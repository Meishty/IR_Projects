
Function sub_400003 @ 0x00400003
0x00400003:	movs	r1, #0
0x00400005:	ldr	r3, [pc, #0x60]
0x00400007:	add	r2, pc
0x00400009:	push	{lr}
0x0040000b:	sub	sp, #0x1c
0x0040000d:	ldr	r3, [r2, r3]
0x0040000f:	add	r0, sp, #4
0x00400011:	ldr	r3, [r3]
0x00400013:	str	r3, [sp, #0x14]
0x00400015:	mov.w	r3, #0
0x00400019:	bl	#0x400019

Function sub_400019 @ 0x00400019
0x00400019:	bl	#0x400019

Function sub_40001d @ 0x0040001d
0x0040001d:	cbz	r0, #0x400031
0x0040001f:	ldr	r3, [pc, #0x4c]
0x00400021:	movs	r2, #0x21
0x00400023:	ldr	r1, [pc, #0x4c]
0x00400025:	ldr	r0, [pc, #0x4c]
0x00400027:	add	r3, pc
0x00400029:	add	r1, pc
0x0040002b:	add	r0, pc
0x0040002d:	bl	#0x40002d
0x0040001f:	ldr	r3, [pc, #0x4c]
0x00400021:	movs	r2, #0x21
0x00400023:	ldr	r1, [pc, #0x4c]
0x00400025:	ldr	r0, [pc, #0x4c]
0x00400027:	add	r3, pc
0x00400029:	add	r1, pc
0x0040002b:	add	r0, pc
0x0040002d:	bl	#0x40002d

Function sub_40002d @ 0x0040002d
0x0040002d:	bl	#0x40002d
0x00400031:	ldr	r3, [sp, #8]
0x00400033:	mov.w	ip, #0x3e8
0x00400037:	ldr	r1, [pc, #0x40]
0x00400039:	add	r2, sp, #0xc
0x0040003b:	ldr	r0, [sp, #4]
0x0040003d:	add	r1, pc
0x0040003f:	mul	r3, ip, r3
0x00400043:	adds	r0, #0x3c
0x00400045:	str	r0, [sp, #0xc]
0x00400047:	add.w	r0, r1, #0x18
0x0040004b:	str	r3, [sp, #0x10]
0x0040004d:	bl	#0x40004d

Function sub_40004d @ 0x0040004d
0x0040004d:	bl	#0x40004d

Function sub_400051 @ 0x00400051
0x00400051:	ldr	r3, [pc, #0x28]
0x00400053:	movs	r2, #0x27
0x00400055:	ldr	r1, [pc, #0x28]
0x00400057:	ldr	r0, [pc, #0x2c]
0x00400059:	add	r3, pc
0x0040005b:	add	r1, pc
0x0040005d:	add	r0, pc
0x0040005f:	bl	#0x40005f

Function sub_40005f @ 0x0040005f
0x0040005f:	bl	#0x40005f

Function sub_400063 @ 0x00400063
0x00400063:	nop	
0x00400065:	lsls	r2, r3, #1
0x00400067:	movs	r0, r0
0x00400069:	movs	r0, r0
0x0040006b:	movs	r0, r0
0x0040006d:	lsls	r2, r0, #1
0x0040006f:	movs	r0, r0
0x00400071:	lsls	r4, r0, #1
0x00400073:	movs	r0, r0
0x00400075:	lsls	r6, r0, #1
0x00400077:	movs	r0, r0
0x00400079:	movs	r0, r7
0x0040007b:	movs	r0, r0
0x0040007d:	movs	r0, r4
0x0040007f:	movs	r0, r0
0x00400081:	movs	r2, r4
0x00400083:	movs	r0, r0
0x00400085:	movs	r4, r4
0x00400087:	movs	r0, r0
0x00400089:	bx	lr

Function sub_400089 @ 0x00400089
0x00400089:	bx	lr

Function sub_40008b @ 0x0040008b
0x0040008b:	nop	

Function sub_400138 @ 0x00400138
0x00400138:	blmi	#0xd129cc

Function sub_40013e @ 0x0040013e
0x0040013e:	stcmi	p5, c11, [r3], #-0x40
0x00400142:	ldmpl	r3, {r2, r7, ip, sp, pc} ^

Function sub_400148 @ 0x00400148
0x00400148:	ldmdavs	fp, {r5, sb, sl, lr}

Function sub_400158 @ 0x00400158
0x00400158:	eorshs	r4, sb, #0x7800

Function sub_40015f @ 0x0040015f
0x0040015f:	ldr	r0, [pc, #0x7c]
0x00400161:	add	r3, pc
0x00400163:	add	r1, pc
0x00400165:	adds	r3, #4
0x00400167:	add	r0, pc
0x00400169:	bl	#0x400169

Function sub_400169 @ 0x00400169
0x00400169:	bl	#0x400169

Function sub_400170 @ 0x00400170
0x00400170:	stmdage	r1, {r0, sb, sl, lr}

Function sub_400178 @ 0x00400178
0x00400178:	stmiblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}

Function sub_400187 @ 0x00400187
0x00400187:	ldr	r0, [sp, #4]
0x00400189:	bl	#0x400189

Function sub_400189 @ 0x00400189
0x00400189:	bl	#0x400189

Function sub_40018c @ 0x0040018c
0x0040018c:	ldmdbmi	r6, {r0, r2, r4, r8, sb, fp, lr}
0x00400190:	ldmdami	r6, {r6, sb, sp}
0x00400194:	ldrbtmi	r4, [sb], #-0x47b
0x00400198:	ldrbtmi	r3, [r8], #-0x304
0x00400190:	ldmdami	r6, {r6, sb, sp}
0x00400194:	ldrbtmi	r4, [sb], #-0x47b
0x00400198:	ldrbtmi	r3, [r8], #-0x304
0x00400194:	ldrbtmi	r4, [sb], #-0x47b
0x00400198:	ldrbtmi	r3, [r8], #-0x304

Function sub_4001a0 @ 0x004001a0
0x004001a0:	eorshs	r4, fp, #0x4c00
0x004001a4:	ldmdami	r4, {r0, r1, r4, r8, fp, lr}
0x004001a8:	ldrbtmi	r4, [sb], #-0x47b
0x004001ac:	ldrbtmi	r3, [r8], #-0x304
0x004001a8:	ldrbtmi	r4, [sb], #-0x47b
0x004001ac:	ldrbtmi	r3, [r8], #-0x304

Function sub_4001b4 @ 0x004001b4
0x004001b4:	eorshs	r4, sp, #0x4400
0x004001b8:	ldmdami	r2, {r0, r4, r8, fp, lr}
0x004001bc:	ldrbtmi	r4, [sb], #-0x47b
0x004001c0:	ldrbtmi	r3, [r8], #-0x304
0x004001bc:	ldrbtmi	r4, [sb], #-0x47b
0x004001c0:	ldrbtmi	r3, [r8], #-0x304

Function sub_4001c8 @ 0x004001c8
0x004001c8:	andeq	r0, r0, r8, lsl #1
0x004001cc:	andeq	r0, r0, r0
0x004001d0:	andeq	r0, r0, r6, lsl #1
0x004001d4:	andeq	r0, r0, r0, ror r0
0x004001d8:	andeq	r0, r0, r2, ror r0
0x004001dc:	andeq	r0, r0, r2, ror r0
0x004001e0:	andeq	r0, r0, r8, rrx
0x004001e4:	andeq	r0, r0, ip, asr #32
0x004001e8:	andeq	r0, r0, lr, asr #32
0x004001ec:	andeq	r0, r0, lr, asr #32
0x004001f0:	andeq	r0, r0, r4, asr #32
0x004001f4:	andeq	r0, r0, r6, asr #32
0x004001f8:	andeq	r0, r0, r6, asr #32
0x004001fc:	andeq	r0, r0, ip, lsr r0
0x00400200:	andeq	r0, r0, lr, lsr r0
0x00400204:	andeq	r0, r0, lr, lsr r0

Function sub_4001e0 @ 0x004001e0
0x004001e0:	andeq	r0, r0, r8, rrx
0x004001e4:	andeq	r0, r0, ip, asr #32
0x004001e8:	andeq	r0, r0, lr, asr #32
0x004001ec:	andeq	r0, r0, lr, asr #32
0x004001f0:	andeq	r0, r0, r4, asr #32
0x004001f4:	andeq	r0, r0, r6, asr #32
0x004001f8:	andeq	r0, r0, r6, asr #32
0x004001fc:	andeq	r0, r0, ip, lsr r0
0x00400200:	andeq	r0, r0, lr, lsr r0
0x00400204:	andeq	r0, r0, lr, lsr r0
