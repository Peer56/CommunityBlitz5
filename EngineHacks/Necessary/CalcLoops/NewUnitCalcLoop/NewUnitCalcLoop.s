.thumb

.macro blh to, reg=r3
	ldr \reg, =\to
	mov lr, \reg
	.short 0xF800
.endm

@arguments: r0 = unit pointer
push {r4-r7,lr}
mov r5, r0
ldr r4, RoutineList
loopstart:
	ldr r3, [r4]
	cmp r3, #0x0
	beq end
	mov r0, r5
	bl BXR3
	add r4, #0x4
	b loopstart
end:
@ original
mov r0, r5
blh 0x080281C8
ldr r6, =0x08017EFD
bx r6

BXR3:
bx r3

.align
.ltorg
RoutineList:
