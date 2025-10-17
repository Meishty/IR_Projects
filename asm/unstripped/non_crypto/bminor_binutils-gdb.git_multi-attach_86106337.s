
Function _start @ 0x00400000
0x00400000:	ldrbths	fp, [r8], #-0x510

Function sub_400007 @ 0x00400007
0x00400007:	bl	#0x500001
0x0040000b:	subs	r4, #1
0x0040000d:	bne	#0x400005
0x0040000f:	mov	r0, r4
0x00400011:	pop	{r4, pc}

Function sub_400013 @ 0x00400013
0x00400013:	nop	

Function main @ 0x00400015
0x00400015:	push	{r4, lr}
0x00400017:	movs	r3, #0
0x00400019:	ldr.w	lr, [pc, #0x58]
0x0040001d:	ldr.w	ip, [pc, #0x58]
0x00400021:	sub	sp, #8
0x00400023:	add	lr, pc
0x00400025:	ldr	r2, [pc, #0x54]
0x00400027:	mov	r1, r3
0x00400029:	mov	r0, sp
0x0040002b:	add	r2, pc
0x0040002d:	movs	r4, #0x78
0x0040002f:	ldr.w	ip, [lr, ip]
0x00400033:	ldr.w	ip, [ip]
0x00400037:	str.w	ip, [sp, #4]
0x0040003b:	mov.w	ip, #0
0x0040003f:	bl	#0x50000d
0x00400043:	movs	r0, #1
0x00400045:	bl	#0x500001
0x00400049:	subs	r4, #1
0x0040004b:	bne	#0x400043
0x0040004d:	ldr	r0, [sp]
0x0040004f:	mov	r1, r4
0x00400051:	bl	#0x500019
0x00400055:	ldr	r2, [pc, #0x28]
0x00400057:	ldr	r3, [pc, #0x20]
0x00400059:	add	r2, pc
0x0040005b:	ldr	r3, [r2, r3]
0x0040005d:	ldr	r2, [r3]
0x0040005f:	ldr	r3, [sp, #4]
0x00400061:	eors	r2, r3
0x00400063:	mov.w	r3, #0
0x00400067:	bne	#0x40006f
0x00400069:	mov	r0, r4
0x0040006b:	add	sp, #8
0x0040006d:	pop	{r4, pc}
0x0040006f:	bl	#0x500025

Function sub_400073 @ 0x00400073
0x00400073:	nop	
0x00400075:	lsls	r6, r1, #1
0x00400077:	movs	r0, r0
0x00400079:	movs	r0, r0
0x0040007b:	movs	r0, r0

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
