	.include "MPlayDef.s"

	.equ	ys3wings_grp, voicegroup000
	.equ	ys3wings_pri, 0
	.equ	ys3wings_rev, 0
	.equ	ys3wings_mvl, 127
	.equ	ys3wings_key, 0
	.equ	ys3wings_tbs, 1
	.equ	ys3wings_exg, 0
	.equ	ys3wings_cmp, 1

	.section .rodata
	.global	ys3wings
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

ys3wings_001:
@ 000   ----------------------------------------
 .byte   KEYSH , ys3wings_key+0
 .byte   TEMPO , 120*ys3wings_tbs/2
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   VOL , 60*ys3wings_mvl/mxv
 .byte   W01
 .byte   Ds2
 .byte   BEND , c_v+2
 .byte   N04 ,Dn3 ,v127
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W14
 .byte   N05
 .byte   W10
 .byte   VOICE , 61
 .byte   VOL , 60*ys3wings_mvl/mxv
 .byte   N08 ,Gn2
 .byte   W10
 .byte   Fn3
 .byte   W10
 .byte   Cn3
 .byte   W10
Label_0_01002C31:
 .byte   VOL , 60*ys3wings_mvl/mxv
 .byte   N48 ,Dn3 ,v127
 .byte   W24
 .byte   W02
@ 001   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn4
 .byte   W03
 .byte   Fs3
 .byte   N08 ,As2
 .byte   W10
 .byte   Cn3
 .byte   W10
 .byte   N21 ,Dn3
 .byte   W23
 .byte   N11 ,Cn3
 .byte   W13
 .byte   As2
 .byte   W14
 .byte   An2
 .byte   W02
@ 002   ----------------------------------------
 .byte   W11
 .byte   As2
 .byte   W13
 .byte   Cn3
 .byte   W13
 .byte   N76 ,Dn3
 .byte   W28
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
@ 003   ----------------------------------------
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs3
 .byte   W52
 .byte   W01
 .byte   N08 ,Gn2
 .byte   W10
 .byte   Fn3
 .byte   W09
 .byte   Cn3
 .byte   W06
@ 004   ----------------------------------------
 .byte   W04
 .byte   N48 ,Dn3
 .byte   W28
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Fs3
 .byte   N08 ,As2
 .byte   W10
 .byte   Cn3
 .byte   W10
 .byte   N21 ,Dn3
 .byte   W22
@ 005   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn3
 .byte   W13
 .byte   As2
 .byte   W14
 .byte   An2
 .byte   W13
 .byte   Gn2
 .byte   W13
 .byte   Fn2
 .byte   W13
 .byte   N76 ,Gn2
 .byte   W28
 .byte   W01
@ 006   ----------------------------------------
 .byte   BEND , c_v+14
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W44
 .byte   W03
@ 007   ----------------------------------------
 .byte   W05
 .byte   N08
 .byte   W10
 .byte   Gn3
 .byte   W10
 .byte   Dn3
 .byte   W10
 .byte   N48 ,Ds3
 .byte   W28
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Fs3
 .byte   N08
 .byte   W10
 .byte   Fn3
 .byte   W02
@ 008   ----------------------------------------
 .byte   W08
 .byte   N28 ,Gn3
 .byte   W30
 .byte   N18
 .byte   W20
 .byte   N08 ,Fn3
 .byte   W10
 .byte   N18 ,Ds3
 .byte   W20
 .byte   N76 ,Fn3
 .byte   W08
@ 009   ----------------------------------------
 .byte   W20
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   N76 ,Dn3
 .byte   W24
 .byte   W01
@ 010   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W03
 .byte   N56 ,Ds3
 .byte   W28
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs3
 .byte   W01
@ 011   ----------------------------------------
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   N08 ,Fn3
 .byte   W10
 .byte   Gn3
 .byte   W10
 .byte   N56 ,Ds3
 .byte   W28
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
@ 012   ----------------------------------------
 .byte   Fs3
 .byte   W02
 .byte   N08 ,Fn3
 .byte   W10
 .byte   Gn3
 .byte   W10
 .byte   N48 ,Fs3
 .byte   W28
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W03
 .byte   Fs3
 .byte   N28 ,Gn3
 .byte   W24
@ 013   ----------------------------------------
 .byte   W05
 .byte   N18 ,An3
 .byte   W30
 .byte   Fs3
 .byte   W20
 .byte   N08 ,Gn3
 .byte   W10
 .byte   N18 ,An3
 .byte   W20
 .byte   N84 ,As3
 .byte   W11
@ 014   ----------------------------------------
 .byte   W18
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W20
@ 015   ----------------------------------------
 .byte   W02
 .byte   Fs3
 .byte   N18 ,An3
 .byte   W20
 .byte   N11 ,Cn4
 .byte   W14
 .byte   As3
 .byte   W13
 .byte   An3
 .byte   W13
 .byte   N76 ,As3
 .byte   W28
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
@ 016   ----------------------------------------
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W22
 .byte   N18 ,An3
 .byte   W20
 .byte   N11 ,Cn4
 .byte   W11
@ 017   ----------------------------------------
 .byte   W03
 .byte   As3
 .byte   W13
 .byte   An3
 .byte   W13
 .byte   N76 ,As3
 .byte   W28
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
@ 018   ----------------------------------------
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W23
 .byte   N18 ,An3
 .byte   W19
 .byte   N11 ,Cn4
 .byte   W14
 .byte   As3
 .byte   W13
 .byte   An3
 .byte   W13
 .byte   TIE ,As3
 .byte   W04
@ 019   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   VOL , 60*ys3wings_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
@ 020   ----------------------------------------
 .byte   VOL , 60*ys3wings_mvl/mxv
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   VOL , 60*ys3wings_mvl/mxv
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   VOL , 60*ys3wings_mvl/mxv
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   VOL , 60*ys3wings_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   EOT
 .byte   BEND , c_v+8
 .byte   W12
 .byte   VOL , 60*ys3wings_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N56 ,Gn3
 .byte   W28
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
@ 021   ----------------------------------------
 .byte   Cn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   N08 ,Fn3
 .byte   W10
 .byte   Gn3
 .byte   W10
 .byte   N56 ,An3
 .byte   W28
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W03
 .byte   N08 ,Gn3
 .byte   W03
@ 022   ----------------------------------------
 .byte   W07
 .byte   Fn3
 .byte   W09
 .byte   TIE ,Gn3
 .byte   W28
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
@ 023   ----------------------------------------
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   EOT
 .byte   BEND , c_v+8
 .byte   W03
 .byte   VOICE , 49
 .byte   VOL , 60*ys3wings_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N08 ,An1
 .byte   W10
 .byte   Cn2
 .byte   W10
 .byte   Fn2
 .byte   W09
 .byte   N28 ,Gn2
 .byte   W07
@ 024   ----------------------------------------
 .byte   W23
 .byte   Fn2
 .byte   W30
 .byte   N18 ,Gn2
 .byte   W20
 .byte   N28 ,Fn2
 .byte   W23
@ 025   ----------------------------------------
 .byte   W07
 .byte   Ds2
 .byte   W30
 .byte   N18 ,Fn2
 .byte   W20
 .byte   N28 ,Gn2
 .byte   W28
 .byte   W01
 .byte   As2
 .byte   W10
@ 026   ----------------------------------------
 .byte   W20
 .byte   N18 ,An2
 .byte   W20
 .byte   N66 ,Dn2
 .byte   W28
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
@ 027   ----------------------------------------
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W03
 .byte   Fs3
 .byte   N36 ,Gn2
 .byte   W28
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Fs3
 .byte   N28 ,Fn2
 .byte   W30
 .byte   N18 ,Gn2
 .byte   W13
@ 028   ----------------------------------------
 .byte   W07
 .byte   N28 ,Fn2
 .byte   W30
 .byte   Ds2
 .byte   W30
 .byte   N18 ,Fn2
 .byte   W20
 .byte   N36 ,Gn2
 .byte   W09
@ 029   ----------------------------------------
 .byte   W19
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W03
 .byte   N36 ,An2
 .byte   W28
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   N36 ,As2
 .byte   W24
 .byte   W02
@ 030   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   N18 ,An2
 .byte   W20
 .byte   As2
 .byte   W20
 .byte   N28 ,Cn3
 .byte   W30
 .byte   N08 ,Gn2
 .byte   W10
 .byte   N56
 .byte   W02
@ 031   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   N18 ,An2
 .byte   W20
 .byte   As2
 .byte   W19
@ 032   ----------------------------------------
 .byte   W01
 .byte   Cn3
 .byte   W20
 .byte   N28 ,As2
 .byte   W30
 .byte   N08 ,Dn2
 .byte   W10
 .byte   N56
 .byte   W28
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
@ 033   ----------------------------------------
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   N18
 .byte   W20
 .byte   Ds2
 .byte   W20
 .byte   N08 ,Fn2
 .byte   W10
 .byte   N36 ,Gn2
 .byte   W22
@ 034   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs3
 .byte   W03
 .byte   N18 ,Ds2
 .byte   W20
 .byte   N08 ,Fn2
 .byte   W10
 .byte   Gn2
 .byte   W10
 .byte   As2
 .byte   W10
 .byte   N28 ,An2
 .byte   W28
@ 035   ----------------------------------------
 .byte   W01
 .byte   N18 ,Fn2
 .byte   W20
 .byte   N08 ,Gn2
 .byte   W10
 .byte   An2
 .byte   W10
 .byte   Cn3
 .byte   W10
 .byte   N28 ,As2
 .byte   W30
 .byte   N48 ,An2
 .byte   W15
@ 036   ----------------------------------------
 .byte   W14
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W03
 .byte   Fs3
 .byte   N28 ,Gn2
 .byte   W28
 .byte   W01
 .byte   N48 ,An2
 .byte   W28
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
@ 037   ----------------------------------------
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Fs3
 .byte   N28 ,As2
 .byte   W30
 .byte   N48 ,An2
 .byte   W28
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
@ 038   ----------------------------------------
 .byte   W02
 .byte   Fs3
 .byte   N28 ,Gn2
 .byte   W30
 .byte   N18 ,Fs2
 .byte   W19
 .byte   VOL , 60*ys3wings_mvl/mxv
 .byte   W01
 .byte   VOICE , 61
 .byte   VOL , 60*ys3wings_mvl/mxv
 .byte   N08 ,Gn2
 .byte   W09
 .byte   Fn3
 .byte   W10
 .byte   Cn3
 .byte   W09
 .byte   BEND , c_v+2
 .byte   W01
 .byte   GOTO
  .word Label_0_01002C31
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

ys3wings_002:
@ 000   ----------------------------------------
 .byte   KEYSH , ys3wings_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 32*ys3wings_mvl/mxv
 .byte   W01
 .byte   Gs2
 .byte   BEND , c_v+2
 .byte   N04 ,Dn2 ,v127
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W14
 .byte   N04
 .byte   W40
Label_1_01001C8C:
 .byte   N09 ,Gn1 ,v127
 .byte   W24
 .byte   W02
@ 001   ----------------------------------------
 .byte   W09
 .byte   N04 ,Fn1
 .byte   W05
 .byte   N09 ,Gn1
 .byte   W40
 .byte   Ds1
 .byte   W10
 .byte   N04
 .byte   W15
 .byte   N14
 .byte   W11
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Fs3
 .byte   N09 ,Fn1
 .byte   W02
@ 002   ----------------------------------------
 .byte   W07
 .byte   N04
 .byte   W15
 .byte   N14
 .byte   W12
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Fs3
 .byte   N09 ,Gn1
 .byte   W32
 .byte   W03
 .byte   N04 ,Fn1
 .byte   W05
 .byte   N09 ,Gn1
 .byte   W19
@ 003   ----------------------------------------
 .byte   W16
 .byte   N04 ,Fn1
 .byte   W05
 .byte   N09 ,Gn1
 .byte   W32
 .byte   W03
 .byte   N04 ,Fn1
 .byte   W05
 .byte   N09 ,Gn1
 .byte   W10
 .byte   N04
 .byte   W14
 .byte   N14 ,Fn1
 .byte   W11
@ 004   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Fs3
 .byte   N09 ,Gn1
 .byte   W32
 .byte   W03
 .byte   N04 ,Fn1
 .byte   W05
 .byte   N09 ,Gn1
 .byte   W40
 .byte   Ds1
 .byte   W10
 .byte   N04
 .byte   W02
@ 005   ----------------------------------------
 .byte   W13
 .byte   N14
 .byte   W11
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Fs3
 .byte   N09 ,Fn1
 .byte   W10
 .byte   N04
 .byte   W15
 .byte   N14
 .byte   W11
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Fs3
 .byte   N09 ,Gn1
 .byte   W28
 .byte   W01
@ 006   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fn1
 .byte   W05
 .byte   N09 ,Gn1
 .byte   W32
 .byte   W03
 .byte   N04 ,Fn1
 .byte   W05
 .byte   N09 ,Gn1
 .byte   W32
 .byte   W03
 .byte   N04 ,Fn1
 .byte   W05
 .byte   N09 ,Gn1
 .byte   W05
@ 007   ----------------------------------------
 .byte   W05
 .byte   N04
 .byte   W15
 .byte   N14 ,Fn1
 .byte   W11
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Fs3
 .byte   N09 ,Ds2
 .byte   W60
 .byte   W01
@ 008   ----------------------------------------
 .byte   W23
 .byte   N14
 .byte   W12
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Fs3
 .byte   N04
 .byte   W10
 .byte   N04
 .byte   W10
 .byte   N14
 .byte   W11
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Fs3
 .byte   N04
 .byte   W23
@ 009   ----------------------------------------
 .byte   W02
 .byte   N09 ,Dn2
 .byte   W84
 .byte   N14
 .byte   W10
