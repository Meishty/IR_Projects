
Function _start @ 0x00400000
0x00400000:	ldrbtlt	r2, [r0], #-0x300
0x00400004:	ldmib	r0, {r2, r7, fp, sp, lr} ^

Function sub_40000b @ 0x0040000b
0x0040000b:	mov.w	ip, #0x20
0x0040000f:	mov	r1, r3
0x00400011:	mov	r2, r3
0x00400013:	tst.w	r6, #1
0x00400017:	lsl.w	r2, r2, #1
0x0040001b:	lsl.w	r1, r1, #1
0x0040001f:	it	ne
0x00400021:	orrne	r2, r2, #1
0x00400025:	tst.w	r5, #1
0x00400029:	lsl.w	r3, r3, #1
0x0040002d:	it	ne
0x0040002f:	orrne	r1, r1, #1
0x00400033:	tst.w	r4, #1
0x00400037:	it	ne
0x00400039:	orrne	r3, r3, #1
0x0040003d:	lsrs	r6, r6, #1
0x0040003f:	lsrs	r5, r5, #1
0x00400041:	lsrs	r4, r4, #1
0x00400043:	subs.w	ip, ip, #1
0x00400047:	bne	#0x400013
0x00400013:	tst.w	r6, #1
0x00400017:	lsl.w	r2, r2, #1
0x0040001b:	lsl.w	r1, r1, #1
0x0040001f:	it	ne
0x00400021:	orrne	r2, r2, #1
0x00400025:	tst.w	r5, #1
0x00400029:	lsl.w	r3, r3, #1
0x0040002d:	it	ne
0x0040002f:	orrne	r1, r1, #1
0x00400033:	tst.w	r4, #1
0x00400037:	it	ne
0x00400039:	orrne	r3, r3, #1
0x0040003d:	lsrs	r6, r6, #1
0x0040003f:	lsrs	r5, r5, #1
0x00400041:	lsrs	r4, r4, #1
0x00400043:	subs.w	ip, ip, #1
0x00400047:	bne	#0x400013
0x00400049:	pop	{r4, r5, r6}
0x0040004b:	strd	r3, r1, [r0]
0x0040004f:	str	r2, [r0, #8]
0x00400051:	bx	lr

Function sub_400053 @ 0x00400053
0x00400053:	nop	
0x00400055:	push	{r4}
0x00400057:	ldr	r1, [r0, #8]
0x00400059:	ldrd	r3, r4, [r0]
0x0040005d:	orn	r2, r4, r1
0x00400061:	eors	r2, r3
0x00400063:	str	r2, [r0]
0x00400065:	orn	r2, r1, r3
0x00400069:	orn	r3, r3, r4
0x0040006d:	eors	r2, r4
0x0040006f:	eors	r3, r1
0x00400071:	ldr	r4, [sp], #4
0x00400075:	strd	r2, r3, [r0, #4]
0x00400079:	bx	lr

Function sub_400055 @ 0x00400055
0x00400055:	push	{r4}
0x00400057:	ldr	r1, [r0, #8]
0x00400059:	ldrd	r3, r4, [r0]
0x0040005d:	orn	r2, r4, r1
0x00400061:	eors	r2, r3
0x00400063:	str	r2, [r0]
0x00400065:	orn	r2, r1, r3
0x00400069:	orn	r3, r3, r4
0x0040006d:	eors	r2, r4
0x0040006f:	eors	r3, r1
0x00400071:	ldr	r4, [sp], #4
0x00400075:	strd	r2, r3, [r0, #4]
0x00400079:	bx	lr

Function sub_40007b @ 0x0040007b
0x0040007b:	nop	
0x0040007d:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400081:	ldr	r5, [r0]
0x00400083:	ldrd	r4, r2, [r0, #4]
0x00400087:	lsl.w	lr, r2, #0x10
0x0040008b:	lsrs	r6, r4, #0x18
0x0040008d:	orr.w	lr, lr, r4, lsr #16
0x00400091:	lsl.w	r8, r2, #8
0x00400095:	eor.w	r3, r5, lr
0x00400099:	eor.w	ip, r4, lr
0x0040009d:	eors	r3, r6
0x0040009f:	eor.w	lr, r2, lr
0x004000a3:	eor.w	r3, r3, r8
0x004000a7:	eor.w	lr, lr, r6
0x004000ab:	eor.w	r3, r3, r2, lsr #8
0x004000af:	lsrs	r7, r2, #0x10
0x004000b1:	eor.w	r3, r3, r5, lsl #24
0x004000b5:	eor.w	lr, lr, r8
0x004000b9:	lsls	r6, r5, #0x10
0x004000bb:	eor.w	ip, ip, r7
0x004000bf:	eor.w	lr, lr, r7
0x004000c3:	eors	r3, r7
0x004000c5:	eor.w	ip, ip, r6
0x004000c9:	eor.w	lr, lr, r6
0x004000cd:	eors	r3, r6
0x004000cf:	lsrs	r6, r2, #0x18
0x004000d1:	eor.w	ip, ip, r6
0x004000d5:	eors	r3, r6
0x004000d7:	lsls	r6, r5, #8
0x004000d9:	lsls	r1, r4, #0x10
0x004000db:	eor.w	ip, ip, r6
0x004000df:	orr.w	r1, r1, r5, lsr #16
0x004000e3:	eor.w	ip, ip, r5, lsr #8
0x004000e7:	eors	r3, r6
0x004000e9:	lsrs	r5, r5, #0x18
0x004000eb:	eors	r3, r1
0x004000ed:	eor.w	lr, lr, r5
0x004000f1:	eor.w	ip, ip, r4, lsl #24
0x004000f5:	str	r3, [r0]
0x004000f7:	lsls	r3, r4, #8
0x004000f9:	eor.w	lr, lr, r3
0x004000fd:	eor.w	ip, ip, r5
0x00400101:	eor.w	r3, ip, r3
0x00400105:	eor.w	lr, lr, r4, lsr #8
0x00400109:	eors	r3, r1
0x0040010b:	str	r3, [r0, #4]
0x0040010d:	eor.w	r3, lr, r2, lsl #24
0x00400111:	eors	r3, r1
0x00400113:	str	r3, [r0, #8]
0x00400115:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_40007d @ 0x0040007d
0x0040007d:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400081:	ldr	r5, [r0]
0x00400083:	ldrd	r4, r2, [r0, #4]
0x00400087:	lsl.w	lr, r2, #0x10
0x0040008b:	lsrs	r6, r4, #0x18
0x0040008d:	orr.w	lr, lr, r4, lsr #16
0x00400091:	lsl.w	r8, r2, #8
0x00400095:	eor.w	r3, r5, lr
0x00400099:	eor.w	ip, r4, lr
0x0040009d:	eors	r3, r6
0x0040009f:	eor.w	lr, r2, lr
0x004000a3:	eor.w	r3, r3, r8
0x004000a7:	eor.w	lr, lr, r6
0x004000ab:	eor.w	r3, r3, r2, lsr #8
0x004000af:	lsrs	r7, r2, #0x10
0x004000b1:	eor.w	r3, r3, r5, lsl #24
0x004000b5:	eor.w	lr, lr, r8
0x004000b9:	lsls	r6, r5, #0x10
0x004000bb:	eor.w	ip, ip, r7
0x004000bf:	eor.w	lr, lr, r7
0x004000c3:	eors	r3, r7
0x004000c5:	eor.w	ip, ip, r6
0x004000c9:	eor.w	lr, lr, r6
0x004000cd:	eors	r3, r6
0x004000cf:	lsrs	r6, r2, #0x18
0x004000d1:	eor.w	ip, ip, r6
0x004000d5:	eors	r3, r6
0x004000d7:	lsls	r6, r5, #8
0x004000d9:	lsls	r1, r4, #0x10
0x004000db:	eor.w	ip, ip, r6
0x004000df:	orr.w	r1, r1, r5, lsr #16
0x004000e3:	eor.w	ip, ip, r5, lsr #8
0x004000e7:	eors	r3, r6
0x004000e9:	lsrs	r5, r5, #0x18
0x004000eb:	eors	r3, r1
0x004000ed:	eor.w	lr, lr, r5
0x004000f1:	eor.w	ip, ip, r4, lsl #24
0x004000f5:	str	r3, [r0]
0x004000f7:	lsls	r3, r4, #8
0x004000f9:	eor.w	lr, lr, r3
0x004000fd:	eor.w	ip, ip, r5
0x00400101:	eor.w	r3, ip, r3
0x00400105:	eor.w	lr, lr, r4, lsr #8
0x00400109:	eors	r3, r1
0x0040010b:	str	r3, [r0, #4]
0x0040010d:	eor.w	r3, lr, r2, lsl #24
0x00400111:	eors	r3, r1
0x00400113:	str	r3, [r0, #8]
0x00400115:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_400119 @ 0x00400119
0x00400119:	ldr	r2, [r0]
0x0040011b:	ldr	r3, [r0, #8]
0x0040011d:	ror.w	r2, r2, #0xa
0x00400121:	str	r2, [r0]
0x00400123:	ror.w	r3, r3, #0x1f
0x00400127:	str	r3, [r0, #8]
0x00400129:	bx	lr

Function sub_40012b @ 0x0040012b
0x0040012b:	nop	
0x0040012d:	ldr	r2, [r0]
0x0040012f:	ldr	r3, [r0, #8]
0x00400131:	ror.w	r2, r2, #0x1f
0x00400135:	str	r2, [r0]
0x00400137:	ror.w	r3, r3, #0xa
0x0040013b:	str	r3, [r0, #8]
0x0040013d:	bx	lr

Function sub_40012d @ 0x0040012d
0x0040012d:	ldr	r2, [r0]
0x0040012f:	ldr	r3, [r0, #8]
0x00400131:	ror.w	r2, r2, #0x1f
0x00400135:	str	r2, [r0]
0x00400137:	ror.w	r3, r3, #0xa
0x0040013b:	str	r3, [r0, #8]
0x0040013d:	bx	lr

Function sub_40013f @ 0x0040013f
0x0040013f:	nop	
0x00400141:	push	{r4, r5, r6, r7, lr}
0x00400143:	ldr	r5, [r0]
0x00400145:	ldrd	r4, r2, [r0, #4]
0x00400149:	lsls	r7, r5, #8
0x0040014b:	lsls	r3, r2, #0x10
0x0040014d:	lsrs	r6, r4, #0x18
0x0040014f:	orr.w	r3, r3, r4, lsr #16
0x00400153:	lsls	r1, r4, #0x10
0x00400155:	eor.w	lr, r5, r3
0x00400159:	eor.w	ip, r2, r3
0x0040015d:	eor.w	lr, lr, r6
0x00400161:	eor.w	ip, ip, r6
0x00400165:	lsls	r6, r2, #8
0x00400167:	eors	r3, r4
0x00400169:	eor.w	lr, lr, r6
0x0040016d:	eor.w	ip, ip, r6
0x00400171:	eor.w	lr, lr, r2, lsr #8
0x00400175:	lsrs	r6, r2, #0x10
0x00400177:	eor.w	lr, lr, r5, lsl #24
0x0040017b:	eors	r3, r6
0x0040017d:	eor.w	ip, ip, r6
0x00400181:	eor.w	lr, lr, r6
0x00400185:	lsls	r6, r5, #0x10
0x00400187:	orr.w	r1, r1, r5, lsr #16
0x0040018b:	eors	r3, r6
0x0040018d:	eor.w	ip, ip, r6
0x00400191:	eor.w	lr, lr, r6
0x00400195:	lsrs	r6, r2, #0x18
0x00400197:	eors	r3, r6
0x00400199:	eor.w	lr, lr, r6
0x0040019d:	eors	r3, r7
0x0040019f:	lsrs	r6, r5, #0x18
0x004001a1:	eor.w	r3, r3, r5, lsr #8
0x004001a5:	eor.w	ip, ip, r6
0x004001a9:	lsls	r5, r4, #8
0x004001ab:	eor.w	lr, lr, r7
0x004001af:	eor.w	ip, ip, r5
0x004001b3:	eor.w	lr, lr, r1
0x004001b7:	eor.w	ip, ip, r4, lsr #8
0x004001bb:	eor.w	r3, r3, r4, lsl #24
0x004001bf:	eor.w	r2, ip, r2, lsl #24
0x004001c3:	eors	r3, r6
0x004001c5:	eors	r2, r1
0x004001c7:	ror.w	lr, lr, #0xa
0x004001cb:	eors	r3, r5
0x004001cd:	ror.w	r2, r2, #0x1f
0x004001d1:	eors	r3, r1
0x004001d3:	orn	r1, r2, lr
0x004001d7:	eors	r1, r3
0x004001d9:	str	r1, [r0, #4]
0x004001db:	orn	r1, r3, r2
0x004001df:	orn	r3, lr, r3
0x004001e3:	eor.w	r1, r1, lr
0x004001e7:	eors	r3, r2
0x004001e9:	ror.w	r1, r1, #0x1f
0x004001ed:	ror.w	r3, r3, #0xa
0x004001f1:	str	r1, [r0]
0x004001f3:	str	r3, [r0, #8]
0x004001f5:	pop	{r4, r5, r6, r7, pc}

Function sub_400141 @ 0x00400141
0x00400141:	push	{r4, r5, r6, r7, lr}
0x00400143:	ldr	r5, [r0]
0x00400145:	ldrd	r4, r2, [r0, #4]
0x00400149:	lsls	r7, r5, #8
0x0040014b:	lsls	r3, r2, #0x10
0x0040014d:	lsrs	r6, r4, #0x18
0x0040014f:	orr.w	r3, r3, r4, lsr #16
0x00400153:	lsls	r1, r4, #0x10
0x00400155:	eor.w	lr, r5, r3
0x00400159:	eor.w	ip, r2, r3
0x0040015d:	eor.w	lr, lr, r6
0x00400161:	eor.w	ip, ip, r6
0x00400165:	lsls	r6, r2, #8
0x00400167:	eors	r3, r4
0x00400169:	eor.w	lr, lr, r6
0x0040016d:	eor.w	ip, ip, r6
0x00400171:	eor.w	lr, lr, r2, lsr #8
0x00400175:	lsrs	r6, r2, #0x10
0x00400177:	eor.w	lr, lr, r5, lsl #24
0x0040017b:	eors	r3, r6
0x0040017d:	eor.w	ip, ip, r6
0x00400181:	eor.w	lr, lr, r6
0x00400185:	lsls	r6, r5, #0x10
0x00400187:	orr.w	r1, r1, r5, lsr #16
0x0040018b:	eors	r3, r6
0x0040018d:	eor.w	ip, ip, r6
0x00400191:	eor.w	lr, lr, r6
0x00400195:	lsrs	r6, r2, #0x18
0x00400197:	eors	r3, r6
0x00400199:	eor.w	lr, lr, r6
0x0040019d:	eors	r3, r7
0x0040019f:	lsrs	r6, r5, #0x18
0x004001a1:	eor.w	r3, r3, r5, lsr #8
0x004001a5:	eor.w	ip, ip, r6
0x004001a9:	lsls	r5, r4, #8
0x004001ab:	eor.w	lr, lr, r7
0x004001af:	eor.w	ip, ip, r5
0x004001b3:	eor.w	lr, lr, r1
0x004001b7:	eor.w	ip, ip, r4, lsr #8
0x004001bb:	eor.w	r3, r3, r4, lsl #24
0x004001bf:	eor.w	r2, ip, r2, lsl #24
0x004001c3:	eors	r3, r6
0x004001c5:	eors	r2, r1
0x004001c7:	ror.w	lr, lr, #0xa
0x004001cb:	eors	r3, r5
0x004001cd:	ror.w	r2, r2, #0x1f
0x004001d1:	eors	r3, r1
0x004001d3:	orn	r1, r2, lr
0x004001d7:	eors	r1, r3
0x004001d9:	str	r1, [r0, #4]
0x004001db:	orn	r1, r3, r2
0x004001df:	orn	r3, lr, r3
0x004001e3:	eor.w	r1, r1, lr
0x004001e7:	eors	r3, r2
0x004001e9:	ror.w	r1, r1, #0x1f
0x004001ed:	ror.w	r3, r3, #0xa
0x004001f1:	str	r1, [r0]
0x004001f3:	str	r3, [r0, #8]
0x004001f5:	pop	{r4, r5, r6, r7, pc}

Function sub_4001f7 @ 0x004001f7
0x004001f7:	nop	
0x004001f9:	lsls	r2, r0, #1
0x004001fb:	str	r0, [r1]
0x004001fd:	lsls	r0, r0, #0x10
0x004001ff:	itt	mi
0x00400201:	eormi	r2, r2, #0x11000
0x00400205:	eormi	r2, r2, #0x11
0x00400209:	str	r2, [r1, #4]
0x0040020b:	lsls	r3, r2, #1
0x0040020d:	lsls	r2, r2, #0x10
0x0040020f:	itt	mi
0x00400211:	eormi	r3, r3, #0x11000
0x00400215:	eormi	r3, r3, #0x11
0x00400219:	str	r3, [r1, #8]
0x0040021b:	lsls	r2, r3, #1
0x0040021d:	lsls	r0, r3, #0x10
0x0040021f:	itt	mi
0x00400221:	eormi	r2, r2, #0x11000
0x00400225:	eormi	r2, r2, #0x11
0x00400229:	str	r2, [r1, #0xc]
0x0040022b:	lsls	r3, r2, #1
0x0040022d:	lsls	r2, r2, #0x10
0x0040022f:	itt	mi
0x00400231:	eormi	r3, r3, #0x11000
0x00400235:	eormi	r3, r3, #0x11
0x00400239:	str	r3, [r1, #0x10]
0x0040023b:	lsls	r2, r3, #1
0x0040023d:	lsls	r0, r3, #0x10
0x0040023f:	itt	mi
0x00400241:	eormi	r2, r2, #0x11000
0x00400245:	eormi	r2, r2, #0x11
0x00400249:	str	r2, [r1, #0x14]
0x0040024b:	lsls	r3, r2, #1
0x0040024d:	lsls	r2, r2, #0x10
0x0040024f:	itt	mi
0x00400251:	eormi	r3, r3, #0x11000
0x00400255:	eormi	r3, r3, #0x11
0x00400259:	str	r3, [r1, #0x18]
0x0040025b:	lsls	r2, r3, #1
0x0040025d:	lsls	r0, r3, #0x10
0x0040025f:	itt	mi
0x00400261:	eormi	r2, r2, #0x11000
0x00400265:	eormi	r2, r2, #0x11
0x00400269:	str	r2, [r1, #0x1c]
0x0040026b:	lsls	r3, r2, #1
0x0040026d:	lsls	r2, r2, #0x10
0x0040026f:	itt	mi
0x00400271:	eormi	r3, r3, #0x11000
0x00400275:	eormi	r3, r3, #0x11
0x00400279:	str	r3, [r1, #0x20]
0x0040027b:	lsls	r2, r3, #1
0x0040027d:	lsls	r0, r3, #0x10
0x0040027f:	itt	mi
0x00400281:	eormi	r2, r2, #0x11000
0x00400285:	eormi	r2, r2, #0x11
0x00400289:	str	r2, [r1, #0x24]
0x0040028b:	lsls	r3, r2, #1
0x0040028d:	lsls	r2, r2, #0x10
0x0040028f:	itt	mi
0x00400291:	eormi	r3, r3, #0x11000
0x00400295:	eormi	r3, r3, #0x11
0x00400299:	str	r3, [r1, #0x28]
0x0040029b:	lsls	r2, r3, #1
0x0040029d:	lsls	r3, r3, #0x10
0x0040029f:	itt	mi
0x004002a1:	eormi	r2, r2, #0x11000
0x004002a5:	eormi	r2, r2, #0x11
0x004002a9:	str	r2, [r1, #0x2c]
0x004002ab:	bx	lr

Function sub_4001f9 @ 0x004001f9
0x004001f9:	lsls	r2, r0, #1
0x004001fb:	str	r0, [r1]
0x004001fd:	lsls	r0, r0, #0x10
0x004001ff:	itt	mi
0x00400201:	eormi	r2, r2, #0x11000
0x00400205:	eormi	r2, r2, #0x11
0x00400209:	str	r2, [r1, #4]
0x0040020b:	lsls	r3, r2, #1
0x0040020d:	lsls	r2, r2, #0x10
0x0040020f:	itt	mi
0x00400211:	eormi	r3, r3, #0x11000
0x00400215:	eormi	r3, r3, #0x11
0x00400219:	str	r3, [r1, #8]
0x0040021b:	lsls	r2, r3, #1
0x0040021d:	lsls	r0, r3, #0x10
0x0040021f:	itt	mi
0x00400221:	eormi	r2, r2, #0x11000
0x00400225:	eormi	r2, r2, #0x11
0x00400229:	str	r2, [r1, #0xc]
0x0040022b:	lsls	r3, r2, #1
0x0040022d:	lsls	r2, r2, #0x10
0x0040022f:	itt	mi
0x00400231:	eormi	r3, r3, #0x11000
0x00400235:	eormi	r3, r3, #0x11
0x00400239:	str	r3, [r1, #0x10]
0x0040023b:	lsls	r2, r3, #1
0x0040023d:	lsls	r0, r3, #0x10
0x0040023f:	itt	mi
0x00400241:	eormi	r2, r2, #0x11000
0x00400245:	eormi	r2, r2, #0x11
0x00400249:	str	r2, [r1, #0x14]
0x0040024b:	lsls	r3, r2, #1
0x0040024d:	lsls	r2, r2, #0x10
0x0040024f:	itt	mi
0x00400251:	eormi	r3, r3, #0x11000
0x00400255:	eormi	r3, r3, #0x11
0x00400259:	str	r3, [r1, #0x18]
0x0040025b:	lsls	r2, r3, #1
0x0040025d:	lsls	r0, r3, #0x10
0x0040025f:	itt	mi
0x00400261:	eormi	r2, r2, #0x11000
0x00400265:	eormi	r2, r2, #0x11
0x00400269:	str	r2, [r1, #0x1c]
0x0040026b:	lsls	r3, r2, #1
0x0040026d:	lsls	r2, r2, #0x10
0x0040026f:	itt	mi
0x00400271:	eormi	r3, r3, #0x11000
0x00400275:	eormi	r3, r3, #0x11
0x00400279:	str	r3, [r1, #0x20]
0x0040027b:	lsls	r2, r3, #1
0x0040027d:	lsls	r0, r3, #0x10
0x0040027f:	itt	mi
0x00400281:	eormi	r2, r2, #0x11000
0x00400285:	eormi	r2, r2, #0x11
0x00400289:	str	r2, [r1, #0x24]
0x0040028b:	lsls	r3, r2, #1
0x0040028d:	lsls	r2, r2, #0x10
0x0040028f:	itt	mi
0x00400291:	eormi	r3, r3, #0x11000
0x00400295:	eormi	r3, r3, #0x11
0x00400299:	str	r3, [r1, #0x28]
0x0040029b:	lsls	r2, r3, #1
0x0040029d:	lsls	r3, r3, #0x10
0x0040029f:	itt	mi
0x004002a1:	eormi	r2, r2, #0x11000
0x004002a5:	eormi	r2, r2, #0x11
0x004002a9:	str	r2, [r1, #0x2c]
0x004002ab:	bx	lr

Function sub_4002ad @ 0x004002ad
0x004002ad:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004002b1:	movw	r4, #0xb0b0
0x004002b5:	movw	r5, #0x7171
0x004002b9:	sub	sp, #0x44
0x004002bb:	movw	r2, #0xb0b
0x004002bf:	movw	r3, #0x1616
0x004002c3:	add.w	sb, sp, #4
0x004002c7:	strd	r4, r5, [sp, #0x18]
0x004002cb:	ldr	r5, [pc, #0x170]
0x004002cd:	ldr	r4, [pc, #0x170]
0x004002cf:	add	r5, pc
0x004002d1:	strd	r2, r3, [sp, #8]
0x004002d5:	movw	r2, #0x2c2c
0x004002d9:	movw	r3, #0x5858
0x004002dd:	strd	r2, r3, [sp, #0x10]
0x004002e1:	ldrd	r7, r3, [r0]
0x004002e5:	ldr	r4, [r5, r4]
0x004002e7:	movw	r5, #0xd5d5
0x004002eb:	ldr	r2, [r0, #8]
0x004002ed:	ldr	r4, [r4]
0x004002ef:	str	r4, [sp, #0x3c]
0x004002f1:	mov.w	r4, #0
0x004002f5:	add	r4, sp, #0x30
0x004002f7:	str	r4, [sp, #4]
0x004002f9:	movw	r4, #0xe2e2
0x004002fd:	strd	r4, r5, [sp, #0x20]
0x00400301:	movw	r4, #0xbbbb
0x00400305:	movw	r5, #0x6767
0x00400309:	strd	r4, r5, [sp, #0x28]
0x0040030d:	movw	r4, #0xcece
0x00400311:	movw	r5, #0x8d8d
0x00400315:	strd	r4, r5, [sp, #0x30]
0x00400319:	ldr	r5, [r1]
0x0040031b:	ldr	r6, [sb, #4]!
0x0040031f:	eor.w	r5, r5, r6, lsl #16
0x00400323:	eors	r7, r5
0x00400325:	str	r7, [r0]
0x00400327:	ldr	r5, [r1, #4]
0x00400329:	lsr.w	r8, r7, #0x10
0x0040032d:	eors	r3, r5
0x0040032f:	str	r3, [r0, #4]
0x00400331:	ldr	r4, [r1, #8]
0x00400333:	ror.w	fp, r3, #0x10
0x00400337:	eor.w	r5, fp, r3, lsr #24
0x0040033b:	str	r5, [sp]
0x0040033d:	eors	r6, r4
0x0040033f:	lsls	r5, r3, #8
0x00400341:	eors	r2, r6
0x00400343:	eor.w	r4, r2, r5
0x00400347:	eor.w	r5, r5, r3, lsl #24
0x0040034b:	lsl.w	lr, r2, #0x10
0x0040034f:	eors	r5, r3
0x00400351:	eor.w	r6, r8, lr
0x00400355:	lsl.w	sl, r2, #8
0x00400359:	eors	r6, r7
0x0040035b:	eor.w	r4, r4, r3, lsr #8
0x0040035f:	eor.w	r5, r5, r8
0x00400363:	eor.w	r6, r6, sl
0x00400367:	eor.w	r3, r5, fp
0x0040036b:	eor.w	r4, r4, r8
0x0040036f:	lsr.w	ip, r2, #0x10
0x00400373:	eor.w	r6, r6, r2, lsr #8
0x00400377:	eor.w	r4, r4, lr
0x0040037b:	eor.w	r3, r3, lr
0x0040037f:	eor.w	r6, r6, r7, lsl #24
0x00400383:	lsl.w	lr, r7, #0x10
0x00400387:	eor.w	r3, r3, ip
0x0040038b:	eor.w	r4, r4, sl
0x0040038f:	eor.w	r6, r6, ip
0x00400393:	eor.w	r4, r4, ip
0x00400397:	eor.w	r3, r3, lr
0x0040039b:	lsr.w	ip, r2, #0x18
0x0040039f:	lsls	r5, r7, #8
0x004003a1:	eor.w	r6, r6, lr
0x004003a5:	eor.w	r3, r3, ip
0x004003a9:	eor.w	r6, r6, ip
0x004003ad:	eors	r3, r5
0x004003af:	eors	r6, r5
0x004003b1:	eor.w	r3, r3, r7, lsr #8
0x004003b5:	ldr	r5, [sp]
0x004003b7:	lsrs	r7, r7, #0x18
0x004003b9:	eor.w	r4, r4, lr
0x004003bd:	eors	r4, r7
0x004003bf:	eors	r6, r5
0x004003c1:	eor.w	r4, r4, r2, lsl #24
0x004003c5:	eors	r3, r7
0x004003c7:	eors	r4, r5
0x004003c9:	ror.w	r6, r6, #0xa
0x004003cd:	orn	r2, r6, r3
0x004003d1:	ror.w	r4, r4, #0x1f
0x004003d5:	orn	r7, r3, r4
0x004003d9:	eors	r2, r4
0x004003db:	orn	r4, r4, r6
0x004003df:	eors	r7, r6
0x004003e1:	eors	r3, r4
0x004003e3:	ldr	r4, [sp, #4]
0x004003e5:	ror.w	r2, r2, #0xa
0x004003e9:	ror.w	r7, r7, #0x1f
0x004003ed:	cmp	sb, r4
0x00400319:	ldr	r5, [r1]
0x0040031b:	ldr	r6, [sb, #4]!
0x0040031f:	eor.w	r5, r5, r6, lsl #16
0x00400323:	eors	r7, r5
0x00400325:	str	r7, [r0]
0x00400327:	ldr	r5, [r1, #4]
0x00400329:	lsr.w	r8, r7, #0x10
0x0040032d:	eors	r3, r5
0x0040032f:	str	r3, [r0, #4]
0x00400331:	ldr	r4, [r1, #8]
0x00400333:	ror.w	fp, r3, #0x10
0x00400337:	eor.w	r5, fp, r3, lsr #24
0x0040033b:	str	r5, [sp]
0x0040033d:	eors	r6, r4
0x0040033f:	lsls	r5, r3, #8
0x00400341:	eors	r2, r6
0x00400343:	eor.w	r4, r2, r5
0x00400347:	eor.w	r5, r5, r3, lsl #24
0x0040034b:	lsl.w	lr, r2, #0x10
0x0040034f:	eors	r5, r3
0x00400351:	eor.w	r6, r8, lr
0x00400355:	lsl.w	sl, r2, #8
0x00400359:	eors	r6, r7
0x0040035b:	eor.w	r4, r4, r3, lsr #8
0x0040035f:	eor.w	r5, r5, r8
0x00400363:	eor.w	r6, r6, sl
0x00400367:	eor.w	r3, r5, fp
0x0040036b:	eor.w	r4, r4, r8
0x0040036f:	lsr.w	ip, r2, #0x10
0x00400373:	eor.w	r6, r6, r2, lsr #8
0x00400377:	eor.w	r4, r4, lr
0x0040037b:	eor.w	r3, r3, lr
0x0040037f:	eor.w	r6, r6, r7, lsl #24
0x00400383:	lsl.w	lr, r7, #0x10
0x00400387:	eor.w	r3, r3, ip
0x0040038b:	eor.w	r4, r4, sl
0x0040038f:	eor.w	r6, r6, ip
0x00400393:	eor.w	r4, r4, ip
0x00400397:	eor.w	r3, r3, lr
0x0040039b:	lsr.w	ip, r2, #0x18
0x0040039f:	lsls	r5, r7, #8
0x004003a1:	eor.w	r6, r6, lr
0x004003a5:	eor.w	r3, r3, ip
0x004003a9:	eor.w	r6, r6, ip
0x004003ad:	eors	r3, r5
0x004003af:	eors	r6, r5
0x004003b1:	eor.w	r3, r3, r7, lsr #8
0x004003b5:	ldr	r5, [sp]
0x004003b7:	lsrs	r7, r7, #0x18
0x004003b9:	eor.w	r4, r4, lr
0x004003bd:	eors	r4, r7
0x004003bf:	eors	r6, r5
0x004003c1:	eor.w	r4, r4, r2, lsl #24
0x004003c5:	eors	r3, r7
0x004003c7:	eors	r4, r5
0x004003c9:	ror.w	r6, r6, #0xa
0x004003cd:	orn	r2, r6, r3
0x004003d1:	ror.w	r4, r4, #0x1f
0x004003d5:	orn	r7, r3, r4
0x004003d9:	eors	r2, r4
0x004003db:	orn	r4, r4, r6
0x004003df:	eors	r7, r6
0x004003e1:	eors	r3, r4
0x004003e3:	ldr	r4, [sp, #4]
0x004003e5:	ror.w	r2, r2, #0xa
0x004003e9:	ror.w	r7, r7, #0x1f
0x004003ed:	cmp	sb, r4
0x004003ef:	strd	r7, r3, [r0]
0x004003f3:	str	r2, [r0, #8]
0x004003f5:	bne	#0x400319
0x004003ef:	strd	r7, r3, [r0]
0x004003f3:	str	r2, [r0, #8]
0x004003f5:	bne	#0x400319
0x004003f7:	ldr	r4, [r1]
0x004003f9:	eors	r4, r7
0x004003fb:	eor	r4, r4, #0x8d000000
0x004003ff:	eor	r4, r4, #0x8d0000
0x00400403:	str	r4, [r0]
0x00400405:	ldr	r4, [r1, #4]
0x00400407:	eors	r4, r3
0x00400409:	str	r4, [r0, #4]
0x0040040b:	ldr	r3, [r1, #8]
0x0040040d:	eors	r2, r3
0x0040040f:	ldr	r3, [pc, #0x30]
0x00400411:	eor	r2, r2, #0x8d00
0x00400415:	eor	r2, r2, #0x8d
0x00400419:	str	r2, [r0, #8]
0x0040041b:	ldr	r2, [pc, #0x28]
0x0040041d:	add	r2, pc
0x0040041f:	ldr	r3, [r2, r3]
0x00400421:	ldr	r2, [r3]
0x00400423:	ldr	r3, [sp, #0x3c]
0x00400425:	eors	r2, r3
0x00400427:	mov.w	r3, #0
0x0040042b:	bne	#0x400437
0x0040042d:	add	sp, #0x44
0x0040042f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400433:	b.w	#0x400433
0x00400433:	b.w	#0x400433

Function sub_400437 @ 0x00400437
0x00400437:	bl	#0x400437
0x0040043b:	nop	
0x0040043d:	lsls	r2, r5, #5
0x0040043f:	movs	r0, r0
0x00400441:	movs	r0, r0
0x00400443:	movs	r0, r0
0x00400445:	movs	r4, r4
0x00400447:	movs	r0, r0
0x00400449:	ldr	r2, [pc, #0x1d4]
0x0040044b:	ldr	r3, [pc, #0x1d8]
0x0040044d:	add	r2, pc
0x0040044f:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400453:	mov	r5, r0
0x00400455:	sub	sp, #0x40
0x00400457:	movs	r6, #0
0x00400459:	ldr	r3, [r2, r3]
0x0040045b:	mov	r7, r6
0x0040045d:	ldr	r2, [r1]
0x0040045f:	mov	sb, r6
0x00400461:	ldr	r3, [r3]
0x00400463:	str	r3, [sp, #0x3c]
0x00400465:	mov.w	r3, #0
0x00400469:	str	r2, [sp]
0x0040046b:	ldrd	r0, r3, [r1, #4]
0x0040046f:	str	r0, [sp, #4]
0x00400471:	mov	r0, sp
0x00400473:	str	r3, [sp, #8]
0x00400475:	bl	#0x400475

Function sub_400449 @ 0x00400449
0x00400449:	ldr	r2, [pc, #0x1d4]
0x0040044b:	ldr	r3, [pc, #0x1d8]
0x0040044d:	add	r2, pc
0x0040044f:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400453:	mov	r5, r0
0x00400455:	sub	sp, #0x40
0x00400457:	movs	r6, #0
0x00400459:	ldr	r3, [r2, r3]
0x0040045b:	mov	r7, r6
0x0040045d:	ldr	r2, [r1]
0x0040045f:	mov	sb, r6
0x00400461:	ldr	r3, [r3]
0x00400463:	str	r3, [sp, #0x3c]
0x00400465:	mov.w	r3, #0
0x00400469:	str	r2, [sp]
0x0040046b:	ldrd	r0, r3, [r1, #4]
0x0040046f:	str	r0, [sp, #4]
0x00400471:	mov	r0, sp
0x00400473:	str	r3, [sp, #8]
0x00400475:	bl	#0x400475

Function sub_400475 @ 0x00400475
0x00400475:	bl	#0x400475
0x00400479:	ldr	r2, [sp, #8]
0x0040047b:	ldrd	r0, r1, [sp]
0x0040047f:	movs	r3, #0x20
0x00400481:	lsl.w	sb, sb, #1
0x00400485:	lsls	r7, r7, #1
0x00400487:	lsls	r6, r6, #1
0x00400489:	lsls	r4, r0, #0x1f
0x0040048b:	lsr.w	r0, r0, #1
0x0040048f:	it	mi
0x00400491:	orrmi	r6, r6, #1
0x00400495:	lsls	r4, r1, #0x1f
0x00400497:	lsr.w	r1, r1, #1
0x0040049b:	it	mi
0x0040049d:	orrmi	r7, r7, #1
0x004004a1:	lsls	r4, r2, #0x1f
0x004004a3:	lsr.w	r2, r2, #1
0x004004a7:	it	mi
0x004004a9:	orrmi	sb, sb, #1
0x004004ad:	subs	r3, #1
0x004004af:	bne	#0x400481
0x00400481:	lsl.w	sb, sb, #1
0x00400485:	lsls	r7, r7, #1
0x00400487:	lsls	r6, r6, #1
0x00400489:	lsls	r4, r0, #0x1f
0x0040048b:	lsr.w	r0, r0, #1
0x0040048f:	it	mi
0x00400491:	orrmi	r6, r6, #1
0x00400495:	lsls	r4, r1, #0x1f
0x00400497:	lsr.w	r1, r1, #1
0x0040049b:	it	mi
0x0040049d:	orrmi	r7, r7, #1
0x004004a1:	lsls	r4, r2, #0x1f
0x004004a3:	lsr.w	r2, r2, #1
0x004004a7:	it	mi
0x004004a9:	orrmi	sb, sb, #1
0x004004ad:	subs	r3, #1
0x004004af:	bne	#0x400481
0x004004b1:	ldrd	lr, ip, [r5]
0x004004b5:	mov	r1, r3
0x004004b7:	ldr	r0, [r5, #8]
0x004004b9:	mov	r2, r3
0x004004bb:	movs	r4, #0x20
0x004004bd:	movw	sl, #0xb1b1
0x004004c1:	movw	r8, #0x7373
0x004004c5:	strd	sl, r8, [sp, #0xc]
0x004004c9:	movw	sl, #0xe6e6
0x004004cd:	movw	r8, #0xdddd
0x004004d1:	strd	sl, r8, [sp, #0x14]
0x004004d5:	movw	sl, #0xabab
0x004004d9:	movw	r8, #0x4747
0x004004dd:	strd	sl, r8, [sp, #0x1c]
0x004004e1:	movw	sl, #0x8e8e
0x004004e5:	movw	r8, #0xd0d
0x004004e9:	strd	sl, r8, [sp, #0x24]
0x004004ed:	movw	sl, #0x1a1a
0x004004f1:	movw	r8, #0x3434
0x004004f5:	strd	sl, r8, [sp, #0x2c]
0x004004f9:	movw	sl, #0x6868
0x004004fd:	movw	r8, #0xd0d0
0x00400501:	strd	sl, r8, [sp, #0x34]
0x00400505:	tst.w	lr, #1
0x00400509:	lsl.w	r1, r1, #1
0x0040050d:	lsl.w	r2, r2, #1
0x00400511:	it	ne
0x00400513:	orrne	r1, r1, #1
0x00400517:	tst.w	ip, #1
0x0040051b:	lsl.w	r3, r3, #1
0x0040051f:	it	ne
0x00400521:	orrne	r2, r2, #1
0x00400525:	tst.w	r0, #1
0x00400529:	it	ne
0x0040052b:	orrne	r3, r3, #1
0x0040052f:	lsr.w	lr, lr, #1
0x00400533:	lsr.w	ip, ip, #1
0x00400537:	lsrs	r0, r0, #1
0x00400539:	subs	r4, #1
0x0040053b:	bne	#0x400505
0x00400505:	tst.w	lr, #1
0x00400509:	lsl.w	r1, r1, #1
0x0040050d:	lsl.w	r2, r2, #1
0x00400511:	it	ne
0x00400513:	orrne	r1, r1, #1
0x00400517:	tst.w	ip, #1
0x0040051b:	lsl.w	r3, r3, #1
0x0040051f:	it	ne
0x00400521:	orrne	r2, r2, #1
0x00400525:	tst.w	r0, #1
0x00400529:	it	ne
0x0040052b:	orrne	r3, r3, #1
0x0040052f:	lsr.w	lr, lr, #1
0x00400533:	lsr.w	ip, ip, #1
0x00400537:	lsrs	r0, r0, #1
0x00400539:	subs	r4, #1
0x0040053b:	bne	#0x400505
0x0040053d:	add.w	sl, sp, #8
0x00400541:	add.w	r8, sp, #0x34
0x00400545:	ldr	ip, [sl, #4]!
0x00400549:	eors	r2, r7
0x0040054b:	str	r2, [r5, #4]
0x0040054d:	mov	r0, r5
0x0040054f:	eor.w	r2, ip, r6
0x00400553:	eor.w	ip, sb, ip, lsl #16
0x00400557:	eors	r2, r1
0x00400559:	eor.w	r3, ip, r3
0x0040055d:	str	r2, [r5, #8]
0x0040055f:	str	r3, [r5]
0x00400561:	bl	#0x400561
0x00400545:	ldr	ip, [sl, #4]!
0x00400549:	eors	r2, r7
0x0040054b:	str	r2, [r5, #4]
0x0040054d:	mov	r0, r5
0x0040054f:	eor.w	r2, ip, r6
0x00400553:	eor.w	ip, sb, ip, lsl #16
0x00400557:	eors	r2, r1
0x00400559:	eor.w	r3, ip, r3
0x0040055d:	str	r2, [r5, #8]
0x0040055f:	str	r3, [r5]
0x00400561:	bl	#0x400561

Function sub_400561 @ 0x00400561
0x00400561:	bl	#0x400561
0x00400565:	ldr	r2, [r5, #8]
0x00400567:	ldrd	r3, ip, [r5]
0x0040056b:	cmp	sl, r8
0x0040056d:	ror.w	r2, r2, #0x1f
0x00400571:	ror.w	lr, r3, #0xa
0x00400575:	orn	r3, ip, r2
0x00400579:	orn	r1, lr, ip
0x0040057d:	eor.w	r3, r3, lr
0x00400581:	eor.w	r1, r1, r2
0x00400585:	orn	r2, r2, lr
0x00400589:	eor.w	r2, r2, ip
0x0040058d:	ror.w	r3, r3, #0x1f
0x00400591:	ror.w	r1, r1, #0xa
0x00400595:	strd	r2, r1, [r5, #4]
0x00400599:	bne	#0x400545
0x0040059b:	eors	r1, r6
0x0040059d:	eor.w	r3, r3, sb
0x004005a1:	eor	r3, r3, #0xd0000000
0x004005a5:	eor	r1, r1, #0xd000
0x004005a9:	eors	r2, r7
0x004005ab:	eor	r3, r3, #0xd00000
0x004005af:	eor	r1, r1, #0xd0
0x004005b3:	str	r2, [r5, #4]
0x004005b5:	str	r3, [r5]
0x004005b7:	str	r1, [r5, #8]
0x004005b9:	bl	#0x4005b9

Function sub_4005b9 @ 0x004005b9
0x004005b9:	bl	#0x4005b9
0x004005bd:	movs	r3, #0
0x004005bf:	ldrd	r7, r6, [r5]
0x004005c3:	movs	r1, #0x20
0x004005c5:	ldr	r0, [r5, #8]
0x004005c7:	mov	r2, r3
0x004005c9:	tst.w	r7, #1
0x004005cd:	lsl.w	r3, r3, #1
0x004005d1:	lsl.w	r2, r2, #1
0x004005d5:	it	ne
0x004005d7:	orrne	r3, r3, #1
0x004005db:	tst.w	r6, #1
0x004005df:	lsl.w	r4, r4, #1
0x004005e3:	it	ne
0x004005e5:	orrne	r2, r2, #1
0x004005e9:	tst.w	r0, #1
0x004005ed:	it	ne
0x004005ef:	orrne	r4, r4, #1
0x004005f3:	lsrs	r7, r7, #1
0x004005f5:	lsrs	r6, r6, #1
0x004005f7:	lsrs	r0, r0, #1
0x004005f9:	subs	r1, #1
0x004005fb:	bne	#0x4005c9
0x004005c9:	tst.w	r7, #1
0x004005cd:	lsl.w	r3, r3, #1
0x004005d1:	lsl.w	r2, r2, #1
0x004005d5:	it	ne
0x004005d7:	orrne	r3, r3, #1
0x004005db:	tst.w	r6, #1
0x004005df:	lsl.w	r4, r4, #1
0x004005e3:	it	ne
0x004005e5:	orrne	r2, r2, #1
0x004005e9:	tst.w	r0, #1
0x004005ed:	it	ne
0x004005ef:	orrne	r4, r4, #1
0x004005f3:	lsrs	r7, r7, #1
0x004005f5:	lsrs	r6, r6, #1
0x004005f7:	lsrs	r0, r0, #1
0x004005f9:	subs	r1, #1
0x004005fb:	bne	#0x4005c9
0x004005fd:	strd	r4, r2, [r5]
0x00400601:	ldr	r2, [pc, #0x24]
0x00400603:	str	r3, [r5, #8]
0x00400605:	ldr	r3, [pc, #0x1c]
0x00400607:	add	r2, pc
0x00400609:	ldr	r3, [r2, r3]
0x0040060b:	ldr	r2, [r3]
0x0040060d:	ldr	r3, [sp, #0x3c]
0x0040060f:	eors	r2, r3
0x00400611:	mov.w	r3, #0
0x00400615:	bne	#0x40061d
0x00400617:	add	sp, #0x40
0x00400619:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_40061d @ 0x0040061d
0x0040061d:	bl	#0x40061d
0x00400621:	lsls	r0, r2, #7
0x00400623:	movs	r0, r0
0x00400625:	movs	r0, r0
0x00400627:	movs	r0, r0
0x00400629:	movs	r6, r3
0x0040062b:	movs	r0, r0
