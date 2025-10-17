
Function _start @ 0x00400000
0x00400000:	ldrbtmi	r4, [sl], #-0xa02
0x00400004:	movwlo	r6, #0x1813

Function sub_40000b @ 0x0040000b
0x0040000b:	bx	lr

Function sub_40000d @ 0x0040000d
0x0040000d:	movs	r2, r1
0x0040000f:	movs	r0, r0

Function main @ 0x00400015
0x00400015:	push	{r4, r5, lr}
0x00400017:	movs	r2, #0x88
0x00400019:	ldr	r5, [pc, #0x7c]
0x0040001b:	ldr	r3, [pc, #0x80]
0x0040001d:	sub	sp, #0x94
0x0040001f:	add	r5, pc
0x00400021:	movs	r1, #0
0x00400023:	add	r0, sp, #4
0x00400025:	movs	r4, #3
0x00400027:	ldr	r3, [r5, r3]
0x00400029:	mov.w	r5, #0x40000000
0x0040002d:	ldr	r3, [r3]
0x0040002f:	str	r3, [sp, #0x8c]
0x00400031:	mov.w	r3, #0
0x00400035:	bl	#0x500001
0x00400039:	ldr	r3, [pc, #0x64]
0x0040003b:	movs	r2, #0
0x0040003d:	mov	r1, sp
0x0040003f:	movs	r0, #6
0x00400041:	add	r3, pc
0x00400043:	str	r5, [sp, #0x84]
0x00400045:	str	r3, [sp]
0x00400047:	bl	#0x50000d
0x0040004b:	bl	#0x500019
0x0040004f:	movs	r1, #6
0x00400051:	bl	#0x500025
0x00400055:	subs	r4, #1
0x00400057:	bne	#0x40004b
0x00400059:	ldr	r3, [pc, #0x48]
0x0040005b:	add	r3, pc
0x0040005d:	str	r4, [r3]
0x0040005f:	bl	#0x500019
0x00400063:	movs	r1, #6
0x00400065:	mov	r5, r0
0x00400067:	bl	#0x500025
0x0040006b:	movs	r1, #6
0x0040006d:	mov	r0, r5
0x0040006f:	bl	#0x500025
0x00400073:	movs	r1, #6
0x00400075:	mov	r0, r5
0x00400077:	bl	#0x500025
0x0040007b:	ldr	r2, [pc, #0x2c]
0x0040007d:	ldr	r3, [pc, #0x1c]
0x0040007f:	add	r2, pc
0x00400081:	ldr	r3, [r2, r3]
0x00400083:	ldr	r2, [r3]
0x00400085:	ldr	r3, [sp, #0x8c]
0x00400087:	eors	r2, r3
0x00400089:	mov.w	r3, #0
0x0040008d:	bne	#0x400095
0x0040008f:	mov	r0, r4
0x00400091:	add	sp, #0x94
0x00400093:	pop	{r4, r5, pc}
0x00400095:	bl	#0x500031

Function memset @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function sigaction @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function getpid @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function kill @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function __stack_chk_fail @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
