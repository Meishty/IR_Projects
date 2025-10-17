
Function _start @ 0x00400000
0x00400000:	blmi	#0x9ad428
0x00400004:	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
0x00400008:	andsle	r2, ip, r1, lsl #22
0x0040000c:	blmi	#0x92c640
0x00400008:	andsle	r2, ip, r1, lsl #22
0x0040000c:	blmi	#0x92c640
0x00400010:	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr} ^
0x00400014:	andsle	r2, fp, r1, lsl #22
0x00400018:	blmi	#0x8ac62c
0x0040001c:	rscslo	pc, pc, #0x4f
0x00400020:	stmib	r3, {r0, r1, r3, r4, r5, r6, sl, lr} ^

Function sub_400027 @ 0x00400027
0x00400027:	bl	#0x400027

Function sub_40002b @ 0x0040002b
0x0040002b:	pop.w	{r3, lr}
0x0040002f:	b.w	#0x40002f
0x0040002f:	b.w	#0x40002f

Function sub_400033 @ 0x00400033
0x00400033:	ldr	r0, [pc, #0x34]
0x00400035:	add	r0, pc
0x00400037:	bl	#0x400037

Function sub_400037 @ 0x00400037
0x00400037:	bl	#0x400037

Function sub_40003b @ 0x0040003b
0x0040003b:	b	#0x40000f

Function sub_40003d @ 0x0040003d
0x0040003d:	ldr	r0, [pc, #0x2c]
0x0040003f:	add	r0, pc
0x00400041:	bl	#0x400041

Function sub_400041 @ 0x00400041
0x00400041:	bl	#0x400041

Function sub_400045 @ 0x00400045
0x00400045:	b	#0x40001b

Function sub_400047 @ 0x00400047
0x00400047:	ldr	r0, [pc, #0x28]
0x00400049:	add	r0, pc
0x0040004b:	bl	#0x40004b

Function sub_40004b @ 0x0040004b
0x0040004b:	bl	#0x40004b

Function sub_40004f @ 0x0040004f
0x0040004f:	b	#0x40000f

Function sub_400051 @ 0x00400051
0x00400051:	ldr	r0, [pc, #0x20]
0x00400053:	add	r0, pc
0x00400055:	bl	#0x400055

Function sub_400055 @ 0x00400055
0x00400055:	bl	#0x400055

Function sub_400059 @ 0x00400059
0x00400059:	b	#0x40001b

Function sub_40005b @ 0x0040005b
0x0040005b:	nop	
0x0040005d:	lsls	r4, r2, #1
0x0040005f:	movs	r0, r0
0x00400061:	lsls	r4, r1, #1
0x00400063:	movs	r0, r0
0x00400065:	lsls	r0, r0, #1
0x00400067:	movs	r0, r0
0x00400069:	movs	r0, r6
0x0040006b:	movs	r0, r0
0x0040006d:	movs	r2, r5
0x0040006f:	movs	r0, r0
0x00400071:	movs	r4, r4
0x00400073:	movs	r0, r0
0x00400075:	movs	r6, r3
0x00400077:	movs	r0, r0

Function sub_40005d @ 0x0040005d
0x0040005d:	lsls	r4, r2, #1
0x0040005f:	movs	r0, r0
0x00400061:	lsls	r4, r1, #1
0x00400063:	movs	r0, r0
0x00400065:	lsls	r0, r0, #1
0x00400067:	movs	r0, r0
0x00400069:	movs	r0, r6
0x0040006b:	movs	r0, r0
0x0040006d:	movs	r2, r5
0x0040006f:	movs	r0, r0
0x00400071:	movs	r4, r4
0x00400073:	movs	r0, r0
0x00400075:	movs	r6, r3
0x00400077:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0
