
Function _start @ 0x00400000
0x00400000:	ldrbtmi	r4, [sl], #-0xa02
0x00400004:	movwlo	r6, #0x1813

Function sub_40000b @ 0x0040000b
0x0040000b:	bx	lr

Function sub_40000d @ 0x0040000d
0x0040000d:	movs	r6, r0
0x0040000f:	movs	r0, r0
0x00400011:	ldr	r3, [pc, #0xc]
0x00400013:	movs	r0, #1
0x00400015:	ldr	r1, [pc, #0xc]
0x00400017:	add	r3, pc
0x00400019:	add	r1, pc
0x0040001b:	ldr	r2, [r3]
0x0040001d:	b.w	#0x40001d
0x0040001d:	b.w	#0x40001d

Function sub_400029 @ 0x00400029
0x00400029:	ldr	r2, [pc, #8]
0x0040002b:	add	r2, pc
0x0040002d:	ldr	r3, [r2]
0x0040002f:	adds	r3, #1
0x00400031:	str	r3, [r2]
0x00400033:	bx	lr

Function sub_400044 @ 0x00400044
0x00400044:	andhs	r4, r1, r2, lsl ip
0x00400048:	ldrbtmi	fp, [ip], #-0x500
0x0040004c:	ldmdbmi	r1, {r0, r1, r7, ip, sp, pc}

Function sub_400048 @ 0x00400048
0x00400048:	ldrbtmi	fp, [ip], #-0x500
0x0040004c:	ldmdbmi	r1, {r0, r1, r7, ip, sp, pc}
0x00400050:	ldrbtmi	r6, [sb], #-0x822

Function sub_40006c @ 0x0040006c
0x0040006c:	stmdbls	r1, {r0, sp}
0x00400070:	eorvs	r4, r3, r3, lsl #8
0x00400070:	eorvs	r4, r3, r3, lsl #8

Function sub_40008f @ 0x0040008f

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0
