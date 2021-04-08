.thumb

push {r4,lr}
mov r4,r0
ldrb r0, [r4,#0xB]
mov r1, #0xC0
and r0,r1
cmp r0,#0x0
bne ExpCap
mov r0,r4
bl GetClassLevelCap
ldrb r1,[r4,#0x8]
mov r2, #0x0
cmp r1, r0
blt StoreExp

ExpCap:
mov r2, #0xFF

StoreExp:
strb r2,[r4,#0x9]
pop {r4}
pop {r0}
bx r0
.align
.ltorg


GetClassLevelCap:
ldr r1,Class_Level_Cap_Table
ldr r2,[r0,#0x4] @pointer to class
ldrb r2,[r2,#0x4] @class id
ldrb r0,[r1,r2]
bx lr
.align
.ltorg
Class_Level_Cap_Table:
