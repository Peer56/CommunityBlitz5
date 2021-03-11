        .include "MPlayDef.s"

        .equ    lang2soldat_grp, MusicVoices
        .equ    lang2soldat_pri, 0
        .equ    lang2soldat_rev, 0x80
        .equ    lang2soldat_key, 0

        .section .rodata
        .global lang2soldat
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

lang2soldat_0:
        .byte   KEYSH , lang2soldat_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 106/2
        .byte           VOICE , 56
        .byte           0xCD , 0x08 0x20
        .byte           0xCD , 0x09 0x10
        .byte           MOD   , 3
        .byte           BENDR , 12
        .byte           VOL   , 64
        .byte   W12
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
lang2soldat_0_LOOP:
        .byte           N06   , Dn4 , v114
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N12   , An4
        .byte   W12
        .byte           N06   , Dn4
        .byte   W06
        .byte           N36   , Cn5
        .byte   W36
        .byte           N06   , As4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W05
        .byte           VOL   , 48
        .byte   W01
@ 003   ----------------------------------------
lang2soldat_0_3:
        .byte           N72   , An4 , v114
        .byte   W02
        .byte           VOL   , 56
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   66
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   66
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   60
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   48
        .byte   W24
        .byte                   64
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
        .byte           N06   , Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N12   , An4
        .byte   W12
        .byte           N06   , Dn4
        .byte   W06
        .byte           N24   , Cn5
        .byte   W24
        .byte           N06   , Dn5
        .byte   W06
        .byte           N08   , As4
        .byte   W09
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W09
@ 005   ----------------------------------------
        .byte           N60   , An4
        .byte   W02
        .byte           VOL   , 56
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   66
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   66
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   60
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   64
        .byte   W01
        .byte           N03   , Gn4 , v072
        .byte   W03
        .byte                   Gs4 , v086
        .byte   W03
        .byte           N24   , An4 , v114
        .byte   W24
@ 006   ----------------------------------------
        .byte           N08
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   An4
        .byte   W07
        .byte           VOL   , 48
        .byte   W01
        .byte           N40   , Dn4 , v114 , gtp1
        .byte   W02
        .byte           VOL   , 56
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   64
        .byte   W06
        .byte                   62
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   52
        .byte   W15
        .byte                   64
        .byte   W01
        .byte           N01   , En4 , v072
        .byte   W02
        .byte                   Fn4 , v086
        .byte   W02
        .byte                   Gn4 , v099
        .byte   W02
        .byte           N24   , An4 , v114
        .byte   W24
@ 007   ----------------------------------------
        .byte           N12   , En5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte           N06   , En5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N42   , As4
        .byte   W02
        .byte           VOL   , 56
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   64
        .byte   W06
        .byte                   62
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   52
        .byte   W15
        .byte                   64
        .byte   W01
        .byte           N09   , An4
        .byte   W11
        .byte           VOL   , 48
        .byte   W01
@ 008   ----------------------------------------
lang2soldat_0_8:
        .byte           N96   , Gs4 , v114
        .byte   W02
        .byte           VOL   , 56
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   66
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   66
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   60
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   48
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   40
        .byte   W06
        .byte                   38
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   48
        .byte   W01
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N42   , An4
        .byte   W02
        .byte           VOL   , 56
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   64
        .byte   W06
        .byte                   62
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   52
        .byte   W15
        .byte                   64
        .byte   W54
        .byte   W01
@ 010   ----------------------------------------
        .byte           N06   , Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N12   , An4
        .byte   W12
        .byte           N06   , Dn4
        .byte   W06
        .byte           N36   , Cn5
        .byte   W36
        .byte           N06   , As4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W05
        .byte           VOL   , 48
        .byte   W01
@ 011   ----------------------------------------
        .byte           N72   , An4
        .byte   W02
        .byte           VOL   , 56
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   66
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   66
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   60
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   48
        .byte   W01
        .byte           N06   , An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N12   , An3
        .byte   W11
        .byte           VOL   , 64
        .byte   W01
@ 012   ----------------------------------------
        .byte           N06   , Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N12   , An4
        .byte   W12
        .byte           N06   , Dn4
        .byte   W06
        .byte           N24   , Cn5
        .byte   W24
        .byte           N06   , Dn5
        .byte   W06
        .byte           N08   , As4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Gn4
        .byte   W08
@ 013   ----------------------------------------
        .byte           N72   , An4
        .byte   W02
        .byte           VOL   , 56
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   66
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   66
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   60
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   48
        .byte   W01
        .byte           N03
        .byte   W04
        .byte                   An4
        .byte           VOL   , 64
        .byte   W04
        .byte           N03
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   An4
        .byte   W04
@ 014   ----------------------------------------
        .byte           N08
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   An4
        .byte   W07
        .byte           VOL   , 48
        .byte   W01
        .byte           N42   , Dn4
        .byte   W02
        .byte           VOL   , 56
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   64
        .byte   W06
        .byte                   62
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   52
        .byte   W15
        .byte                   64
        .byte   W01
        .byte           N03   , En4
        .byte   W02
        .byte                   Fn4
        .byte   W02
        .byte                   Gn4
        .byte   W02
        .byte           N12   , An4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 015   ----------------------------------------
        .byte                   En5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte           N06   , En5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W05
        .byte           VOL   , 48
        .byte   W01
        .byte           N42   , As4
        .byte   W02
        .byte           VOL   , 56
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   64
        .byte   W06
        .byte                   62
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   52
        .byte   W15
        .byte                   64
        .byte   W01
        .byte           N09   , An4
        .byte   W11
        .byte           VOL   , 48
        .byte   W01
@ 016   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_0_8
@ 017   ----------------------------------------
        .byte           N96   , An4 , v114
        .byte   W02
        .byte           VOL   , 56
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   66
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   66
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   60
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   48
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   40
        .byte   W06
        .byte                   38
        .byte   W03
        .byte                   36
        .byte   W03
        .byte           PAN   , c_v+16
        .byte           VOL   , 64
        .byte   W01
@ 018   ----------------------------------------
        .byte           VOICE , 13
        .byte           N07   , An4 , v072
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte           N05   , Dn4
        .byte   W06
        .byte           N12   , Dn4 , v044
        .byte   W12
        .byte           N05   , Dn4 , v072
        .byte   W06
        .byte           N07   , An4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte           N11   , En4
        .byte   W12
        .byte           N12   , En4 , v044
        .byte   W12
@ 019   ----------------------------------------
        .byte           N07   , Cn5 , v072
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N06   , An4
        .byte   W06
        .byte           N12   , An4 , v036
        .byte   W36
        .byte           N05   , Gn4 , v072
        .byte   W06
        .byte                   Fn4
        .byte   W06
@ 020   ----------------------------------------
lang2soldat_0_20:
        .byte           N12   , En4 , v072
        .byte   W12
        .byte                   En4 , v036
        .byte   W84
        .byte   PEND
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte           N07   , An4 , v072
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte           N05   , Dn4
        .byte   W06
        .byte           N12   , Dn4 , v044
        .byte   W12
        .byte           N05   , Dn4 , v072
        .byte   W06
        .byte           N07   , An4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte           N05   , En4
        .byte   W06
        .byte           N12   , En4 , v044
        .byte   W12
        .byte           N05   , En4 , v072
        .byte   W06
@ 023   ----------------------------------------
        .byte           N07   , Cn5
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N12   , An4
        .byte   W12
        .byte                   An4 , v036
        .byte   W30
        .byte           N05   , Gn4 , v072
        .byte   W06
        .byte                   Fn4
        .byte   W06
@ 024   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_0_20
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte           N12   , En4 , v072
        .byte   W12
        .byte                   En4 , v036
        .byte   W54
        .byte           N05   , Gn4 , v072
        .byte   W06
        .byte           N12   , Gn4 , v044
        .byte   W12
        .byte           N11   , Fn4 , v072
        .byte   W12
@ 027   ----------------------------------------
        .byte           N12   , En4
        .byte   W12
        .byte                   En4 , v036
        .byte   W56
        .byte   W03
        .byte           PAN   , c_v-24
        .byte   W01
        .byte           VOICE , 65
        .byte           N02   , An3 , v044
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte           N05   , An3
        .byte   W06
        .byte           N11
        .byte   W11
        .byte           PAN   , c_v+0
        .byte   W01
@ 028   ----------------------------------------
        .byte           VOICE , 56
        .byte           N06   , Dn4 , v114
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N12   , An4
        .byte   W12
        .byte           N06   , Dn4
        .byte   W06
        .byte           N36   , Cn5
        .byte   W36
        .byte           N06   , As4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W05
        .byte           VOL   , 48
        .byte   W01
@ 029   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_0_3
@ 030   ----------------------------------------
        .byte           N06   , Dn4 , v114
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N12   , An4
        .byte   W12
        .byte           N06   , Dn4
        .byte   W06
        .byte           N24   , Cn5
        .byte   W24
        .byte           N06   , Dn5
        .byte   W06
        .byte           N08   , As4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Gn4
        .byte   W07
        .byte           VOL   , 48
        .byte   W01
