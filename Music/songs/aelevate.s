        .include "MPlayDef.s"

        .equ    aelevate_grp, voicegroup000
        .equ    aelevate_pri, 0
        .equ    aelevate_rev, 0
        .equ    aelevate_key, 0

        .section .rodata
        .global aelevate
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

aelevate_0:
        .byte   KEYSH , aelevate_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 128/2
aelevate_0_LOOP:
        .byte           VOICE , 35
        .byte           VOL   , 51
        .byte   W96
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
        .byte   W96
@ 002   ----------------------------------------
aelevate_0_2:
        .byte           N12   , Dn1 , v102
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N24   , As0
        .byte   W24
        .byte           N12   , Gn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N24   , En1
        .byte   W24
        .byte           N12   , Dn1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N24   , Cn1
        .byte   W24
        .byte           N12   , En1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
aelevate_0_3:
        .byte           N12   , Dn1 , v102
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N24   , As0
        .byte   W24
        .byte           N12   , Gn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N24   , En1 , v103
        .byte   W24
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N24   , An1
        .byte   W24
        .byte           N12   , En1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
aelevate_0_4:
        .byte           N12   , Fn1 , v103
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N24   , Gn1
        .byte   W24
        .byte           N12   , An1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N24   , Dn2
        .byte   W24
        .byte           N12   , Cn2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N24   , An1
        .byte   W24
        .byte           N12   , Fn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
aelevate_0_5:
        .byte           N12   , Dn1 , v104
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N24   , As0
        .byte   W24
        .byte           N12   , Gn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N24   , En1
        .byte   W24
        .byte           N12   , Dn1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N24   , Cs1
        .byte   W24
        .byte           N12   , En1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
aelevate_0_6:
        .byte           N12   , Dn1 , v104
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N04   , En1 , v061
        .byte   W06
        .byte                   En1 , v020
        .byte   W06
        .byte           N12   , En1 , v099
        .byte   W12
        .byte           N04   , En1 , v049
        .byte   W08
        .byte                   En1 , v013
        .byte   W04
        .byte           N12   , Fn1 , v099
        .byte   W12
        .byte           N04   , Fn1 , v059
        .byte   W06
        .byte                   Fn1 , v013
        .byte   W06
        .byte                   Fn1 , v059
        .byte   W06
        .byte                   Fn1 , v013
        .byte   W06
        .byte           N06   , Fn1 , v099
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
aelevate_0_7:
        .byte           N12   , Dn1 , v104
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N36   , Bn0
        .byte   W36
        .byte           N06   , Dn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N36   , En1 , v099
        .byte   W36
        .byte                   Gn1
        .byte   W36
        .byte           N24   , Cs1
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  aelevate_0_6
@ 009   ----------------------------------------
aelevate_0_9:
        .byte           N36   , Dn1 , v104
        .byte   W36
        .byte                   Bn0
        .byte   W36
        .byte           N06   , Dn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N36   , En1 , v099
        .byte   W36
        .byte                   Gn1
        .byte   W36
        .byte           N24   , Cs1
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
aelevate_0_10:
        .byte           N12   , Dn1 , v104
        .byte   W12
        .byte           N72   , Dn1 , v068
        .byte   W72
        .byte           N24   , As0 , v099
        .byte   W24
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N24   , Cn1
        .byte   W24
        .byte           N12   , En1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
aelevate_0_11:
        .byte           N12   , Dn1 , v104
        .byte   W12
        .byte           N72   , Dn1 , v068
        .byte   W72
        .byte           N36   , Gn0 , v099
        .byte   W36
        .byte           N06   , Cs1
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
aelevate_0_12:
        .byte           N12   , Dn1 , v102
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N24   , En1
        .byte   W24
        .byte           N12   , Gn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N24   , Fn1
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
aelevate_0_13:
        .byte   W12
        .byte           N06   , Fn1 , v102
        .byte   W06
        .byte                   Fn1 , v054
        .byte   W06
        .byte           N12   , Fn1 , v102
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Fn1 , v054
        .byte   W06
        .byte           N12   , Fn1 , v102
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N06   , Gn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn0
        .byte   W12
        .byte                   Fn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N12   , Cs1
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
aelevate_0_14:
        .byte           N12   , Dn1 , v102
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N24   , En1
        .byte   W24
        .byte           N12   , Gn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
aelevate_0_15:
        .byte           N06   , Fn1 , v102
        .byte   W06
        .byte                   En1 , v062
        .byte   W06
        .byte                   Fn1 , v102
        .byte   W06
        .byte                   En1 , v062
        .byte   W06
        .byte                   Fn1 , v102
        .byte   W06
        .byte                   En1 , v062
        .byte   W06
        .byte                   Fn1 , v040
        .byte   W06
        .byte                   En1 , v102
        .byte   W06
        .byte                   Fn1 , v062
        .byte   W06
        .byte                   Fn1 , v102
        .byte   W06
        .byte                   En1 , v062
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   En1 , v097
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Bn0 , v096
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1 , v095
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v074
        .byte   W06
        .byte                   Cn1 , v095
        .byte   W06
        .byte                   Dn1 , v074
        .byte   W06
        .byte                   Cn1 , v094
        .byte   W06
        .byte                   Dn1 , v074
        .byte   W06
        .byte                   Dn1 , v094
        .byte   W06
        .byte                   Cn1 , v079
        .byte   W06
        .byte                   Cs1 , v094
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   En1 , v079
        .byte   W06
        .byte                   Fs1 , v094
        .byte   W06
        .byte                   Gn1 , v090
        .byte   W06
        .byte                   Cs1 , v084
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
aelevate_0_16:
        .byte           N12   , Dn1 , v102
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N24   , En1
        .byte   W24
        .byte           N12   , En1 , v086
        .byte   W12
        .byte                   En1 , v102
        .byte   W12
        .byte           N24   , Fn1
        .byte   W24
        .byte           N06
        .byte   W06
        .byte                   Fn1 , v062
        .byte   W06
        .byte                   Fn1 , v102
        .byte   W06
        .byte                   En1 , v062
        .byte   W06
        .byte                   Fn1 , v102
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
aelevate_0_17:
        .byte           N12   , Dn1 , v102
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0 , v078
        .byte   W12
        .byte                   Bn0 , v058
        .byte   W12
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N36   , En1
        .byte   W36
        .byte                   Gn1
        .byte   W36
        .byte           N24   , Cs1
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  aelevate_0_16
@ 019   ----------------------------------------
aelevate_0_19:
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte                   Dn1 , v066
        .byte   W06
        .byte                   Fn1 , v102
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N12   , En1
        .byte   W12
        .byte                   En1 , v086
        .byte   W12
        .byte                   En1 , v102
        .byte   W12
        .byte           N24   , Cs1
        .byte   W24
        .byte           N06   , En1
        .byte   W06
        .byte                   Cs1 , v062
        .byte   W06
        .byte                   Cs1 , v102
        .byte   W06
        .byte                   Cs1 , v062
        .byte   W06
        .byte                   Cs1 , v102
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  aelevate_0_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  aelevate_0_3
@ 022   ----------------------------------------
        .byte   PATT
         .word  aelevate_0_4
@ 023   ----------------------------------------
        .byte   PATT
         .word  aelevate_0_5
@ 024   ----------------------------------------
        .byte   PATT
         .word  aelevate_0_6
@ 025   ----------------------------------------
        .byte   PATT
         .word  aelevate_0_7
@ 026   ----------------------------------------
        .byte   PATT
         .word  aelevate_0_6
@ 027   ----------------------------------------
        .byte   PATT
         .word  aelevate_0_9
@ 028   ----------------------------------------
        .byte   PATT
         .word  aelevate_0_10
@ 029   ----------------------------------------
        .byte   PATT
         .word  aelevate_0_11
@ 030   ----------------------------------------
        .byte   PATT
         .word  aelevate_0_12
@ 031   ----------------------------------------
        .byte   PATT
         .word  aelevate_0_13
@ 032   ----------------------------------------
        .byte   PATT
         .word  aelevate_0_14
@ 033   ----------------------------------------
        .byte   PATT
         .word  aelevate_0_15
@ 034   ----------------------------------------
        .byte   PATT
         .word  aelevate_0_16
@ 035   ----------------------------------------
        .byte   PATT
         .word  aelevate_0_17
@ 036   ----------------------------------------
        .byte   PATT
         .word  aelevate_0_16
@ 037   ----------------------------------------
        .byte   PATT
         .word  aelevate_0_19
@ 038   ----------------------------------------
        .byte   GOTO
         .word  aelevate_0_LOOP
        .byte   W72
        .byte   FINE

@****************** Track 1 (Midi-Chn.2) ******************@

aelevate_1:
        .byte   KEYSH , aelevate_key+0
@ 000   ----------------------------------------
aelevate_1_LOOP:
        .byte           VOICE , 30
        .byte           VOL   , 51
        .byte           N12   , An2 , v095
        .byte   W12
        .byte           N06   , An2 , v105
        .byte   W06
        .byte                   An2 , v037
        .byte   W06
        .byte                   An2 , v021
        .byte           N12   , As1 , v095
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2 , v051
        .byte           N12   , Fn2 , v095
        .byte   W12
        .byte                   Fn2 , v051
        .byte           N12   , En2 , v095
        .byte   W12
        .byte                   En2 , v051
        .byte           N12   , Dn2 , v095
        .byte   W12
        .byte           N24   , As1
        .byte   W24
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Dn2 , v051
        .byte           N12   , Fn2 , v095
        .byte   W12
        .byte           N24   , Cn2
        .byte   W24
        .byte           N12   , En2
        .byte   W12
        .byte                   En2 , v051
        .byte           N12   , Gn2 , v095
        .byte   W12
        .byte                   Gn2 , v051
        .byte           N12   , Cn2 , v095
        .byte   W12
@ 001   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte           N06   , An2 , v105
        .byte   W06
        .byte                   An2 , v037
        .byte   W06
        .byte                   An2 , v021
        .byte           N12   , As1 , v095
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Dn2 , v051
        .byte   W12
        .byte                   Fn2
        .byte           N12   , En2 , v095
        .byte   W12
        .byte                   En2 , v051
        .byte           N12   , Dn2 , v095
        .byte   W12
        .byte           N24   , Gn2
        .byte   W24
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Fn2 , v051
        .byte           N12   , En2 , v095
        .byte   W12
        .byte           N24   , An2
        .byte           N12   , En2 , v051
        .byte   W24
        .byte                   Gn2 , v095
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Gn2 , v051
        .byte   W12
        .byte                   En2 , v095
        .byte           N12   , Fn2 , v051
        .byte   W12
@ 002   ----------------------------------------
        .byte                   An2 , v095
        .byte   W12
        .byte           N06   , An2 , v105
        .byte   W06
        .byte                   An2 , v037
        .byte   W06
        .byte                   An2 , v021
        .byte           N12   , As1 , v095
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2 , v051
        .byte           N12   , Fn2 , v095
        .byte   W12
        .byte                   Fn2 , v051
        .byte           N12   , En2 , v095
        .byte   W12
        .byte                   En2 , v051
        .byte           N12   , Dn2 , v095
        .byte   W12
        .byte                   Dn2 , v051
        .byte           N24   , As1 , v095
        .byte   W24
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Dn2 , v051
        .byte           N12   , Fn2 , v095
        .byte   W12
        .byte                   Fn2 , v051
        .byte           N24   , Cn2 , v095
        .byte   W24
        .byte           N12   , En2
        .byte   W12
        .byte                   En2 , v051
        .byte           N12   , Gn2 , v095
        .byte   W12
        .byte                   Gn2 , v051
        .byte           N12   , Cn2 , v095
        .byte   W12
@ 003   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte           N06   , An2 , v105
        .byte   W06
        .byte                   An2 , v037
        .byte   W06
        .byte                   An2 , v021
        .byte           N12   , As1 , v095
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Dn2 , v051
        .byte   W12
        .byte                   Fn2
        .byte           N12   , En2 , v095
        .byte   W12
        .byte                   En2 , v051
        .byte           N12   , Dn2 , v095
        .byte   W12
        .byte           N24   , Gn2
        .byte           N12   , Dn2 , v051
        .byte   W24
        .byte                   Fn2 , v095
        .byte   W12
        .byte                   Fn2 , v051
        .byte           N12   , En2 , v095
        .byte   W12
        .byte                   En2 , v051
        .byte           N24   , An2 , v095
        .byte   W24
        .byte           N12   , Gn2
        .byte   W12
        .byte                   Gn2 , v051
        .byte           N12   , Fn2 , v095
        .byte   W12
        .byte                   Fn2 , v051
        .byte           N12   , En2 , v095
        .byte   W12
@ 004   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte           N06   , An2 , v105
        .byte   W06
        .byte                   An2 , v037
        .byte   W06
        .byte           N12   , As1 , v095
        .byte           N06   , An2 , v021
        .byte   W12
        .byte           N12   , Dn2 , v095
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Dn2 , v051
        .byte   W12
        .byte                   En2 , v095
        .byte           N12   , Fn2 , v051
        .byte   W12
        .byte                   Dn2 , v095
        .byte           N12   , En2 , v051
        .byte   W12
        .byte           N24   , As1 , v095
        .byte           N12   , Dn2 , v051
        .byte   W24
        .byte                   Dn2 , v095
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Dn2 , v051
        .byte   W12
        .byte           N24   , Cn2 , v095
        .byte           N12   , Fn2 , v051
        .byte   W24
        .byte                   En2 , v095
        .byte   W12
        .byte                   Gn2
        .byte           N12   , En2 , v051
        .byte   W12
        .byte                   Cn2 , v095
        .byte           N12   , Gn2 , v051
        .byte   W12
@ 005   ----------------------------------------
aelevate_1_5:
        .byte           N12   , An2 , v095
        .byte   W12
        .byte           N06   , An2 , v098
        .byte   W06
        .byte                   An2 , v037
        .byte   W06
        .byte                   An2 , v021
        .byte           N12   , As1 , v095
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2 , v051
        .byte           N12   , Fn2 , v095
        .byte   W12
        .byte                   En2
        .byte           N12   , Fn2 , v051
        .byte   W12
        .byte                   Dn2 , v095
        .byte           N12   , En2 , v051
        .byte   W12
        .byte                   Dn2
        .byte           N24   , Gn2 , v095
        .byte   W24
        .byte           N12   , Fn2
        .byte   W12
        .byte                   En2
        .byte           N12   , Fn2 , v051
        .byte   W12
        .byte                   En2
        .byte           N24   , An2 , v095
        .byte   W24
        .byte           N12   , Gn2
        .byte   W12
        .byte                   Gn2 , v051
        .byte           N12   , Fn2 , v095
        .byte   W12
        .byte                   Fn2 , v051
        .byte           N12   , En2 , v095
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
aelevate_1_6:
        .byte           N36   , Fn2 , v095
        .byte   W36
        .byte           N48   , Dn2
        .byte   W48
        .byte                   Gn2
        .byte   W48
        .byte           N36   , Cn2
        .byte   W36
        .byte           N06   , Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
aelevate_1_7:
        .byte           N36   , As1 , v095
        .byte   W36
        .byte           N48   , Dn2
        .byte   W48
        .byte                   Cn2
        .byte   W48
        .byte           N60   , Cs2
        .byte   W60
        .byte   PEND
@ 008   ----------------------------------------
aelevate_1_8:
        .byte           N12   , Fn2 , v095
        .byte   W12
        .byte                   En2
        .byte           N12   , Fn2 , v051
        .byte   W12
        .byte                   En2
        .byte           N12   , Dn2 , v095
        .byte   W12
        .byte           N24   , As1
        .byte   W24
        .byte           N12   , Gn2
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Gn2 , v051
        .byte   W12
        .byte           N24   , En2 , v095
        .byte   W24
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Fn2 , v051
        .byte           N12   , En2 , v095
        .byte   W12
        .byte           N24   , Cn2
        .byte           N12   , En2 , v051
        .byte   W24
        .byte                   Dn2 , v095
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
aelevate_1_9:
        .byte           N12   , As1 , v095
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N24   , Bn1
        .byte   W24
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N06   , Cn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N12   , Cn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N24   , Cs2
        .byte   W24
        .byte           N12   , En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte           N06   , An2 , v105
        .byte   W06
        .byte                   An2 , v037
        .byte   W06
        .byte                   An2 , v021
        .byte           N12   , As1 , v095
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2 , v051
        .byte           N12   , Fn2 , v095
        .byte   W12
        .byte                   Fn2 , v051
        .byte           N12   , En2 , v095
        .byte   W12
        .byte                   En2 , v051
        .byte           N12   , Dn2 , v095
        .byte   W12
        .byte           N24   , As1
        .byte   W24
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Dn2 , v051
        .byte           N12   , Fn2 , v095
        .byte   W12
        .byte           N24   , Cn2
        .byte   W24
        .byte           N12   , En2
        .byte   W12
        .byte                   En2 , v051
        .byte           N12   , Gn2 , v095
        .byte   W12
        .byte                   Gn2 , v051
        .byte           N12   , Cn2 , v095
        .byte   W12
@ 011   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte           N06   , An2 , v105
        .byte   W06
        .byte                   An2 , v037
        .byte   W06
        .byte                   An2 , v021
        .byte           N12   , As1 , v095
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Dn2 , v051
        .byte   W12
        .byte                   Fn2
        .byte           N12   , En2 , v095
        .byte   W12
        .byte                   En2 , v051
        .byte           N12   , Dn2 , v095
        .byte   W12
        .byte           N24   , Gn2
        .byte   W24
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Fn2 , v051
        .byte           N12   , En2 , v095
        .byte   W12
        .byte           N24   , An2
        .byte           N12   , En2 , v051
        .byte   W24
        .byte                   Gn2 , v095
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Gn2 , v051
        .byte   W12
        .byte                   Gn2 , v095
        .byte           N12   , Fn2 , v051
        .byte   W12
