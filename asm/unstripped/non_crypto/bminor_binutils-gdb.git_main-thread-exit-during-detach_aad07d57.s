
Function _start @ 0x00400000
0x00400008:	andhs	fp, r1, fp, lsr #2

Function sub_40000f @ 0x0040000f
0x0040000f:	vtbl.8	d22, {d8}, d19
0x00400013:	cmp	r3, #0
0x00400015:	bne	#0x40000b
0x00400017:	movs	r0, #0
0x00400019:	pop	{r4, pc}

Function sub_40001b @ 0x0040001b
0x0040001b:	nop	
0x0040001d:	movs	r4, r6
0x0040001f:	movs	r0, r0
0x00400021:	push	{r4, lr}
0x00400023:	ldr	r4, [pc, #0x14]
0x00400025:	add	r4, pc
0x00400027:	ldr	r3, [r4]
0x00400029:	cbz	r3, #0x400037
0x0040002b:	movs	r0, #1
0x0040002d:	bl	#0x500001

Function sub_40001d @ 0x0040001d
0x0040001d:	movs	r4, r6
0x0040001f:	movs	r0, r0
0x00400021:	push	{r4, lr}
0x00400023:	ldr	r4, [pc, #0x14]
0x00400025:	add	r4, pc
0x00400027:	ldr	r3, [r4]
0x00400029:	cbz	r3, #0x400037
0x0040002b:	movs	r0, #1
0x0040002d:	bl	#0x500001

Function breakpt @ 0x00400021
0x00400021:	push	{r4, lr}
0x00400023:	ldr	r4, [pc, #0x14]
0x00400025:	add	r4, pc
0x00400027:	ldr	r3, [r4]
0x00400029:	cbz	r3, #0x400037
0x0040002b:	movs	r0, #1
0x0040002d:	bl	#0x500001
0x0040002b:	movs	r0, #1
0x0040002d:	bl	#0x500001
0x00400031:	ldr	r3, [r4]
0x00400033:	cmp	r3, #0
0x00400035:	bne	#0x40002b
0x00400037:	pop	{r4, pc}

Function main @ 0x00400041
0x00400041:	ldr	r2, [pc, #0x48]
0x00400043:	mov.w	r0, #0x12c
0x00400047:	ldr	r3, [pc, #0x48]
0x00400049:	add	r2, pc
0x0040004b:	push	{lr}
0x0040004d:	ldr	r4, [pc, #0x44]
0x0040004f:	sub	sp, #0xc
0x00400051:	ldr	r3, [r2, r3]
0x00400053:	add	r4, pc
0x00400055:	ldr	r3, [r3]
0x00400057:	str	r3, [sp, #4]
0x00400059:	mov.w	r3, #0
0x0040005d:	bl	#0x50000d
0x00400061:	ldr	r2, [pc, #0x34]
0x00400063:	movs	r3, #0
0x00400065:	mov	r1, r3
0x00400067:	mov	r0, sp
0x00400069:	add	r2, pc
0x0040006b:	bl	#0x500019
0x0040006f:	ldr	r0, [sp]
0x00400071:	bl	#0x500025
0x00400075:	ldr	r3, [r4]
0x00400077:	cbz	r3, #0x400085
0x00400079:	movs	r0, #1
0x0040007b:	bl	#0x500001
0x00400079:	movs	r0, #1
0x0040007b:	bl	#0x500001
0x0040007f:	ldr	r3, [r4]
0x00400081:	cmp	r3, #0
0x00400083:	bne	#0x400079
0x00400085:	movs	r0, #0
0x00400087:	bl	#0x500031

Function sub_40008b @ 0x0040008b

Function sleep @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function alarm @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function pthread_create @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function pthread_detach @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function _exit @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
