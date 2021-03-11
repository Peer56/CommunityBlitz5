	.include "MPlayDef.s"

	.equ	gsvenuslighthousefevd_grp, voicegroup000
	.equ	gsvenuslighthousefevd_pri, 0
	.equ	gsvenuslighthousefevd_rev, 0x80
	.equ	gsvenuslighthousefevd_mvl, 80
	.equ	gsvenuslighthousefevd_key, 0
	.equ	gsvenuslighthousefevd_tbs, 1
	.equ	gsvenuslighthousefevd_exg, 0
	.equ	gsvenuslighthousefevd_cmp, 1

	.section .rodata
	.global	gsvenuslighthousefevd
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

gsvenuslighthousefevd_1:
	.byte	KEYSH , gsvenuslighthousefevd_key+0
gsvenuslighthousefevd_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 128*gsvenuslighthousefevd_tbs/2
	.byte		VOICE , 61
	.byte		MOD   , 1
	.byte		VOL   , 96*gsvenuslighthousefevd_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N44   , Fs3 , v096
	.byte	W48
	.byte		N10   , Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N90   , Cs4 
	.byte	W96
@ 002   ----------------------------------------
gsvenuslighthousefevd_1_002:
	.byte		N32   , Dn4 , v096
	.byte	W36
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N20   , En4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N90   , Cs4 
	.byte	W96
@ 004   ----------------------------------------
gsvenuslighthousefevd_1_004:
	.byte		N10   , Bn3 , v096
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N30   , Fs3 
	.byte	W36
	.byte		N10   , En3 
	.byte	W12
	.byte		N20   , Fs3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
gsvenuslighthousefevd_1_005:
	.byte		N10   , Bn3 , v096
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N30   , Fs3 
	.byte	W36
	.byte		N10   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N90   , Fs3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N17   
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N11   , An3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N44   , Fs3 
	.byte	W48
	.byte		N10   , Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N90   , Cs4 
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_1_002
@ 011   ----------------------------------------
	.byte		N90   , Cs4 , v096
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_1_005
@ 014   ----------------------------------------
	.byte		N90   , Fs3 , v096
	.byte	W96
@ 015   ----------------------------------------
gsvenuslighthousefevd_1_015:
	.byte		N44   , Fs3 , v096
	.byte	W48
	.byte		        En3 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
	.byte		VOICE , 13
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N10   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 017   ----------------------------------------
gsvenuslighthousefevd_1_017:
	.byte		N44   , Bn3 , v096
	.byte	W48
	.byte		N17   
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N11   , Dn4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N32   , Cs4 
	.byte	W36
	.byte		TIE   , Fs3 
	.byte	W60
@ 019   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N17   
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N11   , An3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N10   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_1_017
@ 022   ----------------------------------------
	.byte		N32   , Cs4 , v120
	.byte	W36
	.byte		N56   , Fs4 
	.byte	W60
@ 023   ----------------------------------------
	.byte		N32   , Fn4 
	.byte	W36
	.byte		        Fs4 
	.byte	W36
	.byte		N23   , Gs4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		VOICE , 61
	.byte		N44   , Fs3 , v096
	.byte	W48
	.byte		N10   , Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N90   , Cs4 
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_1_002
@ 027   ----------------------------------------
	.byte		N90   , Cs4 , v096
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_1_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_1_005
@ 030   ----------------------------------------
	.byte		N90   , Fs3 , v096
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_1_015
@ 032   ----------------------------------------
	.byte		VOICE , 73
	.byte		N06   , An3 , v104
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N20   , Bn3 
	.byte		N20   , Dn4 
	.byte	W24
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N06   , Dn4 
	.byte	W12
@ 033   ----------------------------------------
gsvenuslighthousefevd_1_033:
	.byte		N06   , Gn3 , v104
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N20   , Bn3 
	.byte		N20   , Dn4 
	.byte	W24
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
gsvenuslighthousefevd_1_034:
	.byte		N06   , An3 , v104
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N20   , Bn3 
	.byte		N20   , Dn4 
	.byte	W24
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_1_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_1_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_1_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_1_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_1_033
@ 040   ----------------------------------------
	.byte		VOICE , 61
	.byte		N44   , Cs4 , v096
	.byte		N44   , En4 
	.byte	W48
	.byte		N15   , Cs4 
	.byte		N15   , En4 
	.byte	W18
	.byte		        Bn3 
	.byte		N15   , Ds4 
	.byte	W18
	.byte		N10   , Cs4 
	.byte		N10   , En4 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N92   , Ds4 
	.byte		N92   , Fs4 
	.byte	W96
