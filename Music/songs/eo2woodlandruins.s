        .include "MPlayDef.s"

        .equ    eo2woodlandruins_grp, MusicVoices
        .equ    eo2woodlandruins_pri, 0
        .equ    eo2woodlandruins_rev, 0x80
        .equ    eo2woodlandruins_key, 0

        .section .rodata
        .global eo2woodlandruins
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

eo2woodlandruins_0:
        .byte   KEYSH , eo2woodlandruins_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 94/2
        .byte           VOICE , 48
        .byte           VOL   , 37
        .byte           PAN   , c_v-14
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
eo2woodlandruins_0_LOOP:
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
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
eo2woodlandruins_0_14:
        .byte           N92   , Cn4 , v055 , gtp3
        .byte                   En4
        .byte           N23   , Gn5 , v080
        .byte   W24
        .byte           N32   , Bn4 , v080 , gtp3
        .byte   W36
        .byte           N11   , An4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
eo2woodlandruins_0_15:
        .byte           N92   , Bn3 , v055 , gtp3
        .byte                   Dn4
        .byte           N23   , Fs4 , v080
        .byte   W24
        .byte           N32   , Gn4 , v080 , gtp3
        .byte   W36
        .byte           N11   , An4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
eo2woodlandruins_0_16:
        .byte           N44   , Cn4 , v055 , gtp3
        .byte                   En4
        .byte           N23   , Gn5 , v080
        .byte   W24
        .byte           N32   , Fs5 , v080 , gtp3
        .byte   W24
        .byte           N44   , An3 , v055 , gtp3
        .byte                   Dn4
        .byte   W12
        .byte           N11   , An5 , v080
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
eo2woodlandruins_0_17:
        .byte           N92   , Bn3 , v055 , gtp3
        .byte                   Dn4
        .byte           N11   , Fs5 , v080
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte           N28   , Dn5 , v080 , gtp1
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
eo2woodlandruins_0_18:
        .byte           N68   , Cn4 , v055 , gtp3
        .byte           N92   , En4 , v055 , gtp3
        .byte           N23   , Gn5 , v080
        .byte   W24
        .byte           N32   , Cn5 , v080 , gtp3
        .byte   W36
        .byte           N11   , Bn5
        .byte   W12
        .byte           N92   , Dn4 , v055 , gtp3
        .byte           N11   , An5 , v080
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
eo2woodlandruins_0_19:
        .byte           N44   , Bn3 , v055 , gtp3
        .byte           N11   , Fs5 , v080
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte           N32   , Fs5 , v080 , gtp3
        .byte   W24
        .byte           N44   , As3 , v055 , gtp3
        .byte   W12
        .byte           N11   , An5 , v080
        .byte   W12
        .byte           N23   , Cs4 , v055
        .byte           N11   , Gn5 , v080
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
eo2woodlandruins_0_20:
        .byte           N92   , An3 , v055 , gtp3
        .byte                   Cn4
        .byte           N11   , Cn5 , v080
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte           N32   , Cn5 , v080 , gtp3
        .byte   W36
        .byte           N11   , Bn4
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte           N92   , Fs3 , v055 , gtp3
        .byte                   Bn3
        .byte           N88   , Bn4 , v080 , gtp1
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
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
        .byte   PATT
         .word  eo2woodlandruins_0_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_0_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_0_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_0_17
@ 034   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_0_18
@ 035   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_0_19
@ 036   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_0_20
@ 037   ----------------------------------------
        .byte           N92   , Bn2 , v055 , gtp3
        .byte                   Dn3
        .byte           N92   , Fs3 , v055 , gtp3
        .byte                   Bn3
        .byte           N88   , Bn4 , v080 , gtp1
        .byte   W96
@ 038   ----------------------------------------
        .byte           N72   , As2 , v055
        .byte           N72   , En3
        .byte           TIE   , Fs3
        .byte           TIE   , As3
        .byte   W96
@ 039   ----------------------------------------
        .byte           N72   , Cs5 , v080
        .byte   W48
        .byte           EOT   , As3
        .byte                   Fs3
        .byte   W48
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte           N44   , Bn3 , v060 , gtp3
        .byte   W48
        .byte           N32   , Fs3 , v060 , gtp3
        .byte   W36
        .byte           N11   , En3
        .byte   W12
@ 042   ----------------------------------------
        .byte           N23   , Fs3
        .byte   W24
        .byte           N32   , Bn2 , v060 , gtp3
        .byte   W48
        .byte           N11   , En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 043   ----------------------------------------
        .byte           N23   , Dn3
        .byte   W24
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N32   , En3 , v060 , gtp3
        .byte   W36
        .byte           N11   , Bn3
        .byte   W12
@ 044   ----------------------------------------
        .byte           N23   , An3
        .byte   W24
        .byte           N32   , En3 , v060 , gtp3
        .byte   W48
        .byte           N11
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 045   ----------------------------------------
        .byte           N23   , Gn3
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N32   , Fs3 , v060 , gtp3
        .byte   W36
        .byte           N11   , En3
        .byte   W12
@ 046   ----------------------------------------
        .byte           N23   , Fs3
        .byte   W24
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N32   , Cs3 , v060 , gtp3
        .byte   W36
        .byte           N11   , Dn3
        .byte   W12
@ 047   ----------------------------------------
        .byte           N23   , En3
        .byte   W24
        .byte           N44   , Dn4 , v060 , gtp3
        .byte   W48
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 048   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N23   , Cs4
        .byte   W24
        .byte           N11   , Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 049   ----------------------------------------
        .byte           N52   , Fs4 , v060 , gtp1
        .byte   W60
        .byte           N11
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 050   ----------------------------------------
        .byte           N23   , Fs4
        .byte   W24
        .byte           N28   , Bn3 , v060 , gtp1
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   An4 , v050
        .byte   W12
        .byte                   Gn4 , v060
        .byte   W12
@ 051   ----------------------------------------
        .byte                   Fs4
        .byte   W12
        .byte           N08   , En4
        .byte   W12
        .byte           N28   , En4 , v060 , gtp1
        .byte   W36
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 052   ----------------------------------------
        .byte           N68   , Fs4 , v060 , gtp3
        .byte   W96
@ 053   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte                   En4
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Cs5 , v050
        .byte   W12
        .byte                   En4 , v060
        .byte   W12
@ 054   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte                   Dn4
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Bn4 , v050
        .byte   W12
        .byte                   An4
        .byte   W12
@ 055   ----------------------------------------
        .byte           N23   , Dn4 , v060
        .byte   W24
        .byte           N32   , Cs4 , v060 , gtp3
        .byte   W48
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
@ 056   ----------------------------------------
        .byte           N23   , Dn4
        .byte   W24
        .byte           N56   , Cs4 , v060 , gtp3
        .byte   W72
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
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   GOTO
         .word  eo2woodlandruins_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

eo2woodlandruins_1:
        .byte   KEYSH , eo2woodlandruins_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           PAN   , c_v+29
        .byte           VOL   , 54
        .byte   W01
        .byte           N22   , Gn5 , v080
        .byte   W23
        .byte           N11   , Fs5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte           N23   , Fs5
        .byte   W24
        .byte                   Dn5
        .byte   W24
@ 001   ----------------------------------------
        .byte                   Gn5
        .byte   W24
        .byte           N11   , Fs5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte           N23   , Dn5
        .byte   W48
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W54
        .byte           N05   , En5 , v050
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   En6
        .byte   W06
        .byte                   Fs6
        .byte   W06
        .byte                   Gs6
        .byte   W06
@ 005   ----------------------------------------
        .byte           TIE   , Dn5 , v080
        .byte   W24
        .byte           N92   , Dn6 , v056 , gtp3
        .byte   W72
@ 006   ----------------------------------------
eo2woodlandruins_1_LOOP:
        .byte           N23   , En5 , v080
        .byte   W05
        .byte           EOT   , Dn5
        .byte   W19
        .byte           N32   , Dn5 , v080 , gtp3
        .byte   W60
        .byte           N11
        .byte   W12
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
eo2woodlandruins_1_10:
        .byte           N23   , En5 , v080
        .byte   W24
        .byte           N32   , Dn5 , v080 , gtp3
        .byte   W60
        .byte           N11
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
eo2woodlandruins_1_12:
        .byte   W48
        .byte           N32   , Dn5 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
eo2woodlandruins_1_14:
        .byte           N44   , En5 , v070 , gtp3
        .byte   W84
        .byte           N32   , En5 , v070 , gtp3
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
eo2woodlandruins_1_16:
        .byte           N32   , En5 , v080 , gtp3
        .byte   W84
        .byte                   Dn5
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
eo2woodlandruins_1_19:
        .byte           N32   , Dn5 , v080 , gtp3
        .byte   W48
        .byte                   Dn5
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Dn5
        .byte   W96
@ 022   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_1_10
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_1_10
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_1_12
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_1_14
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_1_16
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_1_19
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte           N32   , Dn5 , v080 , gtp3
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte           N88   , Fs5 , v080 , gtp1
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
        .byte   W72
        .byte           N11   , En5 , v090
        .byte   W12
        .byte                   Fs5
        .byte   W12
