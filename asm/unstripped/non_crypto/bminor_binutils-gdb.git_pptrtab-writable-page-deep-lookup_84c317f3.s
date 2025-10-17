
Function main @ 0x004000cd
0x004000cd:	ldr	r1, [pc, #0x170]
0x004000cf:	ldr	r2, [pc, #0x174]
0x004000d1:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x004000d5:	add	r1, pc
0x004000d7:	ldr	r3, [pc, #0x170]
0x004000d9:	sub	sp, #0x1c
0x004000db:	ldr.w	r8, [pc, #0x170]
0x004000df:	add	r3, pc
0x004000e1:	ldr	r2, [r1, r2]
0x004000e3:	add	r7, sp, #8
0x004000e5:	add.w	sb, sp, #4
0x004000e9:	ldr	r2, [r2]
0x004000eb:	str	r2, [sp, #0x14]
0x004000ed:	mov.w	r2, #0
0x004000f1:	add	r8, pc
0x004000f3:	ldm.w	r3, {r0, r1, r2}
0x004000f7:	stm.w	r7, {r0, r1, r2}
0x004000fb:	mov	r0, sb
0x004000fd:	bl	#0x500001
0x00400101:	cmp	r0, #0
0x00400103:	beq	#0x4001d7
0x00400105:	ldr	r2, [pc, #0x148]
0x00400107:	mov	r3, r7
0x00400109:	movs	r1, #0
0x0040010b:	mov	r5, r0
0x0040010d:	add	r2, pc
0x0040010f:	bl	#0x50000d
0x00400113:	mov	r6, r0
0x00400115:	adds	r2, r0, #1
0x00400117:	beq	#0x4001b1
0x00400119:	mov.w	r4, #0x1000
0x0040011d:	mov	r2, r6
0x0040011f:	movs	r1, #0
0x00400121:	mov	r0, r5
0x00400123:	bl	#0x500019
0x0040011d:	mov	r2, r6
0x0040011f:	movs	r1, #0
0x00400121:	mov	r0, r5
0x00400123:	bl	#0x500019
0x00400127:	adds	r0, #1
0x00400129:	beq	#0x4001b1
0x0040012b:	subs	r4, #1
0x0040012d:	bne	#0x40011d
0x0040012f:	mov	r0, sb
0x00400131:	bl	#0x500001
0x00400135:	mov	r6, r0
0x00400137:	cmp	r0, #0
0x00400139:	beq	#0x4001d7
0x0040013b:	mov	r1, r5
0x0040013d:	bl	#0x500025
0x00400141:	cmp	r0, #0
0x00400143:	blt	#0x400225
0x00400145:	ldr	r2, [pc, #0x10c]
0x00400147:	mov	r3, r7
0x00400149:	movs	r1, #1
0x0040014b:	mov	r0, r5
0x0040014d:	add	r2, pc
0x0040014f:	bl	#0x50000d
0x00400153:	mov	r2, r0
0x00400155:	adds	r3, r0, #1
0x00400157:	beq	#0x4001b1
0x00400159:	movs	r1, #1
0x0040015b:	mov	r0, r5
0x0040015d:	bl	#0x500019
0x00400161:	adds	r0, #1
0x00400163:	beq	#0x4001b1
0x00400165:	ldr	r1, [pc, #0xf0]
0x00400167:	mov	r0, r6
0x00400169:	add	r1, pc
0x0040016b:	bl	#0x500031
0x0040016f:	adds	r0, #1
0x00400171:	bne	#0x40020b
0x00400173:	ldr	r1, [pc, #0xe8]
0x00400175:	mov	r0, r6
0x00400177:	add	r1, pc
0x00400179:	bl	#0x500031
0x0040017d:	adds	r0, #1
0x0040017f:	beq	#0x4001f1
0x00400181:	mov	r0, r6
0x00400183:	bl	#0x50003d
0x00400187:	mov	r0, r5
0x00400189:	bl	#0x50003d
0x0040018d:	ldr	r0, [pc, #0xd0]
0x0040018f:	add	r0, pc
0x00400191:	bl	#0x500049
0x00400195:	ldr	r2, [pc, #0xcc]
0x00400197:	ldr	r3, [pc, #0xac]
0x00400199:	add	r2, pc
0x0040019b:	ldr	r3, [r2, r3]
0x0040019d:	ldr	r2, [r3]
0x0040019f:	ldr	r3, [sp, #0x14]
0x004001a1:	eors	r2, r3
0x004001a3:	mov.w	r3, #0
0x004001a7:	bne	#0x4001ed
0x004001a9:	mov	r0, r4
0x004001ab:	add	sp, #0x1c
0x004001ad:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x004001b1:	ldr	r3, [pc, #0xb4]
0x004001b3:	mov	r0, r5
0x004001b5:	ldr.w	r3, [r8, r3]
0x004001b9:	ldr	r4, [r3]
0x004001bb:	bl	#0x500055
0x004001bf:	bl	#0x500061
0x004001c3:	ldr	r2, [pc, #0xa8]
0x004001c5:	mov	r3, r0
0x004001c7:	add	r2, pc
0x004001c9:	movs	r1, #1
0x004001cb:	mov	r0, r4
0x004001cd:	bl	#0x50006d
0x004001c9:	movs	r1, #1
0x004001cb:	mov	r0, r4
0x004001cd:	bl	#0x50006d
0x004001d1:	movs	r0, #1
0x004001d3:	bl	#0x500079
0x004001d7:	ldr	r3, [pc, #0x90]
0x004001d9:	ldr	r0, [sp, #4]
0x004001db:	ldr.w	r3, [r8, r3]
0x004001df:	ldr	r4, [r3]
0x004001e1:	bl	#0x500061
0x004001e5:	ldr	r2, [pc, #0x88]
0x004001e7:	mov	r3, r0
0x004001e9:	add	r2, pc
0x004001eb:	b	#0x4001c9
0x004001ed:	bl	#0x500085
0x004001f1:	ldr	r3, [pc, #0x74]
0x004001f3:	mov	r0, r6
0x004001f5:	ldr.w	r3, [r8, r3]
0x004001f9:	ldr	r4, [r3]
0x004001fb:	bl	#0x500055
0x004001ff:	bl	#0x500061
0x00400203:	ldr	r2, [pc, #0x70]
0x00400205:	mov	r3, r0
0x00400207:	add	r2, pc
0x00400209:	b	#0x4001c9
0x0040020b:	ldr	r3, [pc, #0x5c]
0x0040020d:	mov	r0, r6
0x0040020f:	ldr.w	r3, [r8, r3]
0x00400213:	ldr	r4, [r3]
0x00400215:	bl	#0x500055
0x00400219:	bl	#0x500061
0x0040021d:	ldr	r2, [pc, #0x58]
0x0040021f:	mov	r3, r0
0x00400221:	add	r2, pc
0x00400223:	b	#0x4001c9
0x00400225:	ldr	r3, [pc, #0x40]
0x00400227:	mov	r0, r6
0x00400229:	ldr.w	r3, [r8, r3]
0x0040022d:	ldr	r4, [r3]
0x0040022f:	bl	#0x500055
0x00400233:	bl	#0x500061
0x00400237:	ldr	r2, [pc, #0x44]
0x00400239:	mov	r3, r0
0x0040023b:	add	r2, pc
0x0040023d:	b	#0x4001c9

Function sub_40023f @ 0x0040023f
0x0040023f:	nop	
0x00400241:	lsls	r0, r5, #5
0x00400243:	movs	r0, r0
0x00400245:	movs	r0, r0
0x00400247:	movs	r0, r0
0x00400249:	lsls	r6, r3, #6
0x0040024b:	movs	r0, r0
0x0040024d:	lsls	r0, r3, #5
0x0040024f:	movs	r0, r0

Function ctf_create @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function ctf_add_integer @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function ctf_add_pointer @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function ctf_import @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function ctf_lookup_by_name @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function ctf_dict_close @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function puts @ 0x00500049
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

Function exit @ 0x00500079
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
