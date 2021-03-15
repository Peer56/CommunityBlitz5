	.include "MPlayDef.s"

	.equ	feb20210218220032_grp, voicegroup000
	.equ	feb20210218220032_pri, 0
	.equ	feb20210218220032_rev, 0
	.equ	feb20210218220032_mvl, 90
	.equ	feb20210218220032_key, 0
	.equ	feb20210218220032_tbs, 1
	.equ	feb20210218220032_exg, 0
	.equ	feb20210218220032_cmp, 1

	.section .rodata
	.global	feb20210218220032
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

feb20210218220032_1:
	.byte	KEYSH , feb20210218220032_key+0
feb20210218220032_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 120*feb20210218220032_tbs/2
	.byte		VOICE , 71
	.byte		VOL   , 109*feb20210218220032_mvl/mxv
	.byte		PAN   , c_v+6
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
feb20210218220032_1_016:
	.byte		N60   , Dn4 , v100
	.byte	W72
	.byte		N48   
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W24
	.byte		        En4 
	.byte	W48
	.byte		N17   , Fs4 
	.byte	W17
	.byte		N06   , Fs4 , v096
	.byte	W02
	.byte		N04   , En4 
	.byte	W02
	.byte		N02   , Dn4 
	.byte	W03
@ 018   ----------------------------------------
	.byte		TIE   , Cs4 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W18
	.byte		EOT   
	.byte	W78
@ 020   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_1_016
@ 021   ----------------------------------------
	.byte	W24
	.byte		N48   , En4 , v100
	.byte	W48
	.byte		N24   , An4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		TIE   , Cs4 , v092
	.byte	W96
@ 023   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W48
	.byte		N24   , Fs3 , v100
	.byte	W24
@ 024   ----------------------------------------
	.byte		N72   , Bn3 , v104
	.byte	W72
	.byte		        Fs3 , v100
	.byte	W24
@ 025   ----------------------------------------
	.byte	W48
	.byte		N48   , Gn3 
	.byte	W48
@ 026   ----------------------------------------
	.byte		N36   , An3 
	.byte	W36
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		N48   , En3 , v092
	.byte	W48
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		N72   , Gn3 , v100
	.byte	W72
	.byte		        Dn3 
	.byte	W24
@ 029   ----------------------------------------
	.byte	W48
	.byte		N48   , En3 
	.byte	W48
@ 030   ----------------------------------------
	.byte		N84   , Fs3 
	.byte	W84
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N72   
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
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	feb20210218220032_1_B1
feb20210218220032_1_B2:
@ 062   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

feb20210218220032_2:
	.byte	KEYSH , feb20210218220032_key+0
feb20210218220032_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-18
	.byte		VOL   , 105*feb20210218220032_mvl/mxv
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
	.byte	W24
	.byte		N24   , Fs3 , v064
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N72   , Dn3 , v060
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
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W24
	.byte		N48   , Bn2 , v084
	.byte		N48   , Fs3 
	.byte		N48   , Bn3 
	.byte	W48
	.byte		        Cs3 
	.byte		N48   , Fs3 
	.byte		N48   , Cs4 
	.byte	W24
@ 047   ----------------------------------------
	.byte	W24
	.byte		N72   , Dn3 
	.byte		N72   , Fs3 
	.byte		N72   , Dn4 
	.byte	W72
@ 048   ----------------------------------------
	.byte	W24
	.byte		N48   , An2 
	.byte		N48   , Fs3 
	.byte		N48   , An3 
	.byte	W48
	.byte		        Bn2 
	.byte		N48   , Fs3 
	.byte		N48   , Bn3 
	.byte	W24
@ 049   ----------------------------------------
	.byte	W24
	.byte		N72   , Cs3 , v088
	.byte		N72   , Fs3 
	.byte		N72   , Cs4 
	.byte	W72
@ 050   ----------------------------------------
	.byte	W24
	.byte		N48   , Gn2 , v084
	.byte		N48   , En3 
	.byte		N48   , Gn3 
	.byte	W48
	.byte		        Bn2 , v088
	.byte		N48   , En3 
	.byte		N48   , Bn3 
	.byte	W24
@ 051   ----------------------------------------
	.byte	W24
	.byte		N72   , An2 , v084
	.byte		N72   , En3 
	.byte		N72   , An3 
	.byte	W72
@ 052   ----------------------------------------
	.byte	W24
	.byte		N48   , Fs2 
	.byte		N48   , Cs3 
	.byte		N48   , Fs3 
	.byte	W48
	.byte		        An2 , v088
	.byte		N48   , Cs3 
	.byte		N48   , An3 
	.byte	W24
@ 053   ----------------------------------------
	.byte	W24
	.byte		N72   , Fs2 , v084
	.byte		N72   , Cs3 
	.byte		N72   , Fs3 
	.byte	W72
@ 054   ----------------------------------------
	.byte	W24
	.byte		N48   , Dn2 
	.byte		N48   , Bn2 
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        Fs2 , v088
	.byte		N48   , Bn2 
	.byte		N48   , Fs3 
	.byte	W24