@ 045   ----------------------------------------
        .byte           N23   , Dn5 , v080
        .byte   W01
        .byte           N22   , Gn5 , v090
        .byte   W23
        .byte           N11   , An5
        .byte   W12
        .byte                   Gn5
        .byte   W13
        .byte           N32   , Fs5 , v090 , gtp2
        .byte   W32
        .byte   W03
        .byte           N11   , En5
        .byte   W12
@ 046   ----------------------------------------
        .byte   W01
        .byte           N22   , Fs5
        .byte   W80
        .byte   W03
        .byte           N11   , Dn5
        .byte   W12
@ 047   ----------------------------------------
        .byte           N20   , En5
        .byte   W22
        .byte           N48   , En5 , v080 , gtp3
        .byte   W02
        .byte           N48   , Gn5 , v080 , gtp2
        .byte   W01
        .byte           N44   , Dn6 , v090 , gtp2
        .byte   W44
        .byte   W03
        .byte           N11   , Cs6
        .byte   W12
        .byte                   Bn5
        .byte   W12
@ 048   ----------------------------------------
        .byte           N24   , En5 , v080 , gtp2
        .byte   W01
        .byte           N22   , Bn5 , v090
        .byte   W23
        .byte           N11   , An5
        .byte   W12
        .byte                   Bn5
        .byte   W10
        .byte           N24   , En5 , v080 , gtp1
        .byte   W02
        .byte           N23   , As5
        .byte   W01
        .byte           N22   , Cs6 , v090
        .byte   W23
        .byte           N11   , Dn6
        .byte   W12
        .byte                   En6
        .byte   W12
@ 049   ----------------------------------------
        .byte           N44   , Dn5 , v080 , gtp3
        .byte                   Fs6 , v090
        .byte   W60
        .byte           N11   , Dn5 , v080
        .byte           N11   , Fs6 , v090
        .byte   W12
        .byte           N17   , Dn5 , v080
        .byte           N11   , Fs6 , v090
        .byte   W12
        .byte                   Gn6
        .byte   W12
@ 050   ----------------------------------------
        .byte           N44   , Dn5 , v080 , gtp3
        .byte           N23   , Fs6 , v090
        .byte   W24
        .byte                   Bn5
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   An6
        .byte   W12
        .byte                   Gn6
        .byte   W12
@ 051   ----------------------------------------
        .byte                   Fs5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte           N32   , En5 , v090 , gtp3
        .byte   W48
        .byte           N11   , Dn5
        .byte   W12
        .byte                   En5
        .byte   W12
@ 052   ----------------------------------------
        .byte           N23   , Fs5
        .byte   W24
        .byte                   Dn5 , v079
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte           N44   , Fs5 , v079 , gtp3
        .byte   W48
@ 053   ----------------------------------------
        .byte   W01
        .byte           N21   , Fs5 , v090
        .byte   W23
        .byte           N24   , En5 , v090 , gtp2
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Cs6 , v080
        .byte   W12
        .byte                   En5 , v090
        .byte   W12
@ 054   ----------------------------------------
        .byte           N22
        .byte   W24
        .byte           N32   , Dn5
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Bn5
        .byte   W12
        .byte                   An5
        .byte   W12
@ 055   ----------------------------------------
        .byte           N23   , Dn5
        .byte           N23   , Fs5 , v080
        .byte   W24
        .byte           N32   , En5 , v080 , gtp3
        .byte   W72
@ 056   ----------------------------------------
        .byte           N23   , Dn5 , v090
        .byte           N23   , Fs5 , v080
        .byte   W24
        .byte           N32   , En5 , v080 , gtp3
        .byte   W48
        .byte           N11   , Fs5 , v090
        .byte   W12
        .byte                   Gn5
        .byte   W12
@ 057   ----------------------------------------
        .byte                   Gn5
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte           N23
        .byte   W72
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte           N11   , An5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte           TIE   , Gn5 , v078
        .byte   W12
        .byte           N11   , Dn5 , v074
        .byte   W12
        .byte           N44   , Dn5 , v070 , gtp3
        .byte   W48
@ 061   ----------------------------------------
        .byte   W88
        .byte   W01
        .byte           EOT   , Gn5
        .byte   W07
@ 062   ----------------------------------------
        .byte           N11   , Fs5 , v090
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   GOTO
         .word  eo2woodlandruins_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

eo2woodlandruins_2:
        .byte   KEYSH , eo2woodlandruins_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           PAN   , c_v+11
        .byte           VOL   , 54
        .byte           N05   , Bn4 , v050
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   Bn4
        .byte   W24
@ 001   ----------------------------------------
        .byte                   Bn4
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   An4
        .byte   W24
@ 002   ----------------------------------------
        .byte           N23   , Cn5 , v080
        .byte           N05   , An4 , v050
        .byte   W24
        .byte           N11   , Bn4 , v080
        .byte           N05   , An4 , v050
        .byte   W12
        .byte           N11   , An4 , v080
        .byte   W12
        .byte           N05   , An4 , v050
        .byte   W24
        .byte                   An4
        .byte   W24
@ 003   ----------------------------------------
        .byte           N23   , Cn5 , v080
        .byte           N05   , An4 , v050
        .byte   W24
        .byte           N11   , Bn4 , v080
        .byte           N05   , An4 , v050
        .byte   W12
        .byte           N11   , An4 , v080
        .byte   W12
        .byte           N05   , An4 , v050
        .byte   W24
        .byte                   An4
        .byte   W22
        .byte           N03   , As4 , v057
        .byte   W02
@ 004   ----------------------------------------
        .byte           N48   , Bn4 , v083
        .byte   W48
        .byte           N05   , Bn4 , v050
        .byte   W44
        .byte                   Cn5 , v035
        .byte   W02
        .byte           N13   , Cs5 , v061
        .byte   W02
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
eo2woodlandruins_2_LOOP:
        .byte   W96
@ 007   ----------------------------------------
eo2woodlandruins_2_7:
        .byte           N23   , Bn4 , v080
        .byte   W84
        .byte           N11   , An4
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_2_7
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
eo2woodlandruins_2_14:
        .byte   W24
        .byte           N44   , An4 , v070 , gtp3
        .byte   W48
        .byte           N32   , An4 , v070 , gtp3
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
eo2woodlandruins_2_15:
        .byte           N44   , Bn4 , v070 , gtp3
        .byte   W84
        .byte           N32   , Bn4 , v080 , gtp3
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
eo2woodlandruins_2_16:
        .byte   W24
        .byte           N32   , An4 , v080 , gtp3
        .byte   W48
        .byte                   An4
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
        .byte                   Bn4
        .byte   W96
@ 018   ----------------------------------------
eo2woodlandruins_2_18:
        .byte           N32   , Cn5 , v080 , gtp3
        .byte   W24
        .byte           N44   , An4 , v080 , gtp3
        .byte   W48
        .byte           N32   , An4 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
eo2woodlandruins_2_19:
        .byte   W24
        .byte           N23   , Bn4 , v070
        .byte   W48
        .byte                   As4
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
eo2woodlandruins_2_20:
        .byte           N23   , An4 , v080
        .byte   W24
        .byte                   An4 , v070
        .byte   W48
        .byte           N32   , An4 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
eo2woodlandruins_2_21:
        .byte   W24
        .byte           N32   , Bn4 , v080 , gtp3
        .byte   W24
        .byte                   An4
        .byte   W48
        .byte   PEND
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_2_7
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_2_7
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_2_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_2_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_2_16
@ 033   ----------------------------------------
        .byte           N32   , Bn4 , v080 , gtp3
        .byte   W96
@ 034   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_2_18
@ 035   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_2_19
@ 036   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_2_20
@ 037   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_2_21
@ 038   ----------------------------------------
        .byte           N32   , Cs5 , v080 , gtp3
        .byte   W48
        .byte                   As4
        .byte   W48
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte           N44   , Bn4 , v090 , gtp3
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W84
        .byte           N11
        .byte   W12
@ 044   ----------------------------------------
        .byte           N23   , An4
        .byte   W92
        .byte   W02
        .byte           N24   , Bn4 , v080 , gtp1
        .byte   W02
@ 045   ----------------------------------------
        .byte   W48
        .byte           N32   , Cs5 , v080 , gtp3
        .byte   W44
        .byte   W02
        .byte           N24   , An4
        .byte   W02
@ 046   ----------------------------------------
        .byte           N23   , Cs5
        .byte   W24
        .byte           N11   , Cs5 , v090
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte           N32   , An4 , v080 , gtp3
        .byte   W01
        .byte           N32   , Cs5 , v090 , gtp2
        .byte   W44
        .byte   W03
@ 047   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           N24   , Cs5 , v080 , gtp3
        .byte   W02
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte           N24   , Bn4 , v080 , gtp1
        .byte   W44
        .byte   W02
        .byte                   An4
        .byte   W02
        .byte           N11   , Cs5
        .byte   W12
        .byte                   Cs5 , v090
        .byte   W36
@ 052   ----------------------------------------
        .byte   W12
        .byte           N23   , An4 , v079
        .byte   W84
@ 053   ----------------------------------------
        .byte           N24   , Bn4 , v080 , gtp1
        .byte   W48
        .byte                   As4
        .byte   W48
@ 054   ----------------------------------------
        .byte                   Bn4
        .byte   W48
        .byte                   Bn4
        .byte   W48
@ 055   ----------------------------------------
        .byte           N56   , Bn4 , v080 , gtp3
        .byte   W24
        .byte           N32   , Cs5 , v090 , gtp2
        .byte   W48
        .byte           N11   , Bn4
        .byte   W12
        .byte                   Cs5
        .byte   W12
