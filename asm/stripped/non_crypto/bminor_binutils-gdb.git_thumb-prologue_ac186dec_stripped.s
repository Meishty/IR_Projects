
Function _start @ 0x00400000
0x00400000:	strlt	fp, [r0], #0x84
0x00400004:	strls	sl, [r2, -r5, lsl #30]

Function sub_40000b @ 0x0040000b
0x0040000b:	str	r7, [sp, #0x10]
0x0040000d:	mov	r7, fp
0x0040000f:	str	r7, [sp, #4]
0x00400011:	mov	r7, lr
0x00400013:	str	r7, [sp, #0xc]
0x00400015:	add	r7, sp, #0x10
0x00400017:	mov	fp, r7
0x00400019:	mov	r7, sl
0x0040001b:	push	{r7}
0x0040001d:	nop	
0x0040001f:	pop	{r2}
0x00400021:	mov	sl, r2
0x00400023:	pop	{r7}
0x00400025:	pop	{r1, r2}
0x00400027:	mov	fp, r1
0x00400029:	mov	sp, r2
0x0040002b:	bx	lr

Function sub_40002d @ 0x0040002d
0x0040002d:	movs	r4, r3
0x0040002f:	movs	r0, r0
0x00400031:	sub	sp, #0x10
0x00400033:	push	{r7}
0x00400035:	add	r7, sp, #0x14
0x00400037:	str	r7, [sp, #8]
0x00400039:	mov	r7, pc
0x0040003b:	str	r7, [sp, #0x10]
0x0040003d:	mov	r7, fp
0x0040003f:	str	r7, [sp, #4]
0x00400041:	mov	r7, lr
0x00400043:	str	r7, [sp, #0xc]
0x00400045:	add	r7, sp, #0x10
0x00400047:	mov	fp, r7
0x00400049:	mov	r7, sl
0x0040004b:	push	{r7}
0x0040004d:	mov.w	r7, #0
0x00400051:	mov	lr, r7
0x00400053:	bl	#0x400001

Function sub_400057 @ 0x00400057
0x00400057:	pop	{r2}
0x00400059:	mov	sl, r2
0x0040005b:	pop	{r7}
0x0040005d:	pop	{r1, r2, r3}
0x0040005f:	mov	fp, r1
0x00400061:	mov	sp, r2
0x00400063:	mov	lr, r3
0x00400065:	bx	lr

Function sub_400067 @ 0x00400067
0x00400067:	nop	
0x00400069:	mov	sp, r0
0x0040006b:	bx	lr

Function sub_400069 @ 0x00400069
0x00400069:	mov	sp, r0
0x0040006b:	bx	lr

Function sub_40006d @ 0x0040006d
0x0040006d:	push	{lr}
0x0040006f:	mov	r0, sp
0x00400071:	bl	#0x400069
0x00400075:	pop	{r1}
0x00400077:	bx	r1

Function sub_400079 @ 0x00400079
0x00400079:	push	{lr}
0x0040007b:	mov	r7, sp
0x0040007d:	mov.w	r0, #0x80
0x00400081:	bl	#0x400069
0x00400085:	mov	sp, r7
0x00400087:	pop	{r1}
0x00400089:	bx	r1

Function sub_40008b @ 0x0040008b
0x0040008b:	nop	

Function sub_40008d @ 0x0040008d
0x0040008d:	push	{r3, lr}
0x0040008f:	bl	#0x40008f

Function sub_40008f @ 0x0040008f
0x0040008f:	bl	#0x40008f

Function sub_400093 @ 0x00400093
0x00400093:	bl	#0x400093

Function sub_400097 @ 0x00400097
0x00400097:	bl	#0x400097
0x0040009b:	movs	r0, #0
0x0040009d:	pop	{r3, pc}

Function sub_40009f @ 0x0040009f
0x0040009f:	nop	

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0
