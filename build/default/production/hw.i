# 1 "hw.c"
# 1 "/home/nats/MPLABXProjects/F4IHX_Tracker.X"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "hw.c"
# 9 "hw.c"
#pragma config BWRP = OFF
#pragma config BSS = DISABLED
#pragma config BSEN = OFF
#pragma config GWRP = OFF
#pragma config GSS = DISABLED
#pragma config CWRP = OFF
#pragma config CSS = DISABLED
#pragma config AIVTDIS = OFF


#pragma config BSLIM = 0x1FFF


#pragma config FNOSC = FRC
#pragma config IESO = OFF


#pragma config POSCMD = XT
#pragma config OSCIOFNC = OFF
#pragma config FCKSM = CSECMD
#pragma config PLLKEN = ON
#pragma config XTCFG = G0
#pragma config XTBST = ENABLE



#pragma config RCLKSEL = LPRC
#pragma config WINDIS = ON
#pragma config WDTWIN = WIN25

#pragma config FWDTEN = ON


#pragma config BISTDIS = DISABLED


#pragma config ICS = PGD3
#pragma config JTAGEN = OFF


#pragma config DMTIVTL = 0xFFFF


#pragma config DMTIVTH = 0xFFFF


#pragma config DMTCNTL = 0xFFFF


#pragma config DMTCNTH = 0xFFFF


#pragma config DMTDIS = OFF


#pragma config ALTI2C1 = OFF
#pragma config SMB3EN = SMBUS3
#pragma config SPI2PIN = PPS


#pragma config CTXT1 = OFF
#pragma config CTXT2 = OFF
#pragma config CTXT3 = OFF
#pragma config CTXT4 = OFF

# 1 "hw.h" 1
# 34 "hw.h"
# 1 "/opt/microchip/mplabx/v5.50/packs/Microchip/dsPIC33CK-MC_DFP/1.3.56/xc16/bin/../support/generic/h/xc.h" 1 3 4
# 43 "/opt/microchip/mplabx/v5.50/packs/Microchip/dsPIC33CK-MC_DFP/1.3.56/xc16/bin/../support/generic/h/xc.h" 3 4
# 1 "/opt/microchip/xc16/v2.00/bin/bin/../../support/generic/h/builtins.h" 1 3 4
# 42 "/opt/microchip/xc16/v2.00/bin/bin/../../support/generic/h/builtins.h" 3 4
# 1 "/opt/microchip/xc16/v2.00/bin/bin/../../include/stdint.h" 1 3 4
# 20 "/opt/microchip/xc16/v2.00/bin/bin/../../include/stdint.h" 3 4
# 1 "/opt/microchip/xc16/v2.00/bin/bin/../../include/bits/alltypes.h" 1 3 4
# 144 "/opt/microchip/xc16/v2.00/bin/bin/../../include/bits/alltypes.h" 3 4
typedef signed char int8_t;




typedef signed int int16_t;




typedef signed long int int32_t;




typedef signed long long int int64_t;




typedef long long int intmax_t;




typedef unsigned char uint8_t;




typedef unsigned int uint16_t;




typedef unsigned long int uint32_t;




typedef unsigned long long int uint64_t;




typedef unsigned long long int uintmax_t;
# 215 "/opt/microchip/xc16/v2.00/bin/bin/../../include/bits/alltypes.h" 3 4
typedef unsigned int uintptr_t;
# 249 "/opt/microchip/xc16/v2.00/bin/bin/../../include/bits/alltypes.h" 3 4
typedef int intptr_t;
# 21 "/opt/microchip/xc16/v2.00/bin/bin/../../include/stdint.h" 2 3 4

typedef signed int int_fast8_t;
typedef signed int int_fast16_t;
typedef signed long int int_fast24_t;
typedef signed long int int_fast32_t;
typedef signed long long int int_fast64_t;

typedef signed char int_least8_t;
typedef signed int int_least16_t;
typedef signed long int int_least24_t;
typedef signed long int int_least32_t;
typedef signed long long int int_least64_t;

typedef unsigned int uint_fast8_t;
typedef unsigned int uint_fast16_t;
typedef unsigned long int uint_fast24_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long long int uint_fast64_t;

typedef unsigned char uint_least8_t;
typedef unsigned int uint_least16_t;
typedef unsigned long int uint_least24_t;
typedef unsigned long int uint_least32_t;
typedef unsigned long long int uint_least64_t;
# 128 "/opt/microchip/xc16/v2.00/bin/bin/../../include/stdint.h" 3 4
# 1 "/opt/microchip/xc16/v2.00/bin/bin/../../include/bits/stdint.h" 1 3 4
# 129 "/opt/microchip/xc16/v2.00/bin/bin/../../include/stdint.h" 2 3 4
# 43 "/opt/microchip/xc16/v2.00/bin/bin/../../support/generic/h/builtins.h" 2 3 4

void __builtin_write_OSCCONL(
        uint16_t);
void __builtin_write_OSCCONH(
        uint16_t);
void __builtin_write_DISICNT(
        uint16_t);
void __builtin_write_NVM(
        void);
void __builtin_write_CRYOTP(
        void);
void __builtin_write_DATAFLASH(
        void);
void __builtin_write_NVM_secure(
        uint16_t,
        uint16_t);
void __builtin_write_DATAFLASH_secure(
        uint16_t,
        uint16_t);
void __builtin_write_RTCWEN(
        void);
void __builtin_write_RTCC_WRLOCK(
        void);
void __builtin_write_PWMSFR(
        volatile uint16_t *,
        uint16_t,
        volatile uint16_t *);
void __builtin_write_RPCON(
        uint16_t);
uint16_t __builtin_readsfr(
        volatile void *);
void __builtin_writesfr(
        volatile void *,
        uint16_t);

uint16_t __builtin_edspage();
uint16_t __builtin_tblpage();
uint16_t __builtin_edsoffset();
uint16_t __builtin_dataflashoffset();
uint16_t __builtin_tbloffset();
uint16_t __builtin_psvpage();
uint16_t __builtin_psvoffset();
uint16_t __builtin_dmaoffset();
uint16_t __builtin_dmapage();
uint32_t __builtin_tbladdress();

void __builtin_nop(
        void);
int16_t __builtin_divsd(
        const int32_t,
        const int16_t);
int16_t __builtin_modsd(
        const int32_t,
        const int16_t);
int16_t __builtin_divmodsd(
        const int32_t,
        const int16_t,
        int16_t *);
uint16_t __builtin_divud(
        const uint32_t,
        const uint16_t);
uint16_t __builtin_modud(
        const uint32_t,
        const uint16_t);
uint16_t __builtin_divmodud(
        const uint32_t,
        const uint16_t,
        uint16_t *);
uint16_t __builtin_divf(
        uint16_t,
        uint16_t);
int32_t __builtin_mulss(
        const int16_t,
        const int16_t);
uint32_t __builtin_muluu(
        const uint16_t,
        const uint16_t);
int32_t __builtin_mulsu(
        const int16_t,
        const uint16_t);
int32_t __builtin_mulus(
        const uint16_t,
        const int16_t);
void __builtin_btg(
        uint16_t *,
        const uint16_t);
int16_t __builtin_addab(
        int16_t,
        int16_t);
int16_t __builtin_add(
        int16_t,
        int16_t,
        int16_t);
int16_t __builtin_clr(
        void);
int16_t __builtin_clr_prefetch(
        int16_t * *,
        int16_t *,
        int16_t,
        int16_t * *,
        int16_t *,
        int16_t,
        int16_t *,
        int16_t);
int16_t __builtin_ed(
        int16_t,
        int16_t * *,
        int16_t,
        int16_t * *,
        int16_t,
        int16_t *);
int16_t __builtin_edac(
        int16_t,
        int16_t,
        int16_t * *,
        int16_t,
        int16_t * *,
        int16_t,
        int16_t *);
int16_t __builtin_fbcl(
        int16_t);
int16_t __builtin_lac(
        int16_t,
        int16_t);
int16_t __builtin_lacd(
        int32_t,
        int16_t);
int16_t __builtin_mac(
        int16_t,
        int16_t,
        int16_t,
        int16_t * *,
        int16_t *,
        int16_t,
        int16_t * *,
        int16_t *,
        int16_t,
        int16_t *,
        int16_t);
void __builtin_movsac(
        int16_t * *,
        int16_t *,
        int16_t,
        int16_t * *,
        int16_t *,
        int16_t,
        int16_t *,
        int16_t);
int16_t __builtin_mpy(
        int16_t,
        int16_t,
        int16_t * *,
        int16_t *,
        int16_t,
        int16_t * *,
        int16_t *,
        int16_t);
int16_t __builtin_mpyn(
        int16_t,
        int16_t,
        int16_t * *,
        int16_t *,
        int16_t,
        int16_t * *,
        int16_t *,
        int16_t);
int16_t __builtin_msc(
        int16_t,
        int16_t,
        int16_t,
        int16_t * *,
        int16_t *,
        int16_t,
        int16_t * *,
        int16_t *,
        int16_t,
        int16_t *,
        int16_t);
int16_t __builtin_sac(
        int16_t,
        int16_t);
int32_t __builtin_sacd(
        int16_t,
        int16_t);
int16_t __builtin_sacr(
        int16_t,
        int16_t);
int16_t __builtin_sftac(
        int16_t,
        int16_t);
int16_t __builtin_subab(
        int16_t,
        int16_t);
int16_t __builtin_ACCL(
        int16_t);
int16_t __builtin_ACCH(
        int16_t);
int16_t __builtin_ACCU(
        int16_t);
uint16_t __builtin_tblrdl(
        uint16_t);
uint16_t __builtin_tblrdh(
        uint16_t);
unsigned char __builtin_tblrdhb(
        uint16_t);
unsigned char __builtin_tblrdlb(
        uint16_t);
void __builtin_tblwtl(
        uint16_t,
        uint16_t);
void __builtin_tblwth(
        uint16_t,
        uint16_t);
void __builtin_tblwtlb(
        uint16_t,
        unsigned char);
void __builtin_tblwthb(
        uint16_t,
        unsigned char);
void __builtin_disi(
        int16_t);
uint32_t __builtin_section_begin(
        const char *);
uint32_t __builtin_section_size(
        const char *);
uint32_t __builtin_section_end(
        const char *);
uint16_t __builtin_get_isr_state(
        void);
void __builtin_set_isr_state(
        uint16_t);
void __builtin_disable_interrupts(
        void);
void __builtin_enable_interrupts(
        void);
void __builtin_software_breakpoint(
        void);

uint16_t __builtin_addr_low();
uint16_t __builtin_addr_high();
uint32_t __builtin_addr();

void __builtin_pwrsav(
        uint16_t);
void __builtin_clrwdt(
        void);
void _Static_assert(
        uint16_t,
        const char *);
uint16_t __builtin_ff1l(
        uint16_t);
uint16_t __builtin_ff1r(
        uint16_t);
uint16_t __builtin_swap(
        uint16_t);
unsigned char __builtin_swap_byte(
        unsigned char);
int16_t __builtin_flim(
        int16_t,
        int16_t,
        int16_t);
int16_t __builtin_flim_excess(
        int16_t,
        int16_t,
        int16_t,
        int16_t *);
int16_t __builtin_flimv_excess(
        int16_t,
        int16_t,
        int16_t,
        int16_t *);
int16_t __builtin_min(
        int16_t,
        int16_t);
int16_t __builtin_max(
        int16_t,
        int16_t);
int16_t __builtin_min_excess(
        int16_t,
        int16_t,
        int16_t *);
int16_t __builtin_minv_excess(
        int16_t,
        int16_t,
        int16_t *);
int16_t __builtin_max_excess(
        int16_t,
        int16_t,
        int16_t *);
int16_t __builtin_maxv_excess(
        int16_t,
        int16_t,
        int16_t *);
# 44 "/opt/microchip/mplabx/v5.50/packs/Microchip/dsPIC33CK-MC_DFP/1.3.56/xc16/bin/../support/generic/h/xc.h" 2 3 4
# 76 "/opt/microchip/mplabx/v5.50/packs/Microchip/dsPIC33CK-MC_DFP/1.3.56/xc16/bin/../support/generic/h/xc.h" 3 4
# 1 "/opt/microchip/mplabx/v5.50/packs/Microchip/dsPIC33CK-MC_DFP/1.3.56/xc16/bin/../support/dsPIC33C/h/p33CK64MC105.h" 1 3 4
# 56 "/opt/microchip/mplabx/v5.50/packs/Microchip/dsPIC33CK-MC_DFP/1.3.56/xc16/bin/../support/dsPIC33C/h/p33CK64MC105.h" 3 4
extern volatile uint16_t WREG0 __attribute__((__sfr__,__deprecated__,__unsafe__));

extern volatile uint16_t WREG1 __attribute__((__sfr__,__deprecated__,__unsafe__));

extern volatile uint16_t WREG2 __attribute__((__sfr__,__deprecated__,__unsafe__));

extern volatile uint16_t WREG3 __attribute__((__sfr__,__deprecated__,__unsafe__));

extern volatile uint16_t WREG4 __attribute__((__sfr__,__deprecated__,__unsafe__));

extern volatile uint16_t WREG5 __attribute__((__sfr__,__deprecated__,__unsafe__));

extern volatile uint16_t WREG6 __attribute__((__sfr__,__deprecated__,__unsafe__));

extern volatile uint16_t WREG7 __attribute__((__sfr__,__deprecated__,__unsafe__));

extern volatile uint16_t WREG8 __attribute__((__sfr__,__deprecated__,__unsafe__));

extern volatile uint16_t WREG9 __attribute__((__sfr__,__deprecated__,__unsafe__));

extern volatile uint16_t WREG10 __attribute__((__sfr__,__deprecated__,__unsafe__));

extern volatile uint16_t WREG11 __attribute__((__sfr__,__deprecated__,__unsafe__));

extern volatile uint16_t WREG12 __attribute__((__sfr__,__deprecated__,__unsafe__));

extern volatile uint16_t WREG13 __attribute__((__sfr__,__deprecated__,__unsafe__));

extern volatile uint16_t WREG14 __attribute__((__sfr__,__deprecated__,__unsafe__));

extern volatile uint16_t WREG15 __attribute__((__sfr__,__deprecated__,__unsafe__));

extern volatile uint16_t SPLIM __attribute__((__sfr__));

extern volatile uint16_t ACCAL __attribute__((__sfr__,__deprecated__,__unsafe__));

extern volatile uint16_t ACCAH __attribute__((__sfr__,__deprecated__,__unsafe__));

extern volatile uint8_t ACCAU __attribute__((__sfr__,__deprecated__,__unsafe__));

extern volatile uint16_t ACCBL __attribute__((__sfr__,__deprecated__,__unsafe__));

extern volatile uint16_t ACCBH __attribute__((__sfr__,__deprecated__,__unsafe__));

extern volatile uint8_t ACCBU __attribute__((__sfr__,__deprecated__,__unsafe__));

extern volatile uint16_t PCL __attribute__((__sfr__));

extern volatile uint8_t PCH __attribute__((__sfr__));

extern volatile uint16_t DSRPAG __attribute__((__sfr__));
typedef struct tagDSRPAGBITS {
  uint16_t DSRPAG:10;
} DSRPAGBITS;
extern volatile DSRPAGBITS DSRPAGbits __attribute__((__sfr__));


extern volatile uint16_t DSWPAG __attribute__((__sfr__));
typedef struct tagDSWPAGBITS {
  uint16_t DSWPAG:9;
} DSWPAGBITS;
extern volatile DSWPAGBITS DSWPAGbits __attribute__((__sfr__));


extern volatile uint16_t RCOUNT __attribute__((__sfr__));

extern volatile uint16_t DCOUNT __attribute__((__sfr__));

extern volatile uint16_t DOSTARTL __attribute__((__sfr__));

extern volatile uint16_t DOSTARTH __attribute__((__sfr__));

extern volatile uint16_t DOENDL __attribute__((__sfr__));

extern volatile uint16_t DOENDH __attribute__((__sfr__));

extern volatile uint16_t SR __attribute__((__sfr__));
__extension__ typedef struct tagSRBITS {
  union {
    struct {
      uint16_t C:1;
      uint16_t Z:1;
      uint16_t OV:1;
      uint16_t N:1;
      uint16_t RA:1;
      uint16_t IPL:3;
      uint16_t DC:1;
      uint16_t DA:1;
      uint16_t SAB:1;
      uint16_t OAB:1;
      uint16_t SB:1;
      uint16_t SA:1;
      uint16_t OB:1;
      uint16_t OA:1;
    };
    struct {
      uint16_t :5;
      uint16_t IPL0:1;
      uint16_t IPL1:1;
      uint16_t IPL2:1;
    };
  };
} SRBITS;
extern volatile SRBITS SRbits __attribute__((__sfr__));


extern volatile uint16_t CORCON __attribute__((__sfr__));
__extension__ typedef struct tagCORCONBITS {
  union {
    struct {
      uint16_t IF:1;
      uint16_t RND:1;
      uint16_t SFA:1;
      uint16_t IPL3:1;
      uint16_t ACCSAT:1;
      uint16_t SATDW:1;
      uint16_t SATB:1;
      uint16_t SATA:1;
      uint16_t DL:3;
      uint16_t EDT:1;
      uint16_t US:2;
      uint16_t :1;
      uint16_t VAR:1;
    };
    struct {
      uint16_t :8;
      uint16_t DL0:1;
      uint16_t DL1:1;
      uint16_t DL2:1;
      uint16_t :1;
      uint16_t US0:1;
      uint16_t US1:1;
    };
  };
} CORCONBITS;
extern volatile CORCONBITS CORCONbits __attribute__((__sfr__));


extern volatile uint16_t MODCON __attribute__((__sfr__));
__extension__ typedef struct tagMODCONBITS {
  union {
    struct {
      uint16_t XWM:4;
      uint16_t YWM:4;
      uint16_t BWM:4;
      uint16_t :2;
      uint16_t YMODEN:1;
      uint16_t XMODEN:1;
    };
    struct {
      uint16_t XWM0:1;
      uint16_t XWM1:1;
      uint16_t XWM2:1;
      uint16_t XWM3:1;
      uint16_t YWM0:1;
      uint16_t YWM1:1;
      uint16_t YWM2:1;
      uint16_t YWM3:1;
      uint16_t BWM0:1;
      uint16_t BWM1:1;
      uint16_t BWM2:1;
      uint16_t BWM3:1;
    };
  };
} MODCONBITS;
extern volatile MODCONBITS MODCONbits __attribute__((__sfr__));


extern volatile uint16_t XMODSRT __attribute__((__sfr__));

extern volatile uint16_t XMODEND __attribute__((__sfr__));

extern volatile uint16_t YMODSRT __attribute__((__sfr__));

extern volatile uint16_t YMODEND __attribute__((__sfr__));

extern volatile uint16_t XBREV __attribute__((__sfr__));
__extension__ typedef struct tagXBREVBITS {
  union {
    struct {
      uint16_t XB:15;
      uint16_t BREN:1;
    };
    struct {
      uint16_t XB0:1;
      uint16_t XB1:1;
      uint16_t XB2:1;
      uint16_t XB3:1;
      uint16_t XB4:1;
      uint16_t XB5:1;
      uint16_t XB6:1;
      uint16_t XB7:1;
      uint16_t XB8:1;
      uint16_t XB9:1;
      uint16_t XB10:1;
      uint16_t XB11:1;
      uint16_t XB12:1;
      uint16_t XB13:1;
      uint16_t XB14:1;
    };
  };
} XBREVBITS;
extern volatile XBREVBITS XBREVbits __attribute__((__sfr__));


extern volatile uint16_t DISICNT __attribute__((__sfr__));

extern volatile uint16_t TBLPAG __attribute__((__sfr__));
typedef struct tagTBLPAGBITS {
  uint16_t TBLPAG:8;
} TBLPAGBITS;
extern volatile TBLPAGBITS TBLPAGbits __attribute__((__sfr__));


extern volatile uint16_t YPAG __attribute__((__sfr__));
typedef struct tagYPAGBITS {
  uint16_t YPAG:8;
} YPAGBITS;
extern volatile YPAGBITS YPAGbits __attribute__((__sfr__));


extern volatile uint16_t MSTRPR __attribute__((__sfr__));
typedef struct tagMSTRPRBITS {
  uint16_t NVMPR:1;
  uint16_t :4;
  uint16_t DMAPR:1;
} MSTRPRBITS;
extern volatile MSTRPRBITS MSTRPRbits __attribute__((__sfr__));


extern volatile uint16_t CTXTSTAT __attribute__((__sfr__));
typedef struct tagCTXTSTATBITS {
  uint16_t MCTXI:3;
  uint16_t :5;
  uint16_t CCTXI:3;
} CTXTSTATBITS;
extern volatile CTXTSTATBITS CTXTSTATbits __attribute__((__sfr__));


extern volatile uint16_t DMTCON __attribute__((__sfr__));
typedef struct tagDMTCONBITS {
  uint16_t :15;
  uint16_t ON:1;
} DMTCONBITS;
extern volatile DMTCONBITS DMTCONbits __attribute__((__sfr__));


extern volatile uint16_t DMTPRECLR __attribute__((__sfr__));
typedef struct tagDMTPRECLRBITS {
  uint16_t :8;
  uint16_t STEP1:8;
} DMTPRECLRBITS;
extern volatile DMTPRECLRBITS DMTPRECLRbits __attribute__((__sfr__));


extern volatile uint16_t DMTCLR __attribute__((__sfr__));
typedef struct tagDMTCLRBITS {
  uint16_t STEP2:8;
} DMTCLRBITS;
extern volatile DMTCLRBITS DMTCLRbits __attribute__((__sfr__));


extern volatile uint16_t DMTSTAT __attribute__((__sfr__));
typedef struct tagDMTSTATBITS {
  uint16_t WINOPN:1;
  uint16_t :4;
  uint16_t DMTEVENT:1;
  uint16_t BAD2:1;
  uint16_t BAD1:1;
} DMTSTATBITS;
extern volatile DMTSTATBITS DMTSTATbits __attribute__((__sfr__));


extern volatile uint16_t DMTCNTL __attribute__((__sfr__));

extern volatile uint16_t DMTCNTH __attribute__((__sfr__));

extern volatile uint16_t DMTHOLDREG __attribute__((__sfr__));

extern volatile uint16_t DMTPSCNTL __attribute__((__sfr__));

extern volatile uint16_t DMTPSCNTH __attribute__((__sfr__));

extern volatile uint16_t DMTPSINTVL __attribute__((__sfr__));

extern volatile uint16_t DMTPSINTVH __attribute__((__sfr__));

extern volatile uint16_t SENT1CON1 __attribute__((__sfr__));
typedef struct tagSENT1CON1BITS {
  uint16_t NIBCNT:3;
  uint16_t :1;
  uint16_t PS:1;
  uint16_t :1;
  uint16_t SPCEN:1;
  uint16_t PPP:1;
  uint16_t CRCEN:1;
  uint16_t TXPOL:1;
  uint16_t TXM:1;
  uint16_t RCVEN:1;
  uint16_t :1;
  uint16_t SNTSIDL:1;
  uint16_t :1;
  uint16_t SNTEN:1;
} SENT1CON1BITS;
extern volatile SENT1CON1BITS SENT1CON1bits __attribute__((__sfr__));


extern volatile uint16_t SENT1CON2 __attribute__((__sfr__));

extern volatile uint16_t SENT1CON3 __attribute__((__sfr__));

extern volatile uint16_t SENT1STAT __attribute__((__sfr__));
__extension__ typedef struct tagSENT1STATBITS {
  union {
    struct {
      uint16_t SYNCTXEN:1;
      uint16_t RXIDLE:1;
      uint16_t FRMERR:1;
      uint16_t CRCERR:1;
      uint16_t NIB:3;
      uint16_t PAUSE:1;
    };
    struct {
      uint16_t SYNC:1;
      uint16_t :3;
      uint16_t NIB0:1;
      uint16_t NIB1:1;
      uint16_t NIB2:1;
    };
    struct {
      uint16_t TXEN:1;
    };
  };
} SENT1STATBITS;
extern volatile SENT1STATBITS SENT1STATbits __attribute__((__sfr__));


extern volatile uint16_t SENT1SYNC __attribute__((__sfr__));

extern volatile uint16_t SENT1DATL __attribute__((__sfr__));
__extension__ typedef struct tagSENT1DATLBITS {
  union {
    struct {
      uint16_t CRC:4;
      uint16_t DATA6:4;
      uint16_t DATA5:4;
      uint16_t DATA4:4;
    };
    struct {
      uint16_t CRC0:1;
      uint16_t CRC1:1;
      uint16_t CRC2:1;
      uint16_t CRC3:1;
      uint16_t DATA60:1;
      uint16_t DATA61:1;
      uint16_t DATA62:1;
      uint16_t DATA63:1;
      uint16_t DATA50:1;
      uint16_t DATA51:1;
      uint16_t DATA52:1;
      uint16_t DATA53:1;
      uint16_t DATA40:1;
      uint16_t DATA41:1;
      uint16_t DATA42:1;
      uint16_t DATA43:1;
    };
  };
} SENT1DATLBITS;
extern volatile SENT1DATLBITS SENT1DATLbits __attribute__((__sfr__));


extern volatile uint16_t SENT1DATH __attribute__((__sfr__));
__extension__ typedef struct tagSENT1DATHBITS {
  union {
    struct {
      uint16_t DATA3:4;
      uint16_t DATA2:4;
      uint16_t DATA1:4;
      uint16_t STAT:4;
    };
    struct {
      uint16_t DATA30:1;
      uint16_t DATA31:1;
      uint16_t DATA32:1;
      uint16_t DATA33:1;
      uint16_t DATA20:1;
      uint16_t DATA21:1;
      uint16_t DATA22:1;
      uint16_t DATA23:1;
      uint16_t DATA10:1;
      uint16_t DATA11:1;
      uint16_t DATA12:1;
      uint16_t DATA13:1;
      uint16_t STAT0:1;
      uint16_t STAT1:1;
      uint16_t STAT2:1;
      uint16_t STAT3:1;
    };
  };
} SENT1DATHBITS;
extern volatile SENT1DATHBITS SENT1DATHbits __attribute__((__sfr__));


extern volatile uint16_t CRCCON1 __attribute__((__sfr__));
typedef struct tagCRCCON1BITS {
  uint16_t :2;
  uint16_t MOD:1;
  uint16_t LENDIAN:1;
  uint16_t CRCGO:1;
  uint16_t CRCISEL:1;
  uint16_t CRCMPT:1;
  uint16_t CRCFUL:1;
  uint16_t VWORD:5;
  uint16_t CSIDL:1;
  uint16_t :1;
  uint16_t CRCEN:1;
} CRCCON1BITS;
extern volatile CRCCON1BITS CRCCON1bits __attribute__((__sfr__));


extern volatile uint16_t CRCCONL __attribute__((__sfr__));
typedef struct tagCRCCONLBITS {
  uint16_t :2;
  uint16_t MOD:1;
  uint16_t LENDIAN:1;
  uint16_t CRCGO:1;
  uint16_t CRCISEL:1;
  uint16_t CRCMPT:1;
  uint16_t CRCFUL:1;
  uint16_t VWORD:5;
  uint16_t CSIDL:1;
  uint16_t :1;
  uint16_t CRCEN:1;
} CRCCONLBITS;
extern volatile CRCCONLBITS CRCCONLbits __attribute__((__sfr__));


extern volatile uint16_t CRCCON2 __attribute__((__sfr__));
typedef struct tagCRCCON2BITS {
  uint16_t PLEN:5;
  uint16_t :3;
  uint16_t DWIDTH:5;
} CRCCON2BITS;
extern volatile CRCCON2BITS CRCCON2bits __attribute__((__sfr__));


extern volatile uint16_t CRCCONH __attribute__((__sfr__));
typedef struct tagCRCCONHBITS {
  uint16_t PLEN:5;
  uint16_t :3;
  uint16_t DWIDTH:5;
} CRCCONHBITS;
extern volatile CRCCONHBITS CRCCONHbits __attribute__((__sfr__));


extern volatile uint16_t CRCXORL __attribute__((__sfr__));
typedef struct tagCRCXORLBITS {
  uint16_t :1;
  uint16_t X1:1;
  uint16_t X2:1;
  uint16_t X3:1;
  uint16_t X4:1;
  uint16_t X5:1;
  uint16_t X6:1;
  uint16_t X7:1;
  uint16_t X8:1;
  uint16_t X9:1;
  uint16_t X10:1;
  uint16_t X11:1;
  uint16_t X12:1;
  uint16_t X13:1;
  uint16_t X14:1;
  uint16_t X15:1;
} CRCXORLBITS;
extern volatile CRCXORLBITS CRCXORLbits __attribute__((__sfr__));


extern volatile uint16_t CRCXORH __attribute__((__sfr__));
typedef struct tagCRCXORHBITS {
  uint16_t X16:1;
  uint16_t X17:1;
  uint16_t X18:1;
  uint16_t X19:1;
  uint16_t X20:1;
  uint16_t X21:1;
  uint16_t X22:1;
  uint16_t X23:1;
  uint16_t X24:1;
  uint16_t X25:1;
  uint16_t X26:1;
  uint16_t X27:1;
  uint16_t X28:1;
  uint16_t X29:1;
  uint16_t X30:1;
  uint16_t X31:1;
} CRCXORHBITS;
extern volatile CRCXORHBITS CRCXORHbits __attribute__((__sfr__));


extern volatile uint16_t CRCDATL __attribute__((__sfr__));

extern volatile uint16_t CRCDATH __attribute__((__sfr__));

extern volatile uint16_t CRCWDATL __attribute__((__sfr__));

extern volatile uint16_t CRCWDATH __attribute__((__sfr__));

extern volatile uint16_t CLC1CONL __attribute__((__sfr__));
__extension__ typedef struct tagCLC1CONLBITS {
  union {
    struct {
      uint16_t MODE:3;
      uint16_t :2;
      uint16_t LCPOL:1;
      uint16_t LCOUT:1;
      uint16_t LCOE:1;
      uint16_t :2;
      uint16_t INTN:1;
      uint16_t INTP:1;
      uint16_t :3;
      uint16_t LCEN:1;
    };
    struct {
      uint16_t MODE0:1;
      uint16_t MODE1:1;
      uint16_t MODE2:1;
    };
  };
} CLC1CONLBITS;
extern volatile CLC1CONLBITS CLC1CONLbits __attribute__((__sfr__));


extern volatile uint16_t CLC1CONH __attribute__((__sfr__));
typedef struct tagCLC1CONHBITS {
  uint16_t G1POL:1;
  uint16_t G2POL:1;
  uint16_t G3POL:1;
  uint16_t G4POL:1;
} CLC1CONHBITS;
extern volatile CLC1CONHBITS CLC1CONHbits __attribute__((__sfr__));


extern volatile uint16_t CLC1SEL __attribute__((__sfr__));
__extension__ typedef struct tagCLC1SELBITS {
  union {
    struct {
      uint16_t DS1:3;
      uint16_t :1;
      uint16_t DS2:3;
      uint16_t :1;
      uint16_t DS3:3;
      uint16_t :1;
      uint16_t DS4:3;
    };
    struct {
      uint16_t DS10:1;
      uint16_t DS11:1;
      uint16_t DS12:1;
      uint16_t :1;
      uint16_t DS20:1;
      uint16_t DS21:1;
      uint16_t DS22:1;
      uint16_t :1;
      uint16_t DS30:1;
      uint16_t DS31:1;
      uint16_t DS32:1;
      uint16_t :1;
      uint16_t DS40:1;
      uint16_t DS41:1;
      uint16_t DS42:1;
    };
  };
} CLC1SELBITS;
extern volatile CLC1SELBITS CLC1SELbits __attribute__((__sfr__));


extern volatile uint16_t CLC1SELL __attribute__((__sfr__));
__extension__ typedef struct tagCLC1SELLBITS {
  union {
    struct {
      uint16_t DS1:3;
      uint16_t :1;
      uint16_t DS2:3;
      uint16_t :1;
      uint16_t DS3:3;
      uint16_t :1;
      uint16_t DS4:3;
    };
    struct {
      uint16_t DS10:1;
      uint16_t DS11:1;
      uint16_t DS12:1;
      uint16_t :1;
      uint16_t DS20:1;
      uint16_t DS21:1;
      uint16_t DS22:1;
      uint16_t :1;
      uint16_t DS30:1;
      uint16_t DS31:1;
      uint16_t DS32:1;
      uint16_t :1;
      uint16_t DS40:1;
      uint16_t DS41:1;
      uint16_t DS42:1;
    };
  };
} CLC1SELLBITS;
extern volatile CLC1SELLBITS CLC1SELLbits __attribute__((__sfr__));


extern volatile uint16_t CLC1GLSL __attribute__((__sfr__));
typedef struct tagCLC1GLSLBITS {
  uint16_t G1D1N:1;
  uint16_t G1D1T:1;
  uint16_t G1D2N:1;
  uint16_t G1D2T:1;
  uint16_t G1D3N:1;
  uint16_t G1D3T:1;
  uint16_t G1D4N:1;
  uint16_t G1D4T:1;
  uint16_t G2D1N:1;
  uint16_t G2D1T:1;
  uint16_t G2D2N:1;
  uint16_t G2D2T:1;
  uint16_t G2D3N:1;
  uint16_t G2D3T:1;
  uint16_t G2D4N:1;
  uint16_t G2D4T:1;
} CLC1GLSLBITS;
extern volatile CLC1GLSLBITS CLC1GLSLbits __attribute__((__sfr__));


extern volatile uint16_t CLC1GLSH __attribute__((__sfr__));
typedef struct tagCLC1GLSHBITS {
  uint16_t G3D1N:1;
  uint16_t G3D1T:1;
  uint16_t G3D2N:1;
  uint16_t G3D2T:1;
  uint16_t G3D3N:1;
  uint16_t G3D3T:1;
  uint16_t G3D4N:1;
  uint16_t G3D4T:1;
  uint16_t G4D1N:1;
  uint16_t G4D1T:1;
  uint16_t G4D2N:1;
  uint16_t G4D2T:1;
  uint16_t G4D3N:1;
  uint16_t G4D3T:1;
  uint16_t G4D4N:1;
  uint16_t G4D4T:1;
} CLC1GLSHBITS;
extern volatile CLC1GLSHBITS CLC1GLSHbits __attribute__((__sfr__));


extern volatile uint16_t CLC2CONL __attribute__((__sfr__));
__extension__ typedef struct tagCLC2CONLBITS {
  union {
    struct {
      uint16_t MODE:3;
      uint16_t :2;
      uint16_t LCPOL:1;
      uint16_t LCOUT:1;
      uint16_t LCOE:1;
      uint16_t :2;
      uint16_t INTN:1;
      uint16_t INTP:1;
      uint16_t :3;
      uint16_t LCEN:1;
    };
    struct {
      uint16_t MODE0:1;
      uint16_t MODE1:1;
      uint16_t MODE2:1;
    };
  };
} CLC2CONLBITS;
extern volatile CLC2CONLBITS CLC2CONLbits __attribute__((__sfr__));


extern volatile uint16_t CLC2CONH __attribute__((__sfr__));
typedef struct tagCLC2CONHBITS {
  uint16_t G1POL:1;
  uint16_t G2POL:1;
  uint16_t G3POL:1;
  uint16_t G4POL:1;
} CLC2CONHBITS;
extern volatile CLC2CONHBITS CLC2CONHbits __attribute__((__sfr__));


extern volatile uint16_t CLC2SEL __attribute__((__sfr__));
__extension__ typedef struct tagCLC2SELBITS {
  union {
    struct {
      uint16_t DS1:3;
      uint16_t :1;
      uint16_t DS2:3;
      uint16_t :1;
      uint16_t DS3:3;
      uint16_t :1;
      uint16_t DS4:3;
    };
    struct {
      uint16_t DS10:1;
      uint16_t DS11:1;
      uint16_t DS12:1;
      uint16_t :1;
      uint16_t DS20:1;
      uint16_t DS21:1;
      uint16_t DS22:1;
      uint16_t :1;
      uint16_t DS30:1;
      uint16_t DS31:1;
      uint16_t DS32:1;
      uint16_t :1;
      uint16_t DS40:1;
      uint16_t DS41:1;
      uint16_t DS42:1;
    };
  };
} CLC2SELBITS;
extern volatile CLC2SELBITS CLC2SELbits __attribute__((__sfr__));


extern volatile uint16_t CLC2SELL __attribute__((__sfr__));
__extension__ typedef struct tagCLC2SELLBITS {
  union {
    struct {
      uint16_t DS1:3;
      uint16_t :1;
      uint16_t DS2:3;
      uint16_t :1;
      uint16_t DS3:3;
      uint16_t :1;
      uint16_t DS4:3;
    };
    struct {
      uint16_t DS10:1;
      uint16_t DS11:1;
      uint16_t DS12:1;
      uint16_t :1;
      uint16_t DS20:1;
      uint16_t DS21:1;
      uint16_t DS22:1;
      uint16_t :1;
      uint16_t DS30:1;
      uint16_t DS31:1;
      uint16_t DS32:1;
      uint16_t :1;
      uint16_t DS40:1;
      uint16_t DS41:1;
      uint16_t DS42:1;
    };
  };
} CLC2SELLBITS;
extern volatile CLC2SELLBITS CLC2SELLbits __attribute__((__sfr__));


extern volatile uint16_t CLC2GLSL __attribute__((__sfr__));
typedef struct tagCLC2GLSLBITS {
  uint16_t G1D1N:1;
  uint16_t G1D1T:1;
  uint16_t G1D2N:1;
  uint16_t G1D2T:1;
  uint16_t G1D3N:1;
  uint16_t G1D3T:1;
  uint16_t G1D4N:1;
  uint16_t G1D4T:1;
  uint16_t G2D1N:1;
  uint16_t G2D1T:1;
  uint16_t G2D2N:1;
  uint16_t G2D2T:1;
  uint16_t G2D3N:1;
  uint16_t G2D3T:1;
  uint16_t G2D4N:1;
  uint16_t G2D4T:1;
} CLC2GLSLBITS;
extern volatile CLC2GLSLBITS CLC2GLSLbits __attribute__((__sfr__));


extern volatile uint16_t CLC2GLSH __attribute__((__sfr__));
typedef struct tagCLC2GLSHBITS {
  uint16_t G3D1N:1;
  uint16_t G3D1T:1;
  uint16_t G3D2N:1;
  uint16_t G3D2T:1;
  uint16_t G3D3N:1;
  uint16_t G3D3T:1;
  uint16_t G3D4N:1;
  uint16_t G3D4T:1;
  uint16_t G4D1N:1;
  uint16_t G4D1T:1;
  uint16_t G4D2N:1;
  uint16_t G4D2T:1;
  uint16_t G4D3N:1;
  uint16_t G4D3T:1;
  uint16_t G4D4N:1;
  uint16_t G4D4T:1;
} CLC2GLSHBITS;
extern volatile CLC2GLSHBITS CLC2GLSHbits __attribute__((__sfr__));


extern volatile uint16_t CLC3CONL __attribute__((__sfr__));
__extension__ typedef struct tagCLC3CONLBITS {
  union {
    struct {
      uint16_t MODE:3;
      uint16_t :2;
      uint16_t LCPOL:1;
      uint16_t LCOUT:1;
      uint16_t LCOE:1;
      uint16_t :2;
      uint16_t INTN:1;
      uint16_t INTP:1;
      uint16_t :3;
      uint16_t LCEN:1;
    };
    struct {
      uint16_t MODE0:1;
      uint16_t MODE1:1;
      uint16_t MODE2:1;
    };
  };
} CLC3CONLBITS;
extern volatile CLC3CONLBITS CLC3CONLbits __attribute__((__sfr__));


extern volatile uint16_t CLC3CONH __attribute__((__sfr__));
typedef struct tagCLC3CONHBITS {
  uint16_t G1POL:1;
  uint16_t G2POL:1;
  uint16_t G3POL:1;
  uint16_t G4POL:1;
} CLC3CONHBITS;
extern volatile CLC3CONHBITS CLC3CONHbits __attribute__((__sfr__));


extern volatile uint16_t CLC3SEL __attribute__((__sfr__));
__extension__ typedef struct tagCLC3SELBITS {
  union {
    struct {
      uint16_t DS1:3;
      uint16_t :1;
      uint16_t DS2:3;
      uint16_t :1;
      uint16_t DS3:3;
      uint16_t :1;
      uint16_t DS4:3;
    };
    struct {
      uint16_t DS10:1;
      uint16_t DS11:1;
      uint16_t DS12:1;
      uint16_t :1;
      uint16_t DS20:1;
      uint16_t DS21:1;
      uint16_t DS22:1;
      uint16_t :1;
      uint16_t DS30:1;
      uint16_t DS31:1;
      uint16_t DS32:1;
      uint16_t :1;
      uint16_t DS40:1;
      uint16_t DS41:1;
      uint16_t DS42:1;
    };
  };
} CLC3SELBITS;
extern volatile CLC3SELBITS CLC3SELbits __attribute__((__sfr__));


extern volatile uint16_t CLC3SELL __attribute__((__sfr__));
__extension__ typedef struct tagCLC3SELLBITS {
  union {
    struct {
      uint16_t DS1:3;
      uint16_t :1;
      uint16_t DS2:3;
      uint16_t :1;
      uint16_t DS3:3;
      uint16_t :1;
      uint16_t DS4:3;
    };
    struct {
      uint16_t DS10:1;
      uint16_t DS11:1;
      uint16_t DS12:1;
      uint16_t :1;
      uint16_t DS20:1;
      uint16_t DS21:1;
      uint16_t DS22:1;
      uint16_t :1;
      uint16_t DS30:1;
      uint16_t DS31:1;
      uint16_t DS32:1;
      uint16_t :1;
      uint16_t DS40:1;
      uint16_t DS41:1;
      uint16_t DS42:1;
    };
  };
} CLC3SELLBITS;
extern volatile CLC3SELLBITS CLC3SELLbits __attribute__((__sfr__));


extern volatile uint16_t CLC3GLSL __attribute__((__sfr__));
typedef struct tagCLC3GLSLBITS {
  uint16_t G1D1N:1;
  uint16_t G1D1T:1;
  uint16_t G1D2N:1;
  uint16_t G1D2T:1;
  uint16_t G1D3N:1;
  uint16_t G1D3T:1;
  uint16_t G1D4N:1;
  uint16_t G1D4T:1;
  uint16_t G2D1N:1;
  uint16_t G2D1T:1;
  uint16_t G2D2N:1;
  uint16_t G2D2T:1;
  uint16_t G2D3N:1;
  uint16_t G2D3T:1;
  uint16_t G2D4N:1;
  uint16_t G2D4T:1;
} CLC3GLSLBITS;
extern volatile CLC3GLSLBITS CLC3GLSLbits __attribute__((__sfr__));


extern volatile uint16_t CLC3GLSH __attribute__((__sfr__));
typedef struct tagCLC3GLSHBITS {
  uint16_t G3D1N:1;
  uint16_t G3D1T:1;
  uint16_t G3D2N:1;
  uint16_t G3D2T:1;
  uint16_t G3D3N:1;
  uint16_t G3D3T:1;
  uint16_t G3D4N:1;
  uint16_t G3D4T:1;
  uint16_t G4D1N:1;
  uint16_t G4D1T:1;
  uint16_t G4D2N:1;
  uint16_t G4D2T:1;
  uint16_t G4D3N:1;
  uint16_t G4D3T:1;
  uint16_t G4D4N:1;
  uint16_t G4D4T:1;
} CLC3GLSHBITS;
extern volatile CLC3GLSHBITS CLC3GLSHbits __attribute__((__sfr__));


extern volatile uint16_t CLC4CONL __attribute__((__sfr__));
__extension__ typedef struct tagCLC4CONLBITS {
  union {
    struct {
      uint16_t MODE:3;
      uint16_t :2;
      uint16_t LCPOL:1;
      uint16_t LCOUT:1;
      uint16_t LCOE:1;
      uint16_t :2;
      uint16_t INTN:1;
      uint16_t INTP:1;
      uint16_t :3;
      uint16_t LCEN:1;
    };
    struct {
      uint16_t MODE0:1;
      uint16_t MODE1:1;
      uint16_t MODE2:1;
    };
  };
} CLC4CONLBITS;
extern volatile CLC4CONLBITS CLC4CONLbits __attribute__((__sfr__));


extern volatile uint16_t CLC4CONH __attribute__((__sfr__));
typedef struct tagCLC4CONHBITS {
  uint16_t G1POL:1;
  uint16_t G2POL:1;
  uint16_t G3POL:1;
  uint16_t G4POL:1;
} CLC4CONHBITS;
extern volatile CLC4CONHBITS CLC4CONHbits __attribute__((__sfr__));


extern volatile uint16_t CLC4SEL __attribute__((__sfr__));
__extension__ typedef struct tagCLC4SELBITS {
  union {
    struct {
      uint16_t DS1:3;
      uint16_t :1;
      uint16_t DS2:3;
      uint16_t :1;
      uint16_t DS3:3;
      uint16_t :1;
      uint16_t DS4:3;
    };
    struct {
      uint16_t DS10:1;
      uint16_t DS11:1;
      uint16_t DS12:1;
      uint16_t :1;
      uint16_t DS20:1;
      uint16_t DS21:1;
      uint16_t DS22:1;
      uint16_t :1;
      uint16_t DS30:1;
      uint16_t DS31:1;
      uint16_t DS32:1;
      uint16_t :1;
      uint16_t DS40:1;
      uint16_t DS41:1;
      uint16_t DS42:1;
    };
  };
} CLC4SELBITS;
extern volatile CLC4SELBITS CLC4SELbits __attribute__((__sfr__));


extern volatile uint16_t CLC4SELL __attribute__((__sfr__));
__extension__ typedef struct tagCLC4SELLBITS {
  union {
    struct {
      uint16_t DS1:3;
      uint16_t :1;
      uint16_t DS2:3;
      uint16_t :1;
      uint16_t DS3:3;
      uint16_t :1;
      uint16_t DS4:3;
    };
    struct {
      uint16_t DS10:1;
      uint16_t DS11:1;
      uint16_t DS12:1;
      uint16_t :1;
      uint16_t DS20:1;
      uint16_t DS21:1;
      uint16_t DS22:1;
      uint16_t :1;
      uint16_t DS30:1;
      uint16_t DS31:1;
      uint16_t DS32:1;
      uint16_t :1;
      uint16_t DS40:1;
      uint16_t DS41:1;
      uint16_t DS42:1;
    };
  };
} CLC4SELLBITS;
extern volatile CLC4SELLBITS CLC4SELLbits __attribute__((__sfr__));


extern volatile uint16_t CLC4GLSL __attribute__((__sfr__));
typedef struct tagCLC4GLSLBITS {
  uint16_t G1D1N:1;
  uint16_t G1D1T:1;
  uint16_t G1D2N:1;
  uint16_t G1D2T:1;
  uint16_t G1D3N:1;
  uint16_t G1D3T:1;
  uint16_t G1D4N:1;
  uint16_t G1D4T:1;
  uint16_t G2D1N:1;
  uint16_t G2D1T:1;
  uint16_t G2D2N:1;
  uint16_t G2D2T:1;
  uint16_t G2D3N:1;
  uint16_t G2D3T:1;
  uint16_t G2D4N:1;
  uint16_t G2D4T:1;
} CLC4GLSLBITS;
extern volatile CLC4GLSLBITS CLC4GLSLbits __attribute__((__sfr__));


extern volatile uint16_t CLC4GLSH __attribute__((__sfr__));
typedef struct tagCLC4GLSHBITS {
  uint16_t G3D1N:1;
  uint16_t G3D1T:1;
  uint16_t G3D2N:1;
  uint16_t G3D2T:1;
  uint16_t G3D3N:1;
  uint16_t G3D3T:1;
  uint16_t G3D4N:1;
  uint16_t G3D4T:1;
  uint16_t G4D1N:1;
  uint16_t G4D1T:1;
  uint16_t G4D2N:1;
  uint16_t G4D2T:1;
  uint16_t G4D3N:1;
  uint16_t G4D3T:1;
  uint16_t G4D4N:1;
  uint16_t G4D4T:1;
} CLC4GLSHBITS;
extern volatile CLC4GLSHBITS CLC4GLSHbits __attribute__((__sfr__));


extern volatile uint16_t ECCCONL __attribute__((__sfr__));
typedef struct tagECCCONLBITS {
  uint16_t FLTINJ:1;
} ECCCONLBITS;
extern volatile ECCCONLBITS ECCCONLbits __attribute__((__sfr__));


extern volatile uint16_t ECCCONH __attribute__((__sfr__));
__extension__ typedef struct tagECCCONHBITS {
  union {
    struct {
      uint16_t FLT1PTR:8;
      uint16_t FLT2PTR:8;
    };
    struct {
      uint16_t :8;
      uint16_t FTL2PTR:8;
    };
  };
} ECCCONHBITS;
extern volatile ECCCONHBITS ECCCONHbits __attribute__((__sfr__));


extern volatile uint16_t ECCADDRL __attribute__((__sfr__));

extern volatile uint16_t ECCADDRH __attribute__((__sfr__));

extern volatile uint16_t ECCSTATL __attribute__((__sfr__));
typedef struct tagECCSTATLBITS {
  uint16_t SECIN:8;
  uint16_t SECOUT:8;
} ECCSTATLBITS;
extern volatile ECCSTATLBITS ECCSTATLbits __attribute__((__sfr__));


extern volatile uint16_t ECCSTATH __attribute__((__sfr__));
typedef struct tagECCSTATHBITS {
  uint16_t SYND:8;
  uint16_t DEDIN:1;
  uint16_t DEDOUT:1;
} ECCSTATHBITS;
extern volatile ECCSTATHBITS ECCSTATHbits __attribute__((__sfr__));


extern volatile uint16_t T1CON __attribute__((__sfr__));
typedef struct tagT1CONBITS {
  uint16_t :1;
  uint16_t TCS:1;
  uint16_t TSYNC:1;
  uint16_t :1;
  uint16_t TCKPS:2;
  uint16_t :1;
  uint16_t TGATE:1;
  uint16_t TECS:2;
  uint16_t PRWIP:1;
  uint16_t TMWIP:1;
  uint16_t TMWDIS:1;
  uint16_t TSIDL:1;
  uint16_t :1;
  uint16_t TON:1;
} T1CONBITS;
extern volatile T1CONBITS T1CONbits __attribute__((__sfr__));


extern volatile uint16_t TMR1 __attribute__((__sfr__));

extern volatile uint16_t PR1 __attribute__((__sfr__));

extern volatile uint16_t QEI1CON __attribute__((__sfr__));
typedef struct tagQEI1CONBITS {
  uint16_t CCM:2;
  uint16_t GATEN:1;
  uint16_t CNTPOL:1;
  uint16_t INTDIV:3;
  uint16_t :1;
  uint16_t IMV:2;
  uint16_t PIMOD:3;
  uint16_t QEISIDL:1;
  uint16_t :1;
  uint16_t QEIEN:1;
} QEI1CONBITS;
extern volatile QEI1CONBITS QEI1CONbits __attribute__((__sfr__));


extern volatile uint16_t QEI1IOC __attribute__((__sfr__));
typedef struct tagQEI1IOCBITS {
  uint16_t QEA:1;
  uint16_t QEB:1;
  uint16_t INDEX:1;
  uint16_t HOME:1;
  uint16_t QEAPOL:1;
  uint16_t QEBPOL:1;
  uint16_t IDXPOL:1;
  uint16_t HOMPOL:1;
  uint16_t SWPAB:1;
  uint16_t OUTFNC:2;
  uint16_t QFDIV:3;
  uint16_t FLTREN:1;
  uint16_t QCAPEN:1;
} QEI1IOCBITS;
extern volatile QEI1IOCBITS QEI1IOCbits __attribute__((__sfr__));


extern volatile uint16_t QEI1IOCH __attribute__((__sfr__));
typedef struct tagQEI1IOCHBITS {
  uint16_t HCAPEN:1;
} QEI1IOCHBITS;
extern volatile QEI1IOCHBITS QEI1IOCHbits __attribute__((__sfr__));


extern volatile uint16_t QEI1STAT __attribute__((__sfr__));
typedef struct tagQEI1STATBITS {
  uint16_t IDXIEN:1;
  uint16_t IDXIRQ:1;
  uint16_t HOMIEN:1;
  uint16_t HOMIRQ:1;
  uint16_t VELOVIEN:1;
  uint16_t VELOVIRQ:1;
  uint16_t PCIIEN:1;
  uint16_t PCIIRQ:1;
  uint16_t POSOVIEN:1;
  uint16_t POSOVIRQ:1;
  uint16_t PCLEQIEN:1;
  uint16_t PCLEQIRQ:1;
  uint16_t PCHEQIEN:1;
  uint16_t PCHEQIRQ:1;
} QEI1STATBITS;
extern volatile QEI1STATBITS QEI1STATbits __attribute__((__sfr__));


extern volatile uint16_t POS1CNTL __attribute__((__sfr__));

extern volatile uint16_t POS1CNTH __attribute__((__sfr__));

extern volatile uint16_t POS1HLD __attribute__((__sfr__));

extern volatile uint16_t VEL1CNT __attribute__((__sfr__));

extern volatile uint16_t VEL1CNTH __attribute__((__sfr__));

extern volatile uint16_t VEL1HLD __attribute__((__sfr__));

extern volatile uint16_t INT1TMRL __attribute__((__sfr__));

extern volatile uint16_t INT1TMRH __attribute__((__sfr__));

extern volatile uint16_t INT1HLDL __attribute__((__sfr__));

extern volatile uint16_t INT1HLDH __attribute__((__sfr__));

extern volatile uint16_t INDX1CNTL __attribute__((__sfr__));

extern volatile uint16_t INDX1CNTH __attribute__((__sfr__));

extern volatile uint16_t INDX1HLD __attribute__((__sfr__));

extern volatile uint16_t QEI1GECL __attribute__((__sfr__));

extern volatile uint16_t QEI1ICL __attribute__((__sfr__));

extern volatile uint16_t QEI1GECH __attribute__((__sfr__));

extern volatile uint16_t QEI1ICH __attribute__((__sfr__));

extern volatile uint16_t QEI1LECL __attribute__((__sfr__));

extern volatile uint16_t QEI1LECH __attribute__((__sfr__));

extern volatile uint16_t I2C1CON1 __attribute__((__sfr__));
typedef struct tagI2C1CON1BITS {
  uint16_t SEN:1;
  uint16_t RSEN:1;
  uint16_t PEN:1;
  uint16_t RCEN:1;
  uint16_t ACKEN:1;
  uint16_t ACKDT:1;
  uint16_t STREN:1;
  uint16_t GCEN:1;
  uint16_t SMEN:1;
  uint16_t DISSLW:1;
  uint16_t A10M:1;
  uint16_t STRICT:1;
  uint16_t SCLREL:1;
  uint16_t I2CSIDL:1;
  uint16_t :1;
  uint16_t I2CEN:1;
} I2C1CON1BITS;
extern volatile I2C1CON1BITS I2C1CON1bits __attribute__((__sfr__));


extern volatile uint16_t I2C1CONL __attribute__((__sfr__));
typedef struct tagI2C1CONLBITS {
  uint16_t SEN:1;
  uint16_t RSEN:1;
  uint16_t PEN:1;
  uint16_t RCEN:1;
  uint16_t ACKEN:1;
  uint16_t ACKDT:1;
  uint16_t STREN:1;
  uint16_t GCEN:1;
  uint16_t SMEN:1;
  uint16_t DISSLW:1;
  uint16_t A10M:1;
  uint16_t STRICT:1;
  uint16_t SCLREL:1;
  uint16_t I2CSIDL:1;
  uint16_t :1;
  uint16_t I2CEN:1;
} I2C1CONLBITS;
extern volatile I2C1CONLBITS I2C1CONLbits __attribute__((__sfr__));


extern volatile uint16_t I2C1CON2 __attribute__((__sfr__));
typedef struct tagI2C1CON2BITS {
  uint16_t DHEN:1;
  uint16_t AHEN:1;
  uint16_t SBCDE:1;
  uint16_t SDAHT:1;
  uint16_t BOEN:1;
  uint16_t SCIE:1;
  uint16_t PCIE:1;
} I2C1CON2BITS;
extern volatile I2C1CON2BITS I2C1CON2bits __attribute__((__sfr__));


extern volatile uint16_t I2C1CONH __attribute__((__sfr__));
typedef struct tagI2C1CONHBITS {
  uint16_t DHEN:1;
  uint16_t AHEN:1;
  uint16_t SBCDE:1;
  uint16_t SDAHT:1;
  uint16_t BOEN:1;
  uint16_t SCIE:1;
  uint16_t PCIE:1;
} I2C1CONHBITS;
extern volatile I2C1CONHBITS I2C1CONHbits __attribute__((__sfr__));


extern volatile uint16_t I2C1STAT __attribute__((__sfr__));
typedef struct tagI2C1STATBITS {
  uint16_t TBF:1;
  uint16_t RBF:1;
  uint16_t R_W:1;
  uint16_t S:1;
  uint16_t P:1;
  uint16_t D_A:1;
  uint16_t I2COV:1;
  uint16_t IWCOL:1;
  uint16_t ADD10:1;
  uint16_t GCSTAT:1;
  uint16_t BCL:1;
  uint16_t :2;
  uint16_t ACKTIM:1;
  uint16_t TRSTAT:1;
  uint16_t ACKSTAT:1;
} I2C1STATBITS;
extern volatile I2C1STATBITS I2C1STATbits __attribute__((__sfr__));


extern volatile uint16_t I2C1ADD __attribute__((__sfr__));
typedef struct tagI2C1ADDBITS {
  uint16_t ADD:10;
} I2C1ADDBITS;
extern volatile I2C1ADDBITS I2C1ADDbits __attribute__((__sfr__));


extern volatile uint16_t I2C1MSK __attribute__((__sfr__));
__extension__ typedef struct tagI2C1MSKBITS {
  union {
    struct {
      uint16_t AMSK:10;
    };
    struct {
      uint16_t AMSK0:1;
      uint16_t AMSK1:1;
      uint16_t AMSK2:1;
      uint16_t AMSK3:1;
      uint16_t AMSK4:1;
      uint16_t AMSK5:1;
      uint16_t AMSK6:1;
      uint16_t AMSK7:1;
      uint16_t AMSK8:1;
      uint16_t AMSK9:1;
    };
  };
} I2C1MSKBITS;
extern volatile I2C1MSKBITS I2C1MSKbits __attribute__((__sfr__));


extern volatile uint16_t I2C1BRG __attribute__((__sfr__));

extern volatile uint16_t I2C1TRN __attribute__((__sfr__));
typedef struct tagI2C1TRNBITS {
  uint16_t I2CTXDATA:8;
} I2C1TRNBITS;
extern volatile I2C1TRNBITS I2C1TRNbits __attribute__((__sfr__));


extern volatile uint16_t I2C1RCV __attribute__((__sfr__));
typedef struct tagI2C1RCVBITS {
  uint16_t I2CRXDATA:8;
} I2C1RCVBITS;
extern volatile I2C1RCVBITS I2C1RCVbits __attribute__((__sfr__));



typedef struct tagUART {
        uint16_t uxmode;
        uint16_t uxsta;
        uint16_t uxtxreg;
        uint16_t uxrxreg;
        uint16_t uxbrg;
} UART, *PUART;
# 1473 "/opt/microchip/mplabx/v5.50/packs/Microchip/dsPIC33CK-MC_DFP/1.3.56/xc16/bin/../support/dsPIC33C/h/p33CK64MC105.h" 3 4
extern volatile UART UART1 __attribute__((__sfr__));

extern volatile UART UART2 __attribute__((__sfr__));


extern volatile uint16_t U1MODE __attribute__((__sfr__));
__extension__ typedef struct tagU1MODEBITS {
  union {
    struct {
      uint16_t MOD:4;
      uint16_t URXEN:1;
      uint16_t UTXEN:1;
      uint16_t ABAUD:1;
      uint16_t BRGH:1;
      uint16_t UTXBRK:1;
      uint16_t BRKOVR:1;
      uint16_t :1;
      uint16_t RXBIMD:1;
      uint16_t WAKE:1;
      uint16_t USIDL:1;
      uint16_t :1;
      uint16_t UARTEN:1;
    };
    struct {
      uint16_t MOD0:1;
      uint16_t MOD1:1;
      uint16_t MOD2:1;
      uint16_t MOD3:1;
    };
  };
} U1MODEBITS;
extern volatile U1MODEBITS U1MODEbits __attribute__((__sfr__));


extern volatile uint16_t U1MODEH __attribute__((__sfr__));
__extension__ typedef struct tagU1MODEHBITS {
  union {
    struct {
      uint16_t FLO:2;
      uint16_t UTXINV:1;
      uint16_t C0EN:1;
      uint16_t STSEL:2;
      uint16_t URXINV:1;
      uint16_t RUNOVF:1;
      uint16_t HALFDPLX:1;
      uint16_t BCLKSEL:2;
      uint16_t BCLKMOD:1;
      uint16_t :2;
      uint16_t ACTIVE:1;
      uint16_t SLPEN:1;
    };
    struct {
      uint16_t FLO0:1;
      uint16_t FLO1:1;
      uint16_t :2;
      uint16_t STSEL0:1;
      uint16_t STSEL1:1;
      uint16_t :3;
      uint16_t BCLKSEL0:1;
      uint16_t BCLKSEL1:1;
    };
  };
} U1MODEHBITS;
extern volatile U1MODEHBITS U1MODEHbits __attribute__((__sfr__));


extern volatile uint16_t U1STA __attribute__((__sfr__));
typedef struct tagU1STABITS {
  uint16_t TXCIF:1;
  uint16_t OERR:1;
  uint16_t RXBKIF:1;
  uint16_t FERR:1;
  uint16_t CERIF:1;
  uint16_t ABDOVF:1;
  uint16_t PERR:1;
  uint16_t TRMT:1;
  uint16_t TXCIE:1;
  uint16_t OERIE:1;
  uint16_t RXBKIE:1;
  uint16_t FERIE:1;
  uint16_t CERIE:1;
  uint16_t ABDOVE:1;
  uint16_t PERIE:1;
  uint16_t TXMTIE:1;
} U1STABITS;
extern volatile U1STABITS U1STAbits __attribute__((__sfr__));


extern volatile uint16_t U1STAH __attribute__((__sfr__));
__extension__ typedef struct tagU1STAHBITS {
  union {
    struct {
      uint16_t URXBF:1;
      uint16_t URXBE:1;
      uint16_t XON:1;
      uint16_t RIDLE:1;
      uint16_t UTXBF:1;
      uint16_t UTXBE:1;
      uint16_t STPMD:1;
      uint16_t TXWRE:1;
      uint16_t URXISEL:3;
      uint16_t :1;
      uint16_t UTXISEL:3;
    };
    struct {
      uint16_t :8;
      uint16_t URXISEL0:1;
      uint16_t URXISEL1:1;
      uint16_t URXISEL2:1;
      uint16_t :1;
      uint16_t UTXISEL0:1;
      uint16_t UTXISEL1:1;
      uint16_t UTXISEL2:1;
    };
  };
} U1STAHBITS;
extern volatile U1STAHBITS U1STAHbits __attribute__((__sfr__));


extern volatile uint16_t U1BRG __attribute__((__sfr__));
__extension__ typedef struct tagU1BRGBITS {
  union {
    struct {
      uint16_t BRG:16;
    };
    struct {
      uint16_t BRG0:1;
      uint16_t BRG1:1;
      uint16_t BRG2:1;
      uint16_t BRG3:1;
      uint16_t BRG4:1;
      uint16_t BRG5:1;
      uint16_t BRG6:1;
      uint16_t BRG7:1;
      uint16_t BRG8:1;
      uint16_t BRG9:1;
      uint16_t BRG10:1;
      uint16_t BRG11:1;
      uint16_t BRG12:1;
      uint16_t BRG13:1;
      uint16_t BRG14:1;
      uint16_t BRG15:1;
    };
  };
} U1BRGBITS;
extern volatile U1BRGBITS U1BRGbits __attribute__((__sfr__));


extern volatile uint16_t U1BRGH __attribute__((__sfr__));
__extension__ typedef struct tagU1BRGHBITS {
  union {
    struct {
      uint16_t BRG:4;
    };
    struct {
      uint16_t BRG16:1;
      uint16_t BRG1:1;
      uint16_t BRG18:1;
      uint16_t BRG19:1;
    };
  };
} U1BRGHBITS;
extern volatile U1BRGHBITS U1BRGHbits __attribute__((__sfr__));


extern volatile uint16_t U1RXREG __attribute__((__sfr__));
__extension__ typedef struct tagU1RXREGBITS {
  union {
    struct {
      uint16_t RXREG:8;
    };
    struct {
      uint16_t RXREG0:1;
      uint16_t RXREG1:1;
      uint16_t RXREG2:1;
      uint16_t RXREG3:1;
      uint16_t RXREG4:1;
      uint16_t RXREG5:1;
      uint16_t RXREG6:1;
      uint16_t RXREG7:1;
    };
  };
} U1RXREGBITS;
extern volatile U1RXREGBITS U1RXREGbits __attribute__((__sfr__));


extern volatile uint16_t U1TXREG __attribute__((__sfr__));
__extension__ typedef struct tagU1TXREGBITS {
  union {
    struct {
      uint16_t TXREG:8;
      uint16_t :7;
      uint16_t LAST:1;
    };
    struct {
      uint16_t TXREG0:1;
      uint16_t TXREG1:1;
      uint16_t TXREG2:1;
      uint16_t TXREG3:1;
      uint16_t TXREG4:1;
      uint16_t TXREG5:1;
      uint16_t TXREG6:1;
      uint16_t TXREG7:1;
    };
  };
} U1TXREGBITS;
extern volatile U1TXREGBITS U1TXREGbits __attribute__((__sfr__));


extern volatile uint16_t U1P1 __attribute__((__sfr__));
__extension__ typedef struct tagU1P1BITS {
  union {
    struct {
      uint16_t P1:9;
    };
    struct {
      uint16_t P10:1;
      uint16_t P11:1;
      uint16_t P12:1;
      uint16_t P13:1;
      uint16_t P14:1;
      uint16_t P15:1;
      uint16_t P16:1;
      uint16_t P17:1;
      uint16_t P18:1;
    };
  };
} U1P1BITS;
extern volatile U1P1BITS U1P1bits __attribute__((__sfr__));


extern volatile uint16_t U1P2 __attribute__((__sfr__));
__extension__ typedef struct tagU1P2BITS {
  union {
    struct {
      uint16_t P2:9;
    };
    struct {
      uint16_t P20:1;
      uint16_t P21:1;
      uint16_t P22:1;
      uint16_t P23:1;
      uint16_t P24:1;
      uint16_t P25:1;
      uint16_t P26:1;
      uint16_t P27:1;
      uint16_t P28:1;
    };
  };
} U1P2BITS;
extern volatile U1P2BITS U1P2bits __attribute__((__sfr__));


extern volatile uint16_t U1P3 __attribute__((__sfr__));
__extension__ typedef struct tagU1P3BITS {
  union {
    struct {
      uint16_t P3:16;
    };
    struct {
      uint16_t P30:1;
      uint16_t P31:1;
      uint16_t P32:1;
      uint16_t P33:1;
      uint16_t P34:1;
      uint16_t P35:1;
      uint16_t P36:1;
      uint16_t P37:1;
      uint16_t P38:1;
      uint16_t P39:1;
      uint16_t P310:1;
      uint16_t P311:1;
      uint16_t P312:1;
      uint16_t P313:1;
      uint16_t P314:1;
      uint16_t P315:1;
    };
  };
} U1P3BITS;
extern volatile U1P3BITS U1P3bits __attribute__((__sfr__));


extern volatile uint16_t U1P3H __attribute__((__sfr__));
__extension__ typedef struct tagU1P3HBITS {
  union {
    struct {
      uint16_t P3H:8;
    };
    struct {
      uint16_t P316:1;
      uint16_t P317:1;
      uint16_t P318:1;
      uint16_t P319:1;
      uint16_t P320:1;
      uint16_t P321:1;
      uint16_t P322:1;
      uint16_t P323:1;
    };
  };
} U1P3HBITS;
extern volatile U1P3HBITS U1P3Hbits __attribute__((__sfr__));


extern volatile uint16_t U1TXCHK __attribute__((__sfr__));
__extension__ typedef struct tagU1TXCHKBITS {
  union {
    struct {
      uint16_t TXCHK:8;
    };
    struct {
      uint16_t TXCHK0:1;
      uint16_t TXCHK1:1;
      uint16_t TXCHK2:1;
      uint16_t TXCHK3:1;
      uint16_t TXCHK4:1;
      uint16_t TXCHK5:1;
      uint16_t TXCHK6:1;
      uint16_t TXCHK7:1;
    };
  };
} U1TXCHKBITS;
extern volatile U1TXCHKBITS U1TXCHKbits __attribute__((__sfr__));


extern volatile uint16_t U1RXCHK __attribute__((__sfr__));
typedef struct tagU1RXCHKBITS {
  uint16_t RXCHK:8;
} U1RXCHKBITS;
extern volatile U1RXCHKBITS U1RXCHKbits __attribute__((__sfr__));


extern volatile uint16_t U1SCCON __attribute__((__sfr__));
__extension__ typedef struct tagU1SCCONBITS {
  union {
    struct {
      uint16_t :1;
      uint16_t PTRCL:1;
      uint16_t T0PD:1;
      uint16_t CONV:1;
      uint16_t TXRPT:2;
    };
    struct {
      uint16_t :4;
      uint16_t TXRPT0:1;
      uint16_t TXRPT1:1;
    };
  };
} U1SCCONBITS;
extern volatile U1SCCONBITS U1SCCONbits __attribute__((__sfr__));


extern volatile uint16_t U1SCINT __attribute__((__sfr__));
typedef struct tagU1SCINTBITS {
  uint16_t GTCIE:1;
  uint16_t WTCIE:1;
  uint16_t BTCIE:1;
  uint16_t :1;
  uint16_t TXRPTIE:1;
  uint16_t RXRPTIE:1;
  uint16_t :2;
  uint16_t GTCIF:1;
  uint16_t WTCIF:1;
  uint16_t BTCIF:1;
  uint16_t :1;
  uint16_t TXRPTIF:1;
  uint16_t RXRPTIF:1;
} U1SCINTBITS;
extern volatile U1SCINTBITS U1SCINTbits __attribute__((__sfr__));


extern volatile uint16_t U1INT __attribute__((__sfr__));
typedef struct tagU1INTBITS {
  uint16_t :2;
  uint16_t ABDIE:1;
  uint16_t :3;
  uint16_t ABDIF:1;
  uint16_t WUIF:1;
} U1INTBITS;
extern volatile U1INTBITS U1INTbits __attribute__((__sfr__));


extern volatile uint16_t U2MODE __attribute__((__sfr__));
__extension__ typedef struct tagU2MODEBITS {
  union {
    struct {
      uint16_t MOD:4;
      uint16_t URXEN:1;
      uint16_t UTXEN:1;
      uint16_t ABAUD:1;
      uint16_t BRGH:1;
      uint16_t UTXBRK:1;
      uint16_t BRKOVR:1;
      uint16_t :1;
      uint16_t RXBIMD:1;
      uint16_t WAKE:1;
      uint16_t USIDL:1;
      uint16_t :1;
      uint16_t UARTEN:1;
    };
    struct {
      uint16_t MOD0:1;
      uint16_t MOD1:1;
      uint16_t MOD2:1;
      uint16_t MOD3:1;
    };
  };
} U2MODEBITS;
extern volatile U2MODEBITS U2MODEbits __attribute__((__sfr__));


extern volatile uint16_t U2MODEH __attribute__((__sfr__));
__extension__ typedef struct tagU2MODEHBITS {
  union {
    struct {
      uint16_t FLO:2;
      uint16_t UTXINV:1;
      uint16_t C0EN:1;
      uint16_t STSEL:2;
      uint16_t URXINV:1;
      uint16_t RUNOVF:1;
      uint16_t HALFDPLX:1;
      uint16_t BCLKSEL:2;
      uint16_t BCLKMOD:1;
      uint16_t :2;
      uint16_t ACTIVE:1;
      uint16_t SLPEN:1;
    };
    struct {
      uint16_t FLO0:1;
      uint16_t FLO1:1;
      uint16_t :2;
      uint16_t STSEL0:1;
      uint16_t STSEL1:1;
      uint16_t :3;
      uint16_t BCLKSEL0:1;
      uint16_t BCLKSEL1:1;
    };
  };
} U2MODEHBITS;
extern volatile U2MODEHBITS U2MODEHbits __attribute__((__sfr__));


extern volatile uint16_t U2STA __attribute__((__sfr__));
typedef struct tagU2STABITS {
  uint16_t TXCIF:1;
  uint16_t OERR:1;
  uint16_t RXBKIF:1;
  uint16_t FERR:1;
  uint16_t CERIF:1;
  uint16_t ABDOVF:1;
  uint16_t PERR:1;
  uint16_t TRMT:1;
  uint16_t TXCIE:1;
  uint16_t OERIE:1;
  uint16_t RXBKIE:1;
  uint16_t FERIE:1;
  uint16_t CERIE:1;
  uint16_t ABDOVE:1;
  uint16_t PERIE:1;
  uint16_t TXMTIE:1;
} U2STABITS;
extern volatile U2STABITS U2STAbits __attribute__((__sfr__));


extern volatile uint16_t U2STAH __attribute__((__sfr__));
__extension__ typedef struct tagU2STAHBITS {
  union {
    struct {
      uint16_t URXBF:1;
      uint16_t URXBE:1;
      uint16_t XON:1;
      uint16_t RIDLE:1;
      uint16_t UTXBF:1;
      uint16_t UTXBE:1;
      uint16_t STPMD:1;
      uint16_t TXWRE:1;
      uint16_t URXISEL:3;
      uint16_t :1;
      uint16_t UTXISEL:3;
    };
    struct {
      uint16_t :8;
      uint16_t URXISEL0:1;
      uint16_t URXISEL1:1;
      uint16_t URXISEL2:1;
      uint16_t :1;
      uint16_t UTXISEL0:1;
      uint16_t UTXISEL1:1;
      uint16_t UTXISEL2:1;
    };
  };
} U2STAHBITS;
extern volatile U2STAHBITS U2STAHbits __attribute__((__sfr__));


extern volatile uint16_t U2BRG __attribute__((__sfr__));
__extension__ typedef struct tagU2BRGBITS {
  union {
    struct {
      uint16_t BRG:16;
    };
    struct {
      uint16_t BRG0:1;
      uint16_t BRG1:1;
      uint16_t BRG2:1;
      uint16_t BRG3:1;
      uint16_t BRG4:1;
      uint16_t BRG5:1;
      uint16_t BRG6:1;
      uint16_t BRG7:1;
      uint16_t BRG8:1;
      uint16_t BRG9:1;
      uint16_t BRG10:1;
      uint16_t BRG11:1;
      uint16_t BRG12:1;
      uint16_t BRG13:1;
      uint16_t BRG14:1;
      uint16_t BRG15:1;
    };
  };
} U2BRGBITS;
extern volatile U2BRGBITS U2BRGbits __attribute__((__sfr__));


extern volatile uint16_t U2BRGH __attribute__((__sfr__));
__extension__ typedef struct tagU2BRGHBITS {
  union {
    struct {
      uint16_t BRG:4;
    };
    struct {
      uint16_t BRG16:1;
      uint16_t BRG1:1;
      uint16_t BRG18:1;
      uint16_t BRG19:1;
    };
  };
} U2BRGHBITS;
extern volatile U2BRGHBITS U2BRGHbits __attribute__((__sfr__));


extern volatile uint16_t U2RXREG __attribute__((__sfr__));
__extension__ typedef struct tagU2RXREGBITS {
  union {
    struct {
      uint16_t RXREG:8;
    };
    struct {
      uint16_t RXREG0:1;
      uint16_t RXREG1:1;
      uint16_t RXREG2:1;
      uint16_t RXREG3:1;
      uint16_t RXREG4:1;
      uint16_t RXREG5:1;
      uint16_t RXREG6:1;
      uint16_t RXREG7:1;
    };
  };
} U2RXREGBITS;
extern volatile U2RXREGBITS U2RXREGbits __attribute__((__sfr__));


extern volatile uint16_t U2TXREG __attribute__((__sfr__));
__extension__ typedef struct tagU2TXREGBITS {
  union {
    struct {
      uint16_t TXREG:8;
      uint16_t :7;
      uint16_t LAST:1;
    };
    struct {
      uint16_t TXREG0:1;
      uint16_t TXREG1:1;
      uint16_t TXREG2:1;
      uint16_t TXREG3:1;
      uint16_t TXREG4:1;
      uint16_t TXREG5:1;
      uint16_t TXREG6:1;
      uint16_t TXREG7:1;
    };
  };
} U2TXREGBITS;
extern volatile U2TXREGBITS U2TXREGbits __attribute__((__sfr__));


extern volatile uint16_t U2P1 __attribute__((__sfr__));
__extension__ typedef struct tagU2P1BITS {
  union {
    struct {
      uint16_t P1:9;
    };
    struct {
      uint16_t P10:1;
      uint16_t P11:1;
      uint16_t P12:1;
      uint16_t P13:1;
      uint16_t P14:1;
      uint16_t P15:1;
      uint16_t P16:1;
      uint16_t P17:1;
      uint16_t P18:1;
    };
  };
} U2P1BITS;
extern volatile U2P1BITS U2P1bits __attribute__((__sfr__));


extern volatile uint16_t U2P2 __attribute__((__sfr__));
__extension__ typedef struct tagU2P2BITS {
  union {
    struct {
      uint16_t P2:9;
    };
    struct {
      uint16_t P20:1;
      uint16_t P21:1;
      uint16_t P22:1;
      uint16_t P23:1;
      uint16_t P24:1;
      uint16_t P25:1;
      uint16_t P26:1;
      uint16_t P27:1;
      uint16_t P28:1;
    };
  };
} U2P2BITS;
extern volatile U2P2BITS U2P2bits __attribute__((__sfr__));


extern volatile uint16_t U2P3 __attribute__((__sfr__));
__extension__ typedef struct tagU2P3BITS {
  union {
    struct {
      uint16_t P3:16;
    };
    struct {
      uint16_t P30:1;
      uint16_t P31:1;
      uint16_t P32:1;
      uint16_t P33:1;
      uint16_t P34:1;
      uint16_t P35:1;
      uint16_t P36:1;
      uint16_t P37:1;
      uint16_t P38:1;
      uint16_t P39:1;
      uint16_t P310:1;
      uint16_t P311:1;
      uint16_t P312:1;
      uint16_t P313:1;
      uint16_t P314:1;
      uint16_t P315:1;
    };
  };
} U2P3BITS;
extern volatile U2P3BITS U2P3bits __attribute__((__sfr__));


extern volatile uint16_t U2P3H __attribute__((__sfr__));
__extension__ typedef struct tagU2P3HBITS {
  union {
    struct {
      uint16_t P3H:8;
    };
    struct {
      uint16_t P316:1;
      uint16_t P317:1;
      uint16_t P318:1;
      uint16_t P319:1;
      uint16_t P320:1;
      uint16_t P321:1;
      uint16_t P322:1;
      uint16_t P323:1;
    };
  };
} U2P3HBITS;
extern volatile U2P3HBITS U2P3Hbits __attribute__((__sfr__));


extern volatile uint16_t U2TXCHK __attribute__((__sfr__));
__extension__ typedef struct tagU2TXCHKBITS {
  union {
    struct {
      uint16_t TXCHK:8;
    };
    struct {
      uint16_t TXCHK0:1;
      uint16_t TXCHK1:1;
      uint16_t TXCHK2:1;
      uint16_t TXCHK3:1;
      uint16_t TXCHK4:1;
      uint16_t TXCHK5:1;
      uint16_t TXCHK6:1;
      uint16_t TXCHK7:1;
    };
  };
} U2TXCHKBITS;
extern volatile U2TXCHKBITS U2TXCHKbits __attribute__((__sfr__));


extern volatile uint16_t U2RXCHK __attribute__((__sfr__));
typedef struct tagU2RXCHKBITS {
  uint16_t RXCHK:8;
} U2RXCHKBITS;
extern volatile U2RXCHKBITS U2RXCHKbits __attribute__((__sfr__));


extern volatile uint16_t U2SCCON __attribute__((__sfr__));
__extension__ typedef struct tagU2SCCONBITS {
  union {
    struct {
      uint16_t :1;
      uint16_t PTRCL:1;
      uint16_t T0PD:1;
      uint16_t CONV:1;
      uint16_t TXRPT:2;
    };
    struct {
      uint16_t :4;
      uint16_t TXRPT0:1;
      uint16_t TXRPT1:1;
    };
  };
} U2SCCONBITS;
extern volatile U2SCCONBITS U2SCCONbits __attribute__((__sfr__));


extern volatile uint16_t U2SCINT __attribute__((__sfr__));
typedef struct tagU2SCINTBITS {
  uint16_t GTCIE:1;
  uint16_t WTCIE:1;
  uint16_t BTCIE:1;
  uint16_t :1;
  uint16_t TXRPTIE:1;
  uint16_t RXRPTIE:1;
  uint16_t :2;
  uint16_t GTCIF:1;
  uint16_t WTCIF:1;
  uint16_t BTCIF:1;
  uint16_t :1;
  uint16_t TXRPTIF:1;
  uint16_t RXRPTIF:1;
} U2SCINTBITS;
extern volatile U2SCINTBITS U2SCINTbits __attribute__((__sfr__));


extern volatile uint16_t U2INT __attribute__((__sfr__));
typedef struct tagU2INTBITS {
  uint16_t :2;
  uint16_t ABDIE:1;
  uint16_t :3;
  uint16_t ABDIF:1;
  uint16_t WUIF:1;
} U2INTBITS;
extern volatile U2INTBITS U2INTbits __attribute__((__sfr__));


extern volatile uint16_t SPI1CON1 __attribute__((__sfr__));
__extension__ typedef struct tagSPI1CON1BITS {
  union {
    struct {
      uint16_t ENHBUF:1;
      uint16_t SPIFE:1;
      uint16_t MCLKEN:1;
      uint16_t DISSCK:1;
      uint16_t DISSDI:1;
      uint16_t MSTEN:1;
      uint16_t CKP:1;
      uint16_t SSEN:1;
      uint16_t CKE:1;
      uint16_t SMP:1;
      uint16_t MODE16:1;
      uint16_t MODE32:1;
      uint16_t DISSDO:1;
      uint16_t SPISIDL:1;
      uint16_t :1;
      uint16_t SPIEN:1;
    };
    struct {
      uint16_t :10;
      uint16_t MODE:2;
    };
  };
} SPI1CON1BITS;
extern volatile SPI1CON1BITS SPI1CON1bits __attribute__((__sfr__));


extern volatile uint16_t SPI1CON1L __attribute__((__sfr__));
__extension__ typedef struct tagSPI1CON1LBITS {
  union {
    struct {
      uint16_t ENHBUF:1;
      uint16_t SPIFE:1;
      uint16_t MCLKEN:1;
      uint16_t DISSCK:1;
      uint16_t DISSDI:1;
      uint16_t MSTEN:1;
      uint16_t CKP:1;
      uint16_t SSEN:1;
      uint16_t CKE:1;
      uint16_t SMP:1;
      uint16_t MODE16:1;
      uint16_t MODE32:1;
      uint16_t DISSDO:1;
      uint16_t SPISIDL:1;
      uint16_t :1;
      uint16_t SPIEN:1;
    };
    struct {
      uint16_t :10;
      uint16_t MODE:2;
    };
  };
} SPI1CON1LBITS;
extern volatile SPI1CON1LBITS SPI1CON1Lbits __attribute__((__sfr__));


extern volatile uint16_t SPI1CON1H __attribute__((__sfr__));
__extension__ typedef struct tagSPI1CON1HBITS {
  union {
    struct {
      uint16_t FRMCNT:3;
      uint16_t FRMSYPW:1;
      uint16_t MSSEN:1;
      uint16_t FRMPOL:1;
      uint16_t FRMSYNC:1;
      uint16_t FRMEN:1;
      uint16_t AUDMOD:2;
      uint16_t URDTEN:1;
      uint16_t AUDMONO:1;
      uint16_t IGNTUR:1;
      uint16_t IGNROV:1;
      uint16_t SPISGNEXT:1;
      uint16_t AUDEN:1;
    };
    struct {
      uint16_t FRMCNT0:1;
      uint16_t FRMCNT1:1;
      uint16_t FRMCNT2:1;
      uint16_t :5;
      uint16_t AUDMOD0:1;
      uint16_t AUDMOD1:1;
    };
  };
} SPI1CON1HBITS;
extern volatile SPI1CON1HBITS SPI1CON1Hbits __attribute__((__sfr__));


extern volatile uint16_t SPI1CON2 __attribute__((__sfr__));
__extension__ typedef struct tagSPI1CON2BITS {
  union {
    struct {
      uint16_t FRMCNT:3;
      uint16_t FRMSYPW:1;
      uint16_t MSSEN:1;
      uint16_t FRMPOL:1;
      uint16_t FRMSYNC:1;
      uint16_t FRMEN:1;
      uint16_t AUDMOD:2;
      uint16_t URDTEN:1;
      uint16_t AUDMONO:1;
      uint16_t IGNTUR:1;
      uint16_t IGNROV:1;
      uint16_t SPISGNEXT:1;
      uint16_t AUDEN:1;
    };
    struct {
      uint16_t FRMCNT0:1;
      uint16_t FRMCNT1:1;
      uint16_t FRMCNT2:1;
      uint16_t :5;
      uint16_t AUDMOD0:1;
      uint16_t AUDMOD1:1;
    };
  };
} SPI1CON2BITS;
extern volatile SPI1CON2BITS SPI1CON2bits __attribute__((__sfr__));


extern volatile uint16_t SPI1CON2L __attribute__((__sfr__));
typedef struct tagSPI1CON2LBITS {
  uint16_t WLENGTH:5;
} SPI1CON2LBITS;
extern volatile SPI1CON2LBITS SPI1CON2Lbits __attribute__((__sfr__));


extern volatile uint16_t SPI1CON3 __attribute__((__sfr__));
typedef struct tagSPI1CON3BITS {
  uint16_t WLENGTH:5;
} SPI1CON3BITS;
extern volatile SPI1CON3BITS SPI1CON3bits __attribute__((__sfr__));


extern volatile uint16_t SPI1STATL __attribute__((__sfr__));
typedef struct tagSPI1STATLBITS {
  uint16_t SPIRBF:1;
  uint16_t SPITBF:1;
  uint16_t :1;
  uint16_t SPITBE:1;
  uint16_t :1;
  uint16_t SPIRBE:1;
  uint16_t SPIROV:1;
  uint16_t SRMT:1;
  uint16_t SPITUR:1;
  uint16_t :2;
  uint16_t SPIBUSY:1;
  uint16_t FRMERR:1;
} SPI1STATLBITS;
extern volatile SPI1STATLBITS SPI1STATLbits __attribute__((__sfr__));


extern volatile uint16_t SPI1STATH __attribute__((__sfr__));
__extension__ typedef struct tagSPI1STATHBITS {
  union {
    struct {
      uint16_t TXELM:6;
      uint16_t :2;
      uint16_t RXELM:6;
    };
    struct {
      uint16_t TXELM0:1;
      uint16_t TXELM1:1;
      uint16_t TXELM2:1;
      uint16_t TXELM3:1;
      uint16_t TXELM4:1;
      uint16_t TXELM5:1;
      uint16_t :2;
      uint16_t RXELM0:1;
      uint16_t RXELM1:1;
      uint16_t RXELM2:1;
      uint16_t RXELM3:1;
      uint16_t RXELM4:1;
      uint16_t RXELM5:1;
    };
  };
} SPI1STATHBITS;
extern volatile SPI1STATHBITS SPI1STATHbits __attribute__((__sfr__));


extern volatile uint16_t SPI1BUFL __attribute__((__sfr__));
__extension__ typedef struct tagSPI1BUFLBITS {
  union {
    struct {
      uint16_t SPI1BUFL:16;
    };
    struct {
      uint16_t DATA:16;
    };
  };
} SPI1BUFLBITS;
extern volatile SPI1BUFLBITS SPI1BUFLbits __attribute__((__sfr__));


extern volatile uint16_t SPI1BUFH __attribute__((__sfr__));
__extension__ typedef struct tagSPI1BUFHBITS {
  union {
    struct {
      uint16_t SPI1BUFH:16;
    };
    struct {
      uint16_t DATA:16;
    };
  };
} SPI1BUFHBITS;
extern volatile SPI1BUFHBITS SPI1BUFHbits __attribute__((__sfr__));


extern volatile uint16_t SPI1BRGL __attribute__((__sfr__));
__extension__ typedef struct tagSPI1BRGLBITS {
  union {
    struct {
      uint16_t SPI1BRGL:13;
    };
    struct {
      uint16_t BRG:13;
    };
  };
} SPI1BRGLBITS;
extern volatile SPI1BRGLBITS SPI1BRGLbits __attribute__((__sfr__));


extern volatile uint16_t SPI1IMSK1 __attribute__((__sfr__));
typedef struct tagSPI1IMSK1BITS {
  uint16_t SPIRBFEN:1;
  uint16_t SPITBFEN:1;
  uint16_t :1;
  uint16_t SPITBEN:1;
  uint16_t :1;
  uint16_t SPIRBEN:1;
  uint16_t SPIROVEN:1;
  uint16_t SRMTEN:1;
  uint16_t SPITUREN:1;
  uint16_t :2;
  uint16_t BUSYEN:1;
  uint16_t FRMERREN:1;
} SPI1IMSK1BITS;
extern volatile SPI1IMSK1BITS SPI1IMSK1bits __attribute__((__sfr__));


extern volatile uint16_t SPI1IMSKL __attribute__((__sfr__));
typedef struct tagSPI1IMSKLBITS {
  uint16_t SPIRBFEN:1;
  uint16_t SPITBFEN:1;
  uint16_t :1;
  uint16_t SPITBEN:1;
  uint16_t :1;
  uint16_t SPIRBEN:1;
  uint16_t SPIROVEN:1;
  uint16_t SRMTEN:1;
  uint16_t SPITUREN:1;
  uint16_t :2;
  uint16_t BUSYEN:1;
  uint16_t FRMERREN:1;
} SPI1IMSKLBITS;
extern volatile SPI1IMSKLBITS SPI1IMSKLbits __attribute__((__sfr__));


extern volatile uint16_t SPI1IMSK2 __attribute__((__sfr__));
__extension__ typedef struct tagSPI1IMSK2BITS {
  union {
    struct {
      uint16_t TXMSK:6;
      uint16_t :1;
      uint16_t TXWIEN:1;
      uint16_t RXMSK:6;
      uint16_t :1;
      uint16_t RXWIEN:1;
    };
    struct {
      uint16_t TXMSK0:1;
      uint16_t TXMSK1:1;
      uint16_t TXMSK2:1;
      uint16_t TXMSK3:1;
      uint16_t TXMSK4:1;
      uint16_t TXMSK5:1;
      uint16_t :2;
      uint16_t RXMSK0:1;
      uint16_t RXMSK1:1;
      uint16_t RXMSK2:1;
      uint16_t RXMSK3:1;
      uint16_t RXMSK4:1;
      uint16_t RXMSK5:1;
    };
  };
} SPI1IMSK2BITS;
extern volatile SPI1IMSK2BITS SPI1IMSK2bits __attribute__((__sfr__));


extern volatile uint16_t SPI1IMSKH __attribute__((__sfr__));
__extension__ typedef struct tagSPI1IMSKHBITS {
  union {
    struct {
      uint16_t TXMSK:6;
      uint16_t :1;
      uint16_t TXWIEN:1;
      uint16_t RXMSK:6;
      uint16_t :1;
      uint16_t RXWIEN:1;
    };
    struct {
      uint16_t TXMSK0:1;
      uint16_t TXMSK1:1;
      uint16_t TXMSK2:1;
      uint16_t TXMSK3:1;
      uint16_t TXMSK4:1;
      uint16_t TXMSK5:1;
      uint16_t :2;
      uint16_t RXMSK0:1;
      uint16_t RXMSK1:1;
      uint16_t RXMSK2:1;
      uint16_t RXMSK3:1;
      uint16_t RXMSK4:1;
      uint16_t RXMSK5:1;
    };
  };
} SPI1IMSKHBITS;
extern volatile SPI1IMSKHBITS SPI1IMSKHbits __attribute__((__sfr__));


extern volatile uint16_t SPI1URDTL __attribute__((__sfr__));
__extension__ typedef struct tagSPI1URDTLBITS {
  union {
    struct {
      uint16_t SPI1URDTL:16;
    };
    struct {
      uint16_t URDATA:16;
    };
  };
} SPI1URDTLBITS;
extern volatile SPI1URDTLBITS SPI1URDTLbits __attribute__((__sfr__));


extern volatile uint16_t SPI1URDTH __attribute__((__sfr__));
__extension__ typedef struct tagSPI1URDTHBITS {
  union {
    struct {
      uint16_t SPI1URDTH:16;
    };
    struct {
      uint16_t URDATA:16;
    };
  };
} SPI1URDTHBITS;
extern volatile SPI1URDTHBITS SPI1URDTHbits __attribute__((__sfr__));


extern volatile uint16_t SPI2CON1 __attribute__((__sfr__));
__extension__ typedef struct tagSPI2CON1BITS {
  union {
    struct {
      uint16_t ENHBUF:1;
      uint16_t SPIFE:1;
      uint16_t MCLKEN:1;
      uint16_t DISSCK:1;
      uint16_t DISSDI:1;
      uint16_t MSTEN:1;
      uint16_t CKP:1;
      uint16_t SSEN:1;
      uint16_t CKE:1;
      uint16_t SMP:1;
      uint16_t MODE16:1;
      uint16_t MODE32:1;
      uint16_t DISSDO:1;
      uint16_t SPISIDL:1;
      uint16_t :1;
      uint16_t SPIEN:1;
    };
    struct {
      uint16_t :10;
      uint16_t MODE:2;
    };
  };
} SPI2CON1BITS;
extern volatile SPI2CON1BITS SPI2CON1bits __attribute__((__sfr__));


extern volatile uint16_t SPI2CON1L __attribute__((__sfr__));
__extension__ typedef struct tagSPI2CON1LBITS {
  union {
    struct {
      uint16_t ENHBUF:1;
      uint16_t SPIFE:1;
      uint16_t MCLKEN:1;
      uint16_t DISSCK:1;
      uint16_t DISSDI:1;
      uint16_t MSTEN:1;
      uint16_t CKP:1;
      uint16_t SSEN:1;
      uint16_t CKE:1;
      uint16_t SMP:1;
      uint16_t MODE16:1;
      uint16_t MODE32:1;
      uint16_t DISSDO:1;
      uint16_t SPISIDL:1;
      uint16_t :1;
      uint16_t SPIEN:1;
    };
    struct {
      uint16_t :10;
      uint16_t MODE:2;
    };
  };
} SPI2CON1LBITS;
extern volatile SPI2CON1LBITS SPI2CON1Lbits __attribute__((__sfr__));


extern volatile uint16_t SPI2CON1H __attribute__((__sfr__));
__extension__ typedef struct tagSPI2CON1HBITS {
  union {
    struct {
      uint16_t FRMCNT:3;
      uint16_t FRMSYPW:1;
      uint16_t MSSEN:1;
      uint16_t FRMPOL:1;
      uint16_t FRMSYNC:1;
      uint16_t FRMEN:1;
      uint16_t AUDMOD:2;
      uint16_t URDTEN:1;
      uint16_t AUDMONO:1;
      uint16_t IGNTUR:1;
      uint16_t IGNROV:1;
      uint16_t SPISGNEXT:1;
      uint16_t AUDEN:1;
    };
    struct {
      uint16_t FRMCNT0:1;
      uint16_t FRMCNT1:1;
      uint16_t FRMCNT2:1;
      uint16_t :5;
      uint16_t AUDMOD0:1;
      uint16_t AUDMOD1:1;
    };
  };
} SPI2CON1HBITS;
extern volatile SPI2CON1HBITS SPI2CON1Hbits __attribute__((__sfr__));


extern volatile uint16_t SPI2CON2 __attribute__((__sfr__));
__extension__ typedef struct tagSPI2CON2BITS {
  union {
    struct {
      uint16_t FRMCNT:3;
      uint16_t FRMSYPW:1;
      uint16_t MSSEN:1;
      uint16_t FRMPOL:1;
      uint16_t FRMSYNC:1;
      uint16_t FRMEN:1;
      uint16_t AUDMOD:2;
      uint16_t URDTEN:1;
      uint16_t AUDMONO:1;
      uint16_t IGNTUR:1;
      uint16_t IGNROV:1;
      uint16_t SPISGNEXT:1;
      uint16_t AUDEN:1;
    };
    struct {
      uint16_t FRMCNT0:1;
      uint16_t FRMCNT1:1;
      uint16_t FRMCNT2:1;
      uint16_t :5;
      uint16_t AUDMOD0:1;
      uint16_t AUDMOD1:1;
    };
  };
} SPI2CON2BITS;
extern volatile SPI2CON2BITS SPI2CON2bits __attribute__((__sfr__));


extern volatile uint16_t SPI2CON2L __attribute__((__sfr__));
typedef struct tagSPI2CON2LBITS {
  uint16_t WLENGTH:5;
} SPI2CON2LBITS;
extern volatile SPI2CON2LBITS SPI2CON2Lbits __attribute__((__sfr__));


extern volatile uint16_t SPI2CON3 __attribute__((__sfr__));
typedef struct tagSPI2CON3BITS {
  uint16_t WLENGTH:5;
} SPI2CON3BITS;
extern volatile SPI2CON3BITS SPI2CON3bits __attribute__((__sfr__));


extern volatile uint16_t SPI2STATL __attribute__((__sfr__));
typedef struct tagSPI2STATLBITS {
  uint16_t SPIRBF:1;
  uint16_t SPITBF:1;
  uint16_t :1;
  uint16_t SPITBE:1;
  uint16_t :1;
  uint16_t SPIRBE:1;
  uint16_t SPIROV:1;
  uint16_t SRMT:1;
  uint16_t SPITUR:1;
  uint16_t :2;
  uint16_t SPIBUSY:1;
  uint16_t FRMERR:1;
} SPI2STATLBITS;
extern volatile SPI2STATLBITS SPI2STATLbits __attribute__((__sfr__));


extern volatile uint16_t SPI2STATH __attribute__((__sfr__));
__extension__ typedef struct tagSPI2STATHBITS {
  union {
    struct {
      uint16_t TXELM:6;
      uint16_t :2;
      uint16_t RXELM:6;
    };
    struct {
      uint16_t TXELM0:1;
      uint16_t TXELM1:1;
      uint16_t TXELM2:1;
      uint16_t TXELM3:1;
      uint16_t TXELM4:1;
      uint16_t TXELM5:1;
      uint16_t :2;
      uint16_t RXELM0:1;
      uint16_t RXELM1:1;
      uint16_t RXELM2:1;
      uint16_t RXELM3:1;
      uint16_t RXELM4:1;
      uint16_t RXELM5:1;
    };
  };
} SPI2STATHBITS;
extern volatile SPI2STATHBITS SPI2STATHbits __attribute__((__sfr__));


extern volatile uint16_t SPI2BUFL __attribute__((__sfr__));
__extension__ typedef struct tagSPI2BUFLBITS {
  union {
    struct {
      uint16_t SPI2BUFL:16;
    };
    struct {
      uint16_t DATA:16;
    };
  };
} SPI2BUFLBITS;
extern volatile SPI2BUFLBITS SPI2BUFLbits __attribute__((__sfr__));


extern volatile uint16_t SPI2BUFH __attribute__((__sfr__));
__extension__ typedef struct tagSPI2BUFHBITS {
  union {
    struct {
      uint16_t SPI2BUFH:16;
    };
    struct {
      uint16_t DATA:16;
    };
  };
} SPI2BUFHBITS;
extern volatile SPI2BUFHBITS SPI2BUFHbits __attribute__((__sfr__));


extern volatile uint16_t SPI2BRGL __attribute__((__sfr__));
__extension__ typedef struct tagSPI2BRGLBITS {
  union {
    struct {
      uint16_t SPI2BRGL:13;
    };
    struct {
      uint16_t BRG:13;
    };
  };
} SPI2BRGLBITS;
extern volatile SPI2BRGLBITS SPI2BRGLbits __attribute__((__sfr__));


extern volatile uint16_t SPI2IMSK1 __attribute__((__sfr__));
typedef struct tagSPI2IMSK1BITS {
  uint16_t SPIRBFEN:1;
  uint16_t SPITBFEN:1;
  uint16_t :1;
  uint16_t SPITBEN:1;
  uint16_t :1;
  uint16_t SPIRBEN:1;
  uint16_t SPIROVEN:1;
  uint16_t SRMTEN:1;
  uint16_t SPITUREN:1;
  uint16_t :2;
  uint16_t BUSYEN:1;
  uint16_t FRMERREN:1;
} SPI2IMSK1BITS;
extern volatile SPI2IMSK1BITS SPI2IMSK1bits __attribute__((__sfr__));


extern volatile uint16_t SPI2IMSKL __attribute__((__sfr__));
typedef struct tagSPI2IMSKLBITS {
  uint16_t SPIRBFEN:1;
  uint16_t SPITBFEN:1;
  uint16_t :1;
  uint16_t SPITBEN:1;
  uint16_t :1;
  uint16_t SPIRBEN:1;
  uint16_t SPIROVEN:1;
  uint16_t SRMTEN:1;
  uint16_t SPITUREN:1;
  uint16_t :2;
  uint16_t BUSYEN:1;
  uint16_t FRMERREN:1;
} SPI2IMSKLBITS;
extern volatile SPI2IMSKLBITS SPI2IMSKLbits __attribute__((__sfr__));


extern volatile uint16_t SPI2IMSK2 __attribute__((__sfr__));
__extension__ typedef struct tagSPI2IMSK2BITS {
  union {
    struct {
      uint16_t TXMSK:6;
      uint16_t :1;
      uint16_t TXWIEN:1;
      uint16_t RXMSK:6;
      uint16_t :1;
      uint16_t RXWIEN:1;
    };
    struct {
      uint16_t TXMSK0:1;
      uint16_t TXMSK1:1;
      uint16_t TXMSK2:1;
      uint16_t TXMSK3:1;
      uint16_t TXMSK4:1;
      uint16_t TXMSK5:1;
      uint16_t :2;
      uint16_t RXMSK0:1;
      uint16_t RXMSK1:1;
      uint16_t RXMSK2:1;
      uint16_t RXMSK3:1;
      uint16_t RXMSK4:1;
      uint16_t RXMSK5:1;
    };
  };
} SPI2IMSK2BITS;
extern volatile SPI2IMSK2BITS SPI2IMSK2bits __attribute__((__sfr__));


extern volatile uint16_t SPI2IMSKH __attribute__((__sfr__));
__extension__ typedef struct tagSPI2IMSKHBITS {
  union {
    struct {
      uint16_t TXMSK:6;
      uint16_t :1;
      uint16_t TXWIEN:1;
      uint16_t RXMSK:6;
      uint16_t :1;
      uint16_t RXWIEN:1;
    };
    struct {
      uint16_t TXMSK0:1;
      uint16_t TXMSK1:1;
      uint16_t TXMSK2:1;
      uint16_t TXMSK3:1;
      uint16_t TXMSK4:1;
      uint16_t TXMSK5:1;
      uint16_t :2;
      uint16_t RXMSK0:1;
      uint16_t RXMSK1:1;
      uint16_t RXMSK2:1;
      uint16_t RXMSK3:1;
      uint16_t RXMSK4:1;
      uint16_t RXMSK5:1;
    };
  };
} SPI2IMSKHBITS;
extern volatile SPI2IMSKHBITS SPI2IMSKHbits __attribute__((__sfr__));


extern volatile uint16_t SPI2URDTL __attribute__((__sfr__));
__extension__ typedef struct tagSPI2URDTLBITS {
  union {
    struct {
      uint16_t SPI2URDTL:16;
    };
    struct {
      uint16_t URDATA:16;
    };
  };
} SPI2URDTLBITS;
extern volatile SPI2URDTLBITS SPI2URDTLbits __attribute__((__sfr__));


extern volatile uint16_t SPI2URDTH __attribute__((__sfr__));
__extension__ typedef struct tagSPI2URDTHBITS {
  union {
    struct {
      uint16_t SPI2URDTH:16;
    };
    struct {
      uint16_t URDATA:16;
    };
  };
} SPI2URDTHBITS;
extern volatile SPI2URDTHBITS SPI2URDTHbits __attribute__((__sfr__));


extern volatile uint16_t PCLKCON __attribute__((__sfr__));
typedef struct tagPCLKCONBITS {
  uint16_t MCLKSEL:2;
  uint16_t :2;
  uint16_t DIVSEL:2;
  uint16_t :2;
  uint16_t LOCK:1;
} PCLKCONBITS;
extern volatile PCLKCONBITS PCLKCONbits __attribute__((__sfr__));


extern volatile uint16_t FSCL __attribute__((__sfr__));

extern volatile uint16_t FSMINPER __attribute__((__sfr__));

extern volatile uint16_t MPHASE __attribute__((__sfr__));

extern volatile uint16_t MDC __attribute__((__sfr__));

extern volatile uint16_t MPER __attribute__((__sfr__));

extern volatile uint16_t LFSR __attribute__((__sfr__));
typedef struct tagLFSRBITS {
  uint16_t LFSR:15;
} LFSRBITS;
extern volatile LFSRBITS LFSRbits __attribute__((__sfr__));


extern volatile uint16_t CMBTRIGL __attribute__((__sfr__));
typedef struct tagCMBTRIGLBITS {
  uint16_t CTA1EN:1;
  uint16_t CTA2EN:1;
  uint16_t CTA3EN:1;
  uint16_t CTA4EN:1;
} CMBTRIGLBITS;
extern volatile CMBTRIGLBITS CMBTRIGLbits __attribute__((__sfr__));


extern volatile uint16_t CMBTRIGH __attribute__((__sfr__));
typedef struct tagCMBTRIGHBITS {
  uint16_t CTB1EN:1;
  uint16_t CTB2EN:1;
  uint16_t CTB3EN:1;
  uint16_t CTB4EN:1;
} CMBTRIGHBITS;
extern volatile CMBTRIGHBITS CMBTRIGHbits __attribute__((__sfr__));


extern volatile uint16_t LOGCONA __attribute__((__sfr__));
typedef struct tagLOGCONABITS {
  uint16_t PWMLFAD:3;
  uint16_t :1;
  uint16_t PWMLFA:2;
  uint16_t S2APOL:1;
  uint16_t S1APOL:1;
  uint16_t PWMS2A:4;
  uint16_t PWMS1A:4;
} LOGCONABITS;
extern volatile LOGCONABITS LOGCONAbits __attribute__((__sfr__));


extern volatile uint16_t LOGCONB __attribute__((__sfr__));
typedef struct tagLOGCONBBITS {
  uint16_t PWMLFBD:3;
  uint16_t :1;
  uint16_t PWMLFB:2;
  uint16_t S2BPOL:1;
  uint16_t S1BPOL:1;
  uint16_t PWMS2B:4;
  uint16_t PWMS1B:4;
} LOGCONBBITS;
extern volatile LOGCONBBITS LOGCONBbits __attribute__((__sfr__));


extern volatile uint16_t LOGCONC __attribute__((__sfr__));
typedef struct tagLOGCONCBITS {
  uint16_t PWMLFCD:3;
  uint16_t :1;
  uint16_t PWMLFC:2;
  uint16_t S2CPOL:1;
  uint16_t S1CPOL:1;
  uint16_t PWMS2C:4;
  uint16_t PWMS1C:4;
} LOGCONCBITS;
extern volatile LOGCONCBITS LOGCONCbits __attribute__((__sfr__));


extern volatile uint16_t LOGCOND __attribute__((__sfr__));
typedef struct tagLOGCONDBITS {
  uint16_t PWMLFDD:3;
  uint16_t :1;
  uint16_t PWMLFD:2;
  uint16_t S2DPOL:1;
  uint16_t S1DPOL:1;
  uint16_t PWMS2D:4;
  uint16_t PWMS1D:4;
} LOGCONDBITS;
extern volatile LOGCONDBITS LOGCONDbits __attribute__((__sfr__));


extern volatile uint16_t LOGCONE __attribute__((__sfr__));
typedef struct tagLOGCONEBITS {
  uint16_t PWMLFED:3;
  uint16_t :1;
  uint16_t PWMLFE:2;
  uint16_t S2EPOL:1;
  uint16_t S1EPOL:1;
  uint16_t PWMS2E:4;
  uint16_t PWMS1E:4;
} LOGCONEBITS;
extern volatile LOGCONEBITS LOGCONEbits __attribute__((__sfr__));


extern volatile uint16_t LOGCONF __attribute__((__sfr__));
typedef struct tagLOGCONFBITS {
  uint16_t PWMLFFD:3;
  uint16_t :1;
  uint16_t PWMLFF:2;
  uint16_t S2FPOL:1;
  uint16_t S1FPOL:1;
  uint16_t PWMS2F:4;
  uint16_t PWMS1F:4;
} LOGCONFBITS;
extern volatile LOGCONFBITS LOGCONFbits __attribute__((__sfr__));


extern volatile uint16_t PWMEVTA __attribute__((__sfr__));
typedef struct tagPWMEVTABITS {
  uint16_t EVTAPGS:3;
  uint16_t :1;
  uint16_t EVTASEL:4;
  uint16_t :4;
  uint16_t EVTASYNC:1;
  uint16_t EVTASTRD:1;
  uint16_t EVTAPOL:1;
  uint16_t EVTAOEN:1;
} PWMEVTABITS;
extern volatile PWMEVTABITS PWMEVTAbits __attribute__((__sfr__));


extern volatile uint16_t PWMEVTB __attribute__((__sfr__));
typedef struct tagPWMEVTBBITS {
  uint16_t EVTBPGS:3;
  uint16_t :1;
  uint16_t EVTBSEL:4;
  uint16_t :4;
  uint16_t EVTBSYNC:1;
  uint16_t EVTBSTRD:1;
  uint16_t EVTBPOL:1;
  uint16_t EVTBOEN:1;
} PWMEVTBBITS;
extern volatile PWMEVTBBITS PWMEVTBbits __attribute__((__sfr__));


extern volatile uint16_t PWMEVTC __attribute__((__sfr__));
typedef struct tagPWMEVTCBITS {
  uint16_t EVTCPGS:3;
  uint16_t :1;
  uint16_t EVTCSEL:4;
  uint16_t :4;
  uint16_t EVTCSYNC:1;
  uint16_t EVTCSTRD:1;
  uint16_t EVTCPOL:1;
  uint16_t EVTCOEN:1;
} PWMEVTCBITS;
extern volatile PWMEVTCBITS PWMEVTCbits __attribute__((__sfr__));


extern volatile uint16_t PWMEVTD __attribute__((__sfr__));
typedef struct tagPWMEVTDBITS {
  uint16_t EVTDPGS:3;
  uint16_t :1;
  uint16_t EVTDSEL:4;
  uint16_t :4;
  uint16_t EVTDSYNC:1;
  uint16_t EVTDSTRD:1;
  uint16_t EVTDPOL:1;
  uint16_t EVTDOEN:1;
} PWMEVTDBITS;
extern volatile PWMEVTDBITS PWMEVTDbits __attribute__((__sfr__));


extern volatile uint16_t PWMEVTE __attribute__((__sfr__));
typedef struct tagPWMEVTEBITS {
  uint16_t EVTEPGS:3;
  uint16_t :1;
  uint16_t EVTESEL:4;
  uint16_t :4;
  uint16_t EVTESYNC:1;
  uint16_t EVTESTRD:1;
  uint16_t EVTEPOL:1;
  uint16_t EVTEOEN:1;
} PWMEVTEBITS;
extern volatile PWMEVTEBITS PWMEVTEbits __attribute__((__sfr__));


extern volatile uint16_t PWMEVTF __attribute__((__sfr__));
typedef struct tagPWMEVTFBITS {
  uint16_t EVTFPGS:3;
  uint16_t :1;
  uint16_t EVTFSEL:4;
  uint16_t :4;
  uint16_t EVTFSYNC:1;
  uint16_t EVTFSTRD:1;
  uint16_t EVTFPOL:1;
  uint16_t EVTFOEN:1;
} PWMEVTFBITS;
extern volatile PWMEVTFBITS PWMEVTFbits __attribute__((__sfr__));


extern volatile uint16_t PG1CONL __attribute__((__sfr__));
typedef struct tagPG1CONLBITS {
  uint16_t MODSEL:3;
  uint16_t CLKSEL:2;
  uint16_t :3;
  uint16_t TRGCNT:3;
  uint16_t :4;
  uint16_t ON:1;
} PG1CONLBITS;
extern volatile PG1CONLBITS PG1CONLbits __attribute__((__sfr__));


extern volatile uint16_t PG1CONH __attribute__((__sfr__));
typedef struct tagPG1CONHBITS {
  uint16_t SOCS:4;
  uint16_t :2;
  uint16_t TRGMOD:1;
  uint16_t :1;
  uint16_t UPDMOD:3;
  uint16_t MSTEN:1;
  uint16_t :1;
  uint16_t MPHSEL:1;
  uint16_t MPERSEL:1;
  uint16_t MDCSEL:1;
} PG1CONHBITS;
extern volatile PG1CONHBITS PG1CONHbits __attribute__((__sfr__));


extern volatile uint16_t PG1STAT __attribute__((__sfr__));
typedef struct tagPG1STATBITS {
  uint16_t TRIG:1;
  uint16_t CAHALF:1;
  uint16_t STEER:1;
  uint16_t UPDREQ:1;
  uint16_t UPDATE:1;
  uint16_t CAP:1;
  uint16_t TRCLR:1;
  uint16_t TRSET:1;
  uint16_t FFACT:1;
  uint16_t CLACT:1;
  uint16_t FLTACT:1;
  uint16_t SACT:1;
  uint16_t FFEVT:1;
  uint16_t CLEVT:1;
  uint16_t FLTEVT:1;
  uint16_t SEVT:1;
} PG1STATBITS;
extern volatile PG1STATBITS PG1STATbits __attribute__((__sfr__));


extern volatile uint16_t PG1IOCONL __attribute__((__sfr__));
typedef struct tagPG1IOCONLBITS {
  uint16_t DBDAT:2;
  uint16_t FFDAT:2;
  uint16_t CLDAT:2;
  uint16_t FLTDAT:2;
  uint16_t OSYNC:2;
  uint16_t OVRDAT:2;
  uint16_t OVRENL:1;
  uint16_t OVRENH:1;
  uint16_t SWAP:1;
  uint16_t CLMOD:1;
} PG1IOCONLBITS;
extern volatile PG1IOCONLBITS PG1IOCONLbits __attribute__((__sfr__));


extern volatile uint16_t PG1IOCONH __attribute__((__sfr__));
typedef struct tagPG1IOCONHBITS {
  uint16_t POLL:1;
  uint16_t POLH:1;
  uint16_t PENL:1;
  uint16_t PENH:1;
  uint16_t PMOD:2;
  uint16_t :2;
  uint16_t DTCMPSEL:1;
  uint16_t :3;
  uint16_t CAPSRC:3;
} PG1IOCONHBITS;
extern volatile PG1IOCONHBITS PG1IOCONHbits __attribute__((__sfr__));


extern volatile uint16_t PG1EVTL __attribute__((__sfr__));
typedef struct tagPG1EVTLBITS {
  uint16_t PGTRGSEL:3;
  uint16_t UPDTRG:2;
  uint16_t :3;
  uint16_t ADTR1EN1:1;
  uint16_t ADTR1EN2:1;
  uint16_t ADTR1EN3:1;
  uint16_t ADTR1PS:5;
} PG1EVTLBITS;
extern volatile PG1EVTLBITS PG1EVTLbits __attribute__((__sfr__));


extern volatile uint16_t PG1EVTH __attribute__((__sfr__));
typedef struct tagPG1EVTHBITS {
  uint16_t ADTR1OFS:5;
  uint16_t ADTR2EN1:1;
  uint16_t ADTR2EN2:1;
  uint16_t ADTR2EN3:1;
  uint16_t IEVTSEL:2;
  uint16_t :2;
  uint16_t SIEN:1;
  uint16_t FFIEN:1;
  uint16_t CLIEN:1;
  uint16_t FLTIEN:1;
} PG1EVTHBITS;
extern volatile PG1EVTHBITS PG1EVTHbits __attribute__((__sfr__));


extern volatile uint16_t PG1FPCIL __attribute__((__sfr__));
typedef struct tagPG1FPCILBITS {
  uint16_t PSS:5;
  uint16_t PPS:1;
  uint16_t PSYNC:1;
  uint16_t SWTERM:1;
  uint16_t AQSS:3;
  uint16_t AQPS:1;
  uint16_t TERM:3;
  uint16_t TSYNCDIS:1;
} PG1FPCILBITS;
extern volatile PG1FPCILBITS PG1FPCILbits __attribute__((__sfr__));


extern volatile uint16_t PG1FPCIH __attribute__((__sfr__));
__extension__ typedef struct tagPG1FPCIHBITS {
  union {
    struct {
      uint16_t TQSS:3;
      uint16_t TQPS:1;
      uint16_t LATMOD:1;
      uint16_t SWPCIM:2;
      uint16_t SWPCI:1;
      uint16_t ACP:3;
      uint16_t :1;
      uint16_t BPSEL:3;
      uint16_t BPEN:1;
    };
    struct {
      uint16_t :4;
      uint16_t PCIGT:1;
    };
  };
} PG1FPCIHBITS;
extern volatile PG1FPCIHBITS PG1FPCIHbits __attribute__((__sfr__));


extern volatile uint16_t PG1CLPCIL __attribute__((__sfr__));
typedef struct tagPG1CLPCILBITS {
  uint16_t PSS:5;
  uint16_t PPS:1;
  uint16_t PSYNC:1;
  uint16_t SWTERM:1;
  uint16_t AQSS:3;
  uint16_t AQPS:1;
  uint16_t TERM:3;
  uint16_t TSYNCDIS:1;
} PG1CLPCILBITS;
extern volatile PG1CLPCILBITS PG1CLPCILbits __attribute__((__sfr__));


extern volatile uint16_t PG1CLPCIH __attribute__((__sfr__));
__extension__ typedef struct tagPG1CLPCIHBITS {
  union {
    struct {
      uint16_t TQSS:3;
      uint16_t TQPS:1;
      uint16_t LATMOD:1;
      uint16_t SWPCIM:2;
      uint16_t SWPCI:1;
      uint16_t ACP:3;
      uint16_t :1;
      uint16_t BPSEL:3;
      uint16_t BPEN:1;
    };
    struct {
      uint16_t :4;
      uint16_t PCIGT:1;
    };
  };
} PG1CLPCIHBITS;
extern volatile PG1CLPCIHBITS PG1CLPCIHbits __attribute__((__sfr__));


extern volatile uint16_t PG1FFPCIL __attribute__((__sfr__));
typedef struct tagPG1FFPCILBITS {
  uint16_t PSS:5;
  uint16_t PPS:1;
  uint16_t PSYNC:1;
  uint16_t SWTERM:1;
  uint16_t AQSS:3;
  uint16_t AQPS:1;
  uint16_t TERM:3;
  uint16_t TSYNCDIS:1;
} PG1FFPCILBITS;
extern volatile PG1FFPCILBITS PG1FFPCILbits __attribute__((__sfr__));


extern volatile uint16_t PG1FFPCIH __attribute__((__sfr__));
__extension__ typedef struct tagPG1FFPCIHBITS {
  union {
    struct {
      uint16_t TQSS:3;
      uint16_t TQPS:1;
      uint16_t LATMOD:1;
      uint16_t SWPCIM:2;
      uint16_t SWPCI:1;
      uint16_t ACP:3;
      uint16_t :1;
      uint16_t BPSEL:3;
      uint16_t BPEN:1;
    };
    struct {
      uint16_t :4;
      uint16_t PCIGT:1;
    };
  };
} PG1FFPCIHBITS;
extern volatile PG1FFPCIHBITS PG1FFPCIHbits __attribute__((__sfr__));


extern volatile uint16_t PG1SPCIL __attribute__((__sfr__));
typedef struct tagPG1SPCILBITS {
  uint16_t PSS:5;
  uint16_t PPS:1;
  uint16_t PSYNC:1;
  uint16_t SWTERM:1;
  uint16_t AQSS:3;
  uint16_t AQPS:1;
  uint16_t TERM:3;
  uint16_t TSYNCDIS:1;
} PG1SPCILBITS;
extern volatile PG1SPCILBITS PG1SPCILbits __attribute__((__sfr__));


extern volatile uint16_t PG1SPCIH __attribute__((__sfr__));
__extension__ typedef struct tagPG1SPCIHBITS {
  union {
    struct {
      uint16_t TQSS:3;
      uint16_t TQPS:1;
      uint16_t LATMOD:1;
      uint16_t SWPCIM:2;
      uint16_t SWPCI:1;
      uint16_t ACP:3;
      uint16_t :1;
      uint16_t BPSEL:3;
      uint16_t BPEN:1;
    };
    struct {
      uint16_t :4;
      uint16_t PCIGT:1;
    };
  };
} PG1SPCIHBITS;
extern volatile PG1SPCIHBITS PG1SPCIHbits __attribute__((__sfr__));


extern volatile uint16_t PG1LEBL __attribute__((__sfr__));

extern volatile uint16_t PG1LEBH __attribute__((__sfr__));
typedef struct tagPG1LEBHBITS {
  uint16_t PLF:1;
  uint16_t PLR:1;
  uint16_t PHF:1;
  uint16_t PHR:1;
  uint16_t :4;
  uint16_t PWMPCI:3;
} PG1LEBHBITS;
extern volatile PG1LEBHBITS PG1LEBHbits __attribute__((__sfr__));


extern volatile uint16_t PG1PHASE __attribute__((__sfr__));

extern volatile uint16_t PG1DC __attribute__((__sfr__));

extern volatile uint16_t PG1DCA __attribute__((__sfr__));
typedef struct tagPG1DCABITS {
  uint16_t DCA:8;
} PG1DCABITS;
extern volatile PG1DCABITS PG1DCAbits __attribute__((__sfr__));


extern volatile uint16_t PG1PER __attribute__((__sfr__));

extern volatile uint16_t PG1TRIGA __attribute__((__sfr__));

extern volatile uint16_t PG1TRIGB __attribute__((__sfr__));

extern volatile uint16_t PG1TRIGC __attribute__((__sfr__));

extern volatile uint16_t PG1DTL __attribute__((__sfr__));
typedef struct tagPG1DTLBITS {
  uint16_t DTL:14;
} PG1DTLBITS;
extern volatile PG1DTLBITS PG1DTLbits __attribute__((__sfr__));


extern volatile uint16_t PG1DTH __attribute__((__sfr__));
typedef struct tagPG1DTHBITS {
  uint16_t DTH:14;
} PG1DTHBITS;
extern volatile PG1DTHBITS PG1DTHbits __attribute__((__sfr__));


extern volatile uint16_t PG1CAP __attribute__((__sfr__));

extern volatile uint16_t PG2CONL __attribute__((__sfr__));
typedef struct tagPG2CONLBITS {
  uint16_t MODSEL:3;
  uint16_t CLKSEL:2;
  uint16_t :3;
  uint16_t TRGCNT:3;
  uint16_t :4;
  uint16_t ON:1;
} PG2CONLBITS;
extern volatile PG2CONLBITS PG2CONLbits __attribute__((__sfr__));


extern volatile uint16_t PG2CONH __attribute__((__sfr__));
typedef struct tagPG2CONHBITS {
  uint16_t SOCS:4;
  uint16_t :2;
  uint16_t TRGMOD:1;
  uint16_t :1;
  uint16_t UPDMOD:3;
  uint16_t MSTEN:1;
  uint16_t :1;
  uint16_t MPHSEL:1;
  uint16_t MPERSEL:1;
  uint16_t MDCSEL:1;
} PG2CONHBITS;
extern volatile PG2CONHBITS PG2CONHbits __attribute__((__sfr__));


extern volatile uint16_t PG2STAT __attribute__((__sfr__));
typedef struct tagPG2STATBITS {
  uint16_t TRIG:1;
  uint16_t CAHALF:1;
  uint16_t STEER:1;
  uint16_t UPDREQ:1;
  uint16_t UPDATE:1;
  uint16_t CAP:1;
  uint16_t TRCLR:1;
  uint16_t TRSET:1;
  uint16_t FFACT:1;
  uint16_t CLACT:1;
  uint16_t FLTACT:1;
  uint16_t SACT:1;
  uint16_t FFEVT:1;
  uint16_t CLEVT:1;
  uint16_t FLTEVT:1;
  uint16_t SEVT:1;
} PG2STATBITS;
extern volatile PG2STATBITS PG2STATbits __attribute__((__sfr__));


extern volatile uint16_t PG2IOCONL __attribute__((__sfr__));
typedef struct tagPG2IOCONLBITS {
  uint16_t DBDAT:2;
  uint16_t FFDAT:2;
  uint16_t CLDAT:2;
  uint16_t FLTDAT:2;
  uint16_t OSYNC:2;
  uint16_t OVRDAT:2;
  uint16_t OVRENL:1;
  uint16_t OVRENH:1;
  uint16_t SWAP:1;
  uint16_t CLMOD:1;
} PG2IOCONLBITS;
extern volatile PG2IOCONLBITS PG2IOCONLbits __attribute__((__sfr__));


extern volatile uint16_t PG2IOCONH __attribute__((__sfr__));
typedef struct tagPG2IOCONHBITS {
  uint16_t POLL:1;
  uint16_t POLH:1;
  uint16_t PENL:1;
  uint16_t PENH:1;
  uint16_t PMOD:2;
  uint16_t :2;
  uint16_t DTCMPSEL:1;
  uint16_t :3;
  uint16_t CAPSRC:3;
} PG2IOCONHBITS;
extern volatile PG2IOCONHBITS PG2IOCONHbits __attribute__((__sfr__));


extern volatile uint16_t PG2EVTL __attribute__((__sfr__));
typedef struct tagPG2EVTLBITS {
  uint16_t PGTRGSEL:3;
  uint16_t UPDTRG:2;
  uint16_t :3;
  uint16_t ADTR1EN1:1;
  uint16_t ADTR1EN2:1;
  uint16_t ADTR1EN3:1;
  uint16_t ADTR1PS:5;
} PG2EVTLBITS;
extern volatile PG2EVTLBITS PG2EVTLbits __attribute__((__sfr__));


extern volatile uint16_t PG2EVTH __attribute__((__sfr__));
typedef struct tagPG2EVTHBITS {
  uint16_t ADTR1OFS:5;
  uint16_t ADTR2EN1:1;
  uint16_t ADTR2EN2:1;
  uint16_t ADTR2EN3:1;
  uint16_t IEVTSEL:2;
  uint16_t :2;
  uint16_t SIEN:1;
  uint16_t FFIEN:1;
  uint16_t CLIEN:1;
  uint16_t FLTIEN:1;
} PG2EVTHBITS;
extern volatile PG2EVTHBITS PG2EVTHbits __attribute__((__sfr__));


extern volatile uint16_t PG2FPCIL __attribute__((__sfr__));
typedef struct tagPG2FPCILBITS {
  uint16_t PSS:5;
  uint16_t PPS:1;
  uint16_t PSYNC:1;
  uint16_t SWTERM:1;
  uint16_t AQSS:3;
  uint16_t AQPS:1;
  uint16_t TERM:3;
  uint16_t TSYNCDIS:1;
} PG2FPCILBITS;
extern volatile PG2FPCILBITS PG2FPCILbits __attribute__((__sfr__));


extern volatile uint16_t PG2FPCIH __attribute__((__sfr__));
__extension__ typedef struct tagPG2FPCIHBITS {
  union {
    struct {
      uint16_t TQSS:3;
      uint16_t TQPS:1;
      uint16_t LATMOD:1;
      uint16_t SWPCIM:2;
      uint16_t SWPCI:1;
      uint16_t ACP:3;
      uint16_t :1;
      uint16_t BPSEL:3;
      uint16_t BPEN:1;
    };
    struct {
      uint16_t :4;
      uint16_t PCIGT:1;
    };
  };
} PG2FPCIHBITS;
extern volatile PG2FPCIHBITS PG2FPCIHbits __attribute__((__sfr__));


extern volatile uint16_t PG2CLPCIL __attribute__((__sfr__));
typedef struct tagPG2CLPCILBITS {
  uint16_t PSS:5;
  uint16_t PPS:1;
  uint16_t PSYNC:1;
  uint16_t SWTERM:1;
  uint16_t AQSS:3;
  uint16_t AQPS:1;
  uint16_t TERM:3;
  uint16_t TSYNCDIS:1;
} PG2CLPCILBITS;
extern volatile PG2CLPCILBITS PG2CLPCILbits __attribute__((__sfr__));


extern volatile uint16_t PG2CLPCIH __attribute__((__sfr__));
__extension__ typedef struct tagPG2CLPCIHBITS {
  union {
    struct {
      uint16_t TQSS:3;
      uint16_t TQPS:1;
      uint16_t LATMOD:1;
      uint16_t SWPCIM:2;
      uint16_t SWPCI:1;
      uint16_t ACP:3;
      uint16_t :1;
      uint16_t BPSEL:3;
      uint16_t BPEN:1;
    };
    struct {
      uint16_t :4;
      uint16_t PCIGT:1;
    };
  };
} PG2CLPCIHBITS;
extern volatile PG2CLPCIHBITS PG2CLPCIHbits __attribute__((__sfr__));


extern volatile uint16_t PG2FFPCIL __attribute__((__sfr__));
typedef struct tagPG2FFPCILBITS {
  uint16_t PSS:5;
  uint16_t PPS:1;
  uint16_t PSYNC:1;
  uint16_t SWTERM:1;
  uint16_t AQSS:3;
  uint16_t AQPS:1;
  uint16_t TERM:3;
  uint16_t TSYNCDIS:1;
} PG2FFPCILBITS;
extern volatile PG2FFPCILBITS PG2FFPCILbits __attribute__((__sfr__));


extern volatile uint16_t PG2FFPCIH __attribute__((__sfr__));
__extension__ typedef struct tagPG2FFPCIHBITS {
  union {
    struct {
      uint16_t TQSS:3;
      uint16_t TQPS:1;
      uint16_t LATMOD:1;
      uint16_t SWPCIM:2;
      uint16_t SWPCI:1;
      uint16_t ACP:3;
      uint16_t :1;
      uint16_t BPSEL:3;
      uint16_t BPEN:1;
    };
    struct {
      uint16_t :4;
      uint16_t PCIGT:1;
    };
  };
} PG2FFPCIHBITS;
extern volatile PG2FFPCIHBITS PG2FFPCIHbits __attribute__((__sfr__));


extern volatile uint16_t PG2SPCIL __attribute__((__sfr__));
typedef struct tagPG2SPCILBITS {
  uint16_t PSS:5;
  uint16_t PPS:1;
  uint16_t PSYNC:1;
  uint16_t SWTERM:1;
  uint16_t AQSS:3;
  uint16_t AQPS:1;
  uint16_t TERM:3;
  uint16_t TSYNCDIS:1;
} PG2SPCILBITS;
extern volatile PG2SPCILBITS PG2SPCILbits __attribute__((__sfr__));


extern volatile uint16_t PG2SPCIH __attribute__((__sfr__));
__extension__ typedef struct tagPG2SPCIHBITS {
  union {
    struct {
      uint16_t TQSS:3;
      uint16_t TQPS:1;
      uint16_t LATMOD:1;
      uint16_t SWPCIM:2;
      uint16_t SWPCI:1;
      uint16_t ACP:3;
      uint16_t :1;
      uint16_t BPSEL:3;
      uint16_t BPEN:1;
    };
    struct {
      uint16_t :4;
      uint16_t PCIGT:1;
    };
  };
} PG2SPCIHBITS;
extern volatile PG2SPCIHBITS PG2SPCIHbits __attribute__((__sfr__));


extern volatile uint16_t PG2LEBL __attribute__((__sfr__));

extern volatile uint16_t PG2LEBH __attribute__((__sfr__));
typedef struct tagPG2LEBHBITS {
  uint16_t PLF:1;
  uint16_t PLR:1;
  uint16_t PHF:1;
  uint16_t PHR:1;
  uint16_t :4;
  uint16_t PWMPCI:3;
} PG2LEBHBITS;
extern volatile PG2LEBHBITS PG2LEBHbits __attribute__((__sfr__));


extern volatile uint16_t PG2PHASE __attribute__((__sfr__));

extern volatile uint16_t PG2DC __attribute__((__sfr__));

extern volatile uint16_t PG2DCA __attribute__((__sfr__));
typedef struct tagPG2DCABITS {
  uint16_t DCA:8;
} PG2DCABITS;
extern volatile PG2DCABITS PG2DCAbits __attribute__((__sfr__));


extern volatile uint16_t PG2PER __attribute__((__sfr__));

extern volatile uint16_t PG2TRIGA __attribute__((__sfr__));

extern volatile uint16_t PG2TRIGB __attribute__((__sfr__));

extern volatile uint16_t PG2TRIGC __attribute__((__sfr__));

extern volatile uint16_t PG2DTL __attribute__((__sfr__));
typedef struct tagPG2DTLBITS {
  uint16_t DTL:14;
} PG2DTLBITS;
extern volatile PG2DTLBITS PG2DTLbits __attribute__((__sfr__));


extern volatile uint16_t PG2DTH __attribute__((__sfr__));
typedef struct tagPG2DTHBITS {
  uint16_t DTH:14;
} PG2DTHBITS;
extern volatile PG2DTHBITS PG2DTHbits __attribute__((__sfr__));


extern volatile uint16_t PG2CAP __attribute__((__sfr__));

extern volatile uint16_t PG3CONL __attribute__((__sfr__));
typedef struct tagPG3CONLBITS {
  uint16_t MODSEL:3;
  uint16_t CLKSEL:2;
  uint16_t :3;
  uint16_t TRGCNT:3;
  uint16_t :4;
  uint16_t ON:1;
} PG3CONLBITS;
extern volatile PG3CONLBITS PG3CONLbits __attribute__((__sfr__));


extern volatile uint16_t PG3CONH __attribute__((__sfr__));
typedef struct tagPG3CONHBITS {
  uint16_t SOCS:4;
  uint16_t :2;
  uint16_t TRGMOD:1;
  uint16_t :1;
  uint16_t UPDMOD:3;
  uint16_t MSTEN:1;
  uint16_t :1;
  uint16_t MPHSEL:1;
  uint16_t MPERSEL:1;
  uint16_t MDCSEL:1;
} PG3CONHBITS;
extern volatile PG3CONHBITS PG3CONHbits __attribute__((__sfr__));


extern volatile uint16_t PG3STAT __attribute__((__sfr__));
typedef struct tagPG3STATBITS {
  uint16_t TRIG:1;
  uint16_t CAHALF:1;
  uint16_t STEER:1;
  uint16_t UPDREQ:1;
  uint16_t UPDATE:1;
  uint16_t CAP:1;
  uint16_t TRCLR:1;
  uint16_t TRSET:1;
  uint16_t FFACT:1;
  uint16_t CLACT:1;
  uint16_t FLTACT:1;
  uint16_t SACT:1;
  uint16_t FFEVT:1;
  uint16_t CLEVT:1;
  uint16_t FLTEVT:1;
  uint16_t SEVT:1;
} PG3STATBITS;
extern volatile PG3STATBITS PG3STATbits __attribute__((__sfr__));


extern volatile uint16_t PG3IOCONL __attribute__((__sfr__));
typedef struct tagPG3IOCONLBITS {
  uint16_t DBDAT:2;
  uint16_t FFDAT:2;
  uint16_t CLDAT:2;
  uint16_t FLTDAT:2;
  uint16_t OSYNC:2;
  uint16_t OVRDAT:2;
  uint16_t OVRENL:1;
  uint16_t OVRENH:1;
  uint16_t SWAP:1;
  uint16_t CLMOD:1;
} PG3IOCONLBITS;
extern volatile PG3IOCONLBITS PG3IOCONLbits __attribute__((__sfr__));


extern volatile uint16_t PG3IOCONH __attribute__((__sfr__));
typedef struct tagPG3IOCONHBITS {
  uint16_t POLL:1;
  uint16_t POLH:1;
  uint16_t PENL:1;
  uint16_t PENH:1;
  uint16_t PMOD:2;
  uint16_t :2;
  uint16_t DTCMPSEL:1;
  uint16_t :3;
  uint16_t CAPSRC:3;
} PG3IOCONHBITS;
extern volatile PG3IOCONHBITS PG3IOCONHbits __attribute__((__sfr__));


extern volatile uint16_t PG3EVTL __attribute__((__sfr__));
typedef struct tagPG3EVTLBITS {
  uint16_t PGTRGSEL:3;
  uint16_t UPDTRG:2;
  uint16_t :3;
  uint16_t ADTR1EN1:1;
  uint16_t ADTR1EN2:1;
  uint16_t ADTR1EN3:1;
  uint16_t ADTR1PS:5;
} PG3EVTLBITS;
extern volatile PG3EVTLBITS PG3EVTLbits __attribute__((__sfr__));


extern volatile uint16_t PG3EVTH __attribute__((__sfr__));
typedef struct tagPG3EVTHBITS {
  uint16_t ADTR1OFS:5;
  uint16_t ADTR2EN1:1;
  uint16_t ADTR2EN2:1;
  uint16_t ADTR2EN3:1;
  uint16_t IEVTSEL:2;
  uint16_t :2;
  uint16_t SIEN:1;
  uint16_t FFIEN:1;
  uint16_t CLIEN:1;
  uint16_t FLTIEN:1;
} PG3EVTHBITS;
extern volatile PG3EVTHBITS PG3EVTHbits __attribute__((__sfr__));


extern volatile uint16_t PG3FPCIL __attribute__((__sfr__));
typedef struct tagPG3FPCILBITS {
  uint16_t PSS:5;
  uint16_t PPS:1;
  uint16_t PSYNC:1;
  uint16_t SWTERM:1;
  uint16_t AQSS:3;
  uint16_t AQPS:1;
  uint16_t TERM:3;
  uint16_t TSYNCDIS:1;
} PG3FPCILBITS;
extern volatile PG3FPCILBITS PG3FPCILbits __attribute__((__sfr__));


extern volatile uint16_t PG3FPCIH __attribute__((__sfr__));
__extension__ typedef struct tagPG3FPCIHBITS {
  union {
    struct {
      uint16_t TQSS:3;
      uint16_t TQPS:1;
      uint16_t LATMOD:1;
      uint16_t SWPCIM:2;
      uint16_t SWPCI:1;
      uint16_t ACP:3;
      uint16_t :1;
      uint16_t BPSEL:3;
      uint16_t BPEN:1;
    };
    struct {
      uint16_t :4;
      uint16_t PCIGT:1;
    };
  };
} PG3FPCIHBITS;
extern volatile PG3FPCIHBITS PG3FPCIHbits __attribute__((__sfr__));


extern volatile uint16_t PG3CLPCIL __attribute__((__sfr__));
typedef struct tagPG3CLPCILBITS {
  uint16_t PSS:5;
  uint16_t PPS:1;
  uint16_t PSYNC:1;
  uint16_t SWTERM:1;
  uint16_t AQSS:3;
  uint16_t AQPS:1;
  uint16_t TERM:3;
  uint16_t TSYNCDIS:1;
} PG3CLPCILBITS;
extern volatile PG3CLPCILBITS PG3CLPCILbits __attribute__((__sfr__));


extern volatile uint16_t PG3CLPCIH __attribute__((__sfr__));
__extension__ typedef struct tagPG3CLPCIHBITS {
  union {
    struct {
      uint16_t TQSS:3;
      uint16_t TQPS:1;
      uint16_t LATMOD:1;
      uint16_t SWPCIM:2;
      uint16_t SWPCI:1;
      uint16_t ACP:3;
      uint16_t :1;
      uint16_t BPSEL:3;
      uint16_t BPEN:1;
    };
    struct {
      uint16_t :4;
      uint16_t PCIGT:1;
    };
  };
} PG3CLPCIHBITS;
extern volatile PG3CLPCIHBITS PG3CLPCIHbits __attribute__((__sfr__));


extern volatile uint16_t PG3FFPCIL __attribute__((__sfr__));
typedef struct tagPG3FFPCILBITS {
  uint16_t PSS:5;
  uint16_t PPS:1;
  uint16_t PSYNC:1;
  uint16_t SWTERM:1;
  uint16_t AQSS:3;
  uint16_t AQPS:1;
  uint16_t TERM:3;
  uint16_t TSYNCDIS:1;
} PG3FFPCILBITS;
extern volatile PG3FFPCILBITS PG3FFPCILbits __attribute__((__sfr__));


extern volatile uint16_t PG3FFPCIH __attribute__((__sfr__));
__extension__ typedef struct tagPG3FFPCIHBITS {
  union {
    struct {
      uint16_t TQSS:3;
      uint16_t TQPS:1;
      uint16_t LATMOD:1;
      uint16_t SWPCIM:2;
      uint16_t SWPCI:1;
      uint16_t ACP:3;
      uint16_t :1;
      uint16_t BPSEL:3;
      uint16_t BPEN:1;
    };
    struct {
      uint16_t :4;
      uint16_t PCIGT:1;
    };
  };
} PG3FFPCIHBITS;
extern volatile PG3FFPCIHBITS PG3FFPCIHbits __attribute__((__sfr__));


extern volatile uint16_t PG3SPCIL __attribute__((__sfr__));
typedef struct tagPG3SPCILBITS {
  uint16_t PSS:5;
  uint16_t PPS:1;
  uint16_t PSYNC:1;
  uint16_t SWTERM:1;
  uint16_t AQSS:3;
  uint16_t AQPS:1;
  uint16_t TERM:3;
  uint16_t TSYNCDIS:1;
} PG3SPCILBITS;
extern volatile PG3SPCILBITS PG3SPCILbits __attribute__((__sfr__));


extern volatile uint16_t PG3SPCIH __attribute__((__sfr__));
__extension__ typedef struct tagPG3SPCIHBITS {
  union {
    struct {
      uint16_t TQSS:3;
      uint16_t TQPS:1;
      uint16_t LATMOD:1;
      uint16_t SWPCIM:2;
      uint16_t SWPCI:1;
      uint16_t ACP:3;
      uint16_t :1;
      uint16_t BPSEL:3;
      uint16_t BPEN:1;
    };
    struct {
      uint16_t :4;
      uint16_t PCIGT:1;
    };
  };
} PG3SPCIHBITS;
extern volatile PG3SPCIHBITS PG3SPCIHbits __attribute__((__sfr__));


extern volatile uint16_t PG3LEBL __attribute__((__sfr__));

extern volatile uint16_t PG3LEBH __attribute__((__sfr__));
typedef struct tagPG3LEBHBITS {
  uint16_t PLF:1;
  uint16_t PLR:1;
  uint16_t PHF:1;
  uint16_t PHR:1;
  uint16_t :4;
  uint16_t PWMPCI:3;
} PG3LEBHBITS;
extern volatile PG3LEBHBITS PG3LEBHbits __attribute__((__sfr__));


extern volatile uint16_t PG3PHASE __attribute__((__sfr__));

extern volatile uint16_t PG3DC __attribute__((__sfr__));

extern volatile uint16_t PG3DCA __attribute__((__sfr__));
typedef struct tagPG3DCABITS {
  uint16_t DCA:8;
} PG3DCABITS;
extern volatile PG3DCABITS PG3DCAbits __attribute__((__sfr__));


extern volatile uint16_t PG3PER __attribute__((__sfr__));

extern volatile uint16_t PG3TRIGA __attribute__((__sfr__));

extern volatile uint16_t PG3TRIGB __attribute__((__sfr__));

extern volatile uint16_t PG3TRIGC __attribute__((__sfr__));

extern volatile uint16_t PG3DTL __attribute__((__sfr__));
typedef struct tagPG3DTLBITS {
  uint16_t DTL:14;
} PG3DTLBITS;
extern volatile PG3DTLBITS PG3DTLbits __attribute__((__sfr__));


extern volatile uint16_t PG3DTH __attribute__((__sfr__));
typedef struct tagPG3DTHBITS {
  uint16_t DTH:14;
} PG3DTHBITS;
extern volatile PG3DTHBITS PG3DTHbits __attribute__((__sfr__));


extern volatile uint16_t PG3CAP __attribute__((__sfr__));

extern volatile uint16_t PG4CONL __attribute__((__sfr__));
typedef struct tagPG4CONLBITS {
  uint16_t MODSEL:3;
  uint16_t CLKSEL:2;
  uint16_t :3;
  uint16_t TRGCNT:3;
  uint16_t :4;
  uint16_t ON:1;
} PG4CONLBITS;
extern volatile PG4CONLBITS PG4CONLbits __attribute__((__sfr__));


extern volatile uint16_t PG4CONH __attribute__((__sfr__));
typedef struct tagPG4CONHBITS {
  uint16_t SOCS:4;
  uint16_t :2;
  uint16_t TRGMOD:1;
  uint16_t :1;
  uint16_t UPDMOD:3;
  uint16_t MSTEN:1;
  uint16_t :1;
  uint16_t MPHSEL:1;
  uint16_t MPERSEL:1;
  uint16_t MDCSEL:1;
} PG4CONHBITS;
extern volatile PG4CONHBITS PG4CONHbits __attribute__((__sfr__));


extern volatile uint16_t PG4STAT __attribute__((__sfr__));
typedef struct tagPG4STATBITS {
  uint16_t TRIG:1;
  uint16_t CAHALF:1;
  uint16_t STEER:1;
  uint16_t UPDREQ:1;
  uint16_t UPDATE:1;
  uint16_t CAP:1;
  uint16_t TRCLR:1;
  uint16_t TRSET:1;
  uint16_t FFACT:1;
  uint16_t CLACT:1;
  uint16_t FLTACT:1;
  uint16_t SACT:1;
  uint16_t FFEVT:1;
  uint16_t CLEVT:1;
  uint16_t FLTEVT:1;
  uint16_t SEVT:1;
} PG4STATBITS;
extern volatile PG4STATBITS PG4STATbits __attribute__((__sfr__));


extern volatile uint16_t PG4IOCONL __attribute__((__sfr__));
typedef struct tagPG4IOCONLBITS {
  uint16_t DBDAT:2;
  uint16_t FFDAT:2;
  uint16_t CLDAT:2;
  uint16_t FLTDAT:2;
  uint16_t OSYNC:2;
  uint16_t OVRDAT:2;
  uint16_t OVRENL:1;
  uint16_t OVRENH:1;
  uint16_t SWAP:1;
  uint16_t CLMOD:1;
} PG4IOCONLBITS;
extern volatile PG4IOCONLBITS PG4IOCONLbits __attribute__((__sfr__));


extern volatile uint16_t PG4IOCONH __attribute__((__sfr__));
typedef struct tagPG4IOCONHBITS {
  uint16_t POLL:1;
  uint16_t POLH:1;
  uint16_t PENL:1;
  uint16_t PENH:1;
  uint16_t PMOD:2;
  uint16_t :2;
  uint16_t DTCMPSEL:1;
  uint16_t :3;
  uint16_t CAPSRC:3;
} PG4IOCONHBITS;
extern volatile PG4IOCONHBITS PG4IOCONHbits __attribute__((__sfr__));


extern volatile uint16_t PG4EVTL __attribute__((__sfr__));
typedef struct tagPG4EVTLBITS {
  uint16_t PGTRGSEL:3;
  uint16_t UPDTRG:2;
  uint16_t :3;
  uint16_t ADTR1EN1:1;
  uint16_t ADTR1EN2:1;
  uint16_t ADTR1EN3:1;
  uint16_t ADTR1PS:5;
} PG4EVTLBITS;
extern volatile PG4EVTLBITS PG4EVTLbits __attribute__((__sfr__));


extern volatile uint16_t PG4EVTH __attribute__((__sfr__));
typedef struct tagPG4EVTHBITS {
  uint16_t ADTR1OFS:5;
  uint16_t ADTR2EN1:1;
  uint16_t ADTR2EN2:1;
  uint16_t ADTR2EN3:1;
  uint16_t IEVTSEL:2;
  uint16_t :2;
  uint16_t SIEN:1;
  uint16_t FFIEN:1;
  uint16_t CLIEN:1;
  uint16_t FLTIEN:1;
} PG4EVTHBITS;
extern volatile PG4EVTHBITS PG4EVTHbits __attribute__((__sfr__));


extern volatile uint16_t PG4FPCIL __attribute__((__sfr__));
typedef struct tagPG4FPCILBITS {
  uint16_t PSS:5;
  uint16_t PPS:1;
  uint16_t PSYNC:1;
  uint16_t SWTERM:1;
  uint16_t AQSS:3;
  uint16_t AQPS:1;
  uint16_t TERM:3;
  uint16_t TSYNCDIS:1;
} PG4FPCILBITS;
extern volatile PG4FPCILBITS PG4FPCILbits __attribute__((__sfr__));


extern volatile uint16_t PG4FPCIH __attribute__((__sfr__));
__extension__ typedef struct tagPG4FPCIHBITS {
  union {
    struct {
      uint16_t TQSS:3;
      uint16_t TQPS:1;
      uint16_t LATMOD:1;
      uint16_t SWPCIM:2;
      uint16_t SWPCI:1;
      uint16_t ACP:3;
      uint16_t :1;
      uint16_t BPSEL:3;
      uint16_t BPEN:1;
    };
    struct {
      uint16_t :4;
      uint16_t PCIGT:1;
    };
  };
} PG4FPCIHBITS;
extern volatile PG4FPCIHBITS PG4FPCIHbits __attribute__((__sfr__));


extern volatile uint16_t PG4CLPCIL __attribute__((__sfr__));
typedef struct tagPG4CLPCILBITS {
  uint16_t PSS:5;
  uint16_t PPS:1;
  uint16_t PSYNC:1;
  uint16_t SWTERM:1;
  uint16_t AQSS:3;
  uint16_t AQPS:1;
  uint16_t TERM:3;
  uint16_t TSYNCDIS:1;
} PG4CLPCILBITS;
extern volatile PG4CLPCILBITS PG4CLPCILbits __attribute__((__sfr__));


extern volatile uint16_t PG4CLPCIH __attribute__((__sfr__));
__extension__ typedef struct tagPG4CLPCIHBITS {
  union {
    struct {
      uint16_t TQSS:3;
      uint16_t TQPS:1;
      uint16_t LATMOD:1;
      uint16_t SWPCIM:2;
      uint16_t SWPCI:1;
      uint16_t ACP:3;
      uint16_t :1;
      uint16_t BPSEL:3;
      uint16_t BPEN:1;
    };
    struct {
      uint16_t :4;
      uint16_t PCIGT:1;
    };
  };
} PG4CLPCIHBITS;
extern volatile PG4CLPCIHBITS PG4CLPCIHbits __attribute__((__sfr__));


extern volatile uint16_t PG4FFPCIL __attribute__((__sfr__));
typedef struct tagPG4FFPCILBITS {
  uint16_t PSS:5;
  uint16_t PPS:1;
  uint16_t PSYNC:1;
  uint16_t SWTERM:1;
  uint16_t AQSS:3;
  uint16_t AQPS:1;
  uint16_t TERM:3;
  uint16_t TSYNCDIS:1;
} PG4FFPCILBITS;
extern volatile PG4FFPCILBITS PG4FFPCILbits __attribute__((__sfr__));


extern volatile uint16_t PG4FFPCIH __attribute__((__sfr__));
__extension__ typedef struct tagPG4FFPCIHBITS {
  union {
    struct {
      uint16_t TQSS:3;
      uint16_t TQPS:1;
      uint16_t LATMOD:1;
      uint16_t SWPCIM:2;
      uint16_t SWPCI:1;
      uint16_t ACP:3;
      uint16_t :1;
      uint16_t BPSEL:3;
      uint16_t BPEN:1;
    };
    struct {
      uint16_t :4;
      uint16_t PCIGT:1;
    };
  };
} PG4FFPCIHBITS;
extern volatile PG4FFPCIHBITS PG4FFPCIHbits __attribute__((__sfr__));


extern volatile uint16_t PG4SPCIL __attribute__((__sfr__));
typedef struct tagPG4SPCILBITS {
  uint16_t PSS:5;
  uint16_t PPS:1;
  uint16_t PSYNC:1;
  uint16_t SWTERM:1;
  uint16_t AQSS:3;
  uint16_t AQPS:1;
  uint16_t TERM:3;
  uint16_t TSYNCDIS:1;
} PG4SPCILBITS;
extern volatile PG4SPCILBITS PG4SPCILbits __attribute__((__sfr__));


extern volatile uint16_t PG4SPCIH __attribute__((__sfr__));
__extension__ typedef struct tagPG4SPCIHBITS {
  union {
    struct {
      uint16_t TQSS:3;
      uint16_t TQPS:1;
      uint16_t LATMOD:1;
      uint16_t SWPCIM:2;
      uint16_t SWPCI:1;
      uint16_t ACP:3;
      uint16_t :1;
      uint16_t BPSEL:3;
      uint16_t BPEN:1;
    };
    struct {
      uint16_t :4;
      uint16_t PCIGT:1;
    };
  };
} PG4SPCIHBITS;
extern volatile PG4SPCIHBITS PG4SPCIHbits __attribute__((__sfr__));


extern volatile uint16_t PG4LEBL __attribute__((__sfr__));

extern volatile uint16_t PG4LEBH __attribute__((__sfr__));
typedef struct tagPG4LEBHBITS {
  uint16_t PLF:1;
  uint16_t PLR:1;
  uint16_t PHF:1;
  uint16_t PHR:1;
  uint16_t :4;
  uint16_t PWMPCI:3;
} PG4LEBHBITS;
extern volatile PG4LEBHBITS PG4LEBHbits __attribute__((__sfr__));


extern volatile uint16_t PG4PHASE __attribute__((__sfr__));

extern volatile uint16_t PG4DC __attribute__((__sfr__));

extern volatile uint16_t PG4DCA __attribute__((__sfr__));
typedef struct tagPG4DCABITS {
  uint16_t DCA:8;
} PG4DCABITS;
extern volatile PG4DCABITS PG4DCAbits __attribute__((__sfr__));


extern volatile uint16_t PG4PER __attribute__((__sfr__));

extern volatile uint16_t PG4TRIGA __attribute__((__sfr__));

extern volatile uint16_t PG4TRIGB __attribute__((__sfr__));

extern volatile uint16_t PG4TRIGC __attribute__((__sfr__));

extern volatile uint16_t PG4DTL __attribute__((__sfr__));
typedef struct tagPG4DTLBITS {
  uint16_t DTL:14;
} PG4DTLBITS;
extern volatile PG4DTLBITS PG4DTLbits __attribute__((__sfr__));


extern volatile uint16_t PG4DTH __attribute__((__sfr__));
typedef struct tagPG4DTHBITS {
  uint16_t DTH:14;
} PG4DTHBITS;
extern volatile PG4DTHBITS PG4DTHbits __attribute__((__sfr__));


extern volatile uint16_t PG4CAP __attribute__((__sfr__));

extern volatile uint16_t IFS0 __attribute__((__sfr__));
typedef struct tagIFS0BITS {
  uint16_t INT0IF:1;
  uint16_t T1IF:1;
  uint16_t CNAIF:1;
  uint16_t CNBIF:1;
  uint16_t DMA0IF:1;
  uint16_t :1;
  uint16_t CCP1IF:1;
  uint16_t CCT1IF:1;
  uint16_t DMA1IF:1;
  uint16_t SPI1RXIF:1;
  uint16_t SPI1TXIF:1;
  uint16_t U1RXIF:1;
  uint16_t U1TXIF:1;
  uint16_t ECCSBEIF:1;
  uint16_t NVMIF:1;
  uint16_t INT1IF:1;
} IFS0BITS;
extern volatile IFS0BITS IFS0bits __attribute__((__sfr__));


extern volatile uint16_t IFS1 __attribute__((__sfr__));
typedef struct tagIFS1BITS {
  uint16_t SI2C1IF:1;
  uint16_t MI2C1IF:1;
  uint16_t DMA2IF:1;
  uint16_t CNCIF:1;
  uint16_t INT2IF:1;
  uint16_t DMA3IF:1;
  uint16_t :1;
  uint16_t CCP2IF:1;
  uint16_t CCT2IF:1;
  uint16_t :1;
  uint16_t INT3IF:1;
  uint16_t U2RXIF:1;
  uint16_t U2TXIF:1;
  uint16_t SPI2RXIF:1;
  uint16_t SPI2TXIF:1;
} IFS1BITS;
extern volatile IFS1BITS IFS1bits __attribute__((__sfr__));


extern volatile uint16_t IFS2 __attribute__((__sfr__));
typedef struct tagIFS2BITS {
  uint16_t :3;
  uint16_t CCP3IF:1;
  uint16_t CCT3IF:1;
  uint16_t :3;
  uint16_t CCP4IF:1;
  uint16_t CCT4IF:1;
  uint16_t :3;
  uint16_t DMTIF:1;
} IFS2BITS;
extern volatile IFS2BITS IFS2bits __attribute__((__sfr__));


extern volatile uint16_t IFS3 __attribute__((__sfr__));
typedef struct tagIFS3BITS {
  uint16_t QEI1IF:1;
  uint16_t U1EIF:1;
  uint16_t U2EIF:1;
  uint16_t CRCIF:1;
  uint16_t :4;
  uint16_t U3EIF:1;
  uint16_t U3RXIF:1;
  uint16_t U3TXIF:1;
  uint16_t :3;
  uint16_t JTAGIF:1;
  uint16_t PTGSTEPIF:1;
} IFS3BITS;
extern volatile IFS3BITS IFS3bits __attribute__((__sfr__));


extern volatile uint16_t IFS4 __attribute__((__sfr__));
typedef struct tagIFS4BITS {
  uint16_t I2C1BCIF:1;
  uint16_t :2;
  uint16_t PWM1IF:1;
  uint16_t PWM2IF:1;
  uint16_t PWM3IF:1;
  uint16_t PWM4IF:1;
  uint16_t :4;
  uint16_t CNDIF:1;
  uint16_t :1;
  uint16_t CMP1IF:1;
} IFS4BITS;
extern volatile IFS4BITS IFS4bits __attribute__((__sfr__));


extern volatile uint16_t IFS5 __attribute__((__sfr__));
typedef struct tagIFS5BITS {
  uint16_t :1;
  uint16_t PTGWDTIF:1;
  uint16_t PTG0IF:1;
  uint16_t PTG1IF:1;
  uint16_t PTG2IF:1;
  uint16_t PTG3IF:1;
  uint16_t SENT1IF:1;
  uint16_t SENT1EIF:1;
  uint16_t :2;
  uint16_t ADCIF:1;
  uint16_t ADCAN0IF:1;
  uint16_t ADCAN1IF:1;
  uint16_t ADCAN2IF:1;
  uint16_t ADCAN3IF:1;
  uint16_t ADCAN4IF:1;
} IFS5BITS;
extern volatile IFS5BITS IFS5bits __attribute__((__sfr__));


extern volatile uint16_t IFS6 __attribute__((__sfr__));
typedef struct tagIFS6BITS {
  uint16_t ADCAN5IF:1;
  uint16_t ADCAN6IF:1;
  uint16_t ADCAN7IF:1;
  uint16_t ADCAN8IF:1;
  uint16_t ADCAN9IF:1;
  uint16_t ADCAN10IF:1;
  uint16_t ADCAN11IF:1;
  uint16_t ADCAN12IF:1;
  uint16_t ADCAN13IF:1;
  uint16_t ADCAN14IF:1;
  uint16_t ADCAN15IF:1;
  uint16_t ADCAN16IF:1;
  uint16_t ADCAN17IF:1;
} IFS6BITS;
extern volatile IFS6BITS IFS6bits __attribute__((__sfr__));


extern volatile uint16_t IFS7 __attribute__((__sfr__));
typedef struct tagIFS7BITS {
  uint16_t :3;
  uint16_t ADFLTIF:1;
  uint16_t ADCMP0IF:1;
  uint16_t ADCMP1IF:1;
  uint16_t ADCMP2IF:1;
  uint16_t ADCMP3IF:1;
  uint16_t ADFLTR0IF:1;
  uint16_t ADFLTR1IF:1;
  uint16_t ADFLTR2IF:1;
  uint16_t ADFLTR3IF:1;
  uint16_t CLC1PIF:1;
  uint16_t CLC2PIF:1;
  uint16_t SPI1IF:1;
  uint16_t SPI2IF:1;
} IFS7BITS;
extern volatile IFS7BITS IFS7bits __attribute__((__sfr__));


extern volatile uint16_t IFS10 __attribute__((__sfr__));
typedef struct tagIFS10BITS {
  uint16_t :9;
  uint16_t PEVTAIF:1;
  uint16_t PEVTBIF:1;
  uint16_t PEVTCIF:1;
  uint16_t PEVTDIF:1;
  uint16_t PEVTEIF:1;
  uint16_t PEVTFIF:1;
  uint16_t CLC3PIF:1;
} IFS10BITS;
extern volatile IFS10BITS IFS10bits __attribute__((__sfr__));


extern volatile uint16_t IFS11 __attribute__((__sfr__));
typedef struct tagIFS11BITS {
  uint16_t CLC4PIF:1;
  uint16_t CLC1NIF:1;
  uint16_t CLC2NIF:1;
  uint16_t CLC3NIF:1;
  uint16_t CLC4NIF:1;
  uint16_t :8;
  uint16_t U1EVTIF:1;
  uint16_t U2EVTIF:1;
  uint16_t U3EVTIF:1;
} IFS11BITS;
extern volatile IFS11BITS IFS11bits __attribute__((__sfr__));


extern volatile uint16_t IEC0 __attribute__((__sfr__));
typedef struct tagIEC0BITS {
  uint16_t INT0IE:1;
  uint16_t T1IE:1;
  uint16_t CNAIE:1;
  uint16_t CNBIE:1;
  uint16_t DMA0IE:1;
  uint16_t :1;
  uint16_t CCP1IE:1;
  uint16_t CCT1IE:1;
  uint16_t DMA1IE:1;
  uint16_t SPI1RXIE:1;
  uint16_t SPI1TXIE:1;
  uint16_t U1RXIE:1;
  uint16_t U1TXIE:1;
  uint16_t ECCSBEIE:1;
  uint16_t NVMIE:1;
  uint16_t INT1IE:1;
} IEC0BITS;
extern volatile IEC0BITS IEC0bits __attribute__((__sfr__));


extern volatile uint16_t IEC1 __attribute__((__sfr__));
typedef struct tagIEC1BITS {
  uint16_t SI2C1IE:1;
  uint16_t MI2C1IE:1;
  uint16_t DMA2IE:1;
  uint16_t CNCIE:1;
  uint16_t INT2IE:1;
  uint16_t DMA3IE:1;
  uint16_t :1;
  uint16_t CCP2IE:1;
  uint16_t CCT2IE:1;
  uint16_t :1;
  uint16_t INT3IE:1;
  uint16_t U2RXIE:1;
  uint16_t U2TXIE:1;
  uint16_t SPI2RXIE:1;
  uint16_t SPI2TXIE:1;
} IEC1BITS;
extern volatile IEC1BITS IEC1bits __attribute__((__sfr__));


extern volatile uint16_t IEC2 __attribute__((__sfr__));
typedef struct tagIEC2BITS {
  uint16_t :3;
  uint16_t CCP3IE:1;
  uint16_t CCT3IE:1;
  uint16_t :3;
  uint16_t CCP4IE:1;
  uint16_t CCT4IE:1;
  uint16_t :3;
  uint16_t DMTIE:1;
} IEC2BITS;
extern volatile IEC2BITS IEC2bits __attribute__((__sfr__));


extern volatile uint16_t IEC3 __attribute__((__sfr__));
typedef struct tagIEC3BITS {
  uint16_t QEI1IE:1;
  uint16_t U1EIE:1;
  uint16_t U2EIE:1;
  uint16_t CRCIE:1;
  uint16_t :4;
  uint16_t U3EIE:1;
  uint16_t U3RXIE:1;
  uint16_t U3TXIE:1;
  uint16_t :3;
  uint16_t JTAGIE:1;
  uint16_t PTGSTEPIE:1;
} IEC3BITS;
extern volatile IEC3BITS IEC3bits __attribute__((__sfr__));


extern volatile uint16_t IEC4 __attribute__((__sfr__));
typedef struct tagIEC4BITS {
  uint16_t I2C1BCIE:1;
  uint16_t :2;
  uint16_t PWM1IE:1;
  uint16_t PWM2IE:1;
  uint16_t PWM3IE:1;
  uint16_t PWM4IE:1;
  uint16_t :4;
  uint16_t CNDIE:1;
  uint16_t :1;
  uint16_t CMP1IE:1;
} IEC4BITS;
extern volatile IEC4BITS IEC4bits __attribute__((__sfr__));


extern volatile uint16_t IEC5 __attribute__((__sfr__));
typedef struct tagIEC5BITS {
  uint16_t :1;
  uint16_t PTGWDTIE:1;
  uint16_t PTG0IE:1;
  uint16_t PTG1IE:1;
  uint16_t PTG2IE:1;
  uint16_t PTG3IE:1;
  uint16_t SENT1IE:1;
  uint16_t SENT1EIE:1;
  uint16_t :2;
  uint16_t ADCIE:1;
  uint16_t ADCAN0IE:1;
  uint16_t ADCAN1IE:1;
  uint16_t ADCAN2IE:1;
  uint16_t ADCAN3IE:1;
  uint16_t ADCAN4IE:1;
} IEC5BITS;
extern volatile IEC5BITS IEC5bits __attribute__((__sfr__));


extern volatile uint16_t IEC6 __attribute__((__sfr__));
typedef struct tagIEC6BITS {
  uint16_t ADCAN5IE:1;
  uint16_t ADCAN6IE:1;
  uint16_t ADCAN7IE:1;
  uint16_t ADCAN8IE:1;
  uint16_t ADCAN9IE:1;
  uint16_t ADCAN10IE:1;
  uint16_t ADCAN11IE:1;
  uint16_t ADCAN12IE:1;
  uint16_t ADCAN13IE:1;
  uint16_t ADCAN14IE:1;
  uint16_t ADCAN15IE:1;
  uint16_t ADCAN16IE:1;
  uint16_t ADCAN17IE:1;
} IEC6BITS;
extern volatile IEC6BITS IEC6bits __attribute__((__sfr__));


extern volatile uint16_t IEC7 __attribute__((__sfr__));
typedef struct tagIEC7BITS {
  uint16_t :3;
  uint16_t ADFLTIE:1;
  uint16_t ADCMP0IE:1;
  uint16_t ADCMP1IE:1;
  uint16_t ADCMP2IE:1;
  uint16_t ADCMP3IE:1;
  uint16_t ADFLTR0IE:1;
  uint16_t ADFLTR1IE:1;
  uint16_t ADFLTR2IE:1;
  uint16_t ADFLTR3IE:1;
  uint16_t CLC1PIE:1;
  uint16_t CLC2PIE:1;
  uint16_t SPI1IE:1;
  uint16_t SPI2IE:1;
} IEC7BITS;
extern volatile IEC7BITS IEC7bits __attribute__((__sfr__));


extern volatile uint16_t IEC10 __attribute__((__sfr__));
typedef struct tagIEC10BITS {
  uint16_t :9;
  uint16_t PEVTAIE:1;
  uint16_t PEVTBIE:1;
  uint16_t PEVTCIE:1;
  uint16_t PEVTDIE:1;
  uint16_t PEVTEIE:1;
  uint16_t PEVTFIE:1;
  uint16_t CLC3PIE:1;
} IEC10BITS;
extern volatile IEC10BITS IEC10bits __attribute__((__sfr__));


extern volatile uint16_t IEC11 __attribute__((__sfr__));
typedef struct tagIEC11BITS {
  uint16_t CLC4PIE:1;
  uint16_t CLC1NIE:1;
  uint16_t CLC2NIE:1;
  uint16_t CLC3NIE:1;
  uint16_t CLC4NIE:1;
  uint16_t :8;
  uint16_t U1EVTIE:1;
  uint16_t U2EVTIE:1;
  uint16_t U3EVTIE:1;
} IEC11BITS;
extern volatile IEC11BITS IEC11bits __attribute__((__sfr__));


extern volatile uint16_t IPC0 __attribute__((__sfr__));
typedef struct tagIPC0BITS {
  uint16_t INT0IP:3;
  uint16_t :1;
  uint16_t T1IP:3;
  uint16_t :1;
  uint16_t CNAIP:3;
  uint16_t :1;
  uint16_t CNBIP:3;
} IPC0BITS;
extern volatile IPC0BITS IPC0bits __attribute__((__sfr__));


extern volatile uint16_t IPC1 __attribute__((__sfr__));
typedef struct tagIPC1BITS {
  uint16_t DMA0IP:3;
  uint16_t :5;
  uint16_t CCP1IP:3;
  uint16_t :1;
  uint16_t CCT1IP:3;
} IPC1BITS;
extern volatile IPC1BITS IPC1bits __attribute__((__sfr__));


extern volatile uint16_t IPC2 __attribute__((__sfr__));
typedef struct tagIPC2BITS {
  uint16_t DMA1IP:3;
  uint16_t :1;
  uint16_t SPI1RXIP:3;
  uint16_t :1;
  uint16_t SPI1TXIP:3;
  uint16_t :1;
  uint16_t U1RXIP:3;
} IPC2BITS;
extern volatile IPC2BITS IPC2bits __attribute__((__sfr__));


extern volatile uint16_t IPC3 __attribute__((__sfr__));
typedef struct tagIPC3BITS {
  uint16_t U1TXIP:3;
  uint16_t :1;
  uint16_t ECCSBEIP:3;
  uint16_t :1;
  uint16_t NVMIP:3;
  uint16_t :1;
  uint16_t INT1IP:3;
} IPC3BITS;
extern volatile IPC3BITS IPC3bits __attribute__((__sfr__));


extern volatile uint16_t IPC4 __attribute__((__sfr__));
typedef struct tagIPC4BITS {
  uint16_t SI2C1IP:3;
  uint16_t :1;
  uint16_t MI2C1IP:3;
  uint16_t :1;
  uint16_t DMA2IP:3;
  uint16_t :1;
  uint16_t CNCIP:3;
} IPC4BITS;
extern volatile IPC4BITS IPC4bits __attribute__((__sfr__));


extern volatile uint16_t IPC5 __attribute__((__sfr__));
typedef struct tagIPC5BITS {
  uint16_t INT2IP:3;
  uint16_t :1;
  uint16_t DMA3IP:3;
  uint16_t :5;
  uint16_t CCP2IP:3;
} IPC5BITS;
extern volatile IPC5BITS IPC5bits __attribute__((__sfr__));


extern volatile uint16_t IPC6 __attribute__((__sfr__));
typedef struct tagIPC6BITS {
  uint16_t CCT2IP:3;
  uint16_t :5;
  uint16_t INT3IP:3;
  uint16_t :1;
  uint16_t U2RXIP:3;
} IPC6BITS;
extern volatile IPC6BITS IPC6bits __attribute__((__sfr__));


extern volatile uint16_t IPC7 __attribute__((__sfr__));
typedef struct tagIPC7BITS {
  uint16_t U2TXIP:3;
  uint16_t :1;
  uint16_t SPI2RXIP:3;
  uint16_t :1;
  uint16_t SPI2TXIP:3;
} IPC7BITS;
extern volatile IPC7BITS IPC7bits __attribute__((__sfr__));


extern volatile uint16_t IPC8 __attribute__((__sfr__));
typedef struct tagIPC8BITS {
  uint16_t :12;
  uint16_t CCP3IP:3;
} IPC8BITS;
extern volatile IPC8BITS IPC8bits __attribute__((__sfr__));


extern volatile uint16_t IPC9 __attribute__((__sfr__));
typedef struct tagIPC9BITS {
  uint16_t CCT3IP:3;
} IPC9BITS;
extern volatile IPC9BITS IPC9bits __attribute__((__sfr__));


extern volatile uint16_t IPC10 __attribute__((__sfr__));
typedef struct tagIPC10BITS {
  uint16_t CCP4IP:3;
  uint16_t :1;
  uint16_t CCT4IP:3;
} IPC10BITS;
extern volatile IPC10BITS IPC10bits __attribute__((__sfr__));


extern volatile uint16_t IPC11 __attribute__((__sfr__));
typedef struct tagIPC11BITS {
  uint16_t :4;
  uint16_t DMTIP:3;
} IPC11BITS;
extern volatile IPC11BITS IPC11bits __attribute__((__sfr__));


extern volatile uint16_t IPC12 __attribute__((__sfr__));
typedef struct tagIPC12BITS {
  uint16_t QEI1IP:3;
  uint16_t :1;
  uint16_t U1EIP:3;
  uint16_t :1;
  uint16_t U2EIP:3;
  uint16_t :1;
  uint16_t CRCIP:3;
} IPC12BITS;
extern volatile IPC12BITS IPC12bits __attribute__((__sfr__));


extern volatile uint16_t IPC14 __attribute__((__sfr__));
typedef struct tagIPC14BITS {
  uint16_t U3EIP:3;
  uint16_t :1;
  uint16_t U3RXIP:3;
  uint16_t :1;
  uint16_t U3TXIP:3;
} IPC14BITS;
extern volatile IPC14BITS IPC14bits __attribute__((__sfr__));


extern volatile uint16_t IPC15 __attribute__((__sfr__));
typedef struct tagIPC15BITS {
  uint16_t :4;
  uint16_t ICDIP:3;
  uint16_t :1;
  uint16_t JTAGIP:3;
  uint16_t :1;
  uint16_t PTGSTEPIP:3;
} IPC15BITS;
extern volatile IPC15BITS IPC15bits __attribute__((__sfr__));


extern volatile uint16_t IPC16 __attribute__((__sfr__));
typedef struct tagIPC16BITS {
  uint16_t I2C1BCIP:3;
  uint16_t :9;
  uint16_t PWM1IP:3;
} IPC16BITS;
extern volatile IPC16BITS IPC16bits __attribute__((__sfr__));


extern volatile uint16_t IPC17 __attribute__((__sfr__));
typedef struct tagIPC17BITS {
  uint16_t PWM2IP:3;
  uint16_t :1;
  uint16_t PWM3IP:3;
  uint16_t :1;
  uint16_t PWM4IP:3;
} IPC17BITS;
extern volatile IPC17BITS IPC17bits __attribute__((__sfr__));


extern volatile uint16_t IPC18 __attribute__((__sfr__));
typedef struct tagIPC18BITS {
  uint16_t :12;
  uint16_t CNDIP:3;
} IPC18BITS;
extern volatile IPC18BITS IPC18bits __attribute__((__sfr__));


extern volatile uint16_t IPC19 __attribute__((__sfr__));
typedef struct tagIPC19BITS {
  uint16_t :4;
  uint16_t CMP1IP:3;
} IPC19BITS;
extern volatile IPC19BITS IPC19bits __attribute__((__sfr__));


extern volatile uint16_t IPC20 __attribute__((__sfr__));
typedef struct tagIPC20BITS {
  uint16_t :4;
  uint16_t PTGWDTIP:3;
  uint16_t :1;
  uint16_t PTG0IP:3;
  uint16_t :1;
  uint16_t PTG1IP:3;
} IPC20BITS;
extern volatile IPC20BITS IPC20bits __attribute__((__sfr__));


extern volatile uint16_t IPC21 __attribute__((__sfr__));
typedef struct tagIPC21BITS {
  uint16_t PTG2IP:3;
  uint16_t :1;
  uint16_t PTG3IP:3;
  uint16_t :1;
  uint16_t SENT1IP:3;
  uint16_t :1;
  uint16_t SENT1EIP:3;
} IPC21BITS;
extern volatile IPC21BITS IPC21bits __attribute__((__sfr__));


extern volatile uint16_t IPC22 __attribute__((__sfr__));
typedef struct tagIPC22BITS {
  uint16_t :8;
  uint16_t ADCIP:3;
  uint16_t :1;
  uint16_t ADCAN0IP:3;
} IPC22BITS;
extern volatile IPC22BITS IPC22bits __attribute__((__sfr__));


extern volatile uint16_t IPC23 __attribute__((__sfr__));
typedef struct tagIPC23BITS {
  uint16_t ADCAN1IP:3;
  uint16_t :1;
  uint16_t ADCAN2IP:3;
  uint16_t :1;
  uint16_t ADCAN3IP:3;
  uint16_t :1;
  uint16_t ADCAN4IP:3;
} IPC23BITS;
extern volatile IPC23BITS IPC23bits __attribute__((__sfr__));


extern volatile uint16_t IPC24 __attribute__((__sfr__));
typedef struct tagIPC24BITS {
  uint16_t ADCAN5IP:3;
  uint16_t :1;
  uint16_t ADCAN6IP:3;
  uint16_t :1;
  uint16_t ADCAN7IP:3;
  uint16_t :1;
  uint16_t ADCAN8IP:3;
} IPC24BITS;
extern volatile IPC24BITS IPC24bits __attribute__((__sfr__));


extern volatile uint16_t IPC25 __attribute__((__sfr__));
typedef struct tagIPC25BITS {
  uint16_t ADCAN9IP:3;
  uint16_t :1;
  uint16_t ADCAN10IP:3;
  uint16_t :1;
  uint16_t ADCAN11IP:3;
  uint16_t :1;
  uint16_t ADCAN12IP:3;
} IPC25BITS;
extern volatile IPC25BITS IPC25bits __attribute__((__sfr__));


extern volatile uint16_t IPC26 __attribute__((__sfr__));
typedef struct tagIPC26BITS {
  uint16_t ADCAN13IP:3;
  uint16_t :1;
  uint16_t ADCAN14IP:3;
  uint16_t :1;
  uint16_t ADCAN15IP:3;
  uint16_t :1;
  uint16_t ADCAN16IP:3;
} IPC26BITS;
extern volatile IPC26BITS IPC26bits __attribute__((__sfr__));


extern volatile uint16_t IPC27 __attribute__((__sfr__));
typedef struct tagIPC27BITS {
  uint16_t ADCAN17IP:3;
} IPC27BITS;
extern volatile IPC27BITS IPC27bits __attribute__((__sfr__));


extern volatile uint16_t IPC28 __attribute__((__sfr__));
typedef struct tagIPC28BITS {
  uint16_t :12;
  uint16_t ADFLTIP:3;
} IPC28BITS;
extern volatile IPC28BITS IPC28bits __attribute__((__sfr__));


extern volatile uint16_t IPC29 __attribute__((__sfr__));
typedef struct tagIPC29BITS {
  uint16_t ADCMP0IP:3;
  uint16_t :1;
  uint16_t ADCMP1IP:3;
  uint16_t :1;
  uint16_t ADCMP2IP:3;
  uint16_t :1;
  uint16_t ADCMP3IP:3;
} IPC29BITS;
extern volatile IPC29BITS IPC29bits __attribute__((__sfr__));


extern volatile uint16_t IPC30 __attribute__((__sfr__));
typedef struct tagIPC30BITS {
  uint16_t ADFLTR0IP:3;
  uint16_t :1;
  uint16_t ADFLTR1IP:3;
  uint16_t :1;
  uint16_t ADFLTR2IP:3;
  uint16_t :1;
  uint16_t ADFLTR3IP:3;
} IPC30BITS;
extern volatile IPC30BITS IPC30bits __attribute__((__sfr__));


extern volatile uint16_t IPC31 __attribute__((__sfr__));
typedef struct tagIPC31BITS {
  uint16_t CLC1PEIP:3;
  uint16_t :1;
  uint16_t CLC2PEIP:3;
  uint16_t :1;
  uint16_t SPI1IP:3;
  uint16_t :1;
  uint16_t SPI2IP:3;
} IPC31BITS;
extern volatile IPC31BITS IPC31bits __attribute__((__sfr__));


extern volatile uint16_t IPC42 __attribute__((__sfr__));
typedef struct tagIPC42BITS {
  uint16_t :4;
  uint16_t PEVTAIP:3;
  uint16_t :1;
  uint16_t PEVTBIP:3;
  uint16_t :1;
  uint16_t PEVTCIP:3;
} IPC42BITS;
extern volatile IPC42BITS IPC42bits __attribute__((__sfr__));


extern volatile uint16_t IPC43 __attribute__((__sfr__));
typedef struct tagIPC43BITS {
  uint16_t PEVTDIP:3;
  uint16_t :1;
  uint16_t PEVTEIP:3;
  uint16_t :1;
  uint16_t PEVTFIP:3;
  uint16_t :1;
  uint16_t CLC3PEIP:3;
} IPC43BITS;
extern volatile IPC43BITS IPC43bits __attribute__((__sfr__));


extern volatile uint16_t IPC44 __attribute__((__sfr__));
typedef struct tagIPC44BITS {
  uint16_t CLC4PEIP:3;
  uint16_t :1;
  uint16_t CLC1NEIP:3;
  uint16_t :1;
  uint16_t CLC2NEIP:3;
  uint16_t :1;
  uint16_t CLC3NEIP:3;
} IPC44BITS;
extern volatile IPC44BITS IPC44bits __attribute__((__sfr__));


extern volatile uint16_t IPC45 __attribute__((__sfr__));
typedef struct tagIPC45BITS {
  uint16_t CLC4NEIP:3;
} IPC45BITS;
extern volatile IPC45BITS IPC45bits __attribute__((__sfr__));


extern volatile uint16_t IPC47 __attribute__((__sfr__));
typedef struct tagIPC47BITS {
  uint16_t :4;
  uint16_t U1EVTIP:3;
  uint16_t :1;
  uint16_t U2EVTIP:3;
  uint16_t :1;
  uint16_t U3EVTIP:3;
} IPC47BITS;
extern volatile IPC47BITS IPC47bits __attribute__((__sfr__));


extern volatile uint16_t INTCON1 __attribute__((__sfr__));
typedef struct tagINTCON1BITS {
  uint16_t :1;
  uint16_t OSCFAIL:1;
  uint16_t STKERR:1;
  uint16_t ADDRERR:1;
  uint16_t MATHERR:1;
  uint16_t :1;
  uint16_t DIV0ERR:1;
  uint16_t SFTACERR:1;
  uint16_t COVTE:1;
  uint16_t OVBTE:1;
  uint16_t OVATE:1;
  uint16_t COVBERR:1;
  uint16_t COVAERR:1;
  uint16_t OVBERR:1;
  uint16_t OVAERR:1;
  uint16_t NSTDIS:1;
} INTCON1BITS;
extern volatile INTCON1BITS INTCON1bits __attribute__((__sfr__));


extern volatile uint16_t INTCON2 __attribute__((__sfr__));
typedef struct tagINTCON2BITS {
  uint16_t INT0EP:1;
  uint16_t INT1EP:1;
  uint16_t INT2EP:1;
  uint16_t INT3EP:1;
  uint16_t :4;
  uint16_t AIVTEN:1;
  uint16_t :4;
  uint16_t SWTRAP:1;
  uint16_t DISI:1;
  uint16_t GIE:1;
} INTCON2BITS;
extern volatile INTCON2BITS INTCON2bits __attribute__((__sfr__));


extern volatile uint16_t INTCON3 __attribute__((__sfr__));
typedef struct tagINTCON3BITS {
  uint16_t :4;
  uint16_t DOOVR:1;
  uint16_t :3;
  uint16_t NAE:1;
  uint16_t :6;
  uint16_t DMT:1;
} INTCON3BITS;
extern volatile INTCON3BITS INTCON3bits __attribute__((__sfr__));


extern volatile uint16_t INTCON4 __attribute__((__sfr__));
typedef struct tagINTCON4BITS {
  uint16_t SGHT:1;
  uint16_t ECCDBE:1;
} INTCON4BITS;
extern volatile INTCON4BITS INTCON4bits __attribute__((__sfr__));


extern volatile uint16_t INTTREG __attribute__((__sfr__));
__extension__ typedef struct tagINTTREGBITS {
  union {
    struct {
      uint16_t VECNUM:8;
      uint16_t ILR:4;
      uint16_t :1;
      uint16_t VHOLD:1;
      uint16_t TMODE:1;
      uint16_t IRQCPU:1;
    };
    struct {
      uint16_t VECNUM0:1;
      uint16_t VECNUM1:1;
      uint16_t VECNUM2:1;
      uint16_t VECNUM3:1;
      uint16_t VECNUM4:1;
      uint16_t VECNUM5:1;
      uint16_t VECNUM6:1;
      uint16_t VECNUM7:1;
      uint16_t ILR0:1;
      uint16_t ILR1:1;
      uint16_t ILR2:1;
      uint16_t ILR3:1;
    };
  };
} INTTREGBITS;
extern volatile INTTREGBITS INTTREGbits __attribute__((__sfr__));


extern volatile uint16_t NVMCON __attribute__((__sfr__));
__extension__ typedef struct tagNVMCONBITS {
  union {
    struct {
      uint16_t NVMOP:4;
      uint16_t :4;
      uint16_t URERR:1;
      uint16_t RPDF:1;
      uint16_t :2;
      uint16_t NVMSIDL:1;
      uint16_t WRERR:1;
      uint16_t WREN:1;
      uint16_t WR:1;
    };
    struct {
      uint16_t NVMOP0:1;
      uint16_t NVMOP1:1;
      uint16_t NVMOP2:1;
      uint16_t NVMOP3:1;
    };
  };
} NVMCONBITS;
extern volatile NVMCONBITS NVMCONbits __attribute__((__sfr__));


extern volatile uint16_t NVMADR __attribute__((__sfr__));
__extension__ typedef struct tagNVMADRBITS {
  union {
    struct {
      uint16_t :1;
      uint16_t NVMADRL:15;
    };
    struct {
      uint16_t :1;
      uint16_t NVMADR:15;
    };
  };
} NVMADRBITS;
extern volatile NVMADRBITS NVMADRbits __attribute__((__sfr__));


extern volatile uint16_t NVMADRL __attribute__((__sfr__));
__extension__ typedef struct tagNVMADRLBITS {
  union {
    struct {
      uint16_t :1;
      uint16_t NVMADRL:15;
    };
    struct {
      uint16_t :1;
      uint16_t NVMADR:15;
    };
  };
} NVMADRLBITS;
extern volatile NVMADRLBITS NVMADRLbits __attribute__((__sfr__));


extern volatile uint16_t NVMADRH __attribute__((__sfr__));
__extension__ typedef struct tagNVMADRHBITS {
  union {
    struct {
      uint16_t NVMADRH:8;
    };
    struct {
      uint16_t NVMADRU:8;
    };
  };
} NVMADRHBITS;
extern volatile NVMADRHBITS NVMADRHbits __attribute__((__sfr__));


extern volatile uint16_t NVMADRU __attribute__((__sfr__));
__extension__ typedef struct tagNVMADRUBITS {
  union {
    struct {
      uint16_t NVMADRH:8;
    };
    struct {
      uint16_t NVMADRU:8;
    };
  };
} NVMADRUBITS;
extern volatile NVMADRUBITS NVMADRUbits __attribute__((__sfr__));


extern volatile uint16_t NVMKEY __attribute__((__sfr__));

extern volatile uint16_t NVMSRCADDR __attribute__((__sfr__));
typedef struct tagNVMSRCADDRBITS {
  uint16_t :1;
  uint16_t NVMSRCADRL:15;
} NVMSRCADDRBITS;
extern volatile NVMSRCADDRBITS NVMSRCADDRbits __attribute__((__sfr__));


extern volatile uint16_t NVMSRCADR __attribute__((__sfr__));
typedef struct tagNVMSRCADRBITS {
  uint16_t :1;
  uint16_t NVMSRCADRL:15;
} NVMSRCADRBITS;
extern volatile NVMSRCADRBITS NVMSRCADRbits __attribute__((__sfr__));


extern volatile uint16_t NVMSRCADRL __attribute__((__sfr__));
typedef struct tagNVMSRCADRLBITS {
  uint16_t :1;
  uint16_t NVMSRCADRL:15;
} NVMSRCADRLBITS;
extern volatile NVMSRCADRLBITS NVMSRCADRLbits __attribute__((__sfr__));


extern volatile uint16_t NVMSRCADRH __attribute__((__sfr__));
typedef struct tagNVMSRCADRHBITS {
  uint16_t NVMSRCADRH:8;
} NVMSRCADRHBITS;
extern volatile NVMSRCADRHBITS NVMSRCADRHbits __attribute__((__sfr__));


extern volatile uint16_t AMPCON1L __attribute__((__sfr__));
typedef struct tagAMPCON1LBITS {
  uint16_t AMPEN1:1;
  uint16_t AMPEN2:1;
  uint16_t AMPEN3:1;
  uint16_t :12;
  uint16_t AMPON:1;
} AMPCON1LBITS;
extern volatile AMPCON1LBITS AMPCON1Lbits __attribute__((__sfr__));


extern volatile uint16_t AMPCON1H __attribute__((__sfr__));
typedef struct tagAMPCON1HBITS {
  uint16_t NCHDIS1:1;
  uint16_t NCHDIS2:1;
  uint16_t NCHDIS3:1;
} AMPCON1HBITS;
extern volatile AMPCON1HBITS AMPCON1Hbits __attribute__((__sfr__));


extern volatile uint16_t BIASCON __attribute__((__sfr__));
typedef struct tagBIASCONBITS {
  uint16_t I10EN0:1;
  uint16_t I10EN1:1;
  uint16_t I10EN2:1;
  uint16_t I10EN3:1;
  uint16_t :11;
  uint16_t ON:1;
} BIASCONBITS;
extern volatile BIASCONBITS BIASCONbits __attribute__((__sfr__));


extern volatile uint16_t IBIASCONL __attribute__((__sfr__));
typedef struct tagIBIASCONLBITS {
  uint16_t SNKEN0:1;
  uint16_t SRCEN0:1;
  uint16_t GENSNKEN0:1;
  uint16_t GENSRCEN0:1;
  uint16_t SHRSNKEN0:1;
  uint16_t SHRSRCEN0:1;
  uint16_t :2;
  uint16_t SNKEN1:1;
  uint16_t SRCEN1:1;
  uint16_t GENSNKEN1:1;
  uint16_t GENSRCEN1:1;
  uint16_t SHRSNKEN1:1;
  uint16_t SHRSRCEN1:1;
} IBIASCONLBITS;
extern volatile IBIASCONLBITS IBIASCONLbits __attribute__((__sfr__));


extern volatile uint16_t IBIASCONH __attribute__((__sfr__));
typedef struct tagIBIASCONHBITS {
  uint16_t SNKEN2:1;
  uint16_t SRCEN2:1;
  uint16_t GENSNKEN2:1;
  uint16_t GENSRCEN2:1;
  uint16_t SHRSNKEN2:1;
  uint16_t SHRSRCEN2:1;
  uint16_t :2;
  uint16_t SNKEN3:1;
  uint16_t SRCEN3:1;
  uint16_t GENSNKEN3:1;
  uint16_t GENSRCEN3:1;
  uint16_t SHRSNKEN3:1;
  uint16_t SHRSRCEN3:1;
} IBIASCONHBITS;
extern volatile IBIASCONHBITS IBIASCONHbits __attribute__((__sfr__));


extern volatile uint16_t PTGCST __attribute__((__sfr__));
typedef struct tagPTGCSTBITS {
  uint16_t PTGITM:2;
  uint16_t :3;
  uint16_t PTGBUSY:1;
  uint16_t PTGWTO:1;
  uint16_t PTGSTRT:1;
  uint16_t PTGIVIS:1;
  uint16_t PTGSSEN:1;
  uint16_t PTGSWT:1;
  uint16_t :1;
  uint16_t PTGTOGL:1;
  uint16_t PTGSIDL:1;
  uint16_t :1;
  uint16_t PTGEN:1;
} PTGCSTBITS;
extern volatile PTGCSTBITS PTGCSTbits __attribute__((__sfr__));


extern volatile uint16_t PTGCON __attribute__((__sfr__));
typedef struct tagPTGCONBITS {
  uint16_t PTGWDT:3;
  uint16_t :1;
  uint16_t PTGPWD:4;
  uint16_t PTGDIV:5;
  uint16_t PTGCLK:3;
} PTGCONBITS;
extern volatile PTGCONBITS PTGCONbits __attribute__((__sfr__));


extern volatile uint16_t PTGBTE __attribute__((__sfr__));
typedef struct tagPTGBTEBITS {
  uint16_t PTGBTE0:1;
  uint16_t PTGBTE1:1;
  uint16_t PTGBTE2:1;
  uint16_t PTGBTE3:1;
  uint16_t PTGBTE4:1;
  uint16_t PTGBTE5:1;
  uint16_t PTGBTE6:1;
  uint16_t PTGBTE7:1;
  uint16_t PTGBTE8:1;
  uint16_t PTGBTE9:1;
  uint16_t PTGBTE10:1;
  uint16_t PTGBTE11:1;
  uint16_t PTGBTE12:1;
  uint16_t PTGBTE13:1;
  uint16_t PTGBTE14:1;
  uint16_t PTGBTE15:1;
} PTGBTEBITS;
extern volatile PTGBTEBITS PTGBTEbits __attribute__((__sfr__));


extern volatile uint16_t PTGBTEH __attribute__((__sfr__));
typedef struct tagPTGBTEHBITS {
  uint16_t PTGBTE16:1;
  uint16_t PTGBTE17:1;
  uint16_t PTGBTE18:1;
  uint16_t PTGBTE19:1;
  uint16_t PTGBTE20:1;
  uint16_t PTGBTE21:1;
  uint16_t PTGBTE22:1;
  uint16_t PTGBTE23:1;
  uint16_t PTGBTE24:1;
  uint16_t PTGBTE25:1;
  uint16_t PTGBTE26:1;
  uint16_t PTGBTE27:1;
  uint16_t PTGBTE28:1;
  uint16_t PTGBTE29:1;
  uint16_t PTGBTE30:1;
  uint16_t PTGBTE31:1;
} PTGBTEHBITS;
extern volatile PTGBTEHBITS PTGBTEHbits __attribute__((__sfr__));


extern volatile uint16_t PTGHOLD __attribute__((__sfr__));

extern volatile uint16_t PTGT0LIM __attribute__((__sfr__));

extern volatile uint16_t PTGT1LIM __attribute__((__sfr__));

extern volatile uint16_t PTGSDLIM __attribute__((__sfr__));

extern volatile uint16_t PTGC0LIM __attribute__((__sfr__));

extern volatile uint16_t PTGC1LIM __attribute__((__sfr__));

extern volatile uint16_t PTGADJ __attribute__((__sfr__));

extern volatile uint16_t PTGL0 __attribute__((__sfr__));

extern volatile uint16_t PTGQPTR __attribute__((__sfr__));
typedef struct tagPTGQPTRBITS {
  uint16_t PTGQPTR:5;
} PTGQPTRBITS;
extern volatile PTGQPTRBITS PTGQPTRbits __attribute__((__sfr__));


extern volatile uint16_t PTGQUE0 __attribute__((__sfr__));
typedef struct tagPTGQUE0BITS {
  uint16_t STEP0:8;
  uint16_t STEP1:8;
} PTGQUE0BITS;
extern volatile PTGQUE0BITS PTGQUE0bits __attribute__((__sfr__));


extern volatile uint16_t PTGQUE1 __attribute__((__sfr__));
typedef struct tagPTGQUE1BITS {
  uint16_t STEP2:8;
  uint16_t STEP3:8;
} PTGQUE1BITS;
extern volatile PTGQUE1BITS PTGQUE1bits __attribute__((__sfr__));


extern volatile uint16_t PTGQUE2 __attribute__((__sfr__));
typedef struct tagPTGQUE2BITS {
  uint16_t STEP4:8;
  uint16_t STEP5:8;
} PTGQUE2BITS;
extern volatile PTGQUE2BITS PTGQUE2bits __attribute__((__sfr__));


extern volatile uint16_t PTGQUE3 __attribute__((__sfr__));
typedef struct tagPTGQUE3BITS {
  uint16_t STEP6:8;
  uint16_t STEP7:8;
} PTGQUE3BITS;
extern volatile PTGQUE3BITS PTGQUE3bits __attribute__((__sfr__));


extern volatile uint16_t PTGQUE4 __attribute__((__sfr__));
typedef struct tagPTGQUE4BITS {
  uint16_t STEP8:8;
  uint16_t STEP9:8;
} PTGQUE4BITS;
extern volatile PTGQUE4BITS PTGQUE4bits __attribute__((__sfr__));


extern volatile uint16_t PTGQUE5 __attribute__((__sfr__));
typedef struct tagPTGQUE5BITS {
  uint16_t STEP10:8;
  uint16_t STEP11:8;
} PTGQUE5BITS;
extern volatile PTGQUE5BITS PTGQUE5bits __attribute__((__sfr__));


extern volatile uint16_t PTGQUE6 __attribute__((__sfr__));
typedef struct tagPTGQUE6BITS {
  uint16_t STEP12:8;
  uint16_t STEP13:8;
} PTGQUE6BITS;
extern volatile PTGQUE6BITS PTGQUE6bits __attribute__((__sfr__));


extern volatile uint16_t PTGQUE7 __attribute__((__sfr__));
typedef struct tagPTGQUE7BITS {
  uint16_t STEP14:8;
  uint16_t STEP15:8;
} PTGQUE7BITS;
extern volatile PTGQUE7BITS PTGQUE7bits __attribute__((__sfr__));


extern volatile uint16_t PTGQUE8 __attribute__((__sfr__));
typedef struct tagPTGQUE8BITS {
  uint16_t STEP16:8;
  uint16_t STEP17:8;
} PTGQUE8BITS;
extern volatile PTGQUE8BITS PTGQUE8bits __attribute__((__sfr__));


extern volatile uint16_t PTGQUE9 __attribute__((__sfr__));
typedef struct tagPTGQUE9BITS {
  uint16_t STEP18:8;
  uint16_t STEP19:8;
} PTGQUE9BITS;
extern volatile PTGQUE9BITS PTGQUE9bits __attribute__((__sfr__));


extern volatile uint16_t PTGQUE10 __attribute__((__sfr__));
typedef struct tagPTGQUE10BITS {
  uint16_t STEP20:8;
  uint16_t STEP21:8;
} PTGQUE10BITS;
extern volatile PTGQUE10BITS PTGQUE10bits __attribute__((__sfr__));


extern volatile uint16_t PTGQUE11 __attribute__((__sfr__));
typedef struct tagPTGQUE11BITS {
  uint16_t STEP22:8;
  uint16_t STEP23:8;
} PTGQUE11BITS;
extern volatile PTGQUE11BITS PTGQUE11bits __attribute__((__sfr__));


extern volatile uint16_t PTGQUE12 __attribute__((__sfr__));
typedef struct tagPTGQUE12BITS {
  uint16_t STEP24:8;
  uint16_t STEP25:8;
} PTGQUE12BITS;
extern volatile PTGQUE12BITS PTGQUE12bits __attribute__((__sfr__));


extern volatile uint16_t PTGQUE13 __attribute__((__sfr__));
typedef struct tagPTGQUE13BITS {
  uint16_t STEP26:8;
  uint16_t STEP27:8;
} PTGQUE13BITS;
extern volatile PTGQUE13BITS PTGQUE13bits __attribute__((__sfr__));


extern volatile uint16_t PTGQUE14 __attribute__((__sfr__));
typedef struct tagPTGQUE14BITS {
  uint16_t STEP28:8;
  uint16_t STEP29:8;
} PTGQUE14BITS;
extern volatile PTGQUE14BITS PTGQUE14bits __attribute__((__sfr__));


extern volatile uint16_t PTGQUE15 __attribute__((__sfr__));
typedef struct tagPTGQUE15BITS {
  uint16_t STEP30:8;
  uint16_t STEP31:8;
} PTGQUE15BITS;
extern volatile PTGQUE15BITS PTGQUE15bits __attribute__((__sfr__));


extern volatile uint16_t CCP1CON1L __attribute__((__sfr__));
__extension__ typedef struct tagCCP1CON1LBITS {
  union {
    struct {
      uint16_t MOD:4;
      uint16_t CCSEL:1;
      uint16_t T32:1;
      uint16_t TMRPS:2;
      uint16_t CLKSEL:3;
      uint16_t TMRSYNC:1;
      uint16_t CCPSLP:1;
      uint16_t CCPSIDL:1;
      uint16_t :1;
      uint16_t CCPON:1;
    };
    struct {
      uint16_t MOD0:1;
      uint16_t MOD1:1;
      uint16_t MOD2:1;
      uint16_t MOD3:1;
      uint16_t :1;
      uint16_t TMR32:1;
      uint16_t TMRPS0:1;
      uint16_t TMRPS1:1;
      uint16_t CLKSEL0:1;
      uint16_t CLKSEL1:1;
      uint16_t CLKSEL2:1;
    };
    struct {
      uint16_t CCPMOD:4;
    };
    struct {
      uint16_t CCPMOD0:1;
      uint16_t CCPMOD1:1;
      uint16_t CCPMOD2:1;
      uint16_t CCPMOD3:1;
    };
  };
} CCP1CON1LBITS;
extern volatile CCP1CON1LBITS CCP1CON1Lbits __attribute__((__sfr__));


extern volatile uint16_t CCP1CON1H __attribute__((__sfr__));
__extension__ typedef struct tagCCP1CON1HBITS {
  union {
    struct {
      uint16_t SYNC:5;
      uint16_t ALTSYNC:1;
      uint16_t ONESHOT:1;
      uint16_t TRIGEN:1;
      uint16_t OPS:4;
      uint16_t :2;
      uint16_t RTRGEN:1;
      uint16_t OPSSRC:1;
    };
    struct {
      uint16_t SYNC0:1;
      uint16_t SYNC1:1;
      uint16_t SYNC2:1;
      uint16_t SYNC3:1;
      uint16_t SYNC4:1;
      uint16_t :3;
      uint16_t OPS0:1;
      uint16_t OPS1:1;
      uint16_t OPS2:1;
      uint16_t OPS3:1;
      uint16_t :3;
      uint16_t OPSRC:1;
    };
    struct {
      uint16_t :8;
      uint16_t IOPS:4;
    };
    struct {
      uint16_t :8;
      uint16_t IOPS0:1;
      uint16_t IOPS1:1;
      uint16_t IOPS2:1;
      uint16_t IOPS3:1;
    };
  };
} CCP1CON1HBITS;
extern volatile CCP1CON1HBITS CCP1CON1Hbits __attribute__((__sfr__));


extern volatile uint16_t CCP1CON2L __attribute__((__sfr__));
__extension__ typedef struct tagCCP1CON2LBITS {
  union {
    struct {
      uint16_t ASDG:8;
      uint16_t :4;
      uint16_t SSDG:1;
      uint16_t :1;
      uint16_t ASDGM:1;
      uint16_t PWMRSEN:1;
    };
    struct {
      uint16_t ASDG0:1;
      uint16_t ASDG1:1;
      uint16_t ASDG2:1;
      uint16_t ASDG3:1;
      uint16_t ASDG4:1;
      uint16_t ASDG5:1;
      uint16_t ASDG6:1;
      uint16_t ASDG7:1;
    };
  };
} CCP1CON2LBITS;
extern volatile CCP1CON2LBITS CCP1CON2Lbits __attribute__((__sfr__));


extern volatile uint16_t CCP1CON2H __attribute__((__sfr__));
__extension__ typedef struct tagCCP1CON2HBITS {
  union {
    struct {
      uint16_t ICS:3;
      uint16_t AUXOUT:2;
      uint16_t :1;
      uint16_t ICGSM:2;
      uint16_t OCAEN:1;
      uint16_t :6;
      uint16_t OENSYNC:1;
    };
    struct {
      uint16_t ICS0:1;
      uint16_t ICS1:1;
      uint16_t ICS2:1;
      uint16_t AUXOUT0:1;
      uint16_t AUXOUT1:1;
      uint16_t :1;
      uint16_t ICGSM0:1;
      uint16_t ICGSM1:1;
    };
    struct {
      uint16_t ICSEL:3;
    };
    struct {
      uint16_t ICSEL0:1;
      uint16_t ICSEL1:1;
      uint16_t ICSEL2:1;
    };
  };
} CCP1CON2HBITS;
extern volatile CCP1CON2HBITS CCP1CON2Hbits __attribute__((__sfr__));


extern volatile uint16_t CCP1CON3H __attribute__((__sfr__));
__extension__ typedef struct tagCCP1CON3HBITS {
  union {
    struct {
      uint16_t :2;
      uint16_t PSSACE:2;
      uint16_t :1;
      uint16_t POLACE:1;
      uint16_t :6;
      uint16_t OSCNT:3;
      uint16_t OETRIG:1;
    };
    struct {
      uint16_t :2;
      uint16_t PSSACE0:1;
      uint16_t PSSACE1:1;
      uint16_t :8;
      uint16_t OSCNT0:1;
      uint16_t OSCNT1:1;
      uint16_t OSCNT2:1;
    };
  };
} CCP1CON3HBITS;
extern volatile CCP1CON3HBITS CCP1CON3Hbits __attribute__((__sfr__));


extern volatile uint16_t CCP1STAT __attribute__((__sfr__));
__extension__ typedef struct tagCCP1STATBITS {
  union {
    struct {
      uint16_t ICBNE:1;
      uint16_t ICOV:1;
      uint16_t ICDIS:1;
      uint16_t SCEVT:1;
      uint16_t ASEVT:1;
      uint16_t TRCLR:1;
      uint16_t TRSET:1;
      uint16_t CCPTRIG:1;
      uint16_t :2;
      uint16_t ICGARM:1;
    };
    struct {
      uint16_t :7;
      uint16_t TRIG:1;
    };
  };
} CCP1STATBITS;
extern volatile CCP1STATBITS CCP1STATbits __attribute__((__sfr__));


extern volatile uint16_t CCP1STATL __attribute__((__sfr__));
__extension__ typedef struct tagCCP1STATLBITS {
  union {
    struct {
      uint16_t ICBNE:1;
      uint16_t ICOV:1;
      uint16_t ICDIS:1;
      uint16_t SCEVT:1;
      uint16_t ASEVT:1;
      uint16_t TRCLR:1;
      uint16_t TRSET:1;
      uint16_t CCPTRIG:1;
      uint16_t :2;
      uint16_t ICGARM:1;
    };
    struct {
      uint16_t :7;
      uint16_t TRIG:1;
    };
  };
} CCP1STATLBITS;
extern volatile CCP1STATLBITS CCP1STATLbits __attribute__((__sfr__));


extern volatile uint16_t CCP1STATH __attribute__((__sfr__));
typedef struct tagCCP1STATHBITS {
  uint16_t RAWIP:1;
  uint16_t RBWIP:1;
  uint16_t TMRLWIP:1;
  uint16_t TMRHWIP:1;
  uint16_t PRLWIP:1;
} CCP1STATHBITS;
extern volatile CCP1STATHBITS CCP1STATHbits __attribute__((__sfr__));


extern volatile uint16_t CCP1TMRL __attribute__((__sfr__));

extern volatile uint16_t CCP1TMRH __attribute__((__sfr__));

extern volatile uint16_t CCP1PRL __attribute__((__sfr__));

extern volatile uint16_t CCP1PRH __attribute__((__sfr__));

extern volatile uint16_t CCP1RA __attribute__((__sfr__));

extern volatile uint16_t CCP1RAL __attribute__((__sfr__));

extern volatile uint16_t CCP1RB __attribute__((__sfr__));

extern volatile uint16_t CCP1RBL __attribute__((__sfr__));

extern volatile uint16_t CCP1BUFL __attribute__((__sfr__));

extern volatile uint16_t CCP1BUFH __attribute__((__sfr__));

extern volatile uint16_t CCP2CON1L __attribute__((__sfr__));
__extension__ typedef struct tagCCP2CON1LBITS {
  union {
    struct {
      uint16_t MOD:4;
      uint16_t CCSEL:1;
      uint16_t T32:1;
      uint16_t TMRPS:2;
      uint16_t CLKSEL:3;
      uint16_t TMRSYNC:1;
      uint16_t CCPSLP:1;
      uint16_t CCPSIDL:1;
      uint16_t :1;
      uint16_t CCPON:1;
    };
    struct {
      uint16_t MOD0:1;
      uint16_t MOD1:1;
      uint16_t MOD2:1;
      uint16_t MOD3:1;
      uint16_t :1;
      uint16_t TMR32:1;
      uint16_t TMRPS0:1;
      uint16_t TMRPS1:1;
      uint16_t CLKSEL0:1;
      uint16_t CLKSEL1:1;
      uint16_t CLKSEL2:1;
    };
    struct {
      uint16_t CCPMOD:4;
    };
    struct {
      uint16_t CCPMOD0:1;
      uint16_t CCPMOD1:1;
      uint16_t CCPMOD2:1;
      uint16_t CCPMOD3:1;
    };
  };
} CCP2CON1LBITS;
extern volatile CCP2CON1LBITS CCP2CON1Lbits __attribute__((__sfr__));


extern volatile uint16_t CCP2CON1H __attribute__((__sfr__));
__extension__ typedef struct tagCCP2CON1HBITS {
  union {
    struct {
      uint16_t SYNC:5;
      uint16_t ALTSYNC:1;
      uint16_t ONESHOT:1;
      uint16_t TRIGEN:1;
      uint16_t OPS:4;
      uint16_t :2;
      uint16_t RTRGEN:1;
      uint16_t OPSSRC:1;
    };
    struct {
      uint16_t SYNC0:1;
      uint16_t SYNC1:1;
      uint16_t SYNC2:1;
      uint16_t SYNC3:1;
      uint16_t SYNC4:1;
      uint16_t :3;
      uint16_t OPS0:1;
      uint16_t OPS1:1;
      uint16_t OPS2:1;
      uint16_t OPS3:1;
      uint16_t :3;
      uint16_t OPSRC:1;
    };
    struct {
      uint16_t :8;
      uint16_t IOPS:4;
    };
    struct {
      uint16_t :8;
      uint16_t IOPS0:1;
      uint16_t IOPS1:1;
      uint16_t IOPS2:1;
      uint16_t IOPS3:1;
    };
  };
} CCP2CON1HBITS;
extern volatile CCP2CON1HBITS CCP2CON1Hbits __attribute__((__sfr__));


extern volatile uint16_t CCP2CON2L __attribute__((__sfr__));
__extension__ typedef struct tagCCP2CON2LBITS {
  union {
    struct {
      uint16_t ASDG:8;
      uint16_t :4;
      uint16_t SSDG:1;
      uint16_t :1;
      uint16_t ASDGM:1;
      uint16_t PWMRSEN:1;
    };
    struct {
      uint16_t ASDG0:1;
      uint16_t ASDG1:1;
      uint16_t ASDG2:1;
      uint16_t ASDG3:1;
      uint16_t ASDG4:1;
      uint16_t ASDG5:1;
      uint16_t ASDG6:1;
      uint16_t ASDG7:1;
    };
  };
} CCP2CON2LBITS;
extern volatile CCP2CON2LBITS CCP2CON2Lbits __attribute__((__sfr__));


extern volatile uint16_t CCP2CON2H __attribute__((__sfr__));
__extension__ typedef struct tagCCP2CON2HBITS {
  union {
    struct {
      uint16_t ICS:3;
      uint16_t AUXOUT:2;
      uint16_t :1;
      uint16_t ICGSM:2;
      uint16_t OCAEN:1;
      uint16_t :6;
      uint16_t OENSYNC:1;
    };
    struct {
      uint16_t ICS0:1;
      uint16_t ICS1:1;
      uint16_t ICS2:1;
      uint16_t AUXOUT0:1;
      uint16_t AUXOUT1:1;
      uint16_t :1;
      uint16_t ICGSM0:1;
      uint16_t ICGSM1:1;
    };
    struct {
      uint16_t ICSEL:3;
    };
    struct {
      uint16_t ICSEL0:1;
      uint16_t ICSEL1:1;
      uint16_t ICSEL2:1;
    };
  };
} CCP2CON2HBITS;
extern volatile CCP2CON2HBITS CCP2CON2Hbits __attribute__((__sfr__));


extern volatile uint16_t CCP2CON3H __attribute__((__sfr__));
__extension__ typedef struct tagCCP2CON3HBITS {
  union {
    struct {
      uint16_t :2;
      uint16_t PSSACE:2;
      uint16_t :1;
      uint16_t POLACE:1;
      uint16_t :6;
      uint16_t OSCNT:3;
      uint16_t OETRIG:1;
    };
    struct {
      uint16_t :2;
      uint16_t PSSACE0:1;
      uint16_t PSSACE1:1;
      uint16_t :8;
      uint16_t OSCNT0:1;
      uint16_t OSCNT1:1;
      uint16_t OSCNT2:1;
    };
  };
} CCP2CON3HBITS;
extern volatile CCP2CON3HBITS CCP2CON3Hbits __attribute__((__sfr__));


extern volatile uint16_t CCP2STAT __attribute__((__sfr__));
__extension__ typedef struct tagCCP2STATBITS {
  union {
    struct {
      uint16_t ICBNE:1;
      uint16_t ICOV:1;
      uint16_t ICDIS:1;
      uint16_t SCEVT:1;
      uint16_t ASEVT:1;
      uint16_t TRCLR:1;
      uint16_t TRSET:1;
      uint16_t CCPTRIG:1;
      uint16_t :2;
      uint16_t ICGARM:1;
    };
    struct {
      uint16_t :7;
      uint16_t TRIG:1;
    };
  };
} CCP2STATBITS;
extern volatile CCP2STATBITS CCP2STATbits __attribute__((__sfr__));


extern volatile uint16_t CCP2STATL __attribute__((__sfr__));
__extension__ typedef struct tagCCP2STATLBITS {
  union {
    struct {
      uint16_t ICBNE:1;
      uint16_t ICOV:1;
      uint16_t ICDIS:1;
      uint16_t SCEVT:1;
      uint16_t ASEVT:1;
      uint16_t TRCLR:1;
      uint16_t TRSET:1;
      uint16_t CCPTRIG:1;
      uint16_t :2;
      uint16_t ICGARM:1;
    };
    struct {
      uint16_t :7;
      uint16_t TRIG:1;
    };
  };
} CCP2STATLBITS;
extern volatile CCP2STATLBITS CCP2STATLbits __attribute__((__sfr__));


extern volatile uint16_t CCP2STATH __attribute__((__sfr__));
typedef struct tagCCP2STATHBITS {
  uint16_t RAWIP:1;
  uint16_t RBWIP:1;
  uint16_t TMRLWIP:1;
  uint16_t TMRHWIP:1;
  uint16_t PRLWIP:1;
} CCP2STATHBITS;
extern volatile CCP2STATHBITS CCP2STATHbits __attribute__((__sfr__));


extern volatile uint16_t CCP2TMRL __attribute__((__sfr__));

extern volatile uint16_t CCP2TMRH __attribute__((__sfr__));

extern volatile uint16_t CCP2PRL __attribute__((__sfr__));

extern volatile uint16_t CCP2PRH __attribute__((__sfr__));

extern volatile uint16_t CCP2RA __attribute__((__sfr__));

extern volatile uint16_t CCP2RAL __attribute__((__sfr__));

extern volatile uint16_t CCP2RB __attribute__((__sfr__));

extern volatile uint16_t CCP2RBL __attribute__((__sfr__));

extern volatile uint16_t CCP2BUFL __attribute__((__sfr__));

extern volatile uint16_t CCP2BUFH __attribute__((__sfr__));

extern volatile uint16_t CCP3CON1L __attribute__((__sfr__));
__extension__ typedef struct tagCCP3CON1LBITS {
  union {
    struct {
      uint16_t MOD:4;
      uint16_t CCSEL:1;
      uint16_t T32:1;
      uint16_t TMRPS:2;
      uint16_t CLKSEL:3;
      uint16_t TMRSYNC:1;
      uint16_t CCPSLP:1;
      uint16_t CCPSIDL:1;
      uint16_t :1;
      uint16_t CCPON:1;
    };
    struct {
      uint16_t MOD0:1;
      uint16_t MOD1:1;
      uint16_t MOD2:1;
      uint16_t MOD3:1;
      uint16_t :1;
      uint16_t TMR32:1;
      uint16_t TMRPS0:1;
      uint16_t TMRPS1:1;
      uint16_t CLKSEL0:1;
      uint16_t CLKSEL1:1;
      uint16_t CLKSEL2:1;
    };
    struct {
      uint16_t CCPMOD:4;
    };
    struct {
      uint16_t CCPMOD0:1;
      uint16_t CCPMOD1:1;
      uint16_t CCPMOD2:1;
      uint16_t CCPMOD3:1;
    };
  };
} CCP3CON1LBITS;
extern volatile CCP3CON1LBITS CCP3CON1Lbits __attribute__((__sfr__));


extern volatile uint16_t CCP3CON1H __attribute__((__sfr__));
__extension__ typedef struct tagCCP3CON1HBITS {
  union {
    struct {
      uint16_t SYNC:5;
      uint16_t ALTSYNC:1;
      uint16_t ONESHOT:1;
      uint16_t TRIGEN:1;
      uint16_t OPS:4;
      uint16_t :2;
      uint16_t RTRGEN:1;
      uint16_t OPSSRC:1;
    };
    struct {
      uint16_t SYNC0:1;
      uint16_t SYNC1:1;
      uint16_t SYNC2:1;
      uint16_t SYNC3:1;
      uint16_t SYNC4:1;
      uint16_t :3;
      uint16_t OPS0:1;
      uint16_t OPS1:1;
      uint16_t OPS2:1;
      uint16_t OPS3:1;
      uint16_t :3;
      uint16_t OPSRC:1;
    };
    struct {
      uint16_t :8;
      uint16_t IOPS:4;
    };
    struct {
      uint16_t :8;
      uint16_t IOPS0:1;
      uint16_t IOPS1:1;
      uint16_t IOPS2:1;
      uint16_t IOPS3:1;
    };
  };
} CCP3CON1HBITS;
extern volatile CCP3CON1HBITS CCP3CON1Hbits __attribute__((__sfr__));


extern volatile uint16_t CCP3CON2L __attribute__((__sfr__));
__extension__ typedef struct tagCCP3CON2LBITS {
  union {
    struct {
      uint16_t ASDG:8;
      uint16_t :4;
      uint16_t SSDG:1;
      uint16_t :1;
      uint16_t ASDGM:1;
      uint16_t PWMRSEN:1;
    };
    struct {
      uint16_t ASDG0:1;
      uint16_t ASDG1:1;
      uint16_t ASDG2:1;
      uint16_t ASDG3:1;
      uint16_t ASDG4:1;
      uint16_t ASDG5:1;
      uint16_t ASDG6:1;
      uint16_t ASDG7:1;
    };
  };
} CCP3CON2LBITS;
extern volatile CCP3CON2LBITS CCP3CON2Lbits __attribute__((__sfr__));


extern volatile uint16_t CCP3CON2H __attribute__((__sfr__));
__extension__ typedef struct tagCCP3CON2HBITS {
  union {
    struct {
      uint16_t ICS:3;
      uint16_t AUXOUT:2;
      uint16_t :1;
      uint16_t ICGSM:2;
      uint16_t OCAEN:1;
      uint16_t :6;
      uint16_t OENSYNC:1;
    };
    struct {
      uint16_t ICS0:1;
      uint16_t ICS1:1;
      uint16_t ICS2:1;
      uint16_t AUXOUT0:1;
      uint16_t AUXOUT1:1;
      uint16_t :1;
      uint16_t ICGSM0:1;
      uint16_t ICGSM1:1;
    };
    struct {
      uint16_t ICSEL:3;
    };
    struct {
      uint16_t ICSEL0:1;
      uint16_t ICSEL1:1;
      uint16_t ICSEL2:1;
    };
  };
} CCP3CON2HBITS;
extern volatile CCP3CON2HBITS CCP3CON2Hbits __attribute__((__sfr__));


extern volatile uint16_t CCP3CON3H __attribute__((__sfr__));
__extension__ typedef struct tagCCP3CON3HBITS {
  union {
    struct {
      uint16_t :2;
      uint16_t PSSACE:2;
      uint16_t :1;
      uint16_t POLACE:1;
      uint16_t :6;
      uint16_t OSCNT:3;
      uint16_t OETRIG:1;
    };
    struct {
      uint16_t :2;
      uint16_t PSSACE0:1;
      uint16_t PSSACE1:1;
      uint16_t :8;
      uint16_t OSCNT0:1;
      uint16_t OSCNT1:1;
      uint16_t OSCNT2:1;
    };
  };
} CCP3CON3HBITS;
extern volatile CCP3CON3HBITS CCP3CON3Hbits __attribute__((__sfr__));


extern volatile uint16_t CCP3STAT __attribute__((__sfr__));
__extension__ typedef struct tagCCP3STATBITS {
  union {
    struct {
      uint16_t ICBNE:1;
      uint16_t ICOV:1;
      uint16_t ICDIS:1;
      uint16_t SCEVT:1;
      uint16_t ASEVT:1;
      uint16_t TRCLR:1;
      uint16_t TRSET:1;
      uint16_t CCPTRIG:1;
      uint16_t :2;
      uint16_t ICGARM:1;
    };
    struct {
      uint16_t :7;
      uint16_t TRIG:1;
    };
  };
} CCP3STATBITS;
extern volatile CCP3STATBITS CCP3STATbits __attribute__((__sfr__));


extern volatile uint16_t CCP3STATL __attribute__((__sfr__));
__extension__ typedef struct tagCCP3STATLBITS {
  union {
    struct {
      uint16_t ICBNE:1;
      uint16_t ICOV:1;
      uint16_t ICDIS:1;
      uint16_t SCEVT:1;
      uint16_t ASEVT:1;
      uint16_t TRCLR:1;
      uint16_t TRSET:1;
      uint16_t CCPTRIG:1;
      uint16_t :2;
      uint16_t ICGARM:1;
    };
    struct {
      uint16_t :7;
      uint16_t TRIG:1;
    };
  };
} CCP3STATLBITS;
extern volatile CCP3STATLBITS CCP3STATLbits __attribute__((__sfr__));


extern volatile uint16_t CCP3STATH __attribute__((__sfr__));
typedef struct tagCCP3STATHBITS {
  uint16_t RAWIP:1;
  uint16_t RBWIP:1;
  uint16_t TMRLWIP:1;
  uint16_t TMRHWIP:1;
  uint16_t PRLWIP:1;
} CCP3STATHBITS;
extern volatile CCP3STATHBITS CCP3STATHbits __attribute__((__sfr__));


extern volatile uint16_t CCP3TMRL __attribute__((__sfr__));

extern volatile uint16_t CCP3TMRH __attribute__((__sfr__));

extern volatile uint16_t CCP3PRL __attribute__((__sfr__));

extern volatile uint16_t CCP3PRH __attribute__((__sfr__));

extern volatile uint16_t CCP3RA __attribute__((__sfr__));

extern volatile uint16_t CCP3RAL __attribute__((__sfr__));

extern volatile uint16_t CCP3RB __attribute__((__sfr__));

extern volatile uint16_t CCP3RBL __attribute__((__sfr__));

extern volatile uint16_t CCP3BUFL __attribute__((__sfr__));

extern volatile uint16_t CCP3BUFH __attribute__((__sfr__));

extern volatile uint16_t CCP4CON1L __attribute__((__sfr__));
__extension__ typedef struct tagCCP4CON1LBITS {
  union {
    struct {
      uint16_t MOD:4;
      uint16_t CCSEL:1;
      uint16_t T32:1;
      uint16_t TMRPS:2;
      uint16_t CLKSEL:3;
      uint16_t TMRSYNC:1;
      uint16_t CCPSLP:1;
      uint16_t CCPSIDL:1;
      uint16_t :1;
      uint16_t CCPON:1;
    };
    struct {
      uint16_t MOD0:1;
      uint16_t MOD1:1;
      uint16_t MOD2:1;
      uint16_t MOD3:1;
      uint16_t :1;
      uint16_t TMR32:1;
      uint16_t TMRPS0:1;
      uint16_t TMRPS1:1;
      uint16_t CLKSEL0:1;
      uint16_t CLKSEL1:1;
      uint16_t CLKSEL2:1;
    };
    struct {
      uint16_t CCPMOD:4;
    };
    struct {
      uint16_t CCPMOD0:1;
      uint16_t CCPMOD1:1;
      uint16_t CCPMOD2:1;
      uint16_t CCPMOD3:1;
    };
  };
} CCP4CON1LBITS;
extern volatile CCP4CON1LBITS CCP4CON1Lbits __attribute__((__sfr__));


extern volatile uint16_t CCP4CON1H __attribute__((__sfr__));
__extension__ typedef struct tagCCP4CON1HBITS {
  union {
    struct {
      uint16_t SYNC:5;
      uint16_t ALTSYNC:1;
      uint16_t ONESHOT:1;
      uint16_t TRIGEN:1;
      uint16_t OPS:4;
      uint16_t :2;
      uint16_t RTRGEN:1;
      uint16_t OPSSRC:1;
    };
    struct {
      uint16_t SYNC0:1;
      uint16_t SYNC1:1;
      uint16_t SYNC2:1;
      uint16_t SYNC3:1;
      uint16_t SYNC4:1;
      uint16_t :3;
      uint16_t OPS0:1;
      uint16_t OPS1:1;
      uint16_t OPS2:1;
      uint16_t OPS3:1;
      uint16_t :3;
      uint16_t OPSRC:1;
    };
    struct {
      uint16_t :8;
      uint16_t IOPS:4;
    };
    struct {
      uint16_t :8;
      uint16_t IOPS0:1;
      uint16_t IOPS1:1;
      uint16_t IOPS2:1;
      uint16_t IOPS3:1;
    };
  };
} CCP4CON1HBITS;
extern volatile CCP4CON1HBITS CCP4CON1Hbits __attribute__((__sfr__));


extern volatile uint16_t CCP4CON2L __attribute__((__sfr__));
__extension__ typedef struct tagCCP4CON2LBITS {
  union {
    struct {
      uint16_t ASDG:8;
      uint16_t :4;
      uint16_t SSDG:1;
      uint16_t :1;
      uint16_t ASDGM:1;
      uint16_t PWMRSEN:1;
    };
    struct {
      uint16_t ASDG0:1;
      uint16_t ASDG1:1;
      uint16_t ASDG2:1;
      uint16_t ASDG3:1;
      uint16_t ASDG4:1;
      uint16_t ASDG5:1;
      uint16_t ASDG6:1;
      uint16_t ASDG7:1;
    };
  };
} CCP4CON2LBITS;
extern volatile CCP4CON2LBITS CCP4CON2Lbits __attribute__((__sfr__));


extern volatile uint16_t CCP4CON2H __attribute__((__sfr__));
__extension__ typedef struct tagCCP4CON2HBITS {
  union {
    struct {
      uint16_t ICS:3;
      uint16_t AUXOUT:2;
      uint16_t :1;
      uint16_t ICGSM:2;
      uint16_t OCAEN:1;
      uint16_t :6;
      uint16_t OENSYNC:1;
    };
    struct {
      uint16_t ICS0:1;
      uint16_t ICS1:1;
      uint16_t ICS2:1;
      uint16_t AUXOUT0:1;
      uint16_t AUXOUT1:1;
      uint16_t :1;
      uint16_t ICGSM0:1;
      uint16_t ICGSM1:1;
    };
    struct {
      uint16_t ICSEL:3;
    };
    struct {
      uint16_t ICSEL0:1;
      uint16_t ICSEL1:1;
      uint16_t ICSEL2:1;
    };
  };
} CCP4CON2HBITS;
extern volatile CCP4CON2HBITS CCP4CON2Hbits __attribute__((__sfr__));


extern volatile uint16_t CCP4CON3H __attribute__((__sfr__));
__extension__ typedef struct tagCCP4CON3HBITS {
  union {
    struct {
      uint16_t :2;
      uint16_t PSSACE:2;
      uint16_t :1;
      uint16_t POLACE:1;
      uint16_t :6;
      uint16_t OSCNT:3;
      uint16_t OETRIG:1;
    };
    struct {
      uint16_t :2;
      uint16_t PSSACE0:1;
      uint16_t PSSACE1:1;
      uint16_t :8;
      uint16_t OSCNT0:1;
      uint16_t OSCNT1:1;
      uint16_t OSCNT2:1;
    };
  };
} CCP4CON3HBITS;
extern volatile CCP4CON3HBITS CCP4CON3Hbits __attribute__((__sfr__));


extern volatile uint16_t CCP4STAT __attribute__((__sfr__));
__extension__ typedef struct tagCCP4STATBITS {
  union {
    struct {
      uint16_t ICBNE:1;
      uint16_t ICOV:1;
      uint16_t ICDIS:1;
      uint16_t SCEVT:1;
      uint16_t ASEVT:1;
      uint16_t TRCLR:1;
      uint16_t TRSET:1;
      uint16_t CCPTRIG:1;
      uint16_t :2;
      uint16_t ICGARM:1;
    };
    struct {
      uint16_t :7;
      uint16_t TRIG:1;
    };
  };
} CCP4STATBITS;
extern volatile CCP4STATBITS CCP4STATbits __attribute__((__sfr__));


extern volatile uint16_t CCP4STATL __attribute__((__sfr__));
__extension__ typedef struct tagCCP4STATLBITS {
  union {
    struct {
      uint16_t ICBNE:1;
      uint16_t ICOV:1;
      uint16_t ICDIS:1;
      uint16_t SCEVT:1;
      uint16_t ASEVT:1;
      uint16_t TRCLR:1;
      uint16_t TRSET:1;
      uint16_t CCPTRIG:1;
      uint16_t :2;
      uint16_t ICGARM:1;
    };
    struct {
      uint16_t :7;
      uint16_t TRIG:1;
    };
  };
} CCP4STATLBITS;
extern volatile CCP4STATLBITS CCP4STATLbits __attribute__((__sfr__));


extern volatile uint16_t CCP4STATH __attribute__((__sfr__));
typedef struct tagCCP4STATHBITS {
  uint16_t RAWIP:1;
  uint16_t RBWIP:1;
  uint16_t TMRLWIP:1;
  uint16_t TMRHWIP:1;
  uint16_t PRLWIP:1;
} CCP4STATHBITS;
extern volatile CCP4STATHBITS CCP4STATHbits __attribute__((__sfr__));


extern volatile uint16_t CCP4TMRL __attribute__((__sfr__));

extern volatile uint16_t CCP4TMRH __attribute__((__sfr__));

extern volatile uint16_t CCP4PRL __attribute__((__sfr__));

extern volatile uint16_t CCP4PRH __attribute__((__sfr__));

extern volatile uint16_t CCP4RA __attribute__((__sfr__));

extern volatile uint16_t CCP4RAL __attribute__((__sfr__));

extern volatile uint16_t CCP4RB __attribute__((__sfr__));

extern volatile uint16_t CCP4RBL __attribute__((__sfr__));

extern volatile uint16_t CCP4BUFL __attribute__((__sfr__));

extern volatile uint16_t CCP4BUFH __attribute__((__sfr__));

extern volatile uint16_t DMACON __attribute__((__sfr__));
typedef struct tagDMACONBITS {
  uint16_t PRSSEL:1;
  uint16_t :14;
  uint16_t DMAEN:1;
} DMACONBITS;
extern volatile DMACONBITS DMACONbits __attribute__((__sfr__));


extern volatile uint16_t DMABUF __attribute__((__sfr__));

extern volatile uint16_t DMAL __attribute__((__sfr__));

extern volatile uint16_t DMAH __attribute__((__sfr__));

extern volatile uint16_t DMACH0 __attribute__((__sfr__));
__extension__ typedef struct tagDMACH0BITS {
  union {
    struct {
      uint16_t CHEN:1;
      uint16_t SIZE:1;
      uint16_t TRMODE:2;
      uint16_t DAMODE:2;
      uint16_t SAMODE:2;
      uint16_t CHREQ:1;
      uint16_t RELOAD:1;
      uint16_t NULLW:1;
    };
    struct {
      uint16_t :2;
      uint16_t TRMODE0:1;
      uint16_t TRMODE1:1;
      uint16_t DAMODE0:1;
      uint16_t DAMODE1:1;
      uint16_t SAMODE0:1;
      uint16_t SAMODE1:1;
    };
  };
} DMACH0BITS;
extern volatile DMACH0BITS DMACH0bits __attribute__((__sfr__));


extern volatile uint16_t DMAINT0 __attribute__((__sfr__));
__extension__ typedef struct tagDMAINT0BITS {
  union {
    struct {
      uint16_t HALFEN:1;
      uint16_t :2;
      uint16_t OVRUNIF:1;
      uint16_t HALFIF:1;
      uint16_t DONEIF:1;
      uint16_t LOWIF:1;
      uint16_t HIGHIF:1;
      uint16_t CHSEL:7;
      uint16_t DBUFWF:1;
    };
    struct {
      uint16_t :8;
      uint16_t CHSEL0:1;
      uint16_t CHSEL1:1;
      uint16_t CHSEL2:1;
      uint16_t CHSEL3:1;
      uint16_t CHSEL4:1;
      uint16_t CHSEL5:1;
      uint16_t CHSEL6:1;
    };
  };
} DMAINT0BITS;
extern volatile DMAINT0BITS DMAINT0bits __attribute__((__sfr__));


extern volatile uint16_t DMASRC0 __attribute__((__sfr__));

extern volatile uint16_t DMADST0 __attribute__((__sfr__));

extern volatile uint16_t DMACNT0 __attribute__((__sfr__));

extern volatile uint16_t DMACH1 __attribute__((__sfr__));
__extension__ typedef struct tagDMACH1BITS {
  union {
    struct {
      uint16_t CHEN:1;
      uint16_t SIZE:1;
      uint16_t TRMODE:2;
      uint16_t DAMODE:2;
      uint16_t SAMODE:2;
      uint16_t CHREQ:1;
      uint16_t RELOAD:1;
      uint16_t NULLW:1;
    };
    struct {
      uint16_t :2;
      uint16_t TRMODE0:1;
      uint16_t TRMODE1:1;
      uint16_t DAMODE0:1;
      uint16_t DAMODE1:1;
      uint16_t SAMODE0:1;
      uint16_t SAMODE1:1;
    };
  };
} DMACH1BITS;
extern volatile DMACH1BITS DMACH1bits __attribute__((__sfr__));


extern volatile uint16_t DMAINT1 __attribute__((__sfr__));
__extension__ typedef struct tagDMAINT1BITS {
  union {
    struct {
      uint16_t HALFEN:1;
      uint16_t :2;
      uint16_t OVRUNIF:1;
      uint16_t HALFIF:1;
      uint16_t DONEIF:1;
      uint16_t LOWIF:1;
      uint16_t HIGHIF:1;
      uint16_t CHSEL:7;
      uint16_t DBUFWF:1;
    };
    struct {
      uint16_t :8;
      uint16_t CHSEL0:1;
      uint16_t CHSEL1:1;
      uint16_t CHSEL2:1;
      uint16_t CHSEL3:1;
      uint16_t CHSEL4:1;
      uint16_t CHSEL5:1;
      uint16_t CHSEL6:1;
    };
  };
} DMAINT1BITS;
extern volatile DMAINT1BITS DMAINT1bits __attribute__((__sfr__));


extern volatile uint16_t DMASRC1 __attribute__((__sfr__));

extern volatile uint16_t DMADST1 __attribute__((__sfr__));

extern volatile uint16_t DMACNT1 __attribute__((__sfr__));

extern volatile uint16_t DMACH2 __attribute__((__sfr__));
__extension__ typedef struct tagDMACH2BITS {
  union {
    struct {
      uint16_t CHEN:1;
      uint16_t SIZE:1;
      uint16_t TRMODE:2;
      uint16_t DAMODE:2;
      uint16_t SAMODE:2;
      uint16_t CHREQ:1;
      uint16_t RELOAD:1;
      uint16_t NULLW:1;
    };
    struct {
      uint16_t :2;
      uint16_t TRMODE0:1;
      uint16_t TRMODE1:1;
      uint16_t DAMODE0:1;
      uint16_t DAMODE1:1;
      uint16_t SAMODE0:1;
      uint16_t SAMODE1:1;
    };
  };
} DMACH2BITS;
extern volatile DMACH2BITS DMACH2bits __attribute__((__sfr__));


extern volatile uint16_t DMAINT2 __attribute__((__sfr__));
__extension__ typedef struct tagDMAINT2BITS {
  union {
    struct {
      uint16_t HALFEN:1;
      uint16_t :2;
      uint16_t OVRUNIF:1;
      uint16_t HALFIF:1;
      uint16_t DONEIF:1;
      uint16_t LOWIF:1;
      uint16_t HIGHIF:1;
      uint16_t CHSEL:7;
      uint16_t DBUFWF:1;
    };
    struct {
      uint16_t :8;
      uint16_t CHSEL0:1;
      uint16_t CHSEL1:1;
      uint16_t CHSEL2:1;
      uint16_t CHSEL3:1;
      uint16_t CHSEL4:1;
      uint16_t CHSEL5:1;
      uint16_t CHSEL6:1;
    };
  };
} DMAINT2BITS;
extern volatile DMAINT2BITS DMAINT2bits __attribute__((__sfr__));


extern volatile uint16_t DMASRC2 __attribute__((__sfr__));

extern volatile uint16_t DMADST2 __attribute__((__sfr__));

extern volatile uint16_t DMACNT2 __attribute__((__sfr__));

extern volatile uint16_t DMACH3 __attribute__((__sfr__));
__extension__ typedef struct tagDMACH3BITS {
  union {
    struct {
      uint16_t CHEN:1;
      uint16_t SIZE:1;
      uint16_t TRMODE:2;
      uint16_t DAMODE:2;
      uint16_t SAMODE:2;
      uint16_t CHREQ:1;
      uint16_t RELOAD:1;
      uint16_t NULLW:1;
    };
    struct {
      uint16_t :2;
      uint16_t TRMODE0:1;
      uint16_t TRMODE1:1;
      uint16_t DAMODE0:1;
      uint16_t DAMODE1:1;
      uint16_t SAMODE0:1;
      uint16_t SAMODE1:1;
    };
  };
} DMACH3BITS;
extern volatile DMACH3BITS DMACH3bits __attribute__((__sfr__));


extern volatile uint16_t DMAINT3 __attribute__((__sfr__));
__extension__ typedef struct tagDMAINT3BITS {
  union {
    struct {
      uint16_t HALFEN:1;
      uint16_t :2;
      uint16_t OVRUNIF:1;
      uint16_t HALFIF:1;
      uint16_t DONEIF:1;
      uint16_t LOWIF:1;
      uint16_t HIGHIF:1;
      uint16_t CHSEL:7;
      uint16_t DBUFWF:1;
    };
    struct {
      uint16_t :8;
      uint16_t CHSEL0:1;
      uint16_t CHSEL1:1;
      uint16_t CHSEL2:1;
      uint16_t CHSEL3:1;
      uint16_t CHSEL4:1;
      uint16_t CHSEL5:1;
      uint16_t CHSEL6:1;
    };
  };
} DMAINT3BITS;
extern volatile DMAINT3BITS DMAINT3bits __attribute__((__sfr__));


extern volatile uint16_t DMASRC3 __attribute__((__sfr__));

extern volatile uint16_t DMADST3 __attribute__((__sfr__));

extern volatile uint16_t DMACNT3 __attribute__((__sfr__));

extern volatile uint16_t ADCON1L __attribute__((__sfr__));
typedef struct tagADCON1LBITS {
  uint16_t :13;
  uint16_t ADSIDL:1;
  uint16_t :1;
  uint16_t ADON:1;
} ADCON1LBITS;
extern volatile ADCON1LBITS ADCON1Lbits __attribute__((__sfr__));


extern volatile uint16_t ADCON1H __attribute__((__sfr__));
__extension__ typedef struct tagADCON1HBITS {
  union {
    struct {
      uint16_t :5;
      uint16_t SHRRES:2;
      uint16_t FORM:1;
    };
    struct {
      uint16_t :5;
      uint16_t SHRRES0:1;
      uint16_t SHRRES1:1;
    };
  };
} ADCON1HBITS;
extern volatile ADCON1HBITS ADCON1Hbits __attribute__((__sfr__));


extern volatile uint16_t ADCON2L __attribute__((__sfr__));
__extension__ typedef struct tagADCON2LBITS {
  union {
    struct {
      uint16_t SHRADCS:7;
      uint16_t :1;
      uint16_t SHREISEL:3;
      uint16_t :1;
      uint16_t EIEN:1;
      uint16_t :1;
      uint16_t REFERCIE:1;
      uint16_t REFCIE:1;
    };
    struct {
      uint16_t SHRADCS0:1;
      uint16_t SHRADCS1:1;
      uint16_t SHRADCS2:1;
      uint16_t SHRADCS3:1;
      uint16_t SHRADCS4:1;
      uint16_t SHRADCS5:1;
      uint16_t SHRADCS6:1;
      uint16_t :1;
      uint16_t SHREISEL0:1;
      uint16_t SHREISEL1:1;
      uint16_t SHREISEL2:1;
    };
  };
} ADCON2LBITS;
extern volatile ADCON2LBITS ADCON2Lbits __attribute__((__sfr__));


extern volatile uint16_t ADCON2H __attribute__((__sfr__));
__extension__ typedef struct tagADCON2HBITS {
  union {
    struct {
      uint16_t SHRSAMC:10;
      uint16_t :4;
      uint16_t REFERR:1;
      uint16_t REFRDY:1;
    };
    struct {
      uint16_t SHRSAMC0:1;
      uint16_t SHRSAMC1:1;
      uint16_t SHRSAMC2:1;
      uint16_t SHRSAMC3:1;
      uint16_t SHRSAMC4:1;
      uint16_t SHRSAMC5:1;
      uint16_t SHRSAMC6:1;
      uint16_t SHRSAMC7:1;
      uint16_t SHRSAMC8:1;
      uint16_t SHRSAMC9:1;
    };
  };
} ADCON2HBITS;
extern volatile ADCON2HBITS ADCON2Hbits __attribute__((__sfr__));


extern volatile uint16_t ADCON3L __attribute__((__sfr__));
__extension__ typedef struct tagADCON3LBITS {
  union {
    struct {
      uint16_t CNVCHSEL:6;
      uint16_t SWCTRG:1;
      uint16_t SWLCTRG:1;
      uint16_t CNVRTCH:1;
      uint16_t SHRSAMP:1;
      uint16_t SUSPRDY:1;
      uint16_t SUSPCIE:1;
      uint16_t SUSPEND:1;
      uint16_t REFSEL:3;
    };
    struct {
      uint16_t CNVCHSEL0:1;
      uint16_t CNVCHSEL1:1;
      uint16_t CNVCHSEL2:1;
      uint16_t CNVCHSEL3:1;
      uint16_t CNVCHSEL4:1;
      uint16_t CNVCHSEL5:1;
      uint16_t :7;
      uint16_t REFSEL0:1;
      uint16_t REFSEL1:1;
      uint16_t REFSEL2:1;
    };
  };
} ADCON3LBITS;
extern volatile ADCON3LBITS ADCON3Lbits __attribute__((__sfr__));


extern volatile uint16_t ADCON3H __attribute__((__sfr__));
__extension__ typedef struct tagADCON3HBITS {
  union {
    struct {
      uint16_t :7;
      uint16_t SHREN:1;
      uint16_t CLKDIV:6;
      uint16_t CLKSEL:2;
    };
    struct {
      uint16_t :8;
      uint16_t CLKDIV0:1;
      uint16_t CLKDIV1:1;
      uint16_t CLKDIV2:1;
      uint16_t CLKDIV3:1;
      uint16_t CLKDIV4:1;
      uint16_t CLKDIV5:1;
      uint16_t CLKSEL0:1;
      uint16_t CLKSEL1:1;
    };
  };
} ADCON3HBITS;
extern volatile ADCON3HBITS ADCON3Hbits __attribute__((__sfr__));


extern volatile uint16_t ADMOD0L __attribute__((__sfr__));
typedef struct tagADMOD0LBITS {
  uint16_t SIGN0:1;
  uint16_t DIFF0:1;
  uint16_t SIGN1:1;
  uint16_t DIFF1:1;
  uint16_t SIGN2:1;
  uint16_t DIFF2:1;
  uint16_t SIGN3:1;
  uint16_t DIFF3:1;
  uint16_t SIGN4:1;
  uint16_t DIFF4:1;
  uint16_t SIGN5:1;
  uint16_t DIFF5:1;
  uint16_t SIGN6:1;
  uint16_t DIFF6:1;
  uint16_t SIGN7:1;
  uint16_t DIFF7:1;
} ADMOD0LBITS;
extern volatile ADMOD0LBITS ADMOD0Lbits __attribute__((__sfr__));


extern volatile uint16_t ADMOD0H __attribute__((__sfr__));
typedef struct tagADMOD0HBITS {
  uint16_t SIGN8:1;
  uint16_t DIFF8:1;
  uint16_t SIGN9:1;
  uint16_t DIFF9:1;
  uint16_t SIGN10:1;
  uint16_t DIFF10:1;
  uint16_t SIGN11:1;
  uint16_t DIFF11:1;
  uint16_t SIGN12:1;
  uint16_t DIFF12:1;
  uint16_t SIGN13:1;
  uint16_t DIFF13:1;
  uint16_t SIGN14:1;
  uint16_t DIFF14:1;
  uint16_t SIGN15:1;
  uint16_t DIFF15:1;
} ADMOD0HBITS;
extern volatile ADMOD0HBITS ADMOD0Hbits __attribute__((__sfr__));


extern volatile uint16_t ADMOD1L __attribute__((__sfr__));
typedef struct tagADMOD1LBITS {
  uint16_t SIGN16:1;
  uint16_t DIFF16:1;
  uint16_t SIGN17:1;
  uint16_t DIFF17:1;
} ADMOD1LBITS;
extern volatile ADMOD1LBITS ADMOD1Lbits __attribute__((__sfr__));


extern volatile uint16_t ADIEL __attribute__((__sfr__));
typedef struct tagADIELBITS {
  uint16_t IE0:1;
  uint16_t IE1:1;
  uint16_t IE2:1;
  uint16_t IE3:1;
  uint16_t IE4:1;
  uint16_t IE5:1;
  uint16_t IE6:1;
  uint16_t IE7:1;
  uint16_t IE8:1;
  uint16_t IE9:1;
  uint16_t IE10:1;
  uint16_t IE11:1;
  uint16_t IE12:1;
  uint16_t IE13:1;
  uint16_t IE14:1;
  uint16_t IE15:1;
} ADIELBITS;
extern volatile ADIELBITS ADIELbits __attribute__((__sfr__));


extern volatile uint16_t ADIEH __attribute__((__sfr__));
typedef struct tagADIEHBITS {
  uint16_t IE16:1;
  uint16_t IE17:1;
} ADIEHBITS;
extern volatile ADIEHBITS ADIEHbits __attribute__((__sfr__));


extern volatile uint16_t ADCSSL __attribute__((__sfr__));
typedef struct tagADCSSLBITS {
  uint16_t CSS0:1;
  uint16_t CSS1:1;
  uint16_t CSS2:1;
  uint16_t CSS3:1;
  uint16_t CSS4:1;
  uint16_t CSS5:1;
  uint16_t CSS6:1;
  uint16_t CSS7:1;
  uint16_t CSS8:1;
  uint16_t CSS9:1;
  uint16_t CSS10:1;
  uint16_t CSS11:1;
  uint16_t CSS12:1;
  uint16_t CSS13:1;
  uint16_t CSS14:1;
  uint16_t CSS15:1;
} ADCSSLBITS;
extern volatile ADCSSLBITS ADCSSLbits __attribute__((__sfr__));


extern volatile uint16_t ADCSSH __attribute__((__sfr__));
typedef struct tagADCSSHBITS {
  uint16_t CSS16:1;
  uint16_t CSS17:1;
} ADCSSHBITS;
extern volatile ADCSSHBITS ADCSSHbits __attribute__((__sfr__));


extern volatile uint16_t ADSTATL __attribute__((__sfr__));
typedef struct tagADSTATLBITS {
  uint16_t AN0RDY:1;
  uint16_t AN1RDY:1;
  uint16_t AN2RDY:1;
  uint16_t AN3RDY:1;
  uint16_t AN4RDY:1;
  uint16_t AN5RDY:1;
  uint16_t AN6RDY:1;
  uint16_t AN7RDY:1;
  uint16_t AN8RDY:1;
  uint16_t AN9RDY:1;
  uint16_t AN10RDY:1;
  uint16_t AN11RDY:1;
  uint16_t AN12RDY:1;
  uint16_t AN13RDY:1;
  uint16_t AN14RDY:1;
  uint16_t AN15RDY:1;
} ADSTATLBITS;
extern volatile ADSTATLBITS ADSTATLbits __attribute__((__sfr__));


extern volatile uint16_t ADSTATH __attribute__((__sfr__));
typedef struct tagADSTATHBITS {
  uint16_t AN16RDY:1;
  uint16_t AN17RDY:1;
} ADSTATHBITS;
extern volatile ADSTATHBITS ADSTATHbits __attribute__((__sfr__));


extern volatile uint16_t ADCMP0ENL __attribute__((__sfr__));
typedef struct tagADCMP0ENLBITS {
  uint16_t CMPEN0:1;
  uint16_t CMPEN1:1;
  uint16_t CMPEN2:1;
  uint16_t CMPEN3:1;
  uint16_t CMPEN4:1;
  uint16_t CMPEN5:1;
  uint16_t CMPEN6:1;
  uint16_t CMPEN7:1;
  uint16_t CMPEN8:1;
  uint16_t CMPEN9:1;
  uint16_t CMPEN10:1;
  uint16_t CMPEN11:1;
  uint16_t CMPEN12:1;
  uint16_t CMPEN13:1;
  uint16_t CMPEN14:1;
  uint16_t CMPEN15:1;
} ADCMP0ENLBITS;
extern volatile ADCMP0ENLBITS ADCMP0ENLbits __attribute__((__sfr__));


extern volatile uint16_t ADCMP0ENH __attribute__((__sfr__));
typedef struct tagADCMP0ENHBITS {
  uint16_t CMPEN16:1;
  uint16_t CMPEN17:1;
} ADCMP0ENHBITS;
extern volatile ADCMP0ENHBITS ADCMP0ENHbits __attribute__((__sfr__));


extern volatile uint16_t ADCMP0LO __attribute__((__sfr__));

extern volatile uint16_t ADCMP0HI __attribute__((__sfr__));

extern volatile uint16_t ADCMP1ENL __attribute__((__sfr__));
typedef struct tagADCMP1ENLBITS {
  uint16_t CMPEN0:1;
  uint16_t CMPEN1:1;
  uint16_t CMPEN2:1;
  uint16_t CMPEN3:1;
  uint16_t CMPEN4:1;
  uint16_t CMPEN5:1;
  uint16_t CMPEN6:1;
  uint16_t CMPEN7:1;
  uint16_t CMPEN8:1;
  uint16_t CMPEN9:1;
  uint16_t CMPEN10:1;
  uint16_t CMPEN11:1;
  uint16_t CMPEN12:1;
  uint16_t CMPEN13:1;
  uint16_t CMPEN14:1;
  uint16_t CMPEN15:1;
} ADCMP1ENLBITS;
extern volatile ADCMP1ENLBITS ADCMP1ENLbits __attribute__((__sfr__));


extern volatile uint16_t ADCMP1ENH __attribute__((__sfr__));
typedef struct tagADCMP1ENHBITS {
  uint16_t CMPEN16:1;
  uint16_t CMPEN17:1;
} ADCMP1ENHBITS;
extern volatile ADCMP1ENHBITS ADCMP1ENHbits __attribute__((__sfr__));


extern volatile uint16_t ADCMP1LO __attribute__((__sfr__));

extern volatile uint16_t ADCMP1HI __attribute__((__sfr__));

extern volatile uint16_t ADCMP2ENL __attribute__((__sfr__));
typedef struct tagADCMP2ENLBITS {
  uint16_t CMPEN0:1;
  uint16_t CMPEN1:1;
  uint16_t CMPEN2:1;
  uint16_t CMPEN3:1;
  uint16_t CMPEN4:1;
  uint16_t CMPEN5:1;
  uint16_t CMPEN6:1;
  uint16_t CMPEN7:1;
  uint16_t CMPEN8:1;
  uint16_t CMPEN9:1;
  uint16_t CMPEN10:1;
  uint16_t CMPEN11:1;
  uint16_t CMPEN12:1;
  uint16_t CMPEN13:1;
  uint16_t CMPEN14:1;
  uint16_t CMPEN15:1;
} ADCMP2ENLBITS;
extern volatile ADCMP2ENLBITS ADCMP2ENLbits __attribute__((__sfr__));


extern volatile uint16_t ADCMP2ENH __attribute__((__sfr__));
typedef struct tagADCMP2ENHBITS {
  uint16_t CMPEN16:1;
  uint16_t CMPEN17:1;
} ADCMP2ENHBITS;
extern volatile ADCMP2ENHBITS ADCMP2ENHbits __attribute__((__sfr__));


extern volatile uint16_t ADCMP2LO __attribute__((__sfr__));

extern volatile uint16_t ADCMP2HI __attribute__((__sfr__));

extern volatile uint16_t ADCMP3ENL __attribute__((__sfr__));
typedef struct tagADCMP3ENLBITS {
  uint16_t CMPEN0:1;
  uint16_t CMPEN1:1;
  uint16_t CMPEN2:1;
  uint16_t CMPEN3:1;
  uint16_t CMPEN4:1;
  uint16_t CMPEN5:1;
  uint16_t CMPEN6:1;
  uint16_t CMPEN7:1;
  uint16_t CMPEN8:1;
  uint16_t CMPEN9:1;
  uint16_t CMPEN10:1;
  uint16_t CMPEN11:1;
  uint16_t CMPEN12:1;
  uint16_t CMPEN13:1;
  uint16_t CMPEN14:1;
  uint16_t CMPEN15:1;
} ADCMP3ENLBITS;
extern volatile ADCMP3ENLBITS ADCMP3ENLbits __attribute__((__sfr__));


extern volatile uint16_t ADCMP3ENH __attribute__((__sfr__));
typedef struct tagADCMP3ENHBITS {
  uint16_t CMPEN16:1;
  uint16_t CMPEN17:1;
} ADCMP3ENHBITS;
extern volatile ADCMP3ENHBITS ADCMP3ENHbits __attribute__((__sfr__));


extern volatile uint16_t ADCMP3LO __attribute__((__sfr__));

extern volatile uint16_t ADCMP3HI __attribute__((__sfr__));

extern volatile uint16_t ADFL0DAT __attribute__((__sfr__));

extern volatile uint16_t ADFL0CON __attribute__((__sfr__));
__extension__ typedef struct tagADFL0CONBITS {
  union {
    struct {
      uint16_t FLCHSEL:5;
      uint16_t :3;
      uint16_t RDY:1;
      uint16_t IE:1;
      uint16_t OVRSAM:3;
      uint16_t MODE:2;
      uint16_t FLEN:1;
    };
    struct {
      uint16_t FLCHSEL0:1;
      uint16_t FLCHSEL1:1;
      uint16_t FLCHSEL2:1;
      uint16_t FLCHSEL3:1;
      uint16_t FLCHSEL4:1;
      uint16_t :5;
      uint16_t OVRSAM0:1;
      uint16_t OVRSAM1:1;
      uint16_t OVRSAM2:1;
    };
  };
} ADFL0CONBITS;
extern volatile ADFL0CONBITS ADFL0CONbits __attribute__((__sfr__));


extern volatile uint16_t ADFL1DAT __attribute__((__sfr__));

extern volatile uint16_t ADFL1CON __attribute__((__sfr__));
__extension__ typedef struct tagADFL1CONBITS {
  union {
    struct {
      uint16_t FLCHSEL:5;
      uint16_t :3;
      uint16_t RDY:1;
      uint16_t IE:1;
      uint16_t OVRSAM:3;
      uint16_t MODE:2;
      uint16_t FLEN:1;
    };
    struct {
      uint16_t FLCHSEL0:1;
      uint16_t FLCHSEL1:1;
      uint16_t FLCHSEL2:1;
      uint16_t FLCHSEL3:1;
      uint16_t FLCHSEL4:1;
      uint16_t :5;
      uint16_t OVRSAM0:1;
      uint16_t OVRSAM1:1;
      uint16_t OVRSAM2:1;
    };
  };
} ADFL1CONBITS;
extern volatile ADFL1CONBITS ADFL1CONbits __attribute__((__sfr__));


extern volatile uint16_t ADFL2DAT __attribute__((__sfr__));

extern volatile uint16_t ADFL2CON __attribute__((__sfr__));
__extension__ typedef struct tagADFL2CONBITS {
  union {
    struct {
      uint16_t FLCHSEL:5;
      uint16_t :3;
      uint16_t RDY:1;
      uint16_t IE:1;
      uint16_t OVRSAM:3;
      uint16_t MODE:2;
      uint16_t FLEN:1;
    };
    struct {
      uint16_t FLCHSEL0:1;
      uint16_t FLCHSEL1:1;
      uint16_t FLCHSEL2:1;
      uint16_t FLCHSEL3:1;
      uint16_t FLCHSEL4:1;
      uint16_t :5;
      uint16_t OVRSAM0:1;
      uint16_t OVRSAM1:1;
      uint16_t OVRSAM2:1;
    };
  };
} ADFL2CONBITS;
extern volatile ADFL2CONBITS ADFL2CONbits __attribute__((__sfr__));


extern volatile uint16_t ADFL3DAT __attribute__((__sfr__));

extern volatile uint16_t ADFL3CON __attribute__((__sfr__));
__extension__ typedef struct tagADFL3CONBITS {
  union {
    struct {
      uint16_t FLCHSEL:5;
      uint16_t :3;
      uint16_t RDY:1;
      uint16_t IE:1;
      uint16_t OVRSAM:3;
      uint16_t MODE:2;
      uint16_t FLEN:1;
    };
    struct {
      uint16_t FLCHSEL0:1;
      uint16_t FLCHSEL1:1;
      uint16_t FLCHSEL2:1;
      uint16_t FLCHSEL3:1;
      uint16_t FLCHSEL4:1;
      uint16_t :5;
      uint16_t OVRSAM0:1;
      uint16_t OVRSAM1:1;
      uint16_t OVRSAM2:1;
    };
  };
} ADFL3CONBITS;
extern volatile ADFL3CONBITS ADFL3CONbits __attribute__((__sfr__));


extern volatile uint16_t ADTRIG0L __attribute__((__sfr__));
__extension__ typedef struct tagADTRIG0LBITS {
  union {
    struct {
      uint16_t TRGSRC0:5;
      uint16_t :3;
      uint16_t TRGSRC1:5;
    };
    struct {
      uint16_t TRIGSRC00:1;
      uint16_t TRIGSRC01:1;
      uint16_t TRIGSRC02:1;
      uint16_t TRIGSRC03:1;
      uint16_t TRIGSRC04:1;
      uint16_t :3;
      uint16_t TRGSRC10:1;
      uint16_t TRGSRC11:1;
      uint16_t TRGSRC12:1;
      uint16_t TRGSRC13:1;
      uint16_t TRGSRC14:1;
    };
    struct {
      uint16_t TRGSRC00:1;
      uint16_t TRGSRC01:1;
      uint16_t TRGSRC02:1;
      uint16_t TRGSRC03:1;
      uint16_t TRGSRC04:1;
    };
  };
} ADTRIG0LBITS;
extern volatile ADTRIG0LBITS ADTRIG0Lbits __attribute__((__sfr__));


extern volatile uint16_t ADTRIG0H __attribute__((__sfr__));
__extension__ typedef struct tagADTRIG0HBITS {
  union {
    struct {
      uint16_t TRGSRC2:5;
      uint16_t :3;
      uint16_t TRGSRC3:5;
    };
    struct {
      uint16_t TRIGSRC20:1;
      uint16_t TRIGSRC21:1;
      uint16_t TRIGSRC22:1;
      uint16_t TRIGSRC23:1;
      uint16_t TRIGSRC24:1;
      uint16_t :3;
      uint16_t TRGSRC30:1;
      uint16_t TRGSRC31:1;
      uint16_t TRGSRC32:1;
      uint16_t TRGSRC33:1;
      uint16_t TRGSRC34:1;
    };
    struct {
      uint16_t TRGSRC20:1;
      uint16_t TRGSRC21:1;
      uint16_t TRGSRC22:1;
      uint16_t TRGSRC23:1;
      uint16_t TRGSRC24:1;
    };
  };
} ADTRIG0HBITS;
extern volatile ADTRIG0HBITS ADTRIG0Hbits __attribute__((__sfr__));


extern volatile uint16_t ADTRIG1L __attribute__((__sfr__));
__extension__ typedef struct tagADTRIG1LBITS {
  union {
    struct {
      uint16_t TRGSRC4:5;
      uint16_t :3;
      uint16_t TRGSRC5:5;
    };
    struct {
      uint16_t TRIGSRC40:1;
      uint16_t TRIGSRC41:1;
      uint16_t TRIGSRC42:1;
      uint16_t TRIGSRC43:1;
      uint16_t TRIGSRC44:1;
      uint16_t :3;
      uint16_t TRGSRC50:1;
      uint16_t TRGSRC51:1;
      uint16_t TRGSRC52:1;
      uint16_t TRGSRC53:1;
      uint16_t TRGSRC54:1;
    };
    struct {
      uint16_t TRGSRC40:1;
      uint16_t TRGSRC41:1;
      uint16_t TRGSRC42:1;
      uint16_t TRGSRC43:1;
      uint16_t TRGSRC44:1;
    };
  };
} ADTRIG1LBITS;
extern volatile ADTRIG1LBITS ADTRIG1Lbits __attribute__((__sfr__));


extern volatile uint16_t ADTRIG1H __attribute__((__sfr__));
__extension__ typedef struct tagADTRIG1HBITS {
  union {
    struct {
      uint16_t TRGSRC6:5;
      uint16_t :3;
      uint16_t TRGSRC7:5;
    };
    struct {
      uint16_t TRIGSRC60:1;
      uint16_t TRIGSRC61:1;
      uint16_t TRIGSRC62:1;
      uint16_t TRIGSRC63:1;
      uint16_t TRIGSRC64:1;
      uint16_t :3;
      uint16_t TRGSRC70:1;
      uint16_t TRGSRC71:1;
      uint16_t TRGSRC72:1;
      uint16_t TRGSRC73:1;
      uint16_t TRGSRC74:1;
    };
    struct {
      uint16_t TRGSRC60:1;
      uint16_t TRGSRC61:1;
      uint16_t TRGSRC62:1;
      uint16_t TRGSRC63:1;
      uint16_t TRGSRC64:1;
    };
  };
} ADTRIG1HBITS;
extern volatile ADTRIG1HBITS ADTRIG1Hbits __attribute__((__sfr__));


extern volatile uint16_t ADTRIG2L __attribute__((__sfr__));
__extension__ typedef struct tagADTRIG2LBITS {
  union {
    struct {
      uint16_t TRGSRC8:5;
      uint16_t :3;
      uint16_t TRGSRC9:5;
    };
    struct {
      uint16_t TRIGSRC80:1;
      uint16_t TRIGSRC81:1;
      uint16_t TRIGSRC82:1;
      uint16_t TRIGSRC83:1;
      uint16_t TRIGSRC84:1;
      uint16_t :3;
      uint16_t TRGSRC90:1;
      uint16_t TRGSRC91:1;
      uint16_t TRGSRC92:1;
      uint16_t TRGSRC93:1;
      uint16_t TRGSRC94:1;
    };
    struct {
      uint16_t TRGSRC80:1;
      uint16_t TRGSRC81:1;
      uint16_t TRGSRC82:1;
      uint16_t TRGSRC83:1;
      uint16_t TRGSRC84:1;
    };
  };
} ADTRIG2LBITS;
extern volatile ADTRIG2LBITS ADTRIG2Lbits __attribute__((__sfr__));


extern volatile uint16_t ADTRIG2H __attribute__((__sfr__));
__extension__ typedef struct tagADTRIG2HBITS {
  union {
    struct {
      uint16_t TRGSRC10:5;
      uint16_t :3;
      uint16_t TRGSRC11:5;
    };
    struct {
      uint16_t TRIGSRC100:1;
      uint16_t TRIGSRC101:1;
      uint16_t TRIGSRC102:1;
      uint16_t TRIGSRC103:1;
      uint16_t TRIGSRC104:1;
      uint16_t :3;
      uint16_t TRGSRC110:1;
      uint16_t TRGSRC111:1;
      uint16_t TRGSRC112:1;
      uint16_t TRGSRC113:1;
      uint16_t TRGSRC114:1;
    };
    struct {
      uint16_t TRGSRC100:1;
      uint16_t TRGSRC101:1;
      uint16_t TRGSRC102:1;
      uint16_t TRGSRC103:1;
      uint16_t TRGSRC104:1;
    };
  };
} ADTRIG2HBITS;
extern volatile ADTRIG2HBITS ADTRIG2Hbits __attribute__((__sfr__));


extern volatile uint16_t ADTRIG3L __attribute__((__sfr__));
__extension__ typedef struct tagADTRIG3LBITS {
  union {
    struct {
      uint16_t TRGSRC12:5;
      uint16_t :3;
      uint16_t TRGSRC13:5;
    };
    struct {
      uint16_t TRIGSRC120:1;
      uint16_t TRIGSRC121:1;
      uint16_t TRIGSRC122:1;
      uint16_t TRIGSRC123:1;
      uint16_t TRIGSRC124:1;
      uint16_t :3;
      uint16_t TRGSRC130:1;
      uint16_t TRGSRC131:1;
      uint16_t TRGSRC132:1;
      uint16_t TRGSRC133:1;
      uint16_t TRGSRC134:1;
    };
    struct {
      uint16_t TRGSRC120:1;
      uint16_t TRGSRC121:1;
      uint16_t TRGSRC122:1;
      uint16_t TRGSRC123:1;
      uint16_t TRGSRC124:1;
    };
  };
} ADTRIG3LBITS;
extern volatile ADTRIG3LBITS ADTRIG3Lbits __attribute__((__sfr__));


extern volatile uint16_t ADTRIG3H __attribute__((__sfr__));
__extension__ typedef struct tagADTRIG3HBITS {
  union {
    struct {
      uint16_t TRGSRC14:5;
      uint16_t :3;
      uint16_t TRGSRC15:5;
    };
    struct {
      uint16_t TRIGSRC140:1;
      uint16_t TRIGSRC141:1;
      uint16_t TRIGSRC142:1;
      uint16_t TRIGSRC143:1;
      uint16_t TRIGSRC144:1;
      uint16_t :3;
      uint16_t TRGSRC150:1;
      uint16_t TRGSRC151:1;
      uint16_t TRGSRC152:1;
      uint16_t TRGSRC153:1;
      uint16_t TRGSRC154:1;
    };
    struct {
      uint16_t TRGSRC140:1;
      uint16_t TRGSRC141:1;
      uint16_t TRGSRC142:1;
      uint16_t TRGSRC143:1;
      uint16_t TRGSRC144:1;
    };
  };
} ADTRIG3HBITS;
extern volatile ADTRIG3HBITS ADTRIG3Hbits __attribute__((__sfr__));


extern volatile uint16_t ADTRIG4L __attribute__((__sfr__));
__extension__ typedef struct tagADTRIG4LBITS {
  union {
    struct {
      uint16_t TRGSRC16:5;
      uint16_t :3;
      uint16_t TRGSRC17:5;
    };
    struct {
      uint16_t TRIGSRC160:1;
      uint16_t TRIGSRC161:1;
      uint16_t TRIGSRC162:1;
      uint16_t TRIGSRC163:1;
      uint16_t TRIGSRC164:1;
      uint16_t :3;
      uint16_t TRGSRC170:1;
      uint16_t TRGSRC171:1;
      uint16_t TRGSRC172:1;
      uint16_t TRGSRC173:1;
      uint16_t TRGSRC174:1;
    };
    struct {
      uint16_t TRGSRC160:1;
      uint16_t TRGSRC161:1;
      uint16_t TRGSRC162:1;
      uint16_t TRGSRC163:1;
      uint16_t TRGSRC164:1;
    };
  };
} ADTRIG4LBITS;
extern volatile ADTRIG4LBITS ADTRIG4Lbits __attribute__((__sfr__));


extern volatile uint16_t ADCMP0CON __attribute__((__sfr__));
__extension__ typedef struct tagADCMP0CONBITS {
  union {
    struct {
      uint16_t LOLO:1;
      uint16_t LOHI:1;
      uint16_t HILO:1;
      uint16_t HIHI:1;
      uint16_t BTWN:1;
      uint16_t STAT:1;
      uint16_t IE:1;
      uint16_t CMPEN:1;
      uint16_t CHNL:5;
    };
    struct {
      uint16_t :8;
      uint16_t CHNL0:1;
      uint16_t CHNL1:1;
      uint16_t CHNL2:1;
      uint16_t CHNL3:1;
      uint16_t CHNL4:1;
    };
  };
} ADCMP0CONBITS;
extern volatile ADCMP0CONBITS ADCMP0CONbits __attribute__((__sfr__));


extern volatile uint16_t ADCMP1CON __attribute__((__sfr__));
__extension__ typedef struct tagADCMP1CONBITS {
  union {
    struct {
      uint16_t LOLO:1;
      uint16_t LOHI:1;
      uint16_t HILO:1;
      uint16_t HIHI:1;
      uint16_t BTWN:1;
      uint16_t STAT:1;
      uint16_t IE:1;
      uint16_t CMPEN:1;
      uint16_t CHNL:5;
    };
    struct {
      uint16_t :8;
      uint16_t CHNL0:1;
      uint16_t CHNL1:1;
      uint16_t CHNL2:1;
      uint16_t CHNL3:1;
      uint16_t CHNL4:1;
    };
  };
} ADCMP1CONBITS;
extern volatile ADCMP1CONBITS ADCMP1CONbits __attribute__((__sfr__));


extern volatile uint16_t ADCMP2CON __attribute__((__sfr__));
__extension__ typedef struct tagADCMP2CONBITS {
  union {
    struct {
      uint16_t LOLO:1;
      uint16_t LOHI:1;
      uint16_t HILO:1;
      uint16_t HIHI:1;
      uint16_t BTWN:1;
      uint16_t STAT:1;
      uint16_t IE:1;
      uint16_t CMPEN:1;
      uint16_t CHNL:5;
    };
    struct {
      uint16_t :8;
      uint16_t CHNL0:1;
      uint16_t CHNL1:1;
      uint16_t CHNL2:1;
      uint16_t CHNL3:1;
      uint16_t CHNL4:1;
    };
  };
} ADCMP2CONBITS;
extern volatile ADCMP2CONBITS ADCMP2CONbits __attribute__((__sfr__));


extern volatile uint16_t ADCMP3CON __attribute__((__sfr__));
__extension__ typedef struct tagADCMP3CONBITS {
  union {
    struct {
      uint16_t LOLO:1;
      uint16_t LOHI:1;
      uint16_t HILO:1;
      uint16_t HIHI:1;
      uint16_t BTWN:1;
      uint16_t STAT:1;
      uint16_t IE:1;
      uint16_t CMPEN:1;
      uint16_t CHNL:5;
    };
    struct {
      uint16_t :8;
      uint16_t CHNL0:1;
      uint16_t CHNL1:1;
      uint16_t CHNL2:1;
      uint16_t CHNL3:1;
      uint16_t CHNL4:1;
    };
  };
} ADCMP3CONBITS;
extern volatile ADCMP3CONBITS ADCMP3CONbits __attribute__((__sfr__));


extern volatile uint16_t ADLVLTRGL __attribute__((__sfr__));
typedef struct tagADLVLTRGLBITS {
  uint16_t LVLEN0:1;
  uint16_t LVLEN1:1;
  uint16_t LVLEN2:1;
  uint16_t LVLEN3:1;
  uint16_t LVLEN4:1;
  uint16_t LVLEN5:1;
  uint16_t LVLEN6:1;
  uint16_t LVLEN7:1;
  uint16_t LVLEN8:1;
  uint16_t LVLEN9:1;
  uint16_t LVLEN10:1;
  uint16_t LVLEN11:1;
  uint16_t LVLEN12:1;
  uint16_t LVLEN13:1;
  uint16_t LVLEN14:1;
  uint16_t LVLEN15:1;
} ADLVLTRGLBITS;
extern volatile ADLVLTRGLBITS ADLVLTRGLbits __attribute__((__sfr__));


extern volatile uint16_t ADLVLTRGH __attribute__((__sfr__));
typedef struct tagADLVLTRGHBITS {
  uint16_t LVLEN16:1;
  uint16_t LVLEN17:1;
} ADLVLTRGHBITS;
extern volatile ADLVLTRGHBITS ADLVLTRGHbits __attribute__((__sfr__));


extern volatile uint16_t ADEIEL __attribute__((__sfr__));
typedef struct tagADEIELBITS {
  uint16_t EIEN0:1;
  uint16_t EIEN1:1;
  uint16_t EIEN2:1;
  uint16_t EIEN3:1;
  uint16_t EIEN4:1;
  uint16_t EIEN5:1;
  uint16_t EIEN6:1;
  uint16_t EIEN7:1;
  uint16_t EIEN8:1;
  uint16_t EIEN9:1;
  uint16_t EIEN10:1;
  uint16_t EIEN11:1;
  uint16_t EIEN12:1;
  uint16_t EIEN13:1;
  uint16_t EIEN14:1;
  uint16_t EIEN15:1;
} ADEIELBITS;
extern volatile ADEIELBITS ADEIELbits __attribute__((__sfr__));


extern volatile uint16_t ADEIEH __attribute__((__sfr__));
typedef struct tagADEIEHBITS {
  uint16_t EIEN16:1;
  uint16_t EIEN17:1;
} ADEIEHBITS;
extern volatile ADEIEHBITS ADEIEHbits __attribute__((__sfr__));


extern volatile uint16_t ADEISTATL __attribute__((__sfr__));
typedef struct tagADEISTATLBITS {
  uint16_t EISTAT0:1;
  uint16_t EISTAT1:1;
  uint16_t EISTAT2:1;
  uint16_t EISTAT3:1;
  uint16_t EISTAT4:1;
  uint16_t EISTAT5:1;
  uint16_t EISTAT6:1;
  uint16_t EISTAT7:1;
  uint16_t EISTAT8:1;
  uint16_t EISTAT9:1;
  uint16_t EISTAT10:1;
  uint16_t EISTAT11:1;
  uint16_t EISTAT12:1;
  uint16_t EISTAT13:1;
  uint16_t EISTAT14:1;
  uint16_t EISTAT15:1;
} ADEISTATLBITS;
extern volatile ADEISTATLBITS ADEISTATLbits __attribute__((__sfr__));


extern volatile uint16_t ADEISTATH __attribute__((__sfr__));
typedef struct tagADEISTATHBITS {
  uint16_t EISTAT16:1;
  uint16_t EISTAT17:1;
} ADEISTATHBITS;
extern volatile ADEISTATHBITS ADEISTATHbits __attribute__((__sfr__));


extern volatile uint16_t ADCON5L __attribute__((__sfr__));
typedef struct tagADCON5LBITS {
  uint16_t :7;
  uint16_t SHRPWR:1;
  uint16_t :7;
  uint16_t SHRRDY:1;
} ADCON5LBITS;
extern volatile ADCON5LBITS ADCON5Lbits __attribute__((__sfr__));


extern volatile uint16_t ADCON5H __attribute__((__sfr__));
typedef struct tagADCON5HBITS {
  uint16_t :7;
  uint16_t SHRCIE:1;
  uint16_t WARMTIME:4;
} ADCON5HBITS;
extern volatile ADCON5HBITS ADCON5Hbits __attribute__((__sfr__));


extern volatile uint16_t ADCBUF0 __attribute__((__sfr__));

extern volatile uint16_t ADCBUF1 __attribute__((__sfr__));

extern volatile uint16_t ADCBUF2 __attribute__((__sfr__));

extern volatile uint16_t ADCBUF3 __attribute__((__sfr__));

extern volatile uint16_t ADCBUF4 __attribute__((__sfr__));

extern volatile uint16_t ADCBUF5 __attribute__((__sfr__));

extern volatile uint16_t ADCBUF6 __attribute__((__sfr__));

extern volatile uint16_t ADCBUF7 __attribute__((__sfr__));

extern volatile uint16_t ADCBUF8 __attribute__((__sfr__));

extern volatile uint16_t ADCBUF9 __attribute__((__sfr__));

extern volatile uint16_t ADCBUF10 __attribute__((__sfr__));

extern volatile uint16_t ADCBUF11 __attribute__((__sfr__));

extern volatile uint16_t ADCBUF12 __attribute__((__sfr__));

extern volatile uint16_t ADCBUF13 __attribute__((__sfr__));

extern volatile uint16_t ADCBUF14 __attribute__((__sfr__));

extern volatile uint16_t ADCBUF15 __attribute__((__sfr__));

extern volatile uint16_t ADCBUF16 __attribute__((__sfr__));

extern volatile uint16_t ADCBUF17 __attribute__((__sfr__));

extern volatile uint16_t DACCTRL1L __attribute__((__sfr__));
__extension__ typedef struct tagDACCTRL1LBITS {
  union {
    struct {
      uint16_t FCLKDIV:3;
      uint16_t :1;
      uint16_t CLKDIV:2;
      uint16_t CLKSEL:2;
      uint16_t :5;
      uint16_t DACSIDL:1;
      uint16_t :1;
      uint16_t DACON:1;
    };
    struct {
      uint16_t FCLKDIV0:1;
      uint16_t FCLKDIV1:1;
      uint16_t FCLKDIV2:1;
      uint16_t :1;
      uint16_t CLKDIV0:1;
      uint16_t CLKDIV1:1;
      uint16_t CLKSEL0:1;
      uint16_t CLKSEL1:1;
    };
  };
} DACCTRL1LBITS;
extern volatile DACCTRL1LBITS DACCTRL1Lbits __attribute__((__sfr__));


extern volatile uint16_t DACCTRL2L __attribute__((__sfr__));
__extension__ typedef struct tagDACCTRL2LBITS {
  union {
    struct {
      uint16_t TMODTIME:10;
    };
    struct {
      uint16_t TMODTIME0:1;
      uint16_t TMODTIME1:1;
      uint16_t TMODTIME2:1;
      uint16_t TMODTIME3:1;
      uint16_t TMODTIME4:1;
      uint16_t TMODTIME5:1;
      uint16_t TMODTIME6:1;
      uint16_t TMODTIME7:1;
      uint16_t TMODTIME8:1;
      uint16_t TMODTIME9:1;
    };
  };
} DACCTRL2LBITS;
extern volatile DACCTRL2LBITS DACCTRL2Lbits __attribute__((__sfr__));


extern volatile uint16_t DACCTRL2H __attribute__((__sfr__));
__extension__ typedef struct tagDACCTRL2HBITS {
  union {
    struct {
      uint16_t SSTIME:10;
    };
    struct {
      uint16_t SSTIME0:1;
      uint16_t SSTIME1:1;
      uint16_t SSTIME2:1;
      uint16_t SSTIME3:1;
      uint16_t SSTIME4:1;
      uint16_t SSTIME5:1;
      uint16_t SSTIME6:1;
      uint16_t SSTIME7:1;
      uint16_t SSTIME8:1;
      uint16_t SSTIME9:1;
    };
  };
} DACCTRL2HBITS;
extern volatile DACCTRL2HBITS DACCTRL2Hbits __attribute__((__sfr__));


extern volatile uint16_t DAC1CONL __attribute__((__sfr__));
__extension__ typedef struct tagDAC1CONLBITS {
  union {
    struct {
      uint16_t HYSSEL:2;
      uint16_t HYSPOL:1;
      uint16_t INSEL:3;
      uint16_t CMPPOL:1;
      uint16_t CMPSTAT:1;
      uint16_t FLTREN:1;
      uint16_t DACOEN:1;
      uint16_t CBE:1;
      uint16_t :2;
      uint16_t IRQM:2;
      uint16_t DACEN:1;
    };
    struct {
      uint16_t HYSSEL0:1;
      uint16_t HYSSEL1:1;
      uint16_t :11;
      uint16_t IRQM0:1;
      uint16_t IRQM1:1;
    };
  };
} DAC1CONLBITS;
extern volatile DAC1CONLBITS DAC1CONLbits __attribute__((__sfr__));


extern volatile uint16_t DAC1CONH __attribute__((__sfr__));
__extension__ typedef struct tagDAC1CONHBITS {
  union {
    struct {
      uint16_t TMCB:10;
    };
    struct {
      uint16_t TMCB0:1;
      uint16_t TMCB1:1;
      uint16_t TMCB2:1;
      uint16_t TMCB3:1;
      uint16_t TMCB4:1;
      uint16_t TMCB5:1;
      uint16_t TMCB6:1;
      uint16_t TMCB7:1;
      uint16_t TMCB8:1;
      uint16_t TMCB9:1;
    };
  };
} DAC1CONHBITS;
extern volatile DAC1CONHBITS DAC1CONHbits __attribute__((__sfr__));


extern volatile uint16_t DAC1DATL __attribute__((__sfr__));
__extension__ typedef struct tagDAC1DATLBITS {
  union {
    struct {
      uint16_t DACLOW:12;
    };
    struct {
      uint16_t DACDATL:12;
    };
    struct {
      uint16_t DACDATL0:1;
      uint16_t DACDATL1:1;
      uint16_t DACDATL2:1;
      uint16_t DACDATL3:1;
      uint16_t DACDATL4:1;
      uint16_t DACDATL5:1;
      uint16_t DACDATL6:1;
      uint16_t DACDATL7:1;
      uint16_t DACDATL8:1;
      uint16_t DACDATL9:1;
      uint16_t DACDATL10:1;
      uint16_t DACDATL11:1;
    };
  };
} DAC1DATLBITS;
extern volatile DAC1DATLBITS DAC1DATLbits __attribute__((__sfr__));


extern volatile uint16_t DAC1DATH __attribute__((__sfr__));
__extension__ typedef struct tagDAC1DATHBITS {
  union {
    struct {
      uint16_t DACDAT:12;
    };
    struct {
      uint16_t DACDATH:12;
    };
    struct {
      uint16_t DACDATH0:1;
      uint16_t DACDATH1:1;
      uint16_t DACDATH2:1;
      uint16_t DACDATH3:1;
      uint16_t DACDATH4:1;
      uint16_t DACDATH5:1;
      uint16_t DACDATH6:1;
      uint16_t DACDATH7:1;
      uint16_t DACDATH8:1;
      uint16_t DACDATH9:1;
      uint16_t DACDATH10:1;
      uint16_t DACDATH11:1;
    };
  };
} DAC1DATHBITS;
extern volatile DAC1DATHBITS DAC1DATHbits __attribute__((__sfr__));


extern volatile uint16_t SLP1CONL __attribute__((__sfr__));
__extension__ typedef struct tagSLP1CONLBITS {
  union {
    struct {
      uint16_t SLPSTRT:4;
      uint16_t SLPSTOPB:4;
      uint16_t SLPSTOPA:4;
      uint16_t HCFSEL:4;
    };
    struct {
      uint16_t SLPSTRT0:1;
      uint16_t SLPSTRT1:1;
      uint16_t SLPSTRT2:1;
      uint16_t SLPSTRT3:1;
      uint16_t SLPSTOPB0:1;
      uint16_t SLPSTOPB1:1;
      uint16_t SLPSTOPB2:1;
      uint16_t SLPSTOPB3:1;
      uint16_t SLPSTOPA0:1;
      uint16_t SLPSTOPA1:1;
      uint16_t SLPSTOPA2:1;
      uint16_t SLPSTOPA3:1;
      uint16_t HCFSEL0:1;
      uint16_t HCFSEL1:1;
      uint16_t HCFSEL2:1;
      uint16_t HCFSEL3:1;
    };
  };
} SLP1CONLBITS;
extern volatile SLP1CONLBITS SLP1CONLbits __attribute__((__sfr__));


extern volatile uint16_t SLP1CONH __attribute__((__sfr__));
typedef struct tagSLP1CONHBITS {
  uint16_t :9;
  uint16_t PSE:1;
  uint16_t TWME:1;
  uint16_t HME:1;
  uint16_t :3;
  uint16_t SLOPEN:1;
} SLP1CONHBITS;
extern volatile SLP1CONHBITS SLP1CONHbits __attribute__((__sfr__));


extern volatile uint16_t SLP1DAT __attribute__((__sfr__));
__extension__ typedef struct tagSLP1DATBITS {
  union {
    struct {
      uint16_t SLPDAT:16;
    };
    struct {
      uint16_t SLPDAT0:1;
      uint16_t SLPDAT1:1;
      uint16_t SLPDAT2:1;
      uint16_t SLPDAT3:1;
      uint16_t SLPDAT4:1;
      uint16_t SLPDAT5:1;
      uint16_t SLPDAT6:1;
      uint16_t SLPDAT7:1;
      uint16_t SLPDAT8:1;
      uint16_t SLPDAT9:1;
      uint16_t SLPDAT10:1;
      uint16_t SLPDAT11:1;
      uint16_t SLPDAT12:1;
      uint16_t SLPDAT13:1;
      uint16_t SLPDAT14:1;
      uint16_t SLPDAT15:1;
    };
  };
} SLP1DATBITS;
extern volatile SLP1DATBITS SLP1DATbits __attribute__((__sfr__));


extern volatile uint16_t VREGCON __attribute__((__sfr__));
typedef struct tagVREGCONBITS {
  uint16_t VREG1OV:2;
  uint16_t :13;
  uint16_t LPWREN:1;
} VREGCONBITS;
extern volatile VREGCONBITS VREGCONbits __attribute__((__sfr__));


extern volatile uint16_t RPCON __attribute__((__sfr__));
typedef struct tagRPCONBITS {
  uint16_t :11;
  uint16_t IOLOCK:1;
} RPCONBITS;
extern volatile RPCONBITS RPCONbits __attribute__((__sfr__));


extern volatile uint16_t RPINR0 __attribute__((__sfr__));
typedef struct tagRPINR0BITS {
  uint16_t :8;
  uint16_t INT1R:8;
} RPINR0BITS;
extern volatile RPINR0BITS RPINR0bits __attribute__((__sfr__));


extern volatile uint16_t RPINR1 __attribute__((__sfr__));
typedef struct tagRPINR1BITS {
  uint16_t INT2R:8;
  uint16_t INT3R:8;
} RPINR1BITS;
extern volatile RPINR1BITS RPINR1bits __attribute__((__sfr__));


extern volatile uint16_t RPINR2 __attribute__((__sfr__));
typedef struct tagRPINR2BITS {
  uint16_t :8;
  uint16_t T1CKR:8;
} RPINR2BITS;
extern volatile RPINR2BITS RPINR2bits __attribute__((__sfr__));


extern volatile uint16_t RPINR3 __attribute__((__sfr__));
typedef struct tagRPINR3BITS {
  uint16_t TCKI1R:8;
  uint16_t ICM1R:8;
} RPINR3BITS;
extern volatile RPINR3BITS RPINR3bits __attribute__((__sfr__));


extern volatile uint16_t RPINR4 __attribute__((__sfr__));
typedef struct tagRPINR4BITS {
  uint16_t TCKI2R:8;
  uint16_t ICM2R:8;
} RPINR4BITS;
extern volatile RPINR4BITS RPINR4bits __attribute__((__sfr__));


extern volatile uint16_t RPINR5 __attribute__((__sfr__));
typedef struct tagRPINR5BITS {
  uint16_t TCKI3R:8;
  uint16_t ICM3R:8;
} RPINR5BITS;
extern volatile RPINR5BITS RPINR5bits __attribute__((__sfr__));


extern volatile uint16_t RPINR6 __attribute__((__sfr__));
typedef struct tagRPINR6BITS {
  uint16_t TCKI4R:8;
  uint16_t ICM4R:8;
} RPINR6BITS;
extern volatile RPINR6BITS RPINR6bits __attribute__((__sfr__));


extern volatile uint16_t RPINR11 __attribute__((__sfr__));
typedef struct tagRPINR11BITS {
  uint16_t OCFAR:8;
  uint16_t OCFBR:8;
} RPINR11BITS;
extern volatile RPINR11BITS RPINR11bits __attribute__((__sfr__));


extern volatile uint16_t RPINR12 __attribute__((__sfr__));
typedef struct tagRPINR12BITS {
  uint16_t PCI8R:8;
  uint16_t PCI9R:8;
} RPINR12BITS;
extern volatile RPINR12BITS RPINR12bits __attribute__((__sfr__));


extern volatile uint16_t RPINR13 __attribute__((__sfr__));
typedef struct tagRPINR13BITS {
  uint16_t PCI10R:8;
  uint16_t PCI11R:8;
} RPINR13BITS;
extern volatile RPINR13BITS RPINR13bits __attribute__((__sfr__));


extern volatile uint16_t RPINR14 __attribute__((__sfr__));
typedef struct tagRPINR14BITS {
  uint16_t QEIA1R:8;
  uint16_t QEIB1R:8;
} RPINR14BITS;
extern volatile RPINR14BITS RPINR14bits __attribute__((__sfr__));


extern volatile uint16_t RPINR15 __attribute__((__sfr__));
typedef struct tagRPINR15BITS {
  uint16_t QEINDX1R:8;
  uint16_t QEIHOM1R:8;
} RPINR15BITS;
extern volatile RPINR15BITS RPINR15bits __attribute__((__sfr__));


extern volatile uint16_t RPINR18 __attribute__((__sfr__));
typedef struct tagRPINR18BITS {
  uint16_t U1RXR:8;
  uint16_t U1DSRR:8;
} RPINR18BITS;
extern volatile RPINR18BITS RPINR18bits __attribute__((__sfr__));


extern volatile uint16_t RPINR19 __attribute__((__sfr__));
typedef struct tagRPINR19BITS {
  uint16_t U2RXR:8;
  uint16_t U2DSRR:8;
} RPINR19BITS;
extern volatile RPINR19BITS RPINR19bits __attribute__((__sfr__));


extern volatile uint16_t RPINR20 __attribute__((__sfr__));
typedef struct tagRPINR20BITS {
  uint16_t SDI1R:8;
  uint16_t SCK1R:8;
} RPINR20BITS;
extern volatile RPINR20BITS RPINR20bits __attribute__((__sfr__));


extern volatile uint16_t RPINR21 __attribute__((__sfr__));
typedef struct tagRPINR21BITS {
  uint16_t SS1R:8;
  uint16_t REFOIR:8;
} RPINR21BITS;
extern volatile RPINR21BITS RPINR21bits __attribute__((__sfr__));


extern volatile uint16_t RPINR22 __attribute__((__sfr__));
typedef struct tagRPINR22BITS {
  uint16_t SDI2R:8;
  uint16_t SCK2R:8;
} RPINR22BITS;
extern volatile RPINR22BITS RPINR22bits __attribute__((__sfr__));


extern volatile uint16_t RPINR23 __attribute__((__sfr__));
typedef struct tagRPINR23BITS {
  uint16_t SS2R:8;
} RPINR23BITS;
extern volatile RPINR23BITS RPINR23bits __attribute__((__sfr__));


extern volatile uint16_t RPINR27 __attribute__((__sfr__));
typedef struct tagRPINR27BITS {
  uint16_t U3RXR:8;
  uint16_t U3DSRR:8;
} RPINR27BITS;
extern volatile RPINR27BITS RPINR27bits __attribute__((__sfr__));


extern volatile uint16_t RPINR37 __attribute__((__sfr__));
typedef struct tagRPINR37BITS {
  uint16_t OCFCR:8;
  uint16_t PCI17R:8;
} RPINR37BITS;
extern volatile RPINR37BITS RPINR37bits __attribute__((__sfr__));


extern volatile uint16_t RPINR38 __attribute__((__sfr__));
typedef struct tagRPINR38BITS {
  uint16_t PCI18R:8;
} RPINR38BITS;
extern volatile RPINR38BITS RPINR38bits __attribute__((__sfr__));


extern volatile uint16_t RPINR42 __attribute__((__sfr__));
typedef struct tagRPINR42BITS {
  uint16_t PCI12R:8;
  uint16_t PCI13R:8;
} RPINR42BITS;
extern volatile RPINR42BITS RPINR42bits __attribute__((__sfr__));


extern volatile uint16_t RPINR43 __attribute__((__sfr__));
typedef struct tagRPINR43BITS {
  uint16_t PCI14R:8;
  uint16_t PCI15R:8;
} RPINR43BITS;
extern volatile RPINR43BITS RPINR43bits __attribute__((__sfr__));


extern volatile uint16_t RPINR44 __attribute__((__sfr__));
typedef struct tagRPINR44BITS {
  uint16_t PCI16R:8;
  uint16_t SENT1R:8;
} RPINR44BITS;
extern volatile RPINR44BITS RPINR44bits __attribute__((__sfr__));


extern volatile uint16_t RPINR45 __attribute__((__sfr__));
typedef struct tagRPINR45BITS {
  uint16_t :8;
  uint16_t CLCINAR:8;
} RPINR45BITS;
extern volatile RPINR45BITS RPINR45bits __attribute__((__sfr__));


extern volatile uint16_t RPINR46 __attribute__((__sfr__));
typedef struct tagRPINR46BITS {
  uint16_t CLCINBR:8;
  uint16_t CLCINCR:8;
} RPINR46BITS;
extern volatile RPINR46BITS RPINR46bits __attribute__((__sfr__));


extern volatile uint16_t RPINR47 __attribute__((__sfr__));
typedef struct tagRPINR47BITS {
  uint16_t CLCINDR:8;
  uint16_t ADCTRGR:8;
} RPINR47BITS;
extern volatile RPINR47BITS RPINR47bits __attribute__((__sfr__));


extern volatile uint16_t RPINR48 __attribute__((__sfr__));
typedef struct tagRPINR48BITS {
  uint16_t OCFDR:8;
  uint16_t U1CTSR:8;
} RPINR48BITS;
extern volatile RPINR48BITS RPINR48bits __attribute__((__sfr__));


extern volatile uint16_t RPINR49 __attribute__((__sfr__));
typedef struct tagRPINR49BITS {
  uint16_t U2CTSR:8;
  uint16_t U3CTSR:8;
} RPINR49BITS;
extern volatile RPINR49BITS RPINR49bits __attribute__((__sfr__));


extern volatile uint16_t RPOR0 __attribute__((__sfr__));
typedef struct tagRPOR0BITS {
  uint16_t RP32R:6;
  uint16_t :2;
  uint16_t RP33R:6;
} RPOR0BITS;
extern volatile RPOR0BITS RPOR0bits __attribute__((__sfr__));


extern volatile uint16_t RPOR1 __attribute__((__sfr__));
typedef struct tagRPOR1BITS {
  uint16_t RP34R:6;
  uint16_t :2;
  uint16_t RP35R:6;
} RPOR1BITS;
extern volatile RPOR1BITS RPOR1bits __attribute__((__sfr__));


extern volatile uint16_t RPOR2 __attribute__((__sfr__));
typedef struct tagRPOR2BITS {
  uint16_t RP36R:6;
  uint16_t :2;
  uint16_t RP37R:6;
} RPOR2BITS;
extern volatile RPOR2BITS RPOR2bits __attribute__((__sfr__));


extern volatile uint16_t RPOR3 __attribute__((__sfr__));
typedef struct tagRPOR3BITS {
  uint16_t RP38R:6;
  uint16_t :2;
  uint16_t RP39R:6;
} RPOR3BITS;
extern volatile RPOR3BITS RPOR3bits __attribute__((__sfr__));


extern volatile uint16_t RPOR4 __attribute__((__sfr__));
typedef struct tagRPOR4BITS {
  uint16_t RP40R:6;
  uint16_t :2;
  uint16_t RP41R:6;
} RPOR4BITS;
extern volatile RPOR4BITS RPOR4bits __attribute__((__sfr__));


extern volatile uint16_t RPOR5 __attribute__((__sfr__));
typedef struct tagRPOR5BITS {
  uint16_t RP42R:6;
  uint16_t :2;
  uint16_t RP43R:6;
} RPOR5BITS;
extern volatile RPOR5BITS RPOR5bits __attribute__((__sfr__));


extern volatile uint16_t RPOR6 __attribute__((__sfr__));
typedef struct tagRPOR6BITS {
  uint16_t RP44R:6;
  uint16_t :2;
  uint16_t RP45R:6;
} RPOR6BITS;
extern volatile RPOR6BITS RPOR6bits __attribute__((__sfr__));


extern volatile uint16_t RPOR7 __attribute__((__sfr__));
typedef struct tagRPOR7BITS {
  uint16_t RP46R:6;
  uint16_t :2;
  uint16_t RP47R:6;
} RPOR7BITS;
extern volatile RPOR7BITS RPOR7bits __attribute__((__sfr__));


extern volatile uint16_t RPOR8 __attribute__((__sfr__));
typedef struct tagRPOR8BITS {
  uint16_t RP48R:6;
  uint16_t :2;
  uint16_t RP49R:6;
} RPOR8BITS;
extern volatile RPOR8BITS RPOR8bits __attribute__((__sfr__));


extern volatile uint16_t RPOR9 __attribute__((__sfr__));
typedef struct tagRPOR9BITS {
  uint16_t RP50R:6;
  uint16_t :2;
  uint16_t RP51R:6;
} RPOR9BITS;
extern volatile RPOR9BITS RPOR9bits __attribute__((__sfr__));


extern volatile uint16_t RPOR10 __attribute__((__sfr__));
typedef struct tagRPOR10BITS {
  uint16_t RP52R:6;
  uint16_t :2;
  uint16_t RP53R:6;
} RPOR10BITS;
extern volatile RPOR10BITS RPOR10bits __attribute__((__sfr__));


extern volatile uint16_t RPOR11 __attribute__((__sfr__));
typedef struct tagRPOR11BITS {
  uint16_t RP54R:6;
  uint16_t :2;
  uint16_t RP55R:6;
} RPOR11BITS;
extern volatile RPOR11BITS RPOR11bits __attribute__((__sfr__));


extern volatile uint16_t RPOR12 __attribute__((__sfr__));
typedef struct tagRPOR12BITS {
  uint16_t RP56R:6;
  uint16_t :2;
  uint16_t RP57R:6;
} RPOR12BITS;
extern volatile RPOR12BITS RPOR12bits __attribute__((__sfr__));


extern volatile uint16_t RPOR13 __attribute__((__sfr__));
typedef struct tagRPOR13BITS {
  uint16_t RP58R:6;
  uint16_t :2;
  uint16_t RP59R:6;
} RPOR13BITS;
extern volatile RPOR13BITS RPOR13bits __attribute__((__sfr__));


extern volatile uint16_t RPOR14 __attribute__((__sfr__));
typedef struct tagRPOR14BITS {
  uint16_t RP60R:6;
  uint16_t :2;
  uint16_t RP61R:6;
} RPOR14BITS;
extern volatile RPOR14BITS RPOR14bits __attribute__((__sfr__));


extern volatile uint16_t RPOR15 __attribute__((__sfr__));
typedef struct tagRPOR15BITS {
  uint16_t RP65R:6;
  uint16_t :2;
  uint16_t RP72R:6;
} RPOR15BITS;
extern volatile RPOR15BITS RPOR15bits __attribute__((__sfr__));


extern volatile uint16_t RPOR16 __attribute__((__sfr__));
typedef struct tagRPOR16BITS {
  uint16_t RP74R:6;
  uint16_t :2;
  uint16_t RP77R:6;
} RPOR16BITS;
extern volatile RPOR16BITS RPOR16bits __attribute__((__sfr__));


extern volatile uint16_t RPOR17 __attribute__((__sfr__));
typedef struct tagRPOR17BITS {
  uint16_t RP176R:6;
  uint16_t :2;
  uint16_t RP177R:6;
} RPOR17BITS;
extern volatile RPOR17BITS RPOR17bits __attribute__((__sfr__));


extern volatile uint16_t RPOR18 __attribute__((__sfr__));
typedef struct tagRPOR18BITS {
  uint16_t RP178R:6;
  uint16_t :2;
  uint16_t RP179R:6;
} RPOR18BITS;
extern volatile RPOR18BITS RPOR18bits __attribute__((__sfr__));


extern volatile uint16_t RPOR19 __attribute__((__sfr__));
typedef struct tagRPOR19BITS {
  uint16_t RP180R:6;
  uint16_t :2;
  uint16_t RP181R:6;
} RPOR19BITS;
extern volatile RPOR19BITS RPOR19bits __attribute__((__sfr__));


extern volatile uint16_t ANSELA __attribute__((__sfr__));
typedef struct tagANSELABITS {
  uint16_t ANSELA0:1;
  uint16_t ANSELA1:1;
  uint16_t ANSELA2:1;
  uint16_t ANSELA3:1;
  uint16_t ANSELA4:1;
} ANSELABITS;
extern volatile ANSELABITS ANSELAbits __attribute__((__sfr__));


extern volatile uint16_t TRISA __attribute__((__sfr__));
typedef struct tagTRISABITS {
  uint16_t TRISA0:1;
  uint16_t TRISA1:1;
  uint16_t TRISA2:1;
  uint16_t TRISA3:1;
  uint16_t TRISA4:1;
} TRISABITS;
extern volatile TRISABITS TRISAbits __attribute__((__sfr__));


extern volatile uint16_t PORTA __attribute__((__sfr__));
typedef struct tagPORTABITS {
  uint16_t RA0:1;
  uint16_t RA1:1;
  uint16_t RA2:1;
  uint16_t RA3:1;
  uint16_t RA4:1;
} PORTABITS;
extern volatile PORTABITS PORTAbits __attribute__((__sfr__));


extern volatile uint16_t LATA __attribute__((__sfr__));
typedef struct tagLATABITS {
  uint16_t LATA0:1;
  uint16_t LATA1:1;
  uint16_t LATA2:1;
  uint16_t LATA3:1;
  uint16_t LATA4:1;
} LATABITS;
extern volatile LATABITS LATAbits __attribute__((__sfr__));


extern volatile uint16_t ODCA __attribute__((__sfr__));
typedef struct tagODCABITS {
  uint16_t ODCA0:1;
  uint16_t ODCA1:1;
  uint16_t ODCA2:1;
  uint16_t ODCA3:1;
  uint16_t ODCA4:1;
} ODCABITS;
extern volatile ODCABITS ODCAbits __attribute__((__sfr__));


extern volatile uint16_t CNPUA __attribute__((__sfr__));
typedef struct tagCNPUABITS {
  uint16_t CNPUA0:1;
  uint16_t CNPUA1:1;
  uint16_t CNPUA2:1;
  uint16_t CNPUA3:1;
  uint16_t CNPUA4:1;
} CNPUABITS;
extern volatile CNPUABITS CNPUAbits __attribute__((__sfr__));


extern volatile uint16_t CNPDA __attribute__((__sfr__));
typedef struct tagCNPDABITS {
  uint16_t CNPDA0:1;
  uint16_t CNPDA1:1;
  uint16_t CNPDA2:1;
  uint16_t CNPDA3:1;
  uint16_t CNPDA4:1;
} CNPDABITS;
extern volatile CNPDABITS CNPDAbits __attribute__((__sfr__));


extern volatile uint16_t CNCONA __attribute__((__sfr__));
typedef struct tagCNCONABITS {
  uint16_t :11;
  uint16_t CNSTYLE:1;
  uint16_t :3;
  uint16_t ON:1;
} CNCONABITS;
extern volatile CNCONABITS CNCONAbits __attribute__((__sfr__));


extern volatile uint16_t CNEN0A __attribute__((__sfr__));
typedef struct tagCNEN0ABITS {
  uint16_t CNEN0A0:1;
  uint16_t CNEN0A1:1;
  uint16_t CNEN0A2:1;
  uint16_t CNEN0A3:1;
  uint16_t CNEN0A4:1;
} CNEN0ABITS;
extern volatile CNEN0ABITS CNEN0Abits __attribute__((__sfr__));


extern volatile uint16_t CNSTATA __attribute__((__sfr__));
typedef struct tagCNSTATABITS {
  uint16_t CNSTATA0:1;
  uint16_t CNSTATA1:1;
  uint16_t CNSTATA2:1;
  uint16_t CNSTATA3:1;
  uint16_t CNSTATA4:1;
} CNSTATABITS;
extern volatile CNSTATABITS CNSTATAbits __attribute__((__sfr__));


extern volatile uint16_t CNEN1A __attribute__((__sfr__));
typedef struct tagCNEN1ABITS {
  uint16_t CNEN1A0:1;
  uint16_t CNEN1A1:1;
  uint16_t CNEN1A2:1;
  uint16_t CNEN1A3:1;
  uint16_t CNEN1A4:1;
} CNEN1ABITS;
extern volatile CNEN1ABITS CNEN1Abits __attribute__((__sfr__));


extern volatile uint16_t CNFA __attribute__((__sfr__));
typedef struct tagCNFABITS {
  uint16_t CNFA0:1;
  uint16_t CNFA1:1;
  uint16_t CNFA2:1;
  uint16_t CNFA3:1;
  uint16_t CNFA4:1;
} CNFABITS;
extern volatile CNFABITS CNFAbits __attribute__((__sfr__));


extern volatile uint16_t ANSELB __attribute__((__sfr__));
typedef struct tagANSELBBITS {
  uint16_t ANSELB0:1;
  uint16_t ANSELB1:1;
  uint16_t ANSELB2:1;
  uint16_t ANSELB3:1;
  uint16_t ANSELB4:1;
  uint16_t :2;
  uint16_t ANSELB7:1;
  uint16_t ANSELB8:1;
  uint16_t ANSELB9:1;
} ANSELBBITS;
extern volatile ANSELBBITS ANSELBbits __attribute__((__sfr__));


extern volatile uint16_t TRISB __attribute__((__sfr__));
typedef struct tagTRISBBITS {
  uint16_t TRISB0:1;
  uint16_t TRISB1:1;
  uint16_t TRISB2:1;
  uint16_t TRISB3:1;
  uint16_t TRISB4:1;
  uint16_t TRISB5:1;
  uint16_t TRISB6:1;
  uint16_t TRISB7:1;
  uint16_t TRISB8:1;
  uint16_t TRISB9:1;
  uint16_t TRISB10:1;
  uint16_t TRISB11:1;
  uint16_t TRISB12:1;
  uint16_t TRISB13:1;
  uint16_t TRISB14:1;
  uint16_t TRISB15:1;
} TRISBBITS;
extern volatile TRISBBITS TRISBbits __attribute__((__sfr__));


extern volatile uint16_t PORTB __attribute__((__sfr__));
typedef struct tagPORTBBITS {
  uint16_t RB0:1;
  uint16_t RB1:1;
  uint16_t RB2:1;
  uint16_t RB3:1;
  uint16_t RB4:1;
  uint16_t RB5:1;
  uint16_t RB6:1;
  uint16_t RB7:1;
  uint16_t RB8:1;
  uint16_t RB9:1;
  uint16_t RB10:1;
  uint16_t RB11:1;
  uint16_t RB12:1;
  uint16_t RB13:1;
  uint16_t RB14:1;
  uint16_t RB15:1;
} PORTBBITS;
extern volatile PORTBBITS PORTBbits __attribute__((__sfr__));


extern volatile uint16_t LATB __attribute__((__sfr__));
typedef struct tagLATBBITS {
  uint16_t LATB0:1;
  uint16_t LATB1:1;
  uint16_t LATB2:1;
  uint16_t LATB3:1;
  uint16_t LATB4:1;
  uint16_t LATB5:1;
  uint16_t LATB6:1;
  uint16_t LATB7:1;
  uint16_t LATB8:1;
  uint16_t LATB9:1;
  uint16_t LATB10:1;
  uint16_t LATB11:1;
  uint16_t LATB12:1;
  uint16_t LATB13:1;
  uint16_t LATB14:1;
  uint16_t LATB15:1;
} LATBBITS;
extern volatile LATBBITS LATBbits __attribute__((__sfr__));


extern volatile uint16_t ODCB __attribute__((__sfr__));
typedef struct tagODCBBITS {
  uint16_t ODCB0:1;
  uint16_t ODCB1:1;
  uint16_t ODCB2:1;
  uint16_t ODCB3:1;
  uint16_t ODCB4:1;
  uint16_t ODCB5:1;
  uint16_t ODCB6:1;
  uint16_t ODCB7:1;
  uint16_t ODCB8:1;
  uint16_t ODCB9:1;
  uint16_t ODCB10:1;
  uint16_t ODCB11:1;
  uint16_t ODCB12:1;
  uint16_t ODCB13:1;
  uint16_t ODCB14:1;
  uint16_t ODCB15:1;
} ODCBBITS;
extern volatile ODCBBITS ODCBbits __attribute__((__sfr__));


extern volatile uint16_t CNPUB __attribute__((__sfr__));
typedef struct tagCNPUBBITS {
  uint16_t CNPUB0:1;
  uint16_t CNPUB1:1;
  uint16_t CNPUB2:1;
  uint16_t CNPUB3:1;
  uint16_t CNPUB4:1;
  uint16_t CNPUB5:1;
  uint16_t CNPUB6:1;
  uint16_t CNPUB7:1;
  uint16_t CNPUB8:1;
  uint16_t CNPUB9:1;
  uint16_t CNPUB10:1;
  uint16_t CNPUB11:1;
  uint16_t CNPUB12:1;
  uint16_t CNPUB13:1;
  uint16_t CNPUB14:1;
  uint16_t CNPUB15:1;
} CNPUBBITS;
extern volatile CNPUBBITS CNPUBbits __attribute__((__sfr__));


extern volatile uint16_t CNPDB __attribute__((__sfr__));
typedef struct tagCNPDBBITS {
  uint16_t CNPDB0:1;
  uint16_t CNPDB1:1;
  uint16_t CNPDB2:1;
  uint16_t CNPDB3:1;
  uint16_t CNPDB4:1;
  uint16_t CNPDB5:1;
  uint16_t CNPDB6:1;
  uint16_t CNPDB7:1;
  uint16_t CNPDB8:1;
  uint16_t CNPDB9:1;
  uint16_t CNPDB10:1;
  uint16_t CNPDB11:1;
  uint16_t CNPDB12:1;
  uint16_t CNPDB13:1;
  uint16_t CNPDB14:1;
  uint16_t CNPDB15:1;
} CNPDBBITS;
extern volatile CNPDBBITS CNPDBbits __attribute__((__sfr__));


extern volatile uint16_t CNCONB __attribute__((__sfr__));
typedef struct tagCNCONBBITS {
  uint16_t :11;
  uint16_t CNSTYLE:1;
  uint16_t :3;
  uint16_t ON:1;
} CNCONBBITS;
extern volatile CNCONBBITS CNCONBbits __attribute__((__sfr__));


extern volatile uint16_t CNEN0B __attribute__((__sfr__));
typedef struct tagCNEN0BBITS {
  uint16_t CNEN0B0:1;
  uint16_t CNEN0B1:1;
  uint16_t CNEN0B2:1;
  uint16_t CNEN0B3:1;
  uint16_t CNEN0B4:1;
  uint16_t CNEN0B5:1;
  uint16_t CNEN0B6:1;
  uint16_t CNEN0B7:1;
  uint16_t CNEN0B8:1;
  uint16_t CNEN0B9:1;
  uint16_t CNEN0B10:1;
  uint16_t CNEN0B11:1;
  uint16_t CNEN0B12:1;
  uint16_t CNEN0B13:1;
  uint16_t CNEN0B14:1;
  uint16_t CNEN0B15:1;
} CNEN0BBITS;
extern volatile CNEN0BBITS CNEN0Bbits __attribute__((__sfr__));


extern volatile uint16_t CNSTATB __attribute__((__sfr__));
typedef struct tagCNSTATBBITS {
  uint16_t CNSTATB0:1;
  uint16_t CNSTATB1:1;
  uint16_t CNSTATB2:1;
  uint16_t CNSTATB3:1;
  uint16_t CNSTATB4:1;
  uint16_t CNSTATB5:1;
  uint16_t CNSTATB6:1;
  uint16_t CNSTATB7:1;
  uint16_t CNSTATB8:1;
  uint16_t CNSTATB9:1;
  uint16_t CNSTATB10:1;
  uint16_t CNSTATB11:1;
  uint16_t CNSTATB12:1;
  uint16_t CNSTATB13:1;
  uint16_t CNSTATB14:1;
  uint16_t CNSTATB15:1;
} CNSTATBBITS;
extern volatile CNSTATBBITS CNSTATBbits __attribute__((__sfr__));


extern volatile uint16_t CNEN1B __attribute__((__sfr__));
typedef struct tagCNEN1BBITS {
  uint16_t CNEN1B0:1;
  uint16_t CNEN1B1:1;
  uint16_t CNEN1B2:1;
  uint16_t CNEN1B3:1;
  uint16_t CNEN1B4:1;
  uint16_t CNEN1B5:1;
  uint16_t CNEN1B6:1;
  uint16_t CNEN1B7:1;
  uint16_t CNEN1B8:1;
  uint16_t CNEN1B9:1;
  uint16_t CNEN1B10:1;
  uint16_t CNEN1B11:1;
  uint16_t CNEN1B12:1;
  uint16_t CNEN1B13:1;
  uint16_t CNEN1B14:1;
  uint16_t CNEN1B15:1;
} CNEN1BBITS;
extern volatile CNEN1BBITS CNEN1Bbits __attribute__((__sfr__));


extern volatile uint16_t CNFB __attribute__((__sfr__));
typedef struct tagCNFBBITS {
  uint16_t CNFB0:1;
  uint16_t CNFB1:1;
  uint16_t CNFB2:1;
  uint16_t CNFB3:1;
  uint16_t CNFB4:1;
  uint16_t CNFB5:1;
  uint16_t CNFB6:1;
  uint16_t CNFB7:1;
  uint16_t CNFB8:1;
  uint16_t CNFB9:1;
  uint16_t CNFB10:1;
  uint16_t CNFB11:1;
  uint16_t CNFB12:1;
  uint16_t CNFB13:1;
  uint16_t CNFB14:1;
  uint16_t CNFB15:1;
} CNFBBITS;
extern volatile CNFBBITS CNFBbits __attribute__((__sfr__));


extern volatile uint16_t ANSELC __attribute__((__sfr__));
typedef struct tagANSELCBITS {
  uint16_t ANSELC0:1;
  uint16_t ANSELC1:1;
  uint16_t ANSELC2:1;
  uint16_t ANSELC3:1;
  uint16_t :2;
  uint16_t ANSELC6:1;
  uint16_t ANSELC7:1;
} ANSELCBITS;
extern volatile ANSELCBITS ANSELCbits __attribute__((__sfr__));


extern volatile uint16_t TRISC __attribute__((__sfr__));
typedef struct tagTRISCBITS {
  uint16_t TRISC0:1;
  uint16_t TRISC1:1;
  uint16_t TRISC2:1;
  uint16_t TRISC3:1;
  uint16_t TRISC4:1;
  uint16_t TRISC5:1;
  uint16_t TRISC6:1;
  uint16_t TRISC7:1;
  uint16_t TRISC8:1;
  uint16_t TRISC9:1;
  uint16_t TRISC10:1;
  uint16_t TRISC11:1;
  uint16_t TRISC12:1;
  uint16_t TRISC13:1;
} TRISCBITS;
extern volatile TRISCBITS TRISCbits __attribute__((__sfr__));


extern volatile uint16_t PORTC __attribute__((__sfr__));
typedef struct tagPORTCBITS {
  uint16_t RC0:1;
  uint16_t RC1:1;
  uint16_t RC2:1;
  uint16_t RC3:1;
  uint16_t RC4:1;
  uint16_t RC5:1;
  uint16_t RC6:1;
  uint16_t RC7:1;
  uint16_t RC8:1;
  uint16_t RC9:1;
  uint16_t RC10:1;
  uint16_t RC11:1;
  uint16_t RC12:1;
  uint16_t RC13:1;
} PORTCBITS;
extern volatile PORTCBITS PORTCbits __attribute__((__sfr__));


extern volatile uint16_t LATC __attribute__((__sfr__));
typedef struct tagLATCBITS {
  uint16_t LATC0:1;
  uint16_t LATC1:1;
  uint16_t LATC2:1;
  uint16_t LATC3:1;
  uint16_t LATC4:1;
  uint16_t LATC5:1;
  uint16_t LATC6:1;
  uint16_t LATC7:1;
  uint16_t LATC8:1;
  uint16_t LATC9:1;
  uint16_t LATC10:1;
  uint16_t LATC11:1;
  uint16_t LATC12:1;
  uint16_t LATC13:1;
} LATCBITS;
extern volatile LATCBITS LATCbits __attribute__((__sfr__));


extern volatile uint16_t ODCC __attribute__((__sfr__));
typedef struct tagODCCBITS {
  uint16_t ODCC0:1;
  uint16_t ODCC1:1;
  uint16_t ODCC2:1;
  uint16_t ODCC3:1;
  uint16_t ODCC4:1;
  uint16_t ODCC5:1;
  uint16_t ODCC6:1;
  uint16_t ODCC7:1;
  uint16_t ODCC8:1;
  uint16_t ODCC9:1;
  uint16_t ODCC10:1;
  uint16_t ODCC11:1;
  uint16_t ODCC12:1;
  uint16_t ODCC13:1;
} ODCCBITS;
extern volatile ODCCBITS ODCCbits __attribute__((__sfr__));


extern volatile uint16_t CNPUC __attribute__((__sfr__));
typedef struct tagCNPUCBITS {
  uint16_t CNPUC0:1;
  uint16_t CNPUC1:1;
  uint16_t CNPUC2:1;
  uint16_t CNPUC3:1;
  uint16_t CNPUC4:1;
  uint16_t CNPUC5:1;
  uint16_t CNPUC6:1;
  uint16_t CNPUC7:1;
  uint16_t CNPUC8:1;
  uint16_t CNPUC9:1;
  uint16_t CNPUC10:1;
  uint16_t CNPUC11:1;
  uint16_t CNPUC12:1;
  uint16_t CNPUC13:1;
} CNPUCBITS;
extern volatile CNPUCBITS CNPUCbits __attribute__((__sfr__));


extern volatile uint16_t CNPDC __attribute__((__sfr__));
typedef struct tagCNPDCBITS {
  uint16_t CNPDC0:1;
  uint16_t CNPDC1:1;
  uint16_t CNPDC2:1;
  uint16_t CNPDC3:1;
  uint16_t CNPDC4:1;
  uint16_t CNPDC5:1;
  uint16_t CNPDC6:1;
  uint16_t CNPDC7:1;
  uint16_t CNPDC8:1;
  uint16_t CNPDC9:1;
  uint16_t CNPDC10:1;
  uint16_t CNPDC11:1;
  uint16_t CNPDC12:1;
  uint16_t CNPDC13:1;
} CNPDCBITS;
extern volatile CNPDCBITS CNPDCbits __attribute__((__sfr__));


extern volatile uint16_t CNCONC __attribute__((__sfr__));
typedef struct tagCNCONCBITS {
  uint16_t :11;
  uint16_t CNSTYLE:1;
  uint16_t :3;
  uint16_t ON:1;
} CNCONCBITS;
extern volatile CNCONCBITS CNCONCbits __attribute__((__sfr__));


extern volatile uint16_t CNEN0C __attribute__((__sfr__));
typedef struct tagCNEN0CBITS {
  uint16_t CNEN0C0:1;
  uint16_t CNEN0C1:1;
  uint16_t CNEN0C2:1;
  uint16_t CNEN0C3:1;
  uint16_t CNEN0C4:1;
  uint16_t CNEN0C5:1;
  uint16_t CNEN0C6:1;
  uint16_t CNEN0C7:1;
  uint16_t CNEN0C8:1;
  uint16_t CNEN0C9:1;
  uint16_t CNEN0C10:1;
  uint16_t CNEN0C11:1;
  uint16_t CNEN0C12:1;
  uint16_t CNEN0C13:1;
} CNEN0CBITS;
extern volatile CNEN0CBITS CNEN0Cbits __attribute__((__sfr__));


extern volatile uint16_t CNSTATC __attribute__((__sfr__));
typedef struct tagCNSTATCBITS {
  uint16_t CNSTATC0:1;
  uint16_t CNSTATC1:1;
  uint16_t CNSTATC2:1;
  uint16_t CNSTATC3:1;
  uint16_t CNSTATC4:1;
  uint16_t CNSTATC5:1;
  uint16_t CNSTATC6:1;
  uint16_t CNSTATC7:1;
  uint16_t CNSTATC8:1;
  uint16_t CNSTATC9:1;
  uint16_t CNSTATC10:1;
  uint16_t CNSTATC11:1;
  uint16_t CNSTATC12:1;
  uint16_t CNSTATC13:1;
} CNSTATCBITS;
extern volatile CNSTATCBITS CNSTATCbits __attribute__((__sfr__));


extern volatile uint16_t CNEN1C __attribute__((__sfr__));
typedef struct tagCNEN1CBITS {
  uint16_t CNEN1C0:1;
  uint16_t CNEN1C1:1;
  uint16_t CNEN1C2:1;
  uint16_t CNEN1C3:1;
  uint16_t CNEN1C4:1;
  uint16_t CNEN1C5:1;
  uint16_t CNEN1C6:1;
  uint16_t CNEN1C7:1;
  uint16_t CNEN1C8:1;
  uint16_t CNEN1C9:1;
  uint16_t CNEN1C10:1;
  uint16_t CNEN1C11:1;
  uint16_t CNEN1C12:1;
  uint16_t CNEN1C13:1;
} CNEN1CBITS;
extern volatile CNEN1CBITS CNEN1Cbits __attribute__((__sfr__));


extern volatile uint16_t CNFC __attribute__((__sfr__));
typedef struct tagCNFCBITS {
  uint16_t CNFC0:1;
  uint16_t CNFC1:1;
  uint16_t CNFC2:1;
  uint16_t CNFC3:1;
  uint16_t CNFC4:1;
  uint16_t CNFC5:1;
  uint16_t CNFC6:1;
  uint16_t CNFC7:1;
  uint16_t CNFC8:1;
  uint16_t CNFC9:1;
  uint16_t CNFC10:1;
  uint16_t CNFC11:1;
  uint16_t CNFC12:1;
  uint16_t CNFC13:1;
} CNFCBITS;
extern volatile CNFCBITS CNFCbits __attribute__((__sfr__));


extern volatile uint16_t ANSELD __attribute__((__sfr__));
typedef struct tagANSELDBITS {
  uint16_t :10;
  uint16_t ANSELD10:1;
  uint16_t :2;
  uint16_t ANSELD13:1;
} ANSELDBITS;
extern volatile ANSELDBITS ANSELDbits __attribute__((__sfr__));


extern volatile uint16_t TRISD __attribute__((__sfr__));
typedef struct tagTRISDBITS {
  uint16_t :1;
  uint16_t TRISD1:1;
  uint16_t :6;
  uint16_t TRISD8:1;
  uint16_t :1;
  uint16_t TRISD10:1;
  uint16_t :2;
  uint16_t TRISD13:1;
} TRISDBITS;
extern volatile TRISDBITS TRISDbits __attribute__((__sfr__));


extern volatile uint16_t PORTD __attribute__((__sfr__));
typedef struct tagPORTDBITS {
  uint16_t :1;
  uint16_t RD1:1;
  uint16_t :6;
  uint16_t RD8:1;
  uint16_t :1;
  uint16_t RD10:1;
  uint16_t :2;
  uint16_t RD13:1;
} PORTDBITS;
extern volatile PORTDBITS PORTDbits __attribute__((__sfr__));


extern volatile uint16_t LATD __attribute__((__sfr__));
typedef struct tagLATDBITS {
  uint16_t :1;
  uint16_t LATD1:1;
  uint16_t :6;
  uint16_t LATD8:1;
  uint16_t :1;
  uint16_t LATD10:1;
  uint16_t :2;
  uint16_t LATD13:1;
} LATDBITS;
extern volatile LATDBITS LATDbits __attribute__((__sfr__));


extern volatile uint16_t ODCD __attribute__((__sfr__));
typedef struct tagODCDBITS {
  uint16_t :1;
  uint16_t ODCD1:1;
  uint16_t :6;
  uint16_t ODCD8:1;
  uint16_t :1;
  uint16_t ODCD10:1;
  uint16_t :2;
  uint16_t ODCD13:1;
} ODCDBITS;
extern volatile ODCDBITS ODCDbits __attribute__((__sfr__));


extern volatile uint16_t CNPUD __attribute__((__sfr__));
typedef struct tagCNPUDBITS {
  uint16_t :1;
  uint16_t CNPUD1:1;
  uint16_t :6;
  uint16_t CNPUD8:1;
  uint16_t :1;
  uint16_t CNPUD10:1;
  uint16_t :2;
  uint16_t CNPUD13:1;
} CNPUDBITS;
extern volatile CNPUDBITS CNPUDbits __attribute__((__sfr__));


extern volatile uint16_t CNPDD __attribute__((__sfr__));
typedef struct tagCNPDDBITS {
  uint16_t :1;
  uint16_t CNPDD1:1;
  uint16_t :6;
  uint16_t CNPDD8:1;
  uint16_t :1;
  uint16_t CNPDD10:1;
  uint16_t :2;
  uint16_t CNPDD13:1;
} CNPDDBITS;
extern volatile CNPDDBITS CNPDDbits __attribute__((__sfr__));


extern volatile uint16_t CNCOND __attribute__((__sfr__));
typedef struct tagCNCONDBITS {
  uint16_t :11;
  uint16_t CNSTYLE:1;
  uint16_t :3;
  uint16_t ON:1;
} CNCONDBITS;
extern volatile CNCONDBITS CNCONDbits __attribute__((__sfr__));


extern volatile uint16_t CNEN0D __attribute__((__sfr__));
typedef struct tagCNEN0DBITS {
  uint16_t :1;
  uint16_t CNEN0D1:1;
  uint16_t :6;
  uint16_t CNEN0D8:1;
  uint16_t :1;
  uint16_t CNEN0D10:1;
  uint16_t :2;
  uint16_t CNEN0D13:1;
} CNEN0DBITS;
extern volatile CNEN0DBITS CNEN0Dbits __attribute__((__sfr__));


extern volatile uint16_t CNSTATD __attribute__((__sfr__));
typedef struct tagCNSTATDBITS {
  uint16_t :1;
  uint16_t CNSTATD1:1;
  uint16_t :6;
  uint16_t CNSTATD8:1;
  uint16_t :1;
  uint16_t CNSTATD10:1;
  uint16_t :2;
  uint16_t CNSTATD13:1;
} CNSTATDBITS;
extern volatile CNSTATDBITS CNSTATDbits __attribute__((__sfr__));


extern volatile uint16_t CNEN1D __attribute__((__sfr__));
typedef struct tagCNEN1DBITS {
  uint16_t :1;
  uint16_t CNEN1D1:1;
  uint16_t :6;
  uint16_t CNEN1D8:1;
  uint16_t :1;
  uint16_t CNEN1D10:1;
  uint16_t :2;
  uint16_t CNEN1D13:1;
} CNEN1DBITS;
extern volatile CNEN1DBITS CNEN1Dbits __attribute__((__sfr__));


extern volatile uint16_t CNFD __attribute__((__sfr__));
typedef struct tagCNFDBITS {
  uint16_t :1;
  uint16_t CNFD1:1;
  uint16_t :6;
  uint16_t CNFD8:1;
  uint16_t :1;
  uint16_t CNFD10:1;
  uint16_t :2;
  uint16_t CNFD13:1;
} CNFDBITS;
extern volatile CNFDBITS CNFDbits __attribute__((__sfr__));


extern volatile uint16_t MBISTCON __attribute__((__sfr__));
typedef struct tagMBISTCONBITS {
  uint16_t MBISTEN:1;
  uint16_t :3;
  uint16_t MBISTSTAT:1;
  uint16_t :2;
  uint16_t MBISTDONE:1;
  uint16_t FLTINJ:1;
} MBISTCONBITS;
extern volatile MBISTCONBITS MBISTCONbits __attribute__((__sfr__));


extern volatile uint16_t U3MODE __attribute__((__sfr__));
__extension__ typedef struct tagU3MODEBITS {
  union {
    struct {
      uint16_t MOD:4;
      uint16_t URXEN:1;
      uint16_t UTXEN:1;
      uint16_t ABAUD:1;
      uint16_t BRGH:1;
      uint16_t UTXBRK:1;
      uint16_t BRKOVR:1;
      uint16_t :1;
      uint16_t RXBIMD:1;
      uint16_t WAKE:1;
      uint16_t USIDL:1;
      uint16_t :1;
      uint16_t UARTEN:1;
    };
    struct {
      uint16_t MOD0:1;
      uint16_t MOD1:1;
      uint16_t MOD2:1;
      uint16_t MOD3:1;
    };
  };
} U3MODEBITS;
extern volatile U3MODEBITS U3MODEbits __attribute__((__sfr__));


extern volatile uint16_t U3MODEH __attribute__((__sfr__));
__extension__ typedef struct tagU3MODEHBITS {
  union {
    struct {
      uint16_t FLO:2;
      uint16_t UTXINV:1;
      uint16_t C0EN:1;
      uint16_t STSEL:2;
      uint16_t URXINV:1;
      uint16_t RUNOVF:1;
      uint16_t HALFDPLX:1;
      uint16_t BCLKSEL:2;
      uint16_t BCLKMOD:1;
      uint16_t :2;
      uint16_t ACTIVE:1;
      uint16_t SLPEN:1;
    };
    struct {
      uint16_t FLO0:1;
      uint16_t FLO1:1;
      uint16_t :2;
      uint16_t STSEL0:1;
      uint16_t STSEL1:1;
      uint16_t :3;
      uint16_t BCLKSEL0:1;
      uint16_t BCLKSEL1:1;
    };
  };
} U3MODEHBITS;
extern volatile U3MODEHBITS U3MODEHbits __attribute__((__sfr__));


extern volatile uint16_t U3STA __attribute__((__sfr__));
typedef struct tagU3STABITS {
  uint16_t TXCIF:1;
  uint16_t OERR:1;
  uint16_t RXBKIF:1;
  uint16_t FERR:1;
  uint16_t CERIF:1;
  uint16_t ABDOVF:1;
  uint16_t PERR:1;
  uint16_t TRMT:1;
  uint16_t TXCIE:1;
  uint16_t OERIE:1;
  uint16_t RXBKIE:1;
  uint16_t FERIE:1;
  uint16_t CERIE:1;
  uint16_t ABDOVE:1;
  uint16_t PERIE:1;
  uint16_t TXMTIE:1;
} U3STABITS;
extern volatile U3STABITS U3STAbits __attribute__((__sfr__));


extern volatile uint16_t U3STAH __attribute__((__sfr__));
__extension__ typedef struct tagU3STAHBITS {
  union {
    struct {
      uint16_t URXBF:1;
      uint16_t URXBE:1;
      uint16_t XON:1;
      uint16_t RIDLE:1;
      uint16_t UTXBF:1;
      uint16_t UTXBE:1;
      uint16_t STPMD:1;
      uint16_t TXWRE:1;
      uint16_t URXISEL:3;
      uint16_t :1;
      uint16_t UTXISEL:3;
    };
    struct {
      uint16_t :8;
      uint16_t URXISEL0:1;
      uint16_t URXISEL1:1;
      uint16_t URXISEL2:1;
      uint16_t :1;
      uint16_t UTXISEL0:1;
      uint16_t UTXISEL1:1;
      uint16_t UTXISEL2:1;
    };
  };
} U3STAHBITS;
extern volatile U3STAHBITS U3STAHbits __attribute__((__sfr__));


extern volatile uint16_t U3BRG __attribute__((__sfr__));
__extension__ typedef struct tagU3BRGBITS {
  union {
    struct {
      uint16_t BRG:16;
    };
    struct {
      uint16_t BRG0:1;
      uint16_t BRG1:1;
      uint16_t BRG2:1;
      uint16_t BRG3:1;
      uint16_t BRG4:1;
      uint16_t BRG5:1;
      uint16_t BRG6:1;
      uint16_t BRG7:1;
      uint16_t BRG8:1;
      uint16_t BRG9:1;
      uint16_t BRG10:1;
      uint16_t BRG11:1;
      uint16_t BRG12:1;
      uint16_t BRG13:1;
      uint16_t BRG14:1;
      uint16_t BRG15:1;
    };
  };
} U3BRGBITS;
extern volatile U3BRGBITS U3BRGbits __attribute__((__sfr__));


extern volatile uint16_t U3BRGH __attribute__((__sfr__));
__extension__ typedef struct tagU3BRGHBITS {
  union {
    struct {
      uint16_t BRG:4;
    };
    struct {
      uint16_t BRG16:1;
      uint16_t BRG1:1;
      uint16_t BRG18:1;
      uint16_t BRG19:1;
    };
  };
} U3BRGHBITS;
extern volatile U3BRGHBITS U3BRGHbits __attribute__((__sfr__));


extern volatile uint16_t U3RXREG __attribute__((__sfr__));
__extension__ typedef struct tagU3RXREGBITS {
  union {
    struct {
      uint16_t RXREG:8;
    };
    struct {
      uint16_t RXREG0:1;
      uint16_t RXREG1:1;
      uint16_t RXREG2:1;
      uint16_t RXREG3:1;
      uint16_t RXREG4:1;
      uint16_t RXREG5:1;
      uint16_t RXREG6:1;
      uint16_t RXREG7:1;
    };
  };
} U3RXREGBITS;
extern volatile U3RXREGBITS U3RXREGbits __attribute__((__sfr__));


extern volatile uint16_t U3TXREG __attribute__((__sfr__));
__extension__ typedef struct tagU3TXREGBITS {
  union {
    struct {
      uint16_t TXREG:8;
      uint16_t :7;
      uint16_t LAST:1;
    };
    struct {
      uint16_t TXREG0:1;
      uint16_t TXREG1:1;
      uint16_t TXREG2:1;
      uint16_t TXREG3:1;
      uint16_t TXREG4:1;
      uint16_t TXREG5:1;
      uint16_t TXREG6:1;
      uint16_t TXREG7:1;
    };
  };
} U3TXREGBITS;
extern volatile U3TXREGBITS U3TXREGbits __attribute__((__sfr__));


extern volatile uint16_t U3P1 __attribute__((__sfr__));
__extension__ typedef struct tagU3P1BITS {
  union {
    struct {
      uint16_t P1:9;
    };
    struct {
      uint16_t P10:1;
      uint16_t P11:1;
      uint16_t P12:1;
      uint16_t P13:1;
      uint16_t P14:1;
      uint16_t P15:1;
      uint16_t P16:1;
      uint16_t P17:1;
      uint16_t P18:1;
    };
  };
} U3P1BITS;
extern volatile U3P1BITS U3P1bits __attribute__((__sfr__));


extern volatile uint16_t U3P2 __attribute__((__sfr__));
__extension__ typedef struct tagU3P2BITS {
  union {
    struct {
      uint16_t P2:9;
    };
    struct {
      uint16_t P20:1;
      uint16_t P21:1;
      uint16_t P22:1;
      uint16_t P23:1;
      uint16_t P24:1;
      uint16_t P25:1;
      uint16_t P26:1;
      uint16_t P27:1;
      uint16_t P28:1;
    };
  };
} U3P2BITS;
extern volatile U3P2BITS U3P2bits __attribute__((__sfr__));


extern volatile uint16_t U3P3 __attribute__((__sfr__));
__extension__ typedef struct tagU3P3BITS {
  union {
    struct {
      uint16_t P3:16;
    };
    struct {
      uint16_t P30:1;
      uint16_t P31:1;
      uint16_t P32:1;
      uint16_t P33:1;
      uint16_t P34:1;
      uint16_t P35:1;
      uint16_t P36:1;
      uint16_t P37:1;
      uint16_t P38:1;
      uint16_t P39:1;
      uint16_t P310:1;
      uint16_t P311:1;
      uint16_t P312:1;
      uint16_t P313:1;
      uint16_t P314:1;
      uint16_t P315:1;
    };
  };
} U3P3BITS;
extern volatile U3P3BITS U3P3bits __attribute__((__sfr__));


extern volatile uint16_t U3P3H __attribute__((__sfr__));
__extension__ typedef struct tagU3P3HBITS {
  union {
    struct {
      uint16_t P3H:8;
    };
    struct {
      uint16_t P316:1;
      uint16_t P317:1;
      uint16_t P318:1;
      uint16_t P319:1;
      uint16_t P320:1;
      uint16_t P321:1;
      uint16_t P322:1;
      uint16_t P323:1;
    };
  };
} U3P3HBITS;
extern volatile U3P3HBITS U3P3Hbits __attribute__((__sfr__));


extern volatile uint16_t U3TXCHK __attribute__((__sfr__));
__extension__ typedef struct tagU3TXCHKBITS {
  union {
    struct {
      uint16_t TXCHK:8;
    };
    struct {
      uint16_t TXCHK0:1;
      uint16_t TXCHK1:1;
      uint16_t TXCHK2:1;
      uint16_t TXCHK3:1;
      uint16_t TXCHK4:1;
      uint16_t TXCHK5:1;
      uint16_t TXCHK6:1;
      uint16_t TXCHK7:1;
    };
  };
} U3TXCHKBITS;
extern volatile U3TXCHKBITS U3TXCHKbits __attribute__((__sfr__));


extern volatile uint16_t U3RXCHK __attribute__((__sfr__));
typedef struct tagU3RXCHKBITS {
  uint16_t RXCHK:8;
} U3RXCHKBITS;
extern volatile U3RXCHKBITS U3RXCHKbits __attribute__((__sfr__));


extern volatile uint16_t U3SCCON __attribute__((__sfr__));
__extension__ typedef struct tagU3SCCONBITS {
  union {
    struct {
      uint16_t :1;
      uint16_t PTRCL:1;
      uint16_t T0PD:1;
      uint16_t CONV:1;
      uint16_t TXRPT:2;
    };
    struct {
      uint16_t :4;
      uint16_t TXRPT0:1;
      uint16_t TXRPT1:1;
    };
  };
} U3SCCONBITS;
extern volatile U3SCCONBITS U3SCCONbits __attribute__((__sfr__));


extern volatile uint16_t U3SCINT __attribute__((__sfr__));
typedef struct tagU3SCINTBITS {
  uint16_t GTCIE:1;
  uint16_t WTCIE:1;
  uint16_t BTCIE:1;
  uint16_t :1;
  uint16_t TXRPTIE:1;
  uint16_t RXRPTIE:1;
  uint16_t :2;
  uint16_t GTCIF:1;
  uint16_t WTCIF:1;
  uint16_t BTCIF:1;
  uint16_t :1;
  uint16_t TXRPTIF:1;
  uint16_t RXRPTIF:1;
} U3SCINTBITS;
extern volatile U3SCINTBITS U3SCINTbits __attribute__((__sfr__));


extern volatile uint16_t U3INT __attribute__((__sfr__));
typedef struct tagU3INTBITS {
  uint16_t :2;
  uint16_t ABDIE:1;
  uint16_t :3;
  uint16_t ABDIF:1;
  uint16_t WUIF:1;
} U3INTBITS;
extern volatile U3INTBITS U3INTbits __attribute__((__sfr__));


extern volatile uint16_t RCON __attribute__((__sfr__));
typedef struct tagRCONBITS {
  uint16_t POR:1;
  uint16_t BOR:1;
  uint16_t IDLE:1;
  uint16_t SLEEP:1;
  uint16_t WDTO:1;
  uint16_t SWDTEN:1;
  uint16_t SWR:1;
  uint16_t EXTR:1;
  uint16_t VREGS:1;
  uint16_t CM:1;
  uint16_t :4;
  uint16_t IOPUWR:1;
  uint16_t TRAPR:1;
} RCONBITS;
extern volatile RCONBITS RCONbits __attribute__((__sfr__));


extern volatile uint16_t OSCCON __attribute__((__sfr__));
__extension__ typedef struct tagOSCCONBITS {
  union {
    struct {
      uint16_t OSWEN:1;
      uint16_t :2;
      uint16_t CF:1;
      uint16_t :1;
      uint16_t LOCK:1;
      uint16_t :1;
      uint16_t CLKLOCK:1;
      uint16_t NOSC:3;
      uint16_t :1;
      uint16_t COSC:3;
    };
    struct {
      uint16_t :8;
      uint16_t NOSC0:1;
      uint16_t NOSC1:1;
      uint16_t NOSC2:1;
      uint16_t :1;
      uint16_t COSC0:1;
      uint16_t COSC1:1;
      uint16_t COSC2:1;
    };
  };
} OSCCONBITS;
extern volatile OSCCONBITS OSCCONbits __attribute__((__sfr__));


extern volatile uint8_t OSCCONL __attribute__((__sfr__));

extern volatile uint8_t OSCCONH __attribute__((__sfr__));

extern volatile uint16_t CLKDIV __attribute__((__sfr__));
__extension__ typedef struct tagCLKDIVBITS {
  union {
    struct {
      uint16_t PLLPRE:6;
      uint16_t :2;
      uint16_t FRCDIV:3;
      uint16_t DOZEN:1;
      uint16_t DOZE:3;
      uint16_t ROI:1;
    };
    struct {
      uint16_t PLLPRE0:1;
      uint16_t PLLPRE1:1;
      uint16_t PLLPRE2:1;
      uint16_t PLLPRE3:1;
      uint16_t PLLPRE4:1;
      uint16_t PLLPRE5:1;
      uint16_t :2;
      uint16_t FRCDIV0:1;
      uint16_t FRCDIV1:1;
      uint16_t FRCDIV2:1;
      uint16_t :1;
      uint16_t DOZE0:1;
      uint16_t DOZE1:1;
      uint16_t DOZE2:1;
    };
  };
} CLKDIVBITS;
extern volatile CLKDIVBITS CLKDIVbits __attribute__((__sfr__));


extern volatile uint16_t PLLFBD __attribute__((__sfr__));
__extension__ typedef struct tagPLLFBDBITS {
  union {
    struct {
      uint16_t PLLFBDIV:12;
    };
    struct {
      uint16_t PLLFBDIV0:1;
      uint16_t PLLFBDIV1:1;
      uint16_t PLLFBDIV2:1;
      uint16_t PLLFBDIV3:1;
      uint16_t PLLFBDIV4:1;
      uint16_t PLLFBDIV5:1;
      uint16_t PLLFBDIV6:1;
      uint16_t PLLFBDIV7:1;
      uint16_t PLLFBDIV8:1;
      uint16_t PLLFBDIV9:1;
      uint16_t PLLFBDIV10:1;
      uint16_t PLLFBDIV11:1;
    };
  };
} PLLFBDBITS;
extern volatile PLLFBDBITS PLLFBDbits __attribute__((__sfr__));


extern volatile uint16_t PLLDIV __attribute__((__sfr__));
__extension__ typedef struct tagPLLDIVBITS {
  union {
    struct {
      uint16_t POST2DIV:3;
      uint16_t :1;
      uint16_t POST1DIV:3;
      uint16_t :1;
      uint16_t VCODIV:2;
    };
    struct {
      uint16_t POST2DIV0:1;
      uint16_t POST2DIV1:1;
      uint16_t POST2DIV2:1;
      uint16_t :1;
      uint16_t POST1DIV0:1;
      uint16_t POST1DIV1:1;
      uint16_t POST1DIV2:1;
      uint16_t :1;
      uint16_t VCODIV0:1;
      uint16_t VCODIV1:1;
    };
  };
} PLLDIVBITS;
extern volatile PLLDIVBITS PLLDIVbits __attribute__((__sfr__));


extern volatile uint16_t OSCTUN __attribute__((__sfr__));
__extension__ typedef struct tagOSCTUNBITS {
  union {
    struct {
      uint16_t TUN:6;
    };
    struct {
      uint16_t TUN0:1;
      uint16_t TUN1:1;
      uint16_t TUN2:1;
      uint16_t TUN3:1;
      uint16_t TUN4:1;
      uint16_t TUN5:1;
    };
  };
} OSCTUNBITS;
extern volatile OSCTUNBITS OSCTUNbits __attribute__((__sfr__));


extern volatile uint16_t DCOTUN __attribute__((__sfr__));
typedef struct tagDCOTUNBITS {
  uint16_t TUN:6;
  uint16_t :2;
  uint16_t STORPOL:1;
  uint16_t STOR:1;
  uint16_t STPOL:1;
  uint16_t STLOCK:1;
  uint16_t STSRC:1;
  uint16_t STSIDL:1;
  uint16_t :1;
  uint16_t STON:1;
} DCOTUNBITS;
extern volatile DCOTUNBITS DCOTUNbits __attribute__((__sfr__));


extern volatile uint16_t DCOCON __attribute__((__sfr__));
typedef struct tagDCOCONBITS {
  uint16_t :8;
  uint16_t DCOFSEL:4;
  uint16_t :1;
  uint16_t DCOEN:1;
} DCOCONBITS;
extern volatile DCOCONBITS DCOCONbits __attribute__((__sfr__));


extern volatile uint16_t PMDCON __attribute__((__sfr__));
typedef struct tagPMDCONBITS {
  uint16_t :11;
  uint16_t PMDLOCK:1;
} PMDCONBITS;
extern volatile PMDCONBITS PMDCONbits __attribute__((__sfr__));


extern volatile uint16_t PMD1 __attribute__((__sfr__));
typedef struct tagPMD1BITS {
  uint16_t ADC1MD:1;
  uint16_t :2;
  uint16_t SPI1MD:1;
  uint16_t SPI2MD:1;
  uint16_t U1MD:1;
  uint16_t U2MD:1;
  uint16_t I2C1MD:1;
  uint16_t :1;
  uint16_t PWMMD:1;
  uint16_t QEIMD:1;
  uint16_t T1MD:1;
} PMD1BITS;
extern volatile PMD1BITS PMD1bits __attribute__((__sfr__));


extern volatile uint16_t PMD2 __attribute__((__sfr__));
typedef struct tagPMD2BITS {
  uint16_t CCP1MD:1;
  uint16_t CCP2MD:1;
  uint16_t CCP3MD:1;
  uint16_t CCP4MD:1;
} PMD2BITS;
extern volatile PMD2BITS PMD2bits __attribute__((__sfr__));


extern volatile uint16_t PMD3 __attribute__((__sfr__));
typedef struct tagPMD3BITS {
  uint16_t :3;
  uint16_t U3MD:1;
  uint16_t :3;
  uint16_t CRCMD:1;
} PMD3BITS;
extern volatile PMD3BITS PMD3bits __attribute__((__sfr__));


extern volatile uint16_t PMD4 __attribute__((__sfr__));
typedef struct tagPMD4BITS {
  uint16_t :3;
  uint16_t REFOMD:1;
} PMD4BITS;
extern volatile PMD4BITS PMD4bits __attribute__((__sfr__));


extern volatile uint16_t PMD6 __attribute__((__sfr__));
typedef struct tagPMD6BITS {
  uint16_t :8;
  uint16_t DMA0MD:1;
  uint16_t DMA1MD:1;
  uint16_t DMA2MD:1;
  uint16_t DMA3MD:1;
} PMD6BITS;
extern volatile PMD6BITS PMD6bits __attribute__((__sfr__));


extern volatile uint16_t PMD7 __attribute__((__sfr__));
typedef struct tagPMD7BITS {
  uint16_t :3;
  uint16_t PTGMD:1;
  uint16_t :4;
  uint16_t CMP1MD:1;
} PMD7BITS;
extern volatile PMD7BITS PMD7bits __attribute__((__sfr__));


extern volatile uint16_t PMD8 __attribute__((__sfr__));
typedef struct tagPMD8BITS {
  uint16_t :1;
  uint16_t BIASMD:1;
  uint16_t CLC1MD:1;
  uint16_t CLC2MD:1;
  uint16_t CLC3MD:1;
  uint16_t CLC4MD:1;
  uint16_t :2;
  uint16_t DMTMD:1;
  uint16_t :2;
  uint16_t SENT1MD:1;
  uint16_t :1;
  uint16_t OPAMPMD:1;
} PMD8BITS;
extern volatile PMD8BITS PMD8bits __attribute__((__sfr__));


extern volatile uint16_t WDTCONL __attribute__((__sfr__));
typedef struct tagWDTCONLBITS {
  uint16_t WDTWINEN:1;
  uint16_t SLPDIV:5;
  uint16_t CLKSEL:2;
  uint16_t RUNDIV:5;
  uint16_t :2;
  uint16_t ON:1;
} WDTCONLBITS;
extern volatile WDTCONLBITS WDTCONLbits __attribute__((__sfr__));


extern volatile uint16_t WDTCONH __attribute__((__sfr__));

extern volatile uint16_t REFOCON1 __attribute__((__sfr__));
__extension__ typedef struct tagREFOCON1BITS {
  union {
    struct {
      uint16_t ROSEL:4;
      uint16_t :4;
      uint16_t ROACTIVE:1;
      uint16_t ROSWEN:1;
      uint16_t :1;
      uint16_t ROSLP:1;
      uint16_t ROOUT:1;
      uint16_t ROSIDL:1;
      uint16_t :1;
      uint16_t ROEN:1;
    };
    struct {
      uint16_t ROSEL0:1;
      uint16_t ROSEL1:1;
      uint16_t ROSEL2:1;
      uint16_t ROSEL3:1;
    };
  };
} REFOCON1BITS;
extern volatile REFOCON1BITS REFOCON1bits __attribute__((__sfr__));


extern volatile uint16_t REFOCONL __attribute__((__sfr__));
__extension__ typedef struct tagREFOCONLBITS {
  union {
    struct {
      uint16_t ROSEL:4;
      uint16_t :4;
      uint16_t ROACTIVE:1;
      uint16_t ROSWEN:1;
      uint16_t :1;
      uint16_t ROSLP:1;
      uint16_t ROOUT:1;
      uint16_t ROSIDL:1;
      uint16_t :1;
      uint16_t ROEN:1;
    };
    struct {
      uint16_t ROSEL0:1;
      uint16_t ROSEL1:1;
      uint16_t ROSEL2:1;
      uint16_t ROSEL3:1;
    };
  };
} REFOCONLBITS;
extern volatile REFOCONLBITS REFOCONLbits __attribute__((__sfr__));


extern volatile uint16_t REFOCON2 __attribute__((__sfr__));
__extension__ typedef struct tagREFOCON2BITS {
  union {
    struct {
      uint16_t RODIV:15;
    };
    struct {
      uint16_t RODIV0:1;
      uint16_t RODIV1:1;
      uint16_t RODIV2:1;
      uint16_t RODIV3:1;
      uint16_t RODIV4:1;
      uint16_t RODIV5:1;
      uint16_t RODIV6:1;
      uint16_t RODIV7:1;
      uint16_t RODIV8:1;
      uint16_t RODIV9:1;
      uint16_t RODIV10:1;
      uint16_t RODIV11:1;
      uint16_t RODIV12:1;
      uint16_t RODIV13:1;
      uint16_t RODIV14:1;
    };
  };
} REFOCON2BITS;
extern volatile REFOCON2BITS REFOCON2bits __attribute__((__sfr__));


extern volatile uint16_t REFOCONH __attribute__((__sfr__));
__extension__ typedef struct tagREFOCONHBITS {
  union {
    struct {
      uint16_t RODIV:15;
    };
    struct {
      uint16_t RODIV0:1;
      uint16_t RODIV1:1;
      uint16_t RODIV2:1;
      uint16_t RODIV3:1;
      uint16_t RODIV4:1;
      uint16_t RODIV5:1;
      uint16_t RODIV6:1;
      uint16_t RODIV7:1;
      uint16_t RODIV8:1;
      uint16_t RODIV9:1;
      uint16_t RODIV10:1;
      uint16_t RODIV11:1;
      uint16_t RODIV12:1;
      uint16_t RODIV13:1;
      uint16_t RODIV14:1;
    };
  };
} REFOCONHBITS;
extern volatile REFOCONHBITS REFOCONHbits __attribute__((__sfr__));


extern volatile uint16_t REFOTRIMH __attribute__((__sfr__));
typedef struct tagREFOTRIMHBITS {
  uint16_t :7;
  uint16_t ROTRIM:9;
} REFOTRIMHBITS;
extern volatile REFOTRIMHBITS REFOTRIMHbits __attribute__((__sfr__));


extern volatile uint16_t PCTRAPL __attribute__((__sfr__));

extern volatile uint16_t PCTRAPH __attribute__((__sfr__));
typedef struct tagPCTRAPHBITS {
  uint16_t PCTRAPH:8;
} PCTRAPHBITS;
extern volatile PCTRAPHBITS PCTRAPHbits __attribute__((__sfr__));


extern volatile uint16_t FEXL __attribute__((__sfr__));

extern volatile uint16_t FEXH __attribute__((__sfr__));
__extension__ typedef struct tagFEXHBITS {
  union {
    struct {
      uint16_t FEXU:8;
    };
    struct {
      uint16_t FEXH:8;
    };
  };
} FEXHBITS;
extern volatile FEXHBITS FEXHbits __attribute__((__sfr__));


extern volatile uint16_t FEXU __attribute__((__sfr__));
__extension__ typedef struct tagFEXUBITS {
  union {
    struct {
      uint16_t FEXU:8;
    };
    struct {
      uint16_t FEXH:8;
    };
  };
} FEXUBITS;
extern volatile FEXUBITS FEXUbits __attribute__((__sfr__));


extern volatile uint16_t FEX2L __attribute__((__sfr__));

extern volatile uint16_t FEX2H __attribute__((__sfr__));
__extension__ typedef struct tagFEX2HBITS {
  union {
    struct {
      uint16_t FEX2U:8;
    };
    struct {
      uint16_t FEX2H:8;
    };
  };
} FEX2HBITS;
extern volatile FEX2HBITS FEX2Hbits __attribute__((__sfr__));


extern volatile uint16_t FEX2U __attribute__((__sfr__));
__extension__ typedef struct tagFEX2UBITS {
  union {
    struct {
      uint16_t FEX2U:8;
    };
    struct {
      uint16_t FEX2H:8;
    };
  };
} FEX2UBITS;
extern volatile FEX2UBITS FEX2Ubits __attribute__((__sfr__));


extern volatile uint16_t VISI __attribute__((__sfr__));

extern volatile uint16_t DPCL __attribute__((__sfr__));

extern volatile uint16_t DPCH __attribute__((__sfr__));
typedef struct tagDPCHBITS {
  uint16_t DPCH:8;
} DPCHBITS;
extern volatile DPCHBITS DPCHbits __attribute__((__sfr__));


extern volatile uint16_t APPO __attribute__((__sfr__));

extern volatile uint16_t APPI __attribute__((__sfr__));

extern volatile uint16_t APPS __attribute__((__sfr__));
typedef struct tagAPPSBITS {
  uint16_t APIFUL:1;
  uint16_t APIOV:1;
  uint16_t APOFUL:1;
  uint16_t APOOV:1;
  uint16_t STRFUL:1;
} APPSBITS;
extern volatile APPSBITS APPSbits __attribute__((__sfr__));


extern volatile uint16_t STROUTL __attribute__((__sfr__));

extern volatile uint16_t STROUTH __attribute__((__sfr__));

extern volatile uint16_t STROVCNT __attribute__((__sfr__));

extern volatile uint16_t JDATAL __attribute__((__sfr__));

extern volatile uint16_t JDATAH __attribute__((__sfr__));
# 34014 "/opt/microchip/mplabx/v5.50/packs/Microchip/dsPIC33CK-MC_DFP/1.3.56/xc16/bin/../support/dsPIC33C/h/p33CK64MC105.h" 3 4
extern __attribute__((space(prog))) __prog__ uint16_t _FSEC;
# 34094 "/opt/microchip/mplabx/v5.50/packs/Microchip/dsPIC33CK-MC_DFP/1.3.56/xc16/bin/../support/dsPIC33C/h/p33CK64MC105.h" 3 4
extern __attribute__((space(prog))) __prog__ uint16_t _FBSLIM;
# 34115 "/opt/microchip/mplabx/v5.50/packs/Microchip/dsPIC33CK-MC_DFP/1.3.56/xc16/bin/../support/dsPIC33C/h/p33CK64MC105.h" 3 4
extern __attribute__((space(prog))) __prog__ uint16_t _FOSCSEL;
# 34153 "/opt/microchip/mplabx/v5.50/packs/Microchip/dsPIC33CK-MC_DFP/1.3.56/xc16/bin/../support/dsPIC33C/h/p33CK64MC105.h" 3 4
extern __attribute__((space(prog))) __prog__ uint16_t _FOSC;
# 34221 "/opt/microchip/mplabx/v5.50/packs/Microchip/dsPIC33CK-MC_DFP/1.3.56/xc16/bin/../support/dsPIC33C/h/p33CK64MC105.h" 3 4
extern __attribute__((space(prog))) __prog__ uint16_t _FWDT;
# 34361 "/opt/microchip/mplabx/v5.50/packs/Microchip/dsPIC33CK-MC_DFP/1.3.56/xc16/bin/../support/dsPIC33C/h/p33CK64MC105.h" 3 4
extern __attribute__((space(prog))) __prog__ uint16_t _FPOR;
# 34384 "/opt/microchip/mplabx/v5.50/packs/Microchip/dsPIC33CK-MC_DFP/1.3.56/xc16/bin/../support/dsPIC33C/h/p33CK64MC105.h" 3 4
extern __attribute__((space(prog))) __prog__ uint16_t _FICD;
# 34418 "/opt/microchip/mplabx/v5.50/packs/Microchip/dsPIC33CK-MC_DFP/1.3.56/xc16/bin/../support/dsPIC33C/h/p33CK64MC105.h" 3 4
extern __attribute__((space(prog))) __prog__ uint16_t _FDMTIVTL;
# 34439 "/opt/microchip/mplabx/v5.50/packs/Microchip/dsPIC33CK-MC_DFP/1.3.56/xc16/bin/../support/dsPIC33C/h/p33CK64MC105.h" 3 4
extern __attribute__((space(prog))) __prog__ uint16_t _FDMTIVTH;
# 34460 "/opt/microchip/mplabx/v5.50/packs/Microchip/dsPIC33CK-MC_DFP/1.3.56/xc16/bin/../support/dsPIC33C/h/p33CK64MC105.h" 3 4
extern __attribute__((space(prog))) __prog__ uint16_t _FDMTCNTL;
# 34481 "/opt/microchip/mplabx/v5.50/packs/Microchip/dsPIC33CK-MC_DFP/1.3.56/xc16/bin/../support/dsPIC33C/h/p33CK64MC105.h" 3 4
extern __attribute__((space(prog))) __prog__ uint16_t _FDMTCNTH;
# 34502 "/opt/microchip/mplabx/v5.50/packs/Microchip/dsPIC33CK-MC_DFP/1.3.56/xc16/bin/../support/dsPIC33C/h/p33CK64MC105.h" 3 4
extern __attribute__((space(prog))) __prog__ uint16_t _FDMT;
# 34525 "/opt/microchip/mplabx/v5.50/packs/Microchip/dsPIC33CK-MC_DFP/1.3.56/xc16/bin/../support/dsPIC33C/h/p33CK64MC105.h" 3 4
extern __attribute__((space(prog))) __prog__ uint16_t _FDEVOPT;
# 34562 "/opt/microchip/mplabx/v5.50/packs/Microchip/dsPIC33CK-MC_DFP/1.3.56/xc16/bin/../support/dsPIC33C/h/p33CK64MC105.h" 3 4
extern __attribute__((space(prog))) __prog__ uint16_t _FALTREG;
# 77 "/opt/microchip/mplabx/v5.50/packs/Microchip/dsPIC33CK-MC_DFP/1.3.56/xc16/bin/../support/generic/h/xc.h" 2 3 4
# 35 "hw.h" 2
# 43 "hw.h"
void conf_clock();
void conf_pins();
void conf_spi_radio();

static inline void led_set(uint16_t led_set) {
    uint16_t old_val = LATB & ~0x1C00;
    LATB = old_val | led_set;
}
# 75 "hw.c" 2

void conf_clock() {

    CLKDIVbits.PLLPRE = 1;
    PLLFBDbits.PLLFBDIV = 125;
    PLLDIVbits.POST1DIV = 5;
    PLLDIVbits.POST2DIV = 1;

    __builtin_write_OSCCONH(0x03);
    __builtin_write_OSCCONL(OSCCON | 0x01);


    while (OSCCONbits.OSWEN!= 0);

    while (OSCCONbits.LOCK!= 1);

    while(OSCCONbits.COSC != OSCCONbits.NOSC);

}

void conf_pins() {






    LATA = 0x0000;
    ANSELA = 0x0010;
    TRISA = 0x0010;
# 122 "hw.c"
    CNPDB = 0x0000;
    CNPUB = 0x2310;
    LATB = 0x2010;
    ANSELB = 0x0000;
    TRISB = 0xC0EF;
# 144 "hw.c"
    LATC = 0x0000;
    ANSELC = 0x0000;
    TRISC = 0xFEFF;

    IFS1bits.CNCIF = 0;
    CNCONCbits.CNSTYLE = 1;
    CNEN1Cbits.CNEN1C1 = 0;
    CNEN0Cbits.CNEN0C1 = 1;
    CNCONCbits.ON = 1;
    IFS1bits.CNCIF = 0;
    IEC1bits.CNCIE = 1;







    LATD = 0x0000;
    ANSELD = 0x0000;
    TRISD = 0xFEFF;

    __builtin_write_RPCON(0x0000);

    RPOR15bits.RP72R = 0x0008;
    RPOR12bits.RP56R = 0x0009;
    RPINR18bits.U1RXR = 0x003C;
    RPINR0bits.INT1R = 0x0031;
    RPINR22bits.SDI2R = 0x0039;
    RPOR14bits.RP61R = 0x0001;

    __builtin_write_RPCON(0x0800);

    INTCON2bits.GIE = 1;
}


void conf_spi_radio() {
    IFS1bits.SPI2TXIF = 0;
    IFS1bits.SPI2RXIF = 0;




    SPI2BRGLbits.BRG = 10;

    SPI2CON1bits.MODE16 = 0;
    SPI2CON1bits.MODE32 = 0;
    SPI2CON1bits.MSTEN = 1;
    SPI2CON1bits.CKE = 1;
    SPI2CON1bits.CKP = 0;

    SPI2CON1Hbits.FRMEN = 0;

    SPI2CON1Hbits.MSSEN = 0;


    SPI2CON2Lbits.WLENGTH = 0x00;

    SPI2CON1bits.SPISIDL = 0;

    SPI2STATLbits.SPIROV = 0;
    SPI2CON1bits.SPIEN = 1;

}

void rf_cs(uint8_t status) {
    PORTBbits.RB4 = status & 0x01;
}
