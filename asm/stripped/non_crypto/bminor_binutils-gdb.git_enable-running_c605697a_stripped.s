
Function _start @ 0x00400000
0x00400000:	movwhs	fp, #0xa510
0x00400004:	ldrmi	r4, [r8], -r4, lsl #12

Function sub_40000b @ 0x0040000b

Function sub_400011 @ 0x00400011
0x00400011:	mov	r0, r4
0x00400013:	pop	{r4, pc}

Function sub_400015 @ 0x00400015
0x00400015:	ldr	r2, [pc, #0x6c]
0x00400017:	ldr	r3, [pc, #0x70]
0x00400019:	add	r2, pc
0x0040001b:	push	{r4, r5, r6, lr}
0x0040001d:	ldr	r6, [pc, #0x6c]
0x0040001f:	sub	sp, #0x10
0x00400021:	ldr	r3, [r2, r3]
0x00400023:	add	r6, pc
0x00400025:	mov	r4, sp
0x00400027:	add	r5, sp, #0xc
0x00400029:	ldr	r3, [r3]
0x0040002b:	str	r3, [sp, #0xc]
0x0040002d:	mov.w	r3, #0
0x00400031:	movs	r3, #0
0x00400033:	mov	r0, r4
0x00400035:	mov	r2, r6
0x00400037:	mov	r1, r3
0x00400039:	adds	r4, #4
0x0040003b:	bl	#0x40003b
0x00400031:	movs	r3, #0
0x00400033:	mov	r0, r4
0x00400035:	mov	r2, r6
0x00400037:	mov	r1, r3
0x00400039:	adds	r4, #4
0x0040003b:	bl	#0x40003b

Function sub_40003b @ 0x0040003b
0x0040003b:	bl	#0x40003b
0x0040003f:	cmp	r4, r5
0x00400041:	bne	#0x400031
0x00400043:	movs	r0, #0xa
0x00400045:	bl	#0x400045

Function sub_400045 @ 0x00400045
0x00400045:	bl	#0x400045
0x00400049:	cmp	r0, #0
0x0040004b:	bgt	#0x400045
0x0040004d:	movs	r1, #0
0x0040004f:	ldr	r0, [sp]
0x00400051:	bl	#0x400051

Function sub_400051 @ 0x00400051
0x00400051:	bl	#0x400051
0x00400055:	movs	r1, #0
0x00400057:	ldr	r0, [sp, #4]
0x00400059:	bl	#0x400059

Function sub_400059 @ 0x00400059
0x00400059:	bl	#0x400059
0x0040005d:	ldr	r0, [sp, #8]
0x0040005f:	movs	r1, #0
0x00400061:	bl	#0x400061

Function sub_400061 @ 0x00400061
0x00400061:	bl	#0x400061
0x00400065:	ldr	r2, [pc, #0x28]
0x00400067:	ldr	r3, [pc, #0x20]
0x00400069:	add	r2, pc
0x0040006b:	ldr	r3, [r2, r3]
0x0040006d:	ldr	r2, [r3]
0x0040006f:	ldr	r3, [sp, #0xc]
0x00400071:	eors	r2, r3
0x00400073:	mov.w	r3, #0
0x00400077:	bne	#0x40007f
0x00400079:	movs	r0, #0
0x0040007b:	add	sp, #0x10
0x0040007d:	pop	{r4, r5, r6, pc}

Function sub_40007f @ 0x0040007f
0x0040007f:	bl	#0x40007f
0x00400083:	nop	
0x00400085:	lsls	r0, r5, #1
0x00400087:	movs	r0, r0
0x00400089:	movs	r0, r0
0x0040008b:	movs	r0, r0
0x0040008d:	lsls	r6, r4, #1
0x0040008f:	movs	r0, r0
0x00400091:	movs	r4, r4
0x00400093:	movs	r0, r0
