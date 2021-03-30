.thumb

.macro _blh to, reg=r3
	ldr \reg, =\to
	mov lr, \reg
	.short 0xF800
.endm

.set GetLocationEventCommandAt,   0x08084078
.set gActiveUnit,                 0x03004E50 	@

push {r4,lr}
ldr r4, =gActiveUnit
@check for canto flag
ldr r2, [r4]
ldr r0,[r2,#0xC]
mov r1, #0x40
and r0, r1
cmp r0, #0x0
beq FindCommand
mov r0,#0x0 @return value
b End
FindCommand:
mov r0, #0x10
mov r1, #0x11
ldsb r0, [r2,r0]
ldsb r1, [r2,r1]
_blh GetLocationEventCommandAt
mov r1,r0
ldr r2,CommandID
mov r0, #0x3 @return value
cmp r1,r2
bne End
mov r0,#0x1 @return value
End:
pop {r4}
pop {r1}
bx r1
.align
.ltorg
CommandID:
@WORD CommandID
