
Function _start @ 0x00400000
0x00400000:	blmi	#0xe528a8
0x00400004:	mvnsmi	lr, #0xb4000
0x00400008:	stcmi	p4, c4, [r8, #-0x1e8]!

Function sub_40000f @ 0x0040000f
0x0040000f:	mov	r8, r0
0x00400011:	add	r5, pc
0x00400013:	ldr	r3, [r2, r3]
0x00400015:	lsls	r0, r0, #2
0x00400017:	ldr	r3, [r3]
0x00400019:	str	r3, [sp, #0x34]
0x0040001b:	mov.w	r3, #0
0x0040001f:	bl	#0x500001
0x00400023:	str	r0, [r5]
0x00400025:	cbz	r0, #0x40008f
0x00400027:	cmp.w	r8, #0
0x0040002b:	ble	#0x400061
0x00400027:	cmp.w	r8, #0
0x0040002b:	ble	#0x400061
0x0040002d:	ldr.w	sb, [pc, #0x80]
0x00400031:	movs	r4, #0
0x00400033:	add	r6, sp, #0xc
0x00400035:	add	sb, pc
0x00400037:	movs	r2, #0x28
0x00400039:	mov	r3, sb
0x0040003b:	movs	r1, #1
0x0040003d:	mov	r0, r6
0x0040003f:	str	r4, [sp]
0x00400041:	bl	#0x50000d
0x00400037:	movs	r2, #0x28
0x00400039:	mov	r3, sb
0x0040003b:	movs	r1, #1
0x0040003d:	mov	r0, r6
0x0040003f:	str	r4, [sp]
0x00400041:	bl	#0x50000d
0x00400045:	ldr	r7, [r5]
0x00400047:	movs	r1, #1
0x00400049:	mov	r0, r6
0x0040004b:	bl	#0x500019
0x0040004f:	ldr	r2, [r5]
0x00400051:	str.w	r0, [r7, r4, lsl #2]
0x00400055:	ldr.w	r2, [r2, r4, lsl #2]
0x00400059:	cbz	r2, #0x40007b
0x0040005b:	adds	r4, #1
0x0040005d:	cmp	r8, r4
0x0040005f:	bne	#0x400037
0x0040005b:	adds	r4, #1
0x0040005d:	cmp	r8, r4
0x0040005f:	bne	#0x400037
0x00400061:	ldr	r2, [pc, #0x50]
0x00400063:	ldr	r3, [pc, #0x44]
0x00400065:	add	r2, pc
0x00400067:	ldr	r3, [r2, r3]
0x00400069:	ldr	r2, [r3]
0x0040006b:	ldr	r3, [sp, #0x34]
0x0040006d:	eors	r2, r3
0x0040006f:	mov.w	r3, #0
0x00400073:	bne	#0x40009f
0x00400075:	add	sp, #0x3c
0x00400077:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x0040007b:	ldr	r1, [pc, #0x3c]
0x0040007d:	mov	r2, r6
0x0040007f:	movs	r0, #1
0x00400081:	add	r1, pc
0x00400083:	bl	#0x500025
0x00400087:	mov.w	r0, #-1
0x0040008b:	bl	#0x500031
0x0040008f:	ldr	r0, [pc, #0x2c]
0x00400091:	add	r0, pc
0x00400093:	bl	#0x50003d
0x00400097:	mov.w	r0, #-1
0x0040009b:	bl	#0x500031
0x0040009f:	bl	#0x500049

Function sub_4000a3 @ 0x004000a3
0x004000a3:	nop	
0x004000a5:	lsls	r0, r3, #2
0x004000a7:	movs	r0, r0
0x004000a9:	movs	r0, r0
0x004000ab:	movs	r0, r0
0x004000ad:	lsls	r0, r4, #3
0x004000af:	movs	r0, r0
0x004000b1:	lsls	r0, r2, #3
0x004000b3:	movs	r0, r0
0x004000b5:	lsls	r4, r1, #1
0x004000b7:	movs	r0, r0
0x004000b9:	lsls	r0, r2, #2
0x004000bb:	movs	r0, r0
0x004000bd:	lsls	r4, r4, #1
0x004000bf:	movs	r0, r0
0x004000c1:	push	{r4, r5, r6, lr}
0x004000c3:	subs	r5, r0, #0
0x004000c5:	ble	#0x4000dd

Function sub_4000a5 @ 0x004000a5
0x004000a5:	lsls	r0, r3, #2
0x004000a7:	movs	r0, r0
0x004000a9:	movs	r0, r0
0x004000ab:	movs	r0, r0
0x004000ad:	lsls	r0, r4, #3
0x004000af:	movs	r0, r0
0x004000b1:	lsls	r0, r2, #3
0x004000b3:	movs	r0, r0
0x004000b5:	lsls	r4, r1, #1
0x004000b7:	movs	r0, r0
0x004000b9:	lsls	r0, r2, #2
0x004000bb:	movs	r0, r0
0x004000bd:	lsls	r4, r4, #1
0x004000bf:	movs	r0, r0
0x004000c1:	push	{r4, r5, r6, lr}
0x004000c3:	subs	r5, r0, #0
0x004000c5:	ble	#0x4000dd

Function sub_4000ad @ 0x004000ad
0x004000ad:	lsls	r0, r4, #3
0x004000af:	movs	r0, r0
0x004000b1:	lsls	r0, r2, #3
0x004000b3:	movs	r0, r0
0x004000b5:	lsls	r4, r1, #1
0x004000b7:	movs	r0, r0
0x004000b9:	lsls	r0, r2, #2
0x004000bb:	movs	r0, r0
0x004000bd:	lsls	r4, r4, #1
0x004000bf:	movs	r0, r0
0x004000c1:	push	{r4, r5, r6, lr}
0x004000c3:	subs	r5, r0, #0
0x004000c5:	ble	#0x4000dd

Function do_test_unload @ 0x004000c1
0x004000c1:	push	{r4, r5, r6, lr}
0x004000c3:	subs	r5, r0, #0
0x004000c5:	ble	#0x4000dd
0x004000c7:	ldr	r6, [pc, #0x24]
0x004000c9:	movs	r4, #0
0x004000cb:	add	r6, pc
0x004000cd:	ldr	r3, [r6]
0x004000cf:	ldr.w	r0, [r3, r4, lsl #2]
0x004000d3:	adds	r4, #1
0x004000d5:	bl	#0x500055
0x004000cd:	ldr	r3, [r6]
0x004000cf:	ldr.w	r0, [r3, r4, lsl #2]
0x004000d3:	adds	r4, #1
0x004000d5:	bl	#0x500055
0x004000d9:	cmp	r5, r4
0x004000db:	bne	#0x4000cd
0x004000dd:	ldr	r3, [pc, #0x10]
0x004000df:	pop.w	{r4, r5, r6, lr}
0x004000e3:	add	r3, pc
0x004000e5:	ldr	r0, [r3]
0x004000e7:	b.w	#0x500061

Function sub_4000eb @ 0x004000eb
0x004000eb:	nop	
0x004000ed:	movs	r6, r4
0x004000ef:	movs	r0, r0
0x004000f1:	movs	r6, r1
0x004000f3:	movs	r0, r0

Function main @ 0x00400129
0x00400129:	movs	r0, #0
0x0040012b:	bx	lr

Function malloc @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __sprintf_chk @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function dlopen @ 0x00500019
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

Function exit @ 0x00500031
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

Function dlclose @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function free @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