@ 012   ----------------------------------------
        .byte                   Dn2 , v095
        .byte   W12
        .byte           N06   , Dn2 , v105
        .byte   W06
        .byte                   Dn2 , v037
        .byte   W06
        .byte           N12   , Fn2 , v095
        .byte           N06   , Dn2 , v021
        .byte   W12
        .byte           N12   , Dn2 , v095
        .byte   W12
        .byte                   En2
        .byte           N12   , Dn2 , v051
        .byte   W12
        .byte                   Fn2 , v095
        .byte           N12   , En2 , v051
        .byte   W12
        .byte                   An1 , v095
        .byte           N12   , Fn2 , v051
        .byte   W12
        .byte           N24   , En2 , v095
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Gn2
        .byte           N12   , En2 , v051
        .byte   W12
        .byte                   En2 , v095
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte           N12   , Gn2 , v051
        .byte   W12
        .byte                   An2
        .byte           N12   , Fn2 , v095
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2 , v051
        .byte           N12   , Gn2 , v095
        .byte   W12
        .byte                   An2
        .byte           N12   , Gn2 , v051
        .byte   W12
        .byte                   An2
        .byte           N12   , Fn2 , v095
        .byte   W12
        .byte           N24   , As2
        .byte   W24
        .byte           N12   , An2
        .byte   W12
        .byte                   An2 , v051
        .byte           N12   , Gn2 , v095
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Gn2 , v051
        .byte   W12
        .byte                   Gn2 , v095
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2 , v051
        .byte           N12   , Cn2 , v095
        .byte   W12
        .byte                   Cn2 , v051
        .byte           N24   , Dn2 , v095
        .byte   W12
@ 014   ----------------------------------------
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Dn2 , v051
        .byte           N12   , Fn2 , v095
        .byte   W12
        .byte                   Fn2 , v051
        .byte           N12   , Dn2 , v095
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2 , v051
        .byte           N24   , Fn2 , v095
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   En2 , v051
        .byte           N12   , Gn2 , v095
        .byte   W12
        .byte                   Gn2 , v051
        .byte           N12   , En2 , v095
        .byte   W12
        .byte                   En2 , v051
        .byte           N12   , Fn2 , v095
        .byte           N12   , Gn2 , v019
        .byte   W12
        .byte           N24   , Gn2 , v095
        .byte           N12   , Fn2 , v051
        .byte           N12   , En2 , v019
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2 , v051
        .byte           N24   , Fn2 , v095
        .byte   W12
@ 015   ----------------------------------------
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Fn2 , v019
        .byte           N12   , An2 , v095
        .byte   W12
        .byte                   An2 , v019
        .byte           N12   , Fn2 , v095
        .byte   W12
        .byte                   Gn2
        .byte           N12   , Fn2 , v019
        .byte   W12
        .byte                   An2 , v095
        .byte           N12   , Gn2 , v019
        .byte   W12
        .byte                   Fn2 , v095
        .byte           N12   , An2 , v019
        .byte   W12
        .byte                   Fn2
        .byte           N24   , As2 , v095
        .byte   W24
        .byte           N12   , An2
        .byte   W12
        .byte                   An2 , v019
        .byte           N12   , Gn2 , v095
        .byte   W12
        .byte                   Gn2 , v019
        .byte           N12   , Fn2 , v095
        .byte   W12
        .byte                   Gn2
        .byte           N12   , Fn2 , v019
        .byte   W12
        .byte                   Gn2
        .byte           N24   , An2 , v095
        .byte   W24
        .byte           N12   , Cn2
        .byte           N12   , An2 , v019
        .byte   W12
@ 016   ----------------------------------------
aelevate_1_16:
        .byte           N12   , Cn2 , v019
        .byte           N36   , Fn2 , v095
        .byte   W36
        .byte           N48   , Dn2
        .byte   W48
        .byte                   Gn2
        .byte   W48
        .byte           N36   , Cn2
        .byte   W36
        .byte           N06   , Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  aelevate_1_7
@ 018   ----------------------------------------
aelevate_1_18:
        .byte           N12   , Fn2 , v095
        .byte   W12
        .byte                   En2
        .byte           N12   , Fn2 , v051
        .byte   W12
        .byte                   En2
        .byte           N12   , Dn2 , v095
        .byte   W12
        .byte           N24   , As1
        .byte   W24
        .byte           N12   , Gn2
        .byte   W12
        .byte                   Gn2 , v051
        .byte           N12   , Fn2 , v095
        .byte   W12
        .byte           N24   , En2
        .byte   W24
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Fn2 , v051
        .byte           N12   , En2 , v095
        .byte   W12
        .byte           N24   , Cn2
        .byte           N12   , En2 , v051
        .byte   W24
        .byte                   Dn2 , v095
        .byte   W12
        .byte                   Dn2 , v051
        .byte           N12   , En2 , v095
        .byte   W12
        .byte                   En2 , v051
        .byte           N12   , An1 , v095
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
aelevate_1_19:
        .byte           N12   , As1 , v095
        .byte   W12
        .byte                   As1 , v051
        .byte           N12   , Dn2 , v095
        .byte   W12
        .byte                   Dn2 , v051
        .byte           N12   , Fn2 , v095
        .byte   W12
        .byte                   Fn2 , v051
        .byte           N24   , Bn1 , v095
        .byte   W24
        .byte           N12   , Bn1 , v051
        .byte           N12   , Dn2 , v095
        .byte   W12
        .byte                   Dn2 , v051
        .byte           N12   , Fn2 , v095
        .byte   W12
        .byte                   Fn2 , v051
        .byte           N06   , Cn2 , v095
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Cn2 , v051
        .byte           N12   , En2 , v095
        .byte   W12
        .byte                   En2 , v051
        .byte           N12   , Gn2 , v095
        .byte   W12
        .byte                   Gn2 , v051
        .byte           N24   , Cs2 , v095
        .byte   W24
        .byte           N12   , En2
        .byte   W12
        .byte                   En2 , v051
        .byte           N12   , Gn2 , v095
        .byte   W12
        .byte                   Gn2 , v051
        .byte           N12   , Cs2 , v095
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte           N06   , An2 , v105
        .byte   W06
        .byte                   An2 , v037
        .byte   W06
        .byte           N12   , As1 , v095
        .byte           N06   , An2 , v021
        .byte   W12
        .byte           N12   , Dn2 , v095
        .byte   W12
        .byte                   Dn2 , v051
        .byte           N12   , Fn2 , v095
        .byte   W12
        .byte                   Fn2 , v051
        .byte           N12   , En2 , v095
        .byte   W12
        .byte                   En2 , v051
        .byte           N12   , Dn2 , v095
        .byte   W12
        .byte                   Dn2 , v051
        .byte           N24   , As1 , v095
        .byte   W24
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Dn2 , v051
        .byte           N12   , Fn2 , v095
        .byte   W12
        .byte                   Fn2 , v051
        .byte           N24   , Cn2 , v095
        .byte   W24
        .byte           N12   , En2
        .byte   W12
        .byte                   En2 , v051
        .byte           N12   , Gn2 , v095
        .byte   W12
        .byte                   Gn2 , v051
        .byte           N12   , Cn2 , v095
        .byte   W12
@ 021   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte           N06   , An2 , v105
        .byte   W06
        .byte                   An2 , v037
        .byte   W06
        .byte           N12   , As1 , v095
        .byte           N06   , An2 , v021
        .byte   W12
        .byte           N12   , Dn2 , v095
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Dn2 , v051
        .byte   W12
        .byte                   Fn2
        .byte           N12   , En2 , v095
        .byte   W12
        .byte                   En2 , v051
        .byte           N12   , Dn2 , v095
        .byte   W12
        .byte           N24   , Gn2
        .byte           N12   , Dn2 , v051
        .byte   W24
        .byte                   Fn2 , v095
        .byte   W12
        .byte                   Fn2 , v051
        .byte           N12   , En2 , v095
        .byte   W12
        .byte                   En2 , v051
        .byte           N24   , An2 , v095
        .byte   W24
        .byte           N12   , Gn2
        .byte   W12
        .byte                   Gn2 , v051
        .byte           N12   , Fn2 , v095
        .byte   W12
        .byte                   Fn2 , v051
        .byte           N12   , En2 , v095
        .byte   W12
@ 022   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte           N06   , An2 , v105
        .byte   W06
        .byte                   An2 , v037
        .byte   W06
        .byte                   An2 , v021
        .byte           N12   , As1 , v095
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Dn2 , v051
        .byte   W12
        .byte                   En2 , v095
        .byte           N12   , Fn2 , v051
        .byte   W12
        .byte                   Dn2 , v095
        .byte           N12   , En2 , v051
        .byte   W12
        .byte           N24   , As1 , v095
        .byte           N12   , Dn2 , v051
        .byte   W24
        .byte                   Dn2 , v095
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Dn2 , v051
        .byte   W12
        .byte           N24   , Cn2 , v095
        .byte           N12   , Fn2 , v051
        .byte   W24
        .byte                   En2 , v095
        .byte   W12
        .byte                   Gn2
        .byte           N12   , En2 , v051
        .byte   W12
        .byte                   Cn2 , v095
        .byte           N12   , Gn2 , v051
        .byte   W12
@ 023   ----------------------------------------
        .byte   PATT
         .word  aelevate_1_5
@ 024   ----------------------------------------
        .byte   PATT
         .word  aelevate_1_6
@ 025   ----------------------------------------
        .byte   PATT
         .word  aelevate_1_7
@ 026   ----------------------------------------
        .byte   PATT
         .word  aelevate_1_8
@ 027   ----------------------------------------
        .byte   PATT
         .word  aelevate_1_9
@ 028   ----------------------------------------
        .byte           N12   , An2 , v095
        .byte   W12
        .byte           N06   , An2 , v105
        .byte   W06
        .byte                   An2 , v037
        .byte   W06
        .byte           N12   , As1 , v095
        .byte           N06   , An2 , v021
        .byte   W12
        .byte           N12   , Dn2 , v095
        .byte   W12
        .byte                   Dn2 , v051
        .byte           N12   , Fn2 , v095
        .byte   W12
        .byte                   Fn2 , v051
        .byte           N12   , En2 , v095
        .byte   W12
        .byte                   En2 , v051
        .byte           N12   , Dn2 , v095
        .byte   W12
        .byte           N24   , As1
        .byte   W24
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Dn2 , v051
        .byte           N12   , Fn2 , v095
        .byte   W12
        .byte           N24   , Cn2
        .byte   W24
        .byte           N12   , En2
        .byte   W12
        .byte                   En2 , v051
        .byte           N12   , Gn2 , v095
        .byte   W12
        .byte                   Gn2 , v051
        .byte           N12   , Cn2 , v095
        .byte   W12
@ 029   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte           N06   , An2 , v105
        .byte   W06
        .byte                   An2 , v037
        .byte   W06
        .byte           N12   , As1 , v095
        .byte           N06   , An2 , v021
        .byte   W12
        .byte           N12   , Dn2 , v095
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Dn2 , v051
        .byte   W12
        .byte                   Fn2
        .byte           N12   , En2 , v095
        .byte   W12
        .byte                   En2 , v051
        .byte           N12   , Dn2 , v095
        .byte   W12
        .byte           N24   , Gn2
        .byte   W24
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Fn2 , v051
        .byte           N12   , En2 , v095
        .byte   W12
        .byte           N24   , An2
        .byte           N12   , En2 , v051
        .byte   W24
        .byte                   Gn2 , v095
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Gn2 , v051
        .byte   W12
        .byte                   Gn2 , v095
        .byte           N12   , Fn2 , v051
        .byte   W12
@ 030   ----------------------------------------
        .byte                   Dn2 , v095
        .byte   W12
        .byte           N06   , Dn2 , v105
        .byte   W06
        .byte                   Dn2 , v037
        .byte   W06
        .byte           N12   , Fn2 , v095
        .byte           N06   , Dn2 , v021
        .byte   W12
        .byte           N12   , Dn2 , v095
        .byte   W12
        .byte                   En2
        .byte           N12   , Dn2 , v051
        .byte   W12
        .byte                   Fn2 , v095
        .byte           N12   , En2 , v051
        .byte   W12
        .byte                   An1 , v095
        .byte           N12   , Fn2 , v051
        .byte   W12
        .byte           N24   , En2 , v095
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Gn2
        .byte           N12   , En2 , v051
        .byte   W12
        .byte                   En2 , v095
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2 , v051
        .byte           N12   , An2 , v095
        .byte   W12
        .byte                   Fn2
        .byte           N12   , An2 , v051
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Fn2 , v095
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte           N12   , Fn2 , v051
        .byte   W12
        .byte                   Gn2
        .byte           N12   , An2 , v095
        .byte   W12
        .byte                   An2 , v051
        .byte           N12   , Fn2 , v095
        .byte   W12
        .byte           N24   , As2
        .byte   W24
        .byte           N12   , An2
        .byte   W12
        .byte                   An2 , v051
        .byte           N12   , Gn2 , v095
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Gn2 , v051
        .byte   W12
        .byte                   Gn2 , v095
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2 , v051
        .byte           N12   , Cn2 , v095
        .byte   W12
        .byte                   Cn2 , v051
        .byte           N24   , Dn2 , v095
        .byte   W12
@ 032   ----------------------------------------
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Dn2 , v051
        .byte           N12   , Fn2 , v095
        .byte   W12
        .byte                   Fn2 , v051
        .byte           N12   , Dn2 , v095
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2 , v051
        .byte           N24   , Fn2 , v095
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2 , v051
        .byte           N12   , En2 , v095
        .byte   W12
        .byte                   Gn2 , v019
        .byte           N12   , Fn2 , v095
        .byte           N12   , En2 , v051
        .byte   W12
        .byte           N24   , Gn2 , v095
        .byte           N12   , En2 , v019
        .byte           N12   , Fn2 , v051
        .byte   W12
        .byte                   Fn2 , v019
        .byte   W12
        .byte           N24   , Fn2 , v095
        .byte   W12
@ 033   ----------------------------------------
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Fn2 , v019
        .byte           N12   , An2 , v095
        .byte   W12
        .byte                   An2 , v019
        .byte           N12   , Fn2 , v095
        .byte   W12
        .byte                   Fn2 , v019
        .byte           N12   , Gn2 , v095
        .byte   W12
        .byte                   Gn2 , v019
        .byte           N12   , An2 , v095
        .byte   W12
        .byte                   An2 , v019
        .byte           N12   , Fn2 , v095
        .byte   W12
        .byte                   Fn2 , v019
        .byte           N24   , As2 , v095
        .byte   W24
        .byte           N12   , An2
        .byte   W12
        .byte                   An2 , v019
        .byte           N12   , Gn2 , v095
        .byte   W12
        .byte                   Gn2 , v019
        .byte           N12   , Fn2 , v095
        .byte   W12
        .byte                   Fn2 , v019
        .byte           N12   , Gn2 , v095
        .byte   W12
        .byte                   Gn2 , v019
        .byte           N24   , An2 , v095
        .byte   W24
        .byte           N12   , Cn2
        .byte           N12   , An2 , v019
        .byte   W12
@ 034   ----------------------------------------
        .byte   PATT
         .word  aelevate_1_16
@ 035   ----------------------------------------
        .byte   PATT
         .word  aelevate_1_7
@ 036   ----------------------------------------
        .byte   PATT
         .word  aelevate_1_18
@ 037   ----------------------------------------
        .byte   PATT
         .word  aelevate_1_19
@ 038   ----------------------------------------
        .byte   GOTO
         .word  aelevate_1_LOOP
        .byte   W72
        .byte   FINE

@****************** Track 2 (Midi-Chn.3) ******************@

aelevate_2:
        .byte   KEYSH , aelevate_key+0
@ 000   ----------------------------------------
aelevate_2_LOOP:
        .byte           VOICE , 30
        .byte           VOL   , 51
        .byte           N12   , An1 , v095
        .byte   W12
        .byte           N06   , An1 , v105
        .byte   W06
        .byte                   An1 , v037
        .byte   W06
        .byte           N12   , As0 , v095
        .byte           N06   , An1 , v021
        .byte   W12
        .byte           N12   , Dn1 , v095
        .byte   W12
        .byte                   Fn1
        .byte           N12   , Dn1 , v051
        .byte   W12
        .byte                   En1 , v095
        .byte           N12   , Fn1 , v051
        .byte   W12
        .byte                   Dn1 , v095
        .byte           N12   , En1 , v051
        .byte   W12
        .byte           N24   , As0 , v095
        .byte   W24
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Fn1
        .byte           N12   , Dn1 , v051
        .byte   W12
        .byte           N24   , Cn1 , v095
        .byte   W24
        .byte           N12   , En1
        .byte   W12
        .byte                   Gn1
        .byte           N12   , En1 , v051
        .byte   W12
        .byte                   Cn1 , v095
        .byte           N12   , Gn1 , v051
        .byte   W12
@ 001   ----------------------------------------
        .byte                   An1 , v095
        .byte   W12
        .byte           N06   , An1 , v105
        .byte   W06
        .byte                   An1 , v037
        .byte   W06
        .byte           N12   , As0 , v095
        .byte           N06   , An1 , v021
        .byte   W12
        .byte           N12   , Dn1 , v095
        .byte   W12
        .byte                   Dn1 , v051
        .byte           N12   , Fn1 , v095
        .byte   W12
        .byte                   En1
        .byte           N12   , Fn1 , v051
        .byte   W12
        .byte                   Dn1 , v095
        .byte           N12   , En1 , v051
        .byte   W12
        .byte           N24   , Gn1 , v095
        .byte   W24
        .byte           N12   , Fn1
        .byte   W12
        .byte                   En1
        .byte           N12   , Fn1 , v051
        .byte   W12
        .byte                   En1
        .byte           N24   , An1 , v095
        .byte   W24
        .byte           N12   , Gn1
        .byte   W12
        .byte                   Gn1 , v051
        .byte           N12   , Fn1 , v095
        .byte   W12
        .byte                   Fn1 , v051
        .byte           N12   , En1 , v095
        .byte   W12
