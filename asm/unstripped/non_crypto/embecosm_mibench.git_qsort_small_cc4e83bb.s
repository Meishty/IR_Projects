
Function compare @ 0x00400001
0x00400001:	push	{r3, lr}
0x00400003:	bl	#0x500001
0x00400007:	cmp	r0, #0
0x00400009:	it	lt
0x0040000b:	movlt	r0, #1
0x0040000d:	blt	#0x400017
0x0040000f:	ite	ne
0x00400011:	movne.w	r0, #-1
0x00400015:	moveq	r0, #0
0x00400017:	pop	{r3, pc}
0x00400017:	pop	{r3, pc}

Function main @ 0x00400055
0x00400055:	ldr	r2, [pc, #0xf8]
0x00400057:	cmp	r0, #1
0x00400059:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x0040005d:	movw	r5, #0x3004
0x00400061:	movt	r5, #0x75
0x00400065:	ldr	r3, [pc, #0xec]
0x00400067:	add	r2, pc
0x00400069:	sub.w	sp, sp, #0x750000
0x0040006d:	ldr	r4, [pc, #0xe8]
0x0040006f:	sub.w	sp, sp, #0x3000
0x00400073:	sub	sp, #8
0x00400075:	add	r4, pc
0x00400077:	ldr	r3, [r2, r3]
0x00400079:	add	r5, sp, r5
0x0040007b:	ldr	r3, [r3]
0x0040007d:	str	r3, [r5]
0x0040007f:	mov.w	r3, #0
0x00400083:	ble	#0x400137
0x00400085:	mov	r3, r1
0x00400087:	ldr	r1, [pc, #0xd4]
0x00400089:	ldr.w	r8, [pc, #0xd4]
0x0040008d:	add.w	sb, sp, #4
0x00400091:	add	r1, pc
0x00400093:	mov	r6, sb
0x00400095:	ldr	r0, [r3, #4]
0x00400097:	mov	r5, sb
0x00400099:	bl	#0x50000d
0x0040009d:	movs	r4, #0
0x0040009f:	mov	r7, r0
0x004000a1:	add	r8, pc
0x004000a3:	movw	sl, #0xea60
0x004000a7:	b	#0x4000b1
0x004000a9:	adds	r5, #0x80
0x004000ab:	cmp	r4, sl
0x004000ad:	beq	#0x400119
0x004000af:	adds	r4, #1
0x004000b1:	mov	r2, r5
0x004000b3:	mov	r1, r8
0x004000b5:	mov	r0, r7
0x004000b7:	bl	#0x500019
0x004000b1:	mov	r2, r5
0x004000b3:	mov	r1, r8
0x004000b5:	mov	r0, r7
0x004000b7:	bl	#0x500019
0x004000bb:	cmp	r0, #1
0x004000bd:	beq	#0x4000a9
0x004000bf:	ldr	r1, [pc, #0xa4]
0x004000c1:	mov	r2, r4
0x004000c3:	movs	r0, #1
0x004000c5:	add	r1, pc
0x004000c7:	bl	#0x500025
0x004000cb:	ldr	r3, [pc, #0x9c]
0x004000cd:	movs	r2, #0x80
0x004000cf:	mov	r0, sb
0x004000d1:	add	r3, pc
0x004000d3:	mov	r1, r4
0x004000d5:	bl	#0x500031
0x004000d9:	cbz	r4, #0x4000eb
0x004000db:	movs	r5, #0
0x004000dd:	mov	r0, r6
0x004000df:	adds	r5, #1
0x004000e1:	bl	#0x50003d
0x004000db:	movs	r5, #0
0x004000dd:	mov	r0, r6
0x004000df:	adds	r5, #1
0x004000e1:	bl	#0x50003d
0x004000dd:	mov	r0, r6
0x004000df:	adds	r5, #1
0x004000e1:	bl	#0x50003d
0x004000e5:	adds	r6, #0x80
0x004000e7:	cmp	r5, r4
0x004000e9:	blt	#0x4000dd
0x004000eb:	ldr	r2, [pc, #0x80]
0x004000ed:	movw	r1, #0x3004
0x004000f1:	movt	r1, #0x75
0x004000f5:	ldr	r3, [pc, #0x5c]
0x004000f7:	add	r2, pc
0x004000f9:	add	r1, sp, r1
0x004000fb:	ldr	r3, [r2, r3]
0x004000fd:	ldr	r2, [r3]
0x004000ff:	ldr	r3, [r1]
0x00400101:	eors	r2, r3
0x00400103:	mov.w	r3, #0
0x00400107:	bne	#0x400133
0x00400109:	movs	r0, #0
0x0040010b:	add.w	sp, sp, #0x750000
0x0040010f:	add.w	sp, sp, #0x3000
0x00400113:	add	sp, #8
0x00400115:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400119:	ldr	r1, [pc, #0x54]
0x0040011b:	mov	r2, r4
0x0040011d:	add	r1, pc
0x0040011f:	bl	#0x500025
0x00400123:	ldr	r3, [pc, #0x50]
0x00400125:	movs	r2, #0x80
0x00400127:	mov	r0, sb
0x00400129:	add	r3, pc
0x0040012b:	mov	r1, r4
0x0040012d:	bl	#0x500031
0x00400131:	b	#0x4000db
0x00400133:	bl	#0x500049
0x00400137:	ldr	r3, [pc, #0x40]
0x00400139:	movs	r2, #0x1a
0x0040013b:	ldr	r0, [pc, #0x40]
0x0040013d:	movs	r1, #1
0x0040013f:	add	r0, pc
0x00400141:	ldr	r3, [r4, r3]
0x00400143:	ldr	r3, [r3]
0x00400145:	bl	#0x500055
0x00400149:	mov.w	r0, #-1
0x0040014d:	bl	#0x500061

Function strcmp @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function fopen @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __isoc99_fscanf @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __printf_chk @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function qsort @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function puts @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function __stack_chk_fail @ 0x00500049
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
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function exit @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
