
Function sub_400003 @ 0x00400003
0x00400003:	bx	lr

Function sub_400005 @ 0x00400005
0x00400005:	orrs	r0, r2
0x00400007:	orrs	r0, r1
0x00400009:	mvns	r0, r0
0x0040000b:	bx	lr

Function sub_40000d @ 0x0040000d
0x0040000d:	orrs	r2, r1
0x0040000f:	bic.w	r0, r0, r2
0x00400013:	bx	lr

Function sub_400015 @ 0x00400015
0x00400015:	orrs	r2, r1
0x00400017:	mvns	r0, r2
0x00400019:	bx	lr

Function sub_40001b @ 0x0040001b
0x0040001b:	nop	
0x0040001d:	orrs	r0, r2
0x0040001f:	bic.w	r0, r1, r0
0x00400023:	bx	lr

Function sub_40001d @ 0x0040001d
0x0040001d:	orrs	r0, r2
0x0040001f:	bic.w	r0, r1, r0
0x00400023:	bx	lr

Function sub_400025 @ 0x00400025
0x00400025:	orrs	r0, r2
0x00400027:	mvns	r0, r0
0x00400029:	bx	lr

Function sub_40002b @ 0x0040002b
0x0040002b:	nop	
0x0040002d:	eors	r0, r1
0x0040002f:	bic.w	r0, r0, r2
0x00400033:	bx	lr

Function sub_40002d @ 0x0040002d
0x0040002d:	eors	r0, r1
0x0040002f:	bic.w	r0, r0, r2
0x00400033:	bx	lr

Function sub_400035 @ 0x00400035
0x00400035:	ands	r1, r0
0x00400037:	orr.w	r0, r1, r2
0x0040003b:	mvns	r0, r0
0x0040003d:	bx	lr

Function sub_40003f @ 0x0040003f
0x0040003f:	nop	
0x00400041:	ands	r0, r1
0x00400043:	bic.w	r0, r0, r2
0x00400047:	bx	lr

Function sub_400041 @ 0x00400041
0x00400041:	ands	r0, r1
0x00400043:	bic.w	r0, r0, r2
0x00400047:	bx	lr

Function sub_400049 @ 0x00400049
0x00400049:	eors	r1, r0
0x0040004b:	orr.w	r0, r1, r2
0x0040004f:	mvns	r0, r0
0x00400051:	bx	lr

Function sub_400053 @ 0x00400053
0x00400053:	nop	
0x00400055:	bic.w	r0, r0, r2
0x00400059:	bx	lr

Function sub_400055 @ 0x00400055
0x00400055:	bic.w	r0, r0, r2
0x00400059:	bx	lr

Function sub_40005b @ 0x0040005b
0x0040005b:	nop	
0x0040005d:	bic.w	r0, r1, r0
0x00400061:	orrs	r0, r2
0x00400063:	mvns	r0, r0
0x00400065:	bx	lr

Function sub_40005d @ 0x0040005d
0x0040005d:	bic.w	r0, r1, r0
0x00400061:	orrs	r0, r2
0x00400063:	mvns	r0, r0
0x00400065:	bx	lr

Function sub_400067 @ 0x00400067
0x00400067:	nop	
0x00400069:	bic.w	r0, r1, r2
0x0040006d:	bx	lr

Function sub_400069 @ 0x00400069
0x00400069:	bic.w	r0, r1, r2
0x0040006d:	bx	lr

Function sub_40006f @ 0x0040006f
0x0040006f:	nop	
0x00400071:	bic.w	r1, r0, r1
0x00400075:	orr.w	r0, r1, r2
0x00400079:	mvns	r0, r0
0x0040007b:	bx	lr

Function sub_400071 @ 0x00400071
0x00400071:	bic.w	r1, r0, r1
0x00400075:	orr.w	r0, r1, r2
0x00400079:	mvns	r0, r0
0x0040007b:	bx	lr

Function sub_40007d @ 0x0040007d
0x0040007d:	orrs	r0, r1
0x0040007f:	bic.w	r0, r0, r2
0x00400083:	bx	lr

Function sub_400085 @ 0x00400085
0x00400085:	mvns	r0, r2
0x00400087:	bx	lr

Function sub_400089 @ 0x00400089
0x00400089:	orrs	r0, r1
0x0040008b:	bic.w	r0, r2, r0
0x0040008f:	bx	lr

Function sub_400091 @ 0x00400091
0x00400091:	orrs	r0, r1
0x00400093:	mvns	r0, r0
0x00400095:	bx	lr

Function sub_400097 @ 0x00400097
0x00400097:	nop	
0x00400099:	eors	r0, r2
0x0040009b:	bic.w	r0, r0, r1
0x0040009f:	bx	lr

Function sub_400099 @ 0x00400099
0x00400099:	eors	r0, r2
0x0040009b:	bic.w	r0, r0, r1
0x0040009f:	bx	lr

Function sub_4000a1 @ 0x004000a1
0x004000a1:	ands	r2, r0
0x004000a3:	orr.w	r0, r2, r1
0x004000a7:	mvns	r0, r0
0x004000a9:	bx	lr

Function sub_4000ab @ 0x004000ab
0x004000ab:	nop	
0x004000ad:	eors	r1, r2
0x004000af:	bic.w	r0, r1, r0
0x004000b3:	bx	lr

Function sub_4000ad @ 0x004000ad
0x004000ad:	eors	r1, r2
0x004000af:	bic.w	r0, r1, r0
0x004000b3:	bx	lr

Function sub_4000b5 @ 0x004000b5
0x004000b5:	ands	r1, r2
0x004000b7:	orrs	r0, r1
0x004000b9:	mvns	r0, r0
0x004000bb:	bx	lr

Function sub_4000bd @ 0x004000bd
0x004000bd:	and.w	r3, r2, r1
0x004000c1:	eors	r1, r2
0x004000c3:	bic.w	r0, r0, r3
0x004000c7:	eors	r0, r1
0x004000c9:	bx	lr

Function sub_4000cb @ 0x004000cb
0x004000cb:	nop	
0x004000cd:	eors	r0, r1
0x004000cf:	eors	r2, r1
0x004000d1:	ands	r2, r0
0x004000d3:	eors	r1, r2
0x004000d5:	mvns	r0, r1
0x004000d7:	bx	lr

Function sub_4000cd @ 0x004000cd
0x004000cd:	eors	r0, r1
0x004000cf:	eors	r2, r1
0x004000d1:	ands	r2, r0
0x004000d3:	eors	r1, r2
0x004000d5:	mvns	r0, r1
0x004000d7:	bx	lr

Function sub_4000d9 @ 0x004000d9
0x004000d9:	eors	r1, r2
0x004000db:	eors	r0, r2
0x004000dd:	ands	r0, r1
0x004000df:	bx	lr

Function sub_4000e1 @ 0x004000e1
0x004000e1:	ands	r2, r1
0x004000e3:	orn	r0, r2, r0
0x004000e7:	eors	r0, r1
0x004000e9:	bx	lr

Function sub_4000eb @ 0x004000eb
0x004000eb:	nop	
0x004000ed:	ands	r1, r2
0x004000ef:	orrs	r0, r1
0x004000f1:	eors	r0, r2
0x004000f3:	bx	lr

Function sub_4000ed @ 0x004000ed
0x004000ed:	ands	r1, r2
0x004000ef:	orrs	r0, r1
0x004000f1:	eors	r0, r2
0x004000f3:	bx	lr

Function sub_4000f5 @ 0x004000f5
0x004000f5:	eors	r2, r1
0x004000f7:	ands	r2, r0
0x004000f9:	eors	r1, r2
0x004000fb:	mvns	r0, r1
0x004000fd:	bx	lr

Function sub_4000ff @ 0x004000ff
0x004000ff:	nop	
0x00400101:	and.w	r3, r0, r2
0x00400105:	orrs	r1, r3
0x00400107:	eor.w	r0, r1, r2
0x0040010b:	bx	lr

Function sub_400101 @ 0x00400101
0x00400101:	and.w	r3, r0, r2
0x00400105:	orrs	r1, r3
0x00400107:	eor.w	r0, r1, r2
0x0040010b:	bx	lr

Function sub_40010d @ 0x0040010d
0x0040010d:	eors	r2, r0
0x0040010f:	ands	r2, r1
0x00400111:	eors	r0, r2
0x00400113:	mvns	r0, r0
0x00400115:	bx	lr

Function sub_400117 @ 0x00400117
0x00400117:	nop	
0x00400119:	orrs	r0, r1
0x0040011b:	eors	r0, r2
0x0040011d:	bx	lr

Function sub_400119 @ 0x00400119
0x00400119:	orrs	r0, r1
0x0040011b:	eors	r0, r2
0x0040011d:	bx	lr

Function sub_40011f @ 0x0040011f
0x0040011f:	nop	
0x00400121:	orrs	r1, r0
0x00400123:	and.w	r0, r1, r2
0x00400127:	mvns	r0, r0
0x00400129:	bx	lr

Function sub_400121 @ 0x00400121
0x00400121:	orrs	r1, r0
0x00400123:	and.w	r0, r1, r2
0x00400127:	mvns	r0, r0
0x00400129:	bx	lr

Function sub_40012b @ 0x0040012b
0x0040012b:	nop	
0x0040012d:	ands	r0, r2
0x0040012f:	bic.w	r0, r0, r1
0x00400133:	bx	lr

Function sub_40012d @ 0x0040012d
0x0040012d:	ands	r0, r2
0x0040012f:	bic.w	r0, r0, r1
0x00400133:	bx	lr

Function sub_400135 @ 0x00400135
0x00400135:	eors	r2, r0
0x00400137:	orr.w	r0, r2, r1
0x0040013b:	mvns	r0, r0
0x0040013d:	bx	lr

