
Function _start @ 0x00400000
0x00400000:	ldrlt	r6, [r0, #-0x903]
0x00400004:	blhs	#0xff69181c
0x00400008:	blhs	#0xff8740c0
0x0040000c:	stmdavs	r2, {r0, r2, ip, lr, pc}
0x00400010:	orrsvs	r2, r3, r2, lsl r1
0x00400014:	ldmdavs	r3, {r0, r4, r6, r8, sp, lr}
0x00400018:	stmvs	r3!, {r3, r4, r7, r8, sb, sl, lr}
0x0040001c:	ldmdavs	fp, {r0, r1, r4, r8, ip, sp, pc}
0x00400010:	orrsvs	r2, r3, r2, lsl r1
0x00400014:	ldmdavs	r3, {r0, r4, r6, r8, sp, lr}
0x00400018:	stmvs	r3!, {r3, r4, r7, r8, sb, sl, lr}
0x0040001c:	ldmdavs	fp, {r0, r1, r4, r8, ip, sp, pc}
0x00400018:	stmvs	r3!, {r3, r4, r7, r8, sb, sl, lr}
0x0040001c:	ldmdavs	fp, {r0, r1, r4, r8, ip, sp, pc}
0x0040001c:	ldmdavs	fp, {r0, r1, r4, r8, ip, sp, pc}
0x00400020:	ldrmi	r4, [r8, r0, lsr #12]

Function sub_400027 @ 0x00400027
0x00400027:	adds	r1, #0xb0
0x00400029:	mov	r0, r4
0x0040002b:	ldr	r3, [r3]
0x0040002d:	blx	r3
0x0040002f:	cbz	r0, #0x400063
0x00400031:	cmp	r0, #2
0x00400033:	beq	#0x400059
0x00400031:	cmp	r0, #2
0x00400033:	beq	#0x400059
0x00400035:	ldr	r3, [r4, #8]
0x00400037:	cmp	r3, #0
0x00400039:	beq	#0x400025
0x0040003b:	bic	r0, r0, #2
0x0040003f:	cmp	r0, #1
0x00400041:	bne	#0x40001d
0x00400043:	ldrd	r2, r1, [r3, #4]
0x00400047:	adds	r2, #1
0x00400049:	str	r2, [r3, #4]
0x0040004b:	cmp	r2, r1
0x0040004d:	blt	#0x40001d
0x0040004f:	ldr.w	r2, [r4, #0x13c]
0x00400053:	add	r2, r1
0x00400055:	str	r2, [r3, #8]
0x00400057:	b	#0x40001d
0x00400059:	ldr.w	r3, [r4, #0x1a8]
0x0040005d:	movs	r2, #0xd2
0x0040005f:	str	r2, [r4, #0x10]
0x00400061:	ldr	r0, [r3, #0x10]
0x00400063:	pop	{r4, pc}
0x00400063:	pop	{r4, pc}

Function sub_400065 @ 0x00400065
0x00400065:	ldr.w	r3, [r0, #0xe0]
0x00400069:	cbnz	r3, #0x4000bd
0x0040006b:	ldr.w	r3, [r0, #0xdc]
0x0040006f:	cmp	r3, #0
0x00400071:	beq	#0x4000d5
0x0040006b:	ldr.w	r3, [r0, #0xdc]
0x0040006f:	cmp	r3, #0
0x00400071:	beq	#0x4000d5
0x00400073:	bl	#0x500001
0x00400077:	movs	r1, #1
0x00400079:	mov	r0, r4
0x0040007b:	bl	#0x50000d
0x0040007f:	ldr	r3, [r4, #4]
0x00400081:	mov	r0, r4
0x00400083:	ldr	r3, [r3, #0x18]
0x00400085:	blx	r3
0x00400087:	ldr.w	r3, [r4, #0x1b0]
0x0040008b:	mov	r0, r4
0x0040008d:	ldr	r3, [r3, #8]
0x0040008f:	blx	r3
0x00400091:	ldr	r3, [r4, #8]
0x00400093:	cbz	r3, #0x4000b7
0x00400095:	ldr.w	r2, [r4, #0xdc]
0x00400099:	cbz	r2, #0x4000c9
0x0040009b:	ldr	r2, [r4, #0x20]
0x0040009d:	add.w	r2, r2, r2, lsl #1
0x004000a1:	adds	r2, #2
0x004000a3:	ldr.w	r1, [r4, #0x13c]
0x004000a7:	movs	r0, #0
0x004000a9:	str	r0, [r3, #4]
0x004000ab:	str	r0, [r3, #0xc]
0x004000ad:	movs	r0, #1
0x004000af:	str	r0, [r3, #0x10]
0x004000b1:	mul	r2, r1, r2
0x004000b5:	str	r2, [r3, #8]
0x004000b7:	movs	r2, #0xd1
0x004000b9:	str	r2, [r4, #0x10]
0x004000bb:	b	#0x40001d
0x00400095:	ldr.w	r2, [r4, #0xdc]
0x00400099:	cbz	r2, #0x4000c9
0x0040009b:	ldr	r2, [r4, #0x20]
0x0040009d:	add.w	r2, r2, r2, lsl #1
0x004000a1:	adds	r2, #2
0x004000a3:	ldr.w	r1, [r4, #0x13c]
0x004000a7:	movs	r0, #0
0x004000a9:	str	r0, [r3, #4]
0x004000ab:	str	r0, [r3, #0xc]
0x004000ad:	movs	r0, #1
0x004000af:	str	r0, [r3, #0x10]
0x004000b1:	mul	r2, r1, r2
0x004000b5:	str	r2, [r3, #8]
0x004000b7:	movs	r2, #0xd1
0x004000b9:	str	r2, [r4, #0x10]
0x004000bb:	b	#0x40001d
0x0040009b:	ldr	r2, [r4, #0x20]
0x0040009d:	add.w	r2, r2, r2, lsl #1
0x004000a1:	adds	r2, #2
0x004000a3:	ldr.w	r1, [r4, #0x13c]
0x004000a7:	movs	r0, #0
0x004000a9:	str	r0, [r3, #4]
0x004000ab:	str	r0, [r3, #0xc]
0x004000ad:	movs	r0, #1
0x004000af:	str	r0, [r3, #0x10]
0x004000b1:	mul	r2, r1, r2
0x004000b5:	str	r2, [r3, #8]
0x004000b7:	movs	r2, #0xd1
0x004000b9:	str	r2, [r4, #0x10]
0x004000bb:	b	#0x40001d
0x004000a3:	ldr.w	r1, [r4, #0x13c]
0x004000a7:	movs	r0, #0
0x004000a9:	str	r0, [r3, #4]
0x004000ab:	str	r0, [r3, #0xc]
0x004000ad:	movs	r0, #1
0x004000af:	str	r0, [r3, #0x10]
0x004000b1:	mul	r2, r1, r2
0x004000b5:	str	r2, [r3, #8]
0x004000b7:	movs	r2, #0xd1
0x004000b9:	str	r2, [r4, #0x10]
0x004000bb:	b	#0x40001d
0x004000b7:	movs	r2, #0xd1
0x004000b9:	str	r2, [r4, #0x10]
0x004000bb:	b	#0x40001d
0x004000bd:	ldr	r3, [r0]
0x004000bf:	movs	r1, #1
0x004000c1:	ldr	r2, [r3]
0x004000c3:	str	r1, [r3, #0x14]
0x004000c5:	blx	r2
0x004000c7:	b	#0x400077
0x004000c9:	ldr.w	r2, [r4, #0x1b0]
0x004000cd:	ldr	r2, [r2, #0x10]
0x004000cf:	cbz	r2, #0x4000db
0x004000d1:	ldr	r2, [r4, #0x20]
0x004000d3:	b	#0x4000a3
0x004000d1:	ldr	r2, [r4, #0x20]
0x004000d3:	b	#0x4000a3
0x004000d5:	bl	#0x500019
0x004000d9:	b	#0x400077
0x004000db:	movs	r2, #1
0x004000dd:	b	#0x4000a3

Function sub_4000df @ 0x004000df
0x004000df:	nop	

Function jinit_phuff_decoder @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function jinit_d_coef_controller @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function jinit_huff_decoder @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0

Function UnresolvableCallTarget @ 0x00601050
0x00601050:	andeq	r0, r0, r0
0x00601054:	andeq	r0, r0, r0
0x00601058:	andeq	r0, r0, r0
0x0060105c:	andeq	r0, r0, r0
0x00601060:	andeq	r0, r0, r0
0x00601064:	andeq	r0, r0, r0
0x00601068:	andeq	r0, r0, r0
0x0060106c:	andeq	r0, r0, r0
0x00601070:	andeq	r0, r0, r0
0x00601074:	andeq	r0, r0, r0
0x00601078:	andeq	r0, r0, r0
0x0060107c:	andeq	r0, r0, r0
0x00601080:	andeq	r0, r0, r0
0x00601084:	andeq	r0, r0, r0
0x00601088:	andeq	r0, r0, r0
0x0060108c:	andeq	r0, r0, r0
0x00601090:	andeq	r0, r0, r0
0x00601094:	andeq	r0, r0, r0
0x00601098:	andeq	r0, r0, r0
0x0060109c:	andeq	r0, r0, r0
0x006010a0:	andeq	r0, r0, r0
0x006010a4:	andeq	r0, r0, r0
0x006010a8:	andeq	r0, r0, r0
0x006010ac:	andeq	r0, r0, r0
0x006010b0:	andeq	r0, r0, r0
0x006010b4:	andeq	r0, r0, r0
0x006010b8:	andeq	r0, r0, r0
0x006010bc:	andeq	r0, r0, r0
0x006010c0:	andeq	r0, r0, r0
0x006010c4:	andeq	r0, r0, r0
0x006010c8:	andeq	r0, r0, r0
0x006010cc:	andeq	r0, r0, r0
0x006010d0:	andeq	r0, r0, r0
0x006010d4:	andeq	r0, r0, r0
0x006010d8:	andeq	r0, r0, r0
0x006010dc:	andeq	r0, r0, r0
0x006010e0:	andeq	r0, r0, r0
0x006010e4:	andeq	r0, r0, r0
0x006010e8:	andeq	r0, r0, r0
0x006010ec:	andeq	r0, r0, r0
0x006010f0:	andeq	r0, r0, r0
0x006010f4:	andeq	r0, r0, r0
0x006010f8:	andeq	r0, r0, r0
0x006010fc:	andeq	r0, r0, r0
0x00601100:	andeq	r0, r0, r0
0x00601104:	andeq	r0, r0, r0
0x00601108:	andeq	r0, r0, r0
0x0060110c:	andeq	r0, r0, r0
0x00601110:	andeq	r0, r0, r0
0x00601114:	andeq	r0, r0, r0
0x00601118:	andeq	r0, r0, r0
0x0060111c:	andeq	r0, r0, r0
0x00601120:	andeq	r0, r0, r0
0x00601124:	andeq	r0, r0, r0
0x00601128:	andeq	r0, r0, r0
0x0060112c:	andeq	r0, r0, r0
0x00601130:	andeq	r0, r0, r0
0x00601134:	andeq	r0, r0, r0
0x00601138:	andeq	r0, r0, r0
0x0060113c:	andeq	r0, r0, r0
0x00601140:	andeq	r0, r0, r0
0x00601144:	andeq	r0, r0, r0
0x00601148:	andeq	r0, r0, r0
0x0060114c:	andeq	r0, r0, r0
0x00601150:	andeq	r0, r0, r0
0x00601154:	andeq	r0, r0, r0
0x00601158:	andeq	r0, r0, r0
0x0060115c:	andeq	r0, r0, r0
0x00601160:	andeq	r0, r0, r0
0x00601164:	andeq	r0, r0, r0
0x00601168:	andeq	r0, r0, r0
0x0060116c:	andeq	r0, r0, r0
0x00601170:	andeq	r0, r0, r0
0x00601174:	andeq	r0, r0, r0
0x00601178:	andeq	r0, r0, r0
0x0060117c:	andeq	r0, r0, r0
0x00601180:	andeq	r0, r0, r0
0x00601184:	andeq	r0, r0, r0
0x00601188:	andeq	r0, r0, r0
0x0060118c:	andeq	r0, r0, r0
0x00601190:	andeq	r0, r0, r0
0x00601194:	andeq	r0, r0, r0
0x00601198:	andeq	r0, r0, r0
0x0060119c:	andeq	r0, r0, r0
0x006011a0:	andeq	r0, r0, r0
0x006011a4:	andeq	r0, r0, r0
0x006011a8:	andeq	r0, r0, r0
0x006011ac:	andeq	r0, r0, r0
0x006011b0:	andeq	r0, r0, r0
0x006011b4:	andeq	r0, r0, r0
0x006011b8:	andeq	r0, r0, r0
0x006011bc:	andeq	r0, r0, r0
0x006011c0:	andeq	r0, r0, r0
0x006011c4:	andeq	r0, r0, r0
0x006011c8:	andeq	r0, r0, r0
0x006011cc:	andeq	r0, r0, r0
0x006011d0:	andeq	r0, r0, r0
0x006011d4:	andeq	r0, r0, r0
0x006011d8:	andeq	r0, r0, r0
