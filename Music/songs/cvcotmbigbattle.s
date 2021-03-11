        .include "MPlayDef.s"

        .equ    cvcotmbigbattle_grp, voicegroup000
        .equ    cvcotmbigbattle_pri, 0
        .equ    cvcotmbigbattle_rev, 0x80
        .equ    cvcotmbigbattle_key, 0

        .section .rodata
        .global cvcotmbigbattle
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

cvcotmbigbattle_0:
        .byte   KEYSH , cvcotmbigbattle_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 130/2
        .byte           VOICE , 19
        .byte           PAN   , c_v-7
        .byte           VOL   , 38
        .byte           N06   , Ds3 , v127
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn4
        .byte   W06
@ 001   ----------------------------------------
cvcotmbigbattle_0_1:
        .byte           N06   , Dn4 , v127
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
cvcotmbigbattle_0_2:
        .byte           N06   , Cs4 , v127
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
cvcotmbigbattle_0_LOOP:
        .byte           N06   , Ds4 , v127
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fn5
        .byte   W06
@ 004   ----------------------------------------
cvcotmbigbattle_0_4:
        .byte           N06   , Dn5 , v127
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
cvcotmbigbattle_0_5:
        .byte           N06   , Cs5 , v127
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
cvcotmbigbattle_0_6:
        .byte           N06   , Ds4 , v127
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_0_4
@ 008   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_0_5
@ 009   ----------------------------------------
        .byte           N06   , Gs3 , v127
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 010   ----------------------------------------
        .byte                   As3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
@ 011   ----------------------------------------
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An4
        .byte   W06
@ 012   ----------------------------------------
        .byte           N36   , Gs4
        .byte   W36
        .byte           N06
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           N36   , Bn4
        .byte   W24
@ 013   ----------------------------------------
        .byte   W12
        .byte           N06   , Gs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W12
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W12
        .byte                   Bn4
        .byte   W06
        .byte                   Bn4
        .byte   W12
        .byte                   As4
        .byte   W06
@ 014   ----------------------------------------
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 015   ----------------------------------------
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   As3
        .byte   W06
@ 016   ----------------------------------------
        .byte                   Cn4
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 017   ----------------------------------------
        .byte                   Fs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N36   , Gs4
        .byte   W36
        .byte           N06
        .byte   W06
        .byte                   Fs4
        .byte   W06
@ 018   ----------------------------------------
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           N36   , Bn4
        .byte   W36
        .byte           N06   , Gs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
@ 019   ----------------------------------------
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W12
        .byte                   Bn4
        .byte   W06
        .byte                   Bn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 020   ----------------------------------------
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn4
        .byte   W06
@ 021   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_0_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_0_2
@ 023   ----------------------------------------
        .byte   GOTO
         .word  cvcotmbigbattle_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

cvcotmbigbattle_1:
        .byte   KEYSH , cvcotmbigbattle_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 22
        .byte           PAN   , c_v+18
        .byte           N06   , Ds4 , v127
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fn5
        .byte   W06
@ 001   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_0_4
@ 002   ----------------------------------------
cvcotmbigbattle_1_2:
        .byte           N06   , Cs5 , v127
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
cvcotmbigbattle_1_LOOP:
        .byte           N06   , Ds5 , v127
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Ds6
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Ds6
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Ds6
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Fn6
        .byte   W06
@ 004   ----------------------------------------
cvcotmbigbattle_1_4:
        .byte           N06   , Dn6 , v127
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Fn6
        .byte   W06
        .byte                   Dn6
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Fn6
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte                   En6
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   En6
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
cvcotmbigbattle_1_5:
        .byte           N06   , Cs6 , v127
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   En6
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Ds6
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Ds6
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Ds6
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte                   Ds5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Ds6
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Ds6
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Ds6
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Fn6
        .byte   W06
@ 007   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_1_4
@ 008   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_1_5
@ 009   ----------------------------------------
        .byte           N06   , Gs4 , v127
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   En4
        .byte   W06
@ 010   ----------------------------------------
        .byte                   As4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
@ 011   ----------------------------------------
        .byte                   En5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   An5
        .byte   W06
@ 012   ----------------------------------------
        .byte           N36   , Gs5
        .byte   W36
        .byte           N06
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte           N36   , Bn5
        .byte   W24
@ 013   ----------------------------------------
        .byte   W12
        .byte           N06   , Gs5
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Gs5
        .byte   W12
        .byte                   Gn5
        .byte   W06
        .byte                   Gn5
        .byte   W12
        .byte                   Bn5
        .byte   W06
        .byte                   Bn5
        .byte   W12
        .byte                   As5
        .byte   W06
