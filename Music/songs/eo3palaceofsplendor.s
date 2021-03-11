        .include "MPlayDef.s"

        .equ    eo3palaceofsplendor_grp, MusicVoices
        .equ    eo3palaceofsplendor_pri, 0
        .equ    eo3palaceofsplendor_rev, 0x80
        .equ    eo3palaceofsplendor_key, 0

        .section .rodata
        .global eo3palaceofsplendor
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

eo3palaceofsplendor_0:
        .byte   KEYSH , eo3palaceofsplendor_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 108/2
eo3palaceofsplendor_0_LOOP:
        .byte           VOICE , 81
        .byte           VOL   , 63
        .byte           MOD   , 1
        .byte           N12   , As2 , v061
        .byte   W12
        .byte           N03   , Fn2 , v056
        .byte   W06
        .byte                   As2
        .byte   W12
        .byte                   Fn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N12   , As2 , v061
        .byte   W12
        .byte           N03   , Fn2 , v056
        .byte   W06
        .byte           N09   , As2
        .byte   W12
        .byte           N03   , Fn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fn2
        .byte   W06
@ 001   ----------------------------------------
        .byte           N12   , Cn3 , v061
        .byte   W12
        .byte           N03   , Gn2 , v056
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N12   , Cn3 , v061
        .byte   W12
        .byte           N03   , Gn2 , v056
        .byte   W06
        .byte           N09   , Cn3
        .byte   W12
        .byte           N03   , Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 002   ----------------------------------------
        .byte           N12   , Cs3 , v061
        .byte   W12
        .byte           N03   , Gs2 , v056
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N12   , Cs3 , v061
        .byte   W12
        .byte           N03   , Gs2 , v056
        .byte   W06
        .byte           N09   , Cs3
        .byte   W12
        .byte           N03   , Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
@ 003   ----------------------------------------
eo3palaceofsplendor_0_3:
        .byte           N12   , Ds3 , v061
        .byte   W12
        .byte           N03   , As2 , v056
        .byte   W06
        .byte                   Ds3
        .byte   W12
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N12   , Ds3 , v061
        .byte   W12
        .byte           N03   , As2 , v056
        .byte   W06
        .byte           N09   , Ds3
        .byte   W12
        .byte           N03   , As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_0_3
@ 005   ----------------------------------------
eo3palaceofsplendor_0_5:
        .byte           N12   , Fn3 , v061
        .byte   W12
        .byte           N03   , Cn3 , v056
        .byte   W06
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N12   , Fn3 , v061
        .byte   W12
        .byte           N03   , Cn3 , v056
        .byte   W06
        .byte           N09   , Fn3
        .byte   W12
        .byte           N03   , Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte           N12   , Fn3 , v061
        .byte   W12
        .byte           N03   , Cn3 , v056
        .byte   W06
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N12   , Gn3 , v061
        .byte   W12
        .byte           N03   , Cn3 , v056
        .byte   W06
        .byte           N09   , Gn3
        .byte   W12
        .byte           N03   , Cn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 007   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_0_5
@ 008   ----------------------------------------
        .byte           N12   , Fn3 , v036
        .byte   W12
        .byte           N03   , Cn3 , v035
        .byte   W06
        .byte                   Fn3 , v031
        .byte   W12
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3 , v033
        .byte   W06
        .byte                   Cn3 , v030
        .byte   W06
        .byte           N12   , Fn3 , v022
        .byte   W12
        .byte           N03   , Cn3
        .byte   W06
        .byte           N09   , Fn3
        .byte   W12
        .byte           N03   , Cn3 , v018
        .byte   W06
        .byte                   Fn3 , v017
        .byte   W06
        .byte                   Cn3 , v016
        .byte   W06
@ 009   ----------------------------------------
eo3palaceofsplendor_0_9:
        .byte           N12   , Fn3 , v061
        .byte   W12
        .byte           N03   , An2 , v056
        .byte   W06
        .byte                   Fn3
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N12   , Fn3 , v061
        .byte   W12
        .byte           N03   , An2 , v056
        .byte   W06
        .byte           N09   , Fn3
        .byte   W12
        .byte           N03   , An2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_0_9
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_0_9
@ 013   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_0_9
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte           VOICE , 1
        .byte   W54
        .byte           N05   , Bn4 , v070
        .byte   W06
        .byte                   An4 , v069
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
@ 016   ----------------------------------------
eo3palaceofsplendor_0_16:
        .byte           N05   , Bn4 , v021
        .byte   W54
        .byte                   Bn4 , v070
        .byte   W06
        .byte                   An4 , v069
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
eo3palaceofsplendor_0_17:
        .byte           N05   , Bn4 , v021
        .byte   W54
        .byte                   Cs5 , v070
        .byte   W06
        .byte                   Bn4 , v069
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
eo3palaceofsplendor_0_18:
        .byte           N05   , Cs5 , v021
        .byte   W54
        .byte                   Cs5 , v070
        .byte   W06
        .byte                   Bn4 , v069
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W54
        .byte                   Bn4 , v070
        .byte   W06
        .byte                   An4 , v069
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
@ 020   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_0_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_0_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_0_18
@ 023   ----------------------------------------
        .byte           VOICE , 104
        .byte           N11   , Gs3 , v071
        .byte           N12   , Cs4 , v082
        .byte   W18
        .byte           N09   , En3 , v073
        .byte           N09   , An3 , v087
        .byte   W18
        .byte           TIE   , Fs3 , v089
        .byte           TIE   , Bn3 , v079
        .byte   W60
@ 024   ----------------------------------------
eo3palaceofsplendor_0_24:
        .byte   W44
        .byte   W03
        .byte           EOT   , Fs3
        .byte                   Bn3
        .byte   W07
        .byte           N05   , Cs3 , v075
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn3 , v079
        .byte   W06
        .byte                   An3 , v056
        .byte   W06
        .byte                   En3 , v065
        .byte   W06
        .byte                   Bn2 , v078
        .byte   W06
        .byte                   Fs2 , v073
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
eo3palaceofsplendor_0_25:
        .byte           N11   , Gs3 , v069
        .byte           N12   , Cs4 , v085
        .byte   W18
        .byte           N05   , En3 , v074
        .byte           N08   , An3 , v085
        .byte   W18
        .byte           N11   , Fs3 , v075
        .byte           N13   , Bn3 , v085
        .byte   W24
        .byte           N80   , Dn3 , v075 , gtp3
        .byte                   Gn3 , v085
        .byte   W36
        .byte   PEND
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte           N11   , Gs3 , v071
        .byte           N12   , Cs4 , v082
        .byte   W18
        .byte           N09   , En3 , v073
        .byte           N09   , An3 , v087
        .byte   W18
        .byte           TIE   , Fs3 , v089
        .byte           TIE   , Bn3 , v079
        .byte   W60
@ 028   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_0_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_0_25
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte           VOICE , 48
        .byte           N17   , Cn6 , v060
        .byte   W18
        .byte                   As5 , v064
        .byte   W18
        .byte           N11   , Fn5 , v074
        .byte   W12
        .byte           N17   , Ds5 , v076
        .byte   W18
        .byte                   As4
        .byte   W18
        .byte           N11   , Fn4
        .byte   W12
@ 032   ----------------------------------------
eo3palaceofsplendor_0_32:
        .byte           N17   , Cn4 , v076
        .byte   W18
        .byte                   Cs4
        .byte   W18
        .byte           N11   , Fs4
        .byte   W12
        .byte           N17   , Cs5
        .byte   W18
        .byte                   Fs5 , v072
        .byte   W18
        .byte           N11   , Cs6 , v056
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
eo3palaceofsplendor_0_33:
        .byte           N17   , Cn6 , v060
        .byte   W18
        .byte                   As5 , v064
        .byte   W18
        .byte           N11   , Fn5 , v074
        .byte   W12
        .byte           N17   , Ds5 , v076
        .byte   W18
        .byte                   As4
        .byte   W18
        .byte           N11   , Fn4
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
        .byte           N17   , As3
        .byte   W18
        .byte                   Bn3
        .byte   W18
        .byte           N11   , En4
        .byte   W12
        .byte           N17   , Bn4
        .byte   W18
        .byte                   En5
        .byte   W18
        .byte           N11   , Bn5 , v062
        .byte   W12
@ 035   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_0_33
@ 036   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_0_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_0_33
@ 038   ----------------------------------------
        .byte           N17   , As3 , v076
        .byte   W18
        .byte                   En4
        .byte   W18
        .byte           N11   , Bn4
        .byte   W12
        .byte           N17   , Bn3
        .byte   W18
        .byte                   Fn4
        .byte   W18
        .byte           N11   , Cn5
        .byte   W12
