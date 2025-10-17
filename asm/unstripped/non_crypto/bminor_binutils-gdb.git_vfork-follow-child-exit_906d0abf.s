
Function f @ 0x00400001
0x00400001:	push	{r3, lr}
0x00400003:	bl	#0x500001
0x00400007:	adds	r3, r0, #1
0x00400009:	beq	#0x400015
0x0040000b:	cbz	r0, #0x400011
0x0040000d:	movs	r0, #0
0x0040000f:	pop	{r3, pc}
0x0040000d:	movs	r0, #0
0x0040000f:	pop	{r3, pc}
0x00400011:	bl	#0x50000d
0x00400015:	ldr	r0, [pc, #8]
0x00400017:	add	r0, pc
0x00400019:	bl	#0x500019
0x0040001d:	movs	r0, #0
0x0040001f:	pop	{r3, pc}

Function main @ 0x0040002d
0x0040002d:	push	{lr}
0x0040002f:	movs	r3, #0
0x00400031:	ldr.w	lr, [pc, #0x4c]
0x00400035:	ldr.w	ip, [pc, #0x4c]
0x00400039:	sub	sp, #0xc
0x0040003b:	add	lr, pc
0x0040003d:	ldr	r2, [pc, #0x48]
0x0040003f:	mov	r1, r3
0x00400041:	mov	r0, sp
0x00400043:	add	r2, pc
0x00400045:	ldr.w	ip, [lr, ip]
0x00400049:	ldr.w	ip, [ip]
0x0040004d:	str.w	ip, [sp, #4]
0x00400051:	mov.w	ip, #0
0x00400055:	bl	#0x500025
0x00400059:	ldr	r0, [sp]
0x0040005b:	movs	r1, #0
0x0040005d:	bl	#0x500031
0x00400061:	ldr	r2, [pc, #0x28]
0x00400063:	ldr	r3, [pc, #0x20]
0x00400065:	add	r2, pc
0x00400067:	ldr	r3, [r2, r3]
0x00400069:	ldr	r2, [r3]
0x0040006b:	ldr	r3, [sp, #4]
0x0040006d:	eors	r2, r3
0x0040006f:	mov.w	r3, #0
0x00400073:	bne	#0x40007d
0x00400075:	movs	r0, #0
0x00400077:	add	sp, #0xc
0x00400079:	ldr	pc, [sp], #4
0x0040007d:	bl	#0x50003d

Function vfork @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function _exit @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function perror @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function pthread_create @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function pthread_join @ 0x00500031
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
