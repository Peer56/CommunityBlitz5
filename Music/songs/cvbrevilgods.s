        .include "MPlayDef.s"

        .equ    cvbrevilgods_grp, MusicVoices
        .equ    cvbrevilgods_pri, 0
        .equ    cvbrevilgods_rev, 0x80
        .equ    cvbrevilgods_key, 0

        .section .rodata
        .global cvbrevilgods
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

cvbrevilgods_0:
        .byte   KEYSH , cvbrevilgods_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 156/2
        .byte           VOICE , 30
        .byte           VOL   , 41
        .byte           PAN   , c_v+8
        .byte           N06   , Dn1 , v100
        .byte   W06
        .byte           N04
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N06   , Fn1
        .byte   W06
        .byte           N04
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N06   , En1
        .byte   W06
        .byte           N04
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N06   , An1
        .byte   W06
        .byte           N04
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N06   , Gs1
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N06   , Dn2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N06   , Cs2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N06   , En2
        .byte   W06
        .byte           N04
        .byte   W06
@ 001   ----------------------------------------
cvbrevilgods_0_LOOP:
        .byte           VOICE , 48
        .byte           N06   , Cn5 , v080
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 002   ----------------------------------------
cvbrevilgods_0_2:
        .byte           N06   , Cn5 , v080
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
cvbrevilgods_0_3:
        .byte           N06   , As4 , v080
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_0_3
@ 005   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_0_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_0_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_0_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_0_3
@ 009   ----------------------------------------
cvbrevilgods_0_9:
        .byte           N06   , As4 , v080
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_0_9
@ 011   ----------------------------------------
cvbrevilgods_0_11:
        .byte           N06   , An4 , v080
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_0_11
@ 013   ----------------------------------------
        .byte           N06   , An4 , v080
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 014   ----------------------------------------
        .byte                   An4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W30
@ 015   ----------------------------------------
        .byte           VOICE , 23
        .byte           N06   , Dn1 , v100
        .byte   W06
        .byte           N04
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N06   , Fn1
        .byte   W06
        .byte           N04
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N06   , En1
        .byte   W06
        .byte           N04
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N06   , An1
        .byte   W06
        .byte           N04
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N06   , Gs1
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N06   , Dn2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N06   , Cs2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N06   , En2
        .byte   W06
        .byte           N04
        .byte   W30
@ 016   ----------------------------------------
cvbrevilgods_0_16:
        .byte           N06   , Dn1 , v100
        .byte   W06
        .byte           N04
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N06   , Fn1
        .byte   W06
        .byte           N04
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N06   , En1
        .byte   W06
        .byte           N04
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N06   , An1
        .byte   W06
        .byte           N04
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N06   , Gs1
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N06   , Dn2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N06   , Cs2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N06   , En2
        .byte   W06
        .byte           N04
        .byte   W30
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_0_16
@ 018   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_0_16
@ 019   ----------------------------------------
        .byte   W48
        .byte           VOICE , 48
        .byte   GOTO
         .word  cvbrevilgods_0_LOOP
        .byte   W48
        .byte                   126
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

cvbrevilgods_1:
        .byte   KEYSH , cvbrevilgods_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 34
        .byte           VOL   , 39
        .byte           PAN   , c_v-32
        .byte           N04   , Gn1 , v100
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
@ 001   ----------------------------------------
cvbrevilgods_1_LOOP:
        .byte           N04   , Gs1 , v100
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 002   ----------------------------------------
cvbrevilgods_1_2:
        .byte           N04   , Gs1 , v100
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
cvbrevilgods_1_3:
        .byte           N04   , Gn1 , v100
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
cvbrevilgods_1_4:
        .byte           N04   , Gn1 , v100
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 006   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_1_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_1_4
@ 009   ----------------------------------------
cvbrevilgods_1_9:
        .byte           N04   , Bn1 , v100
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_1_9
@ 011   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_1_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_1_9
@ 013   ----------------------------------------
cvbrevilgods_1_13:
        .byte           N04   , As1 , v100
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
cvbrevilgods_1_14:
        .byte           N04   , As1 , v100
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W30
        .byte   PEND