@ 031   ----------------------------------------
        .byte           N60   , An4
        .byte   W02
        .byte           VOL   , 56
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   66
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   66
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   60
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   50
        .byte   W01
        .byte           N01   , Gn4 , v072
        .byte   W02
        .byte           N03   , Gs4 , v086
        .byte   W03
        .byte           VOL   , 64
        .byte   W01
        .byte           N23   , An4 , v114
        .byte   W24
@ 032   ----------------------------------------
        .byte           N08
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte           N42   , Dn4
        .byte   W42
        .byte           N01   , En4 , v072
        .byte   W02
        .byte                   Fn4 , v086
        .byte   W02
        .byte                   Gn4 , v099
        .byte   W02
        .byte           N11   , An4 , v114
        .byte   W12
        .byte           N12
        .byte   W12
@ 033   ----------------------------------------
        .byte                   En5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte           N06   , En5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W05
        .byte           VOL   , 48
        .byte   W01
        .byte           N42   , As4
        .byte   W02
        .byte           VOL   , 56
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   64
        .byte   W06
        .byte                   62
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   52
        .byte   W15
        .byte                   64
        .byte   W01
        .byte           N09   , An4
        .byte   W11
        .byte           VOL   , 62
        .byte   W01
@ 034   ----------------------------------------
        .byte           N48   , As3 , v099
        .byte           N48   , Gn4 , v127
        .byte   W02
        .byte           VOL   , 64
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   64
        .byte   W15
        .byte                   58
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   58
        .byte   W04
        .byte           N48   , Cn4 , v099
        .byte           N48   , An4 , v127
        .byte   W02
        .byte           VOL   , 64
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   64
        .byte   W15
        .byte                   58
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   58
        .byte   W04
@ 035   ----------------------------------------
        .byte           N48   , Dn4 , v099
        .byte           N48   , As4 , v127
        .byte   W02
        .byte           VOL   , 64
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   64
        .byte   W15
        .byte                   58
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   64
        .byte   W01
        .byte           N17   , En4 , v099
        .byte           N17   , Cn5 , v127
        .byte   W18
        .byte           N01   , Fn4 , v059
        .byte           N01   , Cs5 , v086
        .byte   W02
        .byte                   Fs4 , v059
        .byte           N01   , Dn5 , v086
        .byte   W02
        .byte                   Ds5
        .byte   W02
        .byte           N23   , Gn4 , v099
        .byte           N23   , En5 , v127
        .byte   W24
@ 036   ----------------------------------------
        .byte           N42   , Fn4 , v099
        .byte           N42   , Dn5 , v127
        .byte   W42
        .byte           N30   , Gn4 , v099
        .byte           N30   , Ds5 , v127
        .byte   W30
        .byte           N06   , Ds4 , v099
        .byte           N06   , Cn5 , v127
        .byte   W12
        .byte           N03   , Ds4 , v092
        .byte           N03   , Cn5
        .byte   W04
        .byte                   Ds4
        .byte           N03   , Cn5
        .byte   W04
        .byte                   Ds4
        .byte           N03   , Cn5
        .byte   W04
@ 037   ----------------------------------------
        .byte           N40   , Fn4 , v099 , gtp1
        .byte                   Dn5 , v127
        .byte   W42
        .byte           N18   , An4 , v099
        .byte           N18   , Fn5 , v127
        .byte           BEND  , c_v-53
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W05
        .byte           N12   , Gn4 , v099
        .byte           N12   , Ds5 , v127
        .byte   W12
        .byte           N06   , Ds4 , v099
        .byte           N06   , Cn5 , v127
        .byte   W12
        .byte           N03   , Ds4 , v074
        .byte           N03   , Cn5
        .byte   W04
        .byte                   Ds4 , v083
        .byte           N03   , Cn5
        .byte   W04
        .byte                   Ds4 , v092
        .byte           N03   , Cn5
        .byte   W04
@ 038   ----------------------------------------
        .byte           N40   , Fn4 , v099 , gtp1
        .byte                   Dn5 , v127
        .byte   W42
        .byte           N30   , Gn4 , v099
        .byte           N30   , Ds5 , v127
        .byte   W30
        .byte           N06   , Ds4 , v099
        .byte           N06   , Cn5 , v127
        .byte   W12
        .byte           N03   , Ds4 , v074
        .byte           N03   , Cn5
        .byte   W04
        .byte                   Ds4 , v083
        .byte           N03   , Cn5
        .byte   W04
        .byte                   Ds4 , v092
        .byte           N03   , Cn5
        .byte   W04
@ 039   ----------------------------------------
        .byte           N44   , Fn4 , v099 , gtp3
        .byte                   Dn5 , v127
        .byte   W05
        .byte           VOL   , 66
        .byte   W03
        .byte                   64
        .byte   W15
        .byte                   58
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   58
        .byte   W52
@ 040   ----------------------------------------
        .byte                   64
        .byte   GOTO
         .word  lang2soldat_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

lang2soldat_1:
        .byte   KEYSH , lang2soldat_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 65
        .byte           LFOS , 4
        .byte           BENDR , 12
        .byte           VOL   , 38
        .byte           MOD   , 2
        .byte           PAN   , c_v+32
        .byte   W04
        .byte           N01   , Cn2 , v088
        .byte           PAN   , c_v-16
        .byte   W01
        .byte           N01   , Dn2
        .byte           PAN   , c_v-8
        .byte   W01
        .byte           N01   , En2
        .byte   W01
        .byte                   Fn2
        .byte           PAN   , c_v+0
        .byte   W01
        .byte           N01   , Gn2
        .byte           PAN   , c_v+8
        .byte   W01
        .byte           N01   , An2
        .byte   W01
        .byte                   Bn2
        .byte           PAN   , c_v+16
        .byte   W01
        .byte           N01   , Cn3
        .byte           PAN   , c_v+24
        .byte   W01
@ 001   ----------------------------------------
        .byte           N11   , Dn3 , v100
        .byte           N11   , An3
        .byte           N12   , Fn3
        .byte   W01
        .byte           PAN   , c_v+32
        .byte   W10
        .byte                   c_v+0
        .byte   W01
        .byte           N03   , An3 , v040
        .byte           N03   , Fn3
        .byte   W05
        .byte           PAN   , c_v-16
        .byte   W01
        .byte           N11   , Gn2 , v100
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte           N11   , Gn3
        .byte   W01
        .byte           PAN   , c_v-24
        .byte   W10
        .byte                   c_v+0
        .byte   W01
        .byte           N03   , Gn3 , v040
        .byte           N03   , En3
        .byte   W11
        .byte           PAN   , c_v+24
        .byte   W01
        .byte           N11   , En2 , v100
        .byte           N11   , An2
        .byte           N11   , Cs3
        .byte           N11   , En3
        .byte   W01
        .byte           PAN   , c_v+32
        .byte   W10
        .byte                   c_v+0
        .byte   W01
        .byte           N06   , En3 , v040
        .byte           N06   , Cs3
        .byte   W42
@ 002   ----------------------------------------
lang2soldat_1_LOOP:
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
        .byte   W96
@ 009   ----------------------------------------
        .byte   W28
        .byte   W01
        .byte           PAN   , c_v-24
        .byte   W01
        .byte           N02   , Cn2 , v117
        .byte   W01
        .byte           PAN   , c_v-16
        .byte   W01
        .byte           N02   , Dn2
        .byte   W01
        .byte           PAN   , c_v-8
        .byte   W01
        .byte           N02   , En2
        .byte   W01
        .byte           PAN   , c_v+0
        .byte   W01
        .byte           N02   , Fn2
        .byte   W01
        .byte           PAN   , c_v+8
        .byte   W01
        .byte           N02   , Gn2
        .byte   W01
        .byte           PAN   , c_v+16
        .byte   W01
        .byte           N02   , An2
        .byte   W01
        .byte           PAN   , c_v+24
        .byte   W01
        .byte           N08   , As2 , v092
        .byte           N08   , Dn3
        .byte           N08   , Fn3
        .byte           N08   , An3
        .byte   W02
        .byte           PAN   , c_v+32
        .byte   W09
        .byte                   c_v+0
        .byte   W01
        .byte           N04   , As2
        .byte           N04   , Dn3
        .byte           N04   , Fn3
        .byte           N04   , An3
        .byte   W05
        .byte           PAN   , c_v+32
        .byte   W01
        .byte           N05   , As2 , v069
        .byte           N05   , Dn3
        .byte           N05   , Fn3 , v080
        .byte           N05   , An3 , v069
        .byte   W06
        .byte                   An2 , v092
        .byte           N05   , Cs3
        .byte           N05   , En3
        .byte           N05   , An3
        .byte   W06
        .byte                   En3 , v040
        .byte           N05   , An3
        .byte   W06
        .byte           N06   , Gn2 , v102
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   En2
        .byte   W06
