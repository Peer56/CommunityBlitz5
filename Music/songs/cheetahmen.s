        .include "MPlayDef.s"

        .equ    cheetahmen_grp, voicegroup000
        .equ    cheetahmen_pri, 0
        .equ    cheetahmen_rev, 0x80
        .equ    cheetahmen_key, 0

        .section .rodata
        .global cheetahmen
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

cheetahmen_0:
        .byte   KEYSH , cheetahmen_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 34
        .byte           PAN   , c_v-8
        .byte           VOL   , 64
        .byte           N06   , Fn2 , v064
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte                   Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 001   ----------------------------------------
cheetahmen_0_1:
        .byte           N06   , Fn2 , v064
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte                   Fn2
        .byte   W12
        .byte                   Ds2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
cheetahmen_0_2:
        .byte           N06   , Fn2 , v064
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte                   Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_0_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_0_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_0_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_0_1
@ 008   ----------------------------------------
cheetahmen_0_LOOP:
        .byte           N06   , Fn2 , v064
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte                   Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 009   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_0_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_0_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_0_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_0_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_0_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_0_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_0_1
@ 016   ----------------------------------------
        .byte           N06   , Gs2 , v064
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte                   Gs2
        .byte   W48
        .byte                   Ds2
        .byte   W12
@ 017   ----------------------------------------
        .byte           N12   , Gn2
        .byte   W18
        .byte           N06
        .byte   W18
        .byte           N12
        .byte   W48
        .byte           N06   , Gs2
        .byte   W12
@ 018   ----------------------------------------
        .byte           N12   , Fn2
        .byte   W18
        .byte           N06
        .byte   W18
        .byte           N12
        .byte   W48
        .byte           N06   , Ds2
        .byte   W12
@ 019   ----------------------------------------
        .byte           N12   , Fn2
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte                   Fn2
        .byte   W36
        .byte           N06
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Gs2
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte                   Gs2
        .byte   W24
        .byte                   Gs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
@ 021   ----------------------------------------
        .byte                   As2
        .byte   W18
        .byte                   As2
        .byte   W18
        .byte                   As2
        .byte   W24
        .byte                   As2
        .byte   W18
        .byte                   Gs2
        .byte   W06
        .byte                   As2
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Cn3
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Cn3
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 024   ----------------------------------------
cheetahmen_0_24:
        .byte           N06   , Fn2 , v064
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W18
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
cheetahmen_0_25:
        .byte           N06   , Fn2 , v064
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte                   Fn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_0_24
@ 027   ----------------------------------------
cheetahmen_0_27:
        .byte           N06   , Fn2 , v064
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W18
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06   , Ds2
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_0_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_0_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_0_24
@ 031   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_0_27
@ 032   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_0_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_0_25
@ 034   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_0_24
@ 035   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_0_27
@ 036   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_0_24
@ 037   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_0_25
@ 038   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_0_24
@ 039   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_0_27
@ 040   ----------------------------------------
        .byte   GOTO
         .word  cheetahmen_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

cheetahmen_1:
        .byte   KEYSH , cheetahmen_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 61
        BYTE           0xcd   0x08 0x30
        BYTE           0xcd   0x09 0x10
        .byte           VOL   , 64
        .byte           N90   , Fn2 , v064
        .byte           N96   , Cn2
        .byte   W90
        .byte           N03   , As2
        .byte   W03
        .byte                   Cn3
        .byte   W03
@ 001   ----------------------------------------
        .byte           N96   , Fn3
        .byte           N96   , Cn3
        .byte   W96
@ 002   ----------------------------------------
        .byte           N90   , Fn2
        .byte           N96   , Cn2
        .byte   W90
        .byte           N03   , As2
        .byte           N03   , Cn3
        .byte   W03
        .byte                   Cn3
        .byte           N03   , Fn3
        .byte   W03