@ 010   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Fs3
 .byte   N04
 .byte   W10
 .byte   N05
 .byte   W10
 .byte   N05
 .byte   W10
 .byte   N04
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   N14
 .byte   W11
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Fs3
 .byte   N04 ,Cn2
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   Cn3
 .byte   W05
 .byte   N09
 .byte   W06
@ 011   ----------------------------------------
 .byte   W04
 .byte   N04 ,Cn2
 .byte   W05
 .byte   N05
 .byte   W09
 .byte   N04
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N04 ,Cn3
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N04 ,As1
 .byte   W05
 .byte   N04
 .byte   W10
 .byte   N05
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N05 ,As2
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N04 ,As1
 .byte   W05
 .byte   N04
 .byte   W08
@ 012   ----------------------------------------
 .byte   W02
 .byte   N04
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N04 ,As2
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N05 ,An1
 .byte   W05
 .byte   N04
 .byte   W10
 .byte   N05
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N05 ,An2
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N04 ,An1
 .byte   W05
 .byte   N04
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N04 ,An2
 .byte   W04
@ 013   ----------------------------------------
 .byte   N09
 .byte   W10
 .byte   N04 ,An1
 .byte   W05
 .byte   N09 ,Dn2
 .byte   W10
 .byte   N05 ,An2
 .byte   W10
 .byte   N04 ,Gn2
 .byte   W05
 .byte   An2
 .byte   W05
 .byte   Cn3
 .byte   W05
 .byte   N05 ,Dn3
 .byte   W10
 .byte   Gn3
 .byte   W05
 .byte   N09 ,Fn3
 .byte   W10
 .byte   N04 ,Cn3
 .byte   W05
 .byte   N05 ,Dn3
 .byte   W05
 .byte   N04 ,Gn2
 .byte   W05
 .byte   An2
 .byte   W05
 .byte   N09 ,Gn1
 .byte   W01
@ 014   ----------------------------------------
 .byte   W09
 .byte   N09
 .byte   W24
 .byte   W01
 .byte   N05
 .byte   W05
 .byte   N09 ,Fn1
 .byte   W10
 .byte   N09
 .byte   W24
 .byte   W01
 .byte   N04
 .byte   W04
 .byte   N09 ,Ds1
 .byte   W10
 .byte   N09
 .byte   W08
@ 015   ----------------------------------------
 .byte   W17
 .byte   N05
 .byte   W05
 .byte   N09 ,Fn1
 .byte   W10
 .byte   N09
 .byte   W24
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N09 ,Gn1
 .byte   W10
 .byte   N09
 .byte   W24
@ 016   ----------------------------------------
 .byte   W01
 .byte   N05
 .byte   W05
 .byte   N09 ,Fn1
 .byte   W10
 .byte   N09
 .byte   W24
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N09 ,Ds1
 .byte   W10
 .byte   N09
 .byte   W24
 .byte   N05
 .byte   W05
 .byte   N09 ,Fn1
 .byte   W10
 .byte   N09
 .byte   W01
@ 017   ----------------------------------------
 .byte   W24
 .byte   N04
 .byte   W05
 .byte   N09 ,Gn1
 .byte   W10
 .byte   N09
 .byte   W24
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N09 ,Fn1
 .byte   W10
 .byte   N09
 .byte   W17
@ 018   ----------------------------------------
 .byte   W08
 .byte   N04
 .byte   W05
 .byte   N09 ,Ds1
 .byte   W10
 .byte   N09
 .byte   W24
 .byte   N04
 .byte   W05
 .byte   N09 ,Fn1
 .byte   W10
 .byte   N09
 .byte   W24
 .byte   W01
 .byte   N05
 .byte   W05
 .byte   N56 ,Gn1
 .byte   W04
@ 019   ----------------------------------------
 .byte   W08
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs3
 .byte   N19 ,Fn1
 .byte   W11
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs3
 .byte   N14 ,Ds1
 .byte   W11
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Fs3
 .byte   N05
 .byte   W05
@ 020   ----------------------------------------
 .byte   W10
 .byte   N48
 .byte   W11
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Fs3
 .byte   N04
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N05 ,Gn1
 .byte   W05
 .byte   N09 ,As1
 .byte   W10
 .byte   N04 ,Ds1
 .byte   W02
@ 021   ----------------------------------------
 .byte   W03
 .byte   N04
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N04 ,Gn1
 .byte   W05
 .byte   N09 ,As1
 .byte   W10
 .byte   N04 ,Ds1
 .byte   W05
 .byte   Fn1
 .byte   W10
 .byte   N05
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N05 ,An1
 .byte   W05
 .byte   N09 ,Cn2
 .byte   W10
 .byte   N04 ,Fn1
 .byte   W05
 .byte   N04
 .byte   W10
 .byte   N04
 .byte   W03
@ 022   ----------------------------------------
 .byte   W02
 .byte   N05
 .byte   W05
 .byte   N04 ,An1
 .byte   W04
 .byte   N09 ,Cn2
 .byte   W10
 .byte   N04 ,Fn1
 .byte   W05
 .byte   Gn1
 .byte   W10
 .byte   N05
 .byte   W10
 .byte   N05
 .byte   W05
 .byte   N09 ,Fn1
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   Gn1
 .byte   W05
 .byte   N05 ,An1
 .byte   W05
 .byte   N04 ,Cn2
 .byte   W05
 .byte   N05 ,Dn2
 .byte   W05
 .byte   N04 ,Gn2
 .byte   W05
 .byte   N09 ,Fn2
 .byte   W05
@ 023   ----------------------------------------
 .byte   W05
 .byte   N04 ,Gn1
 .byte   W05
 .byte   N04
 .byte   W10
 .byte   N05
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N04 ,Fn2
 .byte   W05
 .byte   Gn2
 .byte   W05
 .byte   Gn1
 .byte   W05
 .byte   Fn2
 .byte   W05
 .byte   N05 ,Gn2
 .byte   W05
 .byte   N04 ,Cn2
 .byte   W05
 .byte   N05 ,Dn2
 .byte   W05
 .byte   N04 ,Bn1
 .byte   W05
 .byte   N05 ,An1
 .byte   W05
 .byte   N04 ,Fn1
 .byte   W05
 .byte   Dn1
 .byte   W05
 .byte   N09 ,Ds1
 .byte   W06
@ 024   ----------------------------------------
 .byte   W03
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N14 ,Dn2
 .byte   W05
 .byte   BEND , c_v+34
 .byte   W08
 .byte   Gs6
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   Fs3
 .byte   N05 ,Ds1
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N14 ,Dn2
 .byte   W05
 .byte   BEND , c_v+34
 .byte   W08
 .byte   Dn7
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   Fs3
 .byte   N04 ,Ds1
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N14 ,Dn2
 .byte   W03
@ 025   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+34
 .byte   W07
 .byte   Gs6
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   Fs3
 .byte   N05 ,Ds1
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N14 ,Dn2
 .byte   W05
 .byte   BEND , c_v+34
 .byte   W07
 .byte   Gs6
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   Fs3
 .byte   N04 ,Ds1
 .byte   W05
 .byte   N09 ,Gn1
 .byte   W10
 .byte   N04
 .byte   W04
 .byte   N05
 .byte   W05
 .byte   N04 ,Fn2
 .byte   W05
 .byte   N09 ,Gn2
 .byte   W08
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs3
 .byte   N04 ,Gn1
 .byte   W05
@ 026   ----------------------------------------
 .byte   N09
 .byte   W10
 .byte   N05
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N05 ,Fn2
 .byte   W05
 .byte   N09 ,Gn2
 .byte   W08
 .byte   BEND , c_v+14
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Fs3
 .byte   N04 ,Gn1
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N04 ,Fn2
 .byte   W05
 .byte   N09 ,Gn2
 .byte   W07
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Fs3
 .byte   N04 ,Gn1
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   Gn2
 .byte   W06
@ 027   ----------------------------------------
 .byte   W04
 .byte   Fn1
 .byte   W10
 .byte   Fn2
 .byte   W10
 .byte   Ds1
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N14 ,Dn2
 .byte   W05
 .byte   BEND , c_v+34
 .byte   W07
 .byte   Gs6
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Fs3
 .byte   N04 ,Ds1
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N14 ,Dn2
 .byte   W05
 .byte   BEND , c_v+34
 .byte   W08
@ 028   ----------------------------------------
 .byte   Gs6
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   Fs3
 .byte   N05 ,Ds1
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N14 ,Dn2
 .byte   W05
 .byte   BEND , c_v+34
 .byte   W08
 .byte   Dn7
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   Fs3
 .byte   N04 ,Ds1
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N14 ,Dn2
 .byte   W05
 .byte   BEND , c_v+34
 .byte   W07
 .byte   Gs6
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   Fs3
 .byte   N05 ,Ds1
 .byte   W05
 .byte   N09 ,Gn1
 .byte   W09
@ 029   ----------------------------------------
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N05 ,Fn2
 .byte   W05
 .byte   N09 ,Gn2
 .byte   W07
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Fs3
 .byte   N04 ,Gn1
 .byte   W05
 .byte   N09
 .byte   W09
 .byte   N04
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N04 ,Fn2
 .byte   W05
 .byte   N09 ,Gn2
 .byte   W08
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs3
 .byte   N05 ,Gn1
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N05
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N05 ,Fn2
 .byte   W05
 .byte   N09 ,Gn2
 .byte   W01
@ 030   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v+14
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Fs3
 .byte   N04 ,Gn1
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   Gn2
 .byte   W10
 .byte   Fn1
 .byte   W10
 .byte   Fn2
 .byte   W10
 .byte   Ds1
 .byte   W10
 .byte   N05
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N14 ,Dn2
 .byte   W05
 .byte   BEND , c_v+34
 .byte   W07
 .byte   Gs6
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   Fs3
 .byte   N04 ,Ds1
 .byte   W05
 .byte   N09
 .byte   W02
@ 031   ----------------------------------------
 .byte   W08
 .byte   N04
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N14 ,Dn2
 .byte   W04
 .byte   BEND , c_v+34
 .byte   W08
 .byte   Gs6
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Fs3
 .byte   N04 ,Ds1
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N05
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N14 ,Dn2
 .byte   W05
 .byte   BEND , c_v+34
 .byte   W08
 .byte   Gs6
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   Fs3
 .byte   N05 ,Ds1
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   N05
 .byte   W04
@ 032   ----------------------------------------
 .byte   W01
 .byte   N14 ,Dn2
 .byte   W05
 .byte   BEND , c_v+34
 .byte   W07
 .byte   Gs6
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   Fs3
 .byte   N04 ,Ds1
 .byte   W05
 .byte   N09 ,Gn1
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   Fn2
 .byte   W05
 .byte   N09 ,Gn2
 .byte   W07
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Fs3
 .byte   N05 ,Gn1
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   Fn2
 .byte   W05
 .byte   N09 ,Gn2
 .byte   W07
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn5
 .byte   W01
@ 033   ----------------------------------------
 .byte   Fs3
 .byte   N04 ,Gn1
 .byte   W04
 .byte   N09
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   Fn2
 .byte   W05
 .byte   N09 ,Gn2
 .byte   W08
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Fs3
 .byte   N05 ,Gn1
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   Gn2
 .byte   W10
 .byte   Fn1
 .byte   W10
 .byte   Fn2
 .byte   W10
 .byte   Ds1
 .byte   W10
 .byte   N04
 .byte   W02
@ 034   ----------------------------------------
 .byte   W03
 .byte   N05
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N09 ,Fn1
 .byte   W10
 .byte   N04
 .byte   W04
 .byte   N05
 .byte   W05
 .byte   N09
 .byte   W09
@ 035   ----------------------------------------
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N09 ,Gn2
 .byte   W30
 .byte   Fn2
 .byte   W15
@ 036   ----------------------------------------
 .byte   W05
 .byte   N09
 .byte   W30
 .byte   Ds2
 .byte   W30
 .byte   Fn2
 .byte   W19
 .byte   N09
 .byte   W12
@ 037   ----------------------------------------
 .byte   W18
 .byte   Gn2
 .byte   W30
 .byte   Fn2
 .byte   W20
 .byte   N09
 .byte   W28
@ 038   ----------------------------------------
 .byte   W02
 .byte   Ds2
 .byte   W30
 .byte   N48 ,Dn2
 .byte   W11
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   GOTO
  .word Label_1_01001C8C
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

ys3wings_003:
@ 000   ----------------------------------------
 .byte   KEYSH , ys3wings_key+0
 .byte   VOICE , 103
 .byte   PAN , c_v-64
 .byte   VOL , 32*ys3wings_mvl/mxv
 .byte   W01
 .byte   Cn2
 .byte   BEND , c_v+2
 .byte   N04 ,Dn3 ,v127
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W14
 .byte   N04
 .byte   W40
Label_2_0100123C:
 .byte   VOICE , 60
 .byte   VOL , 32*ys3wings_mvl/mxv
 .byte   W10
 .byte   Ds2
 .byte   N09 ,Gn3 ,v127
 .byte   W10
 .byte   Fn4
 .byte   W06
@ 001   ----------------------------------------
 .byte   W04
 .byte   Cn4
 .byte   W10
 .byte   N28 ,Dn4
 .byte   W30
 .byte   As3
 .byte   W30
 .byte   N19 ,Gn3
 .byte   W20
 .byte   N12 ,Fn3
 .byte   W02
@ 002   ----------------------------------------
 .byte   W11
 .byte   Gn3
 .byte   W13
 .byte   An3
 .byte   W13
 .byte   N36 ,As3
 .byte   W40
 .byte   VOICE , 103
 .byte   PAN , c_v+31
 .byte   VOL , 32*ys3wings_mvl/mxv
 .byte   W10
 .byte   Cn2
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W04
@ 003   ----------------------------------------
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W24
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W15
 .byte   N04
 .byte   W05
 .byte   An3
 .byte   W05
 .byte   Gn3
 .byte   W05
 .byte   As3
 .byte   W09
 .byte   N14 ,Dn4
 .byte   W11