@ 039   ----------------------------------------
        .byte           N17   , Cn4
        .byte   W18
        .byte                   Fs4
        .byte   W18
        .byte           N11   , Cs5
        .byte   W12
        .byte           N17
        .byte   W18
        .byte                   Fs5 , v072
        .byte   W18
        .byte           N11   , Cs6 , v056
        .byte   W12
@ 040   ----------------------------------------
        .byte   W12
        .byte           N05   , Dn5 , v076
        .byte   W06
        .byte           N06   , Dn5 , v044
        .byte   W12
        .byte           N05   , Ds5 , v076
        .byte   W06
        .byte           N06   , Ds5 , v044
        .byte   W12
        .byte           N05   , En5 , v076
        .byte   W06
        .byte           N06   , En5 , v044
        .byte   W42
@ 041   ----------------------------------------
        .byte           VOICE , 1
        .byte   W54
        .byte           N05   , Bn4 , v065
        .byte   W06
        .byte                   An4 , v064
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
@ 042   ----------------------------------------
eo3palaceofsplendor_0_42:
        .byte           N05   , Bn4 , v016
        .byte   W54
        .byte                   Bn4 , v065
        .byte   W06
        .byte                   An4 , v064
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte   PEND
@ 043   ----------------------------------------
eo3palaceofsplendor_0_43:
        .byte           N05   , Bn4 , v016
        .byte   W54
        .byte                   Cs5 , v065
        .byte   W06
        .byte                   Bn4 , v064
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte   PEND
@ 044   ----------------------------------------
        .byte                   Cs5 , v016
        .byte   W54
        .byte                   Cs5 , v065
        .byte   W06
        .byte                   Bn4 , v064
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Cs5
        .byte   W06
@ 045   ----------------------------------------
        .byte                   Cs5 , v016
        .byte   W54
        .byte                   Bn4 , v065
        .byte   W06
        .byte                   An4 , v064
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
@ 046   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_0_42
@ 047   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_0_43
@ 048   ----------------------------------------
        .byte           N05   , Cs5 , v016
        .byte   W54
        .byte                   Cs5 , v065
        .byte   W06
        .byte                   Bn4 , v064
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Ds5
        .byte   W06
@ 049   ----------------------------------------
        .byte           VOICE , 108
        .byte           N92   , As3 , v068 , gtp3
        .byte                   Cn4 , v072
        .byte           N92   , Cs5 , v085 , gtp3
        .byte   W96
@ 050   ----------------------------------------
eo3palaceofsplendor_0_50:
        .byte           N92   , Gs3 , v072 , gtp3
        .byte                   Ds4
        .byte           N92   , Cn5 , v085 , gtp3
        .byte   W96
        .byte   PEND
@ 051   ----------------------------------------
eo3palaceofsplendor_0_51:
        .byte           N92   , As3 , v072 , gtp3
        .byte                   Fn4 , v085
        .byte   W96
        .byte   PEND
@ 052   ----------------------------------------
        .byte                   Gs3 , v072
        .byte           N92   , Ds4 , v072 , gtp3
        .byte                   Gs4 , v085
        .byte   W96
@ 053   ----------------------------------------
        .byte                   As3 , v068
        .byte           N92   , Cn4 , v072 , gtp3
        .byte                   Cs5 , v085
        .byte   W96
@ 054   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_0_50
@ 055   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_0_51
@ 056   ----------------------------------------
        .byte           TIE   , Gs3 , v072
        .byte           TIE   , Ds4
        .byte           N92   , Gs4 , v085 , gtp3
        .byte   W96
@ 057   ----------------------------------------
        .byte           TIE   , As4
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte           EOT   , Ds4
        .byte                   Gs3
        .byte   W01
@ 061   ----------------------------------------
        .byte           VOICE , 81
        .byte   GOTO
         .word  eo3palaceofsplendor_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

eo3palaceofsplendor_1:
        .byte   KEYSH , eo3palaceofsplendor_key+0
@ 000   ----------------------------------------
eo3palaceofsplendor_1_LOOP:
        .byte           VOICE , 50
        .byte           VOL   , 33
        .byte           PAN   , c_v+40
        .byte           N92   , As0 , v127 , gtp3
        .byte   W96
@ 001   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 002   ----------------------------------------
        .byte                   Fs0
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Cs0
        .byte   W96
@ 004   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Cs0
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Cn0
        .byte   W96
@ 007   ----------------------------------------
        .byte                   Fn0
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte           VOICE , 48
        .byte           N13   , Fn3 , v117
        .byte   W24
        .byte           N10   , En3
        .byte   W24
        .byte           N11   , Fs3
        .byte   W24
        .byte           N12   , Gs3
        .byte   W24
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte           N13   , Fn3
        .byte   W24
        .byte           N10   , En3
        .byte   W24
        .byte           N11   , Fs3
        .byte   W24
        .byte           N12   , Gs3
        .byte   W24
@ 015   ----------------------------------------
eo3palaceofsplendor_1_15:
        .byte           N08   , Cn3 , v117
        .byte   W18
        .byte                   Bn2
        .byte   W18
        .byte           N17   , En3
        .byte   W18
        .byte           N05   , An2 , v102
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_1_15
@ 017   ----------------------------------------
eo3palaceofsplendor_1_17:
        .byte           N08   , Dn3 , v117
        .byte   W18
        .byte                   Cs3
        .byte   W18
        .byte           N17   , Fs3
        .byte   W18
        .byte           N05   , Bn2 , v102
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_1_17
@ 019   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_1_15
@ 020   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_1_15
@ 021   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_1_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_1_17
@ 023   ----------------------------------------
eo3palaceofsplendor_1_23:
        .byte           N11   , Cs3 , v113
        .byte   W18
        .byte           N05   , An2 , v118
        .byte   W18
        .byte           TIE   , Bn2 , v119
        .byte   W60
        .byte   PEND
@ 024   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W48
        .byte   W01
@ 025   ----------------------------------------
eo3palaceofsplendor_1_25:
        .byte           N11   , Cs3 , v113
        .byte   W18
        .byte           N05   , An2 , v118
        .byte   W18
        .byte           N11   , Bn2 , v119
        .byte   W24
        .byte           N80   , Gn2 , v119 , gtp3
        .byte   W36
        .byte   PEND
@ 026   ----------------------------------------
eo3palaceofsplendor_1_26:
        .byte   W54
        .byte           N05   , Gs2 , v116
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_1_23
@ 028   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT   , Bn2
        .byte   W48
        .byte   W01
@ 029   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_1_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_1_26
@ 031   ----------------------------------------
eo3palaceofsplendor_1_31:
        .byte           N05   , Cn4 , v095
        .byte   W18
        .byte           N56   , As3
        .byte   W78
        .byte   PEND
@ 032   ----------------------------------------
eo3palaceofsplendor_1_32:
        .byte           N05   , Cn4 , v095
        .byte   W18
        .byte           N56   , Cs4
        .byte   W78
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_1_31
@ 034   ----------------------------------------
        .byte           N05   , As3 , v095
        .byte   W18
        .byte           N56   , Bn3
        .byte   W78
@ 035   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_1_31
@ 036   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_1_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_1_31
@ 038   ----------------------------------------
        .byte           N05   , As3 , v095
        .byte   W18
        .byte           N20   , Bn3
        .byte   W30
        .byte           N05
        .byte   W18
        .byte           N20   , Cn4
        .byte   W30
@ 039   ----------------------------------------
        .byte           N05
        .byte   W18
        .byte           N72   , Cs4 , v095 , gtp2
        .byte   W78
@ 040   ----------------------------------------
        .byte   W12
        .byte           N05   , Dn4
        .byte   W18
        .byte           N17   , Ds4
        .byte   W18
        .byte           N05   , En4
        .byte   W48
@ 041   ----------------------------------------
eo3palaceofsplendor_1_41:
        .byte           N08   , Cn3 , v111
        .byte   W18
        .byte                   Bn2 , v108
        .byte   W18
        .byte           N17   , En3 , v116
        .byte   W18
        .byte           N05   , An2 , v107
        .byte   W06
        .byte                   En3 , v102
        .byte   W06
        .byte                   An2 , v108
        .byte   W06
        .byte                   En3 , v102
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte   PEND
@ 042   ----------------------------------------
        .byte           N08   , Cn3 , v113
        .byte   W18
        .byte                   Bn2 , v111
        .byte   W18
        .byte           N17   , En3 , v112
        .byte   W18
        .byte           N05   , An2 , v098
        .byte   W06
        .byte                   En3 , v094
        .byte   W06
        .byte                   An2 , v110
        .byte   W06
        .byte                   En3 , v104
        .byte   W06
        .byte                   An2 , v101
        .byte   W06
        .byte                   En3 , v112
        .byte   W06
        .byte                   An2 , v104
        .byte   W06