Function sub_40013f @ 0x0040013f
0x0040013f:	nop	
0x00400141:	bic.w	r0, r0, r1
0x00400145:	bx	lr

Function sub_400141 @ 0x00400141
0x00400141:	bic.w	r0, r0, r1
0x00400145:	bx	lr

Function sub_400147 @ 0x00400147
0x00400147:	nop	
0x00400149:	bic.w	r0, r2, r0
0x0040014d:	orrs	r0, r1
0x0040014f:	mvns	r0, r0
0x00400151:	bx	lr

Function sub_400149 @ 0x00400149
0x00400149:	bic.w	r0, r2, r0
0x0040014d:	orrs	r0, r1
0x0040014f:	mvns	r0, r0
0x00400151:	bx	lr

Function sub_400153 @ 0x00400153
0x00400153:	nop	
0x00400155:	eors	r2, r1
0x00400157:	eors	r0, r1
0x00400159:	ands	r0, r2
0x0040015b:	bx	lr

Function sub_400155 @ 0x00400155
0x00400155:	eors	r2, r1
0x00400157:	eors	r0, r1
0x00400159:	ands	r0, r2
0x0040015b:	bx	lr

Function sub_40015d @ 0x0040015d
0x0040015d:	ands	r1, r2
0x0040015f:	orn	r0, r1, r0
0x00400163:	eors	r0, r2
0x00400165:	bx	lr

Function sub_400167 @ 0x00400167
0x00400167:	nop	
0x00400169:	ands	r2, r1
0x0040016b:	orrs	r0, r2
0x0040016d:	eors	r0, r1
0x0040016f:	bx	lr

Function sub_400169 @ 0x00400169
0x00400169:	ands	r2, r1
0x0040016b:	orrs	r0, r2
0x0040016d:	eors	r0, r1
0x0040016f:	bx	lr

Function sub_400171 @ 0x00400171
0x00400171:	eors	r2, r1
0x00400173:	orn	r0, r0, r2
0x00400177:	eors	r0, r1
0x00400179:	bx	lr

Function sub_40017b @ 0x0040017b
0x0040017b:	nop	
0x0040017d:	eors	r1, r2
0x0040017f:	ands	r0, r1
0x00400181:	bx	lr

Function sub_40017d @ 0x0040017d
0x0040017d:	eors	r1, r2
0x0040017f:	ands	r0, r1
0x00400181:	bx	lr

Function sub_400183 @ 0x00400183
0x00400183:	nop	
0x00400185:	and.w	r3, r2, r1
0x00400189:	eors	r1, r2
0x0040018b:	orrs	r0, r3
0x0040018d:	eors	r0, r1
0x0040018f:	mvns	r0, r0
0x00400191:	bx	lr

Function sub_400185 @ 0x00400185
0x00400185:	and.w	r3, r2, r1
0x00400189:	eors	r1, r2
0x0040018b:	orrs	r0, r3
0x0040018d:	eors	r0, r1
0x0040018f:	mvns	r0, r0
0x00400191:	bx	lr

Function sub_400193 @ 0x00400193
0x00400193:	nop	
0x00400195:	ands	r1, r2
0x00400197:	bic.w	r0, r0, r1
0x0040019b:	bx	lr

Function sub_400195 @ 0x00400195
0x00400195:	ands	r1, r2
0x00400197:	bic.w	r0, r0, r1
0x0040019b:	bx	lr

Function sub_40019d @ 0x0040019d
0x0040019d:	eors	r0, r2
0x0040019f:	eors	r2, r1
0x004001a1:	ands	r0, r2
0x004001a3:	eors	r0, r1
0x004001a5:	mvns	r0, r0
0x004001a7:	bx	lr

Function sub_4001a9 @ 0x004001a9
0x004001a9:	orr.w	r3, r0, r1
0x004001ad:	ands	r2, r3
0x004001af:	eor.w	r0, r2, r1
0x004001b3:	bx	lr

Function sub_4001b5 @ 0x004001b5
0x004001b5:	orn	r0, r1, r0
0x004001b9:	eors	r0, r2
0x004001bb:	bx	lr

Function sub_4001bd @ 0x004001bd
0x004001bd:	eor.w	r3, r0, r2
0x004001c1:	orrs	r1, r3
0x004001c3:	eor.w	r0, r1, r2
0x004001c7:	bx	lr

Function sub_4001c9 @ 0x004001c9
0x004001c9:	orn	r0, r1, r0
0x004001cd:	ands	r0, r2
0x004001cf:	mvns	r0, r0
0x004001d1:	bx	lr

Function sub_4001d3 @ 0x004001d3
0x004001d3:	nop	
0x004001d5:	bic.w	r0, r2, r1
0x004001d9:	bx	lr

Function sub_4001d5 @ 0x004001d5
0x004001d5:	bic.w	r0, r2, r1
0x004001d9:	bx	lr

Function sub_4001db @ 0x004001db
0x004001db:	nop	
0x004001dd:	bic.w	r2, r0, r2
0x004001e1:	orr.w	r0, r2, r1
0x004001e5:	mvns	r0, r0
0x004001e7:	bx	lr

Function sub_4001dd @ 0x004001dd
0x004001dd:	bic.w	r2, r0, r2
0x004001e1:	orr.w	r0, r2, r1
0x004001e5:	mvns	r0, r0
0x004001e7:	bx	lr

Function sub_4001e9 @ 0x004001e9
0x004001e9:	orr.w	r3, r1, r0
0x004001ed:	orrs	r2, r3
0x004001ef:	eor.w	r0, r2, r1
0x004001f3:	bx	lr

Function sub_4001f5 @ 0x004001f5
0x004001f5:	mvns	r0, r1
0x004001f7:	bx	lr

Function sub_4001f9 @ 0x004001f9
0x004001f9:	and.w	r3, r0, r1
0x004001fd:	orrs	r2, r3
0x004001ff:	eor.w	r0, r2, r1
0x00400203:	bx	lr

Function sub_400205 @ 0x00400205
0x00400205:	eors	r0, r1
0x00400207:	orn	r0, r2, r0
0x0040020b:	eors	r0, r1
0x0040020d:	bx	lr

Function sub_40020f @ 0x0040020f
0x0040020f:	nop	
0x00400211:	orrs	r0, r2
0x00400213:	eors	r0, r1
0x00400215:	bx	lr

Function sub_400211 @ 0x00400211
0x00400211:	orrs	r0, r2
0x00400213:	eors	r0, r1
0x00400215:	bx	lr

Function sub_400217 @ 0x00400217
0x00400217:	nop	
0x00400219:	orrs	r2, r0
0x0040021b:	and.w	r0, r2, r1
0x0040021f:	mvns	r0, r0
0x00400221:	bx	lr

Function sub_400219 @ 0x00400219
0x00400219:	orrs	r2, r0
0x0040021b:	and.w	r0, r2, r1
0x0040021f:	mvns	r0, r0
0x00400221:	bx	lr

Function sub_400223 @ 0x00400223
0x00400223:	nop	
0x00400225:	orr.w	r3, r0, r2
0x00400229:	ands	r1, r3
0x0040022b:	eor.w	r0, r1, r2
0x0040022f:	bx	lr

Function sub_400225 @ 0x00400225
0x00400225:	orr.w	r3, r0, r2
0x00400229:	ands	r1, r3
0x0040022b:	eor.w	r0, r1, r2
0x0040022f:	bx	lr

Function sub_400231 @ 0x00400231
0x00400231:	orn	r0, r2, r0
0x00400235:	eors	r0, r1
0x00400237:	bx	lr

Function sub_400239 @ 0x00400239
0x00400239:	eor.w	r3, r0, r1
0x0040023d:	orrs	r2, r3
0x0040023f:	eor.w	r0, r2, r1
0x00400243:	bx	lr

Function sub_400245 @ 0x00400245
0x00400245:	orn	r0, r2, r0
0x00400249:	ands	r0, r1
0x0040024b:	mvns	r0, r0
0x0040024d:	bx	lr

Function sub_40024f @ 0x0040024f
0x0040024f:	nop	
0x00400251:	eor.w	r0, r2, r1
0x00400255:	bx	lr

Function sub_400251 @ 0x00400251
0x00400251:	eor.w	r0, r2, r1
0x00400255:	bx	lr

Function sub_400257 @ 0x00400257
0x00400257:	nop	
0x00400259:	orrs	r0, r1
0x0040025b:	orn	r0, r2, r0
0x0040025f:	eors	r0, r1
0x00400261:	bx	lr

Function sub_400259 @ 0x00400259
0x00400259:	orrs	r0, r1
0x0040025b:	orn	r0, r2, r0
0x0040025f:	eors	r0, r1
0x00400261:	bx	lr

Function sub_400263 @ 0x00400263
0x00400263:	nop	
0x00400265:	bic.w	r3, r0, r1
0x00400269:	orrs	r2, r3
0x0040026b:	eor.w	r0, r2, r1
0x0040026f:	bx	lr

Function sub_400265 @ 0x00400265
0x00400265:	bic.w	r3, r0, r1
0x00400269:	orrs	r2, r3
0x0040026b:	eor.w	r0, r2, r1
0x0040026f:	bx	lr

Function sub_400271 @ 0x00400271
0x00400271:	ands	r1, r2
0x00400273:	mvns	r0, r1
0x00400275:	bx	lr

Function sub_400277 @ 0x00400277
0x00400277:	nop	
0x00400279:	ands	r2, r1
0x0040027b:	bic.w	r0, r2, r0
0x0040027f:	bx	lr

