
Function sub_400001 @ 0x00400001
0x00400001:	push	{r4, r5, r6, lr}
0x00400003:	mov	r4, r1
0x00400005:	ldr	r2, [pc, #0x2c]
0x00400007:	sub	sp, #0x10
0x00400009:	ldr.w	ip, [pc, #0x2c]
0x0040000d:	add	r2, pc
0x0040000f:	str	r0, [sp, #0xc]
0x00400011:	mov	r0, r1
0x00400013:	ldr.w	r2, [r2, ip]
0x00400017:	ldr	r6, [r2]
0x00400019:	bl	#0x400019

Function sub_400019 @ 0x00400019
0x00400019:	bl	#0x400019
0x0040001d:	ldr	r2, [pc, #0x1c]
0x0040001f:	mov	r5, r0
0x00400021:	ldr	r3, [sp, #0xc]
0x00400023:	mov	r0, r6
0x00400025:	add	r2, pc
0x00400027:	movs	r1, #1
0x00400029:	str	r4, [sp, #4]
0x0040002b:	str	r5, [sp]
0x0040002d:	bl	#0x40002d

Function sub_40002d @ 0x0040002d
0x0040002d:	bl	#0x40002d
0x00400031:	add	sp, #0x10
0x00400033:	pop	{r4, r5, r6, pc}

Function sub_400041 @ 0x00400041
0x00400041:	push	{r3, r4, r5, lr}
0x00400043:	movw	r5, #0x9680
0x00400047:	movt	r5, #0x98
0x0040004b:	ldr	r4, [pc, #0x1c]
0x0040004d:	add	r4, pc
0x0040004f:	ldrd	r2, r3, [r4]
0x00400053:	movs	r0, #1
0x00400055:	add	r2, r0
0x00400057:	add	r3, r0
0x00400059:	strd	r2, r3, [r4]
0x0040005d:	bl	#0x40005d
0x0040004f:	ldrd	r2, r3, [r4]
0x00400053:	movs	r0, #1
0x00400055:	add	r2, r0
0x00400057:	add	r3, r0
0x00400059:	strd	r2, r3, [r4]
0x0040005d:	bl	#0x40005d

Function sub_40005d @ 0x0040005d
0x0040005d:	bl	#0x40005d
0x00400061:	subs	r5, #1
0x00400063:	bne	#0x40004f
0x00400065:	mov	r0, r5
0x00400067:	pop	{r3, r4, r5, pc}

Function sub_40006d @ 0x0040006d
0x0040006d:	push	{r3, r4, r5, lr}
0x0040006f:	movw	r5, #0x9680
0x00400073:	movt	r5, #0x98
0x00400077:	ldr	r4, [pc, #0x24]
0x00400079:	add	r4, pc
0x0040007b:	ldr	r2, [r4]
0x0040007d:	movs	r0, #1
0x0040007f:	ldr	r3, [r4, #8]
0x00400081:	add	r2, r0
0x00400083:	str	r2, [r4]
0x00400085:	add	r3, r0
0x00400087:	str	r3, [r4, #8]
0x00400089:	bl	#0x400089
0x0040007b:	ldr	r2, [r4]
0x0040007d:	movs	r0, #1
0x0040007f:	ldr	r3, [r4, #8]
0x00400081:	add	r2, r0
0x00400083:	str	r2, [r4]
0x00400085:	add	r3, r0
0x00400087:	str	r3, [r4, #8]
0x00400089:	bl	#0x400089

Function sub_400089 @ 0x00400089
0x00400089:	bl	#0x400089
0x0040008d:	subs	r5, #1
0x0040008f:	bne	#0x40007b
0x00400091:	movs	r0, #0x64
0x00400093:	bl	#0x400093

Function sub_400093 @ 0x00400093
0x00400093:	bl	#0x400093
0x00400097:	mov	r0, r5
0x00400099:	pop	{r3, r4, r5, pc}

Function sub_40009b @ 0x0040009b
0x0040009b:	nop	
0x0040009d:	movs	r0, r4
0x0040009f:	movs	r0, r0
0x004000a1:	bx	lr

Function sub_4000a1 @ 0x004000a1
0x004000a1:	bx	lr

Function sub_4000a3 @ 0x004000a3
0x004000a3:	nop	

Function sub_400118 @ 0x00400118
0x00400118:	blmi	#0x10d29e8
0x0040011c:	ldrbtmi	fp, [sl], #-0x530
0x00400120:	ldmpl	r3, {r0, r2, r3, r7, ip, sp, pc} ^

Function sub_400124 @ 0x00400124
0x00400124:	strtmi	sl, [r0], -r2, lsl #24
0x00400128:	movwls	r6, #0xb81b

Function sub_400138 @ 0x00400138
0x00400138:	ldrbtmi	r4, [r8], #-0x82c

Function sub_40013f @ 0x0040013f

Function sub_400143 @ 0x00400143
0x00400143:	bl	#0x400143

Function sub_40014e @ 0x0040014e
0x0040014e:	ldmdahs	pc, {r6, r8, ip, sp, pc} ^

Function sub_400154 @ 0x00400154
0x00400154:	ldrbtmi	r4, [r8], #-0x826

Function sub_40015b @ 0x0040015b

Function sub_40015f @ 0x0040015f
0x0040015f:	bl	#0x40015f

Function sub_400178 @ 0x00400178
0x00400178:	andhs	fp, r1, r8, lsr #22

Function sub_400196 @ 0x00400196

Function sub_40019d @ 0x0040019d
0x0040019d:	movw	r5, #0x9680
0x004001a1:	movt	r5, #0x98
0x004001a5:	add	r4, pc
0x004001a7:	bl	#0x4001a7
0x004001ab:	ldr	r2, [r4]
0x004001ad:	movs	r0, #1
0x004001af:	ldr	r3, [r4, #0xc]
0x004001b1:	add	r2, r0
0x004001b3:	str	r2, [r4]
0x004001b5:	add	r3, r0
0x004001b7:	str	r3, [r4, #0xc]
0x004001b9:	bl	#0x4001b9

Function sub_4001a9 @ 0x004001a9
0x004001a9:	vtbl.8	d22, {d14}, d18
0x004001ad:	movs	r0, #1
0x004001af:	ldr	r3, [r4, #0xc]
0x004001b1:	add	r2, r0
0x004001b3:	str	r2, [r4]
0x004001b5:	add	r3, r0
0x004001b7:	str	r3, [r4, #0xc]
0x004001b9:	bl	#0x4001b9

Function sub_4001b9 @ 0x004001b9
0x004001b9:	bl	#0x4001b9
0x004001bd:	subs	r5, #1
0x004001bf:	bne	#0x4001ab
0x004001c1:	mov	r0, r5
0x004001c3:	bl	#0x4001c3

Function sub_4001c3 @ 0x004001c3
0x004001c3:	bl	#0x4001c3

Function sub_4001c8 @ 0x004001c8
0x004001c8:	ldrbtmi	r4, [r8], #-0x621

Function sub_4001d4 @ 0x004001d4
0x004001d4:	stmdami	fp, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}

Function sub_4001dd @ 0x004001dd

Function sub_4001e4 @ 0x004001e4
0x004001e4:	andeq	r0, r0, r2, asr #1
0x004001e8:	andeq	r0, r0, r0
0x004001ec:	andeq	r0, r0, lr, lsr #1
0x004001f0:	muleq	r0, r6, r0
0x004001f4:	andeq	r0, r0, r0, lsl #1
0x004001f8:	andeq	r0, r0, lr, rrx
0x004001fc:	andeq	r0, r0, r4, asr r0
0x00400200:	andeq	r0, r0, r2, lsr r0
0x00400204:	andeq	r0, r0, r8, lsr #32
