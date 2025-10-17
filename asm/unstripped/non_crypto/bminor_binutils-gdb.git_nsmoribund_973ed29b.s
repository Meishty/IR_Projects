
Function _start @ 0x00400000
0x00400000:	strlt	r4, [r8, #-0x90f]
0x00400004:	stmdavs	sl, {r0, r3, r4, r5, r6, sl, lr}
0x00400008:	eorlo	pc, r0, r2, asr r8
0x00400008:	eorlo	pc, r0, r2, asr r8
0x0040000c:	addeq	lr, r0, #0x800
0x00400018:	andsvs	r3, r3, r1, lsl #6
0x0040001c:	blhs	#0x41a070
0x00400020:	stmdavs	fp, {r1, r8, sl, fp, ip, lr, pc} ^
0x00400024:	rscsle	r2, r6, r0, lsl #22
0x00400028:	ldrbtmi	r4, [fp], #-0xb06
0x0040002c:	ldmdblt	r3, {r0, r1, r3, r4, r6, fp, sp, lr}

Function sub_400033 @ 0x00400033
0x00400033:	bl	#0x500001
0x00400037:	movs	r0, #0x64
0x00400039:	bl	#0x50000d
0x0040003d:	b	#0x400031

Function sub_40003f @ 0x0040003f
0x0040003f:	nop	
0x00400041:	lsls	r4, r0, #1
0x00400043:	movs	r0, r0
0x00400045:	movs	r6, r3
0x00400047:	movs	r0, r0

Function sub_400041 @ 0x00400041
0x00400041:	lsls	r4, r0, #1
0x00400043:	movs	r0, r0
0x00400045:	movs	r6, r3
0x00400047:	movs	r0, r0

Function main @ 0x00400055
0x00400055:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400059:	ldr.w	r8, [pc, #0x90]
0x0040005d:	ldr	r2, [pc, #0x90]
0x0040005f:	sub	sp, #8
0x00400061:	add	r8, pc
0x00400063:	ldr	r3, [pc, #0x90]
0x00400065:	add	r2, pc
0x00400067:	ldr.w	r4, [r8]
0x0040006b:	ldr	r3, [r2, r3]
0x0040006d:	lsls	r7, r4, #2
0x0040006f:	ldr	r3, [r3]
0x00400071:	str	r3, [sp, #4]
0x00400073:	mov.w	r3, #0
0x00400077:	mov	r0, r7
0x00400079:	bl	#0x500019
0x0040007d:	mov	r6, r0
0x0040007f:	mov	r0, r7
0x00400081:	bl	#0x500019
0x00400085:	ldr	r3, [pc, #0x70]
0x00400087:	cmp	r4, #0
0x00400089:	add	r3, pc
0x0040008b:	str	r0, [r3]
0x0040008d:	ble	#0x4000e5
0x0040008f:	ldr.w	sl, [pc, #0x6c]
0x00400093:	mov	r1, r0
0x00400095:	ldr.w	sb, [pc, #0x68]
0x00400099:	mov	r5, r6
0x0040009b:	movs	r4, #0
0x0040009d:	add	sl, pc
0x0040009f:	add	sb, pc
0x004000a1:	b	#0x4000a7
0x004000a3:	ldr.w	r1, [sb]
0x004000a7:	mov	r3, r4
0x004000a9:	mov	r0, r5
0x004000ab:	movs	r7, #1
0x004000ad:	mov	r2, sl
0x004000af:	str.w	r7, [r1, r4, lsl #2]
0x004000b3:	movs	r1, #0
0x004000b5:	bl	#0x500025
0x004000a7:	mov	r3, r4
0x004000a9:	mov	r0, r5
0x004000ab:	movs	r7, #1
0x004000ad:	mov	r2, sl
0x004000af:	str.w	r7, [r1, r4, lsl #2]
0x004000b3:	movs	r1, #0
0x004000b5:	bl	#0x500025
0x004000b9:	ldr.w	r3, [r8]
0x004000bd:	add	r4, r7
0x004000bf:	adds	r5, #4
0x004000c1:	cmp	r3, r4
0x004000c3:	bgt	#0x4000a3
0x004000c5:	cmp	r3, #0
0x004000c7:	ble	#0x4000e5
0x004000c9:	ldr	r7, [pc, #0x38]
0x004000cb:	subs	r5, r6, #4
0x004000cd:	movs	r4, #0
0x004000cf:	mov	r6, sp
0x004000d1:	add	r7, pc
0x004000d3:	ldr	r0, [r5, #4]!
0x004000d7:	mov	r1, r6
0x004000d9:	bl	#0x500031
0x004000d3:	ldr	r0, [r5, #4]!
0x004000d7:	mov	r1, r6
0x004000d9:	bl	#0x500031
0x004000dd:	ldr	r3, [r7]
0x004000df:	adds	r4, #1
0x004000e1:	cmp	r3, r4
0x004000e3:	bgt	#0x4000d3
0x004000e5:	movs	r0, #0
0x004000e7:	bl	#0x50003d

Function sub_4000eb @ 0x004000eb

Function pthread_exit @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function usleep @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function malloc @ 0x00500019
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

Function exit @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0