@ 055   ----------------------------------------
	.byte	W24
	.byte		N72   , En2 , v084
	.byte		N72   , Bn2 
	.byte		N72   , En3 
	.byte	W72
@ 056   ----------------------------------------
	.byte	W24
	.byte		N48   , Gn2 
	.byte		N48   , En3 
	.byte		N48   , Gn3 
	.byte	W48
	.byte		        An2 
	.byte		N48   , En3 
	.byte		N48   , An3 
	.byte	W24
@ 057   ----------------------------------------
	.byte	W24
	.byte		N72   , Gn2 
	.byte		N72   , En3 
	.byte		N72   , Gn3 
	.byte	W72
@ 058   ----------------------------------------
	.byte	W24
	.byte		N12   , Gn2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N24   , Gn2 
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , Fs3 
	.byte	W24
@ 059   ----------------------------------------
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , Fs3 
	.byte	W24
@ 060   ----------------------------------------
	.byte		        An2 
	.byte		N24   , En3 
	.byte	W48
	.byte		N72   , Bn2 , v088
	.byte		N72   , Gn3 
	.byte	W48
@ 061   ----------------------------------------
	.byte	W24
	.byte		N24   , Cs3 , v084
	.byte		N24   , An3 
	.byte	W24
	.byte		N48   , Dn3 
	.byte		N48   , Gn3 
	.byte	W48
	.byte	GOTO
	 .word	feb20210218220032_2_B1
feb20210218220032_2_B2:
@ 062   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

feb20210218220032_3:
	.byte	KEYSH , feb20210218220032_key+0
feb20210218220032_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 89
	.byte		VOL   , 121*feb20210218220032_mvl/mxv
	.byte		PAN   , c_v+26
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
	.byte		N24   , En3 , v076
	.byte	W24
	.byte		N48   , En3 , v092
	.byte		N48   , Fs3 
	.byte		N48   , Bn3 
	.byte		N48   , Dn4 
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N24   , En3 , v088
	.byte		N24   , Fs3 
	.byte		N24   , Bn3 
	.byte		N24   , Dn4 
	.byte		N24   , Gn4 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N48   , Bn2 
	.byte		N48   , Fs3 
	.byte		N48   , Bn3 
	.byte		N48   , Dn4 
	.byte		N48   , An4 
	.byte	W48
	.byte		        Bn2 , v084
	.byte		N48   , Fs3 
	.byte		N48   , Bn3 
	.byte		N48   , Dn4 
	.byte		N48   , An4 
	.byte	W48
@ 034   ----------------------------------------
	.byte		N24   , En3 , v080
	.byte	W24
	.byte		N72   , An2 , v092
	.byte		N72   , En3 
	.byte		N72   , Fs3 
	.byte		N72   , Bn3 
	.byte		N72   , Dn4 
	.byte		N72   , Gn4 
	.byte	W72
@ 035   ----------------------------------------
	.byte		N24   , En3 , v088
	.byte		N24   , Fs3 
	.byte		N24   , Bn3 
	.byte		N24   , Dn4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N72   , En3 , v084
	.byte		N72   , Bn3 
	.byte		N72   , Dn4 
	.byte		N72   , Fs4 
	.byte	W72
@ 036   ----------------------------------------
	.byte	W24
	.byte		N48   , Fs2 
	.byte		N48   , Fs3 
	.byte		N48   , Cs4 
	.byte		N48   , Fs4 
	.byte		N48   , An4 
	.byte	W48
	.byte		N24   , Fs3 
	.byte		N24   , Cs4 
	.byte		N24   , Fs4 
	.byte		N24   , An4 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N48   , Bn2 , v088
	.byte		N48   , Fs3 
	.byte		N48   , Cs4 
	.byte		N48   , Fs4 
	.byte		N48   , Bn4 
	.byte	W48
	.byte		        Bn2 , v084
	.byte		N48   , Fs3 
	.byte		N48   , Cs4 
	.byte		N48   , Fs4 
	.byte		N48   , Bn4 
	.byte	W48
@ 038   ----------------------------------------
	.byte		N24   , Fs3 , v080
	.byte	W24
	.byte		N72   , An2 , v092
	.byte		N72   , Fs3 
	.byte		N72   , Cs4 
	.byte		N72   , Fs4 
	.byte		N72   , An4 
	.byte	W72
@ 039   ----------------------------------------
	.byte		N24   , Gn2 , v088
	.byte		N24   , Fs3 
	.byte		N24   , Cs4 
	.byte		N24   , Fs4 
	.byte		N24   , An4 
	.byte	W24
	.byte		N72   , Cs3 , v084
	.byte		N72   , Fs3 
	.byte		N72   , Cs4 
	.byte		N72   , Gn4 
	.byte	W72
@ 040   ----------------------------------------
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N48   , Fs2 , v092
	.byte		N48   , En3 
	.byte		N48   , Fs3 
	.byte		N48   , Bn3 
	.byte		N48   , Dn4 
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N24   , En3 , v088
	.byte		N24   , Fs3 
	.byte		N24   , Bn3 
	.byte		N24   , Dn4 
	.byte		N24   , Gn4 
	.byte	W24