@ 002   ----------------------------------------
        .byte                   An1
        .byte   W12
        .byte           N06   , An1 , v105
        .byte   W06
        .byte                   An1 , v037
        .byte   W06
        .byte           N12   , As0 , v095
        .byte           N06   , An1 , v021
        .byte   W12
        .byte           N12   , Dn1 , v095
        .byte   W12
        .byte                   Fn1
        .byte           N12   , Dn1 , v051
        .byte   W12
        .byte                   En1 , v095
        .byte           N12   , Fn1 , v051
        .byte   W12
        .byte                   Dn1 , v095
        .byte           N12   , En1 , v051
        .byte   W12
        .byte           N24   , As0 , v095
        .byte           N12   , Dn1 , v051
        .byte   W24
        .byte                   Dn1 , v095
        .byte   W12
        .byte                   Fn1
        .byte           N12   , Dn1 , v051
        .byte   W12
        .byte           N24   , Cn1 , v095
        .byte           N12   , Fn1 , v051
        .byte   W24
        .byte                   En1 , v095
        .byte   W12
        .byte                   Gn1
        .byte           N12   , En1 , v051
        .byte   W12
        .byte                   Cn1 , v095
        .byte           N12   , Gn1 , v051
        .byte   W12
@ 003   ----------------------------------------
        .byte                   An1 , v095
        .byte   W12
        .byte           N06   , An1 , v105
        .byte   W06
        .byte                   An1 , v037
        .byte   W06
        .byte           N12   , As0 , v095
        .byte           N06   , An1 , v021
        .byte   W12
        .byte           N12   , Dn1 , v095
        .byte   W12
        .byte                   Dn1 , v051
        .byte           N12   , Fn1 , v095
        .byte   W12
        .byte                   En1
        .byte           N12   , Fn1 , v051
        .byte   W12
        .byte                   Dn1 , v095
        .byte           N12   , En1 , v051
        .byte   W12
        .byte                   Dn1
        .byte           N24   , Gn1 , v095
        .byte   W24
        .byte           N12   , Fn1
        .byte   W12
        .byte                   En1
        .byte           N12   , Fn1 , v051
        .byte   W12
        .byte           N24   , An1 , v095
        .byte           N12   , En1 , v051
        .byte   W24
        .byte                   Gn1 , v095
        .byte   W12
        .byte                   Fn1
        .byte           N12   , Gn1 , v051
        .byte   W12
        .byte                   En1 , v095
        .byte           N12   , Fn1 , v051
        .byte   W12
@ 004   ----------------------------------------
        .byte                   An1 , v095
        .byte   W12
        .byte           N06   , An1 , v105
        .byte   W06
        .byte                   An1 , v037
        .byte   W06
        .byte                   An1 , v021
        .byte           N12   , As0 , v095
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1 , v051
        .byte           N12   , Fn1 , v095
        .byte   W12
        .byte                   Fn1 , v051
        .byte           N12   , En1 , v095
        .byte   W12
        .byte                   En1 , v051
        .byte           N12   , Dn1 , v095
        .byte   W12
        .byte                   Dn1 , v051
        .byte           N24   , As0 , v095
        .byte   W24
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Dn1 , v051
        .byte           N12   , Fn1 , v095
        .byte   W12
        .byte                   Fn1 , v051
        .byte           N24   , Cn1 , v095
        .byte   W24
        .byte           N12   , En1
        .byte   W12
        .byte                   En1 , v051
        .byte           N12   , Gn1 , v095
        .byte   W12
        .byte                   Gn1 , v051
        .byte           N12   , Cn1 , v095
        .byte   W12
@ 005   ----------------------------------------
aelevate_2_5:
        .byte           N12   , An1 , v095
        .byte   W12
        .byte           N06   , An1 , v098
        .byte   W06
        .byte                   An1 , v037
        .byte   W06
        .byte           N12   , As0 , v095
        .byte           N06   , An1 , v021
        .byte   W12
        .byte           N12   , Dn1 , v095
        .byte   W12
        .byte                   Fn1
        .byte           N12   , Dn1 , v051
        .byte   W12
        .byte                   Fn1
        .byte           N12   , En1 , v095
        .byte   W12
        .byte                   En1 , v051
        .byte           N12   , Dn1 , v095
        .byte   W12
        .byte           N24   , Gn1
        .byte           N12   , Dn1 , v051
        .byte   W24
        .byte                   Fn1 , v095
        .byte   W12
        .byte                   Fn1 , v051
        .byte           N12   , En1 , v095
        .byte   W12
        .byte           N24   , An1
        .byte           N12   , En1 , v051
        .byte   W24
        .byte                   Gn1 , v095
        .byte   W12
        .byte                   Fn1
        .byte           N12   , Gn1 , v051
        .byte   W12
        .byte                   En1 , v095
        .byte           N12   , Fn1 , v051
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
aelevate_2_6:
        .byte           N36   , Fn1 , v095
        .byte   W36
        .byte           N48   , Dn1
        .byte   W48
        .byte                   Gn1
        .byte   W48
        .byte           N36   , Cn1
        .byte   W36
        .byte           N06   , Gn0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
aelevate_2_7:
        .byte           N36   , As0 , v095
        .byte   W36
        .byte           N48   , Dn1
        .byte   W48
        .byte                   Cn1
        .byte   W48
        .byte           N60   , Cs1
        .byte   W60
        .byte   PEND
@ 008   ----------------------------------------
aelevate_2_8:
        .byte           N12   , Fn1 , v095
        .byte   W12
        .byte                   Fn1 , v051
        .byte           N12   , En1 , v095
        .byte   W12
        .byte                   Dn1
        .byte           N12   , En1 , v051
        .byte   W12
        .byte           N24   , As0 , v095
        .byte   W24
        .byte           N12   , Gn1
        .byte   W12
        .byte                   Gn1 , v051
        .byte           N12   , Fn1 , v095
        .byte   W12
        .byte           N24   , En1
        .byte   W24
        .byte           N12   , Fn1
        .byte   W12
        .byte                   En1
        .byte           N12   , Fn1 , v051
        .byte   W12
        .byte                   En1
        .byte           N24   , Cn1 , v095
        .byte   W24
        .byte           N12   , Dn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
aelevate_2_9:
        .byte           N12   , As0 , v095
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N24   , Bn0
        .byte   W24
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N12   , Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N24   , Cs1
        .byte   W24
        .byte           N12   , En1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte                   An1
        .byte   W12
        .byte           N06   , An1 , v105
        .byte   W06
        .byte                   An1 , v037
        .byte   W06
        .byte           N12   , As0 , v095
        .byte           N06   , An1 , v021
        .byte   W12
        .byte           N12   , Dn1 , v095
        .byte   W12
        .byte                   Fn1
        .byte           N12   , Dn1 , v051
        .byte   W12
        .byte                   En1 , v095
        .byte           N12   , Fn1 , v051
        .byte   W12
        .byte                   Dn1 , v095
        .byte           N12   , En1 , v051
        .byte   W12
        .byte           N24   , As0 , v095
        .byte   W24
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Fn1
        .byte           N12   , Dn1 , v051
        .byte   W12
        .byte           N24   , Cn1 , v095
        .byte   W24
        .byte           N12   , En1
        .byte   W12
        .byte                   Gn1
        .byte           N12   , En1 , v051
        .byte   W12
        .byte                   Cn1 , v095
        .byte           N12   , Gn1 , v051
        .byte   W12
@ 011   ----------------------------------------
        .byte                   An1 , v095
        .byte   W12
        .byte           N06   , An1 , v105
        .byte   W06
        .byte                   An1 , v037
        .byte   W06
        .byte           N12   , As0 , v095
        .byte           N06   , An1 , v021
        .byte   W12
        .byte           N12   , Dn1 , v095
        .byte   W12
        .byte                   Dn1 , v051
        .byte           N12   , Fn1 , v095
        .byte   W12
        .byte                   En1
        .byte           N12   , Fn1 , v051
        .byte   W12
        .byte                   Dn1 , v095
        .byte           N12   , En1 , v051
        .byte   W12
        .byte           N24   , Gn1 , v095
        .byte   W24
        .byte           N12   , Fn1
        .byte   W12
        .byte                   En1
        .byte           N12   , Fn1 , v051
        .byte   W12
        .byte                   En1
        .byte           N24   , An1 , v095
        .byte   W24
        .byte           N12   , Gn1
        .byte   W12
        .byte                   Gn1 , v051
        .byte           N12   , Fn1 , v095
        .byte   W12
        .byte                   Fn1 , v051
        .byte           N12   , Gn1 , v095
        .byte   W12
@ 012   ----------------------------------------
        .byte                   Dn1
        .byte   W12
        .byte           N06   , Dn1 , v105
        .byte   W06
        .byte                   Dn1 , v037
        .byte   W06
        .byte                   Dn1 , v021
        .byte           N12   , Fn1 , v095
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1 , v051
        .byte           N12   , En1 , v095
        .byte   W12
        .byte                   En1 , v051
        .byte           N12   , Fn1 , v095
        .byte   W12
        .byte                   Fn1 , v051
        .byte           N12   , An0 , v095
        .byte   W12
        .byte           N24   , En1
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   En1 , v051
        .byte           N12   , Gn1 , v095
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1 , v051
        .byte           N12   , An1 , v095
        .byte   W12
        .byte                   Fn1
        .byte           N12   , An1 , v051
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Fn1 , v095
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte           N12   , Fn1 , v051
        .byte   W12
        .byte                   Gn1
        .byte           N12   , An1 , v095
        .byte   W12
        .byte                   Fn1
        .byte           N12   , An1 , v051
        .byte   W12
        .byte           N24   , As1 , v095
        .byte   W24
        .byte           N12   , An1
        .byte   W12
        .byte                   Gn1
        .byte           N12   , An1 , v051
        .byte   W12
        .byte                   Gn1
        .byte           N12   , Fn1 , v095
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Cn1
        .byte           N12   , An1 , v051
        .byte   W12
        .byte           N24   , Dn1 , v095
        .byte           N12   , Cn1 , v051
        .byte   W12
@ 014   ----------------------------------------
        .byte   W12
        .byte                   Dn1 , v095
        .byte   W12
        .byte                   Fn1
        .byte           N12   , Dn1 , v051
        .byte   W12
        .byte                   Dn1 , v095
        .byte           N12   , Fn1 , v051
        .byte   W12
        .byte                   En1 , v095
        .byte   W12
        .byte           N24   , Fn1
        .byte           N12   , En1 , v051
        .byte   W24
        .byte           N24   , En1 , v095
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Gn1
        .byte           N12   , En1 , v051
        .byte   W12
        .byte                   En1 , v095
        .byte           N12   , Gn1 , v051
        .byte   W12
        .byte                   Gn1 , v019
        .byte           N12   , Fn1 , v095
        .byte           N12   , En1 , v051
        .byte   W12
        .byte                   En1 , v019
        .byte           N12   , Fn1 , v051
        .byte           N24   , Gn1 , v095
        .byte   W12
        .byte           N12   , Fn1 , v019
        .byte   W12
        .byte           N24   , Fn1 , v095
        .byte           N12   , Gn1 , v051
        .byte   W12
@ 015   ----------------------------------------
        .byte   W12
        .byte                   Fn1 , v095
        .byte   W12
        .byte                   An1
        .byte           N12   , Fn1 , v019
        .byte   W12
        .byte                   Fn1 , v095
        .byte           N12   , An1 , v019
        .byte   W12
        .byte                   Fn1
        .byte           N12   , Gn1 , v095
        .byte   W12
        .byte                   Gn1 , v019
        .byte           N12   , An1 , v095
        .byte   W12
        .byte                   An1 , v019
        .byte           N12   , Fn1 , v095
        .byte   W12
        .byte           N24   , As1
        .byte           N12   , Fn1 , v019
        .byte   W24
        .byte                   An1 , v095
        .byte   W12
        .byte                   Gn1
        .byte           N12   , An1 , v019
        .byte   W12
        .byte                   Fn1 , v095
        .byte           N12   , Gn1 , v019
        .byte   W12
        .byte                   Fn1
        .byte           N12   , Gn1 , v095
        .byte   W12
        .byte           N24   , An1
        .byte           N12   , Gn1 , v019
        .byte   W24
        .byte                   An1
        .byte           N12   , Cn1 , v095
        .byte   W12
@ 016   ----------------------------------------
aelevate_2_16:
        .byte           N36   , Fn1 , v095
        .byte           N12   , Cn1 , v019
        .byte   W36
        .byte           N48   , Dn1 , v095
        .byte   W48
        .byte                   Gn1
        .byte   W48
        .byte           N36   , Cn1
        .byte   W36
        .byte           N06   , Gn0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  aelevate_2_7
@ 018   ----------------------------------------
aelevate_2_18:
        .byte           N12   , Fn1 , v095
        .byte   W12
        .byte                   Fn1 , v051
        .byte           N12   , En1 , v095
        .byte   W12
        .byte                   Dn1
        .byte           N12   , En1 , v051
        .byte   W12
        .byte           N24   , As0 , v095
        .byte   W24
        .byte           N12   , Gn1
        .byte   W12
        .byte                   Fn1
        .byte           N12   , Gn1 , v051
        .byte   W12
        .byte           N24   , En1 , v095
        .byte   W24
        .byte           N12   , Fn1
        .byte   W12
        .byte                   En1
        .byte           N12   , Fn1 , v051
        .byte   W12
        .byte                   En1
        .byte           N24   , Cn1 , v095
        .byte   W24
        .byte           N12   , Dn1
        .byte   W12
        .byte                   En1
        .byte           N12   , Dn1 , v051
        .byte   W12
        .byte                   An0 , v095
        .byte           N12   , En1 , v051
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
aelevate_2_19:
        .byte           N12   , As0 , v095
        .byte   W12
        .byte                   Dn1
        .byte           N12   , As0 , v051
        .byte   W12
        .byte                   Fn1 , v095
        .byte           N12   , Dn1 , v051
        .byte   W12
        .byte           N24   , Bn0 , v095
        .byte           N12   , Fn1 , v051
        .byte   W24
        .byte                   Dn1 , v095
        .byte           N12   , Bn0 , v051
        .byte   W12
        .byte                   Fn1 , v095
        .byte           N12   , Dn1 , v051
        .byte   W12
        .byte           N06   , Cn1 , v095
        .byte           N12   , Fn1 , v051
        .byte   W06
        .byte           N06   , Bn0 , v095
        .byte   W06
        .byte           N12   , Cn1
        .byte   W12
        .byte                   En1
        .byte           N12   , Cn1 , v051
        .byte   W12
        .byte                   Gn1 , v095
        .byte           N12   , En1 , v051
        .byte   W12
        .byte           N24   , Cs1 , v095
        .byte           N12   , Gn1 , v051
        .byte   W24
        .byte                   En1 , v095
        .byte   W12
        .byte                   Gn1
        .byte           N12   , En1 , v051
        .byte   W12
        .byte                   Cs1 , v095
        .byte           N12   , Gn1 , v051
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte                   An1 , v095
        .byte   W12
        .byte           N06   , An1 , v105
        .byte   W06
        .byte                   An1 , v037
        .byte   W06
        .byte                   An1 , v021
        .byte           N12   , As0 , v095
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fn1
        .byte           N12   , Dn1 , v051
        .byte   W12
        .byte                   En1 , v095
        .byte           N12   , Fn1 , v051
        .byte   W12
        .byte                   Dn1 , v095
        .byte           N12   , En1 , v051
        .byte   W12
        .byte           N24   , As0 , v095
        .byte           N12   , Dn1 , v051
        .byte   W24
        .byte                   Dn1 , v095
        .byte   W12
        .byte                   Fn1
        .byte           N12   , Dn1 , v051
        .byte   W12
        .byte           N24   , Cn1 , v095
        .byte           N12   , Fn1 , v051
        .byte   W24
        .byte                   En1 , v095
        .byte   W12
        .byte                   Gn1
        .byte           N12   , En1 , v051
        .byte   W12
        .byte                   Cn1 , v095
        .byte           N12   , Gn1 , v051
        .byte   W12
@ 021   ----------------------------------------
        .byte                   An1 , v095
        .byte   W12
        .byte           N06   , An1 , v105
        .byte   W06
        .byte                   An1 , v037
        .byte   W06
        .byte                   An1 , v021
        .byte           N12   , As0 , v095
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1 , v051
        .byte           N12   , Fn1 , v095
        .byte   W12
        .byte                   En1
        .byte           N12   , Fn1 , v051
        .byte   W12
        .byte                   Dn1 , v095
        .byte           N12   , En1 , v051
        .byte   W12
        .byte                   Dn1
        .byte           N24   , Gn1 , v095
        .byte   W24
        .byte           N12   , Fn1
        .byte   W12
        .byte                   En1
        .byte           N12   , Fn1 , v051
        .byte   W12
        .byte           N24   , An1 , v095
        .byte           N12   , En1 , v051
        .byte   W24
        .byte                   Gn1 , v095
        .byte   W12
        .byte                   Fn1
        .byte           N12   , Gn1 , v051
        .byte   W12
        .byte                   En1 , v095
        .byte           N12   , Fn1 , v051
        .byte   W12
@ 022   ----------------------------------------
        .byte                   An1 , v095
        .byte   W12
        .byte           N06   , An1 , v105
        .byte   W06
        .byte                   An1 , v037
        .byte   W06
        .byte           N12   , As0 , v095
        .byte           N06   , An1 , v021
        .byte   W12
        .byte           N12   , Dn1 , v095
        .byte   W12
        .byte                   Dn1 , v051
        .byte           N12   , Fn1 , v095
        .byte   W12
        .byte                   Fn1 , v051
        .byte           N12   , En1 , v095
        .byte   W12
        .byte                   En1 , v051
        .byte           N12   , Dn1 , v095
        .byte   W12
        .byte                   Dn1 , v051
        .byte           N24   , As0 , v095
        .byte   W24
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Dn1 , v051
        .byte           N12   , Fn1 , v095
        .byte   W12
        .byte                   Fn1 , v051
        .byte           N24   , Cn1 , v095
        .byte   W24
        .byte           N12   , En1
        .byte   W12
        .byte                   En1 , v051
        .byte           N12   , Gn1 , v095
        .byte   W12
        .byte                   Gn1 , v051
        .byte           N12   , Cn1 , v095
        .byte   W12
@ 023   ----------------------------------------
        .byte   PATT
         .word  aelevate_2_5
@ 024   ----------------------------------------
        .byte   PATT
         .word  aelevate_2_6
@ 025   ----------------------------------------
        .byte   PATT
         .word  aelevate_2_7
@ 026   ----------------------------------------
        .byte   PATT
         .word  aelevate_2_8
@ 027   ----------------------------------------
        .byte   PATT
         .word  aelevate_2_9
