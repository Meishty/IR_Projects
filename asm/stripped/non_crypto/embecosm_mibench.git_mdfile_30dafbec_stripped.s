
Function _start @ 0x00400000
0x00400000:	blmi	#0xa12864
0x00400004:	ldrblt	r4, [r0, #-0x47a]!

Function sub_40000b @ 0x0040000b
0x0040000b:	sub.w	sp, sp, #0x408
0x0040000f:	mov	r5, r1
0x00400011:	ldr	r3, [r2, r3]
0x00400013:	add	r4, sp, #4
0x00400015:	ldr	r3, [r3]
0x00400017:	str.w	r3, [sp, #0x404]
0x0040001b:	mov.w	r3, #0
0x0040001f:	bl	#0x40001f

Function sub_40001f @ 0x0040001f
0x0040001f:	bl	#0x40001f
0x00400023:	b	#0x40002d
0x0040002d:	mov.w	r2, #0x400
0x00400031:	mov	r3, r5
0x00400033:	movs	r1, #1
0x00400035:	mov	r0, r4
0x00400037:	bl	#0x400037

Function sub_400029 @ 0x00400029
0x00400029:	bl	#0x400029

Function sub_400037 @ 0x00400037
0x00400025:	mov	r1, r4
0x00400027:	mov	r0, r6
0x00400029:	bl	#0x400029
0x00400037:	bl	#0x400037
0x0040003b:	mov	r2, r0
0x0040003d:	cmp	r0, #0
0x0040003f:	bne	#0x400025
0x00400041:	ldr	r2, [pc, #0x24]
0x00400043:	ldr	r3, [pc, #0x20]
0x00400045:	add	r2, pc
0x00400047:	ldr	r3, [r2, r3]
0x00400049:	ldr	r2, [r3]
0x0040004b:	ldr.w	r3, [sp, #0x404]
0x0040004f:	eors	r2, r3
0x00400051:	mov.w	r3, #0
0x00400055:	bne	#0x40005d
0x00400057:	add.w	sp, sp, #0x408
0x0040005b:	pop	{r4, r5, r6, pc}

Function sub_40005d @ 0x0040005d
0x0040005d:	bl	#0x40005d
0x00400061:	lsls	r0, r3, #1
0x00400063:	movs	r0, r0
0x00400065:	movs	r0, r0
0x00400067:	movs	r0, r0
0x00400069:	movs	r0, r4
0x0040006b:	movs	r0, r0
0x0040006d:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400071:	mov	r5, r2
0x00400073:	ldr	r2, [pc, #0x70]
0x00400075:	ldr	r3, [pc, #0x70]
0x00400077:	sub.w	sp, sp, #0x408
0x0040007b:	add	r2, pc
0x0040007d:	add	r6, sp, #4
0x0040007f:	mov	r8, r0
0x00400081:	mov	r7, r1
0x00400083:	ldr	r3, [r2, r3]
0x00400085:	ldr	r3, [r3]
0x00400087:	str.w	r3, [sp, #0x404]
0x0040008b:	mov.w	r3, #0
0x0040008f:	bl	#0x40008f

Function sub_40006d @ 0x0040006d
0x0040006d:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400071:	mov	r5, r2
0x00400073:	ldr	r2, [pc, #0x70]
0x00400075:	ldr	r3, [pc, #0x70]
0x00400077:	sub.w	sp, sp, #0x408
0x0040007b:	add	r2, pc
0x0040007d:	add	r6, sp, #4
0x0040007f:	mov	r8, r0
0x00400081:	mov	r7, r1
0x00400083:	ldr	r3, [r2, r3]
0x00400085:	ldr	r3, [r3]
0x00400087:	str.w	r3, [sp, #0x404]
0x0040008b:	mov.w	r3, #0
0x0040008f:	bl	#0x40008f

Function sub_40008f @ 0x0040008f
0x0040008f:	bl	#0x40008f
0x00400093:	cmp.w	r5, #0x400
0x00400097:	mov	r3, r7
0x00400099:	ite	lo
0x0040009b:	movlo	r2, r5
0x0040009d:	movhs.w	r2, #0x400
0x004000a1:	movs	r1, #1
0x004000a3:	mov	r0, r6
0x004000a5:	bl	#0x4000a5

Function sub_4000a5 @ 0x004000a5
0x004000a5:	bl	#0x4000a5
0x004000a9:	subs	r4, r0, #0
0x004000ab:	bgt	#0x4000cd
0x004000ad:	ldr	r2, [pc, #0x3c]
0x004000af:	ldr	r3, [pc, #0x38]
0x004000b1:	add	r2, pc
0x004000b3:	ldr	r3, [r2, r3]
0x004000b5:	ldr	r2, [r3]
0x004000b7:	ldr.w	r3, [sp, #0x404]
0x004000bb:	eors	r2, r3
0x004000bd:	mov.w	r3, #0
0x004000c1:	bne	#0x4000e1
0x004000c3:	movs	r0, #0
0x004000c5:	add.w	sp, sp, #0x408
0x004000c9:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004000cd:	mov	r2, r4
0x004000cf:	mov	r1, r6
0x004000d1:	mov	r0, r8
0x004000d3:	subs	r5, r5, r4
0x004000d5:	bl	#0x4000d5

Function sub_4000d5 @ 0x004000d5
0x004000d5:	bl	#0x4000d5
0x004000d9:	cmp.w	r4, #0x400
0x004000dd:	beq	#0x400093
0x004000df:	b	#0x4000ad

Function sub_4000e1 @ 0x004000e1
0x004000e1:	bl	#0x4000e1

Function sub_4000f1 @ 0x004000f1
0x004000f1:	push	{r4, r5, r6, lr}
0x004000f3:	mov	r5, r1
0x004000f5:	ldr	r1, [pc, #0x44]
0x004000f7:	mov	r6, r0
0x004000f9:	mov	r0, r5
0x004000fb:	add	r1, pc
0x004000fd:	bl	#0x4000fd

Function sub_4000fd @ 0x004000fd
0x004000fd:	bl	#0x4000fd
0x00400101:	ldr	r3, [pc, #0x3c]
0x00400103:	add	r3, pc
0x00400105:	cbz	r0, #0x40011b
0x00400107:	mov	r1, r0
0x00400109:	mov	r4, r0
0x0040010b:	mov	r0, r6
0x0040010d:	bl	#0x400001
0x00400107:	mov	r1, r0
0x00400109:	mov	r4, r0
0x0040010b:	mov	r0, r6
0x0040010d:	bl	#0x400001
0x0040011b:	ldr	r2, [pc, #0x28]
0x0040011d:	ldr	r0, [pc, #0x28]
0x0040011f:	add	r0, pc
0x00400121:	ldr	r3, [r3, r2]
0x00400123:	ldr	r4, [r3]
0x00400125:	bl	#0x400125

Function sub_400111 @ 0x00400111
0x00400111:	mov	r0, r4
0x00400113:	bl	#0x400113

Function sub_400113 @ 0x00400113
0x00400113:	bl	#0x400113
0x00400117:	movs	r0, #0
0x00400119:	pop	{r4, r5, r6, pc}

Function sub_400125 @ 0x00400125
0x00400125:	bl	#0x400125
0x00400129:	mov	r3, r5
0x0040012b:	mov	r2, r0
0x0040012d:	movs	r1, #1
0x0040012f:	mov	r0, r4
0x00400131:	bl	#0x400131

Function sub_400131 @ 0x00400131
0x00400131:	bl	#0x400131
0x00400135:	mov.w	r0, #-1
0x00400139:	pop	{r4, r5, r6, pc}

Function sub_40013b @ 0x0040013b
0x0040013b:	nop	
0x0040013d:	movs	r6, r7
0x0040013f:	movs	r0, r0
0x00400141:	movs	r2, r7
0x00400143:	movs	r0, r0
0x00400145:	movs	r0, r0
0x00400147:	movs	r0, r0
0x00400149:	movs	r6, r4
0x0040014b:	movs	r0, r0
0x0040014d:	push	{r3, r4, r5, lr}
0x0040014f:	mov	r4, r3
0x00400151:	mov	r5, r0
0x00400153:	bl	#0x400153

Function sub_40014d @ 0x0040014d
0x0040014d:	push	{r3, r4, r5, lr}
0x0040014f:	mov	r4, r3
0x00400151:	mov	r5, r0
0x00400153:	bl	#0x400153

Function sub_400153 @ 0x00400153
0x00400153:	bl	#0x400153
0x00400157:	cbz	r4, #0x40016f
0x00400159:	mov	r1, r5
0x0040015b:	mov	r0, r4
0x0040015d:	bl	#0x40015d
0x00400159:	mov	r1, r5
0x0040015b:	mov	r0, r4
0x0040015d:	bl	#0x40015d
0x0040016f:	pop	{r3, r4, r5, pc}

Function sub_40015d @ 0x0040015d
0x0040015d:	bl	#0x40015d

Function sub_400161 @ 0x00400161
0x00400161:	mov	r0, r5
0x00400163:	movs	r2, #0x58
0x00400165:	movs	r1, #0
0x00400167:	pop.w	{r3, r4, r5, lr}
0x0040016b:	b.w	#0x40016b
0x0040016b:	b.w	#0x40016b