@ 041   ----------------------------------------
	.byte		N48   , Bn2 , v084
	.byte		N48   , En3 
	.byte		N48   , Fs3 
	.byte		N48   , Bn3 
	.byte		N48   , Dn4 
	.byte		N48   , En4 
	.byte	W48
	.byte		N72   , En3 
	.byte		N72   , Gn3 
	.byte		N72   , Bn3 
	.byte		N72   , Dn4 
	.byte		N72   , Fs4 
	.byte	W48
@ 042   ----------------------------------------
	.byte	W24
	.byte		        Bn2 
	.byte		N72   , Gn3 
	.byte		N72   , Dn4 
	.byte		N72   , An4 
	.byte	W72
@ 043   ----------------------------------------
	.byte		N48   , Cs3 
	.byte		N48   , An3 
	.byte		N48   , Dn4 
	.byte		N48   , Gn4 
	.byte	W48
	.byte		        Bn2 
	.byte		N48   , An3 
	.byte		N48   , Dn4 
	.byte		N48   , Gn4 
	.byte	W48
@ 044   ----------------------------------------
	.byte	W24
	.byte		N96   , An2 
	.byte		N96   , Gn3 
	.byte		N96   , Dn4 
	.byte		N96   , Fs4 
	.byte	W72
@ 045   ----------------------------------------
	.byte	W24
	.byte		N72   , Dn3 
	.byte		N72   , Gn3 
	.byte		N72   , Dn4 
	.byte		N72   , En4 
	.byte	W72
@ 046   ----------------------------------------
	.byte	W12
	.byte		N36   , En3 , v020
	.byte		N36   , Bn3 
	.byte		N36   , Dn4 
	.byte		N36   , Fs4 
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N24   , En3 , v024
	.byte		N24   , Bn3 
	.byte		N24   , Dn4 
	.byte		N24   , Fs4 
	.byte		N24   , An4 
	.byte	W24
	.byte		        En3 
	.byte		N24   , Bn3 
	.byte		N24   , Dn4 
	.byte		N24   , Fs4 
	.byte		N24   , An4 
	.byte	W24
@ 047   ----------------------------------------
	.byte	W12
	.byte		N48   , En3 , v028
	.byte		N48   , Bn3 
	.byte		N48   , Dn4 
	.byte		N48   , Fs4 
	.byte		N48   , Gn4 
	.byte	W48
	.byte		        En3 , v032
	.byte		N48   , Bn3 
	.byte		N48   , Dn4 
	.byte		N48   , Fs4 
	.byte	W36
@ 048   ----------------------------------------
	.byte	W12
	.byte		N36   , Fs3 , v036
	.byte		N36   , Cs4 
	.byte		N36   , Fs4 
	.byte		N36   , An4 
	.byte	W36
	.byte		N24   , Fs3 
	.byte		N24   , Cs4 
	.byte		N24   , Fs4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Fs3 , v040
	.byte		N24   , Cs4 
	.byte		N24   , Fs4 
	.byte		N24   , Bn4 
	.byte	W24
@ 049   ----------------------------------------
	.byte	W12
	.byte		N48   , Fs3 
	.byte		N48   , Cs4 
	.byte		N48   , Fs4 
	.byte		N48   , An4 
	.byte	W48
	.byte		N36   , Fs3 , v044
	.byte		N36   , Cs4 
	.byte		N36   , Fs4 
	.byte		N36   , Gn4 
	.byte	W36
@ 050   ----------------------------------------
	.byte	W12
	.byte		        En3 , v048
	.byte		N36   , Bn3 
	.byte		N36   , Dn4 
	.byte		N36   , Fs4 
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N24   , En3 , v052
	.byte		N24   , Bn3 
	.byte		N24   , Dn4 
	.byte		N24   , Fs4 
	.byte		N24   , An4 
	.byte	W24
	.byte		        En3 
	.byte		N24   , Bn3 
	.byte		N24   , Dn4 
	.byte		N24   , Fs4 
	.byte		N24   , An4 
	.byte	W24
@ 051   ----------------------------------------
	.byte	W12
	.byte		N48   , En3 , v056
	.byte		N48   , Bn3 
	.byte		N48   , Dn4 
	.byte		N48   , Fs4 
	.byte		N48   , Gn4 
	.byte	W48
	.byte		        En3 
	.byte		N48   , Bn3 
	.byte		N48   , Dn4 
	.byte		N48   , Fs4 
	.byte	W36
@ 052   ----------------------------------------
	.byte	W12
	.byte		N36   , Fs3 , v060
	.byte		N36   , Cs4 
	.byte		N36   , En4 
	.byte		N36   , An4 
	.byte	W36
	.byte		N24   , Fs3 , v064
	.byte		N24   , Cs4 
	.byte		N24   , En4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N24   , Cs4 
	.byte		N24   , En4 
	.byte		N24   , Bn4 
	.byte	W24
@ 053   ----------------------------------------
	.byte	W12
	.byte		N48   , Fs3 , v068
	.byte		N48   , Cs4 
	.byte		N48   , En4 
	.byte		N48   , Cs5 
	.byte	W48
	.byte		N36   , Fs3 , v072
	.byte		N36   , Cs4 
	.byte		N36   , En4 
	.byte		N36   , An4 
	.byte	W36