@ 010   ----------------------------------------
        .byte           N42   , Fn2 , v072
        .byte   W42
        .byte           N54   , Gn2
        .byte   W54
@ 011   ----------------------------------------
        .byte           N06   , An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3 , v064
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An4 , v056
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           N48   , An4
        .byte   W48
@ 012   ----------------------------------------
        .byte   W12
        .byte           N12   , Fn4 , v062
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N06   , Fn4
        .byte   W06
        .byte           N54   , Ds4
        .byte   W54
@ 013   ----------------------------------------
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3 , v092
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N24   , Fn3
        .byte   W24
        .byte                   En3
        .byte   W24
@ 014   ----------------------------------------
        .byte           TIE   , Dn3
        .byte   W96
@ 015   ----------------------------------------
        .byte   W42
        .byte           EOT
        .byte           N54   , Fn3
        .byte   W54
@ 016   ----------------------------------------
        .byte           N24   , En3
        .byte   W24
        .byte           N18   , Fn3
        .byte   W18
        .byte           N30   , En3
        .byte   W30
        .byte           N24   , Dn3
        .byte   W24
@ 017   ----------------------------------------
        .byte           N06   , En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte           N12   , As3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N07   , An4 , v082
        .byte   W12
        .byte           N06   , Gn4
        .byte   W06
        .byte           N04   , En4
        .byte   W04
        .byte                   An3 , v092
        .byte   W04
        .byte                   En3
        .byte   W04
@ 018   ----------------------------------------
lang2soldat_1_18:
        .byte           VOICE , 105
        .byte           N11   , Fn2 , v080
        .byte           N11   , As2
        .byte   W36
        .byte           N05   , Fn2
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , Fn2
        .byte           N11   , As2
        .byte   W48
        .byte           N05   , Fn2
        .byte           N05   , As2
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
lang2soldat_1_19:
        .byte           N11   , En2 , v080
        .byte           N11   , An2
        .byte   W36
        .byte           N05   , En2
        .byte           N05   , An2
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N11   , En3
        .byte   W12
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte           N12   , An2 , v072
        .byte   W11
        .byte           MOD   , 4
        .byte   W01
        .byte           LFOS , 50
        .byte           VOICE , 41
        .byte           N68   , An4 , v080 , gtp3
        .byte           BEND  , c_v-56
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W03
        .byte                   c_v+0
        .byte   W05
        .byte           MOD   , 6
        .byte   W36
        .byte                   9
        .byte   W12
        .byte                   1
        .byte   W01
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
@ 021   ----------------------------------------
        .byte                   En4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   As3
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   As3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   As3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte           N04   , An2
        .byte   W04
        .byte           LFOS , 4
@ 022   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_1_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_1_19
@ 024   ----------------------------------------
        .byte           TIE   , An2 , v080
        .byte   W23
        .byte           VOL   , 36
        .byte   W24
        .byte                   34
        .byte   W24
        .byte                   32
        .byte   W24
        .byte                   30
        .byte   W01
@ 025   ----------------------------------------
        .byte   W23
        .byte                   28
        .byte   W24
        .byte                   26
        .byte   W24
        .byte                   24
        .byte   W24
        .byte                   22
        .byte   W01
@ 026   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte                   20
        .byte   W01
@ 027   ----------------------------------------
        .byte   W40
        .byte   W01
        .byte                   38
        .byte           MOD   , 4
        .byte   W01
        .byte           VOICE , 65
        .byte           N08   , Dn3 , v104
        .byte           N08   , En3
        .byte           N08   , An3
        .byte   W06
        .byte           EOT   , An2
        .byte   W06
        .byte           N02   , En3 , v061
        .byte           N02   , An3 , v075
        .byte   W06
        .byte           N05   , En3 , v104
        .byte           N05   , An3
        .byte   W06
        .byte           N08   , En3 , v090
        .byte           N08   , An3 , v104
        .byte   W11
        .byte           PAN   , c_v+0
        .byte   W01
        .byte           N06   , En3 , v036
        .byte           N06   , An3
        .byte   W18
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
        .byte   W23
        .byte           PAN   , c_v+32
        .byte   W01
        .byte           N23   , Dn3 , v099
        .byte   W24
        .byte           N12   , Dn3 , v020
        .byte   W24
        .byte           N23   , En3 , v099
        .byte   W24
@ 035   ----------------------------------------
        .byte           N12   , En3 , v020
        .byte   W24
        .byte           N23   , Dn3 , v088
        .byte           N23   , Fn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   En3
        .byte   W24
@ 036   ----------------------------------------
        .byte           N06   , En3 , v036
        .byte   W12
        .byte           N04   , Dn3 , v088
        .byte           N04   , Fn3
        .byte   W06
        .byte                   Dn3 , v028
        .byte           N04   , Fn3
        .byte   W12
        .byte                   Dn3 , v065
        .byte           N04   , Fn3 , v076
        .byte   W06
        .byte                   Dn3 , v028
        .byte           N04   , Fn3
        .byte   W24
        .byte                   Ds3 , v088
        .byte           N04   , Gn3
        .byte   W06
        .byte                   Ds3 , v028
        .byte           N04   , Gn3
        .byte   W12
        .byte           N03   , Ds3 , v076
        .byte           N03   , Gn3
        .byte   W06
        .byte           N04   , Ds3 , v028
        .byte           N04   , Gn3
        .byte   W12
@ 037   ----------------------------------------
        .byte   W12
        .byte           N03   , Dn3 , v088
        .byte           N03   , Fn3
        .byte   W06
        .byte           N04   , Dn3 , v028
        .byte           N04   , Fn3
        .byte   W12
        .byte           N03   , Dn3 , v065
        .byte           N03   , Fn3 , v076
        .byte   W06
        .byte           N04   , Dn3 , v028
        .byte           N04   , Fn3
        .byte   W24
        .byte           N05   , Ds3 , v088
        .byte           N05   , Gn3
        .byte   W06
        .byte           N04   , Ds3 , v028
        .byte           N04   , Gn3
        .byte   W12
        .byte           N03   , Ds3 , v076
        .byte           N03   , Gn3
        .byte   W06
        .byte           N04   , Ds3 , v028
        .byte           N04   , Gn3
        .byte   W12
@ 038   ----------------------------------------
        .byte   W12
        .byte                   Dn3 , v088
        .byte           N04   , Fn3
        .byte   W06
        .byte                   Dn3 , v028
        .byte           N04   , Fn3
        .byte   W12
        .byte                   Dn3 , v065
        .byte           N04   , Fn3 , v076
        .byte   W06
        .byte                   Dn3 , v028
        .byte           N04   , Fn3
        .byte   W24
        .byte           N06   , Ds3 , v088
        .byte           N06   , Gn3
        .byte   W06
        .byte           N04   , Ds3 , v028
        .byte           N04   , Gn3
        .byte   W12
        .byte                   Ds3 , v076
        .byte           N04   , Gn3
        .byte   W06
        .byte                   Ds3 , v028
        .byte           N04   , Gn3
        .byte   W12
@ 039   ----------------------------------------
        .byte   W12
        .byte                   Dn3 , v088
        .byte           N04   , Fn3 , v076
        .byte   W06
        .byte                   Dn3 , v028
        .byte           N04   , Fn3
        .byte   W12
        .byte                   Dn3 , v076
        .byte           N04   , Fn3 , v088
        .byte   W12
        .byte           N11   , Ds3 , v068
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N06   , As3 , v028
        .byte   W12
@ 040   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte           MOD   , 2
        .byte   GOTO
         .word  lang2soldat_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

lang2soldat_2:
        .byte   KEYSH , lang2soldat_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 65
        .byte           MOD   , 1
        .byte           VOL   , 40
        .byte   W12
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
lang2soldat_2_LOOP:
        .byte           VOICE , 124
        .byte           N48   , An2 , v100
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
        .byte   W96
@ 009   ----------------------------------------
        .byte   W42
        .byte                   Gn2 , v080
        .byte   W54
@ 010   ----------------------------------------
        .byte                   An2 , v100
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
        .byte   W92
        .byte   W03
        .byte           PAN   , c_v+16
        .byte   W01
@ 018   ----------------------------------------
lang2soldat_2_18:
        .byte           VOICE , 65
        .byte           N08   , Fn3 , v088
        .byte           N08   , As3
        .byte           N08   , Dn4
        .byte   W12
        .byte           N05   , As3 , v032
        .byte           N05   , Dn4
        .byte   W24
        .byte           N02   , Fn3 , v080
        .byte           N02   , As3
        .byte           N02   , Dn4
        .byte   W06
        .byte           N05   , Fn3 , v088
        .byte           N05   , As3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   As3 , v032
        .byte           N05   , Dn4
        .byte   W42
        .byte           N02   , Fn3 , v080
        .byte           N02   , As3
        .byte           N02   , Dn4
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
lang2soldat_2_19:
        .byte           N08   , En3 , v088
        .byte           N08   , An3
        .byte           N08   , Cn4
        .byte   W12
        .byte           N05   , An3 , v032
        .byte           N05   , Cn4
        .byte   W24
        .byte           N04   , En3 , v080
        .byte           N04   , An3
        .byte           N04   , Cn4
        .byte   W06
        .byte           N54   , Fn3 , v088
        .byte           N54   , An3
        .byte           N54   , Dn4
        .byte   W52
        .byte   W01
        .byte           PAN   , c_v+0
        .byte   W01
        .byte   PEND
