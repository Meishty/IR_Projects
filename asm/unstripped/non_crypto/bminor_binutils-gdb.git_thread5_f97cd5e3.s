
Function _start @ 0x00400000
0x00400000:	strlt	r2, [r8, #-0x80a]
0x00400004:	blmi	#0x534424
0x00400008:	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
0x0040000c:	andhs	fp, r1, #0x80000004
0x00400010:	stclt	p0, c6, [r8, #-0x168]
0x0040000c:	andhs	fp, r1, #0x80000004
0x00400010:	stclt	p0, c6, [r8, #-0x168]

Function sub_400017 @ 0x00400017
0x00400017:	vshr.u32	q8, q2, #0xc
0x0040001b:	movs	r0, r0
0x0040001d:	push	{r4, lr}
0x0040001f:	movs	r2, #1
0x00400021:	ldr	r4, [pc, #0x34]
0x00400023:	ldr	r1, [pc, #0x38]
0x00400025:	sub	sp, #8
0x00400027:	add	r4, pc
0x00400029:	movs	r0, #2
0x0040002b:	add	r1, pc
0x0040002d:	bl	#0x50000d

Function process @ 0x0040001d
0x0040001d:	push	{r4, lr}
0x0040001f:	movs	r2, #1
0x00400021:	ldr	r4, [pc, #0x34]
0x00400023:	ldr	r1, [pc, #0x38]
0x00400025:	sub	sp, #8
0x00400027:	add	r4, pc
0x00400029:	movs	r0, #2
0x0040002b:	add	r1, pc
0x0040002d:	bl	#0x50000d
0x00400031:	mov	r1, r4
0x00400033:	movs	r2, #1
0x00400035:	movs	r0, #2
0x00400037:	str	r4, [sp, #4]
0x00400039:	bl	#0x50000d
0x0040003d:	ldr	r1, [sp, #4]
0x0040003f:	movs	r2, #1
0x00400041:	movs	r0, #2
0x00400043:	bl	#0x50000d
0x00400047:	ldr	r1, [sp, #4]
0x00400049:	movs	r2, #1
0x0040004b:	movs	r0, #2
0x0040004d:	bl	#0x50000d
0x00400051:	movs	r0, #0
0x00400053:	add	sp, #8
0x00400055:	pop	{r4, pc}

Function sub_400057 @ 0x00400057
0x00400057:	nop	
0x00400059:	lsls	r2, r0, #1
0x0040005b:	movs	r0, r0
0x0040005d:	movs	r2, r7
0x0040005f:	movs	r0, r0

Function main @ 0x00400079
0x00400079:	ldr	r2, [pc, #0xf8]
0x0040007b:	ldr	r3, [pc, #0xfc]
0x0040007d:	push	{r4, r5, r6, r7, lr}
0x0040007f:	add	r2, pc
0x00400081:	ldr	r6, [pc, #0xf8]
0x00400083:	sub	sp, #0x94
0x00400085:	ldr	r3, [r2, r3]
0x00400087:	add	r4, sp, #0xc
0x00400089:	mov	r0, r4
0x0040008b:	add	r6, pc
0x0040008d:	ldr	r3, [r3]
0x0040008f:	str	r3, [sp, #0x8c]
0x00400091:	mov.w	r3, #0
0x00400095:	bl	#0x500019
0x00400099:	cmp	r0, #0
0x0040009b:	bne	#0x400171
0x0040009d:	ldr	r2, [pc, #0xe0]
0x0040009f:	mov	r3, r0
0x004000a1:	mov	r1, r0
0x004000a3:	add	r0, sp, #4
0x004000a5:	add	r2, pc
0x004000a7:	bl	#0x500025
0x004000ab:	cmp	r0, #0
0x004000ad:	bne	#0x400171
0x004000af:	ldr	r1, [pc, #0xd4]
0x004000b1:	movs	r0, #0xa
0x004000b3:	add	r1, pc
0x004000b5:	bl	#0x500031
0x004000b9:	mov	r1, r0
0x004000bb:	cmp	r0, #0
0x004000bd:	bne	#0x400171
0x004000bf:	mov	r2, r4
0x004000c1:	bl	#0x50003d
0x004000c5:	cmp	r0, #0
0x004000c7:	bne	#0x400171
0x004000c9:	movs	r1, #0xa
0x004000cb:	mov	r0, r4
0x004000cd:	bl	#0x500049
0x004000d1:	mov	r2, r0
0x004000d3:	cmp	r0, #0
0x004000d5:	bne	#0x400171
0x004000d7:	mov	r1, r4
0x004000d9:	bl	#0x50003d
0x004000dd:	cmp	r0, #0
0x004000df:	bne	#0x400171
0x004000e1:	bl	#0x500055
0x004000e5:	movs	r1, #0xa
0x004000e7:	bl	#0x500061
0x004000eb:	cmp	r0, #0
0x004000ed:	bne	#0x400171
0x004000ef:	bl	#0x50006d
0x004000f3:	cmp	r0, #0
0x004000f5:	bne	#0x400171
0x004000f7:	bl	#0x50006d
0x004000fb:	cmp	r0, #0
0x004000fd:	bne	#0x400171
0x004000ff:	bl	#0x50006d
0x00400103:	cmp	r0, #0
0x00400105:	bne	#0x400171
0x00400107:	ldr	r7, [pc, #0x80]
0x00400109:	movs	r5, #1
0x0040010b:	mov	r2, r4
0x0040010d:	movs	r1, #0
0x0040010f:	add	r7, pc
0x00400111:	mov	r0, r5
0x00400113:	str	r5, [r7]
0x00400115:	bl	#0x50003d
0x00400119:	cbnz	r0, #0x400171
0x0040011b:	movs	r1, #0xa
0x0040011d:	mov	r0, r4
0x0040011f:	bl	#0x500049
0x0040011b:	movs	r1, #0xa
0x0040011d:	mov	r0, r4
0x0040011f:	bl	#0x500049
0x00400123:	mov	r2, r0
0x00400125:	cbnz	r0, #0x400171
0x00400127:	mov	r1, r4
0x00400129:	mov	r0, r5
0x0040012b:	bl	#0x50003d
0x00400127:	mov	r1, r4
0x00400129:	mov	r0, r5
0x0040012b:	bl	#0x50003d
0x0040012f:	cbnz	r0, #0x400171
0x00400131:	ldr	r3, [r7, #4]
0x00400133:	cbz	r3, #0x400171
0x00400135:	ldr	r0, [sp, #4]
0x00400137:	add	r1, sp, #8
0x00400139:	bl	#0x500079
0x00400131:	ldr	r3, [r7, #4]
0x00400133:	cbz	r3, #0x400171
0x00400135:	ldr	r0, [sp, #4]
0x00400137:	add	r1, sp, #8
0x00400139:	bl	#0x500079
0x00400135:	ldr	r0, [sp, #4]
0x00400137:	add	r1, sp, #8
0x00400139:	bl	#0x500079
0x0040013d:	mov	r4, r0
0x0040013f:	cbnz	r0, #0x400171
0x00400141:	ldr	r3, [pc, #0x48]
0x00400143:	movs	r2, #4
0x00400145:	ldr	r0, [pc, #0x48]
0x00400147:	mov	r1, r5
0x00400149:	add	r0, pc
0x0040014b:	ldr	r3, [r6, r3]
0x0040014d:	ldr	r3, [r3]
0x0040014f:	bl	#0x500085
0x00400141:	ldr	r3, [pc, #0x48]
0x00400143:	movs	r2, #4
0x00400145:	ldr	r0, [pc, #0x48]
0x00400147:	mov	r1, r5
0x00400149:	add	r0, pc
0x0040014b:	ldr	r3, [r6, r3]
0x0040014d:	ldr	r3, [r3]
0x0040014f:	bl	#0x500085
0x00400153:	ldr	r2, [pc, #0x40]
0x00400155:	ldr	r3, [pc, #0x20]
0x00400157:	add	r2, pc
0x00400159:	ldr	r3, [r2, r3]
0x0040015b:	ldr	r2, [r3]
0x0040015d:	ldr	r3, [sp, #0x8c]
0x0040015f:	eors	r2, r3
0x00400161:	mov.w	r3, #0
0x00400165:	bne	#0x40016d
0x00400167:	mov	r0, r4
0x00400169:	add	sp, #0x94
0x0040016b:	pop	{r4, r5, r6, r7, pc}
0x0040016d:	bl	#0x500091
0x00400171:	bl	#0x500001

Function abort @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function write @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function sigemptyset @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function pthread_create @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function signal @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function pthread_sigmask @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function sigaddset @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function pthread_self @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function pthread_kill @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function sched_yield @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function pthread_join @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function fwrite @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function __stack_chk_fail @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
