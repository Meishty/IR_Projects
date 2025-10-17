
Function _start @ 0x00400000
0x00400000:	strlt	fp, [r8, #-0x120]

Function sub_400007 @ 0x00400007

Function sub_40000d @ 0x0040000d
0x0040000d:	movs	r0, #0
0x0040000f:	bx	lr

Function sub_400019 @ 0x00400019
0x00400019:	ldr	r0, [pc, #0x74]
0x0040001b:	movs	r2, #2
0x0040001d:	ldr	r3, [pc, #0x74]
0x0040001f:	movs	r1, #0
0x00400021:	push	{r4, r5, r6, lr}
0x00400023:	add	r0, pc
0x00400025:	ldr	r4, [pc, #0x70]
0x00400027:	sub	sp, #0x20
0x00400029:	ldr	r6, [pc, #0x70]
0x0040002b:	ldr	r3, [r0, r3]
0x0040002d:	add	r5, sp, #8
0x0040002f:	mov	r0, r5
0x00400031:	add	r4, pc
0x00400033:	add	r6, pc
0x00400035:	ldr	r3, [r3]
0x00400037:	str	r3, [sp, #0x1c]
0x00400039:	mov.w	r3, #0
0x0040003d:	bl	#0x40003d

Function sub_40003d @ 0x0040003d
0x0040003d:	bl	#0x40003d
0x00400041:	movs	r3, #0
0x00400043:	mov	r1, r3
0x00400045:	mov	r2, r6
0x00400047:	mov	r0, r4
0x00400049:	str	r6, [sp, #4]
0x0040004b:	bl	#0x40004b

Function sub_40004b @ 0x0040004b
0x0040004b:	bl	#0x40004b
0x0040004f:	ldr	r2, [sp, #4]
0x00400051:	mov	r3, r5
0x00400053:	movs	r1, #0
0x00400055:	adds	r0, r4, #4
0x00400057:	bl	#0x400057

Function sub_400057 @ 0x00400057
0x00400057:	bl	#0x400057
0x0040005b:	movs	r1, #0
0x0040005d:	ldr	r0, [r4]
0x0040005f:	bl	#0x40005f

Function sub_40005f @ 0x0040005f
0x0040005f:	bl	#0x40005f
0x00400063:	mov	r0, r5
0x00400065:	bl	#0x400065

Function sub_400065 @ 0x00400065
0x00400065:	bl	#0x400065
0x00400069:	ldr	r0, [r4, #4]
0x0040006b:	movs	r1, #0
0x0040006d:	bl	#0x40006d

Function sub_40006d @ 0x0040006d
0x0040006d:	bl	#0x40006d
0x00400071:	ldr	r2, [pc, #0x2c]
0x00400073:	ldr	r3, [pc, #0x20]
0x00400075:	add	r2, pc
0x00400077:	ldr	r3, [r2, r3]
0x00400079:	ldr	r2, [r3]
0x0040007b:	ldr	r3, [sp, #0x1c]
0x0040007d:	eors	r2, r3
0x0040007f:	mov.w	r3, #0
0x00400083:	bne	#0x40008b
0x00400085:	movs	r0, #0xc
0x00400087:	add	sp, #0x20
0x00400089:	pop	{r4, r5, r6, pc}

Function sub_40008b @ 0x0040008b
0x0040008b:	bl	#0x40008b
0x0040008f:	nop	
0x00400091:	lsls	r2, r5, #1
0x00400093:	movs	r0, r0
0x00400095:	movs	r0, r0
0x00400097:	movs	r0, r0
0x00400099:	lsls	r4, r4, #1
0x0040009b:	movs	r0, r0
0x0040009d:	lsls	r6, r4, #1
0x0040009f:	movs	r0, r0
0x004000a1:	movs	r0, r5
0x004000a3:	movs	r0, r0
