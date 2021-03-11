        .include "MPlayDef.s"

        .equ    cvbrprayinghands_grp, voicegroup000
        .equ    cvbrprayinghands_pri, 0
        .equ    cvbrprayinghands_rev, 0x80
        .equ    cvbrprayinghands_key, 0

        .section .rodata
        .global cvbrprayinghands
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

cvbrprayinghands_0:
        .byte   KEYSH , cvbrprayinghands_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 114/2
        .byte           VOICE , 46
        .byte           VOL   , 52
        .byte           N04   , En4 , v127
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
@ 001   ----------------------------------------
cvbrprayinghands_0_1:
        .byte           N04   , En4 , v127
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
cvbrprayinghands_0_2:
        .byte           N04   , En4 , v127
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   En4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 004   ----------------------------------------
        .byte                   En4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
@ 005   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_0_2
@ 007   ----------------------------------------
        .byte           N06   , En4 , v127
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W05
        .byte           PAN   , c_v-16
        .byte   W01
@ 008   ----------------------------------------
cvbrprayinghands_0_LOOP:
        .byte           VOICE , 56
        .byte           N78   , An4 , v088
        .byte   W78
        .byte           N06   , En4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cn5
        .byte   W06
@ 009   ----------------------------------------
cvbrprayinghands_0_9:
        .byte           N09   , Bn4 , v088
        .byte   W09
        .byte           N06   , Bn4 , v028
        .byte   W09
        .byte           N09   , Gn4 , v088
        .byte   W09
        .byte           N06   , Gn4 , v028
        .byte   W09
        .byte           N09   , Dn4 , v088
        .byte   W09
        .byte           N06   , Dn4 , v028
        .byte   W15
        .byte           N09   , Bn4 , v088
        .byte   W09
        .byte           N06   , Bn4 , v028
        .byte   W09
        .byte           N09   , Gn4 , v088
        .byte   W09
        .byte           N06   , Gn4 , v028
        .byte   W09
        .byte   PEND
@ 010   ----------------------------------------
        .byte           TIE   , An4 , v088
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
cvbrprayinghands_0_12:
        .byte           EOT   , An4
        .byte           N78   , An4 , v088
        .byte   W78
        .byte           N06   , En4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
        .byte           N09   , Bn4
        .byte   W09
        .byte           N06   , Bn4 , v028
        .byte   W09
        .byte           N09   , Gn4 , v088
        .byte   W09
        .byte           N06   , Gn4 , v028
        .byte   W09
        .byte           N09   , Dn4 , v088
        .byte   W09
        .byte           N06   , Dn4 , v028
        .byte   W03
        .byte           N09   , Bn5 , v088
        .byte   W09
        .byte           N06   , Bn5 , v028
        .byte   W09
        .byte           N09   , Gn5 , v088
        .byte   W09
        .byte           N06   , Gn5 , v028
        .byte   W09
        .byte           N12   , Dn5 , v088
        .byte   W12
@ 014   ----------------------------------------
        .byte           TIE   , En5
        .byte   W96
@ 015   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte           N48   , Dn5
        .byte   W48
@ 016   ----------------------------------------
        .byte           N78   , An4
        .byte   W78
        .byte           N06   , En4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cn5
        .byte   W06
@ 017   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_0_9
@ 018   ----------------------------------------
        .byte           TIE   , An4 , v088
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_0_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_0_9
@ 022   ----------------------------------------
        .byte           TIE   , An4 , v088
        .byte   W96
@ 023   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           PAN   , c_v+0
        .byte   W01
@ 024   ----------------------------------------
        .byte           EOT
        .byte           VOICE , 46
        .byte           N06   , En2 , v127
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 025   ----------------------------------------
cvbrprayinghands_0_25:
        .byte           N06   , Dn2 , v127
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
        .byte                   En2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 027   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_0_25
