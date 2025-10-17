
Function _start @ 0x00400000
0x00400000:	stmdavs	r4, {r4, r8, sl, ip, sp, pc}
0x00400004:	ldrmi	r6, [r8, r3, lsr #17]
0x00400004:	ldrmi	r6, [r8, r3, lsr #17]

Function sub_40000b @ 0x0040000b
0x0040000b:	add.w	r0, r4, #0x88
0x0040000f:	bl	#0x500001
0x00400013:	nop	
0x00400015:	ldr	r2, [pc, #0xf8]
0x00400017:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x0040001b:	mov	r5, r0
0x0040001d:	ldr	r3, [pc, #0xf4]
0x0040001f:	add	r2, pc
0x00400021:	sub	sp, #0x1fc
0x00400023:	add	r4, sp, #0x88
0x00400025:	add	r0, sp, #4
0x00400027:	mov	r7, r1
0x00400029:	ldr	r6, [pc, #0xec]
0x0040002b:	ldr	r3, [r2, r3]
0x0040002d:	add	r6, pc
0x0040002f:	ldr	r3, [r3]
0x00400031:	str	r3, [sp, #0x1f4]
0x00400033:	mov.w	r3, #0
0x00400037:	bl	#0x50000d

Function write_JPEG_file @ 0x00400015
0x00400015:	ldr	r2, [pc, #0xf8]
0x00400017:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x0040001b:	mov	r5, r0
0x0040001d:	ldr	r3, [pc, #0xf4]
0x0040001f:	add	r2, pc
0x00400021:	sub	sp, #0x1fc
0x00400023:	add	r4, sp, #0x88
0x00400025:	add	r0, sp, #4
0x00400027:	mov	r7, r1
0x00400029:	ldr	r6, [pc, #0xec]
0x0040002b:	ldr	r3, [r2, r3]
0x0040002d:	add	r6, pc
0x0040002f:	ldr	r3, [r3]
0x00400031:	str	r3, [sp, #0x1f4]
0x00400033:	mov.w	r3, #0
0x00400037:	bl	#0x50000d
0x0040003b:	movs	r1, #0x3d
0x0040003d:	str	r0, [r4]
0x0040003f:	mov.w	r2, #0x168
0x00400043:	mov	r0, r4
0x00400045:	bl	#0x500019
0x00400049:	ldr	r1, [pc, #0xd0]
0x0040004b:	mov	r0, r5
0x0040004d:	add	r1, pc
0x0040004f:	bl	#0x500025
0x00400053:	cmp	r0, #0
0x00400055:	beq	#0x4000f5
0x00400057:	mov	r1, r0
0x00400059:	mov	r8, r0
0x0040005b:	mov	r0, r4
0x0040005d:	bl	#0x500031
0x00400061:	ldr	r3, [pc, #0xbc]
0x00400063:	mov	r0, r4
0x00400065:	mov.w	ip, #3
0x00400069:	movs	r1, #2
0x0040006b:	ldr	r5, [r6, r3]
0x0040006d:	ldr	r3, [pc, #0xb4]
0x0040006f:	ldr	r2, [r5]
0x00400071:	str	r2, [r4, #0x18]
0x00400073:	ldr	r3, [r6, r3]
0x00400075:	strd	ip, r1, [r4, #0x20]
0x00400079:	ldr	r3, [r3]
0x0040007b:	str	r3, [r4, #0x1c]
0x0040007d:	bl	#0x50003d
0x00400081:	mov	r1, r7
0x00400083:	movs	r2, #1
0x00400085:	mov	r0, r4
0x00400087:	bl	#0x500049
0x0040008b:	movs	r1, #1
0x0040008d:	mov	r0, r4
0x0040008f:	bl	#0x500055
0x00400093:	ldr	r7, [r5]
0x00400095:	ldr	r3, [r4, #0x1c]
0x00400097:	ldr.w	r5, [r4, #0xd8]
0x0040009b:	add.w	r7, r7, r7, lsl #1
0x0040009f:	cmp	r5, r3
0x004000a1:	bhs	#0x4000c9
0x004000a3:	ldr	r3, [pc, #0x84]
0x004000a5:	ldr.w	sb, [r6, r3]
0x004000a9:	mov	r6, sp
0x004000ab:	ldr.w	r3, [sb]
0x004000af:	movs	r2, #1
0x004000b1:	mov	r1, r6
0x004000b3:	mov	r0, r4
0x004000b5:	mla	r3, r7, r5, r3
0x004000b9:	str	r3, [r6]
0x004000bb:	bl	#0x500061
0x004000ab:	ldr.w	r3, [sb]
0x004000af:	movs	r2, #1
0x004000b1:	mov	r1, r6
0x004000b3:	mov	r0, r4
0x004000b5:	mla	r3, r7, r5, r3
0x004000b9:	str	r3, [r6]
0x004000bb:	bl	#0x500061
0x004000bf:	ldr.w	r5, [r4, #0xd8]
0x004000c3:	ldr	r3, [r4, #0x1c]
0x004000c5:	cmp	r5, r3
0x004000c7:	blo	#0x4000ab
0x004000c9:	mov	r0, r4
0x004000cb:	bl	#0x50006d
0x004000cf:	mov	r0, r8
0x004000d1:	bl	#0x500079
0x004000d5:	mov	r0, r4
0x004000d7:	bl	#0x500085
0x004000db:	ldr	r2, [pc, #0x50]
0x004000dd:	ldr	r3, [pc, #0x34]
0x004000df:	add	r2, pc
0x004000e1:	ldr	r3, [r2, r3]
0x004000e3:	ldr	r2, [r3]
0x004000e5:	ldr	r3, [sp, #0x1f4]
0x004000e7:	eors	r2, r3
0x004000e9:	mov.w	r3, #0
0x004000ed:	bne	#0x40010d
0x004000ef:	add	sp, #0x1fc
0x004000f1:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x004000f5:	ldr	r0, [pc, #0x38]
0x004000f7:	mov	r3, r5
0x004000f9:	ldr	r2, [pc, #0x38]
0x004000fb:	movs	r1, #1
0x004000fd:	add	r2, pc
0x004000ff:	ldr	r0, [r6, r0]
0x00400101:	ldr	r0, [r0]
0x00400103:	bl	#0x500091
0x00400107:	movs	r0, #1
0x00400109:	bl	#0x50009d
0x0040010d:	bl	#0x5000a9

Function read_JPEG_file @ 0x00400139
0x00400139:	ldr	r2, [pc, #0xf4]
0x0040013b:	ldr	r3, [pc, #0xf8]
0x0040013d:	push	{r4, r5, r6, r7, lr}
0x0040013f:	add	r2, pc
0x00400141:	ldr	r1, [pc, #0xf4]
0x00400143:	sub.w	sp, sp, #0x3f4
0x00400147:	ldr	r5, [pc, #0xf4]
0x00400149:	ldr	r3, [r2, r3]
0x0040014b:	add	r1, pc
0x0040014d:	mov	r4, r0
0x0040014f:	add	r5, pc
0x00400151:	ldr	r3, [r3]
0x00400153:	str	r3, [sp, #0x3ec]
0x00400155:	mov.w	r3, #0
0x00400159:	bl	#0x500025
0x0040015d:	str	r0, [sp, #4]
0x0040015f:	cmp	r0, #0
0x00400161:	beq	#0x40021b
0x00400163:	add	r4, sp, #0x1d8
0x00400165:	mov	r0, r4
0x00400167:	bl	#0x50000d
0x0040016b:	ldr	r3, [pc, #0xd4]
0x0040016d:	mov	r2, r0
0x0040016f:	add	r0, sp, #0x260
0x00400171:	add	r3, pc
0x00400173:	str	r2, [sp, #8]
0x00400175:	str	r3, [sp, #0x1d8]
0x00400177:	bl	#0x5000b5
0x0040017b:	cbz	r0, #0x4001a5
0x0040017d:	add	r0, sp, #8
0x0040017f:	bl	#0x5000c1
0x0040017d:	add	r0, sp, #8
0x0040017f:	bl	#0x5000c1
0x00400183:	ldr	r0, [sp, #4]
0x00400185:	bl	#0x500079
0x00400189:	movs	r0, #0
0x0040018b:	ldr	r2, [pc, #0xb8]
0x0040018d:	ldr	r3, [pc, #0xa4]
0x0040018f:	add	r2, pc
0x00400191:	ldr	r3, [r2, r3]
0x00400193:	ldr	r2, [r3]
0x00400195:	ldr	r3, [sp, #0x3ec]
0x00400197:	eors	r2, r3
0x00400199:	mov.w	r3, #0
0x0040019d:	bne	#0x400217
0x0040018b:	ldr	r2, [pc, #0xb8]
0x0040018d:	ldr	r3, [pc, #0xa4]
0x0040018f:	add	r2, pc
0x00400191:	ldr	r3, [r2, r3]
0x00400193:	ldr	r2, [r3]
0x00400195:	ldr	r3, [sp, #0x3ec]
0x00400197:	eors	r2, r3
0x00400199:	mov.w	r3, #0
0x0040019d:	bne	#0x400217
0x0040019f:	add.w	sp, sp, #0x3f4
0x004001a3:	pop	{r4, r5, r6, r7, pc}
0x004001a5:	add	r4, sp, #8
0x004001a7:	mov.w	r2, #0x1d0
0x004001ab:	movs	r1, #0x3d
0x004001ad:	mov	r0, r4
0x004001af:	bl	#0x5000cd
0x004001b3:	ldr	r1, [sp, #4]
0x004001b5:	mov	r0, r4
0x004001b7:	movs	r7, #1
0x004001b9:	bl	#0x5000d9
0x004001bd:	movs	r1, #1
0x004001bf:	mov	r0, r4
0x004001c1:	bl	#0x5000e5
0x004001c5:	mov	r0, r4
0x004001c7:	bl	#0x5000f1
0x004001cb:	ldr	r3, [r4, #0x7c]
0x004001cd:	ldr	r6, [r4, #0x70]
0x004001cf:	mov	r0, r4
0x004001d1:	ldr	r2, [r4, #4]
0x004001d3:	mul	r6, r3, r6
0x004001d7:	movs	r3, #1
0x004001d9:	ldr	r5, [r2, #8]
0x004001db:	mov	r1, r3
0x004001dd:	mov	r2, r6
0x004001df:	blx	r5
0x004001e1:	mov	r5, r0
0x004001e3:	b	#0x4001f7
0x004001e5:	mov	r1, r5
0x004001e7:	mov	r2, r7
0x004001e9:	mov	r0, r4
0x004001eb:	bl	#0x5000fd
0x004001ef:	ldr	r0, [r5]
0x004001f1:	mov	r1, r6
0x004001f3:	bl	#0x500109
0x004001f7:	ldr.w	r0, [r4, #0x8c]
0x004001fb:	ldr	r3, [r4, #0x74]
0x004001fd:	cmp	r0, r3
0x004001ff:	blo	#0x4001e5
0x00400201:	mov	r0, r4
0x00400203:	bl	#0x500115
0x00400207:	mov	r0, r4
0x00400209:	bl	#0x5000c1
0x0040020d:	ldr	r0, [sp, #4]
0x0040020f:	bl	#0x500079
0x00400213:	movs	r0, #1
0x00400215:	b	#0x40018b
0x00400217:	bl	#0x5000a9
0x0040021b:	ldr	r0, [pc, #0x2c]
0x0040021d:	mov	r3, r4
0x0040021f:	ldr	r2, [pc, #0x2c]
0x00400221:	movs	r1, #1
0x00400223:	add	r2, pc
0x00400225:	ldr	r0, [r5, r0]
0x00400227:	ldr	r0, [r0]
0x00400229:	bl	#0x500091
0x0040022d:	b	#0x400189

Function sub_40022f @ 0x0040022f
0x0040022f:	nop	
0x00400231:	lsls	r6, r5, #3
0x00400233:	movs	r0, r0
0x00400235:	movs	r0, r0
0x00400237:	movs	r0, r0
0x00400239:	lsls	r6, r2, #4
0x0040023b:	movs	r0, r0
0x0040023d:	lsls	r2, r5, #3
0x0040023f:	movs	r0, r0

Function __longjmp_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function jpeg_std_error @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function jpeg_CreateCompress @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function fopen @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function jpeg_stdio_dest @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function jpeg_set_defaults @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function jpeg_set_quality @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function jpeg_start_compress @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function jpeg_write_scanlines @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function jpeg_finish_compress @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function fclose @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function jpeg_destroy_compress @ 0x00500085
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

Function exit @ 0x0050009d
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
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function _setjmp @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
0x005000bd:	movs	r0, r0
0x005000bf:	movs	r0, r0

Function jpeg_destroy_decompress @ 0x005000c1
0x005000c1:	movs	r0, r0
0x005000c3:	movs	r0, r0
0x005000c5:	movs	r0, r0
0x005000c7:	movs	r0, r0
0x005000c9:	movs	r0, r0
0x005000cb:	movs	r0, r0

Function jpeg_CreateDecompress @ 0x005000cd
0x005000cd:	movs	r0, r0
0x005000cf:	movs	r0, r0
0x005000d1:	movs	r0, r0
0x005000d3:	movs	r0, r0
0x005000d5:	movs	r0, r0
0x005000d7:	movs	r0, r0

Function jpeg_stdio_src @ 0x005000d9
0x005000d9:	movs	r0, r0
0x005000db:	movs	r0, r0
0x005000dd:	movs	r0, r0
0x005000df:	movs	r0, r0
0x005000e1:	movs	r0, r0
0x005000e3:	movs	r0, r0

Function jpeg_read_header @ 0x005000e5
0x005000e5:	movs	r0, r0
0x005000e7:	movs	r0, r0
0x005000e9:	movs	r0, r0
0x005000eb:	movs	r0, r0
0x005000ed:	movs	r0, r0
0x005000ef:	movs	r0, r0

Function jpeg_start_decompress @ 0x005000f1
0x005000f1:	movs	r0, r0
0x005000f3:	movs	r0, r0
0x005000f5:	movs	r0, r0
0x005000f7:	movs	r0, r0
0x005000f9:	movs	r0, r0
0x005000fb:	movs	r0, r0

Function jpeg_read_scanlines @ 0x005000fd
0x005000fd:	movs	r0, r0
0x005000ff:	movs	r0, r0
0x00500101:	movs	r0, r0
0x00500103:	movs	r0, r0
0x00500105:	movs	r0, r0
0x00500107:	movs	r0, r0

Function put_scanline_someplace @ 0x00500109
0x00500109:	movs	r0, r0
0x0050010b:	movs	r0, r0
0x0050010d:	movs	r0, r0
0x0050010f:	movs	r0, r0
0x00500111:	movs	r0, r0
0x00500113:	movs	r0, r0

Function jpeg_finish_decompress @ 0x00500115
0x00500115:	movs	r0, r0
0x00500117:	movs	r0, r0
0x00500119:	movs	r0, r0
0x0050011b:	movs	r0, r0

Function UnresolvableCallTarget @ 0x00601050
0x00601050:	andeq	r0, r0, r0
0x00601054:	andeq	r0, r0, r0
0x00601058:	andeq	r0, r0, r0
0x0060105c:	andeq	r0, r0, r0
0x00601060:	andeq	r0, r0, r0
0x00601064:	andeq	r0, r0, r0
0x00601068:	andeq	r0, r0, r0
0x0060106c:	andeq	r0, r0, r0
0x00601070:	andeq	r0, r0, r0
0x00601074:	andeq	r0, r0, r0
0x00601078:	andeq	r0, r0, r0
0x0060107c:	andeq	r0, r0, r0
0x00601080:	andeq	r0, r0, r0
0x00601084:	andeq	r0, r0, r0
0x00601088:	andeq	r0, r0, r0
0x0060108c:	andeq	r0, r0, r0
0x00601090:	andeq	r0, r0, r0
0x00601094:	andeq	r0, r0, r0
0x00601098:	andeq	r0, r0, r0
0x0060109c:	andeq	r0, r0, r0
0x006010a0:	andeq	r0, r0, r0
0x006010a4:	andeq	r0, r0, r0
0x006010a8:	andeq	r0, r0, r0
0x006010ac:	andeq	r0, r0, r0
0x006010b0:	andeq	r0, r0, r0
0x006010b4:	andeq	r0, r0, r0
0x006010b8:	andeq	r0, r0, r0
0x006010bc:	andeq	r0, r0, r0
0x006010c0:	andeq	r0, r0, r0
0x006010c4:	andeq	r0, r0, r0
0x006010c8:	andeq	r0, r0, r0
0x006010cc:	andeq	r0, r0, r0
0x006010d0:	andeq	r0, r0, r0
0x006010d4:	andeq	r0, r0, r0
0x006010d8:	andeq	r0, r0, r0
0x006010dc:	andeq	r0, r0, r0
0x006010e0:	andeq	r0, r0, r0
0x006010e4:	andeq	r0, r0, r0
0x006010e8:	andeq	r0, r0, r0
0x006010ec:	andeq	r0, r0, r0
0x006010f0:	andeq	r0, r0, r0
0x006010f4:	andeq	r0, r0, r0
0x006010f8:	andeq	r0, r0, r0
0x006010fc:	andeq	r0, r0, r0
0x00601100:	andeq	r0, r0, r0
0x00601104:	andeq	r0, r0, r0
0x00601108:	andeq	r0, r0, r0
0x0060110c:	andeq	r0, r0, r0
0x00601110:	andeq	r0, r0, r0
0x00601114:	andeq	r0, r0, r0
0x00601118:	andeq	r0, r0, r0
0x0060111c:	andeq	r0, r0, r0
0x00601120:	andeq	r0, r0, r0
0x00601124:	andeq	r0, r0, r0
0x00601128:	andeq	r0, r0, r0
0x0060112c:	andeq	r0, r0, r0
0x00601130:	andeq	r0, r0, r0
0x00601134:	andeq	r0, r0, r0
0x00601138:	andeq	r0, r0, r0
0x0060113c:	andeq	r0, r0, r0
0x00601140:	andeq	r0, r0, r0
0x00601144:	andeq	r0, r0, r0
0x00601148:	andeq	r0, r0, r0
0x0060114c:	andeq	r0, r0, r0
0x00601150:	andeq	r0, r0, r0
0x00601154:	andeq	r0, r0, r0
0x00601158:	andeq	r0, r0, r0
0x0060115c:	andeq	r0, r0, r0
0x00601160:	andeq	r0, r0, r0
0x00601164:	andeq	r0, r0, r0
0x00601168:	andeq	r0, r0, r0
0x0060116c:	andeq	r0, r0, r0
0x00601170:	andeq	r0, r0, r0
0x00601174:	andeq	r0, r0, r0
0x00601178:	andeq	r0, r0, r0
0x0060117c:	andeq	r0, r0, r0
0x00601180:	andeq	r0, r0, r0
0x00601184:	andeq	r0, r0, r0
0x00601188:	andeq	r0, r0, r0
0x0060118c:	andeq	r0, r0, r0
0x00601190:	andeq	r0, r0, r0
0x00601194:	andeq	r0, r0, r0
0x00601198:	andeq	r0, r0, r0
0x0060119c:	andeq	r0, r0, r0
0x006011a0:	andeq	r0, r0, r0
0x006011a4:	andeq	r0, r0, r0
0x006011a8:	andeq	r0, r0, r0
0x006011ac:	andeq	r0, r0, r0
0x006011b0:	andeq	r0, r0, r0
0x006011b4:	andeq	r0, r0, r0
0x006011b8:	andeq	r0, r0, r0
0x006011bc:	andeq	r0, r0, r0
0x006011c0:	andeq	r0, r0, r0
0x006011c4:	andeq	r0, r0, r0
0x006011c8:	andeq	r0, r0, r0
0x006011cc:	andeq	r0, r0, r0
0x006011d0:	andeq	r0, r0, r0
0x006011d4:	andeq	r0, r0, r0
0x006011d8:	andeq	r0, r0, r0
