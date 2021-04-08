.thumb

.macro floorstat stat floor=#0x0
mov r2, \stat
ldsb r1, [r0,r2]
cmp r1, #0x0
bge Skip\@
mov r1, \floor
strb r1, [r0,r2]
Skip\@:
.endm

push {lr}

@strength
floorstat #0x14

@skill
floorstat #0x15

@speed
floorstat #0x16

@defense
floorstat #0x17

@resistance
floorstat #0x18

@luck
floorstat #0x19

pop {pc}
.align
.ltorg