@ 043   ----------------------------------------
eo3palaceofsplendor_1_43:
        .byte           N08   , Dn3 , v113
        .byte   W18
        .byte                   Cs3 , v111
        .byte   W18
        .byte           N17   , Fs3 , v112
        .byte   W18
        .byte           N05   , Bn2 , v098
        .byte   W06
        .byte                   Fs3 , v094
        .byte   W06
        .byte                   Bn2 , v110
        .byte   W06
        .byte                   Fs3 , v104
        .byte   W06
        .byte                   Bn2 , v101
        .byte   W06
        .byte                   Fs3 , v112
        .byte   W06
        .byte                   Bn2 , v104
        .byte   W06
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_1_43
@ 045   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_1_41
@ 046   ----------------------------------------
        .byte           N05   , Cn3 , v113
        .byte   W18
        .byte           N08   , Bn2 , v111
        .byte   W18
        .byte           N17   , En3 , v112
        .byte   W18
        .byte           N05   , An2 , v098
        .byte   W06
        .byte                   En3 , v094
        .byte   W06
        .byte                   An2 , v110
        .byte   W06
        .byte                   En3 , v104
        .byte   W06
        .byte                   An2 , v101
        .byte   W06
        .byte                   En3 , v112
        .byte   W06
        .byte                   An2 , v104
        .byte   W06
@ 047   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_1_43
@ 048   ----------------------------------------
        .byte           N08   , Dn3 , v113
        .byte   W18
        .byte                   Cs3 , v111
        .byte   W18
        .byte           N17   , Fs3 , v115
        .byte   W24
        .byte           N12   , Cn3
        .byte           N10   , Gn3 , v121
        .byte   W18
        .byte           N11   , Cs3 , v124
        .byte           N11   , Gs3
        .byte   W18
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W06
        .byte           PAN   , c_v-48
        .byte           VOICE , 39
        .byte           N06   , As1 , v093
        .byte   W12
        .byte           N07   , As2
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte           N06   , As2
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte           N07   , As2
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte           N09   , As2
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte           N06   , As2
        .byte   W06
@ 054   ----------------------------------------
eo3palaceofsplendor_1_54:
        .byte   W06
        .byte           N06   , As1 , v093
        .byte   W12
        .byte           N07   , As2
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte           N06   , As2
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte           N07   , As2
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte           N09   , As2
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte   PEND
@ 055   ----------------------------------------
eo3palaceofsplendor_1_55:
        .byte           N05   , As1 , v093
        .byte   W06
        .byte           N06
        .byte   W12
        .byte           N07   , As2
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte           N06   , As2
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte           N07   , As2
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte           N09   , As2
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte           N06   , As2
        .byte   W06
        .byte   PEND
@ 056   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_1_54
@ 057   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_1_55
@ 058   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_1_54
@ 059   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_1_55
@ 060   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_1_54
@ 061   ----------------------------------------
        .byte           VOICE , 50
        .byte           PAN   , c_v+40
        .byte   GOTO
         .word  eo3palaceofsplendor_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

eo3palaceofsplendor_2:
        .byte   KEYSH , eo3palaceofsplendor_key+0
@ 000   ----------------------------------------
eo3palaceofsplendor_2_LOOP:
        .byte           VOICE , 61
        .byte           VOL   , 54
        .byte           BEND  , c_v+3
        .byte           MOD   , 1
        .byte           N92   , As3 , v127 , gtp3
        .byte   W96
@ 001   ----------------------------------------
eo3palaceofsplendor_2_1:
        .byte           N76   , Fn4 , v127 , gtp1
        .byte   W84
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
eo3palaceofsplendor_2_2:
        .byte           N40   , Gs4 , v127 , gtp1
        .byte   W48
        .byte           N11   , Fs4
        .byte   W12
        .byte           N06   , Fs4 , v080
        .byte   W06
        .byte           N11   , Fn4 , v127
        .byte   W12
        .byte           N06   , Fn4 , v080
        .byte   W06
        .byte           N05   , Ds4 , v127
        .byte   W06
        .byte           N06   , Ds4 , v080
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
eo3palaceofsplendor_2_3:
        .byte           N11   , Fn4 , v127
        .byte   W12
        .byte           N06   , Fn4 , v080
        .byte   W06
        .byte           N11   , Cn4 , v127
        .byte   W12
        .byte           N06   , Cn4 , v080
        .byte   W06
        .byte           N40   , As3 , v127 , gtp1
        .byte   W48
        .byte           N05   , Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
eo3palaceofsplendor_2_4:
        .byte           N11   , As3 , v127
        .byte   W12
        .byte           N06   , As3 , v080
        .byte   W06
        .byte           N11   , As3 , v127
        .byte   W12
        .byte           N06   , As3 , v080
        .byte   W06
        .byte           N40   , Ds4 , v127 , gtp1
        .byte   W48
        .byte           N05
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
eo3palaceofsplendor_2_5:
        .byte           N11   , Cn4 , v127
        .byte   W12
        .byte           N06   , Cn4 , v080
        .byte   W06
        .byte           N11   , Ds4 , v127
        .byte   W12
        .byte           N06   , Ds4 , v080
        .byte   W06
        .byte           N40   , Fn4 , v127 , gtp1
        .byte   W48
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
eo3palaceofsplendor_2_6:
        .byte           N11   , Fn4 , v127
        .byte   W12
        .byte           N06   , Fn4 , v080
        .byte   W06
        .byte           N11   , Fn4 , v127
        .byte   W12
        .byte           N06   , Fn4 , v080
        .byte   W06
        .byte           N28   , As4 , v127 , gtp1
        .byte   W32
        .byte           N06   , As4 , v080
        .byte   W04
        .byte           N23   , Cn5 , v127
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
        .byte           N92   , Fn4 , v127 , gtp3
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte           BEND  , c_v+1
        .byte           VOICE , 39
        .byte           N02   , Dn2 , v080
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
@ 010   ----------------------------------------
eo3palaceofsplendor_2_10:
        .byte           N02   , Dn2 , v080
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
eo3palaceofsplendor_2_11:
        .byte           N13   , Dn3 , v090
        .byte   W24
        .byte           N09   , Cn3
        .byte   W24
        .byte           N14   , Ds3
        .byte   W24
        .byte           N12   , Fn3
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_2_10
@ 013   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_2_10
@ 014   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_2_11
@ 015   ----------------------------------------
eo3palaceofsplendor_2_15:
        .byte           N02   , Fn2 , v075
        .byte   W06
        .byte                   Fn2
        .byte   W12
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_2_15
@ 017   ----------------------------------------
eo3palaceofsplendor_2_17:
        .byte           N02   , Gn2 , v075
        .byte   W06
        .byte                   Gn2
        .byte   W12
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W12
        .byte                   Bn2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_2_17
@ 019   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_2_15
@ 020   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_2_15
@ 021   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_2_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_2_17
@ 023   ----------------------------------------
eo3palaceofsplendor_2_23:
        .byte           N05   , Cs3 , v076
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N17   , Bn2 , v084
        .byte   W18
        .byte           N05   , Bn2 , v076
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
eo3palaceofsplendor_2_24:
        .byte           N05   , Bn2 , v076
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn3
        .byte   W12
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
eo3palaceofsplendor_2_25:
        .byte           N05   , Cs3 , v076
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N17   , Fn2 , v084
        .byte   W18
        .byte           N05   , Fn2 , v076
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
eo3palaceofsplendor_2_26:
        .byte           N05   , Fn2 , v076
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn3
        .byte   W12
        .byte                   Gs2 , v084
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_2_23
@ 028   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_2_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_2_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_2_26
@ 031   ----------------------------------------
eo3palaceofsplendor_2_31:
        .byte           N08   , Dn3 , v080
        .byte   W18
        .byte           N56   , Gn2 , v080 , gtp3
        .byte   W78
        .byte   PEND
@ 032   ----------------------------------------
eo3palaceofsplendor_2_32:
        .byte           N08   , Dn3 , v080
        .byte   W18
        .byte           N56   , Gs2 , v080 , gtp3
        .byte   W78
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_2_31
@ 034   ----------------------------------------
        .byte           N08   , Cs2 , v080
        .byte   W18
        .byte           N56   , Gs2 , v080 , gtp3
        .byte   W78
@ 035   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_2_31
@ 036   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_2_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_2_31
@ 038   ----------------------------------------
        .byte           N08   , Cs2 , v080
        .byte   W18
        .byte           N23   , Gs2
        .byte   W30
        .byte           N08   , Dn2
        .byte   W18
        .byte           N23   , An2
        .byte   W30