@ 028   ----------------------------------------
        .byte           N06   , Cn4 , v127
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 029   ----------------------------------------
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
@ 030   ----------------------------------------
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
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
        .byte           VOICE , 56
        .byte           N66   , Fs4 , v100
        .byte   W66
        .byte           N18   , En4
        .byte   W18
        .byte           N12   , Dn4
        .byte   W12
@ 041   ----------------------------------------
        .byte           N66   , Fn4
        .byte   W66
        .byte           N18   , En4
        .byte   W18
        .byte           N12   , Dn4
        .byte   W12
@ 042   ----------------------------------------
        .byte           N66   , Fs4
        .byte   W66
        .byte           N18   , En4
        .byte   W18
        .byte           N12   , Dn4
        .byte   W11
        .byte           PAN   , c_v-16
        .byte   W01
@ 043   ----------------------------------------
        .byte           N06   , Cn5 , v088
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
@ 044   ----------------------------------------
        .byte   GOTO
         .word  cvbrprayinghands_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

cvbrprayinghands_1:
        .byte   KEYSH , cvbrprayinghands_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 50
        .byte           MOD   , 1
        .byte           VOL   , 56
        .byte           PAN   , c_v-48
        .byte           TIE   , Cs1 , v064
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
cvbrprayinghands_1_2:
        .byte           EOT   , Cs1
        .byte           TIE   , An0 , v064
        .byte   W96
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           EOT
        .byte           TIE   , Cs1
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_1_2
@ 007   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           PAN   , c_v+0
        .byte   W01
@ 008   ----------------------------------------
        .byte           EOT   , An0
cvbrprayinghands_1_LOOP:
        .byte           VOICE , 65
        .byte           N78   , An3 , v100
        .byte   W44
        .byte   W03
        .byte           MOD   , 3
        .byte   W30
        .byte                   1
        .byte   W01
        .byte           N06   , En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 009   ----------------------------------------
cvbrprayinghands_1_9:
        .byte           N09   , Bn3 , v100
        .byte   W09
        .byte           N06   , Bn3 , v040
        .byte   W09
        .byte           N09   , Gn3 , v100
        .byte   W09
        .byte           N06   , Gn3 , v040
        .byte   W09
        .byte           N09   , Dn3 , v100
        .byte   W09
        .byte           N06   , Dn3 , v040
        .byte   W15
        .byte           N09   , Bn3 , v100
        .byte   W09
        .byte           N06   , Bn3 , v040
        .byte   W09
        .byte           N09   , Gn3 , v100
        .byte   W09
        .byte           N06   , Gn3 , v040
        .byte   W09
        .byte   PEND
@ 010   ----------------------------------------
        .byte           TIE   , An3 , v100
        .byte   W44
        .byte   W03
        .byte           MOD   , 3
        .byte   W48
        .byte           VOL   , 54
        .byte   W01
@ 011   ----------------------------------------
cvbrprayinghands_1_11:
        .byte   W05
        .byte           VOL   , 52
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   48
        .byte   W06
        .byte           MOD   , 5
        .byte           VOL   , 46
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   24
        .byte   W06
        .byte           MOD   , 1
        .byte           VOL   , 56
        .byte   W01
        .byte   PEND
@ 012   ----------------------------------------
cvbrprayinghands_1_12:
        .byte           EOT   , An3
        .byte           N78   , An3 , v100
        .byte   W44
        .byte   W03
        .byte           MOD   , 3
        .byte   W30
        .byte                   1
        .byte   W01
        .byte           N06   , En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
        .byte           N09   , Bn3
        .byte   W09
        .byte           N06   , Bn3 , v040
        .byte   W09
        .byte           N09   , Gn3 , v100
        .byte   W09
        .byte           N06   , Gn3 , v040
        .byte   W09
        .byte           N09   , Dn3 , v100
        .byte   W09
        .byte           N06   , Dn3 , v040
        .byte   W03
        .byte           N09   , Bn4 , v100
        .byte   W09
        .byte           N06   , Bn4 , v040
        .byte   W09
        .byte           N09   , Gn4 , v100
        .byte   W09
        .byte           N06   , Gn4 , v040
        .byte   W09
        .byte           N12   , Dn4 , v100
        .byte   W12
