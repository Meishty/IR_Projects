
Function sub_400003 @ 0x00400003
0x00400003:	b.w	#0x400003

Function sub_400007 @ 0x00400007
0x00400007:	nop	
0x00400009:	cmp	r0, #1
0x0040000b:	ble	#0x40001f

Function sub_400009 @ 0x00400009
0x00400009:	cmp	r0, #1
0x0040000b:	ble	#0x40001f
0x0040000d:	movs	r3, #1
0x0040000f:	mov	r2, r0
0x00400011:	subs	r0, #1
0x00400013:	cmp	r0, #1
0x00400015:	mul	r3, r2, r3
0x00400019:	bne	#0x40000f
0x0040000f:	mov	r2, r0
0x00400011:	subs	r0, #1
0x00400013:	cmp	r0, #1
0x00400015:	mul	r3, r2, r3
0x00400019:	bne	#0x40000f
0x0040001b:	mov	r0, r3
0x0040001d:	bx	lr
0x0040001f:	mov	r3, r0
0x00400021:	mov	r0, r3
0x00400023:	bx	lr

Function sub_400025 @ 0x00400025
0x00400025:	cmp	r1, #0
0x00400027:	it	ne
0x00400029:	cmpne	r2, #0
0x0040002b:	ite	ne
0x0040002d:	movne	r1, #1
0x0040002f:	moveq	r1, #0
0x00400031:	cmp	r0, #0
0x00400033:	ite	eq
0x00400035:	moveq	r1, #0
0x00400037:	andne	r1, r1, #1
0x0040003b:	eor	r0, r1, #1
0x0040003f:	bx	lr

Function sub_400041 @ 0x00400041
0x00400041:	movs	r0, #0
0x00400043:	bx	lr

Function sub_400079 @ 0x00400079
0x00400079:	push	{r3, lr}
0x0040007b:	movw	r2, #0x3039
0x0040007f:	ldr	r3, [pc, #0x74]
0x00400081:	cmp	r0, r2
0x00400083:	add	r3, pc
0x00400085:	beq	#0x4000d9
0x00400087:	ldr	r0, [pc, #0x70]
0x00400089:	movs	r2, #0xa
0x0040008b:	movs	r1, #0
0x0040008d:	add	r0, pc
0x0040008f:	bl	#0x40008f
0x004000d9:	ldr.w	ip, [pc, #0x2c]
0x004000dd:	movs	r2, #0x1b
0x004000df:	ldr	r0, [pc, #0x2c]
0x004000e1:	movs	r1, #1
0x004000e3:	add	r0, pc
0x004000e5:	ldr.w	r3, [r3, ip]
0x004000e9:	ldr	r3, [r3]
0x004000eb:	bl	#0x4000eb

Function sub_40008f @ 0x0040008f
0x0040008f:	bl	#0x40008f
0x00400093:	movs	r2, #1
0x00400095:	cmp	r0, #1
0x00400097:	ble	#0x4000a5
0x00400099:	mov	r3, r0
0x0040009b:	subs	r0, #1
0x0040009d:	cmp	r0, #1
0x0040009f:	mul	r2, r3, r2
0x004000a3:	bne	#0x400099
0x004000a5:	ldr	r1, [pc, #0x54]
0x004000a7:	mul	r2, r0, r2
0x004000ab:	movs	r0, #1
0x004000ad:	add	r1, pc
0x004000af:	bl	#0x4000af

Function sub_4000af @ 0x004000af
0x004000af:	bl	#0x4000af

Function sub_4000b3 @ 0x004000b3
0x004000b3:	bl	#0x4000b3
0x004000b7:	movs	r0, #0x2b
0x004000b9:	bl	#0x4000b9

Function sub_4000b9 @ 0x004000b9
0x004000b9:	bl	#0x4000b9
0x004000bd:	ldr	r1, [pc, #0x40]
0x004000bf:	ldr	r0, [pc, #0x44]
0x004000c1:	add	r1, pc
0x004000c3:	add	r0, pc
0x004000c5:	bl	#0x4000c5

Function sub_4000c5 @ 0x004000c5
0x004000c5:	bl	#0x4000c5
0x004000c9:	movw	r0, #0xfdb8
0x004000cd:	movt	r0, #0xa95
0x004000d1:	bl	#0x4000d1

Function sub_4000d1 @ 0x004000d1
0x004000d1:	bl	#0x4000d1
0x004000d5:	movs	r0, #0
0x004000d7:	pop	{r3, pc}

Function sub_4000eb @ 0x004000eb
0x004000eb:	bl	#0x4000eb
0x004000ef:	movs	r0, #1
0x004000f1:	pop	{r3, pc}

Function sub_4000f3 @ 0x004000f3
0x004000f3:	nop	
0x004000f5:	lsls	r6, r5, #1
0x004000f7:	movs	r0, r0
0x004000f9:	lsls	r0, r5, #1
0x004000fb:	movs	r0, r0
0x004000fd:	lsls	r4, r1, #1
0x004000ff:	movs	r0, r0
0x00400101:	movs	r4, r7
0x00400103:	movs	r0, r0
0x00400105:	movs	r6, r7
0x00400107:	movs	r0, r0
0x00400109:	movs	r0, r0
0x0040010b:	movs	r0, r0
0x0040010d:	movs	r6, r4
0x0040010f:	movs	r0, r0
