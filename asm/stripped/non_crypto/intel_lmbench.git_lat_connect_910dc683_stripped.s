
Function sub_400003 @ 0x00400003
0x00400003:	ldr	r6, [r1]
0x00400005:	cbz	r0, #0x400025
0x00400007:	movw	r5, #0x85fb
0x0040000b:	movt	r5, #0xffff
0x0040000f:	subs	r4, r0, #1
0x00400011:	movs	r2, #8
0x00400013:	mov	r1, r5
0x00400015:	mov	r0, r6
0x00400017:	subs	r4, #1
0x00400019:	bl	#0x400019
0x00400007:	movw	r5, #0x85fb
0x0040000b:	movt	r5, #0xffff
0x0040000f:	subs	r4, r0, #1
0x00400011:	movs	r2, #8
0x00400013:	mov	r1, r5
0x00400015:	mov	r0, r6
0x00400017:	subs	r4, #1
0x00400019:	bl	#0x400019
0x00400011:	movs	r2, #8
0x00400013:	mov	r1, r5
0x00400015:	mov	r0, r6
0x00400017:	subs	r4, #1
0x00400019:	bl	#0x400019
0x00400025:	pop	{r4, r5, r6, pc}

Function sub_400019 @ 0x00400019
0x00400019:	bl	#0x400019

Function sub_40001d @ 0x0040001d
0x0040001d:	bl	#0x40001d
0x00400021:	adds	r3, r4, #1
0x00400023:	bne	#0x400011

Function sub_40002c @ 0x0040002c
0x0040002c:	addlt	r4, r2, fp, lsl r8
0x00400030:	ldrbtmi	r4, [r8], #-0xb1b
0x00400034:	ldrbtmi	r4, [fp], #-0xa1b
0x00400038:	streq	pc, [r3], -sp, lsl #2
0x0040003c:	andne	pc, r3, sp, lsl #17

Function sub_400044 @ 0x00400044
0x00400044:	stmdavs	sb, {r1, r2, r3, sp}

Function sub_40004c @ 0x0040004c
0x0040004c:	ldmpl	sb, {r8}