@ 015   ----------------------------------------
cvbrevilgods_1_15:
        .byte           N04   , Gn1 , v100
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W30
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_1_15
@ 017   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_1_15
@ 018   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_1_15
@ 019   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  cvbrevilgods_1_LOOP
        .byte   W48
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

cvbrevilgods_2:
        .byte   KEYSH , cvbrevilgods_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29
        .byte           VOL   , 64
        .byte           PAN   , c_v-8
        .byte   W96
        .byte   W23
        .byte           MOD   , 1
        .byte           BEND  , c_v-64
        .byte   W01
@ 001   ----------------------------------------
cvbrevilgods_2_LOOP:
        .byte           N60   , Ds3 , v064
        .byte           N60   , Gs3
        .byte   W02
        .byte           BEND  , c_v-29
        .byte   W03
        .byte                   c_v+1
        .byte   W18
        .byte           MOD   , 7
        .byte   W36
        .byte                   1
        .byte   W01
        .byte           N24
        .byte           N24   , Cn4
        .byte   W23
        .byte           MOD   , 7
        .byte   W01
        .byte           N12
        .byte           N12   , Ds4
        .byte   W11
        .byte           MOD   , 1
        .byte           BEND  , c_v-64
        .byte   W01
@ 002   ----------------------------------------
        .byte           N96   , As3
        .byte           N96   , Dn4
        .byte   W02
        .byte           BEND  , c_v-29
        .byte   W03
        .byte                   c_v+1
        .byte   W42
        .byte           MOD   , 7
        .byte   W48
        .byte                   1
        .byte   W01
@ 003   ----------------------------------------
        .byte           TIE   , Dn3
        .byte           TIE   , Gn3
        .byte   W92
        .byte   W03
        .byte           VOL   , 60
        .byte           MOD   , 7
        .byte   W01
@ 004   ----------------------------------------
        .byte   W11
        .byte           VOL   , 58
        .byte   W12
        .byte                   56
        .byte   W12
        .byte                   54
        .byte   W12
        .byte           MOD   , 10
        .byte           VOL   , 52
        .byte   W12
        .byte                   50
        .byte   W12
        .byte                   48
        .byte   W12
        .byte                   46
        .byte   W12
        .byte                   64
        .byte           MOD   , 1
        .byte           BEND  , c_v-64
        .byte   W01
@ 005   ----------------------------------------
        .byte           EOT   , Dn3
        .byte                   Gn3
        .byte           N60   , Ds3
        .byte           N60   , Gs3
        .byte   W02
        .byte           BEND  , c_v-41
        .byte   W03
        .byte                   c_v-17
        .byte   W03
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v+1
        .byte   W12
        .byte           MOD   , 7
        .byte   W36
        .byte                   1
        .byte   W01
        .byte           N24
        .byte           N24   , Cn4
        .byte   W23
        .byte           MOD   , 7
        .byte   W01
        .byte           N12
        .byte           N12   , Ds4
        .byte   W11
        .byte           MOD   , 1
        .byte           BEND  , c_v-64
        .byte   W01
@ 006   ----------------------------------------
        .byte           N48   , As3
        .byte           N48   , Dn4
        .byte   W02
        .byte           BEND  , c_v-29
        .byte   W03
        .byte                   c_v+1
        .byte   W18
        .byte           MOD   , 7
        .byte   W24
        .byte                   10
        .byte   W01
        .byte           N48   , Ds4
        .byte           N48   , Gs4
        .byte   W44
        .byte   W03
        .byte           MOD   , 1
        .byte   W01
@ 007   ----------------------------------------
        .byte           TIE   , Dn4
        .byte           TIE   , Gn4
        .byte   W44
        .byte   W03
        .byte           MOD   , 6
        .byte   W48
        .byte           VOL   , 62
        .byte           MOD   , 9
        .byte   W01