@ 056   ----------------------------------------
        .byte           N64   , An4 , v080 , gtp1
        .byte   W24
        .byte           N40   , Cs5 , v090 , gtp1
        .byte   W72
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W60
        .byte           N11   , As4 , v067
        .byte   W12
        .byte           N44   , As4 , v065 , gtp3
        .byte   W24
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W12
        .byte           N11   , Cs5 , v090
        .byte   W12
        .byte           TIE   , Cs5 , v075
        .byte   W12
        .byte           N11   , An4 , v068
        .byte   W12
        .byte           N44   , An4 , v061 , gtp3
        .byte   W48
@ 063   ----------------------------------------
        .byte   W88
        .byte   W01
        .byte           EOT   , Cs5
        .byte   W07
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   GOTO
         .word  eo2woodlandruins_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

eo2woodlandruins_3:
        .byte   KEYSH , eo2woodlandruins_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           PAN   , c_v-3
        .byte           VOL   , 54
        .byte   W06
        .byte           N05   , En4 , v050
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W12
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W18
        .byte                   Dn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4
        .byte   W12
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4
        .byte   W12
@ 001   ----------------------------------------
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W12
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W18
        .byte                   Dn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4
        .byte   W12
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4
        .byte   W12
@ 002   ----------------------------------------
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W12
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N12   , Gn4 , v080
        .byte   W06
        .byte           N05   , Dn4 , v050
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N12   , Dn4 , v080
        .byte   W06
        .byte           N05   , Gn4 , v050
        .byte   W06
        .byte                   Dn4
        .byte   W12
@ 003   ----------------------------------------
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W12
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N12   , Gn4 , v080
        .byte   W06
        .byte           N05   , Dn4 , v050
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W12
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4
        .byte   W12
@ 004   ----------------------------------------
        .byte   W12
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W54
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
eo2woodlandruins_3_LOOP:
        .byte   W60
        .byte           N11   , Dn4 , v080
        .byte   W12
        .byte                   En4
        .byte   W24
@ 007   ----------------------------------------
eo2woodlandruins_3_7:
        .byte   W24
        .byte           N32   , En4 , v080 , gtp3
        .byte   W48
        .byte           N11
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
eo2woodlandruins_3_8:
        .byte           N32   , Gn4 , v080 , gtp3
        .byte   W36
        .byte           N05   , Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N32   , Dn4 , v080 , gtp3
        .byte   W36
        .byte           N11   , En4
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
eo2woodlandruins_3_10:
        .byte   W60
        .byte           N11   , Dn4 , v080
        .byte   W12
        .byte                   En4
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_3_7
@ 012   ----------------------------------------
eo2woodlandruins_3_12:
        .byte           N32   , Gn4 , v080 , gtp3
        .byte   W36
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W42
        .byte           N11   , Fs4
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte           N80   , En4 , v080 , gtp3
        .byte   W96
@ 014   ----------------------------------------
eo2woodlandruins_3_14:
        .byte   W12
        .byte           N23   , En4 , v063
        .byte   W48
        .byte           N32   , En4 , v070 , gtp3
        .byte   W36
        .byte   PEND
@ 015   ----------------------------------------
eo2woodlandruins_3_15:
        .byte   W24
        .byte           N44   , En4 , v070 , gtp3
        .byte   W36
        .byte           N23   , Fs4
        .byte   W12
        .byte                   Gn4 , v080
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
eo2woodlandruins_3_16:
        .byte   W12
        .byte           N23   , En4 , v063
        .byte   W48
        .byte           N32   , Dn4 , v080 , gtp3
        .byte   W36
        .byte   PEND
@ 017   ----------------------------------------
eo2woodlandruins_3_17:
        .byte   W24
        .byte           N32   , Fs4 , v080 , gtp3
        .byte   W12
        .byte                   Dn4 , v066
        .byte   W24
        .byte           N23   , Fs4 , v080
        .byte   W12
        .byte                   Dn4 , v070
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
eo2woodlandruins_3_18:
        .byte   W12
        .byte           N23   , En4 , v066
        .byte   W48
        .byte           N32   , En4 , v070 , gtp3
        .byte   W36
        .byte   PEND
@ 019   ----------------------------------------
eo2woodlandruins_3_19:
        .byte   W12
        .byte           N32   , Fs4 , v070 , gtp3
        .byte   W24
        .byte           N11   , Dn4
        .byte   W24
        .byte           N32   , Fs4 , v070 , gtp3
        .byte   W24
        .byte           N11   , En4
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
eo2woodlandruins_3_20:
        .byte   W12
        .byte           N23   , En4 , v070
        .byte   W36
        .byte           N32   , Dn4 , v070 , gtp3
        .byte   W12
        .byte           N23   , Fs4 , v080
        .byte   W24
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte           N40   , Gn4 , v080 , gtp1
        .byte   W24
        .byte                   Dn4
        .byte   W48
        .byte           N32   , Fs4 , v080 , gtp3
        .byte   W24
@ 022   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_3_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_3_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_3_8
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_3_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_3_7
@ 028   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_3_12
@ 029   ----------------------------------------
        .byte           N80   , En4 , v080 , gtp3
        .byte   W96
@ 030   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_3_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_3_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_3_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_3_17
@ 034   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_3_18
@ 035   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_3_19
@ 036   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_3_20
@ 037   ----------------------------------------
        .byte   W24
        .byte           N40   , Dn4 , v080 , gtp1
        .byte   W48
        .byte           N32   , Fs4 , v080 , gtp3
        .byte   W24
@ 038   ----------------------------------------
        .byte   W24
        .byte                   Cs4
        .byte   W48
        .byte                   Fs4
        .byte   W24
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte           N44   , Fs4 , v090 , gtp3
        .byte   W48
        .byte           N32   , Cs4 , v090 , gtp3
        .byte                   Fs4
        .byte   W36
        .byte           N11   , En4
        .byte   W12
@ 042   ----------------------------------------
        .byte           N23   , Fs4
        .byte   W72
        .byte           N11   , En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
@ 043   ----------------------------------------
        .byte           N23   , Dn4
        .byte   W24
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N32   , Cs4 , v090 , gtp3
        .byte                   En4
        .byte   W48
@ 044   ----------------------------------------
        .byte   W24
        .byte                   En4
        .byte   W72
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
eo2woodlandruins_3_50:
        .byte   W92
        .byte   W02
        .byte           N24   , Gn4 , v080 , gtp1
        .byte   W02
        .byte   PEND
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_3_50
@ 053   ----------------------------------------
        .byte   W44
        .byte   W02
        .byte           N24   , Gn4 , v080 , gtp1
        .byte   W48
        .byte                   Fs4
        .byte   W02
@ 054   ----------------------------------------
        .byte   W44
        .byte   W02
        .byte                   Fs4
        .byte   W48
        .byte   W02
@ 055   ----------------------------------------
        .byte           N56   , Gn4 , v080 , gtp3
        .byte   W96
@ 056   ----------------------------------------
        .byte           N64   , En4 , v080 , gtp1
        .byte   W72
        .byte           N11   , Dn4 , v090
        .byte           N11   , Fs4
        .byte   W12
        .byte                   En4
        .byte           N11   , Gn4
        .byte   W12
@ 057   ----------------------------------------
        .byte                   En4
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Dn4
        .byte           N11   , Fs4
        .byte   W12
        .byte           TIE   , Dn4
        .byte           TIE   , Fs4
        .byte   W72
@ 058   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte           EOT   , Dn4
        .byte   W01
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W84
        .byte           N11   , Gn4 , v061
        .byte   W12
@ 061   ----------------------------------------
        .byte           N44   , Gn4 , v059 , gtp3
        .byte   W12
        .byte           N11   , Dn4 , v056
        .byte   W12
        .byte           N44   , Dn4 , v055 , gtp3
        .byte   W72
@ 062   ----------------------------------------
        .byte   W60
        .byte           N11   , Fs4
        .byte   W12
        .byte           N44   , Fs4 , v049 , gtp3
        .byte   W12
        .byte           N11   , Cs4 , v044
        .byte   W12
@ 063   ----------------------------------------
        .byte           N44   , Cs4 , v040 , gtp3
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   GOTO
         .word  eo2woodlandruins_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

eo2woodlandruins_4:
        .byte   KEYSH , eo2woodlandruins_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 54
        .byte           PAN   , c_v-18
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W90
        .byte           N05   , Bn3 , v050
        .byte   W06
@ 003   ----------------------------------------
        .byte   W90
        .byte                   An3
        .byte   W06
@ 004   ----------------------------------------
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W18
        .byte                   Bn3
        .byte   W72
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
eo2woodlandruins_4_LOOP:
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte           N88   , Bn3 , v080 , gtp1
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
eo2woodlandruins_4_14:
        .byte   W36
        .byte           N22   , An3 , v063
        .byte   W60
        .byte   PEND
@ 015   ----------------------------------------
eo2woodlandruins_4_15:
        .byte   W12
        .byte           N23   , Bn3 , v070
        .byte   W24
        .byte                   En3
        .byte   W60
        .byte   PEND
@ 016   ----------------------------------------
eo2woodlandruins_4_16:
        .byte   W36
        .byte           N23   , An3 , v063
        .byte   W60
        .byte   PEND
