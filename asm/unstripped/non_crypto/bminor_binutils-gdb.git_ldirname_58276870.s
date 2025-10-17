
Function dos_ldirname @ 0x00400001
0x00400001:	push	{r4, r5, r6, lr}
0x00400003:	mov	r6, r0
0x00400005:	bl	#0x500001
0x00400009:	subs	r4, r0, r6
0x0040000b:	adds	r0, r4, #1
0x0040000d:	bl	#0x50000d
0x00400011:	mov	r5, r0
0x00400013:	cbz	r0, #0x40001d
0x00400015:	cbnz	r4, #0x400021
0x00400017:	mov	r4, r0
0x00400019:	movs	r3, #0
0x0040001b:	strb	r3, [r4]
0x0040001d:	mov	r0, r5
0x0040001f:	pop	{r4, r5, r6, pc}
0x00400015:	cbnz	r4, #0x400021
0x00400017:	mov	r4, r0
0x00400019:	movs	r3, #0
0x0040001b:	strb	r3, [r4]
0x0040001d:	mov	r0, r5
0x0040001f:	pop	{r4, r5, r6, pc}
0x00400017:	mov	r4, r0
0x00400019:	movs	r3, #0
0x0040001b:	strb	r3, [r4]
0x0040001d:	mov	r0, r5
0x0040001f:	pop	{r4, r5, r6, pc}
0x00400019:	movs	r3, #0
0x0040001b:	strb	r3, [r4]
0x0040001d:	mov	r0, r5
0x0040001f:	pop	{r4, r5, r6, pc}
0x0040001d:	mov	r0, r5
0x0040001f:	pop	{r4, r5, r6, pc}
0x00400021:	subs	r3, r4, #1
0x00400023:	mov	r1, r6
0x00400025:	ldrb	r2, [r6, r3]
0x00400027:	cmp	r2, #0x5c
0x00400029:	it	ne
0x0040002b:	cmpne	r2, #0x2f
0x0040002d:	it	eq
0x0040002f:	moveq	r4, r3
0x00400031:	mov	r2, r4
0x00400033:	add	r4, r5
0x00400035:	bl	#0x500019
0x00400039:	b	#0x400019

Function sub_40003b @ 0x0040003b
0x0040003b:	nop	
0x0040003d:	push	{r4, r5, r6, lr}
0x0040003f:	mov	r6, r0
0x00400041:	bl	#0x500025

Function unix_ldirname @ 0x0040003d
0x0040003d:	push	{r4, r5, r6, lr}
0x0040003f:	mov	r6, r0
0x00400041:	bl	#0x500025
0x00400045:	subs	r4, r0, r6
0x00400047:	adds	r0, r4, #1
0x00400049:	bl	#0x50000d
0x0040004d:	mov	r5, r0
0x0040004f:	cbz	r0, #0x400059
0x00400051:	cbnz	r4, #0x40005d
0x00400053:	mov	r4, r0
0x00400055:	movs	r3, #0
0x00400057:	strb	r3, [r4]
0x00400059:	mov	r0, r5
0x0040005b:	pop	{r4, r5, r6, pc}
0x00400051:	cbnz	r4, #0x40005d
0x00400053:	mov	r4, r0
0x00400055:	movs	r3, #0
0x00400057:	strb	r3, [r4]
0x00400059:	mov	r0, r5
0x0040005b:	pop	{r4, r5, r6, pc}
0x00400053:	mov	r4, r0
0x00400055:	movs	r3, #0
0x00400057:	strb	r3, [r4]
0x00400059:	mov	r0, r5
0x0040005b:	pop	{r4, r5, r6, pc}
0x00400055:	movs	r3, #0
0x00400057:	strb	r3, [r4]
0x00400059:	mov	r0, r5
0x0040005b:	pop	{r4, r5, r6, pc}
0x00400059:	mov	r0, r5
0x0040005b:	pop	{r4, r5, r6, pc}
0x0040005d:	subs	r3, r4, #1
0x0040005f:	mov	r1, r6
0x00400061:	ldrb	r2, [r6, r3]
0x00400063:	cmp	r2, #0x2f
0x00400065:	it	eq
0x00400067:	moveq	r4, r3
0x00400069:	mov	r2, r4
0x0040006b:	add	r4, r5
0x0040006d:	bl	#0x500019
0x00400071:	b	#0x400055

Function sub_400073 @ 0x00400073
0x00400073:	nop	
0x00400075:	push	{r4, r5, r6, lr}
0x00400077:	mov	r6, r0
0x00400079:	bl	#0x500025

Function ldirname @ 0x00400075
0x00400075:	push	{r4, r5, r6, lr}
0x00400077:	mov	r6, r0
0x00400079:	bl	#0x500025
0x0040007d:	subs	r4, r0, r6
0x0040007f:	adds	r0, r4, #1
0x00400081:	bl	#0x50000d
0x00400085:	mov	r5, r0
0x00400087:	cbz	r0, #0x400091
0x00400089:	cbnz	r4, #0x400095
0x0040008b:	mov	r4, r0
0x0040008d:	movs	r3, #0
0x0040008f:	strb	r3, [r4]
0x00400091:	mov	r0, r5
0x00400093:	pop	{r4, r5, r6, pc}
0x00400089:	cbnz	r4, #0x400095
0x0040008b:	mov	r4, r0
0x0040008d:	movs	r3, #0
0x0040008f:	strb	r3, [r4]
0x00400091:	mov	r0, r5
0x00400093:	pop	{r4, r5, r6, pc}
0x0040008b:	mov	r4, r0
0x0040008d:	movs	r3, #0
0x0040008f:	strb	r3, [r4]
0x00400091:	mov	r0, r5
0x00400093:	pop	{r4, r5, r6, pc}
0x0040008d:	movs	r3, #0
0x0040008f:	strb	r3, [r4]
0x00400091:	mov	r0, r5
0x00400093:	pop	{r4, r5, r6, pc}
0x00400091:	mov	r0, r5
0x00400093:	pop	{r4, r5, r6, pc}
0x00400095:	subs	r3, r4, #1
0x00400097:	mov	r1, r6
0x00400099:	ldrb	r2, [r6, r3]
0x0040009b:	cmp	r2, #0x2f
0x0040009d:	it	eq
0x0040009f:	moveq	r4, r3
0x004000a1:	mov	r2, r4
0x004000a3:	add	r4, r5
0x004000a5:	bl	#0x500019
0x004000a9:	b	#0x40008d

Function sub_4000ab @ 0x004000ab
0x004000ab:	nop	

Function dos_lbasename @ 0x00500001
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

Function memcpy @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function unix_lbasename @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