@ 028   ----------------------------------------
        .byte           N12   , An1 , v095
        .byte   W12
        .byte           N06   , An1 , v105
        .byte   W06
        .byte                   An1 , v037
        .byte   W06
        .byte                   An1 , v021
        .byte           N12   , As0 , v095
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fn1
        .byte           N12   , Dn1 , v051
        .byte   W12
        .byte                   En1 , v095
        .byte           N12   , Fn1 , v051
        .byte   W12
        .byte                   Dn1 , v095
        .byte           N12   , En1 , v051
        .byte   W12
        .byte           N24   , As0 , v095
        .byte   W24
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Fn1
        .byte           N12   , Dn1 , v051
        .byte   W12
        .byte           N24   , Cn1 , v095
        .byte   W24
        .byte           N12   , En1
        .byte   W12
        .byte                   Gn1
        .byte           N12   , En1 , v051
        .byte   W12
        .byte                   Cn1 , v095
        .byte           N12   , Gn1 , v051
        .byte   W12
@ 029   ----------------------------------------
        .byte                   An1 , v095
        .byte   W12
        .byte           N06   , An1 , v105
        .byte   W06
        .byte                   An1 , v037
        .byte   W06
        .byte                   An1 , v021
        .byte           N12   , As0 , v095
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1 , v051
        .byte           N12   , Fn1 , v095
        .byte   W12
        .byte                   En1
        .byte           N12   , Fn1 , v051
        .byte   W12
        .byte                   Dn1 , v095
        .byte           N12   , En1 , v051
        .byte   W12
        .byte           N24   , Gn1 , v095
        .byte   W24
        .byte           N12   , Fn1
        .byte   W12
        .byte                   En1
        .byte           N12   , Fn1 , v051
        .byte   W12
        .byte                   En1
        .byte           N24   , An1 , v095
        .byte   W24
        .byte           N12   , Gn1
        .byte   W12
        .byte                   Gn1 , v051
        .byte           N12   , Fn1 , v095
        .byte   W12
        .byte                   Fn1 , v051
        .byte           N12   , Gn1 , v095
        .byte   W12
@ 030   ----------------------------------------
        .byte                   Dn1
        .byte   W12
        .byte           N06   , Dn1 , v105
        .byte   W06
        .byte                   Dn1 , v037
        .byte   W06
        .byte                   Dn1 , v021
        .byte           N12   , Fn1 , v095
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1 , v051
        .byte           N12   , En1 , v095
        .byte   W12
        .byte                   En1 , v051
        .byte           N12   , Fn1 , v095
        .byte   W12
        .byte                   Fn1 , v051
        .byte           N12   , An0 , v095
        .byte   W12
        .byte           N24   , En1
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   En1 , v051
        .byte           N12   , Gn1 , v095
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   An1
        .byte           N12   , Gn1 , v051
        .byte   W12
        .byte                   An1
        .byte           N12   , Fn1 , v095
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1 , v051
        .byte           N12   , Gn1 , v095
        .byte   W12
        .byte                   An1
        .byte           N12   , Gn1 , v051
        .byte   W12
        .byte                   Fn1 , v095
        .byte           N12   , An1 , v051
        .byte   W12
        .byte           N24   , As1 , v095
        .byte   W24
        .byte           N12   , An1
        .byte   W12
        .byte                   Gn1
        .byte           N12   , An1 , v051
        .byte   W12
        .byte                   Gn1
        .byte           N12   , Fn1 , v095
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Cn1
        .byte           N12   , An1 , v051
        .byte   W12
        .byte           N24   , Dn1 , v095
        .byte           N12   , Cn1 , v051
        .byte   W12
@ 032   ----------------------------------------
        .byte   W12
        .byte                   Dn1 , v095
        .byte   W12
        .byte                   Fn1
        .byte           N12   , Dn1 , v051
        .byte   W12
        .byte                   Dn1 , v095
        .byte           N12   , Fn1 , v051
        .byte   W12
        .byte                   En1 , v095
        .byte   W12
        .byte           N24   , Fn1
        .byte           N12   , En1 , v051
        .byte   W24
        .byte           N24   , En1 , v095
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   En1
        .byte           N12   , Gn1 , v051
        .byte   W12
        .byte                   En1
        .byte           N12   , Fn1 , v095
        .byte           N12   , Gn1 , v019
        .byte   W12
        .byte                   Fn1 , v051
        .byte           N12   , En1 , v019
        .byte           N24   , Gn1 , v095
        .byte   W12
        .byte           N12   , Fn1 , v019
        .byte   W12
        .byte           N24   , Fn1 , v095
        .byte   W12
@ 033   ----------------------------------------
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   An1
        .byte           N12   , Fn1 , v019
        .byte   W12
        .byte                   Fn1 , v095
        .byte           N12   , An1 , v019
        .byte   W12
        .byte                   Gn1 , v095
        .byte           N12   , Fn1 , v019
        .byte   W12
        .byte                   An1 , v095
        .byte           N12   , Gn1 , v019
        .byte   W12
        .byte                   Fn1 , v095
        .byte           N12   , An1 , v019
        .byte   W12
        .byte           N24   , As1 , v095
        .byte           N12   , Fn1 , v019
        .byte   W24
        .byte                   An1 , v095
        .byte   W12
        .byte                   Gn1
        .byte           N12   , An1 , v019
        .byte   W12
        .byte                   Fn1 , v095
        .byte           N12   , Gn1 , v019
        .byte   W12
        .byte                   Gn1 , v095
        .byte           N12   , Fn1 , v019
        .byte   W12
        .byte           N24   , An1 , v095
        .byte           N12   , Gn1 , v019
        .byte   W24
        .byte                   An1
        .byte           N12   , Cn1 , v095
        .byte   W12
@ 034   ----------------------------------------
        .byte   PATT
         .word  aelevate_2_16
@ 035   ----------------------------------------
        .byte   PATT
         .word  aelevate_2_7
@ 036   ----------------------------------------
        .byte   PATT
         .word  aelevate_2_18
@ 037   ----------------------------------------
        .byte   PATT
         .word  aelevate_2_19
@ 038   ----------------------------------------
        .byte   GOTO
         .word  aelevate_2_LOOP
        .byte   W72
        .byte   FINE

@****************** Track 3 (Midi-Chn.5) ******************@

aelevate_3:
        .byte   KEYSH , aelevate_key+0
@ 000   ----------------------------------------
aelevate_3_LOOP:
        .byte           VOICE , 18
        .byte           PAN   , c_v-1
        .byte           BENDR , 12
        .byte           VOL   , 51
        .byte   W96
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
        .byte   W96
@ 006   ----------------------------------------
aelevate_3_6:
        .byte           N12   , An4 , v064
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gn4 , v032
        .byte           N12   , An4 , v064
        .byte   W12
        .byte                   An4 , v032
        .byte           N24   , As4 , v064
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Gn4
        .byte           N12   , Fn4 , v031
        .byte   W12
        .byte           N24   , An4 , v064
        .byte           N12   , Gn4 , v031
        .byte   W24
        .byte           N24   , Gn4 , v064
        .byte   W24
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
aelevate_3_7:
        .byte   W12
        .byte           N12   , En4 , v064
        .byte   W12
        .byte                   Fn4
        .byte           N12   , En4 , v030
        .byte   W12
        .byte           N24   , An4 , v064
        .byte           N12   , Fn4 , v030
        .byte   W24
        .byte           N24   , Gn4 , v064
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Cs4 , v063
        .byte           N12   , Dn4 , v029
        .byte   W12
        .byte           N24   , En4 , v063
        .byte           N12   , Cs4 , v029
        .byte   W24
        .byte                   Fn4 , v063
        .byte   W12
        .byte           N24   , Gn4
        .byte           N12   , Fn4 , v029
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
aelevate_3_8:
        .byte           N12   , An4 , v063
        .byte   W12
        .byte                   Gn4
        .byte           N12   , An4 , v028
        .byte   W12
        .byte                   An4 , v063
        .byte           N12   , Gn4 , v028
        .byte   W12
        .byte           N24   , As4 , v063
        .byte           N12   , An4 , v028
        .byte   W24
        .byte           N24   , An4 , v063
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Fn4 , v027
        .byte           N12   , Gn4 , v063
        .byte   W12
        .byte           N24   , An4
        .byte           N12   , Gn4 , v027
        .byte   W24
        .byte           N24   , Gn4 , v063
        .byte   W24
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
aelevate_3_9:
        .byte   W12
        .byte           N12   , En4 , v063
        .byte   W12
        .byte                   Fn4
        .byte           N12   , En4 , v026
        .byte   W12
        .byte           N24   , An4 , v063
        .byte           N12   , Fn4 , v026
        .byte   W24
        .byte           N24   , Gn4 , v062
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Cs4
        .byte           N12   , Dn4 , v025
        .byte   W12
        .byte           N24   , En4 , v062
        .byte           N12   , Cs4 , v025
        .byte   W24
        .byte                   Fn4 , v062
        .byte   W12
        .byte           N24   , Gn4
        .byte           N12   , Fn4 , v025
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
        .byte   W96
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
        .byte   W96
@ 014   ----------------------------------------
        .byte           N06   , An4 , v095
        .byte   W06
        .byte                   Gn4
        .byte           N06   , An4 , v055
        .byte   W06
        .byte                   Gn4
        .byte           N06   , An4 , v031
        .byte   W06
        .byte                   Gn4
        .byte           N06   , As4 , v095
        .byte   W06
        .byte                   As4 , v055
        .byte   W06
        .byte                   As4 , v031
        .byte           N06   , An4 , v095
        .byte   W06
        .byte                   An4 , v055
        .byte   W06
        .byte                   An4 , v031
        .byte           N06   , Fn4 , v095
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte           N06   , Dn4 , v055
        .byte   W06
        .byte                   Fn4 , v095
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte           N06   , En4 , v055
        .byte   W06
        .byte                   An4 , v095
        .byte           N06   , En4 , v031
        .byte   W06
        .byte                   An4 , v055
        .byte           N06   , Gn4 , v095
        .byte   W06
        .byte                   An4 , v031
        .byte           N06   , Gn4 , v055
        .byte   W06
        .byte                   Gn4 , v031
        .byte           N06   , As4 , v095
        .byte   W06
        .byte                   As4 , v055
        .byte   W06
        .byte                   As4 , v031
        .byte           N06   , An4 , v095
        .byte   W06
        .byte                   An4 , v055
        .byte   W06
        .byte                   Fn4 , v095
        .byte           N06   , An4 , v031
        .byte   W06
        .byte                   Gn4 , v095
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte           N06   , An4 , v055
        .byte   W06
        .byte                   Fn4 , v095
        .byte           N06   , An4 , v031
        .byte   W06
        .byte                   En4 , v095
        .byte   W06
        .byte                   En4 , v055
        .byte           N06   , Fn4 , v095
        .byte   W06
        .byte                   En4 , v031
        .byte           N06   , Fn4 , v055
        .byte           N06   , Gn4 , v095
        .byte   W06
@ 015   ----------------------------------------
        .byte                   An4
        .byte   W06
        .byte                   An4 , v055
        .byte           N06   , Gn4 , v095
        .byte   W06
        .byte                   Gn4 , v055
        .byte           N06   , An4 , v031
        .byte   W06
        .byte                   Gn4
        .byte           N06   , As4 , v095
        .byte   W06
        .byte                   As4 , v055
        .byte   W06
        .byte                   As4 , v031
        .byte           N06   , An4 , v095
        .byte   W06
        .byte                   An4 , v055
        .byte   W06
        .byte                   Fn4 , v095
        .byte           N06   , An4 , v031
        .byte   W06
        .byte                   En4 , v095
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte           N06   , Dn4 , v055
        .byte   W06
        .byte                   Fn4 , v095
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte           N06   , En4 , v055
        .byte   W06
        .byte                   An4 , v095
        .byte           N06   , En4 , v031
        .byte   W06
        .byte                   An4 , v055
        .byte           N06   , Gn4 , v095
        .byte   W06
        .byte                   An4 , v031
        .byte           N06   , Gn4 , v055
        .byte   W06
        .byte                   Gn4 , v031
        .byte           N06   , As4 , v095
        .byte   W06
        .byte                   As4 , v055
        .byte   W06
        .byte                   As4 , v031
        .byte           N06   , An4 , v095
        .byte   W06
        .byte                   An4 , v055
        .byte   W06
        .byte                   Fn4 , v095
        .byte           N06   , An4 , v031
        .byte   W06
        .byte                   Gn4 , v095
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte           N06   , An4 , v055
        .byte   W06
        .byte                   Fn4 , v095
        .byte           N06   , An4 , v031
        .byte   W06
        .byte                   En4 , v095
        .byte   W06
        .byte                   En4 , v055
        .byte           N06   , Fn4 , v095
        .byte   W06
        .byte                   Fn4 , v055
        .byte           N06   , En4 , v031
        .byte           N06   , Gn4 , v095
        .byte   W06
@ 016   ----------------------------------------
        .byte                   Gn4 , v055
        .byte   W06
        .byte                   Gn4 , v031
        .byte   W06
        .byte                   Gn4 , v019
        .byte   W06
        .byte                   Gn4 , v011
        .byte   W06
        .byte                   Gn4 , v003
        .byte   W72
        .byte                   An4 , v095
        .byte   W06
        .byte                   Gn4
        .byte           N06   , An4 , v055
        .byte   W06
        .byte                   Gn4
        .byte           N06   , An4 , v031
        .byte   W06
        .byte                   As4 , v095
        .byte           N06   , Gn4 , v031
        .byte   W06
        .byte                   As4 , v055
        .byte   W06
        .byte                   As4 , v031
        .byte           N06   , An4 , v095
        .byte   W06
        .byte                   An4 , v055
        .byte   W06
        .byte                   Fn4 , v095
        .byte           N06   , An4 , v031
        .byte   W06
        .byte                   Gn4 , v095
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte           N06   , An4 , v055
        .byte   W06
        .byte                   Fn4 , v095
        .byte           N06   , An4 , v031
        .byte   W06
        .byte                   En4 , v095
        .byte   W06
        .byte                   Fn4
        .byte           N06   , En4 , v055
        .byte   W06
        .byte                   En4 , v031
        .byte           N06   , Fn4 , v055
        .byte           N06   , Gn4 , v095
        .byte   W06
@ 017   ----------------------------------------
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte           N06   , An4 , v055
        .byte   W06
        .byte                   Gn4
        .byte           N06   , An4 , v031
        .byte   W06
        .byte                   Gn4
        .byte           N06   , As4 , v095
        .byte   W06
        .byte                   As4 , v055
        .byte   W06
        .byte                   As4 , v031
        .byte           N06   , An4 , v095
        .byte   W06
        .byte                   An4 , v055
        .byte   W06
        .byte                   Fn4 , v095
        .byte           N06   , An4 , v031
        .byte   W06
        .byte                   En4 , v095
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte           N06   , Dn4 , v055
        .byte   W06
        .byte                   Fn4 , v095
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte           N06   , En4 , v055
        .byte   W06
        .byte                   An4 , v095
        .byte           N06   , En4 , v031
        .byte   W06
        .byte                   Gn4 , v095
        .byte           N06   , An4 , v055
        .byte   W06
        .byte                   An4 , v031
        .byte           N06   , Gn4 , v055
        .byte   W06
        .byte                   As4 , v095
        .byte           N06   , Gn4 , v031
        .byte   W06
        .byte                   As4 , v055
        .byte   W06
        .byte                   An4 , v095
        .byte           N06   , As4 , v031
        .byte   W06
        .byte                   An4 , v055
        .byte   W06
        .byte                   Fn4 , v095
        .byte           N06   , An4 , v031
        .byte   W06
        .byte                   Gn4 , v095
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4 , v055
        .byte           N06   , Gn4 , v095
        .byte   W06
        .byte                   Fn4
        .byte           N06   , An4 , v031
        .byte   W06
        .byte                   En4 , v095
        .byte   W06
        .byte                   En4 , v055
        .byte           N06   , Fn4 , v095
        .byte   W06
        .byte                   Gn4
        .byte           N06   , Fn4 , v055
        .byte           N06   , En4 , v031
        .byte   W06
@ 018   ----------------------------------------
aelevate_3_18:
        .byte           N06   , Dn4 , v103
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn4 , v055
        .byte           N12   , An3 , v103
        .byte   W12
        .byte           N06   , En4
        .byte   W06
        .byte                   En4 , v055
        .byte           N06   , Dn4 , v103
        .byte   W06
        .byte                   Dn4 , v055
        .byte           N06   , En4 , v103
        .byte   W06
        .byte                   En4 , v055
        .byte           N12   , Cn4 , v103
        .byte   W12
        .byte           N06   , Dn4
        .byte   W06
        .byte           N03   , En4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte           N06   , Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4 , v055
        .byte           N06   , Cn4 , v103
        .byte   W06
        .byte                   Cn4 , v055
        .byte           N06   , As3 , v103
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3 , v055
        .byte           N06   , Gn3 , v103
        .byte   W06
        .byte                   Gn3 , v055
        .byte           N06   , An3 , v103
        .byte   W06
        .byte                   An3 , v055
        .byte           N06   , Fn3 , v103
        .byte   W06
        .byte                   Fn3 , v055
        .byte           N06   , Gn3 , v103
        .byte   W06
        .byte                   Gn3 , v055
        .byte           N06   , Gs3 , v103
        .byte   W06
        .byte                   Gs3 , v055
        .byte           N06   , An3 , v103
        .byte   W06
        .byte                   An3 , v055
        .byte           N06   , As3 , v103
        .byte   W06
        .byte                   As3 , v055
        .byte           N06   , Cn4 , v103
        .byte   W06
        .byte                   Cn4 , v055
        .byte           N06   , As3 , v103
        .byte   W06
        .byte                   Cn4 , v035
        .byte           N06   , An3 , v103
        .byte   W06
        .byte                   An3 , v055
        .byte           N06   , Gn3 , v103
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
aelevate_3_19:
        .byte           N06   , Fn3 , v103
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N18   , Fn3
        .byte   W18
        .byte           N06   , Fn3 , v055
        .byte           N06   , Bn2 , v103
        .byte   W06
        .byte                   Fn3 , v023
        .byte           N06   , Bn2 , v055
        .byte           N06   , Cn3 , v103
        .byte   W06
        .byte                   Cn3 , v055
        .byte           N06   , Dn3 , v103
        .byte   W06
        .byte                   Dn3 , v055
        .byte           N06   , En3 , v103
        .byte   W06
        .byte                   En3 , v055
        .byte           N06   , Fn3 , v103
        .byte   W06
        .byte                   Fn3 , v055
        .byte           N06   , An3 , v103
        .byte   W06
        .byte                   An3 , v055
        .byte           N06   , Fn3 , v103
        .byte   W06
        .byte                   An3 , v023
        .byte           N06   , Gn3 , v103
        .byte   W06
        .byte                   Gn3 , v055
        .byte           N06   , An3 , v103
        .byte   W06
        .byte                   An3 , v055
        .byte           N36   , Gn3 , v103
        .byte   W06
        .byte           N06   , An3 , v023
        .byte   W30
        .byte           N36   , Fn3 , v103
        .byte   W36
        .byte           N06   , En3
        .byte   W06
        .byte                   En3 , v055
        .byte           N06   , Fn3 , v103
        .byte   W06
        .byte                   Fn3 , v055
        .byte           N06   , Dn4 , v103
        .byte   W06
        .byte                   Dn4 , v055
        .byte           N06   , Cs4 , v103
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte           N05   , Dn4
        .byte   W06
        .byte           N06   , Dn4 , v055
        .byte   W06
        .byte                   Dn4 , v039
        .byte   W06
        .byte                   Dn4 , v015
        .byte   W06
        .byte                   Dn4 , v004
        .byte   W96
        .byte   W72
