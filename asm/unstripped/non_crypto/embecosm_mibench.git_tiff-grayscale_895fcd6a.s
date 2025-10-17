
Function Usage @ 0x00400001
0x00400001:	push	{r3, lr}
0x00400003:	movs	r1, #1
0x00400005:	ldr	r3, [pc, #0x20]
0x00400007:	ldr.w	ip, [pc, #0x24]
0x0040000b:	add	r3, pc
0x0040000d:	ldr	r0, [pc, #0x20]
0x0040000f:	ldr	r2, [pc, #0x24]
0x00400011:	add	r0, pc
0x00400013:	ldr.w	r4, [r3, ip]
0x00400017:	add	r2, pc
0x00400019:	ldr	r3, [r0]
0x0040001b:	ldr	r0, [r4]
0x0040001d:	bl	#0x500001
0x00400021:	movs	r0, #0
0x00400023:	bl	#0x50000d

Function sub_400027 @ 0x00400027
0x00400027:	nop	
0x00400029:	movs	r2, r3
0x0040002b:	movs	r0, r0
0x0040002d:	movs	r0, r0
0x0040002f:	movs	r0, r0
0x00400031:	movs	r4, r4
0x00400033:	movs	r0, r0
0x00400035:	movs	r2, r4
0x00400037:	movs	r0, r0

Function main @ 0x00400099
0x00400099:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040009d:	mov	r4, r1
0x0040009f:	ldr	r2, [pc, #0x238]
0x004000a1:	vpush	{d8, d9}
0x004000a5:	sub	sp, #0x1c
0x004000a7:	add	r2, pc
0x004000a9:	ldr	r1, [pc, #0x230]
0x004000ab:	mov	r5, r2
0x004000ad:	ldr	r3, [pc, #0x230]
0x004000af:	str	r2, [sp, #4]
0x004000b1:	add	r1, pc
0x004000b3:	ldr	r2, [pc, #0x230]
0x004000b5:	add	r3, pc
0x004000b7:	cmp	r0, #4
0x004000b9:	ldr	r2, [r1, r2]
0x004000bb:	ldr	r2, [r2]
0x004000bd:	str	r2, [sp, #0x14]
0x004000bf:	mov.w	r2, #0
0x004000c3:	ldr	r2, [r4]
0x004000c5:	str	r2, [r3]
0x004000c7:	bne	#0x4000ed
0x004000c9:	ldr	r1, [pc, #0x21c]
0x004000cb:	ldr	r0, [r4, #4]
0x004000cd:	add	r1, pc
0x004000cf:	bl	#0x500019
0x004000d3:	cbnz	r0, #0x4000ed
0x004000d5:	ldr	r0, [r4, #8]
0x004000d7:	bl	#0x500025
0x004000d5:	ldr	r0, [r4, #8]
0x004000d7:	bl	#0x500025
0x004000db:	mov	r5, r0
0x004000dd:	cmp	r0, #4
0x004000df:	beq.w	#0x400297
0x004000e3:	cmp	r0, #8
0x004000e5:	beq.w	#0x40028f
0x004000e9:	cmp	r0, #2
0x004000eb:	beq	#0x4000f1
0x004000ed:	bl	#0x400001
0x004000f1:	mov	r8, r0
0x004000f3:	mov.w	r6, #0x100
0x004000f7:	mul	sl, r8, r8
0x004000fb:	mov.w	fp, #1
0x004000ff:	vldr	d9, [pc, #0x1d0]
0x00400103:	lsl.w	r0, sl, fp
0x00400107:	bl	#0x500031
0x004000f7:	mul	sl, r8, r8
0x004000fb:	mov.w	fp, #1
0x004000ff:	vldr	d9, [pc, #0x1d0]
0x00400103:	lsl.w	r0, sl, fp
0x00400107:	bl	#0x500031
0x0040010b:	add.w	r3, sl, #-1
0x0040010f:	vmov	s16, r3
0x00400113:	mov	r7, r0
0x00400115:	mov	sb, r0
0x00400117:	movw	r2, #0xbb8
0x0040011b:	vcvt.f64.s32	d8, s16
0x0040011f:	strh	r2, [r0]
0x00400121:	vmov	s15, fp
0x00400125:	add.w	fp, fp, #1
0x00400129:	vcvt.f64.s32	d0, s15
0x0040012d:	vdiv.f64	d0, d0, d8
0x00400131:	bl	#0x50003d
0x00400121:	vmov	s15, fp
0x00400125:	add.w	fp, fp, #1
0x00400129:	vcvt.f64.s32	d0, s15
0x0040012d:	vdiv.f64	d0, d0, d8
0x00400131:	bl	#0x50003d
0x00400135:	vnmul.f64	d0, d0, d9
0x00400139:	cmp	sl, fp
0x0040013b:	vcvt.u32.f64	s0, d0
0x0040013f:	vmov	r3, s0
0x00400143:	strh	r3, [sb, #2]!
0x00400147:	bne	#0x400121
0x00400149:	ldr	r1, [pc, #0x1a0]
0x0040014b:	mov.w	fp, #1
0x0040014f:	ldr	r0, [r4, #0xc]
0x00400151:	add	r1, pc
0x00400153:	lsl.w	r3, fp, r5
0x00400157:	subs	r3, #1
0x00400159:	str	r3, [sp, #0xc]
0x0040015b:	bl	#0x500049
0x0040015f:	vmov	s16, r0
0x00400163:	cmp	r0, #0
0x00400165:	beq.w	#0x4002b5
0x00400169:	mov.w	r2, #0x200
0x0040016d:	mov.w	r1, #0x100
0x00400171:	bl	#0x500055
0x00400175:	mov.w	r2, #0x200
0x00400179:	movw	r1, #0x101
0x0040017d:	vmov	r0, s16
0x00400181:	bl	#0x500055
0x00400185:	mov	r2, r5
0x00400187:	mov.w	r1, #0x102
0x0040018b:	vmov	r0, s16
0x0040018f:	bl	#0x500055
0x00400193:	mov	r2, fp
0x00400195:	movw	r1, #0x103
0x00400199:	vmov	r0, s16
0x0040019d:	bl	#0x500055
0x004001a1:	mov	r2, fp
0x004001a3:	mov.w	r1, #0x106
0x004001a7:	vmov	r0, s16
0x004001ab:	bl	#0x500055
0x004001af:	mov	r2, fp
0x004001b1:	movw	r1, #0x115
0x004001b5:	vmov	r0, s16
0x004001b9:	bl	#0x500055
0x004001bd:	mov	r2, fp
0x004001bf:	mov.w	r1, #0x116
0x004001c3:	vmov	r0, s16
0x004001c7:	bl	#0x500055
0x004001cb:	mov	r2, fp
0x004001cd:	mov.w	r1, #0x11c
0x004001d1:	vmov	r0, s16
0x004001d5:	bl	#0x500055
0x004001d9:	mov.w	r1, #0x214
0x004001dd:	add	r2, sp, #0xc
0x004001df:	vmov	r0, s16
0x004001e3:	bl	#0x500055
0x004001e7:	mov	r2, r7
0x004001e9:	movw	r1, #0x12d
0x004001ed:	vmov	r0, s16
0x004001f1:	bl	#0x500055
0x004001f5:	mov	r2, fp
0x004001f7:	mov.w	r1, #0x128
0x004001fb:	vmov	r0, s16
0x004001ff:	bl	#0x500055
0x00400203:	mov	r1, r5
0x00400205:	movs	r0, #8
0x00400207:	movs	r7, #0
0x00400209:	bl	#0x500061
0x0040020d:	mov	r1, r0
0x0040020f:	mov.w	r0, #0x200
0x00400213:	bl	#0x500061
0x00400217:	bl	#0x500031
0x0040021b:	mov	sb, r0
0x0040021d:	mov	sl, sb
0x0040021f:	mov.w	fp, #0
0x00400223:	mov	r1, r6
0x00400225:	mov	r0, r7
0x00400227:	bl	#0x500061
0x0040021d:	mov	sl, sb
0x0040021f:	mov.w	fp, #0
0x00400223:	mov	r1, r6
0x00400225:	mov	r0, r7
0x00400227:	bl	#0x500061
0x00400223:	mov	r1, r6
0x00400225:	mov	r0, r7
0x00400227:	bl	#0x500061
0x0040022b:	mov	r4, r0
0x0040022d:	mov	r1, r6
0x0040022f:	mov	r0, fp
0x00400231:	bl	#0x500061
0x00400235:	mul	r4, r8, r4
0x00400239:	add	r0, r4
0x0040023b:	cmp	r5, #4
0x0040023d:	beq	#0x4002a7
0x0040023b:	cmp	r5, #4
0x0040023d:	beq	#0x4002a7
0x0040023f:	cmp	r5, #8
0x00400241:	beq	#0x40029d
0x00400243:	cmp	r5, #2
0x00400245:	bne	#0x40023b
0x00400247:	uxtb	r0, r0
0x00400249:	add.w	fp, fp, #4
0x0040024d:	lsls	r2, r0, #2
0x0040024f:	adds	r1, r0, r2
0x00400251:	add.w	r2, r2, r1, lsl #4
0x00400255:	add	r0, r2
0x00400257:	strb.w	r0, [sl]
0x0040025b:	add.w	sl, sl, #1
0x0040025f:	cmp.w	fp, #0x200
0x00400263:	blt	#0x400223
0x0040025b:	add.w	sl, sl, #1
0x0040025f:	cmp.w	fp, #0x200
0x00400263:	blt	#0x400223
0x00400265:	mov	r2, r7
0x00400267:	vmov	r0, s16
0x0040026b:	movs	r3, #0
0x0040026d:	mov	r1, sb
0x0040026f:	adds	r7, #1
0x00400271:	bl	#0x50006d
0x00400275:	cmp.w	r7, #0x200
0x00400279:	bne	#0x40021d
0x0040027b:	mov	r0, sb
0x0040027d:	bl	#0x500079
0x00400281:	vmov	r0, s16
0x00400285:	bl	#0x500085
0x00400289:	movs	r0, #0
0x0040028b:	bl	#0x50000d
0x0040028f:	mov.w	r8, #0x10
0x00400293:	movs	r6, #0x20
0x00400295:	b	#0x4000f7
0x00400297:	mov	r8, r0
0x00400299:	movs	r6, #0x80
0x0040029b:	b	#0x4000f7
0x0040029d:	add.w	fp, fp, #1
0x004002a1:	strb.w	r0, [sl]
0x004002a5:	b	#0x40025b
0x004002a7:	add.w	r0, r0, r0, lsl #4
0x004002ab:	add.w	fp, fp, #2
0x004002af:	strb.w	r0, [sl]
0x004002b3:	b	#0x40025b
0x004002b5:	ldr	r2, [pc, #0x38]
0x004002b7:	mov	r1, fp
0x004002b9:	ldr	r0, [sp, #4]
0x004002bb:	ldr	r3, [r4, #0xc]
0x004002bd:	ldr	r0, [r0, r2]
0x004002bf:	ldr	r2, [pc, #0x34]
0x004002c1:	ldr	r0, [r0]
0x004002c3:	add	r2, pc
0x004002c5:	bl	#0x500001
0x004002c9:	vmov	r0, s16
0x004002cd:	bl	#0x50000d

Function __fprintf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function exit @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function strcmp @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function atoi @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function malloc @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function log10 @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function TIFFOpen @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function TIFFSetField @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function __aeabi_idiv @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function TIFFWriteScanline @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function free @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function TIFFClose @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
