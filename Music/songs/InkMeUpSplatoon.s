        .include "MPlayDef.s"

        .equ    InkMeUpSplatoon_grp, voicegroup000
        .equ    InkMeUpSplatoon_pri, 0
        .equ    InkMeUpSplatoon_rev, 0
        .equ    InkMeUpSplatoon_key, 0

        .section .rodata
        .global InkMeUpSplatoon
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

InkMeUpSplatoon_0:
        .byte   KEYSH , InkMeUpSplatoon_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 172/2
InkMeUpSplatoon_0_LOOP:
        .byte           VOICE , 73
        .byte           VOL   , 110
        .byte   W96
@ 001   ----------------------------------------
InkMeUpSplatoon_0_1:
        .byte   W60
        .byte   TEMPO , 170/2
        .byte   W24
        .byte   TEMPO , 168/2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   TEMPO , 172/2
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_1
@ 005   ----------------------------------------
        .byte   TEMPO , 172/2
        .byte   W96
@ 006   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_1
@ 007   ----------------------------------------
        .byte   TEMPO , 172/2
        .byte   W96
@ 008   ----------------------------------------
        .byte           BENDR , 12
        .byte           N24   , An3 , v093
        .byte   W24
        .byte                   Gn3 , v089
        .byte   W24
        .byte           N13   , En3 , v088
        .byte   W12
        .byte   TEMPO , 170/2
        .byte                   Dn3
        .byte   W12
        .byte           N09   , Cn3 , v083
        .byte   W12
        .byte   TEMPO , 168/2
        .byte           N24   , An3 , v088
        .byte   W12
@ 009   ----------------------------------------
InkMeUpSplatoon_0_9:
        .byte   TEMPO , 172/2
        .byte   W12
        .byte           N14   , An3 , v088
        .byte   W12
        .byte           N13   , Gn3
        .byte   W12
        .byte           N10   , An3 , v083
        .byte   W12
        .byte           N24   , En3 , v091
        .byte   W24
        .byte           N13   , Dn3 , v088
        .byte   W12
        .byte           N09   , Cn3 , v083
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
InkMeUpSplatoon_0_10:
        .byte           N14   , Dn3 , v088
        .byte   W12
        .byte           N10   , En3 , v083
        .byte   W12
        .byte           N13   , Dn3 , v088
        .byte   W12
        .byte           N10   , En3 , v083
        .byte   W12
        .byte           N13   , Dn3 , v088
        .byte   W12
        .byte   TEMPO , 170/2
        .byte           N10   , Cn3 , v083
        .byte   W12
        .byte           N13   , An2 , v088
        .byte   W12
        .byte   TEMPO , 168/2
        .byte           N09   , Cn3 , v083
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
InkMeUpSplatoon_0_11:
        .byte   TEMPO , 172/2
        .byte           N24   , En3 , v093
        .byte   W24
        .byte                   En3 , v089
        .byte   W24
        .byte                   En3 , v091
        .byte   W48
        .byte   PEND
@ 012   ----------------------------------------
InkMeUpSplatoon_0_12:
        .byte           N24   , An3 , v093
        .byte   W24
        .byte                   Gn3 , v089
        .byte   W24
        .byte           N13   , En3 , v088
        .byte   W12
        .byte   TEMPO , 170/2
        .byte                   Dn3
        .byte   W12
        .byte           N09   , Cn3 , v083
        .byte   W12
        .byte   TEMPO , 168/2
        .byte           N24   , An3 , v088
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
InkMeUpSplatoon_0_13:
        .byte   TEMPO , 172/2
        .byte   W12
        .byte           N14   , An3 , v088
        .byte   W12
        .byte           N13   , Gn3
        .byte   W12
        .byte           N10   , An3 , v083
        .byte   W12
        .byte           N24   , En3 , v091
        .byte   W24
        .byte           N13   , Dn3 , v088
        .byte   W12
        .byte           N09   , En3 , v083
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
InkMeUpSplatoon_0_14:
        .byte           N24   , An2 , v093
        .byte   W60
        .byte   TEMPO , 170/2
        .byte   W24
        .byte   TEMPO , 168/2
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
        .byte   TEMPO , 172/2
        .byte                   En3
        .byte   W24
        .byte                   En3 , v089
        .byte   W24
        .byte           N11   , Dn3 , v091
        .byte   W12
        .byte           N32   , Cn3 , v088 , gtp3
        .byte   W36
@ 016   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_1
@ 017   ----------------------------------------
        .byte   TEMPO , 172/2
        .byte   W96
@ 018   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_1
@ 019   ----------------------------------------
InkMeUpSplatoon_0_19:
        .byte   TEMPO , 172/2
        .byte   W60
        .byte   TEMPO , 170/2
        .byte   W24
        .byte   TEMPO , 168/2
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_19
@ 021   ----------------------------------------
        .byte   TEMPO , 172/2
        .byte   W96
