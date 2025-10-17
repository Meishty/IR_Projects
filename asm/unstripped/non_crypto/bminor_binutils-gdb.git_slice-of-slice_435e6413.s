
Function main @ 0x004000e9
0x004000e9:	ldr	r1, [pc, #0x1d4]
0x004000eb:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x004000ef:	ldr	r2, [pc, #0x1d4]
0x004000f1:	ldr	r3, [pc, #0x1d4]
0x004000f3:	add	r1, pc
0x004000f5:	sub	sp, #0x34
0x004000f7:	add	r2, pc
0x004000f9:	add	r5, sp, #0x20
0x004000fb:	ldr	r6, [pc, #0x1d0]
0x004000fd:	ldr	r3, [r1, r3]
0x004000ff:	add	r6, pc
0x00400101:	ldm	r2, {r0, r1, r2}
0x00400103:	ldr	r3, [r3]
0x00400105:	str	r3, [sp, #0x2c]
0x00400107:	mov.w	r3, #0
0x0040010b:	stm.w	r5, {r0, r1, r2}
0x0040010f:	add	r0, sp, #0xc
0x00400111:	bl	#0x500001
0x00400115:	cmp	r0, #0
0x00400117:	beq	#0x400213
0x00400119:	ldr	r2, [pc, #0x1b4]
0x0040011b:	mov	r3, r5
0x0040011d:	movs	r1, #1
0x0040011f:	mov	r4, r0
0x00400121:	add	r2, pc
0x00400123:	bl	#0x50000d
0x00400127:	mov	r5, r0
0x00400129:	adds	r2, r0, #1
0x0040012b:	beq	#0x4001d7
0x0040012d:	ldr	r7, [pc, #0x1a4]
0x0040012f:	mov	r1, r0
0x00400131:	movs	r3, #1
0x00400133:	mov	r0, r4
0x00400135:	add	r7, pc
0x00400137:	mov	r2, r7
0x00400139:	bl	#0x500019
0x0040013d:	cmp	r0, #0
0x0040013f:	blt	#0x4001d7
0x00400141:	ldr.w	r8, [pc, #0x194]
0x00400145:	movs	r3, #0
0x00400147:	mov	r1, r5
0x00400149:	mov	r0, r4
0x0040014b:	add	r8, pc
0x0040014d:	mov	r2, r8
0x0040014f:	bl	#0x500019
0x00400153:	cmp	r0, #0
0x00400155:	blt	#0x4001d7
0x00400157:	vldr	d7, [pc, #0x160]
0x0040015b:	add	r3, sp, #0x10
0x0040015d:	mov	r2, r5
0x0040015f:	movs	r1, #1
0x00400161:	mov	r0, r4
0x00400163:	movs	r5, #4
0x00400165:	str	r3, [sp, #4]
0x00400167:	str	r5, [sp, #0x18]
0x00400169:	vstr	d7, [sp, #0x10]
0x0040016d:	bl	#0x500025
0x00400171:	mov	r5, r0
0x00400173:	adds	r3, r0, #1
0x00400175:	beq	#0x4001d7
0x00400177:	mov	r2, r0
0x00400179:	ldr	r3, [sp, #4]
0x0040017b:	movs	r1, #1
0x0040017d:	mov	r0, r4
0x0040017f:	mov.w	ip, #2
0x00400183:	mov.w	lr, #6
0x00400187:	strd	ip, lr, [sp, #0x14]
0x0040018b:	bl	#0x500025
0x0040018f:	mov	sb, r0
0x00400191:	cmp.w	r0, #-1
0x00400195:	beq	#0x4001d7
0x00400197:	ldr	r1, [pc, #0x144]
0x00400199:	mov	r2, r5
0x0040019b:	mov	r0, r4
0x0040019d:	add	r1, pc
0x0040019f:	bl	#0x500031
0x004001a3:	cmp	r0, #0
0x004001a5:	blt	#0x4001d7
0x004001a7:	add	r3, sp, #8
0x004001a9:	mov	r2, r7
0x004001ab:	mov	r1, r5
0x004001ad:	mov	r0, r4
0x004001af:	str	r3, [sp, #4]
0x004001b1:	bl	#0x50003d
0x004001b5:	ldr	r3, [sp, #4]
0x004001b7:	cmp	r0, #0
0x004001b9:	blt	#0x40025f
0x004001bb:	ldr	r5, [sp, #8]
0x004001bd:	cmp	r5, #1
0x004001bf:	beq	#0x400231
0x004001c1:	ldr	r3, [pc, #0x11c]
0x004001c3:	movs	r2, #0x1b
0x004001c5:	ldr	r0, [pc, #0x11c]
0x004001c7:	movs	r1, #1
0x004001c9:	movs	r5, #1
0x004001cb:	add	r0, pc
0x004001cd:	ldr	r3, [r6, r3]
0x004001cf:	ldr	r3, [r3]
0x004001d1:	bl	#0x500049
0x004001d5:	b	#0x4001f7
0x004001d7:	ldr	r3, [pc, #0x108]
0x004001d9:	mov	r0, r4
0x004001db:	movs	r5, #1
0x004001dd:	ldr	r3, [r6, r3]
0x004001df:	ldr	r4, [r3]
0x004001e1:	bl	#0x500055
0x004001e5:	bl	#0x500061
0x004001e9:	ldr	r2, [pc, #0xfc]
0x004001eb:	mov	r3, r0
0x004001ed:	mov	r1, r5
0x004001ef:	add	r2, pc
0x004001f1:	mov	r0, r4
0x004001f3:	bl	#0x50006d
0x004001f7:	ldr	r2, [pc, #0xf4]
0x004001f9:	ldr	r3, [pc, #0xcc]
0x004001fb:	add	r2, pc
0x004001fd:	ldr	r3, [r2, r3]
0x004001ff:	ldr	r2, [r3]
0x00400201:	ldr	r3, [sp, #0x2c]
0x00400203:	eors	r2, r3
0x00400205:	mov.w	r3, #0
0x00400209:	bne	#0x4002b5
0x0040020b:	mov	r0, r5
0x0040020d:	add	sp, #0x34
0x0040020f:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x00400213:	ldr	r3, [pc, #0xcc]
0x00400215:	ldr	r0, [sp, #0xc]
0x00400217:	ldr	r3, [r6, r3]
0x00400219:	ldr	r4, [r3]
0x0040021b:	bl	#0x500061
0x0040021f:	ldr	r2, [pc, #0xd0]
0x00400221:	mov	r3, r0
0x00400223:	movs	r1, #1
0x00400225:	mov	r0, r4
0x00400227:	add	r2, pc
0x00400229:	mov	r5, r1
0x0040022b:	bl	#0x50006d
0x0040022f:	b	#0x4001f7
0x00400231:	mov	r2, r8
0x00400233:	mov	r1, sb
0x00400235:	mov	r0, r4
0x00400237:	bl	#0x50003d
0x0040023b:	cmp	r0, #0
0x0040023d:	blt	#0x400295
0x0040023f:	ldr	r3, [sp, #8]
0x00400241:	cbnz	r3, #0x400281
0x00400243:	mov	r0, r4
0x00400245:	mov	r5, r3
0x00400247:	bl	#0x500079
0x00400243:	mov	r0, r4
0x00400245:	mov	r5, r3
0x00400247:	bl	#0x500079
0x0040024b:	ldr	r3, [pc, #0x94]
0x0040024d:	ldr	r0, [pc, #0xa4]
0x0040024f:	movs	r2, #0xa
0x00400251:	movs	r1, #1
0x00400253:	add	r0, pc
0x00400255:	ldr	r3, [r6, r3]
0x00400257:	ldr	r3, [r3]
0x00400259:	bl	#0x500049
0x0040025d:	b	#0x4001f7
0x0040025f:	ldr	r3, [pc, #0x80]
0x00400261:	mov	r0, r4
0x00400263:	movs	r5, #1
0x00400265:	ldr	r3, [r6, r3]
0x00400267:	ldr	r4, [r3]
0x00400269:	bl	#0x500055
0x0040026d:	bl	#0x500061
0x00400271:	ldr	r2, [pc, #0x84]
0x00400273:	mov	r3, r0
0x00400275:	mov	r1, r5
0x00400277:	add	r2, pc
0x00400279:	mov	r0, r4
0x0040027b:	bl	#0x50006d
0x0040027f:	b	#0x4001f7
0x00400281:	ldr	r3, [pc, #0x5c]
0x00400283:	movs	r2, #0x22
0x00400285:	ldr	r0, [pc, #0x74]
0x00400287:	movs	r1, #1
0x00400289:	add	r0, pc
0x0040028b:	ldr	r3, [r6, r3]
0x0040028d:	ldr	r3, [r3]
0x0040028f:	bl	#0x500049
0x00400293:	b	#0x4001f7
0x00400295:	ldr	r3, [pc, #0x48]
0x00400297:	mov	r0, r4
0x00400299:	ldr	r3, [r6, r3]
0x0040029b:	ldr	r4, [r3]
0x0040029d:	bl	#0x500055
0x004002a1:	bl	#0x500061
0x004002a5:	ldr	r2, [pc, #0x58]
0x004002a7:	mov	r3, r0
0x004002a9:	movs	r1, #1
0x004002ab:	add	r2, pc
0x004002ad:	mov	r0, r4
0x004002af:	bl	#0x50006d
0x004002b3:	b	#0x4001f7
0x004002b5:	bl	#0x500085

Function ctf_create @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function ctf_add_enum_encoded @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function ctf_add_enumerator @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function ctf_add_slice @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function ctf_add_variable @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function ctf_enum_value @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function fwrite @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function ctf_errno @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function ctf_errmsg @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function __fprintf_chk @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function ctf_dict_close @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function __stack_chk_fail @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