@ 014   ----------------------------------------
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds5
        .byte   W06
@ 015   ----------------------------------------
        .byte                   Cs5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   As4
        .byte   W06
@ 016   ----------------------------------------
        .byte                   Cn5
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
@ 017   ----------------------------------------
        .byte                   Fs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte           N36   , Gs5
        .byte   W36
        .byte           N06
        .byte   W06
        .byte                   Fs5
        .byte   W06
@ 018   ----------------------------------------
        .byte                   En5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte           N36   , Bn5
        .byte   W36
        .byte           N06   , Gs5
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Gs5
        .byte   W06
@ 019   ----------------------------------------
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Gn5
        .byte   W12
        .byte                   Bn5
        .byte   W06
        .byte                   Bn5
        .byte   W12
        .byte                   As5
        .byte   W12
        .byte                   An4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
@ 020   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_0_6
@ 021   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_0_4
@ 022   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_1_2
@ 023   ----------------------------------------
        .byte   GOTO
         .word  cvcotmbigbattle_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

cvcotmbigbattle_2:
        .byte   KEYSH , cvcotmbigbattle_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 52
        .byte           PAN   , c_v-40
        .byte           VOL   , 33
        .byte           N60   , Ds2 , v127
        .byte   W60
        .byte           N06
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N60
        .byte   W24
@ 001   ----------------------------------------
cvcotmbigbattle_2_1:
        .byte   W36
        .byte           N06   , Ds2 , v127
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N24
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
cvcotmbigbattle_2_2:
        .byte           N24   , Ds2 , v127
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
cvcotmbigbattle_2_LOOP:
        .byte           TIE   , Gs2 , v127
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
cvcotmbigbattle_2_5:
        .byte   W72
        .byte           EOT   , Gs2
        .byte           N06   , Ds2 , v127
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte           TIE   , Gs2
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_2_5
@ 009   ----------------------------------------
        .byte           TIE   , Gs2 , v127
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte           EOT
        .byte           N60
        .byte   W60
        .byte           N12   , Fs2
        .byte   W12
        .byte           N72   , Fn2
        .byte   W24
@ 013   ----------------------------------------
        .byte   W48
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
@ 014   ----------------------------------------
        .byte                   Ds2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           TIE   , Gs2
        .byte   W48
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte           N60
        .byte   W48
@ 018   ----------------------------------------
        .byte   W12
        .byte           N12   , Fs2
        .byte   W12
        .byte           N72   , Fn2
        .byte   W72
@ 019   ----------------------------------------
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 020   ----------------------------------------
        .byte           N60   , Ds2
        .byte   W60
        .byte           N06
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N60
        .byte   W24
@ 021   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_2_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_2_2
@ 023   ----------------------------------------
        .byte   GOTO
         .word  cvcotmbigbattle_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

cvcotmbigbattle_3:
        .byte   KEYSH , cvcotmbigbattle_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 6
        .byte           PAN   , c_v-25
        .byte           VOL   , 26
        .byte           N60   , Ds2 , v127
        .byte   W60
        .byte           N06
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N60   , Fn2
        .byte   W24
@ 001   ----------------------------------------
cvcotmbigbattle_3_1:
        .byte   W36
        .byte           N04   , Fn2 , v127
        .byte   W04
        .byte                   Fn2
        .byte   W04
        .byte                   Fn2
        .byte   W04
        .byte           N24   , En2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
cvcotmbigbattle_3_2:
        .byte           N12   , En2 , v127
        .byte   W12
        .byte           N04
        .byte   W04
        .byte                   Fn2
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte           N12   , Gn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
cvcotmbigbattle_3_LOOP:
        .byte           N04   , Ds2 , v127
        .byte   W04
        .byte                   Ds2
        .byte   W04
        .byte                   Ds2
        .byte   W04
        .byte           N24
        .byte   W24
        .byte           N06
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N04   , Fn2
        .byte   W04
        .byte                   Fn2
        .byte   W04
        .byte                   Fn2
        .byte   W04
        .byte           N30
        .byte   W12
@ 004   ----------------------------------------
cvcotmbigbattle_3_4:
        .byte   W18
        .byte           N06   , Fn2 , v127
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N04   , En2
        .byte   W04
        .byte                   En2
        .byte   W04
        .byte                   En2
        .byte   W04
        .byte           N24
        .byte   W24
        .byte           N06
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
cvcotmbigbattle_3_5:
        .byte           N06   , En2 , v127
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N04   , Ds2
        .byte   W04
        .byte                   Ds2
        .byte   W04
        .byte                   Ds2
        .byte   W04
        .byte           N42
        .byte   W42
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte           N04   , Ds2
        .byte   W04
        .byte                   Ds2
        .byte   W04
        .byte                   Ds2
        .byte   W04
        .byte           N24
        .byte   W24
        .byte           N06
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N04   , Fn2
        .byte   W04
        .byte                   Fn2
        .byte   W04
        .byte                   Fn2
        .byte   W04
        .byte           N30
        .byte   W12