@ 003   ----------------------------------------
        .byte           N96   , Fn4
        .byte           N96   , Cn4
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
cheetahmen_1_LOOP:
        .byte           N12   , Cn5 , v100
        .byte   W18
        .byte           N06   , Gs4
        .byte   W18
        .byte                   Fn4
        .byte   W48
        .byte           N12   , Ds3
        .byte   W12
@ 009   ----------------------------------------
cheetahmen_1_9:
        .byte           N12   , Fn3 , v100
        .byte   W36
        .byte           N06   , Fn4
        .byte   W12
        .byte           N12   , Cs5
        .byte   W24
        .byte           N06   , Cn5
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
cheetahmen_1_10:
        .byte           N12   , Cn5 , v100
        .byte   W18
        .byte           N06   , Gs4
        .byte   W18
        .byte                   Fn4
        .byte   W24
        .byte           N12   , Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
cheetahmen_1_11:
        .byte           N12   , Fn3 , v100
        .byte   W36
        .byte           N06   , Fn4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte           N12
        .byte   W18
        .byte           N06   , Gs4
        .byte   W18
        .byte                   Fn4
        .byte   W48
        .byte           N12   , Ds3
        .byte   W12
@ 013   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_1_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_1_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_1_11
@ 016   ----------------------------------------
cheetahmen_1_16:
        .byte   W36
        .byte           N06   , Cn5 , v100
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte                   As4
        .byte   W18
        .byte                   Gs4
        .byte   W18
        .byte                   Fn4
        .byte   W60
@ 018   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_1_16
@ 019   ----------------------------------------
        .byte           N06   , As4 , v100
        .byte   W18
        .byte                   Cs5
        .byte   W18
        .byte           N12   , Cn5
        .byte   W60
@ 020   ----------------------------------------
        .byte   W36
        .byte           N06
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cs5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gs4
        .byte   W12
@ 021   ----------------------------------------
        .byte                   As4
        .byte   W36
        .byte                   As4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   As4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Cn5
        .byte   W36
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cs5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Cn5
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Fn5
        .byte   W06
        .byte                   Fn5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Fn5
        .byte   W06
        .byte           N30   , En5
        .byte   W48
@ 024   ----------------------------------------
        .byte           VOICE , 83
        .byte           N06   , Fn1 , v064
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W18
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 025   ----------------------------------------
cheetahmen_1_25:
        .byte           N06   , Fn1 , v064
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W18
        .byte                   Fn1
        .byte   W18
        .byte                   Fn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
cheetahmen_1_26:
        .byte           N06   , Fn1 , v064
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W18
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
cheetahmen_1_27:
        .byte           N06   , Fn1 , v064
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W18
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06   , Ds1
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_1_26
@ 029   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_1_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_1_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_1_27
@ 032   ----------------------------------------
        .byte   W12
        .byte           VOICE , 30
        .byte           N06   , Cn4 , v100
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 033   ----------------------------------------
cheetahmen_1_33:
        .byte   W06
        .byte           N06   , Gs3 , v100
        .byte   W36
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W12
        .byte                   Fn3
        .byte   W18
        .byte                   Gs3
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
cheetahmen_1_34:
        .byte   W12
        .byte           N06   , Cn4 , v100
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte   PEND
@ 035   ----------------------------------------
cheetahmen_1_35:
        .byte   W42
        .byte           N06   , Cn4 , v100
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte                   Cs4
        .byte   W18
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_1_34
@ 037   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_1_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_1_34
@ 039   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_1_35
@ 040   ----------------------------------------
        .byte           VOICE , 61
        .byte   GOTO
         .word  cheetahmen_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

cheetahmen_2:
        .byte   KEYSH , cheetahmen_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 38
        .byte           MOD   , 1
        .byte           PAN   , c_v+16
        .byte           TIE   , Fn1 , v100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte           EOT
        .byte           TIE
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           EOT
        .byte           TIE   , Cn3
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Cn3
cheetahmen_2_LOOP:
        .byte           N96   , Fn2 , v100
        .byte   W96
@ 009   ----------------------------------------
        .byte           N84
        .byte   W84
        .byte           N12   , Ds2
        .byte   W12
