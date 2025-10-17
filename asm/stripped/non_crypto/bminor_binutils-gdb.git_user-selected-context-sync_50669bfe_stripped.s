
Function _start @ 0x00400000
0x00400000:	stmdami	r6, {r8, sl, ip, sp, pc}
0x00400004:	ldrbtmi	fp, [r8], #-0x83
0x00400004:	ldrbtmi	fp, [r8], #-0x83

Function sub_40000c @ 0x0040000c
0x0040000c:	movwls	r2, #0x1300
0x00400010:	blx	#0xff0e6c1c
0x00400014:	ldmdbeq	fp, {r0, r1, r7, r8, sb, ip, sp, lr, pc} ^

Function sub_400019 @ 0x00400019
0x00400019:	str	r3, [sp, #4]
0x0040001b:	b	#0x400011

Function sub_40001d @ 0x0040001d
0x0040001d:	movs	r2, r2
0x0040001f:	movs	r0, r0

Function sub_400035 @ 0x00400035
0x00400035:	ldr	r2, [pc, #0x58]
0x00400037:	movs	r0, #0x14
0x00400039:	ldr	r3, [pc, #0x58]
0x0040003b:	add	r2, pc
0x0040003d:	push	{r4, r5, lr}
0x0040003f:	ldr	r4, [pc, #0x58]
0x00400041:	sub	sp, #0x1c
0x00400043:	ldr	r5, [pc, #0x58]
0x00400045:	ldr	r3, [r2, r3]
0x00400047:	add	r4, pc
0x00400049:	add	r5, pc
0x0040004b:	ldr	r3, [r3]
0x0040004d:	str	r3, [sp, #0x14]
0x0040004f:	mov.w	r3, #0
0x00400053:	bl	#0x400053

Function sub_400053 @ 0x00400053
0x00400053:	bl	#0x400053

Function sub_400057 @ 0x00400057
0x00400057:	movs	r2, #3
0x00400059:	movs	r1, #0
0x0040005b:	mov	r0, r4
0x0040005d:	bl	#0x40005d

Function sub_40005d @ 0x0040005d
0x0040005d:	bl	#0x40005d

Function sub_400061 @ 0x00400061
0x00400061:	movs	r3, #0
0x00400063:	mov	r1, r3
0x00400065:	mov	r2, r5
0x00400067:	add	r0, sp, #0xc
0x00400069:	str	r5, [sp, #4]
0x0040006b:	bl	#0x40006b

Function sub_40006b @ 0x0040006b
0x0040006b:	bl	#0x40006b

Function sub_40006f @ 0x0040006f
0x0040006f:	movs	r3, #0
0x00400071:	mov	r1, r3
0x00400073:	ldr	r2, [sp, #4]
0x00400075:	add	r0, sp, #0x10
0x00400077:	bl	#0x400077

Function sub_400077 @ 0x00400077
0x00400077:	bl	#0x400077

Function sub_40007b @ 0x0040007b
0x0040007b:	mov	r0, r4
0x0040007d:	bl	#0x40007d

Function sub_40007d @ 0x0040007d
0x0040007d:	bl	#0x40007d

Function sub_400081 @ 0x00400081
0x00400081:	movs	r3, #0
0x00400083:	str	r3, [sp, #8]
0x00400085:	ldr	r3, [sp, #8]
0x00400087:	clz	r3, r3
0x0040008b:	lsrs	r3, r3, #5
0x0040008d:	str	r3, [sp, #8]
0x0040008f:	b	#0x400085
0x00400085:	ldr	r3, [sp, #8]
0x00400087:	clz	r3, r3
0x0040008b:	lsrs	r3, r3, #5
0x0040008d:	str	r3, [sp, #8]
0x0040008f:	b	#0x400085
