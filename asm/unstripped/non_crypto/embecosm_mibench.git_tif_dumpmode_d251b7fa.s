
Function _start @ 0x00400000
0x00400000:	ldrlt	r4, [r0], #-0x603

Function sub_400015 @ 0x00400015
0x00400015:	ldr	r3, [pc, #0x10]
0x00400017:	add	r2, r1
0x00400019:	str.w	r2, [r3, #0x1d8]
0x0040001d:	ldr.w	r2, [r3, #0x1dc]
0x00400021:	subs	r2, r2, r1
0x00400023:	str.w	r2, [r3, #0x1dc]
0x00400027:	bx	lr
0x0040001c:	ldrsbhs	pc, [ip, #0x83]

Function sub_400027 @ 0x00400027
0x00400027:	bx	lr

Function DumpModeEncode @ 0x00400029
0x00400029:	push	{r3, r4, r5, r6, r7, lr}
0x0040002b:	subs	r6, r2, #0
0x0040002d:	itt	gt
0x0040002f:	movgt	r4, r0
0x00400031:	movgt	r7, r1
0x00400033:	bgt	#0x400067
0x00400035:	b	#0x4000b7
0x00400037:	subs	r5, r3, r5
0x00400039:	cmp	r0, r7
0x0040003b:	sub.w	r6, r6, r5
0x0040003f:	beq	#0x400083
0x00400041:	mov	r1, r7
0x00400043:	mov	r2, r5
0x00400045:	bl	#0x500001
0x00400049:	ldr.w	r1, [r4, #0x1d4]
0x0040004d:	ldrd	r2, r3, [r4, #0x1d8]
0x00400051:	add	r7, r5
0x00400053:	add	r3, r5
0x00400055:	add	r2, r5
0x00400057:	cmp	r3, r1
0x00400059:	str.w	r3, [r4, #0x1dc]
0x0040005d:	str.w	r2, [r4, #0x1d8]
0x00400061:	bge	#0x40008f
0x00400063:	cmp	r6, #0
0x00400065:	ble	#0x4000b7
0x00400067:	ldr.w	r5, [r4, #0x1dc]
0x0040006b:	ldr.w	r3, [r4, #0x1d4]
0x0040006f:	adds	r1, r5, r6
0x00400071:	ldr.w	r0, [r4, #0x1d8]
0x00400075:	cmp	r1, r3
0x00400077:	bgt	#0x400037
0x00400079:	cmp	r0, r7
0x0040007b:	beq	#0x40009f
0x0040007d:	mov	r5, r6
0x0040007f:	movs	r6, #0
0x00400081:	b	#0x400041
0x00400083:	add	r5, r7
0x00400085:	str.w	r3, [r4, #0x1dc]
0x00400089:	mov	r7, r5
0x0040008b:	str.w	r5, [r4, #0x1d8]
0x0040008f:	mov	r0, r4
0x00400091:	bl	#0x50000d
0x0040008f:	mov	r0, r4
0x00400091:	bl	#0x50000d
0x00400095:	cmp	r0, #0
0x00400097:	bne	#0x400063
0x00400099:	mov.w	r0, #-1
0x0040009d:	pop	{r3, r4, r5, r6, r7, pc}
0x0040009f:	add	r7, r6
0x004000a1:	cmp	r1, r3
0x004000a3:	strd	r7, r1, [r4, #0x1d8]
0x004000a7:	blt	#0x4000b7
0x004000a9:	mov	r0, r4
0x004000ab:	movs	r6, #0
0x004000ad:	bl	#0x50000d
0x004000b1:	cmp	r0, #0
0x004000b3:	bne	#0x400063
0x004000b5:	b	#0x400099
0x004000b7:	movs	r0, #1
0x004000b9:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_4000bb @ 0x004000bb
0x004000bb:	nop	
0x004000bd:	ldr.w	r3, [r0, #0x1dc]
0x004000c1:	push	{r4, r5, r6, lr}
0x004000c3:	mov	r4, r0
0x004000c5:	cmp	r3, r2
0x004000c7:	blt	#0x4000eb

Function DumpModeDecode @ 0x004000bd
0x004000bd:	ldr.w	r3, [r0, #0x1dc]
0x004000c1:	push	{r4, r5, r6, lr}
0x004000c3:	mov	r4, r0
0x004000c5:	cmp	r3, r2
0x004000c7:	blt	#0x4000eb
0x004000c9:	ldr.w	r6, [r0, #0x1d8]
0x004000cd:	mov	r5, r2
0x004000cf:	cmp	r6, r1
0x004000d1:	beq	#0x4000df
0x004000d3:	mov	r0, r1
0x004000d5:	mov	r1, r6
0x004000d7:	bl	#0x500001
0x004000db:	ldrd	r1, r3, [r4, #0x1d8]
0x004000df:	add	r1, r5
0x004000e1:	subs	r3, r3, r5
0x004000e3:	movs	r0, #1
0x004000e5:	strd	r1, r3, [r4, #0x1d8]
0x004000e9:	pop	{r4, r5, r6, pc}
0x004000df:	add	r1, r5
0x004000e1:	subs	r3, r3, r5
0x004000e3:	movs	r0, #1
0x004000e5:	strd	r1, r3, [r4, #0x1d8]
0x004000e9:	pop	{r4, r5, r6, pc}
0x004000eb:	ldr	r1, [pc, #0x10]
0x004000ed:	ldr.w	r2, [r0, #0x15c]
0x004000f1:	add	r1, pc
0x004000f3:	ldr	r0, [r0]
0x004000f5:	bl	#0x500019
0x004000f9:	movs	r0, #0
0x004000fb:	pop	{r4, r5, r6, pc}

Function TIFFInitDumpMode @ 0x00400101
0x00400101:	mov	r3, r0
0x00400103:	ldr	r1, [pc, #0x2c]
0x00400105:	ldr	r2, [pc, #0x2c]
0x00400107:	movs	r0, #1
0x00400109:	ldr.w	ip, [pc, #0x2c]
0x0040010d:	add	r1, pc
0x0040010f:	add	r2, pc
0x00400111:	str.w	r1, [r3, #0x198]
0x00400115:	add	ip, pc
0x00400117:	str.w	r1, [r3, #0x1a0]
0x0040011b:	str.w	r1, [r3, #0x1a8]
0x0040011f:	str.w	r2, [r3, #0x19c]
0x00400123:	str.w	r2, [r3, #0x1a4]
0x00400127:	str.w	r2, [r3, #0x1ac]
0x0040012b:	str.w	ip, [r3, #0x1b4]
0x0040012f:	bx	lr

Function _TIFFmemcpy @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function TIFFFlushData1 @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function TIFFError @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