@ 010   ----------------------------------------
        .byte           N96   , Fn2
        .byte   W96
@ 011   ----------------------------------------
cheetahmen_2_11:
        .byte           N84   , Fn2 , v100
        .byte   W84
        .byte           N06   , As2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
        .byte           N12   , Fn2
        .byte   W18
        .byte           N66
        .byte   W66
        .byte           N12   , Ds2
        .byte   W12
@ 013   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_2_11
@ 014   ----------------------------------------
        .byte           N84   , Fn2 , v100
        .byte   W84
        .byte           N06   , As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 015   ----------------------------------------
        .byte           N96   , Fn2
        .byte   W96
@ 016   ----------------------------------------
        .byte                   Ds4 , v080
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Ds4
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Fn4
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Fn4
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Gs4
        .byte   W96
@ 021   ----------------------------------------
        .byte                   As4
        .byte   W96
@ 022   ----------------------------------------
        .byte           TIE   , Cn5 , v064
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte           EOT
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte           N96   , Cn3 , v100
        .byte   W96
@ 033   ----------------------------------------
        .byte                   As2
        .byte   W96
@ 034   ----------------------------------------
        .byte           TIE   , Cn3
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte           EOT
        .byte           N96
        .byte   W96
@ 037   ----------------------------------------
        .byte                   As2
        .byte   W96
@ 038   ----------------------------------------
        .byte           TIE   , Cn3
        .byte   W96
@ 039   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte           N06   , Ds3 , v064
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
@ 040   ----------------------------------------
        .byte   GOTO
         .word  cheetahmen_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

cheetahmen_3:
        .byte   KEYSH , cheetahmen_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           MODT  , mod_pan
        .byte           LFOS  , 1
        .byte           PAN   , c_v+32
        .byte           VOL   , 38
        .byte   W96
@ 001   ----------------------------------------
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
        .byte           TIE   , Fn3 , v080
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte           EOT
cheetahmen_3_LOOP:
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte           N96   , Gs3 , v080
        .byte   W96
@ 017   ----------------------------------------
        .byte                   As3
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Ds4
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Ds4
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Fn4
        .byte   W96
@ 023   ----------------------------------------
        .byte                   En4
        .byte   W96
@ 024   ----------------------------------------
        .byte           VOICE , 30
        .byte           N96   , Fn1 , v056
        .byte   W96
@ 025   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 026   ----------------------------------------
        .byte           TIE   , Fn1
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte           EOT
        .byte           N96
        .byte   W96
@ 029   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 030   ----------------------------------------
        .byte           TIE   , Fn1
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte           EOT
        .byte           MOD   , 30
        .byte           N06   , Fn5 , v100
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Gs5
        .byte   W06
        .byte                   Fn5
        .byte   W54
@ 033   ----------------------------------------
cheetahmen_3_33:
        .byte           N06   , Fn5 , v100
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Gs5
        .byte   W06
        .byte                   Fn5
        .byte   W18
        .byte                   Cn5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Gs5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte   PEND
@ 034   ----------------------------------------
cheetahmen_3_34:
        .byte   W12
        .byte           N06   , Cn5 , v100
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Gs5
        .byte   W06
        .byte                   Fn5
        .byte   W54
        .byte   PEND
@ 035   ----------------------------------------
cheetahmen_3_35:
        .byte           N06   , Fn5 , v100
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Gs5
        .byte   W06
        .byte                   Fn5
        .byte   W54
        .byte   PEND
@ 036   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_3_35
@ 037   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_3_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_3_34
@ 039   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_3_35
@ 040   ----------------------------------------
        .byte           VOICE , 48
        .byte           MOD   , 0
        .byte   GOTO
         .word  cheetahmen_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

cheetahmen_4:
        .byte   KEYSH , cheetahmen_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120
        .byte           VOL   , 60
        .byte           MODT  , mod_pan
        .byte           LFOS  , 1
        .byte   W96