@ 021   ----------------------------------------
        .byte   W96
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
        .byte   W96
@ 024   ----------------------------------------
        .byte   PATT
         .word  aelevate_3_6
@ 025   ----------------------------------------
        .byte   PATT
         .word  aelevate_3_7
@ 026   ----------------------------------------
        .byte   PATT
         .word  aelevate_3_8
@ 027   ----------------------------------------
        .byte   PATT
         .word  aelevate_3_9
@ 028   ----------------------------------------
        .byte   W96
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
        .byte   W96
@ 032   ----------------------------------------
aelevate_3_32:
        .byte           N06   , An4 , v095
        .byte   W06
        .byte                   An4 , v055
        .byte           N06   , Gn4 , v095
        .byte   W06
        .byte                   An4 , v031
        .byte           N06   , Gn4 , v055
        .byte   W06
        .byte                   Gn4 , v031
        .byte           N06   , As4 , v095
        .byte   W06
        .byte                   As4 , v055
        .byte   W06
        .byte                   As4 , v031
        .byte           N06   , An4 , v095
        .byte   W06
        .byte                   An4 , v055
        .byte   W06
        .byte                   An4 , v031
        .byte           N06   , Fn4 , v095
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn4 , v055
        .byte           N06   , En4 , v095
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4 , v055
        .byte           N06   , Gn4 , v095
        .byte   W06
        .byte                   En4 , v031
        .byte           N06   , An4 , v095
        .byte   W06
        .byte                   An4 , v055
        .byte           N06   , Gn4 , v095
        .byte   W06
        .byte                   An4 , v031
        .byte           N06   , Gn4 , v055
        .byte   W06
        .byte                   Gn4 , v031
        .byte           N06   , As4 , v095
        .byte   W06
        .byte                   As4 , v055
        .byte   W06
        .byte                   As4 , v031
        .byte           N06   , An4 , v095
        .byte   W06
        .byte                   An4 , v055
        .byte   W06
        .byte                   An4 , v031
        .byte           N06   , Fn4 , v095
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4 , v055
        .byte           N06   , Gn4 , v095
        .byte   W06
        .byte                   An4 , v031
        .byte           N06   , Fn4 , v095
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4 , v055
        .byte           N06   , Fn4 , v095
        .byte   W06
        .byte                   En4 , v031
        .byte           N06   , Fn4 , v055
        .byte           N06   , Gn4 , v095
        .byte   W06
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  aelevate_3_32
@ 034   ----------------------------------------
        .byte   W96
        .byte           N06   , An4 , v095
        .byte   W06
        .byte                   Gn4
        .byte           N06   , An4 , v055
        .byte   W06
        .byte                   An4 , v031
        .byte           N06   , Gn4 , v055
        .byte   W06
        .byte                   As4 , v095
        .byte           N06   , Gn4 , v031
        .byte   W06
        .byte                   As4 , v055
        .byte   W06
        .byte                   An4 , v095
        .byte           N06   , As4 , v031
        .byte   W06
        .byte                   An4 , v055
        .byte   W06
        .byte                   Fn4 , v095
        .byte           N06   , An4 , v031
        .byte   W06
        .byte                   Gn4 , v095
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte           N06   , An4 , v055
        .byte   W06
        .byte                   Fn4 , v095
        .byte           N06   , An4 , v031
        .byte   W06
        .byte                   En4 , v095
        .byte   W06
        .byte                   Fn4
        .byte           N06   , En4 , v055
        .byte   W06
        .byte                   Gn4 , v095
        .byte           N06   , Fn4 , v055
        .byte           N06   , En4 , v031
        .byte   W06
@ 035   ----------------------------------------
        .byte                   An4 , v095
        .byte   W06
        .byte                   Gn4
        .byte           N06   , An4 , v055
        .byte   W06
        .byte                   Gn4
        .byte           N06   , An4 , v031
        .byte   W06
        .byte                   Gn4
        .byte           N06   , As4 , v095
        .byte   W06
        .byte                   As4 , v055
        .byte   W06
        .byte                   As4 , v031
        .byte           N06   , An4 , v095
        .byte   W06
        .byte                   An4 , v055
        .byte   W06
        .byte                   Fn4 , v095
        .byte           N06   , An4 , v031
        .byte   W06
        .byte                   En4 , v095
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte           N06   , Dn4 , v055
        .byte   W06
        .byte                   Fn4 , v095
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte           N06   , En4 , v055
        .byte   W06
        .byte                   An4 , v095
        .byte           N06   , En4 , v031
        .byte   W06
        .byte                   Gn4 , v095
        .byte           N06   , An4 , v055
        .byte   W06
        .byte                   Gn4
        .byte           N06   , An4 , v031
        .byte   W06
        .byte                   As4 , v095
        .byte           N06   , Gn4 , v031
        .byte   W06
        .byte                   As4 , v055
        .byte   W06
        .byte                   An4 , v095
        .byte           N06   , As4 , v031
        .byte   W06
        .byte                   An4 , v055
        .byte   W06
        .byte                   Fn4 , v095
        .byte           N06   , An4 , v031
        .byte   W06
        .byte                   Gn4 , v095
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4 , v055
        .byte           N06   , Gn4 , v095
        .byte   W06
        .byte                   Fn4
        .byte           N06   , An4 , v031
        .byte   W06
        .byte                   En4 , v095
        .byte   W06
        .byte                   Fn4
        .byte           N06   , En4 , v055
        .byte   W06
        .byte                   Gn4 , v095
        .byte           N06   , Fn4 , v055
        .byte           N06   , En4 , v031
        .byte   W06
@ 036   ----------------------------------------
        .byte   PATT
         .word  aelevate_3_18
@ 037   ----------------------------------------
        .byte   PATT
         .word  aelevate_3_19
@ 038   ----------------------------------------
        .byte           N05   , Dn4 , v103
        .byte   GOTO
         .word  aelevate_3_LOOP
        .byte   W06
        .byte           N06   , Dn4 , v055
        .byte   W06
        .byte                   Dn4 , v039
        .byte   W06
        .byte                   Dn4 , v015
        .byte   W06
        .byte                   Dn4 , v004
        .byte   W48
        .byte           MOD   , 74
        .byte   FINE

@****************** Track 4 (Midi-Chn.6) ******************@

aelevate_4:
        .byte   KEYSH , aelevate_key+0
@ 000   ----------------------------------------
aelevate_4_LOOP:
        .byte           VOICE , 71
        .byte           PAN   , c_v-14
        .byte           VOL   , 38
        .byte           BENDR , 12
        .byte           N84   , Dn2 , v124
        .byte   W84
        .byte           N48   , En2
        .byte   W48
        .byte           N36   , Cn2
        .byte   W36
        .byte           N24   , En2
        .byte   W24
@ 001   ----------------------------------------
        .byte           N36   , Fn2
        .byte   W36
        .byte           N48   , Dn2
        .byte   W48
        .byte                   As2
        .byte   W48
        .byte           N60   , Gn2
        .byte   W60
@ 002   ----------------------------------------
aelevate_4_2:
        .byte           N84   , Dn3 , v123
        .byte   W84
        .byte           N48   , En3
        .byte   W48
        .byte           N36   , Cn3
        .byte   W36
        .byte           N24   , En3
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
aelevate_4_3:
        .byte           N36   , Fn3 , v123
        .byte   W36
        .byte           N48   , Dn3
        .byte   W48
        .byte                   As3
        .byte   W48
        .byte           N60   , Gn3
        .byte   W60
        .byte   PEND
@ 004   ----------------------------------------
aelevate_4_4:
        .byte           N84   , Dn2 , v124
        .byte   W84
        .byte           N48   , En2
        .byte   W48
        .byte           N36   , Cn2
        .byte   W36
        .byte           N24   , En2
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
aelevate_4_5:
        .byte           N36   , Fn2 , v124
        .byte   W36
        .byte           N48   , Dn2
        .byte   W48
        .byte           N60   , Gn2
        .byte   W60
        .byte           N24   , Dn2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
aelevate_4_6:
        .byte           N84   , Dn3 , v124
        .byte   W84
        .byte           N48   , En3 , v123
        .byte   W48
        .byte           N60   , Fn3
        .byte   W60
        .byte   PEND
@ 007   ----------------------------------------
aelevate_4_7:
        .byte           N36   , Dn3 , v123
        .byte   W36
        .byte           N24   , Fn3
        .byte   W24
        .byte           N12   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N48   , Cn3
        .byte   W24
        .byte           N12   , Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N36   , Cs3
        .byte           N24   , Gn3
        .byte   W24
        .byte           N12   , Fn3
        .byte   W12
        .byte           N24   , Gn3
        .byte           N24   , En3
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
aelevate_4_8:
        .byte           N84   , Fn3 , v124
        .byte   W84
        .byte           N48   , En3
        .byte   W48
        .byte           N36   , Gn3
        .byte   W36
        .byte           N24   , En3
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
aelevate_4_9:
        .byte           N36   , Fn3 , v124
        .byte   W36
        .byte           N48   , Dn3
        .byte   W48
        .byte                   Gn3
        .byte   W48
        .byte           N36   , En3
        .byte   W36
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte           TIE   , Dn4
        .byte   W96
        .byte   W96
@ 011   ----------------------------------------
aelevate_4_11:
        .byte           EOT   , Dn4
        .byte           TIE   , Dn4 , v045
        .byte   W96
        .byte   W96
        .byte   PEND
@ 012   ----------------------------------------
aelevate_4_12:
        .byte           EOT   , Dn4
        .byte           TIE   , Fn3 , v124
        .byte   W96
        .byte   W96
        .byte   PEND
@ 013   ----------------------------------------
aelevate_4_13:
        .byte           EOT   , Fn3
        .byte           TIE   , Fn3 , v124
        .byte   W96
        .byte   W48
        .byte           EOT
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
aelevate_4_14:
        .byte           N36   , Fn2 , v124
        .byte   W36
        .byte           N48   , Dn2
        .byte   W48
        .byte                   Gn2
        .byte   W48
        .byte           N36   , As2
        .byte   W36
        .byte           N24   , Gn2
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
aelevate_4_15:
        .byte           N36   , An2 , v124
        .byte   W36
        .byte           N48   , Fn2
        .byte   W48
        .byte                   As2
        .byte   W48
        .byte           N60   , En2
        .byte   W60
        .byte   PEND
@ 016   ----------------------------------------
aelevate_4_16:
        .byte           N84   , Dn2 , v124
        .byte   W84
        .byte           N48   , En2
        .byte   W48
        .byte           N24   , Fn2
        .byte   W24
        .byte           N12   , Gn2
        .byte   W12
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
aelevate_4_17:
        .byte           N36   , Dn2 , v124
        .byte   W36
        .byte           N24   , Fn2
        .byte   W24
        .byte           N12   , En2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N48   , Cn2
        .byte   W48
        .byte           N36   , Cs2
        .byte   W36
        .byte           N24   , Gn2
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
aelevate_4_18:
        .byte           N84   , Fn2 , v124
        .byte   W84
        .byte           N48   , En2
        .byte   W48
        .byte           N36   , Gn2
        .byte   W36
        .byte           N24   , En2
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
aelevate_4_19:
        .byte           N36   , Fn2 , v124
        .byte   W36
        .byte           N48   , Dn2
        .byte   W48
        .byte                   Gn2
        .byte   W48
        .byte           N60   , En2
        .byte   W60
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  aelevate_4_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  aelevate_4_3
@ 022   ----------------------------------------
        .byte   PATT
         .word  aelevate_4_4
@ 023   ----------------------------------------
        .byte   PATT
         .word  aelevate_4_5
@ 024   ----------------------------------------
        .byte   PATT
         .word  aelevate_4_6
@ 025   ----------------------------------------
        .byte   PATT
         .word  aelevate_4_7
@ 026   ----------------------------------------
        .byte   PATT
         .word  aelevate_4_8
@ 027   ----------------------------------------
        .byte   PATT
         .word  aelevate_4_9
@ 028   ----------------------------------------
        .byte           TIE   , Dn4 , v124
        .byte   W96
        .byte   W96
@ 029   ----------------------------------------
        .byte   PATT
         .word  aelevate_4_11
@ 030   ----------------------------------------
        .byte   PATT
         .word  aelevate_4_12
@ 031   ----------------------------------------
        .byte   PATT
         .word  aelevate_4_13
@ 032   ----------------------------------------
        .byte   PATT
         .word  aelevate_4_14
@ 033   ----------------------------------------
        .byte   PATT
         .word  aelevate_4_15
@ 034   ----------------------------------------
        .byte   PATT
         .word  aelevate_4_16
@ 035   ----------------------------------------
        .byte   PATT
         .word  aelevate_4_17
@ 036   ----------------------------------------
        .byte   PATT
         .word  aelevate_4_18
@ 037   ----------------------------------------
        .byte   PATT
         .word  aelevate_4_19
@ 038   ----------------------------------------
        .byte   GOTO
         .word  aelevate_4_LOOP
        .byte   W72
        .byte           MOD   , 51
        .byte   FINE

@****************** Track 5 (Midi-Chn.7) ******************@

aelevate_5:
        .byte   KEYSH , aelevate_key+0
@ 000   ----------------------------------------
aelevate_5_LOOP:
        .byte           VOICE , 81
        .byte           PAN   , c_v+12
        .byte           VOL   , 38
        .byte           N84   , Dn3 , v072
        .byte   W84
        .byte           N48   , En3
        .byte   W48
        .byte           N36   , Cn3
        .byte   W36
        .byte           N24   , En3
        .byte   W24
@ 001   ----------------------------------------
        .byte           N36   , Fn3
        .byte   W36
        .byte           N48   , Dn3
        .byte   W48
        .byte                   As3
        .byte   W48
        .byte           N60   , Gn3
        .byte   W60
@ 002   ----------------------------------------
        .byte           N84   , Dn4
        .byte   W84
        .byte           N48   , En4
        .byte   W48
        .byte           N36   , Cn4
        .byte   W36
        .byte           N24   , En4
        .byte   W24
@ 003   ----------------------------------------
        .byte           N36   , Fn4
        .byte   W36
        .byte           N48   , Dn4
        .byte   W48
        .byte                   As4
        .byte   W48
        .byte           N60   , Gn4
        .byte   W60
@ 004   ----------------------------------------
        .byte           N84   , Dn3
        .byte   W84
        .byte           N48   , En3
        .byte   W48
        .byte           N36   , Cn3
        .byte   W36
        .byte           N24   , En3
        .byte   W24
@ 005   ----------------------------------------
        .byte           N36   , Fn3
        .byte   W36
        .byte           N48   , Dn3
        .byte   W48
        .byte           N60   , Gn3
        .byte   W60
        .byte           N24   , Dn3
        .byte   W24
        .byte                   En3
        .byte   W24
@ 006   ----------------------------------------
        .byte           N84   , Dn4
        .byte   W84
        .byte           N48   , En4
        .byte   W48
        .byte           N60   , Fn4
        .byte   W60
@ 007   ----------------------------------------
        .byte           N36   , Dn4
        .byte   W36
        .byte           N24   , Fn4
        .byte   W24
        .byte           N12   , En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N48   , Cn4
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N24   , Gn4
        .byte           N36   , Cs4
        .byte   W24
        .byte           N12   , Fn4
        .byte   W12
        .byte           N24   , En4
        .byte           N24   , Gn4
        .byte   W24
@ 008   ----------------------------------------
        .byte           N84   , Fn4
        .byte   W84
        .byte           N48   , En4
        .byte   W48
        .byte           N36   , Gn4
        .byte   W36
        .byte           N24   , En4
        .byte   W24
@ 009   ----------------------------------------
        .byte           N36   , Fn4
        .byte   W36
        .byte           N48   , Dn4
        .byte   W48
        .byte                   Gn4
        .byte   W48
        .byte           N36   , En4 , v073
        .byte   W36
        .byte           N06   , Fn4
        .byte   W06
        .byte                   Gn4 , v072
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cs5 , v071
        .byte   W06
@ 010   ----------------------------------------
        .byte           TIE   , Dn5 , v074
        .byte   W96
        .byte   W96
@ 011   ----------------------------------------
aelevate_5_11:
        .byte           EOT   , Dn5
        .byte           TIE   , Dn5 , v041
        .byte   W96
        .byte   W96
        .byte   PEND
@ 012   ----------------------------------------
        .byte           EOT
        .byte           TIE   , Fn4 , v071
        .byte   W96
        .byte   W96
@ 013   ----------------------------------------
        .byte           EOT
        .byte           TIE
        .byte   W96
        .byte   W48
        .byte           EOT
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 014   ----------------------------------------
        .byte           N36   , Fn3
        .byte   W36
        .byte           N48   , Dn3
        .byte   W48
        .byte                   Gn3 , v072
        .byte   W48
        .byte           N36   , As3
        .byte   W36
        .byte           N24   , Gn3
        .byte   W24
