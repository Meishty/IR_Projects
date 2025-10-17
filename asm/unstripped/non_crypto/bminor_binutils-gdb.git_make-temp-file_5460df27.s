
Function _start @ 0x00400000
0x00400000:	blmi	#0x162d7e8
0x00400004:	ldmdavs	ip, {r0, r1, r3, r4, r5, r6, sl, lr}
0x00400008:	strtmi	fp, [r0], -ip, lsl #2
0x0040000c:	stmdami	r6, {r3, r4, r5, r6, r7, r8, sl, fp, ip, sp, pc} ^
0x00400008:	strtmi	fp, [r0], -ip, lsl #2
0x0040000c:	stmdami	r6, {r3, r4, r5, r6, r7, r8, sl, fp, ip, sp, pc} ^

Function sub_400013 @ 0x00400013
0x00400013:	bl	#0x500001
0x00400017:	mov	r5, r0
0x00400019:	cmp	r0, #0
0x0040001b:	beq	#0x4000fb
0x0040001d:	movs	r1, #7
0x0040001f:	bl	#0x50000d
0x00400023:	cbnz	r0, #0x40005f
0x00400025:	ldr	r0, [pc, #0x104]
0x00400027:	add	r0, pc
0x00400029:	bl	#0x500001
0x00400025:	ldr	r0, [pc, #0x104]
0x00400027:	add	r0, pc
0x00400029:	bl	#0x500001
0x0040002d:	ldr	r0, [pc, #0x100]
0x0040002f:	add	r0, pc
0x00400031:	bl	#0x500001
0x00400035:	mov	r0, r5
0x00400037:	bl	#0x500019
0x0040003b:	mov	r6, r0
0x0040003d:	adds	r7, r6, #1
0x0040003f:	adds	r0, #2
0x00400041:	bl	#0x500025
0x00400041:	bl	#0x500025
0x00400045:	mov	r1, r5
0x00400047:	mov	r4, r0
0x00400049:	bl	#0x500031
0x0040004d:	ldr	r3, [pc, #0xe4]
0x0040004f:	movs	r2, #0x2f
0x00400051:	mov	r0, r4
0x00400053:	add	r3, pc
0x00400055:	strb	r2, [r4, r6]
0x00400057:	movs	r2, #0
0x00400059:	strb	r2, [r4, r7]
0x0040005b:	str	r4, [r3]
0x0040005d:	pop	{r3, r4, r5, r6, r7, pc}
0x0040005f:	ldr	r0, [pc, #0xd8]
0x00400061:	add	r0, pc
0x00400063:	bl	#0x500001
0x00400067:	mov	r4, r0
0x00400069:	mov	r5, r0
0x0040006b:	cmp	r4, #0
0x0040006d:	beq	#0x400115
0x0040006b:	cmp	r4, #0
0x0040006d:	beq	#0x400115
0x0040006f:	movs	r1, #7
0x00400071:	mov	r0, r4
0x00400073:	bl	#0x50000d
0x00400077:	cbnz	r0, #0x40008f
0x00400079:	ldr	r0, [pc, #0xc0]
0x0040007b:	add	r0, pc
0x0040007d:	bl	#0x500001
0x00400079:	ldr	r0, [pc, #0xc0]
0x0040007b:	add	r0, pc
0x0040007d:	bl	#0x500001
0x00400081:	mov	r0, r4
0x00400083:	bl	#0x500019
0x00400087:	mov	r6, r0
0x00400089:	adds	r7, r6, #1
0x0040008b:	adds	r0, #2
0x0040008d:	b	#0x400041
0x0040008f:	ldr	r0, [pc, #0xb0]
0x00400091:	add	r0, pc
0x00400093:	bl	#0x500001
0x00400097:	mov	r5, r0
0x00400099:	mov	r3, r0
0x0040009b:	cbz	r3, #0x4000b7
0x0040009d:	movs	r1, #7
0x0040009f:	mov	r0, r5
0x004000a1:	bl	#0x50000d
0x0040009b:	cbz	r3, #0x4000b7
0x0040009d:	movs	r1, #7
0x0040009f:	mov	r0, r5
0x004000a1:	bl	#0x50000d
0x0040009d:	movs	r1, #7
0x0040009f:	mov	r0, r5
0x004000a1:	bl	#0x50000d
0x004000a5:	clz	r0, r0
0x004000a9:	cmp	r5, #0
0x004000ab:	lsr.w	r0, r0, #5
0x004000af:	it	eq
0x004000b1:	moveq	r0, #0
0x004000b3:	cmp	r0, #0
0x004000b5:	bne	#0x400035
0x004000b7:	ldr	r5, [pc, #0x8c]
0x004000b9:	movs	r1, #7
0x004000bb:	add	r5, pc
0x004000bd:	mov	r0, r5
0x004000bf:	bl	#0x50000d
0x004000c3:	cbnz	r0, #0x4000cd
0x004000c5:	movs	r7, #5
0x004000c7:	movs	r0, #6
0x004000c9:	movs	r6, #4
0x004000cb:	b	#0x400041
0x004000c5:	movs	r7, #5
0x004000c7:	movs	r0, #6
0x004000c9:	movs	r6, #4
0x004000cb:	b	#0x400041
0x004000cd:	ldr	r4, [pc, #0x78]
0x004000cf:	movs	r1, #7
0x004000d1:	add	r4, pc
0x004000d3:	add.w	r5, r4, #8
0x004000d7:	mov	r0, r5
0x004000d9:	bl	#0x50000d
0x004000dd:	cbnz	r0, #0x4000e7
0x004000df:	movs	r7, #9
0x004000e1:	movs	r0, #0xa
0x004000e3:	movs	r6, #8
0x004000e5:	b	#0x400041
0x004000df:	movs	r7, #9
0x004000e1:	movs	r0, #0xa
0x004000e3:	movs	r6, #8
0x004000e5:	b	#0x400041
0x004000e7:	movs	r1, #7
0x004000e9:	mov	r0, r4
0x004000eb:	bl	#0x50000d
0x004000ef:	cbnz	r0, #0x400109
0x004000f1:	movs	r7, #5
0x004000f3:	movs	r0, #6
0x004000f5:	movs	r6, #4
0x004000f7:	mov	r5, r4
0x004000f9:	b	#0x400041
0x004000f1:	movs	r7, #5
0x004000f3:	movs	r0, #6
0x004000f5:	movs	r6, #4
0x004000f7:	mov	r5, r4
0x004000f9:	b	#0x400041
0x004000fb:	ldr	r0, [pc, #0x50]
0x004000fd:	add	r0, pc
0x004000ff:	bl	#0x500001
0x00400103:	mov	r4, r0
0x00400105:	mov	r5, r0
0x00400107:	b	#0x40006b
0x00400109:	ldr	r5, [pc, #0x44]
0x0040010b:	movs	r7, #2
0x0040010d:	movs	r0, #3
0x0040010f:	movs	r6, #1
0x00400111:	add	r5, pc
0x00400113:	b	#0x400041
0x00400115:	ldr	r0, [pc, #0x3c]
0x00400117:	add	r0, pc
0x00400119:	bl	#0x500001
0x0040011d:	mov	r5, r0
0x0040011f:	mov	r3, r0
0x00400121:	b	#0x40009b

Function sub_400123 @ 0x00400123
0x00400123:	nop	
0x00400125:	lsls	r4, r0, #9
0x00400127:	movs	r0, r0
0x00400129:	lsls	r0, r1, #9
0x0040012b:	movs	r0, r0
0x0040012d:	lsls	r2, r7, #8
0x0040012f:	movs	r0, r0
0x00400131:	lsls	r6, r6, #8
0x00400133:	movs	r0, r0
0x00400135:	lsls	r6, r6, #7
0x00400137:	movs	r0, r0
0x00400139:	lsls	r0, r0, #8
0x0040013b:	movs	r0, r0
0x0040013d:	lsls	r2, r5, #7
0x0040013f:	movs	r0, r0
0x00400141:	lsls	r4, r2, #7
0x00400143:	movs	r0, r0
0x00400145:	lsls	r6, r2, #6
0x00400147:	movs	r0, r0
0x00400149:	lsls	r4, r2, #7
0x0040014b:	movs	r0, r0
0x0040014d:	lsls	r4, r4, #5
0x0040014f:	movs	r0, r0
0x00400151:	lsls	r4, r7, #4
0x00400153:	movs	r0, r0
0x00400155:	lsls	r6, r1, #5
0x00400157:	movs	r0, r0
0x00400159:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040015d:	mov	r7, r0
0x0040015f:	mov	r5, r1
0x00400161:	sub	sp, #0x14
0x00400163:	bl	#0x400001

Function sub_400125 @ 0x00400125
0x00400125:	lsls	r4, r0, #9
0x00400127:	movs	r0, r0
0x00400129:	lsls	r0, r1, #9
0x0040012b:	movs	r0, r0
0x0040012d:	lsls	r2, r7, #8
0x0040012f:	movs	r0, r0
0x00400131:	lsls	r6, r6, #8
0x00400133:	movs	r0, r0
0x00400135:	lsls	r6, r6, #7
0x00400137:	movs	r0, r0
0x00400139:	lsls	r0, r0, #8
0x0040013b:	movs	r0, r0
0x0040013d:	lsls	r2, r5, #7
0x0040013f:	movs	r0, r0
0x00400141:	lsls	r4, r2, #7
0x00400143:	movs	r0, r0
0x00400145:	lsls	r6, r2, #6
0x00400147:	movs	r0, r0
0x00400149:	lsls	r4, r2, #7
0x0040014b:	movs	r0, r0
0x0040014d:	lsls	r4, r4, #5
0x0040014f:	movs	r0, r0
0x00400151:	lsls	r4, r7, #4
0x00400153:	movs	r0, r0
0x00400155:	lsls	r6, r1, #5
0x00400157:	movs	r0, r0
0x00400159:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040015d:	mov	r7, r0
0x0040015f:	mov	r5, r1
0x00400161:	sub	sp, #0x14
0x00400163:	bl	#0x400001

Function make_temp_file_with_prefix @ 0x00400159
0x00400159:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040015d:	mov	r7, r0
0x0040015f:	mov	r5, r1
0x00400161:	sub	sp, #0x14
0x00400163:	bl	#0x400001

Function sub_400167 @ 0x00400167
0x00400167:	ldr	r3, [pc, #0xc4]
0x00400169:	mov	r8, r0
0x0040016b:	add	r3, pc
0x0040016d:	str	r3, [sp, #0xc]
0x0040016f:	cmp	r7, #0
0x00400171:	beq	#0x4001eb
0x00400173:	mov	r0, r7
0x00400175:	bl	#0x500019
0x00400179:	mov	sb, r0
0x0040017b:	cmp	r5, #0
0x0040017d:	beq	#0x4001f7
0x0040017f:	mov	r0, r5
0x00400181:	bl	#0x500019
0x00400185:	mov	r6, r0
0x00400187:	mov	sl, r0
0x00400189:	mov	r0, r8
0x0040018b:	adds	r6, #7
0x0040018d:	bl	#0x500019
0x00400189:	mov	r0, r8
0x0040018b:	adds	r6, #7
0x0040018d:	bl	#0x500019
0x00400191:	add	sb, r0
0x00400193:	mov	fp, r0
0x00400195:	add.w	r0, r6, sb
0x00400199:	bl	#0x500025
0x0040019d:	mov	r1, r8
0x0040019f:	mov	r4, r0
0x004001a1:	bl	#0x500031
0x004001a5:	mov	r1, r7
0x004001a7:	add.w	r0, r4, fp
0x004001ab:	bl	#0x500031
0x004001af:	ldr	r3, [pc, #0x80]
0x004001b1:	mov	r1, r5
0x004001b3:	add.w	r5, r4, sb
0x004001b7:	add	r3, pc
0x004001b9:	add.w	r6, sb, #6
0x004001bd:	ldr	r0, [r3]
0x004001bf:	ldrh	r2, [r3, #4]
0x004001c1:	ldrb	r3, [r3, #6]
0x004001c3:	str.w	r0, [r4, sb]
0x004001c7:	adds	r0, r4, r6
0x004001c9:	strb	r3, [r5, #6]
0x004001cb:	strh	r2, [r5, #4]
0x004001cd:	bl	#0x500031
0x004001d1:	mov	r1, sl
0x004001d3:	mov	r0, r4
0x004001d5:	bl	#0x50003d
0x004001d9:	adds	r3, r0, #1
0x004001db:	beq	#0x400201
0x004001dd:	bl	#0x500049
0x004001e1:	cbnz	r0, #0x400229
0x004001e3:	mov	r0, r4
0x004001e5:	add	sp, #0x14
0x004001e7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004001e3:	mov	r0, r4
0x004001e5:	add	sp, #0x14
0x004001e7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004001eb:	ldr	r7, [pc, #0x48]
0x004001ed:	mov.w	sb, #2
0x004001f1:	add	r7, pc
0x004001f3:	cmp	r5, #0
0x004001f5:	bne	#0x40017f
0x004001f7:	mov	sl, r5
0x004001f9:	mov	r6, r5
0x004001fb:	ldr	r5, [pc, #0x3c]
0x004001fd:	add	r5, pc
0x004001ff:	b	#0x400189
0x00400201:	ldr	r3, [pc, #0x38]
0x00400203:	ldr	r2, [sp, #0xc]
0x00400205:	ldr	r3, [r2, r3]
0x00400207:	ldr	r5, [r3]
0x00400209:	bl	#0x500055
0x0040020d:	ldr	r0, [r0]
0x0040020f:	bl	#0x500061
0x00400213:	ldr	r2, [pc, #0x2c]
0x00400215:	mov	r4, r0
0x00400217:	mov	r3, r8
0x00400219:	add	r2, pc
0x0040021b:	movs	r1, #1
0x0040021d:	mov	r0, r5
0x0040021f:	str	r4, [sp]
0x00400221:	bl	#0x50006d
0x00400225:	bl	#0x500079
0x00400229:	bl	#0x500079

Function make_temp_file @ 0x00400245
0x00400245:	mov	r1, r0
0x00400247:	movs	r0, #0
0x00400249:	b.w	#0x400159

Function getenv @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function access @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function strlen @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function xmalloc @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function strcpy @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function mkstemps @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function close @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function __errno_location @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function strerror @ 0x00500061
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

Function abort @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
