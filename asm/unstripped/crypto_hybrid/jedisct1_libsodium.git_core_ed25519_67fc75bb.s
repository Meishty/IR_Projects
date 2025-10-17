
Function _start @ 0x00400000
0x00400000:	blmi	#0xad2870
0x00400004:	ldrlt	r4, [r0, #-0x47a]!
0x00400008:	adclt	r4, fp, r4, lsl #12
0x0040000c:	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}

Function sub_400013 @ 0x00400013
0x00400013:	mov.w	r3, #0
0x00400017:	bl	#0x500001
0x0040001b:	cbnz	r0, #0x400037
0x0040001d:	movs	r0, #0
0x0040001f:	ldr	r2, [pc, #0x54]
0x00400021:	ldr	r3, [pc, #0x4c]
0x00400023:	add	r2, pc
0x00400025:	ldr	r3, [r2, r3]
0x00400027:	ldr	r2, [r3]
0x00400029:	ldr	r3, [sp, #0xa4]
0x0040002b:	eors	r2, r3
0x0040002d:	mov.w	r3, #0
0x00400031:	bne	#0x400067
0x0040001d:	movs	r0, #0
0x0040001f:	ldr	r2, [pc, #0x54]
0x00400021:	ldr	r3, [pc, #0x4c]
0x00400023:	add	r2, pc
0x00400025:	ldr	r3, [r2, r3]
0x00400027:	ldr	r2, [r3]
0x00400029:	ldr	r3, [sp, #0xa4]
0x0040002b:	eors	r2, r3
0x0040002d:	mov.w	r3, #0
0x00400031:	bne	#0x400067
0x0040001f:	ldr	r2, [pc, #0x54]
0x00400021:	ldr	r3, [pc, #0x4c]
0x00400023:	add	r2, pc
0x00400025:	ldr	r3, [r2, r3]
0x00400027:	ldr	r2, [r3]
0x00400029:	ldr	r3, [sp, #0xa4]
0x0040002b:	eors	r2, r3
0x0040002d:	mov.w	r3, #0
0x00400031:	bne	#0x400067
0x00400033:	add	sp, #0xac
0x00400035:	pop	{r4, r5, pc}
0x00400037:	add	r5, sp, #4
0x00400039:	mov	r1, r4
0x0040003b:	mov	r0, r5
0x0040003d:	bl	#0x50000d
0x00400041:	cmp	r0, #0
0x00400043:	bne	#0x40001d
0x00400045:	mov	r0, r5
0x00400047:	bl	#0x500019
0x0040004b:	cmp	r0, #0
0x0040004d:	beq	#0x40001d
0x0040004f:	mov	r0, r5
0x00400051:	bl	#0x500025
0x00400055:	cmp	r0, #0
0x00400057:	bne	#0x40001d
0x00400059:	mov	r0, r5
0x0040005b:	bl	#0x500031
0x0040005f:	subs	r0, #0
0x00400061:	it	ne
0x00400063:	movne	r0, #1
0x00400065:	b	#0x40001f
0x00400067:	bl	#0x50003d

Function sub_40006b @ 0x0040006b
0x0040006b:	nop	
0x0040006d:	lsls	r4, r4, #1
0x0040006f:	movs	r0, r0
0x00400071:	movs	r0, r0
0x00400073:	movs	r0, r0
0x00400075:	lsls	r6, r1, #1
0x00400077:	movs	r0, r0
0x00400079:	push	{r4, r5, r6, r7, lr}
0x0040007b:	mov	r4, r2
0x0040007d:	ldr	r2, [pc, #0x70]
0x0040007f:	ldr	r3, [pc, #0x74]
0x00400081:	sub	sp, #0x1ec
0x00400083:	add	r2, pc
0x00400085:	add	r5, sp, #4
0x00400087:	mov	r6, r0
0x00400089:	mov	r0, r5
0x0040008b:	ldr	r3, [r2, r3]
0x0040008d:	ldr	r3, [r3]
0x0040008f:	str	r3, [sp, #0x1e4]
0x00400091:	mov.w	r3, #0
0x00400095:	bl	#0x50000d

Function sub_40006d @ 0x0040006d
0x0040006d:	lsls	r4, r4, #1
0x0040006f:	movs	r0, r0
0x00400071:	movs	r0, r0
0x00400073:	movs	r0, r0
0x00400075:	lsls	r6, r1, #1
0x00400077:	movs	r0, r0
0x00400079:	push	{r4, r5, r6, r7, lr}
0x0040007b:	mov	r4, r2
0x0040007d:	ldr	r2, [pc, #0x70]
0x0040007f:	ldr	r3, [pc, #0x74]
0x00400081:	sub	sp, #0x1ec
0x00400083:	add	r2, pc
0x00400085:	add	r5, sp, #4
0x00400087:	mov	r6, r0
0x00400089:	mov	r0, r5
0x0040008b:	ldr	r3, [r2, r3]
0x0040008d:	ldr	r3, [r3]
0x0040008f:	str	r3, [sp, #0x1e4]
0x00400091:	mov.w	r3, #0
0x00400095:	bl	#0x50000d

Function crypto_core_ed25519_add @ 0x00400079
0x00400079:	push	{r4, r5, r6, r7, lr}
0x0040007b:	mov	r4, r2
0x0040007d:	ldr	r2, [pc, #0x70]
0x0040007f:	ldr	r3, [pc, #0x74]
0x00400081:	sub	sp, #0x1ec
0x00400083:	add	r2, pc
0x00400085:	add	r5, sp, #4
0x00400087:	mov	r6, r0
0x00400089:	mov	r0, r5
0x0040008b:	ldr	r3, [r2, r3]
0x0040008d:	ldr	r3, [r3]
0x0040008f:	str	r3, [sp, #0x1e4]
0x00400091:	mov.w	r3, #0
0x00400095:	bl	#0x50000d
0x00400099:	cbnz	r0, #0x4000e7
0x0040009b:	mov	r0, r5
0x0040009d:	bl	#0x500019
0x0040009b:	mov	r0, r5
0x0040009d:	bl	#0x500019
0x004000a1:	cbz	r0, #0x4000e7
0x004000a3:	add	r7, sp, #0xa4
0x004000a5:	mov	r1, r4
0x004000a7:	mov	r0, r7
0x004000a9:	bl	#0x50000d
0x004000a3:	add	r7, sp, #0xa4
0x004000a5:	mov	r1, r4
0x004000a7:	mov	r0, r7
0x004000a9:	bl	#0x50000d
0x004000ad:	mov	r4, r0
0x004000af:	cbnz	r0, #0x4000e7
0x004000b1:	mov	r0, r7
0x004000b3:	bl	#0x500019
0x004000b1:	mov	r0, r7
0x004000b3:	bl	#0x500019
0x004000b7:	cbz	r0, #0x4000e7
0x004000b9:	mov	r1, r5
0x004000bb:	add	r5, sp, #0x144
0x004000bd:	mov	r0, r5
0x004000bf:	mov	r2, r7
0x004000c1:	bl	#0x500049
0x004000b9:	mov	r1, r5
0x004000bb:	add	r5, sp, #0x144
0x004000bd:	mov	r0, r5
0x004000bf:	mov	r2, r7
0x004000c1:	bl	#0x500049
0x004000c5:	mov	r1, r5
0x004000c7:	mov	r0, r6
0x004000c9:	bl	#0x500055
0x004000cd:	ldr	r2, [pc, #0x28]
0x004000cf:	ldr	r3, [pc, #0x24]
0x004000d1:	add	r2, pc
0x004000d3:	ldr	r3, [r2, r3]
0x004000d5:	ldr	r2, [r3]
0x004000d7:	ldr	r3, [sp, #0x1e4]
0x004000d9:	eors	r2, r3
0x004000db:	mov.w	r3, #0
0x004000df:	bne	#0x4000ed
0x004000e1:	mov	r0, r4
0x004000e3:	add	sp, #0x1ec
0x004000e5:	pop	{r4, r5, r6, r7, pc}
0x004000e7:	mov.w	r4, #-1
0x004000eb:	b	#0x4000cd
0x004000ed:	bl	#0x50003d

Function crypto_core_ed25519_sub @ 0x004000fd
0x004000fd:	push	{r4, r5, r6, r7, lr}
0x004000ff:	mov	r4, r2
0x00400101:	ldr	r2, [pc, #0x70]
0x00400103:	ldr	r3, [pc, #0x74]
0x00400105:	sub	sp, #0x1ec
0x00400107:	add	r2, pc
0x00400109:	add	r5, sp, #4
0x0040010b:	mov	r6, r0
0x0040010d:	mov	r0, r5
0x0040010f:	ldr	r3, [r2, r3]
0x00400111:	ldr	r3, [r3]
0x00400113:	str	r3, [sp, #0x1e4]
0x00400115:	mov.w	r3, #0
0x00400119:	bl	#0x50000d
0x0040011d:	cbnz	r0, #0x40016b
0x0040011f:	mov	r0, r5
0x00400121:	bl	#0x500019
0x0040011f:	mov	r0, r5
0x00400121:	bl	#0x500019
0x00400125:	cbz	r0, #0x40016b
0x00400127:	add	r7, sp, #0xa4
0x00400129:	mov	r1, r4
0x0040012b:	mov	r0, r7
0x0040012d:	bl	#0x50000d
0x00400127:	add	r7, sp, #0xa4
0x00400129:	mov	r1, r4
0x0040012b:	mov	r0, r7
0x0040012d:	bl	#0x50000d
0x00400131:	mov	r4, r0
0x00400133:	cbnz	r0, #0x40016b
0x00400135:	mov	r0, r7
0x00400137:	bl	#0x500019
0x00400135:	mov	r0, r7
0x00400137:	bl	#0x500019
0x0040013b:	cbz	r0, #0x40016b
0x0040013d:	mov	r1, r5
0x0040013f:	add	r5, sp, #0x144
0x00400141:	mov	r0, r5
0x00400143:	mov	r2, r7
0x00400145:	bl	#0x500061
0x0040013d:	mov	r1, r5
0x0040013f:	add	r5, sp, #0x144
0x00400141:	mov	r0, r5
0x00400143:	mov	r2, r7
0x00400145:	bl	#0x500061
0x00400149:	mov	r1, r5
0x0040014b:	mov	r0, r6
0x0040014d:	bl	#0x500055
0x00400151:	ldr	r2, [pc, #0x28]
0x00400153:	ldr	r3, [pc, #0x24]
0x00400155:	add	r2, pc
0x00400157:	ldr	r3, [r2, r3]
0x00400159:	ldr	r2, [r3]
0x0040015b:	ldr	r3, [sp, #0x1e4]
0x0040015d:	eors	r2, r3
0x0040015f:	mov.w	r3, #0
0x00400163:	bne	#0x400171
0x00400165:	mov	r0, r4
0x00400167:	add	sp, #0x1ec
0x00400169:	pop	{r4, r5, r6, r7, pc}
0x0040016b:	mov.w	r4, #-1
0x0040016f:	b	#0x400151
0x00400171:	bl	#0x50003d

Function crypto_core_ed25519_from_uniform @ 0x00400181
0x00400181:	push	{r3, lr}
0x00400183:	bl	#0x50006d
0x00400187:	movs	r0, #0
0x00400189:	pop	{r3, pc}

Function sub_40018b @ 0x0040018b
0x0040018b:	nop	
0x0040018d:	push	{r4, r5, r6, lr}
0x0040018f:	mov	r6, r0
0x00400191:	ldr	r0, [pc, #0x74]
0x00400193:	sub	sp, #0xb0
0x00400195:	mov	r5, r2
0x00400197:	mov	r2, r1
0x00400199:	movs	r1, #0x30
0x0040019b:	ldr	r4, [sp, #0xc0]
0x0040019d:	str	r4, [sp, #4]
0x0040019f:	mov	r4, r3
0x004001a1:	str	r4, [sp]
0x004001a3:	mov	r3, r5
0x004001a5:	ldr	r4, [pc, #0x64]
0x004001a7:	add	r4, pc
0x004001a9:	ldr	r0, [r4, r0]
0x004001ab:	add	r4, sp, #0x4c
0x004001ad:	ldr	r0, [r0]
0x004001af:	str	r0, [sp, #0xac]
0x004001b1:	mov.w	r0, #0
0x004001b5:	mov	r0, r4
0x004001b7:	bl	#0x500079

Function crypto_core_ed25519_from_string @ 0x0040018d
0x0040018d:	push	{r4, r5, r6, lr}
0x0040018f:	mov	r6, r0
0x00400191:	ldr	r0, [pc, #0x74]
0x00400193:	sub	sp, #0xb0
0x00400195:	mov	r5, r2
0x00400197:	mov	r2, r1
0x00400199:	movs	r1, #0x30
0x0040019b:	ldr	r4, [sp, #0xc0]
0x0040019d:	str	r4, [sp, #4]
0x0040019f:	mov	r4, r3
0x004001a1:	str	r4, [sp]
0x004001a3:	mov	r3, r5
0x004001a5:	ldr	r4, [pc, #0x64]
0x004001a7:	add	r4, pc
0x004001a9:	ldr	r0, [r4, r0]
0x004001ab:	add	r4, sp, #0x4c
0x004001ad:	ldr	r0, [r0]
0x004001af:	str	r0, [sp, #0xac]
0x004001b1:	mov.w	r0, #0
0x004001b5:	mov	r0, r4
0x004001b7:	bl	#0x500079
0x004001bb:	cbnz	r0, #0x4001fd
0x004001bd:	mov	r5, r0
0x004001bf:	add	r3, sp, #0x7c
0x004001c1:	add.w	r2, sp, #0xb
0x004001c5:	ldrb	r1, [r3, #-0x1]!
0x004001c9:	strb	r1, [r2, #1]!
0x004001cd:	cmp	r4, r3
0x004001cf:	bne	#0x4001c5
0x004001bd:	mov	r5, r0
0x004001bf:	add	r3, sp, #0x7c
0x004001c1:	add.w	r2, sp, #0xb
0x004001c5:	ldrb	r1, [r3, #-0x1]!
0x004001c9:	strb	r1, [r2, #1]!
0x004001cd:	cmp	r4, r3
0x004001cf:	bne	#0x4001c5
0x004001c5:	ldrb	r1, [r3, #-0x1]!
0x004001c9:	strb	r1, [r2, #1]!
0x004001cd:	cmp	r4, r3
0x004001cf:	bne	#0x4001c5
0x004001d1:	add	r1, sp, #0xc
0x004001d3:	mov	r0, r6
0x004001d5:	movs	r2, #0
0x004001d7:	strd	r2, r2, [sp, #0x3c]
0x004001db:	strd	r2, r2, [sp, #0x44]
0x004001df:	bl	#0x500085
0x004001e3:	ldr	r2, [pc, #0x2c]
0x004001e5:	ldr	r3, [pc, #0x20]
0x004001e7:	add	r2, pc
0x004001e9:	ldr	r3, [r2, r3]
0x004001eb:	ldr	r2, [r3]
0x004001ed:	ldr	r3, [sp, #0xac]
0x004001ef:	eors	r2, r3
0x004001f1:	mov.w	r3, #0
0x004001f5:	bne	#0x400203
0x004001f7:	mov	r0, r5
0x004001f9:	add	sp, #0xb0
0x004001fb:	pop	{r4, r5, r6, pc}
0x004001fd:	mov.w	r5, #-1
0x00400201:	b	#0x4001e3
0x00400203:	bl	#0x50003d

Function sub_400207 @ 0x00400207
0x00400207:	nop	
0x00400209:	movs	r0, r0
0x0040020b:	movs	r0, r0
0x0040020d:	lsls	r2, r4, #1
0x0040020f:	movs	r0, r0
0x00400211:	movs	r6, r4
0x00400213:	movs	r0, r0
0x00400215:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400219:	mov	r6, r0
0x0040021b:	ldr	r0, [pc, #0xe8]
0x0040021d:	sub.w	sp, sp, #0x2d8
0x00400221:	mov	r5, r2
0x00400223:	add	r7, sp, #0x274
0x00400225:	mov	r2, r1
0x00400227:	movs	r1, #0x60
0x00400229:	ldr	r4, [sp, #0x2f0]
0x0040022b:	str	r4, [sp, #4]
0x0040022d:	mov	r4, r3
0x0040022f:	str	r4, [sp]
0x00400231:	mov	r3, r5
0x00400233:	ldr	r4, [pc, #0xd4]
0x00400235:	add	r4, pc
0x00400237:	ldr	r0, [r4, r0]
0x00400239:	ldr	r0, [r0]
0x0040023b:	str	r0, [sp, #0x2d4]
0x0040023d:	mov.w	r0, #0
0x00400241:	mov	r0, r7
0x00400243:	bl	#0x500079

Function crypto_core_ed25519_from_string_ro @ 0x00400215
0x00400215:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400219:	mov	r6, r0
0x0040021b:	ldr	r0, [pc, #0xe8]
0x0040021d:	sub.w	sp, sp, #0x2d8
0x00400221:	mov	r5, r2
0x00400223:	add	r7, sp, #0x274
0x00400225:	mov	r2, r1
0x00400227:	movs	r1, #0x60
0x00400229:	ldr	r4, [sp, #0x2f0]
0x0040022b:	str	r4, [sp, #4]
0x0040022d:	mov	r4, r3
0x0040022f:	str	r4, [sp]
0x00400231:	mov	r3, r5
0x00400233:	ldr	r4, [pc, #0xd4]
0x00400235:	add	r4, pc
0x00400237:	ldr	r0, [r4, r0]
0x00400239:	ldr	r0, [r0]
0x0040023b:	str	r0, [sp, #0x2d4]
0x0040023d:	mov.w	r0, #0
0x00400241:	mov	r0, r7
0x00400243:	bl	#0x500079
0x00400247:	cmp	r0, #0
0x00400249:	bne	#0x4002f9
0x0040024b:	addw	r5, sp, #0x233
0x0040024f:	add	r4, sp, #0x2a4
0x00400251:	mov	r3, r5
0x00400253:	ldrb	r2, [r4, #-0x1]!
0x00400257:	strb	r2, [r3, #1]!
0x0040025b:	cmp	r4, r7
0x0040025d:	bne	#0x400253
0x00400253:	ldrb	r2, [r4, #-0x1]!
0x00400257:	strb	r2, [r3, #1]!
0x0040025b:	cmp	r4, r7
0x0040025d:	bne	#0x400253
0x0040025f:	add	r7, sp, #0x264
0x00400261:	add.w	r8, sp, #0x1f4
0x00400265:	add	r1, sp, #0x234
0x00400267:	mov	r0, r8
0x00400269:	movs	r3, #0
0x0040026b:	str	r1, [sp, #0xc]
0x0040026d:	str	r3, [sp, #0x264]
0x0040026f:	adds	r4, #0x30
0x00400271:	strd	r3, r3, [r7, #4]
0x00400275:	str	r3, [r7, #0xc]
0x00400277:	bl	#0x500085
0x0040027b:	ldr	r1, [sp, #0xc]
0x0040027d:	add	r3, sp, #0x2d4
0x0040027f:	ldrb	r2, [r3, #-0x1]!
0x00400283:	strb	r2, [r5, #1]!
0x00400287:	cmp	r3, r4
0x00400289:	bne	#0x40027f
0x0040027f:	ldrb	r2, [r3, #-0x1]!
0x00400283:	strb	r2, [r5, #1]!
0x00400287:	cmp	r3, r4
0x00400289:	bne	#0x40027f
0x0040028b:	add	r4, sp, #0x214
0x0040028d:	add	r5, sp, #0x14
0x0040028f:	mov	r0, r4
0x00400291:	movs	r3, #0
0x00400293:	str	r3, [sp, #0x264]
0x00400295:	strd	r3, r3, [r7, #4]
0x00400299:	str	r3, [r7, #0xc]
0x0040029b:	bl	#0x500085
0x0040029f:	mov	r1, r8
0x004002a1:	mov	r0, r5
0x004002a3:	bl	#0x50000d
0x004002a7:	cbnz	r0, #0x4002f9
0x004002a9:	mov	r0, r5
0x004002ab:	bl	#0x500019
0x004002a9:	mov	r0, r5
0x004002ab:	bl	#0x500019
0x004002af:	cbz	r0, #0x4002f9
0x004002b1:	add	r7, sp, #0xb4
0x004002b3:	mov	r1, r4
0x004002b5:	mov	r0, r7
0x004002b7:	bl	#0x50000d
0x004002b1:	add	r7, sp, #0xb4
0x004002b3:	mov	r1, r4
0x004002b5:	mov	r0, r7
0x004002b7:	bl	#0x50000d
0x004002bb:	mov	r4, r0
0x004002bd:	cbnz	r0, #0x4002f9
0x004002bf:	mov	r0, r7
0x004002c1:	bl	#0x500019
0x004002bf:	mov	r0, r7
0x004002c1:	bl	#0x500019
0x004002c5:	cbz	r0, #0x4002f9
0x004002c7:	mov	r1, r5
0x004002c9:	add	r5, sp, #0x154
0x004002cb:	mov	r0, r5
0x004002cd:	mov	r2, r7
0x004002cf:	bl	#0x500049
0x004002c7:	mov	r1, r5
0x004002c9:	add	r5, sp, #0x154
0x004002cb:	mov	r0, r5
0x004002cd:	mov	r2, r7
0x004002cf:	bl	#0x500049
0x004002d3:	mov	r1, r5
0x004002d5:	mov	r0, r6
0x004002d7:	bl	#0x500055
0x004002db:	ldr	r2, [pc, #0x30]
0x004002dd:	ldr	r3, [pc, #0x24]
0x004002df:	add	r2, pc
0x004002e1:	ldr	r3, [r2, r3]
0x004002e3:	ldr	r2, [r3]
0x004002e5:	ldr	r3, [sp, #0x2d4]
0x004002e7:	eors	r2, r3
0x004002e9:	mov.w	r3, #0
0x004002ed:	bne	#0x4002ff
0x004002ef:	mov	r0, r4
0x004002f1:	add.w	sp, sp, #0x2d8
0x004002f5:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004002f9:	mov.w	r4, #-1
0x004002fd:	b	#0x4002db
0x004002ff:	bl	#0x50003d

Function sub_400303 @ 0x00400303
0x00400303:	nop	
0x00400305:	movs	r0, r0
0x00400307:	movs	r0, r0
0x00400309:	lsls	r0, r2, #3
0x0040030b:	movs	r0, r0
0x0040030d:	movs	r2, r5
0x0040030f:	movs	r0, r0
0x00400311:	ldr	r2, [pc, #0x40]
0x00400313:	movs	r1, #0x20
0x00400315:	ldr	r3, [pc, #0x40]
0x00400317:	push	{r4, r5, lr}
0x00400319:	add	r2, pc
0x0040031b:	mov	r5, r0
0x0040031d:	sub	sp, #0x2c
0x0040031f:	ldr	r3, [r2, r3]
0x00400321:	add	r4, sp, #4
0x00400323:	mov	r0, r4
0x00400325:	ldr	r3, [r3]
0x00400327:	str	r3, [sp, #0x24]
0x00400329:	mov.w	r3, #0
0x0040032d:	bl	#0x500091

Function crypto_core_ed25519_random @ 0x00400311
0x00400311:	ldr	r2, [pc, #0x40]
0x00400313:	movs	r1, #0x20
0x00400315:	ldr	r3, [pc, #0x40]
0x00400317:	push	{r4, r5, lr}
0x00400319:	add	r2, pc
0x0040031b:	mov	r5, r0
0x0040031d:	sub	sp, #0x2c
0x0040031f:	ldr	r3, [r2, r3]
0x00400321:	add	r4, sp, #4
0x00400323:	mov	r0, r4
0x00400325:	ldr	r3, [r3]
0x00400327:	str	r3, [sp, #0x24]
0x00400329:	mov.w	r3, #0
0x0040032d:	bl	#0x500091
0x00400331:	mov	r1, r4
0x00400333:	mov	r0, r5
0x00400335:	bl	#0x50006d
0x00400339:	ldr	r2, [pc, #0x20]
0x0040033b:	ldr	r3, [pc, #0x1c]
0x0040033d:	add	r2, pc
0x0040033f:	ldr	r3, [r2, r3]
0x00400341:	ldr	r2, [r3]
0x00400343:	ldr	r3, [sp, #0x24]
0x00400345:	eors	r2, r3
0x00400347:	mov.w	r3, #0
0x0040034b:	bne	#0x400351
0x0040034d:	add	sp, #0x2c
0x0040034f:	pop	{r4, r5, pc}
0x00400351:	bl	#0x50003d

Function crypto_core_ed25519_scalar_random @ 0x00400361
0x00400361:	push	{r4, lr}
0x00400363:	mov	r4, r0
0x00400365:	mov	r0, r4
0x00400367:	movs	r1, #0x20
0x00400369:	bl	#0x500091
0x00400365:	mov	r0, r4
0x00400367:	movs	r1, #0x20
0x00400369:	bl	#0x500091
0x0040036d:	ldrb	r3, [r4, #0x1f]
0x0040036f:	mov	r0, r4
0x00400371:	and	r3, r3, #0x1f
0x00400375:	strb	r3, [r4, #0x1f]
0x00400377:	bl	#0x50009d
0x0040037b:	cmp	r0, #0
0x0040037d:	beq	#0x400365
0x0040037f:	movs	r1, #0x20
0x00400381:	mov	r0, r4
0x00400383:	bl	#0x5000a9
0x00400387:	cmp	r0, #0
0x00400389:	bne	#0x400365
0x0040038b:	pop	{r4, pc}

Function crypto_core_ed25519_scalar_invert @ 0x0040038d
0x0040038d:	push	{r4, lr}
0x0040038f:	mov	r4, r1
0x00400391:	bl	#0x5000b5
0x00400395:	movs	r1, #0x20
0x00400397:	mov	r0, r4
0x00400399:	bl	#0x5000a9
0x0040039d:	rsbs	r0, r0, #0
0x0040039f:	pop	{r4, pc}

Function crypto_core_ed25519_scalar_negate @ 0x004003a1
0x004003a1:	push.w	{r4, r5, r6, r7, r8, lr}
0x004003a5:	mov	r5, r0
0x004003a7:	ldr	r0, [pc, #0xa4]
0x004003a9:	ldr	r3, [pc, #0xa4]
0x004003ab:	sub	sp, #0x88
0x004003ad:	add	r0, pc
0x004003af:	ldr	r7, [pc, #0xa4]
0x004003b1:	add	r4, sp, #4
0x004003b3:	mov	r6, r1
0x004003b5:	add	r7, pc
0x004003b7:	movs	r2, #0x20
0x004003b9:	ldr	r3, [r0, r3]
0x004003bb:	movs	r1, #0
0x004003bd:	mov	r0, r4
0x004003bf:	add.w	r8, sp, #0x44
0x004003c3:	ldr	r3, [r3]
0x004003c5:	str	r3, [sp, #0x84]
0x004003c7:	mov.w	r3, #0
0x004003cb:	bl	#0x5000c1
0x004003cf:	movs	r2, #0x20
0x004003d1:	movs	r1, #0
0x004003d3:	add	r0, sp, #0x64
0x004003d5:	bl	#0x5000c1
0x004003d9:	add.w	lr, sp, #0x24
0x004003dd:	ldm	r7!, {r0, r1, r2, r3}
0x004003df:	mov	ip, r8
0x004003e1:	stm.w	lr!, {r0, r1, r2, r3}
0x004003e5:	ldm.w	r7, {r0, r1, r2, r3}
0x004003e9:	stm.w	lr, {r0, r1, r2, r3}
0x004003ed:	ldr	r0, [r6]
0x004003ef:	ldr	r1, [r6, #4]
0x004003f1:	ldr	r2, [r6, #8]
0x004003f3:	ldr	r3, [r6, #0xc]
0x004003f5:	stm.w	ip!, {r0, r1, r2, r3}
0x004003f9:	ldr	r3, [r6, #0x1c]
0x004003fb:	ldr	r0, [r6, #0x10]
0x004003fd:	ldr	r1, [r6, #0x14]
0x004003ff:	ldr	r2, [r6, #0x18]
0x00400401:	stm.w	ip!, {r0, r1, r2, r3}
0x00400405:	movs	r2, #0x40
0x00400407:	mov	r1, r8
0x00400409:	mov	r0, r4
0x0040040b:	bl	#0x5000cd
0x0040040f:	mov	r0, r4
0x00400411:	bl	#0x5000d9
0x00400415:	mov	ip, r4
0x00400417:	ldm.w	ip!, {r0, r1, r2, r3}
0x0040041b:	str	r0, [r5]
0x0040041d:	str	r1, [r5, #4]
0x0040041f:	str	r2, [r5, #8]
0x00400421:	str	r3, [r5, #0xc]
0x00400423:	ldm.w	ip!, {r0, r1, r2, r3}
0x00400427:	str	r2, [r5, #0x18]
0x00400429:	ldr	r2, [pc, #0x2c]
0x0040042b:	str	r3, [r5, #0x1c]
0x0040042d:	ldr	r3, [pc, #0x20]
0x0040042f:	add	r2, pc
0x00400431:	str	r0, [r5, #0x10]
0x00400433:	str	r1, [r5, #0x14]
0x00400435:	ldr	r3, [r2, r3]
0x00400437:	ldr	r2, [r3]
0x00400439:	ldr	r3, [sp, #0x84]
0x0040043b:	eors	r2, r3
0x0040043d:	mov.w	r3, #0
0x00400441:	bne	#0x400449
0x00400443:	add	sp, #0x88
0x00400445:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400449:	bl	#0x50003d

Function crypto_core_ed25519_scalar_complement @ 0x0040045d
0x0040045d:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400461:	mov	r5, r0
0x00400463:	ldr	r0, [pc, #0xac]
0x00400465:	ldr	r3, [pc, #0xac]
0x00400467:	sub	sp, #0x88
0x00400469:	add	r0, pc
0x0040046b:	ldr	r7, [pc, #0xac]
0x0040046d:	add	r4, sp, #4
0x0040046f:	mov	r6, r1
0x00400471:	add	r7, pc
0x00400473:	movs	r2, #0x20
0x00400475:	ldr	r3, [r0, r3]
0x00400477:	movs	r1, #0
0x00400479:	mov	r0, r4
0x0040047b:	add.w	r8, sp, #0x44
0x0040047f:	ldr	r3, [r3]
0x00400481:	str	r3, [sp, #0x84]
0x00400483:	mov.w	r3, #0
0x00400487:	bl	#0x5000c1
0x0040048b:	movs	r2, #0x20
0x0040048d:	movs	r1, #0
0x0040048f:	add	r0, sp, #0x64
0x00400491:	bl	#0x5000c1
0x00400495:	movs	r3, #1
0x00400497:	strb.w	r3, [sp, #4]
0x0040049b:	add.w	lr, sp, #0x24
0x0040049f:	ldm	r7!, {r0, r1, r2, r3}
0x004004a1:	mov	ip, r8
0x004004a3:	stm.w	lr!, {r0, r1, r2, r3}
0x004004a7:	ldm.w	r7, {r0, r1, r2, r3}
0x004004ab:	stm.w	lr, {r0, r1, r2, r3}
0x004004af:	ldr	r0, [r6]
0x004004b1:	ldr	r1, [r6, #4]
0x004004b3:	ldr	r2, [r6, #8]
0x004004b5:	ldr	r3, [r6, #0xc]
0x004004b7:	stm.w	ip!, {r0, r1, r2, r3}
0x004004bb:	ldr	r3, [r6, #0x1c]
0x004004bd:	ldr	r0, [r6, #0x10]
0x004004bf:	ldr	r1, [r6, #0x14]
0x004004c1:	ldr	r2, [r6, #0x18]
0x004004c3:	stm.w	ip!, {r0, r1, r2, r3}
0x004004c7:	movs	r2, #0x40
0x004004c9:	mov	r1, r8
0x004004cb:	mov	r0, r4
0x004004cd:	bl	#0x5000cd
0x004004d1:	mov	r0, r4
0x004004d3:	bl	#0x5000d9
0x004004d7:	mov	ip, r4
0x004004d9:	ldm.w	ip!, {r0, r1, r2, r3}
0x004004dd:	str	r0, [r5]
0x004004df:	str	r1, [r5, #4]
0x004004e1:	str	r2, [r5, #8]
0x004004e3:	str	r3, [r5, #0xc]
0x004004e5:	ldm.w	ip!, {r0, r1, r2, r3}
0x004004e9:	str	r2, [r5, #0x18]
0x004004eb:	ldr	r2, [pc, #0x30]
0x004004ed:	str	r3, [r5, #0x1c]
0x004004ef:	ldr	r3, [pc, #0x24]
0x004004f1:	add	r2, pc
0x004004f3:	str	r0, [r5, #0x10]
0x004004f5:	str	r1, [r5, #0x14]
0x004004f7:	ldr	r3, [r2, r3]
0x004004f9:	ldr	r2, [r3]
0x004004fb:	ldr	r3, [sp, #0x84]
0x004004fd:	eors	r2, r3
0x004004ff:	mov.w	r3, #0
0x00400503:	bne	#0x40050b
0x00400505:	add	sp, #0x88
0x00400507:	pop.w	{r4, r5, r6, r7, r8, pc}
0x0040050b:	bl	#0x50003d

Function sub_40050f @ 0x0040050f
0x0040050f:	nop	
0x00400511:	lsls	r4, r4, #2
0x00400513:	movs	r0, r0
0x00400515:	movs	r0, r0
0x00400517:	movs	r0, r0
0x00400519:	lsls	r4, r1, #0xc
0x0040051b:	movs	r0, r0
0x0040051d:	movs	r0, r5
0x0040051f:	movs	r0, r0
0x00400521:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400525:	mov	r5, r0
0x00400527:	ldr	r0, [pc, #0xdc]
0x00400529:	ldr	r3, [pc, #0xdc]
0x0040052b:	sub	sp, #0xc8
0x0040052d:	add	r0, pc
0x0040052f:	mov	r6, r2
0x00400531:	mov	r8, r1
0x00400533:	movs	r2, #0x20
0x00400535:	movs	r1, #0
0x00400537:	add	r4, sp, #4
0x00400539:	ldr	r3, [r0, r3]
0x0040053b:	add	r0, sp, #0x24
0x0040053d:	add	r7, sp, #0x44
0x0040053f:	ldr	r3, [r3]
0x00400541:	str	r3, [sp, #0xc4]
0x00400543:	mov.w	r3, #0
0x00400547:	bl	#0x5000c1

Function crypto_core_ed25519_scalar_add @ 0x00400521
0x00400521:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400525:	mov	r5, r0
0x00400527:	ldr	r0, [pc, #0xdc]
0x00400529:	ldr	r3, [pc, #0xdc]
0x0040052b:	sub	sp, #0xc8
0x0040052d:	add	r0, pc
0x0040052f:	mov	r6, r2
0x00400531:	mov	r8, r1
0x00400533:	movs	r2, #0x20
0x00400535:	movs	r1, #0
0x00400537:	add	r4, sp, #4
0x00400539:	ldr	r3, [r0, r3]
0x0040053b:	add	r0, sp, #0x24
0x0040053d:	add	r7, sp, #0x44
0x0040053f:	ldr	r3, [r3]
0x00400541:	str	r3, [sp, #0xc4]
0x00400543:	mov.w	r3, #0
0x00400547:	bl	#0x5000c1
0x0040054b:	movs	r2, #0x20
0x0040054d:	movs	r1, #0
0x0040054f:	add	r0, sp, #0x64
0x00400551:	bl	#0x5000c1
0x00400555:	mov	lr, r4
0x00400557:	ldr.w	r0, [r8]
0x0040055b:	mov	ip, r7
0x0040055d:	ldr.w	r1, [r8, #4]
0x00400561:	ldr.w	r2, [r8, #8]
0x00400565:	ldr.w	r3, [r8, #0xc]
0x00400569:	stm.w	lr!, {r0, r1, r2, r3}
0x0040056d:	ldr.w	r0, [r8, #0x10]
0x00400571:	ldr.w	r1, [r8, #0x14]
0x00400575:	ldr.w	r2, [r8, #0x18]
0x00400579:	ldr.w	r3, [r8, #0x1c]
0x0040057d:	stm.w	lr!, {r0, r1, r2, r3}
0x00400581:	ldr	r0, [r6]
0x00400583:	ldr	r1, [r6, #4]
0x00400585:	ldr	r2, [r6, #8]
0x00400587:	ldr	r3, [r6, #0xc]
0x00400589:	stm.w	ip!, {r0, r1, r2, r3}
0x0040058d:	ldr	r0, [r6, #0x10]
0x0040058f:	ldr	r1, [r6, #0x14]
0x00400591:	ldr	r2, [r6, #0x18]
0x00400593:	ldr	r3, [r6, #0x1c]
0x00400595:	add	r6, sp, #0x84
0x00400597:	stm.w	ip!, {r0, r1, r2, r3}
0x0040059b:	mov	r0, r4
0x0040059d:	movs	r2, #0x20
0x0040059f:	mov	r1, r7
0x004005a1:	bl	#0x5000e5
0x004005a5:	mov	ip, r4
0x004005a7:	add	r4, sp, #0x84
0x004005a9:	ldm.w	ip!, {r0, r1, r2, r3}
0x004005ad:	stm	r4!, {r0, r1, r2, r3}
0x004005af:	ldm.w	ip!, {r0, r1, r2, r3}
0x004005b3:	stm	r4!, {r0, r1, r2, r3}
0x004005b5:	ldm.w	ip!, {r0, r1, r2, r3}
0x004005b9:	stm	r4!, {r0, r1, r2, r3}
0x004005bb:	ldm.w	ip, {r0, r1, r2, r3}
0x004005bf:	stm.w	r4, {r0, r1, r2, r3}
0x004005c3:	mov	r4, r6
0x004005c5:	mov	r0, r6
0x004005c7:	bl	#0x5000d9
0x004005cb:	ldm	r4!, {r0, r1, r2, r3}
0x004005cd:	str	r0, [r5]
0x004005cf:	str	r1, [r5, #4]
0x004005d1:	str	r2, [r5, #8]
0x004005d3:	str	r3, [r5, #0xc]
0x004005d5:	ldm	r4!, {r0, r1, r2, r3}
0x004005d7:	str	r0, [r5, #0x10]
0x004005d9:	str	r1, [r5, #0x14]
0x004005db:	mov	r0, r6
0x004005dd:	str	r2, [r5, #0x18]
0x004005df:	movs	r1, #0x40
0x004005e1:	str	r3, [r5, #0x1c]
0x004005e3:	bl	#0x5000f1
0x004005e7:	ldr	r2, [pc, #0x24]
0x004005e9:	ldr	r3, [pc, #0x1c]
0x004005eb:	add	r2, pc
0x004005ed:	ldr	r3, [r2, r3]
0x004005ef:	ldr	r2, [r3]
0x004005f1:	ldr	r3, [sp, #0xc4]
0x004005f3:	eors	r2, r3
0x004005f5:	mov.w	r3, #0
0x004005f9:	bne	#0x400601
0x004005fb:	add	sp, #0xc8
0x004005fd:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400601:	bl	#0x50003d

Function crypto_core_ed25519_scalar_sub @ 0x00400611
0x00400611:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400615:	mov	r7, r1
0x00400617:	ldr	r1, [pc, #0xac]
0x00400619:	ldr	r3, [pc, #0xac]
0x0040061b:	sub	sp, #0xac
0x0040061d:	add	r1, pc
0x0040061f:	ldr.w	r8, [pc, #0xac]
0x00400623:	add	r4, sp, #0x24
0x00400625:	mov	r5, r2
0x00400627:	add	r8, pc
0x00400629:	movs	r2, #0x20
0x0040062b:	ldr	r3, [r1, r3]
0x0040062d:	mov	r6, r0
0x0040062f:	mov	r0, r4
0x00400631:	movs	r1, #0
0x00400633:	ldr	r3, [r3]
0x00400635:	str	r3, [sp, #0xa4]
0x00400637:	mov.w	r3, #0
0x0040063b:	bl	#0x5000c1
0x0040063f:	movs	r2, #0x20
0x00400641:	movs	r1, #0
0x00400643:	add	r0, sp, #0x84
0x00400645:	add.w	sb, sp, #0x64
0x00400649:	bl	#0x5000c1
0x0040064d:	add.w	lr, sp, #0x44
0x00400651:	ldm.w	r8!, {r0, r1, r2, r3}
0x00400655:	mov	ip, sb
0x00400657:	stm.w	lr!, {r0, r1, r2, r3}
0x0040065b:	ldm.w	r8, {r0, r1, r2, r3}
0x0040065f:	stm.w	lr, {r0, r1, r2, r3}
0x00400663:	ldr	r0, [r5]
0x00400665:	ldr	r1, [r5, #4]
0x00400667:	ldr	r2, [r5, #8]
0x00400669:	ldr	r3, [r5, #0xc]
0x0040066b:	stm.w	ip!, {r0, r1, r2, r3}
0x0040066f:	ldr	r3, [r5, #0x1c]
0x00400671:	ldr	r0, [r5, #0x10]
0x00400673:	ldr	r1, [r5, #0x14]
0x00400675:	ldr	r2, [r5, #0x18]
0x00400677:	stm.w	ip!, {r0, r1, r2, r3}
0x0040067b:	movs	r2, #0x40
0x0040067d:	mov	r1, sb
0x0040067f:	mov	r0, r4
0x00400681:	bl	#0x5000cd
0x00400685:	mov	r0, r4
0x00400687:	bl	#0x5000d9
0x0040068b:	mov	ip, r4
0x0040068d:	add	r4, sp, #4
0x0040068f:	ldm.w	ip!, {r0, r1, r2, r3}
0x00400693:	stm	r4!, {r0, r1, r2, r3}
0x00400695:	ldm.w	ip, {r0, r1, r2, r3}
0x00400699:	stm.w	r4, {r0, r1, r2, r3}
0x0040069d:	add	r2, sp, #4
0x0040069f:	mov	r1, r7
0x004006a1:	mov	r0, r6
0x004006a3:	bl	#0x400521
0x004006a7:	ldr	r2, [pc, #0x28]
0x004006a9:	ldr	r3, [pc, #0x1c]
0x004006ab:	add	r2, pc
0x004006ad:	ldr	r3, [r2, r3]
0x004006af:	ldr	r2, [r3]
0x004006b1:	ldr	r3, [sp, #0xa4]
0x004006b3:	eors	r2, r3
0x004006b5:	mov.w	r3, #0
0x004006b9:	bne	#0x4006c1
0x004006bb:	add	sp, #0xac
0x004006bd:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x004006c1:	bl	#0x50003d

Function crypto_core_ed25519_scalar_mul @ 0x004006d5
0x004006d5:	b.w	#0x5000fd

Function crypto_core_ed25519_scalar_reduce @ 0x004006d9
0x004006d9:	ldr	r2, [pc, #0x80]
0x004006db:	mov	ip, r1
0x004006dd:	ldr	r3, [pc, #0x80]
0x004006df:	add	r2, pc
0x004006e1:	push	{r4, r5, r6, r7, lr}
0x004006e3:	mov	r4, r0
0x004006e5:	sub	sp, #0x4c
0x004006e7:	add.w	r6, r1, #0x40
0x004006eb:	ldr	r3, [r2, r3]
0x004006ed:	add	r7, sp, #4
0x004006ef:	mov	r5, r7
0x004006f1:	ldr	r3, [r3]
0x004006f3:	str	r3, [sp, #0x44]
0x004006f5:	mov.w	r3, #0
0x004006f9:	mov	lr, r5
0x004006fb:	ldr.w	r0, [ip]
0x004006ff:	ldr.w	r1, [ip, #4]
0x00400703:	add.w	ip, ip, #0x10
0x00400707:	ldr	r2, [ip, #-0x8]
0x0040070b:	adds	r5, #0x10
0x0040070d:	ldr	r3, [ip, #-0x4]
0x00400711:	cmp	ip, r6
0x00400713:	stm.w	lr!, {r0, r1, r2, r3}
0x00400717:	bne	#0x4006f9
0x004006f9:	mov	lr, r5
0x004006fb:	ldr.w	r0, [ip]
0x004006ff:	ldr.w	r1, [ip, #4]
0x00400703:	add.w	ip, ip, #0x10
0x00400707:	ldr	r2, [ip, #-0x8]
0x0040070b:	adds	r5, #0x10
0x0040070d:	ldr	r3, [ip, #-0x4]
0x00400711:	cmp	ip, r6
0x00400713:	stm.w	lr!, {r0, r1, r2, r3}
0x00400717:	bne	#0x4006f9
0x00400719:	mov	r0, r7
0x0040071b:	bl	#0x5000d9
0x0040071f:	mov	ip, r7
0x00400721:	ldm.w	ip!, {r0, r1, r2, r3}
0x00400725:	str	r0, [r4]
0x00400727:	str	r1, [r4, #4]
0x00400729:	str	r2, [r4, #8]
0x0040072b:	str	r3, [r4, #0xc]
0x0040072d:	ldm.w	ip!, {r0, r1, r2, r3}
0x00400731:	str	r0, [r4, #0x10]
0x00400733:	str	r1, [r4, #0x14]
0x00400735:	mov	r0, r7
0x00400737:	str	r2, [r4, #0x18]
0x00400739:	movs	r1, #0x40
0x0040073b:	str	r3, [r4, #0x1c]
0x0040073d:	bl	#0x5000f1
0x00400741:	ldr	r2, [pc, #0x20]
0x00400743:	ldr	r3, [pc, #0x1c]
0x00400745:	add	r2, pc
0x00400747:	ldr	r3, [r2, r3]
0x00400749:	ldr	r2, [r3]
0x0040074b:	ldr	r3, [sp, #0x44]
0x0040074d:	eors	r2, r3
0x0040074f:	mov.w	r3, #0
0x00400753:	bne	#0x400759
0x00400755:	add	sp, #0x4c
0x00400757:	pop	{r4, r5, r6, r7, pc}
0x00400759:	bl	#0x50003d

Function crypto_core_ed25519_scalar_is_canonical @ 0x00400769
0x00400769:	b.w	#0x50009d

Function crypto_core_ed25519_bytes @ 0x0040076d
0x0040076d:	movs	r0, #0x20
0x0040076f:	bx	lr

Function crypto_core_ed25519_nonreducedscalarbytes @ 0x00400771
0x00400771:	movs	r0, #0x40
0x00400773:	bx	lr

Function crypto_core_ed25519_uniformbytes @ 0x00400775
0x00400775:	movs	r0, #0x20
0x00400777:	bx	lr

Function crypto_core_ed25519_hashbytes @ 0x00400779
0x00400779:	movs	r0, #0x40
0x0040077b:	bx	lr

Function crypto_core_ed25519_scalarbytes @ 0x0040077d
0x0040077d:	movs	r0, #0x20
0x0040077f:	bx	lr

Function _sodium_ge25519_is_canonical @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function _sodium_ge25519_frombytes @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function _sodium_ge25519_is_on_curve @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function _sodium_ge25519_has_small_order @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function _sodium_ge25519_is_on_main_subgroup @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function __stack_chk_fail @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function _sodium_ge25519_p3_add @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function _sodium_ge25519_p3_tobytes @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function _sodium_ge25519_p3_sub @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function _sodium_ge25519_from_uniform @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function _sodium_core_h2c_string_to_hash @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function _sodium_ge25519_from_hash @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function randombytes_buf @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function _sodium_sc25519_is_canonical @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function sodium_is_zero @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function _sodium_sc25519_invert @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
0x005000bd:	movs	r0, r0
0x005000bf:	movs	r0, r0

Function memset @ 0x005000c1
0x005000c1:	movs	r0, r0
0x005000c3:	movs	r0, r0
0x005000c5:	movs	r0, r0
0x005000c7:	movs	r0, r0
0x005000c9:	movs	r0, r0
0x005000cb:	movs	r0, r0

Function sodium_sub @ 0x005000cd
0x005000cd:	movs	r0, r0
0x005000cf:	movs	r0, r0
0x005000d1:	movs	r0, r0
0x005000d3:	movs	r0, r0
0x005000d5:	movs	r0, r0
0x005000d7:	movs	r0, r0

Function _sodium_sc25519_reduce @ 0x005000d9
0x005000d9:	movs	r0, r0
0x005000db:	movs	r0, r0
0x005000dd:	movs	r0, r0
0x005000df:	movs	r0, r0
0x005000e1:	movs	r0, r0
0x005000e3:	movs	r0, r0

Function sodium_add @ 0x005000e5
0x005000e5:	movs	r0, r0
0x005000e7:	movs	r0, r0
0x005000e9:	movs	r0, r0
0x005000eb:	movs	r0, r0
0x005000ed:	movs	r0, r0
0x005000ef:	movs	r0, r0

Function sodium_memzero @ 0x005000f1
0x005000f1:	movs	r0, r0
0x005000f3:	movs	r0, r0
0x005000f5:	movs	r0, r0
0x005000f7:	movs	r0, r0
0x005000f9:	movs	r0, r0
0x005000fb:	movs	r0, r0

Function _sodium_sc25519_mul @ 0x005000fd
0x005000fd:	movs	r0, r0
0x005000ff:	movs	r0, r0
0x00500101:	movs	r0, r0
0x00500103:	movs	r0, r0