@ 042   ----------------------------------------
	.byte		N44   , Cn4 
	.byte		N44   , An4 
	.byte	W48
	.byte		N15   , Cn4 
	.byte		N15   , An4 
	.byte	W18
	.byte		        Cn4 
	.byte		N15   , Gn4 
	.byte	W18
	.byte		N10   , Cn4 
	.byte		N10   , An4 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N44   , Dn4 
	.byte		N44   , Bn4 
	.byte	W48
	.byte		        En4 
	.byte		N44   , Bn4 
	.byte	W44
	.byte	W03
	.byte	GOTO
	 .word	gsvenuslighthousefevd_1_B1
gsvenuslighthousefevd_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

gsvenuslighthousefevd_2:
	.byte	KEYSH , gsvenuslighthousefevd_key+0
gsvenuslighthousefevd_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 53
	.byte		MOD   , 3
	.byte		VOL   , 78*gsvenuslighthousefevd_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N44   , An2 , v104
	.byte		N44   , Cs3 
	.byte	W48
	.byte		        Gs2 
	.byte		N44   , Bn2 
	.byte	W48
@ 001   ----------------------------------------
gsvenuslighthousefevd_2_001:
	.byte		N44   , Fs2 , v104
	.byte		N44   , An2 
	.byte	W48
	.byte		        Gs2 
	.byte		N44   , Bn2 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_2_001
@ 003   ----------------------------------------
gsvenuslighthousefevd_2_003:
	.byte		N44   , Fs2 , v104
	.byte		N44   , Cs3 
	.byte	W48
	.byte		        Fn2 
	.byte		N44   , Cs3 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N92   , Dn2 
	.byte		N92   , An2 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        En2 
	.byte		N92   , Bn2 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Cs2 
	.byte		N92   , An2 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N44   , Dn2 
	.byte		N44   , An2 
	.byte	W48
	.byte		        Fs2 
	.byte		N44   , Dn3 
	.byte	W48
@ 008   ----------------------------------------
gsvenuslighthousefevd_2_008:
	.byte		N44   , An2 , v104
	.byte		N44   , Cs3 
	.byte	W48
	.byte		        Gs2 
	.byte		N44   , Bn2 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_2_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_2_003
@ 012   ----------------------------------------
	.byte		N92   , Dn2 , v104
	.byte		N92   , An2 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        En2 
	.byte		N92   , Bn2 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Cs2 
	.byte		N92   , As2 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        En2 
	.byte		N92   , Bn2 
	.byte	W96
@ 016   ----------------------------------------
gsvenuslighthousefevd_2_016:
	.byte		N44   , Cs3 , v127
	.byte	W48
	.byte		        Dn3 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 018   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_2_016
@ 019   ----------------------------------------
	.byte		N44   , En3 , v127
	.byte	W48
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_2_016
@ 021   ----------------------------------------
	.byte		N44   , En3 , v127
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 022   ----------------------------------------
	.byte		        Cs3 
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 023   ----------------------------------------
	.byte		        Gs2 
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 024   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_2_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_2_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_2_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_2_003
@ 028   ----------------------------------------
	.byte		N92   , Dn2 , v104
	.byte		N92   , An2 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        En2 
	.byte		N92   , Bn2 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Cs2 
	.byte		N92   , As2 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        En2 
	.byte		N92   , Bn2 
	.byte	W96
@ 032   ----------------------------------------
gsvenuslighthousefevd_2_032:
	.byte		TIE   , An2 , v104
	.byte		TIE   , Fn3 
	.byte	W96
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An2 
	.byte		        Fn3 
	.byte	W01
@ 034   ----------------------------------------
	.byte		N92   , Gn2 
	.byte		N92   , Dn3 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Bn2 
	.byte		N92   , Gn3 
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_2_032
@ 037   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An2 
	.byte		        Fn3 
	.byte	W01
@ 038   ----------------------------------------
	.byte		N92   , Gn2 , v104
	.byte		N92   , Dn3 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Bn2 
	.byte		N92   , Gn3 
	.byte	W96
@ 040   ----------------------------------------
	.byte		VOICE , 13
	.byte		N05   , En2 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 041   ----------------------------------------
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 042   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 043   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En4 
	.byte	W05
	.byte	GOTO
	 .word	gsvenuslighthousefevd_2_B1