@ 022   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_1
@ 023   ----------------------------------------
InkMeUpSplatoon_0_23:
        .byte   TEMPO , 172/2
        .byte   W72
        .byte           N12   , An2 , v074
        .byte   W12
        .byte           N11   , An2 , v075
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
InkMeUpSplatoon_0_24:
        .byte           N14   , An2 , v083
        .byte   W24
        .byte           N36   , Cn3 , v089
        .byte   W36
        .byte           N12   , Cn3 , v076
        .byte   W12
        .byte                   Cn3 , v077
        .byte   W12
        .byte                   Cn3 , v076
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
InkMeUpSplatoon_0_25:
        .byte           N24   , An3 , v093
        .byte   W24
        .byte           N11   , Gn3 , v089
        .byte   W12
        .byte           N24   , En3 , v088
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Dn3 , v089
        .byte   W12
        .byte                   Cn3 , v088
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
InkMeUpSplatoon_0_26:
        .byte           N12   , Cn3 , v085
        .byte           N12   , Dn3 , v095
        .byte   W12
        .byte           N11   , Cn3 , v080
        .byte           N12   , Dn3 , v090
        .byte   W12
        .byte           N11   , En3 , v089
        .byte   W12
        .byte           N24   , Gn2 , v088
        .byte   W24
        .byte   TEMPO , 170/2
        .byte           N11
        .byte   W12
        .byte           N23   , En3 , v089
        .byte   W12
        .byte   TEMPO , 168/2
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
InkMeUpSplatoon_0_27:
        .byte   TEMPO , 172/2
        .byte           N12   , Bn2 , v085
        .byte           N12   , Dn3 , v095
        .byte   W12
        .byte           N11   , Bn2 , v080
        .byte           N12   , Dn3 , v094
        .byte   W12
        .byte           N11   , Dn3 , v081
        .byte           N12   , Gn3 , v095
        .byte   W12
        .byte           N36   , Gn2 , v088
        .byte   W36
        .byte           N12   , An2 , v076
        .byte   W12
        .byte           N11
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
InkMeUpSplatoon_0_28:
        .byte           N14   , An2 , v083
        .byte   W24
        .byte           N32   , En3 , v089 , gtp3
        .byte   W36
        .byte           N12   , Cn3 , v088
        .byte   W12
        .byte                   Cn3 , v089
        .byte   W12
        .byte           N11   , Cn3 , v088
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
InkMeUpSplatoon_0_29:
        .byte           N14   , An3 , v088
        .byte   W12
        .byte           N23   , Gn3 , v083
        .byte   W24
        .byte           N24   , En3 , v088
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Dn3 , v089
        .byte   W12
        .byte                   Cn3 , v088
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
InkMeUpSplatoon_0_30:
        .byte           N14   , Dn3 , v088
        .byte   W12
        .byte           N10   , En3 , v083
        .byte   W12
        .byte           N13   , Dn3 , v088
        .byte   W12
        .byte           N10   , En3 , v083
        .byte   W12
        .byte           N13   , Dn3 , v088
        .byte   W12
        .byte           N10   , Cn3 , v083
        .byte   W12
        .byte           N13   , An2 , v088
        .byte   W12
        .byte           N09   , Gn2 , v083
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
InkMeUpSplatoon_0_31:
        .byte           N12   , An2 , v093
        .byte   W12
        .byte           N11   , An2 , v088
        .byte   W12
        .byte                   Cn3 , v089
        .byte   W12
        .byte                   An2 , v088
        .byte   W36
        .byte           N13
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
InkMeUpSplatoon_0_32:
        .byte           N14   , An2 , v083
        .byte   W24
        .byte           N32   , Cn3 , v089 , gtp3
        .byte   W36
        .byte           N12   , En3 , v088
        .byte   W12
        .byte                   En3 , v089
        .byte   W12
        .byte           N11   , En3 , v088
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
InkMeUpSplatoon_0_33:
        .byte           N24   , An3 , v093
        .byte   W24
        .byte           N11   , Gn3 , v089
        .byte   W12
        .byte           N23   , An3 , v088
        .byte   W18
        .byte   TEMPO , 170/2
        .byte   W06
        .byte           N11   , Cn4
        .byte   W06
        .byte   TEMPO , 168/2
        .byte   W06
        .byte           N23   , An3 , v089
        .byte   W12
        .byte   TEMPO , 166/2
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
InkMeUpSplatoon_0_34:
        .byte           N12   , Gn3 , v093
        .byte   W06
        .byte   TEMPO , 172/2
        .byte   W06
        .byte           N24   , Gn3 , v088
        .byte   W24
        .byte           N23   , En3
        .byte   W24
        .byte           N11   , Dn3
        .byte   W12
        .byte           N23   , En3 , v089
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
InkMeUpSplatoon_0_35:
        .byte           N12   , Gn3 , v093
        .byte   W12
        .byte           N11   , Gn3 , v088
        .byte   W12
        .byte                   An3 , v089
        .byte   W12
        .byte           N23   , Gn3 , v088
        .byte   W24
        .byte   TEMPO , 170/2
        .byte           N13   , En3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   TEMPO , 168/2
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
InkMeUpSplatoon_0_36:
        .byte   TEMPO , 172/2
        .byte           N14   , An2 , v083
        .byte   W24
        .byte           N36   , En3 , v089
        .byte   W36
        .byte           N12   , En3 , v088
        .byte   W12
        .byte                   En3 , v089
        .byte   W12
        .byte           N11   , En3 , v088
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
InkMeUpSplatoon_0_37:
        .byte           N12   , Dn3 , v093
        .byte   W12
        .byte           N11   , En3 , v088
        .byte   W12
        .byte                   Dn3 , v089
        .byte   W12
        .byte                   En3 , v088
        .byte   W12
        .byte                   Dn3 , v091
        .byte   W06
        .byte   TEMPO , 170/2
        .byte   W06
        .byte                   Cn3 , v088
        .byte   W06
        .byte   TEMPO , 168/2
        .byte   W06
        .byte           N13   , An2
        .byte   W12
        .byte   TEMPO , 166/2
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
InkMeUpSplatoon_0_38:
        .byte           N14   , An2 , v083
        .byte   W06
        .byte   TEMPO , 172/2
        .byte   W18
        .byte           N32   , An3 , v089 , gtp3
        .byte   W36
        .byte           N12   , En3 , v088
        .byte   W12
        .byte           N11   , En3 , v089
        .byte   W12
        .byte                   An3 , v088
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
InkMeUpSplatoon_0_39:
        .byte           N14   , Gn3 , v088
        .byte   W12
        .byte           N10   , An3 , v083
        .byte   W12
        .byte           N13   , Gn3 , v088
        .byte   W12
        .byte           N10   , An3 , v083
        .byte   W12
        .byte           N13   , En3 , v088
        .byte   W06
        .byte   TEMPO , 170/2
        .byte   W06
        .byte           N10   , Dn3 , v083
        .byte   W06
        .byte   TEMPO , 168/2
        .byte   W06
        .byte           N13   , En3 , v088
        .byte   W12
        .byte   TEMPO , 166/2
        .byte           N09   , Gn2 , v083
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
InkMeUpSplatoon_0_40:
        .byte           N24   , An2 , v093
        .byte   W06
        .byte   TEMPO , 172/2
        .byte   W90
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_1
@ 042   ----------------------------------------
InkMeUpSplatoon_0_42:
        .byte   TEMPO , 172/2
        .byte           N24   , An3 , v093
        .byte   W96
        .byte   PEND
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_1
@ 045   ----------------------------------------
        .byte   TEMPO , 172/2
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_12
@ 049   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_9
@ 050   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_10
@ 051   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_11
@ 052   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_12
@ 053   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_13
@ 054   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_14
@ 055   ----------------------------------------
        .byte   TEMPO , 172/2
        .byte   W96
