
Function main @ 0x00400025
0x00400025:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400029:	cmp	r0, #1
0x0040002b:	ldr	r4, [pc, #0x90]
0x0040002d:	ldr	r2, [pc, #0x90]
0x0040002f:	sub	sp, #0x6c
0x00400031:	add	r4, pc
0x00400033:	ldr	r3, [pc, #0x90]
0x00400035:	add	r3, pc
0x00400037:	ldr	r2, [r4, r2]
0x00400039:	ldr	r2, [r2]
0x0040003b:	str	r2, [sp, #0x64]
0x0040003d:	mov.w	r2, #0
0x00400041:	ble	#0x400097
0x00400043:	ldr.w	r8, [pc, #0x84]
0x00400047:	mov	r6, r1
0x00400049:	ldr.w	sb, [pc, #0x80]
0x0040004d:	subs	r5, r0, #1
0x0040004f:	add	r8, pc
0x00400051:	add	r7, sp, #8
0x00400053:	add	sb, pc
0x00400055:	ldr	r0, [r6, #4]!
0x00400059:	mov	r1, r8
0x0040005b:	bl	#0x500001
0x00400055:	ldr	r0, [r6, #4]!
0x00400059:	mov	r1, r8
0x0040005b:	bl	#0x500001
0x0040005f:	mov	r4, r0
0x00400061:	cbz	r0, #0x4000ad
0x00400063:	mov	r1, r0
0x00400065:	mov	r0, r7
0x00400067:	bl	#0x50000d
0x00400063:	mov	r1, r0
0x00400065:	mov	r0, r7
0x00400067:	bl	#0x50000d
0x0040006b:	mov	r0, r7
0x0040006d:	bl	#0x500019
0x00400071:	mov	r0, r4
0x00400073:	bl	#0x500025
0x00400077:	subs	r5, #1
0x00400079:	bne	#0x400055
0x0040007b:	ldr	r2, [pc, #0x54]
0x0040007d:	ldr	r3, [pc, #0x40]
0x0040007f:	add	r2, pc
0x00400081:	ldr	r3, [r2, r3]
0x00400083:	ldr	r2, [r3]
0x00400085:	ldr	r3, [sp, #0x64]
0x00400087:	eors	r2, r3
0x00400089:	mov.w	r3, #0
0x0040008d:	bne	#0x4000b9
0x0040008f:	movs	r0, #0
0x00400091:	add	sp, #0x6c
0x00400093:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x00400097:	ldr	r2, [pc, #0x3c]
0x00400099:	add	r0, sp, #8
0x0040009b:	str	r0, [sp, #4]
0x0040009d:	ldr	r3, [r3, r2]
0x0040009f:	ldr	r1, [r3]
0x004000a1:	bl	#0x50000d
0x004000a5:	ldr	r0, [sp, #4]
0x004000a7:	bl	#0x500019
0x004000ab:	b	#0x40007b
0x004000ad:	ldr	r2, [r6]
0x004000af:	mov	r1, sb
0x004000b1:	movs	r0, #1
0x004000b3:	bl	#0x500031
0x004000b7:	b	#0x400077
0x004000b9:	bl	#0x50003d

Function fopen @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function sha_stream @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function sha_print @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function fclose @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function __printf_chk @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function __stack_chk_fail @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