@ 039   ----------------------------------------
        .byte           N08   , Ds2
        .byte   W18
        .byte           N68   , As2 , v080 , gtp3
        .byte   W78
@ 040   ----------------------------------------
        .byte   W12
        .byte           N05   , An2
        .byte   W18
        .byte           N17   , Gs2
        .byte   W18
        .byte           N05   , Gn2
        .byte   W48
@ 041   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_2_15
@ 042   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_2_15
@ 043   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_2_17
@ 044   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_2_17
@ 045   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_2_15
@ 046   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_2_15
@ 047   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_2_17
@ 048   ----------------------------------------
        .byte           N02   , Gn2 , v075
        .byte   W06
        .byte                   Gn2
        .byte   W12
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W12
        .byte                   Bn2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte           PAN   , c_v+48
        .byte           N06   , As1 , v081
        .byte   W12
        .byte           N07   , As2
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte           N06   , As2
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte           N07   , As2
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte           N09   , As2
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte           N06   , As2
        .byte   W12
@ 054   ----------------------------------------
eo3palaceofsplendor_2_54:
        .byte           N06   , As1 , v081
        .byte   W12
        .byte           N07   , As2
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte           N06   , As2
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte           N07   , As2
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte           N09   , As2
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte   PEND
@ 055   ----------------------------------------
eo3palaceofsplendor_2_55:
        .byte           N06   , As1 , v081
        .byte   W12
        .byte           N07   , As2
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte           N06   , As2
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte           N07   , As2
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte           N09   , As2
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte           N06   , As2
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_2_54
@ 057   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_2_55
@ 058   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_2_54
@ 059   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_2_55
@ 060   ----------------------------------------
        .byte           N06   , As1 , v081
        .byte   W12
        .byte           N07   , As2
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte           N06   , As2
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte           N07   , As2
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte           N09   , As2
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte                   As2
        .byte   W12
@ 061   ----------------------------------------
        .byte           VOICE , 61
        .byte           PAN   , c_v+0
        .byte           BEND  , c_v+3
        .byte   GOTO
         .word  eo3palaceofsplendor_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

eo3palaceofsplendor_3:
        .byte   KEYSH , eo3palaceofsplendor_key+0
@ 000   ----------------------------------------
eo3palaceofsplendor_3_LOOP:
        .byte           VOICE , 54
        .byte           VOL   , 48
        .byte           BEND  , c_v-2
        .byte           N92   , Fn3 , v070 , gtp3
        .byte                   As3
        .byte   W96
@ 001   ----------------------------------------
        .byte                   Gn3
        .byte           N92   , Cn4 , v070 , gtp3
        .byte   W96
@ 002   ----------------------------------------
        .byte                   Gs3
        .byte           N92   , Cs4 , v070 , gtp3
        .byte   W96
@ 003   ----------------------------------------
eo3palaceofsplendor_3_3:
        .byte           N92   , As3 , v070 , gtp3
        .byte                   Ds4
        .byte   W96
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_3_3
@ 005   ----------------------------------------
eo3palaceofsplendor_3_5:
        .byte           N92   , Cn4 , v070 , gtp3
        .byte                   Fn4
        .byte   W96
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_3_5
@ 007   ----------------------------------------
        .byte           TIE   , Cn4 , v070
        .byte           TIE   , Fn4
        .byte   W96
@ 008   ----------------------------------------
        .byte   W02
        .byte           EOT   , Cn4
        .byte                   Fn4
        .byte   W92
        .byte   W02
@ 009   ----------------------------------------
eo3palaceofsplendor_3_9:
        .byte           TIE   , Dn4 , v055
        .byte           TIE   , Fn4
        .byte   W96
        .byte   PEND
@ 010   ----------------------------------------
eo3palaceofsplendor_3_10:
        .byte   W92
        .byte   W03
        .byte           EOT   , Dn4
        .byte                   Fn4
        .byte   W01
        .byte   PEND
@ 011   ----------------------------------------
eo3palaceofsplendor_3_11:
        .byte           N14   , Fn4 , v095
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte           N15   , Fs4
        .byte   W24
        .byte           N14   , Gs4
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_3_9
@ 013   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_3_10
@ 014   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_3_11
@ 015   ----------------------------------------
eo3palaceofsplendor_3_15:
        .byte           N36   , En3 , v060 , gtp1
        .byte           N36   , En4 , v074
        .byte   W36
        .byte           TIE   , An3 , v061
        .byte           TIE   , An4 , v076
        .byte   W60
        .byte   PEND
@ 016   ----------------------------------------
eo3palaceofsplendor_3_16:
        .byte   W88
        .byte   W01
        .byte           EOT   , An3
        .byte                   An4
        .byte   W07
        .byte   PEND
@ 017   ----------------------------------------
eo3palaceofsplendor_3_17:
        .byte           N36   , Fs3 , v060 , gtp1
        .byte           N36   , Fs4 , v074
        .byte   W36
        .byte           TIE   , Bn3 , v061
        .byte           TIE   , Bn4 , v076
        .byte   W60
        .byte   PEND
@ 018   ----------------------------------------
eo3palaceofsplendor_3_18:
        .byte   W88
        .byte   W01
        .byte           EOT   , Bn3
        .byte                   Bn4
        .byte   W07
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_3_15
@ 020   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_3_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_3_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_3_18
@ 023   ----------------------------------------
        .byte           N17   , Cs4 , v085
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte           TIE   , Bn3
        .byte   W60
@ 024   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           EOT
        .byte   W36
        .byte   W01
@ 025   ----------------------------------------
        .byte           N23   , Cs4
        .byte   W18
        .byte           N17   , An3
        .byte   W18
        .byte                   Bn3
        .byte   W24
        .byte           N80   , Gn3 , v085 , gtp3
        .byte   W36
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte           N18   , Cs4
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte           TIE   , Bn3
        .byte   W60
@ 028   ----------------------------------------
        .byte   W60
        .byte           EOT
        .byte   W36
@ 029   ----------------------------------------
        .byte           N24   , Cs4
        .byte   W18
        .byte           N18   , An3
        .byte   W18
        .byte                   Bn3
        .byte   W24
        .byte           N84   , Gn3
        .byte   W36
@ 030   ----------------------------------------
        .byte   W48
        .byte           VOICE , 103
        .byte           N06   , Fn1 , v048
        .byte   W06
        .byte           N05   , Gs2 , v073
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
@ 031   ----------------------------------------
eo3palaceofsplendor_3_31:
        .byte           N05   , Dn2 , v073
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte   PEND
@ 032   ----------------------------------------
eo3palaceofsplendor_3_32:
        .byte           N05   , Dn2 , v073
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11   , Gs1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_3_31
@ 034   ----------------------------------------
        .byte           N05   , Cs2 , v073
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N11   , Gs1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
@ 035   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_3_31
@ 036   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_3_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_3_31
@ 038   ----------------------------------------
        .byte           N05   , Cs2 , v073
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N11   , Gs1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11   , An1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An1
        .byte   W06
@ 039   ----------------------------------------
        .byte                   Ds2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N06   , Ds2 , v036
        .byte   W06
        .byte           N11   , As1 , v073
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As1
        .byte   W06
@ 040   ----------------------------------------
        .byte                   As2 , v052
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   An2 , v073
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N06   , Gn2 , v036
        .byte   W42
@ 041   ----------------------------------------
        .byte           VOICE , 54
        .byte           N36   , En3 , v060 , gtp1
        .byte           N36   , En4 , v074
        .byte   W36
        .byte           TIE   , An3 , v061
        .byte           TIE   , An4 , v076
        .byte   W60
@ 042   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_3_16
@ 043   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_3_17
@ 044   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_3_18
@ 045   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_3_15
@ 046   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_3_16
@ 047   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_3_17
@ 048   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT   , Bn3
        .byte                   Bn4
        .byte   W13
        .byte           N06   , Cn3 , v064
        .byte           N10   , Cn4 , v076
        .byte   W18
        .byte           N03   , Cs3
        .byte           N04   , Cs4 , v079
        .byte   W18
@ 049   ----------------------------------------
        .byte           BEND  , c_v+2
        .byte           VOICE , 81
        .byte           N05   , As1 , v127
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fn2
        .byte   W06
@ 050   ----------------------------------------
eo3palaceofsplendor_3_50:
        .byte           N05   , As1 , v127
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte   PEND
@ 051   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_3_50
@ 052   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_3_50
@ 053   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_3_50
@ 054   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_3_50
@ 055   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_3_50
@ 056   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_3_50
@ 057   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_3_50
@ 058   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_3_50
@ 059   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_3_50
@ 060   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_3_50
@ 061   ----------------------------------------
        .byte           VOICE , 54
        .byte           BEND  , c_v-2
        .byte   GOTO
         .word  eo3palaceofsplendor_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