gsvenuslighthousefevd_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

gsvenuslighthousefevd_3:
	.byte	KEYSH , gsvenuslighthousefevd_key+0
gsvenuslighthousefevd_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		MOD   , 3
	.byte		VOL   , 90*gsvenuslighthousefevd_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N08   , Fs2 , v120
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
@ 001   ----------------------------------------
gsvenuslighthousefevd_3_001:
	.byte		N08   , Fs2 , v120
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
gsvenuslighthousefevd_3_002:
	.byte		N08   , Dn2 , v120
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
gsvenuslighthousefevd_3_003:
	.byte		N08   , Fs2 , v120
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
gsvenuslighthousefevd_3_004:
	.byte		N08   , Dn2 , v120
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
gsvenuslighthousefevd_3_005:
	.byte		N08   , En2 , v120
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_3_001
@ 007   ----------------------------------------
	.byte		N08   , Dn2 , v120
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_3_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_3_001
@ 015   ----------------------------------------
gsvenuslighthousefevd_3_015:
	.byte		N08   , En2 , v120
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N80   , Dn2 
	.byte	W84
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 017   ----------------------------------------
	.byte		N23   , En2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 019   ----------------------------------------
gsvenuslighthousefevd_3_019:
	.byte		N11   , En2 , v120
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_3_019
@ 022   ----------------------------------------
	.byte		N11   , Fs2 , v120
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_3_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_3_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_3_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_3_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_3_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_3_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_3_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_3_015
@ 032   ----------------------------------------
gsvenuslighthousefevd_3_032:
	.byte		N10   , Fn2 , v120
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
gsvenuslighthousefevd_3_033:
	.byte		N10   , Fn2 , v120
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
gsvenuslighthousefevd_3_034:
	.byte		N10   , Gn2 , v120
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
gsvenuslighthousefevd_3_035:
	.byte		N10   , Gn2 , v120
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_3_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_3_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_3_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_3_035
@ 040   ----------------------------------------
	.byte		N32   , An2 , v120
	.byte	W36
	.byte		N10   
	.byte	W12
	.byte		N17   , An3 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N11   , An3 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N44   , Bn2 
	.byte	W48
	.byte		N23   , Fs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   , Fn3 
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		N11   , Fn3 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W11
	.byte	GOTO
	 .word	gsvenuslighthousefevd_3_B1
gsvenuslighthousefevd_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

gsvenuslighthousefevd_4:
	.byte	KEYSH , gsvenuslighthousefevd_key+0
gsvenuslighthousefevd_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 62*gsvenuslighthousefevd_mvl/mxv
	.byte		MOD   , 3
	.byte		PAN   , c_v-9
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
gsvenuslighthousefevd_4_016:
	.byte		N32   , Fs3 , v100
	.byte	W36
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
gsvenuslighthousefevd_4_017:
	.byte		N44   , Bn3 , v100
	.byte	W48
	.byte		N17   
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N11   , Dn4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N32   , Cs4 
	.byte	W36
	.byte		TIE   , Fs3 
	.byte	W60
@ 019   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N17   , Gs3 , v076
	.byte	W18
	.byte		N11   , An3 
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_4_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_4_017
@ 022   ----------------------------------------
	.byte		N32   , Cs4 , v100
	.byte	W36
	.byte		N56   , Fs4 
	.byte	W60
@ 023   ----------------------------------------
	.byte		N32   , Fn4 
	.byte	W36
	.byte		        Fs4 
	.byte	W36
	.byte		N23   , Gs4 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		N44   , An4 
	.byte	W48
	.byte		        Gn4 
	.byte	W48
@ 033   ----------------------------------------
	.byte		        Fn4 
	.byte	W48
	.byte		        En4 
	.byte	W48
@ 034   ----------------------------------------
	.byte		N32   , Dn4 
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte		N23   , Fn4 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N32   , Dn4 
	.byte		N32   , Gn4 
	.byte	W36
	.byte		        Fn4 
	.byte		N32   , An4 
	.byte	W36
	.byte		N23   , Gn4 
	.byte		N23   , Bn4 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N44   , An4 
	.byte		N44   , Cn5 
	.byte	W48
	.byte		        Gn4 
	.byte		N44   , Bn4 
	.byte	W48
@ 037   ----------------------------------------
	.byte		        Fn4 
	.byte		N44   , An4 
	.byte	W48
	.byte		        En4 
	.byte		N44   , Gn4 
	.byte	W48