@ 007   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_3_4
@ 008   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_3_5
@ 009   ----------------------------------------
        .byte           N06   , Ds2 , v127
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   As1
        .byte   W06
@ 010   ----------------------------------------
        .byte                   En2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   An1
        .byte   W06
@ 011   ----------------------------------------
        .byte                   Ds2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
@ 012   ----------------------------------------
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
@ 013   ----------------------------------------
        .byte                   Gs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W06
@ 014   ----------------------------------------
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 015   ----------------------------------------
        .byte                   Ds2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   As1
        .byte   W06
@ 016   ----------------------------------------
        .byte                   Ds2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 017   ----------------------------------------
        .byte                   Ds3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
@ 018   ----------------------------------------
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
@ 019   ----------------------------------------
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 020   ----------------------------------------
        .byte           N60   , Ds2
        .byte   W60
        .byte           N06
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N60   , Fn2
        .byte   W24
@ 021   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_3_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_3_2
@ 023   ----------------------------------------
        .byte   GOTO
         .word  cvcotmbigbattle_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

cvcotmbigbattle_4:
        .byte   KEYSH , cvcotmbigbattle_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 34
        .byte           PAN   , c_v-15
        .byte           VOL   , 29
        .byte           N60   , Ds1 , v127
        .byte   W60
        .byte           N06
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte           N60
        .byte   W24
@ 001   ----------------------------------------
cvcotmbigbattle_4_1:
        .byte   W36
        .byte           N06   , Ds1 , v127
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte           N24
        .byte   W24
        .byte                   Ds1
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
cvcotmbigbattle_4_2:
        .byte           N24   , Ds1 , v127
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
cvcotmbigbattle_4_LOOP:
        .byte           N06   , Gs1 , v127
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
@ 004   ----------------------------------------
cvcotmbigbattle_4_4:
        .byte           N06   , Gs1 , v127
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
cvcotmbigbattle_4_5:
        .byte           N06   , Gs1 , v127
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_4_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_4_4
@ 008   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_4_5
@ 009   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_4_4
@ 010   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_4_4
@ 011   ----------------------------------------
        .byte           N06   , Gs1 , v127
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
@ 012   ----------------------------------------
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn2
        .byte   W06
@ 013   ----------------------------------------
        .byte                   Fn1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte   W06
@ 014   ----------------------------------------
        .byte                   Ds1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
@ 015   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_4_4
@ 016   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_4_4
@ 017   ----------------------------------------
        .byte           N06   , Gs1 , v127
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
@ 018   ----------------------------------------
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn2
        .byte   W06
@ 019   ----------------------------------------
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 020   ----------------------------------------
        .byte           N60   , Ds1
        .byte   W60
        .byte           N06
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte           N60
        .byte   W24
@ 021   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_4_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_4_2
@ 023   ----------------------------------------
        .byte   GOTO
         .word  cvcotmbigbattle_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

cvcotmbigbattle_5:
        .byte   KEYSH , cvcotmbigbattle_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           VOL   , 24
        .byte           PAN   , c_v+43
        .byte           N60   , Bn2 , v127
        .byte   W60
        .byte           N06
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N60   , Dn3
        .byte   W24
@ 001   ----------------------------------------
cvcotmbigbattle_5_1:
        .byte   W36
        .byte           N12   , Dn3 , v127
        .byte   W12
        .byte           N24   , Cs3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
cvcotmbigbattle_5_2:
        .byte           N12   , Cs3 , v127
        .byte   W12
        .byte           N04
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte           N12   , En3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
cvcotmbigbattle_5_LOOP:
        .byte           N04   , Bn2 , v127
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte           N24
        .byte   W24
        .byte           N06
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N04   , Dn3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte           N30
        .byte   W12
@ 004   ----------------------------------------
cvcotmbigbattle_5_4:
        .byte   W18
        .byte           N06   , Dn3 , v127
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N04   , Cs3
        .byte   W04
        .byte                   Cs3
        .byte   W04
        .byte                   Cs3
        .byte   W04
        .byte           N24
        .byte   W24
        .byte           N06
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
cvcotmbigbattle_5_5:
        .byte           N06   , Cs3 , v127
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N04   , Bn2
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte           N42
        .byte   W42
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte           N04   , Bn2
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte           N24
        .byte   W24
        .byte           N06
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N04   , Dn3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte           N30
        .byte   W12