eo3palaceofsplendor_4:
        .byte   KEYSH , eo3palaceofsplendor_key+0
@ 000   ----------------------------------------
eo3palaceofsplendor_4_LOOP:
        .byte           VOICE , 50
        .byte           VOL   , 32
        .byte           PAN   , c_v-32
        .byte           N92   , As1 , v100 , gtp3
        .byte   W96
@ 001   ----------------------------------------
        .byte                   Gn1
        .byte   W96
@ 002   ----------------------------------------
        .byte                   Fs1
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Cs1
        .byte   W96
@ 004   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Cs1
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 007   ----------------------------------------
        .byte                   Fn1
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
eo3palaceofsplendor_4_9:
        .byte           VOICE , 103
        .byte           TIE   , Dn2 , v064
        .byte   W96
        .byte   PEND
@ 010   ----------------------------------------
        .byte   W84
        .byte   W02
        .byte           EOT
        .byte   W10
@ 011   ----------------------------------------
        .byte           PAN   , c_v-48
        .byte           VOICE , 48
        .byte           N14   , An2 , v117
        .byte   W24
        .byte           N09   , Gn2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte           N12   , Cn3
        .byte   W24
@ 012   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_4_9
@ 013   ----------------------------------------
        .byte   W84
        .byte   W02
        .byte           EOT   , Dn2
        .byte   W10
@ 014   ----------------------------------------
        .byte           VOICE , 48
        .byte           N14   , An2 , v117
        .byte   W24
        .byte           N09   , Gn2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte           N12   , Cn3
        .byte   W24
@ 015   ----------------------------------------
eo3palaceofsplendor_4_15:
        .byte           N08   , Fn2 , v117
        .byte   W18
        .byte           N07   , En2
        .byte   W18
        .byte           N11   , An2
        .byte   W60
        .byte   PEND
@ 016   ----------------------------------------
eo3palaceofsplendor_4_16:
        .byte           N09   , Fn2 , v117
        .byte   W18
        .byte           N07   , En2
        .byte   W18
        .byte           N12   , An2
        .byte   W60
        .byte   PEND
@ 017   ----------------------------------------
eo3palaceofsplendor_4_17:
        .byte           N09   , Gn2 , v117
        .byte   W18
        .byte           N07   , Fs2
        .byte   W18
        .byte           N12   , Bn2
        .byte   W60
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_4_17
@ 019   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_4_15
@ 020   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_4_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_4_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_4_17
@ 023   ----------------------------------------
        .byte           VOICE , 63
        .byte   W60
        .byte           BEND  , c_v-64
        .byte           MOD   , 16
        .byte           N72   , An3 , v096
        .byte   W01
        .byte           BEND  , c_v-33
        .byte   W02
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+30
        .byte   W02
        .byte                   c_v+63
        .byte           MOD   , 1
        .byte   W30
@ 024   ----------------------------------------
        .byte                   5
        .byte   W32
        .byte   W01
        .byte                   0
        .byte   W21
        .byte           BEND  , c_v+1
        .byte           PAN   , c_v+0
        .byte           N05   , Cs3 , v085
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
@ 025   ----------------------------------------
eo3palaceofsplendor_4_25:
        .byte   W60
        .byte           PAN   , c_v-48
        .byte           MOD   , 16
        .byte           BEND  , c_v-64
        .byte           N72   , Fn3 , v096
        .byte   W01
        .byte           BEND  , c_v-33
        .byte   W02
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+30
        .byte   W02
        .byte           MOD   , 1
        .byte           BEND  , c_v+63
        .byte   W30
        .byte   PEND
@ 026   ----------------------------------------
eo3palaceofsplendor_4_26:
        .byte           MOD   , 5
        .byte   W32
        .byte   W01
        .byte                   0
        .byte   W21
        .byte           PAN   , c_v+0
        .byte           BEND  , c_v+1
        .byte           N05   , Gs2 , v085
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
        .byte   W60
        .byte           PAN   , c_v-48
        .byte           MOD   , 16
        .byte           BEND  , c_v-64
        .byte           N72   , An3 , v096
        .byte   W01
        .byte           BEND  , c_v-33
        .byte   W02
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+30
        .byte   W02
        .byte           MOD   , 1
        .byte           BEND  , c_v+63
        .byte   W30
@ 028   ----------------------------------------
        .byte           MOD   , 5
        .byte   W32
        .byte   W01
        .byte                   0
        .byte   W21
        .byte           PAN   , c_v+0
        .byte           BEND  , c_v+1
        .byte           N05   , Cs3 , v085
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
@ 029   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_4_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_4_26
@ 031   ----------------------------------------
        .byte           PAN   , c_v-48
        .byte           VOICE , 48
        .byte           N05   , Gn3 , v095
        .byte   W18
        .byte           N56   , Fn3
        .byte   W78
@ 032   ----------------------------------------
eo3palaceofsplendor_4_32:
        .byte           N05   , Gn3 , v095
        .byte   W18
        .byte           N56   , Gs3
        .byte   W78
        .byte   PEND
@ 033   ----------------------------------------
eo3palaceofsplendor_4_33:
        .byte           N05   , Gn3 , v095
        .byte   W18
        .byte           N56   , Fn3
        .byte   W78
        .byte   PEND
@ 034   ----------------------------------------
        .byte           N05
        .byte   W18
        .byte           N56   , Fs3
        .byte   W78
@ 035   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_4_33
@ 036   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_4_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_4_33
@ 038   ----------------------------------------
        .byte           N05   , Fn3 , v095
        .byte   W18
        .byte           N20   , Fs3
        .byte   W30
        .byte           N05
        .byte   W18
        .byte           N20   , Gn3
        .byte   W30
@ 039   ----------------------------------------
        .byte           N05
        .byte   W18
        .byte           N72   , Gs3 , v095 , gtp2
        .byte   W78
@ 040   ----------------------------------------
        .byte   W12
        .byte           N05   , An3
        .byte   W18
        .byte           N17   , As3
        .byte   W18
        .byte           N05   , Bn3
        .byte   W48
@ 041   ----------------------------------------
eo3palaceofsplendor_4_41:
        .byte           N08   , Fn2 , v115
        .byte   W18
        .byte           N07   , En2 , v120
        .byte   W18
        .byte           N11   , An2 , v109
        .byte   W60
        .byte   PEND
@ 042   ----------------------------------------
eo3palaceofsplendor_4_42:
        .byte           N09   , Fn2 , v114
        .byte   W18
        .byte           N07   , En2 , v120
        .byte   W18
        .byte           N12   , An2 , v117
        .byte   W60
        .byte   PEND
@ 043   ----------------------------------------
eo3palaceofsplendor_4_43:
        .byte           N09   , Gn2 , v114
        .byte   W18
        .byte           N07   , Fs2 , v120
        .byte   W18
        .byte           N12   , Bn2 , v117
        .byte   W60
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_4_43
@ 045   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_4_41
@ 046   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_4_42
@ 047   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_4_43
@ 048   ----------------------------------------
        .byte           N09   , Gn2 , v114
        .byte   W18
        .byte           N07   , Fs2 , v120
        .byte   W18
        .byte           N16   , Bn2 , v108
        .byte   W24
        .byte           N12   , Cn3 , v115
        .byte   W18
        .byte           N11   , Cs3 , v124
        .byte   W18
@ 049   ----------------------------------------
        .byte           PAN   , c_v-32
        .byte           VOICE , 124
        .byte   W12
        .byte           N05   , Dn3 , v107
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W12
@ 050   ----------------------------------------
eo3palaceofsplendor_4_50:
        .byte   W12
        .byte           N05   , Dn3 , v107
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_4_50
@ 052   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_4_50
@ 053   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_4_50
@ 054   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_4_50
@ 055   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_4_50
@ 056   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_4_50
@ 057   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_4_50
@ 058   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_4_50
@ 059   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_4_50
@ 060   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_4_50
@ 061   ----------------------------------------
        .byte           VOICE , 50
        .byte           BEND  , c_v+0
        .byte   GOTO
         .word  eo3palaceofsplendor_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.6) ******************@

eo3palaceofsplendor_5:
        .byte   KEYSH , eo3palaceofsplendor_key+0
@ 000   ----------------------------------------
eo3palaceofsplendor_5_LOOP:
        .byte           VOICE , 61
        .byte           VOL   , 28
        .byte           MOD   , 5
        .byte           BEND  , c_v-2
        .byte           N92   , As3 , v127 , gtp3
        .byte   W96
