
Function _start @ 0x00400000
0x00400000:	blmi	#0xfe692a2c
0x00400004:	svcmi	#0xf0e92d
0x00400008:	svcmi	#0x89447a
0x0040000c:	blhi	#0x53b4c8
0x00400010:	stcmi	p2, c15, [ip, #-0x2b4]!

Function sub_400017 @ 0x00400017
0x00400017:	add	r7, pc
0x00400019:	ldr	r6, [pc, #0x218]
0x0040001b:	ldr	r3, [r3]
0x0040001d:	str.w	r3, [sp, #0x424]
0x00400021:	mov.w	r3, #0
0x00400025:	bl	#0x500001
0x00400029:	mov	r4, r0
0x0040002b:	mov	r5, r1
0x0040002d:	bl	#0x50000d
0x00400031:	mov	r3, r1
0x00400033:	strd	r0, r3, [sp, #0x10]
0x00400037:	movs	r1, #0
0x00400039:	ldr	r0, [pc, #0x1fc]
0x0040003b:	add	r6, pc
0x0040003d:	add	r0, pc
0x0040003f:	bl	#0x500019
0x00400043:	ldr	r3, [r7]
0x00400045:	cmp	r3, #0
0x00400047:	bne	#0x4000c1
0x00400049:	ldr.w	r8, [pc, #0x1f0]
0x0040004d:	add	r8, pc
0x0040004f:	movs	r1, #2
0x00400051:	mov	r0, r8
0x00400053:	bl	#0x500025
0x0040004f:	movs	r1, #2
0x00400051:	mov	r0, r8
0x00400053:	bl	#0x500025
0x00400057:	str	r0, [r7]
0x00400059:	cmp	r0, #0
0x0040005b:	bne	#0x4000e9
0x0040005d:	bl	#0x500031
0x00400061:	mov	sb, r0
0x00400063:	cmp	r0, #0
0x00400065:	beq	#0x4000d5
0x00400067:	bl	#0x50003d
0x0040006b:	ldr	r3, [r0]
0x0040006d:	cmp	r3, #4
0x0040006f:	beq	#0x40004f
0x00400071:	mov	sl, r3
0x00400073:	ldr	r3, [pc, #0x1cc]
0x00400075:	mov	r0, sl
0x00400077:	ldr	r3, [r6, r3]
0x00400079:	ldr	r4, [r3]
0x0040007b:	bl	#0x500049
0x00400073:	ldr	r3, [pc, #0x1cc]
0x00400075:	mov	r0, sl
0x00400077:	ldr	r3, [r6, r3]
0x00400079:	ldr	r4, [r3]
0x0040007b:	bl	#0x500049
0x0040007f:	ldr	r3, [pc, #0x1c4]
0x00400081:	mov	r1, r0
0x00400083:	ldr	r2, [pc, #0x1c4]
0x00400085:	mov	r0, r4
0x00400087:	str	r1, [sp, #8]
0x00400089:	add	r3, pc
0x0040008b:	add	r2, pc
0x0040008d:	movs	r1, #1
0x0040008f:	str.w	sl, [sp, #4]
0x00400093:	str.w	sb, [sp]
0x00400097:	bl	#0x500055
0x0040009b:	ldr	r2, [pc, #0x1b0]
0x0040009d:	ldr	r3, [pc, #0x18c]
0x0040009f:	add	r2, pc
0x004000a1:	ldr	r3, [r2, r3]
0x004000a3:	ldr	r2, [r3]
0x004000a5:	ldr.w	r3, [sp, #0x424]
0x004000a9:	eors	r2, r3
0x004000ab:	mov.w	r3, #0
0x004000af:	bne.w	#0x40021d
0x004000b3:	movs	r0, #0
0x004000b5:	addw	sp, sp, #0x42c
0x004000b9:	vpop	{d8, d9}
0x004000bd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000c1:	ldr	r3, [pc, #0x17c]
0x004000c3:	movs	r2, #0x34
0x004000c5:	ldr	r0, [pc, #0x188]
0x004000c7:	movs	r1, #1
0x004000c9:	add	r0, pc
0x004000cb:	ldr	r3, [r6, r3]
0x004000cd:	ldr	r3, [r3]
0x004000cf:	bl	#0x500061
0x004000d3:	b	#0x40009b
0x004000d5:	bl	#0x50003d
0x004000d9:	ldr	r3, [r0]
0x004000db:	cmp	r3, #4
0x004000dd:	beq	#0x40004f
0x004000df:	ldr.w	sb, [pc, #0x174]
0x004000e3:	mov	sl, r3
0x004000e5:	add	sb, pc
0x004000e7:	b	#0x400073
0x004000e9:	ldr	r7, [pc, #0x16c]
0x004000eb:	add	r7, pc
0x004000ed:	mov	r1, r7
0x004000ef:	bl	#0x50006d
0x004000f3:	str	r0, [sp, #0x18]
0x004000f5:	cmp	r0, #0
0x004000f7:	beq.w	#0x400209
0x004000fb:	ldr	r3, [pc, #0x160]
0x004000fd:	movs	r7, #0
0x004000ff:	vldr	d9, [pc, #0x120]
0x00400103:	mov	sl, r7
0x00400105:	ldr.w	fp, [r6, r3]
0x00400109:	str	r6, [sp, #0x1c]
0x0040010b:	ldr	r3, [sp, #0x18]
0x0040010d:	blx	r3
0x0040010b:	ldr	r3, [sp, #0x18]
0x0040010d:	blx	r3
0x0040010f:	vldr	d8, [fp]
0x00400113:	adds.w	sb, r7, #1
0x00400117:	mov	r6, r0
0x00400119:	mov	r1, r5
0x0040011b:	mov	r0, r4
0x0040011d:	vmul.f64	d8, d8, d9
0x00400121:	adc	r8, sl, #0
0x00400125:	bl	#0x500079
0x00400129:	vmov	d7, r0, r1
0x0040012d:	mov	r7, sb
0x0040012f:	mov	sl, r8
0x00400131:	vadd.f64	d8, d8, d7
0x00400135:	bl	#0x500001
0x00400139:	bl	#0x500079
0x0040013d:	vmov	d7, r0, r1
0x00400141:	vcmpe.f64	d8, d7
0x00400145:	vmrs	apsr_nzcv, fpscr
0x00400149:	bgt	#0x40010b
0x0040014b:	ldr	r7, [pc, #0x114]
0x0040014d:	movs	r1, #0
0x0040014f:	ldr	r0, [pc, #0x114]
0x00400151:	mov	sl, r6
0x00400153:	add	r7, pc
0x00400155:	ldr	r6, [sp, #0x1c]
0x00400157:	add	r0, pc
0x00400159:	bl	#0x500019
0x0040015d:	ldr	r0, [r7]
0x0040015f:	cmp	r0, #0
0x00400161:	beq	#0x4001f5
0x00400163:	bl	#0x500085
0x00400167:	mov	r1, r0
0x00400169:	cmp	r0, #0
0x0040016b:	bne	#0x4001db
0x0040016d:	str	r0, [r7]
0x0040016f:	ldr	r0, [pc, #0xf8]
0x00400171:	add	r0, pc
0x00400173:	bl	#0x500019
0x00400177:	ldr	r3, [pc, #0xc8]
0x00400179:	ldr	r6, [r6, r3]
0x0040017b:	ldr	r3, [pc, #0xf0]
0x0040017d:	add	r7, sp, #0x24
0x0040017f:	mov.w	r2, #0x400
0x00400183:	movs	r1, #1
0x00400185:	add	r3, pc
0x00400187:	str	r3, [sp]
0x00400189:	ldr	r3, [pc, #0xe4]
0x0040018b:	mov	r0, r7
0x0040018d:	str.w	sl, [sp, #4]
0x00400191:	add	r3, pc
0x00400193:	bl	#0x500091
0x0040017b:	ldr	r3, [pc, #0xf0]
0x0040017d:	add	r7, sp, #0x24
0x0040017f:	mov.w	r2, #0x400
0x00400183:	movs	r1, #1
0x00400185:	add	r3, pc
0x00400187:	str	r3, [sp]
0x00400189:	ldr	r3, [pc, #0xe4]
0x0040018b:	mov	r0, r7
0x0040018d:	str.w	sl, [sp, #4]
0x00400191:	add	r3, pc
0x00400193:	bl	#0x500091
0x00400197:	mov	r0, r7
0x00400199:	movs	r1, #0
0x0040019b:	bl	#0x500019
0x0040019f:	ldr	r2, [pc, #0xd4]
0x004001a1:	ldr	r0, [r6]
0x004001a3:	movs	r1, #1
0x004001a5:	add	r2, pc
0x004001a7:	strd	sb, r8, [sp]
0x004001ab:	bl	#0x500055
0x004001af:	bl	#0x500001
0x004001b3:	subs	r4, r0, r4
0x004001b5:	sbc.w	r5, r1, r5
0x004001b9:	bl	#0x50000d
0x004001bd:	ldr	r3, [sp, #0x10]
0x004001bf:	subs	r2, r0, r3
0x004001c1:	ldr	r3, [sp, #0x14]
0x004001c3:	mov	r0, r4
0x004001c5:	ldr	r4, [pc, #0xb0]
0x004001c7:	sbc.w	r3, r1, r3
0x004001cb:	mov	r1, r5
0x004001cd:	add	r4, pc
0x004001cf:	str	r4, [sp]
0x004001d1:	movs	r4, #0
0x004001d3:	str	r4, [sp, #4]
0x004001d5:	bl	#0x50009d
0x004001d9:	b	#0x40009b
0x004001db:	ldr	r3, [pc, #0x64]
0x004001dd:	ldr	r6, [r6, r3]
0x004001df:	ldr	r7, [r6]
0x004001e1:	bl	#0x500031
0x004001e5:	ldr	r2, [pc, #0x94]
0x004001e7:	mov	r3, r0
0x004001e9:	movs	r1, #1
0x004001eb:	mov	r0, r7
0x004001ed:	add	r2, pc
0x004001ef:	bl	#0x500055
0x004001f3:	b	#0x40017b
0x004001f5:	ldr	r3, [pc, #0x48]
0x004001f7:	movs	r2, #0x31
0x004001f9:	ldr	r0, [pc, #0x84]
0x004001fb:	movs	r1, #1
0x004001fd:	add	r0, pc
0x004001ff:	ldr	r6, [r6, r3]
0x00400201:	ldr	r3, [r6]
0x00400203:	bl	#0x500061
0x00400207:	b	#0x40017b
0x00400209:	ldr	r0, [pc, #0x34]
0x0040020b:	mov	r3, r7
0x0040020d:	ldr	r2, [pc, #0x74]
0x0040020f:	movs	r1, #1
0x00400211:	add	r2, pc
0x00400213:	ldr	r0, [r6, r0]
0x00400215:	ldr	r0, [r0]
0x00400217:	bl	#0x500055
0x0040021b:	b	#0x40009b
0x0040021d:	bl	#0x5000a9

Function sub_400229 @ 0x00400229
0x00400229:	lsls	r4, r3, #8
0x0040022b:	movs	r0, r0
0x0040022d:	movs	r0, r0
0x0040022f:	movs	r0, r0
0x00400231:	lsls	r6, r5, #9
0x00400233:	movs	r0, r0
0x00400235:	lsls	r6, r6, #7
0x00400237:	movs	r0, r0
0x00400239:	lsls	r4, r4, #9
0x0040023b:	movs	r0, r0
0x0040023d:	lsls	r4, r3, #0xa
0x0040023f:	movs	r0, r0
0x00400241:	movs	r0, r0
0x00400243:	movs	r0, r0
0x00400245:	lsls	r0, r4, #9
0x00400247:	movs	r0, r0
0x00400249:	lsls	r2, r5, #9
0x0040024b:	movs	r0, r0
0x0040024d:	lsls	r2, r5, #6
0x0040024f:	movs	r0, r0
0x00400251:	lsls	r0, r5, #7
0x00400253:	movs	r0, r0
0x00400255:	lsls	r4, r4, #6
0x00400257:	movs	r0, r0
0x00400259:	lsls	r6, r1, #9
0x0040025b:	movs	r0, r0
0x0040025d:	movs	r0, r0
0x0040025f:	movs	r0, r0
0x00400261:	lsls	r2, r6, #4
0x00400263:	movs	r0, r0
0x00400265:	lsls	r6, r3, #8
0x00400267:	movs	r0, r0
0x00400269:	lsls	r0, r0, #0xa
0x0040026b:	movs	r0, r0
0x0040026d:	lsls	r4, r6, #6
0x0040026f:	movs	r0, r0
0x00400271:	lsls	r0, r6, #9
0x00400273:	movs	r0, r0
0x00400275:	lsls	r4, r7, #9
0x00400277:	movs	r0, r0
0x00400279:	lsls	r0, r0, #0xa
0x0040027b:	movs	r0, r0
0x0040027d:	lsls	r0, r2, #7
0x0040027f:	movs	r0, r0
0x00400281:	lsls	r4, r1, #6
0x00400283:	movs	r0, r0
0x00400285:	lsls	r4, r6, #4
0x00400287:	movs	r0, r0

Function sub_400231 @ 0x00400231
0x00400231:	lsls	r6, r5, #9
0x00400233:	movs	r0, r0
0x00400235:	lsls	r6, r6, #7
0x00400237:	movs	r0, r0
0x00400239:	lsls	r4, r4, #9
0x0040023b:	movs	r0, r0
0x0040023d:	lsls	r4, r3, #0xa
0x0040023f:	movs	r0, r0
0x00400241:	movs	r0, r0
0x00400243:	movs	r0, r0
0x00400245:	lsls	r0, r4, #9
0x00400247:	movs	r0, r0
0x00400249:	lsls	r2, r5, #9
0x0040024b:	movs	r0, r0
0x0040024d:	lsls	r2, r5, #6
0x0040024f:	movs	r0, r0
0x00400251:	lsls	r0, r5, #7
0x00400253:	movs	r0, r0
0x00400255:	lsls	r4, r4, #6
0x00400257:	movs	r0, r0
0x00400259:	lsls	r6, r1, #9
0x0040025b:	movs	r0, r0
0x0040025d:	movs	r0, r0
0x0040025f:	movs	r0, r0
0x00400261:	lsls	r2, r6, #4
0x00400263:	movs	r0, r0
0x00400265:	lsls	r6, r3, #8
0x00400267:	movs	r0, r0
0x00400269:	lsls	r0, r0, #0xa
0x0040026b:	movs	r0, r0
0x0040026d:	lsls	r4, r6, #6
0x0040026f:	movs	r0, r0
0x00400271:	lsls	r0, r6, #9
0x00400273:	movs	r0, r0
0x00400275:	lsls	r4, r7, #9
0x00400277:	movs	r0, r0
0x00400279:	lsls	r0, r0, #0xa
0x0040027b:	movs	r0, r0
0x0040027d:	lsls	r0, r2, #7
0x0040027f:	movs	r0, r0
0x00400281:	lsls	r4, r1, #6
0x00400283:	movs	r0, r0
0x00400285:	lsls	r4, r6, #4
0x00400287:	movs	r0, r0

Function gethrtime @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function gethrvtime @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function wlog @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function dlopen @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function dlerror @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function __errno_location @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function strerror @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function __fprintf_chk @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function fwrite @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function dlsym @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function __aeabi_l2d @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function dlclose @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function __sprintf_chk @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function whrvlog @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function __stack_chk_fail @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0

Function UnresolvableCallTarget @ 0x00601050
0x00601050:	andeq	r0, r0, r0
0x00601054:	andeq	r0, r0, r0
0x00601058:	andeq	r0, r0, r0
0x0060105c:	andeq	r0, r0, r0
0x00601060:	andeq	r0, r0, r0
0x00601064:	andeq	r0, r0, r0
0x00601068:	andeq	r0, r0, r0
0x0060106c:	andeq	r0, r0, r0
0x00601070:	andeq	r0, r0, r0
0x00601074:	andeq	r0, r0, r0
0x00601078:	andeq	r0, r0, r0
0x0060107c:	andeq	r0, r0, r0
0x00601080:	andeq	r0, r0, r0
0x00601084:	andeq	r0, r0, r0
0x00601088:	andeq	r0, r0, r0
0x0060108c:	andeq	r0, r0, r0
0x00601090:	andeq	r0, r0, r0
0x00601094:	andeq	r0, r0, r0
0x00601098:	andeq	r0, r0, r0
0x0060109c:	andeq	r0, r0, r0
0x006010a0:	andeq	r0, r0, r0
0x006010a4:	andeq	r0, r0, r0
0x006010a8:	andeq	r0, r0, r0
0x006010ac:	andeq	r0, r0, r0
0x006010b0:	andeq	r0, r0, r0
0x006010b4:	andeq	r0, r0, r0
0x006010b8:	andeq	r0, r0, r0
0x006010bc:	andeq	r0, r0, r0
0x006010c0:	andeq	r0, r0, r0
0x006010c4:	andeq	r0, r0, r0
0x006010c8:	andeq	r0, r0, r0
0x006010cc:	andeq	r0, r0, r0
0x006010d0:	andeq	r0, r0, r0
0x006010d4:	andeq	r0, r0, r0
0x006010d8:	andeq	r0, r0, r0
0x006010dc:	andeq	r0, r0, r0
0x006010e0:	andeq	r0, r0, r0
0x006010e4:	andeq	r0, r0, r0
0x006010e8:	andeq	r0, r0, r0
0x006010ec:	andeq	r0, r0, r0
0x006010f0:	andeq	r0, r0, r0
0x006010f4:	andeq	r0, r0, r0
0x006010f8:	andeq	r0, r0, r0
0x006010fc:	andeq	r0, r0, r0
0x00601100:	andeq	r0, r0, r0
0x00601104:	andeq	r0, r0, r0
0x00601108:	andeq	r0, r0, r0
0x0060110c:	andeq	r0, r0, r0
0x00601110:	andeq	r0, r0, r0
0x00601114:	andeq	r0, r0, r0
0x00601118:	andeq	r0, r0, r0
0x0060111c:	andeq	r0, r0, r0
0x00601120:	andeq	r0, r0, r0
0x00601124:	andeq	r0, r0, r0
0x00601128:	andeq	r0, r0, r0
0x0060112c:	andeq	r0, r0, r0
0x00601130:	andeq	r0, r0, r0
0x00601134:	andeq	r0, r0, r0
0x00601138:	andeq	r0, r0, r0
0x0060113c:	andeq	r0, r0, r0
0x00601140:	andeq	r0, r0, r0
0x00601144:	andeq	r0, r0, r0
0x00601148:	andeq	r0, r0, r0
0x0060114c:	andeq	r0, r0, r0
0x00601150:	andeq	r0, r0, r0
0x00601154:	andeq	r0, r0, r0
0x00601158:	andeq	r0, r0, r0
0x0060115c:	andeq	r0, r0, r0
0x00601160:	andeq	r0, r0, r0
0x00601164:	andeq	r0, r0, r0
0x00601168:	andeq	r0, r0, r0
0x0060116c:	andeq	r0, r0, r0
0x00601170:	andeq	r0, r0, r0
0x00601174:	andeq	r0, r0, r0
0x00601178:	andeq	r0, r0, r0
0x0060117c:	andeq	r0, r0, r0
0x00601180:	andeq	r0, r0, r0
0x00601184:	andeq	r0, r0, r0
0x00601188:	andeq	r0, r0, r0
0x0060118c:	andeq	r0, r0, r0
0x00601190:	andeq	r0, r0, r0
0x00601194:	andeq	r0, r0, r0
0x00601198:	andeq	r0, r0, r0
0x0060119c:	andeq	r0, r0, r0
0x006011a0:	andeq	r0, r0, r0
0x006011a4:	andeq	r0, r0, r0
0x006011a8:	andeq	r0, r0, r0
0x006011ac:	andeq	r0, r0, r0
0x006011b0:	andeq	r0, r0, r0
0x006011b4:	andeq	r0, r0, r0
0x006011b8:	andeq	r0, r0, r0
0x006011bc:	andeq	r0, r0, r0
0x006011c0:	andeq	r0, r0, r0
0x006011c4:	andeq	r0, r0, r0
0x006011c8:	andeq	r0, r0, r0
0x006011cc:	andeq	r0, r0, r0
0x006011d0:	andeq	r0, r0, r0
0x006011d4:	andeq	r0, r0, r0
0x006011d8:	andeq	r0, r0, r0

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
