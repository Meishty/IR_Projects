
Function _start @ 0x00400000
0x00400000:	bmi	#0xa52468
0x00400004:	blmi	#0xa511f0

Function sub_40000b @ 0x0040000b
0x0040000b:	add	r3, pc
0x0040000d:	ldr	r2, [r1, r2]
0x0040000f:	sub	sp, #0xc
0x00400011:	ldr	r2, [r2]
0x00400013:	str	r2, [sp, #4]
0x00400015:	mov.w	r2, #0
0x00400019:	ldr	r2, [r3]
0x0040001b:	cbz	r2, #0x400047
0x0040001d:	add.w	r1, sp, #2
0x00400021:	cmp	r2, r1
0x00400023:	ite	lo
0x00400025:	movlo	r2, #1
0x00400027:	movhs.w	r2, #-1
0x0040002b:	str	r2, [r3, #4]
0x0040002d:	ldr	r2, [pc, #0x40]
0x0040002f:	ldr	r3, [pc, #0x38]
0x00400031:	add	r2, pc
0x00400033:	ldr	r3, [r2, r3]
0x00400035:	ldr	r2, [r3]
0x00400037:	ldr	r3, [sp, #4]
0x00400039:	eors	r2, r3
0x0040003b:	mov.w	r3, #0
0x0040003f:	bne	#0x40005f
0x0040001d:	add.w	r1, sp, #2
0x00400021:	cmp	r2, r1
0x00400023:	ite	lo
0x00400025:	movlo	r2, #1
0x00400027:	movhs.w	r2, #-1
0x0040002b:	str	r2, [r3, #4]
0x0040002d:	ldr	r2, [pc, #0x40]
0x0040002f:	ldr	r3, [pc, #0x38]
0x00400031:	add	r2, pc
0x00400033:	ldr	r3, [r2, r3]
0x00400035:	ldr	r2, [r3]
0x00400037:	ldr	r3, [sp, #4]
0x00400039:	eors	r2, r3
0x0040003b:	mov.w	r3, #0
0x0040003f:	bne	#0x40005f
0x0040002d:	ldr	r2, [pc, #0x40]
0x0040002f:	ldr	r3, [pc, #0x38]
0x00400031:	add	r2, pc
0x00400033:	ldr	r3, [r2, r3]
0x00400035:	ldr	r2, [r3]
0x00400037:	ldr	r3, [sp, #4]
0x00400039:	eors	r2, r3
0x0040003b:	mov.w	r3, #0
0x0040003f:	bne	#0x40005f
0x00400041:	add	sp, #0xc
0x00400043:	ldr	pc, [sp], #4
0x00400047:	add.w	r2, sp, #2
0x0040004b:	add.w	r1, sp, #3
0x0040004f:	cmp	r1, r2
0x00400051:	ite	hi
0x00400053:	movhi	r1, #1
0x00400055:	movls.w	r1, #-1
0x00400059:	strd	r2, r1, [r3]
0x0040005d:	b	#0x40002d
0x0040005f:	bl	#0x500001

Function sub_400063 @ 0x00400063
0x00400063:	nop	
0x00400065:	lsls	r4, r3, #1
0x00400067:	movs	r0, r0
0x00400069:	movs	r0, r0
0x0040006b:	movs	r0, r0
0x0040006d:	lsls	r2, r2, #5
0x0040006f:	movs	r0, r0
0x00400071:	movs	r4, r7
0x00400073:	movs	r0, r0
0x00400075:	ldr	r1, [pc, #0xd0]
0x00400077:	ldr	r2, [pc, #0xd4]
0x00400079:	add	r1, pc
0x0040007b:	ldr	r3, [pc, #0xd4]
0x0040007d:	push	{r4, r5, r6, lr}
0x0040007f:	mov	r6, r0
0x00400081:	add	r3, pc
0x00400083:	ldr	r2, [r1, r2]
0x00400085:	sub	sp, #8
0x00400087:	ldr	r2, [r2]
0x00400089:	str	r2, [sp, #4]
0x0040008b:	mov.w	r2, #0
0x0040008f:	ldr	r2, [r3, #4]
0x00400091:	cmp	r2, #0
0x00400093:	beq	#0x400115

Function sub_400065 @ 0x00400065
0x00400065:	lsls	r4, r3, #1
0x00400067:	movs	r0, r0
0x00400069:	movs	r0, r0
0x0040006b:	movs	r0, r0
0x0040006d:	lsls	r2, r2, #5
0x0040006f:	movs	r0, r0
0x00400071:	movs	r4, r7
0x00400073:	movs	r0, r0
0x00400075:	ldr	r1, [pc, #0xd0]
0x00400077:	ldr	r2, [pc, #0xd4]
0x00400079:	add	r1, pc
0x0040007b:	ldr	r3, [pc, #0xd4]
0x0040007d:	push	{r4, r5, r6, lr}
0x0040007f:	mov	r6, r0
0x00400081:	add	r3, pc
0x00400083:	ldr	r2, [r1, r2]
0x00400085:	sub	sp, #8
0x00400087:	ldr	r2, [r2]
0x00400089:	str	r2, [sp, #4]
0x0040008b:	mov.w	r2, #0
0x0040008f:	ldr	r2, [r3, #4]
0x00400091:	cmp	r2, #0
0x00400093:	beq	#0x400115

Function sub_40006d @ 0x0040006d
0x0040006d:	lsls	r2, r2, #5
0x0040006f:	movs	r0, r0
0x00400071:	movs	r4, r7
0x00400073:	movs	r0, r0
0x00400075:	ldr	r1, [pc, #0xd0]
0x00400077:	ldr	r2, [pc, #0xd4]
0x00400079:	add	r1, pc
0x0040007b:	ldr	r3, [pc, #0xd4]
0x0040007d:	push	{r4, r5, r6, lr}
0x0040007f:	mov	r6, r0
0x00400081:	add	r3, pc
0x00400083:	ldr	r2, [r1, r2]
0x00400085:	sub	sp, #8
0x00400087:	ldr	r2, [r2]
0x00400089:	str	r2, [sp, #4]
0x0040008b:	mov.w	r2, #0
0x0040008f:	ldr	r2, [r3, #4]
0x00400091:	cmp	r2, #0
0x00400093:	beq	#0x400115

Function C_alloca @ 0x00400075
0x00400075:	ldr	r1, [pc, #0xd0]
0x00400077:	ldr	r2, [pc, #0xd4]
0x00400079:	add	r1, pc
0x0040007b:	ldr	r3, [pc, #0xd4]
0x0040007d:	push	{r4, r5, r6, lr}
0x0040007f:	mov	r6, r0
0x00400081:	add	r3, pc
0x00400083:	ldr	r2, [r1, r2]
0x00400085:	sub	sp, #8
0x00400087:	ldr	r2, [r2]
0x00400089:	str	r2, [sp, #4]
0x0040008b:	mov.w	r2, #0
0x0040008f:	ldr	r2, [r3, #4]
0x00400091:	cmp	r2, #0
0x00400093:	beq	#0x400115
0x00400095:	ldr	r3, [pc, #0xbc]
0x00400097:	add	r3, pc
0x00400099:	ldr	r0, [r3, #8]
0x0040009b:	cmp	r0, #0
0x0040009d:	beq	#0x400111
0x0040009f:	ldr	r3, [r3, #4]
0x004000a1:	cmp	r3, #0
0x004000a3:	it	gt
0x004000a5:	addgt.w	r5, sp, #3
0x004000a9:	ble	#0x4000f7
0x004000ab:	ldr	r3, [r0, #4]
0x004000ad:	cmp	r3, r5
0x004000af:	bhi	#0x4000eb
0x004000b1:	ldr	r4, [pc, #0xa4]
0x004000b3:	add	r4, pc
0x004000b5:	str	r0, [r4, #8]
0x004000b7:	mov	r0, r6
0x004000b9:	cbz	r6, #0x4000d3
0x004000bb:	add.w	r0, r6, #8
0x004000bf:	bl	#0x50000d
0x004000bb:	add.w	r0, r6, #8
0x004000bf:	bl	#0x50000d
0x004000c3:	mov	r3, r0
0x004000c5:	ldr	r2, [r4, #8]
0x004000c7:	adds	r0, #8
0x004000c9:	str	r3, [r4, #8]
0x004000cb:	str	r2, [r3]
0x004000cd:	add.w	r2, sp, #3
0x004000d1:	str	r2, [r3, #4]
0x004000d3:	ldr	r2, [pc, #0x88]
0x004000d5:	ldr	r3, [pc, #0x74]
0x004000d7:	add	r2, pc
0x004000d9:	ldr	r3, [r2, r3]
0x004000db:	ldr	r2, [r3]
0x004000dd:	ldr	r3, [sp, #4]
0x004000df:	eors	r2, r3
0x004000e1:	mov.w	r3, #0
0x004000e5:	bne	#0x400143
0x004000d3:	ldr	r2, [pc, #0x88]
0x004000d5:	ldr	r3, [pc, #0x74]
0x004000d7:	add	r2, pc
0x004000d9:	ldr	r3, [r2, r3]
0x004000db:	ldr	r2, [r3]
0x004000dd:	ldr	r3, [sp, #4]
0x004000df:	eors	r2, r3
0x004000e1:	mov.w	r3, #0
0x004000e5:	bne	#0x400143
0x004000e7:	add	sp, #8
0x004000e9:	pop	{r4, r5, r6, pc}
0x004000eb:	ldr	r4, [r0]
0x004000ed:	bl	#0x500019
0x004000f1:	cbz	r4, #0x400111
0x004000f3:	mov	r0, r4
0x004000f5:	b	#0x4000ab
0x004000f3:	mov	r0, r4
0x004000f5:	b	#0x4000ab
0x004000f7:	beq	#0x4000b1
0x004000f9:	add.w	r5, sp, #3
0x004000fd:	b	#0x400101
0x004000ff:	mov	r0, r4
0x00400101:	ldr	r3, [r0, #4]
0x00400103:	cmp	r3, r5
0x00400105:	bhs	#0x4000b1
0x00400101:	ldr	r3, [r0, #4]
0x00400103:	cmp	r3, r5
0x00400105:	bhs	#0x4000b1
0x00400107:	ldr	r4, [r0]
0x00400109:	bl	#0x500019
0x0040010d:	cmp	r4, #0
0x0040010f:	bne	#0x4000ff
0x00400111:	movs	r0, #0
0x00400113:	b	#0x4000b1
0x00400115:	ldr	r2, [r3]
0x00400117:	cbz	r2, #0x40012b
0x00400119:	add.w	r1, sp, #2
0x0040011d:	cmp	r2, r1
0x0040011f:	ite	lo
0x00400121:	movlo	r2, #1
0x00400123:	movhs.w	r2, #-1
0x00400127:	str	r2, [r3, #4]
0x00400129:	b	#0x400095
0x00400119:	add.w	r1, sp, #2
0x0040011d:	cmp	r2, r1
0x0040011f:	ite	lo
0x00400121:	movlo	r2, #1
0x00400123:	movhs.w	r2, #-1
0x00400127:	str	r2, [r3, #4]
0x00400129:	b	#0x400095
0x0040012b:	add.w	r2, sp, #2
0x0040012f:	add.w	r5, sp, #3
0x00400133:	cmp	r5, r2
0x00400135:	ite	hi
0x00400137:	movhi	r5, #1
0x00400139:	movls.w	r5, #-1
0x0040013d:	strd	r2, r5, [r3]
0x00400141:	b	#0x400095
0x00400143:	bl	#0x500001

Function sub_400147 @ 0x00400147
0x00400147:	nop	
0x00400149:	lsls	r4, r1, #3
0x0040014b:	movs	r0, r0
0x0040014d:	movs	r0, r0
0x0040014f:	movs	r0, r0
0x00400151:	lsls	r4, r3, #3
0x00400153:	movs	r0, r0
0x00400155:	lsls	r6, r0, #3
0x00400157:	movs	r0, r0
0x00400159:	lsls	r2, r5, #2
0x0040015b:	movs	r0, r0
0x0040015d:	lsls	r2, r0, #2
0x0040015f:	movs	r0, r0

Function __stack_chk_fail @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function xmalloc @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function free @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
