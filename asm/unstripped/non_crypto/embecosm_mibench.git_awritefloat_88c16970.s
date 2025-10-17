
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
0x00400021:	blt	#0x4000c3
0x00400023:	ldr	r3, [sp, #4]
0x00400025:	movs	r2, #4
0x00400027:	add.w	r1, sp, r2
0x0040002b:	rev	r3, r3
0x0040002d:	str	r3, [sp, #4]
0x0040002f:	bl	#0x50000d
0x00400033:	cmp	r0, #4
0x00400035:	bne	#0x40009b
0x00400037:	ldr	r2, [sp, #4]
0x00400039:	rev	r2, r2
0x0040003b:	str	r2, [sp, #4]
0x0040003d:	cmp	r2, #0
0x0040003f:	lsl.w	sb, r2, #2
0x00400043:	itt	gt
0x00400045:	movgt	r1, r4
0x00400047:	addgt.w	r3, r4, sb
0x0040004b:	ble	#0x400059
0x0040004d:	ldr	r5, [r1]
0x0040004f:	rev	r5, r5
0x00400051:	str	r5, [r1], #4
0x00400055:	cmp	r3, r1
0x00400057:	bne	#0x40004d
0x00400059:	mov	r2, sb
0x0040005b:	mov	r1, r4
0x0040005d:	mov	r0, r6
0x0040005f:	bl	#0x50000d
0x00400063:	cmp	r0, sb
0x00400065:	bne	#0x4000bb
0x00400067:	ldr	r2, [sp, #4]
0x00400069:	cmp	r2, #0
0x0040006b:	itt	gt
0x0040006d:	movgt	r1, r4
0x0040006f:	addgt.w	r3, r1, r2, lsl #2
0x00400073:	ble	#0x400081
0x00400075:	ldr	r4, [r1]
0x00400077:	rev	r4, r4
0x00400079:	str	r4, [r1], #4
0x0040007d:	cmp	r3, r1
0x0040007f:	bne	#0x400075
0x00400081:	ldr	r1, [pc, #0x5c]
0x00400083:	mov	r3, r7
0x00400085:	movs	r0, #1
0x00400087:	add	r1, pc
0x00400089:	bl	#0x500019
0x0040008d:	mov	r0, r6
0x0040008f:	bl	#0x500025
0x00400093:	ldr	r0, [sp, #4]
0x00400095:	add	sp, #0xc
0x00400097:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x00400095:	add	sp, #0xc
0x00400097:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x0040009b:	ldr	r2, [pc, #0x48]
0x0040009d:	ldr	r1, [pc, #0x48]
0x0040009f:	add	r2, pc
0x004000a1:	ldr.w	r1, [r8, r1]
0x004000a5:	mov	r3, r7
0x004000a7:	ldr	r0, [r1]
0x004000a9:	movs	r1, #1
0x004000ab:	bl	#0x500031
0x004000a1:	ldr.w	r1, [r8, r1]
0x004000a5:	mov	r3, r7
0x004000a7:	ldr	r0, [r1]
0x004000a9:	movs	r1, #1
0x004000ab:	bl	#0x500031
0x004000af:	mov	r0, r6
0x004000b1:	bl	#0x500025
0x004000b5:	mov.w	r0, #-1
0x004000b9:	b	#0x400095
0x004000bb:	ldr	r2, [pc, #0x30]
0x004000bd:	ldr	r1, [pc, #0x28]
0x004000bf:	add	r2, pc
0x004000c1:	b	#0x4000a1
0x004000c3:	ldr	r0, [pc, #0x24]
0x004000c5:	mov	r3, r7
0x004000c7:	ldr	r2, [pc, #0x28]
0x004000c9:	movs	r1, #1
0x004000cb:	add	r2, pc
0x004000cd:	ldr.w	r0, [r8, r0]
0x004000d1:	ldr	r0, [r0]
0x004000d3:	bl	#0x500031
0x004000d7:	mov.w	r0, #-1
0x004000db:	b	#0x400095

Function sub_4000dd @ 0x004000dd
0x004000dd:	lsls	r6, r0, #3
0x004000df:	movs	r0, r0
0x004000e1:	lsls	r2, r6, #2
0x004000e3:	movs	r0, r0
0x004000e5:	lsls	r2, r6, #1
0x004000e7:	movs	r0, r0
0x004000e9:	movs	r0, r0
0x004000eb:	movs	r0, r0
0x004000ed:	lsls	r2, r2, #2
0x004000ef:	movs	r0, r0
0x004000f1:	movs	r6, r4
0x004000f3:	movs	r0, r0

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
