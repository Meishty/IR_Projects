
Function sub_400001 @ 0x00400001
0x00400001:	push	{r3, r4, r5, r6, r7, lr}
0x00400003:	mov	r5, r1
0x00400005:	ldr	r7, [pc, #0x15c]
0x00400007:	mov	r6, r2
0x00400009:	mov	r4, r0
0x0040000b:	add	r7, pc
0x0040000d:	mov	r1, r7
0x0040000f:	bl	#0x40000f

Function sub_40000f @ 0x0040000f
0x0040000f:	bl	#0x40000f

Function sub_400013 @ 0x00400013
0x00400013:	cbz	r6, #0x400071
0x00400015:	ldr	r3, [pc, #0x150]
0x00400017:	mov	r0, r4
0x00400019:	ldr	r2, [pc, #0x150]
0x0040001b:	ldr	r1, [pc, #0x154]
0x0040001d:	add	r3, pc
0x0040001f:	add	r2, pc
0x00400021:	add	r1, pc
0x00400023:	bl	#0x400023
0x00400015:	ldr	r3, [pc, #0x150]
0x00400017:	mov	r0, r4
0x00400019:	ldr	r2, [pc, #0x150]
0x0040001b:	ldr	r1, [pc, #0x154]
0x0040001d:	add	r3, pc
0x0040001f:	add	r2, pc
0x00400021:	add	r1, pc
0x00400023:	bl	#0x400023
0x00400071:	ldr	r2, [pc, #0x118]
0x00400073:	mov	r3, r7
0x00400075:	ldr	r1, [pc, #0x118]
0x00400077:	mov	r0, r4
0x00400079:	add	r2, pc
0x0040007b:	add	r1, pc
0x0040007d:	bl	#0x40007d

Function sub_400023 @ 0x00400023
0x00400023:	bl	#0x400023

Function sub_400027 @ 0x00400027
0x00400027:	cmp	r5, #0
0x00400029:	bne	#0x40011d
0x0040002b:	ldr	r1, [pc, #0x148]
0x0040002d:	mov	r0, r4
0x0040002f:	add	r1, pc
0x00400031:	bl	#0x400031
0x0040011d:	ldr	r1, [pc, #0xa4]
0x0040011f:	mov	r0, r4
0x00400121:	add	r1, pc
0x00400123:	bl	#0x400123

Function sub_400031 @ 0x00400031
0x00400031:	bl	#0x400031

Function sub_400035 @ 0x00400035
0x00400035:	mov	r1, r7
0x00400037:	mov	r0, r4
0x00400039:	bl	#0x400039

Function sub_400039 @ 0x00400039
0x00400039:	bl	#0x400039

Function sub_40003d @ 0x0040003d
0x0040003d:	ldr	r1, [pc, #0x138]
0x0040003f:	mov	r0, r4
0x00400041:	add	r1, pc
0x00400043:	bl	#0x400043

Function sub_400043 @ 0x00400043
0x00400043:	bl	#0x400043

Function sub_400047 @ 0x00400047
0x00400047:	ldr	r1, [pc, #0x134]
0x00400049:	mov	r0, r4
0x0040004b:	add	r1, pc
0x0040004d:	bl	#0x40004d

Function sub_40004d @ 0x0040004d
0x0040004d:	bl	#0x40004d

Function sub_400051 @ 0x00400051
0x00400051:	ldr	r1, [pc, #0x12c]
0x00400053:	mov	r0, r4
0x00400055:	add	r1, pc
0x00400057:	bl	#0x400057

Function sub_400057 @ 0x00400057
0x00400057:	bl	#0x400057

Function sub_40005b @ 0x0040005b
0x0040005b:	ldr	r1, [pc, #0x128]
0x0040005d:	mov	r0, r4
0x0040005f:	add	r1, pc
0x00400061:	bl	#0x400061

Function sub_400061 @ 0x00400061
0x00400061:	bl	#0x400061

Function sub_40006b @ 0x0040006b
0x0040006b:	bl	#0x40006b

Function sub_40006f @ 0x0040006f
0x0040006f:	b	#0x4000c7
0x004000c7:	ldr	r1, [pc, #0xe0]
0x004000c9:	mov	r0, r4
0x004000cb:	pop.w	{r3, r4, r5, r6, r7, lr}
0x004000cf:	add	r1, pc
0x004000d1:	b.w	#0x4000d1
0x004000d1:	b.w	#0x4000d1

Function sub_40007d @ 0x0040007d
0x0040007d:	bl	#0x40007d

Function sub_400081 @ 0x00400081
0x00400081:	cbnz	r5, #0x4000d5
0x00400083:	ldr	r1, [pc, #0x110]
0x00400085:	mov	r0, r4
0x00400087:	add	r1, pc
0x00400089:	bl	#0x400089
0x00400083:	ldr	r1, [pc, #0x110]
0x00400085:	mov	r0, r4
0x00400087:	add	r1, pc
0x00400089:	bl	#0x400089
0x004000d5:	ldr	r1, [pc, #0xd4]
0x004000d7:	mov	r0, r4
0x004000d9:	add	r1, pc
0x004000db:	bl	#0x4000db

Function sub_400089 @ 0x00400089
0x00400089:	bl	#0x400089

Function sub_40008d @ 0x0040008d
0x0040008d:	mov	r5, r0
0x0040008f:	mov	r1, r5
0x00400091:	mov	r0, r4
0x00400093:	bl	#0x400093

Function sub_400093 @ 0x00400093
0x00400093:	bl	#0x400093

Function sub_400097 @ 0x00400097
0x00400097:	ldr	r1, [pc, #0x100]
0x00400099:	mov	r0, r4
0x0040009b:	add	r1, pc
0x0040009d:	bl	#0x40009d

Function sub_40009d @ 0x0040009d
0x0040009d:	bl	#0x40009d

Function sub_4000a1 @ 0x004000a1
0x004000a1:	ldr	r1, [pc, #0xf8]
0x004000a3:	mov	r0, r4
0x004000a5:	add	r1, pc
0x004000a7:	bl	#0x4000a7

Function sub_4000a7 @ 0x004000a7
0x004000a7:	bl	#0x4000a7

Function sub_4000ab @ 0x004000ab
0x004000ab:	ldr	r1, [pc, #0xf4]
0x004000ad:	mov	r0, r4
0x004000af:	add	r1, pc
0x004000b1:	bl	#0x4000b1

Function sub_4000b1 @ 0x004000b1
0x004000b1:	bl	#0x4000b1

Function sub_4000b5 @ 0x004000b5
0x004000b5:	ldr	r1, [pc, #0xec]
0x004000b7:	mov	r0, r4
0x004000b9:	add	r1, pc
0x004000bb:	bl	#0x4000bb

Function sub_4000bb @ 0x004000bb
0x004000bb:	bl	#0x4000bb

Function sub_4000c3 @ 0x004000c3
0x004000c3:	bl	#0x4000c3

Function sub_4000db @ 0x004000db
0x004000db:	bl	#0x4000db

Function sub_4000df @ 0x004000df
0x004000df:	mov	r5, r0
0x004000e1:	mov	r1, r5
0x004000e3:	mov	r0, r4
0x004000e5:	bl	#0x4000e5

Function sub_4000e5 @ 0x004000e5
0x004000e5:	bl	#0x4000e5

Function sub_4000e9 @ 0x004000e9
0x004000e9:	ldr	r1, [pc, #0xc4]
0x004000eb:	mov	r0, r4
0x004000ed:	add	r1, pc
0x004000ef:	bl	#0x4000ef

Function sub_4000ef @ 0x004000ef
0x004000ef:	bl	#0x4000ef

Function sub_4000f3 @ 0x004000f3
0x004000f3:	ldr	r1, [pc, #0xc0]
0x004000f5:	mov	r0, r4
0x004000f7:	add	r1, pc
0x004000f9:	bl	#0x4000f9

Function sub_4000f9 @ 0x004000f9
0x004000f9:	bl	#0x4000f9

Function sub_4000fd @ 0x004000fd
0x004000fd:	ldr	r1, [pc, #0xb8]
0x004000ff:	mov	r0, r4
0x00400101:	add	r1, pc
0x00400103:	bl	#0x400103

Function sub_400103 @ 0x00400103
0x00400103:	bl	#0x400103

Function sub_400107 @ 0x00400107
0x00400107:	ldr	r1, [pc, #0xb4]
0x00400109:	mov	r0, r4
0x0040010b:	add	r1, pc
0x0040010d:	bl	#0x40010d

Function sub_40010d @ 0x0040010d
0x0040010d:	bl	#0x40010d

Function sub_400111 @ 0x00400111
0x00400111:	ldr	r1, [pc, #0xac]
0x00400113:	mov	r0, r4
0x00400115:	add	r1, pc
0x00400117:	bl	#0x400117

Function sub_400117 @ 0x00400117
0x004000bf:	rsbs	r1, r5, #0
0x004000c1:	mov	r0, r4
0x004000c3:	bl	#0x4000c3
0x00400117:	bl	#0x400117
0x0040011b:	b	#0x4000bf

Function sub_400123 @ 0x00400123
0x00400123:	bl	#0x400123

Function sub_400127 @ 0x00400127
0x00400127:	mov	r1, r7
0x00400129:	mov	r0, r4
0x0040012b:	bl	#0x40012b

Function sub_40012b @ 0x0040012b
0x0040012b:	bl	#0x40012b

Function sub_40012f @ 0x0040012f
0x0040012f:	ldr	r1, [pc, #0x98]
0x00400131:	mov	r0, r4
0x00400133:	add	r1, pc
0x00400135:	bl	#0x400135

Function sub_400135 @ 0x00400135
0x00400135:	bl	#0x400135

Function sub_400139 @ 0x00400139
0x00400139:	ldr	r1, [pc, #0x90]
0x0040013b:	mov	r0, r4
0x0040013d:	add	r1, pc
0x0040013f:	bl	#0x40013f

Function sub_40013f @ 0x0040013f
0x0040013f:	bl	#0x40013f

Function sub_400143 @ 0x00400143
0x00400143:	ldr	r1, [pc, #0x8c]
0x00400145:	mov	r0, r4
0x00400147:	add	r1, pc
0x00400149:	bl	#0x400149

Function sub_400149 @ 0x00400149
0x00400149:	bl	#0x400149

Function sub_40014d @ 0x0040014d
0x0040014d:	ldr	r1, [pc, #0x84]
0x0040014f:	mov	r0, r4
0x00400151:	add	r1, pc
0x00400153:	bl	#0x400153

Function sub_400153 @ 0x00400153
0x00400153:	bl	#0x400153

Function sub_400157 @ 0x00400157
0x00400157:	ldr	r1, [pc, #0x80]
0x00400159:	mov	r0, r4
0x0040015b:	add	r1, pc
0x0040015d:	bl	#0x40015d

Function sub_40015d @ 0x0040015d
0x00400065:	ldr	r1, [pc, #0x120]
0x00400067:	mov	r0, r4
0x00400069:	add	r1, pc
0x0040006b:	bl	#0x40006b
0x0040015d:	bl	#0x40015d
0x00400161:	b	#0x400065

Function sub_400163 @ 0x00400163
0x00400163:	nop	
0x00400165:	lsls	r6, r2, #5
0x00400167:	movs	r0, r0
0x00400169:	lsls	r0, r1, #5
0x0040016b:	movs	r0, r0
0x0040016d:	lsls	r2, r1, #5
0x0040016f:	movs	r0, r0
0x00400171:	lsls	r4, r1, #5
0x00400173:	movs	r0, r0
0x00400175:	lsls	r2, r0, #5
0x00400177:	movs	r0, r0
0x00400179:	lsls	r4, r6, #4
0x0040017b:	movs	r0, r0
0x0040017d:	lsls	r6, r5, #4
0x0040017f:	movs	r0, r0
0x00400181:	lsls	r0, r5, #4
0x00400183:	movs	r0, r0
0x00400185:	lsls	r2, r4, #4
0x00400187:	movs	r0, r0
0x00400189:	lsls	r4, r3, #4
0x0040018b:	movs	r0, r0
0x0040018d:	lsls	r0, r2, #4
0x0040018f:	movs	r0, r0
0x00400191:	lsls	r2, r2, #4
0x00400193:	movs	r0, r0
0x00400195:	lsls	r2, r1, #4
0x00400197:	movs	r0, r0
0x00400199:	lsls	r2, r7, #3
0x0040019b:	movs	r0, r0
0x0040019d:	lsls	r4, r6, #3
0x0040019f:	movs	r0, r0
0x004001a1:	lsls	r6, r5, #3
0x004001a3:	movs	r0, r0
0x004001a5:	lsls	r0, r5, #3
0x004001a7:	movs	r0, r0
0x004001a9:	lsls	r6, r2, #3
0x004001ab:	movs	r0, r0
0x004001ad:	lsls	r0, r2, #3
0x004001af:	movs	r0, r0
0x004001b1:	lsls	r0, r0, #3
0x004001b3:	movs	r0, r0
0x004001b5:	lsls	r2, r7, #2
0x004001b7:	movs	r0, r0
0x004001b9:	lsls	r4, r6, #2
0x004001bb:	movs	r0, r0
0x004001bd:	lsls	r6, r5, #2
0x004001bf:	movs	r0, r0
0x004001c1:	lsls	r0, r5, #2
0x004001c3:	movs	r0, r0
0x004001c5:	lsls	r0, r4, #2
0x004001c7:	movs	r0, r0
0x004001c9:	lsls	r2, r2, #2
0x004001cb:	movs	r0, r0
0x004001cd:	lsls	r4, r1, #2
0x004001cf:	movs	r0, r0
0x004001d1:	lsls	r6, r0, #2
0x004001d3:	movs	r0, r0
0x004001d5:	lsls	r0, r0, #2
0x004001d7:	movs	r0, r0
0x004001d9:	lsls	r2, r7, #1
0x004001db:	movs	r0, r0
0x004001dd:	push	{r3, r4, r5, r6, r7, lr}
0x004001df:	mov	r4, r0
0x004001e1:	ldr	r6, [pc, #0x1c4]
0x004001e3:	mov	r5, r1
0x004001e5:	add	r6, pc
0x004001e7:	cmp	r1, #0
0x004001e9:	bne	#0x4002dd

Function sub_4001dd @ 0x004001dd
0x004001dd:	push	{r3, r4, r5, r6, r7, lr}
0x004001df:	mov	r4, r0
0x004001e1:	ldr	r6, [pc, #0x1c4]
0x004001e3:	mov	r5, r1
0x004001e5:	add	r6, pc
0x004001e7:	cmp	r1, #0
0x004001e9:	bne	#0x4002dd
0x004001eb:	ldr	r3, [pc, #0x1c0]
0x004001ed:	ldr	r7, [r6, r3]
0x004001ef:	ldr	r3, [r7]
0x004001f1:	cmp	r3, #0
0x004001f3:	beq	#0x400291
0x004001f5:	ldr	r1, [pc, #0x1b8]
0x004001f7:	mov	r0, r4
0x004001f9:	ldr	r7, [pc, #0x1b8]
0x004001fb:	add	r1, pc
0x004001fd:	bl	#0x4001fd
0x00400291:	ldr	r1, [pc, #0x154]
0x00400293:	add	r1, pc
0x00400295:	bl	#0x400295
0x004002dd:	ldr	r1, [pc, #0x124]
0x004002df:	add	r1, pc
0x004002e1:	bl	#0x4002e1

Function sub_4001fd @ 0x004001fd
0x004001fd:	bl	#0x4001fd
0x00400201:	ldr	r1, [pc, #0x1b4]
0x00400203:	mov	r0, r4
0x00400205:	add	r7, pc
0x00400207:	add	r1, pc
0x00400209:	bl	#0x400209

Function sub_400209 @ 0x00400209
0x00400209:	bl	#0x400209
0x0040020d:	ldr	r1, [pc, #0x1ac]
0x0040020f:	mov	r0, r4
0x00400211:	add	r1, pc
0x00400213:	bl	#0x400213

Function sub_400213 @ 0x00400213
0x00400213:	bl	#0x400213
0x00400217:	ldr	r1, [pc, #0x1a8]
0x00400219:	mov	r0, r4
0x0040021b:	add	r1, pc
0x0040021d:	bl	#0x40021d

Function sub_40021d @ 0x0040021d
0x0040021d:	bl	#0x40021d
0x00400221:	ldr	r1, [pc, #0x1a0]
0x00400223:	mov	r0, r4
0x00400225:	add	r1, pc
0x00400227:	bl	#0x400227

Function sub_400227 @ 0x00400227
0x00400227:	bl	#0x400227
0x0040022b:	ldr	r1, [pc, #0x19c]
0x0040022d:	mov	r0, r4
0x0040022f:	add	r1, pc
0x00400231:	bl	#0x400231

Function sub_400231 @ 0x00400231
0x00400231:	bl	#0x400231
0x00400235:	ldr	r1, [pc, #0x194]
0x00400237:	mov	r0, r4
0x00400239:	add	r1, pc
0x0040023b:	bl	#0x40023b

Function sub_40023b @ 0x0040023b
0x0040023b:	bl	#0x40023b
0x0040023f:	ldr	r1, [pc, #0x190]
0x00400241:	mov	r0, r4
0x00400243:	add	r1, pc
0x00400245:	bl	#0x400245

Function sub_400245 @ 0x00400245
0x00400245:	bl	#0x400245
0x00400249:	mov	r1, r7
0x0040024b:	mov	r0, r4
0x0040024d:	bl	#0x40024d

Function sub_40024d @ 0x0040024d
0x0040024d:	bl	#0x40024d
0x00400251:	ldr	r1, [pc, #0x180]
0x00400253:	mov	r0, r4
0x00400255:	add	r1, pc
0x00400257:	bl	#0x400257

Function sub_400257 @ 0x00400257
0x00400257:	bl	#0x400257
0x0040025b:	ldr	r1, [pc, #0x17c]
0x0040025d:	mov	r0, r4
0x0040025f:	add	r1, pc
0x00400261:	bl	#0x400261

Function sub_400261 @ 0x00400261
0x00400261:	bl	#0x400261
0x00400265:	mov	r1, r7
0x00400267:	mov	r0, r4
0x00400269:	bl	#0x400269

Function sub_400269 @ 0x00400269
0x00400269:	bl	#0x400269
0x0040026d:	ldr	r1, [pc, #0x16c]
0x0040026f:	mov	r0, r4
0x00400271:	add	r1, pc
0x00400273:	bl	#0x400273

Function sub_400273 @ 0x00400273
0x00400273:	bl	#0x400273
0x00400277:	ldr	r1, [pc, #0x168]
0x00400279:	mov	r0, r4
0x0040027b:	add	r1, pc
0x0040027d:	bl	#0x40027d

Function sub_40027d @ 0x0040027d
0x0040027d:	bl	#0x40027d
0x00400281:	ldr	r3, [pc, #0x160]
0x00400283:	ldr	r6, [r6, r3]
0x00400285:	ldr	r3, [r6]
0x00400287:	lsls	r2, r3, #0x1e
0x00400289:	bmi	#0x400303
0x0040028b:	cmp	r5, #0
0x0040028d:	bne	#0x400349
0x0040028f:	pop	{r3, r4, r5, r6, r7, pc}
0x00400303:	ldr	r1, [pc, #0x10c]
0x00400305:	mov	r0, r4
0x00400307:	add	r1, pc
0x00400309:	bl	#0x400309
0x00400349:	ldr	r1, [pc, #0xdc]
0x0040034b:	mov	r0, r4
0x0040034d:	pop.w	{r3, r4, r5, r6, r7, lr}
0x00400351:	add	r1, pc
0x00400353:	b.w	#0x400353
0x00400353:	b.w	#0x400353

Function sub_400295 @ 0x00400295
0x00400295:	bl	#0x400295

Function sub_400299 @ 0x00400299
0x00400299:	ldr	r1, [pc, #0x150]
0x0040029b:	mov	r0, r4
0x0040029d:	add	r1, pc
0x0040029f:	bl	#0x40029f

Function sub_40029f @ 0x0040029f
0x0040029f:	bl	#0x40029f

Function sub_4002a3 @ 0x004002a3
0x004002a3:	ldr	r1, [pc, #0x14c]
0x004002a5:	mov	r0, r4
0x004002a7:	add	r1, pc
0x004002a9:	bl	#0x4002a9

Function sub_4002a9 @ 0x004002a9
0x004002a9:	bl	#0x4002a9

Function sub_4002ad @ 0x004002ad
0x004002ad:	ldr	r1, [pc, #0x144]
0x004002af:	mov	r0, r4
0x004002b1:	add	r1, pc
0x004002b3:	bl	#0x4002b3

Function sub_4002b3 @ 0x004002b3
0x004002b3:	bl	#0x4002b3

Function sub_4002b7 @ 0x004002b7
0x004002b7:	ldr	r1, [pc, #0x140]
0x004002b9:	mov	r0, r4
0x004002bb:	add	r1, pc
0x004002bd:	bl	#0x4002bd

Function sub_4002bd @ 0x004002bd
0x004002bd:	bl	#0x4002bd

Function sub_4002c1 @ 0x004002c1
0x004002c1:	ldr	r1, [pc, #0x138]
0x004002c3:	mov	r0, r4
0x004002c5:	add	r1, pc
0x004002c7:	bl	#0x4002c7

Function sub_4002c7 @ 0x004002c7
0x004002c7:	bl	#0x4002c7

Function sub_4002cb @ 0x004002cb
0x004002cb:	ldr	r1, [pc, #0x134]
0x004002cd:	mov	r0, r4
0x004002cf:	add	r1, pc
0x004002d1:	bl	#0x4002d1

Function sub_4002d1 @ 0x004002d1
0x004002d1:	bl	#0x4002d1
0x004002d5:	ldr	r3, [r7]
0x004002d7:	cmp	r3, #0
0x004002d9:	beq	#0x400281
0x004002db:	b	#0x4001f5

Function sub_4002e1 @ 0x004002e1
0x004002e1:	bl	#0x4002e1

Function sub_4002e5 @ 0x004002e5
0x004002e5:	ldr	r1, [pc, #0x120]
0x004002e7:	mov	r0, r4
0x004002e9:	add	r1, pc
0x004002eb:	bl	#0x4002eb

Function sub_4002eb @ 0x004002eb
0x004002eb:	bl	#0x4002eb

Function sub_4002ef @ 0x004002ef
0x004002ef:	ldr	r3, [pc, #0xbc]
0x004002f1:	ldr	r7, [r6, r3]
0x004002f3:	ldr	r3, [r7]
0x004002f5:	cbz	r3, #0x400357
0x004002f7:	ldr	r1, [pc, #0x114]
0x004002f9:	mov	r0, r4
0x004002fb:	add	r1, pc
0x004002fd:	bl	#0x4002fd
0x00400357:	ldr	r1, [pc, #0xd4]
0x00400359:	mov	r0, r4
0x0040035b:	add	r1, pc
0x0040035d:	bl	#0x40035d

Function sub_4002fd @ 0x004002fd
0x004002fd:	bl	#0x4002fd
0x00400301:	b	#0x4001f5

Function sub_400309 @ 0x00400309
0x00400309:	bl	#0x400309

Function sub_40030d @ 0x0040030d
0x0040030d:	ldr	r1, [pc, #0x104]
0x0040030f:	mov	r0, r4
0x00400311:	add	r1, pc
0x00400313:	bl	#0x400313

Function sub_400313 @ 0x00400313
0x00400313:	bl	#0x400313

Function sub_400317 @ 0x00400317
0x00400317:	ldr	r1, [pc, #0x100]
0x00400319:	mov	r0, r4
0x0040031b:	add	r1, pc
0x0040031d:	bl	#0x40031d

Function sub_40031d @ 0x0040031d
0x0040031d:	bl	#0x40031d

Function sub_400321 @ 0x00400321
0x00400321:	ldr	r1, [pc, #0xf8]
0x00400323:	mov	r0, r4
0x00400325:	add	r1, pc
0x00400327:	bl	#0x400327

Function sub_400327 @ 0x00400327
0x00400327:	bl	#0x400327

Function sub_40032b @ 0x0040032b
0x0040032b:	ldr	r1, [pc, #0xf4]
0x0040032d:	mov	r0, r4
0x0040032f:	add	r1, pc
0x00400331:	bl	#0x400331

Function sub_400331 @ 0x00400331
0x00400331:	bl	#0x400331
0x00400335:	cmp	r5, #0
0x00400337:	beq	#0x40028f
0x00400339:	ldr	r1, [pc, #0xe8]
0x0040033b:	mov	r0, r4
0x0040033d:	add	r1, pc
0x0040033f:	bl	#0x40033f

Function sub_40033f @ 0x0040033f
0x0040033f:	bl	#0x40033f
0x00400343:	ldr	r3, [r6]
0x00400345:	lsls	r3, r3, #0x1e
0x00400347:	bmi	#0x40028f

Function sub_40035d @ 0x0040035d
0x0040035d:	bl	#0x40035d

Function sub_400361 @ 0x00400361
0x00400361:	ldr	r1, [pc, #0xcc]
0x00400363:	mov	r0, r4
0x00400365:	add	r1, pc
0x00400367:	bl	#0x400367

Function sub_400367 @ 0x00400367
0x00400367:	bl	#0x400367

Function sub_40036b @ 0x0040036b
0x0040036b:	ldr	r1, [pc, #0xc8]
0x0040036d:	mov	r0, r4
0x0040036f:	add	r1, pc
0x00400371:	bl	#0x400371

Function sub_400371 @ 0x00400371
0x00400371:	bl	#0x400371

Function sub_400375 @ 0x00400375
0x00400375:	ldr	r1, [pc, #0xc0]
0x00400377:	mov	r0, r4
0x00400379:	add	r1, pc
0x0040037b:	bl	#0x40037b

Function sub_40037b @ 0x0040037b
0x0040037b:	bl	#0x40037b

Function sub_40037f @ 0x0040037f
0x0040037f:	ldr	r1, [pc, #0xbc]
0x00400381:	mov	r0, r4
0x00400383:	add	r1, pc
0x00400385:	bl	#0x400385

Function sub_400385 @ 0x00400385
0x00400385:	bl	#0x400385

Function sub_400389 @ 0x00400389
0x00400389:	ldr	r1, [pc, #0xb4]
0x0040038b:	mov	r0, r4
0x0040038d:	add	r1, pc
0x0040038f:	bl	#0x40038f

Function sub_40038f @ 0x0040038f
0x0040038f:	bl	#0x40038f

Function sub_400393 @ 0x00400393
0x00400393:	ldr	r1, [pc, #0xb0]
0x00400395:	mov	r0, r4
0x00400397:	add	r1, pc
0x00400399:	bl	#0x400399

Function sub_400399 @ 0x00400399
0x004002f7:	ldr	r1, [pc, #0x114]
0x004002f9:	mov	r0, r4
0x004002fb:	add	r1, pc
0x004002fd:	bl	#0x4002fd
0x00400399:	bl	#0x400399
0x0040039d:	ldr	r3, [r7]
0x0040039f:	cmp	r3, #0
0x004003a1:	beq.w	#0x400281
0x004003a5:	b	#0x4002f7

Function sub_4003a7 @ 0x004003a7
0x004003a7:	nop	
0x004003a9:	lsls	r0, r0, #7
0x004003ab:	movs	r0, r0
0x004003ad:	movs	r0, r0
0x004003af:	movs	r0, r0
0x004003b1:	lsls	r2, r6, #6
0x004003b3:	movs	r0, r0
0x004003b5:	lsls	r4, r5, #6
0x004003b7:	movs	r0, r0
0x004003b9:	lsls	r6, r5, #6
0x004003bb:	movs	r0, r0
0x004003bd:	lsls	r0, r5, #6
0x004003bf:	movs	r0, r0
0x004003c1:	lsls	r2, r4, #6
0x004003c3:	movs	r0, r0
0x004003c5:	lsls	r4, r3, #6
0x004003c7:	movs	r0, r0
0x004003c9:	lsls	r6, r2, #6
0x004003cb:	movs	r0, r0
0x004003cd:	lsls	r0, r2, #6
0x004003cf:	movs	r0, r0
0x004003d1:	lsls	r2, r1, #6
0x004003d3:	movs	r0, r0
0x004003d5:	lsls	r4, r7, #5
0x004003d7:	movs	r0, r0
0x004003d9:	lsls	r6, r6, #5
0x004003db:	movs	r0, r0
0x004003dd:	lsls	r0, r5, #5
0x004003df:	movs	r0, r0
0x004003e1:	lsls	r2, r4, #5
0x004003e3:	movs	r0, r0
0x004003e5:	movs	r0, r0
0x004003e7:	movs	r0, r0
0x004003e9:	lsls	r2, r2, #5
0x004003eb:	movs	r0, r0
0x004003ed:	lsls	r4, r1, #5
0x004003ef:	movs	r0, r0
0x004003f1:	lsls	r6, r0, #5
0x004003f3:	movs	r0, r0
0x004003f5:	lsls	r0, r0, #5
0x004003f7:	movs	r0, r0
0x004003f9:	lsls	r2, r7, #4
0x004003fb:	movs	r0, r0
0x004003fd:	lsls	r4, r6, #4
0x004003ff:	movs	r0, r0
0x00400401:	lsls	r6, r5, #4
0x00400403:	movs	r0, r0
0x00400405:	lsls	r2, r4, #4
0x00400407:	movs	r0, r0
0x00400409:	lsls	r4, r3, #4
0x0040040b:	movs	r0, r0
0x0040040d:	lsls	r6, r1, #4
0x0040040f:	movs	r0, r0
0x00400411:	lsls	r6, r0, #4
0x00400413:	movs	r0, r0
0x00400415:	lsls	r0, r0, #4
0x00400417:	movs	r0, r0
0x00400419:	lsls	r2, r7, #3
0x0040041b:	movs	r0, r0
0x0040041d:	lsls	r4, r6, #3
0x0040041f:	movs	r0, r0
0x00400421:	lsls	r6, r5, #3
0x00400423:	movs	r0, r0
0x00400425:	lsls	r4, r4, #3
0x00400427:	movs	r0, r0
0x00400429:	lsls	r4, r2, #3
0x0040042b:	movs	r0, r0
0x0040042d:	lsls	r6, r1, #3
0x0040042f:	movs	r0, r0
0x00400431:	lsls	r0, r1, #3
0x00400433:	movs	r0, r0
0x00400435:	lsls	r2, r0, #3
0x00400437:	movs	r0, r0
0x00400439:	lsls	r4, r7, #2
0x0040043b:	movs	r0, r0
0x0040043d:	lsls	r6, r6, #2
0x0040043f:	movs	r0, r0
0x00400441:	lsls	r0, r6, #2
0x00400443:	movs	r0, r0
0x00400445:	lsls	r2, r5, #2
0x00400447:	movs	r0, r0
0x00400449:	ldr.w	ip, [pc, #0xb8]
0x0040044d:	push	{r4, r5, lr}
0x0040044f:	mov	r4, r1
0x00400451:	ldr	r1, [pc, #0xb4]
0x00400453:	add	ip, pc
0x00400455:	sub	sp, #0x14
0x00400457:	ldr	r5, [pc, #0xb4]
0x00400459:	ldr.w	r1, [ip, r1]
0x0040045d:	add	r5, pc
0x0040045f:	ldr	r2, [sp, #0x20]
0x00400461:	ldr	r1, [r1]
0x00400463:	str	r1, [sp, #0xc]
0x00400465:	mov.w	r1, #0
0x00400469:	cmp	r3, #0
0x0040046b:	bne	#0x4004e5

Function sub_400449 @ 0x00400449
0x00400449:	ldr.w	ip, [pc, #0xb8]
0x0040044d:	push	{r4, r5, lr}
0x0040044f:	mov	r4, r1
0x00400451:	ldr	r1, [pc, #0xb4]
0x00400453:	add	ip, pc
0x00400455:	sub	sp, #0x14
0x00400457:	ldr	r5, [pc, #0xb4]
0x00400459:	ldr.w	r1, [ip, r1]
0x0040045d:	add	r5, pc
0x0040045f:	ldr	r2, [sp, #0x20]
0x00400461:	ldr	r1, [r1]
0x00400463:	str	r1, [sp, #0xc]
0x00400465:	mov.w	r1, #0
0x00400469:	cmp	r3, #0
0x0040046b:	bne	#0x4004e5
0x0040046d:	ldr	r3, [r0, #0x18]
0x0040046f:	ldr	r3, [r3, #4]
0x00400471:	cmp	r3, #1
0x00400473:	beq	#0x40048d
0x00400475:	ldr	r2, [pc, #0x98]
0x00400477:	ldr	r3, [pc, #0x90]
0x00400479:	add	r2, pc
0x0040047b:	ldr	r3, [r2, r3]
0x0040047d:	ldr	r2, [r3]
0x0040047f:	ldr	r3, [sp, #0xc]
0x00400481:	eors	r2, r3
0x00400483:	mov.w	r3, #0
0x00400487:	bne	#0x4004e1
0x00400489:	add	sp, #0x14
0x0040048b:	pop	{r4, r5, pc}
0x0040048d:	ldr	r1, [pc, #0x84]
0x0040048f:	mov	r0, r4
0x00400491:	add	r1, pc
0x00400493:	bl	#0x400493
0x004004e1:	bl	#0x4004e1
0x004004e5:	ldr	r0, [pc, #0x48]
0x004004e7:	add	r0, pc
0x004004e9:	bl	#0x4004e9

Function sub_400493 @ 0x00400493
0x00400493:	bl	#0x400493
0x00400497:	ldr	r3, [pc, #0x80]
0x00400499:	ldr	r5, [r5, r3]
0x0040049b:	ldr	r3, [r5]
0x0040049d:	lsls	r2, r3, #0x16
0x0040049f:	bmi	#0x4004d3
0x004004a1:	lsls	r3, r3, #0x1e
0x004004a3:	bmi	#0x4004cd
0x004004a5:	ldr	r2, [pc, #0x74]
0x004004a7:	add	r2, pc
0x004004a9:	ldr	r1, [pc, #0x74]
0x004004ab:	ldr	r3, [pc, #0x5c]
0x004004ad:	add	r1, pc
0x004004af:	ldr	r3, [r1, r3]
0x004004b1:	ldr	r1, [r3]
0x004004b3:	ldr	r3, [sp, #0xc]
0x004004b5:	eors	r1, r3
0x004004b7:	mov.w	r3, #0
0x004004bb:	bne	#0x4004e1
0x004004a9:	ldr	r1, [pc, #0x74]
0x004004ab:	ldr	r3, [pc, #0x5c]
0x004004ad:	add	r1, pc
0x004004af:	ldr	r3, [r1, r3]
0x004004b1:	ldr	r1, [r3]
0x004004b3:	ldr	r3, [sp, #0xc]
0x004004b5:	eors	r1, r3
0x004004b7:	mov.w	r3, #0
0x004004bb:	bne	#0x4004e1
0x004004bd:	ldr	r1, [pc, #0x64]
0x004004bf:	mov	r0, r4
0x004004c1:	add	r1, pc
0x004004c3:	add	sp, #0x14
0x004004c5:	pop.w	{r4, r5, lr}
0x004004c9:	b.w	#0x4004c9
0x004004c9:	b.w	#0x4004c9
0x004004cd:	ldr	r2, [pc, #0x58]
0x004004cf:	add	r2, pc
0x004004d1:	b	#0x4004a9
0x004004d3:	ldr	r1, [pc, #0x58]
0x004004d5:	mov	r0, r4
0x004004d7:	add	r1, pc
0x004004d9:	bl	#0x4004d9

Function sub_4004d9 @ 0x004004d9
0x004004d9:	bl	#0x4004d9
0x004004dd:	ldr	r3, [r5]
0x004004df:	b	#0x4004a1

Function sub_4004e9 @ 0x004004e9
0x004004e9:	bl	#0x4004e9

Function sub_4004ed @ 0x004004ed
0x004004ed:	ldr	r2, [pc, #0x44]
0x004004ef:	ldr	r1, [pc, #0x48]
0x004004f1:	mov	r4, r0
0x004004f3:	add	r2, pc
0x004004f5:	add	r0, sp, #4
0x004004f7:	add	r1, pc
0x004004f9:	movs	r3, #0xdc
0x004004fb:	strd	r4, r3, [sp, #4]
0x004004ff:	bl	#0x4004ff

Function sub_4004ff @ 0x004004ff
0x004004ff:	bl	#0x4004ff

Function sub_400503 @ 0x00400503
0x00400503:	nop	
0x00400505:	lsls	r6, r5, #2
0x00400507:	movs	r0, r0
0x00400509:	movs	r0, r0
0x0040050b:	movs	r0, r0
0x0040050d:	lsls	r4, r5, #2
0x0040050f:	movs	r0, r0
0x00400511:	lsls	r4, r2, #2
0x00400513:	movs	r0, r0
0x00400515:	lsls	r0, r0, #2
0x00400517:	movs	r0, r0
0x00400519:	movs	r0, r0
0x0040051b:	movs	r0, r0
0x0040051d:	lsls	r2, r6, #1
0x0040051f:	movs	r0, r0
0x00400521:	lsls	r0, r6, #1
0x00400523:	movs	r0, r0
0x00400525:	lsls	r0, r4, #1
0x00400527:	movs	r0, r0
0x00400529:	lsls	r6, r2, #1
0x0040052b:	movs	r0, r0
0x0040052d:	lsls	r2, r2, #1
0x0040052f:	movs	r0, r0
0x00400531:	lsls	r6, r0, #1
0x00400533:	movs	r0, r0
0x00400535:	movs	r6, r7
0x00400537:	movs	r0, r0
0x00400539:	movs	r6, r7
0x0040053b:	movs	r0, r0
0x0040053d:	ldr.w	ip, [pc, #0x80]
0x00400541:	mov	r2, r0
0x00400543:	mov	r0, r1
0x00400545:	ldr	r1, [pc, #0x7c]
0x00400547:	add	ip, pc
0x00400549:	push	{r4, lr}
0x0040054b:	sub	sp, #0x10
0x0040054d:	ldr.w	r1, [ip, r1]
0x00400551:	ldr	r1, [r1]
0x00400553:	str	r1, [sp, #0xc]
0x00400555:	mov.w	r1, #0
0x00400559:	cbnz	r3, #0x40059d
0x0040055b:	ldr	r3, [r2, #0x18]
0x0040055d:	ldr	r3, [r3, #4]
0x0040055f:	cmp	r3, #1
0x00400561:	beq	#0x40057b

Function sub_40053d @ 0x0040053d
0x0040053d:	ldr.w	ip, [pc, #0x80]
0x00400541:	mov	r2, r0
0x00400543:	mov	r0, r1
0x00400545:	ldr	r1, [pc, #0x7c]
0x00400547:	add	ip, pc
0x00400549:	push	{r4, lr}
0x0040054b:	sub	sp, #0x10
0x0040054d:	ldr.w	r1, [ip, r1]
0x00400551:	ldr	r1, [r1]
0x00400553:	str	r1, [sp, #0xc]
0x00400555:	mov.w	r1, #0
0x00400559:	cbnz	r3, #0x40059d
0x0040055b:	ldr	r3, [r2, #0x18]
0x0040055d:	ldr	r3, [r3, #4]
0x0040055f:	cmp	r3, #1
0x00400561:	beq	#0x40057b
0x0040055b:	ldr	r3, [r2, #0x18]
0x0040055d:	ldr	r3, [r3, #4]
0x0040055f:	cmp	r3, #1
0x00400561:	beq	#0x40057b
0x00400563:	ldr	r2, [pc, #0x64]
0x00400565:	ldr	r3, [pc, #0x5c]
0x00400567:	add	r2, pc
0x00400569:	ldr	r3, [r2, r3]
0x0040056b:	ldr	r2, [r3]
0x0040056d:	ldr	r3, [sp, #0xc]
0x0040056f:	eors	r2, r3
0x00400571:	mov.w	r3, #0
0x00400575:	bne	#0x4005bb
0x00400577:	add	sp, #0x10
0x00400579:	pop	{r4, pc}
0x0040057b:	ldr	r2, [pc, #0x50]
0x0040057d:	ldr	r3, [pc, #0x44]
0x0040057f:	add	r2, pc
0x00400581:	ldr	r3, [r2, r3]
0x00400583:	ldr	r2, [r3]
0x00400585:	ldr	r3, [sp, #0xc]
0x00400587:	eors	r2, r3
0x00400589:	mov.w	r3, #0
0x0040058d:	bne	#0x4005bb
0x0040058f:	ldr	r1, [pc, #0x40]
0x00400591:	add	r1, pc
0x00400593:	add	sp, #0x10
0x00400595:	pop.w	{r4, lr}
0x00400599:	b.w	#0x400599
0x00400599:	b.w	#0x400599
0x0040059d:	ldr	r0, [pc, #0x34]
0x0040059f:	add	r0, pc
0x004005a1:	bl	#0x4005a1
0x004005bb:	bl	#0x4005bb
0x004005bf:	nop	
0x004005c1:	lsls	r6, r6, #1
0x004005c3:	movs	r0, r0
0x004005c5:	movs	r0, r0
0x004005c7:	movs	r0, r0
0x004005c9:	lsls	r6, r3, #1
0x004005cb:	movs	r0, r0
0x004005cd:	lsls	r2, r1, #1
0x004005cf:	movs	r0, r0
0x004005d1:	movs	r4, r7
0x004005d3:	movs	r0, r0
0x004005d5:	movs	r2, r6
0x004005d7:	movs	r0, r0
0x004005d9:	movs	r2, r5
0x004005db:	movs	r0, r0
0x004005dd:	movs	r2, r5
0x004005df:	movs	r0, r0
0x004005e1:	ldr	r0, [pc, #0xa8]
0x004005e3:	push	{r4, r5, r6, lr}
0x004005e5:	mov	r4, r1
0x004005e7:	ldr	r5, [pc, #0xa8]
0x004005e9:	ldr	r1, [r3, #0x20]
0x004005eb:	add	r0, pc
0x004005ed:	add	r5, pc
0x004005ef:	mov	r6, r3
0x004005f1:	bl	#0x4005f1

Function sub_4005a1 @ 0x004005a1
0x004005a1:	bl	#0x4005a1
0x004005a5:	ldr	r2, [pc, #0x30]
0x004005a7:	ldr	r1, [pc, #0x34]
0x004005a9:	mov	r4, r0
0x004005ab:	add	r2, pc
0x004005ad:	add	r0, sp, #4
0x004005af:	add	r1, pc
0x004005b1:	movs	r3, #0xcf
0x004005b3:	strd	r4, r3, [sp, #4]
0x004005b7:	bl	#0x4005b7

Function sub_4005b7 @ 0x004005b7
0x004005b7:	bl	#0x4005b7

Function sub_4005e1 @ 0x004005e1
0x004005e1:	ldr	r0, [pc, #0xa8]
0x004005e3:	push	{r4, r5, r6, lr}
0x004005e5:	mov	r4, r1
0x004005e7:	ldr	r5, [pc, #0xa8]
0x004005e9:	ldr	r1, [r3, #0x20]
0x004005eb:	add	r0, pc
0x004005ed:	add	r5, pc
0x004005ef:	mov	r6, r3
0x004005f1:	bl	#0x4005f1

Function sub_4005f1 @ 0x004005f1
0x004005f1:	bl	#0x4005f1
0x004005f5:	cbnz	r0, #0x4005f9
0x004005f7:	pop	{r4, r5, r6, pc}
0x004005f7:	pop	{r4, r5, r6, pc}
0x004005f9:	ldr	r1, [pc, #0x98]
0x004005fb:	mov	r0, r4
0x004005fd:	add	r1, pc
0x004005ff:	bl	#0x4005ff

Function sub_4005ff @ 0x004005ff
0x004005ff:	bl	#0x4005ff

Function sub_400603 @ 0x00400603
0x00400603:	mov	r1, r6
0x00400605:	mov	r0, r4
0x00400607:	bl	#0x400607

Function sub_400607 @ 0x00400607
0x00400607:	bl	#0x400607

Function sub_40060b @ 0x0040060b
0x0040060b:	mov	r0, r4
0x0040060d:	mov.w	r1, #-1
0x00400611:	bl	#0x400611

Function sub_400611 @ 0x00400611
0x00400611:	bl	#0x400611

Function sub_400615 @ 0x00400615
0x00400615:	ldr	r3, [pc, #0x80]
0x00400617:	movs	r2, #0
0x00400619:	ldr	r1, [r6, #0x28]
0x0040061b:	mov	r0, r4
0x0040061d:	ldr	r3, [r5, r3]
0x0040061f:	ldr	r3, [r3]
0x00400621:	ands	r3, r3, #2
0x00400625:	it	ne
0x00400627:	movne	r3, #3
0x00400629:	bl	#0x400629

Function sub_400629 @ 0x00400629
0x00400629:	bl	#0x400629

Function sub_40062d @ 0x0040062d
0x0040062d:	ldr	r1, [pc, #0x6c]
0x0040062f:	mov	r0, r4
0x00400631:	add	r1, pc
0x00400633:	bl	#0x400633

Function sub_400633 @ 0x00400633
0x00400633:	bl	#0x400633

Function sub_400637 @ 0x00400637
0x00400637:	mov	r0, r4
0x00400639:	movs	r1, #1
0x0040063b:	bl	#0x40063b

Function sub_40063b @ 0x0040063b
0x0040063b:	bl	#0x40063b

Function sub_40063f @ 0x0040063f
0x0040063f:	ldr	r1, [pc, #0x60]
0x00400641:	mov	r0, r4
0x00400643:	add	r1, pc
0x00400645:	bl	#0x400645

Function sub_400645 @ 0x00400645
0x00400645:	bl	#0x400645

Function sub_400649 @ 0x00400649
0x00400649:	mov	r0, r4
0x0040064b:	movs	r1, #2
0x0040064d:	bl	#0x40064d

Function sub_40064d @ 0x0040064d
0x0040064d:	bl	#0x40064d

Function sub_400651 @ 0x00400651
0x00400651:	ldr	r1, [pc, #0x50]
0x00400653:	mov	r0, r4
0x00400655:	add	r1, pc
0x00400657:	bl	#0x400657

Function sub_400657 @ 0x00400657
0x00400657:	bl	#0x400657

Function sub_40065b @ 0x0040065b
0x0040065b:	ldr	r1, [r6, #0x14]
0x0040065d:	mov	r0, r4
0x0040065f:	bl	#0x40065f

Function sub_40065f @ 0x0040065f
0x0040065f:	bl	#0x40065f

Function sub_400663 @ 0x00400663
0x00400663:	mov	r0, r4
0x00400665:	bl	#0x400665

Function sub_400665 @ 0x00400665
0x00400665:	bl	#0x400665

Function sub_400669 @ 0x00400669
0x00400669:	ldr	r1, [pc, #0x3c]
0x0040066b:	mov	r0, r4
0x0040066d:	add	r1, pc
0x0040066f:	bl	#0x40066f

Function sub_40066f @ 0x0040066f
0x0040066f:	bl	#0x40066f

Function sub_400673 @ 0x00400673
0x00400673:	mov	r0, r4
0x00400675:	mvn	r1, #1
0x00400679:	bl	#0x400679

Function sub_400679 @ 0x00400679
0x00400679:	bl	#0x400679

Function sub_40067d @ 0x0040067d
0x0040067d:	ldr	r1, [pc, #0x2c]
0x0040067f:	mov	r0, r4
0x00400681:	add	r1, pc
0x00400683:	pop.w	{r4, r5, r6, lr}
0x00400687:	b.w	#0x400687
0x00400687:	b.w	#0x400687

Function sub_40068b @ 0x0040068b
0x0040068b:	nop	
0x0040068d:	lsls	r6, r3, #2
0x0040068f:	movs	r0, r0
0x00400691:	lsls	r0, r4, #2
0x00400693:	movs	r0, r0
0x00400695:	lsls	r4, r2, #2
0x00400697:	movs	r0, r0
0x00400699:	movs	r0, r0
0x0040069b:	movs	r0, r0
0x0040069d:	lsls	r0, r5, #1
0x0040069f:	movs	r0, r0
0x004006a1:	lsls	r2, r3, #1
0x004006a3:	movs	r0, r0
0x004006a5:	lsls	r4, r1, #1
0x004006a7:	movs	r0, r0
0x004006a9:	movs	r0, r7
0x004006ab:	movs	r0, r0
0x004006ad:	movs	r0, r5
0x004006af:	movs	r0, r0
0x004006b1:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004006b5:	mov	r6, r1
0x004006b7:	ldr	r1, [pc, #0x78]
0x004006b9:	sub	sp, #0x10
0x004006bb:	movs	r2, #0
0x004006bd:	add	r1, pc
0x004006bf:	movs	r3, #1
0x004006c1:	mov	r7, r0
0x004006c3:	strd	r1, r2, [sp]
0x004006c7:	mov	r1, r0
0x004006c9:	strd	r2, r2, [sp, #8]
0x004006cd:	mov	r0, r6
0x004006cf:	bl	#0x4006cf

Function sub_4006b1 @ 0x004006b1
0x004006b1:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004006b5:	mov	r6, r1
0x004006b7:	ldr	r1, [pc, #0x78]
0x004006b9:	sub	sp, #0x10
0x004006bb:	movs	r2, #0
0x004006bd:	add	r1, pc
0x004006bf:	movs	r3, #1
0x004006c1:	mov	r7, r0
0x004006c3:	strd	r1, r2, [sp]
0x004006c7:	mov	r1, r0
0x004006c9:	strd	r2, r2, [sp, #8]
0x004006cd:	mov	r0, r6
0x004006cf:	bl	#0x4006cf

Function sub_4006cf @ 0x004006cf
0x004006cf:	bl	#0x4006cf
0x004006d3:	mov	r0, r6
0x004006d5:	bl	#0x4006d5

Function sub_4006d5 @ 0x004006d5
0x004006d5:	bl	#0x4006d5
0x004006d9:	subs	r4, r0, #0
0x004006db:	ble	#0x400711
0x004006dd:	ldr.w	sb, [pc, #0x54]
0x004006e1:	rsb.w	r4, r4, #1
0x004006e5:	ldr.w	r8, [pc, #0x50]
0x004006e9:	ldr.w	sl, [pc, #0x50]
0x004006ed:	add	sb, pc
0x004006ef:	add	r8, pc
0x004006f1:	add	sl, pc
0x004006f3:	ldr	r5, [pc, #0x4c]
0x004006f5:	mov	r3, r4
0x004006f7:	movs	r2, #0
0x004006f9:	mov	r1, r7
0x004006fb:	add	r5, pc
0x004006fd:	mov	r0, r6
0x004006ff:	adds	r4, #1
0x00400701:	strd	r8, sb, [sp, #8]
0x00400705:	strd	r5, sl, [sp]
0x00400709:	bl	#0x400709
0x004006f3:	ldr	r5, [pc, #0x4c]
0x004006f5:	mov	r3, r4
0x004006f7:	movs	r2, #0
0x004006f9:	mov	r1, r7
0x004006fb:	add	r5, pc
0x004006fd:	mov	r0, r6
0x004006ff:	adds	r4, #1
0x00400701:	strd	r8, sb, [sp, #8]
0x00400705:	strd	r5, sl, [sp]
0x00400709:	bl	#0x400709
0x00400711:	ldr	r4, [pc, #0x30]
0x00400713:	movs	r2, #0
0x00400715:	movs	r3, #1
0x00400717:	mov	r1, r7
0x00400719:	add	r4, pc
0x0040071b:	mov	r0, r6
0x0040071d:	strd	r2, r2, [sp, #8]
0x00400721:	strd	r4, r2, [sp]
0x00400725:	bl	#0x400725

Function sub_400709 @ 0x00400709
0x00400709:	bl	#0x400709
0x0040070d:	cmp	r4, #1
0x0040070f:	bne	#0x4006f3

Function sub_400725 @ 0x00400725
0x00400725:	bl	#0x400725
0x00400729:	add	sp, #0x10
0x0040072b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_40072f @ 0x0040072f
0x0040072f:	nop	
0x00400731:	lsls	r0, r6, #1
0x00400733:	movs	r0, r0
0x00400735:	lsls	r4, r0, #1
0x00400737:	movs	r0, r0
0x00400739:	lsls	r6, r0, #1
0x0040073b:	movs	r0, r0
0x0040073d:	lsls	r0, r1, #1
0x0040073f:	movs	r0, r0
0x00400741:	lsls	r2, r0, #1
0x00400743:	movs	r0, r0
0x00400745:	movs	r0, r5
0x00400747:	movs	r0, r0
0x00400749:	push	{r4, r5, r6, lr}
0x0040074b:	mov	r4, r1
0x0040074d:	ldr	r1, [pc, #0xcc]
0x0040074f:	mov	r5, r2
0x00400751:	ldr	r2, [pc, #0xcc]
0x00400753:	add	r1, pc
0x00400755:	sub	sp, #0x10
0x00400757:	ldr	r2, [r1, r2]
0x00400759:	ldr	r6, [sp, #0x20]
0x0040075b:	ldr	r2, [r2]
0x0040075d:	str	r2, [sp, #0xc]
0x0040075f:	mov.w	r2, #0
0x00400763:	cmp	r3, #0
0x00400765:	bne	#0x4007d7

Function sub_400749 @ 0x00400749
0x00400749:	push	{r4, r5, r6, lr}
0x0040074b:	mov	r4, r1
0x0040074d:	ldr	r1, [pc, #0xcc]
0x0040074f:	mov	r5, r2
0x00400751:	ldr	r2, [pc, #0xcc]
0x00400753:	add	r1, pc
0x00400755:	sub	sp, #0x10
0x00400757:	ldr	r2, [r1, r2]
0x00400759:	ldr	r6, [sp, #0x20]
0x0040075b:	ldr	r2, [r2]
0x0040075d:	str	r2, [sp, #0xc]
0x0040075f:	mov.w	r2, #0
0x00400763:	cmp	r3, #0
0x00400765:	bne	#0x4007d7
0x00400767:	ldr	r3, [r0, #0x18]
0x00400769:	ldr	r3, [r3, #4]
0x0040076b:	subs	r1, r3, #2
0x0040076d:	cmp	r1, #2
0x0040076f:	bhi	#0x4007fb
0x00400771:	cmp	r3, #3
0x00400773:	beq	#0x40078d
0x00400775:	ldr	r2, [pc, #0xac]
0x00400777:	ldr	r3, [pc, #0xa8]
0x00400779:	add	r2, pc
0x0040077b:	ldr	r3, [r2, r3]
0x0040077d:	ldr	r2, [r3]
0x0040077f:	ldr	r3, [sp, #0xc]
0x00400781:	eors	r2, r3
0x00400783:	mov.w	r3, #0
0x00400787:	bne	#0x4007f7
0x00400789:	add	sp, #0x10
0x0040078b:	pop	{r4, r5, r6, pc}
0x0040078d:	ldr	r1, [pc, #0x98]
0x0040078f:	mov	r2, r6
0x00400791:	mov	r0, r4
0x00400793:	add	r1, pc
0x00400795:	bl	#0x400795
0x004007d7:	ldr	r0, [pc, #0x5c]
0x004007d9:	add	r0, pc
0x004007db:	bl	#0x4007db
0x004007fb:	ldr	r0, [pc, #0x44]
0x004007fd:	add	r0, pc
0x004007ff:	bl	#0x4007ff

Function sub_400795 @ 0x00400795
0x00400795:	bl	#0x400795
0x00400799:	movs	r1, #2
0x0040079b:	mov	r0, r4
0x0040079d:	bl	#0x40079d

Function sub_40079d @ 0x0040079d
0x0040079d:	bl	#0x40079d
0x004007a1:	mov	r1, r5
0x004007a3:	mov	r0, r4
0x004007a5:	bl	#0x4007a5

Function sub_4007a5 @ 0x004007a5
0x004007a5:	bl	#0x4007a5
0x004007a9:	ldr	r1, [pc, #0x80]
0x004007ab:	mov	r0, r4
0x004007ad:	add	r1, pc
0x004007af:	bl	#0x4007af

Function sub_4007af @ 0x004007af
0x004007af:	bl	#0x4007af
0x004007b3:	ldr	r2, [pc, #0x7c]
0x004007b5:	ldr	r3, [pc, #0x68]
0x004007b7:	add	r2, pc
0x004007b9:	ldr	r3, [r2, r3]
0x004007bb:	ldr	r2, [r3]
0x004007bd:	ldr	r3, [sp, #0xc]
0x004007bf:	eors	r2, r3
0x004007c1:	mov.w	r3, #0
0x004007c5:	bne	#0x4007f7
0x004007c7:	mvn	r1, #1
0x004007cb:	mov	r0, r4
0x004007cd:	add	sp, #0x10
0x004007cf:	pop.w	{r4, r5, r6, lr}
0x004007d3:	b.w	#0x4007d3
0x004007d3:	b.w	#0x4007d3

Function sub_4007db @ 0x004007db
0x004007db:	bl	#0x4007db
0x004007df:	ldr	r2, [pc, #0x58]
0x004007e1:	ldr	r1, [pc, #0x58]
0x004007e3:	mov	r4, r0
0x004007e5:	add	r2, pc
0x004007e7:	add	r0, sp, #4
0x004007e9:	add	r1, pc
0x004007eb:	movw	r3, #0x209
0x004007ef:	strd	r4, r3, [sp, #4]
0x004007f3:	bl	#0x4007f3

Function sub_4007f3 @ 0x004007f3
0x004007f3:	bl	#0x4007f3

Function sub_4007f7 @ 0x004007f7
0x004007f7:	bl	#0x4007f7

Function sub_4007ff @ 0x004007ff
0x004007ff:	bl	#0x4007ff

Function sub_400803 @ 0x00400803
0x00400803:	ldr	r2, [pc, #0x40]
0x00400805:	ldr	r1, [pc, #0x40]
0x00400807:	mov	r4, r0
0x00400809:	add	r2, pc
0x0040080b:	add	r0, sp, #4
0x0040080d:	add	r1, pc
0x0040080f:	movw	r3, #0x20a
0x00400813:	strd	r4, r3, [sp, #4]
0x00400817:	bl	#0x400817

Function sub_400817 @ 0x00400817
0x00400817:	bl	#0x400817

Function sub_40081b @ 0x0040081b
0x0040081b:	nop	
0x0040081d:	lsls	r6, r0, #3
0x0040081f:	movs	r0, r0
0x00400821:	movs	r0, r0
0x00400823:	movs	r0, r0
0x00400825:	lsls	r0, r5, #2
0x00400827:	movs	r0, r0
0x00400829:	lsls	r2, r2, #2
0x0040082b:	movs	r0, r0
0x0040082d:	lsls	r4, r7, #1
0x0040082f:	movs	r0, r0
0x00400831:	lsls	r6, r6, #1
0x00400833:	movs	r0, r0
0x00400835:	lsls	r0, r3, #1
0x00400837:	movs	r0, r0
0x00400839:	lsls	r0, r2, #1
0x0040083b:	movs	r0, r0
0x0040083d:	lsls	r0, r2, #1
0x0040083f:	movs	r0, r0
0x00400841:	lsls	r0, r0, #1
0x00400843:	movs	r0, r0
0x00400845:	movs	r0, r7
0x00400847:	movs	r0, r0
0x00400849:	movs	r0, r7
0x0040084b:	movs	r0, r0
0x0040084d:	push	{r4, r5, r6, r7, lr}
0x0040084f:	mov	r5, r1
0x00400851:	ldr	r1, [pc, #0xe8]
0x00400853:	ldr	r2, [pc, #0xec]
0x00400855:	sub	sp, #0x14
0x00400857:	add	r1, pc
0x00400859:	ldr	r2, [r1, r2]
0x0040085b:	ldr	r2, [r2]
0x0040085d:	str	r2, [sp, #0xc]
0x0040085f:	mov.w	r2, #0
0x00400863:	cmp	r3, #0
0x00400865:	bne	#0x400917

Function sub_40084d @ 0x0040084d
0x0040084d:	push	{r4, r5, r6, r7, lr}
0x0040084f:	mov	r5, r1
0x00400851:	ldr	r1, [pc, #0xe8]
0x00400853:	ldr	r2, [pc, #0xec]
0x00400855:	sub	sp, #0x14
0x00400857:	add	r1, pc
0x00400859:	ldr	r2, [r1, r2]
0x0040085b:	ldr	r2, [r2]
0x0040085d:	str	r2, [sp, #0xc]
0x0040085f:	mov.w	r2, #0
0x00400863:	cmp	r3, #0
0x00400865:	bne	#0x400917
0x00400867:	ldr	r3, [r0, #0x18]
0x00400869:	mov	r4, r0
0x0040086b:	ldr	r3, [r3, #4]
0x0040086d:	cmp	r3, #4
0x0040086f:	bne	#0x4008f7
0x00400871:	ldr	r1, [pc, #0xd0]
0x00400873:	mov	r0, r5
0x00400875:	add	r1, pc
0x00400877:	bl	#0x400877
0x004008f7:	ldr	r0, [pc, #0x70]
0x004008f9:	add	r0, pc
0x004008fb:	bl	#0x4008fb
0x00400917:	ldr	r0, [pc, #0x5c]
0x00400919:	add	r0, pc
0x0040091b:	bl	#0x40091b

Function sub_400877 @ 0x00400877
0x00400877:	bl	#0x400877

Function sub_40087b @ 0x0040087b
0x0040087b:	ldr	r1, [pc, #0xcc]
0x0040087d:	mov	r0, r5
0x0040087f:	add	r1, pc
0x00400881:	bl	#0x400881

Function sub_400881 @ 0x00400881
0x00400881:	bl	#0x400881

Function sub_400885 @ 0x00400885
0x00400885:	ldr	r2, [r4, #0x1c]
0x00400887:	cbz	r2, #0x4008d9
0x00400889:	ldr	r6, [pc, #0xc0]
0x0040088b:	ldr	r7, [pc, #0xc4]
0x0040088d:	add	r6, pc
0x0040088f:	add	r7, pc
0x00400891:	b	#0x4008a3
0x00400889:	ldr	r6, [pc, #0xc0]
0x0040088b:	ldr	r7, [pc, #0xc4]
0x0040088d:	add	r6, pc
0x0040088f:	add	r7, pc
0x00400891:	b	#0x4008a3

Function sub_400893 @ 0x00400893
0x00400893:	ldr	r2, [r4]
0x00400895:	mov	r1, r7
0x00400897:	mov	r0, r5
0x00400899:	bl	#0x400899

Function sub_400899 @ 0x00400899
0x00400899:	bl	#0x400899
0x0040089d:	ldr	r4, [r4, #0x2c]
0x0040089f:	ldr	r2, [r4, #0x1c]
0x004008a1:	cbz	r2, #0x4008d9
0x004008a3:	ldrd	r2, r3, [r2]
0x004008a7:	mov	r1, r6
0x004008a9:	mov	r0, r5
0x004008ab:	bl	#0x4008ab
0x004008a3:	ldrd	r2, r3, [r2]
0x004008a7:	mov	r1, r6
0x004008a9:	mov	r0, r5
0x004008ab:	bl	#0x4008ab
0x004008d9:	ldr	r0, [pc, #0x80]
0x004008db:	add	r0, pc
0x004008dd:	bl	#0x4008dd

Function sub_4008ab @ 0x004008ab
0x004008ab:	bl	#0x4008ab

Function sub_4008af @ 0x004008af
0x004008af:	ldr	r3, [r4, #0x2c]
0x004008b1:	cmp	r3, #0
0x004008b3:	bne	#0x400893
0x004008b5:	ldr	r2, [pc, #0x9c]
0x004008b7:	ldr	r3, [pc, #0x88]
0x004008b9:	add	r2, pc
0x004008bb:	ldr	r3, [r2, r3]
0x004008bd:	ldr	r2, [r3]
0x004008bf:	ldr	r3, [sp, #0xc]
0x004008c1:	eors	r2, r3
0x004008c3:	mov.w	r3, #0
0x004008c7:	bne	#0x400937
0x004008c9:	ldr	r1, [pc, #0x8c]
0x004008cb:	mov	r0, r5
0x004008cd:	add	r1, pc
0x004008cf:	add	sp, #0x14
0x004008d1:	pop.w	{r4, r5, r6, r7, lr}
0x004008d5:	b.w	#0x4008d5
0x004008d5:	b.w	#0x4008d5

Function sub_4008dd @ 0x004008dd
0x004008dd:	bl	#0x4008dd

Function sub_4008e1 @ 0x004008e1
0x004008e1:	ldr	r2, [pc, #0x7c]
0x004008e3:	ldr	r1, [pc, #0x80]
0x004008e5:	mov	r4, r0
0x004008e7:	add	r2, pc
0x004008e9:	add	r0, sp, #4
0x004008eb:	add	r1, pc
0x004008ed:	movs	r3, #0x2e
0x004008ef:	strd	r4, r3, [sp, #4]
0x004008f3:	bl	#0x4008f3

Function sub_4008f3 @ 0x004008f3
0x004008f3:	bl	#0x4008f3

Function sub_4008fb @ 0x004008fb
0x004008fb:	bl	#0x4008fb

Function sub_4008ff @ 0x004008ff
0x004008ff:	ldr	r2, [pc, #0x6c]
0x00400901:	ldr	r1, [pc, #0x6c]
0x00400903:	mov	r4, r0
0x00400905:	add	r2, pc
0x00400907:	add	r0, sp, #4
0x00400909:	add	r1, pc
0x0040090b:	movw	r3, #0x113
0x0040090f:	strd	r4, r3, [sp, #4]
0x00400913:	bl	#0x400913

Function sub_400913 @ 0x00400913
0x00400913:	bl	#0x400913

Function sub_40091b @ 0x0040091b
0x0040091b:	bl	#0x40091b

Function sub_40091f @ 0x0040091f
0x0040091f:	ldr	r2, [pc, #0x58]
0x00400921:	ldr	r1, [pc, #0x58]
0x00400923:	mov	r4, r0
0x00400925:	add	r2, pc
0x00400927:	add	r0, sp, #4
0x00400929:	add	r1, pc
0x0040092b:	mov.w	r3, #0x112
0x0040092f:	strd	r4, r3, [sp, #4]
0x00400933:	bl	#0x400933

Function sub_400933 @ 0x00400933
0x00400933:	bl	#0x400933

Function sub_400937 @ 0x00400937
0x00400937:	bl	#0x400937
0x0040093b:	nop	
0x0040093d:	lsls	r2, r4, #3
0x0040093f:	movs	r0, r0
0x00400941:	movs	r0, r0
0x00400943:	movs	r0, r0
0x00400945:	lsls	r4, r1, #3
0x00400947:	movs	r0, r0
0x00400949:	lsls	r6, r0, #3
0x0040094b:	movs	r0, r0
0x0040094d:	lsls	r4, r7, #2
0x0040094f:	movs	r0, r0
0x00400951:	lsls	r6, r7, #2
0x00400953:	movs	r0, r0
0x00400955:	lsls	r0, r3, #2
0x00400957:	movs	r0, r0
0x00400959:	lsls	r0, r1, #2
0x0040095b:	movs	r0, r0
0x0040095d:	lsls	r6, r7, #1
0x0040095f:	movs	r0, r0
0x00400961:	lsls	r6, r6, #1
0x00400963:	movs	r0, r0
0x00400965:	lsls	r6, r6, #1
0x00400967:	movs	r0, r0
0x00400969:	lsls	r4, r5, #1
0x0040096b:	movs	r0, r0
0x0040096d:	lsls	r4, r4, #1
0x0040096f:	movs	r0, r0
0x00400971:	lsls	r4, r4, #1
0x00400973:	movs	r0, r0
0x00400975:	lsls	r0, r3, #1
0x00400977:	movs	r0, r0
0x00400979:	lsls	r0, r2, #1
0x0040097b:	movs	r0, r0
0x0040097d:	lsls	r0, r2, #1
0x0040097f:	movs	r0, r0
0x00400981:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400985:	mov	r5, r1
0x00400987:	ldr	r3, [pc, #0x284]
0x00400989:	sub	sp, #0x1c
0x0040098b:	ldr	r1, [pc, #0x284]
0x0040098d:	mov	r4, r0
0x0040098f:	ldr.w	sl, [pc, #0x284]
0x00400993:	add	r1, pc
0x00400995:	str	r2, [sp, #4]
0x00400997:	add	sl, pc
0x00400999:	ldr	r2, [pc, #0x27c]
0x0040099b:	add	r2, pc
0x0040099d:	ldr	r3, [r2, r3]
0x0040099f:	ldr	r3, [r3]
0x004009a1:	str	r3, [sp, #0x14]
0x004009a3:	mov.w	r3, #0
0x004009a7:	bl	#0x4009a7

Function sub_400981 @ 0x00400981
0x00400981:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400985:	mov	r5, r1
0x00400987:	ldr	r3, [pc, #0x284]
0x00400989:	sub	sp, #0x1c
0x0040098b:	ldr	r1, [pc, #0x284]
0x0040098d:	mov	r4, r0
0x0040098f:	ldr.w	sl, [pc, #0x284]
0x00400993:	add	r1, pc
0x00400995:	str	r2, [sp, #4]
0x00400997:	add	sl, pc
0x00400999:	ldr	r2, [pc, #0x27c]
0x0040099b:	add	r2, pc
0x0040099d:	ldr	r3, [r2, r3]
0x0040099f:	ldr	r3, [r3]
0x004009a1:	str	r3, [sp, #0x14]
0x004009a3:	mov.w	r3, #0
0x004009a7:	bl	#0x4009a7

Function sub_4009a7 @ 0x004009a7
0x004009a7:	bl	#0x4009a7

Function sub_4009ab @ 0x004009ab
0x004009ab:	ldr	r1, [pc, #0x270]
0x004009ad:	mov	r0, r4
0x004009af:	add	r1, pc
0x004009b1:	bl	#0x4009b1

Function sub_4009b1 @ 0x004009b1
0x004009b1:	bl	#0x4009b1

Function sub_4009b5 @ 0x004009b5
0x004009b5:	ldr	r1, [pc, #0x268]
0x004009b7:	mov	r0, r4
0x004009b9:	add	r1, pc
0x004009bb:	bl	#0x4009bb

Function sub_4009bb @ 0x004009bb
0x004009bb:	bl	#0x4009bb

Function sub_4009bf @ 0x004009bf
0x004009bf:	cbz	r5, #0x4009fd
0x004009c1:	ldr	r2, [r5, #0x1c]
0x004009c3:	cmp	r2, #0
0x004009c5:	beq.w	#0x400be9
0x004009c1:	ldr	r2, [r5, #0x1c]
0x004009c3:	cmp	r2, #0
0x004009c5:	beq.w	#0x400be9
0x004009c9:	ldr	r7, [pc, #0x258]
0x004009cb:	mov	r6, r5
0x004009cd:	ldr.w	r8, [pc, #0x258]
0x004009d1:	add	r7, pc
0x004009d3:	add	r8, pc
0x004009d5:	b	#0x4009eb

Function sub_4009dd @ 0x004009dd
0x004009dd:	bl	#0x4009dd
0x004009e1:	ldr	r6, [r6, #0x2c]
0x004009e3:	ldr	r2, [r6, #0x1c]
0x004009e5:	cmp	r2, #0
0x004009e7:	beq.w	#0x400be9
0x004009eb:	ldrd	r2, r3, [r2]
0x004009ef:	mov	r1, r7
0x004009f1:	mov	r0, r4
0x004009f3:	bl	#0x4009f3
0x00400be9:	ldr	r0, [pc, #0xcc]
0x00400beb:	add	r0, pc
0x00400bed:	bl	#0x400bed

Function sub_4009f3 @ 0x004009f3
0x004009d7:	ldr	r2, [r6]
0x004009d9:	mov	r1, r8
0x004009db:	mov	r0, r4
0x004009dd:	bl	#0x4009dd
0x004009f3:	bl	#0x4009f3
0x004009f7:	ldr	r3, [r6, #0x2c]
0x004009f9:	cmp	r3, #0
0x004009fb:	bne	#0x4009d7
0x004009fd:	ldr	r1, [pc, #0x22c]
0x004009ff:	mov	r0, r4
0x00400a01:	ldr	r6, [pc, #0x22c]
0x00400a03:	add	r1, pc
0x00400a05:	ldr.w	r8, [pc, #0x22c]
0x00400a09:	bl	#0x400a09

Function sub_400a09 @ 0x00400a09
0x00400a09:	bl	#0x400a09

Function sub_400a0d @ 0x00400a0d
0x00400a0d:	ldr	r3, [r5, #0x1c]
0x00400a0f:	add	r6, pc
0x00400a11:	ldr	r7, [pc, #0x224]
0x00400a13:	add	r8, pc
0x00400a15:	ldr.w	sb, [pc, #0x224]
0x00400a19:	ldr	r1, [r3]
0x00400a1b:	add	r7, pc
0x00400a1d:	ldr	r3, [pc, #0x220]
0x00400a1f:	add	sb, pc
0x00400a21:	ldr.w	fp, [pc, #0x220]
0x00400a25:	add	fp, pc
0x00400a27:	ldr.w	r3, [sl, r3]
0x00400a2b:	str	r3, [sp]
0x00400a2d:	ldr	r0, [r3]
0x00400a2f:	bl	#0x400a2f

Function sub_400a2f @ 0x00400a2f
0x00400a2f:	bl	#0x400a2f

Function sub_400a33 @ 0x00400a33
0x00400a33:	ldr	r3, [r5, #0x1c]
0x00400a35:	ldr	r1, [sp]
0x00400a37:	mov	r2, r0
0x00400a39:	str	r2, [sp]
0x00400a3b:	ldr	r5, [pc, #0x20c]
0x00400a3d:	ldr	r0, [r1]
0x00400a3f:	ldr	r1, [r3, #4]
0x00400a41:	add	r5, pc
0x00400a43:	bl	#0x400a43

Function sub_400a43 @ 0x00400a43
0x00400a43:	bl	#0x400a43

Function sub_400a47 @ 0x00400a47
0x00400a47:	ldr	r1, [pc, #0x204]
0x00400a49:	mov	r3, r0
0x00400a4b:	ldr	r2, [sp]
0x00400a4d:	add	r1, pc
0x00400a4f:	mov	r0, r4
0x00400a51:	bl	#0x400a51

Function sub_400a51 @ 0x00400a51
0x00400a51:	bl	#0x400a51

Function sub_400a55 @ 0x00400a55
0x00400a55:	ldr	r1, [pc, #0x1f8]
0x00400a57:	mov	r0, r4
0x00400a59:	add	r1, pc
0x00400a5b:	bl	#0x400a5b

Function sub_400a5b @ 0x00400a5b
0x00400a5b:	bl	#0x400a5b

Function sub_400a5f @ 0x00400a5f
0x00400a5f:	mov	r1, r6
0x00400a61:	mov	r0, r4
0x00400a63:	bl	#0x400a63

Function sub_400a63 @ 0x00400a63
0x00400a63:	bl	#0x400a63

Function sub_400a67 @ 0x00400a67
0x00400a67:	ldr	r1, [pc, #0x1ec]
0x00400a69:	mov	r0, r4
0x00400a6b:	add	r1, pc
0x00400a6d:	bl	#0x400a6d

Function sub_400a6d @ 0x00400a6d
0x00400a6d:	bl	#0x400a6d

Function sub_400a71 @ 0x00400a71
0x00400a71:	ldr	r1, [pc, #0x1e4]
0x00400a73:	mov	r0, r4
0x00400a75:	add	r1, pc
0x00400a77:	bl	#0x400a77

Function sub_400a77 @ 0x00400a77
0x00400a77:	bl	#0x400a77

Function sub_400a7b @ 0x00400a7b
0x00400a7b:	ldr	r1, [pc, #0x1e0]
0x00400a7d:	mov	r0, r4
0x00400a7f:	add	r1, pc
0x00400a81:	bl	#0x400a81

Function sub_400a81 @ 0x00400a81
0x00400a81:	bl	#0x400a81

Function sub_400a85 @ 0x00400a85
0x00400a85:	ldr	r1, [pc, #0x1d8]
0x00400a87:	mov	r0, r4
0x00400a89:	add	r1, pc
0x00400a8b:	bl	#0x400a8b

Function sub_400a8b @ 0x00400a8b
0x00400a8b:	bl	#0x400a8b

Function sub_400a8f @ 0x00400a8f
0x00400a8f:	ldr	r1, [pc, #0x1d4]
0x00400a91:	mov	r0, r4
0x00400a93:	add	r1, pc
0x00400a95:	bl	#0x400a95

Function sub_400a95 @ 0x00400a95
0x00400a95:	bl	#0x400a95

Function sub_400a99 @ 0x00400a99
0x00400a99:	mov	r1, r8
0x00400a9b:	mov	r0, r4
0x00400a9d:	bl	#0x400a9d

Function sub_400a9d @ 0x00400a9d
0x00400a9d:	bl	#0x400a9d

Function sub_400aa1 @ 0x00400aa1
0x00400aa1:	mov	r1, r7
0x00400aa3:	mov	r0, r4
0x00400aa5:	bl	#0x400aa5

Function sub_400aa5 @ 0x00400aa5
0x00400aa5:	bl	#0x400aa5

Function sub_400aa9 @ 0x00400aa9
0x00400aa9:	mov	r1, sb
0x00400aab:	mov	r0, r4
0x00400aad:	bl	#0x400aad

Function sub_400aad @ 0x00400aad
0x00400aad:	bl	#0x400aad

Function sub_400ab1 @ 0x00400ab1
0x00400ab1:	ldr	r1, [pc, #0x1b4]
0x00400ab3:	mov	r0, r4
0x00400ab5:	add	r1, pc
0x00400ab7:	bl	#0x400ab7

Function sub_400ab7 @ 0x00400ab7
0x00400ab7:	bl	#0x400ab7

Function sub_400abb @ 0x00400abb
0x00400abb:	mov	r1, fp
0x00400abd:	mov	r0, r4
0x00400abf:	bl	#0x400abf

Function sub_400abf @ 0x00400abf
0x00400abf:	bl	#0x400abf

Function sub_400ac3 @ 0x00400ac3
0x00400ac3:	mov	r1, r5
0x00400ac5:	mov	r0, r4
0x00400ac7:	bl	#0x400ac7

Function sub_400ac7 @ 0x00400ac7
0x00400ac7:	bl	#0x400ac7

Function sub_400acb @ 0x00400acb
0x00400acb:	ldr	r1, [pc, #0x1a0]
0x00400acd:	mov	r0, r4
0x00400acf:	add	r1, pc
0x00400ad1:	bl	#0x400ad1

Function sub_400ad1 @ 0x00400ad1
0x00400ad1:	bl	#0x400ad1

Function sub_400ad5 @ 0x00400ad5
0x00400ad5:	ldr	r1, [pc, #0x198]
0x00400ad7:	mov	r0, r4
0x00400ad9:	add	r1, pc
0x00400adb:	bl	#0x400adb

Function sub_400adb @ 0x00400adb
0x00400adb:	bl	#0x400adb

Function sub_400adf @ 0x00400adf
0x00400adf:	ldr	r1, [pc, #0x194]
0x00400ae1:	mov	r0, r4
0x00400ae3:	add	r1, pc
0x00400ae5:	bl	#0x400ae5

Function sub_400ae5 @ 0x00400ae5
0x00400ae5:	bl	#0x400ae5

Function sub_400ae9 @ 0x00400ae9
0x00400ae9:	mov	r1, sb
0x00400aeb:	mov	r0, r4
0x00400aed:	bl	#0x400aed

Function sub_400aed @ 0x00400aed
0x00400aed:	bl	#0x400aed

Function sub_400af1 @ 0x00400af1
0x00400af1:	ldr	r1, [pc, #0x184]
0x00400af3:	mov	r0, r4
0x00400af5:	add	r1, pc
0x00400af7:	bl	#0x400af7

Function sub_400af7 @ 0x00400af7
0x00400af7:	bl	#0x400af7

Function sub_400afb @ 0x00400afb
0x00400afb:	mov	r1, r8
0x00400afd:	mov	r0, r4
0x00400aff:	bl	#0x400aff

Function sub_400aff @ 0x00400aff
0x00400aff:	bl	#0x400aff

Function sub_400b03 @ 0x00400b03
0x00400b03:	mov	r1, r7
0x00400b05:	mov	r0, r4
0x00400b07:	bl	#0x400b07

Function sub_400b07 @ 0x00400b07
0x00400b07:	bl	#0x400b07

Function sub_400b0b @ 0x00400b0b
0x00400b0b:	mov	r1, fp
0x00400b0d:	mov	r0, r4
0x00400b0f:	bl	#0x400b0f

Function sub_400b0f @ 0x00400b0f
0x00400b0f:	bl	#0x400b0f

Function sub_400b13 @ 0x00400b13
0x00400b13:	mov	r1, r5
0x00400b15:	mov	r0, r4
0x00400b17:	bl	#0x400b17

Function sub_400b17 @ 0x00400b17
0x00400b17:	bl	#0x400b17

Function sub_400b1b @ 0x00400b1b
0x00400b1b:	ldr	r1, [pc, #0x160]
0x00400b1d:	mov	r0, r4
0x00400b1f:	add	r1, pc
0x00400b21:	bl	#0x400b21

Function sub_400b21 @ 0x00400b21
0x00400b21:	bl	#0x400b21

Function sub_400b25 @ 0x00400b25
0x00400b25:	mov	r1, r6
0x00400b27:	mov	r0, r4
0x00400b29:	bl	#0x400b29

Function sub_400b29 @ 0x00400b29
0x00400b29:	bl	#0x400b29

Function sub_400b2d @ 0x00400b2d
0x00400b2d:	ldr	r1, [pc, #0x150]
0x00400b2f:	mov	r0, r4
0x00400b31:	add	r1, pc
0x00400b33:	bl	#0x400b33

Function sub_400b33 @ 0x00400b33
0x00400b33:	bl	#0x400b33
0x00400b37:	ldr	r3, [pc, #0x14c]
0x00400b39:	ldr.w	r5, [sl, r3]
0x00400b3d:	ldr	r3, [r5]
0x00400b3f:	lsls	r1, r3, #0x16
0x00400b41:	bmi	#0x400b87
0x00400b43:	ldr	r1, [pc, #0x144]
0x00400b45:	mov	r0, r4
0x00400b47:	ldr	r2, [sp, #4]
0x00400b49:	add	r1, pc
0x00400b4b:	bl	#0x400b4b
0x00400b87:	ldr	r2, [pc, #0x114]
0x00400b89:	ldr	r3, [pc, #0x80]
0x00400b8b:	add	r2, pc
0x00400b8d:	ldr	r3, [r2, r3]
0x00400b8f:	ldr	r2, [r3]
0x00400b91:	ldr	r3, [sp, #0x14]
0x00400b93:	eors	r2, r3
0x00400b95:	mov.w	r3, #0
0x00400b99:	bne	#0x400c07
0x00400b9b:	ldr	r1, [pc, #0x104]
0x00400b9d:	mov	r0, r4
0x00400b9f:	add	r1, pc
0x00400ba1:	add	sp, #0x1c
0x00400ba3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400ba7:	b.w	#0x400ba7
0x00400ba7:	b.w	#0x400ba7

Function sub_400b4b @ 0x00400b4b
0x00400b4b:	bl	#0x400b4b

Function sub_400b4f @ 0x00400b4f
0x00400b4f:	ldr	r3, [r5]
0x00400b51:	lsls	r2, r3, #0x1e
0x00400b53:	bpl	#0x400bab
0x00400b55:	ldr	r1, [pc, #0x134]
0x00400b57:	mov	r0, r4
0x00400b59:	add	r1, pc
0x00400b5b:	bl	#0x400b5b
0x00400bab:	ldr	r1, [pc, #0xf8]
0x00400bad:	mov	r0, r4
0x00400baf:	add	r1, pc
0x00400bb1:	bl	#0x400bb1

Function sub_400b5b @ 0x00400b5b
0x00400b5b:	bl	#0x400b5b
0x00400b5f:	ldr	r2, [pc, #0x130]
0x00400b61:	ldr	r3, [pc, #0xa8]
0x00400b63:	add	r2, pc
0x00400b65:	ldr	r3, [r2, r3]
0x00400b67:	ldr	r2, [r3]
0x00400b69:	ldr	r3, [sp, #0x14]
0x00400b6b:	eors	r2, r3
0x00400b6d:	mov.w	r3, #0
0x00400b71:	bne	#0x400c07
0x00400b73:	ldr	r2, [pc, #0x120]
0x00400b75:	mov	r0, r4
0x00400b77:	ldr	r1, [pc, #0x120]
0x00400b79:	add	r2, pc
0x00400b7b:	add	r1, pc
0x00400b7d:	add	sp, #0x1c
0x00400b7f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400b83:	b.w	#0x400b83
0x00400b83:	b.w	#0x400b83

Function sub_400bb1 @ 0x00400bb1
0x00400bb1:	bl	#0x400bb1
0x00400bb5:	ldr	r3, [r5]
0x00400bb7:	lsls	r3, r3, #0x1e
0x00400bb9:	bmi	#0x400be3
0x00400bbb:	ldr	r2, [pc, #0xec]
0x00400bbd:	add	r2, pc
0x00400bbf:	ldr	r1, [pc, #0xec]
0x00400bc1:	ldr	r3, [pc, #0x48]
0x00400bc3:	add	r1, pc
0x00400bc5:	ldr	r3, [r1, r3]
0x00400bc7:	ldr	r1, [r3]
0x00400bc9:	ldr	r3, [sp, #0x14]
0x00400bcb:	eors	r1, r3
0x00400bcd:	mov.w	r3, #0
0x00400bd1:	bne	#0x400c07
0x00400bbf:	ldr	r1, [pc, #0xec]
0x00400bc1:	ldr	r3, [pc, #0x48]
0x00400bc3:	add	r1, pc
0x00400bc5:	ldr	r3, [r1, r3]
0x00400bc7:	ldr	r1, [r3]
0x00400bc9:	ldr	r3, [sp, #0x14]
0x00400bcb:	eors	r1, r3
0x00400bcd:	mov.w	r3, #0
0x00400bd1:	bne	#0x400c07
0x00400bd3:	ldr	r1, [pc, #0xdc]
0x00400bd5:	mov	r0, r4
0x00400bd7:	add	r1, pc
0x00400bd9:	add	sp, #0x1c
0x00400bdb:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400bdf:	b.w	#0x400bdf
0x00400bdf:	b.w	#0x400bdf
0x00400be3:	ldr	r2, [pc, #0xd0]
0x00400be5:	add	r2, pc
0x00400be7:	b	#0x400bbf

Function sub_400bed @ 0x00400bed
0x00400bed:	bl	#0x400bed

Function sub_400bf1 @ 0x00400bf1
0x00400bf1:	ldr	r2, [pc, #0xc8]
0x00400bf3:	ldr	r1, [pc, #0xcc]
0x00400bf5:	mov	r4, r0
0x00400bf7:	add	r2, pc
0x00400bf9:	add	r0, sp, #0xc
0x00400bfb:	add	r1, pc
0x00400bfd:	movs	r3, #0x2e
0x00400bff:	strd	r4, r3, [sp, #0xc]
0x00400c03:	bl	#0x400c03

Function sub_400c03 @ 0x00400c03
0x00400c03:	bl	#0x400c03

Function sub_400c07 @ 0x00400c07
0x00400c07:	bl	#0x400c07
0x00400c0b:	nop	
0x00400c0d:	movs	r0, r0
0x00400c0f:	movs	r0, r0
0x00400c11:	lsls	r2, r7, #9
0x00400c13:	movs	r0, r0
0x00400c15:	lsls	r2, r7, #9
0x00400c17:	movs	r0, r0
0x00400c19:	lsls	r2, r7, #9
0x00400c1b:	movs	r0, r0
0x00400c1d:	lsls	r2, r5, #9
0x00400c1f:	movs	r0, r0
0x00400c21:	lsls	r4, r4, #9
0x00400c23:	movs	r0, r0
0x00400c25:	lsls	r0, r2, #9
0x00400c27:	movs	r0, r0
0x00400c29:	lsls	r2, r2, #9
0x00400c2b:	movs	r0, r0
0x00400c2d:	lsls	r6, r4, #8
0x00400c2f:	movs	r0, r0
0x00400c31:	lsls	r6, r3, #8
0x00400c33:	movs	r0, r0
0x00400c35:	lsls	r6, r3, #8
0x00400c37:	movs	r0, r0
0x00400c39:	lsls	r2, r3, #8
0x00400c3b:	movs	r0, r0
0x00400c3d:	lsls	r2, r3, #8
0x00400c3f:	movs	r0, r0
0x00400c41:	movs	r0, r0
0x00400c43:	movs	r0, r0
0x00400c45:	lsls	r4, r3, #8
0x00400c47:	movs	r0, r0
0x00400c49:	lsls	r4, r0, #8
0x00400c4b:	movs	r0, r0
0x00400c4d:	lsls	r4, r7, #7
0x00400c4f:	movs	r0, r0
0x00400c51:	lsls	r4, r6, #7
0x00400c53:	movs	r0, r0
0x00400c55:	lsls	r6, r4, #7
0x00400c57:	movs	r0, r0
0x00400c59:	lsls	r0, r4, #7
0x00400c5b:	movs	r0, r0
0x00400c5d:	lsls	r2, r3, #7
0x00400c5f:	movs	r0, r0
0x00400c61:	lsls	r4, r2, #7
0x00400c63:	movs	r0, r0
0x00400c65:	lsls	r6, r1, #7
0x00400c67:	movs	r0, r0
0x00400c69:	lsls	r0, r6, #6
0x00400c6b:	movs	r0, r0
0x00400c6d:	lsls	r2, r3, #6
0x00400c6f:	movs	r0, r0
0x00400c71:	lsls	r4, r2, #6
0x00400c73:	movs	r0, r0
0x00400c75:	lsls	r6, r1, #6
0x00400c77:	movs	r0, r0
0x00400c79:	lsls	r0, r0, #6
0x00400c7b:	movs	r0, r0
0x00400c7d:	lsls	r2, r3, #5
0x00400c7f:	movs	r0, r0
0x00400c81:	lsls	r4, r1, #5
0x00400c83:	movs	r0, r0
0x00400c85:	movs	r0, r0
0x00400c87:	movs	r0, r0
0x00400c89:	lsls	r4, r7, #4
0x00400c8b:	movs	r0, r0
0x00400c8d:	lsls	r0, r6, #4
0x00400c8f:	movs	r0, r0
0x00400c91:	lsls	r2, r5, #4
0x00400c93:	movs	r0, r0
0x00400c95:	lsls	r0, r3, #4
0x00400c97:	movs	r0, r0
0x00400c99:	lsls	r2, r3, #4
0x00400c9b:	movs	r0, r0
0x00400c9d:	lsls	r6, r1, #4
0x00400c9f:	movs	r0, r0
0x00400ca1:	lsls	r6, r7, #3
0x00400ca3:	movs	r0, r0
0x00400ca5:	lsls	r2, r6, #3
0x00400ca7:	movs	r0, r0
0x00400ca9:	lsls	r0, r5, #3
0x00400cab:	movs	r0, r0
0x00400cad:	lsls	r6, r4, #3
0x00400caf:	movs	r0, r0
0x00400cb1:	lsls	r6, r2, #3
0x00400cb3:	movs	r0, r0
0x00400cb5:	lsls	r4, r1, #3
0x00400cb7:	movs	r0, r0
0x00400cb9:	lsls	r2, r1, #3
0x00400cbb:	movs	r0, r0
0x00400cbd:	lsls	r2, r0, #3
0x00400cbf:	movs	r0, r0
0x00400cc1:	lsls	r2, r0, #3
0x00400cc3:	movs	r0, r0
0x00400cc5:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400cc9:	mov	r5, r1
0x00400ccb:	ldr	r1, [pc, #0x278]
0x00400ccd:	sub	sp, #0x10
0x00400ccf:	mov	r4, r0
0x00400cd1:	add	r1, pc

Function sub_400cc5 @ 0x00400cc5
0x00400cc5:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400cc9:	mov	r5, r1
0x00400ccb:	ldr	r1, [pc, #0x278]
0x00400ccd:	sub	sp, #0x10
0x00400ccf:	mov	r4, r0
0x00400cd1:	add	r1, pc
0x00400cd3:	ldr	r7, [pc, #0x274]
0x00400cd5:	mov	r6, r3
0x00400cd7:	mov	sb, r2
0x00400cd9:	bl	#0x400cd9

Function sub_400cd9 @ 0x00400cd9
0x00400cd9:	bl	#0x400cd9

Function sub_400cdd @ 0x00400cdd
0x00400cdd:	movs	r1, #2
0x00400cdf:	mov	r0, r4
0x00400ce1:	add	r7, pc
0x00400ce3:	bl	#0x400ce3

Function sub_400ce3 @ 0x00400ce3
0x00400ce3:	bl	#0x400ce3

Function sub_400ce7 @ 0x00400ce7
0x00400ce7:	cmp	r6, #0
0x00400ce9:	beq.w	#0x400eb5
0x00400eb5:	ldr	r1, [pc, #0x10c]
0x00400eb7:	mov	r0, r4
0x00400eb9:	add	r1, pc
0x00400ebb:	bl	#0x400ebb

Function sub_400cf3 @ 0x00400cf3
0x00400cf3:	bl	#0x400cf3

Function sub_400cf7 @ 0x00400cf7
0x00400cf7:	ldr	r1, [pc, #0x258]
0x00400cf9:	mov	r0, r4
0x00400cfb:	add	r1, pc
0x00400cfd:	bl	#0x400cfd

Function sub_400cfd @ 0x00400cfd
0x00400cfd:	bl	#0x400cfd

Function sub_400d01 @ 0x00400d01
0x00400d01:	ldr	r1, [pc, #0x250]
0x00400d03:	mov	r0, r4
0x00400d05:	add	r1, pc
0x00400d07:	bl	#0x400d07

Function sub_400d07 @ 0x00400d07
0x00400d07:	bl	#0x400d07

Function sub_400d0b @ 0x00400d0b
0x00400d0b:	ldr	r1, [pc, #0x24c]
0x00400d0d:	mov	r0, r4
0x00400d0f:	add	r1, pc
0x00400d11:	bl	#0x400d11

Function sub_400d11 @ 0x00400d11
0x00400d11:	bl	#0x400d11

Function sub_400d15 @ 0x00400d15
0x00400d15:	ldr	r1, [pc, #0x244]
0x00400d17:	mov	r0, r4
0x00400d19:	add	r1, pc
0x00400d1b:	bl	#0x400d1b

Function sub_400d1b @ 0x00400d1b
0x00400d1b:	bl	#0x400d1b

Function sub_400d1f @ 0x00400d1f
0x00400d1f:	ldr	r3, [pc, #0x240]
0x00400d21:	ldr.w	r8, [r7, r3]
0x00400d25:	ldr.w	r3, [r8]
0x00400d29:	lsls	r0, r3, #0x1e
0x00400d2b:	bmi.w	#0x400f29
0x00400f29:	ldr	r1, [pc, #0xbc]
0x00400f2b:	mov	r0, r4
0x00400f2d:	add	r1, pc
0x00400f2f:	bl	#0x400f2f

Function sub_400d59 @ 0x00400d59
0x00400d59:	bl	#0x400d59

Function sub_400d5d @ 0x00400d5d
0x00400d5d:	ldr	r1, [pc, #0x20c]
0x00400d5f:	mov	r0, r4
0x00400d61:	add	r1, pc
0x00400d63:	bl	#0x400d63

Function sub_400d63 @ 0x00400d63
0x00400d63:	bl	#0x400d63

Function sub_400d67 @ 0x00400d67
0x00400d67:	mov	r1, r6
0x00400d69:	mov	r0, r4
0x00400d6b:	bl	#0x400d6b

Function sub_400d6b @ 0x00400d6b
0x00400d6b:	bl	#0x400d6b

Function sub_400d6f @ 0x00400d6f
0x00400d6f:	ldr	r1, [pc, #0x200]
0x00400d71:	mov	r0, r4
0x00400d73:	add	r1, pc
0x00400d75:	bl	#0x400d75

Function sub_400d75 @ 0x00400d75
0x00400d75:	bl	#0x400d75

Function sub_400d79 @ 0x00400d79
0x00400d79:	ldr	r1, [pc, #0x1f8]
0x00400d7b:	mov	r0, r4
0x00400d7d:	add	r1, pc
0x00400d7f:	bl	#0x400d7f

Function sub_400d7f @ 0x00400d7f
0x00400d7f:	bl	#0x400d7f

Function sub_400d83 @ 0x00400d83
0x00400d83:	mov	r1, r6
0x00400d85:	mov	r0, r4
0x00400d87:	bl	#0x400d87

Function sub_400d87 @ 0x00400d87
0x00400d87:	bl	#0x400d87

Function sub_400d8b @ 0x00400d8b
0x00400d8b:	ldr	r1, [pc, #0x1ec]
0x00400d8d:	mov	r0, r4
0x00400d8f:	add	r1, pc
0x00400d91:	bl	#0x400d91

Function sub_400d91 @ 0x00400d91
0x00400d91:	bl	#0x400d91

Function sub_400d95 @ 0x00400d95
0x00400d95:	mov	r1, r6
0x00400d97:	mov	r0, r4
0x00400d99:	bl	#0x400d99

Function sub_400d99 @ 0x00400d99
0x00400d99:	bl	#0x400d99

Function sub_400d9d @ 0x00400d9d
0x00400d9d:	ldr.w	r3, [sl]
0x00400da1:	cmp	r3, #0
0x00400da3:	bne	#0x400e6b
0x00400da5:	ldr	r1, [pc, #0x1d4]
0x00400da7:	mov	r0, r4
0x00400da9:	add	r1, pc
0x00400dab:	bl	#0x400dab
0x00400e6b:	ldr	r1, [pc, #0x148]
0x00400e6d:	mov	r0, r4
0x00400e6f:	add	r1, pc
0x00400e71:	bl	#0x400e71

Function sub_400dab @ 0x00400dab
0x00400dab:	bl	#0x400dab

Function sub_400daf @ 0x00400daf
0x00400daf:	ldr	r1, [pc, #0x1d0]
0x00400db1:	mov	r0, r4
0x00400db3:	add	r1, pc
0x00400db5:	bl	#0x400db5

Function sub_400db5 @ 0x00400db5
0x00400db5:	bl	#0x400db5

Function sub_400db9 @ 0x00400db9
0x00400db9:	ldr.w	r3, [r8]
0x00400dbd:	lsls	r2, r3, #0x1e
0x00400dbf:	bpl	#0x400e7d

Function sub_400dd7 @ 0x00400dd7
0x00400dd7:	bl	#0x400dd7

Function sub_400ddb @ 0x00400ddb
0x00400ddb:	ldr	r1, [pc, #0x1ac]
0x00400ddd:	mov	r0, r4
0x00400ddf:	add	r1, pc
0x00400de1:	bl	#0x400de1

Function sub_400de1 @ 0x00400de1
0x00400de1:	bl	#0x400de1

Function sub_400de5 @ 0x00400de5
0x00400de5:	ldr	r1, [pc, #0x1a4]
0x00400de7:	mov	r0, r4
0x00400de9:	add	r1, pc
0x00400deb:	bl	#0x400deb

Function sub_400deb @ 0x00400deb
0x00400deb:	bl	#0x400deb

Function sub_400def @ 0x00400def
0x00400def:	ldr	r3, [r5, #0x18]
0x00400df1:	ldr	r3, [r3, #4]
0x00400df3:	subs	r3, #2
0x00400df5:	cmp	r3, #2
0x00400df7:	bhi.w	#0x400f35
0x00400dfb:	ldr	r3, [pc, #0x194]
0x00400dfd:	mov	r1, r4
0x00400dff:	ldr	r2, [pc, #0x194]
0x00400e01:	mov	r0, r5
0x00400e03:	add	r3, pc
0x00400e05:	str	r3, [sp, #0xc]
0x00400e07:	ldr	r3, [pc, #0x190]
0x00400e09:	add	r2, pc
0x00400e0b:	add	r3, pc
0x00400e0d:	str	r3, [sp, #8]
0x00400e0f:	ldr	r3, [pc, #0x18c]
0x00400e11:	add	r3, pc
0x00400e13:	str	r3, [sp, #4]
0x00400e15:	ldr	r3, [pc, #0x188]
0x00400e17:	add	r3, pc
0x00400e19:	str	r3, [sp]
0x00400e1b:	movs	r3, #0
0x00400e1d:	bl	#0x400e1d
0x00400f35:	ldr	r2, [pc, #0xb4]
0x00400f37:	mov	r1, r5
0x00400f39:	mov	r0, r4
0x00400f3b:	add	r2, pc
0x00400f3d:	bl	#0x400981

Function sub_400e1d @ 0x00400e1d
0x00400e1d:	bl	#0x400e1d

Function sub_400e2b @ 0x00400e2b
0x00400e2b:	bl	#0x400e2b

Function sub_400e2f @ 0x00400e2f
0x00400e2f:	ldr	r3, [pc, #0x178]
0x00400e31:	ldr	r3, [r7, r3]
0x00400e33:	ldr	r3, [r3]
0x00400e35:	cbz	r3, #0x400ea5
0x00400e37:	ldr	r3, [pc, #0x174]
0x00400e39:	movs	r1, #0
0x00400e3b:	mov	r2, sb
0x00400e3d:	strd	r1, r1, [sp, #8]
0x00400e41:	add	r3, pc
0x00400e43:	str	r1, [sp]
0x00400e45:	str	r3, [sp, #4]
0x00400e47:	mov	r0, r5
0x00400e49:	movs	r3, #1
0x00400e4b:	mov	r1, r4
0x00400e4d:	bl	#0x400e4d
0x00400e37:	ldr	r3, [pc, #0x174]
0x00400e39:	movs	r1, #0
0x00400e3b:	mov	r2, sb
0x00400e3d:	strd	r1, r1, [sp, #8]
0x00400e41:	add	r3, pc
0x00400e43:	str	r1, [sp]
0x00400e45:	str	r3, [sp, #4]
0x00400e47:	mov	r0, r5
0x00400e49:	movs	r3, #1
0x00400e4b:	mov	r1, r4
0x00400e4d:	bl	#0x400e4d
0x00400ea5:	ldr	r3, [pc, #0x118]
0x00400ea7:	mov	r2, sb
0x00400ea9:	mov	r1, r4
0x00400eab:	mov	r0, r5
0x00400ead:	add	r3, pc
0x00400eaf:	bl	#0x400eaf

Function sub_400e4d @ 0x00400e4d
0x00400e4d:	bl	#0x400e4d

Function sub_400e57 @ 0x00400e57
0x00400e57:	bl	#0x400e57

Function sub_400e5b @ 0x00400e5b
0x00400e5b:	ldr	r1, [pc, #0x154]
0x00400e5d:	mov	r0, r4
0x00400e5f:	add	r1, pc
0x00400e61:	add	sp, #0x10
0x00400e63:	pop.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400e67:	b.w	#0x400e67
0x00400e67:	b.w	#0x400e67

Function sub_400e71 @ 0x00400e71
0x00400dc1:	movs	r1, #0
0x00400dc3:	mov	r0, r4
0x00400dc5:	bl	#0x4001dd
0x00400dc9:	ldr.w	r3, [r8]
0x00400dcd:	lsls	r3, r3, #0x1e
0x00400dcf:	bmi	#0x400ec1
0x00400dd1:	ldr	r1, [pc, #0x1b0]
0x00400dd3:	mov	r0, r4
0x00400dd5:	add	r1, pc
0x00400dd7:	bl	#0x400dd7
0x00400e71:	bl	#0x400e71
0x00400e75:	ldr.w	r3, [r8]
0x00400e79:	lsls	r2, r3, #0x1e
0x00400e7b:	bmi	#0x400dc1
0x00400e7d:	ldr	r1, [pc, #0x138]
0x00400e7f:	mov	r0, r4
0x00400e81:	add	r1, pc
0x00400e83:	bl	#0x400e83
0x00400ec1:	mov	r0, r4
0x00400ec3:	mov.w	r1, #-1
0x00400ec7:	bl	#0x400ec7

Function sub_400e83 @ 0x00400e83
0x00400e83:	bl	#0x400e83

Function sub_400e87 @ 0x00400e87
0x00400e87:	mov	r0, r4
0x00400e89:	mov.w	r1, #-1
0x00400e8d:	bl	#0x400e8d

Function sub_400e8d @ 0x00400e8d
0x00400e8d:	bl	#0x400e8d

Function sub_400e91 @ 0x00400e91
0x00400e91:	ldr	r1, [pc, #0x128]
0x00400e93:	mov	r0, r4
0x00400e95:	add	r1, pc
0x00400e97:	bl	#0x400e97

Function sub_400e97 @ 0x00400e97
0x00400e97:	bl	#0x400e97

Function sub_400e9b @ 0x00400e9b
0x00400e9b:	movs	r1, #1
0x00400e9d:	mov	r0, r4
0x00400e9f:	bl	#0x400e9f

Function sub_400e9f @ 0x00400e9f
0x00400e9f:	bl	#0x400e9f
0x00400ea3:	b	#0x400dc1

Function sub_400eaf @ 0x00400eaf
0x00400e51:	mov	r0, r4
0x00400e53:	mvn	r1, #1
0x00400e57:	bl	#0x400e57
0x00400eaf:	bl	#0x400eaf
0x00400eb3:	b	#0x400e51

Function sub_400ebb @ 0x00400ebb
0x00400ced:	ldr	r1, [pc, #0x25c]
0x00400cef:	mov	r0, r4
0x00400cf1:	add	r1, pc
0x00400cf3:	bl	#0x400cf3
0x00400ebb:	bl	#0x400ebb
0x00400ebf:	b	#0x400ced

Function sub_400ec7 @ 0x00400ec7
0x00400ec7:	bl	#0x400ec7

Function sub_400ecb @ 0x00400ecb
0x00400ecb:	ldr	r1, [pc, #0xfc]
0x00400ecd:	mov	r0, r4
0x00400ecf:	add	r1, pc
0x00400ed1:	bl	#0x400ed1

Function sub_400ed1 @ 0x00400ed1
0x00400ed1:	bl	#0x400ed1

Function sub_400ed5 @ 0x00400ed5
0x00400ed5:	movs	r1, #1
0x00400ed7:	mov	r0, r4
0x00400ed9:	bl	#0x400ed9

Function sub_400ed9 @ 0x00400ed9
0x00400ed9:	bl	#0x400ed9
0x00400edd:	b	#0x400dd1

Function sub_400ee5 @ 0x00400ee5
0x00400ee5:	bl	#0x400ee5

Function sub_400ee9 @ 0x00400ee9
0x00400ee9:	ldr	r1, [pc, #0xe4]
0x00400eeb:	mov	r0, r4
0x00400eed:	add	r1, pc
0x00400eef:	bl	#0x400eef

Function sub_400eef @ 0x00400eef
0x00400eef:	bl	#0x400eef

Function sub_400ef3 @ 0x00400ef3
0x00400ef3:	ldr	r1, [pc, #0xe0]
0x00400ef5:	mov	r0, r4
0x00400ef7:	add	r1, pc
0x00400ef9:	bl	#0x400ef9

Function sub_400ef9 @ 0x00400ef9
0x00400ef9:	bl	#0x400ef9

Function sub_400efd @ 0x00400efd
0x00400efd:	ldr	r1, [pc, #0xd8]
0x00400eff:	mov	r0, r4
0x00400f01:	add	r1, pc
0x00400f03:	bl	#0x400f03

Function sub_400f03 @ 0x00400f03
0x00400f03:	bl	#0x400f03

Function sub_400f07 @ 0x00400f07
0x00400f07:	ldr	r1, [pc, #0xd4]
0x00400f09:	mov	r0, r4
0x00400f0b:	add	r1, pc
0x00400f0d:	bl	#0x400f0d

Function sub_400f0d @ 0x00400f0d
0x00400f0d:	bl	#0x400f0d

Function sub_400f11 @ 0x00400f11
0x00400f11:	ldr	r1, [pc, #0xcc]
0x00400f13:	mov	r0, r4
0x00400f15:	add	r1, pc
0x00400f17:	bl	#0x400f17

Function sub_400f17 @ 0x00400f17
0x00400d51:	ldr	r6, [pc, #0x214]
0x00400d53:	mov	r0, r4
0x00400d55:	add	r6, pc
0x00400d57:	mov	r1, r6
0x00400d59:	bl	#0x400d59
0x00400f17:	bl	#0x400f17
0x00400f1b:	b	#0x400d51

Function sub_400f23 @ 0x00400f23
0x00400d3f:	mov	r1, r5
0x00400d41:	mov	r0, r4
0x00400d43:	bl	#0x4006b1
0x00400d47:	ldr.w	r3, [r8]
0x00400d4b:	lsls	r1, r3, #0x1e
0x00400d4d:	bmi.w	#0x400edf
0x00400edf:	ldr	r1, [pc, #0xec]
0x00400ee1:	mov	r0, r4
0x00400ee3:	add	r1, pc
0x00400ee5:	bl	#0x400ee5
0x00400f23:	bl	#0x400f23
0x00400f27:	b	#0x400d3f

Function sub_400f2f @ 0x00400f2f
0x00400d2f:	ldr	r3, [pc, #0x234]
0x00400d31:	ldr.w	sl, [r7, r3]
0x00400d35:	ldr.w	r3, [sl]
0x00400d39:	cmp	r3, #0
0x00400d3b:	bne.w	#0x400f1d
0x00400f1d:	ldr	r1, [pc, #0xc4]
0x00400f1f:	mov	r0, r4
0x00400f21:	add	r1, pc
0x00400f23:	bl	#0x400f23
0x00400f2f:	bl	#0x400f2f
0x00400f33:	b	#0x400d2f

Function sub_400f41 @ 0x00400f41
0x00400e21:	ldr	r3, [pc, #0x180]
0x00400e23:	movs	r2, #0
0x00400e25:	mov	r1, r4
0x00400e27:	mov	r0, r5
0x00400e29:	add	r3, pc
0x00400e2b:	bl	#0x400e2b
0x00400f41:	b	#0x400e21

Function sub_400f43 @ 0x00400f43
0x00400f43:	nop	
0x00400f45:	lsls	r0, r6, #9
0x00400f47:	movs	r0, r0
0x00400f49:	lsls	r4, r4, #9
0x00400f4b:	movs	r0, r0
0x00400f4d:	lsls	r0, r3, #9
0x00400f4f:	movs	r0, r0
0x00400f51:	lsls	r2, r2, #9
0x00400f53:	movs	r0, r0
0x00400f55:	lsls	r4, r1, #9
0x00400f57:	movs	r0, r0
0x00400f59:	lsls	r6, r0, #9
0x00400f5b:	movs	r0, r0
0x00400f5d:	lsls	r0, r0, #9
0x00400f5f:	movs	r0, r0
0x00400f61:	movs	r0, r0
0x00400f63:	movs	r0, r0
0x00400f65:	movs	r0, r0
0x00400f67:	movs	r0, r0
0x00400f69:	lsls	r0, r2, #8
0x00400f6b:	movs	r0, r0
0x00400f6d:	lsls	r0, r1, #8
0x00400f6f:	movs	r0, r0
0x00400f71:	lsls	r2, r7, #7
0x00400f73:	movs	r0, r0
0x00400f75:	lsls	r4, r6, #7
0x00400f77:	movs	r0, r0
0x00400f79:	lsls	r6, r4, #7
0x00400f7b:	movs	r0, r0
0x00400f7d:	lsls	r0, r2, #7
0x00400f7f:	movs	r0, r0
0x00400f81:	lsls	r2, r1, #7
0x00400f83:	movs	r0, r0
0x00400f85:	lsls	r4, r5, #6
0x00400f87:	movs	r0, r0
0x00400f89:	lsls	r6, r4, #6
0x00400f8b:	movs	r0, r0
0x00400f8d:	lsls	r0, r4, #6
0x00400f8f:	movs	r0, r0
0x00400f91:	lsls	r2, r1, #6
0x00400f93:	movs	r0, r0
0x00400f95:	lsls	r0, r1, #6
0x00400f97:	movs	r0, r0
0x00400f99:	lsls	r2, r1, #6
0x00400f9b:	movs	r0, r0
0x00400f9d:	lsls	r0, r1, #6
0x00400f9f:	movs	r0, r0
0x00400fa1:	lsls	r6, r0, #6
0x00400fa3:	movs	r0, r0
0x00400fa5:	lsls	r0, r7, #5
0x00400fa7:	movs	r0, r0
0x00400fa9:	movs	r0, r0
0x00400fab:	movs	r0, r0
0x00400fad:	lsls	r0, r5, #5
0x00400faf:	movs	r0, r0
0x00400fb1:	lsls	r6, r1, #5
0x00400fb3:	movs	r0, r0
0x00400fb5:	lsls	r2, r0, #5
0x00400fb7:	movs	r0, r0
0x00400fb9:	lsls	r4, r6, #4
0x00400fbb:	movs	r0, r0
0x00400fbd:	lsls	r4, r4, #4
0x00400fbf:	movs	r0, r0
0x00400fc1:	lsls	r0, r2, #4
0x00400fc3:	movs	r0, r0
0x00400fc5:	lsls	r0, r1, #4
0x00400fc7:	movs	r0, r0
0x00400fc9:	lsls	r6, r6, #3
0x00400fcb:	movs	r0, r0
0x00400fcd:	lsls	r6, r4, #3
0x00400fcf:	movs	r0, r0
0x00400fd1:	lsls	r0, r4, #3
0x00400fd3:	movs	r0, r0
0x00400fd5:	lsls	r2, r3, #3
0x00400fd7:	movs	r0, r0
0x00400fd9:	lsls	r4, r2, #3
0x00400fdb:	movs	r0, r0
0x00400fdd:	lsls	r6, r1, #3
0x00400fdf:	movs	r0, r0
0x00400fe1:	lsls	r0, r1, #3
0x00400fe3:	movs	r0, r0
0x00400fe5:	lsls	r0, r0, #3
0x00400fe7:	movs	r0, r0
0x00400fe9:	lsls	r0, r7, #2
0x00400feb:	movs	r0, r0
0x00400fed:	lsls	r6, r5, #2
0x00400fef:	movs	r0, r0
0x00400ff1:	push	{r4, r5, r6, r7, lr}
0x00400ff3:	mov	r5, r1
0x00400ff5:	ldr	r1, [pc, #0x16c]
0x00400ff7:	ldr	r3, [pc, #0x170]
0x00400ff9:	sub	sp, #0x14
0x00400ffb:	add	r1, pc
0x00400ffd:	ldr	r6, [pc, #0x16c]
0x00400fff:	add	r6, pc
0x00401001:	ldr	r2, [sp, #0x28]
0x00401003:	ldr	r3, [r1, r3]
0x00401005:	ldr	r3, [r3]
0x00401007:	str	r3, [sp, #0xc]

Function sub_400ff2 @ 0x00400ff2
0x00400ff2:	ldmdbmi	fp, {r0, r2, r3, sb, sl, lr} ^

Function sub_400ff8 @ 0x00400ff8
0x00400ff8:	ldrbtmi	fp, [sb], #-0x85
0x00400ffc:	ldrbtmi	r4, [lr], #-0xe5b
0x00401000:	stmpl	fp, {r1, r3, sb, fp, ip, pc} ^
0x00401004:	movwls	r6, #0x381b

Function sub_40101a @ 0x0040101a
0x0040101a:	ldmdavs	r2, {r1, r3, r4, r7, r8, fp, sp, lr} ^

Function sub_401020 @ 0x00401020
0x00401020:	ldmibvs	fp, {r4, r5, r6, r8, ip, lr, pc} ^

Function sub_401024 @ 0x00401024
0x00401024:	subsle	r2, sp, r0, lsl #22

Function sub_40102b @ 0x0040102b
0x0040102b:	mov	r4, r0
0x0040102d:	mov	r0, r5
0x0040102f:	add	r1, pc
0x00401031:	bl	#0x401031
0x00401035:	ldr	r1, [pc, #0x13c]
0x00401037:	mov	r0, r5
0x00401039:	add	r1, pc
0x0040103b:	bl	#0x40103b

Function sub_401033 @ 0x00401033
0x00401033:	vtbx.8	d20, {d14, d15}, d15
0x00401037:	mov	r0, r5
0x00401039:	add	r1, pc
0x0040103b:	bl	#0x40103b

Function sub_40103b @ 0x0040103b
0x0040103b:	bl	#0x40103b

Function sub_40103f @ 0x0040103f
0x0040103f:	ldr	r3, [r4, #0x1c]
0x00401041:	cmp	r3, #0
0x00401043:	beq	#0x4010a5
0x00401045:	ldr	r1, [pc, #0x130]
0x00401047:	mov	r0, r5
0x00401049:	add	r1, pc
0x0040104b:	bl	#0x40104b
0x004010a5:	ldr	r3, [pc, #0xe4]
0x004010a7:	mov	r0, r5
0x004010a9:	ldr	r1, [r4, #0xc]
0x004010ab:	ldr	r2, [r4, #4]
0x004010ad:	ldr	r3, [r6, r3]
0x004010af:	ldr	r1, [r1]
0x004010b1:	ldr	r3, [r3]
0x004010b3:	ldr	r1, [r1, #0x28]
0x004010b5:	ands	r3, r3, #2
0x004010b9:	it	ne
0x004010bb:	movne	r3, #3
0x004010bd:	bl	#0x4010bd

Function sub_40104b @ 0x0040104b
0x0040104b:	bl	#0x40104b

Function sub_40104f @ 0x0040104f
0x0040104f:	ldr	r2, [r4, #0x1c]
0x00401051:	cmp	r2, #0
0x00401053:	beq	#0x4010c3
0x00401055:	ldr	r6, [pc, #0x124]
0x00401057:	ldr	r7, [pc, #0x128]
0x00401059:	add	r6, pc
0x0040105b:	add	r7, pc
0x0040105d:	b	#0x40106f

Function sub_40105f @ 0x0040105f
0x0040105f:	ldr	r2, [r4]
0x00401061:	mov	r1, r7
0x00401063:	mov	r0, r5
0x00401065:	bl	#0x401065

Function sub_401065 @ 0x00401065
0x00401065:	bl	#0x401065
0x00401069:	ldr	r4, [r4, #0x2c]
0x0040106b:	ldr	r2, [r4, #0x1c]
0x0040106d:	cbz	r2, #0x4010c3
0x0040106f:	ldrd	r2, r3, [r2]
0x00401073:	mov	r1, r6
0x00401075:	mov	r0, r5
0x00401077:	bl	#0x401077
0x0040106f:	ldrd	r2, r3, [r2]
0x00401073:	mov	r1, r6
0x00401075:	mov	r0, r5
0x00401077:	bl	#0x401077
0x004010c3:	ldr	r0, [pc, #0xcc]
0x004010c5:	add	r0, pc
0x004010c7:	bl	#0x4010c7

Function sub_401077 @ 0x00401077
0x00401077:	bl	#0x401077

Function sub_40107b @ 0x0040107b
0x0040107b:	ldr	r3, [r4, #0x2c]
0x0040107d:	cmp	r3, #0
0x0040107f:	bne	#0x40105f

Function sub_4010bd @ 0x004010bd
0x00401081:	ldr	r2, [pc, #0x100]
0x00401083:	ldr	r3, [pc, #0xe4]
0x00401085:	add	r2, pc
0x00401087:	ldr	r3, [r2, r3]
0x00401089:	ldr	r2, [r3]
0x0040108b:	ldr	r3, [sp, #0xc]
0x0040108d:	eors	r2, r3
0x0040108f:	mov.w	r3, #0
0x00401093:	bne	#0x4010e1
0x00401095:	ldr	r1, [pc, #0xf0]
0x00401097:	mov	r0, r5
0x00401099:	add	r1, pc
0x0040109b:	add	sp, #0x14
0x0040109d:	pop.w	{r4, r5, r6, r7, lr}
0x004010a1:	b.w	#0x4010a1
0x004010a1:	b.w	#0x4010a1
0x004010bd:	bl	#0x4010bd
0x004010c1:	b	#0x401081

Function sub_4010c7 @ 0x004010c7
0x004010c7:	bl	#0x4010c7

Function sub_4010cb @ 0x004010cb
0x004010cb:	ldr	r2, [pc, #0xc8]
0x004010cd:	ldr	r1, [pc, #0xc8]
0x004010cf:	mov	r4, r0
0x004010d1:	add	r2, pc
0x004010d3:	add	r0, sp, #4
0x004010d5:	add	r1, pc
0x004010d7:	movs	r3, #0x2e
0x004010d9:	strd	r4, r3, [sp, #4]
0x004010dd:	bl	#0x4010dd

Function sub_4010dd @ 0x004010dd
0x004010dd:	bl	#0x4010dd

Function sub_4010e1 @ 0x004010e1
0x004010e1:	bl	#0x4010e1

Function sub_4010e4 @ 0x004010e4
0x004010e4:	ldrbtmi	r4, [r8], #-0x82d

Function sub_4010eb @ 0x004010eb
0x004010eb:	vtbl.8	d20, {d14, d15, d16}, d28
0x004010ef:	ldr	r1, [pc, #0xb4]
0x004010f1:	mov	r4, r0
0x004010f3:	add	r2, pc
0x004010f5:	add	r0, sp, #4
0x004010f7:	add	r1, pc
0x004010f9:	mov.w	r3, #0x104
0x004010fd:	strd	r4, r3, [sp, #4]
0x00401101:	bl	#0x401101

Function sub_401103 @ 0x00401103
0x00401103:	vtbl.8	d20, {d14}, d24
0x00401107:	add	r0, pc
0x00401109:	bl	#0x401109
0x0040110d:	ldr	r2, [pc, #0x9c]
0x0040110f:	ldr	r1, [pc, #0xa0]
0x00401111:	mov	r4, r0
0x00401113:	add	r2, pc
0x00401115:	add	r0, sp, #4
0x00401117:	add	r1, pc
0x00401119:	movw	r3, #0x103
0x0040111d:	strd	r4, r3, [sp, #4]
0x00401121:	bl	#0x401121

Function sub_40110b @ 0x0040110b
0x0040110b:	vtbl.8	d20, {d14, d15, d16}, d23
0x0040110f:	ldr	r1, [pc, #0xa0]
0x00401111:	mov	r4, r0
0x00401113:	add	r2, pc
0x00401115:	add	r0, sp, #4
0x00401117:	add	r1, pc
0x00401119:	movw	r3, #0x103
0x0040111d:	strd	r4, r3, [sp, #4]
0x00401121:	bl	#0x401121

Function sub_401121 @ 0x00401121
0x00401121:	bl	#0x401121

Function sub_401124 @ 0x00401124
0x00401124:	ldrbtmi	r4, [r8], #-0x823

Function sub_40112b @ 0x0040112b
0x0040112b:	vtbl.8	d20, {d14, d15, d16}, d18
0x0040112f:	ldr	r1, [pc, #0x8c]
0x00401131:	mov	r4, r0
0x00401133:	add	r2, pc
0x00401135:	add	r0, sp, #4
0x00401137:	add	r1, pc
0x00401139:	mov.w	r3, #0x102
0x0040113d:	strd	r4, r3, [sp, #4]
0x00401141:	bl	#0x401141

Function sub_401144 @ 0x00401144
0x00401144:	ldrbtmi	r4, [r8], #-0x81e

Function sub_40114b @ 0x0040114b
0x0040114b:	vshll.u32	q10, d13, #0x1e
0x0040114f:	ldr	r1, [pc, #0x78]
0x00401151:	mov	r4, r0
0x00401153:	add	r2, pc
0x00401155:	add	r0, sp, #4
0x00401157:	add	r1, pc
0x00401159:	movw	r3, #0x101
0x0040115d:	strd	r4, r3, [sp, #4]
0x00401161:	bl	#0x401161

Function sub_401163 @ 0x00401163

Function sub_40116d @ 0x0040116d
0x0040116d:	lsls	r2, r5, #5
0x0040116f:	movs	r0, r0
0x00401171:	lsls	r6, r7, #4
0x00401173:	movs	r0, r0
0x00401175:	lsls	r0, r7, #4
0x00401177:	movs	r0, r0
0x00401179:	lsls	r4, r5, #4
0x0040117b:	movs	r0, r0
0x0040117d:	lsls	r0, r4, #4
0x0040117f:	movs	r0, r0
0x00401181:	lsls	r2, r4, #4
0x00401183:	movs	r0, r0
0x00401185:	lsls	r4, r7, #3
0x00401187:	movs	r0, r0
0x00401189:	lsls	r4, r5, #3
0x0040118b:	movs	r0, r0
0x0040118d:	movs	r0, r0
0x0040118f:	movs	r0, r0
0x00401191:	lsls	r0, r1, #3
0x00401193:	movs	r0, r0
0x00401195:	lsls	r0, r0, #3
0x00401197:	movs	r0, r0
0x00401199:	lsls	r0, r0, #3
0x0040119b:	movs	r0, r0
0x0040119d:	lsls	r2, r6, #2
0x0040119f:	movs	r0, r0
0x004011a1:	lsls	r2, r5, #2
0x004011a3:	movs	r0, r0
0x004011a5:	lsls	r2, r5, #2
0x004011a7:	movs	r0, r0
0x004011a9:	lsls	r6, r3, #2
0x004011ab:	movs	r0, r0
0x004011ad:	lsls	r6, r2, #2
0x004011af:	movs	r0, r0
0x004011b1:	lsls	r6, r2, #2
0x004011b3:	movs	r0, r0
0x004011b5:	lsls	r2, r1, #2
0x004011b7:	movs	r0, r0
0x004011b9:	lsls	r2, r0, #2
0x004011bb:	movs	r0, r0
0x004011bd:	lsls	r2, r0, #2
0x004011bf:	movs	r0, r0
0x004011c1:	lsls	r6, r6, #1
0x004011c3:	movs	r0, r0
0x004011c5:	lsls	r6, r5, #1
0x004011c7:	movs	r0, r0
0x004011c9:	lsls	r6, r5, #1
0x004011cb:	movs	r0, r0
0x004011cd:	push	{r4, r5, r6, r7, lr}
0x004011cf:	mov	r5, r1
0x004011d1:	ldr	r1, [pc, #0xe8]
0x004011d3:	ldr	r2, [pc, #0xec]
0x004011d5:	sub	sp, #0x14
0x004011d7:	add	r1, pc
0x004011d9:	ldr	r2, [r1, r2]
0x004011db:	ldr	r2, [r2]
0x004011dd:	str	r2, [sp, #0xc]
0x004011df:	mov.w	r2, #0
0x004011e3:	cmp	r3, #0
0x004011e5:	bne	#0x401299

Function sub_40119d @ 0x0040119d
0x0040119d:	lsls	r2, r6, #2
0x0040119f:	movs	r0, r0
0x004011a1:	lsls	r2, r5, #2
0x004011a3:	movs	r0, r0
0x004011a5:	lsls	r2, r5, #2
0x004011a7:	movs	r0, r0
0x004011a9:	lsls	r6, r3, #2
0x004011ab:	movs	r0, r0
0x004011ad:	lsls	r6, r2, #2
0x004011af:	movs	r0, r0
0x004011b1:	lsls	r6, r2, #2
0x004011b3:	movs	r0, r0
0x004011b5:	lsls	r2, r1, #2
0x004011b7:	movs	r0, r0
0x004011b9:	lsls	r2, r0, #2
0x004011bb:	movs	r0, r0
0x004011bd:	lsls	r2, r0, #2
0x004011bf:	movs	r0, r0
0x004011c1:	lsls	r6, r6, #1
0x004011c3:	movs	r0, r0
0x004011c5:	lsls	r6, r5, #1
0x004011c7:	movs	r0, r0
0x004011c9:	lsls	r6, r5, #1
0x004011cb:	movs	r0, r0
0x004011cd:	push	{r4, r5, r6, r7, lr}
0x004011cf:	mov	r5, r1
0x004011d1:	ldr	r1, [pc, #0xe8]
0x004011d3:	ldr	r2, [pc, #0xec]
0x004011d5:	sub	sp, #0x14
0x004011d7:	add	r1, pc
0x004011d9:	ldr	r2, [r1, r2]
0x004011db:	ldr	r2, [r2]
0x004011dd:	str	r2, [sp, #0xc]
0x004011df:	mov.w	r2, #0
0x004011e3:	cmp	r3, #0
0x004011e5:	bne	#0x401299

Function sub_4011a9 @ 0x004011a9
0x004011a9:	lsls	r6, r3, #2
0x004011ab:	movs	r0, r0
0x004011ad:	lsls	r6, r2, #2
0x004011af:	movs	r0, r0
0x004011b1:	lsls	r6, r2, #2
0x004011b3:	movs	r0, r0
0x004011b5:	lsls	r2, r1, #2
0x004011b7:	movs	r0, r0
0x004011b9:	lsls	r2, r0, #2
0x004011bb:	movs	r0, r0
0x004011bd:	lsls	r2, r0, #2
0x004011bf:	movs	r0, r0
0x004011c1:	lsls	r6, r6, #1
0x004011c3:	movs	r0, r0
0x004011c5:	lsls	r6, r5, #1
0x004011c7:	movs	r0, r0
0x004011c9:	lsls	r6, r5, #1
0x004011cb:	movs	r0, r0
0x004011cd:	push	{r4, r5, r6, r7, lr}
0x004011cf:	mov	r5, r1
0x004011d1:	ldr	r1, [pc, #0xe8]
0x004011d3:	ldr	r2, [pc, #0xec]
0x004011d5:	sub	sp, #0x14
0x004011d7:	add	r1, pc
0x004011d9:	ldr	r2, [r1, r2]
0x004011db:	ldr	r2, [r2]
0x004011dd:	str	r2, [sp, #0xc]
0x004011df:	mov.w	r2, #0
0x004011e3:	cmp	r3, #0
0x004011e5:	bne	#0x401299

Function sub_4011b5 @ 0x004011b5
0x004011b5:	lsls	r2, r1, #2
0x004011b7:	movs	r0, r0
0x004011b9:	lsls	r2, r0, #2
0x004011bb:	movs	r0, r0
0x004011bd:	lsls	r2, r0, #2
0x004011bf:	movs	r0, r0
0x004011c1:	lsls	r6, r6, #1
0x004011c3:	movs	r0, r0
0x004011c5:	lsls	r6, r5, #1
0x004011c7:	movs	r0, r0
0x004011c9:	lsls	r6, r5, #1
0x004011cb:	movs	r0, r0
0x004011cd:	push	{r4, r5, r6, r7, lr}
0x004011cf:	mov	r5, r1
0x004011d1:	ldr	r1, [pc, #0xe8]
0x004011d3:	ldr	r2, [pc, #0xec]
0x004011d5:	sub	sp, #0x14
0x004011d7:	add	r1, pc
0x004011d9:	ldr	r2, [r1, r2]
0x004011db:	ldr	r2, [r2]
0x004011dd:	str	r2, [sp, #0xc]
0x004011df:	mov.w	r2, #0
0x004011e3:	cmp	r3, #0
0x004011e5:	bne	#0x401299

Function sub_4011c1 @ 0x004011c1
0x004011c1:	lsls	r6, r6, #1
0x004011c3:	movs	r0, r0
0x004011c5:	lsls	r6, r5, #1
0x004011c7:	movs	r0, r0
0x004011c9:	lsls	r6, r5, #1
0x004011cb:	movs	r0, r0
0x004011cd:	push	{r4, r5, r6, r7, lr}
0x004011cf:	mov	r5, r1
0x004011d1:	ldr	r1, [pc, #0xe8]
0x004011d3:	ldr	r2, [pc, #0xec]
0x004011d5:	sub	sp, #0x14
0x004011d7:	add	r1, pc
0x004011d9:	ldr	r2, [r1, r2]
0x004011db:	ldr	r2, [r2]
0x004011dd:	str	r2, [sp, #0xc]
0x004011df:	mov.w	r2, #0
0x004011e3:	cmp	r3, #0
0x004011e5:	bne	#0x401299

Function sub_4011cd @ 0x004011cd
0x004011cd:	push	{r4, r5, r6, r7, lr}
0x004011cf:	mov	r5, r1
0x004011d1:	ldr	r1, [pc, #0xe8]
0x004011d3:	ldr	r2, [pc, #0xec]
0x004011d5:	sub	sp, #0x14
0x004011d7:	add	r1, pc
0x004011d9:	ldr	r2, [r1, r2]
0x004011db:	ldr	r2, [r2]
0x004011dd:	str	r2, [sp, #0xc]
0x004011df:	mov.w	r2, #0
0x004011e3:	cmp	r3, #0
0x004011e5:	bne	#0x401299
0x004011e7:	ldr	r3, [r0, #0x18]
0x004011e9:	mov	r4, r0
0x004011eb:	ldr	r3, [r3, #4]
0x004011ed:	cmp	r3, #1
0x004011ef:	beq	#0x401209
0x004011f1:	ldr	r2, [pc, #0xd0]
0x004011f3:	ldr	r3, [pc, #0xcc]
0x004011f5:	add	r2, pc
0x004011f7:	ldr	r3, [r2, r3]
0x004011f9:	ldr	r2, [r3]
0x004011fb:	ldr	r3, [sp, #0xc]
0x004011fd:	eors	r2, r3
0x004011ff:	mov.w	r3, #0
0x00401203:	bne	#0x4012b7
0x00401205:	add	sp, #0x14
0x00401207:	pop	{r4, r5, r6, r7, pc}
0x00401209:	ldr	r1, [pc, #0xbc]
0x0040120b:	mov	r0, r5
0x0040120d:	add	r1, pc
0x0040120f:	bl	#0x40120f
0x00401299:	ldr	r0, [pc, #0x54]
0x0040129b:	add	r0, pc
0x0040129d:	bl	#0x40129d

Function sub_40120f @ 0x0040120f
0x0040120f:	bl	#0x40120f
0x00401213:	ldr	r1, [pc, #0xb8]
0x00401215:	mov	r0, r5
0x00401217:	add	r1, pc
0x00401219:	bl	#0x401219

Function sub_401219 @ 0x00401219
0x00401219:	bl	#0x401219
0x0040121d:	ldr	r1, [pc, #0xb0]
0x0040121f:	mov	r0, r5
0x00401221:	add	r1, pc
0x00401223:	bl	#0x401223

Function sub_401223 @ 0x00401223
0x00401223:	bl	#0x401223
0x00401227:	ldr	r2, [r4, #0x1c]
0x00401229:	cbz	r2, #0x40127b
0x0040122b:	ldr	r6, [pc, #0xa8]
0x0040122d:	ldr	r7, [pc, #0xa8]
0x0040122f:	add	r6, pc
0x00401231:	add	r7, pc
0x00401233:	b	#0x401245
0x0040122b:	ldr	r6, [pc, #0xa8]
0x0040122d:	ldr	r7, [pc, #0xa8]
0x0040122f:	add	r6, pc
0x00401231:	add	r7, pc
0x00401233:	b	#0x401245
0x00401245:	ldrd	r2, r3, [r2]
0x00401249:	mov	r1, r6
0x0040124b:	mov	r0, r5
0x0040124d:	bl	#0x40124d
0x0040127b:	ldr	r0, [pc, #0x68]
0x0040127d:	add	r0, pc
0x0040127f:	bl	#0x40127f

Function sub_40123b @ 0x0040123b
0x0040123b:	bl	#0x40123b
0x0040123f:	ldr	r4, [r4, #0x2c]
0x00401241:	ldr	r2, [r4, #0x1c]
0x00401243:	cbz	r2, #0x40127b
0x00401245:	ldrd	r2, r3, [r2]
0x00401249:	mov	r1, r6
0x0040124b:	mov	r0, r5
0x0040124d:	bl	#0x40124d

Function sub_40124d @ 0x0040124d
0x00401235:	ldr	r2, [r4]
0x00401237:	mov	r1, r7
0x00401239:	mov	r0, r5
0x0040123b:	bl	#0x40123b
0x0040124d:	bl	#0x40124d
0x00401251:	ldr	r3, [r4, #0x2c]
0x00401253:	cmp	r3, #0
0x00401255:	bne	#0x401235
0x00401257:	ldr	r2, [pc, #0x84]
0x00401259:	ldr	r3, [pc, #0x64]
0x0040125b:	add	r2, pc
0x0040125d:	ldr	r3, [r2, r3]
0x0040125f:	ldr	r2, [r3]
0x00401261:	ldr	r3, [sp, #0xc]
0x00401263:	eors	r2, r3
0x00401265:	mov.w	r3, #0
0x00401269:	bne	#0x4012b7
0x0040126b:	ldr	r1, [pc, #0x74]
0x0040126d:	mov	r0, r5
0x0040126f:	add	r1, pc
0x00401271:	add	sp, #0x14
0x00401273:	pop.w	{r4, r5, r6, r7, lr}
0x00401277:	b.w	#0x401277
0x00401277:	b.w	#0x401277

Function sub_40127f @ 0x0040127f
0x0040127f:	bl	#0x40127f
0x00401283:	ldr	r2, [pc, #0x64]
0x00401285:	ldr	r1, [pc, #0x64]
0x00401287:	mov	r4, r0
0x00401289:	add	r2, pc
0x0040128b:	add	r0, sp, #4
0x0040128d:	add	r1, pc
0x0040128f:	movs	r3, #0x2e
0x00401291:	strd	r4, r3, [sp, #4]
0x00401295:	bl	#0x401295

Function sub_401295 @ 0x00401295
0x00401295:	bl	#0x401295

Function sub_40129d @ 0x0040129d
0x0040129d:	bl	#0x40129d
0x004012a1:	ldr	r2, [pc, #0x50]
0x004012a3:	ldr	r1, [pc, #0x54]
0x004012a5:	mov	r4, r0
0x004012a7:	add	r2, pc
0x004012a9:	add	r0, sp, #4
0x004012ab:	add	r1, pc
0x004012ad:	movs	r3, #0x84
0x004012af:	strd	r4, r3, [sp, #4]
0x004012b3:	bl	#0x4012b3

Function sub_4012b3 @ 0x004012b3
0x004012b3:	bl	#0x4012b3

Function sub_4012b7 @ 0x004012b7
0x004012b7:	bl	#0x4012b7
0x004012bb:	nop	
0x004012bd:	lsls	r2, r4, #3
0x004012bf:	movs	r0, r0
0x004012c1:	movs	r0, r0
0x004012c3:	movs	r0, r0
0x004012c5:	lsls	r4, r1, #3
0x004012c7:	movs	r0, r0
0x004012c9:	lsls	r0, r7, #2
0x004012cb:	movs	r0, r0
0x004012cd:	lsls	r2, r6, #2
0x004012cf:	movs	r0, r0
0x004012d1:	lsls	r4, r5, #2
0x004012d3:	movs	r0, r0
0x004012d5:	lsls	r2, r4, #2
0x004012d7:	movs	r0, r0
0x004012d9:	lsls	r4, r4, #2
0x004012db:	movs	r0, r0
0x004012dd:	lsls	r6, r7, #1
0x004012df:	movs	r0, r0
0x004012e1:	lsls	r6, r5, #1
0x004012e3:	movs	r0, r0
0x004012e5:	lsls	r4, r4, #1
0x004012e7:	movs	r0, r0
0x004012e9:	lsls	r4, r3, #1
0x004012eb:	movs	r0, r0
0x004012ed:	lsls	r4, r3, #1
0x004012ef:	movs	r0, r0
0x004012f1:	lsls	r2, r2, #1
0x004012f3:	movs	r0, r0
0x004012f5:	lsls	r2, r1, #1
0x004012f7:	movs	r0, r0
0x004012f9:	lsls	r2, r1, #1
0x004012fb:	movs	r0, r0
0x004012fd:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401301:	mov	r4, r0
0x00401303:	ldr.w	r5, [pc, #0xb7c]
0x00401307:	sub	sp, #0x24
0x00401309:	add	r5, pc
0x0040130b:	strd	r2, r1, [sp, #0x18]
0x0040130f:	ldr.w	r1, [pc, #0xb74]
0x00401313:	add	r1, pc
0x00401315:	bl	#0x401315

Function sub_4012fd @ 0x004012fd
0x004012fd:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401301:	mov	r4, r0
0x00401303:	ldr.w	r5, [pc, #0xb7c]
0x00401307:	sub	sp, #0x24
0x00401309:	add	r5, pc
0x0040130b:	strd	r2, r1, [sp, #0x18]
0x0040130f:	ldr.w	r1, [pc, #0xb74]
0x00401313:	add	r1, pc
0x00401315:	bl	#0x401315

Function sub_401315 @ 0x00401315
0x00401315:	bl	#0x401315

Function sub_401319 @ 0x00401319
0x00401319:	movs	r1, #2
0x0040131b:	mov	r0, r4
0x0040131d:	bl	#0x40131d

Function sub_40131d @ 0x0040131d
0x0040131d:	bl	#0x40131d

Function sub_401321 @ 0x00401321
0x00401321:	ldr.w	r1, [pc, #0xb64]
0x00401325:	mov	r0, r4
0x00401327:	add	r1, pc
0x00401329:	bl	#0x401329

Function sub_401329 @ 0x00401329
0x00401329:	bl	#0x401329

Function sub_40132d @ 0x0040132d
0x0040132d:	ldr.w	r1, [pc, #0xb5c]
0x00401331:	mov	r0, r4
0x00401333:	add	r1, pc
0x00401335:	bl	#0x401335

Function sub_401335 @ 0x00401335
0x00401335:	bl	#0x401335

Function sub_401339 @ 0x00401339
0x00401339:	ldr.w	r3, [pc, #0xb54]
0x0040133d:	ldr	r6, [r5, r3]
0x0040133f:	ldr	r3, [r6]
0x00401341:	cmp	r3, #0
0x00401343:	beq.w	#0x401a5d
0x00401a5d:	ldr.w	r1, [pc, #0x600]
0x00401a61:	mov	r0, r4
0x00401a63:	add	r1, pc
0x00401a65:	bl	#0x401a65

Function sub_40134f @ 0x0040134f
0x0040134f:	bl	#0x40134f

Function sub_401353 @ 0x00401353
0x00401353:	ldr	r3, [r6]
0x00401355:	cmp	r3, #0
0x00401357:	bne.w	#0x401a4f
0x00401a4f:	ldr.w	r1, [pc, #0x60c]
0x00401a53:	mov	r0, r4
0x00401a55:	add	r1, pc
0x00401a57:	bl	#0x401a57

Function sub_40137d @ 0x0040137d
0x0040137d:	bl	#0x40137d

Function sub_401381 @ 0x00401381
0x00401381:	ldr.w	r1, [pc, #0xb24]
0x00401385:	mov	r0, r4
0x00401387:	add	r8, pc
0x00401389:	add	r1, pc
0x0040138b:	ldr.w	fp, [pc, #0xb20]
0x0040138f:	bl	#0x40138f

Function sub_40138f @ 0x0040138f
0x0040138f:	bl	#0x40138f

Function sub_401393 @ 0x00401393
0x00401393:	ldr.w	r1, [pc, #0xb1c]
0x00401397:	mov	r0, r4
0x00401399:	ldr.w	sl, [pc, #0xb18]
0x0040139d:	add	r1, pc
0x0040139f:	add	fp, pc
0x004013a1:	bl	#0x4013a1

Function sub_4013a1 @ 0x004013a1
0x004013a1:	bl	#0x4013a1

Function sub_4013a5 @ 0x004013a5
0x004013a5:	ldr.w	r1, [pc, #0xb10]
0x004013a9:	mov	r0, r4
0x004013ab:	add	sl, pc
0x004013ad:	add	r1, pc
0x004013af:	bl	#0x4013af

Function sub_4013af @ 0x004013af
0x004013af:	bl	#0x4013af

Function sub_4013b3 @ 0x004013b3
0x004013b3:	ldr.w	r1, [pc, #0xb08]
0x004013b7:	mov	r0, r4
0x004013b9:	add	r1, pc
0x004013bb:	bl	#0x4013bb

Function sub_4013bb @ 0x004013bb
0x004013bb:	bl	#0x4013bb

Function sub_4013bf @ 0x004013bf
0x004013bf:	mov	r1, r5
0x004013c1:	mov	r0, r4
0x004013c3:	bl	#0x4013c3

Function sub_4013c3 @ 0x004013c3
0x004013c3:	bl	#0x4013c3

Function sub_4013c7 @ 0x004013c7
0x004013c7:	ldr.w	r1, [pc, #0xaf8]
0x004013cb:	mov	r0, r4
0x004013cd:	add	r1, pc
0x004013cf:	bl	#0x4013cf

Function sub_4013cf @ 0x004013cf
0x004013cf:	bl	#0x4013cf

Function sub_4013d3 @ 0x004013d3
0x004013d3:	ldr.w	r1, [pc, #0xaf0]
0x004013d7:	mov	r0, r4
0x004013d9:	add	r1, pc
0x004013db:	bl	#0x4013db

Function sub_4013db @ 0x004013db
0x004013db:	bl	#0x4013db

Function sub_4013df @ 0x004013df
0x004013df:	mov	r1, r5
0x004013e1:	mov	r0, r4
0x004013e3:	bl	#0x4013e3

Function sub_4013e3 @ 0x004013e3
0x004013e3:	bl	#0x4013e3

Function sub_4013e7 @ 0x004013e7
0x004013e7:	ldr.w	r1, [pc, #0xae0]
0x004013eb:	mov	r0, r4
0x004013ed:	add	r1, pc
0x004013ef:	bl	#0x4013ef

Function sub_4013ef @ 0x004013ef
0x004013ef:	bl	#0x4013ef

Function sub_4013f3 @ 0x004013f3
0x004013f3:	ldr.w	r1, [pc, #0xad8]
0x004013f7:	mov	r0, r4
0x004013f9:	add	r1, pc
0x004013fb:	bl	#0x4013fb

Function sub_4013fb @ 0x004013fb
0x004013fb:	bl	#0x4013fb

Function sub_4013ff @ 0x004013ff
0x004013ff:	ldr.w	r1, [pc, #0xad0]
0x00401403:	mov	r0, r4
0x00401405:	add	r1, pc
0x00401407:	bl	#0x401407

Function sub_401407 @ 0x00401407
0x00401407:	bl	#0x401407

Function sub_40140b @ 0x0040140b
0x0040140b:	ldr.w	r1, [pc, #0xac8]
0x0040140f:	mov	r0, r4
0x00401411:	add	r1, pc
0x00401413:	bl	#0x401413

Function sub_401413 @ 0x00401413
0x00401413:	bl	#0x401413

Function sub_401417 @ 0x00401417
0x00401417:	ldr.w	r1, [pc, #0xac0]
0x0040141b:	mov	r0, r4
0x0040141d:	add	r1, pc
0x0040141f:	bl	#0x40141f

Function sub_40141f @ 0x0040141f
0x0040141f:	bl	#0x40141f

Function sub_401423 @ 0x00401423
0x00401423:	mov	r1, sb
0x00401425:	mov	r0, r4
0x00401427:	bl	#0x401427

Function sub_401427 @ 0x00401427
0x00401427:	bl	#0x401427

Function sub_40142b @ 0x0040142b
0x0040142b:	mov	r1, r8
0x0040142d:	mov	r0, r4
0x0040142f:	bl	#0x40142f

Function sub_40142f @ 0x0040142f
0x0040142f:	bl	#0x40142f

Function sub_401433 @ 0x00401433
0x00401433:	ldr.w	r1, [pc, #0xaa8]
0x00401437:	mov	r0, r4
0x00401439:	add	r1, pc
0x0040143b:	bl	#0x40143b

Function sub_40143b @ 0x0040143b
0x0040143b:	bl	#0x40143b

Function sub_40143f @ 0x0040143f
0x0040143f:	ldr.w	r1, [pc, #0xaa0]
0x00401443:	mov	r0, r4
0x00401445:	add	r1, pc
0x00401447:	bl	#0x401447

Function sub_401447 @ 0x00401447
0x00401447:	bl	#0x401447

Function sub_40144b @ 0x0040144b
0x0040144b:	ldr.w	r3, [pc, #0xa98]
0x0040144f:	mov	r1, fp
0x00401451:	mov	r0, r4
0x00401453:	add	r3, pc
0x00401455:	str	r3, [sp, #0x14]
0x00401457:	bl	#0x401457

Function sub_401457 @ 0x00401457
0x00401457:	bl	#0x401457

Function sub_40145b @ 0x0040145b
0x0040145b:	mov	r1, sl
0x0040145d:	mov	r0, r4
0x0040145f:	bl	#0x40145f

Function sub_40145f @ 0x0040145f
0x0040145f:	bl	#0x40145f

Function sub_401463 @ 0x00401463
0x00401463:	ldr	r1, [sp, #0x14]
0x00401465:	mov	r0, r4
0x00401467:	bl	#0x401467

Function sub_401467 @ 0x00401467
0x00401467:	bl	#0x401467

Function sub_40146b @ 0x0040146b
0x0040146b:	mov	r1, sb
0x0040146d:	ldr.w	sb, [pc, #0xa78]
0x00401471:	mov	r0, r4
0x00401473:	bl	#0x401473

Function sub_401473 @ 0x00401473
0x00401473:	bl	#0x401473

Function sub_401477 @ 0x00401477
0x00401477:	mov	r1, r8
0x00401479:	add	sb, pc
0x0040147b:	mov	r0, r4
0x0040147d:	bl	#0x40147d

Function sub_40147d @ 0x0040147d
0x0040147d:	bl	#0x40147d

Function sub_401481 @ 0x00401481
0x00401481:	mov	r1, sb
0x00401483:	mov	r0, r4
0x00401485:	bl	#0x401485

Function sub_401485 @ 0x00401485
0x00401485:	bl	#0x401485

Function sub_401489 @ 0x00401489
0x00401489:	ldr.w	r1, [pc, #0xa60]
0x0040148d:	mov	r0, r4
0x0040148f:	add	r1, pc
0x00401491:	bl	#0x401491

Function sub_401491 @ 0x00401491
0x00401491:	bl	#0x401491

Function sub_401495 @ 0x00401495
0x00401495:	ldr.w	r1, [pc, #0xa58]
0x00401499:	mov	r0, r4
0x0040149b:	add	r1, pc
0x0040149d:	bl	#0x40149d

Function sub_40149d @ 0x0040149d
0x0040149d:	bl	#0x40149d

Function sub_4014a1 @ 0x004014a1
0x004014a1:	ldr.w	r1, [pc, #0xa50]
0x004014a5:	mov	r0, r4
0x004014a7:	add	r1, pc
0x004014a9:	bl	#0x4014a9

Function sub_4014a9 @ 0x004014a9
0x004014a9:	bl	#0x4014a9

Function sub_4014ad @ 0x004014ad
0x004014ad:	ldr.w	r1, [pc, #0xa48]
0x004014b1:	mov	r0, r4
0x004014b3:	add	r1, pc
0x004014b5:	bl	#0x4014b5

Function sub_4014b5 @ 0x004014b5
0x004014b5:	bl	#0x4014b5

Function sub_4014b9 @ 0x004014b9
0x004014b9:	mov	r1, sb
0x004014bb:	mov	r0, r4
0x004014bd:	bl	#0x4014bd

Function sub_4014bd @ 0x004014bd
0x004014bd:	bl	#0x4014bd

Function sub_4014c1 @ 0x004014c1
0x004014c1:	mov	r1, r5
0x004014c3:	mov	r0, r4
0x004014c5:	bl	#0x4014c5

Function sub_4014c5 @ 0x004014c5
0x004014c5:	bl	#0x4014c5

Function sub_4014c9 @ 0x004014c9
0x004014c9:	ldr.w	r1, [pc, #0xa30]
0x004014cd:	mov	r0, r4
0x004014cf:	add	r1, pc
0x004014d1:	bl	#0x4014d1

Function sub_4014d1 @ 0x004014d1
0x004014d1:	bl	#0x4014d1

Function sub_4014d5 @ 0x004014d5
0x004014d5:	ldr.w	r1, [pc, #0xa28]
0x004014d9:	mov	r0, r4
0x004014db:	add	r1, pc
0x004014dd:	bl	#0x4014dd

Function sub_4014dd @ 0x004014dd
0x004014dd:	bl	#0x4014dd

Function sub_4014e1 @ 0x004014e1
0x004014e1:	ldr	r2, [r6]
0x004014e3:	cmp	r2, #0
0x004014e5:	beq.w	#0x401815
0x00401815:	ldr.w	r1, [pc, #0x7b4]
0x00401819:	mov	r0, r4
0x0040181b:	add	r1, pc
0x0040181d:	bl	#0x40181d

Function sub_4014fb @ 0x004014fb
0x004014fb:	bl	#0x4014fb

Function sub_4014ff @ 0x004014ff
0x004014ff:	mov	r1, r6
0x00401501:	mov	r0, r4
0x00401503:	bl	#0x401503

Function sub_401503 @ 0x00401503
0x00401503:	bl	#0x401503

Function sub_401507 @ 0x00401507
0x00401507:	mov	r1, r6
0x00401509:	mov	r0, r4
0x0040150b:	ldr.w	r8, [pc, #0xa04]
0x0040150f:	bl	#0x40150f

Function sub_40150f @ 0x0040150f
0x0040150f:	bl	#0x40150f

Function sub_401513 @ 0x00401513
0x00401513:	ldr.w	r1, [pc, #0xa00]
0x00401517:	mov	r0, r4
0x00401519:	add	r5, pc
0x0040151b:	add	r1, pc
0x0040151d:	add	r8, pc
0x0040151f:	bl	#0x40151f

Function sub_40151f @ 0x0040151f
0x0040151f:	bl	#0x40151f

Function sub_401523 @ 0x00401523
0x00401523:	ldr.w	r1, [pc, #0x9f4]
0x00401527:	mov	r0, r4
0x00401529:	add	r1, pc
0x0040152b:	bl	#0x40152b

Function sub_40152b @ 0x0040152b
0x0040152b:	bl	#0x40152b

Function sub_40152f @ 0x0040152f
0x0040152f:	ldr.w	r1, [pc, #0x9ec]
0x00401533:	mov	r0, r4
0x00401535:	add	r1, pc
0x00401537:	bl	#0x401537

Function sub_401537 @ 0x00401537
0x00401537:	bl	#0x401537

Function sub_40153b @ 0x0040153b
0x0040153b:	ldr.w	r1, [pc, #0x9e4]
0x0040153f:	mov	r0, r4
0x00401541:	add	r1, pc
0x00401543:	bl	#0x401543

Function sub_401543 @ 0x00401543
0x00401543:	bl	#0x401543

Function sub_401547 @ 0x00401547
0x00401547:	ldr.w	r1, [pc, #0x9dc]
0x0040154b:	mov	r0, r4
0x0040154d:	add	r1, pc
0x0040154f:	bl	#0x40154f

Function sub_40154f @ 0x0040154f
0x0040154f:	bl	#0x40154f

Function sub_401553 @ 0x00401553
0x00401553:	mov	r1, r5
0x00401555:	mov	r0, r4
0x00401557:	bl	#0x401557

Function sub_401557 @ 0x00401557
0x00401557:	bl	#0x401557

Function sub_40155b @ 0x0040155b
0x0040155b:	mov	r1, r8
0x0040155d:	mov	r0, r4
0x0040155f:	bl	#0x40155f

Function sub_40155f @ 0x0040155f
0x0040155f:	bl	#0x40155f

Function sub_401563 @ 0x00401563
0x00401563:	ldr.w	r1, [pc, #0x9c4]
0x00401567:	mov	r0, r4
0x00401569:	add	r1, pc
0x0040156b:	bl	#0x40156b

Function sub_40156b @ 0x0040156b
0x0040156b:	bl	#0x40156b

Function sub_40156f @ 0x0040156f
0x0040156f:	ldr.w	r1, [pc, #0x9bc]
0x00401573:	mov	r0, r4
0x00401575:	add	r1, pc
0x00401577:	bl	#0x401577

Function sub_401577 @ 0x00401577
0x00401577:	bl	#0x401577

Function sub_40157b @ 0x0040157b
0x0040157b:	mov	r1, r5
0x0040157d:	mov	r0, r4
0x0040157f:	bl	#0x40157f

Function sub_40157f @ 0x0040157f
0x0040157f:	bl	#0x40157f

Function sub_401583 @ 0x00401583
0x00401583:	mov	r1, r6
0x00401585:	mov	r0, r4
0x00401587:	bl	#0x401587

Function sub_401587 @ 0x00401587
0x00401587:	bl	#0x401587

Function sub_40158b @ 0x0040158b
0x0040158b:	ldr.w	r1, [pc, #0x9a4]
0x0040158f:	mov	r0, r4
0x00401591:	add	r1, pc
0x00401593:	bl	#0x401593

Function sub_401593 @ 0x00401593
0x00401593:	bl	#0x401593

Function sub_401597 @ 0x00401597
0x00401597:	movs	r1, #2
0x00401599:	mov	r0, r4
0x0040159b:	bl	#0x40159b

Function sub_40159b @ 0x0040159b
0x0040159b:	bl	#0x40159b

Function sub_40159f @ 0x0040159f
0x0040159f:	mov	r1, r6
0x004015a1:	mov	r0, r4
0x004015a3:	bl	#0x4015a3

Function sub_4015a3 @ 0x004015a3
0x004015a3:	bl	#0x4015a3

Function sub_4015a7 @ 0x004015a7
0x004015a7:	ldr.w	r1, [pc, #0x98c]
0x004015ab:	mov	r0, r4
0x004015ad:	add	r1, pc
0x004015af:	bl	#0x4015af

Function sub_4015af @ 0x004015af
0x004015af:	bl	#0x4015af

Function sub_4015b3 @ 0x004015b3
0x004015b3:	ldr.w	r1, [pc, #0x984]
0x004015b7:	mov	r0, r4
0x004015b9:	add	r1, pc
0x004015bb:	bl	#0x4015bb

Function sub_4015bb @ 0x004015bb
0x004015bb:	bl	#0x4015bb

Function sub_4015bf @ 0x004015bf
0x004015bf:	ldr.w	r1, [pc, #0x97c]
0x004015c3:	mov	r0, r4
0x004015c5:	add	r1, pc
0x004015c7:	bl	#0x4015c7

Function sub_4015c7 @ 0x004015c7
0x004015c7:	bl	#0x4015c7

Function sub_4015cb @ 0x004015cb
0x004015cb:	ldr.w	r1, [pc, #0x974]
0x004015cf:	mov	r0, r4
0x004015d1:	add	r1, pc
0x004015d3:	bl	#0x4015d3

Function sub_4015d3 @ 0x004015d3
0x004015d3:	bl	#0x4015d3

Function sub_4015d7 @ 0x004015d7
0x004015d7:	ldr.w	r1, [pc, #0x96c]
0x004015db:	mov	r0, r4
0x004015dd:	add	r1, pc
0x004015df:	bl	#0x4015df

Function sub_4015df @ 0x004015df
0x004015df:	bl	#0x4015df

Function sub_4015e3 @ 0x004015e3
0x004015e3:	ldr.w	r1, [pc, #0x964]
0x004015e7:	mov	r0, r4
0x004015e9:	add	r1, pc
0x004015eb:	bl	#0x4015eb

Function sub_4015eb @ 0x004015eb
0x004015eb:	bl	#0x4015eb

Function sub_4015ef @ 0x004015ef
0x004015ef:	ldr.w	r1, [pc, #0x95c]
0x004015f3:	mov	r0, r4
0x004015f5:	add	r1, pc
0x004015f7:	bl	#0x4015f7

Function sub_4015f7 @ 0x004015f7
0x004015f7:	bl	#0x4015f7

Function sub_4015fb @ 0x004015fb
0x004015fb:	ldr.w	r1, [pc, #0x954]
0x004015ff:	mov	r0, r4
0x00401601:	add	r1, pc
0x00401603:	bl	#0x401603

Function sub_401603 @ 0x00401603
0x00401603:	bl	#0x401603

Function sub_401607 @ 0x00401607
0x00401607:	mov	r1, r5
0x00401609:	mov	r0, r4
0x0040160b:	bl	#0x40160b

Function sub_40160b @ 0x0040160b
0x0040160b:	bl	#0x40160b

Function sub_40160f @ 0x0040160f
0x0040160f:	mov	r1, r8
0x00401611:	mov	r0, r4
0x00401613:	bl	#0x401613

Function sub_401613 @ 0x00401613
0x00401613:	bl	#0x401613

Function sub_401617 @ 0x00401617
0x00401617:	ldr.w	r1, [pc, #0x93c]
0x0040161b:	mov	r0, r4
0x0040161d:	add	r1, pc
0x0040161f:	bl	#0x40161f

Function sub_40161f @ 0x0040161f
0x0040161f:	bl	#0x40161f

Function sub_401623 @ 0x00401623
0x00401623:	mov	r1, r5
0x00401625:	mov	r0, r4
0x00401627:	bl	#0x401627

Function sub_401627 @ 0x00401627
0x00401627:	bl	#0x401627

Function sub_40162b @ 0x0040162b
0x0040162b:	mov	r1, r6
0x0040162d:	mov	r0, r4
0x0040162f:	bl	#0x40162f

Function sub_40162f @ 0x0040162f
0x0040162f:	bl	#0x40162f

Function sub_401633 @ 0x00401633
0x00401633:	ldr.w	r1, [pc, #0x924]
0x00401637:	mov	r0, r4
0x00401639:	add	r1, pc
0x0040163b:	bl	#0x40163b

Function sub_40163b @ 0x0040163b
0x0040163b:	bl	#0x40163b

Function sub_40163f @ 0x0040163f
0x0040163f:	movs	r1, #2
0x00401641:	mov	r0, r4
0x00401643:	bl	#0x401643

Function sub_401643 @ 0x00401643
0x00401643:	bl	#0x401643

Function sub_401647 @ 0x00401647
0x00401647:	ldr.w	r1, [pc, #0x914]
0x0040164b:	mov	r0, r4
0x0040164d:	add	r1, pc
0x0040164f:	bl	#0x40164f

Function sub_40164f @ 0x0040164f
0x0040164f:	bl	#0x40164f

Function sub_401653 @ 0x00401653
0x00401653:	ldr.w	r1, [pc, #0x90c]
0x00401657:	mov	r0, r4
0x00401659:	add	r1, pc
0x0040165b:	bl	#0x40165b

Function sub_40165b @ 0x0040165b
0x0040165b:	bl	#0x40165b

Function sub_40165f @ 0x0040165f
0x0040165f:	ldr.w	r1, [pc, #0x904]
0x00401663:	mov	r0, r4
0x00401665:	add	r1, pc
0x00401667:	bl	#0x401667

Function sub_401667 @ 0x00401667
0x00401667:	bl	#0x401667

Function sub_40166b @ 0x0040166b
0x0040166b:	ldr	r3, [r7]
0x0040166d:	ands	r5, r3, #2
0x00401671:	beq.w	#0x401a77
0x00401675:	ldr.w	r1, [pc, #0x8f0]
0x00401679:	mov	r0, r4
0x0040167b:	add	r1, pc
0x0040167d:	bl	#0x40167d
0x00401a77:	ldr.w	r1, [pc, #0x5f0]
0x00401a7b:	mov	r0, r4
0x00401a7d:	add	r1, pc
0x00401a7f:	bl	#0x401a7f

Function sub_40167d @ 0x0040167d
0x0040167d:	bl	#0x40167d

Function sub_401681 @ 0x00401681
0x00401681:	ldr.w	r1, [pc, #0x8e8]
0x00401685:	mov	r0, r4
0x00401687:	add	r1, pc
0x00401689:	bl	#0x401689

Function sub_401689 @ 0x00401689
0x00401689:	bl	#0x401689

Function sub_40168d @ 0x0040168d
0x0040168d:	mov	r1, r6
0x0040168f:	mov	r0, r4
0x00401691:	bl	#0x401691

Function sub_401691 @ 0x00401691
0x00401691:	bl	#0x401691

Function sub_401695 @ 0x00401695
0x00401695:	ldr.w	r1, [pc, #0x8d8]
0x00401699:	mov	r0, r4
0x0040169b:	add	r1, pc
0x0040169d:	bl	#0x40169d

Function sub_40169d @ 0x0040169d
0x0040169d:	bl	#0x40169d

Function sub_4016a1 @ 0x004016a1
0x004016a1:	movs	r1, #2
0x004016a3:	mov	r0, r4
0x004016a5:	bl	#0x4016a5

Function sub_4016a5 @ 0x004016a5
0x004016a5:	bl	#0x4016a5

Function sub_4016a9 @ 0x004016a9
0x004016a9:	mov	r1, r6
0x004016ab:	mov	r0, r4
0x004016ad:	bl	#0x4016ad

Function sub_4016ad @ 0x004016ad
0x004016ad:	bl	#0x4016ad

Function sub_4016b1 @ 0x004016b1
0x004016b1:	ldr.w	r1, [pc, #0x8c0]
0x004016b5:	mov	r0, r4
0x004016b7:	add	r1, pc
0x004016b9:	bl	#0x4016b9

Function sub_4016b9 @ 0x004016b9
0x004016b9:	bl	#0x4016b9

Function sub_4016bd @ 0x004016bd
0x004016bd:	ldr.w	r1, [pc, #0x8b8]
0x004016c1:	mov	r0, r4
0x004016c3:	add	r1, pc
0x004016c5:	bl	#0x4016c5

Function sub_4016c5 @ 0x004016c5
0x004016c5:	bl	#0x4016c5

Function sub_4016c9 @ 0x004016c9
0x004016c9:	ldr.w	r1, [pc, #0x8b0]
0x004016cd:	mov	r0, r4
0x004016cf:	add	r1, pc
0x004016d1:	bl	#0x4016d1

Function sub_4016d1 @ 0x004016d1
0x004016d1:	bl	#0x4016d1

Function sub_4016d5 @ 0x004016d5
0x004016d5:	ldr	r3, [sp, #0x18]
0x004016d7:	cmp	r3, #0
0x004016d9:	bne.w	#0x401d7d
0x00401d7d:	ldr	r1, [pc, #0x3c0]
0x00401d7f:	mov	r0, r4
0x00401d81:	add	r1, pc
0x00401d83:	bl	#0x401d83

Function sub_4016eb @ 0x004016eb
0x004016eb:	bl	#0x4016eb

Function sub_4016ef @ 0x004016ef
0x004016ef:	mov	r1, r5
0x004016f1:	mov	r0, r4
0x004016f3:	bl	#0x4016f3

Function sub_4016f3 @ 0x004016f3
0x004016f3:	bl	#0x4016f3

Function sub_4016f7 @ 0x004016f7
0x004016f7:	mvn	r1, #1
0x004016fb:	mov	r0, r4
0x004016fd:	bl	#0x4016fd

Function sub_4016fd @ 0x004016fd
0x004016fd:	bl	#0x4016fd

Function sub_401701 @ 0x00401701
0x00401701:	ldr.w	r1, [pc, #0x884]
0x00401705:	mov	r0, r4
0x00401707:	add	r1, pc
0x00401709:	bl	#0x401709

Function sub_401709 @ 0x00401709
0x00401709:	bl	#0x401709

Function sub_40170d @ 0x0040170d
0x0040170d:	ldr.w	r1, [pc, #0x87c]
0x00401711:	mov	r0, r4
0x00401713:	add	r1, pc
0x00401715:	bl	#0x401715

Function sub_401715 @ 0x00401715
0x00401715:	bl	#0x401715

Function sub_401719 @ 0x00401719
0x00401719:	movs	r1, #2
0x0040171b:	mov	r0, r4
0x0040171d:	bl	#0x40171d

Function sub_40171d @ 0x0040171d
0x0040171d:	bl	#0x40171d

Function sub_401721 @ 0x00401721
0x00401721:	mov	r1, r5
0x00401723:	mov	r0, r4
0x00401725:	bl	#0x401725

Function sub_401725 @ 0x00401725
0x00401725:	bl	#0x401725

Function sub_401729 @ 0x00401729
0x00401729:	ldr.w	r1, [pc, #0x864]
0x0040172d:	mov	r0, r4
0x0040172f:	add	r1, pc
0x00401731:	bl	#0x401731

Function sub_401731 @ 0x00401731
0x00401731:	bl	#0x401731

Function sub_401735 @ 0x00401735
0x00401735:	ldr	r3, [r7]
0x00401737:	lsls	r2, r3, #0x1d
0x00401739:	bpl.w	#0x401dff
0x00401dff:	ldr	r1, [pc, #0x364]
0x00401e01:	mov	r0, r4
0x00401e03:	add	r1, pc
0x00401e05:	bl	#0x401e05

Function sub_401745 @ 0x00401745
0x00401745:	bl	#0x401745

Function sub_401749 @ 0x00401749
0x00401749:	ldr.w	r1, [pc, #0x84c]
0x0040174d:	mov	r0, r4
0x0040174f:	add	r1, pc
0x00401751:	bl	#0x401751

Function sub_401751 @ 0x00401751
0x00401751:	bl	#0x401751

Function sub_401755 @ 0x00401755
0x00401755:	ldr.w	r1, [pc, #0x844]
0x00401759:	mov	r0, r4
0x0040175b:	add	r1, pc
0x0040175d:	bl	#0x40175d

Function sub_40175d @ 0x0040175d
0x0040175d:	bl	#0x40175d

Function sub_401761 @ 0x00401761
0x00401761:	ldr.w	r1, [pc, #0x83c]
0x00401765:	mov	r0, r4
0x00401767:	add	r1, pc
0x00401769:	bl	#0x401769

Function sub_401769 @ 0x00401769
0x00401769:	bl	#0x401769

Function sub_40176d @ 0x0040176d
0x0040176d:	ldr	r3, [r7]
0x0040176f:	ands	r3, r3, #4
0x00401773:	beq.w	#0x401c51
0x00401777:	ldr.w	r1, [pc, #0x82c]
0x0040177b:	mov	r0, r4
0x0040177d:	add	r1, pc
0x0040177f:	bl	#0x40177f
0x00401c51:	ldr	r0, [sp, #0x1c]
0x00401c53:	ldr	r2, [r0, #0x18]
0x00401c55:	ldr	r2, [r2, #4]
0x00401c57:	subs	r2, #2
0x00401c59:	cmp	r2, #2
0x00401c5b:	bhi.w	#0x401dbd
0x00401c5f:	ldr.w	r2, [pc, #0x480]
0x00401c63:	mov	r1, r4
0x00401c65:	add	r2, pc
0x00401c67:	str	r2, [sp, #0xc]
0x00401c69:	ldr.w	r2, [pc, #0x478]
0x00401c6d:	add	r2, pc
0x00401c6f:	str	r2, [sp, #8]
0x00401c71:	ldr.w	r2, [pc, #0x474]
0x00401c75:	add	r2, pc
0x00401c77:	str	r2, [sp, #4]
0x00401c79:	ldr.w	r2, [pc, #0x470]
0x00401c7d:	add	r2, pc
0x00401c7f:	str	r2, [sp]
0x00401c81:	ldr.w	r2, [pc, #0x46c]
0x00401c85:	add	r2, pc
0x00401c87:	bl	#0x401c87
0x00401dbd:	ldr	r2, [pc, #0x394]
0x00401dbf:	mov	r1, r0
0x00401dc1:	mov	r0, r4
0x00401dc3:	add	r2, pc
0x00401dc5:	bl	#0x400981

Function sub_40177f @ 0x0040177f
0x0040177f:	bl	#0x40177f

Function sub_401783 @ 0x00401783
0x00401783:	mov	r0, r4
0x00401785:	movs	r1, #2
0x00401787:	bl	#0x401787

Function sub_401787 @ 0x00401787
0x00401787:	bl	#0x401787

Function sub_40178b @ 0x0040178b
0x0040178b:	ldr	r0, [sp, #0x1c]
0x0040178d:	ldr	r3, [r0, #0x18]
0x0040178f:	ldr	r3, [r3, #4]
0x00401791:	subs	r3, #2
0x00401793:	cmp	r3, #2
0x00401795:	bhi.w	#0x401da1
0x00401799:	ldr.w	r2, [pc, #0x80c]
0x0040179d:	mov	r1, r4
0x0040179f:	ldr.w	r3, [pc, #0x80c]
0x004017a3:	add	r2, pc
0x004017a5:	add	r3, pc
0x004017a7:	strd	r3, r2, [sp, #8]
0x004017ab:	ldr.w	r2, [pc, #0x804]
0x004017af:	ldr.w	r3, [pc, #0x804]
0x004017b3:	add	r2, pc
0x004017b5:	add	r3, pc
0x004017b7:	strd	r3, r2, [sp]
0x004017bb:	ldr.w	r2, [pc, #0x7fc]
0x004017bf:	movs	r3, #0
0x004017c1:	add	r2, pc
0x004017c3:	bl	#0x4017c3
0x00401da1:	ldr	r2, [pc, #0x3a8]
0x00401da3:	mov	r1, r0
0x00401da5:	mov	r0, r4
0x00401da7:	add	r2, pc
0x00401da9:	bl	#0x400981

Function sub_4017c3 @ 0x004017c3
0x004017c3:	bl	#0x4017c3

Function sub_4017cd @ 0x004017cd
0x004017cd:	bl	#0x4017cd

Function sub_4017d1 @ 0x004017d1
0x004017d1:	ldr.w	r1, [pc, #0x7e8]
0x004017d5:	mov	r0, r4
0x004017d7:	add	r1, pc
0x004017d9:	bl	#0x4017d9

Function sub_4017d9 @ 0x004017d9
0x004017d9:	bl	#0x4017d9

Function sub_4017dd @ 0x004017dd
0x004017dd:	ldr	r3, [sp, #0x18]
0x004017df:	cmp	r3, #0
0x004017e1:	bne.w	#0x401dcb
0x00401dcb:	ldr	r1, [pc, #0x38c]
0x00401dcd:	mov	r0, r4
0x00401dcf:	add	r1, pc
0x00401dd1:	bl	#0x401dd1

Function sub_4017ed @ 0x004017ed
0x004017ed:	bl	#0x4017ed

Function sub_4017f1 @ 0x004017f1
0x004017f1:	ldr.w	r1, [pc, #0x7d0]
0x004017f5:	mov	r0, r4
0x004017f7:	add	r1, pc
0x004017f9:	bl	#0x4017f9

Function sub_4017f9 @ 0x004017f9
0x004017f9:	bl	#0x4017f9

Function sub_4017fd @ 0x004017fd
0x004017fd:	mov	r0, r4
0x004017ff:	mvn	r1, #1
0x00401803:	bl	#0x401803

Function sub_401803 @ 0x00401803
0x00401803:	bl	#0x401803

Function sub_401807 @ 0x00401807
0x00401807:	ldr.w	r1, [pc, #0x7c0]
0x0040180b:	mov	r0, r4
0x0040180d:	add	r1, pc
0x0040180f:	bl	#0x40180f

Function sub_40180f @ 0x0040180f
0x0040180f:	bl	#0x40180f

Function sub_401813 @ 0x00401813
0x00401813:	b	#0x401ae7

Function sub_40181d @ 0x0040181d
0x0040181d:	bl	#0x40181d

Function sub_401821 @ 0x00401821
0x00401821:	mov	r1, r5
0x00401823:	mov	r0, r4
0x00401825:	bl	#0x401825

Function sub_401825 @ 0x00401825
0x00401825:	bl	#0x401825

Function sub_401829 @ 0x00401829
0x00401829:	mov	r1, r5
0x0040182b:	mov	r0, r4
0x0040182d:	bl	#0x40182d

Function sub_40182d @ 0x0040182d
0x0040182d:	bl	#0x40182d

Function sub_401831 @ 0x00401831
0x00401831:	ldr.w	r1, [pc, #0x79c]
0x00401835:	mov	r0, r4
0x00401837:	add	r1, pc
0x00401839:	bl	#0x401839

Function sub_401839 @ 0x00401839
0x00401839:	bl	#0x401839

Function sub_40183d @ 0x0040183d
0x0040183d:	ldr.w	r1, [pc, #0x794]
0x00401841:	mov	r0, r4
0x00401843:	add	r1, pc
0x00401845:	bl	#0x401845

Function sub_401845 @ 0x00401845
0x00401845:	bl	#0x401845

Function sub_401849 @ 0x00401849
0x00401849:	ldr.w	r1, [pc, #0x78c]
0x0040184d:	mov	r0, r4
0x0040184f:	add	r1, pc
0x00401851:	bl	#0x401851

Function sub_401851 @ 0x00401851
0x00401851:	bl	#0x401851

Function sub_401855 @ 0x00401855
0x00401855:	ldr.w	r1, [pc, #0x784]
0x00401859:	mov	r0, r4
0x0040185b:	add	r1, pc
0x0040185d:	bl	#0x40185d

Function sub_40185d @ 0x0040185d
0x0040185d:	bl	#0x40185d

Function sub_401861 @ 0x00401861
0x00401861:	ldr.w	r1, [pc, #0x77c]
0x00401865:	mov	r0, r4
0x00401867:	add	r1, pc
0x00401869:	bl	#0x401869

Function sub_401869 @ 0x00401869
0x00401869:	bl	#0x401869

Function sub_40186d @ 0x0040186d
0x0040186d:	mov	r1, fp
0x0040186f:	mov	r0, r4
0x00401871:	bl	#0x401871

Function sub_401871 @ 0x00401871
0x00401871:	bl	#0x401871

Function sub_401875 @ 0x00401875
0x00401875:	mov	r1, sl
0x00401877:	mov	r0, r4
0x00401879:	bl	#0x401879

Function sub_401879 @ 0x00401879
0x00401879:	bl	#0x401879

Function sub_40187d @ 0x0040187d
0x0040187d:	ldr	r1, [sp, #0x14]
0x0040187f:	mov	r0, r4
0x00401881:	bl	#0x401881

Function sub_401881 @ 0x00401881
0x00401881:	bl	#0x401881

Function sub_401885 @ 0x00401885
0x00401885:	mov	r1, r8
0x00401887:	mov	r0, r4
0x00401889:	bl	#0x401889

Function sub_401889 @ 0x00401889
0x00401889:	bl	#0x401889

Function sub_40188d @ 0x0040188d
0x0040188d:	mov	r1, sb
0x0040188f:	mov	r0, r4
0x00401891:	bl	#0x401891

Function sub_401891 @ 0x00401891
0x00401891:	bl	#0x401891

Function sub_401895 @ 0x00401895
0x00401895:	mov	r1, r5
0x00401897:	mov	r0, r4
0x00401899:	bl	#0x401899

Function sub_401899 @ 0x00401899
0x00401899:	bl	#0x401899

Function sub_40189d @ 0x0040189d
0x0040189d:	ldr.w	r1, [pc, #0x744]
0x004018a1:	mov	r0, r4
0x004018a3:	add	r1, pc
0x004018a5:	bl	#0x4018a5

Function sub_4018a5 @ 0x004018a5
0x004018a5:	bl	#0x4018a5

Function sub_4018a9 @ 0x004018a9
0x004018a9:	ldr.w	r1, [pc, #0x73c]
0x004018ad:	mov	r0, r4
0x004018af:	add	r1, pc
0x004018b1:	bl	#0x4018b1

Function sub_4018b1 @ 0x004018b1
0x004018b1:	bl	#0x4018b1

Function sub_4018b5 @ 0x004018b5
0x004018b5:	ldr.w	r1, [pc, #0x734]
0x004018b9:	mov	r0, r4
0x004018bb:	add	r1, pc
0x004018bd:	bl	#0x4018bd

Function sub_4018bd @ 0x004018bd
0x004018bd:	bl	#0x4018bd

Function sub_4018c1 @ 0x004018c1
0x004018c1:	mov	r1, r5
0x004018c3:	mov	r0, r4
0x004018c5:	bl	#0x4018c5

Function sub_4018c5 @ 0x004018c5
0x004018c5:	bl	#0x4018c5

Function sub_4018c9 @ 0x004018c9
0x004018c9:	ldr.w	r1, [pc, #0x724]
0x004018cd:	mov	r0, r4
0x004018cf:	add	r1, pc
0x004018d1:	bl	#0x4018d1

Function sub_4018d1 @ 0x004018d1
0x004018d1:	bl	#0x4018d1

Function sub_4018d5 @ 0x004018d5
0x004018d5:	movs	r1, #2
0x004018d7:	mov	r0, r4
0x004018d9:	bl	#0x4018d9

Function sub_4018d9 @ 0x004018d9
0x004018d9:	bl	#0x4018d9

Function sub_4018dd @ 0x004018dd
0x004018dd:	ldr	r3, [r7]
0x004018df:	ands	r8, r3, #2
0x004018e3:	beq.w	#0x401b2d
0x00401b2d:	ldr.w	r1, [pc, #0x560]
0x00401b31:	mov	r0, r4
0x00401b33:	add	r1, pc
0x00401b35:	bl	#0x401b35

Function sub_4018ef @ 0x004018ef
0x004018ef:	bl	#0x4018ef

Function sub_4018f3 @ 0x004018f3
0x004018f3:	ldr.w	r1, [pc, #0x704]
0x004018f7:	mov	r0, r4
0x004018f9:	add	r1, pc
0x004018fb:	bl	#0x4018fb

Function sub_4018fb @ 0x004018fb
0x004018fb:	bl	#0x4018fb

Function sub_4018ff @ 0x004018ff
0x004018ff:	ldr.w	r1, [pc, #0x6fc]
0x00401903:	mov	r0, r4
0x00401905:	add	r1, pc
0x00401907:	bl	#0x401907

Function sub_401907 @ 0x00401907
0x00401907:	bl	#0x401907

Function sub_40190b @ 0x0040190b
0x0040190b:	ldr.w	r1, [pc, #0x6f4]
0x0040190f:	mov	r0, r4
0x00401911:	add	r1, pc
0x00401913:	bl	#0x401913

Function sub_401913 @ 0x00401913
0x00401913:	bl	#0x401913

Function sub_401917 @ 0x00401917
0x00401917:	ldr.w	r1, [pc, #0x6ec]
0x0040191b:	mov	r0, r4
0x0040191d:	add	r1, pc
0x0040191f:	bl	#0x40191f

Function sub_40191f @ 0x0040191f
0x0040191f:	bl	#0x40191f

Function sub_401923 @ 0x00401923
0x00401923:	ldr.w	r1, [pc, #0x6e4]
0x00401927:	mov	r0, r4
0x00401929:	add	r1, pc
0x0040192b:	bl	#0x40192b

Function sub_40192b @ 0x0040192b
0x0040192b:	bl	#0x40192b

Function sub_40192f @ 0x0040192f
0x0040192f:	ldr	r3, [sp, #0x18]
0x00401931:	cmp	r3, #0
0x00401933:	bne.w	#0x401cdf
0x00401cdf:	ldr.w	r1, [pc, #0x430]
0x00401ce3:	mov	r0, r4
0x00401ce5:	add	r1, pc
0x00401ce7:	bl	#0x401ce7

Function sub_40193f @ 0x0040193f
0x0040193f:	bl	#0x40193f

Function sub_401943 @ 0x00401943
0x00401943:	ldr.w	r1, [pc, #0x6cc]
0x00401947:	mov	r0, r4
0x00401949:	add	r1, pc
0x0040194b:	bl	#0x40194b

Function sub_40194b @ 0x0040194b
0x0040194b:	bl	#0x40194b

Function sub_40194f @ 0x0040194f
0x0040194f:	ldr.w	r1, [pc, #0x6c4]
0x00401953:	mov	r0, r4
0x00401955:	add	r1, pc
0x00401957:	bl	#0x401957

Function sub_401957 @ 0x00401957
0x00401957:	bl	#0x401957

Function sub_40195b @ 0x0040195b
0x0040195b:	ldr	r3, [r7]
0x0040195d:	lsls	r0, r3, #0x1d
0x0040195f:	bpl.w	#0x401de1
0x00401de1:	mov	r0, r4
0x00401de3:	movs	r1, #2
0x00401de5:	bl	#0x401de5

Function sub_40196b @ 0x0040196b
0x0040196b:	bl	#0x40196b

Function sub_40196f @ 0x0040196f
0x0040196f:	ldr.w	r1, [pc, #0x6ac]
0x00401973:	mov	r0, r4
0x00401975:	add	r1, pc
0x00401977:	bl	#0x401977

Function sub_401977 @ 0x00401977
0x00401977:	bl	#0x401977

Function sub_40197b @ 0x0040197b
0x0040197b:	ldr.w	r1, [pc, #0x6a4]
0x0040197f:	mov	r0, r4
0x00401981:	add	r1, pc
0x00401983:	bl	#0x401983

Function sub_401983 @ 0x00401983
0x00401983:	bl	#0x401983

Function sub_401987 @ 0x00401987
0x00401987:	ldr.w	r1, [pc, #0x69c]
0x0040198b:	mov	r0, r4
0x0040198d:	add	r1, pc
0x0040198f:	bl	#0x40198f

Function sub_40198f @ 0x0040198f
0x0040198f:	bl	#0x40198f

Function sub_401993 @ 0x00401993
0x00401993:	ldr	r3, [r7]
0x00401995:	ands	r3, r3, #4
0x00401999:	beq.w	#0x401c99
0x0040199d:	ldr.w	r1, [pc, #0x688]
0x004019a1:	mov	r0, r4
0x004019a3:	add	r1, pc
0x004019a5:	bl	#0x4019a5
0x00401c99:	ldr	r0, [sp, #0x1c]
0x00401c9b:	ldr	r2, [r0, #0x18]
0x00401c9d:	ldr	r2, [r2, #4]
0x00401c9f:	subs	r2, #2
0x00401ca1:	cmp	r2, #2
0x00401ca3:	bhi	#0x401d93
0x00401ca5:	ldr.w	r2, [pc, #0x450]
0x00401ca9:	mov	r1, r4
0x00401cab:	add	r2, pc
0x00401cad:	str	r2, [sp, #0xc]
0x00401caf:	ldr.w	r2, [pc, #0x44c]
0x00401cb3:	add	r2, pc
0x00401cb5:	str	r2, [sp, #8]
0x00401cb7:	ldr.w	r2, [pc, #0x448]
0x00401cbb:	add	r2, pc
0x00401cbd:	str	r2, [sp, #4]
0x00401cbf:	ldr.w	r2, [pc, #0x444]
0x00401cc3:	add	r2, pc
0x00401cc5:	str	r2, [sp]
0x00401cc7:	ldr.w	r2, [pc, #0x440]
0x00401ccb:	add	r2, pc
0x00401ccd:	bl	#0x401ccd
0x00401d93:	ldr	r2, [pc, #0x3b4]
0x00401d95:	mov	r1, r0
0x00401d97:	mov	r0, r4
0x00401d99:	add	r2, pc
0x00401d9b:	bl	#0x400981

Function sub_4019a5 @ 0x004019a5
0x004019a5:	bl	#0x4019a5

Function sub_4019a9 @ 0x004019a9
0x004019a9:	mov	r0, r4
0x004019ab:	movs	r1, #2
0x004019ad:	bl	#0x4019ad

Function sub_4019ad @ 0x004019ad
0x004019ad:	bl	#0x4019ad

Function sub_4019b1 @ 0x004019b1
0x004019b1:	ldr	r0, [sp, #0x1c]
0x004019b3:	ldr	r3, [r0, #0x18]
0x004019b5:	ldr	r3, [r3, #4]
0x004019b7:	subs	r3, #2
0x004019b9:	cmp	r3, #2
0x004019bb:	bhi.w	#0x401daf
0x004019bf:	ldr.w	r3, [pc, #0x66c]
0x004019c3:	mov	r1, r4
0x004019c5:	ldr.w	r2, [pc, #0x668]
0x004019c9:	add	r3, pc
0x004019cb:	str	r3, [sp, #0xc]
0x004019cd:	ldr.w	r3, [pc, #0x664]
0x004019d1:	add	r2, pc
0x004019d3:	add	r3, pc
0x004019d5:	str	r3, [sp, #8]
0x004019d7:	ldr.w	r3, [pc, #0x660]
0x004019db:	add	r3, pc
0x004019dd:	str	r3, [sp, #4]
0x004019df:	ldr.w	r3, [pc, #0x65c]
0x004019e3:	add	r3, pc
0x004019e5:	str	r3, [sp]
0x004019e7:	movs	r3, #0
0x004019e9:	bl	#0x4019e9
0x00401daf:	ldr	r2, [pc, #0x3a0]
0x00401db1:	mov	r1, r0
0x00401db3:	mov	r0, r4
0x00401db5:	add	r2, pc
0x00401db7:	bl	#0x400981

Function sub_4019e9 @ 0x004019e9
0x004019e9:	bl	#0x4019e9

Function sub_4019f3 @ 0x004019f3
0x004019f3:	bl	#0x4019f3

Function sub_4019f7 @ 0x004019f7
0x004019f7:	ldr.w	r1, [pc, #0x648]
0x004019fb:	mov	r0, r4
0x004019fd:	add	r1, pc
0x004019ff:	bl	#0x4019ff

Function sub_4019ff @ 0x004019ff
0x004019ff:	bl	#0x4019ff

Function sub_401a03 @ 0x00401a03
0x00401a03:	ldr.w	r1, [pc, #0x640]
0x00401a07:	mov	r0, r4
0x00401a09:	add	r1, pc
0x00401a0b:	bl	#0x401a0b

Function sub_401a0b @ 0x00401a0b
0x00401a0b:	bl	#0x401a0b

Function sub_401a0f @ 0x00401a0f
0x00401a0f:	b	#0x401b91

Function sub_401a19 @ 0x00401a19
0x00401a19:	bl	#0x401a19

Function sub_401a1d @ 0x00401a1d
0x00401a1d:	ldr.w	r1, [pc, #0x62c]
0x00401a21:	mov	r0, r4
0x00401a23:	add	r1, pc
0x00401a25:	bl	#0x401a25

Function sub_401a25 @ 0x00401a25
0x00401a25:	bl	#0x401a25

Function sub_401a29 @ 0x00401a29
0x00401a29:	ldr.w	r1, [pc, #0x624]
0x00401a2d:	mov	r0, r4
0x00401a2f:	add	r1, pc
0x00401a31:	bl	#0x401a31

Function sub_401a31 @ 0x00401a31
0x00401a31:	bl	#0x401a31

Function sub_401a35 @ 0x00401a35
0x00401a35:	ldr.w	r1, [pc, #0x61c]
0x00401a39:	mov	r0, r4
0x00401a3b:	add	r1, pc
0x00401a3d:	bl	#0x401a3d

Function sub_401a3d @ 0x00401a3d
0x00401a3d:	bl	#0x401a3d

Function sub_401a41 @ 0x00401a41
0x00401a41:	ldr.w	r1, [pc, #0x614]
0x00401a45:	mov	r0, r4
0x00401a47:	add	r1, pc
0x00401a49:	bl	#0x401a49

Function sub_401a49 @ 0x00401a49
0x00401369:	ldr.w	r5, [pc, #0xb30]
0x0040136d:	mov	r0, r4
0x0040136f:	ldr.w	sb, [pc, #0xb30]
0x00401373:	add	r5, pc
0x00401375:	ldr.w	r8, [pc, #0xb2c]
0x00401379:	mov	r1, r5
0x0040137b:	add	sb, pc
0x0040137d:	bl	#0x40137d
0x00401a49:	bl	#0x401a49
0x00401a4d:	b	#0x401369

Function sub_401a57 @ 0x00401a57
0x0040135b:	ldr.w	r3, [pc, #0xb3c]
0x0040135f:	ldr	r7, [r5, r3]
0x00401361:	ldr	r3, [r7]
0x00401363:	lsls	r3, r3, #0x1e
0x00401365:	bmi.w	#0x401a11
0x00401a11:	ldr.w	r1, [pc, #0x634]
0x00401a15:	mov	r0, r4
0x00401a17:	add	r1, pc
0x00401a19:	bl	#0x401a19
0x00401a57:	bl	#0x401a57
0x00401a5b:	b	#0x40135b

Function sub_401a65 @ 0x00401a65
0x00401a65:	bl	#0x401a65

Function sub_401a69 @ 0x00401a69
0x00401a69:	ldr.w	r1, [pc, #0x5f8]
0x00401a6d:	mov	r0, r4
0x00401a6f:	add	r1, pc
0x00401a71:	bl	#0x401a71

Function sub_401a71 @ 0x00401a71
0x00401347:	ldr.w	r1, [pc, #0xb4c]
0x0040134b:	mov	r0, r4
0x0040134d:	add	r1, pc
0x0040134f:	bl	#0x40134f
0x00401a71:	bl	#0x401a71
0x00401a75:	b	#0x401347

Function sub_401a7f @ 0x00401a7f
0x00401a7f:	bl	#0x401a7f

Function sub_401a83 @ 0x00401a83
0x00401a83:	ldr.w	r1, [pc, #0x5e8]
0x00401a87:	mov	r0, r4
0x00401a89:	add	r1, pc
0x00401a8b:	bl	#0x401a8b

Function sub_401a8b @ 0x00401a8b
0x00401a8b:	bl	#0x401a8b

Function sub_401a8f @ 0x00401a8f
0x00401a8f:	ldr	r0, [sp, #0x1c]
0x00401a91:	ldr	r3, [r0, #0x18]
0x00401a93:	ldr	r3, [r3, #4]
0x00401a95:	subs	r3, #2
0x00401a97:	cmp	r3, #2
0x00401a99:	bhi.w	#0x401e19
0x00401a9d:	ldr.w	r2, [pc, #0x5d0]
0x00401aa1:	mov	r3, r5
0x00401aa3:	mov	r1, r4
0x00401aa5:	add	r2, pc
0x00401aa7:	str	r2, [sp, #0xc]
0x00401aa9:	ldr.w	r2, [pc, #0x5c8]
0x00401aad:	add	r2, pc
0x00401aaf:	str	r2, [sp, #8]
0x00401ab1:	ldr.w	r2, [pc, #0x5c4]
0x00401ab5:	add	r2, pc
0x00401ab7:	str	r2, [sp, #4]
0x00401ab9:	ldr.w	r2, [pc, #0x5c0]
0x00401abd:	add	r2, pc
0x00401abf:	str	r2, [sp]
0x00401ac1:	ldr.w	r2, [pc, #0x5bc]
0x00401ac5:	add	r2, pc
0x00401ac7:	bl	#0x401ac7
0x00401e19:	ldr	r2, [pc, #0x350]
0x00401e1b:	mov	r1, r0
0x00401e1d:	mov	r0, r4
0x00401e1f:	add	r2, pc
0x00401e21:	bl	#0x400981

Function sub_401ac7 @ 0x00401ac7
0x00401ac7:	bl	#0x401ac7

Function sub_401adb @ 0x00401adb
0x00401adb:	bl	#0x401adb
0x00401adf:	ldr	r3, [r7]
0x00401ae1:	lsls	r3, r3, #0x1e
0x00401ae3:	bmi.w	#0x401e27
0x00401ae7:	ldr.w	r5, [pc, #0x5a0]
0x00401aeb:	mvn	r1, #1
0x00401aef:	mov	r0, r4
0x00401af1:	add	r5, pc
0x00401af3:	bl	#0x401af3
0x00401e27:	ldr	r1, [pc, #0x348]
0x00401e29:	mov	r0, r4
0x00401e2b:	ldr	r5, [pc, #0x348]
0x00401e2d:	add	r1, pc
0x00401e2f:	bl	#0x401e2f

Function sub_401af3 @ 0x00401af3
0x00401af3:	bl	#0x401af3

Function sub_401af7 @ 0x00401af7
0x00401af7:	mov	r1, r5
0x00401af9:	mov	r0, r4
0x00401afb:	bl	#0x401afb

Function sub_401afb @ 0x00401afb
0x00401afb:	bl	#0x401afb

Function sub_401aff @ 0x00401aff
0x00401aff:	mvn	r1, #1
0x00401b03:	mov	r0, r4
0x00401b05:	bl	#0x401b05

Function sub_401b05 @ 0x00401b05
0x00401b05:	bl	#0x401b05

Function sub_401b09 @ 0x00401b09
0x00401b09:	mov	r1, r5
0x00401b0b:	mov	r0, r4
0x00401b0d:	bl	#0x401b0d

Function sub_401b0d @ 0x00401b0d
0x00401b0d:	bl	#0x401b0d

Function sub_401b17 @ 0x00401b17
0x00401b17:	bl	#0x401b17

Function sub_401b1b @ 0x00401b1b
0x00401b1b:	ldr.w	r1, [pc, #0x570]
0x00401b1f:	mov	r0, r4
0x00401b21:	add	r1, pc
0x00401b23:	add	sp, #0x24
0x00401b25:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401b29:	b.w	#0x401b29
0x00401b29:	b.w	#0x401b29

Function sub_401b35 @ 0x00401b35
0x00401b35:	bl	#0x401b35

Function sub_401b39 @ 0x00401b39
0x00401b39:	ldr.w	r1, [pc, #0x558]
0x00401b3d:	mov	r0, r4
0x00401b3f:	add	r1, pc
0x00401b41:	bl	#0x401b41

Function sub_401b41 @ 0x00401b41
0x00401b41:	bl	#0x401b41

Function sub_401b45 @ 0x00401b45
0x00401b45:	mov	r1, r5
0x00401b47:	mov	r0, r4
0x00401b49:	bl	#0x401b49

Function sub_401b49 @ 0x00401b49
0x00401b49:	bl	#0x401b49

Function sub_401b4d @ 0x00401b4d
0x00401b4d:	ldr	r0, [sp, #0x1c]
0x00401b4f:	ldr	r3, [r0, #0x18]
0x00401b51:	ldr	r3, [r3, #4]
0x00401b53:	subs	r3, #2
0x00401b55:	cmp	r3, #2
0x00401b57:	bhi.w	#0x401e0b
0x00401b5b:	ldr.w	r2, [pc, #0x53c]
0x00401b5f:	mov	r3, r8
0x00401b61:	mov	r1, r4
0x00401b63:	add	r2, pc
0x00401b65:	str	r2, [sp, #0xc]
0x00401b67:	ldr.w	r2, [pc, #0x534]
0x00401b6b:	add	r2, pc
0x00401b6d:	str	r2, [sp, #8]
0x00401b6f:	ldr.w	r2, [pc, #0x530]
0x00401b73:	add	r2, pc
0x00401b75:	str	r2, [sp, #4]
0x00401b77:	ldr.w	r2, [pc, #0x52c]
0x00401b7b:	add	r2, pc
0x00401b7d:	str	r2, [sp]
0x00401b7f:	ldr.w	r2, [pc, #0x528]
0x00401b83:	add	r2, pc
0x00401b85:	bl	#0x401b85
0x00401e0b:	ldr	r2, [pc, #0x35c]
0x00401e0d:	mov	r1, r0
0x00401e0f:	mov	r0, r4
0x00401e11:	add	r2, pc
0x00401e13:	bl	#0x400981

Function sub_401b85 @ 0x00401b85
0x004018e7:	ldr.w	r1, [pc, #0x70c]
0x004018eb:	mov	r0, r4
0x004018ed:	add	r1, pc
0x004018ef:	bl	#0x4018ef
0x00401b85:	bl	#0x401b85
0x00401b89:	ldr	r3, [r7]
0x00401b8b:	lsls	r5, r3, #0x1e
0x00401b8d:	bmi.w	#0x4018e7
0x00401b91:	ldr.w	r5, [pc, #0x518]
0x00401b95:	mov	r0, r4
0x00401b97:	add	r5, pc
0x00401b99:	mov	r1, r5
0x00401b9b:	bl	#0x401b9b

Function sub_401b9b @ 0x00401b9b
0x00401b9b:	bl	#0x401b9b

Function sub_401b9f @ 0x00401b9f
0x00401b9f:	ldr.w	r1, [pc, #0x510]
0x00401ba3:	mov	r0, r4
0x00401ba5:	add	r1, pc
0x00401ba7:	bl	#0x401ba7

Function sub_401ba7 @ 0x00401ba7
0x00401ba7:	bl	#0x401ba7

Function sub_401bab @ 0x00401bab
0x00401bab:	ldr.w	r1, [pc, #0x508]
0x00401baf:	mov	r0, r4
0x00401bb1:	add	r1, pc
0x00401bb3:	bl	#0x401bb3

Function sub_401bb3 @ 0x00401bb3
0x00401bb3:	bl	#0x401bb3

Function sub_401bb7 @ 0x00401bb7
0x00401bb7:	ldr.w	r1, [pc, #0x500]
0x00401bbb:	mov	r0, r4
0x00401bbd:	add	r1, pc
0x00401bbf:	bl	#0x401bbf

Function sub_401bbf @ 0x00401bbf
0x00401bbf:	bl	#0x401bbf

Function sub_401bc3 @ 0x00401bc3
0x00401bc3:	ldr.w	r1, [pc, #0x4f8]
0x00401bc7:	mov	r0, r4
0x00401bc9:	add	r1, pc
0x00401bcb:	bl	#0x401bcb

Function sub_401bcb @ 0x00401bcb
0x00401bcb:	bl	#0x401bcb

Function sub_401bcf @ 0x00401bcf
0x00401bcf:	ldr.w	r1, [pc, #0x4f0]
0x00401bd3:	mov	r0, r4
0x00401bd5:	add	r1, pc
0x00401bd7:	bl	#0x401bd7

Function sub_401bd7 @ 0x00401bd7
0x00401bd7:	bl	#0x401bd7

Function sub_401bdb @ 0x00401bdb
0x00401bdb:	ldr.w	r1, [pc, #0x4e8]
0x00401bdf:	mov	r0, r4
0x00401be1:	add	r1, pc
0x00401be3:	bl	#0x401be3

Function sub_401be3 @ 0x00401be3
0x00401be3:	bl	#0x401be3

Function sub_401be7 @ 0x00401be7
0x00401be7:	ldr.w	r1, [pc, #0x4e0]
0x00401beb:	mov	r0, r4
0x00401bed:	add	r1, pc
0x00401bef:	bl	#0x401bef

Function sub_401bef @ 0x00401bef
0x00401bef:	bl	#0x401bef

Function sub_401bf3 @ 0x00401bf3
0x00401bf3:	ldr.w	r1, [pc, #0x4d8]
0x00401bf7:	mov	r0, r4
0x00401bf9:	add	r1, pc
0x00401bfb:	bl	#0x401bfb

Function sub_401bfb @ 0x00401bfb
0x00401bfb:	bl	#0x401bfb

Function sub_401bff @ 0x00401bff
0x00401bff:	ldr	r3, [sp, #0x18]
0x00401c01:	cbnz	r3, #0x401c23
0x00401c03:	mvn	r1, #1
0x00401c07:	mov	r0, r4
0x00401c09:	bl	#0x401c09
0x00401c23:	mov	r1, r5
0x00401c25:	mov	r0, r4
0x00401c27:	bl	#0x401c27

Function sub_401c09 @ 0x00401c09
0x00401c09:	bl	#0x401c09

Function sub_401c0d @ 0x00401c0d
0x00401c0d:	ldr.w	r1, [pc, #0x4c0]
0x00401c11:	mov	r0, r4
0x00401c13:	add	r1, pc
0x00401c15:	bl	#0x401c15

Function sub_401c15 @ 0x00401c15
0x004014e9:	ldr.w	r1, [pc, #0xa18]
0x004014ed:	mov	r0, r4
0x004014ef:	ldr.w	r6, [pc, #0xa18]
0x004014f3:	add	r1, pc
0x004014f5:	ldr.w	r5, [pc, #0xa14]
0x004014f9:	add	r6, pc
0x004014fb:	bl	#0x4014fb
0x00401b11:	mov	r0, r4
0x00401b13:	mvn	r1, #1
0x00401b17:	bl	#0x401b17
0x00401c15:	bl	#0x401c15
0x00401c19:	ldr	r3, [r6]
0x00401c1b:	cmp	r3, #0
0x00401c1d:	beq.w	#0x401b11
0x00401c21:	b	#0x4014e9

Function sub_401c27 @ 0x00401c27
0x00401c27:	bl	#0x401c27

Function sub_401c2b @ 0x00401c2b
0x00401c2b:	ldr.w	r1, [pc, #0x4a8]
0x00401c2f:	mov	r0, r4
0x00401c31:	add	r1, pc
0x00401c33:	bl	#0x401c33

Function sub_401c33 @ 0x00401c33
0x00401c33:	bl	#0x401c33

Function sub_401c37 @ 0x00401c37
0x00401c37:	ldr.w	r1, [pc, #0x4a0]
0x00401c3b:	mov	r0, r4
0x00401c3d:	add	r1, pc
0x00401c3f:	bl	#0x401c3f

Function sub_401c3f @ 0x00401c3f
0x00401c3f:	bl	#0x401c3f

Function sub_401c43 @ 0x00401c43
0x00401c43:	ldr.w	r1, [pc, #0x498]
0x00401c47:	mov	r0, r4
0x00401c49:	add	r1, pc
0x00401c4b:	bl	#0x401c4b

Function sub_401c4b @ 0x00401c4b
0x00401c03:	mvn	r1, #1
0x00401c07:	mov	r0, r4
0x00401c09:	bl	#0x401c09
0x00401c4b:	bl	#0x401c4b
0x00401c4f:	b	#0x401c03

Function sub_401c87 @ 0x00401c87
0x00401c87:	bl	#0x401c87

Function sub_401c93 @ 0x00401c93
0x00401c93:	bl	#0x401c93

Function sub_401c97 @ 0x00401c97
0x00401c97:	b	#0x4017dd

Function sub_401ccd @ 0x00401ccd
0x00401ccd:	bl	#0x401ccd

Function sub_401cd9 @ 0x00401cd9
0x00401cd9:	bl	#0x401cd9

Function sub_401cdd @ 0x00401cdd
0x00401cdd:	b	#0x401a03

Function sub_401ce7 @ 0x00401ce7
0x00401ce7:	bl	#0x401ce7

Function sub_401ceb @ 0x00401ceb
0x00401ceb:	ldr.w	r1, [pc, #0x428]
0x00401cef:	mov	r0, r4
0x00401cf1:	add	r1, pc
0x00401cf3:	bl	#0x401cf3

Function sub_401cf3 @ 0x00401cf3
0x00401937:	ldr.w	r1, [pc, #0x6d4]
0x0040193b:	mov	r0, r4
0x0040193d:	add	r1, pc
0x0040193f:	bl	#0x40193f
0x00401cf3:	bl	#0x401cf3
0x00401cf7:	b	#0x401937

Function sub_401d01 @ 0x00401d01
0x00401d01:	bl	#0x401d01

Function sub_401d05 @ 0x00401d05
0x00401d05:	ldr.w	r1, [pc, #0x414]
0x00401d09:	mov	r0, r4
0x00401d0b:	add	r1, pc
0x00401d0d:	bl	#0x401d0d

Function sub_401d0d @ 0x00401d0d
0x00401d0d:	bl	#0x401d0d

Function sub_401d11 @ 0x00401d11
0x00401d11:	ldr.w	r1, [pc, #0x40c]
0x00401d15:	mov	r0, r4
0x00401d17:	add	r1, pc
0x00401d19:	bl	#0x401d19

Function sub_401d19 @ 0x00401d19
0x00401d19:	bl	#0x401d19

Function sub_401d1d @ 0x00401d1d
0x00401d1d:	ldr	r3, [r7]
0x00401d1f:	lsls	r1, r3, #0x1e
0x00401d21:	bpl.w	#0x401ae7
0x00401d25:	ldr	r1, [pc, #0x3fc]
0x00401d27:	mov	r0, r4
0x00401d29:	ldr	r5, [pc, #0x3fc]
0x00401d2b:	add	r1, pc
0x00401d2d:	bl	#0x401d2d

Function sub_401d2d @ 0x00401d2d
0x00401d2d:	bl	#0x401d2d

Function sub_401d31 @ 0x00401d31
0x00401d31:	ldr	r1, [pc, #0x3f8]
0x00401d33:	add	r5, pc
0x00401d35:	mov	r0, r4
0x00401d37:	add	r1, pc
0x00401d39:	bl	#0x401d39

Function sub_401d39 @ 0x00401d39
0x00401d39:	bl	#0x401d39

Function sub_401d3d @ 0x00401d3d
0x00401d3d:	mov	r1, r5
0x00401d3f:	mov	r0, r4
0x00401d41:	bl	#0x401d41

Function sub_401d41 @ 0x00401d41
0x00401d41:	bl	#0x401d41

Function sub_401d45 @ 0x00401d45
0x00401d45:	ldr	r1, [pc, #0x3e8]
0x00401d47:	mov	r0, r4
0x00401d49:	add	r1, pc
0x00401d4b:	bl	#0x401d4b

Function sub_401d4b @ 0x00401d4b
0x00401d4b:	bl	#0x401d4b

Function sub_401d4f @ 0x00401d4f
0x00401d4f:	mov	r0, r4
0x00401d51:	movs	r1, #2
0x00401d53:	bl	#0x401d53

Function sub_401d53 @ 0x00401d53
0x00401d53:	bl	#0x401d53

Function sub_401d57 @ 0x00401d57
0x00401d57:	mov	r1, r5
0x00401d59:	mov	r0, r4
0x00401d5b:	bl	#0x401d5b

Function sub_401d5b @ 0x00401d5b
0x00401d5b:	bl	#0x401d5b

Function sub_401d5f @ 0x00401d5f
0x00401d5f:	ldr	r1, [pc, #0x3d4]
0x00401d61:	mov	r0, r4
0x00401d63:	add	r1, pc
0x00401d65:	bl	#0x401d65

Function sub_401d65 @ 0x00401d65
0x00401d65:	bl	#0x401d65

Function sub_401d69 @ 0x00401d69
0x00401d69:	ldr	r1, [pc, #0x3cc]
0x00401d6b:	mov	r0, r4
0x00401d6d:	add	r1, pc
0x00401d6f:	bl	#0x401d6f

Function sub_401d6f @ 0x00401d6f
0x00401d6f:	bl	#0x401d6f

Function sub_401d73 @ 0x00401d73
0x00401d73:	ldr	r1, [pc, #0x3c8]
0x00401d75:	mov	r0, r4
0x00401d77:	add	r1, pc
0x00401d79:	bl	#0x401d79

Function sub_401d79 @ 0x00401d79
0x00401d79:	bl	#0x401d79

Function sub_401d83 @ 0x00401d83
0x00401d83:	bl	#0x401d83

Function sub_401d87 @ 0x00401d87
0x00401d87:	ldr	r1, [pc, #0x3bc]
0x00401d89:	mov	r0, r4
0x00401d8b:	add	r1, pc
0x00401d8d:	bl	#0x401d8d

Function sub_401d8d @ 0x00401d8d
0x004016dd:	ldr.w	r1, [pc, #0x8a0]
0x004016e1:	mov	r0, r4
0x004016e3:	ldr.w	r5, [pc, #0x8a0]
0x004016e7:	add	r1, pc
0x004016e9:	add	r5, pc
0x004016eb:	bl	#0x4016eb
0x00401d8d:	bl	#0x401d8d
0x00401d91:	b	#0x4016dd

Function sub_401d9f @ 0x00401d9f
0x00401cd1:	ldr.w	r1, [pc, #0x438]
0x00401cd5:	mov	r0, r4
0x00401cd7:	add	r1, pc
0x00401cd9:	bl	#0x401cd9
0x00401d9f:	b	#0x401cd1

Function sub_401dad @ 0x00401dad
0x004017c7:	mov	r0, r4
0x004017c9:	mvn	r1, #1
0x004017cd:	bl	#0x4017cd
0x00401dad:	b	#0x4017c7

Function sub_401dbb @ 0x00401dbb
0x004019ed:	mov	r0, r4
0x004019ef:	mvn	r1, #1
0x004019f3:	bl	#0x4019f3
0x00401dbb:	b	#0x4019ed

Function sub_401dc9 @ 0x00401dc9
0x00401c8b:	ldr.w	r1, [pc, #0x468]
0x00401c8f:	mov	r0, r4
0x00401c91:	add	r1, pc
0x00401c93:	bl	#0x401c93
0x00401dc9:	b	#0x401c8b

Function sub_401dd1 @ 0x00401dd1
0x00401dd1:	bl	#0x401dd1

Function sub_401dd5 @ 0x00401dd5
0x00401dd5:	ldr	r1, [pc, #0x384]
0x00401dd7:	mov	r0, r4
0x00401dd9:	add	r1, pc
0x00401ddb:	bl	#0x401ddb

Function sub_401ddb @ 0x00401ddb
0x004017e5:	ldr.w	r1, [pc, #0x7d8]
0x004017e9:	mov	r0, r4
0x004017eb:	add	r1, pc
0x004017ed:	bl	#0x4017ed
0x00401ddb:	bl	#0x401ddb
0x00401ddf:	b	#0x4017e5

Function sub_401de5 @ 0x00401de5
0x00401de5:	bl	#0x401de5

Function sub_401de9 @ 0x00401de9
0x00401de9:	ldr	r1, [pc, #0x374]
0x00401deb:	mov	r0, r4
0x00401ded:	add	r1, pc
0x00401def:	bl	#0x401def

Function sub_401def @ 0x00401def
0x00401def:	bl	#0x401def

Function sub_401df3 @ 0x00401df3
0x00401df3:	mvn	r1, #1
0x00401df7:	mov	r0, r4
0x00401df9:	bl	#0x401df9

Function sub_401df9 @ 0x00401df9
0x00401963:	ldr.w	r1, [pc, #0x6b4]
0x00401967:	mov	r0, r4
0x00401969:	add	r1, pc
0x0040196b:	bl	#0x40196b
0x00401df9:	bl	#0x401df9
0x00401dfd:	b	#0x401963

Function sub_401e05 @ 0x00401e05
0x0040173d:	ldr.w	r1, [pc, #0x854]
0x00401741:	mov	r0, r4
0x00401743:	add	r1, pc
0x00401745:	bl	#0x401745
0x00401e05:	bl	#0x401e05
0x00401e09:	b	#0x40173d

Function sub_401e17 @ 0x00401e17
0x00401e17:	b	#0x401b89

Function sub_401e25 @ 0x00401e25
0x00401acb:	ldr	r3, [sp, #0x18]
0x00401acd:	cmp	r3, #0
0x00401acf:	bne.w	#0x401cf9
0x00401ad3:	ldr.w	r1, [pc, #0x5b0]
0x00401ad7:	mov	r0, r4
0x00401ad9:	add	r1, pc
0x00401adb:	bl	#0x401adb
0x00401cf9:	ldr.w	r1, [pc, #0x41c]
0x00401cfd:	mov	r0, r4
0x00401cff:	add	r1, pc
0x00401d01:	bl	#0x401d01
0x00401e25:	b	#0x401acb

Function sub_401e2f @ 0x00401e2f
0x00401e2f:	bl	#0x401e2f

Function sub_401e33 @ 0x00401e33
0x00401e33:	ldr	r1, [pc, #0x344]
0x00401e35:	add	r5, pc
0x00401e37:	mov	r0, r4
0x00401e39:	add	r1, pc
0x00401e3b:	bl	#0x401e3b

Function sub_401e3b @ 0x00401e3b
0x00401e3b:	bl	#0x401e3b

Function sub_401e3f @ 0x00401e3f
0x00401e3f:	mov	r1, r5
0x00401e41:	mov	r0, r4
0x00401e43:	bl	#0x401e43

Function sub_401e43 @ 0x00401e43
0x00401e43:	bl	#0x401e43

Function sub_401e47 @ 0x00401e47
0x00401e47:	ldr	r1, [pc, #0x334]
0x00401e49:	mov	r0, r4
0x00401e4b:	add	r1, pc
0x00401e4d:	bl	#0x401e4d

Function sub_401e4d @ 0x00401e4d
0x00401e4d:	bl	#0x401e4d

Function sub_401e51 @ 0x00401e51
0x00401e51:	mov	r0, r4
0x00401e53:	movs	r1, #2
0x00401e55:	bl	#0x401e55

Function sub_401e55 @ 0x00401e55
0x00401e55:	bl	#0x401e55

Function sub_401e59 @ 0x00401e59
0x00401e59:	mov	r1, r5
0x00401e5b:	mov	r0, r4
0x00401e5d:	bl	#0x401e5d

Function sub_401e5d @ 0x00401e5d
0x00401e5d:	bl	#0x401e5d

Function sub_401e61 @ 0x00401e61
0x00401e61:	ldr	r1, [pc, #0x31c]
0x00401e63:	mov	r0, r4
0x00401e65:	add	r1, pc
0x00401e67:	bl	#0x401e67

Function sub_401e67 @ 0x00401e67
0x00401e67:	bl	#0x401e67

Function sub_401e6b @ 0x00401e6b
0x00401e6b:	ldr	r1, [pc, #0x318]
0x00401e6d:	mov	r0, r4
0x00401e6f:	add	r1, pc
0x00401e71:	bl	#0x401e71

Function sub_401e71 @ 0x00401e71
0x00401e71:	bl	#0x401e71

Function sub_401e75 @ 0x00401e75
0x00401e75:	ldr	r1, [pc, #0x310]
0x00401e77:	mov	r0, r4
0x00401e79:	add	r1, pc
0x00401e7b:	bl	#0x401e7b

Function sub_401e7b @ 0x00401e7b
0x00401e7b:	bl	#0x401e7b
0x00401e7f:	b	#0x4016dd

Function sub_40218d @ 0x0040218d
0x0040218d:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00402191:	mov	r7, r2
0x00402193:	ldr	r2, [pc, #0x1fc]
0x00402195:	ldr	r3, [pc, #0x1fc]
0x00402197:	mov	r6, r1
0x00402199:	add	r2, pc
0x0040219b:	ldr	r1, [pc, #0x1fc]
0x0040219d:	sub	sp, #0x10
0x0040219f:	ldr	r4, [pc, #0x1fc]
0x004021a1:	add	r1, pc
0x004021a3:	mov	r5, r0
0x004021a5:	ldr	r3, [r2, r3]
0x004021a7:	add	r4, pc
0x004021a9:	ldr	r3, [r3]
0x004021ab:	str	r3, [sp, #0xc]
0x004021ad:	mov.w	r3, #0
0x004021b1:	bl	#0x4021b1

Function sub_4021b1 @ 0x004021b1
0x004021b1:	bl	#0x4021b1

Function sub_4021b5 @ 0x004021b5
0x004021b5:	ldr	r3, [pc, #0x1e8]
0x004021b7:	ldr.w	sl, [r4, r3]
0x004021bb:	ldr.w	r3, [sl]
0x004021bf:	lsls	r2, r3, #0x17
0x004021c1:	bmi	#0x4021e9
0x004021c3:	and	r7, r7, #1
0x004021c7:	ands.w	r7, r7, r3, lsr #9
0x004021cb:	bne	#0x40228f
0x004021e9:	ldr	r1, [pc, #0x1bc]
0x004021eb:	mov	r0, r5
0x004021ed:	add	r1, pc
0x004021ef:	bl	#0x4021ef

Function sub_4021ef @ 0x004021ef
0x004021ef:	bl	#0x4021ef

Function sub_4021f3 @ 0x004021f3
0x004021f3:	ldr.w	r3, [sl]
0x004021f7:	lsls	r3, r3, #0x1e
0x004021f9:	bpl.w	#0x402305
0x004021fd:	ldr	r1, [pc, #0x1ac]
0x004021ff:	mov	r0, r5
0x00402201:	add	r1, pc
0x00402203:	bl	#0x402203
0x00402305:	ldr	r1, [pc, #0xd8]
0x00402307:	mov	r0, r5
0x00402309:	add	r1, pc
0x0040230b:	bl	#0x40230b

Function sub_402203 @ 0x00402203
0x00402203:	bl	#0x402203

Function sub_402207 @ 0x00402207
0x00402207:	cmp	r7, #0
0x00402209:	beq.w	#0x402315

Function sub_402213 @ 0x00402213
0x00402213:	bl	#0x402213

Function sub_402217 @ 0x00402217
0x00402217:	ldr	r1, [pc, #0x19c]
0x00402219:	mov	r0, r5
0x0040221b:	add	r1, pc
0x0040221d:	bl	#0x40221d

Function sub_40221d @ 0x0040221d
0x0040221d:	bl	#0x40221d

Function sub_402221 @ 0x00402221
0x00402221:	cmp	r6, #0
0x00402223:	beq.w	#0x402349
0x00402227:	ldr	r0, [r6, #0x1c]
0x00402229:	cmp	r0, #0
0x0040222b:	beq.w	#0x402359
0x0040222f:	ldr.w	r8, [pc, #0x188]
0x00402233:	mov	r4, r6
0x00402235:	ldr.w	sb, [pc, #0x184]
0x00402239:	add	r8, pc
0x0040223b:	add	sb, pc
0x0040223d:	b	#0x402253
0x00402349:	ldr	r2, [pc, #0xac]
0x0040234b:	mov	r0, r5
0x0040234d:	ldr	r1, [pc, #0xac]
0x0040234f:	add	r2, pc
0x00402351:	add	r1, pc
0x00402353:	bl	#0x402353

Function sub_40223f @ 0x0040223f
0x0040223f:	ldr	r2, [r4]
0x00402241:	mov	r1, sb
0x00402243:	mov	r0, r5
0x00402245:	bl	#0x402245

Function sub_402245 @ 0x00402245
0x00402245:	bl	#0x402245
0x00402249:	ldr	r4, [r4, #0x2c]
0x0040224b:	ldr	r0, [r4, #0x1c]
0x0040224d:	cmp	r0, #0
0x0040224f:	beq.w	#0x402359
0x00402253:	ldrd	r2, r3, [r0]
0x00402257:	mov	r1, r8
0x00402259:	mov	r0, r5
0x0040225b:	bl	#0x40225b
0x00402359:	ldr	r0, [pc, #0xa4]
0x0040235b:	add	r0, pc
0x0040235d:	bl	#0x40235d

Function sub_40225b @ 0x0040225b
0x0040225b:	bl	#0x40225b

Function sub_40225f @ 0x0040225f
0x0040225f:	ldr	r3, [r4, #0x2c]
0x00402261:	cmp	r3, #0
0x00402263:	bne	#0x40223f
0x00402265:	ldr	r2, [pc, #0x158]
0x00402267:	mov	r0, r5
0x00402269:	ldr	r1, [pc, #0x158]
0x0040226b:	add	r2, pc
0x0040226d:	add	r1, pc
0x0040226f:	bl	#0x40226f

Function sub_40226f @ 0x0040226f
0x0040226f:	bl	#0x40226f

Function sub_402273 @ 0x00402273
0x00402273:	cmp	r7, #0
0x00402275:	beq	#0x40233d
0x0040233d:	ldr	r1, [pc, #0xb4]
0x0040233f:	mov	r0, r5
0x00402341:	add	r1, pc
0x00402343:	bl	#0x402343

Function sub_402281 @ 0x00402281
0x004021cd:	ldr	r2, [pc, #0x1d4]
0x004021cf:	ldr	r3, [pc, #0x1c4]
0x004021d1:	add	r2, pc
0x004021d3:	ldr	r3, [r2, r3]
0x004021d5:	ldr	r2, [r3]
0x004021d7:	ldr	r3, [sp, #0xc]
0x004021d9:	eors	r2, r3
0x004021db:	mov.w	r3, #0
0x004021df:	bne.w	#0x40238b
0x004021e3:	add	sp, #0x10
0x004021e5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00402281:	bl	#0x402281
0x00402285:	ldr.w	r3, [sl]
0x00402289:	ands.w	r7, r7, r3, lsr #9
0x0040228d:	beq	#0x4021cd
0x0040228f:	mov.w	r1, #-1
0x00402293:	mov	r0, r5
0x00402295:	bl	#0x402295

Function sub_402295 @ 0x00402295
0x00402295:	bl	#0x402295
0x00402299:	ldr	r1, [pc, #0x130]
0x0040229b:	mov	r0, r5
0x0040229d:	add	r1, pc
0x0040229f:	bl	#0x40229f

Function sub_40229f @ 0x0040229f
0x0040229f:	bl	#0x40229f
0x004022a3:	cbz	r6, #0x4022d9
0x004022a5:	ldr	r2, [r6, #0x1c]
0x004022a7:	cmp	r2, #0
0x004022a9:	beq	#0x402377
0x004022a5:	ldr	r2, [r6, #0x1c]
0x004022a7:	cmp	r2, #0
0x004022a9:	beq	#0x402377
0x004022ab:	ldr	r4, [pc, #0x124]
0x004022ad:	ldr	r7, [pc, #0x124]
0x004022af:	add	r4, pc
0x004022b1:	add	r7, pc
0x004022b3:	b	#0x4022c7
0x004022c7:	ldrd	r2, r3, [r2]
0x004022cb:	mov	r1, r4
0x004022cd:	mov	r0, r5
0x004022cf:	bl	#0x4022cf
0x004022d9:	ldr	r1, [pc, #0xfc]
0x004022db:	mov	r0, r5
0x004022dd:	add	r1, pc
0x004022df:	bl	#0x4022df
0x00402377:	ldr	r0, [pc, #0x94]
0x00402379:	add	r0, pc
0x0040237b:	bl	#0x40237b

Function sub_4022bb @ 0x004022bb
0x004022bb:	bl	#0x4022bb
0x004022bf:	ldr	r6, [r6, #0x2c]
0x004022c1:	ldr	r2, [r6, #0x1c]
0x004022c3:	cmp	r2, #0
0x004022c5:	beq	#0x402377

Function sub_4022cf @ 0x004022cf
0x004022b5:	ldr	r2, [r6]
0x004022b7:	mov	r1, r7
0x004022b9:	mov	r0, r5
0x004022bb:	bl	#0x4022bb
0x004022cf:	bl	#0x4022cf
0x004022d3:	ldr	r3, [r6, #0x2c]
0x004022d5:	cmp	r3, #0
0x004022d7:	bne	#0x4022b5

Function sub_4022df @ 0x004022df
0x004022df:	bl	#0x4022df
0x004022e3:	ldr	r2, [pc, #0xf8]
0x004022e5:	ldr	r3, [pc, #0xac]
0x004022e7:	add	r2, pc
0x004022e9:	ldr	r3, [r2, r3]
0x004022eb:	ldr	r2, [r3]
0x004022ed:	ldr	r3, [sp, #0xc]
0x004022ef:	eors	r2, r3
0x004022f1:	mov.w	r3, #0
0x004022f5:	bne	#0x40238b
0x004022f7:	movs	r1, #1
0x004022f9:	mov	r0, r5
0x004022fb:	add	sp, #0x10
0x004022fd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00402301:	b.w	#0x402301
0x00402301:	b.w	#0x402301

Function sub_40230b @ 0x0040230b
0x0040220d:	ldr	r1, [pc, #0x1a0]
0x0040220f:	mov	r0, r5
0x00402211:	add	r1, pc
0x00402213:	bl	#0x402213
0x0040230b:	bl	#0x40230b
0x0040230f:	cmp	r7, #0
0x00402311:	bne.w	#0x40220d
0x00402315:	ldr	r1, [pc, #0xcc]
0x00402317:	mov	r0, r5
0x00402319:	add	r1, pc
0x0040231b:	bl	#0x40231b

Function sub_40231b @ 0x0040231b
0x0040231b:	bl	#0x40231b

Function sub_40231f @ 0x0040231f
0x0040231f:	ldr	r1, [pc, #0xc8]
0x00402321:	mov	r0, r5
0x00402323:	add	r1, pc
0x00402325:	bl	#0x402325

Function sub_402325 @ 0x00402325
0x00402325:	bl	#0x402325

Function sub_402329 @ 0x00402329
0x00402329:	cmp	r6, #0
0x0040232b:	bne.w	#0x402227
0x0040232f:	ldr	r2, [pc, #0xbc]
0x00402331:	mov	r0, r5
0x00402333:	ldr	r1, [pc, #0xbc]
0x00402335:	add	r2, pc
0x00402337:	add	r1, pc
0x00402339:	bl	#0x402339

Function sub_402339 @ 0x00402339
0x00402339:	bl	#0x402339

Function sub_402343 @ 0x00402343
0x00402277:	ldr	r1, [pc, #0x150]
0x00402279:	mov	r0, r5
0x0040227b:	and	r7, r7, #1
0x0040227f:	add	r1, pc
0x00402281:	bl	#0x402281
0x00402343:	bl	#0x402343
0x00402347:	b	#0x402277

Function sub_402353 @ 0x00402353
0x00402353:	bl	#0x402353
0x00402357:	b	#0x402277

Function sub_40235d @ 0x0040235d
0x0040235d:	bl	#0x40235d

Function sub_402361 @ 0x00402361
0x00402361:	ldr	r2, [pc, #0xa0]
0x00402363:	ldr	r1, [pc, #0xa4]
0x00402365:	mov	r4, r0
0x00402367:	add	r2, pc
0x00402369:	add	r1, pc
0x0040236b:	add	r0, sp, #4
0x0040236d:	movs	r3, #0x2e
0x0040236f:	strd	r4, r3, [sp, #4]
0x00402373:	bl	#0x402373
0x0040236b:	add	r0, sp, #4
0x0040236d:	movs	r3, #0x2e
0x0040236f:	strd	r4, r3, [sp, #4]
0x00402373:	bl	#0x402373

Function sub_402373 @ 0x00402373
0x00402373:	bl	#0x402373

Function sub_40237b @ 0x0040237b
0x0040237b:	bl	#0x40237b

Function sub_40237f @ 0x0040237f
0x0040237f:	ldr	r2, [pc, #0x90]
0x00402381:	ldr	r1, [pc, #0x90]
0x00402383:	mov	r4, r0
0x00402385:	add	r2, pc
0x00402387:	add	r1, pc
0x00402389:	b	#0x40236b

Function sub_40238b @ 0x0040238b
0x0040238b:	bl	#0x40238b
0x0040238f:	nop	
0x00402391:	lsls	r4, r6, #7
0x00402393:	movs	r0, r0
0x00402395:	movs	r0, r0
0x00402397:	movs	r0, r0
0x00402399:	lsls	r4, r6, #7
0x0040239b:	movs	r0, r0
0x0040239d:	lsls	r2, r6, #7
0x0040239f:	movs	r0, r0
0x004023a1:	movs	r0, r0
0x004023a3:	movs	r0, r0
0x004023a5:	lsls	r0, r2, #7
0x004023a7:	movs	r0, r0
0x004023a9:	lsls	r0, r7, #6
0x004023ab:	movs	r0, r0
0x004023ad:	lsls	r0, r5, #6
0x004023af:	movs	r0, r0
0x004023b1:	lsls	r4, r3, #6
0x004023b3:	movs	r0, r0
0x004023b5:	lsls	r6, r2, #6
0x004023b7:	movs	r0, r0
0x004023b9:	lsls	r4, r7, #5
0x004023bb:	movs	r0, r0
0x004023bd:	lsls	r6, r7, #5
0x004023bf:	movs	r0, r0
0x004023c1:	lsls	r2, r2, #5
0x004023c3:	movs	r0, r0
0x004023c5:	lsls	r4, r2, #5
0x004023c7:	movs	r0, r0
0x004023c9:	lsls	r6, r0, #5
0x004023cb:	movs	r0, r0
0x004023cd:	lsls	r4, r5, #4
0x004023cf:	movs	r0, r0
0x004023d1:	lsls	r6, r3, #4
0x004023d3:	movs	r0, r0
0x004023d5:	lsls	r0, r4, #4
0x004023d7:	movs	r0, r0
0x004023d9:	lsls	r0, r7, #3
0x004023db:	movs	r0, r0
0x004023dd:	lsls	r2, r6, #3
0x004023df:	movs	r0, r0
0x004023e1:	lsls	r4, r2, #3
0x004023e3:	movs	r0, r0
0x004023e5:	lsls	r0, r1, #3
0x004023e7:	movs	r0, r0
0x004023e9:	lsls	r2, r0, #3
0x004023eb:	movs	r0, r0
0x004023ed:	lsls	r4, r6, #2
0x004023ef:	movs	r0, r0
0x004023f1:	lsls	r6, r6, #2
0x004023f3:	movs	r0, r0
0x004023f5:	lsls	r0, r6, #2
0x004023f7:	movs	r0, r0
0x004023f9:	lsls	r6, r4, #2
0x004023fb:	movs	r0, r0
0x004023fd:	lsls	r0, r5, #2
0x004023ff:	movs	r0, r0
0x00402401:	lsls	r2, r4, #2
0x00402403:	movs	r0, r0
0x00402405:	lsls	r2, r3, #2
0x00402407:	movs	r0, r0
0x00402409:	lsls	r4, r3, #2
0x0040240b:	movs	r0, r0
0x0040240d:	lsls	r0, r2, #2
0x0040240f:	movs	r0, r0
0x00402411:	lsls	r0, r1, #2
0x00402413:	movs	r0, r0
0x00402415:	lsls	r2, r1, #2
0x00402417:	movs	r0, r0
0x00402419:	mov	r3, r0
0x0040241b:	mov	r0, r1
0x0040241d:	ldr	r2, [r3, #0x18]
0x0040241f:	ldr	r2, [r2, #4]
0x00402421:	subs	r2, #2
0x00402423:	cmp	r2, #2
0x00402425:	bhi	#0x402433

Function sub_402419 @ 0x00402419
0x00402419:	mov	r3, r0
0x0040241b:	mov	r0, r1
0x0040241d:	ldr	r2, [r3, #0x18]
0x0040241f:	ldr	r2, [r2, #4]
0x00402421:	subs	r2, #2
0x00402423:	cmp	r2, #2
0x00402425:	bhi	#0x402433
0x00402427:	ldr	r2, [r3, #0x2c]
0x00402429:	cbz	r2, #0x402433
0x0040242b:	ldr	r2, [r2, #0x18]
0x0040242d:	ldr	r2, [r2, #4]
0x0040242f:	cmp	r2, #1
0x00402431:	beq	#0x402435
0x0040242b:	ldr	r2, [r2, #0x18]
0x0040242d:	ldr	r2, [r2, #4]
0x0040242f:	cmp	r2, #1
0x00402431:	beq	#0x402435
0x00402433:	bx	lr
0x00402435:	movs	r2, #0
0x00402437:	mov	r1, r3
0x00402439:	b	#0x40218d

Function sub_40243b @ 0x0040243b
0x0040243b:	nop	
0x0040243d:	ldr	r3, [r0, #0x18]
0x0040243f:	push	{r4, r5, r6, lr}
0x00402441:	ldr	r6, [pc, #0x8c]
0x00402443:	ldr	r3, [r3, #4]
0x00402445:	sub	sp, #0x10
0x00402447:	add	r6, pc
0x00402449:	subs	r3, #2
0x0040244b:	cmp	r3, #2
0x0040244d:	bhi	#0x40245d

Function sub_40243d @ 0x0040243d
0x0040243d:	ldr	r3, [r0, #0x18]
0x0040243f:	push	{r4, r5, r6, lr}
0x00402441:	ldr	r6, [pc, #0x8c]
0x00402443:	ldr	r3, [r3, #4]
0x00402445:	sub	sp, #0x10
0x00402447:	add	r6, pc
0x00402449:	subs	r3, #2
0x0040244b:	cmp	r3, #2
0x0040244d:	bhi	#0x40245d
0x0040244f:	ldr	r3, [r0, #0x2c]
0x00402451:	mov	r4, r0
0x00402453:	cbz	r3, #0x40245d
0x00402455:	ldr	r3, [r3, #0x18]
0x00402457:	ldr	r2, [r3, #4]
0x00402459:	cmp	r2, #1
0x0040245b:	beq	#0x402461
0x00402455:	ldr	r3, [r3, #0x18]
0x00402457:	ldr	r2, [r3, #4]
0x00402459:	cmp	r2, #1
0x0040245b:	beq	#0x402461
0x0040245d:	add	sp, #0x10
0x0040245f:	pop	{r4, r5, r6, pc}
0x00402461:	mov	r5, r1
0x00402463:	mov	r1, r0
0x00402465:	mov	r0, r5
0x00402467:	bl	#0x40218d
0x0040246b:	ldr	r3, [pc, #0x68]
0x0040246d:	ldr	r6, [r6, r3]
0x0040246f:	ldr	r3, [r6]
0x00402471:	lsls	r2, r3, #0x17
0x00402473:	bmi	#0x4024bb
0x00402475:	ldr	r2, [pc, #0x60]
0x00402477:	mov	r0, r4
0x00402479:	ldr	r3, [pc, #0x60]
0x0040247b:	mov	r1, r5
0x0040247d:	add	r2, pc
0x0040247f:	add	r3, pc
0x00402481:	strd	r3, r2, [sp, #8]
0x00402485:	ldr	r2, [pc, #0x58]
0x00402487:	ldr	r3, [pc, #0x5c]
0x00402489:	add	r2, pc
0x0040248b:	add	r3, pc
0x0040248d:	strd	r3, r2, [sp]
0x00402491:	ldr	r2, [pc, #0x54]
0x00402493:	movs	r3, #0
0x00402495:	add	r2, pc
0x00402497:	bl	#0x402497
0x004024bb:	ldr	r1, [pc, #0x34]
0x004024bd:	mov	r0, r5
0x004024bf:	add	r1, pc
0x004024c1:	bl	#0x4024c1

Function sub_402497 @ 0x00402497
0x00402497:	bl	#0x402497
0x0040249b:	ldr	r3, [r6]
0x0040249d:	lsls	r3, r3, #0x17
0x0040249f:	bpl	#0x40245d
0x004024a1:	mov	r0, r5
0x004024a3:	mvn	r1, #1
0x004024a7:	bl	#0x4024a7

Function sub_4024a7 @ 0x004024a7
0x004024a7:	bl	#0x4024a7

Function sub_4024ab @ 0x004024ab
0x004024ab:	ldr	r1, [pc, #0x40]
0x004024ad:	mov	r0, r5
0x004024af:	add	r1, pc
0x004024b1:	add	sp, #0x10
0x004024b3:	pop.w	{r4, r5, r6, lr}
0x004024b7:	b.w	#0x4024b7
0x004024b7:	b.w	#0x4024b7

Function sub_4024c1 @ 0x004024c1
0x004024c1:	bl	#0x4024c1

Function sub_4024c5 @ 0x004024c5
0x004024c5:	movs	r1, #2
0x004024c7:	mov	r0, r5
0x004024c9:	bl	#0x4024c9

Function sub_4024c9 @ 0x004024c9
0x004024c9:	bl	#0x4024c9
0x004024cd:	b	#0x402475

Function sub_4024cf @ 0x004024cf
0x004024cf:	nop	
0x004024d1:	lsls	r6, r0, #2
0x004024d3:	movs	r0, r0
0x004024d5:	movs	r0, r0
0x004024d7:	movs	r0, r0
0x004024d9:	lsls	r0, r3, #1
0x004024db:	movs	r0, r0
0x004024dd:	lsls	r2, r3, #1
0x004024df:	movs	r0, r0
0x004024e1:	lsls	r4, r2, #1
0x004024e3:	movs	r0, r0
0x004024e5:	lsls	r6, r2, #1
0x004024e7:	movs	r0, r0
0x004024e9:	lsls	r0, r2, #1
0x004024eb:	movs	r0, r0
0x004024ed:	movs	r2, r7
0x004024ef:	movs	r0, r0
0x004024f1:	movs	r6, r5
0x004024f3:	movs	r0, r0
0x004024f5:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x004024f9:	mov	r4, r1
0x004024fb:	ldr	r1, [pc, #0x2d0]
0x004024fd:	ldr	r2, [pc, #0x2d0]
0x004024ff:	sub	sp, #0x2c
0x00402501:	add	r1, pc
0x00402503:	ldr.w	r8, [pc, #0x2d0]
0x00402507:	add	r8, pc
0x00402509:	ldr	r2, [r1, r2]
0x0040250b:	ldr	r2, [r2]
0x0040250d:	str	r2, [sp, #0x24]
0x0040250f:	mov.w	r2, #0
0x00402513:	cmp	r3, #0
0x00402515:	bne.w	#0x402787

Function sub_4024f5 @ 0x004024f5
0x004024f5:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x004024f9:	mov	r4, r1
0x004024fb:	ldr	r1, [pc, #0x2d0]
0x004024fd:	ldr	r2, [pc, #0x2d0]
0x004024ff:	sub	sp, #0x2c
0x00402501:	add	r1, pc
0x00402503:	ldr.w	r8, [pc, #0x2d0]
0x00402507:	add	r8, pc
0x00402509:	ldr	r2, [r1, r2]
0x0040250b:	ldr	r2, [r2]
0x0040250d:	str	r2, [sp, #0x24]
0x0040250f:	mov.w	r2, #0
0x00402513:	cmp	r3, #0
0x00402515:	bne.w	#0x402787
0x00402519:	ldr	r3, [r0, #0x18]
0x0040251b:	mov	r7, r0
0x0040251d:	ldr	r3, [r3, #4]
0x0040251f:	subs	r3, #2
0x00402521:	cmp	r3, #2
0x00402523:	bhi.w	#0x4027ab
0x00402527:	ldr	r2, [r0, #0x1c]
0x00402529:	cmp	r3, #1
0x0040252b:	ite	hi
0x0040252d:	movhi	r3, #0
0x0040252f:	movls	r3, #1
0x00402531:	ldr	r1, [r2, #8]
0x00402533:	cmp	r1, #0
0x00402535:	it	ne
0x00402537:	orrne	r3, r3, #1
0x0040253b:	cbz	r3, #0x402583
0x0040253d:	ldr	r3, [pc, #0x298]
0x0040253f:	ldr	r1, [r2]
0x00402541:	ldr.w	r5, [r8, r3]
0x00402545:	ldr	r0, [r5]
0x00402547:	bl	#0x402547
0x0040253d:	ldr	r3, [pc, #0x298]
0x0040253f:	ldr	r1, [r2]
0x00402541:	ldr.w	r5, [r8, r3]
0x00402545:	ldr	r0, [r5]
0x00402547:	bl	#0x402547
0x00402583:	ldr	r3, [r0, #0x2c]
0x00402585:	cbz	r3, #0x4025a3
0x00402587:	ldr	r3, [r3, #0x18]
0x00402589:	ldr	r3, [r3, #4]
0x0040258b:	subs	r3, #2
0x0040258d:	cmp	r3, #2
0x0040258f:	bhi	#0x4025a3
0x00402587:	ldr	r3, [r3, #0x18]
0x00402589:	ldr	r3, [r3, #4]
0x0040258b:	subs	r3, #2
0x0040258d:	cmp	r3, #2
0x0040258f:	bhi	#0x4025a3
0x00402591:	ldr	r1, [pc, #0x250]
0x00402593:	mov	r0, r4
0x00402595:	add	r1, pc
0x00402597:	bl	#0x402597
0x004025a3:	ldr	r1, [pc, #0x244]
0x004025a5:	mov	r0, r4
0x004025a7:	add	r1, pc
0x004025a9:	bl	#0x4025a9
0x00402787:	ldr	r0, [pc, #0xcc]
0x00402789:	add	r0, pc
0x0040278b:	bl	#0x40278b
0x004027ab:	ldr	r0, [pc, #0xb4]
0x004027ad:	add	r0, pc
0x004027af:	bl	#0x4027af

Function sub_402547 @ 0x00402547
0x00402547:	bl	#0x402547

Function sub_40254b @ 0x0040254b
0x0040254b:	ldr	r3, [r7, #0x1c]
0x0040254d:	mov	r2, r0
0x0040254f:	ldr	r0, [r5]
0x00402551:	mov	r5, r2
0x00402553:	ldr	r1, [r3, #4]
0x00402555:	bl	#0x402555

Function sub_402555 @ 0x00402555
0x00402555:	bl	#0x402555
0x00402559:	ldr	r1, [pc, #0x280]
0x0040255b:	ldr	r2, [pc, #0x274]
0x0040255d:	mov	r3, r0
0x0040255f:	add	r1, pc
0x00402561:	ldr	r2, [r1, r2]
0x00402563:	ldr	r1, [r2]
0x00402565:	ldr	r2, [sp, #0x24]
0x00402567:	eors	r1, r2
0x00402569:	mov.w	r2, #0
0x0040256d:	bne.w	#0x4027a7
0x00402571:	ldr	r1, [pc, #0x26c]
0x00402573:	mov	r2, r5
0x00402575:	mov	r0, r4
0x00402577:	add	r1, pc
0x00402579:	add	sp, #0x2c
0x0040257b:	pop.w	{r4, r5, r6, r7, r8, sb, lr}
0x0040257f:	b.w	#0x40257f
0x0040257f:	b.w	#0x40257f

Function sub_402597 @ 0x00402597
0x00402597:	bl	#0x402597

Function sub_40259b @ 0x0040259b
0x0040259b:	movs	r1, #2
0x0040259d:	mov	r0, r4
0x0040259f:	bl	#0x40259f

Function sub_40259f @ 0x0040259f
0x0040259f:	bl	#0x40259f

Function sub_4025a9 @ 0x004025a9
0x004025a9:	bl	#0x4025a9

Function sub_4025ad @ 0x004025ad
0x004025ad:	ldr	r1, [pc, #0x23c]
0x004025af:	mov	r0, r4
0x004025b1:	add	r1, pc
0x004025b3:	bl	#0x4025b3

Function sub_4025b3 @ 0x004025b3
0x004025b3:	bl	#0x4025b3

Function sub_4025b7 @ 0x004025b7
0x004025b7:	ldr	r2, [r7, #0x1c]
0x004025b9:	cmp	r2, #0
0x004025bb:	beq.w	#0x40275f
0x004025bf:	ldr	r6, [pc, #0x230]
0x004025c1:	mov	r5, r7
0x004025c3:	ldr.w	sb, [pc, #0x230]
0x004025c7:	add	r6, pc
0x004025c9:	add	sb, pc
0x004025cb:	b	#0x4025e1

Function sub_4025cd @ 0x004025cd
0x004025cd:	ldr	r2, [r5]
0x004025cf:	mov	r1, sb
0x004025d1:	mov	r0, r4
0x004025d3:	bl	#0x4025d3

Function sub_4025d3 @ 0x004025d3
0x004025d3:	bl	#0x4025d3
0x004025d7:	ldr	r5, [r5, #0x2c]
0x004025d9:	ldr	r2, [r5, #0x1c]
0x004025db:	cmp	r2, #0
0x004025dd:	beq.w	#0x40275f
0x004025e1:	ldrd	r2, r3, [r2]
0x004025e5:	mov	r1, r6
0x004025e7:	mov	r0, r4
0x004025e9:	bl	#0x4025e9
0x0040275f:	ldr	r0, [pc, #0xdc]
0x00402761:	add	r0, pc
0x00402763:	bl	#0x402763

Function sub_4025e9 @ 0x004025e9
0x004025e9:	bl	#0x4025e9

Function sub_4025ed @ 0x004025ed
0x004025ed:	ldr	r3, [r5, #0x2c]
0x004025ef:	cmp	r3, #0
0x004025f1:	bne	#0x4025cd
0x004025f3:	ldr	r1, [pc, #0x204]
0x004025f5:	mov	r0, r4
0x004025f7:	str	r3, [sp, #0x14]
0x004025f9:	add	r1, pc
0x004025fb:	bl	#0x4025fb

Function sub_4025fb @ 0x004025fb
0x004025fb:	bl	#0x4025fb

Function sub_4025ff @ 0x004025ff
0x004025ff:	movs	r1, #2
0x00402601:	mov	r0, r4
0x00402603:	bl	#0x402603

Function sub_402603 @ 0x00402603
0x00402603:	bl	#0x402603

Function sub_402607 @ 0x00402607
0x00402607:	ldr	r2, [pc, #0x1f4]
0x00402609:	ldr	r3, [sp, #0x14]
0x0040260b:	mov	r1, r4
0x0040260d:	add	r2, pc
0x0040260f:	str	r2, [sp, #0xc]
0x00402611:	ldr	r2, [pc, #0x1ec]
0x00402613:	mov	r0, r7
0x00402615:	str	r3, [sp, #8]
0x00402617:	str	r3, [sp]
0x00402619:	add	r2, pc
0x0040261b:	str	r2, [sp, #4]
0x0040261d:	mov	r2, r3
0x0040261f:	bl	#0x40261f

Function sub_40261f @ 0x0040261f
0x0040261f:	bl	#0x40261f

Function sub_402623 @ 0x00402623
0x00402623:	mvn	r1, #1
0x00402627:	mov	r0, r4
0x00402629:	bl	#0x402629

Function sub_402629 @ 0x00402629
0x00402629:	bl	#0x402629

Function sub_40262d @ 0x0040262d
0x0040262d:	ldr	r1, [pc, #0x1d4]
0x0040262f:	mov	r0, r4
0x00402631:	add	r1, pc
0x00402633:	bl	#0x402633

Function sub_402633 @ 0x00402633
0x00402633:	bl	#0x402633

Function sub_402637 @ 0x00402637
0x00402637:	ldr	r3, [r7, #0x1c]
0x00402639:	ldr	r1, [r3]
0x0040263b:	ldr	r3, [pc, #0x19c]
0x0040263d:	ldr.w	r8, [r8, r3]
0x00402641:	ldr.w	r0, [r8]
0x00402645:	bl	#0x402645

Function sub_402645 @ 0x00402645
0x00402645:	bl	#0x402645

Function sub_402649 @ 0x00402649
0x00402649:	ldr	r3, [r7, #0x1c]
0x0040264b:	str	r0, [sp, #0x14]
0x0040264d:	ldr.w	r0, [r8]
0x00402651:	ldr	r1, [r3, #4]
0x00402653:	bl	#0x402653

Function sub_402653 @ 0x00402653
0x00402653:	bl	#0x402653

Function sub_402657 @ 0x00402657
0x00402657:	ldr	r1, [pc, #0x1b0]
0x00402659:	ldr	r2, [sp, #0x14]
0x0040265b:	mov	r3, r0
0x0040265d:	add	r1, pc
0x0040265f:	mov	r0, r4
0x00402661:	bl	#0x402661

Function sub_402661 @ 0x00402661
0x00402661:	bl	#0x402661

Function sub_402665 @ 0x00402665
0x00402665:	ldr	r1, [pc, #0x1a4]
0x00402667:	mov	r0, r4
0x00402669:	add	r1, pc
0x0040266b:	bl	#0x40266b

Function sub_40266b @ 0x0040266b
0x0040266b:	bl	#0x40266b

Function sub_40266f @ 0x0040266f
0x0040266f:	ldr	r1, [pc, #0x1a0]
0x00402671:	mov	r0, r4
0x00402673:	add	r1, pc
0x00402675:	bl	#0x402675

Function sub_402675 @ 0x00402675
0x00402675:	bl	#0x402675

Function sub_402679 @ 0x00402679
0x00402679:	ldr	r2, [r7, #0x1c]
0x0040267b:	cmp	r2, #0
0x0040267d:	beq	#0x402773
0x0040267f:	ldr.w	sb, [pc, #0x194]
0x00402683:	mov	r5, r7
0x00402685:	add	sb, pc
0x00402687:	b	#0x40269b

Function sub_402689 @ 0x00402689
0x00402689:	ldr	r2, [r5]
0x0040268b:	mov	r1, sb
0x0040268d:	mov	r0, r4
0x0040268f:	bl	#0x40268f

Function sub_40268f @ 0x0040268f
0x0040268f:	bl	#0x40268f
0x00402693:	ldr	r5, [r5, #0x2c]
0x00402695:	ldr	r2, [r5, #0x1c]
0x00402697:	cmp	r2, #0
0x00402699:	beq	#0x402773
0x0040269b:	ldrd	r2, r3, [r2]
0x0040269f:	mov	r1, r6
0x004026a1:	mov	r0, r4
0x004026a3:	bl	#0x4026a3
0x00402773:	ldr	r0, [pc, #0xd4]
0x00402775:	add	r0, pc
0x00402777:	bl	#0x402777

Function sub_4026a3 @ 0x004026a3
0x004026a3:	bl	#0x4026a3

Function sub_4026a7 @ 0x004026a7
0x004026a7:	ldr	r3, [r5, #0x2c]
0x004026a9:	cmp	r3, #0
0x004026ab:	bne	#0x402689
0x004026ad:	ldr	r1, [pc, #0x168]
0x004026af:	mov	r0, r4
0x004026b1:	add	r1, pc
0x004026b3:	bl	#0x4026b3

Function sub_4026b3 @ 0x004026b3
0x004026b3:	bl	#0x4026b3

Function sub_4026b7 @ 0x004026b7
0x004026b7:	ldr	r1, [pc, #0x164]
0x004026b9:	mov	r0, r4
0x004026bb:	add	r1, pc
0x004026bd:	bl	#0x4026bd

Function sub_4026bd @ 0x004026bd
0x004026bd:	bl	#0x4026bd

Function sub_4026c1 @ 0x004026c1
0x004026c1:	ldr	r1, [pc, #0x15c]
0x004026c3:	mov	r0, r4
0x004026c5:	add	r1, pc
0x004026c7:	bl	#0x4026c7

Function sub_4026c7 @ 0x004026c7
0x004026c7:	bl	#0x4026c7

Function sub_4026cb @ 0x004026cb
0x004026cb:	ldr	r2, [r7, #0x1c]
0x004026cd:	cmp	r2, #0
0x004026cf:	beq	#0x402741
0x004026d1:	ldr.w	sb, [pc, #0x150]
0x004026d5:	mov	r5, r7
0x004026d7:	add	sb, pc
0x004026d9:	b	#0x4026eb

Function sub_4026db @ 0x004026db
0x004026db:	ldr	r2, [r5]
0x004026dd:	mov	r1, sb
0x004026df:	mov	r0, r4
0x004026e1:	bl	#0x4026e1

Function sub_4026e1 @ 0x004026e1
0x004026e1:	bl	#0x4026e1
0x004026e5:	ldr	r5, [r5, #0x2c]
0x004026e7:	ldr	r2, [r5, #0x1c]
0x004026e9:	cbz	r2, #0x402741
0x004026eb:	ldrd	r2, r3, [r2]
0x004026ef:	mov	r1, r6
0x004026f1:	mov	r0, r4
0x004026f3:	bl	#0x4026f3
0x004026eb:	ldrd	r2, r3, [r2]
0x004026ef:	mov	r1, r6
0x004026f1:	mov	r0, r4
0x004026f3:	bl	#0x4026f3
0x00402741:	ldr	r0, [pc, #0xec]
0x00402743:	add	r0, pc
0x00402745:	bl	#0x402745

Function sub_4026f3 @ 0x004026f3
0x004026f3:	bl	#0x4026f3

Function sub_4026f7 @ 0x004026f7
0x004026f7:	ldr	r3, [r5, #0x2c]
0x004026f9:	cmp	r3, #0
0x004026fb:	bne	#0x4026db
0x004026fd:	ldr	r3, [r7, #0x1c]
0x004026ff:	ldr.w	r0, [r8]
0x00402703:	ldr	r1, [r3]
0x00402705:	bl	#0x402705

Function sub_402705 @ 0x00402705
0x00402705:	bl	#0x402705

Function sub_402709 @ 0x00402709
0x00402709:	ldr	r3, [r7, #0x1c]
0x0040270b:	mov	r2, r0
0x0040270d:	ldr.w	r0, [r8]
0x00402711:	str	r2, [sp, #0x14]
0x00402713:	ldr	r1, [r3, #4]
0x00402715:	bl	#0x402715

Function sub_402715 @ 0x00402715
0x00402715:	bl	#0x402715

Function sub_402719 @ 0x00402719
0x00402719:	mov	r3, r0
0x0040271b:	ldr	r0, [pc, #0x10c]
0x0040271d:	ldr	r1, [pc, #0xb0]
0x0040271f:	add	r0, pc
0x00402721:	ldr	r2, [sp, #0x14]
0x00402723:	ldr	r1, [r0, r1]
0x00402725:	ldr	r0, [r1]
0x00402727:	ldr	r1, [sp, #0x24]
0x00402729:	eors	r0, r1
0x0040272b:	mov.w	r1, #0
0x0040272f:	bne	#0x4027a7
0x00402731:	ldr	r1, [pc, #0xf8]
0x00402733:	mov	r0, r4
0x00402735:	add	r1, pc
0x00402737:	add	sp, #0x2c
0x00402739:	pop.w	{r4, r5, r6, r7, r8, sb, lr}
0x0040273d:	b.w	#0x40273d
0x0040273d:	b.w	#0x40273d

Function sub_402745 @ 0x00402745
0x00402745:	bl	#0x402745

Function sub_402749 @ 0x00402749
0x00402749:	ldr	r2, [pc, #0xe8]
0x0040274b:	ldr	r1, [pc, #0xec]
0x0040274d:	mov	r4, r0
0x0040274f:	add	r2, pc
0x00402751:	add	r1, pc
0x00402753:	add	r0, sp, #0x1c
0x00402755:	movs	r3, #0x2e
0x00402757:	strd	r4, r3, [sp, #0x1c]
0x0040275b:	bl	#0x40275b

Function sub_40275b @ 0x0040275b
0x0040275b:	bl	#0x40275b

Function sub_402763 @ 0x00402763
0x00402753:	add	r0, sp, #0x1c
0x00402755:	movs	r3, #0x2e
0x00402757:	strd	r4, r3, [sp, #0x1c]
0x0040275b:	bl	#0x40275b
0x00402763:	bl	#0x402763
0x00402767:	ldr	r2, [pc, #0xd8]
0x00402769:	ldr	r1, [pc, #0xd8]
0x0040276b:	mov	r4, r0
0x0040276d:	add	r2, pc
0x0040276f:	add	r1, pc
0x00402771:	b	#0x402753

Function sub_402777 @ 0x00402777
0x00402777:	bl	#0x402777

Function sub_40277b @ 0x0040277b
0x0040277b:	ldr	r2, [pc, #0xd0]
0x0040277d:	ldr	r1, [pc, #0xd0]
0x0040277f:	mov	r4, r0
0x00402781:	add	r2, pc
0x00402783:	add	r1, pc
0x00402785:	b	#0x402753

Function sub_40278b @ 0x0040278b
0x0040278b:	bl	#0x40278b

Function sub_40278f @ 0x0040278f
0x0040278f:	ldr	r2, [pc, #0xc8]
0x00402791:	ldr	r1, [pc, #0xc8]
0x00402793:	mov	r4, r0
0x00402795:	add	r2, pc
0x00402797:	add	r0, sp, #0x1c
0x00402799:	add	r1, pc
0x0040279b:	mov.w	r3, #0x144
0x0040279f:	strd	r4, r3, [sp, #0x1c]
0x004027a3:	bl	#0x4027a3

Function sub_4027a3 @ 0x004027a3
0x004027a3:	bl	#0x4027a3

Function sub_4027a7 @ 0x004027a7
0x004027a7:	bl	#0x4027a7

Function sub_4027af @ 0x004027af
0x004027af:	bl	#0x4027af

Function sub_4027b3 @ 0x004027b3
0x004027b3:	ldr	r2, [pc, #0xb0]
0x004027b5:	ldr	r1, [pc, #0xb0]
0x004027b7:	mov	r4, r0
0x004027b9:	add	r2, pc
0x004027bb:	add	r0, sp, #0x1c
0x004027bd:	add	r1, pc
0x004027bf:	movw	r3, #0x145
0x004027c3:	strd	r4, r3, [sp, #0x1c]
0x004027c7:	bl	#0x4027c7

Function sub_4027c7 @ 0x004027c7
0x004027c7:	bl	#0x4027c7

Function sub_4027cb @ 0x004027cb
0x004027cb:	nop	
0x004027cd:	lsls	r0, r1, #0xb
0x004027cf:	movs	r0, r0
0x004027d1:	movs	r0, r0
0x004027d3:	movs	r0, r0
0x004027d5:	lsls	r2, r1, #0xb
0x004027d7:	movs	r0, r0
0x004027d9:	movs	r0, r0
0x004027db:	movs	r0, r0
0x004027dd:	lsls	r2, r7, #9
0x004027df:	movs	r0, r0
0x004027e1:	lsls	r6, r4, #9
0x004027e3:	movs	r0, r0
0x004027e5:	lsls	r4, r1, #9
0x004027e7:	movs	r0, r0
0x004027e9:	lsls	r6, r7, #8
0x004027eb:	movs	r0, r0
0x004027ed:	lsls	r0, r7, #8
0x004027ef:	movs	r0, r0
0x004027f1:	lsls	r6, r4, #8
0x004027f3:	movs	r0, r0
0x004027f5:	lsls	r0, r5, #8
0x004027f7:	movs	r0, r0
0x004027f9:	lsls	r4, r7, #7
0x004027fb:	movs	r0, r0
0x004027fd:	lsls	r4, r5, #7
0x004027ff:	movs	r0, r0
0x00402801:	lsls	r4, r4, #7
0x00402803:	movs	r0, r0
0x00402805:	lsls	r0, r2, #7
0x00402807:	movs	r0, r0
0x00402809:	lsls	r0, r5, #6
0x0040280b:	movs	r0, r0
0x0040280d:	lsls	r0, r4, #6
0x0040280f:	movs	r0, r0
0x00402811:	lsls	r2, r3, #6
0x00402813:	movs	r0, r0
0x00402815:	lsls	r4, r1, #6
0x00402817:	movs	r0, r0
0x00402819:	lsls	r4, r4, #5
0x0040281b:	movs	r0, r0
0x0040281d:	lsls	r6, r3, #5
0x0040281f:	movs	r0, r0
0x00402821:	lsls	r0, r3, #5
0x00402823:	movs	r0, r0
0x00402825:	lsls	r2, r1, #5
0x00402827:	movs	r0, r0
0x00402829:	lsls	r6, r0, #4
0x0040282b:	movs	r0, r0
0x0040282d:	lsls	r4, r6, #3
0x0040282f:	movs	r0, r0
0x00402831:	lsls	r2, r5, #3
0x00402833:	movs	r0, r0
0x00402835:	lsls	r2, r4, #3
0x00402837:	movs	r0, r0
0x00402839:	lsls	r4, r4, #3
0x0040283b:	movs	r0, r0
0x0040283d:	lsls	r0, r3, #3
0x0040283f:	movs	r0, r0
0x00402841:	lsls	r0, r2, #3
0x00402843:	movs	r0, r0
0x00402845:	lsls	r2, r2, #3
0x00402847:	movs	r0, r0
0x00402849:	lsls	r0, r2, #3
0x0040284b:	movs	r0, r0
0x0040284d:	lsls	r0, r1, #3
0x0040284f:	movs	r0, r0
0x00402851:	lsls	r2, r1, #3
0x00402853:	movs	r0, r0
0x00402855:	lsls	r0, r1, #3
0x00402857:	movs	r0, r0
0x00402859:	lsls	r0, r0, #3
0x0040285b:	movs	r0, r0
0x0040285d:	lsls	r0, r0, #3
0x0040285f:	movs	r0, r0
0x00402861:	lsls	r0, r6, #2
0x00402863:	movs	r0, r0
0x00402865:	lsls	r0, r5, #2
0x00402867:	movs	r0, r0
0x00402869:	lsls	r0, r5, #2
0x0040286b:	movs	r0, r0
0x0040286d:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00402871:	mov	r4, r1
0x00402873:	ldr	r1, [pc, #0x260]
0x00402875:	mov	sb, r2
0x00402877:	ldr	r2, [pc, #0x260]
0x00402879:	add	r1, pc
0x0040287b:	sub	sp, #0x10
0x0040287d:	ldr	r2, [r1, r2]
0x0040287f:	ldr	r2, [r2]
0x00402881:	str	r2, [sp, #0xc]
0x00402883:	mov.w	r2, #0
0x00402887:	cmp	r3, #0
0x00402889:	bne.w	#0x402a51

Function sub_40286c @ 0x0040286c
0x0040286c:	ldrbmi	lr, [r0, sp, lsr #18]!
0x00402870:	ldmibmi	r8, {r2, r3, sb, sl, lr}
0x00402874:	bmi	#0xfea142c0

Function sub_40287c @ 0x0040287c
0x0040287c:	ldmdavs	r2, {r1, r3, r7, fp, ip, lr}

Function sub_402888 @ 0x00402888
0x00402888:	rschi	pc, r2, r0, asr #32

Function sub_40288e @ 0x0040288e
0x0040288e:	ldmdavs	sl, {r0, r1, r2, sb, sl, lr} ^

Function sub_402899 @ 0x00402899
0x00402899:	strh	r5, [r1, #8]
0x0040289b:	ldr	r3, [r0, #0x1c]
0x0040289d:	cmp	r3, #0
0x0040289f:	beq.w	#0x402a91
0x0040289b:	ldr	r3, [r0, #0x1c]
0x0040289d:	cmp	r3, #0
0x0040289f:	beq.w	#0x402a91
0x004028a3:	ldr	r3, [r3, #8]
0x004028a5:	cbnz	r3, #0x4028e1
0x004028a7:	cmp	r2, #4
0x004028a9:	beq	#0x402907
0x004028a7:	cmp	r2, #4
0x004028a9:	beq	#0x402907
0x004028ab:	ldr	r1, [pc, #0x230]
0x004028ad:	mov	r0, r4
0x004028af:	add	r1, pc
0x004028b1:	bl	#0x4028b1
0x004028e1:	ldr	r2, [pc, #0x200]
0x004028e3:	ldr	r3, [pc, #0x1f4]
0x004028e5:	add	r2, pc
0x004028e7:	ldr	r3, [r2, r3]
0x004028e9:	ldr	r2, [r3]
0x004028eb:	ldr	r3, [sp, #0xc]
0x004028ed:	eors	r2, r3
0x004028ef:	mov.w	r3, #0
0x004028f3:	bne.w	#0x402ab1
0x004028f7:	ldr	r1, [pc, #0x1f0]
0x004028f9:	add	r1, pc
0x004028fb:	mov	r0, r4
0x004028fd:	add	sp, #0x10
0x004028ff:	pop.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00402903:	b.w	#0x402903
0x004028fb:	mov	r0, r4
0x004028fd:	add	sp, #0x10
0x004028ff:	pop.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00402903:	b.w	#0x402903
0x00402903:	b.w	#0x402903
0x00402907:	ldr	r1, [pc, #0x1e4]
0x00402909:	mov	r0, r4
0x0040290b:	add	r1, pc
0x0040290d:	bl	#0x40290d
0x00402a91:	ldr	r0, [pc, #0xc0]
0x00402a93:	add	r0, pc
0x00402a95:	bl	#0x402a95

Function sub_4028b1 @ 0x004028b1
0x004028b1:	bl	#0x4028b1

Function sub_4028b5 @ 0x004028b5
0x004028b5:	ldr	r3, [r7, #0x18]
0x004028b7:	ldr	r1, [r3, #4]
0x004028b9:	cmp	r1, #2
0x004028bb:	bne.w	#0x4029eb
0x004028bf:	mov	r0, r4
0x004028c1:	bl	#0x4028c1
0x004029eb:	cmp	r1, #3
0x004029ed:	bne	#0x402a71
0x004029ef:	ldr	r1, [pc, #0x128]
0x004029f1:	mov	r0, r4
0x004029f3:	add	r1, pc
0x004029f5:	bl	#0x4029f5
0x00402a71:	ldr	r0, [pc, #0xd4]
0x00402a73:	add	r0, pc
0x00402a75:	bl	#0x402a75

Function sub_4028c1 @ 0x004028c1
0x004028c1:	bl	#0x4028c1

Function sub_4028c5 @ 0x004028c5
0x004028c5:	mov	r1, sb
0x004028c7:	mov	r0, r4
0x004028c9:	bl	#0x4028c9

Function sub_4028c9 @ 0x004028c9
0x004028c9:	bl	#0x4028c9

Function sub_4028cd @ 0x004028cd
0x004028cd:	ldr	r1, [pc, #0x210]
0x004028cf:	mov	r0, r4
0x004028d1:	add	r1, pc
0x004028d3:	bl	#0x4028d3

Function sub_4028d3 @ 0x004028d3
0x004028d3:	bl	#0x4028d3

Function sub_4028d7 @ 0x004028d7
0x004028d7:	mvn	r1, #1
0x004028db:	mov	r0, r4
0x004028dd:	bl	#0x4028dd

Function sub_4028dd @ 0x004028dd
0x004028dd:	bl	#0x4028dd

Function sub_40290d @ 0x0040290d
0x0040290d:	bl	#0x40290d
0x00402911:	ldr	r1, [pc, #0x1dc]
0x00402913:	mov	r0, r4
0x00402915:	add	r1, pc
0x00402917:	bl	#0x402917

Function sub_402917 @ 0x00402917
0x00402917:	bl	#0x402917
0x0040291b:	ldr	r6, [r7, #0x1c]
0x0040291d:	cmp	r6, #0
0x0040291f:	beq.w	#0x402a3d
0x00402923:	ldr.w	r8, [pc, #0x1d0]
0x00402927:	mov	r5, r7
0x00402929:	ldr.w	sl, [pc, #0x1cc]
0x0040292d:	add	r8, pc
0x0040292f:	add	sl, pc
0x00402931:	b	#0x402945
0x00402945:	ldrd	r2, r3, [r6]
0x00402949:	mov	r1, r8
0x0040294b:	mov	r0, r4
0x0040294d:	bl	#0x40294d
0x00402a3d:	ldr	r0, [pc, #0xf0]
0x00402a3f:	add	r0, pc
0x00402a41:	bl	#0x402a41

Function sub_402939 @ 0x00402939
0x00402939:	bl	#0x402939
0x0040293d:	ldr	r5, [r5, #0x2c]
0x0040293f:	ldr	r6, [r5, #0x1c]
0x00402941:	cmp	r6, #0
0x00402943:	beq	#0x402a3d

Function sub_40294d @ 0x0040294d
0x00402933:	ldr	r2, [r5]
0x00402935:	mov	r1, sl
0x00402937:	mov	r0, r4
0x00402939:	bl	#0x402939
0x0040294d:	bl	#0x40294d
0x00402951:	ldr	r3, [r5, #0x2c]
0x00402953:	cmp	r3, #0
0x00402955:	bne	#0x402933
0x00402957:	ldr	r1, [pc, #0x1a4]
0x00402959:	mov	r0, r4
0x0040295b:	add	r1, pc
0x0040295d:	bl	#0x40295d

Function sub_40295d @ 0x0040295d
0x0040295d:	bl	#0x40295d
0x00402961:	mov	r1, sb
0x00402963:	mov	r0, r4
0x00402965:	bl	#0x402965

Function sub_402965 @ 0x00402965
0x00402965:	bl	#0x402965
0x00402969:	ldr	r1, [pc, #0x194]
0x0040296b:	mov	r0, r4
0x0040296d:	add	r1, pc
0x0040296f:	bl	#0x40296f

Function sub_40296f @ 0x0040296f
0x0040296f:	bl	#0x40296f
0x00402973:	ldr	r1, [pc, #0x190]
0x00402975:	mov	r0, r4
0x00402977:	add	r1, pc
0x00402979:	bl	#0x402979

Function sub_402979 @ 0x00402979
0x00402979:	bl	#0x402979
0x0040297d:	ldr	r2, [r7, #0x1c]
0x0040297f:	cmp	r2, #0
0x00402981:	beq	#0x402a1f
0x00402983:	ldr	r6, [pc, #0x184]
0x00402985:	mov	r5, r7
0x00402987:	add	r6, pc
0x00402989:	b	#0x40299d
0x0040299d:	ldrd	r2, r3, [r2]
0x004029a1:	mov	r1, r8
0x004029a3:	mov	r0, r4
0x004029a5:	bl	#0x4029a5
0x00402a1f:	ldr	r0, [pc, #0x104]
0x00402a21:	add	r0, pc
0x00402a23:	bl	#0x402a23

Function sub_402991 @ 0x00402991
0x00402991:	bl	#0x402991
0x00402995:	ldr	r5, [r5, #0x2c]
0x00402997:	ldr	r2, [r5, #0x1c]
0x00402999:	cmp	r2, #0
0x0040299b:	beq	#0x402a1f

Function sub_4029a5 @ 0x004029a5
0x0040298b:	ldr	r2, [r5]
0x0040298d:	mov	r1, r6
0x0040298f:	mov	r0, r4
0x00402991:	bl	#0x402991
0x004029a5:	bl	#0x4029a5
0x004029a9:	ldr	r3, [r5, #0x2c]
0x004029ab:	cmp	r3, #0
0x004029ad:	bne	#0x40298b
0x004029af:	ldr	r1, [pc, #0x15c]
0x004029b1:	mov	r0, r4
0x004029b3:	add	r1, pc
0x004029b5:	bl	#0x4029b5

Function sub_4029b5 @ 0x004029b5
0x004029b5:	bl	#0x4029b5
0x004029b9:	ldr	r3, [r7, #0x2c]
0x004029bb:	cbz	r3, #0x402a05
0x004029bd:	ldr	r3, [r3, #0x18]
0x004029bf:	ldr	r3, [r3, #4]
0x004029c1:	subs	r3, #2
0x004029c3:	cmp	r3, #2
0x004029c5:	bhi	#0x402a05
0x004029bd:	ldr	r3, [r3, #0x18]
0x004029bf:	ldr	r3, [r3, #4]
0x004029c1:	subs	r3, #2
0x004029c3:	cmp	r3, #2
0x004029c5:	bhi	#0x402a05
0x004029c7:	mvn	r1, #1
0x004029cb:	mov	r0, r4
0x004029cd:	bl	#0x4029cd
0x00402a05:	ldr	r2, [pc, #0x118]
0x00402a07:	ldr	r3, [pc, #0xd0]
0x00402a09:	add	r2, pc
0x00402a0b:	ldr	r3, [r2, r3]
0x00402a0d:	ldr	r2, [r3]
0x00402a0f:	ldr	r3, [sp, #0xc]
0x00402a11:	eors	r2, r3
0x00402a13:	mov.w	r3, #0
0x00402a17:	bne	#0x402ab1
0x00402a19:	add	sp, #0x10
0x00402a1b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_4029cd @ 0x004029cd
0x004029cd:	bl	#0x4029cd
0x004029d1:	ldr	r2, [pc, #0x13c]
0x004029d3:	ldr	r3, [pc, #0x104]
0x004029d5:	add	r2, pc
0x004029d7:	ldr	r3, [r2, r3]
0x004029d9:	ldr	r2, [r3]
0x004029db:	ldr	r3, [sp, #0xc]
0x004029dd:	eors	r2, r3
0x004029df:	mov.w	r3, #0
0x004029e3:	bne	#0x402ab1
0x004029e5:	ldr	r1, [pc, #0x12c]
0x004029e7:	add	r1, pc
0x004029e9:	b	#0x4028fb

Function sub_4029f5 @ 0x004029f5
0x004029f5:	bl	#0x4029f5

Function sub_4029f9 @ 0x004029f9
0x004029f9:	ldr	r1, [pc, #0x120]
0x004029fb:	mov	r0, r4
0x004029fd:	add	r1, pc
0x004029ff:	bl	#0x4029ff

Function sub_4029ff @ 0x004029ff
0x004029ff:	bl	#0x4029ff
0x00402a03:	b	#0x4028e1

Function sub_402a23 @ 0x00402a23
0x00402a23:	bl	#0x402a23
0x00402a27:	ldr	r2, [pc, #0x100]
0x00402a29:	ldr	r1, [pc, #0x100]
0x00402a2b:	mov	r4, r0
0x00402a2d:	add	r2, pc
0x00402a2f:	add	r1, pc
0x00402a31:	add	r0, sp, #4
0x00402a33:	movs	r3, #0x2e
0x00402a35:	strd	r4, r3, [sp, #4]
0x00402a39:	bl	#0x402a39
0x00402a31:	add	r0, sp, #4
0x00402a33:	movs	r3, #0x2e
0x00402a35:	strd	r4, r3, [sp, #4]
0x00402a39:	bl	#0x402a39

Function sub_402a39 @ 0x00402a39
0x00402a39:	bl	#0x402a39

Function sub_402a41 @ 0x00402a41
0x00402a41:	bl	#0x402a41
0x00402a45:	ldr	r2, [pc, #0xec]
0x00402a47:	ldr	r1, [pc, #0xf0]
0x00402a49:	mov	r4, r0
0x00402a4b:	add	r2, pc
0x00402a4d:	add	r1, pc
0x00402a4f:	b	#0x402a31

Function sub_402a50 @ 0x00402a50
0x00402a50:	ldrbtmi	r4, [r8], #-0x83a

Function sub_402a57 @ 0x00402a57
0x00402a57:	vshll.u32	q10, d25, #0x1e
0x00402a5b:	ldr	r1, [pc, #0xe8]
0x00402a5d:	mov	r4, r0
0x00402a5f:	add	r2, pc
0x00402a61:	add	r0, sp, #4
0x00402a63:	add	r1, pc
0x00402a65:	movw	r3, #0x1d3
0x00402a69:	strd	r4, r3, [sp, #4]
0x00402a6d:	bl	#0x402a6d

Function sub_402a6d @ 0x00402a6d
0x00402a6d:	bl	#0x402a6d

Function sub_402a75 @ 0x00402a75
0x00402a75:	bl	#0x402a75

Function sub_402a79 @ 0x00402a79
0x00402a79:	ldr	r2, [pc, #0xd0]
0x00402a7b:	ldr	r1, [pc, #0xd4]
0x00402a7d:	mov	r4, r0
0x00402a7f:	add	r2, pc
0x00402a81:	add	r0, sp, #4
0x00402a83:	add	r1, pc
0x00402a85:	mov.w	r3, #0x1e8
0x00402a89:	strd	r4, r3, [sp, #4]
0x00402a8d:	bl	#0x402a8d

Function sub_402a8d @ 0x00402a8d
0x00402a8d:	bl	#0x402a8d

Function sub_402a95 @ 0x00402a95
0x00402a95:	bl	#0x402a95
0x00402a99:	ldr	r2, [pc, #0xbc]
0x00402a9b:	ldr	r1, [pc, #0xc0]
0x00402a9d:	mov	r4, r0
0x00402a9f:	add	r2, pc
0x00402aa1:	add	r0, sp, #4
0x00402aa3:	add	r1, pc
0x00402aa5:	movw	r3, #0x1d7
0x00402aa9:	strd	r4, r3, [sp, #4]
0x00402aad:	bl	#0x402aad

Function sub_402aad @ 0x00402aad
0x00402aad:	bl	#0x402aad

Function sub_402ab1 @ 0x00402ab1
0x00402ab1:	bl	#0x402ab1

Function sub_402ab4 @ 0x00402ab4
0x00402ab4:	ldrbtmi	r4, [r8], #-0x82a

Function sub_402abb @ 0x00402abb
0x00402abb:	vtbl.8	d20, {d14, d15, d16}, d25
0x00402abf:	ldr	r1, [pc, #0xa8]
0x00402ac1:	mov	r4, r0
0x00402ac3:	add	r2, pc
0x00402ac5:	add	r0, sp, #4
0x00402ac7:	add	r1, pc
0x00402ac9:	mov.w	r3, #0x1d4
0x00402acd:	strd	r4, r3, [sp, #4]
0x00402ad1:	bl	#0x402ad1

Function sub_402ad3 @ 0x00402ad3
0x00402ad3:	vrshr.u32	q8, q4, #2
0x00402ad7:	movs	r0, r0
0x00402ad9:	movs	r0, r0
0x00402adb:	movs	r0, r0
0x00402add:	lsls	r2, r5, #8
0x00402adf:	movs	r0, r0
0x00402ae1:	lsls	r4, r1, #8
0x00402ae3:	movs	r0, r0
0x00402ae5:	lsls	r4, r7, #7
0x00402ae7:	movs	r0, r0
0x00402ae9:	lsls	r4, r5, #7
0x00402aeb:	movs	r0, r0
0x00402aed:	lsls	r6, r3, #7
0x00402aef:	movs	r0, r0
0x00402af1:	lsls	r0, r3, #7
0x00402af3:	movs	r0, r0
0x00402af5:	lsls	r4, r0, #7
0x00402af7:	movs	r0, r0
0x00402af9:	lsls	r6, r0, #7
0x00402afb:	movs	r0, r0
0x00402afd:	lsls	r6, r3, #6
0x00402aff:	movs	r0, r0
0x00402b01:	lsls	r0, r2, #6
0x00402b03:	movs	r0, r0
0x00402b05:	lsls	r2, r1, #6
0x00402b07:	movs	r0, r0
0x00402b09:	lsls	r6, r7, #5
0x00402b0b:	movs	r0, r0
0x00402b0d:	lsls	r6, r2, #5
0x00402b0f:	movs	r0, r0
0x00402b11:	lsls	r0, r7, #4
0x00402b13:	movs	r0, r0
0x00402b15:	lsls	r2, r5, #4
0x00402b17:	movs	r0, r0
0x00402b19:	lsls	r2, r4, #4
0x00402b1b:	movs	r0, r0
0x00402b1d:	lsls	r4, r3, #4
0x00402b1f:	movs	r0, r0
0x00402b21:	lsls	r4, r2, #4
0x00402b23:	movs	r0, r0
0x00402b25:	lsls	r0, r0, #4
0x00402b27:	movs	r0, r0
0x00402b29:	lsls	r0, r7, #3
0x00402b2b:	movs	r0, r0
0x00402b2d:	lsls	r2, r7, #3
0x00402b2f:	movs	r0, r0
0x00402b31:	lsls	r6, r5, #3
0x00402b33:	movs	r0, r0
0x00402b35:	lsls	r6, r4, #3
0x00402b37:	movs	r0, r0
0x00402b39:	lsls	r0, r5, #3
0x00402b3b:	movs	r0, r0
0x00402b3d:	lsls	r6, r4, #3
0x00402b3f:	movs	r0, r0
0x00402b41:	lsls	r6, r3, #3
0x00402b43:	movs	r0, r0
0x00402b45:	lsls	r6, r3, #3
0x00402b47:	movs	r0, r0
0x00402b49:	lsls	r2, r2, #3
0x00402b4b:	movs	r0, r0
0x00402b4d:	lsls	r2, r1, #3
0x00402b4f:	movs	r0, r0
0x00402b51:	lsls	r2, r1, #3
0x00402b53:	movs	r0, r0
0x00402b55:	lsls	r6, r7, #2
0x00402b57:	movs	r0, r0
0x00402b59:	lsls	r6, r6, #2
0x00402b5b:	movs	r0, r0
0x00402b5d:	lsls	r6, r6, #2
0x00402b5f:	movs	r0, r0
0x00402b61:	lsls	r6, r4, #2
0x00402b63:	movs	r0, r0
0x00402b65:	lsls	r6, r3, #2
0x00402b67:	movs	r0, r0
0x00402b69:	lsls	r6, r3, #2
0x00402b6b:	movs	r0, r0
0x00402b6d:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00402b71:	mov	r7, r2
0x00402b73:	ldr	r2, [pc, #0x364]
0x00402b75:	ldr	r3, [pc, #0x364]
0x00402b77:	mov	r5, r0
0x00402b79:	add	r2, pc
0x00402b7b:	sub	sp, #0x20
0x00402b7d:	ldr.w	r8, [pc, #0x360]
0x00402b81:	ldr	r3, [r2, r3]
0x00402b83:	add	r8, pc
0x00402b85:	ldr	r0, [sp, #0x40]
0x00402b87:	ldr	r3, [r3]
0x00402b89:	str	r3, [sp, #0x1c]
0x00402b8b:	mov.w	r3, #0
0x00402b8f:	ldr	r3, [r5, #0x2c]
0x00402b91:	cmp	r3, #0
0x00402b93:	beq.w	#0x402e53

Function sub_402b3d @ 0x00402b3d
0x00402b3d:	lsls	r6, r4, #3
0x00402b3f:	movs	r0, r0
0x00402b41:	lsls	r6, r3, #3
0x00402b43:	movs	r0, r0
0x00402b45:	lsls	r6, r3, #3
0x00402b47:	movs	r0, r0
0x00402b49:	lsls	r2, r2, #3
0x00402b4b:	movs	r0, r0
0x00402b4d:	lsls	r2, r1, #3
0x00402b4f:	movs	r0, r0
0x00402b51:	lsls	r2, r1, #3
0x00402b53:	movs	r0, r0
0x00402b55:	lsls	r6, r7, #2
0x00402b57:	movs	r0, r0
0x00402b59:	lsls	r6, r6, #2
0x00402b5b:	movs	r0, r0
0x00402b5d:	lsls	r6, r6, #2
0x00402b5f:	movs	r0, r0
0x00402b61:	lsls	r6, r4, #2
0x00402b63:	movs	r0, r0
0x00402b65:	lsls	r6, r3, #2
0x00402b67:	movs	r0, r0
0x00402b69:	lsls	r6, r3, #2
0x00402b6b:	movs	r0, r0
0x00402b6d:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00402b71:	mov	r7, r2
0x00402b73:	ldr	r2, [pc, #0x364]
0x00402b75:	ldr	r3, [pc, #0x364]
0x00402b77:	mov	r5, r0
0x00402b79:	add	r2, pc
0x00402b7b:	sub	sp, #0x20
0x00402b7d:	ldr.w	r8, [pc, #0x360]
0x00402b81:	ldr	r3, [r2, r3]
0x00402b83:	add	r8, pc
0x00402b85:	ldr	r0, [sp, #0x40]
0x00402b87:	ldr	r3, [r3]
0x00402b89:	str	r3, [sp, #0x1c]
0x00402b8b:	mov.w	r3, #0
0x00402b8f:	ldr	r3, [r5, #0x2c]
0x00402b91:	cmp	r3, #0
0x00402b93:	beq.w	#0x402e53

Function sub_402b61 @ 0x00402b61
0x00402b61:	lsls	r6, r4, #2
0x00402b63:	movs	r0, r0
0x00402b65:	lsls	r6, r3, #2
0x00402b67:	movs	r0, r0
0x00402b69:	lsls	r6, r3, #2
0x00402b6b:	movs	r0, r0
0x00402b6d:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00402b71:	mov	r7, r2
0x00402b73:	ldr	r2, [pc, #0x364]
0x00402b75:	ldr	r3, [pc, #0x364]
0x00402b77:	mov	r5, r0
0x00402b79:	add	r2, pc
0x00402b7b:	sub	sp, #0x20
0x00402b7d:	ldr.w	r8, [pc, #0x360]
0x00402b81:	ldr	r3, [r2, r3]
0x00402b83:	add	r8, pc
0x00402b85:	ldr	r0, [sp, #0x40]
0x00402b87:	ldr	r3, [r3]
0x00402b89:	str	r3, [sp, #0x1c]
0x00402b8b:	mov.w	r3, #0
0x00402b8f:	ldr	r3, [r5, #0x2c]
0x00402b91:	cmp	r3, #0
0x00402b93:	beq.w	#0x402e53

Function sub_402b6d @ 0x00402b6d
0x00402b6d:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00402b71:	mov	r7, r2
0x00402b73:	ldr	r2, [pc, #0x364]
0x00402b75:	ldr	r3, [pc, #0x364]
0x00402b77:	mov	r5, r0
0x00402b79:	add	r2, pc
0x00402b7b:	sub	sp, #0x20
0x00402b7d:	ldr.w	r8, [pc, #0x360]
0x00402b81:	ldr	r3, [r2, r3]
0x00402b83:	add	r8, pc
0x00402b85:	ldr	r0, [sp, #0x40]
0x00402b87:	ldr	r3, [r3]
0x00402b89:	str	r3, [sp, #0x1c]
0x00402b8b:	mov.w	r3, #0
0x00402b8f:	ldr	r3, [r5, #0x2c]
0x00402b91:	cmp	r3, #0
0x00402b93:	beq.w	#0x402e53
0x00402b97:	cmp	r0, #0
0x00402b99:	bne.w	#0x402e33
0x00402b9d:	ldr	r2, [r3, #0x18]
0x00402b9f:	mov	r4, r1
0x00402ba1:	ldr	r2, [r2, #4]
0x00402ba3:	subs	r1, r2, #2
0x00402ba5:	cmp	r1, #2
0x00402ba7:	bhi.w	#0x402e97
0x00402bab:	ldr	r3, [r3, #0x1c]
0x00402bad:	cmp	r3, #0
0x00402baf:	beq.w	#0x402e77
0x00402bb3:	ldr	r1, [r3, #8]
0x00402bb5:	cmp	r1, #0
0x00402bb7:	beq	#0x402c4b
0x00402bb9:	ldr	r2, [r5]
0x00402bbb:	cmp	r2, #0
0x00402bbd:	beq.w	#0x402dcf
0x00402bc1:	ldr	r1, [pc, #0x320]
0x00402bc3:	mov	r0, r4
0x00402bc5:	add	r1, pc
0x00402bc7:	bl	#0x402bc7
0x00402c4b:	cmp	r2, #4
0x00402c4d:	beq	#0x402cb9
0x00402c4f:	ldr	r1, [pc, #0x2b0]
0x00402c51:	mov	r0, r4
0x00402c53:	ldr	r2, [r5]
0x00402c55:	add	r1, pc
0x00402c57:	bl	#0x402c57
0x00402cb9:	ldr	r1, [pc, #0x258]
0x00402cbb:	mov	r0, r4
0x00402cbd:	add	r1, pc
0x00402cbf:	bl	#0x402cbf
0x00402dcf:	ldr	r1, [pc, #0x174]
0x00402dd1:	mov	r0, r4
0x00402dd3:	ldr	r2, [r3, #0xc]
0x00402dd5:	add	r1, pc
0x00402dd7:	bl	#0x402dd7
0x00402e33:	ldr	r0, [pc, #0x138]
0x00402e35:	add	r0, pc
0x00402e37:	bl	#0x402e37
0x00402e53:	ldr	r0, [pc, #0x124]
0x00402e55:	add	r0, pc
0x00402e57:	bl	#0x402e57
0x00402e77:	ldr	r0, [pc, #0x10c]
0x00402e79:	add	r0, pc
0x00402e7b:	bl	#0x402e7b
0x00402e97:	ldr	r0, [pc, #0xf8]
0x00402e99:	add	r0, pc
0x00402e9b:	bl	#0x402e9b

Function sub_402bc7 @ 0x00402bc7
0x00402bc7:	bl	#0x402bc7

Function sub_402bcf @ 0x00402bcf
0x00402bcf:	bl	#0x402bcf

Function sub_402bd3 @ 0x00402bd3
0x00402bd3:	ldr	r3, [r5, #0x1c]
0x00402bd5:	cmp	r3, #0
0x00402bd7:	beq	#0x402c69

Function sub_402c05 @ 0x00402c05
0x00402c05:	bl	#0x402c05

Function sub_402c21 @ 0x00402c21
0x00402c21:	bl	#0x402c21

Function sub_402c25 @ 0x00402c25
0x00402c25:	ldr	r2, [pc, #0x2d4]
0x00402c27:	ldr	r3, [pc, #0x2b4]
0x00402c29:	add	r2, pc
0x00402c2b:	ldr	r3, [r2, r3]
0x00402c2d:	ldr	r2, [r3]
0x00402c2f:	ldr	r3, [sp, #0x1c]
0x00402c31:	eors	r2, r3
0x00402c33:	mov.w	r3, #0
0x00402c37:	bne.w	#0x402e73
0x00402c3b:	mvn	r1, #1
0x00402c3f:	mov	r0, r4
0x00402c41:	add	sp, #0x20
0x00402c43:	pop.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00402c47:	b.w	#0x402c47
0x00402c47:	b.w	#0x402c47

Function sub_402c57 @ 0x00402c57
0x00402c57:	bl	#0x402c57

Function sub_402c5b @ 0x00402c5b
0x00402c5b:	movs	r1, #2
0x00402c5d:	mov	r0, r4
0x00402c5f:	bl	#0x402c5f

Function sub_402c5f @ 0x00402c5f
0x00402bd9:	ldr	r3, [r5, #0x18]
0x00402bdb:	ldr	r3, [r3, #4]
0x00402bdd:	subs	r3, #2
0x00402bdf:	cmp	r3, #2
0x00402be1:	bhi.w	#0x402d71
0x00402be5:	ldr	r1, [pc, #0x300]
0x00402be7:	mov	r2, r7
0x00402be9:	ldr	r3, [pc, #0x300]
0x00402beb:	mov	r0, r5
0x00402bed:	add	r1, pc
0x00402bef:	add	r3, pc
0x00402bf1:	strd	r3, r1, [sp, #8]
0x00402bf5:	ldr	r1, [pc, #0x2f8]
0x00402bf7:	ldr	r3, [pc, #0x2fc]
0x00402bf9:	add	r1, pc
0x00402bfb:	add	r3, pc
0x00402bfd:	strd	r3, r1, [sp]
0x00402c01:	movs	r3, #0
0x00402c03:	mov	r1, r4
0x00402c05:	bl	#0x402c05
0x00402c5f:	bl	#0x402c5f
0x00402c63:	ldr	r3, [r5, #0x1c]
0x00402c65:	cmp	r3, #0
0x00402c67:	bne	#0x402bd9
0x00402c69:	ldr	r3, [pc, #0x298]
0x00402c6b:	ldr.w	r6, [r8, r3]
0x00402c6f:	ldr	r3, [r6]
0x00402c71:	lsls	r0, r3, #0x16
0x00402c73:	bmi.w	#0x402ded
0x00402c77:	lsls	r1, r3, #0x17
0x00402c79:	bmi.w	#0x402ddd
0x00402c7d:	ldr	r2, [r5, #0xc]
0x00402c7f:	ands	r3, r3, #2
0x00402c83:	it	ne
0x00402c85:	movne	r3, #3
0x00402c87:	mov	r0, r4
0x00402c89:	ldr	r2, [r2]
0x00402c8b:	ldr	r1, [r2, #0x28]
0x00402c8d:	ldr	r2, [r5, #4]
0x00402c8f:	bl	#0x402c8f
0x00402d71:	ldr	r1, [pc, #0x1c4]
0x00402d73:	mov	r0, r4
0x00402d75:	add	r1, pc
0x00402d77:	bl	#0x402d77
0x00402ddd:	ldr	r1, [pc, #0x168]
0x00402ddf:	mov	r2, r7
0x00402de1:	mov	r0, r4
0x00402de3:	add	r1, pc
0x00402de5:	bl	#0x402de5
0x00402ded:	ldr	r1, [pc, #0x15c]
0x00402def:	mov	r0, r4
0x00402df1:	add	r1, pc
0x00402df3:	bl	#0x402df3

Function sub_402c8f @ 0x00402c8f
0x00402c8f:	bl	#0x402c8f

Function sub_402c93 @ 0x00402c93
0x00402c93:	ldr	r3, [r6]
0x00402c95:	lsls	r2, r3, #0x17
0x00402c97:	bpl	#0x402cad
0x00402c99:	lsls	r3, r3, #0x1e
0x00402c9b:	bmi.w	#0x402dfb
0x00402c9f:	ldr	r2, [pc, #0x268]
0x00402ca1:	add	r2, pc
0x00402ca3:	ldr	r1, [pc, #0x268]
0x00402ca5:	mov	r0, r4
0x00402ca7:	add	r1, pc
0x00402ca9:	bl	#0x402ca9
0x00402ca3:	ldr	r1, [pc, #0x268]
0x00402ca5:	mov	r0, r4
0x00402ca7:	add	r1, pc
0x00402ca9:	bl	#0x402ca9
0x00402dfb:	ldr	r2, [pc, #0x154]
0x00402dfd:	add	r2, pc
0x00402dff:	b	#0x402ca3

Function sub_402ca9 @ 0x00402ca9
0x00402ca9:	bl	#0x402ca9
0x00402cad:	ldr	r1, [pc, #0x260]
0x00402caf:	mov	r0, r4
0x00402cb1:	add	r1, pc
0x00402cb3:	bl	#0x402cb3

Function sub_402cb3 @ 0x00402cb3
0x00402cb3:	bl	#0x402cb3

Function sub_402cb7 @ 0x00402cb7
0x00402cb7:	b	#0x402c09

Function sub_402cbf @ 0x00402cbf
0x00402cbf:	bl	#0x402cbf

Function sub_402cc3 @ 0x00402cc3
0x00402cc3:	ldr	r3, [r5, #0x1c]
0x00402cc5:	cmp	r3, #0
0x00402cc7:	beq	#0x402da5
0x00402cc9:	ldr	r1, [pc, #0x24c]
0x00402ccb:	mov	r0, r4
0x00402ccd:	add	r1, pc
0x00402ccf:	bl	#0x402ccf
0x00402da5:	ldr	r3, [r5, #0xc]
0x00402da7:	mov	r0, r4
0x00402da9:	ldr	r2, [r5, #4]
0x00402dab:	ldr	r3, [r3]
0x00402dad:	ldr	r1, [r3, #0x28]
0x00402daf:	ldr	r3, [pc, #0x154]
0x00402db1:	ldr.w	r3, [r8, r3]
0x00402db5:	ldr	r3, [r3]
0x00402db7:	ands	r3, r3, #2
0x00402dbb:	it	ne
0x00402dbd:	movne	r3, #3
0x00402dbf:	bl	#0x402dbf

Function sub_402ccf @ 0x00402ccf
0x00402ccf:	bl	#0x402ccf
0x00402cd3:	ldr	r1, [r5, #0x1c]
0x00402cd5:	cmp	r1, #0
0x00402cd7:	beq.w	#0x402e1f
0x00402cdb:	ldr.w	sb, [pc, #0x240]
0x00402cdf:	mov	r6, r5
0x00402ce1:	ldr.w	sl, [pc, #0x23c]
0x00402ce5:	add	sb, pc
0x00402ce7:	add	sl, pc
0x00402ce9:	b	#0x402cff
0x00402cff:	ldrd	r2, r3, [r1]
0x00402d03:	mov	r0, r4
0x00402d05:	mov	r1, sb
0x00402d07:	bl	#0x402d07
0x00402e1f:	ldr	r0, [pc, #0x140]
0x00402e21:	add	r0, pc
0x00402e23:	bl	#0x402e23

Function sub_402ceb @ 0x00402ceb
0x00402ceb:	ldr	r2, [r6]
0x00402ced:	mov	r1, sl
0x00402cef:	mov	r0, r4
0x00402cf1:	bl	#0x402cf1

Function sub_402cf1 @ 0x00402cf1
0x00402cf1:	bl	#0x402cf1
0x00402cf5:	ldr	r6, [r6, #0x2c]
0x00402cf7:	ldr	r1, [r6, #0x1c]
0x00402cf9:	cmp	r1, #0
0x00402cfb:	beq.w	#0x402e1f

Function sub_402d07 @ 0x00402d07
0x00402d07:	bl	#0x402d07

Function sub_402d0b @ 0x00402d0b
0x00402d0b:	ldr	r3, [r6, #0x2c]
0x00402d0d:	cmp	r3, #0
0x00402d0f:	bne	#0x402ceb
0x00402d11:	b	#0x402dc3
0x00402dc3:	ldr	r1, [pc, #0x17c]
0x00402dc5:	mov	r0, r4
0x00402dc7:	add	r1, pc
0x00402dc9:	bl	#0x402dc9

Function sub_402d1f @ 0x00402d1f
0x00402d1f:	bl	#0x402d1f

Function sub_402d23 @ 0x00402d23
0x00402d23:	ldr	r5, [r5, #0x2c]
0x00402d25:	ldr	r1, [pc, #0x200]
0x00402d27:	mov	r0, r4
0x00402d29:	add	r1, pc
0x00402d2b:	bl	#0x402d2b

Function sub_402d2b @ 0x00402d2b
0x00402d2b:	bl	#0x402d2b

Function sub_402d2f @ 0x00402d2f
0x00402d2f:	cbz	r5, #0x402d65
0x00402d31:	ldr	r2, [r5, #0x1c]
0x00402d33:	cmp	r2, #0
0x00402d35:	beq	#0x402e01
0x00402d31:	ldr	r2, [r5, #0x1c]
0x00402d33:	cmp	r2, #0
0x00402d35:	beq	#0x402e01
0x00402d37:	ldr	r6, [pc, #0x1f4]
0x00402d39:	ldr	r7, [pc, #0x1f4]
0x00402d3b:	add	r6, pc
0x00402d3d:	add	r7, pc
0x00402d3f:	b	#0x402d53

Function sub_402d47 @ 0x00402d47
0x00402d47:	bl	#0x402d47
0x00402d4b:	ldr	r5, [r5, #0x2c]
0x00402d4d:	ldr	r2, [r5, #0x1c]
0x00402d4f:	cmp	r2, #0
0x00402d51:	beq	#0x402e01
0x00402d53:	ldrd	r2, r3, [r2]
0x00402d57:	mov	r1, r6
0x00402d59:	mov	r0, r4
0x00402d5b:	bl	#0x402d5b
0x00402e01:	ldr	r0, [pc, #0x150]
0x00402e03:	add	r0, pc
0x00402e05:	bl	#0x402e05

Function sub_402d5b @ 0x00402d5b
0x00402d41:	ldr	r2, [r5]
0x00402d43:	mov	r1, r7
0x00402d45:	mov	r0, r4
0x00402d47:	bl	#0x402d47
0x00402d5b:	bl	#0x402d5b
0x00402d5f:	ldr	r3, [r5, #0x2c]
0x00402d61:	cmp	r3, #0
0x00402d63:	bne	#0x402d41
0x00402d65:	ldr	r1, [pc, #0x1cc]
0x00402d67:	mov	r0, r4
0x00402d69:	add	r1, pc
0x00402d6b:	bl	#0x402d6b

Function sub_402d6b @ 0x00402d6b
0x00402d6b:	bl	#0x402d6b

Function sub_402d6f @ 0x00402d6f
0x00402d6f:	b	#0x402c25

Function sub_402d77 @ 0x00402d77
0x00402d77:	bl	#0x402d77

Function sub_402d7b @ 0x00402d7b
0x00402d7b:	mov	r0, r4
0x00402d7d:	mvn	r1, #1
0x00402d81:	bl	#0x402d81

Function sub_402d81 @ 0x00402d81
0x00402d81:	bl	#0x402d81

Function sub_402d85 @ 0x00402d85
0x00402d85:	mov	r2, r7
0x00402d87:	mov	r1, r5
0x00402d89:	mov	r0, r4
0x00402d8b:	bl	#0x400981

Function sub_402d8f @ 0x00402d8f
0x00402d8f:	mov	r0, r4
0x00402d91:	mvn	r1, #1
0x00402d95:	bl	#0x402d95

Function sub_402d95 @ 0x00402d95
0x00402d95:	bl	#0x402d95

Function sub_402d99 @ 0x00402d99
0x00402d99:	ldr	r1, [pc, #0x1a0]
0x00402d9b:	mov	r0, r4
0x00402d9d:	add	r1, pc
0x00402d9f:	bl	#0x402d9f

Function sub_402d9f @ 0x00402d9f
0x00402c09:	ldr	r3, [r5, #0x2c]
0x00402c0b:	ldr	r2, [r3, #0x1c]
0x00402c0d:	ldr	r2, [r2, #8]
0x00402c0f:	cbnz	r2, #0x402c1b
0x00402c11:	ldr	r3, [r3, #0x18]
0x00402c13:	ldr	r3, [r3, #4]
0x00402c15:	subs	r2, r3, #2
0x00402c17:	cmp	r2, #1
0x00402c19:	bhi	#0x402d13
0x00402c11:	ldr	r3, [r3, #0x18]
0x00402c13:	ldr	r3, [r3, #4]
0x00402c15:	subs	r2, r3, #2
0x00402c17:	cmp	r2, #1
0x00402c19:	bhi	#0x402d13
0x00402c1b:	ldr	r1, [pc, #0x2dc]
0x00402c1d:	mov	r0, r4
0x00402c1f:	add	r1, pc
0x00402c21:	bl	#0x402c21
0x00402d13:	cmp	r3, #4
0x00402d15:	bne.w	#0x402eb7
0x00402d19:	ldr	r1, [pc, #0x208]
0x00402d1b:	mov	r0, r4
0x00402d1d:	add	r1, pc
0x00402d1f:	bl	#0x402d1f
0x00402d9f:	bl	#0x402d9f
0x00402da3:	b	#0x402c09
0x00402eb7:	ldr	r0, [pc, #0xe4]
0x00402eb9:	add	r0, pc
0x00402ebb:	bl	#0x402ebb

Function sub_402dbf @ 0x00402dbf
0x00402dbf:	bl	#0x402dbf

Function sub_402dc9 @ 0x00402dc9
0x00402dc9:	bl	#0x402dc9
0x00402dcd:	b	#0x402bcb

Function sub_402dd7 @ 0x00402dd7
0x00402bcb:	movs	r1, #2
0x00402bcd:	mov	r0, r4
0x00402bcf:	bl	#0x402bcf
0x00402dd7:	bl	#0x402dd7
0x00402ddb:	b	#0x402bcb

Function sub_402de5 @ 0x00402de5
0x00402de5:	bl	#0x402de5
0x00402de9:	ldr	r3, [r6]
0x00402deb:	b	#0x402c7d

Function sub_402df3 @ 0x00402df3
0x00402df3:	bl	#0x402df3
0x00402df7:	ldr	r3, [r6]
0x00402df9:	b	#0x402c77

Function sub_402e05 @ 0x00402e05
0x00402e05:	bl	#0x402e05

Function sub_402e09 @ 0x00402e09
0x00402e09:	ldr	r2, [pc, #0x14c]
0x00402e0b:	ldr	r1, [pc, #0x150]
0x00402e0d:	mov	r4, r0
0x00402e0f:	add	r2, pc
0x00402e11:	add	r1, pc
0x00402e13:	add	r0, sp, #0x14
0x00402e15:	movs	r3, #0x2e
0x00402e17:	strd	r4, r3, [sp, #0x14]
0x00402e1b:	bl	#0x402e1b
0x00402e13:	add	r0, sp, #0x14
0x00402e15:	movs	r3, #0x2e
0x00402e17:	strd	r4, r3, [sp, #0x14]
0x00402e1b:	bl	#0x402e1b

Function sub_402e1b @ 0x00402e1b
0x00402e1b:	bl	#0x402e1b

Function sub_402e23 @ 0x00402e23
0x00402e23:	bl	#0x402e23

Function sub_402e27 @ 0x00402e27
0x00402e27:	ldr	r2, [pc, #0x13c]
0x00402e29:	ldr	r1, [pc, #0x13c]
0x00402e2b:	mov	r4, r0
0x00402e2d:	add	r2, pc
0x00402e2f:	add	r1, pc
0x00402e31:	b	#0x402e13

Function sub_402e37 @ 0x00402e37
0x00402e37:	bl	#0x402e37

Function sub_402e3b @ 0x00402e3b
0x00402e3b:	ldr	r2, [pc, #0x134]
0x00402e3d:	ldr	r1, [pc, #0x134]
0x00402e3f:	mov	r4, r0
0x00402e41:	add	r2, pc
0x00402e43:	add	r0, sp, #0x14
0x00402e45:	add	r1, pc
0x00402e47:	mov.w	r3, #0x174
0x00402e4b:	strd	r4, r3, [sp, #0x14]
0x00402e4f:	bl	#0x402e4f

Function sub_402e4f @ 0x00402e4f
0x00402e4f:	bl	#0x402e4f

Function sub_402e57 @ 0x00402e57
0x00402e57:	bl	#0x402e57

Function sub_402e5b @ 0x00402e5b
0x00402e5b:	ldr	r2, [pc, #0x120]
0x00402e5d:	ldr	r1, [pc, #0x120]
0x00402e5f:	mov	r4, r0
0x00402e61:	add	r2, pc
0x00402e63:	add	r0, sp, #0x14
0x00402e65:	add	r1, pc
0x00402e67:	movw	r3, #0x173
0x00402e6b:	strd	r4, r3, [sp, #0x14]
0x00402e6f:	bl	#0x402e6f

Function sub_402e6f @ 0x00402e6f
0x00402e6f:	bl	#0x402e6f

Function sub_402e73 @ 0x00402e73
0x00402e73:	bl	#0x402e73

Function sub_402e7b @ 0x00402e7b
0x00402e7b:	bl	#0x402e7b

Function sub_402e7f @ 0x00402e7f
0x00402e7f:	ldr	r2, [pc, #0x108]
0x00402e81:	ldr	r1, [pc, #0x108]
0x00402e83:	mov	r4, r0
0x00402e85:	add	r2, pc
0x00402e87:	add	r0, sp, #0x14
0x00402e89:	add	r1, pc
0x00402e8b:	mov.w	r3, #0x178
0x00402e8f:	strd	r4, r3, [sp, #0x14]
0x00402e93:	bl	#0x402e93

Function sub_402e93 @ 0x00402e93
0x00402e93:	bl	#0x402e93

Function sub_402e9b @ 0x00402e9b
0x00402e9b:	bl	#0x402e9b

Function sub_402e9f @ 0x00402e9f
0x00402e9f:	ldr	r2, [pc, #0xf4]
0x00402ea1:	ldr	r1, [pc, #0xf4]
0x00402ea3:	mov	r4, r0
0x00402ea5:	add	r2, pc
0x00402ea7:	add	r0, sp, #0x14
0x00402ea9:	add	r1, pc
0x00402eab:	movw	r3, #0x175
0x00402eaf:	strd	r4, r3, [sp, #0x14]
0x00402eb3:	bl	#0x402eb3

Function sub_402eb3 @ 0x00402eb3
0x00402eb3:	bl	#0x402eb3

Function sub_402ebb @ 0x00402ebb
0x00402ebb:	bl	#0x402ebb

Function sub_402ebf @ 0x00402ebf
0x00402ebf:	ldr	r2, [pc, #0xe0]
0x00402ec1:	ldr	r1, [pc, #0xe0]
0x00402ec3:	mov	r4, r0
0x00402ec5:	add	r2, pc
0x00402ec7:	add	r0, sp, #0x14
0x00402ec9:	add	r1, pc
0x00402ecb:	movw	r3, #0x1bb
0x00402ecf:	strd	r4, r3, [sp, #0x14]
0x00402ed3:	bl	#0x402ed3

Function sub_402ed3 @ 0x00402ed3
0x00402ed3:	bl	#0x402ed3

Function sub_402ed7 @ 0x00402ed7
0x00402ed7:	nop	
0x00402ed9:	lsls	r4, r3, #0xd
0x00402edb:	movs	r0, r0
0x00402edd:	movs	r0, r0
0x00402edf:	movs	r0, r0
0x00402ee1:	lsls	r2, r3, #0xd
0x00402ee3:	movs	r0, r0
0x00402ee5:	lsls	r4, r3, #0xc
0x00402ee7:	movs	r0, r0
0x00402ee9:	lsls	r0, r7, #0xb
0x00402eeb:	movs	r0, r0
0x00402eed:	lsls	r2, r7, #0xb
0x00402eef:	movs	r0, r0
0x00402ef1:	lsls	r4, r6, #0xb
0x00402ef3:	movs	r0, r0
0x00402ef5:	lsls	r6, r6, #0xb
0x00402ef7:	movs	r0, r0
0x00402ef9:	lsls	r6, r2, #0xb
0x00402efb:	movs	r0, r0
0x00402efd:	lsls	r0, r2, #0xb
0x00402eff:	movs	r0, r0
0x00402f01:	lsls	r0, r5, #0xa
0x00402f03:	movs	r0, r0
0x00402f05:	movs	r0, r0
0x00402f07:	movs	r0, r0
0x00402f09:	lsls	r4, r4, #9
0x00402f0b:	movs	r0, r0
0x00402f0d:	lsls	r2, r4, #9
0x00402f0f:	movs	r0, r0
0x00402f11:	lsls	r4, r3, #9
0x00402f13:	movs	r0, r0
0x00402f15:	lsls	r4, r2, #9
0x00402f17:	movs	r0, r0
0x00402f19:	lsls	r0, r1, #9
0x00402f1b:	movs	r0, r0
0x00402f1d:	lsls	r4, r6, #8
0x00402f1f:	movs	r0, r0
0x00402f21:	lsls	r6, r6, #8
0x00402f23:	movs	r0, r0
0x00402f25:	lsls	r4, r0, #8
0x00402f27:	movs	r0, r0
0x00402f29:	lsls	r4, r7, #7
0x00402f2b:	movs	r0, r0
0x00402f2d:	lsls	r6, r5, #7
0x00402f2f:	movs	r0, r0
0x00402f31:	lsls	r0, r6, #7
0x00402f33:	movs	r0, r0
0x00402f35:	lsls	r0, r1, #7
0x00402f37:	movs	r0, r0
0x00402f39:	lsls	r0, r0, #7
0x00402f3b:	movs	r0, r0
0x00402f3d:	lsls	r4, r3, #6
0x00402f3f:	movs	r0, r0
0x00402f41:	lsls	r6, r6, #5
0x00402f43:	movs	r0, r0
0x00402f45:	lsls	r4, r5, #5
0x00402f47:	movs	r0, r0
0x00402f49:	lsls	r2, r4, #5
0x00402f4b:	movs	r0, r0
0x00402f4d:	lsls	r0, r3, #5
0x00402f4f:	movs	r0, r0
0x00402f51:	lsls	r0, r2, #5
0x00402f53:	movs	r0, r0
0x00402f55:	lsls	r6, r1, #5
0x00402f57:	movs	r0, r0
0x00402f59:	lsls	r6, r0, #5
0x00402f5b:	movs	r0, r0
0x00402f5d:	lsls	r0, r1, #5
0x00402f5f:	movs	r0, r0
0x00402f61:	lsls	r4, r7, #4
0x00402f63:	movs	r0, r0
0x00402f65:	lsls	r4, r6, #4
0x00402f67:	movs	r0, r0
0x00402f69:	lsls	r6, r6, #4
0x00402f6b:	movs	r0, r0
0x00402f6d:	lsls	r4, r6, #4
0x00402f6f:	movs	r0, r0
0x00402f71:	lsls	r4, r5, #4
0x00402f73:	movs	r0, r0
0x00402f75:	lsls	r4, r5, #4
0x00402f77:	movs	r0, r0
0x00402f79:	lsls	r0, r4, #4
0x00402f7b:	movs	r0, r0
0x00402f7d:	lsls	r0, r3, #4
0x00402f7f:	movs	r0, r0
0x00402f81:	lsls	r0, r3, #4
0x00402f83:	movs	r0, r0
0x00402f85:	lsls	r0, r1, #4
0x00402f87:	movs	r0, r0
0x00402f89:	lsls	r0, r0, #4
0x00402f8b:	movs	r0, r0
0x00402f8d:	lsls	r0, r0, #4
0x00402f8f:	movs	r0, r0
0x00402f91:	lsls	r4, r6, #3
0x00402f93:	movs	r0, r0
0x00402f95:	lsls	r4, r5, #3
0x00402f97:	movs	r0, r0
0x00402f99:	lsls	r4, r5, #3
0x00402f9b:	movs	r0, r0

Function sub_402fa9 @ 0x00402fa9
0x00402fa9:	push	{r4, r5, r6, r7, lr}
0x00402fab:	mov	r5, r1
0x00402fad:	ldr	r1, [pc, #0x2e0]
0x00402faf:	ldr	r3, [pc, #0x2e4]
0x00402fb1:	sub	sp, #0x24
0x00402fb3:	add	r1, pc
0x00402fb5:	ldr	r6, [pc, #0x2e0]
0x00402fb7:	add	r6, pc
0x00402fb9:	ldr	r2, [sp, #0x38]
0x00402fbb:	ldr	r3, [r1, r3]
0x00402fbd:	ldr	r3, [r3]
0x00402fbf:	str	r3, [sp, #0x1c]
0x00402fc1:	mov.w	r3, #0
0x00402fc5:	ldr	r3, [r0, #0x2c]
0x00402fc7:	cmp	r3, #0
0x00402fc9:	beq.w	#0x403245
0x00402fcd:	cmp	r2, #0
0x00402fcf:	bne.w	#0x403227
0x00402fd3:	ldr	r3, [r3, #0x18]
0x00402fd5:	ldr	r3, [r3, #4]
0x00402fd7:	cmp	r3, #1
0x00402fd9:	beq	#0x402ff5
0x00402fdb:	ldr	r2, [pc, #0x2c0]
0x00402fdd:	ldr	r3, [pc, #0x2b4]
0x00402fdf:	add	r2, pc
0x00402fe1:	ldr	r3, [r2, r3]
0x00402fe3:	ldr	r2, [r3]
0x00402fe5:	ldr	r3, [sp, #0x1c]
0x00402fe7:	eors	r2, r3
0x00402fe9:	mov.w	r3, #0
0x00402fed:	bne.w	#0x403263
0x00402ff1:	add	sp, #0x24
0x00402ff3:	pop	{r4, r5, r6, r7, pc}
0x00402ff5:	mov	r4, r0
0x00402ff7:	ldr	r1, [pc, #0x2a8]
0x00402ff9:	ldr	r2, [r0]
0x00402ffb:	mov	r0, r5
0x00402ffd:	add	r1, pc
0x00402fff:	bl	#0x402fff
0x00403227:	ldr	r0, [pc, #0xe8]
0x00403229:	add	r0, pc
0x0040322b:	bl	#0x40322b
0x00403245:	ldr	r0, [pc, #0xd4]
0x00403247:	add	r0, pc
0x00403249:	bl	#0x403249

Function sub_402fff @ 0x00402fff
0x00402fff:	bl	#0x402fff
0x00403003:	ldr	r2, [r4, #0x1c]
0x00403005:	cmp	r2, #0
0x00403007:	beq.w	#0x4031c3
0x0040300b:	ldr	r3, [r4, #0x18]
0x0040300d:	ldr	r3, [r3, #4]
0x0040300f:	subs	r3, #2
0x00403011:	cmp	r3, #2
0x00403013:	bhi	#0x403093
0x00403015:	ldr	r1, [pc, #0x28c]
0x00403017:	mov	r0, r5
0x00403019:	add	r1, pc
0x0040301b:	bl	#0x40301b
0x00403093:	ldr	r3, [r2, #8]
0x00403095:	cmp	r3, #0
0x00403097:	beq	#0x403139
0x00403099:	ldr	r1, [pc, #0x224]
0x0040309b:	mov	r0, r5
0x0040309d:	add	r1, pc
0x0040309f:	bl	#0x40309f
0x00403139:	ldr	r3, [pc, #0x1a0]
0x0040313b:	mov	r0, r5
0x0040313d:	ldr	r1, [r2, #4]
0x0040313f:	ldr	r3, [r6, r3]
0x00403141:	ldr	r2, [r3]
0x00403143:	subs	r2, r2, r1
0x00403145:	ldr	r1, [pc, #0x198]
0x00403147:	subs	r2, #1
0x00403149:	add	r1, pc
0x0040314b:	bl	#0x40314b
0x004031c3:	ldr	r1, [pc, #0x134]
0x004031c5:	mov	r0, r5
0x004031c7:	add	r1, pc
0x004031c9:	bl	#0x4031c9

Function sub_40301b @ 0x0040301b
0x0040301b:	bl	#0x40301b
0x0040301f:	ldr	r3, [pc, #0x288]
0x00403021:	ldr	r3, [r6, r3]
0x00403023:	ldr	r3, [r3]
0x00403025:	lsls	r3, r3, #0x16
0x00403027:	bmi.w	#0x4031ef
0x0040302b:	ldr	r1, [pc, #0x280]
0x0040302d:	mov	r0, r5
0x0040302f:	add	r1, pc
0x00403031:	bl	#0x403031
0x004031ef:	ldr	r1, [pc, #0x10c]
0x004031f1:	mov	r0, r5
0x004031f3:	add	r1, pc
0x004031f5:	bl	#0x4031f5

Function sub_403031 @ 0x00403031
0x00403031:	bl	#0x403031
0x00403035:	ldr	r2, [r4, #0x1c]
0x00403037:	cmp	r2, #0
0x00403039:	beq.w	#0x403209
0x0040303d:	ldr	r6, [pc, #0x270]
0x0040303f:	ldr	r7, [pc, #0x274]
0x00403041:	add	r6, pc
0x00403043:	add	r7, pc
0x00403045:	b	#0x40305b
0x0040305b:	ldrd	r2, r3, [r2]
0x0040305f:	mov	r1, r6
0x00403061:	mov	r0, r5
0x00403063:	bl	#0x403063
0x00403209:	ldr	r0, [pc, #0xf8]
0x0040320b:	add	r0, pc
0x0040320d:	bl	#0x40320d

Function sub_40304d @ 0x0040304d
0x0040304d:	bl	#0x40304d
0x00403051:	ldr	r4, [r4, #0x2c]
0x00403053:	ldr	r2, [r4, #0x1c]
0x00403055:	cmp	r2, #0
0x00403057:	beq.w	#0x403209

Function sub_403063 @ 0x00403063
0x00403047:	ldr	r2, [r4]
0x00403049:	mov	r1, r7
0x0040304b:	mov	r0, r5
0x0040304d:	bl	#0x40304d
0x00403063:	bl	#0x403063
0x00403067:	ldr	r3, [r4, #0x2c]
0x00403069:	cmp	r3, #0
0x0040306b:	bne	#0x403047
0x0040306d:	ldr	r2, [pc, #0x248]
0x0040306f:	ldr	r3, [pc, #0x224]
0x00403071:	add	r2, pc
0x00403073:	ldr	r3, [r2, r3]
0x00403075:	ldr	r2, [r3]
0x00403077:	ldr	r3, [sp, #0x1c]
0x00403079:	eors	r2, r3
0x0040307b:	mov.w	r3, #0
0x0040307f:	bne.w	#0x403263
0x00403083:	ldr	r1, [pc, #0x238]
0x00403085:	mov	r0, r5
0x00403087:	add	r1, pc
0x00403089:	add	sp, #0x24
0x0040308b:	pop.w	{r4, r5, r6, r7, lr}
0x0040308f:	b.w	#0x40308f
0x0040308f:	b.w	#0x40308f

Function sub_40309f @ 0x0040309f
0x0040309f:	bl	#0x40309f

Function sub_4030a3 @ 0x004030a3
0x004030a3:	ldr	r3, [pc, #0x220]
0x004030a5:	ldr	r2, [r4, #0x1c]
0x004030a7:	ldr	r6, [r6, r3]
0x004030a9:	ldr	r1, [r2]
0x004030ab:	ldr	r0, [r6]
0x004030ad:	bl	#0x4030ad

Function sub_4030ad @ 0x004030ad
0x004030ad:	bl	#0x4030ad

Function sub_4030b1 @ 0x004030b1
0x004030b1:	ldr	r3, [r4, #0x1c]
0x004030b3:	str	r0, [sp, #8]
0x004030b5:	ldr	r0, [r6]
0x004030b7:	ldr	r1, [r3, #4]
0x004030b9:	bl	#0x4030b9

Function sub_4030b9 @ 0x004030b9
0x004030b9:	bl	#0x4030b9

Function sub_4030bd @ 0x004030bd
0x004030bd:	ldr	r1, [pc, #0x208]
0x004030bf:	mov	r3, r0
0x004030c1:	ldr	r2, [sp, #8]
0x004030c3:	add	r1, pc
0x004030c5:	mov	r0, r5
0x004030c7:	bl	#0x4030c7

Function sub_4030c7 @ 0x004030c7
0x004030c7:	bl	#0x4030c7

Function sub_4030cb @ 0x004030cb
0x004030cb:	ldr	r3, [r4, #0x1c]
0x004030cd:	ldr	r0, [r6]
0x004030cf:	ldr	r2, [r3, #0xc]
0x004030d1:	ldr	r1, [r3]
0x004030d3:	str	r2, [sp, #0xc]
0x004030d5:	bl	#0x4030d5

Function sub_4030d5 @ 0x004030d5
0x004030d5:	bl	#0x4030d5

Function sub_4030d9 @ 0x004030d9
0x004030d9:	ldr	r1, [r4, #0x1c]
0x004030db:	str	r0, [sp, #8]
0x004030dd:	ldr	r0, [r6]
0x004030df:	ldr	r1, [r1, #4]
0x004030e1:	bl	#0x4030e1

Function sub_4030e1 @ 0x004030e1
0x004030e1:	bl	#0x4030e1

Function sub_4030e5 @ 0x004030e5
0x004030e5:	ldr	r1, [pc, #0x1e4]
0x004030e7:	ldrd	r3, r2, [sp, #8]
0x004030eb:	add	r1, pc
0x004030ed:	str	r0, [sp]
0x004030ef:	mov	r0, r5
0x004030f1:	bl	#0x4030f1

Function sub_4030f1 @ 0x004030f1
0x004030f1:	bl	#0x4030f1

Function sub_4030f5 @ 0x004030f5
0x004030f5:	ldr	r1, [pc, #0x1d8]
0x004030f7:	mov	r0, r5
0x004030f9:	add	r1, pc
0x004030fb:	bl	#0x4030fb

Function sub_4030fb @ 0x004030fb
0x004030fb:	bl	#0x4030fb
0x004030ff:	ldr	r2, [r4, #0x1c]
0x00403101:	cmp	r2, #0
0x00403103:	beq.w	#0x403267
0x00403107:	ldr	r6, [pc, #0x1cc]
0x00403109:	ldr	r7, [pc, #0x1cc]
0x0040310b:	add	r6, pc
0x0040310d:	add	r7, pc
0x0040310f:	b	#0x403125
0x00403125:	ldrd	r2, r3, [r2]
0x00403129:	mov	r1, r6
0x0040312b:	mov	r0, r5
0x0040312d:	bl	#0x40312d

Function sub_403117 @ 0x00403117
0x00403117:	bl	#0x403117
0x0040311b:	ldr	r4, [r4, #0x2c]
0x0040311d:	ldr	r2, [r4, #0x1c]
0x0040311f:	cmp	r2, #0
0x00403121:	beq.w	#0x403267

Function sub_40312d @ 0x0040312d
0x00403111:	ldr	r2, [r4]
0x00403113:	mov	r1, r7
0x00403115:	mov	r0, r5
0x00403117:	bl	#0x403117
0x0040312d:	bl	#0x40312d
0x00403131:	ldr	r3, [r4, #0x2c]
0x00403133:	cmp	r3, #0
0x00403135:	bne	#0x403111
0x00403137:	b	#0x40306d

Function sub_40314b @ 0x0040314b
0x0040314b:	bl	#0x40314b

Function sub_40314f @ 0x0040314f
0x0040314f:	ldr	r3, [pc, #0x174]
0x00403151:	ldr	r2, [r4, #0x1c]
0x00403153:	ldr	r6, [r6, r3]
0x00403155:	ldr	r1, [r2]
0x00403157:	ldr	r0, [r6]
0x00403159:	bl	#0x403159

Function sub_403159 @ 0x00403159
0x00403159:	bl	#0x403159

Function sub_40315d @ 0x0040315d
0x0040315d:	ldr	r3, [r4, #0x1c]
0x0040315f:	mov	r2, r0
0x00403161:	ldr	r0, [r6]
0x00403163:	str	r2, [sp, #8]
0x00403165:	ldr	r1, [r3, #4]
0x00403167:	bl	#0x403167

Function sub_403167 @ 0x00403167
0x00403167:	bl	#0x403167

Function sub_40316b @ 0x0040316b
0x0040316b:	ldr	r1, [pc, #0x178]
0x0040316d:	ldr	r2, [sp, #8]
0x0040316f:	mov	r3, r0
0x00403171:	add	r1, pc
0x00403173:	mov	r0, r5
0x00403175:	bl	#0x403175

Function sub_403175 @ 0x00403175
0x00403175:	bl	#0x403175

Function sub_403179 @ 0x00403179
0x00403179:	ldr	r1, [pc, #0x16c]
0x0040317b:	mov	r0, r5
0x0040317d:	add	r1, pc
0x0040317f:	bl	#0x40317f

Function sub_40317f @ 0x0040317f
0x0040317f:	bl	#0x40317f

Function sub_403183 @ 0x00403183
0x00403183:	ldr	r1, [pc, #0x168]
0x00403185:	mov	r0, r5
0x00403187:	add	r1, pc
0x00403189:	bl	#0x403189

Function sub_403189 @ 0x00403189
0x00403189:	bl	#0x403189

Function sub_40318d @ 0x0040318d
0x0040318d:	ldr	r2, [r4, #0x1c]
0x0040318f:	cmp	r2, #0
0x00403191:	beq	#0x40327b
0x00403193:	ldr	r6, [pc, #0x15c]
0x00403195:	ldr	r7, [pc, #0x15c]
0x00403197:	add	r6, pc
0x00403199:	add	r7, pc
0x0040319b:	b	#0x4031af

Function sub_4031a3 @ 0x004031a3
0x004031a3:	bl	#0x4031a3
0x004031a7:	ldr	r4, [r4, #0x2c]
0x004031a9:	ldr	r2, [r4, #0x1c]
0x004031ab:	cmp	r2, #0
0x004031ad:	beq	#0x40327b
0x004031af:	ldrd	r2, r3, [r2]
0x004031b3:	mov	r1, r6
0x004031b5:	mov	r0, r5
0x004031b7:	bl	#0x4031b7
0x0040327b:	ldr	r0, [pc, #0xb8]
0x0040327d:	add	r0, pc
0x0040327f:	bl	#0x40327f

Function sub_4031b7 @ 0x004031b7
0x0040319d:	ldr	r2, [r4]
0x0040319f:	mov	r1, r7
0x004031a1:	mov	r0, r5
0x004031a3:	bl	#0x4031a3
0x004031b7:	bl	#0x4031b7
0x004031bb:	ldr	r3, [r4, #0x2c]
0x004031bd:	cmp	r3, #0
0x004031bf:	bne	#0x40319d
0x004031c1:	b	#0x40306d

Function sub_4031c9 @ 0x004031c9
0x004031c9:	bl	#0x4031c9

Function sub_4031cd @ 0x004031cd
0x004031cd:	ldr	r3, [pc, #0xd8]
0x004031cf:	ldr	r6, [r6, r3]
0x004031d1:	ldr	r3, [r6]
0x004031d3:	lsls	r2, r3, #0x16
0x004031d5:	bmi	#0x4031fb
0x004031fb:	ldr	r1, [pc, #0x104]
0x004031fd:	mov	r0, r5
0x004031ff:	add	r1, pc
0x00403201:	bl	#0x403201

Function sub_4031e9 @ 0x004031e9
0x004031e9:	bl	#0x4031e9
0x004031ed:	b	#0x40306d

Function sub_4031f5 @ 0x004031f5
0x004031f5:	bl	#0x4031f5
0x004031f9:	b	#0x40302b

Function sub_403201 @ 0x00403201
0x004031d7:	ldr	r1, [r4, #0xc]
0x004031d9:	ands	r3, r3, #2
0x004031dd:	ldr	r2, [r4, #4]
0x004031df:	it	ne
0x004031e1:	movne	r3, #3
0x004031e3:	mov	r0, r5
0x004031e5:	ldr	r1, [r1]
0x004031e7:	ldr	r1, [r1, #0x28]
0x004031e9:	bl	#0x4031e9
0x00403201:	bl	#0x403201
0x00403205:	ldr	r3, [r6]
0x00403207:	b	#0x4031d7

Function sub_40320d @ 0x0040320d
0x0040320d:	bl	#0x40320d
0x00403211:	ldr	r2, [pc, #0xf4]
0x00403213:	ldr	r1, [pc, #0xf8]
0x00403215:	mov	r4, r0
0x00403217:	add	r2, pc
0x00403219:	add	r1, pc
0x0040321b:	add	r0, sp, #0x14
0x0040321d:	movs	r3, #0x2e
0x0040321f:	strd	r4, r3, [sp, #0x14]
0x00403223:	bl	#0x403223

Function sub_403223 @ 0x00403223
0x00403223:	bl	#0x403223

Function sub_40322b @ 0x0040322b
0x0040322b:	bl	#0x40322b
0x0040322f:	ldr	r2, [pc, #0xe4]
0x00403231:	ldr	r1, [pc, #0xe4]
0x00403233:	mov	r4, r0
0x00403235:	add	r2, pc
0x00403237:	add	r0, sp, #0x14
0x00403239:	add	r1, pc
0x0040323b:	movs	r3, #0x96
0x0040323d:	strd	r4, r3, [sp, #0x14]
0x00403241:	bl	#0x403241

Function sub_403241 @ 0x00403241
0x00403241:	bl	#0x403241

Function sub_403249 @ 0x00403249
0x00403249:	bl	#0x403249
0x0040324d:	ldr	r2, [pc, #0xd0]
0x0040324f:	ldr	r1, [pc, #0xd4]
0x00403251:	mov	r4, r0
0x00403253:	add	r2, pc
0x00403255:	add	r0, sp, #0x14
0x00403257:	add	r1, pc
0x00403259:	movs	r3, #0x95
0x0040325b:	strd	r4, r3, [sp, #0x14]
0x0040325f:	bl	#0x40325f

Function sub_40325f @ 0x0040325f
0x0040325f:	bl	#0x40325f

Function sub_403263 @ 0x00403263
0x00403263:	bl	#0x403263
0x00403267:	ldr	r0, [pc, #0xc0]
0x00403269:	add	r0, pc
0x0040326b:	bl	#0x40326b

Function sub_40326b @ 0x0040326b
0x0040321b:	add	r0, sp, #0x14
0x0040321d:	movs	r3, #0x2e
0x0040321f:	strd	r4, r3, [sp, #0x14]
0x00403223:	bl	#0x403223
0x0040326b:	bl	#0x40326b
0x0040326f:	ldr	r2, [pc, #0xbc]
0x00403271:	ldr	r1, [pc, #0xbc]
0x00403273:	mov	r4, r0
0x00403275:	add	r2, pc
0x00403277:	add	r1, pc
0x00403279:	b	#0x40321b

Function sub_40327f @ 0x0040327f
0x0040327f:	bl	#0x40327f
0x00403283:	ldr	r2, [pc, #0xb4]
0x00403285:	ldr	r1, [pc, #0xb4]
0x00403287:	mov	r4, r0
0x00403289:	add	r2, pc
0x0040328b:	add	r1, pc
0x0040328d:	b	#0x40321b

Function sub_40328f @ 0x0040328f
0x0040328f:	nop	
0x00403291:	lsls	r2, r3, #0xb
0x00403293:	movs	r0, r0
0x00403295:	movs	r0, r0
0x00403297:	movs	r0, r0
0x00403299:	lsls	r6, r3, #0xb
0x0040329b:	movs	r0, r0
0x0040329d:	lsls	r2, r7, #0xa
0x0040329f:	movs	r0, r0
0x004032a1:	lsls	r0, r4, #0xa
0x004032a3:	movs	r0, r0
0x004032a5:	lsls	r0, r1, #0xa
0x004032a7:	movs	r0, r0
0x004032a9:	movs	r0, r0
0x004032ab:	movs	r0, r0
0x004032ad:	lsls	r2, r7, #9
0x004032af:	movs	r0, r0
0x004032b1:	lsls	r4, r5, #9
0x004032b3:	movs	r0, r0
0x004032b5:	lsls	r6, r5, #9
0x004032b7:	movs	r0, r0
0x004032b9:	lsls	r4, r0, #9
0x004032bb:	movs	r0, r0
0x004032bd:	lsls	r2, r6, #8
0x004032bf:	movs	r0, r0
0x004032c1:	lsls	r0, r4, #8
0x004032c3:	movs	r0, r0
0x004032c5:	movs	r0, r0
0x004032c7:	movs	r0, r0
0x004032c9:	lsls	r2, r0, #8
0x004032cb:	movs	r0, r0
0x004032cd:	lsls	r6, r3, #7
0x004032cf:	movs	r0, r0
0x004032d1:	lsls	r4, r2, #7
0x004032d3:	movs	r0, r0
0x004032d5:	lsls	r6, r0, #7
0x004032d7:	movs	r0, r0
0x004032d9:	lsls	r0, r1, #7
0x004032db:	movs	r0, r0
0x004032dd:	movs	r0, r0
0x004032df:	movs	r0, r0
0x004032e1:	lsls	r4, r2, #6
0x004032e3:	movs	r0, r0
0x004032e5:	lsls	r0, r6, #5
0x004032e7:	movs	r0, r0
0x004032e9:	lsls	r0, r5, #5
0x004032eb:	movs	r0, r0
0x004032ed:	lsls	r2, r4, #5
0x004032ef:	movs	r0, r0
0x004032f1:	lsls	r6, r2, #5
0x004032f3:	movs	r0, r0
0x004032f5:	lsls	r0, r3, #5
0x004032f7:	movs	r0, r0
0x004032f9:	lsls	r6, r5, #4
0x004032fb:	movs	r0, r0
0x004032fd:	lsls	r6, r0, #4
0x004032ff:	movs	r0, r0
0x00403301:	lsls	r6, r7, #3
0x00403303:	movs	r0, r0
0x00403305:	lsls	r6, r6, #3
0x00403307:	movs	r0, r0
0x00403309:	lsls	r6, r5, #3
0x0040330b:	movs	r0, r0
0x0040330d:	lsls	r0, r6, #3
0x0040330f:	movs	r0, r0
0x00403311:	lsls	r4, r4, #3
0x00403313:	movs	r0, r0
0x00403315:	lsls	r4, r3, #3
0x00403317:	movs	r0, r0
0x00403319:	lsls	r4, r3, #3
0x0040331b:	movs	r0, r0
0x0040331d:	lsls	r2, r2, #3
0x0040331f:	movs	r0, r0
0x00403321:	lsls	r2, r1, #3
0x00403323:	movs	r0, r0
0x00403325:	lsls	r2, r1, #3
0x00403327:	movs	r0, r0
0x00403329:	lsls	r4, r7, #2
0x0040332b:	movs	r0, r0
0x0040332d:	lsls	r4, r6, #2
0x0040332f:	movs	r0, r0
0x00403331:	lsls	r6, r6, #2
0x00403333:	movs	r0, r0
0x00403335:	lsls	r4, r6, #2
0x00403337:	movs	r0, r0
0x00403339:	lsls	r4, r5, #2
0x0040333b:	movs	r0, r0
0x0040333d:	lsls	r6, r5, #2
0x0040333f:	movs	r0, r0
0x00403341:	push	{r4, lr}
0x00403343:	mov	ip, r0
0x00403345:	ldr	r4, [pc, #0x24]
0x00403347:	sub	sp, #0x10
0x00403349:	ldr	r3, [pc, #0x24]
0x0040334b:	add	r4, pc
0x0040334d:	mov	r0, r1
0x0040334f:	add	r3, pc
0x00403351:	mov	r1, ip
0x00403353:	strd	r3, r4, [sp, #8]

Function sub_403341 @ 0x00403341
0x00403341:	push	{r4, lr}
0x00403343:	mov	ip, r0
0x00403345:	ldr	r4, [pc, #0x24]
0x00403347:	sub	sp, #0x10
0x00403349:	ldr	r3, [pc, #0x24]
0x0040334b:	add	r4, pc
0x0040334d:	mov	r0, r1
0x0040334f:	add	r3, pc
0x00403351:	mov	r1, ip
0x00403353:	strd	r3, r4, [sp, #8]
0x00403357:	ldr	r4, [pc, #0x1c]
0x00403359:	ldr	r3, [pc, #0x1c]
0x0040335b:	add	r4, pc
0x0040335d:	add	r3, pc
0x0040335f:	strd	r3, r4, [sp]
0x00403363:	movs	r3, #0
0x00403365:	bl	#0x403365

Function sub_403365 @ 0x00403365
0x00403365:	bl	#0x403365
0x00403369:	add	sp, #0x10
0x0040336b:	pop	{r4, pc}

Function sub_40337d @ 0x0040337d
0x0040337d:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00403381:	mov	r8, r1
0x00403383:	ldr	r3, [r1, #4]
0x00403385:	ldr.w	sl, [pc, #0x1a0]
0x00403389:	mov	fp, r0
0x0040338b:	ldr.w	r4, [r3, #0x80]
0x0040338f:	add	sl, pc
0x00403391:	ldr	r3, [pc, #0x198]
0x00403393:	ldr	r5, [r4]
0x00403395:	ldr.w	r3, [sl, r3]
0x00403399:	ldr.w	lr, [r3]
0x0040339d:	cmp	lr, r5
0x0040339f:	ble	#0x4033f7
0x004033a1:	mov.w	sb, #0
0x004033a5:	mov.w	ip, #1
0x004033a9:	mov	r6, sb
0x004033ab:	b	#0x4033b5
0x004033ad:	ldr	r4, [r4, #0x24]
0x004033af:	ldr	r5, [r4]
0x004033b1:	cmp	r5, lr
0x004033b3:	bge	#0x4033f5
0x004033b5:	ldrd	r3, r1, [r4, #8]
0x004033b9:	lsls	r6, r3
0x004033bb:	lsl.w	sb, sb, r3
0x004033bf:	cbnz	r1, #0x4033c7
0x004033c1:	ldr	r1, [r4, #0x10]
0x004033c3:	cmp	r1, #0
0x004033c5:	beq	#0x4033ad
0x004033c1:	ldr	r1, [r4, #0x10]
0x004033c3:	cmp	r1, #0
0x004033c5:	beq	#0x4033ad
0x004033c7:	mov	r1, r2
0x004033c9:	cbz	r2, #0x4033df
0x004033cb:	ldr	r7, [r1]
0x004033cd:	cmp	r7, r5
0x004033cf:	bgt	#0x4033d9
0x004033cb:	ldr	r7, [r1]
0x004033cd:	cmp	r7, r5
0x004033cf:	bgt	#0x4033d9
0x004033d1:	ldr	r7, [r4, #4]
0x004033d3:	ldr	r0, [r1, #4]
0x004033d5:	cmp	r7, r0
0x004033d7:	ble	#0x4033ad
0x004033d9:	ldr	r1, [r1, #0x10]
0x004033db:	cmp	r1, #0
0x004033dd:	bne	#0x4033cb
0x004033df:	lsl.w	r3, ip, r3
0x004033e3:	subs	r3, #1
0x004033e5:	orrs	r6, r3
0x004033e7:	ldr	r3, [r4, #0x18]
0x004033e9:	ldr	r4, [r4, #0x24]
0x004033eb:	orr.w	sb, sb, r3
0x004033ef:	ldr	r5, [r4]
0x004033f1:	cmp	r5, lr
0x004033f3:	blt	#0x4033b5
0x004033f5:	cbnz	r6, #0x40341d
0x004033f7:	ldr.w	r3, [r8]
0x004033fb:	ldr	r0, [pc, #0x134]
0x004033fd:	ldr	r1, [r3, #0x20]
0x004033ff:	add	r0, pc
0x00403401:	bl	#0x403401
0x004033f7:	ldr.w	r3, [r8]
0x004033fb:	ldr	r0, [pc, #0x134]
0x004033fd:	ldr	r1, [r3, #0x20]
0x004033ff:	add	r0, pc
0x00403401:	bl	#0x403401
0x0040341d:	ldr	r1, [pc, #0x118]
0x0040341f:	mov	r0, fp
0x00403421:	add	r1, pc
0x00403423:	bl	#0x403423

Function sub_403401 @ 0x00403401
0x00403401:	bl	#0x403401
0x00403405:	cmp	r0, #0
0x00403407:	bne	#0x4034b5
0x00403409:	ldr.w	r3, [r8]
0x0040340d:	ldr	r0, [pc, #0x124]
0x0040340f:	ldr	r1, [r3, #0x20]
0x00403411:	add	r0, pc
0x00403413:	bl	#0x403413
0x004034b5:	ldr	r1, [pc, #0xa8]
0x004034b7:	mov	r0, fp
0x004034b9:	add	r1, pc
0x004034bb:	bl	#0x4034bb

Function sub_403413 @ 0x00403413
0x00403413:	bl	#0x403413
0x00403417:	cbnz	r0, #0x403463
0x00403419:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00403419:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00403463:	ldr	r1, [pc, #0xe4]
0x00403465:	mov	r0, fp
0x00403467:	add	r1, pc
0x00403469:	bl	#0x403469

Function sub_403423 @ 0x00403423
0x00403423:	bl	#0x403423

Function sub_403427 @ 0x00403427
0x00403427:	ldr.w	r3, [r8]
0x0040342b:	ldr	r1, [pc, #0x110]
0x0040342d:	mov	r0, fp
0x0040342f:	ldr	r2, [r3, #0x18]
0x00403431:	add	r1, pc
0x00403433:	bl	#0x403433

Function sub_403433 @ 0x00403433
0x00403433:	bl	#0x403433

Function sub_403437 @ 0x00403437
0x00403437:	ldr	r1, [pc, #0x108]
0x00403439:	mov	r3, sb
0x0040343b:	mov	r2, r6
0x0040343d:	add	r1, pc
0x0040343f:	mov	r0, fp
0x00403441:	bl	#0x403441

Function sub_403441 @ 0x00403441
0x00403441:	bl	#0x403441

Function sub_403445 @ 0x00403445
0x00403445:	mov	r0, fp
0x00403447:	movs	r1, #2
0x00403449:	bl	#0x403449

Function sub_403449 @ 0x00403449
0x00403449:	bl	#0x403449

Function sub_40344d @ 0x0040344d
0x0040344d:	ldr	r1, [pc, #0xf4]
0x0040344f:	mov	r0, fp
0x00403451:	add	r1, pc
0x00403453:	bl	#0x403453

Function sub_403453 @ 0x00403453
0x00403453:	bl	#0x403453

Function sub_403457 @ 0x00403457
0x00403457:	mvn	r1, #1
0x0040345b:	mov	r0, fp
0x0040345d:	bl	#0x40345d

Function sub_40345d @ 0x0040345d
0x0040345d:	bl	#0x40345d
0x00403461:	b	#0x4033f7

Function sub_403469 @ 0x00403469
0x00403469:	bl	#0x403469

Function sub_40346d @ 0x0040346d
0x0040346d:	ldr	r1, [pc, #0xdc]
0x0040346f:	mov	r0, fp
0x00403471:	add	r1, pc
0x00403473:	bl	#0x403473

Function sub_403473 @ 0x00403473
0x00403473:	bl	#0x403473

Function sub_403477 @ 0x00403477
0x00403477:	ldr	r1, [pc, #0xd8]
0x00403479:	mov	r0, fp
0x0040347b:	add	r1, pc
0x0040347d:	bl	#0x40347d

Function sub_40347d @ 0x0040347d
0x0040347d:	bl	#0x40347d

Function sub_403481 @ 0x00403481
0x00403481:	movs	r1, #2
0x00403483:	mov	r0, fp
0x00403485:	bl	#0x403485

Function sub_403485 @ 0x00403485
0x00403485:	bl	#0x403485

Function sub_403489 @ 0x00403489
0x00403489:	ldr	r3, [pc, #0xc8]
0x0040348b:	ldr.w	r3, [sl, r3]
0x0040348f:	ldr	r3, [r3]
0x00403491:	lsls	r1, r3, #0x16
0x00403493:	bpl	#0x4034f1
0x00403495:	lsls	r2, r3, #0x1e
0x00403497:	bmi	#0x403521
0x00403499:	ldr	r2, [pc, #0xbc]
0x0040349b:	add	r2, pc
0x0040349d:	ldr	r1, [pc, #0xbc]
0x0040349f:	mov	r0, fp
0x004034a1:	add	r1, pc
0x004034a3:	bl	#0x4034a3
0x0040349d:	ldr	r1, [pc, #0xbc]
0x0040349f:	mov	r0, fp
0x004034a1:	add	r1, pc
0x004034a3:	bl	#0x4034a3
0x004034f1:	lsls	r3, r3, #0x1e
0x004034f3:	bpl	#0x403511
0x004034f5:	ldr	r2, [pc, #0x78]
0x004034f7:	mov	r0, fp
0x004034f9:	ldr	r1, [pc, #0x78]
0x004034fb:	add	r2, pc
0x004034fd:	add	r1, pc
0x004034ff:	bl	#0x4034ff
0x00403511:	ldr	r2, [pc, #0x64]
0x00403513:	mov	r0, fp
0x00403515:	ldr	r1, [pc, #0x64]
0x00403517:	add	r2, pc
0x00403519:	add	r1, pc
0x0040351b:	bl	#0x40351b
0x00403521:	ldr	r2, [pc, #0x5c]
0x00403523:	add	r2, pc
0x00403525:	b	#0x40349d

Function sub_4034a3 @ 0x004034a3
0x004034a3:	bl	#0x4034a3

Function sub_4034a7 @ 0x004034a7
0x004034a7:	mov	r0, fp
0x004034a9:	mvn	r1, #1
0x004034ad:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004034b1:	b.w	#0x4034b1
0x004034b1:	b.w	#0x4034b1

Function sub_4034bb @ 0x004034bb
0x004034bb:	bl	#0x4034bb

Function sub_4034bf @ 0x004034bf
0x004034bf:	ldr	r1, [pc, #0xa4]
0x004034c1:	mov	r0, fp
0x004034c3:	add	r1, pc
0x004034c5:	bl	#0x4034c5

Function sub_4034c5 @ 0x004034c5
0x004034c5:	bl	#0x4034c5

Function sub_4034c9 @ 0x004034c9
0x004034c9:	ldr	r1, [pc, #0x9c]
0x004034cb:	mov	r0, fp
0x004034cd:	add	r1, pc
0x004034cf:	bl	#0x4034cf

Function sub_4034cf @ 0x004034cf
0x004034cf:	bl	#0x4034cf

Function sub_4034d3 @ 0x004034d3
0x004034d3:	mov	r0, fp
0x004034d5:	movs	r1, #2
0x004034d7:	bl	#0x4034d7

Function sub_4034d7 @ 0x004034d7
0x004034d7:	bl	#0x4034d7

Function sub_4034db @ 0x004034db
0x004034db:	ldr	r1, [pc, #0x90]
0x004034dd:	mov	r0, fp
0x004034df:	add	r1, pc
0x004034e1:	bl	#0x4034e1

Function sub_4034e1 @ 0x004034e1
0x004034e1:	bl	#0x4034e1

Function sub_4034e5 @ 0x004034e5
0x004034e5:	mvn	r1, #1
0x004034e9:	mov	r0, fp
0x004034eb:	bl	#0x4034eb

Function sub_4034eb @ 0x004034eb
0x004034eb:	bl	#0x4034eb
0x004034ef:	b	#0x403409

Function sub_4034ff @ 0x004034ff
0x004034ff:	bl	#0x4034ff

Function sub_40351b @ 0x0040351b
0x00403503:	mov	r0, fp
0x00403505:	mvn	r1, #1
0x00403509:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040350d:	b.w	#0x40350d
0x0040350d:	b.w	#0x40350d
0x0040351b:	bl	#0x40351b
0x0040351f:	b	#0x403503

Function sub_403527 @ 0x00403527
0x00403527:	nop	
0x00403529:	lsls	r6, r2, #6
0x0040352b:	movs	r0, r0
0x0040352d:	movs	r0, r0
0x0040352f:	movs	r0, r0
0x00403531:	lsls	r6, r5, #4
0x00403533:	movs	r0, r0
0x00403535:	lsls	r0, r4, #4
0x00403537:	movs	r0, r0
0x00403539:	lsls	r4, r2, #4
0x0040353b:	movs	r0, r0
0x0040353d:	lsls	r0, r1, #4
0x0040353f:	movs	r0, r0
0x00403541:	lsls	r0, r0, #4
0x00403543:	movs	r0, r0
0x00403545:	lsls	r0, r6, #3
0x00403547:	movs	r0, r0
0x00403549:	lsls	r6, r3, #3
0x0040354b:	movs	r0, r0
0x0040354d:	lsls	r0, r3, #3
0x0040354f:	movs	r0, r0
0x00403551:	lsls	r2, r2, #3
0x00403553:	movs	r0, r0
0x00403555:	movs	r0, r0
0x00403557:	movs	r0, r0
0x00403559:	lsls	r2, r7, #2
0x0040355b:	movs	r0, r0
0x0040355d:	lsls	r0, r7, #2
0x0040355f:	movs	r0, r0
0x00403561:	lsls	r4, r4, #2
0x00403563:	movs	r0, r0
0x00403565:	lsls	r6, r3, #2
0x00403567:	movs	r0, r0
0x00403569:	lsls	r0, r3, #2
0x0040356b:	movs	r0, r0
0x0040356d:	lsls	r2, r1, #2
0x0040356f:	movs	r0, r0
0x00403571:	lsls	r2, r6, #1
0x00403573:	movs	r0, r0
0x00403575:	lsls	r4, r6, #1
0x00403577:	movs	r0, r0
0x00403579:	lsls	r6, r3, #1
0x0040357b:	movs	r0, r0
0x0040357d:	lsls	r0, r4, #1
0x0040357f:	movs	r0, r0
0x00403581:	lsls	r2, r3, #1
0x00403583:	movs	r0, r0
0x00403585:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00403589:	mov	r5, r1
0x0040358b:	ldr.w	sb, [pc, #0x220]
0x0040358f:	mov	r6, r2
0x00403591:	sub	sp, #8
0x00403593:	add	sb, pc
0x00403595:	mov	r4, r0
0x00403597:	mov	r1, sb
0x00403599:	mov	r7, r3
0x0040359b:	ldr.w	r8, [pc, #0x214]
0x0040359f:	bl	#0x40359f

Function sub_403585 @ 0x00403585
0x00403585:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00403589:	mov	r5, r1
0x0040358b:	ldr.w	sb, [pc, #0x220]
0x0040358f:	mov	r6, r2
0x00403591:	sub	sp, #8
0x00403593:	add	sb, pc
0x00403595:	mov	r4, r0
0x00403597:	mov	r1, sb
0x00403599:	mov	r7, r3
0x0040359b:	ldr.w	r8, [pc, #0x214]
0x0040359f:	bl	#0x40359f

Function sub_40359f @ 0x0040359f
0x0040359f:	bl	#0x40359f

Function sub_4035a3 @ 0x004035a3
0x004035a3:	ldr	r2, [r5]
0x004035a5:	mov	r1, r6
0x004035a7:	mov	r0, r4
0x004035a9:	add	r8, pc
0x004035ab:	bl	#0x4035ab

Function sub_4035ab @ 0x004035ab
0x004035ab:	bl	#0x4035ab

Function sub_4035af @ 0x004035af
0x004035af:	ldr	r3, [pc, #0x204]
0x004035b1:	ldr.w	r8, [r8, r3]
0x004035b5:	ldr.w	r3, [r8]
0x004035b9:	lsls	r2, r3, #0x1e
0x004035bb:	bmi	#0x403661
0x00403661:	mov	r1, sb
0x00403663:	mov	r0, r4
0x00403665:	bl	#0x403665

Function sub_4035c3 @ 0x004035c3
0x004035c3:	bl	#0x4035c3

Function sub_4035c7 @ 0x004035c7
0x004035c7:	mov.w	r1, #-1
0x004035cb:	mov	r0, r4
0x004035cd:	bl	#0x4035cd

Function sub_4035cd @ 0x004035cd
0x004035cd:	bl	#0x4035cd

Function sub_4035d1 @ 0x004035d1
0x004035d1:	ldr	r3, [r5]
0x004035d3:	mov	r2, r6
0x004035d5:	mov	r0, r4
0x004035d7:	ldr	r1, [r3, #0x28]
0x004035d9:	movs	r3, #0
0x004035db:	bl	#0x4035db

Function sub_4035db @ 0x004035db
0x004035db:	bl	#0x4035db

Function sub_4035df @ 0x004035df
0x004035df:	ldr	r1, [pc, #0x1dc]
0x004035e1:	mov	r0, r4
0x004035e3:	add	r1, pc
0x004035e5:	bl	#0x4035e5

Function sub_4035e5 @ 0x004035e5
0x004035e5:	bl	#0x4035e5

Function sub_4035e9 @ 0x004035e9
0x004035e9:	movs	r1, #1
0x004035eb:	mov	r0, r4
0x004035ed:	bl	#0x4035ed

Function sub_4035ed @ 0x004035ed
0x004035ed:	bl	#0x4035ed

Function sub_4035f1 @ 0x004035f1
0x004035f1:	ldr	r1, [pc, #0x1cc]
0x004035f3:	mov	r0, r4
0x004035f5:	add	r1, pc
0x004035f7:	bl	#0x4035f7

Function sub_4035f7 @ 0x004035f7
0x004035f7:	bl	#0x4035f7

Function sub_4035fb @ 0x004035fb
0x004035fb:	movs	r1, #2
0x004035fd:	mov	r0, r4
0x004035ff:	bl	#0x4035ff

Function sub_4035ff @ 0x004035ff
0x004035ff:	bl	#0x4035ff

Function sub_403603 @ 0x00403603
0x00403603:	ldr	r1, [pc, #0x1c0]
0x00403605:	mov	r0, r4
0x00403607:	add	r1, pc
0x00403609:	bl	#0x403609

Function sub_403609 @ 0x00403609
0x00403609:	bl	#0x403609

Function sub_40360d @ 0x0040360d
0x0040360d:	ldr.w	r1, [r8]
0x00403611:	mov	r3, r7
0x00403613:	mov	r2, r6
0x00403615:	and	r0, r1, #1
0x00403619:	str	r0, [sp]
0x0040361b:	ubfx	r1, r1, #1, #1
0x0040361f:	mov	r0, r4
0x00403621:	str	r1, [sp, #4]
0x00403623:	mov	r1, r5
0x00403625:	bl	#0x403625

Function sub_403625 @ 0x00403625
0x00403625:	bl	#0x403625

Function sub_403629 @ 0x00403629
0x00403629:	movs	r3, #0
0x0040362b:	mov	r0, r4
0x0040362d:	mov	r2, r6
0x0040362f:	mov	r1, r5
0x00403631:	bl	#0x403631

Function sub_403631 @ 0x00403631
0x00403631:	bl	#0x403631

Function sub_403635 @ 0x00403635
0x00403635:	ldr.w	r0, [r8]
0x00403639:	lsls	r3, r0, #0x1f
0x0040363b:	bmi.w	#0x40377f
0x0040377f:	ubfx	r0, r0, #1, #1
0x00403783:	mov	r3, r7
0x00403785:	str	r0, [sp, #4]
0x00403787:	mov	r2, r6
0x00403789:	movs	r0, #2
0x0040378b:	mov	r1, r5
0x0040378d:	str	r0, [sp]
0x0040378f:	mov	r0, r4
0x00403791:	bl	#0x403791

Function sub_40364d @ 0x0040364d
0x0040364d:	bl	#0x40364d

Function sub_403651 @ 0x00403651
0x00403651:	ldr	r1, [pc, #0x174]
0x00403653:	mov	r0, r4
0x00403655:	add	r1, pc
0x00403657:	add	sp, #8
0x00403659:	pop.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x0040365d:	b.w	#0x40365d
0x0040365d:	b.w	#0x40365d

Function sub_403665 @ 0x00403665
0x00403665:	bl	#0x403665

Function sub_403669 @ 0x00403669
0x00403669:	mov.w	r1, #-1
0x0040366d:	mov	r0, r4
0x0040366f:	ldr.w	sl, [pc, #0x15c]
0x00403673:	bl	#0x403673

Function sub_403673 @ 0x00403673
0x00403673:	bl	#0x403673

Function sub_403677 @ 0x00403677
0x00403677:	ldr	r3, [r5]
0x00403679:	mov	r2, r6
0x0040367b:	mov	r0, r4
0x0040367d:	add	sl, pc
0x0040367f:	ldr	r1, [r3, #0x28]
0x00403681:	movs	r3, #3
0x00403683:	bl	#0x403683

Function sub_403683 @ 0x00403683
0x00403683:	bl	#0x403683

Function sub_403687 @ 0x00403687
0x00403687:	ldr	r1, [pc, #0x148]
0x00403689:	mov	r0, r4
0x0040368b:	add	r1, pc
0x0040368d:	bl	#0x40368d

Function sub_40368d @ 0x0040368d
0x0040368d:	bl	#0x40368d

Function sub_403691 @ 0x00403691
0x00403691:	movs	r1, #1
0x00403693:	mov	r0, r4
0x00403695:	bl	#0x403695

Function sub_403695 @ 0x00403695
0x00403695:	bl	#0x403695

Function sub_403699 @ 0x00403699
0x00403699:	mov	r1, sl
0x0040369b:	mov	r0, r4
0x0040369d:	bl	#0x40369d

Function sub_40369d @ 0x0040369d
0x0040369d:	bl	#0x40369d

Function sub_4036a1 @ 0x004036a1
0x004036a1:	movs	r1, #2
0x004036a3:	mov	r0, r4
0x004036a5:	bl	#0x4036a5

Function sub_4036a5 @ 0x004036a5
0x004036a5:	bl	#0x4036a5

Function sub_4036a9 @ 0x004036a9
0x004036a9:	ldr	r1, [pc, #0x128]
0x004036ab:	mov	r0, r4
0x004036ad:	add	r1, pc
0x004036af:	bl	#0x4036af

Function sub_4036af @ 0x004036af
0x004036af:	bl	#0x4036af

Function sub_4036b3 @ 0x004036b3
0x004036b3:	ldr	r1, [r5]
0x004036b5:	movs	r2, #1
0x004036b7:	mov	r0, r4
0x004036b9:	bl	#0x4036b9

Function sub_4036b9 @ 0x004036b9
0x004036b9:	bl	#0x4036b9

Function sub_4036bd @ 0x004036bd
0x004036bd:	movs	r2, #0
0x004036bf:	mov	r1, r5
0x004036c1:	mov	r0, r4
0x004036c3:	bl	#0x4036c3

Function sub_4036c3 @ 0x004036c3
0x004036c3:	bl	#0x4036c3

Function sub_4036c7 @ 0x004036c7
0x004036c7:	mov	r1, sb
0x004036c9:	mov	r0, r4
0x004036cb:	bl	#0x4036cb

Function sub_4036cb @ 0x004036cb
0x004036cb:	bl	#0x4036cb

Function sub_4036cf @ 0x004036cf
0x004036cf:	mov	r1, sl
0x004036d1:	mov	r0, r4
0x004036d3:	mov.w	sl, #0
0x004036d7:	bl	#0x4036d7

Function sub_4036d7 @ 0x004036d7
0x004036d7:	bl	#0x4036d7

Function sub_4036db @ 0x004036db
0x004036db:	movs	r1, #2
0x004036dd:	mov	r0, r4
0x004036df:	bl	#0x4036df

Function sub_4036df @ 0x004036df
0x004036df:	bl	#0x4036df

Function sub_4036e3 @ 0x004036e3
0x004036e3:	mov.w	ip, #2
0x004036e7:	mov	r3, r7
0x004036e9:	str.w	ip, [sp, #4]
0x004036ed:	mov	r2, r6
0x004036ef:	mov	r1, r5
0x004036f1:	mov	r0, r4
0x004036f3:	str.w	sl, [sp]
0x004036f7:	bl	#0x4036f7

Function sub_4036f7 @ 0x004036f7
0x004036f7:	bl	#0x4036f7

Function sub_4036fb @ 0x004036fb
0x004036fb:	ldr	r1, [pc, #0xdc]
0x004036fd:	mov	r0, r4
0x004036ff:	add	r1, pc
0x00403701:	bl	#0x403701

Function sub_403701 @ 0x00403701
0x00403701:	bl	#0x403701

Function sub_403705 @ 0x00403705
0x00403705:	ldr	r1, [pc, #0xd4]
0x00403707:	mov	r0, r4
0x00403709:	add	r1, pc
0x0040370b:	bl	#0x40370b

Function sub_40370b @ 0x0040370b
0x0040370b:	bl	#0x40370b

Function sub_40370f @ 0x0040370f
0x0040370f:	ldr	r3, [r5]
0x00403711:	mov	r2, r6
0x00403713:	mov	r0, r4
0x00403715:	ldr	r1, [r3, #0x28]
0x00403717:	mov	r3, sl
0x00403719:	bl	#0x403719

Function sub_403719 @ 0x00403719
0x00403719:	bl	#0x403719

Function sub_40371d @ 0x0040371d
0x0040371d:	ldr	r1, [pc, #0xc0]
0x0040371f:	mov	r0, r4
0x00403721:	add	r1, pc
0x00403723:	bl	#0x403723

Function sub_403723 @ 0x00403723
0x00403723:	bl	#0x403723

Function sub_403727 @ 0x00403727
0x00403727:	ldr.w	r3, [r8]
0x0040372b:	ands	sb, r3, #4
0x0040372f:	bne	#0x403797
0x00403731:	ldr	r1, [pc, #0xb0]
0x00403733:	mov	r0, r4
0x00403735:	add	r1, pc
0x00403737:	bl	#0x403737
0x00403797:	mov	r1, r5
0x00403799:	mov	r0, r4
0x0040379b:	mov	r3, sl
0x0040379d:	mov	r2, r6
0x0040379f:	bl	#0x40379f

Function sub_403737 @ 0x00403737
0x00403737:	bl	#0x403737

Function sub_40373b @ 0x0040373b
0x0040373b:	ldr	r2, [r5]
0x0040373d:	mov	r3, sb
0x0040373f:	mov	r0, r4
0x00403741:	ldr	r1, [r2, #0x28]
0x00403743:	mov	r2, r6
0x00403745:	bl	#0x403745

Function sub_403745 @ 0x00403745
0x00403745:	bl	#0x403745

Function sub_403749 @ 0x00403749
0x00403749:	ldr	r1, [pc, #0x9c]
0x0040374b:	mov	r0, r4
0x0040374d:	add	r1, pc
0x0040374f:	bl	#0x40374f

Function sub_40374f @ 0x0040374f
0x0040374f:	bl	#0x40374f

Function sub_40375f @ 0x0040375f
0x0040375f:	bl	#0x40375f

Function sub_403763 @ 0x00403763
0x00403763:	mov	r1, sb
0x00403765:	mov	r0, r4
0x00403767:	bl	#0x403767

Function sub_403767 @ 0x00403767
0x00403767:	bl	#0x403767

Function sub_40376b @ 0x0040376b
0x0040376b:	mov	r0, r4
0x0040376d:	mvn	r1, #1
0x00403771:	bl	#0x403771

Function sub_403771 @ 0x00403771
0x00403771:	bl	#0x403771

Function sub_403775 @ 0x00403775
0x00403775:	mov	r1, sb
0x00403777:	mov	r0, r4
0x00403779:	bl	#0x403779

Function sub_403779 @ 0x00403779
0x004035bd:	ldr	r1, [pc, #0x1f8]
0x004035bf:	mov	r0, r4
0x004035c1:	add	r1, pc
0x004035c3:	bl	#0x4035c3
0x00403779:	bl	#0x403779
0x0040377d:	b	#0x4035bd

Function sub_403791 @ 0x00403791
0x0040363f:	mov	r0, r4
0x00403641:	movs	r1, #1
0x00403643:	bl	#0x4001dd
0x00403647:	mov	r0, r4
0x00403649:	mvn	r1, #1
0x0040364d:	bl	#0x40364d
0x00403791:	bl	#0x403791
0x00403795:	b	#0x40363f

Function sub_40379f @ 0x0040379f
0x00403753:	ldr.w	sb, [pc, #0x98]
0x00403757:	mov	r0, r4
0x00403759:	mvn	r1, #1
0x0040375d:	add	sb, pc
0x0040375f:	bl	#0x40375f
0x0040379f:	bl	#0x40379f
0x004037a3:	movs	r1, #1
0x004037a5:	mov	r0, r4
0x004037a7:	bl	#0x4001dd
0x004037ab:	b	#0x403753

Function sub_4037f1 @ 0x004037f1
0x004037f1:	push	{r4, r5, lr}
0x004037f3:	mov	ip, r0
0x004037f5:	ldr	r5, [pc, #0xc8]
0x004037f7:	ldr	r4, [pc, #0xcc]
0x004037f9:	sub	sp, #0x14
0x004037fb:	add	r5, pc
0x004037fd:	ldr.w	lr, [pc, #0xc8]
0x00403801:	mov	r0, r1
0x00403803:	add	lr, pc
0x00403805:	ldr	r4, [r5, r4]
0x00403807:	mov	r5, r2
0x00403809:	ldr	r4, [r4]
0x0040380b:	str	r4, [sp, #0xc]
0x0040380d:	mov.w	r4, #0
0x00403811:	ldr	r4, [pc, #0xb8]
0x00403813:	ldr.w	r4, [lr, r4]
0x00403817:	ldr	r4, [r4]
0x00403819:	cbz	r4, #0x40385f
0x0040381b:	ldr.w	r3, [ip, #8]
0x0040381f:	cmp	r3, #1
0x00403821:	bne	#0x40387f
0x0040381b:	ldr.w	r3, [ip, #8]
0x0040381f:	cmp	r3, #1
0x00403821:	bne	#0x40387f
0x00403823:	ldr.w	r3, [ip, #0x1c]
0x00403827:	cbnz	r3, #0x40387f
0x00403829:	ldr.w	r1, [ip, #0x2c]
0x0040382d:	cbz	r1, #0x40387f
0x0040382f:	ldr	r3, [r1, #0x1c]
0x00403831:	cbz	r3, #0x40387f
0x00403833:	ldr	r3, [r1, #0x18]
0x00403835:	cmp	r3, #0
0x00403837:	beq	#0x40389f
0x00403829:	ldr.w	r1, [ip, #0x2c]
0x0040382d:	cbz	r1, #0x40387f
0x0040382f:	ldr	r3, [r1, #0x1c]
0x00403831:	cbz	r3, #0x40387f
0x00403833:	ldr	r3, [r1, #0x18]
0x00403835:	cmp	r3, #0
0x00403837:	beq	#0x40389f
0x0040382f:	ldr	r3, [r1, #0x1c]
0x00403831:	cbz	r3, #0x40387f
0x00403833:	ldr	r3, [r1, #0x18]
0x00403835:	cmp	r3, #0
0x00403837:	beq	#0x40389f
0x00403833:	ldr	r3, [r1, #0x18]
0x00403835:	cmp	r3, #0
0x00403837:	beq	#0x40389f
0x00403839:	ldr	r2, [pc, #0x94]
0x0040383b:	ldr	r3, [pc, #0x88]
0x0040383d:	add	r2, pc
0x0040383f:	ldr	r3, [r2, r3]
0x00403841:	ldr	r2, [r3]
0x00403843:	ldr	r3, [sp, #0xc]
0x00403845:	eors	r2, r3
0x00403847:	mov.w	r3, #0
0x0040384b:	bne	#0x40387b
0x0040384d:	ldr.w	r2, [ip, #4]
0x00403851:	mov	r3, r5
0x00403853:	ldr.w	r1, [ip, #0xc]
0x00403857:	add	sp, #0x14
0x00403859:	pop.w	{r4, r5, lr}
0x0040385d:	b	#0x403585
0x00403857:	add	sp, #0x14
0x00403859:	pop.w	{r4, r5, lr}
0x0040385d:	b	#0x403585
0x0040385f:	ldr	r2, [pc, #0x74]
0x00403861:	mov	r1, r3
0x00403863:	ldr	r3, [pc, #0x60]
0x00403865:	add	r2, pc
0x00403867:	ldr	r3, [r2, r3]
0x00403869:	ldr	r2, [r3]
0x0040386b:	ldr	r3, [sp, #0xc]
0x0040386d:	eors	r2, r3
0x0040386f:	mov.w	r3, #0
0x00403873:	itt	eq
0x00403875:	moveq	r3, r5
0x00403877:	moveq	r2, r4
0x00403879:	beq	#0x403857
0x0040387f:	ldr	r0, [pc, #0x58]
0x00403881:	add	r0, pc
0x00403883:	bl	#0x403883
0x0040389f:	ldr	r0, [pc, #0x44]
0x004038a1:	add	r0, pc
0x004038a3:	bl	#0x4038a3

Function sub_40387b @ 0x0040387b
0x0040387b:	bl	#0x40387b

Function sub_403883 @ 0x00403883
0x00403883:	bl	#0x403883

Function sub_403887 @ 0x00403887
0x00403887:	ldr	r2, [pc, #0x54]
0x00403889:	ldr	r1, [pc, #0x54]
0x0040388b:	mov	r4, r0
0x0040388d:	add	r2, pc
0x0040388f:	add	r0, sp, #4
0x00403891:	add	r1, pc
0x00403893:	movw	r3, #0x497
0x00403897:	strd	r4, r3, [sp, #4]
0x0040389b:	bl	#0x40389b

Function sub_40389b @ 0x0040389b
0x0040389b:	bl	#0x40389b

Function sub_4038a3 @ 0x004038a3
0x004038a3:	bl	#0x4038a3

Function sub_4038a7 @ 0x004038a7
0x004038a7:	ldr	r2, [pc, #0x40]
0x004038a9:	ldr	r1, [pc, #0x40]
0x004038ab:	mov	r4, r0
0x004038ad:	add	r2, pc
0x004038af:	add	r0, sp, #4
0x004038b1:	add	r1, pc
0x004038b3:	movw	r3, #0x49b
0x004038b7:	strd	r4, r3, [sp, #4]
0x004038bb:	bl	#0x4038bb

Function sub_4038bb @ 0x004038bb
0x004038bb:	bl	#0x4038bb

Function sub_4038bf @ 0x004038bf
0x004038bf:	nop	
0x004038c1:	lsls	r2, r0, #3
0x004038c3:	movs	r0, r0
0x004038c5:	movs	r0, r0
0x004038c7:	movs	r0, r0
0x004038c9:	lsls	r2, r0, #3
0x004038cb:	movs	r0, r0
0x004038cd:	movs	r0, r0
0x004038cf:	movs	r0, r0
0x004038d1:	lsls	r0, r2, #2
0x004038d3:	movs	r0, r0
0x004038d5:	lsls	r4, r5, #1
0x004038d7:	movs	r0, r0
0x004038d9:	lsls	r4, r2, #1
0x004038db:	movs	r0, r0
0x004038dd:	lsls	r4, r1, #1
0x004038df:	movs	r0, r0
0x004038e1:	lsls	r4, r1, #1
0x004038e3:	movs	r0, r0
0x004038e5:	lsls	r0, r0, #1
0x004038e7:	movs	r0, r0
0x004038e9:	movs	r0, r7
0x004038eb:	movs	r0, r0
0x004038ed:	movs	r0, r7
0x004038ef:	movs	r0, r0
0x004038f1:	push.w	{r4, r5, r6, r7, r8, lr}
0x004038f5:	mov	r6, r1
0x004038f7:	ldr	r1, [pc, #0xdc]
0x004038f9:	mov	r4, r0
0x004038fb:	mov	r7, r2
0x004038fd:	add	r1, pc
0x004038ff:	ldr	r5, [pc, #0xd8]
0x00403901:	bl	#0x403901

Function sub_4038f1 @ 0x004038f1
0x004038f1:	push.w	{r4, r5, r6, r7, r8, lr}
0x004038f5:	mov	r6, r1
0x004038f7:	ldr	r1, [pc, #0xdc]
0x004038f9:	mov	r4, r0
0x004038fb:	mov	r7, r2
0x004038fd:	add	r1, pc
0x004038ff:	ldr	r5, [pc, #0xd8]
0x00403901:	bl	#0x403901

Function sub_403901 @ 0x00403901
0x00403901:	bl	#0x403901

Function sub_403905 @ 0x00403905
0x00403905:	ldr	r1, [pc, #0xd4]
0x00403907:	mov	r0, r4
0x00403909:	add	r5, pc
0x0040390b:	add	r1, pc
0x0040390d:	ldr.w	r8, [pc, #0xd0]
0x00403911:	bl	#0x403911

Function sub_403911 @ 0x00403911
0x00403911:	bl	#0x403911

Function sub_403915 @ 0x00403915
0x00403915:	ldr	r1, [pc, #0xcc]
0x00403917:	mov	r0, r4
0x00403919:	add	r8, pc
0x0040391b:	add	r1, pc
0x0040391d:	bl	#0x40391d

Function sub_40391d @ 0x0040391d
0x0040391d:	bl	#0x40391d

Function sub_403921 @ 0x00403921
0x00403921:	ldr	r1, [pc, #0xc4]
0x00403923:	mov	r0, r4
0x00403925:	add	r1, pc
0x00403927:	bl	#0x403927

Function sub_403927 @ 0x00403927
0x00403927:	bl	#0x403927

Function sub_40392b @ 0x0040392b
0x0040392b:	mov	r1, r5
0x0040392d:	mov	r0, r4
0x0040392f:	bl	#0x40392f

Function sub_40392f @ 0x0040392f
0x0040392f:	bl	#0x40392f

Function sub_403933 @ 0x00403933
0x00403933:	mov	r2, r4
0x00403935:	mov	r1, r7
0x00403937:	mov	r0, r6
0x00403939:	bl	#0x403939

Function sub_403939 @ 0x00403939
0x00403939:	bl	#0x403939

Function sub_40393d @ 0x0040393d
0x0040393d:	mov	r1, r5
0x0040393f:	mov	r0, r4
0x00403941:	bl	#0x403941

Function sub_403941 @ 0x00403941
0x00403941:	bl	#0x403941

Function sub_403945 @ 0x00403945
0x00403945:	ldr	r3, [pc, #0xa4]
0x00403947:	ldr	r1, [pc, #0xa8]
0x00403949:	mov	r0, r4
0x0040394b:	add	r1, pc
0x0040394d:	ldr.w	r3, [r8, r3]
0x00403951:	ldr	r2, [r3]
0x00403953:	bl	#0x403953

Function sub_403953 @ 0x00403953
0x00403953:	bl	#0x403953

Function sub_403957 @ 0x00403957
0x00403957:	mov	r1, r5
0x00403959:	mov	r0, r4
0x0040395b:	bl	#0x40395b

Function sub_40395b @ 0x0040395b
0x0040395b:	bl	#0x40395b

Function sub_40395f @ 0x0040395f
0x0040395f:	mov	r1, r5
0x00403961:	mov	r0, r4
0x00403963:	bl	#0x403963

Function sub_403963 @ 0x00403963
0x00403963:	bl	#0x403963

Function sub_403967 @ 0x00403967
0x00403967:	ldr	r2, [pc, #0x8c]
0x00403969:	ldr	r3, [pc, #0x8c]
0x0040396b:	mov	r0, r4
0x0040396d:	ldr	r1, [pc, #0x8c]
0x0040396f:	add	r2, pc
0x00403971:	add	r3, pc
0x00403973:	add	r1, pc
0x00403975:	bl	#0x403975

Function sub_403975 @ 0x00403975
0x00403975:	bl	#0x403975

Function sub_403979 @ 0x00403979
0x00403979:	ldr	r1, [pc, #0x84]
0x0040397b:	mov	r0, r4
0x0040397d:	add	r1, pc
0x0040397f:	bl	#0x40397f

Function sub_40397f @ 0x0040397f
0x0040397f:	bl	#0x40397f

Function sub_403983 @ 0x00403983
0x00403983:	mov	r1, r5
0x00403985:	mov	r0, r4
0x00403987:	bl	#0x403987

Function sub_403987 @ 0x00403987
0x00403987:	bl	#0x403987

Function sub_40398b @ 0x0040398b
0x0040398b:	ldr	r1, [pc, #0x78]
0x0040398d:	mov	r0, r4
0x0040398f:	add	r1, pc
0x00403991:	bl	#0x403991

Function sub_403991 @ 0x00403991
0x00403991:	bl	#0x403991

Function sub_403995 @ 0x00403995
0x00403995:	ldr	r1, [pc, #0x70]
0x00403997:	mov	r0, r4
0x00403999:	add	r1, pc
0x0040399b:	bl	#0x40399b

Function sub_40399b @ 0x0040399b
0x0040399b:	bl	#0x40399b

Function sub_40399f @ 0x0040399f
0x0040399f:	ldr	r1, [pc, #0x6c]
0x004039a1:	mov	r0, r4
0x004039a3:	add	r1, pc
0x004039a5:	bl	#0x4039a5

Function sub_4039a5 @ 0x004039a5
0x004039a5:	bl	#0x4039a5

Function sub_4039a9 @ 0x004039a9
0x004039a9:	ldr	r1, [pc, #0x64]
0x004039ab:	mov	r0, r4
0x004039ad:	add	r1, pc
0x004039af:	bl	#0x4039af

Function sub_4039af @ 0x004039af
0x004039af:	bl	#0x4039af

Function sub_4039b3 @ 0x004039b3
0x004039b3:	ldr	r1, [pc, #0x60]
0x004039b5:	mov	r0, r4
0x004039b7:	add	r1, pc
0x004039b9:	bl	#0x4039b9

Function sub_4039b9 @ 0x004039b9
0x004039b9:	bl	#0x4039b9

Function sub_4039bd @ 0x004039bd
0x004039bd:	mov	r1, r5
0x004039bf:	mov	r0, r4
0x004039c1:	bl	#0x4039c1

Function sub_4039c1 @ 0x004039c1
0x004039c1:	bl	#0x4039c1

Function sub_4039c5 @ 0x004039c5
0x004039c5:	movs	r2, #1
0x004039c7:	mov	r0, r4
0x004039c9:	mov	r1, r2
0x004039cb:	pop.w	{r4, r5, r6, r7, r8, lr}
0x004039cf:	b.w	#0x400001

Function sub_4039d3 @ 0x004039d3
0x004039d3:	nop	
0x004039d5:	lsls	r4, r2, #3
0x004039d7:	movs	r0, r0
0x004039d9:	lsls	r4, r1, #3
0x004039db:	movs	r0, r0
0x004039dd:	lsls	r6, r1, #3
0x004039df:	movs	r0, r0
0x004039e1:	lsls	r4, r0, #3
0x004039e3:	movs	r0, r0
0x004039e5:	lsls	r6, r0, #3
0x004039e7:	movs	r0, r0
0x004039e9:	lsls	r0, r0, #3
0x004039eb:	movs	r0, r0
0x004039ed:	movs	r0, r0
0x004039ef:	movs	r0, r0
0x004039f1:	lsls	r2, r4, #2
0x004039f3:	movs	r0, r0
0x004039f5:	lsls	r2, r0, #2
0x004039f7:	movs	r0, r0
0x004039f9:	lsls	r4, r0, #2
0x004039fb:	movs	r0, r0
0x004039fd:	lsls	r6, r0, #2
0x004039ff:	movs	r0, r0
0x00403a01:	lsls	r0, r0, #2
0x00403a03:	movs	r0, r0
0x00403a05:	lsls	r2, r6, #1
0x00403a07:	movs	r0, r0
0x00403a09:	lsls	r4, r5, #1
0x00403a0b:	movs	r0, r0
0x00403a0d:	lsls	r6, r4, #1
0x00403a0f:	movs	r0, r0
0x00403a11:	lsls	r0, r4, #1
0x00403a13:	movs	r0, r0
0x00403a15:	lsls	r2, r3, #1
0x00403a17:	movs	r0, r0
0x00403a19:	push.w	{r4, r5, r6, r7, r8, lr}
0x00403a1d:	mov	r7, r2
0x00403a1f:	ldr	r2, [pc, #0x1ec]
0x00403a21:	ldr	r3, [pc, #0x1ec]
0x00403a23:	mov	r6, r1
0x00403a25:	add	r2, pc
0x00403a27:	ldr	r5, [pc, #0x1ec]
0x00403a29:	ldr	r1, [pc, #0x1ec]
0x00403a2b:	sub	sp, #0x10
0x00403a2d:	mov	r4, r0
0x00403a2f:	add	r5, pc
0x00403a31:	ldr	r3, [r2, r3]
0x00403a33:	add	r1, pc
0x00403a35:	ldr.w	r8, [pc, #0x1e4]
0x00403a39:	ldr	r3, [r3]
0x00403a3b:	str	r3, [sp, #0xc]
0x00403a3d:	mov.w	r3, #0
0x00403a41:	bl	#0x403a41

Function sub_403a19 @ 0x00403a19
0x00403a19:	push.w	{r4, r5, r6, r7, r8, lr}
0x00403a1d:	mov	r7, r2
0x00403a1f:	ldr	r2, [pc, #0x1ec]
0x00403a21:	ldr	r3, [pc, #0x1ec]
0x00403a23:	mov	r6, r1
0x00403a25:	add	r2, pc
0x00403a27:	ldr	r5, [pc, #0x1ec]
0x00403a29:	ldr	r1, [pc, #0x1ec]
0x00403a2b:	sub	sp, #0x10
0x00403a2d:	mov	r4, r0
0x00403a2f:	add	r5, pc
0x00403a31:	ldr	r3, [r2, r3]
0x00403a33:	add	r1, pc
0x00403a35:	ldr.w	r8, [pc, #0x1e4]
0x00403a39:	ldr	r3, [r3]
0x00403a3b:	str	r3, [sp, #0xc]
0x00403a3d:	mov.w	r3, #0
0x00403a41:	bl	#0x403a41

Function sub_403a41 @ 0x00403a41
0x00403a41:	bl	#0x403a41

Function sub_403a45 @ 0x00403a45
0x00403a45:	mov	r1, r5
0x00403a47:	mov	r0, r4
0x00403a49:	bl	#0x403a49

Function sub_403a49 @ 0x00403a49
0x00403a49:	bl	#0x403a49

Function sub_403a4d @ 0x00403a4d
0x00403a4d:	ldr	r1, [pc, #0x1d0]
0x00403a4f:	mov	r0, r4
0x00403a51:	add	r8, pc
0x00403a53:	add	r1, pc
0x00403a55:	bl	#0x403a55

Function sub_403a55 @ 0x00403a55
0x00403a55:	bl	#0x403a55

Function sub_403a59 @ 0x00403a59
0x00403a59:	ldr	r1, [pc, #0x1c8]
0x00403a5b:	mov	r0, r4
0x00403a5d:	add	r1, pc
0x00403a5f:	bl	#0x403a5f

Function sub_403a5f @ 0x00403a5f
0x00403a5f:	bl	#0x403a5f

Function sub_403a63 @ 0x00403a63
0x00403a63:	ldr	r1, [pc, #0x1c4]
0x00403a65:	mov	r0, r4
0x00403a67:	add	r1, pc
0x00403a69:	bl	#0x403a69

Function sub_403a69 @ 0x00403a69
0x00403a69:	bl	#0x403a69

Function sub_403a6d @ 0x00403a6d
0x00403a6d:	ldr	r1, [pc, #0x1bc]
0x00403a6f:	mov	r0, r4
0x00403a71:	add	r1, pc
0x00403a73:	bl	#0x403a73

Function sub_403a73 @ 0x00403a73
0x00403a73:	bl	#0x403a73

Function sub_403a77 @ 0x00403a77
0x00403a77:	ldr	r1, [pc, #0x1b8]
0x00403a79:	mov	r0, r4
0x00403a7b:	add	r1, pc
0x00403a7d:	bl	#0x403a7d

Function sub_403a7d @ 0x00403a7d
0x00403a7d:	bl	#0x403a7d

Function sub_403a81 @ 0x00403a81
0x00403a81:	ldr	r1, [pc, #0x1b0]
0x00403a83:	mov	r0, r4
0x00403a85:	add	r1, pc
0x00403a87:	bl	#0x403a87

Function sub_403a87 @ 0x00403a87
0x00403a87:	bl	#0x403a87

Function sub_403a8b @ 0x00403a8b
0x00403a8b:	ldr	r1, [pc, #0x1ac]
0x00403a8d:	mov	r0, r4
0x00403a8f:	add	r1, pc
0x00403a91:	bl	#0x403a91

Function sub_403a91 @ 0x00403a91
0x00403a91:	bl	#0x403a91

Function sub_403a95 @ 0x00403a95
0x00403a95:	ldr	r1, [pc, #0x1a4]
0x00403a97:	mov	r0, r4
0x00403a99:	add	r1, pc
0x00403a9b:	bl	#0x403a9b

Function sub_403a9b @ 0x00403a9b
0x00403a9b:	bl	#0x403a9b

Function sub_403a9f @ 0x00403a9f
0x00403a9f:	ldr	r1, [pc, #0x1a0]
0x00403aa1:	mov	r0, r4
0x00403aa3:	add	r1, pc
0x00403aa5:	bl	#0x403aa5

Function sub_403aa5 @ 0x00403aa5
0x00403aa5:	bl	#0x403aa5

Function sub_403aa9 @ 0x00403aa9
0x00403aa9:	mov	r1, r5
0x00403aab:	mov	r0, r4
0x00403aad:	bl	#0x403aad

Function sub_403aad @ 0x00403aad
0x00403aad:	bl	#0x403aad

Function sub_403ab1 @ 0x00403ab1
0x00403ab1:	ldr	r1, [pc, #0x190]
0x00403ab3:	mov	r0, r4
0x00403ab5:	add	r1, pc
0x00403ab7:	bl	#0x403ab7

Function sub_403ab7 @ 0x00403ab7
0x00403ab7:	bl	#0x403ab7

Function sub_403abb @ 0x00403abb
0x00403abb:	mov	r1, r5
0x00403abd:	mov	r0, r4
0x00403abf:	bl	#0x403abf

Function sub_403abf @ 0x00403abf
0x00403abf:	bl	#0x403abf

Function sub_403ac3 @ 0x00403ac3
0x00403ac3:	ldr	r1, [pc, #0x184]
0x00403ac5:	mov	r0, r4
0x00403ac7:	add	r1, pc
0x00403ac9:	bl	#0x403ac9

Function sub_403ac9 @ 0x00403ac9
0x00403ac9:	bl	#0x403ac9

Function sub_403acd @ 0x00403acd
0x00403acd:	ldr	r1, [pc, #0x17c]
0x00403acf:	mov	r0, r4
0x00403ad1:	add	r1, pc
0x00403ad3:	bl	#0x403ad3

Function sub_403ad3 @ 0x00403ad3
0x00403ad3:	bl	#0x403ad3

Function sub_403ad7 @ 0x00403ad7
0x00403ad7:	ldr	r1, [pc, #0x178]
0x00403ad9:	mov	r0, r4
0x00403adb:	add	r1, pc
0x00403add:	bl	#0x403add

Function sub_403add @ 0x00403add
0x00403add:	bl	#0x403add

Function sub_403ae1 @ 0x00403ae1
0x00403ae1:	ldr	r1, [pc, #0x170]
0x00403ae3:	mov	r0, r4
0x00403ae5:	add	r1, pc
0x00403ae7:	bl	#0x403ae7

Function sub_403ae7 @ 0x00403ae7
0x00403ae7:	bl	#0x403ae7

Function sub_403aeb @ 0x00403aeb
0x00403aeb:	ldr	r1, [pc, #0x16c]
0x00403aed:	mov	r0, r4
0x00403aef:	add	r1, pc
0x00403af1:	bl	#0x403af1

Function sub_403af1 @ 0x00403af1
0x00403af1:	bl	#0x403af1

Function sub_403af5 @ 0x00403af5
0x00403af5:	mov	r1, r5
0x00403af7:	mov	r0, r4
0x00403af9:	bl	#0x403af9

Function sub_403af9 @ 0x00403af9
0x00403af9:	bl	#0x403af9

Function sub_403afd @ 0x00403afd
0x00403afd:	ldr	r1, [pc, #0x15c]
0x00403aff:	mov	r0, r4
0x00403b01:	add	r1, pc
0x00403b03:	bl	#0x403b03

Function sub_403b03 @ 0x00403b03
0x00403b03:	bl	#0x403b03

Function sub_403b07 @ 0x00403b07
0x00403b07:	ldr	r1, [pc, #0x158]
0x00403b09:	mov	r0, r4
0x00403b0b:	add	r1, pc
0x00403b0d:	bl	#0x403b0d

Function sub_403b0d @ 0x00403b0d
0x00403b0d:	bl	#0x403b0d

Function sub_403b11 @ 0x00403b11
0x00403b11:	ldr	r1, [pc, #0x150]
0x00403b13:	mov	r0, r4
0x00403b15:	add	r1, pc
0x00403b17:	bl	#0x403b17

Function sub_403b17 @ 0x00403b17
0x00403b17:	bl	#0x403b17

Function sub_403b1b @ 0x00403b1b
0x00403b1b:	ldr	r1, [pc, #0x14c]
0x00403b1d:	mov	r0, r4
0x00403b1f:	add	r1, pc
0x00403b21:	bl	#0x403b21

Function sub_403b21 @ 0x00403b21
0x00403b21:	bl	#0x403b21

Function sub_403b25 @ 0x00403b25
0x00403b25:	ldr	r1, [pc, #0x144]
0x00403b27:	mov	r0, r4
0x00403b29:	add	r1, pc
0x00403b2b:	bl	#0x403b2b

Function sub_403b2b @ 0x00403b2b
0x00403b2b:	bl	#0x403b2b

Function sub_403b2f @ 0x00403b2f
0x00403b2f:	ldr	r1, [pc, #0x140]
0x00403b31:	mov	r0, r4
0x00403b33:	add	r1, pc
0x00403b35:	bl	#0x403b35

Function sub_403b35 @ 0x00403b35
0x00403b35:	bl	#0x403b35

Function sub_403b39 @ 0x00403b39
0x00403b39:	mov	r1, r5
0x00403b3b:	mov	r0, r4
0x00403b3d:	bl	#0x403b3d

Function sub_403b3d @ 0x00403b3d
0x00403b3d:	bl	#0x403b3d

Function sub_403b41 @ 0x00403b41
0x00403b41:	mov	r1, r5
0x00403b43:	mov	r0, r4
0x00403b45:	bl	#0x403b45

Function sub_403b45 @ 0x00403b45
0x00403b45:	bl	#0x403b45

Function sub_403b49 @ 0x00403b49
0x00403b49:	ldr	r3, [pc, #0x128]
0x00403b4b:	ldr.w	r3, [r8, r3]
0x00403b4f:	ldr	r3, [r3]
0x00403b51:	ands	r5, r3, #0x100
0x00403b55:	bne	#0x403ba1
0x00403b57:	lsls	r3, r3, #0x16
0x00403b59:	bpl	#0x403bef
0x00403b5b:	mov	r2, r5
0x00403b5d:	mov	r1, r5
0x00403b5f:	mov	r0, r4
0x00403b61:	bl	#0x400001
0x00403ba1:	mov	r1, r6
0x00403ba3:	mov	r0, r4
0x00403ba5:	bl	#0x4006b1
0x00403ba9:	movs	r2, #0
0x00403bab:	mov	r1, r2
0x00403bad:	mov	r0, r4
0x00403baf:	bl	#0x400001

Function sub_403b65 @ 0x00403b65
0x00403b65:	mov	r3, r5
0x00403b67:	mov	r2, r7
0x00403b69:	mov	r1, r6
0x00403b6b:	mov	r0, r4
0x00403b6d:	bl	#0x400cc5

Function sub_403b71 @ 0x00403b71
0x00403b71:	mov	r2, r5
0x00403b73:	movs	r1, #1
0x00403b75:	mov	r0, r4
0x00403b77:	bl	#0x400001

Function sub_403b7b @ 0x00403b7b
0x00403b7b:	ldr	r2, [pc, #0xfc]
0x00403b7d:	ldr	r3, [pc, #0x90]
0x00403b7f:	add	r2, pc
0x00403b81:	ldr	r3, [r2, r3]
0x00403b83:	ldr	r2, [r3]
0x00403b85:	ldr	r3, [sp, #0xc]
0x00403b87:	eors	r2, r3
0x00403b89:	mov.w	r3, #0
0x00403b8d:	bne	#0x403beb
0x00403b8f:	movs	r3, #1
0x00403b91:	mov	r2, r7
0x00403b93:	mov	r1, r6
0x00403b95:	mov	r0, r4
0x00403b97:	add	sp, #0x10
0x00403b99:	pop.w	{r4, r5, r6, r7, r8, lr}
0x00403b9d:	b.w	#0x400cc5

Function sub_403bb3 @ 0x00403bb3
0x00403bb3:	movs	r2, #0
0x00403bb5:	mov	r1, r6
0x00403bb7:	mov	r0, r4
0x00403bb9:	bl	#0x4012fd

Function sub_403bbd @ 0x00403bbd
0x00403bbd:	movs	r2, #0
0x00403bbf:	movs	r1, #1
0x00403bc1:	mov	r0, r4
0x00403bc3:	bl	#0x400001

Function sub_403bc7 @ 0x00403bc7
0x00403bc7:	ldr	r2, [pc, #0xb4]
0x00403bc9:	ldr	r3, [pc, #0x44]
0x00403bcb:	add	r2, pc
0x00403bcd:	ldr	r3, [r2, r3]
0x00403bcf:	ldr	r2, [r3]
0x00403bd1:	ldr	r3, [sp, #0xc]
0x00403bd3:	eors	r2, r3
0x00403bd5:	mov.w	r3, #0
0x00403bd9:	bne	#0x403beb
0x00403bdb:	movs	r2, #1
0x00403bdd:	mov	r1, r6
0x00403bdf:	mov	r0, r4
0x00403be1:	add	sp, #0x10
0x00403be3:	pop.w	{r4, r5, r6, r7, r8, lr}
0x00403be7:	b.w	#0x4012fd

Function sub_403beb @ 0x00403beb
0x00403beb:	bl	#0x403beb
0x00403bef:	ldr	r0, [pc, #0x90]
0x00403bf1:	add	r0, pc
0x00403bf3:	bl	#0x403bf3

Function sub_403bf3 @ 0x00403bf3
0x00403bf3:	bl	#0x403bf3

Function sub_403bf7 @ 0x00403bf7
0x00403bf7:	ldr	r1, [pc, #0x8c]
0x00403bf9:	mov	r2, r0
0x00403bfb:	add	r0, sp, #4
0x00403bfd:	add	r1, pc
0x00403bff:	movw	r3, #0x60c
0x00403c03:	strd	r2, r3, [sp, #4]
0x00403c07:	bl	#0x403c07

Function sub_403c07 @ 0x00403c07
0x00403c07:	bl	#0x403c07

Function sub_403c0b @ 0x00403c0b
0x00403c0b:	nop	
0x00403c0d:	lsls	r4, r4, #7
0x00403c0f:	movs	r0, r0
0x00403c11:	movs	r0, r0
0x00403c13:	movs	r0, r0
0x00403c15:	lsls	r2, r4, #7
0x00403c17:	movs	r0, r0
0x00403c19:	lsls	r2, r4, #7
0x00403c1b:	movs	r0, r0
0x00403c1d:	lsls	r0, r1, #7
0x00403c1f:	movs	r0, r0
0x00403c21:	lsls	r2, r1, #7
0x00403c23:	movs	r0, r0
0x00403c25:	lsls	r4, r0, #7
0x00403c27:	movs	r0, r0
0x00403c29:	lsls	r6, r7, #6
0x00403c2b:	movs	r0, r0
0x00403c2d:	lsls	r0, r7, #6
0x00403c2f:	movs	r0, r0
0x00403c31:	lsls	r2, r6, #6
0x00403c33:	movs	r0, r0
0x00403c35:	lsls	r4, r5, #6
0x00403c37:	movs	r0, r0
0x00403c39:	lsls	r6, r4, #6
0x00403c3b:	movs	r0, r0
0x00403c3d:	lsls	r0, r4, #6
0x00403c3f:	movs	r0, r0
0x00403c41:	lsls	r2, r3, #6
0x00403c43:	movs	r0, r0
0x00403c45:	lsls	r4, r1, #6
0x00403c47:	movs	r0, r0
0x00403c49:	lsls	r6, r7, #5
0x00403c4b:	movs	r0, r0
0x00403c4d:	lsls	r0, r7, #5
0x00403c4f:	movs	r0, r0
0x00403c51:	lsls	r2, r6, #5
0x00403c53:	movs	r0, r0
0x00403c55:	lsls	r4, r5, #5
0x00403c57:	movs	r0, r0
0x00403c59:	lsls	r6, r4, #5
0x00403c5b:	movs	r0, r0
0x00403c5d:	lsls	r0, r3, #5
0x00403c5f:	movs	r0, r0
0x00403c61:	lsls	r2, r2, #5
0x00403c63:	movs	r0, r0
0x00403c65:	lsls	r4, r1, #5
0x00403c67:	movs	r0, r0
0x00403c69:	lsls	r6, r0, #5
0x00403c6b:	movs	r0, r0
0x00403c6d:	lsls	r0, r0, #5
0x00403c6f:	movs	r0, r0
0x00403c71:	lsls	r2, r7, #4
0x00403c73:	movs	r0, r0
0x00403c75:	movs	r0, r0
0x00403c77:	movs	r0, r0
0x00403c79:	lsls	r6, r6, #3
0x00403c7b:	movs	r0, r0
0x00403c7d:	lsls	r6, r5, #2
0x00403c7f:	movs	r0, r0
0x00403c81:	lsls	r4, r1, #2
0x00403c83:	movs	r0, r0
0x00403c85:	lsls	r4, r0, #2
0x00403c87:	movs	r0, r0

Function UnresolvableCallTarget @ 0x00500050
0x00500050:	andeq	r0, r0, r0
0x00500054:	andeq	r0, r0, r0
0x00500058:	andeq	r0, r0, r0
0x0050005c:	andeq	r0, r0, r0
0x00500060:	andeq	r0, r0, r0
0x00500064:	andeq	r0, r0, r0
0x00500068:	andeq	r0, r0, r0
0x0050006c:	andeq	r0, r0, r0
0x00500070:	andeq	r0, r0, r0
0x00500074:	andeq	r0, r0, r0
0x00500078:	andeq	r0, r0, r0
0x0050007c:	andeq	r0, r0, r0
0x00500080:	andeq	r0, r0, r0
0x00500084:	andeq	r0, r0, r0
0x00500088:	andeq	r0, r0, r0
0x0050008c:	andeq	r0, r0, r0
0x00500090:	andeq	r0, r0, r0
0x00500094:	andeq	r0, r0, r0
0x00500098:	andeq	r0, r0, r0
0x0050009c:	andeq	r0, r0, r0
0x005000a0:	andeq	r0, r0, r0
0x005000a4:	andeq	r0, r0, r0
0x005000a8:	andeq	r0, r0, r0
0x005000ac:	andeq	r0, r0, r0
0x005000b0:	andeq	r0, r0, r0
0x005000b4:	andeq	r0, r0, r0
0x005000b8:	andeq	r0, r0, r0
0x005000bc:	andeq	r0, r0, r0
0x005000c0:	andeq	r0, r0, r0
0x005000c4:	andeq	r0, r0, r0
0x005000c8:	andeq	r0, r0, r0
0x005000cc:	andeq	r0, r0, r0
0x005000d0:	andeq	r0, r0, r0
0x005000d4:	andeq	r0, r0, r0
0x005000d8:	andeq	r0, r0, r0
0x005000dc:	andeq	r0, r0, r0
0x005000e0:	andeq	r0, r0, r0
0x005000e4:	andeq	r0, r0, r0
0x005000e8:	andeq	r0, r0, r0
0x005000ec:	andeq	r0, r0, r0
0x005000f0:	andeq	r0, r0, r0
0x005000f4:	andeq	r0, r0, r0
0x005000f8:	andeq	r0, r0, r0
0x005000fc:	andeq	r0, r0, r0
0x00500100:	andeq	r0, r0, r0
0x00500104:	andeq	r0, r0, r0
0x00500108:	andeq	r0, r0, r0
0x0050010c:	andeq	r0, r0, r0
0x00500110:	andeq	r0, r0, r0
0x00500114:	andeq	r0, r0, r0
0x00500118:	andeq	r0, r0, r0
0x0050011c:	andeq	r0, r0, r0
0x00500120:	andeq	r0, r0, r0
0x00500124:	andeq	r0, r0, r0
0x00500128:	andeq	r0, r0, r0
0x0050012c:	andeq	r0, r0, r0
0x00500130:	andeq	r0, r0, r0
0x00500134:	andeq	r0, r0, r0
0x00500138:	andeq	r0, r0, r0
0x0050013c:	andeq	r0, r0, r0
0x00500140:	andeq	r0, r0, r0
0x00500144:	andeq	r0, r0, r0
0x00500148:	andeq	r0, r0, r0
0x0050014c:	andeq	r0, r0, r0
0x00500150:	andeq	r0, r0, r0
0x00500154:	andeq	r0, r0, r0
0x00500158:	andeq	r0, r0, r0
0x0050015c:	andeq	r0, r0, r0
0x00500160:	andeq	r0, r0, r0
0x00500164:	andeq	r0, r0, r0
0x00500168:	andeq	r0, r0, r0
0x0050016c:	andeq	r0, r0, r0
0x00500170:	andeq	r0, r0, r0
0x00500174:	andeq	r0, r0, r0
0x00500178:	andeq	r0, r0, r0
0x0050017c:	andeq	r0, r0, r0
0x00500180:	andeq	r0, r0, r0
0x00500184:	andeq	r0, r0, r0
0x00500188:	andeq	r0, r0, r0
0x0050018c:	andeq	r0, r0, r0
0x00500190:	andeq	r0, r0, r0
0x00500194:	andeq	r0, r0, r0
0x00500198:	andeq	r0, r0, r0
0x0050019c:	andeq	r0, r0, r0
0x005001a0:	andeq	r0, r0, r0
0x005001a4:	andeq	r0, r0, r0
0x005001a8:	andeq	r0, r0, r0
0x005001ac:	andeq	r0, r0, r0
0x005001b0:	andeq	r0, r0, r0
0x005001b4:	andeq	r0, r0, r0
0x005001b8:	andeq	r0, r0, r0
0x005001bc:	andeq	r0, r0, r0
0x005001c0:	andeq	r0, r0, r0
0x005001c4:	andeq	r0, r0, r0
0x005001c8:	andeq	r0, r0, r0
0x005001cc:	andeq	r0, r0, r0
0x005001d0:	andeq	r0, r0, r0
0x005001d4:	andeq	r0, r0, r0
0x005001d8:	andeq	r0, r0, r0