Function sub_400279 @ 0x00400279
0x00400279:	ands	r2, r1
0x0040027b:	bic.w	r0, r2, r0
0x0040027f:	bx	lr

Function sub_400281 @ 0x00400281
0x00400281:	eors	r1, r2
0x00400283:	orrs	r0, r1
0x00400285:	mvns	r0, r0
0x00400287:	bx	lr

Function sub_400289 @ 0x00400289
0x00400289:	eors	r1, r0
0x0040028b:	eors	r0, r2
0x0040028d:	ands	r0, r1
0x0040028f:	bx	lr

Function sub_400291 @ 0x00400291
0x00400291:	and.w	r3, r0, r1
0x00400295:	orn	r2, r3, r2
0x00400299:	eor.w	r0, r2, r1
0x0040029d:	bx	lr

Function sub_40029f @ 0x0040029f
0x0040029f:	nop	
0x004002a1:	bic.w	r0, r1, r0
0x004002a5:	bx	lr

Function sub_4002a1 @ 0x004002a1
0x004002a1:	bic.w	r0, r1, r0
0x004002a5:	bx	lr

Function sub_4002a7 @ 0x004002a7
0x004002a7:	nop	
0x004002a9:	bic.w	r1, r2, r1
0x004002ad:	orrs	r0, r1
0x004002af:	mvns	r0, r0
0x004002b1:	bx	lr

Function sub_4002a9 @ 0x004002a9
0x004002a9:	bic.w	r1, r2, r1
0x004002ad:	orrs	r0, r1
0x004002af:	mvns	r0, r0
0x004002b1:	bx	lr

Function sub_4002b3 @ 0x004002b3
0x004002b3:	nop	
0x004002b5:	ands	r2, r0
0x004002b7:	orrs	r2, r1
0x004002b9:	eors	r0, r2
0x004002bb:	bx	lr

Function sub_4002b5 @ 0x004002b5
0x004002b5:	ands	r2, r0
0x004002b7:	orrs	r2, r1
0x004002b9:	eors	r0, r2
0x004002bb:	bx	lr

Function sub_4002bd @ 0x004002bd
0x004002bd:	eors	r0, r2
0x004002bf:	ands	r0, r1
0x004002c1:	eors	r0, r2
0x004002c3:	mvns	r0, r0
0x004002c5:	bx	lr

Function sub_4002c7 @ 0x004002c7
0x004002c7:	nop	
0x004002c9:	eors	r0, r2
0x004002cb:	ands	r0, r1
0x004002cd:	bx	lr

Function sub_4002c9 @ 0x004002c9
0x004002c9:	eors	r0, r2
0x004002cb:	ands	r0, r1
0x004002cd:	bx	lr

Function sub_4002cf @ 0x004002cf
0x004002cf:	nop	
0x004002d1:	and.w	r3, r2, r0
0x004002d5:	eors	r0, r2
0x004002d7:	orrs	r1, r3
0x004002d9:	eors	r0, r1
0x004002db:	mvns	r0, r0
0x004002dd:	bx	lr

Function sub_4002d1 @ 0x004002d1
0x004002d1:	and.w	r3, r2, r0
0x004002d5:	eors	r0, r2
0x004002d7:	orrs	r1, r3
0x004002d9:	eors	r0, r1
0x004002db:	mvns	r0, r0
0x004002dd:	bx	lr

Function sub_4002df @ 0x004002df
0x004002df:	nop	
0x004002e1:	orrs	r1, r0
0x004002e3:	ands	r1, r2
0x004002e5:	eors	r0, r1
0x004002e7:	bx	lr

Function sub_4002e1 @ 0x004002e1
0x004002e1:	orrs	r1, r0
0x004002e3:	ands	r1, r2
0x004002e5:	eors	r0, r1
0x004002e7:	bx	lr

Function sub_4002e9 @ 0x004002e9
0x004002e9:	orn	r0, r0, r1
0x004002ed:	eors	r0, r2
0x004002ef:	bx	lr

Function sub_4002f1 @ 0x004002f1
0x004002f1:	ands	r0, r2
0x004002f3:	bic.w	r0, r1, r0
0x004002f7:	bx	lr

Function sub_4002f9 @ 0x004002f9
0x004002f9:	eors	r0, r1
0x004002fb:	eors	r2, r1
0x004002fd:	orrs	r2, r0
0x004002ff:	eors	r1, r2
0x00400301:	mvns	r0, r1
0x00400303:	bx	lr

Function sub_400305 @ 0x00400305
0x00400305:	eors	r1, r2
0x00400307:	orrs	r0, r1
0x00400309:	eors	r0, r2
0x0040030b:	bx	lr

Function sub_40030d @ 0x0040030d
0x0040030d:	orn	r1, r0, r1
0x00400311:	and.w	r0, r1, r2
0x00400315:	mvns	r0, r0
0x00400317:	bx	lr

Function sub_400319 @ 0x00400319
0x00400319:	bic.w	r0, r2, r0
0x0040031d:	bx	lr

Function sub_40031f @ 0x0040031f
0x0040031f:	nop	
0x00400321:	bic.w	r2, r1, r2
0x00400325:	orrs	r0, r2
0x00400327:	mvns	r0, r0
0x00400329:	bx	lr

Function sub_400321 @ 0x00400321
0x00400321:	bic.w	r2, r1, r2
0x00400325:	orrs	r0, r2
0x00400327:	mvns	r0, r0
0x00400329:	bx	lr

Function sub_40032b @ 0x0040032b
0x0040032b:	nop	
0x0040032d:	ands	r1, r0
0x0040032f:	orrs	r1, r2
0x00400331:	eors	r0, r1
0x00400333:	bx	lr

Function sub_40032d @ 0x0040032d
0x0040032d:	ands	r1, r0
0x0040032f:	orrs	r1, r2
0x00400331:	eors	r0, r1
0x00400333:	bx	lr

Function sub_400335 @ 0x00400335
0x00400335:	eors	r0, r1
0x00400337:	ands	r0, r2
0x00400339:	eors	r0, r1
0x0040033b:	mvns	r0, r0
0x0040033d:	bx	lr

Function sub_40033f @ 0x0040033f
0x0040033f:	nop	
0x00400341:	orrs	r1, r2
0x00400343:	bic.w	r0, r1, r0
0x00400347:	bx	lr

Function sub_400341 @ 0x00400341
0x00400341:	orrs	r1, r2
0x00400343:	bic.w	r0, r1, r0
0x00400347:	bx	lr

Function sub_400349 @ 0x00400349
0x00400349:	mvns	r0, r0
0x0040034b:	bx	lr

Function sub_40034d @ 0x0040034d
0x0040034d:	orrs	r1, r2
0x0040034f:	eors	r0, r1
0x00400351:	bx	lr

Function sub_400353 @ 0x00400353
0x00400353:	nop	
0x00400355:	orrs	r1, r2
0x00400357:	ands	r0, r1
0x00400359:	mvns	r0, r0
0x0040035b:	bx	lr

Function sub_400355 @ 0x00400355
0x00400355:	orrs	r1, r2
0x00400357:	ands	r0, r1
0x00400359:	mvns	r0, r0
0x0040035b:	bx	lr

Function sub_40035d @ 0x0040035d
0x0040035d:	orrs	r1, r2
0x0040035f:	ands	r0, r1
0x00400361:	eors	r0, r2
0x00400363:	bx	lr

Function sub_400365 @ 0x00400365
0x00400365:	orn	r1, r2, r1
0x00400369:	eors	r0, r1
0x0040036b:	bx	lr

Function sub_40036d @ 0x0040036d
0x0040036d:	eors	r0, r2
0x0040036f:	bx	lr

Function sub_400371 @ 0x00400371
0x00400371:	orrs	r1, r0
0x00400373:	orn	r2, r2, r1
0x00400377:	eors	r0, r2
0x00400379:	bx	lr

Function sub_40037b @ 0x0040037b
0x0040037b:	nop	
0x0040037d:	eors	r1, r0
0x0040037f:	orrs	r1, r2
0x00400381:	eors	r0, r1
0x00400383:	bx	lr

Function sub_40037d @ 0x0040037d
0x0040037d:	eors	r1, r0
0x0040037f:	orrs	r1, r2
0x00400381:	eors	r0, r1
0x00400383:	bx	lr

Function sub_400385 @ 0x00400385
0x00400385:	orn	r1, r2, r1
0x00400389:	ands	r0, r1
0x0040038b:	mvns	r0, r0
0x0040038d:	bx	lr

Function sub_40038f @ 0x0040038f
0x0040038f:	nop	
0x00400391:	bic.w	r1, r1, r0
0x00400395:	orrs	r1, r2
0x00400397:	eors	r0, r1
0x00400399:	bx	lr

Function sub_400391 @ 0x00400391
0x00400391:	bic.w	r1, r1, r0
0x00400395:	orrs	r1, r2
0x00400397:	eors	r0, r1
0x00400399:	bx	lr

Function sub_40039b @ 0x0040039b
0x0040039b:	nop	
0x0040039d:	ands	r0, r2
0x0040039f:	mvns	r0, r0
0x004003a1:	bx	lr

Function sub_40039d @ 0x0040039d
0x0040039d:	ands	r0, r2
0x0040039f:	mvns	r0, r0
0x004003a1:	bx	lr

Function sub_4003a3 @ 0x004003a3
0x004003a3:	nop	
0x004003a5:	eors	r0, r1
0x004003a7:	ands	r0, r2
0x004003a9:	bx	lr

Function sub_4003a5 @ 0x004003a5
0x004003a5:	eors	r0, r1
0x004003a7:	ands	r0, r2
0x004003a9:	bx	lr

