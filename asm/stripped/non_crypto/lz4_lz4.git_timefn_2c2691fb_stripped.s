
Function sub_400001 @ 0x00400001
0x00400001:	push	{r4, lr}
0x00400003:	mov	r4, r0
0x00400005:	ldr.w	lr, [pc, #0x6c]
0x00400009:	ldr.w	ip, [pc, #0x6c]
0x0040000d:	sub	sp, #0x10
0x0040000f:	add	lr, pc
0x00400011:	mov	r1, sp
0x00400013:	movs	r0, #1
0x00400015:	movs	r2, #0
0x00400017:	movs	r3, #0
0x00400019:	ldr.w	ip, [lr, ip]
0x0040001d:	ldr.w	ip, [ip]
0x00400021:	str.w	ip, [sp, #0xc]
0x00400025:	mov.w	ip, #0
0x00400029:	strd	r2, r3, [sp]
0x0040002d:	bl	#0x40002d

Function sub_40002d @ 0x0040002d
0x0040002d:	bl	#0x40002d
0x00400031:	cbnz	r0, #0x400063
0x00400033:	ldrd	r0, r3, [sp]
0x00400037:	mov.w	r1, #0xca00
0x0040003b:	movt	r1, #0x3b9a
0x0040003f:	asrs	r2, r3, #0x1f
0x00400041:	smlal	r3, r2, r0, r1
0x00400045:	strd	r3, r2, [r4]
0x00400049:	ldr	r2, [pc, #0x30]
0x0040004b:	ldr	r3, [pc, #0x2c]
0x0040004d:	add	r2, pc
0x0040004f:	ldr	r3, [r2, r3]
0x00400051:	ldr	r2, [r3]
0x00400053:	ldr	r3, [sp, #0xc]
0x00400055:	eors	r2, r3
0x00400057:	mov.w	r3, #0
0x0040005b:	bne	#0x40006f
0x00400033:	ldrd	r0, r3, [sp]
0x00400037:	mov.w	r1, #0xca00
0x0040003b:	movt	r1, #0x3b9a
0x0040003f:	asrs	r2, r3, #0x1f
0x00400041:	smlal	r3, r2, r0, r1
0x00400045:	strd	r3, r2, [r4]
0x00400049:	ldr	r2, [pc, #0x30]
0x0040004b:	ldr	r3, [pc, #0x2c]
0x0040004d:	add	r2, pc
0x0040004f:	ldr	r3, [r2, r3]
0x00400051:	ldr	r2, [r3]
0x00400053:	ldr	r3, [sp, #0xc]
0x00400055:	eors	r2, r3
0x00400057:	mov.w	r3, #0
0x0040005b:	bne	#0x40006f
0x0040005d:	mov	r0, r4
0x0040005f:	add	sp, #0x10
0x00400061:	pop	{r4, pc}
0x00400063:	ldr	r0, [pc, #0x1c]
0x00400065:	add	r0, pc
0x00400067:	bl	#0x400067

Function sub_400067 @ 0x00400067
0x00400067:	bl	#0x400067

Function sub_40006b @ 0x0040006b
0x0040006b:	bl	#0x40006b

Function sub_40006f @ 0x0040006f
0x0040006f:	bl	#0x40006f
0x00400073:	nop	
0x00400075:	lsls	r2, r4, #1
0x00400077:	movs	r0, r0
0x00400079:	movs	r0, r0
0x0040007b:	movs	r0, r0
0x0040007d:	movs	r4, r5
0x0040007f:	movs	r0, r0
0x00400081:	movs	r0, r3
0x00400083:	movs	r0, r0
0x00400085:	subs	r0, r2, r0
0x00400087:	sbc.w	r1, r3, r1
0x0040008b:	bx	lr

Function sub_400085 @ 0x00400085
0x00400085:	subs	r0, r2, r0
0x00400087:	sbc.w	r1, r3, r1
0x0040008b:	bx	lr

Function sub_40008d @ 0x0040008d
0x0040008d:	push	{r4, r5, lr}
0x0040008f:	movs	r2, #0
0x00400091:	movs	r3, #0
0x00400093:	sub	sp, #0x14
0x00400095:	mov	r4, r0
0x00400097:	mov	r5, r1
0x00400099:	movs	r0, #1
0x0040009b:	mov	r1, sp
0x0040009d:	strd	r2, r3, [sp]
0x004000a1:	ldr	r2, [pc, #0x54]
0x004000a3:	ldr	r3, [pc, #0x58]
0x004000a5:	add	r2, pc
0x004000a7:	ldr	r3, [r2, r3]
0x004000a9:	ldr	r3, [r3]
0x004000ab:	str	r3, [sp, #0xc]
0x004000ad:	mov.w	r3, #0
0x004000b1:	bl	#0x4000b1

Function sub_4000b1 @ 0x004000b1
0x004000b1:	bl	#0x4000b1
0x004000b5:	cbnz	r0, #0x4000e9
0x004000b7:	ldrd	r2, r3, [sp]
0x004000bb:	subs	r0, r3, r4
0x004000bd:	asr.w	r3, r3, #0x1f
0x004000c1:	sbc.w	r1, r3, r5
0x004000c5:	mov.w	r3, #0xca00
0x004000c9:	movt	r3, #0x3b9a
0x004000cd:	smlal	r0, r1, r2, r3
0x004000d1:	ldr	r2, [pc, #0x2c]
0x004000d3:	ldr	r3, [pc, #0x28]
0x004000d5:	add	r2, pc
0x004000d7:	ldr	r3, [r2, r3]
0x004000d9:	ldr	r2, [r3]
0x004000db:	ldr	r3, [sp, #0xc]
0x004000dd:	eors	r2, r3
0x004000df:	mov.w	r3, #0
0x004000e3:	bne	#0x4000f5
0x004000b7:	ldrd	r2, r3, [sp]
0x004000bb:	subs	r0, r3, r4
0x004000bd:	asr.w	r3, r3, #0x1f
0x004000c1:	sbc.w	r1, r3, r5
0x004000c5:	mov.w	r3, #0xca00
0x004000c9:	movt	r3, #0x3b9a
0x004000cd:	smlal	r0, r1, r2, r3
0x004000d1:	ldr	r2, [pc, #0x2c]
0x004000d3:	ldr	r3, [pc, #0x28]
0x004000d5:	add	r2, pc
0x004000d7:	ldr	r3, [r2, r3]
0x004000d9:	ldr	r2, [r3]
0x004000db:	ldr	r3, [sp, #0xc]
0x004000dd:	eors	r2, r3
0x004000df:	mov.w	r3, #0
0x004000e3:	bne	#0x4000f5
0x004000e5:	add	sp, #0x14
0x004000e7:	pop	{r4, r5, pc}
0x004000e9:	ldr	r0, [pc, #0x18]
0x004000eb:	add	r0, pc
0x004000ed:	bl	#0x4000ed

Function sub_4000ed @ 0x004000ed
0x004000ed:	bl	#0x4000ed

Function sub_4000f1 @ 0x004000f1
0x004000f1:	bl	#0x4000f1

Function sub_4000f5 @ 0x004000f5
0x004000f5:	bl	#0x4000f5

Function sub_400109 @ 0x00400109
0x00400109:	ldr	r2, [pc, #0x88]
0x0040010b:	movs	r0, #1
0x0040010d:	ldr	r3, [pc, #0x88]
0x0040010f:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400113:	add	r2, pc
0x00400115:	mov.w	r8, #0
0x00400119:	sub	sp, #0x1c
0x0040011b:	mov.w	sb, #0
0x0040011f:	ldr	r3, [r2, r3]
0x00400121:	mov	r1, sp
0x00400123:	ldr	r3, [r3]
0x00400125:	str	r3, [sp, #0x14]
0x00400127:	mov.w	r3, #0
0x0040012b:	strd	r8, sb, [sp]
0x0040012f:	bl	#0x40012f

Function sub_40012f @ 0x0040012f
0x0040012f:	bl	#0x40012f
0x00400133:	cbnz	r0, #0x400183
0x00400135:	ldrd	r3, r5, [sp]
0x00400139:	mov.w	r4, #0xca00
0x0040013d:	movt	r4, #0x3b9a
0x00400141:	add	r7, sp, #8
0x00400143:	asrs	r6, r5, #0x1f
0x00400145:	smlal	r5, r6, r3, r4
0x00400149:	mov	r1, r7
0x0040014b:	movs	r0, #1
0x0040014d:	strd	r8, sb, [sp, #8]
0x00400151:	bl	#0x400151
0x00400135:	ldrd	r3, r5, [sp]
0x00400139:	mov.w	r4, #0xca00
0x0040013d:	movt	r4, #0x3b9a
0x00400141:	add	r7, sp, #8
0x00400143:	asrs	r6, r5, #0x1f
0x00400145:	smlal	r5, r6, r3, r4
0x00400149:	mov	r1, r7
0x0040014b:	movs	r0, #1
0x0040014d:	strd	r8, sb, [sp, #8]
0x00400151:	bl	#0x400151
0x00400149:	mov	r1, r7
0x0040014b:	movs	r0, #1
0x0040014d:	strd	r8, sb, [sp, #8]
0x00400151:	bl	#0x400151
0x00400183:	ldr	r0, [pc, #0x1c]
0x00400185:	add	r0, pc
0x00400187:	bl	#0x400187

Function sub_400151 @ 0x00400151
0x00400151:	bl	#0x400151
0x00400155:	cbnz	r0, #0x400183
0x00400157:	ldrd	r0, r3, [sp, #8]
0x0040015b:	asrs	r2, r3, #0x1f
0x0040015d:	smlal	r3, r2, r0, r4
0x00400161:	cmp	r6, r2
0x00400163:	it	eq
0x00400165:	cmpeq	r5, r3
0x00400167:	beq	#0x400149
0x00400157:	ldrd	r0, r3, [sp, #8]
0x0040015b:	asrs	r2, r3, #0x1f
0x0040015d:	smlal	r3, r2, r0, r4
0x00400161:	cmp	r6, r2
0x00400163:	it	eq
0x00400165:	cmpeq	r5, r3
0x00400167:	beq	#0x400149
0x00400169:	ldr	r2, [pc, #0x30]
0x0040016b:	ldr	r3, [pc, #0x2c]
0x0040016d:	add	r2, pc
0x0040016f:	ldr	r3, [r2, r3]
0x00400171:	ldr	r2, [r3]
0x00400173:	ldr	r3, [sp, #0x14]
0x00400175:	eors	r2, r3
0x00400177:	mov.w	r3, #0
0x0040017b:	bne	#0x40018f
0x0040017d:	add	sp, #0x1c
0x0040017f:	pop.w	{r4, r5, r6, r7, r8, sb, pc}

Function sub_400187 @ 0x00400187
0x00400187:	bl	#0x400187

Function sub_40018b @ 0x0040018b
0x0040018b:	bl	#0x40018b

Function sub_40018f @ 0x0040018f
0x0040018f:	bl	#0x40018f
0x00400193:	nop	
0x00400195:	lsls	r6, r7, #1
0x00400197:	movs	r0, r0
0x00400199:	movs	r0, r0
0x0040019b:	movs	r0, r0
0x0040019d:	movs	r4, r5
0x0040019f:	movs	r0, r0
0x004001a1:	movs	r0, r3
0x004001a3:	movs	r0, r0
0x004001a5:	movs	r0, #1
0x004001a7:	bx	lr

Function sub_4001a5 @ 0x004001a5
0x004001a5:	movs	r0, #1
0x004001a7:	bx	lr