@ 054   ----------------------------------------
	.byte	W12
	.byte		        En3 , v064
	.byte		N36   , Bn3 
	.byte		N36   , Dn4 
	.byte		N36   , Fs4 
	.byte		N36   , Bn4 
	.byte	W36
	.byte		N24   , En3 
	.byte		N24   , Bn3 
	.byte		N24   , Dn4 
	.byte		N24   , Fs4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        En3 
	.byte		N24   , Bn3 
	.byte		N24   , Dn4 
	.byte		N24   , Fs4 
	.byte		N24   , Bn4 
	.byte	W24
@ 055   ----------------------------------------
	.byte	W12
	.byte		N48   , En3 , v060
	.byte		N48   , Bn3 
	.byte		N48   , Dn4 
	.byte		N48   , Fs4 
	.byte		N48   , Gn4 
	.byte	W48
	.byte		        En3 
	.byte		N48   , Bn3 
	.byte		N48   , Dn4 
	.byte		N48   , Fs4 
	.byte	W36
@ 056   ----------------------------------------
	.byte	W12
	.byte		N36   , En3 , v064
	.byte		N36   , Cs4 
	.byte		N36   , Gn4 
	.byte		N36   , An4 
	.byte	W36
	.byte		N24   , En3 
	.byte		N24   , Cs4 
	.byte		N24   , Gn4 
	.byte		N24   , An4 
	.byte	W24
	.byte		        En3 
	.byte		N24   , Cs4 
	.byte		N24   , Gn4 
	.byte		N24   , An4 
	.byte	W24
@ 057   ----------------------------------------
	.byte	W12
	.byte		N48   , En3 , v060
	.byte		N48   , Gn3 
	.byte		N48   , Cs4 
	.byte		N48   , Fs4 
	.byte	W48
	.byte		N36   , En3 
	.byte		N36   , Gn3 
	.byte		N36   , Cs4 
	.byte		N36   , En4 
	.byte	W36
@ 058   ----------------------------------------
	.byte	W12
	.byte		        En3 , v064
	.byte		N36   , Fs3 
	.byte		N36   , Bn3 
	.byte		N36   , Dn4 
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N24   , En3 , v060
	.byte		N24   , Fs3 
	.byte		N24   , Bn3 
	.byte		N24   , Dn4 
	.byte		N24   , En4 
	.byte	W24
	.byte		        En3 
	.byte		N24   , Fs3 
	.byte		N24   , Bn3 
	.byte		N24   , Dn4 
	.byte		N24   , En4 
	.byte	W24
@ 059   ----------------------------------------
	.byte	W12
	.byte		N48   , En3 , v064
	.byte		N48   , Gn3 
	.byte		N48   , Bn3 
	.byte		N48   , Dn4 
	.byte		N48   , Fs4 
	.byte	W48
	.byte		        En3 
	.byte		N48   , Gn3 
	.byte		N48   , Bn3 
	.byte		N48   , Dn4 
	.byte		N48   , Fs4 
	.byte	W36
@ 060   ----------------------------------------
	.byte	W12
	.byte		N36   , En3 
	.byte		N36   , Gn3 
	.byte		N36   , Dn4 
	.byte		N36   , An4 
	.byte	W36
	.byte		N24   , En3 , v060
	.byte		N24   , An3 
	.byte		N24   , Dn4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        En3 , v064
	.byte		N24   , An3 
	.byte		N24   , Dn4 
	.byte		N24   , Gn4 
	.byte	W24
@ 061   ----------------------------------------
	.byte	W12
	.byte		N48   , En3 , v060
	.byte		N48   , Gn3 
	.byte		N48   , Dn4 
	.byte		N48   , Fs4 
	.byte	W48
	.byte		N36   , En3 
	.byte		N36   , Gn3 
	.byte		N36   , Dn4 
	.byte		N36   , En4 
	.byte	W36
	.byte	GOTO
	 .word	feb20210218220032_3_B1
feb20210218220032_3_B2:
@ 062   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

feb20210218220032_4:
	.byte	KEYSH , feb20210218220032_key+0
