
Function vasprintf @ 0x00400001
0x00400001:	push	{r4, r5, r6, lr}
0x00400003:	mov	r3, r1
0x00400005:	mov	r6, r0
0x00400007:	sub	sp, #0x10
0x00400009:	mov	r1, r2
0x0040000b:	mov	r0, r3
0x0040000d:	mov	r5, r2
0x0040000f:	str	r3, [sp, #0xc]
0x00400011:	bl	#0x500001
0x00400015:	bl	#0x50000d
0x00400019:	str	r0, [r6]
0x0040001b:	cbz	r0, #0x40002f
0x0040001d:	ldr	r3, [sp, #0xc]
0x0040001f:	mov.w	r2, #-1
0x00400023:	movs	r1, #1
0x00400025:	str	r5, [sp]
0x00400027:	bl	#0x500019
0x0040001d:	ldr	r3, [sp, #0xc]
0x0040001f:	mov.w	r2, #-1
0x00400023:	movs	r1, #1
0x00400025:	str	r5, [sp]
0x00400027:	bl	#0x500019
0x0040002b:	add	sp, #0x10
0x0040002d:	pop	{r4, r5, r6, pc}
0x0040002f:	mov.w	r0, #-1
0x00400033:	b	#0x40002b

Function libiberty_vprintf_buffer_size @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function malloc @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __vsprintf_chk @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
