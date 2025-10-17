
Function compress @ 0x00400001
0x00400001:	push	{r4, r5, r6, lr}
0x00400003:	mov	r5, r1
0x00400005:	movs	r1, #0
0x00400007:	sub	sp, #0x40
0x00400009:	vldr	d7, [pc, #0x84]
0x0040000d:	mov	r6, sp
0x0040000f:	str	r1, [sp, #0x28]
0x00400011:	str	r0, [sp, #0xc]
0x00400013:	ldr	r1, [r5]
0x00400015:	ldr	r0, [pc, #0x80]
0x00400017:	str	r1, [sp, #0x10]
0x00400019:	ldr	r1, [pc, #0x80]
0x0040001b:	add	r0, pc
0x0040001d:	strd	r2, r3, [sp]
0x00400021:	movs	r3, #0x38
0x00400023:	vstr	d7, [sp, #0x20]
0x00400027:	ldr	r2, [pc, #0x78]
0x00400029:	ldr	r1, [r0, r1]
0x0040002b:	mov	r0, r6
0x0040002d:	add	r2, pc
0x0040002f:	ldr	r1, [r1]
0x00400031:	str	r1, [sp, #0x3c]
0x00400033:	mov.w	r1, #0
0x00400037:	mov.w	r1, #-1
0x0040003b:	bl	#0x500001
0x0040003f:	mov	r4, r0
0x00400041:	cbz	r0, #0x40005d
0x00400043:	ldr	r2, [pc, #0x60]
0x00400045:	ldr	r3, [pc, #0x54]
0x00400047:	add	r2, pc
0x00400049:	ldr	r3, [r2, r3]
0x0040004b:	ldr	r2, [r3]
0x0040004d:	ldr	r3, [sp, #0x3c]
0x0040004f:	eors	r2, r3
0x00400051:	mov.w	r3, #0
0x00400055:	bne	#0x400089
0x00400043:	ldr	r2, [pc, #0x60]
0x00400045:	ldr	r3, [pc, #0x54]
0x00400047:	add	r2, pc
0x00400049:	ldr	r3, [r2, r3]
0x0040004b:	ldr	r2, [r3]
0x0040004d:	ldr	r3, [sp, #0x3c]
0x0040004f:	eors	r2, r3
0x00400051:	mov.w	r3, #0
0x00400055:	bne	#0x400089
0x00400057:	mov	r0, r4
0x00400059:	add	sp, #0x40
0x0040005b:	pop	{r4, r5, r6, pc}
0x0040005d:	movs	r1, #4
0x0040005f:	mov	r0, r6
0x00400061:	bl	#0x50000d
0x00400065:	mov	r4, r0
0x00400067:	cmp	r0, #1
0x00400069:	beq	#0x40007b
0x0040006b:	mov	r0, r6
0x0040006d:	bl	#0x500019
0x00400071:	cmp	r4, #0
0x00400073:	it	eq
0x00400075:	mvneq	r4, #4
0x00400079:	b	#0x400043
0x0040007b:	ldr	r3, [sp, #0x14]
0x0040007d:	mov	r0, r6
0x0040007f:	str	r3, [r5]
0x00400081:	bl	#0x500019
0x00400085:	mov	r4, r0
0x00400087:	b	#0x400043
0x00400089:	bl	#0x500025

Function sub_40008d @ 0x0040008d
0x0040008d:	nop.w	
0x00400091:	movs	r0, r0
0x00400093:	movs	r0, r0
0x00400095:	movs	r0, r0
0x00400097:	movs	r0, r0
0x00400099:	lsls	r2, r7, #1
0x0040009b:	movs	r0, r0
0x0040009d:	movs	r0, r0
0x0040009f:	movs	r0, r0
0x004000a1:	lsls	r0, r7, #1
0x004000a3:	movs	r0, r0
0x004000a5:	lsls	r2, r3, #1
0x004000a7:	movs	r0, r0

Function deflateInit_ @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function deflate @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function deflateEnd @ 0x00500019
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