@ 008   ----------------------------------------
        .byte   W11
        .byte           VOL   , 60
        .byte   W12
        .byte                   58
        .byte   W12
        .byte                   56
        .byte   W12
        .byte           MOD   , 12
        .byte           VOL   , 54
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   48
        .byte   W06
        .byte           MOD   , 18
        .byte           VOL   , 46
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   36
        .byte   W01
@ 009   ----------------------------------------
        .byte   W05
        .byte                   32
        .byte   W06
        .byte                   28
        .byte   W06
        .byte           MOD   , 1
        .byte           VOL   , 24
        .byte   W07
        .byte           EOT   , Dn4
        .byte                   Gn4
        .byte   W72
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W24
        .byte           VOICE , 124
        .byte   W23
        .byte           VOL   , 64
        .byte   W01
        .byte           N72   , En2 , v100
        .byte   W72
@ 015   ----------------------------------------
cvbrevilgods_2_15:
        .byte   W72
        .byte           N72   , En2 , v100
        .byte   W72
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_2_15
@ 017   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_2_15
@ 018   ----------------------------------------
        .byte   W96
        .byte           N96   , En2 , v100
        .byte   W48
@ 019   ----------------------------------------
        .byte   W48
        .byte           VOICE , 29
        .byte           BEND  , c_v-64
        .byte   GOTO
         .word  cvbrevilgods_2_LOOP
        .byte   W48
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

cvbrevilgods_3:
        .byte   KEYSH , cvbrevilgods_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           VOL   , 41
        .byte           MOD   , 1
        .byte           PAN   , c_v+34
        .byte           N06   , Gn1 , v127
        .byte   W06
        .byte           N04
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N06   , As1
        .byte   W06
        .byte           N04
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N06   , An1
        .byte   W06
        .byte           N04
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N06   , Dn2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N06   , Cs2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N06   , Gn2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N06   , Fs2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N06   , An2
        .byte   W06
        .byte           N04
        .byte   W06
@ 001   ----------------------------------------
cvbrevilgods_3_LOOP:
        .byte           TIE   , Ds1 , v100
        .byte           TIE   , Gs1
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
cvbrevilgods_3_3:
        .byte           EOT   , Ds1
        .byte                   Gs1
        .byte           TIE   , Dn1 , v100
        .byte           TIE   , Gn1
        .byte   W96
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte           EOT   , Dn1
        .byte                   Gn1
        .byte           TIE   , Ds1
        .byte           TIE   , Gs1
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_3_3
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte           EOT   , Dn1
        .byte                   Gn1
        .byte           N04   , Bn1 , v100
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
@ 010   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_1_9
@ 011   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_1_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_1_9
@ 013   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_1_13
@ 014   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_1_14
@ 015   ----------------------------------------
cvbrevilgods_3_15:
        .byte           N06   , Gn1 , v127
        .byte   W06
        .byte           N04
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N06   , As1
        .byte   W06
        .byte           N04
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N06   , An1
        .byte   W06
        .byte           N04
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N06   , Dn2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N06   , Cs2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N06   , Gn2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N06   , Fs2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N06   , An2
        .byte   W06
        .byte           N04
        .byte   W30
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_3_15
@ 017   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_3_15
@ 018   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_3_15
@ 019   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  cvbrevilgods_3_LOOP
        .byte   W48
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

