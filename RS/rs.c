#include "rs.h"

/* This function implement an exponential multiply/divide and
 * store it in different LUT with a direct mapping to uint4_t bit*/
/*void gf_create() {
    for(uint8_t i = 0; i < GLEN; i++) {
        uint8_t alpha_line = GF16_integers[i];
        for(uint8_t j = 0; j < GLEN; j++) {
            uint8_t expo_line = i - 1;
            uint8_t expo_col = j - 1;
            uint8_t res_expo = 0;

            uint8_t alpha_col = GF16_integers[j];
            // Create multiply table
            if((alpha_line == 0) || (alpha_col == 0)) {
                GF16_mul[alpha_line][alpha_col] = 0;
            } else {
                res_expo = ((expo_line + expo_col) % 15) + 1;
                GF16_mul[alpha_line][alpha_col] = GF16_integers[res_expo];
            }
            // Create division table
            if((alpha_col == 0)) {
                GF16_div[alpha_line][alpha_col] = 0x00; // Forbidden div
            } else if((alpha_line == 0)) {
                GF16_div[alpha_line][alpha_col] = 0x00;
            } else {
                if(expo_line == expo_col) {
                    GF16_div[alpha_line][alpha_col] = 0x01;
                } else if(expo_col > expo_line) {
                    res_expo = ((expo_line + (15 - expo_col)) % 15) +1;
                    GF16_div[alpha_line][alpha_col] = GF16_integers[res_expo];
                } else if(expo_col < expo_line) {
                    res_expo = (expo_line - expo_col %15) +1;
                    GF16_div[alpha_line][alpha_col] = GF16_integers[res_expo];
                }
            }
        }
    }
}*/

uint8_t gf_add(uint8_t a, uint8_t b) {
    return a ^ b;
}

uint8_t gf_mul_tab(uint8_t a, uint8_t b) {
    return GF16_mul[a][b];
}

uint8_t gf_div_tab(uint8_t a, uint8_t b) {
    if ((b & 0x0F) == 0) {
        return 0xF0;
    }
    return GF16_div[a][b];
}

void gf_poly_scalar_add(uint8_t * a, uint8_t scalar, uint8_t len) {
    for(uint8_t i = 0; i < len; i++) {
        a[i] = gf_add(a[i], scalar);
    }
}

void gf_poly_scalar_mul(uint8_t * a, uint8_t scalar, uint8_t len) {
    for(uint8_t i = 0; i < len; i++) {
        a[i] = gf_mul_tab(a[i], scalar);
    }
}

// dir = 1 => left (positive exponent)
void poly_shift(uint8_t * a, uint8_t * b, uint8_t exponent, uint8_t dir, uint8_t size) {
    if(dir) {
        for(uint8_t i = 0; i < size - exponent; i++) {
            b[i] = a[i+exponent];
        }
    } else {
        for(uint8_t i = 0; i < size - exponent; i++) {
            b[size-i-1] = a[size-i-exponent-1];
        }
    }
}

void gf_poly_add(uint8_t * a, uint8_t * b, uint8_t size) {
    for(uint8_t i = 0; i < size; i++) {
        a[i] = gf_add(a[i], b[i]);
    }
}

uint8_t poly_deg(uint8_t * a, uint8_t size) {
    uint8_t degA = 0;
    for(uint8_t i = 0; i < size; i++) {
        if(a[i] != 0) {
            degA = size - 1 - i;
            break;
        }
    }
    return degA;
}

// Beware this function modify "a"
// a = a mod b
// will be changed to save a
void gf_poly_mod(uint8_t * a, uint8_t * b, uint8_t size) {

    uint8_t tmp_poly[] = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 };

    // copy a to rem
    uint8_t tmp_rem[] = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 };
    for(uint8_t i = 0; i < size; i++) {
        tmp_rem[i] = a[i];
    }

    do {
        uint8_t degA = poly_deg(tmp_rem, 15);
        uint8_t degB = poly_deg(b, 15);

        int8_t exp = degA - degB;

        // Need to check the factor calculation
        uint8_t factor = gf_div_tab(tmp_rem[size-1-degA], b[size-1-degB]);

        if((exp > 0)  || ((exp == 0) && (factor != 0))) {
            poly_shift(b, tmp_poly, exp, LEFT, 15);
            gf_poly_scalar_mul(tmp_poly, factor, 15);
            gf_poly_add(tmp_rem, tmp_poly, 15);
        } else {
            for(uint8_t i = size-4; i < size; i++) {
                a[i] = tmp_rem[i];
            }
            break;
        }
    } while (1);
}
