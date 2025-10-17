
Function _start @ 0x00400000
0x00400000:	svclt	#0x4770

Function vec_func2 @ 0x00400005
0x00400005:	bx	lr

Function sub_400007 @ 0x00400007
0x00400007:	nop	
0x00400009:	bx	lr

Function vec_func3 @ 0x00400009
0x00400009:	bx	lr

Function sub_40000b @ 0x0040000b
0x0040000b:	nop	
0x0040000d:	bx	lr

Function vec_func4 @ 0x0040000d
0x0040000d:	bx	lr

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	
0x00400011:	bx	lr

Function vec_func5 @ 0x00400011
0x00400011:	bx	lr

Function sub_400013 @ 0x00400013
0x00400013:	nop	
0x00400015:	bx	lr

Function vec_func6 @ 0x00400015
0x00400015:	bx	lr

Function sub_400017 @ 0x00400017
0x00400017:	nop	
0x00400019:	sub	sp, #0x10
0x0040001b:	add	sp, #0x10
0x0040001d:	bx	lr

Function vec_func7 @ 0x00400019
0x00400019:	sub	sp, #0x10
0x0040001b:	add	sp, #0x10
0x0040001d:	bx	lr

Function sub_40001f @ 0x0040001f
0x0040001f:	nop	
0x00400021:	bx	lr

Function vec_func8 @ 0x00400021
0x00400021:	bx	lr

Function sub_400023 @ 0x00400023
0x00400023:	nop	
0x00400025:	bx	lr

Function vec_func9 @ 0x00400025
0x00400025:	bx	lr

