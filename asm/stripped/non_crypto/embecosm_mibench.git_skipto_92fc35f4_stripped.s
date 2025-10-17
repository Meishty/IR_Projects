
Function _start @ 0x00400000
0x00400000:	strhs	fp, [r1], #-0x530
0x00400004:	ldrsb	pc, [r0], #-0x8f

Function sub_400009 @ 0x00400009
0x00400009:	ldrb	r3, [r1]
0x0040000b:	add	lr, pc
0x0040000d:	ldrb	r5, [r0]
0x0040000f:	strb.w	r4, [lr]
0x00400013:	cbz	r3, #0x40004d
0x00400015:	mov	ip, r1
0x00400017:	mov	r2, r3
0x00400019:	strb.w	r4, [lr, r2]
0x0040001d:	ldrb	r2, [ip, #1]!
0x00400021:	cmp	r2, #0
0x00400023:	bne	#0x400019
0x00400015:	mov	ip, r1
0x00400017:	mov	r2, r3
0x00400019:	strb.w	r4, [lr, r2]
0x0040001d:	ldrb	r2, [ip, #1]!
0x00400021:	cmp	r2, #0
0x00400023:	bne	#0x400019
0x00400019:	strb.w	r4, [lr, r2]
0x0040001d:	ldrb	r2, [ip, #1]!
0x00400021:	cmp	r2, #0
0x00400023:	bne	#0x400019
0x00400025:	ldrb.w	r2, [lr, r5]
0x00400029:	cbnz	r2, #0x40003b
0x0040002b:	ldr	r4, [pc, #0x30]
0x0040002d:	add	r4, pc
0x0040002f:	ldrb	r2, [r0, #1]!
0x00400033:	ldrb	r2, [r4, r2]
0x00400035:	cmp	r2, #0
0x00400037:	beq	#0x40002f
0x0040002b:	ldr	r4, [pc, #0x30]
0x0040002d:	add	r4, pc
0x0040002f:	ldrb	r2, [r0, #1]!
0x00400033:	ldrb	r2, [r4, r2]
0x00400035:	cmp	r2, #0
0x00400037:	beq	#0x40002f
0x0040002f:	ldrb	r2, [r0, #1]!
0x00400033:	ldrb	r2, [r4, r2]
0x00400035:	cmp	r2, #0
0x00400037:	beq	#0x40002f
0x00400039:	cbz	r3, #0x40004b
0x0040003b:	ldr	r4, [pc, #0x24]
0x0040003d:	movs	r2, #0
0x0040003f:	add	r4, pc
0x00400041:	strb	r2, [r4, r3]
0x00400043:	ldrb	r3, [r1, #1]!
0x00400047:	cmp	r3, #0
0x00400049:	bne	#0x400041
0x0040003b:	ldr	r4, [pc, #0x24]
0x0040003d:	movs	r2, #0
0x0040003f:	add	r4, pc
0x00400041:	strb	r2, [r4, r3]
0x00400043:	ldrb	r3, [r1, #1]!
0x00400047:	cmp	r3, #0
0x00400049:	bne	#0x400041
0x00400041:	strb	r2, [r4, r3]
0x00400043:	ldrb	r3, [r1, #1]!
0x00400047:	cmp	r3, #0
0x00400049:	bne	#0x400041
0x0040004b:	pop	{r4, r5, pc}
0x0040004d:	ldrb.w	r2, [lr, r5]
0x00400051:	cmp	r2, #0
0x00400053:	beq	#0x40002b
0x00400055:	pop	{r4, r5, pc}

Function sub_400057 @ 0x00400057
0x00400057:	nop	
0x00400059:	lsls	r2, r1, #1
0x0040005b:	movs	r0, r0
0x0040005d:	movs	r4, r5
0x0040005f:	movs	r0, r0
0x00400061:	movs	r6, r3
0x00400063:	movs	r0, r0
0x00400065:	push	{r4, r5, lr}
0x00400067:	movs	r2, #0
0x00400069:	ldr.w	lr, [pc, #0x58]
0x0040006d:	ldrb	r3, [r1]
0x0040006f:	add	lr, pc
0x00400071:	ldrb	r5, [r0]
0x00400073:	strb.w	r2, [lr]
0x00400077:	cbz	r3, #0x4000bb
0x00400079:	mov	ip, r1
0x0040007b:	mov	r2, r3
0x0040007d:	movs	r4, #1
0x0040007f:	strb.w	r4, [lr, r2]
0x00400083:	ldrb	r2, [ip, #1]!
0x00400087:	cmp	r2, #0
0x00400089:	bne	#0x40007f

Function sub_400059 @ 0x00400059
0x00400059:	lsls	r2, r1, #1
0x0040005b:	movs	r0, r0
0x0040005d:	movs	r4, r5
0x0040005f:	movs	r0, r0
0x00400061:	movs	r6, r3
0x00400063:	movs	r0, r0
0x00400065:	push	{r4, r5, lr}
0x00400067:	movs	r2, #0
0x00400069:	ldr.w	lr, [pc, #0x58]
0x0040006d:	ldrb	r3, [r1]
0x0040006f:	add	lr, pc
0x00400071:	ldrb	r5, [r0]
0x00400073:	strb.w	r2, [lr]
0x00400077:	cbz	r3, #0x4000bb
0x00400079:	mov	ip, r1
0x0040007b:	mov	r2, r3
0x0040007d:	movs	r4, #1
0x0040007f:	strb.w	r4, [lr, r2]
0x00400083:	ldrb	r2, [ip, #1]!
0x00400087:	cmp	r2, #0
0x00400089:	bne	#0x40007f

Function sub_400065 @ 0x00400065
0x00400065:	push	{r4, r5, lr}
0x00400067:	movs	r2, #0
0x00400069:	ldr.w	lr, [pc, #0x58]
0x0040006d:	ldrb	r3, [r1]
0x0040006f:	add	lr, pc
0x00400071:	ldrb	r5, [r0]
0x00400073:	strb.w	r2, [lr]
0x00400077:	cbz	r3, #0x4000bb
0x00400079:	mov	ip, r1
0x0040007b:	mov	r2, r3
0x0040007d:	movs	r4, #1
0x0040007f:	strb.w	r4, [lr, r2]
0x00400083:	ldrb	r2, [ip, #1]!
0x00400087:	cmp	r2, #0
0x00400089:	bne	#0x40007f
0x00400079:	mov	ip, r1
0x0040007b:	mov	r2, r3
0x0040007d:	movs	r4, #1
0x0040007f:	strb.w	r4, [lr, r2]
0x00400083:	ldrb	r2, [ip, #1]!
0x00400087:	cmp	r2, #0
0x00400089:	bne	#0x40007f
0x0040007f:	strb.w	r4, [lr, r2]
0x00400083:	ldrb	r2, [ip, #1]!
0x00400087:	cmp	r2, #0
0x00400089:	bne	#0x40007f
0x0040008b:	ldrb.w	r2, [lr, r5]
0x0040008f:	cbz	r2, #0x4000a5
0x00400091:	ldr.w	ip, [pc, #0x34]
0x00400095:	add	ip, pc
0x00400097:	ldrb	r2, [r0, #1]!
0x0040009b:	ldrb.w	r2, [ip, r2]
0x0040009f:	cmp	r2, #0
0x004000a1:	bne	#0x400097
0x00400091:	ldr.w	ip, [pc, #0x34]
0x00400095:	add	ip, pc
0x00400097:	ldrb	r2, [r0, #1]!
0x0040009b:	ldrb.w	r2, [ip, r2]
0x0040009f:	cmp	r2, #0
0x004000a1:	bne	#0x400097
0x00400097:	ldrb	r2, [r0, #1]!
0x0040009b:	ldrb.w	r2, [ip, r2]
0x0040009f:	cmp	r2, #0
0x004000a1:	bne	#0x400097
0x004000a3:	cbz	r3, #0x4000b9
0x004000a5:	ldr.w	ip, [pc, #0x24]
0x004000a9:	movs	r2, #0
0x004000ab:	add	ip, pc
0x004000ad:	strb.w	r2, [ip, r3]
0x004000b1:	ldrb	r3, [r1, #1]!
0x004000b5:	cmp	r3, #0
0x004000b7:	bne	#0x4000ad
0x004000a5:	ldr.w	ip, [pc, #0x24]
0x004000a9:	movs	r2, #0
0x004000ab:	add	ip, pc
0x004000ad:	strb.w	r2, [ip, r3]
0x004000b1:	ldrb	r3, [r1, #1]!
0x004000b5:	cmp	r3, #0
0x004000b7:	bne	#0x4000ad
0x004000ad:	strb.w	r2, [ip, r3]
0x004000b1:	ldrb	r3, [r1, #1]!
0x004000b5:	cmp	r3, #0
0x004000b7:	bne	#0x4000ad
0x004000b9:	pop	{r4, r5, pc}
0x004000bb:	ldrb.w	r2, [lr, r5]
0x004000bf:	cmp	r2, #0
0x004000c1:	bne	#0x400091
0x004000c3:	pop	{r4, r5, pc}

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0
