
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_live_norm_74e651b3.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <cepmean_set>:
   0:	4b0e      	ldr	r3, [pc, #56]	; (3c <cepmean_set+0x3c>)
   2:	447b      	add	r3, pc
   4:	6819      	ldr	r1, [r3, #0]
   6:	2900      	cmp	r1, #0
   8:	dd0f      	ble.n	2a <cepmean_set+0x2a>
   a:	e9d3 2301 	ldrd	r2, r3, [r3, #4]
   e:	eb00 0181 	add.w	r1, r0, r1, lsl #2
  12:	eddf 6a09 	vldr	s13, [pc, #36]	; 38 <cepmean_set+0x38>
  16:	ecf0 7a01 	vldmia	r0!, {s15}
  1a:	ee27 7aa6 	vmul.f32	s14, s15, s13
  1e:	ece2 7a01 	vstmia	r2!, {s15}
  22:	4288      	cmp	r0, r1
  24:	eca3 7a01 	vstmia	r3!, {s14}
  28:	d1f5      	bne.n	16 <cepmean_set+0x16>
  2a:	4b05      	ldr	r3, [pc, #20]	; (40 <cepmean_set+0x40>)
  2c:	f44f 72fa 	mov.w	r2, #500	; 0x1f4
  30:	2000      	movs	r0, #0
  32:	447b      	add	r3, pc
  34:	60da      	str	r2, [r3, #12]
  36:	4770      	bx	lr
  38:	43fa0000 	.word	0x43fa0000
  3c:	00000036 	.word	0x00000036
  40:	0000000a 	.word	0x0000000a

00000044 <cepmean_get>:
  44:	4b07      	ldr	r3, [pc, #28]	; (64 <cepmean_get+0x20>)
  46:	447b      	add	r3, pc
  48:	6819      	ldr	r1, [r3, #0]
  4a:	2900      	cmp	r1, #0
  4c:	dd08      	ble.n	60 <cepmean_get+0x1c>
  4e:	685b      	ldr	r3, [r3, #4]
  50:	eb03 0181 	add.w	r1, r3, r1, lsl #2
  54:	f853 2b04 	ldr.w	r2, [r3], #4
  58:	f840 2b04 	str.w	r2, [r0], #4
  5c:	428b      	cmp	r3, r1
  5e:	d1f9      	bne.n	54 <cepmean_get+0x10>
  60:	2000      	movs	r0, #0
  62:	4770      	bx	lr
  64:	0000001a 	.word	0x0000001a

00000068 <mean_norm_init>:
  68:	b530      	push	{r4, r5, lr}
  6a:	2104      	movs	r1, #4
  6c:	4c14      	ldr	r4, [pc, #80]	; (c0 <mean_norm_init+0x58>)
  6e:	b083      	sub	sp, #12
  70:	2500      	movs	r5, #0
  72:	447c      	add	r4, pc
  74:	6020      	str	r0, [r4, #0]
  76:	f7ff fffe 	bl	0 <calloc>
  7a:	4603      	mov	r3, r0
  7c:	f04f 4282 	mov.w	r2, #1090519040	; 0x41000000
  80:	6820      	ldr	r0, [r4, #0]
  82:	2104      	movs	r1, #4
  84:	6063      	str	r3, [r4, #4]
  86:	601a      	str	r2, [r3, #0]
  88:	f7ff fffe 	bl	0 <calloc>
  8c:	4a0d      	ldr	r2, [pc, #52]	; (c4 <mean_norm_init+0x5c>)
  8e:	4603      	mov	r3, r0
  90:	480d      	ldr	r0, [pc, #52]	; (c8 <mean_norm_init+0x60>)
  92:	2184      	movs	r1, #132	; 0x84
  94:	447a      	add	r2, pc
  96:	4478      	add	r0, pc
  98:	e9c4 3502 	strd	r3, r5, [r4, #8]
  9c:	f7ff fffe 	bl	0 <_E__pr_info_header>
  a0:	480a      	ldr	r0, [pc, #40]	; (cc <mean_norm_init+0x64>)
  a2:	e9d4 3200 	ldrd	r3, r2, [r4]
  a6:	4478      	add	r0, pc
  a8:	3b01      	subs	r3, #1
  aa:	edd2 7a00 	vldr	s15, [r2]
  ae:	9300      	str	r3, [sp, #0]
  b0:	eeb7 7ae7 	vcvt.f64.f32	d7, s15
  b4:	ec53 2b17 	vmov	r2, r3, d7
  b8:	f7ff fffe 	bl	0 <_E__pr_info>
  bc:	b003      	add	sp, #12
  be:	bd30      	pop	{r4, r5, pc}
  c0:	0000004a 	.word	0x0000004a
  c4:	0000002c 	.word	0x0000002c
  c8:	0000002e 	.word	0x0000002e
  cc:	00000022 	.word	0x00000022

000000d0 <mean_norm_acc_sub>:
  d0:	b410      	push	{r4}
  d2:	4c31      	ldr	r4, [pc, #196]	; (198 <mean_norm_acc_sub+0xc8>)
  d4:	447c      	add	r4, pc
  d6:	6821      	ldr	r1, [r4, #0]
  d8:	2900      	cmp	r1, #0
  da:	dd51      	ble.n	180 <mean_norm_acc_sub+0xb0>
  dc:	68a3      	ldr	r3, [r4, #8]
  de:	0089      	lsls	r1, r1, #2
  e0:	6862      	ldr	r2, [r4, #4]
  e2:	eb01 0c03 	add.w	ip, r1, r3
  e6:	ed90 7a00 	vldr	s14, [r0]
  ea:	edd3 7a00 	vldr	s15, [r3]
  ee:	ee77 7a87 	vadd.f32	s15, s15, s14
  f2:	ece3 7a01 	vstmia	r3!, {s15}
  f6:	459c      	cmp	ip, r3
  f8:	ecb2 7a01 	vldmia	r2!, {s14}
  fc:	ecf0 7a01 	vldmia	r0!, {s15}
 100:	ee77 7ac7 	vsub.f32	s15, s15, s14
 104:	ed40 7a01 	vstr	s15, [r0, #-4]
 108:	d1ed      	bne.n	e6 <mean_norm_acc_sub+0x16>
 10a:	4a24      	ldr	r2, [pc, #144]	; (19c <mean_norm_acc_sub+0xcc>)
 10c:	447a      	add	r2, pc
 10e:	68d3      	ldr	r3, [r2, #12]
 110:	3301      	adds	r3, #1
 112:	60d3      	str	r3, [r2, #12]
 114:	f5b3 7f48 	cmp.w	r3, #800	; 0x320
 118:	dc02      	bgt.n	120 <mean_norm_acc_sub+0x50>
 11a:	f85d 4b04 	ldr.w	r4, [sp], #4
 11e:	4770      	bx	lr
 120:	ee07 3a90 	vmov	s15, r3
 124:	eeb7 5b00 	vmov.f64	d5, #112	; 0x3f800000  1.0
 128:	6890      	ldr	r0, [r2, #8]
 12a:	eeb8 7be7 	vcvt.f64.s32	d7, s15
 12e:	6854      	ldr	r4, [r2, #4]
 130:	180b      	adds	r3, r1, r0
 132:	4602      	mov	r2, r0
 134:	ee85 6b07 	vdiv.f64	d6, d5, d7
 138:	ecb2 7a01 	vldmia	r2!, {s14}
 13c:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
 140:	4293      	cmp	r3, r2
 142:	ee27 7b06 	vmul.f64	d7, d7, d6
 146:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
 14a:	eca4 7a01 	vstmia	r4!, {s14}
 14e:	d1f3      	bne.n	138 <mean_norm_acc_sub+0x68>
 150:	ed9f 7b0f 	vldr	d7, [pc, #60]	; 190 <mean_norm_acc_sub+0xc0>
 154:	ee26 6b07 	vmul.f64	d6, d6, d7
 158:	ed90 7a00 	vldr	s14, [r0]
 15c:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
 160:	ee27 7b06 	vmul.f64	d7, d7, d6
 164:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
 168:	eca0 7a01 	vstmia	r0!, {s14}
 16c:	4298      	cmp	r0, r3
 16e:	d1f3      	bne.n	158 <mean_norm_acc_sub+0x88>
 170:	4b0b      	ldr	r3, [pc, #44]	; (1a0 <mean_norm_acc_sub+0xd0>)
 172:	f44f 72fa 	mov.w	r2, #500	; 0x1f4
 176:	f85d 4b04 	ldr.w	r4, [sp], #4
 17a:	447b      	add	r3, pc
 17c:	60da      	str	r2, [r3, #12]
 17e:	4770      	bx	lr
 180:	68e3      	ldr	r3, [r4, #12]
 182:	3301      	adds	r3, #1
 184:	60e3      	str	r3, [r4, #12]
 186:	f5b3 7f48 	cmp.w	r3, #800	; 0x320
 18a:	ddc6      	ble.n	11a <mean_norm_acc_sub+0x4a>
 18c:	e7f0      	b.n	170 <mean_norm_acc_sub+0xa0>
 18e:	bf00      	nop
 190:	00000000 	.word	0x00000000
 194:	407f4000 	.word	0x407f4000
 198:	000000c0 	.word	0x000000c0
 19c:	0000008c 	.word	0x0000008c
 1a0:	00000022 	.word	0x00000022

000001a4 <mean_norm_update>:
 1a4:	b570      	push	{r4, r5, r6, lr}
 1a6:	4d44      	ldr	r5, [pc, #272]	; (2b8 <mean_norm_update+0x114>)
 1a8:	447d      	add	r5, pc
 1aa:	68eb      	ldr	r3, [r5, #12]
 1ac:	2b00      	cmp	r3, #0
 1ae:	dd77      	ble.n	2a0 <mean_norm_update+0xfc>
 1b0:	4842      	ldr	r0, [pc, #264]	; (2bc <mean_norm_update+0x118>)
 1b2:	4478      	add	r0, pc
 1b4:	f7ff fffe 	bl	0 <log_info>
 1b8:	682b      	ldr	r3, [r5, #0]
 1ba:	2b00      	cmp	r3, #0
 1bc:	dd12      	ble.n	1e4 <mean_norm_update+0x40>
 1be:	4e40      	ldr	r6, [pc, #256]	; (2c0 <mean_norm_update+0x11c>)
 1c0:	2400      	movs	r4, #0
 1c2:	447e      	add	r6, pc
 1c4:	686b      	ldr	r3, [r5, #4]
 1c6:	4630      	mov	r0, r6
 1c8:	eb03 0384 	add.w	r3, r3, r4, lsl #2
 1cc:	3401      	adds	r4, #1
 1ce:	edd3 7a00 	vldr	s15, [r3]
 1d2:	eeb7 7ae7 	vcvt.f64.f32	d7, s15
 1d6:	ec53 2b17 	vmov	r2, r3, d7
 1da:	f7ff fffe 	bl	0 <log_info>
 1de:	682b      	ldr	r3, [r5, #0]
 1e0:	42a3      	cmp	r3, r4
 1e2:	dcef      	bgt.n	1c4 <mean_norm_update+0x20>
 1e4:	4837      	ldr	r0, [pc, #220]	; (2c4 <mean_norm_update+0x120>)
 1e6:	4478      	add	r0, pc
 1e8:	f7ff fffe 	bl	0 <log_info>
 1ec:	4b36      	ldr	r3, [pc, #216]	; (2c8 <mean_norm_update+0x124>)
 1ee:	eeb7 5b00 	vmov.f64	d5, #112	; 0x3f800000  1.0
 1f2:	447b      	add	r3, pc
 1f4:	68dc      	ldr	r4, [r3, #12]
 1f6:	ee07 4a90 	vmov	s15, r4
 1fa:	6818      	ldr	r0, [r3, #0]
 1fc:	eeb8 7be7 	vcvt.f64.s32	d7, s15
 200:	2800      	cmp	r0, #0
 202:	ee85 6b07 	vdiv.f64	d6, d5, d7
 206:	dd4c      	ble.n	2a2 <mean_norm_update+0xfe>
 208:	e9d3 1201 	ldrd	r1, r2, [r3, #4]
 20c:	4613      	mov	r3, r2
 20e:	eb02 0080 	add.w	r0, r2, r0, lsl #2
 212:	ecb3 7a01 	vldmia	r3!, {s14}
 216:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
 21a:	4298      	cmp	r0, r3
 21c:	ee27 7b06 	vmul.f64	d7, d7, d6
 220:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
 224:	eca1 7a01 	vstmia	r1!, {s14}
 228:	d1f3      	bne.n	212 <mean_norm_update+0x6e>
 22a:	f5b4 7f48 	cmp.w	r4, #800	; 0x320
 22e:	dc21      	bgt.n	274 <mean_norm_update+0xd0>
 230:	4d26      	ldr	r5, [pc, #152]	; (2cc <mean_norm_update+0x128>)
 232:	4827      	ldr	r0, [pc, #156]	; (2d0 <mean_norm_update+0x12c>)
 234:	447d      	add	r5, pc
 236:	4478      	add	r0, pc
 238:	f7ff fffe 	bl	0 <log_info>
 23c:	682b      	ldr	r3, [r5, #0]
 23e:	2b00      	cmp	r3, #0
 240:	dd12      	ble.n	268 <mean_norm_update+0xc4>
 242:	4e24      	ldr	r6, [pc, #144]	; (2d4 <mean_norm_update+0x130>)
 244:	2400      	movs	r4, #0
 246:	447e      	add	r6, pc
 248:	686b      	ldr	r3, [r5, #4]
 24a:	4630      	mov	r0, r6
 24c:	eb03 0384 	add.w	r3, r3, r4, lsl #2
 250:	3401      	adds	r4, #1
 252:	edd3 7a00 	vldr	s15, [r3]
 256:	eeb7 7ae7 	vcvt.f64.f32	d7, s15
 25a:	ec53 2b17 	vmov	r2, r3, d7
 25e:	f7ff fffe 	bl	0 <log_info>
 262:	682b      	ldr	r3, [r5, #0]
 264:	42a3      	cmp	r3, r4
 266:	dcef      	bgt.n	248 <mean_norm_update+0xa4>
 268:	481b      	ldr	r0, [pc, #108]	; (2d8 <mean_norm_update+0x134>)
 26a:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 26e:	4478      	add	r0, pc
 270:	f7ff bffe 	b.w	0 <log_info>
 274:	ed9f 7b0e 	vldr	d7, [pc, #56]	; 2b0 <mean_norm_update+0x10c>
 278:	ee26 6b07 	vmul.f64	d6, d6, d7
 27c:	ed92 7a00 	vldr	s14, [r2]
 280:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
 284:	ee27 7b06 	vmul.f64	d7, d7, d6
 288:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
 28c:	eca2 7a01 	vstmia	r2!, {s14}
 290:	4290      	cmp	r0, r2
 292:	d1f3      	bne.n	27c <mean_norm_update+0xd8>
 294:	4b11      	ldr	r3, [pc, #68]	; (2dc <mean_norm_update+0x138>)
 296:	f44f 72fa 	mov.w	r2, #500	; 0x1f4
 29a:	447b      	add	r3, pc
 29c:	60da      	str	r2, [r3, #12]
 29e:	e7c7      	b.n	230 <mean_norm_update+0x8c>
 2a0:	bd70      	pop	{r4, r5, r6, pc}
 2a2:	f5b4 7f48 	cmp.w	r4, #800	; 0x320
 2a6:	dcf5      	bgt.n	294 <mean_norm_update+0xf0>
 2a8:	e7c2      	b.n	230 <mean_norm_update+0x8c>
 2aa:	bf00      	nop
 2ac:	f3af 8000 	nop.w
 2b0:	00000000 	.word	0x00000000
 2b4:	407f4000 	.word	0x407f4000
 2b8:	0000010c 	.word	0x0000010c
 2bc:	00000106 	.word	0x00000106
 2c0:	000000fa 	.word	0x000000fa
 2c4:	000000da 	.word	0x000000da
 2c8:	000000d2 	.word	0x000000d2
 2cc:	00000094 	.word	0x00000094
 2d0:	00000096 	.word	0x00000096
 2d4:	0000008a 	.word	0x0000008a
 2d8:	00000066 	.word	0x00000066
 2dc:	0000003e 	.word	0x0000003e