Function sub_400027 @ 0x00400027
0x00400027:	nop	
0x00400029:	sub	sp, #0x10
0x0040002b:	vstr	s2, [sp, #8]
0x0040002f:	vstr	s3, [sp, #0xc]
0x00400033:	vstr	s0, [sp]
0x00400037:	vstr	s1, [sp, #4]
0x0040003b:	add	sp, #0x10
0x0040003d:	bx	lr

Function vec_func10 @ 0x00400029
0x00400029:	sub	sp, #0x10
0x0040002b:	vstr	s2, [sp, #8]
0x0040002f:	vstr	s3, [sp, #0xc]
0x00400033:	vstr	s0, [sp]
0x00400037:	vstr	s1, [sp, #4]
0x0040003b:	add	sp, #0x10
0x0040003d:	bx	lr

Function sub_40003f @ 0x0040003f
0x0040003f:	nop	
0x00400041:	sub	sp, #0x10
0x00400043:	vstr	s2, [sp, #8]
0x00400047:	vstr	s3, [sp, #0xc]
0x0040004b:	vstr	s0, [sp]
0x0040004f:	vstr	s1, [sp, #4]
0x00400053:	add	sp, #0x10
0x00400055:	bx	lr

Function vec_func11 @ 0x00400041
0x00400041:	sub	sp, #0x10
0x00400043:	vstr	s2, [sp, #8]
0x00400047:	vstr	s3, [sp, #0xc]
0x0040004b:	vstr	s0, [sp]
0x0040004f:	vstr	s1, [sp, #4]
0x00400053:	add	sp, #0x10
0x00400055:	bx	lr

Function sub_400057 @ 0x00400057
0x00400057:	nop	
0x00400059:	sub	sp, #0x10
0x0040005b:	vstr	s2, [sp, #8]
0x0040005f:	vstr	s3, [sp, #0xc]
0x00400063:	vstr	s0, [sp]
0x00400067:	vstr	s1, [sp, #4]
0x0040006b:	add	sp, #0x10
0x0040006d:	bx	lr

Function vec_func12 @ 0x00400059
0x00400059:	sub	sp, #0x10
0x0040005b:	vstr	s2, [sp, #8]
0x0040005f:	vstr	s3, [sp, #0xc]
0x00400063:	vstr	s0, [sp]
0x00400067:	vstr	s1, [sp, #4]
0x0040006b:	add	sp, #0x10
0x0040006d:	bx	lr

Function sub_40006f @ 0x0040006f
0x0040006f:	nop	
0x00400071:	sub	sp, #0x10
0x00400073:	vstr	s2, [sp, #8]
0x00400077:	vstr	s3, [sp, #0xc]
0x0040007b:	vstr	s0, [sp]
0x0040007f:	vstr	s1, [sp, #4]
0x00400083:	add	sp, #0x10
0x00400085:	bx	lr

Function vec_func13 @ 0x00400071
0x00400071:	sub	sp, #0x10
0x00400073:	vstr	s2, [sp, #8]
0x00400077:	vstr	s3, [sp, #0xc]
0x0040007b:	vstr	s0, [sp]
0x0040007f:	vstr	s1, [sp, #4]
0x00400083:	add	sp, #0x10
0x00400085:	bx	lr

Function sub_400087 @ 0x00400087
0x00400087:	nop	
0x00400089:	sub	sp, #0x10
0x0040008b:	vstr	s2, [sp, #8]
0x0040008f:	vstr	s3, [sp, #0xc]
0x00400093:	vstr	s0, [sp]
0x00400097:	vstr	s1, [sp, #4]
0x0040009b:	add	sp, #0x10
0x0040009d:	bx	lr

Function vec_func14 @ 0x00400089
0x00400089:	sub	sp, #0x10
0x0040008b:	vstr	s2, [sp, #8]
0x0040008f:	vstr	s3, [sp, #0xc]
0x00400093:	vstr	s0, [sp]
0x00400097:	vstr	s1, [sp, #4]
0x0040009b:	add	sp, #0x10
0x0040009d:	bx	lr

Function sub_40009f @ 0x0040009f
0x0040009f:	nop	
0x004000a1:	sub	sp, #0x10
0x004000a3:	vstr	s2, [sp, #8]
0x004000a7:	vstr	s3, [sp, #0xc]
0x004000ab:	vstr	s0, [sp]
0x004000af:	vstr	s1, [sp, #4]
0x004000b3:	add	sp, #0x10
0x004000b5:	bx	lr

Function vec_func15 @ 0x004000a1
0x004000a1:	sub	sp, #0x10
0x004000a3:	vstr	s2, [sp, #8]
0x004000a7:	vstr	s3, [sp, #0xc]
0x004000ab:	vstr	s0, [sp]
0x004000af:	vstr	s1, [sp, #4]
0x004000b3:	add	sp, #0x10
0x004000b5:	bx	lr

Function sub_4000b7 @ 0x004000b7
0x004000b7:	nop	
0x004000b9:	sub	sp, #0x20
0x004000bb:	add	sp, #0x20
0x004000bd:	bx	lr

Function vec_func16 @ 0x004000b9
0x004000b9:	sub	sp, #0x20
0x004000bb:	add	sp, #0x20
0x004000bd:	bx	lr

Function sub_4000bf @ 0x004000bf
0x004000bf:	nop	
0x004000c1:	sub	sp, #0x10
0x004000c3:	vstr	s2, [sp, #8]
0x004000c7:	vstr	s3, [sp, #0xc]
0x004000cb:	vstr	s0, [sp]
0x004000cf:	vstr	s1, [sp, #4]
0x004000d3:	add	sp, #0x10
0x004000d5:	bx	lr

Function vec_func17 @ 0x004000c1
0x004000c1:	sub	sp, #0x10
0x004000c3:	vstr	s2, [sp, #8]
0x004000c7:	vstr	s3, [sp, #0xc]
0x004000cb:	vstr	s0, [sp]
0x004000cf:	vstr	s1, [sp, #4]
0x004000d3:	add	sp, #0x10
0x004000d5:	bx	lr

Function sub_4000d7 @ 0x004000d7
0x004000d7:	nop	
0x004000d9:	sub	sp, #0x10
0x004000db:	vstr	s2, [sp, #8]
0x004000df:	vstr	s3, [sp, #0xc]
0x004000e3:	vstr	s0, [sp]
0x004000e7:	vstr	s1, [sp, #4]
0x004000eb:	add	sp, #0x10
0x004000ed:	bx	lr

Function vec_func18 @ 0x004000d9
0x004000d9:	sub	sp, #0x10
0x004000db:	vstr	s2, [sp, #8]
0x004000df:	vstr	s3, [sp, #0xc]
0x004000e3:	vstr	s0, [sp]
0x004000e7:	vstr	s1, [sp, #4]
0x004000eb:	add	sp, #0x10
0x004000ed:	bx	lr

Function sub_4000ef @ 0x004000ef
0x004000ef:	nop	
0x004000f1:	push	{lr}
0x004000f3:	sub	sp, #0x4c
0x004000f5:	add.w	lr, sp, #0x18
0x004000f9:	add.w	ip, sp, #0x30
0x004000fd:	vstr	d0, [sp, #0x18]
0x00400101:	vstr	d1, [sp, #0x20]
0x00400105:	ldm.w	lr!, {r0, r1, r2, r3}
0x00400109:	stm.w	ip!, {r0, r1, r2, r3}
0x0040010d:	vstr	d2, [sp, #0x28]
0x00400111:	vldr	d1, [sp, #0x38]
0x00400115:	vldr	d0, [sp, #0x30]
0x00400119:	ldm.w	lr, {r0, r1}
0x0040011d:	stm.w	ip, {r0, r1}
0x00400121:	vldr	d2, [sp, #0x40]
0x00400125:	add	sp, #0x4c
0x00400127:	ldr	pc, [sp], #4

Function hva_func1 @ 0x004000f1
0x004000f1:	push	{lr}
0x004000f3:	sub	sp, #0x4c
0x004000f5:	add.w	lr, sp, #0x18
0x004000f9:	add.w	ip, sp, #0x30
0x004000fd:	vstr	d0, [sp, #0x18]
0x00400101:	vstr	d1, [sp, #0x20]
0x00400105:	ldm.w	lr!, {r0, r1, r2, r3}
0x00400109:	stm.w	ip!, {r0, r1, r2, r3}
0x0040010d:	vstr	d2, [sp, #0x28]
0x00400111:	vldr	d1, [sp, #0x38]
0x00400115:	vldr	d0, [sp, #0x30]
0x00400119:	ldm.w	lr, {r0, r1}
0x0040011d:	stm.w	ip, {r0, r1}
0x00400121:	vldr	d2, [sp, #0x40]
0x00400125:	add	sp, #0x4c
0x00400127:	ldr	pc, [sp], #4

Function sub_40012b @ 0x0040012b
0x0040012b:	nop	
0x0040012d:	push	{lr}
0x0040012f:	sub	sp, #0x4c
0x00400131:	add.w	lr, sp, #0x18
0x00400135:	add.w	ip, sp, #0x30
0x00400139:	vstr	d0, [sp, #0x18]
0x0040013d:	vstr	d1, [sp, #0x20]
0x00400141:	ldm.w	lr!, {r0, r1, r2, r3}
0x00400145:	stm.w	ip!, {r0, r1, r2, r3}
0x00400149:	vstr	d2, [sp, #0x28]
0x0040014d:	vldr	d1, [sp, #0x38]
0x00400151:	vldr	d0, [sp, #0x30]
0x00400155:	ldm.w	lr, {r0, r1}
0x00400159:	stm.w	ip, {r0, r1}
0x0040015d:	vldr	d2, [sp, #0x40]
0x00400161:	add	sp, #0x4c
0x00400163:	ldr	pc, [sp], #4

Function hva_func2 @ 0x0040012d
0x0040012d:	push	{lr}
0x0040012f:	sub	sp, #0x4c
0x00400131:	add.w	lr, sp, #0x18
0x00400135:	add.w	ip, sp, #0x30
0x00400139:	vstr	d0, [sp, #0x18]
0x0040013d:	vstr	d1, [sp, #0x20]
0x00400141:	ldm.w	lr!, {r0, r1, r2, r3}
0x00400145:	stm.w	ip!, {r0, r1, r2, r3}
0x00400149:	vstr	d2, [sp, #0x28]
0x0040014d:	vldr	d1, [sp, #0x38]
0x00400151:	vldr	d0, [sp, #0x30]
0x00400155:	ldm.w	lr, {r0, r1}
0x00400159:	stm.w	ip, {r0, r1}
0x0040015d:	vldr	d2, [sp, #0x40]
0x00400161:	add	sp, #0x4c
0x00400163:	ldr	pc, [sp], #4

Function sub_400167 @ 0x00400167
0x00400167:	nop	
0x00400169:	sub	sp, #8
0x0040016b:	mov	ip, r0
0x0040016d:	push	{r4, lr}
0x0040016f:	mov	r4, r0
0x00400171:	add.w	lr, sp, #8
0x00400175:	strd	r2, r3, [lr]
0x00400179:	ldm.w	lr!, {r0, r1, r2, r3}
0x0040017d:	stm.w	ip!, {r0, r1, r2, r3}
0x00400181:	ldm.w	lr!, {r0, r1, r2, r3}
0x00400185:	stm.w	ip!, {r0, r1, r2, r3}
0x00400189:	ldm.w	lr, {r0, r1, r2, r3}
0x0040018d:	stm.w	ip, {r0, r1, r2, r3}
0x00400191:	mov	r0, r4
0x00400193:	pop.w	{r4, lr}
0x00400197:	add	sp, #8
0x00400199:	bx	lr

Function hva_func3 @ 0x00400169
0x00400169:	sub	sp, #8
0x0040016b:	mov	ip, r0
0x0040016d:	push	{r4, lr}
0x0040016f:	mov	r4, r0
0x00400171:	add.w	lr, sp, #8
0x00400175:	strd	r2, r3, [lr]
0x00400179:	ldm.w	lr!, {r0, r1, r2, r3}
0x0040017d:	stm.w	ip!, {r0, r1, r2, r3}
0x00400181:	ldm.w	lr!, {r0, r1, r2, r3}
0x00400185:	stm.w	ip!, {r0, r1, r2, r3}
0x00400189:	ldm.w	lr, {r0, r1, r2, r3}
0x0040018d:	stm.w	ip, {r0, r1, r2, r3}
0x00400191:	mov	r0, r4
0x00400193:	pop.w	{r4, lr}
0x00400197:	add	sp, #8
0x00400199:	bx	lr

Function sub_40019b @ 0x0040019b
0x0040019b:	nop	

Function main @ 0x004002d9
0x004002d9:	movs	r0, #0
0x004002db:	bx	lr

Function sys_380 @ 0x007002f8
0x007002f8:	andeq	r0, r0, r0
0x007002fc:	andeq	r0, r0, r0
0x00700300:	andeq	r0, r0, r0
0x00700304:	andeq	r0, r0, r0
0x00700308:	andeq	r0, r0, r0
0x0070030c:	andeq	r0, r0, r0
0x00700310:	andeq	r0, r0, r0
0x00700314:	andeq	r0, r0, r0
0x00700318:	andeq	r0, r0, r0
0x0070031c:	andeq	r0, r0, r0
0x00700320:	andeq	r0, r0, r0
0x00700324:	andeq	r0, r0, r0
0x00700328:	andeq	r0, r0, r0
0x0070032c:	andeq	r0, r0, r0
0x00700330:	andeq	r0, r0, r0
0x00700334:	andeq	r0, r0, r0
0x00700338:	andeq	r0, r0, r0
0x0070033c:	andeq	r0, r0, r0
0x00700340:	andeq	r0, r0, r0
0x00700344:	andeq	r0, r0, r0
0x00700348:	andeq	r0, r0, r0
0x0070034c:	andeq	r0, r0, r0
0x00700350:	andeq	r0, r0, r0
0x00700354:	andeq	r0, r0, r0
0x00700358:	andeq	r0, r0, r0
0x0070035c:	andeq	r0, r0, r0
0x00700360:	andeq	r0, r0, r0
0x00700364:	andeq	r0, r0, r0
0x00700368:	andeq	r0, r0, r0
0x0070036c:	andeq	r0, r0, r0
0x00700370:	andeq	r0, r0, r0
0x00700374:	andeq	r0, r0, r0
0x00700378:	andeq	r0, r0, r0
0x0070037c:	andeq	r0, r0, r0
0x00700380:	andeq	r0, r0, r0
0x00700384:	andeq	r0, r0, r0
0x00700388:	andeq	r0, r0, r0
0x0070038c:	andeq	r0, r0, r0
0x00700390:	andeq	r0, r0, r0
0x00700394:	andeq	r0, r0, r0
0x00700398:	andeq	r0, r0, r0
0x0070039c:	andeq	r0, r0, r0
0x007003a0:	andeq	r0, r0, r0
0x007003a4:	andeq	r0, r0, r0
0x007003a8:	andeq	r0, r0, r0
0x007003ac:	andeq	r0, r0, r0
0x007003b0:	andeq	r0, r0, r0
0x007003b4:	andeq	r0, r0, r0
0x007003b8:	andeq	r0, r0, r0
0x007003bc:	andeq	r0, r0, r0
0x007003c0:	andeq	r0, r0, r0
0x007003c4:	andeq	r0, r0, r0
0x007003c8:	andeq	r0, r0, r0
0x007003cc:	andeq	r0, r0, r0
0x007003d0:	andeq	r0, r0, r0
0x007003d4:	andeq	r0, r0, r0
0x007003d8:	andeq	r0, r0, r0
0x007003dc:	andeq	r0, r0, r0
0x007003e0:	andeq	r0, r0, r0
0x007003e4:	andeq	r0, r0, r0
0x007003e8:	andeq	r0, r0, r0
0x007003ec:	andeq	r0, r0, r0
0x007003f0:	andeq	r0, r0, r0
0x007003f4:	andeq	r0, r0, r0
0x007003f8:	andeq	r0, r0, r0
0x007003fc:	andeq	r0, r0, r0
0x00700400:	andeq	r0, r0, r0
0x00700404:	andeq	r0, r0, r0
0x00700408:	andeq	r0, r0, r0
0x0070040c:	andeq	r0, r0, r0
0x00700410:	andeq	r0, r0, r0
0x00700414:	andeq	r0, r0, r0
0x00700418:	andeq	r0, r0, r0
0x0070041c:	andeq	r0, r0, r0
0x00700420:	andeq	r0, r0, r0
0x00700424:	andeq	r0, r0, r0
0x00700428:	andeq	r0, r0, r0
0x0070042c:	andeq	r0, r0, r0
0x00700430:	andeq	r0, r0, r0
0x00700434:	andeq	r0, r0, r0
0x00700438:	andeq	r0, r0, r0
0x0070043c:	andeq	r0, r0, r0
0x00700440:	andeq	r0, r0, r0
0x00700444:	andeq	r0, r0, r0
0x00700448:	andeq	r0, r0, r0
0x0070044c:	andeq	r0, r0, r0
0x00700450:	andeq	r0, r0, r0
0x00700454:	andeq	r0, r0, r0
0x00700458:	andeq	r0, r0, r0
0x0070045c:	andeq	r0, r0, r0
0x00700460:	andeq	r0, r0, r0
0x00700464:	andeq	r0, r0, r0
0x00700468:	andeq	r0, r0, r0
0x0070046c:	andeq	r0, r0, r0
0x00700470:	andeq	r0, r0, r0
0x00700474:	andeq	r0, r0, r0
0x00700478:	andeq	r0, r0, r0
0x0070047c:	andeq	r0, r0, r0
0x00700480:	andeq	r0, r0, r0
