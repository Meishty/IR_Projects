
Function print_average @ 0x00400001
0x00400001:	push	{r3, r4, r5, lr}
0x00400003:	mov	r5, r2
0x00400005:	mov	r4, r1
0x00400007:	bl	#0x500001
0x0040000b:	subs	r1, r5, r4
0x0040000d:	bl	#0x50000d
0x00400011:	ldr	r1, [pc, #0xc]
0x00400013:	mov	r2, r0
0x00400015:	movs	r0, #1
0x00400017:	pop.w	{r3, r4, r5, lr}
0x0040001b:	add	r1, pc
0x0040001d:	b.w	#0x500019

Function main @ 0x00400055
0x00400055:	push	{lr}
0x00400057:	movs	r2, #9
0x00400059:	ldr	r0, [pc, #0x1c]
0x0040005b:	sub	sp, #0xc
0x0040005d:	movs	r1, #0
0x0040005f:	add	r0, pc
0x00400061:	str	r0, [sp, #4]
0x00400063:	bl	#0x400001
0x00400067:	ldr	r0, [sp, #4]
0x00400069:	movs	r2, #6
0x0040006b:	movs	r1, #0
0x0040006d:	bl	#0x400001
0x00400071:	movs	r0, #0
0x00400073:	bl	#0x500025

Function sub_400077 @ 0x00400077
0x00400077:	nop	

Function sum @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __aeabi_idiv @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __printf_chk @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function exit @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
