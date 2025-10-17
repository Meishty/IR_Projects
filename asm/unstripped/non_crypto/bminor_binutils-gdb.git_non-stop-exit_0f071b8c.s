
Function _start @ 0x00400000
0x00400000:	strmi	fp, [r3], -r8, lsl #10
0x00400004:	andhs	r4, r1, r3, lsl #18
0x00400008:	ldrbtmi	r6, [sb], #-0x81a

Function sub_40000f @ 0x0040000f
0x0040000f:	vrev64.32	d18, d0
0x00400013:	pop	{r3, pc}

Function sub_400015 @ 0x00400015
0x00400015:	movs	r2, r1
0x00400017:	movs	r0, r0

Function main @ 0x00400031
0x00400031:	ldr	r2, [pc, #0x6c]
0x00400033:	ldr	r3, [pc, #0x70]
0x00400035:	add	r2, pc
0x00400037:	push.w	{r4, r5, r6, r7, r8, lr}
0x0040003b:	ldr.w	r8, [pc, #0x6c]
0x0040003f:	sub	sp, #0x28
0x00400041:	movs	r4, #0
0x00400043:	ldr	r3, [r2, r3]
0x00400045:	add	r5, sp, #4
0x00400047:	add	r8, pc
0x00400049:	add	r7, sp, #0x10
0x0040004b:	mov	r6, r5
0x0040004d:	ldr	r3, [r3]
0x0040004f:	str	r3, [sp, #0x24]
0x00400051:	mov.w	r3, #0
0x00400055:	str	r4, [r7, #4]!
0x00400059:	mov	r0, r6
0x0040005b:	mov	r2, r8
0x0040005d:	movs	r1, #0
0x0040005f:	mov	r3, r7
0x00400061:	adds	r4, #1
0x00400063:	bl	#0x50000d
0x00400055:	str	r4, [r7, #4]!
0x00400059:	mov	r0, r6
0x0040005b:	mov	r2, r8
0x0040005d:	movs	r1, #0
0x0040005f:	mov	r3, r7
0x00400061:	adds	r4, #1
0x00400063:	bl	#0x50000d
0x00400067:	adds	r6, #4
0x00400069:	cmp	r4, #4
0x0040006b:	bne	#0x400055
0x0040006d:	add.w	r4, r5, #0x10
0x00400071:	ldr	r0, [r5], #4
0x00400075:	movs	r1, #0
0x00400077:	bl	#0x500019
0x00400071:	ldr	r0, [r5], #4
0x00400075:	movs	r1, #0
0x00400077:	bl	#0x500019
0x0040007b:	cmp	r5, r4
0x0040007d:	bne	#0x400071
0x0040007f:	ldr	r2, [pc, #0x2c]
0x00400081:	ldr	r3, [pc, #0x20]
0x00400083:	add	r2, pc
0x00400085:	ldr	r3, [r2, r3]
0x00400087:	ldr	r2, [r3]
0x00400089:	ldr	r3, [sp, #0x24]
0x0040008b:	eors	r2, r3
0x0040008d:	mov.w	r3, #0
0x00400091:	bne	#0x40009b
0x00400093:	movs	r0, #0
0x00400095:	add	sp, #0x28
0x00400097:	pop.w	{r4, r5, r6, r7, r8, pc}
0x0040009b:	bl	#0x500025

Function sub_40009f @ 0x0040009f

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
