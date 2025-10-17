
Function _start @ 0x00400000
0x00400000:	strmi	fp, [fp], -r8, lsl #10
0x00400004:	strmi	r4, [r2], -r3, lsl #18
0x00400008:	ldrbtmi	r2, [sb], #-1

Function sub_40000f @ 0x0040000f
0x0040000f:	vrev64.32	d18, d0
0x00400013:	pop	{r3, pc}

Function sub_400015 @ 0x00400015
0x00400015:	movs	r2, r1
0x00400017:	movs	r0, r0

Function main @ 0x00400139
0x00400139:	ldr	r2, [pc, #0x1c4]
0x0040013b:	cmp	r0, #2
0x0040013d:	ldr	r3, [pc, #0x1c4]
0x0040013f:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400143:	add	r2, pc
0x00400145:	ldr	r6, [pc, #0x1c0]
0x00400147:	sub	sp, #0x20
0x00400149:	mov.w	sb, #0
0x0040014d:	ldr	r3, [r2, r3]
0x0040014f:	add	r6, pc
0x00400151:	mov	r7, r1
0x00400153:	ldr	r3, [r3]
0x00400155:	str	r3, [sp, #0x1c]
0x00400157:	mov.w	r3, #0
0x0040015b:	str.w	sb, [sp, #0x10]
0x0040015f:	bne.w	#0x4002e3
0x00400163:	ldr	r0, [r1, #4]
0x00400165:	add	r2, sp, #0x18
0x00400167:	mov	r1, sb
0x00400169:	str	r2, [sp, #0xc]
0x0040016b:	bl	#0x50000d
0x0040016f:	mov	r5, r0
0x00400171:	cmp	r0, #0
0x00400173:	beq	#0x40024d
0x00400175:	ldr	r2, [sp, #0xc]
0x00400177:	mov	r1, sb
0x00400179:	bl	#0x500019
0x0040017d:	mov	r4, r0
0x0040017f:	cmp	r0, #0
0x00400181:	beq	#0x40024d
0x00400183:	ldr	r1, [pc, #0x188]
0x00400185:	add	r1, pc
0x00400187:	bl	#0x500025
0x0040018b:	mov	r8, r0
0x0040018d:	cmp.w	r0, #-1
0x00400191:	beq	#0x40028b
0x00400193:	ldr	r2, [pc, #0x17c]
0x00400195:	add	r7, sp, #0x14
0x00400197:	mov	r1, r0
0x00400199:	mov	r3, r7
0x0040019b:	add	r2, pc
0x0040019d:	mov	r0, r4
0x0040019f:	bl	#0x500031
0x004001a3:	cmp	r0, #0
0x004001a5:	blt	#0x40028b
0x004001a7:	ldr	r1, [pc, #0x16c]
0x004001a9:	movs	r0, #1
0x004001ab:	ldr	r2, [sp, #0x14]
0x004001ad:	add	r1, pc
0x004001af:	bl	#0x500001
0x004001b3:	movs	r2, #1
0x004001b5:	mov	r1, r8
0x004001b7:	mov	r0, r4
0x004001b9:	bl	#0x50003d
0x004001bd:	mov	r2, r0
0x004001bf:	cmp	r0, #0
0x004001c1:	beq	#0x40028b
0x004001c3:	ldr	r1, [pc, #0x154]
0x004001c5:	movs	r0, #1
0x004001c7:	add	r1, pc
0x004001c9:	bl	#0x500001
0x004001cd:	ldr	r1, [pc, #0x14c]
0x004001cf:	mov	r0, r4
0x004001d1:	add	r1, pc
0x004001d3:	bl	#0x500025
0x004001d7:	mov	r8, r0
0x004001d9:	cmp.w	r0, #-1
0x004001dd:	beq	#0x40028b
0x004001df:	ldr	r2, [pc, #0x140]
0x004001e1:	mov	r1, r0
0x004001e3:	mov	r3, sb
0x004001e5:	mov	r0, r4
0x004001e7:	add	r2, pc
0x004001e9:	bl	#0x500049
0x004001ed:	cmp	r0, #0
0x004001ef:	blt	#0x4002c1
0x004001f1:	ldr.w	sl, [pc, #0x130]
0x004001f5:	add.w	sb, sp, #0x10
0x004001f9:	add	sl, pc
0x004001fb:	b	#0x400207
0x004001fd:	ldr	r3, [sp, #0x14]
0x004001ff:	mov	r1, sl
0x00400201:	movs	r0, #1
0x00400203:	bl	#0x500001
0x00400207:	mov	r2, sb
0x00400209:	mov	r3, r7
0x0040020b:	mov	r1, r8
0x0040020d:	mov	r0, r4
0x0040020f:	bl	#0x500055
0x00400213:	mov	r2, r0
0x00400215:	cmp	r0, #0
0x00400217:	bne	#0x4001fd
0x00400219:	str	r0, [sp, #0xc]
0x0040021b:	mov	r0, r4
0x0040021d:	bl	#0x500061
0x00400221:	movw	r3, #0x41c
0x00400225:	ldr	r2, [sp, #0xc]
0x00400227:	cmp	r0, r3
0x00400229:	beq	#0x4002ad
0x0040022b:	ldr	r3, [pc, #0xfc]
0x0040022d:	mov	r0, r4
0x0040022f:	ldr	r3, [r6, r3]
0x00400231:	ldr	r4, [r3]
0x00400233:	bl	#0x500061
0x00400237:	bl	#0x50006d
0x0040023b:	ldr	r2, [pc, #0xf0]
0x0040023d:	mov	r3, r0
0x0040023f:	movs	r1, #1
0x00400241:	add	r2, pc
0x00400243:	mov	r0, r4
0x00400245:	bl	#0x500079
0x00400249:	movs	r0, #1
0x0040024b:	b	#0x400271
0x0040024d:	ldr	r2, [pc, #0xd8]
0x0040024f:	ldr	r3, [r7]
0x00400251:	str	r3, [sp, #0xc]
0x00400253:	ldr	r0, [sp, #0x18]
0x00400255:	ldr	r2, [r6, r2]
0x00400257:	ldr	r5, [r2]
0x00400259:	bl	#0x50006d
0x0040025d:	ldr	r2, [pc, #0xd0]
0x0040025f:	mov	r4, r0
0x00400261:	ldr	r3, [sp, #0xc]
0x00400263:	movs	r1, #1
0x00400265:	add	r2, pc
0x00400267:	mov	r0, r5
0x00400269:	str	r4, [sp]
0x0040026b:	bl	#0x500079
0x0040026f:	movs	r0, #1
0x00400271:	ldr	r2, [pc, #0xc0]
0x00400273:	ldr	r3, [pc, #0x90]
0x00400275:	add	r2, pc
0x00400277:	ldr	r3, [r2, r3]
0x00400279:	ldr	r2, [r3]
0x0040027b:	ldr	r3, [sp, #0x1c]
0x0040027d:	eors	r2, r3
0x0040027f:	mov.w	r3, #0
0x00400283:	bne	#0x4002fb
0x00400271:	ldr	r2, [pc, #0xc0]
0x00400273:	ldr	r3, [pc, #0x90]
0x00400275:	add	r2, pc
0x00400277:	ldr	r3, [r2, r3]
0x00400279:	ldr	r2, [r3]
0x0040027b:	ldr	r3, [sp, #0x1c]
0x0040027d:	eors	r2, r3
0x0040027f:	mov.w	r3, #0
0x00400283:	bne	#0x4002fb
0x00400285:	add	sp, #0x20
0x00400287:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x0040028b:	ldr	r3, [pc, #0x9c]
0x0040028d:	mov	r0, r4
0x0040028f:	ldr	r3, [r6, r3]
0x00400291:	ldr	r4, [r3]
0x00400293:	bl	#0x500061
0x00400297:	bl	#0x50006d
0x0040029b:	ldr	r2, [pc, #0x9c]
0x0040029d:	mov	r3, r0
0x0040029f:	movs	r1, #1
0x004002a1:	add	r2, pc
0x004002a3:	mov	r0, r4
0x004002a5:	bl	#0x500079
0x004002a9:	movs	r0, #1
0x004002ab:	b	#0x400271
0x004002ad:	mov	r0, r4
0x004002af:	str	r2, [sp, #0xc]
0x004002b1:	bl	#0x500085
0x004002b5:	mov	r0, r5
0x004002b7:	bl	#0x500091
0x004002bb:	ldr	r2, [sp, #0xc]
0x004002bd:	mov	r0, r2
0x004002bf:	b	#0x400271
0x004002c1:	ldr	r3, [pc, #0x64]
0x004002c3:	mov	r0, r4
0x004002c5:	ldr	r3, [r6, r3]
0x004002c7:	ldr	r4, [r3]
0x004002c9:	bl	#0x500061
0x004002cd:	bl	#0x50006d
0x004002d1:	ldr	r2, [pc, #0x68]
0x004002d3:	mov	r3, r0
0x004002d5:	movs	r1, #1
0x004002d7:	add	r2, pc
0x004002d9:	mov	r0, r4
0x004002db:	bl	#0x500079
0x004002df:	movs	r0, #1
0x004002e1:	b	#0x400271
0x004002e3:	ldr	r0, [pc, #0x44]
0x004002e5:	ldr	r2, [pc, #0x58]
0x004002e7:	ldr	r3, [r1]
0x004002e9:	movs	r1, #1
0x004002eb:	add	r2, pc
0x004002ed:	ldr	r0, [r6, r0]
0x004002ef:	ldr	r0, [r0]
0x004002f1:	bl	#0x500079
0x004002f5:	movs	r0, #1
0x004002f7:	bl	#0x50009d
0x004002fb:	bl	#0x5000a9

Function sub_4002ff @ 0x004002ff
0x004002ff:	nop	
0x00400301:	lsls	r2, r7, #6
0x00400303:	movs	r0, r0
0x00400305:	movs	r0, r0
0x00400307:	movs	r0, r0
0x00400309:	lsls	r6, r6, #6
0x0040030b:	movs	r0, r0

Function __printf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function ctf_open @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function ctf_dict_open @ 0x00500019
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

Function ctf_enum_value @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function ctf_enum_name @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function ctf_enum_iter @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function ctf_enum_next @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function ctf_errno @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function ctf_errmsg @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function __fprintf_chk @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function ctf_dict_close @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function ctf_close @ 0x00500091
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
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function __stack_chk_fail @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
