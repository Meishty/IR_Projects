
Function _start @ 0x00400000
0x00400000:	movwhs	fp, #0xa510
0x00400004:	ldrmi	r4, [r8], -r4, lsl #12

Function sub_40000b @ 0x0040000b

Function sub_400011 @ 0x00400011
0x00400011:	mov	r0, r4
0x00400013:	pop	{r4, pc}

Function main @ 0x00400015
0x00400015:	ldr	r2, [pc, #0x6c]
0x00400017:	ldr	r3, [pc, #0x70]
0x00400019:	add	r2, pc
0x0040001b:	push	{r4, r5, r6, lr}
0x0040001d:	ldr	r6, [pc, #0x6c]
0x0040001f:	sub	sp, #0x10
0x00400021:	ldr	r3, [r2, r3]
0x00400023:	add	r6, pc
0x00400025:	mov	r4, sp
0x00400027:	add	r5, sp, #0xc
0x00400029:	ldr	r3, [r3]
0x0040002b:	str	r3, [sp, #0xc]
0x0040002d:	mov.w	r3, #0
0x00400031:	movs	r3, #0
0x00400033:	mov	r0, r4
0x00400035:	mov	r2, r6
0x00400037:	mov	r1, r3
0x00400039:	adds	r4, #4
0x0040003b:	bl	#0x50000d
0x00400031:	movs	r3, #0
0x00400033:	mov	r0, r4
0x00400035:	mov	r2, r6
0x00400037:	mov	r1, r3
0x00400039:	adds	r4, #4
0x0040003b:	bl	#0x50000d
0x0040003f:	cmp	r4, r5
0x00400041:	bne	#0x400031
0x00400043:	movs	r0, #0xa
0x00400045:	bl	#0x500001
0x00400045:	bl	#0x500001
0x00400049:	cmp	r0, #0
0x0040004b:	bgt	#0x400045
0x0040004d:	movs	r1, #0
0x0040004f:	ldr	r0, [sp]
0x00400051:	bl	#0x500019
0x00400055:	movs	r1, #0
0x00400057:	ldr	r0, [sp, #4]
0x00400059:	bl	#0x500019
0x0040005d:	ldr	r0, [sp, #8]
0x0040005f:	movs	r1, #0
0x00400061:	bl	#0x500019
0x00400065:	ldr	r2, [pc, #0x28]
0x00400067:	ldr	r3, [pc, #0x20]
0x00400069:	add	r2, pc
0x0040006b:	ldr	r3, [r2, r3]
0x0040006d:	ldr	r2, [r3]
0x0040006f:	ldr	r3, [sp, #0xc]
0x00400071:	eors	r2, r3
0x00400073:	mov.w	r3, #0
0x00400077:	bne	#0x40007f
0x00400079:	movs	r0, #0
0x0040007b:	add	sp, #0x10
0x0040007d:	pop	{r4, r5, r6, pc}
0x0040007f:	bl	#0x500025

Function sub_400083 @ 0x00400083
0x00400083:	nop	
0x00400085:	lsls	r0, r5, #1
0x00400087:	movs	r0, r0
0x00400089:	movs	r0, r0
0x0040008b:	movs	r0, r0

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