@ 056   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_1
@ 057   ----------------------------------------
        .byte   TEMPO , 172/2
        .byte   W96
@ 058   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_1
@ 059   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_19
@ 060   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_19
@ 061   ----------------------------------------
        .byte   TEMPO , 172/2
        .byte   W96
@ 062   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_1
@ 063   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_23
@ 064   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_24
@ 065   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_25
@ 066   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_26
@ 067   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_27
@ 068   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_28
@ 069   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_29
@ 070   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_30
@ 071   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_31
@ 072   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_32
@ 073   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_33
@ 074   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_34
@ 075   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_35
@ 076   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_36
@ 077   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_37
@ 078   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_38
@ 079   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_39
@ 080   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_40
@ 081   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_1
@ 082   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_42
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_1
@ 085   ----------------------------------------
        .byte   TEMPO , 172/2
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte           BENDR , 2
        .byte   GOTO
         .word  InkMeUpSplatoon_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

InkMeUpSplatoon_1:
        .byte   KEYSH , InkMeUpSplatoon_key+0
@ 000   ----------------------------------------
InkMeUpSplatoon_1_LOOP:
        .byte           VOICE , 1
        .byte           VOL   , 102
        .byte           BENDR , 12
        .byte           N12   , An1 , v080
        .byte   W12
        .byte           N11   , An1 , v075
        .byte   W12
        .byte                   An2 , v076
        .byte   W12
        .byte           N12   , An1 , v075
        .byte   W12
        .byte                   An1 , v078
        .byte   W12
        .byte           N11   , An1 , v075
        .byte   W12
        .byte                   An2 , v076
        .byte   W12
        .byte                   An1 , v075
        .byte   W12
@ 001   ----------------------------------------
        .byte           N12   , Cn2 , v080
        .byte   W12
        .byte           N11   , Cn2 , v075
        .byte   W12
        .byte                   Cn3 , v076
        .byte   W12
        .byte                   Cn2 , v075
        .byte   W12
        .byte           N12   , Dn2 , v078
        .byte   W12
        .byte           N11   , Dn2 , v075
        .byte   W12
        .byte                   Dn3 , v076
        .byte   W12
        .byte                   Dn2 , v075
        .byte   W12
@ 002   ----------------------------------------
        .byte           N12   , An1 , v080
        .byte   W12
        .byte           N11   , An1 , v075
        .byte   W12
        .byte                   An2 , v076
        .byte   W12
        .byte           N12   , An1 , v075
        .byte   W12
        .byte                   An1 , v078
        .byte   W12
        .byte           N11   , An1 , v075
        .byte   W12
        .byte                   An2 , v076
        .byte   W12
        .byte                   An1 , v075
        .byte   W12