@ 017   ----------------------------------------
eo2woodlandruins_4_17:
        .byte   W12
        .byte           N32   , Bn3 , v066 , gtp3
        .byte   W72
        .byte           N23   , An3 , v070
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
eo2woodlandruins_4_18:
        .byte   W36
        .byte           N23   , An3 , v070
        .byte   W60
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
eo2woodlandruins_4_20:
        .byte   W36
        .byte           N32   , An3 , v070 , gtp3
        .byte   W60
        .byte   PEND
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte           N88   , Bn3 , v080 , gtp1
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
        .byte   PATT
         .word  eo2woodlandruins_4_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_4_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_4_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_4_17
@ 034   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_4_18
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_4_20
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
        .byte           N23   , Bn3 , v090
        .byte   W24
        .byte           N32   , Bn3 , v090 , gtp3
        .byte   W72
@ 043   ----------------------------------------
        .byte           N23
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
        .byte   W36
        .byte           N11   , As3 , v053
        .byte   W12
        .byte           N44   , As3 , v052 , gtp3
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
        .byte           N23   , Gn3 , v051
        .byte   W12
        .byte           N11   , Dn3
        .byte   W12
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W12
        .byte                   An3 , v037
        .byte   W12
        .byte           N44   , An3 , v035 , gtp3
        .byte   W12
        .byte           N11   , Fs3 , v034
        .byte   W12
        .byte           N44   , Fs3 , v033 , gtp3
        .byte   W48
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   GOTO
         .word  eo2woodlandruins_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

eo2woodlandruins_5:
        .byte   KEYSH , eo2woodlandruins_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 81
        .byte           0xCD , 0x08 0x30
        .byte           0xCD , 0x09 0x30
        .byte           VOL   , 40
        .byte           PAN   , c_v+8
        .byte           TIE   , Bn4 , v049
        .byte   W96
@ 001   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N44   , An4 , v049 , gtp3
        .byte   W48
@ 002   ----------------------------------------
        .byte                   Gn4
        .byte   W48
        .byte                   Dn4
        .byte   W48
@ 003   ----------------------------------------
        .byte                   Gn4
        .byte   W48
        .byte                   An4
        .byte   W48
@ 004   ----------------------------------------
        .byte           N88   , Bn4 , v049 , gtp1
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
eo2woodlandruins_5_LOOP:
        .byte           N23   , En5 , v080
        .byte   W24
        .byte           N32   , Dn5 , v080 , gtp3
        .byte   W36
        .byte           N11   , Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn5
        .byte   W12
@ 007   ----------------------------------------
eo2woodlandruins_5_7:
        .byte           N23   , Bn4 , v080
        .byte   W24
        .byte           N32   , En4 , v080 , gtp3
        .byte   W48
        .byte           N11
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_3_8
@ 009   ----------------------------------------
        .byte           N88   , Bn3 , v080 , gtp1
        .byte   W96
@ 010   ----------------------------------------
eo2woodlandruins_5_10:
        .byte           N23   , En5 , v080
        .byte   W24
        .byte           N32   , Dn5 , v080 , gtp3
        .byte   W36
        .byte           N11   , Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_5_7
@ 012   ----------------------------------------
eo2woodlandruins_5_12:
        .byte           N32   , Gn4 , v080 , gtp3
        .byte   W36
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N32   , Dn5 , v080 , gtp3
        .byte   W36
        .byte           N11   , Fs4
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
eo2woodlandruins_5_13:
        .byte           N60   , En4 , v080
        .byte   W60
        .byte           N12   , Bn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
eo2woodlandruins_5_14:
        .byte           N23   , Gn5 , v080
        .byte   W24
        .byte           N32   , Bn4 , v080 , gtp3
        .byte   W36
        .byte           N11   , An4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
eo2woodlandruins_5_15:
        .byte           N23   , Fs4 , v080
        .byte   W24
        .byte           N32   , Gn4 , v080 , gtp3
        .byte   W36
        .byte           N11   , An4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
eo2woodlandruins_5_16:
        .byte           N23   , Gn5 , v080
        .byte   W24
        .byte           N32   , Fs5 , v080 , gtp3
        .byte   W36
        .byte           N11   , An5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
eo2woodlandruins_5_17:
        .byte           N11   , Fs5 , v080
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte           N28   , Dn5 , v080 , gtp1
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
eo2woodlandruins_5_18:
        .byte           N23   , Gn5 , v080
        .byte   W24
        .byte           N32   , Cn5 , v080 , gtp3
        .byte   W36
        .byte           N11   , Bn5
        .byte   W12
        .byte                   An5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
eo2woodlandruins_5_19:
        .byte           N11   , Fs5 , v080
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte           N32   , Fs5 , v080 , gtp3
        .byte   W36
        .byte           N11   , An5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
eo2woodlandruins_5_20:
        .byte           N11   , Cn5 , v080
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte           N32   , Cn5 , v080 , gtp3
        .byte   W36
        .byte           N11   , Bn4
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte           N88   , Bn4 , v080 , gtp1
        .byte   W96
@ 022   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_5_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_5_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_3_8
@ 025   ----------------------------------------
        .byte           N88   , Bn3 , v080 , gtp1
        .byte   W96
@ 026   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_5_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_5_7
@ 028   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_5_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_5_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_5_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_5_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_5_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_5_17
@ 034   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_5_18
@ 035   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_5_19
@ 036   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_5_20
@ 037   ----------------------------------------
        .byte           N92   , Bn4 , v080 , gtp3
        .byte   W96
@ 038   ----------------------------------------
        .byte                   Cs4 , v060
        .byte   W72
        .byte           N23   , Fs4
        .byte   W24
@ 039   ----------------------------------------
        .byte           N72   , Cs5
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte           BEND  , c_v+2
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W72
        .byte           N11   , En4 , v080
        .byte   W12
        .byte                   Fs4
        .byte   W12
@ 045   ----------------------------------------
        .byte           N23   , Gn4
        .byte   W24
        .byte           N11   , An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N32   , Fs4 , v080 , gtp3
        .byte   W36
        .byte           N11   , En4
        .byte   W12
@ 046   ----------------------------------------
        .byte           N23   , Fs4
        .byte   W24
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N32   , Cs4 , v080 , gtp3
        .byte   W36
        .byte           N11   , Dn4
        .byte   W12
@ 047   ----------------------------------------
        .byte           N23   , En4
        .byte   W24
        .byte           N40   , Dn5 , v080 , gtp1
        .byte   W48
        .byte           N11   , Cs5
        .byte   W12
        .byte                   Bn4
        .byte   W12
@ 048   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte           N11   , An4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte           N23   , Cs5
        .byte   W24
        .byte           N11   , Dn5
        .byte   W12
        .byte                   En5
        .byte   W12
@ 049   ----------------------------------------
        .byte           N52   , Fs4 , v080 , gtp1
        .byte   W60
        .byte           N11
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 050   ----------------------------------------
        .byte           N23   , Fs4
        .byte   W24
        .byte           N28   , Bn3 , v080 , gtp1
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 051   ----------------------------------------
        .byte                   Fs4
        .byte   W12
        .byte           N08   , En4
        .byte   W12
        .byte           N28   , En4 , v080 , gtp1
        .byte   W36
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 052   ----------------------------------------
        .byte           N68   , Fs4 , v080 , gtp3
        .byte   W96
@ 053   ----------------------------------------
        .byte           N23
        .byte   W12
        .byte           N11   , Cs3 , v065
        .byte   W12
        .byte                   Fs3
        .byte           N23   , En4 , v080
        .byte   W12
        .byte           N11   , En3 , v065
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte           N11   , En4 , v080
        .byte   W12
        .byte                   Gn3 , v065
        .byte           N11   , Cs5 , v080
        .byte   W12
        .byte                   Fs3 , v065
        .byte           N11   , En4 , v080
        .byte   W12
@ 054   ----------------------------------------
        .byte           N23
        .byte   W12
        .byte           N11   , Bn2 , v065
        .byte   W12
        .byte                   En3
        .byte           N23   , Dn4 , v080
        .byte   W12
        .byte           N11   , Dn3 , v065
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte           N11   , Dn4 , v080
        .byte   W12
        .byte                   En3 , v065
        .byte           N11   , Bn4 , v080
        .byte   W12
        .byte                   Dn3 , v065
        .byte           N11   , An4 , v080
        .byte   W12
@ 055   ----------------------------------------
        .byte           N92   , En3 , v065 , gtp3
        .byte           N23   , Dn4 , v080
        .byte   W24
        .byte           N32   , Cs4 , v080 , gtp3
        .byte   W48
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
@ 056   ----------------------------------------
        .byte           N92   , En3 , v065 , gtp3
        .byte                   An3
        .byte           N23   , Dn4 , v080
        .byte   W24
        .byte           N44   , Cs4 , v080 , gtp3
        .byte   W72
@ 057   ----------------------------------------
        .byte           N92   , Bn2 , v063 , gtp3
        .byte           TIE   , Fs3
        .byte   W44
        .byte           N05   , Bn3 , v054
        .byte   W02
        .byte                   Cs4 , v057
        .byte   W03
        .byte           N17   , Dn4 , v068
        .byte   W17
        .byte           N14   , Cs4 , v063
        .byte   W12
        .byte           N17   , Bn3 , v067
        .byte   W18