feb20210218220032_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+26
	.byte		VOL   , 100*feb20210218220032_mvl/mxv
	.byte		N12   , Bn3 , v072
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 , v068
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
	.byte		        Fs4 , v080
	.byte	W12
	.byte		        Bn3 , v064
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
@ 001   ----------------------------------------
feb20210218220032_4_001:
	.byte		N12   , Fs4 , v080
	.byte	W12
	.byte		        Bn3 , v064
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
	.byte		        Fs4 , v080
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
	.byte		        Fs4 , v080
	.byte	W12
	.byte		        Dn4 , v068
	.byte	W12
	.byte		        Bn3 , v064
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
feb20210218220032_4_002:
	.byte		N12   , An3 , v064
	.byte	W12
	.byte		        Cs4 , v072
	.byte	W12
	.byte		        Fs4 , v080
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cs4 , v072
	.byte	W12
	.byte		        Fs4 , v084
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cs4 , v072
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
feb20210218220032_4_003:
	.byte		N12   , Fs4 , v080
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cs4 , v072
	.byte	W12
	.byte		        Fs4 , v080
	.byte	W12
	.byte		        Cs4 , v072
	.byte	W12
	.byte		        Fs4 , v080
	.byte	W12
	.byte		        Cs4 , v068
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
feb20210218220032_4_004:
	.byte		N12   , Gn3 , v064
	.byte	W12
	.byte		        Bn3 , v072
	.byte	W12
	.byte		        Fs4 , v084
	.byte	W12
	.byte		        Gn3 , v064
	.byte	W12
	.byte		        Bn3 , v072
	.byte	W12
	.byte		        Fs4 , v084
	.byte	W12
	.byte		        Gn3 , v064
	.byte	W12
	.byte		        Bn3 , v072
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
feb20210218220032_4_005:
	.byte		N12   , Fs4 , v084
	.byte	W12
	.byte		        Gn3 , v064
	.byte	W12
	.byte		        Bn3 , v072
	.byte	W12
	.byte		        Fs4 , v084
	.byte	W12
	.byte		        Bn3 , v068
	.byte	W12
	.byte		        Fs4 , v084
	.byte	W12
	.byte		        Bn3 , v068
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
feb20210218220032_4_006:
	.byte		N12   , An3 , v068
	.byte	W12
	.byte		        Cs4 , v076
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cs4 , v076
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cs4 , v076
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
feb20210218220032_4_007:
	.byte		N12   , En4 , v080
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cs4 , v076
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
	.byte		        Cs4 , v072
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
	.byte		        Cs4 , v072
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
feb20210218220032_4_008:
	.byte		N12   , Fs3 , v060
	.byte	W12
	.byte		        Bn3 , v072
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        Fs3 , v064
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        Fs3 , v064
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
feb20210218220032_4_009:
	.byte		N12   , Dn4 , v080
	.byte	W12
	.byte		        Fs3 , v064
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        Bn3 , v072
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        Bn3 , v072
	.byte	W12
	.byte		        Fs3 , v064
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
feb20210218220032_4_010:
	.byte		N12   , En3 , v060
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
	.byte		        Cs4 , v080
	.byte	W12
	.byte		        En3 , v064
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
	.byte		        Cs4 , v084
	.byte	W12
	.byte		        En3 , v064
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
feb20210218220032_4_011:
	.byte		N12   , Cs4 , v084
	.byte	W12
	.byte		        En3 , v064
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
	.byte		        Cs4 , v084
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
	.byte		        Cs4 , v080
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
	.byte		        En3 , v064
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
feb20210218220032_4_012:
	.byte		N12   , Fs3 , v068
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        Fs3 , v068
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        Fs3 , v068
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
feb20210218220032_4_013:
	.byte		N12   , Dn4 , v084
	.byte	W12
	.byte		        Fs3 , v064
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        Bn3 , v072
	.byte	W12
	.byte		        Gn3 , v064
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
feb20210218220032_4_014:
	.byte		N12   , An3 , v068
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
feb20210218220032_4_015:
	.byte		N12   , Gn4 , v084
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W12
	.byte		        En4 , v072
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        Bn3 , v064
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
	.byte		        Fs4 , v080
	.byte	W12
	.byte		        Bn3 , v064
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
	.byte		        Fs4 , v080
	.byte	W12
	.byte		        Bn3 , v064
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_4_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_4_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_4_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_4_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_4_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_4_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_4_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_4_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_4_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_4_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_4_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_4_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_4_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_4_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_4_015
@ 032   ----------------------------------------
	.byte		N12   , Bn3 , v056
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
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte		        Bn3 , v016
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 , v020
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 , v024
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 , v028
	.byte	W12
@ 048   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 , v032
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 , v036
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 , v040
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 , v044
	.byte	W12
@ 051   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs4 , v048
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 052   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 , v052
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 053   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        An3 , v056
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
@ 054   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 055   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 , v068
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 056   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
@ 057   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cs4 , v080
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 058   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 , v084
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 059   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
@ 060   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
@ 061   ----------------------------------------
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte	GOTO
	 .word	feb20210218220032_4_B1
feb20210218220032_4_B2:
@ 062   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

feb20210218220032_5:
	.byte	KEYSH , feb20210218220032_key+0
feb20210218220032_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 75*feb20210218220032_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		TIE   , En3 , v064
	.byte		TIE   , Gn3 
	.byte		TIE   , Bn3 
	.byte		TIE   , Dn4 
	.byte		TIE   , Fs4 
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   , En3 
	.byte		        Gn3 
	.byte		        Bn3 
	.byte		        Dn4 
	.byte		        Fs4 
@ 002   ----------------------------------------
feb20210218220032_5_002:
	.byte		TIE   , Fs3 , v064
	.byte		TIE   , An3 
	.byte		TIE   , Cs4 
	.byte		TIE   , Fs4 
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs3 
	.byte		        An3 
	.byte		        Cs4 
	.byte		        Fs4 
