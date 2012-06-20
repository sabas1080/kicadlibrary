PCBNEW-LibModule-V1  Wed 20 Jun 2012 11:12:33 PM CEST
# encoding utf-8
$INDEX
2PIN_S_SMD
4PIN_S_SMD
BAT_CR1216
CONN_JST-2_SMD
CRYSTAL_ABM3C
DIP-18__600
DIP-6__600
MICRO-B_USB
MSOP10-0.5-PWP
PINHEAD1-6_SMD
PIN_ARRAY_3x2_LOCK
RGB_LED_AVAGO
RGB_LED_PLCC6
SW_PUSH_SMD
S_JUMPER_2
S_JUMPER_3
TSSOP-28-PWP
TSSOP18
$EndINDEX
$MODULE 2PIN_S_SMD
Po 0 0 0 15 4F894E31 00000000 ~~
Li 2PIN_S_SMD
Cd module 1 pin (ou trou mecanique de percage)
Kw DEV
Sc 0
AR 1pin
Op 0 0 0
T0 0 -675 400 400 0 100 N I 21 N "2PIN_S_SMD"
T1 0 825 400 400 0 100 N I 21 N "P***"
$PAD
Sh "2" R 500 500 0 0 0
Dr 0 0 0
At SMD N 00A88000
Ne 0 ""
Po 375 0
$EndPAD
$PAD
Sh "1" R 500 500 0 0 0
Dr 0 0 0
At SMD N 00A88000
Ne 0 ""
Po -375 0
$EndPAD
$EndMODULE 2PIN_S_SMD
$MODULE 4PIN_S_SMD
Po 0 0 0 15 4F894EA5 00000000 ~~
Li 4PIN_S_SMD
Cd module 4 pin
Kw DEV
Sc 0
AR 1pin
Op 0 0 0
T0 0 -1050 400 400 0 100 N I 21 N "4PIN_S_SMD"
T1 0 1100 400 400 0 100 N I 21 N "P***"
$PAD
Sh "3" R 500 500 0 0 0
Dr 0 0 0
At SMD N 00A88000
Ne 0 ""
Po -375 375
$EndPAD
$PAD
Sh "4" R 500 500 0 0 0
Dr 0 0 0
At SMD N 00A88000
Ne 0 ""
Po 375 375
$EndPAD
$PAD
Sh "2" R 500 500 0 0 0
Dr 0 0 0
At SMD N 00A88000
Ne 0 ""
Po 375 -375
$EndPAD
$PAD
Sh "1" R 500 500 0 0 0
Dr 0 0 0
At SMD N 00A88000
Ne 0 ""
Po -375 -375
$EndPAD
$EndMODULE 4PIN_S_SMD
$MODULE BAT_CR1216
Po 0 0 0 15 4F809AC2 00000000 ~~
Li BAT_CR1216
Sc 0
AR BAT_CR1216
Op 0 0 0
T0 0 -2815 600 600 0 120 N V 21 N "BAT_CR1216"
T1 0 4350 600 600 0 120 N V 21 N "VAL**"
DS -3102 363 -2708 363 150 21
DS -3102 855 -3102 363 150 21
DS -2708 855 -3102 855 150 21
DS -3102 -1015 -2708 -1015 150 21
DS -3102 -917 -3102 -1015 150 21
DS -3102 -523 -3102 -917 150 21
DS -2708 -523 -3102 -523 150 21
DS 2657 413 3051 413 150 21
DS 3051 413 3051 807 150 21
DS 3051 807 3051 905 150 21
DS 3051 905 2657 905 150 21
DS 2657 -965 3051 -965 150 21
DS 3051 -965 3051 -473 150 21
DS 3051 -473 2657 -473 150 21
T2 2047 -1535 600 600 0 120 N V 21 N "+"
DA 0 1534 -394 1140 900 150 21
DS -2657 58 -2657 846 150 21
DS 2657 58 2657 846 150 21
DA 1377 -40 491 1240 -900 150 21
DA -1378 -40 -492 1240 900 150 21
DS 2165 -2107 2657 -1517 150 21
DS 2657 -1517 2657 58 150 21
DS 2165 -2107 -2165 -2107 150 21
DS -2165 -2107 -2657 -1517 150 21
DS -2657 -1517 -2657 58 150 21
$PAD
Sh "1" R 984 2008 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3012 -39
$EndPAD
$PAD
Sh "2" C 4016 4016 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "1" R 984 2008 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3012 -39
$EndPAD
$EndMODULE BAT_CR1216
$MODULE CONN_JST-2_SMD
Po 0 0 0 15 4FE1B849 00000000 ~~
Li CONN_JST-2_SMD
Kw JST
Sc 0
AR
Op 0 0 0
T0 0 -4200 600 600 0 120 N V 21 N "CONN_JST-2_SMD"
T1 197 787 600 600 0 120 N V 21 N "VAL**"
DS -1575 0 1575 0 150 21
DS 1575 0 1575 -3346 150 21
DS 1575 -3346 1378 -3346 150 21
DS 1378 -3346 1378 -2362 150 21
DS 1378 -2362 -1378 -2362 150 21
DS -1378 -2362 -1378 -3346 150 21
DS -1378 -3346 -1575 -3346 150 21
DS -1575 -3346 -1575 0 150 21
T2 984 -3346 600 600 0 120 N V 21 N "-"
T2 -984 -3346 600 600 0 120 N V 21 N "+"
$PAD
Sh "" R 590 1337 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1318 -669
$EndPAD
$PAD
Sh "1" R 392 1377 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -393 -2854
$EndPAD
$PAD
Sh "2" R 392 1377 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 393 -2854
$EndPAD
$PAD
Sh "" R 590 1337 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1318 -669
$EndPAD
$EndMODULE CONN_JST-2_SMD
$MODULE DIP-18__600
Po 0 0 0 15 4F82FE1C 00000000 ~~
Li DIP-18__600
Cd 18 pins DIL package, round pads, width 600mil
Kw DIL
Sc 0
AR
Op 0 0 0
T0 -4500 -1500 700 450 0 113 N V 21 N "U***"
T1 0 1500 700 650 0 120 N V 21 N "DIP-18__600"
DS 5000 2500 -5000 2500 150 21
DS -5000 -2500 5000 -2500 150 21
DS -5000 -500 -4500 -500 150 21
DS -4500 -500 -4500 500 150 21
DS -4500 500 -5000 500 150 21
DS 5000 -2500 5000 2500 150 21
DS -5000 2500 -5000 -2500 150 21
$PAD
Sh "1" R 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -4000 3000
$EndPAD
$PAD
Sh "2" C 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3000 3000
$EndPAD
$PAD
Sh "3" C 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2000 3000
$EndPAD
$PAD
Sh "4" C 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1000 3000
$EndPAD
$PAD
Sh "5" C 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 3000
$EndPAD
$PAD
Sh "6" C 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1000 3000
$EndPAD
$PAD
Sh "7" C 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2000 3000
$EndPAD
$PAD
Sh "8" C 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3000 3000
$EndPAD
$PAD
Sh "9" C 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 4000 3000
$EndPAD
$PAD
Sh "10" C 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 4000 -3000
$EndPAD
$PAD
Sh "11" C 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3000 -3000
$EndPAD
$PAD
Sh "12" C 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2000 -3000
$EndPAD
$PAD
Sh "13" C 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1000 -3000
$EndPAD
$PAD
Sh "14" C 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -3000
$EndPAD
$PAD
Sh "15" C 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1000 -3000
$EndPAD
$PAD
Sh "16" C 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2000 -3000
$EndPAD
$PAD
Sh "17" C 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3000 -3000
$EndPAD
$PAD
Sh "18" C 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -4000 -3000
$EndPAD
$EndMODULE DIP-18__600
$MODULE DIP-6__600
Po 0 0 0 15 4F985423 00000000 ~~
Li DIP-6__600
Cd 6 pins DIL package, round pads, width 600mil
Kw DIL
Sc 0
AR DIP-6__600
Op 0 0 0
T0 -1150 -1800 700 450 0 113 N V 21 N "U***"
T1 0 1900 700 650 0 120 N V 21 N "DIP-6__600"
DS -2000 -2500 1950 -2500 150 21
DS -2000 2500 1950 2500 150 21
DS -2000 -500 -1500 -500 150 21
DS -1500 -500 -1500 500 150 21
DS -1500 500 -2000 500 150 21
DS 1950 -2500 1950 2500 150 21
DS -2000 2500 -2000 -2500 150 21
$PAD
Sh "1" R 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1000 3000
$EndPAD
$PAD
Sh "2" C 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 3000
$EndPAD
$PAD
Sh "3" C 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1000 3000
$EndPAD
$PAD
Sh "4" C 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1000 -3000
$EndPAD
$PAD
Sh "5" C 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -3000
$EndPAD
$PAD
Sh "6" C 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1000 -3000
$EndPAD
$EndMODULE DIP-6__600
$MODULE MICRO-B_USB
Po 0 0 0 15 4FE1BEF5 00000000 ~~
Li MICRO-B_USB
Sc 0
AR
Op 0 0 0
T0 0 -5709 600 600 0 120 N V 21 N "MICRO-B_USB"
T1 0 4724 600 600 0 120 N V 21 N "VAL**"
DS -1575 394 -1575 472 39 21
DS 1575 394 1575 472 39 21
DS -1575 -1732 1575 -1732 39 21
DS 1575 -1732 1575 394 39 21
DS 1575 472 -1575 472 39 21
DS -1575 394 -1575 -1732 39 21
$PAD
Sh "" R 747 747 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -472 -570
$EndPAD
$PAD
Sh "" R 748 747 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 472 -570
$EndPAD
$PAD
Sh "" R 707 747 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1496 -570
$EndPAD
$PAD
Sh "" R 825 629 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1220 -1574
$EndPAD
$PAD
Sh "1" R 157 530 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -511 -1624
$EndPAD
$PAD
Sh "2" R 157 530 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -255 -1624
$EndPAD
$PAD
Sh "3" R 157 530 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -1624
$EndPAD
$PAD
Sh "4" R 157 530 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 255 -1624
$EndPAD
$PAD
Sh "5" R 157 530 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 511 -1624
$EndPAD
$PAD
Sh "" R 825 629 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1220 -1574
$EndPAD
$PAD
Sh "" R 707 747 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1496 -570
$EndPAD
$EndMODULE MICRO-B_USB
$MODULE PINHEAD1-6_SMD
Po 0 0 0 15 4FDF827C 00000000 ~~
Li PINHEAD1-6_SMD
Sc 0
AR
Op 0 0 0
T0 0 -1500 600 600 0 120 N V 21 N "PINHEAD1-6_SMD"
T1 0 1500 600 600 0 120 N V 21 N "VAL**"
DS -3000 -800 -2800 -800 59 21
DS -2800 -800 -2800 -1000 59 21
DS -3000 -1000 3000 -1000 59 21
DS 3000 -1000 3000 1000 59 21
DS 3000 1000 -3000 1000 59 21
DS -3000 1000 -3000 -1000 59 21
$PAD
Sh "6" R 550 1102 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2500 0
$EndPAD
$PAD
Sh "5" R 550 1102 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1500 0
$EndPAD
$PAD
Sh "4" R 550 1102 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 500 0
$EndPAD
$PAD
Sh "1" R 550 1102 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2500 0
$EndPAD
$PAD
Sh "2" R 550 1102 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1500 0
$EndPAD
$PAD
Sh "3" R 551 1102 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -500 0
$EndPAD
$EndMODULE PINHEAD1-6_SMD
$MODULE RGB_LED_AVAGO
Po 0 0 0 15 4FDF8022 00000000 ~~
Li RGB_LED_AVAGO
Sc 0
AR
Op 0 0 0
T0 0 -1102 600 600 0 120 N V 21 N "RGB_LED_AVAGO"
T1 0 1181 600 600 0 120 N V 21 N "VAL**"
DS 591 472 512 472 59 21
DS 512 472 512 551 59 21
DS -591 -551 591 -551 59 21
DS 591 -551 591 551 59 21
DS 591 551 -591 551 59 21
DS -591 551 -591 -551 59 21
$PAD
Sh "2" R 629 195 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 580 0
$EndPAD
$PAD
Sh "3" R 629 195 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 580 -354
$EndPAD
$PAD
Sh "1" R 629 195 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 580 354
$EndPAD
$PAD
Sh "6" R 629 195 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -580 354
$EndPAD
$PAD
Sh "4" R 629 195 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -580 -354
$EndPAD
$PAD
Sh "5" R 629 195 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -580 0
$EndPAD
$EndMODULE RGB_LED_AVAGO
$MODULE RGB_LED_PLCC6
Po 0 0 0 15 4F7F4572 00000000 ~~
Li RGB_LED_PLCC6
Sc 0
AR /4F077951/4F077E30
Op 0 0 0
T0 21 64 400 400 0 100 N V 21 N "D8"
T1 0 1350 400 400 0 100 N I 21 N "RGB_LED"
DS 450 950 950 400 150 21
DS -984 984 -984 -984 150 21
DS -984 -984 984 -984 150 21
DS 984 -984 984 984 150 21
DS 984 984 -984 984 150 21
$PAD
Sh "1" R 354 591 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 1 "/rgb_led_matrix/COM2"
Po -984 -630
$EndPAD
$PAD
Sh "3" R 354 591 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 1 "/rgb_led_matrix/COM2"
Po -984 0
$EndPAD
$PAD
Sh "5" R 354 591 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 1 "/rgb_led_matrix/COM2"
Po -984 630
$EndPAD
$PAD
Sh "6" R 354 591 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 4 "N-000067"
Po 984 630
$EndPAD
$PAD
Sh "4" R 354 591 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 2 "N-000063"
Po 984 0
$EndPAD
$PAD
Sh "2" R 354 591 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 3 "N-000066"
Po 984 -630
$EndPAD
$EndMODULE RGB_LED_PLCC6
$MODULE SW_PUSH_SMD
Po 0 0 0 15 4FDF7C06 00000000 ~~
Li SW_PUSH_SMD
Sc 0
AR
Op 0 0 0
T0 0 -1969 600 600 0 120 N V 21 N "SW_PUSH_SMD"
T1 0 1969 600 600 0 120 N V 21 N "VAL**"
DS -1181 -1181 1181 -1181 118 21
DS 1181 -1181 1181 1181 118 21
DS 1181 1181 -1181 1181 118 21
DS -1181 1181 -1181 -1181 118 21
$PAD
Sh "1" R 610 510 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1574 -885
$EndPAD
$PAD
Sh "1" R 610 510 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1574 -885
$EndPAD
$PAD
Sh "2" R 610 510 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1574 885
$EndPAD
$PAD
Sh "2" R 610 510 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1574 885
$EndPAD
$EndMODULE SW_PUSH_SMD
$MODULE S_JUMPER_2
Po 0 0 0 15 4FDE422A 00000000 ~~
Li S_JUMPER_2
Sc 0
AR S_JUMPER_2
Op 0 0 0
T0 0 -1550 600 600 0 120 N V 21 N "S_JUMPER_2"
T1 0 2150 600 600 0 120 N V 21 N "VAL**"
$PAD
Sh "1" R 300 500 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -200 0
$EndPAD
$PAD
Sh "2" R 300 500 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 200 0
$EndPAD
$EndMODULE S_JUMPER_2
$MODULE S_JUMPER_3
Po 0 0 0 15 4FDE42CD 00000000 ~~
Li S_JUMPER_3
Sc 0
AR
Op 0 0 0
T0 0 -1500 600 600 0 120 N V 21 N "S_JUMPER_3"
T1 0 1650 600 600 0 120 N V 21 N "VAL**"
$PAD
Sh "2" R 300 500 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "1" R 300 500 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -400 0
$EndPAD
$PAD
Sh "3" R 300 500 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 400 0
$EndPAD
$EndMODULE S_JUMPER_3
$MODULE TSSOP-28-PWP
Po 0 0 0 15 4F777FC3 00000000 ~~
Li TSSOP-28-PWP
Cd TSSOP-28-PWP
Sc 0
AR /4F7775A8
Op 0 0 0
T0 0 200 197 197 0 39 N V 21 N "pwp"
T1 0 -450 197 197 0 39 N V 21 N "U1"
DS -1950 -700 -1950 700 50 21
DS 1950 -700 1950 700 50 21
DS 1950 -700 -1950 -700 50 21
DS -1950 700 1950 700 50 21
DC -1650 400 -1700 500 50 21
$PAD
Sh "" R 3858 1102 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "7" R 165 579 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -128 1102
$EndPAD
$PAD
Sh "8" R 165 579 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 128 1102
$EndPAD
$PAD
Sh "9" R 165 579 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 384 1102
$EndPAD
$PAD
Sh "10" R 165 579 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 640 1102
$EndPAD
$PAD
Sh "25" R 165 579 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -892 -1100
$EndPAD
$PAD
Sh "4" R 165 579 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -896 1102
$EndPAD
$PAD
Sh "5" R 165 579 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -640 1102
$EndPAD
$PAD
Sh "6" R 165 579 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -384 1102
$EndPAD
$PAD
Sh "18" R 165 579 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 896 -1102
$EndPAD
$PAD
Sh "19" R 165 579 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 640 -1102
$EndPAD
$PAD
Sh "20" R 165 579 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 384 -1102
$EndPAD
$PAD
Sh "21" R 165 579 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 128 -1102
$EndPAD
$PAD
Sh "22" R 165 579 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -128 -1102
$EndPAD
$PAD
Sh "23" R 165 579 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -384 -1102
$EndPAD
$PAD
Sh "11" R 165 579 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 896 1102
$EndPAD
$PAD
Sh "24" R 165 579 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -640 -1100
$EndPAD
$PAD
Sh "3" R 165 579 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1152 1102
$EndPAD
$PAD
Sh "12" R 165 579 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1152 1102
$EndPAD
$PAD
Sh "17" R 165 579 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1152 -1102
$EndPAD
$PAD
Sh "26" R 165 579 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1152 -1102
$EndPAD
$PAD
Sh "2" R 165 579 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1407 1102
$EndPAD
$PAD
Sh "13" R 165 579 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1407 1102
$EndPAD
$PAD
Sh "16" R 165 579 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1407 -1102
$EndPAD
$PAD
Sh "27" R 165 579 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1407 -1102
$EndPAD
$PAD
Sh "1" R 165 579 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1663 1102
$EndPAD
$PAD
Sh "14" R 165 579 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1663 1102
$EndPAD
$PAD
Sh "15" R 165 579 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1663 -1102
$EndPAD
$PAD
Sh "28" R 165 579 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1663 -1102
$EndPAD
$SHAPE3D
Na "smd/smd_dil/tssop-28.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE TSSOP-28-PWP
$MODULE TSSOP18
Po 0 0 0 15 4F82FC83 00000000 ~~
Li TSSOP18
Sc 0
AR SSOP16
Op 0 0 0
At SMD
T0 100 -300 400 300 0 75 N V 21 N "TSSOP18"
T1 200 300 300 300 0 75 N V 21 N "Val**"
DS 872 700 1222 700 100 21
DS -878 -750 -1228 -750 100 21
DS -878 -750 1222 -750 100 21
DS 1222 -750 1222 700 100 21
DS 872 700 -1228 700 100 21
DS -1228 700 -1228 -750 100 21
DC -995 456 -1075 556 100 21
$PAD
Sh "10" R 150 500 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1024 -1102
$EndPAD
$PAD
Sh "9" R 150 500 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1024 1102
$EndPAD
$PAD
Sh "1" R 150 500 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1024 1102
$EndPAD
$PAD
Sh "2" R 150 500 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -768 1102
$EndPAD
$PAD
Sh "3" R 150 500 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -512 1102
$EndPAD
$PAD
Sh "4" R 150 500 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -256 1102
$EndPAD
$PAD
Sh "5" R 150 500 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 1102
$EndPAD
$PAD
Sh "6" R 150 500 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 256 1102
$EndPAD
$PAD
Sh "7" R 150 500 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 512 1102
$EndPAD
$PAD
Sh "8" R 150 500 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 768 1102
$EndPAD
$PAD
Sh "11" R 150 500 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 768 -1102
$EndPAD
$PAD
Sh "12" R 150 500 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 512 -1102
$EndPAD
$PAD
Sh "13" R 150 500 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 256 -1102
$EndPAD
$PAD
Sh "14" R 150 500 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -1102
$EndPAD
$PAD
Sh "15" R 150 500 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -256 -1102
$EndPAD
$PAD
Sh "16" R 150 500 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -512 -1102
$EndPAD
$PAD
Sh "17" R 150 500 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -768 -1102
$EndPAD
$PAD
Sh "18" R 150 500 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1024 -1102
$EndPAD
$SHAPE3D
Na "smd\\smd_dil\\tssop-16.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE TSSOP18
$MODULE MSOP10-0.5-PWP
Po 0 0 0 15 4FE233BC 00000000 ~~
Li MSOP10-0.5-PWP
Cd MSOP10-PWP 10pins pitch 0.5mm with PowerPad
Sc 00000000
AR /47BD448F/4CDD57E1
Op 0 0 0
At SMD
T0 0 -1400 300 300 0 60 N V 21 N "MSOP10-0.5-PWP"
T1 0 1450 300 300 0 60 N V 21 N "VAL**"
DC -400 400 -400 300 80 21
DS 600 600 -600 600 80 21
DS -600 600 -600 -600 80 21
DS -600 -600 600 -600 80 21
DS 600 -600 600 600 80 21
$PAD
Sh "1" R 106 394 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -400 875
$EndPAD
$PAD
Sh "2" R 106 394 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -200 875
$EndPAD
$PAD
Sh "3" R 106 394 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 875
$EndPAD
$PAD
Sh "4" R 106 394 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 200 875
$EndPAD
$PAD
Sh "5" R 106 394 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 400 875
$EndPAD
$PAD
Sh "6" R 106 394 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 400 -875
$EndPAD
$PAD
Sh "7" R 106 394 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 200 -875
$EndPAD
$PAD
Sh "8" R 106 394 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -875
$EndPAD
$PAD
Sh "9" R 106 394 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -200 -875
$EndPAD
$PAD
Sh "10" R 106 394 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -400 -875
$EndPAD
$PAD
Sh "" R 1181 866 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$SHAPE3D
Na "smd\\MSOP_10.wrl"
Sc 0.300000 0.350000 0.300000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  MSOP10-0.5-PWP
$MODULE PIN_ARRAY_3x2_LOCK
Po 0 0 0 15 4FE2375B 00000000 ~~
Li PIN_ARRAY_3x2_LOCK
Cd 3x2 pin array with lock
Kw CONN
Sc 00000000
AR
Op 0 0 0
T0 0 -1500 400 400 0 80 N V 21 N "PIN_ARRAY_3X2_LOCK"
T1 0 1500 400 400 0 80 N I 21 N "Val**"
DS 1500 1000 -1500 1000 80 21
DS -1500 -1000 1500 -1000 80 21
DS 1500 -1000 1500 1000 80 21
DS -1500 1000 -1500 -1000 80 21
$PAD
Sh "1" R 740 740 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1000 500
$EndPAD
$PAD
Sh "2" C 740 740 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1000 -500
$EndPAD
$PAD
Sh "3" C 740 740 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 600
$EndPAD
$PAD
Sh "4" C 740 740 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -400
$EndPAD
$PAD
Sh "5" C 740 740 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1000 500
$EndPAD
$PAD
Sh "6" C 740 740 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1000 -500
$EndPAD
$SHAPE3D
Na "pin_array/pins_array_3x2.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  PIN_ARRAY_3x2_LOCK
$MODULE CRYSTAL_ABM3C
Po 0 0 0 15 4FE23CBC 00000000 ~~
Li CRYSTAL_ABM3C
Sc 00000000
AR CRYSTAL_ABM3C
Op 0 0 0
T0 0 -1220 600 600 0 120 N V 21 N "CRYSTAL_ABM3C"
T1 0 1339 600 600 0 120 N V 21 N "VAL**"
DS -984 551 -906 551 39 21
DS -906 551 -906 630 39 21
DS -984 630 984 630 39 21
DS 984 630 984 -630 39 21
DS 984 -630 -984 -630 39 21
DS -984 -630 -984 630 39 21
$PAD
Sh "4" R 630 512 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -748 -453
$EndPAD
$PAD
Sh "3" R 630 512 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 748 -453
$EndPAD
$PAD
Sh "2" R 630 512 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 748 453
$EndPAD
$PAD
Sh "1" R 630 512 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -748 453
$EndPAD
$EndMODULE  CRYSTAL_ABM3C
$EndLIBRARY
