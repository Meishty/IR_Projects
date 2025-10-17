
Function main @ 0x0040005d
0x0040005d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400061:	mov	r6, r1
0x00400063:	ldr	r3, [pc, #0x168]
0x00400065:	sub.w	sp, sp, #0x5300
0x00400069:	ldr	r2, [pc, #0x164]
0x0040006b:	sub	sp, #0x1c
0x0040006d:	add	r3, pc
0x0040006f:	add	r2, pc
0x00400071:	add.w	r1, sp, #0x5300
0x00400075:	add	r5, sp, #0x10
0x00400077:	mov	r4, r0
0x00400079:	str	r3, [sp, #0xc]
0x0040007b:	adds	r1, #0x14
0x0040007d:	ldr	r3, [pc, #0x154]
0x0040007f:	mov	r0, r5
0x00400081:	ldr	r3, [r2, r3]
0x00400083:	ldr	r3, [r3]
0x00400085:	str	r3, [r1]
0x00400087:	mov.w	r3, #0
0x0040008b:	bl	#0x500001
0x0040008f:	cmp	r4, #1
0x00400091:	beq.w	#0x400199
0x00400095:	mov	r2, r6
0x00400097:	mov	r1, r4
0x00400099:	mov	r0, r5
0x0040009b:	add	r4, sp, #0x318
0x0040009d:	bl	#0x50000d
0x004000a1:	sub.w	r3, r4, #0x308
0x004000a5:	ldr	r2, [r3, #0x10]
0x004000a7:	cbnz	r2, #0x4000c3
0x004000a9:	ldr.w	r0, [r3, #0x80]
0x004000ad:	ldrb	r3, [r0]
0x004000af:	cmp	r3, #0x2d
0x004000b1:	bne	#0x40016b
0x004000a9:	ldr.w	r0, [r3, #0x80]
0x004000ad:	ldrb	r3, [r0]
0x004000af:	cmp	r3, #0x2d
0x004000b1:	bne	#0x40016b
0x004000b3:	ldrb	r3, [r0, #1]
0x004000b5:	cmp	r3, #0
0x004000b7:	bne	#0x40016b
0x004000b9:	ldr	r3, [pc, #0x11c]
0x004000bb:	ldr	r2, [sp, #0xc]
0x004000bd:	ldr	r3, [r2, r3]
0x004000bf:	ldr.w	r8, [r3]
0x004000c3:	add.w	r6, sp, #0x1300
0x004000c7:	mov	r0, r5
0x004000c9:	add	r7, sp, #0x114
0x004000cb:	adds	r6, #0x14
0x004000cd:	addw	sl, sp, #0xa14
0x004000d1:	mov.w	sb, #0x4000
0x004000d5:	bl	#0x500019
0x004000c3:	add.w	r6, sp, #0x1300
0x004000c7:	mov	r0, r5
0x004000c9:	add	r7, sp, #0x114
0x004000cb:	adds	r6, #0x14
0x004000cd:	addw	sl, sp, #0xa14
0x004000d1:	mov.w	sb, #0x4000
0x004000d5:	bl	#0x500019
0x004000d9:	mov	r0, r5
0x004000db:	bl	#0x500025
0x004000df:	mov	r0, r5
0x004000e1:	bl	#0x500031
0x004000e5:	mov	r1, r7
0x004000e7:	mov	r0, r5
0x004000e9:	bl	#0x50003d
0x004000ed:	mov	r2, sl
0x004000ef:	mov	r3, r0
0x004000f1:	mov	r4, r0
0x004000f3:	mov	r1, r7
0x004000f5:	mov	r0, r5
0x004000f7:	strd	r6, sb, [sp]
0x004000fb:	bl	#0x500049
0x004000ff:	mov	fp, r0
0x00400101:	cmp.w	r0, #-1
0x00400105:	beq	#0x4001bd
0x00400107:	mov	r2, r0
0x00400109:	mov	r3, r8
0x0040010b:	movs	r1, #1
0x0040010d:	mov	r0, r6
0x0040010f:	bl	#0x500055
0x00400113:	cmp	fp, r0
0x00400115:	bne	#0x4001a3
0x00400117:	cmp	r4, #0
0x00400119:	bne	#0x4000e5
0x0040011b:	mov.w	r2, #0x4000
0x0040011f:	mov	r1, r6
0x00400121:	mov	r0, r5
0x00400123:	bl	#0x500061
0x00400127:	mov	r3, r8
0x00400129:	mov	r2, r0
0x0040012b:	movs	r1, #1
0x0040012d:	mov	r0, r6
0x0040012f:	bl	#0x500055
0x00400133:	mov	r0, r8
0x00400135:	bl	#0x50006d
0x00400139:	mov	r0, r5
0x0040013b:	bl	#0x500079
0x0040013f:	mov	r0, r5
0x00400141:	bl	#0x500085
0x00400145:	ldr	r2, [pc, #0x94]
0x00400147:	ldr	r3, [pc, #0x8c]
0x00400149:	add.w	r1, sp, #0x5300
0x0040014d:	add	r2, pc
0x0040014f:	adds	r1, #0x14
0x00400151:	ldr	r3, [r2, r3]
0x00400153:	ldr	r2, [r3]
0x00400155:	ldr	r3, [r1]
0x00400157:	eors	r2, r3
0x00400159:	mov.w	r3, #0
0x0040015d:	bne	#0x4001c7
0x0040015f:	mov	r0, r4
0x00400161:	add.w	sp, sp, #0x5300
0x00400165:	add	sp, #0x1c
0x00400167:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040016b:	ldr	r1, [pc, #0x74]
0x0040016d:	add	r1, pc
0x0040016f:	bl	#0x500091
0x00400173:	mov	r8, r0
0x00400175:	cmp	r0, #0
0x00400177:	bne	#0x4000c3
0x00400179:	sub.w	r4, r4, #0x308
0x0040017d:	ldr	r0, [pc, #0x64]
0x0040017f:	ldr	r2, [pc, #0x68]
0x00400181:	movs	r1, #1
0x00400183:	ldr.w	r3, [r4, #0x80]
0x00400187:	add	r2, pc
0x00400189:	ldr	r4, [sp, #0xc]
0x0040018b:	ldr	r0, [r4, r0]
0x0040018d:	ldr	r0, [r0]
0x0040018f:	bl	#0x50009d
0x00400193:	movs	r0, #1
0x00400195:	bl	#0x5000a9
0x00400199:	ldr	r1, [r6]
0x0040019b:	mov	r0, r5
0x0040019d:	bl	#0x5000b5
0x004001a1:	b	#0x400095
0x004001a3:	ldr	r0, [pc, #0x48]
0x004001a5:	movs	r2, #0x18
0x004001a7:	ldr	r3, [pc, #0x3c]
0x004001a9:	add	r0, pc
0x004001ab:	ldr	r4, [sp, #0xc]
0x004001ad:	movs	r1, #1
0x004001af:	ldr	r3, [r4, r3]
0x004001b1:	ldr	r3, [r3]
0x004001b3:	bl	#0x500055
0x004001ab:	ldr	r4, [sp, #0xc]
0x004001ad:	movs	r1, #1
0x004001af:	ldr	r3, [r4, r3]
0x004001b1:	ldr	r3, [r3]
0x004001b3:	bl	#0x500055
0x004001b7:	movs	r0, #1
0x004001b9:	bl	#0x5000a9
0x004001bd:	ldr	r0, [pc, #0x30]
0x004001bf:	movs	r2, #0x21
0x004001c1:	ldr	r3, [pc, #0x20]
0x004001c3:	add	r0, pc
0x004001c5:	b	#0x4001ab
0x004001c7:	bl	#0x5000c1

Function sub_4001cb @ 0x004001cb
0x004001cb:	nop	
0x004001cd:	lsls	r4, r3, #5
0x004001cf:	movs	r0, r0
0x004001d1:	lsls	r6, r3, #5
0x004001d3:	movs	r0, r0
0x004001d5:	movs	r0, r0
0x004001d7:	movs	r0, r0
0x004001d9:	movs	r0, r0
0x004001db:	movs	r0, r0
0x004001dd:	lsls	r4, r1, #2
0x004001df:	movs	r0, r0

Function lame_init @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function lame_parse_args @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function lame_init_infile @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function lame_init_params @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function lame_print_config @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function lame_readframe @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function lame_encode_buffer @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function fwrite @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function lame_encode_finish @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function fclose @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function lame_close_infile @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function lame_mp3_tags @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function fopen @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function __fprintf_chk @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function exit @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function lame_usage @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
0x005000bd:	movs	r0, r0
0x005000bf:	movs	r0, r0

Function __stack_chk_fail @ 0x005000c1
0x005000c1:	movs	r0, r0
0x005000c3:	movs	r0, r0
0x005000c5:	movs	r0, r0
0x005000c7:	movs	r0, r0
