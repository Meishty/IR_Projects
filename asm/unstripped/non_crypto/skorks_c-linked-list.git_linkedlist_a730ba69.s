
Function createnode @ 0x00400001
0x00400001:	push	{r4, lr}
0x00400003:	mov	r4, r0
0x00400005:	movs	r0, #8
0x00400007:	bl	#0x500001
0x0040000b:	cbz	r0, #0x400013
0x0040000d:	movs	r3, #0
0x0040000f:	strd	r4, r3, [r0]
0x00400013:	pop	{r4, pc}
0x0040000d:	movs	r3, #0
0x0040000f:	strd	r4, r3, [r0]
0x00400013:	pop	{r4, pc}
0x00400013:	pop	{r4, pc}

Function makelist @ 0x00400015
0x00400015:	push	{r3, lr}
0x00400017:	movs	r0, #4
0x00400019:	bl	#0x500001
0x0040001d:	cbz	r0, #0x400023
0x0040001f:	movs	r3, #0
0x00400021:	str	r3, [r0]
0x00400023:	pop	{r3, pc}
0x0040001f:	movs	r3, #0
0x00400021:	str	r3, [r0]
0x00400023:	pop	{r3, pc}
0x00400023:	pop	{r3, pc}

Function display @ 0x00400025
0x00400025:	push	{r3, r4, r5, lr}
0x00400027:	ldr	r4, [r0]
0x00400029:	cbz	r4, #0x40003f
0x0040002b:	ldr	r5, [pc, #0x14]
0x0040002d:	add	r5, pc
0x0040002f:	ldr	r2, [r4]
0x00400031:	mov	r1, r5
0x00400033:	movs	r0, #1
0x00400035:	bl	#0x50000d
0x0040002b:	ldr	r5, [pc, #0x14]
0x0040002d:	add	r5, pc
0x0040002f:	ldr	r2, [r4]
0x00400031:	mov	r1, r5
0x00400033:	movs	r0, #1
0x00400035:	bl	#0x50000d
0x0040002f:	ldr	r2, [r4]
0x00400031:	mov	r1, r5
0x00400033:	movs	r0, #1
0x00400035:	bl	#0x50000d
0x00400039:	ldr	r4, [r4, #4]
0x0040003b:	cmp	r4, #0
0x0040003d:	bne	#0x40002f
0x0040003f:	pop	{r3, r4, r5, pc}

Function add @ 0x00400045
0x00400045:	push	{r4, r5, r6, lr}
0x00400047:	mov	r6, r0
0x00400049:	ldr	r4, [r1]
0x0040004b:	cbz	r4, #0x400065
0x0040004d:	mov	r5, r4
0x0040004f:	ldr	r4, [r4, #4]
0x00400051:	cmp	r4, #0
0x00400053:	bne	#0x40004d
0x0040004d:	mov	r5, r4
0x0040004f:	ldr	r4, [r4, #4]
0x00400051:	cmp	r4, #0
0x00400053:	bne	#0x40004d
0x00400055:	movs	r0, #8
0x00400057:	bl	#0x500001
0x0040005b:	cbz	r0, #0x400061
0x0040005d:	strd	r6, r4, [r0]
0x00400061:	str	r0, [r5, #4]
0x00400063:	pop	{r4, r5, r6, pc}
0x0040005d:	strd	r6, r4, [r0]
0x00400061:	str	r0, [r5, #4]
0x00400063:	pop	{r4, r5, r6, pc}
0x00400061:	str	r0, [r5, #4]
0x00400063:	pop	{r4, r5, r6, pc}
0x00400065:	movs	r0, #8
0x00400067:	mov	r5, r1
0x00400069:	bl	#0x500001
0x0040006d:	cbz	r0, #0x400073
0x0040006f:	strd	r6, r4, [r0]
0x00400073:	str	r0, [r5]
0x00400075:	pop	{r4, r5, r6, pc}
0x0040006f:	strd	r6, r4, [r0]
0x00400073:	str	r0, [r5]
0x00400075:	pop	{r4, r5, r6, pc}
0x00400073:	str	r0, [r5]
0x00400075:	pop	{r4, r5, r6, pc}

Function sub_400077 @ 0x00400077
0x00400077:	nop	
0x00400079:	push	{r4, r5}
0x0040007b:	ldr	r4, [r1]
0x0040007d:	cbz	r4, #0x4000a5
0x0040007f:	mov	ip, r4
0x00400081:	mov	r3, r4
0x00400083:	b	#0x40008b

Function delete @ 0x00400079
0x00400079:	push	{r4, r5}
0x0040007b:	ldr	r4, [r1]
0x0040007d:	cbz	r4, #0x4000a5
0x0040007f:	mov	ip, r4
0x00400081:	mov	r3, r4
0x00400083:	b	#0x40008b
0x0040007f:	mov	ip, r4
0x00400081:	mov	r3, r4
0x00400083:	b	#0x40008b
0x00400085:	mov	ip, r3
0x00400087:	mov	r3, r2
0x00400089:	cbz	r2, #0x4000a5
0x0040008b:	ldrd	r5, r2, [r3]
0x0040008f:	cmp	r5, r0
0x00400091:	bne	#0x400085
0x0040008b:	ldrd	r5, r2, [r3]
0x0040008f:	cmp	r5, r0
0x00400091:	bne	#0x400085
0x00400093:	cmp	r4, r3
0x00400095:	str.w	r2, [ip, #4]
0x00400099:	pop	{r4, r5}
0x0040009b:	mov	r0, r3
0x0040009d:	it	eq
0x0040009f:	streq	r2, [r1]
0x004000a1:	b.w	#0x500019
0x004000a5:	pop	{r4, r5}
0x004000a7:	bx	lr

Function reverse @ 0x004000a9
0x004000a9:	ldr	r3, [r0]
0x004000ab:	cbz	r3, #0x4000bf
0x004000ad:	movs	r1, #0
0x004000af:	mov	r2, r3
0x004000b1:	ldr	r3, [r3, #4]
0x004000b3:	str	r1, [r2, #4]
0x004000b5:	mov	r1, r2
0x004000b7:	cmp	r3, #0
0x004000b9:	bne	#0x4000af
0x004000ad:	movs	r1, #0
0x004000af:	mov	r2, r3
0x004000b1:	ldr	r3, [r3, #4]
0x004000b3:	str	r1, [r2, #4]
0x004000b5:	mov	r1, r2
0x004000b7:	cmp	r3, #0
0x004000b9:	bne	#0x4000af
0x004000af:	mov	r2, r3
0x004000b1:	ldr	r3, [r3, #4]
0x004000b3:	str	r1, [r2, #4]
0x004000b5:	mov	r1, r2
0x004000b7:	cmp	r3, #0
0x004000b9:	bne	#0x4000af
0x004000bb:	str	r2, [r0]
0x004000bd:	bx	lr
0x004000bf:	mov	r2, r3
0x004000c1:	str	r2, [r0]
0x004000c3:	bx	lr

Function reverse_using_two_pointers @ 0x004000c5
0x004000c5:	ldr	r3, [r0]
0x004000c7:	cbz	r3, #0x4000d9
0x004000c9:	movs	r1, #0
0x004000cb:	b	#0x4000cf
0x004000c9:	movs	r1, #0
0x004000cb:	b	#0x4000cf
0x004000cd:	mov	r3, r2
0x004000cf:	ldr	r2, [r3, #4]
0x004000d1:	str	r1, [r3, #4]
0x004000d3:	mov	r1, r3
0x004000d5:	cmp	r2, #0
0x004000d7:	bne	#0x4000cd
0x004000cf:	ldr	r2, [r3, #4]
0x004000d1:	str	r1, [r3, #4]
0x004000d3:	mov	r1, r3
0x004000d5:	cmp	r2, #0
0x004000d7:	bne	#0x4000cd
0x004000d9:	str	r3, [r0]
0x004000db:	bx	lr

Function destroy @ 0x004000dd
0x004000dd:	push	{r3, r4, r5, lr}
0x004000df:	mov	r5, r0
0x004000e1:	ldr	r4, [r0]
0x004000e3:	cbz	r4, #0x4000f1
0x004000e5:	mov	r0, r4
0x004000e7:	ldr	r4, [r4, #4]
0x004000e9:	bl	#0x500019
0x004000e5:	mov	r0, r4
0x004000e7:	ldr	r4, [r4, #4]
0x004000e9:	bl	#0x500019
0x004000ed:	cmp	r4, #0
0x004000ef:	bne	#0x4000e5
0x004000f1:	mov	r0, r5
0x004000f3:	pop.w	{r3, r4, r5, lr}
0x004000f7:	b.w	#0x500019

Function sub_4000fb @ 0x004000fb
0x004000fb:	nop	

Function malloc @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __printf_chk @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function free @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