@ 014   ----------------------------------------
        .byte           TIE   , En4
        .byte   W44
        .byte   W03
        .byte           MOD   , 3
        .byte   W48
        .byte           VOL   , 54
        .byte   W01
@ 015   ----------------------------------------
        .byte   W05
        .byte                   52
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   48
        .byte   W06
        .byte           MOD   , 5
        .byte           VOL   , 46
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   56
        .byte           MOD   , 1
        .byte   W01
        .byte           EOT
        .byte           N48   , Dn4
        .byte   W48
@ 016   ----------------------------------------
        .byte           N78   , An3
        .byte   W44
        .byte   W03
        .byte           MOD   , 3
        .byte   W30
        .byte                   1
        .byte   W01
        .byte           N06   , En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 017   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_1_9
@ 018   ----------------------------------------
cvbrprayinghands_1_18:
        .byte           TIE   , An3 , v100
        .byte   W44
        .byte   W03
        .byte           MOD   , 3
        .byte   W48
        .byte   W01
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_1_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_1_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_1_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_1_18
@ 023   ----------------------------------------
        .byte   W05
        .byte           VOL   , 52
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   48
        .byte   W06
        .byte           MOD   , 5
        .byte           VOL   , 46
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   24
        .byte   W07
@ 024   ----------------------------------------
        .byte           EOT   , An3
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte           VOICE , 46
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           MOD   , 1
        .byte           VOL   , 56
        .byte   W01
@ 031   ----------------------------------------
        .byte           VOICE , 68
        .byte           N06   , En4 , v120
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N12   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 032   ----------------------------------------
        .byte           VOICE , 64
        .byte           N06   , Fn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N12   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N12   , Bn3
        .byte   W12
        .byte                   An3
        .byte   W06
@ 033   ----------------------------------------
cvbrprayinghands_1_33:
        .byte   W06
        .byte           N06   , Cs3 , v120
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N12   , Cs4
        .byte   W12
        .byte           N09   , Cs4 , v060
        .byte   W12
        .byte           N06   , Dn4 , v120
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 034   ----------------------------------------
        .byte                   Fn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N12   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N12   , Bn3
        .byte   W12
        .byte           N54   , An3
        .byte   W06
@ 035   ----------------------------------------
        .byte   W48
        .byte           N06   , En4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 036   ----------------------------------------
        .byte                   Fn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N12   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N12   , Bn3
        .byte   W12
        .byte                   An3
        .byte   W06
@ 037   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_1_33
@ 038   ----------------------------------------
        .byte           N06   , Fn3 , v120
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N12   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N12   , Bn3
        .byte   W12
        .byte                   As3
        .byte   W06
@ 039   ----------------------------------------
        .byte   W06
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N06   , En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N18   , En4
        .byte   W18
@ 040   ----------------------------------------
        .byte           VOICE , 46
        .byte           N66   , Fs4
        .byte   W66
        .byte           N18   , En4
        .byte   W18
        .byte           N12   , Dn4
        .byte   W12
@ 041   ----------------------------------------
cvbrprayinghands_1_41:
        .byte           N66   , Fn4 , v120
        .byte   W66
        .byte           N18   , En4
        .byte   W18
        .byte           N12   , Dn4
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
cvbrprayinghands_1_42:
        .byte           N66   , Fs4 , v120
        .byte   W66
        .byte           N18   , En4
        .byte   W18
        .byte           N12   , Dn4
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
        .byte           VOICE , 65
        .byte           N06   , Cn4 , v100
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 044   ----------------------------------------
        .byte   GOTO
         .word  cvbrprayinghands_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

