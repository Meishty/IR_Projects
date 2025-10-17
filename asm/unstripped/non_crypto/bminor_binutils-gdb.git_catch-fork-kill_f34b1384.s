
Function main @ 0x004000b9
0x004000b9:	ldr	r2, [pc, #0xd4]
0x004000bb:	mov.w	r0, #0x12c
0x004000bf:	ldr	r3, [pc, #0xd4]
0x004000c1:	add	r2, pc
0x004000c3:	push	{r4, r5, r6, lr}
0x004000c5:	ldr	r5, [pc, #0xd0]
0x004000c7:	sub	sp, #0x58
0x004000c9:	ldr	r3, [r2, r3]
0x004000cb:	add	r5, pc
0x004000cd:	ldr	r3, [r3]
0x004000cf:	str	r3, [sp, #0x54]
0x004000d1:	mov.w	r3, #0
0x004000d5:	bl	#0x500001
0x004000d9:	mov	r0, r5
0x004000db:	bl	#0x50000d
0x004000df:	bl	#0x500019
0x004000e3:	subs	r4, r0, #0
0x004000e5:	blt	#0x400183
0x004000e7:	beq	#0x400135
0x004000e9:	ldr	r0, [r5, #4]
0x004000eb:	bl	#0x500025
0x004000ef:	ldr	r1, [pc, #0xac]
0x004000f1:	mov	r2, r4
0x004000f3:	movs	r0, #1
0x004000f5:	add	r1, pc
0x004000f7:	bl	#0x500031
0x004000fb:	ldr	r0, [r5]
0x004000fd:	movs	r2, #0x50
0x004000ff:	add	r1, sp, #4
0x00400101:	bl	#0x50003d
0x00400105:	mov	r4, r0
0x00400107:	cbnz	r0, #0x40016d
0x00400109:	ldr	r1, [pc, #0x94]
0x0040010b:	mov	r2, r0
0x0040010d:	movs	r0, #1
0x0040010f:	add	r1, pc
0x00400111:	bl	#0x500031
0x00400109:	ldr	r1, [pc, #0x94]
0x0040010b:	mov	r2, r0
0x0040010d:	movs	r0, #1
0x0040010f:	add	r1, pc
0x00400111:	bl	#0x500031
0x00400115:	mov	r0, r4
0x00400117:	bl	#0x500049
0x0040011b:	ldr	r2, [pc, #0x88]
0x0040011d:	ldr	r3, [pc, #0x74]
0x0040011f:	add	r2, pc
0x00400121:	ldr	r3, [r2, r3]
0x00400123:	ldr	r2, [r3]
0x00400125:	ldr	r3, [sp, #0x54]
0x00400127:	eors	r2, r3
0x00400129:	mov.w	r3, #0
0x0040012d:	bne	#0x40017f
0x0040012f:	movs	r0, #0
0x00400131:	add	sp, #0x58
0x00400133:	pop	{r4, r5, r6, pc}
0x00400135:	ldr	r0, [r5]
0x00400137:	bl	#0x500025
0x0040013b:	bl	#0x500019
0x0040013f:	mov	r6, r0
0x00400141:	cbnz	r0, #0x400153
0x00400143:	ldr	r0, [pc, #0x64]
0x00400145:	add	r0, pc
0x00400147:	bl	#0x500055
0x00400143:	ldr	r0, [pc, #0x64]
0x00400145:	add	r0, pc
0x00400147:	bl	#0x500055
0x0040014b:	movs	r0, #1
0x0040014d:	bl	#0x500061
0x00400151:	b	#0x40014b
0x00400153:	ldr	r0, [r5, #4]
0x00400155:	bl	#0x500025
0x00400159:	ldr	r1, [pc, #0x50]
0x0040015b:	mov	r2, r6
0x0040015d:	movs	r0, #1
0x0040015f:	add	r1, pc
0x00400161:	bl	#0x500031
0x00400165:	mov	r0, r4
0x00400167:	bl	#0x500049
0x0040016b:	b	#0x40011b
0x0040016d:	ldr	r3, [pc, #0x40]
0x0040016f:	movs	r2, #0x5a
0x00400171:	ldr	r1, [pc, #0x40]
0x00400173:	ldr	r0, [pc, #0x44]
0x00400175:	add	r3, pc
0x00400177:	add	r1, pc
0x00400179:	add	r0, pc
0x0040017b:	bl	#0x50006d
0x0040017f:	bl	#0x500079
0x00400183:	ldr	r0, [pc, #0x38]
0x00400185:	add	r0, pc
0x00400187:	bl	#0x500085
0x0040018b:	movs	r0, #1
0x0040018d:	bl	#0x500091

Function alarm @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function pipe @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function fork @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function close @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function __printf_chk @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function read @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function wait @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function puts @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function sleep @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function __assert_fail @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function __stack_chk_fail @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function perror @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function exit @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
