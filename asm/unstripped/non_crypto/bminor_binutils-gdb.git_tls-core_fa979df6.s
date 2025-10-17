
Function thread_proc @ 0x00400001
0x00400001:	push	{r3, lr}
0x00400003:	bl	#0x500001

Function main @ 0x00400009
0x00400009:	push	{lr}
0x0040000b:	movs	r3, #0
0x0040000d:	ldr.w	lr, [pc, #0x4c]
0x00400011:	ldr.w	ip, [pc, #0x4c]
0x00400015:	sub	sp, #0xc
0x00400017:	add	lr, pc
0x00400019:	ldr	r2, [pc, #0x48]
0x0040001b:	mov	r1, r3
0x0040001d:	mov	r0, sp
0x0040001f:	add	r2, pc
0x00400021:	ldr.w	ip, [lr, ip]
0x00400025:	ldr.w	ip, [ip]
0x00400029:	str.w	ip, [sp, #4]
0x0040002d:	mov.w	ip, #0
0x00400031:	bl	#0x50000d
0x00400035:	ldr	r0, [sp]
0x00400037:	movs	r1, #0
0x00400039:	bl	#0x500019
0x0040003d:	ldr	r2, [pc, #0x28]
0x0040003f:	ldr	r3, [pc, #0x20]
0x00400041:	add	r2, pc
0x00400043:	ldr	r3, [r2, r3]
0x00400045:	ldr	r2, [r3]
0x00400047:	ldr	r3, [sp, #4]
0x00400049:	eors	r2, r3
0x0040004b:	mov.w	r3, #0
0x0040004f:	bne	#0x400059
0x00400051:	movs	r0, #0
0x00400053:	add	sp, #0xc
0x00400055:	ldr	pc, [sp], #4
0x00400059:	bl	#0x500025

Function abort @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function pthread_create @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function pthread_join @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __stack_chk_fail @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