cvbrprayinghands_2:
        .byte   KEYSH , cvbrprayinghands_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 50
        .byte           MOD   , 1
        .byte           VOL   , 54
        .byte           PAN   , c_v+48
        .byte           TIE   , Gs1 , v064
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
cvbrprayinghands_2_2:
        .byte           EOT   , Gs1
        .byte           TIE   , En1 , v064
        .byte   W96
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           EOT
        .byte           TIE   , Gs1
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_2_2
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte           EOT   , En1
cvbrprayinghands_2_LOOP:
        .byte           PAN   , c_v+16
        .byte           VOICE , 63
        .byte           N78   , An1 , v088
        .byte   W78
        .byte           N06   , En1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cn2
        .byte   W06
@ 009   ----------------------------------------
cvbrprayinghands_2_9:
        .byte           N12   , Bn1 , v088
        .byte   W18
        .byte                   Gn1
        .byte   W18
        .byte                   Dn1
        .byte   W24
        .byte                   Bn1
        .byte   W18
        .byte                   Gn1
        .byte   W18
        .byte   PEND
@ 010   ----------------------------------------
        .byte           TIE   , An1
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
cvbrprayinghands_2_12:
        .byte   W78
        .byte           EOT   , An1
        .byte           N06   , En1 , v088
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
        .byte           N12   , Bn1
        .byte   W18
        .byte                   Gn1
        .byte   W18
        .byte                   Dn1
        .byte   W12
        .byte                   Bn2
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte                   Dn2
        .byte   W12
@ 014   ----------------------------------------
        .byte           TIE   , En2
        .byte   W96
@ 015   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte           N48   , Dn2
        .byte   W48
@ 016   ----------------------------------------
        .byte           N78   , An1
        .byte   W78
        .byte           N06   , En1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cn2
        .byte   W06
@ 017   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_2_9
@ 018   ----------------------------------------
        .byte           TIE   , An1 , v088
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_2_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_2_9
@ 022   ----------------------------------------
        .byte           TIE   , An1 , v088
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
        .byte   W92
        .byte   W03
        .byte           PAN   , c_v+0
        .byte   W01
@ 031   ----------------------------------------
        .byte           N06   , En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N12   , An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 032   ----------------------------------------
cvbrprayinghands_2_32:
        .byte           N06   , Fn2 , v088
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N12   , An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N06   , Bn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N12   , Bn2
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte   PEND
@ 033   ----------------------------------------
cvbrprayinghands_2_33:
        .byte   W06
        .byte           N06   , Cs2 , v088
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N12   , Cs3
        .byte   W12
        .byte           N09
        .byte   W12
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte   PEND
@ 034   ----------------------------------------
        .byte                   Fn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N12   , An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N06   , Bn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N12   , Bn2
        .byte   W12
        .byte           N54   , An2
        .byte   W06
@ 035   ----------------------------------------
        .byte   W48
        .byte           N06   , En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 036   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_2_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_2_33
@ 038   ----------------------------------------
        .byte           N06   , Fn2 , v088
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N12   , An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N06   , Bn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N12   , Bn2
        .byte   W12
        .byte                   As2
        .byte   W06
@ 039   ----------------------------------------
        .byte   W06
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N06   , En2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N18   , En3
        .byte   W18
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           PAN   , c_v+16
        .byte   W01
@ 043   ----------------------------------------
        .byte           N06   , Cn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
@ 044   ----------------------------------------
        .byte   GOTO
         .word  cvbrprayinghands_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

cvbrprayinghands_3:
        .byte   KEYSH , cvbrprayinghands_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 2
        .byte           VOL   , 34
        .byte           PAN   , c_v-1
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
        .byte   W48
        .byte           N06   , An0 , v120
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
@ 008   ----------------------------------------
cvbrprayinghands_3_LOOP:
        .byte           N06   , An0 , v120
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
@ 009   ----------------------------------------
cvbrprayinghands_3_9:
        .byte           N06   , Gn0 , v120
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
cvbrprayinghands_3_10:
        .byte           N06   , Dn0 , v120
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
cvbrprayinghands_3_11:
        .byte           N06   , Fn0 , v120
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
cvbrprayinghands_3_12:
        .byte           N06   , An0 , v120
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_3_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_3_10
@ 015   ----------------------------------------
cvbrprayinghands_3_15:
        .byte           N06   , Fn0 , v120
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_3_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_3_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_3_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_3_15
@ 020   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_3_11
@ 021   ----------------------------------------
        .byte           N06   , En0 , v120
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 022   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_3_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_3_10
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte           N66   , Fn0 , v120
        .byte   W66
        .byte           N18   , An0
        .byte   W18
        .byte           N12   , Cn1
        .byte   W12