@ 020   ----------------------------------------
lang2soldat_2_20:
        .byte           VOICE , 124
        .byte           N48   , An2 , v100
        .byte   W96
        .byte   PEND
@ 021   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           PAN   , c_v+16
        .byte   W01
@ 022   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_2_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_2_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_2_20
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W23
        .byte           PAN   , c_v+16
        .byte           BEND  , c_v-64
        .byte           BENDR , 16
        .byte   W01
        .byte           VOICE , 65
        .byte           N24   , An2 , v100 , gtp2
        .byte   W01
        .byte           BEND  , c_v-57
        .byte   W03
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-43
        .byte   W02
        .byte                   c_v-36
        .byte   W03
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-21
        .byte   W02
        .byte                   c_v-14
        .byte   W03
        .byte                   c_v-7
        .byte   W07
        .byte                   c_v+0
        .byte   W07
        .byte           N02   , An2 , v087
        .byte   W06
        .byte           N05   , An2 , v127
        .byte   W06
        .byte           N08   , An2 , v102
        .byte           N08   , Cs3
        .byte   W28
        .byte   W01
        .byte           PAN   , c_v+0
        .byte   W01
@ 028   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_2_20
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           PAN   , c_v+16
        .byte   W01
@ 034   ----------------------------------------
        .byte           VOICE , 65
        .byte   W24
        .byte           N23   , Gn2 , v100
        .byte           N23   , As2
        .byte   W24
        .byte           N12   , As2 , v024
        .byte   W24
        .byte           N23   , Gn2 , v088
        .byte           N23   , Cn3 , v100
        .byte   W24
@ 035   ----------------------------------------
        .byte           N12   , Cn3 , v024
        .byte   W24
        .byte           N23   , As2 , v100
        .byte   W24
        .byte                   Gn2 , v088
        .byte           N23   , Cn3 , v100
        .byte   W24
        .byte                   Gn2 , v088
        .byte           N23   , Cn3 , v100
        .byte   W24
@ 036   ----------------------------------------
        .byte           N06   , Gn2 , v048
        .byte           N06   , Cn3
        .byte   W12
        .byte           N04   , An2 , v088
        .byte   W18
        .byte                   An2 , v077
        .byte   W30
        .byte                   As2 , v100
        .byte   W18
        .byte           N03
        .byte   W18
@ 037   ----------------------------------------
        .byte   W12
        .byte                   An2 , v088
        .byte   W18
        .byte                   An2 , v077
        .byte   W30
        .byte           N05   , As2 , v100
        .byte   W18
        .byte           N03
        .byte   W18
@ 038   ----------------------------------------
        .byte   W12
        .byte           N04   , An2 , v088
        .byte   W18
        .byte                   An2 , v077
        .byte   W30
        .byte           N06   , As2 , v100
        .byte   W18
        .byte           N04
        .byte   W18
@ 039   ----------------------------------------
        .byte   W12
        .byte                   An2
        .byte   W18
        .byte                   An2 , v088
        .byte   W12
        .byte           N06   , As2 , v077
        .byte           N06   , Ds3
        .byte   W06
        .byte                   As2 , v040
        .byte           N06   , Ds3
        .byte   W48
@ 040   ----------------------------------------
        .byte           VOICE , 124
        .byte           PAN   , c_v+0
        .byte           BENDR , 2
        .byte   GOTO
         .word  lang2soldat_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

lang2soldat_3:
        .byte   KEYSH , lang2soldat_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 66
        .byte           VOL   , 40
        .byte           MOD   , 1
        .byte           PAN   , c_v+10
        .byte   W12
@ 001   ----------------------------------------
        .byte   W52
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte           N05   , As3 , v100
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W05
        .byte           PAN   , c_v-24
        .byte   W01
        .byte           N05   , Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
@ 002   ----------------------------------------
lang2soldat_3_LOOP:
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
        .byte   W96
@ 009   ----------------------------------------
        .byte   W42
        .byte           N11   , As3 , v080
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W30
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
lang2soldat_3_18:
        .byte           N07   , An3 , v087
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte           N17   , Dn3
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N07   , An3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte           N17   , En3
        .byte   W18
        .byte           N05
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
lang2soldat_3_19:
        .byte           N07   , Cn4 , v087
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N40   , An3 , v087 , gtp1
        .byte   W42
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte           TIE   , En3
        .byte   W96
@ 021   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 022   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_3_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_3_19
@ 024   ----------------------------------------
        .byte           TIE   , En3 , v087
        .byte   W96
@ 025   ----------------------------------------
        .byte   W88
        .byte   W01
        .byte           EOT
        .byte   W07
@ 026   ----------------------------------------
        .byte           N64   , En3 , v100 , gtp1
        .byte   W66
        .byte           N17   , Gn3
        .byte   W18
        .byte           N11   , Fn3
        .byte   W12
@ 027   ----------------------------------------
        .byte           N44   , En3 , v100 , gtp3
        .byte   W68
        .byte   W03
        .byte           BEND  , c_v-2
        .byte           PAN   , c_v+36
        .byte   W01
        .byte           N02   , An3 , v020
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte           N05   , An3
        .byte   W05
        .byte           BEND  , c_v+0
        .byte   W01
        .byte           N11
        .byte   W12
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
        .byte   W92
        .byte   W03
        .byte           PAN   , c_v+16
        .byte   W01
@ 036   ----------------------------------------
        .byte           VOICE , 124
        .byte           N48   , An2 , v080
        .byte   W92
        .byte   W03
        .byte           PAN   , c_v-16
        .byte   W01
@ 037   ----------------------------------------
        .byte           N48
        .byte   W92
        .byte   W03
        .byte           PAN   , c_v+16
        .byte   W01
@ 038   ----------------------------------------
        .byte           N48
        .byte   W92
        .byte   W03
        .byte           PAN   , c_v-16
        .byte   W01
@ 039   ----------------------------------------
        .byte           N48
        .byte   W40
        .byte   W01
        .byte           PAN   , c_v-32
        .byte   W01
        .byte           VOICE , 66
        .byte           N11   , Ds3 , v120
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N06   , As3 , v040
        .byte   W12
@ 040   ----------------------------------------
        .byte           PAN   , c_v-24
        .byte   GOTO
         .word  lang2soldat_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

lang2soldat_4:
        .byte   KEYSH , lang2soldat_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 34
        .byte           PAN   , c_v-10
        .byte   W12
@ 001   ----------------------------------------
        .byte           N11   , Dn3 , v091
        .byte           N11   , An2
        .byte   W12
        .byte           N06   , Dn3 , v048
        .byte           N06   , An2
        .byte   W06
        .byte           N11   , Cn3 , v083
        .byte           N11   , Gn2 , v095
        .byte   W12
        .byte           N06   , Cn3 , v048
        .byte           N06   , Gn2
        .byte   W12
        .byte           N11   , Cs3 , v075
        .byte           N11   , An2 , v092
        .byte   W12
        .byte           N06   , Cs3 , v048
        .byte           N06   , An2
        .byte   W42
@ 002   ----------------------------------------
lang2soldat_4_LOOP:
        .byte           N40   , Dn3 , v081 , gtp1
        .byte                   An2 , v084
        .byte   W42
        .byte           N52   , Ds3 , v068 , gtp1
        .byte                   As2 , v075
        .byte   W54
@ 003   ----------------------------------------
        .byte           N76   , Dn3 , v077 , gtp1
        .byte                   An2 , v083
        .byte   W78
        .byte           N17   , Cs3 , v073
        .byte           N17   , An2 , v091
        .byte   W18
@ 004   ----------------------------------------
        .byte           N40   , Dn3 , v085 , gtp1
        .byte                   An2 , v068
        .byte   W42
        .byte           N52   , Ds3 , v063 , gtp1
        .byte                   As2 , v081
        .byte   W54
@ 005   ----------------------------------------
        .byte           N68   , Dn3 , v077 , gtp3
        .byte                   An2 , v075
        .byte   W72
        .byte           N23   , Cn3 , v079
        .byte           N23   , Gn2 , v078
        .byte   W24
@ 006   ----------------------------------------
lang2soldat_4_6:
        .byte           TIE   , Dn3 , v078
        .byte           TIE   , As2 , v076
        .byte   W96
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           EOT
        .byte           EOT   , Dn3
        .byte   W07
        .byte           N32   , Dn3 , v085 , gtp3
        .byte                   As2 , v003
        .byte   W42
        .byte           N11   , Dn3 , v082
        .byte           N11   , As2 , v075
        .byte   W12