@ 001   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_2_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_2_2
@ 003   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_2_3
@ 004   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_2_4
@ 005   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_2_5
@ 006   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_2_6
@ 007   ----------------------------------------
        .byte           N92   , Fn4 , v127 , gtp3
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte           MOD   , 1
        .byte           BEND  , c_v+1
        .byte           PAN   , c_v+16
        .byte           VOICE , 1
        .byte           N05   , Dn5 , v075
        .byte   W06
        .byte           N06   , Dn4
        .byte   W06
        .byte           N04   , An4
        .byte   W06
        .byte           N03   , Dn5
        .byte   W12
        .byte           N05   , Dn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N06   , Dn4
        .byte   W06
        .byte           N04   , Dn5
        .byte   W06
        .byte           N06   , Dn4
        .byte   W06
        .byte           N05   , An4
        .byte   W06
        .byte           N03   , Dn5
        .byte   W12
        .byte           N05   , Dn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 010   ----------------------------------------
eo3palaceofsplendor_5_10:
        .byte           N04   , Dn5 , v075
        .byte   W06
        .byte           N06   , Dn4
        .byte   W06
        .byte           N05   , An4
        .byte   W06
        .byte           N03   , Dn5
        .byte   W12
        .byte           N05   , Dn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N04   , Dn5
        .byte   W06
        .byte           N05   , Dn4
        .byte   W06
        .byte           N06   , An4
        .byte   W06
        .byte           N03   , Dn5
        .byte   W12
        .byte           N05   , Dn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N03   , Dn4
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
eo3palaceofsplendor_5_11:
        .byte           VOICE , 103
        .byte           N14   , Dn2 , v090
        .byte   W16
        .byte           N06   , Dn2 , v048
        .byte   W08
        .byte           N14   , Cn2 , v090
        .byte   W16
        .byte           N06   , Cn2 , v048
        .byte   W08
        .byte           N14   , Ds2 , v090
        .byte   W16
        .byte           N06   , Ds2 , v048
        .byte   W08
        .byte           N14   , Fn2 , v090
        .byte   W16
        .byte           N06   , Fn2 , v048
        .byte   W08
        .byte   PEND
@ 012   ----------------------------------------
        .byte           VOICE , 1
        .byte           N05   , Dn5 , v075
        .byte   W06
        .byte           N06   , Dn4
        .byte   W06
        .byte           N04   , An4
        .byte   W06
        .byte           N03   , Dn5
        .byte   W12
        .byte           N05   , Dn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N06   , Dn4
        .byte   W06
        .byte           N04   , Dn5
        .byte   W06
        .byte           N06   , Dn4
        .byte   W06
        .byte           N05   , An4
        .byte   W06
        .byte           N03   , Dn5
        .byte   W12
        .byte           N05   , Dn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 013   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_5_10
@ 014   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_5_11
@ 015   ----------------------------------------
eo3palaceofsplendor_5_15:
        .byte           N11   , Fn2 , v080
        .byte   W12
        .byte           N06   , Fn2 , v048
        .byte   W06
        .byte           N11   , En2 , v076
        .byte   W12
        .byte           N06   , En2 , v048
        .byte   W06
        .byte           N54   , An2 , v078 , gtp1
        .byte   W60
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_5_15
@ 017   ----------------------------------------
eo3palaceofsplendor_5_17:
        .byte           N11   , Gn2 , v080
        .byte   W12
        .byte           N06   , Gn2 , v048
        .byte   W06
        .byte           N11   , Fs2 , v076
        .byte   W12
        .byte           N06   , Fs2 , v048
        .byte   W06
        .byte           N54   , Bn2 , v078 , gtp1
        .byte   W60
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_5_17
@ 019   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_5_15
@ 020   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_5_15
@ 021   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_5_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_5_17
@ 023   ----------------------------------------
        .byte           N11   , Cs2 , v085
        .byte   W12
        .byte           N06   , Cs2 , v048
        .byte   W06
        .byte           N09   , An1 , v085
        .byte   W18
        .byte           N48   , Bn1 , v085 , gtp3
        .byte   W60
@ 024   ----------------------------------------
eo3palaceofsplendor_5_24:
        .byte           N05   , Bn1 , v085
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N06   , Bn1 , v048
        .byte   W06
        .byte           N05   , Fs2 , v085
        .byte   W06
        .byte           N06   , Fs2 , v048
        .byte   W06
        .byte           N05   , Bn1 , v085
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N06   , Bn1 , v048
        .byte   W06
        .byte           N05   , Cs3 , v085
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
eo3palaceofsplendor_5_25:
        .byte           N14   , Cs3 , v091
        .byte   W18
        .byte           N11   , An2 , v094
        .byte   W12
        .byte           N06   , An2 , v048
        .byte   W06
        .byte           N11   , Bn2 , v091
        .byte   W12
        .byte           N06   , Bn2 , v048
        .byte   W12
        .byte           N32   , Fn2 , v090 , gtp3
        .byte   W36
        .byte   PEND
@ 026   ----------------------------------------
        .byte           N01   , Fn1 , v085
        .byte   W06
        .byte           N04
        .byte   W12
        .byte           N05   , Fn2
        .byte   W06
        .byte           N06   , Fn2 , v048
        .byte   W06
        .byte           N05   , Fn1 , v085
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N06   , Fn1 , v048
        .byte   W06
        .byte           N05   , Gs2 , v085
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
@ 027   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte           N06   , Cs2 , v048
        .byte   W06
        .byte           N12   , An1 , v085
        .byte   W12
        .byte           N06   , An1 , v048
        .byte   W06
        .byte           N48   , Bn1 , v085 , gtp3
        .byte   W60
@ 028   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_5_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_5_25
@ 030   ----------------------------------------
        .byte           N01   , Fn1 , v085
        .byte   W06
        .byte           N04
        .byte   W12
        .byte           N05   , Fn2
        .byte   W06
        .byte           N06   , Fn2 , v048
        .byte   W06
        .byte           N05   , Fn1 , v085
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn1
        .byte   W54
@ 031   ----------------------------------------
        .byte           VOICE , 117
        .byte   W12
        .byte           N06   , Fn4 , v112
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte                   Fn4
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte                   Fn4
        .byte   W12
@ 032   ----------------------------------------
eo3palaceofsplendor_5_32:
        .byte   W12
        .byte           N06   , Fn4 , v112
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte                   Fn4
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_5_32
@ 034   ----------------------------------------
eo3palaceofsplendor_5_34:
        .byte   W12
        .byte           N06   , Fn4 , v112
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte                   Fn4
        .byte   W06
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W18
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_5_32
@ 036   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_5_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_5_32
@ 038   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_5_34
@ 039   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_5_32
@ 040   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_5_32
@ 041   ----------------------------------------
        .byte           VOICE , 103
        .byte           N11   , Fn2 , v080
        .byte   W12
        .byte           N06   , Fn2 , v048
        .byte   W06
        .byte           N11   , En2 , v076
        .byte   W12
        .byte           N06   , En2 , v048
        .byte   W06
        .byte           N54   , An2 , v078 , gtp1
        .byte   W60
@ 042   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_5_15
@ 043   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_5_17
@ 044   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_5_17
@ 045   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_5_15
@ 046   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_5_15
@ 047   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_5_17
@ 048   ----------------------------------------
        .byte           N11   , Gn2 , v080
        .byte   W12
        .byte           N06   , Gn2 , v048
        .byte   W06
        .byte           N11   , Fs2 , v076
        .byte   W12
        .byte           N06   , Fs2 , v048
        .byte   W06
        .byte           N14   , Bn2 , v078
        .byte   W18
        .byte           N06   , Bn2 , v048
        .byte   W06
        .byte           N14   , Cn3 , v089
        .byte   W18
        .byte                   Cs3 , v088
        .byte   W18
@ 049   ----------------------------------------
        .byte           VOICE , 117
        .byte   W12
        .byte           N06   , Dn4 , v100
        .byte   W18
        .byte                   Cs3
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte                   Cs3
        .byte   W18
        .byte                   Dn4
        .byte   W12
@ 050   ----------------------------------------
eo3palaceofsplendor_5_50:
        .byte   W12
        .byte           N06   , Dn4 , v100
        .byte   W18
        .byte                   Cs3
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte                   Cs3
        .byte   W18
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_5_50
@ 052   ----------------------------------------
eo3palaceofsplendor_5_52:
        .byte   W12
        .byte           N06   , Dn4 , v100
        .byte   W18
        .byte                   Cs3
        .byte   W18
        .byte                   Dn4
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W18
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_5_50
@ 054   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_5_50
@ 055   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_5_50
@ 056   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_5_52
@ 057   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_5_50
@ 058   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_5_50
@ 059   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_5_50
@ 060   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_5_52
@ 061   ----------------------------------------
        .byte           VOICE , 61
        .byte           PAN   , c_v+0
        .byte           BEND  , c_v-2
        .byte           MOD   , 5
        .byte   GOTO
         .word  eo3palaceofsplendor_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.7) ******************@