@ 004   ----------------------------------------
 .byte   W04
 .byte   VOICE , 60
 .byte   PAN , c_v-64
 .byte   VOL , 32*ys3wings_mvl/mxv
 .byte   W10
 .byte   Ds2
 .byte   N09 ,Gn3
 .byte   W10
 .byte   Fn4
 .byte   W10
 .byte   Cn4
 .byte   W10
 .byte   N28 ,Dn4
 .byte   W30
 .byte   As3
 .byte   W22
@ 005   ----------------------------------------
 .byte   W08
 .byte   N19 ,Gn3
 .byte   W20
 .byte   N12 ,Cn4
 .byte   W13
 .byte   As3
 .byte   W13
 .byte   An3
 .byte   W14
 .byte   N36 ,As3
 .byte   W28
@ 006   ----------------------------------------
 .byte   W11
 .byte   VOICE , 103
 .byte   PAN , c_v+31
 .byte   VOL , 32*ys3wings_mvl/mxv
 .byte   W10
 .byte   Cn2
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W24
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W15
 .byte   N04
 .byte   W05
@ 007   ----------------------------------------
 .byte   An3
 .byte   W05
 .byte   Gn3
 .byte   W05
 .byte   As3
 .byte   W10
 .byte   N14 ,Fn4
 .byte   W15
 .byte   VOICE , 103
 .byte   PAN , c_v-64
 .byte   VOL , 14*ys3wings_mvl/mxv
 .byte   N09 ,Ds3
 .byte   W56
 .byte   W03
 .byte   N04
 .byte   W02
@ 008   ----------------------------------------
 .byte   W03
 .byte   Dn3
 .byte   W05
 .byte   Cn3
 .byte   W05
 .byte   Ds3
 .byte   W10
 .byte   N14
 .byte   W15
 .byte   N04
 .byte   W10
 .byte   N04
 .byte   W10
 .byte   N14
 .byte   W15
 .byte   N04
 .byte   W23
@ 009   ----------------------------------------
 .byte   W02
 .byte   N09 ,Dn3
 .byte   W56
 .byte   W03
 .byte   VOICE , 103
 .byte   PAN , c_v+31
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   VOICE , 103
 .byte   PAN , c_v-64
 .byte   W05
 .byte   N14
 .byte   W10
@ 010   ----------------------------------------
 .byte   W05
 .byte   N04
 .byte   W10
 .byte   N04
 .byte   W10
 .byte   N04
 .byte   W10
 .byte   Ds3
 .byte   W10
 .byte   As3
 .byte   W05
 .byte   N14 ,An3
 .byte   W15
 .byte   N19 ,Cn3
 .byte   W20
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W06
@ 011   ----------------------------------------
 .byte   W09
 .byte   N04
 .byte   W09
 .byte   N09
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N24
 .byte   W24
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W15
 .byte   N04
 .byte   W08
@ 012   ----------------------------------------
 .byte   W02
 .byte   N09
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   N09 ,Fs3
 .byte   W10
 .byte   An2
 .byte   W10
 .byte   N04 ,Cn3
 .byte   W05
 .byte   Dn3
 .byte   W10
 .byte   Fs3
 .byte   W05
 .byte   N09 ,Ds3
 .byte   W10
 .byte   N04 ,An2
 .byte   W10
 .byte   Cn3
 .byte   W04
@ 013   ----------------------------------------
 .byte   Dn3
 .byte   W10
 .byte   Fs3
 .byte   W24
 .byte   W01
 .byte   N19 ,An3
 .byte   W20
 .byte   N09 ,As3
 .byte   W10
 .byte   N28 ,Cn4
 .byte   W30
 .byte   N09 ,As3
 .byte   W01
@ 014   ----------------------------------------
 .byte   W09
 .byte   N09
 .byte   W15
 .byte   N04 ,Gn3
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N09 ,An3
 .byte   W10
 .byte   N09
 .byte   W15
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N09 ,Gn3
 .byte   W09
 .byte   N09
 .byte   W08
@ 015   ----------------------------------------
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N09 ,An3
 .byte   W10
 .byte   N09
 .byte   W15
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N09 ,As3
 .byte   W10
 .byte   N09
 .byte   W15
 .byte   N04 ,Gn3
 .byte   W05
 .byte   N04
 .byte   W04
@ 016   ----------------------------------------
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N09 ,An3
 .byte   W10
 .byte   N09
 .byte   W15
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N09 ,Gn3
 .byte   W10
 .byte   N09
 .byte   W14
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N09 ,An3
 .byte   W10
 .byte   N09
 .byte   W01
@ 017   ----------------------------------------
 .byte   W14
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N09 ,As3
 .byte   W10
 .byte   N09
 .byte   W15
 .byte   N04 ,Gn3
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N09 ,An3
 .byte   W10
 .byte   N09
 .byte   W15
 .byte   N04
 .byte   W02
@ 018   ----------------------------------------
 .byte   W03
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N09 ,Gn3
 .byte   W10
 .byte   N09
 .byte   W15
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   N09 ,An3
 .byte   W10
 .byte   N09
 .byte   W15
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N56 ,As3
 .byte   W04
@ 019   ----------------------------------------
 .byte   W56
 .byte   N19 ,An3
 .byte   W20
 .byte   N09 ,Gn3
 .byte   W15
 .byte   N04
 .byte   W05
@ 020   ----------------------------------------
 .byte   W10
 .byte   N09
 .byte   W10
 .byte   N04
 .byte   W09
 .byte   Fn3
 .byte   W10
 .byte   Dn3
 .byte   W05
 .byte   N14 ,Gn3
 .byte   W15
 .byte   N78 ,Ds3
 .byte   W36
 .byte   W01
@ 021   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   Fn3
 .byte   W52
 .byte   W01
@ 022   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   VOICE , 60
 .byte   VOL , 16*ys3wings_mvl/mxv
 .byte   N09 ,Gn3
 .byte   W10
 .byte   Dn3
 .byte   W10
 .byte   Gn3
 .byte   W10
 .byte   An3
 .byte   W10
 .byte   Bn3
 .byte   W10
 .byte   An3
 .byte   W10
 .byte   Bn3
 .byte   W10
@ 023   ----------------------------------------
 .byte   Dn4
 .byte   W10
 .byte   Gn4
 .byte   W10
 .byte   Dn4
 .byte   W10
 .byte   Gn4
 .byte   W10
 .byte   Bn4
 .byte   W10
 .byte   An4
 .byte   W10
 .byte   Cn4
 .byte   W10
 .byte   Fn4
 .byte   W10
 .byte   An4
 .byte   W10
 .byte   VOICE , 103
 .byte   VOL , 13*ys3wings_mvl/mxv
 .byte   TIE ,Ds2
 .byte   W06
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W16
 .byte   EOT
 .byte   W01
 .byte   N36 ,Fn2
 .byte   W40
 .byte   TIE ,Gn2
 .byte   W36
 .byte   W03
@ 026   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N36 ,As2
 .byte   W16
@ 027   ----------------------------------------
 .byte   W24
 .byte   TIE ,Ds2
 .byte   W72
@ 028   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N36 ,Fn2
 .byte   W40
 .byte   TIE ,Gn2
 .byte   W09
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   W01
 .byte   N19 ,An2
 .byte   W20
 .byte   As2
 .byte   W20
 .byte   N78 ,Gn2
 .byte   W42
@ 031   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   Ds2
 .byte   W56
 .byte   W03
@ 032   ----------------------------------------
 .byte   W21
 .byte   Gn2
 .byte   W72
 .byte   W03
@ 033   ----------------------------------------
 .byte   W05
 .byte   N36 ,Dn2
 .byte   W36
 .byte   W03
 .byte   As2
 .byte   W40
 .byte   N09 ,Ds2
 .byte   W10
 .byte   As1
 .byte   W02
@ 034   ----------------------------------------
 .byte   W08
 .byte   Ds2
 .byte   W10
 .byte   Fn2
 .byte   W10
 .byte   Gn2
 .byte   W10
 .byte   Ds2
 .byte   W10
 .byte   Gn2
 .byte   W10
 .byte   As2
 .byte   W10
 .byte   VOL , 14*ys3wings_mvl/mxv
 .byte   N09 ,An2
 .byte   W10
 .byte   Fn2
 .byte   W09
 .byte   Cn2
 .byte   W09
@ 035   ----------------------------------------
 .byte   W01
 .byte   An1
 .byte   W10
 .byte   VOL , 15*ys3wings_mvl/mxv
 .byte   N09 ,Cn2
 .byte   W10
 .byte   Fn1
 .byte   W10
 .byte   VOL , 16*ys3wings_mvl/mxv
 .byte   N09 ,An1
 .byte   W10
 .byte   Cn2
 .byte   W10
 .byte   VOL , 15*ys3wings_mvl/mxv
 .byte   N09 ,As3
 .byte   W30
 .byte   An3
 .byte   W15
@ 036   ----------------------------------------
 .byte   W05
 .byte   N09
 .byte   W30
 .byte   Gn3
 .byte   W30
 .byte   An3
 .byte   W19
 .byte   N09
 .byte   W12
@ 037   ----------------------------------------
 .byte   W18
 .byte   As3
 .byte   W30
 .byte   An3
 .byte   W20
 .byte   N09
 .byte   W28
@ 038   ----------------------------------------
 .byte   W02
 .byte   Gn3
 .byte   W78
 .byte   W01
 .byte   GOTO
  .word Label_2_0100123C
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

ys3wings_004:
@ 000   ----------------------------------------
 .byte   KEYSH , ys3wings_key+0
 .byte   VOICE , 103
 .byte   PAN , c_v-64
 .byte   VOL , 32*ys3wings_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   BEND , c_v+3
 .byte   N04 ,As2 ,v127
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W14
 .byte   N04
 .byte   W40
Label_3_010009B8:
 .byte   VOICE , 60
 .byte   VOL , 32*ys3wings_mvl/mxv
 .byte   W10
 .byte   Ds2
 .byte   N09 ,As3 ,v127
 .byte   W10
 .byte   Cn4
 .byte   W06
@ 001   ----------------------------------------
 .byte   W04
 .byte   An3
 .byte   W10
 .byte   N28 ,As3
 .byte   W30
 .byte   Gn3
 .byte   W30
 .byte   N19 ,Ds3
 .byte   W20
 .byte   N12 ,Cn3
 .byte   W02
@ 002   ----------------------------------------
 .byte   W11
 .byte   N12
 .byte   W13
 .byte   Fn3
 .byte   W13
 .byte   N36 ,Gn3
 .byte   W40
 .byte   VOICE , 103
 .byte   PAN , c_v+31
 .byte   VOL , 32*ys3wings_mvl/mxv
 .byte   W10
 .byte   Cn2
 .byte   N04 ,Dn3
 .byte   W05
 .byte   N04
 .byte   W04
@ 003   ----------------------------------------
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W24
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W15
 .byte   N04
 .byte   W05
 .byte   Cn3
 .byte   W05
 .byte   As2
 .byte   W05
 .byte   Dn3
 .byte   W10
 .byte   N14 ,Gn3
 .byte   W10
@ 004   ----------------------------------------
 .byte   W04
 .byte   VOICE , 103
 .byte   PAN , c_v-64
 .byte   W01
 .byte   VOICE , 60
 .byte   VOL , 32*ys3wings_mvl/mxv
 .byte   W09
 .byte   Ds2
 .byte   N09 ,As3
 .byte   W10
 .byte   Cn4
 .byte   W10
 .byte   An3
 .byte   W10
 .byte   N28 ,As3
 .byte   W30
 .byte   Gn3
 .byte   W22
@ 005   ----------------------------------------
 .byte   W08
 .byte   N19 ,Ds3
 .byte   W20
 .byte   N12 ,Fn3
 .byte   W13
 .byte   Cn3
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N36 ,Dn3
 .byte   W28
@ 006   ----------------------------------------
 .byte   W11
 .byte   VOICE , 103
 .byte   PAN , c_v+31
 .byte   VOL , 32*ys3wings_mvl/mxv
 .byte   W10
 .byte   Cn2
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W24
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W15
 .byte   N04
 .byte   W05
@ 007   ----------------------------------------
 .byte   Cn3
 .byte   W05
 .byte   As2
 .byte   W05
 .byte   Dn3
 .byte   W10
 .byte   N14 ,An3
 .byte   W15
 .byte   VOICE , 103
 .byte   PAN , c_v-64
 .byte   VOL , 14*ys3wings_mvl/mxv
 .byte   N09 ,Gn3
 .byte   W56
 .byte   W03
 .byte   N04
 .byte   W02
@ 008   ----------------------------------------
 .byte   W03
 .byte   Fn3
 .byte   W05
 .byte   Ds3
 .byte   W05
 .byte   Gn3
 .byte   W10
 .byte   N14
 .byte   W15
 .byte   N04
 .byte   W10
 .byte   N04
 .byte   W10
 .byte   N14
 .byte   W15
 .byte   N04
 .byte   W23
@ 009   ----------------------------------------
 .byte   W02
 .byte   N09 ,Fn3
 .byte   W56
 .byte   W03
 .byte   VOL , 5*ys3wings_mvl/mxv
 .byte   VOICE , 103
 .byte   PAN , c_v+31
 .byte   N04 ,Dn4
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   VOICE , 103
 .byte   PAN , c_v-64
 .byte   W05
 .byte   N14 ,Fn3
 .byte   W10
@ 010   ----------------------------------------
 .byte   W05
 .byte   N04
 .byte   W10
 .byte   N04
 .byte   W10
 .byte   N04
 .byte   W10
 .byte   Gn3
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   N14 ,Fn3
 .byte   W15
 .byte   N19 ,Ds3
 .byte   W20
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W06
@ 011   ----------------------------------------
 .byte   W09
 .byte   N04
 .byte   W10
 .byte   N09
 .byte   W09
 .byte   N04
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N24
 .byte   W24
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W15
 .byte   N04
 .byte   W08
