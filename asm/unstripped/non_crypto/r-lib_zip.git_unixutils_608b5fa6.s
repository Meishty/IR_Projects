
Function _start @ 0x00400000
0x00400000:	stmdalt	r0, {r8, ip, sp, lr, pc} ^

Function zip_str_file_path @ 0x00400005
0x00400005:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00400009:	mov	r8, r3
0x0040000b:	mov	sb, r0
0x0040000d:	mov	r5, r1
0x0040000f:	mov	r6, r2
0x00400011:	bl	#0x500001
0x00400015:	ldr	r3, [sp, #0x20]
0x00400017:	mov	r4, r0
0x00400019:	cbz	r3, #0x400029
0x0040001b:	mov	r0, r5
0x0040001d:	movs	r1, #0x2f
0x0040001f:	bl	#0x50000d
0x0040001b:	mov	r0, r5
0x0040001d:	movs	r1, #0x2f
0x0040001f:	bl	#0x50000d
0x00400023:	cmp	r0, #0
0x00400025:	it	ne
0x00400027:	movne	r5, r0
0x00400029:	mov	r0, r5
0x0040002b:	adds	r7, r4, #2
0x0040002d:	bl	#0x500001
0x00400029:	mov	r0, r5
0x0040002b:	adds	r7, r4, #2
0x0040002d:	bl	#0x500001
0x00400031:	ldr.w	r3, [r8]
0x00400035:	add	r7, r0
0x00400037:	ldr	r0, [r6]
0x00400039:	cmp	r3, r7
0x0040003b:	bhs	#0x40004b
0x0040003d:	mov	r1, r7
0x0040003f:	bl	#0x500019
0x00400043:	cbz	r0, #0x400069
0x00400045:	str	r0, [r6]
0x00400047:	str.w	r7, [r8]
0x0040004b:	mov	r1, sb
0x0040004d:	bl	#0x500025
0x00400045:	str	r0, [r6]
0x00400047:	str.w	r7, [r8]
0x0040004b:	mov	r1, sb
0x0040004d:	bl	#0x500025
0x0040004b:	mov	r1, sb
0x0040004d:	bl	#0x500025
0x00400051:	ldr	r3, [r6]
0x00400053:	movs	r2, #0x2f
0x00400055:	mov	r1, r5
0x00400057:	strb	r2, [r3, r4]
0x00400059:	adds	r4, #1
0x0040005b:	ldr	r0, [r6]
0x0040005d:	add	r0, r4
0x0040005f:	bl	#0x500025
0x00400063:	movs	r0, #0
0x00400065:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x00400065:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x00400069:	movs	r0, #1
0x0040006b:	b	#0x400065

Function zip_mkdirp @ 0x0040006d
0x0040006d:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00400071:	mov	r6, r0
0x00400073:	mov	sb, r1
0x00400075:	mov.w	r8, #0
0x00400079:	bl	#0x500031
0x0040007d:	str.w	r8, [r0]
0x00400081:	mov	r7, r0
0x00400083:	ldrb	r4, [r6, #1]
0x00400085:	cbz	r4, #0x4000b3
0x00400087:	adds	r5, r6, #1
0x00400089:	b	#0x400091
0x00400087:	adds	r5, r6, #1
0x00400089:	b	#0x400091
0x0040008b:	ldrb	r4, [r5, #1]!
0x0040008f:	cbz	r4, #0x4000b3
0x00400091:	cmp	r4, #0x2f
0x00400093:	bne	#0x40008b
0x00400091:	cmp	r4, #0x2f
0x00400093:	bne	#0x40008b
0x00400095:	mov.w	r1, #0x1c0
0x00400099:	mov	r0, r6
0x0040009b:	strb.w	r8, [r5]
0x0040009f:	bl	#0x50003d
0x004000a3:	strb	r4, [r5]
0x004000a5:	cmp	r0, #0
0x004000a7:	beq	#0x40008b
0x004000a9:	ldr	r3, [r7]
0x004000ab:	cmp	r3, #0x11
0x004000ad:	beq	#0x40008b
0x004000af:	movs	r0, #1
0x004000b1:	b	#0x4000bb
0x004000b3:	cmp.w	sb, #0
0x004000b7:	bne	#0x4000bf
0x004000b9:	movs	r0, #0
0x004000bb:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x004000bb:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x004000bf:	mov.w	r1, #0x1c0
0x004000c3:	mov	r0, r6
0x004000c5:	bl	#0x50003d
0x004000c9:	cmp	r0, #0
0x004000cb:	beq	#0x4000b9
0x004000cd:	ldr	r0, [r7]
0x004000cf:	subs	r0, #0x11
0x004000d1:	it	ne
0x004000d3:	movne	r0, #1
0x004000d5:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}

Function zip_file_exists @ 0x004000d9
0x004000d9:	ldr	r2, [pc, #0x3c]
0x004000db:	ldr	r3, [pc, #0x40]
0x004000dd:	add	r2, pc
0x004000df:	push	{lr}
0x004000e1:	sub	sp, #0x64
0x004000e3:	ldr	r3, [r2, r3]
0x004000e5:	mov	r1, sp
0x004000e7:	ldr	r3, [r3]
0x004000e9:	str	r3, [sp, #0x5c]
0x004000eb:	mov.w	r3, #0
0x004000ef:	bl	#0x500049
0x004000f3:	ldr	r2, [pc, #0x2c]
0x004000f5:	ldr	r3, [pc, #0x24]
0x004000f7:	add	r2, pc
0x004000f9:	ldr	r3, [r2, r3]
0x004000fb:	ldr	r2, [r3]
0x004000fd:	ldr	r3, [sp, #0x5c]
0x004000ff:	eors	r2, r3
0x00400101:	mov.w	r3, #0
0x00400105:	bne	#0x400113
0x00400107:	clz	r0, r0
0x0040010b:	lsrs	r0, r0, #5
0x0040010d:	add	sp, #0x64
0x0040010f:	ldr	pc, [sp], #4
0x00400113:	bl	#0x500055

Function sub_400117 @ 0x00400117
0x00400117:	nop	
0x00400119:	movs	r0, r7
0x0040011b:	movs	r0, r0
0x0040011d:	movs	r0, r0
0x0040011f:	movs	r0, r0
0x00400121:	movs	r6, r4
0x00400123:	movs	r0, r0
0x00400125:	push	{lr}
0x00400127:	movs	r2, #0
0x00400129:	mov	r3, r1
0x0040012b:	sub	sp, #0x1c
0x0040012d:	add	r1, sp, #4
0x0040012f:	str	r2, [sp, #0x10]
0x00400131:	str	r2, [sp, #8]
0x00400133:	ldr	r2, [pc, #0x34]
0x00400135:	str	r3, [sp, #0xc]
0x00400137:	str	r3, [sp, #4]
0x00400139:	add	r2, pc
0x0040013b:	ldr	r3, [pc, #0x30]
0x0040013d:	ldr	r3, [r2, r3]
0x0040013f:	ldr	r3, [r3]
0x00400141:	str	r3, [sp, #0x14]
0x00400143:	mov.w	r3, #0
0x00400147:	bl	#0x500061

Function zip_set_mtime @ 0x00400125
0x00400125:	push	{lr}
0x00400127:	movs	r2, #0
0x00400129:	mov	r3, r1
0x0040012b:	sub	sp, #0x1c
0x0040012d:	add	r1, sp, #4
0x0040012f:	str	r2, [sp, #0x10]
0x00400131:	str	r2, [sp, #8]
0x00400133:	ldr	r2, [pc, #0x34]
0x00400135:	str	r3, [sp, #0xc]
0x00400137:	str	r3, [sp, #4]
0x00400139:	add	r2, pc
0x0040013b:	ldr	r3, [pc, #0x30]
0x0040013d:	ldr	r3, [r2, r3]
0x0040013f:	ldr	r3, [r3]
0x00400141:	str	r3, [sp, #0x14]
0x00400143:	mov.w	r3, #0
0x00400147:	bl	#0x500061
0x0040014b:	ldr	r2, [pc, #0x24]
0x0040014d:	ldr	r3, [pc, #0x1c]
0x0040014f:	add	r2, pc
0x00400151:	ldr	r3, [r2, r3]
0x00400153:	ldr	r2, [r3]
0x00400155:	ldr	r3, [sp, #0x14]
0x00400157:	eors	r2, r3
0x00400159:	mov.w	r3, #0
0x0040015d:	bne	#0x400165
0x0040015f:	add	sp, #0x1c
0x00400161:	ldr	pc, [sp], #4
0x00400165:	bl	#0x500055

Function zip_file_size @ 0x00400175
0x00400175:	push	{r4, r5, r6, lr}
0x00400177:	movs	r2, #2
0x00400179:	mov	r5, r1
0x0040017b:	movs	r1, #0
0x0040017d:	mov	r6, r0
0x0040017f:	bl	#0x50006d
0x00400183:	cbz	r0, #0x400189
0x00400185:	movs	r0, #1
0x00400187:	pop	{r4, r5, r6, pc}
0x00400185:	movs	r0, #1
0x00400187:	pop	{r4, r5, r6, pc}
0x00400187:	pop	{r4, r5, r6, pc}
0x00400189:	mov	r4, r0
0x0040018b:	mov	r0, r6
0x0040018d:	bl	#0x500079
0x00400191:	asrs	r3, r0, #0x1f
0x00400193:	cmp.w	r3, #-1
0x00400197:	it	eq
0x00400199:	cmpeq.w	r0, #-1
0x0040019d:	str	r0, [r5]
0x0040019f:	str	r3, [r5, #4]
0x004001a1:	it	eq
0x004001a3:	moveq	r0, #2
0x004001a5:	beq	#0x400187
0x004001a7:	mov	r2, r4
0x004001a9:	mov	r1, r4
0x004001ab:	mov	r0, r6
0x004001ad:	bl	#0x50006d
0x004001b1:	cmp	r0, #0
0x004001b3:	it	ne
0x004001b5:	movne	r0, #3
0x004001b7:	pop	{r4, r5, r6, pc}

Function strlen @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function strrchr @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function realloc @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function strcpy @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function __errno_location @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function mkdir @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function stat @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function __stack_chk_fail @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function utimes @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function fseek @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function ftello @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0
