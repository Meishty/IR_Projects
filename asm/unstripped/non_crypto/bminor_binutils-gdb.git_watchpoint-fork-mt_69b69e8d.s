
Function _start @ 0x00400000
0x00400000:	stcmi	p5, c11, [sp, #-0xe0]!
0x00400004:	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
0x00400008:	vstrle	d2, [r4, #-8]
0x00400008:	vstrle	d2, [r4, #-8]

Function sub_40000f @ 0x0040000f
0x0040000f:	bl	#0x500001
0x00400013:	cmp	r0, #0
0x00400015:	bne	#0x400083
0x00400017:	ldr	r3, [r5]
0x00400019:	cmp	r3, #1
0x0040001b:	bne	#0x40000f
0x0040001d:	ldr	r3, [r5, #4]
0x0040001f:	movs	r2, #2
0x00400021:	ldr	r4, [pc, #0x98]
0x00400023:	adds	r3, #1
0x00400025:	str	r3, [r5, #4]
0x00400027:	add	r4, pc
0x00400029:	str	r2, [r5]
0x0040002b:	b	#0x400039
0x0040002d:	ldr	r3, [r4]
0x0040002f:	cmp	r3, #0x63
0x00400031:	beq	#0x400075
0x00400033:	bl	#0x500001
0x00400037:	cbnz	r0, #0x400095
0x00400039:	ldr	r3, [r4]
0x0040003b:	cmp	r3, #3
0x0040003d:	bne	#0x40002d
0x00400039:	ldr	r3, [r4]
0x0040003b:	cmp	r3, #3
0x0040003d:	bne	#0x40002d
0x0040003f:	ldr	r4, [pc, #0x80]
0x00400041:	add	r4, pc
0x00400043:	ldr	r3, [r4]
0x00400045:	cmp	r3, #4
0x00400047:	bgt	#0x400067
0x00400049:	ldr	r3, [r4, #4]
0x0040004b:	movs	r2, #4
0x0040004d:	adds	r3, #1
0x0040004f:	str	r3, [r4, #4]
0x00400051:	str	r2, [r4]
0x00400053:	b	#0x400061
0x00400055:	ldr	r3, [r4]
0x00400057:	cmp	r3, #0x63
0x00400059:	beq	#0x400075
0x0040005b:	bl	#0x500001
0x0040005f:	cbnz	r0, #0x4000a7
0x00400061:	ldr	r3, [r4]
0x00400063:	cmp	r3, #5
0x00400065:	bne	#0x400055
0x00400061:	ldr	r3, [r4]
0x00400063:	cmp	r3, #5
0x00400065:	bne	#0x400055
0x00400067:	ldr	r3, [pc, #0x5c]
0x00400069:	movs	r0, #5
0x0040006b:	add	r3, pc
0x0040006d:	ldr	r2, [r3, #4]
0x0040006f:	adds	r2, #1
0x00400071:	str	r2, [r3, #4]
0x00400073:	pop	{r3, r4, r5, pc}
0x00400075:	ldr	r3, [pc, #0x50]
0x00400077:	movs	r0, #0x63
0x00400079:	add	r3, pc
0x0040007b:	ldr	r2, [r3, #4]
0x0040007d:	adds	r2, #1
0x0040007f:	str	r2, [r3, #4]
0x00400081:	pop	{r3, r4, r5, pc}
0x00400083:	ldr	r3, [pc, #0x48]
0x00400085:	movs	r2, #0x43
0x00400087:	ldr	r1, [pc, #0x48]
0x00400089:	ldr	r0, [pc, #0x48]
0x0040008b:	add	r3, pc
0x0040008d:	add	r1, pc
0x0040008f:	add	r0, pc
0x00400091:	bl	#0x50000d
0x00400095:	ldr	r3, [pc, #0x40]
0x00400097:	movs	r2, #0x4f
0x00400099:	ldr	r1, [pc, #0x40]
0x0040009b:	ldr	r0, [pc, #0x44]
0x0040009d:	add	r3, pc
0x0040009f:	add	r1, pc
0x004000a1:	add	r0, pc
0x004000a3:	bl	#0x50000d
0x004000a7:	ldr	r3, [pc, #0x3c]
0x004000a9:	movs	r2, #0x5f
0x004000ab:	ldr	r1, [pc, #0x3c]
0x004000ad:	ldr	r0, [pc, #0x3c]
0x004000af:	add	r3, pc
0x004000b1:	add	r1, pc
0x004000b3:	add	r0, pc
0x004000b5:	bl	#0x50000d

Function sub_4000b9 @ 0x004000b9
0x004000b9:	lsls	r4, r5, #3
0x004000bb:	movs	r0, r0
0x004000bd:	lsls	r2, r1, #3
0x004000bf:	movs	r0, r0
0x004000c1:	lsls	r0, r6, #2
0x004000c3:	movs	r0, r0
0x004000c5:	lsls	r6, r0, #2
0x004000c7:	movs	r0, r0
0x004000c9:	lsls	r0, r7, #1
0x004000cb:	movs	r0, r0
0x004000cd:	lsls	r6, r0, #9
0x004000cf:	movs	r0, r0
0x004000d1:	lsls	r0, r6, #1
0x004000d3:	movs	r0, r0
0x004000d5:	lsls	r2, r7, #2
0x004000d7:	movs	r0, r0
0x004000d9:	lsls	r4, r6, #8
0x004000db:	movs	r0, r0
0x004000dd:	lsls	r6, r3, #1
0x004000df:	movs	r0, r0
0x004000e1:	lsls	r0, r5, #2
0x004000e3:	movs	r0, r0
0x004000e5:	lsls	r2, r4, #8
0x004000e7:	movs	r0, r0
0x004000e9:	lsls	r4, r1, #1
0x004000eb:	movs	r0, r0
0x004000ed:	lsls	r6, r2, #2
0x004000ef:	movs	r0, r0
0x004000f1:	bx	lr

Function marker @ 0x004000f1
0x004000f1:	bx	lr

Function sub_4000f3 @ 0x004000f3
0x004000f3:	nop	

Function main @ 0x00400175
0x00400175:	ldr	r2, [pc, #0x108]
0x00400177:	ldr	r3, [pc, #0x10c]
0x00400179:	add	r2, pc
0x0040017b:	push	{r4, r5, lr}
0x0040017d:	ldr	r4, [pc, #0x108]
0x0040017f:	sub	sp, #0xc
0x00400181:	ldr	r3, [r2, r3]
0x00400183:	add	r4, pc
0x00400185:	ldr	r2, [pc, #0x104]
0x00400187:	add.w	r0, r4, #8
0x0040018b:	ldr	r3, [r3]
0x0040018d:	str	r3, [sp, #4]
0x0040018f:	mov.w	r3, #0
0x00400193:	movs	r3, #0
0x00400195:	add	r2, pc
0x00400197:	mov	r1, r3
0x00400199:	ldr	r5, [r4, #4]
0x0040019b:	adds	r5, #1
0x0040019d:	str	r5, [r4, #4]
0x0040019f:	bl	#0x500019
0x004001a3:	cmp	r0, #0
0x004001a5:	bne	#0x40026d
0x004001a7:	ldr	r3, [r4, #4]
0x004001a9:	movs	r2, #1
0x004001ab:	add	r3, r2
0x004001ad:	str	r3, [r4, #4]
0x004001af:	str	r2, [r4]
0x004001b1:	b	#0x4001b9
0x004001b3:	bl	#0x500001
0x004001b7:	cbnz	r0, #0x400219
0x004001b9:	ldr	r3, [r4]
0x004001bb:	cmp	r3, #2
0x004001bd:	bne	#0x4001b3
0x004001b9:	ldr	r3, [r4]
0x004001bb:	cmp	r3, #2
0x004001bd:	bne	#0x4001b3
0x004001bf:	movs	r0, #1
0x004001c1:	ldr	r5, [pc, #0xcc]
0x004001c3:	bl	#0x500025
0x004001c7:	ldr	r3, [r4, #4]
0x004001c9:	movs	r2, #3
0x004001cb:	add	r5, pc
0x004001cd:	adds	r3, #1
0x004001cf:	str	r3, [r4, #4]
0x004001d1:	str	r2, [r4]
0x004001d3:	b	#0x4001db
0x004001d5:	bl	#0x500001
0x004001d9:	cbnz	r0, #0x40022d
0x004001db:	ldr	r3, [r5]
0x004001dd:	cmp	r3, #4
0x004001df:	bne	#0x4001d5
0x004001db:	ldr	r3, [r5]
0x004001dd:	cmp	r3, #4
0x004001df:	bne	#0x4001d5
0x004001e1:	movs	r0, #2
0x004001e3:	bl	#0x500025
0x004001e7:	ldr	r3, [r5, #4]
0x004001e9:	ldr	r0, [r5, #8]
0x004001eb:	mov	r1, sp
0x004001ed:	adds	r3, #1
0x004001ef:	movs	r2, #5
0x004001f1:	str	r3, [r5, #4]
0x004001f3:	str	r2, [r5]
0x004001f5:	bl	#0x500031
0x004001f9:	cbnz	r0, #0x400241
0x004001fb:	ldr	r3, [sp]
0x004001fd:	cmp	r3, #5
0x004001ff:	bne	#0x400255
0x004001fb:	ldr	r3, [sp]
0x004001fd:	cmp	r3, #5
0x004001ff:	bne	#0x400255
0x00400201:	ldr	r2, [pc, #0x90]
0x00400203:	ldr	r3, [pc, #0x80]
0x00400205:	add	r2, pc
0x00400207:	ldr	r3, [r2, r3]
0x00400209:	ldr	r2, [r3]
0x0040020b:	ldr	r3, [sp, #4]
0x0040020d:	eors	r2, r3
0x0040020f:	mov.w	r3, #0
0x00400213:	bne	#0x400269
0x00400215:	add	sp, #0xc
0x00400217:	pop	{r4, r5, pc}
0x00400219:	ldr	r3, [pc, #0x7c]
0x0040021b:	movs	r2, #0x87
0x0040021d:	ldr	r1, [pc, #0x7c]
0x0040021f:	ldr	r0, [pc, #0x80]
0x00400221:	add	r3, pc
0x00400223:	add	r1, pc
0x00400225:	adds	r3, #8
0x00400227:	add	r0, pc
0x00400229:	bl	#0x50000d
0x0040022d:	ldr	r3, [pc, #0x74]
0x0040022f:	movs	r2, #0x98
0x00400231:	ldr	r1, [pc, #0x74]
0x00400233:	ldr	r0, [pc, #0x78]
0x00400235:	add	r3, pc
0x00400237:	add	r1, pc
0x00400239:	adds	r3, #8
0x0040023b:	add	r0, pc
0x0040023d:	bl	#0x50000d
0x00400241:	ldr	r3, [pc, #0x6c]
0x00400243:	movs	r2, #0xa8
0x00400245:	ldr	r1, [pc, #0x6c]
0x00400247:	ldr	r0, [pc, #0x70]
0x00400249:	add	r3, pc
0x0040024b:	add	r1, pc
0x0040024d:	adds	r3, #8
0x0040024f:	add	r0, pc
0x00400251:	bl	#0x50000d
0x00400255:	ldr	r3, [pc, #0x64]
0x00400257:	movs	r2, #0xa9
0x00400259:	ldr	r1, [pc, #0x64]
0x0040025b:	ldr	r0, [pc, #0x68]
0x0040025d:	add	r3, pc
0x0040025f:	add	r1, pc
0x00400261:	adds	r3, #8
0x00400263:	add	r0, pc
0x00400265:	bl	#0x50000d
0x00400269:	bl	#0x50003d
0x0040026d:	ldr	r3, [pc, #0x58]
0x0040026f:	movs	r2, #0x7f
0x00400271:	ldr	r1, [pc, #0x58]
0x00400273:	ldr	r0, [pc, #0x5c]
0x00400275:	add	r3, pc
0x00400277:	add	r1, pc
0x00400279:	adds	r3, #8
0x0040027b:	add	r0, pc
0x0040027d:	bl	#0x50000d

Function sched_yield @ 0x00500001
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

Function pthread_create @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function forkoff @ 0x00500025
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
