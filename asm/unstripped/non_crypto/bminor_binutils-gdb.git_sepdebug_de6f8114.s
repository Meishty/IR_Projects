
Function marker1 @ 0x00400001
0x00400001:	movs	r0, #0
0x00400003:	bx	lr

Function marker2 @ 0x00400005
0x00400005:	movs	r0, #1
0x00400007:	bx	lr

Function marker3 @ 0x00400009
0x00400009:	bx	lr

Function sub_40000b @ 0x0040000b
0x0040000b:	nop	
0x0040000d:	bx	lr

Function marker4 @ 0x0040000d
0x0040000d:	bx	lr

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	
0x00400011:	cmp	r0, #1
0x00400013:	ble	#0x400027

Function factorial @ 0x00400011
0x00400011:	cmp	r0, #1
0x00400013:	ble	#0x400027
0x00400015:	movs	r3, #1
0x00400017:	mov	r2, r0
0x00400019:	subs	r0, #1
0x0040001b:	cmp	r0, #1
0x0040001d:	mul	r3, r2, r3
0x00400021:	bne	#0x400017
0x00400017:	mov	r2, r0
0x00400019:	subs	r0, #1
0x0040001b:	cmp	r0, #1
0x0040001d:	mul	r3, r2, r3
0x00400021:	bne	#0x400017
0x00400023:	mov	r0, r3
0x00400025:	bx	lr
0x00400027:	mov	r3, r0
0x00400029:	mov	r0, r3
0x0040002b:	bx	lr

Function multi_line_if_conditional @ 0x0040002d
0x0040002d:	cmp	r1, #0
0x0040002f:	it	ne
0x00400031:	cmpne	r2, #0
0x00400033:	ite	ne
0x00400035:	movne	r1, #1
0x00400037:	moveq	r1, #0
0x00400039:	cmp	r0, #0
0x0040003b:	ite	eq
0x0040003d:	moveq	r1, #0
0x0040003f:	andne	r1, r1, #1
0x00400043:	eor	r0, r1, #1
0x00400047:	bx	lr

Function multi_line_while_conditional @ 0x00400049
0x00400049:	movs	r0, #0
0x0040004b:	bx	lr

Function main @ 0x00400071
0x00400071:	push	{r3, lr}
0x00400073:	movw	r2, #0x3039
0x00400077:	ldr	r3, [pc, #0x50]
0x00400079:	cmp	r0, r2
0x0040007b:	add	r3, pc
0x0040007d:	beq	#0x4000af
0x0040007f:	ldr	r0, [pc, #0x4c]
0x00400081:	movs	r2, #0xa
0x00400083:	movs	r1, #0
0x00400085:	add	r0, pc
0x00400087:	bl	#0x500001
0x0040008b:	movs	r2, #1
0x0040008d:	cmp	r0, #1
0x0040008f:	ble	#0x40009d
0x00400091:	mov	r3, r0
0x00400093:	subs	r0, #1
0x00400095:	cmp	r0, #1
0x00400097:	mul	r2, r3, r2
0x0040009b:	bne	#0x400091
0x0040009d:	ldr	r1, [pc, #0x30]
0x0040009f:	mul	r2, r0, r2
0x004000a3:	movs	r0, #1
0x004000a5:	add	r1, pc
0x004000a7:	bl	#0x50000d
0x004000ab:	movs	r0, #0
0x004000ad:	pop	{r3, pc}
0x004000af:	ldr.w	ip, [pc, #0x24]
0x004000b3:	movs	r2, #0x1b
0x004000b5:	ldr	r0, [pc, #0x20]
0x004000b7:	movs	r1, #1
0x004000b9:	add	r0, pc
0x004000bb:	ldr.w	r3, [r3, ip]
0x004000bf:	ldr	r3, [r3]
0x004000c1:	bl	#0x500019
0x004000c5:	movs	r0, #1
0x004000c7:	pop	{r3, pc}

Function strtol @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __printf_chk @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function fwrite @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
