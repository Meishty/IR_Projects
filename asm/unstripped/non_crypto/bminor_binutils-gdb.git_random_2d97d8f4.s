
Function _start @ 0x00400000
0x00400000:	ldrblt	r4, [r0, #0xb21]!
0x00400004:	ldrbtmi	r4, [fp], #-0xc21
0x00400008:	ldmdavs	sl, {r2, r3, r4, r5, r6, sl, lr}
0x0040000c:	eorvs	r6, r8, r5, lsr #16
0x00400010:	ldmib	r3, {r1, r3, r4, r7, r8, sb, ip, sp, pc} ^
0x0040000c:	eorvs	r6, r8, r5, lsr #16
0x00400010:	ldmib	r3, {r1, r3, r4, r7, r8, sb, ip, sp, pc} ^

Function sub_400015 @ 0x00400015
0x00400015:	movs	r1, #1
0x00400017:	mov.w	ip, #0xa
0x0040001b:	cmp	r2, #1
0x0040001d:	mul	ip, ip, r2
0x00400021:	add.w	r1, r5, r1, lsl #2
0x00400025:	ble	#0x40007d
0x00400027:	movw	r4, #0x4e09
0x0040002b:	movt	r4, #0x41c6
0x0040002f:	add.w	r2, r5, r2, lsl #2
0x00400033:	adds	r3, r5, #4
0x00400035:	movw	lr, #0x3039
0x00400039:	mla	r0, r4, r0, lr
0x0040003d:	str	r0, [r3], #4
0x00400041:	cmp	r3, r2
0x00400043:	bne	#0x400039
0x00400039:	mla	r0, r4, r0, lr
0x0040003d:	str	r0, [r3], #4
0x00400041:	cmp	r3, r2
0x00400043:	bne	#0x400039
0x00400045:	ldr	r3, [pc, #0x48]
0x00400047:	mov	r4, r5
0x00400049:	movs	r2, #0
0x0040004b:	add	r3, pc
0x0040004d:	ldr	r7, [r3, #0xc]
0x0040004f:	mov	r3, r1
0x00400051:	ldr	r0, [r4], #4
0x00400055:	ldr	r6, [r3], #4
0x00400059:	cmp	r7, r3
0x0040005b:	add	r0, r6
0x0040005d:	it	ls
0x0040005f:	movls	r3, r5
0x00400061:	bls	#0x400069
0x0040004f:	mov	r3, r1
0x00400051:	ldr	r0, [r4], #4
0x00400055:	ldr	r6, [r3], #4
0x00400059:	cmp	r7, r3
0x0040005b:	add	r0, r6
0x0040005d:	it	ls
0x0040005f:	movls	r3, r5
0x00400061:	bls	#0x400069
0x00400063:	cmp	r7, r4
0x00400065:	it	ls
0x00400067:	movls	r4, r5
0x00400069:	adds	r2, #1
0x0040006b:	str	r0, [r1]
0x0040006d:	cmp	r2, ip
0x0040006f:	mov	r1, r3
0x00400071:	blt	#0x40004f
0x00400069:	adds	r2, #1
0x0040006b:	str	r0, [r1]
0x0040006d:	cmp	r2, ip
0x0040006f:	mov	r1, r3
0x00400071:	blt	#0x40004f
0x00400073:	ldr	r2, [pc, #0x20]
0x00400075:	add	r2, pc
0x00400077:	strd	r3, r4, [r2, #4]
0x0040007b:	pop	{r4, r5, r6, r7, pc}
0x0040007d:	cmp.w	ip, #0
0x00400081:	strd	r1, r5, [r4, #4]
0x00400085:	bgt	#0x400045
0x00400087:	pop	{r4, r5, r6, r7, pc}

Function sub_400089 @ 0x00400089
0x00400089:	lsls	r2, r5, #0xa
0x0040008b:	movs	r0, r0
0x0040008d:	lsls	r4, r3, #0xd
0x0040008f:	movs	r0, r0
0x00400091:	lsls	r2, r3, #0xc
0x00400093:	movs	r0, r0
0x00400095:	lsls	r0, r6, #0xb
0x00400097:	movs	r0, r0
0x00400099:	ldr	r3, [pc, #0xc8]
0x0040009b:	push.w	{r4, r5, r6, r7, r8, lr}
0x0040009f:	mov	r4, r1
0x004000a1:	ldr	r6, [pc, #0xc4]
0x004000a3:	add	r3, pc
0x004000a5:	add	r6, pc
0x004000a7:	ldr	r3, [r3]
0x004000a9:	ldr	r1, [r6]
0x004000ab:	subs	r5, r1, #4
0x004000ad:	cbz	r3, #0x4000bf
0x004000af:	ldr	r6, [r6, #8]
0x004000b1:	sub.w	ip, r6, r1
0x004000b5:	bic	r6, ip, #3
0x004000b9:	add.w	r6, r6, ip, asr #2
0x004000bd:	add	r3, r6
0x004000bf:	cmp	r2, #0x1f
0x004000c1:	str	r3, [r1, #-0x4]
0x004000c5:	bhi	#0x4000ed

Function initstate @ 0x00400099
0x00400099:	ldr	r3, [pc, #0xc8]
0x0040009b:	push.w	{r4, r5, r6, r7, r8, lr}
0x0040009f:	mov	r4, r1
0x004000a1:	ldr	r6, [pc, #0xc4]
0x004000a3:	add	r3, pc
0x004000a5:	add	r6, pc
0x004000a7:	ldr	r3, [r3]
0x004000a9:	ldr	r1, [r6]
0x004000ab:	subs	r5, r1, #4
0x004000ad:	cbz	r3, #0x4000bf
0x004000af:	ldr	r6, [r6, #8]
0x004000b1:	sub.w	ip, r6, r1
0x004000b5:	bic	r6, ip, #3
0x004000b9:	add.w	r6, r6, ip, asr #2
0x004000bd:	add	r3, r6
0x004000bf:	cmp	r2, #0x1f
0x004000c1:	str	r3, [r1, #-0x4]
0x004000c5:	bhi	#0x4000ed
0x004000af:	ldr	r6, [r6, #8]
0x004000b1:	sub.w	ip, r6, r1
0x004000b5:	bic	r6, ip, #3
0x004000b9:	add.w	r6, r6, ip, asr #2
0x004000bd:	add	r3, r6
0x004000bf:	cmp	r2, #0x1f
0x004000c1:	str	r3, [r1, #-0x4]
0x004000c5:	bhi	#0x4000ed
0x004000bf:	cmp	r2, #0x1f
0x004000c1:	str	r3, [r1, #-0x4]
0x004000c5:	bhi	#0x4000ed
0x004000c7:	cmp	r2, #7
0x004000c9:	bls	#0x40014d
0x004000cb:	ldr	r3, [pc, #0xa0]
0x004000cd:	movs	r6, #0
0x004000cf:	adds	r2, r4, #4
0x004000d1:	add	r3, pc
0x004000d3:	strd	r6, r6, [r3]
0x004000d7:	str	r6, [r3, #8]
0x004000d9:	ldr	r3, [pc, #0x94]
0x004000db:	add	r3, pc
0x004000dd:	str	r2, [r3]
0x004000df:	str	r2, [r3, #0xc]
0x004000e1:	bl	#0x400001
0x004000e7:	mov	r0, r5
0x004000e9:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004000ed:	cmp	r2, #0x3f
0x004000ef:	bhi	#0x400131
0x004000f1:	movs	r6, #7
0x004000f3:	movs	r1, #3
0x004000f5:	movs	r7, #1
0x004000f7:	movs	r3, #0x1c
0x004000f9:	ldr	r2, [pc, #0x78]
0x004000fb:	ldr.w	r8, [pc, #0x7c]
0x004000ff:	add	r2, pc
0x00400101:	add	r8, pc
0x00400103:	strd	r6, r1, [r2, #4]
0x00400107:	adds	r6, r4, #4
0x00400109:	add	r3, r6
0x0040010b:	str	r7, [r2]
0x0040010d:	str.w	r3, [r8, #0xc]
0x00400111:	str.w	r6, [r8]
0x00400115:	bl	#0x400001
0x004000f9:	ldr	r2, [pc, #0x78]
0x004000fb:	ldr.w	r8, [pc, #0x7c]
0x004000ff:	add	r2, pc
0x00400101:	add	r8, pc
0x00400103:	strd	r6, r1, [r2, #4]
0x00400107:	adds	r6, r4, #4
0x00400109:	add	r3, r6
0x0040010b:	str	r7, [r2]
0x0040010d:	str.w	r3, [r8, #0xc]
0x00400111:	str.w	r6, [r8]
0x00400115:	bl	#0x400001
0x00400131:	cmp	r2, #0x7f
0x00400133:	bls	#0x400143
0x00400135:	cmp	r2, #0xff
0x00400137:	bhi	#0x400159
0x00400139:	movs	r1, #3
0x0040013b:	movs	r6, #0x1f
0x0040013d:	mov	r7, r1
0x0040013f:	movs	r3, #0x7c
0x00400141:	b	#0x4000f9
0x00400143:	movs	r6, #0xf
0x00400145:	movs	r1, #1
0x00400147:	movs	r7, #2
0x00400149:	movs	r3, #0x3c
0x0040014b:	b	#0x4000f9
0x0040014d:	bl	#0x500001
0x00400151:	movs	r5, #0
0x00400153:	movs	r3, #0x16
0x00400155:	str	r3, [r0]
0x00400157:	b	#0x4000e7
0x00400159:	movs	r6, #0x3f
0x0040015b:	movs	r1, #1
0x0040015d:	movs	r7, #4
0x0040015f:	movs	r3, #0xfc
0x00400161:	b	#0x4000f9

Function sub_4000e5 @ 0x004000e5
0x004000e5:	str	r6, [r4]
0x004000e7:	mov	r0, r5
0x004000e9:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_400119 @ 0x00400119
0x00400119:	ldr.w	r2, [r8, #8]
0x0040011d:	mov	r0, r5
0x0040011f:	subs	r2, r2, r6
0x00400121:	bic	r3, r2, #3
0x00400125:	add.w	r3, r3, r2, asr #2
0x00400129:	add	r3, r7
0x0040012b:	str	r3, [r4]
0x0040012d:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_400163 @ 0x00400163
0x00400163:	nop	
0x00400165:	lsls	r6, r1, #8
0x00400167:	movs	r0, r0
0x00400169:	lsls	r0, r0, #0xb
0x0040016b:	movs	r0, r0
0x0040016d:	lsls	r0, r4, #7
0x0040016f:	movs	r0, r0
0x00400171:	lsls	r2, r1, #0xa
0x00400173:	movs	r0, r0
0x00400175:	lsls	r2, r6, #6
0x00400177:	movs	r0, r0
0x00400179:	lsls	r4, r4, #9
0x0040017b:	movs	r0, r0
0x0040017d:	push	{r3, r4, r5, r6, r7, lr}
0x0040017f:	movw	r2, #0x6667
0x00400183:	movt	r2, #0x6666
0x00400187:	ldr	r3, [pc, #0xa0]
0x00400189:	ldr	r1, [r0]
0x0040018b:	add	r3, pc
0x0040018d:	ldr	r6, [pc, #0x9c]
0x0040018f:	asr.w	ip, r1, #0x1f
0x00400193:	add	r6, pc
0x00400195:	ldr	r4, [r3]
0x00400197:	smull	r3, r2, r2, r1
0x0040019b:	ldr	r5, [r6]
0x0040019d:	rsb	r3, ip, r2, asr #1
0x004001a1:	add.w	r3, r3, r3, lsl #2
0x004001a5:	subs	r3, r1, r3
0x004001a7:	cbz	r4, #0x4001b7
0x004001a9:	ldr	r2, [r6, #8]
0x004001ab:	subs	r2, r2, r5
0x004001ad:	bic	r6, r2, #3
0x004001b1:	add.w	r2, r6, r2, asr #2
0x004001b5:	add	r4, r2
0x004001b7:	cmp	r3, #4
0x004001b9:	str	r4, [r5, #-0x4]
0x004001bd:	bhi	#0x40021b

Function setstate @ 0x0040017d
0x0040017d:	push	{r3, r4, r5, r6, r7, lr}
0x0040017f:	movw	r2, #0x6667
0x00400183:	movt	r2, #0x6666
0x00400187:	ldr	r3, [pc, #0xa0]
0x00400189:	ldr	r1, [r0]
0x0040018b:	add	r3, pc
0x0040018d:	ldr	r6, [pc, #0x9c]
0x0040018f:	asr.w	ip, r1, #0x1f
0x00400193:	add	r6, pc
0x00400195:	ldr	r4, [r3]
0x00400197:	smull	r3, r2, r2, r1
0x0040019b:	ldr	r5, [r6]
0x0040019d:	rsb	r3, ip, r2, asr #1
0x004001a1:	add.w	r3, r3, r3, lsl #2
0x004001a5:	subs	r3, r1, r3
0x004001a7:	cbz	r4, #0x4001b7
0x004001a9:	ldr	r2, [r6, #8]
0x004001ab:	subs	r2, r2, r5
0x004001ad:	bic	r6, r2, #3
0x004001b1:	add.w	r2, r6, r2, asr #2
0x004001b5:	add	r4, r2
0x004001b7:	cmp	r3, #4
0x004001b9:	str	r4, [r5, #-0x4]
0x004001bd:	bhi	#0x40021b
0x004001a9:	ldr	r2, [r6, #8]
0x004001ab:	subs	r2, r2, r5
0x004001ad:	bic	r6, r2, #3
0x004001b1:	add.w	r2, r6, r2, asr #2
0x004001b5:	add	r4, r2
0x004001b7:	cmp	r3, #4
0x004001b9:	str	r4, [r5, #-0x4]
0x004001bd:	bhi	#0x40021b
0x004001b7:	cmp	r3, #4
0x004001b9:	str	r4, [r5, #-0x4]
0x004001bd:	bhi	#0x40021b
0x004001bf:	ldr	r2, [pc, #0x70]
0x004001c1:	adds	r4, r0, #4
0x004001c3:	ldr.w	lr, [pc, #0x70]
0x004001c7:	add	r2, pc
0x004001c9:	ldr	r7, [pc, #0x6c]
0x004001cb:	add.w	r0, r2, r3, lsl #2
0x004001cf:	add	lr, pc
0x004001d1:	add	r7, pc
0x004001d3:	ldr.w	r6, [r2, r3, lsl #2]
0x004001d7:	ldr	r0, [r0, #0x14]
0x004001d9:	str.w	r3, [lr]
0x004001dd:	str	r4, [r7]
0x004001df:	str.w	r6, [lr, #4]
0x004001e3:	str.w	r0, [lr, #8]
0x004001e7:	cbz	r3, #0x40020d
0x004001e9:	movw	r3, #0x6667
0x004001ed:	movt	r3, #0x6666
0x004001f1:	smull	r2, r3, r3, r1
0x004001f5:	mov	r1, r6
0x004001f7:	rsb	ip, ip, r3, asr #1
0x004001fb:	add	r0, ip
0x004001fd:	add.w	r3, r4, ip, lsl #2
0x00400201:	str	r3, [r7, #8]
0x00400203:	bl	#0x50000d
0x004001e9:	movw	r3, #0x6667
0x004001ed:	movt	r3, #0x6666
0x004001f1:	smull	r2, r3, r3, r1
0x004001f5:	mov	r1, r6
0x004001f7:	rsb	ip, ip, r3, asr #1
0x004001fb:	add	r0, ip
0x004001fd:	add.w	r3, r4, ip, lsl #2
0x00400201:	str	r3, [r7, #8]
0x00400203:	bl	#0x50000d
0x00400207:	add.w	r1, r4, r1, lsl #2
0x0040020b:	str	r1, [r7, #4]
0x0040020d:	ldr	r3, [pc, #0x2c]
0x0040020f:	add.w	r4, r4, r6, lsl #2
0x00400213:	subs	r0, r5, #4
0x00400215:	add	r3, pc
0x00400217:	str	r4, [r3, #0xc]
0x00400219:	pop	{r3, r4, r5, r6, r7, pc}
0x0040020d:	ldr	r3, [pc, #0x2c]
0x0040020f:	add.w	r4, r4, r6, lsl #2
0x00400213:	subs	r0, r5, #4
0x00400215:	add	r3, pc
0x00400217:	str	r4, [r3, #0xc]
0x00400219:	pop	{r3, r4, r5, r6, r7, pc}
0x0040021b:	bl	#0x500001
0x0040021f:	mov	r3, r0
0x00400221:	movs	r2, #0x16
0x00400223:	movs	r0, #0
0x00400225:	str	r2, [r3]
0x00400227:	pop	{r3, r4, r5, r6, r7, pc}

Function random @ 0x00400241
0x00400241:	ldr	r3, [pc, #0x64]
0x00400243:	add	r3, pc
0x00400245:	ldr	r3, [r3]
0x00400247:	cbnz	r3, #0x400269
0x00400249:	ldr	r3, [pc, #0x60]
0x0040024b:	movw	r2, #0x4e6d
0x0040024f:	movt	r2, #0x41c6
0x00400253:	movw	r0, #0x3039
0x00400257:	add	r3, pc
0x00400259:	ldr	r3, [r3]
0x0040025b:	ldr	r1, [r3]
0x0040025d:	mla	r0, r2, r1, r0
0x00400261:	bic	r0, r0, #0x80000000
0x00400265:	str	r0, [r3]
0x00400267:	bx	lr
0x00400249:	ldr	r3, [pc, #0x60]
0x0040024b:	movw	r2, #0x4e6d
0x0040024f:	movt	r2, #0x41c6
0x00400253:	movw	r0, #0x3039
0x00400257:	add	r3, pc
0x00400259:	ldr	r3, [r3]
0x0040025b:	ldr	r1, [r3]
0x0040025d:	mla	r0, r2, r1, r0
0x00400261:	bic	r0, r0, #0x80000000
0x00400265:	str	r0, [r3]
0x00400267:	bx	lr
0x00400269:	ldr	r3, [pc, #0x44]
0x0040026b:	push	{r4}
0x0040026d:	add	r3, pc
0x0040026f:	ldrd	r0, r1, [r3, #4]
0x00400273:	mov	r2, r0
0x00400275:	ldr	r4, [r1], #4
0x00400279:	ldr	r0, [r0]
0x0040027b:	add	r0, r4
0x0040027d:	ldr	r4, [r3, #0xc]
0x0040027f:	str	r0, [r2], #4
0x00400283:	lsrs	r0, r0, #1
0x00400285:	cmp	r2, r4
0x00400287:	str	r2, [r3, #4]
0x00400289:	bhs	#0x40029b
0x0040028b:	cmp	r4, r1
0x0040028d:	str	r1, [r3, #8]
0x0040028f:	ldr	r4, [sp], #4
0x00400293:	itt	ls
0x00400295:	ldrls	r2, [r3]
0x00400297:	strls	r2, [r3, #8]
0x00400299:	bx	lr
0x0040029b:	ldr	r2, [r3]
0x0040029d:	ldr	r4, [sp], #4
0x004002a1:	strd	r2, r1, [r3, #4]
0x004002a5:	bx	lr

Function sub_4002a7 @ 0x004002a7
0x004002a7:	nop	
0x004002a9:	lsls	r6, r5, #1
0x004002ab:	movs	r0, r0
0x004002ad:	lsls	r6, r1, #4
0x004002af:	movs	r0, r0
0x004002b1:	lsls	r0, r7, #3
0x004002b3:	movs	r0, r0

Function __errno_location @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __aeabi_idivmod @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