@ 029   ----------------------------------------
        .byte           N66   , En0
        .byte   W66
        .byte           N18   , Gn0
        .byte   W18
        .byte           N12   , En0
        .byte   W12
@ 030   ----------------------------------------
        .byte           N66   , Gn0
        .byte   W66
        .byte           N18   , Bn0
        .byte   W18
        .byte           N12   , Dn1
        .byte   W12
@ 031   ----------------------------------------
        .byte           N06   , Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
@ 032   ----------------------------------------
cvbrprayinghands_3_32:
        .byte           N06   , Fn1 , v120
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte   PEND
@ 033   ----------------------------------------
cvbrprayinghands_3_33:
        .byte           N06   , An0 , v120
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte   PEND
@ 034   ----------------------------------------
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
@ 035   ----------------------------------------
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   An0
        .byte   W06
@ 036   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_3_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_3_33
@ 038   ----------------------------------------
        .byte           N06   , Fn1 , v120
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 039   ----------------------------------------
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 044   ----------------------------------------
        .byte   GOTO
         .word  cvbrprayinghands_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

cvbrprayinghands_4:
        .byte   KEYSH , cvbrprayinghands_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 63
        .byte           VOL   , 24
        .byte           PAN   , c_v-24
        .byte           TIE   , Gs2 , v112
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
cvbrprayinghands_4_2:
        .byte           EOT   , Gs2
        .byte           TIE   , En2 , v112
        .byte   W96
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           EOT
        .byte           TIE   , Gs2
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_4_2
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte           EOT   , En2
cvbrprayinghands_4_LOOP:
        .byte           VOICE , 105
        .byte           N96   , En4 , v080
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 010   ----------------------------------------
        .byte                   En4
        .byte   W96
@ 011   ----------------------------------------
        .byte           N48   , Cn4
        .byte   W48
        .byte                   Dn4
        .byte   W48
@ 012   ----------------------------------------
        .byte           N96   , En4
        .byte   W96
@ 013   ----------------------------------------
        .byte                   Gn4
        .byte   W96
@ 014   ----------------------------------------
        .byte                   An4
        .byte   W96
@ 015   ----------------------------------------
cvbrprayinghands_4_15:
        .byte           N48   , Fn4 , v080
        .byte   W48
        .byte                   Gn4
        .byte   W48
        .byte   PEND
@ 016   ----------------------------------------
        .byte           N96   , En4
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 018   ----------------------------------------
        .byte                   En4
        .byte   W96
@ 019   ----------------------------------------
        .byte           N48   , Cn4
        .byte   W48
        .byte           N24   , Dn4
        .byte   W24
        .byte                   Bn3
        .byte   W24
@ 020   ----------------------------------------
        .byte           N96   , En4
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Gn4
        .byte   W96
@ 022   ----------------------------------------
        .byte                   An4
        .byte   W96
@ 023   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_4_15
@ 024   ----------------------------------------
        .byte           VOICE , 63
        .byte           N66   , Fn1 , v127
        .byte   W66
        .byte           N18   , An1
        .byte   W18
        .byte           N12   , Cn2
        .byte   W12
@ 025   ----------------------------------------
        .byte           N66   , En1
        .byte   W66
        .byte           N18   , Gn1
        .byte   W18
        .byte           N12   , En1
        .byte   W12
@ 026   ----------------------------------------
        .byte           N66   , Fn1
        .byte   W66
        .byte           N18   , An1
        .byte   W18
        .byte           N12   , Cn2
        .byte   W12