@ 015   ----------------------------------------
        .byte           N36   , An3
        .byte   W36
        .byte           N48   , Fn3
        .byte   W48
        .byte                   As3
        .byte   W48
        .byte           N60   , En3
        .byte   W60
@ 016   ----------------------------------------
        .byte           N84   , Dn3
        .byte   W84
        .byte           N48   , En3
        .byte   W48
        .byte           N24   , Fn3 , v073
        .byte   W24
        .byte           N12   , Gn3
        .byte   W12
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 017   ----------------------------------------
        .byte           N36   , Dn3
        .byte   W36
        .byte           N24   , Fn3
        .byte   W24
        .byte           N12   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N48   , Cn3
        .byte   W48
        .byte           N36   , Cs3
        .byte   W36
        .byte           N24   , Gn3
        .byte   W24
@ 018   ----------------------------------------
        .byte           N84   , Fn3
        .byte   W84
        .byte           N48   , En3
        .byte   W48
        .byte           N36   , Gn3
        .byte   W36
        .byte           N24   , En3 , v074
        .byte   W24
@ 019   ----------------------------------------
        .byte           N36   , Fn3
        .byte   W36
        .byte           N48   , Dn3
        .byte   W48
        .byte                   Gn3
        .byte   W48
        .byte           N60   , En3
        .byte   W60
@ 020   ----------------------------------------
        .byte           N84   , Dn4
        .byte   W84
        .byte           N48   , En4
        .byte   W48
        .byte           N36   , Cn4
        .byte   W36
        .byte           N24   , En4
        .byte   W24
@ 021   ----------------------------------------
        .byte           N36   , Fn4
        .byte   W36
        .byte           N48   , Dn4 , v075
        .byte   W48
        .byte                   As4
        .byte   W48
        .byte           N60   , Gn4
        .byte   W60
@ 022   ----------------------------------------
        .byte           N84   , Dn3
        .byte   W84
        .byte           N48   , En3
        .byte   W48
        .byte           N36   , Cn3
        .byte   W36
        .byte           N24   , En3
        .byte   W24
@ 023   ----------------------------------------
        .byte           N36   , Fn3
        .byte   W36
        .byte           N48   , Dn3
        .byte   W48
        .byte           N60   , Gn3 , v076
        .byte   W60
        .byte           N24   , Dn3
        .byte   W24
        .byte                   En3
        .byte   W24
@ 024   ----------------------------------------
        .byte           N84   , Dn4
        .byte   W84
        .byte           N48   , En4
        .byte   W48
        .byte           N60   , Fn4
        .byte   W60
@ 025   ----------------------------------------
        .byte           N36   , Dn4
        .byte   W36
        .byte           N24   , Fn4
        .byte   W24
        .byte           N12   , En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N48   , Cn4
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N24   , Gn4
        .byte           N36   , Cs4
        .byte   W24
        .byte           N12   , Fn4 , v077
        .byte   W12
        .byte           N24   , En4
        .byte           N24   , Gn4
        .byte   W24
@ 026   ----------------------------------------
        .byte           N84   , Fn4
        .byte   W84
        .byte           N48   , En4
        .byte   W48
        .byte           N36   , Gn4
        .byte   W36
        .byte           N24   , En4
        .byte   W24
@ 027   ----------------------------------------
        .byte           N36   , Fn4
        .byte   W36
        .byte           N48   , Dn4
        .byte   W48
        .byte                   Gn4
        .byte   W48
        .byte           N36   , En4
        .byte   W36
        .byte           N06   , Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cs5
        .byte   W06
@ 028   ----------------------------------------
        .byte           TIE   , Dn5
        .byte   W96
        .byte   W96
@ 029   ----------------------------------------
        .byte   PATT
         .word  aelevate_5_11
@ 030   ----------------------------------------
        .byte           EOT   , Dn5
        .byte           TIE   , Fn4 , v075
        .byte   W96
        .byte   W96
@ 031   ----------------------------------------
        .byte           EOT
        .byte           TIE   , Fn4 , v077
        .byte   W96
        .byte   W48
        .byte           EOT
        .byte           N06   , Dn4 , v081
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As3 , v077
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 032   ----------------------------------------
        .byte           N36   , Fn3
        .byte   W36
        .byte           N48   , Dn3
        .byte   W48
        .byte                   Gn3
        .byte   W48
        .byte           N36   , As3
        .byte   W36
        .byte           N24   , Gn3
        .byte   W24
@ 033   ----------------------------------------
        .byte           N36   , An3
        .byte   W36
        .byte           N48   , Fn3
        .byte   W48
        .byte                   As3 , v078
        .byte   W48
        .byte           N60   , En3
        .byte   W60
@ 034   ----------------------------------------
        .byte           N84   , Dn3
        .byte   W84
        .byte           N48   , En3
        .byte   W48
        .byte           N24   , Fn3
        .byte   W24
        .byte           N12   , Gn3
        .byte   W12
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 035   ----------------------------------------
        .byte           N36   , Dn3 , v079
        .byte   W36
        .byte           N24   , Fn3
        .byte   W24
        .byte           N12   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N48   , Cn3
        .byte   W48
        .byte           N36   , Cs3
        .byte   W36
        .byte           N24   , Gn3
        .byte   W24
@ 036   ----------------------------------------
        .byte           N84   , Fn3
        .byte   W84
        .byte           N48   , En3
        .byte   W48
        .byte           N36   , Gn3 , v080
        .byte   W36
        .byte           N24   , En3
        .byte   W24
@ 037   ----------------------------------------
        .byte           N36   , Fn3
        .byte   W36
        .byte           N48   , Dn3
        .byte   W48
        .byte                   Gn3
        .byte   W48
        .byte           N60   , En3
        .byte   W60
@ 038   ----------------------------------------
        .byte   GOTO
         .word  aelevate_5_LOOP
        .byte   W72
        .byte   FINE

@****************** Track 6 (Midi-Chn.8) ******************@

aelevate_6:
        .byte   KEYSH , aelevate_key+0
@ 000   ----------------------------------------
aelevate_6_LOOP:
        .byte           VOICE , 40
        .byte           VOL   , 44
        .byte           BENDR , 12
        .byte   W96
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
        .byte   W96
@ 003   ----------------------------------------
aelevate_6_3:
        .byte   W96
        .byte   W36
        .byte           N24   , An3 , v112
        .byte   W24
        .byte           N12   , Cs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
aelevate_6_4:
        .byte           N12   , Dn4 , v112
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N24   , As3
        .byte   W24
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N24   , En4
        .byte   W24
        .byte           N12   , As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
aelevate_6_5:
        .byte           N06   , Fn3 , v112
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N24   , Fn3
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N24   , As3
        .byte   W24
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N03   , Cs4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte           N12   , As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
aelevate_6_6:
        .byte           N12   , An3 , v112
        .byte   W12
        .byte                   An3
        .byte   W21
        .byte           N01   , As3 , v116
        .byte   W03
        .byte           N24   , As3 , v112
        .byte   W24
        .byte           N12   , Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N24   , Cn4
        .byte   W24
        .byte           N12   , Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N24   , Fn4
        .byte   W24
        .byte           N12   , Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
aelevate_6_7:
        .byte           N12   , As3 , v112
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N24   , Fn4
        .byte   W24
        .byte           N12   , En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N24   , Cn4
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N24   , Gn4
        .byte   W24
        .byte           N12   , Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   En4 , v080
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte           N06   , An4 , v112
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   An4
        .byte   W05
        .byte           N01   , Ds4
        .byte   W01
        .byte           N12   , En4
        .byte   W12
        .byte           N06   , Cn4
        .byte   W06
        .byte           N12   , Gn4
        .byte   W12
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N12   , An4
        .byte   W12
        .byte           N06   , Dn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn5 , v056
        .byte           N06   , Cn5 , v112
        .byte   W06
        .byte                   Fn5 , v040
        .byte           N06   , An4 , v112
        .byte   W06
@ 009   ----------------------------------------
        .byte                   Fn5 , v024
        .byte           N06   , As4 , v112
        .byte   W06
        .byte                   Fn5 , v024
        .byte           N06   , Cn4 , v112
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
@ 010   ----------------------------------------
aelevate_6_10:
        .byte           N06   , Cs4 , v072
        .byte   W06
        .byte                   Cs4 , v056
        .byte   W06
        .byte                   Cs4 , v044
        .byte   W06
        .byte                   Cs4 , v036
        .byte   W96
        .byte   W78
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W96
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
        .byte   W96
@ 021   ----------------------------------------
        .byte   PATT
         .word  aelevate_6_3
@ 022   ----------------------------------------
        .byte   PATT
         .word  aelevate_6_4
@ 023   ----------------------------------------
        .byte   PATT
         .word  aelevate_6_5
@ 024   ----------------------------------------
        .byte   PATT
         .word  aelevate_6_6
@ 025   ----------------------------------------
        .byte   PATT
         .word  aelevate_6_7
@ 026   ----------------------------------------
        .byte           N06   , An4 , v112
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   An4
        .byte   W04
        .byte           N02   , Ds4
        .byte   W02
        .byte           N12   , En4
        .byte   W12
        .byte           N06   , Cn4
        .byte   W06
        .byte           N12   , Gn4
        .byte   W12
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N12   , An4
        .byte   W12
        .byte           N06   , Dn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   An4
        .byte   W06
@ 027   ----------------------------------------
        .byte                   As4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
@ 028   ----------------------------------------
        .byte   PATT
         .word  aelevate_6_10
@ 029   ----------------------------------------
        .byte   W96
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
        .byte   W96
@ 038   ----------------------------------------
        .byte   GOTO
         .word  aelevate_6_LOOP
        .byte   W72
        .byte           MOD   , 127
        .byte   FINE

@****************** Track 7 (Midi-Chn.9) ******************@

aelevate_7:
        .byte   KEYSH , aelevate_key+0
@ 000   ----------------------------------------
aelevate_7_LOOP:
        .byte           VOICE , 124
        .byte           VOL   , 51
        .byte           N12   , As1 , v072
        .byte   W24
        .byte                   Fs1 , v061
        .byte   W36
        .byte                   As1 , v100
        .byte   W12
        .byte                   Fs1 , v061
        .byte   W12
        .byte                   As1 , v100
        .byte   W12
        .byte                   Fs1 , v061
        .byte   W60
        .byte                   As1 , v100
        .byte   W12
        .byte                   Fs1 , v061
        .byte   W12
        .byte                   As1 , v100
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Fs1 , v061
        .byte           N12   , Cs2 , v100
        .byte           N12   , As1 , v072
        .byte   W24
        .byte                   Fs1 , v061
        .byte   W36
        .byte                   As1 , v100
        .byte   W12
        .byte                   Fs1 , v061
        .byte   W12
        .byte                   As1 , v100
        .byte   W12
        .byte                   Fs1 , v061
        .byte   W60
        .byte                   As1 , v100
        .byte   W12
        .byte                   Fs1 , v061
        .byte   W12
        .byte                   As1 , v100
        .byte   W12
@ 002   ----------------------------------------
        .byte                   As1
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Bn0 , v072
        .byte   W12
        .byte                   Fs1 , v061
        .byte           N12   , Bn0 , v048
        .byte   W12
        .byte           N06   , Cn2 , v100
        .byte   W06
        .byte                   Cn2 , v056
        .byte   W06
        .byte                   Cn2 , v028
        .byte   W06
        .byte                   Cn2 , v008
        .byte   W06
        .byte                   Bn1 , v100
        .byte   W06
        .byte                   Bn1 , v056
        .byte   W06
        .byte                   Bn1 , v028
        .byte           N06   , An1 , v100
        .byte   W06
        .byte                   Bn1 , v008
        .byte           N06   , An1 , v056
        .byte   W06
        .byte           N12   , Cn1 , v100
        .byte           N06   , An1 , v028
        .byte   W06
        .byte                   An1 , v008
        .byte   W06
        .byte           N12   , Bn0 , v072
        .byte   W12
        .byte                   Bn0 , v048
        .byte   W12
        .byte                   En1 , v100
        .byte           N12   , Dn1
        .byte   W12
        .byte                   En1 , v052
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Dn1 , v024
        .byte           N12   , En1
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   En1
        .byte           N12   , Dn1
        .byte           N12   , Bn0 , v072
        .byte   W12
        .byte                   En1 , v052
        .byte           N12   , Dn1
        .byte           N12   , Cn1 , v100
        .byte   W12
@ 003   ----------------------------------------
        .byte           TIE   , Cs2
        .byte   W24
        .byte           N12   , Dn1
        .byte           N12   , En1
        .byte   W12
        .byte                   En1 , v052
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Bn0 , v072
        .byte   W12
        .byte                   En1 , v100
        .byte           N12   , Dn1
        .byte   W12
        .byte                   En1 , v052
        .byte           N12   , Cn1 , v100
        .byte           N12   , Dn1 , v052
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W02
        .byte           EOT   , Cs2
        .byte   W10
        .byte           N12   , En1
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Dn1 , v052
        .byte           N12   , En1
        .byte   W12
        .byte                   Dn1 , v024
        .byte           N12   , En1
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Bn0 , v072
        .byte           N12   , Dn1 , v100
        .byte           N12   , En1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte           N05   , Dn1 , v068
        .byte           N06   , En1 , v100
        .byte   W06
@ 004   ----------------------------------------
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Bn0 , v072
        .byte   W12
        .byte                   Bn0 , v048
        .byte           N12   , Dn1 , v100
        .byte           N12   , En1
        .byte   W12
        .byte                   Cn1
        .byte           N12   , Dn1 , v028
        .byte           N12   , En1 , v060
        .byte   W12
        .byte                   Bn0 , v048
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   En1
        .byte           N12   , Dn1
        .byte           N12   , Bn0 , v048
        .byte   W12
        .byte                   Dn1 , v052
        .byte           N12   , Cn1 , v100
        .byte           N12   , En1 , v052
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0 , v036
        .byte   W12
        .byte                   En1 , v100
        .byte           N12   , Dn1
        .byte           N12   , Bn0 , v048
        .byte   W12
        .byte                   En1 , v060
        .byte           N12   , Dn1 , v028
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte                   Bn0 , v048
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   En1
        .byte           N12   , Dn1
        .byte           N12   , Bn0 , v048
        .byte   W12
        .byte                   En1 , v052
        .byte           N12   , Dn1
        .byte           N12   , Cn1 , v100
        .byte   W12
@ 005   ----------------------------------------
aelevate_7_5:
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte                   Bn0 , v072
        .byte   W12
        .byte                   En1 , v100
        .byte           N12   , Dn1
        .byte           N12   , Bn0 , v048
        .byte   W12
        .byte                   Cn1 , v100
        .byte           N12   , Dn1 , v028
        .byte           N12   , En1 , v060
        .byte   W12
        .byte                   Bn0 , v048
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Bn0 , v048
        .byte           N12   , Dn1 , v100
        .byte           N12   , En1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N06   , Dn1 , v084
        .byte           N06   , En1 , v100
        .byte   W06
        .byte                   Dn1 , v036
        .byte           N06   , En1 , v088
        .byte   W06
        .byte                   En1 , v032
        .byte   W06
        .byte                   En1 , v076
        .byte           N06   , Dn1 , v036
        .byte   W06
        .byte                   Dn1 , v056
        .byte           N06   , En1 , v096
        .byte   W06
        .byte                   En1 , v032
        .byte   W06
        .byte                   Dn2 , v100
        .byte   W06
        .byte                   Dn2 , v064
        .byte           N06   , Cn2 , v100
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Cn2 , v064
        .byte           N06   , Dn2 , v028
        .byte   W06
        .byte           N12   , Bn0 , v072
        .byte           N06   , Cn2 , v100
        .byte   W06
        .byte                   Bn1
        .byte           N06   , Cn2 , v052
        .byte   W06
        .byte                   Bn1 , v048
        .byte           N12   , Bn0
        .byte           N06   , An1 , v100
        .byte   W06
        .byte                   Dn1
        .byte           N06   , En1
        .byte           N06   , An1 , v036
        .byte   W06
        .byte                   An1 , v024
        .byte   W06
        .byte                   En1 , v080
        .byte           N06   , Dn1 , v100
        .byte   W06
        .byte                   En1
        .byte           N06   , Dn1 , v060
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte                   Bn0 , v060
        .byte   W12
        .byte                   Dn1 , v076
        .byte           N12   , Bn0 , v032
        .byte           N12   , En1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte           N05   , Dn1 , v068
        .byte           N06   , En1 , v100
        .byte   W06
        .byte           N12   , Cn1
        .byte   W06
        .byte                   Dn1 , v072
        .byte           N12   , En1 , v100
        .byte   W18
        .byte           N06
        .byte           N05   , Dn1 , v068
        .byte   W12
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Bn0 , v044
        .byte   W06
        .byte           N06   , As1 , v076
        .byte   W06
        .byte           N12   , Cn1 , v100
        .byte           N12   , Gs1
        .byte   W12
        .byte                   Dn1 , v076
        .byte           N12   , Bn0 , v032
        .byte           N12   , En1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte           N06   , En1
        .byte           N05   , Dn1 , v068
        .byte   W06
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte                   Dn1 , v072
        .byte           N12   , En1 , v100
        .byte   W18
        .byte           N06
        .byte           N05   , Dn1 , v068
        .byte   W12
        .byte           N12   , Cn1 , v100
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte           N12   , Dn1
        .byte   W06
        .byte                   Bn0 , v060
        .byte   W12
        .byte                   Dn1 , v052
        .byte           N12   , Bn0 , v032
        .byte           N12   , En1 , v088
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Dn1 , v064
        .byte           N12   , En1 , v096
        .byte   W12
        .byte                   En1 , v076
        .byte           N12   , Dn1 , v048
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   En1
        .byte           N12   , Dn1 , v080
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   En1
        .byte           N12   , Dn1 , v072
        .byte   W18
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   En1 , v096
        .byte           N12   , Dn1 , v064
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   En1 , v088
        .byte           N12   , Dn1 , v072
        .byte   W12
        .byte                   En1 , v100
        .byte           N12   , Dn1 , v056
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Bn0 , v060
        .byte           N06   , En1 , v100
        .byte           N06   , Dn1 , v076
        .byte   W06
        .byte                   En1 , v044
        .byte   W06
        .byte                   En1 , v088
        .byte           N06   , Dn1 , v068
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
@ 008   ----------------------------------------
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Bn0 , v060
        .byte   W12
        .byte                   En1 , v100
        .byte           N12   , Bn0 , v032
        .byte           N12   , Dn1 , v076
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W06
        .byte           N06   , En1
        .byte           N05   , Dn1 , v068
        .byte   W06
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte                   En1
        .byte           N12   , Dn1 , v072
        .byte   W18
        .byte           N06   , En1 , v100
        .byte           N05   , Dn1 , v068
        .byte   W12
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Bn0 , v044
        .byte   W06
        .byte           N06   , As1 , v076
        .byte   W06
        .byte           N12   , Cn1 , v100
        .byte           N12   , Gs1
        .byte   W12
        .byte                   En1
        .byte           N12   , Bn0 , v032
        .byte           N12   , Dn1 , v076
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W06
        .byte           N05   , Dn1 , v068
        .byte           N06   , En1 , v100
        .byte   W06
        .byte           N12   , Cn1
        .byte   W06
        .byte                   Dn1 , v072
        .byte           N12   , En1 , v100
        .byte   W18
        .byte           N06
        .byte           N05   , Dn1 , v068
        .byte   W12
        .byte           N12   , Cn1 , v100
        .byte   W12