@ 012   ----------------------------------------
 .byte   W02
 .byte   N09
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   N09 ,An3
 .byte   W10
 .byte   Fs3
 .byte   W10
 .byte   N04 ,An3
 .byte   W05
 .byte   N04
 .byte   W10
 .byte   Dn4
 .byte   W05
 .byte   N09 ,As3
 .byte   W10
 .byte   N04 ,Fs3
 .byte   W10
 .byte   An3
 .byte   W04
@ 013   ----------------------------------------
 .byte   W01
 .byte   N04
 .byte   W09
 .byte   Dn4
 .byte   W24
 .byte   W01
 .byte   N19
 .byte   W20
 .byte   N09 ,Ds4
 .byte   W10
 .byte   N28 ,Fn4
 .byte   W30
 .byte   N09 ,Gn3
 .byte   W01
@ 014   ----------------------------------------
 .byte   W09
 .byte   N09
 .byte   W15
 .byte   VOL , 13*ys3wings_mvl/mxv
 .byte   N04 ,Dn3
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   VOL , 14*ys3wings_mvl/mxv
 .byte   N09 ,Fn3
 .byte   W10
 .byte   N09
 .byte   W15
 .byte   VOL , 13*ys3wings_mvl/mxv
 .byte   N04 ,Cn3
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   VOL , 14*ys3wings_mvl/mxv
 .byte   N09 ,Ds3
 .byte   W09
 .byte   N09
 .byte   W08
@ 015   ----------------------------------------
 .byte   W07
 .byte   VOL , 13*ys3wings_mvl/mxv
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   VOL , 14*ys3wings_mvl/mxv
 .byte   N09 ,Fn3
 .byte   W10
 .byte   N09
 .byte   W15
 .byte   VOL , 13*ys3wings_mvl/mxv
 .byte   N04 ,Cn3
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   VOL , 14*ys3wings_mvl/mxv
 .byte   N09 ,Gn3
 .byte   W10
 .byte   N09
 .byte   W15
 .byte   VOL , 13*ys3wings_mvl/mxv
 .byte   N04 ,Dn3
 .byte   W05
 .byte   N04
 .byte   W04
@ 016   ----------------------------------------
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   VOL , 14*ys3wings_mvl/mxv
 .byte   N09 ,Fn3
 .byte   W10
 .byte   N09
 .byte   W15
 .byte   VOL , 13*ys3wings_mvl/mxv
 .byte   N04 ,Cn3
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   VOL , 14*ys3wings_mvl/mxv
 .byte   N09 ,Ds3
 .byte   W10
 .byte   N09
 .byte   W14
 .byte   VOL , 13*ys3wings_mvl/mxv
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   VOL , 14*ys3wings_mvl/mxv
 .byte   N09 ,Fn3
 .byte   W10
 .byte   N09
 .byte   W01
@ 017   ----------------------------------------
 .byte   W14
 .byte   VOL , 13*ys3wings_mvl/mxv
 .byte   N04 ,Cn3
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   VOL , 14*ys3wings_mvl/mxv
 .byte   N09 ,Gn3
 .byte   W10
 .byte   N09
 .byte   W15
 .byte   VOL , 13*ys3wings_mvl/mxv
 .byte   N04 ,Dn3
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   VOL , 14*ys3wings_mvl/mxv
 .byte   N09 ,Fn3
 .byte   W10
 .byte   N09
 .byte   W15
 .byte   VOL , 13*ys3wings_mvl/mxv
 .byte   N04 ,Cn3
 .byte   W02
@ 018   ----------------------------------------
 .byte   W03
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   VOL , 14*ys3wings_mvl/mxv
 .byte   N09 ,Ds3
 .byte   W10
 .byte   N09
 .byte   W15
 .byte   VOL , 13*ys3wings_mvl/mxv
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   VOL , 14*ys3wings_mvl/mxv
 .byte   N09 ,Fn3
 .byte   W10
 .byte   N09
 .byte   W15
 .byte   VOL , 13*ys3wings_mvl/mxv
 .byte   N04 ,Cn3
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   VOL , 14*ys3wings_mvl/mxv
 .byte   N56 ,Gn3
 .byte   W04
@ 019   ----------------------------------------
 .byte   W56
 .byte   N19 ,Fn3
 .byte   W20
 .byte   N09 ,Ds3
 .byte   W15
 .byte   N04
 .byte   W05
@ 020   ----------------------------------------
 .byte   W10
 .byte   N09
 .byte   W10
 .byte   N04 ,Gn2
 .byte   W10
 .byte   Fn2
 .byte   W09
 .byte   Dn2
 .byte   W05
 .byte   N14 ,Gn2
 .byte   W15
 .byte   N78
 .byte   W36
 .byte   W01
@ 021   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   An2
 .byte   W52
 .byte   W01
@ 022   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   VOICE , 60
 .byte   VOL , 16*ys3wings_mvl/mxv
 .byte   N08 ,Dn3
 .byte   W09
 .byte   N09 ,Bn2
 .byte   W10
 .byte   Dn3
 .byte   W10
 .byte   Fn3
 .byte   W10
 .byte   Gn3
 .byte   W10
 .byte   Fn3
 .byte   W10
 .byte   Gn3
 .byte   W10
@ 023   ----------------------------------------
 .byte   Bn3
 .byte   W10
 .byte   Dn4
 .byte   W10
 .byte   Bn3
 .byte   W10
 .byte   Dn4
 .byte   W10
 .byte   Gn4
 .byte   W10
 .byte   Fn4
 .byte   W10
 .byte   An3
 .byte   W10
 .byte   Cn4
 .byte   W10
 .byte   Fn4
 .byte   W10
 .byte   VOICE , 103
 .byte   VOL , 13*ys3wings_mvl/mxv
 .byte   TIE ,Gn2
 .byte   W06
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W16
 .byte   EOT
 .byte   W01
 .byte   N36 ,An2
 .byte   W40
 .byte   TIE ,As2
 .byte   W36
 .byte   W03
@ 026   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N36 ,Dn3
 .byte   W16
@ 027   ----------------------------------------
 .byte   W24
 .byte   TIE ,Gn2
 .byte   W72
@ 028   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N36 ,An2
 .byte   W40
 .byte   TIE ,As2
 .byte   W09
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   W01
 .byte   N19 ,Dn3
 .byte   W20
 .byte   N19
 .byte   W20
 .byte   N78 ,Ds3
 .byte   W42
@ 031   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   As2
 .byte   W56
 .byte   W03
@ 032   ----------------------------------------
 .byte   W21
 .byte   Dn3
 .byte   W72
 .byte   W03
@ 033   ----------------------------------------
 .byte   W05
 .byte   N36 ,Gn2
 .byte   W36
 .byte   W03
 .byte   Dn3
 .byte   W40
 .byte   N09 ,Gn3
 .byte   W10
 .byte   Ds3
 .byte   W02
@ 034   ----------------------------------------
 .byte   W08
 .byte   Gn3
 .byte   W10
 .byte   An3
 .byte   W10
 .byte   As3
 .byte   W10
 .byte   Gn3
 .byte   W10
 .byte   As3
 .byte   W10
 .byte   Ds4
 .byte   W10
 .byte   VOL , 14*ys3wings_mvl/mxv
 .byte   N09 ,Cn4
 .byte   W10
 .byte   An3
 .byte   W09
 .byte   Fn3
 .byte   W09
@ 035   ----------------------------------------
 .byte   W01
 .byte   Cn3
 .byte   W10
 .byte   VOL , 15*ys3wings_mvl/mxv
 .byte   N09 ,Fn3
 .byte   W10
 .byte   Cn3
 .byte   W10
 .byte   VOL , 16*ys3wings_mvl/mxv
 .byte   N09 ,An2
 .byte   W10
 .byte   Fn2
 .byte   W10
 .byte   VOL , 15*ys3wings_mvl/mxv
 .byte   N08 ,Dn3
 .byte   W30
 .byte   N09 ,Cn3
 .byte   W15
@ 036   ----------------------------------------
 .byte   W05
 .byte   N09
 .byte   W30
 .byte   As2
 .byte   W30
 .byte   Cn3
 .byte   W19
 .byte   N09
 .byte   W12
@ 037   ----------------------------------------
 .byte   W18
 .byte   Dn3
 .byte   W30
 .byte   Cn3
 .byte   W20
 .byte   N09
 .byte   W28
@ 038   ----------------------------------------
 .byte   W02
 .byte   As2
 .byte   W30
 .byte   N48 ,An2
 .byte   W48
 .byte   W01
 .byte   GOTO
  .word Label_3_010009B8
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

ys3wings_005:
@ 000   ----------------------------------------
 .byte   KEYSH , ys3wings_key+0
 .byte   VOICE , 103
 .byte   PAN , c_v-64
 .byte   VOL , 32*ys3wings_mvl/mxv
 .byte   W01
 .byte   Cn2
 .byte   BEND , c_v+4
 .byte   N04 ,Dn2 ,v127
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N04
 .byte   W14
 .byte   N04
 .byte   W40
Label_4_01000F6C:
 .byte   VOICE , 60
 .byte   PAN , c_v+31
 .byte   VOL , 32*ys3wings_mvl/mxv
 .byte   W15
 .byte   Fn1
 .byte   N09 ,Gn3 ,v127
 .byte   W10
 .byte   Fn4
 .byte   W01
@ 001   ----------------------------------------
 .byte   W09
 .byte   Cn4
 .byte   W10
 .byte   N28 ,Dn4
 .byte   W30
 .byte   As3
 .byte   W30
 .byte   N19 ,Gn3
 .byte   W17
@ 002   ----------------------------------------
 .byte   W03
 .byte   N12 ,Fn3
 .byte   W13
 .byte   Gn3
 .byte   W13
 .byte   An3
 .byte   W13
 .byte   N32 ,As3
 .byte   W32
 .byte   W03
 .byte   VOICE , 103
 .byte   PAN , c_v-64
 .byte   VOL , 32*ys3wings_mvl/mxv
 .byte   W10
 .byte   An1
 .byte   N04 ,An3
 .byte   W05
 .byte   N04
 .byte   W04
@ 003   ----------------------------------------
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W24
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W15
 .byte   As3
 .byte   W05
 .byte   An3
 .byte   W05
 .byte   Gn3
 .byte   W05
 .byte   As3
 .byte   W10
 .byte   N14 ,Dn4
 .byte   W10
@ 004   ----------------------------------------
 .byte   W05
 .byte   VOICE , 60
 .byte   PAN , c_v+31
 .byte   VOL , 32*ys3wings_mvl/mxv
 .byte   W14
 .byte   Fn1
 .byte   N09 ,Gn3
 .byte   W10
 .byte   Fn4
 .byte   W10
 .byte   Cn4
 .byte   W10
 .byte   N28 ,Dn4
 .byte   W30
 .byte   As3
 .byte   W17
@ 005   ----------------------------------------
 .byte   W13
 .byte   N19 ,Gn3
 .byte   W20
 .byte   N12 ,Cn4
 .byte   W13
 .byte   As3
 .byte   W13
 .byte   An3
 .byte   W13
 .byte   N32 ,As3
 .byte   W24
@ 006   ----------------------------------------
 .byte   W11
 .byte   VOICE , 103
 .byte   PAN , c_v-64
 .byte   VOL , 32*ys3wings_mvl/mxv
 .byte   W10
 .byte   Ds1
 .byte   N04 ,An3
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W24
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W15
 .byte   As3
 .byte   W05
@ 007   ----------------------------------------
 .byte   An3
 .byte   W05
 .byte   Gn3
 .byte   W05
 .byte   As3
 .byte   W10
 .byte   N14 ,Fn4
 .byte   W15
 .byte   VOICE , 103
 .byte   PAN , c_v+31
 .byte   VOL , 14*ys3wings_mvl/mxv
 .byte   N09 ,As3
 .byte   W56
 .byte   W03
 .byte   N04
 .byte   W02
@ 008   ----------------------------------------
 .byte   W08
 .byte   Gn3
 .byte   W05
 .byte   As3
 .byte   W10
 .byte   N14
 .byte   W15
 .byte   N04
 .byte   W10
 .byte   N04
 .byte   W10
 .byte   N14
 .byte   W15
 .byte   N04
 .byte   W23
@ 009   ----------------------------------------
 .byte   W02
 .byte   N09 ,An3
 .byte   W56
 .byte   W03
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W10
 .byte   N14
 .byte   W10
@ 010   ----------------------------------------
 .byte   W05
 .byte   N04
 .byte   W10
 .byte   N04
 .byte   W10
 .byte   N04
 .byte   W10
 .byte   As3
 .byte   W10
 .byte   Dn4
 .byte   W05
 .byte   N14
 .byte   W15
 .byte   N19 ,Gn3
 .byte   W20
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W06
@ 011   ----------------------------------------
 .byte   W09
 .byte   N04
 .byte   W10
 .byte   N09
 .byte   W09
 .byte   N04
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N24
 .byte   W24
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W15
 .byte   N04
 .byte   W08
@ 012   ----------------------------------------
 .byte   W02
 .byte   N09
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N04
 .byte   W07
 .byte   VOL , 13*ys3wings_mvl/mxv
 .byte   N09 ,Fs3
 .byte   W10
 .byte   An2
 .byte   W10
 .byte   N04 ,Cn3
 .byte   W05
 .byte   Dn3
 .byte   W10
 .byte   Fs3
 .byte   W05
 .byte   N09 ,Ds3
 .byte   W10
 .byte   N04 ,An2
 .byte   W10
 .byte   Cn3
 .byte   W02