cvbrevilgods_4:
        .byte   KEYSH , cvbrevilgods_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 124
        .byte           MODT  , mod_pan
        .byte           LFOS  , 2
        .byte           N06   , Cn1 , v112
        .byte           N48   , Cs2 , v127
        .byte           VOL   , 44
        .byte   W12
        .byte           N06   , Dn1 , v104
        .byte   W06
        .byte                   Cn1 , v112
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1 , v104
        .byte   W06
        .byte                   Cn1 , v112
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1 , v104
        .byte   W06
        .byte                   Cn1 , v112
        .byte   W06
        .byte           N48   , En2 , v100
        .byte           N06   , Cn1 , v112
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1 , v104
        .byte   W06
        .byte                   Cn1 , v112
        .byte   W06
        .byte                   Dn1 , v104
        .byte           N12   , Cs2 , v127
        .byte   W06
        .byte           N06   , Cn1 , v112
        .byte   W06
        .byte                   Dn1 , v104
        .byte           N12   , Cs2 , v127
        .byte   W06
        .byte           N06   , Cn1 , v112
        .byte   W06
@ 001   ----------------------------------------
cvbrevilgods_4_LOOP:
        .byte           N48   , An2 , v127
        .byte           N06   , Cn1 , v112
        .byte   W12
        .byte                   Dn1 , v104
        .byte           N12   , As1 , v056
        .byte   W06
        .byte           N06   , Cn1 , v112
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1 , v104
        .byte           N12   , As1 , v056
        .byte   W06
        .byte           N06   , Cn1 , v112
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1 , v104
        .byte           N12   , As1 , v056
        .byte   W06
        .byte           N06   , Cn1 , v112
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1 , v104
        .byte           N12   , As1 , v056
        .byte   W06
        .byte           N06   , Cn1 , v112
        .byte   W06
@ 002   ----------------------------------------
cvbrevilgods_4_2:
        .byte           N06   , Cn1 , v112
        .byte   W12
        .byte                   Dn1 , v104
        .byte           N12   , As1 , v056
        .byte   W06
        .byte           N06   , Cn1 , v112
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1 , v104
        .byte           N12   , As1 , v056
        .byte   W06
        .byte           N06   , Cn1 , v112
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1 , v104
        .byte           N12   , As1 , v056
        .byte   W06
        .byte           N06   , Cn1 , v112
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1 , v104
        .byte           N12   , As1 , v056
        .byte   W06
        .byte           N06   , Cn1 , v112
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_4_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_4_2
@ 005   ----------------------------------------
cvbrevilgods_4_5:
        .byte           N06   , Cn1 , v112
        .byte           N48   , Cs2 , v127
        .byte   W12
        .byte           N06   , Dn1 , v104
        .byte           N12   , As1 , v056
        .byte   W06
        .byte           N06   , Cn1 , v112
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1 , v104
        .byte           N12   , As1 , v056
        .byte   W06
        .byte           N06   , Cn1 , v112
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1 , v104
        .byte           N12   , As1 , v056
        .byte   W06
        .byte           N06   , Cn1 , v112
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1 , v104
        .byte           N12   , As1 , v056
        .byte   W06
        .byte           N06   , Cn1 , v112
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_4_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_4_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_4_2
@ 009   ----------------------------------------
        .byte           N48   , An2 , v127
        .byte           N06   , Cn1 , v112
        .byte   W12
        .byte                   Dn1 , v104
        .byte           N12   , As1 , v056
        .byte   W06
        .byte           N06   , Cn1 , v112
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1 , v104
        .byte           N12   , As1 , v056
        .byte   W06
        .byte           N06   , Cn1 , v112
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1 , v104
        .byte           N12   , As1 , v056
        .byte   W06
        .byte           N06   , Cn1 , v112
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1 , v104
        .byte           N12   , As1 , v056
        .byte   W06
        .byte           N06   , Cn1 , v112
        .byte   W06
@ 010   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_4_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_4_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_4_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_4_5
@ 014   ----------------------------------------
        .byte           N06   , Cn1 , v112
        .byte   W12
        .byte                   Dn1 , v104
        .byte           N12   , As1 , v056
        .byte   W06
        .byte           N06   , Cn1 , v112
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1 , v104
        .byte           N12   , As1 , v056
        .byte   W06
        .byte           N06   , Cn1 , v112
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1 , v104
        .byte           N12   , As1 , v056
        .byte   W06
        .byte           N06   , Cn1 , v112
        .byte   W05
        .byte           MOD   , 20
        .byte   W01
        .byte           N48   , En2 , v100
        .byte           N06   , Dn1 , v104
        .byte           N12   , Cs2 , v127
        .byte   W06
        .byte           N06   , Cn1 , v112
        .byte   W06
        .byte                   Dn1 , v104
        .byte           N12   , Cs2 , v127
        .byte   W06
        .byte           N06   , Cn1 , v112
        .byte   W28
        .byte   W01
        .byte           MOD   , 0
        .byte   W01