eo3palaceofsplendor_6:
        .byte   KEYSH , eo3palaceofsplendor_key+0
@ 000   ----------------------------------------
eo3palaceofsplendor_6_LOOP:
        .byte           VOICE , 124
        .byte           LFOS , 10
        .byte           VOL   , 41
        .byte           N12   , Cn1 , v127
        .byte           N02   , Fs1 , v048
        .byte   W24
        .byte           N12   , Cn1 , v127
        .byte           N11   , En1 , v076
        .byte   W18
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N11
        .byte   W24
        .byte           N10
        .byte           N10   , En1 , v076
        .byte   W24
@ 001   ----------------------------------------
eo3palaceofsplendor_6_1:
        .byte           N12   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte           N11   , En1 , v076
        .byte   W18
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N11
        .byte   W24
        .byte           N10
        .byte           N10   , En1 , v076
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_6_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_6_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_6_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_6_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_6_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_6_1
@ 008   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N05   , Dn2 , v088
        .byte           N06   , Cs1 , v056
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte           N05   , Dn2 , v088
        .byte   W06
        .byte                   Dn2
        .byte           N06   , Cs1 , v056
        .byte   W06
        .byte           N05   , Dn2 , v088
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte           N05   , An1 , v096
        .byte           N06   , Cs1 , v056
        .byte   W12
        .byte           N05   , An1 , v096
        .byte   W06
        .byte                   An1
        .byte           N06   , Cs1 , v056
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte           N05   , Fn1 , v096
        .byte           N17   , Bn2 , v056
        .byte   W12
        .byte           N05   , Fn1 , v096
        .byte           N06   , Cs1 , v056
        .byte   W06
        .byte           N05   , En1 , v076
        .byte           N05   , Fn1 , v096
        .byte   W06
@ 009   ----------------------------------------
eo3palaceofsplendor_6_9:
        .byte           N11   , Cn1 , v127
        .byte           N23   , Gs3 , v056
        .byte   W12
        .byte           N06   , Cs1
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte           N11   , En1 , v076
        .byte   W06
        .byte           N06   , Cs1 , v056
        .byte   W18
        .byte           N11   , Cn1 , v127
        .byte           N06   , Cs1 , v056
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte           N11   , En1 , v076
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
eo3palaceofsplendor_6_10:
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N06   , Cs1 , v056
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte           N11   , En1 , v076
        .byte   W06
        .byte           N06   , Cs1 , v056
        .byte   W12
        .byte           N17   , En1 , v076
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte           N06   , Cs1 , v056
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte           N11   , En1 , v076
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
        .byte                   Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte           N11   , En1 , v076
        .byte   W24
        .byte                   Cn1 , v127
        .byte   W12
        .byte           N05   , En1 , v076
        .byte   W06
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte           N06   , Gs2 , v056
        .byte   W12
@ 012   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_6_9
@ 013   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_6_10
@ 014   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N06   , Cs1 , v056
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte           N11   , En1 , v076
        .byte   W06
        .byte           N06   , Cs1 , v056
        .byte   W12
        .byte           N05   , En1 , v076
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N02   , Cn2 , v088
        .byte   W08
        .byte                   Cn2
        .byte   W07
        .byte           N04
        .byte   W09
        .byte           N05   , Cn1 , v127
        .byte           N03   , Gn1 , v103
        .byte   W08
        .byte           N02
        .byte   W07
        .byte           N04
        .byte   W09
@ 015   ----------------------------------------
eo3palaceofsplendor_6_15:
        .byte           N05   , Cn1 , v127
        .byte           N03   , Dn3 , v056
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W12
        .byte           N03   , Dn3 , v056
        .byte   W06
        .byte           N11   , En1 , v076
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte           N16   , An1 , v096
        .byte   W12
        .byte           N11   , En1 , v076
        .byte           N11   , Bn2 , v056
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
eo3palaceofsplendor_6_16:
        .byte           N05   , Cn1 , v127
        .byte           N03   , Dn3 , v056
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W12
        .byte           N03   , Dn3 , v056
        .byte   W06
        .byte           N11   , En1 , v076
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte           N11   , An1 , v096
        .byte   W12
        .byte                   En1 , v076
        .byte           N11   , Bn2 , v056
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_6_16
@ 018   ----------------------------------------
eo3palaceofsplendor_6_18:
        .byte           N05   , Cn1 , v127
        .byte           N03   , Dn3 , v056
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W12
        .byte           N03   , Dn3 , v056
        .byte   W06
        .byte           N11   , En1 , v076
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte           N05   , An1 , v096
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs2 , v056
        .byte   W06
        .byte           N02   , Cn1 , v127
        .byte           N16   , Bn2 , v056
        .byte           N01   , En1 , v076
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   Cn1 , v127
        .byte           N01   , En1 , v076
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte           N05   , An1 , v096
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_6_15
@ 020   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_6_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_6_16
@ 022   ----------------------------------------
        .byte           N02   , Cn1 , v127
        .byte           N03   , Dn3 , v056
        .byte   W06
        .byte           N02   , Cn1 , v127
        .byte   W12
        .byte           N03   , Dn3 , v056
        .byte   W06
        .byte           N11   , En1 , v076
        .byte   W12
        .byte           N02   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N05
        .byte           N05   , An1 , v096
        .byte   W06
        .byte           N02   , En1 , v076
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N04
        .byte           N06   , Gs2 , v056
        .byte   W12
@ 023   ----------------------------------------
eo3palaceofsplendor_6_23:
        .byte           N44   , Gs3 , v056 , gtp3
        .byte           N13   , Cn1 , v127
        .byte   W24
        .byte           N12
        .byte           N11   , En1 , v076
        .byte   W24
        .byte           N12   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte           N11   , En1 , v076
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
eo3palaceofsplendor_6_24:
        .byte           N12   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte           N11   , En1 , v076
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte           N07
        .byte   W06
        .byte           N01   , En1 , v076
        .byte   W06
        .byte           N02
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N04
        .byte           N06   , Gs2 , v056
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_6_23
@ 026   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_6_24
@ 027   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_6_23
@ 028   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_6_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_6_23
@ 030   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_6_24
@ 031   ----------------------------------------
eo3palaceofsplendor_6_31:
        .byte           N64   , An2 , v064 , gtp1
        .byte           N13   , Cn1 , v127
        .byte   W24
        .byte           N12
        .byte           N11   , En1 , v076
        .byte   W24
        .byte           N12   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte           N11   , En1 , v076
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
eo3palaceofsplendor_6_32:
        .byte           N12   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte           N11   , En1 , v076
        .byte   W18
        .byte           N16
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W24
        .byte           N10
        .byte           N10   , En1 , v076
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
eo3palaceofsplendor_6_33:
        .byte           N13   , Cn1 , v127
        .byte   W24
        .byte           N12
        .byte           N11   , En1 , v076
        .byte   W24
        .byte           N12   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte           N11   , En1 , v076
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
        .byte           N12   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte           N11   , En1 , v076
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N01   , En1 , v076
        .byte   W06
        .byte           N02
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N04
        .byte           N06   , Gs2 , v056
        .byte   W12
@ 035   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_6_31
@ 036   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_6_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_6_33
@ 038   ----------------------------------------
        .byte           N12   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte           N11   , En1 , v076
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N01   , En1 , v076
        .byte   W06
        .byte           N02
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N04
        .byte           N06   , Gs2 , v056
        .byte   W12
@ 039   ----------------------------------------
        .byte           N56   , An2 , v064 , gtp3
        .byte           N13   , Cn1 , v127
        .byte   W24
        .byte           N12
        .byte           N11   , En1 , v076
        .byte   W24
        .byte           N12   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte           N11   , En1 , v076
        .byte   W24
@ 040   ----------------------------------------
        .byte           N05   , Cn1 , v127
        .byte   W12
        .byte           N01   , En1 , v076
        .byte           N02   , Dn3 , v103
        .byte           N06   , Cs1 , v056
        .byte   W03
        .byte           N01   , En1 , v076
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte           N12   , Cn1 , v127
        .byte           N01   , En1 , v076
        .byte   W06
        .byte           N02
        .byte           N06   , Cs1 , v056
        .byte   W06
        .byte           N02   , Dn3 , v103
        .byte   W06
        .byte           N01   , En1 , v076
        .byte   W06
        .byte           N12   , Cn1 , v127
        .byte           N06   , Cs1 , v056
        .byte   W06
        .byte           N01   , En1 , v076
        .byte   W06
        .byte           N24   , An1 , v096
        .byte   W06
        .byte           N01   , En1 , v076
        .byte           N06   , Cs1 , v056
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte           N01   , En1 , v076
        .byte   W12
        .byte           N02
        .byte           N06   , Cs1 , v056
        .byte   W12
