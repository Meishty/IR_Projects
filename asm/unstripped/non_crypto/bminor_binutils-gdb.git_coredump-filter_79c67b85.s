
Function _start @ 0x00400000
0x00400000:	eorhs	r4, r0, #4, #18
0x00400004:	strlt	r4, [r8, #-0x804]
0x00400008:	blmi	#0x5111f4
0x0040000c:	ldrbtmi	r4, [fp], #-0x478

Function sub_400013 @ 0x00400013
0x00400013:	vshr.u32	q8, q0, #0xa
0x00400017:	movs	r0, r0
0x00400019:	lsls	r4, r2, #2
0x0040001b:	movs	r0, r0
0x0040001d:	lsls	r6, r1, #6
0x0040001f:	movs	r0, r0
0x00400021:	push	{r3, r4, r5, lr}
0x00400023:	mov	r5, r0
0x00400025:	ldr	r1, [pc, #0x28]
0x00400027:	ldr	r0, [pc, #0x2c]
0x00400029:	add	r1, pc
0x0040002b:	add	r0, pc
0x0040002d:	bl	#0x50000d

Function set_coredump_filter @ 0x00400021
0x00400021:	push	{r3, r4, r5, lr}
0x00400023:	mov	r5, r0
0x00400025:	ldr	r1, [pc, #0x28]
0x00400027:	ldr	r0, [pc, #0x2c]
0x00400029:	add	r1, pc
0x0040002b:	add	r0, pc
0x0040002d:	bl	#0x50000d
0x00400031:	cbz	r0, #0x40004b
0x00400033:	ldr	r2, [pc, #0x24]
0x00400035:	mov	r4, r0
0x00400037:	mov	r3, r5
0x00400039:	movs	r1, #1
0x0040003b:	add	r2, pc
0x0040003d:	bl	#0x500019
0x00400033:	ldr	r2, [pc, #0x24]
0x00400035:	mov	r4, r0
0x00400037:	mov	r3, r5
0x00400039:	movs	r1, #1
0x0040003b:	add	r2, pc
0x0040003d:	bl	#0x500019
0x00400041:	mov	r0, r4
0x00400043:	bl	#0x500025
0x00400047:	movs	r0, #0
0x00400049:	pop	{r3, r4, r5, pc}
0x0040004b:	movs	r0, #1
0x0040004d:	pop	{r3, r4, r5, pc}

Function sub_40004f @ 0x0040004f
0x0040004f:	nop	
0x00400051:	lsls	r4, r2, #2
0x00400053:	movs	r0, r0
0x00400055:	lsls	r6, r2, #2
0x00400057:	movs	r0, r0
0x00400059:	lsls	r2, r4, #2
0x0040005b:	movs	r0, r0

Function main @ 0x004000e5
0x004000e5:	push	{r4, r5, lr}
0x004000e7:	movs	r4, #0
0x004000e9:	mov.w	r5, #-1
0x004000ed:	sub	sp, #0xc
0x004000ef:	movs	r3, #0x22
0x004000f1:	movs	r2, #3
0x004000f3:	movs	r1, #0xa
0x004000f5:	mov	r0, r4
0x004000f7:	strd	r5, r4, [sp]
0x004000fb:	bl	#0x500031
0x004000ff:	cmp	r0, r5
0x00400101:	beq	#0x400163
0x00400103:	mov.w	r2, #0x11111111
0x00400107:	movs	r1, #0xa
0x00400109:	str	r2, [r0]
0x0040010b:	movs	r3, #0x21
0x0040010d:	str	r2, [r0, #4]
0x0040010f:	strh	r2, [r0, #8]
0x00400111:	movs	r2, #3
0x00400113:	mov	r0, r4
0x00400115:	strd	r5, r4, [sp]
0x00400119:	bl	#0x500031
0x0040011d:	adds	r1, r0, #1
0x0040011f:	beq	#0x400163
0x00400121:	mov.w	r2, #0x22222222
0x00400125:	movs	r3, #0x22
0x00400127:	str	r2, [r0]
0x00400129:	movs	r1, #0xa
0x0040012b:	str	r2, [r0, #4]
0x0040012d:	strh	r2, [r0, #8]
0x0040012f:	movs	r2, #3
0x00400131:	mov	r0, r4
0x00400133:	str	r4, [sp, #4]
0x00400135:	str	r5, [sp]
0x00400137:	bl	#0x500031
0x0040013b:	adds	r2, r0, #1
0x0040013d:	beq	#0x400163
0x0040013f:	mov.w	r4, #0x55555555
0x00400143:	movs	r2, #0x10
0x00400145:	movs	r1, #0xa
0x00400147:	str	r4, [r0]
0x00400149:	str	r4, [r0, #4]
0x0040014b:	strh	r4, [r0, #8]
0x0040014d:	bl	#0x50003d
0x00400151:	mov	r4, r0
0x00400153:	bl	#0x500049
0x00400157:	ldr	r0, [r0]
0x00400159:	cbnz	r0, #0x40017b
0x0040015b:	cbnz	r4, #0x400167
0x0040015d:	mov	r0, r4
0x0040015f:	add	sp, #0xc
0x00400161:	pop	{r4, r5, pc}
0x0040015b:	cbnz	r4, #0x400167
0x0040015d:	mov	r0, r4
0x0040015f:	add	sp, #0xc
0x00400161:	pop	{r4, r5, pc}
0x0040015d:	mov	r0, r4
0x0040015f:	add	sp, #0xc
0x00400161:	pop	{r4, r5, pc}
0x00400163:	bl	#0x400001
0x00400167:	ldr	r3, [pc, #0x24]
0x00400169:	movs	r2, #0x3a
0x0040016b:	ldr	r1, [pc, #0x24]
0x0040016d:	ldr	r0, [pc, #0x24]
0x0040016f:	add	r3, pc
0x00400171:	add	r1, pc
0x00400173:	adds	r3, #8
0x00400175:	add	r0, pc
0x00400177:	bl	#0x500001
0x0040017b:	ldr	r3, [pc, #0x1c]
0x0040017d:	movs	r2, #0x39
0x0040017f:	ldr	r1, [pc, #0x1c]
0x00400181:	add	r3, pc
0x00400183:	add	r1, pc
0x00400185:	adds	r3, #8
0x00400187:	bl	#0x500055
0x0040018b:	nop	
0x0040018d:	movs	r6, r5
0x0040018f:	movs	r0, r0

Function __assert_fail @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function fopen @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __fprintf_chk @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function fclose @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function mmap @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function madvise @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function __errno_location @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function __assert_perror_fail @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
