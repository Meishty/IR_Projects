
Function FUZZ_randomFrameInfo @ 0x00400001
0x00400001:	ldr	r3, [r1]
0x00400003:	movw	r2, #0xca77
0x00400007:	movt	r2, #0x85eb
0x0040000b:	push	{r4, r5, r6, lr}
0x0040000d:	movw	r4, #0x79b1
0x00400011:	movt	r4, #0x9e37
0x00400015:	movs	r5, #0
0x00400017:	movw	lr, #0xcccd
0x0040001b:	movt	lr, #0xcccc
0x0040001f:	str	r5, [r0, #0xc]
0x00400021:	mla	r3, r4, r3, r2
0x00400025:	str	r5, [r0, #0x18]
0x00400027:	ror.w	r3, r3, #0x13
0x0040002b:	mla	r5, r4, r3, r2
0x0040002f:	lsrs	r3, r3, #5
0x00400031:	umull	r6, lr, lr, r3
0x00400035:	ror.w	r5, r5, #0x13
0x00400039:	lsr.w	lr, lr, #2
0x0040003d:	add.w	lr, lr, lr, lsl #2
0x00400041:	sub.w	r3, r3, lr
0x00400045:	cmp	r3, #0
0x00400047:	add.w	r3, r3, #3
0x0040004b:	it	eq
0x0040004d:	moveq	r3, #0
0x0040004f:	str	r3, [r0]
0x00400051:	mla	r3, r4, r5, r2
0x00400055:	ubfx	r5, r5, #5, #1
0x00400059:	str	r5, [r0, #4]
0x0040005b:	ror.w	r3, r3, #0x13
0x0040005f:	mla	r2, r4, r3, r2
0x00400063:	ubfx	r3, r3, #5, #1
0x00400067:	str	r3, [r0, #8]
0x00400069:	movs	r3, #0
0x0040006b:	ror.w	r2, r2, #0x13
0x0040006f:	str	r2, [r1]
0x00400071:	ubfx	r2, r2, #5, #1
0x00400075:	str	r2, [r0, #0x1c]
0x00400077:	movs	r2, #0
0x00400079:	strd	r2, r3, [r0, #0x10]
0x0040007d:	pop	{r4, r5, r6, pc}

Function sub_40007f @ 0x0040007f
0x0040007f:	nop	
0x00400081:	push	{r4, r5, r6, lr}
0x00400083:	mov	r5, r1
0x00400085:	mov	r4, r0
0x00400087:	movs	r2, #0x2c
0x00400089:	movs	r1, #0
0x0040008b:	adds	r0, #0xc
0x0040008d:	bl	#0x500001

Function FUZZ_randomPreferences @ 0x00400081
0x00400081:	push	{r4, r5, r6, lr}
0x00400083:	mov	r5, r1
0x00400085:	mov	r4, r0
0x00400087:	movs	r2, #0x2c
0x00400089:	movs	r1, #0
0x0040008b:	adds	r0, #0xc
0x0040008d:	bl	#0x500001
0x00400091:	ldr	r1, [r5]
0x00400093:	movw	ip, #0x79b1
0x00400097:	movt	ip, #0x9e37
0x0040009b:	movw	r2, #0xca77
0x0040009f:	movt	r2, #0x85eb
0x004000a3:	movw	lr, #0xcccd
0x004000a7:	movt	lr, #0xcccc
0x004000ab:	mov	r0, r4
0x004000ad:	mla	r1, ip, r1, r2
0x004000b1:	ror.w	r1, r1, #0x13
0x004000b5:	lsrs	r3, r1, #5
0x004000b7:	mla	r1, ip, r1, r2
0x004000bb:	umull	r6, lr, lr, r3
0x004000bf:	ror.w	r1, r1, #0x13
0x004000c3:	lsr.w	lr, lr, #2
0x004000c7:	add.w	lr, lr, lr, lsl #2
0x004000cb:	sub.w	r3, r3, lr
0x004000cf:	cmp	r3, #0
0x004000d1:	add.w	r3, r3, #3
0x004000d5:	it	eq
0x004000d7:	moveq	r3, #0
0x004000d9:	str	r3, [r4]
0x004000db:	mla	r3, ip, r1, r2
0x004000df:	ubfx	r1, r1, #5, #1
0x004000e3:	str	r1, [r4, #4]
0x004000e5:	ror.w	r3, r3, #0x13
0x004000e9:	ubfx	r1, r3, #5, #1
0x004000ed:	str	r1, [r4, #8]
0x004000ef:	mla	r3, ip, r3, r2
0x004000f3:	ror.w	r3, r3, #0x13
0x004000f7:	ubfx	r1, r3, #5, #1
0x004000fb:	str	r1, [r4, #0x1c]
0x004000fd:	mla	r3, ip, r3, r2
0x00400101:	ror.w	r3, r3, #0x13
0x00400105:	ubfx	r1, r3, #5, #4
0x00400109:	mla	r3, ip, r3, r2
0x0040010d:	subs	r1, #3
0x0040010f:	str	r1, [r4, #0x20]
0x00400111:	ror.w	r3, r3, #0x13
0x00400115:	mla	r2, ip, r3, r2
0x00400119:	ubfx	r3, r3, #5, #1
0x0040011d:	str	r3, [r4, #0x24]
0x0040011f:	ror.w	r2, r2, #0x13
0x00400123:	str	r2, [r5]
0x00400125:	ubfx	r2, r2, #5, #1
0x00400129:	str	r2, [r4, #0x28]
0x0040012b:	pop	{r4, r5, r6, pc}

Function FUZZ_decompressFrame @ 0x0040012d
0x0040012d:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400131:	mov	sl, r2
0x00400133:	ldr	r2, [pc, #0x10c]
0x00400135:	mov	r4, r3
0x00400137:	ldr	r3, [pc, #0x10c]
0x00400139:	add	r2, pc
0x0040013b:	sub	sp, #0x30
0x0040013d:	mov	r6, r0
0x0040013f:	mov	r7, r1
0x00400141:	add	r0, sp, #0x10
0x00400143:	movs	r1, #0x64
0x00400145:	ldr	r3, [r2, r3]
0x00400147:	movs	r5, #0
0x00400149:	mov.w	sb, #1
0x0040014d:	ldr.w	r8, [pc, #0xf8]
0x00400151:	ldr	r3, [r3]
0x00400153:	str	r3, [sp, #0x2c]
0x00400155:	mov.w	r3, #0
0x00400159:	strd	r5, r5, [sp, #0x20]
0x0040015d:	str	r5, [sp, #0x28]
0x0040015f:	add	r8, pc
0x00400161:	str.w	sb, [sp, #0x1c]
0x00400165:	bl	#0x50000d
0x00400169:	ldr	r0, [sp, #0x10]
0x0040016b:	cbz	r0, #0x4001b9
0x0040016d:	add	r3, sp, #0x1c
0x0040016f:	add	r5, sp, #0x18
0x00400171:	str	r3, [sp, #4]
0x00400173:	mov	r1, r6
0x00400175:	str	r5, [sp]
0x00400177:	mov	r3, sl
0x00400179:	add	r2, sp, #0x14
0x0040017b:	str	r7, [sp, #0x14]
0x0040017d:	str	r4, [sp, #0x18]
0x0040017f:	bl	#0x500019
0x0040016d:	add	r3, sp, #0x1c
0x0040016f:	add	r5, sp, #0x18
0x00400171:	str	r3, [sp, #4]
0x00400173:	mov	r1, r6
0x00400175:	str	r5, [sp]
0x00400177:	mov	r3, sl
0x00400179:	add	r2, sp, #0x14
0x0040017b:	str	r7, [sp, #0x14]
0x0040017d:	str	r4, [sp, #0x18]
0x0040017f:	bl	#0x500019
0x00400183:	mov	r5, r0
0x00400185:	bl	#0x500025
0x00400189:	cmp	r0, #0
0x0040018b:	bne	#0x400223
0x0040018d:	cmp	r5, #0
0x0040018f:	bne	#0x400205
0x00400191:	ldr	r3, [sp, #0x18]
0x00400193:	cmp	r3, r4
0x00400195:	bne	#0x4001e7
0x00400197:	ldr	r0, [sp, #0x10]
0x00400199:	bl	#0x500031
0x0040019d:	ldr	r2, [pc, #0xac]
0x0040019f:	ldr	r3, [pc, #0xa4]
0x004001a1:	add	r2, pc
0x004001a3:	ldr	r0, [sp, #0x14]
0x004001a5:	ldr	r3, [r2, r3]
0x004001a7:	ldr	r2, [r3]
0x004001a9:	ldr	r3, [sp, #0x2c]
0x004001ab:	eors	r2, r3
0x004001ad:	mov.w	r3, #0
0x004001b1:	bne	#0x4001e3
0x004001b3:	add	sp, #0x30
0x004001b5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x004001b9:	ldr	r2, [pc, #0x94]
0x004001bb:	mov	r1, sb
0x004001bd:	ldr	r3, [pc, #0x94]
0x004001bf:	movs	r5, #0x26
0x004001c1:	ldr	r4, [pc, #0x94]
0x004001c3:	add	r3, pc
0x004001c5:	ldr.w	r0, [r8, r2]
0x004001c9:	add	r4, pc
0x004001cb:	ldr	r2, [pc, #0x90]
0x004001cd:	str	r3, [sp, #8]
0x004001cf:	ldr	r3, [pc, #0x90]
0x004001d1:	add	r2, pc
0x004001d3:	add	r3, pc
0x004001d5:	str	r5, [sp]
0x004001d7:	ldr	r0, [r0]
0x004001d9:	str	r4, [sp, #4]
0x004001db:	bl	#0x50003d
0x004001d5:	str	r5, [sp]
0x004001d7:	ldr	r0, [r0]
0x004001d9:	str	r4, [sp, #4]
0x004001db:	bl	#0x50003d
0x004001df:	bl	#0x500049
0x004001e3:	bl	#0x500055
0x004001e7:	ldr	r2, [pc, #0x68]
0x004001e9:	mov	r1, sb
0x004001eb:	ldr	r3, [pc, #0x78]
0x004001ed:	movs	r5, #0x2e
0x004001ef:	ldr	r4, [pc, #0x78]
0x004001f1:	add	r3, pc
0x004001f3:	ldr.w	r0, [r8, r2]
0x004001f7:	add	r4, pc
0x004001f9:	ldr	r2, [pc, #0x70]
0x004001fb:	str	r3, [sp, #8]
0x004001fd:	ldr	r3, [pc, #0x70]
0x004001ff:	add	r2, pc
0x00400201:	add	r3, pc
0x00400203:	b	#0x4001d5
0x00400205:	ldr	r2, [pc, #0x48]
0x00400207:	mov	r1, sb
0x00400209:	ldr	r3, [pc, #0x68]
0x0040020b:	movs	r5, #0x2d
0x0040020d:	ldr	r4, [pc, #0x68]
0x0040020f:	add	r3, pc
0x00400211:	ldr.w	r0, [r8, r2]
0x00400215:	add	r4, pc
0x00400217:	ldr	r2, [pc, #0x64]
0x00400219:	str	r3, [sp, #8]
0x0040021b:	ldr	r3, [pc, #0x64]
0x0040021d:	add	r2, pc
0x0040021f:	add	r3, pc
0x00400221:	b	#0x4001d5
0x00400223:	ldr	r2, [pc, #0x2c]
0x00400225:	mov	r1, sb
0x00400227:	ldr	r3, [pc, #0x5c]
0x00400229:	movs	r5, #0x2c
0x0040022b:	ldr	r4, [pc, #0x5c]
0x0040022d:	add	r3, pc
0x0040022f:	ldr.w	r0, [r8, r2]
0x00400233:	add	r4, pc
0x00400235:	ldr	r2, [pc, #0x54]
0x00400237:	str	r3, [sp, #8]
0x00400239:	ldr	r3, [pc, #0x54]
0x0040023b:	add	r2, pc
0x0040023d:	add	r3, pc
0x0040023f:	b	#0x4001d5

Function memset @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function LZ4F_createDecompressionContext @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function LZ4F_decompress @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function LZ4F_isError @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function LZ4F_freeDecompressionContext @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function __fprintf_chk @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function abort @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function __stack_chk_fail @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