@ 001   ----------------------------------------
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
cheetahmen_4_LOOP:
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte           MOD   , 50
        .byte           BEND  , c_v+61
        .byte           N18   , An2 , v100
        .byte   W03
        .byte           BEND  , c_v+45
        .byte   W03
        .byte                   c_v+30
        .byte   W03
        .byte                   c_v+14
        .byte   W03
        .byte                   c_v+0
        .byte   W06
        .byte           N18
        .byte   W18
        .byte           N24   , Cn3
        .byte   W24
        .byte           BEND  , c_v-9
        .byte           N12   , An2
        .byte   W12
        .byte           BEND  , c_v-48
        .byte           N12   , Cn3
        .byte   W03
        .byte           BEND  , c_v-25
        .byte   W03
        .byte                   c_v+0
        .byte   W06
        .byte                   c_v+6
        .byte           N12   , An2
        .byte   W12
@ 025   ----------------------------------------
cheetahmen_4_25:
        .byte           BEND  , c_v-33
        .byte           N18   , An2 , v100
        .byte   W03
        .byte           BEND  , c_v-17
        .byte   W03
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v+6
        .byte   W09
        .byte                   c_v+14
        .byte           N18
        .byte   W18
        .byte           BEND  , c_v-48
        .byte           N24   , Cn3
        .byte   W03
        .byte           BEND  , c_v-33
        .byte   W03
        .byte                   c_v-17
        .byte   W03
        .byte                   c_v+0
        .byte   W15
        .byte                   c_v-48
        .byte           N12   , An2
        .byte   W03
        .byte           BEND  , c_v-41
        .byte   W03
        .byte                   c_v-33
        .byte   W03
        .byte                   c_v-25
        .byte   W03
        .byte                   c_v-17
        .byte           N12   , Cn3
        .byte   W03
        .byte           BEND  , c_v-2
        .byte   W03
        .byte                   c_v+14
        .byte   W03
        .byte                   c_v+30
        .byte   W03
        .byte                   c_v+22
        .byte           N12   , An2
        .byte   W03
        .byte           BEND  , c_v+14
        .byte   W03
        .byte                   c_v+6
        .byte   W03
        .byte                   c_v+0
        .byte   W03
        .byte   PEND
@ 026   ----------------------------------------
cheetahmen_4_26:
        .byte           BEND  , c_v-33
        .byte           N18   , An2 , v100
        .byte   W03
        .byte           BEND  , c_v-17
        .byte   W03
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v+14
        .byte   W03
        .byte                   c_v+6
        .byte   W03
        .byte                   c_v+0
        .byte   W03
        .byte           N18
        .byte   W18
        .byte           BEND  , c_v-9
        .byte           N24   , Cn3
        .byte   W03
        .byte           BEND  , c_v-17
        .byte   W03
        .byte                   c_v-25
        .byte   W03
        .byte                   c_v-33
        .byte   W15
        .byte                   c_v-64
        .byte           N12   , An2
        .byte   W03
        .byte           BEND  , c_v-48
        .byte   W03
        .byte                   c_v-33
        .byte   W03
        .byte                   c_v-17
        .byte   W03
        .byte                   c_v-2
        .byte           N12   , Cn3
        .byte   W03
        .byte           BEND  , c_v+6
        .byte   W03
        .byte                   c_v+14
        .byte   W03
        .byte                   c_v+22
        .byte   W03
        .byte                   c_v+14
        .byte           N12   , An2
        .byte   W03
        .byte           BEND  , c_v-2
        .byte   W03
        .byte                   c_v-17
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
        .byte                   c_v-64
        .byte           N36   , Bn2
        .byte   W03
        .byte           BEND  , c_v-33
        .byte   W03
        .byte                   c_v-17
        .byte   W03
        .byte                   c_v+0
        .byte   W24
        .byte   W03
        .byte                   c_v-2
        .byte           N36   , Bn2 , v080
        .byte   W03
        .byte           BEND  , c_v-9
        .byte   W03
        .byte                   c_v-17
        .byte   W03
        .byte                   c_v-25
        .byte   W03
        .byte                   c_v-33
        .byte   W03
        .byte                   c_v-25
        .byte   W03
        .byte                   c_v-17
        .byte   W03
        .byte                   c_v-9
        .byte   W06
        .byte                   c_v+0
        .byte   W09
        .byte                   c_v-64
        .byte           N24   , As2 , v064
        .byte   W03
        .byte           BEND  , c_v-48
        .byte   W03
        .byte                   c_v-29
        .byte   W03
        .byte                   c_v-17
        .byte   W03
        .byte                   c_v+0
        .byte   W12
