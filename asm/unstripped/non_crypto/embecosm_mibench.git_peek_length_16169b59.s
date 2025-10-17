
Function _start @ 0x00400000

Function sub_400005 @ 0x00400005
0x00400005:	strb	r2, [r2, #0xb]
0x00400007:	ldr	r4, [pc, #0xb0]
0x00400009:	ldr	r3, [pc, #0xb0]
0x0040000b:	sub	sp, #0xd8
0x0040000d:	add	r4, pc
0x0040000f:	ldr	r5, [pc, #0xb0]
0x00400011:	movs	r1, #0
0x00400013:	mov	r6, r0
0x00400015:	add	r5, pc
0x00400017:	ldr	r3, [r4, r3]
0x00400019:	ldr	r3, [r3]
0x0040001b:	str	r3, [sp, #0xd4]
0x0040001d:	mov.w	r3, #0
0x00400021:	bl	#0x500001
0x00400025:	subs	r4, r0, #0
0x00400027:	blt	#0x400095
0x00400029:	movs	r2, #4
0x0040002b:	add	r1, sp, #8
0x0040002d:	bl	#0x50000d
0x00400031:	cmp	r0, #4
0x00400033:	bne	#0x400077
0x00400035:	ldr	r2, [sp, #8]
0x00400037:	mov	r0, r4
0x00400039:	rev	r2, r2
0x0040003b:	str	r2, [sp, #8]
0x0040003d:	bl	#0x500019
0x00400041:	ldr	r4, [sp, #8]
0x00400043:	cmp	r4, #0
0x00400045:	blt	#0x400061
0x00400047:	ldr	r2, [pc, #0x7c]
0x00400049:	ldr	r3, [pc, #0x70]
0x0040004b:	add	r2, pc
0x0040004d:	ldr	r3, [r2, r3]
0x0040004f:	ldr	r2, [r3]
0x00400051:	ldr	r3, [sp, #0xd4]
0x00400053:	eors	r2, r3
0x00400055:	mov.w	r3, #0
0x00400059:	bne	#0x4000b3
0x0040005b:	mov	r0, r4
0x0040005d:	add	sp, #0xd8
0x0040005f:	pop	{r4, r5, r6, pc}
0x00400061:	ldr	r1, [pc, #0x64]
0x00400063:	mov	r3, r6
0x00400065:	ldr	r2, [pc, #0x64]
0x00400067:	add	r2, pc
0x00400069:	ldr	r1, [r5, r1]
0x0040006b:	str	r4, [sp]
0x0040006d:	ldr	r0, [r1]
0x0040006f:	movs	r1, #1
0x00400071:	bl	#0x500025
0x00400075:	b	#0x400047
0x00400077:	ldr	r1, [pc, #0x50]
0x00400079:	mov	r3, r6
0x0040007b:	ldr	r2, [pc, #0x54]
0x0040007d:	add	r2, pc
0x0040007f:	ldr	r1, [r5, r1]
0x00400081:	ldr	r0, [r1]
0x00400083:	movs	r1, #1
0x00400085:	bl	#0x500025
0x00400089:	mov	r0, r4
0x0040008b:	mov.w	r4, #-1
0x0040008f:	bl	#0x500019
0x00400093:	b	#0x400047
0x00400095:	ldr	r3, [pc, #0x3c]
0x00400097:	add	r4, sp, #0xc
0x00400099:	movs	r2, #0xc8
0x0040009b:	movs	r1, #1
0x0040009d:	add	r3, pc
0x0040009f:	mov	r0, r4
0x004000a1:	str	r6, [sp]
0x004000a3:	bl	#0x500031
0x004000a7:	mov	r0, r4
0x004000a9:	mov.w	r4, #-1
0x004000ad:	bl	#0x50003d
0x004000b1:	b	#0x400047
0x004000b3:	bl	#0x500049

Function sub_4000b7 @ 0x004000b7
0x004000b7:	nop	
0x004000b9:	lsls	r0, r5, #2
0x004000bb:	movs	r0, r0
0x004000bd:	movs	r0, r0
0x004000bf:	movs	r0, r0
0x004000c1:	lsls	r0, r5, #2
0x004000c3:	movs	r0, r0
0x004000c5:	lsls	r6, r6, #1
0x004000c7:	movs	r0, r0
0x004000c9:	movs	r0, r0
0x004000cb:	movs	r0, r0
0x004000cd:	lsls	r6, r4, #2
0x004000cf:	movs	r0, r0
0x004000d1:	lsls	r4, r5, #1
0x004000d3:	movs	r0, r0
0x004000d5:	movs	r0, r7
0x004000d7:	movs	r0, r0

Function open @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function read @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function close @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __fprintf_chk @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function __sprintf_chk @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function perror @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function __stack_chk_fail @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0