@ 004   ----------------------------------------
feb20210218220032_5_004:
	.byte		TIE   , En3 , v064
	.byte		TIE   , Gn3 
	.byte		TIE   , Bn3 
	.byte		TIE   , Dn4 
	.byte		TIE   , Fs4 
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   , En3 
	.byte		        Gn3 
	.byte		        Bn3 
	.byte		        Dn4 
	.byte		        Fs4 
@ 006   ----------------------------------------
feb20210218220032_5_006:
	.byte		TIE   , Fs3 , v064
	.byte		TIE   , An3 
	.byte		TIE   , Cs4 
	.byte		TIE   , En4 
	.byte	W96
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs3 
	.byte		        An3 
	.byte		        Cs4 
	.byte		        En4 
@ 008   ----------------------------------------
feb20210218220032_5_008:
	.byte		TIE   , Bn2 , v064
	.byte		TIE   , Fs3 
	.byte		TIE   , Bn3 
	.byte		TIE   , Dn4 
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W48
	.byte		EOT   , Bn3 
	.byte		N48   , Bn3 , v076
	.byte	W48
	.byte		EOT   , Bn2 
	.byte		        Fs3 
	.byte		        Dn4 
@ 010   ----------------------------------------
feb20210218220032_5_010:
	.byte		TIE   , Bn2 , v064
	.byte		TIE   , Cs3 
	.byte		TIE   , En3 
	.byte		TIE   , Gn3 
	.byte		TIE   , Cs4 
	.byte	W96
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn2 
	.byte		        Cs3 
	.byte		        En3 
	.byte		        Gn3 
	.byte		        Cs4 
@ 012   ----------------------------------------
feb20210218220032_5_012:
	.byte		TIE   , Gn2 , v064
	.byte		TIE   , Dn3 
	.byte		TIE   , Fs3 
	.byte		TIE   , Gn3 
	.byte		TIE   , Bn3 
	.byte	W96
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn2 
	.byte		        Dn3 
	.byte		        Fs3 
	.byte		        Gn3 
	.byte		        Bn3 
@ 014   ----------------------------------------
feb20210218220032_5_014:
	.byte		TIE   , An2 , v064
	.byte		TIE   , Dn3 
	.byte		TIE   , En3 
	.byte		TIE   , Gn3 
	.byte		TIE   , En4 
	.byte	W96
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   , An2 
	.byte		        Dn3 
	.byte		        En3 
	.byte		        Gn3 
	.byte		        En4 
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_5_004
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   , En3 
	.byte		        Gn3 
	.byte		        Bn3 
	.byte		        Dn4 
	.byte		        Fs4 
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_5_002
@ 019   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn3 , v076
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		EOT   , Fs3 
	.byte		        An3 
	.byte		        Cs4 
	.byte		        Fs4 
@ 020   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_5_004
@ 021   ----------------------------------------
	.byte	W96
	.byte		EOT   , En3 
	.byte		        Gn3 
	.byte		        Bn3 
	.byte		        Dn4 
	.byte		        Fs4 
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_5_006
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs3 
	.byte		        An3 
	.byte		        Cs4 
	.byte		        En4 
@ 024   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_5_008
@ 025   ----------------------------------------
	.byte	W48
	.byte		EOT   , Bn3 
	.byte		N48   , Bn3 , v076
	.byte	W48
	.byte		EOT   , Bn2 
	.byte		        Fs3 
	.byte		        Dn4 
@ 026   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_5_010
@ 027   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn2 
	.byte		        Cs3 
	.byte		        En3 
	.byte		        Gn3 
	.byte		        Cs4 
@ 028   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_5_012
@ 029   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn2 
	.byte		        Dn3 
	.byte		        Fs3 
	.byte		        Gn3 
	.byte		        Bn3 
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_5_014
@ 031   ----------------------------------------
	.byte	W96
	.byte		EOT   , An2 
	.byte		        Dn3 
	.byte		        En3 
	.byte		        Gn3 
	.byte		        En4 
@ 032   ----------------------------------------
	.byte		TIE   , En3 , v064
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 034   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 036   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 038   ----------------------------------------
	.byte		N96   , Cs3 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 040   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 042   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 044   ----------------------------------------
	.byte		N96   , Fs3 
	.byte	W96
@ 045   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	feb20210218220032_5_B1
feb20210218220032_5_B2:
@ 062   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

feb20210218220032_6:
	.byte	KEYSH , feb20210218220032_key+0
feb20210218220032_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 110*feb20210218220032_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N36   , En1 , v100
	.byte		N36   , En2 
	.byte	W36
	.byte		N60   , En1 
	.byte		N60   , En2 
	.byte	W56
	.byte	W01
	.byte		N02   , Fs1 
	.byte	W03
@ 001   ----------------------------------------
feb20210218220032_6_001:
	.byte		N36   , En1 , v100
	.byte		N36   , En2 
	.byte	W36
	.byte		        En1 
	.byte		N36   , En2 
	.byte	W36
	.byte		N12   , En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N12   , En2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