@ 058   ----------------------------------------
        .byte           N92   , An2 , v063 , gtp3
        .byte           N44   , Cs4 , v060 , gtp3
        .byte   W48
        .byte                   Fs4
        .byte   W48
@ 059   ----------------------------------------
        .byte           N92   , Gs2 , v063 , gtp3
        .byte           N28   , Bn3 , v060 , gtp1
        .byte   W42
        .byte           N05   , Bn3 , v062
        .byte   W03
        .byte           N06   , Cs4 , v068
        .byte   W03
        .byte           N18   , Dn4 , v067
        .byte   W18
        .byte           N17   , Cs4 , v068
        .byte   W17
        .byte           N11   , Dn4 , v069
        .byte   W12
        .byte           EOT   , Fs3
        .byte   W01
@ 060   ----------------------------------------
        .byte           TIE   , En3 , v057
        .byte           TIE   , Gn3
        .byte           N10   , An4 , v067
        .byte   W12
        .byte           TIE   , Gn4 , v066
        .byte   W84
@ 061   ----------------------------------------
        .byte   W22
        .byte           N05   , Cs4 , v047
        .byte   W01
        .byte           EOT   , Gn4
        .byte   W01
        .byte           N44   , Dn4 , v059 , gtp3
        .byte   W18
        .byte           N24   , As3 , v072 , gtp1
        .byte   W05
        .byte           EOT   , Gn3
        .byte   W13
        .byte           N24   , Gn3 , v061 , gtp1
        .byte   W12
        .byte           N13   , Dn3 , v071
        .byte   W10
        .byte           EOT   , En3
        .byte   W02
        .byte           N13   , As2 , v054
        .byte   W12
@ 062   ----------------------------------------
        .byte           TIE   , Cs3 , v051
        .byte           TIE   , Fs3
        .byte           N92   , Fs4 , v066 , gtp3
        .byte   W44
        .byte   W01
        .byte           N05   , Cn4 , v044
        .byte   W03
        .byte           TIE   , Cs4 , v059
        .byte   W44
        .byte   W03
        .byte                   An3 , v063
        .byte   W01
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W44
        .byte   W02
        .byte           EOT
        .byte   W01
        .byte                   Cs3
        .byte                   Fs3
        .byte                   Cs4
        .byte   W01
        .byte           N44   , Cs3 , v022 , gtp3
        .byte                   Fs3
        .byte           N44   , An3 , v022 , gtp3
        .byte                   Cs4
        .byte   W48
@ 065   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte   GOTO
         .word  eo2woodlandruins_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

eo2woodlandruins_6:
        .byte   KEYSH , eo2woodlandruins_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 24
        .byte           VOL   , 38
        .byte           PAN   , c_v-32
        .byte           BEND  , c_v+4
        .byte           N44   , Bn3 , v090 , gtp3
        .byte                   En2 , v100
        .byte   W01
        .byte           N22   , Gn4
        .byte   W11
        .byte           N23   , Bn2 , v080
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Fs4 , v100
        .byte   W12
        .byte           N23   , Bn2 , v080
        .byte           N11   , En4 , v100
        .byte   W10
        .byte           N48   , An3 , v090 , gtp1
        .byte   W02
        .byte           N23   , Fs4 , v100
        .byte           N44   , Dn2 , v100 , gtp3
        .byte   W12
        .byte           N23   , An2 , v080
        .byte   W12
        .byte                   Fs3
        .byte           N23   , Dn4 , v100
        .byte   W12
        .byte                   An2 , v080
        .byte   W10
        .byte           N48   , Bn3 , v090 , gtp1
        .byte   W02
@ 001   ----------------------------------------
        .byte           N23   , Gn4 , v100
        .byte           N44   , Cn2 , v100 , gtp3
        .byte   W12
        .byte           N23   , Bn2 , v080
        .byte   W12
        .byte                   En3
        .byte           N11   , Fs4 , v100
        .byte   W12
        .byte           N23   , Bn2 , v080
        .byte           N11   , En4 , v100
        .byte   W10
        .byte           N24   , An3 , v090 , gtp1
        .byte   W02
        .byte           N23   , Dn4 , v100
        .byte           N44   , Bn1 , v100 , gtp3
        .byte   W12
        .byte           N23   , An2 , v080
        .byte   W12
        .byte                   Dn3
        .byte           N23   , An3 , v100
        .byte   W12
        .byte                   An2 , v080
        .byte   W10
        .byte           N48   , Gn3 , v090 , gtp1
        .byte   W02
@ 002   ----------------------------------------
        .byte           N23   , Cn4 , v100
        .byte           N44   , An1 , v100 , gtp3
        .byte   W12
        .byte           N23   , Gn2 , v080
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Bn3 , v100
        .byte   W12
        .byte           N23   , Gn2 , v080
        .byte           N11   , An3 , v100
        .byte   W12
        .byte           N23   , Gn3
        .byte           N44   , Bn1 , v100 , gtp3
        .byte   W12
        .byte           N23   , Gn2 , v080
        .byte   W12
        .byte                   Bn2
        .byte           N23   , Dn3 , v100
        .byte   W12
        .byte                   Gn2 , v080
        .byte   W10
        .byte           N48   , Gn3 , v090 , gtp1
        .byte   W02
@ 003   ----------------------------------------
        .byte           N23   , Cn4 , v100
        .byte           N44   , Cn2 , v100 , gtp3
        .byte   W12
        .byte           N23   , Gn2 , v080
        .byte   W12
        .byte                   En3
        .byte           N11   , Bn3 , v100
        .byte   W12
        .byte           N23   , Gn2 , v080
        .byte           N11   , An3 , v100
        .byte   W10
        .byte           N24   , Dn3 , v080 , gtp1
        .byte   W02
        .byte           N23   , Gn3 , v100
        .byte           N44   , Dn2 , v100 , gtp3
        .byte   W12
        .byte           N23   , An2 , v080
        .byte   W12
        .byte                   Dn3
        .byte           N23   , An3 , v100
        .byte   W12
        .byte                   An2 , v080
        .byte   W12
@ 004   ----------------------------------------
        .byte           N90   , Bn3 , v100 , gtp1
        .byte           N92   , En1 , v100 , gtp3
        .byte   W12
        .byte           N80   , Bn1 , v080 , gtp3
        .byte   W12
        .byte           N72   , Fs2 , v080 , gtp1
        .byte   W12
        .byte           N68   , Gs2 , v080 , gtp2
        .byte   W12
        .byte           N56   , Bn2 , v080 , gtp2
        .byte   W12
        .byte           N36   , En3 , v080 , gtp2
        .byte   W12
        .byte           N22   , Fs3
        .byte   W12
        .byte           N23   , Gs3
        .byte   W10
        .byte           TIE   , Dn1 , v074
        .byte   W01
        .byte                   Cn3 , v070
        .byte   W01
@ 005   ----------------------------------------
        .byte   W01
        .byte           N96   , An1 , v092
        .byte   W01
        .byte           N92   , Fs3 , v096 , gtp3
        .byte                   En2 , v074
        .byte   W02
        .byte           N92   , Dn4 , v082 , gtp2
        .byte   W92
@ 006   ----------------------------------------
eo2woodlandruins_6_LOOP:
        .byte   W01
        .byte           EOT   , Cn3
        .byte   W66
        .byte   W01
        .byte                   Dn1
        .byte   W28
@ 007   ----------------------------------------
        .byte   W96
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
        .byte           N44   , Fs2 , v105 , gtp3
        .byte                   Dn3
        .byte           N44   , Bn1 , v090 , gtp3
        .byte   W48
        .byte                   Cs3 , v105
        .byte           N44   , An1 , v090 , gtp3
        .byte                   En2 , v105
        .byte   W48
@ 042   ----------------------------------------
        .byte           N68   , Bn2 , v105 , gtp3
        .byte                   Gn1 , v090
        .byte           N68   , Dn2 , v105 , gtp3
        .byte   W96
@ 043   ----------------------------------------
        .byte           N44   , An1 , v090 , gtp3
        .byte                   En2 , v105
        .byte   W48
        .byte                   Gn1 , v090
        .byte           N44   , En2 , v105 , gtp3
        .byte   W48
@ 044   ----------------------------------------
        .byte           N68   , Fs1 , v090 , gtp3
        .byte   W12
        .byte           N56   , En2 , v105 , gtp3
        .byte   W12
        .byte           N44   , An2 , v105 , gtp3
        .byte   W72
@ 045   ----------------------------------------
        .byte                   En1 , v090
        .byte   W12
        .byte           N23   , Bn1 , v095
        .byte   W12
        .byte                   Gn2 , v105
        .byte   W12
        .byte           N11   , Bn1 , v095
        .byte   W12
        .byte           N44   , An1 , v090 , gtp3
        .byte   W12
        .byte           N23   , Fs2 , v105
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N11   , Fs2
        .byte   W12
@ 046   ----------------------------------------
        .byte           N44   , Dn1 , v090 , gtp3
        .byte   W12
        .byte           N23   , Bn1 , v095
        .byte   W12
        .byte                   Fs2 , v105
        .byte   W12
        .byte           N11   , Bn1 , v095
        .byte   W12
        .byte           N44   , Gn1 , v090 , gtp3
        .byte   W12
        .byte           N23   , Dn2 , v105
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N11   , Dn2
        .byte   W12
