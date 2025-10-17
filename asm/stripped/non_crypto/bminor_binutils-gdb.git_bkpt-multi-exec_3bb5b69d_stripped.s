
Function sub_400030 @ 0x00400030

Function sub_400035 @ 0x00400035
0x00400035:	strh	r0, [r0, r2]
0x00400037:	ldr	r6, [pc, #0x84]
0x00400039:	ldr	r3, [pc, #0x84]
0x0040003b:	sub.w	sp, sp, #0x1000
0x0040003f:	add	r6, pc
0x00400041:	sub	sp, #8
0x00400043:	add	r4, sp, #4
0x00400045:	add.w	ip, sp, #0x1000
0x00400049:	add.w	ip, ip, #4
0x0040004d:	ldr	r1, [r1]
0x0040004f:	ldr	r3, [r6, r3]
0x00400051:	mov	r0, r4
0x00400053:	add	r5, sp, #8
0x00400055:	movs	r6, #0
0x00400057:	ldr	r3, [r3]
0x00400059:	str.w	r3, [ip]
0x0040005d:	mov.w	r3, #0
0x00400061:	bl	#0x400061

Function sub_400061 @ 0x00400061
0x00400061:	bl	#0x400061
0x00400065:	ldr	r3, [pc, #0x5c]
0x00400067:	subs	r0, r0, r4
0x00400069:	sub.w	r1, r0, #0xf
0x0040006d:	add	r5, r0
0x0040006f:	add	r3, pc
0x00400071:	adds	r2, r4, r1
0x00400073:	ldr	r0, [r3]
0x00400075:	str	r0, [r4, r1]
0x00400077:	ldr	r0, [pc, #0x50]
0x00400079:	ldrh	r1, [r3, #4]
0x0040007b:	ldrb	r3, [r3, #6]
0x0040007d:	add	r0, pc
0x0040007f:	strb	r3, [r2, #6]
0x00400081:	strh	r1, [r2, #4]
0x00400083:	strb	r6, [r5, #-0xc]
0x00400087:	bl	#0x400087

Function sub_400087 @ 0x00400087
0x00400087:	bl	#0x400087
0x0040008b:	mov	r2, r6
0x0040008d:	mov	r1, r4
0x0040008f:	mov	r0, r4
0x00400091:	bl	#0x400091

Function sub_400091 @ 0x00400091
0x00400091:	bl	#0x400091
0x00400095:	ldr	r2, [pc, #0x34]
0x00400097:	ldr	r3, [pc, #0x28]
0x00400099:	add.w	r1, sp, #0x1000
0x0040009d:	add	r2, pc
0x0040009f:	adds	r1, #4
0x004000a1:	ldr	r3, [r2, r3]
0x004000a3:	ldr	r2, [r3]
0x004000a5:	ldr	r3, [r1]
0x004000a7:	eors	r2, r3
0x004000a9:	mov.w	r3, #0
0x004000ad:	bne	#0x4000b9
0x004000af:	mov	r0, r6
0x004000b1:	add.w	sp, sp, #0x1000
0x004000b5:	add	sp, #8
0x004000b7:	pop	{r4, r5, r6, pc}

Function sub_4000b9 @ 0x004000b9
0x004000b9:	bl	#0x4000b9

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0