@ 008   ----------------------------------------
        .byte           N88   , Dn3 , v078 , gtp1
        .byte                   Gs2 , v083
        .byte   W96
@ 009   ----------------------------------------
        .byte           N32   , Dn3 , v082 , gtp3
        .byte                   An2 , v091
        .byte   W42
        .byte           N11   , Dn3 , v086
        .byte           N11   , An2 , v083
        .byte   W24
        .byte                   Cs3 , v066
        .byte           N11   , An2 , v086
        .byte   W30
@ 010   ----------------------------------------
        .byte           N40   , Dn3 , v081 , gtp1
        .byte                   An2 , v087
        .byte   W42
        .byte           N52   , Ds3 , v065 , gtp1
        .byte                   As2 , v070
        .byte   W54
@ 011   ----------------------------------------
        .byte                   Dn3 , v077
        .byte           N52   , An2 , v086 , gtp1
        .byte   W60
        .byte           N11   , Dn3 , v092
        .byte           N11   , An2 , v083
        .byte   W18
        .byte                   Cs3 , v065
        .byte           N11   , An2 , v086
        .byte   W18
@ 012   ----------------------------------------
        .byte           N40   , Dn3 , v081 , gtp1
        .byte                   An2 , v075
        .byte   W42
        .byte           N52   , Ds3 , v063 , gtp1
        .byte                   As2 , v073
        .byte   W54
@ 013   ----------------------------------------
        .byte           N68   , Dn3 , v076 , gtp3
        .byte                   An2 , v075
        .byte   W72
        .byte           N23   , Cn3 , v079
        .byte           N23   , Gn2 , v083
        .byte   W24
@ 014   ----------------------------------------
        .byte           N88   , Dn3 , v081 , gtp1
        .byte                   As2 , v076
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Dn3 , v072
        .byte           N88   , As2 , v003 , gtp1
        .byte   W96
@ 016   ----------------------------------------
        .byte           N76   , Dn3 , v073 , gtp1
        .byte                   Gs2 , v068
        .byte   W84
        .byte           N11   , Dn3 , v073
        .byte           N11   , Gs2 , v075
        .byte   W12
@ 017   ----------------------------------------
        .byte           N32   , Dn3 , v082 , gtp3
        .byte                   An2 , v087
        .byte   W42
        .byte           N11   , Dn3 , v079
        .byte           N11   , As2 , v074
        .byte   W42
        .byte                   Cs3 , v076
        .byte           N11   , An2 , v086
        .byte   W12
@ 018   ----------------------------------------
        .byte                   Dn3 , v093
        .byte           N11   , As2 , v092
        .byte   W36
        .byte           N05   , Dn3 , v081
        .byte           N05   , As2 , v071
        .byte   W06
        .byte                   Dn3 , v085
        .byte           N05   , As2 , v071
        .byte   W48
        .byte                   Fn3 , v081
        .byte           N05   , As2 , v048
        .byte   W06
@ 019   ----------------------------------------
        .byte           N11   , En3 , v089
        .byte           N11   , Cn3 , v092
        .byte   W36
        .byte           N05   , En3 , v078
        .byte           N05   , Cn3 , v089
        .byte   W06
        .byte           N32   , Fn3 , v092 , gtp3
        .byte                   Dn3
        .byte   W42
        .byte           N11   , Fn3 , v082
        .byte           N11   , Dn3 , v083
        .byte   W12
@ 020   ----------------------------------------
        .byte           N40   , En3 , v082 , gtp1
        .byte                   Cs3 , v089
        .byte   W42
        .byte           N52   , Fn3 , v082 , gtp1
        .byte                   Dn3 , v084
        .byte   W54
@ 021   ----------------------------------------
        .byte           N40   , Gn3 , v083 , gtp1
        .byte                   En3 , v087
        .byte   W42
        .byte           N52   , An3 , v082 , gtp1
        .byte                   En3 , v070
        .byte   W54
@ 022   ----------------------------------------
        .byte           N11   , Dn3 , v081
        .byte           N11   , As2 , v075
        .byte   W36
        .byte           N05   , Dn3 , v082
        .byte           N05   , As2 , v079
        .byte   W06
        .byte                   Dn3 , v067
        .byte           N05   , As2 , v037
        .byte   W48
        .byte                   Fn3 , v088
        .byte           N05   , As2 , v075
        .byte   W06
@ 023   ----------------------------------------
        .byte           N11   , En3 , v081
        .byte           N11   , Cn3 , v088
        .byte   W36
        .byte           N05   , En3 , v078
        .byte           N05   , Cn3 , v088
        .byte   W06
        .byte           N32   , Fn3 , v083 , gtp3
        .byte                   Dn3 , v084
        .byte   W42
        .byte           N11   , Fn3 , v079
        .byte           N11   , Dn3
        .byte   W12
@ 024   ----------------------------------------
        .byte           N40   , En3 , v085 , gtp1
        .byte                   Cs3 , v071
        .byte   W42
        .byte           N44   , Fn3 , v060 , gtp3
        .byte                   Dn3 , v077
        .byte   W48
        .byte                   Gn3 , v093
        .byte           N44   , En3 , v098 , gtp3
        .byte   W06
@ 025   ----------------------------------------
        .byte   W42
        .byte           N52   , Fn3 , v076 , gtp1
        .byte                   Dn3 , v087
        .byte   W54
@ 026   ----------------------------------------
        .byte           N40   , En3 , v079 , gtp1
        .byte                   Cs3 , v073
        .byte   W42
        .byte           N52   , Fn3 , v081 , gtp1
        .byte                   Dn3 , v084
        .byte   W54
@ 027   ----------------------------------------
        .byte           N40   , En3 , v076 , gtp1
        .byte                   Cs3
        .byte   W42
        .byte           N11   , En3 , v056
        .byte           N11   , Dn3 , v061
        .byte   W12
        .byte           N05   , En3 , v060
        .byte           N05   , Dn3 , v056
        .byte   W06
        .byte                   En3 , v081
        .byte           N05   , Dn3 , v075
        .byte   W06
        .byte                   En3 , v088
        .byte           N05   , Cs3 , v090
        .byte   W30
@ 028   ----------------------------------------
        .byte           N40   , Dn3 , v077 , gtp1
        .byte                   An2 , v088
        .byte   W42
        .byte           N52   , Ds3 , v065 , gtp1
        .byte                   As2 , v078
        .byte   W54
@ 029   ----------------------------------------
        .byte           N76   , Dn3 , v078 , gtp1
        .byte                   An2 , v082
        .byte   W78
        .byte           N17   , En3 , v083
        .byte           N17   , Cs3 , v076
        .byte   W18
@ 030   ----------------------------------------
        .byte           N40   , Fn3 , v091 , gtp1
        .byte                   Dn3 , v088
        .byte   W42
        .byte           N52   , Gn3 , v081 , gtp1
        .byte                   Ds3 , v073
        .byte   W54
@ 031   ----------------------------------------
        .byte           N68   , Fn3 , v069 , gtp3
        .byte                   Dn3 , v083
        .byte   W72
        .byte           N23   , En3 , v078
        .byte           N23   , Cn3 , v073
        .byte   W24
@ 032   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_4_6
@ 033   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT   , As2
        .byte                   Dn3
        .byte   W01
        .byte           N11   , Dn3 , v093
        .byte           N11   , As2 , v071
        .byte   W12
@ 034   ----------------------------------------
        .byte           N23   , Dn3 , v095
        .byte           N23   , As2 , v009
        .byte   W48
        .byte                   En3 , v089
        .byte           N23   , Cn3 , v086
        .byte   W48
@ 035   ----------------------------------------
        .byte                   Fn3 , v096
        .byte           N23   , Dn3 , v093
        .byte   W48
        .byte                   Gn3
        .byte           N23   , En3 , v098
        .byte   W24
        .byte                   Gn3 , v077
        .byte           N23   , En3 , v088
        .byte   W24
@ 036   ----------------------------------------
        .byte           N40   , Fn3 , v088 , gtp1
        .byte                   Dn3 , v092
        .byte   W42
        .byte           N52   , Gn3 , v086 , gtp1
        .byte                   Ds3 , v076
        .byte   W54
@ 037   ----------------------------------------
        .byte           N40   , Fn3 , v079 , gtp1
        .byte                   Dn3 , v087
        .byte   W42
        .byte           N32   , Gn3 , v081 , gtp3
        .byte                   Ds3 , v073
        .byte   W42
        .byte           N11   , Gn3 , v083
        .byte           N11   , Ds3 , v079
        .byte   W12
@ 038   ----------------------------------------
        .byte           N40   , Fn3 , v082 , gtp1
        .byte                   Dn3 , v088
        .byte   W42
        .byte           N32   , Gn3 , v079 , gtp3
        .byte                   Ds3 , v076
        .byte   W42
        .byte           N11   , Gn3 , v081
        .byte           N11   , Ds3 , v078
        .byte   W12
