
Function _start @ 0x00400000
0x00400000:	ldrbtmi	r4, [fp], #-0xb0e
0x00400004:	stmdbhs	r0, {r0, r3, r4, fp, sp, lr}
0x00400008:	ldmib	r3, {r0, r1, r2, r3, r8, sl, fp, ip, lr, pc} ^
0x00400008:	ldmib	r3, {r0, r1, r2, r3, r8, sl, fp, ip, lr, pc} ^

Function sub_40000d @ 0x0040000d
0x0040000d:	movs	r3, #1
0x0040000f:	add.w	r1, r0, r1, lsl #2
0x00400013:	vldr	s13, [pc, #0x24]
0x00400017:	vldmia	r0!, {s15}
0x0040001b:	vmul.f32	s14, s15, s13
0x0040001f:	vstmia	r2!, {s15}
0x00400023:	cmp	r0, r1
0x00400025:	vstmia	r3!, {s14}
0x00400029:	bne	#0x400017
0x00400017:	vldmia	r0!, {s15}
0x0040001b:	vmul.f32	s14, s15, s13
0x0040001f:	vstmia	r2!, {s15}
0x00400023:	cmp	r0, r1
0x00400025:	vstmia	r3!, {s14}
0x00400029:	bne	#0x400017
0x0040002b:	ldr	r3, [pc, #0x14]
0x0040002d:	mov.w	r2, #0x1f4
0x00400031:	movs	r0, #0
0x00400033:	add	r3, pc
0x00400035:	str	r2, [r3, #0xc]
0x00400037:	bx	lr
0x0040002c:	rscsvc	pc, sl, #0x4f000000
0x00400030:	ldrbtmi	r2, [fp], #-0
0x00400035:	str	r2, [r3, #0xc]
0x00400037:	bx	lr

Function sub_40003d @ 0x0040003d
0x0040003d:	lsls	r2, r3, #0xb
0x0040003f:	movs	r0, r0
0x00400041:	lsls	r2, r5, #0xa
0x00400043:	movs	r0, r0
0x00400045:	ldr	r3, [pc, #0x1c]
0x00400047:	add	r3, pc
0x00400049:	ldr	r1, [r3]
0x0040004b:	cmp	r1, #0
0x0040004d:	ble	#0x400061

Function cepmean_get @ 0x00400045
0x00400045:	ldr	r3, [pc, #0x1c]
0x00400047:	add	r3, pc
0x00400049:	ldr	r1, [r3]
0x0040004b:	cmp	r1, #0
0x0040004d:	ble	#0x400061
0x0040004f:	ldr	r3, [r3, #4]
0x00400051:	add.w	r1, r3, r1, lsl #2
0x00400055:	ldr	r2, [r3], #4
0x00400059:	str	r2, [r0], #4
0x0040005d:	cmp	r3, r1
0x0040005f:	bne	#0x400055
0x00400055:	ldr	r2, [r3], #4
0x00400059:	str	r2, [r0], #4
0x0040005d:	cmp	r3, r1
0x0040005f:	bne	#0x400055
0x00400061:	movs	r0, #0
0x00400063:	bx	lr

Function mean_norm_init @ 0x00400069
0x00400069:	push	{r4, r5, lr}
0x0040006b:	movs	r1, #4
0x0040006d:	ldr	r4, [pc, #0x50]
0x0040006f:	sub	sp, #0xc
0x00400071:	movs	r5, #0
0x00400073:	add	r4, pc
0x00400075:	str	r0, [r4]
0x00400077:	bl	#0x500001
0x0040007b:	mov	r3, r0
0x0040007d:	mov.w	r2, #0x41000000
0x00400081:	ldr	r0, [r4]
0x00400083:	movs	r1, #4
0x00400085:	str	r3, [r4, #4]
0x00400087:	str	r2, [r3]
0x00400089:	bl	#0x500001
0x0040008d:	ldr	r2, [pc, #0x34]
0x0040008f:	mov	r3, r0
0x00400091:	ldr	r0, [pc, #0x34]
0x00400093:	movs	r1, #0x84
0x00400095:	add	r2, pc
0x00400097:	add	r0, pc
0x00400099:	strd	r3, r5, [r4, #8]
0x0040009d:	bl	#0x50000d
0x004000a1:	ldr	r0, [pc, #0x28]
0x004000a3:	ldrd	r3, r2, [r4]
0x004000a7:	add	r0, pc
0x004000a9:	subs	r3, #1
0x004000ab:	vldr	s15, [r2]
0x004000af:	str	r3, [sp]
0x004000b1:	vcvt.f64.f32	d7, s15
0x004000b5:	vmov	r2, r3, d7
0x004000b9:	bl	#0x500019
0x004000bd:	add	sp, #0xc
0x004000bf:	pop	{r4, r5, pc}

Function mean_norm_acc_sub @ 0x004000d1
0x004000d1:	push	{r4}
0x004000d3:	ldr	r4, [pc, #0xc4]
0x004000d5:	add	r4, pc
0x004000d7:	ldr	r1, [r4]
0x004000d9:	cmp	r1, #0
0x004000db:	ble	#0x400181
0x004000dd:	ldr	r3, [r4, #8]
0x004000df:	lsls	r1, r1, #2
0x004000e1:	ldr	r2, [r4, #4]
0x004000e3:	add.w	ip, r1, r3
0x004000e7:	vldr	s14, [r0]
0x004000eb:	vldr	s15, [r3]
0x004000ef:	vadd.f32	s15, s15, s14
0x004000f3:	vstmia	r3!, {s15}
0x004000f7:	cmp	ip, r3
0x004000f9:	vldmia	r2!, {s14}
0x004000fd:	vldmia	r0!, {s15}
0x00400101:	vsub.f32	s15, s15, s14
0x00400105:	vstr	s15, [r0, #-4]
0x00400109:	bne	#0x4000e7
0x004000e7:	vldr	s14, [r0]
0x004000eb:	vldr	s15, [r3]
0x004000ef:	vadd.f32	s15, s15, s14
0x004000f3:	vstmia	r3!, {s15}
0x004000f7:	cmp	ip, r3
0x004000f9:	vldmia	r2!, {s14}
0x004000fd:	vldmia	r0!, {s15}
0x00400101:	vsub.f32	s15, s15, s14
0x00400105:	vstr	s15, [r0, #-4]
0x00400109:	bne	#0x4000e7
0x0040010b:	ldr	r2, [pc, #0x90]
0x0040010d:	add	r2, pc
0x0040010f:	ldr	r3, [r2, #0xc]
0x00400111:	adds	r3, #1
0x00400113:	str	r3, [r2, #0xc]
0x00400115:	cmp.w	r3, #0x320
0x00400119:	bgt	#0x400121
0x0040011b:	ldr	r4, [sp], #4
0x0040011f:	bx	lr
0x00400121:	vmov	s15, r3
0x00400125:	vmov.f64	d5, #1.000000e+00
0x00400129:	ldr	r0, [r2, #8]
0x0040012b:	vcvt.f64.s32	d7, s15
0x0040012f:	ldr	r4, [r2, #4]
0x00400131:	adds	r3, r1, r0
0x00400133:	mov	r2, r0
0x00400135:	vdiv.f64	d6, d5, d7
0x00400139:	vldmia	r2!, {s14}
0x0040013d:	vcvt.f64.f32	d7, s14
0x00400141:	cmp	r3, r2
0x00400143:	vmul.f64	d7, d7, d6
0x00400147:	vcvt.f32.f64	s14, d7
0x0040014b:	vstmia	r4!, {s14}
0x0040014f:	bne	#0x400139
0x00400139:	vldmia	r2!, {s14}
0x0040013d:	vcvt.f64.f32	d7, s14
0x00400141:	cmp	r3, r2
0x00400143:	vmul.f64	d7, d7, d6
0x00400147:	vcvt.f32.f64	s14, d7
0x0040014b:	vstmia	r4!, {s14}
0x0040014f:	bne	#0x400139
0x00400151:	vldr	d7, [pc, #0x3c]
0x00400155:	vmul.f64	d6, d6, d7
0x00400159:	vldr	s14, [r0]
0x0040015d:	vcvt.f64.f32	d7, s14
0x00400161:	vmul.f64	d7, d7, d6
0x00400165:	vcvt.f32.f64	s14, d7
0x00400169:	vstmia	r0!, {s14}
0x0040016d:	cmp	r0, r3
0x0040016f:	bne	#0x400159
0x00400159:	vldr	s14, [r0]
0x0040015d:	vcvt.f64.f32	d7, s14
0x00400161:	vmul.f64	d7, d7, d6
0x00400165:	vcvt.f32.f64	s14, d7
0x00400169:	vstmia	r0!, {s14}
0x0040016d:	cmp	r0, r3
0x0040016f:	bne	#0x400159
0x00400171:	ldr	r3, [pc, #0x2c]
0x00400173:	mov.w	r2, #0x1f4
0x00400177:	ldr	r4, [sp], #4
0x0040017b:	add	r3, pc
0x0040017d:	str	r2, [r3, #0xc]
0x0040017f:	bx	lr
0x00400181:	ldr	r3, [r4, #0xc]
0x00400183:	adds	r3, #1
0x00400185:	str	r3, [r4, #0xc]
0x00400187:	cmp.w	r3, #0x320
0x0040018b:	ble	#0x40011b
0x0040018d:	b	#0x400171

Function sub_40018f @ 0x0040018f
0x0040018f:	nop	
0x00400191:	movs	r0, r0
0x00400193:	movs	r0, r0
0x00400195:	ands	r0, r0
0x00400197:	eors	r7, r7
0x00400199:	lsls	r0, r1, #8
0x0040019b:	movs	r0, r0
0x0040019d:	lsls	r0, r2, #7
0x0040019f:	movs	r0, r0
0x004001a1:	lsls	r2, r4, #5
0x004001a3:	movs	r0, r0
0x004001a5:	push	{r4, r5, r6, lr}
0x004001a7:	ldr	r5, [pc, #0x110]
0x004001a9:	add	r5, pc
0x004001ab:	ldr	r3, [r5, #0xc]
0x004001ad:	cmp	r3, #0
0x004001af:	ble	#0x4002a1

Function mean_norm_update @ 0x004001a5
0x004001a5:	push	{r4, r5, r6, lr}
0x004001a7:	ldr	r5, [pc, #0x110]
0x004001a9:	add	r5, pc
0x004001ab:	ldr	r3, [r5, #0xc]
0x004001ad:	cmp	r3, #0
0x004001af:	ble	#0x4002a1
0x004001b1:	ldr	r0, [pc, #0x108]
0x004001b3:	add	r0, pc
0x004001b5:	bl	#0x500025
0x004001b9:	ldr	r3, [r5]
0x004001bb:	cmp	r3, #0
0x004001bd:	ble	#0x4001e5
0x004001bf:	ldr	r6, [pc, #0x100]
0x004001c1:	movs	r4, #0
0x004001c3:	add	r6, pc
0x004001c5:	ldr	r3, [r5, #4]
0x004001c7:	mov	r0, r6
0x004001c9:	add.w	r3, r3, r4, lsl #2
0x004001cd:	adds	r4, #1
0x004001cf:	vldr	s15, [r3]
0x004001d3:	vcvt.f64.f32	d7, s15
0x004001d7:	vmov	r2, r3, d7
0x004001db:	bl	#0x500025
0x004001c5:	ldr	r3, [r5, #4]
0x004001c7:	mov	r0, r6
0x004001c9:	add.w	r3, r3, r4, lsl #2
0x004001cd:	adds	r4, #1
0x004001cf:	vldr	s15, [r3]
0x004001d3:	vcvt.f64.f32	d7, s15
0x004001d7:	vmov	r2, r3, d7
0x004001db:	bl	#0x500025
0x004001df:	ldr	r3, [r5]
0x004001e1:	cmp	r3, r4
0x004001e3:	bgt	#0x4001c5
0x004001e5:	ldr	r0, [pc, #0xdc]
0x004001e7:	add	r0, pc
0x004001e9:	bl	#0x500025
0x004001ed:	ldr	r3, [pc, #0xd8]
0x004001ef:	vmov.f64	d5, #1.000000e+00
0x004001f3:	add	r3, pc
0x004001f5:	ldr	r4, [r3, #0xc]
0x004001f7:	vmov	s15, r4
0x004001fb:	ldr	r0, [r3]
0x004001fd:	vcvt.f64.s32	d7, s15
0x00400201:	cmp	r0, #0
0x00400203:	vdiv.f64	d6, d5, d7
0x00400207:	ble	#0x4002a3
0x00400209:	ldrd	r1, r2, [r3, #4]
0x0040020d:	mov	r3, r2
0x0040020f:	add.w	r0, r2, r0, lsl #2
0x00400213:	vldmia	r3!, {s14}
0x00400217:	vcvt.f64.f32	d7, s14
0x0040021b:	cmp	r0, r3
0x0040021d:	vmul.f64	d7, d7, d6
0x00400221:	vcvt.f32.f64	s14, d7
0x00400225:	vstmia	r1!, {s14}
0x00400229:	bne	#0x400213
0x00400213:	vldmia	r3!, {s14}
0x00400217:	vcvt.f64.f32	d7, s14
0x0040021b:	cmp	r0, r3
0x0040021d:	vmul.f64	d7, d7, d6
0x00400221:	vcvt.f32.f64	s14, d7
0x00400225:	vstmia	r1!, {s14}
0x00400229:	bne	#0x400213
0x0040022b:	cmp.w	r4, #0x320
0x0040022f:	bgt	#0x400275
0x00400231:	ldr	r5, [pc, #0x98]
0x00400233:	ldr	r0, [pc, #0x9c]
0x00400235:	add	r5, pc
0x00400237:	add	r0, pc
0x00400239:	bl	#0x500025
0x0040023d:	ldr	r3, [r5]
0x0040023f:	cmp	r3, #0
0x00400241:	ble	#0x400269
0x00400243:	ldr	r6, [pc, #0x90]
0x00400245:	movs	r4, #0
0x00400247:	add	r6, pc
0x00400249:	ldr	r3, [r5, #4]
0x0040024b:	mov	r0, r6
0x0040024d:	add.w	r3, r3, r4, lsl #2
0x00400251:	adds	r4, #1
0x00400253:	vldr	s15, [r3]
0x00400257:	vcvt.f64.f32	d7, s15
0x0040025b:	vmov	r2, r3, d7
0x0040025f:	bl	#0x500025
0x00400249:	ldr	r3, [r5, #4]
0x0040024b:	mov	r0, r6
0x0040024d:	add.w	r3, r3, r4, lsl #2
0x00400251:	adds	r4, #1
0x00400253:	vldr	s15, [r3]
0x00400257:	vcvt.f64.f32	d7, s15
0x0040025b:	vmov	r2, r3, d7
0x0040025f:	bl	#0x500025
0x00400263:	ldr	r3, [r5]
0x00400265:	cmp	r3, r4
0x00400267:	bgt	#0x400249
0x00400269:	ldr	r0, [pc, #0x6c]
0x0040026b:	pop.w	{r4, r5, r6, lr}
0x0040026f:	add	r0, pc
0x00400271:	b.w	#0x500025
0x00400275:	vldr	d7, [pc, #0x38]
0x00400279:	vmul.f64	d6, d6, d7
0x0040027d:	vldr	s14, [r2]
0x00400281:	vcvt.f64.f32	d7, s14
0x00400285:	vmul.f64	d7, d7, d6
0x00400289:	vcvt.f32.f64	s14, d7
0x0040028d:	vstmia	r2!, {s14}
0x00400291:	cmp	r0, r2
0x00400293:	bne	#0x40027d
0x0040027d:	vldr	s14, [r2]
0x00400281:	vcvt.f64.f32	d7, s14
0x00400285:	vmul.f64	d7, d7, d6
0x00400289:	vcvt.f32.f64	s14, d7
0x0040028d:	vstmia	r2!, {s14}
0x00400291:	cmp	r0, r2
0x00400293:	bne	#0x40027d
0x00400295:	ldr	r3, [pc, #0x44]
0x00400297:	mov.w	r2, #0x1f4
0x0040029b:	add	r3, pc
0x0040029d:	str	r2, [r3, #0xc]
0x0040029f:	b	#0x400231
0x004002a1:	pop	{r4, r5, r6, pc}
0x004002a3:	cmp.w	r4, #0x320
0x004002a7:	bgt	#0x400295
0x004002a9:	b	#0x400231

Function sub_4002ab @ 0x004002ab
0x004002ab:	nop	
0x004002ad:	nop.w	
0x004002b1:	movs	r0, r0
0x004002b3:	movs	r0, r0
0x004002b5:	ands	r0, r0
0x004002b7:	eors	r7, r7
0x004002b9:	lsls	r4, r6, #4
0x004002bb:	movs	r0, r0
0x004002bd:	lsls	r2, r5, #6
0x004002bf:	movs	r0, r0
0x004002c1:	lsls	r2, r7, #6
0x004002c3:	movs	r0, r0
0x004002c5:	lsls	r2, r2, #6
0x004002c7:	movs	r0, r0
0x004002c9:	lsls	r2, r5, #3
0x004002cb:	movs	r0, r0
0x004002cd:	lsls	r0, r5, #2
0x004002cf:	movs	r0, r0
0x004002d1:	lsls	r6, r1, #5
0x004002d3:	movs	r0, r0
0x004002d5:	lsls	r6, r6, #4
0x004002d7:	movs	r0, r0
0x004002d9:	lsls	r2, r1, #4
0x004002db:	movs	r0, r0
0x004002dd:	lsls	r2, r0, #1
0x004002df:	movs	r0, r0

Function sub_4002ad @ 0x004002ad
0x004002ad:	nop.w	
0x004002b1:	movs	r0, r0
0x004002b3:	movs	r0, r0
0x004002b5:	ands	r0, r0
0x004002b7:	eors	r7, r7
0x004002b9:	lsls	r4, r6, #4
0x004002bb:	movs	r0, r0
0x004002bd:	lsls	r2, r5, #6
0x004002bf:	movs	r0, r0
0x004002c1:	lsls	r2, r7, #6
0x004002c3:	movs	r0, r0
0x004002c5:	lsls	r2, r2, #6
0x004002c7:	movs	r0, r0
0x004002c9:	lsls	r2, r5, #3
0x004002cb:	movs	r0, r0
0x004002cd:	lsls	r0, r5, #2
0x004002cf:	movs	r0, r0
0x004002d1:	lsls	r6, r1, #5
0x004002d3:	movs	r0, r0
0x004002d5:	lsls	r6, r6, #4
0x004002d7:	movs	r0, r0
0x004002d9:	lsls	r2, r1, #4
0x004002db:	movs	r0, r0
0x004002dd:	lsls	r2, r0, #1
0x004002df:	movs	r0, r0

Function calloc @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function _E__pr_info_header @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function _E__pr_info @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function log_info @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
