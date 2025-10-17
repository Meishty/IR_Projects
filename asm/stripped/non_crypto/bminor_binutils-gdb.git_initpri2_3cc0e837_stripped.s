
Function _start @ 0x00400000
0x00400000:	blmi	#0x56d428
0x00400004:	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
0x00400008:	vmul.i8	d27, d0, d10
0x0040000c:	andsvs	r3, sl, sp, ror #5
0x00400008:	vmul.i8	d27, d0, d10
0x0040000c:	andsvs	r3, sl, sp, ror #5

Function sub_400013 @ 0x00400013
0x00400013:	bl	#0x400013
0x00400017:	nop	
0x00400019:	movs	r0, r2
0x0040001b:	movs	r0, r0
0x0040001d:	push	{r3, lr}
0x0040001f:	movw	r2, #0x3ed
0x00400023:	ldr	r3, [pc, #0x10]
0x00400025:	add	r3, pc
0x00400027:	ldr	r3, [r3]
0x00400029:	cmp	r3, r2
0x0040002b:	bne	#0x40002f
0x0040002d:	pop	{r3, pc}

Function sub_40002f @ 0x0040002f
0x0040002f:	bl	#0x40002f
0x00400033:	nop	
0x00400035:	movs	r4, r1
0x00400037:	movs	r0, r0
0x00400039:	push	{r3, lr}
0x0040003b:	movw	r2, #0x3ed
0x0040003f:	ldr	r3, [pc, #0x14]
0x00400041:	add	r3, pc
0x00400043:	ldr	r1, [r3]
0x00400045:	cmp	r1, r2
0x00400047:	bne	#0x400051

Function sub_400039 @ 0x00400039
0x00400039:	push	{r3, lr}
0x0040003b:	movw	r2, #0x3ed
0x0040003f:	ldr	r3, [pc, #0x14]
0x00400041:	add	r3, pc
0x00400043:	ldr	r1, [r3]
0x00400045:	cmp	r1, r2
0x00400047:	bne	#0x400051
0x00400049:	movw	r2, #0x3ef
0x0040004d:	str	r2, [r3]
0x0040004f:	pop	{r3, pc}

Function sub_400051 @ 0x00400051
0x00400051:	bl	#0x400051

Function sub_400059 @ 0x00400059
0x00400059:	push	{r3, lr}
0x0040005b:	movw	r2, #0x3ef
0x0040005f:	ldr	r3, [pc, #0x14]
0x00400061:	add	r3, pc
0x00400063:	ldr	r1, [r3]
0x00400065:	cmp	r1, r2
0x00400067:	bne	#0x400071
0x00400069:	movw	r2, #0x3ed
0x0040006d:	str	r2, [r3]
0x0040006f:	pop	{r3, pc}

Function sub_400071 @ 0x00400071
0x00400071:	bl	#0x400071

Function sub_400079 @ 0x00400079
0x00400079:	push	{r3, lr}
0x0040007b:	movw	r2, #0x3ef
0x0040007f:	ldr	r3, [pc, #0x14]
0x00400081:	add	r3, pc
0x00400083:	ldr	r1, [r3]
0x00400085:	cmp	r1, r2
0x00400087:	bne	#0x400091
0x00400089:	movw	r2, #0xfffa
0x0040008d:	str	r2, [r3]
0x0040008f:	pop	{r3, pc}

Function sub_400091 @ 0x00400091
0x00400091:	bl	#0x400091

Function sub_400099 @ 0x00400099
0x00400099:	push	{r3, lr}
0x0040009b:	movw	r2, #0xfffa
0x0040009f:	ldr	r3, [pc, #0x14]
0x004000a1:	add	r3, pc
0x004000a3:	ldr	r1, [r3]
0x004000a5:	cmp	r1, r2
0x004000a7:	bne	#0x4000b1
0x004000a9:	movw	r2, #0x3ef
0x004000ad:	str	r2, [r3]
0x004000af:	pop	{r3, pc}

Function sub_4000b1 @ 0x004000b1
0x004000b1:	bl	#0x4000b1

Function sub_4000b9 @ 0x004000b9
0x004000b9:	push	{r3, lr}
0x004000bb:	movw	r2, #0xfffa
0x004000bf:	ldr	r3, [pc, #0x14]
0x004000c1:	add	r3, pc
0x004000c3:	ldr	r1, [r3]
0x004000c5:	cmp	r1, r2
0x004000c7:	bne	#0x4000d1
0x004000c9:	movw	r2, #0xffff
0x004000cd:	str	r2, [r3]
0x004000cf:	pop	{r3, pc}

Function sub_4000d1 @ 0x004000d1
0x004000d1:	bl	#0x4000d1

Function sub_4000d9 @ 0x004000d9
0x004000d9:	push	{r3, lr}
0x004000db:	movw	r2, #0xffff
0x004000df:	ldr	r3, [pc, #0x14]
0x004000e1:	add	r3, pc
0x004000e3:	ldr	r1, [r3]
0x004000e5:	cmp	r1, r2
0x004000e7:	bne	#0x4000f1
0x004000e9:	movw	r2, #0xfffa
0x004000ed:	str	r2, [r3]
0x004000ef:	pop	{r3, pc}

Function sub_4000f1 @ 0x004000f1
0x004000f1:	bl	#0x4000f1

Function sub_4000fd @ 0x004000fd
0x004000fd:	movs	r0, #0
0x004000ff:	bx	lr