Function sub_400057 @ 0x00400057
0x00400057:	str	r1, [r4, #4]
0x00400059:	bl	#0x400059

Function sub_400059 @ 0x00400059
0x00400059:	bl	#0x400059

Function sub_40005c @ 0x0040005c
0x0040005c:	vrhadd.s8	d18, d8, d8

Function sub_400064 @ 0x00400064

Function sub_40006c @ 0x0040006c
0x0040006c:	strtmi	lr, [r0], -r2
0x0040006f:	mov	r0, r4
0x00400071:	bl	#0x400071

Function sub_400074 @ 0x00400074
0x00400074:	strtmi	r2, [r8], -r0, lsl #2

Function sub_40007c @ 0x0040007c
0x0040007c:	ldrtmi	r2, [r1], -r1, lsl #4

Function sub_400086 @ 0x00400086
0x00400086:	ldclle	p8, c2, [r1, #0]!

Function sub_400090 @ 0x00400090

Function sub_400095 @ 0x00400095

Function sub_40009b @ 0x0040009b

Function sub_40010d @ 0x0040010d
0x0040010d:	ldr	r2, [pc, #0x104]
0x0040010f:	ldr	r3, [pc, #0x108]
0x00400111:	add	r2, pc
0x00400113:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400117:	ldr	r7, [pc, #0x104]
0x00400119:	ldr.w	sb, [pc, #0x104]
0x0040011d:	sub	sp, #0x11c
0x0040011f:	ldr	r3, [r2, r3]
0x00400121:	add	r7, pc
0x00400123:	add	sb, pc
0x00400125:	mov	r5, r0
0x00400127:	mov	r4, r1
0x00400129:	mov.w	r8, #0xb
0x0040012d:	ldr	r3, [r3]
0x0040012f:	str	r3, [sp, #0x114]
0x00400131:	mov.w	r3, #0
0x00400135:	ldr	r6, [pc, #0xec]
0x00400137:	add	r6, pc
0x00400139:	mov	r2, r7
0x0040013b:	mov	r1, r4
0x0040013d:	mov	r0, r5
0x0040013f:	bl	#0x40013f
0x00400139:	mov	r2, r7
0x0040013b:	mov	r1, r4
0x0040013d:	mov	r0, r5
0x0040013f:	bl	#0x40013f

Function sub_40013f @ 0x0040013f
0x0040013f:	bl	#0x40013f

Function sub_400143 @ 0x00400143
0x00400143:	adds	r3, r0, #1
0x00400145:	beq	#0x4001ad
0x00400147:	cmp	r0, #0x53
0x00400149:	beq	#0x40015f
0x0040014b:	cmp	r0, #0x73
0x0040014d:	beq	#0x4001a1
0x0040014f:	cmp	r0, #0x4e
0x00400151:	beq	#0x40018f
0x00400153:	mov	r2, sb
0x00400155:	mov	r1, r4
0x00400157:	mov	r0, r5
0x00400159:	bl	#0x400159
0x0040015f:	ldr	r3, [pc, #0xc8]
0x00400161:	movs	r2, #0
0x00400163:	movw	r1, #0x85fb
0x00400167:	movt	r1, #0xffff
0x0040016b:	ldr	r3, [r6, r3]
0x0040016d:	ldr	r3, [r3]
0x0040016f:	ldr.w	r0, [r4, r3, lsl #2]
0x00400173:	bl	#0x400173

Function sub_400159 @ 0x00400159
0x00400159:	bl	#0x400159

Function sub_40015d @ 0x0040015d
0x0040015d:	b	#0x400139

Function sub_400173 @ 0x00400173
0x00400173:	bl	#0x400173

Function sub_400177 @ 0x00400177
0x00400177:	ldr	r1, [pc, #0xb4]
0x00400179:	mov	r4, r0
0x0040017b:	movs	r2, #1
0x0040017d:	add	r1, pc
0x0040017f:	bl	#0x40017f

Function sub_40017f @ 0x0040017f
0x0040017f:	bl	#0x40017f

Function sub_400183 @ 0x00400183
0x00400183:	mov	r0, r4
0x00400185:	bl	#0x400185

Function sub_400185 @ 0x00400185
0x00400185:	bl	#0x400185
0x00400189:	movs	r0, #0
0x0040018b:	bl	#0x40018b

Function sub_40018b @ 0x0040018b
0x0040018b:	bl	#0x40018b
0x0040018f:	ldr	r3, [pc, #0xa0]
0x00400191:	movs	r2, #0xa
0x00400193:	movs	r1, #0
0x00400195:	ldr	r3, [r6, r3]
0x00400197:	ldr	r0, [r3]
0x00400199:	bl	#0x400199

Function sub_400199 @ 0x00400199
0x00400199:	bl	#0x400199
0x0040019d:	mov	r8, r0
0x0040019f:	b	#0x400139

Function sub_4001a1 @ 0x004001a1
0x004001a1:	bl	#0x4001a1
0x004001a5:	cmp	r0, #0
0x004001a7:	bne	#0x400189

Function sub_4001a9 @ 0x004001a9
0x004001a9:	bl	#0x4001a9
0x004001ad:	ldr	r3, [pc, #0x78]
0x004001af:	ldr	r6, [r6, r3]
0x004001b1:	ldr	r3, [r6]
0x004001b3:	adds	r3, #1
0x004001b5:	cmp	r3, r5
0x004001b7:	bne	#0x400207
0x004001b9:	ldr	r3, [r6]
0x004001bb:	movs	r5, #0
0x004001bd:	add	r6, sp, #0x10
0x004001bf:	str	r5, [sp, #4]
0x004001c1:	strd	r8, r6, [sp, #8]
0x004001c5:	mov	r0, r5
0x004001c7:	ldr	r1, [pc, #0x6c]
0x004001c9:	ldr.w	r2, [r4, r3, lsl #2]
0x004001cd:	movs	r4, #1
0x004001cf:	mov	r3, r5
0x004001d1:	str	r4, [sp]
0x004001d3:	add	r1, pc
0x004001d5:	str	r2, [r6]
0x004001d7:	mov	r2, r5
0x004001d9:	bl	#0x4001d9
0x00400207:	ldr	r2, [pc, #0x34]
0x00400209:	mov	r0, r5
0x0040020b:	mov	r1, r4
0x0040020d:	add	r2, pc
0x0040020f:	bl	#0x40020f

Function sub_4001d9 @ 0x004001d9
0x004001d9:	bl	#0x4001d9

Function sub_4001dd @ 0x004001dd
0x004001dd:	ldr	r3, [pc, #0x58]
0x004001df:	ldr	r2, [r6]
0x004001e1:	mov	r1, r4
0x004001e3:	add	r4, sp, #0x14
0x004001e5:	add	r3, pc
0x004001e7:	str	r2, [sp]
0x004001e9:	mov	r0, r4
0x004001eb:	mov.w	r2, #0x100
0x004001ef:	bl	#0x4001ef

Function sub_4001ef @ 0x004001ef
0x004001ef:	bl	#0x4001ef

Function sub_4001f3 @ 0x004001f3
0x004001f3:	bl	#0x4001f3
0x004001f7:	mov	r2, r0
0x004001f9:	mov	r3, r1
0x004001fb:	mov	r0, r4
0x004001fd:	bl	#0x4001fd

Function sub_4001fd @ 0x004001fd
0x004001fd:	bl	#0x4001fd

Function sub_400201 @ 0x00400201
0x00400201:	mov	r0, r5
0x00400203:	bl	#0x400203

Function sub_400203 @ 0x00400203
0x00400203:	bl	#0x400203

Function sub_40020f @ 0x0040020f
0x0040020f:	bl	#0x40020f
0x00400213:	b	#0x4001b9
