
Function _start @ 0x00400000
0x00400000:	blmi	#0x162d7e8
0x00400004:	ldmdavs	ip, {r0, r1, r3, r4, r5, r6, sl, lr}
0x00400008:	strtmi	fp, [r0], -ip, lsl #2
0x0040000c:	stmdami	r6, {r3, r4, r5, r6, r7, r8, sl, fp, ip, sp, pc} ^
0x00400008:	strtmi	fp, [r0], -ip, lsl #2
0x0040000c:	stmdami	r6, {r3, r4, r5, r6, r7, r8, sl, fp, ip, sp, pc} ^

Function sub_400013 @ 0x00400013
0x00400013:	bl	#0x400013
0x00400017:	mov	r5, r0
0x00400019:	cmp	r0, #0
0x0040001b:	beq	#0x4000fb
0x0040001d:	movs	r1, #7
0x0040001f:	bl	#0x40001f
0x004000fb:	ldr	r0, [pc, #0x50]
0x004000fd:	add	r0, pc
0x004000ff:	bl	#0x4000ff

Function sub_40001f @ 0x0040001f
0x0040001f:	bl	#0x40001f
0x00400023:	cbnz	r0, #0x40005f
0x00400025:	ldr	r0, [pc, #0x104]
0x00400027:	add	r0, pc
0x00400029:	bl	#0x400029
0x00400025:	ldr	r0, [pc, #0x104]
0x00400027:	add	r0, pc
0x00400029:	bl	#0x400029
0x0040005f:	ldr	r0, [pc, #0xd8]
0x00400061:	add	r0, pc
0x00400063:	bl	#0x400063

Function sub_400029 @ 0x00400029
0x00400029:	bl	#0x400029
0x0040002d:	ldr	r0, [pc, #0x100]
0x0040002f:	add	r0, pc
0x00400031:	bl	#0x400031

Function sub_400031 @ 0x00400031
0x00400031:	bl	#0x400031
0x00400035:	mov	r0, r5
0x00400037:	bl	#0x400037

Function sub_400037 @ 0x00400037
0x00400037:	bl	#0x400037
0x0040003b:	mov	r6, r0
0x0040003d:	adds	r7, r6, #1
0x0040003f:	adds	r0, #2
0x00400041:	bl	#0x400041

Function sub_400041 @ 0x00400041
0x00400041:	bl	#0x400041
0x00400045:	mov	r1, r5
0x00400047:	mov	r4, r0
0x00400049:	bl	#0x400049

Function sub_400049 @ 0x00400049
0x00400049:	bl	#0x400049
0x0040004d:	ldr	r3, [pc, #0xe4]
0x0040004f:	movs	r2, #0x2f
0x00400051:	mov	r0, r4
0x00400053:	add	r3, pc
0x00400055:	strb	r2, [r4, r6]
0x00400057:	movs	r2, #0
0x00400059:	strb	r2, [r4, r7]
0x0040005b:	str	r4, [r3]
0x0040005d:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_400063 @ 0x00400063
0x00400063:	bl	#0x400063
0x00400067:	mov	r4, r0
0x00400069:	mov	r5, r0
0x0040006b:	cmp	r4, #0
0x0040006d:	beq	#0x400115

Function sub_400073 @ 0x00400073
0x00400073:	bl	#0x400073
0x00400077:	cbnz	r0, #0x40008f
0x00400079:	ldr	r0, [pc, #0xc0]
0x0040007b:	add	r0, pc
0x0040007d:	bl	#0x40007d
0x00400079:	ldr	r0, [pc, #0xc0]
0x0040007b:	add	r0, pc
0x0040007d:	bl	#0x40007d
0x0040008f:	ldr	r0, [pc, #0xb0]
0x00400091:	add	r0, pc
0x00400093:	bl	#0x400093

Function sub_40007d @ 0x0040007d
0x0040007d:	bl	#0x40007d
0x00400081:	mov	r0, r4
0x00400083:	bl	#0x400083

Function sub_400083 @ 0x00400083
0x00400083:	bl	#0x400083
0x00400087:	mov	r6, r0
0x00400089:	adds	r7, r6, #1
0x0040008b:	adds	r0, #2
0x0040008d:	b	#0x400041

Function sub_400093 @ 0x00400093
0x00400093:	bl	#0x400093
0x00400097:	mov	r5, r0
0x00400099:	mov	r3, r0
0x0040009b:	cbz	r3, #0x4000b7
0x0040009d:	movs	r1, #7
0x0040009f:	mov	r0, r5
0x004000a1:	bl	#0x4000a1

Function sub_4000a1 @ 0x004000a1
0x004000a1:	bl	#0x4000a1
0x004000a5:	clz	r0, r0
0x004000a9:	cmp	r5, #0
0x004000ab:	lsr.w	r0, r0, #5
0x004000af:	it	eq
0x004000b1:	moveq	r0, #0
0x004000b3:	cmp	r0, #0
0x004000b5:	bne	#0x400035

Function sub_4000bf @ 0x004000bf
0x004000bf:	bl	#0x4000bf
0x004000c3:	cbnz	r0, #0x4000cd
0x004000c5:	movs	r7, #5
0x004000c7:	movs	r0, #6
0x004000c9:	movs	r6, #4
0x004000cb:	b	#0x400041
0x004000c5:	movs	r7, #5
0x004000c7:	movs	r0, #6
0x004000c9:	movs	r6, #4
0x004000cb:	b	#0x400041
0x004000cd:	ldr	r4, [pc, #0x78]
0x004000cf:	movs	r1, #7
0x004000d1:	add	r4, pc
0x004000d3:	add.w	r5, r4, #8
0x004000d7:	mov	r0, r5
0x004000d9:	bl	#0x4000d9

Function sub_4000d9 @ 0x004000d9
0x004000d9:	bl	#0x4000d9
0x004000dd:	cbnz	r0, #0x4000e7
0x004000df:	movs	r7, #9
0x004000e1:	movs	r0, #0xa
0x004000e3:	movs	r6, #8
0x004000e5:	b	#0x400041
0x004000df:	movs	r7, #9
0x004000e1:	movs	r0, #0xa
0x004000e3:	movs	r6, #8
0x004000e5:	b	#0x400041
0x004000e7:	movs	r1, #7
0x004000e9:	mov	r0, r4
0x004000eb:	bl	#0x4000eb

Function sub_4000eb @ 0x004000eb
0x004000eb:	bl	#0x4000eb
0x004000ef:	cbnz	r0, #0x400109
0x004000f1:	movs	r7, #5
0x004000f3:	movs	r0, #6
0x004000f5:	movs	r6, #4
0x004000f7:	mov	r5, r4
0x004000f9:	b	#0x400041
0x004000f1:	movs	r7, #5
0x004000f3:	movs	r0, #6
0x004000f5:	movs	r6, #4
0x004000f7:	mov	r5, r4
0x004000f9:	b	#0x400041
0x00400109:	ldr	r5, [pc, #0x44]
0x0040010b:	movs	r7, #2
0x0040010d:	movs	r0, #3
0x0040010f:	movs	r6, #1
0x00400111:	add	r5, pc
0x00400113:	b	#0x400041

Function sub_4000ff @ 0x004000ff
0x0040006b:	cmp	r4, #0
0x0040006d:	beq	#0x400115
0x0040006f:	movs	r1, #7
0x00400071:	mov	r0, r4
0x00400073:	bl	#0x400073
0x004000ff:	bl	#0x4000ff
0x00400103:	mov	r4, r0
0x00400105:	mov	r5, r0
0x00400107:	b	#0x40006b
0x00400115:	ldr	r0, [pc, #0x3c]
0x00400117:	add	r0, pc
0x00400119:	bl	#0x400119

Function sub_400119 @ 0x00400119
0x0040009b:	cbz	r3, #0x4000b7
0x0040009d:	movs	r1, #7
0x0040009f:	mov	r0, r5
0x004000a1:	bl	#0x4000a1
0x0040009d:	movs	r1, #7
0x0040009f:	mov	r0, r5
0x004000a1:	bl	#0x4000a1
0x004000b7:	ldr	r5, [pc, #0x8c]
0x004000b9:	movs	r1, #7
0x004000bb:	add	r5, pc
0x004000bd:	mov	r0, r5
0x004000bf:	bl	#0x4000bf
0x00400119:	bl	#0x400119
0x0040011d:	mov	r5, r0
0x0040011f:	mov	r3, r0
0x00400121:	b	#0x40009b

Function sub_400123 @ 0x00400123
0x00400123:	nop	
0x00400125:	lsls	r4, r3, #4
0x00400127:	movs	r0, r0
0x00400129:	lsls	r4, r2, #4
0x0040012b:	movs	r0, r0
0x0040012d:	lsls	r2, r0, #4
0x0040012f:	movs	r0, r0
0x00400131:	lsls	r6, r7, #3
0x00400133:	movs	r0, r0
0x00400135:	lsls	r6, r3, #3
0x00400137:	movs	r0, r0
0x00400139:	lsls	r4, r2, #3
0x0040013b:	movs	r0, r0
0x0040013d:	lsls	r6, r7, #2
0x0040013f:	movs	r0, r0
0x00400141:	lsls	r4, r5, #2
0x00400143:	movs	r0, r0
0x00400145:	lsls	r6, r0, #2
0x00400147:	movs	r0, r0
0x00400149:	lsls	r4, r6, #1
0x0040014b:	movs	r0, r0
0x0040014d:	lsls	r4, r1, #1
0x0040014f:	movs	r0, r0
0x00400151:	movs	r4, r7
0x00400153:	movs	r0, r0
0x00400155:	movs	r2, r7
0x00400157:	movs	r0, r0
0x00400159:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040015d:	mov	r7, r0
0x0040015f:	mov	r5, r1
0x00400161:	sub	sp, #0x14
0x00400163:	bl	#0x400163

Function sub_400125 @ 0x00400125
0x00400125:	lsls	r4, r3, #4
0x00400127:	movs	r0, r0
0x00400129:	lsls	r4, r2, #4
0x0040012b:	movs	r0, r0
0x0040012d:	lsls	r2, r0, #4
0x0040012f:	movs	r0, r0
0x00400131:	lsls	r6, r7, #3
0x00400133:	movs	r0, r0
0x00400135:	lsls	r6, r3, #3
0x00400137:	movs	r0, r0
0x00400139:	lsls	r4, r2, #3
0x0040013b:	movs	r0, r0
0x0040013d:	lsls	r6, r7, #2
0x0040013f:	movs	r0, r0
0x00400141:	lsls	r4, r5, #2
0x00400143:	movs	r0, r0
0x00400145:	lsls	r6, r0, #2
0x00400147:	movs	r0, r0
0x00400149:	lsls	r4, r6, #1
0x0040014b:	movs	r0, r0
0x0040014d:	lsls	r4, r1, #1
0x0040014f:	movs	r0, r0
0x00400151:	movs	r4, r7
0x00400153:	movs	r0, r0
0x00400155:	movs	r2, r7
0x00400157:	movs	r0, r0
0x00400159:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040015d:	mov	r7, r0
0x0040015f:	mov	r5, r1
0x00400161:	sub	sp, #0x14
0x00400163:	bl	#0x400163

Function sub_400159 @ 0x00400159
0x00400159:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040015d:	mov	r7, r0
0x0040015f:	mov	r5, r1
0x00400161:	sub	sp, #0x14
0x00400163:	bl	#0x400163

Function sub_400163 @ 0x00400163
0x00400163:	bl	#0x400163
0x00400167:	ldr	r3, [pc, #0xc4]
0x00400169:	mov	r8, r0
0x0040016b:	add	r3, pc
0x0040016d:	str	r3, [sp, #0xc]
0x0040016f:	cmp	r7, #0
0x00400171:	beq	#0x4001eb
0x00400173:	mov	r0, r7
0x00400175:	bl	#0x400175
0x0040017f:	mov	r0, r5
0x00400181:	bl	#0x400181
0x00400189:	mov	r0, r8
0x0040018b:	adds	r6, #7
0x0040018d:	bl	#0x40018d
0x004001eb:	ldr	r7, [pc, #0x48]
0x004001ed:	mov.w	sb, #2
0x004001f1:	add	r7, pc
0x004001f3:	cmp	r5, #0
0x004001f5:	bne	#0x40017f
0x004001f7:	mov	sl, r5
0x004001f9:	mov	r6, r5
0x004001fb:	ldr	r5, [pc, #0x3c]
0x004001fd:	add	r5, pc
0x004001ff:	b	#0x400189

Function sub_400175 @ 0x00400175
0x00400175:	bl	#0x400175
0x00400179:	mov	sb, r0
0x0040017b:	cmp	r5, #0
0x0040017d:	beq	#0x4001f7

Function sub_400181 @ 0x00400181
0x00400181:	bl	#0x400181
0x00400185:	mov	r6, r0
0x00400187:	mov	sl, r0
0x00400189:	mov	r0, r8
0x0040018b:	adds	r6, #7
0x0040018d:	bl	#0x40018d

Function sub_40018d @ 0x0040018d
0x0040018d:	bl	#0x40018d
0x00400191:	add	sb, r0
0x00400193:	mov	fp, r0
0x00400195:	add.w	r0, r6, sb
0x00400199:	bl	#0x400199

Function sub_400199 @ 0x00400199
0x00400199:	bl	#0x400199
0x0040019d:	mov	r1, r8
0x0040019f:	mov	r4, r0
0x004001a1:	bl	#0x4001a1

Function sub_4001a1 @ 0x004001a1
0x004001a1:	bl	#0x4001a1
0x004001a5:	mov	r1, r7
0x004001a7:	add.w	r0, r4, fp
0x004001ab:	bl	#0x4001ab

Function sub_4001ab @ 0x004001ab
0x004001ab:	bl	#0x4001ab
0x004001af:	ldr	r3, [pc, #0x80]
0x004001b1:	mov	r1, r5
0x004001b3:	add.w	r5, r4, sb
0x004001b7:	add	r3, pc
0x004001b9:	add.w	r6, sb, #6
0x004001bd:	ldr	r0, [r3]
0x004001bf:	ldrh	r2, [r3, #4]
0x004001c1:	ldrb	r3, [r3, #6]
0x004001c3:	str.w	r0, [r4, sb]
0x004001c7:	adds	r0, r4, r6
0x004001c9:	strb	r3, [r5, #6]
0x004001cb:	strh	r2, [r5, #4]
0x004001cd:	bl	#0x4001cd

Function sub_4001cd @ 0x004001cd
0x004001cd:	bl	#0x4001cd
0x004001d1:	mov	r1, sl
0x004001d3:	mov	r0, r4
0x004001d5:	bl	#0x4001d5

Function sub_4001d5 @ 0x004001d5
0x004001d5:	bl	#0x4001d5
0x004001d9:	adds	r3, r0, #1
0x004001db:	beq	#0x400201
0x00400201:	ldr	r3, [pc, #0x38]
0x00400203:	ldr	r2, [sp, #0xc]
0x00400205:	ldr	r3, [r2, r3]
0x00400207:	ldr	r5, [r3]
0x00400209:	bl	#0x400209

Function sub_4001dd @ 0x004001dd
0x004001dd:	bl	#0x4001dd
0x004001e1:	cbnz	r0, #0x400229
0x004001e3:	mov	r0, r4
0x004001e5:	add	sp, #0x14
0x004001e7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004001e3:	mov	r0, r4
0x004001e5:	add	sp, #0x14
0x004001e7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400209 @ 0x00400209
0x00400209:	bl	#0x400209
0x0040020d:	ldr	r0, [r0]
0x0040020f:	bl	#0x40020f

Function sub_40020f @ 0x0040020f
0x0040020f:	bl	#0x40020f
0x00400213:	ldr	r2, [pc, #0x2c]
0x00400215:	mov	r4, r0
0x00400217:	mov	r3, r8
0x00400219:	add	r2, pc
0x0040021b:	movs	r1, #1
0x0040021d:	mov	r0, r5
0x0040021f:	str	r4, [sp]
0x00400221:	bl	#0x400221

Function sub_400221 @ 0x00400221
0x00400221:	bl	#0x400221

Function sub_400225 @ 0x00400225
0x00400225:	bl	#0x400225

Function sub_400229 @ 0x00400229
0x00400229:	bl	#0x400229

Function sub_400245 @ 0x00400245
0x00400245:	mov	r1, r0
0x00400247:	movs	r0, #0
0x00400249:	b.w	#0x400249
0x00400249:	b.w	#0x400249