@ 013   ----------------------------------------
 .byte   W03
 .byte   Dn3
 .byte   W10
 .byte   Fs3
 .byte   W24
 .byte   W01
 .byte   N19 ,An3
 .byte   W20
 .byte   N09 ,As3
 .byte   W10
 .byte   N24 ,Cn4
 .byte   W24
 .byte   W03
 .byte   VOL , 14*ys3wings_mvl/mxv
 .byte   N09 ,Dn4
 .byte   W01
@ 014   ----------------------------------------
 .byte   W09
 .byte   N09
 .byte   W15
 .byte   VOL , 13*ys3wings_mvl/mxv
 .byte   N04 ,As3
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   VOL , 14*ys3wings_mvl/mxv
 .byte   N09 ,Cn4
 .byte   W10
 .byte   N09
 .byte   W15
 .byte   VOL , 13*ys3wings_mvl/mxv
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   VOL , 14*ys3wings_mvl/mxv
 .byte   N09 ,As3
 .byte   W09
 .byte   N09
 .byte   W08
@ 015   ----------------------------------------
 .byte   W07
 .byte   VOL , 13*ys3wings_mvl/mxv
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   VOL , 14*ys3wings_mvl/mxv
 .byte   N09 ,Cn4
 .byte   W10
 .byte   N09
 .byte   W15
 .byte   VOL , 13*ys3wings_mvl/mxv
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   VOL , 14*ys3wings_mvl/mxv
 .byte   N09 ,Dn4
 .byte   W10
 .byte   N09
 .byte   W15
 .byte   VOL , 13*ys3wings_mvl/mxv
 .byte   N04 ,As3
 .byte   W05
 .byte   N04
 .byte   W04
@ 016   ----------------------------------------
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   VOL , 14*ys3wings_mvl/mxv
 .byte   N09 ,Cn4
 .byte   W10
 .byte   N09
 .byte   W15
 .byte   VOL , 13*ys3wings_mvl/mxv
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   VOL , 14*ys3wings_mvl/mxv
 .byte   N09 ,As3
 .byte   W10
 .byte   N09
 .byte   W14
 .byte   VOL , 13*ys3wings_mvl/mxv
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   VOL , 14*ys3wings_mvl/mxv
 .byte   N09 ,Cn4
 .byte   W10
 .byte   N09
 .byte   W01
@ 017   ----------------------------------------
 .byte   W14
 .byte   VOL , 13*ys3wings_mvl/mxv
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   VOL , 14*ys3wings_mvl/mxv
 .byte   N09 ,Dn4
 .byte   W10
 .byte   N09
 .byte   W15
 .byte   VOL , 13*ys3wings_mvl/mxv
 .byte   N04 ,As3
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   VOL , 14*ys3wings_mvl/mxv
 .byte   N09 ,Cn4
 .byte   W10
 .byte   N09
 .byte   W15
 .byte   VOL , 13*ys3wings_mvl/mxv
 .byte   N04 ,Fn3
 .byte   W02
@ 018   ----------------------------------------
 .byte   W03
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   VOL , 14*ys3wings_mvl/mxv
 .byte   N09 ,As3
 .byte   W10
 .byte   N09
 .byte   W15
 .byte   VOL , 13*ys3wings_mvl/mxv
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W04
 .byte   VOL , 14*ys3wings_mvl/mxv
 .byte   N09 ,Cn4
 .byte   W10
 .byte   N09
 .byte   W15
 .byte   VOL , 13*ys3wings_mvl/mxv
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   VOL , 14*ys3wings_mvl/mxv
 .byte   N56 ,As3
 .byte   W04
@ 019   ----------------------------------------
 .byte   W56
 .byte   N19 ,An3
 .byte   W20
 .byte   N09 ,Gn3
 .byte   W15
 .byte   N04
 .byte   W05
@ 020   ----------------------------------------
 .byte   W10
 .byte   N09
 .byte   W10
 .byte   N04
 .byte   W10
 .byte   Fn3
 .byte   W09
 .byte   Dn4
 .byte   W05
 .byte   N14 ,Gn4
 .byte   W15
 .byte   N78 ,Ds4
 .byte   W36
 .byte   W01
@ 021   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   Fn4
 .byte   W52
 .byte   W01
@ 022   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   VOICE , 60
 .byte   VOL , 32*ys3wings_mvl/mxv
 .byte   W02
 .byte   An1
 .byte   N09 ,Gn3
 .byte   W10
 .byte   Dn3
 .byte   W10
 .byte   Gn3
 .byte   W10
 .byte   An3
 .byte   W10
 .byte   Bn3
 .byte   W10
 .byte   An3
 .byte   W10
 .byte   Bn3
 .byte   W07
@ 023   ----------------------------------------
 .byte   W02
 .byte   Dn4
 .byte   W10
 .byte   Gn4
 .byte   W10
 .byte   Dn4
 .byte   W10
 .byte   Gn4
 .byte   W10
 .byte   Bn4
 .byte   W10
 .byte   An4
 .byte   W10
 .byte   Cn4
 .byte   W10
 .byte   Fn4
 .byte   W10
 .byte   N06 ,An4
 .byte   W08
 .byte   VOICE , 103
 .byte   VOL , 12*ys3wings_mvl/mxv
 .byte   W04
 .byte   Ds1
 .byte   TIE ,Ds1
 .byte   W02
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W20
 .byte   EOT
 .byte   W02
 .byte   N36 ,Fn1
 .byte   W40
 .byte   TIE ,Gn1
 .byte   W32
 .byte   W02
@ 026   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W01
 .byte   N36 ,As1
 .byte   W11
@ 027   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   TIE ,Ds1
 .byte   W66
 .byte   W01
@ 028   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N36 ,Fn1
 .byte   W40
 .byte   TIE ,Gn1
 .byte   W04
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   W01
 .byte   N19 ,An1
 .byte   W20
 .byte   As1
 .byte   W20
 .byte   N78 ,Gn1
 .byte   W36
 .byte   W01
@ 031   ----------------------------------------
 .byte   W42
 .byte   Ds1
 .byte   W54
@ 032   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   Gn1
 .byte   W68
 .byte   W02
@ 033   ----------------------------------------
 .byte   W09
 .byte   N36 ,Dn1
 .byte   W40
 .byte   As1
 .byte   W40
 .byte   N09 ,Ds1
 .byte   W07
@ 034   ----------------------------------------
 .byte   W03
 .byte   As0
 .byte   W10
 .byte   Ds1
 .byte   W10
 .byte   Fn1
 .byte   W10
 .byte   Gn1
 .byte   W10
 .byte   Ds1
 .byte   W10
 .byte   Gn1
 .byte   W10
 .byte   As1
 .byte   W10
 .byte   VOL , 12*ys3wings_mvl/mxv
 .byte   N09 ,An1
 .byte   W10
 .byte   Fn1
 .byte   W09
 .byte   Cn1
 .byte   W04
@ 035   ----------------------------------------
 .byte   W06
 .byte   An0
 .byte   W10
 .byte   VOL , 13*ys3wings_mvl/mxv
 .byte   N09 ,Cn1
 .byte   W10
 .byte   Fn0
 .byte   W10
 .byte   VOL , 14*ys3wings_mvl/mxv
 .byte   N09 ,An0
 .byte   W10
 .byte   N05 ,Cn1
 .byte   W05
 .byte   VOL , 15*ys3wings_mvl/mxv
 .byte   N09 ,Gn3
 .byte   W30
 .byte   Fn3
 .byte   W15
@ 036   ----------------------------------------
 .byte   W05
 .byte   N09
 .byte   W30
 .byte   Ds3
 .byte   W30
 .byte   Fn3
 .byte   W19
 .byte   N09
 .byte   W12
@ 037   ----------------------------------------
 .byte   W18
 .byte   Gn3
 .byte   W30
 .byte   Fn3
 .byte   W20
 .byte   N09
 .byte   W28
@ 038   ----------------------------------------
 .byte   W02
 .byte   Ds3
 .byte   W78
 .byte   W01
 .byte   GOTO
  .word Label_4_01000F6C
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

ys3wings_006:
@ 000   ----------------------------------------
 .byte   KEYSH , ys3wings_key+0
 .byte   VOICE , 103
 .byte   PAN , c_v+31
 .byte   VOL , 32*ys3wings_mvl/mxv
 .byte   W01
 .byte   Cn2
 .byte   BEND , c_v+3
 .byte   N04 ,Gn2 ,v127
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W14
 .byte   N04
 .byte   W40
Label_5_B96444:
 .byte   VOICE , 29
 .byte   PAN , c_v+0
 .byte   VOL , 16*ys3wings_mvl/mxv
 .byte   N09 ,Gn1 ,v127
 .byte   W24
 .byte   W02
@ 001   ----------------------------------------
 .byte   W09
 .byte   N05 ,Fn1
 .byte   W05
 .byte   N09 ,Gn1
 .byte   W40
 .byte   Ds1
 .byte   W10
 .byte   N04
 .byte   W15
 .byte   N14
 .byte   W15
 .byte   N09 ,Fn1
 .byte   W02
@ 002   ----------------------------------------
 .byte   W07
 .byte   N04
 .byte   W15
 .byte   N14
 .byte   W15
 .byte   N09 ,Gn1
 .byte   W32
 .byte   W03
 .byte   N05 ,Fn1
 .byte   W05
 .byte   N09 ,Gn1
 .byte   W19
@ 003   ----------------------------------------
 .byte   W16
 .byte   N05 ,Fn1
 .byte   W05
 .byte   N09 ,Gn1
 .byte   W32
 .byte   W03
 .byte   N05 ,Fn1
 .byte   W05
 .byte   N09 ,Gn1
 .byte   W10
 .byte   N04
 .byte   W15
 .byte   N15 ,Fn1
 .byte   W10
@ 004   ----------------------------------------
 .byte   W05
 .byte   N09 ,Gn1
 .byte   W32
 .byte   W02
 .byte   N04 ,Fn1
 .byte   W05
 .byte   N09 ,Gn1
 .byte   W40
 .byte   Ds1
 .byte   W10
 .byte   N04
 .byte   W02
@ 005   ----------------------------------------
 .byte   W13
 .byte   N14
 .byte   W15
 .byte   N09 ,Fn1
 .byte   W10
 .byte   N04
 .byte   W15
 .byte   N14
 .byte   W15
 .byte   N09 ,Gn1
 .byte   W28
@ 006   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fn1
 .byte   W05
 .byte   N09 ,Gn1
 .byte   W32
 .byte   W03
 .byte   N04 ,Fn1
 .byte   W05
 .byte   N09 ,Gn1
 .byte   W32
 .byte   W03
 .byte   N05 ,Fn1
 .byte   W05
 .byte   N09 ,Gn1
 .byte   W05
@ 007   ----------------------------------------
 .byte   W05
 .byte   N04
 .byte   W15
 .byte   N14 ,Fn1
 .byte   W15
 .byte   N09 ,Ds1
 .byte   W60
 .byte   W01
@ 008   ----------------------------------------
 .byte   W23
 .byte   N14
 .byte   W15
 .byte   N04
 .byte   W10
 .byte   N04
 .byte   W10
 .byte   N14
 .byte   W15
 .byte   N04
 .byte   W23
@ 009   ----------------------------------------
 .byte   W02
 .byte   N09 ,Dn1
 .byte   W84
 .byte   N14
 .byte   W10
@ 010   ----------------------------------------
 .byte   W05
 .byte   N04
 .byte   W10
 .byte   N04
 .byte   W10
 .byte   N04
 .byte   W10
 .byte   N04
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   N14
 .byte   W15
 .byte   N19 ,Cn1
 .byte   W20
 .byte   N05
 .byte   W05
 .byte   N04
 .byte   W06
@ 011   ----------------------------------------
 .byte   W09
 .byte   N04
 .byte   W10
 .byte   N09
 .byte   W09
 .byte   N04
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N24
 .byte   W24
 .byte   W01
 .byte   N05
 .byte   W05
 .byte   N04
 .byte   W15
 .byte   N04
 .byte   W08
@ 012   ----------------------------------------
 .byte   W02
 .byte   N09
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   N09 ,Dn1
 .byte   W10
 .byte   N09
 .byte   W24
 .byte   W01
 .byte   N14
 .byte   W15
 .byte   N09
 .byte   W14
@ 013   ----------------------------------------
 .byte   W10
 .byte   N14
 .byte   W15
 .byte   N09
 .byte   W32
 .byte   W03
 .byte   N14
 .byte   W20
 .byte   N14
 .byte   W15
 .byte   N09 ,Gn1
 .byte   W01
@ 014   ----------------------------------------
 .byte   W09
 .byte   N09
 .byte   W30
 .byte   Fn1
 .byte   W10
 .byte   N09
 .byte   W30
 .byte   Ds1
 .byte   W09
 .byte   N09
 .byte   W08
@ 015   ----------------------------------------
 .byte   W22
 .byte   Fn1
 .byte   W10
 .byte   N09
 .byte   W30
 .byte   Gn1
 .byte   W10
 .byte   N09
 .byte   W24
@ 016   ----------------------------------------
 .byte   W06
 .byte   Fn1
 .byte   W10
 .byte   N09
 .byte   W30
 .byte   Ds1
 .byte   W10
 .byte   N09
 .byte   W28
 .byte   W01
 .byte   Fn1
 .byte   W10
 .byte   N09
 .byte   W01
@ 017   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   Gn1
 .byte   W10
 .byte   N09
 .byte   W30
 .byte   Fn1
 .byte   W10
 .byte   N09
 .byte   W17
@ 018   ----------------------------------------
 .byte   W13
 .byte   Ds1
 .byte   W10
 .byte   N09
 .byte   W30
 .byte   Fn1
 .byte   W09
 .byte   N09
 .byte   W30
 .byte   N56 ,Gn1
 .byte   W04
@ 019   ----------------------------------------
 .byte   W56
 .byte   N19 ,Fn1
 .byte   W20
 .byte   N14 ,Ds1
 .byte   W15
 .byte   N04
 .byte   W05
