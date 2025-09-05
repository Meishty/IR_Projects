
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_lib_stats_57314f16.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <int_compare>:
       0:	6802      	ldr	r2, [r0, #0]
       2:	680b      	ldr	r3, [r1, #0]
       4:	429a      	cmp	r2, r3
       6:	db03      	blt.n	10 <int_compare+0x10>
       8:	bfcc      	ite	gt
       a:	2001      	movgt	r0, #1
       c:	2000      	movle	r0, #0
       e:	4770      	bx	lr
      10:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
      14:	4770      	bx	lr
      16:	bf00      	nop

00000018 <uint64_compare>:
      18:	b430      	push	{r4, r5}
      1a:	6804      	ldr	r4, [r0, #0]
      1c:	680d      	ldr	r5, [r1, #0]
      1e:	6842      	ldr	r2, [r0, #4]
      20:	684b      	ldr	r3, [r1, #4]
      22:	42ac      	cmp	r4, r5
      24:	eb72 0103 	sbcs.w	r1, r2, r3
      28:	bf38      	it	cc
      2a:	f04f 30ff 	movcc.w	r0, #4294967295	; 0xffffffff
      2e:	d304      	bcc.n	3a <uint64_compare+0x22>
      30:	42a5      	cmp	r5, r4
      32:	4193      	sbcs	r3, r2
      34:	bf34      	ite	cc
      36:	2001      	movcc	r0, #1
      38:	2000      	movcs	r0, #0
      3a:	bc30      	pop	{r4, r5}
      3c:	4770      	bx	lr
      3e:	bf00      	nop

00000040 <double_compare>:
      40:	ed90 6b00 	vldr	d6, [r0]
      44:	ed91 7b00 	vldr	d7, [r1]
      48:	eeb4 6bc7 	vcmpe.f64	d6, d7
      4c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
      50:	d403      	bmi.n	5a <double_compare+0x1a>
      52:	bfcc      	ite	gt
      54:	2001      	movgt	r0, #1
      56:	2000      	movle	r0, #0
      58:	4770      	bx	lr
      5a:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
      5e:	4770      	bx	lr

00000060 <int_median>:
      60:	b538      	push	{r3, r4, r5, lr}
      62:	2204      	movs	r2, #4
      64:	4b0b      	ldr	r3, [pc, #44]	; (94 <int_median+0x34>)
      66:	460c      	mov	r4, r1
      68:	4605      	mov	r5, r0
      6a:	447b      	add	r3, pc
      6c:	f7ff fffe 	bl	0 <qsort>
      70:	4620      	mov	r0, r4
      72:	b174      	cbz	r4, 92 <int_median+0x32>
      74:	eb04 73d4 	add.w	r3, r4, r4, lsr #31
      78:	105b      	asrs	r3, r3, #1
      7a:	009a      	lsls	r2, r3, #2
      7c:	f855 0023 	ldr.w	r0, [r5, r3, lsl #2]
      80:	07e3      	lsls	r3, r4, #31
      82:	d406      	bmi.n	92 <int_median+0x32>
      84:	4415      	add	r5, r2
      86:	f855 3c04 	ldr.w	r3, [r5, #-4]
      8a:	4418      	add	r0, r3
      8c:	eb00 70d0 	add.w	r0, r0, r0, lsr #31
      90:	1040      	asrs	r0, r0, #1
      92:	bd38      	pop	{r3, r4, r5, pc}
      94:	00000026 	.word	0x00000026

00000098 <uint64_median>:
      98:	b538      	push	{r3, r4, r5, lr}
      9a:	2208      	movs	r2, #8
      9c:	4b0e      	ldr	r3, [pc, #56]	; (d8 <uint64_median+0x40>)
      9e:	460c      	mov	r4, r1
      a0:	4605      	mov	r5, r0
      a2:	447b      	add	r3, pc
      a4:	f7ff fffe 	bl	0 <qsort>
      a8:	b19c      	cbz	r4, d2 <uint64_median+0x3a>
      aa:	eb04 73d4 	add.w	r3, r4, r4, lsr #31
      ae:	105b      	asrs	r3, r3, #1
      b0:	eb05 02c3 	add.w	r2, r5, r3, lsl #3
      b4:	f855 0033 	ldr.w	r0, [r5, r3, lsl #3]
      b8:	07e3      	lsls	r3, r4, #31
      ba:	6851      	ldr	r1, [r2, #4]
      bc:	d408      	bmi.n	d0 <uint64_median+0x38>
      be:	e952 3202 	ldrd	r3, r2, [r2, #-8]
      c2:	18c0      	adds	r0, r0, r3
      c4:	eb41 0102 	adc.w	r1, r1, r2
      c8:	0840      	lsrs	r0, r0, #1
      ca:	ea40 70c1 	orr.w	r0, r0, r1, lsl #31
      ce:	0849      	lsrs	r1, r1, #1
      d0:	bd38      	pop	{r3, r4, r5, pc}
      d2:	4620      	mov	r0, r4
      d4:	4621      	mov	r1, r4
      d6:	bd38      	pop	{r3, r4, r5, pc}
      d8:	00000032 	.word	0x00000032

000000dc <double_median>:
      dc:	b538      	push	{r3, r4, r5, lr}
      de:	2208      	movs	r2, #8
      e0:	4b0f      	ldr	r3, [pc, #60]	; (120 <double_median+0x44>)
      e2:	460c      	mov	r4, r1
      e4:	4605      	mov	r5, r0
      e6:	447b      	add	r3, pc
      e8:	f7ff fffe 	bl	0 <qsort>
      ec:	b18c      	cbz	r4, 112 <double_median+0x36>
      ee:	eb04 73d4 	add.w	r3, r4, r4, lsr #31
      f2:	105b      	asrs	r3, r3, #1
      f4:	eb05 00c3 	add.w	r0, r5, r3, lsl #3
      f8:	07e3      	lsls	r3, r4, #31
      fa:	ed90 0b00 	vldr	d0, [r0]
      fe:	d407      	bmi.n	110 <double_median+0x34>
     100:	ed10 6b02 	vldr	d6, [r0, #-8]
     104:	eeb6 7b00 	vmov.f64	d7, #96	; 0x3f000000  0.5
     108:	ee30 0b06 	vadd.f64	d0, d0, d6
     10c:	ee20 0b07 	vmul.f64	d0, d0, d7
     110:	bd38      	pop	{r3, r4, r5, pc}
     112:	ed9f 0b01 	vldr	d0, [pc, #4]	; 118 <double_median+0x3c>
     116:	bd38      	pop	{r3, r4, r5, pc}
	...
     120:	00000036 	.word	0x00000036

00000124 <int_mean>:
     124:	2900      	cmp	r1, #0
     126:	dd0c      	ble.n	142 <int_mean+0x1e>
     128:	b508      	push	{r3, lr}
     12a:	4603      	mov	r3, r0
     12c:	eb03 0c81 	add.w	ip, r3, r1, lsl #2
     130:	2000      	movs	r0, #0
     132:	f853 2b04 	ldr.w	r2, [r3], #4
     136:	4410      	add	r0, r2
     138:	459c      	cmp	ip, r3
     13a:	d1fa      	bne.n	132 <int_mean+0xe>
     13c:	f7ff fffe 	bl	0 <__aeabi_idiv>
     140:	bd08      	pop	{r3, pc}
     142:	2000      	movs	r0, #0
     144:	4770      	bx	lr
     146:	bf00      	nop

00000148 <uint64_mean>:
     148:	2900      	cmp	r1, #0
     14a:	dd14      	ble.n	176 <uint64_mean+0x2e>
     14c:	4684      	mov	ip, r0
     14e:	2000      	movs	r0, #0
     150:	b570      	push	{r4, r5, r6, lr}
     152:	460a      	mov	r2, r1
     154:	17cb      	asrs	r3, r1, #31
     156:	eb0c 06c1 	add.w	r6, ip, r1, lsl #3
     15a:	4686      	mov	lr, r0
     15c:	e9dc 4500 	ldrd	r4, r5, [ip]
     160:	f10c 0c08 	add.w	ip, ip, #8
     164:	1820      	adds	r0, r4, r0
     166:	eb45 0e0e 	adc.w	lr, r5, lr
     16a:	4566      	cmp	r6, ip
     16c:	d1f6      	bne.n	15c <uint64_mean+0x14>
     16e:	4671      	mov	r1, lr
     170:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
     174:	bd70      	pop	{r4, r5, r6, pc}
     176:	2000      	movs	r0, #0
     178:	4601      	mov	r1, r0
     17a:	4770      	bx	lr

0000017c <double_mean>:
     17c:	ed9f 7b0a 	vldr	d7, [pc, #40]	; 1a8 <double_mean+0x2c>
     180:	2900      	cmp	r1, #0
     182:	dd07      	ble.n	194 <double_mean+0x18>
     184:	eb00 03c1 	add.w	r3, r0, r1, lsl #3
     188:	ecb0 6b02 	vldmia	r0!, {d6}
     18c:	ee37 7b06 	vadd.f64	d7, d7, d6
     190:	4283      	cmp	r3, r0
     192:	d1f9      	bne.n	188 <double_mean+0xc>
     194:	ee06 1a90 	vmov	s13, r1
     198:	eeb8 0be6 	vcvt.f64.s32	d0, s13
     19c:	ee87 0b00 	vdiv.f64	d0, d7, d0
     1a0:	4770      	bx	lr
     1a2:	bf00      	nop
     1a4:	f3af 8000 	nop.w
	...

000001b0 <int_min>:
     1b0:	6802      	ldr	r2, [r0, #0]
     1b2:	2901      	cmp	r1, #1
     1b4:	dd09      	ble.n	1ca <int_min+0x1a>
     1b6:	1d03      	adds	r3, r0, #4
     1b8:	eb00 0081 	add.w	r0, r0, r1, lsl #2
     1bc:	f853 1b04 	ldr.w	r1, [r3], #4
     1c0:	428a      	cmp	r2, r1
     1c2:	bfa8      	it	ge
     1c4:	460a      	movge	r2, r1
     1c6:	4298      	cmp	r0, r3
     1c8:	d1f8      	bne.n	1bc <int_min+0xc>
     1ca:	4610      	mov	r0, r2
     1cc:	4770      	bx	lr
     1ce:	bf00      	nop

000001d0 <uint64_min>:
     1d0:	4684      	mov	ip, r0
     1d2:	b430      	push	{r4, r5}
     1d4:	6800      	ldr	r0, [r0, #0]
     1d6:	2901      	cmp	r1, #1
     1d8:	f8dc 5004 	ldr.w	r5, [ip, #4]
     1dc:	dd0e      	ble.n	1fc <uint64_min+0x2c>
     1de:	f10c 0308 	add.w	r3, ip, #8
     1e2:	eb0c 0cc1 	add.w	ip, ip, r1, lsl #3
     1e6:	e9d3 4200 	ldrd	r4, r2, [r3]
     1ea:	3308      	adds	r3, #8
     1ec:	4284      	cmp	r4, r0
     1ee:	eb72 0105 	sbcs.w	r1, r2, r5
     1f2:	bf3c      	itt	cc
     1f4:	4620      	movcc	r0, r4
     1f6:	4615      	movcc	r5, r2
     1f8:	459c      	cmp	ip, r3
     1fa:	d1f4      	bne.n	1e6 <uint64_min+0x16>
     1fc:	4629      	mov	r1, r5
     1fe:	bc30      	pop	{r4, r5}
     200:	4770      	bx	lr
     202:	bf00      	nop

00000204 <double_min>:
     204:	ed90 0b00 	vldr	d0, [r0]
     208:	2901      	cmp	r1, #1
     20a:	dd0e      	ble.n	22a <double_min+0x26>
     20c:	f100 0308 	add.w	r3, r0, #8
     210:	eb00 00c1 	add.w	r0, r0, r1, lsl #3
     214:	ecb3 7b02 	vldmia	r3!, {d7}
     218:	eeb4 0b47 	vcmp.f64	d0, d7
     21c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     220:	bfc8      	it	gt
     222:	eeb0 0b47 	vmovgt.f64	d0, d7
     226:	4298      	cmp	r0, r3
     228:	d1f4      	bne.n	214 <double_min+0x10>
     22a:	4770      	bx	lr

0000022c <int_max>:
     22c:	6802      	ldr	r2, [r0, #0]
     22e:	2901      	cmp	r1, #1
     230:	dd09      	ble.n	246 <int_max+0x1a>
     232:	1d03      	adds	r3, r0, #4
     234:	eb00 0081 	add.w	r0, r0, r1, lsl #2
     238:	f853 1b04 	ldr.w	r1, [r3], #4
     23c:	428a      	cmp	r2, r1
     23e:	bfb8      	it	lt
     240:	460a      	movlt	r2, r1
     242:	4298      	cmp	r0, r3
     244:	d1f8      	bne.n	238 <int_max+0xc>
     246:	4610      	mov	r0, r2
     248:	4770      	bx	lr
     24a:	bf00      	nop

0000024c <uint64_max>:
     24c:	4684      	mov	ip, r0
     24e:	b430      	push	{r4, r5}
     250:	6800      	ldr	r0, [r0, #0]
     252:	2901      	cmp	r1, #1
     254:	f8dc 5004 	ldr.w	r5, [ip, #4]
     258:	dd0e      	ble.n	278 <uint64_max+0x2c>
     25a:	f10c 0308 	add.w	r3, ip, #8
     25e:	eb0c 0cc1 	add.w	ip, ip, r1, lsl #3
     262:	e9d3 4200 	ldrd	r4, r2, [r3]
     266:	3308      	adds	r3, #8
     268:	42a0      	cmp	r0, r4
     26a:	eb75 0102 	sbcs.w	r1, r5, r2
     26e:	bf3c      	itt	cc
     270:	4620      	movcc	r0, r4
     272:	4615      	movcc	r5, r2
     274:	459c      	cmp	ip, r3
     276:	d1f4      	bne.n	262 <uint64_max+0x16>
     278:	4629      	mov	r1, r5
     27a:	bc30      	pop	{r4, r5}
     27c:	4770      	bx	lr
     27e:	bf00      	nop

00000280 <double_max>:
     280:	ed90 0b00 	vldr	d0, [r0]
     284:	2901      	cmp	r1, #1
     286:	dd0e      	ble.n	2a6 <double_max+0x26>
     288:	f100 0308 	add.w	r3, r0, #8
     28c:	eb00 00c1 	add.w	r0, r0, r1, lsl #3
     290:	ecb3 7b02 	vldmia	r3!, {d7}
     294:	eeb4 0b47 	vcmp.f64	d0, d7
     298:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     29c:	bf48      	it	mi
     29e:	eeb0 0b47 	vmovmi.f64	d0, d7
     2a2:	4298      	cmp	r0, r3
     2a4:	d1f4      	bne.n	290 <double_max+0x10>
     2a6:	4770      	bx	lr

000002a8 <int_variance>:
     2a8:	b570      	push	{r4, r5, r6, lr}
     2aa:	1e0e      	subs	r6, r1, #0
     2ac:	dd23      	ble.n	2f6 <int_variance+0x4e>
     2ae:	4604      	mov	r4, r0
     2b0:	2000      	movs	r0, #0
     2b2:	eb04 0586 	add.w	r5, r4, r6, lsl #2
     2b6:	4623      	mov	r3, r4
     2b8:	f853 2b04 	ldr.w	r2, [r3], #4
     2bc:	4410      	add	r0, r2
     2be:	429d      	cmp	r5, r3
     2c0:	d1fa      	bne.n	2b8 <int_variance+0x10>
     2c2:	4631      	mov	r1, r6
     2c4:	f7ff fffe 	bl	0 <__aeabi_idiv>
     2c8:	ed9f 6b0d 	vldr	d6, [pc, #52]	; 300 <int_variance+0x58>
     2cc:	f854 3b04 	ldr.w	r3, [r4], #4
     2d0:	1a1b      	subs	r3, r3, r0
     2d2:	42a5      	cmp	r5, r4
     2d4:	fb03 f303 	mul.w	r3, r3, r3
     2d8:	ee07 3a90 	vmov	s15, r3
     2dc:	eeb8 7be7 	vcvt.f64.s32	d7, s15
     2e0:	ee36 6b07 	vadd.f64	d6, d6, d7
     2e4:	d1f2      	bne.n	2cc <int_variance+0x24>
     2e6:	3e01      	subs	r6, #1
     2e8:	ee07 6a90 	vmov	s15, r6
     2ec:	eeb8 7be7 	vcvt.f64.s32	d7, s15
     2f0:	ee86 0b07 	vdiv.f64	d0, d6, d7
     2f4:	bd70      	pop	{r4, r5, r6, pc}
     2f6:	ed9f 6b02 	vldr	d6, [pc, #8]	; 300 <int_variance+0x58>
     2fa:	e7f4      	b.n	2e6 <int_variance+0x3e>
     2fc:	f3af 8000 	nop.w
	...

00000308 <uint64_variance>:
     308:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     30c:	f1b1 0800 	subs.w	r8, r1, #0
     310:	ed2d 8b02 	vpush	{d8}
     314:	dd36      	ble.n	384 <uint64_variance+0x7c>
     316:	4604      	mov	r4, r0
     318:	2000      	movs	r0, #0
     31a:	eb04 06c8 	add.w	r6, r4, r8, lsl #3
     31e:	4623      	mov	r3, r4
     320:	4601      	mov	r1, r0
     322:	e9d3 2500 	ldrd	r2, r5, [r3]
     326:	3308      	adds	r3, #8
     328:	1810      	adds	r0, r2, r0
     32a:	eb45 0101 	adc.w	r1, r5, r1
     32e:	429e      	cmp	r6, r3
     330:	d1f7      	bne.n	322 <uint64_variance+0x1a>
     332:	4642      	mov	r2, r8
     334:	ea4f 73e8 	mov.w	r3, r8, asr #31
     338:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
     33c:	ed9f 8b14 	vldr	d8, [pc, #80]	; 390 <uint64_variance+0x88>
     340:	4605      	mov	r5, r0
     342:	460f      	mov	r7, r1
     344:	e9d4 3200 	ldrd	r3, r2, [r4]
     348:	3408      	adds	r4, #8
     34a:	1b5b      	subs	r3, r3, r5
     34c:	eb62 0207 	sbc.w	r2, r2, r7
     350:	fba3 0103 	umull	r0, r1, r3, r3
     354:	fb02 f303 	mul.w	r3, r2, r3
     358:	eb01 0143 	add.w	r1, r1, r3, lsl #1
     35c:	f7ff fffe 	bl	0 <__aeabi_ul2d>
     360:	ec41 0b17 	vmov	d7, r0, r1
     364:	42a6      	cmp	r6, r4
     366:	ee38 8b07 	vadd.f64	d8, d8, d7
     36a:	d1eb      	bne.n	344 <uint64_variance+0x3c>
     36c:	f108 38ff 	add.w	r8, r8, #4294967295	; 0xffffffff
     370:	ee07 8a90 	vmov	s15, r8
     374:	eeb8 7be7 	vcvt.f64.s32	d7, s15
     378:	ee88 0b07 	vdiv.f64	d0, d8, d7
     37c:	ecbd 8b02 	vpop	{d8}
     380:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     384:	ed9f 8b02 	vldr	d8, [pc, #8]	; 390 <uint64_variance+0x88>
     388:	e7f0      	b.n	36c <uint64_variance+0x64>
     38a:	bf00      	nop
     38c:	f3af 8000 	nop.w
	...

00000398 <double_variance>:
     398:	2900      	cmp	r1, #0
     39a:	dd22      	ble.n	3e2 <double_variance+0x4a>
     39c:	ed9f 7b12 	vldr	d7, [pc, #72]	; 3e8 <double_variance+0x50>
     3a0:	eb00 02c1 	add.w	r2, r0, r1, lsl #3
     3a4:	4603      	mov	r3, r0
     3a6:	ecb3 6b02 	vldmia	r3!, {d6}
     3aa:	ee37 7b06 	vadd.f64	d7, d7, d6
     3ae:	429a      	cmp	r2, r3
     3b0:	d1f9      	bne.n	3a6 <double_variance+0xe>
     3b2:	ee05 1a90 	vmov	s11, r1
     3b6:	ed9f 6b0c 	vldr	d6, [pc, #48]	; 3e8 <double_variance+0x50>
     3ba:	eeb8 4be5 	vcvt.f64.s32	d4, s11
     3be:	ee87 5b04 	vdiv.f64	d5, d7, d4
     3c2:	ecb0 7b02 	vldmia	r0!, {d7}
     3c6:	ee37 7b45 	vsub.f64	d7, d7, d5
     3ca:	4282      	cmp	r2, r0
     3cc:	ee07 6b07 	vmla.f64	d6, d7, d7
     3d0:	d1f7      	bne.n	3c2 <double_variance+0x2a>
     3d2:	3901      	subs	r1, #1
     3d4:	ee07 1a90 	vmov	s15, r1
     3d8:	eeb8 7be7 	vcvt.f64.s32	d7, s15
     3dc:	ee86 0b07 	vdiv.f64	d0, d6, d7
     3e0:	4770      	bx	lr
     3e2:	ed9f 6b01 	vldr	d6, [pc, #4]	; 3e8 <double_variance+0x50>
     3e6:	e7f4      	b.n	3d2 <double_variance+0x3a>
	...

000003f0 <int_moment>:
     3f0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     3f2:	1e17      	subs	r7, r2, #0
     3f4:	dd33      	ble.n	45e <int_moment+0x6e>
     3f6:	4604      	mov	r4, r0
     3f8:	460d      	mov	r5, r1
     3fa:	eb01 0687 	add.w	r6, r1, r7, lsl #2
     3fe:	460b      	mov	r3, r1
     400:	2000      	movs	r0, #0
     402:	f853 2b04 	ldr.w	r2, [r3], #4
     406:	4410      	add	r0, r2
     408:	429e      	cmp	r6, r3
     40a:	d1fa      	bne.n	402 <int_moment+0x12>
     40c:	4639      	mov	r1, r7
     40e:	f7ff fffe 	bl	0 <__aeabi_idiv>
     412:	ed9f 5b17 	vldr	d5, [pc, #92]	; 470 <int_moment+0x80>
     416:	f855 3b04 	ldr.w	r3, [r5], #4
     41a:	2c01      	cmp	r4, #1
     41c:	eba3 0300 	sub.w	r3, r3, r0
     420:	ee07 3a90 	vmov	s15, r3
     424:	eeb8 6be7 	vcvt.f64.s32	d6, s15
     428:	dd12      	ble.n	450 <int_moment+0x60>
     42a:	eeb0 7b46 	vmov.f64	d7, d6
     42e:	2301      	movs	r3, #1
     430:	3301      	adds	r3, #1
     432:	ee27 7b06 	vmul.f64	d7, d7, d6
     436:	429c      	cmp	r4, r3
     438:	d1fa      	bne.n	430 <int_moment+0x40>
     43a:	ee35 5b07 	vadd.f64	d5, d5, d7
     43e:	42ae      	cmp	r6, r5
     440:	d1e9      	bne.n	416 <int_moment+0x26>
     442:	ee07 7a90 	vmov	s15, r7
     446:	eeb8 7be7 	vcvt.f64.s32	d7, s15
     44a:	ee85 0b07 	vdiv.f64	d0, d5, d7
     44e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     450:	eeb0 7b46 	vmov.f64	d7, d6
     454:	42ae      	cmp	r6, r5
     456:	ee35 5b07 	vadd.f64	d5, d5, d7
     45a:	d1dc      	bne.n	416 <int_moment+0x26>
     45c:	e7f1      	b.n	442 <int_moment+0x52>
     45e:	ee07 7a90 	vmov	s15, r7
     462:	ed9f 5b03 	vldr	d5, [pc, #12]	; 470 <int_moment+0x80>
     466:	eeb8 7be7 	vcvt.f64.s32	d7, s15
     46a:	ee85 0b07 	vdiv.f64	d0, d5, d7
     46e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
	...

00000478 <uint64_moment>:
     478:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
     47c:	f1b2 0900 	subs.w	r9, r2, #0
     480:	ed2d 8b02 	vpush	{d8}
     484:	dd40      	ble.n	508 <uint64_moment+0x90>
     486:	4604      	mov	r4, r0
     488:	2000      	movs	r0, #0
     48a:	460d      	mov	r5, r1
     48c:	eb01 07c9 	add.w	r7, r1, r9, lsl #3
     490:	460b      	mov	r3, r1
     492:	4601      	mov	r1, r0
     494:	e9d3 2600 	ldrd	r2, r6, [r3]
     498:	3308      	adds	r3, #8
     49a:	1810      	adds	r0, r2, r0
     49c:	eb46 0101 	adc.w	r1, r6, r1
     4a0:	429f      	cmp	r7, r3
     4a2:	d1f7      	bne.n	494 <uint64_moment+0x1c>
     4a4:	464a      	mov	r2, r9
     4a6:	ea4f 73e9 	mov.w	r3, r9, asr #31
     4aa:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
     4ae:	ed9f 8b18 	vldr	d8, [pc, #96]	; 510 <uint64_moment+0x98>
     4b2:	4606      	mov	r6, r0
     4b4:	4688      	mov	r8, r1
     4b6:	e9d5 0100 	ldrd	r0, r1, [r5]
     4ba:	3508      	adds	r5, #8
     4bc:	1b80      	subs	r0, r0, r6
     4be:	eb61 0108 	sbc.w	r1, r1, r8
     4c2:	f7ff fffe 	bl	0 <__aeabi_ul2d>
     4c6:	2c01      	cmp	r4, #1
     4c8:	ec41 0b16 	vmov	d6, r0, r1
     4cc:	dd15      	ble.n	4fa <uint64_moment+0x82>
     4ce:	2301      	movs	r3, #1
     4d0:	ec41 0b17 	vmov	d7, r0, r1
     4d4:	3301      	adds	r3, #1
     4d6:	ee27 7b06 	vmul.f64	d7, d7, d6
     4da:	429c      	cmp	r4, r3
     4dc:	d1fa      	bne.n	4d4 <uint64_moment+0x5c>
     4de:	ee38 8b07 	vadd.f64	d8, d8, d7
     4e2:	42af      	cmp	r7, r5
     4e4:	d1e7      	bne.n	4b6 <uint64_moment+0x3e>
     4e6:	ee07 9a90 	vmov	s15, r9
     4ea:	eeb8 7be7 	vcvt.f64.s32	d7, s15
     4ee:	ee88 0b07 	vdiv.f64	d0, d8, d7
     4f2:	ecbd 8b02 	vpop	{d8}
     4f6:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
     4fa:	ec41 0b17 	vmov	d7, r0, r1
     4fe:	42af      	cmp	r7, r5
     500:	ee38 8b07 	vadd.f64	d8, d8, d7
     504:	d1d7      	bne.n	4b6 <uint64_moment+0x3e>
     506:	e7ee      	b.n	4e6 <uint64_moment+0x6e>
     508:	ed9f 8b01 	vldr	d8, [pc, #4]	; 510 <uint64_moment+0x98>
     50c:	e7eb      	b.n	4e6 <uint64_moment+0x6e>
     50e:	bf00      	nop
	...

00000518 <double_moment>:
     518:	ee07 2a90 	vmov	s15, r2
     51c:	2a00      	cmp	r2, #0
     51e:	eeb8 3be7 	vcvt.f64.s32	d3, s15
     522:	dd2a      	ble.n	57a <double_moment+0x62>
     524:	ed9f 7b18 	vldr	d7, [pc, #96]	; 588 <double_moment+0x70>
     528:	eb01 02c2 	add.w	r2, r1, r2, lsl #3
     52c:	460b      	mov	r3, r1
     52e:	ecb3 6b02 	vldmia	r3!, {d6}
     532:	ee37 7b06 	vadd.f64	d7, d7, d6
     536:	429a      	cmp	r2, r3
     538:	d1f9      	bne.n	52e <double_moment+0x16>
     53a:	ee87 4b03 	vdiv.f64	d4, d7, d3
     53e:	ed9f 5b12 	vldr	d5, [pc, #72]	; 588 <double_moment+0x70>
     542:	ecb1 6b02 	vldmia	r1!, {d6}
     546:	2801      	cmp	r0, #1
     548:	ee36 6b44 	vsub.f64	d6, d6, d4
     54c:	dd0e      	ble.n	56c <double_moment+0x54>
     54e:	eeb0 7b46 	vmov.f64	d7, d6
     552:	2301      	movs	r3, #1
     554:	3301      	adds	r3, #1
     556:	ee27 7b06 	vmul.f64	d7, d7, d6
     55a:	4298      	cmp	r0, r3
     55c:	d1fa      	bne.n	554 <double_moment+0x3c>
     55e:	ee35 5b07 	vadd.f64	d5, d5, d7
     562:	428a      	cmp	r2, r1
     564:	d1ed      	bne.n	542 <double_moment+0x2a>
     566:	ee85 0b03 	vdiv.f64	d0, d5, d3
     56a:	4770      	bx	lr
     56c:	eeb0 7b46 	vmov.f64	d7, d6
     570:	428a      	cmp	r2, r1
     572:	ee35 5b07 	vadd.f64	d5, d5, d7
     576:	d1e4      	bne.n	542 <double_moment+0x2a>
     578:	e7f5      	b.n	566 <double_moment+0x4e>
     57a:	ed9f 5b03 	vldr	d5, [pc, #12]	; 588 <double_moment+0x70>
     57e:	ee85 0b03 	vdiv.f64	d0, d5, d3
     582:	4770      	bx	lr
     584:	f3af 8000 	nop.w
	...

00000590 <int_stderr>:
     590:	b570      	push	{r4, r5, r6, lr}
     592:	1e0e      	subs	r6, r1, #0
     594:	dd2a      	ble.n	5ec <int_stderr+0x5c>
     596:	4604      	mov	r4, r0
     598:	2000      	movs	r0, #0
     59a:	eb04 0586 	add.w	r5, r4, r6, lsl #2
     59e:	4623      	mov	r3, r4
     5a0:	f853 2b04 	ldr.w	r2, [r3], #4
     5a4:	4410      	add	r0, r2
     5a6:	429d      	cmp	r5, r3
     5a8:	d1fa      	bne.n	5a0 <int_stderr+0x10>
     5aa:	4631      	mov	r1, r6
     5ac:	f7ff fffe 	bl	0 <__aeabi_idiv>
     5b0:	ed9f 6b13 	vldr	d6, [pc, #76]	; 600 <int_stderr+0x70>
     5b4:	f854 3b04 	ldr.w	r3, [r4], #4
     5b8:	1a1b      	subs	r3, r3, r0
     5ba:	42a5      	cmp	r5, r4
     5bc:	fb03 f303 	mul.w	r3, r3, r3
     5c0:	ee07 3a90 	vmov	s15, r3
     5c4:	eeb8 7be7 	vcvt.f64.s32	d7, s15
     5c8:	ee36 6b07 	vadd.f64	d6, d6, d7
     5cc:	d1f2      	bne.n	5b4 <int_stderr+0x24>
     5ce:	3e01      	subs	r6, #1
     5d0:	ee07 6a90 	vmov	s15, r6
     5d4:	eeb8 7be7 	vcvt.f64.s32	d7, s15
     5d8:	ee86 5b07 	vdiv.f64	d5, d6, d7
     5dc:	eeb5 5b40 	vcmp.f64	d5, #0.0
     5e0:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     5e4:	d405      	bmi.n	5f2 <int_stderr+0x62>
     5e6:	eeb1 0bc5 	vsqrt.f64	d0, d5
     5ea:	bd70      	pop	{r4, r5, r6, pc}
     5ec:	ed9f 6b04 	vldr	d6, [pc, #16]	; 600 <int_stderr+0x70>
     5f0:	e7ed      	b.n	5ce <int_stderr+0x3e>
     5f2:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
     5f6:	eeb0 0b45 	vmov.f64	d0, d5
     5fa:	f7ff bffe 	b.w	0 <sqrt>
     5fe:	bf00      	nop
	...

00000608 <uint64_stderr>:
     608:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     60c:	f1b1 0800 	subs.w	r8, r1, #0
     610:	ed2d 8b02 	vpush	{d8}
     614:	dd3d      	ble.n	692 <uint64_stderr+0x8a>
     616:	4604      	mov	r4, r0
     618:	2000      	movs	r0, #0
     61a:	eb04 06c8 	add.w	r6, r4, r8, lsl #3
     61e:	4623      	mov	r3, r4
     620:	4601      	mov	r1, r0
     622:	e9d3 2500 	ldrd	r2, r5, [r3]
     626:	3308      	adds	r3, #8
     628:	1810      	adds	r0, r2, r0
     62a:	eb45 0101 	adc.w	r1, r5, r1
     62e:	429e      	cmp	r6, r3
     630:	d1f7      	bne.n	622 <uint64_stderr+0x1a>
     632:	4642      	mov	r2, r8
     634:	ea4f 73e8 	mov.w	r3, r8, asr #31
     638:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
     63c:	ed9f 8b1a 	vldr	d8, [pc, #104]	; 6a8 <uint64_stderr+0xa0>
     640:	4605      	mov	r5, r0
     642:	460f      	mov	r7, r1
     644:	e9d4 3200 	ldrd	r3, r2, [r4]
     648:	3408      	adds	r4, #8
     64a:	1b5b      	subs	r3, r3, r5
     64c:	eb62 0207 	sbc.w	r2, r2, r7
     650:	fba3 0103 	umull	r0, r1, r3, r3
     654:	fb02 f303 	mul.w	r3, r2, r3
     658:	eb01 0143 	add.w	r1, r1, r3, lsl #1
     65c:	f7ff fffe 	bl	0 <__aeabi_ul2d>
     660:	ec41 0b17 	vmov	d7, r0, r1
     664:	42a6      	cmp	r6, r4
     666:	ee38 8b07 	vadd.f64	d8, d8, d7
     66a:	d1eb      	bne.n	644 <uint64_stderr+0x3c>
     66c:	f108 38ff 	add.w	r8, r8, #4294967295	; 0xffffffff
     670:	ee07 8a90 	vmov	s15, r8
     674:	eeb8 7be7 	vcvt.f64.s32	d7, s15
     678:	ee88 6b07 	vdiv.f64	d6, d8, d7
     67c:	eeb5 6b40 	vcmp.f64	d6, #0.0
     680:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     684:	d408      	bmi.n	698 <uint64_stderr+0x90>
     686:	ecbd 8b02 	vpop	{d8}
     68a:	eeb1 0bc6 	vsqrt.f64	d0, d6
     68e:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     692:	ed9f 8b05 	vldr	d8, [pc, #20]	; 6a8 <uint64_stderr+0xa0>
     696:	e7e9      	b.n	66c <uint64_stderr+0x64>
     698:	ecbd 8b02 	vpop	{d8}
     69c:	eeb0 0b46 	vmov.f64	d0, d6
     6a0:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
     6a4:	f7ff bffe 	b.w	0 <sqrt>
	...

000006b0 <double_stderr>:
     6b0:	2900      	cmp	r1, #0
     6b2:	dd29      	ble.n	708 <double_stderr+0x58>
     6b4:	ed9f 7b18 	vldr	d7, [pc, #96]	; 718 <double_stderr+0x68>
     6b8:	eb00 02c1 	add.w	r2, r0, r1, lsl #3
     6bc:	4603      	mov	r3, r0
     6be:	ecb3 6b02 	vldmia	r3!, {d6}
     6c2:	ee37 7b06 	vadd.f64	d7, d7, d6
     6c6:	429a      	cmp	r2, r3
     6c8:	d1f9      	bne.n	6be <double_stderr+0xe>
     6ca:	ee05 1a90 	vmov	s11, r1
     6ce:	ed9f 6b12 	vldr	d6, [pc, #72]	; 718 <double_stderr+0x68>
     6d2:	eeb8 4be5 	vcvt.f64.s32	d4, s11
     6d6:	ee87 5b04 	vdiv.f64	d5, d7, d4
     6da:	ecb0 7b02 	vldmia	r0!, {d7}
     6de:	ee37 7b45 	vsub.f64	d7, d7, d5
     6e2:	4282      	cmp	r2, r0
     6e4:	ee07 6b07 	vmla.f64	d6, d7, d7
     6e8:	d1f7      	bne.n	6da <double_stderr+0x2a>
     6ea:	3901      	subs	r1, #1
     6ec:	ee07 1a90 	vmov	s15, r1
     6f0:	eeb8 7be7 	vcvt.f64.s32	d7, s15
     6f4:	ee86 5b07 	vdiv.f64	d5, d6, d7
     6f8:	eeb5 5b40 	vcmp.f64	d5, #0.0
     6fc:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     700:	d405      	bmi.n	70e <double_stderr+0x5e>
     702:	eeb1 0bc5 	vsqrt.f64	d0, d5
     706:	4770      	bx	lr
     708:	ed9f 6b03 	vldr	d6, [pc, #12]	; 718 <double_stderr+0x68>
     70c:	e7ed      	b.n	6ea <double_stderr+0x3a>
     70e:	eeb0 0b45 	vmov.f64	d0, d5
     712:	f7ff bffe 	b.w	0 <sqrt>
     716:	bf00      	nop
	...

00000720 <int_skew>:
     720:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     722:	4604      	mov	r4, r0
     724:	1e0e      	subs	r6, r1, #0
     726:	ed2d 8b02 	vpush	{d8}
     72a:	dd55      	ble.n	7d8 <int_skew+0xb8>
     72c:	4605      	mov	r5, r0
     72e:	eb00 0786 	add.w	r7, r0, r6, lsl #2
     732:	4603      	mov	r3, r0
     734:	2000      	movs	r0, #0
     736:	f853 2b04 	ldr.w	r2, [r3], #4
     73a:	4410      	add	r0, r2
     73c:	429f      	cmp	r7, r3
     73e:	d1fa      	bne.n	736 <int_skew+0x16>
     740:	4631      	mov	r1, r6
     742:	f7ff fffe 	bl	0 <__aeabi_idiv>
     746:	ed9f 6b2a 	vldr	d6, [pc, #168]	; 7f0 <int_skew+0xd0>
     74a:	f855 3b04 	ldr.w	r3, [r5], #4
     74e:	1a1b      	subs	r3, r3, r0
     750:	42af      	cmp	r7, r5
     752:	fb03 f303 	mul.w	r3, r3, r3
     756:	ee07 3a90 	vmov	s15, r3
     75a:	eeb8 7be7 	vcvt.f64.s32	d7, s15
     75e:	ee36 6b07 	vadd.f64	d6, d6, d7
     762:	d1f2      	bne.n	74a <int_skew+0x2a>
     764:	1e73      	subs	r3, r6, #1
     766:	ee07 3a10 	vmov	s14, r3
     76a:	eeb8 7bc7 	vcvt.f64.s32	d7, s14
     76e:	ee86 0b07 	vdiv.f64	d0, d6, d7
     772:	eeb5 0b40 	vcmp.f64	d0, #0.0
     776:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     77a:	d433      	bmi.n	7e4 <int_skew+0xc4>
     77c:	eeb1 8bc0 	vsqrt.f64	d8, d0
     780:	2e00      	cmp	r6, #0
     782:	dd2c      	ble.n	7de <int_skew+0xbe>
     784:	2000      	movs	r0, #0
     786:	eb04 0586 	add.w	r5, r4, r6, lsl #2
     78a:	4623      	mov	r3, r4
     78c:	f853 2b04 	ldr.w	r2, [r3], #4
     790:	4410      	add	r0, r2
     792:	429d      	cmp	r5, r3
     794:	d1fa      	bne.n	78c <int_skew+0x6c>
     796:	4631      	mov	r1, r6
     798:	f7ff fffe 	bl	0 <__aeabi_idiv>
     79c:	ed9f 6b14 	vldr	d6, [pc, #80]	; 7f0 <int_skew+0xd0>
     7a0:	f854 3b04 	ldr.w	r3, [r4], #4
     7a4:	1a1b      	subs	r3, r3, r0
     7a6:	ee07 3a90 	vmov	s15, r3
     7aa:	42a5      	cmp	r5, r4
     7ac:	eeb8 7be7 	vcvt.f64.s32	d7, s15
     7b0:	ee27 5b07 	vmul.f64	d5, d7, d7
     7b4:	ee07 6b05 	vmla.f64	d6, d7, d5
     7b8:	d1f2      	bne.n	7a0 <int_skew+0x80>
     7ba:	ee07 6a90 	vmov	s15, r6
     7be:	eeb8 4be7 	vcvt.f64.s32	d4, s15
     7c2:	ee28 7b08 	vmul.f64	d7, d8, d8
     7c6:	ee86 5b04 	vdiv.f64	d5, d6, d4
     7ca:	ee27 7b08 	vmul.f64	d7, d7, d8
     7ce:	ecbd 8b02 	vpop	{d8}
     7d2:	ee85 0b07 	vdiv.f64	d0, d5, d7
     7d6:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     7d8:	ed9f 6b05 	vldr	d6, [pc, #20]	; 7f0 <int_skew+0xd0>
     7dc:	e7c2      	b.n	764 <int_skew+0x44>
     7de:	ed9f 6b04 	vldr	d6, [pc, #16]	; 7f0 <int_skew+0xd0>
     7e2:	e7ea      	b.n	7ba <int_skew+0x9a>
     7e4:	f7ff fffe 	bl	0 <sqrt>
     7e8:	eeb0 8b40 	vmov.f64	d8, d0
     7ec:	e7c8      	b.n	780 <int_skew+0x60>
     7ee:	bf00      	nop
	...

000007f8 <uint64_skew>:
     7f8:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     7fc:	2900      	cmp	r1, #0
     7fe:	4688      	mov	r8, r1
     800:	4604      	mov	r4, r0
     802:	ea4f 7ae1 	mov.w	sl, r1, asr #31
     806:	ed2d 8b04 	vpush	{d8-d9}
     80a:	dd70      	ble.n	8ee <uint64_skew+0xf6>
     80c:	eb00 07c1 	add.w	r7, r0, r1, lsl #3
     810:	4605      	mov	r5, r0
     812:	2000      	movs	r0, #0
     814:	4623      	mov	r3, r4
     816:	4601      	mov	r1, r0
     818:	e9d3 2600 	ldrd	r2, r6, [r3]
     81c:	3308      	adds	r3, #8
     81e:	1810      	adds	r0, r2, r0
     820:	eb46 0101 	adc.w	r1, r6, r1
     824:	429f      	cmp	r7, r3
     826:	d1f7      	bne.n	818 <uint64_skew+0x20>
     828:	4642      	mov	r2, r8
     82a:	4653      	mov	r3, sl
     82c:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
     830:	ed9f 8b35 	vldr	d8, [pc, #212]	; 908 <uint64_skew+0x110>
     834:	4606      	mov	r6, r0
     836:	4689      	mov	r9, r1
     838:	e9d5 3200 	ldrd	r3, r2, [r5]
     83c:	3508      	adds	r5, #8
     83e:	1b9b      	subs	r3, r3, r6
     840:	eb62 0209 	sbc.w	r2, r2, r9
     844:	fba3 0103 	umull	r0, r1, r3, r3
     848:	fb02 f303 	mul.w	r3, r2, r3
     84c:	eb01 0143 	add.w	r1, r1, r3, lsl #1
     850:	f7ff fffe 	bl	0 <__aeabi_ul2d>
     854:	ec41 0b17 	vmov	d7, r0, r1
     858:	42af      	cmp	r7, r5
     85a:	ee38 8b07 	vadd.f64	d8, d8, d7
     85e:	d1eb      	bne.n	838 <uint64_skew+0x40>
     860:	f108 33ff 	add.w	r3, r8, #4294967295	; 0xffffffff
     864:	ee07 3a10 	vmov	s14, r3
     868:	eeb8 7bc7 	vcvt.f64.s32	d7, s14
     86c:	ee88 0b07 	vdiv.f64	d0, d8, d7
     870:	eeb5 0b40 	vcmp.f64	d0, #0.0
     874:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     878:	d43f      	bmi.n	8fa <uint64_skew+0x102>
     87a:	eeb1 9bc0 	vsqrt.f64	d9, d0
     87e:	f1b8 0f00 	cmp.w	r8, #0
     882:	dd37      	ble.n	8f4 <uint64_skew+0xfc>
     884:	2000      	movs	r0, #0
     886:	eb04 05c8 	add.w	r5, r4, r8, lsl #3
     88a:	4623      	mov	r3, r4
     88c:	4601      	mov	r1, r0
     88e:	e9d3 2600 	ldrd	r2, r6, [r3]
     892:	3308      	adds	r3, #8
     894:	1880      	adds	r0, r0, r2
     896:	eb41 0106 	adc.w	r1, r1, r6
     89a:	429d      	cmp	r5, r3
     89c:	d1f7      	bne.n	88e <uint64_skew+0x96>
     89e:	4653      	mov	r3, sl
     8a0:	4642      	mov	r2, r8
     8a2:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
     8a6:	ed9f 8b18 	vldr	d8, [pc, #96]	; 908 <uint64_skew+0x110>
     8aa:	4606      	mov	r6, r0
     8ac:	460f      	mov	r7, r1
     8ae:	e9d4 0100 	ldrd	r0, r1, [r4]
     8b2:	3408      	adds	r4, #8
     8b4:	1b80      	subs	r0, r0, r6
     8b6:	eb61 0107 	sbc.w	r1, r1, r7
     8ba:	f7ff fffe 	bl	0 <__aeabi_ul2d>
     8be:	ec41 0b17 	vmov	d7, r0, r1
     8c2:	42a5      	cmp	r5, r4
     8c4:	ee27 6b07 	vmul.f64	d6, d7, d7
     8c8:	ee06 8b07 	vmla.f64	d8, d6, d7
     8cc:	d1ef      	bne.n	8ae <uint64_skew+0xb6>
     8ce:	ee07 8a90 	vmov	s15, r8
     8d2:	eeb8 5be7 	vcvt.f64.s32	d5, s15
     8d6:	ee29 7b09 	vmul.f64	d7, d9, d9
     8da:	ee88 6b05 	vdiv.f64	d6, d8, d5
     8de:	ee27 7b09 	vmul.f64	d7, d7, d9
     8e2:	ecbd 8b04 	vpop	{d8-d9}
     8e6:	ee86 0b07 	vdiv.f64	d0, d6, d7
     8ea:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     8ee:	ed9f 8b06 	vldr	d8, [pc, #24]	; 908 <uint64_skew+0x110>
     8f2:	e7b5      	b.n	860 <uint64_skew+0x68>
     8f4:	ed9f 8b04 	vldr	d8, [pc, #16]	; 908 <uint64_skew+0x110>
     8f8:	e7e9      	b.n	8ce <uint64_skew+0xd6>
     8fa:	f7ff fffe 	bl	0 <sqrt>
     8fe:	eeb0 9b40 	vmov.f64	d9, d0
     902:	e7bc      	b.n	87e <uint64_skew+0x86>
     904:	f3af 8000 	nop.w
	...

00000910 <double_skew>:
     910:	b500      	push	{lr}
     912:	ee07 1a90 	vmov	s15, r1
     916:	2900      	cmp	r1, #0
     918:	ed2d 8b02 	vpush	{d8}
     91c:	eeb8 8be7 	vcvt.f64.s32	d8, s15
     920:	b083      	sub	sp, #12
     922:	dd4d      	ble.n	9c0 <double_skew+0xb0>
     924:	4603      	mov	r3, r0
     926:	eb00 0cc1 	add.w	ip, r0, r1, lsl #3
     92a:	4602      	mov	r2, r0
     92c:	ed9f 7b2c 	vldr	d7, [pc, #176]	; 9e0 <double_skew+0xd0>
     930:	ecb2 6b02 	vldmia	r2!, {d6}
     934:	ee37 7b06 	vadd.f64	d7, d7, d6
     938:	4594      	cmp	ip, r2
     93a:	d1f9      	bne.n	930 <double_skew+0x20>
     93c:	ee87 5b08 	vdiv.f64	d5, d7, d8
     940:	ed9f 6b27 	vldr	d6, [pc, #156]	; 9e0 <double_skew+0xd0>
     944:	ecb3 7b02 	vldmia	r3!, {d7}
     948:	ee37 7b45 	vsub.f64	d7, d7, d5
     94c:	459c      	cmp	ip, r3
     94e:	ee07 6b07 	vmla.f64	d6, d7, d7
     952:	d1f7      	bne.n	944 <double_skew+0x34>
     954:	1e4b      	subs	r3, r1, #1
     956:	ee07 3a10 	vmov	s14, r3
     95a:	eeb8 7bc7 	vcvt.f64.s32	d7, s14
     95e:	ee86 0b07 	vdiv.f64	d0, d6, d7
     962:	eeb5 0b40 	vcmp.f64	d0, #0.0
     966:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     96a:	d42f      	bmi.n	9cc <double_skew+0xbc>
     96c:	eeb1 3bc0 	vsqrt.f64	d3, d0
     970:	2900      	cmp	r1, #0
     972:	dd28      	ble.n	9c6 <double_skew+0xb6>
     974:	ed9f 7b1a 	vldr	d7, [pc, #104]	; 9e0 <double_skew+0xd0>
     978:	eb00 03c1 	add.w	r3, r0, r1, lsl #3
     97c:	4602      	mov	r2, r0
     97e:	ecb2 6b02 	vldmia	r2!, {d6}
     982:	ee37 7b06 	vadd.f64	d7, d7, d6
     986:	4293      	cmp	r3, r2
     988:	d1f9      	bne.n	97e <double_skew+0x6e>
     98a:	ee87 4b08 	vdiv.f64	d4, d7, d8
     98e:	ed9f 6b14 	vldr	d6, [pc, #80]	; 9e0 <double_skew+0xd0>
     992:	ecb0 7b02 	vldmia	r0!, {d7}
     996:	ee37 7b44 	vsub.f64	d7, d7, d4
     99a:	4283      	cmp	r3, r0
     99c:	ee27 5b07 	vmul.f64	d5, d7, d7
     9a0:	ee07 6b05 	vmla.f64	d6, d7, d5
     9a4:	d1f5      	bne.n	992 <double_skew+0x82>
     9a6:	ee86 5b08 	vdiv.f64	d5, d6, d8
     9aa:	ee23 7b03 	vmul.f64	d7, d3, d3
     9ae:	ee27 7b03 	vmul.f64	d7, d7, d3
     9b2:	ee85 0b07 	vdiv.f64	d0, d5, d7
     9b6:	b003      	add	sp, #12
     9b8:	ecbd 8b02 	vpop	{d8}
     9bc:	f85d fb04 	ldr.w	pc, [sp], #4
     9c0:	ed9f 6b07 	vldr	d6, [pc, #28]	; 9e0 <double_skew+0xd0>
     9c4:	e7c6      	b.n	954 <double_skew+0x44>
     9c6:	ed9f 6b06 	vldr	d6, [pc, #24]	; 9e0 <double_skew+0xd0>
     9ca:	e7ec      	b.n	9a6 <double_skew+0x96>
     9cc:	e9cd 0100 	strd	r0, r1, [sp]
     9d0:	f7ff fffe 	bl	0 <sqrt>
     9d4:	e9dd 0100 	ldrd	r0, r1, [sp]
     9d8:	eeb0 3b40 	vmov.f64	d3, d0
     9dc:	e7c8      	b.n	970 <double_skew+0x60>
     9de:	bf00      	nop
	...

000009e8 <int_kurtosis>:
     9e8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     9ea:	1e4b      	subs	r3, r1, #1
     9ec:	460f      	mov	r7, r1
     9ee:	ed2d 8b04 	vpush	{d8-d9}
     9f2:	ee09 3a10 	vmov	s18, r3
     9f6:	2900      	cmp	r1, #0
     9f8:	eeb8 9bc9 	vcvt.f64.s32	d9, s18
     9fc:	dd4b      	ble.n	a96 <int_kurtosis+0xae>
     9fe:	4605      	mov	r5, r0
     a00:	4606      	mov	r6, r0
     a02:	eb00 0481 	add.w	r4, r0, r1, lsl #2
     a06:	4603      	mov	r3, r0
     a08:	2000      	movs	r0, #0
     a0a:	f853 2b04 	ldr.w	r2, [r3], #4
     a0e:	4410      	add	r0, r2
     a10:	429c      	cmp	r4, r3
     a12:	d1fa      	bne.n	a0a <int_kurtosis+0x22>
     a14:	4639      	mov	r1, r7
     a16:	f7ff fffe 	bl	0 <__aeabi_idiv>
     a1a:	ed9f 6b21 	vldr	d6, [pc, #132]	; aa0 <int_kurtosis+0xb8>
     a1e:	462a      	mov	r2, r5
     a20:	f852 3b04 	ldr.w	r3, [r2], #4
     a24:	1a1b      	subs	r3, r3, r0
     a26:	4294      	cmp	r4, r2
     a28:	fb03 f303 	mul.w	r3, r3, r3
     a2c:	ee07 3a90 	vmov	s15, r3
     a30:	eeb8 7be7 	vcvt.f64.s32	d7, s15
     a34:	ee36 6b07 	vadd.f64	d6, d6, d7
     a38:	d1f2      	bne.n	a20 <int_kurtosis+0x38>
     a3a:	ee86 8b09 	vdiv.f64	d8, d6, d9
     a3e:	462b      	mov	r3, r5
     a40:	2000      	movs	r0, #0
     a42:	f853 2b04 	ldr.w	r2, [r3], #4
     a46:	4410      	add	r0, r2
     a48:	429c      	cmp	r4, r3
     a4a:	d1fa      	bne.n	a42 <int_kurtosis+0x5a>
     a4c:	4639      	mov	r1, r7
     a4e:	f7ff fffe 	bl	0 <__aeabi_idiv>
     a52:	ed9f 5b13 	vldr	d5, [pc, #76]	; aa0 <int_kurtosis+0xb8>
     a56:	f856 3b04 	ldr.w	r3, [r6], #4
     a5a:	1a1b      	subs	r3, r3, r0
     a5c:	ee07 3a90 	vmov	s15, r3
     a60:	42b4      	cmp	r4, r6
     a62:	eeb8 7be7 	vcvt.f64.s32	d7, s15
     a66:	ee27 6b07 	vmul.f64	d6, d7, d7
     a6a:	ee27 6b06 	vmul.f64	d6, d7, d6
     a6e:	ee07 5b06 	vmla.f64	d5, d7, d6
     a72:	d1f0      	bne.n	a56 <int_kurtosis+0x6e>
     a74:	ee07 7a90 	vmov	s15, r7
     a78:	ee28 8b08 	vmul.f64	d8, d8, d8
     a7c:	eeb8 4be7 	vcvt.f64.s32	d4, s15
     a80:	eeb0 7b08 	vmov.f64	d7, #8	; 0x40400000  3.0
     a84:	ee85 6b04 	vdiv.f64	d6, d5, d4
     a88:	ee86 0b08 	vdiv.f64	d0, d6, d8
     a8c:	ecbd 8b04 	vpop	{d8-d9}
     a90:	ee30 0b47 	vsub.f64	d0, d0, d7
     a94:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     a96:	ed9f 5b02 	vldr	d5, [pc, #8]	; aa0 <int_kurtosis+0xb8>
     a9a:	ee85 8b09 	vdiv.f64	d8, d5, d9
     a9e:	e7e9      	b.n	a74 <int_kurtosis+0x8c>
	...

00000aa8 <uint64_kurtosis>:
     aa8:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
     aac:	1e4b      	subs	r3, r1, #1
     aae:	4689      	mov	r9, r1
     ab0:	ed2d 8b06 	vpush	{d8-d10}
     ab4:	ee0a 3a10 	vmov	s20, r3
     ab8:	2900      	cmp	r1, #0
     aba:	eeb8 abca 	vcvt.f64.s32	d10, s20
     abe:	dd66      	ble.n	b8e <uint64_kurtosis+0xe6>
     ac0:	eb00 06c1 	add.w	r6, r0, r1, lsl #3
     ac4:	4604      	mov	r4, r0
     ac6:	4605      	mov	r5, r0
     ac8:	4603      	mov	r3, r0
     aca:	2000      	movs	r0, #0
     acc:	4601      	mov	r1, r0
     ace:	e9d3 2700 	ldrd	r2, r7, [r3]
     ad2:	3308      	adds	r3, #8
     ad4:	1810      	adds	r0, r2, r0
     ad6:	eb47 0101 	adc.w	r1, r7, r1
     ada:	429e      	cmp	r6, r3
     adc:	d1f7      	bne.n	ace <uint64_kurtosis+0x26>
     ade:	ea4f 7ae9 	mov.w	sl, r9, asr #31
     ae2:	464a      	mov	r2, r9
     ae4:	4653      	mov	r3, sl
     ae6:	ed9f 8b2c 	vldr	d8, [pc, #176]	; b98 <uint64_kurtosis+0xf0>
     aea:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
     aee:	46a3      	mov	fp, r4
     af0:	4607      	mov	r7, r0
     af2:	4688      	mov	r8, r1
     af4:	e9db 3200 	ldrd	r3, r2, [fp]
     af8:	f10b 0b08 	add.w	fp, fp, #8
     afc:	1bdb      	subs	r3, r3, r7
     afe:	eb62 0208 	sbc.w	r2, r2, r8
     b02:	fba3 0103 	umull	r0, r1, r3, r3
     b06:	fb02 f303 	mul.w	r3, r2, r3
     b0a:	eb01 0143 	add.w	r1, r1, r3, lsl #1
     b0e:	f7ff fffe 	bl	0 <__aeabi_ul2d>
     b12:	ec41 0b17 	vmov	d7, r0, r1
     b16:	455e      	cmp	r6, fp
     b18:	ee38 8b07 	vadd.f64	d8, d8, d7
     b1c:	d1ea      	bne.n	af4 <uint64_kurtosis+0x4c>
     b1e:	ee88 9b0a 	vdiv.f64	d9, d8, d10
     b22:	2000      	movs	r0, #0
     b24:	4601      	mov	r1, r0
     b26:	e9d4 3200 	ldrd	r3, r2, [r4]
     b2a:	3408      	adds	r4, #8
     b2c:	18c0      	adds	r0, r0, r3
     b2e:	eb41 0102 	adc.w	r1, r1, r2
     b32:	42a6      	cmp	r6, r4
     b34:	d1f7      	bne.n	b26 <uint64_kurtosis+0x7e>
     b36:	4653      	mov	r3, sl
     b38:	464a      	mov	r2, r9
     b3a:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
     b3e:	ed9f 8b16 	vldr	d8, [pc, #88]	; b98 <uint64_kurtosis+0xf0>
     b42:	4604      	mov	r4, r0
     b44:	460f      	mov	r7, r1
     b46:	e9d5 0100 	ldrd	r0, r1, [r5]
     b4a:	3508      	adds	r5, #8
     b4c:	1b00      	subs	r0, r0, r4
     b4e:	eb61 0107 	sbc.w	r1, r1, r7
     b52:	f7ff fffe 	bl	0 <__aeabi_ul2d>
     b56:	ec41 0b17 	vmov	d7, r0, r1
     b5a:	42ae      	cmp	r6, r5
     b5c:	ee27 6b07 	vmul.f64	d6, d7, d7
     b60:	ee27 6b06 	vmul.f64	d6, d7, d6
     b64:	ee07 8b06 	vmla.f64	d8, d7, d6
     b68:	d1ed      	bne.n	b46 <uint64_kurtosis+0x9e>
     b6a:	ee07 9a90 	vmov	s15, r9
     b6e:	ee29 9b09 	vmul.f64	d9, d9, d9
     b72:	eeb8 5be7 	vcvt.f64.s32	d5, s15
     b76:	eeb0 7b08 	vmov.f64	d7, #8	; 0x40400000  3.0
     b7a:	ee88 6b05 	vdiv.f64	d6, d8, d5
     b7e:	ee86 0b09 	vdiv.f64	d0, d6, d9
     b82:	ecbd 8b06 	vpop	{d8-d10}
     b86:	ee30 0b47 	vsub.f64	d0, d0, d7
     b8a:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
     b8e:	ed9f 8b02 	vldr	d8, [pc, #8]	; b98 <uint64_kurtosis+0xf0>
     b92:	ee88 9b0a 	vdiv.f64	d9, d8, d10
     b96:	e7e8      	b.n	b6a <uint64_kurtosis+0xc2>
	...

00000ba0 <double_kurtosis>:
     ba0:	1e4b      	subs	r3, r1, #1
     ba2:	ee07 1a90 	vmov	s15, r1
     ba6:	ee02 3a10 	vmov	s4, r3
     baa:	2900      	cmp	r1, #0
     bac:	eeb8 4be7 	vcvt.f64.s32	d4, s15
     bb0:	eeb8 2bc2 	vcvt.f64.s32	d2, s4
     bb4:	dd3d      	ble.n	c32 <double_kurtosis+0x92>
     bb6:	4684      	mov	ip, r0
     bb8:	eb00 03c1 	add.w	r3, r0, r1, lsl #3
     bbc:	4602      	mov	r2, r0
     bbe:	ed9f 7b20 	vldr	d7, [pc, #128]	; c40 <double_kurtosis+0xa0>
     bc2:	ecb2 6b02 	vldmia	r2!, {d6}
     bc6:	ee37 7b06 	vadd.f64	d7, d7, d6
     bca:	4293      	cmp	r3, r2
     bcc:	d1f9      	bne.n	bc2 <double_kurtosis+0x22>
     bce:	ee87 5b04 	vdiv.f64	d5, d7, d4
     bd2:	4602      	mov	r2, r0
     bd4:	ed9f 6b1a 	vldr	d6, [pc, #104]	; c40 <double_kurtosis+0xa0>
     bd8:	ecb2 7b02 	vldmia	r2!, {d7}
     bdc:	ee37 7b45 	vsub.f64	d7, d7, d5
     be0:	4293      	cmp	r3, r2
     be2:	ee07 6b07 	vmla.f64	d6, d7, d7
     be6:	d1f7      	bne.n	bd8 <double_kurtosis+0x38>
     be8:	ee86 3b02 	vdiv.f64	d3, d6, d2
     bec:	ed9f 7b14 	vldr	d7, [pc, #80]	; c40 <double_kurtosis+0xa0>
     bf0:	ecb0 6b02 	vldmia	r0!, {d6}
     bf4:	ee37 7b06 	vadd.f64	d7, d7, d6
     bf8:	4283      	cmp	r3, r0
     bfa:	d1f9      	bne.n	bf0 <double_kurtosis+0x50>
     bfc:	ee87 2b04 	vdiv.f64	d2, d7, d4
     c00:	ed9f 5b0f 	vldr	d5, [pc, #60]	; c40 <double_kurtosis+0xa0>
     c04:	ecbc 7b02 	vldmia	ip!, {d7}
     c08:	ee37 7b42 	vsub.f64	d7, d7, d2
     c0c:	4563      	cmp	r3, ip
     c0e:	ee27 6b07 	vmul.f64	d6, d7, d7
     c12:	ee27 6b06 	vmul.f64	d6, d7, d6
     c16:	ee07 5b06 	vmla.f64	d5, d7, d6
     c1a:	d1f3      	bne.n	c04 <double_kurtosis+0x64>
     c1c:	ee85 6b04 	vdiv.f64	d6, d5, d4
     c20:	ee23 3b03 	vmul.f64	d3, d3, d3
     c24:	eeb0 7b08 	vmov.f64	d7, #8	; 0x40400000  3.0
     c28:	ee86 0b03 	vdiv.f64	d0, d6, d3
     c2c:	ee30 0b47 	vsub.f64	d0, d0, d7
     c30:	4770      	bx	lr
     c32:	ed9f 5b03 	vldr	d5, [pc, #12]	; c40 <double_kurtosis+0xa0>
     c36:	ee85 3b02 	vdiv.f64	d3, d5, d2
     c3a:	e7ef      	b.n	c1c <double_kurtosis+0x7c>
     c3c:	f3af 8000 	nop.w
	...

00000c48 <int_bootstrap_stderr>:
     c48:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     c4c:	4605      	mov	r5, r0
     c4e:	0088      	lsls	r0, r1, #2
     c50:	ed2d 8b02 	vpush	{d8}
     c54:	b083      	sub	sp, #12
     c56:	460c      	mov	r4, r1
     c58:	ed9f 8b2f 	vldr	d8, [pc, #188]	; d18 <int_bootstrap_stderr+0xd0>
     c5c:	9200      	str	r2, [sp, #0]
     c5e:	f7ff fffe 	bl	0 <malloc>
     c62:	4681      	mov	r9, r0
     c64:	f44f 60c8 	mov.w	r0, #1600	; 0x640
     c68:	f7ff fffe 	bl	0 <malloc>
     c6c:	4607      	mov	r7, r0
     c6e:	4606      	mov	r6, r0
     c70:	f500 68c8 	add.w	r8, r0, #1600	; 0x640
     c74:	9001      	str	r0, [sp, #4]
     c76:	2c00      	cmp	r4, #0
     c78:	bfc4      	itt	gt
     c7a:	f1a9 0a04 	subgt.w	sl, r9, #4
     c7e:	f04f 0b00 	movgt.w	fp, #0
     c82:	dd0c      	ble.n	c9e <int_bootstrap_stderr+0x56>
     c84:	f7ff fffe 	bl	0 <rand>
     c88:	4621      	mov	r1, r4
     c8a:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     c8e:	f10b 0b01 	add.w	fp, fp, #1
     c92:	f855 1021 	ldr.w	r1, [r5, r1, lsl #2]
     c96:	455c      	cmp	r4, fp
     c98:	f84a 1f04 	str.w	r1, [sl, #4]!
     c9c:	d1f2      	bne.n	c84 <int_bootstrap_stderr+0x3c>
     c9e:	9b00      	ldr	r3, [sp, #0]
     ca0:	4621      	mov	r1, r4
     ca2:	4648      	mov	r0, r9
     ca4:	4798      	blx	r3
     ca6:	ee07 0a90 	vmov	s15, r0
     caa:	eeb8 7be7 	vcvt.f64.s32	d7, s15
     cae:	eca7 7b02 	vstmia	r7!, {d7}
     cb2:	ee38 8b07 	vadd.f64	d8, d8, d7
     cb6:	45b8      	cmp	r8, r7
     cb8:	d1dd      	bne.n	c76 <int_bootstrap_stderr+0x2e>
     cba:	ed9f 7b19 	vldr	d7, [pc, #100]	; d20 <int_bootstrap_stderr+0xd8>
     cbe:	ed9f 6b16 	vldr	d6, [pc, #88]	; d18 <int_bootstrap_stderr+0xd0>
     cc2:	ee88 5b07 	vdiv.f64	d5, d8, d7
     cc6:	ecb6 7b02 	vldmia	r6!, {d7}
     cca:	ee37 7b45 	vsub.f64	d7, d7, d5
     cce:	45b0      	cmp	r8, r6
     cd0:	ee07 6b07 	vmla.f64	d6, d7, d7
     cd4:	d1f7      	bne.n	cc6 <int_bootstrap_stderr+0x7e>
     cd6:	ed9f 7b14 	vldr	d7, [pc, #80]	; d28 <int_bootstrap_stderr+0xe0>
     cda:	4648      	mov	r0, r9
     cdc:	ee86 8b07 	vdiv.f64	d8, d6, d7
     ce0:	f7ff fffe 	bl	0 <free>
     ce4:	9801      	ldr	r0, [sp, #4]
     ce6:	f7ff fffe 	bl	0 <free>
     cea:	eeb5 8b40 	vcmp.f64	d8, #0.0
     cee:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     cf2:	d406      	bmi.n	d02 <int_bootstrap_stderr+0xba>
     cf4:	eeb1 0bc8 	vsqrt.f64	d0, d8
     cf8:	b003      	add	sp, #12
     cfa:	ecbd 8b02 	vpop	{d8}
     cfe:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     d02:	eeb0 0b48 	vmov.f64	d0, d8
     d06:	b003      	add	sp, #12
     d08:	ecbd 8b02 	vpop	{d8}
     d0c:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     d10:	f7ff bffe 	b.w	0 <sqrt>
     d14:	f3af 8000 	nop.w
	...
     d24:	40690000 	.word	0x40690000
     d28:	00000000 	.word	0x00000000
     d2c:	4068e000 	.word	0x4068e000

00000d30 <uint64_bootstrap_stderr>:
     d30:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     d34:	4605      	mov	r5, r0
     d36:	00c8      	lsls	r0, r1, #3
     d38:	ed2d 8b04 	vpush	{d8-d9}
     d3c:	b083      	sub	sp, #12
     d3e:	460c      	mov	r4, r1
     d40:	ed9f 9b2f 	vldr	d9, [pc, #188]	; e00 <uint64_bootstrap_stderr+0xd0>
     d44:	9200      	str	r2, [sp, #0]
     d46:	f7ff fffe 	bl	0 <malloc>
     d4a:	4681      	mov	r9, r0
     d4c:	f44f 60c8 	mov.w	r0, #1600	; 0x640
     d50:	f7ff fffe 	bl	0 <malloc>
     d54:	4607      	mov	r7, r0
     d56:	4606      	mov	r6, r0
     d58:	f500 68c8 	add.w	r8, r0, #1600	; 0x640
     d5c:	9001      	str	r0, [sp, #4]
     d5e:	2c00      	cmp	r4, #0
     d60:	bfc4      	itt	gt
     d62:	f1a9 0a08 	subgt.w	sl, r9, #8
     d66:	f04f 0b00 	movgt.w	fp, #0
     d6a:	dd0e      	ble.n	d8a <uint64_bootstrap_stderr+0x5a>
     d6c:	f7ff fffe 	bl	0 <rand>
     d70:	4621      	mov	r1, r4
     d72:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     d76:	eb05 01c1 	add.w	r1, r5, r1, lsl #3
     d7a:	f10b 0b01 	add.w	fp, fp, #1
     d7e:	455c      	cmp	r4, fp
     d80:	e9d1 0100 	ldrd	r0, r1, [r1]
     d84:	e9ea 0102 	strd	r0, r1, [sl, #8]!
     d88:	d1f0      	bne.n	d6c <uint64_bootstrap_stderr+0x3c>
     d8a:	9b00      	ldr	r3, [sp, #0]
     d8c:	4621      	mov	r1, r4
     d8e:	4648      	mov	r0, r9
     d90:	4798      	blx	r3
     d92:	f7ff fffe 	bl	0 <__aeabi_ul2d>
     d96:	ec41 0b17 	vmov	d7, r0, r1
     d9a:	e8e7 0102 	strd	r0, r1, [r7], #8
     d9e:	ee39 9b07 	vadd.f64	d9, d9, d7
     da2:	45b8      	cmp	r8, r7
     da4:	d1db      	bne.n	d5e <uint64_bootstrap_stderr+0x2e>
     da6:	ed9f 7b18 	vldr	d7, [pc, #96]	; e08 <uint64_bootstrap_stderr+0xd8>
     daa:	ed9f 8b15 	vldr	d8, [pc, #84]	; e00 <uint64_bootstrap_stderr+0xd0>
     dae:	ee89 6b07 	vdiv.f64	d6, d9, d7
     db2:	ecb6 7b02 	vldmia	r6!, {d7}
     db6:	ee37 7b46 	vsub.f64	d7, d7, d6
     dba:	45b0      	cmp	r8, r6
     dbc:	ee07 8b07 	vmla.f64	d8, d7, d7
     dc0:	d1f7      	bne.n	db2 <uint64_bootstrap_stderr+0x82>
     dc2:	4648      	mov	r0, r9
     dc4:	f7ff fffe 	bl	0 <free>
     dc8:	9801      	ldr	r0, [sp, #4]
     dca:	f7ff fffe 	bl	0 <free>
     dce:	ed9f 6b10 	vldr	d6, [pc, #64]	; e10 <uint64_bootstrap_stderr+0xe0>
     dd2:	ee88 7b06 	vdiv.f64	d7, d8, d6
     dd6:	eeb5 7b40 	vcmp.f64	d7, #0.0
     dda:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     dde:	d406      	bmi.n	dee <uint64_bootstrap_stderr+0xbe>
     de0:	eeb1 0bc7 	vsqrt.f64	d0, d7
     de4:	b003      	add	sp, #12
     de6:	ecbd 8b04 	vpop	{d8-d9}
     dea:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     dee:	eeb0 0b47 	vmov.f64	d0, d7
     df2:	b003      	add	sp, #12
     df4:	ecbd 8b04 	vpop	{d8-d9}
     df8:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     dfc:	f7ff bffe 	b.w	0 <sqrt>
	...
     e0c:	40690000 	.word	0x40690000
     e10:	00000000 	.word	0x00000000
     e14:	4068e000 	.word	0x4068e000

00000e18 <double_bootstrap_stderr>:
     e18:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     e1c:	4605      	mov	r5, r0
     e1e:	00c8      	lsls	r0, r1, #3
     e20:	ed2d 8b02 	vpush	{d8}
     e24:	b083      	sub	sp, #12
     e26:	460c      	mov	r4, r1
     e28:	ed9f 8b2d 	vldr	d8, [pc, #180]	; ee0 <double_bootstrap_stderr+0xc8>
     e2c:	9200      	str	r2, [sp, #0]
     e2e:	f7ff fffe 	bl	0 <malloc>
     e32:	4681      	mov	r9, r0
     e34:	f44f 60c8 	mov.w	r0, #1600	; 0x640
     e38:	f7ff fffe 	bl	0 <malloc>
     e3c:	4607      	mov	r7, r0
     e3e:	4606      	mov	r6, r0
     e40:	f500 68c8 	add.w	r8, r0, #1600	; 0x640
     e44:	9001      	str	r0, [sp, #4]
     e46:	2c00      	cmp	r4, #0
     e48:	bfc4      	itt	gt
     e4a:	46ca      	movgt	sl, r9
     e4c:	f04f 0b00 	movgt.w	fp, #0
     e50:	dd0e      	ble.n	e70 <double_bootstrap_stderr+0x58>
     e52:	f7ff fffe 	bl	0 <rand>
     e56:	4621      	mov	r1, r4
     e58:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     e5c:	eb05 01c1 	add.w	r1, r5, r1, lsl #3
     e60:	f10b 0b01 	add.w	fp, fp, #1
     e64:	455c      	cmp	r4, fp
     e66:	e9d1 0100 	ldrd	r0, r1, [r1]
     e6a:	e8ea 0102 	strd	r0, r1, [sl], #8
     e6e:	d1f0      	bne.n	e52 <double_bootstrap_stderr+0x3a>
     e70:	9b00      	ldr	r3, [sp, #0]
     e72:	4621      	mov	r1, r4
     e74:	4648      	mov	r0, r9
     e76:	4798      	blx	r3
     e78:	eca7 0b02 	vstmia	r7!, {d0}
     e7c:	ee38 8b00 	vadd.f64	d8, d8, d0
     e80:	45b8      	cmp	r8, r7
     e82:	d1e0      	bne.n	e46 <double_bootstrap_stderr+0x2e>
     e84:	ed9f 7b18 	vldr	d7, [pc, #96]	; ee8 <double_bootstrap_stderr+0xd0>
     e88:	ed9f 6b15 	vldr	d6, [pc, #84]	; ee0 <double_bootstrap_stderr+0xc8>
     e8c:	ee88 5b07 	vdiv.f64	d5, d8, d7
     e90:	ecb6 7b02 	vldmia	r6!, {d7}
     e94:	ee37 7b45 	vsub.f64	d7, d7, d5
     e98:	45b0      	cmp	r8, r6
     e9a:	ee07 6b07 	vmla.f64	d6, d7, d7
     e9e:	d1f7      	bne.n	e90 <double_bootstrap_stderr+0x78>
     ea0:	ed9f 7b13 	vldr	d7, [pc, #76]	; ef0 <double_bootstrap_stderr+0xd8>
     ea4:	4648      	mov	r0, r9
     ea6:	ee86 8b07 	vdiv.f64	d8, d6, d7
     eaa:	f7ff fffe 	bl	0 <free>
     eae:	9801      	ldr	r0, [sp, #4]
     eb0:	f7ff fffe 	bl	0 <free>
     eb4:	eeb5 8b40 	vcmp.f64	d8, #0.0
     eb8:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     ebc:	d406      	bmi.n	ecc <double_bootstrap_stderr+0xb4>
     ebe:	eeb1 0bc8 	vsqrt.f64	d0, d8
     ec2:	b003      	add	sp, #12
     ec4:	ecbd 8b02 	vpop	{d8}
     ec8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     ecc:	eeb0 0b48 	vmov.f64	d0, d8
     ed0:	b003      	add	sp, #12
     ed2:	ecbd 8b02 	vpop	{d8}
     ed6:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     eda:	f7ff bffe 	b.w	0 <sqrt>
     ede:	bf00      	nop
	...
     eec:	40690000 	.word	0x40690000
     ef0:	00000000 	.word	0x00000000
     ef4:	4068e000 	.word	0x4068e000

00000ef8 <regression>:
     ef8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     efc:	2b00      	cmp	r3, #0
     efe:	ed2d 8b04 	vpush	{d8-d9}
     f02:	b085      	sub	sp, #20
     f04:	e9dd 6412 	ldrd	r6, r4, [sp, #72]	; 0x48
     f08:	e9dd 7814 	ldrd	r7, r8, [sp, #80]	; 0x50
     f0c:	9d16      	ldr	r5, [sp, #88]	; 0x58
     f0e:	f340 8115 	ble.w	113c <regression+0x244>
     f12:	ed9f 3ba5 	vldr	d3, [pc, #660]	; 11a8 <regression+0x2b0>
     f16:	2a00      	cmp	r2, #0
     f18:	f000 8097 	beq.w	104a <regression+0x152>
     f1c:	ea4f 0ac3 	mov.w	sl, r3, lsl #3
     f20:	eeb0 1b43 	vmov.f64	d1, d3
     f24:	eeb0 2b43 	vmov.f64	d2, d3
     f28:	4694      	mov	ip, r2
     f2a:	4681      	mov	r9, r0
     f2c:	468e      	mov	lr, r1
     f2e:	eb02 0b0a 	add.w	fp, r2, sl
     f32:	eeb7 0b00 	vmov.f64	d0, #112	; 0x3f800000  1.0
     f36:	ecbc 7b02 	vldmia	ip!, {d7}
     f3a:	ecb9 4b02 	vldmia	r9!, {d4}
     f3e:	ecbe 5b02 	vldmia	lr!, {d5}
     f42:	ee27 7b07 	vmul.f64	d7, d7, d7
     f46:	45dc      	cmp	ip, fp
     f48:	ee80 6b07 	vdiv.f64	d6, d0, d7
     f4c:	ee04 1b06 	vmla.f64	d1, d4, d6
     f50:	ee05 3b06 	vmla.f64	d3, d5, d6
     f54:	ee32 2b06 	vadd.f64	d2, d2, d6
     f58:	d1ed      	bne.n	f36 <regression+0x3e>
     f5a:	ee81 9b02 	vdiv.f64	d9, d1, d2
     f5e:	ed9f 6b92 	vldr	d6, [pc, #584]	; 11a8 <regression+0x2b0>
     f62:	4482      	add	sl, r0
     f64:	4684      	mov	ip, r0
     f66:	4691      	mov	r9, r2
     f68:	468e      	mov	lr, r1
     f6a:	eeb0 7b46 	vmov.f64	d7, d6
     f6e:	eeb0 8b46 	vmov.f64	d8, d6
     f72:	ed84 6b00 	vstr	d6, [r4]
     f76:	ecbc 4b02 	vldmia	ip!, {d4}
     f7a:	ecb9 0b02 	vldmia	r9!, {d0}
     f7e:	ecbe 6b02 	vldmia	lr!, {d6}
     f82:	ee34 4b49 	vsub.f64	d4, d4, d9
     f86:	45d4      	cmp	ip, sl
     f88:	ee84 5b00 	vdiv.f64	d5, d4, d0
     f8c:	ee26 6b05 	vmul.f64	d6, d6, d5
     f90:	ee05 8b05 	vmla.f64	d8, d5, d5
     f94:	ee86 5b00 	vdiv.f64	d5, d6, d0
     f98:	ee37 7b05 	vadd.f64	d7, d7, d5
     f9c:	ed84 7b00 	vstr	d7, [r4]
     fa0:	d1e9      	bne.n	f76 <regression+0x7e>
     fa2:	ee21 4b01 	vmul.f64	d4, d1, d1
     fa6:	ee28 5b02 	vmul.f64	d5, d8, d2
     faa:	ee87 6b08 	vdiv.f64	d6, d7, d8
     fae:	ee84 7b05 	vdiv.f64	d7, d4, d5
     fb2:	eeb7 5b00 	vmov.f64	d5, #112	; 0x3f800000  1.0
     fb6:	ee06 3b41 	vmls.f64	d3, d6, d1
     fba:	ed84 6b00 	vstr	d6, [r4]
     fbe:	ee37 7b05 	vadd.f64	d7, d7, d5
     fc2:	ee87 0b02 	vdiv.f64	d0, d7, d2
     fc6:	ee83 7b02 	vdiv.f64	d7, d3, d2
     fca:	eeb5 0b40 	vcmp.f64	d0, #0.0
     fce:	ed86 7b00 	vstr	d7, [r6]
     fd2:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     fd6:	f100 80c0 	bmi.w	115a <regression+0x262>
     fda:	eeb1 7bc0 	vsqrt.f64	d7, d0
     fde:	eeb7 6b00 	vmov.f64	d6, #112	; 0x3f800000  1.0
     fe2:	ed87 7b00 	vstr	d7, [r7]
     fe6:	ee86 0b08 	vdiv.f64	d0, d6, d8
     fea:	eeb5 0b40 	vcmp.f64	d0, #0.0
     fee:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     ff2:	f100 80bf 	bmi.w	1174 <regression+0x27c>
     ff6:	eeb1 6bc0 	vsqrt.f64	d6, d0
     ffa:	ed9f 7b6b 	vldr	d7, [pc, #428]	; 11a8 <regression+0x2b0>
     ffe:	2b00      	cmp	r3, #0
    1000:	ed88 6b00 	vstr	d6, [r8]
    1004:	ed85 7b00 	vstr	d7, [r5]
    1008:	f340 8091 	ble.w	112e <regression+0x236>
    100c:	2a00      	cmp	r2, #0
    100e:	d050      	beq.n	10b2 <regression+0x1ba>
    1010:	eb01 03c3 	add.w	r3, r1, r3, lsl #3
    1014:	ecb0 2b02 	vldmia	r0!, {d2}
    1018:	ed94 4b00 	vldr	d4, [r4]
    101c:	ed96 5b00 	vldr	d5, [r6]
    1020:	ecb1 6b02 	vldmia	r1!, {d6}
    1024:	ee02 5b04 	vmla.f64	d5, d2, d4
    1028:	ecb2 3b02 	vldmia	r2!, {d3}
    102c:	428b      	cmp	r3, r1
    102e:	ee36 6b45 	vsub.f64	d6, d6, d5
    1032:	ee86 5b03 	vdiv.f64	d5, d6, d3
    1036:	ee05 7b05 	vmla.f64	d7, d5, d5
    103a:	ed85 7b00 	vstr	d7, [r5]
    103e:	d1e9      	bne.n	1014 <regression+0x11c>
    1040:	b005      	add	sp, #20
    1042:	ecbd 8b04 	vpop	{d8-d9}
    1046:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    104a:	ea4f 0ac3 	mov.w	sl, r3, lsl #3
    104e:	eeb0 1b43 	vmov.f64	d1, d3
    1052:	eeb0 2b43 	vmov.f64	d2, d3
    1056:	4684      	mov	ip, r0
    1058:	468e      	mov	lr, r1
    105a:	eb00 090a 	add.w	r9, r0, sl
    105e:	eeb7 5b00 	vmov.f64	d5, #112	; 0x3f800000  1.0
    1062:	ecbc 6b02 	vldmia	ip!, {d6}
    1066:	ee32 2b05 	vadd.f64	d2, d2, d5
    106a:	ecbe 7b02 	vldmia	lr!, {d7}
    106e:	ee31 1b06 	vadd.f64	d1, d1, d6
    1072:	45cc      	cmp	ip, r9
    1074:	ee33 3b07 	vadd.f64	d3, d3, d7
    1078:	d1f3      	bne.n	1062 <regression+0x16a>
    107a:	ee81 4b02 	vdiv.f64	d4, d1, d2
    107e:	ed9f 6b4a 	vldr	d6, [pc, #296]	; 11a8 <regression+0x2b0>
    1082:	4482      	add	sl, r0
    1084:	4684      	mov	ip, r0
    1086:	468e      	mov	lr, r1
    1088:	eeb0 7b46 	vmov.f64	d7, d6
    108c:	eeb0 8b46 	vmov.f64	d8, d6
    1090:	ed84 6b00 	vstr	d6, [r4]
    1094:	ecbc 6b02 	vldmia	ip!, {d6}
    1098:	ecbe 5b02 	vldmia	lr!, {d5}
    109c:	ee36 6b44 	vsub.f64	d6, d6, d4
    10a0:	45e2      	cmp	sl, ip
    10a2:	ee05 7b06 	vmla.f64	d7, d5, d6
    10a6:	ee06 8b06 	vmla.f64	d8, d6, d6
    10aa:	ed84 7b00 	vstr	d7, [r4]
    10ae:	d1f1      	bne.n	1094 <regression+0x19c>
    10b0:	e777      	b.n	fa2 <regression+0xaa>
    10b2:	eb01 02c3 	add.w	r2, r1, r3, lsl #3
    10b6:	ecb0 3b02 	vldmia	r0!, {d3}
    10ba:	ed94 4b00 	vldr	d4, [r4]
    10be:	ed96 5b00 	vldr	d5, [r6]
    10c2:	ecb1 6b02 	vldmia	r1!, {d6}
    10c6:	ee03 5b04 	vmla.f64	d5, d3, d4
    10ca:	428a      	cmp	r2, r1
    10cc:	ee36 6b45 	vsub.f64	d6, d6, d5
    10d0:	ee06 7b06 	vmla.f64	d7, d6, d6
    10d4:	ed85 7b00 	vstr	d7, [r5]
    10d8:	d1ed      	bne.n	10b6 <regression+0x1be>
    10da:	3b02      	subs	r3, #2
    10dc:	ee06 3a90 	vmov	s13, r3
    10e0:	eeb8 8be6 	vcvt.f64.s32	d8, s13
    10e4:	ee87 0b08 	vdiv.f64	d0, d7, d8
    10e8:	eeb5 0b40 	vcmp.f64	d0, #0.0
    10ec:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    10f0:	d452      	bmi.n	1198 <regression+0x2a0>
    10f2:	eeb1 6bc0 	vsqrt.f64	d6, d0
    10f6:	ed97 7b00 	vldr	d7, [r7]
    10fa:	ee27 7b06 	vmul.f64	d7, d7, d6
    10fe:	ed87 7b00 	vstr	d7, [r7]
    1102:	ed95 7b00 	vldr	d7, [r5]
    1106:	ee87 0b08 	vdiv.f64	d0, d7, d8
    110a:	eeb5 0b40 	vcmp.f64	d0, #0.0
    110e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1112:	d43c      	bmi.n	118e <regression+0x296>
    1114:	eeb1 6bc0 	vsqrt.f64	d6, d0
    1118:	ed98 7b00 	vldr	d7, [r8]
    111c:	ee27 7b06 	vmul.f64	d7, d7, d6
    1120:	ed88 7b00 	vstr	d7, [r8]
    1124:	b005      	add	sp, #20
    1126:	ecbd 8b04 	vpop	{d8-d9}
    112a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    112e:	2a00      	cmp	r2, #0
    1130:	d0d3      	beq.n	10da <regression+0x1e2>
    1132:	b005      	add	sp, #20
    1134:	ecbd 8b04 	vpop	{d8-d9}
    1138:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    113c:	ed9f 5b1a 	vldr	d5, [pc, #104]	; 11a8 <regression+0x2b0>
    1140:	eeb0 4b45 	vmov.f64	d4, d5
    1144:	eeb0 7b45 	vmov.f64	d7, d5
    1148:	eeb0 3b45 	vmov.f64	d3, d5
    114c:	eeb0 1b45 	vmov.f64	d1, d5
    1150:	eeb0 2b45 	vmov.f64	d2, d5
    1154:	eeb0 8b45 	vmov.f64	d8, d5
    1158:	e727      	b.n	faa <regression+0xb2>
    115a:	e9cd 2302 	strd	r2, r3, [sp, #8]
    115e:	e9cd 0100 	strd	r0, r1, [sp]
    1162:	f7ff fffe 	bl	0 <sqrt>
    1166:	e9dd 2302 	ldrd	r2, r3, [sp, #8]
    116a:	eeb0 7b40 	vmov.f64	d7, d0
    116e:	e9dd 0100 	ldrd	r0, r1, [sp]
    1172:	e734      	b.n	fde <regression+0xe6>
    1174:	e9cd 2302 	strd	r2, r3, [sp, #8]
    1178:	e9cd 0100 	strd	r0, r1, [sp]
    117c:	f7ff fffe 	bl	0 <sqrt>
    1180:	e9dd 2302 	ldrd	r2, r3, [sp, #8]
    1184:	eeb0 6b40 	vmov.f64	d6, d0
    1188:	e9dd 0100 	ldrd	r0, r1, [sp]
    118c:	e735      	b.n	ffa <regression+0x102>
    118e:	f7ff fffe 	bl	0 <sqrt>
    1192:	eeb0 6b40 	vmov.f64	d6, d0
    1196:	e7bf      	b.n	1118 <regression+0x220>
    1198:	f7ff fffe 	bl	0 <sqrt>
    119c:	eeb0 6b40 	vmov.f64	d6, d0
    11a0:	e7a9      	b.n	10f6 <regression+0x1fe>
    11a2:	bf00      	nop
    11a4:	f3af 8000 	nop.w
	...
