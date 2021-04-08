.thumb

.macro _blr reg
	mov lr, \reg
	.short 0xF800
.endm

@arguments: r0 = unit pointer
push {r4-r5,lr}
mov r4, r0
ldr r5, RoutineList
loopstart:
ldr r3, [r5]
cmp r3, #0x0
beq end
mov r0, r4
_blr r3
add r5, #0x4
b loopstart
end:
pop {r4-r5}
pop {r0}
bx r0
.align
.ltorg
RoutineList:

