
Function main @ 0x004000e5
0x004000e5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000e9:	mov	r6, r0
0x004000eb:	ldr	r0, [pc, #0x1ac]
0x004000ed:	ldr	r2, [pc, #0x1ac]
0x004000ef:	sub	sp, #0x34
0x004000f1:	add	r0, pc
0x004000f3:	ldr	r3, [pc, #0x1ac]
0x004000f5:	add	r5, sp, #0x1c
0x004000f7:	ldr.w	sb, [pc, #0x1ac]
0x004000fb:	add	r3, pc
0x004000fd:	mov	r4, r1
0x004000ff:	ldr	r2, [r0, r2]
0x00400101:	add	sb, pc
0x00400103:	cmp	r6, #2
0x00400105:	ldr	r2, [r2]
0x00400107:	str	r2, [sp, #0x2c]
0x00400109:	mov.w	r2, #0
0x0040010d:	ldm	r3, {r0, r1, r2, r3}
0x0040010f:	stm.w	r5, {r0, r1, r2, r3}
0x00400113:	bne.w	#0x40027d
0x00400117:	add	r6, sp, #0x10
0x00400119:	ldr	r0, [r4, #4]
0x0040011b:	mov	r2, r6
0x0040011d:	movs	r1, #0
0x0040011f:	bl	#0x500001
0x00400123:	str	r0, [sp, #0xc]
0x00400125:	cmp	r0, #0
0x00400127:	beq	#0x4001c1
0x00400129:	mov	r2, r6
0x0040012b:	movs	r1, #0
0x0040012d:	bl	#0x50000d
0x00400131:	mov	r8, r0
0x00400133:	cmp	r0, #0
0x00400135:	beq	#0x4001c1
0x00400137:	mov	r0, r6
0x00400139:	bl	#0x500019
0x0040013d:	mov	r6, r0
0x0040013f:	cmp	r0, #0
0x00400141:	beq	#0x400217
0x00400143:	ldr	r1, [pc, #0x164]
0x00400145:	mov	r0, r8
0x00400147:	add	r1, pc
0x00400149:	bl	#0x500025
0x0040014d:	mov	r2, r0
0x0040014f:	adds	r1, r0, #1
0x00400151:	beq	#0x400231
0x00400153:	mov	r1, r8
0x00400155:	mov	r0, r6
0x00400157:	bl	#0x500031
0x0040015b:	mov	r7, r0
0x0040015d:	adds	r3, r0, #1
0x0040015f:	beq	#0x400255
0x00400161:	ldr	r4, [pc, #0x148]
0x00400163:	add.w	sl, sp, #0x14
0x00400167:	ldr.w	fp, [pc, #0x148]
0x0040016b:	add	r4, pc
0x0040016d:	add	fp, pc
0x0040016f:	b	#0x400189
0x00400171:	ldr	r3, [sp, #0x18]
0x00400173:	mov	r2, r4
0x00400175:	str	r3, [sp]
0x00400177:	mov	r1, fp
0x00400179:	ldr	r3, [sp, #0x14]
0x0040017b:	movs	r0, #1
0x0040017d:	bl	#0x50003d
0x00400181:	ldr	r4, [r5, #4]!
0x00400185:	cmp	r4, #0
0x00400187:	beq	#0x400201
0x00400189:	mov	r3, sl
0x0040018b:	mov	r2, r4
0x0040018d:	mov	r1, r7
0x0040018f:	mov	r0, r6
0x00400191:	bl	#0x500049
0x00400195:	cmp	r0, #0
0x00400197:	bge	#0x400171
0x00400199:	ldr	r3, [pc, #0x118]
0x0040019b:	mov	r0, r6
0x0040019d:	ldr.w	r3, [sb, r3]
0x004001a1:	ldr	r6, [r3]
0x004001a3:	bl	#0x500055
0x004001a7:	bl	#0x500061
0x004001ab:	ldr	r2, [pc, #0x10c]
0x004001ad:	mov	r5, r0
0x004001af:	mov	r3, r4
0x004001b1:	add	r2, pc
0x004001b3:	movs	r1, #1
0x004001b5:	mov	r0, r6
0x004001b7:	str	r5, [sp]
0x004001b9:	bl	#0x50006d
0x004001bd:	movs	r0, #1
0x004001bf:	b	#0x4001e7
0x004001c1:	ldr	r2, [pc, #0xf0]
0x004001c3:	ldr	r3, [r4]
0x004001c5:	str	r3, [sp, #0xc]
0x004001c7:	ldr	r0, [sp, #0x10]
0x004001c9:	ldr.w	r2, [sb, r2]
0x004001cd:	ldr	r5, [r2]
0x004001cf:	bl	#0x500061
0x004001d3:	ldr	r2, [pc, #0xe8]
0x004001d5:	mov	r4, r0
0x004001d7:	add	r2, pc
0x004001d9:	ldr	r3, [sp, #0xc]
0x004001db:	movs	r1, #1
0x004001dd:	mov	r0, r5
0x004001df:	str	r4, [sp]
0x004001e1:	bl	#0x50006d
0x004001d9:	ldr	r3, [sp, #0xc]
0x004001db:	movs	r1, #1
0x004001dd:	mov	r0, r5
0x004001df:	str	r4, [sp]
0x004001e1:	bl	#0x50006d
0x004001e5:	movs	r0, #1
0x004001e7:	ldr	r2, [pc, #0xd8]
0x004001e9:	ldr	r3, [pc, #0xb0]
0x004001eb:	add	r2, pc
0x004001ed:	ldr	r3, [r2, r3]
0x004001ef:	ldr	r2, [r3]
0x004001f1:	ldr	r3, [sp, #0x2c]
0x004001f3:	eors	r2, r3
0x004001f5:	mov.w	r3, #0
0x004001f9:	bne	#0x400279
0x004001e7:	ldr	r2, [pc, #0xd8]
0x004001e9:	ldr	r3, [pc, #0xb0]
0x004001eb:	add	r2, pc
0x004001ed:	ldr	r3, [r2, r3]
0x004001ef:	ldr	r2, [r3]
0x004001f1:	ldr	r3, [sp, #0x2c]
0x004001f3:	eors	r2, r3
0x004001f5:	mov.w	r3, #0
0x004001f9:	bne	#0x400279
0x004001fb:	add	sp, #0x34
0x004001fd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400201:	mov	r0, r6
0x00400203:	bl	#0x500079
0x00400207:	mov	r0, r8
0x00400209:	bl	#0x500079
0x0040020d:	ldr	r0, [sp, #0xc]
0x0040020f:	bl	#0x500085
0x00400213:	mov	r0, r4
0x00400215:	b	#0x4001e7
0x00400217:	ldr	r2, [pc, #0x9c]
0x00400219:	ldr	r3, [r4]
0x0040021b:	str	r3, [sp, #0xc]
0x0040021d:	ldr	r0, [sp, #0x10]
0x0040021f:	ldr.w	r2, [sb, r2]
0x00400223:	ldr	r5, [r2]
0x00400225:	bl	#0x500061
0x00400229:	ldr	r2, [pc, #0x98]
0x0040022b:	mov	r4, r0
0x0040022d:	add	r2, pc
0x0040022f:	b	#0x4001d9
0x00400231:	ldr	r3, [pc, #0x80]
0x00400233:	mov	r0, r6
0x00400235:	ldr.w	r3, [sb, r3]
0x00400239:	ldr	r4, [r3]
0x0040023b:	bl	#0x500055
0x0040023f:	bl	#0x500061
0x00400243:	ldr	r2, [pc, #0x84]
0x00400245:	mov	r3, r0
0x00400247:	movs	r1, #1
0x00400249:	add	r2, pc
0x0040024b:	mov	r0, r4
0x0040024d:	bl	#0x50006d
0x00400251:	movs	r0, #1
0x00400253:	b	#0x4001e7
0x00400255:	ldr	r3, [pc, #0x5c]
0x00400257:	mov	r0, r6
0x00400259:	ldr.w	r3, [sb, r3]
0x0040025d:	ldr	r4, [r3]
0x0040025f:	bl	#0x500055
0x00400263:	bl	#0x500061
0x00400267:	ldr	r2, [pc, #0x64]
0x00400269:	mov	r3, r0
0x0040026b:	movs	r1, #1
0x0040026d:	add	r2, pc
0x0040026f:	mov	r0, r4
0x00400271:	bl	#0x50006d
0x00400275:	movs	r0, #1
0x00400277:	b	#0x4001e7
0x00400279:	bl	#0x500091
0x0040027d:	ldr	r0, [pc, #0x34]
0x0040027f:	movs	r1, #1
0x00400281:	ldr	r2, [pc, #0x4c]
0x00400283:	ldr	r3, [r4]
0x00400285:	add	r2, pc
0x00400287:	ldr.w	r0, [sb, r0]
0x0040028b:	ldr	r0, [r0]
0x0040028d:	bl	#0x50006d
0x00400291:	movs	r0, #1
0x00400293:	bl	#0x50009d

Function sub_400297 @ 0x00400297

Function ctf_open @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function ctf_dict_open @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function ctf_create @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function ctf_lookup_by_name @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function ctf_add_type @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function __printf_chk @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function ctf_member_info @ 0x00500049
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

Function ctf_close @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function __stack_chk_fail @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function exit @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