@ 039   ----------------------------------------
        .byte           N40   , Fn3 , v077 , gtp1
        .byte                   Dn3 , v084
        .byte   W42
        .byte           N11   , Ds3 , v092
        .byte           N11   , Ds2 , v102
        .byte   W12
        .byte           N05   , As2 , v068
        .byte           N05   , As1 , v071
        .byte   W06
        .byte                   Ds3 , v060
        .byte           N05   , Ds2 , v065
        .byte   W06
        .byte                   Gn3 , v078
        .byte           N05   , Gn2 , v066
        .byte   W06
        .byte                   As2 , v068
        .byte           N05   , Ds2
        .byte   W06
        .byte                   As2 , v071
        .byte           N05   , Ds2 , v075
        .byte   W18
@ 040   ----------------------------------------
        .byte   GOTO
         .word  lang2soldat_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

lang2soldat_5:
        .byte   KEYSH , lang2soldat_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           VOL   , 22
        .byte           PAN   , c_v-34
        .byte   W12
@ 001   ----------------------------------------
        .byte           N08   , Dn2 , v100
        .byte   W18
        .byte                   Cn2
        .byte   W24
        .byte           N11   , An1
        .byte   W30
        .byte           N02   , An2
        .byte   W02
        .byte           N04   , As2 , v090
        .byte   W02
        .byte                   An2
        .byte   W02
        .byte                   Gn2
        .byte   W02
        .byte                   Fn2
        .byte   W02
        .byte                   En2
        .byte   W02
        .byte           N05   , An1 , v100
        .byte   W06
        .byte                   An2
        .byte   W06
@ 002   ----------------------------------------
lang2soldat_5_LOOP:
        .byte           N03   , Dn2 , v100
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , An2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11   , As2
        .byte   W06
        .byte           BEND  , c_v+63
        .byte   W06
        .byte                   c_v+0
        .byte           N02   , Dn2
        .byte   W06
        .byte           N12   , Ds2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N11   , As2
        .byte   W06
        .byte           BEND  , c_v+63
        .byte   W06
        .byte                   c_v+0
        .byte           N11   , Gn2
        .byte   W12
        .byte           N05   , Ds2
        .byte   W06
@ 003   ----------------------------------------
lang2soldat_5_3:
        .byte           N03   , Dn2 , v100
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , An2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11   , As2
        .byte   W06
        .byte           BEND  , c_v+63
        .byte   W06
        .byte                   c_v+0
        .byte           N02   , Dn2
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte           N06   , Dn2
        .byte   W06
        .byte           N11   , Gn2
        .byte   W06
        .byte           BEND  , c_v+63
        .byte   W06
        .byte                   c_v+0
        .byte           N04   , Dn2
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , Fn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
lang2soldat_5_4:
        .byte           N03   , Dn2 , v100
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , An2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11   , As2
        .byte   W06
        .byte           BEND  , c_v+63
        .byte   W06
        .byte                   c_v+0
        .byte           N02   , Dn2
        .byte   W06
        .byte           N12   , Ds2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N11   , As2
        .byte   W06
        .byte           BEND  , c_v+63
        .byte   W06
        .byte                   c_v+0
        .byte           N11   , Gn2
        .byte   W12
        .byte           N05   , Ds2
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
lang2soldat_5_5:
        .byte           N02   , Dn2 , v100
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , An2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11   , As2
        .byte   W06
        .byte           BEND  , c_v+63
        .byte   W06
        .byte                   c_v+0
        .byte           N02   , Dn2
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte           N06   , Dn2
        .byte   W06
        .byte           N12   , Gn2
        .byte   W06
        .byte           BEND  , c_v+63
        .byte   W06
        .byte                   c_v+0
        .byte           N06   , Dn2
        .byte   W06
        .byte           N02   , Dn3
        .byte   W06
        .byte           N06   , Cn2
        .byte   W06
        .byte           N02   , Cn3
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
lang2soldat_5_6:
        .byte           N06   , As1 , v100
        .byte   W06
        .byte           N02   , As2
        .byte   W06
        .byte           N05   , Fn2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N11   , An2
        .byte   W06
        .byte           BEND  , c_v+35
        .byte   W06
        .byte                   c_v+0
        .byte           N02   , As1
        .byte   W06
        .byte           N11   , As2
        .byte   W12
        .byte           N06   , As1
        .byte   W06
        .byte           N11   , Ds2
        .byte   W06
        .byte           BEND  , c_v+63
        .byte   W06
        .byte                   c_v+0
        .byte           N02   , As1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , As2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
lang2soldat_5_7:
        .byte           N02   , As1 , v100
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , Fn2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N11   , An2
        .byte   W06
        .byte           BEND  , c_v+35
        .byte   W06
        .byte                   c_v+0
        .byte           N02   , As1
        .byte   W06
        .byte           N11   , As2
        .byte   W12
        .byte           N06   , As1
        .byte   W06
        .byte           N11   , Ds2
        .byte   W06
        .byte           BEND  , c_v+63
        .byte   W06
        .byte                   c_v+0
        .byte           N02   , As1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , As2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
lang2soldat_5_8:
        .byte           N02   , En2 , v100
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11   , Dn3
        .byte   W06
        .byte           BEND  , c_v+63
        .byte   W06
        .byte                   c_v+0
        .byte           N02   , En2
        .byte   W06
        .byte           N11   , En3
        .byte   W12
        .byte           N06   , En2
        .byte   W06
        .byte           N11   , An2
        .byte   W06
        .byte           BEND  , c_v+63
        .byte   W06
        .byte                   c_v+0
        .byte           N02   , En2
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
lang2soldat_5_9:
        .byte           N02   , An1 , v100
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , En2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N11   , Gn2
        .byte   W06
        .byte           BEND  , c_v+63
        .byte   W06
        .byte                   c_v+0
        .byte           N02   , An1
        .byte   W06
        .byte           N10   , As1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N05   , An1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N04
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_5_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_5_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_5_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_5_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_5_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_5_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_5_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_5_9
@ 018   ----------------------------------------
lang2soldat_5_18:
        .byte           N11   , As1 , v100
        .byte   W36
        .byte           N05
        .byte   W06
        .byte           N08
        .byte   W48
        .byte           N05
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
lang2soldat_5_19:
        .byte           N08   , An1 , v100
        .byte   W36
        .byte           N05
        .byte   W06
        .byte           N11   , Dn2
        .byte   W12
        .byte           N05   , An1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
lang2soldat_5_20:
        .byte           N05   , An1 , v100
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N03
        .byte   W06
        .byte           N11   , As1
        .byte           BEND  , c_v-16
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+0
        .byte   W09
        .byte           N05
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N11
        .byte           BEND  , c_v-19
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+0
        .byte   W09
        .byte           N05
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
@ 022   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_5_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_5_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_5_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_5_20
@ 026   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_5_20
@ 027   ----------------------------------------
        .byte           N05   , An1 , v100
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N11   , Gn2
        .byte   W06
        .byte           BEND  , c_v+63
        .byte   W06
        .byte                   c_v+0
        .byte           N05   , An1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W06
@ 028   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_5_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_5_3
@ 030   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_5_4
@ 031   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_5_5
@ 032   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_5_6
@ 033   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_5_7
@ 034   ----------------------------------------
        .byte   W06
        .byte           N06   , Cn2 , v100
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N01   , Gn1
        .byte   W06
        .byte           N22
        .byte   W30
        .byte           N06   , Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N01   , An1
        .byte   W06
        .byte           N22
        .byte   W24
@ 035   ----------------------------------------
        .byte   W06
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N01   , As1
        .byte   W06
        .byte           N22
        .byte   W24
        .byte           N06   , Cn2
        .byte   W06
        .byte           N11   , As2
        .byte   W06
        .byte           BEND  , c_v+63
        .byte   W06
        .byte                   c_v+0
        .byte           N05   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W06
        .byte           N11   , Cn2
        .byte   W12
@ 036   ----------------------------------------
lang2soldat_5_36:
        .byte           N03   , Dn2 , v100
        .byte   W06
        .byte           N05
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11   , As2
        .byte   W06
        .byte           BEND  , c_v+63
        .byte   W06
        .byte                   c_v+0
        .byte           N02   , Dn2
        .byte   W06
        .byte           N12   , Ds2
        .byte   W12
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N11   , As2
        .byte   W06
        .byte           BEND  , c_v+63
        .byte   W06
        .byte                   c_v+0
        .byte           N11   , Ds2
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_5_36
@ 038   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_5_36
@ 039   ----------------------------------------
        .byte           N05   , Dn2 , v100
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11   , Ds2
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W18
@ 040   ----------------------------------------
        .byte   GOTO
         .word  lang2soldat_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

lang2soldat_6:
        .byte   KEYSH , lang2soldat_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 124
        .byte           VOL   , 32
        .byte   W12