@ 028   ----------------------------------------
        .byte                   c_v+61
        .byte           N18   , An2 , v100
        .byte   W03
        .byte           BEND  , c_v+45
        .byte   W03
        .byte                   c_v+30
        .byte   W03
        .byte                   c_v+14
        .byte   W03
        .byte                   c_v+0
        .byte   W06
        .byte           N18
        .byte   W18
        .byte           N24   , Cn3
        .byte   W24
        .byte           BEND  , c_v-9
        .byte           N12   , An2
        .byte   W12
        .byte           BEND  , c_v-48
        .byte           N12   , Cn3
        .byte   W03
        .byte           BEND  , c_v-25
        .byte   W03
        .byte                   c_v+0
        .byte   W06
        .byte                   c_v+6
        .byte           N12   , An2
        .byte   W12
@ 029   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_4_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_4_26
@ 031   ----------------------------------------
        .byte           BEND  , c_v-64
        .byte           N36   , Cn3 , v100
        .byte   W03
        .byte           BEND  , c_v-56
        .byte   W03
        .byte                   c_v-48
        .byte   W03
        .byte                   c_v-41
        .byte   W03
        .byte                   c_v-33
        .byte   W03
        .byte                   c_v-25
        .byte   W03
        .byte                   c_v-17
        .byte   W03
        .byte                   c_v-9
        .byte   W03
        .byte                   c_v-2
        .byte   W12
        .byte                   c_v+61
        .byte           N36   , Cn3 , v056
        .byte   W03
        .byte           BEND  , c_v+45
        .byte   W03
        .byte                   c_v+38
        .byte   W03
        .byte                   c_v+30
        .byte   W03
        .byte                   c_v+22
        .byte   W03
        .byte                   c_v+14
        .byte   W03
        .byte                   c_v+6
        .byte   W03
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v-9
        .byte   W03
        .byte                   c_v-17
        .byte   W03
        .byte                   c_v-9
        .byte   W03
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v-64
        .byte           N24   , Cn3 , v032
        .byte   W03
        .byte           BEND  , c_v-33
        .byte   W03
        .byte                   c_v-17
        .byte   W03
        .byte                   c_v+0
        .byte   W15
@ 032   ----------------------------------------
        .byte           PAN   , c_v-16
        .byte           MOD   , 20
        .byte           BEND  , c_v-48
        .byte           N06   , Dn3 , v100
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           BEND  , c_v-41
        .byte   W06
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           BEND  , c_v-33
        .byte   W06
        .byte           N12   , Gs2
        .byte   W12
        .byte           BEND  , c_v-25
        .byte           N12   , Dn3
        .byte   W12
        .byte           BEND  , c_v-17
        .byte   W06
        .byte           N12   , Cn3
        .byte   W06
        .byte           BEND  , c_v-9
        .byte   W12
        .byte                   c_v-2
        .byte           N12   , Gs2
        .byte   W12
