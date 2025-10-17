
Function rc4init @ 0x00400001
0x00400001:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00400005:	mov	r6, r0
0x00400007:	mov.w	r0, #0x106
0x0040000b:	mov	r7, r1
0x0040000d:	bl	#0x500001
0x00400011:	add.w	sb, r0, #5
0x00400015:	mov	r5, r0
0x00400017:	mov	r2, sb
0x00400019:	movs	r3, #0
0x0040001b:	cbz	r0, #0x40006b
0x0040001d:	strb	r3, [r2, #1]!
0x00400021:	adds	r3, #1
0x00400023:	cmp.w	r3, #0x100
0x00400027:	bne	#0x40001d
0x0040001d:	strb	r3, [r2, #1]!
0x00400021:	adds	r3, #1
0x00400023:	cmp.w	r3, #0x100
0x00400027:	bne	#0x40001d
0x00400029:	movs	r4, #0
0x0040002b:	strh	r4, [r5, #2]
0x0040002d:	mov	r8, r4
0x0040002f:	uxth	r0, r4
0x00400031:	mov	r1, r7
0x00400033:	bl	#0x50000d
0x0040002f:	uxth	r0, r4
0x00400031:	mov	r1, r7
0x00400033:	bl	#0x50000d
0x00400037:	uxth	r1, r1
0x00400039:	ldrb	r0, [sb, #1]!
0x0040003d:	adds	r4, #1
0x0040003f:	cmp.w	r4, #0x100
0x00400043:	ldrb	r3, [r6, r1]
0x00400045:	add	r8, r0
0x00400047:	add	r3, r8
0x00400049:	uxtab	r2, r5, r3
0x0040004d:	uxtb.w	r8, r3
0x00400051:	ldrb	r3, [r2, #6]
0x00400053:	strb.w	r3, [sb]
0x00400057:	strb	r0, [r2, #6]
0x00400059:	bne	#0x40002f
0x0040005b:	strb.w	r3, [r5, #0x105]
0x0040005f:	movs	r1, #0
0x00400061:	strb	r0, [r2, #6]
0x00400063:	mov	r0, r5
0x00400065:	str	r1, [r5]
0x00400067:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x0040006b:	ldr	r0, [pc, #0xc]
0x0040006d:	add	r0, pc
0x0040006f:	bl	#0x500019
0x00400073:	movs	r0, #1
0x00400075:	bl	#0x500025

Function rc4byte @ 0x0040007d
0x0040007d:	ldrh	r3, [r0]
0x0040007f:	ldrh	r2, [r0, #2]
0x00400081:	adds	r3, #1
0x00400083:	uxtb	r3, r3
0x00400085:	strh	r3, [r0]
0x00400087:	add	r3, r0
0x00400089:	ldrb	r1, [r3, #6]
0x0040008b:	add	r2, r1
0x0040008d:	uxtb	r2, r2
0x0040008f:	strh	r2, [r0, #2]
0x00400091:	add	r2, r0
0x00400093:	ldrb.w	ip, [r2, #6]
0x00400097:	strb.w	ip, [r3, #6]
0x0040009b:	strb	r1, [r2, #6]
0x0040009d:	ldrb	r3, [r3, #6]
0x0040009f:	add	r1, r3
0x004000a1:	uxtab	r1, r0, r1
0x004000a5:	ldrb	r0, [r1, #6]
0x004000a7:	bx	lr

Function rc4encrypt @ 0x004000a9
0x004000a9:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x004000ad:	mov	r4, r0
0x004000af:	adds	r0, r2, #1
0x004000b1:	mov	r7, r2
0x004000b3:	mov	r5, r1
0x004000b5:	bl	#0x500001
0x004000b9:	cbz	r0, #0x40010b
0x004000bb:	cbz	r7, #0x400107
0x004000bd:	subs	r5, #1
0x004000bf:	ldrh	r1, [r4]
0x004000c1:	ldrh	r2, [r4, #2]
0x004000c3:	add	r7, r5
0x004000c5:	subs	r6, r0, #1
0x004000c7:	adds	r1, #1
0x004000c9:	ldrb	r8, [r5, #1]!
0x004000cd:	uxtab	ip, r4, r1
0x004000d1:	uxtb	r1, r1
0x004000d3:	strh	r1, [r4]
0x004000d5:	cmp	r7, r5
0x004000d7:	ldrb.w	r3, [ip, #6]
0x004000db:	add	r2, r3
0x004000dd:	uxtb	r2, r2
0x004000df:	strh	r2, [r4, #2]
0x004000e1:	add.w	lr, r4, r2
0x004000e5:	ldrb.w	sb, [lr, #6]
0x004000e9:	strb.w	sb, [ip, #6]
0x004000ed:	strb.w	r3, [lr, #6]
0x004000f1:	ldrb.w	ip, [ip, #6]
0x004000f5:	add	r3, ip
0x004000f7:	uxtab	r3, r4, r3
0x004000fb:	ldrb	r3, [r3, #6]
0x004000fd:	eor.w	r3, r8, r3
0x00400101:	strb	r3, [r6, #1]!
0x00400105:	bne	#0x4000c7
0x004000bb:	cbz	r7, #0x400107
0x004000bd:	subs	r5, #1
0x004000bf:	ldrh	r1, [r4]
0x004000c1:	ldrh	r2, [r4, #2]
0x004000c3:	add	r7, r5
0x004000c5:	subs	r6, r0, #1
0x004000c7:	adds	r1, #1
0x004000c9:	ldrb	r8, [r5, #1]!
0x004000cd:	uxtab	ip, r4, r1
0x004000d1:	uxtb	r1, r1
0x004000d3:	strh	r1, [r4]
0x004000d5:	cmp	r7, r5
0x004000d7:	ldrb.w	r3, [ip, #6]
0x004000db:	add	r2, r3
0x004000dd:	uxtb	r2, r2
0x004000df:	strh	r2, [r4, #2]
0x004000e1:	add.w	lr, r4, r2
0x004000e5:	ldrb.w	sb, [lr, #6]
0x004000e9:	strb.w	sb, [ip, #6]
0x004000ed:	strb.w	r3, [lr, #6]
0x004000f1:	ldrb.w	ip, [ip, #6]
0x004000f5:	add	r3, ip
0x004000f7:	uxtab	r3, r4, r3
0x004000fb:	ldrb	r3, [r3, #6]
0x004000fd:	eor.w	r3, r8, r3
0x00400101:	strb	r3, [r6, #1]!
0x00400105:	bne	#0x4000c7
0x004000bd:	subs	r5, #1
0x004000bf:	ldrh	r1, [r4]
0x004000c1:	ldrh	r2, [r4, #2]
0x004000c3:	add	r7, r5
0x004000c5:	subs	r6, r0, #1
0x004000c7:	adds	r1, #1
0x004000c9:	ldrb	r8, [r5, #1]!
0x004000cd:	uxtab	ip, r4, r1
0x004000d1:	uxtb	r1, r1
0x004000d3:	strh	r1, [r4]
0x004000d5:	cmp	r7, r5
0x004000d7:	ldrb.w	r3, [ip, #6]
0x004000db:	add	r2, r3
0x004000dd:	uxtb	r2, r2
0x004000df:	strh	r2, [r4, #2]
0x004000e1:	add.w	lr, r4, r2
0x004000e5:	ldrb.w	sb, [lr, #6]
0x004000e9:	strb.w	sb, [ip, #6]
0x004000ed:	strb.w	r3, [lr, #6]
0x004000f1:	ldrb.w	ip, [ip, #6]
0x004000f5:	add	r3, ip
0x004000f7:	uxtab	r3, r4, r3
0x004000fb:	ldrb	r3, [r3, #6]
0x004000fd:	eor.w	r3, r8, r3
0x00400101:	strb	r3, [r6, #1]!
0x00400105:	bne	#0x4000c7
0x004000c7:	adds	r1, #1
0x004000c9:	ldrb	r8, [r5, #1]!
0x004000cd:	uxtab	ip, r4, r1
0x004000d1:	uxtb	r1, r1
0x004000d3:	strh	r1, [r4]
0x004000d5:	cmp	r7, r5
0x004000d7:	ldrb.w	r3, [ip, #6]
0x004000db:	add	r2, r3
0x004000dd:	uxtb	r2, r2
0x004000df:	strh	r2, [r4, #2]
0x004000e1:	add.w	lr, r4, r2
0x004000e5:	ldrb.w	sb, [lr, #6]
0x004000e9:	strb.w	sb, [ip, #6]
0x004000ed:	strb.w	r3, [lr, #6]
0x004000f1:	ldrb.w	ip, [ip, #6]
0x004000f5:	add	r3, ip
0x004000f7:	uxtab	r3, r4, r3
0x004000fb:	ldrb	r3, [r3, #6]
0x004000fd:	eor.w	r3, r8, r3
0x00400101:	strb	r3, [r6, #1]!
0x00400105:	bne	#0x4000c7
0x00400107:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x0040010b:	ldr	r0, [pc, #0xc]
0x0040010d:	add	r0, pc
0x0040010f:	bl	#0x500019
0x00400113:	movs	r0, #1
0x00400115:	bl	#0x500025

Function malloc @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __aeabi_uidivmod @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function perror @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function exit @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
