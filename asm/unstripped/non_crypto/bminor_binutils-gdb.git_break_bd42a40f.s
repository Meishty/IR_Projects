
Function need_malloc @ 0x00400001
0x00400001:	movs	r0, #1
0x00400003:	b.w	#0x500001

Function sub_400007 @ 0x00400007
0x00400007:	nop	
0x00400009:	cmp	r0, #1
0x0040000b:	ble	#0x40001f

Function factorial @ 0x00400009
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

Function multi_line_if_conditional @ 0x00400025
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

Function multi_line_while_conditional @ 0x00400041
0x00400041:	movs	r0, #0
0x00400043:	bx	lr

Function main @ 0x00400079
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
0x0040008f:	bl	#0x50000d
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
0x004000af:	bl	#0x500019
0x004000b3:	bl	#0x500025
0x004000b7:	movs	r0, #0x2b
0x004000b9:	bl	#0x500031
0x004000bd:	ldr	r1, [pc, #0x40]
0x004000bf:	ldr	r0, [pc, #0x44]
0x004000c1:	add	r1, pc
0x004000c3:	add	r0, pc
0x004000c5:	bl	#0x50003d
0x004000c9:	movw	r0, #0xfdb8
0x004000cd:	movt	r0, #0xa95
0x004000d1:	bl	#0x500049
0x004000d5:	movs	r0, #0
0x004000d7:	pop	{r3, pc}
0x004000d9:	ldr.w	ip, [pc, #0x2c]
0x004000dd:	movs	r2, #0x1b
0x004000df:	ldr	r0, [pc, #0x2c]
0x004000e1:	movs	r1, #1
0x004000e3:	add	r0, pc
0x004000e5:	ldr.w	r3, [r3, ip]
0x004000e9:	ldr	r3, [r3]
0x004000eb:	bl	#0x500055
0x004000ef:	movs	r0, #1
0x004000f1:	pop	{r3, pc}

Function sub_4000f3 @ 0x004000f3
0x004000f3:	nop	
0x004000f5:	lsls	r6, r5, #1
0x004000f7:	movs	r0, r0

Function malloc @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function strtol @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __printf_chk @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function marker1 @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function marker2 @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function marker3 @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function marker4 @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function fwrite @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