@ 027   ----------------------------------------
        .byte           N48   , En2
        .byte   W48
        .byte           N18   , Bn2
        .byte   W18
        .byte                   An2
        .byte   W18
        .byte           N12   , Cn3
        .byte   W12
@ 028   ----------------------------------------
        .byte           N96   , Cn2
        .byte   W96
@ 029   ----------------------------------------
        .byte                   Bn1
        .byte   W96
@ 030   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 031   ----------------------------------------
        .byte                   Dn2
        .byte   W96
@ 032   ----------------------------------------
        .byte           VOICE , 105
        .byte           N48   , Fn4 , v080
        .byte   W48
        .byte                   Gn4
        .byte   W48
@ 033   ----------------------------------------
        .byte           N96   , An4
        .byte   W96
@ 034   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_4_15
@ 035   ----------------------------------------
        .byte           N48   , An4 , v080
        .byte   W48
        .byte                   Gn4
        .byte   W48
@ 036   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_4_15
@ 037   ----------------------------------------
        .byte           N96   , An4 , v080
        .byte   W96
@ 038   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_4_15
@ 039   ----------------------------------------
        .byte           N48   , As4 , v080
        .byte   W48
        .byte                   Dn5
        .byte   W48
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_4_15
@ 044   ----------------------------------------
        .byte   GOTO
         .word  cvbrprayinghands_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

cvbrprayinghands_5:
        .byte   KEYSH , cvbrprayinghands_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 63
        .byte           VOL   , 24
        .byte           PAN   , c_v+24
        .byte           TIE   , Cs2 , v112
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
cvbrprayinghands_5_2:
        .byte           EOT   , Cs2
        .byte           TIE   , An1 , v112
        .byte   W96
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           EOT
        .byte           TIE   , Cs2
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_5_2
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte           EOT   , An1
cvbrprayinghands_5_LOOP:
        .byte           VOICE , 106
        .byte           N96   , Cn5 , v080
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Bn4
        .byte   W96
@ 010   ----------------------------------------
        .byte                   An4
        .byte   W96
@ 011   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_4_15
@ 012   ----------------------------------------
        .byte           N96   , Cn5 , v080
        .byte   W96
@ 013   ----------------------------------------
        .byte                   Dn5
        .byte   W96
@ 014   ----------------------------------------
        .byte                   En5
        .byte   W96
@ 015   ----------------------------------------
cvbrprayinghands_5_15:
        .byte           N48   , Cn5 , v080
        .byte   W48
        .byte                   Dn5
        .byte   W48
        .byte   PEND
@ 016   ----------------------------------------
        .byte           N96   , Cn5
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Bn4
        .byte   W96
@ 018   ----------------------------------------
        .byte                   An4
        .byte   W96
@ 019   ----------------------------------------
        .byte           N48   , Fn4
        .byte   W48
        .byte           N24   , Gn4
        .byte   W24
        .byte                   Bn4
        .byte   W24
@ 020   ----------------------------------------
        .byte           N96   , Cn5
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Dn5
        .byte   W96
@ 022   ----------------------------------------
        .byte                   En5
        .byte   W96
@ 023   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_5_15
@ 024   ----------------------------------------
        .byte           VOICE , 63
        .byte           N96   , Cn2 , v127
        .byte   W96
@ 025   ----------------------------------------
        .byte                   Bn1
        .byte   W96
@ 026   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 027   ----------------------------------------
        .byte                   Bn1
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Fn1
        .byte   W96
@ 029   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 030   ----------------------------------------
        .byte                   Fn1
        .byte   W96
@ 031   ----------------------------------------
        .byte                   Gn1
        .byte   W96
@ 032   ----------------------------------------
        .byte           VOICE , 106
        .byte           N48   , Cn5 , v080
        .byte   W48
        .byte                   Dn5
        .byte   W48
@ 033   ----------------------------------------
        .byte           N96   , En5
        .byte   W96
@ 034   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_5_15
@ 035   ----------------------------------------
        .byte           N48   , En5 , v080
        .byte   W48
        .byte                   Dn5
        .byte   W48
