
Function sub_400003 @ 0x00400003
0x00400003:	b.w	#0x400003

Function sub_400007 @ 0x00400007
0x00400007:	nop	
0x00400009:	push	{r3, r4, r5, lr}
0x0040000b:	mov	r5, r0
0x0040000d:	ldr	r4, [pc, #0x28]
0x0040000f:	add	r4, pc
0x00400011:	add.w	r0, r4, #8
0x00400015:	bl	#0x400015

Function sub_400009 @ 0x00400009
0x00400009:	push	{r3, r4, r5, lr}
0x0040000b:	mov	r5, r0
0x0040000d:	ldr	r4, [pc, #0x28]
0x0040000f:	add	r4, pc
0x00400011:	add.w	r0, r4, #8
0x00400015:	bl	#0x400015

Function sub_400015 @ 0x00400015
0x00400015:	bl	#0x400015

Function sub_400019 @ 0x00400019
0x00400019:	add.w	r2, r4, r5, lsl #2
0x0040001d:	ldr.w	r3, [r4, r5, lsl #2]
0x00400021:	cmp	r3, #0
0x00400023:	ble	#0x400031
0x00400025:	ldr	r3, [r2]
0x00400027:	adds	r3, #1
0x00400029:	str	r3, [r2]
0x0040002b:	ldr	r3, [r2]
0x0040002d:	cmp	r3, #0
0x0040002f:	bgt	#0x400025
0x00400031:	movs	r0, #0
0x00400033:	bl	#0x400033

Function sub_400033 @ 0x00400033
0x00400033:	bl	#0x400033

Function sub_400037 @ 0x00400037
0x00400037:	nop	
0x00400039:	movs	r6, r4
0x0040003b:	movs	r0, r0
0x0040003d:	push	{r3, r4, r5, lr}
0x0040003f:	mov	r4, r0
0x00400041:	ldr	r5, [pc, #0x40]
0x00400043:	add	r5, pc
0x00400045:	add.w	r0, r5, #8
0x00400049:	bl	#0x400049

Function sub_40003e @ 0x0040003e
0x0040003e:	ldcmi	p6, c4, [r0, #-0x10]

Function sub_400045 @ 0x00400045
0x00400045:	add.w	r0, r5, #8
0x00400049:	bl	#0x400049

Function sub_400049 @ 0x00400049
0x00400049:	bl	#0x400049

Function sub_40004e @ 0x0040004e

Function sub_40006e @ 0x0040006e
0x0040006e:	vstrle	s4, [r5, #-0]

Function sub_40007a @ 0x0040007a
0x0040007a:	vldmiale	sb!, {s5}

Function sub_400083 @ 0x00400083
0x00400083:	vshr.u32	d16, d30, #2
0x00400087:	movs	r0, r0
0x00400089:	bx	lr

Function sub_40008b @ 0x0040008b
0x0040008b:	nop	

Function sub_4000b0 @ 0x004000b0
0x004000b0:	andhs	fp, sl, r0, ror r5
0x004000b4:	stmdbmi	r0!, {r0, r1, r2, r3, r4, sl, fp, lr}
0x004000b8:	ldrbtmi	r2, [ip], #-0x601
0x004000b8:	ldrbtmi	r2, [ip], #-0x601

Function sub_4000e9 @ 0x004000e9
0x004000e9:	ldr	r2, [pc, #0x50]
0x004000eb:	movs	r3, #0
0x004000ed:	mov	r1, r3
0x004000ef:	add	r2, pc
0x004000f1:	str	r6, [r0], #0x1c
0x004000f5:	bl	#0x4000f5

Function sub_4000f5 @ 0x004000f5
0x004000f5:	bl	#0x4000f5

Function sub_400116 @ 0x00400116
0x00400116:	stmibvs	r0!, {r1, r3, r8, sp} ^

Function sub_40011e @ 0x0040011e
0x0040011e:	stmibvs	r0!, {r8, sp} ^

Function sub_400133 @ 0x00400133
0x00400133:	vshr.u32	q8, q11, #2
0x00400137:	movs	r0, r0
0x00400139:	lsls	r0, r7, #1
0x0040013b:	movs	r0, r0
0x0040013d:	lsls	r2, r1, #1
0x0040013f:	movs	r0, r0
0x00400141:	movs	r0, r7
0x00400143:	movs	r0, r0

Function sub_400141 @ 0x00400141
0x00400141:	movs	r0, r7
0x00400143:	movs	r0, r0