@ 009   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Bn0 , v060
        .byte   W12
        .byte                   Dn1 , v052
        .byte           N12   , Bn0 , v032
        .byte           N12   , En1 , v088
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   En1 , v096
        .byte           N12   , Dn1 , v064
        .byte   W12
        .byte                   Dn1 , v048
        .byte           N12   , En1 , v076
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   En1
        .byte           N12   , Dn1 , v080
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Dn1 , v072
        .byte           N12   , En1 , v100
        .byte   W18
        .byte                   Cn1
        .byte   W12
        .byte                   En1 , v096
        .byte           N12   , Dn1 , v064
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Dn1 , v072
        .byte           N12   , En1 , v088
        .byte   W12
        .byte                   Dn1 , v056
        .byte           N12   , En1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Bn0 , v060
        .byte           N06   , En1 , v100
        .byte           N06   , Dn1 , v076
        .byte   W06
        .byte                   En1 , v044
        .byte   W06
        .byte                   En1 , v088
        .byte           N06   , Dn1 , v068
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
@ 010   ----------------------------------------
        .byte           N12   , Cn1
        .byte           N12   , Cs2
        .byte           N12   , As1 , v072
        .byte   W12
        .byte                   Bn0 , v060
        .byte           N12   , Fs1 , v044
        .byte   W12
        .byte                   As1 , v084
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte                   Bn0 , v060
        .byte           N12   , Fs1 , v044
        .byte   W12
        .byte                   Cn1 , v100
        .byte           N12   , As1
        .byte   W12
        .byte                   Bn0 , v060
        .byte           N12   , Fs1 , v044
        .byte   W12
        .byte                   Cn1 , v100
        .byte           N12   , As1
        .byte   W12
        .byte                   An2
        .byte           N12   , En1
        .byte           N12   , Dn1 , v080
        .byte           N12   , Fs1 , v056
        .byte   W12
        .byte                   Dn1 , v064
        .byte   W12
        .byte           N06   , Dn1 , v044
        .byte           N12   , Cn1 , v080
        .byte   W12
        .byte                   En1 , v100
        .byte           N12   , Dn1 , v080
        .byte   W12
        .byte                   Cs2 , v100
        .byte   W18
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte           N12   , Dn1 , v072
        .byte           N12   , En1 , v100
        .byte   W12
        .byte           N06   , Dn1 , v040
        .byte           N06   , En1 , v092
        .byte   W06
        .byte                   Dn1 , v060
        .byte           N06   , En1 , v100
        .byte   W06
@ 011   ----------------------------------------
        .byte           N12   , As1 , v072
        .byte           N12   , Cs2 , v100
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Fs1 , v044
        .byte           N12   , Bn0 , v060
        .byte   W12
        .byte                   As1 , v084
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte                   Bn0 , v060
        .byte           N12   , Fs1 , v044
        .byte   W12
        .byte                   Cn1 , v100
        .byte           N12   , As1
        .byte   W12
        .byte                   Bn0 , v060
        .byte           N12   , Fs1 , v044
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Bn0 , v060
        .byte   W06
        .byte                   En1 , v096
        .byte           N12   , Dn1 , v068
        .byte           N12   , Cs2 , v100
        .byte   W12
        .byte           N06   , En1
        .byte           N06   , Dn1 , v084
        .byte   W06
        .byte                   Dn1 , v036
        .byte           N06   , En1 , v088
        .byte   W06
        .byte                   En1 , v032
        .byte   W06
        .byte                   Dn1 , v036
        .byte           N06   , En1 , v076
        .byte   W06
        .byte                   En1 , v096
        .byte           N06   , Dn1 , v056
        .byte   W06
        .byte                   En1 , v032
        .byte   W06
        .byte                   Dn2 , v100
        .byte   W06
        .byte           N12   , Cn1
        .byte           N06   , Cn2
        .byte           N06   , Dn2 , v064
        .byte   W06
        .byte                   Dn2 , v028
        .byte           N06   , Cn2 , v064
        .byte   W06
        .byte           N12   , Bn0 , v072
        .byte           N06   , Cn2 , v100
        .byte   W06
        .byte                   Bn1
        .byte           N06   , Cn2 , v052
        .byte   W06
        .byte                   An1 , v100
        .byte           N12   , Bn0 , v048
        .byte           N06   , Bn1
        .byte   W06
        .byte                   An1 , v036
        .byte           N06   , En1 , v100
        .byte           N06   , Dn1
        .byte   W06
        .byte                   An1 , v024
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N06   , En1 , v080
        .byte   W06
        .byte                   Dn1 , v060
        .byte           N06   , En1 , v100
        .byte   W06
@ 012   ----------------------------------------
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Bn0 , v060
        .byte   W12
        .byte                   Dn1 , v076
        .byte           N12   , Bn0 , v032
        .byte           N12   , En1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte           N06   , En1
        .byte           N05   , Dn1 , v068
        .byte   W06
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte                   Dn1 , v072
        .byte           N12   , En1 , v100
        .byte   W18
        .byte           N06
        .byte           N05   , Dn1 , v068
        .byte   W12
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Bn0 , v044
        .byte   W06
        .byte           N06   , As1 , v076
        .byte   W06
        .byte           N12   , Gs1 , v100
        .byte           N12   , Cn1
        .byte   W12
        .byte                   En1
        .byte           N12   , Bn0 , v032
        .byte           N12   , Dn1 , v076
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W06
        .byte           N06   , En1
        .byte           N05   , Dn1 , v068
        .byte   W06
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte                   En1
        .byte           N12   , Dn1 , v072
        .byte   W18
        .byte           N05   , Dn1 , v068
        .byte           N06   , En1 , v100
        .byte   W12
        .byte           N12   , Cn1
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Bn0 , v060
        .byte   W12
        .byte                   En1 , v088
        .byte           N12   , Bn0 , v032
        .byte           N12   , Dn1 , v052
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Dn1 , v064
        .byte           N12   , En1 , v096
        .byte   W12
        .byte                   Dn1 , v048
        .byte           N12   , En1 , v076
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   En1
        .byte           N12   , Dn1 , v080
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Dn1 , v072
        .byte           N12   , En1 , v100
        .byte   W18
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1 , v064
        .byte           N12   , En1 , v096
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Dn1 , v072
        .byte           N12   , En1 , v088
        .byte   W12
        .byte                   En1 , v100
        .byte           N12   , Dn1 , v056
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W12
        .byte           N06   , Dn1 , v076
        .byte           N06   , En1 , v100
        .byte           N12   , Bn0 , v060
        .byte   W06
        .byte           N06   , En1 , v044
        .byte   W06
        .byte                   En1 , v088
        .byte           N06   , Dn1 , v068
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
@ 014   ----------------------------------------
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Bn0 , v060
        .byte   W12
        .byte                   En1 , v100
        .byte           N12   , Bn0 , v032
        .byte           N12   , Dn1 , v076
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W06
        .byte           N06   , En1
        .byte           N05   , Dn1 , v068
        .byte   W06
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte                   Dn1 , v072
        .byte           N12   , En1 , v100
        .byte   W18
        .byte           N06
        .byte           N05   , Dn1 , v068
        .byte   W12
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Bn0 , v044
        .byte   W06
        .byte           N06   , As1 , v076
        .byte   W06
        .byte           N12   , Cn1 , v100
        .byte           N12   , Gs1
        .byte   W12
        .byte                   Dn1 , v076
        .byte           N12   , Bn0 , v032
        .byte           N12   , En1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte           N06   , En1
        .byte           N05   , Dn1 , v068
        .byte   W06
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte                   En1
        .byte           N12   , Dn1 , v072
        .byte   W18
        .byte           N06   , En1 , v100
        .byte           N05   , Dn1 , v068
        .byte   W12
        .byte           N12   , Cn1 , v100
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Bn0 , v060
        .byte   W12
        .byte                   En1 , v088
        .byte           N12   , Bn0 , v032
        .byte           N12   , Dn1 , v052
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   En1 , v096
        .byte           N12   , Dn1 , v064
        .byte   W12
        .byte                   Dn1 , v048
        .byte           N12   , En1 , v076
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Dn1 , v080
        .byte           N12   , En1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1 , v072
        .byte           N12   , En1 , v100
        .byte   W18
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1 , v064
        .byte           N12   , En1 , v096
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Dn1 , v072
        .byte           N12   , En1 , v088
        .byte   W12
        .byte                   Dn1 , v056
        .byte           N12   , En1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Bn0 , v060
        .byte           N06   , En1 , v100
        .byte           N06   , Dn1 , v076
        .byte   W06
        .byte                   En1 , v044
        .byte   W06
        .byte                   En1 , v088
        .byte           N06   , Dn1 , v068
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
@ 016   ----------------------------------------
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Bn0 , v060
        .byte   W12
        .byte                   Dn1 , v076
        .byte           N12   , Bn0 , v032
        .byte           N12   , En1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte           N06   , En1
        .byte           N05   , Dn1 , v068
        .byte   W06
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte                   En1
        .byte           N12   , Dn1 , v072
        .byte   W18
        .byte           N06   , En1 , v100
        .byte           N05   , Dn1 , v068
        .byte   W12
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Bn0 , v044
        .byte   W06
        .byte           N06   , As1 , v076
        .byte   W06
        .byte           N12   , Gs1 , v100
        .byte           N12   , Cn1
        .byte   W12
        .byte                   En1
        .byte           N12   , Bn0 , v032
        .byte           N12   , Dn1 , v076
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W06
        .byte           N06   , En1
        .byte           N05   , Dn1 , v068
        .byte   W06
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte                   En1
        .byte           N12   , Dn1 , v072
        .byte   W18
        .byte           N06   , En1 , v100
        .byte           N05   , Dn1 , v068
        .byte   W12
        .byte           N12   , Cn1 , v100
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Bn0 , v060
        .byte   W12
        .byte                   Dn1 , v052
        .byte           N12   , Bn0 , v032
        .byte           N12   , En1 , v088
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Dn1 , v064
        .byte           N12   , En1 , v096
        .byte   W12
        .byte                   Dn1 , v048
        .byte           N12   , En1 , v076
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   En1
        .byte           N12   , Dn1 , v080
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   En1
        .byte           N12   , Dn1 , v072
        .byte   W18
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Dn1 , v064
        .byte           N12   , En1 , v096
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   En1 , v088
        .byte           N12   , Dn1 , v072
        .byte   W12
        .byte                   Dn1 , v056
        .byte           N12   , En1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte           N06   , Dn1 , v076
        .byte           N06   , En1 , v100
        .byte           N12   , Bn0 , v060
        .byte   W06
        .byte           N06   , En1 , v044
        .byte   W06
        .byte                   Dn1 , v068
        .byte           N06   , En1 , v088
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
@ 018   ----------------------------------------
aelevate_7_18:
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte                   Bn0 , v060
        .byte   W12
        .byte                   En1 , v100
        .byte           N12   , Bn0 , v032
        .byte           N12   , Dn1 , v076
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W06
        .byte           N06   , En1
        .byte           N05   , Dn1 , v068
        .byte   W06
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte                   Dn1 , v072
        .byte           N12   , En1 , v100
        .byte   W18
        .byte           N05   , Dn1 , v068
        .byte           N06   , En1 , v100
        .byte   W12
        .byte           N12   , Cn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Bn0 , v044
        .byte   W06
        .byte           N06   , As1 , v076
        .byte   W06
        .byte           N12   , Cn1 , v100
        .byte           N12   , Gs1
        .byte   W12
        .byte                   Dn1 , v076
        .byte           N12   , Bn0 , v032
        .byte           N12   , En1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte           N05   , Dn1 , v068
        .byte           N06   , En1 , v100
        .byte   W06
        .byte           N12   , Cn1
        .byte   W06
        .byte                   En1
        .byte           N12   , Dn1 , v072
        .byte   W18
        .byte           N05   , Dn1 , v068
        .byte           N06   , En1 , v100
        .byte   W12
        .byte           N12   , Cn1
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
aelevate_7_19:
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte                   Bn0 , v060
        .byte   W12
        .byte                   Dn1 , v052
        .byte           N12   , Bn0 , v032
        .byte           N12   , En1 , v088
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   En1 , v096
        .byte           N12   , Dn1 , v064
        .byte   W12
        .byte                   En1 , v076
        .byte           N12   , Dn1 , v048
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Dn1 , v080
        .byte           N12   , En1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1 , v072
        .byte           N12   , En1 , v100
        .byte   W18
        .byte                   Cn1
        .byte   W12
        .byte                   En1 , v096
        .byte           N12   , Dn1 , v064
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Dn1 , v072
        .byte           N12   , En1 , v088
        .byte   W12
        .byte                   En1 , v100
        .byte           N12   , Dn1 , v056
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Bn0 , v060
        .byte           N06   , En1 , v100
        .byte           N06   , Dn1 , v076
        .byte   W06
        .byte                   En1 , v044
        .byte   W06
        .byte                   Dn1 , v068
        .byte           N06   , En1 , v088
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte           N12   , As1
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Bn0 , v072
        .byte   W12
        .byte                   Fs1 , v061
        .byte           N12   , Bn0 , v048
        .byte   W12
        .byte           N06   , Cn2 , v100
        .byte   W06
        .byte                   Cn2 , v056
        .byte   W06
        .byte                   Cn2 , v028
        .byte   W06
        .byte                   Cn2 , v008
        .byte   W06
        .byte                   Bn1 , v100
        .byte   W06
        .byte                   Bn1 , v056
        .byte   W06
        .byte                   An1 , v100
        .byte           N06   , Bn1 , v028
        .byte   W06
        .byte                   Bn1 , v008
        .byte           N06   , An1 , v056
        .byte   W06
        .byte                   An1 , v028
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N06   , An1 , v008
        .byte   W06
        .byte           N12   , Bn0 , v072
        .byte   W12
        .byte                   Bn0 , v048
        .byte   W12
        .byte                   Dn1 , v100
        .byte           N12   , En1
        .byte   W12
        .byte                   Dn1 , v052
        .byte           N12   , En1
        .byte   W12
        .byte                   Dn1 , v024
        .byte           N12   , En1
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Bn0 , v072
        .byte           N12   , Dn1 , v100
        .byte           N12   , En1
        .byte   W12
        .byte                   Cn1
        .byte           N12   , Dn1 , v052
        .byte           N12   , En1
        .byte   W12
@ 021   ----------------------------------------
        .byte           TIE   , Cs2 , v100
        .byte   W24
        .byte           N12   , Dn1
        .byte           N12   , En1
        .byte   W12
        .byte                   Dn1 , v052
        .byte           N12   , En1
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Bn0 , v072
        .byte   W12
        .byte                   Dn1 , v100
        .byte           N12   , En1
        .byte   W12
        .byte                   Dn1 , v052
        .byte           N12   , Cn1 , v100
        .byte           N12   , En1 , v052
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W02
        .byte           EOT   , Cs2
        .byte   W10
        .byte           N12   , Dn1
        .byte           N12   , En1
        .byte   W12
        .byte                   En1 , v052
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Dn1 , v024
        .byte           N12   , En1
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   En1
        .byte           N12   , Dn1
        .byte           N12   , Bn0 , v072
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W06
        .byte           N05   , Dn1 , v068
        .byte           N06   , En1 , v100
        .byte   W06
@ 022   ----------------------------------------
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Bn0 , v072
        .byte   W12
        .byte                   En1 , v100
        .byte           N12   , Dn1
        .byte           N12   , Bn0 , v048
        .byte   W12
        .byte                   Cn1 , v100
        .byte           N12   , Dn1 , v028
        .byte           N12   , En1 , v060
        .byte   W12
        .byte                   Bn0 , v048
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   En1
        .byte           N12   , Dn1
        .byte           N12   , Bn0 , v048
        .byte   W12
        .byte                   Dn1 , v052
        .byte           N12   , Cn1 , v100
        .byte           N12   , En1 , v052
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0 , v036
        .byte   W12
        .byte                   En1 , v100
        .byte           N12   , Dn1
        .byte           N12   , Bn0 , v048
        .byte   W12
        .byte                   En1 , v060
        .byte           N12   , Dn1 , v028
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte                   Bn0 , v048
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   En1
        .byte           N12   , Dn1
        .byte           N12   , Bn0 , v048
        .byte   W12
        .byte                   En1 , v052
        .byte           N12   , Dn1
        .byte           N12   , Cn1 , v100
        .byte   W12
@ 023   ----------------------------------------
        .byte   PATT
         .word  aelevate_7_5