@ 038   ----------------------------------------
	.byte		N32   , Bn3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		        Cn4 
	.byte		N32   , En4 
	.byte	W36
	.byte		N23   , Dn4 
	.byte		N23   , Fn4 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N44   , Dn4 
	.byte		N44   , An4 
	.byte	W48
	.byte		        Dn4 
	.byte		N44   , Gn4 
	.byte	W48
@ 040   ----------------------------------------
	.byte		N92   , Cs4 
	.byte	W96
@ 041   ----------------------------------------
	.byte		N44   , Bn3 
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 042   ----------------------------------------
	.byte		        Fn4 
	.byte	W48
	.byte		        An4 
	.byte	W48
@ 043   ----------------------------------------
	.byte		N92   , Bn4 
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	gsvenuslighthousefevd_4_B1
gsvenuslighthousefevd_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

gsvenuslighthousefevd_5:
	.byte	KEYSH , gsvenuslighthousefevd_key+0
gsvenuslighthousefevd_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		MOD   , 3
	.byte		VOL   , 60*gsvenuslighthousefevd_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v+0
	.byte		N08   , Fs2 , v127
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N08   , Dn3 
	.byte	W12
	.byte		        Gs2 
	.byte		N08   , Dn3 
	.byte	W12
	.byte		        Gs2 
	.byte		N08   , Dn3 
	.byte	W12
	.byte		        Gs2 
	.byte		N08   , Dn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fs2 
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N08   , En3 
	.byte	W12
	.byte		        Gs2 
	.byte		N08   , En3 
	.byte	W12
	.byte		        Gs2 
	.byte		N08   , En3 
	.byte	W12
	.byte		        Gs2 
	.byte		N08   , En3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Fs2 
	.byte		N08   , Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N08   , Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N08   , Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N08   , Dn3 
	.byte	W12
	.byte		        En2 
	.byte		N08   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N08   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N08   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N08   , Bn2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fs2 
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N08   , Cs3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		VOL   , 1*gsvenuslighthousefevd_mvl/mxv
	.byte		TIE   , Cs4 
	.byte	W02
	.byte		VOL   , 2*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        3*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        4*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        5*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        6*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        7*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        8*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        9*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        11*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        12*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        12*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        13*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        14*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        16*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        17*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        18*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        19*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        20*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        21*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        22*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        23*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        24*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        25*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        26*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        27*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        28*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        30*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        31*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        32*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        32*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        34*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        35*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        36*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        37*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        38*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        39*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        40*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        41*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        42*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        44*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        45*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        45*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        46*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        46*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        47*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        47*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        48*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
@ 007   ----------------------------------------
	.byte		        48*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        49*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        49*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        50*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        50*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        51*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        51*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        52*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        52*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        53*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        53*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        54*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        54*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        55*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        55*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        56*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        56*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        57*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        57*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        58*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        58*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        59*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        59*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte		VOL   , 60*gsvenuslighthousefevd_mvl/mxv
	.byte	W02
	.byte		        60*gsvenuslighthousefevd_mvl/mxv
	.byte		N44   , Bn3 
	.byte	W48
@ 008   ----------------------------------------
gsvenuslighthousefevd_5_008:
	.byte		N05   , Cs4 , v127
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , An2 
	.byte	W06
	.byte		N08   , Cs2 
	.byte		N08   , Fs2 
	.byte	W60
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_5_008
@ 010   ----------------------------------------
gsvenuslighthousefevd_5_010:
	.byte		N05   , Dn4 , v127
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , An2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N05   
	.byte		N05   , En3 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
gsvenuslighthousefevd_5_011:
	.byte		N05   , Cs4 , v127
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
gsvenuslighthousefevd_5_012:
	.byte		N08   , An2 , v127
	.byte		N08   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N08   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N08   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N08   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N08   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N08   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N08   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N08   , Dn3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
gsvenuslighthousefevd_5_013:
	.byte		N08   , Bn2 , v127
	.byte		N08   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N08   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N08   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N08   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N08   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N08   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N08   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N08   , En3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
gsvenuslighthousefevd_5_014:
	.byte		N08   , As2 , v127
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        As2 
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        As2 
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        As2 
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        As2 
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        As2 
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        As2 
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        As2 
	.byte		N08   , Cs3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