@ 020   ----------------------------------------
 .byte   W10
 .byte   N48
 .byte   W48
 .byte   W01
 .byte   N09
 .byte   W10
 .byte   N09
 .byte   W24
 .byte   W03
@ 021   ----------------------------------------
 .byte   W03
 .byte   N09
 .byte   W10
 .byte   N09
 .byte   W30
 .byte   Fn1
 .byte   W10
 .byte   N09
 .byte   W30
 .byte   N09
 .byte   W10
 .byte   N09
 .byte   W03
@ 022   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N78 ,Gn1
 .byte   W68
 .byte   W01
@ 023   ----------------------------------------
 .byte   W10
 .byte   N36
 .byte   W40
 .byte   VOICE , 49
 .byte   PAN , c_v+31
 .byte   VOL , 13*ys3wings_mvl/mxv
 .byte   W10
 .byte   Ds2
 .byte   N09 ,Fn1
 .byte   W10
 .byte   An1
 .byte   W10
 .byte   N10 ,Cn2
 .byte   W10
 .byte   N28 ,As2
 .byte   W06
@ 024   ----------------------------------------
 .byte   W23
 .byte   An2
 .byte   W30
 .byte   N19 ,As2
 .byte   W20
 .byte   N28 ,An2
 .byte   W23
@ 025   ----------------------------------------
 .byte   W07
 .byte   Gn2
 .byte   W30
 .byte   N19 ,An2
 .byte   W20
 .byte   N28 ,As2
 .byte   W28
 .byte   W01
 .byte   Dn3
 .byte   W10
@ 026   ----------------------------------------
 .byte   W20
 .byte   N19 ,Cn3
 .byte   W20
 .byte   N68 ,Gn2
 .byte   W56
@ 027   ----------------------------------------
 .byte   W14
 .byte   N36 ,As2
 .byte   W40
 .byte   N28 ,An2
 .byte   W28
 .byte   W01
 .byte   N19 ,As2
 .byte   W13
@ 028   ----------------------------------------
 .byte   W07
 .byte   N28 ,An2
 .byte   W30
 .byte   Gn2
 .byte   W30
 .byte   N19 ,An2
 .byte   W20
 .byte   N36 ,As2
 .byte   W09
@ 029   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   Cn3
 .byte   W36
 .byte   W03
 .byte   Dn3
 .byte   W24
 .byte   W02
@ 030   ----------------------------------------
 .byte   W14
 .byte   N19 ,Cn3
 .byte   W20
 .byte   Dn3
 .byte   W20
 .byte   N28 ,Ds3
 .byte   W30
 .byte   N09 ,As2
 .byte   W10
 .byte   N56
 .byte   W02
@ 031   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   N19 ,Cn3
 .byte   W20
 .byte   Dn3
 .byte   W19
@ 032   ----------------------------------------
 .byte   W01
 .byte   Ds3
 .byte   W20
 .byte   N28 ,Dn3
 .byte   W30
 .byte   N09 ,Gn2
 .byte   W10
 .byte   N56
 .byte   W32
 .byte   W03
@ 033   ----------------------------------------
 .byte   W24
 .byte   N19
 .byte   W20
 .byte   N19
 .byte   W20
 .byte   N09 ,An2
 .byte   W10
 .byte   N36 ,As2
 .byte   W22
@ 034   ----------------------------------------
 .byte   W18
 .byte   N19 ,Gn2
 .byte   W20
 .byte   N09 ,An2
 .byte   W10
 .byte   As2
 .byte   W10
 .byte   Dn3
 .byte   W10
 .byte   N28 ,Cn3
 .byte   W28
@ 035   ----------------------------------------
 .byte   W01
 .byte   N19 ,An2
 .byte   W20
 .byte   N09 ,As2
 .byte   W10
 .byte   Cn3
 .byte   W10
 .byte   N10 ,Fn3
 .byte   W10
 .byte   VOICE , 103
 .byte   VOL , 15*ys3wings_mvl/mxv
 .byte   N09 ,Gn2
 .byte   W30
 .byte   Fn2
 .byte   W15
@ 036   ----------------------------------------
 .byte   W05
 .byte   N09
 .byte   W30
 .byte   Ds2
 .byte   W30
 .byte   Fn2
 .byte   W19
 .byte   N09
 .byte   W12
@ 037   ----------------------------------------
 .byte   W18
 .byte   Gn2
 .byte   W30
 .byte   Fn2
 .byte   W20
 .byte   N09
 .byte   W28
@ 038   ----------------------------------------
 .byte   W02
 .byte   Ds2
 .byte   W78
 .byte   W01
 .byte   GOTO
  .word Label_5_B96444
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

ys3wings_007:
@ 000   ----------------------------------------
 .byte   KEYSH , ys3wings_key+0
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   VOL , 50*ys3wings_mvl/mxv
 .byte   W02
 .byte   An1
 .byte   BEND , c_v+3
 .byte   N04 ,Dn3 ,v127
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W15
 .byte   N05
 .byte   W08
 .byte   VOL , 50*ys3wings_mvl/mxv
 .byte   W01
 .byte   VOICE , 61
 .byte   W09
 .byte   N08 ,Gn2
 .byte   W10
 .byte   Fn3
 .byte   W10
Label_6_B960C3:
 .byte   VOL , 50*ys3wings_mvl/mxv
 .byte   W01
 .byte   N07 ,Cn3 ,v127
 .byte   W09
 .byte   N48 ,Dn3
 .byte   W16
@ 001   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N08 ,As2
 .byte   W10
 .byte   Cn3
 .byte   W10
 .byte   N21 ,Dn3
 .byte   W23
 .byte   N11 ,Cn3
 .byte   W13
 .byte   As2
 .byte   W06
@ 002   ----------------------------------------
 .byte   W08
 .byte   An2
 .byte   W13
 .byte   As2
 .byte   W13
 .byte   Cn3
 .byte   W13
 .byte   N76 ,Dn3
 .byte   W48
 .byte   W01
@ 003   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   N08 ,Gn2
 .byte   W09
 .byte   Fn3
 .byte   W06
@ 004   ----------------------------------------
 .byte   W05
 .byte   Cn3
 .byte   W09
 .byte   N48 ,Dn3
 .byte   W48
 .byte   W02
 .byte   N08 ,As2
 .byte   W10
 .byte   Cn3
 .byte   W10
 .byte   N21 ,Dn3
 .byte   W12
@ 005   ----------------------------------------
 .byte   W11
 .byte   N11 ,Cn3
 .byte   W13
 .byte   As2
 .byte   W14
 .byte   An2
 .byte   W13
 .byte   Gn2
 .byte   W13
 .byte   Fn2
 .byte   W13
 .byte   N76 ,Gn2
 .byte   W19
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W15
 .byte   N08
 .byte   W10
 .byte   Gn3
 .byte   W10
 .byte   Dn3
 .byte   W10
 .byte   N48 ,Ds3
 .byte   W48
 .byte   W01
 .byte   N08
 .byte   W02
@ 008   ----------------------------------------
 .byte   W08
 .byte   Fn3
 .byte   W10
 .byte   N28 ,Gn3
 .byte   W30
 .byte   N18
 .byte   W20
 .byte   N08 ,Fn3
 .byte   W10
 .byte   N18 ,Ds3
 .byte   W18
@ 009   ----------------------------------------
 .byte   W02
 .byte   N76 ,Fn3
 .byte   W78
 .byte   W01
 .byte   Dn3
 .byte   W15
@ 010   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   N56 ,Ds3
 .byte   W30
 .byte   W01
@ 011   ----------------------------------------
 .byte   W28
 .byte   N08 ,Fn3
 .byte   W10
 .byte   Gn3
 .byte   W10
 .byte   N56 ,Ds3
 .byte   W48
@ 012   ----------------------------------------
 .byte   W12
 .byte   N08 ,Fn3
 .byte   W10
 .byte   Gn3
 .byte   W10
 .byte   N48 ,Fs3
 .byte   W48
 .byte   W02
 .byte   N28 ,Gn3
 .byte   W14
@ 013   ----------------------------------------
 .byte   W15
 .byte   N18 ,An3
 .byte   W30
 .byte   Fs3
 .byte   W20
 .byte   N08 ,Gn3
 .byte   W10
 .byte   N18 ,An3
 .byte   W20
 .byte   N84 ,As3
 .byte   W01
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W12
 .byte   N18 ,An3
 .byte   W20
 .byte   N11 ,Cn4
 .byte   W13
 .byte   As3
 .byte   W14
 .byte   An3
 .byte   W13
 .byte   N76 ,As3
 .byte   W24
@ 016   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   N18 ,An3
 .byte   W20
 .byte   N11 ,Cn4
 .byte   W01
@ 017   ----------------------------------------
 .byte   W13
 .byte   As3
 .byte   W13
 .byte   An3
 .byte   W13
 .byte   N76 ,As3
 .byte   W56
 .byte   W01
@ 018   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   N18 ,An3
 .byte   W19
 .byte   N11 ,Cn4
 .byte   W14
 .byte   As3
 .byte   W13
 .byte   An3
 .byte   W07
@ 019   ----------------------------------------
 .byte   W06
 .byte   TIE ,As3
 .byte   W90
@ 020   ----------------------------------------
 .byte   VOL , 50*ys3wings_mvl/mxv
 .byte   W10
 .byte   Ds1
 .byte   W10
 .byte   Cs1
 .byte   W10
 .byte   Bn0
 .byte   W09
 .byte   An0
 .byte   W08
 .byte   EOT
 .byte   W12
 .byte   VOL , 50*ys3wings_mvl/mxv
 .byte   N56 ,Gn3
 .byte   W36
 .byte   W01
@ 021   ----------------------------------------
 .byte   W23
 .byte   N08 ,Fn3
 .byte   W10
 .byte   Gn3
 .byte   W10
 .byte   N56 ,An3
 .byte   W52
 .byte   W01
@ 022   ----------------------------------------
 .byte   W07
 .byte   N08 ,Gn3
 .byte   W09
 .byte   Fn3
 .byte   W11
 .byte   TIE ,Gn3
 .byte   W68
 .byte   W01
@ 023   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   W02
 .byte   VOICE , 49
 .byte   N08 ,An1
 .byte   W10
 .byte   Cn2
 .byte   W10
 .byte   Fn2
 .byte   W06
@ 024   ----------------------------------------
 .byte   W03
 .byte   N28 ,Gn2
 .byte   W30
 .byte   Fn2
 .byte   W30
 .byte   N18 ,Gn2
 .byte   W20
 .byte   N28 ,Fn2
 .byte   W13
@ 025   ----------------------------------------
 .byte   W17
 .byte   Ds2
 .byte   W30
 .byte   N18 ,Fn2
 .byte   W20
 .byte   N28 ,Gn2
 .byte   W28
 .byte   W01
@ 026   ----------------------------------------
 .byte   As2
 .byte   W30
 .byte   N18 ,An2
 .byte   W20
 .byte   N66 ,Dn2
 .byte   W44
 .byte   W02
@ 027   ----------------------------------------
 .byte   W24
 .byte   N36 ,Gn2
 .byte   W36
 .byte   W03
 .byte   N28 ,Fn2
 .byte   W30
 .byte   N18 ,Gn2
 .byte   W03
@ 028   ----------------------------------------
 .byte   W17
 .byte   N28 ,Fn2
 .byte   W30
 .byte   Ds2
 .byte   W30
 .byte   N18 ,Fn2
 .byte   W19
@ 029   ----------------------------------------
 .byte   W01
 .byte   N36 ,Gn2
 .byte   W36
 .byte   W03
 .byte   An2
 .byte   W40
 .byte   As2
 .byte   W16
@ 030   ----------------------------------------
 .byte   W24
 .byte   N18 ,An2
 .byte   W20
 .byte   As2
 .byte   W20
 .byte   N28 ,Cn3
 .byte   W30
 .byte   N08 ,Gn2
 .byte   W02
@ 031   ----------------------------------------
 .byte   W08
 .byte   N56
 .byte   W56
 .byte   W03
 .byte   N18 ,An2
 .byte   W20
 .byte   As2
 .byte   W09
@ 032   ----------------------------------------
 .byte   W11
 .byte   Cn3
 .byte   W20
 .byte   N28 ,As2
 .byte   W30
 .byte   N08 ,Dn2
 .byte   W10
 .byte   N56
 .byte   W24
 .byte   W01
@ 033   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N18
 .byte   W20
 .byte   Ds2
 .byte   W20
 .byte   N08 ,Fn2
 .byte   W10
 .byte   N36 ,Gn2
 .byte   W12
@ 034   ----------------------------------------
 .byte   W28
 .byte   N18 ,Ds2
 .byte   W20
 .byte   N08 ,Fn2
 .byte   W10
 .byte   Gn2
 .byte   W10
 .byte   As2
 .byte   W10
 .byte   N28 ,An2
 .byte   W18
@ 035   ----------------------------------------
 .byte   W11
 .byte   N18 ,Fn2
 .byte   W20
 .byte   N08 ,Gn2
 .byte   W10
 .byte   An2
 .byte   W10
 .byte   N07 ,Cn3
 .byte   W10
 .byte   N28 ,As2
 .byte   W30
 .byte   N48 ,An2
 .byte   W05
@ 036   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   N28 ,Gn2
 .byte   W28
 .byte   W01
 .byte   N48 ,An2
 .byte   W22
@ 037   ----------------------------------------
 .byte   W28
 .byte   N28 ,As2
 .byte   W30
 .byte   N48 ,An2
 .byte   W36
 .byte   W02
@ 038   ----------------------------------------
 .byte   W12
 .byte   N28 ,Gn2
 .byte   W30
 .byte   N08 ,Fs2
 .byte   W10
 .byte   VOICE , 61
 .byte   W09
 .byte   N08 ,Gn2
 .byte   W10
 .byte   Fn3
 .byte   W10
 .byte   GOTO
  .word Label_6_B960C3
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