feb20210218220032_6_002:
	.byte		N36   , Fs1 , v104
	.byte		N36   , Fs2 
	.byte	W36
	.byte		N60   , Fs1 , v100
	.byte		N60   , Fs2 
	.byte	W56
	.byte	W01
	.byte		N02   , En1 
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
feb20210218220032_6_003:
	.byte		N36   , Fs1 , v100
	.byte		N36   , Fs2 
	.byte	W36
	.byte		        Fs1 
	.byte		N36   , Fs2 
	.byte	W36
	.byte		N12   , Fs1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
feb20210218220032_6_004:
	.byte		N36   , Gn1 , v100
	.byte		N36   , Gn2 
	.byte	W36
	.byte		N60   , Gn1 
	.byte		N60   , Gn2 
	.byte	W56
	.byte	W01
	.byte		N02   , Fs1 
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
feb20210218220032_6_005:
	.byte		N36   , Gn1 , v100
	.byte		N36   , Gn2 
	.byte	W36
	.byte		        Gn1 
	.byte		N36   , Gn2 
	.byte	W36
	.byte		N12   , Gn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
feb20210218220032_6_006:
	.byte		N36   , An1 , v104
	.byte		N36   , An2 
	.byte	W36
	.byte		N60   , An1 , v100
	.byte		N60   , An2 
	.byte	W56
	.byte	W01
	.byte		N02   , Bn1 
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
feb20210218220032_6_007:
	.byte		N36   , An1 , v100
	.byte		N36   , An2 
	.byte	W36
	.byte		        An1 
	.byte		N36   , An2 
	.byte	W36
	.byte		N12   , An1 
	.byte		N12   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N12   , An2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
feb20210218220032_6_008:
	.byte		N36   , Bn1 , v104
	.byte		N36   , Bn2 
	.byte	W36
	.byte		N60   , Bn1 , v100
	.byte		N60   , Bn2 
	.byte	W56
	.byte	W01
	.byte		N02   , An1 
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
feb20210218220032_6_009:
	.byte		N36   , Bn1 , v100
	.byte		N36   , Bn2 
	.byte	W36
	.byte		        Bn1 
	.byte		N36   , Bn2 
	.byte	W36
	.byte		N12   , Bn1 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N12   , Bn2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
feb20210218220032_6_010:
	.byte		N36   , Cs2 , v104
	.byte		N36   , Cs3 
	.byte	W36
	.byte		N60   , Cs2 , v100
	.byte		N60   , Cs3 
	.byte	W56
	.byte	W01
	.byte		N02   , Bn1 , v116
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
feb20210218220032_6_011:
	.byte		N36   , Cs2 , v116
	.byte		N36   , Cs3 
	.byte	W36
	.byte		        Bn1 , v112
	.byte		N36   , Bn2 
	.byte	W36
	.byte		N12   , An1 
	.byte		N12   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N12   , An2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
feb20210218220032_6_012:
	.byte		N36   , Gn1 , v096
	.byte		N36   , Gn2 
	.byte	W36
	.byte		N60   , Gn1 
	.byte		N60   , Gn2 
	.byte	W56
	.byte	W01
	.byte		N02   , Fs1 , v100
	.byte	W03
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_6_007
@ 016   ----------------------------------------
	.byte		N36   , En1 , v092
	.byte		N36   , En2 
	.byte	W36
	.byte		N60   , En1 , v096
	.byte		N60   , En2 
	.byte	W56
	.byte	W01
	.byte		N02   , Fs1 , v100
	.byte	W03
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_6_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_6_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_6_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_6_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_6_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_6_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_6_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_6_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_6_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_6_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_6_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_6_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_6_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_6_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_6_007
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
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte		N36   , En1 , v100
	.byte		N36   , En2 
	.byte	W36
	.byte		N60   , En1 
	.byte		N60   , En2 
	.byte	W56
	.byte	W01
	.byte		N02   , Fs1 
	.byte	W03
@ 047   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_6_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_6_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_6_003
@ 050   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_6_004
@ 051   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_6_005
@ 052   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_6_006
@ 053   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_6_007
@ 054   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_6_008
@ 055   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_6_009
@ 056   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_6_010
@ 057   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_6_011
@ 058   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_6_012
@ 059   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_6_005
@ 060   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_6_006
@ 061   ----------------------------------------
	.byte	PATT
	 .word	feb20210218220032_6_007
	.byte	GOTO
	 .word	feb20210218220032_6_B1
feb20210218220032_6_B2:
@ 062   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

feb20210218220032_7:
	.byte	KEYSH , feb20210218220032_key+0
feb20210218220032_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*feb20210218220032_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 105*feb20210218220032_mvl/mxv
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
	.byte		N24   , Cs1 , v076
	.byte	W24
	.byte		N48   , En1 
	.byte	W72
@ 033   ----------------------------------------
	.byte		        En1 , v080
	.byte	W72
	.byte		N24   
	.byte	W24
@ 034   ----------------------------------------
	.byte		        Cs1 , v076
	.byte	W24
	.byte		N72   , En1 
	.byte	W72
@ 035   ----------------------------------------
	.byte		N24   , En1 , v080
	.byte	W24
	.byte		N48   , En1 , v076
	.byte	W48
	.byte		N24   , En1 , v080
	.byte	W24