@ 047   ----------------------------------------
        .byte           N92   , En1 , v090 , gtp3
        .byte   W12
        .byte           N80   , Bn1 , v095 , gtp3
        .byte   W12
        .byte           N68   , Fs2 , v105 , gtp3
        .byte   W72
@ 048   ----------------------------------------
        .byte           N44   , An1 , v090 , gtp3
        .byte   W12
        .byte           N23   , En2 , v105
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N11   , En2
        .byte   W12
        .byte           N44   , Fs1 , v090 , gtp3
        .byte   W12
        .byte           N32   , En2 , v105 , gtp3
        .byte   W12
        .byte           N23   , As2
        .byte   W24
@ 049   ----------------------------------------
eo2woodlandruins_6_49:
        .byte   W12
        .byte           N23   , Fs2 , v105
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N11   , Fs2
        .byte   W24
        .byte           N23
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N11   , Fs2
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
        .byte   W12
        .byte           N66   , Fs2 , v105 , gtp1
        .byte   W12
        .byte           N68   , Bn2
        .byte   W72
@ 051   ----------------------------------------
        .byte   W12
        .byte           N23
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N11   , Bn2
        .byte   W24
        .byte           N23   , En2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N11   , En2
        .byte   W12
@ 052   ----------------------------------------
        .byte   W12
        .byte           N76   , An2 , v093 , gtp1
        .byte   W12
        .byte           N60   , Dn3 , v094 , gtp2
        .byte   W12
        .byte           N52   , En3
        .byte   W12
        .byte           N40   , Fs3 , v091 , gtp1
        .byte   W12
        .byte           N32   , An3 , v089 , gtp2
        .byte   W12
        .byte           N22   , Dn4 , v088
        .byte   W12
        .byte           N11   , En4 , v085
        .byte   W12
@ 053   ----------------------------------------
        .byte   W12
        .byte           N23   , Bn2 , v105
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N11   , Bn2
        .byte   W24
        .byte           N23   , As2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N11   , As2
        .byte   W12
@ 054   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_6_49
@ 055   ----------------------------------------
eo2woodlandruins_6_55:
        .byte   W12
        .byte           N68   , En2 , v105 , gtp3
        .byte   W12
        .byte           N56   , Bn2 , v105 , gtp3
        .byte   W72
        .byte   PEND
@ 056   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_6_55
@ 057   ----------------------------------------
        .byte   W12
        .byte           N76   , Fs2 , v093 , gtp1
        .byte   W12
        .byte           N23   , Dn3 , v094
        .byte   W12
        .byte           N52   , Cs3
        .byte   W12
        .byte           N40   , Dn3 , v091 , gtp1
        .byte   W12
        .byte           N80   , Fs3 , v089 , gtp2
        .byte   W12
        .byte           N68   , Bn3 , v088 , gtp2
        .byte   W12
        .byte           N56   , Cs4 , v085 , gtp3
        .byte   W12
@ 058   ----------------------------------------
        .byte   W12
        .byte           N76   , Fs2 , v093 , gtp1
        .byte   W12
        .byte           N23   , Dn3 , v094
        .byte   W12
        .byte           N52   , Cs3
        .byte   W12
        .byte           N40   , Dn3 , v091 , gtp1
        .byte   W12
        .byte           N80   , Fs3 , v089 , gtp2
        .byte   W12
        .byte           N68   , Bn3 , v088 , gtp2
        .byte   W12
        .byte           N56   , Dn4 , v085 , gtp3
        .byte   W12
@ 059   ----------------------------------------
        .byte   W12
        .byte           N76   , Fs2 , v093 , gtp1
        .byte   W12
        .byte           N23   , Dn3 , v094
        .byte   W12
        .byte           N52   , Cs3
        .byte   W12
        .byte           N40   , Dn3 , v091 , gtp1
        .byte   W12
        .byte           N30   , Bn3 , v089 , gtp1
        .byte   W12
        .byte           N22   , Dn4 , v088
        .byte   W12
        .byte           N11   , Fs4 , v085
        .byte   W10
        .byte           TIE   , As3 , v100
        .byte   W02
@ 060   ----------------------------------------
        .byte                   Gn2
        .byte           TIE   , Dn4
        .byte   W01
        .byte                   En3
        .byte           N10   , An4
        .byte   W11
        .byte           TIE   , Gn4
        .byte   W84
@ 061   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W15
        .byte                   As3
        .byte   W02
        .byte                   Dn4
        .byte   W04
        .byte                   Gn2
        .byte   W01
        .byte           TIE   , Gn3
        .byte   W01
        .byte           EOT   , En3
        .byte           TIE   , Bn3
        .byte           TIE   , En2
        .byte   W02
@ 062   ----------------------------------------
        .byte                   Cs3
        .byte   W01
        .byte           N10   , Fs4
        .byte   W11
        .byte           TIE   , Cs4
        .byte   W84
@ 063   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W14
        .byte                   Gn3
        .byte   W01
        .byte                   Bn3
        .byte   W05
        .byte                   En2
        .byte   W01
        .byte                   Cs3
        .byte   W04
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   GOTO
         .word  eo2woodlandruins_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

eo2woodlandruins_7:
        .byte   KEYSH , eo2woodlandruins_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 2
        .byte           VOL   , 54
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
eo2woodlandruins_7_LOOP:
        .byte           N32   , Gn0 , v127 , gtp3
        .byte   W36
        .byte           N23   , Dn1
        .byte   W24
        .byte                   Gn0
        .byte   W24
        .byte           N11
        .byte   W12
@ 007   ----------------------------------------
eo2woodlandruins_7_7:
        .byte           N32   , Cn1 , v127 , gtp3
        .byte   W36
        .byte           N23   , Gn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N11   , Bn0
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
eo2woodlandruins_7_8:
        .byte           N32   , An0 , v127
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N32   , Bn0
        .byte   W36
        .byte           N11
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
eo2woodlandruins_7_9:
        .byte           N32   , En1 , v127 , gtp3
        .byte   W36
        .byte           N23
        .byte   W24
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
eo2woodlandruins_7_10:
        .byte           N32   , Gn0 , v127 , gtp3
        .byte   W36
        .byte           N23   , Dn1
        .byte   W24
        .byte                   Gn0
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_7_7
@ 012   ----------------------------------------
eo2woodlandruins_7_12:
        .byte           N32   , An0 , v127 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N32   , Bn0 , v127 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
eo2woodlandruins_7_13:
        .byte           N32   , Cn1 , v127 , gtp3
        .byte   W36
        .byte           N23
        .byte   W24
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
eo2woodlandruins_7_14:
        .byte           N32   , An0 , v127
        .byte   W36
        .byte           N20   , En1
        .byte   W24
        .byte           N11   , An1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
eo2woodlandruins_7_15:
        .byte           N32   , En0 , v127
        .byte   W36
        .byte           N20   , Bn0
        .byte   W24
        .byte           N11   , En1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
eo2woodlandruins_7_16:
        .byte           N32   , An0 , v127
        .byte   W36
        .byte           N20   , En1
        .byte   W24
        .byte           N11   , Dn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
eo2woodlandruins_7_17:
        .byte           N32   , Gn0 , v127
        .byte   W36
        .byte           N20   , Dn1
        .byte   W24
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_7_14
@ 019   ----------------------------------------
eo2woodlandruins_7_19:
        .byte           N11   , Bn0 , v127
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
eo2woodlandruins_7_20:
        .byte           N11   , An0 , v127
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N23   , An1
        .byte   W36
        .byte           N11   , Dn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
eo2woodlandruins_7_21:
        .byte           N32   , Gn0 , v127
        .byte   W36
        .byte           N23   , Dn1
        .byte   W24
        .byte           N20
        .byte   W24
        .byte           N11   , Gn0
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_7_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_7_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_7_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_7_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_7_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_7_7
@ 028   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_7_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_7_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_7_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_7_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_7_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_7_17
@ 034   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_7_14
@ 035   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_7_19
@ 036   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_7_20
@ 037   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_7_21
@ 038   ----------------------------------------
        .byte           N32   , Fs0 , v127
        .byte   W36
        .byte           N23   , Cs1
        .byte   W24
        .byte           N20
        .byte   W24
        .byte           N11   , Fs0
        .byte   W12
@ 039   ----------------------------------------
        .byte           N92   , Fs0 , v127 , gtp3
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
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
eo2woodlandruins_7_49:
        .byte           N32   , Bn0 , v127 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N32   , An0 , v127 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
        .byte           N23   , Gn0
        .byte   W24
        .byte           N28   , Dn1 , v127 , gtp1
        .byte   W48
        .byte           N23   , Gn0
        .byte   W24
@ 051   ----------------------------------------
        .byte           N32   , En1 , v127 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N32   , An0 , v127 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
@ 052   ----------------------------------------
        .byte           N80   , Dn1 , v127 , gtp3
        .byte   W96
@ 053   ----------------------------------------
        .byte           N32   , Cs1 , v127 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N32   , Cn1 , v127 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
@ 054   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_7_49
@ 055   ----------------------------------------
        .byte           N80   , Gn0 , v127 , gtp3
        .byte   W96
@ 056   ----------------------------------------
        .byte                   An0
        .byte   W96
@ 057   ----------------------------------------
        .byte           N32   , Bn0 , v127 , gtp3
        .byte   W36
        .byte           N23   , Fs1
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte           N11   , Bn0
        .byte   W12
