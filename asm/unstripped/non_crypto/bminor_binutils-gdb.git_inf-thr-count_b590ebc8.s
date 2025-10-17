
Function _start @ 0x00400000
0x00400000:	ldmdblt	r8!, {r4, r8, sl, ip, sp, pc} ^

Function sub_400005 @ 0x00400005
0x00400005:	ldr	r3, [pc, #0x30]
0x00400007:	ldr	r4, [pc, #0x34]
0x00400009:	movs	r2, #1
0x0040000b:	add	r3, pc
0x0040000d:	add	r4, pc
0x0040000f:	str	r2, [r3]
0x00400011:	ldr	r3, [r4]
0x00400013:	cbz	r3, #0x400021
0x00400015:	movs	r0, #1
0x00400017:	bl	#0x500001
0x00400015:	movs	r0, #1
0x00400017:	bl	#0x500001
0x0040001b:	ldr	r3, [r4]
0x0040001d:	cmp	r3, #0
0x0040001f:	bne	#0x400015
0x00400021:	movs	r0, #0
0x00400023:	pop	{r4, pc}

Function sub_400025 @ 0x00400025
0x00400025:	ldr	r3, [pc, #0x18]
0x00400027:	movs	r2, #0x22
0x00400029:	ldr	r1, [pc, #0x18]
0x0040002b:	ldr	r0, [pc, #0x1c]
0x0040002d:	add	r3, pc
0x0040002f:	add	r1, pc
0x00400031:	add	r0, pc
0x00400033:	bl	#0x50000d

Function sub_400037 @ 0x00400037
0x00400037:	nop	
0x00400039:	lsls	r6, r0, #1
0x0040003b:	movs	r0, r0
0x0040003d:	lsls	r0, r0, #1
0x0040003f:	movs	r0, r0
0x00400041:	lsls	r4, r2, #5
0x00400043:	movs	r0, r0
0x00400045:	movs	r6, r4
0x00400047:	movs	r0, r0
0x00400049:	lsls	r4, r5, #1
0x0040004b:	movs	r0, r0
0x0040004d:	bx	lr

Function breakpt @ 0x0040004d
0x0040004d:	bx	lr

Function sub_40004f @ 0x0040004f
0x0040004f:	nop	

Function main @ 0x004000b9
0x004000b9:	ldr	r2, [pc, #0x98]
0x004000bb:	mov.w	r0, #0x258
0x004000bf:	ldr	r3, [pc, #0x98]
0x004000c1:	add	r2, pc
0x004000c3:	push	{r4, lr}
0x004000c5:	sub	sp, #0x10
0x004000c7:	ldr	r3, [r2, r3]
0x004000c9:	ldr	r3, [r3]
0x004000cb:	str	r3, [sp, #0xc]
0x004000cd:	mov.w	r3, #0
0x004000d1:	bl	#0x500019
0x004000d5:	ldr	r2, [pc, #0x84]
0x004000d7:	movs	r3, #0
0x004000d9:	mov	r1, r3
0x004000db:	add	r0, sp, #4
0x004000dd:	add	r2, pc
0x004000df:	bl	#0x500025
0x004000e3:	cbnz	r0, #0x400129
0x004000e5:	ldr	r0, [sp, #4]
0x004000e7:	add	r1, sp, #8
0x004000e9:	bl	#0x500031
0x004000e5:	ldr	r0, [sp, #4]
0x004000e7:	add	r1, sp, #8
0x004000e9:	bl	#0x500031
0x004000ed:	cbnz	r0, #0x400141
0x004000ef:	ldr	r4, [pc, #0x70]
0x004000f1:	movs	r1, #1
0x004000f3:	ldr	r3, [pc, #0x70]
0x004000f5:	movs	r2, #2
0x004000f7:	add	r4, pc
0x004000f9:	add	r3, pc
0x004000fb:	str	r1, [r4]
0x004000fd:	str	r2, [r3]
0x004000ff:	ldr	r3, [r4]
0x00400101:	cbz	r3, #0x40010f
0x00400103:	movs	r0, #1
0x00400105:	bl	#0x500001
0x004000ef:	ldr	r4, [pc, #0x70]
0x004000f1:	movs	r1, #1
0x004000f3:	ldr	r3, [pc, #0x70]
0x004000f5:	movs	r2, #2
0x004000f7:	add	r4, pc
0x004000f9:	add	r3, pc
0x004000fb:	str	r1, [r4]
0x004000fd:	str	r2, [r3]
0x004000ff:	ldr	r3, [r4]
0x00400101:	cbz	r3, #0x40010f
0x00400103:	movs	r0, #1
0x00400105:	bl	#0x500001
0x00400103:	movs	r0, #1
0x00400105:	bl	#0x500001
0x00400109:	ldr	r3, [r4]
0x0040010b:	cmp	r3, #0
0x0040010d:	bne	#0x400103
0x0040010f:	ldr	r2, [pc, #0x58]
0x00400111:	ldr	r3, [pc, #0x44]
0x00400113:	add	r2, pc
0x00400115:	ldr	r3, [r2, r3]
0x00400117:	ldr	r2, [r3]
0x00400119:	ldr	r3, [sp, #0xc]
0x0040011b:	eors	r2, r3
0x0040011d:	mov.w	r3, #0
0x00400121:	bne	#0x40013d
0x00400123:	movs	r0, #0
0x00400125:	add	sp, #0x10
0x00400127:	pop	{r4, pc}
0x00400129:	ldr	r3, [pc, #0x40]
0x0040012b:	movs	r2, #0x40
0x0040012d:	ldr	r1, [pc, #0x40]
0x0040012f:	ldr	r0, [pc, #0x44]
0x00400131:	add	r3, pc
0x00400133:	add	r1, pc
0x00400135:	adds	r3, #0xc
0x00400137:	add	r0, pc
0x00400139:	bl	#0x50000d
0x0040013d:	bl	#0x50003d
0x00400141:	ldr	r3, [pc, #0x34]
0x00400143:	movs	r2, #0x44
0x00400145:	ldr	r1, [pc, #0x34]
0x00400147:	ldr	r0, [pc, #0x38]
0x00400149:	add	r3, pc
0x0040014b:	add	r1, pc
0x0040014d:	adds	r3, #0xc
0x0040014f:	add	r0, pc
0x00400151:	bl	#0x50000d

Function sleep @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __assert_fail @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function alarm @ 0x00500019
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

Function pthread_join @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function __stack_chk_fail @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