@ 036   ----------------------------------------
	.byte		        Cs1 , v076
	.byte		N24   , En1 , v080
	.byte	W72
	.byte		        En1 , v084
	.byte	W24
@ 037   ----------------------------------------
	.byte	W24
	.byte		        En1 , v076
	.byte	W48
	.byte		N24   
	.byte	W24
@ 038   ----------------------------------------
	.byte		        Cs1 
	.byte	W24
	.byte		        En1 , v084
	.byte	W24
	.byte		        Cs1 , v076
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 039   ----------------------------------------
	.byte		        Cs1 
	.byte	W24
	.byte		        En1 , v080
	.byte	W24
	.byte		N12   , Cs1 , v092
	.byte	W12
	.byte		        Cs1 , v080
	.byte	W12
	.byte		        Cs1 , v092
	.byte		N24   , En1 , v076
	.byte	W12
	.byte		N12   , Cs1 , v080
	.byte	W12
@ 040   ----------------------------------------
	.byte		N36   , En1 , v096
	.byte	W12
	.byte		N12   , Cs1 , v068
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W12
	.byte		N60   , En1 , v104
	.byte	W12
	.byte		N12   , Cs1 , v068
	.byte	W12
	.byte		        Cs1 , v060
	.byte	W12
	.byte		        Cs1 , v080
	.byte	W12
	.byte		        Cs1 , v060
	.byte	W12
@ 041   ----------------------------------------
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cs1 , v060
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        Cs1 , v060
	.byte		N24   , En1 , v104
	.byte	W12
	.byte		N12   , Cs1 , v064
	.byte	W12
@ 042   ----------------------------------------
	.byte		N36   , En1 , v100
	.byte	W12
	.byte		N12   , Cs1 , v056
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W12
	.byte		N60   , En1 , v100
	.byte	W12
	.byte		N12   , Cs1 , v060
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W12
	.byte		        Cs1 , v056
	.byte	W12
	.byte		        Cs1 , v060
	.byte	W12
@ 043   ----------------------------------------
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cs1 , v060
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , En1 , v100
	.byte	W12
	.byte		N12   , Cs1 , v060
	.byte	W12
@ 044   ----------------------------------------
	.byte	W12
	.byte		        Cs1 , v068
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cs1 , v060
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
@ 045   ----------------------------------------
	.byte	W12
	.byte		        Cs1 , v060
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W12
	.byte		        Cs1 , v060
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        Cs1 , v060
	.byte		N24   , En1 , v096
	.byte	W12
	.byte		N12   , Cs1 , v064
	.byte	W12
@ 046   ----------------------------------------
	.byte		        En1 , v104
	.byte	W12
	.byte		        Cs1 , v060
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cs1 , v060
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs1 , v060
	.byte	W12
@ 047   ----------------------------------------
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cs1 , v060
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cs1 , v060
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        Cs1 , v068
	.byte	W12
@ 048   ----------------------------------------
	.byte	W12
	.byte		        Cs1 , v060
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        Cs1 , v060
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
@ 049   ----------------------------------------
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W12
	.byte		        Cs1 , v060
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cs1 , v060
	.byte	W12
@ 050   ----------------------------------------
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cs1 , v060
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        Cs1 , v060
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W12
@ 051   ----------------------------------------
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cs1 , v060
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W12
@ 052   ----------------------------------------
	.byte	W12
	.byte		        Cs1 , v056
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W12
	.byte		        Cs1 , v060
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
@ 053   ----------------------------------------
	.byte	W12
	.byte		        Cs1 , v060
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W12
@ 054   ----------------------------------------
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cs1 , v060
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs1 , v060
	.byte	W12
	.byte		N12   
	.byte	W12
@ 055   ----------------------------------------
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cs1 , v068
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W12
@ 056   ----------------------------------------
	.byte	W12
	.byte		        Cs1 , v060
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cs1 , v060
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cs1 , v068
	.byte	W12
	.byte		        Cs1 , v060
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
@ 057   ----------------------------------------
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        Cs1 , v056
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        Cs1 , v060
	.byte	W12
@ 058   ----------------------------------------
	.byte		        En1 , v096
	.byte	W12
	.byte		        Cs1 , v068
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W12
	.byte		        Cs1 , v060
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W12
	.byte		        Cs1 , v068
	.byte	W12
@ 059   ----------------------------------------
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cs1 , v068
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        Cs1 , v068
	.byte	W12
	.byte		        Cs1 , v060
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cs1 , v060
	.byte	W12
@ 060   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cs1 , v060
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
@ 061   ----------------------------------------
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W12
	.byte		        Cs1 , v060
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        Cs1 , v068
	.byte	W12
	.byte	GOTO
	 .word	feb20210218220032_7_B1
feb20210218220032_7_B2:
@ 062   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

feb20210218220032:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	feb20210218220032_pri	@ Priority
	.byte	feb20210218220032_rev	@ Reverb.

	.word	feb20210218220032_grp

	.word	feb20210218220032_1
	.word	feb20210218220032_2
	.word	feb20210218220032_3
	.word	feb20210218220032_4
	.word	feb20210218220032_5
	.word	feb20210218220032_6
	.word	feb20210218220032_7

	.end
