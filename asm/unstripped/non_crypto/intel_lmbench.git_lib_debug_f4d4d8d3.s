
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_lib_debug_f4d4d8d3.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <percent_point>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	ed2d 8b04 	vpush	{d8-d9}
   6:	eeb0 8b40 	vmov.f64	d8, d0
   a:	f7ff fffe 	bl	0 <get_results>
   e:	eeb7 7b00 	vmov.f64	d7, #112	; 0x3f800000  1.0
  12:	6803      	ldr	r3, [r0, #0]
  14:	4605      	mov	r5, r0
  16:	ee37 7b48 	vsub.f64	d7, d7, d8
  1a:	3b01      	subs	r3, #1
  1c:	ee08 3a10 	vmov	s16, r3
  20:	eeb8 8bc8 	vcvt.f64.s32	d8, s16
  24:	ee28 8b07 	vmul.f64	d8, d8, d7
  28:	eeb0 0b48 	vmov.f64	d0, d8
  2c:	f7ff fffe 	bl	0 <floor>
  30:	eeb4 0b48 	vcmp.f64	d0, d8
  34:	eefd 7bc8 	vcvt.s32.f64	s15, d8
  38:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  3c:	ee17 4a90 	vmov	r4, s15
  40:	d114      	bne.n	6c <percent_point+0x6c>
  42:	eb05 1304 	add.w	r3, r5, r4, lsl #4
  46:	eb05 1404 	add.w	r4, r5, r4, lsl #4
  4a:	e9d3 0102 	ldrd	r0, r1, [r3, #8]
  4e:	f7ff fffe 	bl	0 <__aeabi_ul2d>
  52:	ec41 0b18 	vmov	d8, r0, r1
  56:	e9d4 0104 	ldrd	r0, r1, [r4, #16]
  5a:	f7ff fffe 	bl	0 <__aeabi_ul2d>
  5e:	ec41 0b17 	vmov	d7, r0, r1
  62:	ee88 0b07 	vdiv.f64	d0, d8, d7
  66:	ecbd 8b04 	vpop	{d8-d9}
  6a:	bd70      	pop	{r4, r5, r6, pc}
  6c:	eb05 1604 	add.w	r6, r5, r4, lsl #4
  70:	e9d6 0102 	ldrd	r0, r1, [r6, #8]
  74:	f7ff fffe 	bl	0 <__aeabi_ul2d>
  78:	ec41 0b18 	vmov	d8, r0, r1
  7c:	e9d6 0104 	ldrd	r0, r1, [r6, #16]
  80:	f7ff fffe 	bl	0 <__aeabi_ul2d>
  84:	ec41 0b17 	vmov	d7, r0, r1
  88:	e9d6 0106 	ldrd	r0, r1, [r6, #24]
  8c:	ee88 9b07 	vdiv.f64	d9, d8, d7
  90:	f7ff fffe 	bl	0 <__aeabi_ul2d>
  94:	4602      	mov	r2, r0
  96:	460b      	mov	r3, r1
  98:	e9d6 0108 	ldrd	r0, r1, [r6, #32]
  9c:	ec43 2b18 	vmov	d8, r2, r3
  a0:	f7ff fffe 	bl	0 <__aeabi_ul2d>
  a4:	ec41 0b16 	vmov	d6, r0, r1
  a8:	eeb6 7b00 	vmov.f64	d7, #96	; 0x3f000000  0.5
  ac:	ee88 0b06 	vdiv.f64	d0, d8, d6
  b0:	ee30 0b09 	vadd.f64	d0, d0, d9
  b4:	ecbd 8b04 	vpop	{d8-d9}
  b8:	ee20 0b07 	vmul.f64	d0, d0, d7
  bc:	bd70      	pop	{r4, r5, r6, pc}
  be:	bf00      	nop

000000c0 <print_results>:
  c0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  c4:	4682      	mov	sl, r0
  c6:	4c4b      	ldr	r4, [pc, #300]	; (1f4 <print_results+0x134>)
  c8:	ed2d 8b02 	vpush	{d8}
  cc:	b085      	sub	sp, #20
  ce:	f7ff fffe 	bl	0 <get_results>
  d2:	4a49      	ldr	r2, [pc, #292]	; (1f8 <print_results+0x138>)
  d4:	447c      	add	r4, pc
  d6:	4606      	mov	r6, r0
  d8:	4623      	mov	r3, r4
  da:	2101      	movs	r1, #1
  dc:	6803      	ldr	r3, [r0, #0]
  de:	58a7      	ldr	r7, [r4, r2]
  e0:	4a46      	ldr	r2, [pc, #280]	; (1fc <print_results+0x13c>)
  e2:	6838      	ldr	r0, [r7, #0]
  e4:	447a      	add	r2, pc
  e6:	f7ff fffe 	bl	0 <__fprintf_chk>
  ea:	6833      	ldr	r3, [r6, #0]
  ec:	2b00      	cmp	r3, #0
  ee:	dd28      	ble.n	142 <print_results+0x82>
  f0:	f8df 910c 	ldr.w	r9, [pc, #268]	; 200 <print_results+0x140>
  f4:	4634      	mov	r4, r6
  f6:	f8df b10c 	ldr.w	fp, [pc, #268]	; 204 <print_results+0x144>
  fa:	2500      	movs	r5, #0
  fc:	44f9      	add	r9, pc
  fe:	44fb      	add	fp, pc
 100:	e9d4 0102 	ldrd	r0, r1, [r4, #8]
 104:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 108:	460b      	mov	r3, r1
 10a:	4602      	mov	r2, r0
 10c:	e9d4 0104 	ldrd	r0, r1, [r4, #16]
 110:	ec43 2b18 	vmov	d8, r2, r3
 114:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 118:	ec41 0b16 	vmov	d6, r0, r1
 11c:	f8d7 8000 	ldr.w	r8, [r7]
 120:	464a      	mov	r2, r9
 122:	ee88 7b06 	vdiv.f64	d7, d8, d6
 126:	2101      	movs	r1, #1
 128:	4640      	mov	r0, r8
 12a:	ed8d 7b00 	vstr	d7, [sp]
 12e:	f7ff fffe 	bl	0 <__fprintf_chk>
 132:	6833      	ldr	r3, [r6, #0]
 134:	1e5a      	subs	r2, r3, #1
 136:	42aa      	cmp	r2, r5
 138:	dc12      	bgt.n	160 <print_results+0xa0>
 13a:	3501      	adds	r5, #1
 13c:	3410      	adds	r4, #16
 13e:	42ab      	cmp	r3, r5
 140:	dcde      	bgt.n	100 <print_results+0x40>
 142:	4831      	ldr	r0, [pc, #196]	; (208 <print_results+0x148>)
 144:	2202      	movs	r2, #2
 146:	683b      	ldr	r3, [r7, #0]
 148:	2101      	movs	r1, #1
 14a:	4478      	add	r0, pc
 14c:	f7ff fffe 	bl	0 <fwrite>
 150:	f1ba 0f00 	cmp.w	sl, #0
 154:	d110      	bne.n	178 <print_results+0xb8>
 156:	b005      	add	sp, #20
 158:	ecbd 8b02 	vpop	{d8}
 15c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 160:	683b      	ldr	r3, [r7, #0]
 162:	2202      	movs	r2, #2
 164:	2101      	movs	r1, #1
 166:	4658      	mov	r0, fp
 168:	f7ff fffe 	bl	0 <fwrite>
 16c:	6833      	ldr	r3, [r6, #0]
 16e:	3501      	adds	r5, #1
 170:	3410      	adds	r4, #16
 172:	42ab      	cmp	r3, r5
 174:	dcc4      	bgt.n	100 <print_results+0x40>
 176:	e7e4      	b.n	142 <print_results+0x82>
 178:	4a24      	ldr	r2, [pc, #144]	; (20c <print_results+0x14c>)
 17a:	2101      	movs	r1, #1
 17c:	6833      	ldr	r3, [r6, #0]
 17e:	6838      	ldr	r0, [r7, #0]
 180:	447a      	add	r2, pc
 182:	f7ff fffe 	bl	0 <__fprintf_chk>
 186:	6833      	ldr	r3, [r6, #0]
 188:	2b00      	cmp	r3, #0
 18a:	dd1d      	ble.n	1c8 <print_results+0x108>
 18c:	f8df 8080 	ldr.w	r8, [pc, #128]	; 210 <print_results+0x150>
 190:	4634      	mov	r4, r6
 192:	f8df 9080 	ldr.w	r9, [pc, #128]	; 214 <print_results+0x154>
 196:	2500      	movs	r5, #0
 198:	44f8      	add	r8, pc
 19a:	44f9      	add	r9, pc
 19c:	e9d4 2304 	ldrd	r2, r3, [r4, #16]
 1a0:	2101      	movs	r1, #1
 1a2:	6838      	ldr	r0, [r7, #0]
 1a4:	3410      	adds	r4, #16
 1a6:	e9cd 2302 	strd	r2, r3, [sp, #8]
 1aa:	4642      	mov	r2, r8
 1ac:	e954 ab02 	ldrd	sl, fp, [r4, #-8]
 1b0:	e9cd ab00 	strd	sl, fp, [sp]
 1b4:	f7ff fffe 	bl	0 <__fprintf_chk>
 1b8:	6833      	ldr	r3, [r6, #0]
 1ba:	1e5a      	subs	r2, r3, #1
 1bc:	42aa      	cmp	r2, r5
 1be:	f105 0501 	add.w	r5, r5, #1
 1c2:	dc0d      	bgt.n	1e0 <print_results+0x120>
 1c4:	42ab      	cmp	r3, r5
 1c6:	dce9      	bgt.n	19c <print_results+0xdc>
 1c8:	4813      	ldr	r0, [pc, #76]	; (218 <print_results+0x158>)
 1ca:	2205      	movs	r2, #5
 1cc:	683b      	ldr	r3, [r7, #0]
 1ce:	2101      	movs	r1, #1
 1d0:	4478      	add	r0, pc
 1d2:	b005      	add	sp, #20
 1d4:	ecbd 8b02 	vpop	{d8}
 1d8:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 1dc:	f7ff bffe 	b.w	0 <fwrite>
 1e0:	683b      	ldr	r3, [r7, #0]
 1e2:	2202      	movs	r2, #2
 1e4:	2101      	movs	r1, #1
 1e6:	4648      	mov	r0, r9
 1e8:	f7ff fffe 	bl	0 <fwrite>
 1ec:	6833      	ldr	r3, [r6, #0]
 1ee:	429d      	cmp	r5, r3
 1f0:	dbd4      	blt.n	19c <print_results+0xdc>
 1f2:	e7e9      	b.n	1c8 <print_results+0x108>
 1f4:	0000011c 	.word	0x0000011c
 1f8:	00000000 	.word	0x00000000
 1fc:	00000114 	.word	0x00000114
 200:	00000100 	.word	0x00000100
 204:	00000102 	.word	0x00000102
 208:	000000ba 	.word	0x000000ba
 20c:	00000088 	.word	0x00000088
 210:	00000074 	.word	0x00000074
 214:	00000076 	.word	0x00000076
 218:	00000044 	.word	0x00000044

0000021c <bw_quartile>:
 21c:	b570      	push	{r4, r5, r6, lr}
 21e:	ed2d 8b0c 	vpush	{d8-d13}
 222:	b08c      	sub	sp, #48	; 0x30
 224:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 228:	4b2d      	ldr	r3, [pc, #180]	; (2e0 <bw_quartile+0xc4>)
 22a:	4a2e      	ldr	r2, [pc, #184]	; (2e4 <bw_quartile+0xc8>)
 22c:	ec41 0b18 	vmov	d8, r0, r1
 230:	447b      	add	r3, pc
 232:	ed9f 9b27 	vldr	d9, [pc, #156]	; 2d0 <bw_quartile+0xb4>
 236:	589b      	ldr	r3, [r3, r2]
 238:	681e      	ldr	r6, [r3, #0]
 23a:	f7ff fffe 	bl	0 <get_n>
 23e:	ed9f 0b26 	vldr	d0, [pc, #152]	; 2d8 <bw_quartile+0xbc>
 242:	4605      	mov	r5, r0
 244:	460c      	mov	r4, r1
 246:	f7ff fffe 	bl	0 <percent_point>
 24a:	eeb0 7b40 	vmov.f64	d7, d0
 24e:	eeb5 0b00 	vmov.f64	d0, #80	; 0x3e800000  0.250
 252:	ee27 7b09 	vmul.f64	d7, d7, d9
 256:	ee88 db07 	vdiv.f64	d13, d8, d7
 25a:	f7ff fffe 	bl	0 <percent_point>
 25e:	eeb0 7b40 	vmov.f64	d7, d0
 262:	eeb6 0b00 	vmov.f64	d0, #96	; 0x3f000000  0.5
 266:	ee27 7b09 	vmul.f64	d7, d7, d9
 26a:	ee88 cb07 	vdiv.f64	d12, d8, d7
 26e:	f7ff fffe 	bl	0 <percent_point>
 272:	eeb0 7b40 	vmov.f64	d7, d0
 276:	eeb6 0b08 	vmov.f64	d0, #104	; 0x3f400000  0.750
 27a:	ee27 7b09 	vmul.f64	d7, d7, d9
 27e:	ee88 bb07 	vdiv.f64	d11, d8, d7
 282:	f7ff fffe 	bl	0 <percent_point>
 286:	eeb0 7b40 	vmov.f64	d7, d0
 28a:	eeb7 0b00 	vmov.f64	d0, #112	; 0x3f800000  1.0
 28e:	ee27 7b09 	vmul.f64	d7, d7, d9
 292:	ee88 ab07 	vdiv.f64	d10, d8, d7
 296:	f7ff fffe 	bl	0 <percent_point>
 29a:	ee20 0b09 	vmul.f64	d0, d0, d9
 29e:	4a12      	ldr	r2, [pc, #72]	; (2e8 <bw_quartile+0xcc>)
 2a0:	4630      	mov	r0, r6
 2a2:	2101      	movs	r1, #1
 2a4:	447a      	add	r2, pc
 2a6:	9500      	str	r5, [sp, #0]
 2a8:	9401      	str	r4, [sp, #4]
 2aa:	ee88 7b00 	vdiv.f64	d7, d8, d0
 2ae:	ed8d db02 	vstr	d13, [sp, #8]
 2b2:	ed8d cb04 	vstr	d12, [sp, #16]
 2b6:	ed8d bb06 	vstr	d11, [sp, #24]
 2ba:	ed8d ab08 	vstr	d10, [sp, #32]
 2be:	ed8d 7b0a 	vstr	d7, [sp, #40]	; 0x28
 2c2:	f7ff fffe 	bl	0 <__fprintf_chk>
 2c6:	b00c      	add	sp, #48	; 0x30
 2c8:	ecbd 8b0c 	vpop	{d8-d13}
 2cc:	bd70      	pop	{r4, r5, r6, pc}
 2ce:	bf00      	nop
 2d0:	00000000 	.word	0x00000000
 2d4:	412e8480 	.word	0x412e8480
	...
 2e0:	000000ac 	.word	0x000000ac
 2e4:	00000000 	.word	0x00000000
 2e8:	00000040 	.word	0x00000040

000002ec <nano_quartile>:
 2ec:	4b34      	ldr	r3, [pc, #208]	; (3c0 <nano_quartile+0xd4>)
 2ee:	4a35      	ldr	r2, [pc, #212]	; (3c4 <nano_quartile+0xd8>)
 2f0:	447b      	add	r3, pc
 2f2:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 2f6:	4607      	mov	r7, r0
 2f8:	ed2d 8b0c 	vpush	{d8-d13}
 2fc:	b08c      	sub	sp, #48	; 0x30
 2fe:	589b      	ldr	r3, [r3, r2]
 300:	460e      	mov	r6, r1
 302:	ed9f 9b2b 	vldr	d9, [pc, #172]	; 3b0 <nano_quartile+0xc4>
 306:	f8d3 8000 	ldr.w	r8, [r3]
 30a:	f7ff fffe 	bl	0 <get_n>
 30e:	ed9f 0b2a 	vldr	d0, [pc, #168]	; 3b8 <nano_quartile+0xcc>
 312:	4605      	mov	r5, r0
 314:	460c      	mov	r4, r1
 316:	f7ff fffe 	bl	0 <percent_point>
 31a:	eeb0 8b40 	vmov.f64	d8, d0
 31e:	4638      	mov	r0, r7
 320:	4631      	mov	r1, r6
 322:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 326:	eeb5 0b00 	vmov.f64	d0, #80	; 0x3e800000  0.250
 32a:	ee28 7b09 	vmul.f64	d7, d8, d9
 32e:	ec41 0b18 	vmov	d8, r0, r1
 332:	ee87 db08 	vdiv.f64	d13, d7, d8
 336:	f7ff fffe 	bl	0 <percent_point>
 33a:	eeb0 7b40 	vmov.f64	d7, d0
 33e:	eeb6 0b00 	vmov.f64	d0, #96	; 0x3f000000  0.5
 342:	ee27 7b09 	vmul.f64	d7, d7, d9
 346:	ee87 cb08 	vdiv.f64	d12, d7, d8
 34a:	f7ff fffe 	bl	0 <percent_point>
 34e:	eeb0 7b40 	vmov.f64	d7, d0
 352:	eeb6 0b08 	vmov.f64	d0, #104	; 0x3f400000  0.750
 356:	ee27 7b09 	vmul.f64	d7, d7, d9
 35a:	ee87 bb08 	vdiv.f64	d11, d7, d8
 35e:	f7ff fffe 	bl	0 <percent_point>
 362:	eeb0 7b40 	vmov.f64	d7, d0
 366:	eeb7 0b00 	vmov.f64	d0, #112	; 0x3f800000  1.0
 36a:	ee27 7b09 	vmul.f64	d7, d7, d9
 36e:	ee87 ab08 	vdiv.f64	d10, d7, d8
 372:	f7ff fffe 	bl	0 <percent_point>
 376:	ee20 0b09 	vmul.f64	d0, d0, d9
 37a:	4a13      	ldr	r2, [pc, #76]	; (3c8 <nano_quartile+0xdc>)
 37c:	4640      	mov	r0, r8
 37e:	2101      	movs	r1, #1
 380:	447a      	add	r2, pc
 382:	9500      	str	r5, [sp, #0]
 384:	9401      	str	r4, [sp, #4]
 386:	ee80 7b08 	vdiv.f64	d7, d0, d8
 38a:	ed8d db02 	vstr	d13, [sp, #8]
 38e:	ed8d cb04 	vstr	d12, [sp, #16]
 392:	ed8d bb06 	vstr	d11, [sp, #24]
 396:	ed8d ab08 	vstr	d10, [sp, #32]
 39a:	ed8d 7b0a 	vstr	d7, [sp, #40]	; 0x28
 39e:	f7ff fffe 	bl	0 <__fprintf_chk>
 3a2:	b00c      	add	sp, #48	; 0x30
 3a4:	ecbd 8b0c 	vpop	{d8-d13}
 3a8:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 3ac:	f3af 8000 	nop.w
 3b0:	00000000 	.word	0x00000000
 3b4:	408f4000 	.word	0x408f4000
	...
 3c0:	000000cc 	.word	0x000000cc
 3c4:	00000000 	.word	0x00000000
 3c8:	00000044 	.word	0x00000044

000003cc <print_mem>:
 3cc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 3d0:	4681      	mov	r9, r0
 3d2:	4692      	mov	sl, r2
 3d4:	ed2d 8b02 	vpush	{d8}
 3d8:	b089      	sub	sp, #36	; 0x24
 3da:	f7ff fffe 	bl	0 <getpagesize>
 3de:	4b28      	ldr	r3, [pc, #160]	; (480 <print_mem+0xb4>)
 3e0:	f8d9 2000 	ldr.w	r2, [r9]
 3e4:	ea4f 71e9 	mov.w	r1, r9, asr #31
 3e8:	447b      	add	r3, pc
 3ea:	9106      	str	r1, [sp, #24]
 3ec:	4591      	cmp	r9, r2
 3ee:	d042      	beq.n	476 <print_mem+0xaa>
 3f0:	4a24      	ldr	r2, [pc, #144]	; (484 <print_mem+0xb8>)
 3f2:	464c      	mov	r4, r9
 3f4:	ee08 0a10 	vmov	s16, r0
 3f8:	589b      	ldr	r3, [r3, r2]
 3fa:	9307      	str	r3, [sp, #28]
 3fc:	4b22      	ldr	r3, [pc, #136]	; (488 <print_mem+0xbc>)
 3fe:	447b      	add	r3, pc
 400:	ee08 3a90 	vmov	s17, r3
 404:	9b06      	ldr	r3, [sp, #24]
 406:	ebb4 0609 	subs.w	r6, r4, r9
 40a:	9f07      	ldr	r7, [sp, #28]
 40c:	ea4f 75e4 	mov.w	r5, r4, asr #31
 410:	eb65 0503 	sbc.w	r5, r5, r3
 414:	4630      	mov	r0, r6
 416:	4629      	mov	r1, r5
 418:	ee18 2a10 	vmov	r2, s16
 41c:	2300      	movs	r3, #0
 41e:	f8d7 b000 	ldr.w	fp, [r7]
 422:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
 426:	4686      	mov	lr, r0
 428:	468c      	mov	ip, r1
 42a:	4690      	mov	r8, r2
 42c:	461f      	mov	r7, r3
 42e:	4630      	mov	r0, r6
 430:	4629      	mov	r1, r5
 432:	4652      	mov	r2, sl
 434:	2300      	movs	r3, #0
 436:	4676      	mov	r6, lr
 438:	4665      	mov	r5, ip
 43a:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
 43e:	0892      	lsrs	r2, r2, #2
 440:	4640      	mov	r0, r8
 442:	ea42 7283 	orr.w	r2, r2, r3, lsl #30
 446:	4639      	mov	r1, r7
 448:	089b      	lsrs	r3, r3, #2
 44a:	9204      	str	r2, [sp, #16]
 44c:	9305      	str	r3, [sp, #20]
 44e:	4652      	mov	r2, sl
 450:	2300      	movs	r3, #0
 452:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
 456:	ee18 2a90 	vmov	r2, s17
 45a:	4607      	mov	r7, r0
 45c:	4688      	mov	r8, r1
 45e:	4658      	mov	r0, fp
 460:	2101      	movs	r1, #1
 462:	e9cd 7802 	strd	r7, r8, [sp, #8]
 466:	e9cd 6500 	strd	r6, r5, [sp]
 46a:	f7ff fffe 	bl	0 <__fprintf_chk>
 46e:	6824      	ldr	r4, [r4, #0]
 470:	6823      	ldr	r3, [r4, #0]
 472:	454b      	cmp	r3, r9
 474:	d1c6      	bne.n	404 <print_mem+0x38>
 476:	b009      	add	sp, #36	; 0x24
 478:	ecbd 8b02 	vpop	{d8}
 47c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 480:	00000094 	.word	0x00000094
 484:	00000000 	.word	0x00000000
 488:	00000086 	.word	0x00000086

0000048c <check_mem>:
 48c:	6803      	ldr	r3, [r0, #0]
 48e:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 492:	f8df a06c 	ldr.w	sl, [pc, #108]	; 500 <check_mem+0x74>
 496:	4298      	cmp	r0, r3
 498:	44fa      	add	sl, pc
 49a:	d023      	beq.n	4e4 <check_mem+0x58>
 49c:	f8df 8064 	ldr.w	r8, [pc, #100]	; 504 <check_mem+0x78>
 4a0:	4605      	mov	r5, r0
 4a2:	460f      	mov	r7, r1
 4a4:	ea4f 0991 	mov.w	r9, r1, lsr #2
 4a8:	44f8      	add	r8, pc
 4aa:	4604      	mov	r4, r0
 4ac:	2600      	movs	r6, #0
 4ae:	e002      	b.n	4b6 <check_mem+0x2a>
 4b0:	45b1      	cmp	r9, r6
 4b2:	4616      	mov	r6, r2
 4b4:	d018      	beq.n	4e8 <check_mem+0x5c>
 4b6:	f8df e050 	ldr.w	lr, [pc, #80]	; 508 <check_mem+0x7c>
 4ba:	eb05 0c07 	add.w	ip, r5, r7
 4be:	2221      	movs	r2, #33	; 0x21
 4c0:	2101      	movs	r1, #1
 4c2:	4640      	mov	r0, r8
 4c4:	42a5      	cmp	r5, r4
 4c6:	d803      	bhi.n	4d0 <check_mem+0x44>
 4c8:	4564      	cmp	r4, ip
 4ca:	bf38      	it	cc
 4cc:	461c      	movcc	r4, r3
 4ce:	d305      	bcc.n	4dc <check_mem+0x50>
 4d0:	f85a 300e 	ldr.w	r3, [sl, lr]
 4d4:	681b      	ldr	r3, [r3, #0]
 4d6:	f7ff fffe 	bl	0 <fwrite>
 4da:	6824      	ldr	r4, [r4, #0]
 4dc:	6823      	ldr	r3, [r4, #0]
 4de:	1c72      	adds	r2, r6, #1
 4e0:	42ab      	cmp	r3, r5
 4e2:	d1e5      	bne.n	4b0 <check_mem+0x24>
 4e4:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 4e8:	4b07      	ldr	r3, [pc, #28]	; (508 <check_mem+0x7c>)
 4ea:	2226      	movs	r2, #38	; 0x26
 4ec:	4807      	ldr	r0, [pc, #28]	; (50c <check_mem+0x80>)
 4ee:	2101      	movs	r1, #1
 4f0:	4478      	add	r0, pc
 4f2:	f85a 3003 	ldr.w	r3, [sl, r3]
 4f6:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 4fa:	681b      	ldr	r3, [r3, #0]
 4fc:	f7ff bffe 	b.w	0 <fwrite>
 500:	00000064 	.word	0x00000064
 504:	00000058 	.word	0x00000058
 508:	00000000 	.word	0x00000000
 50c:	00000018 	.word	0x00000018