Function sub_4003ab @ 0x004003ab
0x004003ab:	nop	
0x004003ad:	and.w	r3, r0, r1
0x004003b1:	eors	r1, r0
0x004003b3:	orrs	r2, r3
0x004003b5:	eor.w	r0, r2, r1
0x004003b9:	mvns	r0, r0
0x004003bb:	bx	lr

Function sub_4003ad @ 0x004003ad
0x004003ad:	and.w	r3, r0, r1
0x004003b1:	eors	r1, r0
0x004003b3:	orrs	r2, r3
0x004003b5:	eor.w	r0, r2, r1
0x004003b9:	mvns	r0, r0
0x004003bb:	bx	lr

Function sub_4003bd @ 0x004003bd
0x004003bd:	orrs	r2, r0
0x004003bf:	ands	r2, r1
0x004003c1:	eors	r0, r2
0x004003c3:	bx	lr

Function sub_4003c5 @ 0x004003c5
0x004003c5:	orn	r0, r0, r2
0x004003c9:	eors	r0, r1
0x004003cb:	bx	lr

Function sub_4003cd @ 0x004003cd
0x004003cd:	orrs	r2, r1
0x004003cf:	ands	r0, r2
0x004003d1:	eors	r0, r1
0x004003d3:	bx	lr

Function sub_4003d5 @ 0x004003d5
0x004003d5:	orn	r2, r1, r2
0x004003d9:	eors	r0, r2
0x004003db:	bx	lr

Function sub_4003dd @ 0x004003dd
0x004003dd:	eors	r0, r1
0x004003df:	bx	lr

Function sub_4003e1 @ 0x004003e1
0x004003e1:	orrs	r2, r1
0x004003e3:	orn	r0, r0, r2
0x004003e7:	eors	r0, r1
0x004003e9:	bx	lr

Function sub_4003eb @ 0x004003eb
0x004003eb:	nop	
0x004003ed:	orr.w	r3, r0, r1
0x004003f1:	eors	r0, r1
0x004003f3:	bic.w	r2, r3, r2
0x004003f7:	eors	r0, r2
0x004003f9:	bx	lr

Function sub_4003ed @ 0x004003ed
0x004003ed:	orr.w	r3, r0, r1
0x004003f1:	eors	r0, r1
0x004003f3:	bic.w	r2, r3, r2
0x004003f7:	eors	r0, r2
0x004003f9:	bx	lr

Function sub_4003fb @ 0x004003fb
0x004003fb:	nop	
0x004003fd:	eors	r2, r1
0x004003ff:	eors	r0, r2
0x00400401:	mvns	r0, r0
0x00400403:	bx	lr

Function sub_4003fd @ 0x004003fd
0x004003fd:	eors	r2, r1
0x004003ff:	eors	r0, r2
0x00400401:	mvns	r0, r0
0x00400403:	bx	lr

Function sub_400405 @ 0x00400405
0x00400405:	ands	r1, r2
0x00400407:	eors	r0, r1
0x00400409:	bx	lr

Function sub_40040b @ 0x0040040b
0x0040040b:	nop	
0x0040040d:	orr.w	r3, r2, r1
0x00400411:	eors	r1, r2
0x00400413:	ands	r0, r3
0x00400415:	eors	r0, r1
0x00400417:	mvns	r0, r0
0x00400419:	bx	lr

Function sub_40040d @ 0x0040040d
0x0040040d:	orr.w	r3, r2, r1
0x00400411:	eors	r1, r2
0x00400413:	ands	r0, r3
0x00400415:	eors	r0, r1
0x00400417:	mvns	r0, r0
0x00400419:	bx	lr

Function sub_40041b @ 0x0040041b
0x0040041b:	nop	
0x0040041d:	ands	r0, r2
0x0040041f:	eors	r0, r1
0x00400421:	bx	lr

Function sub_40041d @ 0x0040041d
0x0040041d:	ands	r0, r2
0x0040041f:	eors	r0, r1
0x00400421:	bx	lr

Function sub_400423 @ 0x00400423
0x00400423:	nop	
0x00400425:	orr.w	r3, r2, r0
0x00400429:	eors	r0, r2
0x0040042b:	ands	r1, r3
0x0040042d:	eors	r0, r1
0x0040042f:	mvns	r0, r0
0x00400431:	bx	lr

Function sub_400425 @ 0x00400425
0x00400425:	orr.w	r3, r2, r0
0x00400429:	eors	r0, r2
0x0040042b:	ands	r1, r3
0x0040042d:	eors	r0, r1
0x0040042f:	mvns	r0, r0
0x00400431:	bx	lr

Function sub_400433 @ 0x00400433
0x00400433:	nop	
0x00400435:	orn	r2, r2, r1
0x00400439:	ands	r0, r2
0x0040043b:	eors	r0, r1
0x0040043d:	bx	lr

Function sub_400435 @ 0x00400435
0x00400435:	orn	r2, r2, r1
0x00400439:	ands	r0, r2
0x0040043b:	eors	r0, r1
0x0040043d:	bx	lr

Function sub_40043f @ 0x0040043f
0x0040043f:	nop	
0x00400441:	eors	r0, r1
0x00400443:	orn	r0, r0, r2
0x00400447:	bx	lr

Function sub_400441 @ 0x00400441
0x00400441:	eors	r0, r1
0x00400443:	orn	r0, r0, r2
0x00400447:	bx	lr

Function sub_400449 @ 0x00400449
0x00400449:	ands	r0, r1
0x0040044b:	bic.w	r0, r2, r0
0x0040044f:	bx	lr

Function sub_400451 @ 0x00400451
0x00400451:	eor.w	r3, r1, r0
0x00400455:	eors	r2, r0
0x00400457:	ands	r3, r2
0x00400459:	eors	r1, r3
0x0040045b:	mvns	r0, r1
0x0040045d:	bx	lr

Function sub_40045f @ 0x0040045f
0x0040045f:	nop	
0x00400461:	eors	r2, r1
0x00400463:	orrs	r0, r2
0x00400465:	eors	r0, r1
0x00400467:	bx	lr

Function sub_400461 @ 0x00400461
0x00400461:	eors	r2, r1
0x00400463:	orrs	r0, r2
0x00400465:	eors	r0, r1
0x00400467:	bx	lr

Function sub_400469 @ 0x00400469
0x00400469:	orn	r2, r0, r2
0x0040046d:	and.w	r0, r2, r1
0x00400471:	mvns	r0, r0
0x00400473:	bx	lr

Function sub_400475 @ 0x00400475
0x00400475:	eors	r2, r0
0x00400477:	orrs	r2, r1
0x00400479:	eors	r0, r2
0x0040047b:	bx	lr

Function sub_40047d @ 0x0040047d
0x0040047d:	orn	r2, r1, r2
0x00400481:	ands	r0, r2
0x00400483:	mvns	r0, r0
0x00400485:	bx	lr

Function sub_400487 @ 0x00400487
0x00400487:	nop	
0x00400489:	bic.w	r2, r2, r1
0x0040048d:	orrs	r0, r2
0x0040048f:	eors	r0, r1
0x00400491:	bx	lr

Function sub_400489 @ 0x00400489
0x00400489:	bic.w	r2, r2, r1
0x0040048d:	orrs	r0, r2
0x0040048f:	eors	r0, r1
0x00400491:	bx	lr

Function sub_400493 @ 0x00400493
0x00400493:	nop	
0x00400495:	ands	r0, r1
0x00400497:	mvns	r0, r0
0x00400499:	bx	lr

Function sub_400495 @ 0x00400495
0x00400495:	ands	r0, r1
0x00400497:	mvns	r0, r0
0x00400499:	bx	lr

Function sub_40049b @ 0x0040049b
0x0040049b:	nop	
0x0040049d:	ands	r0, r1
0x0040049f:	eors	r0, r2
0x004004a1:	bx	lr

Function sub_40049d @ 0x0040049d
0x0040049d:	ands	r0, r1
0x0040049f:	eors	r0, r2
0x004004a1:	bx	lr

Function sub_4004a3 @ 0x004004a3
0x004004a3:	nop	
0x004004a5:	orr.w	r3, r0, r1
0x004004a9:	eors	r1, r0
0x004004ab:	ands	r2, r3
0x004004ad:	eor.w	r0, r2, r1
0x004004b1:	mvns	r0, r0
0x004004b3:	bx	lr

Function sub_4004a5 @ 0x004004a5
0x004004a5:	orr.w	r3, r0, r1
0x004004a9:	eors	r1, r0
0x004004ab:	ands	r2, r3
0x004004ad:	eor.w	r0, r2, r1
0x004004b1:	mvns	r0, r0
0x004004b3:	bx	lr

Function sub_4004b5 @ 0x004004b5
0x004004b5:	orn	r1, r1, r0
0x004004b9:	ands	r1, r2
0x004004bb:	eors	r0, r1
0x004004bd:	bx	lr

Function sub_4004bf @ 0x004004bf
0x004004bf:	nop	
0x004004c1:	eors	r0, r2
0x004004c3:	orn	r0, r0, r1
0x004004c7:	bx	lr

Function sub_4004c1 @ 0x004004c1
0x004004c1:	eors	r0, r2
0x004004c3:	orn	r0, r0, r1
0x004004c7:	bx	lr

Function sub_4004c9 @ 0x004004c9
0x004004c9:	orn	r3, r0, r1
0x004004cd:	ands	r2, r3
0x004004cf:	eor.w	r0, r2, r1
0x004004d3:	bx	lr

Function sub_4004d5 @ 0x004004d5
0x004004d5:	eors	r1, r2
0x004004d7:	orn	r0, r1, r0
0x004004db:	bx	lr