@ 036   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_5_15
@ 037   ----------------------------------------
        .byte           N96   , En5 , v080
        .byte   W96
@ 038   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_5_15
@ 039   ----------------------------------------
        .byte           N48   , En5 , v080
        .byte   W48
        .byte                   Gn5
        .byte   W48
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_5_15
@ 044   ----------------------------------------
        .byte   GOTO
         .word  cvbrprayinghands_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

cvbrprayinghands_6:
        .byte   KEYSH , cvbrprayinghands_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 100
        .byte           VOL   , 20
        .byte           N06   , En4 , v100
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
@ 001   ----------------------------------------
cvbrprayinghands_6_1:
        .byte           N06   , En4 , v100
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
cvbrprayinghands_6_2:
        .byte           N06   , En4 , v100
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
cvbrprayinghands_6_3:
        .byte           N06   , En4 , v100
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte                   En4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
@ 005   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_6_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_6_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_6_3
@ 008   ----------------------------------------
cvbrprayinghands_6_LOOP:
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
        .byte   W06
        .byte           VOICE , 46
        .byte           N04   , En2 , v127
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 025   ----------------------------------------
cvbrprayinghands_6_25:
        .byte           N04   , Gn3 , v127
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
        .byte                   Fn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 027   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_6_25
@ 028   ----------------------------------------
        .byte           VOICE , 100
        .byte           N06   , Cn4 , v100
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 029   ----------------------------------------
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
@ 030   ----------------------------------------
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 031   ----------------------------------------
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N12   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
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
        .byte   PATT
         .word  cvbrprayinghands_1_42
@ 041   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_1_41
@ 042   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_1_42
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   GOTO
         .word  cvbrprayinghands_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

cvbrprayinghands_7:
        .byte   KEYSH , cvbrprayinghands_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 124
        .byte           VOL   , 52
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
cvbrprayinghands_7_4:
        .byte           N03   , Fs5 , v048
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_7_4
@ 006   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_7_4
@ 007   ----------------------------------------
        .byte           N03   , Fs5 , v048
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte           N06   , Dn1 , v120
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 008   ----------------------------------------
cvbrprayinghands_7_LOOP:
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N03   , Fs5 , v048
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte           N06   , Dn1 , v120
        .byte   W06
        .byte           N03   , Fs5 , v048
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte           N03   , Fs5 , v048
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte           N06   , Dn1 , v120
        .byte   W06
        .byte           N03   , Fs5 , v048
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
@ 009   ----------------------------------------
cvbrprayinghands_7_9:
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N03   , Fs5 , v048
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte           N06   , Dn1 , v120
        .byte   W06
        .byte           N03   , Fs5 , v048
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N03   , Fs5 , v048
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte           N06   , Dn1 , v120
        .byte   W06
        .byte           N03   , Fs5 , v048
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte           N06   , Dn1 , v120
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
cvbrprayinghands_7_10:
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N03   , Fs5 , v048
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte           N06   , Dn1 , v120
        .byte   W06
        .byte           N03   , Fs5 , v048
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte           N03   , Fs5 , v048
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte           N06   , Dn1 , v120
        .byte   W06
        .byte           N03   , Fs5 , v048
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_7_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_7_10
@ 013   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_7_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_7_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_7_9
@ 016   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_7_10
@ 017   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_7_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_7_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_7_9
@ 020   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_7_10
@ 021   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_7_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_7_10
@ 023   ----------------------------------------
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N03   , Fs5 , v048
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte           N06   , Dn1 , v120
        .byte   W06
        .byte           N03   , Fs5 , v048
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte           N03   , Fs5 , v048
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte           N06   , Dn1 , v120
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 024   ----------------------------------------
        .byte                   Cn1 , v127
        .byte   W06
        .byte           N03   , Fs5 , v048
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte           N06   , Dn1 , v120
        .byte           N06   , As1 , v048
        .byte   W06
        .byte           N03   , Fs5
        .byte           N06   , Dn1 , v088
        .byte           N06   , As1 , v032
        .byte   W06
        .byte           N03   , Fs5 , v040
        .byte           N06   , Dn1 , v072
        .byte   W06
        .byte           N03   , Fs5 , v024
        .byte           N06   , Dn1 , v056
        .byte   W06
        .byte           N03   , Fs5 , v048
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
@ 025   ----------------------------------------
cvbrprayinghands_7_25:
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte           N03   , Fs5 , v048
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte           N06   , Dn1 , v120
        .byte           N06   , As1 , v048
        .byte   W06
        .byte           N03   , Fs5
        .byte           N06   , Dn1 , v088
        .byte           N06   , As1 , v032
        .byte   W06
        .byte           N03   , Fs5 , v048
        .byte           N06   , Dn1 , v072
        .byte   W06
        .byte           N03   , Fs5 , v048
        .byte           N06   , Dn1 , v056
        .byte   W06
        .byte           N03   , Fs5 , v048
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_7_25
@ 027   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_7_25
@ 028   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_7_25
@ 029   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_7_25
@ 030   ----------------------------------------
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte           N03   , Fs5 , v048
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte           N03   , Fs5 , v048
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte           N03   , Fs5 , v048
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte           N03   , Fs5 , v048
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
@ 031   ----------------------------------------
        .byte           N06   , Dn1 , v120
        .byte           N06   , As1 , v064
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fs5 , v048
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Dn1 , v120
        .byte           N06   , As1 , v064
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fs5 , v048
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Dn1 , v120
        .byte           N06   , As1 , v064
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fs5 , v048
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Dn1 , v120
        .byte           N06   , As1 , v064
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fs5 , v048
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Dn1 , v120
        .byte           N06   , As1 , v064
        .byte   W06
        .byte                   Dn1 , v120
        .byte           N06   , As1 , v064
        .byte   W06
        .byte                   Dn1 , v120
        .byte           N06   , As1 , v064
        .byte   W06
        .byte                   Dn1 , v120
        .byte           N06   , As1 , v032
        .byte   W06