@ 003   ----------------------------------------
InkMeUpSplatoon_1_3:
        .byte           N12   , Cn2 , v080
        .byte   W12
        .byte           N11   , Cn2 , v075
        .byte   W12
        .byte                   Cn3 , v076
        .byte   W12
        .byte                   Cn2 , v075
        .byte   W12
        .byte           N12   , Gn1 , v078
        .byte   W12
        .byte           N11   , Gn1 , v075
        .byte   W12
        .byte                   Gn2 , v076
        .byte   W12
        .byte                   Gn1 , v075
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
InkMeUpSplatoon_1_4:
        .byte           N12   , An1 , v080
        .byte   W12
        .byte                   An1 , v075
        .byte   W12
        .byte                   An1 , v076
        .byte   W12
        .byte           N11   , An1 , v075
        .byte   W12
        .byte           N12   , Fn1 , v078
        .byte   W12
        .byte                   Fn1 , v075
        .byte   W12
        .byte                   Fn1 , v076
        .byte   W12
        .byte           N11   , Fn1 , v075
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
InkMeUpSplatoon_1_5:
        .byte           N12   , Cn2 , v080
        .byte   W12
        .byte                   Cn2 , v075
        .byte   W12
        .byte                   Cn2 , v076
        .byte   W12
        .byte           N11   , Cn2 , v075
        .byte   W12
        .byte           N12   , Gn1 , v078
        .byte   W12
        .byte                   Gn1 , v075
        .byte   W12
        .byte                   Gn1 , v076
        .byte   W12
        .byte           N11   , Gn1 , v075
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_5
@ 008   ----------------------------------------
InkMeUpSplatoon_1_8:
        .byte           N48   , Cs2 , v072
        .byte           N48   , En2
        .byte           N48   , An2 , v086
        .byte           N12   , An1 , v080
        .byte   W12
        .byte                   An1 , v075
        .byte   W12
        .byte                   An1 , v076
        .byte   W12
        .byte           N11   , An1 , v075
        .byte   W12
        .byte           N44   , An1 , v070 , gtp3
        .byte                   Cn2
        .byte           N24   , Fn2 , v084
        .byte           N12   , Fn1 , v078
        .byte   W12
        .byte           N11   , Fn1 , v075
        .byte   W12
        .byte                   Fn2 , v076
        .byte   W12
        .byte                   Fn1 , v075
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
InkMeUpSplatoon_1_9:
        .byte           N48   , En2 , v072
        .byte           N48   , Gn2
        .byte           N48   , Cn3 , v086
        .byte           N12   , Cn2 , v080
        .byte   W12
        .byte                   Cn2 , v075
        .byte   W12
        .byte                   Cn2 , v076
        .byte   W12
        .byte           N11   , Cn2 , v075
        .byte   W12
        .byte           N44   , Bn1 , v070 , gtp3
        .byte                   Dn2
        .byte           N24   , Gn2 , v084
        .byte           N12   , Gn1 , v078
        .byte   W12
        .byte           N11   , Gn1 , v075
        .byte   W12
        .byte                   Gn2 , v076
        .byte   W12
        .byte                   Gn1 , v075
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
InkMeUpSplatoon_1_10:
        .byte           N48   , Cs2 , v072
        .byte           N48   , En2
        .byte           N48   , An2 , v086
        .byte           N12   , An1 , v080
        .byte   W12
        .byte                   An1 , v075
        .byte   W12
        .byte                   An1 , v076
        .byte   W12
        .byte           N11   , An1 , v075
        .byte   W12
        .byte           N44   , An1 , v070 , gtp3
        .byte                   Cn2
        .byte           N44   , Fn2 , v084 , gtp3
        .byte           N12   , Fn1 , v078
        .byte   W12
        .byte                   Fn1 , v075
        .byte   W12
        .byte                   Fn1 , v076
        .byte   W12
        .byte           N11   , Fn1 , v075
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
InkMeUpSplatoon_1_11:
        .byte           N36   , En1 , v071
        .byte           N36   , Gn1 , v072
        .byte           N36   , Cn2 , v086
        .byte           N12   , Cn1 , v078
        .byte   W12
        .byte                   Cn1 , v073
        .byte   W12
        .byte           N11   , Cn1 , v074
        .byte   W12
        .byte           N56   , Bn1 , v067 , gtp3
        .byte                   Dn2
        .byte           N36   , Gn2 , v081
        .byte           N24   , Gn1 , v075
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Gn2 , v076
        .byte   W12
        .byte                   Gn1 , v075
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_10
@ 013   ----------------------------------------
InkMeUpSplatoon_1_13:
        .byte           N48   , En2 , v072
        .byte           N48   , Gn2
        .byte           N48   , Cn3 , v086
        .byte           N12   , Cn2 , v080
        .byte   W12
        .byte                   Cn2 , v075
        .byte   W12
        .byte                   Cn2 , v076
        .byte   W12
        .byte           N11   , Cn2 , v075
        .byte   W12
        .byte           N44   , Bn1 , v070 , gtp3
        .byte                   Dn2
        .byte           N44   , Gn2 , v084 , gtp3
        .byte           N12   , Gn1 , v078
        .byte   W12
        .byte                   Gn1 , v075
        .byte   W12
        .byte                   Gn1 , v076
        .byte   W12
        .byte           N11   , Gn1 , v075
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_10
@ 015   ----------------------------------------
InkMeUpSplatoon_1_15:
        .byte           N36   , En2 , v072
        .byte           N36   , Gn2
        .byte           N36   , Cn3 , v086
        .byte           N12   , Cn2 , v080
        .byte   W12
        .byte                   Cn2 , v075
        .byte   W12
        .byte           N11   , Cn2 , v076
        .byte   W12
        .byte           N56   , Bn1 , v067 , gtp3
        .byte                   Dn2
        .byte           N48   , Gn2 , v081
        .byte           N24   , Gn1 , v075
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N11   , Gn1 , v076
        .byte   W12
        .byte                   Gn2 , v075
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
InkMeUpSplatoon_1_16:
        .byte           N12   , An1 , v080
        .byte   W12
        .byte           N11   , An1 , v075
        .byte   W12
        .byte                   An2 , v076
        .byte   W12
        .byte                   An1 , v075
        .byte   W12
        .byte           N12   , Fn1 , v078
        .byte   W12
        .byte           N11   , Fn1 , v075
        .byte   W12
        .byte                   Fn2 , v076
        .byte   W12
        .byte                   Fn1 , v075
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_3
@ 018   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_16
@ 019   ----------------------------------------
InkMeUpSplatoon_1_19:
        .byte           N12   , Cn2 , v080
        .byte   W12
        .byte           N11   , Cn2 , v075
        .byte   W12
        .byte                   Cn3 , v076
        .byte   W12
        .byte                   Cn2 , v075
        .byte   W12
        .byte           N12   , En1 , v077
        .byte   W12
        .byte           N11   , En1 , v074
        .byte   W12
        .byte                   En2 , v076
        .byte   W12
        .byte                   En1 , v074
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_3
@ 022   ----------------------------------------
InkMeUpSplatoon_1_22:
        .byte           N12   , An1 , v080
        .byte   W12
        .byte           N11   , An1 , v075
        .byte   W12
        .byte                   An2 , v076
        .byte   W12
        .byte                   An1 , v075
        .byte   W12
        .byte           N12   , Fn1 , v076
        .byte   W12
        .byte           N11   , Fn1 , v077
        .byte   W12
        .byte                   Fn2 , v078
        .byte   W12
        .byte                   Fn1 , v079
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
InkMeUpSplatoon_1_23:
        .byte           N12   , Cn2 , v080
        .byte   W12
        .byte           N11   , Cn2 , v081
        .byte   W12
        .byte                   Cn3 , v082
        .byte   W12
        .byte                   Cn2 , v083
        .byte   W12
        .byte           N12   , En1
        .byte   W12
        .byte           N11   , En1 , v084
        .byte   W12
        .byte                   En2 , v086
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
InkMeUpSplatoon_1_24:
        .byte           N12   , Dn1 , v092
        .byte   W12
        .byte           N11   , Dn1 , v087
        .byte   W12
        .byte           N12   , Dn2 , v089
        .byte   W12
        .byte           N11   , Dn2 , v088
        .byte   W12
        .byte           N12   , Dn1 , v090
        .byte   W12
        .byte           N11   , Dn1 , v087
        .byte   W12
        .byte           N12   , Dn2 , v089
        .byte   W12
        .byte           N11   , Dn2 , v088
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
InkMeUpSplatoon_1_25:
        .byte           N12   , Fn1 , v093
        .byte   W12
        .byte           N11   , Fn1 , v088
        .byte   W12
        .byte           N12   , Fn2 , v089
        .byte   W12
        .byte           N11   , Fn2 , v088
        .byte   W12
        .byte           N12   , Fn1 , v091
        .byte   W12
        .byte           N11   , Fn1 , v088
        .byte   W12
        .byte           N12   , Fn2 , v089
        .byte   W12
        .byte           N11   , Fn2 , v088
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
InkMeUpSplatoon_1_26:
        .byte           N12   , Cn1 , v091
        .byte   W12
        .byte           N11   , Cn1 , v086
        .byte   W12
        .byte           N12   , Cn2 , v089
        .byte   W12
        .byte           N11   , Cn2 , v088
        .byte   W12
        .byte           N12   , Cn1 , v089
        .byte   W12
        .byte           N11   , Cn1 , v086
        .byte   W12
        .byte                   Cn2 , v089
        .byte   W12
        .byte                   Cn1 , v086
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
InkMeUpSplatoon_1_27:
        .byte           N12   , Gn1 , v093
        .byte   W12
        .byte           N11   , Gn1 , v088
        .byte   W12
        .byte           N12   , Gn2 , v089
        .byte   W12
        .byte           N11   , Gn2 , v088
        .byte   W12
        .byte           N12   , Gn1 , v091
        .byte   W12
        .byte           N11   , Gn1 , v088
        .byte   W12
        .byte           N12   , Gn2 , v089
        .byte   W12
        .byte           N11   , Gn2 , v088
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_25
@ 030   ----------------------------------------
InkMeUpSplatoon_1_30:
        .byte           N12   , Cn1 , v091
        .byte   W12
        .byte           N11   , Cn1 , v086
        .byte   W12
        .byte           N12   , Cn2 , v089
        .byte   W12
        .byte           N11   , Cn2 , v088
        .byte   W12
        .byte           N12   , Cn1 , v089
        .byte   W12
        .byte           N11   , Cn1 , v086
        .byte   W12
        .byte           N12   , Cn2 , v089
        .byte   W12
        .byte           N11   , Cn2 , v088
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
InkMeUpSplatoon_1_31:
        .byte           N12   , An0 , v090
        .byte   W12
        .byte           N11   , An1 , v088
        .byte   W12
        .byte                   Cn1 , v087
        .byte   W12
        .byte                   Cn2 , v088
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
InkMeUpSplatoon_1_32:
        .byte           N12   , Fn1 , v093
        .byte   W12
        .byte                   Fn1 , v088
        .byte   W12
        .byte           N11   , Fn1 , v089
        .byte   W12
        .byte                   Fn2 , v088
        .byte   W12
        .byte           N12   , Fn1 , v091
        .byte   W12
        .byte           N11   , Fn1 , v088
        .byte   W12
        .byte           N12   , En1
        .byte   W12
        .byte           N11   , En1 , v087
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
InkMeUpSplatoon_1_33:
        .byte           N24   , Dn1 , v092
        .byte   W24
        .byte           N11   , Dn1 , v088
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N12   , Dn1 , v090
        .byte   W12
        .byte           N11   , Dn1 , v087
        .byte   W12
        .byte           N12   , Dn2 , v089
        .byte   W12
        .byte           N11   , Dn2 , v088
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
InkMeUpSplatoon_1_34:
        .byte           N12   , Gn1 , v093
        .byte   W12
        .byte                   Gn1 , v088
        .byte   W12
        .byte           N11   , Gn1 , v089
        .byte   W12
        .byte                   Gn2 , v088
        .byte   W12
        .byte           N12   , Gn1 , v091
        .byte   W12
        .byte           N11   , Gn1 , v088
        .byte   W12
        .byte           N12   , Gn2 , v089
        .byte   W12
        .byte           N11   , Gn2 , v088
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
InkMeUpSplatoon_1_35:
        .byte           N12   , An1 , v093
        .byte   W12
        .byte                   An1 , v088
        .byte   W12
        .byte           N11   , An1 , v089
        .byte   W12
        .byte                   An2 , v088
        .byte   W12
        .byte           N12   , Gn2 , v091
        .byte   W12
        .byte           N11   , Gn2 , v088
        .byte   W12
        .byte                   En2 , v089
        .byte   W12
        .byte                   Gn1 , v088
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
InkMeUpSplatoon_1_36:
        .byte           N12   , Dn1 , v092
        .byte   W12
        .byte           N11   , Dn1 , v087
        .byte   W12
        .byte                   Dn2 , v089
        .byte   W12
        .byte                   Dn1 , v087
        .byte   W12
        .byte           N12   , En1 , v090
        .byte   W12
        .byte           N11   , En1 , v087
        .byte   W12
        .byte                   En2 , v089
        .byte   W12
        .byte                   En1 , v087
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
InkMeUpSplatoon_1_37:
        .byte           N12   , Gn1 , v093
        .byte   W12
        .byte           N11   , Gn1 , v088
        .byte   W12
        .byte                   Gn2 , v089
        .byte   W12
        .byte                   Gn1 , v088
        .byte   W12
        .byte           N12   , An1 , v091
        .byte   W12
        .byte                   An1 , v088
        .byte   W12
        .byte                   An1 , v089
        .byte   W12
        .byte           N11   , An1 , v088
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
InkMeUpSplatoon_1_38:
        .byte           N12   , Dn1 , v092
        .byte   W12
        .byte           N11   , Dn1 , v087
        .byte   W12
        .byte                   Dn2 , v089
        .byte   W12
        .byte                   Dn1 , v087
        .byte   W12
        .byte           N12   , En1 , v090
        .byte   W12
        .byte                   En1 , v087
        .byte   W12
        .byte           N11   , En1 , v088
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
InkMeUpSplatoon_1_39:
        .byte           N12   , En1 , v092
        .byte   W24
        .byte           N11   , En1 , v088
        .byte   W24
        .byte           N44   , En1 , v090 , gtp3
        .byte   W48
        .byte   PEND