Function sub_4004dd @ 0x004004dd
0x004004dd:	eors	r2, r1
0x004004df:	eors	r0, r1
0x004004e1:	orrs	r0, r2
0x004004e3:	bx	lr

Function sub_4004e5 @ 0x004004e5
0x004004e5:	ands	r0, r1
0x004004e7:	ands	r0, r2
0x004004e9:	mvns	r0, r0
0x004004eb:	bx	lr

Function sub_4004ed @ 0x004004ed
0x004004ed:	ands	r0, r1
0x004004ef:	ands	r0, r2
0x004004f1:	bx	lr

Function sub_4004f3 @ 0x004004f3
0x004004f3:	nop	
0x004004f5:	eors	r2, r1
0x004004f7:	eors	r0, r1
0x004004f9:	orrs	r0, r2
0x004004fb:	mvns	r0, r0
0x004004fd:	bx	lr

Function sub_4004f5 @ 0x004004f5
0x004004f5:	eors	r2, r1
0x004004f7:	eors	r0, r1
0x004004f9:	orrs	r0, r2
0x004004fb:	mvns	r0, r0
0x004004fd:	bx	lr

Function sub_4004ff @ 0x004004ff
0x004004ff:	nop	
0x00400501:	eors	r1, r2
0x00400503:	bic.w	r0, r0, r1
0x00400507:	bx	lr

Function sub_400501 @ 0x00400501
0x00400501:	eors	r1, r2
0x00400503:	bic.w	r0, r0, r1
0x00400507:	bx	lr

Function sub_400509 @ 0x00400509
0x00400509:	orn	r0, r0, r1
0x0040050d:	ands	r0, r2
0x0040050f:	eors	r0, r1
0x00400511:	mvns	r0, r0
0x00400513:	bx	lr

Function sub_400515 @ 0x00400515
0x00400515:	eors	r0, r2
0x00400517:	bic.w	r0, r1, r0
0x0040051b:	bx	lr

Function sub_40051d @ 0x0040051d
0x0040051d:	orn	r1, r1, r2
0x00400521:	ands	r1, r0
0x00400523:	eors	r2, r1
0x00400525:	mvns	r0, r2
0x00400527:	bx	lr

Function sub_400529 @ 0x00400529
0x00400529:	orr.w	r3, r0, r1
0x0040052d:	eors	r0, r1
0x0040052f:	ands	r2, r3
0x00400531:	eors	r0, r2
0x00400533:	bx	lr

Function sub_400535 @ 0x00400535
0x00400535:	ands	r1, r0
0x00400537:	eor.w	r0, r1, r2
0x0040053b:	mvns	r0, r0
0x0040053d:	bx	lr

Function sub_40053f @ 0x0040053f
0x0040053f:	nop	
0x00400541:	ands	r0, r1
0x00400543:	bx	lr

Function sub_400541 @ 0x00400541
0x00400541:	ands	r0, r1
0x00400543:	bx	lr

Function sub_400545 @ 0x00400545
0x00400545:	bic.w	r2, r2, r1
0x00400549:	orrs	r2, r0
0x0040054b:	eors	r1, r2
0x0040054d:	mvns	r0, r1
0x0040054f:	bx	lr

Function sub_400551 @ 0x00400551
0x00400551:	orn	r2, r1, r2
0x00400555:	ands	r0, r2
0x00400557:	bx	lr

Function sub_400559 @ 0x00400559
0x00400559:	eors	r2, r0
0x0040055b:	orrs	r2, r1
0x0040055d:	eors	r0, r2
0x0040055f:	mvns	r0, r0
0x00400561:	bx	lr

Function sub_400563 @ 0x00400563
0x00400563:	nop	
0x00400565:	orn	r0, r0, r2
0x00400569:	ands	r0, r1
0x0040056b:	bx	lr

Function sub_400565 @ 0x00400565
0x00400565:	orn	r0, r0, r2
0x00400569:	ands	r0, r1
0x0040056b:	bx	lr

Function sub_40056d @ 0x0040056d
0x0040056d:	eors	r2, r1
0x0040056f:	orrs	r2, r0
0x00400571:	eors	r1, r2
0x00400573:	mvns	r0, r1
0x00400575:	bx	lr

Function sub_400577 @ 0x00400577
0x00400577:	nop	
0x00400579:	mov	r3, r0
0x0040057b:	eors	r0, r1
0x0040057d:	eors	r2, r3
0x0040057f:	ands	r0, r2
0x00400581:	eors	r0, r1
0x00400583:	bx	lr

Function sub_400579 @ 0x00400579
0x00400579:	mov	r3, r0
0x0040057b:	eors	r0, r1
0x0040057d:	eors	r2, r3
0x0040057f:	ands	r0, r2
0x00400581:	eors	r0, r1
0x00400583:	bx	lr

Function sub_400585 @ 0x00400585
0x00400585:	ands	r0, r1
0x00400587:	orn	r0, r0, r2
0x0040058b:	bx	lr

Function sub_40058d @ 0x0040058d
0x0040058d:	eors	r0, r1
0x0040058f:	bic.w	r0, r2, r0
0x00400593:	bx	lr

Function sub_400595 @ 0x00400595
0x00400595:	orn	r2, r2, r1
0x00400599:	ands	r2, r0
0x0040059b:	eors	r1, r2
0x0040059d:	mvns	r0, r1
0x0040059f:	bx	lr

Function sub_4005a1 @ 0x004005a1
0x004005a1:	orr.w	r3, r0, r2
0x004005a5:	eors	r0, r2
0x004005a7:	ands	r1, r3
0x004005a9:	eors	r0, r1
0x004005ab:	bx	lr

Function sub_4005ad @ 0x004005ad
0x004005ad:	ands	r0, r2
0x004005af:	eors	r0, r1
0x004005b1:	mvns	r0, r0
0x004005b3:	bx	lr

Function sub_4005b5 @ 0x004005b5
0x004005b5:	orr.w	r3, r2, r1
0x004005b9:	eors	r1, r2
0x004005bb:	ands	r0, r3
0x004005bd:	eors	r0, r1
0x004005bf:	bx	lr

Function sub_4005c1 @ 0x004005c1
0x004005c1:	ands	r1, r2
0x004005c3:	eors	r0, r1
0x004005c5:	mvns	r0, r0
0x004005c7:	bx	lr

Function sub_4005c9 @ 0x004005c9
0x004005c9:	eors	r0, r1
0x004005cb:	eors	r0, r2
0x004005cd:	bx	lr

Function sub_4005cf @ 0x004005cf
0x004005cf:	nop	
0x004005d1:	orr.w	r3, r2, r1
0x004005d5:	eors	r1, r2
0x004005d7:	orn	r0, r0, r3
0x004005db:	eors	r0, r1
0x004005dd:	bx	lr

Function sub_4005d1 @ 0x004005d1
0x004005d1:	orr.w	r3, r2, r1
0x004005d5:	eors	r1, r2
0x004005d7:	orn	r0, r0, r3
0x004005db:	eors	r0, r1
0x004005dd:	bx	lr

Function sub_4005df @ 0x004005df
0x004005df:	nop	
0x004005e1:	orrs	r2, r1
0x004005e3:	bic.w	r0, r2, r0
0x004005e7:	eors	r0, r1
0x004005e9:	bx	lr

Function sub_4005e1 @ 0x004005e1
0x004005e1:	orrs	r2, r1
0x004005e3:	bic.w	r0, r2, r0
0x004005e7:	eors	r0, r1
0x004005e9:	bx	lr

Function sub_4005eb @ 0x004005eb
0x004005eb:	nop	
0x004005ed:	eors	r0, r1
0x004005ef:	mvns	r0, r0
0x004005f1:	bx	lr

Function sub_4005ed @ 0x004005ed
0x004005ed:	eors	r0, r1
0x004005ef:	mvns	r0, r0
0x004005f1:	bx	lr

Function sub_4005f3 @ 0x004005f3
0x004005f3:	nop	
0x004005f5:	bic.w	r1, r2, r1
0x004005f9:	eors	r0, r1
0x004005fb:	bx	lr

Function sub_4005f5 @ 0x004005f5
0x004005f5:	bic.w	r1, r2, r1
0x004005f9:	eors	r0, r1
0x004005fb:	bx	lr

Function sub_4005fd @ 0x004005fd
0x004005fd:	orrs	r2, r1
0x004005ff:	ands	r2, r0
0x00400601:	eors	r1, r2
0x00400603:	mvns	r0, r1
0x00400605:	bx	lr

Function sub_400607 @ 0x00400607
0x00400607:	nop	
0x00400609:	bic.w	r0, r2, r0
0x0040060d:	eors	r0, r1
0x0040060f:	bx	lr

Function sub_400609 @ 0x00400609
0x00400609:	bic.w	r0, r2, r0
0x0040060d:	eors	r0, r1
0x0040060f:	bx	lr

Function sub_400611 @ 0x00400611
0x00400611:	orrs	r2, r0
0x00400613:	ands	r2, r1
0x00400615:	eors	r0, r2
0x00400617:	mvns	r0, r0
0x00400619:	bx	lr

Function sub_40061b @ 0x0040061b
0x0040061b:	nop	
0x0040061d:	and.w	r3, r0, r1
0x00400621:	eors	r0, r1
0x00400623:	orrs	r2, r3
0x00400625:	eors	r0, r2
0x00400627:	bx	lr

Function sub_40061d @ 0x0040061d
0x0040061d:	and.w	r3, r0, r1
0x00400621:	eors	r0, r1
0x00400623:	orrs	r2, r3
0x00400625:	eors	r0, r2
0x00400627:	bx	lr

