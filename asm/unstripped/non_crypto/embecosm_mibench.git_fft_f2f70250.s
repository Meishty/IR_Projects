
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_fft_f2f70250.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <fft_short>:
       0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
       4:	eb02 0381 	add.w	r3, r2, r1, lsl #2
       8:	f500 6a80 	add.w	sl, r0, #1024	; 0x400
       c:	ed2d 8b02 	vpush	{d8}
      10:	b093      	sub	sp, #76	; 0x4c
      12:	ed9f 1a85 	vldr	s2, [pc, #532]	; 228 <fft_short+0x228>
      16:	46d3      	mov	fp, sl
      18:	ed9f 4b81 	vldr	d4, [pc, #516]	; 220 <fft_short+0x220>
      1c:	eef7 0a00 	vmov.f32	s1, #112	; 0x3f800000  1.0
      20:	920d      	str	r2, [sp, #52]	; 0x34
      22:	4a82      	ldr	r2, [pc, #520]	; (22c <fft_short+0x22c>)
      24:	930c      	str	r3, [sp, #48]	; 0x30
      26:	447a      	add	r2, pc
      28:	920f      	str	r2, [sp, #60]	; 0x3c
      2a:	4a81      	ldr	r2, [pc, #516]	; (230 <fft_short+0x230>)
      2c:	4b81      	ldr	r3, [pc, #516]	; (234 <fft_short+0x234>)
      2e:	447a      	add	r2, pc
      30:	9210      	str	r2, [sp, #64]	; 0x40
      32:	4a81      	ldr	r2, [pc, #516]	; (238 <fft_short+0x238>)
      34:	447b      	add	r3, pc
      36:	910b      	str	r1, [sp, #44]	; 0x2c
      38:	447a      	add	r2, pc
      3a:	930e      	str	r3, [sp, #56]	; 0x38
      3c:	9211      	str	r2, [sp, #68]	; 0x44
      3e:	f503 7308 	add.w	r3, r3, #544	; 0x220
      42:	f500 7200 	add.w	r2, r0, #512	; 0x200
      46:	9005      	str	r0, [sp, #20]
      48:	920a      	str	r2, [sp, #40]	; 0x28
      4a:	22c0      	movs	r2, #192	; 0xc0
      4c:	9307      	str	r3, [sp, #28]
      4e:	9204      	str	r2, [sp, #16]
      50:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
      52:	2b01      	cmp	r3, #1
      54:	f340 8317 	ble.w	686 <fft_short+0x686>
      58:	9b0d      	ldr	r3, [sp, #52]	; 0x34
      5a:	e9d3 2100 	ldrd	r2, r1, [r3]
      5e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
      60:	2b02      	cmp	r3, #2
      62:	f000 8233 	beq.w	4cc <fft_short+0x4cc>
      66:	4f75      	ldr	r7, [pc, #468]	; (23c <fft_short+0x23c>)
      68:	9c0a      	ldr	r4, [sp, #40]	; 0x28
      6a:	447f      	add	r7, pc
      6c:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
      6e:	46bc      	mov	ip, r7
      70:	f5a7 7380 	sub.w	r3, r7, #256	; 0x100
      74:	e9cd 3b02 	strd	r3, fp, [sp, #8]
      78:	f9bc 30f8 	ldrsh.w	r3, [ip, #248]	; 0xf8
      7c:	3c10      	subs	r4, #16
      7e:	9804      	ldr	r0, [sp, #16]
      80:	f1ac 0c08 	sub.w	ip, ip, #8
      84:	181f      	adds	r7, r3, r0
      86:	f1c3 007f 	rsb	r0, r3, #127	; 0x7f
      8a:	eb05 0080 	add.w	r0, r5, r0, lsl #2
      8e:	ed90 7a00 	vldr	s14, [r0]
      92:	0078      	lsls	r0, r7, #1
      94:	f500 7b80 	add.w	fp, r0, #256	; 0x100
      98:	f100 0682 	add.w	r6, r0, #130	; 0x82
      9c:	9601      	str	r6, [sp, #4]
      9e:	f100 0a80 	add.w	sl, r0, #128	; 0x80
      a2:	f932 6017 	ldrsh.w	r6, [r2, r7, lsl #1]
      a6:	f500 79c0 	add.w	r9, r0, #384	; 0x180
      aa:	f931 7017 	ldrsh.w	r7, [r1, r7, lsl #1]
      ae:	f100 0802 	add.w	r8, r0, #2
      b2:	f500 7e81 	add.w	lr, r0, #258	; 0x102
      b6:	f500 70c1 	add.w	r0, r0, #386	; 0x182
      ba:	1bf6      	subs	r6, r6, r7
      bc:	f931 700b 	ldrsh.w	r7, [r1, fp]
      c0:	ee05 6a90 	vmov	s11, r6
      c4:	f932 600b 	ldrsh.w	r6, [r2, fp]
      c8:	1bf6      	subs	r6, r6, r7
      ca:	f931 700a 	ldrsh.w	r7, [r1, sl]
      ce:	ee07 6a90 	vmov	s15, r6
      d2:	f932 600a 	ldrsh.w	r6, [r2, sl]
      d6:	eef8 5ae5 	vcvt.f32.s32	s11, s11
      da:	1bf6      	subs	r6, r6, r7
      dc:	f931 7009 	ldrsh.w	r7, [r1, r9]
      e0:	ee05 6a10 	vmov	s10, r6
      e4:	f932 6009 	ldrsh.w	r6, [r2, r9]
      e8:	eef8 7ae7 	vcvt.f32.s32	s15, s15
      ec:	1bf6      	subs	r6, r6, r7
      ee:	f931 7008 	ldrsh.w	r7, [r1, r8]
      f2:	ee06 6a90 	vmov	s13, r6
      f6:	f932 6008 	ldrsh.w	r6, [r2, r8]
      fa:	ee65 5a81 	vmul.f32	s11, s11, s2
      fe:	eeb8 5ac5 	vcvt.f32.s32	s10, s10
     102:	1bf6      	subs	r6, r6, r7
     104:	f931 700e 	ldrsh.w	r7, [r1, lr]
     108:	ee06 6a10 	vmov	s12, r6
     10c:	f932 600e 	ldrsh.w	r6, [r2, lr]
     110:	ee67 7a81 	vmul.f32	s15, s15, s2
     114:	eef8 6ae6 	vcvt.f32.s32	s13, s13
     118:	1bf6      	subs	r6, r6, r7
     11a:	9f01      	ldr	r7, [sp, #4]
     11c:	ee25 5a01 	vmul.f32	s10, s10, s2
     120:	eeb8 6ac6 	vcvt.f32.s32	s12, s12
     124:	ee27 3a87 	vmul.f32	s6, s15, s14
     128:	ee07 6a10 	vmov	s14, r6
     12c:	5fd6      	ldrsh	r6, [r2, r7]
     12e:	ee66 6a81 	vmul.f32	s13, s13, s2
     132:	5fcf      	ldrsh	r7, [r1, r7]
     134:	eeb8 7ac7 	vcvt.f32.s32	s14, s14
     138:	ee26 6a01 	vmul.f32	s12, s12, s2
     13c:	1bf6      	subs	r6, r6, r7
     13e:	ee03 6a90 	vmov	s7, r6
     142:	5e16      	ldrsh	r6, [r2, r0]
     144:	5e08      	ldrsh	r0, [r1, r0]
     146:	ee27 7a01 	vmul.f32	s14, s14, s2
     14a:	eef8 3ae3 	vcvt.f32.s32	s7, s7
     14e:	1a30      	subs	r0, r6, r0
     150:	ee07 0a90 	vmov	s15, r0
     154:	f1c3 003f 	rsb	r0, r3, #63	; 0x3f
     158:	eef8 7ae7 	vcvt.f32.s32	s15, s15
     15c:	eb05 0080 	add.w	r0, r5, r0, lsl #2
     160:	ee63 3a81 	vmul.f32	s7, s7, s2
     164:	edd0 2a00 	vldr	s5, [r0]
     168:	f1c3 007e 	rsb	r0, r3, #126	; 0x7e
     16c:	ee67 7a81 	vmul.f32	s15, s15, s2
     170:	eb05 0080 	add.w	r0, r5, r0, lsl #2
     174:	ee66 6aa2 	vmul.f32	s13, s13, s5
     178:	edd0 2a00 	vldr	s5, [r0]
     17c:	f1c3 003e 	rsb	r0, r3, #62	; 0x3e
     180:	eb05 0080 	add.w	r0, r5, r0, lsl #2
     184:	ee27 7a22 	vmul.f32	s14, s14, s5
     188:	edd0 2a00 	vldr	s5, [r0]
     18c:	eb05 0083 	add.w	r0, r5, r3, lsl #2
     190:	ee67 7aa2 	vmul.f32	s15, s15, s5
     194:	edd0 2a00 	vldr	s5, [r0]
     198:	ee65 5aa2 	vmul.f32	s11, s11, s5
     19c:	ee75 2ac3 	vsub.f32	s5, s11, s6
     1a0:	ee75 5a83 	vadd.f32	s11, s11, s6
     1a4:	ed90 3a40 	vldr	s6, [r0, #256]	; 0x100
     1a8:	ee25 5a03 	vmul.f32	s10, s10, s6
     1ac:	ee35 3a66 	vsub.f32	s6, s10, s13
     1b0:	ee75 6a26 	vadd.f32	s13, s10, s13
     1b4:	ee35 2aa6 	vadd.f32	s4, s11, s13
     1b8:	ee75 5ae6 	vsub.f32	s11, s11, s13
     1bc:	edd0 6a01 	vldr	s13, [r0, #4]
     1c0:	ee32 5a83 	vadd.f32	s10, s5, s6
     1c4:	ee72 2ac3 	vsub.f32	s5, s5, s6
     1c8:	edc4 5a02 	vstr	s11, [r4, #8]
     1cc:	ee66 6a26 	vmul.f32	s13, s12, s13
     1d0:	edd0 5a41 	vldr	s11, [r0, #260]	; 0x104
     1d4:	ed84 5a01 	vstr	s10, [r4, #4]
     1d8:	ed84 2a00 	vstr	s4, [r4]
     1dc:	ee23 6aa5 	vmul.f32	s12, s7, s11
     1e0:	ee76 5ac7 	vsub.f32	s11, s13, s14
     1e4:	ee36 7a87 	vadd.f32	s14, s13, s14
     1e8:	edc4 2a03 	vstr	s5, [r4, #12]
     1ec:	ee76 6a67 	vsub.f32	s13, s12, s15
     1f0:	ee76 7a27 	vadd.f32	s15, s12, s15
     1f4:	ee37 5a27 	vadd.f32	s10, s14, s15
     1f8:	ee35 6aa6 	vadd.f32	s12, s11, s13
     1fc:	ee37 7a67 	vsub.f32	s14, s14, s15
     200:	ee75 5ae6 	vsub.f32	s11, s11, s13
     204:	ed84 5a80 	vstr	s10, [r4, #512]	; 0x200
     208:	9b02      	ldr	r3, [sp, #8]
     20a:	ed84 6a81 	vstr	s12, [r4, #516]	; 0x204
     20e:	4563      	cmp	r3, ip
     210:	ed84 7a82 	vstr	s14, [r4, #520]	; 0x208
     214:	edc4 5a83 	vstr	s11, [r4, #524]	; 0x20c
     218:	f47f af2e 	bne.w	78 <fft_short+0x78>
     21c:	e010      	b.n	240 <fft_short+0x240>
     21e:	bf00      	nop
     220:	667f3bcd 	.word	0x667f3bcd
     224:	3ff6a09e 	.word	0x3ff6a09e
     228:	3f3504f3 	.word	0x3f3504f3
     22c:	00000202 	.word	0x00000202
     230:	000001fe 	.word	0x000001fe
     234:	000001fc 	.word	0x000001fc
     238:	000001fc 	.word	0x000001fc
     23c:	000001ce 	.word	0x000001ce
     240:	f8dd b00c 	ldr.w	fp, [sp, #12]
     244:	9b0e      	ldr	r3, [sp, #56]	; 0x38
     246:	f503 7a02 	add.w	sl, r3, #520	; 0x208
     24a:	2304      	movs	r3, #4
     24c:	9306      	str	r3, [sp, #24]
     24e:	f5ab 737f 	sub.w	r3, fp, #1020	; 0x3fc
     252:	9308      	str	r3, [sp, #32]
     254:	f5ab 737e 	sub.w	r3, fp, #1016	; 0x3f8
     258:	9309      	str	r3, [sp, #36]	; 0x24
     25a:	9a06      	ldr	r2, [sp, #24]
     25c:	4696      	mov	lr, r2
     25e:	0053      	lsls	r3, r2, #1
     260:	0091      	lsls	r1, r2, #2
     262:	eb03 0902 	add.w	r9, r3, r2
     266:	ea4f 0862 	mov.w	r8, r2, asr #1
     26a:	9a05      	ldr	r2, [sp, #20]
     26c:	009c      	lsls	r4, r3, #2
     26e:	fa1f f989 	uxth.w	r9, r9
     272:	b20b      	sxth	r3, r1
     274:	eb02 0c01 	add.w	ip, r2, r1
     278:	1917      	adds	r7, r2, r4
     27a:	eb02 0088 	add.w	r0, r2, r8, lsl #2
     27e:	ea4f 0989 	mov.w	r9, r9, lsl #2
     282:	9402      	str	r4, [sp, #8]
     284:	eb02 0609 	add.w	r6, r2, r9
     288:	9306      	str	r3, [sp, #24]
     28a:	eb00 0509 	add.w	r5, r0, r9
     28e:	008b      	lsls	r3, r1, #2
     290:	9101      	str	r1, [sp, #4]
     292:	1904      	adds	r4, r0, r4
     294:	4401      	add	r1, r0
     296:	ed9c 6a00 	vldr	s12, [ip]
     29a:	edd6 5a00 	vldr	s11, [r6]
     29e:	edd2 7a00 	vldr	s15, [r2]
     2a2:	ed97 7a00 	vldr	s14, [r7]
     2a6:	ee77 6ac6 	vsub.f32	s13, s15, s12
     2aa:	ee77 7a86 	vadd.f32	s15, s15, s12
     2ae:	ee37 6a65 	vsub.f32	s12, s14, s11
     2b2:	ee37 7a25 	vadd.f32	s14, s14, s11
     2b6:	ee76 5ac6 	vsub.f32	s11, s13, s12
     2ba:	ee37 5ac7 	vsub.f32	s10, s15, s14
     2be:	ee76 6a86 	vadd.f32	s13, s13, s12
     2c2:	ee77 7a87 	vadd.f32	s15, s15, s14
     2c6:	ed87 5a00 	vstr	s10, [r7]
     2ca:	441f      	add	r7, r3
     2cc:	edc2 7a00 	vstr	s15, [r2]
     2d0:	441a      	add	r2, r3
     2d2:	edc6 5a00 	vstr	s11, [r6]
     2d6:	455a      	cmp	r2, fp
     2d8:	edcc 6a00 	vstr	s13, [ip]
     2dc:	441e      	add	r6, r3
     2de:	ed95 6a00 	vldr	s12, [r5]
     2e2:	449c      	add	ip, r3
     2e4:	ed94 7a00 	vldr	s14, [r4]
     2e8:	edd0 5a00 	vldr	s11, [r0]
     2ec:	eeb7 6ac6 	vcvt.f64.f32	d6, s12
     2f0:	edd1 3a00 	vldr	s7, [r1]
     2f4:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     2f8:	ee35 5ae3 	vsub.f32	s10, s11, s7
     2fc:	ee75 5aa3 	vadd.f32	s11, s11, s7
     300:	ee26 6b04 	vmul.f64	d6, d6, d4
     304:	ee27 7b04 	vmul.f64	d7, d7, d4
     308:	eeb7 6bc6 	vcvt.f32.f64	s12, d6
     30c:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
     310:	ee75 7a46 	vsub.f32	s15, s10, s12
     314:	ee35 5a06 	vadd.f32	s10, s10, s12
     318:	ee75 6ac7 	vsub.f32	s13, s11, s14
     31c:	ee75 5a87 	vadd.f32	s11, s11, s14
     320:	edc4 6a00 	vstr	s13, [r4]
     324:	441c      	add	r4, r3
     326:	edc0 5a00 	vstr	s11, [r0]
     32a:	4418      	add	r0, r3
     32c:	edc5 7a00 	vstr	s15, [r5]
     330:	441d      	add	r5, r3
     332:	ed81 5a00 	vstr	s10, [r1]
     336:	4419      	add	r1, r3
     338:	d3ad      	bcc.n	296 <fft_short+0x296>
     33a:	9905      	ldr	r1, [sp, #20]
     33c:	f10e 3eff 	add.w	lr, lr, #4294967295	; 0xffffffff
     340:	f1a8 0202 	sub.w	r2, r8, #2
     344:	ed5a 2a02 	vldr	s5, [sl, #-8]
     348:	ed1a 3a01 	vldr	s6, [sl, #-4]
     34c:	eb01 088e 	add.w	r8, r1, lr, lsl #2
     350:	9909      	ldr	r1, [sp, #36]	; 0x24
     352:	b292      	uxth	r2, r2
     354:	f8dd e020 	ldr.w	lr, [sp, #32]
     358:	eb01 0282 	add.w	r2, r1, r2, lsl #2
     35c:	9203      	str	r2, [sp, #12]
     35e:	ee33 2a03 	vadd.f32	s4, s6, s6
     362:	9901      	ldr	r1, [sp, #4]
     364:	eef0 1a60 	vmov.f32	s3, s1
     368:	4672      	mov	r2, lr
     36a:	eb01 070e 	add.w	r7, r1, lr
     36e:	eb01 0608 	add.w	r6, r1, r8
     372:	9902      	ldr	r1, [sp, #8]
     374:	46c4      	mov	ip, r8
     376:	ee42 1a43 	vmls.f32	s3, s4, s6
     37a:	ee22 2a82 	vmul.f32	s4, s5, s4
     37e:	eb01 000e 	add.w	r0, r1, lr
     382:	eb09 050e 	add.w	r5, r9, lr
     386:	eb09 0408 	add.w	r4, r9, r8
     38a:	4441      	add	r1, r8
     38c:	edd4 7a00 	vldr	s15, [r4]
     390:	edd6 5a00 	vldr	s11, [r6]
     394:	edd5 8a00 	vldr	s17, [r5]
     398:	ee21 5aa7 	vmul.f32	s10, s3, s15
     39c:	ed97 6a00 	vldr	s12, [r7]
     3a0:	ee21 7aa5 	vmul.f32	s14, s3, s11
     3a4:	ee62 7a27 	vmul.f32	s15, s4, s15
     3a8:	ee62 5a25 	vmul.f32	s11, s4, s11
     3ac:	ee41 7aa8 	vmla.f32	s15, s3, s17
     3b0:	ee41 5a86 	vmla.f32	s11, s3, s12
     3b4:	ed90 0a00 	vldr	s0, [r0]
     3b8:	ee12 5a28 	vnmls.f32	s10, s4, s17
     3bc:	edd1 3a00 	vldr	s7, [r1]
     3c0:	ee12 7a06 	vnmls.f32	s14, s4, s12
     3c4:	edd2 6a00 	vldr	s13, [r2]
     3c8:	ed9c 8a00 	vldr	s16, [ip]
     3cc:	ee30 6a67 	vsub.f32	s12, s0, s15
     3d0:	ee77 7a80 	vadd.f32	s15, s15, s0
     3d4:	ee35 0aa6 	vadd.f32	s0, s11, s13
     3d8:	ee76 6ae5 	vsub.f32	s13, s13, s11
     3dc:	ee73 5ac5 	vsub.f32	s11, s7, s10
     3e0:	ee35 5a23 	vadd.f32	s10, s10, s7
     3e4:	ee78 3a47 	vsub.f32	s7, s16, s14
     3e8:	ee37 7a08 	vadd.f32	s14, s14, s16
     3ec:	ee63 8a06 	vmul.f32	s17, s6, s12
     3f0:	ee22 6a86 	vmul.f32	s12, s5, s12
     3f4:	ee22 8aa5 	vmul.f32	s16, s5, s11
     3f8:	ee03 6a05 	vmla.f32	s12, s6, s10
     3fc:	ee63 5a25 	vmul.f32	s11, s6, s11
     400:	ee52 8a85 	vnmls.f32	s17, s5, s10
     404:	ee42 5aa7 	vmla.f32	s11, s5, s15
     408:	eeb0 5a48 	vmov.f32	s10, s16
     40c:	ee13 5a27 	vnmls.f32	s10, s6, s15
     410:	ee30 8a65 	vsub.f32	s16, s0, s11
     414:	ee30 0a25 	vadd.f32	s0, s0, s11
     418:	ee76 7ae8 	vsub.f32	s15, s13, s17
     41c:	ee77 5a46 	vsub.f32	s11, s14, s12
     420:	ee76 6aa8 	vadd.f32	s13, s13, s17
     424:	ee37 7a06 	vadd.f32	s14, s14, s12
     428:	ed80 8a00 	vstr	s16, [r0]
     42c:	4418      	add	r0, r3
     42e:	ed82 0a00 	vstr	s0, [r2]
     432:	441a      	add	r2, r3
     434:	ee33 6ac5 	vsub.f32	s12, s7, s10
     438:	ee73 3a85 	vadd.f32	s7, s7, s10
     43c:	455a      	cmp	r2, fp
     43e:	ed84 6a00 	vstr	s12, [r4]
     442:	441c      	add	r4, r3
     444:	edc6 3a00 	vstr	s7, [r6]
     448:	441e      	add	r6, r3
     44a:	edc1 5a00 	vstr	s11, [r1]
     44e:	4419      	add	r1, r3
     450:	ed8c 7a00 	vstr	s14, [ip]
     454:	449c      	add	ip, r3
     456:	edc5 7a00 	vstr	s15, [r5]
     45a:	441d      	add	r5, r3
     45c:	edc7 6a00 	vstr	s13, [r7]
     460:	441f      	add	r7, r3
     462:	d393      	bcc.n	38c <fft_short+0x38c>
     464:	ed5a 7a01 	vldr	s15, [sl, #-4]
     468:	f10e 0e04 	add.w	lr, lr, #4
     46c:	ed5a 6a02 	vldr	s13, [sl, #-8]
     470:	f1a8 0804 	sub.w	r8, r8, #4
     474:	9a03      	ldr	r2, [sp, #12]
     476:	ee23 7a27 	vmul.f32	s14, s6, s15
     47a:	ee62 7aa7 	vmul.f32	s15, s5, s15
     47e:	ee43 7a26 	vmla.f32	s15, s6, s13
     482:	4572      	cmp	r2, lr
     484:	ee12 7aa6 	vnmls.f32	s14, s5, s13
     488:	eeb0 3a67 	vmov.f32	s6, s15
     48c:	d002      	beq.n	494 <fft_short+0x494>
     48e:	eef0 2a47 	vmov.f32	s5, s14
     492:	e764      	b.n	35e <fft_short+0x35e>
     494:	9b07      	ldr	r3, [sp, #28]
     496:	f10a 0a08 	add.w	sl, sl, #8
     49a:	4553      	cmp	r3, sl
     49c:	f47f aedd 	bne.w	25a <fft_short+0x25a>
     4a0:	9a05      	ldr	r2, [sp, #20]
     4a2:	f50b 6b80 	add.w	fp, fp, #1024	; 0x400
     4a6:	9b04      	ldr	r3, [sp, #16]
     4a8:	f502 6280 	add.w	r2, r2, #1024	; 0x400
     4ac:	9205      	str	r2, [sp, #20]
     4ae:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     4b0:	33c0      	adds	r3, #192	; 0xc0
     4b2:	f5b3 7f40 	cmp.w	r3, #768	; 0x300
     4b6:	9304      	str	r3, [sp, #16]
     4b8:	f502 6280 	add.w	r2, r2, #1024	; 0x400
     4bc:	920a      	str	r2, [sp, #40]	; 0x28
     4be:	f47f adc7 	bne.w	50 <fft_short+0x50>
     4c2:	b013      	add	sp, #76	; 0x4c
     4c4:	ecbd 8b02 	vpop	{d8}
     4c8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     4cc:	4ec2      	ldr	r6, [pc, #776]	; (7d8 <fft_short+0x7d8>)
     4ce:	f8dd a028 	ldr.w	sl, [sp, #40]	; 0x28
     4d2:	447e      	add	r6, pc
     4d4:	9c10      	ldr	r4, [sp, #64]	; 0x40
     4d6:	4637      	mov	r7, r6
     4d8:	f5a6 7380 	sub.w	r3, r6, #256	; 0x100
     4dc:	e9cd 3b02 	strd	r3, fp, [sp, #8]
     4e0:	f9b7 30f8 	ldrsh.w	r3, [r7, #248]	; 0xf8
     4e4:	f1aa 0a10 	sub.w	sl, sl, #16
     4e8:	9804      	ldr	r0, [sp, #16]
     4ea:	3f08      	subs	r7, #8
     4ec:	181e      	adds	r6, r3, r0
     4ee:	f1c3 007f 	rsb	r0, r3, #127	; 0x7f
     4f2:	eb04 0080 	add.w	r0, r4, r0, lsl #2
     4f6:	ed90 7a00 	vldr	s14, [r0]
     4fa:	0070      	lsls	r0, r6, #1
     4fc:	f500 7b80 	add.w	fp, r0, #256	; 0x100
     500:	f100 0582 	add.w	r5, r0, #130	; 0x82
     504:	9501      	str	r5, [sp, #4]
     506:	f100 0980 	add.w	r9, r0, #128	; 0x80
     50a:	f932 5016 	ldrsh.w	r5, [r2, r6, lsl #1]
     50e:	f500 78c0 	add.w	r8, r0, #384	; 0x180
     512:	f931 6016 	ldrsh.w	r6, [r1, r6, lsl #1]
     516:	f100 0e02 	add.w	lr, r0, #2
     51a:	f500 7c81 	add.w	ip, r0, #258	; 0x102
     51e:	f500 70c1 	add.w	r0, r0, #386	; 0x182
     522:	4435      	add	r5, r6
     524:	f931 600b 	ldrsh.w	r6, [r1, fp]
     528:	ee05 5a90 	vmov	s11, r5
     52c:	f932 500b 	ldrsh.w	r5, [r2, fp]
     530:	4435      	add	r5, r6
     532:	f931 6009 	ldrsh.w	r6, [r1, r9]
     536:	ee07 5a90 	vmov	s15, r5
     53a:	f932 5009 	ldrsh.w	r5, [r2, r9]
     53e:	eef8 5ae5 	vcvt.f32.s32	s11, s11
     542:	4435      	add	r5, r6
     544:	f931 6008 	ldrsh.w	r6, [r1, r8]
     548:	ee05 5a10 	vmov	s10, r5
     54c:	f932 5008 	ldrsh.w	r5, [r2, r8]
     550:	eef8 7ae7 	vcvt.f32.s32	s15, s15
     554:	4435      	add	r5, r6
     556:	f931 600e 	ldrsh.w	r6, [r1, lr]
     55a:	ee06 5a90 	vmov	s13, r5
     55e:	f932 500e 	ldrsh.w	r5, [r2, lr]
     562:	ee65 5a81 	vmul.f32	s11, s11, s2
     566:	eeb8 5ac5 	vcvt.f32.s32	s10, s10
     56a:	4435      	add	r5, r6
     56c:	f931 600c 	ldrsh.w	r6, [r1, ip]
     570:	ee06 5a10 	vmov	s12, r5
     574:	f932 500c 	ldrsh.w	r5, [r2, ip]
     578:	ee67 7a81 	vmul.f32	s15, s15, s2
     57c:	eef8 6ae6 	vcvt.f32.s32	s13, s13
     580:	4435      	add	r5, r6
     582:	9e01      	ldr	r6, [sp, #4]
     584:	ee25 5a01 	vmul.f32	s10, s10, s2
     588:	eeb8 6ac6 	vcvt.f32.s32	s12, s12
     58c:	ee27 3a87 	vmul.f32	s6, s15, s14
     590:	ee07 5a10 	vmov	s14, r5
     594:	5f95      	ldrsh	r5, [r2, r6]
     596:	ee66 6a81 	vmul.f32	s13, s13, s2
     59a:	5f8e      	ldrsh	r6, [r1, r6]
     59c:	eeb8 7ac7 	vcvt.f32.s32	s14, s14
     5a0:	ee26 6a01 	vmul.f32	s12, s12, s2
     5a4:	4435      	add	r5, r6
     5a6:	ee03 5a90 	vmov	s7, r5
     5aa:	5e15      	ldrsh	r5, [r2, r0]
     5ac:	5e08      	ldrsh	r0, [r1, r0]
     5ae:	ee27 7a01 	vmul.f32	s14, s14, s2
     5b2:	eef8 3ae3 	vcvt.f32.s32	s7, s7
     5b6:	1828      	adds	r0, r5, r0
     5b8:	ee07 0a90 	vmov	s15, r0
     5bc:	f1c3 003f 	rsb	r0, r3, #63	; 0x3f
     5c0:	eef8 7ae7 	vcvt.f32.s32	s15, s15
     5c4:	eb04 0080 	add.w	r0, r4, r0, lsl #2
     5c8:	ee63 3a81 	vmul.f32	s7, s7, s2
     5cc:	edd0 2a00 	vldr	s5, [r0]
     5d0:	f1c3 007e 	rsb	r0, r3, #126	; 0x7e
     5d4:	ee67 7a81 	vmul.f32	s15, s15, s2
     5d8:	eb04 0080 	add.w	r0, r4, r0, lsl #2
     5dc:	ee66 6aa2 	vmul.f32	s13, s13, s5
     5e0:	edd0 2a00 	vldr	s5, [r0]
     5e4:	f1c3 003e 	rsb	r0, r3, #62	; 0x3e
     5e8:	eb04 0080 	add.w	r0, r4, r0, lsl #2
     5ec:	ee27 7a22 	vmul.f32	s14, s14, s5
     5f0:	edd0 2a00 	vldr	s5, [r0]
     5f4:	eb04 0083 	add.w	r0, r4, r3, lsl #2
     5f8:	ee67 7aa2 	vmul.f32	s15, s15, s5
     5fc:	edd0 2a00 	vldr	s5, [r0]
     600:	ee65 5aa2 	vmul.f32	s11, s11, s5
     604:	ee75 2ac3 	vsub.f32	s5, s11, s6
     608:	ee75 5a83 	vadd.f32	s11, s11, s6
     60c:	ed90 3a40 	vldr	s6, [r0, #256]	; 0x100
     610:	ee25 5a03 	vmul.f32	s10, s10, s6
     614:	ee35 3a66 	vsub.f32	s6, s10, s13
     618:	ee75 6a26 	vadd.f32	s13, s10, s13
     61c:	ee35 2aa6 	vadd.f32	s4, s11, s13
     620:	ee75 5ae6 	vsub.f32	s11, s11, s13
     624:	edd0 6a01 	vldr	s13, [r0, #4]
     628:	ee32 5a83 	vadd.f32	s10, s5, s6
     62c:	ee72 2ac3 	vsub.f32	s5, s5, s6
     630:	edca 5a02 	vstr	s11, [sl, #8]
     634:	ee66 6a26 	vmul.f32	s13, s12, s13
     638:	edd0 5a41 	vldr	s11, [r0, #260]	; 0x104
     63c:	ed8a 5a01 	vstr	s10, [sl, #4]
     640:	ed8a 2a00 	vstr	s4, [sl]
     644:	ee23 6aa5 	vmul.f32	s12, s7, s11
     648:	ee76 5ac7 	vsub.f32	s11, s13, s14
     64c:	ee36 7a87 	vadd.f32	s14, s13, s14
     650:	edca 2a03 	vstr	s5, [sl, #12]
     654:	ee76 6a67 	vsub.f32	s13, s12, s15
     658:	ee76 7a27 	vadd.f32	s15, s12, s15
     65c:	ee37 5a27 	vadd.f32	s10, s14, s15
     660:	ee35 6aa6 	vadd.f32	s12, s11, s13
     664:	ee37 7a67 	vsub.f32	s14, s14, s15
     668:	ee75 5ae6 	vsub.f32	s11, s11, s13
     66c:	ed8a 5a80 	vstr	s10, [sl, #512]	; 0x200
     670:	9b02      	ldr	r3, [sp, #8]
     672:	ed8a 6a81 	vstr	s12, [sl, #516]	; 0x204
     676:	42bb      	cmp	r3, r7
     678:	ed8a 7a82 	vstr	s14, [sl, #520]	; 0x208
     67c:	edca 5a83 	vstr	s11, [sl, #524]	; 0x20c
     680:	f47f af2e 	bne.w	4e0 <fft_short+0x4e0>
     684:	e5dc      	b.n	240 <fft_short+0x240>
     686:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     688:	4854      	ldr	r0, [pc, #336]	; (7dc <fft_short+0x7dc>)
     68a:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     68c:	4478      	add	r0, pc
     68e:	681d      	ldr	r5, [r3, #0]
     690:	f8dd c010 	ldr.w	ip, [sp, #16]
     694:	f5a0 7680 	sub.w	r6, r0, #256	; 0x100
     698:	9911      	ldr	r1, [sp, #68]	; 0x44
     69a:	f9b0 30f8 	ldrsh.w	r3, [r0, #248]	; 0xf8
     69e:	3a10      	subs	r2, #16
     6a0:	3808      	subs	r0, #8
     6a2:	f1c3 047f 	rsb	r4, r3, #127	; 0x7f
     6a6:	eb03 070c 	add.w	r7, r3, ip
     6aa:	4286      	cmp	r6, r0
     6ac:	eb01 0484 	add.w	r4, r1, r4, lsl #2
     6b0:	ed94 6a00 	vldr	s12, [r4]
     6b4:	eb05 0447 	add.w	r4, r5, r7, lsl #1
     6b8:	f935 7017 	ldrsh.w	r7, [r5, r7, lsl #1]
     6bc:	ee07 7a90 	vmov	s15, r7
     6c0:	f1c3 073f 	rsb	r7, r3, #63	; 0x3f
     6c4:	eb01 0787 	add.w	r7, r1, r7, lsl #2
     6c8:	eef8 7ae7 	vcvt.f32.s32	s15, s15
     6cc:	ed97 7a00 	vldr	s14, [r7]
     6d0:	f1c3 077e 	rsb	r7, r3, #126	; 0x7e
     6d4:	eb01 0787 	add.w	r7, r1, r7, lsl #2
     6d8:	edd7 6a00 	vldr	s13, [r7]
     6dc:	f1c3 073e 	rsb	r7, r3, #62	; 0x3e
     6e0:	eb01 0787 	add.w	r7, r1, r7, lsl #2
     6e4:	edd7 2a00 	vldr	s5, [r7]
     6e8:	f9b4 7100 	ldrsh.w	r7, [r4, #256]	; 0x100
     6ec:	ee03 7a10 	vmov	s6, r7
     6f0:	f9b4 7080 	ldrsh.w	r7, [r4, #128]	; 0x80
     6f4:	eeb8 3ac3 	vcvt.f32.s32	s6, s6
     6f8:	ee23 3a06 	vmul.f32	s6, s6, s12
     6fc:	ee06 7a10 	vmov	s12, r7
     700:	f9b4 7180 	ldrsh.w	r7, [r4, #384]	; 0x180
     704:	ee03 7a90 	vmov	s7, r7
     708:	f9b4 7002 	ldrsh.w	r7, [r4, #2]
     70c:	eeb8 6ac6 	vcvt.f32.s32	s12, s12
     710:	eef8 3ae3 	vcvt.f32.s32	s7, s7
     714:	ee63 3a87 	vmul.f32	s7, s7, s14
     718:	ee07 7a10 	vmov	s14, r7
     71c:	f9b4 7102 	ldrsh.w	r7, [r4, #258]	; 0x102
     720:	ee05 7a10 	vmov	s10, r7
     724:	f9b4 7082 	ldrsh.w	r7, [r4, #130]	; 0x82
     728:	f9b4 4182 	ldrsh.w	r4, [r4, #386]	; 0x182
     72c:	eeb8 7ac7 	vcvt.f32.s32	s14, s14
     730:	ee05 4a90 	vmov	s11, r4
     734:	eb01 0483 	add.w	r4, r1, r3, lsl #2
     738:	eeb8 5ac5 	vcvt.f32.s32	s10, s10
     73c:	eef8 5ae5 	vcvt.f32.s32	s11, s11
     740:	ee25 5a26 	vmul.f32	s10, s10, s13
     744:	ee06 7a90 	vmov	s13, r7
     748:	ee65 5aa2 	vmul.f32	s11, s11, s5
     74c:	edd4 2a00 	vldr	s5, [r4]
     750:	eef8 6ae6 	vcvt.f32.s32	s13, s13
     754:	ee67 7aa2 	vmul.f32	s15, s15, s5
     758:	ee77 2ac3 	vsub.f32	s5, s15, s6
     75c:	ee77 7a83 	vadd.f32	s15, s15, s6
     760:	ed94 3a40 	vldr	s6, [r4, #256]	; 0x100
     764:	ee26 6a03 	vmul.f32	s12, s12, s6
     768:	ee36 3a63 	vsub.f32	s6, s12, s7
     76c:	ee36 6a23 	vadd.f32	s12, s12, s7
     770:	ee37 2a86 	vadd.f32	s4, s15, s12
     774:	ee77 7ac6 	vsub.f32	s15, s15, s12
     778:	ed94 6a41 	vldr	s12, [r4, #260]	; 0x104
     77c:	ee72 3a83 	vadd.f32	s7, s5, s6
     780:	ee72 2ac3 	vsub.f32	s5, s5, s6
     784:	edc2 7a02 	vstr	s15, [r2, #8]
     788:	edd4 7a01 	vldr	s15, [r4, #4]
     78c:	ed82 2a00 	vstr	s4, [r2]
     790:	edc2 3a01 	vstr	s7, [r2, #4]
     794:	ee67 7a27 	vmul.f32	s15, s14, s15
     798:	ee26 7a86 	vmul.f32	s14, s13, s12
     79c:	edc2 2a03 	vstr	s5, [r2, #12]
     7a0:	ee77 6ac5 	vsub.f32	s13, s15, s10
     7a4:	ee37 6a65 	vsub.f32	s12, s14, s11
     7a8:	ee77 7a85 	vadd.f32	s15, s15, s10
     7ac:	ee37 7a25 	vadd.f32	s14, s14, s11
     7b0:	ee76 5a86 	vadd.f32	s11, s13, s12
     7b4:	ee76 6ac6 	vsub.f32	s13, s13, s12
     7b8:	ee37 5a87 	vadd.f32	s10, s15, s14
     7bc:	ee77 7ac7 	vsub.f32	s15, s15, s14
     7c0:	edc2 5a81 	vstr	s11, [r2, #516]	; 0x204
     7c4:	ed82 5a80 	vstr	s10, [r2, #512]	; 0x200
     7c8:	edc2 7a82 	vstr	s15, [r2, #520]	; 0x208
     7cc:	edc2 6a83 	vstr	s13, [r2, #524]	; 0x20c
     7d0:	f47f af63 	bne.w	69a <fft_short+0x69a>
     7d4:	e536      	b.n	244 <fft_short+0x244>
     7d6:	bf00      	nop
     7d8:	00000302 	.word	0x00000302
     7dc:	0000014c 	.word	0x0000014c

000007e0 <fft_long>:
     7e0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     7e4:	f500 6300 	add.w	r3, r0, #2048	; 0x800
     7e8:	2901      	cmp	r1, #1
     7ea:	ed2d 8b02 	vpush	{d8}
     7ee:	b089      	sub	sp, #36	; 0x24
     7f0:	9003      	str	r0, [sp, #12]
     7f2:	f340 8335 	ble.w	e60 <fft_long+0x680>
     7f6:	e9d2 0400 	ldrd	r0, r4, [r2]
     7fa:	2902      	cmp	r1, #2
     7fc:	f000 8235 	beq.w	c6a <fft_long+0x48a>
     800:	4ad4      	ldr	r2, [pc, #848]	; (b54 <fft_long+0x374>)
     802:	461e      	mov	r6, r3
     804:	4dd4      	ldr	r5, [pc, #848]	; (b58 <fft_long+0x378>)
     806:	9b03      	ldr	r3, [sp, #12]
     808:	447a      	add	r2, pc
     80a:	ed9f 4ad1 	vldr	s8, [pc, #836]	; b50 <fft_long+0x370>
     80e:	447d      	add	r5, pc
     810:	f503 6b7f 	add.w	fp, r3, #4080	; 0xff0
     814:	f102 01fe 	add.w	r1, r2, #254	; 0xfe
     818:	9202      	str	r2, [sp, #8]
     81a:	9100      	str	r1, [sp, #0]
     81c:	9b00      	ldr	r3, [sp, #0]
     81e:	3e10      	subs	r6, #16
     820:	f1ab 0b10 	sub.w	fp, fp, #16
     824:	f9b3 3000 	ldrsh.w	r3, [r3]
     828:	005a      	lsls	r2, r3, #1
     82a:	f502 6980 	add.w	r9, r2, #1024	; 0x400
     82e:	f930 1013 	ldrsh.w	r1, [r0, r3, lsl #1]
     832:	f202 4702 	addw	r7, r2, #1026	; 0x402
     836:	9701      	str	r7, [sp, #4]
     838:	f934 7013 	ldrsh.w	r7, [r4, r3, lsl #1]
     83c:	f502 7800 	add.w	r8, r2, #512	; 0x200
     840:	f502 6ec0 	add.w	lr, r2, #1536	; 0x600
     844:	f102 0c02 	add.w	ip, r2, #2
     848:	1bcf      	subs	r7, r1, r7
     84a:	ee05 7a10 	vmov	s10, r7
     84e:	f930 7009 	ldrsh.w	r7, [r0, r9]
     852:	f202 2a02 	addw	sl, r2, #514	; 0x202
     856:	f934 9009 	ldrsh.w	r9, [r4, r9]
     85a:	f202 6202 	addw	r2, r2, #1538	; 0x602
     85e:	eeb8 5ac5 	vcvt.f32.s32	s10, s10
     862:	eba7 0909 	sub.w	r9, r7, r9
     866:	f930 7008 	ldrsh.w	r7, [r0, r8]
     86a:	f934 8008 	ldrsh.w	r8, [r4, r8]
     86e:	ee06 9a10 	vmov	s12, r9
     872:	eba7 0808 	sub.w	r8, r7, r8
     876:	f930 700e 	ldrsh.w	r7, [r0, lr]
     87a:	f934 e00e 	ldrsh.w	lr, [r4, lr]
     87e:	ee65 3a04 	vmul.f32	s7, s10, s8
     882:	eeb8 6ac6 	vcvt.f32.s32	s12, s12
     886:	ee07 8a10 	vmov	s14, r8
     88a:	eba7 0e0e 	sub.w	lr, r7, lr
     88e:	f930 700c 	ldrsh.w	r7, [r0, ip]
     892:	f934 c00c 	ldrsh.w	ip, [r4, ip]
     896:	ee05 ea90 	vmov	s11, lr
     89a:	eeb8 7ac7 	vcvt.f32.s32	s14, s14
     89e:	eba7 0c0c 	sub.w	ip, r7, ip
     8a2:	9f01      	ldr	r7, [sp, #4]
     8a4:	ee04 ca90 	vmov	s9, ip
     8a8:	ee26 6a04 	vmul.f32	s12, s12, s8
     8ac:	eef8 5ae5 	vcvt.f32.s32	s11, s11
     8b0:	f934 c007 	ldrsh.w	ip, [r4, r7]
     8b4:	ee27 7a04 	vmul.f32	s14, s14, s8
     8b8:	f930 e007 	ldrsh.w	lr, [r0, r7]
     8bc:	eef8 4ae4 	vcvt.f32.s32	s9, s9
     8c0:	ebae 070c 	sub.w	r7, lr, ip
     8c4:	f934 c00a 	ldrsh.w	ip, [r4, sl]
     8c8:	ee06 7a90 	vmov	s13, r7
     8cc:	f930 700a 	ldrsh.w	r7, [r0, sl]
     8d0:	ee65 5a84 	vmul.f32	s11, s11, s8
     8d4:	ee64 4a84 	vmul.f32	s9, s9, s8
     8d8:	eba7 070c 	sub.w	r7, r7, ip
     8dc:	ee07 7a90 	vmov	s15, r7
     8e0:	f203 1701 	addw	r7, r3, #257	; 0x101
     8e4:	eef8 6ae6 	vcvt.f32.s32	s13, s13
     8e8:	eef8 7ae7 	vcvt.f32.s32	s15, s15
     8ec:	eb05 0787 	add.w	r7, r5, r7, lsl #2
     8f0:	ee66 6a84 	vmul.f32	s13, s13, s8
     8f4:	ed97 3a88 	vldr	s6, [r7, #544]	; 0x220
     8f8:	ee67 7a84 	vmul.f32	s15, s15, s8
     8fc:	5e87      	ldrsh	r7, [r0, r2]
     8fe:	5ea2      	ldrsh	r2, [r4, r2]
     900:	1aba      	subs	r2, r7, r2
     902:	ee05 2a10 	vmov	s10, r2
     906:	f1c3 02fe 	rsb	r2, r3, #254	; 0xfe
     90a:	ee67 7a83 	vmul.f32	s15, s15, s6
     90e:	eeb8 5ac5 	vcvt.f32.s32	s10, s10
     912:	eb05 0282 	add.w	r2, r5, r2, lsl #2
     916:	ee25 5a04 	vmul.f32	s10, s10, s8
     91a:	ed92 3a88 	vldr	s6, [r2, #544]	; 0x220
     91e:	f5c3 72ff 	rsb	r2, r3, #510	; 0x1fe
     922:	3201      	adds	r2, #1
     924:	ee25 5a03 	vmul.f32	s10, s10, s6
     928:	eb05 0282 	add.w	r2, r5, r2, lsl #2
     92c:	ee37 3ac5 	vsub.f32	s6, s15, s10
     930:	ee77 7a85 	vadd.f32	s15, s15, s10
     934:	ed92 5a88 	vldr	s10, [r2, #544]	; 0x220
     938:	f503 7280 	add.w	r2, r3, #256	; 0x100
     93c:	eb05 0282 	add.w	r2, r5, r2, lsl #2
     940:	ee26 6a05 	vmul.f32	s12, s12, s10
     944:	ed92 5a88 	vldr	s10, [r2, #544]	; 0x220
     948:	f1c3 02ff 	rsb	r2, r3, #255	; 0xff
     94c:	eb05 0282 	add.w	r2, r5, r2, lsl #2
     950:	ee27 7a05 	vmul.f32	s14, s14, s10
     954:	ed92 5a88 	vldr	s10, [r2, #544]	; 0x220
     958:	f5c3 72ff 	rsb	r2, r3, #510	; 0x1fe
     95c:	eb05 0282 	add.w	r2, r5, r2, lsl #2
     960:	ee65 5a85 	vmul.f32	s11, s11, s10
     964:	ee77 2a65 	vsub.f32	s5, s14, s11
     968:	ee37 7a25 	vadd.f32	s14, s14, s11
     96c:	edd2 5a88 	vldr	s11, [r2, #544]	; 0x220
     970:	eb05 0283 	add.w	r2, r5, r3, lsl #2
     974:	ee66 6aa5 	vmul.f32	s13, s13, s11
     978:	ed92 5a88 	vldr	s10, [r2, #544]	; 0x220
     97c:	edd2 5a89 	vldr	s11, [r2, #548]	; 0x224
     980:	ee23 5a85 	vmul.f32	s10, s7, s10
     984:	ee64 5aa5 	vmul.f32	s11, s9, s11
     988:	ee75 4a46 	vsub.f32	s9, s10, s12
     98c:	ee35 6a06 	vadd.f32	s12, s10, s12
     990:	ee35 5ae6 	vsub.f32	s10, s11, s13
     994:	ee75 6aa6 	vadd.f32	s13, s11, s13
     998:	ee76 3a07 	vadd.f32	s7, s12, s14
     99c:	ee74 5aa2 	vadd.f32	s11, s9, s5
     9a0:	ee36 6a47 	vsub.f32	s12, s12, s14
     9a4:	ee74 4ae2 	vsub.f32	s9, s9, s5
     9a8:	ee36 7aa7 	vadd.f32	s14, s13, s15
     9ac:	ee76 6ae7 	vsub.f32	s13, s13, s15
     9b0:	ee75 7a03 	vadd.f32	s15, s10, s6
     9b4:	ee35 5a43 	vsub.f32	s10, s10, s6
     9b8:	edc6 3a00 	vstr	s7, [r6]
     9bc:	ed86 6a02 	vstr	s12, [r6, #8]
     9c0:	edc6 5a01 	vstr	s11, [r6, #4]
     9c4:	edc6 4a03 	vstr	s9, [r6, #12]
     9c8:	ed8b 7a04 	vstr	s14, [fp, #16]
     9cc:	9b00      	ldr	r3, [sp, #0]
     9ce:	9a02      	ldr	r2, [sp, #8]
     9d0:	edcb 6a06 	vstr	s13, [fp, #24]
     9d4:	429a      	cmp	r2, r3
     9d6:	edcb 7a05 	vstr	s15, [fp, #20]
     9da:	f1a3 0302 	sub.w	r3, r3, #2
     9de:	ed8b 5a07 	vstr	s10, [fp, #28]
     9e2:	9300      	str	r3, [sp, #0]
     9e4:	f47f af1a 	bne.w	81c <fft_long+0x3c>
     9e8:	4b5c      	ldr	r3, [pc, #368]	; (b5c <fft_long+0x37c>)
     9ea:	eeb7 1a00 	vmov.f32	s2, #112	; 0x3f800000  1.0
     9ee:	9a03      	ldr	r2, [sp, #12]
     9f0:	447b      	add	r3, pc
     9f2:	ed9f 4b55 	vldr	d4, [pc, #340]	; b48 <fft_long+0x368>
     9f6:	f503 7b02 	add.w	fp, r3, #520	; 0x208
     9fa:	f502 5a80 	add.w	sl, r2, #4096	; 0x1000
     9fe:	f503 730a 	add.w	r3, r3, #552	; 0x228
     a02:	9305      	str	r3, [sp, #20]
     a04:	2304      	movs	r3, #4
     a06:	9304      	str	r3, [sp, #16]
     a08:	18d3      	adds	r3, r2, r3
     a0a:	9306      	str	r3, [sp, #24]
     a0c:	f102 0308 	add.w	r3, r2, #8
     a10:	9307      	str	r3, [sp, #28]
     a12:	9a04      	ldr	r2, [sp, #16]
     a14:	4690      	mov	r8, r2
     a16:	0053      	lsls	r3, r2, #1
     a18:	0091      	lsls	r1, r2, #2
     a1a:	eb03 0902 	add.w	r9, r3, r2
     a1e:	ea4f 0e62 	mov.w	lr, r2, asr #1
     a22:	9a03      	ldr	r2, [sp, #12]
     a24:	009c      	lsls	r4, r3, #2
     a26:	fa1f f989 	uxth.w	r9, r9
     a2a:	b20b      	sxth	r3, r1
     a2c:	eb02 0c01 	add.w	ip, r2, r1
     a30:	1917      	adds	r7, r2, r4
     a32:	eb02 008e 	add.w	r0, r2, lr, lsl #2
     a36:	ea4f 0989 	mov.w	r9, r9, lsl #2
     a3a:	9401      	str	r4, [sp, #4]
     a3c:	eb02 0609 	add.w	r6, r2, r9
     a40:	9304      	str	r3, [sp, #16]
     a42:	eb00 0509 	add.w	r5, r0, r9
     a46:	008b      	lsls	r3, r1, #2
     a48:	9100      	str	r1, [sp, #0]
     a4a:	1904      	adds	r4, r0, r4
     a4c:	4401      	add	r1, r0
     a4e:	ed9c 6a00 	vldr	s12, [ip]
     a52:	edd6 5a00 	vldr	s11, [r6]
     a56:	edd2 7a00 	vldr	s15, [r2]
     a5a:	ed97 7a00 	vldr	s14, [r7]
     a5e:	ee77 6ac6 	vsub.f32	s13, s15, s12
     a62:	ee77 7a86 	vadd.f32	s15, s15, s12
     a66:	ee37 6a65 	vsub.f32	s12, s14, s11
     a6a:	ee37 7a25 	vadd.f32	s14, s14, s11
     a6e:	ee76 5ac6 	vsub.f32	s11, s13, s12
     a72:	ee37 5ac7 	vsub.f32	s10, s15, s14
     a76:	ee76 6a86 	vadd.f32	s13, s13, s12
     a7a:	ee77 7a87 	vadd.f32	s15, s15, s14
     a7e:	ed87 5a00 	vstr	s10, [r7]
     a82:	441f      	add	r7, r3
     a84:	edc2 7a00 	vstr	s15, [r2]
     a88:	441a      	add	r2, r3
     a8a:	edc6 5a00 	vstr	s11, [r6]
     a8e:	4592      	cmp	sl, r2
     a90:	edcc 6a00 	vstr	s13, [ip]
     a94:	441e      	add	r6, r3
     a96:	ed95 6a00 	vldr	s12, [r5]
     a9a:	449c      	add	ip, r3
     a9c:	ed94 7a00 	vldr	s14, [r4]
     aa0:	edd0 5a00 	vldr	s11, [r0]
     aa4:	eeb7 6ac6 	vcvt.f64.f32	d6, s12
     aa8:	edd1 3a00 	vldr	s7, [r1]
     aac:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     ab0:	ee35 5ae3 	vsub.f32	s10, s11, s7
     ab4:	ee75 5aa3 	vadd.f32	s11, s11, s7
     ab8:	ee26 6b04 	vmul.f64	d6, d6, d4
     abc:	ee27 7b04 	vmul.f64	d7, d7, d4
     ac0:	eeb7 6bc6 	vcvt.f32.f64	s12, d6
     ac4:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
     ac8:	ee75 7a46 	vsub.f32	s15, s10, s12
     acc:	ee35 5a06 	vadd.f32	s10, s10, s12
     ad0:	ee75 6ac7 	vsub.f32	s13, s11, s14
     ad4:	ee75 5a87 	vadd.f32	s11, s11, s14
     ad8:	edc4 6a00 	vstr	s13, [r4]
     adc:	441c      	add	r4, r3
     ade:	edc0 5a00 	vstr	s11, [r0]
     ae2:	4418      	add	r0, r3
     ae4:	edc5 7a00 	vstr	s15, [r5]
     ae8:	441d      	add	r5, r3
     aea:	ed81 5a00 	vstr	s10, [r1]
     aee:	4419      	add	r1, r3
     af0:	d8ad      	bhi.n	a4e <fft_long+0x26e>
     af2:	9903      	ldr	r1, [sp, #12]
     af4:	f108 38ff 	add.w	r8, r8, #4294967295	; 0xffffffff
     af8:	f1ae 0202 	sub.w	r2, lr, #2
     afc:	f8dd e018 	ldr.w	lr, [sp, #24]
     b00:	ed5b 2a02 	vldr	s5, [fp, #-8]
     b04:	eb01 0888 	add.w	r8, r1, r8, lsl #2
     b08:	9907      	ldr	r1, [sp, #28]
     b0a:	b292      	uxth	r2, r2
     b0c:	ed1b 3a01 	vldr	s6, [fp, #-4]
     b10:	eb01 0282 	add.w	r2, r1, r2, lsl #2
     b14:	9202      	str	r2, [sp, #8]
     b16:	ee33 2a03 	vadd.f32	s4, s6, s6
     b1a:	9900      	ldr	r1, [sp, #0]
     b1c:	eef0 1a41 	vmov.f32	s3, s2
     b20:	4672      	mov	r2, lr
     b22:	eb01 070e 	add.w	r7, r1, lr
     b26:	eb01 0608 	add.w	r6, r1, r8
     b2a:	9901      	ldr	r1, [sp, #4]
     b2c:	46c4      	mov	ip, r8
     b2e:	ee42 1a43 	vmls.f32	s3, s4, s6
     b32:	ee22 2a22 	vmul.f32	s4, s4, s5
     b36:	eb01 000e 	add.w	r0, r1, lr
     b3a:	eb09 050e 	add.w	r5, r9, lr
     b3e:	eb09 0408 	add.w	r4, r9, r8
     b42:	4441      	add	r1, r8
     b44:	e00c      	b.n	b60 <fft_long+0x380>
     b46:	bf00      	nop
     b48:	667f3bcd 	.word	0x667f3bcd
     b4c:	3ff6a09e 	.word	0x3ff6a09e
     b50:	3f3504f3 	.word	0x3f3504f3
     b54:	00000348 	.word	0x00000348
     b58:	00000346 	.word	0x00000346
     b5c:	00000168 	.word	0x00000168
     b60:	edd4 7a00 	vldr	s15, [r4]
     b64:	edd6 5a00 	vldr	s11, [r6]
     b68:	ed95 8a00 	vldr	s16, [r5]
     b6c:	ee21 5aa7 	vmul.f32	s10, s3, s15
     b70:	ed97 6a00 	vldr	s12, [r7]
     b74:	ee21 7aa5 	vmul.f32	s14, s3, s11
     b78:	ee62 7a27 	vmul.f32	s15, s4, s15
     b7c:	ee62 5a25 	vmul.f32	s11, s4, s11
     b80:	ee41 7a88 	vmla.f32	s15, s3, s16
     b84:	ee41 5a86 	vmla.f32	s11, s3, s12
     b88:	edd0 0a00 	vldr	s1, [r0]
     b8c:	ee12 5a08 	vnmls.f32	s10, s4, s16
     b90:	edd1 3a00 	vldr	s7, [r1]
     b94:	ee12 7a06 	vnmls.f32	s14, s4, s12
     b98:	edd2 6a00 	vldr	s13, [r2]
     b9c:	ed9c 0a00 	vldr	s0, [ip]
     ba0:	ee30 6ae7 	vsub.f32	s12, s1, s15
     ba4:	ee77 7aa0 	vadd.f32	s15, s15, s1
     ba8:	ee75 0aa6 	vadd.f32	s1, s11, s13
     bac:	ee76 6ae5 	vsub.f32	s13, s13, s11
     bb0:	ee73 5ac5 	vsub.f32	s11, s7, s10
     bb4:	ee35 5a23 	vadd.f32	s10, s10, s7
     bb8:	ee70 3a47 	vsub.f32	s7, s0, s14
     bbc:	ee37 7a00 	vadd.f32	s14, s14, s0
     bc0:	ee26 8a03 	vmul.f32	s16, s12, s6
     bc4:	ee26 6a22 	vmul.f32	s12, s12, s5
     bc8:	ee25 0aa2 	vmul.f32	s0, s11, s5
     bcc:	ee05 6a03 	vmla.f32	s12, s10, s6
     bd0:	ee65 5a83 	vmul.f32	s11, s11, s6
     bd4:	ee15 8a22 	vnmls.f32	s16, s10, s5
     bd8:	ee47 5aa2 	vmla.f32	s11, s15, s5
     bdc:	eeb0 5a40 	vmov.f32	s10, s0
     be0:	ee17 5a83 	vnmls.f32	s10, s15, s6
     be4:	ee30 0ae5 	vsub.f32	s0, s1, s11
     be8:	ee70 0aa5 	vadd.f32	s1, s1, s11
     bec:	ee76 7ac8 	vsub.f32	s15, s13, s16
     bf0:	ee77 5a46 	vsub.f32	s11, s14, s12
     bf4:	ee76 6a88 	vadd.f32	s13, s13, s16
     bf8:	ee37 7a06 	vadd.f32	s14, s14, s12
     bfc:	ed80 0a00 	vstr	s0, [r0]
     c00:	4418      	add	r0, r3
     c02:	edc2 0a00 	vstr	s1, [r2]
     c06:	441a      	add	r2, r3
     c08:	ee33 6ac5 	vsub.f32	s12, s7, s10
     c0c:	ee73 3a85 	vadd.f32	s7, s7, s10
     c10:	4592      	cmp	sl, r2
     c12:	ed84 6a00 	vstr	s12, [r4]
     c16:	441c      	add	r4, r3
     c18:	edc6 3a00 	vstr	s7, [r6]
     c1c:	441e      	add	r6, r3
     c1e:	edc1 5a00 	vstr	s11, [r1]
     c22:	4419      	add	r1, r3
     c24:	ed8c 7a00 	vstr	s14, [ip]
     c28:	449c      	add	ip, r3
     c2a:	edc5 7a00 	vstr	s15, [r5]
     c2e:	441d      	add	r5, r3
     c30:	edc7 6a00 	vstr	s13, [r7]
     c34:	441f      	add	r7, r3
     c36:	d893      	bhi.n	b60 <fft_long+0x380>
     c38:	ed5b 7a01 	vldr	s15, [fp, #-4]
     c3c:	f10e 0e04 	add.w	lr, lr, #4
     c40:	ed5b 6a02 	vldr	s13, [fp, #-8]
     c44:	f1a8 0804 	sub.w	r8, r8, #4
     c48:	9a02      	ldr	r2, [sp, #8]
     c4a:	ee23 7a27 	vmul.f32	s14, s6, s15
     c4e:	ee67 7aa2 	vmul.f32	s15, s15, s5
     c52:	ee43 7a26 	vmla.f32	s15, s6, s13
     c56:	4572      	cmp	r2, lr
     c58:	ee16 7aa2 	vnmls.f32	s14, s13, s5
     c5c:	eeb0 3a67 	vmov.f32	s6, s15
     c60:	f000 80f3 	beq.w	e4a <fft_long+0x66a>
     c64:	eef0 2a47 	vmov.f32	s5, s14
     c68:	e755      	b.n	b16 <fft_long+0x336>
     c6a:	4ad9      	ldr	r2, [pc, #868]	; (fd0 <fft_long+0x7f0>)
     c6c:	461e      	mov	r6, r3
     c6e:	4dd9      	ldr	r5, [pc, #868]	; (fd4 <fft_long+0x7f4>)
     c70:	9b03      	ldr	r3, [sp, #12]
     c72:	447a      	add	r2, pc
     c74:	ed9f 4ad5 	vldr	s8, [pc, #852]	; fcc <fft_long+0x7ec>
     c78:	447d      	add	r5, pc
     c7a:	f503 6b7f 	add.w	fp, r3, #4080	; 0xff0
     c7e:	f102 01fe 	add.w	r1, r2, #254	; 0xfe
     c82:	9202      	str	r2, [sp, #8]
     c84:	9100      	str	r1, [sp, #0]
     c86:	9b00      	ldr	r3, [sp, #0]
     c88:	3e10      	subs	r6, #16
     c8a:	f1ab 0b10 	sub.w	fp, fp, #16
     c8e:	f9b3 3000 	ldrsh.w	r3, [r3]
     c92:	005a      	lsls	r2, r3, #1
     c94:	f502 6980 	add.w	r9, r2, #1024	; 0x400
     c98:	f930 1013 	ldrsh.w	r1, [r0, r3, lsl #1]
     c9c:	f202 4702 	addw	r7, r2, #1026	; 0x402
     ca0:	9701      	str	r7, [sp, #4]
     ca2:	f934 7013 	ldrsh.w	r7, [r4, r3, lsl #1]
     ca6:	f502 7800 	add.w	r8, r2, #512	; 0x200
     caa:	f502 6ec0 	add.w	lr, r2, #1536	; 0x600
     cae:	f102 0c02 	add.w	ip, r2, #2
     cb2:	4439      	add	r1, r7
     cb4:	f930 7009 	ldrsh.w	r7, [r0, r9]
     cb8:	f934 9009 	ldrsh.w	r9, [r4, r9]
     cbc:	f202 2a02 	addw	sl, r2, #514	; 0x202
     cc0:	ee05 1a10 	vmov	s10, r1
     cc4:	f202 6202 	addw	r2, r2, #1538	; 0x602
     cc8:	44b9      	add	r9, r7
     cca:	f930 7008 	ldrsh.w	r7, [r0, r8]
     cce:	f934 8008 	ldrsh.w	r8, [r4, r8]
     cd2:	eeb8 5ac5 	vcvt.f32.s32	s10, s10
     cd6:	ee06 9a10 	vmov	s12, r9
     cda:	44b8      	add	r8, r7
     cdc:	f930 700e 	ldrsh.w	r7, [r0, lr]
     ce0:	f934 e00e 	ldrsh.w	lr, [r4, lr]
     ce4:	eeb8 6ac6 	vcvt.f32.s32	s12, s12
     ce8:	ee65 3a04 	vmul.f32	s7, s10, s8
     cec:	ee07 8a10 	vmov	s14, r8
     cf0:	44be      	add	lr, r7
     cf2:	f930 700c 	ldrsh.w	r7, [r0, ip]
     cf6:	f934 c00c 	ldrsh.w	ip, [r4, ip]
     cfa:	ee05 ea90 	vmov	s11, lr
     cfe:	ee26 6a04 	vmul.f32	s12, s12, s8
     d02:	eeb8 7ac7 	vcvt.f32.s32	s14, s14
     d06:	44bc      	add	ip, r7
     d08:	9f01      	ldr	r7, [sp, #4]
     d0a:	ee04 ca90 	vmov	s9, ip
     d0e:	eef8 5ae5 	vcvt.f32.s32	s11, s11
     d12:	f934 c007 	ldrsh.w	ip, [r4, r7]
     d16:	ee27 7a04 	vmul.f32	s14, s14, s8
     d1a:	f930 e007 	ldrsh.w	lr, [r0, r7]
     d1e:	eef8 4ae4 	vcvt.f32.s32	s9, s9
     d22:	ee65 5a84 	vmul.f32	s11, s11, s8
     d26:	eb0e 070c 	add.w	r7, lr, ip
     d2a:	f934 c00a 	ldrsh.w	ip, [r4, sl]
     d2e:	ee06 7a90 	vmov	s13, r7
     d32:	f930 700a 	ldrsh.w	r7, [r0, sl]
     d36:	ee64 4a84 	vmul.f32	s9, s9, s8
     d3a:	4467      	add	r7, ip
     d3c:	ee07 7a90 	vmov	s15, r7
     d40:	f203 1701 	addw	r7, r3, #257	; 0x101
     d44:	eef8 6ae6 	vcvt.f32.s32	s13, s13
     d48:	eef8 7ae7 	vcvt.f32.s32	s15, s15
     d4c:	eb05 0787 	add.w	r7, r5, r7, lsl #2
     d50:	ee66 6a84 	vmul.f32	s13, s13, s8
     d54:	ed97 3a88 	vldr	s6, [r7, #544]	; 0x220
     d58:	ee67 7a84 	vmul.f32	s15, s15, s8
     d5c:	5e87      	ldrsh	r7, [r0, r2]
     d5e:	5ea2      	ldrsh	r2, [r4, r2]
     d60:	18ba      	adds	r2, r7, r2
     d62:	ee05 2a10 	vmov	s10, r2
     d66:	f1c3 02fe 	rsb	r2, r3, #254	; 0xfe
     d6a:	ee67 7a83 	vmul.f32	s15, s15, s6
     d6e:	eeb8 5ac5 	vcvt.f32.s32	s10, s10
     d72:	eb05 0282 	add.w	r2, r5, r2, lsl #2
     d76:	ee25 5a04 	vmul.f32	s10, s10, s8
     d7a:	ed92 3a88 	vldr	s6, [r2, #544]	; 0x220
     d7e:	f5c3 72ff 	rsb	r2, r3, #510	; 0x1fe
     d82:	3201      	adds	r2, #1
     d84:	ee25 5a03 	vmul.f32	s10, s10, s6
     d88:	eb05 0282 	add.w	r2, r5, r2, lsl #2
     d8c:	ee37 3ac5 	vsub.f32	s6, s15, s10
     d90:	ee77 7a85 	vadd.f32	s15, s15, s10
     d94:	ed92 5a88 	vldr	s10, [r2, #544]	; 0x220
     d98:	f503 7280 	add.w	r2, r3, #256	; 0x100
     d9c:	eb05 0282 	add.w	r2, r5, r2, lsl #2
     da0:	ee26 6a05 	vmul.f32	s12, s12, s10
     da4:	ed92 5a88 	vldr	s10, [r2, #544]	; 0x220
     da8:	f1c3 02ff 	rsb	r2, r3, #255	; 0xff
     dac:	eb05 0282 	add.w	r2, r5, r2, lsl #2
     db0:	ee27 7a05 	vmul.f32	s14, s14, s10
     db4:	ed92 5a88 	vldr	s10, [r2, #544]	; 0x220
     db8:	f5c3 72ff 	rsb	r2, r3, #510	; 0x1fe
     dbc:	eb05 0282 	add.w	r2, r5, r2, lsl #2
     dc0:	ee65 5a85 	vmul.f32	s11, s11, s10
     dc4:	ee77 2a65 	vsub.f32	s5, s14, s11
     dc8:	ee37 7a25 	vadd.f32	s14, s14, s11
     dcc:	edd2 5a88 	vldr	s11, [r2, #544]	; 0x220
     dd0:	eb05 0283 	add.w	r2, r5, r3, lsl #2
     dd4:	ee66 6aa5 	vmul.f32	s13, s13, s11
     dd8:	ed92 5a88 	vldr	s10, [r2, #544]	; 0x220
     ddc:	edd2 5a89 	vldr	s11, [r2, #548]	; 0x224
     de0:	ee23 5a85 	vmul.f32	s10, s7, s10
     de4:	ee64 5aa5 	vmul.f32	s11, s9, s11
     de8:	ee75 4a46 	vsub.f32	s9, s10, s12
     dec:	ee35 6a06 	vadd.f32	s12, s10, s12
     df0:	ee35 5ae6 	vsub.f32	s10, s11, s13
     df4:	ee75 6aa6 	vadd.f32	s13, s11, s13
     df8:	ee76 3a07 	vadd.f32	s7, s12, s14
     dfc:	ee74 5aa2 	vadd.f32	s11, s9, s5
     e00:	ee36 6a47 	vsub.f32	s12, s12, s14
     e04:	ee74 4ae2 	vsub.f32	s9, s9, s5
     e08:	ee36 7aa7 	vadd.f32	s14, s13, s15
     e0c:	ee76 6ae7 	vsub.f32	s13, s13, s15
     e10:	ee75 7a03 	vadd.f32	s15, s10, s6
     e14:	ee35 5a43 	vsub.f32	s10, s10, s6
     e18:	edc6 3a00 	vstr	s7, [r6]
     e1c:	ed86 6a02 	vstr	s12, [r6, #8]
     e20:	edc6 5a01 	vstr	s11, [r6, #4]
     e24:	edc6 4a03 	vstr	s9, [r6, #12]
     e28:	ed8b 7a04 	vstr	s14, [fp, #16]
     e2c:	9b00      	ldr	r3, [sp, #0]
     e2e:	9a02      	ldr	r2, [sp, #8]
     e30:	edcb 6a06 	vstr	s13, [fp, #24]
     e34:	429a      	cmp	r2, r3
     e36:	edcb 7a05 	vstr	s15, [fp, #20]
     e3a:	f1a3 0302 	sub.w	r3, r3, #2
     e3e:	ed8b 5a07 	vstr	s10, [fp, #28]
     e42:	9300      	str	r3, [sp, #0]
     e44:	f47f af1f 	bne.w	c86 <fft_long+0x4a6>
     e48:	e5ce      	b.n	9e8 <fft_long+0x208>
     e4a:	9b05      	ldr	r3, [sp, #20]
     e4c:	f10b 0b08 	add.w	fp, fp, #8
     e50:	455b      	cmp	r3, fp
     e52:	f47f adde 	bne.w	a12 <fft_long+0x232>
     e56:	b009      	add	sp, #36	; 0x24
     e58:	ecbd 8b02 	vpop	{d8}
     e5c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     e60:	f8df c174 	ldr.w	ip, [pc, #372]	; fd8 <fft_long+0x7f8>
     e64:	f500 647f 	add.w	r4, r0, #4080	; 0xff0
     e68:	f852 7021 	ldr.w	r7, [r2, r1, lsl #2]
     e6c:	461a      	mov	r2, r3
     e6e:	495b      	ldr	r1, [pc, #364]	; (fdc <fft_long+0x7fc>)
     e70:	44fc      	add	ip, pc
     e72:	f10c 05fe 	add.w	r5, ip, #254	; 0xfe
     e76:	f240 1eff 	movw	lr, #511	; 0x1ff
     e7a:	4479      	add	r1, pc
     e7c:	f9b5 3000 	ldrsh.w	r3, [r5]
     e80:	3a10      	subs	r2, #16
     e82:	3c10      	subs	r4, #16
     e84:	45ac      	cmp	ip, r5
     e86:	ebae 0903 	sub.w	r9, lr, r3
     e8a:	f503 7880 	add.w	r8, r3, #256	; 0x100
     e8e:	eb01 0a83 	add.w	sl, r1, r3, lsl #2
     e92:	eb07 0043 	add.w	r0, r7, r3, lsl #1
     e96:	eb01 0989 	add.w	r9, r1, r9, lsl #2
     e9a:	eb01 0888 	add.w	r8, r1, r8, lsl #2
     e9e:	f1a5 0502 	sub.w	r5, r5, #2
     ea2:	edda 7a88 	vldr	s15, [sl, #544]	; 0x220
     ea6:	f937 a013 	ldrsh.w	sl, [r7, r3, lsl #1]
     eaa:	ee06 aa10 	vmov	s12, sl
     eae:	edd9 2a88 	vldr	s5, [r9, #544]	; 0x220
     eb2:	f9b0 9200 	ldrsh.w	r9, [r0, #512]	; 0x200
     eb6:	eeb8 6ac6 	vcvt.f32.s32	s12, s12
     eba:	ee06 9a90 	vmov	s13, r9
     ebe:	f1c3 09ff 	rsb	r9, r3, #255	; 0xff
     ec2:	f9b0 a600 	ldrsh.w	sl, [r0, #1536]	; 0x600
     ec6:	eef8 6ae6 	vcvt.f32.s32	s13, s13
     eca:	ee04 aa10 	vmov	s8, sl
     ece:	eb01 0989 	add.w	r9, r1, r9, lsl #2
     ed2:	ee26 6a27 	vmul.f32	s12, s12, s15
     ed6:	edd8 7a88 	vldr	s15, [r8, #544]	; 0x220
     eda:	f5c3 78ff 	rsb	r8, r3, #510	; 0x1fe
     ede:	eeb8 4ac4 	vcvt.f32.s32	s8, s8
     ee2:	edd9 5a88 	vldr	s11, [r9, #544]	; 0x220
     ee6:	eb01 0888 	add.w	r8, r1, r8, lsl #2
     eea:	f9b0 9002 	ldrsh.w	r9, [r0, #2]
     eee:	ee66 6aa7 	vmul.f32	s13, s13, s15
     ef2:	ee07 9a90 	vmov	s15, r9
     ef6:	eb01 0983 	add.w	r9, r1, r3, lsl #2
     efa:	ee24 4a25 	vmul.f32	s8, s8, s11
     efe:	ed98 2a88 	vldr	s4, [r8, #544]	; 0x220
     f02:	eef8 7ae7 	vcvt.f32.s32	s15, s15
     f06:	f9b0 8202 	ldrsh.w	r8, [r0, #514]	; 0x202
     f0a:	ee07 8a10 	vmov	s14, r8
     f0e:	f203 1801 	addw	r8, r3, #257	; 0x101
     f12:	edd9 5a89 	vldr	s11, [r9, #548]	; 0x224
     f16:	f1c3 03fe 	rsb	r3, r3, #254	; 0xfe
     f1a:	eb01 0888 	add.w	r8, r1, r8, lsl #2
     f1e:	f9b0 9402 	ldrsh.w	r9, [r0, #1026]	; 0x402
     f22:	eb01 0383 	add.w	r3, r1, r3, lsl #2
     f26:	ee04 9a90 	vmov	s9, r9
     f2a:	ee67 7aa5 	vmul.f32	s15, s15, s11
     f2e:	eeb8 7ac7 	vcvt.f32.s32	s14, s14
     f32:	edd8 3a88 	vldr	s7, [r8, #544]	; 0x220
     f36:	eef8 4ae4 	vcvt.f32.s32	s9, s9
     f3a:	f9b0 8602 	ldrsh.w	r8, [r0, #1538]	; 0x602
     f3e:	f9b0 0400 	ldrsh.w	r0, [r0, #1024]	; 0x400
     f42:	ee05 8a90 	vmov	s11, r8
     f46:	ee05 0a10 	vmov	s10, r0
     f4a:	ed93 3a88 	vldr	s6, [r3, #544]	; 0x220
     f4e:	eef8 5ae5 	vcvt.f32.s32	s11, s11
     f52:	ee64 4a82 	vmul.f32	s9, s9, s4
     f56:	eeb8 5ac5 	vcvt.f32.s32	s10, s10
     f5a:	ee27 7a23 	vmul.f32	s14, s14, s7
     f5e:	ee76 3ac4 	vsub.f32	s7, s13, s8
     f62:	ee76 6a84 	vadd.f32	s13, s13, s8
     f66:	ee65 5a83 	vmul.f32	s11, s11, s6
     f6a:	ee37 4ae4 	vsub.f32	s8, s15, s9
     f6e:	ee25 5a22 	vmul.f32	s10, s10, s5
     f72:	ee77 7aa4 	vadd.f32	s15, s15, s9
     f76:	ee76 4a45 	vsub.f32	s9, s12, s10
     f7a:	ee36 6a05 	vadd.f32	s12, s12, s10
     f7e:	ee37 5a65 	vsub.f32	s10, s14, s11
     f82:	ee37 7a25 	vadd.f32	s14, s14, s11
     f86:	ee36 3a26 	vadd.f32	s6, s12, s13
     f8a:	ee74 5aa3 	vadd.f32	s11, s9, s7
     f8e:	ee36 6a66 	vsub.f32	s12, s12, s13
     f92:	ee74 4ae3 	vsub.f32	s9, s9, s7
     f96:	ee77 6a87 	vadd.f32	s13, s15, s14
     f9a:	ee77 7ac7 	vsub.f32	s15, s15, s14
     f9e:	ee34 7a05 	vadd.f32	s14, s8, s10
     fa2:	ee34 4a45 	vsub.f32	s8, s8, s10
     fa6:	ed82 3a00 	vstr	s6, [r2]
     faa:	ed82 6a02 	vstr	s12, [r2, #8]
     fae:	edc2 5a01 	vstr	s11, [r2, #4]
     fb2:	edc2 4a03 	vstr	s9, [r2, #12]
     fb6:	edc4 6a04 	vstr	s13, [r4, #16]
     fba:	edc4 7a06 	vstr	s15, [r4, #24]
     fbe:	ed84 7a05 	vstr	s14, [r4, #20]
     fc2:	ed84 4a07 	vstr	s8, [r4, #28]
     fc6:	f47f af59 	bne.w	e7c <fft_long+0x69c>
     fca:	e50d      	b.n	9e8 <fft_long+0x208>
     fcc:	3f3504f3 	.word	0x3f3504f3
     fd0:	0000035a 	.word	0x0000035a
     fd4:	00000358 	.word	0x00000358
     fd8:	00000164 	.word	0x00000164
     fdc:	0000015e 	.word	0x0000015e

00000fe0 <init_fft>:
     fe0:	4b4b      	ldr	r3, [pc, #300]	; (1110 <init_fft+0x130>)
     fe2:	f248 325e 	movw	r2, #33630	; 0x835e
     fe6:	f6c3 726c 	movt	r2, #16236	; 0x3f6c
     fea:	b570      	push	{r4, r5, r6, lr}
     fec:	447b      	add	r3, pc
     fee:	ed2d 8b08 	vpush	{d8-d11}
     ff2:	f64e 7416 	movw	r4, #61206	; 0xef16
     ff6:	f6c3 64c3 	movt	r4, #16067	; 0x3ec3
     ffa:	ed9f ab3f 	vldr	d10, [pc, #252]	; 10f8 <init_fft+0x118>
     ffe:	f8c3 4204 	str.w	r4, [r3, #516]	; 0x204
    1002:	f503 7509 	add.w	r5, r3, #548	; 0x224
    1006:	f44f 642b 	mov.w	r4, #2736	; 0xab0
    100a:	f6c3 44c9 	movt	r4, #15561	; 0x3cc9
    100e:	ed9f 9b3c 	vldr	d9, [pc, #240]	; 1100 <init_fft+0x120>
    1012:	f503 6622 	add.w	r6, r3, #2592	; 0xa20
    1016:	f8c3 4214 	str.w	r4, [r3, #532]	; 0x214
    101a:	2401      	movs	r4, #1
    101c:	f24c 406d 	movw	r0, #50285	; 0xc46d
    1020:	f6c3 707e 	movt	r0, #16254	; 0x3f7e
    1024:	f64b 5136 	movw	r1, #48438	; 0xbd36
    1028:	f6c3 51c8 	movt	r1, #15816	; 0x3dc8
    102c:	f8c3 2200 	str.w	r2, [r3, #512]	; 0x200
    1030:	eeb6 bb00 	vmov.f64	d11, #96	; 0x3f000000  0.5
    1034:	f64e 4243 	movw	r2, #60483	; 0xec43
    1038:	f6c3 727f 	movt	r2, #16255	; 0x3f7f
    103c:	f8c3 0208 	str.w	r0, [r3, #520]	; 0x208
    1040:	eeb7 8b00 	vmov.f64	d8, #112	; 0x3f800000  1.0
    1044:	f64f 60c4 	movw	r0, #65220	; 0xfec4
    1048:	f6c3 707f 	movt	r0, #16255	; 0x3f7f
    104c:	f8c3 120c 	str.w	r1, [r3, #524]	; 0x20c
    1050:	f640 7188 	movw	r1, #3976	; 0xf88
    1054:	f6c3 31c9 	movt	r1, #15305	; 0x3bc9
    1058:	f8c3 2210 	str.w	r2, [r3, #528]	; 0x210
    105c:	f8c3 0218 	str.w	r0, [r3, #536]	; 0x218
    1060:	f64e 12de 	movw	r2, #59870	; 0xe9de
    1064:	f2c3 621d 	movt	r2, #13853	; 0x361d
    1068:	f8c3 121c 	str.w	r1, [r3, #540]	; 0x21c
    106c:	f8c3 2220 	str.w	r2, [r3, #544]	; 0x220
    1070:	ee07 4a90 	vmov	s15, r4
    1074:	3401      	adds	r4, #1
    1076:	eeb8 0be7 	vcvt.f64.s32	d0, s15
    107a:	ee30 0b0b 	vadd.f64	d0, d0, d11
    107e:	ee20 0b0a 	vmul.f64	d0, d0, d10
    1082:	ee20 0b09 	vmul.f64	d0, d0, d9
    1086:	f7ff fffe 	bl	0 <cos>
    108a:	ee38 0b40 	vsub.f64	d0, d8, d0
    108e:	ee20 0b0b 	vmul.f64	d0, d0, d11
    1092:	eeb7 0bc0 	vcvt.f32.f64	s0, d0
    1096:	eca5 0a01 	vstmia	r5!, {s0}
    109a:	42b5      	cmp	r5, r6
    109c:	d1e8      	bne.n	1070 <init_fft+0x90>
    109e:	4c1d      	ldr	r4, [pc, #116]	; (1114 <init_fft+0x134>)
    10a0:	2501      	movs	r5, #1
    10a2:	ed9f ab15 	vldr	d10, [pc, #84]	; 10f8 <init_fft+0x118>
    10a6:	f64e 1364 	movw	r3, #59748	; 0xe964
    10aa:	f6c3 031d 	movt	r3, #14365	; 0x381d
    10ae:	447c      	add	r4, pc
    10b0:	ed9f 9b15 	vldr	d9, [pc, #84]	; 1108 <init_fft+0x128>
    10b4:	f504 7600 	add.w	r6, r4, #512	; 0x200
    10b8:	eeb6 bb00 	vmov.f64	d11, #96	; 0x3f000000  0.5
    10bc:	eeb7 8b00 	vmov.f64	d8, #112	; 0x3f800000  1.0
    10c0:	f844 3b04 	str.w	r3, [r4], #4
    10c4:	ee07 5a90 	vmov	s15, r5
    10c8:	3501      	adds	r5, #1
    10ca:	eeb8 0be7 	vcvt.f64.s32	d0, s15
    10ce:	ee30 0b0b 	vadd.f64	d0, d0, d11
    10d2:	ee20 0b0a 	vmul.f64	d0, d0, d10
    10d6:	ee20 0b09 	vmul.f64	d0, d0, d9
    10da:	f7ff fffe 	bl	0 <cos>
    10de:	ee38 0b40 	vsub.f64	d0, d8, d0
    10e2:	ee20 0b0b 	vmul.f64	d0, d0, d11
    10e6:	eeb7 0bc0 	vcvt.f32.f64	s0, d0
    10ea:	eca4 0a01 	vstmia	r4!, {s0}
    10ee:	42b4      	cmp	r4, r6
    10f0:	d1e8      	bne.n	10c4 <init_fft+0xe4>
    10f2:	ecbd 8b08 	vpop	{d8-d11}
    10f6:	bd70      	pop	{r4, r5, r6, pc}
    10f8:	54442d18 	.word	0x54442d18
    10fc:	401921fb 	.word	0x401921fb
    1100:	00000000 	.word	0x00000000
    1104:	3f500000 	.word	0x3f500000
    1108:	00000000 	.word	0x00000000
    110c:	3f700000 	.word	0x3f700000
    1110:	00000120 	.word	0x00000120
    1114:	00000062 	.word	0x00000062
