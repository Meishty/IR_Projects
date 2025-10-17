
Function main @ 0x00400069
0x00400069:	ldr	r2, [pc, #0x18c]
0x0040006b:	ldr	r3, [pc, #0x190]
0x0040006d:	add	r2, pc
0x0040006f:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400073:	ldr	r6, [pc, #0x18c]
0x00400075:	vpush	{d8}
0x00400079:	sub	sp, #0x94
0x0040007b:	ldr	r3, [r2, r3]
0x0040007d:	mov	r5, r0
0x0040007f:	ldr.w	fp, [pc, #0x184]
0x00400083:	mov	r4, r1
0x00400085:	ldr	r3, [r3]
0x00400087:	str	r3, [sp, #0x8c]
0x00400089:	mov.w	r3, #0
0x0040008d:	bl	#0x500001
0x00400091:	add.w	r3, r0, #0xf
0x00400095:	mov.w	r8, #0x4000000
0x00400099:	ands.w	r3, r3, r0, asr #32
0x0040009d:	it	lo
0x0040009f:	movlo	r3, r0
0x004000a1:	add	r6, pc
0x004000a3:	add	fp, pc
0x004000a5:	mov.w	sl, #0xb
0x004000a9:	mov.w	sb, #0
0x004000ad:	ldr	r7, [pc, #0x158]
0x004000af:	asrs	r3, r3, #4
0x004000b1:	str	r0, [sp, #0x70]
0x004000b3:	str	r3, [sp, #0x6c]
0x004000b5:	add	r7, pc
0x004000b7:	mov	r2, r6
0x004000b9:	mov	r1, r4
0x004000bb:	mov	r0, r5
0x004000bd:	bl	#0x50000d
0x004000b7:	mov	r2, r6
0x004000b9:	mov	r1, r4
0x004000bb:	mov	r0, r5
0x004000bd:	bl	#0x50000d
0x004000c1:	adds	r3, r0, #1
0x004000c3:	beq	#0x40014d
0x004000c5:	subs	r0, #0x4c
0x004000c7:	cmp	r0, #0x17
0x004000c9:	bhi	#0x400135
0x004000cb:	adr	r3, #8
0x004000cd:	ldr.w	r0, [r3, r0, lsl #2]
0x004000d1:	add	r3, r0
0x004000d3:	bx	r3
0x00400135:	mov	r2, fp
0x00400137:	mov	r1, r4
0x00400139:	mov	r0, r5
0x0040013b:	bl	#0x500019
0x0040013f:	mov	r2, r6
0x00400141:	mov	r1, r4
0x00400143:	mov	r0, r5
0x00400145:	bl	#0x50000d
0x00400149:	adds	r3, r0, #1
0x0040014b:	bne	#0x4000c5
0x0040014d:	ldr	r0, [sp, #0x6c]
0x0040014f:	lsls	r0, r0, #4
0x00400151:	mov	r4, r0
0x00400153:	cmp	r8, r0
0x00400155:	blo	#0x40019f
0x00400157:	ldr	r5, [pc, #0xb4]
0x00400159:	add	r6, sp, #0x14
0x0040015b:	vldr	d8, [pc, #0x94]
0x0040015f:	add	r5, pc
0x00400161:	mov	r3, r6
0x00400163:	mov	r2, sl
0x00400165:	mov	r1, sb
0x00400167:	bl	#0x500025
0x00400161:	mov	r3, r6
0x00400163:	mov	r2, sl
0x00400165:	mov	r1, sb
0x00400167:	bl	#0x500025
0x0040016b:	vcmpe.f64	d0, #0
0x0040016f:	vmrs	apsr_nzcv, fpscr
0x00400173:	ble	#0x400197
0x00400175:	vmov	s15, r4
0x00400179:	ldr	r0, [pc, #0x94]
0x0040017b:	mov	r2, r5
0x0040017d:	movs	r1, #1
0x0040017f:	vcvt.f64.s32	d6, s15
0x00400183:	ldr	r3, [r7, r0]
0x00400185:	vstr	d0, [sp, #8]
0x00400189:	vdiv.f64	d7, d6, d8
0x0040018d:	ldr	r0, [r3]
0x0040018f:	vstr	d7, [sp]
0x00400193:	bl	#0x500031
0x00400197:	lsls	r4, r4, #1
0x00400199:	mov	r0, r4
0x0040019b:	cmp	r8, r4
0x0040019d:	bhs	#0x400161
0x0040019f:	movs	r0, #0
0x004001a1:	bl	#0x50003d
0x004001a5:	ldr	r3, [pc, #0x6c]
0x004001a7:	movs	r2, #0xa
0x004001a9:	movs	r1, #0
0x004001ab:	ldr	r3, [r7, r3]
0x004001ad:	ldr	r0, [r3]
0x004001af:	bl	#0x500049
0x004001b3:	mov	sb, r0
0x004001b5:	b	#0x4000b7
0x004001b7:	ldr	r3, [pc, #0x5c]
0x004001b9:	movs	r2, #0xa
0x004001bb:	movs	r1, #0
0x004001bd:	ldr	r3, [r7, r3]
0x004001bf:	ldr	r0, [r3]
0x004001c1:	bl	#0x500049
0x004001c5:	mov	sl, r0
0x004001c7:	b	#0x4000b7
0x004001c9:	ldr	r3, [pc, #0x48]
0x004001cb:	ldr	r3, [r7, r3]
0x004001cd:	ldr	r0, [r3]
0x004001cf:	bl	#0x500055
0x004001d3:	mov	r8, r0
0x004001d5:	b	#0x4000b7
0x004001d7:	ldr	r3, [pc, #0x3c]
0x004001d9:	movs	r2, #0xa
0x004001db:	movs	r1, #0
0x004001dd:	ldr	r3, [r7, r3]
0x004001df:	ldr	r0, [r3]
0x004001e1:	bl	#0x500049
0x004001e5:	cmp	r0, #3
0x004001e7:	itet	ls
0x004001e9:	movls	r3, #4
0x004001eb:	strhi	r0, [sp, #0x6c]
0x004001ed:	strls	r3, [sp, #0x6c]
0x004001ef:	b	#0x4000b7

Function getpagesize @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function mygetopt @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function lmbench_usage @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function par_mem @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function __fprintf_chk @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function exit @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function strtol @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function bytes @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