@ 032   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_7_10
@ 033   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_7_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_7_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_7_9
@ 036   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_7_10
@ 037   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_7_9
@ 038   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_7_10
@ 039   ----------------------------------------
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N03   , Fs5 , v048
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte           N06   , Dn1 , v120
        .byte   W06
        .byte           N03   , Fs5 , v048
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N03   , Fs5 , v048
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte           N06   , Dn1 , v120
        .byte   W06
        .byte           N03   , Fs5 , v048
        .byte   W06
        .byte                   Fs5
        .byte           TIE   , Fn2 , v100
        .byte   W06
        .byte           N06   , Dn1 , v120
        .byte   W06
@ 040   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_7_10
@ 041   ----------------------------------------
        .byte           EOT   , Fn2
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N03   , Fs5 , v048
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte           N06   , Dn1 , v120
        .byte   W06
        .byte           N03   , Fs5 , v048
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N03   , Fs5 , v048
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte           N06   , Dn1 , v120
        .byte   W06
        .byte           N03   , Fs5 , v048
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte           N06   , Dn1 , v120
        .byte   W06
@ 042   ----------------------------------------
        .byte   PATT
         .word  cvbrprayinghands_7_10
@ 043   ----------------------------------------
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N03   , Fs5 , v048
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte           N06   , Dn1 , v120
        .byte   W06
        .byte           N03   , Fs5 , v048
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Dn1 , v120
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 044   ----------------------------------------
        .byte   GOTO
         .word  cvbrprayinghands_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
cvbrprayinghands:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   cvbrprayinghands_pri        @ Priority
        .byte   cvbrprayinghands_rev        @ Reverb

        .word   cvbrprayinghands_grp       

        .word   cvbrprayinghands_0
        .word   cvbrprayinghands_1
        .word   cvbrprayinghands_2
        .word   cvbrprayinghands_3
        .word   cvbrprayinghands_4
        .word   cvbrprayinghands_5
        .word   cvbrprayinghands_6
        .word   cvbrprayinghands_7

        .end
