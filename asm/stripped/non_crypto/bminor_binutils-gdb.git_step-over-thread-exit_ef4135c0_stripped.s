
Function _start @ 0x00400000
0x00400000:	strlt	r2, [r8, #-0]

Function sub_400006 @ 0x00400006

Function sub_40006c @ 0x0040006c
0x0040006c:	stmdahs	r1, {r0, r3, r5, sb, fp, lr}
0x00400070:	ldrbtmi	r4, [sl], #-0xb29
0x00400070:	ldrbtmi	r4, [sl], #-0xb29

Function sub_400075 @ 0x00400075
0x00400075:	push	{r4, r5, r6, r7, lr}
0x00400077:	sub	sp, #0xc
0x00400079:	ldr	r3, [r2, r3]
0x0040007b:	ldr	r3, [r3]
0x0040007d:	str	r3, [sp, #4]
0x0040007f:	mov.w	r3, #0
0x00400083:	ble	#0x400095
0x00400085:	ldr	r0, [r1, #4]
0x00400087:	movs	r2, #0xa
0x00400089:	movs	r1, #0
0x0040008b:	bl	#0x40008b
0x00400095:	ldr	r3, [pc, #0x88]
0x00400097:	add	r3, pc
0x00400099:	ldr	r3, [r3]
0x0040009b:	cmp	r3, #0
0x0040009d:	ble	#0x4000cb
0x0040009f:	ldr	r6, [pc, #0x84]
0x004000a1:	movs	r4, #0
0x004000a3:	ldr	r7, [pc, #0x84]
0x004000a5:	mov	r5, sp
0x004000a7:	add	r6, pc
0x004000a9:	add	r7, pc
0x004000ab:	movs	r3, #0
0x004000ad:	mov	r2, r6
0x004000af:	mov	r1, r3
0x004000b1:	mov	r0, r5
0x004000b3:	bl	#0x4000b3
0x004000ab:	movs	r3, #0
0x004000ad:	mov	r2, r6
0x004000af:	mov	r1, r3
0x004000b1:	mov	r0, r5
0x004000b3:	bl	#0x4000b3
0x004000cb:	movs	r0, #3
0x004000cd:	bl	#0x4000cd

Function sub_40008b @ 0x0040008b
0x0040008b:	bl	#0x40008b
0x0040008f:	ldr	r3, [pc, #0x8c]
0x00400091:	add	r3, pc
0x00400093:	str	r0, [r3]
0x00400095:	ldr	r3, [pc, #0x88]
0x00400097:	add	r3, pc
0x00400099:	ldr	r3, [r3]
0x0040009b:	cmp	r3, #0
0x0040009d:	ble	#0x4000cb

Function sub_4000b3 @ 0x004000b3
0x004000b3:	bl	#0x4000b3

Function sub_4000b7 @ 0x004000b7
0x004000b7:	mov	r1, r0
0x004000b9:	cbnz	r0, #0x4000eb
0x004000bb:	ldr	r0, [sp]
0x004000bd:	bl	#0x4000bd
0x004000bb:	ldr	r0, [sp]
0x004000bd:	bl	#0x4000bd
0x004000eb:	ldr	r3, [pc, #0x44]
0x004000ed:	movs	r2, #0x34
0x004000ef:	ldr	r1, [pc, #0x44]
0x004000f1:	ldr	r0, [pc, #0x44]
0x004000f3:	add	r3, pc
0x004000f5:	add	r1, pc
0x004000f7:	add	r0, pc
0x004000f9:	bl	#0x4000f9

Function sub_4000bd @ 0x004000bd
0x004000bd:	bl	#0x4000bd
0x004000c1:	cbnz	r0, #0x4000fd
0x004000c3:	ldr	r3, [r7]
0x004000c5:	adds	r4, #1
0x004000c7:	cmp	r3, r4
0x004000c9:	bgt	#0x4000ab
0x004000c3:	ldr	r3, [r7]
0x004000c5:	adds	r4, #1
0x004000c7:	cmp	r3, r4
0x004000c9:	bgt	#0x4000ab
0x004000fd:	ldr	r3, [pc, #0x3c]
0x004000ff:	movs	r2, #0x37
0x00400101:	ldr	r1, [pc, #0x3c]
0x00400103:	ldr	r0, [pc, #0x40]
0x00400105:	add	r3, pc
0x00400107:	add	r1, pc
0x00400109:	add	r0, pc
0x0040010b:	bl	#0x40010b

Function sub_4000cd @ 0x004000cd
0x004000cd:	bl	#0x4000cd
0x004000d1:	ldr	r2, [pc, #0x58]
0x004000d3:	ldr	r3, [pc, #0x44]
0x004000d5:	add	r2, pc
0x004000d7:	ldr	r3, [r2, r3]
0x004000d9:	ldr	r2, [r3]
0x004000db:	ldr	r3, [sp, #4]
0x004000dd:	eors	r2, r3
0x004000df:	mov.w	r3, #0
0x004000e3:	bne	#0x40010f
0x004000e5:	movs	r0, #0
0x004000e7:	add	sp, #0xc
0x004000e9:	pop	{r4, r5, r6, r7, pc}

Function sub_4000f9 @ 0x004000f9
0x004000f9:	bl	#0x4000f9

Function sub_40010b @ 0x0040010b
0x0040010b:	bl	#0x40010b

Function sub_40010f @ 0x0040010f
0x0040010f:	bl	#0x40010f
0x00400113:	nop	
0x00400115:	lsls	r6, r3, #2
0x00400117:	movs	r0, r0
0x00400119:	movs	r0, r0
0x0040011b:	movs	r0, r0
0x0040011d:	lsls	r0, r1, #2
0x0040011f:	movs	r0, r0
0x00400121:	lsls	r6, r0, #2
0x00400123:	movs	r0, r0
0x00400125:	lsls	r2, r7, #1
0x00400127:	movs	r0, r0
0x00400129:	lsls	r4, r7, #1
0x0040012b:	movs	r0, r0
0x0040012d:	lsls	r4, r2, #1
0x0040012f:	movs	r0, r0
0x00400131:	movs	r2, r7
0x00400133:	movs	r0, r0
0x00400135:	movs	r4, r7
0x00400137:	movs	r0, r0
0x00400139:	movs	r6, r7
0x0040013b:	movs	r0, r0
0x0040013d:	movs	r4, r6
0x0040013f:	movs	r0, r0
0x00400141:	movs	r6, r6
0x00400143:	movs	r0, r0
0x00400145:	movs	r0, r7
0x00400147:	movs	r0, r0