@ 033   ----------------------------------------
cheetahmen_4_33:
        .byte           BEND  , c_v+6
        .byte           N18   , Cs3 , v100
        .byte   W12
        .byte           BEND  , c_v+14
        .byte   W06
        .byte           N18   , Bn2
        .byte   W06
        .byte           BEND  , c_v+22
        .byte   W12
        .byte                   c_v+30
        .byte           N12   , Gs2
        .byte   W12
        .byte           BEND  , c_v+38
        .byte           N18   , Cs3
        .byte   W18
        .byte           BEND  , c_v+45
        .byte           N18   , Bn2
        .byte   W06
        .byte           BEND  , c_v+53
        .byte   W12
        .byte                   c_v+61
        .byte           N12   , Gs2
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
cheetahmen_4_34:
        .byte           N06   , Dn3 , v100
        .byte   W06
        .byte           BEND  , c_v+53
        .byte           N06
        .byte   W12
        .byte           BEND  , c_v+45
        .byte           N06   , Cn3
        .byte   W06
        .byte           BEND  , c_v+38
        .byte           N06
        .byte   W12
        .byte           BEND  , c_v+30
        .byte           N12   , Gs2
        .byte   W12
        .byte           BEND  , c_v+22
        .byte           N12   , Dn3
        .byte   W18
        .byte           BEND  , c_v+14
        .byte           N12   , Cn3
        .byte   W18
        .byte           BEND  , c_v+6
        .byte           N12   , Gs2
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
cheetahmen_4_35:
        .byte           BEND  , c_v-2
        .byte           N18   , Cs3 , v100
        .byte   W18
        .byte           BEND  , c_v-9
        .byte           N18   , Bn2
        .byte   W18
        .byte           BEND  , c_v-17
        .byte           N12   , Gs2
        .byte   W12
        .byte           BEND  , c_v-25
        .byte           N18   , Cs3
        .byte   W12
        .byte           BEND  , c_v-33
        .byte   W06
        .byte           N18   , Bn2
        .byte   W06
        .byte           BEND  , c_v-41
        .byte   W12
        .byte           N12   , Gs2
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
        .byte           BEND  , c_v-48
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           BEND  , c_v-41
        .byte   W06
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           BEND  , c_v-33
        .byte   W06
        .byte           N12   , Gs2
        .byte   W12
        .byte           BEND  , c_v-25
        .byte           N12   , Dn3
        .byte   W12
        .byte           BEND  , c_v-17
        .byte   W06
        .byte           N12   , Cn3
        .byte   W06
        .byte           BEND  , c_v-9
        .byte   W12
        .byte                   c_v-2
        .byte           N12   , Gs2
        .byte   W12
@ 037   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_4_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_4_34
@ 039   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_4_35
@ 040   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte           BEND  , c_v+0
        .byte           MOD   , 0
        .byte   GOTO
         .word  cheetahmen_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

cheetahmen_5:
        .byte   KEYSH , cheetahmen_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 124
        .byte           VOL   , 56
        .byte           N06   , Cn1 , v114
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
@ 001   ----------------------------------------
cheetahmen_5_1:
        .byte           N06   , Cn1 , v114
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_5_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_5_1
@ 004   ----------------------------------------
        .byte           N96   , An2 , v080
        .byte   W96
@ 005   ----------------------------------------
        .byte           TIE   , En2 , v100
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte           EOT
        .byte   W96
@ 008   ----------------------------------------
cheetahmen_5_LOOP:
        .byte           N06   , Cn1 , v114
        .byte           N48   , An2 , v064
        .byte   W24
        .byte           N06   , Cn1 , v114
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
@ 009   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_5_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_5_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_5_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_5_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_5_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_5_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_5_1
@ 016   ----------------------------------------
cheetahmen_5_16:
        .byte           N06   , Cn1 , v114
        .byte   W06
        .byte                   Cn1
        .byte   W42
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
cheetahmen_5_17:
        .byte           N06   , Cn1 , v114
        .byte   W06
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W36
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
cheetahmen_5_18:
        .byte           N06   , Cn1 , v114
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W30
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_5_16
@ 020   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_5_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_5_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_5_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_5_16
@ 024   ----------------------------------------
        .byte           N06   , Cn1 , v114
        .byte           N48   , An2 , v064
        .byte   W24
        .byte           N06   , Cn1 , v114
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
@ 025   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_5_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_5_1
@ 027   ----------------------------------------
        .byte           N06   , Cn1 , v114
        .byte           TIE   , En2 , v080
        .byte   W24
        .byte           N06   , Cn1 , v114
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
@ 028   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_5_1
@ 029   ----------------------------------------
        .byte           EOT   , En2
        .byte           N06   , Cn1 , v114
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
@ 030   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_5_1
@ 031   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_5_1
@ 032   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_5_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_5_17
@ 034   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_5_18
@ 035   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_5_16
@ 036   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_5_16
@ 037   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_5_17
@ 038   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_5_18
@ 039   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_5_16
@ 040   ----------------------------------------
        .byte   GOTO
         .word  cheetahmen_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

