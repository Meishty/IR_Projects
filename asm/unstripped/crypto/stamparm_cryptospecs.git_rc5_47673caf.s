
Function _start @ 0x00400000
0x00400000:	ldrtlt	r4, [r0], #-0xa66
0x00400004:	stmdavs	r4, {r1, r3, r4, r5, r6, sl, lr} ^
0x00400008:	ldmdavs	r5, {r0, r1, fp, sp, lr} ^
0x0040000c:	ldmdavs	r4, {r5, r6, r8, fp, ip}

Function sub_400013 @ 0x00400013
0x00400013:	and	r4, r0, #0x1f
0x00400017:	eors	r3, r0
0x00400019:	rsb.w	r4, r4, #0x20
0x0040001d:	rors	r3, r4
0x0040001f:	ldr	r4, [r2, #8]
0x00400021:	add	r3, r4
0x00400023:	and	r4, r3, #0x1f
0x00400027:	eors	r0, r3
0x00400029:	rsb.w	r4, r4, #0x20
0x0040002d:	rors	r0, r4
0x0040002f:	ldr	r4, [r2, #0xc]
0x00400031:	add	r0, r4
0x00400033:	and	r4, r0, #0x1f
0x00400037:	eors	r3, r0
0x00400039:	rsb.w	r4, r4, #0x20
0x0040003d:	rors	r3, r4
0x0040003f:	ldr	r4, [r2, #0x10]
0x00400041:	add	r3, r4
0x00400043:	and	r4, r3, #0x1f
0x00400047:	eors	r0, r3
0x00400049:	rsb.w	r4, r4, #0x20
0x0040004d:	rors	r0, r4
0x0040004f:	ldr	r4, [r2, #0x14]
0x00400051:	add	r0, r4
0x00400053:	and	r4, r0, #0x1f
0x00400057:	eors	r3, r0
0x00400059:	rsb.w	r4, r4, #0x20
0x0040005d:	rors	r3, r4
0x0040005f:	ldr	r4, [r2, #0x18]
0x00400061:	add	r3, r4
0x00400063:	and	r4, r3, #0x1f
0x00400067:	eors	r0, r3
0x00400069:	rsb.w	r4, r4, #0x20
0x0040006d:	rors	r0, r4
0x0040006f:	ldr	r4, [r2, #0x1c]
0x00400071:	add	r0, r4
0x00400073:	and	r4, r0, #0x1f
0x00400077:	eors	r3, r0
0x00400079:	rsb.w	r4, r4, #0x20
0x0040007d:	rors	r3, r4
0x0040007f:	ldr	r4, [r2, #0x20]
0x00400081:	add	r3, r4
0x00400083:	and	r4, r3, #0x1f
0x00400087:	eors	r0, r3
0x00400089:	rsb.w	r4, r4, #0x20
0x0040008d:	rors	r0, r4
0x0040008f:	ldr	r4, [r2, #0x24]
0x00400091:	add	r0, r4
0x00400093:	and	r4, r0, #0x1f
0x00400097:	eors	r3, r0
0x00400099:	rsb.w	r4, r4, #0x20
0x0040009d:	rors	r3, r4
0x0040009f:	ldr	r4, [r2, #0x28]
0x004000a1:	add	r3, r4
0x004000a3:	and	r4, r3, #0x1f
0x004000a7:	eors	r0, r3
0x004000a9:	rsb.w	r4, r4, #0x20
0x004000ad:	rors	r0, r4
0x004000af:	ldr	r4, [r2, #0x2c]
0x004000b1:	add	r0, r4
0x004000b3:	and	r4, r0, #0x1f
0x004000b7:	eors	r3, r0
0x004000b9:	rsb.w	r4, r4, #0x20
0x004000bd:	rors	r3, r4
0x004000bf:	ldr	r4, [r2, #0x30]
0x004000c1:	add	r3, r4
0x004000c3:	and	r4, r3, #0x1f
0x004000c7:	eors	r0, r3
0x004000c9:	rsb.w	r4, r4, #0x20
0x004000cd:	rors	r0, r4
0x004000cf:	ldr	r4, [r2, #0x34]
0x004000d1:	add	r0, r4
0x004000d3:	and	r4, r0, #0x1f
0x004000d7:	eors	r3, r0
0x004000d9:	rsb.w	r4, r4, #0x20
0x004000dd:	rors	r3, r4
0x004000df:	ldr	r4, [r2, #0x38]
0x004000e1:	add	r3, r4
0x004000e3:	and	r4, r3, #0x1f
0x004000e7:	eors	r0, r3
0x004000e9:	rsb.w	r4, r4, #0x20
0x004000ed:	rors	r0, r4
0x004000ef:	ldr	r4, [r2, #0x3c]
0x004000f1:	add	r0, r4
0x004000f3:	and	r4, r0, #0x1f
0x004000f7:	eors	r3, r0
0x004000f9:	rsb.w	r4, r4, #0x20
0x004000fd:	rors	r3, r4
0x004000ff:	ldr	r4, [r2, #0x40]
0x00400101:	add	r3, r4
0x00400103:	and	r4, r3, #0x1f
0x00400107:	eors	r0, r3
0x00400109:	rsb.w	r4, r4, #0x20
0x0040010d:	rors	r0, r4
0x0040010f:	ldr	r4, [r2, #0x44]
0x00400111:	add	r0, r4
0x00400113:	and	r4, r0, #0x1f
0x00400117:	eors	r3, r0
0x00400119:	rsb.w	r4, r4, #0x20
0x0040011d:	rors	r3, r4
0x0040011f:	ldr	r4, [r2, #0x48]
0x00400121:	add	r3, r4
0x00400123:	and	r4, r3, #0x1f
0x00400127:	eors	r0, r3
0x00400129:	rsb.w	r4, r4, #0x20
0x0040012d:	rors	r0, r4
0x0040012f:	ldr	r4, [r2, #0x4c]
0x00400131:	add	r0, r4
0x00400133:	and	r4, r0, #0x1f
0x00400137:	eors	r3, r0
0x00400139:	rsb.w	r4, r4, #0x20
0x0040013d:	rors	r3, r4
0x0040013f:	ldr	r4, [r2, #0x50]
0x00400141:	add	r3, r4
0x00400143:	and	r4, r3, #0x1f
0x00400147:	eors	r0, r3
0x00400149:	rsb.w	r4, r4, #0x20
0x0040014d:	rors	r0, r4
0x0040014f:	ldr	r4, [r2, #0x54]
0x00400151:	add	r0, r4
0x00400153:	and	r4, r0, #0x1f
0x00400157:	eors	r3, r0
0x00400159:	rsb.w	r4, r4, #0x20
0x0040015d:	rors	r3, r4
0x0040015f:	ldr	r4, [r2, #0x58]
0x00400161:	add	r3, r4
0x00400163:	and	r4, r3, #0x1f
0x00400167:	eors	r0, r3
0x00400169:	rsb.w	r4, r4, #0x20
0x0040016d:	rors	r0, r4
0x0040016f:	ldr	r4, [r2, #0x5c]
0x00400171:	add	r0, r4
0x00400173:	and	r4, r0, #0x1f
0x00400177:	eors	r3, r0
0x00400179:	rsb.w	r4, r4, #0x20
0x0040017d:	rors	r3, r4
0x0040017f:	ldrd	r5, r4, [r2, #0x60]
0x00400183:	add	r3, r5
0x00400185:	str	r3, [r1]
0x00400187:	and	r2, r3, #0x1f
0x0040018b:	eors	r3, r0
0x0040018d:	rsb.w	r2, r2, #0x20
0x00400191:	rors	r3, r2
0x00400193:	add	r3, r4
0x00400195:	str	r3, [r1, #4]
0x00400197:	pop	{r4, r5}
0x00400199:	bx	lr

Function sub_40019b @ 0x0040019b
0x0040019b:	nop	
0x0040019d:	lsls	r4, r5, #0x10
0x0040019f:	movs	r0, r0
0x004001a1:	ldr	r2, [pc, #0x138]
0x004001a3:	ldrd	r3, r0, [r0]
0x004001a7:	add	r2, pc
0x004001a9:	push	{r4}
0x004001ab:	ldr	r4, [r2, #0x64]
0x004001ad:	subs	r0, r0, r4
0x004001af:	and	r4, r3, #0x1f
0x004001b3:	rors	r0, r4
0x004001b5:	ldr	r4, [r2, #0x60]
0x004001b7:	eors	r0, r3
0x004001b9:	subs	r3, r3, r4
0x004001bb:	and	r4, r0, #0x1f
0x004001bf:	rors	r3, r4
0x004001c1:	ldr	r4, [r2, #0x5c]
0x004001c3:	eors	r3, r0
0x004001c5:	subs	r0, r0, r4
0x004001c7:	and	r4, r3, #0x1f
0x004001cb:	rors	r0, r4
0x004001cd:	ldr	r4, [r2, #0x58]
0x004001cf:	eors	r0, r3
0x004001d1:	subs	r3, r3, r4
0x004001d3:	and	r4, r0, #0x1f
0x004001d7:	rors	r3, r4
0x004001d9:	ldr	r4, [r2, #0x54]
0x004001db:	eors	r3, r0
0x004001dd:	subs	r0, r0, r4
0x004001df:	and	r4, r3, #0x1f
0x004001e3:	rors	r0, r4
0x004001e5:	ldr	r4, [r2, #0x50]
0x004001e7:	eors	r0, r3
0x004001e9:	subs	r3, r3, r4
0x004001eb:	and	r4, r0, #0x1f
0x004001ef:	rors	r3, r4
0x004001f1:	ldr	r4, [r2, #0x4c]
0x004001f3:	eors	r3, r0
0x004001f5:	subs	r0, r0, r4
0x004001f7:	and	r4, r3, #0x1f
0x004001fb:	rors	r0, r4
0x004001fd:	ldr	r4, [r2, #0x48]
0x004001ff:	eors	r0, r3
0x00400201:	subs	r3, r3, r4
0x00400203:	and	r4, r0, #0x1f
0x00400207:	rors	r3, r4
0x00400209:	ldr	r4, [r2, #0x44]
0x0040020b:	eors	r3, r0
0x0040020d:	subs	r0, r0, r4
0x0040020f:	and	r4, r3, #0x1f
0x00400213:	rors	r0, r4
0x00400215:	ldr	r4, [r2, #0x40]
0x00400217:	eors	r0, r3
0x00400219:	subs	r3, r3, r4
0x0040021b:	and	r4, r0, #0x1f
0x0040021f:	rors	r3, r4
0x00400221:	ldr	r4, [r2, #0x3c]
0x00400223:	eors	r3, r0
0x00400225:	subs	r0, r0, r4
0x00400227:	and	r4, r3, #0x1f
0x0040022b:	rors	r0, r4
0x0040022d:	ldr	r4, [r2, #0x38]
0x0040022f:	eors	r0, r3
0x00400231:	subs	r3, r3, r4
0x00400233:	and	r4, r0, #0x1f
0x00400237:	rors	r3, r4
0x00400239:	ldr	r4, [r2, #0x34]
0x0040023b:	eors	r3, r0
0x0040023d:	subs	r0, r0, r4
0x0040023f:	and	r4, r3, #0x1f
0x00400243:	rors	r0, r4
0x00400245:	ldr	r4, [r2, #0x30]
0x00400247:	eors	r0, r3
0x00400249:	subs	r3, r3, r4
0x0040024b:	and	r4, r0, #0x1f
0x0040024f:	rors	r3, r4
0x00400251:	ldr	r4, [r2, #0x2c]
0x00400253:	eors	r3, r0
0x00400255:	subs	r0, r0, r4
0x00400257:	and	r4, r3, #0x1f
0x0040025b:	rors	r0, r4
0x0040025d:	ldr	r4, [r2, #0x28]
0x0040025f:	eors	r0, r3
0x00400261:	subs	r3, r3, r4
0x00400263:	and	r4, r0, #0x1f
0x00400267:	rors	r3, r4
0x00400269:	ldr	r4, [r2, #0x24]
0x0040026b:	eors	r3, r0
0x0040026d:	subs	r0, r0, r4
0x0040026f:	and	r4, r3, #0x1f
0x00400273:	rors	r0, r4
0x00400275:	ldr	r4, [r2, #0x20]
0x00400277:	eors	r0, r3
0x00400279:	subs	r3, r3, r4
0x0040027b:	and	r4, r0, #0x1f
0x0040027f:	rors	r3, r4
0x00400281:	ldr	r4, [r2, #0x1c]
0x00400283:	eors	r3, r0
0x00400285:	subs	r0, r0, r4

Function sub_40019d @ 0x0040019d
0x0040019d:	lsls	r4, r5, #0x10
0x0040019f:	movs	r0, r0
0x004001a1:	ldr	r2, [pc, #0x138]
0x004001a3:	ldrd	r3, r0, [r0]
0x004001a7:	add	r2, pc
0x004001a9:	push	{r4}
0x004001ab:	ldr	r4, [r2, #0x64]
0x004001ad:	subs	r0, r0, r4
0x004001af:	and	r4, r3, #0x1f
0x004001b3:	rors	r0, r4
0x004001b5:	ldr	r4, [r2, #0x60]
0x004001b7:	eors	r0, r3
0x004001b9:	subs	r3, r3, r4
0x004001bb:	and	r4, r0, #0x1f
0x004001bf:	rors	r3, r4
0x004001c1:	ldr	r4, [r2, #0x5c]
0x004001c3:	eors	r3, r0
0x004001c5:	subs	r0, r0, r4
0x004001c7:	and	r4, r3, #0x1f
0x004001cb:	rors	r0, r4
0x004001cd:	ldr	r4, [r2, #0x58]
0x004001cf:	eors	r0, r3
0x004001d1:	subs	r3, r3, r4
0x004001d3:	and	r4, r0, #0x1f
0x004001d7:	rors	r3, r4
0x004001d9:	ldr	r4, [r2, #0x54]
0x004001db:	eors	r3, r0
0x004001dd:	subs	r0, r0, r4
0x004001df:	and	r4, r3, #0x1f
0x004001e3:	rors	r0, r4
0x004001e5:	ldr	r4, [r2, #0x50]
0x004001e7:	eors	r0, r3
0x004001e9:	subs	r3, r3, r4
0x004001eb:	and	r4, r0, #0x1f
0x004001ef:	rors	r3, r4
0x004001f1:	ldr	r4, [r2, #0x4c]
0x004001f3:	eors	r3, r0
0x004001f5:	subs	r0, r0, r4
0x004001f7:	and	r4, r3, #0x1f
0x004001fb:	rors	r0, r4
0x004001fd:	ldr	r4, [r2, #0x48]
0x004001ff:	eors	r0, r3
0x00400201:	subs	r3, r3, r4
0x00400203:	and	r4, r0, #0x1f
0x00400207:	rors	r3, r4
0x00400209:	ldr	r4, [r2, #0x44]
0x0040020b:	eors	r3, r0
0x0040020d:	subs	r0, r0, r4
0x0040020f:	and	r4, r3, #0x1f
0x00400213:	rors	r0, r4
0x00400215:	ldr	r4, [r2, #0x40]
0x00400217:	eors	r0, r3
0x00400219:	subs	r3, r3, r4
0x0040021b:	and	r4, r0, #0x1f
0x0040021f:	rors	r3, r4
0x00400221:	ldr	r4, [r2, #0x3c]
0x00400223:	eors	r3, r0
0x00400225:	subs	r0, r0, r4
0x00400227:	and	r4, r3, #0x1f
0x0040022b:	rors	r0, r4
0x0040022d:	ldr	r4, [r2, #0x38]
0x0040022f:	eors	r0, r3
0x00400231:	subs	r3, r3, r4
0x00400233:	and	r4, r0, #0x1f
0x00400237:	rors	r3, r4
0x00400239:	ldr	r4, [r2, #0x34]
0x0040023b:	eors	r3, r0
0x0040023d:	subs	r0, r0, r4
0x0040023f:	and	r4, r3, #0x1f
0x00400243:	rors	r0, r4
0x00400245:	ldr	r4, [r2, #0x30]
0x00400247:	eors	r0, r3
0x00400249:	subs	r3, r3, r4
0x0040024b:	and	r4, r0, #0x1f
0x0040024f:	rors	r3, r4
0x00400251:	ldr	r4, [r2, #0x2c]
0x00400253:	eors	r3, r0
0x00400255:	subs	r0, r0, r4
0x00400257:	and	r4, r3, #0x1f
0x0040025b:	rors	r0, r4
0x0040025d:	ldr	r4, [r2, #0x28]
0x0040025f:	eors	r0, r3
0x00400261:	subs	r3, r3, r4
0x00400263:	and	r4, r0, #0x1f
0x00400267:	rors	r3, r4
0x00400269:	ldr	r4, [r2, #0x24]
0x0040026b:	eors	r3, r0
0x0040026d:	subs	r0, r0, r4
0x0040026f:	and	r4, r3, #0x1f
0x00400273:	rors	r0, r4
0x00400275:	ldr	r4, [r2, #0x20]
0x00400277:	eors	r0, r3
0x00400279:	subs	r3, r3, r4
0x0040027b:	and	r4, r0, #0x1f
0x0040027f:	rors	r3, r4
0x00400281:	ldr	r4, [r2, #0x1c]
0x00400283:	eors	r3, r0
0x00400285:	subs	r0, r0, r4
0x00400287:	and	r4, r3, #0x1f

Function RC5_DECRYPT @ 0x004001a1
0x004001a1:	ldr	r2, [pc, #0x138]
0x004001a3:	ldrd	r3, r0, [r0]
0x004001a7:	add	r2, pc
0x004001a9:	push	{r4}
0x004001ab:	ldr	r4, [r2, #0x64]
0x004001ad:	subs	r0, r0, r4
0x004001af:	and	r4, r3, #0x1f
0x004001b3:	rors	r0, r4
0x004001b5:	ldr	r4, [r2, #0x60]
0x004001b7:	eors	r0, r3
0x004001b9:	subs	r3, r3, r4
0x004001bb:	and	r4, r0, #0x1f
0x004001bf:	rors	r3, r4
0x004001c1:	ldr	r4, [r2, #0x5c]
0x004001c3:	eors	r3, r0
0x004001c5:	subs	r0, r0, r4
0x004001c7:	and	r4, r3, #0x1f
0x004001cb:	rors	r0, r4
0x004001cd:	ldr	r4, [r2, #0x58]
0x004001cf:	eors	r0, r3
0x004001d1:	subs	r3, r3, r4
0x004001d3:	and	r4, r0, #0x1f
0x004001d7:	rors	r3, r4
0x004001d9:	ldr	r4, [r2, #0x54]
0x004001db:	eors	r3, r0
0x004001dd:	subs	r0, r0, r4
0x004001df:	and	r4, r3, #0x1f
0x004001e3:	rors	r0, r4
0x004001e5:	ldr	r4, [r2, #0x50]
0x004001e7:	eors	r0, r3
0x004001e9:	subs	r3, r3, r4
0x004001eb:	and	r4, r0, #0x1f
0x004001ef:	rors	r3, r4
0x004001f1:	ldr	r4, [r2, #0x4c]
0x004001f3:	eors	r3, r0
0x004001f5:	subs	r0, r0, r4
0x004001f7:	and	r4, r3, #0x1f
0x004001fb:	rors	r0, r4
0x004001fd:	ldr	r4, [r2, #0x48]
0x004001ff:	eors	r0, r3
0x00400201:	subs	r3, r3, r4
0x00400203:	and	r4, r0, #0x1f
0x00400207:	rors	r3, r4
0x00400209:	ldr	r4, [r2, #0x44]
0x0040020b:	eors	r3, r0
0x0040020d:	subs	r0, r0, r4
0x0040020f:	and	r4, r3, #0x1f
0x00400213:	rors	r0, r4
0x00400215:	ldr	r4, [r2, #0x40]
0x00400217:	eors	r0, r3
0x00400219:	subs	r3, r3, r4
0x0040021b:	and	r4, r0, #0x1f
0x0040021f:	rors	r3, r4
0x00400221:	ldr	r4, [r2, #0x3c]
0x00400223:	eors	r3, r0
0x00400225:	subs	r0, r0, r4
0x00400227:	and	r4, r3, #0x1f
0x0040022b:	rors	r0, r4
0x0040022d:	ldr	r4, [r2, #0x38]
0x0040022f:	eors	r0, r3
0x00400231:	subs	r3, r3, r4
0x00400233:	and	r4, r0, #0x1f
0x00400237:	rors	r3, r4
0x00400239:	ldr	r4, [r2, #0x34]
0x0040023b:	eors	r3, r0
0x0040023d:	subs	r0, r0, r4
0x0040023f:	and	r4, r3, #0x1f
0x00400243:	rors	r0, r4
0x00400245:	ldr	r4, [r2, #0x30]
0x00400247:	eors	r0, r3
0x00400249:	subs	r3, r3, r4
0x0040024b:	and	r4, r0, #0x1f
0x0040024f:	rors	r3, r4
0x00400251:	ldr	r4, [r2, #0x2c]
0x00400253:	eors	r3, r0
0x00400255:	subs	r0, r0, r4
0x00400257:	and	r4, r3, #0x1f
0x0040025b:	rors	r0, r4
0x0040025d:	ldr	r4, [r2, #0x28]
0x0040025f:	eors	r0, r3
0x00400261:	subs	r3, r3, r4
0x00400263:	and	r4, r0, #0x1f
0x00400267:	rors	r3, r4
0x00400269:	ldr	r4, [r2, #0x24]
0x0040026b:	eors	r3, r0
0x0040026d:	subs	r0, r0, r4
0x0040026f:	and	r4, r3, #0x1f
0x00400273:	rors	r0, r4
0x00400275:	ldr	r4, [r2, #0x20]
0x00400277:	eors	r0, r3
0x00400279:	subs	r3, r3, r4
0x0040027b:	and	r4, r0, #0x1f
0x0040027f:	rors	r3, r4
0x00400281:	ldr	r4, [r2, #0x1c]
0x00400283:	eors	r3, r0
0x00400285:	subs	r0, r0, r4
0x00400287:	and	r4, r3, #0x1f
0x0040028b:	rors	r0, r4
0x0040028d:	ldr	r4, [r2, #0x18]
0x0040028f:	eors	r0, r3
0x00400291:	subs	r3, r3, r4
0x00400293:	and	r4, r0, #0x1f
0x00400297:	rors	r3, r4
0x00400299:	ldr	r4, [r2, #0x14]
0x0040029b:	eors	r3, r0
0x0040029d:	subs	r0, r0, r4
0x0040029f:	and	r4, r3, #0x1f
0x004002a3:	rors	r0, r4
0x004002a5:	ldr	r4, [r2, #0x10]
0x004002a7:	eors	r0, r3
0x004002a9:	subs	r3, r3, r4
0x004002ab:	and	r4, r0, #0x1f
0x004002af:	rors	r3, r4
0x004002b1:	ldr	r4, [r2, #0xc]
0x004002b3:	eors	r3, r0
0x004002b5:	subs	r0, r0, r4
0x004002b7:	and	r4, r3, #0x1f
0x004002bb:	rors	r0, r4
0x004002bd:	ldr	r4, [r2, #8]
0x004002bf:	eors	r0, r3
0x004002c1:	subs	r3, r3, r4
0x004002c3:	and	r4, r0, #0x1f
0x004002c7:	rors	r3, r4
0x004002c9:	ldrd	r2, r4, [r2]
0x004002cd:	eors	r3, r0
0x004002cf:	subs	r3, r3, r2
0x004002d1:	subs	r0, r0, r4
0x004002d3:	str	r3, [r1]
0x004002d5:	ldr	r4, [sp], #4
0x004002d9:	str	r0, [r1, #4]
0x004002db:	bx	lr

Function RC5_SETUP @ 0x004002e1
0x004002e1:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004002e5:	ldr	r1, [pc, #0x12c]
0x004002e7:	sub	sp, #0x18
0x004002e9:	ldr	r2, [pc, #0x12c]
0x004002eb:	add	r1, pc
0x004002ed:	ldrb	r6, [r0, #7]
0x004002ef:	ldrd	r4, r3, [sp, #8]
0x004002f3:	ldr	r2, [r1, r2]
0x004002f5:	ldrb	r1, [r0, #0xf]
0x004002f7:	add.w	r6, r6, r4, lsl #8
0x004002fb:	ldrb	r4, [r0, #0xe]
0x004002fd:	ldr	r2, [r2]
0x004002ff:	str	r2, [sp, #0x14]
0x00400301:	mov.w	r2, #0
0x00400305:	ldrb	r2, [r0, #0xb]
0x00400307:	ldr	r5, [sp, #4]
0x00400309:	add.w	r4, r4, r1, lsl #8
0x0040030d:	ldrb	r1, [r0, #0xa]
0x0040030f:	add.w	r2, r2, r3, lsl #8
0x00400313:	ldrb	r3, [r0, #3]
0x00400315:	add.w	r1, r1, r2, lsl #8
0x00400319:	ldrb	r2, [r0, #6]
0x0040031b:	add.w	r3, r3, r5, lsl #8
0x0040031f:	ldrb	r5, [r0, #2]
0x00400321:	add.w	r2, r2, r6, lsl #8
0x00400325:	ldrb	r6, [r0, #1]
0x00400327:	add.w	r5, r5, r3, lsl #8
0x0040032b:	ldr	r3, [pc, #0xf0]
0x0040032d:	add.w	r6, r6, r5, lsl #8
0x00400331:	ldrb	r5, [r0, #0xd]
0x00400333:	add	r3, pc
0x00400335:	lsls	r6, r6, #8
0x00400337:	add.w	r5, r5, r4, lsl #8
0x0040033b:	ldrb	r4, [r0, #9]
0x0040033d:	add.w	r4, r4, r1, lsl #8
0x00400341:	ldrb	r1, [r0, #5]
0x00400343:	add.w	r1, r1, r2, lsl #8
0x00400347:	ldrb	r2, [r0, #0xc]
0x00400349:	add.w	r2, r2, r5, lsl #8
0x0040034d:	str	r2, [sp, #0x10]
0x0040034f:	ldrb	r2, [r0, #8]
0x00400351:	add.w	r2, r2, r4, lsl #8
0x00400355:	str	r2, [sp, #0xc]
0x00400357:	ldrb	r2, [r0, #4]
0x00400359:	ldrb	r4, [r0]
0x0040035b:	add.w	r2, r2, r1, lsl #8
0x0040035f:	str	r2, [sp, #8]
0x00400361:	ldrd	r5, r1, [r3]
0x00400365:	ldr	r3, [pc, #0xb8]
0x00400367:	adds	r2, r5, r1
0x00400369:	add	r3, pc
0x0040036b:	add.w	r0, r3, #0x64
0x0040036f:	str	r2, [r3, #4]!
0x00400373:	add	r2, r1
0x00400375:	cmp	r0, r3
0x00400377:	bne	#0x40036f
0x0040036f:	str	r2, [r3, #4]!
0x00400373:	add	r2, r1
0x00400375:	cmp	r0, r3
0x00400377:	bne	#0x40036f
0x00400379:	ror.w	r8, r5, #0x1d
0x0040037d:	ldr	r5, [pc, #0xa4]
0x0040037f:	add.w	r3, r4, r8
0x00400383:	and	r2, r8, #0x1f
0x00400387:	add	r5, pc
0x00400389:	add	r3, r6
0x0040038b:	rsb.w	r2, r2, #0x20
0x0040038f:	movs	r0, #1
0x00400391:	movw	r6, #0xec4f
0x00400395:	movt	r6, #0x4ec4
0x00400399:	mov.w	ip, #0x4d
0x0040039d:	mov	r1, r0
0x0040039f:	mov.w	sl, #0x1a
0x004003a3:	rors	r3, r2
0x004003a5:	str.w	r8, [r5]
0x004003a9:	str	r3, [sp, #4]
0x004003ab:	ldr.w	r2, [r5, r1, lsl #2]
0x004003af:	adds	r4, r1, #1
0x004003b1:	add	r7, sp, #0x18
0x004003b3:	subs.w	ip, ip, #1
0x004003b7:	add	r2, r3
0x004003b9:	add.w	lr, r7, r0, lsl #2
0x004003bd:	add	r2, r8
0x004003bf:	umull	r8, sb, r6, r4
0x004003c3:	add.w	r0, r0, #1
0x004003c7:	ror.w	r8, r2, #0x1d
0x004003cb:	ldr	r7, [lr, #-0x14]
0x004003cf:	add	r3, r8
0x004003d1:	str.w	r8, [r5, r1, lsl #2]
0x004003d5:	and	r2, r3, #0x1f
0x004003d9:	lsr.w	r1, sb, #3
0x004003dd:	add	r3, r7
0x004003df:	rsb.w	r2, r2, #0x20
0x004003e3:	and	r0, r0, #3
0x004003e7:	ror.w	r3, r3, r2
0x004003eb:	mls	r1, sl, r1, r4
0x004003ef:	str	r3, [lr, #-0x14]
0x004003f3:	bne	#0x4003ab
0x004003ab:	ldr.w	r2, [r5, r1, lsl #2]
0x004003af:	adds	r4, r1, #1
0x004003b1:	add	r7, sp, #0x18
0x004003b3:	subs.w	ip, ip, #1
0x004003b7:	add	r2, r3
0x004003b9:	add.w	lr, r7, r0, lsl #2
0x004003bd:	add	r2, r8
0x004003bf:	umull	r8, sb, r6, r4
0x004003c3:	add.w	r0, r0, #1
0x004003c7:	ror.w	r8, r2, #0x1d
0x004003cb:	ldr	r7, [lr, #-0x14]
0x004003cf:	add	r3, r8
0x004003d1:	str.w	r8, [r5, r1, lsl #2]
0x004003d5:	and	r2, r3, #0x1f
0x004003d9:	lsr.w	r1, sb, #3
0x004003dd:	add	r3, r7
0x004003df:	rsb.w	r2, r2, #0x20
0x004003e3:	and	r0, r0, #3
0x004003e7:	ror.w	r3, r3, r2
0x004003eb:	mls	r1, sl, r1, r4
0x004003ef:	str	r3, [lr, #-0x14]
0x004003f3:	bne	#0x4003ab
0x004003f5:	ldr	r2, [pc, #0x30]
0x004003f7:	ldr	r3, [pc, #0x20]
0x004003f9:	add	r2, pc
0x004003fb:	ldr	r3, [r2, r3]
0x004003fd:	ldr	r2, [r3]
0x004003ff:	ldr	r3, [sp, #0x14]
0x00400401:	eors	r2, r3
0x00400403:	mov.w	r3, #0
0x00400407:	bne	#0x40040f
0x00400409:	add	sp, #0x18
0x0040040b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x0040040f:	bl	#0x500001

Function sub_400413 @ 0x00400413
0x00400413:	nop	
0x00400415:	lsls	r6, r4, #4
0x00400417:	movs	r0, r0
0x00400419:	movs	r0, r0
0x0040041b:	movs	r0, r0
0x0040041d:	lsls	r6, r6, #3
0x0040041f:	movs	r0, r0
0x00400421:	lsls	r0, r1, #3
0x00400423:	movs	r0, r0
0x00400425:	lsls	r2, r5, #2
0x00400427:	movs	r0, r0
0x00400429:	movs	r4, r5
0x0040042b:	movs	r0, r0

Function __stack_chk_fail @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
