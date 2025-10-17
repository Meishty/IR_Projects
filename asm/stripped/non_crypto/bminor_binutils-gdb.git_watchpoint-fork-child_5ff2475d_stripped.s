
Function _start @ 0x00400000
0x00400000:	ldrbtmi	r4, [sl], #-0xa02
0x00400004:	movwlo	r6, #0x1813

Function sub_40000b @ 0x0040000b
0x0040000b:	bx	lr

Function sub_40000d @ 0x0040000d
0x0040000d:	movs	r6, r0
0x0040000f:	movs	r0, r0
0x00400011:	ldr	r2, [pc, #0x15c]
0x00400013:	ldr	r3, [pc, #0x160]
0x00400015:	add	r2, pc
0x00400017:	push	{r4, r5, r6, r7, lr}
0x00400019:	ldr	r7, [pc, #0x15c]
0x0040001b:	sub	sp, #0x124
0x0040001d:	ldr	r3, [r2, r3]
0x0040001f:	add	r5, sp, #4
0x00400021:	add	r6, sp, #0x90
0x00400023:	add	r7, pc
0x00400025:	ldr	r3, [r3]
0x00400027:	str	r3, [sp, #0x11c]
0x00400029:	mov.w	r3, #0
0x0040002d:	bl	#0x40002d

Function sub_40002d @ 0x0040002d
0x0040002d:	bl	#0x40002d
0x00400031:	add	r3, sp, #8
0x00400033:	movs	r2, #0x88
0x00400035:	movs	r1, #0
0x00400037:	mov	r4, r0
0x00400039:	mov	r0, r3
0x0040003b:	bl	#0x40003b

Function sub_40003b @ 0x0040003b
0x0040003b:	bl	#0x40003b
0x0040003f:	mov.w	r3, #0x10000000
0x00400043:	str.w	r3, [r5, #0x84]
0x00400047:	ldr	r3, [pc, #0x134]
0x00400049:	add	r3, pc
0x0040004b:	str	r3, [r5]
0x0040004d:	bl	#0x40004d

Function sub_40004d @ 0x0040004d
0x0040004d:	bl	#0x40004d
0x00400051:	mov	r1, r5
0x00400053:	mov	r2, r6
0x00400055:	movs	r0, #0xa
0x00400057:	bl	#0x400057

Function sub_400058 @ 0x00400058
0x00400058:	stmdahs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}

Function sub_400062 @ 0x00400062
0x00400062:	mcrrne	p6, #0, r4, r3, c5

Function sub_400068 @ 0x00400068
0x00400068:	andhs	fp, r2, r0, asr #3

Function sub_400074 @ 0x00400074
0x00400074:	ldmpl	sl!, {r1, r6, r8, sb, fp, lr} ^
0x00400078:	movwlo	r6, #0x1813

Function sub_400088 @ 0x00400088
0x00400088:	stmdahs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}
0x0040008c:	andhs	sp, r2, r3, asr r1
0x0040008c:	andhs	sp, r2, r3, asr r1

Function sub_40009b @ 0x0040009b

Function sub_4000a3 @ 0x004000a3
0x004000a3:	bl	#0x4000a3

Function sub_4000ac @ 0x004000ac
0x004000ac:	stmdavs	fp!, {r3, r5, r8, fp, ip, sp, pc}

Function sub_4000b8 @ 0x004000b8
0x004000b8:	blmi	#0x10f448c

Function sub_4000c5 @ 0x004000c5
0x004000c5:	bl	#0x4000c5

Function sub_4000c8 @ 0x004000c8
0x004000c8:	ldrtmi	r2, [r1], -r0, lsl #4

Function sub_4000cf @ 0x004000cf
0x004000cf:	bl	#0x4000cf

Function sub_4000d1 @ 0x004000d1
0x004000d1:	vtbl.8	d18, {d14}, d0
0x004000d5:	bne	#0x400149
0x004000d3:	cmp	r0, #0
0x004000d5:	bne	#0x400149
0x004000d7:	ldr	r2, [pc, #0xb4]
0x004000d9:	ldr	r3, [pc, #0x98]
0x004000db:	add	r2, pc
0x004000dd:	ldr	r3, [r2, r3]
0x004000df:	ldr	r2, [r3]
0x004000e1:	ldr	r3, [sp, #0x11c]
0x004000e3:	eors	r2, r3
0x004000e5:	mov.w	r3, #0
0x004000e9:	bne	#0x40015b
0x004000eb:	add	sp, #0x124
0x004000ed:	pop	{r4, r5, r6, r7, pc}
0x00400149:	ldr	r3, [pc, #0x80]
0x0040014b:	movs	r2, #0x82
0x0040014d:	ldr	r1, [pc, #0x80]
0x0040014f:	ldr	r0, [pc, #0x84]
0x00400151:	add	r3, pc
0x00400153:	add	r1, pc
0x00400155:	add	r0, pc
0x00400157:	bl	#0x400157

Function sub_4000f0 @ 0x004000f0
0x004000f0:	stmdbmi	r8!, {r2, r3, r4, r5, sb, sp}
0x004000f4:	ldrbtmi	r4, [fp], #-0x828
0x004000f8:	ldrbtmi	r4, [r8], #-0x479
0x004000f4:	ldrbtmi	r4, [fp], #-0x828
0x004000f8:	ldrbtmi	r4, [r8], #-0x479

Function sub_400100 @ 0x00400100
0x00400100:	eorshs	r4, r6, #0x9800
0x00400104:	stmdami	r7!, {r1, r2, r5, r8, fp, lr}
0x00400108:	ldrbtmi	r4, [sb], #-0x47b
0x00400108:	ldrbtmi	r4, [sb], #-0x47b

Function sub_400110 @ 0x00400110
0x00400110:	blmi	#0xd80110
0x00400113:	ldr	r3, [pc, #0x94]
0x00400115:	movs	r2, #0x60
0x00400117:	ldr	r1, [pc, #0x94]
0x00400119:	ldr	r0, [pc, #0x94]
0x0040011b:	add	r3, pc
0x0040011d:	add	r1, pc
0x0040011f:	add	r0, pc
0x00400121:	bl	#0x400121

Function sub_400124 @ 0x00400124
0x00400124:	subhs	r4, r7, #0x8c00
0x00400128:	stmdami	r4!, {r0, r1, r5, r8, fp, lr}
0x0040012c:	ldrbtmi	r4, [sb], #-0x47b
0x0040012c:	ldrbtmi	r4, [sb], #-0x47b

Function sub_400134 @ 0x00400134
0x00400134:	blmi	#0xcc0134
0x00400137:	ldr	r3, [pc, #0x88]
0x00400139:	movs	r2, #0x5a
0x0040013b:	ldr	r1, [pc, #0x88]
0x0040013d:	ldr	r0, [pc, #0x88]
0x0040013f:	add	r3, pc
0x00400141:	add	r1, pc
0x00400143:	add	r0, pc
0x00400145:	bl	#0x400145

Function sub_400147 @ 0x00400147
0x00400147:	vtbl.8	d20, {d14, d15, d16, d17}, d16
0x0040014b:	movs	r2, #0x82
0x0040014d:	ldr	r1, [pc, #0x80]
0x0040014f:	ldr	r0, [pc, #0x84]
0x00400151:	add	r3, pc
0x00400153:	add	r1, pc
0x00400155:	add	r0, pc
0x00400157:	bl	#0x400157

Function sub_400157 @ 0x00400157
0x00400157:	bl	#0x400157

Function sub_40015b @ 0x0040015b
0x0040015b:	bl	#0x40015b

Function sub_400161 @ 0x00400161
0x00400161:	movs	r2, #0x7a
0x00400163:	ldr	r1, [pc, #0x78]
0x00400165:	ldr	r0, [pc, #0x78]
0x00400167:	add	r3, pc
0x00400169:	add	r1, pc
0x0040016b:	add	r0, pc
0x0040016d:	bl	#0x40016d

Function sub_40016d @ 0x0040016d
0x0040016d:	bl	#0x40016d

Function sub_400185 @ 0x00400185
0x00400185:	lsls	r2, r4, #3
0x00400187:	movs	r0, r0
0x00400189:	lsls	r0, r1, #3
0x0040018b:	movs	r0, r0
0x0040018d:	lsls	r6, r5, #2
0x0040018f:	movs	r0, r0
0x00400191:	lsls	r6, r2, #2
0x00400193:	movs	r0, r0
0x00400195:	lsls	r0, r3, #2
0x00400197:	movs	r0, r0
0x00400199:	lsls	r2, r3, #2
0x0040019b:	movs	r0, r0
0x0040019d:	lsls	r0, r2, #2
0x0040019f:	movs	r0, r0
0x004001a1:	lsls	r2, r2, #2
0x004001a3:	movs	r0, r0
0x004001a5:	lsls	r4, r2, #2
0x004001a7:	movs	r0, r0
0x004001a9:	lsls	r2, r1, #2
0x004001ab:	movs	r0, r0
0x004001ad:	lsls	r4, r1, #2
0x004001af:	movs	r0, r0
0x004001b1:	lsls	r6, r1, #2
0x004001b3:	movs	r0, r0
0x004001b5:	lsls	r4, r0, #2
0x004001b7:	movs	r0, r0
0x004001b9:	lsls	r6, r0, #2
0x004001bb:	movs	r0, r0
0x004001bd:	lsls	r0, r1, #2
0x004001bf:	movs	r0, r0
0x004001c1:	lsls	r6, r7, #1
0x004001c3:	movs	r0, r0
0x004001c5:	lsls	r0, r0, #2
0x004001c7:	movs	r0, r0
0x004001c9:	lsls	r2, r0, #2
0x004001cb:	movs	r0, r0
0x004001cd:	lsls	r0, r7, #1
0x004001cf:	movs	r0, r0
0x004001d1:	lsls	r2, r7, #1
0x004001d3:	movs	r0, r0
0x004001d5:	lsls	r4, r7, #1
0x004001d7:	movs	r0, r0
0x004001d9:	lsls	r6, r5, #1
0x004001db:	movs	r0, r0
0x004001dd:	lsls	r0, r6, #1
0x004001df:	movs	r0, r0
0x004001e1:	lsls	r2, r6, #1
0x004001e3:	movs	r0, r0

Function sub_400191 @ 0x00400191
0x00400191:	lsls	r6, r2, #2
0x00400193:	movs	r0, r0
0x00400195:	lsls	r0, r3, #2
0x00400197:	movs	r0, r0
0x00400199:	lsls	r2, r3, #2
0x0040019b:	movs	r0, r0
0x0040019d:	lsls	r0, r2, #2
0x0040019f:	movs	r0, r0
0x004001a1:	lsls	r2, r2, #2
0x004001a3:	movs	r0, r0
0x004001a5:	lsls	r4, r2, #2
0x004001a7:	movs	r0, r0
0x004001a9:	lsls	r2, r1, #2
0x004001ab:	movs	r0, r0
0x004001ad:	lsls	r4, r1, #2
0x004001af:	movs	r0, r0
0x004001b1:	lsls	r6, r1, #2
0x004001b3:	movs	r0, r0
0x004001b5:	lsls	r4, r0, #2
0x004001b7:	movs	r0, r0
0x004001b9:	lsls	r6, r0, #2
0x004001bb:	movs	r0, r0
0x004001bd:	lsls	r0, r1, #2
0x004001bf:	movs	r0, r0
0x004001c1:	lsls	r6, r7, #1
0x004001c3:	movs	r0, r0
0x004001c5:	lsls	r0, r0, #2
0x004001c7:	movs	r0, r0
0x004001c9:	lsls	r2, r0, #2
0x004001cb:	movs	r0, r0
0x004001cd:	lsls	r0, r7, #1
0x004001cf:	movs	r0, r0
0x004001d1:	lsls	r2, r7, #1
0x004001d3:	movs	r0, r0
0x004001d5:	lsls	r4, r7, #1
0x004001d7:	movs	r0, r0
0x004001d9:	lsls	r6, r5, #1
0x004001db:	movs	r0, r0
0x004001dd:	lsls	r0, r6, #1
0x004001df:	movs	r0, r0
0x004001e1:	lsls	r2, r6, #1
0x004001e3:	movs	r0, r0

Function sub_4001d9 @ 0x004001d9
0x004001d9:	lsls	r6, r5, #1
0x004001db:	movs	r0, r0
0x004001dd:	lsls	r0, r6, #1
0x004001df:	movs	r0, r0
0x004001e1:	lsls	r2, r6, #1
0x004001e3:	movs	r0, r0