@ 040   ----------------------------------------
InkMeUpSplatoon_1_40:
        .byte           N12   , An1 , v093
        .byte   W12
        .byte                   An1 , v088
        .byte   W12
        .byte                   An1 , v089
        .byte   W12
        .byte                   An1 , v088
        .byte   W12
        .byte                   An1 , v091
        .byte   W12
        .byte                   An1 , v088
        .byte   W12
        .byte                   An1 , v089
        .byte   W12
        .byte           N11   , An1 , v088
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
InkMeUpSplatoon_1_41:
        .byte           N12   , Cn2 , v093
        .byte   W12
        .byte           N11   , Cn2 , v088
        .byte   W12
        .byte                   Cn3 , v089
        .byte   W12
        .byte                   Cn2 , v088
        .byte   W12
        .byte           N12   , Dn2 , v091
        .byte   W12
        .byte                   Dn2 , v088
        .byte   W12
        .byte                   Dn2 , v089
        .byte   W12
        .byte           N11   , Dn2 , v088
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_40
@ 043   ----------------------------------------
InkMeUpSplatoon_1_43:
        .byte           N12   , Cn2 , v093
        .byte   W12
        .byte           N11   , Cn2 , v088
        .byte   W12
        .byte                   Cn3 , v089
        .byte   W12
        .byte                   Cn2 , v088
        .byte   W12
        .byte           N12   , Gn1 , v091
        .byte   W12
        .byte           N11   , Gn1 , v088
        .byte   W12
        .byte                   Gn2 , v089
        .byte   W12
        .byte                   Gn1 , v088
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_4
@ 045   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_5
@ 046   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_4
@ 047   ----------------------------------------
InkMeUpSplatoon_1_47:
        .byte           N05   , Cn2 , v080
        .byte   W24
        .byte                   Cn2 , v076
        .byte   W24
        .byte           N12   , Gn1 , v078
        .byte   W12
        .byte                   Gn1 , v075
        .byte   W12
        .byte           N11   , Gn1 , v076
        .byte   W12
        .byte                   Gn2 , v075
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_8
@ 049   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_9
@ 050   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_10
@ 051   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_11
@ 052   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_10
@ 053   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_13
@ 054   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_10
@ 055   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_15
@ 056   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_16
@ 057   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_3
@ 058   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_16
@ 059   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_19
@ 060   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_16
@ 061   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_3
@ 062   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_22
@ 063   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_23
@ 064   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_24
@ 065   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_25
@ 066   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_26
@ 067   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_27
@ 068   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_24
@ 069   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_25
@ 070   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_30
@ 071   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_31
@ 072   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_32
@ 073   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_33
@ 074   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_34
@ 075   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_35
@ 076   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_36
@ 077   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_37
@ 078   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_38
@ 079   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_39
@ 080   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_40
@ 081   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_41
@ 082   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_40
@ 083   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_43
@ 084   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_4
@ 085   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_5
@ 086   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_4
@ 087   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_1_47
@ 088   ----------------------------------------
        .byte   GOTO
         .word  InkMeUpSplatoon_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

