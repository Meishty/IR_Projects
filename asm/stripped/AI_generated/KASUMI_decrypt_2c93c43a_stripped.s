
Function sub_40001d @ 0x0040001d
0x0040001d:	ldr	r3, [pc, #0x1f4]
0x0040001f:	movs	r2, #0x80
0x00400021:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400025:	movw	sl, #0x123
0x00400029:	add	r3, pc
0x0040002b:	ldr	r6, [pc, #0x1ec]
0x0040002d:	mov	r5, r3
0x0040002f:	mov	r1, r3
0x00400031:	ldr	r3, [pc, #0x1e8]
0x00400033:	add	r6, pc
0x00400035:	subw	sp, sp, #0x4ec
0x00400039:	add	r4, sp, #0x64
0x0040003b:	addw	r0, sp, #0x464
0x0040003f:	add.w	fp, sp, #0x24
0x00400043:	mov	r7, r4
0x00400045:	ldr	r3, [r6, r3]
0x00400047:	add	r6, sp, #0x34
0x00400049:	mov	sb, r6
0x0040004b:	ldr	r3, [r3]
0x0040004d:	str.w	r3, [sp, #0x4e4]
0x00400051:	mov.w	r3, #0
0x00400055:	bl	#0x400055

Function sub_400055 @ 0x00400055
0x00400055:	bl	#0x400055
0x00400059:	add.w	r1, r5, #0x80
0x0040005d:	mov.w	r2, #0x400
0x00400061:	mov	r0, r4
0x00400063:	bl	#0x400063

Function sub_400063 @ 0x00400063
0x00400063:	bl	#0x400063
0x00400067:	add.w	r3, r5, #0x480
0x0040006b:	add	r5, sp, #0x14
0x0040006d:	movw	r2, #0x1357
0x00400071:	movt	r2, #0x9bdf
0x00400075:	str	r2, [sp, #0x34]
0x00400077:	movw	r2, #0xfdb9
0x0040007b:	movt	r2, #0x7530
0x0040007f:	str	r2, [sp, #0x38]
0x00400081:	movw	r2, #0xeca8
0x00400085:	movt	r2, #0x6420
0x00400089:	str	r2, [sp, #0x3c]
0x0040008b:	movw	r2, #0x246
0x0040008f:	movt	r2, #0x8acf
0x00400093:	str	r2, [sp, #0x40]
0x00400095:	movw	lr, #0x89ab
0x00400099:	ldm	r3, {r0, r1, r2, r3}
0x0040009b:	stm.w	r5, {r0, r1, r2, r3}
0x0040009f:	add	r3, sp, #0x54
0x004000a1:	str	r5, [sp, #4]
0x004000a3:	mov	r8, r3
0x004000a5:	ldr	r3, [sp, #4]
0x004000a7:	add	r2, sp, #0x44
0x004000a9:	mov	r5, r2
0x004000ab:	mov.w	r1, #0x4200
0x004000af:	movt	r1, #0x2468
0x004000b3:	movw	r2, #0x72ea
0x004000b7:	movt	r2, #0x61d9
0x004000bb:	str	r1, [sp, #0x50]
0x004000bd:	str	r2, [sp, #0x54]
0x004000bf:	movw	r1, #0xacf1
0x004000c3:	movt	r1, #0x3579
0x004000c7:	movw	r2, #0x50c8
0x004000cb:	movt	r2, #0x4004
0x004000cf:	str	r1, [sp, #0x44]
0x004000d1:	str	r2, [sp, #0x58]
0x004000d3:	movw	r1, #0xbdff
0x004000d7:	movt	r1, #0xdb97
0x004000db:	movw	r2, #0x8d15
0x004000df:	movt	r2, #0x9e26
0x004000e3:	str	r1, [sp, #0x48]
0x004000e5:	str	r2, [sp, #0x5c]
0x004000e7:	movw	r1, #0x530e
0x004000eb:	movt	r1, #0xca86
0x004000ef:	movw	r2, #0xaf37
0x004000f3:	movt	r2, #0xbffb
0x004000f7:	str	r1, [sp, #0x4c]
0x004000f9:	str	r2, [sp, #0x60]
0x004000fb:	movw	ip, #0x4567
0x004000ff:	ldm	r3, {r0, r1, r2, r3}
0x00400101:	str	r6, [sp]
0x00400103:	stm.w	fp, {r0, r1, r2, r3}
0x00400107:	movw	r6, #0xcdef
0x0040010b:	mov	r0, lr
0x0040010d:	ldrh	lr, [r5, #-0x2]!
0x00400111:	mov	r3, r6
0x00400113:	ldrh	fp, [sb, #-0x2]!
0x00400117:	orr.w	lr, ip, lr
0x0040011b:	ldrh	r1, [r8, #-0x2]!
0x0040011f:	eor.w	lr, sl, lr
0x00400123:	ldrh	r2, [r7, #-0x2]!
0x00400127:	eor.w	sl, r0, r1
0x0040012b:	uxth.w	lr, lr
0x0040012f:	eors	r0, r2
0x00400131:	and.w	fp, lr, fp
0x00400135:	lsl.w	r6, fp, #1
0x00400139:	orr.w	r6, r6, fp, lsr #15
0x0040013d:	eor.w	r6, ip, r6
0x00400141:	add.w	ip, sp, #0x4e8
0x00400145:	add.w	ip, ip, sl, lsr #9
0x00400149:	ubfx	sl, sl, #0, #9
0x0040014d:	uxth	r6, r6
0x0040014f:	ldrb	fp, [ip, #-0x84]
0x00400153:	ldrh.w	ip, [r4, sl, lsl #1]
0x00400157:	orr.w	ip, ip, fp, lsl #9
0x0040015b:	eor.w	ip, r2, ip
0x0040015f:	eor.w	r3, r3, ip
0x00400163:	add.w	ip, sp, #0x4e8
0x00400167:	uxth	r3, r3
0x00400169:	eors	r2, r3
0x0040016b:	eors	r3, r1
0x0040016d:	add.w	ip, ip, r3, lsr #9
0x00400171:	ubfx	r3, r3, #0, #9
0x00400175:	ldrb	sl, [ip, #-0x84]
0x00400179:	ldrh.w	ip, [r4, r3, lsl #1]
0x0040017d:	orr.w	ip, ip, sl, lsl #9
0x00400181:	eor.w	ip, ip, r0
0x00400185:	uxth.w	ip, ip
0x00400189:	eor.w	r1, r1, ip
0x0040018d:	ubfx	r0, r1, #9, #0x10
0x00400191:	ubfx	r1, r1, #0, #9
0x00400195:	add.w	r3, r0, #0x4e8
0x00400199:	add.w	r0, sp, r3
0x0040019d:	ldrh.w	r3, [r4, r1, lsl #1]
0x004001a1:	ldrb	r1, [r0, #-0x84]
0x004001a5:	orr.w	r3, r3, r1, lsl #9
0x004001a9:	eors	r2, r3
0x004001ab:	ldr	r3, [sp]
0x004001ad:	uxth.w	sl, r2
0x004001b1:	cmp	r5, r3
0x0040010b:	mov	r0, lr
0x0040010d:	ldrh	lr, [r5, #-0x2]!
0x00400111:	mov	r3, r6
0x00400113:	ldrh	fp, [sb, #-0x2]!
0x00400117:	orr.w	lr, ip, lr
0x0040011b:	ldrh	r1, [r8, #-0x2]!
0x0040011f:	eor.w	lr, sl, lr
0x00400123:	ldrh	r2, [r7, #-0x2]!
0x00400127:	eor.w	sl, r0, r1
0x0040012b:	uxth.w	lr, lr
0x0040012f:	eors	r0, r2
0x00400131:	and.w	fp, lr, fp
0x00400135:	lsl.w	r6, fp, #1
0x00400139:	orr.w	r6, r6, fp, lsr #15
0x0040013d:	eor.w	r6, ip, r6
0x00400141:	add.w	ip, sp, #0x4e8
0x00400145:	add.w	ip, ip, sl, lsr #9
0x00400149:	ubfx	sl, sl, #0, #9
0x0040014d:	uxth	r6, r6
0x0040014f:	ldrb	fp, [ip, #-0x84]
0x00400153:	ldrh.w	ip, [r4, sl, lsl #1]
0x00400157:	orr.w	ip, ip, fp, lsl #9
0x0040015b:	eor.w	ip, r2, ip
0x0040015f:	eor.w	r3, r3, ip
0x00400163:	add.w	ip, sp, #0x4e8
0x00400167:	uxth	r3, r3
0x00400169:	eors	r2, r3
0x0040016b:	eors	r3, r1
0x0040016d:	add.w	ip, ip, r3, lsr #9
0x00400171:	ubfx	r3, r3, #0, #9
0x00400175:	ldrb	sl, [ip, #-0x84]
0x00400179:	ldrh.w	ip, [r4, r3, lsl #1]
0x0040017d:	orr.w	ip, ip, sl, lsl #9
0x00400181:	eor.w	ip, ip, r0
0x00400185:	uxth.w	ip, ip
0x00400189:	eor.w	r1, r1, ip
0x0040018d:	ubfx	r0, r1, #9, #0x10
0x00400191:	ubfx	r1, r1, #0, #9
0x00400195:	add.w	r3, r0, #0x4e8
0x00400199:	add.w	r0, sp, r3
0x0040019d:	ldrh.w	r3, [r4, r1, lsl #1]
0x004001a1:	ldrb	r1, [r0, #-0x84]
0x004001a5:	orr.w	r3, r3, r1, lsl #9
0x004001a9:	eors	r2, r3
0x004001ab:	ldr	r3, [sp]
0x004001ad:	uxth.w	sl, r2
0x004001b1:	cmp	r5, r3
0x004001b3:	bne	#0x40010b
0x004001b3:	bne	#0x40010b
0x004001b5:	ldr	r1, [pc, #0x68]
0x004001b7:	add	r3, sp, #0xc
0x004001b9:	ldr	r5, [pc, #0x68]
0x004001bb:	movs	r0, #1
0x004001bd:	add	r1, pc
0x004001bf:	strh.w	r6, [sp, #0xe]
0x004001c3:	mov	r4, r3
0x004001c5:	strh.w	lr, [sp, #0xc]
0x004001c9:	strh.w	sl, [sp, #0x10]
0x004001cd:	add	r5, pc
0x004001cf:	strh.w	ip, [sp, #0x12]
0x004001d3:	bl	#0x4001d3

Function sub_4001d3 @ 0x004001d3
0x004001d3:	bl	#0x4001d3
0x004001d7:	ldr	r6, [sp, #4]
0x004001d9:	ldrh	r2, [r4], #2
0x004001dd:	mov	r1, r5
0x004001df:	movs	r0, #1
0x004001e1:	bl	#0x4001e1
0x004001d9:	ldrh	r2, [r4], #2
0x004001dd:	mov	r1, r5
0x004001df:	movs	r0, #1
0x004001e1:	bl	#0x4001e1

Function sub_4001e1 @ 0x004001e1
0x004001e1:	bl	#0x4001e1
0x004001e5:	cmp	r4, r6
0x004001e7:	bne	#0x4001d9
0x004001e9:	movs	r0, #0xa
0x004001eb:	bl	#0x4001eb

Function sub_4001eb @ 0x004001eb
0x004001eb:	bl	#0x4001eb
0x004001ef:	ldr	r2, [pc, #0x38]
0x004001f1:	ldr	r3, [pc, #0x28]
0x004001f3:	add	r2, pc
0x004001f5:	ldr	r3, [r2, r3]
0x004001f7:	ldr	r2, [r3]
0x004001f9:	ldr.w	r3, [sp, #0x4e4]
0x004001fd:	eors	r2, r3
0x004001ff:	mov.w	r3, #0
0x00400203:	bne	#0x40020f
0x00400205:	movs	r0, #0
0x00400207:	addw	sp, sp, #0x4ec
0x0040020b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40020f @ 0x0040020f
0x0040020f:	bl	#0x40020f
0x00400213:	nop	
0x00400215:	lsls	r0, r5, #7
0x00400217:	movs	r0, r0
0x00400219:	lsls	r2, r4, #7
0x0040021b:	movs	r0, r0
0x0040021d:	movs	r0, r0
0x0040021f:	movs	r0, r0
0x00400221:	lsls	r0, r4, #1
0x00400223:	movs	r0, r0
0x00400225:	lsls	r4, r2, #1
0x00400227:	movs	r0, r0
0x00400229:	movs	r2, r6
0x0040022b:	movs	r0, r0
