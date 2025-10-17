
Function _start @ 0x00400000
0x00400000:	stmdahs	r4, {r0, r4, r8, sb, fp, lr}
0x00400004:	ldrbtmi	r4, [fp], #-0xa11
0x00400008:	ldmpl	fp, {r4, r8, sl, ip, sp, pc}
0x00400004:	ldrbtmi	r4, [fp], #-0xa11
0x00400008:	ldmpl	fp, {r4, r8, sl, ip, sp, pc}
0x0040000c:	andle	r6, sp, ip, lsl r8
0x00400010:	ldrbtmi	r4, [r8], #-0x80f

Function sub_400019 @ 0x00400019
0x00400019:	movs	r1, #1
0x0040001b:	mov	r2, r0
0x0040001d:	mov	r0, r4
0x0040001f:	bl	#0x50000d
0x00400023:	movs	r0, #0x17
0x00400025:	pop.w	{r4, lr}
0x00400029:	b.w	#0x500019

Function sub_40002d @ 0x0040002d
0x0040002d:	ldr	r0, [pc, #0x24]
0x0040002f:	add	r0, pc
0x00400031:	bl	#0x500001
0x00400035:	movs	r1, #1
0x00400037:	mov	r2, r0
0x00400039:	mov	r0, r4
0x0040003b:	bl	#0x50000d
0x0040003f:	movs	r0, #7
0x00400041:	pop.w	{r4, lr}
0x00400045:	b.w	#0x500019

Function sub_400049 @ 0x00400049
0x00400049:	movs	r6, r7
0x0040004b:	movs	r0, r0
0x0040004d:	movs	r0, r0
0x0040004f:	movs	r0, r0
0x00400051:	lsls	r6, r0, #2
0x00400053:	movs	r0, r0
0x00400055:	lsls	r2, r3, #1
0x00400057:	movs	r0, r0
0x00400059:	ldr	r3, [pc, #0x24]
0x0040005b:	ldr	r2, [pc, #0x28]
0x0040005d:	add	r3, pc
0x0040005f:	push	{r4, lr}
0x00400061:	ldr	r0, [pc, #0x24]
0x00400063:	ldr	r3, [r3, r2]
0x00400065:	add	r0, pc
0x00400067:	ldr	r4, [r3]
0x00400069:	bl	#0x500001

Function error @ 0x00400059
0x00400059:	ldr	r3, [pc, #0x24]
0x0040005b:	ldr	r2, [pc, #0x28]
0x0040005d:	add	r3, pc
0x0040005f:	push	{r4, lr}
0x00400061:	ldr	r0, [pc, #0x24]
0x00400063:	ldr	r3, [r3, r2]
0x00400065:	add	r0, pc
0x00400067:	ldr	r4, [r3]
0x00400069:	bl	#0x500001
0x0040006d:	movs	r1, #1
0x0040006f:	mov	r2, r0
0x00400071:	mov	r0, r4
0x00400073:	bl	#0x50000d
0x00400077:	movs	r0, #0x17
0x00400079:	pop.w	{r4, lr}
0x0040007d:	b.w	#0x500019

Function LANG @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __fprintf_chk @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function exitPGP @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0