InkMeUpSplatoon_2:
        .byte   KEYSH , InkMeUpSplatoon_key+0
@ 000   ----------------------------------------
InkMeUpSplatoon_2_LOOP:
        .byte           VOICE , 56
        .byte           VOL   , 127
        .byte           BENDR , 12
        .byte           N12   , Cs3 , v060
        .byte           N12   , En3 , v070
        .byte   W12
        .byte           N05   , Cs3 , v055
        .byte           N05   , En3 , v065
        .byte   W36
        .byte           N12   , Cs3 , v058
        .byte           N12   , En3 , v068
        .byte   W12
        .byte           N05   , Cs3 , v066
        .byte           N05   , En3 , v061
        .byte   W36
@ 001   ----------------------------------------
        .byte           N12   , Cn3 , v071
        .byte           N12   , En3 , v066
        .byte   W12
        .byte           N05   , Cn3 , v055
        .byte           N05   , En3 , v065
        .byte   W36
        .byte           N11   , Cn3 , v070
        .byte           N12   , En3 , v084
        .byte   W12
        .byte           N05   , Dn3 , v067
        .byte           N05   , Fs3 , v081
        .byte   W36
@ 002   ----------------------------------------
        .byte           N12   , Cs3 , v060
        .byte           N12   , En3 , v074
        .byte   W12
        .byte           N05   , Cs3 , v055
        .byte           N05   , En3 , v065
        .byte   W36
        .byte           N12   , Cs3 , v058
        .byte           N12   , En3 , v068
        .byte   W12
        .byte           N05   , Cs3 , v066
        .byte           N05   , En3 , v061
        .byte   W36
@ 003   ----------------------------------------
        .byte           N12   , Cn3 , v083
        .byte           N12   , En3 , v078
        .byte   W12
        .byte           N05   , Cn3 , v067
        .byte           N05   , En3 , v077
        .byte   W24
        .byte                   Cn3 , v067
        .byte           N05   , En3 , v081
        .byte   W24
        .byte           N12   , Dn3 , v067
        .byte           N12   , Fs3 , v081
        .byte   W12
        .byte           N09   , Dn3 , v068
        .byte           N09   , Fs3 , v082
        .byte   W24
@ 004   ----------------------------------------
InkMeUpSplatoon_2_4:
        .byte           N12   , Cs3 , v060
        .byte           N12   , En3 , v074
        .byte   W12
        .byte           N05   , Cs3 , v066
        .byte           N05   , En3 , v061
        .byte   W36
        .byte           N12   , Cn3 , v069
        .byte           N12   , En3 , v064
        .byte   W12
        .byte           N05   , Cn3 , v055
        .byte           N05   , En3 , v065
        .byte   W36
        .byte   PEND