@ 058   ----------------------------------------
        .byte           N32   , An0 , v127 , gtp3
        .byte   W36
        .byte           N23   , Fs1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte           N11   , An0
        .byte   W12
@ 059   ----------------------------------------
        .byte           N32   , Gs0 , v127 , gtp3
        .byte   W36
        .byte           N23   , Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte           N11   , Gs0
        .byte   W12
@ 060   ----------------------------------------
        .byte           TIE   , Cn1
        .byte   W96
@ 061   ----------------------------------------
        .byte   W54
        .byte           EOT
        .byte   W42
@ 062   ----------------------------------------
        .byte           TIE   , An0
        .byte   W96
@ 063   ----------------------------------------
        .byte   W54
        .byte           EOT
        .byte   W42
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   GOTO
         .word  eo2woodlandruins_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

eo2woodlandruins_8:
        .byte   KEYSH , eo2woodlandruins_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 11
        .byte           PAN   , c_v-38
        .byte           VOL   , 42
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
eo2woodlandruins_8_LOOP:
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
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
        .byte           N92   , Fs1 , v127 , gtp3
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
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
        .byte   W48
        .byte           N44   , Fs1 , v127 , gtp3
        .byte   W48
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte           TIE   , Dn2
        .byte   W96
@ 053   ----------------------------------------
        .byte   W11
        .byte           EOT
        .byte   W84
        .byte   W01
@ 054   ----------------------------------------
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
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   GOTO
         .word  eo2woodlandruins_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

eo2woodlandruins_9:
        .byte   KEYSH , eo2woodlandruins_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 124
        .byte           VOL   , 49
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
        .byte   W60
        .byte           N05   , Fs1 , v037
        .byte   W12
        .byte           N23   , As1 , v057
        .byte   W24
@ 006   ----------------------------------------
eo2woodlandruins_9_LOOP:
        .byte           N11   , Cn1 , v127
        .byte           N92   , Cs2 , v110 , gtp3
        .byte           N05   , Fs1 , v055
        .byte   W12
        .byte                   Fs1 , v037
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte           N05   , Fs1 , v047
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte           N11   , Dn1 , v102
        .byte           N05   , Fs1 , v037
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1 , v050
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte           N05   , Fs1 , v037
        .byte   W12
@ 007   ----------------------------------------
eo2woodlandruins_9_7:
        .byte           N11   , Cn1 , v127
        .byte           N05   , Fs1 , v055
        .byte   W12
        .byte                   Fs1 , v037
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte           N05   , Fs1 , v047
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte           N11   , Dn1 , v102
        .byte           N05   , Fs1 , v037
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1 , v050
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte           N05   , Fs1 , v037
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_9_7
@ 009   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_9_7
@ 010   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_9_7
@ 011   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_9_7
@ 012   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_9_7
@ 013   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_9_7
@ 014   ----------------------------------------
eo2woodlandruins_9_14:
        .byte           N11   , Cn1 , v127
        .byte           N92   , Cs2 , v110 , gtp3
        .byte           N05   , Fs1 , v055
        .byte   W12
        .byte                   Fs1 , v037
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte           N05   , Fs1 , v047
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte           N11   , Dn1 , v102
        .byte           N05   , Fs1 , v037
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1 , v050
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte           N05   , Fs1 , v037
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_9_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_9_7
@ 017   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_9_7
@ 018   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_9_7
@ 019   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_9_7
@ 020   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_9_7
@ 021   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_9_7
@ 022   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_9_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_9_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_9_7
@ 025   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_9_7
@ 026   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_9_7
@ 027   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_9_7
@ 028   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_9_7
@ 029   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_9_7
@ 030   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_9_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_9_7
@ 032   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_9_7
@ 033   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_9_7
@ 034   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_9_7
@ 035   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_9_7
@ 036   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_9_7
@ 037   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_9_7
@ 038   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_9_7
@ 039   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte           N05   , Fs1 , v055
        .byte   W12
        .byte                   Fs1 , v037
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte           N05   , Fs1 , v047
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte           N11   , Dn1 , v102
        .byte           N05   , Fs1 , v037
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1 , v050
        .byte   W24
@ 040   ----------------------------------------
        .byte           N96   , Fn2 , v080
        .byte   W96
@ 041   ----------------------------------------
        .byte           N92   , An2 , v073 , gtp3
        .byte   W96
@ 042   ----------------------------------------
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
        .byte   W96
@ 049   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_9_14
@ 050   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte           N05   , Fs1 , v055
        .byte   W12
        .byte                   Fs1 , v037
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte           N05   , Fs1 , v047
        .byte   W12
        .byte                   Fs1 , v037
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N23   , As1 , v063
        .byte   W24
@ 051   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_9_7
@ 052   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte           N05   , Fs1 , v055
        .byte   W12
        .byte                   Fs1 , v037
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1 , v047
        .byte   W12
        .byte                   Fs1 , v037
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1 , v050
        .byte   W12
        .byte                   Fs1 , v037
        .byte   W12
@ 053   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte           N92   , Cs2 , v110 , gtp3
        .byte           N05   , Fs1 , v055
        .byte           N92   , Fs3 , v114 , gtp3
        .byte   W12
        .byte           N05   , Fs1 , v037
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte           N05   , Fs1 , v047
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte           N11   , Dn1 , v102
        .byte           N05   , Fs1 , v037
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1 , v050
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte           N05   , Fs1 , v037
        .byte   W12
@ 054   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_9_7
@ 055   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte           N92   , Ds2 , v055 , gtp3
        .byte           N05   , Fs1
        .byte   W24
        .byte                   Fs1 , v037
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte           N23   , As1 , v057
        .byte   W24
@ 056   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte           N92   , Ds2 , v055 , gtp3
        .byte           N05   , Fs1
        .byte   W24
        .byte                   Fs1 , v037
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N23   , As1 , v057
        .byte   W24
@ 057   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_9_14
@ 058   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_9_7
@ 059   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_9_7
@ 060   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte           N92   , Cs2 , v125 , gtp3
        .byte           N11   , Ds2 , v050
        .byte   W12
        .byte                   Ds2 , v036
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N11   , Ds2 , v040
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N11   , Ds2 , v050
        .byte   W12
        .byte                   Ds2 , v034
        .byte   W12
        .byte                   Ds2 , v035
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N11   , Ds2 , v050
        .byte   W12
@ 061   ----------------------------------------
        .byte                   Cn1 , v127
        .byte           N11   , Ds2 , v050
        .byte   W12
        .byte                   Ds2 , v034
        .byte   W12
        .byte           N13   , Dn2 , v127
        .byte           N11   , Ds2 , v035
        .byte           N13   , Dn1 , v118
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Fn1
        .byte   W18
        .byte           N17   , An1 , v119
        .byte   W05
        .byte           N16   , Fn1 , v127
        .byte   W01
        .byte           N11   , Dn1
        .byte   W12
@ 062   ----------------------------------------
        .byte                   Cn1
        .byte           N48   , Cs2 , v125
        .byte           N12   , Ds2 , v050
        .byte   W12
        .byte           N11   , Ds2 , v036
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N11   , Ds2 , v040
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N11   , Ds2 , v050
        .byte   W12
        .byte                   Ds2 , v034
        .byte   W12
        .byte                   Ds2 , v035
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N11   , Ds2 , v050
        .byte   W12
@ 063   ----------------------------------------
        .byte                   Cn1 , v127
        .byte           TIE   , Cs2 , v125
        .byte           N11   , Ds2 , v050
        .byte   W12
        .byte                   Ds2 , v034
        .byte   W12
        .byte                   Ds2 , v035
        .byte   W12
        .byte                   Ds2 , v040
        .byte   W12
        .byte           TIE   , Ds2 , v050
        .byte   W48
@ 064   ----------------------------------------
        .byte   W60
        .byte           N05   , Fs1 , v037
        .byte   W12
        .byte           N23   , As1 , v057
        .byte   W23
        .byte           EOT   , Cs2
        .byte                   Ds2
        .byte   W01
@ 065   ----------------------------------------
        .byte   GOTO
         .word  eo2woodlandruins_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

eo2woodlandruins_10:
        .byte   KEYSH , eo2woodlandruins_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 13
        .byte           VOL   , 41
        .byte           PAN   , c_v-26
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
        .byte           VOL   , 3
        .byte           VOICE , 125
        .byte           N96   , An1 , v080
        .byte   W03
        .byte           VOL   , 5
        .byte   W03
        .byte                   8
        .byte   W03
        .byte                   10
        .byte   W03
        .byte                   13
        .byte   W03
        .byte                   15
        .byte   W03
        .byte                   18
        .byte   W03
        .byte                   21
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   41
        .byte   W48
        .byte   W03
@ 006   ----------------------------------------
eo2woodlandruins_10_LOOP:
        .byte   W12
        .byte           VOICE , 13
        .byte           N23   , Fs3 , v070
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N32   , Fs3 , v070 , gtp3
        .byte   W24
        .byte           N23   , Bn3 , v065
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 007   ----------------------------------------
eo2woodlandruins_10_7:
        .byte   W12
        .byte           N23   , Bn2 , v070
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N32   , Bn2 , v070 , gtp3
        .byte   W24
        .byte           N23   , En3 , v065
        .byte   W12
        .byte           N11   , Bn2
        .byte   W12
        .byte           N23   , En3
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
eo2woodlandruins_10_8:
        .byte   W12
        .byte           N23   , Gn3 , v070
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W24
        .byte                   Fs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