ys3wings_008:
@ 000   ----------------------------------------
 .byte   KEYSH , ys3wings_key+0
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   VOL , 32*ys3wings_mvl/mxv
 .byte   W01
 .byte   Cn2
 .byte   BEND , c_v+5
 .byte   N04 ,An2 ,v127
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W15
 .byte   N04
 .byte   W10
 .byte   VOICE , 61
 .byte   PAN , c_v+31
 .byte   VOL , 13*ys3wings_mvl/mxv
 .byte   W02
 .byte   Ds1
 .byte   N08 ,Gn2
 .byte   W10
 .byte   Fn3
 .byte   W10
 .byte   Cn3
 .byte   W07
Label_7_01001513:
 .byte   W03
 .byte   N48 ,Dn3 ,v127
 .byte   W23
@ 001   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N08 ,As2
 .byte   W10
 .byte   Cn3
 .byte   W10
 .byte   N21 ,Dn3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W13
 .byte   As2
 .byte   W13
@ 002   ----------------------------------------
 .byte   An2
 .byte   W13
 .byte   As2
 .byte   W14
 .byte   Cn3
 .byte   W13
 .byte   N76 ,Dn3
 .byte   W56
@ 003   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   N08 ,Gn2
 .byte   W10
 .byte   Fn3
 .byte   W10
 .byte   Cn3
 .byte   W03
@ 004   ----------------------------------------
 .byte   W07
 .byte   N48 ,Dn3
 .byte   W48
 .byte   W02
 .byte   N08 ,As2
 .byte   W10
 .byte   Cn3
 .byte   W09
 .byte   N21 ,Dn3
 .byte   W20
@ 005   ----------------------------------------
 .byte   W04
 .byte   N11 ,Cn3
 .byte   W13
 .byte   As2
 .byte   W13
 .byte   An2
 .byte   W13
 .byte   Gn2
 .byte   W14
 .byte   Fn2
 .byte   W13
 .byte   N76 ,Gn2
 .byte   W24
 .byte   W02
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W07
 .byte   N08
 .byte   W10
 .byte   Gn3
 .byte   W10
 .byte   Dn3
 .byte   W10
 .byte   N48 ,Ds3
 .byte   W48
 .byte   W02
 .byte   N08
 .byte   W09
@ 008   ----------------------------------------
 .byte   W01
 .byte   Fn3
 .byte   W10
 .byte   N28 ,Gn3
 .byte   W28
 .byte   W01
 .byte   N18
 .byte   W20
 .byte   N08 ,Fn3
 .byte   W10
 .byte   N18 ,Ds3
 .byte   W20
 .byte   N76 ,Fn3
 .byte   W06
@ 009   ----------------------------------------
 .byte   W72
 .byte   W02
 .byte   Dn3
 .byte   W22
@ 010   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   N56 ,Ds3
 .byte   W36
 .byte   W03
@ 011   ----------------------------------------
 .byte   W21
 .byte   N08 ,Fn3
 .byte   W10
 .byte   Gn3
 .byte   W10
 .byte   N56 ,Ds3
 .byte   W54
 .byte   W01
@ 012   ----------------------------------------
 .byte   W05
 .byte   N08 ,Fn3
 .byte   W09
 .byte   Gn3
 .byte   W10
 .byte   N48 ,Fs3
 .byte   W48
 .byte   W02
 .byte   N28 ,Gn3
 .byte   W22
@ 013   ----------------------------------------
 .byte   W08
 .byte   N18 ,An3
 .byte   W30
 .byte   Fs3
 .byte   W20
 .byte   N08 ,Gn3
 .byte   W10
 .byte   N18 ,An3
 .byte   W19
 .byte   N84 ,As3
 .byte   W09
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W05
 .byte   N18 ,An3
 .byte   W20
 .byte   N11 ,Cn4
 .byte   W13
 .byte   As3
 .byte   W13
 .byte   An3
 .byte   W14
 .byte   N76 ,As3
 .byte   W30
 .byte   W01
@ 016   ----------------------------------------
 .byte   W68
 .byte   N18 ,An3
 .byte   W20
 .byte   N11 ,Cn4
 .byte   W08
@ 017   ----------------------------------------
 .byte   W05
 .byte   As3
 .byte   W13
 .byte   An3
 .byte   W14
 .byte   N76 ,As3
 .byte   W64
@ 018   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N18 ,An3
 .byte   W20
 .byte   N11 ,Cn4
 .byte   W13
 .byte   As3
 .byte   W13
 .byte   An3
 .byte   W14
 .byte   TIE ,As3
 .byte   W01
@ 019   ----------------------------------------
 .byte   W88
 .byte   VOL , 11*ys3wings_mvl/mxv
 .byte   W08
@ 020   ----------------------------------------
 .byte   W02
 .byte   Bn0
 .byte   W10
 .byte   An0
 .byte   W10
 .byte   Gs0
 .byte   W10
 .byte   Fs0
 .byte   W08
 .byte   EOT
 .byte   W12
 .byte   N56 ,Gn3
 .byte   W44
@ 021   ----------------------------------------
 .byte   W16
 .byte   N08 ,Fn3
 .byte   W09
 .byte   Gn3
 .byte   W10
 .byte   N56 ,An3
 .byte   W60
 .byte   N08 ,Gn3
 .byte   W01
@ 022   ----------------------------------------
 .byte   W09
 .byte   Fn3
 .byte   W10
 .byte   TIE ,Gn3
 .byte   W76
 .byte   W01
@ 023   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W02
 .byte   VOICE , 103
 .byte   VOL , 12*ys3wings_mvl/mxv
 .byte   W02
 .byte   Cs1
 .byte   TIE ,Ds2
 .byte   W02
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W19
 .byte   EOT
 .byte   W03
 .byte   N36 ,Fn2
 .byte   W40
 .byte   TIE ,Gn2
 .byte   W32
 .byte   W02
@ 026   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W02
 .byte   N36 ,As2
 .byte   W11
@ 027   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   TIE ,Ds2
 .byte   W66
 .byte   W01
@ 028   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N36 ,Fn2
 .byte   W40
 .byte   TIE ,Gn2
 .byte   W04
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W02
 .byte   N18 ,An2
 .byte   W20
 .byte   As2
 .byte   W20
 .byte   N76 ,Gn2
 .byte   W36
 .byte   W01
@ 031   ----------------------------------------
 .byte   W42
 .byte   Ds2
 .byte   W54
@ 032   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   Gn2
 .byte   W68
 .byte   W02
@ 033   ----------------------------------------
 .byte   W09
 .byte   N36 ,Dn2
 .byte   W40
 .byte   As2
 .byte   W40
 .byte   N09 ,Ds2
 .byte   W07
@ 034   ----------------------------------------
 .byte   W03
 .byte   As1
 .byte   W10
 .byte   Ds2
 .byte   W10
 .byte   Fn2
 .byte   W10
 .byte   Gn2
 .byte   W10
 .byte   Ds2
 .byte   W10
 .byte   Gn2
 .byte   W10
 .byte   As2
 .byte   W10
 .byte   VOL , 12*ys3wings_mvl/mxv
 .byte   N09 ,An2
 .byte   W10
 .byte   Fn2
 .byte   W09
 .byte   Cn2
 .byte   W04
@ 035   ----------------------------------------
 .byte   W06
 .byte   An1
 .byte   W10
 .byte   VOL , 12*ys3wings_mvl/mxv
 .byte   N09 ,Cn2
 .byte   W10
 .byte   Fn1
 .byte   W10
 .byte   VOL , 13*ys3wings_mvl/mxv
 .byte   N09 ,An1
 .byte   W10
 .byte   N05 ,Cn2
 .byte   W05
 .byte   VOICE , 103
 .byte   PAN , c_v+0
 .byte   VOL , 12*ys3wings_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   N09 ,As2
 .byte   W28
 .byte   W01
 .byte   An2
 .byte   W15
@ 036   ----------------------------------------
 .byte   W05
 .byte   N09
 .byte   W30
 .byte   Gn2
 .byte   W30
 .byte   An2
 .byte   W19
 .byte   N09
 .byte   W12
@ 037   ----------------------------------------
 .byte   W18
 .byte   As2
 .byte   W30
 .byte   An2
 .byte   W20
 .byte   N09
 .byte   W28
@ 038   ----------------------------------------
 .byte   W02
 .byte   Gn2
 .byte   W30
 .byte   N19 ,Fs2
 .byte   W20
 .byte   VOICE , 61
 .byte   PAN , c_v+31
 .byte   W02
 .byte   VOL , 12*ys3wings_mvl/mxv
 .byte   N08 ,Gn2
 .byte   W10
 .byte   Fn3
 .byte   W17
 .byte   GOTO
  .word Label_7_01001513
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

ys3wings_009:
@ 000   ----------------------------------------
 .byte   VOL , 47*ys3wings_mvl/mxv
 .byte   KEYSH , ys3wings_key+0
 .byte   VOICE , 123
 .byte   W01
 .byte   N04 ,Fs1 ,v127
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N14
 .byte   W14
 .byte   N04
 .byte   W05
 .byte   N05 ,Cn1
 .byte   W05
 .byte   N04 ,Dn1
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N02 ,Fs1
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N04
 .byte   W05
 .byte   N05
 .byte   W05
Label_8_01000028:
 .byte   W01
 .byte   N09 ,Dn1 ,v127
 .byte   W09
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N09 ,Fs1
 .byte   W06
@ 001   ----------------------------------------
 .byte   W04
 .byte   N04 ,Cn1
 .byte   W05
 .byte   N05 ,Dn1
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N05
 .byte   W05
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N10 ,Fs1
 .byte   W10
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N09 ,Dn1
 .byte   W10
 .byte   N09
 .byte   W10
 .byte   N04 ,Fs1
 .byte   W05
 .byte   Cn1
 .byte   W05
 .byte   N05 ,Cs1
 .byte   W05
 .byte   Dn1
 .byte   W05
 .byte   N09
 .byte   W02
@ 002   ----------------------------------------
 .byte   W07
 .byte   N09
 .byte   W10
 .byte   N05 ,Fs1
 .byte   W05
 .byte   N04 ,Cn1
 .byte   W05
 .byte   Cs1
 .byte   W05
 .byte   N05 ,Dn1
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N09 ,Fs1
 .byte   W10
 .byte   N05 ,Cs1
 .byte   W05
 .byte   Dn1
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N05
 .byte   W04
@ 003   ----------------------------------------
 .byte   W01
 .byte   N09 ,Fs1
 .byte   W10
 .byte   N05 ,Cs1
 .byte   W05
 .byte   N04 ,Dn1
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N05 ,Cs1
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N09 ,Fs1
 .byte   W10
 .byte   N05 ,Cs1
 .byte   W05
 .byte   Dn1
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N05 ,Fs1
 .byte   W05
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   N05
 .byte   W01
@ 004   ----------------------------------------
 .byte   W05
 .byte   N09 ,Dn1
 .byte   W09
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N09 ,Fs1
 .byte   W10
 .byte   N04 ,Cn1
 .byte   W05
 .byte   N05 ,Dn1
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   N05 ,Cs1
 .byte   W05
 .byte   N09 ,Fs1
 .byte   W10
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N09 ,Dn1
 .byte   W10
 .byte   N09
 .byte   W02
@ 005   ----------------------------------------
 .byte   W08
 .byte   N05 ,Fs1
 .byte   W05
 .byte   N04 ,Cn1
 .byte   W05
 .byte   Cs1
 .byte   W05
 .byte   N05 ,Dn1
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N09
 .byte   W10
 .byte   N05 ,Fs1
 .byte   W05
 .byte   N04 ,Cn1
 .byte   W05
 .byte   N05 ,Cs1
 .byte   W05
 .byte   Dn1
 .byte   W05
 .byte   N09
 .byte   W09
 .byte   N05 ,Cs1
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N09 ,Fs1
 .byte   W09
@ 006   ----------------------------------------
 .byte   W01
 .byte   N05 ,Cs1
 .byte   W05
 .byte   Dn1
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N09 ,Fs1
 .byte   W10
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N05 ,Dn1
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N09 ,Fs1
 .byte   W10
 .byte   N05 ,Cs1
 .byte   W05
 .byte   Dn1
 .byte   W05
 .byte   N09
 .byte   W05
@ 007   ----------------------------------------
 .byte   W05
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   Fs1
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N09 ,Dn1
 .byte   W10
 .byte   N04 ,Cs1
 .byte   W04
 .byte   N05
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N09 ,Cn1
 .byte   W10
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N05 ,Cn1
 .byte   W05
 .byte   N04 ,Cs1
 .byte   W02
@ 008   ----------------------------------------
 .byte   W03
 .byte   N05 ,Cn1
 .byte   W05
 .byte   N04 ,Cs1
 .byte   W05
 .byte   Cn1
 .byte   W05
 .byte   N05 ,Cs1
 .byte   W05
 .byte   N04 ,Dn1
 .byte   W05
 .byte   Cn1
 .byte   W05
 .byte   N05 ,Cs1
 .byte   W05
 .byte   N04 ,Dn1
 .byte   W05
 .byte   N05 ,Cs1
 .byte   W05
 .byte   N04 ,Dn1
 .byte   W05
 .byte   N05 ,Cs1
 .byte   W05
 .byte   N04 ,Dn1
 .byte   W05
 .byte   Cn1
 .byte   W05
 .byte   N05 ,Cs1
 .byte   W05
 .byte   N04 ,Dn1
 .byte   W05
 .byte   N02 ,Fs1
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W05
 .byte   Dn1
 .byte   W05
 .byte   N05
 .byte   W03