@ 024   ----------------------------------------
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte                   Bn0 , v060
        .byte   W12
        .byte                   Dn1 , v076
        .byte           N12   , Bn0 , v032
        .byte           N12   , En1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte           N06   , En1
        .byte           N05   , Dn1 , v068
        .byte   W06
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte                   Dn1 , v072
        .byte           N12   , En1 , v100
        .byte   W18
        .byte           N06
        .byte           N05   , Dn1 , v068
        .byte   W12
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Bn0 , v044
        .byte   W06
        .byte           N06   , As1 , v076
        .byte   W06
        .byte           N12   , Cn1 , v100
        .byte           N12   , Gs1
        .byte   W12
        .byte                   Dn1 , v076
        .byte           N12   , Bn0 , v032
        .byte           N12   , En1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte           N05   , Dn1 , v068
        .byte           N06   , En1 , v100
        .byte   W06
        .byte           N12   , Cn1
        .byte   W06
        .byte                   En1
        .byte           N12   , Dn1 , v072
        .byte   W18
        .byte           N06   , En1 , v100
        .byte           N05   , Dn1 , v068
        .byte   W12
        .byte           N12   , Cn1 , v100
        .byte   W12
@ 025   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte           N12   , Dn1
        .byte   W06
        .byte                   Bn0 , v060
        .byte   W12
        .byte                   Dn1 , v052
        .byte           N12   , Bn0 , v032
        .byte           N12   , En1 , v088
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   En1 , v096
        .byte           N12   , Dn1 , v064
        .byte   W12
        .byte                   En1 , v076
        .byte           N12   , Dn1 , v048
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   En1
        .byte           N12   , Dn1 , v080
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Dn1 , v072
        .byte           N12   , En1 , v100
        .byte   W18
        .byte                   Cn1
        .byte   W12
        .byte                   En1 , v096
        .byte           N12   , Dn1 , v064
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Dn1 , v072
        .byte           N12   , En1 , v088
        .byte   W12
        .byte                   En1 , v100
        .byte           N12   , Dn1 , v056
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Bn0 , v060
        .byte           N06   , En1 , v100
        .byte           N06   , Dn1 , v076
        .byte   W06
        .byte                   En1 , v044
        .byte   W06
        .byte                   En1 , v088
        .byte           N06   , Dn1 , v068
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
@ 026   ----------------------------------------
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Bn0 , v060
        .byte   W12
        .byte                   En1 , v100
        .byte           N12   , Bn0 , v032
        .byte           N12   , Dn1 , v076
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W06
        .byte           N05   , Dn1 , v068
        .byte           N06   , En1 , v100
        .byte   W06
        .byte           N12   , Cn1
        .byte   W06
        .byte                   En1
        .byte           N12   , Dn1 , v072
        .byte   W18
        .byte           N06   , En1 , v100
        .byte           N05   , Dn1 , v068
        .byte   W12
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Bn0 , v044
        .byte   W06
        .byte           N06   , As1 , v076
        .byte   W06
        .byte           N12   , Cn1 , v100
        .byte           N12   , Gs1
        .byte   W12
        .byte                   En1
        .byte           N12   , Bn0 , v032
        .byte           N12   , Dn1 , v076
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W06
        .byte           N06   , En1
        .byte           N05   , Dn1 , v068
        .byte   W06
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte                   Dn1 , v072
        .byte           N12   , En1 , v100
        .byte   W18
        .byte           N06
        .byte           N05   , Dn1 , v068
        .byte   W12
        .byte           N12   , Cn1 , v100
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Bn0 , v060
        .byte   W12
        .byte                   Dn1 , v052
        .byte           N12   , Bn0 , v032
        .byte           N12   , En1 , v088
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Dn1 , v064
        .byte           N12   , En1 , v096
        .byte   W12
        .byte                   Dn1 , v048
        .byte           N12   , En1 , v076
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   En1
        .byte           N12   , Dn1 , v080
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   En1
        .byte           N12   , Dn1 , v072
        .byte   W18
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   En1 , v096
        .byte           N12   , Dn1 , v064
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   En1 , v088
        .byte           N12   , Dn1 , v072
        .byte   W12
        .byte                   Dn1 , v056
        .byte           N12   , En1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Bn0 , v060
        .byte           N06   , En1 , v100
        .byte           N06   , Dn1 , v076
        .byte   W06
        .byte                   En1 , v044
        .byte   W06
        .byte                   En1 , v088
        .byte           N06   , Dn1 , v068
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
@ 028   ----------------------------------------
        .byte           N12   , As1 , v072
        .byte           N12   , Cs2 , v100
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Fs1 , v044
        .byte           N12   , Bn0 , v060
        .byte   W12
        .byte                   Cn1 , v100
        .byte           N12   , As1 , v084
        .byte   W12
        .byte                   Bn0 , v060
        .byte           N12   , Fs1 , v044
        .byte   W12
        .byte                   Cn1 , v100
        .byte           N12   , As1
        .byte   W12
        .byte                   Bn0 , v060
        .byte           N12   , Fs1 , v044
        .byte   W12
        .byte                   Cn1 , v100
        .byte           N12   , As1
        .byte   W12
        .byte                   An2
        .byte           N12   , En1
        .byte           N12   , Dn1 , v080
        .byte           N12   , Fs1 , v056
        .byte   W12
        .byte                   Dn1 , v064
        .byte   W12
        .byte                   Cn1 , v080
        .byte           N06   , Dn1 , v044
        .byte   W12
        .byte           N12   , En1 , v100
        .byte           N12   , Dn1 , v080
        .byte   W12
        .byte                   Cs2 , v100
        .byte   W18
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte           N12   , Dn1 , v072
        .byte           N12   , En1 , v100
        .byte   W12
        .byte           N06   , Dn1 , v040
        .byte           N06   , En1 , v092
        .byte   W06
        .byte                   En1 , v100
        .byte           N06   , Dn1 , v060
        .byte   W06
@ 029   ----------------------------------------
        .byte           N12   , Cn1 , v100
        .byte           N12   , Cs2
        .byte           N12   , As1 , v072
        .byte   W12
        .byte                   Bn0 , v060
        .byte           N12   , Fs1 , v044
        .byte   W12
        .byte                   Cn1 , v100
        .byte           N12   , As1 , v084
        .byte   W12
        .byte                   Bn0 , v060
        .byte           N12   , Fs1 , v044
        .byte   W12
        .byte                   Cn1 , v100
        .byte           N12   , As1
        .byte   W12
        .byte                   Bn0 , v060
        .byte           N12   , Fs1 , v044
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Bn0 , v060
        .byte   W06
        .byte                   En1 , v096
        .byte           N12   , Dn1 , v068
        .byte           N12   , Cs2 , v100
        .byte   W12
        .byte           N06   , Dn1 , v084
        .byte           N06   , En1 , v100
        .byte   W06
        .byte                   Dn1 , v036
        .byte           N06   , En1 , v088
        .byte   W06
        .byte                   En1 , v032
        .byte   W06
        .byte                   En1 , v076
        .byte           N06   , Dn1 , v036
        .byte   W06
        .byte                   En1 , v096
        .byte           N06   , Dn1 , v056
        .byte   W06
        .byte                   En1 , v032
        .byte   W06
        .byte                   Dn2 , v100
        .byte   W06
        .byte                   Dn2 , v064
        .byte           N06   , Cn2 , v100
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Cn2 , v064
        .byte           N06   , Dn2 , v028
        .byte   W06
        .byte           N12   , Bn0 , v072
        .byte           N06   , Cn2 , v100
        .byte   W06
        .byte                   Cn2 , v052
        .byte           N06   , Bn1 , v100
        .byte   W06
        .byte                   Bn1 , v048
        .byte           N12   , Bn0
        .byte           N06   , An1 , v100
        .byte   W06
        .byte                   An1 , v036
        .byte           N06   , En1 , v100
        .byte           N06   , Dn1
        .byte   W06
        .byte                   An1 , v024
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N06   , En1 , v080
        .byte   W06
        .byte                   En1 , v100
        .byte           N06   , Dn1 , v060
        .byte   W06
@ 030   ----------------------------------------
        .byte   PATT
         .word  aelevate_7_18
@ 031   ----------------------------------------
        .byte   PATT
         .word  aelevate_7_19
@ 032   ----------------------------------------
        .byte   PATT
         .word  aelevate_7_18
@ 033   ----------------------------------------
        .byte   PATT
         .word  aelevate_7_19
@ 034   ----------------------------------------
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte                   Bn0 , v060
        .byte   W12
        .byte                   En1 , v100
        .byte           N12   , Bn0 , v032
        .byte           N12   , Dn1 , v076
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W06
        .byte           N06   , En1
        .byte           N05   , Dn1 , v068
        .byte   W06
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte                   En1
        .byte           N12   , Dn1 , v072
        .byte   W18
        .byte           N06   , En1 , v100
        .byte           N05   , Dn1 , v068
        .byte   W12
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Bn0 , v044
        .byte   W06
        .byte           N06   , As1 , v076
        .byte   W06
        .byte           N12   , Cn1 , v100
        .byte           N12   , Gs1
        .byte   W12
        .byte                   En1
        .byte           N12   , Bn0 , v032
        .byte           N12   , Dn1 , v076
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W06
        .byte           N06   , En1
        .byte           N05   , Dn1 , v068
        .byte   W06
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte                   Dn1 , v072
        .byte           N12   , En1 , v100
        .byte   W18
        .byte           N06
        .byte           N05   , Dn1 , v068
        .byte   W12
        .byte           N12   , Cn1 , v100
        .byte   W12
@ 035   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Bn0 , v060
        .byte   W12
        .byte                   Dn1 , v052
        .byte           N12   , Bn0 , v032
        .byte           N12   , En1 , v088
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Dn1 , v064
        .byte           N12   , En1 , v096
        .byte   W12
        .byte                   Dn1 , v048
        .byte           N12   , En1 , v076
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   En1
        .byte           N12   , Dn1 , v080
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   En1
        .byte           N12   , Dn1 , v072
        .byte   W18
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Dn1 , v064
        .byte           N12   , En1 , v096
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   En1 , v088
        .byte           N12   , Dn1 , v072
        .byte   W12
        .byte                   Dn1 , v056
        .byte           N12   , En1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte           N06   , Dn1 , v076
        .byte           N06   , En1 , v100
        .byte           N12   , Bn0 , v060
        .byte   W06
        .byte           N06   , En1 , v044
        .byte   W06
        .byte                   En1 , v088
        .byte           N06   , Dn1 , v068
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
@ 036   ----------------------------------------
        .byte   PATT
         .word  aelevate_7_18
@ 037   ----------------------------------------
        .byte   PATT
         .word  aelevate_7_19
@ 038   ----------------------------------------
        .byte   GOTO
         .word  aelevate_7_LOOP
        .byte   W72
        .byte   FINE

@***************** Track 8 (Midi-Chn.12) ******************@

aelevate_8:
        .byte   KEYSH , aelevate_key+0
@ 000   ----------------------------------------
aelevate_8_LOOP:
        .byte           VOICE , 30
        .byte           BENDR , 12
        .byte           VOL   , 45
        .byte           N10   , An2 , v094
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v066
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v042
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v040
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v037
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v034
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v032
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v029
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v026
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v023
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v021
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v018
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v015
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v013
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v010
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v007
        .byte           N10   , Dn3
        .byte   W12
@ 001   ----------------------------------------
        .byte                   An2 , v094
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v059
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v045
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v042
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v039
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v036
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v033
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v031
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v028
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v025
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v022
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v019
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v016
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v013
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v010
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v007
        .byte           N10   , Dn3
        .byte   W12
@ 002   ----------------------------------------
        .byte                   An2 , v094
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v043
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v034
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v032
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v030
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v027
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v025
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v023
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v021
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v019
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v017
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v015
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v012
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v010
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v008
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v006
        .byte           N10   , Dn3
        .byte   W12
@ 003   ----------------------------------------
        .byte                   An2 , v094
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v045
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v037
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v034
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v032
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v029
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v027
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v025
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v022
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v020
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v017
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v015
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v013
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v010
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v008
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An2 , v005
        .byte           N10   , Dn3
        .byte   W12
@ 004   ----------------------------------------
        .byte   W96
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Dn3 , v094
        .byte           N10   , An2
        .byte   W12
        .byte                   Dn3 , v045
        .byte           N10   , An2
        .byte   W12
        .byte                   Dn3 , v037
        .byte           N10   , An2
        .byte   W12
        .byte                   Dn3 , v034
        .byte           N10   , An2
        .byte   W12
        .byte                   Dn3 , v032
        .byte           N10   , An2
        .byte   W12
        .byte                   Dn3 , v029
        .byte           N10   , An2
        .byte   W12
        .byte                   Dn3 , v027
        .byte           N10   , An2
        .byte   W12
        .byte                   Dn3 , v025
        .byte           N10   , An2
        .byte   W12
        .byte                   Dn3 , v022
        .byte           N10   , An2
        .byte   W12
        .byte                   Dn3 , v020
        .byte           N10   , An2
        .byte   W12
        .byte                   Dn3 , v017
        .byte           N10   , An2
        .byte   W12
        .byte                   Dn3 , v015
        .byte           N10   , An2
        .byte   W12
        .byte                   Dn3 , v013
        .byte           N10   , An2
        .byte   W12
        .byte                   Dn3 , v010
        .byte           N10   , An2
        .byte   W12
        .byte                   Dn3 , v008
        .byte           N10   , An2
        .byte   W12
        .byte                   Dn3 , v005
        .byte           N10   , An2
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Dn3 , v094
        .byte           N10   , An2
        .byte   W12
        .byte                   Dn3 , v041
        .byte           N10   , An2
        .byte   W12
        .byte                   Dn3 , v024
        .byte           N10   , An2
        .byte   W12
        .byte                   Dn3 , v023
        .byte           N10   , An2
        .byte   W12
        .byte                   Dn3 , v021
        .byte           N10   , An2
        .byte   W12
        .byte                   Dn3 , v020
        .byte           N10   , An2
        .byte   W12
        .byte                   Dn3 , v018
        .byte           N10   , An2
        .byte   W12
        .byte                   Dn3 , v017
        .byte           N10   , An2
        .byte   W12
        .byte                   Dn3 , v015
        .byte           N10   , An2
        .byte   W12
        .byte                   Dn3 , v014
        .byte           N10   , An2
        .byte   W12
        .byte                   Dn3 , v012
        .byte           N10   , An2
        .byte   W12
        .byte                   Dn3 , v011
        .byte           N10   , An2
        .byte   W12
        .byte                   Dn3 , v009
        .byte           N10   , An2
        .byte   W12
        .byte                   Dn3 , v008
        .byte           N10   , An2
        .byte   W12
        .byte                   Dn3 , v006
        .byte           N10   , An2
        .byte   W12
        .byte                   Dn3 , v005
        .byte           N10   , An2
        .byte   W12
@ 022   ----------------------------------------
        .byte   W96
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
        .byte   W96
@ 038   ----------------------------------------
        .byte   GOTO
         .word  aelevate_8_LOOP
        .byte   W72
        .byte           MOD   , 33
        .byte   FINE

@***************** Track 9 (Midi-Chn.14) ******************@

aelevate_9:
        .byte   KEYSH , aelevate_key+0
@ 000   ----------------------------------------
aelevate_9_LOOP:
        .byte           VOICE , 104
        .byte           VOL   , 45
        .byte   W96
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
        .byte   W96
@ 012   ----------------------------------------
aelevate_9_12:
        .byte           N60   , An4 , v097
        .byte   W60
        .byte           N12   , Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N48   , En4
        .byte   W48
        .byte           N24   , Fn4
        .byte   W24
        .byte           N12   , Gn4
        .byte   W12
        .byte           N06   , An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
aelevate_9_13:
        .byte           N36   , An4 , v097
        .byte   W36
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N24   , An4
        .byte   W24
        .byte           N48   , As4
        .byte   W48
        .byte           N60   , Gn4
        .byte   W60
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  aelevate_9_12
@ 015   ----------------------------------------
aelevate_9_15:
        .byte           N36   , An4 , v097
        .byte   W36
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N24   , An4
        .byte   W24
        .byte           N48   , As4
        .byte   W48
        .byte           N24   , An4
        .byte   W24
        .byte           N36   , Gn4
        .byte   W36
        .byte   PEND
@ 016   ----------------------------------------
aelevate_9_16:
        .byte           N48   , Dn5 , v097
        .byte   W48
        .byte           N06
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte           N12   , An4
        .byte   W12
        .byte           N06   , Gn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
aelevate_9_17:
        .byte           N06   , Fn5 , v097
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte           N24   , Fn5
        .byte   W24
        .byte           N06   , Fn4
        .byte   W06
        .byte                   Fn4 , v061
        .byte   W06
        .byte                   Cn5 , v097
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N03   , Cs4 , v094
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Gn4 , v095
        .byte   W03
        .byte                   An4 , v096
        .byte   W03
        .byte                   Cs5 , v097
        .byte   W03
        .byte           N05   , En5
        .byte   W05
        .byte           N04   , Fn5 , v071
        .byte   W04
        .byte           N06   , Gn5 , v097
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
        .byte   W96
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
        .byte   W96
@ 030   ----------------------------------------
        .byte   PATT
         .word  aelevate_9_12
@ 031   ----------------------------------------
        .byte   PATT
         .word  aelevate_9_13
@ 032   ----------------------------------------
        .byte   PATT
         .word  aelevate_9_12
@ 033   ----------------------------------------
        .byte   PATT
         .word  aelevate_9_15
@ 034   ----------------------------------------
        .byte   PATT
         .word  aelevate_9_16
@ 035   ----------------------------------------
        .byte   PATT
         .word  aelevate_9_17
@ 036   ----------------------------------------
        .byte           TIE   , Dn5 , v097
        .byte   W96
        .byte   W48
        .byte           EOT
        .byte   W48
@ 037   ----------------------------------------
        .byte   W96
        .byte   W96
@ 038   ----------------------------------------
        .byte   GOTO
         .word  aelevate_9_LOOP
        .byte   W72
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
aelevate:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   aelevate_pri            @ Priority
        .byte   aelevate_rev            @ Reverb

        .word   aelevate_grp           

        .word   aelevate_0
        .word   aelevate_1
        .word   aelevate_2
        .word   aelevate_3
        .word   aelevate_4
        .word   aelevate_5
        .word   aelevate_6
        .word   aelevate_7
        .word   aelevate_8
        .word   aelevate_9

        .end
