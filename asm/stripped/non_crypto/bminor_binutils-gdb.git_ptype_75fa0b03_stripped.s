
Function sub_400003 @ 0x00400003
0x00400003:	bx	lr

Function sub_400005 @ 0x00400005
0x00400005:	movs	r0, #0
0x00400007:	bx	lr

Function sub_400009 @ 0x00400009
0x00400009:	movs	r0, #0
0x0040000b:	bx	lr

Function sub_40000d @ 0x0040000d
0x0040000d:	movs	r0, #0
0x0040000f:	bx	lr

Function sub_400011 @ 0x00400011
0x00400011:	movs	r0, #0
0x00400013:	bx	lr

Function sub_400015 @ 0x00400015
0x00400015:	movs	r0, #0
0x00400017:	bx	lr

Function sub_400019 @ 0x00400019
0x00400019:	movs	r0, #0
0x0040001b:	bx	lr

Function sub_40001d @ 0x0040001d
0x0040001d:	movs	r0, #0
0x0040001f:	bx	lr

Function sub_400021 @ 0x00400021
0x00400021:	movs	r0, #0
0x00400023:	bx	lr

Function sub_400025 @ 0x00400025
0x00400025:	movs	r0, #0
0x00400027:	bx	lr

Function sub_400029 @ 0x00400029
0x00400029:	movs	r0, #0
0x0040002b:	bx	lr

Function sub_40002d @ 0x0040002d
0x0040002d:	movs	r0, #0
0x0040002f:	bx	lr

Function sub_400031 @ 0x00400031
0x00400031:	vldr	s0, [pc, #4]
0x00400035:	bx	lr

Function sub_400037 @ 0x00400037
0x00400037:	nop	
0x00400039:	movs	r0, r0
0x0040003b:	movs	r0, r0
0x0040003d:	vldr	d0, [pc, #8]
0x00400041:	bx	lr

Function sub_40003d @ 0x0040003d
0x0040003d:	vldr	d0, [pc, #8]
0x00400041:	bx	lr

Function sub_400043 @ 0x00400043
0x00400043:	nop	
0x00400045:	nop.w	
0x00400049:	movs	r0, r0
0x0040004b:	movs	r0, r0
0x0040004d:	movs	r0, r0
0x0040004f:	movs	r0, r0
0x00400051:	push	{r4, lr}
0x00400053:	mov	r4, r0
0x00400055:	bl	#0x400055

Function sub_400045 @ 0x00400045
0x00400045:	nop.w	
0x00400049:	movs	r0, r0
0x0040004b:	movs	r0, r0
0x0040004d:	movs	r0, r0
0x0040004f:	movs	r0, r0
0x00400051:	push	{r4, lr}
0x00400053:	mov	r4, r0
0x00400055:	bl	#0x400055

Function sub_400051 @ 0x00400051
0x00400051:	push	{r4, lr}
0x00400053:	mov	r4, r0
0x00400055:	bl	#0x400055

Function sub_400055 @ 0x00400055
0x00400055:	bl	#0x400055
0x00400059:	lsls	r0, r4, #1
0x0040005b:	pop	{r4, pc}

Function sub_400289 @ 0x00400289
0x00400289:	ldr	r3, [pc, #0xbc]
0x0040028b:	movs	r0, #0
0x0040028d:	vldr	d7, [pc, #0xb0]
0x00400291:	movs	r1, #0
0x00400293:	add	r3, pc
0x00400295:	movs	r2, #2
0x00400297:	strb.w	r0, [r3, #0x58]
0x0040029b:	strd	r2, r2, [r3]
0x0040029f:	str	r2, [r3, #8]
0x004002a1:	movs	r2, #1
0x004002a3:	strb.w	r0, [r3, #0x59]
0x004002a7:	strd	r2, r2, [r3, #0xc]
0x004002ab:	movs	r2, #5
0x004002ad:	strb.w	r0, [r3, #0x5a]
0x004002b1:	str	r2, [r3, #0x1c]
0x004002b3:	movs	r2, #6
0x004002b5:	strh.w	r0, [r3, #0x5c]
0x004002b9:	str	r2, [r3, #0x34]
0x004002bb:	movs	r2, #7
0x004002bd:	strh.w	r0, [r3, #0x5e]
0x004002c1:	strh.w	r0, [r3, #0x60]
0x004002c5:	strd	r0, r0, [r3, #0x64]
0x004002c9:	strd	r0, r0, [r3, #0x6c]
0x004002cd:	strd	r0, r0, [r3, #0x74]
0x004002d1:	strb.w	r0, [r3, #0x88]
0x004002d5:	strb.w	r0, [r3, #0x8c]
0x004002d9:	strb.w	r0, [r3, #0x90]
0x004002dd:	strh.w	r0, [r3, #0x94]
0x004002e1:	strh.w	r0, [r3, #0x98]
0x004002e5:	strh.w	r0, [r3, #0x9c]
0x004002e9:	str.w	r0, [r3, #0xa0]
0x004002ed:	str.w	r0, [r3, #0xa8]
0x004002f1:	str.w	r0, [r3, #0xb0]
0x004002f5:	str.w	r0, [r3, #0xb8]
0x004002f9:	str	r1, [r3, #0x7c]
0x004002fb:	str	r2, [r3, #0x50]
0x004002fd:	vstr	d7, [r3, #0x80]
0x00400301:	str.w	r0, [r3, #0xc0]
0x00400305:	str.w	r0, [r3, #0xc8]
0x00400309:	str.w	r1, [r3, #0xd0]
0x0040030d:	strd	r0, r0, [r3, #0xe8]
0x00400311:	strd	r0, r0, [r3, #0xf0]
0x00400315:	strd	r0, r0, [r3, #0xf8]
0x00400319:	strd	r0, r0, [r3, #0x100]
0x0040031d:	strd	r0, r0, [r3, #0x108]
0x00400321:	strd	r0, r0, [r3, #0x110]
0x00400325:	strd	r0, r0, [r3, #0x118]
0x00400329:	str.w	r0, [r3, #0x120]
0x0040032d:	strd	r0, r0, [r3, #0x134]
0x00400331:	strd	r0, r0, [r3, #0x144]
0x00400335:	vstr	d7, [r3, #0xd8]
0x00400339:	bx	lr

Function sub_40033b @ 0x0040033b
0x0040033b:	nop	
0x0040033d:	nop.w	
0x00400341:	movs	r0, r0
0x00400343:	movs	r0, r0
0x00400345:	movs	r0, r0
0x00400347:	movs	r0, r0
0x00400349:	lsls	r2, r6, #2
0x0040034b:	movs	r0, r0

Function sub_40033d @ 0x0040033d
0x0040033d:	nop.w	
0x00400341:	movs	r0, r0
0x00400343:	movs	r0, r0
0x00400345:	movs	r0, r0
0x00400347:	movs	r0, r0
0x00400349:	lsls	r2, r6, #2
0x0040034b:	movs	r0, r0
