
Function sub_40001d @ 0x0040001d
0x0040001d:	ldr	r3, [pc, #0x204]
0x0040001f:	movs	r2, #0x80
0x00400021:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400025:	add	r3, pc
0x00400027:	ldr	r5, [pc, #0x200]
0x00400029:	mov	r4, r3
0x0040002b:	mov	r1, r3
0x0040002d:	ldr	r3, [pc, #0x1fc]
0x0040002f:	add	r5, pc
0x00400031:	subw	sp, sp, #0x4ec
0x00400035:	addw	r0, sp, #0x464
0x00400039:	add	r6, sp, #0x64
0x0040003b:	add.w	fp, sp, #0x34
0x0040003f:	ldr	r3, [r5, r3]
0x00400041:	mov	sl, fp
0x00400043:	movw	r5, #0xcdef
0x00400047:	ldr	r3, [r3]
0x00400049:	str.w	r3, [sp, #0x4e4]
0x0040004d:	mov.w	r3, #0
0x00400051:	bl	#0x400051

Function sub_400051 @ 0x00400051
0x00400051:	bl	#0x400051
0x00400055:	add.w	r1, r4, #0x80
0x00400059:	mov.w	r2, #0x400
0x0040005d:	mov	r0, r6
0x0040005f:	bl	#0x40005f

Function sub_40005f @ 0x0040005f
0x0040005f:	bl	#0x40005f
0x00400063:	add.w	r3, r4, #0x480
0x00400067:	add	r4, sp, #0x14
0x00400069:	movw	r2, #0x1357
0x0040006d:	movt	r2, #0x9bdf
0x00400071:	str.w	r2, [fp]
0x00400075:	movw	r2, #0xfdb9
0x00400079:	movt	r2, #0x7530
0x0040007d:	str.w	r2, [fp, #4]
0x00400081:	movw	r2, #0xeca8
0x00400085:	movt	r2, #0x6420
0x00400089:	str.w	r2, [fp, #8]
0x0040008d:	movw	r2, #0x246
0x00400091:	movt	r2, #0x8acf
0x00400095:	str.w	r2, [fp, #0xc]
0x00400099:	movw	ip, #0x4567
0x0040009d:	ldm	r3, {r0, r1, r2, r3}
0x0040009f:	stm.w	r4, {r0, r1, r2, r3}
0x004000a3:	add	r3, sp, #0x54
0x004000a5:	str	r4, [sp]
0x004000a7:	add	r2, sp, #0x24
0x004000a9:	mov	r8, r3
0x004000ab:	movw	r3, #0x89ab
0x004000af:	str	r3, [sp, #4]
0x004000b1:	mov	r4, r2
0x004000b3:	ldr	r3, [sp]
0x004000b5:	mov	r7, r2
0x004000b7:	add	r2, sp, #0x44
0x004000b9:	mov.w	r1, #0x4200
0x004000bd:	movt	r1, #0x2468
0x004000c1:	mov	sb, r2
0x004000c3:	str	r1, [sp, #0x50]
0x004000c5:	movw	r2, #0x72ea
0x004000c9:	movt	r2, #0x61d9
0x004000cd:	movw	r1, #0xacf1
0x004000d1:	movt	r1, #0x3579
0x004000d5:	str	r2, [sp, #0x54]
0x004000d7:	str	r1, [sp, #0x44]
0x004000d9:	movw	r2, #0x50c8
0x004000dd:	movt	r2, #0x4004
0x004000e1:	movw	r1, #0xbdff
0x004000e5:	movt	r1, #0xdb97
0x004000e9:	str	r2, [sp, #0x58]
0x004000eb:	str	r1, [sp, #0x48]
0x004000ed:	movw	r2, #0x8d15
0x004000f1:	movt	r2, #0x9e26
0x004000f5:	movw	r1, #0x530e
0x004000f9:	movt	r1, #0xca86
0x004000fd:	str	r2, [sp, #0x5c]
0x004000ff:	str	r1, [sp, #0x4c]
0x00400101:	movw	r2, #0xaf37
0x00400105:	movt	r2, #0xbffb
0x00400109:	str	r2, [sp, #0x60]
0x0040010b:	ldm	r3, {r0, r1, r2, r3}
0x0040010d:	stm.w	r4, {r0, r1, r2, r3}
0x00400111:	movw	lr, #0x123
0x00400115:	movw	r4, #0x89ab
0x00400119:	ldrh	r2, [r7], #2
0x0040011d:	mov	r3, r5
0x0040011f:	mov	r1, r4
0x00400121:	ldrh	r4, [sl], #2
0x00400125:	and.w	r2, r2, lr
0x00400129:	ldrh	r0, [r8], #2
0x0040012d:	cmp	r7, fp
0x0040012f:	lsl.w	r5, r2, #1
0x00400133:	orr.w	r5, r5, r2, lsr #15
0x00400137:	ldrh	r2, [sb], #2
0x0040013b:	eor.w	r5, ip, r5
0x0040013f:	eor.w	ip, r1, r2
0x00400143:	eor.w	r1, r1, r0
0x00400147:	uxth	r5, r5
0x00400149:	orr.w	r4, r4, r5
0x0040014d:	eor.w	r4, r4, lr
0x00400151:	add.w	lr, sp, #0x4e8
0x00400155:	add.w	lr, lr, ip, lsr #9
0x00400159:	ubfx	ip, ip, #0, #9
0x0040015d:	ldrb	lr, [lr, #-0x84]
0x00400161:	ldrh.w	ip, [r6, ip, lsl #1]
0x00400165:	orr.w	ip, ip, lr, lsl #9
0x00400169:	eor.w	ip, r0, ip
0x0040016d:	eor.w	r3, r3, ip
0x00400171:	add.w	ip, sp, #0x4e8
0x00400175:	uxth	r3, r3
0x00400177:	eor.w	r0, r0, r3
0x0040017b:	eor.w	r3, r3, r2
0x0040017f:	add.w	ip, ip, r3, lsr #9
0x00400183:	ubfx	r3, r3, #0, #9
0x00400187:	ldrb	lr, [ip, #-0x84]
0x0040018b:	ldrh.w	ip, [r6, r3, lsl #1]
0x0040018f:	orr.w	ip, ip, lr, lsl #9
0x00400193:	eor.w	ip, ip, r1
0x00400197:	uxth.w	ip, ip
0x0040019b:	eor.w	r2, r2, ip
0x0040019f:	ubfx	r1, r2, #9, #0x10
0x004001a3:	ubfx	r2, r2, #0, #9
0x004001a7:	add.w	r3, r1, #0x4e8
0x004001ab:	add.w	r1, sp, r3
0x004001af:	ldrh.w	r3, [r6, r2, lsl #1]
0x004001b3:	ldrb	r2, [r1, #-0x84]
0x004001b7:	orr.w	r3, r3, r2, lsl #9
0x00400119:	ldrh	r2, [r7], #2
0x0040011d:	mov	r3, r5
0x0040011f:	mov	r1, r4
0x00400121:	ldrh	r4, [sl], #2
0x00400125:	and.w	r2, r2, lr
0x00400129:	ldrh	r0, [r8], #2
0x0040012d:	cmp	r7, fp
0x0040012f:	lsl.w	r5, r2, #1
0x00400133:	orr.w	r5, r5, r2, lsr #15
0x00400137:	ldrh	r2, [sb], #2
0x0040013b:	eor.w	r5, ip, r5
0x0040013f:	eor.w	ip, r1, r2
0x00400143:	eor.w	r1, r1, r0
0x00400147:	uxth	r5, r5
0x00400149:	orr.w	r4, r4, r5
0x0040014d:	eor.w	r4, r4, lr
0x00400151:	add.w	lr, sp, #0x4e8
0x00400155:	add.w	lr, lr, ip, lsr #9
0x00400159:	ubfx	ip, ip, #0, #9
0x0040015d:	ldrb	lr, [lr, #-0x84]
0x00400161:	ldrh.w	ip, [r6, ip, lsl #1]
0x00400165:	orr.w	ip, ip, lr, lsl #9
0x00400169:	eor.w	ip, r0, ip
0x0040016d:	eor.w	r3, r3, ip
0x00400171:	add.w	ip, sp, #0x4e8
0x00400175:	uxth	r3, r3
0x00400177:	eor.w	r0, r0, r3
0x0040017b:	eor.w	r3, r3, r2
0x0040017f:	add.w	ip, ip, r3, lsr #9
0x00400183:	ubfx	r3, r3, #0, #9
0x00400187:	ldrb	lr, [ip, #-0x84]
0x0040018b:	ldrh.w	ip, [r6, r3, lsl #1]
0x0040018f:	orr.w	ip, ip, lr, lsl #9
0x00400193:	eor.w	ip, ip, r1
0x00400197:	uxth.w	ip, ip
0x0040019b:	eor.w	r2, r2, ip
0x0040019f:	ubfx	r1, r2, #9, #0x10
0x004001a3:	ubfx	r2, r2, #0, #9
0x004001a7:	add.w	r3, r1, #0x4e8
0x004001ab:	add.w	r1, sp, r3
0x004001af:	ldrh.w	r3, [r6, r2, lsl #1]
0x004001b3:	ldrb	r2, [r1, #-0x84]
0x004001b7:	orr.w	r3, r3, r2, lsl #9
0x004001bb:	eor.w	r0, r0, r3
0x004001bf:	uxth.w	lr, r0
0x004001c3:	bne	#0x400119
0x004001bb:	eor.w	r0, r0, r3
0x004001bf:	uxth.w	lr, r0
0x004001c3:	bne	#0x400119
0x004001c5:	ldr	r1, [pc, #0x68]
0x004001c7:	add	r3, sp, #0xc
0x004001c9:	strh.w	r5, [sp, #0xe]
0x004001cd:	movs	r0, #1
0x004001cf:	ldr	r5, [pc, #0x64]
0x004001d1:	add	r1, pc
0x004001d3:	strh.w	r4, [sp, #0xc]
0x004001d7:	mov	r4, r3
0x004001d9:	strh.w	lr, [sp, #0x10]
0x004001dd:	add	r5, pc
0x004001df:	strh.w	ip, [sp, #0x12]
0x004001e3:	bl	#0x4001e3

Function sub_4001e3 @ 0x004001e3
0x004001e3:	bl	#0x4001e3
0x004001e7:	ldr	r6, [sp]
0x004001e9:	ldrh	r2, [r4], #2
0x004001ed:	mov	r1, r5
0x004001ef:	movs	r0, #1
0x004001f1:	bl	#0x4001f1
0x004001e9:	ldrh	r2, [r4], #2
0x004001ed:	mov	r1, r5
0x004001ef:	movs	r0, #1
0x004001f1:	bl	#0x4001f1

Function sub_4001f1 @ 0x004001f1
0x004001f1:	bl	#0x4001f1
0x004001f5:	cmp	r4, r6
0x004001f7:	bne	#0x4001e9
0x004001f9:	movs	r0, #0xa
0x004001fb:	bl	#0x4001fb

Function sub_4001fb @ 0x004001fb
0x004001fb:	bl	#0x4001fb
0x004001ff:	ldr	r2, [pc, #0x38]
0x00400201:	ldr	r3, [pc, #0x28]
0x00400203:	add	r2, pc
0x00400205:	ldr	r3, [r2, r3]
0x00400207:	ldr	r2, [r3]
0x00400209:	ldr.w	r3, [sp, #0x4e4]
0x0040020d:	eors	r2, r3
0x0040020f:	mov.w	r3, #0
0x00400213:	bne	#0x40021f
0x00400215:	movs	r0, #0
0x00400217:	addw	sp, sp, #0x4ec
0x0040021b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40021f @ 0x0040021f
0x0040021f:	bl	#0x40021f
0x00400223:	nop	
0x00400225:	lsls	r4, r7, #7
0x00400227:	movs	r0, r0
0x00400229:	lsls	r6, r6, #7
0x0040022b:	movs	r0, r0
0x0040022d:	movs	r0, r0
0x0040022f:	movs	r0, r0
0x00400231:	lsls	r4, r3, #1
0x00400233:	movs	r0, r0
0x00400235:	lsls	r4, r2, #1
0x00400237:	movs	r0, r0
0x00400239:	movs	r2, r6
0x0040023b:	movs	r0, r0
