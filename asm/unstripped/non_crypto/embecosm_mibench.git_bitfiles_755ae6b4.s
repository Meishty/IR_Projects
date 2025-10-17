
Function bfopen @ 0x00400001
0x00400001:	push	{r4, r5, r6, lr}
0x00400003:	mov	r5, r0
0x00400005:	movs	r0, #8
0x00400007:	mov	r6, r1
0x00400009:	bl	#0x500001
0x0040000d:	mov	r4, r0
0x0040000f:	cbz	r0, #0x400025
0x00400011:	mov	r1, r6
0x00400013:	mov	r0, r5
0x00400015:	bl	#0x50000d
0x00400011:	mov	r1, r6
0x00400013:	mov	r0, r5
0x00400015:	bl	#0x50000d
0x00400019:	mov	r3, r0
0x0040001b:	str	r0, [r4]
0x0040001d:	cbz	r0, #0x400029
0x0040001f:	movs	r3, #0
0x00400021:	strb	r3, [r4, #5]
0x00400023:	strb	r3, [r4, #7]
0x00400025:	mov	r0, r4
0x00400027:	pop	{r4, r5, r6, pc}
0x0040001f:	movs	r3, #0
0x00400021:	strb	r3, [r4, #5]
0x00400023:	strb	r3, [r4, #7]
0x00400025:	mov	r0, r4
0x00400027:	pop	{r4, r5, r6, pc}
0x00400025:	mov	r0, r4
0x00400027:	pop	{r4, r5, r6, pc}
0x00400029:	mov	r0, r4
0x0040002b:	mov	r4, r3
0x0040002d:	bl	#0x500019
0x00400031:	b	#0x400025

Function sub_400033 @ 0x00400033
0x00400033:	nop	
0x00400035:	push	{r4, lr}
0x00400037:	mov	r4, r0
0x00400039:	ldrb	r3, [r0, #5]
0x0040003b:	cbz	r3, #0x40004f
0x0040003d:	subs	r3, #1
0x0040003f:	ldrb	r0, [r0, #4]
0x00400041:	uxtb	r3, r3
0x00400043:	strb	r3, [r4, #5]
0x00400045:	mov	r2, r3
0x00400047:	asrs	r0, r2
0x00400049:	and	r0, r0, #1
0x0040004d:	pop	{r4, pc}

Function bfread @ 0x00400035
0x00400035:	push	{r4, lr}
0x00400037:	mov	r4, r0
0x00400039:	ldrb	r3, [r0, #5]
0x0040003b:	cbz	r3, #0x40004f
0x0040003d:	subs	r3, #1
0x0040003f:	ldrb	r0, [r0, #4]
0x00400041:	uxtb	r3, r3
0x00400043:	strb	r3, [r4, #5]
0x00400045:	mov	r2, r3
0x00400047:	asrs	r0, r2
0x00400049:	and	r0, r0, #1
0x0040004d:	pop	{r4, pc}
0x0040003d:	subs	r3, #1
0x0040003f:	ldrb	r0, [r0, #4]
0x00400041:	uxtb	r3, r3
0x00400043:	strb	r3, [r4, #5]
0x00400045:	mov	r2, r3
0x00400047:	asrs	r0, r2
0x00400049:	and	r0, r0, #1
0x0040004d:	pop	{r4, pc}
0x0040004f:	ldr	r0, [r0]
0x00400051:	bl	#0x500025
0x00400055:	movs	r2, #7
0x00400057:	uxtb	r0, r0
0x00400059:	mov	r3, r2
0x0040005b:	strb	r0, [r4, #4]
0x0040005d:	strb	r3, [r4, #5]
0x0040005f:	asrs	r0, r2
0x00400061:	and	r0, r0, #1
0x00400065:	pop	{r4, pc}

Function sub_400067 @ 0x00400067
0x00400067:	nop	
0x00400069:	push	{r3, r4, r5, lr}
0x0040006b:	mov	r5, r1
0x0040006d:	mov	r4, r0
0x0040006f:	ldrb	r3, [r1, #7]
0x00400071:	cmp	r3, #8
0x00400073:	beq	#0x400089

Function bfwrite @ 0x00400069
0x00400069:	push	{r3, r4, r5, lr}
0x0040006b:	mov	r5, r1
0x0040006d:	mov	r4, r0
0x0040006f:	ldrb	r3, [r1, #7]
0x00400071:	cmp	r3, #8
0x00400073:	beq	#0x400089
0x00400075:	adds	r3, #1
0x00400077:	uxtb	r3, r3
0x00400079:	ldrb	r2, [r5, #6]
0x0040007b:	and	r4, r4, #1
0x0040007f:	strb	r3, [r5, #7]
0x00400081:	orr.w	r4, r4, r2, lsl #1
0x00400085:	strb	r4, [r5, #6]
0x00400087:	pop	{r3, r4, r5, pc}
0x00400079:	ldrb	r2, [r5, #6]
0x0040007b:	and	r4, r4, #1
0x0040007f:	strb	r3, [r5, #7]
0x00400081:	orr.w	r4, r4, r2, lsl #1
0x00400085:	strb	r4, [r5, #6]
0x00400087:	pop	{r3, r4, r5, pc}
0x00400089:	ldr	r1, [r1]
0x0040008b:	ldrb	r0, [r5, #6]
0x0040008d:	bl	#0x500031
0x00400091:	movs	r3, #1
0x00400093:	b	#0x400079

Function bfclose @ 0x00400095
0x00400095:	push	{r4, lr}
0x00400097:	mov	r4, r0
0x00400099:	ldr	r0, [r0]
0x0040009b:	bl	#0x50003d
0x0040009f:	mov	r0, r4
0x004000a1:	pop.w	{r4, lr}
0x004000a5:	b.w	#0x500019

Function malloc @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function fopen @ 0x0050000d
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
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function fgetc @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function fputc @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function fclose @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
