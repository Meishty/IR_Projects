
Function _start @ 0x00400000
0x00400000:	blmi	#0x1fd29c0
0x00400004:	push	{r1, r3, r4, r5, r6, sl, lr}

Function sub_40000b @ 0x0040000b
0x0040000b:	mov	r8, r0
0x0040000d:	sub	sp, #0x18
0x0040000f:	ldr.w	sl, [pc, #0x1b4]
0x00400013:	ldr	r3, [r2, r3]
0x00400015:	add	sl, pc
0x00400017:	ldr	r3, [r3]
0x00400019:	str	r3, [sp, #0x14]
0x0040001b:	mov.w	r3, #0
0x0040001f:	bl	#0x500001
0x00400023:	mov	sb, r0
0x00400025:	bl	#0x50000d
0x00400029:	mov	r4, r0
0x0040002b:	mov	r0, sb
0x0040002d:	bl	#0x500019
0x00400031:	mov	r5, r0
0x00400033:	bl	#0x500025
0x00400037:	movs	r1, #0
0x00400039:	mov	r2, r0
0x0040003b:	mov	r0, r4
0x0040003d:	bl	#0x500031
0x00400041:	mov	r7, r0
0x00400043:	bl	#0x50003d
0x00400047:	mov	r4, r0
0x00400049:	mov	r0, r5
0x0040004b:	bl	#0x50003d
0x0040004f:	cmp	r4, #0
0x00400051:	beq	#0x40014b
0x00400053:	mov	r6, r0
0x00400055:	cmp	r0, #0
0x00400057:	beq	#0x40012f
0x00400059:	mov	r2, r5
0x0040005b:	mov	r3, r7
0x0040005d:	mov	r1, r4
0x0040005f:	mov	r0, r8
0x00400061:	bl	#0x500049
0x00400065:	subs	r2, r0, #0
0x00400067:	bgt	#0x4000c9
0x00400069:	cbz	r7, #0x40009b
0x0040006b:	add	r2, sp, #0x10
0x0040006d:	mov	r3, r7
0x0040006f:	mov	r1, r4
0x00400071:	mov	r0, r8
0x00400073:	str	r5, [sp, #0x10]
0x00400075:	bl	#0x500055
0x0040006b:	add	r2, sp, #0x10
0x0040006d:	mov	r3, r7
0x0040006f:	mov	r1, r4
0x00400071:	mov	r0, r8
0x00400073:	str	r5, [sp, #0x10]
0x00400075:	bl	#0x500055
0x00400079:	subs	r2, r0, #0
0x0040007b:	ble.w	#0x40019f
0x0040007f:	mov	r3, r5
0x00400081:	mov	r1, r6
0x00400083:	mov	r0, r4
0x00400085:	bl	#0x500061
0x00400089:	ldr	r2, [sp, #0x10]
0x0040008b:	cmp	r2, r0
0x0040008d:	bne	#0x400167
0x0040008f:	mov	r0, r8
0x00400091:	mov	r1, r6
0x00400093:	bl	#0x50006d
0x00400097:	cmp	r0, #0
0x00400099:	bne	#0x40010f
0x0040009b:	mov	r0, r4
0x0040009d:	bl	#0x500079
0x004000a1:	mov	r0, r6
0x004000a3:	bl	#0x500079
0x004000a7:	mov	r0, sb
0x004000a9:	bl	#0x500085
0x004000ad:	ldr	r2, [pc, #0x118]
0x004000af:	ldr	r3, [pc, #0x110]
0x004000b1:	add	r2, pc
0x004000b3:	ldr	r3, [r2, r3]
0x004000b5:	ldr	r2, [r3]
0x004000b7:	ldr	r3, [sp, #0x14]
0x004000b9:	eors	r2, r3
0x004000bb:	mov.w	r3, #0
0x004000bf:	bne	#0x40012b
0x004000c1:	movs	r0, #0
0x004000c3:	add	sp, #0x18
0x004000c5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x004000c9:	mov	r3, r5
0x004000cb:	mov	r1, r6
0x004000cd:	mov	r0, r4
0x004000cf:	bl	#0x500061
0x004000d3:	mov	r2, r0
0x004000d5:	cmp	r0, r5
0x004000d7:	bne	#0x400183
0x004000d9:	mov	r1, r6
0x004000db:	mov	r0, r8
0x004000dd:	bl	#0x50006d
0x004000e1:	cmp	r0, #0
0x004000e3:	beq	#0x400069
0x004000e5:	ldr	r0, [pc, #0xe4]
0x004000e7:	movs	r4, #0x26
0x004000e9:	ldr	r2, [pc, #0xe4]
0x004000eb:	ldr	r1, [pc, #0xe8]
0x004000ed:	add	r2, pc
0x004000ef:	ldr	r3, [pc, #0xe8]
0x004000f1:	ldr.w	r0, [sl, r0]
0x004000f5:	add	r1, pc
0x004000f7:	str	r2, [sp, #8]
0x004000f9:	add	r3, pc
0x004000fb:	ldr	r2, [pc, #0xe0]
0x004000fd:	add	r2, pc
0x004000ff:	strd	r4, r1, [sp]
0x00400103:	movs	r1, #1
0x00400105:	ldr	r0, [r0]
0x00400107:	bl	#0x500091
0x004000ff:	strd	r4, r1, [sp]
0x00400103:	movs	r1, #1
0x00400105:	ldr	r0, [r0]
0x00400107:	bl	#0x500091
0x0040010b:	bl	#0x50009d
0x0040010f:	ldr	r0, [pc, #0xbc]
0x00400111:	movs	r4, #0x32
0x00400113:	ldr	r2, [pc, #0xcc]
0x00400115:	ldr	r1, [pc, #0xcc]
0x00400117:	add	r2, pc
0x00400119:	ldr	r3, [pc, #0xcc]
0x0040011b:	ldr.w	r0, [sl, r0]
0x0040011f:	add	r1, pc
0x00400121:	str	r2, [sp, #8]
0x00400123:	add	r3, pc
0x00400125:	ldr	r2, [pc, #0xc4]
0x00400127:	add	r2, pc
0x00400129:	b	#0x4000ff
0x0040012b:	bl	#0x5000a9
0x0040012f:	ldr	r0, [pc, #0x9c]
0x00400131:	movs	r4, #0x1d
0x00400133:	ldr	r2, [pc, #0xbc]
0x00400135:	ldr	r1, [pc, #0xbc]
0x00400137:	add	r2, pc
0x00400139:	ldr	r3, [pc, #0xbc]
0x0040013b:	ldr.w	r0, [sl, r0]
0x0040013f:	add	r1, pc
0x00400141:	str	r2, [sp, #8]
0x00400143:	add	r3, pc
0x00400145:	ldr	r2, [pc, #0xb4]
0x00400147:	add	r2, pc
0x00400149:	b	#0x4000ff
0x0040014b:	ldr	r0, [pc, #0x80]
0x0040014d:	movs	r4, #0x1c
0x0040014f:	ldr	r2, [pc, #0xb0]
0x00400151:	ldr	r1, [pc, #0xb0]
0x00400153:	add	r2, pc
0x00400155:	ldr	r3, [pc, #0xb0]
0x00400157:	ldr.w	r0, [sl, r0]
0x0040015b:	add	r1, pc
0x0040015d:	str	r2, [sp, #8]
0x0040015f:	add	r3, pc
0x00400161:	ldr	r2, [pc, #0xa8]
0x00400163:	add	r2, pc
0x00400165:	b	#0x4000ff
0x00400167:	ldr	r0, [pc, #0x64]
0x00400169:	movs	r4, #0x31
0x0040016b:	ldr	r2, [pc, #0xa4]
0x0040016d:	ldr	r1, [pc, #0xa4]
0x0040016f:	add	r2, pc
0x00400171:	ldr	r3, [pc, #0xa4]
0x00400173:	ldr.w	r0, [sl, r0]
0x00400177:	add	r1, pc
0x00400179:	str	r2, [sp, #8]
0x0040017b:	add	r3, pc
0x0040017d:	ldr	r2, [pc, #0x9c]
0x0040017f:	add	r2, pc
0x00400181:	b	#0x4000ff
0x00400183:	ldr	r0, [pc, #0x48]
0x00400185:	movs	r4, #0x25
0x00400187:	ldr	r2, [pc, #0x98]
0x00400189:	ldr	r1, [pc, #0x98]
0x0040018b:	add	r2, pc
0x0040018d:	ldr	r3, [pc, #0x98]
0x0040018f:	ldr.w	r0, [sl, r0]
0x00400193:	add	r1, pc
0x00400195:	str	r2, [sp, #8]
0x00400197:	add	r3, pc
0x00400199:	ldr	r2, [pc, #0x90]
0x0040019b:	add	r2, pc
0x0040019d:	b	#0x4000ff
0x0040019f:	ldr	r0, [pc, #0x2c]
0x004001a1:	movs	r4, #0x2f
0x004001a3:	ldr	r2, [pc, #0x8c]
0x004001a5:	ldr	r1, [pc, #0x8c]
0x004001a7:	add	r2, pc
0x004001a9:	ldr	r3, [pc, #0x8c]
0x004001ab:	ldr.w	r0, [sl, r0]
0x004001af:	add	r1, pc
0x004001b1:	str	r2, [sp, #8]
0x004001b3:	add	r3, pc
0x004001b5:	ldr	r2, [pc, #0x84]
0x004001b7:	add	r2, pc
0x004001b9:	b	#0x4000ff

Function sub_4001bb @ 0x004001bb
0x004001bb:	nop	
0x004001bd:	lsls	r4, r6, #6
0x004001bf:	movs	r0, r0
0x004001c1:	movs	r0, r0
0x004001c3:	movs	r0, r0
0x004001c5:	lsls	r4, r5, #6
0x004001c7:	movs	r0, r0
0x004001c9:	lsls	r4, r2, #4
0x004001cb:	movs	r0, r0
0x004001cd:	movs	r0, r0
0x004001cf:	movs	r0, r0
0x004001d1:	lsls	r0, r4, #7
0x004001d3:	movs	r0, r0
0x004001d5:	lsls	r4, r4, #7
0x004001d7:	movs	r0, r0
0x004001d9:	lsls	r4, r0, #5
0x004001db:	movs	r0, r0
0x004001dd:	lsls	r4, r5, #5
0x004001df:	movs	r0, r0
0x004001e1:	lsls	r6, r6, #6
0x004001e3:	movs	r0, r0
0x004001e5:	lsls	r6, r7, #7
0x004001e7:	movs	r0, r0
0x004001e9:	lsls	r2, r3, #4
0x004001eb:	movs	r0, r0
0x004001ed:	lsls	r2, r0, #5
0x004001ef:	movs	r0, r0
0x004001f1:	lsls	r6, r2, #5
0x004001f3:	movs	r0, r0
0x004001f5:	lsls	r2, r3, #5
0x004001f7:	movs	r0, r0
0x004001f9:	lsls	r2, r7, #3
0x004001fb:	movs	r0, r0
0x004001fd:	lsls	r2, r4, #4
0x004001ff:	movs	r0, r0
0x00400201:	lsls	r2, r7, #4
0x00400203:	movs	r0, r0
0x00400205:	lsls	r6, r6, #4
0x00400207:	movs	r0, r0
0x00400209:	lsls	r6, r3, #3
0x0040020b:	movs	r0, r0
0x0040020d:	lsls	r6, r0, #4
0x0040020f:	movs	r0, r0
0x00400211:	lsls	r2, r6, #4
0x00400213:	movs	r0, r0
0x00400215:	lsls	r2, r1, #6
0x00400217:	movs	r0, r0
0x00400219:	lsls	r2, r0, #3
0x0040021b:	movs	r0, r0
0x0040021d:	lsls	r2, r5, #3
0x0040021f:	movs	r0, r0
0x00400221:	lsls	r6, r2, #4
0x00400223:	movs	r0, r0
0x00400225:	lsls	r2, r5, #4
0x00400227:	movs	r0, r0
0x00400229:	lsls	r6, r4, #2
0x0040022b:	movs	r0, r0
0x0040022d:	lsls	r6, r1, #3
0x0040022f:	movs	r0, r0
0x00400231:	lsls	r6, r4, #3
0x00400233:	movs	r0, r0
0x00400235:	lsls	r2, r0, #5
0x00400237:	movs	r0, r0
0x00400239:	lsls	r2, r1, #2
0x0040023b:	movs	r0, r0
0x0040023d:	lsls	r2, r6, #2
0x0040023f:	movs	r0, r0

Function sub_4001bd @ 0x004001bd
0x004001bd:	lsls	r4, r6, #6
0x004001bf:	movs	r0, r0
0x004001c1:	movs	r0, r0
0x004001c3:	movs	r0, r0
0x004001c5:	lsls	r4, r5, #6
0x004001c7:	movs	r0, r0
0x004001c9:	lsls	r4, r2, #4
0x004001cb:	movs	r0, r0
0x004001cd:	movs	r0, r0
0x004001cf:	movs	r0, r0
0x004001d1:	lsls	r0, r4, #7
0x004001d3:	movs	r0, r0
0x004001d5:	lsls	r4, r4, #7
0x004001d7:	movs	r0, r0
0x004001d9:	lsls	r4, r0, #5
0x004001db:	movs	r0, r0
0x004001dd:	lsls	r4, r5, #5
0x004001df:	movs	r0, r0
0x004001e1:	lsls	r6, r6, #6
0x004001e3:	movs	r0, r0
0x004001e5:	lsls	r6, r7, #7
0x004001e7:	movs	r0, r0
0x004001e9:	lsls	r2, r3, #4
0x004001eb:	movs	r0, r0
0x004001ed:	lsls	r2, r0, #5
0x004001ef:	movs	r0, r0
0x004001f1:	lsls	r6, r2, #5
0x004001f3:	movs	r0, r0
0x004001f5:	lsls	r2, r3, #5
0x004001f7:	movs	r0, r0
0x004001f9:	lsls	r2, r7, #3
0x004001fb:	movs	r0, r0
0x004001fd:	lsls	r2, r4, #4
0x004001ff:	movs	r0, r0
0x00400201:	lsls	r2, r7, #4
0x00400203:	movs	r0, r0
0x00400205:	lsls	r6, r6, #4
0x00400207:	movs	r0, r0
0x00400209:	lsls	r6, r3, #3
0x0040020b:	movs	r0, r0
0x0040020d:	lsls	r6, r0, #4
0x0040020f:	movs	r0, r0
0x00400211:	lsls	r2, r6, #4
0x00400213:	movs	r0, r0
0x00400215:	lsls	r2, r1, #6
0x00400217:	movs	r0, r0
0x00400219:	lsls	r2, r0, #3
0x0040021b:	movs	r0, r0
0x0040021d:	lsls	r2, r5, #3
0x0040021f:	movs	r0, r0
0x00400221:	lsls	r6, r2, #4
0x00400223:	movs	r0, r0
0x00400225:	lsls	r2, r5, #4
0x00400227:	movs	r0, r0
0x00400229:	lsls	r6, r4, #2
0x0040022b:	movs	r0, r0
0x0040022d:	lsls	r6, r1, #3
0x0040022f:	movs	r0, r0
0x00400231:	lsls	r6, r4, #3
0x00400233:	movs	r0, r0
0x00400235:	lsls	r2, r0, #5
0x00400237:	movs	r0, r0
0x00400239:	lsls	r2, r1, #2
0x0040023b:	movs	r0, r0
0x0040023d:	lsls	r2, r6, #2
0x0040023f:	movs	r0, r0

Function FUZZ_dataProducer_create @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function FUZZ_dataProducer_retrieve32 @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function FUZZ_dataProducer_remainingBytes @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function LZ4_compressBound @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function FUZZ_getRange_from_uint32 @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function malloc @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function LZ4_compress_default @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function LZ4_compress_destSize @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function LZ4_decompress_safe @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function memcmp @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function free @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function FUZZ_dataProducer_free @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function __fprintf_chk @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function abort @ 0x0050009d
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
