
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d

Function sub_40001f @ 0x0040001f
0x0040001f:	b	#0x400073
0x0040004b:	and.w	lr, r2, sl
0x0040004f:	eor.w	sl, r2, sl
0x00400053:	ldr	r4, [sp, #8]
0x00400055:	eor.w	sl, sl, lr, lsl #1
0x00400059:	and.w	lr, ip, sb
0x0040005d:	eor.w	sb, ip, sb
0x00400061:	eor.w	r0, sl, r0
0x00400065:	eor.w	sb, sb, lr, lsl #1
0x00400069:	and.w	lr, r7, fp
0x0040006d:	eor.w	r7, r7, fp
0x00400071:	ror.w	r0, r0, #8
0x00400075:	eor.w	r7, r7, lr, lsl #1
0x00400079:	eor.w	r4, sb, r4
0x0040007d:	eors	r6, r7
0x0040007f:	and.w	r8, r0, r1
0x00400083:	ror.w	r4, r4, #8
0x00400087:	eors	r1, r0
0x00400089:	ror.w	r6, r6, #8
0x0040008d:	str	r6, [sp, #8]
0x0040008f:	ldr	r6, [sp]
0x00400091:	eor.w	r1, r1, r8, lsl #1
0x00400095:	and.w	r8, r4, r3
0x00400099:	eors	r3, r4
0x0040009b:	and.w	lr, r5, r6
0x0040009f:	eors	r5, r6
0x004000a1:	ldr	r6, [sp, #0xc]
0x004000a3:	eor.w	r3, r3, r8, lsl #1
0x004000a7:	eor.w	r5, r5, lr, lsl #1
0x004000ab:	str	r3, [sp, #4]
0x004000ad:	eor.w	lr, r5, r6
0x004000b1:	eor.w	ip, r3, ip
0x004000b5:	ldr	r6, [sp, #0x14]
0x004000b7:	eors	r2, r1
0x004000b9:	ldr	r3, [sp, #8]
0x004000bb:	ror.w	lr, lr, #8
0x004000bf:	ror.w	r2, r2, #0xb
0x004000c3:	ror.w	ip, ip, #0xb
0x004000c7:	and.w	r8, r3, r6
0x004000cb:	eors	r6, r3
0x004000cd:	eor.w	r8, r6, r8, lsl #1
0x004000d1:	ldr	r6, [sp, #0x10]
0x004000d3:	str.w	r8, [sp, #0x14]
0x004000d7:	eor.w	r8, r8, fp
0x004000db:	and.w	fp, lr, r6
0x004000df:	ror.w	r8, r8, #0xb
0x004000e3:	str.w	r8, [sp, #0xc]
0x004000e7:	eor.w	r8, lr, r6
0x004000eb:	ldr	r6, [sp]
0x004000ed:	eor.w	fp, r8, fp, lsl #1
0x004000f1:	eor.w	r8, fp, r6
0x004000f5:	ldr	r6, [sp, #0xc]
0x004000f7:	ror.w	r8, r8, #0xb
0x004000fb:	mov	r3, r8
0x004000fd:	and.w	r8, sl, r2
0x00400101:	eor.w	sl, sl, r2
0x00400105:	eor.w	sl, sl, r8, lsl #1
0x00400109:	eor.w	r0, sl, r0
0x0040010d:	ror.w	r8, r0, #0x10
0x00400111:	and.w	r0, sb, ip
0x00400115:	eor.w	sb, sb, ip
0x00400119:	eor.w	sb, sb, r0, lsl #1
0x0040011d:	and.w	r0, r7, r6
0x00400121:	eors	r7, r6
0x00400123:	eor.w	r4, sb, r4
0x00400127:	eor.w	r7, r7, r0, lsl #1
0x0040012b:	mov	r0, r3
0x0040012d:	ands	r3, r5
0x0040012f:	str	r0, [sp, #0x20]
0x00400131:	eors	r5, r0
0x00400133:	and.w	r0, r1, r8
0x00400137:	eor.w	r1, r1, r8
0x0040013b:	eor.w	r5, r5, r3, lsl #1
0x0040013f:	eor.w	r1, r1, r0, lsl #1
0x00400143:	ldr	r3, [sp, #4]
0x00400145:	eors	r2, r1
0x00400147:	ror.w	r4, r4, #0x10
0x0040014b:	ldr	r6, [sp, #8]
0x0040014d:	eor.w	lr, r5, lr
0x00400151:	ror.w	r2, r2, #0x1f
0x00400155:	str	r2, [sp, #0x1c]
0x00400157:	and.w	r2, r3, r4
0x0040015b:	eors	r3, r4
0x0040015d:	eors	r6, r7
0x0040015f:	ror.w	lr, lr, #0x10
0x00400163:	eor.w	r3, r3, r2, lsl #1
0x00400167:	str	r3, [sp, #0x10]
0x00400169:	eor.w	ip, r3, ip
0x0040016d:	ldr	r3, [sp, #0x14]
0x0040016f:	ror.w	r6, r6, #0x10
0x00400173:	str	r1, [sp, #8]
0x00400175:	and.w	r2, r3, r6
0x00400179:	eors	r3, r6
0x0040017b:	and.w	r1, fp, lr
0x0040017f:	ldr	r0, [sp, #0x20]
0x00400181:	eor.w	r3, r3, r2, lsl #1
0x00400185:	ldr	r2, [sp, #0xc]
0x00400187:	eor.w	fp, fp, lr
0x0040018b:	ror.w	ip, ip, #0x1f
0x0040018f:	eor.w	fp, fp, r1, lsl #1
0x00400073:	movs	r0, #0x30
0x00400075:	eor.w	r7, r7, lr, lsl #1
0x00400079:	eor.w	r4, sb, r4
0x0040007d:	eors	r6, r7
0x0040007f:	and.w	r8, r0, r1
0x00400083:	ror.w	r4, r4, #8
0x00400087:	eors	r1, r0
0x00400089:	ror.w	r6, r6, #8
0x0040008d:	str	r6, [sp, #8]
0x0040008f:	ldr	r6, [sp]
0x00400091:	eor.w	r1, r1, r8, lsl #1
0x00400095:	and.w	r8, r4, r3
0x00400099:	eors	r3, r4
0x0040009b:	and.w	lr, r5, r6
0x0040009f:	eors	r5, r6
0x004000a1:	ldr	r6, [sp, #0xc]
0x004000a3:	eor.w	r3, r3, r8, lsl #1
0x004000a7:	eor.w	r5, r5, lr, lsl #1
0x004000ab:	str	r3, [sp, #4]
0x004000ad:	eor.w	lr, r5, r6
0x004000b1:	eor.w	ip, r3, ip
0x004000b5:	ldr	r6, [sp, #0x14]
0x004000b7:	eors	r2, r1
0x004000b9:	ldr	r3, [sp, #8]
0x004000bb:	ror.w	lr, lr, #8
0x004000bf:	ror.w	r2, r2, #0xb
0x004000c3:	ror.w	ip, ip, #0xb
0x004000c7:	and.w	r8, r3, r6
0x004000cb:	eors	r6, r3
0x004000cd:	eor.w	r8, r6, r8, lsl #1
0x004000d1:	ldr	r6, [sp, #0x10]
0x004000d3:	str.w	r8, [sp, #0x14]
0x004000d7:	eor.w	r8, r8, fp
0x004000db:	and.w	fp, lr, r6
0x004000df:	ror.w	r8, r8, #0xb
0x004000e3:	str.w	r8, [sp, #0xc]
0x004000e7:	eor.w	r8, lr, r6
0x004000eb:	ldr	r6, [sp]
0x004000ed:	eor.w	fp, r8, fp, lsl #1
0x004000f1:	eor.w	r8, fp, r6
0x004000f5:	ldr	r6, [sp, #0xc]
0x004000f7:	ror.w	r8, r8, #0xb
0x004000fb:	mov	r3, r8
0x004000fd:	and.w	r8, sl, r2
0x00400101:	eor.w	sl, sl, r2
0x00400105:	eor.w	sl, sl, r8, lsl #1
0x00400109:	eor.w	r0, sl, r0
0x0040010d:	ror.w	r8, r0, #0x10
0x00400111:	and.w	r0, sb, ip
0x00400115:	eor.w	sb, sb, ip
0x00400119:	eor.w	sb, sb, r0, lsl #1
0x0040011d:	and.w	r0, r7, r6
0x00400121:	eors	r7, r6
0x00400123:	eor.w	r4, sb, r4
0x00400127:	eor.w	r7, r7, r0, lsl #1
0x0040012b:	mov	r0, r3
0x0040012d:	ands	r3, r5
0x0040012f:	str	r0, [sp, #0x20]
0x00400131:	eors	r5, r0
0x00400133:	and.w	r0, r1, r8
0x00400137:	eor.w	r1, r1, r8
0x0040013b:	eor.w	r5, r5, r3, lsl #1
0x0040013f:	eor.w	r1, r1, r0, lsl #1
0x00400143:	ldr	r3, [sp, #4]
0x00400145:	eors	r2, r1
0x00400147:	ror.w	r4, r4, #0x10
0x0040014b:	ldr	r6, [sp, #8]
0x0040014d:	eor.w	lr, r5, lr
0x00400151:	ror.w	r2, r2, #0x1f
0x00400155:	str	r2, [sp, #0x1c]
0x00400157:	and.w	r2, r3, r4
0x0040015b:	eors	r3, r4
0x0040015d:	eors	r6, r7
0x0040015f:	ror.w	lr, lr, #0x10
0x00400163:	eor.w	r3, r3, r2, lsl #1
0x00400167:	str	r3, [sp, #0x10]
0x00400169:	eor.w	ip, r3, ip
0x0040016d:	ldr	r3, [sp, #0x14]
0x0040016f:	ror.w	r6, r6, #0x10
0x00400173:	str	r1, [sp, #8]
0x00400175:	and.w	r2, r3, r6
0x00400179:	eors	r3, r6
0x0040017b:	and.w	r1, fp, lr
0x0040017f:	ldr	r0, [sp, #0x20]
0x00400181:	eor.w	r3, r3, r2, lsl #1
0x00400185:	ldr	r2, [sp, #0xc]
0x00400187:	eor.w	fp, fp, lr
0x0040018b:	ror.w	ip, ip, #0x1f
0x0040018f:	eor.w	fp, fp, r1, lsl #1
0x00400193:	eors	r2, r3
0x00400195:	eor.w	r1, fp, r0
0x00400199:	and.w	r0, sl, ip
0x0040019d:	ror.w	r2, r2, #0x1f
0x004001a1:	eor.w	sl, sl, ip
0x004001a5:	eor.w	sl, sl, r0, lsl #1
0x004001a9:	and.w	r0, sb, r2
0x004001ad:	eor.w	sb, sb, r2
0x004001b1:	ror.w	r1, r1, #0x1f
0x004001b5:	eor.w	sb, sb, r0, lsl #1
0x0040015b:	eors	r3, r4
0x0040015d:	eors	r6, r7
0x0040015f:	ror.w	lr, lr, #0x10
0x00400163:	eor.w	r3, r3, r2, lsl #1
0x00400167:	str	r3, [sp, #0x10]
0x00400169:	eor.w	ip, r3, ip
0x0040016d:	ldr	r3, [sp, #0x14]
0x0040016f:	ror.w	r6, r6, #0x10
0x00400173:	str	r1, [sp, #8]
0x00400175:	and.w	r2, r3, r6
0x00400179:	eors	r3, r6
0x0040017b:	and.w	r1, fp, lr
0x0040017f:	ldr	r0, [sp, #0x20]
0x00400181:	eor.w	r3, r3, r2, lsl #1
0x00400185:	ldr	r2, [sp, #0xc]
0x00400187:	eor.w	fp, fp, lr
0x0040018b:	ror.w	ip, ip, #0x1f
0x0040018f:	eor.w	fp, fp, r1, lsl #1
0x00400193:	eors	r2, r3
0x00400195:	eor.w	r1, fp, r0
0x00400199:	and.w	r0, sl, ip
0x0040019d:	ror.w	r2, r2, #0x1f
0x004001a1:	eor.w	sl, sl, ip
0x004001a5:	eor.w	sl, sl, r0, lsl #1
0x004001a9:	and.w	r0, sb, r2
0x004001ad:	eor.w	sb, sb, r2
0x004001b1:	ror.w	r1, r1, #0x1f
0x004001b5:	eor.w	sb, sb, r0, lsl #1
0x004001b9:	str	r2, [sp]
0x004001bb:	eor.w	r0, sb, r8
0x004001bf:	and.w	r8, r7, r1
0x004001c3:	eor.w	lr, sl, lr
0x004001c7:	eors	r7, r1
0x004001c9:	ror.w	r2, r0, #8
0x004001cd:	ldr	r0, [sp, #0x1c]
0x004001cf:	eor.w	r7, r7, r8, lsl #1
0x004001d3:	ror.w	lr, lr, #8
0x004001d7:	and.w	r8, r5, r0
0x004001db:	eors	r5, r0
0x004001dd:	str	r2, [sp, #0x14]
0x004001df:	eors	r4, r7
0x004001e1:	eor.w	r5, r5, r8, lsl #1
0x004001e5:	and.w	r8, r3, lr
0x004001e9:	eor.w	r3, r3, lr
0x004001ed:	ror.w	r4, r4, #8
0x004001f1:	eor.w	r3, r3, r8, lsl #1
0x004001f5:	and.w	r8, fp, r2
0x004001f9:	eor.w	fp, fp, r2
0x004001fd:	ldr	r2, [sp]
0x004001ff:	eor.w	fp, fp, r8, lsl #1
0x00400203:	eors	r6, r5
0x00400205:	eor.w	r2, fp, r2
0x00400209:	eor.w	ip, r3, ip
0x0040020d:	ror.w	r6, r6, #8
0x00400211:	ror.w	r2, r2, #0xb
0x00400215:	str	r2, [sp]
0x00400217:	ldr	r2, [sp, #8]
0x00400219:	ror.w	ip, ip, #0xb
0x0040021d:	and.w	r8, r2, r4
0x00400221:	eors	r2, r4
0x00400223:	eor.w	r8, r2, r8, lsl #1
0x00400227:	ldr	r2, [sp, #0x10]
0x00400229:	eor.w	r1, r8, r1
0x0040022d:	ror.w	r1, r1, #0xb
0x00400231:	str	r1, [sp, #4]
0x00400233:	and.w	r1, r2, r6
0x00400237:	eors	r2, r6
0x00400239:	eor.w	r2, r2, r1, lsl #1
0x0040023d:	str	r2, [sp, #0x1c]
0x0040023f:	eors	r2, r0
0x00400241:	ror.w	r0, r2, #0xb
0x00400245:	and.w	r2, sl, ip
0x00400249:	eor.w	sl, sl, ip
0x0040024d:	str	r0, [sp, #0x10]
0x0040024f:	eor.w	sl, sl, r2, lsl #1
0x00400253:	eor.w	lr, sl, lr
0x00400257:	ror.w	r0, lr, #0x10
0x0040025b:	str	r0, [sp, #0xc]
0x0040025d:	ldr	r1, [sp]
0x0040025f:	and.w	r2, sb, r1
0x00400263:	eor.w	sb, sb, r1
0x00400267:	ldr	r1, [sp, #4]
0x00400269:	eor.w	sb, sb, r2, lsl #1
0x0040026d:	ldr	r2, [sp, #0x14]
0x0040026f:	eor.w	r0, sb, r2
0x00400273:	and.w	r2, r7, r1
0x00400277:	eors	r7, r1
0x00400279:	ldr	r1, [sp, #0xc]
0x0040027b:	eor.w	r7, r7, r2, lsl #1
0x0040027f:	ror.w	r0, r0, #0x10
0x00400283:	eors	r4, r7
0x00400285:	ror.w	r2, r4, #0x10
0x00400289:	ldr	r4, [sp, #0x10]
0x0040028b:	str	r2, [sp, #8]
0x0040028d:	and.w	r2, r5, r4
0x00400291:	eors	r5, r4
0x00400293:	eor.w	r5, r5, r2, lsl #1
0x00400297:	and.w	r2, r3, r1
0x0040029b:	eors	r3, r1
0x00400193:	eors	r2, r3
0x00400195:	eor.w	r1, fp, r0
0x00400199:	and.w	r0, sl, ip
0x0040019d:	ror.w	r2, r2, #0x1f
0x004001a1:	eor.w	sl, sl, ip
0x004001a5:	eor.w	sl, sl, r0, lsl #1
0x004001a9:	and.w	r0, sb, r2
0x004001ad:	eor.w	sb, sb, r2
0x004001b1:	ror.w	r1, r1, #0x1f
0x004001b5:	eor.w	sb, sb, r0, lsl #1
0x004001b9:	str	r2, [sp]
0x004001bb:	eor.w	r0, sb, r8
0x004001bf:	and.w	r8, r7, r1
0x004001c3:	eor.w	lr, sl, lr
0x004001c7:	eors	r7, r1
0x004001c9:	ror.w	r2, r0, #8
0x004001cd:	ldr	r0, [sp, #0x1c]
0x004001cf:	eor.w	r7, r7, r8, lsl #1
0x004001d3:	ror.w	lr, lr, #8
0x004001d7:	and.w	r8, r5, r0
0x004001db:	eors	r5, r0
0x004001dd:	str	r2, [sp, #0x14]
0x004001df:	eors	r4, r7
0x004001e1:	eor.w	r5, r5, r8, lsl #1
0x004001e5:	and.w	r8, r3, lr
0x004001e9:	eor.w	r3, r3, lr
0x004001ed:	ror.w	r4, r4, #8
0x004001f1:	eor.w	r3, r3, r8, lsl #1
0x004001f5:	and.w	r8, fp, r2
0x004001f9:	eor.w	fp, fp, r2
0x004001fd:	ldr	r2, [sp]
0x004001ff:	eor.w	fp, fp, r8, lsl #1
0x00400203:	eors	r6, r5
0x00400205:	eor.w	r2, fp, r2
0x00400209:	eor.w	ip, r3, ip
0x0040020d:	ror.w	r6, r6, #8
0x00400211:	ror.w	r2, r2, #0xb
0x00400215:	str	r2, [sp]
0x00400217:	ldr	r2, [sp, #8]
0x00400219:	ror.w	ip, ip, #0xb
0x0040021d:	and.w	r8, r2, r4
0x00400221:	eors	r2, r4
0x00400223:	eor.w	r8, r2, r8, lsl #1
0x00400227:	ldr	r2, [sp, #0x10]
0x00400229:	eor.w	r1, r8, r1
0x0040022d:	ror.w	r1, r1, #0xb
0x00400231:	str	r1, [sp, #4]
0x00400233:	and.w	r1, r2, r6
0x00400237:	eors	r2, r6
0x00400239:	eor.w	r2, r2, r1, lsl #1
0x0040023d:	str	r2, [sp, #0x1c]
0x0040023f:	eors	r2, r0
0x00400241:	ror.w	r0, r2, #0xb
0x00400245:	and.w	r2, sl, ip
0x00400249:	eor.w	sl, sl, ip
0x0040024d:	str	r0, [sp, #0x10]
0x0040024f:	eor.w	sl, sl, r2, lsl #1
0x00400253:	eor.w	lr, sl, lr
0x00400257:	ror.w	r0, lr, #0x10
0x0040025b:	str	r0, [sp, #0xc]
0x0040025d:	ldr	r1, [sp]
0x0040025f:	and.w	r2, sb, r1
0x00400263:	eor.w	sb, sb, r1
0x00400267:	ldr	r1, [sp, #4]
0x00400269:	eor.w	sb, sb, r2, lsl #1
0x0040026d:	ldr	r2, [sp, #0x14]
0x0040026f:	eor.w	r0, sb, r2
0x00400273:	and.w	r2, r7, r1
0x00400277:	eors	r7, r1
0x00400279:	ldr	r1, [sp, #0xc]
0x0040027b:	eor.w	r7, r7, r2, lsl #1
0x0040027f:	ror.w	r0, r0, #0x10
0x00400283:	eors	r4, r7
0x00400285:	ror.w	r2, r4, #0x10
0x00400289:	ldr	r4, [sp, #0x10]
0x0040028b:	str	r2, [sp, #8]
0x0040028d:	and.w	r2, r5, r4
0x00400291:	eors	r5, r4
0x00400293:	eor.w	r5, r5, r2, lsl #1
0x00400297:	and.w	r2, r3, r1
0x0040029b:	eors	r3, r1
0x0040029d:	ldr	r1, [sp]
0x0040029f:	eor.w	r3, r3, r2, lsl #1
0x004002a3:	str	r3, [sp, #0x14]
0x004002a5:	eor.w	ip, r3, ip
0x004002a9:	and.w	r3, fp, r0
0x004002ad:	eor.w	fp, fp, r0
0x004002b1:	ldr	r2, [sp, #8]
0x004002b3:	eor.w	r3, fp, r3, lsl #1
0x004002b7:	str	r3, [sp, #0x10]
0x004002b9:	eors	r3, r1
0x004002bb:	eor.w	r1, r8, r2
0x004002bf:	eors	r6, r5
0x004002c1:	ror.w	ip, ip, #0x1f
0x004002c5:	ror.w	fp, r3, #0x1f
0x004002c9:	and.w	r3, r8, r2
0x004002cd:	ldr	r2, [sp, #4]
0x004002cf:	ror.w	r6, r6, #0x10
0x004002d3:	eor.w	r1, r1, r3, lsl #1
0x004001b9:	str	r2, [sp]
0x004001bb:	eor.w	r0, sb, r8
0x004001bf:	and.w	r8, r7, r1
0x004001c3:	eor.w	lr, sl, lr
0x004001c7:	eors	r7, r1
0x004001c9:	ror.w	r2, r0, #8
0x004001cd:	ldr	r0, [sp, #0x1c]
0x004001cf:	eor.w	r7, r7, r8, lsl #1
0x004001d3:	ror.w	lr, lr, #8
0x004001d7:	and.w	r8, r5, r0
0x004001db:	eors	r5, r0
0x004001dd:	str	r2, [sp, #0x14]
0x004001df:	eors	r4, r7
0x004001e1:	eor.w	r5, r5, r8, lsl #1
0x004001e5:	and.w	r8, r3, lr
0x004001e9:	eor.w	r3, r3, lr
0x004001ed:	ror.w	r4, r4, #8
0x004001f1:	eor.w	r3, r3, r8, lsl #1
0x004001f5:	and.w	r8, fp, r2
0x004001f9:	eor.w	fp, fp, r2
0x004001fd:	ldr	r2, [sp]
0x004001ff:	eor.w	fp, fp, r8, lsl #1
0x00400203:	eors	r6, r5
0x00400205:	eor.w	r2, fp, r2
0x00400209:	eor.w	ip, r3, ip
0x0040020d:	ror.w	r6, r6, #8
0x00400211:	ror.w	r2, r2, #0xb
0x00400215:	str	r2, [sp]
0x00400217:	ldr	r2, [sp, #8]
0x00400219:	ror.w	ip, ip, #0xb
0x0040021d:	and.w	r8, r2, r4
0x00400221:	eors	r2, r4
0x00400223:	eor.w	r8, r2, r8, lsl #1
0x00400227:	ldr	r2, [sp, #0x10]
0x00400229:	eor.w	r1, r8, r1
0x0040022d:	ror.w	r1, r1, #0xb
0x00400231:	str	r1, [sp, #4]
0x00400233:	and.w	r1, r2, r6
0x00400237:	eors	r2, r6
0x00400239:	eor.w	r2, r2, r1, lsl #1
0x0040023d:	str	r2, [sp, #0x1c]
0x0040023f:	eors	r2, r0
0x00400241:	ror.w	r0, r2, #0xb
0x00400245:	and.w	r2, sl, ip
0x00400249:	eor.w	sl, sl, ip
0x0040024d:	str	r0, [sp, #0x10]
0x0040024f:	eor.w	sl, sl, r2, lsl #1
0x00400253:	eor.w	lr, sl, lr
0x00400257:	ror.w	r0, lr, #0x10
0x0040025b:	str	r0, [sp, #0xc]
0x0040025d:	ldr	r1, [sp]
0x0040025f:	and.w	r2, sb, r1
0x00400263:	eor.w	sb, sb, r1
0x00400267:	ldr	r1, [sp, #4]
0x00400269:	eor.w	sb, sb, r2, lsl #1
0x0040026d:	ldr	r2, [sp, #0x14]
0x0040026f:	eor.w	r0, sb, r2
0x00400273:	and.w	r2, r7, r1
0x00400277:	eors	r7, r1
0x00400279:	ldr	r1, [sp, #0xc]
0x0040027b:	eor.w	r7, r7, r2, lsl #1
0x0040027f:	ror.w	r0, r0, #0x10
0x00400283:	eors	r4, r7
0x00400285:	ror.w	r2, r4, #0x10
0x00400289:	ldr	r4, [sp, #0x10]
0x0040028b:	str	r2, [sp, #8]
0x0040028d:	and.w	r2, r5, r4
0x00400291:	eors	r5, r4
0x00400293:	eor.w	r5, r5, r2, lsl #1
0x00400297:	and.w	r2, r3, r1
0x0040029b:	eors	r3, r1
0x0040029d:	ldr	r1, [sp]
0x0040029f:	eor.w	r3, r3, r2, lsl #1
0x004002a3:	str	r3, [sp, #0x14]
0x004002a5:	eor.w	ip, r3, ip
0x004002a9:	and.w	r3, fp, r0
0x004002ad:	eor.w	fp, fp, r0
0x004002b1:	ldr	r2, [sp, #8]
0x004002b3:	eor.w	r3, fp, r3, lsl #1
0x004002b7:	str	r3, [sp, #0x10]
0x004002b9:	eors	r3, r1
0x004002bb:	eor.w	r1, r8, r2
0x004002bf:	eors	r6, r5
0x004002c1:	ror.w	ip, ip, #0x1f
0x004002c5:	ror.w	fp, r3, #0x1f
0x004002c9:	and.w	r3, r8, r2
0x004002cd:	ldr	r2, [sp, #4]
0x004002cf:	ror.w	r6, r6, #0x10
0x004002d3:	eor.w	r1, r1, r3, lsl #1
0x004002d7:	eor.w	r3, r1, r2
0x004002db:	ror.w	r3, r3, #0x1f
0x004002df:	str	r3, [sp]
0x004002e1:	ldr	r3, [sp, #0x1c]
0x004002e3:	and.w	r2, r3, r6
0x004002e7:	eors	r3, r6
0x004002e9:	eor.w	r3, r3, r2, lsl #1
0x004002ed:	eor.w	r2, r3, r4
0x004002f1:	ldr	r4, [sp, #0x18]
0x004002f3:	ror.w	r2, r2, #0x1f
0x0040029d:	ldr	r1, [sp]
0x0040029f:	eor.w	r3, r3, r2, lsl #1
0x004002a3:	str	r3, [sp, #0x14]
0x004002a5:	eor.w	ip, r3, ip
0x004002a9:	and.w	r3, fp, r0
0x004002ad:	eor.w	fp, fp, r0
0x004002b1:	ldr	r2, [sp, #8]
0x004002b3:	eor.w	r3, fp, r3, lsl #1
0x004002b7:	str	r3, [sp, #0x10]
0x004002b9:	eors	r3, r1
0x004002bb:	eor.w	r1, r8, r2
0x004002bf:	eors	r6, r5
0x004002c1:	ror.w	ip, ip, #0x1f
0x004002c5:	ror.w	fp, r3, #0x1f
0x004002c9:	and.w	r3, r8, r2
0x004002cd:	ldr	r2, [sp, #4]
0x004002cf:	ror.w	r6, r6, #0x10
0x004002d3:	eor.w	r1, r1, r3, lsl #1
0x004002d7:	eor.w	r3, r1, r2
0x004002db:	ror.w	r3, r3, #0x1f
0x004002df:	str	r3, [sp]
0x004002e1:	ldr	r3, [sp, #0x1c]
0x004002e3:	and.w	r2, r3, r6
0x004002e7:	eors	r3, r6
0x004002e9:	eor.w	r3, r3, r2, lsl #1
0x004002ed:	eor.w	r2, r3, r4
0x004002f1:	ldr	r4, [sp, #0x18]
0x004002f3:	ror.w	r2, r2, #0x1f
0x004002f7:	subs	r4, #1
0x004002f9:	str	r4, [sp, #0x18]
0x004002fb:	bne.w	#0x40004b
0x004002d7:	eor.w	r3, r1, r2
0x004002db:	ror.w	r3, r3, #0x1f
0x004002df:	str	r3, [sp]
0x004002e1:	ldr	r3, [sp, #0x1c]
0x004002e3:	and.w	r2, r3, r6
0x004002e7:	eors	r3, r6
0x004002e9:	eor.w	r3, r3, r2, lsl #1
0x004002ed:	eor.w	r2, r3, r4
0x004002f1:	ldr	r4, [sp, #0x18]
0x004002f3:	ror.w	r2, r2, #0x1f
0x004002f7:	subs	r4, #1
0x004002f9:	str	r4, [sp, #0x18]
0x004002fb:	bne.w	#0x40004b
0x004002f7:	subs	r4, #1
0x004002f9:	str	r4, [sp, #0x18]
0x004002fb:	bne.w	#0x40004b
0x004002ff:	mov	r8, r5
0x00400301:	ldr	r5, [sp, #0x24]
0x00400303:	str	r1, [sp, #4]
0x00400305:	ldr	r1, [sp, #0xc]
0x00400307:	str	r1, [r5, #0x3c]
0x00400309:	ldr	r1, [sp, #0x10]
0x0040030b:	str	r1, [r5, #0x2c]
0x0040030d:	ldr	r1, [sp, #4]
0x0040030f:	ldr.w	lr, [sp, #0x14]
0x00400313:	ldr	r4, [sp, #8]
0x00400315:	str	r1, [r5, #0x20]
0x00400317:	ldr	r1, [sp]
0x00400319:	str.w	sl, [r5]
0x0040031d:	str.w	lr, [r5, #0x28]
0x00400321:	str.w	ip, [r5, #0x14]
0x00400325:	str.w	sb, [r5, #4]
0x00400329:	str	r0, [r5, #0x30]
0x0040032b:	str.w	fp, [r5, #0x18]
0x0040032f:	str	r7, [r5, #8]
0x00400331:	str	r4, [r5, #0x34]
0x00400333:	str	r1, [r5, #0x1c]
0x00400335:	str.w	r8, [r5, #0xc]
0x00400339:	str	r6, [r5, #0x38]
0x0040033b:	str	r3, [r5, #0x24]
0x0040033d:	str	r2, [r5, #0x10]
0x0040033f:	add	sp, #0x2c
0x00400341:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400021 @ 0x00400021
0x00400021:	str	r3, [sp, #4]
0x00400023:	mov	fp, r6
0x00400025:	str	r1, [sp, #0xc]
0x00400027:	ldr	r1, [r5, #0x2c]
0x00400029:	str	r0, [sp, #0x24]
0x0040002b:	str	r1, [sp, #0x10]
0x0040002d:	movs	r1, #4
0x0040002f:	ldr	r0, [r0, #0x30]
0x00400031:	strd	lr, r1, [sp, #0x14]
0x00400035:	ldr	r1, [sp, #4]
0x00400037:	ldr	r4, [r5, #0x34]
0x00400039:	ldr.w	sb, [r5, #4]
0x0040003d:	ldr.w	ip, [r5, #0x14]
0x00400041:	ldr	r3, [r5, #0x24]
0x00400043:	ldr	r7, [r5, #8]
0x00400045:	ldr	r6, [r5, #0x38]
0x00400047:	mov	r5, r8
0x00400049:	str	r4, [sp, #8]
0x0040004b:	and.w	lr, r2, sl
0x0040004f:	eor.w	sl, r2, sl
0x00400053:	ldr	r4, [sp, #8]
0x00400055:	eor.w	sl, sl, lr, lsl #1
0x00400059:	and.w	lr, ip, sb
0x0040005d:	eor.w	sb, ip, sb
0x00400061:	eor.w	r0, sl, r0
0x00400065:	eor.w	sb, sb, lr, lsl #1
0x00400069:	and.w	lr, r7, fp
0x0040006d:	eor.w	r7, r7, fp
0x00400071:	ror.w	r0, r0, #8
0x00400075:	eor.w	r7, r7, lr, lsl #1
0x00400079:	eor.w	r4, sb, r4
0x0040007d:	eors	r6, r7
0x0040007f:	and.w	r8, r0, r1
0x00400083:	ror.w	r4, r4, #8
0x00400087:	eors	r1, r0
0x00400089:	ror.w	r6, r6, #8
0x0040008d:	str	r6, [sp, #8]
0x0040008f:	ldr	r6, [sp]
0x00400091:	eor.w	r1, r1, r8, lsl #1
0x00400095:	and.w	r8, r4, r3
0x00400099:	eors	r3, r4
0x0040009b:	and.w	lr, r5, r6
0x0040009f:	eors	r5, r6
0x004000a1:	ldr	r6, [sp, #0xc]
0x004000a3:	eor.w	r3, r3, r8, lsl #1
0x004000a7:	eor.w	r5, r5, lr, lsl #1
0x004000ab:	str	r3, [sp, #4]
0x004000ad:	eor.w	lr, r5, r6
0x004000b1:	eor.w	ip, r3, ip
0x004000b5:	ldr	r6, [sp, #0x14]
0x004000b7:	eors	r2, r1
0x004000b9:	ldr	r3, [sp, #8]
0x004000bb:	ror.w	lr, lr, #8
0x004000bf:	ror.w	r2, r2, #0xb
0x004000c3:	ror.w	ip, ip, #0xb
0x004000c7:	and.w	r8, r3, r6
0x004000cb:	eors	r6, r3
0x004000cd:	eor.w	r8, r6, r8, lsl #1
0x004000d1:	ldr	r6, [sp, #0x10]
0x004000d3:	str.w	r8, [sp, #0x14]
0x004000d7:	eor.w	r8, r8, fp
0x004000db:	and.w	fp, lr, r6
0x004000df:	ror.w	r8, r8, #0xb
0x004000e3:	str.w	r8, [sp, #0xc]
0x004000e7:	eor.w	r8, lr, r6
0x004000eb:	ldr	r6, [sp]
0x004000ed:	eor.w	fp, r8, fp, lsl #1
0x004000f1:	eor.w	r8, fp, r6
0x004000f5:	ldr	r6, [sp, #0xc]
0x004000f7:	ror.w	r8, r8, #0xb
0x004000fb:	mov	r3, r8
0x004000fd:	and.w	r8, sl, r2
0x00400101:	eor.w	sl, sl, r2
0x00400105:	eor.w	sl, sl, r8, lsl #1
0x00400109:	eor.w	r0, sl, r0
0x0040010d:	ror.w	r8, r0, #0x10
0x00400111:	and.w	r0, sb, ip
0x00400115:	eor.w	sb, sb, ip
0x00400119:	eor.w	sb, sb, r0, lsl #1
0x0040011d:	and.w	r0, r7, r6
0x00400121:	eors	r7, r6
0x00400123:	eor.w	r4, sb, r4
0x00400127:	eor.w	r7, r7, r0, lsl #1
0x0040012b:	mov	r0, r3
0x0040012d:	ands	r3, r5
0x0040012f:	str	r0, [sp, #0x20]
0x00400131:	eors	r5, r0
0x00400133:	and.w	r0, r1, r8
0x00400137:	eor.w	r1, r1, r8
0x0040013b:	eor.w	r5, r5, r3, lsl #1
0x0040013f:	eor.w	r1, r1, r0, lsl #1
0x00400143:	ldr	r3, [sp, #4]
0x00400145:	eors	r2, r1
0x00400147:	ror.w	r4, r4, #0x10
0x0040014b:	ldr	r6, [sp, #8]
0x0040014d:	eor.w	lr, r5, lr
0x00400151:	ror.w	r2, r2, #0x1f
0x00400155:	str	r2, [sp, #0x1c]
0x00400157:	and.w	r2, r3, r4

Function sub_400345 @ 0x00400345
0x00400345:	push	{r4}
0x00400347:	ldr	r4, [r2]
0x00400349:	str	r4, [r0]
0x0040034b:	movw	r4, #0x322f
0x0040034f:	movt	r4, #0xb707
0x00400353:	ldr	r2, [r2, #4]
0x00400355:	strd	r2, r4, [r0, #4]
0x00400359:	movw	r2, #0xc90d
0x0040035d:	movt	r2, #0xa0c7
0x00400361:	str	r2, [r0, #0xc]
0x00400363:	movw	r4, #0xd930
0x00400367:	movt	r4, #0xa3d8
0x0040036b:	ldr	r2, [r1]
0x0040036d:	str	r2, [r0, #0x10]
0x0040036f:	ldr	r2, [r1, #4]
0x00400371:	str	r2, [r0, #0x14]
0x00400373:	ldr	r2, [r1, #8]
0x00400375:	str	r2, [r0, #0x18]
0x00400377:	movw	r2, #0xb72c
0x0040037b:	movt	r2, #0x3fa8
0x0040037f:	ldr	r1, [r1, #0xc]
0x00400381:	strd	r1, r4, [r0, #0x1c]
0x00400385:	movw	r1, #0xeb49
0x00400389:	movt	r1, #0xed84
0x0040038d:	str	r2, [r0, #0x24]
0x0040038f:	movw	r4, #0x63cb
0x00400393:	movt	r4, #0x3354
0x00400397:	movw	r2, #0x4787
0x0040039b:	movt	r2, #0xedca
0x0040039f:	strd	r1, r2, [r0, #0x28]
0x004003a3:	movw	r2, #0x220f
0x004003a7:	movt	r2, #0xf994
0x004003ab:	movw	r1, #0xf5c8
0x004003af:	movt	r1, #0xbe0b
0x004003b3:	strd	r4, r2, [r0, #0x30]
0x004003b7:	movw	r2, #0x9184
0x004003bb:	movt	r2, #0xd7c4
0x004003bf:	ldr	r4, [sp], #4
0x004003c3:	strd	r1, r2, [r0, #0x38]
0x004003c7:	b	#0x400001

Function sub_4003c9 @ 0x004003c9
0x004003c9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004003cd:	mov	sb, r2
0x004003cf:	ldr	r2, [pc, #0x330]
0x004003d1:	mov	r8, r3
0x004003d3:	ldr	r3, [pc, #0x330]
0x004003d5:	add	r2, pc
0x004003d7:	sub	sp, #0x44
0x004003d9:	ldr	r3, [r2, r3]
0x004003db:	ldr	r3, [r3]
0x004003dd:	str	r3, [sp, #0x3c]
0x004003df:	mov.w	r3, #0
0x004003e3:	cmp.w	r8, #0
0x004003e7:	beq.w	#0x4006e3
0x004003eb:	mov	r4, r0
0x004003ed:	mov	r6, r1
0x004003ef:	cmp.w	r8, #0x2f
0x004003f3:	bls.w	#0x4005f9
0x004003f7:	add.w	r5, sb, #0x30
0x004003fb:	ldr	r3, [r4, #0x3c]
0x004003fd:	mov	r0, r4
0x004003ff:	adds	r6, #0x30
0x00400401:	mov	sb, r5
0x00400403:	eor	r3, r3, #2
0x00400407:	str	r3, [r4, #0x3c]
0x00400409:	bl	#0x400001
0x004003fb:	ldr	r3, [r4, #0x3c]
0x004003fd:	mov	r0, r4
0x004003ff:	adds	r6, #0x30
0x00400401:	mov	sb, r5
0x00400403:	eor	r3, r3, #2
0x00400407:	str	r3, [r4, #0x3c]
0x00400409:	bl	#0x400001
0x004005f9:	add	r5, sp, #0xc
0x004005fb:	movs	r2, #0x30
0x004005fd:	movs	r1, #0
0x004005ff:	mov	r0, r5
0x00400601:	bl	#0x400601
0x004006e3:	ldr	r2, [pc, #0x24]
0x004006e5:	ldr	r3, [pc, #0x1c]
0x004006e7:	add	r2, pc
0x004006e9:	ldr	r3, [r2, r3]
0x004006eb:	ldr	r2, [r3]
0x004006ed:	ldr	r3, [sp, #0x3c]
0x004006ef:	eors	r2, r3
0x004006f1:	mov.w	r3, #0
0x004006f5:	bne	#0x4006fd
0x004006f7:	add	sp, #0x44
0x004006f9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40040d @ 0x0040040d
0x0040040d:	ldr	r3, [r6, #-0x30]
0x00400411:	ldr	r2, [r4]
0x00400413:	adds	r5, #0x30
0x00400415:	sub.w	r8, r8, #0x30
0x00400419:	eors	r3, r2
0x0040041b:	str	r3, [r4]
0x0040041d:	strb	r3, [r5, #-0x60]
0x00400421:	cmp.w	r8, #0x2f
0x00400425:	lsr.w	r1, r3, #8
0x00400429:	lsr.w	r2, r3, #0x10
0x0040042d:	strb	r1, [r5, #-0x5f]
0x00400431:	lsr.w	r3, r3, #0x18
0x00400435:	strb	r2, [r5, #-0x5e]
0x00400439:	strb	r3, [r5, #-0x5d]
0x0040043d:	ldr	r3, [r6, #-0x2c]
0x00400441:	ldr	r2, [r4, #4]
0x00400443:	eor.w	r3, r3, r2
0x00400447:	str	r3, [r4, #4]
0x00400449:	strb	r3, [r5, #-0x5c]
0x0040044d:	lsr.w	r1, r3, #8
0x00400451:	lsr.w	r2, r3, #0x10
0x00400455:	strb	r1, [r5, #-0x5b]
0x00400459:	lsr.w	r3, r3, #0x18
0x0040045d:	strb	r2, [r5, #-0x5a]
0x00400461:	strb	r3, [r5, #-0x59]
0x00400465:	ldr	r3, [r6, #-0x28]
0x00400469:	ldr	r2, [r4, #8]
0x0040046b:	eor.w	r3, r3, r2
0x0040046f:	str	r3, [r4, #8]
0x00400471:	strb	r3, [r5, #-0x58]
0x00400475:	lsr.w	r1, r3, #8
0x00400479:	lsr.w	r2, r3, #0x10
0x0040047d:	strb	r1, [r5, #-0x57]
0x00400481:	lsr.w	r3, r3, #0x18
0x00400485:	strb	r2, [r5, #-0x56]
0x00400489:	strb	r3, [r5, #-0x55]
0x0040048d:	ldr	r3, [r6, #-0x24]
0x00400491:	ldr	r2, [r4, #0xc]
0x00400493:	eor.w	r3, r3, r2
0x00400497:	str	r3, [r4, #0xc]
0x00400499:	strb	r3, [r5, #-0x54]
0x0040049d:	lsr.w	r1, r3, #8
0x004004a1:	lsr.w	r2, r3, #0x10
0x004004a5:	strb	r1, [r5, #-0x53]
0x004004a9:	lsr.w	r3, r3, #0x18
0x004004ad:	strb	r2, [r5, #-0x52]
0x004004b1:	strb	r3, [r5, #-0x51]
0x004004b5:	ldr	r3, [r6, #-0x20]
0x004004b9:	ldr	r2, [r4, #0x10]
0x004004bb:	eor.w	r3, r3, r2
0x004004bf:	str	r3, [r4, #0x10]
0x004004c1:	strb	r3, [r5, #-0x50]
0x004004c5:	lsr.w	r1, r3, #8
0x004004c9:	lsr.w	r2, r3, #0x10
0x004004cd:	strb	r1, [r5, #-0x4f]
0x004004d1:	lsr.w	r3, r3, #0x18
0x004004d5:	strb	r2, [r5, #-0x4e]
0x004004d9:	strb	r3, [r5, #-0x4d]
0x004004dd:	ldr	r3, [r6, #-0x1c]
0x004004e1:	ldr	r2, [r4, #0x14]
0x004004e3:	eor.w	r3, r3, r2
0x004004e7:	str	r3, [r4, #0x14]
0x004004e9:	strb	r3, [r5, #-0x4c]
0x004004ed:	lsr.w	r1, r3, #8
0x004004f1:	lsr.w	r2, r3, #0x10
0x004004f5:	strb	r1, [r5, #-0x4b]
0x004004f9:	lsr.w	r3, r3, #0x18
0x004004fd:	strb	r2, [r5, #-0x4a]
0x00400501:	strb	r3, [r5, #-0x49]
0x00400505:	ldr	r3, [r6, #-0x18]
0x00400509:	ldr	r2, [r4, #0x18]
0x0040050b:	eor.w	r3, r3, r2
0x0040050f:	str	r3, [r4, #0x18]
0x00400511:	strb	r3, [r5, #-0x48]
0x00400515:	lsr.w	r1, r3, #8
0x00400519:	lsr.w	r2, r3, #0x10
0x0040051d:	strb	r1, [r5, #-0x47]
0x00400521:	lsr.w	r3, r3, #0x18
0x00400525:	strb	r2, [r5, #-0x46]
0x00400529:	strb	r3, [r5, #-0x45]
0x0040052d:	ldr	r3, [r6, #-0x14]
0x00400531:	ldr	r2, [r4, #0x1c]
0x00400533:	eor.w	r3, r3, r2
0x00400537:	str	r3, [r4, #0x1c]
0x00400539:	strb	r3, [r5, #-0x44]
0x0040053d:	lsr.w	r1, r3, #8
0x00400541:	lsr.w	r2, r3, #0x10
0x00400545:	strb	r1, [r5, #-0x43]
0x00400549:	lsr.w	r3, r3, #0x18
0x0040054d:	strb	r2, [r5, #-0x42]
0x00400551:	strb	r3, [r5, #-0x41]
0x00400555:	ldr	r2, [r4, #0x20]
0x00400557:	ldr	r3, [r6, #-0x10]
0x0040055b:	eor.w	r3, r3, r2
0x0040055f:	str	r3, [r4, #0x20]
0x00400561:	strb	r3, [r5, #-0x40]
0x00400565:	lsr.w	r1, r3, #8
0x00400569:	lsr.w	r2, r3, #0x10
0x0040056d:	strb	r1, [r5, #-0x3f]
0x00400571:	lsr.w	r3, r3, #0x18
0x00400575:	strb	r2, [r5, #-0x3e]
0x00400579:	strb	r3, [r5, #-0x3d]
0x0040057d:	ldr	r2, [r4, #0x24]
0x0040057f:	ldr	r3, [r6, #-0xc]
0x00400583:	eor.w	r3, r3, r2
0x00400587:	str	r3, [r4, #0x24]
0x00400589:	strb	r3, [r5, #-0x3c]
0x0040058d:	lsr.w	r1, r3, #8
0x00400591:	lsr.w	r2, r3, #0x10
0x00400595:	strb	r1, [r5, #-0x3b]
0x00400599:	lsr.w	r3, r3, #0x18
0x0040059d:	strb	r2, [r5, #-0x3a]
0x004005a1:	strb	r3, [r5, #-0x39]
0x004005a5:	ldr	r3, [r6, #-0x8]
0x004005a9:	ldr	r2, [r4, #0x28]
0x004005ab:	eor.w	r3, r3, r2
0x004005af:	str	r3, [r4, #0x28]
0x004005b1:	strb	r3, [r5, #-0x38]
0x004005b5:	lsr.w	r1, r3, #8
0x004005b9:	lsr.w	r2, r3, #0x10
0x004005bd:	strb	r1, [r5, #-0x37]
0x004005c1:	lsr.w	r3, r3, #0x18
0x004005c5:	strb	r2, [r5, #-0x36]
0x004005c9:	strb	r3, [r5, #-0x35]
0x004005cd:	ldr	r2, [r4, #0x2c]
0x004005cf:	ldr	r3, [r6, #-0x4]
0x004005d3:	eor.w	r3, r3, r2
0x004005d7:	str	r3, [r4, #0x2c]
0x004005d9:	strb	r3, [r5, #-0x34]
0x004005dd:	lsr.w	r1, r3, #8
0x004005e1:	lsr.w	r2, r3, #0x10
0x004005e5:	strb	r1, [r5, #-0x33]
0x004005e9:	lsr.w	r3, r3, #0x18
0x004005ed:	strb	r2, [r5, #-0x32]
0x004005f1:	strb	r3, [r5, #-0x31]
0x004005f5:	bhi.w	#0x4003fb

Function sub_400601 @ 0x00400601
0x00400601:	bl	#0x400601

Function sub_400605 @ 0x00400605
0x00400605:	mov	r1, r6
0x00400607:	mov	r2, r8
0x00400609:	movs	r3, #0x30
0x0040060b:	mov	r0, r5
0x0040060d:	bl	#0x40060d

Function sub_40060d @ 0x0040060d
0x0040060d:	bl	#0x40060d

Function sub_400611 @ 0x00400611
0x00400611:	add.w	r3, r8, #0x40
0x00400615:	add.w	r2, sp, r3
0x00400619:	ldr	r3, [r4, #0x3c]
0x0040061b:	mov	r0, r4
0x0040061d:	eor	r3, r3, #2
0x00400621:	str	r3, [r4, #0x3c]
0x00400623:	ldrb	r3, [r2, #-0x34]
0x00400627:	eor	r3, r3, #1
0x0040062b:	strb	r3, [r2, #-0x34]
0x0040062f:	ldrb.w	r3, [sp, #0x3b]
0x00400633:	eor	r3, r3, #0x80
0x00400637:	strb.w	r3, [sp, #0x3b]
0x0040063b:	bl	#0x400001

Function sub_40063f @ 0x0040063f
0x0040063f:	ldr	r7, [r4]
0x00400641:	ldr	r6, [sp, #0xc]
0x00400643:	mov	r1, r5
0x00400645:	ldrd	r5, r3, [r4, #4]
0x00400649:	eor.w	fp, r7, r6
0x0040064d:	ldr	r6, [sp, #0x10]
0x0040064f:	mov	r2, r8
0x00400651:	ldr	r7, [sp, #0x18]
0x00400653:	mov	r0, sb
0x00400655:	eors	r5, r6
0x00400657:	str	r5, [sp]
0x00400659:	str	r5, [r4, #4]
0x0040065b:	ldr	r5, [sp, #0x14]
0x0040065d:	ldr	r6, [sp, #0x1c]
0x0040065f:	eor.w	ip, r5, r3
0x00400663:	ldr	r3, [r4, #0xc]
0x00400665:	ldr	r5, [sp, #0x20]
0x00400667:	eors	r7, r3
0x00400669:	ldr	r3, [r4, #0x10]
0x0040066b:	str.w	fp, [r4]
0x0040066f:	eors	r6, r3
0x00400671:	ldr	r3, [r4, #0x14]
0x00400673:	str	r6, [sp, #4]
0x00400675:	eors	r5, r3
0x00400677:	str	r6, [r4, #0x10]
0x00400679:	ldr	r3, [sp, #0x24]
0x0040067b:	ldr	r6, [r4, #0x18]
0x0040067d:	str	r5, [r4, #0x14]
0x0040067f:	eor.w	lr, r3, r6
0x00400683:	ldr	r6, [r4, #0x1c]
0x00400685:	ldr	r3, [sp, #0x28]
0x00400687:	str.w	ip, [r4, #8]
0x0040068b:	eor.w	r8, r3, r6
0x0040068f:	ldr	r6, [r4, #0x20]
0x00400691:	ldr	r3, [sp, #0x2c]
0x00400693:	str	r7, [r4, #0xc]
0x00400695:	eor.w	sb, r6, r3
0x00400699:	ldr	r3, [r4, #0x24]
0x0040069b:	ldr	r6, [sp, #0x30]
0x0040069d:	str.w	lr, [r4, #0x18]
0x004006a1:	eor.w	sl, r3, r6
0x004006a5:	str.w	r8, [r4, #0x1c]
0x004006a9:	str.w	sb, [r4, #0x20]
0x004006ad:	str.w	sl, [r4, #0x24]
0x004006b1:	ldr	r3, [sp, #0x34]
0x004006b3:	ldr	r6, [r4, #0x28]
0x004006b5:	str.w	fp, [sp, #0xc]
0x004006b9:	eors	r3, r6
0x004006bb:	ldr	r6, [sp]
0x004006bd:	strd	r6, ip, [sp, #0x10]
0x004006c1:	ldr	r6, [sp, #4]
0x004006c3:	str	r3, [r4, #0x28]
0x004006c5:	strd	r6, r5, [sp, #0x1c]
0x004006c9:	str	r3, [sp, #0x34]
0x004006cb:	ldr	r5, [r4, #0x2c]
0x004006cd:	ldr	r3, [sp, #0x38]
0x004006cf:	str	r7, [sp, #0x18]
0x004006d1:	eors	r3, r5
0x004006d3:	str	r3, [r4, #0x2c]
0x004006d5:	strd	lr, r8, [sp, #0x24]
0x004006d9:	strd	sb, sl, [sp, #0x2c]
0x004006dd:	str	r3, [sp, #0x38]
0x004006df:	bl	#0x4006df

Function sub_4006df @ 0x004006df
0x004006df:	bl	#0x4006df

Function sub_4006fd @ 0x004006fd
0x004006fd:	bl	#0x4006fd

Function sub_40070c @ 0x0040070c
0x0040070c:	svcmi	#0xf0e92d

Function sub_400714 @ 0x00400714
0x00400714:	bmi	#0xff091f78

Function sub_40071c @ 0x0040071c
0x0040071c:	ldmdavs	r2, {r1, r3, r7, fp, ip, lr}

Function sub_400724 @ 0x00400724
0x00400724:	blx	#0xff0c0f2c
0x00400728:	ldmdbeq	r2, {r0, r1, r7, sb, ip, sp, lr, pc} ^

Function sub_40072c @ 0x0040072c
0x0040072c:	svclt	#0x182f00

Function sub_40073c @ 0x0040073c
0x0040073c:	ldrmi	r4, [lr], -r4, lsl #12

Function sub_40074c @ 0x0040074c

Function sub_400750 @ 0x00400750
0x00400750:	subsmi	r5, r5, r4
0x00400754:	stcls	p0, c6, [r1, #-0x194]

Function sub_400754 @ 0x00400754
0x00400754:	stcls	p0, c6, [r1, #-0x194]

Function sub_400756 @ 0x00400756

Function sub_40075b @ 0x0040075b
0x0040075b:	movs	r0, #8
0x0040075d:	eor.w	r2, r2, sb
0x00400761:	str	r2, [r4, #8]
0x00400763:	ldr.w	r2, [ip, #0xc]
0x00400767:	eor.w	r2, r2, lr
0x0040076b:	str	r2, [r4, #0xc]
0x0040076d:	ldr.w	r2, [ip, #0x10]
0x00400771:	eor.w	r2, r2, r8
0x00400775:	str	r2, [r4, #0x10]
0x00400777:	ldr.w	r2, [ip, #0x14]
0x0040077b:	eors	r2, r5
0x0040077d:	str	r2, [r4, #0x14]
0x0040077f:	ldr	r5, [sp, #8]
0x00400781:	ldr.w	r2, [ip, #0x18]
0x00400785:	eors	r2, r5
0x00400787:	str	r2, [r4, #0x18]
0x00400789:	ldr	r5, [sp, #0xc]
0x0040078b:	ldr.w	r2, [ip, #0x1c]
0x0040078f:	eors	r2, r5
0x00400791:	str	r2, [r4, #0x1c]
0x00400793:	ldr	r5, [sp, #0x10]
0x00400795:	ldr.w	r2, [ip, #0x20]
0x00400799:	eors	r2, r5
0x0040079b:	str	r2, [r4, #0x20]
0x0040079d:	ldr.w	r2, [ip, #0x24]
0x004007a1:	eors	r3, r2
0x004007a3:	str	r3, [r4, #0x24]
0x004007a5:	ldr.w	r3, [ip, #0x28]
0x004007a9:	eors	r3, r1
0x004007ab:	str	r3, [r4, #0x28]
0x004007ad:	ldr.w	r3, [ip, #0x2c]
0x004007b1:	str.w	fp, [r4, #0x3c]
0x004007b5:	eor.w	r3, r3, sl
0x004007b9:	str	r3, [r4, #0x2c]
0x004007bb:	bl	#0x400001

Function sub_40075d @ 0x0040075d
0x0040075d:	eor.w	r2, r2, sb
0x00400761:	str	r2, [r4, #8]
0x00400763:	ldr.w	r2, [ip, #0xc]
0x00400767:	eor.w	r2, r2, lr
0x0040076b:	str	r2, [r4, #0xc]
0x0040076d:	ldr.w	r2, [ip, #0x10]
0x00400771:	eor.w	r2, r2, r8
0x00400775:	str	r2, [r4, #0x10]
0x00400777:	ldr.w	r2, [ip, #0x14]
0x0040077b:	eors	r2, r5
0x0040077d:	str	r2, [r4, #0x14]
0x0040077f:	ldr	r5, [sp, #8]
0x00400781:	ldr.w	r2, [ip, #0x18]
0x00400785:	eors	r2, r5
0x00400787:	str	r2, [r4, #0x18]
0x00400789:	ldr	r5, [sp, #0xc]
0x0040078b:	ldr.w	r2, [ip, #0x1c]
0x0040078f:	eors	r2, r5
0x00400791:	str	r2, [r4, #0x1c]
0x00400793:	ldr	r5, [sp, #0x10]
0x00400795:	ldr.w	r2, [ip, #0x20]
0x00400799:	eors	r2, r5
0x0040079b:	str	r2, [r4, #0x20]
0x0040079d:	ldr.w	r2, [ip, #0x24]
0x004007a1:	eors	r3, r2
0x004007a3:	str	r3, [r4, #0x24]
0x004007a5:	ldr.w	r3, [ip, #0x28]
0x004007a9:	eors	r3, r1
0x004007ab:	str	r3, [r4, #0x28]
0x004007ad:	ldr.w	r3, [ip, #0x2c]
0x004007b1:	str.w	fp, [r4, #0x3c]
0x004007b5:	eor.w	r3, r3, sl
0x004007b9:	str	r3, [r4, #0x2c]
0x004007bb:	bl	#0x400001

Function sub_40075f @ 0x0040075f
0x0040075f:	lsls	r1, r1, #8
0x00400761:	str	r2, [r4, #8]
0x00400763:	ldr.w	r2, [ip, #0xc]
0x00400767:	eor.w	r2, r2, lr
0x0040076b:	str	r2, [r4, #0xc]
0x0040076d:	ldr.w	r2, [ip, #0x10]
0x00400771:	eor.w	r2, r2, r8
0x00400775:	str	r2, [r4, #0x10]
0x00400777:	ldr.w	r2, [ip, #0x14]
0x0040077b:	eors	r2, r5
0x0040077d:	str	r2, [r4, #0x14]
0x0040077f:	ldr	r5, [sp, #8]
0x00400781:	ldr.w	r2, [ip, #0x18]
0x00400785:	eors	r2, r5
0x00400787:	str	r2, [r4, #0x18]
0x00400789:	ldr	r5, [sp, #0xc]
0x0040078b:	ldr.w	r2, [ip, #0x1c]
0x0040078f:	eors	r2, r5
0x00400791:	str	r2, [r4, #0x1c]
0x00400793:	ldr	r5, [sp, #0x10]
0x00400795:	ldr.w	r2, [ip, #0x20]
0x00400799:	eors	r2, r5
0x0040079b:	str	r2, [r4, #0x20]
0x0040079d:	ldr.w	r2, [ip, #0x24]
0x004007a1:	eors	r3, r2
0x004007a3:	str	r3, [r4, #0x24]
0x004007a5:	ldr.w	r3, [ip, #0x28]
0x004007a9:	eors	r3, r1
0x004007ab:	str	r3, [r4, #0x28]
0x004007ad:	ldr.w	r3, [ip, #0x2c]
0x004007b1:	str.w	fp, [r4, #0x3c]
0x004007b5:	eor.w	r3, r3, sl
0x004007b9:	str	r3, [r4, #0x2c]
0x004007bb:	bl	#0x400001

Function sub_400761 @ 0x00400761
0x00400761:	str	r2, [r4, #8]
0x00400763:	ldr.w	r2, [ip, #0xc]
0x00400767:	eor.w	r2, r2, lr
0x0040076b:	str	r2, [r4, #0xc]
0x0040076d:	ldr.w	r2, [ip, #0x10]
0x00400771:	eor.w	r2, r2, r8
0x00400775:	str	r2, [r4, #0x10]
0x00400777:	ldr.w	r2, [ip, #0x14]
0x0040077b:	eors	r2, r5
0x0040077d:	str	r2, [r4, #0x14]
0x0040077f:	ldr	r5, [sp, #8]
0x00400781:	ldr.w	r2, [ip, #0x18]
0x00400785:	eors	r2, r5
0x00400787:	str	r2, [r4, #0x18]
0x00400789:	ldr	r5, [sp, #0xc]
0x0040078b:	ldr.w	r2, [ip, #0x1c]
0x0040078f:	eors	r2, r5
0x00400791:	str	r2, [r4, #0x1c]
0x00400793:	ldr	r5, [sp, #0x10]
0x00400795:	ldr.w	r2, [ip, #0x20]
0x00400799:	eors	r2, r5
0x0040079b:	str	r2, [r4, #0x20]
0x0040079d:	ldr.w	r2, [ip, #0x24]
0x004007a1:	eors	r3, r2
0x004007a3:	str	r3, [r4, #0x24]
0x004007a5:	ldr.w	r3, [ip, #0x28]
0x004007a9:	eors	r3, r1
0x004007ab:	str	r3, [r4, #0x28]
0x004007ad:	ldr.w	r3, [ip, #0x2c]
0x004007b1:	str.w	fp, [r4, #0x3c]
0x004007b5:	eor.w	r3, r3, sl
0x004007b9:	str	r3, [r4, #0x2c]
0x004007bb:	bl	#0x400001

Function sub_400763 @ 0x00400763
0x00400763:	ldr.w	r2, [ip, #0xc]
0x00400767:	eor.w	r2, r2, lr
0x0040076b:	str	r2, [r4, #0xc]
0x0040076d:	ldr.w	r2, [ip, #0x10]
0x00400771:	eor.w	r2, r2, r8
0x00400775:	str	r2, [r4, #0x10]
0x00400777:	ldr.w	r2, [ip, #0x14]
0x0040077b:	eors	r2, r5
0x0040077d:	str	r2, [r4, #0x14]
0x0040077f:	ldr	r5, [sp, #8]
0x00400781:	ldr.w	r2, [ip, #0x18]
0x00400785:	eors	r2, r5
0x00400787:	str	r2, [r4, #0x18]
0x00400789:	ldr	r5, [sp, #0xc]
0x0040078b:	ldr.w	r2, [ip, #0x1c]
0x0040078f:	eors	r2, r5
0x00400791:	str	r2, [r4, #0x1c]
0x00400793:	ldr	r5, [sp, #0x10]
0x00400795:	ldr.w	r2, [ip, #0x20]
0x00400799:	eors	r2, r5
0x0040079b:	str	r2, [r4, #0x20]
0x0040079d:	ldr.w	r2, [ip, #0x24]
0x004007a1:	eors	r3, r2
0x004007a3:	str	r3, [r4, #0x24]
0x004007a5:	ldr.w	r3, [ip, #0x28]
0x004007a9:	eors	r3, r1
0x004007ab:	str	r3, [r4, #0x28]
0x004007ad:	ldr.w	r3, [ip, #0x2c]
0x004007b1:	str.w	fp, [r4, #0x3c]
0x004007b5:	eor.w	r3, r3, sl
0x004007b9:	str	r3, [r4, #0x2c]
0x004007bb:	bl	#0x400001

Function sub_400765 @ 0x00400765
0x00400765:	movs	r0, #0xc
0x00400767:	eor.w	r2, r2, lr
0x0040076b:	str	r2, [r4, #0xc]
0x0040076d:	ldr.w	r2, [ip, #0x10]
0x00400771:	eor.w	r2, r2, r8
0x00400775:	str	r2, [r4, #0x10]
0x00400777:	ldr.w	r2, [ip, #0x14]
0x0040077b:	eors	r2, r5
0x0040077d:	str	r2, [r4, #0x14]
0x0040077f:	ldr	r5, [sp, #8]
0x00400781:	ldr.w	r2, [ip, #0x18]
0x00400785:	eors	r2, r5
0x00400787:	str	r2, [r4, #0x18]
0x00400789:	ldr	r5, [sp, #0xc]
0x0040078b:	ldr.w	r2, [ip, #0x1c]
0x0040078f:	eors	r2, r5
0x00400791:	str	r2, [r4, #0x1c]
0x00400793:	ldr	r5, [sp, #0x10]
0x00400795:	ldr.w	r2, [ip, #0x20]
0x00400799:	eors	r2, r5
0x0040079b:	str	r2, [r4, #0x20]
0x0040079d:	ldr.w	r2, [ip, #0x24]
0x004007a1:	eors	r3, r2
0x004007a3:	str	r3, [r4, #0x24]
0x004007a5:	ldr.w	r3, [ip, #0x28]
0x004007a9:	eors	r3, r1
0x004007ab:	str	r3, [r4, #0x28]
0x004007ad:	ldr.w	r3, [ip, #0x2c]
0x004007b1:	str.w	fp, [r4, #0x3c]
0x004007b5:	eor.w	r3, r3, sl
0x004007b9:	str	r3, [r4, #0x2c]
0x004007bb:	bl	#0x400001

Function sub_400767 @ 0x00400767
0x00400767:	eor.w	r2, r2, lr
0x0040076b:	str	r2, [r4, #0xc]
0x0040076d:	ldr.w	r2, [ip, #0x10]
0x00400771:	eor.w	r2, r2, r8
0x00400775:	str	r2, [r4, #0x10]
0x00400777:	ldr.w	r2, [ip, #0x14]
0x0040077b:	eors	r2, r5
0x0040077d:	str	r2, [r4, #0x14]
0x0040077f:	ldr	r5, [sp, #8]
0x00400781:	ldr.w	r2, [ip, #0x18]
0x00400785:	eors	r2, r5
0x00400787:	str	r2, [r4, #0x18]
0x00400789:	ldr	r5, [sp, #0xc]
0x0040078b:	ldr.w	r2, [ip, #0x1c]
0x0040078f:	eors	r2, r5
0x00400791:	str	r2, [r4, #0x1c]
0x00400793:	ldr	r5, [sp, #0x10]
0x00400795:	ldr.w	r2, [ip, #0x20]
0x00400799:	eors	r2, r5
0x0040079b:	str	r2, [r4, #0x20]
0x0040079d:	ldr.w	r2, [ip, #0x24]
0x004007a1:	eors	r3, r2
0x004007a3:	str	r3, [r4, #0x24]
0x004007a5:	ldr.w	r3, [ip, #0x28]
0x004007a9:	eors	r3, r1
0x004007ab:	str	r3, [r4, #0x28]
0x004007ad:	ldr.w	r3, [ip, #0x2c]
0x004007b1:	str.w	fp, [r4, #0x3c]
0x004007b5:	eor.w	r3, r3, sl
0x004007b9:	str	r3, [r4, #0x2c]
0x004007bb:	bl	#0x400001

Function sub_400769 @ 0x00400769
0x00400769:	lsls	r6, r1, #8
0x0040076b:	str	r2, [r4, #0xc]
0x0040076d:	ldr.w	r2, [ip, #0x10]
0x00400771:	eor.w	r2, r2, r8
0x00400775:	str	r2, [r4, #0x10]
0x00400777:	ldr.w	r2, [ip, #0x14]
0x0040077b:	eors	r2, r5
0x0040077d:	str	r2, [r4, #0x14]
0x0040077f:	ldr	r5, [sp, #8]
0x00400781:	ldr.w	r2, [ip, #0x18]
0x00400785:	eors	r2, r5
0x00400787:	str	r2, [r4, #0x18]
0x00400789:	ldr	r5, [sp, #0xc]
0x0040078b:	ldr.w	r2, [ip, #0x1c]
0x0040078f:	eors	r2, r5
0x00400791:	str	r2, [r4, #0x1c]
0x00400793:	ldr	r5, [sp, #0x10]
0x00400795:	ldr.w	r2, [ip, #0x20]
0x00400799:	eors	r2, r5
0x0040079b:	str	r2, [r4, #0x20]
0x0040079d:	ldr.w	r2, [ip, #0x24]
0x004007a1:	eors	r3, r2
0x004007a3:	str	r3, [r4, #0x24]
0x004007a5:	ldr.w	r3, [ip, #0x28]
0x004007a9:	eors	r3, r1
0x004007ab:	str	r3, [r4, #0x28]
0x004007ad:	ldr.w	r3, [ip, #0x2c]
0x004007b1:	str.w	fp, [r4, #0x3c]
0x004007b5:	eor.w	r3, r3, sl
0x004007b9:	str	r3, [r4, #0x2c]
0x004007bb:	bl	#0x400001

Function sub_40076b @ 0x0040076b
0x0040076b:	str	r2, [r4, #0xc]
0x0040076d:	ldr.w	r2, [ip, #0x10]
0x00400771:	eor.w	r2, r2, r8
0x00400775:	str	r2, [r4, #0x10]
0x00400777:	ldr.w	r2, [ip, #0x14]
0x0040077b:	eors	r2, r5
0x0040077d:	str	r2, [r4, #0x14]
0x0040077f:	ldr	r5, [sp, #8]
0x00400781:	ldr.w	r2, [ip, #0x18]
0x00400785:	eors	r2, r5
0x00400787:	str	r2, [r4, #0x18]
0x00400789:	ldr	r5, [sp, #0xc]
0x0040078b:	ldr.w	r2, [ip, #0x1c]
0x0040078f:	eors	r2, r5
0x00400791:	str	r2, [r4, #0x1c]
0x00400793:	ldr	r5, [sp, #0x10]
0x00400795:	ldr.w	r2, [ip, #0x20]
0x00400799:	eors	r2, r5
0x0040079b:	str	r2, [r4, #0x20]
0x0040079d:	ldr.w	r2, [ip, #0x24]
0x004007a1:	eors	r3, r2
0x004007a3:	str	r3, [r4, #0x24]
0x004007a5:	ldr.w	r3, [ip, #0x28]
0x004007a9:	eors	r3, r1
0x004007ab:	str	r3, [r4, #0x28]
0x004007ad:	ldr.w	r3, [ip, #0x2c]
0x004007b1:	str.w	fp, [r4, #0x3c]
0x004007b5:	eor.w	r3, r3, sl
0x004007b9:	str	r3, [r4, #0x2c]
0x004007bb:	bl	#0x400001

Function sub_40076d @ 0x0040076d
0x0040076d:	ldr.w	r2, [ip, #0x10]
0x00400771:	eor.w	r2, r2, r8
0x00400775:	str	r2, [r4, #0x10]
0x00400777:	ldr.w	r2, [ip, #0x14]
0x0040077b:	eors	r2, r5
0x0040077d:	str	r2, [r4, #0x14]
0x0040077f:	ldr	r5, [sp, #8]
0x00400781:	ldr.w	r2, [ip, #0x18]
0x00400785:	eors	r2, r5
0x00400787:	str	r2, [r4, #0x18]
0x00400789:	ldr	r5, [sp, #0xc]
0x0040078b:	ldr.w	r2, [ip, #0x1c]
0x0040078f:	eors	r2, r5
0x00400791:	str	r2, [r4, #0x1c]
0x00400793:	ldr	r5, [sp, #0x10]
0x00400795:	ldr.w	r2, [ip, #0x20]
0x00400799:	eors	r2, r5
0x0040079b:	str	r2, [r4, #0x20]
0x0040079d:	ldr.w	r2, [ip, #0x24]
0x004007a1:	eors	r3, r2
0x004007a3:	str	r3, [r4, #0x24]
0x004007a5:	ldr.w	r3, [ip, #0x28]
0x004007a9:	eors	r3, r1
0x004007ab:	str	r3, [r4, #0x28]
0x004007ad:	ldr.w	r3, [ip, #0x2c]
0x004007b1:	str.w	fp, [r4, #0x3c]
0x004007b5:	eor.w	r3, r3, sl
0x004007b9:	str	r3, [r4, #0x2c]
0x004007bb:	bl	#0x400001

Function sub_40076f @ 0x0040076f
0x0040076f:	movs	r0, #0x10
0x00400771:	eor.w	r2, r2, r8
0x00400775:	str	r2, [r4, #0x10]
0x00400777:	ldr.w	r2, [ip, #0x14]
0x0040077b:	eors	r2, r5
0x0040077d:	str	r2, [r4, #0x14]
0x0040077f:	ldr	r5, [sp, #8]
0x00400781:	ldr.w	r2, [ip, #0x18]
0x00400785:	eors	r2, r5
0x00400787:	str	r2, [r4, #0x18]
0x00400789:	ldr	r5, [sp, #0xc]
0x0040078b:	ldr.w	r2, [ip, #0x1c]
0x0040078f:	eors	r2, r5
0x00400791:	str	r2, [r4, #0x1c]
0x00400793:	ldr	r5, [sp, #0x10]
0x00400795:	ldr.w	r2, [ip, #0x20]
0x00400799:	eors	r2, r5
0x0040079b:	str	r2, [r4, #0x20]
0x0040079d:	ldr.w	r2, [ip, #0x24]
0x004007a1:	eors	r3, r2
0x004007a3:	str	r3, [r4, #0x24]
0x004007a5:	ldr.w	r3, [ip, #0x28]
0x004007a9:	eors	r3, r1
0x004007ab:	str	r3, [r4, #0x28]
0x004007ad:	ldr.w	r3, [ip, #0x2c]
0x004007b1:	str.w	fp, [r4, #0x3c]
0x004007b5:	eor.w	r3, r3, sl
0x004007b9:	str	r3, [r4, #0x2c]
0x004007bb:	bl	#0x400001

Function sub_400771 @ 0x00400771
0x00400771:	eor.w	r2, r2, r8
0x00400775:	str	r2, [r4, #0x10]
0x00400777:	ldr.w	r2, [ip, #0x14]
0x0040077b:	eors	r2, r5
0x0040077d:	str	r2, [r4, #0x14]
0x0040077f:	ldr	r5, [sp, #8]
0x00400781:	ldr.w	r2, [ip, #0x18]
0x00400785:	eors	r2, r5
0x00400787:	str	r2, [r4, #0x18]
0x00400789:	ldr	r5, [sp, #0xc]
0x0040078b:	ldr.w	r2, [ip, #0x1c]
0x0040078f:	eors	r2, r5
0x00400791:	str	r2, [r4, #0x1c]
0x00400793:	ldr	r5, [sp, #0x10]
0x00400795:	ldr.w	r2, [ip, #0x20]
0x00400799:	eors	r2, r5
0x0040079b:	str	r2, [r4, #0x20]
0x0040079d:	ldr.w	r2, [ip, #0x24]
0x004007a1:	eors	r3, r2
0x004007a3:	str	r3, [r4, #0x24]
0x004007a5:	ldr.w	r3, [ip, #0x28]
0x004007a9:	eors	r3, r1
0x004007ab:	str	r3, [r4, #0x28]
0x004007ad:	ldr.w	r3, [ip, #0x2c]
0x004007b1:	str.w	fp, [r4, #0x3c]
0x004007b5:	eor.w	r3, r3, sl
0x004007b9:	str	r3, [r4, #0x2c]
0x004007bb:	bl	#0x400001

Function sub_400773 @ 0x00400773
0x00400773:	lsls	r0, r1, #8
0x00400775:	str	r2, [r4, #0x10]
0x00400777:	ldr.w	r2, [ip, #0x14]
0x0040077b:	eors	r2, r5
0x0040077d:	str	r2, [r4, #0x14]
0x0040077f:	ldr	r5, [sp, #8]
0x00400781:	ldr.w	r2, [ip, #0x18]
0x00400785:	eors	r2, r5
0x00400787:	str	r2, [r4, #0x18]
0x00400789:	ldr	r5, [sp, #0xc]
0x0040078b:	ldr.w	r2, [ip, #0x1c]
0x0040078f:	eors	r2, r5
0x00400791:	str	r2, [r4, #0x1c]
0x00400793:	ldr	r5, [sp, #0x10]
0x00400795:	ldr.w	r2, [ip, #0x20]
0x00400799:	eors	r2, r5
0x0040079b:	str	r2, [r4, #0x20]
0x0040079d:	ldr.w	r2, [ip, #0x24]
0x004007a1:	eors	r3, r2
0x004007a3:	str	r3, [r4, #0x24]
0x004007a5:	ldr.w	r3, [ip, #0x28]
0x004007a9:	eors	r3, r1
0x004007ab:	str	r3, [r4, #0x28]
0x004007ad:	ldr.w	r3, [ip, #0x2c]
0x004007b1:	str.w	fp, [r4, #0x3c]
0x004007b5:	eor.w	r3, r3, sl
0x004007b9:	str	r3, [r4, #0x2c]
0x004007bb:	bl	#0x400001

Function sub_400775 @ 0x00400775
0x00400775:	str	r2, [r4, #0x10]
0x00400777:	ldr.w	r2, [ip, #0x14]
0x0040077b:	eors	r2, r5
0x0040077d:	str	r2, [r4, #0x14]
0x0040077f:	ldr	r5, [sp, #8]
0x00400781:	ldr.w	r2, [ip, #0x18]
0x00400785:	eors	r2, r5
0x00400787:	str	r2, [r4, #0x18]
0x00400789:	ldr	r5, [sp, #0xc]
0x0040078b:	ldr.w	r2, [ip, #0x1c]
0x0040078f:	eors	r2, r5
0x00400791:	str	r2, [r4, #0x1c]
0x00400793:	ldr	r5, [sp, #0x10]
0x00400795:	ldr.w	r2, [ip, #0x20]
0x00400799:	eors	r2, r5
0x0040079b:	str	r2, [r4, #0x20]
0x0040079d:	ldr.w	r2, [ip, #0x24]
0x004007a1:	eors	r3, r2
0x004007a3:	str	r3, [r4, #0x24]
0x004007a5:	ldr.w	r3, [ip, #0x28]
0x004007a9:	eors	r3, r1
0x004007ab:	str	r3, [r4, #0x28]
0x004007ad:	ldr.w	r3, [ip, #0x2c]
0x004007b1:	str.w	fp, [r4, #0x3c]
0x004007b5:	eor.w	r3, r3, sl
0x004007b9:	str	r3, [r4, #0x2c]
0x004007bb:	bl	#0x400001

Function sub_400777 @ 0x00400777
0x00400777:	ldr.w	r2, [ip, #0x14]
0x0040077b:	eors	r2, r5
0x0040077d:	str	r2, [r4, #0x14]
0x0040077f:	ldr	r5, [sp, #8]
0x00400781:	ldr.w	r2, [ip, #0x18]
0x00400785:	eors	r2, r5
0x00400787:	str	r2, [r4, #0x18]
0x00400789:	ldr	r5, [sp, #0xc]
0x0040078b:	ldr.w	r2, [ip, #0x1c]
0x0040078f:	eors	r2, r5
0x00400791:	str	r2, [r4, #0x1c]
0x00400793:	ldr	r5, [sp, #0x10]
0x00400795:	ldr.w	r2, [ip, #0x20]
0x00400799:	eors	r2, r5
0x0040079b:	str	r2, [r4, #0x20]
0x0040079d:	ldr.w	r2, [ip, #0x24]
0x004007a1:	eors	r3, r2
0x004007a3:	str	r3, [r4, #0x24]
0x004007a5:	ldr.w	r3, [ip, #0x28]
0x004007a9:	eors	r3, r1
0x004007ab:	str	r3, [r4, #0x28]
0x004007ad:	ldr.w	r3, [ip, #0x2c]
0x004007b1:	str.w	fp, [r4, #0x3c]
0x004007b5:	eor.w	r3, r3, sl
0x004007b9:	str	r3, [r4, #0x2c]
0x004007bb:	bl	#0x400001

Function sub_4007c0 @ 0x004007c0
0x004007c0:	rschi	pc, r2, r0, asr #4
0x004007c4:	ldrtmi	r6, [r5], -r1, lsr #16

Function sub_4007cc @ 0x004007cc
0x004007cc:	ldrlo	r6, [r0, -r3, ror #23]!
0x004007d0:	stmdbls	r5, {r3, r6, lr}
0x004007d4:	ldchs	p9, c6, [r0, #-0x198]!
0x004007d8:	bleq	#0x4fb1e4

Function sub_4007d2 @ 0x004007d2
0x004007d2:	stmdbvs	r6!, {r0, r2, r8, fp, ip, pc} ^

Function sub_4007de @ 0x004007de
0x004007de:	stmibvs	r3!, {r1, r8, sb, ip, pc} ^

Function sub_4007e4 @ 0x004007e4
0x004007e4:	strls	r6, [r1], -r3, lsr #20

Function sub_4007ec @ 0x004007ec
0x004007ec:	ldmib	r4, {r2, r8, sb, ip, pc} ^

Function sub_4007f0 @ 0x004007f0
0x004007f0:	ldmib	r4, {r0, r8, fp, sp} ^
0x004007f4:	ldmib	r4, {r0, r1, fp, sp, lr, pc} ^

Function sub_4007f8 @ 0x004007f8

Function sub_400803 @ 0x00400803
0x00400803:	mov	r7, fp
0x00400805:	mov	fp, r3
0x00400807:	mov	r3, sl
0x00400809:	ldr.w	r6, [ip, #4]
0x0040080d:	mov	sl, r2
0x0040080f:	mov	r2, r8
0x00400811:	mov	r0, r4
0x00400813:	eor.w	r6, r6, sl
0x00400817:	str	r6, [r4, #4]
0x00400819:	mov.w	r8, #0
0x0040081d:	ldr.w	r6, [ip, #8]
0x00400821:	eor.w	r6, r6, sb
0x00400825:	str	r6, [r4, #8]
0x00400827:	ldr.w	r6, [ip, #0xc]
0x0040082b:	eor.w	r6, r6, lr
0x0040082f:	str	r6, [r4, #0xc]
0x00400831:	ldr.w	r6, [ip, #0x10]
0x00400835:	eors	r6, r2
0x00400837:	str	r6, [r4, #0x10]
0x00400839:	ldr	r6, [sp, #4]
0x0040083b:	ldr.w	r2, [ip, #0x14]
0x0040083f:	eors	r2, r6
0x00400841:	str	r2, [r4, #0x14]
0x00400843:	ldr	r6, [sp, #8]
0x00400845:	ldr.w	r2, [ip, #0x18]
0x00400849:	eors	r2, r6
0x0040084b:	str	r2, [r4, #0x18]
0x0040084d:	ldr	r6, [sp, #0xc]
0x0040084f:	ldr.w	r2, [ip, #0x1c]
0x00400853:	eors	r2, r6
0x00400855:	str	r2, [r4, #0x1c]
0x00400857:	ldr	r6, [sp, #0x10]
0x00400859:	ldr.w	r2, [ip, #0x20]
0x0040085d:	eors	r2, r6
0x0040085f:	str	r2, [r4, #0x20]
0x00400861:	ldr.w	r2, [ip, #0x24]
0x00400865:	eor.w	r2, r2, fp
0x00400869:	str	r2, [r4, #0x24]
0x0040086b:	ldr.w	r2, [ip, #0x28]
0x0040086f:	eors	r2, r1
0x00400871:	str	r2, [r4, #0x28]
0x00400873:	ldr.w	r2, [ip, #0x2c]
0x00400877:	str	r7, [r4, #0x3c]
0x00400879:	eors	r3, r2
0x0040087b:	str	r3, [r4, #0x2c]
0x0040087d:	bl	#0x400001

Function sub_400881 @ 0x00400881
0x00400881:	add	r0, sp, #0x18
0x00400883:	mov	r2, r5
0x00400885:	movs	r1, #0
0x00400887:	bl	#0x400887

Function sub_400885 @ 0x00400885
0x00400885:	movs	r1, #0
0x00400887:	bl	#0x400887

Function sub_400887 @ 0x00400887
0x00400887:	bl	#0x400887
0x0040088b:	add.w	r3, r8, #0x50
0x0040088f:	add.w	r8, sp, r3
0x00400893:	movs	r3, #1
0x00400895:	strb	r3, [r8, #-0x38]
0x00400899:	ldrb.w	r3, [sp, #0x47]
0x0040089d:	eor	r3, r3, #0x80
0x004008a1:	strb.w	r3, [sp, #0x47]
0x004008a5:	lsls	r3, r4, #0x1d
0x004008a7:	bne	#0x400923
0x004008a9:	ldrd	r0, r2, [r4]
0x004008ad:	ldr	r3, [sp, #0x18]
0x004008af:	ldrd	r1, r5, [r4, #8]
0x004008b3:	eors	r3, r0
0x004008b5:	str	r3, [r4]
0x004008b7:	ldr	r3, [sp, #0x20]
0x004008b9:	ldr	r0, [r4, #0x10]
0x004008bb:	eors	r3, r1
0x004008bd:	ldr	r1, [sp, #0x28]
0x004008bf:	str	r3, [r4, #8]
0x004008c1:	eors	r1, r0
0x004008c3:	str	r1, [r4, #0x10]
0x004008c5:	ldrd	r1, r3, [r4, #0x14]
0x004008c9:	ldr	r0, [sp, #0x30]
0x004008cb:	ldr	r6, [sp, #0x38]
0x004008cd:	eors	r3, r0
0x004008cf:	str	r3, [r4, #0x18]
0x004008d1:	ldrd	r3, r0, [r4, #0x1c]
0x004008d5:	eors	r0, r6
0x004008d7:	ldr	r6, [sp, #0x1c]
0x004008d9:	str	r0, [r4, #0x20]
0x004008db:	eors	r2, r6
0x004008dd:	str	r2, [r4, #4]
0x004008df:	ldr	r2, [sp, #0x24]
0x004008e1:	ldr	r0, [r4, #0x24]
0x004008e3:	eors	r2, r5
0x004008e5:	str	r2, [r4, #0xc]
0x004008e7:	ldr	r2, [sp, #0x2c]
0x004008e9:	eors	r1, r2
0x004008eb:	ldr	r2, [sp, #0x34]
0x004008ed:	str	r1, [r4, #0x14]
0x004008ef:	eors	r2, r3
0x004008f1:	ldr	r3, [sp, #0x3c]
0x004008f3:	ldr	r1, [sp, #0x44]
0x004008f5:	eors	r3, r0
0x004008f7:	str	r2, [r4, #0x1c]
0x004008f9:	ldr	r0, [sp, #0x40]
0x004008fb:	str	r3, [r4, #0x24]
0x004008fd:	ldrd	r2, r3, [r4, #0x28]
0x00400901:	eors	r2, r0
0x00400903:	eors	r3, r1
0x00400905:	strd	r2, r3, [r4, #0x28]
0x00400909:	ldr	r2, [pc, #0xd8]
0x0040090b:	ldr	r3, [pc, #0xd4]
0x0040090d:	add	r2, pc
0x0040090f:	ldr	r3, [r2, r3]
0x00400911:	ldr	r2, [r3]
0x00400913:	ldr	r3, [sp, #0x4c]
0x00400915:	eors	r2, r3
0x00400917:	mov.w	r3, #0
0x0040091b:	bne	#0x400985
0x00400909:	ldr	r2, [pc, #0xd8]
0x0040090b:	ldr	r3, [pc, #0xd4]
0x0040090d:	add	r2, pc
0x0040090f:	ldr	r3, [r2, r3]
0x00400911:	ldr	r2, [r3]
0x00400913:	ldr	r3, [sp, #0x4c]
0x00400915:	eors	r2, r3
0x00400917:	mov.w	r3, #0
0x0040091b:	bne	#0x400985
0x0040091d:	add	sp, #0x54
0x0040091f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400923:	ldrd	r2, r3, [r4]
0x00400927:	ldr	r5, [sp, #0x1c]
0x00400929:	ldr	r0, [sp, #0x18]
0x0040092b:	ldr	r1, [r4, #8]
0x0040092d:	eors	r3, r5
0x0040092f:	ldr	r5, [sp, #0x20]
0x00400931:	eors	r0, r2
0x00400933:	strd	r0, r3, [r4]
0x00400937:	ldrd	r3, r0, [r4, #0x10]
0x0040093b:	eors	r1, r5
0x0040093d:	ldr	r5, [sp, #0x28]
0x0040093f:	ldr	r2, [r4, #0xc]
0x00400941:	str	r1, [r4, #8]
0x00400943:	eors	r3, r5
0x00400945:	ldr	r1, [sp, #0x24]
0x00400947:	ldr	r5, [sp, #0x2c]
0x00400949:	eors	r1, r2
0x0040094b:	strd	r1, r3, [r4, #0xc]
0x0040094f:	ldrd	r1, r3, [r4, #0x1c]
0x00400953:	eors	r0, r5
0x00400955:	ldr	r2, [r4, #0x18]
0x00400957:	ldr	r5, [sp, #0x34]
0x00400959:	str	r0, [r4, #0x14]
0x0040095b:	ldr	r0, [sp, #0x30]
0x0040095d:	eors	r1, r5
0x0040095f:	eors	r0, r2
0x00400961:	strd	r0, r1, [r4, #0x18]
0x00400965:	ldrd	r1, r0, [sp, #0x38]
0x00400969:	ldr	r2, [r4, #0x24]
0x0040096b:	eors	r3, r1
0x0040096d:	ldr	r1, [sp, #0x40]
0x0040096f:	str	r3, [r4, #0x20]
0x00400971:	eors	r2, r0
0x00400973:	ldr	r3, [r4, #0x28]
0x00400975:	str	r2, [r4, #0x24]
0x00400977:	eors	r3, r1
0x00400979:	str	r3, [r4, #0x28]
0x0040097b:	ldr	r3, [r4, #0x2c]
0x0040097d:	ldr	r2, [sp, #0x44]
0x0040097f:	eors	r3, r2
0x00400981:	str	r3, [r4, #0x2c]
0x00400983:	b	#0x400909

Function sub_400985 @ 0x00400985
0x00400985:	bl	#0x400985

Function sub_400990 @ 0x00400990
0x00400990:	ldreq	pc, [r0, #-0x1c8]!
0x00400994:	andeq	lr, r8, sb, lsl #22

Function sub_400996 @ 0x00400996
0x00400996:	cdphs	p0, #0, c0, c0, c8, #0

Function sub_40099c @ 0x0040099c
0x0040099c:	adcsmi	sl, r5, #0x1c8
0x004009a0:	svclt	#0x284639

Function sub_4009b4 @ 0x004009b4
0x004009b4:	stmible	fp!, {r0, r1, r2, r3, r5, r8, sb, sl, fp} ^
0x004009b8:	addhs	r4, sl, #0x2c00
0x004009bc:	stmdami	ip, {r0, r1, r3, r8, fp, lr}
0x004009c0:	ldrbtmi	r4, [sb], #-0x47b
0x004009c0:	ldrbtmi	r4, [sb], #-0x47b

Function sub_4009c7 @ 0x004009c7
0x004009c7:	bl	#0x4009c7

Function sub_4009c9 @ 0x004009c9
0x004009c9:	vtbl.8	d20, {d14, d15, d16, d17}, d10
0x004009cd:	movs	r2, #0x52
0x004009cf:	ldr	r1, [pc, #0x28]
0x004009d1:	ldr	r0, [pc, #0x28]
0x004009d3:	add	r3, pc
0x004009d5:	add	r1, pc
0x004009d7:	add	r0, pc
0x004009d9:	bl	#0x4009d9

Function sub_4009dc @ 0x004009dc
0x004009dc:	andeq	r0, r0, r0, asr #5
0x004009e0:	andeq	r0, r0, r0

Function sub_4009e8 @ 0x004009e8
0x004009e8:	andeq	r0, r0, r4, lsr #32
0x004009ec:	andeq	r0, r0, r6, lsr #32
0x004009f0:	andeq	r0, r0, r8, lsr #32
0x004009f4:	andeq	r0, r0, lr, lsl r0
0x004009f8:	andeq	r0, r0, r0, lsr #32
0x004009fc:	andeq	r0, r0, r2, lsr #32
0x00400a00:	bicmi	r6, sl, #0x30000
0x00400a04:	b	#0x146dacc

Function sub_400a00 @ 0x00400a00
0x00400a00:	bicmi	r6, sl, #0x30000
0x00400a04:	b	#0x146dacc

Function sub_400a09 @ 0x00400a09
0x00400a09:	lsrs	r3, r0, #0x10
0x00400a0b:	add	r2, r3
0x00400a0d:	cmp	r2, #6
0x00400a0f:	ubfx	ip, ip, #0, #3
0x00400a13:	ite	ls
0x00400a15:	movls	r2, #0
0x00400a17:	movhi	r2, #1
0x00400a19:	cmp.w	ip, #0
0x00400a1d:	it	ne
0x00400a1f:	movne	r2, #0
0x00400a21:	cmp	r2, #0
0x00400a23:	beq	#0x400a95
0x00400a25:	ldrd	r4, r2, [r1]
0x00400a29:	ldr	r5, [r3]
0x00400a2b:	eors	r4, r5
0x00400a2d:	str	r4, [r3]
0x00400a2f:	ldr	r4, [r3, #4]
0x00400a31:	ldr	r5, [r3, #8]
0x00400a33:	eors	r2, r4
0x00400a35:	str	r2, [r3, #4]
0x00400a37:	ldrd	r4, r2, [r1, #8]
0x00400a3b:	eors	r4, r5
0x00400a3d:	str	r4, [r3, #8]
0x00400a3f:	ldr	r4, [r3, #0xc]
0x00400a41:	ldr	r5, [r3, #0x10]
0x00400a43:	eors	r2, r4
0x00400a45:	str	r2, [r3, #0xc]
0x00400a47:	ldrd	r2, r4, [r1, #0x10]
0x00400a4b:	eors	r2, r5
0x00400a4d:	str	r2, [r3, #0x10]
0x00400a4f:	ldr	r2, [r3, #0x14]
0x00400a51:	ldr	r5, [r3, #0x18]
0x00400a53:	eors	r2, r4
0x00400a55:	str	r2, [r3, #0x14]
0x00400a57:	ldrd	r4, r2, [r1, #0x18]
0x00400a5b:	eors	r4, r5
0x00400a5d:	str	r4, [r3, #0x18]
0x00400a5f:	ldr	r4, [r3, #0x1c]
0x00400a61:	ldr	r5, [r3, #0x20]
0x00400a63:	eors	r2, r4
0x00400a65:	str	r2, [r3, #0x1c]
0x00400a67:	ldrd	r4, r2, [r1, #0x20]
0x00400a6b:	eors	r4, r5
0x00400a6d:	str	r4, [r3, #0x20]
0x00400a6f:	ldr	r4, [r3, #0x24]
0x00400a71:	eors	r2, r4
0x00400a73:	str	r2, [r3, #0x24]
0x00400a75:	ldrd	r4, r2, [r1, #0x28]
0x00400a79:	ldr	r1, [r3, #0x28]
0x00400a7b:	eors	r1, r4
0x00400a7d:	str	r1, [r3, #0x28]
0x00400a7f:	ldr	r1, [r3, #0x2c]
0x00400a81:	eors	r2, r1
0x00400a83:	str	r2, [r3, #0x2c]
0x00400a85:	ldr	r1, [r0, #4]
0x00400a87:	mov	r0, r3
0x00400a89:	ldr	r2, [r3, #0x3c]
0x00400a8b:	pop	{r4, r5}
0x00400a8d:	eors	r2, r1
0x00400a8f:	str	r2, [r3, #0x3c]
0x00400a91:	b.w	#0x400001
0x00400a85:	ldr	r1, [r0, #4]
0x00400a87:	mov	r0, r3
0x00400a89:	ldr	r2, [r3, #0x3c]
0x00400a8b:	pop	{r4, r5}
0x00400a8d:	eors	r2, r1
0x00400a8f:	str	r2, [r3, #0x3c]
0x00400a91:	b.w	#0x400001
0x00400a95:	ldr	r4, [r1]
0x00400a97:	ldr	r2, [r3]
0x00400a99:	eors	r2, r4
0x00400a9b:	str	r2, [r3]
0x00400a9d:	ldrd	r4, r2, [r3, #4]
0x00400aa1:	ldr.w	ip, [r1, #4]
0x00400aa5:	eor.w	r4, r4, ip
0x00400aa9:	str	r4, [r3, #4]
0x00400aab:	ldr	r4, [r1, #8]
0x00400aad:	eors	r2, r4
0x00400aaf:	str	r2, [r3, #8]
0x00400ab1:	ldrd	r4, r2, [r3, #0xc]
0x00400ab5:	ldr.w	ip, [r1, #0xc]
0x00400ab9:	eor.w	r4, r4, ip
0x00400abd:	str	r4, [r3, #0xc]
0x00400abf:	ldr	r4, [r1, #0x10]
0x00400ac1:	eors	r2, r4
0x00400ac3:	str	r2, [r3, #0x10]
0x00400ac5:	ldrd	r4, r2, [r3, #0x14]
0x00400ac9:	ldr.w	ip, [r1, #0x14]
0x00400acd:	eor.w	r4, r4, ip
0x00400ad1:	str	r4, [r3, #0x14]
0x00400ad3:	ldr	r4, [r1, #0x18]
0x00400ad5:	eors	r2, r4
0x00400ad7:	str	r2, [r3, #0x18]
0x00400ad9:	ldrd	r4, r2, [r3, #0x1c]
0x00400add:	ldr.w	ip, [r1, #0x1c]
0x00400ae1:	eor.w	r4, r4, ip
0x00400ae5:	str	r4, [r3, #0x1c]
0x00400ae7:	ldr	r4, [r1, #0x20]
0x00400ae9:	eors	r2, r4
0x00400aeb:	str	r2, [r3, #0x20]
0x00400aed:	ldrd	r4, r2, [r3, #0x24]
0x00400af1:	ldr.w	ip, [r1, #0x24]
0x00400af5:	eor.w	r4, r4, ip
0x00400af9:	str	r4, [r3, #0x24]
0x00400afb:	ldr	r4, [r1, #0x28]
0x00400afd:	eors	r2, r4
0x00400aff:	str	r2, [r3, #0x28]
0x00400b01:	ldr	r1, [r1, #0x2c]
0x00400b03:	ldr	r2, [r3, #0x2c]
0x00400b05:	eors	r2, r1
0x00400b07:	str	r2, [r3, #0x2c]
0x00400b09:	b	#0x400a85

Function sub_400b0b @ 0x00400b0b
0x00400b0b:	nop	
0x00400b0d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400b11:	sub	sp, #0xc
0x00400b13:	ldrd	r5, sl, [sp, #0x30]
0x00400b17:	ldrd	fp, r4, [sp, #0x38]
0x00400b1b:	cmp	r0, #0
0x00400b1d:	beq	#0x400c1f

Function sub_400b0d @ 0x00400b0d
0x00400b0d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400b11:	sub	sp, #0xc
0x00400b13:	ldrd	r5, sl, [sp, #0x30]
0x00400b17:	ldrd	fp, r4, [sp, #0x38]
0x00400b1b:	cmp	r0, #0
0x00400b1d:	beq	#0x400c1f
0x00400b1f:	mov	sb, r0
0x00400b21:	ldr	r0, [r1]
0x00400b23:	mov	r8, r1
0x00400b25:	mov	r7, r2
0x00400b27:	cmp	r0, r2
0x00400b29:	bhs	#0x400c1f
0x00400b2b:	mov	r6, r3
0x00400b2d:	clz	r3, r5
0x00400b31:	lsrs	r3, r3, #5
0x00400b33:	cmp	r6, #0
0x00400b35:	it	ne
0x00400b37:	orrne	r3, r3, #1
0x00400b3b:	cmp	r3, #0
0x00400b3d:	beq	#0x400c0d
0x00400b3f:	cmp.w	sl, #0
0x00400b43:	it	ne
0x00400b45:	cmpne	r4, #0
0x00400b47:	beq	#0x400c31
0x00400b49:	cbz	r0, #0x400b8d
0x00400b4b:	cbnz	r5, #0x400b57
0x00400b4d:	cmp	r2, #0
0x00400b4f:	beq	#0x400bfb
0x00400b4b:	cbnz	r5, #0x400b57
0x00400b4d:	cmp	r2, #0
0x00400b4f:	beq	#0x400bfb
0x00400b4d:	cmp	r2, #0
0x00400b4f:	beq	#0x400bfb
0x00400b51:	add	sp, #0xc
0x00400b53:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400b57:	subs	r2, r2, r0
0x00400b59:	mov	r1, r6
0x00400b5b:	cmp	r2, r5
0x00400b5d:	add	r0, sb
0x00400b5f:	it	hs
0x00400b61:	movhs	r2, r5
0x00400b63:	str	r2, [sp, #4]
0x00400b65:	subs	r5, r5, r2
0x00400b67:	add	r6, r2
0x00400b69:	bl	#0x400b69
0x00400b8d:	cmp	r7, r5
0x00400b8f:	bhi	#0x400bab
0x00400b91:	cbnz	r0, #0x400bfb
0x00400b93:	mov	r1, r6
0x00400b95:	mov	r0, r4
0x00400b97:	cmp	r7, r5
0x00400b99:	beq	#0x400be9
0x00400b93:	mov	r1, r6
0x00400b95:	mov	r0, r4
0x00400b97:	cmp	r7, r5
0x00400b99:	beq	#0x400be9
0x00400b9b:	subs	r5, r5, r7
0x00400b9d:	blx	sl
0x00400b9f:	add	r6, r7
0x00400ba1:	cmp	r7, r5
0x00400ba3:	bhi	#0x400bab
0x00400ba5:	ldr.w	r0, [r8]
0x00400ba9:	b	#0x400b91
0x00400bab:	cmp	r5, #0
0x00400bad:	beq	#0x400b51
0x00400baf:	ldr.w	r0, [r8]
0x00400bb3:	mov	r1, r6
0x00400bb5:	subs	r4, r7, r0
0x00400bb7:	add	r0, sb
0x00400bb9:	cmp	r4, r5
0x00400bbb:	it	hs
0x00400bbd:	movhs	r4, r5
0x00400bbf:	mov	r2, r4
0x00400bc1:	add	r6, r4
0x00400bc3:	bl	#0x400bc3
0x00400be9:	add	r6, r7
0x00400beb:	blx	fp
0x00400bed:	cmp	r7, #0
0x00400bef:	beq	#0x400ba5
0x00400bf1:	add	sp, #0xc
0x00400bf3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400bfb:	ldr	r3, [pc, #0x54]
0x00400bfd:	movs	r2, #0x72
0x00400bff:	ldr	r1, [pc, #0x54]
0x00400c01:	ldr	r0, [pc, #0x54]
0x00400c03:	add	r3, pc
0x00400c05:	add	r1, pc
0x00400c07:	add	r0, pc
0x00400c09:	bl	#0x400c09
0x00400c0d:	ldr	r3, [pc, #0x4c]
0x00400c0f:	movs	r2, #0x52
0x00400c11:	ldr	r1, [pc, #0x4c]
0x00400c13:	ldr	r0, [pc, #0x50]
0x00400c15:	add	r3, pc
0x00400c17:	add	r1, pc
0x00400c19:	add	r0, pc
0x00400c1b:	bl	#0x400c1b
0x00400c1f:	ldr	r3, [pc, #0x48]
0x00400c21:	movs	r2, #0x51
0x00400c23:	ldr	r1, [pc, #0x48]
0x00400c25:	ldr	r0, [pc, #0x48]
0x00400c27:	add	r3, pc
0x00400c29:	add	r1, pc
0x00400c2b:	add	r0, pc
0x00400c2d:	bl	#0x400c2d

Function sub_400b69 @ 0x00400b69
0x00400b69:	bl	#0x400b69
0x00400b6d:	ldr.w	r0, [r8]
0x00400b71:	ldr	r2, [sp, #4]
0x00400b73:	add	r0, r2
0x00400b75:	str.w	r0, [r8]
0x00400b79:	cmp	r0, r7
0x00400b7b:	bne	#0x400b8d
0x00400b7d:	mov	r1, sb
0x00400b7f:	mov	r0, r4
0x00400b81:	cmp	r5, #0
0x00400b83:	beq	#0x400bf7
0x00400b85:	blx	sl
0x00400b87:	movs	r0, #0
0x00400b89:	str.w	r0, [r8]
0x00400b8d:	cmp	r7, r5
0x00400b8f:	bhi	#0x400bab
0x00400bf7:	blx	fp
0x00400bf9:	b	#0x400b87

Function sub_400bc3 @ 0x00400bc3
0x00400bc3:	bl	#0x400bc3
0x00400bc7:	ldr.w	r3, [r8]
0x00400bcb:	subs	r5, r5, r4
0x00400bcd:	add	r4, r3
0x00400bcf:	str.w	r4, [r8]
0x00400bd3:	cmp	r4, r7
0x00400bd5:	blo	#0x400bab
0x00400bd7:	ldr	r3, [pc, #0x6c]
0x00400bd9:	movs	r2, #0x8a
0x00400bdb:	ldr	r1, [pc, #0x6c]
0x00400bdd:	ldr	r0, [pc, #0x6c]
0x00400bdf:	add	r3, pc
0x00400be1:	add	r1, pc
0x00400be3:	add	r0, pc
0x00400be5:	bl	#0x400be5

Function sub_400be5 @ 0x00400be5
0x00400be5:	bl	#0x400be5

Function sub_400c09 @ 0x00400c09
0x00400c09:	bl	#0x400c09

Function sub_400c1b @ 0x00400c1b
0x00400c1b:	bl	#0x400c1b

Function sub_400c2d @ 0x00400c2d
0x00400c2d:	bl	#0x400c2d
0x00400c31:	ldr	r3, [pc, #0x40]
0x00400c33:	movs	r2, #0x53
0x00400c35:	ldr	r1, [pc, #0x40]
0x00400c37:	ldr	r0, [pc, #0x44]
0x00400c39:	add	r3, pc
0x00400c3b:	add	r1, pc
0x00400c3d:	add	r0, pc
0x00400c3f:	bl	#0x400c3f

Function sub_400c3f @ 0x00400c3f
0x00400c3f:	bl	#0x400c3f

Function sub_400c43 @ 0x00400c43
0x00400c43:	nop	
0x00400c45:	lsls	r2, r4, #1
0x00400c47:	movs	r0, r0
0x00400c49:	lsls	r4, r4, #1
0x00400c4b:	movs	r0, r0
0x00400c4d:	lsls	r6, r4, #1
0x00400c4f:	movs	r0, r0
0x00400c51:	lsls	r2, r1, #1
0x00400c53:	movs	r0, r0
0x00400c55:	lsls	r4, r1, #1
0x00400c57:	movs	r0, r0
0x00400c59:	lsls	r6, r1, #1
0x00400c5b:	movs	r0, r0
0x00400c5d:	lsls	r4, r0, #1
0x00400c5f:	movs	r0, r0
0x00400c61:	lsls	r6, r0, #1
0x00400c63:	movs	r0, r0
0x00400c65:	lsls	r0, r1, #1
0x00400c67:	movs	r0, r0
0x00400c69:	movs	r6, r7
0x00400c6b:	movs	r0, r0
0x00400c6d:	lsls	r0, r0, #1
0x00400c6f:	movs	r0, r0
0x00400c71:	lsls	r2, r0, #1
0x00400c73:	movs	r0, r0
0x00400c75:	movs	r0, r7
0x00400c77:	movs	r0, r0
0x00400c79:	movs	r2, r7
0x00400c7b:	movs	r0, r0
0x00400c7d:	movs	r4, r7
0x00400c7f:	movs	r0, r0
0x00400c81:	push	{r4, lr}
0x00400c83:	sub	sp, #0x10
0x00400c85:	ldr	r4, [sp, #0x18]
0x00400c87:	str	r4, [sp]
0x00400c89:	ldr	r4, [sp, #0x1c]
0x00400c8b:	strd	r4, r4, [sp, #4]
0x00400c8f:	ldr	r4, [sp, #0x20]
0x00400c91:	str	r4, [sp, #0xc]
0x00400c93:	bl	#0x400c93

Function sub_400c81 @ 0x00400c81
0x00400c81:	push	{r4, lr}
0x00400c83:	sub	sp, #0x10
0x00400c85:	ldr	r4, [sp, #0x18]
0x00400c87:	str	r4, [sp]
0x00400c89:	ldr	r4, [sp, #0x1c]
0x00400c8b:	strd	r4, r4, [sp, #4]
0x00400c8f:	ldr	r4, [sp, #0x20]
0x00400c91:	str	r4, [sp, #0xc]
0x00400c93:	bl	#0x400c93

Function sub_400c93 @ 0x00400c93
0x00400c93:	bl	#0x400c93
0x00400c97:	add	sp, #0x10
0x00400c99:	pop	{r4, pc}

Function sub_400c9b @ 0x00400c9b
0x00400c9b:	nop	
0x00400c9d:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400ca1:	mov	r6, r2
0x00400ca3:	ldr	r2, [pc, #0x13c]
0x00400ca5:	mov	r5, r3
0x00400ca7:	ldr	r3, [pc, #0x13c]
0x00400ca9:	add	r2, pc
0x00400cab:	sub	sp, #0x50
0x00400cad:	mov	ip, r0
0x00400caf:	add	r0, sp, #0xc
0x00400cb1:	ldr	r3, [r2, r3]
0x00400cb3:	ldr	r7, [sp, #0x70]
0x00400cb5:	ldr	r3, [r3]
0x00400cb7:	str	r3, [sp, #0x4c]
0x00400cb9:	mov.w	r3, #0
0x00400cbd:	ldr	r3, [r1, #4]
0x00400cbf:	str	r3, [sp, #0x10]
0x00400cc1:	ldr	r3, [r1]
0x00400cc3:	str	r3, [sp, #0xc]
0x00400cc5:	ldr.w	r3, [ip, #4]
0x00400cc9:	str	r3, [sp, #0x20]
0x00400ccb:	ldr.w	r3, [ip, #8]
0x00400ccf:	str	r3, [sp, #0x24]
0x00400cd1:	ldr.w	r3, [ip, #0xc]
0x00400cd5:	str	r3, [sp, #0x28]
0x00400cd7:	ldr.w	r3, [ip]
0x00400cdb:	str	r3, [sp, #0x1c]
0x00400cdd:	movw	r3, #0xd930
0x00400ce1:	movt	r3, #0xa3d8
0x00400ce5:	str	r0, [sp, #4]
0x00400ce7:	str	r3, [sp, #0x2c]
0x00400ce9:	movw	r3, #0xb72c
0x00400ced:	movt	r3, #0x3fa8
0x00400cf1:	str	r3, [sp, #0x30]
0x00400cf3:	ldrd	sl, r8, [sp, #0x78]
0x00400cf7:	movw	r3, #0xeb49
0x00400cfb:	movt	r3, #0xed84
0x00400cff:	str	r3, [sp, #0x34]
0x00400d01:	ldrd	sb, r4, [sp, #0x80]
0x00400d05:	movw	r3, #0x4787
0x00400d09:	movt	r3, #0xedca
0x00400d0d:	str	r3, [sp, #0x38]
0x00400d0f:	movw	r3, #0x63cb
0x00400d13:	movt	r3, #0x3354
0x00400d17:	str	r3, [sp, #0x3c]
0x00400d19:	movw	r3, #0x220f
0x00400d1d:	movt	r3, #0xf994
0x00400d21:	str	r3, [sp, #0x40]
0x00400d23:	movw	r3, #0xf5c8
0x00400d27:	movt	r3, #0xbe0b
0x00400d2b:	str	r3, [sp, #0x44]
0x00400d2d:	movw	r3, #0x9184
0x00400d31:	movt	r3, #0xd7c4
0x00400d35:	str	r3, [sp, #0x48]
0x00400d37:	movw	r3, #0x322f
0x00400d3b:	movt	r3, #0xb707
0x00400d3f:	str	r3, [sp, #0x14]
0x00400d41:	movw	r3, #0xc90d
0x00400d45:	movt	r3, #0xa0c7
0x00400d49:	str	r3, [sp, #0x18]
0x00400d4b:	bl	#0x400001

Function sub_400c9d @ 0x00400c9d
0x00400c9d:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400ca1:	mov	r6, r2
0x00400ca3:	ldr	r2, [pc, #0x13c]
0x00400ca5:	mov	r5, r3
0x00400ca7:	ldr	r3, [pc, #0x13c]
0x00400ca9:	add	r2, pc
0x00400cab:	sub	sp, #0x50
0x00400cad:	mov	ip, r0
0x00400caf:	add	r0, sp, #0xc
0x00400cb1:	ldr	r3, [r2, r3]
0x00400cb3:	ldr	r7, [sp, #0x70]
0x00400cb5:	ldr	r3, [r3]
0x00400cb7:	str	r3, [sp, #0x4c]
0x00400cb9:	mov.w	r3, #0
0x00400cbd:	ldr	r3, [r1, #4]
0x00400cbf:	str	r3, [sp, #0x10]
0x00400cc1:	ldr	r3, [r1]
0x00400cc3:	str	r3, [sp, #0xc]
0x00400cc5:	ldr.w	r3, [ip, #4]
0x00400cc9:	str	r3, [sp, #0x20]
0x00400ccb:	ldr.w	r3, [ip, #8]
0x00400ccf:	str	r3, [sp, #0x24]
0x00400cd1:	ldr.w	r3, [ip, #0xc]
0x00400cd5:	str	r3, [sp, #0x28]
0x00400cd7:	ldr.w	r3, [ip]
0x00400cdb:	str	r3, [sp, #0x1c]
0x00400cdd:	movw	r3, #0xd930
0x00400ce1:	movt	r3, #0xa3d8
0x00400ce5:	str	r0, [sp, #4]
0x00400ce7:	str	r3, [sp, #0x2c]
0x00400ce9:	movw	r3, #0xb72c
0x00400ced:	movt	r3, #0x3fa8
0x00400cf1:	str	r3, [sp, #0x30]
0x00400cf3:	ldrd	sl, r8, [sp, #0x78]
0x00400cf7:	movw	r3, #0xeb49
0x00400cfb:	movt	r3, #0xed84
0x00400cff:	str	r3, [sp, #0x34]
0x00400d01:	ldrd	sb, r4, [sp, #0x80]
0x00400d05:	movw	r3, #0x4787
0x00400d09:	movt	r3, #0xedca
0x00400d0d:	str	r3, [sp, #0x38]
0x00400d0f:	movw	r3, #0x63cb
0x00400d13:	movt	r3, #0x3354
0x00400d17:	str	r3, [sp, #0x3c]
0x00400d19:	movw	r3, #0x220f
0x00400d1d:	movt	r3, #0xf994
0x00400d21:	str	r3, [sp, #0x40]
0x00400d23:	movw	r3, #0xf5c8
0x00400d27:	movt	r3, #0xbe0b
0x00400d2b:	str	r3, [sp, #0x44]
0x00400d2d:	movw	r3, #0x9184
0x00400d31:	movt	r3, #0xd7c4
0x00400d35:	str	r3, [sp, #0x48]
0x00400d37:	movw	r3, #0x322f
0x00400d3b:	movt	r3, #0xb707
0x00400d3f:	str	r3, [sp, #0x14]
0x00400d41:	movw	r3, #0xc90d
0x00400d45:	movt	r3, #0xa0c7
0x00400d49:	str	r3, [sp, #0x18]
0x00400d4b:	bl	#0x400001

Function sub_400d4f @ 0x00400d4f
0x00400d4f:	ldr	r0, [sp, #4]
0x00400d51:	cbnz	r5, #0x400da5
0x00400d53:	ldr	r3, [sp, #0x74]
0x00400d55:	mov	r2, sb
0x00400d57:	mov	r1, r7
0x00400d59:	str	r0, [sp, #4]
0x00400d5b:	bl	#0x4003c9
0x00400d53:	ldr	r3, [sp, #0x74]
0x00400d55:	mov	r2, sb
0x00400d57:	mov	r1, r7
0x00400d59:	str	r0, [sp, #4]
0x00400d5b:	bl	#0x4003c9
0x00400d5f:	ldr	r0, [sp, #4]
0x00400d61:	cmp.w	r8, #0
0x00400d65:	bne	#0x400dc1
0x00400d67:	ldr	r3, [sp, #0x48]
0x00400d69:	str	r0, [sp, #4]
0x00400d6b:	eor	r3, r3, #8
0x00400d6f:	str	r3, [sp, #0x48]
0x00400d71:	bl	#0x400001
0x00400da5:	ldr	r3, [sp, #0x48]
0x00400da7:	eor	r3, r3, #1
0x00400dab:	str	r3, [sp, #0x48]
0x00400dad:	bl	#0x400001
0x00400dc1:	ldr	r3, [sp, #0x48]
0x00400dc3:	eor	r3, r3, #4
0x00400dc7:	str	r3, [sp, #0x48]
0x00400dc9:	bl	#0x400001

Function sub_400d75 @ 0x00400d75
0x00400d75:	ldr	r0, [sp, #4]
0x00400d77:	bl	#0x400001

Function sub_400d7b @ 0x00400d7b
0x00400d7b:	ldr	r3, [sp, #0xc]
0x00400d7d:	ldrd	r1, r2, [sp, #0x10]
0x00400d81:	str	r3, [r4]
0x00400d83:	str	r2, [r4, #8]
0x00400d85:	ldr	r3, [sp, #0x18]
0x00400d87:	ldr	r2, [pc, #0x60]
0x00400d89:	str	r3, [r4, #0xc]
0x00400d8b:	ldr	r3, [pc, #0x58]
0x00400d8d:	add	r2, pc
0x00400d8f:	str	r1, [r4, #4]
0x00400d91:	ldr	r3, [r2, r3]
0x00400d93:	ldr	r2, [r3]
0x00400d95:	ldr	r3, [sp, #0x4c]
0x00400d97:	eors	r2, r3
0x00400d99:	mov.w	r3, #0
0x00400d9d:	bne	#0x400ddd
0x00400d9f:	add	sp, #0x50
0x00400da1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_400db1 @ 0x00400db1
0x00400db1:	ldr	r0, [sp, #4]
0x00400db3:	mov	r3, r5
0x00400db5:	mov	r2, r6
0x00400db7:	movs	r1, #1
0x00400db9:	bl	#0x40070d

Function sub_400dbd @ 0x00400dbd
0x00400dbd:	ldr	r0, [sp, #4]
0x00400dbf:	b	#0x400d53

Function sub_400dcd @ 0x00400dcd
0x00400dcd:	ldr	r0, [sp, #4]
0x00400dcf:	mov	r3, r8
0x00400dd1:	mov	r2, sl
0x00400dd3:	movs	r1, #4
0x00400dd5:	bl	#0x40070d

Function sub_400dd9 @ 0x00400dd9
0x00400dd9:	ldr	r0, [sp, #4]
0x00400ddb:	b	#0x400d67

Function sub_400ddd @ 0x00400ddd
0x00400ddd:	bl	#0x400ddd

Function sub_400ded @ 0x00400ded
0x00400ded:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400df1:	mov	r4, r2
0x00400df3:	mov	r2, r1
0x00400df5:	mov	r1, r0
0x00400df7:	ldr.w	r0, [pc, #0x460]
0x00400dfb:	mov	fp, r3
0x00400dfd:	ldr.w	r3, [pc, #0x45c]
0x00400e01:	add	r0, pc
0x00400e03:	sub	sp, #0x64
0x00400e05:	add.w	sl, sp, #0xc
0x00400e09:	ldr	r3, [r0, r3]
0x00400e0b:	mov	r0, sl
0x00400e0d:	ldr	r5, [sp, #0x88]
0x00400e0f:	ldr	r3, [r3]
0x00400e11:	str	r3, [sp, #0x5c]
0x00400e13:	mov.w	r3, #0
0x00400e17:	ldr	r3, [sp, #0x90]
0x00400e19:	ldr	r6, [sp, #0x8c]
0x00400e1b:	ldrd	r7, r8, [sp, #0x98]
0x00400e1f:	str	r3, [sp, #4]
0x00400e21:	bl	#0x400345

Function sub_400e25 @ 0x00400e25
0x00400e25:	cmp.w	fp, #0
0x00400e29:	bne.w	#0x401203
0x00400e2d:	cmp	r6, #0
0x00400e2f:	beq.w	#0x4011b1
0x00400e33:	cmp	r6, #0x2f
0x00400e35:	bls.w	#0x401249
0x00400e39:	add.w	r4, r8, #0x30
0x00400e3d:	mov	fp, r6
0x00400e3f:	ldr	r3, [sp, #0x48]
0x00400e41:	mov	r0, sl
0x00400e43:	mov	sb, r4
0x00400e45:	adds	r4, #0x30
0x00400e47:	eor	r3, r3, #2
0x00400e4b:	str	r3, [sp, #0x48]
0x00400e4d:	bl	#0x400001
0x00400e3f:	ldr	r3, [sp, #0x48]
0x00400e41:	mov	r0, sl
0x00400e43:	mov	sb, r4
0x00400e45:	adds	r4, #0x30
0x00400e47:	eor	r3, r3, #2
0x00400e4b:	str	r3, [sp, #0x48]
0x00400e4d:	bl	#0x400001
0x00401035:	ldr	r3, [sp, #0x48]
0x00401037:	mov	r0, sl
0x00401039:	bic	r4, fp, #3
0x0040103d:	eor	r3, r3, #2
0x00401041:	str	r3, [sp, #0x48]
0x00401043:	bl	#0x400001
0x004011b1:	ldr	r3, [sp, #0x94]
0x004011b3:	cmp	r3, #0
0x004011b5:	bne	#0x40122d
0x004011b7:	ldr	r3, [sp, #0x48]
0x004011b9:	mov	r0, sl
0x004011bb:	eor	r3, r3, #8
0x004011bf:	str	r3, [sp, #0x48]
0x004011c1:	bl	#0x400001
0x00401203:	ldr	r3, [sp, #0x48]
0x00401205:	mov	r0, sl
0x00401207:	eor	r3, r3, #1
0x0040120b:	str	r3, [sp, #0x48]
0x0040120d:	bl	#0x400001
0x0040122d:	ldr	r3, [sp, #0x48]
0x0040122f:	mov	r0, sl
0x00401231:	eor	r3, r3, #4
0x00401235:	str	r3, [sp, #0x48]
0x00401237:	bl	#0x400001
0x00401249:	mov	fp, r6
0x0040124b:	mov	sb, r8
0x0040124d:	b	#0x401035

Function sub_400e51 @ 0x00400e51
0x00400e51:	ldr	r3, [r5]
0x00400e53:	ldr	r2, [sp, #0xc]
0x00400e55:	adds	r5, #0x30
0x00400e57:	str	r3, [sp, #0xc]
0x00400e59:	sub.w	fp, fp, #0x30
0x00400e5d:	eors	r3, r2
0x00400e5f:	strb	r3, [r4, #-0x60]
0x00400e63:	ldrd	ip, r0, [sp, #0x10]
0x00400e67:	lsrs	r2, r3, #8
0x00400e69:	strb	r2, [r4, #-0x5f]
0x00400e6d:	lsrs	r2, r3, #0x10
0x00400e6f:	lsrs	r3, r3, #0x18
0x00400e71:	strb	r2, [r4, #-0x5e]
0x00400e75:	strb	r3, [r4, #-0x5d]
0x00400e79:	cmp.w	fp, #0x2f
0x00400e7d:	ldrd	r1, r3, [sp, #0x18]
0x00400e81:	ldr	r2, [r5, #-0x2c]
0x00400e85:	str	r2, [sp, #0x10]
0x00400e87:	eor.w	r2, r2, ip
0x00400e8b:	strb	r2, [r4, #-0x5c]
0x00400e8f:	lsr.w	ip, r2, #8
0x00400e93:	strb	ip, [r4, #-0x5b]
0x00400e97:	lsr.w	ip, r2, #0x10
0x00400e9b:	lsr.w	r2, r2, #0x18
0x00400e9f:	strb	ip, [r4, #-0x5a]
0x00400ea3:	strb	r2, [r4, #-0x59]
0x00400ea7:	ldr	r2, [r5, #-0x28]
0x00400eab:	str	r2, [sp, #0x14]
0x00400ead:	eor.w	r2, r2, r0
0x00400eb1:	strb	r2, [r4, #-0x58]
0x00400eb5:	lsr.w	r0, r2, #8
0x00400eb9:	strb	r0, [r4, #-0x57]
0x00400ebd:	lsr.w	r0, r2, #0x10
0x00400ec1:	lsr.w	r2, r2, #0x18
0x00400ec5:	strb	r0, [r4, #-0x56]
0x00400ec9:	strb	r2, [r4, #-0x55]
0x00400ecd:	ldr	r2, [r5, #-0x24]
0x00400ed1:	str	r2, [sp, #0x18]
0x00400ed3:	eor.w	r2, r2, r1
0x00400ed7:	strb	r2, [r4, #-0x54]
0x00400edb:	lsr.w	r1, r2, #8
0x00400edf:	strb	r1, [r4, #-0x53]
0x00400ee3:	lsr.w	r1, r2, #0x10
0x00400ee7:	lsr.w	r2, r2, #0x18
0x00400eeb:	strb	r1, [r4, #-0x52]
0x00400eef:	strb	r2, [r4, #-0x51]
0x00400ef3:	ldr	r2, [r5, #-0x20]
0x00400ef7:	eor.w	r3, r3, r2
0x00400efb:	strb	r3, [r4, #-0x50]
0x00400eff:	lsr.w	r1, r3, #8
0x00400f03:	strb	r1, [r4, #-0x4f]
0x00400f07:	lsr.w	r1, r3, #0x10
0x00400f0b:	lsr.w	r3, r3, #0x18
0x00400f0f:	strb	r1, [r4, #-0x4e]
0x00400f13:	strb	r3, [r4, #-0x4d]
0x00400f17:	ldr	r1, [sp, #0x20]
0x00400f19:	ldr	r3, [r5, #-0x1c]
0x00400f1d:	str	r3, [sp, #0x20]
0x00400f1f:	eor.w	r3, r3, r1
0x00400f23:	str	r2, [sp, #0x1c]
0x00400f25:	strb	r3, [r4, #-0x4c]
0x00400f29:	lsr.w	r2, r3, #8
0x00400f2d:	strb	r2, [r4, #-0x4b]
0x00400f31:	lsr.w	r2, r3, #0x10
0x00400f35:	lsr.w	r3, r3, #0x18
0x00400f39:	strb	r2, [r4, #-0x4a]
0x00400f3d:	strb	r3, [r4, #-0x49]
0x00400f41:	ldr	r2, [sp, #0x24]
0x00400f43:	ldr	r3, [r5, #-0x18]
0x00400f47:	str	r3, [sp, #0x24]
0x00400f49:	eor.w	r3, r3, r2
0x00400f4d:	strb	r3, [r4, #-0x48]
0x00400f51:	lsr.w	r2, r3, #8
0x00400f55:	strb	r2, [r4, #-0x47]
0x00400f59:	lsr.w	r2, r3, #0x10
0x00400f5d:	lsr.w	r3, r3, #0x18
0x00400f61:	strb	r2, [r4, #-0x46]
0x00400f65:	strb	r3, [r4, #-0x45]
0x00400f69:	ldr	r2, [sp, #0x28]
0x00400f6b:	ldr	r3, [r5, #-0x14]
0x00400f6f:	str	r3, [sp, #0x28]
0x00400f71:	eor.w	r3, r3, r2
0x00400f75:	strb	r3, [r4, #-0x44]
0x00400f79:	lsr.w	r2, r3, #8
0x00400f7d:	strb	r2, [r4, #-0x43]
0x00400f81:	lsr.w	r2, r3, #0x10
0x00400f85:	lsr.w	r3, r3, #0x18
0x00400f89:	strb	r2, [r4, #-0x42]
0x00400f8d:	strb	r3, [r4, #-0x41]
0x00400f91:	ldr	r2, [sp, #0x2c]
0x00400f93:	ldr	r3, [r5, #-0x10]
0x00400f97:	str	r3, [sp, #0x2c]
0x00400f99:	eor.w	r3, r3, r2
0x00400f9d:	strb	r3, [r4, #-0x40]
0x00400fa1:	lsr.w	r2, r3, #8
0x00400fa5:	strb	r2, [r4, #-0x3f]
0x00400fa9:	lsr.w	r2, r3, #0x10
0x00400fad:	lsr.w	r3, r3, #0x18
0x00400fb1:	strb	r2, [r4, #-0x3e]
0x00400fb5:	strb	r3, [r4, #-0x3d]
0x00400fb9:	ldr	r3, [sp, #0x30]
0x00400fbb:	ldr	r2, [r5, #-0xc]
0x00400fbf:	eor.w	r3, r3, r2
0x00400fc3:	strb	r3, [r4, #-0x3c]
0x00400fc7:	str	r2, [sp, #0x30]
0x00400fc9:	lsr.w	r1, r3, #8
0x00400fcd:	strb	r1, [r4, #-0x3b]
0x00400fd1:	lsr.w	r1, r3, #0x10
0x00400fd5:	lsr.w	r3, r3, #0x18
0x00400fd9:	strb	r1, [r4, #-0x3a]
0x00400fdd:	strb	r3, [r4, #-0x39]
0x00400fe1:	ldr	r2, [sp, #0x34]
0x00400fe3:	ldr	r3, [r5, #-0x8]
0x00400fe7:	str	r3, [sp, #0x34]
0x00400fe9:	eor.w	r3, r3, r2
0x00400fed:	strb	r3, [r4, #-0x38]
0x00400ff1:	lsr.w	r2, r3, #8
0x00400ff5:	strb	r2, [r4, #-0x37]
0x00400ff9:	lsr.w	r2, r3, #0x10
0x00400ffd:	lsr.w	r3, r3, #0x18
0x00401001:	strb	r2, [r4, #-0x36]
0x00401005:	strb	r3, [r4, #-0x35]
0x00401009:	ldr	r2, [sp, #0x38]
0x0040100b:	ldr	r3, [r5, #-0x4]
0x0040100f:	str	r3, [sp, #0x38]
0x00401011:	eor.w	r3, r3, r2
0x00401015:	strb	r3, [r4, #-0x34]
0x00401019:	lsr.w	r1, r3, #8
0x0040101d:	lsr.w	r2, r3, #0x10
0x00401021:	strb	r1, [r4, #-0x33]
0x00401025:	lsr.w	r3, r3, #0x18
0x00401029:	strb	r2, [r4, #-0x32]
0x0040102d:	strb	r3, [r4, #-0x31]
0x00401031:	bhi.w	#0x400e3f

Function sub_401047 @ 0x00401047
0x00401047:	add.w	r3, r4, #0x60
0x0040104b:	and	r1, fp, #3
0x0040104f:	add.w	r4, sp, r3
0x00401053:	movs	r3, #1
0x00401055:	cmp.w	fp, #3
0x00401059:	lsl.w	r0, r1, #3
0x0040105d:	lsl.w	r0, r3, r0
0x00401061:	ldr	r3, [r4, #-0x54]
0x00401065:	eor.w	r3, r3, r0
0x00401069:	str	r3, [r4, #-0x54]
0x0040106d:	ldr	r3, [sp, #0x38]
0x0040106f:	add.w	r3, r3, #-0x80000000
0x00401073:	str	r3, [sp, #0x38]
0x00401075:	bls.w	#0x40124f
0x00401079:	ldr	r3, [r5]
0x0040107b:	ldr	r0, [sp, #0xc]
0x0040107d:	str	r3, [sp, #0xc]
0x0040107f:	eors	r3, r0
0x00401081:	str.w	r3, [sb]
0x00401085:	sub.w	r3, fp, #4
0x00401089:	cmp	r3, #3
0x0040108b:	bls	#0x401151
0x0040108d:	ldr	r0, [r5, #4]
0x0040108f:	ldr	r4, [sp, #0x10]
0x00401091:	str	r0, [sp, #0x10]
0x00401093:	eors	r0, r4
0x00401095:	str.w	r0, [sb, #4]
0x00401099:	sub.w	r0, fp, #8
0x0040109d:	cmp	r0, #3
0x0040109f:	bls	#0x401151
0x004010a1:	ldr	r0, [r5, #8]
0x004010a3:	ldr	r4, [sp, #0x14]
0x004010a5:	str	r0, [sp, #0x14]
0x004010a7:	eors	r0, r4
0x004010a9:	str.w	r0, [sb, #8]
0x004010ad:	sub.w	r0, fp, #0xc
0x004010b1:	cmp	r0, #3
0x004010b3:	bls	#0x401151
0x004010b5:	ldr	r0, [r5, #0xc]
0x004010b7:	ldr	r4, [sp, #0x18]
0x004010b9:	str	r0, [sp, #0x18]
0x004010bb:	eors	r0, r4
0x004010bd:	str.w	r0, [sb, #0xc]
0x004010c1:	sub.w	r0, fp, #0x10
0x004010c5:	cmp	r0, #3
0x004010c7:	bls	#0x401151
0x004010c9:	ldr	r0, [r5, #0x10]
0x004010cb:	ldr	r4, [sp, #0x1c]
0x004010cd:	str	r0, [sp, #0x1c]
0x004010cf:	eors	r0, r4
0x004010d1:	str.w	r0, [sb, #0x10]
0x004010d5:	sub.w	r0, fp, #0x14
0x004010d9:	cmp	r0, #3
0x004010db:	bls	#0x401151
0x004010dd:	ldr	r0, [r5, #0x14]
0x004010df:	ldr	r4, [sp, #0x20]
0x004010e1:	str	r0, [sp, #0x20]
0x004010e3:	eors	r0, r4
0x004010e5:	str.w	r0, [sb, #0x14]
0x004010e9:	sub.w	r0, fp, #0x18
0x004010ed:	cmp	r0, #3
0x004010ef:	bls	#0x401151
0x004010f1:	ldr	r0, [r5, #0x18]
0x004010f3:	ldr	r4, [sp, #0x24]
0x004010f5:	str	r0, [sp, #0x24]
0x004010f7:	eors	r0, r4
0x004010f9:	str.w	r0, [sb, #0x18]
0x004010fd:	sub.w	r0, fp, #0x1c
0x00401101:	cmp	r0, #3
0x00401103:	bls	#0x401151
0x00401105:	ldr	r0, [r5, #0x1c]
0x00401107:	ldr	r4, [sp, #0x28]
0x00401109:	str	r0, [sp, #0x28]
0x0040110b:	eors	r0, r4
0x0040110d:	str.w	r0, [sb, #0x1c]
0x00401111:	sub.w	r0, fp, #0x20
0x00401115:	cmp	r0, #3
0x00401117:	bls	#0x401151
0x00401119:	ldr	r0, [r5, #0x20]
0x0040111b:	ldr	r4, [sp, #0x2c]
0x0040111d:	str	r0, [sp, #0x2c]
0x0040111f:	eors	r0, r4
0x00401121:	str.w	r0, [sb, #0x20]
0x00401125:	sub.w	r0, fp, #0x24
0x00401129:	cmp	r0, #3
0x0040112b:	bls	#0x401151
0x0040112d:	ldr	r0, [r5, #0x24]
0x0040112f:	sub.w	fp, fp, #0x28
0x00401133:	ldr	r4, [sp, #0x30]
0x00401135:	cmp.w	fp, #3
0x00401139:	str	r0, [sp, #0x30]
0x0040113b:	eor.w	r0, r0, r4
0x0040113f:	str.w	r0, [sb, #0x24]
0x00401143:	bls	#0x401151
0x00401145:	ldr	r0, [r5, #0x28]
0x00401147:	ldr	r4, [sp, #0x34]
0x00401149:	str	r0, [sp, #0x34]
0x0040114b:	eors	r0, r4
0x0040114d:	str.w	r0, [sb, #0x28]
0x00401151:	bic	r3, r3, #3
0x00401155:	adds	r3, #4
0x00401157:	add	r5, r3
0x00401159:	add	sb, r3
0x0040115b:	add.w	r2, r3, #0x60
0x0040115f:	add.w	r0, sp, r2
0x00401163:	ldr	r0, [r0, #-0x54]
0x00401167:	str	r0, [sp, #0x4c]
0x00401169:	uxtb	r4, r0
0x0040116b:	ubfx	ip, r0, #8, #8
0x0040116f:	ubfx	r0, r0, #0x10, #8
0x00401173:	cbz	r1, #0x4011a7
0x00401175:	ldrb.w	lr, [r5]
0x00401179:	cmp	r1, #1
0x0040117b:	strb.w	lr, [sp, #0x4c]
0x0040117f:	eor.w	r4, r4, lr
0x00401183:	strb.w	r4, [sb]
0x00401187:	beq	#0x4011a7
0x00401151:	bic	r3, r3, #3
0x00401155:	adds	r3, #4
0x00401157:	add	r5, r3
0x00401159:	add	sb, r3
0x0040115b:	add.w	r2, r3, #0x60
0x0040115f:	add.w	r0, sp, r2
0x00401163:	ldr	r0, [r0, #-0x54]
0x00401167:	str	r0, [sp, #0x4c]
0x00401169:	uxtb	r4, r0
0x0040116b:	ubfx	ip, r0, #8, #8
0x0040116f:	ubfx	r0, r0, #0x10, #8
0x00401173:	cbz	r1, #0x4011a7
0x00401175:	ldrb.w	lr, [r5]
0x00401179:	cmp	r1, #1
0x0040117b:	strb.w	lr, [sp, #0x4c]
0x0040117f:	eor.w	r4, r4, lr
0x00401183:	strb.w	r4, [sb]
0x00401187:	beq	#0x4011a7
0x0040115b:	add.w	r2, r3, #0x60
0x0040115f:	add.w	r0, sp, r2
0x00401163:	ldr	r0, [r0, #-0x54]
0x00401167:	str	r0, [sp, #0x4c]
0x00401169:	uxtb	r4, r0
0x0040116b:	ubfx	ip, r0, #8, #8
0x0040116f:	ubfx	r0, r0, #0x10, #8
0x00401173:	cbz	r1, #0x4011a7
0x00401175:	ldrb.w	lr, [r5]
0x00401179:	cmp	r1, #1
0x0040117b:	strb.w	lr, [sp, #0x4c]
0x0040117f:	eor.w	r4, r4, lr
0x00401183:	strb.w	r4, [sb]
0x00401187:	beq	#0x4011a7
0x00401175:	ldrb.w	lr, [r5]
0x00401179:	cmp	r1, #1
0x0040117b:	strb.w	lr, [sp, #0x4c]
0x0040117f:	eor.w	r4, r4, lr
0x00401183:	strb.w	r4, [sb]
0x00401187:	beq	#0x4011a7
0x00401189:	ldrb	r4, [r5, #1]
0x0040118b:	cmp	r1, #3
0x0040118d:	strb.w	r4, [sp, #0x4d]
0x00401191:	eor.w	ip, ip, r4
0x00401195:	strb.w	ip, [sb, #1]
0x00401199:	itttt	eq
0x0040119b:	ldrbeq	r1, [r5, #2]
0x0040119d:	strbeq.w	r1, [sp, #0x4e]
0x004011a1:	eoreq	r0, r1
0x004011a3:	strbeq.w	r0, [sb, #2]
0x004011a7:	adds	r3, #0x60
0x004011a9:	ldr	r2, [sp, #0x4c]
0x004011ab:	add	r3, sp, r3
0x004011ad:	str	r2, [r3, #-0x54]
0x004011b1:	ldr	r3, [sp, #0x94]
0x004011b3:	cmp	r3, #0
0x004011b5:	bne	#0x40122d
0x004011a7:	adds	r3, #0x60
0x004011a9:	ldr	r2, [sp, #0x4c]
0x004011ab:	add	r3, sp, r3
0x004011ad:	str	r2, [r3, #-0x54]
0x004011b1:	ldr	r3, [sp, #0x94]
0x004011b3:	cmp	r3, #0
0x004011b5:	bne	#0x40122d
0x0040124f:	mov	r1, fp
0x00401251:	movs	r3, #0
0x00401253:	b	#0x40115b

Function sub_4011c5 @ 0x004011c5
0x004011c5:	mov	r0, sl
0x004011c7:	bl	#0x400001

Function sub_4011cb @ 0x004011cb
0x004011cb:	ldr	r3, [sp, #0x10]
0x004011cd:	ldr	r2, [sp, #0xc]
0x004011cf:	mov	r1, r7
0x004011d1:	str	r3, [sp, #0x50]
0x004011d3:	add	r0, sp, #0x4c
0x004011d5:	ldr	r3, [sp, #0x14]
0x004011d7:	str	r3, [sp, #0x54]
0x004011d9:	str	r2, [sp, #0x4c]
0x004011db:	movs	r2, #0x10
0x004011dd:	ldr	r3, [sp, #0x18]
0x004011df:	str	r3, [sp, #0x58]
0x004011e1:	bl	#0x4011e1

Function sub_4011e1 @ 0x004011e1
0x004011e1:	bl	#0x4011e1
0x004011e5:	cbz	r0, #0x40121f
0x004011e7:	movs	r0, #0
0x004011e9:	ldr	r2, [pc, #0x74]
0x004011eb:	ldr	r3, [pc, #0x70]
0x004011ed:	add	r2, pc
0x004011ef:	ldr	r3, [r2, r3]
0x004011f1:	ldr	r2, [r3]
0x004011f3:	ldr	r3, [sp, #0x5c]
0x004011f5:	eors	r2, r3
0x004011f7:	mov.w	r3, #0
0x004011fb:	bne	#0x401255
0x004011e7:	movs	r0, #0
0x004011e9:	ldr	r2, [pc, #0x74]
0x004011eb:	ldr	r3, [pc, #0x70]
0x004011ed:	add	r2, pc
0x004011ef:	ldr	r3, [r2, r3]
0x004011f1:	ldr	r2, [r3]
0x004011f3:	ldr	r3, [sp, #0x5c]
0x004011f5:	eors	r2, r3
0x004011f7:	mov.w	r3, #0
0x004011fb:	bne	#0x401255
0x004011e9:	ldr	r2, [pc, #0x74]
0x004011eb:	ldr	r3, [pc, #0x70]
0x004011ed:	add	r2, pc
0x004011ef:	ldr	r3, [r2, r3]
0x004011f1:	ldr	r2, [r3]
0x004011f3:	ldr	r3, [sp, #0x5c]
0x004011f5:	eors	r2, r3
0x004011f7:	mov.w	r3, #0
0x004011fb:	bne	#0x401255
0x004011fd:	add	sp, #0x64
0x004011ff:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040121f:	mov	r1, r0
0x00401221:	mov	r2, r6
0x00401223:	mov	r0, r8
0x00401225:	bl	#0x401225

Function sub_401211 @ 0x00401211
0x00401211:	mov	r3, fp
0x00401213:	mov	r2, r4
0x00401215:	movs	r1, #1
0x00401217:	mov	r0, sl
0x00401219:	bl	#0x40070d

Function sub_40121d @ 0x0040121d
0x0040121d:	b	#0x400e2d

Function sub_401225 @ 0x00401225
0x00401225:	bl	#0x401225
0x00401229:	movs	r0, #1
0x0040122b:	b	#0x4011e9

Function sub_40123b @ 0x0040123b
0x0040123b:	ldr	r3, [sp, #0x94]
0x0040123d:	ldr	r2, [sp, #4]
0x0040123f:	movs	r1, #4
0x00401241:	mov	r0, sl
0x00401243:	bl	#0x40070d

Function sub_401247 @ 0x00401247
0x00401247:	b	#0x4011b7

Function sub_401255 @ 0x00401255
0x00401255:	bl	#0x401255

Function sub_4012f9 @ 0x004012f9
0x004012f9:	ldr	r2, [pc, #0xf0]
0x004012fb:	mov.w	r0, #0x2000000
0x004012ff:	ldr	r3, [pc, #0xf0]
0x00401301:	add	r2, pc
0x00401303:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00401307:	movs	r4, #0
0x00401309:	sub	sp, #0x78
0x0040130b:	ldr	r3, [r2, r3]
0x0040130d:	ldr	r3, [r3]
0x0040130f:	str	r3, [sp, #0x74]
0x00401311:	mov.w	r3, #0
0x00401315:	bl	#0x401315

Function sub_401315 @ 0x00401315
0x00401315:	bl	#0x401315
0x00401319:	mov	r5, r0
0x0040131b:	mov.w	r0, #0x2000000
0x0040131f:	bl	#0x40131f

Function sub_40131f @ 0x0040131f
0x0040131f:	bl	#0x40131f
0x00401323:	mov	r8, r0
0x00401325:	mov.w	r0, #0x2000000
0x00401329:	bl	#0x401329

Function sub_401329 @ 0x00401329
0x00401329:	bl	#0x401329
0x0040132d:	movs	r3, #1
0x0040132f:	mov	r7, r0
0x00401331:	rsb	ip, r3, r3, lsl #3
0x00401335:	eor.w	r3, r3, ip
0x00401339:	uxtb	r3, r3
0x0040133b:	strb	r3, [r5, r4]
0x0040133d:	adds	r4, #4
0x0040133f:	cmp.w	r4, #0x2000000
0x00401343:	bne	#0x401331
0x00401331:	rsb	ip, r3, r3, lsl #3
0x00401335:	eor.w	r3, r3, ip
0x00401339:	uxtb	r3, r3
0x0040133b:	strb	r3, [r5, r4]
0x0040133d:	adds	r4, #4
0x0040133f:	cmp.w	r4, #0x2000000
0x00401343:	bne	#0x401331
0x00401345:	ldr.w	sb, [pc, #0xac]
0x00401349:	add	r0, sp, #0x24
0x0040134b:	str	r0, [sp, #0x1c]
0x0040134d:	movs	r6, #0
0x0040134f:	add	sb, pc
0x00401351:	add.w	sl, sb, #0x20
0x00401355:	add.w	sb, sb, #0x28
0x00401359:	mov	r2, sl
0x0040135b:	mov	r1, sb
0x0040135d:	bl	#0x40135d

Function sub_40135d @ 0x0040135d
0x0040135d:	bl	#0x40135d
0x00401361:	mov	r2, r8
0x00401363:	mov	r1, r5
0x00401365:	ldr	r0, [sp, #0x1c]
0x00401367:	mov	r3, r4
0x00401369:	bl	#0x401369

Function sub_401369 @ 0x00401369
0x00401369:	bl	#0x401369
0x0040136d:	ldr	r3, [sp, #0x60]
0x0040136f:	ldr	r0, [sp, #0x1c]
0x00401371:	eor	r3, r3, #8
0x00401375:	str	r3, [sp, #0x60]
0x00401377:	bl	#0x401377

Function sub_401377 @ 0x00401377
0x00401377:	bl	#0x401377
0x0040137b:	ldr	r0, [sp, #0x1c]
0x0040137d:	bl	#0x40137d

Function sub_40137d @ 0x0040137d
0x0040137d:	bl	#0x40137d
0x00401381:	mov	r3, r6
0x00401383:	mov	r1, sl
0x00401385:	add	r2, sp, #0x64
0x00401387:	mov	r0, sb
0x00401389:	str	r2, [sp, #0x10]
0x0040138b:	str	r7, [sp, #0x14]
0x0040138d:	mov	r2, r6
0x0040138f:	strd	r6, r6, [sp, #8]
0x00401393:	strd	r8, r4, [sp]
0x00401397:	strd	r6, r6, [sp, #0x64]
0x0040139b:	strd	r6, r6, [sp, #0x6c]
0x0040139f:	bl	#0x40139f

Function sub_40139f @ 0x0040139f
0x0040139f:	bl	#0x40139f
0x004013a3:	mov	r2, r4
0x004013a5:	mov	r1, r7
0x004013a7:	mov	r0, r5
0x004013a9:	bl	#0x4013a9

Function sub_4013a9 @ 0x004013a9
0x004013a9:	bl	#0x4013a9
0x004013ad:	ldr	r1, [pc, #0x48]
0x004013af:	mov	r2, r0
0x004013b1:	movs	r0, #1
0x004013b3:	add	r1, pc
0x004013b5:	bl	#0x4013b5

Function sub_4013b5 @ 0x004013b5
0x004013b5:	bl	#0x4013b5
0x004013b9:	mov	r0, r5
0x004013bb:	bl	#0x4013bb

Function sub_4013bb @ 0x004013bb
0x004013bb:	bl	#0x4013bb
0x004013bf:	mov	r0, r8
0x004013c1:	bl	#0x4013c1

Function sub_4013c1 @ 0x004013c1
0x004013c1:	bl	#0x4013c1
0x004013c5:	mov	r0, r7
0x004013c7:	bl	#0x4013c7

Function sub_4013c7 @ 0x004013c7
0x004013c7:	bl	#0x4013c7
0x004013cb:	ldr	r2, [pc, #0x30]
0x004013cd:	ldr	r3, [pc, #0x20]
0x004013cf:	add	r2, pc
0x004013d1:	ldr	r3, [r2, r3]
0x004013d3:	ldr	r2, [r3]
0x004013d5:	ldr	r3, [sp, #0x74]
0x004013d7:	eors	r2, r3
0x004013d9:	mov.w	r3, #0
0x004013dd:	bne	#0x4013e7
0x004013df:	mov	r0, r6
0x004013e1:	add	sp, #0x78
0x004013e3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_4013e7 @ 0x004013e7
0x004013e7:	bl	#0x4013e7
0x004013eb:	nop	
0x004013ed:	lsls	r0, r5, #3
0x004013ef:	movs	r0, r0
0x004013f1:	movs	r0, r0
0x004013f3:	movs	r0, r0
0x004013f5:	lsls	r2, r4, #2
0x004013f7:	movs	r0, r0
0x004013f9:	lsls	r2, r0, #1
0x004013fb:	movs	r0, r0
0x004013fd:	movs	r2, r5
0x004013ff:	movs	r0, r0

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

Function sys_380 @ 0x007002f8
0x007002f8:	andeq	r0, r0, r0
0x007002fc:	andeq	r0, r0, r0
0x00700300:	andeq	r0, r0, r0
0x00700304:	andeq	r0, r0, r0
0x00700308:	andeq	r0, r0, r0
0x0070030c:	andeq	r0, r0, r0
0x00700310:	andeq	r0, r0, r0
0x00700314:	andeq	r0, r0, r0
0x00700318:	andeq	r0, r0, r0
0x0070031c:	andeq	r0, r0, r0
0x00700320:	andeq	r0, r0, r0
0x00700324:	andeq	r0, r0, r0
0x00700328:	andeq	r0, r0, r0
0x0070032c:	andeq	r0, r0, r0
0x00700330:	andeq	r0, r0, r0
0x00700334:	andeq	r0, r0, r0
0x00700338:	andeq	r0, r0, r0
0x0070033c:	andeq	r0, r0, r0
0x00700340:	andeq	r0, r0, r0
0x00700344:	andeq	r0, r0, r0
0x00700348:	andeq	r0, r0, r0
0x0070034c:	andeq	r0, r0, r0
0x00700350:	andeq	r0, r0, r0
0x00700354:	andeq	r0, r0, r0
0x00700358:	andeq	r0, r0, r0
0x0070035c:	andeq	r0, r0, r0
0x00700360:	andeq	r0, r0, r0
0x00700364:	andeq	r0, r0, r0
0x00700368:	andeq	r0, r0, r0
0x0070036c:	andeq	r0, r0, r0
0x00700370:	andeq	r0, r0, r0
0x00700374:	andeq	r0, r0, r0
0x00700378:	andeq	r0, r0, r0
0x0070037c:	andeq	r0, r0, r0
0x00700380:	andeq	r0, r0, r0
0x00700384:	andeq	r0, r0, r0
0x00700388:	andeq	r0, r0, r0
0x0070038c:	andeq	r0, r0, r0
0x00700390:	andeq	r0, r0, r0
0x00700394:	andeq	r0, r0, r0
0x00700398:	andeq	r0, r0, r0
0x0070039c:	andeq	r0, r0, r0
0x007003a0:	andeq	r0, r0, r0
0x007003a4:	andeq	r0, r0, r0
0x007003a8:	andeq	r0, r0, r0
0x007003ac:	andeq	r0, r0, r0
0x007003b0:	andeq	r0, r0, r0
0x007003b4:	andeq	r0, r0, r0
0x007003b8:	andeq	r0, r0, r0
0x007003bc:	andeq	r0, r0, r0
0x007003c0:	andeq	r0, r0, r0
0x007003c4:	andeq	r0, r0, r0
0x007003c8:	andeq	r0, r0, r0
0x007003cc:	andeq	r0, r0, r0
0x007003d0:	andeq	r0, r0, r0
0x007003d4:	andeq	r0, r0, r0
0x007003d8:	andeq	r0, r0, r0
0x007003dc:	andeq	r0, r0, r0
0x007003e0:	andeq	r0, r0, r0
0x007003e4:	andeq	r0, r0, r0
0x007003e8:	andeq	r0, r0, r0
0x007003ec:	andeq	r0, r0, r0
0x007003f0:	andeq	r0, r0, r0
0x007003f4:	andeq	r0, r0, r0
0x007003f8:	andeq	r0, r0, r0
0x007003fc:	andeq	r0, r0, r0
0x00700400:	andeq	r0, r0, r0
0x00700404:	andeq	r0, r0, r0
0x00700408:	andeq	r0, r0, r0
0x0070040c:	andeq	r0, r0, r0
0x00700410:	andeq	r0, r0, r0
0x00700414:	andeq	r0, r0, r0
0x00700418:	andeq	r0, r0, r0
0x0070041c:	andeq	r0, r0, r0
0x00700420:	andeq	r0, r0, r0
0x00700424:	andeq	r0, r0, r0
0x00700428:	andeq	r0, r0, r0
0x0070042c:	andeq	r0, r0, r0
0x00700430:	andeq	r0, r0, r0
0x00700434:	andeq	r0, r0, r0
0x00700438:	andeq	r0, r0, r0
0x0070043c:	andeq	r0, r0, r0
0x00700440:	andeq	r0, r0, r0
0x00700444:	andeq	r0, r0, r0
0x00700448:	andeq	r0, r0, r0
0x0070044c:	andeq	r0, r0, r0
0x00700450:	andeq	r0, r0, r0
0x00700454:	andeq	r0, r0, r0
0x00700458:	andeq	r0, r0, r0
0x0070045c:	andeq	r0, r0, r0
0x00700460:	andeq	r0, r0, r0
0x00700464:	andeq	r0, r0, r0
0x00700468:	andeq	r0, r0, r0
0x0070046c:	andeq	r0, r0, r0
0x00700470:	andeq	r0, r0, r0
0x00700474:	andeq	r0, r0, r0
0x00700478:	andeq	r0, r0, r0
0x0070047c:	andeq	r0, r0, r0
0x00700480:	andeq	r0, r0, r0
