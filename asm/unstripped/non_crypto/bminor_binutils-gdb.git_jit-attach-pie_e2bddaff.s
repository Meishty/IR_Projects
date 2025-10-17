
Function thread_proc @ 0x00400001
0x00400001:	push	{r4, lr}
0x00400003:	mov	r4, r0
0x00400005:	movs	r0, #0x3c
0x00400007:	bl	#0x500001
0x0040000b:	mov	r0, r4
0x0040000d:	pop	{r4, pc}

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	
0x00400011:	bx	lr

Function __jit_debug_register_code @ 0x00400011
0x00400011:	bx	lr

Function sub_400013 @ 0x00400013
0x00400013:	nop	

Function main @ 0x00400025
0x00400025:	push	{lr}
0x00400027:	movs	r3, #0
0x00400029:	ldr.w	lr, [pc, #0x4c]
0x0040002d:	ldr.w	ip, [pc, #0x4c]
0x00400031:	sub	sp, #0xc
0x00400033:	add	lr, pc
0x00400035:	ldr	r2, [pc, #0x48]
0x00400037:	mov	r1, r3
0x00400039:	mov	r0, sp
0x0040003b:	add	r2, pc
0x0040003d:	ldr.w	ip, [lr, ip]
0x00400041:	ldr.w	ip, [ip]
0x00400045:	str.w	ip, [sp, #4]
0x00400049:	mov.w	ip, #0
0x0040004d:	bl	#0x50000d
0x00400051:	ldr	r0, [sp]
0x00400053:	movs	r1, #0
0x00400055:	bl	#0x500019
0x00400059:	ldr	r2, [pc, #0x28]
0x0040005b:	ldr	r3, [pc, #0x20]
0x0040005d:	add	r2, pc
0x0040005f:	ldr	r3, [r2, r3]
0x00400061:	ldr	r2, [r3]
0x00400063:	ldr	r3, [sp, #4]
0x00400065:	eors	r2, r3
0x00400067:	mov.w	r3, #0
0x0040006b:	bne	#0x400075
0x0040006d:	movs	r0, #0
0x0040006f:	add	sp, #0xc
0x00400071:	ldr	pc, [sp], #4
0x00400075:	bl	#0x500025

Function sleep @ 0x00500001
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
