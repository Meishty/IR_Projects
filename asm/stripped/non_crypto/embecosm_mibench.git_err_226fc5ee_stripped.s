
Function _start @ 0x00400000

Function sub_400007 @ 0x00400007
0x00400007:	stm	r0!, {r2, r3, r4, r5}
0x00400009:	sub	sp, #0xc
0x0040000b:	add	r4, pc
0x0040000d:	ldr.w	r3, [r4, ip]
0x00400011:	ldr	r3, [r3]
0x00400013:	cmp	r3, #0
0x00400015:	ble	#0x40003d
0x00400017:	ldr	r3, [pc, #0x30]
0x00400019:	mov	r5, r0
0x0040001b:	mov	r6, r1
0x0040001d:	mov	r7, r2
0x0040001f:	ldr	r3, [r4, r3]
0x00400021:	ldr	r0, [r3]
0x00400023:	bl	#0x400023
0x0040003d:	add	sp, #0xc
0x0040003f:	pop	{r4, r5, r6, r7, pc}

Function sub_400023 @ 0x00400023
0x00400023:	bl	#0x400023
0x00400027:	ldr	r2, [pc, #0x24]
0x00400029:	mov	r3, r7
0x0040002b:	movs	r1, #1
0x0040002d:	ldr	r0, [r4, r2]
0x0040002f:	ldr	r2, [pc, #0x20]
0x00400031:	strd	r5, r6, [sp]
0x00400035:	add	r2, pc
0x00400037:	ldr	r0, [r0]
0x00400039:	bl	#0x400039

Function sub_400039 @ 0x00400039
0x00400039:	bl	#0x400039

Function sub_400041 @ 0x00400041
0x00400041:	movs	r2, r6
0x00400043:	movs	r0, r0
0x00400045:	movs	r0, r0
0x00400047:	movs	r0, r0
0x00400049:	movs	r0, r0
0x0040004b:	movs	r0, r0
0x0040004d:	movs	r0, r0
0x0040004f:	movs	r0, r0
0x00400051:	movs	r0, r3
0x00400053:	movs	r0, r0
0x00400055:	push	{r4, r5, r6, r7, lr}
0x00400057:	ldr	r4, [pc, #0x3c]
0x00400059:	ldr.w	ip, [pc, #0x3c]
0x0040005d:	sub	sp, #0xc
0x0040005f:	add	r4, pc
0x00400061:	ldr.w	r3, [r4, ip]
0x00400065:	ldr	r3, [r3]
0x00400067:	cmp	r3, #1
0x00400069:	ble	#0x400091

Function sub_400055 @ 0x00400055
0x00400055:	push	{r4, r5, r6, r7, lr}
0x00400057:	ldr	r4, [pc, #0x3c]
0x00400059:	ldr.w	ip, [pc, #0x3c]
0x0040005d:	sub	sp, #0xc
0x0040005f:	add	r4, pc
0x00400061:	ldr.w	r3, [r4, ip]
0x00400065:	ldr	r3, [r3]
0x00400067:	cmp	r3, #1
0x00400069:	ble	#0x400091
0x0040006b:	ldr	r3, [pc, #0x30]
0x0040006d:	mov	r5, r0
0x0040006f:	mov	r6, r1
0x00400071:	mov	r7, r2
0x00400073:	ldr	r3, [r4, r3]
0x00400075:	ldr	r0, [r3]
0x00400077:	bl	#0x400077
0x00400091:	add	sp, #0xc
0x00400093:	pop	{r4, r5, r6, r7, pc}

Function sub_400077 @ 0x00400077
0x00400077:	bl	#0x400077
0x0040007b:	ldr	r2, [pc, #0x24]
0x0040007d:	mov	r3, r7
0x0040007f:	movs	r1, #1
0x00400081:	ldr	r0, [r4, r2]
0x00400083:	ldr	r2, [pc, #0x20]
0x00400085:	strd	r5, r6, [sp]
0x00400089:	add	r2, pc
0x0040008b:	ldr	r0, [r0]
0x0040008d:	bl	#0x40008d

Function sub_40008d @ 0x0040008d
0x0040008d:	bl	#0x40008d

Function sub_4000a9 @ 0x004000a9
0x004000a9:	push	{r0, r1, r2, r3}
0x004000ab:	ldr	r1, [pc, #0x60]
0x004000ad:	ldr	r2, [pc, #0x60]
0x004000af:	add	r1, pc
0x004000b1:	push	{r4, lr}
0x004000b3:	ldr	r0, [pc, #0x60]
0x004000b5:	sub	sp, #8
0x004000b7:	ldr	r3, [pc, #0x60]
0x004000b9:	ldr	r2, [r1, r2]
0x004000bb:	add	r0, pc
0x004000bd:	ldr	r2, [r2]
0x004000bf:	str	r2, [sp, #4]
0x004000c1:	mov.w	r2, #0
0x004000c5:	ldr	r2, [sp, #0x10]
0x004000c7:	ldr	r3, [r0, r3]
0x004000c9:	ldr	r3, [r3]
0x004000cb:	cmp	r3, #0
0x004000cd:	ble	#0x4000e9
0x004000cf:	ldr.w	ip, [pc, #0x4c]
0x004000d3:	add	r3, sp, #0x14
0x004000d5:	str	r3, [sp]
0x004000d7:	movs	r1, #1
0x004000d9:	ldr.w	r4, [r0, ip]
0x004000dd:	ldr	r0, [r4]
0x004000df:	bl	#0x4000df
0x004000e9:	ldr	r2, [pc, #0x34]
0x004000eb:	ldr	r3, [pc, #0x24]
0x004000ed:	add	r2, pc
0x004000ef:	ldr	r3, [r2, r3]
0x004000f1:	ldr	r2, [r3]
0x004000f3:	ldr	r3, [sp, #4]
0x004000f5:	eors	r2, r3
0x004000f7:	mov.w	r3, #0
0x004000fb:	bne	#0x400107
0x004000fd:	add	sp, #8
0x004000ff:	pop.w	{r4, lr}
0x00400103:	add	sp, #0x10
0x00400105:	bx	lr

Function sub_4000df @ 0x004000df
0x004000df:	bl	#0x4000df
0x004000e3:	ldr	r0, [r4]
0x004000e5:	bl	#0x4000e5

Function sub_4000e5 @ 0x004000e5
0x004000e5:	bl	#0x4000e5

Function sub_400107 @ 0x00400107
0x00400107:	bl	#0x400107
0x0040010b:	nop	
0x0040010d:	lsls	r2, r3, #1
0x0040010f:	movs	r0, r0
0x00400111:	movs	r0, r0
0x00400113:	movs	r0, r0
0x00400115:	lsls	r6, r2, #1
0x00400117:	movs	r0, r0
0x00400119:	movs	r0, r0
0x0040011b:	movs	r0, r0
0x0040011d:	movs	r0, r0
0x0040011f:	movs	r0, r0
0x00400121:	movs	r0, r6
0x00400123:	movs	r0, r0
0x00400125:	push	{r0, r1, r2, r3}
0x00400127:	ldr	r1, [pc, #0x60]
0x00400129:	ldr	r2, [pc, #0x60]
0x0040012b:	add	r1, pc
0x0040012d:	push	{r4, lr}
0x0040012f:	ldr	r0, [pc, #0x60]
0x00400131:	sub	sp, #8
0x00400133:	ldr	r3, [pc, #0x60]
0x00400135:	ldr	r2, [r1, r2]
0x00400137:	add	r0, pc
0x00400139:	ldr	r2, [r2]
0x0040013b:	str	r2, [sp, #4]
0x0040013d:	mov.w	r2, #0
0x00400141:	ldr	r2, [sp, #0x10]
0x00400143:	ldr	r3, [r0, r3]
0x00400145:	ldr	r3, [r3]
0x00400147:	cmp	r3, #1
0x00400149:	ble	#0x400165

Function sub_400125 @ 0x00400125
0x00400125:	push	{r0, r1, r2, r3}
0x00400127:	ldr	r1, [pc, #0x60]
0x00400129:	ldr	r2, [pc, #0x60]
0x0040012b:	add	r1, pc
0x0040012d:	push	{r4, lr}
0x0040012f:	ldr	r0, [pc, #0x60]
0x00400131:	sub	sp, #8
0x00400133:	ldr	r3, [pc, #0x60]
0x00400135:	ldr	r2, [r1, r2]
0x00400137:	add	r0, pc
0x00400139:	ldr	r2, [r2]
0x0040013b:	str	r2, [sp, #4]
0x0040013d:	mov.w	r2, #0
0x00400141:	ldr	r2, [sp, #0x10]
0x00400143:	ldr	r3, [r0, r3]
0x00400145:	ldr	r3, [r3]
0x00400147:	cmp	r3, #1
0x00400149:	ble	#0x400165
0x0040014b:	ldr.w	ip, [pc, #0x4c]
0x0040014f:	add	r3, sp, #0x14
0x00400151:	str	r3, [sp]
0x00400153:	movs	r1, #1
0x00400155:	ldr.w	r4, [r0, ip]
0x00400159:	ldr	r0, [r4]
0x0040015b:	bl	#0x40015b
0x00400165:	ldr	r2, [pc, #0x34]
0x00400167:	ldr	r3, [pc, #0x24]
0x00400169:	add	r2, pc
0x0040016b:	ldr	r3, [r2, r3]
0x0040016d:	ldr	r2, [r3]
0x0040016f:	ldr	r3, [sp, #4]
0x00400171:	eors	r2, r3
0x00400173:	mov.w	r3, #0
0x00400177:	bne	#0x400183
0x00400179:	add	sp, #8
0x0040017b:	pop.w	{r4, lr}
0x0040017f:	add	sp, #0x10
0x00400181:	bx	lr

Function sub_40015b @ 0x0040015b
0x0040015b:	bl	#0x40015b
0x0040015f:	ldr	r0, [r4]
0x00400161:	bl	#0x400161

Function sub_400161 @ 0x00400161
0x00400161:	bl	#0x400161

Function sub_400183 @ 0x00400183
0x00400183:	bl	#0x400183
0x00400187:	nop	
0x00400189:	lsls	r2, r3, #1
0x0040018b:	movs	r0, r0
0x0040018d:	movs	r0, r0
0x0040018f:	movs	r0, r0
0x00400191:	lsls	r6, r2, #1
0x00400193:	movs	r0, r0
0x00400195:	movs	r0, r0
0x00400197:	movs	r0, r0
0x00400199:	movs	r0, r0
0x0040019b:	movs	r0, r0
0x0040019d:	movs	r0, r6
0x0040019f:	movs	r0, r0
0x004001a1:	push	{r0, r1, r2, r3}
0x004001a3:	ldr	r4, [pc, #0x40]
0x004001a5:	push	{lr}
0x004001a7:	ldr	r2, [pc, #0x40]
0x004001a9:	add	r4, pc
0x004001ab:	sub	sp, #0xc
0x004001ad:	add	r3, sp, #0x10
0x004001af:	ldr	r1, [pc, #0x3c]
0x004001b1:	ldr	r0, [pc, #0x3c]
0x004001b3:	ldr	r2, [r4, r2]
0x004001b5:	add	r1, pc
0x004001b7:	ldr	r2, [r2]
0x004001b9:	str	r2, [sp, #4]
0x004001bb:	mov.w	r2, #0
0x004001bf:	ldr	r2, [r3], #4
0x004001c3:	str	r3, [sp]
0x004001c5:	ldr	r4, [r1, r0]
0x004001c7:	movs	r1, #1
0x004001c9:	ldr	r0, [r4]
0x004001cb:	bl	#0x4001cb

Function sub_4001a1 @ 0x004001a1
0x004001a1:	push	{r0, r1, r2, r3}
0x004001a3:	ldr	r4, [pc, #0x40]
0x004001a5:	push	{lr}
0x004001a7:	ldr	r2, [pc, #0x40]
0x004001a9:	add	r4, pc
0x004001ab:	sub	sp, #0xc
0x004001ad:	add	r3, sp, #0x10
0x004001af:	ldr	r1, [pc, #0x3c]
0x004001b1:	ldr	r0, [pc, #0x3c]
0x004001b3:	ldr	r2, [r4, r2]
0x004001b5:	add	r1, pc
0x004001b7:	ldr	r2, [r2]
0x004001b9:	str	r2, [sp, #4]
0x004001bb:	mov.w	r2, #0
0x004001bf:	ldr	r2, [r3], #4
0x004001c3:	str	r3, [sp]
0x004001c5:	ldr	r4, [r1, r0]
0x004001c7:	movs	r1, #1
0x004001c9:	ldr	r0, [r4]
0x004001cb:	bl	#0x4001cb

Function sub_4001cb @ 0x004001cb
0x004001cb:	bl	#0x4001cb

Function sub_4001cf @ 0x004001cf
0x004001cf:	ldr	r0, [r4]
0x004001d1:	bl	#0x4001d1

Function sub_4001d1 @ 0x004001d1
0x004001d1:	bl	#0x4001d1

Function sub_4001d5 @ 0x004001d5
0x004001d5:	ldr	r0, [r4]
0x004001d7:	bl	#0x4001d7

Function sub_4001d7 @ 0x004001d7
0x004001d7:	bl	#0x4001d7

Function sub_4001db @ 0x004001db
0x004001db:	mov.w	r0, #-1
0x004001df:	bl	#0x4001df

Function sub_4001df @ 0x004001df
0x004001df:	bl	#0x4001df

Function sub_4001e3 @ 0x004001e3
0x004001e3:	nop	
0x004001e5:	movs	r0, r7
0x004001e7:	movs	r0, r0
0x004001e9:	movs	r0, r0
0x004001eb:	movs	r0, r0
0x004001ed:	movs	r4, r6
0x004001ef:	movs	r0, r0
0x004001f1:	movs	r0, r0
0x004001f3:	movs	r0, r0
0x004001f5:	push	{r0, r1, r2, r3}
0x004001f7:	ldr	r4, [pc, #0x54]
0x004001f9:	push	{lr}
0x004001fb:	ldr	r2, [pc, #0x54]
0x004001fd:	add	r4, pc
0x004001ff:	sub	sp, #0xc
0x00400201:	add	r3, sp, #0x10
0x00400203:	ldr	r1, [pc, #0x50]
0x00400205:	ldr	r0, [pc, #0x50]
0x00400207:	ldr	r2, [r4, r2]
0x00400209:	add	r1, pc
0x0040020b:	ldr	r2, [r2]
0x0040020d:	str	r2, [sp, #4]
0x0040020f:	mov.w	r2, #0
0x00400213:	ldr	r2, [r3], #4
0x00400217:	str	r3, [sp]
0x00400219:	ldr	r4, [r1, r0]
0x0040021b:	movs	r1, #1
0x0040021d:	ldr	r0, [r4]
0x0040021f:	bl	#0x40021f

Function sub_4001f5 @ 0x004001f5
0x004001f5:	push	{r0, r1, r2, r3}
0x004001f7:	ldr	r4, [pc, #0x54]
0x004001f9:	push	{lr}
0x004001fb:	ldr	r2, [pc, #0x54]
0x004001fd:	add	r4, pc
0x004001ff:	sub	sp, #0xc
0x00400201:	add	r3, sp, #0x10
0x00400203:	ldr	r1, [pc, #0x50]
0x00400205:	ldr	r0, [pc, #0x50]
0x00400207:	ldr	r2, [r4, r2]
0x00400209:	add	r1, pc
0x0040020b:	ldr	r2, [r2]
0x0040020d:	str	r2, [sp, #4]
0x0040020f:	mov.w	r2, #0
0x00400213:	ldr	r2, [r3], #4
0x00400217:	str	r3, [sp]
0x00400219:	ldr	r4, [r1, r0]
0x0040021b:	movs	r1, #1
0x0040021d:	ldr	r0, [r4]
0x0040021f:	bl	#0x40021f

Function sub_40021f @ 0x0040021f
0x0040021f:	bl	#0x40021f

Function sub_400223 @ 0x00400223
0x00400223:	ldr	r1, [r4]
0x00400225:	movs	r0, #0x3b
0x00400227:	bl	#0x400227

Function sub_400227 @ 0x00400227
0x00400227:	bl	#0x400227

Function sub_40022b @ 0x0040022b
0x0040022b:	ldr	r1, [r4]
0x0040022d:	movs	r0, #0x20
0x0040022f:	bl	#0x40022f

Function sub_40022f @ 0x0040022f
0x0040022f:	bl	#0x40022f

Function sub_400233 @ 0x00400233
0x00400233:	ldr	r0, [pc, #0x28]
0x00400235:	add	r0, pc
0x00400237:	bl	#0x400237

Function sub_400237 @ 0x00400237
0x00400237:	bl	#0x400237

Function sub_40023b @ 0x0040023b
0x0040023b:	ldr	r0, [r4]
0x0040023d:	bl	#0x40023d

Function sub_40023d @ 0x0040023d
0x0040023d:	bl	#0x40023d

Function sub_400241 @ 0x00400241
0x00400241:	bl	#0x400241
0x00400245:	ldr	r0, [r0]
0x00400247:	bl	#0x400247

Function sub_400247 @ 0x00400247
0x00400247:	bl	#0x400247

Function sub_40024b @ 0x0040024b
0x0040024b:	nop	
0x0040024d:	lsls	r4, r1, #1
0x0040024f:	movs	r0, r0
0x00400251:	movs	r0, r0
0x00400253:	movs	r0, r0
0x00400255:	lsls	r0, r1, #1
0x00400257:	movs	r0, r0
0x00400259:	movs	r0, r0
0x0040025b:	movs	r0, r0
0x0040025d:	movs	r4, r4
0x0040025f:	movs	r0, r0
0x00400261:	push	{r0, r1, r2, r3}
0x00400263:	ldr	r2, [pc, #0x6c]
0x00400265:	push	{r4, lr}
0x00400267:	ldr	r4, [pc, #0x6c]
0x00400269:	sub	sp, #8
0x0040026b:	ldr	r1, [pc, #0x6c]
0x0040026d:	add	r4, pc
0x0040026f:	add	r3, sp, #0x10
0x00400271:	ldr	r0, [pc, #0x68]
0x00400273:	add	r1, pc
0x00400275:	ldr	r2, [r4, r2]
0x00400277:	ldr	r2, [r2]
0x00400279:	str	r2, [sp, #4]
0x0040027b:	mov.w	r2, #0
0x0040027f:	ldr	r2, [r3], #4
0x00400283:	str	r3, [sp]
0x00400285:	ldr	r4, [r1, r0]
0x00400287:	movs	r1, #1
0x00400289:	ldr	r0, [r4]
0x0040028b:	bl	#0x40028b

Function sub_400261 @ 0x00400261
0x00400261:	push	{r0, r1, r2, r3}
0x00400263:	ldr	r2, [pc, #0x6c]
0x00400265:	push	{r4, lr}
0x00400267:	ldr	r4, [pc, #0x6c]
0x00400269:	sub	sp, #8
0x0040026b:	ldr	r1, [pc, #0x6c]
0x0040026d:	add	r4, pc
0x0040026f:	add	r3, sp, #0x10
0x00400271:	ldr	r0, [pc, #0x68]
0x00400273:	add	r1, pc
0x00400275:	ldr	r2, [r4, r2]
0x00400277:	ldr	r2, [r2]
0x00400279:	str	r2, [sp, #4]
0x0040027b:	mov.w	r2, #0
0x0040027f:	ldr	r2, [r3], #4
0x00400283:	str	r3, [sp]
0x00400285:	ldr	r4, [r1, r0]
0x00400287:	movs	r1, #1
0x00400289:	ldr	r0, [r4]
0x0040028b:	bl	#0x40028b

Function sub_40028b @ 0x0040028b
0x0040028b:	bl	#0x40028b
0x0040028f:	ldr	r1, [r4]
0x00400291:	movs	r0, #0x3b
0x00400293:	bl	#0x400293

Function sub_400293 @ 0x00400293
0x00400293:	bl	#0x400293
0x00400297:	ldr	r1, [r4]
0x00400299:	movs	r0, #0x20
0x0040029b:	bl	#0x40029b

Function sub_40029b @ 0x0040029b
0x0040029b:	bl	#0x40029b
0x0040029f:	ldr	r0, [pc, #0x40]
0x004002a1:	add	r0, pc
0x004002a3:	bl	#0x4002a3

Function sub_4002a3 @ 0x004002a3
0x004002a3:	bl	#0x4002a3
0x004002a7:	ldr	r0, [r4]
0x004002a9:	bl	#0x4002a9

Function sub_4002a9 @ 0x004002a9
0x004002a9:	bl	#0x4002a9
0x004002ad:	ldr	r2, [pc, #0x34]
0x004002af:	ldr	r3, [pc, #0x20]
0x004002b1:	add	r2, pc
0x004002b3:	ldr	r3, [r2, r3]
0x004002b5:	ldr	r2, [r3]
0x004002b7:	ldr	r3, [sp, #4]
0x004002b9:	eors	r2, r3
0x004002bb:	mov.w	r3, #0
0x004002bf:	bne	#0x4002cb
0x004002c1:	add	sp, #8
0x004002c3:	pop.w	{r4, lr}
0x004002c7:	add	sp, #0x10
0x004002c9:	bx	lr

Function sub_4002cb @ 0x004002cb
0x004002cb:	bl	#0x4002cb
0x004002cf:	nop	
0x004002d1:	movs	r0, r0
0x004002d3:	movs	r0, r0
0x004002d5:	lsls	r4, r4, #1
0x004002d7:	movs	r0, r0
0x004002d9:	lsls	r2, r4, #1
0x004002db:	movs	r0, r0
0x004002dd:	movs	r0, r0
0x004002df:	movs	r0, r0
0x004002e1:	movs	r4, r7
0x004002e3:	movs	r0, r0
0x004002e5:	movs	r0, r6
0x004002e7:	movs	r0, r0
0x004002e9:	push	{r0, r1, r2, r3}
0x004002eb:	ldr	r4, [pc, #0x34]
0x004002ed:	push	{lr}
0x004002ef:	ldr	r2, [pc, #0x34]
0x004002f1:	add	r4, pc
0x004002f3:	sub	sp, #0xc
0x004002f5:	add	r3, sp, #0x10
0x004002f7:	ldr	r1, [pc, #0x30]
0x004002f9:	ldr	r0, [pc, #0x30]
0x004002fb:	ldr	r2, [r4, r2]
0x004002fd:	add	r1, pc
0x004002ff:	ldr	r2, [r2]
0x00400301:	str	r2, [sp, #4]
0x00400303:	mov.w	r2, #0
0x00400307:	ldr	r2, [r3], #4
0x0040030b:	str	r3, [sp]
0x0040030d:	ldr	r4, [r1, r0]
0x0040030f:	movs	r1, #1
0x00400311:	ldr	r0, [r4]
0x00400313:	bl	#0x400313

Function sub_4002e9 @ 0x004002e9
0x004002e9:	push	{r0, r1, r2, r3}
0x004002eb:	ldr	r4, [pc, #0x34]
0x004002ed:	push	{lr}
0x004002ef:	ldr	r2, [pc, #0x34]
0x004002f1:	add	r4, pc
0x004002f3:	sub	sp, #0xc
0x004002f5:	add	r3, sp, #0x10
0x004002f7:	ldr	r1, [pc, #0x30]
0x004002f9:	ldr	r0, [pc, #0x30]
0x004002fb:	ldr	r2, [r4, r2]
0x004002fd:	add	r1, pc
0x004002ff:	ldr	r2, [r2]
0x00400301:	str	r2, [sp, #4]
0x00400303:	mov.w	r2, #0
0x00400307:	ldr	r2, [r3], #4
0x0040030b:	str	r3, [sp]
0x0040030d:	ldr	r4, [r1, r0]
0x0040030f:	movs	r1, #1
0x00400311:	ldr	r0, [r4]
0x00400313:	bl	#0x400313

Function sub_400313 @ 0x00400313
0x00400313:	bl	#0x400313

Function sub_400317 @ 0x00400317
0x00400317:	ldr	r0, [r4]
0x00400319:	bl	#0x400319

Function sub_400319 @ 0x00400319
0x00400319:	bl	#0x400319

Function sub_40031d @ 0x0040031d
0x0040031d:	bl	#0x40031d