@ 005   ----------------------------------------
InkMeUpSplatoon_2_5:
        .byte           N12   , Cn3 , v060
        .byte           N12   , En3 , v070
        .byte   W12
        .byte           N05   , Cn3 , v055
        .byte           N05   , En3 , v065
        .byte   W36
        .byte           N11   , Cn3 , v070
        .byte           N12   , En3 , v084
        .byte   W12
        .byte           N05   , Dn3 , v067
        .byte           N05   , Fs3 , v081
        .byte   W36
        .byte   PEND
@ 006   ----------------------------------------
InkMeUpSplatoon_2_6:
        .byte           N10   , Ds2 , v072
        .byte           N10   , Ds3 , v086
        .byte   W24
        .byte           TIE   , En2 , v067
        .byte           TIE   , En3 , v081
        .byte   W72
        .byte   PEND
@ 007   ----------------------------------------
InkMeUpSplatoon_2_7:
        .byte   W92
        .byte   W03
        .byte           EOT   , En3
        .byte                   En2
        .byte   W01
        .byte   PEND
@ 008   ----------------------------------------
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
InkMeUpSplatoon_2_16:
        .byte           N12   , Cs3 , v060
        .byte           N12   , En3 , v070
        .byte   W12
        .byte           N05   , Cs3 , v066
        .byte           N05   , En3 , v061
        .byte   W36
        .byte           N12   , Cn3 , v069
        .byte           N12   , En3 , v064
        .byte   W12
        .byte           N05   , Cn3 , v055
        .byte           N05   , En3 , v065
        .byte   W36
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_2_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_2_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_2_7
@ 020   ----------------------------------------
InkMeUpSplatoon_2_20:
        .byte           N12   , Cs3 , v071
        .byte           N12   , En3 , v066
        .byte   W12
        .byte           N05   , Cs3
        .byte           N05   , En3 , v061
        .byte   W36
        .byte           N12   , Cn3 , v069
        .byte           N12   , En3 , v064
        .byte   W12
        .byte           N05   , Cn3 , v055
        .byte           N05   , En3 , v065
        .byte   W36
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_2_5
@ 022   ----------------------------------------
InkMeUpSplatoon_2_22:
        .byte           N10   , Ds2 , v072
        .byte           N10   , Ds3 , v086
        .byte   W24
        .byte           N48   , En2 , v068
        .byte           N48   , En3 , v082
        .byte   W48
        .byte           N09   , An2 , v070
        .byte           N09   , An3 , v084
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
InkMeUpSplatoon_2_23:
        .byte           N10   , Ds2 , v072
        .byte           N10   , Ds3 , v086
        .byte   W24
        .byte           N48   , En2 , v074
        .byte           N48   , En3 , v088
        .byte   W72
        .byte   PEND
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
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_2_16
@ 045   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_2_5
@ 046   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_2_4
@ 047   ----------------------------------------
InkMeUpSplatoon_2_47:
        .byte           N05   , Cn3 , v060
        .byte           N05   , En3 , v070
        .byte   W24
        .byte                   Cn3 , v056
        .byte           N05   , En3 , v066
        .byte   W24
        .byte           N13   , Cn3 , v058
        .byte           N12   , En3 , v072
        .byte   W12
        .byte                   Dn3 , v055
        .byte           N12   , Fs3 , v069
        .byte   W12
        .byte                   Dn3 , v056
        .byte           N12   , Fs3 , v066
        .byte   W12
        .byte                   Dn3 , v055
        .byte           N12   , Fs3 , v065
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_2_16
@ 057   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_2_5
@ 058   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_2_6
@ 059   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_2_7
@ 060   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_2_20
@ 061   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_2_5
@ 062   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_2_22
@ 063   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_2_23
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_2_16
@ 085   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_2_5
@ 086   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_2_4
@ 087   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_2_47
@ 088   ----------------------------------------
        .byte   GOTO
         .word  InkMeUpSplatoon_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

InkMeUpSplatoon_3:
        .byte   KEYSH , InkMeUpSplatoon_key+0
@ 000   ----------------------------------------
InkMeUpSplatoon_3_LOOP:
        .byte           VOICE , 71
        .byte           VOL   , 72
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
        .byte           BENDR , 12
        .byte           N24   , An3 , v093
        .byte   W24
        .byte                   Gn3 , v089
        .byte   W24
        .byte           N13   , En3 , v088
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N09   , Cn3 , v083
        .byte   W12
        .byte           N24   , An3 , v088
        .byte   W12
@ 009   ----------------------------------------
InkMeUpSplatoon_3_9:
        .byte   W12
        .byte           N14   , An3 , v088
        .byte   W12
        .byte           N13   , Gn3
        .byte   W12
        .byte           N10   , An3 , v083
        .byte   W12
        .byte           N24   , En3 , v091
        .byte   W24
        .byte           N13   , Dn3 , v088
        .byte   W12
        .byte           N09   , Cn3 , v083
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
InkMeUpSplatoon_3_10:
        .byte           N14   , Dn3 , v088
        .byte   W12
        .byte           N10   , En3 , v083
        .byte   W12
        .byte           N13   , Dn3 , v088
        .byte   W12
        .byte           N10   , En3 , v083
        .byte   W12
        .byte           N13   , Dn3 , v088
        .byte   W12
        .byte           N10   , Cn3 , v083
        .byte   W12
        .byte           N13   , An2 , v088
        .byte   W12
        .byte           N09   , Cn3 , v083
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
InkMeUpSplatoon_3_11:
        .byte           N24   , En3 , v093
        .byte   W24
        .byte                   En3 , v089
        .byte   W24
        .byte                   En3 , v091
        .byte   W48
        .byte   PEND