Function sub_400629 @ 0x00400629
0x00400629:	eors	r1, r0
0x0040062b:	and.w	r0, r1, r2
0x0040062f:	mvns	r0, r0
0x00400631:	bx	lr

Function sub_400633 @ 0x00400633
0x00400633:	nop	
0x00400635:	ands	r0, r2
0x00400637:	bx	lr

Function sub_400635 @ 0x00400635
0x00400635:	ands	r0, r2
0x00400637:	bx	lr

Function sub_400639 @ 0x00400639
0x00400639:	bic.w	r1, r1, r2
0x0040063d:	orrs	r1, r0
0x0040063f:	eors	r2, r1
0x00400641:	mvns	r0, r2
0x00400643:	bx	lr

Function sub_400645 @ 0x00400645
0x00400645:	orn	r1, r2, r1
0x00400649:	ands	r0, r1
0x0040064b:	bx	lr

Function sub_40064d @ 0x0040064d
0x0040064d:	eors	r1, r0
0x0040064f:	orrs	r1, r2
0x00400651:	eors	r0, r1
0x00400653:	mvns	r0, r0
0x00400655:	bx	lr

Function sub_400657 @ 0x00400657
0x00400657:	nop	
0x00400659:	orrs	r1, r2
0x0040065b:	bic.w	r0, r1, r0
0x0040065f:	eors	r0, r2
0x00400661:	bx	lr

Function sub_400659 @ 0x00400659
0x00400659:	orrs	r1, r2
0x0040065b:	bic.w	r0, r1, r0
0x0040065f:	eors	r0, r2
0x00400661:	bx	lr

Function sub_400663 @ 0x00400663
0x00400663:	nop	
0x00400665:	eors	r0, r2
0x00400667:	mvns	r0, r0
0x00400669:	bx	lr

Function sub_400665 @ 0x00400665
0x00400665:	eors	r0, r2
0x00400667:	mvns	r0, r0
0x00400669:	bx	lr

Function sub_40066b @ 0x0040066b
0x0040066b:	nop	
0x0040066d:	bic.w	r2, r1, r2
0x00400671:	eors	r0, r2
0x00400673:	bx	lr

Function sub_40066d @ 0x0040066d
0x0040066d:	bic.w	r2, r1, r2
0x00400671:	eors	r0, r2
0x00400673:	bx	lr

Function sub_400675 @ 0x00400675
0x00400675:	orrs	r1, r2
0x00400677:	ands	r1, r0
0x00400679:	eors	r2, r1
0x0040067b:	mvns	r0, r2
0x0040067d:	bx	lr

Function sub_40067f @ 0x0040067f
0x0040067f:	nop	
0x00400681:	orrs	r2, r1
0x00400683:	ands	r0, r2
0x00400685:	bx	lr

Function sub_400681 @ 0x00400681
0x00400681:	orrs	r2, r1
0x00400683:	ands	r0, r2
0x00400685:	bx	lr

Function sub_400687 @ 0x00400687
0x00400687:	nop	
0x00400689:	orrs	r2, r1
0x0040068b:	eors	r0, r2
0x0040068d:	mvns	r0, r0
0x0040068f:	bx	lr

Function sub_400689 @ 0x00400689
0x00400689:	orrs	r2, r1
0x0040068b:	eors	r0, r2
0x0040068d:	mvns	r0, r0
0x0040068f:	bx	lr

Function sub_400691 @ 0x00400691
0x00400691:	bx	lr

Function sub_400693 @ 0x00400693
0x00400693:	nop	
0x00400695:	orrs	r2, r1
0x00400697:	orn	r0, r0, r2
0x0040069b:	bx	lr

Function sub_400695 @ 0x00400695
0x00400695:	orrs	r2, r1
0x00400697:	orn	r0, r0, r2
0x0040069b:	bx	lr

Function sub_40069d @ 0x0040069d
0x0040069d:	eor.w	r3, r1, r0
0x004006a1:	ands	r2, r3
0x004006a3:	eor.w	r0, r2, r1
0x004006a7:	bx	lr

Function sub_4006a9 @ 0x004006a9
0x004006a9:	ands	r1, r0
0x004006ab:	orrs	r1, r2
0x004006ad:	eors	r0, r1
0x004006af:	mvns	r0, r0
0x004006b1:	bx	lr

Function sub_4006b3 @ 0x004006b3
0x004006b3:	nop	
0x004006b5:	bic.w	r2, r1, r2
0x004006b9:	orrs	r0, r2
0x004006bb:	bx	lr

Function sub_4006b5 @ 0x004006b5
0x004006b5:	bic.w	r2, r1, r2
0x004006b9:	orrs	r0, r2
0x004006bb:	bx	lr

Function sub_4006bd @ 0x004006bd
0x004006bd:	orn	r0, r0, r2
0x004006c1:	bx	lr

Function sub_4006c3 @ 0x004006c3
0x004006c3:	nop	
0x004006c5:	orn	r0, r0, r1
0x004006c9:	ands	r0, r2
0x004006cb:	bx	lr

Function sub_4006c5 @ 0x004006c5
0x004006c5:	orn	r0, r0, r1
0x004006c9:	ands	r0, r2
0x004006cb:	bx	lr

Function sub_4006cd @ 0x004006cd
0x004006cd:	eors	r1, r2
0x004006cf:	orrs	r1, r0
0x004006d1:	eors	r2, r1
0x004006d3:	mvns	r0, r2
0x004006d5:	bx	lr

Function sub_4006d7 @ 0x004006d7
0x004006d7:	nop	
0x004006d9:	eors	r0, r1
0x004006db:	eors	r2, r1
0x004006dd:	orrs	r0, r2
0x004006df:	eors	r0, r1
0x004006e1:	bx	lr

Function sub_4006d9 @ 0x004006d9
0x004006d9:	eors	r0, r1
0x004006db:	eors	r2, r1
0x004006dd:	orrs	r0, r2
0x004006df:	eors	r0, r1
0x004006e1:	bx	lr

Function sub_4006e3 @ 0x004006e3
0x004006e3:	nop	
0x004006e5:	ands	r0, r2
0x004006e7:	orn	r0, r0, r1
0x004006eb:	bx	lr

Function sub_4006e5 @ 0x004006e5
0x004006e5:	ands	r0, r2
0x004006e7:	orn	r0, r0, r1
0x004006eb:	bx	lr

Function sub_4006ed @ 0x004006ed
0x004006ed:	bic.w	r0, r1, r0
0x004006f1:	eors	r0, r2
0x004006f3:	bx	lr

Function sub_4006f5 @ 0x004006f5
0x004006f5:	orrs	r1, r0
0x004006f7:	ands	r1, r2
0x004006f9:	eors	r0, r1
0x004006fb:	mvns	r0, r0
0x004006fd:	bx	lr

Function sub_4006ff @ 0x004006ff
0x004006ff:	nop	
0x00400701:	and.w	r3, r2, r0
0x00400705:	eors	r0, r2
0x00400707:	orrs	r1, r3
0x00400709:	eors	r0, r1
0x0040070b:	bx	lr

Function sub_400701 @ 0x00400701
0x00400701:	and.w	r3, r2, r0
0x00400705:	eors	r0, r2
0x00400707:	orrs	r1, r3
0x00400709:	eors	r0, r1
0x0040070b:	bx	lr

Function sub_40070d @ 0x0040070d
0x0040070d:	eors	r0, r2
0x0040070f:	ands	r0, r1
0x00400711:	mvns	r0, r0
0x00400713:	bx	lr

Function sub_400715 @ 0x00400715
0x00400715:	eor.w	r3, r2, r0
0x00400719:	ands	r1, r3
0x0040071b:	eor.w	r0, r1, r2
0x0040071f:	bx	lr

Function sub_400721 @ 0x00400721
0x00400721:	ands	r2, r0
0x00400723:	orrs	r2, r1
0x00400725:	eors	r0, r2
0x00400727:	mvns	r0, r0
0x00400729:	bx	lr

Function sub_40072b @ 0x0040072b
0x0040072b:	nop	
0x0040072d:	bic.w	r1, r2, r1
0x00400731:	orrs	r0, r1
0x00400733:	bx	lr

Function sub_40072d @ 0x0040072d
0x0040072d:	bic.w	r1, r2, r1
0x00400731:	orrs	r0, r1
0x00400733:	bx	lr

Function sub_400735 @ 0x00400735
0x00400735:	orn	r0, r0, r1
0x00400739:	bx	lr

Function sub_40073b @ 0x0040073b
0x0040073b:	nop	
0x0040073d:	ands	r0, r1
0x0040073f:	bic.w	r0, r2, r0
0x00400743:	eors	r0, r1
0x00400745:	bx	lr

Function sub_40073d @ 0x0040073d
0x0040073d:	ands	r0, r1
0x0040073f:	bic.w	r0, r2, r0
0x00400743:	eors	r0, r1
0x00400745:	bx	lr

Function sub_400747 @ 0x00400747
0x00400747:	nop	
0x00400749:	eors	r1, r0
0x0040074b:	eors	r2, r0
0x0040074d:	ands	r2, r1
0x0040074f:	mvns	r0, r2
0x00400751:	bx	lr

Function sub_400749 @ 0x00400749
0x00400749:	eors	r1, r0
0x0040074b:	eors	r2, r0
0x0040074d:	ands	r2, r1
0x0040074f:	mvns	r0, r2
0x00400751:	bx	lr

Function sub_400753 @ 0x00400753
0x00400753:	nop	
0x00400755:	eors	r2, r1
0x00400757:	orrs	r0, r2
0x00400759:	bx	lr

Function sub_400755 @ 0x00400755
0x00400755:	eors	r2, r1
0x00400757:	orrs	r0, r2
0x00400759:	bx	lr

