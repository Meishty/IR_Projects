
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	addlt	r4, sb, lr, lsl #13
0x00400008:	blhs	#0x42402c

Function sub_40000f @ 0x0040000f
0x0040000f:	strh	r5, [r6, #8]
0x00400011:	ldr.w	fp, [r3]
0x00400015:	ldr.w	sl, [r3, #4]
0x00400019:	ldr.w	sb, [r3, #8]
0x0040001d:	ldr.w	r8, [r3, #0xc]
0x00400021:	ldr	r3, [r2, #8]
0x00400023:	str	r3, [sp, #8]
0x00400025:	ldr	r3, [r2, #0xc]
0x00400027:	str	r3, [sp, #0xc]
0x00400029:	ldr	r3, [r2, #0x1c]
0x0040002b:	ldr.w	r5, [lr]
0x0040002f:	ldr.w	r4, [lr, #4]
0x00400033:	str	r3, [sp, #4]
0x00400035:	ldr.w	r3, [lr, #8]
0x00400039:	ldr.w	lr, [lr, #0xc]
0x0040003d:	ldr	r1, [r2, #0x18]
0x0040003f:	ldr	r0, [r2]
0x00400041:	ldr.w	ip, [r2, #4]
0x00400045:	ldr	r7, [r2, #0x10]
0x00400047:	ldr	r6, [r2, #0x14]
0x00400049:	movs	r2, #0xa
0x0040004b:	strd	r1, r2, [sp, #0x10]
0x0040004f:	mov	r2, lr
0x00400051:	ldr.w	lr, [sp, #0xc]
0x00400055:	mov	r1, r3
0x00400057:	ldr	r3, [sp, #8]
0x00400059:	add	r8, lr
0x0040005b:	eor.w	r2, r8, r2
0x0040005f:	add	fp, r0
0x00400061:	add	sb, r3
0x00400063:	eor.w	r5, fp, r5
0x00400067:	eor.w	r1, sb, r1
0x0040006b:	ror.w	r2, r2, #0x10
0x0040006f:	add	sl, ip
0x00400071:	ror.w	r5, r5, #0x10
0x00400075:	ror.w	r3, r1, #0x10
0x00400079:	str	r3, [sp, #0xc]
0x0040007b:	mov	r1, r2
0x0040007d:	add	r7, r5
0x0040007f:	ldrd	r2, r3, [sp, #0xc]
0x00400083:	eor.w	r4, sl, r4
0x00400087:	add	r3, r2
0x00400089:	ror.w	r4, r4, #0x10
0x0040008d:	mov	r2, r3
0x0040008f:	ldr	r3, [sp, #4]
0x00400091:	str	r2, [sp, #0x10]
0x00400093:	add	r6, r4
0x00400095:	add	r3, r1
0x00400097:	str	r1, [sp, #4]
0x00400099:	mov	r1, r3
0x0040009b:	eor.w	r3, r7, r0
0x0040009f:	mov	r0, r2
0x004000a1:	ldr	r2, [sp, #8]
0x004000a3:	eor.w	ip, r6, ip
0x004000a7:	str	r1, [sp, #0x18]
0x004000a9:	eors	r0, r2
0x004000ab:	ldr	r2, [sp, #0xc]
0x004000ad:	ror.w	ip, ip, #0x14
0x004000b1:	eor.w	lr, r1, lr
0x004000b5:	ror.w	r0, r0, #0x14
0x004000b9:	add	sl, ip
0x004000bb:	add	sb, r0
0x004000bd:	ror.w	r3, r3, #0x14
0x004000c1:	eor.w	r1, sb, r2
0x004000c5:	eor.w	r4, sl, r4
0x004000c9:	add	fp, r3
0x004000cb:	ldr	r2, [sp, #4]
0x004000cd:	ror.w	r1, r1, #0x18
0x004000d1:	str	r1, [sp, #0xc]
0x004000d3:	eor.w	r5, fp, r5
0x004000d7:	ror.w	r4, r4, #0x18
0x004000db:	adds	r1, r6, r4
0x004000dd:	str	r1, [sp, #8]
0x004000df:	ldrd	r1, r6, [sp, #0xc]
0x004000e3:	ror.w	lr, lr, #0x14
0x004000e7:	ror.w	r5, r5, #0x18
0x004000eb:	add	r8, lr
0x004000ed:	add	r7, r5
0x004000ef:	str	r7, [sp, #4]
0x004000f1:	add	r6, r1
0x004000f3:	eor.w	r2, r8, r2
0x004000f7:	ldr	r1, [sp, #4]
0x004000f9:	eors	r0, r6
0x004000fb:	ldr	r7, [sp, #0x18]
0x004000fd:	ror.w	r2, r2, #0x18
0x00400101:	eors	r3, r1
0x00400103:	ldr	r1, [sp, #8]
0x00400105:	add	r7, r2
0x00400107:	ror.w	r0, r0, #0x19
0x0040010b:	ror.w	r3, r3, #0x19
0x0040010f:	eor.w	lr, r7, lr
0x00400113:	str	r3, [sp, #0x10]
0x00400115:	add	r8, r3
0x00400117:	eor.w	ip, r1, ip
0x0040011b:	ldr	r3, [sp, #0xc]
0x0040011d:	ror.w	lr, lr, #0x19
0x00400121:	add	sl, r0
0x00400123:	add	sb, lr
0x00400125:	eor.w	r1, r8, r3
0x00400021:	ldr	r3, [r2, #8]
0x00400023:	str	r3, [sp, #8]
0x00400025:	ldr	r3, [r2, #0xc]
0x00400027:	str	r3, [sp, #0xc]
0x00400029:	ldr	r3, [r2, #0x1c]
0x0040002b:	ldr.w	r5, [lr]
0x0040002f:	ldr.w	r4, [lr, #4]
0x00400033:	str	r3, [sp, #4]
0x00400035:	ldr.w	r3, [lr, #8]
0x00400039:	ldr.w	lr, [lr, #0xc]
0x0040003d:	ldr	r1, [r2, #0x18]
0x0040003f:	ldr	r0, [r2]
0x00400041:	ldr.w	ip, [r2, #4]
0x00400045:	ldr	r7, [r2, #0x10]
0x00400047:	ldr	r6, [r2, #0x14]
0x00400049:	movs	r2, #0xa
0x0040004b:	strd	r1, r2, [sp, #0x10]
0x0040004f:	mov	r2, lr
0x00400051:	ldr.w	lr, [sp, #0xc]
0x00400055:	mov	r1, r3
0x00400057:	ldr	r3, [sp, #8]
0x00400059:	add	r8, lr
0x0040005b:	eor.w	r2, r8, r2
0x0040005f:	add	fp, r0
0x00400061:	add	sb, r3
0x00400063:	eor.w	r5, fp, r5
0x00400067:	eor.w	r1, sb, r1
0x0040006b:	ror.w	r2, r2, #0x10
0x0040006f:	add	sl, ip
0x00400071:	ror.w	r5, r5, #0x10
0x00400075:	ror.w	r3, r1, #0x10
0x00400079:	str	r3, [sp, #0xc]
0x0040007b:	mov	r1, r2
0x0040007d:	add	r7, r5
0x0040007f:	ldrd	r2, r3, [sp, #0xc]
0x00400083:	eor.w	r4, sl, r4
0x00400087:	add	r3, r2
0x00400089:	ror.w	r4, r4, #0x10
0x0040008d:	mov	r2, r3
0x0040008f:	ldr	r3, [sp, #4]
0x00400091:	str	r2, [sp, #0x10]
0x00400093:	add	r6, r4
0x00400095:	add	r3, r1
0x00400097:	str	r1, [sp, #4]
0x00400099:	mov	r1, r3
0x0040009b:	eor.w	r3, r7, r0
0x0040009f:	mov	r0, r2
0x004000a1:	ldr	r2, [sp, #8]
0x004000a3:	eor.w	ip, r6, ip
0x004000a7:	str	r1, [sp, #0x18]
0x004000a9:	eors	r0, r2
0x004000ab:	ldr	r2, [sp, #0xc]
0x004000ad:	ror.w	ip, ip, #0x14
0x004000b1:	eor.w	lr, r1, lr
0x004000b5:	ror.w	r0, r0, #0x14
0x004000b9:	add	sl, ip
0x004000bb:	add	sb, r0
0x004000bd:	ror.w	r3, r3, #0x14
0x004000c1:	eor.w	r1, sb, r2
0x004000c5:	eor.w	r4, sl, r4
0x004000c9:	add	fp, r3
0x004000cb:	ldr	r2, [sp, #4]
0x004000cd:	ror.w	r1, r1, #0x18
0x004000d1:	str	r1, [sp, #0xc]
0x004000d3:	eor.w	r5, fp, r5
0x004000d7:	ror.w	r4, r4, #0x18
0x004000db:	adds	r1, r6, r4
0x004000dd:	str	r1, [sp, #8]
0x004000df:	ldrd	r1, r6, [sp, #0xc]
0x004000e3:	ror.w	lr, lr, #0x14
0x004000e7:	ror.w	r5, r5, #0x18
0x004000eb:	add	r8, lr
0x004000ed:	add	r7, r5
0x004000ef:	str	r7, [sp, #4]
0x004000f1:	add	r6, r1
0x004000f3:	eor.w	r2, r8, r2
0x004000f7:	ldr	r1, [sp, #4]
0x004000f9:	eors	r0, r6
0x004000fb:	ldr	r7, [sp, #0x18]
0x004000fd:	ror.w	r2, r2, #0x18
0x00400101:	eors	r3, r1
0x00400103:	ldr	r1, [sp, #8]
0x00400105:	add	r7, r2
0x00400107:	ror.w	r0, r0, #0x19
0x0040010b:	ror.w	r3, r3, #0x19
0x0040010f:	eor.w	lr, r7, lr
0x00400113:	str	r3, [sp, #0x10]
0x00400115:	add	r8, r3
0x00400117:	eor.w	ip, r1, ip
0x0040011b:	ldr	r3, [sp, #0xc]
0x0040011d:	ror.w	lr, lr, #0x19
0x00400121:	add	sl, r0
0x00400123:	add	sb, lr
0x00400125:	eor.w	r1, r8, r3
0x00400129:	ror.w	ip, ip, #0x19
0x0040012d:	eor.w	r4, sb, r4
0x00400131:	add	fp, ip
0x00400133:	ror.w	r3, r1, #0x10
0x00400137:	eor.w	r2, fp, r2
0x00400057:	ldr	r3, [sp, #8]
0x00400059:	add	r8, lr
0x0040005b:	eor.w	r2, r8, r2
0x0040005f:	add	fp, r0
0x00400061:	add	sb, r3
0x00400063:	eor.w	r5, fp, r5
0x00400067:	eor.w	r1, sb, r1
0x0040006b:	ror.w	r2, r2, #0x10
0x0040006f:	add	sl, ip
0x00400071:	ror.w	r5, r5, #0x10
0x00400075:	ror.w	r3, r1, #0x10
0x00400079:	str	r3, [sp, #0xc]
0x0040007b:	mov	r1, r2
0x0040007d:	add	r7, r5
0x0040007f:	ldrd	r2, r3, [sp, #0xc]
0x00400083:	eor.w	r4, sl, r4
0x00400087:	add	r3, r2
0x00400089:	ror.w	r4, r4, #0x10
0x0040008d:	mov	r2, r3
0x0040008f:	ldr	r3, [sp, #4]
0x00400091:	str	r2, [sp, #0x10]
0x00400093:	add	r6, r4
0x00400095:	add	r3, r1
0x00400097:	str	r1, [sp, #4]
0x00400099:	mov	r1, r3
0x0040009b:	eor.w	r3, r7, r0
0x0040009f:	mov	r0, r2
0x004000a1:	ldr	r2, [sp, #8]
0x004000a3:	eor.w	ip, r6, ip
0x004000a7:	str	r1, [sp, #0x18]
0x004000a9:	eors	r0, r2
0x004000ab:	ldr	r2, [sp, #0xc]
0x004000ad:	ror.w	ip, ip, #0x14
0x004000b1:	eor.w	lr, r1, lr
0x004000b5:	ror.w	r0, r0, #0x14
0x004000b9:	add	sl, ip
0x004000bb:	add	sb, r0
0x004000bd:	ror.w	r3, r3, #0x14
0x004000c1:	eor.w	r1, sb, r2
0x004000c5:	eor.w	r4, sl, r4
0x004000c9:	add	fp, r3
0x004000cb:	ldr	r2, [sp, #4]
0x004000cd:	ror.w	r1, r1, #0x18
0x004000d1:	str	r1, [sp, #0xc]
0x004000d3:	eor.w	r5, fp, r5
0x004000d7:	ror.w	r4, r4, #0x18
0x004000db:	adds	r1, r6, r4
0x004000dd:	str	r1, [sp, #8]
0x004000df:	ldrd	r1, r6, [sp, #0xc]
0x004000e3:	ror.w	lr, lr, #0x14
0x004000e7:	ror.w	r5, r5, #0x18
0x004000eb:	add	r8, lr
0x004000ed:	add	r7, r5
0x004000ef:	str	r7, [sp, #4]
0x004000f1:	add	r6, r1
0x004000f3:	eor.w	r2, r8, r2
0x004000f7:	ldr	r1, [sp, #4]
0x004000f9:	eors	r0, r6
0x004000fb:	ldr	r7, [sp, #0x18]
0x004000fd:	ror.w	r2, r2, #0x18
0x00400101:	eors	r3, r1
0x00400103:	ldr	r1, [sp, #8]
0x00400105:	add	r7, r2
0x00400107:	ror.w	r0, r0, #0x19
0x0040010b:	ror.w	r3, r3, #0x19
0x0040010f:	eor.w	lr, r7, lr
0x00400113:	str	r3, [sp, #0x10]
0x00400115:	add	r8, r3
0x00400117:	eor.w	ip, r1, ip
0x0040011b:	ldr	r3, [sp, #0xc]
0x0040011d:	ror.w	lr, lr, #0x19
0x00400121:	add	sl, r0
0x00400123:	add	sb, lr
0x00400125:	eor.w	r1, r8, r3
0x00400129:	ror.w	ip, ip, #0x19
0x0040012d:	eor.w	r4, sb, r4
0x00400131:	add	fp, ip
0x00400133:	ror.w	r3, r1, #0x10
0x00400137:	eor.w	r2, fp, r2
0x0040013b:	ldr	r1, [sp, #4]
0x0040013d:	eor.w	r5, sl, r5
0x00400141:	ror.w	r4, r4, #0x10
0x00400145:	add	r1, r4
0x00400147:	ror.w	r2, r2, #0x10
0x0040014b:	str	r1, [sp, #0xc]
0x0040014d:	add	r6, r2
0x0040014f:	ldr	r1, [sp, #8]
0x00400151:	ror.w	r5, r5, #0x10
0x00400155:	add	r7, r5
0x00400157:	eor.w	ip, r6, ip
0x0040015b:	add	r1, r3
0x0040015d:	str	r3, [sp, #4]
0x0040015f:	eors	r0, r7
0x00400161:	mov	r3, r1
0x00400163:	ldr	r1, [sp, #0xc]
0x00400165:	ror.w	ip, ip, #0x14
0x00400169:	ror.w	r0, r0, #0x14
0x0040016d:	add	fp, ip
0x0040016f:	eor.w	lr, r1, lr
0x00400129:	ror.w	ip, ip, #0x19
0x0040012d:	eor.w	r4, sb, r4
0x00400131:	add	fp, ip
0x00400133:	ror.w	r3, r1, #0x10
0x00400137:	eor.w	r2, fp, r2
0x0040013b:	ldr	r1, [sp, #4]
0x0040013d:	eor.w	r5, sl, r5
0x00400141:	ror.w	r4, r4, #0x10
0x00400145:	add	r1, r4
0x00400147:	ror.w	r2, r2, #0x10
0x0040014b:	str	r1, [sp, #0xc]
0x0040014d:	add	r6, r2
0x0040014f:	ldr	r1, [sp, #8]
0x00400151:	ror.w	r5, r5, #0x10
0x00400155:	add	r7, r5
0x00400157:	eor.w	ip, r6, ip
0x0040015b:	add	r1, r3
0x0040015d:	str	r3, [sp, #4]
0x0040015f:	eors	r0, r7
0x00400161:	mov	r3, r1
0x00400163:	ldr	r1, [sp, #0xc]
0x00400165:	ror.w	ip, ip, #0x14
0x00400169:	ror.w	r0, r0, #0x14
0x0040016d:	add	fp, ip
0x0040016f:	eor.w	lr, r1, lr
0x00400173:	str	r3, [sp, #8]
0x00400175:	mov	r1, r3
0x00400177:	ldr	r3, [sp, #0x10]
0x00400179:	add	sl, r0
0x0040017b:	eor.w	r2, fp, r2
0x0040017f:	eors	r3, r1
0x00400181:	ror.w	lr, lr, #0x14
0x00400185:	eor.w	r5, sl, r5
0x00400189:	add	sb, lr
0x0040018b:	ror.w	r2, r2, #0x18
0x0040018f:	ldr	r1, [sp, #4]
0x00400191:	ror.w	r3, r3, #0x14
0x00400195:	add	r6, r2
0x00400197:	eor.w	r4, sb, r4
0x0040019b:	ror.w	r5, r5, #0x18
0x0040019f:	add	r8, r3
0x004001a1:	add	r7, r5
0x004001a3:	str	r3, [sp, #0x18]
0x004001a5:	mov	r3, r6
0x004001a7:	str	r7, [sp, #4]
0x004001a9:	eor.w	ip, r3, ip
0x004001ad:	str	r6, [sp, #0x10]
0x004001af:	eor.w	r1, r8, r1
0x004001b3:	ldr	r6, [sp, #0xc]
0x004001b5:	ror.w	r4, r4, #0x18
0x004001b9:	ldr	r3, [sp, #4]
0x004001bb:	ror.w	r1, r1, #0x18
0x004001bf:	adds	r7, r6, r4
0x004001c1:	ldr	r6, [sp, #8]
0x004001c3:	eors	r0, r3
0x004001c5:	ldr	r3, [sp, #0x18]
0x004001c7:	add	r6, r1
0x004001c9:	eor.w	lr, r7, lr
0x004001cd:	eors	r3, r6
0x004001cf:	ror.w	r0, r0, #0x19
0x004001d3:	str	r0, [sp, #8]
0x004001d5:	ror.w	ip, ip, #0x19
0x004001d9:	ror.w	r0, r3, #0x19
0x004001dd:	ldr	r3, [sp, #0x14]
0x004001df:	ror.w	lr, lr, #0x19
0x004001e3:	subs	r3, #1
0x004001e5:	str	r3, [sp, #0x14]
0x004001e7:	bne.w	#0x400057
0x0040013b:	ldr	r1, [sp, #4]
0x0040013d:	eor.w	r5, sl, r5
0x00400141:	ror.w	r4, r4, #0x10
0x00400145:	add	r1, r4
0x00400147:	ror.w	r2, r2, #0x10
0x0040014b:	str	r1, [sp, #0xc]
0x0040014d:	add	r6, r2
0x0040014f:	ldr	r1, [sp, #8]
0x00400151:	ror.w	r5, r5, #0x10
0x00400155:	add	r7, r5
0x00400157:	eor.w	ip, r6, ip
0x0040015b:	add	r1, r3
0x0040015d:	str	r3, [sp, #4]
0x0040015f:	eors	r0, r7
0x00400161:	mov	r3, r1
0x00400163:	ldr	r1, [sp, #0xc]
0x00400165:	ror.w	ip, ip, #0x14
0x00400169:	ror.w	r0, r0, #0x14
0x0040016d:	add	fp, ip
0x0040016f:	eor.w	lr, r1, lr
0x00400173:	str	r3, [sp, #8]
0x00400175:	mov	r1, r3
0x00400177:	ldr	r3, [sp, #0x10]
0x00400179:	add	sl, r0
0x0040017b:	eor.w	r2, fp, r2
0x0040017f:	eors	r3, r1
0x00400181:	ror.w	lr, lr, #0x14
0x00400185:	eor.w	r5, sl, r5
0x00400189:	add	sb, lr
0x0040018b:	ror.w	r2, r2, #0x18
0x0040018f:	ldr	r1, [sp, #4]
0x00400191:	ror.w	r3, r3, #0x14
0x00400195:	add	r6, r2
0x00400197:	eor.w	r4, sb, r4
0x0040019b:	ror.w	r5, r5, #0x18
0x0040019f:	add	r8, r3
0x004001a1:	add	r7, r5
0x004001a3:	str	r3, [sp, #0x18]
0x004001a5:	mov	r3, r6
0x004001a7:	str	r7, [sp, #4]
0x004001a9:	eor.w	ip, r3, ip
0x004001ad:	str	r6, [sp, #0x10]
0x004001af:	eor.w	r1, r8, r1
0x004001b3:	ldr	r6, [sp, #0xc]
0x004001b5:	ror.w	r4, r4, #0x18
0x004001b9:	ldr	r3, [sp, #4]
0x004001bb:	ror.w	r1, r1, #0x18
0x004001bf:	adds	r7, r6, r4
0x004001c1:	ldr	r6, [sp, #8]
0x004001c3:	eors	r0, r3
0x004001c5:	ldr	r3, [sp, #0x18]
0x004001c7:	add	r6, r1
0x004001c9:	eor.w	lr, r7, lr
0x004001cd:	eors	r3, r6
0x004001cf:	ror.w	r0, r0, #0x19
0x004001d3:	str	r0, [sp, #8]
0x004001d5:	ror.w	ip, ip, #0x19
0x004001d9:	ror.w	r0, r3, #0x19
0x004001dd:	ldr	r3, [sp, #0x14]
0x004001df:	ror.w	lr, lr, #0x19
0x004001e3:	subs	r3, #1
0x004001e5:	str	r3, [sp, #0x14]
0x004001e7:	bne.w	#0x400057
0x00400173:	str	r3, [sp, #8]
0x00400175:	mov	r1, r3
0x00400177:	ldr	r3, [sp, #0x10]
0x00400179:	add	sl, r0
0x0040017b:	eor.w	r2, fp, r2
0x0040017f:	eors	r3, r1
0x00400181:	ror.w	lr, lr, #0x14
0x00400185:	eor.w	r5, sl, r5
0x00400189:	add	sb, lr
0x0040018b:	ror.w	r2, r2, #0x18
0x0040018f:	ldr	r1, [sp, #4]
0x00400191:	ror.w	r3, r3, #0x14
0x00400195:	add	r6, r2
0x00400197:	eor.w	r4, sb, r4
0x0040019b:	ror.w	r5, r5, #0x18
0x0040019f:	add	r8, r3
0x004001a1:	add	r7, r5
0x004001a3:	str	r3, [sp, #0x18]
0x004001a5:	mov	r3, r6
0x004001a7:	str	r7, [sp, #4]
0x004001a9:	eor.w	ip, r3, ip
0x004001ad:	str	r6, [sp, #0x10]
0x004001af:	eor.w	r1, r8, r1
0x004001b3:	ldr	r6, [sp, #0xc]
0x004001b5:	ror.w	r4, r4, #0x18
0x004001b9:	ldr	r3, [sp, #4]
0x004001bb:	ror.w	r1, r1, #0x18
0x004001bf:	adds	r7, r6, r4
0x004001c1:	ldr	r6, [sp, #8]
0x004001c3:	eors	r0, r3
0x004001c5:	ldr	r3, [sp, #0x18]
0x004001c7:	add	r6, r1
0x004001c9:	eor.w	lr, r7, lr
0x004001cd:	eors	r3, r6
0x004001cf:	ror.w	r0, r0, #0x19
0x004001d3:	str	r0, [sp, #8]
0x004001d5:	ror.w	ip, ip, #0x19
0x004001d9:	ror.w	r0, r3, #0x19
0x004001dd:	ldr	r3, [sp, #0x14]
0x004001df:	ror.w	lr, lr, #0x19
0x004001e3:	subs	r3, #1
0x004001e5:	str	r3, [sp, #0x14]
0x004001e7:	bne.w	#0x400057
0x004001eb:	mov	r0, r3
0x004001ed:	ldr	r7, [sp, #0x1c]
0x004001ef:	mov	r6, r0
0x004001f1:	mov	r3, r1
0x004001f3:	mov	r1, r0
0x004001f5:	mov	lr, r2
0x004001f7:	bfi	r6, r5, #0, #8
0x004001fb:	str.w	fp, [r7]
0x004001ff:	str.w	sl, [r7, #4]
0x00400203:	bfi	r1, r4, #0, #8
0x00400207:	str.w	sb, [r7, #8]
0x0040020b:	mov	r2, r0
0x0040020d:	str.w	r8, [r7, #0xc]
0x00400211:	lsrs	r7, r5, #8
0x00400213:	bfi	r2, r3, #0, #8
0x00400217:	mov	ip, r0
0x00400219:	bfi	r6, r7, #8, #8
0x0040021d:	lsrs	r7, r4, #8
0x0040021f:	bfi	ip, lr, #0, #8
0x00400223:	bfi	r1, r7, #8, #8
0x00400227:	lsrs	r7, r3, #8
0x00400229:	bfi	r2, r7, #8, #8
0x0040022d:	lsr.w	r7, lr, #8
0x00400231:	bfi	ip, r7, #8, #8
0x00400235:	lsrs	r7, r5, #0x10
0x00400237:	lsrs	r5, r5, #0x18
0x00400239:	bfi	r6, r7, #0x10, #8
0x0040023d:	ldr	r7, [sp, #0x1c]
0x0040023f:	bfi	r6, r5, #0x18, #8
0x00400243:	lsrs	r5, r4, #0x10
0x00400245:	lsrs	r4, r4, #0x18
0x00400247:	str	r6, [r7, #0x10]
0x00400249:	bfi	r1, r5, #0x10, #8
0x0040024d:	bfi	r1, r4, #0x18, #8
0x00400251:	str	r1, [r7, #0x14]
0x00400253:	lsrs	r1, r3, #0x10
0x00400255:	lsrs	r3, r3, #0x18
0x00400257:	bfi	r2, r1, #0x10, #8
0x0040025b:	bfi	r2, r3, #0x18, #8
0x0040025f:	str	r2, [r7, #0x18]
0x00400261:	lsr.w	r2, lr, #0x10
0x00400265:	lsr.w	r3, lr, #0x18
0x00400269:	bfi	ip, r2, #0x10, #8
0x0040026d:	bfi	ip, r3, #0x18, #8
0x00400271:	str.w	ip, [r7, #0x1c]
0x00400275:	add	sp, #0x24
0x00400277:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40027b @ 0x0040027b
0x0040027b:	movw	r8, #0x6574
0x0040027f:	movt	r8, #0x6b20
0x00400283:	movw	sb, #0x2d32
0x00400287:	movt	sb, #0x7962
0x0040028b:	movw	sl, #0x646e
0x0040028f:	movt	sl, #0x3320
0x00400293:	movw	fp, #0x7865
0x00400297:	movt	fp, #0x6170
0x0040029b:	b	#0x400021

Function crypto_core_hchacha20_outputbytes @ 0x0040029d
0x0040029d:	movs	r0, #0x20
0x0040029f:	bx	lr

Function crypto_core_hchacha20_inputbytes @ 0x004002a1
0x004002a1:	movs	r0, #0x10
0x004002a3:	bx	lr

Function crypto_core_hchacha20_keybytes @ 0x004002a5
0x004002a5:	movs	r0, #0x20
0x004002a7:	bx	lr

Function crypto_core_hchacha20_constbytes @ 0x004002a9
0x004002a9:	movs	r0, #0x10
0x004002ab:	bx	lr

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