@ 001   ----------------------------------------
        .byte           N06   , Dn1 , v100
        .byte   W06
        .byte                   Cn2 , v108
        .byte   W03
        .byte                   An1 , v112
        .byte   W03
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte                   An1 , v112
        .byte   W03
        .byte                   Fn1 , v100
        .byte   W03
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W12
        .byte                   Cn2 , v108
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Cn2 , v108
        .byte   W06
        .byte                   An1 , v112
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , An1 , v112
        .byte   W06
        .byte                   Fn1 , v100
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fn1 , v100
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 002   ----------------------------------------
lang2soldat_6_LOOP:
        .byte           N06   , Cn1 , v127
        .byte           N06   , As1 , v048
        .byte   W12
        .byte                   Dn1 , v100
        .byte           N06   , As1 , v048
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N06   , As1 , v048
        .byte   W12
        .byte                   Dn1 , v100
        .byte           N06   , As1 , v048
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   As1 , v048
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N06   , As1 , v048
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N06   , As1 , v048
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N06   , As1 , v048
        .byte   W12
@ 003   ----------------------------------------
lang2soldat_6_3:
        .byte           N06   , Cn1 , v127
        .byte           N06   , As1 , v048
        .byte   W12
        .byte                   Dn1 , v100
        .byte           N06   , As1 , v048
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N06   , As1 , v048
        .byte   W12
        .byte                   Dn1 , v100
        .byte           N06   , As1 , v048
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   As1 , v048
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N06   , As1 , v048
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N06   , As1 , v048
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N06   , As1 , v048
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_6_3
@ 005   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_6_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_6_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_6_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_6_3
@ 009   ----------------------------------------
        .byte           N06   , Cn1 , v127
        .byte           N06   , As1 , v048
        .byte   W12
        .byte                   Dn1 , v100
        .byte           N06   , As1 , v048
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N06   , As1 , v048
        .byte   W12
        .byte                   Dn1 , v100
        .byte           N06   , As1 , v048
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , As1 , v048
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W03
        .byte                   An1 , v112
        .byte   W03
        .byte                   Fn1 , v100
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte           N03   , Cn1 , v127
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte                   Dn1 , v100
        .byte   W12
@ 010   ----------------------------------------
lang2soldat_6_10:
        .byte           N03   , Cn1 , v127
        .byte           N03   , As1 , v048
        .byte   W12
        .byte                   Dn1 , v100
        .byte           N03   , As1 , v048
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N03   , As1 , v048
        .byte   W12
        .byte                   Dn1 , v100
        .byte           N03   , As1 , v048
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   As1 , v048
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N03   , As1 , v048
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N03   , As1 , v048
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N03   , As1 , v048
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_6_10
@ 012   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_6_10
@ 013   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_6_10
@ 014   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_6_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_6_10
@ 016   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_6_10
@ 017   ----------------------------------------
        .byte           N03   , Cn1 , v127
        .byte           N03   , As1 , v048
        .byte   W12
        .byte                   Dn1 , v100
        .byte           N03   , As1 , v048
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N03   , As1 , v048
        .byte   W12
        .byte                   Dn1 , v100
        .byte           N03   , As1 , v048
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   As1 , v048
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N03   , As1 , v048
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N03   , As1 , v048
        .byte   W06
        .byte                   An1 , v112
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N03   , As1 , v048
        .byte   W12
@ 018   ----------------------------------------
        .byte                   Cn1 , v127
        .byte           N48   , Gn2 , v080
        .byte   W12
        .byte           N03   , Dn1 , v100
        .byte           N03   , Fs1 , v048
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Dn1 , v100
        .byte           N03   , Fs1 , v048
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N03   , Fs1 , v048
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N03   , Fs1 , v048
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Dn1 , v100
        .byte           N03   , Fs1 , v048
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Dn1 , v100
        .byte           N03   , Fs1 , v048
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N03   , Fs1 , v048
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N03   , Fs1 , v048
        .byte   W12
@ 020   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_6_10
@ 021   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_6_10
@ 022   ----------------------------------------
        .byte           N03   , Cn1 , v127
        .byte           N03   , Dn1 , v100
        .byte           N48   , Gn2 , v080
        .byte   W12
        .byte           N03   , Fs1 , v048
        .byte   W24
        .byte                   Cn1 , v127
        .byte           N03   , Dn1 , v100
        .byte           N03   , Fs1 , v048
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Dn1 , v100
        .byte   W18
        .byte                   Fs1 , v048
        .byte   W24
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Dn1 , v100
        .byte   W06
@ 023   ----------------------------------------
        .byte                   Cn1 , v127
        .byte           N03   , Dn1 , v100
        .byte   W12
        .byte                   Fs1 , v048
        .byte   W24
        .byte                   Cn1 , v127
        .byte           N03   , Dn1 , v100
        .byte           N03   , Fs1 , v048
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N48   , An2 , v060
        .byte   W12
        .byte           N03   , Cn1 , v127
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N03   , Fs1 , v048
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Dn1 , v100
        .byte           N03   , Fs1 , v048
        .byte   W12
@ 024   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_6_10
@ 025   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_6_10
@ 026   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_6_10
@ 027   ----------------------------------------
        .byte           N03   , Cn1 , v127
        .byte           N03   , As1 , v048
        .byte   W12
        .byte                   Dn1 , v100
        .byte           N03   , As1 , v048
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N03   , As1 , v048
        .byte   W12
        .byte                   Dn1 , v100
        .byte           N03   , As1 , v048
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte                   Cn2 , v108
        .byte   W03
        .byte                   Cn2
        .byte   W03
        .byte                   An1 , v112
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fn1 , v100
        .byte   W18
        .byte                   Dn1
        .byte           N03   , Cn1 , v127
        .byte   W12
@ 028   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_6_10
@ 029   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_6_10
@ 030   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_6_10
@ 031   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_6_10
@ 032   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_6_10
@ 033   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_6_10
@ 034   ----------------------------------------
        .byte           N03   , Cn1 , v127
        .byte           N03   , As1 , v048
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N03   , As1 , v048
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N03   , Fn1 , v100
        .byte           N03   , As1 , v048
        .byte   W12
        .byte                   Dn1 , v100
        .byte           N03   , As1 , v048
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   As1 , v048
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N03   , As1 , v048
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N03   , Fn1 , v100
        .byte           N03   , As1 , v048
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N03   , As1 , v048
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
@ 035   ----------------------------------------
        .byte                   Cn1
        .byte           N03   , As1 , v048
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N03   , As1 , v048
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N03   , As1 , v048
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N03   , As1 , v048
        .byte   W03
        .byte                   Dn1 , v100
        .byte   W06
        .byte                   Dn1
        .byte   W03
        .byte                   Cn1 , v127
        .byte           N03   , Dn1 , v100
        .byte           N03   , As1 , v048
        .byte   W03
        .byte                   Dn1 , v100
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Cn2 , v108
        .byte   W03
        .byte                   Cn1 , v127
        .byte           N03   , As1 , v048
        .byte           N03   , Cn2 , v108
        .byte   W03
        .byte                   Cn2
        .byte   W03
        .byte                   An1 , v112
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   Cn1 , v127
        .byte           N03   , An1 , v112
        .byte           N03   , As1 , v048
        .byte   W03
        .byte                   Fn1 , v100
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte                   Cn1 , v127
        .byte           N03   , Dn1 , v100
        .byte           N03   , As1 , v048
        .byte   W12
@ 036   ----------------------------------------
lang2soldat_6_36:
        .byte           N03   , Cn1 , v127
        .byte           N03   , As1 , v048
        .byte   W12
        .byte                   Dn1 , v100
        .byte           N03   , As1 , v048
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N03   , As1 , v048
        .byte   W12
        .byte                   Dn1 , v100
        .byte           N03   , As1 , v048
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N24   , Gn2 , v080
        .byte   W06
        .byte           N03   , As1 , v048
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N03   , As1 , v048
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N03   , As1 , v048
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N03   , As1 , v048
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_6_36
@ 038   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_6_36
@ 039   ----------------------------------------
        .byte           N03   , Cn1 , v127
        .byte           N03   , As1 , v048
        .byte   W12
        .byte                   Dn1 , v100
        .byte           N03   , As1 , v048
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N03   , As1 , v048
        .byte   W12
        .byte                   Dn1 , v100
        .byte           N03   , As1 , v048
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N24   , Gn2 , v080
        .byte   W12
        .byte           N03   , Cn1 , v127
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fn1
        .byte   W12
@ 040   ----------------------------------------
        .byte   GOTO
         .word  lang2soldat_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

lang2soldat_7:
        .byte   KEYSH , lang2soldat_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 103
        .byte           VOL   , 32
        .byte           PAN   , c_v+36
        .byte   W12
@ 001   ----------------------------------------
        .byte           N05   , Dn2 , v075
        .byte   W18
        .byte                   Cn2
        .byte   W24
        .byte                   An1
        .byte   W54