Function sub_40075b @ 0x0040075b
0x0040075b:	nop	
0x0040075d:	ands	r2, r1
0x0040075f:	orn	r0, r0, r2
0x00400763:	bx	lr

Function sub_40075d @ 0x0040075d
0x0040075d:	ands	r2, r1
0x0040075f:	orn	r0, r0, r2
0x00400763:	bx	lr

Function sub_400765 @ 0x00400765
0x00400765:	and.w	r0, r2, r1
0x00400769:	bx	lr

Function sub_40076b @ 0x0040076b
0x0040076b:	nop	
0x0040076d:	bic.w	r0, r0, r1
0x00400771:	orrs	r0, r2
0x00400773:	eors	r0, r1
0x00400775:	mvns	r0, r0
0x00400777:	bx	lr

Function sub_40076d @ 0x0040076d
0x0040076d:	bic.w	r0, r0, r1
0x00400771:	orrs	r0, r2
0x00400773:	eors	r0, r1
0x00400775:	mvns	r0, r0
0x00400777:	bx	lr

Function sub_400779 @ 0x00400779
0x00400779:	orr.w	r3, r1, r0
0x0040077d:	bic.w	r2, r3, r2
0x00400781:	eor.w	r0, r2, r1
0x00400785:	bx	lr

Function sub_400787 @ 0x00400787
0x00400787:	nop	
0x00400789:	eors	r2, r1
0x0040078b:	mvns	r0, r2
0x0040078d:	bx	lr

Function sub_400789 @ 0x00400789
0x00400789:	eors	r2, r1
0x0040078b:	mvns	r0, r2
0x0040078d:	bx	lr

Function sub_40078f @ 0x0040078f
0x0040078f:	nop	
0x00400791:	orn	r0, r2, r0
0x00400795:	ands	r0, r1
0x00400797:	bx	lr

Function sub_400791 @ 0x00400791
0x00400791:	orn	r0, r2, r0
0x00400795:	ands	r0, r1
0x00400797:	bx	lr

Function sub_400799 @ 0x00400799
0x00400799:	eors	r0, r1
0x0040079b:	orrs	r0, r2
0x0040079d:	eors	r0, r1
0x0040079f:	mvns	r0, r0
0x004007a1:	bx	lr

Function sub_4007a3 @ 0x004007a3
0x004007a3:	nop	
0x004007a5:	bic.w	r0, r0, r2
0x004007a9:	eors	r0, r1
0x004007ab:	bx	lr

Function sub_4007a5 @ 0x004007a5
0x004007a5:	bic.w	r0, r0, r2
0x004007a9:	eors	r0, r1
0x004007ab:	bx	lr

Function sub_4007ad @ 0x004007ad
0x004007ad:	orrs	r0, r2
0x004007af:	ands	r0, r1
0x004007b1:	eors	r0, r2
0x004007b3:	mvns	r0, r0
0x004007b5:	bx	lr

Function sub_4007b7 @ 0x004007b7
0x004007b7:	nop	
0x004007b9:	orrs	r0, r2
0x004007bb:	ands	r0, r1
0x004007bd:	bx	lr

Function sub_4007b9 @ 0x004007b9
0x004007b9:	orrs	r0, r2
0x004007bb:	ands	r0, r1
0x004007bd:	bx	lr

Function sub_4007bf @ 0x004007bf
0x004007bf:	nop	
0x004007c1:	orrs	r2, r0
0x004007c3:	eor.w	r0, r2, r1
0x004007c7:	mvns	r0, r0
0x004007c9:	bx	lr

Function sub_4007c1 @ 0x004007c1
0x004007c1:	orrs	r2, r0
0x004007c3:	eor.w	r0, r2, r1
0x004007c7:	mvns	r0, r0
0x004007c9:	bx	lr

Function sub_4007cb @ 0x004007cb
0x004007cb:	nop	
0x004007cd:	eors	r1, r0
0x004007cf:	ands	r1, r2
0x004007d1:	eors	r0, r1
0x004007d3:	bx	lr

Function sub_4007cd @ 0x004007cd
0x004007cd:	eors	r1, r0
0x004007cf:	ands	r1, r2
0x004007d1:	eors	r0, r1
0x004007d3:	bx	lr

Function sub_4007d5 @ 0x004007d5
0x004007d5:	ands	r0, r1
0x004007d7:	orrs	r0, r2
0x004007d9:	eors	r0, r1
0x004007db:	mvns	r0, r0
0x004007dd:	bx	lr

Function sub_4007df @ 0x004007df
0x004007df:	nop	
0x004007e1:	mov	r0, r1
0x004007e3:	bx	lr

Function sub_4007e1 @ 0x004007e1
0x004007e1:	mov	r0, r1
0x004007e3:	bx	lr

Function sub_4007e5 @ 0x004007e5
0x004007e5:	orrs	r0, r2
0x004007e7:	orn	r0, r1, r0
0x004007eb:	bx	lr

Function sub_4007ed @ 0x004007ed
0x004007ed:	bic.w	r0, r0, r2
0x004007f1:	orrs	r0, r1
0x004007f3:	bx	lr

Function sub_4007f5 @ 0x004007f5
0x004007f5:	orn	r0, r1, r2
0x004007f9:	bx	lr

Function sub_4007fb @ 0x004007fb
0x004007fb:	nop	
0x004007fd:	orn	r0, r1, r0
0x00400801:	ands	r0, r2
0x00400803:	bx	lr

Function sub_4007fd @ 0x004007fd
0x004007fd:	orn	r0, r1, r0
0x00400801:	ands	r0, r2
0x00400803:	bx	lr

Function sub_400805 @ 0x00400805
0x00400805:	eors	r0, r2
0x00400807:	orrs	r0, r1
0x00400809:	eors	r0, r2
0x0040080b:	mvns	r0, r0
0x0040080d:	bx	lr

Function sub_40080f @ 0x0040080f
0x0040080f:	nop	
0x00400811:	bic.w	r0, r0, r1
0x00400815:	eors	r0, r2
0x00400817:	bx	lr

Function sub_400811 @ 0x00400811
0x00400811:	bic.w	r0, r0, r1
0x00400815:	eors	r0, r2
0x00400817:	bx	lr

Function sub_400819 @ 0x00400819
0x00400819:	orrs	r0, r1
0x0040081b:	ands	r0, r2
0x0040081d:	eors	r0, r1
0x0040081f:	mvns	r0, r0
0x00400821:	bx	lr

Function sub_400823 @ 0x00400823
0x00400823:	nop	
0x00400825:	eor.w	r3, r0, r2
0x00400829:	eors	r2, r1
0x0040082b:	ands	r3, r2
0x0040082d:	eor.w	r0, r3, r1
0x00400831:	bx	lr

Function sub_400825 @ 0x00400825
0x00400825:	eor.w	r3, r0, r2
0x00400829:	eors	r2, r1
0x0040082b:	ands	r3, r2
0x0040082d:	eor.w	r0, r3, r1
0x00400831:	bx	lr

Function sub_400833 @ 0x00400833
0x00400833:	nop	
0x00400835:	ands	r2, r1
0x00400837:	orn	r0, r2, r0
0x0040083b:	bx	lr

Function sub_400835 @ 0x00400835
0x00400835:	ands	r2, r1
0x00400837:	orn	r0, r2, r0
0x0040083b:	bx	lr

Function sub_40083d @ 0x0040083d
0x0040083d:	and.w	r3, r1, r2
0x00400841:	eors	r2, r1
0x00400843:	orrs	r0, r3
0x00400845:	eors	r0, r2
0x00400847:	bx	lr

Function sub_400849 @ 0x00400849
0x00400849:	eors	r2, r1
0x0040084b:	ands	r0, r2
0x0040084d:	mvns	r0, r0
0x0040084f:	bx	lr

Function sub_400851 @ 0x00400851
0x00400851:	eors	r1, r2
0x00400853:	ands	r0, r1
0x00400855:	eors	r0, r2
0x00400857:	bx	lr

Function sub_400859 @ 0x00400859
0x00400859:	ands	r2, r1
0x0040085b:	orrs	r2, r0
0x0040085d:	eors	r1, r2
0x0040085f:	mvns	r0, r1
0x00400861:	bx	lr

Function sub_400863 @ 0x00400863
0x00400863:	nop	
0x00400865:	ands	r1, r0
0x00400867:	bic.w	r2, r2, r1
0x0040086b:	eors	r0, r2
0x0040086d:	bx	lr

Function sub_400865 @ 0x00400865
0x00400865:	ands	r1, r0
0x00400867:	bic.w	r2, r2, r1
0x0040086b:	eors	r0, r2
0x0040086d:	bx	lr

Function sub_40086f @ 0x0040086f
0x0040086f:	nop	
0x00400871:	eors	r0, r1
0x00400873:	eors	r2, r1
0x00400875:	ands	r0, r2
0x00400877:	mvns	r0, r0
0x00400879:	bx	lr

Function sub_400871 @ 0x00400871
0x00400871:	eors	r0, r1
0x00400873:	eors	r2, r1
0x00400875:	ands	r0, r2
0x00400877:	mvns	r0, r0
0x00400879:	bx	lr

Function sub_40087b @ 0x0040087b
0x0040087b:	nop	
0x0040087d:	bic.w	r0, r2, r0
0x00400881:	orrs	r0, r1
0x00400883:	bx	lr

Function sub_40087d @ 0x0040087d
0x0040087d:	bic.w	r0, r2, r0
0x00400881:	orrs	r0, r1
0x00400883:	bx	lr

Function sub_400885 @ 0x00400885
0x00400885:	orn	r0, r1, r0
0x00400889:	bx	lr

