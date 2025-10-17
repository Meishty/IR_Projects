
Function read_long @ 0x00400001
0x00400001:	push	{r3, r4, r5, lr}
0x00400003:	mov	r5, r0
0x00400005:	bl	#0x500001
0x00400009:	adds	r4, r0, #1
0x0040000b:	beq	#0x40003f
0x0040000d:	mov	r4, r0
0x0040000f:	mov	r0, r5
0x00400011:	bl	#0x500001
0x00400015:	mov	r3, r0
0x00400017:	adds	r1, r0, #1
0x00400019:	beq	#0x40003f
0x0040001b:	mov	r0, r5
0x0040001d:	orr.w	r4, r3, r4, lsl #8
0x00400021:	bl	#0x500001
0x00400025:	mov	r3, r0
0x00400027:	adds	r2, r0, #1
0x00400029:	beq	#0x40003f
0x0040002b:	mov	r0, r5
0x0040002d:	orr.w	r4, r3, r4, lsl #8
0x00400031:	bl	#0x500001
0x00400035:	adds	r3, r0, #1
0x00400037:	beq	#0x40003f
0x00400039:	orr.w	r0, r0, r4, lsl #8
0x0040003d:	pop	{r3, r4, r5, pc}
0x0040003f:	mov.w	r0, #-1
0x00400043:	pop	{r3, r4, r5, pc}

Function write_long @ 0x00400045
0x00400045:	push	{r4, lr}
0x00400047:	mov	r4, r1
0x00400049:	mov	r1, r0
0x0040004b:	sub	sp, #8
0x0040004d:	str	r0, [sp, #4]
0x0040004f:	asrs	r0, r4, #0x18
0x00400051:	bl	#0x50000d
0x00400055:	ldr	r1, [sp, #4]
0x00400057:	adds	r0, #1
0x00400059:	beq	#0x400089
0x0040005b:	asrs	r0, r4, #0x10
0x0040005d:	str	r1, [sp, #4]
0x0040005f:	bl	#0x50000d
0x00400063:	adds	r0, #1
0x00400065:	beq	#0x400089
0x00400067:	ldr	r1, [sp, #4]
0x00400069:	asrs	r0, r4, #8
0x0040006b:	bl	#0x50000d
0x0040006f:	adds	r0, #1
0x00400071:	beq	#0x400089
0x00400073:	ldr	r1, [sp, #4]
0x00400075:	mov	r0, r4
0x00400077:	bl	#0x50000d
0x0040007b:	adds	r0, #1
0x0040007d:	mov.w	r0, #-1
0x00400081:	it	ne
0x00400083:	movne	r0, #0
0x00400085:	add	sp, #8
0x00400087:	pop	{r4, pc}
0x00400085:	add	sp, #8
0x00400087:	pop	{r4, pc}
0x00400089:	mov.w	r0, #-1
0x0040008d:	b	#0x400085

Function sub_40008f @ 0x0040008f
0x0040008f:	nop	
0x00400091:	push	{r3, r4, r5, r6, r7, lr}
0x00400093:	subs	r6, r2, #1
0x00400095:	bmi	#0x4000e7

Function read_long_array @ 0x00400091
0x00400091:	push	{r3, r4, r5, r6, r7, lr}
0x00400093:	subs	r6, r2, #1
0x00400095:	bmi	#0x4000e7
0x00400097:	mov	r5, r0
0x00400099:	mov	r7, r1
0x0040009b:	b	#0x4000d1
0x0040009d:	bl	#0x500001
0x004000a1:	mov	r3, r0
0x004000a3:	orr.w	r4, r3, r4, lsl #8
0x004000a7:	mov	r0, r5
0x004000a9:	adds	r3, #1
0x004000ab:	beq	#0x4000e1
0x004000ad:	bl	#0x500001
0x004000b1:	mov	r3, r0
0x004000b3:	orr.w	r4, r3, r4, lsl #8
0x004000b7:	mov	r0, r5
0x004000b9:	adds	r3, #1
0x004000bb:	beq	#0x4000e1
0x004000bd:	bl	#0x500001
0x004000c1:	adds	r2, r0, #1
0x004000c3:	beq	#0x4000e1
0x004000c5:	orr.w	r0, r0, r4, lsl #8
0x004000c9:	adds	r3, r6, #1
0x004000cb:	str	r0, [r7], #4
0x004000cf:	beq	#0x4000e7
0x004000d1:	mov	r0, r5
0x004000d3:	subs	r6, #1
0x004000d5:	bl	#0x500001
0x004000d9:	mov	r4, r0
0x004000db:	adds	r1, r4, #1
0x004000dd:	mov	r0, r5
0x004000df:	bne	#0x40009d
0x004000e1:	mov.w	r0, #-1
0x004000e5:	pop	{r3, r4, r5, r6, r7, pc}
0x004000e7:	movs	r0, #0
0x004000e9:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_4000eb @ 0x004000eb
0x004000eb:	nop	
0x004000ed:	push	{r3, r4, r5, r6, r7, lr}
0x004000ef:	mov	r5, r0
0x004000f1:	mov	r7, r1
0x004000f3:	mov	r6, r2
0x004000f5:	b	#0x40012f

Function write_long_array @ 0x004000ed
0x004000ed:	push	{r3, r4, r5, r6, r7, lr}
0x004000ef:	mov	r5, r0
0x004000f1:	mov	r7, r1
0x004000f3:	mov	r6, r2
0x004000f5:	b	#0x40012f
0x004000f7:	ldr	r4, [r7], #4
0x004000fb:	asrs	r0, r4, #0x18
0x004000fd:	bl	#0x50000d
0x00400101:	mov	r3, r0
0x00400103:	mov	r1, r5
0x00400105:	asrs	r0, r4, #0x10
0x00400107:	adds	r3, #1
0x00400109:	beq	#0x400139
0x0040010b:	bl	#0x50000d
0x0040010f:	mov	r3, r0
0x00400111:	mov	r1, r5
0x00400113:	asrs	r0, r4, #8
0x00400115:	adds	r3, #1
0x00400117:	beq	#0x400139
0x00400119:	bl	#0x50000d
0x0040011d:	mov	r3, r0
0x0040011f:	mov	r1, r5
0x00400121:	mov	r0, r4
0x00400123:	adds	r3, #1
0x00400125:	beq	#0x400139
0x00400127:	bl	#0x50000d
0x0040012b:	adds	r0, #1
0x0040012d:	beq	#0x400139
0x0040012f:	mov	r1, r5
0x00400131:	subs	r6, #1
0x00400133:	bpl	#0x4000f7
0x00400135:	movs	r0, #0
0x00400137:	pop	{r3, r4, r5, r6, r7, pc}
0x00400139:	mov.w	r0, #-1
0x0040013d:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_40013f @ 0x0040013f
0x0040013f:	nop	

Function getc @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function putc @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
