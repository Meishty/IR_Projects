
Function sub_400003 @ 0x00400003
0x00400003:	mvn	r0, #4
0x00400007:	ldr	r2, [r3]
0x00400009:	adds	r2, #1
0x0040000b:	str	r2, [r3]
0x0040000d:	bx	lr

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	
0x00400011:	ldr	r3, [r0]
0x00400013:	adds	r3, #1
0x00400015:	str	r3, [r0]
0x00400017:	bx	lr

Function sub_400011 @ 0x00400011
0x00400011:	ldr	r3, [r0]
0x00400013:	adds	r3, #1
0x00400015:	str	r3, [r0]
0x00400017:	bx	lr

Function sub_400019 @ 0x00400019
0x00400019:	mov	r3, r0
0x0040001b:	mvn	r0, #7
0x0040001f:	ldr	r2, [r3]
0x00400021:	adds	r2, #0xa
0x00400023:	str	r2, [r3]
0x00400025:	bx	lr

Function sub_400027 @ 0x00400027
0x00400027:	nop	
0x00400029:	subs	r0, r0, r1
0x0040002b:	clz	r0, r0
0x0040002f:	lsrs	r0, r0, #5
0x00400031:	bx	lr

Function sub_400029 @ 0x00400029
0x00400029:	subs	r0, r0, r1
0x0040002b:	clz	r0, r0
0x0040002f:	lsrs	r0, r0, #5
0x00400031:	bx	lr

Function sub_400033 @ 0x00400033
0x00400033:	nop	
0x00400035:	subs	r0, r0, r1
0x00400037:	clz	r0, r0
0x0040003b:	lsrs	r0, r0, #5
0x0040003d:	bx	lr

Function sub_400035 @ 0x00400035
0x00400035:	subs	r0, r0, r1
0x00400037:	clz	r0, r0
0x0040003b:	lsrs	r0, r0, #5
0x0040003d:	bx	lr

Function sub_400040 @ 0x00400040
0x00400040:	strlt	r2, [r8, #-0x101]

Function sub_400050 @ 0x00400050
0x00400050:	bmi	#0x52c4f8
0x00400054:	movwhs	r4, #0x601

Function sub_40005c @ 0x0040005c
0x0040005c:	ldrlt	fp, [r0, #-0xffe]

Function sub_400063 @ 0x00400063

Function sub_400071 @ 0x00400071
0x00400071:	ldr	r2, [pc, #0x60]
0x00400073:	cmp	r0, #2
0x00400075:	ldr	r3, [pc, #0x60]
0x00400077:	push	{lr}
0x00400079:	add	r2, pc
0x0040007b:	sub	sp, #0x19c
0x0040007d:	ldr	r3, [r2, r3]
0x0040007f:	ldr	r3, [r3]
0x00400081:	str	r3, [sp, #0x194]
0x00400083:	mov.w	r3, #0
0x00400087:	str	r1, [sp, #4]
0x00400089:	bne	#0x400099
0x0040008b:	mov	r3, r1
0x0040008d:	ldr	r1, [pc, #0x4c]
0x0040008f:	add	r1, pc
0x00400091:	ldr	r0, [r3, #4]
0x00400093:	bl	#0x400093

Function sub_400093 @ 0x00400093
0x00400093:	bl	#0x400093
0x00400097:	cbz	r0, #0x4000ad
0x00400099:	bl	#0x400099
0x004000ad:	ldr	r2, [pc, #0x30]
0x004000af:	movs	r0, #0
0x004000b1:	ldr	r3, [pc, #0x24]
0x004000b3:	add	r2, pc
0x004000b5:	ldr	r3, [r2, r3]
0x004000b7:	ldr	r2, [r3]
0x004000b9:	ldr	r3, [sp, #0x194]
0x004000bb:	eors	r2, r3
0x004000bd:	mov.w	r3, #0
0x004000c1:	bne	#0x4000c9
0x004000c3:	add	sp, #0x19c
0x004000c5:	ldr	pc, [sp], #4

Function sub_400099 @ 0x00400099
0x00400099:	bl	#0x400099
0x0040009d:	add	r0, sp, #8
0x0040009f:	bl	#0x40009f

Function sub_40009f @ 0x0040009f
0x0040009f:	bl	#0x40009f
0x004000a3:	cbz	r0, #0x4000cd
0x004000a5:	ldr	r3, [sp, #4]
0x004000a7:	ldr	r0, [r3]
0x004000a9:	bl	#0x4000a9
0x004000a5:	ldr	r3, [sp, #4]
0x004000a7:	ldr	r0, [r3]
0x004000a9:	bl	#0x4000a9
0x004000cd:	add	r0, sp, #8
0x004000cf:	bl	#0x4000cf

Function sub_4000a9 @ 0x004000a9
0x004000a9:	bl	#0x4000a9

Function sub_4000c9 @ 0x004000c9
0x004000c9:	bl	#0x4000c9

Function sub_4000cf @ 0x004000cf
0x004000cf:	bl	#0x4000cf

Function sub_4000d3 @ 0x004000d3
0x004000d3:	nop	
0x004000d5:	lsls	r0, r3, #1
0x004000d7:	movs	r0, r0
0x004000d9:	movs	r0, r0
0x004000db:	movs	r0, r0
0x004000dd:	lsls	r2, r1, #1
0x004000df:	movs	r0, r0
0x004000e1:	movs	r2, r5
0x004000e3:	movs	r0, r0
