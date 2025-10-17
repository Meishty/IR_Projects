
Function sub_400003 @ 0x00400003
0x00400003:	bl	#0x400003
0x00400007:	adds	r3, r0, #1
0x00400009:	beq	#0x400011
0x0040000b:	cbz	r0, #0x40001d
0x0040000d:	movs	r0, #0
0x0040000f:	pop	{r3, pc}
0x0040000d:	movs	r0, #0
0x0040000f:	pop	{r3, pc}
0x00400011:	ldr	r0, [pc, #0x28]
0x00400013:	add	r0, pc
0x00400015:	bl	#0x400015
0x0040001d:	ldr	r1, [pc, #0x20]
0x0040001f:	mov	r3, r0
0x00400021:	ldr	r2, [pc, #0x20]
0x00400023:	add	r1, pc
0x00400025:	add	r2, pc
0x00400027:	ldr	r1, [r1]
0x00400029:	mov	r0, r1
0x0040002b:	bl	#0x40002b

Function sub_400015 @ 0x00400015
0x00400015:	bl	#0x400015
0x00400019:	movs	r0, #0
0x0040001b:	pop	{r3, pc}

Function sub_40002b @ 0x0040002b
0x0040002b:	bl	#0x40002b

Function sub_40002f @ 0x0040002f
0x0040002f:	ldr	r0, [pc, #0x18]
0x00400031:	add	r0, pc
0x00400033:	bl	#0x400033

Function sub_400033 @ 0x00400033
0x00400033:	bl	#0x400033

Function sub_400037 @ 0x00400037
0x00400037:	bl	#0x400037
0x0040003b:	nop	
0x0040003d:	movs	r6, r4
0x0040003f:	movs	r0, r0
0x00400041:	movs	r2, r3
0x00400043:	movs	r0, r0
0x00400045:	movs	r4, r3
0x00400047:	movs	r0, r0
0x00400049:	movs	r4, r2
0x0040004b:	movs	r0, r0

Function sub_400065 @ 0x00400065
0x00400065:	ldr	r2, [pc, #0x54]
0x00400067:	cmp	r0, #1
0x00400069:	ldr	r3, [pc, #0x54]
0x0040006b:	add	r2, pc
0x0040006d:	push	{lr}
0x0040006f:	sub	sp, #0xc
0x00400071:	ldr	r3, [r2, r3]
0x00400073:	ldr	r3, [r3]
0x00400075:	str	r3, [sp, #4]
0x00400077:	mov.w	r3, #0
0x0040007b:	bgt	#0x40009b
0x0040007d:	ldr	r0, [pc, #0x44]
0x0040007f:	movs	r3, #0
0x00400081:	ldr	r2, [r1]
0x00400083:	mov	r1, r3
0x00400085:	add	r0, pc
0x00400087:	str	r2, [r0]
0x00400089:	mov	r0, sp
0x0040008b:	ldr	r2, [pc, #0x3c]
0x0040008d:	add	r2, pc
0x0040008f:	bl	#0x40008f
0x0040009b:	ldr	r2, [pc, #0x30]
0x0040009d:	ldr	r3, [pc, #0x20]
0x0040009f:	add	r2, pc
0x004000a1:	ldr	r3, [r2, r3]
0x004000a3:	ldr	r2, [r3]
0x004000a5:	ldr	r3, [sp, #4]
0x004000a7:	eors	r2, r3
0x004000a9:	mov.w	r3, #0
0x004000ad:	bne	#0x4000b7
0x004000af:	movs	r0, #0
0x004000b1:	add	sp, #0xc
0x004000b3:	ldr	pc, [sp], #4
0x004000b7:	bl	#0x4000b7
0x004000bb:	nop	
0x004000bd:	lsls	r6, r1, #1
0x004000bf:	movs	r0, r0
0x004000c1:	movs	r0, r0
0x004000c3:	movs	r0, r0
0x004000c5:	movs	r4, r7
0x004000c7:	movs	r0, r0
0x004000c9:	movs	r0, r7
0x004000cb:	movs	r0, r0
0x004000cd:	movs	r2, r5
0x004000cf:	movs	r0, r0

Function sub_40008f @ 0x0040008f
0x0040008f:	bl	#0x40008f
0x00400093:	ldr	r0, [sp]
0x00400095:	movs	r1, #0
0x00400097:	bl	#0x400097

Function sub_400097 @ 0x00400097
0x00400097:	bl	#0x400097
