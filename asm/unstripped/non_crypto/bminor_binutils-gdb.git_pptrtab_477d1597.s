
Function main @ 0x004000a9
0x004000a9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000ad:	movs	r3, #0
0x004000af:	ldr	r4, [pc, #0x164]
0x004000b1:	sub	sp, #0x2c
0x004000b3:	ldr	r5, [pc, #0x164]
0x004000b5:	ldr	r2, [pc, #0x164]
0x004000b7:	add	r4, pc
0x004000b9:	add	r5, pc
0x004000bb:	cmp	r0, #2
0x004000bd:	str	r5, [sp, #0x14]
0x004000bf:	ldr	r2, [r4, r2]
0x004000c1:	ldr	r2, [r2]
0x004000c3:	str	r2, [sp, #0x24]
0x004000c5:	mov.w	r2, #0
0x004000c9:	str	r3, [sp, #0x18]
0x004000cb:	str	r1, [sp, #0x10]
0x004000cd:	bne.w	#0x4001f9
0x004000d1:	mov	r1, r3
0x004000d3:	ldr	r3, [sp, #0x10]
0x004000d5:	add	r2, sp, #0x20
0x004000d7:	str	r2, [sp, #0xc]
0x004000d9:	ldr	r0, [r3, #4]
0x004000db:	bl	#0x500001
0x004000df:	mov	r6, r0
0x004000e1:	cmp	r0, #0
0x004000e3:	beq	#0x4001dd
0x004000e5:	ldr.w	sb, [pc, #0x138]
0x004000e9:	add.w	r8, sp, #0x1c
0x004000ed:	ldr.w	sl, [pc, #0x134]
0x004000f1:	add	r7, sp, #0x18
0x004000f3:	ldr.w	fp, [pc, #0x134]
0x004000f7:	add	sb, pc
0x004000f9:	add	sl, pc
0x004000fb:	add	fp, pc
0x004000fd:	b	#0x400157
0x004000ff:	mov	r1, sb
0x00400101:	bl	#0x50000d
0x00400105:	mov	r5, r0
0x00400107:	adds	r3, r0, #1
0x00400109:	beq	#0x4001b1
0x0040010b:	mov	r1, sl
0x0040010d:	mov	r0, r4
0x0040010f:	bl	#0x50000d
0x00400113:	adds	r0, #1
0x00400115:	bne	#0x400181
0x00400117:	mov	r0, r4
0x00400119:	bl	#0x500019
0x0040011d:	movw	r3, #0x402
0x00400121:	cmp	r0, r3
0x00400123:	bne	#0x400181
0x00400125:	mov	r1, r5
0x00400127:	mov	r0, r4
0x00400129:	bl	#0x500025
0x0040012d:	adds	r0, #1
0x0040012f:	beq	#0x4001b1
0x00400131:	ldr	r2, [sp, #0x1c]
0x00400133:	mov	r1, r5
0x00400135:	mov	r0, r4
0x00400137:	str	r2, [sp, #8]
0x00400139:	bl	#0x500025
0x0040013d:	mov	r1, r0
0x0040013f:	mov	r0, r4
0x00400141:	bl	#0x500031
0x00400145:	ldr	r2, [sp, #8]
0x00400147:	mov	r3, r0
0x00400149:	mov	r1, fp
0x0040014b:	movs	r0, #1
0x0040014d:	bl	#0x50003d
0x00400151:	mov	r0, r4
0x00400153:	bl	#0x500049
0x00400157:	ldr	r0, [sp, #0xc]
0x00400159:	movs	r3, #1
0x0040015b:	str	r0, [sp]
0x0040015d:	mov	r2, r8
0x0040015f:	mov	r1, r7
0x00400161:	mov	r0, r6
0x00400163:	bl	#0x500055
0x00400167:	mov	r4, r0
0x00400169:	cmp	r0, #0
0x0040016b:	bne	#0x4000ff
0x0040016d:	ldr	r2, [sp, #0x20]
0x0040016f:	movw	r3, #0x41c
0x00400173:	cmp	r2, r3
0x00400175:	bne	#0x4001dd
0x00400177:	mov	r0, r6
0x00400179:	bl	#0x500061
0x0040017d:	mov	r0, r4
0x0040017f:	b	#0x400197
0x00400181:	ldr	r0, [pc, #0xa8]
0x00400183:	movs	r1, #1
0x00400185:	ldr	r4, [sp, #0x14]
0x00400187:	ldr	r2, [pc, #0xa8]
0x00400189:	ldr	r3, [sp, #0x1c]
0x0040018b:	ldr	r0, [r4, r0]
0x0040018d:	add	r2, pc
0x0040018f:	ldr	r0, [r0]
0x00400191:	bl	#0x50006d
0x00400195:	movs	r0, #1
0x00400197:	ldr	r2, [pc, #0x9c]
0x00400199:	ldr	r3, [pc, #0x80]
0x0040019b:	add	r2, pc
0x0040019d:	ldr	r3, [r2, r3]
0x0040019f:	ldr	r2, [r3]
0x004001a1:	ldr	r3, [sp, #0x24]
0x004001a3:	eors	r2, r3
0x004001a5:	mov.w	r3, #0
0x004001a9:	bne	#0x400211
0x00400197:	ldr	r2, [pc, #0x9c]
0x00400199:	ldr	r3, [pc, #0x80]
0x0040019b:	add	r2, pc
0x0040019d:	ldr	r3, [r2, r3]
0x0040019f:	ldr	r2, [r3]
0x004001a1:	ldr	r3, [sp, #0x24]
0x004001a3:	eors	r2, r3
0x004001a5:	mov.w	r3, #0
0x004001a9:	bne	#0x400211
0x004001ab:	add	sp, #0x2c
0x004001ad:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004001b1:	ldr	r3, [sp, #0x1c]
0x004001b3:	mov	r0, r4
0x004001b5:	ldr	r2, [pc, #0x74]
0x004001b7:	str	r3, [sp, #8]
0x004001b9:	ldr	r3, [sp, #0x14]
0x004001bb:	ldr	r2, [r3, r2]
0x004001bd:	ldr	r5, [r2]
0x004001bf:	bl	#0x500019
0x004001c3:	bl	#0x500079
0x004001c7:	ldr	r2, [pc, #0x70]
0x004001c9:	mov	r4, r0
0x004001cb:	add	r2, pc
0x004001cd:	ldr	r3, [sp, #8]
0x004001cf:	movs	r1, #1
0x004001d1:	mov	r0, r5
0x004001d3:	str	r4, [sp]
0x004001d5:	bl	#0x50006d
0x004001cd:	ldr	r3, [sp, #8]
0x004001cf:	movs	r1, #1
0x004001d1:	mov	r0, r5
0x004001d3:	str	r4, [sp]
0x004001d5:	bl	#0x50006d
0x004001d9:	movs	r0, #1
0x004001db:	b	#0x400197
0x004001dd:	ldr	r3, [sp, #0x10]
0x004001df:	ldr	r2, [pc, #0x4c]
0x004001e1:	ldr	r0, [sp, #0x20]
0x004001e3:	ldr	r3, [r3]
0x004001e5:	str	r3, [sp, #8]
0x004001e7:	ldr	r3, [sp, #0x14]
0x004001e9:	ldr	r2, [r3, r2]
0x004001eb:	ldr	r5, [r2]
0x004001ed:	bl	#0x500079
0x004001f1:	ldr	r2, [pc, #0x48]
0x004001f3:	mov	r4, r0
0x004001f5:	add	r2, pc
0x004001f7:	b	#0x4001cd
0x004001f9:	ldr	r0, [pc, #0x30]
0x004001fb:	ldr	r2, [pc, #0x44]
0x004001fd:	ldr	r3, [r1]
0x004001ff:	movs	r1, #1
0x00400201:	add	r2, pc
0x00400203:	ldr	r0, [r5, r0]
0x00400205:	ldr	r0, [r0]
0x00400207:	bl	#0x50006d
0x0040020b:	movs	r0, #1
0x0040020d:	bl	#0x500085
0x00400211:	bl	#0x500091

Function ctf_open @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function ctf_lookup_by_name @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function ctf_errno @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function ctf_type_reference @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function ctf_type_kind @ 0x00500031
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

Function ctf_dict_close @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function ctf_archive_next @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function ctf_close @ 0x00500061
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

Function ctf_errmsg @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function exit @ 0x00500085
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