Function sub_40088b @ 0x0040088b
0x0040088b:	nop	
0x0040088d:	eors	r0, r2
0x0040088f:	orrs	r0, r1
0x00400891:	bx	lr

Function sub_40088d @ 0x0040088d
0x0040088d:	eors	r0, r2
0x0040088f:	orrs	r0, r1
0x00400891:	bx	lr

Function sub_400893 @ 0x00400893
0x00400893:	nop	
0x00400895:	ands	r0, r2
0x00400897:	orn	r0, r1, r0
0x0040089b:	bx	lr

Function sub_400895 @ 0x00400895
0x00400895:	ands	r0, r2
0x00400897:	orn	r0, r1, r0
0x0040089b:	bx	lr

Function sub_40089d @ 0x0040089d
0x0040089d:	orrs	r0, r1
0x0040089f:	ands	r0, r2
0x004008a1:	bx	lr

Function sub_4008a3 @ 0x004008a3
0x004008a3:	nop	
0x004008a5:	orrs	r0, r1
0x004008a7:	eors	r0, r2
0x004008a9:	mvns	r0, r0
0x004008ab:	bx	lr

Function sub_4008a5 @ 0x004008a5
0x004008a5:	orrs	r0, r1
0x004008a7:	eors	r0, r2
0x004008a9:	mvns	r0, r0
0x004008ab:	bx	lr

Function sub_4008ad @ 0x004008ad
0x004008ad:	eors	r2, r0
0x004008af:	ands	r2, r1
0x004008b1:	eors	r0, r2
0x004008b3:	bx	lr

Function sub_4008b5 @ 0x004008b5
0x004008b5:	ands	r0, r2
0x004008b7:	orrs	r0, r1
0x004008b9:	eors	r0, r2
0x004008bb:	mvns	r0, r0
0x004008bd:	bx	lr

Function sub_4008bf @ 0x004008bf
0x004008bf:	nop	
0x004008c1:	eors	r2, r1
0x004008c3:	ands	r0, r2
0x004008c5:	eors	r0, r1
0x004008c7:	bx	lr

Function sub_4008c1 @ 0x004008c1
0x004008c1:	eors	r2, r1
0x004008c3:	ands	r0, r2
0x004008c5:	eors	r0, r1
0x004008c7:	bx	lr

Function sub_4008c9 @ 0x004008c9
0x004008c9:	ands	r1, r2
0x004008cb:	orrs	r1, r0
0x004008cd:	eors	r2, r1
0x004008cf:	mvns	r0, r2
0x004008d1:	bx	lr

Function sub_4008d3 @ 0x004008d3
0x004008d3:	nop	
0x004008d5:	ands	r2, r1
0x004008d7:	bic.w	r0, r0, r2
0x004008db:	eors	r0, r1
0x004008dd:	bx	lr

Function sub_4008d5 @ 0x004008d5
0x004008d5:	ands	r2, r1
0x004008d7:	bic.w	r0, r0, r2
0x004008db:	eors	r0, r1
0x004008dd:	bx	lr

Function sub_4008df @ 0x004008df
0x004008df:	nop	
0x004008e1:	eors	r0, r2
0x004008e3:	eors	r1, r2
0x004008e5:	ands	r0, r1
0x004008e7:	mvns	r0, r0
0x004008e9:	bx	lr

Function sub_4008e1 @ 0x004008e1
0x004008e1:	eors	r0, r2
0x004008e3:	eors	r1, r2
0x004008e5:	ands	r0, r1
0x004008e7:	mvns	r0, r0
0x004008e9:	bx	lr

Function sub_4008eb @ 0x004008eb
0x004008eb:	nop	
0x004008ed:	eors	r0, r1
0x004008ef:	eors	r2, r1
0x004008f1:	ands	r0, r2
0x004008f3:	eors	r0, r1
0x004008f5:	bx	lr

Function sub_4008ed @ 0x004008ed
0x004008ed:	eors	r0, r1
0x004008ef:	eors	r2, r1
0x004008f1:	ands	r0, r2
0x004008f3:	eors	r0, r1
0x004008f5:	bx	lr

Function sub_4008f7 @ 0x004008f7
0x004008f7:	nop	
0x004008f9:	and.w	r3, r1, r0
0x004008fd:	eors	r0, r1
0x004008ff:	orn	r2, r3, r2
0x00400903:	eors	r0, r2
0x00400905:	bx	lr

Function sub_4008f9 @ 0x004008f9
0x004008f9:	and.w	r3, r1, r0
0x004008fd:	eors	r0, r1
0x004008ff:	orn	r2, r3, r2
0x00400903:	eors	r0, r2
0x00400905:	bx	lr

Function sub_400907 @ 0x00400907
0x00400907:	nop	
0x00400909:	ands	r2, r1
0x0040090b:	orrs	r0, r2
0x0040090d:	bx	lr

Function sub_400909 @ 0x00400909
0x00400909:	ands	r2, r1
0x0040090b:	orrs	r0, r2
0x0040090d:	bx	lr

Function sub_40090f @ 0x0040090f
0x0040090f:	nop	
0x00400911:	eors	r2, r1
0x00400913:	orn	r0, r0, r2
0x00400917:	bx	lr

Function sub_400911 @ 0x00400911
0x00400911:	eors	r2, r1
0x00400913:	orn	r0, r0, r2
0x00400917:	bx	lr

Function sub_400919 @ 0x00400919
0x00400919:	ands	r0, r2
0x0040091b:	orrs	r0, r1
0x0040091d:	bx	lr

Function sub_40091f @ 0x0040091f
0x0040091f:	nop	
0x00400921:	eors	r0, r2
0x00400923:	orn	r0, r1, r0
0x00400927:	bx	lr

Function sub_400921 @ 0x00400921
0x00400921:	eors	r0, r2
0x00400923:	orn	r0, r1, r0
0x00400927:	bx	lr

Function sub_400929 @ 0x00400929
0x00400929:	orrs	r0, r1
0x0040092b:	bx	lr

Function sub_40092d @ 0x0040092d
0x0040092d:	orrs	r0, r1
0x0040092f:	orn	r0, r0, r2
0x00400933:	bx	lr

Function sub_400935 @ 0x00400935
0x00400935:	mov	r0, r2
0x00400937:	bx	lr

Function sub_400939 @ 0x00400939
0x00400939:	orrs	r0, r1
0x0040093b:	orn	r0, r2, r0
0x0040093f:	bx	lr

Function sub_400941 @ 0x00400941
0x00400941:	bic.w	r0, r0, r1
0x00400945:	orrs	r0, r2
0x00400947:	bx	lr

Function sub_400949 @ 0x00400949
0x00400949:	orn	r0, r2, r1
0x0040094d:	bx	lr

Function sub_40094f @ 0x0040094f
0x0040094f:	nop	
0x00400951:	bic.w	r0, r1, r0
0x00400955:	orrs	r0, r2
0x00400957:	bx	lr

Function sub_400951 @ 0x00400951
0x00400951:	bic.w	r0, r1, r0
0x00400955:	orrs	r0, r2
0x00400957:	bx	lr

Function sub_400959 @ 0x00400959
0x00400959:	orn	r0, r2, r0
0x0040095d:	bx	lr

Function sub_40095f @ 0x0040095f
0x0040095f:	nop	
0x00400961:	eors	r0, r1
0x00400963:	orrs	r0, r2
0x00400965:	bx	lr

Function sub_400961 @ 0x00400961
0x00400961:	eors	r0, r1
0x00400963:	orrs	r0, r2
0x00400965:	bx	lr

Function sub_400967 @ 0x00400967
0x00400967:	nop	
0x00400969:	ands	r0, r1
0x0040096b:	orn	r0, r2, r0
0x0040096f:	bx	lr

Function sub_400969 @ 0x00400969
0x00400969:	ands	r0, r1
0x0040096b:	orn	r0, r2, r0
0x0040096f:	bx	lr

Function sub_400971 @ 0x00400971
0x00400971:	ands	r0, r1
0x00400973:	orrs	r0, r2
0x00400975:	bx	lr

Function sub_400977 @ 0x00400977
0x00400977:	nop	
0x00400979:	eors	r0, r1
0x0040097b:	orn	r0, r2, r0
0x0040097f:	bx	lr

Function sub_400979 @ 0x00400979
0x00400979:	eors	r0, r1
0x0040097b:	orn	r0, r2, r0
0x0040097f:	bx	lr

Function sub_400981 @ 0x00400981
0x00400981:	orrs	r0, r2
0x00400983:	bx	lr

Function sub_400985 @ 0x00400985
0x00400985:	orrs	r0, r2
0x00400987:	orn	r0, r0, r1
0x0040098b:	bx	lr

Function sub_40098d @ 0x0040098d
0x0040098d:	orr.w	r0, r1, r2
0x00400991:	bx	lr

Function sub_400993 @ 0x00400993
0x00400993:	nop	
0x00400995:	orrs	r2, r1
0x00400997:	orn	r0, r2, r0
0x0040099b:	bx	lr

Function sub_400995 @ 0x00400995
0x00400995:	orrs	r2, r1
0x00400997:	orn	r0, r2, r0
0x0040099b:	bx	lr

Function sub_40099d @ 0x0040099d
0x0040099d:	orrs	r0, r2
0x0040099f:	orrs	r0, r1
0x004009a1:	bx	lr

Function sub_4009a3 @ 0x004009a3
0x004009a3:	nop	
0x004009a5:	mov.w	r0, #-1
0x004009a9:	bx	lr

Function sub_4009a5 @ 0x004009a5
0x004009a5:	mov.w	r0, #-1
0x004009a9:	bx	lr

Function sub_4009ab @ 0x004009ab
0x004009ab:	nop	
