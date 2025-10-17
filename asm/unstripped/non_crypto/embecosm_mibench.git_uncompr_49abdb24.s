
Function uncompress @ 0x00400001
0x00400001:	push	{r4, r5, r6, lr}
0x00400003:	mov	r5, r1
0x00400005:	ldr	r4, [pc, #0x88]
0x00400007:	sub	sp, #0x40
0x00400009:	vldr	d7, [pc, #0x7c]
0x0040000d:	add	r4, pc
0x0040000f:	mov	r6, sp
0x00400011:	strd	r2, r3, [sp]
0x00400015:	movs	r2, #0x38
0x00400017:	ldr	r3, [r1]
0x00400019:	strd	r0, r3, [sp, #0xc]
0x0040001d:	mov	r0, r6
0x0040001f:	ldr	r3, [pc, #0x74]
0x00400021:	ldr	r1, [pc, #0x74]
0x00400023:	vstr	d7, [sp, #0x20]
0x00400027:	add	r1, pc
0x00400029:	ldr	r3, [r4, r3]
0x0040002b:	ldr	r3, [r3]
0x0040002d:	str	r3, [sp, #0x3c]
0x0040002f:	mov.w	r3, #0
0x00400033:	bl	#0x500001
0x00400037:	mov	r4, r0
0x00400039:	cbz	r0, #0x400055
0x0040003b:	ldr	r2, [pc, #0x60]
0x0040003d:	ldr	r3, [pc, #0x54]
0x0040003f:	add	r2, pc
0x00400041:	ldr	r3, [r2, r3]
0x00400043:	ldr	r2, [r3]
0x00400045:	ldr	r3, [sp, #0x3c]
0x00400047:	eors	r2, r3
0x00400049:	mov.w	r3, #0
0x0040004d:	bne	#0x400081
0x0040003b:	ldr	r2, [pc, #0x60]
0x0040003d:	ldr	r3, [pc, #0x54]
0x0040003f:	add	r2, pc
0x00400041:	ldr	r3, [r2, r3]
0x00400043:	ldr	r2, [r3]
0x00400045:	ldr	r3, [sp, #0x3c]
0x00400047:	eors	r2, r3
0x00400049:	mov.w	r3, #0
0x0040004d:	bne	#0x400081
0x0040004f:	mov	r0, r4
0x00400051:	add	sp, #0x40
0x00400053:	pop	{r4, r5, r6, pc}
0x00400055:	movs	r1, #4
0x00400057:	mov	r0, r6
0x00400059:	bl	#0x50000d
0x0040005d:	mov	r4, r0
0x0040005f:	cmp	r0, #1
0x00400061:	beq	#0x400073
0x00400063:	mov	r0, r6
0x00400065:	bl	#0x500019
0x00400069:	cmp	r4, #0
0x0040006b:	it	eq
0x0040006d:	mvneq	r4, #4
0x00400071:	b	#0x40003b
0x00400073:	ldr	r3, [sp, #0x14]
0x00400075:	mov	r0, r6
0x00400077:	str	r3, [r5]
0x00400079:	bl	#0x500019
0x0040007d:	mov	r4, r0
0x0040007f:	b	#0x40003b
0x00400081:	bl	#0x500025

Function sub_400085 @ 0x00400085
0x00400085:	nop.w	
0x00400089:	movs	r0, r0
0x0040008b:	movs	r0, r0
0x0040008d:	movs	r0, r0
0x0040008f:	movs	r0, r0
0x00400091:	lsls	r0, r0, #2
0x00400093:	movs	r0, r0
0x00400095:	movs	r0, r0
0x00400097:	movs	r0, r0
0x00400099:	lsls	r6, r6, #1
0x0040009b:	movs	r0, r0
0x0040009d:	lsls	r2, r3, #1
0x0040009f:	movs	r0, r0

Function inflateInit_ @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function inflate @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function inflateEnd @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __stack_chk_fail @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
