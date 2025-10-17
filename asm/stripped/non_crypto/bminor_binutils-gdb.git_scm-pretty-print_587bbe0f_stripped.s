
Function sub_400003 @ 0x00400003
0x00400003:	movs	r1, #3
0x00400005:	str	r2, [r0, #8]
0x00400007:	strd	r1, r2, [r0]
0x0040000b:	bx	lr

Function sub_40000d @ 0x0040000d
0x0040000d:	bx	lr

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	
0x00400011:	movs	r2, #0
0x00400013:	strd	r1, r2, [r0]
0x00400017:	str	r2, [r0, #8]
0x00400019:	bx	lr

Function sub_400011 @ 0x00400011
0x00400011:	movs	r2, #0
0x00400013:	strd	r1, r2, [r0]
0x00400017:	str	r2, [r0, #8]
0x00400019:	bx	lr

Function sub_40001b @ 0x0040001b
0x0040001b:	nop	
0x0040001d:	ldr	r2, [r0, #4]
0x0040001f:	cbz	r2, #0x40002f
0x00400021:	ldr	r3, [r0, #8]
0x00400023:	str.w	r1, [r3, r2, lsl #2]
0x00400027:	ldr	r3, [r0, #4]
0x00400029:	adds	r3, #1
0x0040002b:	str	r3, [r0, #4]
0x0040002d:	bx	lr

Function sub_40001d @ 0x0040001d
0x0040001d:	ldr	r2, [r0, #4]
0x0040001f:	cbz	r2, #0x40002f
0x00400021:	ldr	r3, [r0, #8]
0x00400023:	str.w	r1, [r3, r2, lsl #2]
0x00400027:	ldr	r3, [r0, #4]
0x00400029:	adds	r3, #1
0x0040002b:	str	r3, [r0, #4]
0x0040002d:	bx	lr
0x00400021:	ldr	r3, [r0, #8]
0x00400023:	str.w	r1, [r3, r2, lsl #2]
0x00400027:	ldr	r3, [r0, #4]
0x00400029:	adds	r3, #1
0x0040002b:	str	r3, [r0, #4]
0x0040002d:	bx	lr
0x00400023:	str.w	r1, [r3, r2, lsl #2]
0x00400027:	ldr	r3, [r0, #4]
0x00400029:	adds	r3, #1
0x0040002b:	str	r3, [r0, #4]
0x0040002d:	bx	lr
0x0040002f:	ldr	r3, [pc, #8]
0x00400031:	add	r3, pc
0x00400033:	str	r3, [r0, #8]
0x00400035:	b	#0x400023

Function sub_400037 @ 0x00400037
0x00400037:	nop	
0x00400039:	movs	r4, r0
0x0040003b:	movs	r0, r0
0x0040003d:	ldr	r3, [r0, #4]
0x0040003f:	cmp	r3, r1
0x00400041:	itt	gt
0x00400043:	ldrgt	r3, [r0, #8]
0x00400045:	strgt.w	r2, [r3, r1, lsl #2]
0x00400049:	bx	lr

Function sub_40003d @ 0x0040003d
0x0040003d:	ldr	r3, [r0, #4]
0x0040003f:	cmp	r3, r1
0x00400041:	itt	gt
0x00400043:	ldrgt	r3, [r0, #8]
0x00400045:	strgt.w	r2, [r3, r1, lsl #2]
0x00400049:	bx	lr

Function sub_40004b @ 0x0040004b
0x0040004b:	nop	
0x0040004d:	strd	r1, r0, [r0]
0x00400051:	bx	lr

Function sub_40004d @ 0x0040004d
0x0040004d:	strd	r1, r0, [r0]
0x00400051:	bx	lr

Function sub_400053 @ 0x00400053
0x00400053:	nop	
0x00400055:	mov	r3, r0
0x00400057:	strd	r1, r0, [r0]
0x0040005b:	str	r2, [r3, #8]!
0x0040005f:	str	r3, [r0, #0xc]
0x00400061:	bx	lr

Function sub_400055 @ 0x00400055
0x00400055:	mov	r3, r0
0x00400057:	strd	r1, r0, [r0]
0x0040005b:	str	r2, [r3, #8]!
0x0040005f:	str	r3, [r0, #0xc]
0x00400061:	bx	lr

Function sub_400063 @ 0x00400063
0x00400063:	nop	
0x00400065:	bx	lr

Function sub_400065 @ 0x00400065
0x00400065:	bx	lr

Function sub_400067 @ 0x00400067
0x00400067:	nop	
0x00400069:	bx	lr

Function sub_400069 @ 0x00400069
0x00400069:	bx	lr

Function sub_40006b @ 0x0040006b
0x0040006b:	nop	

Function sub_400229 @ 0x00400229
0x00400229:	ldr	r3, [pc, #0x1c]
0x0040022b:	movs	r0, #7
0x0040022d:	push	{r4}
0x0040022f:	movs	r1, #0x2a
0x00400231:	add	r3, pc
0x00400233:	movs	r4, #0x48
0x00400235:	movs	r2, #5
0x00400237:	str	r4, [r3, #4]
0x00400239:	strd	r0, r1, [r3, #0x190]
0x0040023d:	movs	r0, #0
0x0040023f:	ldr	r4, [sp], #4
0x00400243:	str	r2, [r3]
0x00400245:	bx	lr

Function sub_400247 @ 0x00400247
0x00400247:	nop	
0x00400249:	movs	r4, r2
0x0040024b:	movs	r0, r0
