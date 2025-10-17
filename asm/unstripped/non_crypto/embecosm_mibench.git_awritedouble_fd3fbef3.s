
Function _start @ 0x00400000
0x00400000:	mvnsmi	lr, #0xb4000

Function sub_40000f @ 0x0040000f
0x0040000f:	movs	r1, #0x41
0x00400011:	mov	r7, r0
0x00400013:	add	r8, pc
0x00400015:	str	r2, [sp, #4]
0x00400017:	mov.w	r2, #0x1a4
0x0040001b:	bl	#0x500001
0x0040001f:	subs	r6, r0, #0
0x00400021:	blt	#0x4000f1
0x00400023:	ldr	r3, [sp, #4]
0x00400025:	movs	r2, #4
0x00400027:	add.w	r1, sp, r2
0x0040002b:	rev	r3, r3
0x0040002d:	str	r3, [sp, #4]
0x0040002f:	bl	#0x50000d
0x00400033:	cmp	r0, #4
0x00400035:	bne	#0x4000c9
0x00400037:	ldr	r3, [sp, #4]
0x00400039:	rev	r3, r3
0x0040003b:	str	r3, [sp, #4]
0x0040003d:	cmp	r3, #0
0x0040003f:	lsl.w	sb, r3, #3
0x00400043:	ittt	gt
0x00400045:	movgt	ip, r4
0x00400047:	addgt	r1, r4, #4
0x00400049:	addgt.w	r2, r4, sb
0x0040004d:	ble	#0x400071
0x0040004f:	ldr	r5, [r1, #-0x4]
0x00400053:	adds	r1, #8
0x00400055:	add.w	ip, ip, #8
0x00400059:	rev	r5, r5
0x0040005b:	cmp	ip, r2
0x0040005d:	str	r5, [r1, #-0xc]
0x00400061:	ldr	r3, [ip, #-0x4]
0x00400065:	rev	r3, r3
0x00400067:	str	r3, [r1, #-0xc]
0x0040006b:	str	r5, [ip, #-0x4]
0x0040006f:	bne	#0x40004f
0x00400071:	mov	r2, sb
0x00400073:	mov	r1, r4
0x00400075:	mov	r0, r6
0x00400077:	bl	#0x50000d
0x0040007b:	cmp	r0, sb
0x0040007d:	bne	#0x4000e9
0x0040007f:	ldr	r2, [sp, #4]
0x00400081:	cmp	r2, #0
0x00400083:	ittt	gt
0x00400085:	movgt	r1, r4
0x00400087:	addgt	r4, r1, #4
0x00400089:	addgt.w	r5, r1, r2, lsl #3
0x0040008d:	ble	#0x4000af
0x0040008f:	ldr	r3, [r4, #-0x4]
0x00400093:	adds	r4, #8
0x00400095:	adds	r1, #8
0x00400097:	rev	r3, r3
0x00400099:	cmp	r1, r5
0x0040009b:	str	r3, [r4, #-0xc]
0x0040009f:	ldr	r0, [r1, #-0x4]
0x004000a3:	rev	r0, r0
0x004000a5:	str	r0, [r4, #-0xc]
0x004000a9:	str	r3, [r1, #-0x4]
0x004000ad:	bne	#0x40008f
0x004000af:	ldr	r1, [pc, #0x60]
0x004000b1:	mov	r3, r7
0x004000b3:	movs	r0, #1
0x004000b5:	add	r1, pc
0x004000b7:	bl	#0x500019
0x004000bb:	mov	r0, r6
0x004000bd:	bl	#0x500025
0x004000c1:	ldr	r0, [sp, #4]
0x004000c3:	add	sp, #0xc
0x004000c5:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x004000c3:	add	sp, #0xc
0x004000c5:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x004000c9:	ldr	r2, [pc, #0x48]
0x004000cb:	ldr	r1, [pc, #0x4c]
0x004000cd:	add	r2, pc
0x004000cf:	ldr.w	r1, [r8, r1]
0x004000d3:	mov	r3, r7
0x004000d5:	ldr	r0, [r1]
0x004000d7:	movs	r1, #1
0x004000d9:	bl	#0x500031
0x004000cf:	ldr.w	r1, [r8, r1]
0x004000d3:	mov	r3, r7
0x004000d5:	ldr	r0, [r1]
0x004000d7:	movs	r1, #1
0x004000d9:	bl	#0x500031
0x004000dd:	mov	r0, r6
0x004000df:	bl	#0x500025
0x004000e3:	mov.w	r0, #-1
0x004000e7:	b	#0x4000c3
0x004000e9:	ldr	r2, [pc, #0x30]
0x004000eb:	ldr	r1, [pc, #0x2c]
0x004000ed:	add	r2, pc
0x004000ef:	b	#0x4000cf
0x004000f1:	ldr	r0, [pc, #0x24]
0x004000f3:	mov	r3, r7
0x004000f5:	ldr	r2, [pc, #0x28]
0x004000f7:	movs	r1, #1
0x004000f9:	add	r2, pc
0x004000fb:	ldr.w	r0, [r8, r0]
0x004000ff:	ldr	r0, [r0]
0x00400101:	bl	#0x500031
0x00400105:	mov.w	r0, #-1
0x00400109:	b	#0x4000c3

Function sub_40010b @ 0x0040010b
0x0040010b:	nop	
0x0040010d:	lsls	r6, r6, #3
0x0040010f:	movs	r0, r0
0x00400111:	lsls	r4, r6, #2
0x00400113:	movs	r0, r0
0x00400115:	lsls	r4, r6, #1
0x00400117:	movs	r0, r0
0x00400119:	movs	r0, r0
0x0040011b:	movs	r0, r0
0x0040011d:	lsls	r0, r3, #2
0x0040011f:	movs	r0, r0
0x00400121:	movs	r0, r5
0x00400123:	movs	r0, r0

Function sub_40010d @ 0x0040010d
0x0040010d:	lsls	r6, r6, #3
0x0040010f:	movs	r0, r0
0x00400111:	lsls	r4, r6, #2
0x00400113:	movs	r0, r0
0x00400115:	lsls	r4, r6, #1
0x00400117:	movs	r0, r0
0x00400119:	movs	r0, r0
0x0040011b:	movs	r0, r0
0x0040011d:	lsls	r0, r3, #2
0x0040011f:	movs	r0, r0
0x00400121:	movs	r0, r5
0x00400123:	movs	r0, r0

Function open @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function write @ 0x0050000d
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

Function close @ 0x00500025
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
