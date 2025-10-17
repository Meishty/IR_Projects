
Function crypto_core_ristretto255_is_valid_point @ 0x00400001
0x00400001:	ldr	r2, [pc, #0x3c]
0x00400003:	mov	r1, r0
0x00400005:	ldr	r3, [pc, #0x3c]
0x00400007:	add	r2, pc
0x00400009:	push	{lr}
0x0040000b:	sub	sp, #0xac
0x0040000d:	ldr	r3, [r2, r3]
0x0040000f:	add	r0, sp, #4
0x00400011:	ldr	r3, [r3]
0x00400013:	str	r3, [sp, #0xa4]
0x00400015:	mov.w	r3, #0
0x00400019:	bl	#0x500001
0x0040001d:	ldr	r2, [pc, #0x28]
0x0040001f:	ldr	r3, [pc, #0x24]
0x00400021:	add	r2, pc
0x00400023:	ldr	r3, [r2, r3]
0x00400025:	ldr	r2, [r3]
0x00400027:	ldr	r3, [sp, #0xa4]
0x00400029:	eors	r2, r3
0x0040002b:	mov.w	r3, #0
0x0040002f:	bne	#0x40003d
0x00400031:	clz	r0, r0
0x00400035:	lsrs	r0, r0, #5
0x00400037:	add	sp, #0xac
0x00400039:	ldr	pc, [sp], #4
0x0040003d:	bl	#0x50000d

Function crypto_core_ristretto255_add @ 0x0040004d
0x0040004d:	push	{r4, r5, r6, lr}
0x0040004f:	mov	r4, r2
0x00400051:	ldr	r2, [pc, #0x64]
0x00400053:	ldr	r3, [pc, #0x68]
0x00400055:	sub	sp, #0x1f0
0x00400057:	add	r2, pc
0x00400059:	add	r5, sp, #0xc
0x0040005b:	mov	r6, r0
0x0040005d:	mov	r0, r5
0x0040005f:	ldr	r3, [r2, r3]
0x00400061:	ldr	r3, [r3]
0x00400063:	str	r3, [sp, #0x1ec]
0x00400065:	mov.w	r3, #0
0x00400069:	bl	#0x500001
0x0040006d:	cbnz	r0, #0x4000ad
0x0040006f:	add	r2, sp, #0xac
0x00400071:	mov	r1, r4
0x00400073:	mov	r0, r2
0x00400075:	str	r2, [sp, #4]
0x00400077:	bl	#0x500001
0x0040006f:	add	r2, sp, #0xac
0x00400071:	mov	r1, r4
0x00400073:	mov	r0, r2
0x00400075:	str	r2, [sp, #4]
0x00400077:	bl	#0x500001
0x0040007b:	mov	r4, r0
0x0040007d:	cbnz	r0, #0x4000ad
0x0040007f:	mov	r1, r5
0x00400081:	add	r5, sp, #0x14c
0x00400083:	mov	r0, r5
0x00400085:	ldr	r2, [sp, #4]
0x00400087:	bl	#0x500019
0x0040007f:	mov	r1, r5
0x00400081:	add	r5, sp, #0x14c
0x00400083:	mov	r0, r5
0x00400085:	ldr	r2, [sp, #4]
0x00400087:	bl	#0x500019
0x0040008b:	mov	r1, r5
0x0040008d:	mov	r0, r6
0x0040008f:	bl	#0x500025
0x00400093:	ldr	r2, [pc, #0x2c]
0x00400095:	ldr	r3, [pc, #0x24]
0x00400097:	add	r2, pc
0x00400099:	ldr	r3, [r2, r3]
0x0040009b:	ldr	r2, [r3]
0x0040009d:	ldr	r3, [sp, #0x1ec]
0x0040009f:	eors	r2, r3
0x004000a1:	mov.w	r3, #0
0x004000a5:	bne	#0x4000b3
0x004000a7:	mov	r0, r4
0x004000a9:	add	sp, #0x1f0
0x004000ab:	pop	{r4, r5, r6, pc}
0x004000ad:	mov.w	r4, #-1
0x004000b1:	b	#0x400093
0x004000b3:	bl	#0x50000d

Function sub_4000b7 @ 0x004000b7
0x004000b7:	nop	
0x004000b9:	lsls	r6, r3, #1
0x004000bb:	movs	r0, r0
0x004000bd:	movs	r0, r0
0x004000bf:	movs	r0, r0
0x004000c1:	movs	r6, r4
0x004000c3:	movs	r0, r0
0x004000c5:	push	{r4, r5, r6, lr}
0x004000c7:	mov	r4, r2
0x004000c9:	ldr	r2, [pc, #0x64]
0x004000cb:	ldr	r3, [pc, #0x68]
0x004000cd:	sub	sp, #0x1f0
0x004000cf:	add	r2, pc
0x004000d1:	add	r5, sp, #0xc
0x004000d3:	mov	r6, r0
0x004000d5:	mov	r0, r5
0x004000d7:	ldr	r3, [r2, r3]
0x004000d9:	ldr	r3, [r3]
0x004000db:	str	r3, [sp, #0x1ec]
0x004000dd:	mov.w	r3, #0
0x004000e1:	bl	#0x500001

Function crypto_core_ristretto255_sub @ 0x004000c5
0x004000c5:	push	{r4, r5, r6, lr}
0x004000c7:	mov	r4, r2
0x004000c9:	ldr	r2, [pc, #0x64]
0x004000cb:	ldr	r3, [pc, #0x68]
0x004000cd:	sub	sp, #0x1f0
0x004000cf:	add	r2, pc
0x004000d1:	add	r5, sp, #0xc
0x004000d3:	mov	r6, r0
0x004000d5:	mov	r0, r5
0x004000d7:	ldr	r3, [r2, r3]
0x004000d9:	ldr	r3, [r3]
0x004000db:	str	r3, [sp, #0x1ec]
0x004000dd:	mov.w	r3, #0
0x004000e1:	bl	#0x500001
0x004000e5:	cbnz	r0, #0x400125
0x004000e7:	add	r2, sp, #0xac
0x004000e9:	mov	r1, r4
0x004000eb:	mov	r0, r2
0x004000ed:	str	r2, [sp, #4]
0x004000ef:	bl	#0x500001
0x004000e7:	add	r2, sp, #0xac
0x004000e9:	mov	r1, r4
0x004000eb:	mov	r0, r2
0x004000ed:	str	r2, [sp, #4]
0x004000ef:	bl	#0x500001
0x004000f3:	mov	r4, r0
0x004000f5:	cbnz	r0, #0x400125
0x004000f7:	mov	r1, r5
0x004000f9:	add	r5, sp, #0x14c
0x004000fb:	mov	r0, r5
0x004000fd:	ldr	r2, [sp, #4]
0x004000ff:	bl	#0x500031
0x004000f7:	mov	r1, r5
0x004000f9:	add	r5, sp, #0x14c
0x004000fb:	mov	r0, r5
0x004000fd:	ldr	r2, [sp, #4]
0x004000ff:	bl	#0x500031
0x00400103:	mov	r1, r5
0x00400105:	mov	r0, r6
0x00400107:	bl	#0x500025
0x0040010b:	ldr	r2, [pc, #0x2c]
0x0040010d:	ldr	r3, [pc, #0x24]
0x0040010f:	add	r2, pc
0x00400111:	ldr	r3, [r2, r3]
0x00400113:	ldr	r2, [r3]
0x00400115:	ldr	r3, [sp, #0x1ec]
0x00400117:	eors	r2, r3
0x00400119:	mov.w	r3, #0
0x0040011d:	bne	#0x40012b
0x0040011f:	mov	r0, r4
0x00400121:	add	sp, #0x1f0
0x00400123:	pop	{r4, r5, r6, pc}
0x00400125:	mov.w	r4, #-1
0x00400129:	b	#0x40010b
0x0040012b:	bl	#0x50000d

Function sub_40012f @ 0x0040012f
0x0040012f:	nop	
0x00400131:	lsls	r6, r3, #1
0x00400133:	movs	r0, r0
0x00400135:	movs	r0, r0
0x00400137:	movs	r0, r0
0x00400139:	movs	r6, r4
0x0040013b:	movs	r0, r0
0x0040013d:	push	{r3, lr}
0x0040013f:	bl	#0x50003d

Function crypto_core_ristretto255_from_hash @ 0x0040013d
0x0040013d:	push	{r3, lr}
0x0040013f:	bl	#0x50003d
0x00400143:	movs	r0, #0
0x00400145:	pop	{r3, pc}

Function sub_400147 @ 0x00400147
0x00400147:	nop	
0x00400149:	push	{r4, r5, r6, lr}
0x0040014b:	mov	r5, r2
0x0040014d:	mov	r2, r1
0x0040014f:	sub	sp, #0x50
0x00400151:	movs	r1, #0x40
0x00400153:	add	r6, sp, #0xc
0x00400155:	ldr	r4, [sp, #0x60]
0x00400157:	str	r4, [sp, #4]
0x00400159:	mov	r4, r3
0x0040015b:	str	r4, [sp]
0x0040015d:	mov	r3, r5
0x0040015f:	ldr	r4, [pc, #0x48]
0x00400161:	mov	r5, r0
0x00400163:	ldr	r0, [pc, #0x48]
0x00400165:	add	r4, pc
0x00400167:	ldr	r0, [r4, r0]
0x00400169:	ldr	r0, [r0]
0x0040016b:	str	r0, [sp, #0x4c]
0x0040016d:	mov.w	r0, #0
0x00400171:	mov	r0, r6
0x00400173:	bl	#0x500049

Function crypto_core_ristretto255_from_string @ 0x00400149
0x00400149:	push	{r4, r5, r6, lr}
0x0040014b:	mov	r5, r2
0x0040014d:	mov	r2, r1
0x0040014f:	sub	sp, #0x50
0x00400151:	movs	r1, #0x40
0x00400153:	add	r6, sp, #0xc
0x00400155:	ldr	r4, [sp, #0x60]
0x00400157:	str	r4, [sp, #4]
0x00400159:	mov	r4, r3
0x0040015b:	str	r4, [sp]
0x0040015d:	mov	r3, r5
0x0040015f:	ldr	r4, [pc, #0x48]
0x00400161:	mov	r5, r0
0x00400163:	ldr	r0, [pc, #0x48]
0x00400165:	add	r4, pc
0x00400167:	ldr	r0, [r4, r0]
0x00400169:	ldr	r0, [r0]
0x0040016b:	str	r0, [sp, #0x4c]
0x0040016d:	mov.w	r0, #0
0x00400171:	mov	r0, r6
0x00400173:	bl	#0x500049
0x00400177:	cbnz	r0, #0x40019d
0x00400179:	mov	r4, r0
0x0040017b:	mov	r1, r6
0x0040017d:	mov	r0, r5
0x0040017f:	bl	#0x50003d
0x00400179:	mov	r4, r0
0x0040017b:	mov	r1, r6
0x0040017d:	mov	r0, r5
0x0040017f:	bl	#0x50003d
0x00400183:	ldr	r2, [pc, #0x2c]
0x00400185:	ldr	r3, [pc, #0x24]
0x00400187:	add	r2, pc
0x00400189:	ldr	r3, [r2, r3]
0x0040018b:	ldr	r2, [r3]
0x0040018d:	ldr	r3, [sp, #0x4c]
0x0040018f:	eors	r2, r3
0x00400191:	mov.w	r3, #0
0x00400195:	bne	#0x4001a3
0x00400197:	mov	r0, r4
0x00400199:	add	sp, #0x50
0x0040019b:	pop	{r4, r5, r6, pc}
0x0040019d:	mov.w	r4, #-1
0x004001a1:	b	#0x400183
0x004001a3:	bl	#0x50000d

Function sub_4001a7 @ 0x004001a7
0x004001a7:	nop	
0x004001a9:	lsls	r0, r0, #1
0x004001ab:	movs	r0, r0
0x004001ad:	movs	r0, r0
0x004001af:	movs	r0, r0
0x004001b1:	movs	r6, r4
0x004001b3:	movs	r0, r0
0x004001b5:	push	{r4, r5, r6, lr}
0x004001b7:	mov	r5, r2
0x004001b9:	mov	r2, r1
0x004001bb:	sub	sp, #0x50
0x004001bd:	movs	r1, #0x40
0x004001bf:	add	r6, sp, #0xc
0x004001c1:	ldr	r4, [sp, #0x60]
0x004001c3:	str	r4, [sp, #4]
0x004001c5:	mov	r4, r3
0x004001c7:	str	r4, [sp]
0x004001c9:	mov	r3, r5
0x004001cb:	ldr	r4, [pc, #0x48]
0x004001cd:	mov	r5, r0
0x004001cf:	ldr	r0, [pc, #0x48]
0x004001d1:	add	r4, pc
0x004001d3:	ldr	r0, [r4, r0]
0x004001d5:	ldr	r0, [r0]
0x004001d7:	str	r0, [sp, #0x4c]
0x004001d9:	mov.w	r0, #0
0x004001dd:	mov	r0, r6
0x004001df:	bl	#0x500049

Function crypto_core_ristretto255_from_string_ro @ 0x004001b5
0x004001b5:	push	{r4, r5, r6, lr}
0x004001b7:	mov	r5, r2
0x004001b9:	mov	r2, r1
0x004001bb:	sub	sp, #0x50
0x004001bd:	movs	r1, #0x40
0x004001bf:	add	r6, sp, #0xc
0x004001c1:	ldr	r4, [sp, #0x60]
0x004001c3:	str	r4, [sp, #4]
0x004001c5:	mov	r4, r3
0x004001c7:	str	r4, [sp]
0x004001c9:	mov	r3, r5
0x004001cb:	ldr	r4, [pc, #0x48]
0x004001cd:	mov	r5, r0
0x004001cf:	ldr	r0, [pc, #0x48]
0x004001d1:	add	r4, pc
0x004001d3:	ldr	r0, [r4, r0]
0x004001d5:	ldr	r0, [r0]
0x004001d7:	str	r0, [sp, #0x4c]
0x004001d9:	mov.w	r0, #0
0x004001dd:	mov	r0, r6
0x004001df:	bl	#0x500049
0x004001e3:	cbnz	r0, #0x400209
0x004001e5:	mov	r4, r0
0x004001e7:	mov	r1, r6
0x004001e9:	mov	r0, r5
0x004001eb:	bl	#0x50003d
0x004001e5:	mov	r4, r0
0x004001e7:	mov	r1, r6
0x004001e9:	mov	r0, r5
0x004001eb:	bl	#0x50003d
0x004001ef:	ldr	r2, [pc, #0x2c]
0x004001f1:	ldr	r3, [pc, #0x24]
0x004001f3:	add	r2, pc
0x004001f5:	ldr	r3, [r2, r3]
0x004001f7:	ldr	r2, [r3]
0x004001f9:	ldr	r3, [sp, #0x4c]
0x004001fb:	eors	r2, r3
0x004001fd:	mov.w	r3, #0
0x00400201:	bne	#0x40020f
0x00400203:	mov	r0, r4
0x00400205:	add	sp, #0x50
0x00400207:	pop	{r4, r5, r6, pc}
0x00400209:	mov.w	r4, #-1
0x0040020d:	b	#0x4001ef
0x0040020f:	bl	#0x50000d

Function sub_400213 @ 0x00400213
0x00400213:	nop	
0x00400215:	lsls	r0, r0, #1
0x00400217:	movs	r0, r0
0x00400219:	movs	r0, r0
0x0040021b:	movs	r0, r0
0x0040021d:	movs	r6, r4
0x0040021f:	movs	r0, r0
0x00400221:	ldr	r2, [pc, #0x40]
0x00400223:	movs	r1, #0x40
0x00400225:	ldr	r3, [pc, #0x40]
0x00400227:	push	{r4, r5, lr}
0x00400229:	add	r2, pc
0x0040022b:	mov	r5, r0
0x0040022d:	sub	sp, #0x4c
0x0040022f:	ldr	r3, [r2, r3]
0x00400231:	add	r4, sp, #4
0x00400233:	mov	r0, r4
0x00400235:	ldr	r3, [r3]
0x00400237:	str	r3, [sp, #0x44]
0x00400239:	mov.w	r3, #0
0x0040023d:	bl	#0x500055

Function crypto_core_ristretto255_random @ 0x00400221
0x00400221:	ldr	r2, [pc, #0x40]
0x00400223:	movs	r1, #0x40
0x00400225:	ldr	r3, [pc, #0x40]
0x00400227:	push	{r4, r5, lr}
0x00400229:	add	r2, pc
0x0040022b:	mov	r5, r0
0x0040022d:	sub	sp, #0x4c
0x0040022f:	ldr	r3, [r2, r3]
0x00400231:	add	r4, sp, #4
0x00400233:	mov	r0, r4
0x00400235:	ldr	r3, [r3]
0x00400237:	str	r3, [sp, #0x44]
0x00400239:	mov.w	r3, #0
0x0040023d:	bl	#0x500055
0x00400241:	mov	r1, r4
0x00400243:	mov	r0, r5
0x00400245:	bl	#0x50003d
0x00400249:	ldr	r2, [pc, #0x20]
0x0040024b:	ldr	r3, [pc, #0x1c]
0x0040024d:	add	r2, pc
0x0040024f:	ldr	r3, [r2, r3]
0x00400251:	ldr	r2, [r3]
0x00400253:	ldr	r3, [sp, #0x44]
0x00400255:	eors	r2, r3
0x00400257:	mov.w	r3, #0
0x0040025b:	bne	#0x400261
0x0040025d:	add	sp, #0x4c
0x0040025f:	pop	{r4, r5, pc}
0x00400261:	bl	#0x50000d

Function crypto_core_ristretto255_scalar_random @ 0x00400271
0x00400271:	b.w	#0x50006d

Function crypto_core_ristretto255_scalar_invert @ 0x00400275
0x00400275:	b.w	#0x500079

Function crypto_core_ristretto255_scalar_negate @ 0x00400279
0x00400279:	b.w	#0x500085

Function crypto_core_ristretto255_scalar_complement @ 0x0040027d
0x0040027d:	b.w	#0x500091

Function crypto_core_ristretto255_scalar_add @ 0x00400281
0x00400281:	b.w	#0x50009d

Function crypto_core_ristretto255_scalar_sub @ 0x00400285
0x00400285:	b.w	#0x5000a9

Function crypto_core_ristretto255_scalar_mul @ 0x00400289
0x00400289:	b.w	#0x5000b5

Function crypto_core_ristretto255_scalar_reduce @ 0x0040028d
0x0040028d:	b.w	#0x500061

Function crypto_core_ristretto255_scalar_is_canonical @ 0x00400291
0x00400291:	b.w	#0x5000c1

Function crypto_core_ristretto255_scalar_from_string @ 0x00400295
0x00400295:	push	{r4, r5, r6, lr}
0x00400297:	mov	r6, r0
0x00400299:	ldr	r0, [pc, #0x74]
0x0040029b:	sub	sp, #0x80
0x0040029d:	mov	r5, r2
0x0040029f:	mov	r2, r1
0x004002a1:	movs	r1, #0x30
0x004002a3:	ldr	r4, [sp, #0x90]
0x004002a5:	str	r4, [sp, #4]
0x004002a7:	mov	r4, r3
0x004002a9:	str	r4, [sp]
0x004002ab:	mov	r3, r5
0x004002ad:	ldr	r4, [pc, #0x64]
0x004002af:	add	r4, pc
0x004002b1:	ldr	r0, [r4, r0]
0x004002b3:	add	r4, sp, #0xc
0x004002b5:	ldr	r0, [r0]
0x004002b7:	str	r0, [sp, #0x7c]
0x004002b9:	mov.w	r0, #0
0x004002bd:	mov	r0, r4
0x004002bf:	bl	#0x500049
0x004002c3:	cbnz	r0, #0x400305
0x004002c5:	add	r1, sp, #0x3c
0x004002c7:	mov	r5, r0
0x004002c9:	mov	r3, r1
0x004002cb:	add.w	r2, sp, #0x3b
0x004002cf:	ldrb	ip, [r3, #-0x1]!
0x004002d3:	strb	ip, [r2, #1]!
0x004002d7:	cmp	r3, r4
0x004002d9:	bne	#0x4002cf
0x004002c5:	add	r1, sp, #0x3c
0x004002c7:	mov	r5, r0
0x004002c9:	mov	r3, r1
0x004002cb:	add.w	r2, sp, #0x3b
0x004002cf:	ldrb	ip, [r3, #-0x1]!
0x004002d3:	strb	ip, [r2, #1]!
0x004002d7:	cmp	r3, r4
0x004002d9:	bne	#0x4002cf
0x004002cf:	ldrb	ip, [r3, #-0x1]!
0x004002d3:	strb	ip, [r2, #1]!
0x004002d7:	cmp	r3, r4
0x004002d9:	bne	#0x4002cf
0x004002db:	mov	r0, r6
0x004002dd:	movs	r2, #0
0x004002df:	strd	r2, r2, [sp, #0x6c]
0x004002e3:	strd	r2, r2, [sp, #0x74]
0x004002e7:	bl	#0x500061
0x004002eb:	ldr	r2, [pc, #0x2c]
0x004002ed:	ldr	r3, [pc, #0x20]
0x004002ef:	add	r2, pc
0x004002f1:	ldr	r3, [r2, r3]
0x004002f3:	ldr	r2, [r3]
0x004002f5:	ldr	r3, [sp, #0x7c]
0x004002f7:	eors	r2, r3
0x004002f9:	mov.w	r3, #0
0x004002fd:	bne	#0x40030b
0x004002ff:	mov	r0, r5
0x00400301:	add	sp, #0x80
0x00400303:	pop	{r4, r5, r6, pc}
0x00400305:	mov.w	r5, #-1
0x00400309:	b	#0x4002eb
0x0040030b:	bl	#0x50000d

Function sub_40030f @ 0x0040030f
0x0040030f:	nop	
0x00400311:	movs	r0, r0
0x00400313:	movs	r0, r0
0x00400315:	lsls	r2, r4, #1
0x00400317:	movs	r0, r0
0x00400319:	movs	r6, r4
0x0040031b:	movs	r0, r0
0x0040031d:	movs	r0, #0x20
0x0040031f:	bx	lr

Function crypto_core_ristretto255_bytes @ 0x0040031d
0x0040031d:	movs	r0, #0x20
0x0040031f:	bx	lr

Function crypto_core_ristretto255_nonreducedscalarbytes @ 0x00400321
0x00400321:	movs	r0, #0x40
0x00400323:	bx	lr

Function crypto_core_ristretto255_hashbytes @ 0x00400325
0x00400325:	movs	r0, #0x40
0x00400327:	bx	lr

Function crypto_core_ristretto255_scalarbytes @ 0x00400329
0x00400329:	movs	r0, #0x20
0x0040032b:	bx	lr

Function _sodium_ristretto255_frombytes @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __stack_chk_fail @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function _sodium_ge25519_p3_add @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function _sodium_ristretto255_p3_tobytes @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function _sodium_ge25519_p3_sub @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function _sodium_ristretto255_from_hash @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function _sodium_core_h2c_string_to_hash @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function randombytes_buf @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function crypto_core_ed25519_scalar_reduce @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function crypto_core_ed25519_scalar_random @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function crypto_core_ed25519_scalar_invert @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function crypto_core_ed25519_scalar_negate @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function crypto_core_ed25519_scalar_complement @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function crypto_core_ed25519_scalar_add @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function crypto_core_ed25519_scalar_sub @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function _sodium_sc25519_mul @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
0x005000bd:	movs	r0, r0
0x005000bf:	movs	r0, r0

Function _sodium_sc25519_is_canonical @ 0x005000c1
0x005000c1:	movs	r0, r0
0x005000c3:	movs	r0, r0
0x005000c5:	movs	r0, r0
0x005000c7:	movs	r0, r0
