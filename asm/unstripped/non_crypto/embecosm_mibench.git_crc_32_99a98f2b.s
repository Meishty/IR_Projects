
Function _start @ 0x00400000
0x00400000:	movweq	lr, #0x1a80
0x00400004:	sbcslt	r4, fp, #0x3000

Function sub_400011 @ 0x00400011
0x00400011:	movs	r0, #0x11
0x00400013:	bx	lr

Function sub_400015 @ 0x00400015
0x00400015:	lsls	r4, r2, #6
0x00400017:	movs	r0, r0
0x00400019:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x0040001d:	mov	r6, r1
0x0040001f:	ldr	r1, [pc, #0x74]
0x00400021:	movs	r3, #0
0x00400023:	str	r3, [r2]
0x00400025:	add	r1, pc
0x00400027:	mov	sb, r2
0x00400029:	mov	r7, r0
0x0040002b:	bl	#0x500001

Function crc32file @ 0x00400019
0x00400019:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x0040001d:	mov	r6, r1
0x0040001f:	ldr	r1, [pc, #0x74]
0x00400021:	movs	r3, #0
0x00400023:	str	r3, [r2]
0x00400025:	add	r1, pc
0x00400027:	mov	sb, r2
0x00400029:	mov	r7, r0
0x0040002b:	bl	#0x500001
0x0040002f:	cbz	r0, #0x400089
0x00400031:	ldr	r5, [pc, #0x64]
0x00400033:	mov	sl, r0
0x00400035:	mov.w	r8, #-1
0x00400039:	add	r5, pc
0x0040003b:	b	#0x40004f
0x00400031:	ldr	r5, [pc, #0x64]
0x00400033:	mov	sl, r0
0x00400035:	mov.w	r8, #-1
0x00400039:	add	r5, pc
0x0040003b:	b	#0x40004f
0x0040003d:	ldr.w	r3, [r5, r3, lsl #2]
0x00400041:	ldr.w	r4, [sb]
0x00400045:	eor.w	r8, r3, r8, lsr #8
0x00400049:	adds	r4, #1
0x0040004b:	str.w	r4, [sb]
0x0040004f:	mov	r0, sl
0x00400051:	bl	#0x50000d
0x0040004f:	mov	r0, sl
0x00400051:	bl	#0x50000d
0x00400055:	eor.w	r3, r8, r0
0x00400059:	mov	r4, r0
0x0040005b:	adds	r2, r0, #1
0x0040005d:	and	r3, r3, #0xff
0x00400061:	bne	#0x40003d
0x00400063:	mov	r0, sl
0x00400065:	bl	#0x500019
0x00400069:	cbnz	r0, #0x40007d
0x0040006b:	mov	r0, sl
0x0040006d:	bl	#0x500025
0x0040006b:	mov	r0, sl
0x0040006d:	bl	#0x500025
0x00400071:	movs	r0, #0
0x00400073:	mvn.w	r3, r8
0x00400077:	str	r3, [r6]
0x00400079:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400079:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x0040007d:	mov	r0, r7
0x0040007f:	bl	#0x500031
0x00400083:	str.w	r4, [sb]
0x00400087:	b	#0x40006b
0x00400089:	mov	r0, r7
0x0040008b:	bl	#0x500031
0x0040008f:	mov.w	r0, #-1
0x00400093:	b	#0x400079

Function crc32buf @ 0x0040009d
0x0040009d:	cbz	r1, #0x4000c3
0x0040009f:	ldr.w	ip, [pc, #0x28]
0x004000a3:	add	r1, r0
0x004000a5:	mov.w	r2, #-1
0x004000a9:	add	ip, pc
0x004000ab:	ldrb	r3, [r0], #1
0x004000af:	eors	r3, r2
0x004000b1:	cmp	r0, r1
0x004000b3:	uxtb	r3, r3
0x004000b5:	ldr.w	r3, [ip, r3, lsl #2]
0x004000b9:	eor.w	r2, r3, r2, lsr #8
0x004000bd:	bne	#0x4000ab
0x0040009f:	ldr.w	ip, [pc, #0x28]
0x004000a3:	add	r1, r0
0x004000a5:	mov.w	r2, #-1
0x004000a9:	add	ip, pc
0x004000ab:	ldrb	r3, [r0], #1
0x004000af:	eors	r3, r2
0x004000b1:	cmp	r0, r1
0x004000b3:	uxtb	r3, r3
0x004000b5:	ldr.w	r3, [ip, r3, lsl #2]
0x004000b9:	eor.w	r2, r3, r2, lsr #8
0x004000bd:	bne	#0x4000ab
0x004000ab:	ldrb	r3, [r0], #1
0x004000af:	eors	r3, r2
0x004000b1:	cmp	r0, r1
0x004000b3:	uxtb	r3, r3
0x004000b5:	ldr.w	r3, [ip, r3, lsl #2]
0x004000b9:	eor.w	r2, r3, r2, lsr #8
0x004000bd:	bne	#0x4000ab
0x004000bf:	mvns	r0, r2
0x004000c1:	bx	lr
0x004000c3:	mov	r0, r1
0x004000c5:	bx	lr

Function sub_4000c7 @ 0x004000c7
0x004000c7:	nop	
0x004000c9:	lsls	r4, r6, #3
0x004000cb:	movs	r0, r0

Function main @ 0x004000e1
0x004000e1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000e5:	subs	r7, r0, #1
0x004000e7:	cmp	r7, #0
0x004000e9:	vpush	{d8}
0x004000ed:	sub	sp, #0x14
0x004000ef:	ble	#0x40017d
0x004000f1:	ldr	r6, [pc, #0xa0]
0x004000f3:	mov	r8, r1
0x004000f5:	ldr	r3, [pc, #0xa0]
0x004000f7:	add	r6, pc
0x004000f9:	add	r3, pc
0x004000fb:	vmov	s16, r3
0x004000ff:	movs	r3, #0
0x00400101:	str	r3, [sp, #0xc]
0x00400103:	ldr	fp, [r8, #4]!
0x00400107:	vmov	r1, s16
0x0040010b:	movs	r5, #0
0x0040010d:	mov.w	sb, #-1
0x00400111:	mov	r0, fp
0x00400113:	bl	#0x500001
0x00400103:	ldr	fp, [r8, #4]!
0x00400107:	vmov	r1, s16
0x0040010b:	movs	r5, #0
0x0040010d:	mov.w	sb, #-1
0x00400111:	mov	r0, fp
0x00400113:	bl	#0x500001
0x00400117:	mov	sl, r0
0x00400119:	cbnz	r0, #0x400127
0x0040011b:	b	#0x400183
0x0040011b:	b	#0x400183
0x0040011d:	ldr.w	r3, [r6, r3, lsl #2]
0x00400121:	adds	r5, #1
0x00400123:	eor.w	sb, r3, sb, lsr #8
0x00400127:	mov	r0, sl
0x00400129:	bl	#0x50000d
0x00400127:	mov	r0, sl
0x00400129:	bl	#0x50000d
0x0040012d:	eor.w	r3, sb, r0
0x00400131:	mov	r4, r0
0x00400133:	adds	r2, r0, #1
0x00400135:	and	r3, r3, #0xff
0x00400139:	bne	#0x40011d
0x0040013b:	mov	r0, sl
0x0040013d:	bl	#0x500019
0x00400141:	cbnz	r0, #0x400173
0x00400143:	mov	r0, sl
0x00400145:	mvn.w	r4, sb
0x00400149:	bl	#0x500025
0x00400143:	mov	r0, sl
0x00400145:	mvn.w	r4, sb
0x00400149:	bl	#0x500025
0x0040014d:	ldr	r1, [pc, #0x4c]
0x0040014f:	mov	r3, r5
0x00400151:	ldr.w	r5, [r8]
0x00400155:	mov	r2, r4
0x00400157:	add	r1, pc
0x00400159:	movs	r0, #1
0x0040015b:	str	r5, [sp]
0x0040015d:	bl	#0x50003d
0x00400161:	subs	r7, #1
0x00400163:	bne	#0x400103
0x00400165:	ldr	r3, [sp, #0xc]
0x00400167:	rsbs	r0, r3, #0
0x00400169:	add	sp, #0x14
0x0040016b:	vpop	{d8}
0x0040016f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400173:	mov	r0, fp
0x00400175:	mov	r5, r4
0x00400177:	bl	#0x500031
0x0040017b:	b	#0x400143
0x0040017d:	movs	r3, #0
0x0040017f:	str	r3, [sp, #0xc]
0x00400181:	b	#0x400165
0x00400183:	mov	r0, fp
0x00400185:	mov	r5, sl
0x00400187:	bl	#0x500031
0x0040018b:	mov.w	r3, #-1
0x0040018f:	str	r3, [sp, #0xc]
0x00400191:	b	#0x40014d

Function sub_400193 @ 0x00400193
0x00400193:	nop	
0x00400195:	lsls	r6, r4, #2
0x00400197:	movs	r0, r0

Function fopen @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function getc @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function ferror @ 0x00500019
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

Function perror @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function __printf_chk @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