gsvenuslighthousefevd_5_015:
	.byte		N05   , En2 , v127
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
gsvenuslighthousefevd_5_016:
	.byte		N08   , Dn2 , v127
	.byte		N08   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N08   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N08   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N08   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N08   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N08   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N08   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N08   , An2 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
gsvenuslighthousefevd_5_017:
	.byte		N08   , En2 , v127
	.byte		N08   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N08   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N08   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N08   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N08   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N08   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N08   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N08   , Bn2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
gsvenuslighthousefevd_5_018:
	.byte		N08   , Fs2 , v127
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N08   , Cs3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_5_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_5_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_5_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_5_018
@ 023   ----------------------------------------
	.byte		N05   , Cs2 , v127
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Gs2 
	.byte	W06
@ 024   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_5_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_5_008
@ 026   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_5_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_5_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_5_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_5_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_5_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_5_015
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	gsvenuslighthousefevd_5_B1
gsvenuslighthousefevd_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

gsvenuslighthousefevd_6:
	.byte	KEYSH , gsvenuslighthousefevd_key+0
gsvenuslighthousefevd_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 100*gsvenuslighthousefevd_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N10   , Cn1 , v120
	.byte		N48   , Cs2 , v080
	.byte	W24
	.byte		N10   , Dn1 , v120
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
@ 001   ----------------------------------------
gsvenuslighthousefevd_6_001:
	.byte		N10   , Cn1 , v120
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N10   , Dn1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
gsvenuslighthousefevd_6_002:
	.byte		N10   , Cn1 , v120
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
gsvenuslighthousefevd_6_003:
	.byte		N10   , Cn1 , v120
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_6_002
@ 005   ----------------------------------------
gsvenuslighthousefevd_6_005:
	.byte		N10   , Cn1 , v120
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_6_002
@ 007   ----------------------------------------
	.byte		N10   , Cn1 , v120
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N10   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 008   ----------------------------------------
gsvenuslighthousefevd_6_008:
	.byte		N10   , Cn1 , v120
	.byte		N92   , Cs2 , v080
	.byte	W24
	.byte		N10   , Dn1 , v120
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_6_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_6_008
@ 015   ----------------------------------------
gsvenuslighthousefevd_6_015:
	.byte		N10   , Cn1 , v120
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N68   , Cs2 , v080
	.byte	W12
	.byte		N10   , Cn1 , v120
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 , v120
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N32   , Cn1 , v120
	.byte		N92   , Cs2 , v080
	.byte	W36
	.byte		N11   , Cn1 , v120
	.byte	W12
	.byte		        Dn1 
	.byte	W36
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		N05   
	.byte	W06
@ 017   ----------------------------------------
	.byte		N11   , Cn1 , v120
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 018   ----------------------------------------
	.byte		N32   , Cn1 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W36
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		N05   
	.byte	W06
@ 019   ----------------------------------------
	.byte		N11   , Cn1 , v120
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_6_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_6_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_6_002
@ 023   ----------------------------------------
	.byte		N10   , Cn1 , v120
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 024   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_6_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_6_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_6_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_6_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_6_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_6_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_6_008
@ 031   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_6_015
@ 032   ----------------------------------------
gsvenuslighthousefevd_6_032:
	.byte		N11   , Cn1 , v120
	.byte		N92   , Cs2 , v080
	.byte	W24
	.byte		N11   , Cn1 , v120
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
gsvenuslighthousefevd_6_033:
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte	W12
	.byte		        Dn1 
	.byte	W36
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
gsvenuslighthousefevd_6_034:
	.byte		N11   , Cn1 , v120
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W36
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 036   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_6_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_6_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_6_034
@ 039   ----------------------------------------
	.byte		N05   , Cn2 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 040   ----------------------------------------
gsvenuslighthousefevd_6_040:
	.byte		N11   , Cn1 , v120
	.byte		N44   , Cs2 , v080
	.byte	W48
	.byte		N11   , Cn1 , v120
	.byte		N17   , Cs2 , v056
	.byte	W18
	.byte		N11   , Cn1 , v120
	.byte		N17   , Cs2 , v064
	.byte	W18
	.byte		N11   , Dn1 , v120
	.byte		N11   , Cs2 , v080
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N44   , Cs2 , v080
	.byte	W48
	.byte		N11   , Cn1 , v120
	.byte		N44   , Cs2 , v080
	.byte	W24
	.byte		N11   , Dn1 , v120
	.byte	W24
@ 042   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_6_040
@ 043   ----------------------------------------
	.byte		N05   , Cn2 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte	GOTO
	 .word	gsvenuslighthousefevd_6_B1