@ 012   ----------------------------------------
InkMeUpSplatoon_3_12:
        .byte           N24   , An3 , v093
        .byte   W24
        .byte                   Gn3 , v089
        .byte   W24
        .byte           N13   , En3 , v088
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N09   , Cn3 , v083
        .byte   W12
        .byte           N24   , An3 , v088
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
InkMeUpSplatoon_3_13:
        .byte   W12
        .byte           N14   , An3 , v088
        .byte   W12
        .byte           N13   , Gn3
        .byte   W12
        .byte           N10   , An3 , v083
        .byte   W12
        .byte           N24   , En3 , v091
        .byte   W24
        .byte           N13   , Dn3 , v088
        .byte   W12
        .byte           N09   , En3 , v083
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte           N24   , An2 , v093
        .byte   W96
@ 015   ----------------------------------------
        .byte                   En3
        .byte   W24
        .byte                   En3 , v089
        .byte   W24
        .byte           N11   , Dn3 , v091
        .byte   W12
        .byte           N32   , Cn3 , v088 , gtp3
        .byte   W36
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
InkMeUpSplatoon_3_23:
        .byte   W72
        .byte           N12   , An2 , v074
        .byte   W12
        .byte           N11   , An2 , v075
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_24
@ 025   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_25
@ 026   ----------------------------------------
InkMeUpSplatoon_3_26:
        .byte           N12   , Cn3 , v085
        .byte           N12   , Dn3 , v095
        .byte   W12
        .byte           N11   , Cn3 , v080
        .byte           N12   , Dn3 , v090
        .byte   W12
        .byte           N11   , En3 , v089
        .byte   W12
        .byte           N24   , Gn2 , v088
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , En3 , v089
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
InkMeUpSplatoon_3_27:
        .byte           N12   , Bn2 , v085
        .byte           N12   , Dn3 , v095
        .byte   W12
        .byte           N11   , Bn2 , v080
        .byte           N12   , Dn3 , v094
        .byte   W12
        .byte           N11   , Dn3 , v081
        .byte           N12   , Gn3 , v095
        .byte   W12
        .byte           N36   , Gn2 , v088
        .byte   W36
        .byte           N12   , An2 , v076
        .byte   W12
        .byte           N11
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_28
@ 029   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_29
@ 030   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_30
@ 031   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_31
@ 032   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_32
@ 033   ----------------------------------------
InkMeUpSplatoon_3_33:
        .byte           N24   , An3 , v093
        .byte   W24
        .byte           N11   , Gn3 , v089
        .byte   W12
        .byte           N23   , An3 , v088
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
        .byte           N23   , An3 , v089
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
InkMeUpSplatoon_3_34:
        .byte           N12   , Gn3 , v093
        .byte   W12
        .byte           N24   , Gn3 , v088
        .byte   W24
        .byte           N23   , En3
        .byte   W24
        .byte           N11   , Dn3
        .byte   W12
        .byte           N23   , En3 , v089
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
InkMeUpSplatoon_3_35:
        .byte           N12   , Gn3 , v093
        .byte   W12
        .byte           N11   , Gn3 , v088
        .byte   W12
        .byte                   An3 , v089
        .byte   W12
        .byte           N23   , Gn3 , v088
        .byte   W24
        .byte           N13   , En3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
InkMeUpSplatoon_3_36:
        .byte           N14   , An2 , v083
        .byte   W24
        .byte           N36   , En3 , v089
        .byte   W36
        .byte           N12   , En3 , v088
        .byte   W12
        .byte                   En3 , v089
        .byte   W12
        .byte           N11   , En3 , v088
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
InkMeUpSplatoon_3_37:
        .byte           N12   , Dn3 , v093
        .byte   W12
        .byte           N11   , En3 , v088
        .byte   W12
        .byte                   Dn3 , v089
        .byte   W12
        .byte                   En3 , v088
        .byte   W12
        .byte                   Dn3 , v091
        .byte   W12
        .byte                   Cn3 , v088
        .byte   W12
        .byte           N13   , An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
InkMeUpSplatoon_3_38:
        .byte           N14   , An2 , v083
        .byte   W24
        .byte           N32   , An3 , v089 , gtp3
        .byte   W36
        .byte           N12   , En3 , v088
        .byte   W12
        .byte           N11   , En3 , v089
        .byte   W12
        .byte                   An3 , v088
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
InkMeUpSplatoon_3_39:
        .byte           N14   , Gn3 , v088
        .byte   W12
        .byte           N10   , An3 , v083
        .byte   W12
        .byte           N13   , Gn3 , v088
        .byte   W12
        .byte           N10   , An3 , v083
        .byte   W12
        .byte           N13   , En3 , v088
        .byte   W12
        .byte           N10   , Dn3 , v083
        .byte   W12
        .byte           N13   , En3 , v088
        .byte   W12
        .byte           N09   , Gn2 , v083
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
        .byte           N24   , An2 , v093
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_3_12
@ 049   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_3_9
@ 050   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_3_10
@ 051   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_3_11
@ 052   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_3_12
@ 053   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_3_13
@ 054   ----------------------------------------
        .byte           N24   , An2 , v093
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_3_23
@ 064   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_24
@ 065   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_25
@ 066   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_3_26
@ 067   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_3_27
@ 068   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_28
@ 069   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_29
@ 070   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_30
@ 071   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_31
@ 072   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_0_32
@ 073   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_3_33
@ 074   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_3_34
@ 075   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_3_35
@ 076   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_3_36
@ 077   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_3_37
@ 078   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_3_38
@ 079   ----------------------------------------
        .byte   PATT
         .word  InkMeUpSplatoon_3_39
@ 080   ----------------------------------------
        .byte           N24   , An2 , v093
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte           BENDR , 2
        .byte   GOTO
         .word  InkMeUpSplatoon_3_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
InkMeUpSplatoon:
        .byte   4                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   InkMeUpSplatoon_pri     @ Priority
        .byte   InkMeUpSplatoon_rev     @ Reverb

        .word   InkMeUpSplatoon_grp    

        .word   InkMeUpSplatoon_0
        .word   InkMeUpSplatoon_1
        .word   InkMeUpSplatoon_2
        .word   InkMeUpSplatoon_3

        .end