eo2woodlandruins_10_9:
        .byte   W12
        .byte           N23   , Dn3 , v070
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W24
        .byte           N11   , Dn3 , v065
        .byte   W12
        .byte           N23   , Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
eo2woodlandruins_10_10:
        .byte   W12
        .byte           N23   , Fs3 , v070
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N32   , Fs3 , v070 , gtp3
        .byte   W24
        .byte           N23   , Bn3 , v065
        .byte   W12
        .byte           N11   , Fs3
        .byte   W12
        .byte           N23   , Bn2
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
eo2woodlandruins_10_11:
        .byte   W12
        .byte           N23   , Bn2 , v070
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N32   , Bn2 , v070 , gtp3
        .byte   W24
        .byte           N23   , En3 , v065
        .byte   W12
        .byte           N11   , Bn2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
eo2woodlandruins_10_12:
        .byte   W12
        .byte           N23   , Gn3 , v070
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W24
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N11   , An3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
eo2woodlandruins_10_13:
        .byte   W12
        .byte           N32   , Bn3 , v066 , gtp3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N44   , En4 , v066 , gtp3
        .byte   W24
        .byte           N32   , Bn4 , v066 , gtp3
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
eo2woodlandruins_10_14:
        .byte   W12
        .byte           N23   , En3 , v070
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En3
        .byte   W24
        .byte                   An3 , v065
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N11   , Cn4
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
eo2woodlandruins_10_15:
        .byte   W12
        .byte           N23   , Bn2 , v070
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Bn2
        .byte   W24
        .byte                   En3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
eo2woodlandruins_10_16:
        .byte   W12
        .byte           N23   , En3 , v070
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En3
        .byte   W24
        .byte                   An3 , v065
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N11   , Dn4
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
eo2woodlandruins_10_17:
        .byte   W12
        .byte           N23   , Fs3 , v070
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N32   , Fs3 , v070 , gtp3
        .byte   W24
        .byte           N23   , Dn4
        .byte   W12
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_10_14
@ 019   ----------------------------------------
eo2woodlandruins_10_19:
        .byte   W12
        .byte           N23   , An3 , v070
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N11   , An3
        .byte   W24
        .byte                   Fs3
        .byte   W12
        .byte           N23   , Cs4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
eo2woodlandruins_10_20:
        .byte   W12
        .byte           N23   , Gn3 , v070
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W24
        .byte                   Cn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fs3
        .byte   W24
        .byte                   Dn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 022   ----------------------------------------
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N32   , Fs3 , v070 , gtp3
        .byte   W24
        .byte           N23   , Bn3 , v065
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 023   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_10_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_10_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_10_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_10_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_10_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_10_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_10_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_10_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_10_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_10_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_10_17
@ 034   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_10_14
@ 035   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_10_19
@ 036   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_10_20
@ 037   ----------------------------------------
        .byte   W12
        .byte           N80   , Fs3 , v070 , gtp3
        .byte   W12
        .byte           N68   , Bn3 , v070 , gtp3
        .byte   W12
        .byte           N23   , An3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 038   ----------------------------------------
        .byte   W12
        .byte           N80   , En3 , v070 , gtp3
        .byte   W12
        .byte           N68   , As3 , v070 , gtp3
        .byte   W12
        .byte           N23   , Fs3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N11   , En4
        .byte   W12
@ 039   ----------------------------------------
        .byte           N24   , As3
        .byte           N24   , En4
        .byte           N24   , Cs5
        .byte   W72
        .byte           VOICE , 125
        .byte           VOL   , 3
        .byte   W03
        .byte                   5
        .byte   W03
        .byte                   8
        .byte   W03
        .byte                   10
        .byte   W03
        .byte                   13
        .byte   W03
        .byte                   15
        .byte   W03
        .byte                   18
        .byte   W03
        .byte                   21
        .byte   W03
@ 040   ----------------------------------------
        .byte                   23
        .byte           N96   , An1 , v100
        .byte   W03
        .byte           VOL   , 26
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   41
        .byte   W72
        .byte   W03
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
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
        .byte   W48
        .byte                   3
        .byte           TIE
        .byte   W03
        .byte           VOL   , 5
        .byte   W03
        .byte                   8
        .byte   W03
        .byte                   10
        .byte   W03
        .byte                   13
        .byte   W03
        .byte                   15
        .byte   W03
        .byte                   18
        .byte   W03
        .byte                   21
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   41
        .byte   W03
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte           EOT
        .byte   GOTO
         .word  eo2woodlandruins_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.12) *****************@

eo2woodlandruins_11:
        .byte   KEYSH , eo2woodlandruins_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 14
        .byte           PAN   , c_v-41
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
eo2woodlandruins_11_LOOP:
        .byte   W24
        .byte           N23   , En5 , v080
        .byte   W24
        .byte           N32   , Dn5 , v080 , gtp3
        .byte   W36
        .byte           N11   , Dn4
        .byte   W12
@ 007   ----------------------------------------
eo2woodlandruins_11_7:
        .byte           N11   , En4 , v080
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte           N23   , Bn4
        .byte   W24
        .byte           N32   , En4 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
eo2woodlandruins_11_8:
        .byte           N11   , En4 , v080
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N32   , Gn4 , v080 , gtp3
        .byte   W36
        .byte           N05   , Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N32   , Dn4 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
eo2woodlandruins_11_9:
        .byte   W12
        .byte           N11   , En4 , v080
        .byte   W12
        .byte           N88   , Bn3 , v080 , gtp1
        .byte   W72
        .byte   PEND
@ 010   ----------------------------------------
eo2woodlandruins_11_10:
        .byte   W24
        .byte           N23   , En5 , v080
        .byte   W24
        .byte           N32   , Dn5 , v080 , gtp3
        .byte   W36
        .byte           N11   , Dn4
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_11_7
@ 012   ----------------------------------------
eo2woodlandruins_11_12:
        .byte           N11   , En4 , v080
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N32   , Gn4 , v080 , gtp3
        .byte   W36
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N32   , Dn5 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
eo2woodlandruins_11_13:
        .byte   W12
        .byte           N11   , Fs4 , v080
        .byte   W12
        .byte           N80   , En4 , v080 , gtp3
        .byte   W72
        .byte   PEND
@ 014   ----------------------------------------
eo2woodlandruins_11_14:
        .byte   W24
        .byte           N23   , Gn5 , v080
        .byte   W24
        .byte           N32   , Bn4 , v080 , gtp3
        .byte   W36
        .byte           N11   , An4
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
eo2woodlandruins_11_15:
        .byte           N11   , Bn4 , v080
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte           N23   , Fs4
        .byte   W24
        .byte           N32   , Gn4 , v080 , gtp3
        .byte   W36
        .byte           N11   , An4
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
eo2woodlandruins_11_16:
        .byte           N11   , Bn4 , v080
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte           N23   , Gn5
        .byte   W24
        .byte           N32   , Fs5 , v080 , gtp3
        .byte   W36
        .byte           N11   , An5
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
eo2woodlandruins_11_17:
        .byte           N11   , Gn5 , v080
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte           N28   , Dn5 , v080 , gtp1
        .byte   W36
        .byte           N11
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
eo2woodlandruins_11_18:
        .byte           N11   , En5 , v080
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte           N23   , Gn5
        .byte   W24
        .byte           N32   , Cn5 , v080 , gtp3
        .byte   W36
        .byte           N11   , Bn5
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
eo2woodlandruins_11_19:
        .byte           N11   , An5 , v080
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte           N32   , Fs5 , v080 , gtp3
        .byte   W36
        .byte           N11   , An5
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
eo2woodlandruins_11_20:
        .byte           N11   , Gn5 , v080
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte           N32   , Cn5 , v080 , gtp3
        .byte   W36
        .byte           N11   , Bn4
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
eo2woodlandruins_11_21:
        .byte           N11   , En5 , v080
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte           N88   , Bn4 , v080 , gtp1
        .byte   W72
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_11_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_11_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_11_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_11_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_11_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_11_7
@ 028   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_11_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_11_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_11_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_11_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_11_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_11_17
@ 034   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_11_18
@ 035   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_11_19
@ 036   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_11_20
@ 037   ----------------------------------------
        .byte   PATT
         .word  eo2woodlandruins_11_21
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W24
        .byte           N88   , Cs5 , v080 , gtp1
        .byte   W72
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
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
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   GOTO
         .word  eo2woodlandruins_11_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
eo2woodlandruins:
        .byte   12                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   eo2woodlandruins_pri    @ Priority
        .byte   eo2woodlandruins_rev    @ Reverb

        .word   eo2woodlandruins_grp   

        .word   eo2woodlandruins_0
        .word   eo2woodlandruins_1
        .word   eo2woodlandruins_2
        .word   eo2woodlandruins_3
        .word   eo2woodlandruins_4
        .word   eo2woodlandruins_5
        .word   eo2woodlandruins_6
        .word   eo2woodlandruins_7
        .word   eo2woodlandruins_8
        .word   eo2woodlandruins_9
        .word   eo2woodlandruins_10
        .word   eo2woodlandruins_11

        .end