gsvenuslighthousefevd_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

gsvenuslighthousefevd_7:
	.byte	KEYSH , gsvenuslighthousefevd_key+0
gsvenuslighthousefevd_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 60*gsvenuslighthousefevd_mvl/mxv
	.byte		MOD   , 3
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W11
	.byte		N44   , Fs3 , v096
	.byte	W48
	.byte		N10   , Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W01
@ 001   ----------------------------------------
gsvenuslighthousefevd_7_001:
	.byte	W11
	.byte		N90   , Cs4 , v096
	.byte	W84
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
gsvenuslighthousefevd_7_002:
	.byte	W11
	.byte		N32   , Dn4 , v096
	.byte	W36
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N20   , En4 
	.byte	W24
	.byte		        Bn3 
	.byte	W13
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_7_001
@ 004   ----------------------------------------
gsvenuslighthousefevd_7_004:
	.byte	W11
	.byte		N10   , Bn3 , v096
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N30   , Fs3 
	.byte	W36
	.byte		N10   , En3 
	.byte	W12
	.byte		N20   , Fs3 
	.byte	W13
	.byte	PEND
@ 005   ----------------------------------------
gsvenuslighthousefevd_7_005:
	.byte	W11
	.byte		N10   , Bn3 , v096
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N30   , Fs3 
	.byte	W36
	.byte		N10   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
gsvenuslighthousefevd_7_006:
	.byte	W11
	.byte		N90   , Fs3 , v096
	.byte	W84
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W11
	.byte		N44   
	.byte	W48
	.byte		N17   
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N11   , An3 
	.byte	W01
@ 008   ----------------------------------------
gsvenuslighthousefevd_7_008:
	.byte	W11
	.byte		N44   , Fs3 , v096
	.byte	W48
	.byte		N10   , Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W01
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_7_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_7_006
@ 015   ----------------------------------------
gsvenuslighthousefevd_7_015:
	.byte	W11
	.byte		N44   , Fs3 , v096
	.byte	W48
	.byte		        En3 
	.byte	W36
	.byte	W01
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_7_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_7_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_7_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_7_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_7_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_7_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_7_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_7_015
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	gsvenuslighthousefevd_7_B1
gsvenuslighthousefevd_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

gsvenuslighthousefevd_8:
	.byte	KEYSH , gsvenuslighthousefevd_key+0
gsvenuslighthousefevd_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 48*gsvenuslighthousefevd_mvl/mxv
	.byte		MOD   , 3
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
gsvenuslighthousefevd_8_016:
	.byte	W11
	.byte		N32   , Fs3 , v104
	.byte	W36
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N10   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W01
	.byte	PEND
@ 017   ----------------------------------------
gsvenuslighthousefevd_8_017:
	.byte	W11
	.byte		N44   , Bn3 , v104
	.byte	W48
	.byte		N17   
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N11   , Dn4 
	.byte	W01
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W11
	.byte		N32   , Cs4 
	.byte	W36
	.byte		TIE   , Fs3 
	.byte	W48
	.byte	W01
@ 019   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		N17   
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N11   , An3 
	.byte	W01
@ 020   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_8_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	gsvenuslighthousefevd_8_017
@ 022   ----------------------------------------
	.byte	W11
	.byte		N32   , Cs4 , v127
	.byte	W36
	.byte		N56   , Fs4 
	.byte	W48
	.byte	W01
@ 023   ----------------------------------------
	.byte	W11
	.byte		N32   , Fn4 
	.byte	W36
	.byte		        Fs4 
	.byte	W36
	.byte		N23   , Gs4 
	.byte	W13
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	gsvenuslighthousefevd_8_B1
gsvenuslighthousefevd_8_B2:
	.byte	FINE

@******************************************************@
	.align	2

gsvenuslighthousefevd:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	gsvenuslighthousefevd_pri	@ Priority
	.byte	gsvenuslighthousefevd_rev	@ Reverb.

	.word	gsvenuslighthousefevd_grp

	.word	gsvenuslighthousefevd_1
	.word	gsvenuslighthousefevd_2
	.word	gsvenuslighthousefevd_3
	.word	gsvenuslighthousefevd_4
	.word	gsvenuslighthousefevd_5
	.word	gsvenuslighthousefevd_6
	.word	gsvenuslighthousefevd_7
	.word	gsvenuslighthousefevd_8

	.end
