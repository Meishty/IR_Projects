
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d

Function sub_400005 @ 0x00400005
0x00400005:	sub	sp, #0x74
0x00400007:	str	r0, [sp, #0x6c]
0x00400009:	cmp	r3, #0
0x0040000b:	beq.w	#0x40027b
0x0040000f:	ldr	r0, [r3]
0x00400011:	str	r0, [sp, #0x2c]
0x00400013:	ldr	r0, [r3, #4]
0x00400015:	str	r0, [sp, #0x30]
0x00400017:	ldr	r0, [r3, #8]
0x00400019:	ldr	r3, [r3, #0xc]
0x0040001b:	str	r0, [sp, #0x34]
0x0040001d:	str	r3, [sp, #0x38]
0x0040001f:	ldr	r3, [r2]
0x00400021:	ldr	r4, [r2, #0x14]
0x00400023:	str	r3, [sp, #0x48]
0x00400025:	ldr	r3, [r1]
0x00400027:	mov	lr, r4
0x00400029:	str	r3, [sp, #0x3c]
0x0040002b:	ldr	r3, [r1, #4]
0x0040002d:	ldr	r0, [r2, #4]
0x0040002f:	ldr	r6, [r2, #8]
0x00400031:	str	r4, [sp, #0x60]
0x00400033:	ldr	r4, [sp, #0x34]
0x00400035:	str	r0, [sp, #0x44]
0x00400037:	str	r6, [sp, #0x40]
0x00400039:	str	r3, [sp, #0x54]
0x0040003b:	ldr	r6, [r1, #8]
0x0040003d:	str	r4, [sp, #0xc]
0x0040003f:	mov	r4, r3
0x00400041:	ldr	r3, [sp, #0x3c]
0x00400043:	mov	r8, r6
0x00400045:	ldr	r5, [r2, #0x10]
0x00400047:	ldr	r0, [r2, #0x18]
0x00400049:	ldr	r1, [r1, #0xc]
0x0040004b:	ldr	r7, [r2, #0xc]
0x0040004d:	mov	sb, r0
0x0040004f:	ldr	r2, [r2, #0x1c]
0x00400051:	str	r3, [sp, #0x14]
0x00400053:	ldr	r3, [sp, #0x30]
0x00400055:	str	r5, [sp, #0x64]
0x00400057:	str	r0, [sp, #0x5c]
0x00400059:	mov	r0, r1
0x0040005b:	str	r1, [sp, #0x4c]
0x0040005d:	movs	r1, #0
0x0040005f:	str	r3, [sp, #8]
0x00400061:	ldr.w	ip, [sp, #0x38]
0x00400065:	str	r7, [sp, #0x68]
0x00400067:	str	r2, [sp, #0x58]
0x00400069:	str	r6, [sp, #0x50]
0x0040006b:	ldrd	r6, sl, [sp, #0x40]
0x0040006f:	str	r5, [sp, #4]
0x00400071:	ldr	r3, [sp, #0x2c]
0x00400073:	mov	r5, r2
0x00400075:	ldr.w	fp, [sp, #0x48]
0x00400079:	strd	fp, r1, [sp, #0x18]
0x0040007d:	mov	fp, r3
0x0040007f:	ldr	r3, [sp, #0x1c]
0x00400081:	ldr	r1, [sp, #0x18]
0x00400083:	adds	r3, #2
0x00400085:	str	r3, [sp, #0x1c]
0x00400087:	add.w	r3, fp, lr
0x0040008b:	eor.w	r2, r7, r3, ror #25
0x0040008f:	ldr	r7, [sp, #8]
0x00400091:	str	r2, [sp, #0x20]
0x00400093:	adds	r3, r1, r7
0x00400095:	eor.w	r0, r0, r3, ror #25
0x00400099:	ldr	r3, [sp, #0x14]
0x0040009b:	mov	r1, r0
0x0040009d:	ldr	r0, [sp, #0xc]
0x0040009f:	str	r1, [sp, #0x24]
0x004000a1:	add	r3, r0
0x004000a3:	eor.w	r5, r5, r3, ror #25
0x004000a7:	mov	r3, r5
0x004000a9:	ldr	r5, [sp, #4]
0x004000ab:	str	r3, [sp, #0x28]
0x004000ad:	add.w	r0, r5, ip
0x004000b1:	adds	r5, r1, r7
0x004000b3:	eor.w	r0, r6, r0, ror #25
0x004000b7:	str	r0, [sp, #8]
0x004000b9:	add.w	r6, r2, fp
0x004000bd:	mov	r0, r7
0x004000bf:	eor.w	r5, sb, r5, ror #23
0x004000c3:	ldr	r7, [sp, #0xc]
0x004000c5:	str	r5, [sp, #0x10]
0x004000c7:	eor.w	r6, r8, r6, ror #23
0x004000cb:	ldr	r5, [sp, #8]
0x004000cd:	add.w	r8, r3, r7
0x004000d1:	mov	r7, r5
0x004000d3:	eor.w	r8, sl, r8, ror #23
0x004000d7:	add	r7, ip
0x004000d9:	eor.w	r7, r4, r7, ror #23
0x004000dd:	adds	r4, r2, r6
0x004000df:	ldr	r2, [sp, #0x10]
0x004000e1:	add.w	sl, r5, r7
0x004000e5:	eor.w	r4, lr, r4, ror #19
0x004000e9:	add.w	lr, r3, r8
0x004000ed:	add.w	sb, r1, r2
0x004000f1:	ldr	r2, [sp, #0x14]
0x004000f3:	ldr	r1, [sp, #0x18]
0x004000f5:	ldr	r3, [sp, #0x10]
0x004000f7:	eor.w	lr, r2, lr, ror #19
0x004000fb:	ldr	r2, [sp, #4]
0x004000fd:	eor.w	sb, r1, sb, ror #19
0x0040001f:	ldr	r3, [r2]
0x00400021:	ldr	r4, [r2, #0x14]
0x00400023:	str	r3, [sp, #0x48]
0x00400025:	ldr	r3, [r1]
0x00400027:	mov	lr, r4
0x00400029:	str	r3, [sp, #0x3c]
0x0040002b:	ldr	r3, [r1, #4]
0x0040002d:	ldr	r0, [r2, #4]
0x0040002f:	ldr	r6, [r2, #8]
0x00400031:	str	r4, [sp, #0x60]
0x00400033:	ldr	r4, [sp, #0x34]
0x00400035:	str	r0, [sp, #0x44]
0x00400037:	str	r6, [sp, #0x40]
0x00400039:	str	r3, [sp, #0x54]
0x0040003b:	ldr	r6, [r1, #8]
0x0040003d:	str	r4, [sp, #0xc]
0x0040003f:	mov	r4, r3
0x00400041:	ldr	r3, [sp, #0x3c]
0x00400043:	mov	r8, r6
0x00400045:	ldr	r5, [r2, #0x10]
0x00400047:	ldr	r0, [r2, #0x18]
0x00400049:	ldr	r1, [r1, #0xc]
0x0040004b:	ldr	r7, [r2, #0xc]
0x0040004d:	mov	sb, r0
0x0040004f:	ldr	r2, [r2, #0x1c]
0x00400051:	str	r3, [sp, #0x14]
0x00400053:	ldr	r3, [sp, #0x30]
0x00400055:	str	r5, [sp, #0x64]
0x00400057:	str	r0, [sp, #0x5c]
0x00400059:	mov	r0, r1
0x0040005b:	str	r1, [sp, #0x4c]
0x0040005d:	movs	r1, #0
0x0040005f:	str	r3, [sp, #8]
0x00400061:	ldr.w	ip, [sp, #0x38]
0x00400065:	str	r7, [sp, #0x68]
0x00400067:	str	r2, [sp, #0x58]
0x00400069:	str	r6, [sp, #0x50]
0x0040006b:	ldrd	r6, sl, [sp, #0x40]
0x0040006f:	str	r5, [sp, #4]
0x00400071:	ldr	r3, [sp, #0x2c]
0x00400073:	mov	r5, r2
0x00400075:	ldr.w	fp, [sp, #0x48]
0x00400079:	strd	fp, r1, [sp, #0x18]
0x0040007d:	mov	fp, r3
0x0040007f:	ldr	r3, [sp, #0x1c]
0x00400081:	ldr	r1, [sp, #0x18]
0x00400083:	adds	r3, #2
0x00400085:	str	r3, [sp, #0x1c]
0x00400087:	add.w	r3, fp, lr
0x0040008b:	eor.w	r2, r7, r3, ror #25
0x0040008f:	ldr	r7, [sp, #8]
0x00400091:	str	r2, [sp, #0x20]
0x00400093:	adds	r3, r1, r7
0x00400095:	eor.w	r0, r0, r3, ror #25
0x00400099:	ldr	r3, [sp, #0x14]
0x0040009b:	mov	r1, r0
0x0040009d:	ldr	r0, [sp, #0xc]
0x0040009f:	str	r1, [sp, #0x24]
0x004000a1:	add	r3, r0
0x004000a3:	eor.w	r5, r5, r3, ror #25
0x004000a7:	mov	r3, r5
0x004000a9:	ldr	r5, [sp, #4]
0x004000ab:	str	r3, [sp, #0x28]
0x004000ad:	add.w	r0, r5, ip
0x004000b1:	adds	r5, r1, r7
0x004000b3:	eor.w	r0, r6, r0, ror #25
0x004000b7:	str	r0, [sp, #8]
0x004000b9:	add.w	r6, r2, fp
0x004000bd:	mov	r0, r7
0x004000bf:	eor.w	r5, sb, r5, ror #23
0x004000c3:	ldr	r7, [sp, #0xc]
0x004000c5:	str	r5, [sp, #0x10]
0x004000c7:	eor.w	r6, r8, r6, ror #23
0x004000cb:	ldr	r5, [sp, #8]
0x004000cd:	add.w	r8, r3, r7
0x004000d1:	mov	r7, r5
0x004000d3:	eor.w	r8, sl, r8, ror #23
0x004000d7:	add	r7, ip
0x004000d9:	eor.w	r7, r4, r7, ror #23
0x004000dd:	adds	r4, r2, r6
0x004000df:	ldr	r2, [sp, #0x10]
0x004000e1:	add.w	sl, r5, r7
0x004000e5:	eor.w	r4, lr, r4, ror #19
0x004000e9:	add.w	lr, r3, r8
0x004000ed:	add.w	sb, r1, r2
0x004000f1:	ldr	r2, [sp, #0x14]
0x004000f3:	ldr	r1, [sp, #0x18]
0x004000f5:	ldr	r3, [sp, #0x10]
0x004000f7:	eor.w	lr, r2, lr, ror #19
0x004000fb:	ldr	r2, [sp, #4]
0x004000fd:	eor.w	sb, r1, sb, ror #19
0x00400101:	adds	r1, r6, r4
0x00400103:	eor.w	sl, r2, sl, ror #19
0x00400107:	add.w	r2, r3, sb
0x0040010b:	eor.w	r1, fp, r1, ror #14
0x0040010f:	add.w	fp, r7, sl
0x00400113:	eor.w	r5, r0, r2, ror #14
0x00400117:	ldr	r0, [sp, #0xc]
0x00400119:	ldr	r2, [sp, #8]
0x0040007f:	ldr	r3, [sp, #0x1c]
0x00400081:	ldr	r1, [sp, #0x18]
0x00400083:	adds	r3, #2
0x00400085:	str	r3, [sp, #0x1c]
0x00400087:	add.w	r3, fp, lr
0x0040008b:	eor.w	r2, r7, r3, ror #25
0x0040008f:	ldr	r7, [sp, #8]
0x00400091:	str	r2, [sp, #0x20]
0x00400093:	adds	r3, r1, r7
0x00400095:	eor.w	r0, r0, r3, ror #25
0x00400099:	ldr	r3, [sp, #0x14]
0x0040009b:	mov	r1, r0
0x0040009d:	ldr	r0, [sp, #0xc]
0x0040009f:	str	r1, [sp, #0x24]
0x004000a1:	add	r3, r0
0x004000a3:	eor.w	r5, r5, r3, ror #25
0x004000a7:	mov	r3, r5
0x004000a9:	ldr	r5, [sp, #4]
0x004000ab:	str	r3, [sp, #0x28]
0x004000ad:	add.w	r0, r5, ip
0x004000b1:	adds	r5, r1, r7
0x004000b3:	eor.w	r0, r6, r0, ror #25
0x004000b7:	str	r0, [sp, #8]
0x004000b9:	add.w	r6, r2, fp
0x004000bd:	mov	r0, r7
0x004000bf:	eor.w	r5, sb, r5, ror #23
0x004000c3:	ldr	r7, [sp, #0xc]
0x004000c5:	str	r5, [sp, #0x10]
0x004000c7:	eor.w	r6, r8, r6, ror #23
0x004000cb:	ldr	r5, [sp, #8]
0x004000cd:	add.w	r8, r3, r7
0x004000d1:	mov	r7, r5
0x004000d3:	eor.w	r8, sl, r8, ror #23
0x004000d7:	add	r7, ip
0x004000d9:	eor.w	r7, r4, r7, ror #23
0x004000dd:	adds	r4, r2, r6
0x004000df:	ldr	r2, [sp, #0x10]
0x004000e1:	add.w	sl, r5, r7
0x004000e5:	eor.w	r4, lr, r4, ror #19
0x004000e9:	add.w	lr, r3, r8
0x004000ed:	add.w	sb, r1, r2
0x004000f1:	ldr	r2, [sp, #0x14]
0x004000f3:	ldr	r1, [sp, #0x18]
0x004000f5:	ldr	r3, [sp, #0x10]
0x004000f7:	eor.w	lr, r2, lr, ror #19
0x004000fb:	ldr	r2, [sp, #4]
0x004000fd:	eor.w	sb, r1, sb, ror #19
0x00400101:	adds	r1, r6, r4
0x00400103:	eor.w	sl, r2, sl, ror #19
0x00400107:	add.w	r2, r3, sb
0x0040010b:	eor.w	r1, fp, r1, ror #14
0x0040010f:	add.w	fp, r7, sl
0x00400113:	eor.w	r5, r0, r2, ror #14
0x00400117:	ldr	r0, [sp, #0xc]
0x00400119:	ldr	r2, [sp, #8]
0x0040011b:	add.w	r3, r8, lr
0x0040011f:	eor.w	ip, ip, fp, ror #14
0x00400123:	str	r5, [sp, #0xc]
0x00400125:	add.w	fp, r1, r2
0x00400129:	eor.w	r3, r0, r3, ror #14
0x0040012d:	ldr	r0, [sp, #0x20]
0x0040012f:	eor.w	sb, sb, fp, ror #25
0x00400133:	str.w	sb, [sp, #0x18]
0x00400137:	mov	r2, sb
0x00400139:	add.w	sb, r0, r5
0x0040013d:	ldr	r0, [sp, #0x24]
0x0040013f:	eor.w	lr, lr, sb, ror #25
0x00400143:	str.w	lr, [sp, #0x14]
0x00400147:	mov	r5, lr
0x00400149:	add.w	lr, r0, r3
0x0040014d:	ldr	r0, [sp, #0x28]
0x0040014f:	eor.w	lr, sl, lr, ror #25
0x00400153:	str.w	lr, [sp, #4]
0x00400157:	add.w	lr, r0, ip
0x0040015b:	mov	r0, r5
0x0040015d:	add.w	sl, r1, r2
0x00400161:	eor.w	lr, r4, lr, ror #25
0x00400165:	mov	r4, r5
0x00400167:	ldr	r5, [sp, #0xc]
0x00400169:	eor.w	sl, r8, sl, ror #23
0x0040016d:	add.w	sb, ip, lr
0x00400171:	add	r4, r5
0x00400173:	ldr	r5, [sp, #0x10]
0x00400175:	eor.w	r4, r7, r4, ror #23
0x00400179:	ldr	r7, [sp, #4]
0x0040017b:	eor.w	sb, r5, sb, ror #23
0x0040017f:	add.w	r8, r3, r7
0x00400183:	adds	r7, r0, r4
0x00400185:	eor.w	r8, r6, r8, ror #23
0x00400189:	add.w	r6, r2, sl
0x0040018d:	ldr	r2, [sp, #8]
0x0040018f:	ldr	r0, [sp, #0x20]
0x00400191:	ldr	r5, [sp, #0x24]
0x00400193:	eor.w	r6, r2, r6, ror #19
0x00400197:	ldr	r2, [sp, #4]
0x00400199:	eor.w	r7, r0, r7, ror #19
0x0040019d:	add.w	fp, sl, r6
0x004001a1:	add.w	r0, r2, r8
0x004001a5:	ldr	r2, [sp, #0x28]
0x00400101:	adds	r1, r6, r4
0x00400103:	eor.w	sl, r2, sl, ror #19
0x00400107:	add.w	r2, r3, sb
0x0040010b:	eor.w	r1, fp, r1, ror #14
0x0040010f:	add.w	fp, r7, sl
0x00400113:	eor.w	r5, r0, r2, ror #14
0x00400117:	ldr	r0, [sp, #0xc]
0x00400119:	ldr	r2, [sp, #8]
0x0040011b:	add.w	r3, r8, lr
0x0040011f:	eor.w	ip, ip, fp, ror #14
0x00400123:	str	r5, [sp, #0xc]
0x00400125:	add.w	fp, r1, r2
0x00400129:	eor.w	r3, r0, r3, ror #14
0x0040012d:	ldr	r0, [sp, #0x20]
0x0040012f:	eor.w	sb, sb, fp, ror #25
0x00400133:	str.w	sb, [sp, #0x18]
0x00400137:	mov	r2, sb
0x00400139:	add.w	sb, r0, r5
0x0040013d:	ldr	r0, [sp, #0x24]
0x0040013f:	eor.w	lr, lr, sb, ror #25
0x00400143:	str.w	lr, [sp, #0x14]
0x00400147:	mov	r5, lr
0x00400149:	add.w	lr, r0, r3
0x0040014d:	ldr	r0, [sp, #0x28]
0x0040014f:	eor.w	lr, sl, lr, ror #25
0x00400153:	str.w	lr, [sp, #4]
0x00400157:	add.w	lr, r0, ip
0x0040015b:	mov	r0, r5
0x0040015d:	add.w	sl, r1, r2
0x00400161:	eor.w	lr, r4, lr, ror #25
0x00400165:	mov	r4, r5
0x00400167:	ldr	r5, [sp, #0xc]
0x00400169:	eor.w	sl, r8, sl, ror #23
0x0040016d:	add.w	sb, ip, lr
0x00400171:	add	r4, r5
0x00400173:	ldr	r5, [sp, #0x10]
0x00400175:	eor.w	r4, r7, r4, ror #23
0x00400179:	ldr	r7, [sp, #4]
0x0040017b:	eor.w	sb, r5, sb, ror #23
0x0040017f:	add.w	r8, r3, r7
0x00400183:	adds	r7, r0, r4
0x00400185:	eor.w	r8, r6, r8, ror #23
0x00400189:	add.w	r6, r2, sl
0x0040018d:	ldr	r2, [sp, #8]
0x0040018f:	ldr	r0, [sp, #0x20]
0x00400191:	ldr	r5, [sp, #0x24]
0x00400193:	eor.w	r6, r2, r6, ror #19
0x00400197:	ldr	r2, [sp, #4]
0x00400199:	eor.w	r7, r0, r7, ror #19
0x0040019d:	add.w	fp, sl, r6
0x004001a1:	add.w	r0, r2, r8
0x004001a5:	ldr	r2, [sp, #0x28]
0x004001a7:	eor.w	fp, r1, fp, ror #14
0x004001ab:	adds	r1, r4, r7
0x004001ad:	eor.w	r0, r5, r0, ror #19
0x004001b1:	add.w	r5, lr, sb
0x004001b5:	eor.w	r5, r2, r5, ror #19
0x004001b9:	ldr	r2, [sp, #0xc]
0x004001bb:	eor.w	r2, r2, r1, ror #14
0x004001bf:	str	r2, [sp, #8]
0x004001c1:	add.w	r2, r8, r0
0x004001c5:	eor.w	r2, r3, r2, ror #14
0x004001c9:	add.w	r3, sb, r5
0x004001cd:	str	r2, [sp, #0xc]
0x004001cf:	eor.w	ip, ip, r3, ror #14
0x004001d3:	ldr	r2, [sp, #0x98]
0x004001d5:	ldr	r3, [sp, #0x1c]
0x004001d7:	cmp	r2, r3
0x004001d9:	bgt.w	#0x40007f
0x0040011b:	add.w	r3, r8, lr
0x0040011f:	eor.w	ip, ip, fp, ror #14
0x00400123:	str	r5, [sp, #0xc]
0x00400125:	add.w	fp, r1, r2
0x00400129:	eor.w	r3, r0, r3, ror #14
0x0040012d:	ldr	r0, [sp, #0x20]
0x0040012f:	eor.w	sb, sb, fp, ror #25
0x00400133:	str.w	sb, [sp, #0x18]
0x00400137:	mov	r2, sb
0x00400139:	add.w	sb, r0, r5
0x0040013d:	ldr	r0, [sp, #0x24]
0x0040013f:	eor.w	lr, lr, sb, ror #25
0x00400143:	str.w	lr, [sp, #0x14]
0x00400147:	mov	r5, lr
0x00400149:	add.w	lr, r0, r3
0x0040014d:	ldr	r0, [sp, #0x28]
0x0040014f:	eor.w	lr, sl, lr, ror #25
0x00400153:	str.w	lr, [sp, #4]
0x00400157:	add.w	lr, r0, ip
0x0040015b:	mov	r0, r5
0x0040015d:	add.w	sl, r1, r2
0x00400161:	eor.w	lr, r4, lr, ror #25
0x00400165:	mov	r4, r5
0x00400167:	ldr	r5, [sp, #0xc]
0x00400169:	eor.w	sl, r8, sl, ror #23
0x0040016d:	add.w	sb, ip, lr
0x00400171:	add	r4, r5
0x00400173:	ldr	r5, [sp, #0x10]
0x00400175:	eor.w	r4, r7, r4, ror #23
0x00400179:	ldr	r7, [sp, #4]
0x0040017b:	eor.w	sb, r5, sb, ror #23
0x0040017f:	add.w	r8, r3, r7
0x00400183:	adds	r7, r0, r4
0x00400185:	eor.w	r8, r6, r8, ror #23
0x00400189:	add.w	r6, r2, sl
0x0040018d:	ldr	r2, [sp, #8]
0x0040018f:	ldr	r0, [sp, #0x20]
0x00400191:	ldr	r5, [sp, #0x24]
0x00400193:	eor.w	r6, r2, r6, ror #19
0x00400197:	ldr	r2, [sp, #4]
0x00400199:	eor.w	r7, r0, r7, ror #19
0x0040019d:	add.w	fp, sl, r6
0x004001a1:	add.w	r0, r2, r8
0x004001a5:	ldr	r2, [sp, #0x28]
0x004001a7:	eor.w	fp, r1, fp, ror #14
0x004001ab:	adds	r1, r4, r7
0x004001ad:	eor.w	r0, r5, r0, ror #19
0x004001b1:	add.w	r5, lr, sb
0x004001b5:	eor.w	r5, r2, r5, ror #19
0x004001b9:	ldr	r2, [sp, #0xc]
0x004001bb:	eor.w	r2, r2, r1, ror #14
0x004001bf:	str	r2, [sp, #8]
0x004001c1:	add.w	r2, r8, r0
0x004001c5:	eor.w	r2, r3, r2, ror #14
0x004001c9:	add.w	r3, sb, r5
0x004001cd:	str	r2, [sp, #0xc]
0x004001cf:	eor.w	ip, ip, r3, ror #14
0x004001d3:	ldr	r2, [sp, #0x98]
0x004001d5:	ldr	r3, [sp, #0x1c]
0x004001d7:	cmp	r2, r3
0x004001d9:	bgt.w	#0x40007f
0x004001a7:	eor.w	fp, r1, fp, ror #14
0x004001ab:	adds	r1, r4, r7
0x004001ad:	eor.w	r0, r5, r0, ror #19
0x004001b1:	add.w	r5, lr, sb
0x004001b5:	eor.w	r5, r2, r5, ror #19
0x004001b9:	ldr	r2, [sp, #0xc]
0x004001bb:	eor.w	r2, r2, r1, ror #14
0x004001bf:	str	r2, [sp, #8]
0x004001c1:	add.w	r2, r8, r0
0x004001c5:	eor.w	r2, r3, r2, ror #14
0x004001c9:	add.w	r3, sb, r5
0x004001cd:	str	r2, [sp, #0xc]
0x004001cf:	eor.w	ip, ip, r3, ror #14
0x004001d3:	ldr	r2, [sp, #0x98]
0x004001d5:	ldr	r3, [sp, #0x1c]
0x004001d7:	cmp	r2, r3
0x004001d9:	bgt.w	#0x40007f
0x004001dd:	ldr	r1, [sp, #0x48]
0x004001df:	mov	r2, fp
0x004001e1:	ldr.w	fp, [sp, #0x18]
0x004001e5:	ldr	r3, [sp, #0x2c]
0x004001e7:	add	r1, fp
0x004001e9:	str	r1, [sp, #0x18]
0x004001eb:	ldr	r1, [sp, #0x44]
0x004001ed:	add	r3, r2
0x004001ef:	str	r5, [sp, #0x10]
0x004001f1:	add	sl, r1
0x004001f3:	ldr	r1, [sp, #0x40]
0x004001f5:	ldr	r5, [sp, #4]
0x004001f7:	add	r6, r1
0x004001f9:	ldr	r1, [sp, #0x68]
0x004001fb:	str	r3, [sp, #4]
0x004001fd:	add	r7, r1
0x004001ff:	ldr	r3, [sp, #0x30]
0x00400201:	ldr	r1, [sp, #8]
0x00400203:	ldr	r2, [sp, #0x14]
0x00400205:	add	r3, r1
0x00400207:	ldr	r1, [sp, #0x3c]
0x00400209:	str	r3, [sp, #8]
0x0040020b:	add	r2, r1
0x0040020d:	ldr	r1, [sp, #0x54]
0x0040020f:	ldr	r3, [sp, #0x60]
0x00400211:	add	r1, r4
0x00400213:	ldr	r4, [sp, #0x50]
0x00400215:	add	r3, lr
0x00400217:	str	r2, [sp, #0x14]
0x00400219:	add	r8, r4
0x0040021b:	ldr	r4, [sp, #0x4c]
0x0040021d:	ldr	r2, [sp, #0xc]
0x0040021f:	mov	fp, r3
0x00400221:	add	r0, r4
0x00400223:	ldr	r4, [sp, #0x34]
0x00400225:	ldr	r3, [sp, #0x5c]
0x00400227:	add	r4, r2
0x00400229:	ldr	r2, [sp, #0x64]
0x0040022b:	add	r3, sb
0x0040022d:	add	r5, r2
0x0040022f:	mov	lr, r3
0x00400231:	ldr	r2, [sp, #0x58]
0x00400233:	ldr	r3, [sp, #0x10]
0x00400235:	add	r3, r2
0x00400237:	ldr	r2, [sp, #4]
0x00400239:	mov	sb, r3
0x0040023b:	ldr	r3, [sp, #0x38]
0x0040023d:	add	r3, ip
0x0040023f:	mov	ip, r3
0x00400241:	ldr	r3, [sp, #0x6c]
0x00400243:	str	r2, [r3]
0x00400245:	ldr	r2, [sp, #0x18]
0x00400247:	str	r2, [r3, #4]
0x00400249:	str.w	sl, [r3, #8]
0x0040024d:	ldr	r2, [sp, #0x14]
0x0040024f:	str	r6, [r3, #0xc]
0x00400251:	ldr	r6, [sp, #8]
0x00400253:	str	r7, [r3, #0x10]
0x00400255:	str	r6, [r3, #0x14]
0x00400257:	str	r2, [r3, #0x18]
0x00400259:	str	r1, [r3, #0x1c]
0x0040025b:	str.w	r8, [r3, #0x20]
0x0040025f:	str	r0, [r3, #0x24]
0x00400261:	str	r4, [r3, #0x28]
0x00400263:	str	r5, [r3, #0x2c]
0x00400265:	str.w	fp, [r3, #0x30]
0x00400269:	str.w	lr, [r3, #0x34]
0x0040026d:	str.w	sb, [r3, #0x38]
0x00400271:	str.w	ip, [r3, #0x3c]
0x00400275:	add	sp, #0x74
0x00400277:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040027b:	movw	r3, #0x6574
0x0040027f:	movt	r3, #0x6b20
0x00400283:	str	r3, [sp, #0x38]
0x00400285:	movw	r3, #0x2d32
0x00400289:	movt	r3, #0x7962
0x0040028d:	str	r3, [sp, #0x34]
0x0040028f:	movw	r3, #0x646e
0x00400293:	movt	r3, #0x3320
0x00400297:	str	r3, [sp, #0x30]
0x00400299:	movw	r3, #0x7865
0x0040029d:	movt	r3, #0x6170
0x004002a1:	str	r3, [sp, #0x2c]
0x004002a3:	b	#0x40001f

Function sub_4002a5 @ 0x004002a5
0x004002a5:	push	{r4, lr}
0x004002a7:	movs	r4, #0x14
0x004002a9:	sub	sp, #8
0x004002ab:	str	r4, [sp]
0x004002ad:	bl	#0x400001

Function sub_4002b1 @ 0x004002b1
0x004002b1:	movs	r0, #0
0x004002b3:	add	sp, #8
0x004002b5:	pop	{r4, pc}

Function sub_4002b7 @ 0x004002b7
0x004002b7:	nop	
0x004002b9:	movs	r0, #0x40
0x004002bb:	bx	lr

Function sub_4002b9 @ 0x004002b9
0x004002b9:	movs	r0, #0x40
0x004002bb:	bx	lr

Function sub_4002bd @ 0x004002bd
0x004002bd:	movs	r0, #0x10
0x004002bf:	bx	lr

Function sub_4002c1 @ 0x004002c1
0x004002c1:	movs	r0, #0x20
0x004002c3:	bx	lr

Function sub_4002c5 @ 0x004002c5
0x004002c5:	movs	r0, #0x10
0x004002c7:	bx	lr

Function sub_4002c9 @ 0x004002c9
0x004002c9:	push	{r4, lr}
0x004002cb:	movs	r4, #0xc
0x004002cd:	sub	sp, #8
0x004002cf:	str	r4, [sp]
0x004002d1:	bl	#0x400001

Function sub_4002d5 @ 0x004002d5
0x004002d5:	movs	r0, #0
0x004002d7:	add	sp, #8
0x004002d9:	pop	{r4, pc}

Function sub_4002db @ 0x004002db
0x004002db:	nop	
0x004002dd:	movs	r0, #0x40
0x004002df:	bx	lr

Function sub_4002dd @ 0x004002dd
0x004002dd:	movs	r0, #0x40
0x004002df:	bx	lr

Function sub_4002e1 @ 0x004002e1
0x004002e1:	movs	r0, #0x10
0x004002e3:	bx	lr

Function sub_4002e5 @ 0x004002e5
0x004002e5:	movs	r0, #0x20
0x004002e7:	bx	lr

Function sub_4002e9 @ 0x004002e9
0x004002e9:	movs	r0, #0x10
0x004002eb:	bx	lr

Function sub_4002ed @ 0x004002ed
0x004002ed:	push	{r4, lr}
0x004002ef:	movs	r4, #8
0x004002f1:	sub	sp, #8
0x004002f3:	str	r4, [sp]
0x004002f5:	bl	#0x400001

Function sub_4002f9 @ 0x004002f9
0x004002f9:	movs	r0, #0
0x004002fb:	add	sp, #8
0x004002fd:	pop	{r4, pc}

Function sub_4002ff @ 0x004002ff
0x004002ff:	nop	
0x00400301:	movs	r0, #0x40
0x00400303:	bx	lr

Function sub_400301 @ 0x00400301
0x00400301:	movs	r0, #0x40
0x00400303:	bx	lr

Function sub_400305 @ 0x00400305
0x00400305:	movs	r0, #0x10
0x00400307:	bx	lr

Function sub_400309 @ 0x00400309
0x00400309:	movs	r0, #0x20
0x0040030b:	bx	lr

Function sub_40030d @ 0x0040030d
0x0040030d:	movs	r0, #0x10
0x0040030f:	bx	lr

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
