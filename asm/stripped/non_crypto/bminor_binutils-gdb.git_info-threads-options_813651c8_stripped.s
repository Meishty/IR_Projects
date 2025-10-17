
Function _start @ 0x00400000
0x00400000:	stmdami	sb, {r0, r1, sb, sl, lr}
0x00400004:	ldrbtmi	fp, [r8], #-0x510
0x00400004:	ldrbtmi	fp, [r8], #-0x510

Function sub_40000b @ 0x0040000b
0x0040000b:	bl	#0x40000b

Function sub_40000f @ 0x0040000f
0x0040000f:	ands	r0, r4, #1
0x00400013:	bne	#0x400019

Function sub_400015 @ 0x00400015
0x00400015:	bl	#0x400015
0x00400019:	movs	r0, #1
0x0040001b:	bl	#0x40001b

Function sub_40001b @ 0x0040001b
0x0040001b:	bl	#0x40001b

Function sub_40001f @ 0x0040001f
0x0040001f:	movs	r0, #1
0x00400021:	bl	#0x400021

Function sub_400021 @ 0x00400021
0x00400021:	bl	#0x400021
0x00400025:	b	#0x400019

Function sub_400027 @ 0x00400027
0x00400027:	nop	
0x00400029:	movs	r6, r3
0x0040002b:	movs	r0, r0

Function sub_400029 @ 0x00400029
0x00400029:	movs	r6, r3
0x0040002b:	movs	r0, r0

Function sub_400041 @ 0x00400041
0x00400041:	ldr	r2, [pc, #0x6c]
0x00400043:	movs	r0, #0xa
0x00400045:	ldr	r3, [pc, #0x6c]
0x00400047:	add	r2, pc
0x00400049:	push	{r4, r5, r6, r7, lr}
0x0040004b:	ldr	r7, [pc, #0x6c]
0x0040004d:	sub	sp, #0x2c
0x0040004f:	movs	r4, #0
0x00400051:	ldr	r3, [r2, r3]
0x00400053:	add	r7, pc
0x00400055:	add	r6, sp, #0x10
0x00400057:	add	r5, sp, #4
0x00400059:	ldr	r3, [r3]
0x0040005b:	str	r3, [sp, #0x24]
0x0040005d:	mov.w	r3, #0
0x00400061:	bl	#0x400061

Function sub_400061 @ 0x00400061
0x00400061:	bl	#0x400061
0x00400065:	ldr	r0, [pc, #0x54]
0x00400067:	movs	r2, #5
0x00400069:	mov	r1, r4
0x0040006b:	add	r0, pc
0x0040006d:	bl	#0x40006d

Function sub_40006d @ 0x0040006d
0x0040006d:	bl	#0x40006d
0x00400071:	str	r4, [r6, #4]!
0x00400075:	mov	r0, r5
0x00400077:	mov	r2, r7
0x00400079:	movs	r1, #0
0x0040007b:	mov	r3, r6
0x0040007d:	adds	r4, #1
0x0040007f:	bl	#0x40007f

Function sub_40007f @ 0x0040007f
0x0040007f:	bl	#0x40007f
0x00400083:	adds	r5, #4
0x00400085:	cmp	r4, #4
0x00400087:	bne	#0x400071
0x00400089:	ldr	r0, [pc, #0x34]
0x0040008b:	add	r0, pc
0x0040008d:	bl	#0x40008d

Function sub_40008d @ 0x0040008d
0x0040008d:	bl	#0x40008d
0x00400091:	ldr	r2, [pc, #0x30]
0x00400093:	ldr	r3, [pc, #0x20]
0x00400095:	add	r2, pc
0x00400097:	ldr	r3, [r2, r3]
0x00400099:	ldr	r2, [r3]
0x0040009b:	ldr	r3, [sp, #0x24]
0x0040009d:	eors	r2, r3
0x0040009f:	mov.w	r3, #0
0x004000a3:	bne	#0x4000ab
0x004000a5:	movs	r0, #0
0x004000a7:	add	sp, #0x2c
0x004000a9:	pop	{r4, r5, r6, r7, pc}

Function sub_4000ab @ 0x004000ab
0x004000ab:	bl	#0x4000ab
0x004000af:	nop	
0x004000b1:	lsls	r6, r4, #1
0x004000b3:	movs	r0, r0
0x004000b5:	movs	r0, r0
0x004000b7:	movs	r0, r0
0x004000b9:	lsls	r2, r4, #1
0x004000bb:	movs	r0, r0
0x004000bd:	lsls	r6, r1, #1
0x004000bf:	movs	r0, r0
0x004000c1:	movs	r2, r6
0x004000c3:	movs	r0, r0
0x004000c5:	movs	r4, r5
0x004000c7:	movs	r0, r0
