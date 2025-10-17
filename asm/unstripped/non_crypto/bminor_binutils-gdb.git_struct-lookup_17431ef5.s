
Function main @ 0x004000ed
0x004000ed:	ldr	r2, [pc, #0x170]
0x004000ef:	cmp	r0, #2
0x004000f1:	ldr	r3, [pc, #0x170]
0x004000f3:	add	r2, pc
0x004000f5:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x004000f9:	ldr	r6, [pc, #0x16c]
0x004000fb:	sub	sp, #0x24
0x004000fd:	mov	r4, r1
0x004000ff:	ldr	r3, [r2, r3]
0x00400101:	add	r6, pc
0x00400103:	ldr	r3, [r3]
0x00400105:	str	r3, [sp, #0x1c]
0x00400107:	mov.w	r3, #0
0x0040010b:	bne.w	#0x400245
0x0040010f:	add	r2, sp, #0x10
0x00400111:	ldr	r0, [r4, #4]
0x00400113:	movs	r1, #0
0x00400115:	str	r2, [sp, #0xc]
0x00400117:	bl	#0x500001
0x0040011b:	mov	r7, r0
0x0040011d:	cmp	r0, #0
0x0040011f:	beq	#0x4001d5
0x00400121:	ldr	r2, [sp, #0xc]
0x00400123:	movs	r1, #0
0x00400125:	bl	#0x50000d
0x00400129:	mov	r5, r0
0x0040012b:	cmp	r0, #0
0x0040012d:	beq	#0x4001d5
0x0040012f:	ldr	r1, [pc, #0x13c]
0x00400131:	add	r1, pc
0x00400133:	bl	#0x500019
0x00400137:	mov	r4, r0
0x00400139:	adds	r3, r0, #1
0x0040013b:	beq	#0x400213
0x0040013d:	ldr	r2, [pc, #0x130]
0x0040013f:	add.w	r8, sp, #0x14
0x00400143:	mov	r1, r0
0x00400145:	mov	r3, r8
0x00400147:	add	r2, pc
0x00400149:	mov	r0, r5
0x0040014b:	bl	#0x500025
0x0040014f:	cmp	r0, #0
0x00400151:	blt	#0x400213
0x00400153:	ldr	r1, [sp, #0x14]
0x00400155:	mov	r0, r5
0x00400157:	bl	#0x500031
0x0040015b:	ldr	r1, [pc, #0x118]
0x0040015d:	mov	r2, r0
0x0040015f:	ldr	r3, [sp, #0x18]
0x00400161:	add	r1, pc
0x00400163:	mov	sb, r0
0x00400165:	movs	r0, #1
0x00400167:	bl	#0x50003d
0x0040016b:	mov	r0, sb
0x0040016d:	bl	#0x500049
0x00400171:	ldr	r2, [pc, #0x104]
0x00400173:	mov	r3, r8
0x00400175:	mov	r1, r4
0x00400177:	add	r2, pc
0x00400179:	mov	r0, r5
0x0040017b:	bl	#0x500025
0x0040017f:	cmp	r0, #0
0x00400181:	blt	#0x400213
0x00400183:	ldr	r1, [sp, #0x14]
0x00400185:	mov	r0, r5
0x00400187:	bl	#0x500031
0x0040018b:	ldr	r1, [pc, #0xf0]
0x0040018d:	mov	r2, r0
0x0040018f:	ldr	r3, [sp, #0x18]
0x00400191:	add	r1, pc
0x00400193:	mov	sb, r0
0x00400195:	movs	r0, #1
0x00400197:	bl	#0x50003d
0x0040019b:	mov	r0, sb
0x0040019d:	bl	#0x500049
0x004001a1:	ldr	r2, [pc, #0xdc]
0x004001a3:	mov	r3, r8
0x004001a5:	mov	r1, r4
0x004001a7:	add	r2, pc
0x004001a9:	mov	r0, r5
0x004001ab:	bl	#0x500025
0x004001af:	cmp	r0, #0
0x004001b1:	blt	#0x400235
0x004001b3:	ldr	r3, [pc, #0xd0]
0x004001b5:	movs	r2, #0x1c
0x004001b7:	ldr	r0, [pc, #0xd0]
0x004001b9:	movs	r1, #1
0x004001bb:	add	r0, pc
0x004001bd:	ldr	r3, [r6, r3]
0x004001bf:	ldr	r3, [r3]
0x004001c1:	bl	#0x500055
0x004001c5:	mov	r0, r5
0x004001c7:	bl	#0x500061
0x004001cb:	mov	r0, r7
0x004001cd:	bl	#0x50006d
0x004001d1:	movs	r0, #0
0x004001d3:	b	#0x4001f9
0x004001d5:	ldr	r2, [pc, #0xac]
0x004001d7:	ldr	r3, [r4]
0x004001d9:	str	r3, [sp, #0xc]
0x004001db:	ldr	r0, [sp, #0x10]
0x004001dd:	ldr	r2, [r6, r2]
0x004001df:	ldr	r5, [r2]
0x004001e1:	bl	#0x500079
0x004001e5:	ldr	r2, [pc, #0xa4]
0x004001e7:	mov	r4, r0
0x004001e9:	ldr	r3, [sp, #0xc]
0x004001eb:	movs	r1, #1
0x004001ed:	add	r2, pc
0x004001ef:	mov	r0, r5
0x004001f1:	str	r4, [sp]
0x004001f3:	bl	#0x500085
0x004001f7:	movs	r0, #1
0x004001f9:	ldr	r2, [pc, #0x94]
0x004001fb:	ldr	r3, [pc, #0x68]
0x004001fd:	add	r2, pc
0x004001ff:	ldr	r3, [r2, r3]
0x00400201:	ldr	r2, [r3]
0x00400203:	ldr	r3, [sp, #0x1c]
0x00400205:	eors	r2, r3
0x00400207:	mov.w	r3, #0
0x0040020b:	bne	#0x40025d
0x004001f9:	ldr	r2, [pc, #0x94]
0x004001fb:	ldr	r3, [pc, #0x68]
0x004001fd:	add	r2, pc
0x004001ff:	ldr	r3, [r2, r3]
0x00400201:	ldr	r2, [r3]
0x00400203:	ldr	r3, [sp, #0x1c]
0x00400205:	eors	r2, r3
0x00400207:	mov.w	r3, #0
0x0040020b:	bne	#0x40025d
0x0040020d:	add	sp, #0x24
0x0040020f:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x00400213:	ldr	r3, [pc, #0x70]
0x00400215:	mov	r0, r5
0x00400217:	ldr	r3, [r6, r3]
0x00400219:	ldr	r4, [r3]
0x0040021b:	bl	#0x500091
0x0040021f:	bl	#0x500079
0x00400223:	ldr	r2, [pc, #0x70]
0x00400225:	mov	r3, r0
0x00400227:	movs	r1, #1
0x00400229:	add	r2, pc
0x0040022b:	mov	r0, r4
0x0040022d:	bl	#0x500085
0x00400231:	movs	r0, #1
0x00400233:	b	#0x4001f9
0x00400235:	mov	r0, r5
0x00400237:	bl	#0x500091
0x0040023b:	movw	r3, #0x40c
0x0040023f:	cmp	r0, r3
0x00400241:	bne	#0x4001b3
0x00400243:	b	#0x4001c5
0x00400245:	ldr	r0, [pc, #0x3c]
0x00400247:	ldr	r2, [pc, #0x50]
0x00400249:	ldr	r3, [r1]
0x0040024b:	movs	r1, #1
0x0040024d:	add	r2, pc
0x0040024f:	ldr	r0, [r6, r0]
0x00400251:	ldr	r0, [r0]
0x00400253:	bl	#0x500085
0x00400257:	movs	r0, #1
0x00400259:	bl	#0x50009d
0x0040025d:	bl	#0x5000a9

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

Function ctf_lookup_by_name @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function ctf_member_info @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function ctf_type_aname @ 0x00500031
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

Function free @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function fwrite @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function ctf_dict_close @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function ctf_close @ 0x0050006d
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

Function __fprintf_chk @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function ctf_errno @ 0x00500091
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
