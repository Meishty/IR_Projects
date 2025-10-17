
Function _start @ 0x00400000
0x00400000:	ldrbtmi	r4, [sl], #-0xa02

Function sub_400007 @ 0x00400007
0x00400007:	adds	r3, #0x2d
0x00400009:	str	r3, [r2]
0x0040000b:	bx	lr

Function sub_40000d @ 0x0040000d
0x0040000d:	movs	r2, r1
0x0040000f:	movs	r0, r0

Function main @ 0x00400015
0x00400015:	push	{lr}
0x00400017:	movs	r3, #0
0x00400019:	ldr.w	lr, [pc, #0x58]
0x0040001d:	ldr.w	ip, [pc, #0x58]
0x00400021:	sub	sp, #0xc
0x00400023:	add	lr, pc
0x00400025:	ldr	r2, [pc, #0x54]
0x00400027:	mov	r1, r3
0x00400029:	mov	r0, sp
0x0040002b:	add	r2, pc
0x0040002d:	ldr.w	ip, [lr, ip]
0x00400031:	ldr.w	ip, [ip]
0x00400035:	str.w	ip, [sp, #4]
0x00400039:	mov.w	ip, #0
0x0040003d:	bl	#0x500001
0x00400041:	ldr	r2, [pc, #0x3c]
0x00400043:	movs	r1, #0
0x00400045:	ldr	r0, [sp]
0x00400047:	add	r2, pc
0x00400049:	ldr	r3, [r2]
0x0040004b:	adds	r3, #0x2d
0x0040004d:	str	r3, [r2]
0x0040004f:	bl	#0x50000d
0x00400053:	ldr	r2, [pc, #0x30]
0x00400055:	ldr	r3, [pc, #0x20]
0x00400057:	add	r2, pc
0x00400059:	ldr	r3, [r2, r3]
0x0040005b:	ldr	r2, [r3]
0x0040005d:	ldr	r3, [sp, #4]
0x0040005f:	eors	r2, r3
0x00400061:	mov.w	r3, #0
0x00400065:	bne	#0x40006f
0x00400067:	movs	r0, #0
0x00400069:	add	sp, #0xc
0x0040006b:	ldr	pc, [sp], #4
0x0040006f:	bl	#0x500019

Function sub_400073 @ 0x00400073
0x00400073:	nop	
0x00400075:	lsls	r6, r1, #1
0x00400077:	movs	r0, r0
0x00400079:	movs	r0, r0
0x0040007b:	movs	r0, r0

Function pthread_create @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function pthread_join @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __stack_chk_fail @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