@ 007   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_5_4
@ 008   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_5_5
@ 009   ----------------------------------------
        .byte           N06   , Bn2 , v127
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 010   ----------------------------------------
        .byte                   Cs3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fs2
        .byte   W06
@ 011   ----------------------------------------
        .byte                   Cn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 012   ----------------------------------------
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 013   ----------------------------------------
        .byte                   Fn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W12
        .byte                   As3
        .byte   W06
        .byte                   As3
        .byte   W12
        .byte                   Cs4
        .byte   W06
        .byte                   Cs4
        .byte   W12
        .byte                   Cs4
        .byte   W06
@ 014   ----------------------------------------
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
@ 015   ----------------------------------------
        .byte                   Bn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 016   ----------------------------------------
        .byte                   Cn3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 017   ----------------------------------------
        .byte                   Cn4
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
@ 018   ----------------------------------------
        .byte                   En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 019   ----------------------------------------
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   As3
        .byte   W12
        .byte                   Cs4
        .byte   W06
        .byte                   Cs4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 020   ----------------------------------------
        .byte           N60   , Bn2
        .byte   W60
        .byte           N06
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N60   , Dn3
        .byte   W24
@ 021   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_5_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_5_2
@ 023   ----------------------------------------
        .byte   GOTO
         .word  cvcotmbigbattle_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

cvcotmbigbattle_6:
        .byte   KEYSH , cvcotmbigbattle_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 124
        .byte           PAN   , c_v+4
        .byte           VOL   , 30
        .byte           N03   , Fs1 , v063
        .byte           N36   , Cs2 , v127
        .byte   W24
        .byte           N03   , Fs1 , v063
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N36   , Cs2 , v127
        .byte   W24
@ 001   ----------------------------------------
cvcotmbigbattle_6_1:
        .byte           N03   , Fs1 , v063
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte           N36   , Cs2 , v127
        .byte   W24
        .byte           N03   , Fs1 , v063
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
cvcotmbigbattle_6_2:
        .byte           N03   , Fs1 , v063
        .byte   W24
        .byte                   Fs1
        .byte           N36   , Cs2 , v127
        .byte   W12
        .byte           N03   , Fs1 , v063
        .byte           N06   , En1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v063
        .byte           N06   , En1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v063
        .byte           N06   , En1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v063
        .byte           N06   , En1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v063
        .byte           N06   , En1 , v127
        .byte   W06
        .byte           N03   , Fs1 , v063
        .byte           N06   , En1 , v127
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
cvcotmbigbattle_6_LOOP:
        .byte           N03   , As1 , v076
        .byte           N36   , Cs2 , v127
        .byte   W12
        .byte           N03   , As1 , v076
        .byte           N06   , En1 , v127
        .byte   W12
        .byte           N03   , As1 , v076
        .byte   W12
        .byte                   As1
        .byte           N06   , En1 , v127
        .byte   W12
        .byte           N03   , As1 , v076
        .byte   W12
        .byte                   As1
        .byte           N06   , En1 , v127
        .byte   W12
        .byte           N03   , As1 , v076
        .byte   W12
        .byte                   As1
        .byte           N06   , En1 , v127
        .byte   W12
@ 004   ----------------------------------------
cvcotmbigbattle_6_4:
        .byte           N03   , As1 , v076
        .byte   W12
        .byte                   As1
        .byte           N06   , En1 , v127
        .byte   W12
        .byte           N03   , As1 , v076
        .byte   W12
        .byte                   As1
        .byte           N06   , En1 , v127
        .byte   W12
        .byte           N03   , As1 , v076
        .byte   W12
        .byte                   As1
        .byte           N06   , En1 , v127
        .byte   W12
        .byte           N03   , As1 , v076
        .byte   W12
        .byte                   As1
        .byte           N06   , En1 , v127
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_6_4
@ 006   ----------------------------------------
cvcotmbigbattle_6_6:
        .byte           N03   , As1 , v076
        .byte           N36   , Cs2 , v127
        .byte   W12
        .byte           N03   , As1 , v076
        .byte           N06   , En1 , v127
        .byte   W12
        .byte           N03   , As1 , v076
        .byte   W12
        .byte                   As1
        .byte           N06   , En1 , v127
        .byte   W12
        .byte           N03   , As1 , v076
        .byte   W12
        .byte                   As1
        .byte           N06   , En1 , v127
        .byte   W12
        .byte           N03   , As1 , v076
        .byte   W12
        .byte                   As1
        .byte           N06   , En1 , v127
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_6_4
@ 008   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_6_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_6_6
@ 010   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_6_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_6_4
@ 012   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_6_6
@ 013   ----------------------------------------
        .byte           N03   , As1 , v076
        .byte   W12
        .byte                   As1
        .byte           N06   , En1 , v127
        .byte   W12
        .byte           N03   , As1 , v076
        .byte   W12
        .byte                   As1
        .byte           N06   , En1 , v127
        .byte   W12
        .byte           N36   , Cs2
        .byte   W06
        .byte           N06   , En1
        .byte   W06
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W12
        .byte           N48   , An2
        .byte           N06   , En1
        .byte   W06