@ 002   ----------------------------------------
lang2soldat_7_LOOP:
        .byte           N02   , Dn2 , v075
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N05
        .byte           N05   , An2
        .byte   W06
        .byte           N02   , Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N05
        .byte           N05   , An2
        .byte   W06
        .byte           N02   , Dn2
        .byte   W06
        .byte           N11   , Ds2
        .byte           N11   , As2
        .byte   W12
        .byte           N02   , Ds2
        .byte   W06
        .byte           N05
        .byte           N05   , As2
        .byte   W06
        .byte           N02   , Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N05
        .byte           N05   , As2
        .byte   W06
        .byte           N02   , Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
@ 003   ----------------------------------------
lang2soldat_7_3:
        .byte           N02   , Dn2 , v075
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N05
        .byte           N05   , An2
        .byte   W06
        .byte           N02   , Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N05
        .byte           N05   , An2
        .byte   W06
        .byte           N02   , Dn2
        .byte   W06
        .byte           N11
        .byte           N11   , An2
        .byte   W12
        .byte           N02   , Dn2
        .byte   W06
        .byte           N05
        .byte           N05   , An2
        .byte   W06
        .byte           N02   , Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N05   , An1
        .byte           N05   , En2
        .byte   W06
        .byte           N02   , An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
lang2soldat_7_4:
        .byte           N02   , Dn2 , v075
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N05
        .byte           N05   , An2
        .byte   W06
        .byte           N02   , Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N05
        .byte           N05   , An2
        .byte   W06
        .byte           N02   , Dn2
        .byte   W06
        .byte           N11   , Ds2
        .byte           N11   , As2
        .byte   W12
        .byte           N02   , Ds2
        .byte   W06
        .byte           N05
        .byte           N05   , As2
        .byte   W06
        .byte           N02   , Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N05
        .byte           N05   , As2
        .byte   W06
        .byte           N02   , Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
lang2soldat_7_5:
        .byte           N02   , Dn2 , v075
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N05
        .byte           N05   , An2
        .byte   W06
        .byte           N02   , Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N05
        .byte           N05   , An2
        .byte   W06
        .byte           N02   , Dn2
        .byte   W06
        .byte           N11
        .byte           N11   , An2
        .byte   W12
        .byte           N02   , Dn2
        .byte   W06
        .byte           N05
        .byte           N05   , An2
        .byte   W06
        .byte           N02   , Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
lang2soldat_7_6:
        .byte           N02   , As1 , v075
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N05
        .byte           N05   , Fn2
        .byte   W06
        .byte           N02   , As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N05
        .byte           N05   , Fn2
        .byte   W06
        .byte           N02   , As1
        .byte   W06
        .byte           N11
        .byte           N11   , Fn2
        .byte   W12
        .byte           N02   , As1
        .byte   W06
        .byte           N05
        .byte           N05   , Fn2
        .byte   W06
        .byte           N02   , As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N05
        .byte           N05   , Fn2
        .byte   W06
        .byte           N02   , As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_7_6
@ 008   ----------------------------------------
lang2soldat_7_8:
        .byte           N02   , En2 , v075
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N05
        .byte           N05   , Bn2
        .byte   W06
        .byte           N02   , En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N05
        .byte           N05   , Bn2
        .byte   W06
        .byte           N02   , En2
        .byte   W06
        .byte           N11
        .byte           N11   , Bn2
        .byte   W12
        .byte           N02   , En2
        .byte   W06
        .byte           N05
        .byte           N05   , Bn2
        .byte   W06
        .byte           N02   , En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N05
        .byte           N05   , Bn2
        .byte   W06
        .byte           N02   , En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
lang2soldat_7_9:
        .byte           N02   , An1 , v075
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N05
        .byte           N05   , En2
        .byte   W06
        .byte           N02   , An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N05
        .byte           N05   , En2
        .byte   W06
        .byte           N02   , An1
        .byte   W06
        .byte           N11   , As1
        .byte           N11   , As2
        .byte           BEND  , c_v-6
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W09
        .byte           N02   , As1
        .byte   W06
        .byte           N05
        .byte           N05   , As2
        .byte   W06
        .byte                   An1
        .byte           N05   , An2
        .byte   W24
        .byte                   An1
        .byte           N05   , En2
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_7_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_7_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_7_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_7_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_7_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_7_6
@ 016   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_7_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_7_9
@ 018   ----------------------------------------
        .byte           N09   , As1 , v075
        .byte           N09   , Fn2
        .byte   W36
        .byte           N05   , As1
        .byte           N05   , Fn2
        .byte   W06
        .byte           N09   , As1
        .byte           N09   , Fn2
        .byte   W48
        .byte           N05   , As1
        .byte           N05   , Fn2
        .byte   W06
@ 019   ----------------------------------------
lang2soldat_7_19:
        .byte           N08   , An1 , v075
        .byte           N08   , En2
        .byte   W36
        .byte           N05   , An1
        .byte   W06
        .byte           N11   , Dn2
        .byte   W12
        .byte           N05   , An1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
lang2soldat_7_20:
        .byte           N02   , An1 , v025
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N05   , An1 , v075
        .byte           N05   , En2
        .byte   W06
        .byte           N02   , An1 , v025
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N05   , An1 , v075
        .byte           N05   , En2
        .byte   W06
        .byte           N02   , An1 , v025
        .byte   W06
        .byte           N11   , As1 , v075
        .byte           N11   , Fn2
        .byte   W12
        .byte           N02   , As1 , v025
        .byte   W06
        .byte           N05   , As1 , v075
        .byte           N05   , Fn2
        .byte   W06
        .byte           N02   , As1 , v025
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N05   , As1 , v075
        .byte           N05   , Fn2
        .byte   W06
        .byte           N02   , As1 , v025
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N05   , An1 , v075
        .byte           N05   , En2
        .byte   W06
        .byte           N02   , An1 , v025
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N05   , An1 , v075
        .byte           N05   , En2
        .byte   W06
        .byte           N02   , An1 , v025
        .byte   W06
        .byte           N11   , An1 , v075
        .byte           N11   , En2
        .byte   W12
        .byte           N02   , An1 , v025
        .byte   W06
        .byte           N05   , An1 , v075
        .byte           N05   , En2
        .byte   W06
        .byte           N02   , An1 , v025
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N05   , An1 , v075
        .byte           N05   , En2
        .byte   W06
        .byte           N02   , An1 , v025
        .byte   W06
        .byte                   An1
        .byte   W06
@ 022   ----------------------------------------
        .byte           N08   , As1 , v075
        .byte           N08   , Fn2
        .byte   W36
        .byte           N05   , As1
        .byte           N05   , Fn2
        .byte   W06
        .byte           N08   , As1
        .byte           N08   , Fn2
        .byte   W48
        .byte           N05   , As1
        .byte           N05   , Fn2
        .byte   W06
@ 023   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_7_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_7_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_7_20
@ 026   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_7_20
@ 027   ----------------------------------------
        .byte           N02   , An1 , v025
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N05   , An1 , v075
        .byte           N05   , En2
        .byte   W06
        .byte           N02   , An1 , v025
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N05   , An1 , v075
        .byte           N05   , En2
        .byte   W06
        .byte           N02   , An1 , v025
        .byte   W06
        .byte           N11   , An1 , v075
        .byte           N11   , En2
        .byte   W12
        .byte           N02   , An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N08
        .byte           N08   , En2
        .byte   W24
        .byte           N05   , An1
        .byte   W06
@ 028   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_7_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_7_3
@ 030   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_7_4
@ 031   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_7_5
@ 032   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_7_6
@ 033   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_7_6
@ 034   ----------------------------------------
        .byte   W24
        .byte           N23   , Gn1 , v075
        .byte           N23   , Dn2
        .byte   W48
        .byte                   An1
        .byte           N23   , En2
        .byte   W24
@ 035   ----------------------------------------
        .byte   W24
        .byte                   As1
        .byte           N23   , Fn2
        .byte   W24
        .byte                   Cn2
        .byte           N23   , Gn2
        .byte   W24
        .byte                   Cn2
        .byte           N23   , Gn2
        .byte   W24
@ 036   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_7_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_7_4
@ 038   ----------------------------------------
        .byte   PATT
         .word  lang2soldat_7_4
@ 039   ----------------------------------------
        .byte           N02   , Dn2 , v025
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N05   , Dn2 , v075
        .byte           N05   , An2
        .byte   W06
        .byte           N02   , Dn2 , v025
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N05   , Dn2 , v075
        .byte           N05   , An2
        .byte   W06
        .byte           N02   , Dn2 , v025
        .byte   W06
        .byte           N11   , Ds2 , v075
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N06
        .byte   W18
@ 040   ----------------------------------------
        .byte   GOTO
         .word  lang2soldat_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
lang2soldat:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   lang2soldat_pri         @ Priority
        .byte   lang2soldat_rev         @ Reverb

        .word   lang2soldat_grp        

        .word   lang2soldat_0
        .word   lang2soldat_1
        .word   lang2soldat_2
        .word   lang2soldat_3
        .word   lang2soldat_4
        .word   lang2soldat_5
        .word   lang2soldat_6
        .word   lang2soldat_7

        .end
