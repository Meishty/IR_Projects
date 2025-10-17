
Function _start @ 0x00400000
0x00400000:	blmi	#0x23d2a00
0x00400004:	push	{r1, r3, r4, r5, r6, sl, lr}

Function sub_40000b @ 0x0040000b
0x0040000b:	mov	sb, r0
0x0040000d:	sub	sp, #0x44
0x0040000f:	ldr	r6, [pc, #0x1f4]
0x00400011:	ldr	r3, [r2, r3]
0x00400013:	add	r6, pc
0x00400015:	ldr	r3, [r3]
0x00400017:	str	r3, [sp, #0x3c]
0x00400019:	mov.w	r3, #0
0x0040001d:	bl	#0x500001
0x00400021:	mov	sl, r0
0x00400023:	bl	#0x50000d
0x00400027:	mov	r5, r0
0x00400029:	mov	r0, sl
0x0040002b:	bl	#0x50000d
0x0040002f:	mov	r4, r0
0x00400031:	mov	r0, sl
0x00400033:	bl	#0x500019
0x00400037:	mov	fp, r0
0x00400039:	movs	r1, #0
0x0040003b:	mov	r0, r5
0x0040003d:	lsl.w	r2, fp, #2
0x00400041:	bl	#0x500025
0x00400045:	mov.w	r2, #0x10000
0x00400049:	movs	r1, #0
0x0040004b:	mov	r5, r0
0x0040004d:	mov	r0, r4
0x0040004f:	bl	#0x500025
0x00400053:	mov	r7, r0
0x00400055:	str	r0, [sp, #0x14]
0x00400057:	mov	r0, r5
0x00400059:	bl	#0x500031
0x0040005d:	mov	r4, r0
0x0040005f:	mov	r0, r7
0x00400061:	bl	#0x500031
0x00400065:	movs	r1, #0x64
0x00400067:	mov	r8, r0
0x00400069:	add	r0, sp, #0x20
0x0040006b:	bl	#0x50003d
0x0040006f:	ldr	r3, [sp, #0x20]
0x00400071:	cmp	r3, #0
0x00400073:	beq.w	#0x4001e3
0x00400077:	cmp	r4, #0
0x00400079:	beq.w	#0x4001c9
0x0040007d:	cmp.w	r8, #0
0x00400081:	beq.w	#0x4001a1
0x00400085:	add	r6, sp, #0x2c
0x00400087:	movs	r1, #0
0x00400089:	ldr	r2, [sp, #0x14]
0x0040008b:	mov	r0, r8
0x0040008d:	str	r3, [sp, #0x18]
0x0040008f:	bl	#0x500049
0x00400093:	ldr	r3, [sp, #0x18]
0x00400095:	add	r2, sp, #0x24
0x00400097:	str	r3, [sp, #0x1c]
0x00400099:	add	r7, sp, #0x28
0x0040009b:	mov	r0, r3
0x0040009d:	movs	r3, #0
0x0040009f:	str	r3, [sp, #0x2c]
0x004000a1:	strd	r3, r3, [r6, #4]
0x004000a5:	str	r3, [r6, #0xc]
0x004000a7:	str	r2, [sp, #0x18]
0x004000a9:	strd	r5, fp, [sp, #0x24]
0x004000ad:	bl	#0x500055
0x004000b1:	ldr	r3, [sp, #0x1c]
0x004000b3:	mov	r1, r4
0x004000b5:	ldr	r2, [sp, #0x18]
0x004000b7:	mov	r0, r3
0x004000b9:	str	r6, [sp, #4]
0x004000bb:	mov	r3, sb
0x004000bd:	str	r7, [sp]
0x004000bf:	str	r2, [sp, #0x1c]
0x004000c1:	bl	#0x500061
0x004000c5:	ldr	r0, [sp, #0x20]
0x004000c7:	movs	r3, #1
0x004000c9:	str	r0, [sp, #0x18]
0x004000cb:	str	r3, [sp, #0x2c]
0x004000cd:	strd	r5, fp, [sp, #0x24]
0x004000d1:	bl	#0x500055
0x004000d5:	ldr	r2, [sp, #0x1c]
0x004000d7:	mov	r3, sb
0x004000d9:	mov	r1, r4
0x004000db:	ldr	r0, [sp, #0x18]
0x004000dd:	strd	r7, r6, [sp]
0x004000e1:	bl	#0x500061
0x004000e5:	ldr	r0, [sp, #0x20]
0x004000e7:	movs	r3, #0
0x004000e9:	str	r0, [sp, #0x18]
0x004000eb:	str	r3, [sp, #0x2c]
0x004000ed:	strd	r5, fp, [sp, #0x24]
0x004000f1:	bl	#0x500055
0x004000f5:	ldr	r3, [sp, #0x14]
0x004000f7:	ldrd	r0, r2, [sp, #0x18]
0x004000fb:	cmp	r3, #0
0x004000fd:	beq	#0x40016d
0x004000ff:	mov	r1, r4
0x00400101:	strd	r3, r6, [sp, #8]
0x00400105:	strd	r7, r8, [sp]
0x00400109:	mov	r3, sb
0x0040010b:	str	r2, [sp, #0x1c]
0x0040010d:	bl	#0x50006d
0x00400111:	ldr	r0, [sp, #0x20]
0x00400113:	movs	r3, #1
0x00400115:	str	r0, [sp, #0x18]
0x00400117:	str	r3, [sp, #0x2c]
0x00400119:	strd	r5, fp, [sp, #0x24]
0x0040011d:	bl	#0x500055
0x00400121:	ldr	r3, [sp, #0x14]
0x00400123:	mov	r1, r4
0x00400125:	str	r3, [sp, #8]
0x00400127:	mov	r3, sb
0x00400129:	ldrd	r0, r2, [sp, #0x18]
0x0040012d:	str	r6, [sp, #0xc]
0x0040012f:	str	r7, [sp]
0x00400131:	str.w	r8, [sp, #4]
0x00400135:	bl	#0x50006d
0x00400139:	ldr	r0, [sp, #0x20]
0x0040013b:	bl	#0x500079
0x0040013f:	mov	r0, r4
0x00400141:	bl	#0x500085
0x00400145:	mov	r0, r8
0x00400147:	bl	#0x500085
0x0040014b:	mov	r0, sl
0x0040014d:	bl	#0x500091
0x00400151:	ldr	r2, [pc, #0xb4]
0x00400153:	ldr	r3, [pc, #0xac]
0x00400155:	add	r2, pc
0x00400157:	ldr	r3, [r2, r3]
0x00400159:	ldr	r2, [r3]
0x0040015b:	ldr	r3, [sp, #0x3c]
0x0040015d:	eors	r2, r3
0x0040015f:	mov.w	r3, #0
0x00400163:	bne	#0x40019d
0x00400165:	movs	r0, #0
0x00400167:	add	sp, #0x44
0x00400169:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040016d:	mov	r1, r4
0x0040016f:	mov	r3, sb
0x00400171:	strd	r7, r6, [sp]
0x00400175:	str	r2, [sp, #0x18]
0x00400177:	bl	#0x500061
0x0040017b:	ldr	r0, [sp, #0x20]
0x0040017d:	movs	r3, #1
0x0040017f:	str	r0, [sp, #0x14]
0x00400181:	str	r3, [sp, #0x2c]
0x00400183:	strd	r5, fp, [sp, #0x24]
0x00400187:	bl	#0x500055
0x0040018b:	ldrd	r0, r2, [sp, #0x14]
0x0040018f:	mov	r3, sb
0x00400191:	mov	r1, r4
0x00400193:	strd	r7, r6, [sp]
0x00400197:	bl	#0x500061
0x0040019b:	b	#0x400139
0x0040019d:	bl	#0x50009d
0x004001a1:	ldr	r0, [pc, #0x68]
0x004001a3:	movs	r4, #0x34
0x004001a5:	ldr	r2, [pc, #0x68]
0x004001a7:	ldr	r1, [pc, #0x6c]
0x004001a9:	add	r2, pc
0x004001ab:	ldr	r3, [pc, #0x6c]
0x004001ad:	ldr	r0, [r6, r0]
0x004001af:	add	r1, pc
0x004001b1:	str	r2, [sp, #8]
0x004001b3:	add	r3, pc
0x004001b5:	ldr	r2, [pc, #0x64]
0x004001b7:	add	r2, pc
0x004001b9:	strd	r4, r1, [sp]
0x004001bd:	movs	r1, #1
0x004001bf:	ldr	r0, [r0]
0x004001c1:	bl	#0x5000a9
0x004001b9:	strd	r4, r1, [sp]
0x004001bd:	movs	r1, #1
0x004001bf:	ldr	r0, [r0]
0x004001c1:	bl	#0x5000a9
0x004001c5:	bl	#0x5000b5
0x004001c9:	ldr	r0, [pc, #0x40]
0x004001cb:	movs	r4, #0x33
0x004001cd:	ldr	r2, [pc, #0x50]
0x004001cf:	ldr	r1, [pc, #0x54]
0x004001d1:	add	r2, pc
0x004001d3:	ldr	r3, [pc, #0x54]
0x004001d5:	ldr	r0, [r6, r0]
0x004001d7:	add	r1, pc
0x004001d9:	str	r2, [sp, #8]
0x004001db:	add	r3, pc
0x004001dd:	ldr	r2, [pc, #0x4c]
0x004001df:	add	r2, pc
0x004001e1:	b	#0x4001b9
0x004001e3:	ldr	r0, [pc, #0x28]
0x004001e5:	movs	r4, #0x32
0x004001e7:	ldr	r2, [pc, #0x48]
0x004001e9:	ldr	r1, [pc, #0x48]
0x004001eb:	add	r2, pc
0x004001ed:	ldr	r3, [pc, #0x48]
0x004001ef:	ldr	r0, [r6, r0]
0x004001f1:	add	r1, pc
0x004001f3:	str	r2, [sp, #8]
0x004001f5:	add	r3, pc
0x004001f7:	ldr	r2, [pc, #0x44]
0x004001f9:	add	r2, pc
0x004001fb:	b	#0x4001b9

Function sub_4001fd @ 0x004001fd
0x004001fd:	lsls	r4, r6, #7
0x004001ff:	movs	r0, r0
0x00400201:	movs	r0, r0
0x00400203:	movs	r0, r0
0x00400205:	lsls	r6, r5, #7
0x00400207:	movs	r0, r0
0x00400209:	lsls	r0, r6, #2
0x0040020b:	movs	r0, r0
0x0040020d:	movs	r0, r0
0x0040020f:	movs	r0, r0
0x00400211:	lsls	r4, r5, #3
0x00400213:	movs	r0, r0
0x00400215:	lsls	r2, r7, #3
0x00400217:	movs	r0, r0
0x00400219:	lsls	r2, r1, #2
0x0040021b:	movs	r0, r0
0x0040021d:	lsls	r2, r7, #2
0x0040021f:	movs	r0, r0
0x00400221:	lsls	r4, r0, #3
0x00400223:	movs	r0, r0
0x00400225:	lsls	r2, r1, #3
0x00400227:	movs	r0, r0
0x00400229:	lsls	r2, r4, #1
0x0040022b:	movs	r0, r0
0x0040022d:	lsls	r2, r2, #2
0x0040022f:	movs	r0, r0
0x00400231:	lsls	r2, r5, #2
0x00400233:	movs	r0, r0
0x00400235:	lsls	r0, r5, #2
0x00400237:	movs	r0, r0
0x00400239:	lsls	r0, r1, #1
0x0040023b:	movs	r0, r0
0x0040023d:	lsls	r0, r7, #1
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

Function FUZZ_getRange_from_uint32 @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function malloc @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function LZ4F_createDecompressionContext @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function memset @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function LZ4F_resetDecompressionContext @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function LZ4F_decompress @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function LZ4F_decompress_usingDict @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function LZ4F_freeDecompressionContext @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function free @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function FUZZ_dataProducer_free @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function __stack_chk_fail @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function __fprintf_chk @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function abort @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