@ 015   ----------------------------------------
cvbrevilgods_4_15:
        .byte           N06   , Cn1 , v112
        .byte           N48   , Cs2 , v127
        .byte   W12
        .byte           N06   , Dn1 , v104
        .byte   W06
        .byte                   Cn1 , v112
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1 , v104
        .byte   W06
        .byte                   Cn1 , v112
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1 , v104
        .byte   W06
        .byte                   Cn1 , v112
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1 , v104
        .byte   W06
        .byte                   Cn1 , v112
        .byte   W05
        .byte           MOD   , 20
        .byte   W01
        .byte           N48   , En2 , v100
        .byte           N06   , Dn1 , v104
        .byte           N12   , Cs2 , v127
        .byte   W06
        .byte           N06   , Cn1 , v112
        .byte   W06
        .byte                   Dn1 , v104
        .byte           N12   , Cs2 , v127
        .byte   W06
        .byte           N06   , Cn1 , v112
        .byte   W28
        .byte   W01
        .byte           MOD   , 0
        .byte   W01
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_4_15
@ 017   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_4_15
@ 018   ----------------------------------------
        .byte           N06   , Cn1 , v112
        .byte           N48   , Cs2 , v127
        .byte   W12
        .byte           N06   , Dn1 , v104
        .byte   W06
        .byte                   Cn1 , v112
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1 , v104
        .byte   W06
        .byte                   Cn1 , v112
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1 , v104
        .byte   W06
        .byte                   Cn1 , v112
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1 , v104
        .byte   W06
        .byte                   Cn1 , v112
        .byte   W05
        .byte           MOD   , 20
        .byte   W01
        .byte           N96   , En2 , v100
        .byte           N06   , Dn1 , v104
        .byte           N12   , Cs2 , v127
        .byte   W06
        .byte           N06   , Cn1 , v112
        .byte   W06
        .byte                   Dn1 , v104
        .byte           N12   , Cs2 , v127
        .byte   W06
        .byte           N06   , Cn1 , v112
        .byte   W30
@ 019   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1 , v104
        .byte           N12   , As1 , v056
        .byte   W06
        .byte           N06   , Cn1 , v112
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1 , v104
        .byte           N12   , Cs2 , v127
        .byte   W06
        .byte           N06   , Dn1 , v104
        .byte   W06
        .byte           MOD   , 0
        .byte   GOTO
         .word  cvbrevilgods_4_LOOP
        .byte   W48
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

cvbrevilgods_5:
        .byte   KEYSH , cvbrevilgods_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 126
        .byte   W72
        .byte           VOL   , 0
        .byte           N48   , En2 , v100
        .byte   W08
        .byte           VOL   , 8
        .byte   W03
        .byte                   16
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   64
        .byte   W04
@ 001   ----------------------------------------
cvbrevilgods_5_LOOP:
        .byte           VOL   , 80
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte                   24
        .byte           MOD   , 1
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W72
        .byte           VOL   , 0
        .byte           N48   , En2 , v100
        .byte   W08
        .byte           VOL   , 8
        .byte   W03
        .byte                   16
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   64
        .byte   W04
