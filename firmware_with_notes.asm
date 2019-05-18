ROM:0000 ; +-------------------------------------------------------------------------+
ROM:0000 ;
ROM:0000 ; Input MD5   : B1C88AE09535AE27B2DC644569FC01BF
ROM:0000 ; Input CRC32 : 35CB606F
ROM:0000
ROM:0000 ; File Name   : C:\VMs\shared\iclicker\firmware.bin
ROM:0000 ; Format      : Binary file
ROM:0000 ; Base Address: 0000h Range: 0000h - 1C00h Loaded length: 00001C00h
ROM:0000
ROM:0000 ; Processor       : AVR [ATmega16_L]
ROM:0000 ; Target assembler: AVR Assembler
ROM:0000
ROM:0000 ; ===========================================================================
ROM:0000
ROM:0000 ; Segment type: Pure code
ROM:0000 .CSEG ; ROM
ROM:0000                 .org 0
ROM:0000
ROM:0000 ; =============== S U B R O U T I N E =======================================
ROM:0000
ROM:0000 ; Store Program Memory Ready
ROM:0000
ROM:0000                 ; public SPM_RDY
ROM:0000 SPM_RDY:                                ; CODE XREF: ROM:0006j
ROM:0000                                         ; ROM:0008j ...
ROM:0000                 jmp     __RESET         ; TIMER2_COMP
ROM:0000 ; End of function SPM_RDY               ; TIMER2_OVF
ROM:0000                                         ; TIMER1_CAPT
ROM:0000                                         ; TIMER1_COMPA
ROM:0000                                         ; TIMER1_COMPB
ROM:0000                                         ; TIMER1_OVF
ROM:0000                                         ; SPI_STC
ROM:0000                                         ; USART_UDRE
ROM:0000                                         ; ADC_
ROM:0000                                         ; EE_RDY
ROM:0000                                         ; ANA_COMP
ROM:0000                                         ; TWI_
ROM:0000                                         ; INT2
ROM:0000                                         ; TIMER0_COMP
ROM:0002 ; ---------------------------------------------------------------------------
ROM:0002                 .org 2
ROM:0002                 jmp     INT0_           ; External Interrupt Request 0
ROM:0004 ; ---------------------------------------------------------------------------
ROM:0004                 .org 4
ROM:0004                 jmp     INT1_           ; External Interrupt Request 1
ROM:0006 ; ---------------------------------------------------------------------------
ROM:0006                 .org 6
ROM:0006                 jmp     SPM_RDY         ; Store Program Memory Ready
ROM:0008 ; ---------------------------------------------------------------------------
ROM:0008                 .org 8
ROM:0008                 jmp     SPM_RDY         ; Store Program Memory Ready
ROM:000A ; ---------------------------------------------------------------------------
ROM:000A                 .org 0xA
ROM:000A                 jmp     SPM_RDY         ; Store Program Memory Ready
ROM:000C ; ---------------------------------------------------------------------------
ROM:000C                 .org 0xC
ROM:000C                 jmp     SPM_RDY         ; Store Program Memory Ready
ROM:000E ; ---------------------------------------------------------------------------
ROM:000E                 .org 0xE
ROM:000E                 jmp     SPM_RDY         ; Store Program Memory Ready
ROM:0010 ; ---------------------------------------------------------------------------
ROM:0010                 .org 0x10
ROM:0010                 jmp     SPM_RDY         ; Store Program Memory Ready
ROM:0012 ; ---------------------------------------------------------------------------
ROM:0012                 .org 0x12
ROM:0012                 jmp     TIMER0_OVF      ; Timer/Counter0 Overflow
ROM:0014 ; ---------------------------------------------------------------------------
ROM:0014                 .org 0x14
ROM:0014                 jmp     SPM_RDY         ; Store Program Memory Ready
ROM:0016 ; ---------------------------------------------------------------------------
ROM:0016                 .org 0x16
ROM:0016                 jmp     USART_RXC       ; USART, Rx Complete
ROM:0018 ; ---------------------------------------------------------------------------
ROM:0018                 .org 0x18
ROM:0018                 jmp     SPM_RDY         ; Store Program Memory Ready
ROM:001A ; ---------------------------------------------------------------------------
ROM:001A                 .org 0x1A
ROM:001A                 jmp     USART_TXC       ; USART, Tx Complete
ROM:001C ; ---------------------------------------------------------------------------
ROM:001C                 .org 0x1C
ROM:001C                 jmp     SPM_RDY         ; Store Program Memory Ready
ROM:001E ; ---------------------------------------------------------------------------
ROM:001E                 .org 0x1E
ROM:001E                 jmp     SPM_RDY         ; Store Program Memory Ready
ROM:0020 ; ---------------------------------------------------------------------------
ROM:0020                 .org 0x20
ROM:0020                 jmp     SPM_RDY         ; Store Program Memory Ready
ROM:0022 ; ---------------------------------------------------------------------------
ROM:0022                 .org 0x22
ROM:0022                 jmp     SPM_RDY         ; Store Program Memory Ready
ROM:0024 ; ---------------------------------------------------------------------------
ROM:0024                 .org 0x24
ROM:0024                 jmp     SPM_RDY         ; Store Program Memory Ready
ROM:0026 ; ---------------------------------------------------------------------------
ROM:0026                 .org 0x26
ROM:0026                 jmp     SPM_RDY         ; Store Program Memory Ready
ROM:0028 ; ---------------------------------------------------------------------------
ROM:0028                 .org 0x28
ROM:0028                 jmp     SPM_RDY         ; Store Program Memory Ready
ROM:0028 ; ---------------------------------------------------------------------------
ROM:002A                 .dw      0
ROM:002B                 .dw 0x1021 ; !
ROM:002C                 .dw 0x2042 ; B
ROM:002D                 .dw 0x3063 ; c0
ROM:002E                 .dw 0x4084 ; ä@
ROM:002F                 .dw 0x50A5 ; ÑP
ROM:0030                 .dw 0x60C6 ; ¦`
ROM:0031                 .dw 0x70E7 ; tp
ROM:0032                 .dw 0x8108 ;  ü
ROM:0033                 .dw 0x9129 ; )æ
ROM:0034                 .dw 0xA14A ; Jí
ROM:0035                 .dw 0xB16B ; k¦
ROM:0036                 .dw 0xC18C ; î-
ROM:0037                 .dw 0xD1AD ; ¡-
ROM:0038                 .dw 0xE1CE ; +ß
ROM:0039                 .dw 0xF1EF ; n±
ROM:003A                 .dw 0x1231 ; 1
ROM:003B                 .dw  0x210
ROM:003C                 .dw 0x3273 ; s2
ROM:003D                 .dw 0x2252 ; R"
ROM:003E                 .dw 0x52B5 ; ¦R
ROM:003F                 .dw 0x4294 ; öB
ROM:0040                 .dw 0x72F7 ; ˜r
ROM:0041                 .dw 0x62D6 ; +b
ROM:0042                 .dw 0x9339 ; 9ô
ROM:0043                 .dw 0x8318 ;  â
ROM:0044                 .dw 0xB37B ; {¦
ROM:0045                 .dw 0xA35A ; Zú
ROM:0046                 .dw 0xD3BD ; ++
ROM:0047                 .dw 0xC39C ; £+
ROM:0048                 .dd 0xE3DEF3FF
ROM:004A                 .dw 0x2462 ; b$
ROM:004B                 .dw 0x3443 ; C4
ROM:004C                 .dw  0x420
ROM:004D                 .dw 0x1401
ROM:004E                 .dw 0x64E6 ; µd
ROM:004F                 .dw 0x74C7 ; ¦t
ROM:0050                 .dw 0x44A4 ; ñD
ROM:0051                 .dw 0x5485 ; àT
ROM:0052                 .dw 0xA56A ; jÑ
ROM:0053                 .dw 0xB54B ; K¦
ROM:0054                 .dw 0x8528 ; (à
ROM:0055                 .dw 0x9509 ;  ò
ROM:0056                 .dw 0xE5EE ; es
ROM:0057                 .dw 0xF5CF ; -)
ROM:0058                 .dw 0xC5AC ; ¼+
ROM:0059                 .dw 0xD58D ; ì+
ROM:005A                 .dw 0x3653 ; S6
ROM:005B                 .dw 0x2672 ; r&
ROM:005C                 .dw 0x1611
ROM:005D                 .dw  0x630 ; 0
ROM:005E                 .dw 0x76D7 ; +v
ROM:005F                 .dw 0x66F6 ; ÷f
ROM:0060                 .dw 0x5695 ; òV
ROM:0061                 .dw 0x46B4 ; ¦F
ROM:0062                 .dw 0xB75B ; [+
ROM:0063                 .dw 0xA77A ; zº
ROM:0064                 .dw 0x9719 ;  ù
ROM:0065                 .dw 0x8738 ; 8ç
ROM:0066                 .dw 0xF7DF ; ¯˜
ROM:0067                 .dw 0xE7FE ; ¦t
ROM:0068                 .dw 0xD79D ; ¥+
ROM:0069                 .dw 0xC7BC ; +¦
ROM:006A                 .dw 0x48C4 ; -H
ROM:006B                 .dw 0x58E5 ; sX
ROM:006C                 .dw 0x6886 ; åh
ROM:006D                 .dw 0x78A7 ; ºx
ROM:006E                 .dw  0x840 ; @
ROM:006F                 .dw 0x1861 ; a
ROM:0070                 .dw 0x2802 ;  (
ROM:0071                 .dw 0x3823 ; #8
ROM:0072                 .dw 0xC9CC ; ¦+
ROM:0073                 .dw 0xD9ED ; f+
ROM:0074                 .dw 0xE98E ; ÄT
ROM:0075                 .dw 0xF9AF ; »·
ROM:0076                 .dw 0x8948 ; Hë
ROM:0077                 .dw 0x9969 ; iÖ
ROM:0078                 .dw 0xA90A ;  ¬
ROM:0079                 .dw 0xB92B ; +¦
ROM:007A                 .dw 0x5AF5 ; )Z
ROM:007B                 .dw 0x4AD4 ; +J
ROM:007C                 .dw 0x7AB7 ; +z
ROM:007D                 .dw 0x6A96 ; ûj
ROM:007E                 .dw 0x1A71 ; q
ROM:007F                 .dw  0xA50 ; P
ROM:0080                 .dw 0x3A33 ; 3:
ROM:0081                 .dw 0x2A12 ;  *
ROM:0082                 .dw 0xDBFD ; ²¦
ROM:0083                 .dw 0xCBDC ; _-
ROM:0084                 .dw 0xFBBF ; +v
ROM:0085                 .dw 0xEB9E ; Pd
ROM:0086                 .dw 0x9B79 ; y¢
ROM:0087                 .dw 0x8B58 ; Xï
ROM:0088                 .dw 0xBB3B ; ;+
ROM:0089                 .dw 0xAB1A ;  ½
ROM:008A                 .dw 0x6CA6 ; ªl
ROM:008B                 .dw 0x7C87 ; ç|
ROM:008C                 .dw 0x4CE4 ; SL
ROM:008D                 .dw 0x5CC5 ; +\
ROM:008E                 .dw 0x2C22 ; ",
ROM:008F                 .dw 0x3C03 ;  <
ROM:0090                 .dw  0xC60 ; `
ROM:0091                 .dw 0x1C41 ; A
ROM:0092                 .dw 0xEDAE ; «f
ROM:0093                 .dw 0xFD8F ; Å²
ROM:0094                 .dw 0xCDEC ; 8-
ROM:0095                 .dw 0xDDCD ; -¦
ROM:0096                 .dw 0xAD2A ; *¡
ROM:0097                 .dw 0xBD0B ;  +
ROM:0098                 .dw 0x8D68 ; hì
ROM:0099                 .dw 0x9D49 ; I¥
ROM:009A                 .dw 0x7E97 ; ù~
ROM:009B                 .dw 0x6EB6 ; ¦n
ROM:009C                 .dw 0x5ED5 ; +^
ROM:009D                 .dw 0x4EF4 ; (N
ROM:009E                 .dw 0x3E13 ;  >
ROM:009F                 .dw 0x2E32 ; 2.
ROM:00A0                 .dw 0x1E51 ; Q
ROM:00A1                 .dw  0xE70 ; p
ROM:00A2                 .dw 0xFF9F ; ƒ
ROM:00A3                 .dw 0xEFBE ; +n
ROM:00A4                 .dw 0xDFDD ; ¦¯
ROM:00A5                 .dw 0xCFFC ; n-
ROM:00A6                 .dw 0xBF1B ;  +
ROM:00A7                 .dw 0xAF3A ; :»
ROM:00A8                 .dw 0x9F59 ; Yƒ
ROM:00A9                 .dw 0x8F78 ; xÅ
ROM:00AA                 .dw 0x9188 ; êæ
ROM:00AB                 .dw 0x81A9 ; ¬ü
ROM:00AC                 .dw 0xB1CA ; -¦
ROM:00AD                 .dw 0xA1EB ; dí
ROM:00AE                 .dw 0xD10C ;  -
ROM:00AF                 .dw 0xC12D ; --
ROM:00B0                 .dw 0xF14E ; N±
ROM:00B1                 .dw 0xE16F ; oß
ROM:00B2                 .dw 0x1080 ; Ç
ROM:00B3                 .dw   0xA1 ; í
ROM:00B4                 .dw 0x30C2 ; -0
ROM:00B5                 .dw 0x20E3 ; p
ROM:00B6                 .dw 0x5004 ;  P
ROM:00B7                 .dw 0x4025 ; %@
ROM:00B8                 .dw 0x7046 ; Fp
ROM:00B9                 .dw 0x6067 ; g`
ROM:00BA                 .dw 0x83B9 ; ¦â
ROM:00BB                 .dw 0x9398 ; ÿô
ROM:00BC                 .dw 0xA3FB ; vú
ROM:00BD                 .dw 0xB3DA ; +¦
ROM:00BE                 .dw 0xC33D ; =+
ROM:00BF                 .dw 0xD31C ;  +
ROM:00C0                 .dw 0xE37F ; p
ROM:00C1                 .dw 0xF35E ; ^=
ROM:00C2                 .dw  0x2B1 ; ¦
ROM:00C3                 .dw 0x1290 ; É
ROM:00C4                 .dw 0x22F3 ; ="
ROM:00C5                 .dw 0x32D2 ; -2
ROM:00C6                 .dw 0x4235 ; 5B
ROM:00C7                 .dw 0x5214 ;  R
ROM:00C8                 .dw 0x6277 ; wb
ROM:00C9                 .dw 0x7256 ; Vr
ROM:00CA                 .dw 0xB5EA ; O¦
ROM:00CB                 .dw 0xA5CB ; -Ñ
ROM:00CC                 .dw 0x95A8 ; ¿ò
ROM:00CD                 .dw 0x8589 ; ëà
ROM:00CE                 .dw 0xF56E ; n)
ROM:00CF                 .dw 0xE54F ; Os
ROM:00D0                 .dw 0xD52C ; ,+
ROM:00D1                 .dw 0xC50D ;  +
ROM:00D2                 .dw 0x34E2 ; G4
ROM:00D3                 .dw 0x24C3 ; +$
ROM:00D4                 .dw 0x14A0 ; á
ROM:00D5                 .dw  0x481 ; ü
ROM:00D6                 .dw 0x7466 ; ft
ROM:00D7                 .dw 0x6447 ; Gd
ROM:00D8                 .dw 0x5424 ; $T
ROM:00D9                 .dw 0x4405 ;  D
ROM:00DA                 .dw 0xA7DB ; ¦º
ROM:00DB                 .dw 0xB7FA ; ·+
ROM:00DC                 .dw 0x8799 ; Öç
ROM:00DD                 .dw 0x97B8 ; +ù
ROM:00DE                 .dw 0xE75F ; _t
ROM:00DF                 .dw 0xF77E ; ~˜
ROM:00E0                 .dw 0xC71D ;  ¦
ROM:00E1                 .dw 0xD73C ; <+
ROM:00E2                 .dw 0x26D3 ; +&
ROM:00E3                 .dw 0x36F2 ; =6
ROM:00E4                 .dw  0x691 ; æ
ROM:00E5                 .dw 0x16B0 ; ¦
ROM:00E6                 .dw 0x6657 ; Wf
ROM:00E7                 .dw 0x7676 ; vv
ROM:00E8                 .dw 0x4615 ;  F
ROM:00E9                 .dw 0x5634 ; 4V
ROM:00EA                 .dw 0xD94C ; L+
ROM:00EB                 .dw 0xC96D ; m+
ROM:00EC                 .dw 0xF90E ;  ·
ROM:00ED                 .dw 0xE92F ; /T
ROM:00EE                 .dw 0x99C8 ; +Ö
ROM:00EF                 .dw 0x89E9 ; Të
ROM:00F0                 .dw 0xB98A ; è¦
ROM:00F1                 .dw 0xA9AB ; ½¬
ROM:00F2                 .dw 0x5844 ; DX
ROM:00F3                 .dw 0x4865 ; eH
ROM:00F4                 .dw 0x7806 ;  x
ROM:00F5                 .dw 0x6827 ; 'h
ROM:00F6                 .dw 0x18C0 ; +
ROM:00F7                 .dw  0x8E1 ; ß
ROM:00F8                 .dw 0x3882 ; é8
ROM:00F9                 .dw 0x28A3 ; ú(
ROM:00FA                 .dw 0xCB7D ; }-
ROM:00FB                 .dw 0xDB5C ; \¦
ROM:00FC                 .dw 0xEB3F ; ?d
ROM:00FD                 .dw 0xFB1E ;  v
ROM:00FE                 .dw 0x8BF9 ; ·ï
ROM:00FF                 .dw 0x9BD8 ; +¢
ROM:0100                 .dw 0xABBB ; +½
ROM:0101                 .dw 0xBB9A ; Ü+
ROM:0102                 .dw 0x4A75 ; uJ
ROM:0103                 .dw 0x5A54 ; TZ
ROM:0104                 .dw 0x6A37 ; 7j
ROM:0105                 .dw 0x7A16 ;  z
ROM:0106                 .dw  0xAF1 ; ±
ROM:0107                 .dw 0x1AD0 ; -
ROM:0108                 .dw 0x2AB3 ; ¦*
ROM:0109                 .dw 0x3A92 ; Æ:
ROM:010A                 .dw 0xFD2E ; .²
ROM:010B                 .dw 0xED0F ;  f
ROM:010C                 .dw 0xDD6C ; l¦
ROM:010D                 .dw 0xCD4D ; M-
ROM:010E                 .dw 0xBDAA ; ¬+
ROM:010F                 .dw 0xAD8B ; ï¡
ROM:0110                 .dw 0x9DE8 ; F¥
ROM:0111                 .dw 0x8DC9 ; +ì
ROM:0112                 .dw 0x7C26 ; &|
ROM:0113                 .dw 0x6C07 ;  l
ROM:0114                 .dw 0x5C64 ; d\
ROM:0115                 .dw 0x4C45 ; EL
ROM:0116                 .dw 0x3CA2 ; ó<
ROM:0117                 .dw 0x2C83 ; â,
ROM:0118                 .dw 0x1CE0 ; a
ROM:0119                 .dw  0xCC1 ; -
ROM:011A                 .dw 0xEF1F ;  n
ROM:011B                 .dw 0xFF3E ; >
ROM:011C                 .dw 0xCF5D ; ]-
ROM:011D                 .dw 0xDF7C ; |¯
ROM:011E                 .dw 0xAF9B ; ¢»
ROM:011F                 .dw 0xBFBA ; ¦+
ROM:0120                 .dw 0x8FD9 ; +Å
ROM:0121                 .dw 0x9FF8 ; °ƒ
ROM:0122                 .dw 0x6E17 ;  n
ROM:0123                 .dw 0x7E36 ; 6~
ROM:0124                 .dw 0x4E55 ; UN
ROM:0125                 .dw 0x5E74 ; t^
ROM:0126                 .dw 0x2E93 ; ô.
ROM:0127                 .dw 0x3EB2 ; ¦>
ROM:0128                 .dw  0xED1 ; -
ROM:0129                 .dw 0x1EF0 ; =
ROM:012A                 .dw      0
ROM:012B
ROM:012B ; =============== S U B R O U T I N E =======================================
ROM:012B
ROM:012B ; Hardware Pin, Power-on Reset and Watchdog Reset
ROM:012B
ROM:012B                 ; public __RESET
ROM:012B __RESET:                                ; CODE XREF: SPM_RDYj
ROM:012B                 cli
ROM:012C                 clr     r30
ROM:012D                 out     EECR, r30       ; EEPROM Control Register
ROM:012E                 ldi     r31, 1
ROM:012F                 out     GICR, r31       ; General Interrupt Control Register
ROM:0130                 out     GICR, r30       ; General Interrupt Control Register
ROM:0131                 out     MCUCR, r30      ; MCU Control Register
ROM:0132                 ldi     r31, 0x18
ROM:0133                 out     WDTCR, r31      ; Watchdog Timer Control Register
ROM:0134                 out     WDTCR, r30      ; Watchdog Timer Control Register
ROM:0135                 ldi     r24, 0xD
ROM:0136                 ldi     r26, 2
ROM:0137                 clr     r27
ROM:0138
ROM:0138 loc_138:                                ; CODE XREF: __RESET+Fj
ROM:0138                 st      X+, r30
ROM:0139                 dec     r24
ROM:013A                 brne    loc_138
ROM:013B                 ldi     r24, 0
ROM:013C                 ldi     r25, 4
ROM:013D                 ldi     r26, 0x60 ; '`'
ROM:013E
ROM:013E loc_13E:                                ; CODE XREF: __RESET+15j
ROM:013E                 st      X+, r30
ROM:013F                 sbiw    r24, 1
ROM:0140                 brne    loc_13E
ROM:0141                 ldi     r30, 0x54 ; 'T'
ROM:0142                 ldi     r31, 2
ROM:0143
ROM:0143 loc_143:                                ; CODE XREF: __RESET+27j
ROM:0143                 lpm     r24, Z+
ROM:0144                 lpm     r25, Z+
ROM:0145                 sbiw    r24, 0
ROM:0146                 breq    loc_153
ROM:0147                 lpm     r26, Z+
ROM:0148                 lpm     r27, Z+
ROM:0149                 lpm     r0, Z+
ROM:014A                 lpm     r1, Z+
ROM:014B                 movw    r22, r30
ROM:014C                 movw    r30, r0
ROM:014D
ROM:014D loc_14D:                                ; CODE XREF: __RESET+25j
ROM:014D                 lpm     r0, Z+
ROM:014E                 st      X+, r0
ROM:014F                 sbiw    r24, 1
ROM:0150                 brne    loc_14D
ROM:0151                 movw    r30, r22
ROM:0152                 rjmp    loc_143
ROM:0153 ; ---------------------------------------------------------------------------
ROM:0153
ROM:0153 loc_153:                                ; CODE XREF: __RESET+1Bj
ROM:0153                 ldi     r30, 0x5F ; '_'
ROM:0154                 out     SPL, r30        ; Stack Pointer Low
ROM:0155                 ldi     r30, 4
ROM:0156                 out     SPH, r30        ; Stack Pointer High
ROM:0157                 ldi     r28, 0x9C ; '£'
ROM:0158                 ldi     r29, 0
ROM:0159                 jmp     loc_15B
ROM:015B ; ---------------------------------------------------------------------------
ROM:015B
ROM:015B loc_15B:                                ; CODE XREF: __RESET+2Ej
ROM:015B                 rcall   initialize_radio_and_mem
ROM:015C
ROM:015C loc_15C:                                ; CODE XREF: __RESET:loc_3CDj
ROM:015C                 clr     r14
ROM:015D                 sbrs    r5, 4
ROM:015E                 rjmp    loc_18E
ROM:015F                 cli
ROM:0160                 ldi     r30, 0xEF ; 'n'
ROM:0161                 and     r5, r30
ROM:0162                 sei
ROM:0163                 lds     r30, ping_countdown_hi
ROM:0165                 lds     r31, ping_countdown_lo
ROM:0167                 sbiw    r30, 0
ROM:0168                 breq    loc_16E
ROM:0169                 sbiw    r30, 1
ROM:016A                 sts     ping_countdown_hi, r30
ROM:016C                 sts     ping_countdown_lo, r31
ROM:016E
ROM:016E loc_16E:                                ; CODE XREF: __RESET+3Dj
ROM:016E                 lds     r30, unk_1000C6
ROM:0170                 lds     r31, unk_1000C7
ROM:0172                 sbiw    r30, 0
ROM:0173                 breq    loc_179
ROM:0174                 sbiw    r30, 1
ROM:0175                 sts     unk_1000C6, r30
ROM:0177                 sts     unk_1000C7, r31
ROM:0179
ROM:0179 loc_179:                                ; CODE XREF: __RESET+48j
ROM:0179                 call    sub_13D4
ROM:017B                 call    process_serial_in ; reads the serial command id into
ROM:017B                                         ; r30
ROM:017D                 mov     r14, r30
ROM:017E                 lds     r26, unk_1000CB
ROM:0180                 ldi     r30, 0
ROM:0181                 cp      r30, r26
ROM:0182                 brcc    loc_187
ROM:0183                 lds     r26, unk_100437
ROM:0185                 cpi     r26, 0
ROM:0186                 breq    loc_188
ROM:0187
ROM:0187 loc_187:                                ; CODE XREF: __RESET+57j
ROM:0187                 rjmp    loc_18E
ROM:0188 ; ---------------------------------------------------------------------------
ROM:0188
ROM:0188 loc_188:                                ; CODE XREF: __RESET+5Bj
ROM:0188                 rcall   sub_6BF
ROM:0189                 lds     r30, unk_1000CB
ROM:018B                 subi    r30, 1
ROM:018C                 sts     unk_1000CB, r30
ROM:018E
ROM:018E loc_18E:                                ; CODE XREF: __RESET+33j
ROM:018E                                         ; __RESET:loc_187j
ROM:018E                 lds     r26, unk_100438
ROM:0190                 ldi     r30, 0
ROM:0191                 cp      r30, r26
ROM:0192                 brcc    loc_19A
ROM:0193                 call    sub_193F
ROM:0195                 lds     r30, unk_100438
ROM:0197                 subi    r30, 1
ROM:0198                 sts     unk_100438, r30
ROM:019A
ROM:019A loc_19A:                                ; CODE XREF: __RESET+67j
ROM:019A                 ldi     r30, 0x17
ROM:019B                 cp      r30, r14
ROM:019C                 brne    loc_19F
ROM:019D                 rcall   sub_50C
ROM:019E                 rjmp    loc_257
ROM:019F ; ---------------------------------------------------------------------------
ROM:019F
ROM:019F loc_19F:                                ; CODE XREF: __RESET+71j
ROM:019F                 ldi     r30, 0x15
ROM:01A0                 cp      r30, r14
ROM:01A1                 brne    loc_1A5
ROM:01A2                 call    sub_1765
ROM:01A4                 rjmp    loc_257
ROM:01A5 ; ---------------------------------------------------------------------------
ROM:01A5
ROM:01A5 loc_1A5:                                ; CODE XREF: __RESET+76j
ROM:01A5                 ldi     r30, 0x19
ROM:01A6                 cp      r30, r14
ROM:01A7                 brne    loc_1A9
ROM:01A8                 rjmp    loc_255
ROM:01A9 ; ---------------------------------------------------------------------------
ROM:01A9
ROM:01A9 loc_1A9:                                ; CODE XREF: __RESET+7Cj
ROM:01A9                 ldi     r30, 0x1E
ROM:01AA                 cp      r30, r14
ROM:01AB                 brne    loc_1AD
ROM:01AC                 rjmp    loc_255
ROM:01AD ; ---------------------------------------------------------------------------
ROM:01AD
ROM:01AD loc_1AD:                                ; CODE XREF: __RESET+80j
ROM:01AD                 ldi     r30, 0x1F
ROM:01AE                 cp      r30, r14
ROM:01AF                 brne    loc_1BA
ROM:01B0                 ldi     r30, 0
ROM:01B1                 sts     compare_against_stored_id, r30
ROM:01B3                 sts     saved_id_0, r30
ROM:01B5                 sts     saved_id_1, r30
ROM:01B7                 sts     saved_id_2, r30
ROM:01B9                 rjmp    loc_255
ROM:01BA ; ---------------------------------------------------------------------------
ROM:01BA
ROM:01BA loc_1BA:                                ; CODE XREF: __RESET+84j
ROM:01BA                 ldi     r30, 0x20 ; ' '
ROM:01BB                 cp      r30, r14
ROM:01BC                 brne    loc_1C0
ROM:01BD                 call    sub_17CE
ROM:01BF                 rjmp    loc_257
ROM:01C0 ; ---------------------------------------------------------------------------
ROM:01C0
ROM:01C0 loc_1C0:                                ; CODE XREF: __RESET+91j
ROM:01C0                 ldi     r30, 0x21 ; '!'
ROM:01C1                 cp      r30, r14
ROM:01C2                 brne    loc_1C4
ROM:01C3                 rjmp    loc_255
ROM:01C4 ; ---------------------------------------------------------------------------
ROM:01C4
ROM:01C4 loc_1C4:                                ; CODE XREF: __RESET+97j
ROM:01C4                 ldi     r30, 0x22 ; '"'
ROM:01C5                 cp      r30, r14
ROM:01C6                 brne    loc_1CA
ROM:01C7                 call    send_eeprom_0x1b
ROM:01C9                 rjmp    loc_257
ROM:01CA ; ---------------------------------------------------------------------------
ROM:01CA
ROM:01CA loc_1CA:                                ; CODE XREF: __RESET+9Bj
ROM:01CA                 ldi     r30, 0x23 ; '#'
ROM:01CB                 cp      r30, r14
ROM:01CC                 brne    loc_1D0
ROM:01CD                 call    sub_180A
ROM:01CF                 rjmp    loc_257
ROM:01D0 ; ---------------------------------------------------------------------------
ROM:01D0
ROM:01D0 loc_1D0:                                ; CODE XREF: __RESET+A1j
ROM:01D0                 ldi     r30, 0x24 ; '$'
ROM:01D1                 cp      r30, r14
ROM:01D2                 brne    loc_201
ROM:01D3                 ldi     r30, 0
ROM:01D4                 sts     counter_lo, r30
ROM:01D6                 sts     counter_hi, r30
ROM:01D8                 ldi     r30, 0
ROM:01D9                 sts     unk_10009E, r30
ROM:01DB                 sts     unk_10009F, r30
ROM:01DD                 ldi     r30, 0
ROM:01DE                 sts     unk_1000A0, r30
ROM:01E0                 sts     unk_1000A1, r30
ROM:01E2                 ldi     r30, 0
ROM:01E3                 sts     unk_1000A2, r30
ROM:01E5                 sts     unk_1000A3, r30
ROM:01E7                 ldi     r30, 0
ROM:01E8                 sts     unk_1000A4, r30
ROM:01EA                 sts     unk_1000A5, r30
ROM:01EC                 ldi     r30, 0
ROM:01ED                 sts     unk_1000A6, r30
ROM:01EF                 sts     unk_1000A7, r30
ROM:01F1                 ldi     r30, 0
ROM:01F2                 sts     unk_1000A8, r30
ROM:01F4                 sts     unk_1000A9, r30
ROM:01F6                 ldi     r30, 0
ROM:01F7                 sts     unk_1000B6, r30
ROM:01F9                 sts     unk_1000B7, r30
ROM:01FB                 ldi     r30, 0
ROM:01FC                 sts     unk_1000B8, r30
ROM:01FE                 sts     unk_1000B9, r30
ROM:0200                 rjmp    loc_255
ROM:0201 ; ---------------------------------------------------------------------------
ROM:0201
ROM:0201 loc_201:                                ; CODE XREF: __RESET+A7j
ROM:0201                 ldi     r30, 0x25 ; '%'
ROM:0202                 cp      r30, r14
ROM:0203                 brne    loc_207
ROM:0204                 call    sub_1870
ROM:0206                 rjmp    loc_257
ROM:0207 ; ---------------------------------------------------------------------------
ROM:0207
ROM:0207 loc_207:                                ; CODE XREF: __RESET+D8j
ROM:0207                 ldi     r30, 0x26 ; '&'
ROM:0208                 cp      r30, r14
ROM:0209                 brne    loc_21A
ROM:020A                 ldi     r30, 0
ROM:020B                 sts     unk_1000AA, r30
ROM:020D                 sts     unk_1000AB, r30
ROM:020F                 ldi     r30, 0
ROM:0210                 sts     unk_1000AC, r30
ROM:0212                 sts     unk_1000AD, r30
ROM:0214                 ldi     r30, 0
ROM:0215                 sts     unk_1000AE, r30
ROM:0217                 sts     unk_1000AF, r30
ROM:0219                 rjmp    loc_255
ROM:021A ; ---------------------------------------------------------------------------
ROM:021A
ROM:021A loc_21A:                                ; CODE XREF: __RESET+DEj
ROM:021A                 ldi     r30, 0x29 ; ')'
ROM:021B                 cp      r30, r14
ROM:021C                 brne    loc_221
ROM:021D                 ldi     r30, 1
ROM:021E                 sts     send_ping_packets, r30
ROM:0220                 rjmp    loc_255
ROM:0221 ; ---------------------------------------------------------------------------
ROM:0221
ROM:0221 loc_221:                                ; CODE XREF: __RESET+F1j
ROM:0221                 ldi     r30, 0x31 ; '1'
ROM:0222                 cp      r30, r14
ROM:0223                 brne    loc_230
ROM:0224                 call    send_start_of_text_bytes
ROM:0226                 lds     r30, unk_1000D0
ROM:0228                 lds     r31, unk_1000D1
ROM:022A                 andi    r30, 0xFC
ROM:022B                 ori     r30, 4
ROM:022C                 st      -Y, r31
ROM:022D                 st      -Y, r30
ROM:022E                 rcall   set_clicker_mode?
ROM:022F                 rjmp    loc_257
ROM:0230 ; ---------------------------------------------------------------------------
ROM:0230
ROM:0230 loc_230:                                ; CODE XREF: __RESET+F8j
ROM:0230                 ldi     r30, 0x2D ; '-'
ROM:0231                 cp      r30, r14
ROM:0232                 brne    loc_23F
ROM:0233                 call    send_start_of_text_bytes
ROM:0235                 lds     r30, unk_1000D0
ROM:0237                 lds     r31, unk_1000D1
ROM:0239                 andi    r30, 0xFA
ROM:023A                 ori     r30, 2
ROM:023B                 st      -Y, r31
ROM:023C                 st      -Y, r30
ROM:023D                 rcall   set_clicker_mode?
ROM:023E                 rjmp    loc_257
ROM:023F ; ---------------------------------------------------------------------------
ROM:023F
ROM:023F loc_23F:                                ; CODE XREF: __RESET+107j
ROM:023F                 ldi     r30, 0x2E ; '.'
ROM:0240                 cp      r30, r14
ROM:0241                 brne    loc_24E
ROM:0242                 call    send_start_of_text_bytes
ROM:0244                 lds     r30, unk_1000D0
ROM:0246                 lds     r31, unk_1000D1
ROM:0248                 andi    r30, 0xF9
ROM:0249                 ori     r30, 1
ROM:024A                 st      -Y, r31
ROM:024B                 st      -Y, r30
ROM:024C                 rcall   set_clicker_mode?
ROM:024D                 rjmp    loc_257
ROM:024E ; ---------------------------------------------------------------------------
ROM:024E
ROM:024E loc_24E:                                ; CODE XREF: __RESET+116j
ROM:024E                 ldi     r30, 0x32 ; '2'
ROM:024F                 cp      r30, r14
ROM:0250                 brne    loc_252
ROM:0251                 rjmp    loc_255
ROM:0252 ; ---------------------------------------------------------------------------
ROM:0252
ROM:0252 loc_252:                                ; CODE XREF: __RESET+125j
ROM:0252                 ldi     r30, 0x33 ; '3'
ROM:0253                 cp      r30, r14
ROM:0254                 brne    loc_257
ROM:0255
ROM:0255 loc_255:                                ; CODE XREF: __RESET+7Dj
ROM:0255                                         ; __RESET+81j ...
ROM:0255                 call    send_start_of_text_bytes
ROM:0257
ROM:0257 loc_257:                                ; CODE XREF: __RESET+73j
ROM:0257                                         ; __RESET+79j ...
ROM:0257                 mov     r30, r4
ROM:0258                 cpi     r30, 0
ROM:0259                 breq    loc_25C
ROM:025A                 jmp     loc_2BE
ROM:025C ; ---------------------------------------------------------------------------
ROM:025C
ROM:025C loc_25C:                                ; CODE XREF: __RESET+12Ej
ROM:025C                 ldi     r30, 0x12
ROM:025D                 cp      r30, r14
ROM:025E                 brne    loc_265
ROM:025F                 call    send_start_of_text_bytes
ROM:0261                 ldi     r30, 1
ROM:0262                 sts     on_no_serial_mode?, r30
ROM:0264                 rjmp    loc_2BD
ROM:0265 ; ---------------------------------------------------------------------------
ROM:0265
ROM:0265 loc_265:                                ; CODE XREF: __RESET+133j
ROM:0265                 ldi     r30, 0x11
ROM:0266                 cp      r30, r14
ROM:0267                 brne    loc_27F
ROM:0268                 call    send_start_of_text_bytes
ROM:026A                 call    zero_r7_r6
ROM:026C                 clr     r2
ROM:026D                 clr     r3
ROM:026E                 ldi     r30, 0
ROM:026F                 sts     unk_1000CB, r30
ROM:0271                 ldi     r30, 0xA0 ; 'á'
ROM:0272                 ldi     r31, 0xF
ROM:0273                 sts     ping_countdown_hi, r30
ROM:0275                 sts     ping_countdown_lo, r31
ROM:0277                 ldi     r30, 0xF
ROM:0278                 sts     ping_packet_num_broadcast, r30
ROM:027A                 ldi     r30, 1
ROM:027B                 sts     on_no_serial_mode?, r30
ROM:027D                 mov     r4, r30
ROM:027E                 rjmp    loc_2BD
ROM:027F ; ---------------------------------------------------------------------------
ROM:027F
ROM:027F loc_27F:                                ; CODE XREF: __RESET+13Cj
ROM:027F                 ldi     r30, 0x16
ROM:0280                 cp      r30, r14
ROM:0281                 brne    loc_295
ROM:0282                 call    send_start_of_text_bytes
ROM:0284                 call    zero_r7_r6
ROM:0286                 ldi     r30, 0xA0 ; 'á'
ROM:0287                 ldi     r31, 0xF
ROM:0288                 sts     ping_countdown_hi, r30
ROM:028A                 sts     ping_countdown_lo, r31
ROM:028C                 ldi     r30, 0xF
ROM:028D                 sts     ping_packet_num_broadcast, r30
ROM:028F                 ldi     r30, 0
ROM:0290                 sts     on_no_serial_mode?, r30
ROM:0292                 ldi     r30, 1
ROM:0293                 mov     r4, r30
ROM:0294                 rjmp    loc_2BD
ROM:0295 ; ---------------------------------------------------------------------------
ROM:0295
ROM:0295 loc_295:                                ; CODE XREF: __RESET+156j
ROM:0295                 ldi     r30, 0x10
ROM:0296                 cp      r30, r14
ROM:0297                 brne    loc_29B
ROM:0298                 call    send_start_of_text_bytes
ROM:029A                 rjmp    loc_2BD
ROM:029B ; ---------------------------------------------------------------------------
ROM:029B
ROM:029B loc_29B:                                ; CODE XREF: __RESET+16Cj
ROM:029B                 ldi     r30, 0x2A ; '*'
ROM:029C                 cp      r30, r14
ROM:029D                 brne    loc_2B7
ROM:029E                 call    send_start_of_text_bytes
ROM:02A0                 call    set_pattern_0x36
ROM:02A2                 lds     r30, unk_1000C8
ROM:02A4                 lds     r31, unk_1000C9
ROM:02A6                 st      -Y, r31
ROM:02A7                 st      -Y, r30
ROM:02A8                 rcall   adjust_frequency_reverse
ROM:02A9                 lds     r26, unk_1000CA
ROM:02AB                 ldi     r27, 0
ROM:02AC                 ldi     r30, 0xD0 ; '-'
ROM:02AD                 ldi     r31, 7
ROM:02AE                 call    sub_1B7E
ROM:02B0                 sts     unk_1000C6, r30
ROM:02B2                 sts     unk_1000C7, r31
ROM:02B4                 ldi     r30, 2
ROM:02B5                 mov     r4, r30
ROM:02B6                 rjmp    loc_2BD
ROM:02B7 ; ---------------------------------------------------------------------------
ROM:02B7
ROM:02B7 loc_2B7:                                ; CODE XREF: __RESET+172j
ROM:02B7                 ldi     r30, 2          ; if no serial inputs
ROM:02B7                                         ; match
ROM:02B8                 st      -Y, r30
ROM:02B9                 call    on_no_serial_input
ROM:02BB                 sts     no_serial_return_val, r30
ROM:02BD
ROM:02BD loc_2BD:                                ; CODE XREF: __RESET+139j
ROM:02BD                                         ; __RESET+153j ...
ROM:02BD                 rjmp    loc_3CD
ROM:02BE ; ---------------------------------------------------------------------------
ROM:02BE
ROM:02BE loc_2BE:                                ; CODE XREF: __RESET+12Fj
ROM:02BE                 cpi     r30, 1
ROM:02BF                 breq    loc_2C2
ROM:02C0                 jmp     loc_397
ROM:02C2 ; ---------------------------------------------------------------------------
ROM:02C2
ROM:02C2 loc_2C2:                                ; CODE XREF: __RESET+194j
ROM:02C2                 ldi     r30, 0x12
ROM:02C3                 cp      r30, r14        ; r14 contains the
ROM:02C3                                         ; serial command
ROM:02C4                 brne    loc_2D5
ROM:02C5                 call    send_start_of_text_bytes
ROM:02C7                 ldi     r30, 0xA0 ; 'á'
ROM:02C8                 ldi     r31, 0xF
ROM:02C9                 sts     ping_countdown_hi, r30
ROM:02CB                 sts     ping_countdown_lo, r31
ROM:02CD                 ldi     r30, 0xF
ROM:02CE                 sts     ping_packet_num_broadcast, r30
ROM:02D0                 ldi     r30, 1
ROM:02D1                 sts     on_no_serial_mode?, r30
ROM:02D3                 clr     r4
ROM:02D4                 rjmp    loc_396
ROM:02D5 ; ---------------------------------------------------------------------------
ROM:02D5
ROM:02D5 loc_2D5:                                ; CODE XREF: __RESET+199j
ROM:02D5                 ldi     r30, 0x11
ROM:02D6                 cp      r30, r14
ROM:02D7                 brne    loc_2E3
ROM:02D8                 call    send_start_of_text_bytes
ROM:02DA                 clr     r2
ROM:02DB                 clr     r3
ROM:02DC                 ldi     r30, 0
ROM:02DD                 sts     unk_1000CB, r30
ROM:02DF                 ldi     r30, 1
ROM:02E0                 sts     on_no_serial_mode?, r30
ROM:02E2                 rjmp    loc_396
ROM:02E3 ; ---------------------------------------------------------------------------
ROM:02E3
ROM:02E3 loc_2E3:                                ; CODE XREF: __RESET+1ACj
ROM:02E3                 ldi     r30, 0x16
ROM:02E4                 cp      r30, r14
ROM:02E5                 brne    loc_2EC
ROM:02E6                 call    send_start_of_text_bytes
ROM:02E8                 ldi     r30, 0
ROM:02E9                 sts     on_no_serial_mode?, r30
ROM:02EB                 rjmp    loc_396
ROM:02EC ; ---------------------------------------------------------------------------
ROM:02EC
ROM:02EC loc_2EC:                                ; CODE XREF: __RESET+1BAj
ROM:02EC                 ldi     r30, 0x10
ROM:02ED                 cp      r30, r14
ROM:02EE                 brne    loc_2F2
ROM:02EF                 call    send_start_of_text_bytes
ROM:02F1                 rjmp    loc_396
ROM:02F2 ; ---------------------------------------------------------------------------
ROM:02F2
ROM:02F2 loc_2F2:                                ; CODE XREF: __RESET+1C3j
ROM:02F2                 ldi     r30, 0x2A ; '*'
ROM:02F3                 cp      r30, r14
ROM:02F4                 brne    loc_2FA
ROM:02F5                 call    send_start_of_text_bytes
ROM:02F7                 call    sub_18EB
ROM:02F9                 rjmp    loc_396
ROM:02FA ; ---------------------------------------------------------------------------
ROM:02FA
ROM:02FA loc_2FA:                                ; CODE XREF: __RESET+1C9j
ROM:02FA                 lds     r30, on_no_serial_mode?
ROM:02FC                 st      -Y, r30
ROM:02FD                 call    on_no_serial_input
ROM:02FF                 sts     no_serial_return_val, r30
ROM:0301                 lds     r26, no_serial_return_val
ROM:0303                 cpi     r26, 0x65 ; 'e'
ROM:0304                 breq    loc_33E
ROM:0305                 cpi     r26, 0x64 ; 'd'
ROM:0306                 brne    loc_313
ROM:0307                 ldi     r16, 3
ROM:0308
ROM:0308 loc_308:                                ; CODE XREF: __RESET+1E7j
ROM:0308                 sbrs    r5, 4
ROM:0309                 rjmp    loc_30F
ROM:030A                 cli                     ; Disable interrupts
ROM:030B                 ldi     r30, 0xEF ; 'n'
ROM:030C                 and     r5, r30
ROM:030D                 sei                     ; Enable interrupts
ROM:030E                 subi    r16, 1
ROM:030F
ROM:030F loc_30F:                                ; CODE XREF: __RESET+1DEj
ROM:030F                 ldi     r30, 0
ROM:0310                 cp      r30, r16
ROM:0311                 brcc    loc_313         ; if r16 <= 0
ROM:0312                 rjmp    loc_308
ROM:0313 ; ---------------------------------------------------------------------------
ROM:0313
ROM:0313 loc_313:                                ; CODE XREF: __RESET+1DBj
ROM:0313                                         ; __RESET+1E6j
ROM:0313                 lds     r30, unk_1000A6
ROM:0315                 lds     r31, unk_1000A7
ROM:0317                 adiw    r30, 1
ROM:0318                 sts     unk_1000A6, r30
ROM:031A                 sts     unk_1000A7, r31 ; (parens indicate args as seen
ROM:031A                                         ;  by generate_ack_payload)
ROM:031C                 lds     r30, on_no_serial_mode? ; (Y+4)
ROM:031E                 st      -Y, r30
ROM:031F                 lds     r30, question_mode ; (Y+3)
ROM:0321                 st      -Y, r30
ROM:0322                 lds     r30, no_serial_return_val ; (Y+2)
ROM:0324                 st      -Y, r30
ROM:0325                 lds     r30, num_questions_lo ; (Y+1)
ROM:0327                 st      -Y, r30
ROM:0328                 lds     r30, num_questions_hi ; (Y+0)
ROM:032A                 st      -Y, r30
ROM:032B                 call    generate_ack_payload
ROM:032D                 sts     radio_payload_lo, r30
ROM:032F                 sts     radio_payload_hi, r31
ROM:0331                 call    zero_port_d6
ROM:0333                 lds     r30, radio_payload_lo
ROM:0335                 lds     r31, radio_payload_hi
ROM:0337                 st      -Y, r31
ROM:0338                 st      -Y, r30
ROM:0339                 call    write_to_radio
ROM:033B                 call    zero_port_d6_b0
ROM:033D                 rjmp    loc_396
ROM:033E ; ---------------------------------------------------------------------------
ROM:033E
ROM:033E loc_33E:                                ; CODE XREF: __RESET+1D9j
ROM:033E                 lds     r26, ping_countdown_hi
ROM:0340                 lds     r27, ping_countdown_lo
ROM:0342                 call    cmp_X_to_zero
ROM:0344                 brne    loc_349
ROM:0345                 lds     r30, send_ping_packets
ROM:0347                 cpi     r30, 0
ROM:0348                 brne    loc_34A
ROM:0349
ROM:0349 loc_349:                                ; CODE XREF: __RESET+219j
ROM:0349                 rjmp    loc_396
ROM:034A ; ---------------------------------------------------------------------------
ROM:034A
ROM:034A loc_34A:                                ; CODE XREF: __RESET+21Dj
ROM:034A                 ldi     r30, 0xA0 ; 'á'
ROM:034B                 ldi     r31, 0xF
ROM:034C                 sts     ping_countdown_hi, r30
ROM:034E                 sts     ping_countdown_lo, r31
ROM:0350                 lds     r30, on_no_serial_mode?
ROM:0352                 st      -Y, r30
ROM:0353                 lds     r30, question_mode
ROM:0355                 st      -Y, r30
ROM:0356                 lds     r30, num_questions_lo
ROM:0358                 st      -Y, r30
ROM:0359                 lds     r30, num_questions_hi
ROM:035B                 st      -Y, r30
ROM:035C                 call    generate_ping_message
ROM:035E                 sts     radio_payload_lo, r30
ROM:0360                 sts     radio_payload_hi, r31
ROM:0362                 call    zero_port_d6
ROM:0364                 lds     r30, radio_payload_lo
ROM:0366                 lds     r31, radio_payload_hi
ROM:0368                 st      -Y, r31
ROM:0369                 st      -Y, r30
ROM:036A                 call    write_to_radio
ROM:036C                 call    zero_port_d6_b0
ROM:036E                 lds     r30, ping_packet_num_broadcast
ROM:0370                 subi    r30, 1
ROM:0371                 sts     ping_packet_num_broadcast, r30
ROM:0373                 cpi     r30, 0
ROM:0374                 brne    loc_396
ROM:0375                 call    radio_payload_0x55_4
ROM:0377                 sts     radio_payload_lo, r30
ROM:0379                 sts     radio_payload_hi, r31
ROM:037B                 ldi     r30, 0x41 ; 'A'
ROM:037C                 ldi     r31, 0x21 ; '!'
ROM:037D                 st      -Y, r31
ROM:037E                 st      -Y, r30
ROM:037F                 rcall   adjust_frequency_reverse
ROM:0380                 call    zero_port_d6
ROM:0382                 lds     r30, radio_payload_lo
ROM:0384                 lds     r31, radio_payload_hi
ROM:0386                 st      -Y, r31
ROM:0387                 st      -Y, r30
ROM:0388                 call    write_to_radio
ROM:038A                 ldi     r30, 0x41 ; 'A'
ROM:038B                 ldi     r31, 0x21 ; '!'
ROM:038C                 st      -Y, r31
ROM:038D                 st      -Y, r30
ROM:038E                 ldi     r30, 1
ROM:038F                 st      -Y, r30
ROM:0390                 rcall   adjust_frequency_for_chan
ROM:0391                 call    zero_port_d6_b0
ROM:0393                 ldi     r30, 0xF
ROM:0394                 sts     ping_packet_num_broadcast, r30
ROM:0396
ROM:0396 loc_396:                                ; CODE XREF: __RESET+1A9j
ROM:0396                                         ; __RESET+1B7j ...
ROM:0396                 rjmp    loc_3CD
ROM:0397 ; ---------------------------------------------------------------------------
ROM:0397
ROM:0397 loc_397:                                ; CODE XREF: __RESET+195j
ROM:0397                 cpi     r30, 2
ROM:0398                 brne    loc_3BF
ROM:0399                 call    process_13_radio_bytes
ROM:039B                 sts     no_serial_return_val, r30
ROM:039D                 lds     r26, no_serial_return_val
ROM:039F                 cpi     r26, 1
ROM:03A0                 brne    loc_3A3
ROM:03A1                 call    send_0x3AF_to_0x3B6
ROM:03A3
ROM:03A3 loc_3A3:                                ; CODE XREF: __RESET+275j
ROM:03A3                 lds     r30, unk_1000C6
ROM:03A5                 lds     r31, unk_1000C7
ROM:03A7                 sbiw    r30, 0
ROM:03A8                 brne    loc_3BE
ROM:03A9                 call    set_pattern_0x85
ROM:03AB                 ldi     r30, 0x41 ; 'A'
ROM:03AC                 ldi     r31, 0x21 ; '!'
ROM:03AD                 st      -Y, r31
ROM:03AE                 st      -Y, r30
ROM:03AF                 ldi     r30, 1
ROM:03B0                 st      -Y, r30
ROM:03B1                 rcall   adjust_frequency_for_chan
ROM:03B2                 call    sub_18EB
ROM:03B4                 ldi     r30, 0xA0 ; 'á'
ROM:03B5                 ldi     r31, 0xF
ROM:03B6                 sts     ping_countdown_hi, r30
ROM:03B8                 sts     ping_countdown_lo, r31
ROM:03BA                 ldi     r30, 0xF
ROM:03BB                 sts     ping_packet_num_broadcast, r30
ROM:03BD                 clr     r4
ROM:03BE
ROM:03BE loc_3BE:                                ; CODE XREF: __RESET+27Dj
ROM:03BE                 rjmp    loc_3CD
ROM:03BF ; ---------------------------------------------------------------------------
ROM:03BF
ROM:03BF loc_3BF:                                ; CODE XREF: __RESET+26Dj
ROM:03BF                 cpi     r30, 3
ROM:03C0                 brne    loc_3CC
ROM:03C1                 call    check_radio_bytes_0x55
ROM:03C3                 sts     no_serial_return_val, r30
ROM:03C5                 lds     r26, no_serial_return_val
ROM:03C7                 cpi     r26, 1
ROM:03C8                 brne    loc_3CB
ROM:03C9                 call    sub_18EB
ROM:03CB
ROM:03CB loc_3CB:                                ; CODE XREF: __RESET+29Dj
ROM:03CB                 rjmp    loc_3CD
ROM:03CC ; ---------------------------------------------------------------------------
ROM:03CC
ROM:03CC loc_3CC:                                ; CODE XREF: __RESET+295j
ROM:03CC                 clr     r4
ROM:03CD
ROM:03CD loc_3CD:                                ; CODE XREF: __RESET:loc_2BDj
ROM:03CD                                         ; __RESET:loc_396j ...
ROM:03CD                 rjmp    loc_15C
ROM:03CD ; End of function __RESET
ROM:03CD
ROM:03CE ; ---------------------------------------------------------------------------
ROM:03CE
ROM:03CE loc_3CE:                                ; CODE XREF: ROM:loc_3CEj
ROM:03CE                 rjmp    loc_3CE
ROM:03CF
ROM:03CF ; =============== S U B R O U T I N E =======================================
ROM:03CF
ROM:03CF ; Validates that the argument is
ROM:03CF ; 0x66 <= x <= 0x6A
ROM:03CF
ROM:03CF store_question_mode:                    ; CODE XREF: process_serial_in+1E4p
ROM:03CF                 ld      r26, Y
ROM:03D0                 cpi     r26, 0x66 ; 'f'
ROM:03D1                 brcs    loc_3D5         ; if r26 < 0x66
ROM:03D2                 ldi     r30, 0x6A ; 'j'
ROM:03D3                 cp      r30, r26
ROM:03D4                 brcc    loc_3D6         ; if r26 <= 0x6A
ROM:03D5
ROM:03D5 loc_3D5:                                ; CODE XREF: store_question_mode+2j
ROM:03D5                 rjmp    loc_3D9
ROM:03D6 ; ---------------------------------------------------------------------------
ROM:03D6
ROM:03D6 loc_3D6:                                ; CODE XREF: store_question_mode+5j
ROM:03D6                 ld      r30, Y
ROM:03D7                 sts     question_mode, r30
ROM:03D9
ROM:03D9 loc_3D9:                                ; CODE XREF: store_question_mode:loc_3D5j
ROM:03D9                 rjmp    loc_3E1
ROM:03D9 ; End of function store_question_mode
ROM:03D9
ROM:03DA
ROM:03DA ; =============== S U B R O U T I N E =======================================
ROM:03DA
ROM:03DA
ROM:03DA store_num_questions_lo:                 ; CODE XREF: process_serial_in+1E9p
ROM:03DA                 ld      r30, Y
ROM:03DB                 sts     num_questions_lo, r30
ROM:03DD                 rjmp    loc_3E1
ROM:03DD ; End of function store_num_questions_lo
ROM:03DD
ROM:03DE
ROM:03DE ; =============== S U B R O U T I N E =======================================
ROM:03DE
ROM:03DE
ROM:03DE store_num_questions_hi:                 ; CODE XREF: process_serial_in+1EEp
ROM:03DE                 ld      r30, Y
ROM:03DF                 sts     num_questions_hi, r30
ROM:03E1
ROM:03E1 loc_3E1:                                ; CODE XREF: store_question_mode:loc_3D9j
ROM:03E1                                         ; store_num_questions_lo+3j
ROM:03E1                 adiw    r28, 1
ROM:03E2                 ret
ROM:03E2 ; End of function store_num_questions_hi
ROM:03E2
ROM:03E3
ROM:03E3 ; =============== S U B R O U T I N E =======================================
ROM:03E3
ROM:03E3 ; old_clicker_mode = clicker_mode;
ROM:03E3 ;
ROM:03E3 ; for (int i = 0; i < 16; i++) {
ROM:03E3 ;   int x = *arg;
ROM:03E3 ;   if ((x & 1) == 1) {
ROM:03E3 ;     if (i == 0) {
ROM:03E3 ;       clicker_mode = 0;
ROM:03E3 ;     } else if (i == 1) {
ROM:03E3 ;       clicker_mode = 1;
ROM:03E3 ;     } else if (i == 2) {
ROM:03E3 ;       clicker_mode = 2;
ROM:03E3 ;     }
ROM:03E3 ;   }
ROM:03E3 ;   *arg = x << 1;
ROM:03E3 ; }
ROM:03E3 ;
ROM:03E3 ; if (clicker_mode != old_clicker_mode) {
ROM:03E3 ;   reset_radio_bytes_received();
ROM:03E3 ;   rest_radio_pattern();
ROM:03E3 ; }
ROM:03E3
ROM:03E3 set_clicker_mode?:                      ; CODE XREF: __RESET+103p
ROM:03E3                                         ; __RESET+112p ...
ROM:03E3                 st      -Y, r17
ROM:03E4                 st      -Y, r16         ; Save spilled registers
ROM:03E4                                         ; r16 and r17
ROM:03E5                 ldd     r30, Y+2
ROM:03E6                 ldd     r31, Y+3
ROM:03E7                 sts     unk_1000D0, r30
ROM:03E9                 sts     unk_1000D1, r31
ROM:03EB                 lds     r17, clicker_mode
ROM:03ED                 ldi     r16, 0
ROM:03EE
ROM:03EE loc_3EE:                                ; CODE XREF: set_clicker_mode?+27j
ROM:03EE                 cpi     r16, 16         ; For loop with r16 going from
ROM:03EE                                         ; 0 to 15
ROM:03EF                 brcc    loc_40B
ROM:03F0                 ldd     r30, Y+2
ROM:03F1                 ldd     r31, Y+3
ROM:03F2                 andi    r30, 1
ROM:03F3                 cpi     r30, 1          ; if bit is not
ROM:03F3                                         ; set in (Y+2)
ROM:03F4                 brne    loc_403
ROM:03F5                 mov     r30, r16
ROM:03F6                 cpi     r30, 0          ; if (i != 0)
ROM:03F7                 brne    loc_3FA
ROM:03F8                 ldi     r30, 0
ROM:03F9                 rjmp    loc_401
ROM:03FA ; ---------------------------------------------------------------------------
ROM:03FA
ROM:03FA loc_3FA:                                ; CODE XREF: set_clicker_mode?+14j
ROM:03FA                 cpi     r30, 1
ROM:03FB                 brne    loc_3FE
ROM:03FC                 ldi     r30, 1
ROM:03FD                 rjmp    loc_401
ROM:03FE ; ---------------------------------------------------------------------------
ROM:03FE
ROM:03FE loc_3FE:                                ; CODE XREF: set_clicker_mode?+18j
ROM:03FE                 cpi     r30, 2
ROM:03FF                 brne    loc_403
ROM:0400                 ldi     r30, 2
ROM:0401
ROM:0401 loc_401:                                ; CODE XREF: set_clicker_mode?+16j
ROM:0401                                         ; set_clicker_mode?+1Aj
ROM:0401                 sts     clicker_mode, r30
ROM:0403
ROM:0403 loc_403:                                ; CODE XREF: set_clicker_mode?+11j
ROM:0403                                         ; set_clicker_mode?+1Cj
ROM:0403                 subi    r16, -1         ; i++
ROM:0404                 ldd     r30, Y+2
ROM:0405                 ldd     r31, Y+3
ROM:0406                 lsr     r31             ; *(Y+2) = *(Y+2) << 1
ROM:0407                 ror     r30
ROM:0408                 std     Y+2, r30
ROM:0409                 std     Y+3, r31
ROM:040A                 rjmp    loc_3EE
ROM:040B ; ---------------------------------------------------------------------------
ROM:040B
ROM:040B loc_40B:                                ; CODE XREF: set_clicker_mode?+Cj
ROM:040B                 lds     r30, clicker_mode
ROM:040D                 cp      r30, r17
ROM:040E                 breq    loc_418
ROM:040F                 call    zero_r7_r6
ROM:0411                 call    set_pattern_0x85
ROM:0413                 clr     r2
ROM:0414                 clr     r3
ROM:0415                 ldi     r30, 0
ROM:0416                 sts     unk_1000CB, r30
ROM:0418
ROM:0418 loc_418:                                ; CODE XREF: set_clicker_mode?+2Bj
ROM:0418                 ldd     r17, Y+1        ; Restore spilled register
ROM:0418                                         ; r16 and r17
ROM:0419                 ld      r16, Y
ROM:041A                 adiw    r28, 4
ROM:041B                 ret
ROM:041B ; End of function set_clicker_mode?
ROM:041B
ROM:041C
ROM:041C ; =============== S U B R O U T I N E =======================================
ROM:041C
ROM:041C
ROM:041C sub_41C:                                ; CODE XREF: sub_1765+24p
ROM:041C                 lds     r30, unk_1000D0
ROM:041E                 lds     r31, unk_1000D1
ROM:0420                 ret
ROM:0420 ; End of function sub_41C
ROM:0420
ROM:0421
ROM:0421 ; =============== S U B R O U T I N E =======================================
ROM:0421
ROM:0421
ROM:0421 sub_421:                                ; CODE XREF: process_serial_in+317p
ROM:0421                 ldd     r26, Y+2
ROM:0422                 cpi     r26, 0x21 ; '!'
ROM:0423                 brcs    loc_427
ROM:0424                 ldi     r30, 0x24 ; '$'
ROM:0425                 cp      r30, r26
ROM:0426                 brcc    loc_429
ROM:0427
ROM:0427 loc_427:                                ; CODE XREF: sub_421+2j
ROM:0427                 ldi     r30, 0x21 ; '!'
ROM:0428                 std     Y+2, r30
ROM:0429
ROM:0429 loc_429:                                ; CODE XREF: sub_421+5j
ROM:0429                 ldd     r26, Y+1
ROM:042A                 cpi     r26, 0x41 ; 'A'
ROM:042B                 brcs    loc_42F
ROM:042C                 ldi     r30, 0x44 ; 'D'
ROM:042D                 cp      r30, r26
ROM:042E                 brcc    loc_431
ROM:042F
ROM:042F loc_42F:                                ; CODE XREF: sub_421+Aj
ROM:042F                 ldi     r30, 0x41 ; 'A'
ROM:0430                 std     Y+1, r30
ROM:0431
ROM:0431 loc_431:                                ; CODE XREF: sub_421+Dj
ROM:0431                 ldd     r30, Y+2
ROM:0432                 ldi     r31, 0
ROM:0433                 sts     unk_1000C8, r30
ROM:0435                 sts     unk_1000C9, r31
ROM:0437                 mov     r31, r30
ROM:0438                 ldi     r30, 0
ROM:0439                 movw    r26, r30
ROM:043A                 ldd     r30, Y+1
ROM:043B                 ldi     r31, 0
ROM:043C                 or      r30, r26
ROM:043D                 or      r31, r27
ROM:043E                 sts     unk_1000C8, r30
ROM:0440                 sts     unk_1000C9, r31
ROM:0442                 ld      r30, Y
ROM:0443                 sts     unk_1000CA, r30
ROM:0445                 lds     r26, unk_1000CA
ROM:0447                 cpi     r26, 1
ROM:0448                 brcc    loc_44B
ROM:0449                 ldi     r30, 1
ROM:044A                 rjmp    loc_450
ROM:044B ; ---------------------------------------------------------------------------
ROM:044B
ROM:044B loc_44B:                                ; CODE XREF: sub_421+27j
ROM:044B                 lds     r26, unk_1000CA
ROM:044D                 ldi     r30, 0x1E
ROM:044E                 cp      r30, r26
ROM:044F                 brcc    loc_452
ROM:0450
ROM:0450 loc_450:                                ; CODE XREF: sub_421+29j
ROM:0450                 sts     unk_1000CA, r30
ROM:0452
ROM:0452 loc_452:                                ; CODE XREF: sub_421+2Ej
ROM:0452                 adiw    r28, 3
ROM:0453                 ret
ROM:0453 ; End of function sub_421
ROM:0453
ROM:0454
ROM:0454 ; =============== S U B R O U T I N E =======================================
ROM:0454
ROM:0454
ROM:0454 read_on_no_serial_mode:                 ; CODE XREF: sub_1765+11p
ROM:0454                 lds     r30, on_no_serial_mode?
ROM:0456                 ret
ROM:0456 ; End of function read_on_no_serial_mode
ROM:0456
ROM:0457
ROM:0457 ; =============== S U B R O U T I N E =======================================
ROM:0457
ROM:0457
ROM:0457 sub_457:                                ; CODE XREF: sub_1765+14p
ROM:0457                 mov     r30, r4
ROM:0458                 ret
ROM:0458 ; End of function sub_457
ROM:0458
ROM:0459
ROM:0459 ; =============== S U B R O U T I N E =======================================
ROM:0459
ROM:0459
ROM:0459 read_question_mode:                     ; CODE XREF: sub_1765+17p
ROM:0459                 lds     r30, question_mode
ROM:045B                 ret
ROM:045B ; End of function read_question_mode
ROM:045B
ROM:045C
ROM:045C ; =============== S U B R O U T I N E =======================================
ROM:045C
ROM:045C
ROM:045C load_7_into_Y:                          ; CODE XREF: sub_1765+1Ap
ROM:045C                 ldi     r30, 7
ROM:045D                 ldi     r31, 0
ROM:045E                 ret
ROM:045E ; End of function load_7_into_Y
ROM:045E
ROM:045F
ROM:045F ; =============== S U B R O U T I N E =======================================
ROM:045F
ROM:045F
ROM:045F initialize_radio_and_mem:               ; CODE XREF: __RESET:loc_15Bp
ROM:045F                 call    store_r18_to_r16
ROM:0461                 cli
ROM:0462                 ldi     r30, 0b1010000
ROM:0463                 out     DDRD, r30       ; Port D Data Direction Register
ROM:0464                 ldi     r30, 0
ROM:0465                 out     PORTD, r30      ; Port D Data Register
ROM:0466                 ldi     r30, 0b11
ROM:0467                 out     DDRC, r30       ; Port C Data Direction Register
ROM:0468                 ldi     r30, 0
ROM:0469                 out     PORTC, r30      ; Port C Data Register
ROM:046A                 ldi     r30, 0b10110001
ROM:046B                 out     DDRB, r30       ; Port B Data Direction Register
ROM:046C                 ldi     r30, 0
ROM:046D                 out     PORTB, r30      ; Port B Data Register
ROM:046E                 ldi     r30, 3
ROM:046F                 out     DDRA, r30       ; Port A Data Direction Register
ROM:0470                 ldi     r30, 0
ROM:0471                 out     PORTA, r30      ; Port A Data Register
ROM:0472                 call    enable_SPI
ROM:0474                 call    initialize_usart
ROM:0476                 rcall   configure_radio_chip?
ROM:0477                 call    load_eeprom_0x1b
ROM:0479                 mov     r16, r30
ROM:047A                 st      -Y, r16
ROM:047B                 rcall   set_Z_to_channel
ROM:047C                 mov     r17, r30
ROM:047D                 mov     r18, r31
ROM:047E                 st      -Y, r18
ROM:047F                 st      -Y, r17
ROM:0480                 ldi     r30, 0
ROM:0481                 st      -Y, r30
ROM:0482                 rcall   adjust_frequency_for_chan
ROM:0483                 call    enable_timer0_int
ROM:0485                 clr     r5
ROM:0486                 ldi     r30, 0
ROM:0487                 sts     counter_lo, r30
ROM:0489                 sts     counter_hi, r30
ROM:048B                 ldi     r30, 0
ROM:048C                 sts     unk_10009E, r30
ROM:048E                 sts     unk_10009F, r30
ROM:0490                 ldi     r30, 0
ROM:0491                 sts     unk_1000A0, r30
ROM:0493                 sts     unk_1000A1, r30
ROM:0495                 ldi     r30, 0
ROM:0496                 sts     unk_1000A2, r30
ROM:0498                 sts     unk_1000A3, r30
ROM:049A                 ldi     r30, 0
ROM:049B                 sts     unk_1000A4, r30
ROM:049D                 sts     unk_1000A5, r30
ROM:049F                 ldi     r30, 0
ROM:04A0                 sts     unk_1000A6, r30
ROM:04A2                 sts     unk_1000A7, r30
ROM:04A4                 ldi     r30, 0
ROM:04A5                 sts     unk_1000A8, r30
ROM:04A7                 sts     unk_1000A9, r30
ROM:04A9                 ldi     r30, 0
ROM:04AA                 sts     unk_1000AA, r30
ROM:04AC                 sts     unk_1000AB, r30
ROM:04AE                 ldi     r30, 0
ROM:04AF                 sts     unk_1000AC, r30
ROM:04B1                 sts     unk_1000AD, r30
ROM:04B3                 ldi     r30, 0
ROM:04B4                 sts     unk_1000AE, r30
ROM:04B6                 sts     unk_1000AF, r30
ROM:04B8                 ldi     r30, 0
ROM:04B9                 sts     unk_1000B0, r30
ROM:04BB                 sts     unk_1000B1, r30
ROM:04BD                 ldi     r30, 0
ROM:04BE                 sts     unk_1000B2, r30
ROM:04C0                 sts     unk_1000B3, r30
ROM:04C2                 ldi     r30, 0
ROM:04C3                 sts     unk_1000B4, r30
ROM:04C5                 sts     unk_1000B5, r30
ROM:04C7                 ldi     r30, 0
ROM:04C8                 sts     unk_1000B6, r30
ROM:04CA                 sts     unk_1000B7, r30
ROM:04CC                 ldi     r30, 0
ROM:04CD                 sts     unk_1000B8, r30
ROM:04CF                 sts     unk_1000B9, r30
ROM:04D1                 ldi     r30, 0
ROM:04D2                 sts     clicker_mode, r30
ROM:04D4                 ldi     r30, 1
ROM:04D5                 ldi     r31, 0
ROM:04D6                 sts     unk_1000D0, r30
ROM:04D8                 sts     unk_1000D1, r31
ROM:04DA                 ldi     r30, 0
ROM:04DB                 sts     compare_against_stored_id, r30
ROM:04DD                 sts     saved_id_0, r30
ROM:04DF                 sts     saved_id_1, r30
ROM:04E1                 sts     saved_id_2, r30
ROM:04E3                 clr     r4
ROM:04E4                 ldi     r30, 0x66 ; 'f'
ROM:04E5                 sts     question_mode, r30
ROM:04E7                 ldi     r30, 1
ROM:04E8                 sts     on_no_serial_mode?, r30
ROM:04EA                 sts     send_ping_packets, r30
ROM:04EC                 ldi     r30, 0xA0 ; 'á'
ROM:04ED                 ldi     r31, 0xF
ROM:04EE                 sts     ping_countdown_hi, r30
ROM:04F0                 sts     ping_countdown_lo, r31
ROM:04F2                 ldi     r30, 0xF
ROM:04F3                 sts     ping_packet_num_broadcast, r30
ROM:04F5                 ldi     r30, 0
ROM:04F6                 sts     unk_1000CB, r30
ROM:04F8                 cp      r30, r16
ROM:04F9                 brcc    loc_501         ; if stored_eeprom_frequency <= 0
ROM:04FA                 call    zero_r7_r6
ROM:04FC                 ldi     r30, 0
ROM:04FD                 sts     on_no_serial_mode?, r30
ROM:04FF                 ldi     r30, 1
ROM:0500                 mov     r4, r30
ROM:0501
ROM:0501 loc_501:                                ; CODE XREF: initialize_radio_and_mem+9Aj
ROM:0501                 ldi     r30, 0b1000000  ; Enable INT0 interrupts
ROM:0502                 out     GIFR, r30       ; General Interrupt Flag Register
ROM:0503                 out     GICR, r30       ; General Interrupt Control Register
ROM:0504                 ldi     r30, 0b1111     ; Rising edge on INT0 and INT1
ROM:0504                                         ; will generate interrupts
ROM:0505                 out     MCUCR, r30      ; MCU Control Register
ROM:0506                 ldi     r30, 0
ROM:0507                 out     MCUCSR, r30     ; MCU Control and Status Register
ROM:0508                 sei
ROM:0509                 call    ld_r18_to_r16
ROM:050B                 rjmp    loc_A63
ROM:050B ; End of function initialize_radio_and_mem
ROM:050B
ROM:050C
ROM:050C ; =============== S U B R O U T I N E =======================================
ROM:050C
ROM:050C
ROM:050C sub_50C:                                ; CODE XREF: __RESET+72p
ROM:050C                 call    store_r18_to_r16
ROM:050E                 lds     r26, unk_1003B7
ROM:0510                 cpi     r26, 0xA
ROM:0511                 brne    loc_519
ROM:0512                 call    send_start_of_text_bytes
ROM:0514                 ldi     r30, 0
ROM:0515                 sts     unk_100437, r30
ROM:0517                 sts     unk_100438, r30
ROM:0519
ROM:0519 loc_519:                                ; CODE XREF: sub_50C+5j
ROM:0519                 lds     r30, unk_100437
ROM:051B                 cpi     r30, 0
ROM:051C                 breq    loc_534
ROM:051D                 ldi     r30, 0xF5 ; ')'
ROM:051E                 st      -Y, r30
ROM:051F                 call    send_start_of_text_data
ROM:0521                 ldi     r30, 0
ROM:0522                 sts     unk_100437, r30
ROM:0524                 sts     unk_100438, r30
ROM:0526                 sts     unk_1000CB, r30
ROM:0528                 lds     r30, unk_1000B6
ROM:052A                 lds     r31, unk_1000B7
ROM:052C                 adiw    r30, 1
ROM:052D                 sts     unk_1000B6, r30
ROM:052F                 sts     unk_1000B7, r31
ROM:0531                 call    ld_r18_to_r16
ROM:0533                 rjmp    loc_A63
ROM:0534 ; ---------------------------------------------------------------------------
ROM:0534
ROM:0534 loc_534:                                ; CODE XREF: sub_50C+10j
ROM:0534                 lds     r26, unk_1003B7
ROM:0536                 cpi     r26, 1
ROM:0537                 breq    loc_53A
ROM:0538                 jmp     loc_57D
ROM:053A ; ---------------------------------------------------------------------------
ROM:053A
ROM:053A loc_53A:                                ; CODE XREF: sub_50C+2Bj
ROM:053A                 lds     r30, clicker_mode
ROM:053C                 cpi     r30, 0
ROM:053D                 brne    loc_578
ROM:053E                 lds     r30, unk_10043A
ROM:0540                 cpi     r30, 0
ROM:0541                 breq    loc_54A
ROM:0542                 ldi     r30, 0xF9 ; '·'
ROM:0543                 st      -Y, r30
ROM:0544                 call    send_start_of_text_data
ROM:0546                 ldi     r30, 0
ROM:0547                 sts     unk_10043A, r30
ROM:0549                 rjmp    loc_54C
ROM:054A ; ---------------------------------------------------------------------------
ROM:054A
ROM:054A loc_54A:                                ; CODE XREF: sub_50C+35j
ROM:054A                 call    send_start_of_text_bytes
ROM:054C
ROM:054C loc_54C:                                ; CODE XREF: sub_50C+3Dj
ROM:054C                 lds     r30, unk_1003B9
ROM:054E                 sts     unk_1000CB, r30
ROM:0550                 lds     r26, unk_1000CB
ROM:0552                 cpi     r26, 0
ROM:0553                 breq    loc_557
ROM:0554                 ldi     r30, 7
ROM:0555                 cp      r30, r26
ROM:0556                 brcc    loc_55A
ROM:0557
ROM:0557 loc_557:                                ; CODE XREF: sub_50C+47j
ROM:0557                 ldi     r30, 7
ROM:0558                 sts     unk_1000CB, r30
ROM:055A
ROM:055A loc_55A:                                ; CODE XREF: sub_50C+4Aj
ROM:055A                 ldi     r30, 0xB8 ; '+'
ROM:055B                 ldi     r31, 3
ROM:055C                 ld      r3, Z
ROM:055D                 lds     r26, unk_1000CD
ROM:055F                 cp      r3, r26
ROM:0560                 breq    loc_56A
ROM:0561                 lds     r30, unk_1000B0
ROM:0563                 lds     r31, unk_1000B1
ROM:0565                 adiw    r30, 1
ROM:0566                 sts     unk_1000B0, r30
ROM:0568                 sts     unk_1000B1, r31
ROM:056A
ROM:056A loc_56A:                                ; CODE XREF: sub_50C+54j
ROM:056A                 sts     unk_1000CD, r3
ROM:056C                 sts     unk_1000CC, r2
ROM:056E                 lds     r30, unk_1000CD
ROM:0570                 ldi     r31, 0
ROM:0571                 call    left_shift_Z
ROM:0573                 sts     unk_1000CE, r30
ROM:0575                 sts     unk_1000CF, r31
ROM:0577                 rjmp    loc_57C
ROM:0578 ; ---------------------------------------------------------------------------
ROM:0578
ROM:0578 loc_578:                                ; CODE XREF: sub_50C+31j
ROM:0578                 ldi     r30, 0xF6 ; '÷'
ROM:0579                 st      -Y, r30
ROM:057A                 call    send_start_of_text_data
ROM:057C
ROM:057C loc_57C:                                ; CODE XREF: sub_50C+6Bj
ROM:057C                 rjmp    loc_6BC
ROM:057D ; ---------------------------------------------------------------------------
ROM:057D
ROM:057D loc_57D:                                ; CODE XREF: sub_50C+2Cj
ROM:057D                 lds     r26, unk_1003B7
ROM:057F                 cpi     r26, 3
ROM:0580                 brne    loc_5A1
ROM:0581                 lds     r30, clicker_mode
ROM:0583                 cpi     r30, 0
ROM:0584                 brne    loc_59C
ROM:0585                 call    send_start_of_text_bytes
ROM:0587                 ldi     r30, 0
ROM:0588                 sts     unk_1000CB, r30
ROM:058A                 clr     r2
ROM:058B                 clr     r3
ROM:058C                 ldi     r16, 0
ROM:058D                 ldi     r17, 0
ROM:058E
ROM:058E loc_58E:                                ; CODE XREF: sub_50C+8Ej
ROM:058E                 cpi     r16, 0x90 ; 'É'
ROM:058F                 ldi     r30, 1
ROM:0590                 cpc     r17, r30
ROM:0591                 brcc    loc_59B
ROM:0592                 ldi     r26, 0x1F
ROM:0593                 ldi     r27, 2
ROM:0594                 add     r26, r16
ROM:0595                 adc     r27, r17
ROM:0596                 ldi     r30, 0
ROM:0597                 st      X, r30
ROM:0598                 subi    r16, -1
ROM:0599                 sbci    r17, -1
ROM:059A                 rjmp    loc_58E
ROM:059B ; ---------------------------------------------------------------------------
ROM:059B
ROM:059B loc_59B:                                ; CODE XREF: sub_50C+85j
ROM:059B                 rjmp    loc_5A0
ROM:059C ; ---------------------------------------------------------------------------
ROM:059C
ROM:059C loc_59C:                                ; CODE XREF: sub_50C+78j
ROM:059C                 ldi     r30, 0xF7 ; '˜'
ROM:059D                 st      -Y, r30
ROM:059E                 call    send_start_of_text_data
ROM:05A0
ROM:05A0 loc_5A0:                                ; CODE XREF: sub_50C:loc_59Bj
ROM:05A0                 rjmp    loc_6BC
ROM:05A1 ; ---------------------------------------------------------------------------
ROM:05A1
ROM:05A1 loc_5A1:                                ; CODE XREF: sub_50C+74j
ROM:05A1                 lds     r26, unk_1003B7
ROM:05A3                 cpi     r26, 4
ROM:05A4                 breq    loc_5A7
ROM:05A5                 jmp     loc_63D
ROM:05A7 ; ---------------------------------------------------------------------------
ROM:05A7
ROM:05A7 loc_5A7:                                ; CODE XREF: sub_50C+98j
ROM:05A7                 call    load_eeprom_0x1b
ROM:05A9                 mov     r18, r30
ROM:05AA                 ldi     r30, 0x1A
ROM:05AB                 sts     unk_1003F5, r30
ROM:05AD                 lds     r30, counter_hi
ROM:05AF                 sts     unk_1003F6, r30
ROM:05B1                 lds     r30, counter_lo
ROM:05B3                 sts     unk_1003F7, r30
ROM:05B5                 lds     r30, unk_10009F
ROM:05B7                 sts     unk_1003F8, r30
ROM:05B9                 lds     r30, unk_10009E
ROM:05BB                 sts     unk_1003F9, r30
ROM:05BD                 lds     r30, unk_1000A1
ROM:05BF                 sts     unk_1003FA, r30
ROM:05C1                 lds     r30, unk_1000A0
ROM:05C3                 sts     unk_1003FB, r30
ROM:05C5                 lds     r30, unk_1000A5
ROM:05C7                 sts     unk_1003FC, r30
ROM:05C9                 lds     r30, unk_1000A4
ROM:05CB                 sts     unk_1003FD, r30
ROM:05CD                 lds     r30, unk_1000A7
ROM:05CF                 sts     unk_1003FE, r30
ROM:05D1                 lds     r30, unk_1000A6
ROM:05D3                 sts     unk_1003FF, r30
ROM:05D5                 lds     r30, unk_1000B1
ROM:05D7                 sts     unk_100400, r30
ROM:05D9                 lds     r30, unk_1000B0
ROM:05DB                 sts     unk_100401, r30
ROM:05DD                 lds     r30, unk_1000B3
ROM:05DF                 sts     unk_100402, r30
ROM:05E1                 lds     r30, unk_1000B2
ROM:05E3                 sts     unk_100403, r30
ROM:05E5                 lds     r30, unk_1000B5
ROM:05E7                 sts     unk_100404, r30
ROM:05E9                 lds     r30, unk_1000B4
ROM:05EB                 sts     unk_100405, r30
ROM:05ED                 ldi     r26, 6
ROM:05EE                 ldi     r27, 4
ROM:05EF                 lds     r30, compare_against_stored_id
ROM:05F1                 st      X, r30
ROM:05F2                 ldi     r26, 7
ROM:05F3                 ldi     r27, 4
ROM:05F4                 lds     r30, saved_id_0
ROM:05F6                 st      X, r30
ROM:05F7                 ldi     r26, 8
ROM:05F8                 ldi     r27, 4
ROM:05F9                 lds     r30, saved_id_1
ROM:05FB                 st      X, r30
ROM:05FC                 ldi     r26, 9
ROM:05FD                 ldi     r27, 4
ROM:05FE                 lds     r30, saved_id_2
ROM:0600                 st      X, r30
ROM:0601                 ldi     r26, 0xA
ROM:0602                 ldi     r27, 4
ROM:0603                 lds     r30, on_no_serial_mode?
ROM:0605                 st      X, r30
ROM:0606                 sts     unk_10040B, r4
ROM:0608                 sts     unk_10040C, r18
ROM:060A                 ldi     r30, 6
ROM:060B                 sts     unk_10040D, r30
ROM:060D                 ldi     r30, 2
ROM:060E                 sts     unk_10040E, r30
ROM:0610                 lds     r30, unk_1000B7
ROM:0612                 sts     unk_10040F, r30
ROM:0614                 lds     r30, unk_1000B6
ROM:0616                 sts     unk_100410, r30
ROM:0618                 lds     r30, unk_1000B9
ROM:061A                 sts     unk_100411, r30
ROM:061C                 lds     r30, unk_1000B8
ROM:061E                 sts     unk_100412, r30
ROM:0620                 lds     r30, unk_1000A3
ROM:0622                 sts     unk_100413, r30
ROM:0624                 lds     r30, unk_1000A2
ROM:0626                 sts     unk_100414, r30
ROM:0628                 ldi     r30, 0xFA ; '·'
ROM:0629                 sts     unk_100415, r30
ROM:062B                 ldi     r16, 0x1F
ROM:062C                 ldi     r17, 0
ROM:062D
ROM:062D loc_62D:                                ; CODE XREF: sub_50C+12Dj
ROM:062D                 cpi     r16, 0x3E ; '>'
ROM:062E                 ldi     r30, 0
ROM:062F                 cpc     r17, r30
ROM:0630                 brcc    loc_63A
ROM:0631                 ldi     r26, 0xF5 ; ')'
ROM:0632                 ldi     r27, 3
ROM:0633                 add     r26, r16
ROM:0634                 adc     r27, r17
ROM:0635                 ldi     r30, 0
ROM:0636                 st      X, r30
ROM:0637                 subi    r16, -1
ROM:0638                 sbci    r17, -1
ROM:0639                 rjmp    loc_62D
ROM:063A ; ---------------------------------------------------------------------------
ROM:063A
ROM:063A loc_63A:                                ; CODE XREF: sub_50C+124j
ROM:063A                 call    sub_18F5
ROM:063C                 rjmp    loc_6BC
ROM:063D ; ---------------------------------------------------------------------------
ROM:063D
ROM:063D loc_63D:                                ; CODE XREF: sub_50C+99j
ROM:063D                 lds     r26, unk_1003B7
ROM:063F                 cpi     r26, 5
ROM:0640                 brne    loc_667
ROM:0641                 call    send_start_of_text_bytes
ROM:0643                 ldi     r30, 0
ROM:0644                 sts     counter_lo, r30
ROM:0646                 sts     counter_hi, r30
ROM:0648                 ldi     r30, 0
ROM:0649                 sts     unk_10009E, r30
ROM:064B                 sts     unk_10009F, r30
ROM:064D                 ldi     r30, 0
ROM:064E                 sts     unk_1000A0, r30
ROM:0650                 sts     unk_1000A1, r30
ROM:0652                 ldi     r30, 0
ROM:0653                 sts     unk_1000A2, r30
ROM:0655                 sts     unk_1000A3, r30
ROM:0657                 ldi     r30, 0
ROM:0658                 sts     unk_1000A4, r30
ROM:065A                 sts     unk_1000A5, r30
ROM:065C                 ldi     r30, 0
ROM:065D                 sts     unk_1000A6, r30
ROM:065F                 sts     unk_1000A7, r30
ROM:0661                 ldi     r30, 0
ROM:0662                 sts     unk_1000A8, r30
ROM:0664                 sts     unk_1000A9, r30
ROM:0666                 rjmp    loc_6BC
ROM:0667 ; ---------------------------------------------------------------------------
ROM:0667
ROM:0667 loc_667:                                ; CODE XREF: sub_50C+134j
ROM:0667                 lds     r26, unk_1003B7
ROM:0669                 cpi     r26, 6
ROM:066A                 brne    loc_67D
ROM:066B                 call    send_start_of_text_bytes
ROM:066D                 ldi     r30, 1
ROM:066E                 sts     compare_against_stored_id, r30
ROM:0670                 lds     r30, unk_1003B8
ROM:0672                 sts     saved_id_0, r30
ROM:0674                 lds     r30, unk_1003B9
ROM:0676                 sts     saved_id_1, r30
ROM:0678                 lds     r30, unk_1003BA
ROM:067A                 sts     saved_id_2, r30
ROM:067C                 rjmp    loc_6BC
ROM:067D ; ---------------------------------------------------------------------------
ROM:067D
ROM:067D loc_67D:                                ; CODE XREF: sub_50C+15Ej
ROM:067D                 lds     r26, unk_1003B7
ROM:067F                 cpi     r26, 7
ROM:0680                 brne    loc_68D
ROM:0681                 call    send_start_of_text_bytes
ROM:0683                 ldi     r30, 0
ROM:0684                 sts     compare_against_stored_id, r30
ROM:0686                 sts     saved_id_0, r30
ROM:0688                 sts     saved_id_1, r30
ROM:068A                 sts     saved_id_2, r30
ROM:068C                 rjmp    loc_6BC
ROM:068D ; ---------------------------------------------------------------------------
ROM:068D
ROM:068D loc_68D:                                ; CODE XREF: sub_50C+174j
ROM:068D                 lds     r26, unk_1003B7
ROM:068F                 cpi     r26, 8
ROM:0690                 brne    loc_699
ROM:0691                 call    send_start_of_text_bytes
ROM:0693                 lds     r30, unk_1003B8
ROM:0695                 st      -Y, r30
ROM:0696                 call    set_eeprom_0x1b
ROM:0698                 rjmp    loc_6BC
ROM:0699 ; ---------------------------------------------------------------------------
ROM:0699
ROM:0699 loc_699:                                ; CODE XREF: sub_50C+184j
ROM:0699                 lds     r26, unk_1003B7
ROM:069B                 cpi     r26, 0x5A ; 'Z'
ROM:069C                 brne    loc_6A6
ROM:069D                 call    send_start_of_text_bytes
ROM:069F                 ldi     r30, 0xA5 ; 'Ñ'
ROM:06A0                 st      -Y, r30
ROM:06A1                 call    write_Y_into_eeprom_0x1e
ROM:06A3                 ldi     r30, 0b1000
ROM:06A4                 out     WDTCR, r30      ; Watchdog Timer Control Register
ROM:06A5
ROM:06A5 loc_6A5:                                ; CODE XREF: sub_50C:loc_6A5j
ROM:06A5                 rjmp    loc_6A5
ROM:06A6 ; ---------------------------------------------------------------------------
ROM:06A6
ROM:06A6 loc_6A6:                                ; CODE XREF: sub_50C+190j
ROM:06A6                 lds     r26, unk_1003B7
ROM:06A8                 cpi     r26, 0x6B ; 'k'
ROM:06A9                 brne    loc_6B8
ROM:06AA                 call    send_start_of_text_bytes
ROM:06AC                 call    set_pattern_0x55
ROM:06AE                 ldi     r30, 0x41 ; 'A'
ROM:06AF                 ldi     r31, 0x21 ; '!'
ROM:06B0                 st      -Y, r31
ROM:06B1                 st      -Y, r30
ROM:06B2                 ldi     r30, 0
ROM:06B3                 st      -Y, r30
ROM:06B4                 rcall   adjust_frequency_for_chan
ROM:06B5                 ldi     r30, 3
ROM:06B6                 mov     r4, r30
ROM:06B7                 rjmp    loc_6BC
ROM:06B8 ; ---------------------------------------------------------------------------
ROM:06B8
ROM:06B8 loc_6B8:                                ; CODE XREF: sub_50C+19Dj
ROM:06B8                 ldi     r30, 0xF8 ; '°'
ROM:06B9                 st      -Y, r30
ROM:06BA                 call    send_start_of_text_data
ROM:06BC
ROM:06BC loc_6BC:                                ; CODE XREF: sub_50C:loc_57Cj
ROM:06BC                                         ; sub_50C:loc_5A0j ...
ROM:06BC                 call    ld_r18_to_r16
ROM:06BE                 rjmp    loc_A63
ROM:06BE ; End of function sub_50C
ROM:06BE
ROM:06BF
ROM:06BF ; =============== S U B R O U T I N E =======================================
ROM:06BF
ROM:06BF
ROM:06BF sub_6BF:                                ; CODE XREF: __RESET:loc_188p
ROM:06BF                 sbiw    r28, 4
ROM:06C0                 call    store_r21_to_r16
ROM:06C2                 ldi     r16, 0
ROM:06C3
ROM:06C3 loc_6C3:                                ; CODE XREF: sub_6BF+Dj
ROM:06C3                 cpi     r16, 0x3E ; '>' ; Zero out 0x3F5 to 0x432
ROM:06C4                 brcc    loc_6CD
ROM:06C5                 mov     r26, r16        ; X = r16
ROM:06C6                 ldi     r27, 0
ROM:06C7                 subi    r26, 0xB        ; X += 0x3F5
ROM:06C8                 sbci    r27, -4 ; 'n'
ROM:06C9                 ldi     r30, 0
ROM:06CA                 st      X, r30          ; *X = 0
ROM:06CB                 subi    r16, -1         ; r16 += 1
ROM:06CC                 rjmp    loc_6C3
ROM:06CD ; ---------------------------------------------------------------------------
ROM:06CD
ROM:06CD loc_6CD:                                ; CODE XREF: sub_6BF+5j
ROM:06CD                 lds     r30, unk_1000CD
ROM:06CF                 lds     r26, unk_1000CC
ROM:06D1                 cp      r26, r30
ROM:06D2                 brcs    loc_6D8
ROM:06D3                 lds     r26, unk_1000CD
ROM:06D5                 lds     r30, unk_1000CC
ROM:06D7                 rjmp    loc_6DD
ROM:06D8 ; ---------------------------------------------------------------------------
ROM:06D8
ROM:06D8 loc_6D8:                                ; CODE XREF: sub_6BF+13j
ROM:06D8                 lds     r30, unk_1000CC
ROM:06DA                 subi    r30, -0x64 ; '£'
ROM:06DB                 lds     r26, unk_1000CD
ROM:06DD
ROM:06DD loc_6DD:                                ; CODE XREF: sub_6BF+18j
ROM:06DD                 sub     r30, r26
ROM:06DE                 mov     r17, r30
ROM:06DF                 mov     r18, r17
ROM:06E0                 ldi     r30, 0xE
ROM:06E1                 cp      r30, r18
ROM:06E2                 brcc    loc_6E4
ROM:06E3                 ldi     r18, 0xE
ROM:06E4
ROM:06E4 loc_6E4:                                ; CODE XREF: sub_6BF+23j
ROM:06E4                 cp      r18, r17
ROM:06E5                 brcc    loc_6EB
ROM:06E6                 lds     r26, unk_1000CB
ROM:06E8                 ldi     r30, 1
ROM:06E9                 cp      r30, r26
ROM:06EA                 brcs    loc_6EC
ROM:06EB
ROM:06EB loc_6EB:                                ; CODE XREF: sub_6BF+26j
ROM:06EB                 rjmp    loc_6F0
ROM:06EC ; ---------------------------------------------------------------------------
ROM:06EC
ROM:06EC loc_6EC:                                ; CODE XREF: sub_6BF+2Bj
ROM:06EC                 ldi     r30, 1
ROM:06ED                 sts     unk_1003F5, r30
ROM:06EF                 rjmp    loc_6F6
ROM:06F0 ; ---------------------------------------------------------------------------
ROM:06F0
ROM:06F0 loc_6F0:                                ; CODE XREF: sub_6BF:loc_6EBj
ROM:06F0                 ldi     r30, 0
ROM:06F1                 sts     unk_1003F5, r30
ROM:06F3                 ldi     r30, 1
ROM:06F4                 sts     unk_1000CB, r30
ROM:06F6
ROM:06F6 loc_6F6:                                ; CODE XREF: sub_6BF+30j
ROM:06F6                 sts     unk_1003F6, r17
ROM:06F8                 ldi     r26, 0xF7 ; '˜'
ROM:06F9                 ldi     r27, 3
ROM:06FA                 lds     r30, unk_1000CD
ROM:06FC                 st      X, r30
ROM:06FD                 mov     r30, r18
ROM:06FE                 lds     r26, unk_1000CD
ROM:0700                 add     r30, r26
ROM:0701                 mov     r19, r30
ROM:0702                 cpi     r19, 0x64 ; 'd'
ROM:0703                 brcs    loc_705
ROM:0704                 subi    r19, 0x64 ; 'd'
ROM:0705
ROM:0705 loc_705:                                ; CODE XREF: sub_6BF+44j
ROM:0705                 sts     unk_1003F8, r19
ROM:0707                 sts     unk_1003F9, r18
ROM:0709                 ldi     r30, 0xFA ; '·'
ROM:070A                 ldi     r31, 3
ROM:070B                 std     Y+6, r30
ROM:070C                 std     Y+7, r31
ROM:070D                 ldi     r21, 0
ROM:070E                 ldi     r16, 0
ROM:070F
ROM:070F loc_70F:                                ; CODE XREF: sub_6BF+9Ej
ROM:070F                 cp      r16, r18
ROM:0710                 brcs    loc_713
ROM:0711                 jmp     loc_75E
ROM:0713 ; ---------------------------------------------------------------------------
ROM:0713
ROM:0713 loc_713:                                ; CODE XREF: sub_6BF+51j
ROM:0713                 lds     r30, unk_1000CE
ROM:0715                 lds     r31, unk_1000CF
ROM:0717                 subi    r30, -0x1F ; 'ß'
ROM:0718                 sbci    r31, -3 ; '²'
ROM:0719                 std     Y+8, r30
ROM:071A                 std     Y+9, r31
ROM:071B                 ldd     r26, Y+8
ROM:071C                 ldd     r27, Y+9
ROM:071D                 ld      r20, X+
ROM:071E                 std     Y+8, r26
ROM:071F                 std     Y+9, r27
ROM:0720                 ldd     r26, Y+6
ROM:0721                 ldd     r27, Y+7
ROM:0722                 st      X+, r20
ROM:0723                 std     Y+6, r26
ROM:0724                 std     Y+7, r27
ROM:0725                 eor     r21, r20
ROM:0726                 ldd     r26, Y+8
ROM:0727                 ldd     r27, Y+9
ROM:0728                 ld      r20, X+
ROM:0729                 std     Y+8, r26
ROM:072A                 std     Y+9, r27
ROM:072B                 ldd     r26, Y+6
ROM:072C                 ldd     r27, Y+7
ROM:072D                 st      X+, r20
ROM:072E                 std     Y+6, r26
ROM:072F                 std     Y+7, r27
ROM:0730                 eor     r21, r20
ROM:0731                 ldd     r26, Y+8
ROM:0732                 ldd     r27, Y+9
ROM:0733                 ld      r20, X+
ROM:0734                 std     Y+8, r26
ROM:0735                 std     Y+9, r27
ROM:0736                 ldd     r26, Y+6
ROM:0737                 ldd     r27, Y+7
ROM:0738                 st      X+, r20
ROM:0739                 std     Y+6, r26
ROM:073A                 std     Y+7, r27
ROM:073B                 eor     r21, r20
ROM:073C                 ldd     r26, Y+8
ROM:073D                 ldd     r27, Y+9
ROM:073E                 ld      r20, X+
ROM:073F                 std     Y+8, r26
ROM:0740                 std     Y+9, r27
ROM:0741                 ldd     r26, Y+6
ROM:0742                 ldd     r27, Y+7
ROM:0743                 st      X+, r20
ROM:0744                 std     Y+6, r26
ROM:0745                 std     Y+7, r27
ROM:0746                 eor     r21, r20
ROM:0747                 lds     r30, unk_1000CD
ROM:0749                 subi    r30, -1
ROM:074A                 sts     unk_1000CD, r30
ROM:074C                 lds     r26, unk_1000CD
ROM:074E                 cpi     r26, 0x64 ; 'd'
ROM:074F                 brcs    loc_753
ROM:0750                 ldi     r30, 0
ROM:0751                 sts     unk_1000CD, r30
ROM:0753
ROM:0753 loc_753:                                ; CODE XREF: sub_6BF+90j
ROM:0753                 lds     r30, unk_1000CD
ROM:0755                 ldi     r31, 0
ROM:0756                 call    left_shift_Z
ROM:0758                 sts     unk_1000CE, r30
ROM:075A                 sts     unk_1000CF, r31
ROM:075C                 subi    r16, -1
ROM:075D                 rjmp    loc_70F
ROM:075E ; ---------------------------------------------------------------------------
ROM:075E
ROM:075E loc_75E:                                ; CODE XREF: sub_6BF+52j
ROM:075E                 sts     unk_100432, r21
ROM:0760                 call    sub_18F5
ROM:0762                 lds     r30, unk_1000B2
ROM:0764                 lds     r31, unk_1000B3
ROM:0766                 adiw    r30, 1
ROM:0767                 sts     unk_1000B2, r30
ROM:0769                 sts     unk_1000B3, r31
ROM:076B                 mov     r30, r18
ROM:076C                 lds     r26, unk_1000B4
ROM:076E                 lds     r27, unk_1000B5
ROM:0770                 ldi     r31, 0
ROM:0771                 add     r30, r26
ROM:0772                 adc     r31, r27
ROM:0773                 sts     unk_1000B4, r30
ROM:0775                 sts     unk_1000B5, r31
ROM:0777                 call    ld_r21_to_r16
ROM:0779                 adiw    r28, 0xA
ROM:077A                 ret
ROM:077A ; End of function sub_6BF
ROM:077A
ROM:077B
ROM:077B ; =============== S U B R O U T I N E =======================================
ROM:077B
ROM:077B
ROM:077B set_Z_to_channel:                       ; CODE XREF: initialize_radio_and_mem+1Cp
ROM:077B                 st      -Y, r17
ROM:077C                 st      -Y, r16
ROM:077D                 ldi     r16, 0x41 ; 'A'
ROM:077E                 ldi     r17, 0x21 ; '!'
ROM:077F                 ldd     r30, Y+2
ROM:0780                 cpi     r30, 0xAB ; '½'
ROM:0781                 brne    loc_785
ROM:0782                 ldi     r16, 0x42 ; 'B'
ROM:0783                 ldi     r17, 0x21 ; '!'
ROM:0784                 rjmp    loc_7CF
ROM:0785 ; ---------------------------------------------------------------------------
ROM:0785
ROM:0785 loc_785:                                ; CODE XREF: set_Z_to_channel+6j
ROM:0785                 cpi     r30, 0xAC ; '¼'
ROM:0786                 brne    loc_78A
ROM:0787                 ldi     r16, 0x43 ; 'C'
ROM:0788                 ldi     r17, 0x21 ; '!'
ROM:0789                 rjmp    loc_7CF
ROM:078A ; ---------------------------------------------------------------------------
ROM:078A
ROM:078A loc_78A:                                ; CODE XREF: set_Z_to_channel+Bj
ROM:078A                 cpi     r30, 0xAD ; '¡'
ROM:078B                 brne    loc_78F
ROM:078C                 ldi     r16, 0x44 ; 'D'
ROM:078D                 ldi     r17, 0x21 ; '!'
ROM:078E                 rjmp    loc_7CF
ROM:078F ; ---------------------------------------------------------------------------
ROM:078F
ROM:078F loc_78F:                                ; CODE XREF: set_Z_to_channel+10j
ROM:078F                 cpi     r30, 0xBA ; '¦'
ROM:0790                 brne    loc_794
ROM:0791                 ldi     r16, 0x41 ; 'A'
ROM:0792                 ldi     r17, 0x22 ; '"'
ROM:0793                 rjmp    loc_7CF
ROM:0794 ; ---------------------------------------------------------------------------
ROM:0794
ROM:0794 loc_794:                                ; CODE XREF: set_Z_to_channel+15j
ROM:0794                 cpi     r30, 0xBB ; '+'
ROM:0795                 brne    loc_799
ROM:0796                 ldi     r16, 0x42 ; 'B'
ROM:0797                 ldi     r17, 0x22 ; '"'
ROM:0798                 rjmp    loc_7CF
ROM:0799 ; ---------------------------------------------------------------------------
ROM:0799
ROM:0799 loc_799:                                ; CODE XREF: set_Z_to_channel+1Aj
ROM:0799                 cpi     r30, 0xBC ; '+'
ROM:079A                 brne    loc_79E
ROM:079B                 ldi     r16, 0x43 ; 'C'
ROM:079C                 ldi     r17, 0x22 ; '"'
ROM:079D                 rjmp    loc_7CF
ROM:079E ; ---------------------------------------------------------------------------
ROM:079E
ROM:079E loc_79E:                                ; CODE XREF: set_Z_to_channel+1Fj
ROM:079E                 cpi     r30, 0xBD ; '+'
ROM:079F                 brne    loc_7A3
ROM:07A0                 ldi     r16, 0x44 ; 'D'
ROM:07A1                 ldi     r17, 0x22 ; '"'
ROM:07A2                 rjmp    loc_7CF
ROM:07A3 ; ---------------------------------------------------------------------------
ROM:07A3
ROM:07A3 loc_7A3:                                ; CODE XREF: set_Z_to_channel+24j
ROM:07A3                 cpi     r30, 0xCA ; '-'
ROM:07A4                 brne    loc_7A8
ROM:07A5                 ldi     r16, 0x41 ; 'A'
ROM:07A6                 ldi     r17, 0x23 ; '#'
ROM:07A7                 rjmp    loc_7CF
ROM:07A8 ; ---------------------------------------------------------------------------
ROM:07A8
ROM:07A8 loc_7A8:                                ; CODE XREF: set_Z_to_channel+29j
ROM:07A8                 cpi     r30, 0xCB ; '-'
ROM:07A9                 brne    loc_7AD
ROM:07AA                 ldi     r16, 0x42 ; 'B'
ROM:07AB                 ldi     r17, 0x23 ; '#'
ROM:07AC                 rjmp    loc_7CF
ROM:07AD ; ---------------------------------------------------------------------------
ROM:07AD
ROM:07AD loc_7AD:                                ; CODE XREF: set_Z_to_channel+2Ej
ROM:07AD                 cpi     r30, 0xCC ; '¦'
ROM:07AE                 brne    loc_7B2
ROM:07AF                 ldi     r16, 0x43 ; 'C'
ROM:07B0                 ldi     r17, 0x23 ; '#'
ROM:07B1                 rjmp    loc_7CF
ROM:07B2 ; ---------------------------------------------------------------------------
ROM:07B2
ROM:07B2 loc_7B2:                                ; CODE XREF: set_Z_to_channel+33j
ROM:07B2                 cpi     r30, 0xCD ; '-'
ROM:07B3                 brne    loc_7B7
ROM:07B4                 ldi     r16, 0x44 ; 'D'
ROM:07B5                 ldi     r17, 0x23 ; '#'
ROM:07B6                 rjmp    loc_7CF
ROM:07B7 ; ---------------------------------------------------------------------------
ROM:07B7
ROM:07B7 loc_7B7:                                ; CODE XREF: set_Z_to_channel+38j
ROM:07B7                 cpi     r30, 0xDA ; '+'
ROM:07B8                 brne    loc_7BC
ROM:07B9                 ldi     r16, 0x41 ; 'A'
ROM:07BA                 ldi     r17, 0x24 ; '$'
ROM:07BB                 rjmp    loc_7CF
ROM:07BC ; ---------------------------------------------------------------------------
ROM:07BC
ROM:07BC loc_7BC:                                ; CODE XREF: set_Z_to_channel+3Dj
ROM:07BC                 cpi     r30, 0xDB ; '¦'
ROM:07BD                 brne    loc_7C1
ROM:07BE                 ldi     r16, 0x42 ; 'B'
ROM:07BF                 ldi     r17, 0x24 ; '$'
ROM:07C0                 rjmp    loc_7CF
ROM:07C1 ; ---------------------------------------------------------------------------
ROM:07C1
ROM:07C1 loc_7C1:                                ; CODE XREF: set_Z_to_channel+42j
ROM:07C1                 cpi     r30, 0xDC ; '_'
ROM:07C2                 brne    loc_7C6
ROM:07C3                 ldi     r16, 0x43 ; 'C'
ROM:07C4                 ldi     r17, 0x24 ; '$'
ROM:07C5                 rjmp    loc_7CF
ROM:07C6 ; ---------------------------------------------------------------------------
ROM:07C6
ROM:07C6 loc_7C6:                                ; CODE XREF: set_Z_to_channel+47j
ROM:07C6                 cpi     r30, 0xDD ; '¦'
ROM:07C7                 brne    loc_7CB
ROM:07C8                 ldi     r16, 0x44 ; 'D'
ROM:07C9                 ldi     r17, 0x24 ; '$'
ROM:07CA                 rjmp    loc_7CF
ROM:07CB ; ---------------------------------------------------------------------------
ROM:07CB
ROM:07CB loc_7CB:                                ; CODE XREF: set_Z_to_channel+4Cj
ROM:07CB                 cpi     r30, 0xAA ; '¬'
ROM:07CC                 brne    loc_7CD
ROM:07CD
ROM:07CD loc_7CD:                                ; CODE XREF: set_Z_to_channel+51j
ROM:07CD                 ldi     r16, 0x41 ; 'A'
ROM:07CE                 ldi     r17, 0x21 ; '!'
ROM:07CF
ROM:07CF loc_7CF:                                ; CODE XREF: set_Z_to_channel+9j
ROM:07CF                                         ; set_Z_to_channel+Ej ...
ROM:07CF                 mov     r30, r16
ROM:07D0                 mov     r31, r17
ROM:07D1                 ldd     r17, Y+1
ROM:07D2                 ld      r16, Y
ROM:07D3                 rjmp    loc_A63
ROM:07D3 ; End of function set_Z_to_channel
ROM:07D3
ROM:07D4
ROM:07D4 ; =============== S U B R O U T I N E =======================================
ROM:07D4
ROM:07D4
ROM:07D4 configure_radio_chip?:                  ; CODE XREF: initialize_radio_and_mem+17p
ROM:07D4                 ldi     r30, 0x85
ROM:07D5                 ldi     r31, 0x81
ROM:07D6                 st      -Y, r31
ROM:07D7                 st      -Y, r30
ROM:07D8                 call    read_write_two_bytes_SPI ; write to the register at address
ROM:07D8                                         ; 0x1 the value 0x85
ROM:07D8                                         ;
ROM:07D8                                         ; - enable bit synchronizer
ROM:07D8                                         ; - divide reference frequency
ROM:07D8                                         ; - baseband filter 600kHZ
ROM:07DA                 ldi     r30, 0x1F
ROM:07DB                 ldi     r31, 0x82 ; 'é'
ROM:07DC                 st      -Y, r31
ROM:07DD                 st      -Y, r30
ROM:07DE                 call    read_write_two_bytes_SPI ; write to the register at address
ROM:07DE                                         ; 0x10 the value 0x1F
ROM:07DE                                         ;
ROM:07DE                                         ; - frequency band = 11 = 902-928 MHz
ROM:07DE                                         ; - pattern recognition = 1 = enabled
ROM:07DE                                         ; - configuration set defined by pin SWITCH
ROM:07DE                                         ; - I&Q amplifier = enabled
ROM:07E0                 ldi     r30, 0xF0 ; '='
ROM:07E1                 ldi     r31, 0x83 ; 'â'
ROM:07E2                 st      -Y, r31
ROM:07E3                 st      -Y, r30
ROM:07E4                 call    read_write_two_bytes_SPI ; write to the register at address
ROM:07E4                                         ; 0x11 the value 0xF0
ROM:07E4                                         ;
ROM:07E4                                         ; - frequency deviation = 240 kHz
ROM:07E6                 ldi     r30, 0
ROM:07E7                 ldi     r31, 0x84 ; 'ä'
ROM:07E8                 st      -Y, r31
ROM:07E9                 st      -Y, r30
ROM:07EA                 call    read_write_two_bytes_SPI ; write to the register at address
ROM:07EA                                         ; 0x100 the value 0x0
ROM:07EA                                         ;
ROM:07EA                                         ; - bit rate = 152.34 kbit/s
ROM:07EA                                         ; - default bit rate
ROM:07EC                 ldi     r30, 0
ROM:07ED                 ldi     r31, 0x85 ; 'à'
ROM:07EE                 st      -Y, r31
ROM:07EF                 st      -Y, r30
ROM:07F0                 call    read_write_two_bytes_SPI ; write to the register at address
ROM:07F0                                         ; 0x101 the value 0x0
ROM:07F0                                         ;
ROM:07F0                                         ; oversampling disabled
ROM:07F2                 ldi     r30, 0x81 ; 'ü'
ROM:07F3                 ldi     r31, 0x8E ; 'Ä'
ROM:07F4                 st      -Y, r31
ROM:07F5                 st      -Y, r30
ROM:07F6                 call    read_write_two_bytes_SPI ; write to the register at address
ROM:07F6                                         ; 0x01110 the value 0x81
ROM:07F6                                         ;
ROM:07F6                                         ; - 24 bit pattern recognition
ROM:07F6                                         ; - 0 errors tolerated
ROM:07F6                                         ; - CLKOUT frequency = 1.22 MHz
ROM:07F6                                         ; - inversion of Rx output data = off
ROM:07F6                                         ; - baseband filter bandwith calibration = on
ROM:07F8                 ldi     r30, 0
ROM:07F9                 ldi     r31, 0x8F ; 'Å'
ROM:07FA                 st      -Y, r31
ROM:07FB                 st      -Y, r30
ROM:07FC                 call    read_write_two_bytes_SPI ; write to the register at address
ROM:07FC                                         ; 0x01111 the value 0x0
ROM:07FC                                         ;
ROM:07FC                                         ; - disable konnex mode
ROM:07FE                 ldi     r30, 0
ROM:07FF                 ldi     r31, 0x90 ; 'É'
ROM:0800                 st      -Y, r31
ROM:0801                 st      -Y, r30
ROM:0802                 call    read_write_two_bytes_SPI ; write to the register at address
ROM:0802                                         ; 0x10000 the value 0x0
ROM:0802                                         ;
ROM:0802                                         ; - disable barker mode sync
ROM:0804                 ldi     r30, 0x80 ; 'Ç'
ROM:0805                 ldi     r31, 0x91 ; 'æ'
ROM:0806                 st      -Y, r31
ROM:0807                 st      -Y, r30
ROM:0808                 call    read_write_two_bytes_SPI ; write to the register at address
ROM:0808                                         ; 0x10001 the value 0x80
ROM:0808                                         ;
ROM:0808                                         ; - DATA port bidirectional, DATA = output, DATAIN = input
ROM:080A                 ldi     r30, 0
ROM:080B                 ldi     r31, 0x92 ; 'Æ'
ROM:080C                 st      -Y, r31
ROM:080D                 st      -Y, r30
ROM:080E                 call    read_write_two_bytes_SPI ; write to the register at address
ROM:080E                                         ; 0x10010 the value 0x0
ROM:080E                                         ;
ROM:080E                                         ; - default bit synchronizer
ROM:0810                 call    set_pattern_0x85
ROM:0812                 ldi     r30, 0xF0 ; '='
ROM:0813                 ldi     r31, 0x86 ; 'å'
ROM:0814                 st      -Y, r31
ROM:0815                 st      -Y, r30
ROM:0816                 call    read_write_two_bytes_SPI ; write to the register at address
ROM:0816                                         ; 0x00110 the value 0xf0
ROM:0816                                         ;
ROM:0816                                         ; - Transmitter mode
ROM:0816                                         ; - 15 dBm
ROM:0816                                         ; - High Sensitivity
ROM:0818                 ldi     r30, 0xA6 ; 'ª'
ROM:0819                 ldi     r31, 0x87 ; 'ç'
ROM:081A                 st      -Y, r31
ROM:081B                 st      -Y, r30
ROM:081C                 call    read_write_two_bytes_SPI ; write to the register at address
ROM:081C                                         ; 0x00111 the value 0xA6
ROM:081C                                         ;
ROM:081C                                         ; MSB Frequency Adjust = 0xA6
ROM:081E                 ldi     r30, 0x28 ; '('
ROM:081F                 ldi     r31, 0x88 ; 'ê'
ROM:0820                 st      -Y, r31
ROM:0821                 st      -Y, r30
ROM:0822                 call    read_write_two_bytes_SPI ; write to the register at address
ROM:0822                                         ; 0x01000 the value 0x28
ROM:0822                                         ;
ROM:0822                                         ; LSB Frequency Adjust = 0x28
ROM:0822                                         ;
ROM:0822                                         ; Frequency Adjustment = 0xA628 as 2's compliment
ROM:0822                                         ; Frequency = F0 (915.0 MHz) - (23000 * 500) Hz
ROM:0822                                         ;           = 903.5 MHz
ROM:0824                 ldi     r30, 0x80 ; 'Ç'
ROM:0825                 ldi     r31, 0x89 ; 'ë'
ROM:0826                 st      -Y, r31
ROM:0827                 st      -Y, r30
ROM:0828                 call    read_write_two_bytes_SPI ; write to the register at address
ROM:0828                                         ; 0x01001 the value 0x80
ROM:0828                                         ;
ROM:0828                                         ; - Chip RX mode
ROM:0828                                         ; - output power 0 dBm
ROM:0828                                         ; - High Sensitivity
ROM:082A                 ldi     r30, 0xF
ROM:082B                 ldi     r31, 0x8A ; 'è'
ROM:082C                 st      -Y, r31
ROM:082D                 st      -Y, r30
ROM:082E                 call    read_write_two_bytes_SPI ; write to the register at address
ROM:082E                                         ; 0x01010 the value 0x0f
ROM:082E                                         ;
ROM:082E                                         ; MSB Frequency2 Adjustment = 0x0F
ROM:0830                 ldi     r30, 0xA0 ; 'á'
ROM:0831                 ldi     r31, 0x8B ; 'ï'
ROM:0832                 st      -Y, r31
ROM:0833                 st      -Y, r30
ROM:0834                 call    read_write_two_bytes_SPI ; write to the register at address
ROM:0834                                         ; 0x01011 the value 0xA0
ROM:0834                                         ;
ROM:0834                                         ; LSB Frequency2 Adjustment = 0xA0
ROM:0834                                         ; Frequency2 Adjustment = 0x0FA0 = 4000
ROM:0834                                         ;
ROM:0834                                         ; Frequency Adjustment 2
ROM:0834                                         ;           = F0 (915.0 MHz) + (4000 * 500) Hz
ROM:0834                                         ;           = 917.0 MHz
ROM:0836                 rcall   zero_port_d6_b0
ROM:0837                 clr     r7
ROM:0838                 clr     r6
ROM:0839                 ldi     r30, 0
ROM:083A                 sts     unk_1000FC, r30
ROM:083C                 ldi     r30, 1
ROM:083D                 sts     unk_1000D6, r30
ROM:083F                 call    load_eeprom_0x1b
ROM:0841                 sts     unk_1000D7, r30
ROM:0843                 ldi     r30, 0x55 ; 'U'
ROM:0844                 sts     ack_byte_0, r30
ROM:0846                 sts     ack_byte_1, r30
ROM:0848                 sts     ack_byte_2, r30
ROM:084A                 ldi     r30, 7
ROM:084B                 sts     radio_bytes_to_write, r30
ROM:084D                 ldi     r30, 0xA1       ; 'W'
ROM:084E                 sts     ack_payload_6, r30
ROM:0850                 ldi     r30, 0x8F       ; 'E'
ROM:0851                 sts     ack_payload_7, r30
ROM:0853                 ldi     r30, 0x96       ; 'L'
ROM:0854                 sts     ack_payload_8, r30
ROM:0856                 ldi     r30, 0x8D       ; 'C'
ROM:0857                 sts     ack_payload_9, r30
ROM:0859                 ldi     r30, 0x99       ; 'O'
ROM:085A                 sts     ack_payload_10, r30
ROM:085C                 ldi     r30, 0x97       ; 'M'
ROM:085D                 sts     ack_payload_11, r30
ROM:085F                 ldi     r30, 0x8F       ; 'E'
ROM:0860                 sts     ack_payload_12, r30
ROM:0862                 ldi     r30, 0x80       ; ' '
ROM:0863                 sts     ack_payload_13, r30
ROM:0865                 ret
ROM:0865 ; End of function configure_radio_chip?
ROM:0865
ROM:0866
ROM:0866 ; =============== S U B R O U T I N E =======================================
ROM:0866
ROM:0866
ROM:0866 sub_866:                                ; CODE XREF: process_serial_in+2E5p
ROM:0866                 ldi     r30, 0
ROM:0867                 sts     unk_1000FC, r30
ROM:0869                 ret
ROM:0869 ; End of function sub_866
ROM:0869
ROM:086A
ROM:086A ; =============== S U B R O U T I N E =======================================
ROM:086A
ROM:086A
ROM:086A load_frequency_to_Z:                    ; CODE XREF: sub_1765+4p
ROM:086A                 lds     r30, frequency_1
ROM:086C                 lds     r31, frequency_2
ROM:086E                 ret
ROM:086E ; End of function load_frequency_to_Z
ROM:086E
ROM:086F
ROM:086F ; =============== S U B R O U T I N E =======================================
ROM:086F
ROM:086F ; Sets the appropriate frequency for the radio
ROM:086F ; module depending on the channel.
ROM:086F ;
ROM:086F ; Mapping:
ROM:086F ; AA = (TX) 903.5 MHz (RX) 917.0 MHz
ROM:086F ; AB = (TX) 904.5 MHz (RX) 913.0 MHz
ROM:086F ; AC = (TX) 906.0 MHz (RX) 914.0 MHz
ROM:086F ; AD = (TX) 907.5 MHz (RX) 915.0 MHz
ROM:086F ; BA = (TX) 908.5 MHz (RX) 916.0 MHz
ROM:086F ; BB = (TX) 910.0 MHz (RX) 919.0 MHz
ROM:086F ; BC = (TX) 911.5 MHz (RX) 920.0 MHz
ROM:086F ; BD = (TX) 912.5 MHz (RX) 921.0 MHz
ROM:086F ; CA = (TX) 914.0 MHz (RX) 922.0 MHz
ROM:086F ; CB = (TX) 915.5 MHz (RX) 923.0 MHz
ROM:086F ; CC = (TX) 915.0 MHz (RX) 907.0 MHz
ROM:086F ; CD = (TX) 918.0 MHz (RX) 908.0 MHz
ROM:086F ; DA = (TX) 919.0 MHz (RX) 905.5 MHz
ROM:086F ; DB = (TX) 920.5 MHz (RX) 909.0 MHz
ROM:086F ; DC = (TX) 922.0 MHz (RX) 911.0 MHz
ROM:086F ; DD = (TX) 923.0 MHz (RX) 910.0 MHz
ROM:086F
ROM:086F adjust_frequency_for_chan:              ; CODE XREF: __RESET+265p
ROM:086F                                         ; __RESET+286p ...
ROM:086F                 ld      r30, Y
ROM:0870                 cpi     r30, 0
ROM:0871                 breq    loc_879
ROM:0872                 lds     r30, frequency_1
ROM:0874                 lds     r31, frequency_2
ROM:0876                 std     Y+1, r30
ROM:0877                 std     Y+2, r31
ROM:0878                 rjmp    loc_892
ROM:0879 ; ---------------------------------------------------------------------------
ROM:0879
ROM:0879 loc_879:                                ; CODE XREF: adjust_frequency_for_chan+2j
ROM:0879                 lds     r30, unk_1000D6
ROM:087B                 cpi     r30, 0
ROM:087C                 brne    loc_87E
ROM:087D                 rjmp    loc_A63
ROM:087E ; ---------------------------------------------------------------------------
ROM:087E
ROM:087E loc_87E:                                ; CODE XREF: adjust_frequency_for_chan+Dj
ROM:087E                 lds     r26, unk_1000D6
ROM:0880                 cpi     r26, 1
ROM:0881                 brne    loc_888
ROM:0882                 lds     r26, unk_1000D7
ROM:0884                 cpi     r26, 0
ROM:0885                 breq    loc_888
ROM:0886                 cpi     r26, 0xFF
ROM:0887                 brne    loc_889
ROM:0888
ROM:0888 loc_888:                                ; CODE XREF: adjust_frequency_for_chan+12j
ROM:0888                                         ; adjust_frequency_for_chan+16j
ROM:0888                 rjmp    loc_88C
ROM:0889 ; ---------------------------------------------------------------------------
ROM:0889
ROM:0889 loc_889:                                ; CODE XREF: adjust_frequency_for_chan+18j
ROM:0889                 ldi     r30, 0
ROM:088A                 sts     unk_1000D6, r30
ROM:088C
ROM:088C loc_88C:                                ; CODE XREF: adjust_frequency_for_chan:loc_888j
ROM:088C                 ldd     r30, Y+1
ROM:088D                 ldd     r31, Y+2
ROM:088E                 sts     frequency_1, r30
ROM:0890                 sts     frequency_2, r31
ROM:0892
ROM:0892 loc_892:                                ; CODE XREF: adjust_frequency_for_chan+9j
ROM:0892                 ldd     r30, Y+1
ROM:0893                 ldd     r31, Y+2
ROM:0894                 cpi     r30, 0x41 ; 'A'
ROM:0895                 ldi     r26, 0x21 ; '!'
ROM:0896                 cpc     r31, r26
ROM:0897                 brne    loc_8B1         ; Frequency = AA
ROM:0898                 ldi     r30, 0xA6 ; 'ª'
ROM:0899                 ldi     r31, 0x87 ; 'ç'
ROM:089A                 st      -Y, r31
ROM:089B                 st      -Y, r30
ROM:089C                 call    read_write_two_bytes_SPI
ROM:089E                 ldi     r30, 0x28 ; '('
ROM:089F                 ldi     r31, 0x88 ; 'ê'
ROM:08A0                 st      -Y, r31
ROM:08A1                 st      -Y, r30
ROM:08A2                 call    read_write_two_bytes_SPI
ROM:08A4                 ldi     r30, 0xF
ROM:08A5                 ldi     r31, 0x8A ; 'è'
ROM:08A6                 st      -Y, r31
ROM:08A7                 st      -Y, r30
ROM:08A8                 call    read_write_two_bytes_SPI
ROM:08AA                 ldi     r30, 0xA0 ; 'á'
ROM:08AB                 ldi     r31, 0x8B ; 'ï'
ROM:08AC                 st      -Y, r31
ROM:08AD                 st      -Y, r30
ROM:08AE                 call    read_write_two_bytes_SPI
ROM:08B0                 rjmp    loc_A63         ; Freq1 = 0xA628 = -23000
ROM:08B0                                         ; = (903.5 MHz) + (-23000 * 500 Hz)
ROM:08B0                                         ; = 903.5 MHz
ROM:08B0                                         ;
ROM:08B0                                         ;
ROM:08B0                                         ; Freq2 = 0x0FA0 = 4000
ROM:08B0                                         ; = (915.0 MHz) + (4000 * 500 Hz)
ROM:08B0                                         ; = 917.0 MHz
ROM:08B1 ; ---------------------------------------------------------------------------
ROM:08B1
ROM:08B1 loc_8B1:                                ; CODE XREF: adjust_frequency_for_chan+28j
ROM:08B1                 cpi     r30, 0x42 ; 'B'
ROM:08B2                 ldi     r26, 0x21 ; '!'
ROM:08B3                 cpc     r31, r26
ROM:08B4                 brne    loc_8CE         ; Frequency = AB
ROM:08B5                 ldi     r30, 0xAD ; '¡'
ROM:08B6                 ldi     r31, 0x87 ; 'ç'
ROM:08B7                 st      -Y, r31
ROM:08B8                 st      -Y, r30
ROM:08B9                 call    read_write_two_bytes_SPI
ROM:08BB                 ldi     r30, 0xF8 ; '°'
ROM:08BC                 ldi     r31, 0x88 ; 'ê'
ROM:08BD                 st      -Y, r31
ROM:08BE                 st      -Y, r30
ROM:08BF                 call    read_write_two_bytes_SPI
ROM:08C1                 ldi     r30, 0xF0 ; '='
ROM:08C2                 ldi     r31, 0x8A ; 'è'
ROM:08C3                 st      -Y, r31
ROM:08C4                 st      -Y, r30
ROM:08C5                 call    read_write_two_bytes_SPI
ROM:08C7                 ldi     r30, 0x60 ; '`'
ROM:08C8                 ldi     r31, 0x8B ; 'ï'
ROM:08C9                 st      -Y, r31
ROM:08CA                 st      -Y, r30
ROM:08CB                 call    read_write_two_bytes_SPI
ROM:08CD                 rjmp    loc_A63         ; Freq1 = 0xADF8 = -21000
ROM:08CD                                         ; = (903.5 MHz) + (-21000 * 500 Hz)
ROM:08CD                                         ; = 904.5 MHz
ROM:08CD                                         ;
ROM:08CD                                         ;
ROM:08CD                                         ; Freq2 = 0xF060 = -4000
ROM:08CD                                         ; = (915.0 MHz) + (-4000 * 500 Hz)
ROM:08CD                                         ; = 913.0 MHz
ROM:08CE ; ---------------------------------------------------------------------------
ROM:08CE
ROM:08CE loc_8CE:                                ; CODE XREF: adjust_frequency_for_chan+45j
ROM:08CE                 cpi     r30, 0x43 ; 'C'
ROM:08CF                 ldi     r26, 0x21 ; '!'
ROM:08D0                 cpc     r31, r26
ROM:08D1                 brne    loc_8EB         ; Frequency = AC
ROM:08D2                 ldi     r30, 0xB9 ; '¦'
ROM:08D3                 ldi     r31, 0x87 ; 'ç'
ROM:08D4                 st      -Y, r31
ROM:08D5                 st      -Y, r30
ROM:08D6                 call    read_write_two_bytes_SPI
ROM:08D8                 ldi     r30, 0xB0 ; '¦'
ROM:08D9                 ldi     r31, 0x88 ; 'ê'
ROM:08DA                 st      -Y, r31
ROM:08DB                 st      -Y, r30
ROM:08DC                 call    read_write_two_bytes_SPI
ROM:08DE                 ldi     r30, 0xF8 ; '°'
ROM:08DF                 ldi     r31, 0x8A ; 'è'
ROM:08E0                 st      -Y, r31
ROM:08E1                 st      -Y, r30
ROM:08E2                 call    read_write_two_bytes_SPI
ROM:08E4                 ldi     r30, 0x30 ; '0'
ROM:08E5                 ldi     r31, 0x8B ; 'ï'
ROM:08E6                 st      -Y, r31
ROM:08E7                 st      -Y, r30
ROM:08E8                 call    read_write_two_bytes_SPI
ROM:08EA                 rjmp    loc_A63         ; Freq1 = 906.0
ROM:08EA                                         ; Freq2 = 914.0
ROM:08EB ; ---------------------------------------------------------------------------
ROM:08EB
ROM:08EB loc_8EB:                                ; CODE XREF: adjust_frequency_for_chan+62j
ROM:08EB                 cpi     r30, 0x44 ; 'D'
ROM:08EC                 ldi     r26, 0x21 ; '!'
ROM:08ED                 cpc     r31, r26
ROM:08EE                 brne    loc_908         ; Frequency = AD
ROM:08EF                 ldi     r30, 0xC5 ; '+'
ROM:08F0                 ldi     r31, 0x87 ; 'ç'
ROM:08F1                 st      -Y, r31
ROM:08F2                 st      -Y, r30
ROM:08F3                 call    read_write_two_bytes_SPI
ROM:08F5                 ldi     r30, 0x68 ; 'h'
ROM:08F6                 ldi     r31, 0x88 ; 'ê'
ROM:08F7                 st      -Y, r31
ROM:08F8                 st      -Y, r30
ROM:08F9                 call    read_write_two_bytes_SPI
ROM:08FB                 ldi     r30, 0
ROM:08FC                 ldi     r31, 0x8A ; 'è'
ROM:08FD                 st      -Y, r31
ROM:08FE                 st      -Y, r30
ROM:08FF                 call    read_write_two_bytes_SPI
ROM:0901                 ldi     r30, 0
ROM:0902                 ldi     r31, 0x8B ; 'ï'
ROM:0903                 st      -Y, r31
ROM:0904                 st      -Y, r30
ROM:0905                 call    read_write_two_bytes_SPI
ROM:0907                 rjmp    loc_A63         ; Freq1 = 907.5
ROM:0907                                         ; Freq2 = 915.0
ROM:0908 ; ---------------------------------------------------------------------------
ROM:0908
ROM:0908 loc_908:                                ; CODE XREF: adjust_frequency_for_chan+7Fj
ROM:0908                 cpi     r30, 0x41 ; 'A'
ROM:0909                 ldi     r26, 0x22 ; '"'
ROM:090A                 cpc     r31, r26
ROM:090B                 brne    loc_925         ; Frequency = BA
ROM:090C                 ldi     r30, 0xCD ; '-'
ROM:090D                 ldi     r31, 0x87 ; 'ç'
ROM:090E                 st      -Y, r31
ROM:090F                 st      -Y, r30
ROM:0910                 call    read_write_two_bytes_SPI
ROM:0912                 ldi     r30, 0x38 ; '8'
ROM:0913                 ldi     r31, 0x88 ; 'ê'
ROM:0914                 st      -Y, r31
ROM:0915                 st      -Y, r30
ROM:0916                 call    read_write_two_bytes_SPI
ROM:0918                 ldi     r30, 7
ROM:0919                 ldi     r31, 0x8A ; 'è'
ROM:091A                 st      -Y, r31
ROM:091B                 st      -Y, r30
ROM:091C                 call    read_write_two_bytes_SPI
ROM:091E                 ldi     r30, 0xD0 ; '-'
ROM:091F                 ldi     r31, 0x8B ; 'ï'
ROM:0920                 st      -Y, r31
ROM:0921                 st      -Y, r30
ROM:0922                 call    read_write_two_bytes_SPI
ROM:0924                 rjmp    loc_A63         ; Freq1 = 908.5
ROM:0924                                         ; Freq2 = 916.0
ROM:0925 ; ---------------------------------------------------------------------------
ROM:0925
ROM:0925 loc_925:                                ; CODE XREF: adjust_frequency_for_chan+9Cj
ROM:0925                 cpi     r30, 0x42 ; 'B'
ROM:0926                 ldi     r26, 0x22 ; '"'
ROM:0927                 cpc     r31, r26
ROM:0928                 brne    loc_942         ; Frequency = BB
ROM:0929                 ldi     r30, 0xD8 ; '+'
ROM:092A                 ldi     r31, 0x87 ; 'ç'
ROM:092B                 st      -Y, r31
ROM:092C                 st      -Y, r30
ROM:092D                 call    read_write_two_bytes_SPI
ROM:092F                 ldi     r30, 0xF0 ; '='
ROM:0930                 ldi     r31, 0x88 ; 'ê'
ROM:0931                 st      -Y, r31
ROM:0932                 st      -Y, r30
ROM:0933                 call    read_write_two_bytes_SPI
ROM:0935                 ldi     r30, 0x1F
ROM:0936                 ldi     r31, 0x8A ; 'è'
ROM:0937                 st      -Y, r31
ROM:0938                 st      -Y, r30
ROM:0939                 call    read_write_two_bytes_SPI
ROM:093B                 ldi     r30, 0x40 ; '@'
ROM:093C                 ldi     r31, 0x8B ; 'ï'
ROM:093D                 st      -Y, r31
ROM:093E                 st      -Y, r30
ROM:093F                 call    read_write_two_bytes_SPI
ROM:0941                 rjmp    loc_A63         ; Freq1 = 910.0
ROM:0941                                         ; Freq2 = 919.0
ROM:0942 ; ---------------------------------------------------------------------------
ROM:0942
ROM:0942 loc_942:                                ; CODE XREF: adjust_frequency_for_chan+B9j
ROM:0942                 cpi     r30, 0x43 ; 'C'
ROM:0943                 ldi     r26, 0x22 ; '"'
ROM:0944                 cpc     r31, r26
ROM:0945                 brne    loc_95F         ; Frequency = BC
ROM:0946                 ldi     r30, 0xE4 ; 'S'
ROM:0947                 ldi     r31, 0x87 ; 'ç'
ROM:0948                 st      -Y, r31
ROM:0949                 st      -Y, r30
ROM:094A                 call    read_write_two_bytes_SPI
ROM:094C                 ldi     r30, 0xA8 ; '¿'
ROM:094D                 ldi     r31, 0x88 ; 'ê'
ROM:094E                 st      -Y, r31
ROM:094F                 st      -Y, r30
ROM:0950                 call    read_write_two_bytes_SPI
ROM:0952                 ldi     r30, 0x27 ; '''
ROM:0953                 ldi     r31, 0x8A ; 'è'
ROM:0954                 st      -Y, r31
ROM:0955                 st      -Y, r30
ROM:0956                 call    read_write_two_bytes_SPI
ROM:0958                 ldi     r30, 0x10
ROM:0959                 ldi     r31, 0x8B ; 'ï'
ROM:095A                 st      -Y, r31
ROM:095B                 st      -Y, r30
ROM:095C                 call    read_write_two_bytes_SPI
ROM:095E                 rjmp    loc_A63         ; Freq1 = 911.5
ROM:095E                                         ; Freq2 = 920.0
ROM:095F ; ---------------------------------------------------------------------------
ROM:095F
ROM:095F loc_95F:                                ; CODE XREF: adjust_frequency_for_chan+D6j
ROM:095F                 cpi     r30, 0x44 ; 'D'
ROM:0960                 ldi     r26, 0x22 ; '"'
ROM:0961                 cpc     r31, r26
ROM:0962                 brne    loc_97C         ; Frequency = BD
ROM:0963                 ldi     r30, 0xEC ; '8'
ROM:0964                 ldi     r31, 0x87 ; 'ç'
ROM:0965                 st      -Y, r31
ROM:0966                 st      -Y, r30
ROM:0967                 call    read_write_two_bytes_SPI
ROM:0969                 ldi     r30, 0x78 ; 'x'
ROM:096A                 ldi     r31, 0x88 ; 'ê'
ROM:096B                 st      -Y, r31
ROM:096C                 st      -Y, r30
ROM:096D                 call    read_write_two_bytes_SPI
ROM:096F                 ldi     r30, 0x2E ; '.'
ROM:0970                 ldi     r31, 0x8A ; 'è'
ROM:0971                 st      -Y, r31
ROM:0972                 st      -Y, r30
ROM:0973                 call    read_write_two_bytes_SPI
ROM:0975                 ldi     r30, 0xE0 ; 'a'
ROM:0976                 ldi     r31, 0x8B ; 'ï'
ROM:0977                 st      -Y, r31
ROM:0978                 st      -Y, r30
ROM:0979                 call    read_write_two_bytes_SPI
ROM:097B                 rjmp    loc_A63         ; Freq1 = 912.5
ROM:097B                                         ; Freq2 = 921.0
ROM:097C ; ---------------------------------------------------------------------------
ROM:097C
ROM:097C loc_97C:                                ; CODE XREF: adjust_frequency_for_chan+F3j
ROM:097C                 cpi     r30, 0x41 ; 'A'
ROM:097D                 ldi     r26, 0x23 ; '#'
ROM:097E                 cpc     r31, r26
ROM:097F                 brne    loc_999         ; Frequency = CA
ROM:0980                 ldi     r30, 0xF8 ; '°'
ROM:0981                 ldi     r31, 0x87 ; 'ç'
ROM:0982                 st      -Y, r31
ROM:0983                 st      -Y, r30
ROM:0984                 call    read_write_two_bytes_SPI
ROM:0986                 ldi     r30, 0x30 ; '0'
ROM:0987                 ldi     r31, 0x88 ; 'ê'
ROM:0988                 st      -Y, r31
ROM:0989                 st      -Y, r30
ROM:098A                 call    read_write_two_bytes_SPI
ROM:098C                 ldi     r30, 0x36 ; '6'
ROM:098D                 ldi     r31, 0x8A ; 'è'
ROM:098E                 st      -Y, r31
ROM:098F                 st      -Y, r30
ROM:0990                 call    read_write_two_bytes_SPI
ROM:0992                 ldi     r30, 0xB0 ; '¦'
ROM:0993                 ldi     r31, 0x8B ; 'ï'
ROM:0994                 st      -Y, r31
ROM:0995                 st      -Y, r30
ROM:0996                 call    read_write_two_bytes_SPI
ROM:0998                 rjmp    loc_A63         ; Freq1 = 914.0
ROM:0998                                         ; Freq2 = 922.0
ROM:0999 ; ---------------------------------------------------------------------------
ROM:0999
ROM:0999 loc_999:                                ; CODE XREF: adjust_frequency_for_chan+110j
ROM:0999                 cpi     r30, 0x42 ; 'B'
ROM:099A                 ldi     r26, 0x23 ; '#'
ROM:099B                 cpc     r31, r26
ROM:099C                 brne    loc_9B6         ; Frequency = CB
ROM:099D                 ldi     r30, 3
ROM:099E                 ldi     r31, 0x87 ; 'ç'
ROM:099F                 st      -Y, r31
ROM:09A0                 st      -Y, r30
ROM:09A1                 call    read_write_two_bytes_SPI
ROM:09A3                 ldi     r30, 0xE8 ; 'F'
ROM:09A4                 ldi     r31, 0x88 ; 'ê'
ROM:09A5                 st      -Y, r31
ROM:09A6                 st      -Y, r30
ROM:09A7                 call    read_write_two_bytes_SPI
ROM:09A9                 ldi     r30, 0x3E ; '>'
ROM:09AA                 ldi     r31, 0x8A ; 'è'
ROM:09AB                 st      -Y, r31
ROM:09AC                 st      -Y, r30
ROM:09AD                 call    read_write_two_bytes_SPI
ROM:09AF                 ldi     r30, 0x80 ; 'Ç'
ROM:09B0                 ldi     r31, 0x8B ; 'ï'
ROM:09B1                 st      -Y, r31
ROM:09B2                 st      -Y, r30
ROM:09B3                 call    read_write_two_bytes_SPI
ROM:09B5                 rjmp    loc_A63         ; Freq1 = 915.5
ROM:09B5                                         ; Freq2 = 923.0
ROM:09B6 ; ---------------------------------------------------------------------------
ROM:09B6
ROM:09B6 loc_9B6:                                ; CODE XREF: adjust_frequency_for_chan+12Dj
ROM:09B6                 cpi     r30, 0x43 ; 'C'
ROM:09B7                 ldi     r26, 0x23 ; '#'
ROM:09B8                 cpc     r31, r26
ROM:09B9                 brne    loc_9D3         ; Frequency = CC
ROM:09BA                 ldi     r30, 0xB
ROM:09BB                 ldi     r31, 0x87 ; 'ç'
ROM:09BC                 st      -Y, r31
ROM:09BD                 st      -Y, r30
ROM:09BE                 call    read_write_two_bytes_SPI
ROM:09C0                 ldi     r30, 0xB8 ; '+'
ROM:09C1                 ldi     r31, 0x88 ; 'ê'
ROM:09C2                 st      -Y, r31
ROM:09C3                 st      -Y, r30
ROM:09C4                 call    read_write_two_bytes_SPI
ROM:09C6                 ldi     r30, 0xC1 ; '-'
ROM:09C7                 ldi     r31, 0x8A ; 'è'
ROM:09C8                 st      -Y, r31
ROM:09C9                 st      -Y, r30
ROM:09CA                 call    read_write_two_bytes_SPI
ROM:09CC                 ldi     r30, 0x80 ; 'Ç'
ROM:09CD                 ldi     r31, 0x8B ; 'ï'
ROM:09CE                 st      -Y, r31
ROM:09CF                 st      -Y, r30
ROM:09D0                 call    read_write_two_bytes_SPI
ROM:09D2                 rjmp    loc_A63         ; Freq1 = 916.5
ROM:09D2                                         ; Freq2 = 907.0
ROM:09D3 ; ---------------------------------------------------------------------------
ROM:09D3
ROM:09D3 loc_9D3:                                ; CODE XREF: adjust_frequency_for_chan+14Aj
ROM:09D3                 cpi     r30, 0x44 ; 'D'
ROM:09D4                 ldi     r26, 0x23 ; '#'
ROM:09D5                 cpc     r31, r26
ROM:09D6                 brne    loc_9F0         ; Frequency = CD
ROM:09D7                 ldi     r30, 0x17
ROM:09D8                 ldi     r31, 0x87 ; 'ç'
ROM:09D9                 st      -Y, r31
ROM:09DA                 st      -Y, r30
ROM:09DB                 call    read_write_two_bytes_SPI
ROM:09DD                 ldi     r30, 0x70 ; 'p'
ROM:09DE                 ldi     r31, 0x88 ; 'ê'
ROM:09DF                 st      -Y, r31
ROM:09E0                 st      -Y, r30
ROM:09E1                 call    read_write_two_bytes_SPI
ROM:09E3                 ldi     r30, 0xC9 ; '+'
ROM:09E4                 ldi     r31, 0x8A ; 'è'
ROM:09E5                 st      -Y, r31
ROM:09E6                 st      -Y, r30
ROM:09E7                 call    read_write_two_bytes_SPI
ROM:09E9                 ldi     r30, 0x50 ; 'P'
ROM:09EA                 ldi     r31, 0x8B ; 'ï'
ROM:09EB                 st      -Y, r31
ROM:09EC                 st      -Y, r30
ROM:09ED                 call    read_write_two_bytes_SPI
ROM:09EF                 rjmp    loc_A63         ; Freq1 = 918.0
ROM:09EF                                         ; Freq2 = 908.0
ROM:09F0 ; ---------------------------------------------------------------------------
ROM:09F0
ROM:09F0 loc_9F0:                                ; CODE XREF: adjust_frequency_for_chan+167j
ROM:09F0                 cpi     r30, 0x41 ; 'A'
ROM:09F1                 ldi     r26, 0x24 ; '$'
ROM:09F2                 cpc     r31, r26
ROM:09F3                 brne    loc_A0D         ; Frequency = DA
ROM:09F4                 ldi     r30, 0x1F
ROM:09F5                 ldi     r31, 0x87 ; 'ç'
ROM:09F6                 st      -Y, r31
ROM:09F7                 st      -Y, r30
ROM:09F8                 call    read_write_two_bytes_SPI
ROM:09FA                 ldi     r30, 0x40 ; '@'
ROM:09FB                 ldi     r31, 0x88 ; 'ê'
ROM:09FC                 st      -Y, r31
ROM:09FD                 st      -Y, r30
ROM:09FE                 call    read_write_two_bytes_SPI
ROM:0A00                 ldi     r30, 0xB5 ; '¦'
ROM:0A01                 ldi     r31, 0x8A ; 'è'
ROM:0A02                 st      -Y, r31
ROM:0A03                 st      -Y, r30
ROM:0A04                 call    read_write_two_bytes_SPI
ROM:0A06                 ldi     r30, 0xC8 ; '+'
ROM:0A07                 ldi     r31, 0x8B ; 'ï'
ROM:0A08                 st      -Y, r31
ROM:0A09                 st      -Y, r30
ROM:0A0A                 call    read_write_two_bytes_SPI
ROM:0A0C                 rjmp    loc_A63         ; Freq1 = 919.0
ROM:0A0C                                         ; Freq2 = 905.5
ROM:0A0D ; ---------------------------------------------------------------------------
ROM:0A0D
ROM:0A0D loc_A0D:                                ; CODE XREF: adjust_frequency_for_chan+184j
ROM:0A0D                 cpi     r30, 0x42 ; 'B'
ROM:0A0E                 ldi     r26, 0x24 ; '$'
ROM:0A0F                 cpc     r31, r26
ROM:0A10                 brne    loc_A2A         ; Frequency = DB
ROM:0A11                 ldi     r30, 0x2A ; '*'
ROM:0A12                 ldi     r31, 0x87 ; 'ç'
ROM:0A13                 st      -Y, r31
ROM:0A14                 st      -Y, r30
ROM:0A15                 call    read_write_two_bytes_SPI
ROM:0A17                 ldi     r30, 0xF8 ; '°'
ROM:0A18                 ldi     r31, 0x88 ; 'ê'
ROM:0A19                 st      -Y, r31
ROM:0A1A                 st      -Y, r30
ROM:0A1B                 call    read_write_two_bytes_SPI
ROM:0A1D                 ldi     r30, 0xD1 ; '-'
ROM:0A1E                 ldi     r31, 0x8A ; 'è'
ROM:0A1F                 st      -Y, r31
ROM:0A20                 st      -Y, r30
ROM:0A21                 call    read_write_two_bytes_SPI
ROM:0A23                 ldi     r30, 0x20 ; ' '
ROM:0A24                 ldi     r31, 0x8B ; 'ï'
ROM:0A25                 st      -Y, r31
ROM:0A26                 st      -Y, r30
ROM:0A27                 call    read_write_two_bytes_SPI
ROM:0A29                 rjmp    loc_A63         ; Freq1 = 920.5
ROM:0A29                                         ; Freq2 = 909.0
ROM:0A2A ; ---------------------------------------------------------------------------
ROM:0A2A
ROM:0A2A loc_A2A:                                ; CODE XREF: adjust_frequency_for_chan+1A1j
ROM:0A2A                 cpi     r30, 0x43 ; 'C'
ROM:0A2B                 ldi     r26, 0x24 ; '$'
ROM:0A2C                 cpc     r31, r26
ROM:0A2D                 brne    loc_A47         ; Frequency = DC
ROM:0A2E                 ldi     r30, 0x36 ; '6'
ROM:0A2F                 ldi     r31, 0x87 ; 'ç'
ROM:0A30                 st      -Y, r31
ROM:0A31                 st      -Y, r30
ROM:0A32                 call    read_write_two_bytes_SPI
ROM:0A34                 ldi     r30, 0xB0 ; '¦'
ROM:0A35                 ldi     r31, 0x88 ; 'ê'
ROM:0A36                 st      -Y, r31
ROM:0A37                 st      -Y, r30
ROM:0A38                 call    read_write_two_bytes_SPI
ROM:0A3A                 ldi     r30, 0xE0 ; 'a'
ROM:0A3B                 ldi     r31, 0x8A ; 'è'
ROM:0A3C                 st      -Y, r31
ROM:0A3D                 st      -Y, r30
ROM:0A3E                 call    read_write_two_bytes_SPI
ROM:0A40                 ldi     r30, 0xC0 ; '+'
ROM:0A41                 ldi     r31, 0x8B ; 'ï'
ROM:0A42                 st      -Y, r31
ROM:0A43                 st      -Y, r30
ROM:0A44                 call    read_write_two_bytes_SPI
ROM:0A46                 rjmp    loc_A63         ; Freq1 = 922.0
ROM:0A46                                         ; Freq2 = 911.0
ROM:0A47 ; ---------------------------------------------------------------------------
ROM:0A47
ROM:0A47 loc_A47:                                ; CODE XREF: adjust_frequency_for_chan+1BEj
ROM:0A47                 cpi     r30, 0x44 ; 'D'
ROM:0A48                 ldi     r26, 0x24 ; '$'
ROM:0A49                 cpc     r31, r26
ROM:0A4A                 brne    loc_A63         ; Frequency = DD
ROM:0A4B                 ldi     r30, 0x3E ; '>'
ROM:0A4C                 ldi     r31, 0x87 ; 'ç'
ROM:0A4D                 st      -Y, r31
ROM:0A4E                 st      -Y, r30
ROM:0A4F                 call    read_write_two_bytes_SPI
ROM:0A51                 ldi     r30, 0x80 ; 'Ç'
ROM:0A52                 ldi     r31, 0x88 ; 'ê'
ROM:0A53                 st      -Y, r31
ROM:0A54                 st      -Y, r30
ROM:0A55                 call    read_write_two_bytes_SPI
ROM:0A57                 ldi     r30, 0xD8 ; '+'
ROM:0A58                 ldi     r31, 0x8A ; 'è'
ROM:0A59                 st      -Y, r31
ROM:0A5A                 st      -Y, r30
ROM:0A5B                 call    read_write_two_bytes_SPI
ROM:0A5D                 ldi     r30, 0xF0 ; '='
ROM:0A5E                 ldi     r31, 0x8B ; 'ï'
ROM:0A5F                 st      -Y, r31
ROM:0A60                 st      -Y, r30
ROM:0A61                 call    read_write_two_bytes_SPI ; Freq1 = 923.0
ROM:0A61                                         ; Freq2 = 910.0
ROM:0A63
ROM:0A63 loc_A63:                                ; CODE XREF: initialize_radio_and_mem+ACj
ROM:0A63                                         ; sub_50C+27j ...
ROM:0A63                 adiw    r28, 3
ROM:0A64                 ret
ROM:0A64 ; End of function adjust_frequency_for_chan
ROM:0A64
ROM:0A65
ROM:0A65 ; =============== S U B R O U T I N E =======================================
ROM:0A65
ROM:0A65
ROM:0A65 adjust_frequency_reverse:               ; CODE XREF: __RESET+17Dp
ROM:0A65                                         ; __RESET+254p
ROM:0A65                 ld      r30, Y
ROM:0A66                 ldd     r31, Y+1        ; Z = *Y
ROM:0A67                 cpi     r30, 0x41 ; 'A'
ROM:0A68                 ldi     r26, 0x21 ; '!'
ROM:0A69                 cpc     r31, r26
ROM:0A6A                 brne    loc_A84
ROM:0A6B                 ldi     r30, 0xF
ROM:0A6C                 ldi     r31, 0x87 ; 'ç'
ROM:0A6D                 st      -Y, r31
ROM:0A6E                 st      -Y, r30
ROM:0A6F                 call    read_write_two_bytes_SPI
ROM:0A71                 ldi     r30, 0xA0 ; 'á'
ROM:0A72                 ldi     r31, 0x88 ; 'ê'
ROM:0A73                 st      -Y, r31
ROM:0A74                 st      -Y, r30
ROM:0A75                 call    read_write_two_bytes_SPI
ROM:0A77                 ldi     r30, 0xA6 ; 'ª'
ROM:0A78                 ldi     r31, 0x8A ; 'è'
ROM:0A79                 st      -Y, r31
ROM:0A7A                 st      -Y, r30
ROM:0A7B                 call    read_write_two_bytes_SPI
ROM:0A7D                 ldi     r30, 0x28 ; '('
ROM:0A7E                 ldi     r31, 0x8B ; 'ï'
ROM:0A7F                 st      -Y, r31
ROM:0A80                 st      -Y, r30
ROM:0A81                 call    read_write_two_bytes_SPI
ROM:0A83                 rjmp    loc_C03
ROM:0A84 ; ---------------------------------------------------------------------------
ROM:0A84
ROM:0A84 loc_A84:                                ; CODE XREF: adjust_frequency_reverse+5j
ROM:0A84                 cpi     r30, 0x42 ; 'B'
ROM:0A85                 ldi     r26, 0x21 ; '!'
ROM:0A86                 cpc     r31, r26
ROM:0A87                 brne    loc_AA1
ROM:0A88                 ldi     r30, 0xF0 ; '='
ROM:0A89                 ldi     r31, 0x87 ; 'ç'
ROM:0A8A                 st      -Y, r31
ROM:0A8B                 st      -Y, r30
ROM:0A8C                 call    read_write_two_bytes_SPI
ROM:0A8E                 ldi     r30, 0x60 ; '`'
ROM:0A8F                 ldi     r31, 0x88 ; 'ê'
ROM:0A90                 st      -Y, r31
ROM:0A91                 st      -Y, r30
ROM:0A92                 call    read_write_two_bytes_SPI
ROM:0A94                 ldi     r30, 0xAD ; '¡'
ROM:0A95                 ldi     r31, 0x8A ; 'è'
ROM:0A96                 st      -Y, r31
ROM:0A97                 st      -Y, r30
ROM:0A98                 call    read_write_two_bytes_SPI
ROM:0A9A                 ldi     r30, 0xF8 ; '°'
ROM:0A9B                 ldi     r31, 0x8B ; 'ï'
ROM:0A9C                 st      -Y, r31
ROM:0A9D                 st      -Y, r30
ROM:0A9E                 call    read_write_two_bytes_SPI
ROM:0AA0                 rjmp    loc_C03
ROM:0AA1 ; ---------------------------------------------------------------------------
ROM:0AA1
ROM:0AA1 loc_AA1:                                ; CODE XREF: adjust_frequency_reverse+22j
ROM:0AA1                 cpi     r30, 0x43 ; 'C'
ROM:0AA2                 ldi     r26, 0x21 ; '!'
ROM:0AA3                 cpc     r31, r26
ROM:0AA4                 brne    loc_ABE
ROM:0AA5                 ldi     r30, 0xF8 ; '°'
ROM:0AA6                 ldi     r31, 0x87 ; 'ç'
ROM:0AA7                 st      -Y, r31
ROM:0AA8                 st      -Y, r30
ROM:0AA9                 call    read_write_two_bytes_SPI
ROM:0AAB                 ldi     r30, 0x30 ; '0'
ROM:0AAC                 ldi     r31, 0x88 ; 'ê'
ROM:0AAD                 st      -Y, r31
ROM:0AAE                 st      -Y, r30
ROM:0AAF                 call    read_write_two_bytes_SPI
ROM:0AB1                 ldi     r30, 0xB9 ; '¦'
ROM:0AB2                 ldi     r31, 0x8A ; 'è'
ROM:0AB3                 st      -Y, r31
ROM:0AB4                 st      -Y, r30
ROM:0AB5                 call    read_write_two_bytes_SPI
ROM:0AB7                 ldi     r30, 0xB0 ; '¦'
ROM:0AB8                 ldi     r31, 0x8B ; 'ï'
ROM:0AB9                 st      -Y, r31
ROM:0ABA                 st      -Y, r30
ROM:0ABB                 call    read_write_two_bytes_SPI
ROM:0ABD                 rjmp    loc_C03
ROM:0ABE ; ---------------------------------------------------------------------------
ROM:0ABE
ROM:0ABE loc_ABE:                                ; CODE XREF: adjust_frequency_reverse+3Fj
ROM:0ABE                 cpi     r30, 0x44 ; 'D'
ROM:0ABF                 ldi     r26, 0x21 ; '!'
ROM:0AC0                 cpc     r31, r26
ROM:0AC1                 brne    loc_AD8
ROM:0AC2                 ldi     r30, 0
ROM:0AC3                 ldi     r31, 0x87 ; 'ç'
ROM:0AC4                 st      -Y, r31
ROM:0AC5                 st      -Y, r30
ROM:0AC6                 call    read_write_two_bytes_SPI
ROM:0AC8                 ldi     r30, 0
ROM:0AC9                 ldi     r31, 0x88 ; 'ê'
ROM:0ACA                 st      -Y, r31
ROM:0ACB                 st      -Y, r30
ROM:0ACC                 rcall   read_write_two_bytes_SPI
ROM:0ACD                 ldi     r30, 0xC5 ; '+'
ROM:0ACE                 ldi     r31, 0x8A ; 'è'
ROM:0ACF                 st      -Y, r31
ROM:0AD0                 st      -Y, r30
ROM:0AD1                 rcall   read_write_two_bytes_SPI
ROM:0AD2                 ldi     r30, 0x68 ; 'h'
ROM:0AD3                 ldi     r31, 0x8B ; 'ï'
ROM:0AD4                 st      -Y, r31
ROM:0AD5                 st      -Y, r30
ROM:0AD6                 rcall   read_write_two_bytes_SPI
ROM:0AD7                 rjmp    loc_C03
ROM:0AD8 ; ---------------------------------------------------------------------------
ROM:0AD8
ROM:0AD8 loc_AD8:                                ; CODE XREF: adjust_frequency_reverse+5Cj
ROM:0AD8                 cpi     r30, 0x41 ; 'A'
ROM:0AD9                 ldi     r26, 0x22 ; '"'
ROM:0ADA                 cpc     r31, r26
ROM:0ADB                 brne    loc_AF1
ROM:0ADC                 ldi     r30, 7
ROM:0ADD                 ldi     r31, 0x87 ; 'ç'
ROM:0ADE                 st      -Y, r31
ROM:0ADF                 st      -Y, r30
ROM:0AE0                 rcall   read_write_two_bytes_SPI
ROM:0AE1                 ldi     r30, 0xD0 ; '-'
ROM:0AE2                 ldi     r31, 0x88 ; 'ê'
ROM:0AE3                 st      -Y, r31
ROM:0AE4                 st      -Y, r30
ROM:0AE5                 rcall   read_write_two_bytes_SPI
ROM:0AE6                 ldi     r30, 0xCD ; '-'
ROM:0AE7                 ldi     r31, 0x8A ; 'è'
ROM:0AE8                 st      -Y, r31
ROM:0AE9                 st      -Y, r30
ROM:0AEA                 rcall   read_write_two_bytes_SPI
ROM:0AEB                 ldi     r30, 0x38 ; '8'
ROM:0AEC                 ldi     r31, 0x8B ; 'ï'
ROM:0AED                 st      -Y, r31
ROM:0AEE                 st      -Y, r30
ROM:0AEF                 rcall   read_write_two_bytes_SPI
ROM:0AF0                 rjmp    loc_C03
ROM:0AF1 ; ---------------------------------------------------------------------------
ROM:0AF1
ROM:0AF1 loc_AF1:                                ; CODE XREF: adjust_frequency_reverse+76j
ROM:0AF1                 cpi     r30, 0x42 ; 'B'
ROM:0AF2                 ldi     r26, 0x22 ; '"'
ROM:0AF3                 cpc     r31, r26
ROM:0AF4                 brne    loc_B0A
ROM:0AF5                 ldi     r30, 0x1F
ROM:0AF6                 ldi     r31, 0x87 ; 'ç'
ROM:0AF7                 st      -Y, r31
ROM:0AF8                 st      -Y, r30
ROM:0AF9                 rcall   read_write_two_bytes_SPI
ROM:0AFA                 ldi     r30, 0x40 ; '@'
ROM:0AFB                 ldi     r31, 0x88 ; 'ê'
ROM:0AFC                 st      -Y, r31
ROM:0AFD                 st      -Y, r30
ROM:0AFE                 rcall   read_write_two_bytes_SPI
ROM:0AFF                 ldi     r30, 0xD8 ; '+'
ROM:0B00                 ldi     r31, 0x8A ; 'è'
ROM:0B01                 st      -Y, r31
ROM:0B02                 st      -Y, r30
ROM:0B03                 rcall   read_write_two_bytes_SPI
ROM:0B04                 ldi     r30, 0xF0 ; '='
ROM:0B05                 ldi     r31, 0x8B ; 'ï'
ROM:0B06                 st      -Y, r31
ROM:0B07                 st      -Y, r30
ROM:0B08                 rcall   read_write_two_bytes_SPI
ROM:0B09                 rjmp    loc_C03
ROM:0B0A ; ---------------------------------------------------------------------------
ROM:0B0A
ROM:0B0A loc_B0A:                                ; CODE XREF: adjust_frequency_reverse+8Fj
ROM:0B0A                 cpi     r30, 0x43 ; 'C'
ROM:0B0B                 ldi     r26, 0x22 ; '"'
ROM:0B0C                 cpc     r31, r26
ROM:0B0D                 brne    loc_B23
ROM:0B0E                 ldi     r30, 0x27 ; '''
ROM:0B0F                 ldi     r31, 0x87 ; 'ç'
ROM:0B10                 st      -Y, r31
ROM:0B11                 st      -Y, r30
ROM:0B12                 rcall   read_write_two_bytes_SPI
ROM:0B13                 ldi     r30, 0x10
ROM:0B14                 ldi     r31, 0x88 ; 'ê'
ROM:0B15                 st      -Y, r31
ROM:0B16                 st      -Y, r30
ROM:0B17                 rcall   read_write_two_bytes_SPI
ROM:0B18                 ldi     r30, 0xE4 ; 'S'
ROM:0B19                 ldi     r31, 0x8A ; 'è'
ROM:0B1A                 st      -Y, r31
ROM:0B1B                 st      -Y, r30
ROM:0B1C                 rcall   read_write_two_bytes_SPI
ROM:0B1D                 ldi     r30, 0xA8 ; '¿'
ROM:0B1E                 ldi     r31, 0x8B ; 'ï'
ROM:0B1F                 st      -Y, r31
ROM:0B20                 st      -Y, r30
ROM:0B21                 rcall   read_write_two_bytes_SPI
ROM:0B22                 rjmp    loc_C03
ROM:0B23 ; ---------------------------------------------------------------------------
ROM:0B23
ROM:0B23 loc_B23:                                ; CODE XREF: adjust_frequency_reverse+A8j
ROM:0B23                 cpi     r30, 0x44 ; 'D'
ROM:0B24                 ldi     r26, 0x22 ; '"'
ROM:0B25                 cpc     r31, r26
ROM:0B26                 brne    loc_B3C
ROM:0B27                 ldi     r30, 0x2E ; '.'
ROM:0B28                 ldi     r31, 0x87 ; 'ç'
ROM:0B29                 st      -Y, r31
ROM:0B2A                 st      -Y, r30
ROM:0B2B                 rcall   read_write_two_bytes_SPI
ROM:0B2C                 ldi     r30, 0xE0 ; 'a'
ROM:0B2D                 ldi     r31, 0x88 ; 'ê'
ROM:0B2E                 st      -Y, r31
ROM:0B2F                 st      -Y, r30
ROM:0B30                 rcall   read_write_two_bytes_SPI
ROM:0B31                 ldi     r30, 0xEC ; '8'
ROM:0B32                 ldi     r31, 0x8A ; 'è'
ROM:0B33                 st      -Y, r31
ROM:0B34                 st      -Y, r30
ROM:0B35                 rcall   read_write_two_bytes_SPI
ROM:0B36                 ldi     r30, 0x78 ; 'x'
ROM:0B37                 ldi     r31, 0x8B ; 'ï'
ROM:0B38                 st      -Y, r31
ROM:0B39                 st      -Y, r30
ROM:0B3A                 rcall   read_write_two_bytes_SPI
ROM:0B3B                 rjmp    loc_C03
ROM:0B3C ; ---------------------------------------------------------------------------
ROM:0B3C
ROM:0B3C loc_B3C:                                ; CODE XREF: adjust_frequency_reverse+C1j
ROM:0B3C                 cpi     r30, 0x41 ; 'A'
ROM:0B3D                 ldi     r26, 0x23 ; '#'
ROM:0B3E                 cpc     r31, r26
ROM:0B3F                 brne    loc_B55
ROM:0B40                 ldi     r30, 0x36 ; '6'
ROM:0B41                 ldi     r31, 0x87 ; 'ç'
ROM:0B42                 st      -Y, r31
ROM:0B43                 st      -Y, r30
ROM:0B44                 rcall   read_write_two_bytes_SPI
ROM:0B45                 ldi     r30, 0xB0 ; '¦'
ROM:0B46                 ldi     r31, 0x88 ; 'ê'
ROM:0B47                 st      -Y, r31
ROM:0B48                 st      -Y, r30
ROM:0B49                 rcall   read_write_two_bytes_SPI
ROM:0B4A                 ldi     r30, 0xF8 ; '°'
ROM:0B4B                 ldi     r31, 0x8A ; 'è'
ROM:0B4C                 st      -Y, r31
ROM:0B4D                 st      -Y, r30
ROM:0B4E                 rcall   read_write_two_bytes_SPI
ROM:0B4F                 ldi     r30, 0x30 ; '0'
ROM:0B50                 ldi     r31, 0x8B ; 'ï'
ROM:0B51                 st      -Y, r31
ROM:0B52                 st      -Y, r30
ROM:0B53                 rcall   read_write_two_bytes_SPI
ROM:0B54                 rjmp    loc_C03
ROM:0B55 ; ---------------------------------------------------------------------------
ROM:0B55
ROM:0B55 loc_B55:                                ; CODE XREF: adjust_frequency_reverse+DAj
ROM:0B55                 cpi     r30, 0x42 ; 'B'
ROM:0B56                 ldi     r26, 0x23 ; '#'
ROM:0B57                 cpc     r31, r26
ROM:0B58                 brne    loc_B6E
ROM:0B59                 ldi     r30, 0x3E ; '>'
ROM:0B5A                 ldi     r31, 0x87 ; 'ç'
ROM:0B5B                 st      -Y, r31
ROM:0B5C                 st      -Y, r30
ROM:0B5D                 rcall   read_write_two_bytes_SPI
ROM:0B5E                 ldi     r30, 0x80 ; 'Ç'
ROM:0B5F                 ldi     r31, 0x88 ; 'ê'
ROM:0B60                 st      -Y, r31
ROM:0B61                 st      -Y, r30
ROM:0B62                 rcall   read_write_two_bytes_SPI
ROM:0B63                 ldi     r30, 3
ROM:0B64                 ldi     r31, 0x8A ; 'è'
ROM:0B65                 st      -Y, r31
ROM:0B66                 st      -Y, r30
ROM:0B67                 rcall   read_write_two_bytes_SPI
ROM:0B68                 ldi     r30, 0xE8 ; 'F'
ROM:0B69                 ldi     r31, 0x8B ; 'ï'
ROM:0B6A                 st      -Y, r31
ROM:0B6B                 st      -Y, r30
ROM:0B6C                 rcall   read_write_two_bytes_SPI
ROM:0B6D                 rjmp    loc_C03
ROM:0B6E ; ---------------------------------------------------------------------------
ROM:0B6E
ROM:0B6E loc_B6E:                                ; CODE XREF: adjust_frequency_reverse+F3j
ROM:0B6E                 cpi     r30, 0x43 ; 'C'
ROM:0B6F                 ldi     r26, 0x23 ; '#'
ROM:0B70                 cpc     r31, r26
ROM:0B71                 brne    loc_B87
ROM:0B72                 ldi     r30, 0xC1 ; '-'
ROM:0B73                 ldi     r31, 0x87 ; 'ç'
ROM:0B74                 st      -Y, r31
ROM:0B75                 st      -Y, r30
ROM:0B76                 rcall   read_write_two_bytes_SPI
ROM:0B77                 ldi     r30, 0x80 ; 'Ç'
ROM:0B78                 ldi     r31, 0x88 ; 'ê'
ROM:0B79                 st      -Y, r31
ROM:0B7A                 st      -Y, r30
ROM:0B7B                 rcall   read_write_two_bytes_SPI
ROM:0B7C                 ldi     r30, 0xB
ROM:0B7D                 ldi     r31, 0x8A ; 'è'
ROM:0B7E                 st      -Y, r31
ROM:0B7F                 st      -Y, r30
ROM:0B80                 rcall   read_write_two_bytes_SPI
ROM:0B81                 ldi     r30, 0xB8 ; '+'
ROM:0B82                 ldi     r31, 0x8B ; 'ï'
ROM:0B83                 st      -Y, r31
ROM:0B84                 st      -Y, r30
ROM:0B85                 rcall   read_write_two_bytes_SPI
ROM:0B86                 rjmp    loc_C03
ROM:0B87 ; ---------------------------------------------------------------------------
ROM:0B87
ROM:0B87 loc_B87:                                ; CODE XREF: adjust_frequency_reverse+10Cj
ROM:0B87                 cpi     r30, 0x44 ; 'D'
ROM:0B88                 ldi     r26, 0x23 ; '#'
ROM:0B89                 cpc     r31, r26
ROM:0B8A                 brne    loc_BA0
ROM:0B8B                 ldi     r30, 0xC9 ; '+'
ROM:0B8C                 ldi     r31, 0x87 ; 'ç'
ROM:0B8D                 st      -Y, r31
ROM:0B8E                 st      -Y, r30
ROM:0B8F                 rcall   read_write_two_bytes_SPI
ROM:0B90                 ldi     r30, 0x50 ; 'P'
ROM:0B91                 ldi     r31, 0x88 ; 'ê'
ROM:0B92                 st      -Y, r31
ROM:0B93                 st      -Y, r30
ROM:0B94                 rcall   read_write_two_bytes_SPI
ROM:0B95                 ldi     r30, 0x17
ROM:0B96                 ldi     r31, 0x8A ; 'è'
ROM:0B97                 st      -Y, r31
ROM:0B98                 st      -Y, r30
ROM:0B99                 rcall   read_write_two_bytes_SPI
ROM:0B9A                 ldi     r30, 0x70 ; 'p'
ROM:0B9B                 ldi     r31, 0x8B ; 'ï'
ROM:0B9C                 st      -Y, r31
ROM:0B9D                 st      -Y, r30
ROM:0B9E                 rcall   read_write_two_bytes_SPI
ROM:0B9F                 rjmp    loc_C03
ROM:0BA0 ; ---------------------------------------------------------------------------
ROM:0BA0
ROM:0BA0 loc_BA0:                                ; CODE XREF: adjust_frequency_reverse+125j
ROM:0BA0                 cpi     r30, 0x41 ; 'A'
ROM:0BA1                 ldi     r26, 0x24 ; '$'
ROM:0BA2                 cpc     r31, r26
ROM:0BA3                 brne    loc_BB9
ROM:0BA4                 ldi     r30, 0xB5 ; '¦'
ROM:0BA5                 ldi     r31, 0x87 ; 'ç'
ROM:0BA6                 st      -Y, r31
ROM:0BA7                 st      -Y, r30
ROM:0BA8                 rcall   read_write_two_bytes_SPI
ROM:0BA9                 ldi     r30, 0xC8 ; '+'
ROM:0BAA                 ldi     r31, 0x88 ; 'ê'
ROM:0BAB                 st      -Y, r31
ROM:0BAC                 st      -Y, r30
ROM:0BAD                 rcall   read_write_two_bytes_SPI
ROM:0BAE                 ldi     r30, 0x1F
ROM:0BAF                 ldi     r31, 0x8A ; 'è'
ROM:0BB0                 st      -Y, r31
ROM:0BB1                 st      -Y, r30
ROM:0BB2                 rcall   read_write_two_bytes_SPI
ROM:0BB3                 ldi     r30, 0x40 ; '@'
ROM:0BB4                 ldi     r31, 0x8B ; 'ï'
ROM:0BB5                 st      -Y, r31
ROM:0BB6                 st      -Y, r30
ROM:0BB7                 rcall   read_write_two_bytes_SPI
ROM:0BB8                 rjmp    loc_C03
ROM:0BB9 ; ---------------------------------------------------------------------------
ROM:0BB9
ROM:0BB9 loc_BB9:                                ; CODE XREF: adjust_frequency_reverse+13Ej
ROM:0BB9                 cpi     r30, 0x42 ; 'B'
ROM:0BBA                 ldi     r26, 0x24 ; '$'
ROM:0BBB                 cpc     r31, r26
ROM:0BBC                 brne    loc_BD2
ROM:0BBD                 ldi     r30, 0xD1 ; '-'
ROM:0BBE                 ldi     r31, 0x87 ; 'ç'
ROM:0BBF                 st      -Y, r31
ROM:0BC0                 st      -Y, r30
ROM:0BC1                 rcall   read_write_two_bytes_SPI
ROM:0BC2                 ldi     r30, 0x20 ; ' '
ROM:0BC3                 ldi     r31, 0x88 ; 'ê'
ROM:0BC4                 st      -Y, r31
ROM:0BC5                 st      -Y, r30
ROM:0BC6                 rcall   read_write_two_bytes_SPI
ROM:0BC7                 ldi     r30, 0x2A ; '*'
ROM:0BC8                 ldi     r31, 0x8A ; 'è'
ROM:0BC9                 st      -Y, r31
ROM:0BCA                 st      -Y, r30
ROM:0BCB                 rcall   read_write_two_bytes_SPI
ROM:0BCC                 ldi     r30, 0xF8 ; '°'
ROM:0BCD                 ldi     r31, 0x8B ; 'ï'
ROM:0BCE                 st      -Y, r31
ROM:0BCF                 st      -Y, r30
ROM:0BD0                 rcall   read_write_two_bytes_SPI
ROM:0BD1                 rjmp    loc_C03
ROM:0BD2 ; ---------------------------------------------------------------------------
ROM:0BD2
ROM:0BD2 loc_BD2:                                ; CODE XREF: adjust_frequency_reverse+157j
ROM:0BD2                 cpi     r30, 0x43 ; 'C'
ROM:0BD3                 ldi     r26, 0x24 ; '$'
ROM:0BD4                 cpc     r31, r26
ROM:0BD5                 brne    loc_BEB
ROM:0BD6                 ldi     r30, 0xE0 ; 'a'
ROM:0BD7                 ldi     r31, 0x87 ; 'ç'
ROM:0BD8                 st      -Y, r31
ROM:0BD9                 st      -Y, r30
ROM:0BDA                 rcall   read_write_two_bytes_SPI
ROM:0BDB                 ldi     r30, 0xC0 ; '+'
ROM:0BDC                 ldi     r31, 0x88 ; 'ê'
ROM:0BDD                 st      -Y, r31
ROM:0BDE                 st      -Y, r30
ROM:0BDF                 rcall   read_write_two_bytes_SPI
ROM:0BE0                 ldi     r30, 0x36 ; '6'
ROM:0BE1                 ldi     r31, 0x8A ; 'è'
ROM:0BE2                 st      -Y, r31
ROM:0BE3                 st      -Y, r30
ROM:0BE4                 rcall   read_write_two_bytes_SPI
ROM:0BE5                 ldi     r30, 0xB0 ; '¦'
ROM:0BE6                 ldi     r31, 0x8B ; 'ï'
ROM:0BE7                 st      -Y, r31
ROM:0BE8                 st      -Y, r30
ROM:0BE9                 rcall   read_write_two_bytes_SPI
ROM:0BEA                 rjmp    loc_C03
ROM:0BEB ; ---------------------------------------------------------------------------
ROM:0BEB
ROM:0BEB loc_BEB:                                ; CODE XREF: adjust_frequency_reverse+170j
ROM:0BEB                 cpi     r30, 0x44 ; 'D'
ROM:0BEC                 ldi     r26, 0x24 ; '$'
ROM:0BED                 cpc     r31, r26
ROM:0BEE                 brne    loc_C03
ROM:0BEF                 ldi     r30, 0xD8 ; '+'
ROM:0BF0                 ldi     r31, 0x87 ; 'ç'
ROM:0BF1                 st      -Y, r31
ROM:0BF2                 st      -Y, r30
ROM:0BF3                 rcall   read_write_two_bytes_SPI
ROM:0BF4                 ldi     r30, 0xF0 ; '='
ROM:0BF5                 ldi     r31, 0x88 ; 'ê'
ROM:0BF6                 st      -Y, r31
ROM:0BF7                 st      -Y, r30
ROM:0BF8                 rcall   read_write_two_bytes_SPI
ROM:0BF9                 ldi     r30, 0x3E ; '>'
ROM:0BFA                 ldi     r31, 0x8A ; 'è'
ROM:0BFB                 st      -Y, r31
ROM:0BFC                 st      -Y, r30
ROM:0BFD                 rcall   read_write_two_bytes_SPI
ROM:0BFE                 ldi     r30, 0x80 ; 'Ç'
ROM:0BFF                 ldi     r31, 0x8B ; 'ï'
ROM:0C00                 st      -Y, r31
ROM:0C01                 st      -Y, r30
ROM:0C02                 rcall   read_write_two_bytes_SPI
ROM:0C03
ROM:0C03 loc_C03:                                ; CODE XREF: adjust_frequency_reverse+1Ej
ROM:0C03                                         ; adjust_frequency_reverse+3Bj ...
ROM:0C03                 adiw    r28, 2
ROM:0C04                 ret
ROM:0C04 ; End of function adjust_frequency_reverse
ROM:0C04
ROM:0C05
ROM:0C05 ; =============== S U B R O U T I N E =======================================
ROM:0C05
ROM:0C05
ROM:0C05 zero_port_d6:                           ; CODE XREF: __RESET+206p
ROM:0C05                                         ; __RESET+237p ...
ROM:0C05                 cbi     PORTD, PORTD6   ; Port D Data Register
ROM:0C06                 ret
ROM:0C06 ; End of function zero_port_d6
ROM:0C06
ROM:0C07
ROM:0C07 ; =============== S U B R O U T I N E =======================================
ROM:0C07
ROM:0C07
ROM:0C07 zero_port_d6_b0:                        ; CODE XREF: __RESET+210p
ROM:0C07                                         ; __RESET+241p ...
ROM:0C07                 sbi     PORTD, PORTD6   ; Port D Data Register
ROM:0C08                 sbi     PORTB, PORTB0   ; set USART external clock to output mode
ROM:0C09                 ret
ROM:0C09 ; End of function zero_port_d6_b0
ROM:0C09
ROM:0C0A
ROM:0C0A ; =============== S U B R O U T I N E =======================================
ROM:0C0A
ROM:0C0A
ROM:0C0A on_no_serial_input:                     ; CODE XREF: __RESET+18Ep
ROM:0C0A                                         ; __RESET+1D2p
ROM:0C0A                 sbiw    r28, 0xD
ROM:0C0B                 call    store_r21_to_r16
ROM:0C0D                 ldi     r17, 0x65 ; 'e'
ROM:0C0E                 lds     r30, clicker_mode
ROM:0C10                 cpi     r30, 0
ROM:0C11                 breq    loc_C14
ROM:0C12                 jmp     loc_CEB
ROM:0C14 ; ---------------------------------------------------------------------------
ROM:0C14
ROM:0C14 loc_C14:                                ; CODE XREF: on_no_serial_input+7j
ROM:0C14                 cp      r7, r6          ; If there are radio
ROM:0C14                                         ; bytes to process
ROM:0C15                 brne    loc_C18
ROM:0C16                 jmp     loc_CEA
ROM:0C18 ; ---------------------------------------------------------------------------
ROM:0C18
ROM:0C18 loc_C18:                                ; CODE XREF: on_no_serial_input+Bj
ROM:0C18                 lds     r30, counter_lo
ROM:0C1A                 lds     r31, counter_hi ; Z = *counter
ROM:0C1C                 adiw    r30, 1          ; Z += 1
ROM:0C1D                 sts     counter_lo, r30
ROM:0C1F                 sts     counter_hi, r31 ; *counter = Z
ROM:0C21                 ldi     r18, 0
ROM:0C22                 mov     r21, r2         ; r21 = r2
ROM:0C23                 mov     r30, r21
ROM:0C24                 ldi     r31, 0          ; Z = r21
ROM:0C25                 call    left_shift_Z    ; Z = Z << 2
ROM:0C27                 std     Y+9, r30
ROM:0C28                 std     Y+0xA, r31      ; *(Y+9) = Z
ROM:0C29                 ldi     r16, 0          ; Enter a 4 iteration loop
ROM:0C29                                         ; with r16 as the index
ROM:0C2A
ROM:0C2A loop_4:                                 ; CODE XREF: on_no_serial_input+32j
ROM:0C2A                 cpi     r16, 4
ROM:0C2B                 brcc    loc_C3D
ROM:0C2C                 mov     r30, r16
ROM:0C2D                 add     r30, r6
ROM:0C2E                 ldi     r31, 0
ROM:0C2F                 subi    r30, 3
ROM:0C30                 sbci    r31, -1
ROM:0C31                 ld      r30, Z          ; load from 0xFD
ROM:0C31                                         ; (radio_0)
ROM:0C31                                         ;
ROM:0C31                                         ; Z = radio[r2]
ROM:0C32                 std     Y+0x11, r30
ROM:0C33                 add     r18, r30        ; r18 is the checksum
ROM:0C34                 mov     r30, r16
ROM:0C35                 subi    r30, -3 ; '²'   ; r30 += 3
ROM:0C36                 ldi     r31, 0
ROM:0C37                 subi    r30, 0x13
ROM:0C38                 sbci    r31, -1
ROM:0C39                 ldd     r26, Y+0x11
ROM:0C3A                 st      Z, r26          ; Store at 0xF0
ROM:0C3A                                         ; (ack_byte_3)
ROM:0C3A                                         ;
ROM:0C3A                                         ; 0xF0[r16] = radio[r2]
ROM:0C3B                 subi    r16, -1
ROM:0C3C                 rjmp    loop_4
ROM:0C3D ; ---------------------------------------------------------------------------
ROM:0C3D
ROM:0C3D loc_C3D:                                ; CODE XREF: on_no_serial_input+21j
ROM:0C3D                 mov     r30, r6
ROM:0C3E                 ldi     r31, 0          ; Z = r6
ROM:0C3F                 subi    r30, 3
ROM:0C40                 sbci    r31, -1         ; Z += 0xFD
ROM:0C40                                         ; (parens for
ROM:0C40                                         ;  arguments to
ROM:0C40                                         ;  determine_answer)
ROM:0C41                 st      -Y, r31         ; (Y+8)
ROM:0C42                 st      -Y, r30         ; (Y+7) bytes_from_radio
ROM:0C43                 movw    r30, r28        ; Z = r28
ROM:0C44                 adiw    r30, 0x12       ; Z += 0x12 (Y+0x12)
ROM:0C45                 st      -Y, r31         ; (Y+6)
ROM:0C46                 st      -Y, r30         ; (Y+5) answer
ROM:0C47                 call    determine_answer?
ROM:0C49                 mov     r30, r6
ROM:0C4A                 ldi     r31, 0          ; Z = r6
ROM:0C4B                 subi    r30, 3
ROM:0C4C                 sbci    r31, -1         ; Z += 0xFD
ROM:0C4D                 st      -Y, r31
ROM:0C4E                 st      -Y, r30         ; raw ID from radio
ROM:0C4F                 movw    r30, r28        ; Z = r28
ROM:0C50                 adiw    r30, 0xD        ; Z += 0xD (Y+0xD)
ROM:0C51                 st      -Y, r31
ROM:0C52                 st      -Y, r30         ; decoded ID
ROM:0C53                 call    decode_id?      ; =====================
ROM:0C53                                         ;
ROM:0C53                                         ; Okay so at this point, the
ROM:0C53                                         ; variables relative to Y are
ROM:0C53                                         ; as follows
ROM:0C53                                         ;
ROM:0C53                                         ; Y + 0x10 = answer ('a', 'b', ...)
ROM:0C53                                         ; Y + 0xB  = decoded_id[0]
ROM:0C53                                         ; Y + 0xC  = decoded_id[1]
ROM:0C53                                         ; Y + 0xD  = decoded_id[2]
ROM:0C53                                         ;
ROM:0C53                                         ; =====================
ROM:0C55                 ldd     r30, Y+9        ; (saved r2) is an int16
ROM:0C55                                         ; stored at Y+9/Y+0xA
ROM:0C56                 ldd     r31, Y+0xA
ROM:0C57                 adiw    r30, 1
ROM:0C58                 std     Y+9, r30
ROM:0C59                 std     Y+0xA, r31      ; (saved r2)++
ROM:0C5A                 sbiw    r30, 1
ROM:0C5B                 subi    r30, -31
ROM:0C5C                 sbci    r31, -3 ; '²'   ; Z += 0x21f
ROM:0C5D                 ldd     r26, Y+0x10     ; r26 = *(Y+0x10)
ROM:0C5E                 st      Z, r26          ; 0x21f[saved r2 - 1] = answer
ROM:0C5F                 ldd     r30, Y+9
ROM:0C60                 ldd     r31, Y+10
ROM:0C61                 adiw    r30, 1
ROM:0C62                 std     Y+9, r30
ROM:0C63                 std     Y+0xA, r31      ; (saved r2)++
ROM:0C64                 sbiw    r30, 1
ROM:0C65                 subi    r30, -31
ROM:0C66                 sbci    r31, -3 ; '²'   ; Z += 0x21f
ROM:0C67                 ldd     r26, Y+0xB      ; r26 = *(Y+0xB)
ROM:0C68                 st      Z, r26          ; 0x21f[saved r2 - 1] = decoded_id[0]
ROM:0C69                 ldd     r30, Y+9
ROM:0C6A                 ldd     r31, Y+0xA
ROM:0C6B                 adiw    r30, 1
ROM:0C6C                 std     Y+9, r30
ROM:0C6D                 std     Y+0xA, r31      ; (saved r2)++
ROM:0C6E                 sbiw    r30, 1
ROM:0C6F                 subi    r30, -31
ROM:0C70                 sbci    r31, -3 ; '²'   ; Z += 0x21f
ROM:0C71                 ldd     r26, Y+0xC      ; r26 = *(Y+0xC)
ROM:0C72                 st      Z, r26          ; 0x21f[saved r2 - 1] = decoded_id[1]
ROM:0C73                 ldd     r30, Y+9
ROM:0C74                 ldd     r31, Y+10
ROM:0C75                 adiw    r30, 1
ROM:0C76                 std     Y+9, r30
ROM:0C77                 std     Y+0xA, r31      ; (saved r2)++
ROM:0C78                 sbiw    r30, 1
ROM:0C79                 subi    r30, -31
ROM:0C7A                 sbci    r31, -3 ; '²'   ; Z += 0x21f
ROM:0C7B                 ldd     r26, Y+0xD      ; r26 = *(Y+0xD)
ROM:0C7C                 st      Z, r26          ; 0x21f[saved r2 - 1] = decoded_id[2]
ROM:0C7D                 subi    r21, -1         ; r21 (old r2) might
ROM:0C7D                                         ; be loop counter
ROM:0C7E                 cpi     r21, 0x64 ; 'd' ; Reset r21 back to 0
ROM:0C7E                                         ; if it exceeds 0x64
ROM:0C7F                 brcs    loc_C81
ROM:0C80                 ldi     r21, 0
ROM:0C81
ROM:0C81 loc_C81:                                ; CODE XREF: on_no_serial_input+75j
ROM:0C81                 mov     r30, r6
ROM:0C82                 subi    r30, -4 ; 'n'
ROM:0C83                 ldi     r31, 0          ; Z = radio_bytes_received + 4
ROM:0C84                 subi    r30, 3
ROM:0C85                 sbci    r31, -1         ; Z += 0xFD (radio_base_buffer)
ROM:0C86                 ld      r30, Z          ; r30 = radio_bytes[5]
ROM:0C87                 cp      r30, r18
ROM:0C88                 breq    loc_C8B         ; Check the checksum
ROM:0C88                                         ;
ROM:0C88                                         ; b1 + b2 + b3 + b4 == b5
ROM:0C88                                         ;
ROM:0C88                                         ; where b_n are bytes received
ROM:0C88                                         ; from the radio
ROM:0C89                 jmp     loc_CD5
ROM:0C8B ; ---------------------------------------------------------------------------
ROM:0C8B
ROM:0C8B loc_C8B:                                ; CODE XREF: on_no_serial_input+7Ej
ROM:0C8B                 cp      r3, r21
ROM:0C8C                 breq    loc_CCB
ROM:0C8D                 lds     r30, unk_1000A4
ROM:0C8F                 lds     r31, unk_1000A5
ROM:0C91                 adiw    r30, 1
ROM:0C92                 sts     unk_1000A4, r30
ROM:0C94                 sts     unk_1000A5, r31
ROM:0C96                 ldi     r30, 0
ROM:0C97                 std     Y+0xE, r30
ROM:0C98                 lds     r26, compare_against_stored_id
ROM:0C9A                 cpi     r26, 1
ROM:0C9B                 brne    loc_CAE         ; if !compare_against_stored_id
ROM:0C9C                 ldd     r30, Y+0xB
ROM:0C9D                 lds     r26, saved_id_0
ROM:0C9F                 cp      r30, r26
ROM:0CA0                 brne    loc_CAB
ROM:0CA1                 ldd     r30, Y+0xC
ROM:0CA2                 lds     r26, saved_id_1
ROM:0CA4                 cp      r30, r26
ROM:0CA5                 brne    loc_CAB
ROM:0CA6                 ldd     r30, Y+0xD
ROM:0CA7                 lds     r26, saved_id_2
ROM:0CA9                 cp      r30, r26
ROM:0CAA                 breq    loc_CAC
ROM:0CAB
ROM:0CAB loc_CAB:                                ; CODE XREF: on_no_serial_input+96j
ROM:0CAB                                         ; on_no_serial_input+9Bj
ROM:0CAB                 rjmp    loc_CAE
ROM:0CAC ; ---------------------------------------------------------------------------
ROM:0CAC
ROM:0CAC loc_CAC:                                ; CODE XREF: on_no_serial_input+A0j
ROM:0CAC                 ldi     r30, 1
ROM:0CAD                 std     Y+0xE, r30      ; Matches saved
ROM:0CAD                                         ; id = 1
ROM:0CAE
ROM:0CAE loc_CAE:                                ; CODE XREF: on_no_serial_input+91j
ROM:0CAE                                         ; on_no_serial_input:loc_CABj
ROM:0CAE                 ldd     r26, Y+0x13     ; Y+0x13 is probably an
ROM:0CAE                                         ; argument to this function
ROM:0CAF                 cpi     r26, 2
ROM:0CB0                 brne    loc_CB3
ROM:0CB1                 ldi     r17, 0x66 ; 'f'
ROM:0CB2                 rjmp    loc_CCA
ROM:0CB3 ; ---------------------------------------------------------------------------
ROM:0CB3
ROM:0CB3 loc_CB3:                                ; CODE XREF: on_no_serial_input+A6j
ROM:0CB3                 ldd     r26, Y+0x13
ROM:0CB4                 cpi     r26, 0
ROM:0CB5                 brne    loc_CBC
ROM:0CB6                 ldd     r26, Y+0xE
ROM:0CB7                 cpi     r26, 0
ROM:0CB8                 brne    loc_CBC         ; if matches stored id
ROM:0CB9                 ldd     r26, Y+0x10
ROM:0CBA                 cpi     r26, 0x66 ; 'f'
ROM:0CBB                 brne    loc_CBD         ; if answer != 'f'
ROM:0CBC
ROM:0CBC loc_CBC:                                ; CODE XREF: on_no_serial_input+ABj
ROM:0CBC                                         ; on_no_serial_input+AEj
ROM:0CBC                 rjmp    loc_CBF
ROM:0CBD ; ---------------------------------------------------------------------------
ROM:0CBD
ROM:0CBD loc_CBD:                                ; CODE XREF: on_no_serial_input+B1j
ROM:0CBD                 ldi     r17, 0x64 ; 'd'
ROM:0CBE                 rjmp    loc_CCA
ROM:0CBF ; ---------------------------------------------------------------------------
ROM:0CBF
ROM:0CBF loc_CBF:                                ; CODE XREF: on_no_serial_input:loc_CBCj
ROM:0CBF                 ldd     r26, Y+0x13
ROM:0CC0                 cpi     r26, 1
ROM:0CC1                 breq    loc_CC8
ROM:0CC2                 ldd     r26, Y+0xE
ROM:0CC3                 cpi     r26, 1
ROM:0CC4                 breq    loc_CC8         ; if matches
ROM:0CC4                                         ; stored id
ROM:0CC5                 ldd     r26, Y+0x10
ROM:0CC6                 cpi     r26, 0x66 ; 'f'
ROM:0CC7                 brne    loc_CCA         ; if answer != 'f'
ROM:0CC8
ROM:0CC8 loc_CC8:                                ; CODE XREF: on_no_serial_input+B7j
ROM:0CC8                                         ; on_no_serial_input+BAj
ROM:0CC8                 ldi     r17, 0x66 ; 'f'
ROM:0CC9                 mov     r2, r21
ROM:0CCA
ROM:0CCA loc_CCA:                                ; CODE XREF: on_no_serial_input+A8j
ROM:0CCA                                         ; on_no_serial_input+B4j ...
ROM:0CCA                 rjmp    loc_CD4
ROM:0CCB ; ---------------------------------------------------------------------------
ROM:0CCB
ROM:0CCB loc_CCB:                                ; CODE XREF: on_no_serial_input+82j
ROM:0CCB                 lds     r30, unk_1000A0
ROM:0CCD                 lds     r31, unk_1000A1
ROM:0CCF                 adiw    r30, 1
ROM:0CD0                 sts     unk_1000A0, r30
ROM:0CD2                 sts     unk_1000A1, r31
ROM:0CD4
ROM:0CD4 loc_CD4:                                ; CODE XREF: on_no_serial_input:loc_CCAj
ROM:0CD4                 rjmp    loc_CDE
ROM:0CD5 ; ---------------------------------------------------------------------------
ROM:0CD5
ROM:0CD5 loc_CD5:                                ; CODE XREF: on_no_serial_input+7Fj
ROM:0CD5                 lds     r30, unk_10009E
ROM:0CD7                 lds     r31, unk_10009F
ROM:0CD9                 adiw    r30, 1
ROM:0CDA                 sts     unk_10009E, r30
ROM:0CDC                 sts     unk_10009F, r31
ROM:0CDE
ROM:0CDE loc_CDE:                                ; CODE XREF: on_no_serial_input:loc_CD4j
ROM:0CDE                 ldi     r16, 0          ; Mark radio bytes
ROM:0CDE                                         ; as processed
ROM:0CDF
ROM:0CDF loc_CDF:                                ; CODE XREF: on_no_serial_input+DFj
ROM:0CDF                 cpi     r16, 5
ROM:0CE0                 brcc    loc_CEA
ROM:0CE1                 cp      r7, r6
ROM:0CE2                 breq    loc_CE8
ROM:0CE3                 inc     r6
ROM:0CE4                 ldi     r30, 0x8C ; 'î'
ROM:0CE5                 cp      r6, r30
ROM:0CE6                 brcs    loc_CE8
ROM:0CE7                 clr     r6
ROM:0CE8
ROM:0CE8 loc_CE8:                                ; CODE XREF: on_no_serial_input+D8j
ROM:0CE8                                         ; on_no_serial_input+DCj
ROM:0CE8                 subi    r16, -1
ROM:0CE9                 rjmp    loc_CDF
ROM:0CEA ; ---------------------------------------------------------------------------
ROM:0CEA
ROM:0CEA loc_CEA:                                ; CODE XREF: on_no_serial_input+Cj
ROM:0CEA                                         ; on_no_serial_input+D6j
ROM:0CEA                 rjmp    exit
ROM:0CEB ; ---------------------------------------------------------------------------
ROM:0CEB
ROM:0CEB loc_CEB:                                ; CODE XREF: on_no_serial_input+8j
ROM:0CEB                 cp      r7, r6
ROM:0CEC                 brne    loc_CEF
ROM:0CED                 jmp     exit
ROM:0CEF ; ---------------------------------------------------------------------------
ROM:0CEF
ROM:0CEF loc_CEF:                                ; CODE XREF: on_no_serial_input+E2j
ROM:0CEF                 cp      r2, r3
ROM:0CF0                 brcc    loc_CF5         ; if r2 >= r3
ROM:0CF1                 mov     r30, r3
ROM:0CF2                 sub     r30, r2
ROM:0CF3                 mov     r19, r30
ROM:0CF4                 rjmp    loc_CF9
ROM:0CF5 ; ---------------------------------------------------------------------------
ROM:0CF5
ROM:0CF5 loc_CF5:                                ; CODE XREF: on_no_serial_input+E6j
ROM:0CF5                 ldi     r30, 0xFA ; '·'
ROM:0CF6                 sub     r30, r2
ROM:0CF7                 mov     r19, r30
ROM:0CF8                 add     r19, r3
ROM:0CF9
ROM:0CF9 loc_CF9:                                ; CODE XREF: on_no_serial_input+EAj
ROM:0CF9                 ldi     r30, 0x17
ROM:0CFA                 cp      r30, r19
ROM:0CFB                 brcs    loc_CFE         ; if r19 >= 0x17
ROM:0CFC                 jmp     loc_ED0
ROM:0CFE ; ---------------------------------------------------------------------------
ROM:0CFE
ROM:0CFE loc_CFE:                                ; CODE XREF: on_no_serial_input+F1j
ROM:0CFE                 lds     r30, counter_lo
ROM:0D00                 lds     r31, counter_hi ; Z = *counter
ROM:0D02                 adiw    r30, 1          ; Z += 1
ROM:0D03                 sts     counter_lo, r30
ROM:0D05                 sts     counter_hi, r31 ; *counter = Z
ROM:0D07                 ser     r30
ROM:0D08                 ser     r31             ; Z = 0xFFFF
ROM:0D09                 sts     unk_100189, r30
ROM:0D0B                 sts     unk_10018A, r31
ROM:0D0D                 ldi     r18, 0
ROM:0D0E                 ldi     r20, 0
ROM:0D0F                 ldi     r30, 0
ROM:0D10                 std     Y+0x12, r30
ROM:0D11                 mov     r21, r2
ROM:0D12                 mov     r30, r6         ; =====
ROM:0D13                 ldi     r31, 0
ROM:0D14                 subi    r30, 3
ROM:0D15                 sbci    r31, -1         ; Z = radio_buffer_base
ROM:0D16                 ld      r30, Z          ; r30 = radio[0]
ROM:0D17                 std     Y+0x11, r30     ; *(Y+0x11) = radio[0]
ROM:0D18                 cp      r7, r6
ROM:0D19                 breq    loc_D1F         ; if r7 == r6
ROM:0D1A                 inc     r6              ; bytes_processed++
ROM:0D1B                 ldi     r30, 0x8C ; 'î'
ROM:0D1C                 cp      r6, r30
ROM:0D1D                 brcs    loc_D1F
ROM:0D1E                 clr     r6              ; handle overflow
ROM:0D1E                                         ; of r6
ROM:0D1F
ROM:0D1F loc_D1F:                                ; CODE XREF: on_no_serial_input+10Fj
ROM:0D1F                                         ; on_no_serial_input+113j
ROM:0D1F                 ldd     r30, Y+0x11     ; r30 = radio[0]
ROM:0D20                 add     r18, r30        ; r18 += radio[0]
ROM:0D21                 st      -Y, r30         ; arg to function
ROM:0D22                 rcall   sub_1233
ROM:0D23                 ldd     r30, Y+0x11     ; r30 = radio[0]
ROM:0D24                 sts     ack_byte_3, r30
ROM:0D26                 mov     r30, r21
ROM:0D27                 ldi     r31, 0          ; (r21 is r2 from
ROM:0D27                                         ;  before)
ROM:0D27                                         ; Z = r21
ROM:0D28                 subi    r30, -0x1F ; 'ß'
ROM:0D29                 sbci    r31, -3 ; '²'   ; Z += 0x21F
ROM:0D2A                 ldd     r26, Y+0x11     ; r26 = radio[0]
ROM:0D2B                 st      Z, r26          ; 0x21F[r21] = radio[0]
ROM:0D2C                 subi    r21, -1         ; r21++
ROM:0D2D                 cpi     r21, 0xFA ; '·'
ROM:0D2E                 brcs    loc_D30         ; if r21 < 0xFA
ROM:0D2F                 ldi     r21, 0          ; Handle overflow
ROM:0D2F                                         ; of r21
ROM:0D30
ROM:0D30 loc_D30:                                ; CODE XREF: on_no_serial_input+124j
ROM:0D30                 cp      r3, r21
ROM:0D31                 brne    loc_D34         ; if r3 != r21
ROM:0D32                 ldi     r30, 1
ROM:0D33                 std     Y+0x12, r30
ROM:0D34
ROM:0D34 loc_D34:                                ; CODE XREF: on_no_serial_input+127j
ROM:0D34                 mov     r30, r6
ROM:0D35                 ldi     r31, 0
ROM:0D36                 subi    r30, 3
ROM:0D37                 sbci    r31, -1
ROM:0D38                 ld      r30, Z          ; r30 = radio[1]
ROM:0D39                 std     Y+0x11, r30
ROM:0D3A                 cp      r7, r6
ROM:0D3B                 breq    loc_D41
ROM:0D3C                 inc     r6              ; bytes_processed++
ROM:0D3D                 ldi     r30, 0x8C ; 'î'
ROM:0D3E                 cp      r6, r30
ROM:0D3F                 brcs    loc_D41
ROM:0D40                 clr     r6              ; Handle overflow
ROM:0D40                                         ; of r6
ROM:0D41
ROM:0D41 loc_D41:                                ; CODE XREF: on_no_serial_input+131j
ROM:0D41                                         ; on_no_serial_input+135j
ROM:0D41                 ldd     r30, Y+0x11     ; r30 = radio[1]
ROM:0D42                 add     r18, r30        ; r18 += radio[1]
ROM:0D43                 st      -Y, r30         ; arg to function
ROM:0D44                 rcall   sub_1233        ; f(radio[1])
ROM:0D45                 ldd     r30, Y+0x11     ; r30 = radio[1]
ROM:0D46                 sts     ack_byte_4, r30
ROM:0D48                 mov     r30, r21
ROM:0D49                 ldi     r31, 0          ; Z = r21
ROM:0D4A                 subi    r30, -0x1F ; 'ß'
ROM:0D4B                 sbci    r31, -3 ; '²'
ROM:0D4C                 ldd     r26, Y+0x11
ROM:0D4D                 st      Z, r26          ; 0x21F[r21] = radio[1]
ROM:0D4E                 subi    r21, -1         ; r21++
ROM:0D4F                 cpi     r21, 0xFA ; '·'
ROM:0D50                 brcs    loc_D52
ROM:0D51                 ldi     r21, 0          ; Handle overflow
ROM:0D51                                         ; of r21
ROM:0D52
ROM:0D52 loc_D52:                                ; CODE XREF: on_no_serial_input+146j
ROM:0D52                 cp      r3, r21
ROM:0D53                 brne    loc_D56
ROM:0D54                 ldi     r30, 1
ROM:0D55                 std     Y+0x12, r30
ROM:0D56
ROM:0D56 loc_D56:                                ; CODE XREF: on_no_serial_input+149j
ROM:0D56                 mov     r30, r6
ROM:0D57                 ldi     r31, 0
ROM:0D58                 subi    r30, 3
ROM:0D59                 sbci    r31, -1
ROM:0D5A                 ld      r30, Z          ; r30 = radio[2]
ROM:0D5B                 std     Y+0x11, r30
ROM:0D5C                 cp      r7, r6
ROM:0D5D                 breq    loc_D63
ROM:0D5E                 inc     r6              ; bytes_processed++
ROM:0D5F                 ldi     r30, 0x8C ; 'î'
ROM:0D60                 cp      r6, r30
ROM:0D61                 brcs    loc_D63
ROM:0D62                 clr     r6              ; Handle overflow
ROM:0D62                                         ; of r6
ROM:0D63
ROM:0D63 loc_D63:                                ; CODE XREF: on_no_serial_input+153j
ROM:0D63                                         ; on_no_serial_input+157j
ROM:0D63                 ldd     r30, Y+0x11     ; r30 = radio[2]
ROM:0D64                 add     r18, r30        ; r18 += radio[2]
ROM:0D65                 st      -Y, r30         ; arg to func
ROM:0D66                 rcall   sub_1233        ; f(radio[2])
ROM:0D67                 ldd     r30, Y+0x11     ; r30 = radio[2]
ROM:0D68                 sts     ack_byte_5, r30
ROM:0D6A                 mov     r30, r21
ROM:0D6B                 ldi     r31, 0          ; Z = r21
ROM:0D6C                 subi    r30, -0x1F ; 'ß'
ROM:0D6D                 sbci    r31, -3 ; '²'
ROM:0D6E                 ldd     r26, Y+0x11
ROM:0D6F                 st      Z, r26          ; 0x21F[r21] = radio[2]
ROM:0D70                 subi    r21, -1         ; r21++
ROM:0D71                 cpi     r21, 0xFA ; '·'
ROM:0D72                 brcs    loc_D74
ROM:0D73                 ldi     r21, 0          ; Handle overflow
ROM:0D73                                         ; of r21
ROM:0D74
ROM:0D74 loc_D74:                                ; CODE XREF: on_no_serial_input+168j
ROM:0D74                 cp      r3, r21
ROM:0D75                 brne    loc_D78
ROM:0D76                 ldi     r30, 1
ROM:0D77                 std     Y+0x12, r30
ROM:0D78
ROM:0D78 loc_D78:                                ; CODE XREF: on_no_serial_input+16Bj
ROM:0D78                 mov     r30, r6
ROM:0D79                 ldi     r31, 0
ROM:0D7A                 subi    r30, 3
ROM:0D7B                 sbci    r31, -1
ROM:0D7C                 ld      r30, Z          ; r30 = radio[3]
ROM:0D7D                 std     Y+0x10, r30
ROM:0D7E                 cp      r7, r6
ROM:0D7F                 breq    loc_D85
ROM:0D80                 inc     r6              ; bytes_processed++
ROM:0D81                 ldi     r30, 0x8C ; 'î'
ROM:0D82                 cp      r6, r30
ROM:0D83                 brcs    loc_D85
ROM:0D84                 clr     r6              ; Handle overflow
ROM:0D84                                         ; of r6
ROM:0D85
ROM:0D85 loc_D85:                                ; CODE XREF: on_no_serial_input+175j
ROM:0D85                                         ; on_no_serial_input+179j
ROM:0D85                 ldd     r30, Y+0x10     ; r30 = radio[3]
ROM:0D86                 add     r18, r30        ; r18 += radio[3]
ROM:0D87                 st      -Y, r30         ; arg to func
ROM:0D88                 rcall   sub_1233        ; f(radio[3])
ROM:0D89                 ldd     r30, Y+0x10     ; r30 = radio[3]
ROM:0D8A                 sts     ack_byte_6, r30
ROM:0D8C                 lds     r30, ack_byte_6 ; r30 = radio[3]
ROM:0D8E                 swap    r30
ROM:0D8F                 andi    r30, 0xF0       ; r30 = r30 << 4
ROM:0D90                 mov     r26, r30        ; r26 = (radio[3] << 4)
ROM:0D91                 lds     r30, ack_byte_6 ; r30 = radio[3]
ROM:0D93                 andi    r30, 0xF        ; r30 &= 0xF
ROM:0D93                                         ; (answer nibble)
ROM:0D94                 add     r30, r26        ; r30 = (radio[3] & 0xF) + (radio[3] << 4)
ROM:0D95                 sts     ack_byte_7, r30
ROM:0D97                 mov     r30, r21
ROM:0D98                 ldi     r31, 0
ROM:0D99                 subi    r30, -0x1F ; 'ß'
ROM:0D9A                 sbci    r31, -3 ; '²'
ROM:0D9B                 ldd     r26, Y+0x10     ; r26 = radio[3]
ROM:0D9C                 st      Z, r26          ; 0x21F[r21] = radio[3]
ROM:0D9D                 subi    r21, -1         ; r21++
ROM:0D9E                 cpi     r21, 0xFA ; '·'
ROM:0D9F                 brcs    loc_DA1
ROM:0DA0                 ldi     r21, 0          ; Handle overflow
ROM:0DA0                                         ; of r21
ROM:0DA1
ROM:0DA1 loc_DA1:                                ; CODE XREF: on_no_serial_input+195j
ROM:0DA1                 cp      r3, r21
ROM:0DA2                 brne    loc_DA5
ROM:0DA3                 ldi     r30, 1
ROM:0DA4                 std     Y+0x12, r30
ROM:0DA5
ROM:0DA5 loc_DA5:                                ; CODE XREF: on_no_serial_input+198j
ROM:0DA5                 ldi     r30, 0x66 ; 'f'
ROM:0DA6                 std     Y+0xF, r30      ; store a default
ROM:0DA6                                         ; value of 'f'
ROM:0DA7                 ldd     r30, Y+0x10     ; r30 = radio[3]
ROM:0DA8                 andi    r30, 0xF        ; r30 &= 0xF
ROM:0DA8                                         ; (answer nibble)
ROM:0DA9                 std     Y+0x10, r30     ; *(Y+0x10) = answer_nibble
ROM:0DAA                 ldd     r26, Y+0x10     ; r26 = answer_nibble
ROM:0DAB                 cpi     r26, 3
ROM:0DAC                 brne    loc_DB0
ROM:0DAD                 ldi     r20, 6
ROM:0DAE                 ldi     r30, 0x67 ; 'g'
ROM:0DAF                 rjmp    loc_DCC
ROM:0DB0 ; ---------------------------------------------------------------------------
ROM:0DB0
ROM:0DB0 loc_DB0:                                ; CODE XREF: on_no_serial_input+1A2j
ROM:0DB0                 ldd     r26, Y+0x10
ROM:0DB1                 cpi     r26, 0xB
ROM:0DB2                 brne    loc_DB6
ROM:0DB3                 ldi     r20, 9
ROM:0DB4                 ldi     r30, 0x68 ; 'h'
ROM:0DB5                 rjmp    loc_DCC
ROM:0DB6 ; ---------------------------------------------------------------------------
ROM:0DB6
ROM:0DB6 loc_DB6:                                ; CODE XREF: on_no_serial_input+1A8j
ROM:0DB6                 ldd     r26, Y+0x10
ROM:0DB7                 cpi     r26, 4
ROM:0DB8                 brne    loc_DBC
ROM:0DB9                 ldi     r20, 8
ROM:0DBA                 ldi     r30, 0x69 ; 'i'
ROM:0DBB                 rjmp    loc_DCC
ROM:0DBC ; ---------------------------------------------------------------------------
ROM:0DBC
ROM:0DBC loc_DBC:                                ; CODE XREF: on_no_serial_input+1AEj
ROM:0DBC                 ldd     r26, Y+0x10
ROM:0DBD                 cpi     r26, 0xC
ROM:0DBE                 brne    loc_DC1
ROM:0DBF                 ldi     r20, 0xB
ROM:0DC0                 rjmp    loc_DCB
ROM:0DC1 ; ---------------------------------------------------------------------------
ROM:0DC1
ROM:0DC1 loc_DC1:                                ; CODE XREF: on_no_serial_input+1B4j
ROM:0DC1                 ldd     r26, Y+0x10
ROM:0DC2                 cpi     r26, 7
ROM:0DC3                 brne    loc_DC7
ROM:0DC4                 ldi     r20, 0x11
ROM:0DC5                 ldi     r30, 0x68 ; 'h'
ROM:0DC6                 rjmp    loc_DCC
ROM:0DC7 ; ---------------------------------------------------------------------------
ROM:0DC7
ROM:0DC7 loc_DC7:                                ; CODE XREF: on_no_serial_input+1B9j
ROM:0DC7                 ldd     r26, Y+0x10
ROM:0DC8                 cpi     r26, 8
ROM:0DC9                 brne    loc_DCD
ROM:0DCA                 ldi     r20, 0x13
ROM:0DCB
ROM:0DCB loc_DCB:                                ; CODE XREF: on_no_serial_input+1B6j
ROM:0DCB                 ldi     r30, 0x6A ; 'j'
ROM:0DCC
ROM:0DCC loc_DCC:                                ; CODE XREF: on_no_serial_input+1A5j
ROM:0DCC                                         ; on_no_serial_input+1ABj ...
ROM:0DCC                 std     Y+0xF, r30      ; Mapping of answer_nibble
ROM:0DCC                                         ; to r20, r30
ROM:0DCC                                         ;
ROM:0DCC                                         ; 0x3: (0x6,  'g')
ROM:0DCC                                         ; 0xB: (0x9,  'h')
ROM:0DCC                                         ; 0x4: (0x8,  'i')
ROM:0DCC                                         ; 0xC: (0xB,  'j')
ROM:0DCC                                         ; 0x7: (0x11, 'h')
ROM:0DCC                                         ; 0x8: (0x13, 'j')
ROM:0DCC                                         ; default: (_, 'f')
ROM:0DCD
ROM:0DCD loc_DCD:                                ; CODE XREF: on_no_serial_input+1BFj
ROM:0DCD                 ldd     r26, Y+0xF
ROM:0DCE                 cpi     r26, 0x66 ; 'f'
ROM:0DCF                 brne    loc_DE2         ; if it's not the default
ROM:0DCF                                         ; of 'f'
ROM:0DD0                 mov     r30, r6
ROM:0DD1                 ldi     r31, 0
ROM:0DD2                 subi    r30, 3
ROM:0DD3                 sbci    r31, -1
ROM:0DD4                 ld      r30, Z          ; r30 = radio[4]
ROM:0DD5                 std     Y+0x11, r30
ROM:0DD6                 cp      r7, r6
ROM:0DD7                 breq    loc_DDD
ROM:0DD8                 inc     r6              ; bytes_processed++
ROM:0DD9                 ldi     r30, 0x8C ; 'î'
ROM:0DDA                 cp      r6, r30
ROM:0DDB                 brcs    loc_DDD
ROM:0DDC                 clr     r6              ; Handle overflow
ROM:0DDC                                         ; of r6
ROM:0DDD
ROM:0DDD loc_DDD:                                ; CODE XREF: on_no_serial_input+1CDj
ROM:0DDD                                         ; on_no_serial_input+1D1j
ROM:0DDD                 ldd     r30, Y+0x11     ; r30 = radio[4]
ROM:0DDE                 mov     r26, r18
ROM:0DDF                 call    compare_r30_equals_r26 ; sets r30 to 1 if the
ROM:0DDF                                         ; checksum matches and
ROM:0DDF                                         ; 0 if it doesn't
ROM:0DE1                 rjmp    loc_E52
ROM:0DE2 ; ---------------------------------------------------------------------------
ROM:0DE2
ROM:0DE2 loc_DE2:                                ; CODE XREF: on_no_serial_input+1C5j
ROM:0DE2                 ldi     r30, 1
ROM:0DE3                 std     Y+8, r30
ROM:0DE4                 mov     r30, r6
ROM:0DE5                 ldi     r31, 0
ROM:0DE6                 subi    r30, 3
ROM:0DE7                 sbci    r31, -1
ROM:0DE8                 ld      r30, Z
ROM:0DE9                 std     Y+0x11, r30
ROM:0DEA                 cp      r7, r6
ROM:0DEB                 breq    loc_DF1
ROM:0DEC                 inc     r6
ROM:0DED                 ldi     r30, 0x8C ; 'î'
ROM:0DEE                 cp      r6, r30
ROM:0DEF                 brcs    loc_DF1
ROM:0DF0                 clr     r6
ROM:0DF1
ROM:0DF1 loc_DF1:                                ; CODE XREF: on_no_serial_input+1E1j
ROM:0DF1                                         ; on_no_serial_input+1E5j
ROM:0DF1                 ldd     r30, Y+0x11
ROM:0DF2                 st      -Y, r30
ROM:0DF3                 rcall   sub_1233
ROM:0DF4                 lds     r30, ack_byte_7
ROM:0DF6                 ldd     r26, Y+0x11
ROM:0DF7                 cp      r30, r26
ROM:0DF8                 breq    loc_DFB
ROM:0DF9                 ldi     r30, 0
ROM:0DFA                 std     Y+8, r30
ROM:0DFB
ROM:0DFB loc_DFB:                                ; CODE XREF: on_no_serial_input+1EEj
ROM:0DFB                 ldi     r16, 1
ROM:0DFC
ROM:0DFC loc_DFC:                                ; CODE XREF: on_no_serial_input+213j
ROM:0DFC                 cp      r16, r20
ROM:0DFD                 brcc    loc_E1E
ROM:0DFE                 mov     r30, r6
ROM:0DFF                 ldi     r31, 0
ROM:0E00                 subi    r30, 3
ROM:0E01                 sbci    r31, -1
ROM:0E02                 ld      r30, Z
ROM:0E03                 std     Y+0x11, r30
ROM:0E04                 cp      r7, r6
ROM:0E05                 breq    loc_E0B
ROM:0E06                 inc     r6
ROM:0E07                 ldi     r30, 0x8C ; 'î'
ROM:0E08                 cp      r6, r30
ROM:0E09                 brcs    loc_E0B
ROM:0E0A                 clr     r6
ROM:0E0B
ROM:0E0B loc_E0B:                                ; CODE XREF: on_no_serial_input+1FBj
ROM:0E0B                                         ; on_no_serial_input+1FFj
ROM:0E0B                 ldd     r30, Y+0x11
ROM:0E0C                 st      -Y, r30
ROM:0E0D                 rcall   sub_1233
ROM:0E0E                 mov     r30, r21
ROM:0E0F                 ldi     r31, 0
ROM:0E10                 subi    r30, -0x1F ; 'ß'
ROM:0E11                 sbci    r31, -3 ; '²'
ROM:0E12                 ldd     r26, Y+0x11
ROM:0E13                 st      Z, r26
ROM:0E14                 subi    r21, -1
ROM:0E15                 cpi     r21, 0xFA ; '·'
ROM:0E16                 brcs    loc_E18
ROM:0E17                 ldi     r21, 0
ROM:0E18
ROM:0E18 loc_E18:                                ; CODE XREF: on_no_serial_input+20Cj
ROM:0E18                 cp      r3, r21
ROM:0E19                 brne    loc_E1C
ROM:0E1A                 ldi     r30, 1
ROM:0E1B                 std     Y+0x12, r30
ROM:0E1C
ROM:0E1C loc_E1C:                                ; CODE XREF: on_no_serial_input+20Fj
ROM:0E1C                 subi    r16, -1
ROM:0E1D                 rjmp    loc_DFC
ROM:0E1E ; ---------------------------------------------------------------------------
ROM:0E1E
ROM:0E1E loc_E1E:                                ; CODE XREF: on_no_serial_input+1F3j
ROM:0E1E                 mov     r30, r6
ROM:0E1F                 ldi     r31, 0
ROM:0E20                 subi    r30, 3
ROM:0E21                 sbci    r31, -1
ROM:0E22                 ld      r30, Z
ROM:0E23                 std     Y+0x11, r30
ROM:0E24                 cp      r7, r6
ROM:0E25                 breq    loc_E2B
ROM:0E26                 inc     r6
ROM:0E27                 ldi     r30, 0x8C ; 'î'
ROM:0E28                 cp      r6, r30
ROM:0E29                 brcs    loc_E2B
ROM:0E2A                 clr     r6
ROM:0E2B
ROM:0E2B loc_E2B:                                ; CODE XREF: on_no_serial_input+21Bj
ROM:0E2B                                         ; on_no_serial_input+21Fj
ROM:0E2B                 ldd     r30, Y+0x11
ROM:0E2C                 ldi     r31, 0
ROM:0E2D                 std     Y+6, r30
ROM:0E2E                 std     Y+7, r31
ROM:0E2F                 mov     r31, r30
ROM:0E30                 ldi     r30, 0
ROM:0E31                 std     Y+6, r30
ROM:0E32                 std     Y+7, r31
ROM:0E33                 mov     r30, r6
ROM:0E34                 ldi     r31, 0
ROM:0E35                 subi    r30, 3
ROM:0E36                 sbci    r31, -1
ROM:0E37                 ld      r30, Z
ROM:0E38                 std     Y+0x11, r30
ROM:0E39                 cp      r7, r6
ROM:0E3A                 breq    loc_E40
ROM:0E3B                 inc     r6
ROM:0E3C                 ldi     r30, 0x8C ; 'î'
ROM:0E3D                 cp      r6, r30
ROM:0E3E                 brcs    loc_E40
ROM:0E3F                 clr     r6
ROM:0E40
ROM:0E40 loc_E40:                                ; CODE XREF: on_no_serial_input+230j
ROM:0E40                                         ; on_no_serial_input+234j
ROM:0E40                 ldd     r30, Y+0x11
ROM:0E41                 ldd     r26, Y+6
ROM:0E42                 ldd     r27, Y+7
ROM:0E43                 ldi     r31, 0
ROM:0E44                 add     r30, r26
ROM:0E45                 adc     r31, r27
ROM:0E46                 std     Y+6, r30
ROM:0E47                 std     Y+7, r31
ROM:0E48                 lds     r30, unk_100189
ROM:0E4A                 lds     r31, unk_10018A
ROM:0E4C                 ldd     r26, Y+6
ROM:0E4D                 ldd     r27, Y+7
ROM:0E4E                 call    compare_Z_with_X
ROM:0E50                 ldd     r26, Y+8
ROM:0E51                 and     r30, r26
ROM:0E52
ROM:0E52 loc_E52:                                ; CODE XREF: on_no_serial_input+1D7j
ROM:0E52                 std     Y+8, r30        ; *(Y+8) = checksum_matches
ROM:0E53                 mov     r26, r21
ROM:0E54                 ldi     r27, 0
ROM:0E55                 subi    r26, -0x1F ; 'ß'
ROM:0E56                 sbci    r27, -3 ; '²'
ROM:0E57                 lds     r30, unk_1000FC
ROM:0E59                 st      X, r30          ; 0x21F[r21] = unk_1000FC
ROM:0E5A                 subi    r21, -1         ; r21++
ROM:0E5B                 cpi     r21, 0xFA ; '·'
ROM:0E5C                 brcs    loc_E5E
ROM:0E5D                 ldi     r21, 0          ; Handle overflow
ROM:0E5D                                         ; of r21
ROM:0E5E
ROM:0E5E loc_E5E:                                ; CODE XREF: on_no_serial_input+252j
ROM:0E5E                 cp      r3, r21
ROM:0E5F                 brne    loc_E62
ROM:0E60                 ldi     r30, 1
ROM:0E61                 std     Y+0x12, r30
ROM:0E62
ROM:0E62 loc_E62:                                ; CODE XREF: on_no_serial_input+255j
ROM:0E62                 ldd     r30, Y+8        ; r30 = checksum_status
ROM:0E63                 cpi     r30, 0
ROM:0E64                 breq    loc_E68         ; if checksum failed
ROM:0E65                 ldd     r26, Y+0x12
ROM:0E66                 cpi     r26, 0
ROM:0E67                 breq    loc_E69         ; if r3 was never
ROM:0E67                                         ; equal to r21
ROM:0E68
ROM:0E68 loc_E68:                                ; CODE XREF: on_no_serial_input+25Aj
ROM:0E68                 rjmp    loc_EB6
ROM:0E69 ; ---------------------------------------------------------------------------
ROM:0E69
ROM:0E69 loc_E69:                                ; CODE XREF: on_no_serial_input+25Dj
ROM:0E69                 lds     r30, unk_1000A4
ROM:0E6B                 lds     r31, unk_1000A5
ROM:0E6D                 adiw    r30, 1
ROM:0E6E                 sts     unk_1000A4, r30
ROM:0E70                 sts     unk_1000A5, r31
ROM:0E72                 ldi     r30, 0
ROM:0E73                 std     Y+0xE, r30
ROM:0E74                 lds     r26, compare_against_stored_id
ROM:0E76                 cpi     r26, 1
ROM:0E77                 brne    loc_E94
ROM:0E78                 ldi     r30, ack_byte_3
ROM:0E79                 ldi     r31, 0
ROM:0E7A                 st      -Y, r31
ROM:0E7B                 st      -Y, r30
ROM:0E7C                 movw    r30, r28
ROM:0E7D                 adiw    r30, 0xD        ; Save decoded id
ROM:0E7D                                         ; at 0xB, 0xC, 0xD
ROM:0E7E                 st      -Y, r31
ROM:0E7F                 st      -Y, r30
ROM:0E80                 call    decode_id?
ROM:0E82                 ldd     r30, Y+0xB
ROM:0E83                 lds     r26, saved_id_0
ROM:0E85                 cp      r30, r26
ROM:0E86                 brne    loc_E91
ROM:0E87                 ldd     r30, Y+0xC
ROM:0E88                 lds     r26, saved_id_1
ROM:0E8A                 cp      r30, r26
ROM:0E8B                 brne    loc_E91
ROM:0E8C                 ldd     r30, Y+0xD
ROM:0E8D                 lds     r26, saved_id_2
ROM:0E8F                 cp      r30, r26
ROM:0E90                 breq    loc_E92
ROM:0E91
ROM:0E91 loc_E91:                                ; CODE XREF: on_no_serial_input+27Cj
ROM:0E91                                         ; on_no_serial_input+281j
ROM:0E91                 rjmp    loc_E94
ROM:0E92 ; ---------------------------------------------------------------------------
ROM:0E92
ROM:0E92 loc_E92:                                ; CODE XREF: on_no_serial_input+286j
ROM:0E92                 ldi     r30, 1
ROM:0E93                 std     Y+0xE, r30
ROM:0E94
ROM:0E94 loc_E94:                                ; CODE XREF: on_no_serial_input+26Dj
ROM:0E94                                         ; on_no_serial_input:loc_E91j
ROM:0E94                 ldd     r26, Y+0x13
ROM:0E95                 cpi     r26, 2
ROM:0E96                 brne    loc_E99         ; if arg != 2
ROM:0E97                 ldd     r17, Y+0xF      ; load return val
ROM:0E97                                         ; from big switch
ROM:0E97                                         ; statement
ROM:0E98                 rjmp    loc_EB5
ROM:0E99 ; ---------------------------------------------------------------------------
ROM:0E99
ROM:0E99 loc_E99:                                ; CODE XREF: on_no_serial_input+28Cj
ROM:0E99                 ldd     r26, Y+0x13
ROM:0E9A                 cpi     r26, 0
ROM:0E9B                 brne    loc_EA2         ; if arg != 0
ROM:0E9C                 ldd     r26, Y+0xE
ROM:0E9D                 cpi     r26, 0
ROM:0E9E                 brne    loc_EA2         ; if doesn't matches stored id
ROM:0E9F                 ldd     r26, Y+0x10     ; r26 = answer_nibble
ROM:0EA0                 cpi     r26, 2
ROM:0EA1                 brne    loc_EA3
ROM:0EA2
ROM:0EA2 loc_EA2:                                ; CODE XREF: on_no_serial_input+291j
ROM:0EA2                                         ; on_no_serial_input+294j
ROM:0EA2                 rjmp    loc_EA5
ROM:0EA3 ; ---------------------------------------------------------------------------
ROM:0EA3
ROM:0EA3 loc_EA3:                                ; CODE XREF: on_no_serial_input+297j
ROM:0EA3                 ldi     r17, 0x64 ; 'd'
ROM:0EA4                 rjmp    loc_EB5
ROM:0EA5 ; ---------------------------------------------------------------------------
ROM:0EA5
ROM:0EA5 loc_EA5:                                ; CODE XREF: on_no_serial_input:loc_EA2j
ROM:0EA5                 ldd     r26, Y+0x13
ROM:0EA6                 cpi     r26, 1
ROM:0EA7                 breq    loc_EAE         ; if arg == 1
ROM:0EA8                 ldd     r26, Y+0xE
ROM:0EA9                 cpi     r26, 1
ROM:0EAA                 breq    loc_EAE         ; if matches stored id
ROM:0EAB                 ldd     r26, Y+0x10     ; r26 = answer_nibble
ROM:0EAC                 cpi     r26, 2
ROM:0EAD                 brne    loc_EB5
ROM:0EAE
ROM:0EAE loc_EAE:                                ; CODE XREF: on_no_serial_input+29Dj
ROM:0EAE                                         ; on_no_serial_input+2A0j
ROM:0EAE                 ldd     r17, Y+0xF      ; load return val
ROM:0EAE                                         ; from big switch
ROM:0EAE                                         ; statement
ROM:0EAF                 mov     r2, r21
ROM:0EB0                 lds     r30, unk_1000FC
ROM:0EB2                 subi    r30, -1
ROM:0EB3                 sts     unk_1000FC, r30
ROM:0EB5
ROM:0EB5 loc_EB5:                                ; CODE XREF: on_no_serial_input+28Ej
ROM:0EB5                                         ; on_no_serial_input+29Aj ...
ROM:0EB5                 rjmp    loc_ECF
ROM:0EB6 ; ---------------------------------------------------------------------------
ROM:0EB6
ROM:0EB6 loc_EB6:                                ; CODE XREF: on_no_serial_input:loc_E68j
ROM:0EB6                 ldd     r30, Y+0x11
ROM:0EB7                 cp      r30, r18
ROM:0EB8                 breq    loc_EC3
ROM:0EB9                 lds     r30, unk_10009E
ROM:0EBB                 lds     r31, unk_10009F
ROM:0EBD                 adiw    r30, 1
ROM:0EBE                 sts     unk_10009E, r30
ROM:0EC0                 sts     unk_10009F, r31
ROM:0EC2                 rjmp    loc_ECF
ROM:0EC3 ; ---------------------------------------------------------------------------
ROM:0EC3
ROM:0EC3 loc_EC3:                                ; CODE XREF: on_no_serial_input+2AEj
ROM:0EC3                 ldd     r26, Y+0x12
ROM:0EC4                 cpi     r26, 1
ROM:0EC5                 brne    loc_ECF
ROM:0EC6                 lds     r30, unk_1000A0
ROM:0EC8                 lds     r31, unk_1000A1
ROM:0ECA                 adiw    r30, 1
ROM:0ECB                 sts     unk_1000A0, r30
ROM:0ECD                 sts     unk_1000A1, r31
ROM:0ECF
ROM:0ECF loc_ECF:                                ; CODE XREF: on_no_serial_input:loc_EB5j
ROM:0ECF                                         ; on_no_serial_input+2B8j ...
ROM:0ECF                 rjmp    exit
ROM:0ED0 ; ---------------------------------------------------------------------------
ROM:0ED0
ROM:0ED0 loc_ED0:                                ; CODE XREF: on_no_serial_input+F2j
ROM:0ED0                 lds     r30, unk_1000A2
ROM:0ED2                 lds     r31, unk_1000A3
ROM:0ED4                 adiw    r30, 1
ROM:0ED5                 sts     unk_1000A2, r30
ROM:0ED7                 sts     unk_1000A3, r31
ROM:0ED9
ROM:0ED9 exit:                                   ; CODE XREF: on_no_serial_input:loc_CEAj
ROM:0ED9                                         ; on_no_serial_input+E3j ...
ROM:0ED9                 mov     r30, r17        ; r17 seems to contain either
ROM:0ED9                                         ; 'd', 'e' or 'f'
ROM:0EDA                 call    ld_r21_to_r16
ROM:0EDC                 adiw    r28, 0x14
ROM:0EDD                 ret
ROM:0EDD ; End of function on_no_serial_input
ROM:0EDD
ROM:0EDE
ROM:0EDE ; =============== S U B R O U T I N E =======================================
ROM:0EDE
ROM:0EDE ; Processes 13 bytes from the radio,
ROM:0EDE ; storing the first 8 bytes in memory
ROM:0EDE ; and performs a checksum on the message.
ROM:0EDE ;
ROM:0EDE ; returns 1 on success
ROM:0EDE ; returns 0 on fail
ROM:0EDE
ROM:0EDE process_13_radio_bytes:                 ; CODE XREF: __RESET+26Ep
ROM:0EDE                 call    store_r18_to_r16
ROM:0EE0                 ldi     r16, 0
ROM:0EE1                 cp      r7, r6
ROM:0EE2                 brne    loc_EE5         ; if there are radio
ROM:0EE2                                         ; bytes to process
ROM:0EE3                 jmp     loc_FA1
ROM:0EE5 ; ---------------------------------------------------------------------------
ROM:0EE5
ROM:0EE5 loc_EE5:                                ; CODE XREF: process_13_radio_bytes+4j
ROM:0EE5                 ldi     r17, 0          ; r17 holds the checksum
ROM:0EE6                 mov     r30, r6
ROM:0EE7                 ldi     r31, 0          ; Z = r6
ROM:0EE8                 subi    r30, 3
ROM:0EE9                 sbci    r31, -1         ; Z += 0xFD
ROM:0EEA                 ld      r18, Z          ; r18 = radio[0]
ROM:0EEB                 cp      r7, r6
ROM:0EEC                 breq    loc_EF2
ROM:0EED                 inc     r6
ROM:0EEE                 ldi     r30, 0x8C ; 'î'
ROM:0EEF                 cp      r6, r30
ROM:0EF0                 brcs    loc_EF2
ROM:0EF1                 clr     r6
ROM:0EF2
ROM:0EF2 loc_EF2:                                ; CODE XREF: process_13_radio_bytes+Ej
ROM:0EF2                                         ; process_13_radio_bytes+12j
ROM:0EF2                 add     r17, r18
ROM:0EF3                 sts     long_radio_byte_0, r18
ROM:0EF5                 mov     r30, r6
ROM:0EF6                 ldi     r31, 0          ; Z = r6
ROM:0EF7                 subi    r30, 3
ROM:0EF8                 sbci    r31, -1         ; Z += 0xFD
ROM:0EF9                 ld      r18, Z          ; r18 = radio[1]
ROM:0EFA                 cp      r7, r6
ROM:0EFB                 breq    loc_F01
ROM:0EFC                 inc     r6
ROM:0EFD                 ldi     r30, 0x8C ; 'î'
ROM:0EFE                 cp      r6, r30
ROM:0EFF                 brcs    loc_F01
ROM:0F00                 clr     r6
ROM:0F01
ROM:0F01 loc_F01:                                ; CODE XREF: process_13_radio_bytes+1Dj
ROM:0F01                                         ; process_13_radio_bytes+21j
ROM:0F01                 add     r17, r18
ROM:0F02                 sts     long_radio_byte_1, r18
ROM:0F04                 mov     r30, r6
ROM:0F05                 ldi     r31, 0          ; Z = r6
ROM:0F06                 subi    r30, 3
ROM:0F07                 sbci    r31, -1         ; Z += 0xFD
ROM:0F08                 ld      r18, Z          ; r18 = radio[2]
ROM:0F09                 cp      r7, r6
ROM:0F0A                 breq    loc_F10
ROM:0F0B                 inc     r6
ROM:0F0C                 ldi     r30, 0x8C ; 'î'
ROM:0F0D                 cp      r6, r30
ROM:0F0E                 brcs    loc_F10
ROM:0F0F                 clr     r6
ROM:0F10
ROM:0F10 loc_F10:                                ; CODE XREF: process_13_radio_bytes+2Cj
ROM:0F10                                         ; process_13_radio_bytes+30j
ROM:0F10                 add     r17, r18
ROM:0F11                 sts     long_radio_byte_2, r18
ROM:0F13                 mov     r30, r6
ROM:0F14                 ldi     r31, 0          ; Z = r6
ROM:0F15                 subi    r30, 3
ROM:0F16                 sbci    r31, -1         ; Z += 0xFD
ROM:0F17                 ld      r18, Z          ; r18 = radio[3]
ROM:0F18                 cp      r7, r6
ROM:0F19                 breq    loc_F1F
ROM:0F1A                 inc     r6
ROM:0F1B                 ldi     r30, 0x8C ; 'î'
ROM:0F1C                 cp      r6, r30
ROM:0F1D                 brcs    loc_F1F
ROM:0F1E                 clr     r6
ROM:0F1F
ROM:0F1F loc_F1F:                                ; CODE XREF: process_13_radio_bytes+3Bj
ROM:0F1F                                         ; process_13_radio_bytes+3Fj
ROM:0F1F                 add     r17, r18
ROM:0F20                 sts     long_radio_byte_3, r18
ROM:0F22                 mov     r30, r6
ROM:0F23                 ldi     r31, 0
ROM:0F24                 subi    r30, 3
ROM:0F25                 sbci    r31, -1
ROM:0F26                 ld      r18, Z          ; r18 = radio[4]
ROM:0F27                 cp      r7, r6
ROM:0F28                 breq    loc_F2E
ROM:0F29                 inc     r6
ROM:0F2A                 ldi     r30, 0x8C ; 'î'
ROM:0F2B                 cp      r6, r30
ROM:0F2C                 brcs    loc_F2E
ROM:0F2D                 clr     r6
ROM:0F2E
ROM:0F2E loc_F2E:                                ; CODE XREF: process_13_radio_bytes+4Aj
ROM:0F2E                                         ; process_13_radio_bytes+4Ej
ROM:0F2E                 add     r17, r18
ROM:0F2F                 sts     long_radio_byte_4, r18
ROM:0F31                 mov     r30, r6
ROM:0F32                 ldi     r31, 0
ROM:0F33                 subi    r30, 3
ROM:0F34                 sbci    r31, -1
ROM:0F35                 ld      r18, Z          ; r18 = radio[5]
ROM:0F36                 cp      r7, r6
ROM:0F37                 breq    loc_F3D
ROM:0F38                 inc     r6
ROM:0F39                 ldi     r30, 0x8C ; 'î'
ROM:0F3A                 cp      r6, r30
ROM:0F3B                 brcs    loc_F3D
ROM:0F3C                 clr     r6
ROM:0F3D
ROM:0F3D loc_F3D:                                ; CODE XREF: process_13_radio_bytes+59j
ROM:0F3D                                         ; process_13_radio_bytes+5Dj
ROM:0F3D                 add     r17, r18
ROM:0F3E                 sts     long_radio_byte_5, r18
ROM:0F40                 mov     r30, r6
ROM:0F41                 ldi     r31, 0
ROM:0F42                 subi    r30, 3
ROM:0F43                 sbci    r31, -1
ROM:0F44                 ld      r18, Z          ; r18 = radio[6]
ROM:0F45                 cp      r7, r6
ROM:0F46                 breq    loc_F4C
ROM:0F47                 inc     r6
ROM:0F48                 ldi     r30, 0x8C ; 'î'
ROM:0F49                 cp      r6, r30
ROM:0F4A                 brcs    loc_F4C
ROM:0F4B                 clr     r6
ROM:0F4C
ROM:0F4C loc_F4C:                                ; CODE XREF: process_13_radio_bytes+68j
ROM:0F4C                                         ; process_13_radio_bytes+6Cj
ROM:0F4C                 add     r17, r18
ROM:0F4D                 sts     long_radio_byte_6, r18
ROM:0F4F                 mov     r30, r6
ROM:0F50                 ldi     r31, 0
ROM:0F51                 subi    r30, 3
ROM:0F52                 sbci    r31, -1
ROM:0F53                 ld      r18, Z          ; r18 = radio[7]
ROM:0F54                 cp      r7, r6
ROM:0F55                 breq    loc_F5B
ROM:0F56                 inc     r6
ROM:0F57                 ldi     r30, 0x8C ; 'î'
ROM:0F58                 cp      r6, r30
ROM:0F59                 brcs    loc_F5B
ROM:0F5A                 clr     r6
ROM:0F5B
ROM:0F5B loc_F5B:                                ; CODE XREF: process_13_radio_bytes+77j
ROM:0F5B                                         ; process_13_radio_bytes+7Bj
ROM:0F5B                 add     r17, r18
ROM:0F5C                 sts     long_radio_byte_7, r18
ROM:0F5E                 mov     r30, r6
ROM:0F5F                 ldi     r31, 0
ROM:0F60                 subi    r30, 3
ROM:0F61                 sbci    r31, -1
ROM:0F62                 ld      r18, Z          ; r18 = radio[8]
ROM:0F63                 cp      r7, r6
ROM:0F64                 breq    loc_F6A
ROM:0F65                 inc     r6
ROM:0F66                 ldi     r30, 0x8C ; 'î'
ROM:0F67                 cp      r6, r30
ROM:0F68                 brcs    loc_F6A
ROM:0F69                 clr     r6
ROM:0F6A
ROM:0F6A loc_F6A:                                ; CODE XREF: process_13_radio_bytes+86j
ROM:0F6A                                         ; process_13_radio_bytes+8Aj
ROM:0F6A                 add     r17, r18
ROM:0F6B                 mov     r30, r6
ROM:0F6C                 ldi     r31, 0
ROM:0F6D                 subi    r30, 3
ROM:0F6E                 sbci    r31, -1
ROM:0F6F                 ld      r18, Z          ; r18 = radio[9]
ROM:0F70                 cp      r7, r6
ROM:0F71                 breq    loc_F77
ROM:0F72                 inc     r6
ROM:0F73                 ldi     r30, 0x8C ; 'î'
ROM:0F74                 cp      r6, r30
ROM:0F75                 brcs    loc_F77
ROM:0F76                 clr     r6
ROM:0F77
ROM:0F77 loc_F77:                                ; CODE XREF: process_13_radio_bytes+93j
ROM:0F77                                         ; process_13_radio_bytes+97j
ROM:0F77                 add     r17, r18
ROM:0F78                 mov     r30, r6
ROM:0F79                 ldi     r31, 0
ROM:0F7A                 subi    r30, 3
ROM:0F7B                 sbci    r31, -1
ROM:0F7C                 ld      r18, Z          ; r18 = radio[10]
ROM:0F7D                 cp      r7, r6
ROM:0F7E                 breq    loc_F84
ROM:0F7F                 inc     r6
ROM:0F80                 ldi     r30, 0x8C ; 'î'
ROM:0F81                 cp      r6, r30
ROM:0F82                 brcs    loc_F84
ROM:0F83                 clr     r6
ROM:0F84
ROM:0F84 loc_F84:                                ; CODE XREF: process_13_radio_bytes+A0j
ROM:0F84                                         ; process_13_radio_bytes+A4j
ROM:0F84                 add     r17, r18
ROM:0F85                 mov     r30, r6
ROM:0F86                 ldi     r31, 0
ROM:0F87                 subi    r30, 3
ROM:0F88                 sbci    r31, -1
ROM:0F89                 ld      r18, Z          ; r18 = radio[11]
ROM:0F8A                 cp      r7, r6
ROM:0F8B                 breq    loc_F91
ROM:0F8C                 inc     r6
ROM:0F8D                 ldi     r30, 0x8C ; 'î'
ROM:0F8E                 cp      r6, r30
ROM:0F8F                 brcs    loc_F91
ROM:0F90                 clr     r6
ROM:0F91
ROM:0F91 loc_F91:                                ; CODE XREF: process_13_radio_bytes+ADj
ROM:0F91                                         ; process_13_radio_bytes+B1j
ROM:0F91                 add     r17, r18
ROM:0F92                 mov     r30, r6
ROM:0F93                 ldi     r31, 0
ROM:0F94                 subi    r30, 3
ROM:0F95                 sbci    r31, -1
ROM:0F96                 ld      r18, Z          ; r18 = radio[12]
ROM:0F97                 cp      r7, r6
ROM:0F98                 breq    loc_F9E
ROM:0F99                 inc     r6
ROM:0F9A                 ldi     r30, 0x8C ; 'î'
ROM:0F9B                 cp      r6, r30
ROM:0F9C                 brcs    loc_F9E
ROM:0F9D                 clr     r6
ROM:0F9E
ROM:0F9E loc_F9E:                                ; CODE XREF: process_13_radio_bytes+BAj
ROM:0F9E                                         ; process_13_radio_bytes+BEj
ROM:0F9E                 cp      r18, r17        ; Check that the
ROM:0F9E                                         ; checksum matches
ROM:0F9F                 brne    loc_FA1
ROM:0FA0                 ldi     r16, 1
ROM:0FA1
ROM:0FA1 loc_FA1:                                ; CODE XREF: process_13_radio_bytes+5j
ROM:0FA1                                         ; process_13_radio_bytes+C1j
ROM:0FA1                 mov     r30, r16
ROM:0FA2                 call    ld_r18_to_r16
ROM:0FA4                 adiw    r28, 3
ROM:0FA5                 ret
ROM:0FA5 ; End of function process_13_radio_bytes
ROM:0FA5
ROM:0FA6
ROM:0FA6 ; =============== S U B R O U T I N E =======================================
ROM:0FA6
ROM:0FA6 ; Checks that 8 bytes from the radio are
ROM:0FA6 ; all equal to 0x55
ROM:0FA6
ROM:0FA6 check_radio_bytes_0x55:                 ; CODE XREF: __RESET+296p
ROM:0FA6                 st      -Y, r17         ; Save spilled registers
ROM:0FA6                                         ; r16 and r17
ROM:0FA7                 st      -Y, r16
ROM:0FA8                 ldi     r16, 0          ; r16 looks like a flag
ROM:0FA8                                         ;
ROM:0FA8                                         ; r16 = 1 means valid message
ROM:0FA8                                         ; r16 = 0 means invalid
ROM:0FA9                 cp      r7, r6
ROM:0FAA                 brne    loc_FAD         ; if radio bytes to process
ROM:0FAB                 jmp     loc_1026
ROM:0FAD ; ---------------------------------------------------------------------------
ROM:0FAD
ROM:0FAD loc_FAD:                                ; CODE XREF: check_radio_bytes_0x55+4j
ROM:0FAD                 ldi     r16, 1
ROM:0FAE                 mov     r30, r6         ; Z = r6
ROM:0FAF                 ldi     r31, 0
ROM:0FB0                 subi    r30, 3
ROM:0FB1                 sbci    r31, -1         ; Z += 0xFD
ROM:0FB2                 ld      r17, Z          ; r17 = radio[0]
ROM:0FB3                 cp      r7, r6
ROM:0FB4                 breq    loc_FBA
ROM:0FB5                 inc     r6              ; Increment and handle
ROM:0FB5                                         ; overflow of r6
ROM:0FB6                 ldi     r30, 0x8C ; 'î'
ROM:0FB7                 cp      r6, r30
ROM:0FB8                 brcs    loc_FBA
ROM:0FB9                 clr     r6
ROM:0FBA
ROM:0FBA loc_FBA:                                ; CODE XREF: check_radio_bytes_0x55+Ej
ROM:0FBA                                         ; check_radio_bytes_0x55+12j
ROM:0FBA                 cpi     r17, 0x55 ; 'U' ; if radio[0] == 0x55
ROM:0FBB                 breq    loc_FBD
ROM:0FBC                 ldi     r16, 0
ROM:0FBD
ROM:0FBD loc_FBD:                                ; CODE XREF: check_radio_bytes_0x55+15j
ROM:0FBD                 mov     r30, r6
ROM:0FBE                 ldi     r31, 0
ROM:0FBF                 subi    r30, 3
ROM:0FC0                 sbci    r31, -1
ROM:0FC1                 ld      r17, Z          ; r17 = radio[1]
ROM:0FC2                 cp      r7, r6
ROM:0FC3                 breq    loc_FC9
ROM:0FC4                 inc     r6
ROM:0FC5                 ldi     r30, 0x8C ; 'î'
ROM:0FC6                 cp      r6, r30
ROM:0FC7                 brcs    loc_FC9
ROM:0FC8                 clr     r6
ROM:0FC9
ROM:0FC9 loc_FC9:                                ; CODE XREF: check_radio_bytes_0x55+1Dj
ROM:0FC9                                         ; check_radio_bytes_0x55+21j
ROM:0FC9                 cpi     r17, 0x55 ; 'U' ; if radio[1] == 0x55
ROM:0FCA                 breq    loc_FCC
ROM:0FCB                 ldi     r16, 0
ROM:0FCC
ROM:0FCC loc_FCC:                                ; CODE XREF: check_radio_bytes_0x55+24j
ROM:0FCC                 mov     r30, r6
ROM:0FCD                 ldi     r31, 0
ROM:0FCE                 subi    r30, 3
ROM:0FCF                 sbci    r31, -1
ROM:0FD0                 ld      r17, Z          ; r17 = radio[2]
ROM:0FD1                 cp      r7, r6
ROM:0FD2                 breq    loc_FD8
ROM:0FD3                 inc     r6
ROM:0FD4                 ldi     r30, 0x8C ; 'î'
ROM:0FD5                 cp      r6, r30
ROM:0FD6                 brcs    loc_FD8
ROM:0FD7                 clr     r6
ROM:0FD8
ROM:0FD8 loc_FD8:                                ; CODE XREF: check_radio_bytes_0x55+2Cj
ROM:0FD8                                         ; check_radio_bytes_0x55+30j
ROM:0FD8                 cpi     r17, 0x55 ; 'U' ; if radio[2] == 0x55
ROM:0FD9                 breq    loc_FDB
ROM:0FDA                 ldi     r16, 0
ROM:0FDB
ROM:0FDB loc_FDB:                                ; CODE XREF: check_radio_bytes_0x55+33j
ROM:0FDB                 mov     r30, r6
ROM:0FDC                 ldi     r31, 0
ROM:0FDD                 subi    r30, 3
ROM:0FDE                 sbci    r31, -1
ROM:0FDF                 ld      r17, Z          ; r17 = radio[3]
ROM:0FE0                 cp      r7, r6
ROM:0FE1                 breq    loc_FE7
ROM:0FE2                 inc     r6
ROM:0FE3                 ldi     r30, 0x8C ; 'î'
ROM:0FE4                 cp      r6, r30
ROM:0FE5                 brcs    loc_FE7
ROM:0FE6                 clr     r6
ROM:0FE7
ROM:0FE7 loc_FE7:                                ; CODE XREF: check_radio_bytes_0x55+3Bj
ROM:0FE7                                         ; check_radio_bytes_0x55+3Fj
ROM:0FE7                 cpi     r17, 0x55 ; 'U' ; if radio[3] == 0x55
ROM:0FE8                 breq    loc_FEA
ROM:0FE9                 ldi     r16, 0
ROM:0FEA
ROM:0FEA loc_FEA:                                ; CODE XREF: check_radio_bytes_0x55+42j
ROM:0FEA                 mov     r30, r6
ROM:0FEB                 ldi     r31, 0
ROM:0FEC                 subi    r30, 3
ROM:0FED                 sbci    r31, -1
ROM:0FEE                 ld      r17, Z          ; r17 = radio[4]
ROM:0FEF                 cp      r7, r6
ROM:0FF0                 breq    loc_FF6
ROM:0FF1                 inc     r6
ROM:0FF2                 ldi     r30, 0x8C ; 'î'
ROM:0FF3                 cp      r6, r30
ROM:0FF4                 brcs    loc_FF6
ROM:0FF5                 clr     r6
ROM:0FF6
ROM:0FF6 loc_FF6:                                ; CODE XREF: check_radio_bytes_0x55+4Aj
ROM:0FF6                                         ; check_radio_bytes_0x55+4Ej
ROM:0FF6                 cpi     r17, 0x55 ; 'U' ; if radio[4] == 0x55
ROM:0FF7                 breq    loc_FF9
ROM:0FF8                 ldi     r16, 0
ROM:0FF9
ROM:0FF9 loc_FF9:                                ; CODE XREF: check_radio_bytes_0x55+51j
ROM:0FF9                 mov     r30, r6
ROM:0FFA                 ldi     r31, 0
ROM:0FFB                 subi    r30, 3
ROM:0FFC                 sbci    r31, -1
ROM:0FFD                 ld      r17, Z          ; r17 = radio[5]
ROM:0FFE                 cp      r7, r6
ROM:0FFF                 breq    loc_1005
ROM:1000                 inc     r6
ROM:1001                 ldi     r30, 0x8C ; 'î'
ROM:1002                 cp      r6, r30
ROM:1003                 brcs    loc_1005
ROM:1004                 clr     r6
ROM:1005
ROM:1005 loc_1005:                               ; CODE XREF: check_radio_bytes_0x55+59j
ROM:1005                                         ; check_radio_bytes_0x55+5Dj
ROM:1005                 cpi     r17, 0x55 ; 'U' ; if radio[5] == 0x55
ROM:1006                 breq    loc_1008
ROM:1007                 ldi     r16, 0
ROM:1008
ROM:1008 loc_1008:                               ; CODE XREF: check_radio_bytes_0x55+60j
ROM:1008                 mov     r30, r6
ROM:1009                 ldi     r31, 0
ROM:100A                 subi    r30, 3
ROM:100B                 sbci    r31, -1
ROM:100C                 ld      r17, Z          ; r17 = radio[6]
ROM:100D                 cp      r7, r6
ROM:100E                 breq    loc_1014
ROM:100F                 inc     r6
ROM:1010                 ldi     r30, 0x8C ; 'î'
ROM:1011                 cp      r6, r30
ROM:1012                 brcs    loc_1014
ROM:1013                 clr     r6
ROM:1014
ROM:1014 loc_1014:                               ; CODE XREF: check_radio_bytes_0x55+68j
ROM:1014                                         ; check_radio_bytes_0x55+6Cj
ROM:1014                 cpi     r17, 0x55 ; 'U' ; if radio[6] == 0x55
ROM:1015                 breq    loc_1017
ROM:1016                 ldi     r16, 0
ROM:1017
ROM:1017 loc_1017:                               ; CODE XREF: check_radio_bytes_0x55+6Fj
ROM:1017                 mov     r30, r6
ROM:1018                 ldi     r31, 0
ROM:1019                 subi    r30, 3
ROM:101A                 sbci    r31, -1
ROM:101B                 ld      r17, Z          ; r17 = radio[7]
ROM:101C                 cp      r7, r6
ROM:101D                 breq    loc_1023
ROM:101E                 inc     r6
ROM:101F                 ldi     r30, 0x8C ; 'î'
ROM:1020                 cp      r6, r30
ROM:1021                 brcs    loc_1023
ROM:1022                 clr     r6
ROM:1023
ROM:1023 loc_1023:                               ; CODE XREF: check_radio_bytes_0x55+77j
ROM:1023                                         ; check_radio_bytes_0x55+7Bj
ROM:1023                 cpi     r17, 0x55 ; 'U' ; if radio[7] == 0x55
ROM:1024                 breq    loc_1026
ROM:1025                 ldi     r16, 0
ROM:1026
ROM:1026 loc_1026:                               ; CODE XREF: check_radio_bytes_0x55+5j
ROM:1026                                         ; check_radio_bytes_0x55+7Ej
ROM:1026                 mov     r30, r16
ROM:1027                 ld      r16, Y+         ; Restore spilled registers
ROM:1027                                         ; r16 and r17
ROM:1028                 ld      r17, Y+
ROM:1029                 ret
ROM:1029 ; End of function check_radio_bytes_0x55
ROM:1029
ROM:102A
ROM:102A ; =============== S U B R O U T I N E =======================================
ROM:102A
ROM:102A
ROM:102A sub_102A:                               ; CODE XREF: process_serial_in+27Cp
ROM:102A                 st      -Y, r16
ROM:102B                 ldi     r16, 0
ROM:102C
ROM:102C loc_102C:                               ; CODE XREF: sub_102A+14j
ROM:102C                 cpi     r16, 8
ROM:102D                 brcc    loc_103F
ROM:102E                 mov     r30, r16
ROM:102F                 subi    r30, -6 ; '·'
ROM:1030                 ldi     r31, 0
ROM:1031                 subi    r30, 0x26 ; '&'
ROM:1032                 sbci    r31, -1
ROM:1033                 push    r31
ROM:1034                 push    r30
ROM:1035                 ldd     r26, Y+1
ROM:1036                 ldd     r27, Y+2
ROM:1037                 ld      r30, X+
ROM:1038                 std     Y+1, r26
ROM:1039                 std     Y+2, r27
ROM:103A                 pop     r26
ROM:103B                 pop     r27
ROM:103C                 st      X, r30
ROM:103D                 subi    r16, -1
ROM:103E                 rjmp    loc_102C
ROM:103F ; ---------------------------------------------------------------------------
ROM:103F
ROM:103F loc_103F:                               ; CODE XREF: sub_102A+3j
ROM:103F                 rjmp    loc_1271
ROM:103F ; End of function sub_102A
ROM:103F
ROM:1040
ROM:1040 ; =============== S U B R O U T I N E =======================================
ROM:1040
ROM:1040
ROM:1040 generate_ping_message:                  ; CODE XREF: __RESET+231p
ROM:1040                 st      -Y, r16         ; Spill register r16
ROM:1041                 ldi     r30, 0x55 ; 'U'
ROM:1042                 sts     ack_payload_0, r30
ROM:1044                 sts     ack_payload_1, r30
ROM:1046                 sts     ack_payload_2, r30
ROM:1048                 ldi     r30, 0x36 ; '6'
ROM:1049                 sts     ack_payload_3, r30
ROM:104B                 sts     ack_payload_4, r30
ROM:104D                 sts     ack_payload_5, r30
ROM:104F                 ldi     r30, 0x92 ; 'Æ'
ROM:1050                 sts     ack_payload_14, r30
ROM:1052                 ldi     r30, 0xAA ; '¬'
ROM:1053                 sts     ack_payload_15, r30
ROM:1055                 sts     ack_payload_16, r30
ROM:1057                 ldi     r30, 0x62 ; 'b'
ROM:1058                 sts     ack_payload_17, r30
ROM:105A                 ldd     r30, Y+4        ; on_no_serial_mode
ROM:105B                 cpi     r30, 0
ROM:105C                 breq    loc_1090
ROM:105D                 ldd     r26, Y+3
ROM:105E                 cpi     r26, 0x67 ; 'g'
ROM:105F                 brne    loc_1067
ROM:1060                 ldi     r30, 0x93 ; 'ô'
ROM:1061                 sts     ack_payload_14, r30
ROM:1063                 ldi     r30, 0x63 ; 'c'
ROM:1064                 sts     ack_payload_17, r30
ROM:1066                 rjmp    loc_1090        ; Numeric Mode
ROM:1067 ; ---------------------------------------------------------------------------
ROM:1067
ROM:1067 loc_1067:                               ; CODE XREF: generate_ping_message+1Fj
ROM:1067                 ldd     r26, Y+3
ROM:1068                 cpi     r26, 0x68 ; 'h'
ROM:1069                 brne    loc_1071
ROM:106A                 ldi     r30, 0x9B ; '¢'
ROM:106B                 sts     ack_payload_14, r30
ROM:106D                 ldi     r30, 0x6B ; 'k'
ROM:106E                 sts     ack_payload_17, r30
ROM:1070                 rjmp    loc_1090        ; Alphanumeric Mode
ROM:1071 ; ---------------------------------------------------------------------------
ROM:1071
ROM:1071 loc_1071:                               ; CODE XREF: generate_ping_message+29j
ROM:1071                 ldd     r26, Y+3
ROM:1072                 cpi     r26, 0x69 ; 'i'
ROM:1073                 brne    loc_1081
ROM:1074                 ldi     r30, 0x94 ; 'ö'
ROM:1075                 sts     ack_payload_14, r30
ROM:1077                 ldd     r30, Y+2        ; num_questions_lo
ROM:1078                 sts     ack_payload_15, r30
ROM:107A                 ldd     r30, Y+1        ; num_questions_hi
ROM:107B                 sts     ack_payload_16, r30
ROM:107D                 ldi     r30, 0x64 ; 'd'
ROM:107E                 sts     ack_payload_17, r30
ROM:1080                 rjmp    loc_1090        ; Sequence Numeric
ROM:1081 ; ---------------------------------------------------------------------------
ROM:1081
ROM:1081 loc_1081:                               ; CODE XREF: generate_ping_message+33j
ROM:1081                 ldd     r26, Y+3
ROM:1082                 cpi     r26, 0x6A ; 'j'
ROM:1083                 brne    loc_1090
ROM:1084                 ldi     r30, 0x9C ; '£'
ROM:1085                 sts     ack_payload_14, r30
ROM:1087                 ldd     r30, Y+2        ; num_questions_lo
ROM:1088                 sts     ack_payload_15, r30
ROM:108A                 ldd     r30, Y+1        ; num_questions_hi
ROM:108B                 sts     ack_payload_16, r30
ROM:108D                 ldi     r30, 0x6C ; 'l'
ROM:108E                 sts     ack_payload_17, r30 ; Sequence Alphanumeric
ROM:1090
ROM:1090 loc_1090:                               ; CODE XREF: generate_ping_message+1Cj
ROM:1090                                         ; generate_ping_message+26j ...
ROM:1090                 ldi     r30, 0
ROM:1091                 sts     ack_payload_18, r30
ROM:1093                 ldi     r16, 6          ; r16 = 6
ROM:1094
ROM:1094 loc_1094:                               ; CODE XREF: generate_ping_message+67j
ROM:1094                 ldi     r30, 17         ; int* checksum = 0xEC
ROM:1094                                         ; char* payload = 0xDA
ROM:1094                                         ;
ROM:1094                                         ; for (int i = 6; i < 18; i++) {
ROM:1094                                         ;    *checksum += payload[i];
ROM:1094                                         ; }
ROM:1095                 cp      r30, r16
ROM:1096                 brcs    loc_10A8        ; if r16 > 17
ROM:1097                 ldi     r30, ack_payload_18
ROM:1098                 ldi     r31, 0          ; Z = 0xEC
ROM:1099                 push    r31
ROM:109A                 push    r30
ROM:109B                 ld      r30, Z
ROM:109C                 mov     r26, r30        ; r26 = *Z
ROM:109D                 mov     r30, r16
ROM:109E                 ldi     r31, 0          ; Z = r16
ROM:109F                 subi    r30, 0x26 ; '&'
ROM:10A0                 sbci    r31, -1         ; Z += 0xDA
ROM:10A1                 ld      r30, Z          ; r30 = *Z
ROM:10A2                 add     r30, r26
ROM:10A3                 pop     r26
ROM:10A4                 pop     r27             ; X = 0xEC
ROM:10A5                 st      X, r30          ; *X = r30
ROM:10A6                 subi    r16, -1         ; r16 += 1
ROM:10A7                 rjmp    loc_1094
ROM:10A8 ; ---------------------------------------------------------------------------
ROM:10A8
ROM:10A8 loc_10A8:                               ; CODE XREF: generate_ping_message+56j
ROM:10A8                 ldi     r30, 19
ROM:10A9                 sts     radio_bytes_to_write, r30
ROM:10AB                 ldi     r30, ack_payload_0
ROM:10AC                 ldi     r31, 0
ROM:10AD                 ld      r16, Y          ; Restore spilled register r16
ROM:10AE                 rjmp    loc_11E3        ; Adds 5 to Y before returning
ROM:10AE ; End of function generate_ping_message
ROM:10AE
ROM:10AF
ROM:10AF ; =============== S U B R O U T I N E =======================================
ROM:10AF
ROM:10AF ; Sets radio payload to 0x55 repeated
ROM:10AF ; 4 times
ROM:10AF
ROM:10AF radio_payload_0x55_4:                   ; CODE XREF: __RESET+24Ap
ROM:10AF                 ldi     r30, 0x55 ; 'U'
ROM:10B0                 sts     ack_payload_0, r30
ROM:10B2                 sts     ack_payload_1, r30
ROM:10B4                 sts     ack_payload_2, r30
ROM:10B6                 sts     ack_payload_3, r30
ROM:10B8                 ldi     r30, 4
ROM:10B9                 sts     radio_bytes_to_write, r30
ROM:10BB                 ldi     r30, ack_payload_0
ROM:10BC                 ldi     r31, 0
ROM:10BD                 ret
ROM:10BD ; End of function radio_payload_0x55_4
ROM:10BD
ROM:10BE
ROM:10BE ; =============== S U B R O U T I N E =======================================
ROM:10BE
ROM:10BE ; (Y+4) = on_no_serial_mode
ROM:10BE ; (Y+3) = question_mode
ROM:10BE ; (Y+2) = on_no_serial_return_val
ROM:10BE
ROM:10BE generate_ack_payload:                   ; CODE XREF: __RESET+200p
ROM:10BE                 ldi     r30, 7
ROM:10BF                 sts     radio_bytes_to_write, r30
ROM:10C1                 ldd     r30, Y+4
ROM:10C2                 cpi     r30, 0
ROM:10C3                 brne    loc_10C6
ROM:10C4                 ldi     r30, 0x66 ; 'f'
ROM:10C5                 std     Y+3, r30        ; if on_no_serial_mode == 0:
ROM:10C5                                         ;   question_mode = 'f'
ROM:10C6
ROM:10C6 loc_10C6:                               ; CODE XREF: generate_ack_payload+5j
ROM:10C6                 ldd     r26, Y+2        ; r26 = on_no_serial_return_val
ROM:10C7                 cpi     r26, 0x64 ; 'd'
ROM:10C8                 brne    loc_10F4
ROM:10C9                 lds     r30, ack_byte_3
ROM:10CB                 cpi     r30, 0x55 ; 'U'
ROM:10CC                 brne    loc_10D0
ROM:10CD                 ldi     r30, 0x99 ; 'Ö'
ROM:10CE                 sts     ack_byte_3, r30
ROM:10D0
ROM:10D0 loc_10D0:                               ; CODE XREF: generate_ack_payload+Ej
ROM:10D0                 lds     r30, ack_byte_3
ROM:10D2                 cpi     r30, 0
ROM:10D3                 brne    loc_10D7
ROM:10D4                 ldi     r30, 0x66 ; 'f'
ROM:10D5                 sts     ack_byte_3, r30
ROM:10D7
ROM:10D7 loc_10D7:                               ; CODE XREF: generate_ack_payload+15j
ROM:10D7                 ldi     r30, ack_byte_6
ROM:10D8                 ldi     r31, 0
ROM:10D9                 movw    r26, r30
ROM:10DA                 ld      r30, X
ROM:10DB                 andi    r30, 0xF0
ROM:10DC                 st      X, r30          ; ack_byte_6 &= 0xF0
ROM:10DD                 ldi     r30, 8
ROM:10DE                 sts     radio_bytes_to_write, r30
ROM:10E0                 ldi     r30, ack_byte_5
ROM:10E1                 ldi     r31, 0
ROM:10E2                 push    r31
ROM:10E3                 push    r30
ROM:10E4                 ld      r30, Z
ROM:10E5                 ser     r26
ROM:10E6                 eor     r30, r26
ROM:10E7                 pop     r26
ROM:10E8                 pop     r27
ROM:10E9                 st      X, r30          ; ack_byte_5 = ~ack_byte_5
ROM:10EA                 ldi     r30, ack_byte_6
ROM:10EB                 ldi     r31, 0
ROM:10EC                 movw    r26, r30
ROM:10ED                 ld      r30, X
ROM:10EE                 ori     r30, 6
ROM:10EF                 st      X, r30          ; ack_byte_6 |= 6
ROM:10F0                 ldi     r30, 0x66 ; 'f'
ROM:10F1                 sts     ack_byte_7, r30
ROM:10F3                 rjmp    loc_11E1
ROM:10F4 ; ---------------------------------------------------------------------------
ROM:10F4
ROM:10F4 loc_10F4:                               ; CODE XREF: generate_ack_payload+Aj
ROM:10F4                 ldd     r30, Y+2
ROM:10F5                 ldd     r26, Y+3
ROM:10F6                 cp      r30, r26
ROM:10F7                 brne    loc_10FB        ; if question_mode != on_no_serial_return_val
ROM:10F8                 cpi     r26, 0x66 ; 'f'
ROM:10F9                 brne    loc_10FB        ; if question_mode != 'f'
ROM:10FA                 rjmp    loc_11B5
ROM:10FB ; ---------------------------------------------------------------------------
ROM:10FB
ROM:10FB loc_10FB:                               ; CODE XREF: generate_ack_payload+39j
ROM:10FB                                         ; generate_ack_payload+3Bj
ROM:10FB                 lds     r30, ack_byte_3
ROM:10FD                 cpi     r30, 0x55 ; 'U'
ROM:10FE                 brne    loc_1102
ROM:10FF                 ldi     r30, 0x99 ; 'Ö'
ROM:1100                 sts     ack_byte_3, r30
ROM:1102
ROM:1102 loc_1102:                               ; CODE XREF: generate_ack_payload+40j
ROM:1102                 lds     r30, ack_byte_3
ROM:1104                 cpi     r30, 0
ROM:1105                 brne    loc_1109
ROM:1106                 ldi     r30, 0x66 ; 'f'
ROM:1107                 sts     ack_byte_3, r30
ROM:1109
ROM:1109 loc_1109:                               ; CODE XREF: generate_ack_payload+47j
ROM:1109                 ldi     r30, ack_byte_6
ROM:110A                 ldi     r31, 0
ROM:110B                 movw    r26, r30
ROM:110C                 ld      r30, X
ROM:110D                 andi    r30, 0xF0
ROM:110E                 st      X, r30          ; ack_byte_6 &= 0xF0
ROM:110F                 ldi     r30, 8
ROM:1110                 sts     radio_bytes_to_write, r30
ROM:1112                 ldd     r30, Y+3
ROM:1113                 cpi     r30, 0x66 ; 'f'
ROM:1114                 brne    loc_1129
ROM:1115                 ldi     r30, ack_byte_5
ROM:1116                 ldi     r31, 0
ROM:1117                 push    r31
ROM:1118                 push    r30             ; push (ack_byte_5)
ROM:1119                 ld      r30, Z          ; r30 = *ack_byte_5
ROM:111A                 ser     r26
ROM:111B                 eor     r30, r26        ; r30 ^= 0b11111111
ROM:111C                 pop     r26
ROM:111D                 pop     r27             ; pop (ack_byte_5)
ROM:111D                                         ; into X
ROM:111E                 st      X, r30          ; ack_byte_5 = ~ack_byte_5
ROM:111F                 ldi     r30, ack_byte_6
ROM:1120                 ldi     r31, 0
ROM:1121                 movw    r26, r30        ; X = Z
ROM:1122                 ld      r30, X
ROM:1123                 ori     r30, 2
ROM:1124                 st      X, r30          ; ack_byte_6 |= 2
ROM:1125                 ldi     r30, 0x22 ; '"'
ROM:1126                 sts     ack_byte_7, r30
ROM:1128                 rjmp    loc_11B4
ROM:1129 ; ---------------------------------------------------------------------------
ROM:1129
ROM:1129 loc_1129:                               ; CODE XREF: generate_ack_payload+56j
ROM:1129                 cpi     r30, 0x67 ; 'g'
ROM:112A                 brne    loc_113F
ROM:112B                 ldi     r30, ack_byte_5
ROM:112C                 ldi     r31, 0
ROM:112D                 push    r31
ROM:112E                 push    r30
ROM:112F                 ld      r30, Z
ROM:1130                 ser     r26
ROM:1131                 eor     r30, r26
ROM:1132                 pop     r26
ROM:1133                 pop     r27
ROM:1134                 st      X, r30
ROM:1135                 ldi     r30, ack_byte_6
ROM:1136                 ldi     r31, 0
ROM:1137                 movw    r26, r30
ROM:1138                 ld      r30, X
ROM:1139                 ori     r30, 3
ROM:113A                 st      X, r30
ROM:113B                 ldi     r30, 0x33 ; '3'
ROM:113C                 sts     ack_byte_7, r30
ROM:113E                 rjmp    loc_11B4
ROM:113F ; ---------------------------------------------------------------------------
ROM:113F
ROM:113F loc_113F:                               ; CODE XREF: generate_ack_payload+6Cj
ROM:113F                 cpi     r30, 0x68 ; 'h'
ROM:1140                 brne    loc_1155
ROM:1141                 ldi     r30, ack_byte_5
ROM:1142                 ldi     r31, 0
ROM:1143                 push    r31
ROM:1144                 push    r30
ROM:1145                 ld      r30, Z
ROM:1146                 ser     r26
ROM:1147                 eor     r30, r26
ROM:1148                 pop     r26
ROM:1149                 pop     r27
ROM:114A                 st      X, r30
ROM:114B                 ldi     r30, ack_byte_6
ROM:114C                 ldi     r31, 0
ROM:114D                 movw    r26, r30
ROM:114E                 ld      r30, X
ROM:114F                 ori     r30, 0xB
ROM:1150                 st      X, r30
ROM:1151                 ldi     r30, 0xBB ; '+'
ROM:1152                 sts     ack_byte_7, r30
ROM:1154                 rjmp    loc_11B4
ROM:1155 ; ---------------------------------------------------------------------------
ROM:1155
ROM:1155 loc_1155:                               ; CODE XREF: generate_ack_payload+82j
ROM:1155                 cpi     r30, 0x69 ; 'i'
ROM:1156                 brne    loc_117A
ROM:1157                 ldi     r30, ack_byte_5
ROM:1158                 ldi     r31, 0
ROM:1159                 push    r31
ROM:115A                 push    r30
ROM:115B                 ld      r30, Z
ROM:115C                 ser     r26
ROM:115D                 eor     r30, r26
ROM:115E                 pop     r26
ROM:115F                 pop     r27
ROM:1160                 st      X, r30
ROM:1161                 ldi     r30, ack_byte_6
ROM:1162                 ldi     r31, 0
ROM:1163                 movw    r26, r30
ROM:1164                 ld      r30, X
ROM:1165                 ori     r30, 4
ROM:1166                 st      X, r30
ROM:1167                 ldi     r30, 0x44 ; 'D'
ROM:1168                 sts     ack_byte_7, r30
ROM:116A                 ldd     r30, Y+1
ROM:116B                 sts     ack_byte_8, r30
ROM:116D                 ld      r30, Y
ROM:116E                 sts     ack_byte_9, r30
ROM:1170                 ldd     r30, Y+1
ROM:1171                 sts     ack_byte_10, r30
ROM:1173                 ld      r30, Y
ROM:1174                 sts     ack_byte_11, r30
ROM:1176                 ldi     r30, 12
ROM:1177                 sts     radio_bytes_to_write, r30
ROM:1179                 rjmp    loc_11B4
ROM:117A ; ---------------------------------------------------------------------------
ROM:117A
ROM:117A loc_117A:                               ; CODE XREF: generate_ack_payload+98j
ROM:117A                 cpi     r30, 0x6A ; 'j'
ROM:117B                 brne    loc_119F
ROM:117C                 ldi     r30, ack_byte_5
ROM:117D                 ldi     r31, 0
ROM:117E                 push    r31
ROM:117F                 push    r30
ROM:1180                 ld      r30, Z
ROM:1181                 ser     r26
ROM:1182                 eor     r30, r26
ROM:1183                 pop     r26
ROM:1184                 pop     r27
ROM:1185                 st      X, r30
ROM:1186                 ldi     r30, ack_byte_6
ROM:1187                 ldi     r31, 0
ROM:1188                 movw    r26, r30
ROM:1189                 ld      r30, X
ROM:118A                 ori     r30, 0xC
ROM:118B                 st      X, r30
ROM:118C                 ldi     r30, 0xCC ; '¦'
ROM:118D                 sts     ack_byte_7, r30
ROM:118F                 ldd     r30, Y+1
ROM:1190                 sts     ack_byte_8, r30
ROM:1192                 ld      r30, Y
ROM:1193                 sts     ack_byte_9, r30
ROM:1195                 ldd     r30, Y+1
ROM:1196                 sts     ack_byte_10, r30
ROM:1198                 ld      r30, Y
ROM:1199                 sts     ack_byte_11, r30
ROM:119B                 ldi     r30, 12
ROM:119C                 sts     radio_bytes_to_write, r30
ROM:119E                 rjmp    loc_11B4
ROM:119F ; ---------------------------------------------------------------------------
ROM:119F
ROM:119F loc_119F:                               ; CODE XREF: generate_ack_payload+BDj
ROM:119F                 cpi     r30, 0x65 ; 'e'
ROM:11A0                 brne    loc_11B4
ROM:11A1                 ldi     r30, ack_byte_5
ROM:11A2                 ldi     r31, 0
ROM:11A3                 push    r31
ROM:11A4                 push    r30
ROM:11A5                 ld      r30, Z
ROM:11A6                 ser     r26
ROM:11A7                 eor     r30, r26
ROM:11A8                 pop     r26
ROM:11A9                 pop     r27
ROM:11AA                 st      X, r30
ROM:11AB                 ldi     r30, ack_byte_6
ROM:11AC                 ldi     r31, 0
ROM:11AD                 movw    r26, r30
ROM:11AE                 ld      r30, X
ROM:11AF                 ori     r30, 6
ROM:11B0                 st      X, r30
ROM:11B1                 ldi     r30, 0x66 ; 'f'
ROM:11B2                 sts     ack_byte_7, r30
ROM:11B4
ROM:11B4 loc_11B4:                               ; CODE XREF: generate_ack_payload+6Aj
ROM:11B4                                         ; generate_ack_payload+80j ...
ROM:11B4                 rjmp    loc_11E1
ROM:11B5 ; ---------------------------------------------------------------------------
ROM:11B5
ROM:11B5 loc_11B5:                               ; CODE XREF: generate_ack_payload+3Cj
ROM:11B5                 lds     r30, ack_byte_3
ROM:11B7                 cpi     r30, 0x55 ; 'U'
ROM:11B8                 brne    loc_11CB
ROM:11B9                 ldi     r30, 0x99 ; 'Ö'
ROM:11BA                 sts     ack_byte_7, r30
ROM:11BC                 lds     r30, ack_byte_4
ROM:11BE                 sts     ack_byte_8, r30
ROM:11C0                 lds     r30, ack_byte_5
ROM:11C2                 sts     ack_byte_9, r30
ROM:11C4                 lds     r30, ack_byte_6
ROM:11C6                 sts     ack_byte_10, r30
ROM:11C8                 ldi     r30, 11
ROM:11C9                 sts     radio_bytes_to_write, r30
ROM:11CB
ROM:11CB loc_11CB:                               ; CODE XREF: generate_ack_payload+FAj
ROM:11CB                 lds     r30, ack_byte_3
ROM:11CD                 cpi     r30, 0
ROM:11CE                 brne    loc_11E1
ROM:11CF                 ldi     r30, 0x66 ; 'f'
ROM:11D0                 sts     ack_byte_7, r30
ROM:11D2                 lds     r30, ack_byte_4
ROM:11D4                 sts     ack_byte_8, r30
ROM:11D6                 lds     r30, ack_byte_5
ROM:11D8                 sts     ack_byte_9, r30
ROM:11DA                 lds     r30, ack_byte_6
ROM:11DC                 sts     ack_byte_10, r30
ROM:11DE                 ldi     r30, 11
ROM:11DF                 sts     radio_bytes_to_write, r30
ROM:11E1
ROM:11E1 loc_11E1:                               ; CODE XREF: generate_ack_payload+35j
ROM:11E1                                         ; generate_ack_payload:loc_11B4j ...
ROM:11E1                 ldi     r30, ack_byte_0
ROM:11E2                 ldi     r31, 0
ROM:11E3
ROM:11E3 loc_11E3:                               ; CODE XREF: generate_ping_message+6Ej
ROM:11E3                 adiw    r28, 5
ROM:11E4                 ret
ROM:11E4 ; End of function generate_ack_payload
ROM:11E4
ROM:11E5
ROM:11E5 ; =============== S U B R O U T I N E =======================================
ROM:11E5
ROM:11E5
ROM:11E5 zero_r7_r6:                             ; CODE XREF: __RESET+13Fp
ROM:11E5                                         ; __RESET+159p ...
ROM:11E5                 clr     r7
ROM:11E6                 clr     r6
ROM:11E7                 ret
ROM:11E7 ; End of function zero_r7_r6
ROM:11E7
ROM:11E8
ROM:11E8 ; =============== S U B R O U T I N E =======================================
ROM:11E8
ROM:11E8 ; set_pattern_0x85
ROM:11E8
ROM:11E8 set_pattern_0x85:                       ; CODE XREF: __RESET+27Ep
ROM:11E8                                         ; set_clicker_mode?+2Ep ...
ROM:11E8                 ldi     r30, 0x85 ; 'à'
ROM:11E9                 ldi     r31, 0x93 ; 'ô'
ROM:11EA                 st      -Y, r31
ROM:11EB                 st      -Y, r30
ROM:11EC                 rcall   read_write_two_bytes_SPI ; write to the register at address
ROM:11EC                                         ; 0x10011 the value 0x85
ROM:11EC                                         ;
ROM:11EC                                         ; - pattern byte 1 = 0x85
ROM:11ED                 ldi     r30, 0x85 ; 'à'
ROM:11EE                 ldi     r31, 0x94 ; 'ö'
ROM:11EF                 st      -Y, r31
ROM:11F0                 st      -Y, r30
ROM:11F1                 rcall   read_write_two_bytes_SPI ; write to the register at address
ROM:11F1                                         ; 0x10100 the value 0x85
ROM:11F1                                         ;
ROM:11F1                                         ; - pattern byte 2 = 0x85
ROM:11F2                 ldi     r30, 0x85 ; 'à'
ROM:11F3                 ldi     r31, 0x95 ; 'ò'
ROM:11F4                 st      -Y, r31
ROM:11F5                 st      -Y, r30
ROM:11F6                 rcall   read_write_two_bytes_SPI ; write to the register at address
ROM:11F6                                         ; 0x10101 the value 0x85
ROM:11F6                                         ;
ROM:11F6                                         ; - pattern byte 3 = 0x85
ROM:11F7                 lds     r30, clicker_mode
ROM:11F9                 cpi     r30, 0
ROM:11FA                 brne    loc_1200
ROM:11FB                 ldi     r30, 0
ROM:11FC                 sts     initial_bytes_read_radio, r30
ROM:11FE                 ldi     r30, 5
ROM:11FF                 rjmp    loc_1204
ROM:1200 ; ---------------------------------------------------------------------------
ROM:1200
ROM:1200 loc_1200:                               ; CODE XREF: set_pattern_0x85+12j
ROM:1200                 ldi     r30, 4
ROM:1201                 sts     initial_bytes_read_radio, r30
ROM:1203                 ldi     r30, 1
ROM:1204
ROM:1204 loc_1204:                               ; CODE XREF: set_pattern_0x85+17j
ROM:1204                 sts     bytes_read_radio, r30 ; if mode_flag_addr == 0:
ROM:1204                                         ;   initial_bytes_to_read = 5
ROM:1204                                         ;   additional_bytes_to_read = 0
ROM:1204                                         ; else:
ROM:1204                                         ;   initial_bytes_to_read = 4
ROM:1204                                         ;   additional_bytes_to_read = 1
ROM:1206                 ret
ROM:1206 ; End of function set_pattern_0x85
ROM:1206
ROM:1207
ROM:1207 ; =============== S U B R O U T I N E =======================================
ROM:1207
ROM:1207
ROM:1207 set_pattern_0x36:                       ; CODE XREF: __RESET+175p
ROM:1207                 ldi     r30, 0x36 ; '6'
ROM:1208                 ldi     r31, 0x93 ; 'ô'
ROM:1209                 st      -Y, r31
ROM:120A                 st      -Y, r30
ROM:120B                 rcall   read_write_two_bytes_SPI
ROM:120C                 ldi     r30, 0x36 ; '6'
ROM:120D                 ldi     r31, 0x94 ; 'ö'
ROM:120E                 st      -Y, r31
ROM:120F                 st      -Y, r30
ROM:1210                 rcall   read_write_two_bytes_SPI
ROM:1211                 ldi     r30, 0x36 ; '6'
ROM:1212                 ldi     r31, 0x95 ; 'ò'
ROM:1213                 st      -Y, r31
ROM:1214                 st      -Y, r30
ROM:1215                 rcall   read_write_two_bytes_SPI
ROM:1216                 ldi     r30, 0
ROM:1217                 sts     initial_bytes_read_radio, r30
ROM:1219                 ldi     r30, 0xD
ROM:121A                 sts     bytes_read_radio, r30
ROM:121C                 ret
ROM:121C ; End of function set_pattern_0x36
ROM:121C
ROM:121D
ROM:121D ; =============== S U B R O U T I N E =======================================
ROM:121D
ROM:121D
ROM:121D set_pattern_0x55:                       ; CODE XREF: sub_50C+1A0p
ROM:121D                 ldi     r30, 0x55 ; 'U'
ROM:121E                 ldi     r31, 0x93 ; 'ô'
ROM:121F                 st      -Y, r31
ROM:1220                 st      -Y, r30
ROM:1221                 rcall   read_write_two_bytes_SPI
ROM:1222                 ldi     r30, 0x55 ; 'U'
ROM:1223                 ldi     r31, 0x94 ; 'ö'
ROM:1224                 st      -Y, r31
ROM:1225                 st      -Y, r30
ROM:1226                 rcall   read_write_two_bytes_SPI
ROM:1227                 ldi     r30, 0x55 ; 'U'
ROM:1228                 ldi     r31, 0x95 ; 'ò'
ROM:1229                 st      -Y, r31
ROM:122A                 st      -Y, r30
ROM:122B                 rcall   read_write_two_bytes_SPI
ROM:122C                 ldi     r30, 0
ROM:122D                 sts     initial_bytes_read_radio, r30 ; pattern_mode_hi
ROM:122F                 ldi     r30, 8
ROM:1230                 sts     bytes_read_radio, r30 ; pattern_mode_lo
ROM:1232                 ret
ROM:1232 ; End of function set_pattern_0x55
ROM:1232
ROM:1233
ROM:1233 ; =============== S U B R O U T I N E =======================================
ROM:1233
ROM:1233
ROM:1233 sub_1233:                               ; CODE XREF: on_no_serial_input+118p
ROM:1233                                         ; on_no_serial_input+13Ap ...
ROM:1233                 lds     r30, unk_100189
ROM:1235                 lds     r31, unk_10018A
ROM:1237                 mov     r31, r30
ROM:1238                 ldi     r30, 0
ROM:1239                 push    r31
ROM:123A                 push    r30
ROM:123B                 ldi     r30, 0x54 ; 'T'
ROM:123C                 ldi     r31, 0
ROM:123D                 push    r31
ROM:123E                 push    r30
ROM:123F                 lds     r30, unk_10018A
ROM:1241                 andi    r31, 0
ROM:1242                 movw    r26, r30
ROM:1243                 ld      r30, Y          ; r30 = arg
ROM:1244                 ldi     r31, 0
ROM:1245                 eor     r26, r30
ROM:1246                 eor     r27, r31
ROM:1247                 ser     r30
ROM:1248                 ldi     r31, 0
ROM:1249                 and     r30, r26
ROM:124A                 and     r31, r27
ROM:124B                 pop     r26
ROM:124C                 pop     r27
ROM:124D                 lsl     r30
ROM:124E                 rol     r31
ROM:124F                 add     r30, r26
ROM:1250                 adc     r31, r27
ROM:1251                 call    load_from_program_memory
ROM:1253                 pop     r26
ROM:1254                 pop     r27
ROM:1255                 eor     r30, r26
ROM:1256                 eor     r31, r27
ROM:1257                 sts     unk_100189, r30
ROM:1259                 sts     unk_10018A, r31
ROM:125B                 adiw    r28, 1          ; Y++
ROM:125C                 ret
ROM:125C ; End of function sub_1233
ROM:125C
ROM:125D
ROM:125D ; =============== S U B R O U T I N E =======================================
ROM:125D
ROM:125D
ROM:125D read_write_two_bytes_SPI:               ; CODE XREF: configure_radio_chip?+4p
ROM:125D                                         ; configure_radio_chip?+Ap ...
ROM:125D                 st      -Y, r16         ; Spill register r16
ROM:125E                 ldd     r30, Y+1        ; written out second
ROM:125F                 ldd     r31, Y+2        ; written out first
ROM:1260                 andi    r30, 0
ROM:1261                 mov     r30, r31
ROM:1262                 ldi     r31, 0
ROM:1263                 mov     r16, r30
ROM:1264                 cbi     PORTB, PORTB4   ; Activate SPI
ROM:1265                 st      -Y, r16
ROM:1266                 call    read_write_from_SPI
ROM:1268                 ldd     r16, Y+1
ROM:1269                 st      -Y, r16
ROM:126A                 call    read_write_from_SPI
ROM:126C                 ser     r30
ROM:126D                 st      -Y, r30
ROM:126E                 call    read_write_from_SPI
ROM:1270                 sbi     PORTB, PORTB4   ; Deactivate SPI
ROM:1271
ROM:1271 loc_1271:                               ; CODE XREF: sub_102A:loc_103Fj
ROM:1271                 ld      r16, Y          ; Restore r16
ROM:1272                 adiw    r28, 3
ROM:1273                 ret
ROM:1273 ; End of function read_write_two_bytes_SPI
ROM:1273
ROM:1274
ROM:1274 ; =============== S U B R O U T I N E =======================================
ROM:1274
ROM:1274 ; External Interrupt Request 0
ROM:1274
ROM:1274                 ; public INT0_
ROM:1274 INT0_:                                  ; CODE XREF: ROM:0002j
ROM:1274                 st      -Y, r30         ; Spill register r30
ROM:1275                 in      r30, SREG       ; Status Register
ROM:1276                 st      -Y, r30         ; Preserve SREG
ROM:1277                 st      -Y, r16         ; Spill register r16
ROM:1278                 cp      r7, r6
ROM:1279                 brcc    loc_127E        ; if r7 >= r6
ROM:127A                 mov     r30, r6
ROM:127B                 sub     r30, r7
ROM:127C                 mov     r16, r30        ; r16 = r6 - r7
ROM:127D                 rjmp    loc_1282
ROM:127E ; ---------------------------------------------------------------------------
ROM:127E
ROM:127E loc_127E:                               ; CODE XREF: INT0_+5j
ROM:127E                 ldi     r30, 0x8C ; 'î' ; 0x8C is the maximum number of
ROM:127E                                         ; bytes we ever read from the radio.
ROM:127F                 sub     r30, r7         ; r30 = 0x8C - r7
ROM:1280                 mov     r16, r30
ROM:1281                 add     r16, r6         ; r16 = (0x8C - r7) + r6
ROM:1282
ROM:1282 loc_1282:                               ; CODE XREF: INT0_+9j
ROM:1282                 ldi     r30, 0x19
ROM:1283                 cp      r30, r16
ROM:1284                 brcc    loc_1292        ; if r16 <= 0x19
ROM:1285                 ldi     r30, 8
ROM:1286                 mov     r8, r30         ; r8 = 8
ROM:1287                 lds     r9, initial_bytes_read_radio
ROM:1289                 lds     r10, bytes_read_radio
ROM:128B                 mov     r11, r7
ROM:128C                 ldi     r30, 0          ; Disable Timer/Counter0 Interrupt
ROM:128D                 out     TIMSK, r30      ; Timer/Counter Interrupt Mask Register
ROM:128E                 ldi     r30, 0b11000    ; Enable USART transmission
ROM:128E                                         ; and reception
ROM:128F                 out     UCSRB, r30      ; USART Control and Status Register B
ROM:1290                 ldi     r30, 0b10000000 ; Disable INT0
ROM:1290                                         ; Enable INT1
ROM:1291                 out     GICR, r30       ; General Interrupt Control Register
ROM:1292
ROM:1292 loc_1292:                               ; CODE XREF: INT0_+10j
ROM:1292                 ldi     r30, 0b11000000 ; Enable INTx interrupts
ROM:1293                 out     GIFR, r30       ; General Interrupt Flag Register
ROM:1294                 ld      r16, Y+         ; Restore saved r16
ROM:1295                 ld      r30, Y+         ; Restore saved SREG
ROM:1296                 out     SREG, r30       ; Status Register
ROM:1297                 ld      r30, Y+         ; Restore saved r30
ROM:1298                 reti
ROM:1298 ; End of function INT0_
ROM:1298
ROM:1299
ROM:1299 ; =============== S U B R O U T I N E =======================================
ROM:1299
ROM:1299 ; r8 = number of bits read for current byte
ROM:1299 ; r11 = number of radio bytes read
ROM:1299 ;
ROM:1299 ; r9 = initial number of bytes to read from the radio
ROM:1299 ; r10 = number of bytes to read from radio after r9
ROM:1299
ROM:1299                 ; public INT1_
ROM:1299 INT1_:                                  ; CODE XREF: ROM:0004j
ROM:1299  ; register r8: (null)
ROM:1299                 st      -Y, r26
ROM:129A                 st      -Y, r27
ROM:129B                 st      -Y, r30         ; Save spilled registers
ROM:129B                                         ; r26, r27, r30
ROM:129C                 in      r30, SREG       ; Status Register
ROM:129D                 st      -Y, r30         ; Save the current SREG
ROM:129E                 ldi     r26, 0xFD ; '²'
ROM:129F                 ldi     r27, 0
ROM:12A0                 add     r26, r11        ; r26 = 0xFD + r11
ROM:12A1                 brcc    loc_12A3        ; if !overflow (0xFD + r11 <= 0xFF)
ROM:12A2                 inc     r27
ROM:12A3
ROM:12A3 loc_12A3:                               ; CODE XREF: INT1_+8j
ROM:12A3                 ld      r30, X          ; r30 = *(0xFD + r11)
ROM:12A4                 ori     r30, 1
ROM:12A5                 sbis    PIND, PIND5     ; Port D Input Pins Address
ROM:12A6                 andi    r30, 0xFE       ; set bit0 in r30 based
ROM:12A6                                         ; on PIND's 5th bit
ROM:12A7                 dec     r8              ; r8--
ROM:12A8                 breq    loc_12AC        ; if r8 == 0
ROM:12A8                                         ;
ROM:12A8                                         ; (I think r8 is the number of bits
ROM:12A8                                         ;  to read)
ROM:12A9                 lsl     r30
ROM:12AA                 st      X, r30
ROM:12AB                 rjmp    loc_12EB
ROM:12AC ; ---------------------------------------------------------------------------
ROM:12AC
ROM:12AC loc_12AC:                               ; CODE XREF: INT1_+Fj
ROM:12AC                 st      X, r30          ; Once all 8 bits are read
ROM:12AC                                         ; *(0xFD + r11) = r30
ROM:12AD                 inc     r11             ; r11++ (number of radio bytes read++)
ROM:12AE                 mov     r26, r11
ROM:12AF                 cpi     r26, 0x8C ; 'î' ; If we've read more than 140 bytes from
ROM:12AF                                         ; the radio, reset r11 back to 0
ROM:12B0                 brcs    loc_12B2        ; if (r26 >= 0x8C)
ROM:12B1                 clr     r11             ; r11 = 0
ROM:12B2
ROM:12B2 loc_12B2:                               ; CODE XREF: INT1_+17j
ROM:12B2                 mov     r26, r9
ROM:12B3                 cpi     r26, 0          ; if r9 == 0
ROM:12B4                 breq    loc_12E0
ROM:12B5                 dec     r9              ; r9--
ROM:12B6                 breq    loc_12BA        ; if r9 == 0
ROM:12B7
ROM:12B7 loc_12B7:                               ; CODE XREF: INT1_+24j
ROM:12B7                                         ; INT1_+26j ...
ROM:12B7                 ldi     r26, 8
ROM:12B8                 mov     r8, r26
ROM:12B9                 rjmp    loc_12EB
ROM:12BA ; ---------------------------------------------------------------------------
ROM:12BA
ROM:12BA loc_12BA:                               ; CODE XREF: INT1_+1Dj
ROM:12BA                 mov     r26, r30
ROM:12BB                 andi    r30, 3
ROM:12BC                 cpi     r30, 1
ROM:12BD                 breq    loc_12B7
ROM:12BE                 cpi     r30, 2
ROM:12BF                 breq    loc_12B7
ROM:12C0                 andi    r26, 0xF
ROM:12C1                 cpi     r26, 3
ROM:12C2                 breq    loc_12CE
ROM:12C3                 cpi     r26, 0xB
ROM:12C4                 breq    loc_12D1
ROM:12C5                 cpi     r26, 4
ROM:12C6                 breq    loc_12D4
ROM:12C7                 cpi     r26, 0xC
ROM:12C8                 breq    loc_12D7
ROM:12C9                 cpi     r26, 7
ROM:12CA                 breq    loc_12DA
ROM:12CB                 cpi     r26, 8
ROM:12CC                 breq    loc_12DD
ROM:12CD                 rjmp    loc_12E3
ROM:12CE ; ---------------------------------------------------------------------------
ROM:12CE
ROM:12CE loc_12CE:                               ; CODE XREF: INT1_+29j
ROM:12CE                 ldi     r30, 8
ROM:12CF                 mov     r10, r30
ROM:12D0                 rjmp    loc_12B7
ROM:12D1 ; ---------------------------------------------------------------------------
ROM:12D1
ROM:12D1 loc_12D1:                               ; CODE XREF: INT1_+2Bj
ROM:12D1                 ldi     r30, 0xB
ROM:12D2                 mov     r10, r30
ROM:12D3                 rjmp    loc_12B7
ROM:12D4 ; ---------------------------------------------------------------------------
ROM:12D4
ROM:12D4 loc_12D4:                               ; CODE XREF: INT1_+2Dj
ROM:12D4                 ldi     r30, 0xA
ROM:12D5                 mov     r10, r30
ROM:12D6                 rjmp    loc_12B7
ROM:12D7 ; ---------------------------------------------------------------------------
ROM:12D7
ROM:12D7 loc_12D7:                               ; CODE XREF: INT1_+2Fj
ROM:12D7                 ldi     r30, 0xD
ROM:12D8                 mov     r10, r30
ROM:12D9                 rjmp    loc_12B7
ROM:12DA ; ---------------------------------------------------------------------------
ROM:12DA
ROM:12DA loc_12DA:                               ; CODE XREF: INT1_+31j
ROM:12DA                 ldi     r30, 0x13
ROM:12DB                 mov     r10, r30
ROM:12DC                 rjmp    loc_12B7
ROM:12DD ; ---------------------------------------------------------------------------
ROM:12DD
ROM:12DD loc_12DD:                               ; CODE XREF: INT1_+33j
ROM:12DD                 ldi     r30, 0x15
ROM:12DE                 mov     r10, r30
ROM:12DF                 rjmp    loc_12B7
ROM:12E0 ; ---------------------------------------------------------------------------
ROM:12E0
ROM:12E0 loc_12E0:                               ; CODE XREF: INT1_+1Bj
ROM:12E0                 dec     r10             ; r10--
ROM:12E1                 brne    loc_12B7        ; if (r10 == 0)
ROM:12E2                 mov     r7, r11
ROM:12E3
ROM:12E3 loc_12E3:                               ; CODE XREF: INT1_+34j
ROM:12E3                 ldi     r30, 1          ; Enable TIMER0_OVF interrupt
ROM:12E4                 out     TIMSK, r30      ; Timer/Counter Interrupt Mask Register
ROM:12E5                 ldi     r30, 0b11011000 ; Enable USART Receiver
ROM:12E5                                         ; Enable USART Transmitter
ROM:12E5                                         ; Enable USART_RXC interrupt
ROM:12E5                                         ; Enable USART_TXC interrupt
ROM:12E6                 out     UCSRB, r30      ; USART Control and Status Register B
ROM:12E7                 ldi     r30, 0b1000000  ; Enable INT0
ROM:12E7                                         ; Disable INT1
ROM:12E8                 out     GICR, r30       ; General Interrupt Control Register
ROM:12E9                 ldi     r30, 0b11000000 ; Enable INTx interrupts
ROM:12EA                 out     GIFR, r30       ; General Interrupt Flag Register
ROM:12EB
ROM:12EB loc_12EB:                               ; CODE XREF: INT1_+12j
ROM:12EB                                         ; INT1_+20j
ROM:12EB                 ld      r30, Y+
ROM:12EC                 out     SREG, r30       ; Status Register
ROM:12ED                 ld      r30, Y+         ; Restore spilled registers
ROM:12ED                                         ; r26, r27, r30
ROM:12EE                 ld      r27, Y+
ROM:12EF                 ld      r26, Y+
ROM:12F0                 reti
ROM:12F0 ; End of function INT1_
ROM:12F0
ROM:12F1
ROM:12F1 ; =============== S U B R O U T I N E =======================================
ROM:12F1
ROM:12F1
ROM:12F1 write_to_radio:                         ; CODE XREF: __RESET+20Ep
ROM:12F1                                         ; __RESET+23Fp ...
ROM:12F1                 ld      r30, Y
ROM:12F2                 ldd     r31, Y+1        ; Z = *Y
ROM:12F3                 st      Y, r30
ROM:12F4                 std     Y+1, r31        ; *Y = Z
ROM:12F5                 cli                     ; Disable all interrupts
ROM:12F6                 ld      r26, Y
ROM:12F7                 ldd     r27, Y+1        ; X = *Y
ROM:12F8                 ldi     r22, 8          ; r22 = bits to write
ROM:12F9                 lds     r23, radio_bytes_to_write ; r23 = bytes to write
ROM:12FB                 nop
ROM:12FC                 nop
ROM:12FD                 cbi     PORTD, PORTD4   ; Clear bit 4 in PortD
ROM:12FE                 ldi     r25, 0x22 ; '"'
ROM:12FF
ROM:12FF loc_12FF:                               ; CODE XREF: write_to_radio+Fj
ROM:12FF                 subi    r25, 1
ROM:1300                 brne    loc_12FF
ROM:1301                 nop
ROM:1302                 cbi     PORTB, PORTB0   ; set USART clock to input mode
ROM:1303
ROM:1303 loc_1303:                               ; CODE XREF: write_to_radio+2Bj
ROM:1303                 ld      r24, X
ROM:1304                 adiw    r26, 1          ; X++
ROM:1305
ROM:1305 loc_1305:                               ; CODE XREF: write_to_radio+22j
ROM:1305                 sbrs    r24, 7          ; r24 is the byte currently being
ROM:1305                                         ; written out
ROM:1306                 rjmp    loc_130A
ROM:1307                 nop
ROM:1308                 sbi     PORTD, PORTD4   ; Port D Data Register
ROM:1309                 rjmp    loc_130D
ROM:130A ; ---------------------------------------------------------------------------
ROM:130A
ROM:130A loc_130A:                               ; CODE XREF: write_to_radio+15j
ROM:130A                 cbi     PORTD, PORTD4   ; Port D Data Register
ROM:130B                 nop
ROM:130C                 nop
ROM:130D
ROM:130D loc_130D:                               ; CODE XREF: write_to_radio+18j
ROM:130D                 subi    r22, 1          ; r22--
ROM:130E                 breq    loc_1314        ; if r22 == 1
ROM:130F                 lsl     r24             ; r24 << 1 (writes bits out left-to-right)
ROM:1310                 ldi     r25, 0x1F
ROM:1311
ROM:1311 loc_1311:                               ; CODE XREF: write_to_radio+21j
ROM:1311                 subi    r25, 1          ; Busy Loop
ROM:1312                 brne    loc_1311
ROM:1313                 rjmp    loc_1305
ROM:1314 ; ---------------------------------------------------------------------------
ROM:1314
ROM:1314 loc_1314:                               ; CODE XREF: write_to_radio+1Dj
ROM:1314                 subi    r23, 1          ; r23--
ROM:1315                 breq    loc_131D        ; if r23 == 1
ROM:1316                 nop
ROM:1317                 nop
ROM:1318                 ldi     r25, 28
ROM:1319
ROM:1319 loc_1319:                               ; CODE XREF: write_to_radio+29j
ROM:1319                 subi    r25, 1          ; Busy loop
ROM:131A                 brne    loc_1319
ROM:131B                 ldi     r22, 8          ; reset bits to write to 8
ROM:131C                 rjmp    loc_1303
ROM:131D ; ---------------------------------------------------------------------------
ROM:131D
ROM:131D loc_131D:                               ; CODE XREF: write_to_radio+24j
ROM:131D                 ldi     r25, 31
ROM:131E
ROM:131E loc_131E:                               ; CODE XREF: write_to_radio+2Ej
ROM:131E                 subi    r25, 1          ; Busy loop, perform 30 iterations
ROM:131F                 brne    loc_131E
ROM:1320                 sei                     ; Re-Enable interrupts
ROM:1321                 adiw    r28, 2
ROM:1322                 ret
ROM:1322 ; End of function write_to_radio
ROM:1322
ROM:1323
ROM:1323 ; =============== S U B R O U T I N E =======================================
ROM:1323
ROM:1323
ROM:1323 enable_timer0_int:                      ; CODE XREF: initialize_radio_and_mem+24p
ROM:1323                 ldi     r30, 0b10       ; Enable Timer/Counter0 Compare Match Interrupt
ROM:1324                 out     TIFR, r30       ; Timer/Counter Interrupt Flag Register
ROM:1325                 out     TIMSK, r30      ; Timer/Counter Interrupt Mask Register
ROM:1326                 ldi     r30, 0b100      ; clkIO / 256
ROM:1327                 out     TCCR0, r30      ; Timer/Counter Control Register
ROM:1328                 ldi     r30, 0xE0 ; 'a'
ROM:1329                 out     TCNT0, r30      ; Timer/Counter Register
ROM:132A                 ret
ROM:132A ; End of function enable_timer0_int
ROM:132A
ROM:132B
ROM:132B ; =============== S U B R O U T I N E =======================================
ROM:132B
ROM:132B ; Timer/Counter0 Overflow
ROM:132B
ROM:132B                 ; public TIMER0_OVF
ROM:132B TIMER0_OVF:                             ; CODE XREF: ROM:0012j
ROM:132B                 st      -Y, r30
ROM:132C                 in      r30, SREG       ; Status Register
ROM:132D                 st      -Y, r30
ROM:132E                 ldi     r30, 0xE0 ; 'a'
ROM:132F                 out     TCNT0, r30      ; Timer/Counter Register
ROM:1330                 ldi     r30, 0b10000
ROM:1331                 or      r5, r30
ROM:1332                 ld      r30, Y+
ROM:1333                 out     SREG, r30       ; Status Register
ROM:1334                 ld      r30, Y+
ROM:1335                 reti
ROM:1335 ; End of function TIMER0_OVF
ROM:1335
ROM:1336
ROM:1336 ; =============== S U B R O U T I N E =======================================
ROM:1336
ROM:1336
ROM:1336 load_eeprom_0x1b:                       ; CODE XREF: initialize_radio_and_mem+18p
ROM:1336                                         ; sub_50C:loc_5A7p ...
ROM:1336                 st      -Y, r17         ; preserve r16 and r17
ROM:1337                 st      -Y, r16
ROM:1338                 ldi     r16, 0
ROM:1339                 ldi     r26, 0x1B       ; read from EEPROM address
ROM:1339                                         ; 0x1B into r30
ROM:133A                 ldi     r27, 0
ROM:133B                 call    read_eeprom_into_r30
ROM:133D                 mov     r17, r30
ROM:133E                 cpi     r17, 0
ROM:133F                 breq    loc_1357
ROM:1340                 cpi     r17, 0xFF
ROM:1341                 breq    loc_1357        ; if data == 0xFF
ROM:1342                 cpi     r17, 0xAA ; '¬'
ROM:1343                 brcs    loc_1347        ; if data < 0xAA
ROM:1344                 ldi     r30, 0xAD ; '¡'
ROM:1345                 cp      r30, r17
ROM:1346                 brcc    loc_1357        ; if data <= 0xAD
ROM:1347
ROM:1347 loc_1347:                               ; CODE XREF: load_eeprom_0x1b+Dj
ROM:1347                 cpi     r17, 0xBA ; '¦'
ROM:1348                 brcs    loc_134C
ROM:1349                 ldi     r30, 0xBD ; '+'
ROM:134A                 cp      r30, r17
ROM:134B                 brcc    loc_1357
ROM:134C
ROM:134C loc_134C:                               ; CODE XREF: load_eeprom_0x1b+12j
ROM:134C                 cpi     r17, 0xCA ; '-'
ROM:134D                 brcs    loc_1351
ROM:134E                 ldi     r30, 0xCD ; '-'
ROM:134F                 cp      r30, r17
ROM:1350                 brcc    loc_1357
ROM:1351
ROM:1351 loc_1351:                               ; CODE XREF: load_eeprom_0x1b+17j
ROM:1351                 cpi     r17, 0xDA ; '+'
ROM:1352                 brcs    loc_1356
ROM:1353                 ldi     r30, 0xDD ; '¦'
ROM:1354                 cp      r30, r17
ROM:1355                 brcc    loc_1357
ROM:1356
ROM:1356 loc_1356:                               ; CODE XREF: load_eeprom_0x1b+1Cj
ROM:1356                 rjmp    loc_1359
ROM:1357 ; ---------------------------------------------------------------------------
ROM:1357
ROM:1357 loc_1357:                               ; CODE XREF: load_eeprom_0x1b+9j
ROM:1357                                         ; load_eeprom_0x1b+Bj ...
ROM:1357                 mov     r16, r17
ROM:1358                 rjmp    loc_135E
ROM:1359 ; ---------------------------------------------------------------------------
ROM:1359
ROM:1359 loc_1359:                               ; CODE XREF: load_eeprom_0x1b:loc_1356j
ROM:1359                 ldi     r30, 0          ; reset eeprom address 0x1B
ROM:1359                                         ; back to 0
ROM:135A                 ldi     r26, 0x1B
ROM:135B                 ldi     r27, 0
ROM:135C                 call    write_into_eeprom
ROM:135E
ROM:135E loc_135E:                               ; CODE XREF: load_eeprom_0x1b+22j
ROM:135E                 mov     r30, r16
ROM:135F                 ld      r16, Y+         ; reload spilled registers
ROM:135F                                         ; r16 and r17
ROM:1360                 ld      r17, Y+
ROM:1361                 ret
ROM:1361 ; End of function load_eeprom_0x1b
ROM:1361
ROM:1362
ROM:1362 ; =============== S U B R O U T I N E =======================================
ROM:1362
ROM:1362
ROM:1362 set_eeprom_0x1b:                        ; CODE XREF: sub_50C+18Ap
ROM:1362                                         ; process_serial_in+250p
ROM:1362                 ld      r26, Y
ROM:1363                 cpi     r26, 0
ROM:1364                 breq    loc_137D
ROM:1365                 cpi     r26, 0xAA ; '¬'
ROM:1366                 brcs    loc_136A
ROM:1367                 ldi     r30, 0xAD ; '¡'
ROM:1368                 cp      r30, r26
ROM:1369                 brcc    loc_137D
ROM:136A
ROM:136A loc_136A:                               ; CODE XREF: set_eeprom_0x1b+4j
ROM:136A                 ld      r26, Y
ROM:136B                 cpi     r26, 0xBA ; '¦'
ROM:136C                 brcs    loc_1370
ROM:136D                 ldi     r30, 0xBD ; '+'
ROM:136E                 cp      r30, r26
ROM:136F                 brcc    loc_137D
ROM:1370
ROM:1370 loc_1370:                               ; CODE XREF: set_eeprom_0x1b+Aj
ROM:1370                 ld      r26, Y
ROM:1371                 cpi     r26, 0xCA ; '-'
ROM:1372                 brcs    loc_1376
ROM:1373                 ldi     r30, 0xCD ; '-'
ROM:1374                 cp      r30, r26
ROM:1375                 brcc    loc_137D
ROM:1376
ROM:1376 loc_1376:                               ; CODE XREF: set_eeprom_0x1b+10j
ROM:1376                 ld      r26, Y
ROM:1377                 cpi     r26, 0xDA ; '+'
ROM:1378                 brcs    loc_137C
ROM:1379                 ldi     r30, 0xDD ; '¦'
ROM:137A                 cp      r30, r26
ROM:137B                 brcc    loc_137D
ROM:137C
ROM:137C loc_137C:                               ; CODE XREF: set_eeprom_0x1b+16j
ROM:137C                 rjmp    loc_1382
ROM:137D ; ---------------------------------------------------------------------------
ROM:137D
ROM:137D loc_137D:                               ; CODE XREF: set_eeprom_0x1b+2j
ROM:137D                                         ; set_eeprom_0x1b+7j ...
ROM:137D                 ld      r30, Y
ROM:137E                 ldi     r26, 0x1B
ROM:137F                 ldi     r27, 0
ROM:1380                 call    write_into_eeprom ; Writes Y into EEPROM
ROM:1380                                         ; address 0x1B
ROM:1382
ROM:1382 loc_1382:                               ; CODE XREF: set_eeprom_0x1b:loc_137Cj
ROM:1382                 rjmp    loc_1388
ROM:1382 ; End of function set_eeprom_0x1b
ROM:1382
ROM:1383
ROM:1383 ; =============== S U B R O U T I N E =======================================
ROM:1383
ROM:1383
ROM:1383 write_Y_into_eeprom_0x1e:               ; CODE XREF: sub_50C+195p
ROM:1383                 ld      r30, Y
ROM:1384                 ldi     r26, 0x1E
ROM:1385                 ldi     r27, 0
ROM:1386                 call    write_into_eeprom
ROM:1388
ROM:1388 loc_1388:                               ; CODE XREF: set_eeprom_0x1b:loc_1382j
ROM:1388                 adiw    r28, 1
ROM:1389                 ret
ROM:1389 ; End of function write_Y_into_eeprom_0x1e
ROM:1389
ROM:138A
ROM:138A ; =============== S U B R O U T I N E =======================================
ROM:138A
ROM:138A
ROM:138A enable_SPI:                             ; CODE XREF: initialize_radio_and_mem+13p
ROM:138A                 st      -Y, r16
ROM:138B                 ldi     r30, 0b1011001  ; bit 0-1: SCK Frequency = fosc/16
ROM:138B                                         ; bit 2-3: SPI Mode = Leading (Falling) edge
ROM:138B                                         ; bit 4:   SPI Master = True
ROM:138B                                         ; bit 5:   Bit Order = MSB first
ROM:138B                                         ; bit 6:   SPI Enable = True
ROM:138B                                         ; bit 7:   SPI Interrupts = False
ROM:138C                 out     SPCR, r30       ; SPI Control Register
ROM:138D                 in      r16, SPSR       ; SPI Status Register
ROM:138E                 in      r16, SPDR       ; SPI Data Register
ROM:138F                 ldi     r16, 0
ROM:1390                 sbi     PORTB, PORTB4   ; Port B Data Register
ROM:1391                 ld      r16, Y+
ROM:1392                 ret
ROM:1392 ; End of function enable_SPI
ROM:1392
ROM:1393
ROM:1393 ; =============== S U B R O U T I N E =======================================
ROM:1393
ROM:1393 ; Writes the byte stored at Y into SPI
ROM:1393 ; and reads a byte into r30
ROM:1393
ROM:1393 read_write_from_SPI:                    ; CODE XREF: read_write_two_bytes_SPI+9p
ROM:1393                                         ; read_write_two_bytes_SPI+Dp ...
ROM:1393                 st      -Y, r16         ; Spill register r16
ROM:1394                 cli
ROM:1395                 ldd     r30, Y+1
ROM:1396                 out     SPDR, r30       ; SPI Data Register
ROM:1397
ROM:1397 loc_1397:                               ; CODE XREF: read_write_from_SPI+7j
ROM:1397                 in      r30, SPSR       ; SPI Status Register
ROM:1398                 andi    r30, 0x80
ROM:1399                 cpi     r30, 0x80 ; 'Ç'
ROM:139A                 brne    loc_1397
ROM:139B                 in      r16, SPSR       ; SPI Status Register
ROM:139C                 in      r16, SPDR       ; SPI Data Register
ROM:139D                 sei
ROM:139E                 mov     r30, r16
ROM:139F                 ld      r16, Y          ; Restore register r16
ROM:13A0                 adiw    r28, 2
ROM:13A1                 ret
ROM:13A1 ; End of function read_write_from_SPI
ROM:13A1
ROM:13A2
ROM:13A2 ; =============== S U B R O U T I N E =======================================
ROM:13A2
ROM:13A2
ROM:13A2 initialize_usart:                       ; CODE XREF: initialize_radio_and_mem+15p
ROM:13A2                 ldi     r30, 0b10       ; U2X - Double USART Transmission Speed
ROM:13A3                 out     UCSRA, r30      ; USART Control and Status Register A
ROM:13A4                 ldi     r30, 0b11011000 ; TXEN: Transmitter Enable
ROM:13A4                                         ; RXEN: Receiver Enable
ROM:13A4                                         ; TX Complete Interrupt Enable
ROM:13A4                                         ; RX Complete Interrupt Enable
ROM:13A5                 out     UCSRB, r30      ; USART Control and Status Register B
ROM:13A6                 ldi     r30, 0b10000110 ; Asynchronous
ROM:13A6                                         ; Parity Disabled
ROM:13A6                                         ; 1 stop bit
ROM:13A6                                         ; 8-bit characters
ROM:13A6                                         ; Rising XCK Edge
ROM:13A7                 out     UCSRC, r30      ; USART Control and Status Register C (page 155)
ROM:13A8                 ldi     r30, 0
ROM:13A9                 out     UCSRC, r30      ; USART Control and Status Register C (page 155)
ROM:13AA                 ldi     r30, 34         ; 14.4k bps
ROM:13AB                 out     UBRRL, r30      ; USART Baud Rate Register Low Byte
ROM:13AC                 clr     r2
ROM:13AD                 clr     r3
ROM:13AE                 ldi     r30, 0
ROM:13AF                 mov     r13, r30
ROM:13B0                 mov     r12, r30
ROM:13B1                 sts     unk_10018D, r30
ROM:13B3                 sts     unk_100198, r30
ROM:13B5                 sts     unk_10019A, r30
ROM:13B7                 sts     unk_10019B, r30
ROM:13B9                 sts     unk_100437, r30
ROM:13BB                 sts     unk_100438, r30
ROM:13BD                 sts     unk_100439, r30
ROM:13BF                 sts     unk_10043A, r30
ROM:13C1                 ldi     r30, 0x3E ; '>'
ROM:13C2                 sts     unk_100436, r30
ROM:13C4                 ret
ROM:13C4 ; End of function initialize_usart
ROM:13C4
ROM:13C5
ROM:13C5 ; =============== S U B R O U T I N E =======================================
ROM:13C5
ROM:13C5
ROM:13C5 send_start_of_text_bytes:               ; CODE XREF: __RESET+F9p
ROM:13C5                                         ; __RESET+108p ...
ROM:13C5                 ldi     r30, 2
ROM:13C6                 st      -Y, r30
ROM:13C7                 rcall   send_byte_from_Y
ROM:13C8                 ldi     r30, 0x14
ROM:13C9                 st      -Y, r30
ROM:13CA                 rcall   send_byte_from_Y
ROM:13CB                 ret
ROM:13CB ; End of function send_start_of_text_bytes
ROM:13CB
ROM:13CC
ROM:13CC ; =============== S U B R O U T I N E =======================================
ROM:13CC
ROM:13CC
ROM:13CC send_start_of_text_data:                ; CODE XREF: sub_50C+13p
ROM:13CC                                         ; sub_50C+38p ...
ROM:13CC                 ldi     r30, 2
ROM:13CD                 st      -Y, r30
ROM:13CE                 rcall   send_byte_from_Y
ROM:13CF                 ld      r30, Y
ROM:13D0                 st      -Y, r30
ROM:13D1                 rcall   send_byte_from_Y
ROM:13D2                 adiw    r28, 1
ROM:13D3                 ret
ROM:13D3 ; End of function send_start_of_text_data
ROM:13D3
ROM:13D4
ROM:13D4 ; =============== S U B R O U T I N E =======================================
ROM:13D4
ROM:13D4
ROM:13D4 sub_13D4:                               ; CODE XREF: __RESET:loc_179p
ROM:13D4                 lds     r30, clicker_mode
ROM:13D6                 cpi     r30, 0
ROM:13D7                 brne    loc_13D9
ROM:13D8                 ret
ROM:13D9 ; ---------------------------------------------------------------------------
ROM:13D9
ROM:13D9 loc_13D9:                               ; CODE XREF: sub_13D4+3j
ROM:13D9                 lds     r30, unk_10019A
ROM:13DB                 cpi     r30, 0
ROM:13DC                 breq    loc_13DF
ROM:13DD                 subi    r30, 1
ROM:13DE                 rjmp    loc_140E
ROM:13DF ; ---------------------------------------------------------------------------
ROM:13DF
ROM:13DF loc_13DF:                               ; CODE XREF: sub_13D4+8j
ROM:13DF                 cp      r3, r2
ROM:13E0                 breq    locret_1410
ROM:13E1                 lds     r30, unk_100438
ROM:13E3                 cpi     r30, 0
ROM:13E4                 brne    locret_1410
ROM:13E5                 lds     r30, unk_100198
ROM:13E7                 cpi     r30, 0
ROM:13E8                 breq    loc_13FD
ROM:13E9                 lds     r30, unk_1000AC
ROM:13EB                 lds     r31, unk_1000AD
ROM:13ED                 adiw    r30, 1
ROM:13EE                 sts     unk_1000AC, r30
ROM:13F0                 sts     unk_1000AD, r31
ROM:13F2                 lds     r26, unk_10019B
ROM:13F4                 cpi     r26, 2
ROM:13F5                 brne    loc_13F9
ROM:13F6                 ldi     r30, 1
ROM:13F7                 sts     unk_10019D, r30
ROM:13F9
ROM:13F9 loc_13F9:                               ; CODE XREF: sub_13D4+21j
ROM:13F9                 lds     r30, unk_10019E
ROM:13FB                 subi    r30, -1
ROM:13FC                 rjmp    loc_140A
ROM:13FD ; ---------------------------------------------------------------------------
ROM:13FD
ROM:13FD loc_13FD:                               ; CODE XREF: sub_13D4+14j
ROM:13FD                 lds     r30, unk_1000AA
ROM:13FF                 lds     r31, unk_1000AB
ROM:1401                 adiw    r30, 1
ROM:1402                 sts     unk_1000AA, r30
ROM:1404                 sts     unk_1000AB, r31
ROM:1406                 ldi     r30, 1
ROM:1407                 sts     unk_100198, r30
ROM:1409                 ldi     r30, 0
ROM:140A
ROM:140A loc_140A:                               ; CODE XREF: sub_13D4+28j
ROM:140A                 sts     unk_10019E, r30
ROM:140C                 rcall   sub_1A1D
ROM:140D                 ldi     r30, 0x27 ; '''
ROM:140E
ROM:140E loc_140E:                               ; CODE XREF: sub_13D4+Aj
ROM:140E                 sts     unk_10019A, r30
ROM:1410
ROM:1410 locret_1410:                            ; CODE XREF: sub_13D4+Cj
ROM:1410                                         ; sub_13D4+10j
ROM:1410                 ret
ROM:1410 ; End of function sub_13D4
ROM:1410
ROM:1411
ROM:1411 ; =============== S U B R O U T I N E =======================================
ROM:1411
ROM:1411 ; reads a byte from serial and puts the
ROM:1411 ; command identifier or something in
ROM:1411 ; r30
ROM:1411
ROM:1411 process_serial_in:                      ; CODE XREF: __RESET+50p
ROM:1411                 call    store_r20_to_r16
ROM:1413
ROM:1413 loc_1413:                               ; CODE XREF: process_serial_in:loc_175Fj
ROM:1413                 cp      r13, r12        ; r12 = bytes read from UART
ROM:1413                                         ; r13 = serial bytes processed
ROM:1414                 brne    loc_1417
ROM:1415                 jmp     loc_1760
ROM:1417 ; ---------------------------------------------------------------------------
ROM:1417
ROM:1417 loc_1417:                               ; CODE XREF: process_serial_in+3j
ROM:1417                 mov     r30, r13
ROM:1418                 inc     r13
ROM:1419                 ldi     r31, 0
ROM:141A                 subi    r30, 0x61 ; 'a' ; Z = Z + 0x19F
ROM:141B                 sbci    r31, -2 ; '¦'
ROM:141C                 ld      r16, Z          ; load byte read from serial
ROM:141C                                         ; into r16
ROM:141D                 ldi     r30, 0x7F ; ''
ROM:141E                 and     r13, r30        ; Same bit-hack as in USART_RXC
ROM:141E                                         ; if r13 == 128 then
ROM:141E                                         ;   set r13 to 0
ROM:141F                 lds     r30, unk_10018D
ROM:1421                 cpi     r30, 0
ROM:1422                 brne    loc_1429
ROM:1423                 cpi     r16, 2
ROM:1424                 brne    loc_1428
ROM:1425                 ldi     r30, 1
ROM:1426                 sts     unk_10018D, r30
ROM:1428
ROM:1428 loc_1428:                               ; CODE XREF: process_serial_in+13j
ROM:1428                 rjmp    loc_175F
ROM:1429 ; ---------------------------------------------------------------------------
ROM:1429
ROM:1429 loc_1429:                               ; CODE XREF: process_serial_in+11j
ROM:1429                 cpi     r30, 0xB
ROM:142A                 brne    loc_142F
ROM:142B                 sts     unk_10019C, r16
ROM:142D                 ldi     r30, 0xC
ROM:142E                 rjmp    loc_175D
ROM:142F ; ---------------------------------------------------------------------------
ROM:142F
ROM:142F loc_142F:                               ; CODE XREF: process_serial_in+19j
ROM:142F                 cpi     r30, 0xC
ROM:1430                 breq    loc_1433
ROM:1431                 jmp     loc_1483
ROM:1433 ; ---------------------------------------------------------------------------
ROM:1433
ROM:1433 loc_1433:                               ; CODE XREF: process_serial_in+1Fj
ROM:1433                 ldi     r30, 0
ROM:1434                 sts     unk_10018D, r30
ROM:1436                 lds     r30, unk_100198
ROM:1438                 cpi     r30, 0
ROM:1439                 brne    loc_143C
ROM:143A                 jmp     loc_147B
ROM:143C ; ---------------------------------------------------------------------------
ROM:143C
ROM:143C loc_143C:                               ; CODE XREF: process_serial_in+28j
ROM:143C                 lds     r30, unk_10019B
ROM:143E                 lds     r26, unk_10019C
ROM:1440                 cp      r30, r26
ROM:1441                 brne    loc_1448
ROM:1442                 lds     r26, unk_10019B
ROM:1444                 ldi     r30, 0x14
ROM:1445                 eor     r30, r26
ROM:1446                 cp      r30, r16
ROM:1447                 breq    loc_1449
ROM:1448
ROM:1448 loc_1448:                               ; CODE XREF: process_serial_in+30j
ROM:1448                 rjmp    loc_1460
ROM:1449 ; ---------------------------------------------------------------------------
ROM:1449
ROM:1449 loc_1449:                               ; CODE XREF: process_serial_in+36j
ROM:1449                 lds     r30, unk_10019D
ROM:144B                 cpi     r30, 0
ROM:144C                 breq    loc_1451
ROM:144D                 lds     r26, unk_10019B
ROM:144F                 cpi     r26, 4
ROM:1450                 breq    loc_1452
ROM:1451
ROM:1451 loc_1451:                               ; CODE XREF: process_serial_in+3Bj
ROM:1451                 rjmp    loc_1455
ROM:1452 ; ---------------------------------------------------------------------------
ROM:1452
ROM:1452 loc_1452:                               ; CODE XREF: process_serial_in+3Fj
ROM:1452                 ldi     r30, 0
ROM:1453                 sts     unk_10019D, r30
ROM:1455
ROM:1455 loc_1455:                               ; CODE XREF: process_serial_in:loc_1451j
ROM:1455                 ldi     r30, 0
ROM:1456                 sts     unk_100198, r30
ROM:1458                 lds     r30, unk_10019B
ROM:145A                 subi    r30, -1
ROM:145B                 sts     unk_10019B, r30
ROM:145D                 lds     r3, unk_100199
ROM:145F                 rjmp    loc_1475
ROM:1460 ; ---------------------------------------------------------------------------
ROM:1460
ROM:1460 loc_1460:                               ; CODE XREF: process_serial_in:loc_1448j
ROM:1460                 cpi     r16, 2
ROM:1461                 brne    loc_1466
ROM:1462                 ldi     r30, 1
ROM:1463                 sts     unk_10018D, r30
ROM:1465                 rjmp    loc_147B
ROM:1466 ; ---------------------------------------------------------------------------
ROM:1466
ROM:1466 loc_1466:                               ; CODE XREF: process_serial_in+50j
ROM:1466                 lds     r26, unk_10019E
ROM:1468                 ldi     r30, 0x14
ROM:1469                 cp      r30, r26
ROM:146A                 brcc    loc_147B
ROM:146B                 ldi     r30, 0
ROM:146C                 sts     unk_100198, r30
ROM:146E                 lds     r30, unk_10019B
ROM:1470                 subi    r30, -1
ROM:1471                 sts     unk_10019B, r30
ROM:1473                 lds     r3, unk_100199
ROM:1475
ROM:1475 loc_1475:                               ; CODE XREF: process_serial_in+4Ej
ROM:1475                 ldi     r30, 0x3E ; '>'
ROM:1476                 sts     unk_100436, r30
ROM:1478                 ldi     r30, 3
ROM:1479                 sts     unk_10019A, r30
ROM:147B
ROM:147B loc_147B:                               ; CODE XREF: process_serial_in+29j
ROM:147B                                         ; process_serial_in+54j ...
ROM:147B                 lds     r30, unk_100437
ROM:147D                 cpi     r30, 0
ROM:147E                 breq    loc_1482
ROM:147F                 ldi     r30, 0
ROM:1480                 sts     unk_100437, r30
ROM:1482
ROM:1482 loc_1482:                               ; CODE XREF: process_serial_in+6Dj
ROM:1482                 rjmp    loc_175F
ROM:1483 ; ---------------------------------------------------------------------------
ROM:1483
ROM:1483 loc_1483:                               ; CODE XREF: process_serial_in+20j
ROM:1483                 cpi     r30, 1
ROM:1484                 breq    loc_1487
ROM:1485                 jmp     loc_1596
ROM:1487 ; ---------------------------------------------------------------------------
ROM:1487
ROM:1487 loc_1487:                               ; CODE XREF: process_serial_in+73j
ROM:1487                 cpi     r16, 0x14
ROM:1488                 brne    loc_148B
ROM:1489                 ldi     r30, 0xB
ROM:148A                 rjmp    loc_1593
ROM:148B ; ---------------------------------------------------------------------------
ROM:148B
ROM:148B loc_148B:                               ; CODE XREF: process_serial_in+77j
ROM:148B                 cpi     r16, 0x10
ROM:148C                 brne    loc_149B
ROM:148D                 ldi     r30, 2
ROM:148E                 sts     unk_10018C, r30
ROM:1490                 ldi     r30, 0
ROM:1491                 sts     unk_10018B, r30
ROM:1493                 sts     unk_10018E, r16
ROM:1495                 ldi     r30, 2
ROM:1496                 sts     unk_10018D, r30
ROM:1498                 sts     unk_10018F, r13
ROM:149A                 rjmp    loc_1595
ROM:149B ; ---------------------------------------------------------------------------
ROM:149B
ROM:149B loc_149B:                               ; CODE XREF: process_serial_in+7Bj
ROM:149B                 cpi     r16, 0x11
ROM:149C                 brne    loc_14A2
ROM:149D                 ldi     r30, 0
ROM:149E                 sts     unk_10018D, r30
ROM:14A0                 ldi     r30, 0x11
ROM:14A1                 rjmp    loc_1761
ROM:14A2 ; ---------------------------------------------------------------------------
ROM:14A2
ROM:14A2 loc_14A2:                               ; CODE XREF: process_serial_in+8Bj
ROM:14A2                 cpi     r16, 0x12
ROM:14A3                 brne    loc_14A9
ROM:14A4                 ldi     r30, 0
ROM:14A5                 sts     unk_10018D, r30
ROM:14A7                 ldi     r30, 0x12
ROM:14A8                 rjmp    loc_1761
ROM:14A9 ; ---------------------------------------------------------------------------
ROM:14A9
ROM:14A9 loc_14A9:                               ; CODE XREF: process_serial_in+92j
ROM:14A9                 cpi     r16, 0x15
ROM:14AA                 brne    loc_14B0
ROM:14AB                 ldi     r30, 0
ROM:14AC                 sts     unk_10018D, r30
ROM:14AE                 ldi     r30, 0x15
ROM:14AF                 rjmp    loc_1761
ROM:14B0 ; ---------------------------------------------------------------------------
ROM:14B0
ROM:14B0 loc_14B0:                               ; CODE XREF: process_serial_in+99j
ROM:14B0                 cpi     r16, 0x16
ROM:14B1                 brne    loc_14BD
ROM:14B2                 ldi     r30, 0
ROM:14B3                 sts     unk_10018D, r30
ROM:14B5                 lds     r30, unk_10019D
ROM:14B7                 cpi     r30, 0
ROM:14B8                 breq    loc_14BB
ROM:14B9                 ldi     r30, 0
ROM:14BA                 rjmp    loc_1761
ROM:14BB ; ---------------------------------------------------------------------------
ROM:14BB
ROM:14BB loc_14BB:                               ; CODE XREF: process_serial_in+A7j
ROM:14BB                 ldi     r30, 0x16
ROM:14BC                 rjmp    loc_1761
ROM:14BD ; ---------------------------------------------------------------------------
ROM:14BD
ROM:14BD loc_14BD:                               ; CODE XREF: process_serial_in+A0j
ROM:14BD                 cpi     r16, 0x19
ROM:14BE                 brne    loc_14CD
ROM:14BF                 ldi     r30, 3
ROM:14C0                 sts     unk_10018C, r30
ROM:14C2                 ldi     r30, 0
ROM:14C3                 sts     unk_10018B, r30
ROM:14C5                 sts     unk_10018E, r16
ROM:14C7                 ldi     r30, 3
ROM:14C8                 sts     unk_10018D, r30
ROM:14CA                 sts     unk_10018F, r13
ROM:14CC                 rjmp    loc_1595
ROM:14CD ; ---------------------------------------------------------------------------
ROM:14CD
ROM:14CD loc_14CD:                               ; CODE XREF: process_serial_in+ADj
ROM:14CD                 cpi     r16, 0x1E
ROM:14CE                 brne    loc_14DD
ROM:14CF                 ldi     r30, 3
ROM:14D0                 sts     unk_10018C, r30
ROM:14D2                 ldi     r30, 0
ROM:14D3                 sts     unk_10018B, r30
ROM:14D5                 sts     unk_10018E, r16
ROM:14D7                 ldi     r30, 4
ROM:14D8                 sts     unk_10018D, r30
ROM:14DA                 sts     unk_10018F, r13
ROM:14DC                 rjmp    loc_1595
ROM:14DD ; ---------------------------------------------------------------------------
ROM:14DD
ROM:14DD loc_14DD:                               ; CODE XREF: process_serial_in+BDj
ROM:14DD                 cpi     r16, 0x1F
ROM:14DE                 brne    loc_14E4
ROM:14DF                 ldi     r30, 0
ROM:14E0                 sts     unk_10018D, r30
ROM:14E2                 ldi     r30, 0x1F
ROM:14E3                 rjmp    loc_1761
ROM:14E4 ; ---------------------------------------------------------------------------
ROM:14E4
ROM:14E4 loc_14E4:                               ; CODE XREF: process_serial_in+CDj
ROM:14E4                 cpi     r16, 0x20 ; ' '
ROM:14E5                 brne    loc_14EB
ROM:14E6                 ldi     r30, 0
ROM:14E7                 sts     unk_10018D, r30
ROM:14E9                 ldi     r30, 0x20 ; ' '
ROM:14EA                 rjmp    loc_1761
ROM:14EB ; ---------------------------------------------------------------------------
ROM:14EB
ROM:14EB loc_14EB:                               ; CODE XREF: process_serial_in+D4j
ROM:14EB                 cpi     r16, 0x21 ; '!'
ROM:14EC                 brne    loc_14FB
ROM:14ED                 ldi     r30, 1
ROM:14EE                 sts     unk_10018C, r30
ROM:14F0                 ldi     r30, 0
ROM:14F1                 sts     unk_10018B, r30
ROM:14F3                 sts     unk_10018E, r16
ROM:14F5                 ldi     r30, 5
ROM:14F6                 sts     unk_10018D, r30
ROM:14F8                 sts     unk_10018F, r13
ROM:14FA                 rjmp    loc_1595
ROM:14FB ; ---------------------------------------------------------------------------
ROM:14FB
ROM:14FB loc_14FB:                               ; CODE XREF: process_serial_in+DBj
ROM:14FB                 cpi     r16, 0x22 ; '"'
ROM:14FC                 brne    loc_1502
ROM:14FD                 ldi     r30, 0
ROM:14FE                 sts     unk_10018D, r30
ROM:1500                 ldi     r30, 0x22 ; '"'
ROM:1501                 rjmp    loc_1761
ROM:1502 ; ---------------------------------------------------------------------------
ROM:1502
ROM:1502 loc_1502:                               ; CODE XREF: process_serial_in+EBj
ROM:1502                 cpi     r16, 0x23 ; '#'
ROM:1503                 brne    loc_1509
ROM:1504                 ldi     r30, 0
ROM:1505                 sts     unk_10018D, r30
ROM:1507                 ldi     r30, 0x23 ; '#'
ROM:1508                 rjmp    loc_1761
ROM:1509 ; ---------------------------------------------------------------------------
ROM:1509
ROM:1509 loc_1509:                               ; CODE XREF: process_serial_in+F2j
ROM:1509                 cpi     r16, 0x24 ; '$'
ROM:150A                 brne    loc_1510
ROM:150B                 ldi     r30, 0
ROM:150C                 sts     unk_10018D, r30
ROM:150E                 ldi     r30, 0x24 ; '$'
ROM:150F                 rjmp    loc_1761
ROM:1510 ; ---------------------------------------------------------------------------
ROM:1510
ROM:1510 loc_1510:                               ; CODE XREF: process_serial_in+F9j
ROM:1510                 cpi     r16, 0x25 ; '%'
ROM:1511                 brne    loc_1517
ROM:1512                 ldi     r30, 0
ROM:1513                 sts     unk_10018D, r30
ROM:1515                 ldi     r30, 0x25 ; '%'
ROM:1516                 rjmp    loc_1761
ROM:1517 ; ---------------------------------------------------------------------------
ROM:1517
ROM:1517 loc_1517:                               ; CODE XREF: process_serial_in+100j
ROM:1517                 cpi     r16, 0x26 ; '&'
ROM:1518                 brne    loc_151E
ROM:1519                 ldi     r30, 0
ROM:151A                 sts     unk_10018D, r30
ROM:151C                 ldi     r30, 0x26 ; '&'
ROM:151D                 rjmp    loc_1761
ROM:151E ; ---------------------------------------------------------------------------
ROM:151E
ROM:151E loc_151E:                               ; CODE XREF: process_serial_in+107j
ROM:151E                 cpi     r16, 0x29 ; ')'
ROM:151F                 brne    loc_152E
ROM:1520                 ldi     r30, 8
ROM:1521                 sts     unk_10018C, r30
ROM:1523                 ldi     r30, 0
ROM:1524                 sts     unk_10018B, r30
ROM:1526                 sts     unk_10018E, r16
ROM:1528                 ldi     r30, 6
ROM:1529                 sts     unk_10018D, r30
ROM:152B                 sts     unk_10018F, r13
ROM:152D                 rjmp    loc_1595
ROM:152E ; ---------------------------------------------------------------------------
ROM:152E
ROM:152E loc_152E:                               ; CODE XREF: process_serial_in+10Ej
ROM:152E                 cpi     r16, 0x2A ; '*'
ROM:152F                 brne    loc_153E
ROM:1530                 ldi     r30, 3
ROM:1531                 sts     unk_10018C, r30
ROM:1533                 ldi     r30, 0
ROM:1534                 sts     unk_10018B, r30
ROM:1536                 sts     unk_10018E, r16
ROM:1538                 ldi     r30, 7
ROM:1539                 sts     unk_10018D, r30
ROM:153B                 sts     unk_10018F, r13
ROM:153D                 rjmp    loc_1595
ROM:153E ; ---------------------------------------------------------------------------
ROM:153E
ROM:153E loc_153E:                               ; CODE XREF: process_serial_in+11Ej
ROM:153E                 cpi     r16, 0x17
ROM:153F                 brne    loc_154E
ROM:1540                 ldi     r30, 0x3E ; '>'
ROM:1541                 sts     unk_10018C, r30
ROM:1543                 ldi     r30, 0
ROM:1544                 sts     unk_10018B, r30
ROM:1546                 sts     unk_10018E, r16
ROM:1548                 ldi     r30, 8
ROM:1549                 sts     unk_10018D, r30
ROM:154B                 sts     unk_10018F, r13
ROM:154D                 rjmp    loc_1595
ROM:154E ; ---------------------------------------------------------------------------
ROM:154E
ROM:154E loc_154E:                               ; CODE XREF: process_serial_in+12Ej
ROM:154E                 cpi     r16, 0x2E ; '.'
ROM:154F                 brne    loc_1555
ROM:1550                 ldi     r30, 0
ROM:1551                 sts     unk_10018D, r30
ROM:1553                 ldi     r30, 0x2E ; '.'
ROM:1554                 rjmp    loc_1761
ROM:1555 ; ---------------------------------------------------------------------------
ROM:1555
ROM:1555 loc_1555:                               ; CODE XREF: process_serial_in+13Ej
ROM:1555                 cpi     r16, 0x2D ; '-'
ROM:1556                 brne    loc_155C
ROM:1557                 ldi     r30, 0
ROM:1558                 sts     unk_10018D, r30
ROM:155A                 ldi     r30, 0x2D ; '-'
ROM:155B                 rjmp    loc_1761
ROM:155C ; ---------------------------------------------------------------------------
ROM:155C
ROM:155C loc_155C:                               ; CODE XREF: process_serial_in+145j
ROM:155C                 cpi     r16, 0x31 ; '1'
ROM:155D                 brne    loc_1563
ROM:155E                 ldi     r30, 0
ROM:155F                 sts     unk_10018D, r30
ROM:1561                 ldi     r30, 0x31 ; '1'
ROM:1562                 rjmp    loc_1761
ROM:1563 ; ---------------------------------------------------------------------------
ROM:1563
ROM:1563 loc_1563:                               ; CODE XREF: process_serial_in+14Cj
ROM:1563                 cpi     r16, 0x32 ; '2'
ROM:1564                 brne    loc_1573
ROM:1565                 ldi     r30, 2
ROM:1566                 sts     unk_10018C, r30
ROM:1568                 ldi     r30, 0
ROM:1569                 sts     unk_10018B, r30
ROM:156B                 sts     unk_10018E, r16
ROM:156D                 ldi     r30, 9
ROM:156E                 sts     unk_10018D, r30
ROM:1570                 sts     unk_10018F, r13
ROM:1572                 rjmp    loc_1595
ROM:1573 ; ---------------------------------------------------------------------------
ROM:1573
ROM:1573 loc_1573:                               ; CODE XREF: process_serial_in+153j
ROM:1573                 cpi     r16, 0x33 ; '3'
ROM:1574                 brne    loc_1583
ROM:1575                 ldi     r30, 1
ROM:1576                 sts     unk_10018C, r30
ROM:1578                 ldi     r30, 0
ROM:1579                 sts     unk_10018B, r30
ROM:157B                 sts     unk_10018E, r16
ROM:157D                 ldi     r30, 0xA
ROM:157E                 sts     unk_10018D, r30
ROM:1580                 sts     unk_10018F, r13
ROM:1582                 rjmp    loc_1595
ROM:1583 ; ---------------------------------------------------------------------------
ROM:1583
ROM:1583 loc_1583:                               ; CODE XREF: process_serial_in+163j
ROM:1583                 cpi     r16, 2
ROM:1584                 brne    loc_1592
ROM:1585                 lds     r30, unk_1000B8
ROM:1587                 lds     r31, unk_1000B9
ROM:1589                 adiw    r30, 1
ROM:158A                 sts     unk_1000B8, r30
ROM:158C                 sts     unk_1000B9, r31
ROM:158E                 ldi     r30, 1
ROM:158F                 sts     unk_10043A, r30
ROM:1591                 rjmp    loc_1595
ROM:1592 ; ---------------------------------------------------------------------------
ROM:1592
ROM:1592 loc_1592:                               ; CODE XREF: process_serial_in+173j
ROM:1592                 ldi     r30, 0
ROM:1593
ROM:1593 loc_1593:                               ; CODE XREF: process_serial_in+79j
ROM:1593                 sts     unk_10018D, r30
ROM:1595
ROM:1595 loc_1595:                               ; CODE XREF: process_serial_in+89j
ROM:1595                                         ; process_serial_in+BBj ...
ROM:1595                 rjmp    loc_175F
ROM:1596 ; ---------------------------------------------------------------------------
ROM:1596
ROM:1596 loc_1596:                               ; CODE XREF: process_serial_in+74j
ROM:1596                 cpi     r30, 2
ROM:1597                 breq    loc_159A
ROM:1598                 jmp     loc_15D6
ROM:159A ; ---------------------------------------------------------------------------
ROM:159A
ROM:159A loc_159A:                               ; CODE XREF: process_serial_in+186j
ROM:159A                 lds     r30, unk_10018C
ROM:159C                 lds     r26, unk_10018B
ROM:159E                 cp      r26, r30
ROM:159F                 brcc    loc_15B0
ROM:15A0                 ldi     r27, 0
ROM:15A1                 subi    r26, 0x70 ; 'p'
ROM:15A2                 sbci    r27, -2 ; '¦'
ROM:15A3                 st      X, r16
ROM:15A4                 mov     r30, r16
ROM:15A5                 lds     r26, unk_10018E
ROM:15A7                 eor     r30, r26
ROM:15A8                 sts     unk_10018E, r30
ROM:15AA                 lds     r30, unk_10018B
ROM:15AC                 subi    r30, -1
ROM:15AD                 sts     unk_10018B, r30
ROM:15AF                 rjmp    loc_15D5
ROM:15B0 ; ---------------------------------------------------------------------------
ROM:15B0
ROM:15B0 loc_15B0:                               ; CODE XREF: process_serial_in+18Ej
ROM:15B0                 lds     r30, unk_10018E
ROM:15B2                 cp      r30, r16
ROM:15B3                 brne    loc_15D0
ROM:15B4                 lds     r30, unk_100190
ROM:15B6                 ldi     r31, 0
ROM:15B7                 mov     r17, r30
ROM:15B8                 mov     r18, r31
ROM:15B9                 mov     r30, r17
ROM:15BA                 mov     r31, r18
ROM:15BB                 mov     r31, r30
ROM:15BC                 ldi     r30, 0
ROM:15BD                 movw    r26, r30
ROM:15BE                 lds     r30, unk_100191
ROM:15C0                 ldi     r31, 0
ROM:15C1                 or      r30, r26
ROM:15C2                 or      r31, r27
ROM:15C3                 mov     r17, r30
ROM:15C4                 mov     r18, r31
ROM:15C5                 st      -Y, r18
ROM:15C6                 st      -Y, r17
ROM:15C7                 ldi     r30, 0
ROM:15C8                 st      -Y, r30
ROM:15C9                 call    adjust_frequency_for_chan
ROM:15CB                 ldi     r30, 0
ROM:15CC                 sts     unk_10018D, r30
ROM:15CE                 ldi     r30, 0x10
ROM:15CF                 rjmp    loc_1761
ROM:15D0 ; ---------------------------------------------------------------------------
ROM:15D0
ROM:15D0 loc_15D0:                               ; CODE XREF: process_serial_in+1A2j
ROM:15D0                 ldi     r30, 0
ROM:15D1                 sts     unk_10018D, r30
ROM:15D3                 lds     r13, unk_10018F
ROM:15D5
ROM:15D5 loc_15D5:                               ; CODE XREF: process_serial_in+19Ej
ROM:15D5                 rjmp    loc_175F
ROM:15D6 ; ---------------------------------------------------------------------------
ROM:15D6
ROM:15D6 loc_15D6:                               ; CODE XREF: process_serial_in+187j
ROM:15D6                 cpi     r30, 3
ROM:15D7                 brne    loc_160C
ROM:15D8                 lds     r30, unk_10018C
ROM:15DA                 lds     r26, unk_10018B
ROM:15DC                 cp      r26, r30
ROM:15DD                 brcc    loc_15EE
ROM:15DE                 ldi     r27, 0
ROM:15DF                 subi    r26, 0x70 ; 'p'
ROM:15E0                 sbci    r27, -2 ; '¦'
ROM:15E1                 st      X, r16
ROM:15E2                 mov     r30, r16
ROM:15E3                 lds     r26, unk_10018E
ROM:15E5                 eor     r30, r26
ROM:15E6                 sts     unk_10018E, r30
ROM:15E8                 lds     r30, unk_10018B
ROM:15EA                 subi    r30, -1
ROM:15EB                 sts     unk_10018B, r30
ROM:15ED                 rjmp    loc_160B
ROM:15EE ; ---------------------------------------------------------------------------
ROM:15EE
ROM:15EE loc_15EE:                               ; CODE XREF: process_serial_in+1CCj
ROM:15EE                 lds     r30, unk_10018E
ROM:15F0                 cp      r30, r16
ROM:15F1                 brne    loc_1606
ROM:15F2                 lds     r30, unk_100190
ROM:15F4                 st      -Y, r30
ROM:15F5                 call    store_question_mode
ROM:15F7                 lds     r30, unk_100191
ROM:15F9                 st      -Y, r30
ROM:15FA                 call    store_num_questions_lo
ROM:15FC                 lds     r30, unk_100192
ROM:15FE                 st      -Y, r30
ROM:15FF                 call    store_num_questions_hi
ROM:1601                 ldi     r30, 0
ROM:1602                 sts     unk_10018D, r30
ROM:1604                 ldi     r30, 0x19
ROM:1605                 rjmp    loc_1761
ROM:1606 ; ---------------------------------------------------------------------------
ROM:1606
ROM:1606 loc_1606:                               ; CODE XREF: process_serial_in+1E0j
ROM:1606                 ldi     r30, 0
ROM:1607                 sts     unk_10018D, r30
ROM:1609                 lds     r13, unk_10018F
ROM:160B
ROM:160B loc_160B:                               ; CODE XREF: process_serial_in+1DCj
ROM:160B                 rjmp    loc_175F
ROM:160C ; ---------------------------------------------------------------------------
ROM:160C
ROM:160C loc_160C:                               ; CODE XREF: process_serial_in+1C6j
ROM:160C                 cpi     r30, 4
ROM:160D                 brne    loc_1642
ROM:160E                 lds     r30, unk_10018C
ROM:1610                 lds     r26, unk_10018B
ROM:1612                 cp      r26, r30
ROM:1613                 brcc    loc_1624
ROM:1614                 ldi     r27, 0
ROM:1615                 subi    r26, 0x70 ; 'p'
ROM:1616                 sbci    r27, -2 ; '¦'
ROM:1617                 st      X, r16
ROM:1618                 mov     r30, r16
ROM:1619                 lds     r26, unk_10018E
ROM:161B                 eor     r30, r26
ROM:161C                 sts     unk_10018E, r30
ROM:161E                 lds     r30, unk_10018B
ROM:1620                 subi    r30, -1
ROM:1621                 sts     unk_10018B, r30
ROM:1623                 rjmp    loc_1641
ROM:1624 ; ---------------------------------------------------------------------------
ROM:1624
ROM:1624 loc_1624:                               ; CODE XREF: process_serial_in+202j
ROM:1624                 lds     r30, unk_10018E
ROM:1626                 cp      r30, r16
ROM:1627                 brne    loc_163C
ROM:1628                 ldi     r30, 1
ROM:1629                 sts     compare_against_stored_id, r30
ROM:162B                 lds     r30, unk_100190
ROM:162D                 sts     saved_id_0, r30
ROM:162F                 lds     r30, unk_100191
ROM:1631                 sts     saved_id_1, r30
ROM:1633                 lds     r30, unk_100192
ROM:1635                 sts     saved_id_2, r30
ROM:1637                 ldi     r30, 0
ROM:1638                 sts     unk_10018D, r30
ROM:163A                 ldi     r30, 0x1E
ROM:163B                 rjmp    loc_1761
ROM:163C ; ---------------------------------------------------------------------------
ROM:163C
ROM:163C loc_163C:                               ; CODE XREF: process_serial_in+216j
ROM:163C                 ldi     r30, 0
ROM:163D                 sts     unk_10018D, r30
ROM:163F                 lds     r13, unk_10018F
ROM:1641
ROM:1641 loc_1641:                               ; CODE XREF: process_serial_in+212j
ROM:1641                 rjmp    loc_175F
ROM:1642 ; ---------------------------------------------------------------------------
ROM:1642
ROM:1642 loc_1642:                               ; CODE XREF: process_serial_in+1FCj
ROM:1642                 cpi     r30, 5
ROM:1643                 brne    loc_166D
ROM:1644                 lds     r30, unk_10018C
ROM:1646                 lds     r26, unk_10018B
ROM:1648                 cp      r26, r30
ROM:1649                 brcc    loc_165A
ROM:164A                 ldi     r27, 0
ROM:164B                 subi    r26, 0x70 ; 'p'
ROM:164C                 sbci    r27, -2 ; '¦'
ROM:164D                 st      X, r16
ROM:164E                 mov     r30, r16
ROM:164F                 lds     r26, unk_10018E
ROM:1651                 eor     r30, r26
ROM:1652                 sts     unk_10018E, r30
ROM:1654                 lds     r30, unk_10018B
ROM:1656                 subi    r30, -1
ROM:1657                 sts     unk_10018B, r30
ROM:1659                 rjmp    loc_166C
ROM:165A ; ---------------------------------------------------------------------------
ROM:165A
ROM:165A loc_165A:                               ; CODE XREF: process_serial_in+238j
ROM:165A                 lds     r30, unk_10018E
ROM:165C                 cp      r30, r16
ROM:165D                 brne    loc_1667
ROM:165E                 lds     r30, unk_100190
ROM:1660                 st      -Y, r30
ROM:1661                 rcall   set_eeprom_0x1b
ROM:1662                 ldi     r30, 0
ROM:1663                 sts     unk_10018D, r30
ROM:1665                 ldi     r30, 0x21 ; '!'
ROM:1666                 rjmp    loc_1761
ROM:1667 ; ---------------------------------------------------------------------------
ROM:1667
ROM:1667 loc_1667:                               ; CODE XREF: process_serial_in+24Cj
ROM:1667                 ldi     r30, 0
ROM:1668                 sts     unk_10018D, r30
ROM:166A                 lds     r13, unk_10018F
ROM:166C
ROM:166C loc_166C:                               ; CODE XREF: process_serial_in+248j
ROM:166C                 rjmp    loc_175F
ROM:166D ; ---------------------------------------------------------------------------
ROM:166D
ROM:166D loc_166D:                               ; CODE XREF: process_serial_in+232j
ROM:166D                 cpi     r30, 6
ROM:166E                 brne    loc_169A
ROM:166F                 lds     r30, unk_10018C
ROM:1671                 lds     r26, unk_10018B
ROM:1673                 cp      r26, r30
ROM:1674                 brcc    loc_1685
ROM:1675                 ldi     r27, 0
ROM:1676                 subi    r26, 0x70 ; 'p'
ROM:1677                 sbci    r27, -2 ; '¦'
ROM:1678                 st      X, r16
ROM:1679                 mov     r30, r16
ROM:167A                 lds     r26, unk_10018E
ROM:167C                 eor     r30, r26
ROM:167D                 sts     unk_10018E, r30
ROM:167F                 lds     r30, unk_10018B
ROM:1681                 subi    r30, -1
ROM:1682                 sts     unk_10018B, r30
ROM:1684                 rjmp    loc_1699
ROM:1685 ; ---------------------------------------------------------------------------
ROM:1685
ROM:1685 loc_1685:                               ; CODE XREF: process_serial_in+263j
ROM:1685                 lds     r30, unk_10018E
ROM:1687                 cp      r30, r16
ROM:1688                 brne    loc_1694
ROM:1689                 ldi     r30, 0x90 ; 'É'
ROM:168A                 ldi     r31, 1
ROM:168B                 st      -Y, r31
ROM:168C                 st      -Y, r30
ROM:168D                 call    sub_102A
ROM:168F                 ldi     r30, 0
ROM:1690                 sts     unk_10018D, r30
ROM:1692                 ldi     r30, 0x29 ; ')'
ROM:1693                 rjmp    loc_1761
ROM:1694 ; ---------------------------------------------------------------------------
ROM:1694
ROM:1694 loc_1694:                               ; CODE XREF: process_serial_in+277j
ROM:1694                 ldi     r30, 0
ROM:1695                 sts     unk_10018D, r30
ROM:1697                 lds     r13, unk_10018F
ROM:1699
ROM:1699 loc_1699:                               ; CODE XREF: process_serial_in+273j
ROM:1699                 rjmp    loc_175F
ROM:169A ; ---------------------------------------------------------------------------
ROM:169A
ROM:169A loc_169A:                               ; CODE XREF: process_serial_in+25Dj
ROM:169A                 cpi     r30, 9
ROM:169B                 brne    loc_16CF
ROM:169C                 lds     r30, unk_10018C
ROM:169E                 lds     r26, unk_10018B
ROM:16A0                 cp      r26, r30
ROM:16A1                 brcc    loc_16B2
ROM:16A2                 ldi     r27, 0
ROM:16A3                 subi    r26, 0x70 ; 'p'
ROM:16A4                 sbci    r27, -2 ; '¦'
ROM:16A5                 st      X, r16
ROM:16A6                 mov     r30, r16
ROM:16A7                 lds     r26, unk_10018E
ROM:16A9                 eor     r30, r26
ROM:16AA                 sts     unk_10018E, r30
ROM:16AC                 lds     r30, unk_10018B
ROM:16AE                 subi    r30, -1
ROM:16AF                 sts     unk_10018B, r30
ROM:16B1                 rjmp    loc_16CE
ROM:16B2 ; ---------------------------------------------------------------------------
ROM:16B2
ROM:16B2 loc_16B2:                               ; CODE XREF: process_serial_in+290j
ROM:16B2                 lds     r30, unk_10018E
ROM:16B4                 cp      r30, r16
ROM:16B5                 brne    loc_16C9
ROM:16B6                 lds     r27, unk_100190
ROM:16B8                 ldi     r26, 0
ROM:16B9                 lds     r30, unk_100191
ROM:16BB                 ldi     r31, 0
ROM:16BC                 or      r30, r26
ROM:16BD                 or      r31, r27
ROM:16BE                 mov     r19, r30
ROM:16BF                 mov     r20, r31
ROM:16C0                 st      -Y, r20
ROM:16C1                 st      -Y, r19
ROM:16C2                 call    set_clicker_mode?
ROM:16C4                 ldi     r30, 0
ROM:16C5                 sts     unk_10018D, r30
ROM:16C7                 ldi     r30, 0x32 ; '2'
ROM:16C8                 rjmp    loc_1761
ROM:16C9 ; ---------------------------------------------------------------------------
ROM:16C9
ROM:16C9 loc_16C9:                               ; CODE XREF: process_serial_in+2A4j
ROM:16C9                 ldi     r30, 0
ROM:16CA                 sts     unk_10018D, r30
ROM:16CC                 lds     r13, unk_10018F
ROM:16CE
ROM:16CE loc_16CE:                               ; CODE XREF: process_serial_in+2A0j
ROM:16CE                 rjmp    loc_175F
ROM:16CF ; ---------------------------------------------------------------------------
ROM:16CF
ROM:16CF loc_16CF:                               ; CODE XREF: process_serial_in+28Aj
ROM:16CF                 cpi     r30, 0xA
ROM:16D0                 brne    loc_1703
ROM:16D1                 lds     r30, unk_10018C
ROM:16D3                 lds     r26, unk_10018B
ROM:16D5                 cp      r26, r30
ROM:16D6                 brcc    loc_16E7
ROM:16D7                 ldi     r27, 0
ROM:16D8                 subi    r26, 0x70 ; 'p'
ROM:16D9                 sbci    r27, -2 ; '¦'
ROM:16DA                 st      X, r16
ROM:16DB                 mov     r30, r16
ROM:16DC                 lds     r26, unk_10018E
ROM:16DE                 eor     r30, r26
ROM:16DF                 sts     unk_10018E, r30
ROM:16E1                 lds     r30, unk_10018B
ROM:16E3                 subi    r30, -1
ROM:16E4                 sts     unk_10018B, r30
ROM:16E6                 rjmp    loc_1702
ROM:16E7 ; ---------------------------------------------------------------------------
ROM:16E7
ROM:16E7 loc_16E7:                               ; CODE XREF: process_serial_in+2C5j
ROM:16E7                 lds     r30, unk_10018E
ROM:16E9                 cp      r30, r16
ROM:16EA                 brne    loc_16FD
ROM:16EB                 lds     r30, unk_100190
ROM:16ED                 andi    r30, 1
ROM:16EE                 breq    loc_16F2
ROM:16EF                 ldi     r30, 0
ROM:16F0                 sts     unk_10019B, r30
ROM:16F2
ROM:16F2 loc_16F2:                               ; CODE XREF: process_serial_in+2DDj
ROM:16F2                 lds     r30, unk_100190
ROM:16F4                 andi    r30, 2
ROM:16F5                 breq    loc_16F8
ROM:16F6                 call    sub_866
ROM:16F8
ROM:16F8 loc_16F8:                               ; CODE XREF: process_serial_in+2E4j
ROM:16F8                 ldi     r30, 0
ROM:16F9                 sts     unk_10018D, r30
ROM:16FB                 ldi     r30, 0x33 ; '3'
ROM:16FC                 rjmp    loc_1761
ROM:16FD ; ---------------------------------------------------------------------------
ROM:16FD
ROM:16FD loc_16FD:                               ; CODE XREF: process_serial_in+2D9j
ROM:16FD                 ldi     r30, 0
ROM:16FE                 sts     unk_10018D, r30
ROM:1700                 lds     r13, unk_10018F
ROM:1702
ROM:1702 loc_1702:                               ; CODE XREF: process_serial_in+2D5j
ROM:1702                 rjmp    loc_175F
ROM:1703 ; ---------------------------------------------------------------------------
ROM:1703
ROM:1703 loc_1703:                               ; CODE XREF: process_serial_in+2BFj
ROM:1703                 cpi     r30, 7
ROM:1704                 brne    loc_1735
ROM:1705                 lds     r30, unk_10018C
ROM:1707                 lds     r26, unk_10018B
ROM:1709                 cp      r26, r30
ROM:170A                 brcc    loc_171B
ROM:170B                 ldi     r27, 0
ROM:170C                 subi    r26, 0x70 ; 'p'
ROM:170D                 sbci    r27, -2 ; '¦'
ROM:170E                 st      X, r16
ROM:170F                 mov     r30, r16
ROM:1710                 lds     r26, unk_10018E
ROM:1712                 eor     r30, r26
ROM:1713                 sts     unk_10018E, r30
ROM:1715                 lds     r30, unk_10018B
ROM:1717                 subi    r30, -1
ROM:1718                 sts     unk_10018B, r30
ROM:171A                 rjmp    loc_1734
ROM:171B ; ---------------------------------------------------------------------------
ROM:171B
ROM:171B loc_171B:                               ; CODE XREF: process_serial_in+2F9j
ROM:171B                 lds     r30, unk_10018E
ROM:171D                 cp      r30, r16
ROM:171E                 brne    loc_172F
ROM:171F                 lds     r30, unk_100190
ROM:1721                 st      -Y, r30
ROM:1722                 lds     r30, unk_100191
ROM:1724                 st      -Y, r30
ROM:1725                 lds     r30, unk_100192
ROM:1727                 st      -Y, r30
ROM:1728                 call    sub_421
ROM:172A                 ldi     r30, 0
ROM:172B                 sts     unk_10018D, r30
ROM:172D                 ldi     r30, 0x2A ; '*'
ROM:172E                 rjmp    loc_1761
ROM:172F ; ---------------------------------------------------------------------------
ROM:172F
ROM:172F loc_172F:                               ; CODE XREF: process_serial_in+30Dj
ROM:172F                 ldi     r30, 0
ROM:1730                 sts     unk_10018D, r30
ROM:1732                 lds     r13, unk_10018F
ROM:1734
ROM:1734 loc_1734:                               ; CODE XREF: process_serial_in+309j
ROM:1734                 rjmp    loc_175F
ROM:1735 ; ---------------------------------------------------------------------------
ROM:1735
ROM:1735 loc_1735:                               ; CODE XREF: process_serial_in+2F3j
ROM:1735                 cpi     r30, 8
ROM:1736                 brne    loc_175C
ROM:1737                 lds     r30, unk_10018C
ROM:1739                 lds     r26, unk_10018B
ROM:173B                 cp      r26, r30
ROM:173C                 brcc    loc_174D
ROM:173D                 ldi     r27, 0
ROM:173E                 subi    r26, 0x49 ; 'I'
ROM:173F                 sbci    r27, -4 ; 'n'
ROM:1740                 st      X, r16
ROM:1741                 mov     r30, r16
ROM:1742                 lds     r26, unk_10018E
ROM:1744                 eor     r30, r26
ROM:1745                 sts     unk_10018E, r30
ROM:1747                 lds     r30, unk_10018B
ROM:1749                 subi    r30, -1
ROM:174A                 sts     unk_10018B, r30
ROM:174C                 rjmp    loc_175B
ROM:174D ; ---------------------------------------------------------------------------
ROM:174D
ROM:174D loc_174D:                               ; CODE XREF: process_serial_in+32Bj
ROM:174D                 lds     r30, unk_10018E
ROM:174F                 cp      r30, r16
ROM:1750                 brne    loc_1756
ROM:1751                 ldi     r30, 0
ROM:1752                 sts     unk_10018D, r30
ROM:1754                 ldi     r30, 0x17
ROM:1755                 rjmp    loc_1761
ROM:1756 ; ---------------------------------------------------------------------------
ROM:1756
ROM:1756 loc_1756:                               ; CODE XREF: process_serial_in+33Fj
ROM:1756                 ldi     r30, 0
ROM:1757                 sts     unk_10018D, r30
ROM:1759                 lds     r13, unk_10018F
ROM:175B
ROM:175B loc_175B:                               ; CODE XREF: process_serial_in+33Bj
ROM:175B                 rjmp    loc_175F
ROM:175C ; ---------------------------------------------------------------------------
ROM:175C
ROM:175C loc_175C:                               ; CODE XREF: process_serial_in+325j
ROM:175C                 ldi     r30, 0
ROM:175D
ROM:175D loc_175D:                               ; CODE XREF: process_serial_in+1Dj
ROM:175D                 sts     unk_10018D, r30
ROM:175F
ROM:175F loc_175F:                               ; CODE XREF: process_serial_in:loc_1428j
ROM:175F                                         ; process_serial_in:loc_1482j ...
ROM:175F                 rjmp    loc_1413
ROM:1760 ; ---------------------------------------------------------------------------
ROM:1760
ROM:1760 loc_1760:                               ; CODE XREF: process_serial_in+4j
ROM:1760                 ldi     r30, 0
ROM:1761
ROM:1761 loc_1761:                               ; CODE XREF: process_serial_in+90j
ROM:1761                                         ; process_serial_in+97j ...
ROM:1761                 call    ld_r20_to_r16
ROM:1763                 adiw    r28, 5
ROM:1764                 ret
ROM:1764 ; End of function process_serial_in
ROM:1764
ROM:1765
ROM:1765 ; =============== S U B R O U T I N E =======================================
ROM:1765
ROM:1765
ROM:1765 sub_1765:                               ; CODE XREF: __RESET+77p
ROM:1765                 sbiw    r28, 0xA
ROM:1766                 call    store_r21_to_r16
ROM:1768                 rcall   send_start_of_text_bytes
ROM:1769                 call    load_frequency_to_Z
ROM:176B                 mov     r17, r30
ROM:176C                 mov     r18, r31
ROM:176D                 mov     r30, r17
ROM:176E                 mov     r31, r18
ROM:176F                 andi    r30, 0
ROM:1770                 mov     r30, r31
ROM:1771                 ldi     r31, 0
ROM:1772                 mov     r19, r30
ROM:1773                 mov     r30, r17
ROM:1774                 mov     r31, r18
ROM:1775                 mov     r20, r30
ROM:1776                 call    read_on_no_serial_mode
ROM:1778                 mov     r21, r30
ROM:1779                 call    sub_457
ROM:177B                 std     Y+0xF, r30
ROM:177C                 call    read_question_mode
ROM:177E                 std     Y+0xE, r30
ROM:177F                 call    load_7_into_Y
ROM:1781                 std     Y+0xC, r30
ROM:1782                 std     Y+0xD, r31
ROM:1783                 andi    r30, 0
ROM:1784                 mov     r30, r31
ROM:1785                 ldi     r31, 0
ROM:1786                 std     Y+0xB, r30
ROM:1787                 ldd     r30, Y+0xC
ROM:1788                 std     Y+0xA, r30
ROM:1789                 call    sub_41C
ROM:178B                 std     Y+8, r30
ROM:178C                 std     Y+9, r31
ROM:178D                 andi    r30, 0
ROM:178E                 mov     r30, r31
ROM:178F                 ldi     r31, 0
ROM:1790                 std     Y+7, r30
ROM:1791                 ldd     r30, Y+8
ROM:1792                 std     Y+6, r30
ROM:1793                 ldi     r30, 0x11
ROM:1794                 eor     r30, r19
ROM:1795                 eor     r30, r20
ROM:1796                 eor     r30, r21
ROM:1797                 ldd     r26, Y+0xF
ROM:1798                 eor     r30, r26
ROM:1799                 ldd     r26, Y+0xE
ROM:179A                 eor     r30, r26
ROM:179B                 ldd     r26, Y+0xB
ROM:179C                 eor     r30, r26
ROM:179D                 ldd     r26, Y+0xA
ROM:179E                 eor     r30, r26
ROM:179F                 ldd     r26, Y+7
ROM:17A0                 eor     r30, r26
ROM:17A1                 ldd     r26, Y+6
ROM:17A2                 eor     r30, r26
ROM:17A3                 mov     r16, r30
ROM:17A4                 ldi     r30, 2
ROM:17A5                 st      -Y, r30
ROM:17A6                 rcall   send_byte_from_Y
ROM:17A7                 ldi     r30, 0x15
ROM:17A8                 st      -Y, r30
ROM:17A9                 rcall   send_byte_from_Y
ROM:17AA                 ldi     r30, 6
ROM:17AB                 st      -Y, r30
ROM:17AC                 rcall   send_byte_from_Y
ROM:17AD                 ldi     r30, 2
ROM:17AE                 st      -Y, r30
ROM:17AF                 rcall   send_byte_from_Y
ROM:17B0                 st      -Y, r19
ROM:17B1                 rcall   send_byte_from_Y
ROM:17B2                 st      -Y, r20
ROM:17B3                 rcall   send_byte_from_Y
ROM:17B4                 st      -Y, r21
ROM:17B5                 rcall   send_byte_from_Y
ROM:17B6                 ldd     r30, Y+0xF
ROM:17B7                 st      -Y, r30
ROM:17B8                 rcall   send_byte_from_Y
ROM:17B9                 ldd     r30, Y+0xE
ROM:17BA                 st      -Y, r30
ROM:17BB                 rcall   send_byte_from_Y
ROM:17BC                 ldd     r30, Y+0xB
ROM:17BD                 st      -Y, r30
ROM:17BE                 rcall   send_byte_from_Y
ROM:17BF                 ldd     r30, Y+0xA
ROM:17C0                 st      -Y, r30
ROM:17C1                 rcall   send_byte_from_Y
ROM:17C2                 ldd     r30, Y+7
ROM:17C3                 st      -Y, r30
ROM:17C4                 rcall   send_byte_from_Y
ROM:17C5                 ldd     r30, Y+6
ROM:17C6                 st      -Y, r30
ROM:17C7                 rcall   send_byte_from_Y
ROM:17C8                 st      -Y, r16
ROM:17C9                 rcall   send_byte_from_Y
ROM:17CA                 call    ld_r21_to_r16
ROM:17CC                 adiw    r28, 0x10
ROM:17CD                 ret
ROM:17CD ; End of function sub_1765
ROM:17CD
ROM:17CE
ROM:17CE ; =============== S U B R O U T I N E =======================================
ROM:17CE
ROM:17CE
ROM:17CE sub_17CE:                               ; CODE XREF: __RESET+92p
ROM:17CE                 st      -Y, r16
ROM:17CF                 rcall   send_start_of_text_bytes
ROM:17D0                 lds     r30, compare_against_stored_id
ROM:17D2                 ldi     r26, 0x20 ; ' '
ROM:17D3                 eor     r30, r26
ROM:17D4                 lds     r26, saved_id_0
ROM:17D6                 eor     r30, r26
ROM:17D7                 lds     r26, saved_id_1
ROM:17D9                 eor     r30, r26
ROM:17DA                 lds     r26, saved_id_2
ROM:17DC                 eor     r30, r26
ROM:17DD                 mov     r16, r30
ROM:17DE                 ldi     r30, 2
ROM:17DF                 st      -Y, r30
ROM:17E0                 rcall   send_byte_from_Y
ROM:17E1                 ldi     r30, 0x20 ; ' '
ROM:17E2                 st      -Y, r30
ROM:17E3                 rcall   send_byte_from_Y
ROM:17E4                 lds     r30, compare_against_stored_id
ROM:17E6                 st      -Y, r30
ROM:17E7                 rcall   send_byte_from_Y
ROM:17E8                 lds     r30, saved_id_0
ROM:17EA                 st      -Y, r30
ROM:17EB                 rcall   send_byte_from_Y
ROM:17EC                 lds     r30, saved_id_1
ROM:17EE                 st      -Y, r30
ROM:17EF                 rcall   send_byte_from_Y
ROM:17F0                 lds     r30, saved_id_2
ROM:17F2                 st      -Y, r30
ROM:17F3                 rcall   send_byte_from_Y
ROM:17F4                 st      -Y, r16
ROM:17F5                 rcall   send_byte_from_Y
ROM:17F6                 rjmp    loc_18E9
ROM:17F6 ; End of function sub_17CE
ROM:17F6
ROM:17F7
ROM:17F7 ; =============== S U B R O U T I N E =======================================
ROM:17F7
ROM:17F7
ROM:17F7 send_eeprom_0x1b:                       ; CODE XREF: __RESET+9Cp
ROM:17F7                 st      -Y, r17
ROM:17F8                 st      -Y, r16         ; store spilled registers
ROM:17F8                                         ; r16 and r17
ROM:17F9                 rcall   send_start_of_text_bytes
ROM:17FA                 rcall   load_eeprom_0x1b
ROM:17FB                 mov     r17, r30
ROM:17FC                 ldi     r30, 0x22 ; '"'
ROM:17FD                 eor     r30, r17
ROM:17FE                 mov     r16, r30
ROM:17FF                 ldi     r30, 2
ROM:1800                 st      -Y, r30
ROM:1801                 rcall   send_byte_from_Y
ROM:1802                 ldi     r30, 0x22 ; '"'
ROM:1803                 st      -Y, r30
ROM:1804                 rcall   send_byte_from_Y
ROM:1805                 st      -Y, r17
ROM:1806                 rcall   send_byte_from_Y
ROM:1807                 st      -Y, r16
ROM:1808                 rcall   send_byte_from_Y
ROM:1809                 rjmp    loc_1914        ; restore spilled registers
ROM:1809 ; End of function send_eeprom_0x1b      ; r16 and r17
ROM:1809
ROM:180A
ROM:180A ; =============== S U B R O U T I N E =======================================
ROM:180A
ROM:180A
ROM:180A sub_180A:                               ; CODE XREF: __RESET+A2p
ROM:180A                 sbiw    r28, 7
ROM:180B                 call    store_r21_to_r16
ROM:180D                 rcall   send_start_of_text_bytes
ROM:180E                 lds     r30, counter_hi
ROM:1810                 mov     r17, r30
ROM:1811                 lds     r18, counter_lo
ROM:1813                 lds     r30, unk_10009F
ROM:1815                 mov     r19, r30
ROM:1816                 lds     r20, unk_10009E
ROM:1818                 lds     r30, unk_1000A1
ROM:181A                 mov     r21, r30
ROM:181B                 lds     r30, unk_1000A0
ROM:181D                 std     Y+0xC, r30
ROM:181E                 lds     r30, unk_1000A5
ROM:1820                 std     Y+0xB, r30
ROM:1821                 lds     r30, unk_1000A4
ROM:1823                 std     Y+0xA, r30
ROM:1824                 lds     r30, unk_1000A7
ROM:1826                 std     Y+9, r30
ROM:1827                 lds     r30, unk_1000A6
ROM:1829                 std     Y+8, r30
ROM:182A                 lds     r30, unk_1000A9
ROM:182C                 std     Y+7, r30
ROM:182D                 lds     r30, unk_1000A8
ROM:182F                 std     Y+6, r30
ROM:1830                 ldi     r30, 0x23 ; '#'
ROM:1831                 eor     r30, r17
ROM:1832                 eor     r30, r18
ROM:1833                 eor     r30, r19
ROM:1834                 eor     r30, r20
ROM:1835                 eor     r30, r21
ROM:1836                 ldd     r26, Y+0xC
ROM:1837                 eor     r30, r26
ROM:1838                 ldd     r26, Y+0xB
ROM:1839                 eor     r30, r26
ROM:183A                 ldd     r26, Y+0xA
ROM:183B                 eor     r30, r26
ROM:183C                 ldd     r26, Y+9
ROM:183D                 eor     r30, r26
ROM:183E                 ldd     r26, Y+8
ROM:183F                 eor     r30, r26
ROM:1840                 ldd     r26, Y+7
ROM:1841                 eor     r30, r26
ROM:1842                 ldd     r26, Y+6
ROM:1843                 eor     r30, r26
ROM:1844                 mov     r16, r30
ROM:1845                 ldi     r30, 2
ROM:1846                 st      -Y, r30
ROM:1847                 rcall   send_byte_from_Y
ROM:1848                 ldi     r30, 0x23 ; '#'
ROM:1849                 st      -Y, r30
ROM:184A                 rcall   send_byte_from_Y
ROM:184B                 st      -Y, r17
ROM:184C                 rcall   send_byte_from_Y
ROM:184D                 st      -Y, r18
ROM:184E                 rcall   send_byte_from_Y
ROM:184F                 st      -Y, r19
ROM:1850                 rcall   send_byte_from_Y
ROM:1851                 st      -Y, r20
ROM:1852                 rcall   send_byte_from_Y
ROM:1853                 st      -Y, r21
ROM:1854                 rcall   send_byte_from_Y
ROM:1855                 ldd     r30, Y+0xC
ROM:1856                 st      -Y, r30
ROM:1857                 rcall   send_byte_from_Y
ROM:1858                 ldd     r30, Y+0xB
ROM:1859                 st      -Y, r30
ROM:185A                 rcall   send_byte_from_Y
ROM:185B                 ldd     r30, Y+0xA
ROM:185C                 st      -Y, r30
ROM:185D                 rcall   send_byte_from_Y
ROM:185E                 ldd     r30, Y+9
ROM:185F                 st      -Y, r30
ROM:1860                 rcall   send_byte_from_Y
ROM:1861                 ldd     r30, Y+8
ROM:1862                 st      -Y, r30
ROM:1863                 rcall   send_byte_from_Y
ROM:1864                 ldd     r30, Y+7
ROM:1865                 st      -Y, r30
ROM:1866                 rcall   send_byte_from_Y
ROM:1867                 ldd     r30, Y+6
ROM:1868                 st      -Y, r30
ROM:1869                 rcall   send_byte_from_Y
ROM:186A                 st      -Y, r16
ROM:186B                 rcall   send_byte_from_Y
ROM:186C                 call    ld_r21_to_r16
ROM:186E                 adiw    r28, 0xD
ROM:186F                 ret
ROM:186F ; End of function sub_180A
ROM:186F
ROM:1870
ROM:1870 ; =============== S U B R O U T I N E =======================================
ROM:1870
ROM:1870
ROM:1870 sub_1870:                               ; CODE XREF: __RESET+D9p
ROM:1870                 sbiw    r28, 1
ROM:1871                 call    store_r21_to_r16
ROM:1873                 rcall   send_start_of_text_bytes
ROM:1874                 lds     r30, unk_1000AB
ROM:1876                 mov     r17, r30
ROM:1877                 lds     r18, unk_1000AA
ROM:1879                 lds     r30, unk_1000AD
ROM:187B                 mov     r19, r30
ROM:187C                 lds     r20, unk_1000AC
ROM:187E                 lds     r30, unk_1000AF
ROM:1880                 mov     r21, r30
ROM:1881                 lds     r30, unk_1000AE
ROM:1883                 std     Y+6, r30
ROM:1884                 ldi     r30, 0x25 ; '%'
ROM:1885                 eor     r30, r17
ROM:1886                 eor     r30, r18
ROM:1887                 eor     r30, r19
ROM:1888                 eor     r30, r20
ROM:1889                 eor     r30, r21
ROM:188A                 ldd     r26, Y+6
ROM:188B                 eor     r30, r26
ROM:188C                 mov     r16, r30
ROM:188D                 ldi     r30, 2
ROM:188E                 st      -Y, r30
ROM:188F                 rcall   send_byte_from_Y
ROM:1890                 ldi     r30, 0x25 ; '%'
ROM:1891                 st      -Y, r30
ROM:1892                 rcall   send_byte_from_Y
ROM:1893                 st      -Y, r17
ROM:1894                 rcall   send_byte_from_Y
ROM:1895                 st      -Y, r18
ROM:1896                 rcall   send_byte_from_Y
ROM:1897                 st      -Y, r19
ROM:1898                 rcall   send_byte_from_Y
ROM:1899                 st      -Y, r20
ROM:189A                 rcall   send_byte_from_Y
ROM:189B                 st      -Y, r21
ROM:189C                 rcall   send_byte_from_Y
ROM:189D                 ldd     r30, Y+6
ROM:189E                 st      -Y, r30
ROM:189F                 rcall   send_byte_from_Y
ROM:18A0                 st      -Y, r16
ROM:18A1                 rcall   send_byte_from_Y
ROM:18A2                 call    ld_r21_to_r16
ROM:18A4                 adiw    r28, 7
ROM:18A5                 ret
ROM:18A5 ; End of function sub_1870
ROM:18A5
ROM:18A6
ROM:18A6 ; =============== S U B R O U T I N E =======================================
ROM:18A6
ROM:18A6
ROM:18A6 send_0x3AF_to_0x3B6:                    ; CODE XREF: __RESET+276p
ROM:18A6                 st      -Y, r16
ROM:18A7                 lds     r30, long_radio_byte_0 ; Sends
ROM:18A7                                         ; unk_1003AF
ROM:18A7                                         ; unk_1003B0
ROM:18A7                                         ; unk_1003B1
ROM:18A7                                         ; unk_1003B2
ROM:18A7                                         ; unk_1003B3
ROM:18A7                                         ; unk_1003B4
ROM:18A7                                         ; unk_1003B5
ROM:18A7                                         ; unk_1003B6
ROM:18A7                                         ; Followed by xor of all of them with 0x2B
ROM:18A9                 ldi     r26, 0x2B ; '+'
ROM:18AA                 eor     r26, r30
ROM:18AB                 lds     r30, long_radio_byte_1
ROM:18AD                 eor     r26, r30
ROM:18AE                 lds     r30, long_radio_byte_2
ROM:18B0                 eor     r26, r30
ROM:18B1                 lds     r30, long_radio_byte_3
ROM:18B3                 eor     r26, r30
ROM:18B4                 lds     r30, long_radio_byte_4
ROM:18B6                 eor     r26, r30
ROM:18B7                 lds     r30, long_radio_byte_5
ROM:18B9                 eor     r26, r30
ROM:18BA                 lds     r30, long_radio_byte_6
ROM:18BC                 eor     r26, r30
ROM:18BD                 lds     r30, long_radio_byte_7
ROM:18BF                 eor     r30, r26
ROM:18C0                 mov     r16, r30
ROM:18C1                 ldi     r30, 2
ROM:18C2                 st      -Y, r30
ROM:18C3                 rcall   send_byte_from_Y
ROM:18C4                 ldi     r30, 0x2B ; '+'
ROM:18C5                 st      -Y, r30
ROM:18C6                 rcall   send_byte_from_Y
ROM:18C7                 lds     r30, long_radio_byte_0
ROM:18C9                 st      -Y, r30
ROM:18CA                 rcall   send_byte_from_Y
ROM:18CB                 lds     r30, long_radio_byte_1
ROM:18CD                 st      -Y, r30
ROM:18CE                 rcall   send_byte_from_Y
ROM:18CF                 lds     r30, long_radio_byte_2
ROM:18D1                 st      -Y, r30
ROM:18D2                 rcall   send_byte_from_Y
ROM:18D3                 lds     r30, long_radio_byte_3
ROM:18D5                 st      -Y, r30
ROM:18D6                 rcall   send_byte_from_Y
ROM:18D7                 lds     r30, long_radio_byte_4
ROM:18D9                 st      -Y, r30
ROM:18DA                 rcall   send_byte_from_Y
ROM:18DB                 lds     r30, long_radio_byte_5
ROM:18DD                 st      -Y, r30
ROM:18DE                 rcall   send_byte_from_Y
ROM:18DF                 lds     r30, long_radio_byte_6
ROM:18E1                 st      -Y, r30
ROM:18E2                 rcall   send_byte_from_Y
ROM:18E3                 lds     r30, long_radio_byte_7
ROM:18E5                 st      -Y, r30
ROM:18E6                 rcall   send_byte_from_Y
ROM:18E7                 st      -Y, r16
ROM:18E8                 rcall   send_byte_from_Y
ROM:18E9
ROM:18E9 loc_18E9:                               ; CODE XREF: sub_17CE+28j
ROM:18E9                 ld      r16, Y+
ROM:18EA                 ret
ROM:18EA ; End of function send_0x3AF_to_0x3B6
ROM:18EA
ROM:18EB
ROM:18EB ; =============== S U B R O U T I N E =======================================
ROM:18EB
ROM:18EB
ROM:18EB sub_18EB:                               ; CODE XREF: __RESET+1CCp
ROM:18EB                                         ; __RESET+287p ...
ROM:18EB                 ldi     r30, 2
ROM:18EC                 st      -Y, r30
ROM:18ED                 rcall   send_byte_from_Y
ROM:18EE                 ldi     r30, 0x2C ; ','
ROM:18EF                 st      -Y, r30
ROM:18F0                 rcall   send_byte_from_Y
ROM:18F1                 ldi     r30, 0x2C ; ','
ROM:18F2                 st      -Y, r30
ROM:18F3                 rcall   send_byte_from_Y
ROM:18F4                 ret
ROM:18F4 ; End of function sub_18EB
ROM:18F4
ROM:18F5
ROM:18F5 ; =============== S U B R O U T I N E =======================================
ROM:18F5
ROM:18F5
ROM:18F5 sub_18F5:                               ; CODE XREF: sub_50C:loc_63Ap
ROM:18F5                                         ; sub_6BF+A1p
ROM:18F5                 st      -Y, r17
ROM:18F6                 st      -Y, r16
ROM:18F7                 ldi     r30, 1
ROM:18F8                 sts     unk_100437, r30
ROM:18FA                 ldi     r30, 2
ROM:18FB                 st      -Y, r30
ROM:18FC                 rcall   send_byte_from_Y
ROM:18FD                 ldi     r30, 0x18
ROM:18FE                 st      -Y, r30
ROM:18FF                 rcall   send_byte_from_Y
ROM:1900                 ldi     r17, 0x18
ROM:1901                 ldi     r16, 0
ROM:1902
ROM:1902 loc_1902:                               ; CODE XREF: sub_18F5+16j
ROM:1902                 cpi     r16, 0x3E ; '>' ; r16 = XOR bytes from
ROM:1902                                         ;       0x3F5 to 0x432
ROM:1902                                         ;       with 0x18
ROM:1903                 brcc    loc_190C
ROM:1904                 mov     r30, r16        ; Z = r16
ROM:1905                 ldi     r31, 0
ROM:1906                 subi    r30, 0xB        ; Z += 0x3F5
ROM:1907                 sbci    r31, -4 ; 'n'
ROM:1908                 ld      r30, Z          ; r30 = *Z
ROM:1909                 eor     r17, r30        ; r17 = r17 ^ r30
ROM:190A                 subi    r16, -1
ROM:190B                 rjmp    loc_1902
ROM:190C ; ---------------------------------------------------------------------------
ROM:190C
ROM:190C loc_190C:                               ; CODE XREF: sub_18F5+Ej
ROM:190C                 sts     unk_100433, r17
ROM:190E                 ldi     r30, 0x3F ; '?'
ROM:190F                 sts     unk_100438, r30
ROM:1911                 ldi     r30, 0
ROM:1912                 sts     unk_100439, r30
ROM:1914
ROM:1914 loc_1914:                               ; CODE XREF: send_eeprom_0x1b+12j
ROM:1914                 ld      r16, Y+
ROM:1915                 ld      r17, Y+
ROM:1916                 ret
ROM:1916 ; End of function sub_18F5
ROM:1916
ROM:1917
ROM:1917 ; =============== S U B R O U T I N E =======================================
ROM:1917
ROM:1917 ; Takes two arguments
ROM:1917 ;
ROM:1917 ; the second one defines how
ROM:1917 ; many iterations to perform.
ROM:1917
ROM:1917 xor_and_send_data?:                     ; CODE XREF: sub_1A1D+A5p
ROM:1917                                         ; sub_1A1D+126p
ROM:1917                 st      -Y, r17
ROM:1918                 st      -Y, r16         ; Save registers
ROM:1918                                         ; r16 and r17
ROM:1919                 ldi     r30, 1
ROM:191A                 sts     unk_100437, r30
ROM:191C                 ldi     r30, 2
ROM:191D                 st      -Y, r30
ROM:191E                 rcall   send_byte_from_Y
ROM:191F                 ldd     r30, Y+3
ROM:1920                 st      -Y, r30
ROM:1921                 rcall   send_byte_from_Y
ROM:1922                 ldd     r17, Y+3
ROM:1923                 ldi     r16, 0          ; r16 = loop index
ROM:1924
ROM:1924 loc_1924:                               ; CODE XREF: xor_and_send_data?+17j
ROM:1924                 ldd     r30, Y+2        ; r30 = num iterations
ROM:1925                 cp      r16, r30
ROM:1926                 brcc    loc_192F        ; if r16 >= r30
ROM:1927                 mov     r30, r16        ; Z = r16
ROM:1928                 ldi     r31, 0
ROM:1929                 subi    r30, 0xB        ; Add 0x3F5 to r31:r30 (Z)
ROM:192A                 sbci    r31, -4 ; 'n'
ROM:192B                 ld      r30, Z          ; r30 = *Z
ROM:192C                 eor     r17, r30        ; r17 = r17 ^ r30
ROM:192D                 subi    r16, -1         ; r16++
ROM:192E                 rjmp    loc_1924
ROM:192F ; ---------------------------------------------------------------------------
ROM:192F
ROM:192F loc_192F:                               ; CODE XREF: xor_and_send_data?+Fj
ROM:192F                 ldd     r26, Y+2
ROM:1930                 ldi     r27, 0
ROM:1931                 subi    r26, 0xB
ROM:1932                 sbci    r27, -4 ; 'n'
ROM:1933                 st      X, r17
ROM:1934                 ldd     r30, Y+2
ROM:1935                 subi    r30, -1
ROM:1936                 sts     unk_100438, r30
ROM:1938                 ldi     r30, 0
ROM:1939                 sts     unk_100439, r30
ROM:193B                 ldd     r17, Y+1        ; Restore spilled registers
ROM:193B                                         ; r16 and r17
ROM:193C                 ld      r16, Y
ROM:193D                 adiw    r28, 4
ROM:193E                 ret
ROM:193E ; End of function xor_and_send_data?
ROM:193E
ROM:193F
ROM:193F ; =============== S U B R O U T I N E =======================================
ROM:193F
ROM:193F
ROM:193F sub_193F:                               ; CODE XREF: __RESET+68p
ROM:193F                 lds     r30, unk_100439
ROM:1941                 ldi     r31, 0
ROM:1942                 subi    r30, 0xB
ROM:1943                 sbci    r31, -4 ; 'n'
ROM:1944                 ld      r30, Z
ROM:1945                 st      -Y, r30
ROM:1946                 rcall   send_byte_from_Y
ROM:1947                 lds     r30, unk_100439
ROM:1949                 subi    r30, -1
ROM:194A                 sts     unk_100439, r30
ROM:194C                 ret
ROM:194C ; End of function sub_193F
ROM:194C
ROM:194D
ROM:194D ; =============== S U B R O U T I N E =======================================
ROM:194D
ROM:194D ; Adds 4 to y
ROM:194D
ROM:194D decode_id?:                             ; CODE XREF: on_no_serial_input+49p
ROM:194D                                         ; on_no_serial_input+276p ...
ROM:194D                 st      -Y, r16         ; save spilled register
ROM:194D                                         ; r16
ROM:194E                 ldd     r26, Y+3
ROM:194F                 ldd     r27, Y+4        ; X = *(Y+3)
ROM:1950                 ld      r30, X          ; r30 = *X
ROM:1951                 call    shift_right_3   ; r30 = r30 >> 3
ROM:1953                 ldd     r26, Y+1
ROM:1954                 ldd     r27, Y+2        ; X = *(Y+1)
ROM:1955                 st      X, r30          ; *X = r30
ROM:1956                 ldd     r26, Y+3
ROM:1957                 ldd     r27, Y+4        ; X = *(Y+3)
ROM:1958                 adiw    r26, 2          ; X += 2
ROM:1959                 ld      r30, X          ; r30 = *X
ROM:195A                 swap    r30
ROM:195B                 andi    r30, 0xF        ; r30 = r30 >> 4
ROM:195C                 lsr     r30
ROM:195D                 lsr     r30
ROM:195E                 lsr     r30             ; r30 = r30 >> 3
ROM:195F                 push    r30             ; push (a[2] >> 7)
ROM:1960                 ldd     r26, Y+3
ROM:1961                 ldd     r27, Y+4        ; X = *(Y+3)
ROM:1962                 adiw    r26, 1          ; X += 1
ROM:1963                 ld      r30, X          ; r30 = *X
ROM:1964                 lsr     r30             ; r30 = r30 >> 1
ROM:1965                 andi    r30, 0x7E       ; r30 = r30 & 0x7E
ROM:1966                 pop     r26
ROM:1967                 or      r30, r26        ; push (a[2] >> 7) | ((a[1] >> 1) & 0x7E)
ROM:1968                 push    r30
ROM:1969                 ldd     r26, Y+3
ROM:196A                 ldd     r27, Y+4        ; X = *(Y+3)
ROM:196B                 ld      r30, X          ; r30 = *X
ROM:196C                 swap    r30
ROM:196D                 andi    r30, 0xF0       ; r30 = r30 << 4
ROM:196E                 lsl     r30
ROM:196F                 lsl     r30
ROM:1970                 lsl     r30             ; r30 = r30 << 3
ROM:1971                 andi    r30, 0x80
ROM:1972                 pop     r26
ROM:1973                 or      r30, r26        ; (a[0] << 7) | (a[2] >> 7) | ((a[1] >> 1) & 0x7E)
ROM:1974                 ldd     r26, Y+1
ROM:1975                 ldd     r27, Y+2        ; X = *(Y+1)
ROM:1976                 adiw    r26, 1          ; X += 1
ROM:1977                 st      X, r30          ; res[1] = (a[0] << 7) | (a[2] >> 7) | ((a[1] >> 1) & 0x7E)
ROM:1978                 ldd     r26, Y+3
ROM:1979                 ldd     r27, Y+4        ; X = *(Y+3)
ROM:197A                 adiw    r26, 2          ; X += 2
ROM:197B                 ld      r30, X          ; r30 = *X
ROM:197C                 lsl     r30
ROM:197D                 andi    r30, 0xF8       ; r30 = (r30 << 1) & 0xF8
ROM:197E                 push    r30             ; push (a[2] << 1) & 0xF8
ROM:197F                 ldd     r26, Y+3
ROM:1980                 ldd     r27, Y+4        ; X = *(Y+3)
ROM:1981                 adiw    r26, 3          ; X += 3
ROM:1982                 ld      r30, X          ; r30 = *X
ROM:1983                 swap    r30
ROM:1984                 andi    r30, 0xF
ROM:1985                 lsr     r30             ; r30 = r30 >> 5
ROM:1986                 pop     r26
ROM:1987                 or      r30, r26        ; r30 = (a[3] >> 5) | ((a[2] << 1) & 0xF8)
ROM:1988                 ldd     r26, Y+1
ROM:1989                 ldd     r27, Y+2
ROM:198A                 adiw    r26, 2
ROM:198B                 st      X, r30          ; res[2] = (a[3] >> 5) | ((a[2] << 1) & 0xF8)
ROM:198C                 ldd     r26, Y+3
ROM:198D                 ldd     r27, Y+4        ; X = *(Y+3)
ROM:198E                 adiw    r26, 3          ; X += 3
ROM:198F                 ld      r30, X          ; r30 = *X
ROM:1990                 andi    r30, 0x30
ROM:1991                 mov     r16, r30
ROM:1992                 cpi     r16, 0          ; if (a[3] & 0x30)
ROM:1993                 breq    loc_1996
ROM:1994                 cpi     r16, 0x30 ; '0'
ROM:1995                 brne    loc_19CF
ROM:1996
ROM:1996 loc_1996:                               ; CODE XREF: decode_id?+46j
ROM:1996                 ldd     r26, Y+1
ROM:1997                 ldd     r27, Y+2        ; X = *(Y+1)
ROM:1998                 push    r27
ROM:1999                 push    r26
ROM:199A                 ld      r30, X          ; r30 = *X
ROM:199B                 push    r30             ; push res[0]
ROM:199C                 ldd     r26, Y+3
ROM:199D                 ldd     r27, Y+4        ; X = *(Y+3)
ROM:199E                 ld      r30, X          ; r30 = *X
ROM:199F                 swap    r30
ROM:19A0                 andi    r30, 0xF0
ROM:19A1                 lsl     r30             ; r30 = r30 << 5
ROM:19A2                 andi    r30, 0x80       ; r30 = r30 & 0x80
ROM:19A3                 pop     r26             ; r26 = res[0]
ROM:19A4                 or      r30, r26        ; r30 = ((a[0] << 5) & 0x80) | res[0]
ROM:19A5                 pop     r26
ROM:19A6                 pop     r27             ; X = *(Y+1)
ROM:19A7                 st      X, r30          ; res[0] = ((a[0] << 5) & 0x80) | res[0]
ROM:19A8                 ldd     r26, Y+1
ROM:19A9                 ldd     r27, Y+2        ; X = *(Y+1)
ROM:19AA                 push    r27
ROM:19AB                 push    r26
ROM:19AC                 ld      r30, X          ; r30 = *X
ROM:19AD                 push    r30             ; push a[0]
ROM:19AE                 ldd     r26, Y+3
ROM:19AF                 ldd     r27, Y+4        ; X = *(Y+3)
ROM:19B0                 adiw    r26, 1          ; X += 1
ROM:19B1                 ld      r30, X          ; r30 = *X
ROM:19B2                 swap    r30
ROM:19B3                 andi    r30, 0xF0
ROM:19B4                 lsl     r30
ROM:19B5                 lsl     r30             ; r30 = r30 << 6
ROM:19B6                 andi    r30, 0x40       ; r30 = r30 & 0x40
ROM:19B7                 pop     r26
ROM:19B8                 or      r30, r26        ; r30 = (a[1] << 6) & 0x40 | a[0]
ROM:19B9                 pop     r26
ROM:19BA                 pop     r27             ; X = res[0]
ROM:19BB                 st      X, r30          ; res[0] = ((a[1] << 6) & 0x40 | a[0]
ROM:19BC                 ldd     r26, Y+1
ROM:19BD                 ldd     r27, Y+2        ; X = *(Y+1)
ROM:19BE                 push    r27
ROM:19BF                 push    r26
ROM:19C0                 ld      r30, X          ; r30 = res[0]
ROM:19C1                 push    r30             ; push res[0]
ROM:19C2                 ldd     r26, Y+3
ROM:19C3                 ldd     r27, Y+4        ; X = *(Y+3)
ROM:19C4                 adiw    r26, 2          ; X += 2
ROM:19C5                 ld      r30, X          ; r30 = *X
ROM:19C6                 swap    r30
ROM:19C7                 andi    r30, 0xF0
ROM:19C8                 lsl     r30             ; r30 = r30 << 5
ROM:19C9                 andi    r30, 0x20       ; r30 = r30 & 0x20
ROM:19CA                 pop     r26             ; r26 = res[0]
ROM:19CB                 or      r30, r26        ; r30 = ((r30 << 5) &0x20 | res[0]
ROM:19CC                 pop     r26
ROM:19CD                 pop     r27
ROM:19CE                 st      X, r30          ; res[0] = ((r30 << 5) & 0x20) | res[0]
ROM:19CF
ROM:19CF loc_19CF:                               ; CODE XREF: decode_id?+48j
ROM:19CF                 ld      r16, Y          ; restore spilled register
ROM:19CF                                         ; r16
ROM:19D0                 adiw    r28, 5
ROM:19D1                 ret
ROM:19D1 ; End of function decode_id?
ROM:19D1
ROM:19D2
ROM:19D2 ; =============== S U B R O U T I N E =======================================
ROM:19D2
ROM:19D2 ; (Adds 4 to y)
ROM:19D2 ;
ROM:19D2 ; if (x[3] & 0xF) == 1
ROM:19D2 ;   ans = 'a'
ROM:19D2 ; elif (x[3] & 0xF) == 5
ROM:19D2 ;   ans = 'b'
ROM:19D2 ; elif (x[3] & 0xF) == 0xd
ROM:19D2 ;   ans = 'c'
ROM:19D2 ; elif (x[3] & 0xF) == 0xe
ROM:19D2 ;   ans = 'd'
ROM:19D2 ; elif (x[3] & 0xF) == 0xa
ROM:19D2 ;   ans = 'e'
ROM:19D2 ; elif (x[3] & 0xF) == 2
ROM:19D2 ;   ans = 'f'
ROM:19D2 ;
ROM:19D2 ; r20 = ans
ROM:19D2 ;
ROM:19D2 ; if ((x[3] & 0x30) == 0 || (x[3] & 0x30) == 0x30 ) {
ROM:19D2 ;     r30 = (x[0] << 5) & 0x40
ROM:19D2 ;     r20 = r30 ^ ans
ROM:19D2 ;
ROM:19D2 ;     r30 = (x[1] << 4) & 0x2
ROM:19D2 ;     r20 = r20 ^ r30
ROM:19D2 ;
ROM:19D2 ;     r30 = (x[2] << 3) & 0x10
ROM:19D2 ;     r20 = r20 ^ r30
ROM:19D2 ; }
ROM:19D2 ;
ROM:19D2 ; y[0] = r20
ROM:19D2
ROM:19D2 determine_answer?:                      ; CODE XREF: on_no_serial_input+3Dp
ROM:19D2                 call    store_r20_to_r16
ROM:19D4                 ldd     r26, Y+7
ROM:19D5                 ldd     r27, Y+8        ; X = *(Y+7)
ROM:19D6                 ld      r17, X          ; r17 = *X
ROM:19D7                 ldd     r26, Y+7
ROM:19D8                 ldd     r27, Y+8        ; X = *(Y + 7)
ROM:19D9                 adiw    r26, 1          ; X += 1
ROM:19DA                 ld      r18, X          ; r18 = *X
ROM:19DB                 ldd     r26, Y+7
ROM:19DC                 ldd     r27, Y+8        ; X = *(Y + 7)
ROM:19DD                 adiw    r26, 2          ; X += 2
ROM:19DE                 ld      r19, X          ; r19 = *X
ROM:19DF                 ldd     r26, Y+7
ROM:19E0                 ldd     r27, Y+8        ; X = *(Y + 7)
ROM:19E1                 adiw    r26, 3          ; X += 3
ROM:19E2                 ld      r30, X          ; r30 = *X
ROM:19E3                 andi    r30, 0xF
ROM:19E4                 mov     r20, r30
ROM:19E5                 mov     r30, r20
ROM:19E6                 cpi     r30, 1
ROM:19E7                 brne    loc_19EA
ROM:19E8                 ldi     r20, 0x61 ; 'a'
ROM:19E9                 rjmp    loc_19FD
ROM:19EA ; ---------------------------------------------------------------------------
ROM:19EA
ROM:19EA loc_19EA:                               ; CODE XREF: determine_answer?+15j
ROM:19EA                 cpi     r30, 5
ROM:19EB                 brne    loc_19EE
ROM:19EC                 ldi     r20, 0x62 ; 'b'
ROM:19ED                 rjmp    loc_19FD
ROM:19EE ; ---------------------------------------------------------------------------
ROM:19EE
ROM:19EE loc_19EE:                               ; CODE XREF: determine_answer?+19j
ROM:19EE                 cpi     r30, 0xD
ROM:19EF                 brne    loc_19F2
ROM:19F0                 ldi     r20, 0x63 ; 'c'
ROM:19F1                 rjmp    loc_19FD
ROM:19F2 ; ---------------------------------------------------------------------------
ROM:19F2
ROM:19F2 loc_19F2:                               ; CODE XREF: determine_answer?+1Dj
ROM:19F2                 cpi     r30, 0xE
ROM:19F3                 brne    loc_19F6
ROM:19F4                 ldi     r20, 0x64 ; 'd'
ROM:19F5                 rjmp    loc_19FD
ROM:19F6 ; ---------------------------------------------------------------------------
ROM:19F6
ROM:19F6 loc_19F6:                               ; CODE XREF: determine_answer?+21j
ROM:19F6                 cpi     r30, 0xA
ROM:19F7                 brne    loc_19FA
ROM:19F8                 ldi     r20, 0x65 ; 'e'
ROM:19F9                 rjmp    loc_19FD
ROM:19FA ; ---------------------------------------------------------------------------
ROM:19FA
ROM:19FA loc_19FA:                               ; CODE XREF: determine_answer?+25j
ROM:19FA                 cpi     r30, 2
ROM:19FB                 brne    loc_19FD
ROM:19FC                 ldi     r20, 0x66 ; 'f'
ROM:19FD
ROM:19FD loc_19FD:                               ; CODE XREF: determine_answer?+17j
ROM:19FD                                         ; determine_answer?+1Bj ...
ROM:19FD                 ldd     r26, Y+7
ROM:19FE                 ldd     r27, Y+8        ; X = *(Y + 7)
ROM:19FF                 adiw    r26, 3          ; X += 3
ROM:1A00                 ld      r30, X          ; r30 = *X
ROM:1A01                 andi    r30, 0x30       ; r30 &= 0x30
ROM:1A02                 mov     r16, r30
ROM:1A03                 cpi     r16, 0
ROM:1A04                 breq    loc_1A07
ROM:1A05                 cpi     r16, 0x30 ; '0'
ROM:1A06                 brne    loc_1A16
ROM:1A07
ROM:1A07 loc_1A07:                               ; CODE XREF: determine_answer?+32j
ROM:1A07                 mov     r30, r17        ; r30 = arg[0]
ROM:1A08                 swap    r30
ROM:1A09                 andi    r30, 0xF0
ROM:1A0A                 lsl     r30             ; r30 = r30 << 5
ROM:1A0B                 andi    r30, 0x40
ROM:1A0C                 eor     r20, r30
ROM:1A0D                 mov     r30, r18        ; r30 = a[1]
ROM:1A0E                 swap    r30             ; r30 = r30 << 4
ROM:1A0F                 andi    r30, 0x20
ROM:1A10                 eor     r20, r30
ROM:1A11                 mov     r30, r19        ; r30 = arg[2]
ROM:1A12                 call    shift_r30_left_3 ; r30 = r30 << 3
ROM:1A14                 andi    r30, 0x10
ROM:1A15                 eor     r20, r30
ROM:1A16
ROM:1A16 loc_1A16:                               ; CODE XREF: determine_answer?+34j
ROM:1A16                 ldd     r26, Y+5
ROM:1A17                 ldd     r27, Y+6        ; X = *(Y + 5)
ROM:1A18                 st      X, r20          ; *X = answer
ROM:1A19                 call    ld_r20_to_r16
ROM:1A1B                 adiw    r28, 9
ROM:1A1C                 ret
ROM:1A1C ; End of function determine_answer?
ROM:1A1C
ROM:1A1D
ROM:1A1D ; =============== S U B R O U T I N E =======================================
ROM:1A1D
ROM:1A1D
ROM:1A1D sub_1A1D:                               ; CODE XREF: sub_13D4+38p
ROM:1A1D                 sbiw    r28, 8
ROM:1A1E                 call    store_r21_to_r16
ROM:1A20                 ldi     r30, 0
ROM:1A21                 std     Y+6, r30        ; Y+6 = mystery_counter = 0
ROM:1A22                 lds     r26, clicker_mode
ROM:1A24                 cpi     r26, 2
ROM:1A25                 brne    loc_1A33
ROM:1A26                 subi    r30, -1
ROM:1A27                 std     Y+6, r30        ; mystery_counter++
ROM:1A28                 subi    r30, 1
ROM:1A29                 ldi     r31, 0          ; Z = 1
ROM:1A2A                 subi    r30, 0xB
ROM:1A2B                 sbci    r31, -4 ; 'n'   ; Z = Z + 0x3F5
ROM:1A2C                 movw    r26, r30
ROM:1A2D                 lds     r30, unk_10019B
ROM:1A2F                 st      X, r30
ROM:1A30                 ldd     r30, Y+6
ROM:1A31                 subi    r30, -1         ; mystery_counter++
ROM:1A32                 std     Y+6, r30
ROM:1A33
ROM:1A33 loc_1A33:                               ; CODE XREF: sub_1A1D+8j
ROM:1A33                 mov     r20, r3
ROM:1A34
ROM:1A34 loc_1A34:                               ; CODE XREF: sub_1A1D:loc_1B31j
ROM:1A34                 mov     r21, r3
ROM:1A35                 mov     r30, r3
ROM:1A36                 ldi     r31, 0
ROM:1A37                 subi    r30, -0x1F ; 'ß'
ROM:1A38                 sbci    r31, -3 ; '²'
ROM:1A39                 ld      r30, Z          ; r30 = 0x21F[r3]
ROM:1A3A                 std     Y+7, r30        ; Y+7 = radio[0]
ROM:1A3B                 inc     r3              ; r3++
ROM:1A3C                 ldi     r30, 0xFA ; '·'
ROM:1A3D                 cp      r3, r30
ROM:1A3E                 brcs    loc_1A40
ROM:1A3F                 clr     r3              ; Handle overflow
ROM:1A3F                                         ; of r3 beyond 0xFA
ROM:1A40
ROM:1A40 loc_1A40:                               ; CODE XREF: sub_1A1D+21j
ROM:1A40                 mov     r30, r3
ROM:1A41                 ldi     r31, 0
ROM:1A42                 subi    r30, -0x1F ; 'ß'
ROM:1A43                 sbci    r31, -3 ; '²'
ROM:1A44                 ld      r30, Z          ; r30 = 0x21F[r3]
ROM:1A45                 std     Y+8, r30        ; Y+8 = radio[1]
ROM:1A46                 inc     r3              ; r3++
ROM:1A47                 ldi     r30, 0xFA ; '·'
ROM:1A48                 cp      r3, r30
ROM:1A49                 brcs    loc_1A4B
ROM:1A4A                 clr     r3              ; Handle overflow
ROM:1A4A                                         ; of r3 beyond 0xFA
ROM:1A4B
ROM:1A4B loc_1A4B:                               ; CODE XREF: sub_1A1D+2Cj
ROM:1A4B                 mov     r30, r3
ROM:1A4C                 ldi     r31, 0
ROM:1A4D                 subi    r30, -0x1F ; 'ß'
ROM:1A4E                 sbci    r31, -3 ; '²'
ROM:1A4F                 ld      r30, Z          ; r30 = 0x21F[r3]
ROM:1A50                 std     Y+9, r30        ; Y+9 = radio[2]
ROM:1A51                 inc     r3              ; r3++
ROM:1A52                 ldi     r30, 0xFA ; '·'
ROM:1A53                 cp      r3, r30
ROM:1A54                 brcs    loc_1A56
ROM:1A55                 clr     r3
ROM:1A56
ROM:1A56 loc_1A56:                               ; CODE XREF: sub_1A1D+37j
ROM:1A56                 mov     r30, r3
ROM:1A57                 ldi     r31, 0
ROM:1A58                 subi    r30, -0x1F ; 'ß'
ROM:1A59                 sbci    r31, -3 ; '²'
ROM:1A5A                 ld      r30, Z          ; r30 = 0x21F[r3]
ROM:1A5B                 std     Y+0xA, r30      ; Y+0xA = radio[3]
ROM:1A5C                 inc     r3              ; r3++
ROM:1A5D                 ldi     r30, 0xFA ; '·'
ROM:1A5E                 cp      r3, r30
ROM:1A5F                 brcs    loc_1A61
ROM:1A60                 clr     r3
ROM:1A61
ROM:1A61 loc_1A61:                               ; CODE XREF: sub_1A1D+42j
ROM:1A61                 movw    r30, r28
ROM:1A62                 adiw    r30, 7          ; r30 = Y+7
ROM:1A63                 st      -Y, r31
ROM:1A64                 st      -Y, r30
ROM:1A65                 movw    r30, r28
ROM:1A66                 adiw    r30, 0xD        ; r30 = Y+D
ROM:1A67                 st      -Y, r31
ROM:1A68                 st      -Y, r30
ROM:1A69                 rcall   decode_id?      ; Call decode id on the
ROM:1A69                                         ; bytes stored at Y+7,
ROM:1A69                                         ; saving the result at
ROM:1A69                                         ; Y+0xD
ROM:1A6A                 ldd     r30, Y+0xA
ROM:1A6B                 andi    r30, 0xF        ; r30 = answer_nibble
ROM:1A6C                 mov     r17, r30
ROM:1A6D                 ldi     r18, 0x13
ROM:1A6E                 ldi     r19, 1
ROM:1A6F                 mov     r30, r17
ROM:1A70                 cpi     r30, 1
ROM:1A71                 brne    loc_1A74
ROM:1A72                 ldi     r17, 0x81 ; 'ü'
ROM:1A73                 rjmp    loc_1AAB
ROM:1A74 ; ---------------------------------------------------------------------------
ROM:1A74
ROM:1A74 loc_1A74:                               ; CODE XREF: sub_1A1D+54j
ROM:1A74                 cpi     r30, 5
ROM:1A75                 brne    loc_1A78
ROM:1A76                 ldi     r17, 0x82 ; 'é'
ROM:1A77                 rjmp    loc_1AAB
ROM:1A78 ; ---------------------------------------------------------------------------
ROM:1A78
ROM:1A78 loc_1A78:                               ; CODE XREF: sub_1A1D+58j
ROM:1A78                 cpi     r30, 0xD
ROM:1A79                 brne    loc_1A7C
ROM:1A7A                 ldi     r17, 0x83 ; 'â'
ROM:1A7B                 rjmp    loc_1AAB
ROM:1A7C ; ---------------------------------------------------------------------------
ROM:1A7C
ROM:1A7C loc_1A7C:                               ; CODE XREF: sub_1A1D+5Cj
ROM:1A7C                 cpi     r30, 0xE
ROM:1A7D                 brne    loc_1A80
ROM:1A7E                 ldi     r17, 0x84 ; 'ä'
ROM:1A7F                 rjmp    loc_1AAB
ROM:1A80 ; ---------------------------------------------------------------------------
ROM:1A80
ROM:1A80 loc_1A80:                               ; CODE XREF: sub_1A1D+60j
ROM:1A80                 cpi     r30, 0xA
ROM:1A81                 brne    loc_1A84
ROM:1A82                 ldi     r17, 0x85 ; 'à'
ROM:1A83                 rjmp    loc_1AAB
ROM:1A84 ; ---------------------------------------------------------------------------
ROM:1A84
ROM:1A84 loc_1A84:                               ; CODE XREF: sub_1A1D+64j
ROM:1A84                 cpi     r30, 2
ROM:1A85                 brne    loc_1A88
ROM:1A86                 ldi     r17, 0x86 ; 'å'
ROM:1A87                 rjmp    loc_1AAB
ROM:1A88 ; ---------------------------------------------------------------------------
ROM:1A88
ROM:1A88 loc_1A88:                               ; CODE XREF: sub_1A1D+68j
ROM:1A88                 cpi     r30, 3
ROM:1A89                 brne    loc_1A8E
ROM:1A8A                 ldi     r17, 7
ROM:1A8B                 ldi     r18, 0x1A
ROM:1A8C                 ldi     r19, 6
ROM:1A8D                 rjmp    loc_1AAB
ROM:1A8E ; ---------------------------------------------------------------------------
ROM:1A8E
ROM:1A8E loc_1A8E:                               ; CODE XREF: sub_1A1D+6Cj
ROM:1A8E                 cpi     r30, 0xB
ROM:1A8F                 brne    loc_1A94
ROM:1A90                 ldi     r17, 8
ROM:1A91                 ldi     r18, 0x1B
ROM:1A92                 ldi     r19, 9
ROM:1A93                 rjmp    loc_1AAB
ROM:1A94 ; ---------------------------------------------------------------------------
ROM:1A94
ROM:1A94 loc_1A94:                               ; CODE XREF: sub_1A1D+72j
ROM:1A94                 cpi     r30, 4
ROM:1A95                 brne    loc_1A9A
ROM:1A96                 ldi     r17, 9
ROM:1A97                 ldi     r18, 0x1C
ROM:1A98                 ldi     r19, 8
ROM:1A99                 rjmp    loc_1AAB
ROM:1A9A ; ---------------------------------------------------------------------------
ROM:1A9A
ROM:1A9A loc_1A9A:                               ; CODE XREF: sub_1A1D+78j
ROM:1A9A                 cpi     r30, 0xC
ROM:1A9B                 brne    loc_1AA0
ROM:1A9C                 ldi     r17, 0xA
ROM:1A9D                 ldi     r18, 0x1D
ROM:1A9E                 ldi     r19, 0xB
ROM:1A9F                 rjmp    loc_1AAB
ROM:1AA0 ; ---------------------------------------------------------------------------
ROM:1AA0
ROM:1AA0 loc_1AA0:                               ; CODE XREF: sub_1A1D+7Ej
ROM:1AA0                 cpi     r30, 7
ROM:1AA1                 brne    loc_1AA6
ROM:1AA2                 ldi     r17, 0xB
ROM:1AA3                 ldi     r18, 0x27 ; '''
ROM:1AA4                 ldi     r19, 0x11
ROM:1AA5                 rjmp    loc_1AAB
ROM:1AA6 ; ---------------------------------------------------------------------------
ROM:1AA6
ROM:1AA6 loc_1AA6:                               ; CODE XREF: sub_1A1D+84j
ROM:1AA6                 cpi     r30, 8
ROM:1AA7                 brne    loc_1AAB
ROM:1AA8                 ldi     r17, 0xC
ROM:1AA9                 ldi     r18, 0x28 ; '('
ROM:1AAA                 ldi     r19, 0x13
ROM:1AAB
ROM:1AAB loc_1AAB:                               ; CODE XREF: sub_1A1D+56j
ROM:1AAB                                         ; sub_1A1D+5Aj ...
ROM:1AAB                 lds     r26, clicker_mode ; r18 = 0x13
ROM:1AAB                                         ; r19 = 0x1
ROM:1AAB                                         ; switch (radio[3] & 0xF)
ROM:1AAB                                         ;   case 0x1:
ROM:1AAB                                         ;     r17 = 0x81
ROM:1AAB                                         ;   case 0x5:
ROM:1AAB                                         ;     r17 = 0x82
ROM:1AAB                                         ;   case 0xD:
ROM:1AAB                                         ;     r17 = 0x83
ROM:1AAB                                         ;   case 0xE:
ROM:1AAB                                         ;     r17 = 0x84
ROM:1AAB                                         ;   case 0xA:
ROM:1AAB                                         ;     r17 = 0x85
ROM:1AAB                                         ;   case 0x2:
ROM:1AAB                                         ;     r17 = 0x86
ROM:1AAB                                         ;   case 0x3:
ROM:1AAB                                         ;     r17 = 7
ROM:1AAB                                         ;     r18 = 0x1A
ROM:1AAB                                         ;     r19 = 6
ROM:1AAB                                         ;   case 0xB:
ROM:1AAB                                         ;     r17 = 8
ROM:1AAB                                         ;     r18 = 0x1B
ROM:1AAB                                         ;     r19 = 9
ROM:1AAB                                         ;   case 0x4:
ROM:1AAB                                         ;     r17 = 9
ROM:1AAB                                         ;     r18 = 0x1C
ROM:1AAB                                         ;     r19 = 8
ROM:1AAB                                         ;   case 0xC:
ROM:1AAB                                         ;     r17 = 0xA
ROM:1AAB                                         ;     r18 = 0x1D
ROM:1AAB                                         ;     r19 = 0xB
ROM:1AAB                                         ;   case 0x7:
ROM:1AAB                                         ;     r17 = 0xB
ROM:1AAB                                         ;     r18 = 0x27
ROM:1AAB                                         ;     r19 = 0x11
ROM:1AAB                                         ;   case 0x8:
ROM:1AAB                                         ;     r17 = 0xC
ROM:1AAB                                         ;     r18 = 0x28
ROM:1AAB                                         ;     r19 = 0x13
ROM:1AAD                 cpi     r26, 2
ROM:1AAE                 brne    loc_1AC4        ; if clicker_mode != 2
ROM:1AAF                 ori     r17, 0x80
ROM:1AB0                 ldi     r18, 0x30 ; '0'
ROM:1AB1                 mov     r30, r19
ROM:1AB2                 subi    r30, -4 ; 'n'
ROM:1AB3                 ldd     r26, Y+6        ; r26 = mystery_counter
ROM:1AB4                 add     r26, r30
ROM:1AB5                 ldi     r30, 0x3E ; '>'
ROM:1AB6                 cp      r30, r26        ; if r26 <= 0x3E
ROM:1AB7                 brcc    loc_1AC4
ROM:1AB8                 sts     unk_100199, r21
ROM:1ABA                 mov     r3, r20
ROM:1ABB                 ldd     r30, Y+6        ; r30 = mystery_counter
ROM:1ABC                 subi    r30, 1          ; r30 -= 1
ROM:1ABD                 sts     unk_1003F6, r30
ROM:1ABF                 st      -Y, r18
ROM:1AC0                 ldd     r30, Y+7
ROM:1AC1                 st      -Y, r30
ROM:1AC2                 rcall   xor_and_send_data?
ROM:1AC3                 rjmp    loc_1B44
ROM:1AC4 ; ---------------------------------------------------------------------------
ROM:1AC4
ROM:1AC4 loc_1AC4:                               ; CODE XREF: sub_1A1D+91j
ROM:1AC4                                         ; sub_1A1D+9Aj
ROM:1AC4                 movw    r30, r28        ; Z = Y
ROM:1AC5                 adiw    r30, 0xA        ; Z += 0xA
ROM:1AC6                 movw    r26, r30
ROM:1AC7                 ld      r30, X          ; r30 = radio[3]
ROM:1AC8                 andi    r30, 0x30       ; r30 &= 0x30
ROM:1AC9                 st      X, r30          ; (Y+0xA) = radio[3] & 0x30
ROM:1ACA                 ldd     r26, Y+0xA      ; r26 = radio[3] & 0x30
ROM:1ACB                 cpi     r26, 0
ROM:1ACC                 breq    loc_1ACF        ; if (radio[3] & 0x30) == 0x1
ROM:1ACD                 cpi     r26, 0x30 ; '0'
ROM:1ACE                 brne    loc_1ADE        ; if (radio[3] & 0x30) != 0x30
ROM:1ACF
ROM:1ACF loc_1ACF:                               ; CODE XREF: sub_1A1D+AFj
ROM:1ACF                 ldd     r30, Y+7        ; r30 = radio[0]
ROM:1AD0                 swap    r30
ROM:1AD1                 andi    r30, 0xF0
ROM:1AD2                 lsl     r30             ; r30 = r30 << 5
ROM:1AD3                 andi    r30, 0x40       ; r30 = 0x40 & (radio[0] << 5)
ROM:1AD4                 or      r17, r30
ROM:1AD5                 ldd     r30, Y+8        ; r30 = radio[1]
ROM:1AD6                 swap    r30             ; r30 = r30 >> 4
ROM:1AD7                 andi    r30, 0x20       ; r30 = 0x20 & (radio[1] >> 4)
ROM:1AD8                 or      r17, r30
ROM:1AD9                 ldd     r30, Y+9        ; r30 = radio[2]
ROM:1ADA                 call    shift_r30_left_3 ; r30 = r30 << 3
ROM:1ADC                 andi    r30, 0x10       ; r30 = 0x10 & (radio[2] << 3)
ROM:1ADD                 or      r17, r30
ROM:1ADE
ROM:1ADE loc_1ADE:                               ; CODE XREF: sub_1A1D+B1j
ROM:1ADE                 ldd     r30, Y+6
ROM:1ADF                 subi    r30, -1
ROM:1AE0                 std     Y+6, r30        ; mystery_counter--
ROM:1AE1                 subi    r30, 1
ROM:1AE2                 ldi     r31, 0
ROM:1AE3                 subi    r30, 0xB
ROM:1AE4                 sbci    r31, -4 ; 'n'
ROM:1AE5                 st      Z, r17
ROM:1AE6                 ldd     r30, Y+6
ROM:1AE7                 subi    r30, -1
ROM:1AE8                 std     Y+6, r30
ROM:1AE9                 subi    r30, 1
ROM:1AEA                 ldi     r31, 0
ROM:1AEB                 subi    r30, 0xB
ROM:1AEC                 sbci    r31, -4 ; 'n'
ROM:1AED                 ldd     r26, Y+0xB
ROM:1AEE                 st      Z, r26
ROM:1AEF                 ldd     r30, Y+6
ROM:1AF0                 subi    r30, -1
ROM:1AF1                 std     Y+6, r30
ROM:1AF2                 subi    r30, 1
ROM:1AF3                 ldi     r31, 0
ROM:1AF4                 subi    r30, 0xB
ROM:1AF5                 sbci    r31, -4 ; 'n'
ROM:1AF6                 ldd     r26, Y+0xC
ROM:1AF7                 st      Z, r26
ROM:1AF8                 ldd     r30, Y+6
ROM:1AF9                 subi    r30, -1
ROM:1AFA                 std     Y+6, r30
ROM:1AFB                 subi    r30, 1
ROM:1AFC                 ldi     r31, 0
ROM:1AFD                 subi    r30, 0xB
ROM:1AFE                 sbci    r31, -4 ; 'n'
ROM:1AFF                 ldd     r26, Y+0xD
ROM:1B00                 st      Z, r26
ROM:1B01                 ldi     r16, 0
ROM:1B02
ROM:1B02 loc_1B02:                               ; CODE XREF: sub_1A1D+FAj
ROM:1B02                 cp      r16, r19
ROM:1B03                 brcc    loc_1B18
ROM:1B04                 mov     r30, r3
ROM:1B05                 ldi     r31, 0
ROM:1B06                 subi    r30, -0x1F ; 'ß'
ROM:1B07                 sbci    r31, -3 ; '²'
ROM:1B08                 ld      r17, Z
ROM:1B09                 inc     r3
ROM:1B0A                 ldi     r30, 0xFA ; '·'
ROM:1B0B                 cp      r3, r30
ROM:1B0C                 brcs    loc_1B0E
ROM:1B0D                 clr     r3
ROM:1B0E
ROM:1B0E loc_1B0E:                               ; CODE XREF: sub_1A1D+EFj
ROM:1B0E                 ldd     r30, Y+6
ROM:1B0F                 subi    r30, -1
ROM:1B10                 std     Y+6, r30
ROM:1B11                 subi    r30, 1
ROM:1B12                 ldi     r31, 0
ROM:1B13                 subi    r30, 0xB
ROM:1B14                 sbci    r31, -4 ; 'n'
ROM:1B15                 st      Z, r17
ROM:1B16                 subi    r16, -1
ROM:1B17                 rjmp    loc_1B02
ROM:1B18 ; ---------------------------------------------------------------------------
ROM:1B18
ROM:1B18 loc_1B18:                               ; CODE XREF: sub_1A1D+E6j
ROM:1B18                 lds     r26, clicker_mode
ROM:1B1A                 cpi     r26, 1
ROM:1B1B                 brne    loc_1B25
ROM:1B1C                 ldd     r30, Y+6
ROM:1B1D                 subi    r30, 1
ROM:1B1E                 ldi     r31, 0
ROM:1B1F                 subi    r30, 0xB
ROM:1B20                 sbci    r31, -4 ; 'n'
ROM:1B21                 movw    r26, r30
ROM:1B22                 lds     r30, unk_10019B
ROM:1B24                 st      X, r30
ROM:1B25
ROM:1B25 loc_1B25:                               ; CODE XREF: sub_1A1D+FEj
ROM:1B25                 lds     r26, clicker_mode
ROM:1B27                 cpi     r26, 2
ROM:1B28                 brne    loc_1B30
ROM:1B29                 cp      r3, r2
ROM:1B2A                 breq    loc_1B30
ROM:1B2B                 lds     r30, unk_100436
ROM:1B2D                 ldd     r26, Y+6
ROM:1B2E                 cp      r26, r30
ROM:1B2F                 brcs    loc_1B31
ROM:1B30
ROM:1B30 loc_1B30:                               ; CODE XREF: sub_1A1D+10Bj
ROM:1B30                                         ; sub_1A1D+10Dj
ROM:1B30                 rjmp    loc_1B32
ROM:1B31 ; ---------------------------------------------------------------------------
ROM:1B31
ROM:1B31 loc_1B31:                               ; CODE XREF: sub_1A1D+112j
ROM:1B31                 rjmp    loc_1A34
ROM:1B32 ; ---------------------------------------------------------------------------
ROM:1B32
ROM:1B32 loc_1B32:                               ; CODE XREF: sub_1A1D:loc_1B30j
ROM:1B32                 sts     unk_100199, r3
ROM:1B34                 mov     r3, r20
ROM:1B35                 lds     r26, clicker_mode
ROM:1B37                 cpi     r26, 2
ROM:1B38                 brne    loc_1B3D
ROM:1B39                 ldd     r30, Y+6
ROM:1B3A                 subi    r30, 1
ROM:1B3B                 sts     unk_1003F6, r30
ROM:1B3D
ROM:1B3D loc_1B3D:                               ; CODE XREF: sub_1A1D+11Bj
ROM:1B3D                 ldd     r30, Y+6
ROM:1B3E                 sts     unk_100436, r30
ROM:1B40                 st      -Y, r18
ROM:1B41                 ldd     r30, Y+7
ROM:1B42                 st      -Y, r30
ROM:1B43                 rcall   xor_and_send_data?
ROM:1B44
ROM:1B44 loc_1B44:                               ; CODE XREF: sub_1A1D+A6j
ROM:1B44                 call    ld_r21_to_r16
ROM:1B46                 adiw    r28, 0xE
ROM:1B47                 ret
ROM:1B47 ; End of function sub_1A1D
ROM:1B47
ROM:1B48
ROM:1B48 ; =============== S U B R O U T I N E =======================================
ROM:1B48
ROM:1B48
ROM:1B48 send_byte_from_Y:                       ; CODE XREF: send_start_of_text_bytes+2p
ROM:1B48                                         ; send_start_of_text_bytes+5p ...
ROM:1B48                 sbic    UCSRA, UDRE     ; USART Control and Status Register A
ROM:1B49                 rjmp    loc_1B4C
ROM:1B4A                 nop
ROM:1B4B                 rjmp    send_byte_from_Y
ROM:1B4C ; ---------------------------------------------------------------------------
ROM:1B4C
ROM:1B4C loc_1B4C:                               ; CODE XREF: send_byte_from_Y+1j
ROM:1B4C                 ld      r30, Y
ROM:1B4D                 out     UDR, r30        ; USART I/O Data Register
ROM:1B4E                 adiw    r28, 1
ROM:1B4F                 ret
ROM:1B4F ; End of function send_byte_from_Y
ROM:1B4F
ROM:1B50
ROM:1B50 ; =============== S U B R O U T I N E =======================================
ROM:1B50
ROM:1B50 ; USART, Rx Complete
ROM:1B50
ROM:1B50                 ; public USART_RXC
ROM:1B50 USART_RXC:                              ; CODE XREF: ROM:0016j
ROM:1B50                 st      -Y, r30
ROM:1B51                 st      -Y, r31         ; Save spilled registers
ROM:1B51                                         ; r30 and r31
ROM:1B52                 in      r30, SREG       ; Status Register
ROM:1B53                 st      -Y, r30
ROM:1B54                 st      -Y, r17
ROM:1B55                 st      -Y, r16
ROM:1B56                 in      r16, UCSRA      ; USART Control and Status Register A
ROM:1B57
ROM:1B57 loc_1B57:                               ; CODE XREF: USART_RXC+15j
ROM:1B57                 sbrs    r16, 7
ROM:1B58                 rjmp    loc_1B66
ROM:1B59                 in      r17, UDR        ; USART I/O Data Register
ROM:1B5A                 sbrc    r16, 2
ROM:1B5B                 rjmp    loc_1B64
ROM:1B5C                 mov     r30, r12
ROM:1B5D                 inc     r12             ; r12 is the counter for how many
ROM:1B5D                                         ; bytes have been read from USART
ROM:1B5E                 ldi     r31, 0          ; Z = counter
ROM:1B5F                 subi    r30, 0x61 ; 'a'
ROM:1B60                 sbci    r31, -2 ; '¦'   ; Z += 0x019F
ROM:1B61                 st      Z, r17          ; uart_base = 0x01A0
ROM:1B61                                         ; uart_base[bytes_read] = uart_byte
ROM:1B62                 ldi     r30, 0x7F ; ''
ROM:1B63                 and     r12, r30        ; this clever bit hackery essentially boils
ROM:1B63                                         ; down to:
ROM:1B63                                         ;
ROM:1B63                                         ; if r12 reaches 128
ROM:1B63                                         ; set r12 back to 0
ROM:1B64
ROM:1B64 loc_1B64:                               ; CODE XREF: USART_RXC+Bj
ROM:1B64                 in      r16, UCSRA      ; USART Control and Status Register A
ROM:1B65                 rjmp    loc_1B57
ROM:1B66 ; ---------------------------------------------------------------------------
ROM:1B66
ROM:1B66 loc_1B66:                               ; CODE XREF: USART_RXC+8j
ROM:1B66                 ld      r16, Y+
ROM:1B67                 ld      r17, Y+
ROM:1B68                 ld      r30, Y+
ROM:1B69                 out     SREG, r30       ; Status Register
ROM:1B6A                 ld      r31, Y+         ; Restore spilled registers
ROM:1B6A                                         ; r30 and r31
ROM:1B6B                 ld      r30, Y+
ROM:1B6C                 reti
ROM:1B6C ; End of function USART_RXC
ROM:1B6C
ROM:1B6D
ROM:1B6D ; =============== S U B R O U T I N E =======================================
ROM:1B6D
ROM:1B6D ; USART, Tx Complete
ROM:1B6D
ROM:1B6D                 ; public USART_TXC
ROM:1B6D USART_TXC:                              ; CODE XREF: ROM:001Aj
ROM:1B6D                 reti
ROM:1B6D ; End of function USART_TXC
ROM:1B6D
ROM:1B6E
ROM:1B6E ; =============== S U B R O U T I N E =======================================
ROM:1B6E
ROM:1B6E
ROM:1B6E left_shift_Z:                           ; CODE XREF: sub_50C+65p
ROM:1B6E                                         ; sub_6BF+97p ...
ROM:1B6E                 lsl     r30
ROM:1B6F                 rol     r31
ROM:1B70                 lsl     r30
ROM:1B71                 rol     r31
ROM:1B72                 ret
ROM:1B72 ; End of function left_shift_Z
ROM:1B72
ROM:1B73
ROM:1B73 ; =============== S U B R O U T I N E =======================================
ROM:1B73
ROM:1B73
ROM:1B73 compare_r30_equals_r26:                 ; CODE XREF: on_no_serial_input+1D5p
ROM:1B73                 cp      r30, r26
ROM:1B74                 ldi     r30, 1
ROM:1B75                 breq    locret_1B77
ROM:1B76                 clr     r30
ROM:1B77
ROM:1B77 locret_1B77:                            ; CODE XREF: compare_r30_equals_r26+2j
ROM:1B77                 ret
ROM:1B77 ; End of function compare_r30_equals_r26
ROM:1B77
ROM:1B78
ROM:1B78 ; =============== S U B R O U T I N E =======================================
ROM:1B78
ROM:1B78
ROM:1B78 compare_Z_with_X:                       ; CODE XREF: on_no_serial_input+244p
ROM:1B78                 cp      r30, r26
ROM:1B79                 cpc     r31, r27
ROM:1B7A                 ldi     r30, 1
ROM:1B7B                 breq    locret_1B7D
ROM:1B7C                 clr     r30
ROM:1B7D
ROM:1B7D locret_1B7D:                            ; CODE XREF: compare_Z_with_X+3j
ROM:1B7D                 ret
ROM:1B7D ; End of function compare_Z_with_X
ROM:1B7D
ROM:1B7E
ROM:1B7E ; =============== S U B R O U T I N E =======================================
ROM:1B7E
ROM:1B7E
ROM:1B7E sub_1B7E:                               ; CODE XREF: __RESET+183p
ROM:1B7E                 mul     r31, r26
ROM:1B7F                 mov     r31, r0
ROM:1B80                 mul     r30, r27
ROM:1B81                 add     r31, r0
ROM:1B82                 mul     r30, r26
ROM:1B83                 mov     r30, r0
ROM:1B84                 add     r31, r1
ROM:1B85                 ret
ROM:1B85 ; End of function sub_1B7E
ROM:1B85
ROM:1B86
ROM:1B86 ; =============== S U B R O U T I N E =======================================
ROM:1B86
ROM:1B86 ; loads a word Z from the program
ROM:1B86 ; memory pointed to by Z
ROM:1B86
ROM:1B86 load_from_program_memory:               ; CODE XREF: sub_1233+1Ep
ROM:1B86                 lpm     r0, Z+
ROM:1B87                 lpm     r31, Z
ROM:1B88                 mov     r30, r0
ROM:1B89                 ret
ROM:1B89 ; End of function load_from_program_memory
ROM:1B89
ROM:1B8A
ROM:1B8A ; =============== S U B R O U T I N E =======================================
ROM:1B8A
ROM:1B8A
ROM:1B8A read_eeprom_into_r30:                   ; CODE XREF: load_eeprom_0x1b+5p
ROM:1B8A                                         ; read_eeprom_into_r30+1j
ROM:1B8A                 sbic    EECR, EEWE      ; EEPROM Control Register
ROM:1B8B                 rjmp    read_eeprom_into_r30
ROM:1B8C                 push    r31
ROM:1B8D                 in      r31, SREG       ; Status Register
ROM:1B8E                 cli
ROM:1B8F                 out     EEARL, r26      ; EEPROM Address Register Low
ROM:1B90                 out     EEARH, r27      ; EEPROM Address Register High
ROM:1B91                 sbi     EECR, EERE      ; EEPROM Control Register
ROM:1B92                 in      r30, EEDR       ; EEPROM Data Register
ROM:1B93                 out     SREG, r31       ; Status Register
ROM:1B94                 pop     r31
ROM:1B95                 ret
ROM:1B95 ; End of function read_eeprom_into_r30
ROM:1B95
ROM:1B96
ROM:1B96 ; =============== S U B R O U T I N E =======================================
ROM:1B96
ROM:1B96
ROM:1B96 write_into_eeprom:                      ; CODE XREF: load_eeprom_0x1b+26p
ROM:1B96                                         ; set_eeprom_0x1b+1Ep ...
ROM:1B96                 sbic    EECR, EEWE      ; EEPROM Control Register
ROM:1B97                 rjmp    write_into_eeprom
ROM:1B98                 in      r25, SREG       ; Status Register
ROM:1B99                 cli
ROM:1B9A                 out     EEARL, r26      ; EEPROM Address Register Low
ROM:1B9B                 out     EEARH, r27      ; EEPROM Address Register High
ROM:1B9C                 sbi     EECR, EERE      ; EEPROM Control Register
ROM:1B9D                 in      r24, EEDR       ; EEPROM Data Register
ROM:1B9E                 cp      r30, r24
ROM:1B9F                 breq    loc_1BA3
ROM:1BA0                 out     EEDR, r30       ; EEPROM Data Register
ROM:1BA1                 sbi     EECR, EEMWE     ; EEPROM Control Register
ROM:1BA2                 sbi     EECR, EEWE      ; EEPROM Control Register
ROM:1BA3
ROM:1BA3 loc_1BA3:                               ; CODE XREF: write_into_eeprom+9j
ROM:1BA3                 out     SREG, r25       ; Status Register
ROM:1BA4                 ret
ROM:1BA4 ; End of function write_into_eeprom
ROM:1BA4
ROM:1BA5
ROM:1BA5 ; =============== S U B R O U T I N E =======================================
ROM:1BA5
ROM:1BA5
ROM:1BA5 cmp_X_to_zero:                          ; CODE XREF: __RESET+217p
ROM:1BA5                 clr     r0
ROM:1BA6                 cp      r0, r26
ROM:1BA7                 cpc     r0, r27
ROM:1BA8                 ret
ROM:1BA8 ; End of function cmp_X_to_zero
ROM:1BA8
ROM:1BA9
ROM:1BA9 ; =============== S U B R O U T I N E =======================================
ROM:1BA9
ROM:1BA9
ROM:1BA9 shift_r30_left_3:                       ; CODE XREF: determine_answer?+40p
ROM:1BA9                                         ; sub_1A1D+BDp
ROM:1BA9                 lsl     r30
ROM:1BAA                 lsl     r30
ROM:1BAB                 lsl     r30
ROM:1BAC                 ret
ROM:1BAC ; End of function shift_r30_left_3
ROM:1BAC
ROM:1BAD
ROM:1BAD ; =============== S U B R O U T I N E =======================================
ROM:1BAD
ROM:1BAD
ROM:1BAD shift_right_3:                          ; CODE XREF: decode_id?+4p
ROM:1BAD                 lsr     r30
ROM:1BAE                 lsr     r30
ROM:1BAF                 lsr     r30
ROM:1BB0                 ret
ROM:1BB0 ; End of function shift_right_3
ROM:1BB0
ROM:1BB1
ROM:1BB1 ; =============== S U B R O U T I N E =======================================
ROM:1BB1
ROM:1BB1
ROM:1BB1 store_r21_to_r16:                       ; CODE XREF: sub_6BF+1p
ROM:1BB1                                         ; on_no_serial_input+1p ...
ROM:1BB1                 st      -Y, r21
ROM:1BB1 ; End of function store_r21_to_r16
ROM:1BB1
ROM:1BB2
ROM:1BB2 ; =============== S U B R O U T I N E =======================================
ROM:1BB2
ROM:1BB2
ROM:1BB2 store_r20_to_r16:                       ; CODE XREF: process_serial_inp
ROM:1BB2                                         ; determine_answer?p
ROM:1BB2                 st      -Y, r20
ROM:1BB3                 st      -Y, r19
ROM:1BB3 ; End of function store_r20_to_r16
ROM:1BB3
ROM:1BB4
ROM:1BB4 ; =============== S U B R O U T I N E =======================================
ROM:1BB4
ROM:1BB4
ROM:1BB4 store_r18_to_r16:                       ; CODE XREF: initialize_radio_and_memp
ROM:1BB4                                         ; sub_50Cp ...
ROM:1BB4                 st      -Y, r18
ROM:1BB5                 st      -Y, r17
ROM:1BB6                 st      -Y, r16
ROM:1BB7                 ret
ROM:1BB7 ; End of function store_r18_to_r16
ROM:1BB7
ROM:1BB8
ROM:1BB8 ; =============== S U B R O U T I N E =======================================
ROM:1BB8
ROM:1BB8
ROM:1BB8 ld_r21_to_r16:                          ; CODE XREF: sub_6BF+B8p
ROM:1BB8                                         ; on_no_serial_input+2D0p ...
ROM:1BB8                 ldd     r21, Y+5
ROM:1BB8 ; End of function ld_r21_to_r16
ROM:1BB8
ROM:1BB9
ROM:1BB9 ; =============== S U B R O U T I N E =======================================
ROM:1BB9
ROM:1BB9
ROM:1BB9 ld_r20_to_r16:                          ; CODE XREF: process_serial_in:loc_1761p
ROM:1BB9                                         ; determine_answer?+47p
ROM:1BB9                 ldd     r20, Y+4
ROM:1BBA                 ldd     r19, Y+3
ROM:1BBA ; End of function ld_r20_to_r16
ROM:1BBA
ROM:1BBB
ROM:1BBB ; =============== S U B R O U T I N E =======================================
ROM:1BBB
ROM:1BBB
ROM:1BBB ld_r18_to_r16:                          ; CODE XREF: initialize_radio_and_mem+AAp
ROM:1BBB                                         ; sub_50C+25p ...
ROM:1BBB                 ldd     r18, Y+2
ROM:1BBC                 ldd     r17, Y+1
ROM:1BBD                 ld      r16, Y
ROM:1BBE                 ret
ROM:1BBE ; End of function ld_r18_to_r16
ROM:1BBE
ROM:1BBE ; ---------------------------------------------------------------------------
ROM:1BBF                 .dw 0xFFFF
ROM:1BC0                 .dw 0xFFFF, 0xFFFF, 0xFFFF, 0xFFFF, 0xFFFF, 0xFFFF, 0xFFFF
ROM:1BC0                 .dw 0xFFFF, 0xFFFF, 0xFFFF, 0xFFFF, 0xFFFF, 0xFFFF, 0xFFFF
ROM:1BC0                 .dw 0xFFFF, 0xFFFF, 0xFFFF, 0xFFFF, 0xFFFF, 0xFFFF, 0xFFFF
ROM:1BC0                 .dw 0xFFFF, 0xFFFF, 0xFFFF, 0xFFFF, 0xFFFF, 0xFFFF, 0xFFFF
ROM:1BC0                 .dw 0xFFFF, 0xFFFF, 0xFFFF, 0xFFFF, 0xFFFF, 0xFFFF, 0xFFFF
ROM:1BC0                 .dw 0xFFFF, 0xFFFF, 0xFFFF, 0xFFFF, 0xFFFF, 0xFFFF, 0xFFFF
ROM:1BC0                 .dw 0xFFFF, 0xFFFF, 0xFFFF, 0xFFFF, 0xFFFF, 0xFFFF, 0xFFFF
ROM:1BC0                 .dw 0xFFFF, 0xFFFF, 0xFFFF, 0xFFFF, 0xFFFF, 0xFFFF, 0xFFFF
ROM:1BC0                 .dw 0xFFFF, 0xFFFF, 0xFFFF, 0xFFFF, 0xFFFF, 0xFFFF, 0xFFFF
ROM:1BC0                 .dw 0xFFFF
ROM:1C00                 .byte 1
ROM:1C01                 .byte 1
ROM:1C02                 .byte 1
ROM:1C03                 .byte 1
ROM:1C04                 .byte 1
ROM:1C05                 .byte 1
ROM:1C06                 .byte 1
ROM:1C07                 .byte 1
ROM:1C08                 .byte 1
ROM:1C09                 .byte 1
ROM:1C0A                 .byte 1
ROM:1C0B                 .byte 1
ROM:1C0C                 .byte 1
ROM:1C0D                 .byte 1
ROM:1C0E                 .byte 1
ROM:1C0F                 .byte 1
ROM:1C10                 .byte 1
ROM:1C11                 .byte 1
ROM:1C12                 .byte 1
ROM:1C13                 .byte 1
ROM:1C14                 .byte 1
ROM:1C15                 .byte 1
ROM:1C16                 .byte 1
ROM:1C17                 .byte 1
ROM:1C18                 .byte 1
ROM:1C19                 .byte 1
ROM:1C1A                 .byte 1
ROM:1C1B                 .byte 1
ROM:1C1C                 .byte 1
ROM:1C1D                 .byte 1
ROM:1C1E                 .byte 1
ROM:1C1F                 .byte 1
ROM:1C20                 .byte 1
ROM:1C21                 .byte 1
ROM:1C22                 .byte 1
ROM:1C23                 .byte 1
ROM:1C24                 .byte 1
ROM:1C25                 .byte 1
ROM:1C26                 .byte 1
ROM:1C27                 .byte 1
ROM:1C28                 .byte 1
ROM:1C29                 .byte 1
ROM:1C2A                 .byte 1
ROM:1C2B                 .byte 1
ROM:1C2C                 .byte 1
ROM:1C2D                 .byte 1
ROM:1C2E                 .byte 1
ROM:1C2F                 .byte 1
ROM:1C30                 .byte 1
ROM:1C31                 .byte 1
ROM:1C32                 .byte 1
ROM:1C33                 .byte 1
ROM:1C34                 .byte 1
ROM:1C35                 .byte 1
ROM:1C36                 .byte 1
ROM:1C37                 .byte 1
ROM:1C38                 .byte 1
ROM:1C39                 .byte 1
ROM:1C3A                 .byte 1
ROM:1C3B                 .byte 1
ROM:1C3C                 .byte 1
ROM:1C3D                 .byte 1
ROM:1C3E                 .byte 1
ROM:1C3F                 .byte 1
ROM:1C40                 .byte 1
ROM:1C41                 .byte 1
ROM:1C42                 .byte 1
ROM:1C43                 .byte 1
ROM:1C44                 .byte 1
ROM:1C45                 .byte 1
ROM:1C46                 .byte 1
ROM:1C47                 .byte 1
ROM:1C48                 .byte 1
ROM:1C49                 .byte 1
ROM:1C4A                 .byte 1
ROM:1C4B                 .byte 1
ROM:1C4C                 .byte 1
ROM:1C4D                 .byte 1
ROM:1C4E                 .byte 1
ROM:1C4F                 .byte 1
ROM:1C50                 .byte 1
ROM:1C51                 .byte 1
ROM:1C52                 .byte 1
ROM:1C53                 .byte 1
ROM:1C54                 .byte 1
ROM:1C55                 .byte 1
ROM:1C56                 .byte 1
ROM:1C57                 .byte 1
ROM:1C58                 .byte 1
ROM:1C59                 .byte 1
ROM:1C5A                 .byte 1
ROM:1C5B                 .byte 1
ROM:1C5C                 .byte 1
ROM:1C5D                 .byte 1
ROM:1C5E                 .byte 1
ROM:1C5F                 .byte 1
ROM:1C60                 .byte 1
ROM:1C61                 .byte 1
ROM:1C62                 .byte 1
ROM:1C63                 .byte 1
ROM:1C64                 .byte 1
ROM:1C65                 .byte 1
ROM:1C66                 .byte 1
ROM:1C67                 .byte 1
ROM:1C68                 .byte 1
ROM:1C69                 .byte 1
ROM:1C6A                 .byte 1
ROM:1C6B                 .byte 1
ROM:1C6C                 .byte 1
ROM:1C6D                 .byte 1
ROM:1C6E                 .byte 1
ROM:1C6F                 .byte 1
ROM:1C70                 .byte 1
ROM:1C71                 .byte 1
ROM:1C72                 .byte 1
ROM:1C73                 .byte 1
ROM:1C74                 .byte 1
ROM:1C75                 .byte 1
ROM:1C76                 .byte 1
ROM:1C77                 .byte 1
ROM:1C78                 .byte 1
ROM:1C79                 .byte 1
ROM:1C7A                 .byte 1
ROM:1C7B                 .byte 1
ROM:1C7C                 .byte 1
ROM:1C7D                 .byte 1
ROM:1C7E                 .byte 1
ROM:1C7F                 .byte 1
ROM:1C80                 .byte 1
ROM:1C81                 .byte 1
ROM:1C82                 .byte 1
ROM:1C83                 .byte 1
ROM:1C84                 .byte 1
ROM:1C85                 .byte 1
ROM:1C86                 .byte 1
ROM:1C87                 .byte 1
ROM:1C88                 .byte 1
ROM:1C89                 .byte 1
ROM:1C8A                 .byte 1
ROM:1C8B                 .byte 1
ROM:1C8C                 .byte 1
ROM:1C8D                 .byte 1
ROM:1C8E                 .byte 1
ROM:1C8F                 .byte 1
ROM:1C90                 .byte 1
ROM:1C91                 .byte 1
ROM:1C92                 .byte 1
ROM:1C93                 .byte 1
ROM:1C94                 .byte 1
ROM:1C95                 .byte 1
ROM:1C96                 .byte 1
ROM:1C97                 .byte 1
ROM:1C98                 .byte 1
ROM:1C99                 .byte 1
ROM:1C9A                 .byte 1
ROM:1C9B                 .byte 1
ROM:1C9C                 .byte 1
ROM:1C9D                 .byte 1
ROM:1C9E                 .byte 1
ROM:1C9F                 .byte 1
ROM:1CA0                 .byte 1
ROM:1CA1                 .byte 1
ROM:1CA2                 .byte 1
ROM:1CA3                 .byte 1
ROM:1CA4                 .byte 1
ROM:1CA5                 .byte 1
ROM:1CA6                 .byte 1
ROM:1CA7                 .byte 1
ROM:1CA8                 .byte 1
ROM:1CA9                 .byte 1
ROM:1CAA                 .byte 1
ROM:1CAB                 .byte 1
ROM:1CAC                 .byte 1
ROM:1CAD                 .byte 1
ROM:1CAE                 .byte 1
ROM:1CAF                 .byte 1
ROM:1CB0                 .byte 1
ROM:1CB1                 .byte 1
ROM:1CB2                 .byte 1
ROM:1CB3                 .byte 1
ROM:1CB4                 .byte 1
ROM:1CB5                 .byte 1
ROM:1CB6                 .byte 1
ROM:1CB7                 .byte 1
ROM:1CB8                 .byte 1
ROM:1CB9                 .byte 1
ROM:1CBA                 .byte 1
ROM:1CBB                 .byte 1
ROM:1CBC                 .byte 1
ROM:1CBD                 .byte 1
ROM:1CBE                 .byte 1
ROM:1CBF                 .byte 1
ROM:1CC0                 .byte 1
ROM:1CC1                 .byte 1
ROM:1CC2                 .byte 1
ROM:1CC3                 .byte 1
ROM:1CC4                 .byte 1
ROM:1CC5                 .byte 1
ROM:1CC6                 .byte 1
ROM:1CC7                 .byte 1
ROM:1CC8                 .byte 1
ROM:1CC9                 .byte 1
ROM:1CCA                 .byte 1
ROM:1CCB                 .byte 1
ROM:1CCC                 .byte 1
ROM:1CCD                 .byte 1
ROM:1CCE                 .byte 1
ROM:1CCF                 .byte 1
ROM:1CD0                 .byte 1
ROM:1CD1                 .byte 1
ROM:1CD2                 .byte 1
ROM:1CD3                 .byte 1
ROM:1CD4                 .byte 1
ROM:1CD5                 .byte 1
ROM:1CD6                 .byte 1
ROM:1CD7                 .byte 1
ROM:1CD8                 .byte 1
ROM:1CD9                 .byte 1
ROM:1CDA                 .byte 1
ROM:1CDB                 .byte 1
ROM:1CDC                 .byte 1
ROM:1CDD                 .byte 1
ROM:1CDE                 .byte 1
ROM:1CDF                 .byte 1
ROM:1CE0                 .byte 1
ROM:1CE1                 .byte 1
ROM:1CE2                 .byte 1
ROM:1CE3                 .byte 1
ROM:1CE4                 .byte 1
ROM:1CE5                 .byte 1
ROM:1CE6                 .byte 1
ROM:1CE7                 .byte 1
ROM:1CE8                 .byte 1
ROM:1CE9                 .byte 1
ROM:1CEA                 .byte 1
ROM:1CEB                 .byte 1
ROM:1CEC                 .byte 1
ROM:1CED                 .byte 1
ROM:1CEE                 .byte 1
ROM:1CEF                 .byte 1
ROM:1CF0                 .byte 1
ROM:1CF1                 .byte 1
ROM:1CF2                 .byte 1
ROM:1CF3                 .byte 1
ROM:1CF4                 .byte 1
ROM:1CF5                 .byte 1
ROM:1CF6                 .byte 1
ROM:1CF7                 .byte 1
ROM:1CF8                 .byte 1
ROM:1CF9                 .byte 1
ROM:1CFA                 .byte 1
ROM:1CFB                 .byte 1
ROM:1CFC                 .byte 1
ROM:1CFD                 .byte 1
ROM:1CFE                 .byte 1
ROM:1CFF                 .byte 1
ROM:1D00                 .byte 1
ROM:1D01                 .byte 1
ROM:1D02                 .byte 1
ROM:1D03                 .byte 1
ROM:1D04                 .byte 1
ROM:1D05                 .byte 1
ROM:1D06                 .byte 1
ROM:1D07                 .byte 1
ROM:1D08                 .byte 1
ROM:1D09                 .byte 1
ROM:1D0A                 .byte 1
ROM:1D0B                 .byte 1
ROM:1D0C                 .byte 1
ROM:1D0D                 .byte 1
ROM:1D0E                 .byte 1
ROM:1D0F                 .byte 1
ROM:1D10                 .byte 1
ROM:1D11                 .byte 1
ROM:1D12                 .byte 1
ROM:1D13                 .byte 1
ROM:1D14                 .byte 1
ROM:1D15                 .byte 1
ROM:1D16                 .byte 1
ROM:1D17                 .byte 1
ROM:1D18                 .byte 1
ROM:1D19                 .byte 1
ROM:1D1A                 .byte 1
ROM:1D1B                 .byte 1
ROM:1D1C                 .byte 1
ROM:1D1D                 .byte 1
ROM:1D1E                 .byte 1
ROM:1D1F                 .byte 1
ROM:1D20                 .byte 1
ROM:1D21                 .byte 1
ROM:1D22                 .byte 1
ROM:1D23                 .byte 1
ROM:1D24                 .byte 1
ROM:1D25                 .byte 1
ROM:1D26                 .byte 1
ROM:1D27                 .byte 1
ROM:1D28                 .byte 1
ROM:1D29                 .byte 1
ROM:1D2A                 .byte 1
ROM:1D2B                 .byte 1
ROM:1D2C                 .byte 1
ROM:1D2D                 .byte 1
ROM:1D2E                 .byte 1
ROM:1D2F                 .byte 1
ROM:1D30                 .byte 1
ROM:1D31                 .byte 1
ROM:1D32                 .byte 1
ROM:1D33                 .byte 1
ROM:1D34                 .byte 1
ROM:1D35                 .byte 1
ROM:1D36                 .byte 1
ROM:1D37                 .byte 1
ROM:1D38                 .byte 1
ROM:1D39                 .byte 1
ROM:1D3A                 .byte 1
ROM:1D3B                 .byte 1
ROM:1D3C                 .byte 1
ROM:1D3D                 .byte 1
ROM:1D3E                 .byte 1
ROM:1D3F                 .byte 1
ROM:1D40                 .byte 1
ROM:1D41                 .byte 1
ROM:1D42                 .byte 1
ROM:1D43                 .byte 1
ROM:1D44                 .byte 1
ROM:1D45                 .byte 1
ROM:1D46                 .byte 1
ROM:1D47                 .byte 1
ROM:1D48                 .byte 1
ROM:1D49                 .byte 1
ROM:1D4A                 .byte 1
ROM:1D4B                 .byte 1
ROM:1D4C                 .byte 1
ROM:1D4D                 .byte 1
ROM:1D4E                 .byte 1
ROM:1D4F                 .byte 1
ROM:1D50                 .byte 1
ROM:1D51                 .byte 1
ROM:1D52                 .byte 1
ROM:1D53                 .byte 1
ROM:1D54                 .byte 1
ROM:1D55                 .byte 1
ROM:1D56                 .byte 1
ROM:1D57                 .byte 1
ROM:1D58                 .byte 1
ROM:1D59                 .byte 1
ROM:1D5A                 .byte 1
ROM:1D5B                 .byte 1
ROM:1D5C                 .byte 1
ROM:1D5D                 .byte 1
ROM:1D5E                 .byte 1
ROM:1D5F                 .byte 1
ROM:1D60                 .byte 1
ROM:1D61                 .byte 1
ROM:1D62                 .byte 1
ROM:1D63                 .byte 1
ROM:1D64                 .byte 1
ROM:1D65                 .byte 1
ROM:1D66                 .byte 1
ROM:1D67                 .byte 1
ROM:1D68                 .byte 1
ROM:1D69                 .byte 1
ROM:1D6A                 .byte 1
ROM:1D6B                 .byte 1
ROM:1D6C                 .byte 1
ROM:1D6D                 .byte 1
ROM:1D6E                 .byte 1
ROM:1D6F                 .byte 1
ROM:1D70                 .byte 1
ROM:1D71                 .byte 1
ROM:1D72                 .byte 1
ROM:1D73                 .byte 1
ROM:1D74                 .byte 1
ROM:1D75                 .byte 1
ROM:1D76                 .byte 1
ROM:1D77                 .byte 1
ROM:1D78                 .byte 1
ROM:1D79                 .byte 1
ROM:1D7A                 .byte 1
ROM:1D7B                 .byte 1
ROM:1D7C                 .byte 1
ROM:1D7D                 .byte 1
ROM:1D7E                 .byte 1
ROM:1D7F                 .byte 1
ROM:1D80                 .byte 1
ROM:1D81                 .byte 1
ROM:1D82                 .byte 1
ROM:1D83                 .byte 1
ROM:1D84                 .byte 1
ROM:1D85                 .byte 1
ROM:1D86                 .byte 1
ROM:1D87                 .byte 1
ROM:1D88                 .byte 1
ROM:1D89                 .byte 1
ROM:1D8A                 .byte 1
ROM:1D8B                 .byte 1
ROM:1D8C                 .byte 1
ROM:1D8D                 .byte 1
ROM:1D8E                 .byte 1
ROM:1D8F                 .byte 1
ROM:1D90                 .byte 1
ROM:1D91                 .byte 1
ROM:1D92                 .byte 1
ROM:1D93                 .byte 1
ROM:1D94                 .byte 1
ROM:1D95                 .byte 1
ROM:1D96                 .byte 1
ROM:1D97                 .byte 1
ROM:1D98                 .byte 1
ROM:1D99                 .byte 1
ROM:1D9A                 .byte 1
ROM:1D9B                 .byte 1
ROM:1D9C                 .byte 1
ROM:1D9D                 .byte 1
ROM:1D9E                 .byte 1
ROM:1D9F                 .byte 1
ROM:1DA0                 .byte 1
ROM:1DA1                 .byte 1
ROM:1DA2                 .byte 1
ROM:1DA3                 .byte 1
ROM:1DA4                 .byte 1
ROM:1DA5                 .byte 1
ROM:1DA6                 .byte 1
ROM:1DA7                 .byte 1
ROM:1DA8                 .byte 1
ROM:1DA9                 .byte 1
ROM:1DAA                 .byte 1
ROM:1DAB                 .byte 1
ROM:1DAC                 .byte 1
ROM:1DAD                 .byte 1
ROM:1DAE                 .byte 1
ROM:1DAF                 .byte 1
ROM:1DB0                 .byte 1
ROM:1DB1                 .byte 1
ROM:1DB2                 .byte 1
ROM:1DB3                 .byte 1
ROM:1DB4                 .byte 1
ROM:1DB5                 .byte 1
ROM:1DB6                 .byte 1
ROM:1DB7                 .byte 1
ROM:1DB8                 .byte 1
ROM:1DB9                 .byte 1
ROM:1DBA                 .byte 1
ROM:1DBB                 .byte 1
ROM:1DBC                 .byte 1
ROM:1DBD                 .byte 1
ROM:1DBE                 .byte 1
ROM:1DBF                 .byte 1
ROM:1DC0                 .byte 1
ROM:1DC1                 .byte 1
ROM:1DC2                 .byte 1
ROM:1DC3                 .byte 1
ROM:1DC4                 .byte 1
ROM:1DC5                 .byte 1
ROM:1DC6                 .byte 1
ROM:1DC7                 .byte 1
ROM:1DC8                 .byte 1
ROM:1DC9                 .byte 1
ROM:1DCA                 .byte 1
ROM:1DCB                 .byte 1
ROM:1DCC                 .byte 1
ROM:1DCD                 .byte 1
ROM:1DCE                 .byte 1
ROM:1DCF                 .byte 1
ROM:1DD0                 .byte 1
ROM:1DD1                 .byte 1
ROM:1DD2                 .byte 1
ROM:1DD3                 .byte 1
ROM:1DD4                 .byte 1
ROM:1DD5                 .byte 1
ROM:1DD6                 .byte 1
ROM:1DD7                 .byte 1
ROM:1DD8                 .byte 1
ROM:1DD9                 .byte 1
ROM:1DDA                 .byte 1
ROM:1DDB                 .byte 1
ROM:1DDC                 .byte 1
ROM:1DDD                 .byte 1
ROM:1DDE                 .byte 1
ROM:1DDF                 .byte 1
ROM:1DE0                 .byte 1
ROM:1DE1                 .byte 1
ROM:1DE2                 .byte 1
ROM:1DE3                 .byte 1
ROM:1DE4                 .byte 1
ROM:1DE5                 .byte 1
ROM:1DE6                 .byte 1
ROM:1DE7                 .byte 1
ROM:1DE8                 .byte 1
ROM:1DE9                 .byte 1
ROM:1DEA                 .byte 1
ROM:1DEB                 .byte 1
ROM:1DEC                 .byte 1
ROM:1DED                 .byte 1
ROM:1DEE                 .byte 1
ROM:1DEF                 .byte 1
ROM:1DF0                 .byte 1
ROM:1DF1                 .byte 1
ROM:1DF2                 .byte 1
ROM:1DF3                 .byte 1
ROM:1DF4                 .byte 1
ROM:1DF5                 .byte 1
ROM:1DF6                 .byte 1
ROM:1DF7                 .byte 1
ROM:1DF8                 .byte 1
ROM:1DF9                 .byte 1
ROM:1DFA                 .byte 1
ROM:1DFB                 .byte 1
ROM:1DFC                 .byte 1
ROM:1DFD                 .byte 1
ROM:1DFE                 .byte 1
ROM:1DFF                 .byte 1
ROM:1E00                 .byte 1
ROM:1E01                 .byte 1
ROM:1E02                 .byte 1
ROM:1E03                 .byte 1
ROM:1E04                 .byte 1
ROM:1E05                 .byte 1
ROM:1E06                 .byte 1
ROM:1E07                 .byte 1
ROM:1E08                 .byte 1
ROM:1E09                 .byte 1
ROM:1E0A                 .byte 1
ROM:1E0B                 .byte 1
ROM:1E0C                 .byte 1
ROM:1E0D                 .byte 1
ROM:1E0E                 .byte 1
ROM:1E0F                 .byte 1
ROM:1E10                 .byte 1
ROM:1E11                 .byte 1
ROM:1E12                 .byte 1
ROM:1E13                 .byte 1
ROM:1E14                 .byte 1
ROM:1E15                 .byte 1
ROM:1E16                 .byte 1
ROM:1E17                 .byte 1
ROM:1E18                 .byte 1
ROM:1E19                 .byte 1
ROM:1E1A                 .byte 1
ROM:1E1B                 .byte 1
ROM:1E1C                 .byte 1
ROM:1E1D                 .byte 1
ROM:1E1E                 .byte 1
ROM:1E1F                 .byte 1
ROM:1E20                 .byte 1
ROM:1E21                 .byte 1
ROM:1E22                 .byte 1
ROM:1E23                 .byte 1
ROM:1E24                 .byte 1
ROM:1E25                 .byte 1
ROM:1E26                 .byte 1
ROM:1E27                 .byte 1
ROM:1E28                 .byte 1
ROM:1E29                 .byte 1
ROM:1E2A                 .byte 1
ROM:1E2B                 .byte 1
ROM:1E2C                 .byte 1
ROM:1E2D                 .byte 1
ROM:1E2E                 .byte 1
ROM:1E2F                 .byte 1
ROM:1E30                 .byte 1
ROM:1E31                 .byte 1
ROM:1E32                 .byte 1
ROM:1E33                 .byte 1
ROM:1E34                 .byte 1
ROM:1E35                 .byte 1
ROM:1E36                 .byte 1
ROM:1E37                 .byte 1
ROM:1E38                 .byte 1
ROM:1E39                 .byte 1
ROM:1E3A                 .byte 1
ROM:1E3B                 .byte 1
ROM:1E3C                 .byte 1
ROM:1E3D                 .byte 1
ROM:1E3E                 .byte 1
ROM:1E3F                 .byte 1
ROM:1E40                 .byte 1
ROM:1E41                 .byte 1
ROM:1E42                 .byte 1
ROM:1E43                 .byte 1
ROM:1E44                 .byte 1
ROM:1E45                 .byte 1
ROM:1E46                 .byte 1
ROM:1E47                 .byte 1
ROM:1E48                 .byte 1
ROM:1E49                 .byte 1
ROM:1E4A                 .byte 1
ROM:1E4B                 .byte 1
ROM:1E4C                 .byte 1
ROM:1E4D                 .byte 1
ROM:1E4E                 .byte 1
ROM:1E4F                 .byte 1
ROM:1E50                 .byte 1
ROM:1E51                 .byte 1
ROM:1E52                 .byte 1
ROM:1E53                 .byte 1
ROM:1E54                 .byte 1
ROM:1E55                 .byte 1
ROM:1E56                 .byte 1
ROM:1E57                 .byte 1
ROM:1E58                 .byte 1
ROM:1E59                 .byte 1
ROM:1E5A                 .byte 1
ROM:1E5B                 .byte 1
ROM:1E5C                 .byte 1
ROM:1E5D                 .byte 1
ROM:1E5E                 .byte 1
ROM:1E5F                 .byte 1
ROM:1E60                 .byte 1
ROM:1E61                 .byte 1
ROM:1E62                 .byte 1
ROM:1E63                 .byte 1
ROM:1E64                 .byte 1
ROM:1E65                 .byte 1
ROM:1E66                 .byte 1
ROM:1E67                 .byte 1
ROM:1E68                 .byte 1
ROM:1E69                 .byte 1
ROM:1E6A                 .byte 1
ROM:1E6B                 .byte 1
ROM:1E6C                 .byte 1
ROM:1E6D                 .byte 1
ROM:1E6E                 .byte 1
ROM:1E6F                 .byte 1
ROM:1E70                 .byte 1
ROM:1E71                 .byte 1
ROM:1E72                 .byte 1
ROM:1E73                 .byte 1
ROM:1E74                 .byte 1
ROM:1E75                 .byte 1
ROM:1E76                 .byte 1
ROM:1E77                 .byte 1
ROM:1E78                 .byte 1
ROM:1E79                 .byte 1
ROM:1E7A                 .byte 1
ROM:1E7B                 .byte 1
ROM:1E7C                 .byte 1
ROM:1E7D                 .byte 1
ROM:1E7E                 .byte 1
ROM:1E7F                 .byte 1
ROM:1E80                 .byte 1
ROM:1E81                 .byte 1
ROM:1E82                 .byte 1
ROM:1E83                 .byte 1
ROM:1E84                 .byte 1
ROM:1E85                 .byte 1
ROM:1E86                 .byte 1
ROM:1E87                 .byte 1
ROM:1E88                 .byte 1
ROM:1E89                 .byte 1
ROM:1E8A                 .byte 1
ROM:1E8B                 .byte 1
ROM:1E8C                 .byte 1
ROM:1E8D                 .byte 1
ROM:1E8E                 .byte 1
ROM:1E8F                 .byte 1
ROM:1E90                 .byte 1
ROM:1E91                 .byte 1
ROM:1E92                 .byte 1
ROM:1E93                 .byte 1
ROM:1E94                 .byte 1
ROM:1E95                 .byte 1
ROM:1E96                 .byte 1
ROM:1E97                 .byte 1
ROM:1E98                 .byte 1
ROM:1E99                 .byte 1
ROM:1E9A                 .byte 1
ROM:1E9B                 .byte 1
ROM:1E9C                 .byte 1
ROM:1E9D                 .byte 1
ROM:1E9E                 .byte 1
ROM:1E9F                 .byte 1
ROM:1EA0                 .byte 1
ROM:1EA1                 .byte 1
ROM:1EA2                 .byte 1
ROM:1EA3                 .byte 1
ROM:1EA4                 .byte 1
ROM:1EA5                 .byte 1
ROM:1EA6                 .byte 1
ROM:1EA7                 .byte 1
ROM:1EA8                 .byte 1
ROM:1EA9                 .byte 1
ROM:1EAA                 .byte 1
ROM:1EAB                 .byte 1
ROM:1EAC                 .byte 1
ROM:1EAD                 .byte 1
ROM:1EAE                 .byte 1
ROM:1EAF                 .byte 1
ROM:1EB0                 .byte 1
ROM:1EB1                 .byte 1
ROM:1EB2                 .byte 1
ROM:1EB3                 .byte 1
ROM:1EB4                 .byte 1
ROM:1EB5                 .byte 1
ROM:1EB6                 .byte 1
ROM:1EB7                 .byte 1
ROM:1EB8                 .byte 1
ROM:1EB9                 .byte 1
ROM:1EBA                 .byte 1
ROM:1EBB                 .byte 1
ROM:1EBC                 .byte 1
ROM:1EBD                 .byte 1
ROM:1EBE                 .byte 1
ROM:1EBF                 .byte 1
ROM:1EC0                 .byte 1
ROM:1EC1                 .byte 1
ROM:1EC2                 .byte 1
ROM:1EC3                 .byte 1
ROM:1EC4                 .byte 1
ROM:1EC5                 .byte 1
ROM:1EC6                 .byte 1
ROM:1EC7                 .byte 1
ROM:1EC8                 .byte 1
ROM:1EC9                 .byte 1
ROM:1ECA                 .byte 1
ROM:1ECB                 .byte 1
ROM:1ECC                 .byte 1
ROM:1ECD                 .byte 1
ROM:1ECE                 .byte 1
ROM:1ECF                 .byte 1
ROM:1ED0                 .byte 1
ROM:1ED1                 .byte 1
ROM:1ED2                 .byte 1
ROM:1ED3                 .byte 1
ROM:1ED4                 .byte 1
ROM:1ED5                 .byte 1
ROM:1ED6                 .byte 1
ROM:1ED7                 .byte 1
ROM:1ED8                 .byte 1
ROM:1ED9                 .byte 1
ROM:1EDA                 .byte 1
ROM:1EDB                 .byte 1
ROM:1EDC                 .byte 1
ROM:1EDD                 .byte 1
ROM:1EDE                 .byte 1
ROM:1EDF                 .byte 1
ROM:1EE0                 .byte 1
ROM:1EE1                 .byte 1
ROM:1EE2                 .byte 1
ROM:1EE3                 .byte 1
ROM:1EE4                 .byte 1
ROM:1EE5                 .byte 1
ROM:1EE6                 .byte 1
ROM:1EE7                 .byte 1
ROM:1EE8                 .byte 1
ROM:1EE9                 .byte 1
ROM:1EEA                 .byte 1
ROM:1EEB                 .byte 1
ROM:1EEC                 .byte 1
ROM:1EED                 .byte 1
ROM:1EEE                 .byte 1
ROM:1EEF                 .byte 1
ROM:1EF0                 .byte 1
ROM:1EF1                 .byte 1
ROM:1EF2                 .byte 1
ROM:1EF3                 .byte 1
ROM:1EF4                 .byte 1
ROM:1EF5                 .byte 1
ROM:1EF6                 .byte 1
ROM:1EF7                 .byte 1
ROM:1EF8                 .byte 1
ROM:1EF9                 .byte 1
ROM:1EFA                 .byte 1
ROM:1EFB                 .byte 1
ROM:1EFC                 .byte 1
ROM:1EFD                 .byte 1
ROM:1EFE                 .byte 1
ROM:1EFF                 .byte 1
ROM:1F00                 .byte 1
ROM:1F01                 .byte 1
ROM:1F02                 .byte 1
ROM:1F03                 .byte 1
ROM:1F04                 .byte 1
ROM:1F05                 .byte 1
ROM:1F06                 .byte 1
ROM:1F07                 .byte 1
ROM:1F08                 .byte 1
ROM:1F09                 .byte 1
ROM:1F0A                 .byte 1
ROM:1F0B                 .byte 1
ROM:1F0C                 .byte 1
ROM:1F0D                 .byte 1
ROM:1F0E                 .byte 1
ROM:1F0F                 .byte 1
ROM:1F10                 .byte 1
ROM:1F11                 .byte 1
ROM:1F12                 .byte 1
ROM:1F13                 .byte 1
ROM:1F14                 .byte 1
ROM:1F15                 .byte 1
ROM:1F16                 .byte 1
ROM:1F17                 .byte 1
ROM:1F18                 .byte 1
ROM:1F19                 .byte 1
ROM:1F1A                 .byte 1
ROM:1F1B                 .byte 1
ROM:1F1C                 .byte 1
ROM:1F1D                 .byte 1
ROM:1F1E                 .byte 1
ROM:1F1F                 .byte 1
ROM:1F20                 .byte 1
ROM:1F21                 .byte 1
ROM:1F22                 .byte 1
ROM:1F23                 .byte 1
ROM:1F24                 .byte 1
ROM:1F25                 .byte 1
ROM:1F26                 .byte 1
ROM:1F27                 .byte 1
ROM:1F28                 .byte 1
ROM:1F29                 .byte 1
ROM:1F2A                 .byte 1
ROM:1F2B                 .byte 1
ROM:1F2C                 .byte 1
ROM:1F2D                 .byte 1
ROM:1F2E                 .byte 1
ROM:1F2F                 .byte 1
ROM:1F30                 .byte 1
ROM:1F31                 .byte 1
ROM:1F32                 .byte 1
ROM:1F33                 .byte 1
ROM:1F34                 .byte 1
ROM:1F35                 .byte 1
ROM:1F36                 .byte 1
ROM:1F37                 .byte 1
ROM:1F38                 .byte 1
ROM:1F39                 .byte 1
ROM:1F3A                 .byte 1
ROM:1F3B                 .byte 1
ROM:1F3C                 .byte 1
ROM:1F3D                 .byte 1
ROM:1F3E                 .byte 1
ROM:1F3F                 .byte 1
ROM:1F40                 .byte 1
ROM:1F41                 .byte 1
ROM:1F42                 .byte 1
ROM:1F43                 .byte 1
ROM:1F44                 .byte 1
ROM:1F45                 .byte 1
ROM:1F46                 .byte 1
ROM:1F47                 .byte 1
ROM:1F48                 .byte 1
ROM:1F49                 .byte 1
ROM:1F4A                 .byte 1
ROM:1F4B                 .byte 1
ROM:1F4C                 .byte 1
ROM:1F4D                 .byte 1
ROM:1F4E                 .byte 1
ROM:1F4F                 .byte 1
ROM:1F50                 .byte 1
ROM:1F51                 .byte 1
ROM:1F52                 .byte 1
ROM:1F53                 .byte 1
ROM:1F54                 .byte 1
ROM:1F55                 .byte 1
ROM:1F56                 .byte 1
ROM:1F57                 .byte 1
ROM:1F58                 .byte 1
ROM:1F59                 .byte 1
ROM:1F5A                 .byte 1
ROM:1F5B                 .byte 1
ROM:1F5C                 .byte 1
ROM:1F5D                 .byte 1
ROM:1F5E                 .byte 1
ROM:1F5F                 .byte 1
ROM:1F60                 .byte 1
ROM:1F61                 .byte 1
ROM:1F62                 .byte 1
ROM:1F63                 .byte 1
ROM:1F64                 .byte 1
ROM:1F65                 .byte 1
ROM:1F66                 .byte 1
ROM:1F67                 .byte 1
ROM:1F68                 .byte 1
ROM:1F69                 .byte 1
ROM:1F6A                 .byte 1
ROM:1F6B                 .byte 1
ROM:1F6C                 .byte 1
ROM:1F6D                 .byte 1
ROM:1F6E                 .byte 1
ROM:1F6F                 .byte 1
ROM:1F70                 .byte 1
ROM:1F71                 .byte 1
ROM:1F72                 .byte 1
ROM:1F73                 .byte 1
ROM:1F74                 .byte 1
ROM:1F75                 .byte 1
ROM:1F76                 .byte 1
ROM:1F77                 .byte 1
ROM:1F78                 .byte 1
ROM:1F79                 .byte 1
ROM:1F7A                 .byte 1
ROM:1F7B                 .byte 1
ROM:1F7C                 .byte 1
ROM:1F7D                 .byte 1
ROM:1F7E                 .byte 1
ROM:1F7F                 .byte 1
ROM:1F80                 .byte 1
ROM:1F81                 .byte 1
ROM:1F82                 .byte 1
ROM:1F83                 .byte 1
ROM:1F84                 .byte 1
ROM:1F85                 .byte 1
ROM:1F86                 .byte 1
ROM:1F87                 .byte 1
ROM:1F88                 .byte 1
ROM:1F89                 .byte 1
ROM:1F8A                 .byte 1
ROM:1F8B                 .byte 1
ROM:1F8C                 .byte 1
ROM:1F8D                 .byte 1
ROM:1F8E                 .byte 1
ROM:1F8F                 .byte 1
ROM:1F90                 .byte 1
ROM:1F91                 .byte 1
ROM:1F92                 .byte 1
ROM:1F93                 .byte 1
ROM:1F94                 .byte 1
ROM:1F95                 .byte 1
ROM:1F96                 .byte 1
ROM:1F97                 .byte 1
ROM:1F98                 .byte 1
ROM:1F99                 .byte 1
ROM:1F9A                 .byte 1
ROM:1F9B                 .byte 1
ROM:1F9C                 .byte 1
ROM:1F9D                 .byte 1
ROM:1F9E                 .byte 1
ROM:1F9F                 .byte 1
ROM:1FA0                 .byte 1
ROM:1FA1                 .byte 1
ROM:1FA2                 .byte 1
ROM:1FA3                 .byte 1
ROM:1FA4                 .byte 1
ROM:1FA5                 .byte 1
ROM:1FA6                 .byte 1
ROM:1FA7                 .byte 1
ROM:1FA8                 .byte 1
ROM:1FA9                 .byte 1
ROM:1FAA                 .byte 1
ROM:1FAB                 .byte 1
ROM:1FAC                 .byte 1
ROM:1FAD                 .byte 1
ROM:1FAE                 .byte 1
ROM:1FAF                 .byte 1
ROM:1FB0                 .byte 1
ROM:1FB1                 .byte 1
ROM:1FB2                 .byte 1
ROM:1FB3                 .byte 1
ROM:1FB4                 .byte 1
ROM:1FB5                 .byte 1
ROM:1FB6                 .byte 1
ROM:1FB7                 .byte 1
ROM:1FB8                 .byte 1
ROM:1FB9                 .byte 1
ROM:1FBA                 .byte 1
ROM:1FBB                 .byte 1
ROM:1FBC                 .byte 1
ROM:1FBD                 .byte 1
ROM:1FBE                 .byte 1
ROM:1FBF                 .byte 1
ROM:1FC0                 .byte 1
ROM:1FC1                 .byte 1
ROM:1FC2                 .byte 1
ROM:1FC3                 .byte 1
ROM:1FC4                 .byte 1
ROM:1FC5                 .byte 1
ROM:1FC6                 .byte 1
ROM:1FC7                 .byte 1
ROM:1FC8                 .byte 1
ROM:1FC9                 .byte 1
ROM:1FCA                 .byte 1
ROM:1FCB                 .byte 1
ROM:1FCC                 .byte 1
ROM:1FCD                 .byte 1
ROM:1FCE                 .byte 1
ROM:1FCF                 .byte 1
ROM:1FD0                 .byte 1
ROM:1FD1                 .byte 1
ROM:1FD2                 .byte 1
ROM:1FD3                 .byte 1
ROM:1FD4                 .byte 1
ROM:1FD5                 .byte 1
ROM:1FD6                 .byte 1
ROM:1FD7                 .byte 1
ROM:1FD8                 .byte 1
ROM:1FD9                 .byte 1
ROM:1FDA                 .byte 1
ROM:1FDB                 .byte 1
ROM:1FDC                 .byte 1
ROM:1FDD                 .byte 1
ROM:1FDE                 .byte 1
ROM:1FDF                 .byte 1
ROM:1FE0                 .byte 1
ROM:1FE1                 .byte 1
ROM:1FE2                 .byte 1
ROM:1FE3                 .byte 1
ROM:1FE4                 .byte 1
ROM:1FE5                 .byte 1
ROM:1FE6                 .byte 1
ROM:1FE7                 .byte 1
ROM:1FE8                 .byte 1
ROM:1FE9                 .byte 1
ROM:1FEA                 .byte 1
ROM:1FEB                 .byte 1
ROM:1FEC                 .byte 1
ROM:1FED                 .byte 1
ROM:1FEE                 .byte 1
ROM:1FEF                 .byte 1
ROM:1FF0                 .byte 1
ROM:1FF1                 .byte 1
ROM:1FF2                 .byte 1
ROM:1FF3                 .byte 1
ROM:1FF4                 .byte 1
ROM:1FF5                 .byte 1
ROM:1FF6                 .byte 1
ROM:1FF7                 .byte 1
ROM:1FF8                 .byte 1
ROM:1FF9                 .byte 1
ROM:1FFA                 .byte 1
ROM:1FFB                 .byte 1
ROM:1FFC                 .byte 1
ROM:1FFD                 .byte 1
ROM:1FFE                 .byte 1
ROM:1FFF                 .byte 1
ROM:1FFF
RAM:0000 ; ===========================================================================
RAM:0000
RAM:0000 ; Segment type: Pure data
RAM:0000 .DSEG ; RAM
RAM:0000 r0:             .byte 1
RAM:0001 r1:             .byte 1
RAM:0002 r2:             .byte 1
RAM:0003 r3:             .byte 1
RAM:0004 r4:             .byte 1
RAM:0005 r5:             .byte 1
RAM:0006 r6:             .byte 1                 ; Number of radio bytes procssed
RAM:0007 r7:             .byte 1                 ; Number of bytes from the radio pending processing
RAM:0008 r8:             .byte 1
RAM:0009 r9:             .byte 1
RAM:000A r10:            .byte 1
RAM:000B r11:            .byte 1
RAM:000C r12:            .byte 1
RAM:000D r13:            .byte 1
RAM:000E r14:            .byte 1
RAM:000F r15:            .byte 1
RAM:0010 r16:            .byte 1
RAM:0011 r17:            .byte 1
RAM:0012 r18:            .byte 1
RAM:0013 r19:            .byte 1
RAM:0014 r20:            .byte 1
RAM:0015 r21:            .byte 1
RAM:0016 r22:            .byte 1
RAM:0017 r23:            .byte 1
RAM:0018 r24:            .byte 1
RAM:0019 r25:            .byte 1
RAM:001A r26:            .byte 1
RAM:001B r27:            .byte 1
RAM:001C r28:            .byte 1
RAM:001D r29:            .byte 1
RAM:001E r30:            .byte 1
RAM:001F r31:            .byte 1
RAM:0020 TWBR:           .byte 1                 ; TWI Bit Rate Register
RAM:0021 TWSR:           .byte 1                 ; TWI Status Register
RAM:0022 TWAR:           .byte 1                 ; TWI (Slave) Address Register
RAM:0023 TWDR:           .byte 1                 ; TWI Data Register
RAM:0024 ADCL:           .byte 1                 ; The ADC Data Register Low (ADLAR = 0)
RAM:0025 ADCH:           .byte 1                 ; The ADC Data Register High (ADLAR = 0)
RAM:0026 ADCSRA:         .byte 1                 ; ADC Control and Status Register A
RAM:0027 ADMUX:          .byte 1                 ; ADC Multiplexer Selection Register
RAM:0028 ACSR:           .byte 1                 ; Analog Comparator Control and Status Register
RAM:0029 UBRRL:          .byte 1                 ; DATA XREF: initialize_usart+9r
RAM:0029                                         ; USART Baud Rate Register Low Byte
RAM:002A UCSRB:          .byte 1                 ; DATA XREF: INT0_+1Br
RAM:002A                                         ; INT1_+4Dr ...
RAM:002A                                         ; USART Control and Status Register B
RAM:002B UCSRA:          .byte 1                 ; DATA XREF: initialize_usart+1r
RAM:002B                                         ; send_byte_from_Yr ...
RAM:002B                                         ; USART Control and Status Register A
RAM:002C UDR:            .byte 1                 ; DATA XREF: send_byte_from_Y+5r
RAM:002C                                         ; USART_RXC+9r
RAM:002C                                         ; USART I/O Data Register
RAM:002D SPCR:           .byte 1                 ; DATA XREF: enable_SPI+2r
RAM:002D                                         ; SPI Control Register
RAM:002E SPSR:           .byte 1                 ; DATA XREF: enable_SPI+3r
RAM:002E                                         ; read_write_from_SPI:loc_1397r ...
RAM:002E                                         ; SPI Status Register
RAM:002F SPDR:           .byte 1                 ; DATA XREF: enable_SPI+4r
RAM:002F                                         ; read_write_from_SPI+3r ...
RAM:002F                                         ; SPI Data Register
RAM:0030 PIND:           .byte 1                 ; DATA XREF: INT1_+Cr
RAM:0030                                         ; Port D Input Pins Address
RAM:0031 DDRD:           .byte 1                 ; DATA XREF: initialize_radio_and_mem+4r
RAM:0031                                         ; Port D Data Direction Register
RAM:0032 PORTD:          .byte 1                 ; DATA XREF: initialize_radio_and_mem+6r
RAM:0032                                         ; zero_port_d6r ...
RAM:0032                                         ; Port D Data Register
RAM:0033 PINC:           .byte 1                 ; Port C Input Pins Address
RAM:0034 DDRC:           .byte 1                 ; DATA XREF: initialize_radio_and_mem+8r
RAM:0034                                         ; Port C Data Direction Register
RAM:0035 PORTC:          .byte 1                 ; DATA XREF: initialize_radio_and_mem+Ar
RAM:0035                                         ; Port C Data Register
RAM:0036 PINB:           .byte 1                 ; Port B Input Pins Address
RAM:0037 DDRB:           .byte 1                 ; DATA XREF: initialize_radio_and_mem+Cr
RAM:0037                                         ; Port B Data Direction Register
RAM:0038 PORTB:          .byte 1                 ; DATA XREF: initialize_radio_and_mem+Er
RAM:0038                                         ; zero_port_d6_b0+1r ...
RAM:0038                                         ; Port B Data Register
RAM:0039 PINA:           .byte 1                 ; Port A Input Pins Address
RAM:003A DDRA:           .byte 1                 ; DATA XREF: initialize_radio_and_mem+10r
RAM:003A                                         ; Port A Data Direction Register
RAM:003B PORTA:          .byte 1                 ; DATA XREF: initialize_radio_and_mem+12r
RAM:003B                                         ; Port A Data Register
RAM:003C EECR:           .byte 1                 ; DATA XREF: __RESET+2r
RAM:003C                                         ; read_eeprom_into_r30r ...
RAM:003C                                         ; EEPROM Control Register
RAM:003D EEDR:           .byte 1                 ; DATA XREF: read_eeprom_into_r30+8r
RAM:003D                                         ; write_into_eeprom+7r ...
RAM:003D                                         ; EEPROM Data Register
RAM:003E EEARL:          .byte 1                 ; DATA XREF: read_eeprom_into_r30+5r
RAM:003E                                         ; write_into_eeprom+4r
RAM:003E                                         ; EEPROM Address Register Low
RAM:003F EEARH:          .byte 1                 ; DATA XREF: read_eeprom_into_r30+6r
RAM:003F                                         ; write_into_eeprom+5r
RAM:003F                                         ; EEPROM Address Register High
RAM:0040 UCSRC:          .byte 1                 ; DATA XREF: initialize_usart+5r
RAM:0040                                         ; initialize_usart+7r
RAM:0040                                         ; USART Control and Status Register C (page 155)
RAM:0041 WDTCR:          .byte 1                 ; DATA XREF: __RESET+8r
RAM:0041                                         ; __RESET+9r ...
RAM:0041                                         ; Watchdog Timer Control Register
RAM:0042 ASSR:           .byte 1                 ; Asynchronous Status Register
RAM:0043 OCR2:           .byte 1                 ; Output Compare Register
RAM:0044 TCNT2:          .byte 1                 ; Timer/Counter Register
RAM:0045 TCCR2:          .byte 1                 ; Timer/Counter Control Register
RAM:0046 ICR1L:          .byte 1                 ; Input Capture Register Low Byte
RAM:0047 ICR1H:          .byte 1                 ; Input Capture Register High Byte
RAM:0048 OCR1BL:         .byte 1                 ; Output Compare Register B Low Byte
RAM:0049 OCR1BH:         .byte 1                 ; Output Compare Register B High Byte
RAM:004A OCR1AL:         .byte 1                 ; Output Compare Register A Low Byte
RAM:004B OCR1AH:         .byte 1                 ; Output Compare Register A High Byte
RAM:004C TCNT1L:         .byte 1                 ; Counter Register Low Byte
RAM:004D TCNT1H:         .byte 1                 ; Counter Register High Byte
RAM:004E TCCR1B:         .byte 1                 ; Timer/Counter1 Control Register B
RAM:004F TCCR1A:         .byte 1                 ; Timer/Counter1 Control Register A
RAM:0050 SFIOR:          .byte 1                 ; Special Function I/O Register
RAM:0051 OCDR:           .byte 1                 ; On-chip Debug Register
RAM:0052 TCNT0:          .byte 1                 ; DATA XREF: enable_timer0_int+6r
RAM:0052                                         ; TIMER0_OVF+4r
RAM:0052                                         ; Timer/Counter Register
RAM:0053 TCCR0:          .byte 1                 ; DATA XREF: enable_timer0_int+4r
RAM:0053                                         ; Timer/Counter Control Register
RAM:0054 MCUCSR:         .byte 1                 ; DATA XREF: initialize_radio_and_mem+A8r
RAM:0054                                         ; MCU Control and Status Register
RAM:0055 MCUCR:          .byte 1                 ; DATA XREF: __RESET+6r
RAM:0055                                         ; initialize_radio_and_mem+A6r
RAM:0055                                         ; MCU Control Register
RAM:0056 TWCR:           .byte 1                 ; TWI Control Register
RAM:0057 SPMCR:          .byte 1                 ; Store Program Memory Control Register
RAM:0058 TIFR:           .byte 1                 ; DATA XREF: enable_timer0_int+1r
RAM:0058                                         ; Timer/Counter Interrupt Flag Register
RAM:0059 TIMSK:          .byte 1                 ; DATA XREF: INT0_+19r
RAM:0059                                         ; INT1_+4Br ...
RAM:0059                                         ; Timer/Counter Interrupt Mask Register
RAM:005A GIFR:           .byte 1                 ; DATA XREF: initialize_radio_and_mem+A3r
RAM:005A                                         ; INT0_+1Fr ...
RAM:005A                                         ; General Interrupt Flag Register
RAM:005B GICR:           .byte 1                 ; DATA XREF: __RESET+4r
RAM:005B                                         ; __RESET+5r ...
RAM:005B                                         ; General Interrupt Control Register
RAM:005C OCR0:           .byte 1                 ; Output Compare Register
RAM:005D SPL:            .byte 1                 ; DATA XREF: __RESET+29r
RAM:005D                                         ; Stack Pointer Low
RAM:005E SPH:            .byte 1                 ; DATA XREF: __RESET+2Br
RAM:005E                                         ; Stack Pointer High
RAM:005F SREG:           .byte 1                 ; DATA XREF: INT0_+1r
RAM:005F                                         ; INT0_+22r ...
RAM:005F                                         ; Status Register
RAM:0060                 .byte 1
RAM:0061                 .byte 1
RAM:0062                 .byte 1
RAM:0063                 .byte 1
RAM:0064                 .byte 1
RAM:0065                 .byte 1
RAM:0066                 .byte 1
RAM:0067                 .byte 1
RAM:0068                 .byte 1
RAM:0069                 .byte 1
RAM:006A                 .byte 1
RAM:006B                 .byte 1
RAM:006C                 .byte 1
RAM:006D                 .byte 1
RAM:006E                 .byte 1
RAM:006F                 .byte 1
RAM:0070                 .byte 1
RAM:0071                 .byte 1
RAM:0072                 .byte 1
RAM:0073                 .byte 1
RAM:0074                 .byte 1
RAM:0075                 .byte 1
RAM:0076                 .byte 1
RAM:0077                 .byte 1
RAM:0078                 .byte 1
RAM:0079                 .byte 1
RAM:007A                 .byte 1
RAM:007B                 .byte 1
RAM:007C                 .byte 1
RAM:007D                 .byte 1
RAM:007E                 .byte 1
RAM:007F                 .byte 1
RAM:0080                 .byte 1
RAM:0081                 .byte 1
RAM:0082                 .byte 1
RAM:0083                 .byte 1
RAM:0084                 .byte 1
RAM:0085                 .byte 1
RAM:0086                 .byte 1
RAM:0087                 .byte 1
RAM:0088                 .byte 1
RAM:0089                 .byte 1
RAM:008A                 .byte 1
RAM:008B                 .byte 1
RAM:008C                 .byte 1
RAM:008D                 .byte 1
RAM:008E                 .byte 1
RAM:008F                 .byte 1
RAM:0090                 .byte 1
RAM:0091                 .byte 1
RAM:0092                 .byte 1
RAM:0093                 .byte 1
RAM:0094                 .byte 1
RAM:0095                 .byte 1
RAM:0096                 .byte 1
RAM:0097                 .byte 1
RAM:0098                 .byte 1
RAM:0099                 .byte 1
RAM:009A                 .byte 1
RAM:009B                 .byte 1
RAM:009C counter_lo:     .byte 1                 ; DATA XREF: __RESET+A9w
RAM:009C                                         ; initialize_radio_and_mem+28w ...
RAM:009D counter_hi:     .byte 1                 ; DATA XREF: __RESET+ABw
RAM:009D                                         ; initialize_radio_and_mem+2Aw ...
RAM:009E unk_10009E:     .byte 1                 ; DATA XREF: __RESET+AEw
RAM:009E                                         ; initialize_radio_and_mem+2Dw ...
RAM:009F unk_10009F:     .byte 1                 ; DATA XREF: __RESET+B0w
RAM:009F                                         ; initialize_radio_and_mem+2Fw ...
RAM:00A0 unk_1000A0:     .byte 1                 ; DATA XREF: __RESET+B3w
RAM:00A0                                         ; initialize_radio_and_mem+32w ...
RAM:00A1 unk_1000A1:     .byte 1                 ; DATA XREF: __RESET+B5w
RAM:00A1                                         ; initialize_radio_and_mem+34w ...
RAM:00A2 unk_1000A2:     .byte 1                 ; DATA XREF: __RESET+B8w
RAM:00A2                                         ; initialize_radio_and_mem+37w ...
RAM:00A3 unk_1000A3:     .byte 1                 ; DATA XREF: __RESET+BAw
RAM:00A3                                         ; initialize_radio_and_mem+39w ...
RAM:00A4 unk_1000A4:     .byte 1                 ; DATA XREF: __RESET+BDw
RAM:00A4                                         ; initialize_radio_and_mem+3Cw ...
RAM:00A5 unk_1000A5:     .byte 1                 ; DATA XREF: __RESET+BFw
RAM:00A5                                         ; initialize_radio_and_mem+3Ew ...
RAM:00A6 unk_1000A6:     .byte 1                 ; DATA XREF: __RESET+C2w
RAM:00A6                                         ; __RESET:loc_313r ...
RAM:00A7 unk_1000A7:     .byte 1                 ; DATA XREF: __RESET+C4w
RAM:00A7                                         ; __RESET+1EAr ...
RAM:00A8 unk_1000A8:     .byte 1                 ; DATA XREF: __RESET+C7w
RAM:00A8                                         ; initialize_radio_and_mem+46w ...
RAM:00A9 unk_1000A9:     .byte 1                 ; DATA XREF: __RESET+C9w
RAM:00A9                                         ; initialize_radio_and_mem+48w ...
RAM:00AA unk_1000AA:     .byte 1                 ; DATA XREF: __RESET+E0w
RAM:00AA                                         ; initialize_radio_and_mem+4Bw ...
RAM:00AB unk_1000AB:     .byte 1                 ; DATA XREF: __RESET+E2w
RAM:00AB                                         ; initialize_radio_and_mem+4Dw ...
RAM:00AC unk_1000AC:     .byte 1                 ; DATA XREF: __RESET+E5w
RAM:00AC                                         ; initialize_radio_and_mem+50w ...
RAM:00AD unk_1000AD:     .byte 1                 ; DATA XREF: __RESET+E7w
RAM:00AD                                         ; initialize_radio_and_mem+52w ...
RAM:00AE unk_1000AE:     .byte 1                 ; DATA XREF: __RESET+EAw
RAM:00AE                                         ; initialize_radio_and_mem+55w ...
RAM:00AF unk_1000AF:     .byte 1                 ; DATA XREF: __RESET+ECw
RAM:00AF                                         ; initialize_radio_and_mem+57w ...
RAM:00B0 unk_1000B0:     .byte 1                 ; DATA XREF: initialize_radio_and_mem+5Aw
RAM:00B0                                         ; sub_50C+55r ...
RAM:00B1 unk_1000B1:     .byte 1                 ; DATA XREF: initialize_radio_and_mem+5Cw
RAM:00B1                                         ; sub_50C+57r ...
RAM:00B2 unk_1000B2:     .byte 1                 ; DATA XREF: initialize_radio_and_mem+5Fw
RAM:00B2                                         ; sub_50C+D5r ...
RAM:00B3 unk_1000B3:     .byte 1                 ; DATA XREF: initialize_radio_and_mem+61w
RAM:00B3                                         ; sub_50C+D1r ...
RAM:00B4 unk_1000B4:     .byte 1                 ; DATA XREF: initialize_radio_and_mem+64w
RAM:00B4                                         ; sub_50C+DDr ...
RAM:00B5 unk_1000B5:     .byte 1                 ; DATA XREF: initialize_radio_and_mem+66w
RAM:00B5                                         ; sub_50C+D9r ...
RAM:00B6 unk_1000B6:     .byte 1                 ; DATA XREF: __RESET+CCw
RAM:00B6                                         ; initialize_radio_and_mem+69w ...
RAM:00B7 unk_1000B7:     .byte 1                 ; DATA XREF: __RESET+CEw
RAM:00B7                                         ; initialize_radio_and_mem+6Bw ...
RAM:00B8 unk_1000B8:     .byte 1                 ; DATA XREF: __RESET+D1w
RAM:00B8                                         ; initialize_radio_and_mem+6Ew ...
RAM:00B9 unk_1000B9:     .byte 1                 ; DATA XREF: __RESET+D3w
RAM:00B9                                         ; initialize_radio_and_mem+70w ...
RAM:00BA clicker_mode:   .byte 1                 ; DATA XREF: set_clicker_mode?+8r
RAM:00BA                                         ; set_clicker_mode?:loc_401w ...
RAM:00BA                                         ; Set to 0 when receiving 5
RAM:00BA                                         ; bytes from the radio
RAM:00BB radio_payload_lo:.byte 1                ; DATA XREF: __RESET+202w
RAM:00BB                                         ; __RESET+208r ...
RAM:00BC radio_payload_hi:.byte 1                ; DATA XREF: __RESET+204w
RAM:00BC                                         ; __RESET+20Ar ...
RAM:00BD on_no_serial_mode?:.byte 1              ; DATA XREF: __RESET+137w
RAM:00BD                                         ; __RESET+150w ...
RAM:00BE question_mode:  .byte 1                 ; DATA XREF: __RESET+1F4r
RAM:00BE                                         ; __RESET+228r ...
RAM:00BE                                         ; 'f' = Standard multiple choice
RAM:00BE                                         ; 'g' = Numeric
RAM:00BE                                         ; 'h' = Alphanumeric
RAM:00BE                                         ; 'i' = Sequence Numeric
RAM:00BE                                         ; 'j' = Sequence Alphanumeric
RAM:00BF no_serial_return_val:.byte 1            ; DATA XREF: __RESET+190w
RAM:00BF                                         ; __RESET+1D4w ...
RAM:00C0 num_questions_lo:.byte 1                ; DATA XREF: __RESET+1FAr
RAM:00C0                                         ; __RESET+22Br ...
RAM:00C0                                         ; Low order byte of number of questions
RAM:00C0                                         ; in sequence mode
RAM:00C1 num_questions_hi:.byte 1                ; DATA XREF: __RESET+1FDr
RAM:00C1                                         ; __RESET+22Er ...
RAM:00C1                                         ; High order byte of number of questions
RAM:00C1                                         ; in sequence mode
RAM:00C2 send_ping_packets:.byte 1               ; DATA XREF: __RESET+F3w
RAM:00C2                                         ; __RESET+21Ar ...
RAM:00C2                                         ; Set to 1 if the base station should
RAM:00C2                                         ; send ping packets
RAM:00C3 ping_countdown_hi:.byte 1               ; DATA XREF: __RESET+38r
RAM:00C3                                         ; __RESET+3Fw ...
RAM:00C4 ping_countdown_lo:.byte 1               ; DATA XREF: __RESET+3Ar
RAM:00C4                                         ; __RESET+41w ...
RAM:00C5 ping_packet_num_broadcast:.byte 1       ; DATA XREF: __RESET+14Dw
RAM:00C5                                         ; __RESET+162w ...
RAM:00C5                                         ; How many times to broadcast the ping packet
RAM:00C6 unk_1000C6:     .byte 1                 ; DATA XREF: __RESET:loc_16Er
RAM:00C6                                         ; __RESET+4Aw ...
RAM:00C7 unk_1000C7:     .byte 1                 ; DATA XREF: __RESET+45r
RAM:00C7                                         ; __RESET+4Cw ...
RAM:00C8 unk_1000C8:     .byte 1                 ; DATA XREF: __RESET+177r
RAM:00C8                                         ; sub_421+12w ...
RAM:00C9 unk_1000C9:     .byte 1                 ; DATA XREF: __RESET+179r
RAM:00C9                                         ; sub_421+14w ...
RAM:00CA unk_1000CA:     .byte 1                 ; DATA XREF: __RESET+17Er
RAM:00CA                                         ; sub_421+22w ...
RAM:00CB unk_1000CB:     .byte 1                 ; DATA XREF: __RESET+53r
RAM:00CB                                         ; __RESET+5Er ...
RAM:00CC unk_1000CC:     .byte 1                 ; DATA XREF: sub_50C+60w
RAM:00CC                                         ; sub_6BF+10r ...
RAM:00CD unk_1000CD:     .byte 1                 ; DATA XREF: sub_50C+51r
RAM:00CD                                         ; sub_50C:loc_56Aw ...
RAM:00CE unk_1000CE:     .byte 1                 ; DATA XREF: sub_50C+67w
RAM:00CE                                         ; sub_6BF:loc_713r ...
RAM:00CF unk_1000CF:     .byte 1                 ; DATA XREF: sub_50C+69w
RAM:00CF                                         ; sub_6BF+56r ...
RAM:00D0 unk_1000D0:     .byte 1                 ; DATA XREF: __RESET+FBr
RAM:00D0                                         ; __RESET+10Ar ...
RAM:00D1 unk_1000D1:     .byte 1                 ; DATA XREF: __RESET+FDr
RAM:00D1                                         ; __RESET+10Cr ...
RAM:00D2 compare_against_stored_id:.byte 1       ; DATA XREF: __RESET+86w
RAM:00D2                                         ; initialize_radio_and_mem+7Cw ...
RAM:00D2                                         ; When set to 1, the code seems
RAM:00D2                                         ; to compare the received clicker
RAM:00D2                                         ; id from the radio against a stored
RAM:00D2                                         ; id
RAM:00D3 saved_id_2:     .byte 1                 ; DATA XREF: __RESET+8Cw
RAM:00D3                                         ; initialize_radio_and_mem+82w ...
RAM:00D4 saved_id_1:     .byte 1                 ; DATA XREF: __RESET+8Aw
RAM:00D4                                         ; initialize_radio_and_mem+80w ...
RAM:00D5 saved_id_0:     .byte 1                 ; DATA XREF: __RESET+88w
RAM:00D5                                         ; initialize_radio_and_mem+7Ew ...
RAM:00D6 unk_1000D6:     .byte 1                 ; DATA XREF: configure_radio_chip?+69w
RAM:00D6                                         ; adjust_frequency_for_chan:loc_879r ...
RAM:00D7 unk_1000D7:     .byte 1                 ; DATA XREF: configure_radio_chip?+6Dw
RAM:00D7                                         ; adjust_frequency_for_chan+13r
RAM:00D8 frequency_1:    .byte 1                 ; DATA XREF: load_frequency_to_Zr
RAM:00D8                                         ; adjust_frequency_for_chan+3r ...
RAM:00D9 frequency_2:    .byte 1                 ; DATA XREF: load_frequency_to_Z+2r
RAM:00D9                                         ; adjust_frequency_for_chan+5r ...
RAM:00DA ack_payload_0:  .byte 1                 ; DATA XREF: generate_ping_message+2w
RAM:00DA                                         ; generate_ping_message+6Bo ...
RAM:00DB ack_payload_1:  .byte 1                 ; DATA XREF: generate_ping_message+4w
RAM:00DB                                         ; radio_payload_0x55_4+3w
RAM:00DC ack_payload_2:  .byte 1                 ; DATA XREF: generate_ping_message+6w
RAM:00DC                                         ; radio_payload_0x55_4+5w
RAM:00DD ack_payload_3:  .byte 1                 ; DATA XREF: generate_ping_message+9w
RAM:00DD                                         ; radio_payload_0x55_4+7w
RAM:00DE ack_payload_4:  .byte 1                 ; DATA XREF: generate_ping_message+Bw
RAM:00DF ack_payload_5:  .byte 1                 ; DATA XREF: generate_ping_message+Dw
RAM:00E0 ack_payload_6:  .byte 1                 ; DATA XREF: configure_radio_chip?+7Aw
RAM:00E1 ack_payload_7:  .byte 1                 ; DATA XREF: configure_radio_chip?+7Dw
RAM:00E2 ack_payload_8:  .byte 1                 ; DATA XREF: configure_radio_chip?+80w
RAM:00E3 ack_payload_9:  .byte 1                 ; DATA XREF: configure_radio_chip?+83w
RAM:00E4 ack_payload_10: .byte 1                 ; DATA XREF: configure_radio_chip?+86w
RAM:00E5 ack_payload_11: .byte 1                 ; DATA XREF: configure_radio_chip?+89w
RAM:00E6 ack_payload_12: .byte 1                 ; DATA XREF: configure_radio_chip?+8Cw
RAM:00E7 ack_payload_13: .byte 1                 ; DATA XREF: configure_radio_chip?+8Fw
RAM:00E8 ack_payload_14: .byte 1                 ; DATA XREF: generate_ping_message+10w
RAM:00E8                                         ; generate_ping_message+21w ...
RAM:00E9 ack_payload_15: .byte 1                 ; DATA XREF: generate_ping_message+13w
RAM:00E9                                         ; generate_ping_message+38w ...
RAM:00EA ack_payload_16: .byte 1                 ; DATA XREF: generate_ping_message+15w
RAM:00EA                                         ; generate_ping_message+3Bw ...
RAM:00EB ack_payload_17: .byte 1                 ; DATA XREF: generate_ping_message+18w
RAM:00EB                                         ; generate_ping_message+24w ...
RAM:00EC ack_payload_18: .byte 1                 ; DATA XREF: generate_ping_message+51w
RAM:00EC                                         ; generate_ping_message+57o
RAM:00ED ack_byte_0:     .byte 1                 ; DATA XREF: configure_radio_chip?+70w
RAM:00ED                                         ; generate_ack_payload:loc_11E1o
RAM:00EE ack_byte_1:     .byte 1                 ; DATA XREF: configure_radio_chip?+72w
RAM:00EF ack_byte_2:     .byte 1                 ; DATA XREF: configure_radio_chip?+74w
RAM:00F0 ack_byte_3:     .byte 1                 ; DATA XREF: on_no_serial_input+11Aw
RAM:00F0                                         ; on_no_serial_input+26Eo ...
RAM:00F1 ack_byte_4:     .byte 1                 ; DATA XREF: on_no_serial_input+13Cw
RAM:00F1                                         ; generate_ack_payload+FEr ...
RAM:00F2 ack_byte_5:     .byte 1                 ; DATA XREF: on_no_serial_input+15Ew
RAM:00F2                                         ; generate_ack_payload+22o ...
RAM:00F3 ack_byte_6:     .byte 1                 ; DATA XREF: on_no_serial_input+180w
RAM:00F3                                         ; on_no_serial_input+182r ...
RAM:00F4 ack_byte_7:     .byte 1                 ; DATA XREF: on_no_serial_input+18Bw
RAM:00F4                                         ; on_no_serial_input+1EAr ...
RAM:00F5 ack_byte_8:     .byte 1                 ; DATA XREF: generate_ack_payload+ADw
RAM:00F5                                         ; generate_ack_payload+D2w ...
RAM:00F6 ack_byte_9:     .byte 1                 ; DATA XREF: generate_ack_payload+B0w
RAM:00F6                                         ; generate_ack_payload+D5w ...
RAM:00F7 ack_byte_10:    .byte 1                 ; DATA XREF: generate_ack_payload+B3w
RAM:00F7                                         ; generate_ack_payload+D8w ...
RAM:00F8 ack_byte_11:    .byte 1                 ; DATA XREF: generate_ack_payload+B6w
RAM:00F8                                         ; generate_ack_payload+DBw
RAM:00F9 radio_bytes_to_write:.byte 1            ; DATA XREF: configure_radio_chip?+77w
RAM:00F9                                         ; generate_ping_message+69w ...
RAM:00FA initial_bytes_read_radio:.byte 1        ; DATA XREF: set_pattern_0x85+14w
RAM:00FA                                         ; set_pattern_0x85+19w ...
RAM:00FB bytes_read_radio:.byte 1                ; DATA XREF: set_pattern_0x85:loc_1204w
RAM:00FB                                         ; set_pattern_0x36+13w ...
RAM:00FC unk_1000FC:     .byte 1                 ; DATA XREF: configure_radio_chip?+66w
RAM:00FC                                         ; sub_866+1w ...
RAM:00FD                 .byte 1
RAM:00FE                 .byte 1
RAM:00FF                 .byte 1
RAM:0100                 .byte 1
RAM:0101                 .byte 1
RAM:0102                 .byte 1
RAM:0103                 .byte 1
RAM:0104                 .byte 1
RAM:0105                 .byte 1
RAM:0106                 .byte 1
RAM:0107                 .byte 1
RAM:0108                 .byte 1
RAM:0109                 .byte 1
RAM:010A                 .byte 1
RAM:010B                 .byte 1
RAM:010C                 .byte 1
RAM:010D                 .byte 1
RAM:010E                 .byte 1
RAM:010F                 .byte 1
RAM:0110                 .byte 1
RAM:0111                 .byte 1
RAM:0112                 .byte 1
RAM:0113                 .byte 1
RAM:0114                 .byte 1
RAM:0115                 .byte 1
RAM:0116                 .byte 1
RAM:0117                 .byte 1
RAM:0118                 .byte 1
RAM:0119                 .byte 1
RAM:011A                 .byte 1
RAM:011B                 .byte 1
RAM:011C                 .byte 1
RAM:011D                 .byte 1
RAM:011E                 .byte 1
RAM:011F                 .byte 1
RAM:0120                 .byte 1
RAM:0121                 .byte 1
RAM:0122                 .byte 1
RAM:0123                 .byte 1
RAM:0124                 .byte 1
RAM:0125                 .byte 1
RAM:0126                 .byte 1
RAM:0127                 .byte 1
RAM:0128                 .byte 1
RAM:0129                 .byte 1
RAM:012A                 .byte 1
RAM:012B                 .byte 1
RAM:012C                 .byte 1
RAM:012D                 .byte 1
RAM:012E                 .byte 1
RAM:012F                 .byte 1
RAM:0130                 .byte 1
RAM:0131                 .byte 1
RAM:0132                 .byte 1
RAM:0133                 .byte 1
RAM:0134                 .byte 1
RAM:0135                 .byte 1
RAM:0136                 .byte 1
RAM:0137                 .byte 1
RAM:0138                 .byte 1
RAM:0139                 .byte 1
RAM:013A                 .byte 1
RAM:013B                 .byte 1
RAM:013C                 .byte 1
RAM:013D                 .byte 1
RAM:013E                 .byte 1
RAM:013F                 .byte 1
RAM:0140                 .byte 1
RAM:0141                 .byte 1
RAM:0142                 .byte 1
RAM:0143                 .byte 1
RAM:0144                 .byte 1
RAM:0145                 .byte 1
RAM:0146                 .byte 1
RAM:0147                 .byte 1
RAM:0148                 .byte 1
RAM:0149                 .byte 1
RAM:014A                 .byte 1
RAM:014B                 .byte 1
RAM:014C                 .byte 1
RAM:014D                 .byte 1
RAM:014E                 .byte 1
RAM:014F                 .byte 1
RAM:0150                 .byte 1
RAM:0151                 .byte 1
RAM:0152                 .byte 1
RAM:0153                 .byte 1
RAM:0154                 .byte 1
RAM:0155                 .byte 1
RAM:0156                 .byte 1
RAM:0157                 .byte 1
RAM:0158                 .byte 1
RAM:0159                 .byte 1
RAM:015A                 .byte 1
RAM:015B                 .byte 1
RAM:015C                 .byte 1
RAM:015D                 .byte 1
RAM:015E                 .byte 1
RAM:015F                 .byte 1
RAM:0160                 .byte 1
RAM:0161                 .byte 1
RAM:0162                 .byte 1
RAM:0163                 .byte 1
RAM:0164                 .byte 1
RAM:0165                 .byte 1
RAM:0166                 .byte 1
RAM:0167                 .byte 1
RAM:0168                 .byte 1
RAM:0169                 .byte 1
RAM:016A                 .byte 1
RAM:016B                 .byte 1
RAM:016C                 .byte 1
RAM:016D                 .byte 1
RAM:016E                 .byte 1
RAM:016F                 .byte 1
RAM:0170                 .byte 1
RAM:0171                 .byte 1
RAM:0172                 .byte 1
RAM:0173                 .byte 1
RAM:0174                 .byte 1
RAM:0175                 .byte 1
RAM:0176                 .byte 1
RAM:0177                 .byte 1
RAM:0178                 .byte 1
RAM:0179                 .byte 1
RAM:017A                 .byte 1
RAM:017B                 .byte 1
RAM:017C                 .byte 1
RAM:017D                 .byte 1
RAM:017E                 .byte 1
RAM:017F                 .byte 1
RAM:0180                 .byte 1
RAM:0181                 .byte 1
RAM:0182                 .byte 1
RAM:0183                 .byte 1
RAM:0184                 .byte 1
RAM:0185                 .byte 1
RAM:0186                 .byte 1
RAM:0187                 .byte 1
RAM:0188                 .byte 1
RAM:0189 unk_100189:     .byte 1                 ; DATA XREF: on_no_serial_input+FFw
RAM:0189                                         ; on_no_serial_input+23Er ...
RAM:018A unk_10018A:     .byte 1                 ; DATA XREF: on_no_serial_input+101w
RAM:018A                                         ; on_no_serial_input+240r ...
RAM:018B unk_10018B:     .byte 1                 ; DATA XREF: process_serial_in+80w
RAM:018B                                         ; process_serial_in+B2w ...
RAM:018C unk_10018C:     .byte 1                 ; DATA XREF: process_serial_in+7Dw
RAM:018C                                         ; process_serial_in+AFw ...
RAM:018D unk_10018D:     .byte 1                 ; DATA XREF: initialize_usart+Fw
RAM:018D                                         ; process_serial_in+Er ...
RAM:018E unk_10018E:     .byte 1                 ; DATA XREF: process_serial_in+82w
RAM:018E                                         ; process_serial_in+B4w ...
RAM:018F unk_10018F:     .byte 1                 ; DATA XREF: process_serial_in+87w
RAM:018F                                         ; process_serial_in+B9w ...
RAM:0190 unk_100190:     .byte 1                 ; DATA XREF: process_serial_in+1A3r
RAM:0190                                         ; process_serial_in+1E1r ...
RAM:0191 unk_100191:     .byte 1                 ; DATA XREF: process_serial_in+1ADr
RAM:0191                                         ; process_serial_in+1E6r ...
RAM:0192 unk_100192:     .byte 1                 ; DATA XREF: process_serial_in+1EBr
RAM:0192                                         ; process_serial_in+222r ...
RAM:0193                 .byte 1
RAM:0194                 .byte 1
RAM:0195                 .byte 1
RAM:0196                 .byte 1
RAM:0197                 .byte 1
RAM:0198 unk_100198:     .byte 1                 ; DATA XREF: initialize_usart+11w
RAM:0198                                         ; sub_13D4+11r ...
RAM:0199 unk_100199:     .byte 1                 ; DATA XREF: process_serial_in+4Cr
RAM:0199                                         ; process_serial_in+62r ...
RAM:019A unk_10019A:     .byte 1                 ; DATA XREF: initialize_usart+13w
RAM:019A                                         ; sub_13D4:loc_13D9r ...
RAM:019B unk_10019B:     .byte 1                 ; DATA XREF: initialize_usart+15w
RAM:019B                                         ; sub_13D4+1Er ...
RAM:019C unk_10019C:     .byte 1                 ; DATA XREF: process_serial_in+1Aw
RAM:019C                                         ; process_serial_in+2Dr
RAM:019D unk_10019D:     .byte 1                 ; DATA XREF: sub_13D4+23w
RAM:019D                                         ; process_serial_in:loc_1449r ...
RAM:019E unk_10019E:     .byte 1                 ; DATA XREF: sub_13D4:loc_13F9r
RAM:019E                                         ; sub_13D4:loc_140Aw ...
RAM:019F                 .byte 1
RAM:01A0                 .byte 1
RAM:01A1                 .byte 1
RAM:01A2                 .byte 1
RAM:01A3                 .byte 1
RAM:01A4                 .byte 1
RAM:01A5                 .byte 1
RAM:01A6                 .byte 1
RAM:01A7                 .byte 1
RAM:01A8                 .byte 1
RAM:01A9                 .byte 1
RAM:01AA                 .byte 1
RAM:01AB                 .byte 1
RAM:01AC                 .byte 1
RAM:01AD                 .byte 1
RAM:01AE                 .byte 1
RAM:01AF                 .byte 1
RAM:01B0                 .byte 1
RAM:01B1                 .byte 1
RAM:01B2                 .byte 1
RAM:01B3                 .byte 1
RAM:01B4                 .byte 1
RAM:01B5                 .byte 1
RAM:01B6                 .byte 1
RAM:01B7                 .byte 1
RAM:01B8                 .byte 1
RAM:01B9                 .byte 1
RAM:01BA                 .byte 1
RAM:01BB                 .byte 1
RAM:01BC                 .byte 1
RAM:01BD                 .byte 1
RAM:01BE                 .byte 1
RAM:01BF                 .byte 1
RAM:01C0                 .byte 1
RAM:01C1                 .byte 1
RAM:01C2                 .byte 1
RAM:01C3                 .byte 1
RAM:01C4                 .byte 1
RAM:01C5                 .byte 1
RAM:01C6                 .byte 1
RAM:01C7                 .byte 1
RAM:01C8                 .byte 1
RAM:01C9                 .byte 1
RAM:01CA                 .byte 1
RAM:01CB                 .byte 1
RAM:01CC                 .byte 1
RAM:01CD                 .byte 1
RAM:01CE                 .byte 1
RAM:01CF                 .byte 1
RAM:01D0                 .byte 1
RAM:01D1                 .byte 1
RAM:01D2                 .byte 1
RAM:01D3                 .byte 1
RAM:01D4                 .byte 1
RAM:01D5                 .byte 1
RAM:01D6                 .byte 1
RAM:01D7                 .byte 1
RAM:01D8                 .byte 1
RAM:01D9                 .byte 1
RAM:01DA                 .byte 1
RAM:01DB                 .byte 1
RAM:01DC                 .byte 1
RAM:01DD                 .byte 1
RAM:01DE                 .byte 1
RAM:01DF                 .byte 1
RAM:01E0                 .byte 1
RAM:01E1                 .byte 1
RAM:01E2                 .byte 1
RAM:01E3                 .byte 1
RAM:01E4                 .byte 1
RAM:01E5                 .byte 1
RAM:01E6                 .byte 1
RAM:01E7                 .byte 1
RAM:01E8                 .byte 1
RAM:01E9                 .byte 1
RAM:01EA                 .byte 1
RAM:01EB                 .byte 1
RAM:01EC                 .byte 1
RAM:01ED                 .byte 1
RAM:01EE                 .byte 1
RAM:01EF                 .byte 1
RAM:01F0                 .byte 1
RAM:01F1                 .byte 1
RAM:01F2                 .byte 1
RAM:01F3                 .byte 1
RAM:01F4                 .byte 1
RAM:01F5                 .byte 1
RAM:01F6                 .byte 1
RAM:01F7                 .byte 1
RAM:01F8                 .byte 1
RAM:01F9                 .byte 1
RAM:01FA                 .byte 1
RAM:01FB                 .byte 1
RAM:01FC                 .byte 1
RAM:01FD                 .byte 1
RAM:01FE                 .byte 1
RAM:01FF                 .byte 1
RAM:0200                 .byte 1
RAM:0201                 .byte 1
RAM:0202                 .byte 1
RAM:0203                 .byte 1
RAM:0204                 .byte 1
RAM:0205                 .byte 1
RAM:0206                 .byte 1
RAM:0207                 .byte 1
RAM:0208                 .byte 1
RAM:0209                 .byte 1
RAM:020A                 .byte 1
RAM:020B                 .byte 1
RAM:020C                 .byte 1
RAM:020D                 .byte 1
RAM:020E                 .byte 1
RAM:020F                 .byte 1
RAM:0210                 .byte 1
RAM:0211                 .byte 1
RAM:0212                 .byte 1
RAM:0213                 .byte 1
RAM:0214                 .byte 1
RAM:0215                 .byte 1
RAM:0216                 .byte 1
RAM:0217                 .byte 1
RAM:0218                 .byte 1
RAM:0219                 .byte 1
RAM:021A                 .byte 1
RAM:021B                 .byte 1
RAM:021C                 .byte 1
RAM:021D                 .byte 1
RAM:021E                 .byte 1
RAM:021F                 .byte 1
RAM:0220                 .byte 1
RAM:0221                 .byte 1
RAM:0222                 .byte 1
RAM:0223                 .byte 1
RAM:0224                 .byte 1
RAM:0225                 .byte 1
RAM:0226                 .byte 1
RAM:0227                 .byte 1
RAM:0228                 .byte 1
RAM:0229                 .byte 1
RAM:022A                 .byte 1
RAM:022B                 .byte 1
RAM:022C                 .byte 1
RAM:022D                 .byte 1
RAM:022E                 .byte 1
RAM:022F                 .byte 1
RAM:0230                 .byte 1
RAM:0231                 .byte 1
RAM:0232                 .byte 1
RAM:0233                 .byte 1
RAM:0234                 .byte 1
RAM:0235                 .byte 1
RAM:0236                 .byte 1
RAM:0237                 .byte 1
RAM:0238                 .byte 1
RAM:0239                 .byte 1
RAM:023A                 .byte 1
RAM:023B                 .byte 1
RAM:023C                 .byte 1
RAM:023D                 .byte 1
RAM:023E                 .byte 1
RAM:023F                 .byte 1
RAM:0240                 .byte 1
RAM:0241                 .byte 1
RAM:0242                 .byte 1
RAM:0243                 .byte 1
RAM:0244                 .byte 1
RAM:0245                 .byte 1
RAM:0246                 .byte 1
RAM:0247                 .byte 1
RAM:0248                 .byte 1
RAM:0249                 .byte 1
RAM:024A                 .byte 1
RAM:024B                 .byte 1
RAM:024C                 .byte 1
RAM:024D                 .byte 1
RAM:024E                 .byte 1
RAM:024F                 .byte 1
RAM:0250                 .byte 1
RAM:0251                 .byte 1
RAM:0252                 .byte 1
RAM:0253                 .byte 1
RAM:0254                 .byte 1
RAM:0255                 .byte 1
RAM:0256                 .byte 1
RAM:0257                 .byte 1
RAM:0258                 .byte 1
RAM:0259                 .byte 1
RAM:025A                 .byte 1
RAM:025B                 .byte 1
RAM:025C                 .byte 1
RAM:025D                 .byte 1
RAM:025E                 .byte 1
RAM:025F                 .byte 1
RAM:0260                 .byte 1
RAM:0261                 .byte 1
RAM:0262                 .byte 1
RAM:0263                 .byte 1
RAM:0264                 .byte 1
RAM:0265                 .byte 1
RAM:0266                 .byte 1
RAM:0267                 .byte 1
RAM:0268                 .byte 1
RAM:0269                 .byte 1
RAM:026A                 .byte 1
RAM:026B                 .byte 1
RAM:026C                 .byte 1
RAM:026D                 .byte 1
RAM:026E                 .byte 1
RAM:026F                 .byte 1
RAM:0270                 .byte 1
RAM:0271                 .byte 1
RAM:0272                 .byte 1
RAM:0273                 .byte 1
RAM:0274                 .byte 1
RAM:0275                 .byte 1
RAM:0276                 .byte 1
RAM:0277                 .byte 1
RAM:0278                 .byte 1
RAM:0279                 .byte 1
RAM:027A                 .byte 1
RAM:027B                 .byte 1
RAM:027C                 .byte 1
RAM:027D                 .byte 1
RAM:027E                 .byte 1
RAM:027F                 .byte 1
RAM:0280                 .byte 1
RAM:0281                 .byte 1
RAM:0282                 .byte 1
RAM:0283                 .byte 1
RAM:0284                 .byte 1
RAM:0285                 .byte 1
RAM:0286                 .byte 1
RAM:0287                 .byte 1
RAM:0288                 .byte 1
RAM:0289                 .byte 1
RAM:028A                 .byte 1
RAM:028B                 .byte 1
RAM:028C                 .byte 1
RAM:028D                 .byte 1
RAM:028E                 .byte 1
RAM:028F                 .byte 1
RAM:0290                 .byte 1
RAM:0291                 .byte 1
RAM:0292                 .byte 1
RAM:0293                 .byte 1
RAM:0294                 .byte 1
RAM:0295                 .byte 1
RAM:0296                 .byte 1
RAM:0297                 .byte 1
RAM:0298                 .byte 1
RAM:0299                 .byte 1
RAM:029A                 .byte 1
RAM:029B                 .byte 1
RAM:029C                 .byte 1
RAM:029D                 .byte 1
RAM:029E                 .byte 1
RAM:029F                 .byte 1
RAM:02A0                 .byte 1
RAM:02A1                 .byte 1
RAM:02A2                 .byte 1
RAM:02A3                 .byte 1
RAM:02A4                 .byte 1
RAM:02A5                 .byte 1
RAM:02A6                 .byte 1
RAM:02A7                 .byte 1
RAM:02A8                 .byte 1
RAM:02A9                 .byte 1
RAM:02AA                 .byte 1
RAM:02AB                 .byte 1
RAM:02AC                 .byte 1
RAM:02AD                 .byte 1
RAM:02AE                 .byte 1
RAM:02AF                 .byte 1
RAM:02B0                 .byte 1
RAM:02B1                 .byte 1
RAM:02B2                 .byte 1
RAM:02B3                 .byte 1
RAM:02B4                 .byte 1
RAM:02B5                 .byte 1
RAM:02B6                 .byte 1
RAM:02B7                 .byte 1
RAM:02B8                 .byte 1
RAM:02B9                 .byte 1
RAM:02BA                 .byte 1
RAM:02BB                 .byte 1
RAM:02BC                 .byte 1
RAM:02BD                 .byte 1
RAM:02BE                 .byte 1
RAM:02BF                 .byte 1
RAM:02C0                 .byte 1
RAM:02C1                 .byte 1
RAM:02C2                 .byte 1
RAM:02C3                 .byte 1
RAM:02C4                 .byte 1
RAM:02C5                 .byte 1
RAM:02C6                 .byte 1
RAM:02C7                 .byte 1
RAM:02C8                 .byte 1
RAM:02C9                 .byte 1
RAM:02CA                 .byte 1
RAM:02CB                 .byte 1
RAM:02CC                 .byte 1
RAM:02CD                 .byte 1
RAM:02CE                 .byte 1
RAM:02CF                 .byte 1
RAM:02D0                 .byte 1
RAM:02D1                 .byte 1
RAM:02D2                 .byte 1
RAM:02D3                 .byte 1
RAM:02D4                 .byte 1
RAM:02D5                 .byte 1
RAM:02D6                 .byte 1
RAM:02D7                 .byte 1
RAM:02D8                 .byte 1
RAM:02D9                 .byte 1
RAM:02DA                 .byte 1
RAM:02DB                 .byte 1
RAM:02DC                 .byte 1
RAM:02DD                 .byte 1
RAM:02DE                 .byte 1
RAM:02DF                 .byte 1
RAM:02E0                 .byte 1
RAM:02E1                 .byte 1
RAM:02E2                 .byte 1
RAM:02E3                 .byte 1
RAM:02E4                 .byte 1
RAM:02E5                 .byte 1
RAM:02E6                 .byte 1
RAM:02E7                 .byte 1
RAM:02E8                 .byte 1
RAM:02E9                 .byte 1
RAM:02EA                 .byte 1
RAM:02EB                 .byte 1
RAM:02EC                 .byte 1
RAM:02ED                 .byte 1
RAM:02EE                 .byte 1
RAM:02EF                 .byte 1
RAM:02F0                 .byte 1
RAM:02F1                 .byte 1
RAM:02F2                 .byte 1
RAM:02F3                 .byte 1
RAM:02F4                 .byte 1
RAM:02F5                 .byte 1
RAM:02F6                 .byte 1
RAM:02F7                 .byte 1
RAM:02F8                 .byte 1
RAM:02F9                 .byte 1
RAM:02FA                 .byte 1
RAM:02FB                 .byte 1
RAM:02FC                 .byte 1
RAM:02FD                 .byte 1
RAM:02FE                 .byte 1
RAM:02FF                 .byte 1
RAM:0300                 .byte 1
RAM:0301                 .byte 1
RAM:0302                 .byte 1
RAM:0303                 .byte 1
RAM:0304                 .byte 1
RAM:0305                 .byte 1
RAM:0306                 .byte 1
RAM:0307                 .byte 1
RAM:0308                 .byte 1
RAM:0309                 .byte 1
RAM:030A                 .byte 1
RAM:030B                 .byte 1
RAM:030C                 .byte 1
RAM:030D                 .byte 1
RAM:030E                 .byte 1
RAM:030F                 .byte 1
RAM:0310                 .byte 1
RAM:0311                 .byte 1
RAM:0312                 .byte 1
RAM:0313                 .byte 1
RAM:0314                 .byte 1
RAM:0315                 .byte 1
RAM:0316                 .byte 1
RAM:0317                 .byte 1
RAM:0318                 .byte 1
RAM:0319                 .byte 1
RAM:031A                 .byte 1
RAM:031B                 .byte 1
RAM:031C                 .byte 1
RAM:031D                 .byte 1
RAM:031E                 .byte 1
RAM:031F                 .byte 1
RAM:0320                 .byte 1
RAM:0321                 .byte 1
RAM:0322                 .byte 1
RAM:0323                 .byte 1
RAM:0324                 .byte 1
RAM:0325                 .byte 1
RAM:0326                 .byte 1
RAM:0327                 .byte 1
RAM:0328                 .byte 1
RAM:0329                 .byte 1
RAM:032A                 .byte 1
RAM:032B                 .byte 1
RAM:032C                 .byte 1
RAM:032D                 .byte 1
RAM:032E                 .byte 1
RAM:032F                 .byte 1
RAM:0330                 .byte 1
RAM:0331                 .byte 1
RAM:0332                 .byte 1
RAM:0333                 .byte 1
RAM:0334                 .byte 1
RAM:0335                 .byte 1
RAM:0336                 .byte 1
RAM:0337                 .byte 1
RAM:0338                 .byte 1
RAM:0339                 .byte 1
RAM:033A                 .byte 1
RAM:033B                 .byte 1
RAM:033C                 .byte 1
RAM:033D                 .byte 1
RAM:033E                 .byte 1
RAM:033F                 .byte 1
RAM:0340                 .byte 1
RAM:0341                 .byte 1
RAM:0342                 .byte 1
RAM:0343                 .byte 1
RAM:0344                 .byte 1
RAM:0345                 .byte 1
RAM:0346                 .byte 1
RAM:0347                 .byte 1
RAM:0348                 .byte 1
RAM:0349                 .byte 1
RAM:034A                 .byte 1
RAM:034B                 .byte 1
RAM:034C                 .byte 1
RAM:034D                 .byte 1
RAM:034E                 .byte 1
RAM:034F                 .byte 1
RAM:0350                 .byte 1
RAM:0351                 .byte 1
RAM:0352                 .byte 1
RAM:0353                 .byte 1
RAM:0354                 .byte 1
RAM:0355                 .byte 1
RAM:0356                 .byte 1
RAM:0357                 .byte 1
RAM:0358                 .byte 1
RAM:0359                 .byte 1
RAM:035A                 .byte 1
RAM:035B                 .byte 1
RAM:035C                 .byte 1
RAM:035D                 .byte 1
RAM:035E                 .byte 1
RAM:035F                 .byte 1
RAM:0360                 .byte 1
RAM:0361                 .byte 1
RAM:0362                 .byte 1
RAM:0363                 .byte 1
RAM:0364                 .byte 1
RAM:0365                 .byte 1
RAM:0366                 .byte 1
RAM:0367                 .byte 1
RAM:0368                 .byte 1
RAM:0369                 .byte 1
RAM:036A                 .byte 1
RAM:036B                 .byte 1
RAM:036C                 .byte 1
RAM:036D                 .byte 1
RAM:036E                 .byte 1
RAM:036F                 .byte 1
RAM:0370                 .byte 1
RAM:0371                 .byte 1
RAM:0372                 .byte 1
RAM:0373                 .byte 1
RAM:0374                 .byte 1
RAM:0375                 .byte 1
RAM:0376                 .byte 1
RAM:0377                 .byte 1
RAM:0378                 .byte 1
RAM:0379                 .byte 1
RAM:037A                 .byte 1
RAM:037B                 .byte 1
RAM:037C                 .byte 1
RAM:037D                 .byte 1
RAM:037E                 .byte 1
RAM:037F                 .byte 1
RAM:0380                 .byte 1
RAM:0381                 .byte 1
RAM:0382                 .byte 1
RAM:0383                 .byte 1
RAM:0384                 .byte 1
RAM:0385                 .byte 1
RAM:0386                 .byte 1
RAM:0387                 .byte 1
RAM:0388                 .byte 1
RAM:0389                 .byte 1
RAM:038A                 .byte 1
RAM:038B                 .byte 1
RAM:038C                 .byte 1
RAM:038D                 .byte 1
RAM:038E                 .byte 1
RAM:038F                 .byte 1
RAM:0390                 .byte 1
RAM:0391                 .byte 1
RAM:0392                 .byte 1
RAM:0393                 .byte 1
RAM:0394                 .byte 1
RAM:0395                 .byte 1
RAM:0396                 .byte 1
RAM:0397                 .byte 1
RAM:0398                 .byte 1
RAM:0399                 .byte 1
RAM:039A                 .byte 1
RAM:039B                 .byte 1
RAM:039C                 .byte 1
RAM:039D                 .byte 1
RAM:039E                 .byte 1
RAM:039F                 .byte 1
RAM:03A0                 .byte 1
RAM:03A1                 .byte 1
RAM:03A2                 .byte 1
RAM:03A3                 .byte 1
RAM:03A4                 .byte 1
RAM:03A5                 .byte 1
RAM:03A6                 .byte 1
RAM:03A7                 .byte 1
RAM:03A8                 .byte 1
RAM:03A9                 .byte 1
RAM:03AA                 .byte 1
RAM:03AB                 .byte 1
RAM:03AC                 .byte 1
RAM:03AD                 .byte 1
RAM:03AE                 .byte 1
RAM:03AF long_radio_byte_0:.byte 1               ; DATA XREF: process_13_radio_bytes+15w
RAM:03AF                                         ; send_0x3AF_to_0x3B6+1r ...
RAM:03B0 long_radio_byte_1:.byte 1               ; DATA XREF: process_13_radio_bytes+24w
RAM:03B0                                         ; send_0x3AF_to_0x3B6+5r ...
RAM:03B1 long_radio_byte_2:.byte 1               ; DATA XREF: process_13_radio_bytes+33w
RAM:03B1                                         ; send_0x3AF_to_0x3B6+8r ...
RAM:03B2 long_radio_byte_3:.byte 1               ; DATA XREF: process_13_radio_bytes+42w
RAM:03B2                                         ; send_0x3AF_to_0x3B6+Br ...
RAM:03B3 long_radio_byte_4:.byte 1               ; DATA XREF: process_13_radio_bytes+51w
RAM:03B3                                         ; send_0x3AF_to_0x3B6+Er ...
RAM:03B4 long_radio_byte_5:.byte 1               ; DATA XREF: process_13_radio_bytes+60w
RAM:03B4                                         ; send_0x3AF_to_0x3B6+11r ...
RAM:03B5 long_radio_byte_6:.byte 1               ; DATA XREF: process_13_radio_bytes+6Fw
RAM:03B5                                         ; send_0x3AF_to_0x3B6+14r ...
RAM:03B6 long_radio_byte_7:.byte 1               ; DATA XREF: process_13_radio_bytes+7Ew
RAM:03B6                                         ; send_0x3AF_to_0x3B6+17r ...
RAM:03B7 unk_1003B7:     .byte 1                 ; DATA XREF: sub_50C+2r
RAM:03B7                                         ; sub_50C:loc_534r ...
RAM:03B8 unk_1003B8:     .byte 1                 ; DATA XREF: sub_50C+164r
RAM:03B8                                         ; sub_50C+187r
RAM:03B9 unk_1003B9:     .byte 1                 ; DATA XREF: sub_50C:loc_54Cr
RAM:03B9                                         ; sub_50C+168r
RAM:03BA unk_1003BA:     .byte 1                 ; DATA XREF: sub_50C+16Cr
RAM:03BB                 .byte 1
RAM:03BC                 .byte 1
RAM:03BD                 .byte 1
RAM:03BE                 .byte 1
RAM:03BF                 .byte 1
RAM:03C0                 .byte 1
RAM:03C1                 .byte 1
RAM:03C2                 .byte 1
RAM:03C3                 .byte 1
RAM:03C4                 .byte 1
RAM:03C5                 .byte 1
RAM:03C6                 .byte 1
RAM:03C7                 .byte 1
RAM:03C8                 .byte 1
RAM:03C9                 .byte 1
RAM:03CA                 .byte 1
RAM:03CB                 .byte 1
RAM:03CC                 .byte 1
RAM:03CD                 .byte 1
RAM:03CE                 .byte 1
RAM:03CF                 .byte 1
RAM:03D0                 .byte 1
RAM:03D1                 .byte 1
RAM:03D2                 .byte 1
RAM:03D3                 .byte 1
RAM:03D4                 .byte 1
RAM:03D5                 .byte 1
RAM:03D6                 .byte 1
RAM:03D7                 .byte 1
RAM:03D8                 .byte 1
RAM:03D9                 .byte 1
RAM:03DA                 .byte 1
RAM:03DB                 .byte 1
RAM:03DC                 .byte 1
RAM:03DD                 .byte 1
RAM:03DE                 .byte 1
RAM:03DF                 .byte 1
RAM:03E0                 .byte 1
RAM:03E1                 .byte 1
RAM:03E2                 .byte 1
RAM:03E3                 .byte 1
RAM:03E4                 .byte 1
RAM:03E5                 .byte 1
RAM:03E6                 .byte 1
RAM:03E7                 .byte 1
RAM:03E8                 .byte 1
RAM:03E9                 .byte 1
RAM:03EA                 .byte 1
RAM:03EB                 .byte 1
RAM:03EC                 .byte 1
RAM:03ED                 .byte 1
RAM:03EE                 .byte 1
RAM:03EF                 .byte 1
RAM:03F0                 .byte 1
RAM:03F1                 .byte 1
RAM:03F2                 .byte 1
RAM:03F3                 .byte 1
RAM:03F4                 .byte 1
RAM:03F5 unk_1003F5:     .byte 1                 ; DATA XREF: sub_50C+9Fw
RAM:03F5                                         ; sub_6BF+2Ew ...
RAM:03F6 unk_1003F6:     .byte 1                 ; DATA XREF: sub_50C+A3w
RAM:03F6                                         ; sub_6BF:loc_6F6w ...
RAM:03F7 unk_1003F7:     .byte 1                 ; DATA XREF: sub_50C+A7w
RAM:03F8 unk_1003F8:     .byte 1                 ; DATA XREF: sub_50C+ABw
RAM:03F8                                         ; sub_6BF:loc_705w
RAM:03F9 unk_1003F9:     .byte 1                 ; DATA XREF: sub_50C+AFw
RAM:03F9                                         ; sub_6BF+48w
RAM:03FA unk_1003FA:     .byte 1                 ; DATA XREF: sub_50C+B3w
RAM:03FB unk_1003FB:     .byte 1                 ; DATA XREF: sub_50C+B7w
RAM:03FC unk_1003FC:     .byte 1                 ; DATA XREF: sub_50C+BBw
RAM:03FD unk_1003FD:     .byte 1                 ; DATA XREF: sub_50C+BFw
RAM:03FE unk_1003FE:     .byte 1                 ; DATA XREF: sub_50C+C3w
RAM:03FF unk_1003FF:     .byte 1                 ; DATA XREF: sub_50C+C7w
RAM:0400 unk_100400:     .byte 1
RAM:0401 unk_100401:     .byte 1
RAM:0402 unk_100402:     .byte 1
RAM:0403 unk_100403:     .byte 1
RAM:0404 unk_100404:     .byte 1
RAM:0405 unk_100405:     .byte 1
RAM:0406                 .byte 1
RAM:0407                 .byte 1
RAM:0408                 .byte 1
RAM:0409                 .byte 1
RAM:040A                 .byte 1
RAM:040B unk_10040B:     .byte 1
RAM:040C unk_10040C:     .byte 1
RAM:040D unk_10040D:     .byte 1
RAM:040E unk_10040E:     .byte 1
RAM:040F unk_10040F:     .byte 1
RAM:0410 unk_100410:     .byte 1
RAM:0411 unk_100411:     .byte 1
RAM:0412 unk_100412:     .byte 1
RAM:0413 unk_100413:     .byte 1
RAM:0414 unk_100414:     .byte 1
RAM:0415 unk_100415:     .byte 1
RAM:0416                 .byte 1
RAM:0417                 .byte 1
RAM:0418                 .byte 1
RAM:0419                 .byte 1
RAM:041A                 .byte 1
RAM:041B                 .byte 1
RAM:041C                 .byte 1
RAM:041D                 .byte 1
RAM:041E                 .byte 1
RAM:041F                 .byte 1
RAM:0420                 .byte 1
RAM:0421                 .byte 1
RAM:0422                 .byte 1
RAM:0423                 .byte 1
RAM:0424                 .byte 1
RAM:0425                 .byte 1
RAM:0426                 .byte 1
RAM:0427                 .byte 1
RAM:0428                 .byte 1
RAM:0429                 .byte 1
RAM:042A                 .byte 1
RAM:042B                 .byte 1
RAM:042C                 .byte 1
RAM:042D                 .byte 1
RAM:042E                 .byte 1
RAM:042F                 .byte 1
RAM:0430                 .byte 1
RAM:0431                 .byte 1
RAM:0432 unk_100432:     .byte 1
RAM:0433 unk_100433:     .byte 1
RAM:0434                 .byte 1
RAM:0435                 .byte 1
RAM:0436 unk_100436:     .byte 1
RAM:0437 unk_100437:     .byte 1
RAM:0438 unk_100438:     .byte 1
RAM:0439 unk_100439:     .byte 1
RAM:043A unk_10043A:     .byte 1
RAM:043B                 .byte 1
RAM:043C                 .byte 1
RAM:043D                 .byte 1
RAM:043E                 .byte 1
RAM:043F                 .byte 1
RAM:0440                 .byte 1
RAM:0441                 .byte 1
RAM:0442                 .byte 1
RAM:0443                 .byte 1
RAM:0444                 .byte 1
RAM:0445                 .byte 1
RAM:0446                 .byte 1
RAM:0447                 .byte 1
RAM:0448                 .byte 1
RAM:0449                 .byte 1
RAM:044A                 .byte 1
RAM:044B                 .byte 1
RAM:044C                 .byte 1
RAM:044D                 .byte 1
RAM:044E                 .byte 1
RAM:044F                 .byte 1
RAM:0450                 .byte 1
RAM:0451                 .byte 1
RAM:0452                 .byte 1
RAM:0453                 .byte 1
RAM:0454                 .byte 1
RAM:0455                 .byte 1
RAM:0456                 .byte 1
RAM:0457                 .byte 1
RAM:0458                 .byte 1
RAM:0459                 .byte 1
RAM:045A                 .byte 1
RAM:045B                 .byte 1
RAM:045C                 .byte 1
RAM:045D                 .byte 1
RAM:045E                 .byte 1
RAM:045F                 .byte 1
RAM:045F
RAM:045F                 .exit ;