@ 014   ----------------------------------------
        .byte   W18
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N03   , As1 , v076
        .byte           N36   , Cs2 , v127
        .byte   W12
        .byte           N03   , As1 , v076
        .byte           N06   , En1 , v127
        .byte   W12
        .byte           N03   , As1 , v076
        .byte   W12
        .byte                   As1
        .byte           N06   , En1 , v127
        .byte   W12
@ 015   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_6_4
@ 016   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_6_4
@ 017   ----------------------------------------
        .byte           N03   , As1 , v076
        .byte   W12
        .byte                   As1
        .byte           N06   , En1 , v127
        .byte   W12
        .byte           N03   , As1 , v076
        .byte   W12
        .byte                   As1
        .byte           N06   , En1 , v127
        .byte   W12
        .byte           N03   , As1 , v076
        .byte           N36   , Cs2 , v127
        .byte   W12
        .byte           N03   , As1 , v076
        .byte           N06   , En1 , v127
        .byte   W12
        .byte           N03   , As1 , v076
        .byte   W12
        .byte                   As1
        .byte           N06   , En1 , v127
        .byte   W12
@ 018   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_6_4
@ 019   ----------------------------------------
        .byte           N36   , Cs2 , v127
        .byte   W06
        .byte           N06   , En1
        .byte   W06
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W12
        .byte           N48   , An2
        .byte           N06   , En1
        .byte   W24
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 020   ----------------------------------------
        .byte           N03   , Fs1 , v063
        .byte           N36   , Cs2 , v127
        .byte   W24
        .byte           N03   , Fs1 , v063
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N36   , Cs2 , v127
        .byte   W24
@ 021   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_6_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_6_2
@ 023   ----------------------------------------
        .byte   GOTO
         .word  cvcotmbigbattle_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

cvcotmbigbattle_7:
        .byte   KEYSH , cvcotmbigbattle_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 124
        .byte           PAN   , c_v-8
        .byte           VOL   , 33
        .byte           N03   , Cn1 , v127
        .byte   W60
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W24
@ 001   ----------------------------------------
cvcotmbigbattle_7_1:
        .byte   W36
        .byte           N03   , Cn1 , v127
        .byte   W04
        .byte                   Cn1
        .byte   W04
        .byte                   Cn1
        .byte   W04
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
cvcotmbigbattle_7_2:
        .byte           N03   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W54
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
cvcotmbigbattle_7_LOOP:
        .byte           N03   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W18
@ 004   ----------------------------------------
cvcotmbigbattle_7_4:
        .byte           N03   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
cvcotmbigbattle_7_5:
        .byte           N03   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W18
        .byte   PEND
@ 006   ----------------------------------------
cvcotmbigbattle_7_6:
        .byte           N03   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W18
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_7_4
@ 008   ----------------------------------------
        .byte           N03   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
@ 009   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_7_6
@ 010   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_7_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_7_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_7_6
@ 013   ----------------------------------------
        .byte           N03   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W36
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
@ 015   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_7_5
@ 016   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_7_6
@ 017   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_7_4
@ 018   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_7_5
@ 019   ----------------------------------------
        .byte           N03   , Cn1 , v127
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W36
@ 020   ----------------------------------------
        .byte                   Cn1
        .byte   W60
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W24
@ 021   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_7_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  cvcotmbigbattle_7_2
@ 023   ----------------------------------------
        .byte   GOTO
         .word  cvcotmbigbattle_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
cvcotmbigbattle:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   cvcotmbigbattle_pri     @ Priority
        .byte   cvcotmbigbattle_rev     @ Reverb

        .word   cvcotmbigbattle_grp    

        .word   cvcotmbigbattle_0
        .word   cvcotmbigbattle_1
        .word   cvcotmbigbattle_2
        .word   cvcotmbigbattle_3
        .word   cvcotmbigbattle_4
        .word   cvcotmbigbattle_5
        .word   cvcotmbigbattle_6
        .word   cvcotmbigbattle_7

        .end
