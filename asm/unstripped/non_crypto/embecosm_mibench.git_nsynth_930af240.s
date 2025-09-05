
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_nsynth_930af240.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <show_parms>:
       0:	4a19      	ldr	r2, [pc, #100]	; (68 <show_parms+0x68>)
       2:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
       4:	460d      	mov	r5, r1
       6:	447a      	add	r2, pc
       8:	6813      	ldr	r3, [r2, #0]
       a:	1c59      	adds	r1, r3, #1
       c:	6011      	str	r1, [r2, #0]
       e:	069b      	lsls	r3, r3, #26
      10:	d110      	bne.n	34 <show_parms+0x34>
      12:	4e16      	ldr	r6, [pc, #88]	; (6c <show_parms+0x6c>)
      14:	4f16      	ldr	r7, [pc, #88]	; (70 <show_parms+0x70>)
      16:	447e      	add	r6, pc
      18:	1f34      	subs	r4, r6, #4
      1a:	447f      	add	r7, pc
      1c:	369c      	adds	r6, #156	; 0x9c
      1e:	f854 2f04 	ldr.w	r2, [r4, #4]!
      22:	4639      	mov	r1, r7
      24:	2001      	movs	r0, #1
      26:	f7ff fffe 	bl	0 <__printf_chk>
      2a:	42b4      	cmp	r4, r6
      2c:	d1f7      	bne.n	1e <show_parms+0x1e>
      2e:	200a      	movs	r0, #10
      30:	f7ff fffe 	bl	0 <putchar>
      34:	4e0f      	ldr	r6, [pc, #60]	; (74 <show_parms+0x74>)
      36:	3d04      	subs	r5, #4
      38:	4f0f      	ldr	r7, [pc, #60]	; (78 <show_parms+0x78>)
      3a:	447e      	add	r6, pc
      3c:	1f34      	subs	r4, r6, #4
      3e:	447f      	add	r7, pc
      40:	369c      	adds	r6, #156	; 0x9c
      42:	f854 0f04 	ldr.w	r0, [r4, #4]!
      46:	f7ff fffe 	bl	0 <strlen>
      4a:	f855 3f04 	ldr.w	r3, [r5, #4]!
      4e:	4602      	mov	r2, r0
      50:	4639      	mov	r1, r7
      52:	2001      	movs	r0, #1
      54:	f7ff fffe 	bl	0 <__printf_chk>
      58:	42b4      	cmp	r4, r6
      5a:	d1f2      	bne.n	42 <show_parms+0x42>
      5c:	e8bd 40f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, lr}
      60:	200a      	movs	r0, #10
      62:	f7ff bffe 	b.w	0 <putchar>
      66:	bf00      	nop
      68:	0000005e 	.word	0x0000005e
      6c:	00000052 	.word	0x00000052
      70:	00000052 	.word	0x00000052
      74:	00000036 	.word	0x00000036
      78:	00000036 	.word	0x00000036

0000007c <parwave>:
      7c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
      80:	4692      	mov	sl, r2
      82:	4cec      	ldr	r4, [pc, #944]	; (434 <parwave+0x3b8>)
      84:	680b      	ldr	r3, [r1, #0]
      86:	460f      	mov	r7, r1
      88:	447c      	add	r4, pc
      8a:	ed2d 8b10 	vpush	{d8-d15}
      8e:	6c8a      	ldr	r2, [r1, #72]	; 0x48
      90:	b08b      	sub	sp, #44	; 0x2c
      92:	4606      	mov	r6, r0
      94:	6063      	str	r3, [r4, #4]
      96:	684b      	ldr	r3, [r1, #4]
      98:	3b07      	subs	r3, #7
      9a:	bf48      	it	mi
      9c:	2300      	movmi	r3, #0
      9e:	2a00      	cmp	r2, #0
      a0:	60a3      	str	r3, [r4, #8]
      a2:	bfb8      	it	lt
      a4:	ed9f 7ae0 	vldrlt	s14, [pc, #896]	; 428 <parwave+0x3ac>
      a8:	db08      	blt.n	bc <parwave+0x40>
      aa:	2a57      	cmp	r2, #87	; 0x57
      ac:	f340 85e5 	ble.w	c7a <parwave+0xbfe>
      b0:	6843      	ldr	r3, [r0, #4]
      b2:	ed9f 7ade 	vldr	s14, [pc, #888]	; 42c <parwave+0x3b0>
      b6:	2b00      	cmp	r3, #0
      b8:	f001 8352 	beq.w	1760 <parwave+0x16e4>
      bc:	4bde      	ldr	r3, [pc, #888]	; (438 <parwave+0x3bc>)
      be:	6dba      	ldr	r2, [r7, #88]	; 0x58
      c0:	447b      	add	r3, pc
      c2:	2a00      	cmp	r2, #0
      c4:	ed83 7a03 	vstr	s14, [r3, #12]
      c8:	bfb8      	it	lt
      ca:	eddf 7ad7 	vldrlt	s15, [pc, #860]	; 428 <parwave+0x3ac>
      ce:	db08      	blt.n	e2 <parwave+0x66>
      d0:	2a57      	cmp	r2, #87	; 0x57
      d2:	f340 8581 	ble.w	bd8 <parwave+0xb5c>
      d6:	6873      	ldr	r3, [r6, #4]
      d8:	eddf 7ad5 	vldr	s15, [pc, #852]	; 430 <parwave+0x3b4>
      dc:	2b00      	cmp	r3, #0
      de:	f001 83a7 	beq.w	1830 <parwave+0x17b4>
      e2:	4bd6      	ldr	r3, [pc, #856]	; (43c <parwave+0x3c0>)
      e4:	6dfa      	ldr	r2, [r7, #92]	; 0x5c
      e6:	447b      	add	r3, pc
      e8:	615a      	str	r2, [r3, #20]
      ea:	f8d7 2098 	ldr.w	r2, [r7, #152]	; 0x98
      ee:	edc3 7a04 	vstr	s15, [r3, #16]
      f2:	2a57      	cmp	r2, #87	; 0x57
      f4:	f301 8300 	bgt.w	16f8 <parwave+0x167c>
      f8:	6e3a      	ldr	r2, [r7, #96]	; 0x60
      fa:	2a00      	cmp	r2, #0
      fc:	f2c1 8254 	blt.w	15a8 <parwave+0x152c>
     100:	2a57      	cmp	r2, #87	; 0x57
     102:	f300 857d 	bgt.w	c00 <parwave+0xb84>
     106:	4bce      	ldr	r3, [pc, #824]	; (440 <parwave+0x3c4>)
     108:	ed9f 5bb5 	vldr	d5, [pc, #724]	; 3e0 <parwave+0x364>
     10c:	447b      	add	r3, pc
     10e:	ed9f 6bb6 	vldr	d6, [pc, #728]	; 3e8 <parwave+0x36c>
     112:	eb03 0382 	add.w	r3, r3, r2, lsl #2
     116:	ed93 7a00 	vldr	s14, [r3]
     11a:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     11e:	ee27 7b05 	vmul.f64	d7, d7, d5
     122:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
     126:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     12a:	ee27 7b06 	vmul.f64	d7, d7, d6
     12e:	eef7 7bc7 	vcvt.f32.f64	s15, d7
     132:	edcd 7a03 	vstr	s15, [sp, #12]
     136:	6eba      	ldr	r2, [r7, #104]	; 0x68
     138:	2a00      	cmp	r2, #0
     13a:	f2c0 856d 	blt.w	c18 <parwave+0xb9c>
     13e:	2a57      	cmp	r2, #87	; 0x57
     140:	f301 82ad 	bgt.w	169e <parwave+0x1622>
     144:	4bbf      	ldr	r3, [pc, #764]	; (444 <parwave+0x3c8>)
     146:	ed9f 5ba6 	vldr	d5, [pc, #664]	; 3e0 <parwave+0x364>
     14a:	447b      	add	r3, pc
     14c:	ed9f 6ba8 	vldr	d6, [pc, #672]	; 3f0 <parwave+0x374>
     150:	eb03 0382 	add.w	r3, r3, r2, lsl #2
     154:	ed93 7a00 	vldr	s14, [r3]
     158:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     15c:	ee27 7b05 	vmul.f64	d7, d7, d5
     160:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
     164:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     168:	ee27 7b06 	vmul.f64	d7, d7, d6
     16c:	eef7 7bc7 	vcvt.f32.f64	s15, d7
     170:	edcd 7a04 	vstr	s15, [sp, #16]
     174:	6f3a      	ldr	r2, [r7, #112]	; 0x70
     176:	2a00      	cmp	r2, #0
     178:	f2c0 8556 	blt.w	c28 <parwave+0xbac>
     17c:	2a57      	cmp	r2, #87	; 0x57
     17e:	f301 82b1 	bgt.w	16e4 <parwave+0x1668>
     182:	4bb1      	ldr	r3, [pc, #708]	; (448 <parwave+0x3cc>)
     184:	ed9f 5b96 	vldr	d5, [pc, #600]	; 3e0 <parwave+0x364>
     188:	447b      	add	r3, pc
     18a:	ed9f 6b9b 	vldr	d6, [pc, #620]	; 3f8 <parwave+0x37c>
     18e:	eb03 0382 	add.w	r3, r3, r2, lsl #2
     192:	ed93 7a00 	vldr	s14, [r3]
     196:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     19a:	ee27 7b05 	vmul.f64	d7, d7, d5
     19e:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
     1a2:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     1a6:	ee27 7b06 	vmul.f64	d7, d7, d6
     1aa:	eef7 7bc7 	vcvt.f32.f64	s15, d7
     1ae:	edcd 7a05 	vstr	s15, [sp, #20]
     1b2:	6fba      	ldr	r2, [r7, #120]	; 0x78
     1b4:	2a00      	cmp	r2, #0
     1b6:	f2c0 853f 	blt.w	c38 <parwave+0xbbc>
     1ba:	2a57      	cmp	r2, #87	; 0x57
     1bc:	f301 8288 	bgt.w	16d0 <parwave+0x1654>
     1c0:	4ba2      	ldr	r3, [pc, #648]	; (44c <parwave+0x3d0>)
     1c2:	ed9f 5b87 	vldr	d5, [pc, #540]	; 3e0 <parwave+0x364>
     1c6:	447b      	add	r3, pc
     1c8:	ed9f 6b8d 	vldr	d6, [pc, #564]	; 400 <parwave+0x384>
     1cc:	eb03 0382 	add.w	r3, r3, r2, lsl #2
     1d0:	ed93 7a00 	vldr	s14, [r3]
     1d4:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     1d8:	ee27 7b05 	vmul.f64	d7, d7, d5
     1dc:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
     1e0:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     1e4:	ee27 7b06 	vmul.f64	d7, d7, d6
     1e8:	eef7 7bc7 	vcvt.f32.f64	s15, d7
     1ec:	edcd 7a06 	vstr	s15, [sp, #24]
     1f0:	f8d7 2080 	ldr.w	r2, [r7, #128]	; 0x80
     1f4:	2a00      	cmp	r2, #0
     1f6:	f2c0 8528 	blt.w	c4a <parwave+0xbce>
     1fa:	2a57      	cmp	r2, #87	; 0x57
     1fc:	f301 829b 	bgt.w	1736 <parwave+0x16ba>
     200:	4b93      	ldr	r3, [pc, #588]	; (450 <parwave+0x3d4>)
     202:	ed9f 5b77 	vldr	d5, [pc, #476]	; 3e0 <parwave+0x364>
     206:	447b      	add	r3, pc
     208:	ed9f 6b7f 	vldr	d6, [pc, #508]	; 408 <parwave+0x38c>
     20c:	eb03 0382 	add.w	r3, r3, r2, lsl #2
     210:	ed93 7a00 	vldr	s14, [r3]
     214:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     218:	ee27 7b05 	vmul.f64	d7, d7, d5
     21c:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
     220:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     224:	ee27 7b06 	vmul.f64	d7, d7, d6
     228:	eef7 7bc7 	vcvt.f32.f64	s15, d7
     22c:	edcd 7a07 	vstr	s15, [sp, #28]
     230:	f8d7 2088 	ldr.w	r2, [r7, #136]	; 0x88
     234:	2a00      	cmp	r2, #0
     236:	f2c0 8511 	blt.w	c5c <parwave+0xbe0>
     23a:	2a57      	cmp	r2, #87	; 0x57
     23c:	f301 8271 	bgt.w	1722 <parwave+0x16a6>
     240:	4b84      	ldr	r3, [pc, #528]	; (454 <parwave+0x3d8>)
     242:	ed9f 5b67 	vldr	d5, [pc, #412]	; 3e0 <parwave+0x364>
     246:	447b      	add	r3, pc
     248:	ed9f 6b71 	vldr	d6, [pc, #452]	; 410 <parwave+0x394>
     24c:	eb03 0382 	add.w	r3, r3, r2, lsl #2
     250:	ed93 7a00 	vldr	s14, [r3]
     254:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     258:	ee27 7b05 	vmul.f64	d7, d7, d5
     25c:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
     260:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     264:	ee27 7b06 	vmul.f64	d7, d7, d6
     268:	eef7 7bc7 	vcvt.f32.f64	s15, d7
     26c:	edcd 7a08 	vstr	s15, [sp, #32]
     270:	f8d7 2090 	ldr.w	r2, [r7, #144]	; 0x90
     274:	2a00      	cmp	r2, #0
     276:	f2c0 84fa 	blt.w	c6e <parwave+0xbf2>
     27a:	2a57      	cmp	r2, #87	; 0x57
     27c:	f301 8247 	bgt.w	170e <parwave+0x1692>
     280:	4b75      	ldr	r3, [pc, #468]	; (458 <parwave+0x3dc>)
     282:	ed9f 5b57 	vldr	d5, [pc, #348]	; 3e0 <parwave+0x364>
     286:	447b      	add	r3, pc
     288:	ed9f 6b63 	vldr	d6, [pc, #396]	; 418 <parwave+0x39c>
     28c:	eb03 0382 	add.w	r3, r3, r2, lsl #2
     290:	ed93 7a00 	vldr	s14, [r3]
     294:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     298:	ee27 7b05 	vmul.f64	d7, d7, d5
     29c:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
     2a0:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     2a4:	ee27 7b06 	vmul.f64	d7, d7, d6
     2a8:	eef7 7bc7 	vcvt.f32.f64	s15, d7
     2ac:	edcd 7a09 	vstr	s15, [sp, #36]	; 0x24
     2b0:	f8d7 2094 	ldr.w	r2, [r7, #148]	; 0x94
     2b4:	2a00      	cmp	r2, #0
     2b6:	bfb8      	it	lt
     2b8:	ed9f 7a5b 	vldrlt	s14, [pc, #364]	; 428 <parwave+0x3ac>
     2bc:	db18      	blt.n	2f0 <parwave+0x274>
     2be:	2a57      	cmp	r2, #87	; 0x57
     2c0:	f301 81f7 	bgt.w	16b2 <parwave+0x1636>
     2c4:	4b65      	ldr	r3, [pc, #404]	; (45c <parwave+0x3e0>)
     2c6:	ed9f 5b46 	vldr	d5, [pc, #280]	; 3e0 <parwave+0x364>
     2ca:	447b      	add	r3, pc
     2cc:	ed9f 6b54 	vldr	d6, [pc, #336]	; 420 <parwave+0x3a4>
     2d0:	eb03 0382 	add.w	r3, r3, r2, lsl #2
     2d4:	ed93 7a00 	vldr	s14, [r3]
     2d8:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     2dc:	ee27 7b05 	vmul.f64	d7, d7, d5
     2e0:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
     2e4:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     2e8:	ee27 7b06 	vmul.f64	d7, d7, d6
     2ec:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
     2f0:	4b5b      	ldr	r3, [pc, #364]	; (460 <parwave+0x3e4>)
     2f2:	6972      	ldr	r2, [r6, #20]
     2f4:	447b      	add	r3, pc
     2f6:	2a07      	cmp	r2, #7
     2f8:	ed93 9a07 	vldr	s18, [r3, #28]
     2fc:	edd3 9a08 	vldr	s19, [r3, #32]
     300:	ed83 7a06 	vstr	s14, [r3, #24]
     304:	f341 810b 	ble.w	151e <parwave+0x14a2>
     308:	6933      	ldr	r3, [r6, #16]
     30a:	f5b3 5f7a 	cmp.w	r3, #16000	; 0x3e80
     30e:	f281 82e7 	bge.w	18e0 <parwave+0x1864>
     312:	2306      	movs	r3, #6
     314:	6173      	str	r3, [r6, #20]
     316:	edd7 7a0d 	vldr	s15, [r7, #52]	; 0x34
     31a:	6b3c      	ldr	r4, [r7, #48]	; 0x30
     31c:	eeb8 0ae7 	vcvt.f32.s32	s0, s15
     320:	ee20 0a09 	vmul.f32	s0, s0, s18
     324:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
     328:	f7ff fffe 	bl	0 <exp>
     32c:	ee07 4a90 	vmov	s15, r4
     330:	eeb7 8bc0 	vcvt.f32.f64	s16, d0
     334:	4c4b      	ldr	r4, [pc, #300]	; (464 <parwave+0x3e8>)
     336:	eef8 7ae7 	vcvt.f32.s32	s15, s15
     33a:	447c      	add	r4, pc
     33c:	ee68 8a48 	vnmul.f32	s17, s16, s16
     340:	ee67 7aa9 	vmul.f32	s15, s15, s19
     344:	edc4 8a9d 	vstr	s17, [r4, #628]	; 0x274
     348:	eeb7 0ae7 	vcvt.f64.f32	d0, s15
     34c:	f7ff fffe 	bl	0 <cos>
     350:	eeb7 7ac8 	vcvt.f64.f32	d7, s16
     354:	eeb7 6ae8 	vcvt.f64.f32	d6, s17
     358:	ee27 0b00 	vmul.f64	d0, d7, d0
     35c:	eeb7 7b00 	vmov.f64	d7, #112	; 0x3f800000  1.0
     360:	ee30 0b00 	vadd.f64	d0, d0, d0
     364:	eeb7 0bc0 	vcvt.f32.f64	s0, d0
     368:	eeb7 5ac0 	vcvt.f64.f32	d5, s0
     36c:	ed84 0a9c 	vstr	s0, [r4, #624]	; 0x270
     370:	ee37 7b45 	vsub.f64	d7, d7, d5
     374:	ee37 7b46 	vsub.f64	d7, d7, d6
     378:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
     37c:	ed84 7a9b 	vstr	s14, [r4, #620]	; 0x26c
     380:	edd7 7a0b 	vldr	s15, [r7, #44]	; 0x2c
     384:	6abc      	ldr	r4, [r7, #40]	; 0x28
     386:	eeb8 0ae7 	vcvt.f32.s32	s0, s15
     38a:	ee20 0a09 	vmul.f32	s0, s0, s18
     38e:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
     392:	f7ff fffe 	bl	0 <exp>
     396:	ee07 4a90 	vmov	s15, r4
     39a:	eeb7 8bc0 	vcvt.f32.f64	s16, d0
     39e:	4c32      	ldr	r4, [pc, #200]	; (468 <parwave+0x3ec>)
     3a0:	eef8 7ae7 	vcvt.f32.s32	s15, s15
     3a4:	447c      	add	r4, pc
     3a6:	ee68 8a48 	vnmul.f32	s17, s16, s16
     3aa:	ee67 7aa9 	vmul.f32	s15, s15, s19
     3ae:	edc4 8a37 	vstr	s17, [r4, #220]	; 0xdc
     3b2:	eeb7 0ae7 	vcvt.f64.f32	d0, s15
     3b6:	f7ff fffe 	bl	0 <cos>
     3ba:	eeb7 7ac8 	vcvt.f64.f32	d7, s16
     3be:	eeb7 6ae8 	vcvt.f64.f32	d6, s17
     3c2:	ee27 0b00 	vmul.f64	d0, d7, d0
     3c6:	eeb7 7b00 	vmov.f64	d7, #112	; 0x3f800000  1.0
     3ca:	ee30 0b00 	vadd.f64	d0, d0, d0
     3ce:	eeb7 0bc0 	vcvt.f32.f64	s0, d0
     3d2:	eeb7 5ac0 	vcvt.f64.f32	d5, s0
     3d6:	ed84 0a36 	vstr	s0, [r4, #216]	; 0xd8
     3da:	ee37 7b45 	vsub.f64	d7, d7, d5
     3de:	e045      	b.n	46c <parwave+0x3f0>
     3e0:	d2f1a9fc 	.word	0xd2f1a9fc
     3e4:	3f50624d 	.word	0x3f50624d
     3e8:	9999999a 	.word	0x9999999a
     3ec:	3fd99999 	.word	0x3fd99999
     3f0:	33333333 	.word	0x33333333
     3f4:	3fc33333 	.word	0x3fc33333
     3f8:	eb851eb8 	.word	0xeb851eb8
     3fc:	3faeb851 	.word	0x3faeb851
     400:	47ae147b 	.word	0x47ae147b
     404:	3fa47ae1 	.word	0x3fa47ae1
     408:	020c49ba 	.word	0x020c49ba
     40c:	3f96872b 	.word	0x3f96872b
     410:	eb851eb8 	.word	0xeb851eb8
     414:	3f9eb851 	.word	0x3f9eb851
     418:	33333333 	.word	0x33333333
     41c:	3fe33333 	.word	0x3fe33333
     420:	9999999a 	.word	0x9999999a
     424:	3fa99999 	.word	0x3fa99999
     428:	00000000 	.word	0x00000000
     42c:	3fd1b573 	.word	0x3fd1b573
     430:	41031168 	.word	0x41031168
     434:	000003a8 	.word	0x000003a8
     438:	00000374 	.word	0x00000374
     43c:	00000352 	.word	0x00000352
     440:	00000330 	.word	0x00000330
     444:	000002f6 	.word	0x000002f6
     448:	000002bc 	.word	0x000002bc
     44c:	00000282 	.word	0x00000282
     450:	00000246 	.word	0x00000246
     454:	0000020a 	.word	0x0000020a
     458:	000001ce 	.word	0x000001ce
     45c:	0000018e 	.word	0x0000018e
     460:	00000168 	.word	0x00000168
     464:	00000126 	.word	0x00000126
     468:	000000c0 	.word	0x000000c0
     46c:	ee37 7b46 	vsub.f64	d7, d7, d6
     470:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
     474:	ed84 7a35 	vstr	s14, [r4, #212]	; 0xd4
     478:	edd7 7a09 	vldr	s15, [r7, #36]	; 0x24
     47c:	6a3c      	ldr	r4, [r7, #32]
     47e:	eeb8 0ae7 	vcvt.f32.s32	s0, s15
     482:	ee20 0a09 	vmul.f32	s0, s0, s18
     486:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
     48a:	f7ff fffe 	bl	0 <exp>
     48e:	ee07 4a90 	vmov	s15, r4
     492:	eeb7 8bc0 	vcvt.f32.f64	s16, d0
     496:	f8df 4840 	ldr.w	r4, [pc, #2112]	; cd8 <parwave+0xc5c>
     49a:	eef8 7ae7 	vcvt.f32.s32	s15, s15
     49e:	447c      	add	r4, pc
     4a0:	ee28 aa48 	vnmul.f32	s20, s16, s16
     4a4:	ee27 0aa9 	vmul.f32	s0, s15, s19
     4a8:	ed84 aa3d 	vstr	s20, [r4, #244]	; 0xf4
     4ac:	eeb7 aaca 	vcvt.f64.f32	d10, s20
     4b0:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
     4b4:	f7ff fffe 	bl	0 <cos>
     4b8:	eeb7 7ac8 	vcvt.f64.f32	d7, s16
     4bc:	eeb7 8b00 	vmov.f64	d8, #112	; 0x3f800000  1.0
     4c0:	eeb0 bb40 	vmov.f64	d11, d0
     4c4:	69bd      	ldr	r5, [r7, #24]
     4c6:	ee27 7b00 	vmul.f64	d7, d7, d0
     4ca:	ee37 7b07 	vadd.f64	d7, d7, d7
     4ce:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
     4d2:	eeb7 6ac7 	vcvt.f64.f32	d6, s14
     4d6:	ed84 7a3c 	vstr	s14, [r4, #240]	; 0xf0
     4da:	ee38 7b46 	vsub.f64	d7, d8, d6
     4de:	edd7 6a07 	vldr	s13, [r7, #28]
     4e2:	eeb8 0ae6 	vcvt.f32.s32	s0, s13
     4e6:	ee37 7b4a 	vsub.f64	d7, d7, d10
     4ea:	ee20 0a09 	vmul.f32	s0, s0, s18
     4ee:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
     4f2:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
     4f6:	ed84 7a3b 	vstr	s14, [r4, #236]	; 0xec
     4fa:	f7ff fffe 	bl	0 <exp>
     4fe:	ee07 5a90 	vmov	s15, r5
     502:	eeb7 abc0 	vcvt.f32.f64	s20, d0
     506:	eeb8 0ae7 	vcvt.f32.s32	s0, s15
     50a:	ee6a aa4a 	vnmul.f32	s21, s20, s20
     50e:	ee20 0a29 	vmul.f32	s0, s0, s19
     512:	edc4 aa43 	vstr	s21, [r4, #268]	; 0x10c
     516:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
     51a:	f7ff fffe 	bl	0 <cos>
     51e:	eeb7 7aca 	vcvt.f64.f32	d7, s20
     522:	edd7 6a05 	vldr	s13, [r7, #20]
     526:	eeb0 cb40 	vmov.f64	d12, d0
     52a:	693d      	ldr	r5, [r7, #16]
     52c:	ee27 7b00 	vmul.f64	d7, d7, d0
     530:	eeb8 0ae6 	vcvt.f32.s32	s0, s13
     534:	eeb7 6aea 	vcvt.f64.f32	d6, s21
     538:	ee37 7b07 	vadd.f64	d7, d7, d7
     53c:	ee20 0a09 	vmul.f32	s0, s0, s18
     540:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
     544:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
     548:	ed84 7a42 	vstr	s14, [r4, #264]	; 0x108
     54c:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     550:	ee38 7b47 	vsub.f64	d7, d8, d7
     554:	ee37 7b46 	vsub.f64	d7, d7, d6
     558:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
     55c:	ed84 7a41 	vstr	s14, [r4, #260]	; 0x104
     560:	f7ff fffe 	bl	0 <exp>
     564:	ee07 5a90 	vmov	s15, r5
     568:	eef7 abc0 	vcvt.f32.f64	s21, d0
     56c:	eeb8 0ae7 	vcvt.f32.s32	s0, s15
     570:	ee2a aaea 	vnmul.f32	s20, s21, s21
     574:	ee20 0a29 	vmul.f32	s0, s0, s19
     578:	ed84 aa49 	vstr	s20, [r4, #292]	; 0x124
     57c:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
     580:	f7ff fffe 	bl	0 <cos>
     584:	eeb7 7aea 	vcvt.f64.f32	d7, s21
     588:	68bd      	ldr	r5, [r7, #8]
     58a:	eeb7 aaca 	vcvt.f64.f32	d10, s20
     58e:	edd7 6a03 	vldr	s13, [r7, #12]
     592:	eeb0 db40 	vmov.f64	d13, d0
     596:	ee27 7b00 	vmul.f64	d7, d7, d0
     59a:	eef8 5ae6 	vcvt.f32.s32	s11, s13
     59e:	ee37 7b07 	vadd.f64	d7, d7, d7
     5a2:	ee65 5a89 	vmul.f32	s11, s11, s18
     5a6:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
     5aa:	eeb7 0ae5 	vcvt.f64.f32	d0, s11
     5ae:	ed84 7a48 	vstr	s14, [r4, #288]	; 0x120
     5b2:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     5b6:	ee38 7b47 	vsub.f64	d7, d8, d7
     5ba:	ee37 7b4a 	vsub.f64	d7, d7, d10
     5be:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
     5c2:	ed84 7a47 	vstr	s14, [r4, #284]	; 0x11c
     5c6:	f7ff fffe 	bl	0 <exp>
     5ca:	ee07 5a90 	vmov	s15, r5
     5ce:	eeb7 abc0 	vcvt.f32.f64	s20, d0
     5d2:	eeb8 0ae7 	vcvt.f32.s32	s0, s15
     5d6:	ee6a aa4a 	vnmul.f32	s21, s20, s20
     5da:	ee20 0a29 	vmul.f32	s0, s0, s19
     5de:	edc4 aa4f 	vstr	s21, [r4, #316]	; 0x13c
     5e2:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
     5e6:	f7ff fffe 	bl	0 <cos>
     5ea:	eeb7 7aca 	vcvt.f64.f32	d7, s20
     5ee:	edd7 6a11 	vldr	s13, [r7, #68]	; 0x44
     5f2:	eeb0 fb40 	vmov.f64	d15, d0
     5f6:	6c3d      	ldr	r5, [r7, #64]	; 0x40
     5f8:	ee27 7b00 	vmul.f64	d7, d7, d0
     5fc:	eeb8 aae6 	vcvt.f32.s32	s20, s13
     600:	eeb7 6aea 	vcvt.f64.f32	d6, s21
     604:	ee37 7b07 	vadd.f64	d7, d7, d7
     608:	ee2a aa09 	vmul.f32	s20, s20, s18
     60c:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
     610:	eeb7 aaca 	vcvt.f64.f32	d10, s20
     614:	ed84 7a4e 	vstr	s14, [r4, #312]	; 0x138
     618:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     61c:	eeb0 0b4a 	vmov.f64	d0, d10
     620:	ee38 7b47 	vsub.f64	d7, d8, d7
     624:	ee37 6b46 	vsub.f64	d6, d7, d6
     628:	eeb7 6bc6 	vcvt.f32.f64	s12, d6
     62c:	ed84 6a4d 	vstr	s12, [r4, #308]	; 0x134
     630:	f7ff fffe 	bl	0 <exp>
     634:	ee07 5a90 	vmov	s15, r5
     638:	eeb7 7bc0 	vcvt.f32.f64	s14, d0
     63c:	eeb8 0ae7 	vcvt.f32.s32	s0, s15
     640:	ee27 6a47 	vnmul.f32	s12, s14, s14
     644:	ed8d 7a02 	vstr	s14, [sp, #8]
     648:	ee20 0a29 	vmul.f32	s0, s0, s19
     64c:	ed84 6a55 	vstr	s12, [r4, #340]	; 0x154
     650:	ed8d 6a01 	vstr	s12, [sp, #4]
     654:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
     658:	f7ff fffe 	bl	0 <cos>
     65c:	ed9d 7a02 	vldr	s14, [sp, #8]
     660:	edd7 6a0f 	vldr	s13, [r7, #60]	; 0x3c
     664:	eeb0 eb40 	vmov.f64	d14, d0
     668:	ed9d 6a01 	vldr	s12, [sp, #4]
     66c:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     670:	6bbd      	ldr	r5, [r7, #56]	; 0x38
     672:	ee27 7b00 	vmul.f64	d7, d7, d0
     676:	eeb8 0ae6 	vcvt.f32.s32	s0, s13
     67a:	eeb7 6ac6 	vcvt.f64.f32	d6, s12
     67e:	ee37 7b07 	vadd.f64	d7, d7, d7
     682:	ee20 0a09 	vmul.f32	s0, s0, s18
     686:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
     68a:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
     68e:	ed84 7a54 	vstr	s14, [r4, #336]	; 0x150
     692:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     696:	ee38 7b47 	vsub.f64	d7, d8, d7
     69a:	ee37 6b46 	vsub.f64	d6, d7, d6
     69e:	eeb7 6bc6 	vcvt.f32.f64	s12, d6
     6a2:	ed84 6a53 	vstr	s12, [r4, #332]	; 0x14c
     6a6:	f7ff fffe 	bl	0 <exp>
     6aa:	ee07 5a90 	vmov	s15, r5
     6ae:	eeb7 7bc0 	vcvt.f32.f64	s14, d0
     6b2:	eeb8 0ae7 	vcvt.f32.s32	s0, s15
     6b6:	ee67 5a07 	vmul.f32	s11, s14, s14
     6ba:	ed8d 7a02 	vstr	s14, [sp, #8]
     6be:	ee20 0a29 	vmul.f32	s0, s0, s19
     6c2:	edcd 5a01 	vstr	s11, [sp, #4]
     6c6:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
     6ca:	f7ff fffe 	bl	0 <cos>
     6ce:	ed9d 7a02 	vldr	s14, [sp, #8]
     6d2:	eddd 5a01 	vldr	s11, [sp, #4]
     6d6:	eef7 4a00 	vmov.f32	s9, #112	; 0x3f800000  1.0
     6da:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     6de:	eeb1 6a65 	vneg.f32	s12, s11
     6e2:	ee27 7b00 	vmul.f64	d7, d7, d0
     6e6:	eeb7 6ac6 	vcvt.f64.f32	d6, s12
     6ea:	ee37 7b07 	vadd.f64	d7, d7, d7
     6ee:	eeb7 5bc7 	vcvt.f32.f64	s10, d7
     6f2:	edd7 7a19 	vldr	s15, [r7, #100]	; 0x64
     6f6:	eeb8 0ae7 	vcvt.f32.s32	s0, s15
     6fa:	eeb7 7ac5 	vcvt.f64.f32	d7, s10
     6fe:	ee20 0a09 	vmul.f32	s0, s0, s18
     702:	ee38 7b47 	vsub.f64	d7, d8, d7
     706:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
     70a:	ee37 7b46 	vsub.f64	d7, d7, d6
     70e:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
     712:	eec4 7a87 	vdiv.f32	s15, s9, s14
     716:	ee27 5ac5 	vnmul.f32	s10, s15, s10
     71a:	ee67 5aa5 	vmul.f32	s11, s15, s11
     71e:	edc4 7a59 	vstr	s15, [r4, #356]	; 0x164
     722:	ed84 5a5a 	vstr	s10, [r4, #360]	; 0x168
     726:	edc4 5a5b 	vstr	s11, [r4, #364]	; 0x16c
     72a:	f7ff fffe 	bl	0 <exp>
     72e:	eeb7 7bc0 	vcvt.f32.f64	s14, d0
     732:	eeb0 0b4a 	vmov.f64	d0, d10
     736:	ee27 6a47 	vnmul.f32	s12, s14, s14
     73a:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     73e:	ee27 7b0f 	vmul.f64	d7, d7, d15
     742:	ed84 6a61 	vstr	s12, [r4, #388]	; 0x184
     746:	eeb7 6ac6 	vcvt.f64.f32	d6, s12
     74a:	ee37 7b07 	vadd.f64	d7, d7, d7
     74e:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
     752:	ed84 7a60 	vstr	s14, [r4, #384]	; 0x180
     756:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     75a:	ee38 7b47 	vsub.f64	d7, d8, d7
     75e:	ee37 7b46 	vsub.f64	d7, d7, d6
     762:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
     766:	eddd 7a03 	vldr	s15, [sp, #12]
     76a:	ee27 7a27 	vmul.f32	s14, s14, s15
     76e:	ed84 7a5f 	vstr	s14, [r4, #380]	; 0x17c
     772:	f7ff fffe 	bl	0 <exp>
     776:	eeb7 7bc0 	vcvt.f32.f64	s14, d0
     77a:	edd7 7a1b 	vldr	s15, [r7, #108]	; 0x6c
     77e:	eef8 6ae7 	vcvt.f32.s32	s13, s15
     782:	ee27 5a47 	vnmul.f32	s10, s14, s14
     786:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     78a:	ee66 6a89 	vmul.f32	s13, s13, s18
     78e:	ee27 7b0e 	vmul.f64	d7, d7, d14
     792:	ed84 5a67 	vstr	s10, [r4, #412]	; 0x19c
     796:	eeb7 5ac5 	vcvt.f64.f32	d5, s10
     79a:	eeb7 0ae6 	vcvt.f64.f32	d0, s13
     79e:	ee37 7b07 	vadd.f64	d7, d7, d7
     7a2:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
     7a6:	ed84 7a66 	vstr	s14, [r4, #408]	; 0x198
     7aa:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     7ae:	ee38 7b47 	vsub.f64	d7, d8, d7
     7b2:	ee37 7b45 	vsub.f64	d7, d7, d5
     7b6:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
     7ba:	eddd 7a09 	vldr	s15, [sp, #36]	; 0x24
     7be:	ee27 7a27 	vmul.f32	s14, s14, s15
     7c2:	ed84 7a65 	vstr	s14, [r4, #404]	; 0x194
     7c6:	f7ff fffe 	bl	0 <exp>
     7ca:	eeb7 7bc0 	vcvt.f32.f64	s14, d0
     7ce:	edd7 7a1d 	vldr	s15, [r7, #116]	; 0x74
     7d2:	eeb8 0ae7 	vcvt.f32.s32	s0, s15
     7d6:	ee27 6a47 	vnmul.f32	s12, s14, s14
     7da:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     7de:	ee20 0a09 	vmul.f32	s0, s0, s18
     7e2:	ee27 7b0d 	vmul.f64	d7, d7, d13
     7e6:	ed84 6a6d 	vstr	s12, [r4, #436]	; 0x1b4
     7ea:	eeb7 6ac6 	vcvt.f64.f32	d6, s12
     7ee:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
     7f2:	ee37 7b07 	vadd.f64	d7, d7, d7
     7f6:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
     7fa:	ed84 7a6c 	vstr	s14, [r4, #432]	; 0x1b0
     7fe:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     802:	ee38 7b47 	vsub.f64	d7, d8, d7
     806:	ee37 7b46 	vsub.f64	d7, d7, d6
     80a:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
     80e:	eddd 7a04 	vldr	s15, [sp, #16]
     812:	ee27 7a27 	vmul.f32	s14, s14, s15
     816:	ed84 7a6b 	vstr	s14, [r4, #428]	; 0x1ac
     81a:	f7ff fffe 	bl	0 <exp>
     81e:	eeb7 0bc0 	vcvt.f32.f64	s0, d0
     822:	edd7 7a1f 	vldr	s15, [r7, #124]	; 0x7c
     826:	eef8 5ae7 	vcvt.f32.s32	s11, s15
     82a:	eeb7 7ac0 	vcvt.f64.f32	d7, s0
     82e:	ee20 0a40 	vnmul.f32	s0, s0, s0
     832:	ee65 5a89 	vmul.f32	s11, s11, s18
     836:	ee27 7b0c 	vmul.f64	d7, d7, d12
     83a:	eeb7 6ac0 	vcvt.f64.f32	d6, s0
     83e:	ed84 0a73 	vstr	s0, [r4, #460]	; 0x1cc
     842:	eeb7 0ae5 	vcvt.f64.f32	d0, s11
     846:	ee37 7b07 	vadd.f64	d7, d7, d7
     84a:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
     84e:	ed84 7a72 	vstr	s14, [r4, #456]	; 0x1c8
     852:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     856:	ee38 7b47 	vsub.f64	d7, d8, d7
     85a:	ee37 7b46 	vsub.f64	d7, d7, d6
     85e:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
     862:	eddd 7a05 	vldr	s15, [sp, #20]
     866:	ee27 7a27 	vmul.f32	s14, s14, s15
     86a:	ed84 7a71 	vstr	s14, [r4, #452]	; 0x1c4
     86e:	f7ff fffe 	bl	0 <exp>
     872:	eeb7 0bc0 	vcvt.f32.f64	s0, d0
     876:	6abd      	ldr	r5, [r7, #40]	; 0x28
     878:	eeb7 7ac0 	vcvt.f64.f32	d7, s0
     87c:	ee20 0a40 	vnmul.f32	s0, s0, s0
     880:	ee27 7b0b 	vmul.f64	d7, d7, d11
     884:	eeb7 5ac0 	vcvt.f64.f32	d5, s0
     888:	ed84 0a79 	vstr	s0, [r4, #484]	; 0x1e4
     88c:	ee37 7b07 	vadd.f64	d7, d7, d7
     890:	eef7 6bc7 	vcvt.f32.f64	s13, d7
     894:	eeb7 7ae6 	vcvt.f64.f32	d7, s13
     898:	edc4 6a78 	vstr	s13, [r4, #480]	; 0x1e0
     89c:	ee38 7b47 	vsub.f64	d7, d8, d7
     8a0:	ee37 7b45 	vsub.f64	d7, d7, d5
     8a4:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
     8a8:	eddd 7a06 	vldr	s15, [sp, #24]
     8ac:	ee27 7a27 	vmul.f32	s14, s14, s15
     8b0:	edd7 7a21 	vldr	s15, [r7, #132]	; 0x84
     8b4:	eeb8 0ae7 	vcvt.f32.s32	s0, s15
     8b8:	ed84 7a77 	vstr	s14, [r4, #476]	; 0x1dc
     8bc:	ee20 0a09 	vmul.f32	s0, s0, s18
     8c0:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
     8c4:	f7ff fffe 	bl	0 <exp>
     8c8:	ee07 5a90 	vmov	s15, r5
     8cc:	eeb7 abc0 	vcvt.f32.f64	s20, d0
     8d0:	eeb8 0ae7 	vcvt.f32.s32	s0, s15
     8d4:	ee6a aa4a 	vnmul.f32	s21, s20, s20
     8d8:	ee20 0a29 	vmul.f32	s0, s0, s19
     8dc:	edc4 aa7f 	vstr	s21, [r4, #508]	; 0x1fc
     8e0:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
     8e4:	f7ff fffe 	bl	0 <cos>
     8e8:	eeb7 7aca 	vcvt.f64.f32	d7, s20
     8ec:	eeb7 6aea 	vcvt.f64.f32	d6, s21
     8f0:	6b3d      	ldr	r5, [r7, #48]	; 0x30
     8f2:	ee27 0b00 	vmul.f64	d0, d7, d0
     8f6:	ee30 0b00 	vadd.f64	d0, d0, d0
     8fa:	eeb7 0bc0 	vcvt.f32.f64	s0, d0
     8fe:	eeb7 7ac0 	vcvt.f64.f32	d7, s0
     902:	ed84 0a7e 	vstr	s0, [r4, #504]	; 0x1f8
     906:	ee38 7b47 	vsub.f64	d7, d8, d7
     90a:	ee37 7b46 	vsub.f64	d7, d7, d6
     90e:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
     912:	eddd 7a07 	vldr	s15, [sp, #28]
     916:	ee27 7a27 	vmul.f32	s14, s14, s15
     91a:	edd7 7a23 	vldr	s15, [r7, #140]	; 0x8c
     91e:	eeb8 0ae7 	vcvt.f32.s32	s0, s15
     922:	ed84 7a7d 	vstr	s14, [r4, #500]	; 0x1f4
     926:	ee20 0a09 	vmul.f32	s0, s0, s18
     92a:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
     92e:	f7ff fffe 	bl	0 <exp>
     932:	ee07 5a90 	vmov	s15, r5
     936:	eeb7 abc0 	vcvt.f32.f64	s20, d0
     93a:	eeb8 0ae7 	vcvt.f32.s32	s0, s15
     93e:	ee6a aa4a 	vnmul.f32	s21, s20, s20
     942:	ee20 0a29 	vmul.f32	s0, s0, s19
     946:	edc4 aa85 	vstr	s21, [r4, #532]	; 0x214
     94a:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
     94e:	f7ff fffe 	bl	0 <cos>
     952:	eeb7 7aca 	vcvt.f64.f32	d7, s20
     956:	f8d7 209c 	ldr.w	r2, [r7, #156]	; 0x9c
     95a:	3a03      	subs	r2, #3
     95c:	ee27 0b00 	vmul.f64	d0, d7, d0
     960:	eeb7 7aea 	vcvt.f64.f32	d7, s21
     964:	2a00      	cmp	r2, #0
     966:	ee30 0b00 	vadd.f64	d0, d0, d0
     96a:	eeb7 0bc0 	vcvt.f32.f64	s0, d0
     96e:	eeb7 6ac0 	vcvt.f64.f32	d6, s0
     972:	ed84 0a84 	vstr	s0, [r4, #528]	; 0x210
     976:	ee38 8b46 	vsub.f64	d8, d8, d6
     97a:	ee38 8b47 	vsub.f64	d8, d8, d7
     97e:	eddd 7a08 	vldr	s15, [sp, #32]
     982:	eeb7 8bc8 	vcvt.f32.f64	s16, d8
     986:	bfd8      	it	le
     988:	eddf 8acf 	vldrle	s17, [pc, #828]	; cc8 <parwave+0xc4c>
     98c:	ee28 8a27 	vmul.f32	s16, s16, s15
     990:	ed84 8a83 	vstr	s16, [r4, #524]	; 0x20c
     994:	6934      	ldr	r4, [r6, #16]
     996:	dd08      	ble.n	9aa <parwave+0x92e>
     998:	2a57      	cmp	r2, #87	; 0x57
     99a:	f340 87d2 	ble.w	1942 <parwave+0x18c6>
     99e:	6873      	ldr	r3, [r6, #4]
     9a0:	eddf 8aca 	vldr	s17, [pc, #808]	; ccc <parwave+0xc50>
     9a4:	2b00      	cmp	r3, #0
     9a6:	f000 874c 	beq.w	1842 <parwave+0x17c6>
     9aa:	ee07 4a90 	vmov	s15, r4
     9ae:	4ccb      	ldr	r4, [pc, #812]	; (cdc <parwave+0xc60>)
     9b0:	eeb8 0ae7 	vcvt.f32.s32	s0, s15
     9b4:	447c      	add	r4, pc
     9b6:	ee20 0a09 	vmul.f32	s0, s0, s18
     9ba:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
     9be:	f7ff fffe 	bl	0 <exp>
     9c2:	eddf 7ac3 	vldr	s15, [pc, #780]	; cd0 <parwave+0xc54>
     9c6:	eeb7 8bc0 	vcvt.f32.f64	s16, d0
     9ca:	ee29 0aa7 	vmul.f32	s0, s19, s15
     9ce:	ee28 9a48 	vnmul.f32	s18, s16, s16
     9d2:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
     9d6:	ed84 9a8b 	vstr	s18, [r4, #556]	; 0x22c
     9da:	f7ff fffe 	bl	0 <cos>
     9de:	eeb7 7ac8 	vcvt.f64.f32	d7, s16
     9e2:	eeb7 9ac9 	vcvt.f64.f32	d9, s18
     9e6:	68b5      	ldr	r5, [r6, #8]
     9e8:	ee27 0b00 	vmul.f64	d0, d7, d0
     9ec:	eeb7 7b00 	vmov.f64	d7, #112	; 0x3f800000  1.0
     9f0:	ee30 0b00 	vadd.f64	d0, d0, d0
     9f4:	eeb7 0bc0 	vcvt.f32.f64	s0, d0
     9f8:	eeb7 5ac0 	vcvt.f64.f32	d5, s0
     9fc:	ed84 0a8a 	vstr	s0, [r4, #552]	; 0x228
     a00:	ee37 7b45 	vsub.f64	d7, d7, d5
     a04:	ee37 7b49 	vsub.f64	d7, d7, d9
     a08:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
     a0c:	ee27 7a28 	vmul.f32	s14, s14, s17
     a10:	ed84 7a89 	vstr	s14, [r4, #548]	; 0x224
     a14:	2d00      	cmp	r5, #0
     a16:	f040 85d5 	bne.w	15c4 <parwave+0x1548>
     a1a:	69f3      	ldr	r3, [r6, #28]
     a1c:	2b00      	cmp	r3, #0
     a1e:	f340 82e8 	ble.w	ff2 <parwave+0xf76>
     a22:	f8df b2bc 	ldr.w	fp, [pc, #700]	; ce0 <parwave+0xc64>
     a26:	f1aa 0a02 	sub.w	sl, sl, #2
     a2a:	4dae      	ldr	r5, [pc, #696]	; (ce4 <parwave+0xc68>)
     a2c:	f04f 0800 	mov.w	r8, #0
     a30:	44fb      	add	fp, pc
     a32:	ed9f 9aa7 	vldr	s18, [pc, #668]	; cd0 <parwave+0xc54>
     a36:	447d      	add	r5, pc
     a38:	f246 630d 	movw	r3, #26125	; 0x660d
     a3c:	f2c0 0319 	movt	r3, #25
     a40:	9301      	str	r3, [sp, #4]
     a42:	49a9      	ldr	r1, [pc, #676]	; (ce8 <parwave+0xc6c>)
     a44:	eeb6 6b08 	vmov.f64	d6, #104	; 0x3f400000  0.750
     a48:	f8db 3000 	ldr.w	r3, [fp]
     a4c:	2404      	movs	r4, #4
     a4e:	9a01      	ldr	r2, [sp, #4]
     a50:	4479      	add	r1, pc
     a52:	ed91 7a0a 	vldr	s14, [r1, #40]	; 0x28
     a56:	fb02 f303 	mul.w	r3, r2, r3
     a5a:	e9d1 200b 	ldrd	r2, r0, [r1, #44]	; 0x2c
     a5e:	3301      	adds	r3, #1
     a60:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     a64:	f8cb 3000 	str.w	r3, [fp]
     a68:	149b      	asrs	r3, r3, #18
     a6a:	ee09 3a90 	vmov	s19, r3
     a6e:	4282      	cmp	r2, r0
     a70:	4b9e      	ldr	r3, [pc, #632]	; (cec <parwave+0xc70>)
     a72:	eeb8 8be9 	vcvt.f64.s32	d8, s19
     a76:	ee07 8b06 	vmla.f64	d8, d7, d6
     a7a:	447b      	add	r3, pc
     a7c:	bfc8      	it	gt
     a7e:	eef6 7a00 	vmovgt.f32	s15, #96	; 0x3f000000  0.5
     a82:	6b58      	ldr	r0, [r3, #52]	; 0x34
     a84:	eeb7 8bc8 	vcvt.f32.f64	s16, d8
     a88:	edd3 8a04 	vldr	s17, [r3, #16]
     a8c:	ed81 8a0a 	vstr	s16, [r1, #40]	; 0x28
     a90:	bfc8      	it	gt
     a92:	ee28 8a27 	vmulgt.f32	s16, s16, s15
     a96:	ee68 8a28 	vmul.f32	s17, s16, s17
     a9a:	69b3      	ldr	r3, [r6, #24]
     a9c:	2b01      	cmp	r3, #1
     a9e:	f000 82eb 	beq.w	1078 <parwave+0xffc>
     aa2:	6beb      	ldr	r3, [r5, #60]	; 0x3c
     aa4:	4293      	cmp	r3, r2
     aa6:	bfdc      	itt	le
     aa8:	eef0 aa49 	vmovle.f32	s21, s18
     aac:	ed85 9a0e 	vstrle	s18, [r5, #56]	; 0x38
     ab0:	dd15      	ble.n	ade <parwave+0xa62>
     ab2:	ed95 7a10 	vldr	s14, [r5, #64]	; 0x40
     ab6:	edd5 6a11 	vldr	s13, [r5, #68]	; 0x44
     aba:	edd5 7a0e 	vldr	s15, [r5, #56]	; 0x38
     abe:	ed9f 5b7c 	vldr	d5, [pc, #496]	; cb0 <parwave+0xc34>
     ac2:	ee37 7a66 	vsub.f32	s14, s14, s13
     ac6:	ee77 7a27 	vadd.f32	s15, s14, s15
     aca:	ed85 7a10 	vstr	s14, [r5, #64]	; 0x40
     ace:	eeb7 6ae7 	vcvt.f64.f32	d6, s15
     ad2:	edc5 7a0e 	vstr	s15, [r5, #56]	; 0x38
     ad6:	ee26 6b05 	vmul.f64	d6, d6, d5
     ada:	eef7 abc6 	vcvt.f32.f64	s21, d6
     ade:	4282      	cmp	r2, r0
     ae0:	f280 828c 	bge.w	ffc <parwave+0xf80>
     ae4:	4b82      	ldr	r3, [pc, #520]	; (cf0 <parwave+0xc74>)
     ae6:	3201      	adds	r2, #1
     ae8:	4982      	ldr	r1, [pc, #520]	; (cf4 <parwave+0xc78>)
     aea:	3c01      	subs	r4, #1
     aec:	447b      	add	r3, pc
     aee:	4479      	add	r1, pc
     af0:	ed93 7a98 	vldr	s14, [r3, #608]	; 0x260
     af4:	edd3 7a96 	vldr	s15, [r3, #600]	; 0x258
     af8:	edd3 5a95 	vldr	s11, [r3, #596]	; 0x254
     afc:	edd3 6a99 	vldr	s13, [r3, #612]	; 0x264
     b00:	ee67 7a27 	vmul.f32	s15, s14, s15
     b04:	ed93 6a97 	vldr	s12, [r3, #604]	; 0x25c
     b08:	ee4a 7aa5 	vmla.f32	s15, s21, s11
     b0c:	62ca      	str	r2, [r1, #44]	; 0x2c
     b0e:	ed83 7a99 	vstr	s14, [r3, #612]	; 0x264
     b12:	ee46 7a26 	vmla.f32	s15, s12, s13
     b16:	edc3 7a98 	vstr	s15, [r3, #608]	; 0x260
     b1a:	d1be      	bne.n	a9a <parwave+0xa1e>
     b1c:	ed91 6a16 	vldr	s12, [r1, #88]	; 0x58
     b20:	ed91 7a15 	vldr	s14, [r1, #84]	; 0x54
     b24:	edd1 6a17 	vldr	s13, [r1, #92]	; 0x5c
     b28:	ee67 7a86 	vmul.f32	s15, s15, s12
     b2c:	6bcb      	ldr	r3, [r1, #60]	; 0x3c
     b2e:	ee46 7a87 	vmla.f32	s15, s13, s14
     b32:	429a      	cmp	r2, r3
     b34:	4a70      	ldr	r2, [pc, #448]	; (cf8 <parwave+0xc7c>)
     b36:	bfb8      	it	lt
     b38:	eef8 9ae9 	vcvtlt.f32.s32	s19, s19
     b3c:	4b6f      	ldr	r3, [pc, #444]	; (cfc <parwave+0xc80>)
     b3e:	bfb8      	it	lt
     b40:	ed91 7a13 	vldrlt	s14, [r1, #76]	; 0x4c
     b44:	447a      	add	r2, pc
     b46:	447b      	add	r3, pc
     b48:	edd2 5a03 	vldr	s11, [r2, #12]
     b4c:	edd2 6a12 	vldr	s13, [r2, #72]	; 0x48
     b50:	edc1 7a17 	vstr	s15, [r1, #92]	; 0x5c
     b54:	bfb8      	it	lt
     b56:	ee49 7a87 	vmlalt.f32	s15, s19, s14
     b5a:	ee28 8a25 	vmul.f32	s16, s16, s11
     b5e:	ed93 6a5c 	vldr	s12, [r3, #368]	; 0x170
     b62:	ed93 7a5a 	vldr	s14, [r3, #360]	; 0x168
     b66:	ed93 3a59 	vldr	s6, [r3, #356]	; 0x164
     b6a:	edd3 3a5b 	vldr	s7, [r3, #364]	; 0x16c
     b6e:	ee26 7a07 	vmul.f32	s14, s12, s14
     b72:	ed93 4a5d 	vldr	s8, [r3, #372]	; 0x174
     b76:	edd3 4a53 	vldr	s9, [r3, #332]	; 0x14c
     b7a:	ed93 5a55 	vldr	s10, [r3, #340]	; 0x154
     b7e:	ee07 8aa6 	vmla.f32	s16, s15, s13
     b82:	edd3 6a56 	vldr	s13, [r3, #344]	; 0x158
     b86:	edd3 7a54 	vldr	s15, [r3, #336]	; 0x150
     b8a:	edd3 5a57 	vldr	s11, [r3, #348]	; 0x15c
     b8e:	6831      	ldr	r1, [r6, #0]
     b90:	ee66 7aa7 	vmul.f32	s15, s13, s15
     b94:	2902      	cmp	r1, #2
     b96:	ee08 7a03 	vmla.f32	s14, s16, s6
     b9a:	ee03 7a84 	vmla.f32	s14, s7, s8
     b9e:	ee47 7a24 	vmla.f32	s15, s14, s9
     ba2:	ee45 7a25 	vmla.f32	s15, s10, s11
     ba6:	f000 8398 	beq.w	12da <parwave+0x125e>
     baa:	6972      	ldr	r2, [r6, #20]
     bac:	ed83 8a5c 	vstr	s16, [r3, #368]	; 0x170
     bb0:	3a01      	subs	r2, #1
     bb2:	ed83 6a5d 	vstr	s12, [r3, #372]	; 0x174
     bb6:	edc3 6a57 	vstr	s13, [r3, #348]	; 0x15c
     bba:	edc3 7a56 	vstr	s15, [r3, #344]	; 0x158
     bbe:	2a07      	cmp	r2, #7
     bc0:	f200 86cf 	bhi.w	1962 <parwave+0x18e6>
     bc4:	e8df f012 	tbh	[pc, r2, lsl #1]
     bc8:	0136014f 	.word	0x0136014f
     bcc:	0104011d 	.word	0x0104011d
     bd0:	00d200eb 	.word	0x00d200eb
     bd4:	00a000b9 	.word	0x00a000b9
     bd8:	4b49      	ldr	r3, [pc, #292]	; (d00 <parwave+0xc84>)
     bda:	eef5 6a00 	vmov.f32	s13, #80	; 0x3e800000  0.250
     bde:	ed9f 5b36 	vldr	d5, [pc, #216]	; cb8 <parwave+0xc3c>
     be2:	447b      	add	r3, pc
     be4:	eb03 0382 	add.w	r3, r3, r2, lsl #2
     be8:	ed93 7a00 	vldr	s14, [r3]
     bec:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     bf0:	ee27 7b05 	vmul.f64	d7, d7, d5
     bf4:	eef7 7bc7 	vcvt.f32.f64	s15, d7
     bf8:	ee67 7aa6 	vmul.f32	s15, s15, s13
     bfc:	f7ff ba71 	b.w	e2 <parwave+0x66>
     c00:	6873      	ldr	r3, [r6, #4]
     c02:	2b00      	cmp	r3, #0
     c04:	f000 85a1 	beq.w	174a <parwave+0x16ce>
     c08:	eddf 7a32 	vldr	s15, [pc, #200]	; cd4 <parwave+0xc58>
     c0c:	6eba      	ldr	r2, [r7, #104]	; 0x68
     c0e:	edcd 7a03 	vstr	s15, [sp, #12]
     c12:	2a00      	cmp	r2, #0
     c14:	f6bf aa93 	bge.w	13e <parwave+0xc2>
     c18:	eddf 7a2d 	vldr	s15, [pc, #180]	; cd0 <parwave+0xc54>
     c1c:	6f3a      	ldr	r2, [r7, #112]	; 0x70
     c1e:	edcd 7a04 	vstr	s15, [sp, #16]
     c22:	2a00      	cmp	r2, #0
     c24:	f6bf aaaa 	bge.w	17c <parwave+0x100>
     c28:	eddf 7a29 	vldr	s15, [pc, #164]	; cd0 <parwave+0xc54>
     c2c:	6fba      	ldr	r2, [r7, #120]	; 0x78
     c2e:	edcd 7a05 	vstr	s15, [sp, #20]
     c32:	2a00      	cmp	r2, #0
     c34:	f6bf aac1 	bge.w	1ba <parwave+0x13e>
     c38:	eddf 7a25 	vldr	s15, [pc, #148]	; cd0 <parwave+0xc54>
     c3c:	f8d7 2080 	ldr.w	r2, [r7, #128]	; 0x80
     c40:	edcd 7a06 	vstr	s15, [sp, #24]
     c44:	2a00      	cmp	r2, #0
     c46:	f6bf aad8 	bge.w	1fa <parwave+0x17e>
     c4a:	eddf 7a21 	vldr	s15, [pc, #132]	; cd0 <parwave+0xc54>
     c4e:	f8d7 2088 	ldr.w	r2, [r7, #136]	; 0x88
     c52:	edcd 7a07 	vstr	s15, [sp, #28]
     c56:	2a00      	cmp	r2, #0
     c58:	f6bf aaef 	bge.w	23a <parwave+0x1be>
     c5c:	eddf 7a1c 	vldr	s15, [pc, #112]	; cd0 <parwave+0xc54>
     c60:	f8d7 2090 	ldr.w	r2, [r7, #144]	; 0x90
     c64:	edcd 7a08 	vstr	s15, [sp, #32]
     c68:	2a00      	cmp	r2, #0
     c6a:	f6bf ab06 	bge.w	27a <parwave+0x1fe>
     c6e:	eddf 7a18 	vldr	s15, [pc, #96]	; cd0 <parwave+0xc54>
     c72:	edcd 7a09 	vstr	s15, [sp, #36]	; 0x24
     c76:	f7ff bb1b 	b.w	2b0 <parwave+0x234>
     c7a:	4b22      	ldr	r3, [pc, #136]	; (d04 <parwave+0xc88>)
     c7c:	ed9f 5b0e 	vldr	d5, [pc, #56]	; cb8 <parwave+0xc3c>
     c80:	447b      	add	r3, pc
     c82:	ed9f 6b0f 	vldr	d6, [pc, #60]	; cc0 <parwave+0xc44>
     c86:	eb03 0382 	add.w	r3, r3, r2, lsl #2
     c8a:	ed93 7a00 	vldr	s14, [r3]
     c8e:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     c92:	ee27 7b05 	vmul.f64	d7, d7, d5
     c96:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
     c9a:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     c9e:	ee27 7b06 	vmul.f64	d7, d7, d6
     ca2:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
     ca6:	f7ff ba09 	b.w	bc <parwave+0x40>
     caa:	bf00      	nop
     cac:	f3af 8000 	nop.w
     cb0:	3126e979 	.word	0x3126e979
     cb4:	3f9cac08 	.word	0x3f9cac08
     cb8:	d2f1a9fc 	.word	0xd2f1a9fc
     cbc:	3f50624d 	.word	0x3f50624d
     cc0:	9999999a 	.word	0x9999999a
     cc4:	3fa99999 	.word	0x3fa99999
     cc8:	3f83126f 	.word	0x3f83126f
     ccc:	42031168 	.word	0x42031168
     cd0:	00000000 	.word	0x00000000
     cd4:	4151b573 	.word	0x4151b573
     cd8:	00000836 	.word	0x00000836
     cdc:	00000324 	.word	0x00000324
     ce0:	000002ac 	.word	0x000002ac
     ce4:	000002aa 	.word	0x000002aa
     ce8:	00000294 	.word	0x00000294
     cec:	0000026e 	.word	0x0000026e
     cf0:	00000200 	.word	0x00000200
     cf4:	00000202 	.word	0x00000202
     cf8:	000001b0 	.word	0x000001b0
     cfc:	000001b2 	.word	0x000001b2
     d00:	0000011a 	.word	0x0000011a
     d04:	00000080 	.word	0x00000080
     d08:	f8df 368c 	ldr.w	r3, [pc, #1676]	; 1398 <parwave+0x131c>
     d0c:	447b      	add	r3, pc
     d0e:	edd3 6a2c 	vldr	s13, [r3, #176]	; 0xb0
     d12:	ed93 7a2a 	vldr	s14, [r3, #168]	; 0xa8
     d16:	ed93 5a29 	vldr	s10, [r3, #164]	; 0xa4
     d1a:	ed93 6a2d 	vldr	s12, [r3, #180]	; 0xb4
     d1e:	ee26 7a87 	vmul.f32	s14, s13, s14
     d22:	edd3 5a2b 	vldr	s11, [r3, #172]	; 0xac
     d26:	ee07 7a85 	vmla.f32	s14, s15, s10
     d2a:	edc3 6a2d 	vstr	s13, [r3, #180]	; 0xb4
     d2e:	eef0 7a47 	vmov.f32	s15, s14
     d32:	ee45 7a86 	vmla.f32	s15, s11, s12
     d36:	edc3 7a2c 	vstr	s15, [r3, #176]	; 0xb0
     d3a:	f8df 3660 	ldr.w	r3, [pc, #1632]	; 139c <parwave+0x1320>
     d3e:	447b      	add	r3, pc
     d40:	edd3 6a32 	vldr	s13, [r3, #200]	; 0xc8
     d44:	ed93 7a30 	vldr	s14, [r3, #192]	; 0xc0
     d48:	ed93 5a2f 	vldr	s10, [r3, #188]	; 0xbc
     d4c:	ed93 6a33 	vldr	s12, [r3, #204]	; 0xcc
     d50:	ee26 7a87 	vmul.f32	s14, s13, s14
     d54:	edd3 5a31 	vldr	s11, [r3, #196]	; 0xc4
     d58:	ee07 7a85 	vmla.f32	s14, s15, s10
     d5c:	edc3 6a33 	vstr	s13, [r3, #204]	; 0xcc
     d60:	eef0 7a47 	vmov.f32	s15, s14
     d64:	ee45 7a86 	vmla.f32	s15, s11, s12
     d68:	edc3 7a32 	vstr	s15, [r3, #200]	; 0xc8
     d6c:	f8df 3630 	ldr.w	r3, [pc, #1584]	; 13a0 <parwave+0x1324>
     d70:	447b      	add	r3, pc
     d72:	edd3 6a9e 	vldr	s13, [r3, #632]	; 0x278
     d76:	ed93 7a9c 	vldr	s14, [r3, #624]	; 0x270
     d7a:	ed93 5a9b 	vldr	s10, [r3, #620]	; 0x26c
     d7e:	ed93 6a9f 	vldr	s12, [r3, #636]	; 0x27c
     d82:	ee26 7a87 	vmul.f32	s14, s13, s14
     d86:	edd3 5a9d 	vldr	s11, [r3, #628]	; 0x274
     d8a:	ee07 7a85 	vmla.f32	s14, s15, s10
     d8e:	edc3 6a9f 	vstr	s13, [r3, #636]	; 0x27c
     d92:	eef0 7a47 	vmov.f32	s15, s14
     d96:	ee45 7a86 	vmla.f32	s15, s11, s12
     d9a:	edc3 7a9e 	vstr	s15, [r3, #632]	; 0x278
     d9e:	f8df 3604 	ldr.w	r3, [pc, #1540]	; 13a4 <parwave+0x1328>
     da2:	447b      	add	r3, pc
     da4:	edd3 6a38 	vldr	s13, [r3, #224]	; 0xe0
     da8:	ed93 7a36 	vldr	s14, [r3, #216]	; 0xd8
     dac:	ed93 5a35 	vldr	s10, [r3, #212]	; 0xd4
     db0:	ed93 6a39 	vldr	s12, [r3, #228]	; 0xe4
     db4:	ee26 7a87 	vmul.f32	s14, s13, s14
     db8:	edd3 5a37 	vldr	s11, [r3, #220]	; 0xdc
     dbc:	ee07 7a85 	vmla.f32	s14, s15, s10
     dc0:	edc3 6a39 	vstr	s13, [r3, #228]	; 0xe4
     dc4:	eef0 7a47 	vmov.f32	s15, s14
     dc8:	ee45 7a86 	vmla.f32	s15, s11, s12
     dcc:	edc3 7a38 	vstr	s15, [r3, #224]	; 0xe0
     dd0:	f8df 35d4 	ldr.w	r3, [pc, #1492]	; 13a8 <parwave+0x132c>
     dd4:	447b      	add	r3, pc
     dd6:	edd3 6a3e 	vldr	s13, [r3, #248]	; 0xf8
     dda:	ed93 7a3c 	vldr	s14, [r3, #240]	; 0xf0
     dde:	ed93 5a3b 	vldr	s10, [r3, #236]	; 0xec
     de2:	ed93 6a3f 	vldr	s12, [r3, #252]	; 0xfc
     de6:	ee26 7a87 	vmul.f32	s14, s13, s14
     dea:	edd3 5a3d 	vldr	s11, [r3, #244]	; 0xf4
     dee:	ee07 7a85 	vmla.f32	s14, s15, s10
     df2:	edc3 6a3f 	vstr	s13, [r3, #252]	; 0xfc
     df6:	eef0 7a47 	vmov.f32	s15, s14
     dfa:	ee45 7a86 	vmla.f32	s15, s11, s12
     dfe:	edc3 7a3e 	vstr	s15, [r3, #248]	; 0xf8
     e02:	f8df 35a8 	ldr.w	r3, [pc, #1448]	; 13ac <parwave+0x1330>
     e06:	447b      	add	r3, pc
     e08:	edd3 6a44 	vldr	s13, [r3, #272]	; 0x110
     e0c:	ed93 7a42 	vldr	s14, [r3, #264]	; 0x108
     e10:	ed93 5a41 	vldr	s10, [r3, #260]	; 0x104
     e14:	ed93 6a45 	vldr	s12, [r3, #276]	; 0x114
     e18:	ee26 7a87 	vmul.f32	s14, s13, s14
     e1c:	edd3 5a43 	vldr	s11, [r3, #268]	; 0x10c
     e20:	ee07 7a85 	vmla.f32	s14, s15, s10
     e24:	edc3 6a45 	vstr	s13, [r3, #276]	; 0x114
     e28:	eef0 7a47 	vmov.f32	s15, s14
     e2c:	ee45 7a86 	vmla.f32	s15, s11, s12
     e30:	edc3 7a44 	vstr	s15, [r3, #272]	; 0x110
     e34:	f8df 3578 	ldr.w	r3, [pc, #1400]	; 13b0 <parwave+0x1334>
     e38:	447b      	add	r3, pc
     e3a:	edd3 6a4a 	vldr	s13, [r3, #296]	; 0x128
     e3e:	ed93 7a48 	vldr	s14, [r3, #288]	; 0x120
     e42:	ed93 5a47 	vldr	s10, [r3, #284]	; 0x11c
     e46:	ed93 6a4b 	vldr	s12, [r3, #300]	; 0x12c
     e4a:	ee26 7a87 	vmul.f32	s14, s13, s14
     e4e:	edd3 5a49 	vldr	s11, [r3, #292]	; 0x124
     e52:	ee07 7a85 	vmla.f32	s14, s15, s10
     e56:	edc3 6a4b 	vstr	s13, [r3, #300]	; 0x12c
     e5a:	eef0 7a47 	vmov.f32	s15, s14
     e5e:	ee45 7a86 	vmla.f32	s15, s11, s12
     e62:	edc3 7a4a 	vstr	s15, [r3, #296]	; 0x128
     e66:	f8df 354c 	ldr.w	r3, [pc, #1356]	; 13b4 <parwave+0x1338>
     e6a:	447b      	add	r3, pc
     e6c:	ed93 7a50 	vldr	s14, [r3, #320]	; 0x140
     e70:	edd3 5a4e 	vldr	s11, [r3, #312]	; 0x138
     e74:	ed93 5a4d 	vldr	s10, [r3, #308]	; 0x134
     e78:	edd3 6a51 	vldr	s13, [r3, #324]	; 0x144
     e7c:	ee67 5a25 	vmul.f32	s11, s14, s11
     e80:	ed93 6a4f 	vldr	s12, [r3, #316]	; 0x13c
     e84:	ee47 5a85 	vmla.f32	s11, s15, s10
     e88:	ed83 7a51 	vstr	s14, [r3, #324]	; 0x144
     e8c:	ee46 5a26 	vmla.f32	s11, s12, s13
     e90:	edc3 5a50 	vstr	s11, [r3, #320]	; 0x140
     e94:	f8df 3520 	ldr.w	r3, [pc, #1312]	; 13b8 <parwave+0x133c>
     e98:	f248 0401 	movw	r4, #32769	; 0x8001
     e9c:	f6cf 74ff 	movt	r4, #65535	; 0xffff
     ea0:	f8df 2518 	ldr.w	r2, [pc, #1304]	; 13bc <parwave+0x1340>
     ea4:	447b      	add	r3, pc
     ea6:	447a      	add	r2, pc
     ea8:	edd3 2a86 	vldr	s5, [r3, #536]	; 0x218
     eac:	ed93 6a84 	vldr	s12, [r3, #528]	; 0x210
     eb0:	edd3 7a83 	vldr	s15, [r3, #524]	; 0x20c
     eb4:	ed93 1a87 	vldr	s2, [r3, #540]	; 0x21c
     eb8:	ee22 6a86 	vmul.f32	s12, s5, s12
     ebc:	edd3 0a85 	vldr	s1, [r3, #532]	; 0x214
     ec0:	ee08 6aa7 	vmla.f32	s12, s17, s15
     ec4:	ed93 3a80 	vldr	s6, [r3, #512]	; 0x200
     ec8:	edd3 6a7e 	vldr	s13, [r3, #504]	; 0x1f8
     ecc:	edd3 3a7a 	vldr	s7, [r3, #488]	; 0x1e8
     ed0:	ed93 4a74 	vldr	s8, [r3, #464]	; 0x1d0
     ed4:	ee00 6a81 	vmla.f32	s12, s1, s2
     ed8:	edd3 4a7d 	vldr	s9, [r3, #500]	; 0x1f4
     edc:	ed93 7a78 	vldr	s14, [r3, #480]	; 0x1e0
     ee0:	ee63 6a26 	vmul.f32	s13, s6, s13
     ee4:	edd3 7a72 	vldr	s15, [r3, #456]	; 0x1c8
     ee8:	edd3 1a77 	vldr	s3, [r3, #476]	; 0x1dc
     eec:	ee48 6aa4 	vmla.f32	s13, s17, s9
     ef0:	ed93 2a71 	vldr	s4, [r3, #452]	; 0x1c4
     ef4:	ee23 7a87 	vmul.f32	s14, s7, s14
     ef8:	ee64 7a27 	vmul.f32	s15, s8, s15
     efc:	edd3 4a7f 	vldr	s9, [r3, #508]	; 0x1fc
     f00:	ee08 7aa1 	vmla.f32	s14, s17, s3
     f04:	ed93 1a7b 	vldr	s2, [r3, #492]	; 0x1ec
     f08:	ee48 7a82 	vmla.f32	s15, s17, s4
     f0c:	edd3 1a73 	vldr	s3, [r3, #460]	; 0x1cc
     f10:	eeb0 5a46 	vmov.f32	s10, s12
     f14:	ed93 6a81 	vldr	s12, [r3, #516]	; 0x204
     f18:	ed93 2a75 	vldr	s4, [r3, #468]	; 0x1d4
     f1c:	edd3 0a79 	vldr	s1, [r3, #484]	; 0x1e4
     f20:	ee44 6a86 	vmla.f32	s13, s9, s12
     f24:	edd3 4a6e 	vldr	s9, [r3, #440]	; 0x1b8
     f28:	ee41 7a82 	vmla.f32	s15, s3, s4
     f2c:	ee75 5a65 	vsub.f32	s11, s10, s11
     f30:	ee00 7a81 	vmla.f32	s14, s1, s2
     f34:	ed93 6a6c 	vldr	s12, [r3, #432]	; 0x1b0
     f38:	edd3 1a6b 	vldr	s3, [r3, #428]	; 0x1ac
     f3c:	ed93 2a6d 	vldr	s4, [r3, #436]	; 0x1b4
     f40:	ee24 6a86 	vmul.f32	s12, s9, s12
     f44:	ed83 3a81 	vstr	s6, [r3, #516]	; 0x204
     f48:	ee08 6aa1 	vmla.f32	s12, s17, s3
     f4c:	edc3 3a7b 	vstr	s7, [r3, #492]	; 0x1ec
     f50:	ed83 4a75 	vstr	s8, [r3, #468]	; 0x1d4
     f54:	ee76 5ae5 	vsub.f32	s11, s13, s11
     f58:	edc3 6a80 	vstr	s13, [r3, #512]	; 0x200
     f5c:	edc3 7a74 	vstr	s15, [r3, #464]	; 0x1d0
     f60:	ed83 7a7a 	vstr	s14, [r3, #488]	; 0x1e8
     f64:	edc3 2a87 	vstr	s5, [r3, #540]	; 0x21c
     f68:	ed83 5a86 	vstr	s10, [r3, #536]	; 0x218
     f6c:	ee37 7a65 	vsub.f32	s14, s14, s11
     f70:	ed93 5a6f 	vldr	s10, [r3, #444]	; 0x1bc
     f74:	ed92 3a06 	vldr	s6, [r2, #24]
     f78:	edd3 5a8c 	vldr	s11, [r3, #560]	; 0x230
     f7c:	ee02 6a05 	vmla.f32	s12, s4, s10
     f80:	ee77 7ac7 	vsub.f32	s15, s15, s14
     f84:	edd3 6a8a 	vldr	s13, [r3, #552]	; 0x228
     f88:	edd3 3a89 	vldr	s7, [r3, #548]	; 0x224
     f8c:	ed93 5a8d 	vldr	s10, [r3, #564]	; 0x234
     f90:	ee25 7aa6 	vmul.f32	s14, s11, s13
     f94:	ed93 4a8b 	vldr	s8, [r3, #556]	; 0x22c
     f98:	edc3 4a6f 	vstr	s9, [r3, #444]	; 0x1bc
     f9c:	edc3 5a8d 	vstr	s11, [r3, #564]	; 0x234
     fa0:	ee76 7a67 	vsub.f32	s15, s12, s15
     fa4:	ed83 6a6e 	vstr	s12, [r3, #440]	; 0x1b8
     fa8:	ee58 7a83 	vnmls.f32	s15, s17, s6
     fac:	ee07 7aa3 	vmla.f32	s14, s15, s7
     fb0:	eef0 7a47 	vmov.f32	s15, s14
     fb4:	ee44 7a05 	vmla.f32	s15, s8, s10
     fb8:	eebd 7ae7 	vcvt.s32.f32	s14, s15
     fbc:	edc3 7a8c 	vstr	s15, [r3, #560]	; 0x230
     fc0:	ee17 9a10 	vmov	r9, s14
     fc4:	45a1      	cmp	r9, r4
     fc6:	f280 8176 	bge.w	12b6 <parwave+0x123a>
     fca:	6e53      	ldr	r3, [r2, #100]	; 0x64
     fcc:	b92b      	cbnz	r3, fda <parwave+0xf5e>
     fce:	6871      	ldr	r1, [r6, #4]
     fd0:	2301      	movs	r3, #1
     fd2:	6653      	str	r3, [r2, #100]	; 0x64
     fd4:	2900      	cmp	r1, #0
     fd6:	f000 8280 	beq.w	14da <parwave+0x145e>
     fda:	f248 0401 	movw	r4, #32769	; 0x8001
     fde:	f6cf 74ff 	movt	r4, #65535	; 0xffff
     fe2:	69f3      	ldr	r3, [r6, #28]
     fe4:	f108 0801 	add.w	r8, r8, #1
     fe8:	f82a 4f02 	strh.w	r4, [sl, #2]!
     fec:	4543      	cmp	r3, r8
     fee:	f73f ad28 	bgt.w	a42 <parwave+0x9c6>
     ff2:	b00b      	add	sp, #44	; 0x2c
     ff4:	ecbd 8b10 	vpop	{d8-d15}
     ff8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     ffc:	f8df 93c0 	ldr.w	r9, [pc, #960]	; 13c0 <parwave+0x1344>
    1000:	2300      	movs	r3, #0
    1002:	44f9      	add	r9, pc
    1004:	f8d9 1004 	ldr.w	r1, [r9, #4]
    1008:	f8c9 302c 	str.w	r3, [r9, #44]	; 0x2c
    100c:	4299      	cmp	r1, r3
    100e:	dc5b      	bgt.n	10c8 <parwave+0x104c>
    1010:	2204      	movs	r2, #4
    1012:	f1b8 0f00 	cmp.w	r8, #0
    1016:	bf08      	it	eq
    1018:	f043 0301 	orreq.w	r3, r3, #1
    101c:	4610      	mov	r0, r2
    101e:	e9c9 220c 	strd	r2, r2, [r9, #48]	; 0x30
    1022:	ed89 9a12 	vstr	s18, [r9, #72]	; 0x48
    1026:	ed89 9a13 	vstr	s18, [r9, #76]	; 0x4c
    102a:	ed89 9a10 	vstr	s18, [r9, #64]	; 0x40
    102e:	ed89 9a11 	vstr	s18, [r9, #68]	; 0x44
    1032:	2b00      	cmp	r3, #0
    1034:	f000 813b 	beq.w	12ae <parwave+0x1232>
    1038:	edd7 7a15 	vldr	s15, [r7, #84]	; 0x54
    103c:	ed9f 6bca 	vldr	d6, [pc, #808]	; 1368 <parwave+0x12ec>
    1040:	4be0      	ldr	r3, [pc, #896]	; (13c4 <parwave+0x1348>)
    1042:	eeb8 7be7 	vcvt.f64.s32	d7, s15
    1046:	447b      	add	r3, pc
    1048:	ee27 7b06 	vmul.f64	d7, d7, d6
    104c:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
    1050:	eeb5 7ac0 	vcmpe.f32	s14, #0.0
    1054:	ed83 7a15 	vstr	s14, [r3, #84]	; 0x54
    1058:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    105c:	bfc9      	itett	gt
    105e:	eef7 7a00 	vmovgt.f32	s15, #112	; 0x3f800000  1.0
    1062:	f04f 527e 	movle.w	r2, #1065353216	; 0x3f800000
    1066:	6ada      	ldrgt	r2, [r3, #44]	; 0x2c
    1068:	ee77 7ac7 	vsubgt.f32	s15, s15, s14
    106c:	bfda      	itte	le
    106e:	659a      	strle	r2, [r3, #88]	; 0x58
    1070:	6ada      	ldrle	r2, [r3, #44]	; 0x2c
    1072:	edc3 7a16 	vstrgt	s15, [r3, #88]	; 0x58
    1076:	e535      	b.n	ae4 <parwave+0xa68>
    1078:	2a02      	cmp	r2, #2
    107a:	bfc8      	it	gt
    107c:	eef0 7a49 	vmovgt.f32	s15, s18
    1080:	dc05      	bgt.n	108e <parwave+0x1012>
    1082:	4bd1      	ldr	r3, [pc, #836]	; (13c8 <parwave+0x134c>)
    1084:	447b      	add	r3, pc
    1086:	eb03 0382 	add.w	r3, r3, r2, lsl #2
    108a:	edd3 7a58 	vldr	s15, [r3, #352]	; 0x160
    108e:	4bcf      	ldr	r3, [pc, #828]	; (13cc <parwave+0x1350>)
    1090:	49cf      	ldr	r1, [pc, #828]	; (13d0 <parwave+0x1354>)
    1092:	447b      	add	r3, pc
    1094:	4479      	add	r1, pc
    1096:	edd3 6a92 	vldr	s13, [r3, #584]	; 0x248
    109a:	ed93 7a90 	vldr	s14, [r3, #576]	; 0x240
    109e:	ed93 5a8f 	vldr	s10, [r3, #572]	; 0x23c
    10a2:	ed93 6a93 	vldr	s12, [r3, #588]	; 0x24c
    10a6:	ee26 7a87 	vmul.f32	s14, s13, s14
    10aa:	edd3 5a91 	vldr	s11, [r3, #580]	; 0x244
    10ae:	ee07 7a85 	vmla.f32	s14, s15, s10
    10b2:	edc1 7a0e 	vstr	s15, [r1, #56]	; 0x38
    10b6:	edc3 6a93 	vstr	s13, [r3, #588]	; 0x24c
    10ba:	ee05 7a86 	vmla.f32	s14, s11, s12
    10be:	eef0 aa47 	vmov.f32	s21, s14
    10c2:	ed83 7a92 	vstr	s14, [r3, #584]	; 0x248
    10c6:	e50a      	b.n	ade <parwave+0xa62>
    10c8:	6933      	ldr	r3, [r6, #16]
    10ca:	2028      	movs	r0, #40	; 0x28
    10cc:	fb03 f000 	mul.w	r0, r3, r0
    10d0:	f7ff fffe 	bl	0 <__aeabi_idiv>
    10d4:	f8d9 3008 	ldr.w	r3, [r9, #8]
    10d8:	4602      	mov	r2, r0
    10da:	f8c9 0034 	str.w	r0, [r9, #52]	; 0x34
    10de:	2b00      	cmp	r3, #0
    10e0:	f2c0 813c 	blt.w	135c <parwave+0x12e0>
    10e4:	2b57      	cmp	r3, #87	; 0x57
    10e6:	f300 81a7 	bgt.w	1438 <parwave+0x13bc>
    10ea:	49ba      	ldr	r1, [pc, #744]	; (13d4 <parwave+0x1358>)
    10ec:	ed9f 6ba0 	vldr	d6, [pc, #640]	; 1370 <parwave+0x12f4>
    10f0:	4479      	add	r1, pc
    10f2:	eb01 0183 	add.w	r1, r1, r3, lsl #2
    10f6:	ed91 7a00 	vldr	s14, [r1]
    10fa:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
    10fe:	ee27 7b06 	vmul.f64	d7, d7, d6
    1102:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
    1106:	49b4      	ldr	r1, [pc, #720]	; (13d8 <parwave+0x135c>)
    1108:	2b00      	cmp	r3, #0
    110a:	4479      	add	r1, pc
    110c:	ed81 7a12 	vstr	s14, [r1, #72]	; 0x48
    1110:	f340 8126 	ble.w	1360 <parwave+0x12e4>
    1114:	4bb1      	ldr	r3, [pc, #708]	; (13dc <parwave+0x1360>)
    1116:	1051      	asrs	r1, r2, #1
    1118:	447b      	add	r3, pc
    111a:	6319      	str	r1, [r3, #48]	; 0x30
    111c:	6d3b      	ldr	r3, [r7, #80]	; 0x50
    111e:	2b00      	cmp	r3, #0
    1120:	bfb8      	it	lt
    1122:	eeb0 7a49 	vmovlt.f32	s14, s18
    1126:	db18      	blt.n	115a <parwave+0x10de>
    1128:	2b57      	cmp	r3, #87	; 0x57
    112a:	f300 8173 	bgt.w	1414 <parwave+0x1398>
    112e:	49ac      	ldr	r1, [pc, #688]	; (13e0 <parwave+0x1364>)
    1130:	ed9f 5b8f 	vldr	d5, [pc, #572]	; 1370 <parwave+0x12f4>
    1134:	4479      	add	r1, pc
    1136:	ed9f 6b90 	vldr	d6, [pc, #576]	; 1378 <parwave+0x12fc>
    113a:	eb01 0183 	add.w	r1, r1, r3, lsl #2
    113e:	ed91 7a00 	vldr	s14, [r1]
    1142:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
    1146:	ee27 7b05 	vmul.f64	d7, d7, d5
    114a:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
    114e:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
    1152:	ee27 7b06 	vmul.f64	d7, d7, d6
    1156:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
    115a:	6cfb      	ldr	r3, [r7, #76]	; 0x4c
    115c:	f102 3cff 	add.w	ip, r2, #4294967295	; 0xffffffff
    1160:	48a0      	ldr	r0, [pc, #640]	; (13e4 <parwave+0x1368>)
    1162:	f240 1e07 	movw	lr, #263	; 0x107
    1166:	4478      	add	r0, pc
    1168:	0099      	lsls	r1, r3, #2
    116a:	69b3      	ldr	r3, [r6, #24]
    116c:	63c1      	str	r1, [r0, #60]	; 0x3c
    116e:	f5b1 7f84 	cmp.w	r1, #264	; 0x108
    1172:	bfa8      	it	ge
    1174:	2b01      	cmpge	r3, #1
    1176:	ed80 7a13 	vstr	s14, [r0, #76]	; 0x4c
    117a:	f000 8168 	beq.w	144e <parwave+0x13d2>
    117e:	4561      	cmp	r1, ip
    1180:	db09      	blt.n	1196 <parwave+0x111a>
    1182:	f8df 9264 	ldr.w	r9, [pc, #612]	; 13e8 <parwave+0x136c>
    1186:	1e91      	subs	r1, r2, #2
    1188:	6873      	ldr	r3, [r6, #4]
    118a:	44f9      	add	r9, pc
    118c:	f8c9 103c 	str.w	r1, [r9, #60]	; 0x3c
    1190:	2b00      	cmp	r3, #0
    1192:	f000 8168 	beq.w	1466 <parwave+0x13ea>
    1196:	2927      	cmp	r1, #39	; 0x27
    1198:	f300 80c4 	bgt.w	1324 <parwave+0x12a8>
    119c:	f8df 924c 	ldr.w	r9, [pc, #588]	; 13ec <parwave+0x1370>
    11a0:	2128      	movs	r1, #40	; 0x28
    11a2:	6872      	ldr	r2, [r6, #4]
    11a4:	44f9      	add	r9, pc
    11a6:	f8c9 103c 	str.w	r1, [r9, #60]	; 0x3c
    11aa:	2a00      	cmp	r2, #0
    11ac:	f000 816d 	beq.w	148a <parwave+0x140e>
    11b0:	f8d9 2034 	ldr.w	r2, [r9, #52]	; 0x34
    11b4:	ed9f 7a76 	vldr	s14, [pc, #472]	; 1390 <parwave+0x1314>
    11b8:	eddf 6a76 	vldr	s13, [pc, #472]	; 1394 <parwave+0x1318>
    11bc:	f8df 9230 	ldr.w	r9, [pc, #560]	; 13f0 <parwave+0x1374>
    11c0:	6930      	ldr	r0, [r6, #16]
    11c2:	44f9      	add	r9, pc
    11c4:	9204      	str	r2, [sp, #16]
    11c6:	9103      	str	r1, [sp, #12]
    11c8:	edc9 6a11 	vstr	s13, [r9, #68]	; 0x44
    11cc:	ed89 7a10 	vstr	s14, [r9, #64]	; 0x40
    11d0:	f7ff fffe 	bl	0 <__aeabi_idiv>
    11d4:	ee07 0a10 	vmov	s14, r0
    11d8:	edd9 7a07 	vldr	s15, [r9, #28]
    11dc:	eeb8 0ac7 	vcvt.f32.s32	s0, s14
    11e0:	ee20 0a27 	vmul.f32	s0, s0, s15
    11e4:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
    11e8:	f7ff fffe 	bl	0 <exp>
    11ec:	eeb7 abc0 	vcvt.f32.f64	s20, d0
    11f0:	ed99 0a08 	vldr	s0, [r9, #32]
    11f4:	487f      	ldr	r0, [pc, #508]	; (13f4 <parwave+0x1378>)
    11f6:	ee20 0a09 	vmul.f32	s0, s0, s18
    11fa:	ee2a ba4a 	vnmul.f32	s22, s20, s20
    11fe:	4478      	add	r0, pc
    1200:	9002      	str	r0, [sp, #8]
    1202:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
    1206:	ed80 ba91 	vstr	s22, [r0, #580]	; 0x244
    120a:	f7ff fffe 	bl	0 <cos>
    120e:	eeb7 7aca 	vcvt.f64.f32	d7, s20
    1212:	9903      	ldr	r1, [sp, #12]
    1214:	eeb7 bacb 	vcvt.f64.f32	d11, s22
    1218:	ed9f 4b59 	vldr	d4, [pc, #356]	; 1380 <parwave+0x1304>
    121c:	9802      	ldr	r0, [sp, #8]
    121e:	ee27 0b00 	vmul.f64	d0, d7, d0
    1222:	ee07 1a90 	vmov	s15, r1
    1226:	9a04      	ldr	r2, [sp, #16]
    1228:	eeb8 6be7 	vcvt.f64.s32	d6, s15
    122c:	eeb7 7b00 	vmov.f64	d7, #112	; 0x3f800000  1.0
    1230:	1a53      	subs	r3, r2, r1
    1232:	f8d9 1014 	ldr.w	r1, [r9, #20]
    1236:	ee30 0b00 	vadd.f64	d0, d0, d0
    123a:	428b      	cmp	r3, r1
    123c:	ee26 6b04 	vmul.f64	d6, d6, d4
    1240:	eeb7 0bc0 	vcvt.f32.f64	s0, d0
    1244:	eeb7 6bc6 	vcvt.f32.f64	s12, d6
    1248:	eeb7 4ac0 	vcvt.f64.f32	d4, s0
    124c:	ed80 0a90 	vstr	s0, [r0, #576]	; 0x240
    1250:	ee26 6a06 	vmul.f32	s12, s12, s12
    1254:	ee37 7b44 	vsub.f64	d7, d7, d4
    1258:	ee37 7b4b 	vsub.f64	d7, d7, d11
    125c:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
    1260:	ee27 7a06 	vmul.f32	s14, s14, s12
    1264:	ed80 7a8f 	vstr	s14, [r0, #572]	; 0x23c
    1268:	da07      	bge.n	127a <parwave+0x11fe>
    126a:	6870      	ldr	r0, [r6, #4]
    126c:	2800      	cmp	r0, #0
    126e:	f000 8101 	beq.w	1474 <parwave+0x13f8>
    1272:	4961      	ldr	r1, [pc, #388]	; (13f8 <parwave+0x137c>)
    1274:	4479      	add	r1, pc
    1276:	614b      	str	r3, [r1, #20]
    1278:	4619      	mov	r1, r3
    127a:	f8df c180 	ldr.w	ip, [pc, #384]	; 13fc <parwave+0x1380>
    127e:	4608      	mov	r0, r1
    1280:	44fc      	add	ip, pc
    1282:	f8dc 3050 	ldr.w	r3, [ip, #80]	; 0x50
    1286:	2b00      	cmp	r3, #0
    1288:	bfb4      	ite	lt
    128a:	4248      	neglt	r0, r1
    128c:	4249      	negge	r1, r1
    128e:	4410      	add	r0, r2
    1290:	f8cc 1050 	str.w	r1, [ip, #80]	; 0x50
    1294:	1f03      	subs	r3, r0, #4
    1296:	f8cc 0034 	str.w	r0, [ip, #52]	; 0x34
    129a:	bf18      	it	ne
    129c:	2301      	movne	r3, #1
    129e:	f1b8 0f00 	cmp.w	r8, #0
    12a2:	bf08      	it	eq
    12a4:	f043 0301 	orreq.w	r3, r3, #1
    12a8:	2b00      	cmp	r3, #0
    12aa:	f47f aec5 	bne.w	1038 <parwave+0xfbc>
    12ae:	4b54      	ldr	r3, [pc, #336]	; (1400 <parwave+0x1384>)
    12b0:	447b      	add	r3, pc
    12b2:	6ada      	ldr	r2, [r3, #44]	; 0x2c
    12b4:	e416      	b.n	ae4 <parwave+0xa68>
    12b6:	f5b9 4f00 	cmp.w	r9, #32768	; 0x8000
    12ba:	bfb8      	it	lt
    12bc:	fa0f f489 	sxthlt.w	r4, r9
    12c0:	f6ff ae8f 	blt.w	fe2 <parwave+0xf66>
    12c4:	6e53      	ldr	r3, [r2, #100]	; 0x64
    12c6:	b92b      	cbnz	r3, 12d4 <parwave+0x1258>
    12c8:	6873      	ldr	r3, [r6, #4]
    12ca:	2401      	movs	r4, #1
    12cc:	6654      	str	r4, [r2, #100]	; 0x64
    12ce:	2b00      	cmp	r3, #0
    12d0:	f000 81c6 	beq.w	1660 <parwave+0x15e4>
    12d4:	f647 74ff 	movw	r4, #32767	; 0x7fff
    12d8:	e683      	b.n	fe2 <parwave+0xf66>
    12da:	ed93 5a62 	vldr	s10, [r3, #392]	; 0x188
    12de:	edd3 5a60 	vldr	s11, [r3, #384]	; 0x180
    12e2:	edd3 3a5f 	vldr	s7, [r3, #380]	; 0x17c
    12e6:	edd3 4a63 	vldr	s9, [r3, #396]	; 0x18c
    12ea:	ee65 5a25 	vmul.f32	s11, s10, s11
    12ee:	ed93 4a61 	vldr	s8, [r3, #388]	; 0x184
    12f2:	ee47 5aa3 	vmla.f32	s11, s15, s7
    12f6:	ed92 7a18 	vldr	s14, [r2, #96]	; 0x60
    12fa:	ed83 6a5d 	vstr	s12, [r3, #372]	; 0x174
    12fe:	ed83 8a5c 	vstr	s16, [r3, #368]	; 0x170
    1302:	ee37 7ac7 	vsub.f32	s14, s15, s14
    1306:	edc3 6a57 	vstr	s13, [r3, #348]	; 0x15c
    130a:	ee44 5a24 	vmla.f32	s11, s8, s9
    130e:	edc3 7a56 	vstr	s15, [r3, #344]	; 0x158
    1312:	ed83 5a63 	vstr	s10, [r3, #396]	; 0x18c
    1316:	edc2 7a18 	vstr	s15, [r2, #96]	; 0x60
    131a:	ee78 8a87 	vadd.f32	s17, s17, s14
    131e:	edc3 5a62 	vstr	s11, [r3, #392]	; 0x188
    1322:	e5b7      	b.n	e94 <parwave+0xe18>
    1324:	4b37      	ldr	r3, [pc, #220]	; (1404 <parwave+0x1388>)
    1326:	ee07 1a90 	vmov	s15, r1
    132a:	ed9f 5b17 	vldr	d5, [pc, #92]	; 1388 <parwave+0x130c>
    132e:	447b      	add	r3, pc
    1330:	eeb8 7ae7 	vcvt.f32.s32	s14, s15
    1334:	eb03 0341 	add.w	r3, r3, r1, lsl #1
    1338:	f9b3 311c 	ldrsh.w	r3, [r3, #284]	; 0x11c
    133c:	ee06 3a90 	vmov	s13, r3
    1340:	4b31      	ldr	r3, [pc, #196]	; (1408 <parwave+0x138c>)
    1342:	eef8 6ae6 	vcvt.f32.s32	s13, s13
    1346:	447b      	add	r3, pc
    1348:	6b5a      	ldr	r2, [r3, #52]	; 0x34
    134a:	ee27 7a26 	vmul.f32	s14, s14, s13
    134e:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
    1352:	ee27 7b05 	vmul.f64	d7, d7, d5
    1356:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
    135a:	e72f      	b.n	11bc <parwave+0x1140>
    135c:	ed89 9a12 	vstr	s18, [r9, #72]	; 0x48
    1360:	4b2a      	ldr	r3, [pc, #168]	; (140c <parwave+0x1390>)
    1362:	447b      	add	r3, pc
    1364:	631a      	str	r2, [r3, #48]	; 0x30
    1366:	e6d9      	b.n	111c <parwave+0x10a0>
    1368:	4189374c 	.word	0x4189374c
    136c:	3fa0e560 	.word	0x3fa0e560
    1370:	d2f1a9fc 	.word	0xd2f1a9fc
    1374:	3f50624d 	.word	0x3f50624d
    1378:	9999999a 	.word	0x9999999a
    137c:	3fb99999 	.word	0x3fb99999
    1380:	ac9afe1e 	.word	0xac9afe1e
    1384:	3f810f51 	.word	0x3f810f51
    1388:	3b645a1d 	.word	0x3b645a1d
    138c:	3fd54fdf 	.word	0x3fd54fdf
    1390:	4679c000 	.word	0x4679c000
    1394:	44960000 	.word	0x44960000
    1398:	00000688 	.word	0x00000688
    139c:	0000065a 	.word	0x0000065a
    13a0:	0000062c 	.word	0x0000062c
    13a4:	000005fe 	.word	0x000005fe
    13a8:	000005d0 	.word	0x000005d0
    13ac:	000005a2 	.word	0x000005a2
    13b0:	00000574 	.word	0x00000574
    13b4:	00000546 	.word	0x00000546
    13b8:	00000510 	.word	0x00000510
    13bc:	00000512 	.word	0x00000512
    13c0:	000003ba 	.word	0x000003ba
    13c4:	0000037a 	.word	0x0000037a
    13c8:	00000340 	.word	0x00000340
    13cc:	00000336 	.word	0x00000336
    13d0:	00000338 	.word	0x00000338
    13d4:	000002e0 	.word	0x000002e0
    13d8:	000002ca 	.word	0x000002ca
    13dc:	000002c0 	.word	0x000002c0
    13e0:	000002a8 	.word	0x000002a8
    13e4:	0000027a 	.word	0x0000027a
    13e8:	0000025a 	.word	0x0000025a
    13ec:	00000244 	.word	0x00000244
    13f0:	0000022a 	.word	0x0000022a
    13f4:	000001f2 	.word	0x000001f2
    13f8:	00000180 	.word	0x00000180
    13fc:	00000178 	.word	0x00000178
    1400:	0000014c 	.word	0x0000014c
    1404:	000000d2 	.word	0x000000d2
    1408:	000000be 	.word	0x000000be
    140c:	000000a6 	.word	0x000000a6
    1410:	4051b573 	.word	0x4051b573
    1414:	6871      	ldr	r1, [r6, #4]
    1416:	ed1f 7a02 	vldr	s14, [pc, #-8]	; 1410 <parwave+0x1394>
    141a:	2900      	cmp	r1, #0
    141c:	f47f ae9d 	bne.w	115a <parwave+0x10de>
    1420:	49f1      	ldr	r1, [pc, #964]	; (17e8 <parwave+0x176c>)
    1422:	461a      	mov	r2, r3
    1424:	2001      	movs	r0, #1
    1426:	4479      	add	r1, pc
    1428:	f7ff fffe 	bl	0 <__printf_chk>
    142c:	4bef      	ldr	r3, [pc, #956]	; (17ec <parwave+0x1770>)
    142e:	ed9f 7ae0 	vldr	s14, [pc, #896]	; 17b0 <parwave+0x1734>
    1432:	447b      	add	r3, pc
    1434:	6b5a      	ldr	r2, [r3, #52]	; 0x34
    1436:	e690      	b.n	115a <parwave+0x10de>
    1438:	6871      	ldr	r1, [r6, #4]
    143a:	2900      	cmp	r1, #0
    143c:	f000 80a7 	beq.w	158e <parwave+0x1512>
    1440:	f241 1368 	movw	r3, #4456	; 0x1168
    1444:	f2c4 2303 	movt	r3, #16899	; 0x4203
    1448:	f8c9 3048 	str.w	r3, [r9, #72]	; 0x48
    144c:	e662      	b.n	1114 <parwave+0x1098>
    144e:	f5bc 7f84 	cmp.w	ip, #264	; 0x108
    1452:	f8c0 e03c 	str.w	lr, [r0, #60]	; 0x3c
    1456:	f6ff ae94 	blt.w	1182 <parwave+0x1106>
    145a:	ed9f 7ad6 	vldr	s14, [pc, #856]	; 17b4 <parwave+0x1738>
    145e:	4671      	mov	r1, lr
    1460:	eef3 6a0b 	vmov.f32	s13, #59	; 0x41d80000  27.0
    1464:	e6aa      	b.n	11bc <parwave+0x1140>
    1466:	48e2      	ldr	r0, [pc, #904]	; (17f0 <parwave+0x1774>)
    1468:	4478      	add	r0, pc
    146a:	f7ff fffe 	bl	0 <puts>
    146e:	f8d9 103c 	ldr.w	r1, [r9, #60]	; 0x3c
    1472:	e690      	b.n	1196 <parwave+0x111a>
    1474:	460a      	mov	r2, r1
    1476:	49df      	ldr	r1, [pc, #892]	; (17f4 <parwave+0x1778>)
    1478:	2001      	movs	r0, #1
    147a:	9302      	str	r3, [sp, #8]
    147c:	4479      	add	r1, pc
    147e:	f7ff fffe 	bl	0 <__printf_chk>
    1482:	f8d9 2034 	ldr.w	r2, [r9, #52]	; 0x34
    1486:	9b02      	ldr	r3, [sp, #8]
    1488:	e6f3      	b.n	1272 <parwave+0x11f6>
    148a:	48db      	ldr	r0, [pc, #876]	; (17f8 <parwave+0x177c>)
    148c:	4478      	add	r0, pc
    148e:	f7ff fffe 	bl	0 <puts>
    1492:	49da      	ldr	r1, [pc, #872]	; (17fc <parwave+0x1780>)
    1494:	f8d9 203c 	ldr.w	r2, [r9, #60]	; 0x3c
    1498:	2001      	movs	r0, #1
    149a:	4479      	add	r1, pc
    149c:	f7ff fffe 	bl	0 <__printf_chk>
    14a0:	f8d9 103c 	ldr.w	r1, [r9, #60]	; 0x3c
    14a4:	4bd6      	ldr	r3, [pc, #856]	; (1800 <parwave+0x1784>)
    14a6:	ee07 1a90 	vmov	s15, r1
    14aa:	ed9f 5bb3 	vldr	d5, [pc, #716]	; 1778 <parwave+0x16fc>
    14ae:	447b      	add	r3, pc
    14b0:	eeb8 7ae7 	vcvt.f32.s32	s14, s15
    14b4:	eb03 0341 	add.w	r3, r3, r1, lsl #1
    14b8:	f8d9 2034 	ldr.w	r2, [r9, #52]	; 0x34
    14bc:	f9b3 311c 	ldrsh.w	r3, [r3, #284]	; 0x11c
    14c0:	ee06 3a90 	vmov	s13, r3
    14c4:	eef8 6ae6 	vcvt.f32.s32	s13, s13
    14c8:	ee27 7a26 	vmul.f32	s14, s14, s13
    14cc:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
    14d0:	ee27 7b05 	vmul.f64	d7, d7, d5
    14d4:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
    14d8:	e670      	b.n	11bc <parwave+0x1140>
    14da:	49ca      	ldr	r1, [pc, #808]	; (1804 <parwave+0x1788>)
    14dc:	4618      	mov	r0, r3
    14de:	4479      	add	r1, pc
    14e0:	f7ff fffe 	bl	0 <__printf_chk>
    14e4:	f1c9 0300 	rsb	r3, r9, #0
    14e8:	ee07 3a10 	vmov	s14, r3
    14ec:	ed9f 0ba4 	vldr	d0, [pc, #656]	; 1780 <parwave+0x1704>
    14f0:	eeb8 7bc7 	vcvt.f64.s32	d7, s14
    14f4:	ee87 0b00 	vdiv.f64	d0, d7, d0
    14f8:	f7ff fffe 	bl	0 <log10>
    14fc:	eeb3 7b04 	vmov.f64	d7, #52	; 0x41a00000  20.0
    1500:	49c1      	ldr	r1, [pc, #772]	; (1808 <parwave+0x178c>)
    1502:	2301      	movs	r3, #1
    1504:	ee20 0b07 	vmul.f64	d0, d0, d7
    1508:	4618      	mov	r0, r3
    150a:	4479      	add	r1, pc
    150c:	eeb7 0bc0 	vcvt.f32.f64	s0, d0
    1510:	eeb7 7ac0 	vcvt.f64.f32	d7, s0
    1514:	ec53 2b17 	vmov	r2, r3, d7
    1518:	f7ff fffe 	bl	0 <__printf_chk>
    151c:	e561      	b.n	fe2 <parwave+0xf66>
    151e:	d149      	bne.n	15b4 <parwave+0x1538>
    1520:	6933      	ldr	r3, [r6, #16]
    1522:	f5b3 5f7a 	cmp.w	r3, #16000	; 0x3e80
    1526:	f6fe aef4 	blt.w	312 <parwave+0x296>
    152a:	ed9f 0aa3 	vldr	s0, [pc, #652]	; 17b8 <parwave+0x173c>
    152e:	4cb7      	ldr	r4, [pc, #732]	; (180c <parwave+0x1790>)
    1530:	ee29 0a00 	vmul.f32	s0, s18, s0
    1534:	447c      	add	r4, pc
    1536:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
    153a:	f7ff fffe 	bl	0 <exp>
    153e:	eddf 7a9f 	vldr	s15, [pc, #636]	; 17bc <parwave+0x1740>
    1542:	eeb7 8bc0 	vcvt.f32.f64	s16, d0
    1546:	ee69 7aa7 	vmul.f32	s15, s19, s15
    154a:	ee68 8a48 	vnmul.f32	s17, s16, s16
    154e:	eeb7 0ae7 	vcvt.f64.f32	d0, s15
    1552:	edc4 8a31 	vstr	s17, [r4, #196]	; 0xc4
    1556:	f7ff fffe 	bl	0 <cos>
    155a:	eeb7 7ac8 	vcvt.f64.f32	d7, s16
    155e:	eeb7 6ae8 	vcvt.f64.f32	d6, s17
    1562:	ee27 0b00 	vmul.f64	d0, d7, d0
    1566:	eeb7 7b00 	vmov.f64	d7, #112	; 0x3f800000  1.0
    156a:	ee30 0b00 	vadd.f64	d0, d0, d0
    156e:	eeb7 0bc0 	vcvt.f32.f64	s0, d0
    1572:	eeb7 5ac0 	vcvt.f64.f32	d5, s0
    1576:	ed84 0a30 	vstr	s0, [r4, #192]	; 0xc0
    157a:	ee37 7b45 	vsub.f64	d7, d7, d5
    157e:	ee37 7b46 	vsub.f64	d7, d7, d6
    1582:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
    1586:	ed84 7a2f 	vstr	s14, [r4, #188]	; 0xbc
    158a:	f7fe bec4 	b.w	316 <parwave+0x29a>
    158e:	49a0      	ldr	r1, [pc, #640]	; (1810 <parwave+0x1794>)
    1590:	461a      	mov	r2, r3
    1592:	2001      	movs	r0, #1
    1594:	4479      	add	r1, pc
    1596:	f7ff fffe 	bl	0 <__printf_chk>
    159a:	f8d9 2034 	ldr.w	r2, [r9, #52]	; 0x34
    159e:	f8d9 3008 	ldr.w	r3, [r9, #8]
    15a2:	ed9f 7a87 	vldr	s14, [pc, #540]	; 17c0 <parwave+0x1744>
    15a6:	e5ae      	b.n	1106 <parwave+0x108a>
    15a8:	eddf 7a86 	vldr	s15, [pc, #536]	; 17c4 <parwave+0x1748>
    15ac:	edcd 7a03 	vstr	s15, [sp, #12]
    15b0:	f7fe bdc1 	b.w	136 <parwave+0xba>
    15b4:	2a06      	cmp	r2, #6
    15b6:	f43e aeae 	beq.w	316 <parwave+0x29a>
    15ba:	2a05      	cmp	r2, #5
    15bc:	f47e af5c 	bne.w	478 <parwave+0x3fc>
    15c0:	f7fe bede 	b.w	380 <parwave+0x304>
    15c4:	4c93      	ldr	r4, [pc, #588]	; (1814 <parwave+0x1798>)
    15c6:	ed9f 0b70 	vldr	d0, [pc, #448]	; 1788 <parwave+0x170c>
    15ca:	447c      	add	r4, pc
    15cc:	6a63      	ldr	r3, [r4, #36]	; 0x24
    15ce:	3301      	adds	r3, #1
    15d0:	ee07 3a90 	vmov	s15, r3
    15d4:	6263      	str	r3, [r4, #36]	; 0x24
    15d6:	eeb8 8be7 	vcvt.f64.s32	d8, s15
    15da:	ee28 0b00 	vmul.f64	d0, d8, d0
    15de:	f7ff fffe 	bl	0 <sin>
    15e2:	eeb0 9b40 	vmov.f64	d9, d0
    15e6:	ed9f 0b6a 	vldr	d0, [pc, #424]	; 1790 <parwave+0x1714>
    15ea:	ee28 0b00 	vmul.f64	d0, d8, d0
    15ee:	f7ff fffe 	bl	0 <sin>
    15f2:	eeb0 ab40 	vmov.f64	d10, d0
    15f6:	ed9f 0b68 	vldr	d0, [pc, #416]	; 1798 <parwave+0x171c>
    15fa:	ee28 0b00 	vmul.f64	d0, d8, d0
    15fe:	ee39 9b0a 	vadd.f64	d9, d9, d10
    1602:	f7ff fffe 	bl	0 <sin>
    1606:	683b      	ldr	r3, [r7, #0]
    1608:	ee07 5a90 	vmov	s15, r5
    160c:	f246 6267 	movw	r2, #26215	; 0x6667
    1610:	f2c6 6266 	movt	r2, #26214	; 0x6666
    1614:	ed9f 6b62 	vldr	d6, [pc, #392]	; 17a0 <parwave+0x1724>
    1618:	eeb8 7be7 	vcvt.f64.s32	d7, s15
    161c:	ed9f 3b62 	vldr	d3, [pc, #392]	; 17a8 <parwave+0x172c>
    1620:	ee39 9b00 	vadd.f64	d9, d9, d0
    1624:	eeb2 5b04 	vmov.f64	d5, #36	; 0x41200000  10.0
    1628:	fb82 1203 	smull	r1, r2, r2, r3
    162c:	17db      	asrs	r3, r3, #31
    162e:	ee87 4b06 	vdiv.f64	d4, d7, d6
    1632:	ebc3 03a2 	rsb	r3, r3, r2, asr #2
    1636:	ee07 3a90 	vmov	s15, r3
    163a:	6862      	ldr	r2, [r4, #4]
    163c:	eeb8 6be7 	vcvt.f64.s32	d6, s15
    1640:	ee86 7b03 	vdiv.f64	d7, d6, d3
    1644:	ee27 7b04 	vmul.f64	d7, d7, d4
    1648:	ee27 7b09 	vmul.f64	d7, d7, d9
    164c:	ee27 7b05 	vmul.f64	d7, d7, d5
    1650:	eefd 7bc7 	vcvt.s32.f64	s15, d7
    1654:	ee17 3a90 	vmov	r3, s15
    1658:	4413      	add	r3, r2
    165a:	6063      	str	r3, [r4, #4]
    165c:	f7ff b9dd 	b.w	a1a <parwave+0x99e>
    1660:	496d      	ldr	r1, [pc, #436]	; (1818 <parwave+0x179c>)
    1662:	4620      	mov	r0, r4
    1664:	4479      	add	r1, pc
    1666:	f7ff fffe 	bl	0 <__printf_chk>
    166a:	ee07 9a90 	vmov	s15, r9
    166e:	ed9f 0b44 	vldr	d0, [pc, #272]	; 1780 <parwave+0x1704>
    1672:	eeb8 7be7 	vcvt.f64.s32	d7, s15
    1676:	ee87 0b00 	vdiv.f64	d0, d7, d0
    167a:	f7ff fffe 	bl	0 <log10>
    167e:	eeb3 7b04 	vmov.f64	d7, #52	; 0x41a00000  20.0
    1682:	4966      	ldr	r1, [pc, #408]	; (181c <parwave+0x17a0>)
    1684:	4620      	mov	r0, r4
    1686:	ee20 0b07 	vmul.f64	d0, d0, d7
    168a:	4479      	add	r1, pc
    168c:	eeb7 0bc0 	vcvt.f32.f64	s0, d0
    1690:	eeb7 7ac0 	vcvt.f64.f32	d7, s0
    1694:	ec53 2b17 	vmov	r2, r3, d7
    1698:	f7ff fffe 	bl	0 <__printf_chk>
    169c:	e61a      	b.n	12d4 <parwave+0x1258>
    169e:	6873      	ldr	r3, [r6, #4]
    16a0:	2b00      	cmp	r3, #0
    16a2:	f000 80f1 	beq.w	1888 <parwave+0x180c>
    16a6:	eddf 7a48 	vldr	s15, [pc, #288]	; 17c8 <parwave+0x174c>
    16aa:	edcd 7a04 	vstr	s15, [sp, #16]
    16ae:	f7fe bd61 	b.w	174 <parwave+0xf8>
    16b2:	6873      	ldr	r3, [r6, #4]
    16b4:	ed9f 7a45 	vldr	s14, [pc, #276]	; 17cc <parwave+0x1750>
    16b8:	2b00      	cmp	r3, #0
    16ba:	f47e ae19 	bne.w	2f0 <parwave+0x274>
    16be:	4958      	ldr	r1, [pc, #352]	; (1820 <parwave+0x17a4>)
    16c0:	2001      	movs	r0, #1
    16c2:	4479      	add	r1, pc
    16c4:	f7ff fffe 	bl	0 <__printf_chk>
    16c8:	ed9f 7a40 	vldr	s14, [pc, #256]	; 17cc <parwave+0x1750>
    16cc:	f7fe be10 	b.w	2f0 <parwave+0x274>
    16d0:	6873      	ldr	r3, [r6, #4]
    16d2:	2b00      	cmp	r3, #0
    16d4:	f000 80cd 	beq.w	1872 <parwave+0x17f6>
    16d8:	eddf 7a3d 	vldr	s15, [pc, #244]	; 17d0 <parwave+0x1754>
    16dc:	edcd 7a06 	vstr	s15, [sp, #24]
    16e0:	f7fe bd86 	b.w	1f0 <parwave+0x174>
    16e4:	6873      	ldr	r3, [r6, #4]
    16e6:	2b00      	cmp	r3, #0
    16e8:	f000 80b8 	beq.w	185c <parwave+0x17e0>
    16ec:	eddf 7a39 	vldr	s15, [pc, #228]	; 17d4 <parwave+0x1758>
    16f0:	edcd 7a05 	vstr	s15, [sp, #20]
    16f4:	f7fe bd5d 	b.w	1b2 <parwave+0x136>
    16f8:	6873      	ldr	r3, [r6, #4]
    16fa:	2b00      	cmp	r3, #0
    16fc:	f47e acfc 	bne.w	f8 <parwave+0x7c>
    1700:	4948      	ldr	r1, [pc, #288]	; (1824 <parwave+0x17a8>)
    1702:	2001      	movs	r0, #1
    1704:	4479      	add	r1, pc
    1706:	f7ff fffe 	bl	0 <__printf_chk>
    170a:	f7fe bcf5 	b.w	f8 <parwave+0x7c>
    170e:	6873      	ldr	r3, [r6, #4]
    1710:	2b00      	cmp	r3, #0
    1712:	f000 80da 	beq.w	18ca <parwave+0x184e>
    1716:	eddf 7a30 	vldr	s15, [pc, #192]	; 17d8 <parwave+0x175c>
    171a:	edcd 7a09 	vstr	s15, [sp, #36]	; 0x24
    171e:	f7fe bdc7 	b.w	2b0 <parwave+0x234>
    1722:	6873      	ldr	r3, [r6, #4]
    1724:	2b00      	cmp	r3, #0
    1726:	f000 80c5 	beq.w	18b4 <parwave+0x1838>
    172a:	eddf 7a2c 	vldr	s15, [pc, #176]	; 17dc <parwave+0x1760>
    172e:	edcd 7a08 	vstr	s15, [sp, #32]
    1732:	f7fe bd9d 	b.w	270 <parwave+0x1f4>
    1736:	6873      	ldr	r3, [r6, #4]
    1738:	2b00      	cmp	r3, #0
    173a:	f000 80b0 	beq.w	189e <parwave+0x1822>
    173e:	eddf 7a28 	vldr	s15, [pc, #160]	; 17e0 <parwave+0x1764>
    1742:	edcd 7a07 	vstr	s15, [sp, #28]
    1746:	f7fe bd73 	b.w	230 <parwave+0x1b4>
    174a:	eddf 7a26 	vldr	s15, [pc, #152]	; 17e4 <parwave+0x1768>
    174e:	2001      	movs	r0, #1
    1750:	4935      	ldr	r1, [pc, #212]	; (1828 <parwave+0x17ac>)
    1752:	4479      	add	r1, pc
    1754:	edcd 7a03 	vstr	s15, [sp, #12]
    1758:	f7ff fffe 	bl	0 <__printf_chk>
    175c:	f7fe bceb 	b.w	136 <parwave+0xba>
    1760:	4932      	ldr	r1, [pc, #200]	; (182c <parwave+0x17b0>)
    1762:	2001      	movs	r0, #1
    1764:	4479      	add	r1, pc
    1766:	f7ff fffe 	bl	0 <__printf_chk>
    176a:	ed9f 7a18 	vldr	s14, [pc, #96]	; 17cc <parwave+0x1750>
    176e:	f7fe bca5 	b.w	bc <parwave+0x40>
    1772:	bf00      	nop
    1774:	f3af 8000 	nop.w
    1778:	3b645a1d 	.word	0x3b645a1d
    177c:	3fd54fdf 	.word	0x3fd54fdf
    1780:	00000000 	.word	0x00000000
    1784:	40dfffc0 	.word	0x40dfffc0
    1788:	1ca1765c 	.word	0x1ca1765c
    178c:	4053f2f9 	.word	0x4053f2f9
    1790:	ad1d5a02 	.word	0xad1d5a02
    1794:	40464e28 	.word	0x40464e28
    1798:	bd883645 	.word	0xbd883645
    179c:	403d87ed 	.word	0x403d87ed
    17a0:	00000000 	.word	0x00000000
    17a4:	40490000 	.word	0x40490000
    17a8:	00000000 	.word	0x00000000
    17ac:	40590000 	.word	0x40590000
    17b0:	4051b573 	.word	0x4051b573
    17b4:	4513ca21 	.word	0x4513ca21
    17b8:	43fa0000 	.word	0x43fa0000
    17bc:	45cb2000 	.word	0x45cb2000
    17c0:	42031168 	.word	0x42031168
    17c4:	00000000 	.word	0x00000000
    17c8:	409d4816 	.word	0x409d4816
    17cc:	3fd1b573 	.word	0x3fd1b573
    17d0:	3fa7c45c 	.word	0x3fa7c45c
    17d4:	3ffba68a 	.word	0x3ffba68a
    17d8:	419d4816 	.word	0x419d4816
    17dc:	3f7ba68a 	.word	0x3f7ba68a
    17e0:	3f388b32 	.word	0x3f388b32
    17e4:	4151b573 	.word	0x4151b573
    17e8:	000003be 	.word	0x000003be
    17ec:	000003b6 	.word	0x000003b6
    17f0:	00000384 	.word	0x00000384
    17f4:	00000374 	.word	0x00000374
    17f8:	00000368 	.word	0x00000368
    17fc:	0000035e 	.word	0x0000035e
    1800:	0000034e 	.word	0x0000034e
    1804:	00000322 	.word	0x00000322
    1808:	000002fa 	.word	0x000002fa
    180c:	000002d4 	.word	0x000002d4
    1810:	00000278 	.word	0x00000278
    1814:	00000246 	.word	0x00000246
    1818:	000001b0 	.word	0x000001b0
    181c:	0000018e 	.word	0x0000018e
    1820:	0000015a 	.word	0x0000015a
    1824:	0000011c 	.word	0x0000011c
    1828:	000000d2 	.word	0x000000d2
    182c:	000000c4 	.word	0x000000c4
    1830:	495a      	ldr	r1, [pc, #360]	; (199c <parwave+0x1920>)
    1832:	2001      	movs	r0, #1
    1834:	4479      	add	r1, pc
    1836:	f7ff fffe 	bl	0 <__printf_chk>
    183a:	eddf 7a4f 	vldr	s15, [pc, #316]	; 1978 <parwave+0x18fc>
    183e:	f7fe bc50 	b.w	e2 <parwave+0x66>
    1842:	4957      	ldr	r1, [pc, #348]	; (19a0 <parwave+0x1924>)
    1844:	2001      	movs	r0, #1
    1846:	4479      	add	r1, pc
    1848:	f7ff fffe 	bl	0 <__printf_chk>
    184c:	4b55      	ldr	r3, [pc, #340]	; (19a4 <parwave+0x1928>)
    184e:	447b      	add	r3, pc
    1850:	ed93 9a07 	vldr	s18, [r3, #28]
    1854:	edd3 9a08 	vldr	s19, [r3, #32]
    1858:	f7ff b8a7 	b.w	9aa <parwave+0x92e>
    185c:	eddf 7a47 	vldr	s15, [pc, #284]	; 197c <parwave+0x1900>
    1860:	2001      	movs	r0, #1
    1862:	4951      	ldr	r1, [pc, #324]	; (19a8 <parwave+0x192c>)
    1864:	4479      	add	r1, pc
    1866:	edcd 7a05 	vstr	s15, [sp, #20]
    186a:	f7ff fffe 	bl	0 <__printf_chk>
    186e:	f7fe bca0 	b.w	1b2 <parwave+0x136>
    1872:	eddf 7a43 	vldr	s15, [pc, #268]	; 1980 <parwave+0x1904>
    1876:	2001      	movs	r0, #1
    1878:	494c      	ldr	r1, [pc, #304]	; (19ac <parwave+0x1930>)
    187a:	4479      	add	r1, pc
    187c:	edcd 7a06 	vstr	s15, [sp, #24]
    1880:	f7ff fffe 	bl	0 <__printf_chk>
    1884:	f7fe bcb4 	b.w	1f0 <parwave+0x174>
    1888:	eddf 7a3e 	vldr	s15, [pc, #248]	; 1984 <parwave+0x1908>
    188c:	2001      	movs	r0, #1
    188e:	4948      	ldr	r1, [pc, #288]	; (19b0 <parwave+0x1934>)
    1890:	4479      	add	r1, pc
    1892:	edcd 7a04 	vstr	s15, [sp, #16]
    1896:	f7ff fffe 	bl	0 <__printf_chk>
    189a:	f7fe bc6b 	b.w	174 <parwave+0xf8>
    189e:	eddf 7a3a 	vldr	s15, [pc, #232]	; 1988 <parwave+0x190c>
    18a2:	2001      	movs	r0, #1
    18a4:	4943      	ldr	r1, [pc, #268]	; (19b4 <parwave+0x1938>)
    18a6:	4479      	add	r1, pc
    18a8:	edcd 7a07 	vstr	s15, [sp, #28]
    18ac:	f7ff fffe 	bl	0 <__printf_chk>
    18b0:	f7fe bcbe 	b.w	230 <parwave+0x1b4>
    18b4:	eddf 7a35 	vldr	s15, [pc, #212]	; 198c <parwave+0x1910>
    18b8:	2001      	movs	r0, #1
    18ba:	493f      	ldr	r1, [pc, #252]	; (19b8 <parwave+0x193c>)
    18bc:	4479      	add	r1, pc
    18be:	edcd 7a08 	vstr	s15, [sp, #32]
    18c2:	f7ff fffe 	bl	0 <__printf_chk>
    18c6:	f7fe bcd3 	b.w	270 <parwave+0x1f4>
    18ca:	eddf 7a31 	vldr	s15, [pc, #196]	; 1990 <parwave+0x1914>
    18ce:	2001      	movs	r0, #1
    18d0:	493a      	ldr	r1, [pc, #232]	; (19bc <parwave+0x1940>)
    18d2:	4479      	add	r1, pc
    18d4:	edcd 7a09 	vstr	s15, [sp, #36]	; 0x24
    18d8:	f7ff fffe 	bl	0 <__printf_chk>
    18dc:	f7fe bce8 	b.w	2b0 <parwave+0x234>
    18e0:	ed9f 0a2c 	vldr	s0, [pc, #176]	; 1994 <parwave+0x1918>
    18e4:	4c36      	ldr	r4, [pc, #216]	; (19c0 <parwave+0x1944>)
    18e6:	ee29 0a00 	vmul.f32	s0, s18, s0
    18ea:	447c      	add	r4, pc
    18ec:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
    18f0:	f7ff fffe 	bl	0 <exp>
    18f4:	eddf 7a28 	vldr	s15, [pc, #160]	; 1998 <parwave+0x191c>
    18f8:	eeb7 8bc0 	vcvt.f32.f64	s16, d0
    18fc:	ee69 7aa7 	vmul.f32	s15, s19, s15
    1900:	ee68 8a48 	vnmul.f32	s17, s16, s16
    1904:	eeb7 0ae7 	vcvt.f64.f32	d0, s15
    1908:	edc4 8a2b 	vstr	s17, [r4, #172]	; 0xac
    190c:	f7ff fffe 	bl	0 <cos>
    1910:	eeb7 7ac8 	vcvt.f64.f32	d7, s16
    1914:	eeb7 6ae8 	vcvt.f64.f32	d6, s17
    1918:	ee27 0b00 	vmul.f64	d0, d7, d0
    191c:	eeb7 7b00 	vmov.f64	d7, #112	; 0x3f800000  1.0
    1920:	ee30 0b00 	vadd.f64	d0, d0, d0
    1924:	eeb7 0bc0 	vcvt.f32.f64	s0, d0
    1928:	eeb7 5ac0 	vcvt.f64.f32	d5, s0
    192c:	ed84 0a2a 	vstr	s0, [r4, #168]	; 0xa8
    1930:	ee37 7b45 	vsub.f64	d7, d7, d5
    1934:	ee37 7b46 	vsub.f64	d7, d7, d6
    1938:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
    193c:	ed84 7a29 	vstr	s14, [r4, #164]	; 0xa4
    1940:	e5f3      	b.n	152a <parwave+0x14ae>
    1942:	4b20      	ldr	r3, [pc, #128]	; (19c4 <parwave+0x1948>)
    1944:	ed9f 6b0a 	vldr	d6, [pc, #40]	; 1970 <parwave+0x18f4>
    1948:	447b      	add	r3, pc
    194a:	eb03 0382 	add.w	r3, r3, r2, lsl #2
    194e:	ed93 7a00 	vldr	s14, [r3]
    1952:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
    1956:	ee27 7b06 	vmul.f64	d7, d7, d6
    195a:	eef7 8bc7 	vcvt.f32.f64	s17, d7
    195e:	f7ff b824 	b.w	9aa <parwave+0x92e>
    1962:	eef0 5a49 	vmov.f32	s11, s18
    1966:	f7ff ba95 	b.w	e94 <parwave+0xe18>
    196a:	bf00      	nop
    196c:	f3af 8000 	nop.w
    1970:	d2f1a9fc 	.word	0xd2f1a9fc
    1974:	3f50624d 	.word	0x3f50624d
    1978:	41031168 	.word	0x41031168
    197c:	3ffba68a 	.word	0x3ffba68a
    1980:	3fa7c45c 	.word	0x3fa7c45c
    1984:	409d4816 	.word	0x409d4816
    1988:	3f388b32 	.word	0x3f388b32
    198c:	3f7ba68a 	.word	0x3f7ba68a
    1990:	419d4816 	.word	0x419d4816
    1994:	44160000 	.word	0x44160000
    1998:	45ea6000 	.word	0x45ea6000
    199c:	00000164 	.word	0x00000164
    19a0:	00000156 	.word	0x00000156
    19a4:	00000152 	.word	0x00000152
    19a8:	00000140 	.word	0x00000140
    19ac:	0000012e 	.word	0x0000012e
    19b0:	0000011c 	.word	0x0000011c
    19b4:	0000010a 	.word	0x0000010a
    19b8:	000000f8 	.word	0x000000f8
    19bc:	000000e6 	.word	0x000000e6
    19c0:	000000d2 	.word	0x000000d2
    19c4:	00000078 	.word	0x00000078

000019c8 <parwave_init>:
    19c8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    19ca:	f240 2276 	movw	r2, #630	; 0x276
    19ce:	6906      	ldr	r6, [r0, #16]
    19d0:	ee07 6a90 	vmov	s15, r6
    19d4:	ed9f 5b5a 	vldr	d5, [pc, #360]	; 1b40 <parwave_init+0x178>
    19d8:	f648 37ad 	movw	r7, #35757	; 0x8bad
    19dc:	f6c6 07db 	movt	r7, #26843	; 0x68db
    19e0:	eeb8 6be7 	vcvt.f64.s32	d6, s15
    19e4:	ed2d 8b04 	vpush	{d8-d9}
    19e8:	fb06 f202 	mul.w	r2, r6, r2
    19ec:	eeb8 9a00 	vmov.f32	s18, #128	; 0xc0000000 -2.0
    19f0:	4d55      	ldr	r5, [pc, #340]	; (1b48 <parwave_init+0x180>)
    19f2:	4c56      	ldr	r4, [pc, #344]	; (1b4c <parwave_init+0x184>)
    19f4:	ee85 7b06 	vdiv.f64	d7, d5, d6
    19f8:	17d3      	asrs	r3, r2, #31
    19fa:	fb87 1202 	smull	r1, r2, r7, r2
    19fe:	447d      	add	r5, pc
    1a00:	447c      	add	r4, pc
    1a02:	ebc3 3322 	rsb	r3, r3, r2, asr #12
    1a06:	ee00 3a10 	vmov	s0, r3
    1a0a:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
    1a0e:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
    1a12:	ee20 0a07 	vmul.f32	s0, s0, s14
    1a16:	ee27 9a09 	vmul.f32	s18, s14, s18
    1a1a:	ed85 7a07 	vstr	s14, [r5, #28]
    1a1e:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
    1a22:	ed85 9a08 	vstr	s18, [r5, #32]
    1a26:	f7ff fffe 	bl	0 <exp>
    1a2a:	f240 33b6 	movw	r3, #950	; 0x3b6
    1a2e:	eeb7 8bc0 	vcvt.f32.f64	s16, d0
    1a32:	fb03 f606 	mul.w	r6, r3, r6
    1a36:	17f3      	asrs	r3, r6, #31
    1a38:	ee68 8a48 	vnmul.f32	s17, s16, s16
    1a3c:	fb87 7606 	smull	r7, r6, r7, r6
    1a40:	ebc3 3326 	rsb	r3, r3, r6, asr #12
    1a44:	ee00 3a10 	vmov	s0, r3
    1a48:	edc4 8a97 	vstr	s17, [r4, #604]	; 0x25c
    1a4c:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
    1a50:	ee20 0a09 	vmul.f32	s0, s0, s18
    1a54:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
    1a58:	f7ff fffe 	bl	0 <cos>
    1a5c:	eeb7 7ac8 	vcvt.f64.f32	d7, s16
    1a60:	eeb7 6b00 	vmov.f64	d6, #112	; 0x3f800000  1.0
    1a64:	eeb7 5ae8 	vcvt.f64.f32	d5, s17
    1a68:	2300      	movs	r3, #0
    1a6a:	2200      	movs	r2, #0
    1a6c:	f8c4 31a0 	str.w	r3, [r4, #416]	; 0x1a0
    1a70:	ee27 0b00 	vmul.f64	d0, d7, d0
    1a74:	62ea      	str	r2, [r5, #44]	; 0x2c
    1a76:	636a      	str	r2, [r5, #52]	; 0x34
    1a78:	f8c4 31a4 	str.w	r3, [r4, #420]	; 0x1a4
    1a7c:	f8c4 3188 	str.w	r3, [r4, #392]	; 0x188
    1a80:	ee30 0b00 	vadd.f64	d0, d0, d0
    1a84:	f8c4 318c 	str.w	r3, [r4, #396]	; 0x18c
    1a88:	f8c4 31b8 	str.w	r3, [r4, #440]	; 0x1b8
    1a8c:	f8c4 31bc 	str.w	r3, [r4, #444]	; 0x1bc
    1a90:	f8c4 31d0 	str.w	r3, [r4, #464]	; 0x1d0
    1a94:	eeb7 0bc0 	vcvt.f32.f64	s0, d0
    1a98:	f8c4 31d4 	str.w	r3, [r4, #468]	; 0x1d4
    1a9c:	f8c4 31e8 	str.w	r3, [r4, #488]	; 0x1e8
    1aa0:	f8c4 31ec 	str.w	r3, [r4, #492]	; 0x1ec
    1aa4:	f8c4 3200 	str.w	r3, [r4, #512]	; 0x200
    1aa8:	eeb7 7ac0 	vcvt.f64.f32	d7, s0
    1aac:	f8c4 3204 	str.w	r3, [r4, #516]	; 0x204
    1ab0:	f8c4 3218 	str.w	r3, [r4, #536]	; 0x218
    1ab4:	f8c4 321c 	str.w	r3, [r4, #540]	; 0x21c
    1ab8:	f8c4 3140 	str.w	r3, [r4, #320]	; 0x140
    1abc:	ee36 6b47 	vsub.f64	d6, d6, d7
    1ac0:	f8c4 3144 	str.w	r3, [r4, #324]	; 0x144
    1ac4:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    1ac8:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    1acc:	f8c4 3110 	str.w	r3, [r4, #272]	; 0x110
    1ad0:	ee36 6b45 	vsub.f64	d6, d6, d5
    1ad4:	f8c4 3114 	str.w	r3, [r4, #276]	; 0x114
    1ad8:	f8c4 30f8 	str.w	r3, [r4, #248]	; 0xf8
    1adc:	f8c4 30fc 	str.w	r3, [r4, #252]	; 0xfc
    1ae0:	f8c4 30e0 	str.w	r3, [r4, #224]	; 0xe0
    1ae4:	eeb7 6bc6 	vcvt.f32.f64	s12, d6
    1ae8:	f8c4 30e4 	str.w	r3, [r4, #228]	; 0xe4
    1aec:	f8c4 3278 	str.w	r3, [r4, #632]	; 0x278
    1af0:	f8c4 327c 	str.w	r3, [r4, #636]	; 0x27c
    1af4:	f8c4 30c8 	str.w	r3, [r4, #200]	; 0xc8
    1af8:	ed84 0a96 	vstr	s0, [r4, #600]	; 0x258
    1afc:	ed84 6a95 	vstr	s12, [r4, #596]	; 0x254
    1b00:	f8c4 30cc 	str.w	r3, [r4, #204]	; 0xcc
    1b04:	ecbd 8b04 	vpop	{d8-d9}
    1b08:	666a      	str	r2, [r5, #100]	; 0x64
    1b0a:	f8c4 30b0 	str.w	r3, [r4, #176]	; 0xb0
    1b0e:	f8c4 30b4 	str.w	r3, [r4, #180]	; 0xb4
    1b12:	f8c4 3158 	str.w	r3, [r4, #344]	; 0x158
    1b16:	f8c4 315c 	str.w	r3, [r4, #348]	; 0x15c
    1b1a:	f8c4 3170 	str.w	r3, [r4, #368]	; 0x170
    1b1e:	f8c4 3174 	str.w	r3, [r4, #372]	; 0x174
    1b22:	f8c4 3248 	str.w	r3, [r4, #584]	; 0x248
    1b26:	f8c4 324c 	str.w	r3, [r4, #588]	; 0x24c
    1b2a:	f8c4 3260 	str.w	r3, [r4, #608]	; 0x260
    1b2e:	f8c4 3264 	str.w	r3, [r4, #612]	; 0x264
    1b32:	65eb      	str	r3, [r5, #92]	; 0x5c
    1b34:	62ab      	str	r3, [r5, #40]	; 0x28
    1b36:	662b      	str	r3, [r5, #96]	; 0x60
    1b38:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    1b3a:	bf00      	nop
    1b3c:	f3af 8000 	nop.w
    1b40:	5a7ed197 	.word	0x5a7ed197
    1b44:	c00921fb 	.word	0xc00921fb
    1b48:	00000146 	.word	0x00000146
    1b4c:	00000148 	.word	0x00000148