@ 041   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_6_15
@ 042   ----------------------------------------
eo3palaceofsplendor_6_42:
        .byte           N05   , Cn1 , v127
        .byte           N03   , Dn3 , v056
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W12
        .byte           N03   , Dn3 , v056
        .byte   W06
        .byte           N11   , En1 , v076
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte           N12   , An1 , v096
        .byte   W12
        .byte           N11   , En1 , v076
        .byte           N14   , Bn2 , v056
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
eo3palaceofsplendor_6_43:
        .byte           N05   , Cn1 , v127
        .byte           N03   , Dn3 , v056
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N06   , Gs2 , v056
        .byte   W06
        .byte           N02   , Dn3
        .byte           N06   , Gs2
        .byte   W06
        .byte           N11   , En1 , v076
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte           N11   , An1 , v096
        .byte   W12
        .byte                   En1 , v076
        .byte           N10   , Bn2 , v056
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_6_18
@ 045   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_6_15
@ 046   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_6_42
@ 047   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_6_43
@ 048   ----------------------------------------
        .byte           N02   , Cn1 , v127
        .byte           N03   , Dn3 , v056
        .byte   W06
        .byte           N02   , Cn1 , v127
        .byte   W12
        .byte           N03   , Dn3 , v056
        .byte   W06
        .byte           N11   , En1 , v076
        .byte   W12
        .byte           N02   , Cn1 , v127
        .byte   W06
        .byte           N01
        .byte   W12
        .byte           N02
        .byte   W06
        .byte           N05
        .byte           N05   , An1 , v096
        .byte   W06
        .byte           N02   , En1 , v076
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N04
        .byte           N06   , Gs2 , v056
        .byte   W12
@ 049   ----------------------------------------
        .byte           N52   , An2 , v064 , gtp1
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N06   , Gs2 , v056
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte           N11   , En1 , v076
        .byte   W12
        .byte           N06   , Gs2 , v056
        .byte   W06
        .byte           N17   , En1 , v076
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N06   , Gs2 , v056
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte           N11   , En1 , v076
        .byte   W12
        .byte           N06   , Gs2 , v056
        .byte   W12
@ 050   ----------------------------------------
eo3palaceofsplendor_6_50:
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N06   , Gs2 , v056
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte           N11   , En1 , v076
        .byte   W12
        .byte           N06   , Gs2 , v056
        .byte   W06
        .byte           N17   , En1 , v076
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N14   , An1 , v096
        .byte           N06   , Gs2 , v056
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte           N11   , En1 , v076
        .byte   W12
        .byte           N06   , Gs2 , v056
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
eo3palaceofsplendor_6_51:
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N06   , Gs2 , v056
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte           N11   , En1 , v076
        .byte   W12
        .byte           N06   , Gs2 , v056
        .byte   W06
        .byte           N17   , En1 , v076
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N06   , Gs2 , v056
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte           N11   , En1 , v076
        .byte   W12
        .byte           N06   , Gs2 , v056
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_6_50
@ 053   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_6_51
@ 054   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_6_50
@ 055   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_6_51
@ 056   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_6_50
@ 057   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_6_51
@ 058   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_6_50
@ 059   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_6_51
@ 060   ----------------------------------------
        .byte           N05   , Cn1 , v127
        .byte   W12
        .byte           N01   , En1 , v076
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte           N11   , Cn1 , v127
        .byte           N01   , En1 , v076
        .byte   W06
        .byte           N02
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W06
        .byte           N01   , En1 , v076
        .byte   W06
        .byte           N23   , An1 , v096
        .byte   W06
        .byte           N01   , En1 , v076
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte           N01   , En1 , v076
        .byte   W12
        .byte           N02
        .byte   W12
@ 061   ----------------------------------------
        .byte   GOTO
         .word  eo3palaceofsplendor_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.8) ******************@

eo3palaceofsplendor_7:
        .byte   KEYSH , eo3palaceofsplendor_key+0
@ 000   ----------------------------------------
eo3palaceofsplendor_7_LOOP:
        .byte           VOICE , 124
        .byte           VOL   , 33
        .byte   W06
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte           N04   , As1 , v060
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N06   , Fs2 , v040
        .byte   W06
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N04   , As1 , v060
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N06   , Fs2 , v040
        .byte   W06
        .byte           N02   , Fs1 , v056
        .byte   W06
@ 001   ----------------------------------------
eo3palaceofsplendor_7_1:
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N04   , As1 , v060
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N06   , Fs2 , v040
        .byte   W06
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N04   , As1 , v060
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N06   , Fs2 , v040
        .byte   W06
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_1
@ 008   ----------------------------------------
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N06   , As1 , v068
        .byte   W06
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N06   , As1 , v068
        .byte   W06
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N06   , As1 , v068
        .byte   W06
        .byte           N02   , Fs1 , v056
        .byte   W18
        .byte           N06   , As1 , v068
        .byte   W12
@ 009   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_1
@ 014   ----------------------------------------
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N04   , As1 , v060
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N06   , Fs2 , v040
        .byte   W06
        .byte           N02   , Fs1 , v056
        .byte   W54
@ 015   ----------------------------------------
eo3palaceofsplendor_7_15:
        .byte           N06   , As1 , v068
        .byte   W06
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   As1 , v068
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte           N06   , As1 , v068
        .byte   W06
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte           N06   , As1 , v068
        .byte   W06
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte           N06   , As1 , v068
        .byte   W06
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte           N06   , As1 , v068
        .byte   W06
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte           N06   , As1 , v068
        .byte   W06
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte           N06   , As1 , v068
        .byte   W06
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_15
@ 017   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_15
@ 018   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_15
@ 019   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_15
@ 020   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_15
@ 021   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_15
@ 022   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_15
@ 023   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_1
@ 025   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_1
@ 029   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_1
@ 031   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_1
@ 032   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_1
@ 033   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_1
@ 035   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_1
@ 036   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_1
@ 037   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_1
@ 039   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_1
@ 040   ----------------------------------------
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N06   , As1 , v068
        .byte   W06
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte           N06   , As1 , v068
        .byte   W06
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte           N06   , As1 , v068
        .byte   W06
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1
        .byte   W48
@ 041   ----------------------------------------
eo3palaceofsplendor_7_41:
        .byte           N06   , As1 , v068
        .byte   W06
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   As1 , v068
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte           N06   , As1 , v068
        .byte   W06
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte           N04   , As1 , v060
        .byte   W06
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte           N06   , As1 , v068
        .byte   W06
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte           N06   , As1 , v068
        .byte   W06
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte           N06   , As1 , v068
        .byte   W06
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte           N04   , As1 , v060
        .byte   W06
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_41
@ 043   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_41
@ 044   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_41
@ 045   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_41
@ 046   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_41
@ 047   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_41
@ 048   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_41
@ 049   ----------------------------------------
eo3palaceofsplendor_7_49:
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N09   , As1 , v068
        .byte   W06
        .byte           N02   , Fs1 , v056
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
        .byte           N09   , As1 , v068
        .byte   W06
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 050   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_49
@ 051   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_49
@ 052   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_49
@ 053   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_49
@ 054   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_49
@ 055   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_49
@ 056   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_49
@ 057   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_49
@ 058   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_49
@ 059   ----------------------------------------
        .byte   PATT
         .word  eo3palaceofsplendor_7_49
@ 060   ----------------------------------------
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N06   , As1 , v068
        .byte   W06
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte           N06   , As1 , v068
        .byte   W06
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte           N06   , As1 , v068
        .byte   W06
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N06   , As1 , v068
        .byte   W06
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte           N06   , As1 , v068
        .byte   W06
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte           N06   , As1 , v068
        .byte   W06
        .byte           N02   , Fs1 , v056
        .byte   W06
@ 061   ----------------------------------------
        .byte   GOTO
         .word  eo3palaceofsplendor_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
eo3palaceofsplendor:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   eo3palaceofsplendor_pri @ Priority
        .byte   eo3palaceofsplendor_rev @ Reverb

        .word   eo3palaceofsplendor_grp

        .word   eo3palaceofsplendor_0
        .word   eo3palaceofsplendor_1
        .word   eo3palaceofsplendor_2
        .word   eo3palaceofsplendor_3
        .word   eo3palaceofsplendor_4
        .word   eo3palaceofsplendor_5
        .word   eo3palaceofsplendor_6
        .word   eo3palaceofsplendor_7

        .end