@ 015   ----------------------------------------
cvbrevilgods_5_15:
        .byte           VOL   , 80
        .byte   W92
        .byte   W03
        .byte                   0
        .byte   W01
        .byte           N48   , En2 , v100
        .byte   W08
        .byte           VOL   , 8
        .byte   W03
        .byte                   16
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   64
        .byte   W04
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_5_15
@ 017   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           VOL   , 0
        .byte   W01
        .byte           N48   , En2 , v100
        .byte   W08
        .byte           VOL   , 8
        .byte   W03
        .byte                   16
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   64
        .byte   W04
@ 018   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte                   0
        .byte   W01
        .byte           N96
        .byte   W08
        .byte           VOL   , 8
        .byte   W03
        .byte                   16
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   64
        .byte   W04
@ 019   ----------------------------------------
        .byte   W02
        .byte                   66
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   74
        .byte   W06
        .byte                   76
        .byte   W06
        .byte                   78
        .byte   W06
        .byte                   80
        .byte   W04
        .byte           MOD   , 0
        .byte   GOTO
         .word  cvbrevilgods_5_LOOP
        .byte   W48
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

cvbrevilgods_6:
        .byte   KEYSH , cvbrevilgods_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 124
        .byte           N06   , Fs1 , v048
        .byte           VOL   , 45
        .byte   W06
        .byte           N06   , Fs1 , v032
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
@ 001   ----------------------------------------
cvbrevilgods_6_LOOP:
        .byte           N06   , Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W12
        .byte                   Fs1
        .byte   W06
@ 002   ----------------------------------------
cvbrevilgods_6_2:
        .byte           N06   , Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_6_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_6_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_6_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_6_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_6_2
@ 008   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_6_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_6_2
@ 010   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_6_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_6_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_6_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_6_2
@ 014   ----------------------------------------
        .byte           N06   , Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W30
@ 015   ----------------------------------------
cvbrevilgods_6_15:
        .byte           N06   , Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W30
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_6_15
@ 017   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_6_15
@ 018   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_6_15
@ 019   ----------------------------------------
        .byte           N06   , Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W12
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte                   Fs1
        .byte   W18
        .byte   GOTO
         .word  cvbrevilgods_6_LOOP
        .byte   W48
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

cvbrevilgods_7:
        .byte   KEYSH , cvbrevilgods_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 31
        .byte           MODT  , mod_pan
        .byte           LFOS  , 2
        .byte           MOD   , 40
        .byte           PAN   , c_v+16
        .byte   W96
        .byte   W24
@ 001   ----------------------------------------
cvbrevilgods_7_LOOP:
        .byte   W12
        .byte           N04   , Cn5 , v064
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 002   ----------------------------------------
cvbrevilgods_7_2:
        .byte           N04   , As4 , v064
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
cvbrevilgods_7_3:
        .byte           N04   , As4 , v064
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
cvbrevilgods_7_4:
        .byte           N04   , An4 , v064
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte                   An4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 006   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_7_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_7_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  cvbrevilgods_7_4
@ 009   ----------------------------------------
        .byte           N04   , An4 , v064
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 010   ----------------------------------------
        .byte                   Gs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 011   ----------------------------------------
        .byte                   Gs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 012   ----------------------------------------
        .byte                   Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 013   ----------------------------------------
        .byte                   Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 014   ----------------------------------------
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W30
@ 015   ----------------------------------------
        .byte   W96
        .byte   W48
@ 016   ----------------------------------------
        .byte   W96
        .byte   W48
@ 017   ----------------------------------------
        .byte   W96
        .byte   W48
@ 018   ----------------------------------------
        .byte   W96
        .byte   W48
@ 019   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  cvbrevilgods_7_LOOP
        .byte   W48
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
cvbrevilgods:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   cvbrevilgods_pri        @ Priority
        .byte   cvbrevilgods_rev        @ Reverb

        .word   cvbrevilgods_grp       

        .word   cvbrevilgods_0
        .word   cvbrevilgods_1
        .word   cvbrevilgods_2
        .word   cvbrevilgods_3
        .word   cvbrevilgods_4
        .word   cvbrevilgods_5
        .word   cvbrevilgods_6
        .word   cvbrevilgods_7

        .end
