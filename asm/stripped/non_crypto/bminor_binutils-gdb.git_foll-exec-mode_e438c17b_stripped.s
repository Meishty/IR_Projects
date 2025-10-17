
Function sub_400064 @ 0x00400064

Function sub_400069 @ 0x00400069
0x00400069:	strh	r0, [r0, r2]
0x0040006b:	ldr	r6, [pc, #0x8c]
0x0040006d:	ldr	r3, [pc, #0x8c]
0x0040006f:	sub.w	sp, sp, #0x1000
0x00400073:	add	r6, pc
0x00400075:	sub	sp, #8
0x00400077:	add	r4, sp, #4
0x00400079:	add.w	ip, sp, #0x1000
0x0040007d:	add.w	ip, ip, #4
0x00400081:	ldr	r1, [r1]
0x00400083:	ldr	r3, [r6, r3]
0x00400085:	mov	r0, r4
0x00400087:	add	r5, sp, #8
0x00400089:	movs	r6, #0
0x0040008b:	ldr	r3, [r3]
0x0040008d:	str.w	r3, [ip]
0x00400091:	mov.w	r3, #0
0x00400095:	bl	#0x400095

Function sub_400095 @ 0x00400095
0x00400095:	bl	#0x400095
0x00400099:	ldr	r2, [pc, #0x64]
0x0040009b:	subs	r0, r0, r4
0x0040009d:	sub.w	ip, r0, #0xe
0x004000a1:	add	r5, r0
0x004000a3:	add	r2, pc
0x004000a5:	add.w	r3, r4, ip
0x004000a9:	ldm	r2!, {r0, r1}
0x004000ab:	str.w	r0, [r4, ip]
0x004000af:	ldr	r0, [pc, #0x54]
0x004000b1:	str	r1, [r3, #4]
0x004000b3:	ldrh	r2, [r2]
0x004000b5:	add	r0, pc
0x004000b7:	strh	r2, [r3, #8]
0x004000b9:	strb	r6, [r5, #-0x8]
0x004000bd:	bl	#0x4000bd

Function sub_4000bd @ 0x004000bd
0x004000bd:	bl	#0x4000bd
0x004000c1:	ldr	r2, [pc, #0x44]
0x004000c3:	ldr	r1, [pc, #0x48]
0x004000c5:	mov	r3, r6
0x004000c7:	add	r2, pc
0x004000c9:	mov	r0, r4
0x004000cb:	add	r1, pc
0x004000cd:	bl	#0x4000cd

Function sub_4000cd @ 0x004000cd
0x004000cd:	bl	#0x4000cd
0x004000d1:	ldr	r2, [pc, #0x3c]
0x004000d3:	ldr	r3, [pc, #0x28]
0x004000d5:	add.w	r1, sp, #0x1000
0x004000d9:	add	r2, pc
0x004000db:	adds	r1, #4
0x004000dd:	ldr	r3, [r2, r3]
0x004000df:	ldr	r2, [r3]
0x004000e1:	ldr	r3, [r1]
0x004000e3:	eors	r2, r3
0x004000e5:	mov.w	r3, #0
0x004000e9:	bne	#0x4000f5
0x004000eb:	mov	r0, r6
0x004000ed:	add.w	sp, sp, #0x1000
0x004000f1:	add	sp, #8
0x004000f3:	pop	{r4, r5, r6, pc}

Function sub_4000f5 @ 0x004000f5
0x004000f5:	bl	#0x4000f5

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0
