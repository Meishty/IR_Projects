
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
0x00400027:	bl	#0x500001
0x0040002b:	pop.w	{r3, lr}
0x0040002f:	b.w	#0x500019

Function sub_400033 @ 0x00400033
0x00400033:	ldr	r0, [pc, #0x34]
0x00400035:	add	r0, pc
0x00400037:	bl	#0x50000d
0x0040003b:	b	#0x40000f

Function sub_40003d @ 0x0040003d
0x0040003d:	ldr	r0, [pc, #0x2c]
0x0040003f:	add	r0, pc
0x00400041:	bl	#0x50000d
0x00400045:	b	#0x40001b

Function sub_400047 @ 0x00400047
0x00400047:	ldr	r0, [pc, #0x28]
0x00400049:	add	r0, pc
0x0040004b:	bl	#0x50000d
0x0040004f:	b	#0x40000f

Function sub_400051 @ 0x00400051
0x00400051:	ldr	r0, [pc, #0x20]
0x00400053:	add	r0, pc
0x00400055:	bl	#0x50000d
0x00400059:	b	#0x40001b

Function sub_40005b @ 0x0040005b
0x0040005b:	nop	
0x0040005d:	lsls	r0, r6, #1
0x0040005f:	movs	r0, r0
0x00400061:	lsls	r4, r4, #1
0x00400063:	movs	r0, r0
0x00400065:	lsls	r4, r2, #1
0x00400067:	movs	r0, r0
0x00400069:	lsls	r0, r2, #1
0x0040006b:	movs	r0, r0
0x0040006d:	lsls	r6, r2, #1
0x0040006f:	movs	r0, r0
0x00400071:	movs	r4, r6
0x00400073:	movs	r0, r0
0x00400075:	movs	r2, r7
0x00400077:	movs	r0, r0

Function sub_40005d @ 0x0040005d
0x0040005d:	lsls	r0, r6, #1
0x0040005f:	movs	r0, r0
0x00400061:	lsls	r4, r4, #1
0x00400063:	movs	r0, r0
0x00400065:	lsls	r4, r2, #1
0x00400067:	movs	r0, r0
0x00400069:	lsls	r0, r2, #1
0x0040006b:	movs	r0, r0
0x0040006d:	lsls	r6, r2, #1
0x0040006f:	movs	r0, r0
0x00400071:	movs	r4, r6
0x00400073:	movs	r0, r0
0x00400075:	movs	r2, r7
0x00400077:	movs	r0, r0

Function xxx1 @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function puts @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function xxx2 @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0
