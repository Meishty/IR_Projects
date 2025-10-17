
Function sub_400003 @ 0x00400003
0x00400003:	bx	lr

Function sub_400005 @ 0x00400005
0x00400005:	ldr	r2, [pc, #0xb8]
0x00400007:	ldr	r3, [pc, #0xbc]
0x00400009:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040000d:	add	r2, pc
0x0040000f:	ldr.w	sb, [pc, #0xb8]
0x00400013:	subw	sp, sp, #0x83c
0x00400017:	mov.w	sl, #0
0x0040001b:	ldr	r3, [r2, r3]
0x0040001d:	add	r6, sp, #0x10
0x0040001f:	mov	r0, r6
0x00400021:	add	sb, pc
0x00400023:	ldr	r3, [r3]
0x00400025:	str.w	r3, [sp, #0x834]
0x00400029:	mov.w	r3, #0
0x0040002d:	addw	r8, sp, #0x434
0x00400031:	bl	#0x400031

Function sub_400031 @ 0x00400031
0x00400031:	bl	#0x400031
0x00400035:	add.w	r7, sp, #0x430
0x00400039:	mov.w	r1, #0x8000
0x0040003d:	mov	r0, r6
0x0040003f:	add	r3, sp, #0x30
0x00400041:	str	r3, [sp, #8]
0x00400043:	bl	#0x400043

Function sub_400043 @ 0x00400043
0x00400043:	bl	#0x400043
0x00400047:	add.w	r3, sp, #0x430
0x0040004b:	str	r3, [sp, #4]
0x0040004d:	add	r3, sp, #0x34
0x0040004f:	str	r3, [sp, #0xc]
0x00400051:	movw	r3, #0x4240
0x00400055:	movt	r3, #0xf
0x00400059:	str	r3, [sp]
0x0040005b:	ldr.w	fp, [sp, #4]
0x0040005f:	mov	r5, sl
0x00400061:	ldr	r4, [sp, #0xc]
0x00400063:	str	r5, [fp, #4]!
0x00400067:	mov	r0, r4
0x00400069:	mov	r2, sb
0x0040006b:	adds	r4, #4
0x0040006d:	mov	r3, fp
0x0040006f:	mov	r1, r6
0x00400071:	bl	#0x400071

Function sub_400071 @ 0x00400071
0x00400063:	str	r5, [fp, #4]!
0x00400067:	mov	r0, r4
0x00400069:	mov	r2, sb
0x0040006b:	adds	r4, #4
0x0040006d:	mov	r3, fp
0x0040006f:	mov	r1, r6
0x00400071:	bl	#0x400071
0x00400071:	bl	#0x400071
0x00400075:	adds	r5, #1
0x00400077:	cmp	r4, r8
0x00400079:	bne	#0x400063
0x0040007b:	ldr	r4, [sp, #8]
0x0040007d:	ldr	r0, [r4, #4]!
0x00400081:	movs	r1, #0
0x00400083:	bl	#0x400083
0x0040007d:	ldr	r0, [r4, #4]!
0x00400081:	movs	r1, #0
0x00400083:	bl	#0x400083

Function sub_400083 @ 0x00400083
0x0040005b:	ldr.w	fp, [sp, #4]
0x0040005f:	mov	r5, sl
0x00400061:	ldr	r4, [sp, #0xc]
0x00400063:	str	r5, [fp, #4]!
0x00400067:	mov	r0, r4
0x00400069:	mov	r2, sb
0x0040006b:	adds	r4, #4
0x0040006d:	mov	r3, fp
0x0040006f:	mov	r1, r6
0x00400071:	bl	#0x400071
0x00400083:	bl	#0x400083
0x00400087:	cmp	r7, r4
0x00400089:	bne	#0x40007d
0x0040008b:	ldr	r3, [sp]
0x0040008d:	add.w	sl, sl, #0x3e8
0x00400091:	cmp	sl, r3
0x00400093:	bne	#0x40005b
0x00400095:	mov	r0, r6
0x00400097:	bl	#0x400097

Function sub_400097 @ 0x00400097
0x00400097:	bl	#0x400097
0x0040009b:	ldr	r2, [pc, #0x30]
0x0040009d:	ldr	r3, [pc, #0x24]
0x0040009f:	add	r2, pc
0x004000a1:	ldr	r3, [r2, r3]
0x004000a3:	ldr	r2, [r3]
0x004000a5:	ldr.w	r3, [sp, #0x834]
0x004000a9:	eors	r2, r3
0x004000ab:	mov.w	r3, #0
0x004000af:	bne	#0x4000bb
0x004000b1:	movs	r0, #0
0x004000b3:	addw	sp, sp, #0x83c
0x004000b7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4000bb @ 0x004000bb
0x004000bb:	bl	#0x4000bb
0x004000bf:	nop	
0x004000c1:	lsls	r0, r6, #2
0x004000c3:	movs	r0, r0
0x004000c5:	movs	r0, r0
0x004000c7:	movs	r0, r0
0x004000c9:	lsls	r4, r4, #2
0x004000cb:	movs	r0, r0
0x004000cd:	movs	r2, r5
0x004000cf:	movs	r0, r0
