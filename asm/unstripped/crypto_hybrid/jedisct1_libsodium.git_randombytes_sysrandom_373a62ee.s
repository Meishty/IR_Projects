
Function _start @ 0x00400000
0x00400000:	ldrbtmi	r4, [r8], #-0x801
0x00400004:	svclt	#0x4770
0x00400008:	andeq	r0, r0, r6, lsl r3

Function randombytes_sysrandom_close @ 0x0040000d
0x0040000d:	push	{r4, lr}
0x0040000f:	ldr	r4, [pc, #0x30]
0x00400011:	add	r4, pc
0x00400013:	ldr	r0, [r4]
0x00400015:	adds	r3, r0, #1
0x00400017:	bne	#0x40002b
0x00400019:	mov.w	r0, #-1
0x0040001d:	ldr	r3, [pc, #0x24]
0x0040001f:	add	r3, pc
0x00400021:	ldr	r3, [r3, #8]
0x00400023:	cmp	r3, #0
0x00400025:	it	ne
0x00400027:	movne	r0, #0
0x00400029:	pop	{r4, pc}
0x0040001d:	ldr	r3, [pc, #0x24]
0x0040001f:	add	r3, pc
0x00400021:	ldr	r3, [r3, #8]
0x00400023:	cmp	r3, #0
0x00400025:	it	ne
0x00400027:	movne	r0, #0
0x00400029:	pop	{r4, pc}
0x0040002b:	bl	#0x500001
0x0040002f:	cmp	r0, #0
0x00400031:	bne	#0x400019
0x00400033:	mov.w	r2, #-1
0x00400037:	movs	r3, #0
0x00400039:	strd	r2, r3, [r4]
0x0040003d:	b	#0x40001d

Function sub_40003f @ 0x0040003f
0x0040003f:	nop	
0x00400041:	lsls	r4, r7, #0xb
0x00400043:	movs	r0, r0
0x00400045:	lsls	r6, r5, #0xb
0x00400047:	movs	r0, r0
0x00400049:	push	{r4, r5, r6, lr}
0x0040004b:	mov	r5, r0
0x0040004d:	mov	r6, r1
0x0040004f:	mov.w	r4, #0x100
0x00400053:	cmp	r6, r4
0x00400055:	bhs	#0x40006b

Function randombytes_linux_getrandom @ 0x00400049
0x00400049:	push	{r4, r5, r6, lr}
0x0040004b:	mov	r5, r0
0x0040004d:	mov	r6, r1
0x0040004f:	mov.w	r4, #0x100
0x00400053:	cmp	r6, r4
0x00400055:	bhs	#0x40006b
0x00400053:	cmp	r6, r4
0x00400055:	bhs	#0x40006b
0x00400057:	cbz	r6, #0x400091
0x00400059:	mov	r4, r6
0x0040005b:	b	#0x40006b
0x00400059:	mov	r4, r6
0x0040005b:	b	#0x40006b
0x0040005d:	bl	#0x50000d
0x00400061:	ldr	r3, [r0]
0x00400063:	cmp	r3, #0xb
0x00400065:	it	ne
0x00400067:	cmpne	r3, #4
0x00400069:	bne	#0x40008b
0x0040006b:	movs	r3, #0
0x0040006d:	mov	r2, r4
0x0040006f:	mov	r1, r5
0x00400071:	mov.w	r0, #0x180
0x00400075:	bl	#0x500019
0x00400079:	cmp	r0, #0
0x0040007b:	blt	#0x40005d
0x0040007d:	cmp	r0, r4
0x0040007f:	bne	#0x40008b
0x00400081:	add	r5, r4
0x00400083:	subs	r6, r6, r4
0x00400085:	bne	#0x400053
0x00400087:	mov	r0, r6
0x00400089:	pop	{r4, r5, r6, pc}
0x0040008b:	mov.w	r0, #-1
0x0040008f:	pop	{r4, r5, r6, pc}
0x00400091:	ldr	r3, [pc, #0x10]
0x00400093:	movs	r2, #0xfa
0x00400095:	ldr	r1, [pc, #0x10]
0x00400097:	ldr	r0, [pc, #0x14]
0x00400099:	add	r3, pc
0x0040009b:	add	r1, pc
0x0040009d:	add	r0, pc
0x0040009f:	bl	#0x500025

Function sub_4000a3 @ 0x004000a3
0x004000a3:	nop	
0x004000a5:	lsls	r4, r0, #0xd
0x004000a7:	movs	r0, r0
0x004000a9:	lsls	r2, r1, #0xa
0x004000ab:	movs	r0, r0
0x004000ad:	lsls	r0, r4, #0xb
0x004000af:	movs	r0, r0
0x004000b1:	ldr	r2, [pc, #0x114]
0x004000b3:	ldr	r3, [pc, #0x118]
0x004000b5:	add	r2, pc
0x004000b7:	push.w	{r4, r5, r6, r7, r8, lr}
0x004000bb:	sub	sp, #0x70
0x004000bd:	ldr	r3, [r2, r3]
0x004000bf:	ldr	r3, [r3]
0x004000c1:	str	r3, [sp, #0x6c]
0x004000c3:	mov.w	r3, #0
0x004000c7:	bl	#0x50000d

Function randombytes_sysrandom_init @ 0x004000b1
0x004000b1:	ldr	r2, [pc, #0x114]
0x004000b3:	ldr	r3, [pc, #0x118]
0x004000b5:	add	r2, pc
0x004000b7:	push.w	{r4, r5, r6, r7, r8, lr}
0x004000bb:	sub	sp, #0x70
0x004000bd:	ldr	r3, [r2, r3]
0x004000bf:	ldr	r3, [r3]
0x004000c1:	str	r3, [sp, #0x6c]
0x004000c3:	mov.w	r3, #0
0x004000c7:	bl	#0x50000d
0x004000cb:	mov	r6, r0
0x004000cd:	movs	r1, #0x10
0x004000cf:	add	r0, sp, #0x5c
0x004000d1:	ldr	r7, [r6]
0x004000d3:	bl	#0x400049
0x004000d7:	cbnz	r0, #0x4000fd
0x004000d9:	ldr	r3, [pc, #0xf4]
0x004000db:	movs	r2, #1
0x004000dd:	str	r7, [r6]
0x004000df:	add	r3, pc
0x004000e1:	str	r2, [r3, #8]
0x004000e3:	ldr	r2, [pc, #0xf0]
0x004000e5:	ldr	r3, [pc, #0xe4]
0x004000e7:	add	r2, pc
0x004000e9:	ldr	r3, [r2, r3]
0x004000eb:	ldr	r2, [r3]
0x004000ed:	ldr	r3, [sp, #0x6c]
0x004000ef:	eors	r2, r3
0x004000f1:	mov.w	r3, #0
0x004000f5:	bne	#0x4001c3
0x004000d9:	ldr	r3, [pc, #0xf4]
0x004000db:	movs	r2, #1
0x004000dd:	str	r7, [r6]
0x004000df:	add	r3, pc
0x004000e1:	str	r2, [r3, #8]
0x004000e3:	ldr	r2, [pc, #0xf0]
0x004000e5:	ldr	r3, [pc, #0xe4]
0x004000e7:	add	r2, pc
0x004000e9:	ldr	r3, [r2, r3]
0x004000eb:	ldr	r2, [r3]
0x004000ed:	ldr	r3, [sp, #0x6c]
0x004000ef:	eors	r2, r3
0x004000f1:	mov.w	r3, #0
0x004000f5:	bne	#0x4001c3
0x004000e3:	ldr	r2, [pc, #0xf0]
0x004000e5:	ldr	r3, [pc, #0xe4]
0x004000e7:	add	r2, pc
0x004000e9:	ldr	r3, [r2, r3]
0x004000eb:	ldr	r2, [r3]
0x004000ed:	ldr	r3, [sp, #0x6c]
0x004000ef:	eors	r2, r3
0x004000f1:	mov.w	r3, #0
0x004000f5:	bne	#0x4001c3
0x004000f7:	add	sp, #0x70
0x004000f9:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004000fd:	ldr	r3, [pc, #0xd8]
0x004000ff:	movs	r1, #0
0x00400101:	ldr	r0, [pc, #0xd8]
0x00400103:	add	r3, pc
0x00400105:	add	r0, pc
0x00400107:	str	r1, [r3, #8]
0x00400109:	bl	#0x500031
0x0040010d:	mov	r5, r0
0x0040010f:	adds	r2, r0, #1
0x00400111:	beq	#0x400143
0x00400113:	movs	r3, #1
0x00400115:	mov	r4, sp
0x00400117:	strd	r0, r3, [sp]
0x0040011b:	b	#0x400127
0x0040011d:	ldr	r3, [r6]
0x0040011f:	cmp	r3, #0xb
0x00400121:	it	ne
0x00400123:	cmpne	r3, #4
0x00400125:	bne	#0x4001b7
0x00400127:	mov.w	r2, #-1
0x0040012b:	movs	r1, #1
0x0040012d:	mov	r0, r4
0x0040012f:	bl	#0x50003d
0x00400133:	subs	r3, r0, #0
0x00400135:	blt	#0x40011d
0x00400137:	cmp	r3, #1
0x00400139:	bne	#0x4001b7
0x0040013b:	mov	r0, r5
0x0040013d:	bl	#0x500001
0x00400141:	cbnz	r0, #0x40018b
0x00400143:	ldr	r3, [pc, #0x9c]
0x00400145:	mov	r8, sp
0x00400147:	add	r3, pc
0x00400149:	mov	r5, r3
0x0040014b:	ldr	r0, [r3]
0x0040014d:	b	#0x40016f
0x00400143:	ldr	r3, [pc, #0x9c]
0x00400145:	mov	r8, sp
0x00400147:	add	r3, pc
0x00400149:	mov	r5, r3
0x0040014b:	ldr	r0, [r3]
0x0040014d:	b	#0x40016f
0x0040014f:	mov	r1, r8
0x00400151:	bl	#0x500049
0x00400155:	cbnz	r0, #0x400163
0x00400157:	ldr	r3, [sp, #0x10]
0x00400159:	and	r3, r3, #0xf000
0x0040015d:	cmp.w	r3, #0x2000
0x00400161:	beq	#0x400199
0x00400157:	ldr	r3, [sp, #0x10]
0x00400159:	and	r3, r3, #0xf000
0x0040015d:	cmp.w	r3, #0x2000
0x00400161:	beq	#0x400199
0x00400163:	mov	r0, r4
0x00400165:	bl	#0x500001
0x00400169:	ldr	r0, [r5, #4]
0x0040016b:	adds	r5, #4
0x0040016d:	cbz	r0, #0x400187
0x0040016f:	movs	r1, #0
0x00400171:	bl	#0x500031
0x0040016f:	movs	r1, #0
0x00400171:	bl	#0x500031
0x00400175:	mov	r4, r0
0x00400177:	adds	r3, r0, #1
0x00400179:	bne	#0x40014f
0x0040017b:	ldr	r3, [r6]
0x0040017d:	cmp	r3, #4
0x0040017f:	bne	#0x400169
0x00400181:	ldr	r0, [r5]
0x00400183:	cmp	r0, #0
0x00400185:	bne	#0x40016f
0x00400187:	movs	r3, #5
0x00400189:	str	r3, [r6]
0x0040018b:	ldr	r3, [pc, #0x58]
0x0040018d:	mov.w	r2, #-1
0x00400191:	add	r3, pc
0x00400193:	str	r2, [r3]
0x00400195:	bl	#0x500055
0x0040018b:	ldr	r3, [pc, #0x58]
0x0040018d:	mov.w	r2, #-1
0x00400191:	add	r3, pc
0x00400193:	str	r2, [r3]
0x00400195:	bl	#0x500055
0x00400199:	movs	r1, #1
0x0040019b:	mov	r0, r4
0x0040019d:	bl	#0x500061
0x004001a1:	movs	r1, #2
0x004001a3:	orr	r2, r0, #1
0x004001a7:	mov	r0, r4
0x004001a9:	bl	#0x500061
0x004001ad:	ldr	r3, [pc, #0x38]
0x004001af:	str	r7, [r6]
0x004001b1:	add	r3, pc
0x004001b3:	str	r4, [r3]
0x004001b5:	b	#0x4000e3
0x004001b7:	mov	r0, r5
0x004001b9:	bl	#0x500001
0x004001bd:	movs	r3, #5
0x004001bf:	str	r3, [r6]
0x004001c1:	b	#0x40018b
0x004001c3:	bl	#0x50006d

Function sub_4001c7 @ 0x004001c7
0x004001c7:	nop	
0x004001c9:	lsls	r0, r2, #4
0x004001cb:	movs	r0, r0
0x004001cd:	movs	r0, r0
0x004001cf:	movs	r0, r0
0x004001d1:	lsls	r6, r5, #8
0x004001d3:	movs	r0, r0
0x004001d5:	lsls	r2, r5, #3
0x004001d7:	movs	r0, r0
0x004001d9:	lsls	r2, r1, #8
0x004001db:	movs	r0, r0
0x004001dd:	lsls	r4, r2, #0xa
0x004001df:	movs	r0, r0
0x004001e1:	lsls	r6, r7, #0xa
0x004001e3:	movs	r0, r0
0x004001e5:	lsls	r4, r7, #5
0x004001e7:	movs	r0, r0
0x004001e9:	lsls	r4, r3, #5
0x004001eb:	movs	r0, r0
0x004001ed:	push	{r4, lr}
0x004001ef:	ldr	r4, [pc, #0x14]
0x004001f1:	add	r4, pc
0x004001f3:	ldr	r3, [r4, #4]
0x004001f5:	cbz	r3, #0x4001f9
0x004001f7:	pop	{r4, pc}

Function randombytes_sysrandom_stir @ 0x004001ed
0x004001ed:	push	{r4, lr}
0x004001ef:	ldr	r4, [pc, #0x14]
0x004001f1:	add	r4, pc
0x004001f3:	ldr	r3, [r4, #4]
0x004001f5:	cbz	r3, #0x4001f9
0x004001f7:	pop	{r4, pc}
0x004001f7:	pop	{r4, pc}
0x004001f9:	bl	#0x4000b1
0x004001fd:	movs	r3, #1
0x004001ff:	str	r3, [r4, #4]
0x00400201:	pop	{r4, pc}

Function sub_400203 @ 0x00400203
0x00400203:	nop	
0x00400205:	lsls	r4, r3, #4
0x00400207:	movs	r0, r0
0x00400209:	push.w	{r4, r5, r6, r7, r8, lr}
0x0040020d:	mov	r8, r0
0x0040020f:	ldr	r5, [pc, #0x98]
0x00400211:	mov	r4, r1
0x00400213:	add	r5, pc
0x00400215:	ldr	r3, [r5, #4]
0x00400217:	cbz	r3, #0x400277
0x00400219:	ldr	r3, [pc, #0x90]
0x0040021b:	add	r3, pc
0x0040021d:	ldr	r2, [r3, #8]
0x0040021f:	cbnz	r2, #0x400267
0x00400221:	ldr	r6, [r3]
0x00400223:	adds	r3, r6, #1
0x00400225:	beq	#0x400263

Function randombytes_sysrandom_buf @ 0x00400209
0x00400209:	push.w	{r4, r5, r6, r7, r8, lr}
0x0040020d:	mov	r8, r0
0x0040020f:	ldr	r5, [pc, #0x98]
0x00400211:	mov	r4, r1
0x00400213:	add	r5, pc
0x00400215:	ldr	r3, [r5, #4]
0x00400217:	cbz	r3, #0x400277
0x00400219:	ldr	r3, [pc, #0x90]
0x0040021b:	add	r3, pc
0x0040021d:	ldr	r2, [r3, #8]
0x0040021f:	cbnz	r2, #0x400267
0x00400221:	ldr	r6, [r3]
0x00400223:	adds	r3, r6, #1
0x00400225:	beq	#0x400263
0x00400219:	ldr	r3, [pc, #0x90]
0x0040021b:	add	r3, pc
0x0040021d:	ldr	r2, [r3, #8]
0x0040021f:	cbnz	r2, #0x400267
0x00400221:	ldr	r6, [r3]
0x00400223:	adds	r3, r6, #1
0x00400225:	beq	#0x400263
0x00400221:	ldr	r6, [r3]
0x00400223:	adds	r3, r6, #1
0x00400225:	beq	#0x400263
0x00400227:	cmp	r4, #0
0x00400229:	beq	#0x400295
0x0040022b:	mov	r7, r4
0x0040022d:	it	ge
0x0040022f:	movge	r5, r8
0x00400231:	blt	#0x400281
0x00400233:	mov	r2, r4
0x00400235:	mov	r1, r5
0x00400237:	mov	r0, r6
0x00400239:	bl	#0x500079
0x0040023d:	subs	r3, r0, #0
0x0040023f:	blt	#0x400255
0x00400241:	beq	#0x400249
0x00400243:	add	r5, r3
0x00400245:	subs	r4, r4, r3
0x00400247:	bne	#0x400233
0x00400249:	sub.w	r0, r5, r8
0x0040024d:	cmp	r7, r0
0x0040024f:	bne	#0x400263
0x00400251:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400255:	bl	#0x50000d
0x00400259:	ldr	r3, [r0]
0x0040025b:	cmp	r3, #0xb
0x0040025d:	it	ne
0x0040025f:	cmpne	r3, #4
0x00400261:	beq	#0x400233
0x00400263:	bl	#0x500055
0x00400267:	mov	r1, r4
0x00400269:	mov	r0, r8
0x0040026b:	bl	#0x400049
0x0040026f:	cmp	r0, #0
0x00400271:	bne	#0x400263
0x00400273:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400277:	bl	#0x4000b1
0x0040027b:	movs	r3, #1
0x0040027d:	str	r3, [r5, #4]
0x0040027f:	b	#0x400219
0x00400281:	ldr	r3, [pc, #0x2c]
0x00400283:	movs	r2, #0x87
0x00400285:	ldr	r1, [pc, #0x2c]
0x00400287:	ldr	r0, [pc, #0x30]
0x00400289:	add	r3, pc
0x0040028b:	add	r1, pc
0x0040028d:	adds	r3, #0x1c
0x0040028f:	add	r0, pc
0x00400291:	bl	#0x500025
0x00400295:	ldr	r3, [pc, #0x24]
0x00400297:	movs	r2, #0x86
0x00400299:	ldr	r1, [pc, #0x24]
0x0040029b:	ldr	r0, [pc, #0x28]
0x0040029d:	add	r3, pc
0x0040029f:	add	r1, pc
0x004002a1:	adds	r3, #0x1c
0x004002a3:	add	r0, pc
0x004002a5:	bl	#0x500025

Function randombytes_sysrandom @ 0x004002c9
0x004002c9:	ldr	r2, [pc, #0x38]
0x004002cb:	movs	r1, #4
0x004002cd:	ldr	r3, [pc, #0x38]
0x004002cf:	add	r2, pc
0x004002d1:	push	{lr}
0x004002d3:	sub	sp, #0xc
0x004002d5:	ldr	r3, [r2, r3]
0x004002d7:	mov	r0, sp
0x004002d9:	ldr	r3, [r3]
0x004002db:	str	r3, [sp, #4]
0x004002dd:	mov.w	r3, #0
0x004002e1:	bl	#0x400209
0x004002e5:	ldr	r2, [pc, #0x24]
0x004002e7:	ldr	r3, [pc, #0x20]
0x004002e9:	add	r2, pc
0x004002eb:	ldr	r0, [sp]
0x004002ed:	ldr	r3, [r2, r3]
0x004002ef:	ldr	r2, [r3]
0x004002f1:	ldr	r3, [sp, #4]
0x004002f3:	eors	r2, r3
0x004002f5:	mov.w	r3, #0
0x004002f9:	bne	#0x400301
0x004002fb:	add	sp, #0xc
0x004002fd:	ldr	pc, [sp], #4
0x00400301:	bl	#0x50006d

Function close @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __errno_location @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function syscall @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __assert_fail @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function open @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function poll @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function fstat @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function sodium_misuse @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function fcntl @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function __stack_chk_fail @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function read @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0

Function sys_380 @ 0x008002f8
0x008002f8:	andeq	r0, r0, r0
0x008002fc:	andeq	r0, r0, r0
0x00800300:	andeq	r0, r0, r0
0x00800304:	andeq	r0, r0, r0
0x00800308:	andeq	r0, r0, r0
0x0080030c:	andeq	r0, r0, r0
0x00800310:	andeq	r0, r0, r0
0x00800314:	andeq	r0, r0, r0
0x00800318:	andeq	r0, r0, r0
0x0080031c:	andeq	r0, r0, r0
0x00800320:	andeq	r0, r0, r0
0x00800324:	andeq	r0, r0, r0
0x00800328:	andeq	r0, r0, r0
0x0080032c:	andeq	r0, r0, r0
0x00800330:	andeq	r0, r0, r0
0x00800334:	andeq	r0, r0, r0
0x00800338:	andeq	r0, r0, r0
0x0080033c:	andeq	r0, r0, r0
0x00800340:	andeq	r0, r0, r0
0x00800344:	andeq	r0, r0, r0
0x00800348:	andeq	r0, r0, r0
0x0080034c:	andeq	r0, r0, r0
0x00800350:	andeq	r0, r0, r0
0x00800354:	andeq	r0, r0, r0
0x00800358:	andeq	r0, r0, r0
0x0080035c:	andeq	r0, r0, r0
0x00800360:	andeq	r0, r0, r0
0x00800364:	andeq	r0, r0, r0
0x00800368:	andeq	r0, r0, r0
0x0080036c:	andeq	r0, r0, r0
0x00800370:	andeq	r0, r0, r0
0x00800374:	andeq	r0, r0, r0
0x00800378:	andeq	r0, r0, r0
0x0080037c:	andeq	r0, r0, r0
0x00800380:	andeq	r0, r0, r0
0x00800384:	andeq	r0, r0, r0
0x00800388:	andeq	r0, r0, r0
0x0080038c:	andeq	r0, r0, r0
0x00800390:	andeq	r0, r0, r0
0x00800394:	andeq	r0, r0, r0
0x00800398:	andeq	r0, r0, r0
0x0080039c:	andeq	r0, r0, r0
0x008003a0:	andeq	r0, r0, r0
0x008003a4:	andeq	r0, r0, r0
0x008003a8:	andeq	r0, r0, r0
0x008003ac:	andeq	r0, r0, r0
0x008003b0:	andeq	r0, r0, r0
0x008003b4:	andeq	r0, r0, r0
0x008003b8:	andeq	r0, r0, r0
0x008003bc:	andeq	r0, r0, r0
0x008003c0:	andeq	r0, r0, r0
0x008003c4:	andeq	r0, r0, r0
0x008003c8:	andeq	r0, r0, r0
0x008003cc:	andeq	r0, r0, r0
0x008003d0:	andeq	r0, r0, r0
0x008003d4:	andeq	r0, r0, r0
0x008003d8:	andeq	r0, r0, r0
0x008003dc:	andeq	r0, r0, r0
0x008003e0:	andeq	r0, r0, r0
0x008003e4:	andeq	r0, r0, r0
0x008003e8:	andeq	r0, r0, r0
0x008003ec:	andeq	r0, r0, r0
0x008003f0:	andeq	r0, r0, r0
0x008003f4:	andeq	r0, r0, r0
0x008003f8:	andeq	r0, r0, r0
0x008003fc:	andeq	r0, r0, r0
0x00800400:	andeq	r0, r0, r0
0x00800404:	andeq	r0, r0, r0
0x00800408:	andeq	r0, r0, r0
0x0080040c:	andeq	r0, r0, r0
0x00800410:	andeq	r0, r0, r0
0x00800414:	andeq	r0, r0, r0
0x00800418:	andeq	r0, r0, r0
0x0080041c:	andeq	r0, r0, r0
0x00800420:	andeq	r0, r0, r0
0x00800424:	andeq	r0, r0, r0
0x00800428:	andeq	r0, r0, r0
0x0080042c:	andeq	r0, r0, r0
0x00800430:	andeq	r0, r0, r0
0x00800434:	andeq	r0, r0, r0
0x00800438:	andeq	r0, r0, r0
0x0080043c:	andeq	r0, r0, r0
0x00800440:	andeq	r0, r0, r0
0x00800444:	andeq	r0, r0, r0
0x00800448:	andeq	r0, r0, r0
0x0080044c:	andeq	r0, r0, r0
0x00800450:	andeq	r0, r0, r0
0x00800454:	andeq	r0, r0, r0
0x00800458:	andeq	r0, r0, r0
0x0080045c:	andeq	r0, r0, r0
0x00800460:	andeq	r0, r0, r0
0x00800464:	andeq	r0, r0, r0
0x00800468:	andeq	r0, r0, r0
0x0080046c:	andeq	r0, r0, r0
0x00800470:	andeq	r0, r0, r0
0x00800474:	andeq	r0, r0, r0
0x00800478:	andeq	r0, r0, r0
0x0080047c:	andeq	r0, r0, r0
0x00800480:	andeq	r0, r0, r0