cheetahmen_6:
        .byte   KEYSH , cheetahmen_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 38
        .byte           PAN   , c_v-34
        .byte           TIE   , Cn1 , v056
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           EOT
        .byte           TIE   , Fn2 , v100
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte           EOT
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
cheetahmen_6_LOOP:
        .byte           N96   , Cn2 , v100
        .byte   W96
@ 009   ----------------------------------------
        .byte           N84
        .byte   W84
        .byte           N12   , As1
        .byte   W12
@ 010   ----------------------------------------
        .byte           N96   , Cn2
        .byte   W96
@ 011   ----------------------------------------
cheetahmen_6_11:
        .byte           N84   , Cn2 , v100
        .byte   W84
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
        .byte           N12
        .byte   W18
        .byte           N66
        .byte   W66
        .byte           N12   , As1
        .byte   W12
@ 013   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_6_11
@ 014   ----------------------------------------
        .byte           N84   , Cn2 , v100
        .byte   W84
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
@ 015   ----------------------------------------
        .byte           N96   , Cn2
        .byte   W96
@ 016   ----------------------------------------
        .byte                   Ds3 , v080
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Ds3
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 021   ----------------------------------------
        .byte                   As3
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte                   Fn2 , v100
        .byte   W96
@ 033   ----------------------------------------
        .byte                   Ds2
        .byte   W96
@ 034   ----------------------------------------
        .byte           TIE   , Fn2
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte           EOT
        .byte           N96
        .byte   W96
@ 037   ----------------------------------------
        .byte                   Ds2
        .byte   W96
@ 038   ----------------------------------------
        .byte           TIE   , Fn2
        .byte   W96
@ 039   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte           N06   , As2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 040   ----------------------------------------
        .byte   GOTO
         .word  cheetahmen_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

cheetahmen_7:
        .byte   KEYSH , cheetahmen_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 124
        .byte           VOL   , 38
        .byte           PAN   , c_v-15
        .byte           N03   , Fs1 , v064
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 001   ----------------------------------------
cheetahmen_7_1:
        .byte           N03   , Fs1 , v064
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_7_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_7_1
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W48
        .byte           TIE   , En2 , v056
        .byte   W48
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W48
@ 008   ----------------------------------------
cheetahmen_7_LOOP:
        .byte           N03   , Fs1 , v064
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 009   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_7_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_7_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_7_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_7_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_7_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_7_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_7_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_7_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_7_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_7_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_7_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_7_1
@ 021   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_7_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_7_1
@ 023   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_7_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_7_1
@ 025   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_7_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_7_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_7_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_7_1
@ 029   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_7_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_7_1
@ 031   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_7_1
@ 032   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_7_1
@ 033   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_7_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_7_1
@ 035   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_7_1
@ 036   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_7_1
@ 037   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_7_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_7_1
@ 039   ----------------------------------------
        .byte   PATT
         .word  cheetahmen_7_1
@ 040   ----------------------------------------
        .byte   GOTO
         .word  cheetahmen_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
cheetahmen:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   cheetahmen_pri          @ Priority
        .byte   cheetahmen_rev          @ Reverb

        .word   cheetahmen_grp         

        .word   cheetahmen_0
        .word   cheetahmen_1
        .word   cheetahmen_2
        .word   cheetahmen_3
        .word   cheetahmen_4
        .word   cheetahmen_5
        .word   cheetahmen_6
        .word   cheetahmen_7

        .end