@ 009   ----------------------------------------
 .byte   W02
 .byte   N09
 .byte   W10
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N09 ,Cn1
 .byte   W09
 .byte   N05 ,Cs1
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   Cn1
 .byte   W05
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N05 ,Cn1
 .byte   W05
 .byte   N04 ,Cs1
 .byte   W05
 .byte   Cn1
 .byte   W05
 .byte   N05 ,Cs1
 .byte   W05
 .byte   N04 ,Dn1
 .byte   W05
 .byte   Cn1
 .byte   W05
@ 010   ----------------------------------------
 .byte   N05 ,Cs1
 .byte   W05
 .byte   N04 ,Dn1
 .byte   W05
 .byte   N05 ,Cs1
 .byte   W05
 .byte   N04 ,Dn1
 .byte   W05
 .byte   N05 ,Cs1
 .byte   W05
 .byte   N04 ,An2
 .byte   W05
 .byte   N05 ,Cs1
 .byte   W05
 .byte   N04 ,An2
 .byte   W05
 .byte   N05 ,Cs1
 .byte   W05
 .byte   N04 ,An2
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N05 ,Dn1
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N09 ,Fs1
 .byte   W10
 .byte   N04 ,Cn1
 .byte   W01
@ 011   ----------------------------------------
 .byte   W04
 .byte   N05 ,Dn1
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N04
 .byte   W04
 .byte   N05 ,Cs1
 .byte   W05
 .byte   N09 ,Fs1
 .byte   W10
 .byte   N05 ,Cs1
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N09 ,Dn1
 .byte   W10
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N09 ,Fs1
 .byte   W10
 .byte   N05 ,Cn1
 .byte   W05
 .byte   Dn1
 .byte   W05
 .byte   N09
 .byte   W08
@ 012   ----------------------------------------
 .byte   W02
 .byte   N04
 .byte   W05
 .byte   N05 ,Cs1
 .byte   W05
 .byte   N09 ,Fs1
 .byte   W10
 .byte   N05 ,Cs1
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N09 ,Dn1
 .byte   W10
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N09 ,Fs1
 .byte   W10
 .byte   N05 ,Cn1
 .byte   W05
 .byte   Dn1
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   Cs1
 .byte   W05
 .byte   N09 ,Fs1
 .byte   W04
@ 013   ----------------------------------------
 .byte   W05
 .byte   N05 ,Cs1
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N09 ,Dn1
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N19
 .byte   W20
 .byte   N09 ,Cs2
 .byte   W10
 .byte   N19
 .byte   W20
 .byte   N10
 .byte   W10
 .byte   N09 ,Dn1
 .byte   W01
@ 014   ----------------------------------------
 .byte   W09
 .byte   N09
 .byte   W10
 .byte   N10 ,Fs1
 .byte   W10
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N05 ,Dn1
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N09
 .byte   W10
 .byte   Fs1
 .byte   W10
 .byte   N05 ,Cs1
 .byte   W05
 .byte   Dn1
 .byte   W05
 .byte   N09
 .byte   W09
 .byte   N09
 .byte   W08
@ 015   ----------------------------------------
 .byte   W02
 .byte   N10 ,Fs1
 .byte   W10
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N05 ,Dn1
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N09
 .byte   W10
 .byte   N05 ,Fs1
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N09 ,Dn1
 .byte   W10
 .byte   N09
 .byte   W10
 .byte   N10 ,Fs1
 .byte   W10
 .byte   N04 ,Cs1
 .byte   W04
@ 016   ----------------------------------------
 .byte   W01
 .byte   N05 ,Dn1
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N09
 .byte   W10
 .byte   Fs1
 .byte   W10
 .byte   N05 ,Cs1
 .byte   W05
 .byte   N04 ,Dn1
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N09
 .byte   W09
 .byte   Fs1
 .byte   W10
 .byte   N05 ,Cs1
 .byte   W05
 .byte   Dn1
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N09
 .byte   W01
@ 017   ----------------------------------------
 .byte   W09
 .byte   N05 ,Fs1
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N09 ,Dn1
 .byte   W10
 .byte   N09
 .byte   W10
 .byte   Fs1
 .byte   W10
 .byte   N05 ,Cs1
 .byte   W05
 .byte   Dn1
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N09
 .byte   W10
 .byte   N10 ,Fs1
 .byte   W07
@ 018   ----------------------------------------
 .byte   W03
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N05 ,Dn1
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N09
 .byte   W10
 .byte   Fs1
 .byte   W10
 .byte   N05 ,Cs1
 .byte   W05
 .byte   Dn1
 .byte   W05
 .byte   N09
 .byte   W09
 .byte   N09
 .byte   W10
 .byte   N05 ,Fs1
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N19 ,Dn1
 .byte   W04
@ 019   ----------------------------------------
 .byte   W16
 .byte   N19
 .byte   W20
 .byte   N09
 .byte   W10
 .byte   N19 ,An2
 .byte   W20
 .byte   N10
 .byte   W10
 .byte   N14 ,Dn1
 .byte   W15
 .byte   N14
 .byte   W05
@ 020   ----------------------------------------
 .byte   W10
 .byte   N28
 .byte   W28
 .byte   W01
 .byte   N09
 .byte   W10
 .byte   N04 ,Fs1
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N09 ,Dn1
 .byte   W10
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N09 ,Fs1
 .byte   W10
 .byte   N05 ,Cs1
 .byte   W05
 .byte   N05
 .byte   W02
@ 021   ----------------------------------------
 .byte   W03
 .byte   N09 ,Dn1
 .byte   W10
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N09 ,Fs1
 .byte   W10
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N09 ,Dn1
 .byte   W10
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N09 ,Fs1
 .byte   W10
 .byte   N05 ,Cs1
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N09 ,Dn1
 .byte   W10
 .byte   N04 ,Cs1
 .byte   W03
@ 022   ----------------------------------------
 .byte   W02
 .byte   N04
 .byte   W05
 .byte   N09 ,Fs1
 .byte   W09
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N05
 .byte   W06
 .byte   N09 ,Dn1
 .byte   W09
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N09 ,Fs1
 .byte   W10
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N09 ,Dn1
 .byte   W10
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N09 ,Fs1
 .byte   W10
@ 023   ----------------------------------------
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N09 ,Dn1
 .byte   W10
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N09 ,Fs1
 .byte   W10
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N09 ,Dn1
 .byte   W10
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N04 ,Fs1
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N09 ,Dn1
 .byte   W06
@ 024   ----------------------------------------
 .byte   W03
 .byte   N05
 .byte   W05
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N09 ,Fs1
 .byte   W10
 .byte   N05 ,Cs1
 .byte   W05
 .byte   N04 ,Dn1
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   N05 ,Cs1
 .byte   W05
 .byte   N09 ,Fs1
 .byte   W10
 .byte   N05 ,Cs1
 .byte   W05
 .byte   Dn1
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N05
 .byte   W05
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N09 ,Fs1
 .byte   W03
@ 025   ----------------------------------------
 .byte   W07
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N05 ,Dn1
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   N05 ,Cs1
 .byte   W05
 .byte   N09 ,Fs1
 .byte   W10
 .byte   N05 ,Cs1
 .byte   W05
 .byte   Dn1
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N05
 .byte   W05
 .byte   N04 ,Cs1
 .byte   W04
 .byte   N09 ,Fs1
 .byte   W10
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N05 ,Dn1
 .byte   W05
@ 026   ----------------------------------------
 .byte   N09
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   N05 ,Cs1
 .byte   W05
 .byte   N09 ,Fs1
 .byte   W10
 .byte   N05 ,Cs1
 .byte   W05
 .byte   Dn1
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   N05 ,Cs1
 .byte   W05
 .byte   N09 ,Fs1
 .byte   W10
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N05 ,Dn1
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   N05 ,Cs1
 .byte   W01
@ 027   ----------------------------------------
 .byte   W04
 .byte   N09 ,Fs1
 .byte   W10
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N05 ,Dn1
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   N05 ,Cs1
 .byte   W05
 .byte   N09 ,Fs1
 .byte   W10
 .byte   N04 ,Cs1
 .byte   W04
 .byte   N05 ,Dn1
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N05
 .byte   W05
 .byte   Cs1
 .byte   W05
 .byte   N09 ,Fs1
 .byte   W10
 .byte   N05 ,Cs1
 .byte   W03
@ 028   ----------------------------------------
 .byte   W02
 .byte   N04 ,Dn1
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   N05 ,Cs1
 .byte   W05
 .byte   N09 ,Fs1
 .byte   W10
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N05 ,Dn1
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N05
 .byte   W05
 .byte   Cs1
 .byte   W05
 .byte   N09 ,Fs1
 .byte   W10
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N05 ,Dn1
 .byte   W05
 .byte   N09
 .byte   W09
@ 029   ----------------------------------------
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N05 ,Cs1
 .byte   W05
 .byte   N09 ,Fs1
 .byte   W10
 .byte   N05 ,Cs1
 .byte   W05
 .byte   Dn1
 .byte   W05
 .byte   N09
 .byte   W09
 .byte   N05
 .byte   W05
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N09 ,Fs1
 .byte   W10
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N05 ,Dn1
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   N05 ,Cs1
 .byte   W05
 .byte   N09 ,Fs1
 .byte   W06
@ 030   ----------------------------------------
 .byte   W04
 .byte   N05 ,Cs1
 .byte   W05
 .byte   Dn1
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   N05 ,Cs1
 .byte   W05
 .byte   N09 ,Fs1
 .byte   W10
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N05 ,Dn1
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   Cs1
 .byte   W05
 .byte   N09 ,Fs1
 .byte   W10
 .byte   N05 ,Cs1
 .byte   W05
 .byte   Dn1
 .byte   W05
 .byte   N09
 .byte   W02
@ 031   ----------------------------------------
 .byte   W08
 .byte   N04
 .byte   W05
 .byte   N05 ,Cs1
 .byte   W05
 .byte   N09 ,Fs1
 .byte   W09
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N05 ,Dn1
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   N05 ,Cs1
 .byte   W05
 .byte   N09 ,Fs1
 .byte   W10
 .byte   N05 ,Cs1
 .byte   W05
 .byte   Dn1
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   N05 ,Cs1
 .byte   W04
@ 032   ----------------------------------------
 .byte   W01
 .byte   N09 ,Fs1
 .byte   W10
 .byte   N05 ,Cs1
 .byte   W05
 .byte   Dn1
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N05
 .byte   W05
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N09 ,Fs1
 .byte   W10
 .byte   N05 ,Cs1
 .byte   W05
 .byte   N04 ,Dn1
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   N05 ,Cs1
 .byte   W05
 .byte   N09 ,Fs1
 .byte   W10
 .byte   N05 ,Cs1
 .byte   W05
@ 033   ----------------------------------------
 .byte   Dn1
 .byte   W05
 .byte   N09
 .byte   W09
 .byte   N05
 .byte   W05
 .byte   Cs1
 .byte   W05
 .byte   N09 ,Fs1
 .byte   W10
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N05 ,Dn1
 .byte   W05
 .byte   N09
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   N05 ,Cs1
 .byte   W05
 .byte   N04 ,Fs1
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N04 ,Dn1
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N09 ,Fs1
 .byte   W10
 .byte   N04 ,Dn1
 .byte   W02
@ 034   ----------------------------------------
 .byte   W03
 .byte   N05
 .byte   W05
 .byte   N09 ,Fs1
 .byte   W10
 .byte   N04 ,Dn1
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N09 ,Fs1
 .byte   W10
 .byte   N04 ,Dn1
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N09 ,Fs1
 .byte   W10
 .byte   N04 ,Dn1
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N09 ,Fs1
 .byte   W10
 .byte   N05 ,Dn1
 .byte   W05
 .byte   N04
 .byte   W04
 .byte   N10 ,Fs1
 .byte   W09
@ 035   ----------------------------------------
 .byte   W01
 .byte   N04 ,Dn1
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N09 ,Fs1
 .byte   W10
 .byte   N04 ,Dn1
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N02 ,Fs1
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N04
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N09 ,Dn1
 .byte   W10
 .byte   N02 ,Cs1
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N05 ,Cn1
 .byte   W05
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N09 ,Dn1
 .byte   W10
 .byte   N04 ,Cs1
 .byte   W05
@ 036   ----------------------------------------
 .byte   N05
 .byte   W05
 .byte   N09 ,Dn1
 .byte   W10
 .byte   N05 ,Fs1
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N09 ,Dn1
 .byte   W10
 .byte   N02 ,Cs1
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn1
 .byte   W05
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N09 ,Dn1
 .byte   W09
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N09 ,Dn1
 .byte   W10
 .byte   N05 ,Fs1
 .byte   W02
@ 037   ----------------------------------------
 .byte   W03
 .byte   N04
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N09 ,Dn1
 .byte   W10
 .byte   N02 ,Cs1
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N05 ,Cn1
 .byte   W05
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N09 ,Dn1
 .byte   W10
 .byte   N04 ,Cs1
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N09 ,Dn1
 .byte   W10
 .byte   N05 ,Fs1
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N05
 .byte   W03
@ 038   ----------------------------------------
 .byte   W02
 .byte   N09 ,Dn1
 .byte   W10
 .byte   N02 ,Cs1
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N04 ,Cn1
 .byte   W05
 .byte   N05 ,Cs1
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N19 ,Dn1
 .byte   W20
 .byte   N09
 .byte   W09
 .byte   N02 ,Fs1
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N04 ,Dn1
 .byte   W10
 .byte   GOTO
  .word Label_8_01000028
 .byte   FINE

@******************************************************@
	.align	2

ys3wings:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ys3wings_pri	@ Priority
	.byte	ys3wings_rev	@ Reverb.
    
	.word	ys3wings_grp
    
	.word	ys3wings_001
	.word	ys3wings_002
	.word	ys3wings_003
	.word	ys3wings_004
	.word	ys3wings_005
	.word	ys3wings_006
	.word	ys3wings_007
	.word	ys3wings_008
	.word	ys3wings_009

	.end
