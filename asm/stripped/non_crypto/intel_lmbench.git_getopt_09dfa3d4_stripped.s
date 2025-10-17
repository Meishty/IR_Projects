
Function _start @ 0x00400000
0x00400000:	push	{r0, r1, r2, r6, r8, sb, fp, lr}
0x00400004:	ldrbtmi	r4, [fp], #-0x1f0
0x00400008:	ldmdblt	r5, {r0, r2, r3, r4, fp, sp, lr}
0x0040000c:	stmib	r3, {r0, r8, sl, sp} ^
0x00400010:	adcmi	r5, r8, #0, #10
0x0040000c:	stmib	r3, {r0, r8, sl, sp} ^
0x00400010:	adcmi	r5, r8, #0, #10

Function sub_400018 @ 0x00400018
0x00400018:	b	#0x17d80b4

Function sub_40001d @ 0x0040001d
0x0040001d:	lsrs	r5, r0, #2
0x0040001f:	ldrb	r3, [r6]
0x00400021:	cmp	r3, #0x2d
0x00400023:	bne	#0x400109
0x00400025:	ldrb	r3, [r6, #1]
0x00400027:	cmp	r3, #0
0x00400029:	beq	#0x400109
0x0040002b:	ldr	r3, [pc, #0xf8]
0x0040002d:	add	r3, pc
0x0040002f:	ldr	r7, [r3, #4]
0x00400031:	ldrb	r4, [r6, r7]
0x00400033:	cmp	r4, #0
0x00400035:	beq	#0x40010f
0x00400037:	ldrb	r3, [r2]
0x00400039:	cbnz	r3, #0x400041
0x0040003b:	b	#0x4000b1
0x0040003b:	b	#0x4000b1
0x0040003d:	cmp	r3, #0
0x0040003f:	beq	#0x4000b1
0x00400041:	mov	ip, r3
0x00400043:	mov	lr, r2
0x00400045:	cmp	r4, ip
0x00400047:	ldrb	r3, [r2, #1]!
0x0040004b:	bne	#0x40003d
0x0040004d:	adds	r7, #1
0x0040004f:	cmp	r3, #0x3a
0x00400051:	it	ne
0x00400053:	cmpne	r3, #0x7c
0x00400055:	add.w	r4, r6, r7
0x00400059:	ldrb	r2, [r6, r7]
0x0040005b:	bne	#0x400091
0x0040005d:	cmp	r2, #0
0x0040005f:	bne	#0x4000f3
0x00400061:	adds	r4, r5, #1
0x00400063:	cmp	r3, #0x7c
0x00400065:	beq	#0x4000d5
0x00400067:	cmp	r3, #0x3b
0x00400069:	beq	#0x4000c1
0x0040006b:	cmp	r0, r4
0x0040006d:	beq	#0x4000e7
0x0040006f:	add	r8, r1
0x00400071:	ldr.w	r2, [r8, #4]
0x00400075:	ldrb	r3, [r2]
0x00400077:	cmp	r3, #0x2d
0x00400079:	beq	#0x4000e7
0x0040007b:	ldr	r3, [pc, #0xac]
0x0040007d:	adds	r5, #2
0x0040007f:	movs	r1, #1
0x00400081:	add	r3, pc
0x00400083:	str	r2, [r3, #8]
0x00400085:	strd	r5, r1, [r3]
0x00400089:	ldrb.w	r0, [lr]
0x0040008d:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400091:	cmp	r3, #0x3b
0x00400093:	beq	#0x4000bd
0x00400095:	cbnz	r2, #0x4000a5
0x00400097:	ldr	r3, [pc, #0x94]
0x00400099:	adds	r5, #1
0x0040009b:	movs	r7, #1
0x0040009d:	add	r3, pc
0x0040009f:	str	r5, [r3]
0x004000a1:	ldrb.w	ip, [lr]
0x004000a5:	ldr	r3, [pc, #0x88]
0x004000a7:	mov	r0, ip
0x004000a9:	add	r3, pc
0x004000ab:	str	r7, [r3, #4]
0x004000ad:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400097:	ldr	r3, [pc, #0x94]
0x00400099:	adds	r5, #1
0x0040009b:	movs	r7, #1
0x0040009d:	add	r3, pc
0x0040009f:	str	r5, [r3]
0x004000a1:	ldrb.w	ip, [lr]
0x004000a5:	ldr	r3, [pc, #0x88]
0x004000a7:	mov	r0, ip
0x004000a9:	add	r3, pc
0x004000ab:	str	r7, [r3, #4]
0x004000ad:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004000a5:	ldr	r3, [pc, #0x88]
0x004000a7:	mov	r0, ip
0x004000a9:	add	r3, pc
0x004000ab:	str	r7, [r3, #4]
0x004000ad:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004000b1:	ldr	r3, [pc, #0x80]
0x004000b3:	movs	r0, #0x3f
0x004000b5:	add	r3, pc
0x004000b7:	str	r4, [r3, #0xc]
0x004000b9:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004000b9:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004000bd:	cbnz	r2, #0x4000f3
0x004000bf:	adds	r4, r5, #1
0x004000c1:	ldr	r3, [pc, #0x74]
0x004000c3:	movs	r2, #0
0x004000c5:	movs	r0, #0x3f
0x004000c7:	add	r3, pc
0x004000c9:	str	r2, [r3, #8]
0x004000cb:	str	r4, [r3]
0x004000cd:	ldrb.w	r2, [lr]
0x004000d1:	str	r2, [r3, #0xc]
0x004000d3:	b	#0x4000b9
0x004000bf:	adds	r4, r5, #1
0x004000c1:	ldr	r3, [pc, #0x74]
0x004000c3:	movs	r2, #0
0x004000c5:	movs	r0, #0x3f
0x004000c7:	add	r3, pc
0x004000c9:	str	r2, [r3, #8]
0x004000cb:	str	r4, [r3]
0x004000cd:	ldrb.w	r2, [lr]
0x004000d1:	str	r2, [r3, #0xc]
0x004000d3:	b	#0x4000b9
0x004000c1:	ldr	r3, [pc, #0x74]
0x004000c3:	movs	r2, #0
0x004000c5:	movs	r0, #0x3f
0x004000c7:	add	r3, pc
0x004000c9:	str	r2, [r3, #8]
0x004000cb:	str	r4, [r3]
0x004000cd:	ldrb.w	r2, [lr]
0x004000d1:	str	r2, [r3, #0xc]
0x004000d3:	b	#0x4000b9
0x004000d5:	ldr	r3, [pc, #0x64]
0x004000d7:	movs	r1, #1
0x004000d9:	add	r3, pc
0x004000db:	str	r2, [r3, #8]
0x004000dd:	strd	r4, r1, [r3]
0x004000e1:	ldrb.w	r0, [lr]
0x004000e5:	b	#0x4000b9
0x004000e7:	ldr	r3, [pc, #0x58]
0x004000e9:	movs	r0, #0x3f
0x004000eb:	add	r3, pc
0x004000ed:	str.w	ip, [r3, #0xc]
0x004000f1:	b	#0x4000b9
0x004000f3:	ldr	r3, [pc, #0x50]
0x004000f5:	adds	r5, #1
0x004000f7:	movs	r2, #1
0x004000f9:	add	r3, pc
0x004000fb:	str	r4, [r3, #8]
0x004000fd:	strd	r5, r2, [r3]
0x00400101:	ldrb.w	r0, [lr]
0x00400105:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400109:	mov.w	r0, #-1
0x0040010d:	b	#0x4000b9
0x0040010f:	ldr	r3, [pc, #0x38]
0x00400111:	movs	r2, #0x30
0x00400113:	ldr	r1, [pc, #0x38]
0x00400115:	ldr	r0, [pc, #0x38]
0x00400117:	add	r3, pc
0x00400119:	add	r1, pc
0x0040011b:	add	r0, pc
0x0040011d:	bl	#0x40011d

Function sub_40011d @ 0x0040011d
0x0040011d:	bl	#0x40011d

Function sub_400121 @ 0x00400121
0x00400121:	lsls	r6, r2, #4
0x00400123:	movs	r0, r0
0x00400125:	lsls	r4, r6, #3
0x00400127:	movs	r0, r0
0x00400129:	lsls	r4, r4, #2
0x0040012b:	movs	r0, r0
0x0040012d:	lsls	r4, r1, #2
0x0040012f:	movs	r0, r0
0x00400131:	lsls	r4, r0, #2
0x00400133:	movs	r0, r0
0x00400135:	lsls	r4, r7, #1
0x00400137:	movs	r0, r0
0x00400139:	lsls	r6, r5, #1
0x0040013b:	movs	r0, r0
0x0040013d:	lsls	r0, r4, #1
0x0040013f:	movs	r0, r0
0x00400141:	lsls	r2, r2, #1
0x00400143:	movs	r0, r0
0x00400145:	lsls	r0, r1, #1
0x00400147:	movs	r0, r0
0x00400149:	movs	r6, r5
0x0040014b:	movs	r0, r0
0x0040014d:	movs	r0, r6
0x0040014f:	movs	r0, r0
0x00400151:	movs	r2, r6
0x00400153:	movs	r0, r0
