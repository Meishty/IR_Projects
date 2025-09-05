
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_newmdct_3ca943e3.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <window_subband.constprop.0>:
       0:	b570      	push	{r4, r5, r6, lr}
       2:	460c      	mov	r4, r1
       4:	f9b0 31be 	ldrsh.w	r3, [r0, #446]	; 0x1be
       8:	f9b0 123e 	ldrsh.w	r1, [r0, #574]	; 0x23e
       c:	f100 0c3e 	add.w	ip, r0, #62	; 0x3e
      10:	f8df 2578 	ldr.w	r2, [pc, #1400]	; 58c <window_subband.constprop.0+0x58c>
      14:	1a5b      	subs	r3, r3, r1
      16:	ee06 3a90 	vmov	s13, r3
      1a:	447a      	add	r2, pc
      1c:	f9b0 51fe 	ldrsh.w	r5, [r0, #510]	; 0x1fe
      20:	eeb8 3be6 	vcvt.f64.s32	d3, s13
      24:	ee07 5a10 	vmov	s14, r5
      28:	f9b0 317e 	ldrsh.w	r3, [r0, #382]	; 0x17e
      2c:	f100 051c 	add.w	r5, r0, #28
      30:	ed92 5b00 	vldr	d5, [r2]
      34:	eeb8 7bc7 	vcvt.f64.s32	d7, s14
      38:	f9b0 127e 	ldrsh.w	r1, [r0, #638]	; 0x27e
      3c:	ed92 6b02 	vldr	d6, [r2, #8]
      40:	ee03 7b05 	vmla.f64	d7, d3, d5
      44:	4419      	add	r1, r3
      46:	ee05 1a90 	vmov	s11, r1
      4a:	f9b0 313e 	ldrsh.w	r3, [r0, #318]	; 0x13e
      4e:	f9b0 12be 	ldrsh.w	r1, [r0, #702]	; 0x2be
      52:	eeb8 5be5 	vcvt.f64.s32	d5, s11
      56:	ed92 4b04 	vldr	d4, [r2, #16]
      5a:	1a5b      	subs	r3, r3, r1
      5c:	ee00 3a10 	vmov	s0, r3
      60:	f9b0 12fe 	ldrsh.w	r1, [r0, #766]	; 0x2fe
      64:	f9b0 30fe 	ldrsh.w	r3, [r0, #254]	; 0xfe
      68:	eeb8 0bc0 	vcvt.f64.s32	d0, s0
      6c:	ee05 7b06 	vmla.f64	d7, d5, d6
      70:	ed92 1b06 	vldr	d1, [r2, #24]
      74:	440b      	add	r3, r1
      76:	ee06 3a10 	vmov	s12, r3
      7a:	f9b0 133e 	ldrsh.w	r1, [r0, #830]	; 0x33e
      7e:	eeb8 6bc6 	vcvt.f64.s32	d6, s12
      82:	f9b0 30be 	ldrsh.w	r3, [r0, #190]	; 0xbe
      86:	ee00 7b04 	vmla.f64	d7, d0, d4
      8a:	ed92 2b08 	vldr	d2, [r2, #32]
      8e:	1a5b      	subs	r3, r3, r1
      90:	ee04 3a10 	vmov	s8, r3
      94:	f9b0 137e 	ldrsh.w	r1, [r0, #894]	; 0x37e
      98:	f9b0 307e 	ldrsh.w	r3, [r0, #126]	; 0x7e
      9c:	eeb8 4bc4 	vcvt.f64.s32	d4, s8
      a0:	ee06 7b01 	vmla.f64	d7, d6, d1
      a4:	ed92 3b0a 	vldr	d3, [r2, #40]	; 0x28
      a8:	440b      	add	r3, r1
      aa:	ee06 3a10 	vmov	s12, r3
      ae:	f9b0 13be 	ldrsh.w	r1, [r0, #958]	; 0x3be
      b2:	eeb8 6bc6 	vcvt.f64.s32	d6, s12
      b6:	f9b0 303e 	ldrsh.w	r3, [r0, #62]	; 0x3e
      ba:	ee04 7b02 	vmla.f64	d7, d4, d2
      be:	ed92 5b0c 	vldr	d5, [r2, #48]	; 0x30
      c2:	1a5b      	subs	r3, r3, r1
      c4:	f8df e4c8 	ldr.w	lr, [pc, #1224]	; 590 <window_subband.constprop.0+0x590>
      c8:	ed2d 8b10 	vpush	{d8-d15}
      cc:	44fe      	add	lr, pc
      ce:	ee06 7b03 	vmla.f64	d7, d6, d3
      d2:	ee06 3a90 	vmov	s13, r3
      d6:	f50e 7138 	add.w	r1, lr, #736	; 0x2e0
      da:	1e83      	subs	r3, r0, #2
      dc:	eeb8 6be6 	vcvt.f64.s32	d6, s13
      e0:	f50e 7e36 	add.w	lr, lr, #728	; 0x2d8
      e4:	ee06 7b05 	vmla.f64	d7, d6, d5
      e8:	ed8e 7b00 	vstr	d7, [lr]
      ec:	f9b3 6282 	ldrsh.w	r6, [r3, #642]	; 0x282
      f0:	3278      	adds	r2, #120	; 0x78
      f2:	ee04 6a10 	vmov	s8, r6
      f6:	f9bc 613e 	ldrsh.w	r6, [ip, #318]	; 0x13e
      fa:	ee05 6a10 	vmov	s10, r6
      fe:	f9b3 6202 	ldrsh.w	r6, [r3, #514]	; 0x202
     102:	ee06 6a10 	vmov	s12, r6
     106:	f9bc 61be 	ldrsh.w	r6, [ip, #446]	; 0x1be
     10a:	eeb8 5bc5 	vcvt.f64.s32	d5, s10
     10e:	eeb8 4bc4 	vcvt.f64.s32	d4, s8
     112:	ee07 6a10 	vmov	s14, r6
     116:	f9b3 6302 	ldrsh.w	r6, [r3, #770]	; 0x302
     11a:	ed12 1b10 	vldr	d1, [r2, #-64]	; 0xffffffc0
     11e:	ee09 6a10 	vmov	s18, r6
     122:	f9bc 60be 	ldrsh.w	r6, [ip, #190]	; 0xbe
     126:	eeb8 6bc6 	vcvt.f64.s32	d6, s12
     12a:	ee03 6a10 	vmov	s6, r6
     12e:	eeb8 7bc7 	vcvt.f64.s32	d7, s14
     132:	ee05 7b01 	vmla.f64	d7, d5, d1
     136:	ee04 6b01 	vmla.f64	d6, d4, d1
     13a:	f9b3 6382 	ldrsh.w	r6, [r3, #898]	; 0x382
     13e:	eeb8 9bc9 	vcvt.f64.s32	d9, s18
     142:	eeb8 3bc3 	vcvt.f64.s32	d3, s6
     146:	ed12 0b0e 	vldr	d0, [r2, #-56]	; 0xffffffc8
     14a:	ee02 6a10 	vmov	s4, r6
     14e:	f9bc 603e 	ldrsh.w	r6, [ip, #62]	; 0x3e
     152:	ed12 4b0c 	vldr	d4, [r2, #-48]	; 0xffffffd0
     156:	ee05 6a10 	vmov	s10, r6
     15a:	ee09 6b00 	vmla.f64	d6, d9, d0
     15e:	f933 6f02 	ldrsh.w	r6, [r3, #2]!
     162:	ee03 7b00 	vmla.f64	d7, d3, d0
     166:	eeb8 5bc5 	vcvt.f64.s32	d5, s10
     16a:	eeb8 2bc2 	vcvt.f64.s32	d2, s4
     16e:	ee08 6a10 	vmov	s16, r6
     172:	f9bc 63be 	ldrsh.w	r6, [ip, #958]	; 0x3be
     176:	ee01 6a10 	vmov	s2, r6
     17a:	f9bc 633e 	ldrsh.w	r6, [ip, #830]	; 0x33e
     17e:	eeb8 8bc8 	vcvt.f64.s32	d8, s16
     182:	ed12 0b0a 	vldr	d0, [r2, #-40]	; 0xffffffd8
     186:	ee05 7b04 	vmla.f64	d7, d5, d4
     18a:	ee02 6b04 	vmla.f64	d6, d2, d4
     18e:	eeb8 1bc1 	vcvt.f64.s32	d1, s2
     192:	ee03 6a10 	vmov	s6, r6
     196:	f9b3 6080 	ldrsh.w	r6, [r3, #128]	; 0x80
     19a:	429d      	cmp	r5, r3
     19c:	ee0a 6a10 	vmov	s20, r6
     1a0:	eeb8 3bc3 	vcvt.f64.s32	d3, s6
     1a4:	ee08 6b00 	vmla.f64	d6, d8, d0
     1a8:	f9bc 62be 	ldrsh.w	r6, [ip, #702]	; 0x2be
     1ac:	ee01 7b00 	vmla.f64	d7, d1, d0
     1b0:	eeb8 abca 	vcvt.f64.s32	d10, s20
     1b4:	ed12 2b08 	vldr	d2, [r2, #-32]	; 0xffffffe0
     1b8:	ee04 6a10 	vmov	s8, r6
     1bc:	f9b3 6100 	ldrsh.w	r6, [r3, #256]	; 0x100
     1c0:	ee05 6a10 	vmov	s10, r6
     1c4:	f9bc 623e 	ldrsh.w	r6, [ip, #574]	; 0x23e
     1c8:	ee0a 6b02 	vmla.f64	d6, d10, d2
     1cc:	ee03 7b02 	vmla.f64	d7, d3, d2
     1d0:	eeb8 5bc5 	vcvt.f64.s32	d5, s10
     1d4:	eeb8 4bc4 	vcvt.f64.s32	d4, s8
     1d8:	ed12 bb06 	vldr	d11, [r2, #-24]	; 0xffffffe8
     1dc:	ee00 6a10 	vmov	s0, r6
     1e0:	f9b3 6180 	ldrsh.w	r6, [r3, #384]	; 0x180
     1e4:	ed12 8b04 	vldr	d8, [r2, #-16]
     1e8:	ee09 6a10 	vmov	s18, r6
     1ec:	ee05 6b0b 	vmla.f64	d6, d5, d11
     1f0:	f93c 6d02 	ldrsh.w	r6, [ip, #-2]!
     1f4:	ee04 7b0b 	vmla.f64	d7, d4, d11
     1f8:	eeb8 0bc0 	vcvt.f64.s32	d0, s0
     1fc:	eeb8 9bc9 	vcvt.f64.s32	d9, s18
     200:	ee01 6a10 	vmov	s2, r6
     204:	f9b3 63c0 	ldrsh.w	r6, [r3, #960]	; 0x3c0
     208:	ee03 6a10 	vmov	s6, r6
     20c:	ed12 2b02 	vldr	d2, [r2, #-8]
     210:	eeb8 1bc1 	vcvt.f64.s32	d1, s2
     214:	f9bc 6080 	ldrsh.w	r6, [ip, #128]	; 0x80
     218:	ee09 6b08 	vmla.f64	d6, d9, d8
     21c:	ee00 7b08 	vmla.f64	d7, d0, d8
     220:	eeb8 3bc3 	vcvt.f64.s32	d3, s6
     224:	ee0a 6a10 	vmov	s20, r6
     228:	f9b3 6340 	ldrsh.w	r6, [r3, #832]	; 0x340
     22c:	ee05 6a10 	vmov	s10, r6
     230:	eeb8 abca 	vcvt.f64.s32	d10, s20
     234:	ee01 6b02 	vmla.f64	d6, d1, d2
     238:	f9bc 6100 	ldrsh.w	r6, [ip, #256]	; 0x100
     23c:	ee03 7b42 	vmls.f64	d7, d3, d2
     240:	eeb8 5bc5 	vcvt.f64.s32	d5, s10
     244:	ed92 4b00 	vldr	d4, [r2]
     248:	ee0c 6a10 	vmov	s24, r6
     24c:	f9b3 62c0 	ldrsh.w	r6, [r3, #704]	; 0x2c0
     250:	ee09 6a10 	vmov	s18, r6
     254:	ed92 bb02 	vldr	d11, [r2, #8]
     258:	ee05 7b44 	vmls.f64	d7, d5, d4
     25c:	ed92 db04 	vldr	d13, [r2, #16]
     260:	ee0a 6b04 	vmla.f64	d6, d10, d4
     264:	f9bc 6180 	ldrsh.w	r6, [ip, #384]	; 0x180
     268:	eeb8 cbcc 	vcvt.f64.s32	d12, s24
     26c:	eeb8 9bc9 	vcvt.f64.s32	d9, s18
     270:	ee08 6a10 	vmov	s16, r6
     274:	f9b3 6240 	ldrsh.w	r6, [r3, #576]	; 0x240
     278:	ee00 6a10 	vmov	s0, r6
     27c:	f9bc 6200 	ldrsh.w	r6, [ip, #512]	; 0x200
     280:	eeb8 8bc8 	vcvt.f64.s32	d8, s16
     284:	ed92 ab06 	vldr	d10, [r2, #24]
     288:	ee0c 6b0b 	vmla.f64	d6, d12, d11
     28c:	ee09 7b4b 	vmls.f64	d7, d9, d11
     290:	eeb8 0bc0 	vcvt.f64.s32	d0, s0
     294:	ee01 6a10 	vmov	s2, r6
     298:	f9b3 61c0 	ldrsh.w	r6, [r3, #448]	; 0x1c0
     29c:	ee02 6a10 	vmov	s4, r6
     2a0:	eeb8 1bc1 	vcvt.f64.s32	d1, s2
     2a4:	f9bc 6280 	ldrsh.w	r6, [ip, #640]	; 0x280
     2a8:	ee08 6b0d 	vmla.f64	d6, d8, d13
     2ac:	ee00 7b4d 	vmls.f64	d7, d0, d13
     2b0:	eeb8 2bc2 	vcvt.f64.s32	d2, s4
     2b4:	ee03 6a10 	vmov	s6, r6
     2b8:	f9b3 6140 	ldrsh.w	r6, [r3, #320]	; 0x140
     2bc:	ee04 6a10 	vmov	s8, r6
     2c0:	f9bc 6300 	ldrsh.w	r6, [ip, #768]	; 0x300
     2c4:	ee01 6b4a 	vmls.f64	d6, d1, d10
     2c8:	eeb8 3bc3 	vcvt.f64.s32	d3, s6
     2cc:	ee02 7b0a 	vmla.f64	d7, d2, d10
     2d0:	eeb8 4bc4 	vcvt.f64.s32	d4, s8
     2d4:	ed92 9b08 	vldr	d9, [r2, #32]
     2d8:	ee05 6a10 	vmov	s10, r6
     2dc:	f9b3 60c0 	ldrsh.w	r6, [r3, #192]	; 0xc0
     2e0:	ee0c 6a10 	vmov	s24, r6
     2e4:	f9b3 6040 	ldrsh.w	r6, [r3, #64]	; 0x40
     2e8:	ee03 6b49 	vmls.f64	d6, d3, d9
     2ec:	ee04 7b09 	vmla.f64	d7, d4, d9
     2f0:	eeb8 bbcc 	vcvt.f64.s32	d11, s24
     2f4:	eeb8 5bc5 	vcvt.f64.s32	d5, s10
     2f8:	ee0c 6a90 	vmov	s25, r6
     2fc:	ed92 8b0a 	vldr	d8, [r2, #40]	; 0x28
     300:	f9bc 6380 	ldrsh.w	r6, [ip, #896]	; 0x380
     304:	ed92 0b0c 	vldr	d0, [r2, #48]	; 0x30
     308:	ee0c 6a10 	vmov	s24, r6
     30c:	eeb8 dbec 	vcvt.f64.s32	d13, s25
     310:	ee05 6b48 	vmls.f64	d6, d5, d8
     314:	ee0b 7b08 	vmla.f64	d7, d11, d8
     318:	eeb8 cbcc 	vcvt.f64.s32	d12, s24
     31c:	ee0d 7b00 	vmla.f64	d7, d13, d0
     320:	ee0c 6b40 	vmls.f64	d6, d12, d0
     324:	eca1 6b02 	vstmia	r1!, {d6}
     328:	ed2e 7b02 	vstmdb	lr!, {d7}
     32c:	f47f aede 	bne.w	ec <window_subband.constprop.0+0xec>
     330:	4b98      	ldr	r3, [pc, #608]	; (594 <window_subband.constprop.0+0x594>)
     332:	f9b0 215e 	ldrsh.w	r2, [r0, #350]	; 0x15e
     336:	447b      	add	r3, pc
     338:	ee05 2a10 	vmov	s10, r2
     33c:	f9b0 21de 	ldrsh.w	r2, [r0, #478]	; 0x1de
     340:	ee06 2a10 	vmov	s12, r2
     344:	f503 62e8 	add.w	r2, r3, #1856	; 0x740
     348:	eeb8 5bc5 	vcvt.f64.s32	d5, s10
     34c:	f9b0 105e 	ldrsh.w	r1, [r0, #94]	; 0x5e
     350:	eeb8 6bc6 	vcvt.f64.s32	d6, s12
     354:	ed92 3b00 	vldr	d3, [r2]
     358:	f9b0 20de 	ldrsh.w	r2, [r0, #222]	; 0xde
     35c:	ee04 2a10 	vmov	s8, r2
     360:	f503 62ea 	add.w	r2, r3, #1872	; 0x750
     364:	ee05 6b03 	vmla.f64	d6, d5, d3
     368:	ee05 1a10 	vmov	s10, r1
     36c:	eeb8 4bc4 	vcvt.f64.s32	d4, s8
     370:	f9b0 12de 	ldrsh.w	r1, [r0, #734]	; 0x2de
     374:	ed12 1b02 	vldr	d1, [r2, #-8]
     378:	eeb8 5bc5 	vcvt.f64.s32	d5, s10
     37c:	ed92 2b00 	vldr	d2, [r2]
     380:	f9b0 225e 	ldrsh.w	r2, [r0, #606]	; 0x25e
     384:	ee04 6b01 	vmla.f64	d6, d4, d1
     388:	ee03 2a10 	vmov	s6, r2
     38c:	f503 62ec 	add.w	r2, r3, #1888	; 0x760
     390:	ee04 1a10 	vmov	s8, r1
     394:	eeb8 3bc3 	vcvt.f64.s32	d3, s6
     398:	f503 63ee 	add.w	r3, r3, #1904	; 0x770
     39c:	eeb8 4bc4 	vcvt.f64.s32	d4, s8
     3a0:	f9b0 13de 	ldrsh.w	r1, [r0, #990]	; 0x3de
     3a4:	ee05 6b02 	vmla.f64	d6, d5, d2
     3a8:	ed12 0b02 	vldr	d0, [r2, #-8]
     3ac:	ed92 1b00 	vldr	d1, [r2]
     3b0:	f9b0 235e 	ldrsh.w	r2, [r0, #862]	; 0x35e
     3b4:	f104 0080 	add.w	r0, r4, #128	; 0x80
     3b8:	ee05 2a10 	vmov	s10, r2
     3bc:	ed13 2b02 	vldr	d2, [r3, #-8]
     3c0:	ee03 6b40 	vmls.f64	d6, d3, d0
     3c4:	ed93 3b00 	vldr	d3, [r3]
     3c8:	eeb8 5bc5 	vcvt.f64.s32	d5, s10
     3cc:	4a72      	ldr	r2, [pc, #456]	; (598 <window_subband.constprop.0+0x598>)
     3ce:	4684      	mov	ip, r0
     3d0:	447a      	add	r2, pc
     3d2:	f502 63af 	add.w	r3, r2, #1400	; 0x578
     3d6:	eeb0 eb46 	vmov.f64	d14, d6
     3da:	ee06 1a90 	vmov	s13, r1
     3de:	ee04 eb41 	vmls.f64	d14, d4, d1
     3e2:	eeb8 6be6 	vcvt.f64.s32	d6, s13
     3e6:	ee05 eb42 	vmls.f64	d14, d5, d2
     3ea:	ee06 eb43 	vmls.f64	d14, d6, d3
     3ee:	ed13 6b3a 	vldr	d6, [r3, #-232]	; 0xffffff18
     3f2:	ed92 fb9c 	vldr	d15, [r2, #624]	; 0x270
     3f6:	ed13 4b3c 	vldr	d4, [r3, #-240]	; 0xffffff10
     3fa:	ed92 5b9a 	vldr	d5, [r2, #616]	; 0x268
     3fe:	ed13 3b3e 	vldr	d3, [r3, #-248]	; 0xffffff08
     402:	ee26 fb0f 	vmul.f64	d15, d6, d15
     406:	eeb0 6b4e 	vmov.f64	d6, d14
     40a:	ed13 1b38 	vldr	d1, [r3, #-224]	; 0xffffff20
     40e:	ee04 6b05 	vmla.f64	d6, d4, d5
     412:	ed13 2b36 	vldr	d2, [r3, #-216]	; 0xffffff28
     416:	ee07 fb03 	vmla.f64	d15, d7, d3
     41a:	ed92 3b9e 	vldr	d3, [r2, #632]	; 0x278
     41e:	ed92 4ba0 	vldr	d4, [r2, #640]	; 0x280
     422:	ed13 8b34 	vldr	d8, [r3, #-208]	; 0xffffff30
     426:	ee01 6b03 	vmla.f64	d6, d1, d3
     42a:	ed92 9ba2 	vldr	d9, [r2, #648]	; 0x288
     42e:	ee02 fb04 	vmla.f64	d15, d2, d4
     432:	ed13 5b32 	vldr	d5, [r3, #-200]	; 0xffffff38
     436:	ed92 0ba4 	vldr	d0, [r2, #656]	; 0x290
     43a:	ed13 2b30 	vldr	d2, [r3, #-192]	; 0xffffff40
     43e:	ee08 6b09 	vmla.f64	d6, d8, d9
     442:	ed92 1ba6 	vldr	d1, [r2, #664]	; 0x298
     446:	ee05 fb00 	vmla.f64	d15, d5, d0
     44a:	ed13 4b2e 	vldr	d4, [r3, #-184]	; 0xffffff48
     44e:	ed92 3ba8 	vldr	d3, [r2, #672]	; 0x2a0
     452:	ed13 bb2c 	vldr	d11, [r3, #-176]	; 0xffffff50
     456:	ee02 6b01 	vmla.f64	d6, d2, d1
     45a:	ed92 0baa 	vldr	d0, [r2, #680]	; 0x2a8
     45e:	ee04 fb03 	vmla.f64	d15, d4, d3
     462:	ed13 ab2a 	vldr	d10, [r3, #-168]	; 0xffffff58
     466:	ed92 5bac 	vldr	d5, [r2, #688]	; 0x2b0
     46a:	ed13 8b26 	vldr	d8, [r3, #-152]	; 0xffffff68
     46e:	ee0b 6b00 	vmla.f64	d6, d11, d0
     472:	ed92 9bb0 	vldr	d9, [r2, #704]	; 0x2c0
     476:	ee0a fb05 	vmla.f64	d15, d10, d5
     47a:	ed13 cb28 	vldr	d12, [r3, #-160]	; 0xffffff60
     47e:	ed92 dbae 	vldr	d13, [r2, #696]	; 0x2b8
     482:	ed13 3b22 	vldr	d3, [r3, #-136]	; 0xffffff78
     486:	ed92 4bb4 	vldr	d4, [r2, #720]	; 0x2d0
     48a:	ee08 fb09 	vmla.f64	d15, d8, d9
     48e:	ed13 0b20 	vldr	d0, [r3, #-128]	; 0xffffff80
     492:	ed92 2bb2 	vldr	d2, [r2, #712]	; 0x2c8
     496:	ed92 8bb6 	vldr	d8, [r2, #728]	; 0x2d8
     49a:	eeb0 5b46 	vmov.f64	d5, d6
     49e:	ed92 1bb8 	vldr	d1, [r2, #736]	; 0x2e0
     4a2:	ee0c 5b0d 	vmla.f64	d5, d12, d13
     4a6:	ee03 fb04 	vmla.f64	d15, d3, d4
     4aa:	ed13 db1e 	vldr	d13, [r3, #-120]	; 0xffffff88
     4ae:	ed13 ab1c 	vldr	d10, [r3, #-112]	; 0xffffff90
     4b2:	ed13 6b24 	vldr	d6, [r3, #-144]	; 0xffffff70
     4b6:	ee0d fb01 	vmla.f64	d15, d13, d1
     4ba:	ed13 9b1a 	vldr	d9, [r3, #-104]	; 0xffffff98
     4be:	ed13 bb18 	vldr	d11, [r3, #-96]	; 0xffffffa0
     4c2:	ee06 5b02 	vmla.f64	d5, d6, d2
     4c6:	ed92 6bbc 	vldr	d6, [r2, #752]	; 0x2f0
     4ca:	ed92 cbbe 	vldr	d12, [r2, #760]	; 0x2f8
     4ce:	ed92 2bc0 	vldr	d2, [r2, #768]	; 0x300
     4d2:	ed13 db14 	vldr	d13, [r3, #-80]	; 0xffffffb0
     4d6:	ed92 1bc4 	vldr	d1, [r2, #784]	; 0x310
     4da:	eeb0 4b4f 	vmov.f64	d4, d15
     4de:	ee09 4b06 	vmla.f64	d4, d9, d6
     4e2:	ed92 6bba 	vldr	d6, [r2, #744]	; 0x2e8
     4e6:	eeb0 3b45 	vmov.f64	d3, d5
     4ea:	ed13 5b12 	vldr	d5, [r3, #-72]	; 0xffffffb8
     4ee:	ee00 3b08 	vmla.f64	d3, d0, d8
     4f2:	ed92 0bc2 	vldr	d0, [r2, #776]	; 0x308
     4f6:	ed92 9bc8 	vldr	d9, [r2, #800]	; 0x320
     4fa:	ed13 8b0a 	vldr	d8, [r3, #-40]	; 0xffffffd8
     4fe:	ee0a 3b06 	vmla.f64	d3, d10, d6
     502:	ed13 6b16 	vldr	d6, [r3, #-88]	; 0xffffffa8
     506:	ed13 ab10 	vldr	d10, [r3, #-64]	; 0xffffffc0
     50a:	ee06 4b02 	vmla.f64	d4, d6, d2
     50e:	ed13 6b0e 	vldr	d6, [r3, #-56]	; 0xffffffc8
     512:	ee0b 3b0c 	vmla.f64	d3, d11, d12
     516:	ed92 bbc6 	vldr	d11, [r2, #792]	; 0x318
     51a:	ed13 2b0c 	vldr	d2, [r3, #-48]	; 0xffffffd0
     51e:	ed92 cbca 	vldr	d12, [r2, #808]	; 0x328
     522:	ee05 4b01 	vmla.f64	d4, d5, d1
     526:	ed13 5b08 	vldr	d5, [r3, #-32]	; 0xffffffe0
     52a:	ee0d 3b00 	vmla.f64	d3, d13, d0
     52e:	ed92 0bcc 	vldr	d0, [r2, #816]	; 0x330
     532:	ed13 1b06 	vldr	d1, [r3, #-24]	; 0xffffffe8
     536:	ed92 dbd0 	vldr	d13, [r2, #832]	; 0x340
     53a:	ee06 4b09 	vmla.f64	d4, d6, d9
     53e:	ed13 6b04 	vldr	d6, [r3, #-16]
     542:	ee0a 3b0b 	vmla.f64	d3, d10, d11
     546:	ed13 9b02 	vldr	d9, [r3, #-8]
     54a:	ed92 bbd2 	vldr	d11, [r2, #840]	; 0x348
     54e:	33f8      	adds	r3, #248	; 0xf8
     550:	ed92 abd4 	vldr	d10, [r2, #848]	; 0x350
     554:	ee08 4b00 	vmla.f64	d4, d8, d0
     558:	ee02 3b0c 	vmla.f64	d3, d2, d12
     55c:	ed92 2bce 	vldr	d2, [r2, #824]	; 0x338
     560:	ee01 4b0d 	vmla.f64	d4, d1, d13
     564:	ee05 3b02 	vmla.f64	d3, d5, d2
     568:	ee09 4b0a 	vmla.f64	d4, d9, d10
     56c:	ee06 3b0b 	vmla.f64	d3, d6, d11
     570:	ee33 6b04 	vadd.f64	d6, d3, d4
     574:	ee33 3b44 	vsub.f64	d3, d3, d4
     578:	ed20 6b02 	vstmdb	r0!, {d6}
     57c:	4284      	cmp	r4, r0
     57e:	ecac 3b02 	vstmia	ip!, {d3}
     582:	f47f af34 	bne.w	3ee <window_subband.constprop.0+0x3ee>
     586:	ecbd 8b10 	vpop	{d8-d15}
     58a:	bd70      	pop	{r4, r5, r6, pc}
     58c:	0000056e 	.word	0x0000056e
     590:	000004c0 	.word	0x000004c0
     594:	0000025a 	.word	0x0000025a
     598:	000001c4 	.word	0x000001c4

0000059c <mdct_init48>:
     59c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     5a0:	2701      	movs	r7, #1
     5a2:	4dd1      	ldr	r5, [pc, #836]	; (8e8 <mdct_init48+0x34c>)
     5a4:	4ad1      	ldr	r2, [pc, #836]	; (8ec <mdct_init48+0x350>)
     5a6:	447d      	add	r5, pc
     5a8:	4bd1      	ldr	r3, [pc, #836]	; (8f0 <mdct_init48+0x354>)
     5aa:	ed2d 8b10 	vpush	{d8-d15}
     5ae:	b0d5      	sub	sp, #340	; 0x154
     5b0:	447b      	add	r3, pc
     5b2:	4ed0      	ldr	r6, [pc, #832]	; (8f4 <mdct_init48+0x358>)
     5b4:	58aa      	ldr	r2, [r5, r2]
     5b6:	eeb6 8b00 	vmov.f64	d8, #96	; 0x3f000000  0.5
     5ba:	a19f      	add	r1, pc, #636	; (adr r1, 838 <mdct_init48+0x29c>)
     5bc:	e9d1 0100 	ldrd	r0, r1, [r1]
     5c0:	6812      	ldr	r2, [r2, #0]
     5c2:	9253      	str	r2, [sp, #332]	; 0x14c
     5c4:	f04f 0200 	mov.w	r2, #0
     5c8:	e9c3 01c2 	strd	r0, r1, [r3, #776]	; 0x308
     5cc:	447e      	add	r6, pc
     5ce:	a19c      	add	r1, pc, #624	; (adr r1, 840 <mdct_init48+0x2a4>)
     5d0:	e9d1 0100 	ldrd	r0, r1, [r1]
     5d4:	e9c3 01d2 	strd	r0, r1, [r3, #840]	; 0x348
     5d8:	a19b      	add	r1, pc, #620	; (adr r1, 848 <mdct_init48+0x2ac>)
     5da:	e9d1 0100 	ldrd	r0, r1, [r1]
     5de:	e9c3 01c4 	strd	r0, r1, [r3, #784]	; 0x310
     5e2:	a19b      	add	r1, pc, #620	; (adr r1, 850 <mdct_init48+0x2b4>)
     5e4:	e9d1 0100 	ldrd	r0, r1, [r1]
     5e8:	e9c3 01d4 	strd	r0, r1, [r3, #848]	; 0x350
     5ec:	a19a      	add	r1, pc, #616	; (adr r1, 858 <mdct_init48+0x2bc>)
     5ee:	e9d1 0100 	ldrd	r0, r1, [r1]
     5f2:	e9c3 01c6 	strd	r0, r1, [r3, #792]	; 0x318
     5f6:	a19a      	add	r1, pc, #616	; (adr r1, 860 <mdct_init48+0x2c4>)
     5f8:	e9d1 0100 	ldrd	r0, r1, [r1]
     5fc:	e9c3 01d6 	strd	r0, r1, [r3, #856]	; 0x358
     600:	a199      	add	r1, pc, #612	; (adr r1, 868 <mdct_init48+0x2cc>)
     602:	e9d1 0100 	ldrd	r0, r1, [r1]
     606:	e9c3 01c8 	strd	r0, r1, [r3, #800]	; 0x320
     60a:	a199      	add	r1, pc, #612	; (adr r1, 870 <mdct_init48+0x2d4>)
     60c:	e9d1 0100 	ldrd	r0, r1, [r1]
     610:	e9c3 01d8 	strd	r0, r1, [r3, #864]	; 0x360
     614:	a198      	add	r1, pc, #608	; (adr r1, 878 <mdct_init48+0x2dc>)
     616:	e9d1 0100 	ldrd	r0, r1, [r1]
     61a:	e9c3 01ca 	strd	r0, r1, [r3, #808]	; 0x328
     61e:	a198      	add	r1, pc, #608	; (adr r1, 880 <mdct_init48+0x2e4>)
     620:	e9d1 0100 	ldrd	r0, r1, [r1]
     624:	e9c3 01da 	strd	r0, r1, [r3, #872]	; 0x368
     628:	a197      	add	r1, pc, #604	; (adr r1, 888 <mdct_init48+0x2ec>)
     62a:	e9d1 0100 	ldrd	r0, r1, [r1]
     62e:	e9c3 01cc 	strd	r0, r1, [r3, #816]	; 0x330
     632:	a197      	add	r1, pc, #604	; (adr r1, 890 <mdct_init48+0x2f4>)
     634:	e9d1 0100 	ldrd	r0, r1, [r1]
     638:	e9c3 01dc 	strd	r0, r1, [r3, #880]	; 0x370
     63c:	a196      	add	r1, pc, #600	; (adr r1, 898 <mdct_init48+0x2fc>)
     63e:	e9d1 0100 	ldrd	r0, r1, [r1]
     642:	e9c3 01ce 	strd	r0, r1, [r3, #824]	; 0x338
     646:	a196      	add	r1, pc, #600	; (adr r1, 8a0 <mdct_init48+0x304>)
     648:	e9d1 0100 	ldrd	r0, r1, [r1]
     64c:	e9c3 01de 	strd	r0, r1, [r3, #888]	; 0x378
     650:	a195      	add	r1, pc, #596	; (adr r1, 8a8 <mdct_init48+0x30c>)
     652:	e9d1 0100 	ldrd	r0, r1, [r1]
     656:	e9c3 01d0 	strd	r0, r1, [r3, #832]	; 0x340
     65a:	a195      	add	r1, pc, #596	; (adr r1, 8b0 <mdct_init48+0x314>)
     65c:	e9d1 0100 	ldrd	r0, r1, [r1]
     660:	e9c3 01e0 	strd	r0, r1, [r3, #896]	; 0x380
     664:	ed9f 9b4c 	vldr	d9, [pc, #304]	; 798 <mdct_init48+0x1fc>
     668:	4634      	mov	r4, r6
     66a:	a393      	add	r3, pc, #588	; (adr r3, 8b8 <mdct_init48+0x31c>)
     66c:	e9d3 2300 	ldrd	r2, r3, [r3]
     670:	f506 7590 	add.w	r5, r6, #288	; 0x120
     674:	e8e6 2302 	strd	r2, r3, [r6], #8
     678:	ee07 7a90 	vmov	s15, r7
     67c:	3701      	adds	r7, #1
     67e:	eeb8 0be7 	vcvt.f64.s32	d0, s15
     682:	ee30 0b08 	vadd.f64	d0, d0, d8
     686:	ee20 0b09 	vmul.f64	d0, d0, d9
     68a:	f7ff fffe 	bl	0 <sin>
     68e:	eca6 0b02 	vstmia	r6!, {d0}
     692:	42ae      	cmp	r6, r5
     694:	d1f0      	bne.n	678 <mdct_init48+0xdc>
     696:	4e98      	ldr	r6, [pc, #608]	; (8f8 <mdct_init48+0x35c>)
     698:	2290      	movs	r2, #144	; 0x90
     69a:	447e      	add	r6, pc
     69c:	4631      	mov	r1, r6
     69e:	f506 7090 	add.w	r0, r6, #288	; 0x120
     6a2:	f7ff fffe 	bl	0 <memcpy>
     6a6:	2200      	movs	r2, #0
     6a8:	2300      	movs	r3, #0
     6aa:	f6c3 73f0 	movt	r3, #16368	; 0x3ff0
     6ae:	e9c6 236c 	strd	r2, r3, [r6, #432]	; 0x1b0
     6b2:	2100      	movs	r1, #0
     6b4:	e9c6 236e 	strd	r2, r3, [r6, #440]	; 0x1b8
     6b8:	f506 7004 	add.w	r0, r6, #528	; 0x210
     6bc:	e9c6 2370 	strd	r2, r3, [r6, #448]	; 0x1c0
     6c0:	e9c6 2372 	strd	r2, r3, [r6, #456]	; 0x1c8
     6c4:	e9c6 2374 	strd	r2, r3, [r6, #464]	; 0x1d0
     6c8:	e9c6 2376 	strd	r2, r3, [r6, #472]	; 0x1d8
     6cc:	a37c      	add	r3, pc, #496	; (adr r3, 8c0 <mdct_init48+0x324>)
     6ce:	e9d3 2300 	ldrd	r2, r3, [r3]
     6d2:	e9c6 2378 	strd	r2, r3, [r6, #480]	; 0x1e0
     6d6:	a37c      	add	r3, pc, #496	; (adr r3, 8c8 <mdct_init48+0x32c>)
     6d8:	e9d3 2300 	ldrd	r2, r3, [r3]
     6dc:	e9c6 237a 	strd	r2, r3, [r6, #488]	; 0x1e8
     6e0:	a345      	add	r3, pc, #276	; (adr r3, 7f8 <mdct_init48+0x25c>)
     6e2:	e9d3 2300 	ldrd	r2, r3, [r3]
     6e6:	e9c6 237c 	strd	r2, r3, [r6, #496]	; 0x1f0
     6ea:	a379      	add	r3, pc, #484	; (adr r3, 8d0 <mdct_init48+0x334>)
     6ec:	e9d3 2300 	ldrd	r2, r3, [r3]
     6f0:	e9c6 237e 	strd	r2, r3, [r6, #504]	; 0x1f8
     6f4:	a378      	add	r3, pc, #480	; (adr r3, 8d8 <mdct_init48+0x33c>)
     6f6:	e9d3 2300 	ldrd	r2, r3, [r3]
     6fa:	e9c6 2380 	strd	r2, r3, [r6, #512]	; 0x200
     6fe:	a378      	add	r3, pc, #480	; (adr r3, 8e0 <mdct_init48+0x344>)
     700:	e9d3 2300 	ldrd	r2, r3, [r3]
     704:	e9c6 2382 	strd	r2, r3, [r6, #520]	; 0x208
     708:	2230      	movs	r2, #48	; 0x30
     70a:	f7ff fffe 	bl	0 <memset>
     70e:	f506 7310 	add.w	r3, r6, #576	; 0x240
     712:	f506 7258 	add.w	r2, r6, #864	; 0x360
     716:	e973 0102 	ldrd	r0, r1, [r3, #-8]!
     71a:	e8e2 0102 	strd	r0, r1, [r2], #8
     71e:	42ab      	cmp	r3, r5
     720:	d1f9      	bne.n	716 <mdct_init48+0x17a>
     722:	ed9f 6b1f 	vldr	d6, [pc, #124]	; 7a0 <mdct_init48+0x204>
     726:	f8df 81d4 	ldr.w	r8, [pc, #468]	; 8fc <mdct_init48+0x360>
     72a:	4f75      	ldr	r7, [pc, #468]	; (900 <mdct_init48+0x364>)
     72c:	ed8d 6b06 	vstr	d6, [sp, #24]
     730:	44f8      	add	r8, pc
     732:	ed9f 6b1d 	vldr	d6, [pc, #116]	; 7a8 <mdct_init48+0x20c>
     736:	447f      	add	r7, pc
     738:	f508 6683 	add.w	r6, r8, #1048	; 0x418
     73c:	ed9f 0b1c 	vldr	d0, [pc, #112]	; 7b0 <mdct_init48+0x214>
     740:	ed9f 8b1d 	vldr	d8, [pc, #116]	; 7b8 <mdct_init48+0x21c>
     744:	372c      	adds	r7, #44	; 0x2c
     746:	ed8d 6b04 	vstr	d6, [sp, #16]
     74a:	f608 28d8 	addw	r8, r8, #2776	; 0xad8
     74e:	ed9f 6b1c 	vldr	d6, [pc, #112]	; 7c0 <mdct_init48+0x224>
     752:	ed9f fb1d 	vldr	d15, [pc, #116]	; 7c8 <mdct_init48+0x22c>
     756:	ed9f eb1e 	vldr	d14, [pc, #120]	; 7d0 <mdct_init48+0x234>
     75a:	ed8d 6b02 	vstr	d6, [sp, #8]
     75e:	ed9f 6b1e 	vldr	d6, [pc, #120]	; 7d8 <mdct_init48+0x23c>
     762:	ed9f db1f 	vldr	d13, [pc, #124]	; 7e0 <mdct_init48+0x244>
     766:	ed9f cb20 	vldr	d12, [pc, #128]	; 7e8 <mdct_init48+0x24c>
     76a:	ed8d 6b00 	vstr	d6, [sp]
     76e:	ed9f bb20 	vldr	d11, [pc, #128]	; 7f0 <mdct_init48+0x254>
     772:	ed9f ab21 	vldr	d10, [pc, #132]	; 7f8 <mdct_init48+0x25c>
     776:	ed9f 9b22 	vldr	d9, [pc, #136]	; 800 <mdct_init48+0x264>
     77a:	ed9f 7b23 	vldr	d7, [pc, #140]	; 808 <mdct_init48+0x26c>
     77e:	ed9f 4b24 	vldr	d4, [pc, #144]	; 810 <mdct_init48+0x274>
     782:	ed9f 3b25 	vldr	d3, [pc, #148]	; 818 <mdct_init48+0x27c>
     786:	ed9f 2b26 	vldr	d2, [pc, #152]	; 820 <mdct_init48+0x284>
     78a:	ed9f 1b27 	vldr	d1, [pc, #156]	; 828 <mdct_init48+0x28c>
     78e:	ed9f 6b28 	vldr	d6, [pc, #160]	; 830 <mdct_init48+0x294>
     792:	e16f      	b.n	a74 <mdct_init48+0x4d8>
     794:	f3af 8000 	nop.w
     798:	4ae74487 	.word	0x4ae74487
     79c:	3fb65718 	.word	0x3fb65718
     7a0:	0f6da298 	.word	0x0f6da298
     7a4:	3fc0b515 	.word	0x3fc0b515
     7a8:	13b6247e 	.word	0x13b6247e
     7ac:	bfcbb44b 	.word	0xbfcbb44b
     7b0:	f9da45f6 	.word	0xf9da45f6
     7b4:	bfeff833 	.word	0xbfeff833
     7b8:	92ec6899 	.word	0x92ec6899
     7bc:	3fefb9ea 	.word	0x3fefb9ea
     7c0:	3f9513c6 	.word	0x3f9513c6
     7c4:	3fe37af9 	.word	0x3fe37af9
     7c8:	1fb974bc 	.word	0x1fb974bc
     7cc:	bfef3dd1 	.word	0xbfef3dd1
     7d0:	692357e4 	.word	0x692357e4
     7d4:	3fee84d9 	.word	0x3fee84d9
     7d8:	5ae6a0c1 	.word	0x5ae6a0c1
     7dc:	bfe59e6f 	.word	0xbfe59e6f
     7e0:	cf328d44 	.word	0xcf328d44
     7e4:	bfed906b 	.word	0xbfed906b
     7e8:	8af65767 	.word	0x8af65767
     7ec:	3fec6264 	.word	0x3fec6264
     7f0:	0eafc29e 	.word	0x0eafc29e
     7f4:	bfeafd10 	.word	0xbfeafd10
     7f8:	8b572498 	.word	0x8b572498
     7fc:	3fe96326 	.word	0x3fe96326
     800:	a435ce80 	.word	0xa435ce80
     804:	bfe797c6 	.word	0xbfe797c6
     808:	c4695028 	.word	0xc4695028
     80c:	bfa65547 	.word	0xbfa65547
     810:	89a5a840 	.word	0x89a5a840
     814:	3fd33ec3 	.word	0x3fd33ec3
     818:	a6aea92c 	.word	0xa6aea92c
     81c:	bfd87de2 	.word	0xbfd87de2
     820:	0e345792 	.word	0x0e345792
     824:	3fdd8d4a 	.word	0x3fdd8d4a
     828:	f2c01a5d 	.word	0xf2c01a5d
     82c:	bfe1318e 	.word	0xbfe1318e
     830:	1c71c71c 	.word	0x1c71c71c
     834:	3fbc71c7 	.word	0x3fbc71c7
     838:	cd6fbecd 	.word	0xcd6fbecd
     83c:	bfe076bf 	.word	0xbfe076bf
     840:	010f9356 	.word	0x010f9356
     844:	3feb7095 	.word	0x3feb7095
     848:	485db660 	.word	0x485db660
     84c:	bfde30db 	.word	0xbfde30db
     850:	fe3fa80c 	.word	0xfe3fa80c
     854:	3fec373a 	.word	0x3fec373a
     858:	4f4701fc 	.word	0x4f4701fc
     85c:	bfd40e60 	.word	0xbfd40e60
     860:	9ee7b56e 	.word	0x9ee7b56e
     864:	3fee635b 	.word	0x3fee635b
     868:	85851aec 	.word	0x85851aec
     86c:	bfc748ee 	.word	0xbfc748ee
     870:	2a0dd15b 	.word	0x2a0dd15b
     874:	3fef7750 	.word	0x3fef7750
     878:	a7f2535a 	.word	0xa7f2535a
     87c:	bfb83603 	.word	0xbfb83603
     880:	2dd30f5b 	.word	0x2dd30f5b
     884:	3fefdb48 	.word	0x3fefdb48
     888:	dd8206d0 	.word	0xdd8206d0
     88c:	bfa4f970 	.word	0xbfa4f970
     890:	901a8104 	.word	0x901a8104
     894:	3feff91f 	.word	0x3feff91f
     898:	9d59a7c1 	.word	0x9d59a7c1
     89c:	bf8d1423 	.word	0xbf8d1423
     8a0:	98dbe44e 	.word	0x98dbe44e
     8a4:	3fefff2c 	.word	0x3fefff2c
     8a8:	c708d3f4 	.word	0xc708d3f4
     8ac:	bf6e4f68 	.word	0xbf6e4f68
     8b0:	a52805d2 	.word	0xa52805d2
     8b4:	3feffff1 	.word	0x3feffff1
     8b8:	c4694e11 	.word	0xc4694e11
     8bc:	3fa65547 	.word	0x3fa65547
     8c0:	92ec689c 	.word	0x92ec689c
     8c4:	3fefb9ea 	.word	0x3fefb9ea
     8c8:	cf328d49 	.word	0xcf328d49
     8cc:	3fed906b 	.word	0x3fed906b
     8d0:	3f9513ed 	.word	0x3f9513ed
     8d4:	3fe37af9 	.word	0x3fe37af9
     8d8:	a6aea96f 	.word	0xa6aea96f
     8dc:	3fd87de2 	.word	0x3fd87de2
     8e0:	0f6da2f6 	.word	0x0f6da2f6
     8e4:	3fc0b515 	.word	0x3fc0b515
     8e8:	0000033e 	.word	0x0000033e
     8ec:	00000000 	.word	0x00000000
     8f0:	00001434 	.word	0x00001434
     8f4:	00000324 	.word	0x00000324
     8f8:	0000025a 	.word	0x0000025a
     8fc:	000012c0 	.word	0x000012c0
     900:	000001c6 	.word	0x000001c6
     904:	f857 3d04 	ldr.w	r3, [r7, #-4]!
     908:	ed9f 7be3 	vldr	d7, [pc, #908]	; c98 <mdct_init48+0x6fc>
     90c:	ed8d 6b12 	vstr	d6, [sp, #72]	; 0x48
     910:	005b      	lsls	r3, r3, #1
     912:	3301      	adds	r3, #1
     914:	ee08 3a10 	vmov	s16, r3
     918:	eeb8 8bc8 	vcvt.f64.s32	d8, s16
     91c:	ee28 8b07 	vmul.f64	d8, d8, d7
     920:	ed9f 7bdf 	vldr	d7, [pc, #892]	; ca0 <mdct_init48+0x704>
     924:	ee28 0b07 	vmul.f64	d0, d8, d7
     928:	f7ff fffe 	bl	0 <cos>
     92c:	ed9f 6bde 	vldr	d6, [pc, #888]	; ca8 <mdct_init48+0x70c>
     930:	eeb0 7b40 	vmov.f64	d7, d0
     934:	ee28 0b06 	vmul.f64	d0, d8, d6
     938:	ed8d 7b00 	vstr	d7, [sp]
     93c:	f7ff fffe 	bl	0 <cos>
     940:	ed9f 6bdb 	vldr	d6, [pc, #876]	; cb0 <mdct_init48+0x714>
     944:	eeb0 7b40 	vmov.f64	d7, d0
     948:	ee28 0b06 	vmul.f64	d0, d8, d6
     94c:	ed8d 7b02 	vstr	d7, [sp, #8]
     950:	f7ff fffe 	bl	0 <cos>
     954:	ed9f 7bd8 	vldr	d7, [pc, #864]	; cb8 <mdct_init48+0x71c>
     958:	eeb0 1b40 	vmov.f64	d1, d0
     95c:	ee28 0b07 	vmul.f64	d0, d8, d7
     960:	ed8d 1b10 	vstr	d1, [sp, #64]	; 0x40
     964:	f7ff fffe 	bl	0 <cos>
     968:	ed9f 7bd5 	vldr	d7, [pc, #852]	; cc0 <mdct_init48+0x724>
     96c:	eeb0 2b40 	vmov.f64	d2, d0
     970:	ee28 0b07 	vmul.f64	d0, d8, d7
     974:	ed8d 2b0e 	vstr	d2, [sp, #56]	; 0x38
     978:	f7ff fffe 	bl	0 <cos>
     97c:	ed9f 7bd2 	vldr	d7, [pc, #840]	; cc8 <mdct_init48+0x72c>
     980:	ed8d 0b0c 	vstr	d0, [sp, #48]	; 0x30
     984:	ee28 0b07 	vmul.f64	d0, d8, d7
     988:	f7ff fffe 	bl	0 <cos>
     98c:	ed9f 7bd0 	vldr	d7, [pc, #832]	; cd0 <mdct_init48+0x734>
     990:	ed8d 0b0a 	vstr	d0, [sp, #40]	; 0x28
     994:	ee28 0b07 	vmul.f64	d0, d8, d7
     998:	f7ff fffe 	bl	0 <cos>
     99c:	eeb0 7b40 	vmov.f64	d7, d0
     9a0:	ed9f 0bcd 	vldr	d0, [pc, #820]	; cd8 <mdct_init48+0x73c>
     9a4:	ee28 0b00 	vmul.f64	d0, d8, d0
     9a8:	ed8d 7b04 	vstr	d7, [sp, #16]
     9ac:	f7ff fffe 	bl	0 <cos>
     9b0:	eeb0 7b40 	vmov.f64	d7, d0
     9b4:	ed9f 0bca 	vldr	d0, [pc, #808]	; ce0 <mdct_init48+0x744>
     9b8:	ee28 0b00 	vmul.f64	d0, d8, d0
     9bc:	ed8d 7b06 	vstr	d7, [sp, #24]
     9c0:	f7ff fffe 	bl	0 <cos>
     9c4:	eeb0 7b40 	vmov.f64	d7, d0
     9c8:	ed9f 0bc7 	vldr	d0, [pc, #796]	; ce8 <mdct_init48+0x74c>
     9cc:	ee28 0b00 	vmul.f64	d0, d8, d0
     9d0:	ed8d 7b08 	vstr	d7, [sp, #32]
     9d4:	f7ff fffe 	bl	0 <cos>
     9d8:	eeb0 9b40 	vmov.f64	d9, d0
     9dc:	ed9f 0bc4 	vldr	d0, [pc, #784]	; cf0 <mdct_init48+0x754>
     9e0:	ee28 0b00 	vmul.f64	d0, d8, d0
     9e4:	f7ff fffe 	bl	0 <cos>
     9e8:	eeb0 ab40 	vmov.f64	d10, d0
     9ec:	ed9f 0bc2 	vldr	d0, [pc, #776]	; cf8 <mdct_init48+0x75c>
     9f0:	ee28 0b00 	vmul.f64	d0, d8, d0
     9f4:	f7ff fffe 	bl	0 <cos>
     9f8:	eeb0 bb40 	vmov.f64	d11, d0
     9fc:	ed9f 0bc0 	vldr	d0, [pc, #768]	; d00 <mdct_init48+0x764>
     a00:	ee28 0b00 	vmul.f64	d0, d8, d0
     a04:	f7ff fffe 	bl	0 <cos>
     a08:	eeb0 cb40 	vmov.f64	d12, d0
     a0c:	ed9f 0bbe 	vldr	d0, [pc, #760]	; d08 <mdct_init48+0x76c>
     a10:	ee28 0b00 	vmul.f64	d0, d8, d0
     a14:	f7ff fffe 	bl	0 <cos>
     a18:	eeb0 db40 	vmov.f64	d13, d0
     a1c:	ed9f 0bbc 	vldr	d0, [pc, #752]	; d10 <mdct_init48+0x774>
     a20:	ee28 0b00 	vmul.f64	d0, d8, d0
     a24:	f7ff fffe 	bl	0 <cos>
     a28:	eeb0 eb40 	vmov.f64	d14, d0
     a2c:	ed9f 0bba 	vldr	d0, [pc, #744]	; d18 <mdct_init48+0x77c>
     a30:	ee28 0b00 	vmul.f64	d0, d8, d0
     a34:	f7ff fffe 	bl	0 <cos>
     a38:	eeb0 fb40 	vmov.f64	d15, d0
     a3c:	ed9f 0bb8 	vldr	d0, [pc, #736]	; d20 <mdct_init48+0x784>
     a40:	ee28 0b00 	vmul.f64	d0, d8, d0
     a44:	f7ff fffe 	bl	0 <cos>
     a48:	eeb0 5b40 	vmov.f64	d5, d0
     a4c:	ed9f 0bb6 	vldr	d0, [pc, #728]	; d28 <mdct_init48+0x78c>
     a50:	ee28 0b00 	vmul.f64	d0, d8, d0
     a54:	eeb0 8b45 	vmov.f64	d8, d5
     a58:	f7ff fffe 	bl	0 <cos>
     a5c:	ed9d 7b08 	vldr	d7, [sp, #32]
     a60:	ed9d 4b0a 	vldr	d4, [sp, #40]	; 0x28
     a64:	ed9d 3b0c 	vldr	d3, [sp, #48]	; 0x30
     a68:	ed9d 2b0e 	vldr	d2, [sp, #56]	; 0x38
     a6c:	ed9d 1b10 	vldr	d1, [sp, #64]	; 0x40
     a70:	ed9d 6b12 	vldr	d6, [sp, #72]	; 0x48
     a74:	ed9d 5b00 	vldr	d5, [sp]
     a78:	ee21 1b06 	vmul.f64	d1, d1, d6
     a7c:	ee29 9b06 	vmul.f64	d9, d9, d6
     a80:	ee2a ab06 	vmul.f64	d10, d10, d6
     a84:	ee2b bb06 	vmul.f64	d11, d11, d6
     a88:	ee2c cb06 	vmul.f64	d12, d12, d6
     a8c:	ee25 5b06 	vmul.f64	d5, d5, d6
     a90:	ee2d db06 	vmul.f64	d13, d13, d6
     a94:	ed06 1b0e 	vstr	d1, [r6, #-56]	; 0xffffffc8
     a98:	ee2e eb06 	vmul.f64	d14, d14, d6
     a9c:	ee2f fb06 	vmul.f64	d15, d15, d6
     aa0:	ee28 8b06 	vmul.f64	d8, d8, d6
     aa4:	ee20 0b06 	vmul.f64	d0, d0, d6
     aa8:	ee22 2b06 	vmul.f64	d2, d2, d6
     aac:	ed06 5b12 	vstr	d5, [r6, #-72]	; 0xffffffb8
     ab0:	ee23 3b06 	vmul.f64	d3, d3, d6
     ab4:	ed9d 5b02 	vldr	d5, [sp, #8]
     ab8:	ee24 4b06 	vmul.f64	d4, d4, d6
     abc:	ee27 7b06 	vmul.f64	d7, d7, d6
     ac0:	ed06 eb1a 	vstr	d14, [r6, #-104]	; 0xffffff98
     ac4:	ed06 fb18 	vstr	d15, [r6, #-96]	; 0xffffffa0
     ac8:	ee25 5b06 	vmul.f64	d5, d5, d6
     acc:	ed06 8b16 	vstr	d8, [r6, #-88]	; 0xffffffa8
     ad0:	ed06 0b14 	vstr	d0, [r6, #-80]	; 0xffffffb0
     ad4:	ed06 9b24 	vstr	d9, [r6, #-144]	; 0xffffff70
     ad8:	ed06 ab22 	vstr	d10, [r6, #-136]	; 0xffffff78
     adc:	ed06 5b10 	vstr	d5, [r6, #-64]	; 0xffffffc0
     ae0:	ed9d 5b04 	vldr	d5, [sp, #16]
     ae4:	ed06 bb20 	vstr	d11, [r6, #-128]	; 0xffffff80
     ae8:	ed06 cb1e 	vstr	d12, [r6, #-120]	; 0xffffff88
     aec:	ee25 1b06 	vmul.f64	d1, d5, d6
     af0:	ed9d 5b06 	vldr	d5, [sp, #24]
     af4:	ed06 db1c 	vstr	d13, [r6, #-112]	; 0xffffff90
     af8:	3690      	adds	r6, #144	; 0x90
     afa:	45b0      	cmp	r8, r6
     afc:	ed06 2b30 	vstr	d2, [r6, #-192]	; 0xffffff40
     b00:	ee25 5b06 	vmul.f64	d5, d5, d6
     b04:	ed06 3b2e 	vstr	d3, [r6, #-184]	; 0xffffff48
     b08:	ed06 4b2c 	vstr	d4, [r6, #-176]	; 0xffffff50
     b0c:	ed06 1b2a 	vstr	d1, [r6, #-168]	; 0xffffff58
     b10:	ed06 7b26 	vstr	d7, [r6, #-152]	; 0xffffff68
     b14:	ed06 5b28 	vstr	d5, [r6, #-160]	; 0xffffff60
     b18:	f47f aef4 	bne.w	904 <mdct_init48+0x368>
     b1c:	f8df c2a8 	ldr.w	ip, [pc, #680]	; dc8 <mdct_init48+0x82c>
     b20:	4baa      	ldr	r3, [pc, #680]	; (dcc <mdct_init48+0x830>)
     b22:	44fc      	add	ip, pc
     b24:	f8cd c000 	str.w	ip, [sp]
     b28:	f50c 62f8 	add.w	r2, ip, #1984	; 0x7c0
     b2c:	447b      	add	r3, pc
     b2e:	f503 6b25 	add.w	fp, r3, #2640	; 0xa50
     b32:	f503 6a26 	add.w	sl, r3, #2656	; 0xa60
     b36:	ed9c 1b00 	vldr	d1, [ip]
     b3a:	f503 6927 	add.w	r9, r3, #2672	; 0xa70
     b3e:	ed9c 6b02 	vldr	d6, [ip, #8]
     b42:	f503 6828 	add.w	r8, r3, #2688	; 0xa80
     b46:	ed92 8b00 	vldr	d8, [r2]
     b4a:	f503 622b 	add.w	r2, r3, #2736	; 0xab0
     b4e:	f503 6729 	add.w	r7, r3, #2704	; 0xa90
     b52:	f503 662a 	add.w	r6, r3, #2720	; 0xaa0
     b56:	ee86 7b01 	vdiv.f64	d7, d6, d1
     b5a:	4611      	mov	r1, r2
     b5c:	ee81 6b08 	vdiv.f64	d6, d1, d8
     b60:	f503 602c 	add.w	r0, r3, #2752	; 0xac0
     b64:	f503 622d 	add.w	r2, r3, #2768	; 0xad0
     b68:	f503 6e2f 	add.w	lr, r3, #2800	; 0xaf0
     b6c:	9002      	str	r0, [sp, #8]
     b6e:	f503 602e 	add.w	r0, r3, #2784	; 0xae0
     b72:	9204      	str	r2, [sp, #16]
     b74:	f8cd e020 	str.w	lr, [sp, #32]
     b78:	f503 6e30 	add.w	lr, r3, #2816	; 0xb00
     b7c:	f8cd e028 	str.w	lr, [sp, #40]	; 0x28
     b80:	f503 6e31 	add.w	lr, r3, #2832	; 0xb10
     b84:	f503 6332 	add.w	r3, r3, #2848	; 0xb20
     b88:	930e      	str	r3, [sp, #56]	; 0x38
     b8a:	a36f      	add	r3, pc, #444	; (adr r3, d48 <mdct_init48+0x7ac>)
     b8c:	e9d3 2300 	ldrd	r2, r3, [r3]
     b90:	e94b 2302 	strd	r2, r3, [fp, #-8]
     b94:	9006      	str	r0, [sp, #24]
     b96:	4662      	mov	r2, ip
     b98:	f8cd e030 	str.w	lr, [sp, #48]	; 0x30
     b9c:	a834      	add	r0, sp, #208	; 0xd0
     b9e:	f10d 0e50 	add.w	lr, sp, #80	; 0x50
     ba2:	ab32      	add	r3, sp, #200	; 0xc8
     ba4:	ed8d 6b32 	vstr	d6, [sp, #200]	; 0xc8
     ba8:	ed9f 6b61 	vldr	d6, [pc, #388]	; d30 <mdct_init48+0x794>
     bac:	ed8b 6b00 	vstr	d6, [fp]
     bb0:	ed9f 6b61 	vldr	d6, [pc, #388]	; d38 <mdct_init48+0x79c>
     bb4:	ed0a 6b02 	vstr	d6, [sl, #-8]
     bb8:	ed9f 6b61 	vldr	d6, [pc, #388]	; d40 <mdct_init48+0x7a4>
     bbc:	ed8a 6b00 	vstr	d6, [sl]
     bc0:	f20f 1b8c 	addw	fp, pc, #396	; 0x18c
     bc4:	e9db ab00 	ldrd	sl, fp, [fp]
     bc8:	e949 ab02 	strd	sl, fp, [r9, #-8]
     bcc:	f20f 1b88 	addw	fp, pc, #392	; 0x188
     bd0:	e9db ab00 	ldrd	sl, fp, [fp]
     bd4:	e9c9 ab00 	strd	sl, fp, [r9]
     bd8:	f20f 1b84 	addw	fp, pc, #388	; 0x184
     bdc:	e9db ab00 	ldrd	sl, fp, [fp]
     be0:	e948 ab02 	strd	sl, fp, [r8, #-8]
     be4:	f20f 1b80 	addw	fp, pc, #384	; 0x180
     be8:	e9db ab00 	ldrd	sl, fp, [fp]
     bec:	e9c8 ab00 	strd	sl, fp, [r8]
     bf0:	f20f 197c 	addw	r9, pc, #380	; 0x17c
     bf4:	e9d9 8900 	ldrd	r8, r9, [r9]
     bf8:	e947 8902 	strd	r8, r9, [r7, #-8]
     bfc:	f20f 1978 	addw	r9, pc, #376	; 0x178
     c00:	e9d9 8900 	ldrd	r8, r9, [r9]
     c04:	e9c7 8900 	strd	r8, r9, [r7]
     c08:	f20f 1974 	addw	r9, pc, #372	; 0x174
     c0c:	e9d9 8900 	ldrd	r8, r9, [r9]
     c10:	e946 8902 	strd	r8, r9, [r6, #-8]
     c14:	f20f 1970 	addw	r9, pc, #368	; 0x170
     c18:	e9d9 8900 	ldrd	r8, r9, [r9]
     c1c:	e9c6 8900 	strd	r8, r9, [r6]
     c20:	a75b      	add	r7, pc, #364	; (adr r7, d90 <mdct_init48+0x7f4>)
     c22:	e9d7 6700 	ldrd	r6, r7, [r7]
     c26:	e941 6702 	strd	r6, r7, [r1, #-8]
     c2a:	a75b      	add	r7, pc, #364	; (adr r7, d98 <mdct_init48+0x7fc>)
     c2c:	e9d7 6700 	ldrd	r6, r7, [r7]
     c30:	e9c1 6700 	strd	r6, r7, [r1]
     c34:	9902      	ldr	r1, [sp, #8]
     c36:	a75a      	add	r7, pc, #360	; (adr r7, da0 <mdct_init48+0x804>)
     c38:	e9d7 6700 	ldrd	r6, r7, [r7]
     c3c:	e941 6702 	strd	r6, r7, [r1, #-8]
     c40:	a759      	add	r7, pc, #356	; (adr r7, da8 <mdct_init48+0x80c>)
     c42:	e9d7 6700 	ldrd	r6, r7, [r7]
     c46:	e9c1 6700 	strd	r6, r7, [r1]
     c4a:	9904      	ldr	r1, [sp, #16]
     c4c:	a758      	add	r7, pc, #352	; (adr r7, db0 <mdct_init48+0x814>)
     c4e:	e9d7 6700 	ldrd	r6, r7, [r7]
     c52:	e941 6702 	strd	r6, r7, [r1, #-8]
     c56:	a758      	add	r7, pc, #352	; (adr r7, db8 <mdct_init48+0x81c>)
     c58:	e9d7 6700 	ldrd	r6, r7, [r7]
     c5c:	e9c1 6700 	strd	r6, r7, [r1]
     c60:	9906      	ldr	r1, [sp, #24]
     c62:	ed9c 4b04 	vldr	d4, [ip, #16]
     c66:	ed9c 5b06 	vldr	d5, [ip, #24]
     c6a:	ed9c 6b08 	vldr	d6, [ip, #32]
     c6e:	ed9c 3b0c 	vldr	d3, [ip, #48]	; 0x30
     c72:	ed9c 2b0e 	vldr	d2, [ip, #56]	; 0x38
     c76:	ee84 0b01 	vdiv.f64	d0, d4, d1
     c7a:	ed8c 7b00 	vstr	d7, [ip]
     c7e:	ee85 4b01 	vdiv.f64	d4, d5, d1
     c82:	ed9c 7b0a 	vldr	d7, [ip, #40]	; 0x28
     c86:	a74e      	add	r7, pc, #312	; (adr r7, dc0 <mdct_init48+0x824>)
     c88:	e9d7 6700 	ldrd	r6, r7, [r7]
     c8c:	e941 6702 	strd	r6, r7, [r1, #-8]
     c90:	ee86 5b01 	vdiv.f64	d5, d6, d1
     c94:	e09c      	b.n	dd0 <mdct_init48+0x834>
     c96:	bf00      	nop
     c98:	4ae74487 	.word	0x4ae74487
     c9c:	3f965718 	.word	0x3f965718
     ca0:	00000000 	.word	0x00000000
     ca4:	405b8000 	.word	0x405b8000
     ca8:	00000000 	.word	0x00000000
     cac:	405c8000 	.word	0x405c8000
     cb0:	00000000 	.word	0x00000000
     cb4:	405d8000 	.word	0x405d8000
     cb8:	00000000 	.word	0x00000000
     cbc:	405e8000 	.word	0x405e8000
     cc0:	00000000 	.word	0x00000000
     cc4:	405f8000 	.word	0x405f8000
     cc8:	00000000 	.word	0x00000000
     ccc:	40604000 	.word	0x40604000
     cd0:	00000000 	.word	0x00000000
     cd4:	4060c000 	.word	0x4060c000
     cd8:	00000000 	.word	0x00000000
     cdc:	40614000 	.word	0x40614000
     ce0:	00000000 	.word	0x00000000
     ce4:	4061c000 	.word	0x4061c000
     ce8:	00000000 	.word	0x00000000
     cec:	40430000 	.word	0x40430000
     cf0:	00000000 	.word	0x00000000
     cf4:	40450000 	.word	0x40450000
     cf8:	00000000 	.word	0x00000000
     cfc:	40470000 	.word	0x40470000
     d00:	00000000 	.word	0x00000000
     d04:	40490000 	.word	0x40490000
     d08:	00000000 	.word	0x00000000
     d0c:	404b0000 	.word	0x404b0000
     d10:	00000000 	.word	0x00000000
     d14:	404d0000 	.word	0x404d0000
     d18:	00000000 	.word	0x00000000
     d1c:	404f0000 	.word	0x404f0000
     d20:	00000000 	.word	0x00000000
     d24:	40508000 	.word	0x40508000
     d28:	00000000 	.word	0x00000000
     d2c:	40518000 	.word	0x40518000
     d30:	3ed42489 	.word	0x3ed42489
     d34:	3fa5c53b 	.word	0x3fa5c53b
     d38:	a9a67635 	.word	0xa9a67635
     d3c:	bf8db3b3 	.word	0xbf8db3b3
     d40:	d1310418 	.word	0xd1310418
     d44:	3fb69105 	.word	0x3fb69105
     d48:	8dd9d8bf 	.word	0x8dd9d8bf
     d4c:	bfb150dd 	.word	0xbfb150dd
     d50:	4665d2fd 	.word	0x4665d2fd
     d54:	bfba477c 	.word	0xbfba477c
     d58:	2d43eb39 	.word	0x2d43eb39
     d5c:	3fbc337b 	.word	0x3fbc337b
     d60:	a9a6765a 	.word	0xa9a6765a
     d64:	3f8db3b3 	.word	0x3f8db3b3
     d68:	4665d2ef 	.word	0x4665d2ef
     d6c:	3fba477c 	.word	0x3fba477c
     d70:	8dd9d8c0 	.word	0x8dd9d8c0
     d74:	bfb150dd 	.word	0xbfb150dd
     d78:	2d43eb38 	.word	0x2d43eb38
     d7c:	bfbc337b 	.word	0xbfbc337b
     d80:	3ed424bf 	.word	0x3ed424bf
     d84:	3fa5c53b 	.word	0x3fa5c53b
     d88:	d1310415 	.word	0xd1310415
     d8c:	3fb69105 	.word	0x3fb69105
     d90:	2d43eb35 	.word	0x2d43eb35
     d94:	3fbc337b 	.word	0x3fbc337b
     d98:	3ed424be 	.word	0x3ed424be
     d9c:	3fa5c53b 	.word	0x3fa5c53b
     da0:	d1310415 	.word	0xd1310415
     da4:	bfb69105 	.word	0xbfb69105
     da8:	a9a676b8 	.word	0xa9a676b8
     dac:	3f8db3b3 	.word	0x3f8db3b3
     db0:	4665d2ea 	.word	0x4665d2ea
     db4:	bfba477c 	.word	0xbfba477c
     db8:	8dd9d8cb 	.word	0x8dd9d8cb
     dbc:	bfb150dd 	.word	0xbfb150dd
     dc0:	d131040f 	.word	0xd131040f
     dc4:	bfb69105 	.word	0xbfb69105
     dc8:	000002a2 	.word	0x000002a2
     dcc:	00001394 	.word	0x00001394
     dd0:	ee87 9b01 	vdiv.f64	d9, d7, d1
     dd4:	a798      	add	r7, pc, #608	; (adr r7, 1038 <mdct_init48+0xa9c>)
     dd6:	e9d7 6700 	ldrd	r6, r7, [r7]
     dda:	e9c1 6700 	strd	r6, r7, [r1]
     dde:	ee83 6b01 	vdiv.f64	d6, d3, d1
     de2:	9908      	ldr	r1, [sp, #32]
     de4:	ee82 7b01 	vdiv.f64	d7, d2, d1
     de8:	a795      	add	r7, pc, #596	; (adr r7, 1040 <mdct_init48+0xaa4>)
     dea:	e9d7 6700 	ldrd	r6, r7, [r7]
     dee:	e941 6702 	strd	r6, r7, [r1, #-8]
     df2:	a795      	add	r7, pc, #596	; (adr r7, 1048 <mdct_init48+0xaac>)
     df4:	e9d7 6700 	ldrd	r6, r7, [r7]
     df8:	e9c1 6700 	strd	r6, r7, [r1]
     dfc:	990a      	ldr	r1, [sp, #40]	; 0x28
     dfe:	a794      	add	r7, pc, #592	; (adr r7, 1050 <mdct_init48+0xab4>)
     e00:	e9d7 6700 	ldrd	r6, r7, [r7]
     e04:	e941 6702 	strd	r6, r7, [r1, #-8]
     e08:	a793      	add	r7, pc, #588	; (adr r7, 1058 <mdct_init48+0xabc>)
     e0a:	e9d7 6700 	ldrd	r6, r7, [r7]
     e0e:	e9c1 6700 	strd	r6, r7, [r1]
     e12:	990c      	ldr	r1, [sp, #48]	; 0x30
     e14:	a792      	add	r7, pc, #584	; (adr r7, 1060 <mdct_init48+0xac4>)
     e16:	e9d7 6700 	ldrd	r6, r7, [r7]
     e1a:	e941 6702 	strd	r6, r7, [r1, #-8]
     e1e:	a792      	add	r7, pc, #584	; (adr r7, 1068 <mdct_init48+0xacc>)
     e20:	e9d7 6700 	ldrd	r6, r7, [r7]
     e24:	e9c1 6700 	strd	r6, r7, [r1]
     e28:	990e      	ldr	r1, [sp, #56]	; 0x38
     e2a:	a791      	add	r7, pc, #580	; (adr r7, 1070 <mdct_init48+0xad4>)
     e2c:	e9d7 6700 	ldrd	r6, r7, [r7]
     e30:	e941 6702 	strd	r6, r7, [r1, #-8]
     e34:	a790      	add	r7, pc, #576	; (adr r7, 1078 <mdct_init48+0xadc>)
     e36:	e9d7 6700 	ldrd	r6, r7, [r7]
     e3a:	e9c1 6700 	strd	r6, r7, [r1]
     e3e:	4661      	mov	r1, ip
     e40:	ed8c 0b02 	vstr	d0, [ip, #8]
     e44:	ed8c 4b04 	vstr	d4, [ip, #16]
     e48:	ed8c 5b06 	vstr	d5, [ip, #24]
     e4c:	ed8c 9b08 	vstr	d9, [ip, #32]
     e50:	ed8c 6b0a 	vstr	d6, [ip, #40]	; 0x28
     e54:	ed8c 7b0c 	vstr	d7, [ip, #48]	; 0x30
     e58:	ed92 7b10 	vldr	d7, [r2, #64]	; 0x40
     e5c:	3178      	adds	r1, #120	; 0x78
     e5e:	ed92 5b12 	vldr	d5, [r2, #72]	; 0x48
     e62:	3280      	adds	r2, #128	; 0x80
     e64:	ee87 bb08 	vdiv.f64	d11, d7, d8
     e68:	ee85 6b07 	vdiv.f64	d6, d5, d7
     e6c:	eca0 bb02 	vstmia	r0!, {d11}
     e70:	ed01 6b10 	vstr	d6, [r1, #-64]	; 0xffffffc0
     e74:	ed12 5b0c 	vldr	d5, [r2, #-48]	; 0xffffffd0
     e78:	ed23 bb02 	vstmdb	r3!, {d11}
     e7c:	4573      	cmp	r3, lr
     e7e:	ee85 6b07 	vdiv.f64	d6, d5, d7
     e82:	ed01 6b0e 	vstr	d6, [r1, #-56]	; 0xffffffc8
     e86:	ed12 5b0a 	vldr	d5, [r2, #-40]	; 0xffffffd8
     e8a:	ee85 6b07 	vdiv.f64	d6, d5, d7
     e8e:	ed01 6b0c 	vstr	d6, [r1, #-48]	; 0xffffffd0
     e92:	ed12 5b08 	vldr	d5, [r2, #-32]	; 0xffffffe0
     e96:	ee85 6b07 	vdiv.f64	d6, d5, d7
     e9a:	ed01 6b0a 	vstr	d6, [r1, #-40]	; 0xffffffd8
     e9e:	ed12 5b06 	vldr	d5, [r2, #-24]	; 0xffffffe8
     ea2:	ee85 6b07 	vdiv.f64	d6, d5, d7
     ea6:	ed01 6b08 	vstr	d6, [r1, #-32]	; 0xffffffe0
     eaa:	ed12 5b04 	vldr	d5, [r2, #-16]
     eae:	ee85 6b07 	vdiv.f64	d6, d5, d7
     eb2:	ed01 6b06 	vstr	d6, [r1, #-24]	; 0xffffffe8
     eb6:	ed12 5b02 	vldr	d5, [r2, #-8]
     eba:	ee85 6b07 	vdiv.f64	d6, d5, d7
     ebe:	ed01 6b04 	vstr	d6, [r1, #-16]
     ec2:	ed92 5b00 	vldr	d5, [r2]
     ec6:	ee85 6b07 	vdiv.f64	d6, d5, d7
     eca:	ed01 6b02 	vstr	d6, [r1, #-8]
     ece:	ed92 5b02 	vldr	d5, [r2, #8]
     ed2:	ee85 6b07 	vdiv.f64	d6, d5, d7
     ed6:	ed81 6b00 	vstr	d6, [r1]
     eda:	ed92 5b04 	vldr	d5, [r2, #16]
     ede:	ee85 6b07 	vdiv.f64	d6, d5, d7
     ee2:	ed81 6b02 	vstr	d6, [r1, #8]
     ee6:	ed92 5b06 	vldr	d5, [r2, #24]
     eea:	ee85 6b07 	vdiv.f64	d6, d5, d7
     eee:	ed81 6b04 	vstr	d6, [r1, #16]
     ef2:	ed92 5b08 	vldr	d5, [r2, #32]
     ef6:	ee85 6b07 	vdiv.f64	d6, d5, d7
     efa:	ed81 6b06 	vstr	d6, [r1, #24]
     efe:	ed92 5b0a 	vldr	d5, [r2, #40]	; 0x28
     f02:	ee85 6b07 	vdiv.f64	d6, d5, d7
     f06:	ed81 6b08 	vstr	d6, [r1, #32]
     f0a:	ed92 5b0c 	vldr	d5, [r2, #48]	; 0x30
     f0e:	ee85 6b07 	vdiv.f64	d6, d5, d7
     f12:	ed81 6b0a 	vstr	d6, [r1, #40]	; 0x28
     f16:	ed92 5b0e 	vldr	d5, [r2, #56]	; 0x38
     f1a:	ee85 6b07 	vdiv.f64	d6, d5, d7
     f1e:	ed81 6b0c 	vstr	d6, [r1, #48]	; 0x30
     f22:	d199      	bne.n	e58 <mdct_init48+0x8bc>
     f24:	4a56      	ldr	r2, [pc, #344]	; (1080 <mdct_init48+0xae4>)
     f26:	f103 09f8 	add.w	r9, r3, #248	; 0xf8
     f2a:	f8df b158 	ldr.w	fp, [pc, #344]	; 1084 <mdct_init48+0xae8>
     f2e:	ae16      	add	r6, sp, #88	; 0x58
     f30:	447a      	add	r2, pc
     f32:	ed9f 0b3b 	vldr	d0, [pc, #236]	; 1020 <mdct_init48+0xa84>
     f36:	4613      	mov	r3, r2
     f38:	f502 61e8 	add.w	r1, r2, #1856	; 0x740
     f3c:	f502 62fa 	add.w	r2, r2, #2000	; 0x7d0
     f40:	f503 6000 	add.w	r0, r3, #2048	; 0x800
     f44:	44fb      	add	fp, pc
     f46:	ed9f ab38 	vldr	d10, [pc, #224]	; 1028 <mdct_init48+0xa8c>
     f4a:	ed9f 9b39 	vldr	d9, [pc, #228]	; 1030 <mdct_init48+0xa94>
     f4e:	f50b 6b91 	add.w	fp, fp, #1160	; 0x488
     f52:	ed12 6b02 	vldr	d6, [r2, #-8]
     f56:	f04f 081f 	mov.w	r8, #31
     f5a:	ed92 5b00 	vldr	d5, [r2]
     f5e:	f503 62fc 	add.w	r2, r3, #2016	; 0x7e0
     f62:	46b2      	mov	sl, r6
     f64:	9400      	str	r4, [sp, #0]
     f66:	ee86 7b08 	vdiv.f64	d7, d6, d8
     f6a:	ee85 6b08 	vdiv.f64	d6, d5, d8
     f6e:	ed12 4b02 	vldr	d4, [r2, #-8]
     f72:	ed92 5b00 	vldr	d5, [r2]
     f76:	f503 62fe 	add.w	r2, r3, #2032	; 0x7f0
     f7a:	ed92 3b00 	vldr	d3, [r2]
     f7e:	ed81 7b00 	vstr	d7, [r1]
     f82:	f503 61ea 	add.w	r1, r3, #1872	; 0x750
     f86:	ee84 7b08 	vdiv.f64	d7, d4, d8
     f8a:	ee85 4b08 	vdiv.f64	d4, d5, d8
     f8e:	ed10 5b02 	vldr	d5, [r0, #-8]
     f92:	ed01 6b02 	vstr	d6, [r1, #-8]
     f96:	ed12 6b02 	vldr	d6, [r2, #-8]
     f9a:	f503 62ec 	add.w	r2, r3, #1888	; 0x760
     f9e:	f503 63ee 	add.w	r3, r3, #1904	; 0x770
     fa2:	ed81 7b00 	vstr	d7, [r1]
     fa6:	ee85 7b08 	vdiv.f64	d7, d5, d8
     faa:	ed02 4b02 	vstr	d4, [r2, #-8]
     fae:	ee86 5b08 	vdiv.f64	d5, d6, d8
     fb2:	ee83 6b08 	vdiv.f64	d6, d3, d8
     fb6:	ed83 7b00 	vstr	d7, [r3]
     fba:	ed82 5b00 	vstr	d5, [r2]
     fbe:	ed03 6b02 	vstr	d6, [r3, #-8]
     fc2:	ee20 0b0b 	vmul.f64	d0, d0, d11
     fc6:	465c      	mov	r4, fp
     fc8:	ea4f 0748 	mov.w	r7, r8, lsl #1
     fcc:	4656      	mov	r6, sl
     fce:	ed0b 0b02 	vstr	d0, [fp, #-8]
     fd2:	ee07 7a90 	vmov	s15, r7
     fd6:	4447      	add	r7, r8
     fd8:	eeb8 0be7 	vcvt.f64.s32	d0, s15
     fdc:	ee20 0b0a 	vmul.f64	d0, d0, d10
     fe0:	ee20 0b09 	vmul.f64	d0, d0, d9
     fe4:	f7ff fffe 	bl	0 <cos>
     fe8:	ecb6 7b02 	vldmia	r6!, {d7}
     fec:	ee27 0b00 	vmul.f64	d0, d7, d0
     ff0:	45b1      	cmp	r9, r6
     ff2:	eca4 0b02 	vstmia	r4!, {d0}
     ff6:	d1ec      	bne.n	fd2 <mdct_init48+0xa36>
     ff8:	f1a8 0802 	sub.w	r8, r8, #2
     ffc:	f10b 0bf8 	add.w	fp, fp, #248	; 0xf8
    1000:	f1b8 3fff 	cmp.w	r8, #4294967295	; 0xffffffff
    1004:	d040      	beq.n	1088 <mdct_init48+0xaec>
    1006:	ee07 8a90 	vmov	s15, r8
    100a:	eeb8 0be7 	vcvt.f64.s32	d0, s15
    100e:	ee20 0b0a 	vmul.f64	d0, d0, d10
    1012:	ee20 0b09 	vmul.f64	d0, d0, d9
    1016:	f7ff fffe 	bl	0 <cos>
    101a:	e7d2      	b.n	fc2 <mdct_init48+0xa26>
    101c:	f3af 8000 	nop.w
    1020:	f10dd824 	.word	0xf10dd824
    1024:	3fa91f65 	.word	0x3fa91f65
    1028:	54442d18 	.word	0x54442d18
    102c:	400921fb 	.word	0x400921fb
    1030:	00000000 	.word	0x00000000
    1034:	3f900000 	.word	0x3f900000
    1038:	4665d2e8 	.word	0x4665d2e8
    103c:	bfba477c 	.word	0xbfba477c
    1040:	2d43eb34 	.word	0x2d43eb34
    1044:	bfbc337b 	.word	0xbfbc337b
    1048:	8dd9d8d2 	.word	0x8dd9d8d2
    104c:	bfb150dd 	.word	0xbfb150dd
    1050:	3ed424d2 	.word	0x3ed424d2
    1054:	bfa5c53b 	.word	0xbfa5c53b
    1058:	a9a67701 	.word	0xa9a67701
    105c:	bf8db3b3 	.word	0xbf8db3b3
    1060:	4665d2f0 	.word	0x4665d2f0
    1064:	bfba477c 	.word	0xbfba477c
    1068:	3ed424c1 	.word	0x3ed424c1
    106c:	bfa5c53b 	.word	0xbfa5c53b
    1070:	3ed424d4 	.word	0x3ed424d4
    1074:	3fa5c53b 	.word	0x3fa5c53b
    1078:	4665d2e6 	.word	0x4665d2e6
    107c:	bfba477c 	.word	0xbfba477c
    1080:	0000014c 	.word	0x0000014c
    1084:	0000013c 	.word	0x0000013c
    1088:	4be3      	ldr	r3, [pc, #908]	; (1418 <mdct_init48+0xe7c>)
    108a:	9c00      	ldr	r4, [sp, #0]
    108c:	447b      	add	r3, pc
    108e:	ed9f 5bb0 	vldr	d5, [pc, #704]	; 1350 <mdct_init48+0xdb4>
    1092:	f503 6e90 	add.w	lr, r3, #1152	; 0x480
    1096:	f503 6088 	add.w	r0, r3, #1088	; 0x440
    109a:	f503 618e 	add.w	r1, r3, #1136	; 0x470
    109e:	f503 628a 	add.w	r2, r3, #1104	; 0x450
    10a2:	e9d3 8922 	ldrd	r8, r9, [r3, #136]	; 0x88
    10a6:	e9c3 895a 	strd	r8, r9, [r3, #360]	; 0x168
    10aa:	e9d3 6712 	ldrd	r6, r7, [r3, #72]	; 0x48
    10ae:	e9c3 8912 	strd	r8, r9, [r3, #72]	; 0x48
    10b2:	e9d3 8920 	ldrd	r8, r9, [r3, #128]	; 0x80
    10b6:	e9c3 6722 	strd	r6, r7, [r3, #136]	; 0x88
    10ba:	e9c3 676a 	strd	r6, r7, [r3, #424]	; 0x1a8
    10be:	f503 6c8c 	add.w	ip, r3, #1120	; 0x460
    10c2:	e9d3 6714 	ldrd	r6, r7, [r3, #80]	; 0x50
    10c6:	e9c3 895c 	strd	r8, r9, [r3, #368]	; 0x170
    10ca:	e9c3 8914 	strd	r8, r9, [r3, #80]	; 0x50
    10ce:	ee28 5b05 	vmul.f64	d5, d8, d5
    10d2:	e9d3 8946 	ldrd	r8, r9, [r3, #280]	; 0x118
    10d6:	e9c3 6720 	strd	r6, r7, [r3, #128]	; 0x80
    10da:	e9c3 6768 	strd	r6, r7, [r3, #416]	; 0x1a0
    10de:	e9d3 6736 	ldrd	r6, r7, [r3, #216]	; 0xd8
    10e2:	e9c3 8936 	strd	r8, r9, [r3, #216]	; 0xd8
    10e6:	e9d3 89ea 	ldrd	r8, r9, [r3, #936]	; 0x3a8
    10ea:	e9c3 6746 	strd	r6, r7, [r3, #280]	; 0x118
    10ee:	e9d3 abfa 	ldrd	sl, fp, [r3, #1000]	; 0x3e8
    10f2:	e9c3 89fa 	strd	r8, r9, [r3, #1000]	; 0x3e8
    10f6:	e95e 8902 	ldrd	r8, r9, [lr, #-8]
    10fa:	e9c3 abea 	strd	sl, fp, [r3, #936]	; 0x3a8
    10fe:	e950 ab02 	ldrd	sl, fp, [r0, #-8]
    1102:	e940 8902 	strd	r8, r9, [r0, #-8]
    1106:	e9d3 8938 	ldrd	r8, r9, [r3, #224]	; 0xe0
    110a:	e94e ab02 	strd	sl, fp, [lr, #-8]
    110e:	e9d3 ab44 	ldrd	sl, fp, [r3, #272]	; 0x110
    1112:	e9c3 8944 	strd	r8, r9, [r3, #272]	; 0x110
    1116:	f20f 29d8 	addw	r9, pc, #728	; 0x2d8
    111a:	e9d9 8900 	ldrd	r8, r9, [r9]
    111e:	e9c3 898e 	strd	r8, r9, [r3, #568]	; 0x238
    1122:	f20f 2974 	addw	r9, pc, #628	; 0x274
    1126:	e9d9 8900 	ldrd	r8, r9, [r9]
    112a:	2600      	movs	r6, #0
    112c:	2700      	movs	r7, #0
    112e:	e9c3 ab38 	strd	sl, fp, [r3, #224]	; 0xe0
    1132:	e9c3 677e 	strd	r6, r7, [r3, #504]	; 0x1f8
    1136:	e9c3 6780 	strd	r6, r7, [r3, #512]	; 0x200
    113a:	e9c3 898c 	strd	r8, r9, [r3, #560]	; 0x230
    113e:	ed93 7bec 	vldr	d7, [r3, #944]	; 0x3b0
    1142:	e9d3 89f8 	ldrd	r8, r9, [r3, #992]	; 0x3e0
    1146:	e9c3 89ec 	strd	r8, r9, [r3, #944]	; 0x3b0
    114a:	ed83 7bf8 	vstr	d7, [r3, #992]	; 0x3e0
    114e:	ed90 7b00 	vldr	d7, [r0]
    1152:	e9d1 8900 	ldrd	r8, r9, [r1]
    1156:	e9c0 8900 	strd	r8, r9, [r0]
    115a:	ed81 7b00 	vstr	d7, [r1]
    115e:	ed93 7b3a 	vldr	d7, [r3, #232]	; 0xe8
    1162:	e9d3 8942 	ldrd	r8, r9, [r3, #264]	; 0x108
    1166:	e9c3 893a 	strd	r8, r9, [r3, #232]	; 0xe8
    116a:	ed83 7b42 	vstr	d7, [r3, #264]	; 0x108
    116e:	ed93 7bee 	vldr	d7, [r3, #952]	; 0x3b8
    1172:	e9d3 89f6 	ldrd	r8, r9, [r3, #984]	; 0x3d8
    1176:	e9c3 6782 	strd	r6, r7, [r3, #520]	; 0x208
    117a:	f20f 2b7c 	addw	fp, pc, #636	; 0x27c
    117e:	e9db ab00 	ldrd	sl, fp, [fp]
    1182:	ed83 7bf6 	vstr	d7, [r3, #984]	; 0x3d8
    1186:	ed11 7b02 	vldr	d7, [r1, #-8]
    118a:	e9d3 6716 	ldrd	r6, r7, [r3, #88]	; 0x58
    118e:	e9c3 ab8a 	strd	sl, fp, [r3, #552]	; 0x228
    1192:	e9d3 ab1e 	ldrd	sl, fp, [r3, #120]	; 0x78
    1196:	e9c3 ab5e 	strd	sl, fp, [r3, #376]	; 0x178
    119a:	e9c3 ab16 	strd	sl, fp, [r3, #88]	; 0x58
    119e:	e9c3 671e 	strd	r6, r7, [r3, #120]	; 0x78
    11a2:	e9d3 ab18 	ldrd	sl, fp, [r3, #96]	; 0x60
    11a6:	e9c3 6766 	strd	r6, r7, [r3, #408]	; 0x198
    11aa:	e9c3 89ee 	strd	r8, r9, [r3, #952]	; 0x3b8
    11ae:	e9d3 671c 	ldrd	r6, r7, [r3, #112]	; 0x70
    11b2:	e9c3 6718 	strd	r6, r7, [r3, #96]	; 0x60
    11b6:	e952 8902 	ldrd	r8, r9, [r2, #-8]
    11ba:	e9c3 ab1c 	strd	sl, fp, [r3, #112]	; 0x70
    11be:	e941 8902 	strd	r8, r9, [r1, #-8]
    11c2:	ed02 7b02 	vstr	d7, [r2, #-8]
    11c6:	e9d3 0140 	ldrd	r0, r1, [r3, #256]	; 0x100
    11ca:	e9c3 6760 	strd	r6, r7, [r3, #384]	; 0x180
    11ce:	e9d3 673c 	ldrd	r6, r7, [r3, #240]	; 0xf0
    11d2:	e9c3 6740 	strd	r6, r7, [r3, #256]	; 0x100
    11d6:	e9c3 013c 	strd	r0, r1, [r3, #240]	; 0xf0
    11da:	e9d3 67f4 	ldrd	r6, r7, [r3, #976]	; 0x3d0
    11de:	e9c3 ab64 	strd	sl, fp, [r3, #400]	; 0x190
    11e2:	e9d3 01f0 	ldrd	r0, r1, [r3, #960]	; 0x3c0
    11e6:	e9c3 01f4 	strd	r0, r1, [r3, #976]	; 0x3d0
    11ea:	e9c3 67f0 	strd	r6, r7, [r3, #960]	; 0x3c0
    11ee:	e9d2 0100 	ldrd	r0, r1, [r2]
    11f2:	e9dc 6700 	ldrd	r6, r7, [ip]
    11f6:	e9c2 6700 	strd	r6, r7, [r2]
    11fa:	e9cc 0100 	strd	r0, r1, [ip]
    11fe:	ed94 7b00 	vldr	d7, [r4]
    1202:	ee27 7b05 	vmul.f64	d7, d7, d5
    1206:	eca4 7b02 	vstmia	r4!, {d7}
    120a:	42a5      	cmp	r5, r4
    120c:	ed94 6b46 	vldr	d6, [r4, #280]	; 0x118
    1210:	ed94 7bd6 	vldr	d7, [r4, #856]	; 0x358
    1214:	ee26 6b05 	vmul.f64	d6, d6, d5
    1218:	ee27 7b05 	vmul.f64	d7, d7, d5
    121c:	ed84 6b46 	vstr	d6, [r4, #280]	; 0x118
    1220:	ed84 7bd6 	vstr	d7, [r4, #856]	; 0x358
    1224:	d1eb      	bne.n	11fe <mdct_init48+0xc62>
    1226:	ed9f 7b4c 	vldr	d7, [pc, #304]	; 1358 <mdct_init48+0xdbc>
    122a:	ed9f 2b49 	vldr	d2, [pc, #292]	; 1350 <mdct_init48+0xdb4>
    122e:	ed9f 3b4c 	vldr	d3, [pc, #304]	; 1360 <mdct_init48+0xdc4>
    1232:	ee28 7b07 	vmul.f64	d7, d8, d7
    1236:	ed9f 6b4c 	vldr	d6, [pc, #304]	; 1368 <mdct_init48+0xdcc>
    123a:	4b78      	ldr	r3, [pc, #480]	; (141c <mdct_init48+0xe80>)
    123c:	ed9f 0b4c 	vldr	d0, [pc, #304]	; 1370 <mdct_init48+0xdd4>
    1240:	447b      	add	r3, pc
    1242:	ed9f 1b4d 	vldr	d1, [pc, #308]	; 1378 <mdct_init48+0xddc>
    1246:	ee27 7b02 	vmul.f64	d7, d7, d2
    124a:	f503 6333 	add.w	r3, r3, #2864	; 0xb30
    124e:	ed9f 4b4c 	vldr	d4, [pc, #304]	; 1380 <mdct_init48+0xde4>
    1252:	ed9f 5b4d 	vldr	d5, [pc, #308]	; 1388 <mdct_init48+0xdec>
    1256:	4a72      	ldr	r2, [pc, #456]	; (1420 <mdct_init48+0xe84>)
    1258:	ee27 7b03 	vmul.f64	d7, d7, d3
    125c:	447a      	add	r2, pc
    125e:	a168      	add	r1, pc, #416	; (adr r1, 1400 <mdct_init48+0xe64>)
    1260:	e9d1 0100 	ldrd	r0, r1, [r1]
    1264:	ee27 6b06 	vmul.f64	d6, d7, d6
    1268:	e9c2 0190 	strd	r0, r1, [r2, #576]	; 0x240
    126c:	a166      	add	r1, pc, #408	; (adr r1, 1408 <mdct_init48+0xe6c>)
    126e:	e9d1 0100 	ldrd	r0, r1, [r1]
    1272:	e9c2 0192 	strd	r0, r1, [r2, #584]	; 0x248
    1276:	a166      	add	r1, pc, #408	; (adr r1, 1410 <mdct_init48+0xe74>)
    1278:	e9d1 0100 	ldrd	r0, r1, [r1]
    127c:	ed03 6b02 	vstr	d6, [r3, #-8]
    1280:	ed9f 6b43 	vldr	d6, [pc, #268]	; 1390 <mdct_init48+0xdf4>
    1284:	e9c2 0194 	strd	r0, r1, [r2, #592]	; 0x250
    1288:	4a66      	ldr	r2, [pc, #408]	; (1424 <mdct_init48+0xe88>)
    128a:	ee27 6b06 	vmul.f64	d6, d7, d6
    128e:	447a      	add	r2, pc
    1290:	ed83 6b04 	vstr	d6, [r3, #16]
    1294:	ee27 6b00 	vmul.f64	d6, d7, d0
    1298:	ed83 6b0a 	vstr	d6, [r3, #40]	; 0x28
    129c:	ed9f 6b3e 	vldr	d6, [pc, #248]	; 1398 <mdct_init48+0xdfc>
    12a0:	ee27 6b06 	vmul.f64	d6, d7, d6
    12a4:	ed83 6b10 	vstr	d6, [r3, #64]	; 0x40
    12a8:	ed9f 6b3d 	vldr	d6, [pc, #244]	; 13a0 <mdct_init48+0xe04>
    12ac:	ee27 6b06 	vmul.f64	d6, d7, d6
    12b0:	ed83 6b16 	vstr	d6, [r3, #88]	; 0x58
    12b4:	ed9f 6b3c 	vldr	d6, [pc, #240]	; 13a8 <mdct_init48+0xe0c>
    12b8:	ee27 6b06 	vmul.f64	d6, d7, d6
    12bc:	ed83 6b1c 	vstr	d6, [r3, #112]	; 0x70
    12c0:	ed9f 6b3b 	vldr	d6, [pc, #236]	; 13b0 <mdct_init48+0xe14>
    12c4:	ee27 6b06 	vmul.f64	d6, d7, d6
    12c8:	ed83 6b22 	vstr	d6, [r3, #136]	; 0x88
    12cc:	ed9f 6b3a 	vldr	d6, [pc, #232]	; 13b8 <mdct_init48+0xe1c>
    12d0:	ee27 6b06 	vmul.f64	d6, d7, d6
    12d4:	ed83 6b28 	vstr	d6, [r3, #160]	; 0xa0
    12d8:	ee27 6b01 	vmul.f64	d6, d7, d1
    12dc:	ed83 6b2e 	vstr	d6, [r3, #184]	; 0xb8
    12e0:	ed9f 6b37 	vldr	d6, [pc, #220]	; 13c0 <mdct_init48+0xe24>
    12e4:	ee27 6b06 	vmul.f64	d6, d7, d6
    12e8:	ed83 6b34 	vstr	d6, [r3, #208]	; 0xd0
    12ec:	ee27 6b04 	vmul.f64	d6, d7, d4
    12f0:	ed83 6b3a 	vstr	d6, [r3, #232]	; 0xe8
    12f4:	ed9f 6b34 	vldr	d6, [pc, #208]	; 13c8 <mdct_init48+0xe2c>
    12f8:	ee27 7b06 	vmul.f64	d7, d7, d6
    12fc:	ee28 6b05 	vmul.f64	d6, d8, d5
    1300:	ee26 6b02 	vmul.f64	d6, d6, d2
    1304:	ed83 7b40 	vstr	d7, [r3, #256]	; 0x100
    1308:	ed9f 7b31 	vldr	d7, [pc, #196]	; 13d0 <mdct_init48+0xe34>
    130c:	ee26 6b03 	vmul.f64	d6, d6, d3
    1310:	ee26 7b07 	vmul.f64	d7, d6, d7
    1314:	ee26 1b01 	vmul.f64	d1, d6, d1
    1318:	ee26 0b00 	vmul.f64	d0, d6, d0
    131c:	ed83 7b0c 	vstr	d7, [r3, #48]	; 0x30
    1320:	eeb1 7b47 	vneg.f64	d7, d7
    1324:	ed83 0b06 	vstr	d0, [r3, #24]
    1328:	ed83 1b12 	vstr	d1, [r3, #72]	; 0x48
    132c:	ed83 1b24 	vstr	d1, [r3, #144]	; 0x90
    1330:	ed83 7b36 	vstr	d7, [r3, #216]	; 0xd8
    1334:	ed9f 7b28 	vldr	d7, [pc, #160]	; 13d8 <mdct_init48+0xe3c>
    1338:	ed9f 1b29 	vldr	d1, [pc, #164]	; 13e0 <mdct_init48+0xe44>
    133c:	ed9f 0b2a 	vldr	d0, [pc, #168]	; 13e8 <mdct_init48+0xe4c>
    1340:	ee26 7b07 	vmul.f64	d7, d6, d7
    1344:	ee26 1b01 	vmul.f64	d1, d6, d1
    1348:	ed83 7b3c 	vstr	d7, [r3, #240]	; 0xf0
    134c:	e06c      	b.n	1428 <mdct_init48+0xe8c>
    134e:	bf00      	nop
    1350:	00000000 	.word	0x00000000
    1354:	3f000000 	.word	0x3f000000
    1358:	92ec689b 	.word	0x92ec689b
    135c:	3fefb9ea 	.word	0x3fefb9ea
    1360:	55555555 	.word	0x55555555
    1364:	3fd55555 	.word	0x3fd55555
    1368:	3f9513ea 	.word	0x3f9513ea
    136c:	3fe37af9 	.word	0x3fe37af9
    1370:	cf328d46 	.word	0xcf328d46
    1374:	bfed906b 	.word	0xbfed906b
    1378:	a6aea965 	.word	0xa6aea965
    137c:	bfd87de2 	.word	0xbfd87de2
    1380:	8b572493 	.word	0x8b572493
    1384:	bfe96326 	.word	0xbfe96326
    1388:	cf328d46 	.word	0xcf328d46
    138c:	3fed906b 	.word	0x3fed906b
    1390:	8b572491 	.word	0x8b572491
    1394:	bfe96326 	.word	0xbfe96326
    1398:	a6aea96f 	.word	0xa6aea96f
    139c:	3fd87de2 	.word	0x3fd87de2
    13a0:	0f6da2f1 	.word	0x0f6da2f1
    13a4:	bfc0b515 	.word	0xbfc0b515
    13a8:	92ec689a 	.word	0x92ec689a
    13ac:	3fefb9ea 	.word	0x3fefb9ea
    13b0:	92ec689c 	.word	0x92ec689c
    13b4:	3fefb9ea 	.word	0x3fefb9ea
    13b8:	0f6da293 	.word	0x0f6da293
    13bc:	3fc0b515 	.word	0x3fc0b515
    13c0:	cf328d4e 	.word	0xcf328d4e
    13c4:	bfed906b 	.word	0xbfed906b
    13c8:	3f9513d7 	.word	0x3f9513d7
    13cc:	bfe37af9 	.word	0xbfe37af9
    13d0:	cf328d47 	.word	0xcf328d47
    13d4:	bfed906b 	.word	0xbfed906b
    13d8:	cf328d4c 	.word	0xcf328d4c
    13dc:	3fed906b 	.word	0x3fed906b
    13e0:	cf328d4d 	.word	0xcf328d4d
    13e4:	3fed906b 	.word	0x3fed906b
    13e8:	0f6da2d5 	.word	0x0f6da2d5
    13ec:	3fc0b515 	.word	0x3fc0b515
    13f0:	3f9513ed 	.word	0x3f9513ed
    13f4:	3fe37af9 	.word	0x3fe37af9
    13f8:	0f6da2f6 	.word	0x0f6da2f6
    13fc:	3fc0b515 	.word	0x3fc0b515
    1400:	31c98bf8 	.word	0x31c98bf8
    1404:	3fc0d9fd 	.word	0x3fc0d9fd
    1408:	99fcef32 	.word	0x99fcef32
    140c:	3fda8279 	.word	0x3fda8279
    1410:	53d6a674 	.word	0x53d6a674
    1414:	3fe88df1 	.word	0x3fe88df1
    1418:	00000388 	.word	0x00000388
    141c:	000012d0 	.word	0x000012d0
    1420:	000001c0 	.word	0x000001c0
    1424:	00000192 	.word	0x00000192
    1428:	ed9f 7b3d 	vldr	d7, [pc, #244]	; 1520 <mdct_init48+0xf84>
    142c:	ed83 1b2a 	vstr	d1, [r3, #168]	; 0xa8
    1430:	ed9f 1b3d 	vldr	d1, [pc, #244]	; 1528 <mdct_init48+0xf8c>
    1434:	ee28 7b07 	vmul.f64	d7, d8, d7
    1438:	ee26 1b01 	vmul.f64	d1, d6, d1
    143c:	ee27 7b02 	vmul.f64	d7, d7, d2
    1440:	ed9f 2b3b 	vldr	d2, [pc, #236]	; 1530 <mdct_init48+0xf94>
    1444:	ed83 1b30 	vstr	d1, [r3, #192]	; 0xc0
    1448:	ed9f 1b3b 	vldr	d1, [pc, #236]	; 1538 <mdct_init48+0xf9c>
    144c:	ee27 7b03 	vmul.f64	d7, d7, d3
    1450:	ed9f 3b3b 	vldr	d3, [pc, #236]	; 1540 <mdct_init48+0xfa4>
    1454:	ee26 1b01 	vmul.f64	d1, d6, d1
    1458:	ee27 0b00 	vmul.f64	d0, d7, d0
    145c:	ee27 2b02 	vmul.f64	d2, d7, d2
    1460:	ee27 3b03 	vmul.f64	d3, d7, d3
    1464:	ee27 4b04 	vmul.f64	d4, d7, d4
    1468:	ed83 1b42 	vstr	d1, [r3, #264]	; 0x108
    146c:	ee27 5b05 	vmul.f64	d5, d7, d5
    1470:	ed9f 1b35 	vldr	d1, [pc, #212]	; 1548 <mdct_init48+0xfac>
    1474:	ed83 0b02 	vstr	d0, [r3, #8]
    1478:	ed9f 0b35 	vldr	d0, [pc, #212]	; 1550 <mdct_init48+0xfb4>
    147c:	ee27 1b01 	vmul.f64	d1, d7, d1
    1480:	ed83 2b0e 	vstr	d2, [r3, #56]	; 0x38
    1484:	ed83 3b14 	vstr	d3, [r3, #80]	; 0x50
    1488:	ee27 0b00 	vmul.f64	d0, d7, d0
    148c:	ed9f 2b32 	vldr	d2, [pc, #200]	; 1558 <mdct_init48+0xfbc>
    1490:	ed9f 3b33 	vldr	d3, [pc, #204]	; 1560 <mdct_init48+0xfc4>
    1494:	ed83 1b08 	vstr	d1, [r3, #32]
    1498:	ed9f 1b33 	vldr	d1, [pc, #204]	; 1568 <mdct_init48+0xfcc>
    149c:	ee27 2b02 	vmul.f64	d2, d7, d2
    14a0:	ed83 0b1a 	vstr	d0, [r3, #104]	; 0x68
    14a4:	ee27 3b03 	vmul.f64	d3, d7, d3
    14a8:	ed9f 0b31 	vldr	d0, [pc, #196]	; 1570 <mdct_init48+0xfd4>
    14ac:	ee27 1b01 	vmul.f64	d1, d7, d1
    14b0:	ee26 0b00 	vmul.f64	d0, d6, d0
    14b4:	ed83 0b00 	vstr	d0, [r3]
    14b8:	ed9f 0b2f 	vldr	d0, [pc, #188]	; 1578 <mdct_init48+0xfdc>
    14bc:	ee26 0b00 	vmul.f64	d0, d6, d0
    14c0:	ed83 0b18 	vstr	d0, [r3, #96]	; 0x60
    14c4:	ed9f 0b2e 	vldr	d0, [pc, #184]	; 1580 <mdct_init48+0xfe4>
    14c8:	ee26 6b00 	vmul.f64	d6, d6, d0
    14cc:	ed83 6b1e 	vstr	d6, [r3, #120]	; 0x78
    14d0:	ed83 1b20 	vstr	d1, [r3, #128]	; 0x80
    14d4:	ed9f 6b2c 	vldr	d6, [pc, #176]	; 1588 <mdct_init48+0xfec>
    14d8:	ed9f 1b2d 	vldr	d1, [pc, #180]	; 1590 <mdct_init48+0xff4>
    14dc:	ed83 4b26 	vstr	d4, [r3, #152]	; 0x98
    14e0:	ee27 6b06 	vmul.f64	d6, d7, d6
    14e4:	ed83 2b2c 	vstr	d2, [r3, #176]	; 0xb0
    14e8:	ee27 7b01 	vmul.f64	d7, d7, d1
    14ec:	ed83 5b32 	vstr	d5, [r3, #200]	; 0xc8
    14f0:	ed83 3b38 	vstr	d3, [r3, #224]	; 0xe0
    14f4:	ed83 6b3e 	vstr	d6, [r3, #248]	; 0xf8
    14f8:	ed83 7b44 	vstr	d7, [r3, #272]	; 0x110
    14fc:	4b26      	ldr	r3, [pc, #152]	; (1598 <mdct_init48+0xffc>)
    14fe:	58d3      	ldr	r3, [r2, r3]
    1500:	681a      	ldr	r2, [r3, #0]
    1502:	9b53      	ldr	r3, [sp, #332]	; 0x14c
    1504:	405a      	eors	r2, r3
    1506:	f04f 0300 	mov.w	r3, #0
    150a:	d104      	bne.n	1516 <mdct_init48+0xf7a>
    150c:	b055      	add	sp, #340	; 0x154
    150e:	ecbd 8b10 	vpop	{d8-d15}
    1512:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1516:	f7ff fffe 	bl	0 <__stack_chk_fail>
    151a:	bf00      	nop
    151c:	f3af 8000 	nop.w
    1520:	8b572493 	.word	0x8b572493
    1524:	3fe96326 	.word	0x3fe96326
    1528:	a6aea971 	.word	0xa6aea971
    152c:	bfd87de2 	.word	0xbfd87de2
    1530:	a6aea96d 	.word	0xa6aea96d
    1534:	bfd87de2 	.word	0xbfd87de2
    1538:	a6aea91b 	.word	0xa6aea91b
    153c:	3fd87de2 	.word	0x3fd87de2
    1540:	cf328d43 	.word	0xcf328d43
    1544:	bfed906b 	.word	0xbfed906b
    1548:	92ec689b 	.word	0x92ec689b
    154c:	bfefb9ea 	.word	0xbfefb9ea
    1550:	3f9513f3 	.word	0x3f9513f3
    1554:	3fe37af9 	.word	0x3fe37af9
    1558:	3f9513d8 	.word	0x3f9513d8
    155c:	bfe37af9 	.word	0xbfe37af9
    1560:	a6aea959 	.word	0xa6aea959
    1564:	bfd87de2 	.word	0xbfd87de2
    1568:	8b572484 	.word	0x8b572484
    156c:	bfe96326 	.word	0xbfe96326
    1570:	a6aea964 	.word	0xa6aea964
    1574:	3fd87de2 	.word	0x3fd87de2
    1578:	cf328d44 	.word	0xcf328d44
    157c:	3fed906b 	.word	0x3fed906b
    1580:	a6aea991 	.word	0xa6aea991
    1584:	3fd87de2 	.word	0x3fd87de2
    1588:	92ec689d 	.word	0x92ec689d
    158c:	bfefb9ea 	.word	0xbfefb9ea
    1590:	0f6da27e 	.word	0x0f6da27e
    1594:	bfc0b515 	.word	0xbfc0b515
    1598:	00000000 	.word	0x00000000

0000159c <mdct_sub48>:
    159c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    15a0:	460c      	mov	r4, r1
    15a2:	f8df 5c04 	ldr.w	r5, [pc, #3076]	; 21a8 <mdct_sub48+0xc0c>
    15a6:	ed2d 8b10 	vpush	{d8-d15}
    15aa:	b0c3      	sub	sp, #268	; 0x10c
    15ac:	447d      	add	r5, pc
    15ae:	e9cd 233e 	strd	r2, r3, [sp, #248]	; 0xf8
    15b2:	f8d5 3c48 	ldr.w	r3, [r5, #3144]	; 0xc48
    15b6:	9021      	str	r0, [sp, #132]	; 0x84
    15b8:	2b00      	cmp	r3, #0
    15ba:	f000 86aa 	beq.w	2312 <mdct_sub48+0xd76>
    15be:	9b21      	ldr	r3, [sp, #132]	; 0x84
    15c0:	f8d3 20b8 	ldr.w	r2, [r3, #184]	; 0xb8
    15c4:	2a00      	cmp	r2, #0
    15c6:	f340 8687 	ble.w	22d8 <mdct_sub48+0xd3c>
    15ca:	f8df 1be0 	ldr.w	r1, [pc, #3040]	; 21ac <mdct_sub48+0xc10>
    15ce:	f8d3 30b4 	ldr.w	r3, [r3, #180]	; 0xb4
    15d2:	985c      	ldr	r0, [sp, #368]	; 0x170
    15d4:	4479      	add	r1, pc
    15d6:	903b      	str	r0, [sp, #236]	; 0xec
    15d8:	2000      	movs	r0, #0
    15da:	9141      	str	r1, [sp, #260]	; 0x104
    15dc:	e9cd 0139 	strd	r0, r1, [sp, #228]	; 0xe4
    15e0:	2b00      	cmp	r3, #0
    15e2:	f340 84e6 	ble.w	1fb2 <mdct_sub48+0xa16>
    15e6:	9939      	ldr	r1, [sp, #228]	; 0xe4
    15e8:	f504 6390 	add.w	r3, r4, #1152	; 0x480
    15ec:	9335      	str	r3, [sp, #212]	; 0xd4
    15ee:	f44f 5310 	mov.w	r3, #9216	; 0x2400
    15f2:	f44f 5290 	mov.w	r2, #4608	; 0x1200
    15f6:	922b      	str	r2, [sp, #172]	; 0xac
    15f8:	fb01 f303 	mul.w	r3, r1, r3
    15fc:	4413      	add	r3, r2
    15fe:	9337      	str	r3, [sp, #220]	; 0xdc
    1600:	9b3f      	ldr	r3, [sp, #252]	; 0xfc
    1602:	fb02 3301 	mla	r3, r2, r1, r3
    1606:	2100      	movs	r1, #0
    1608:	912e      	str	r1, [sp, #184]	; 0xb8
    160a:	f503 5312 	add.w	r3, r3, #9344	; 0x2480
    160e:	9138      	str	r1, [sp, #224]	; 0xe0
    1610:	3310      	adds	r3, #16
    1612:	933d      	str	r3, [sp, #244]	; 0xf4
    1614:	f8df 3b98 	ldr.w	r3, [pc, #2968]	; 21b0 <mdct_sub48+0xc14>
    1618:	447b      	add	r3, pc
    161a:	f503 7318 	add.w	r3, r3, #608	; 0x260
    161e:	933c      	str	r3, [sp, #240]	; 0xf0
    1620:	9b3a      	ldr	r3, [sp, #232]	; 0xe8
    1622:	9336      	str	r3, [sp, #216]	; 0xd8
    1624:	189a      	adds	r2, r3, r2
    1626:	9240      	str	r2, [sp, #256]	; 0x100
    1628:	9234      	str	r2, [sp, #208]	; 0xd0
    162a:	9a3b      	ldr	r2, [sp, #236]	; 0xec
    162c:	922a      	str	r2, [sp, #168]	; 0xa8
    162e:	9f35      	ldr	r7, [sp, #212]	; 0xd4
    1630:	9c34      	ldr	r4, [sp, #208]	; 0xd0
    1632:	9e3c      	ldr	r6, [sp, #240]	; 0xf0
    1634:	f5a7 6590 	sub.w	r5, r7, #1152	; 0x480
    1638:	4621      	mov	r1, r4
    163a:	4628      	mov	r0, r5
    163c:	4632      	mov	r2, r6
    163e:	f7fe fcdf 	bl	0 <window_subband.constprop.0>
    1642:	f504 7180 	add.w	r1, r4, #256	; 0x100
    1646:	f105 0040 	add.w	r0, r5, #64	; 0x40
    164a:	4632      	mov	r2, r6
    164c:	f7fe fcd8 	bl	0 <window_subband.constprop.0>
    1650:	ed94 ab42 	vldr	d10, [r4, #264]	; 0x108
    1654:	ed94 7b46 	vldr	d7, [r4, #280]	; 0x118
    1658:	3580      	adds	r5, #128	; 0x80
    165a:	ed94 4b4a 	vldr	d4, [r4, #296]	; 0x128
    165e:	42bd      	cmp	r5, r7
    1660:	eeb1 ab4a 	vneg.f64	d10, d10
    1664:	ed94 5b4e 	vldr	d5, [r4, #312]	; 0x138
    1668:	eeb1 7b47 	vneg.f64	d7, d7
    166c:	ed94 6b52 	vldr	d6, [r4, #328]	; 0x148
    1670:	ed94 0b56 	vldr	d0, [r4, #344]	; 0x158
    1674:	eeb1 4b44 	vneg.f64	d4, d4
    1678:	ed94 2b5a 	vldr	d2, [r4, #360]	; 0x168
    167c:	eeb1 5b45 	vneg.f64	d5, d5
    1680:	ed94 1b5e 	vldr	d1, [r4, #376]	; 0x178
    1684:	eeb1 6b46 	vneg.f64	d6, d6
    1688:	ed94 bb62 	vldr	d11, [r4, #392]	; 0x188
    168c:	eeb1 9b40 	vneg.f64	d9, d0
    1690:	ed94 cb66 	vldr	d12, [r4, #408]	; 0x198
    1694:	eeb1 2b42 	vneg.f64	d2, d2
    1698:	ed94 3b6a 	vldr	d3, [r4, #424]	; 0x1a8
    169c:	eeb1 1b41 	vneg.f64	d1, d1
    16a0:	ed94 eb6e 	vldr	d14, [r4, #440]	; 0x1b8
    16a4:	eeb1 bb4b 	vneg.f64	d11, d11
    16a8:	ed94 fb72 	vldr	d15, [r4, #456]	; 0x1c8
    16ac:	eeb1 cb4c 	vneg.f64	d12, d12
    16b0:	ed94 db76 	vldr	d13, [r4, #472]	; 0x1d8
    16b4:	eeb1 3b43 	vneg.f64	d3, d3
    16b8:	ed84 ab42 	vstr	d10, [r4, #264]	; 0x108
    16bc:	eeb1 eb4e 	vneg.f64	d14, d14
    16c0:	ed94 ab7e 	vldr	d10, [r4, #504]	; 0x1f8
    16c4:	eeb1 fb4f 	vneg.f64	d15, d15
    16c8:	ed84 7b46 	vstr	d7, [r4, #280]	; 0x118
    16cc:	eeb1 db4d 	vneg.f64	d13, d13
    16d0:	ed94 7b7a 	vldr	d7, [r4, #488]	; 0x1e8
    16d4:	f504 7400 	add.w	r4, r4, #512	; 0x200
    16d8:	eeb1 ab4a 	vneg.f64	d10, d10
    16dc:	ed04 4b36 	vstr	d4, [r4, #-216]	; 0xffffff28
    16e0:	ed04 5b32 	vstr	d5, [r4, #-200]	; 0xffffff38
    16e4:	eeb1 7b47 	vneg.f64	d7, d7
    16e8:	ed04 6b2e 	vstr	d6, [r4, #-184]	; 0xffffff48
    16ec:	ed04 9b2a 	vstr	d9, [r4, #-168]	; 0xffffff58
    16f0:	ed04 2b26 	vstr	d2, [r4, #-152]	; 0xffffff68
    16f4:	ed04 1b22 	vstr	d1, [r4, #-136]	; 0xffffff78
    16f8:	ed04 bb1e 	vstr	d11, [r4, #-120]	; 0xffffff88
    16fc:	ed04 cb1a 	vstr	d12, [r4, #-104]	; 0xffffff98
    1700:	ed04 3b16 	vstr	d3, [r4, #-88]	; 0xffffffa8
    1704:	ed04 eb12 	vstr	d14, [r4, #-72]	; 0xffffffb8
    1708:	ed04 fb0e 	vstr	d15, [r4, #-56]	; 0xffffffc8
    170c:	ed04 db0a 	vstr	d13, [r4, #-40]	; 0xffffffd8
    1710:	ed04 7b06 	vstr	d7, [r4, #-24]	; 0xffffffe8
    1714:	ed04 ab02 	vstr	d10, [r4, #-8]
    1718:	d18e      	bne.n	1638 <mdct_sub48+0x9c>
    171a:	9a21      	ldr	r2, [sp, #132]	; 0x84
    171c:	f8d2 30ec 	ldr.w	r3, [r2, #236]	; 0xec
    1720:	f8d2 20e4 	ldr.w	r2, [r2, #228]	; 0xe4
    1724:	2b00      	cmp	r3, #0
    1726:	f000 8559 	beq.w	21dc <mdct_sub48+0xc40>
    172a:	f8df 3a88 	ldr.w	r3, [pc, #2696]	; 21b4 <mdct_sub48+0xc18>
    172e:	2600      	movs	r6, #0
    1730:	982b      	ldr	r0, [sp, #172]	; 0xac
    1732:	447b      	add	r3, pc
    1734:	9333      	str	r3, [sp, #204]	; 0xcc
    1736:	9b3d      	ldr	r3, [sp, #244]	; 0xf4
    1738:	f8df 1a7c 	ldr.w	r1, [pc, #2684]	; 21b8 <mdct_sub48+0xc1c>
    173c:	f8df 7a7c 	ldr.w	r7, [pc, #2684]	; 21bc <mdct_sub48+0xc20>
    1740:	eba3 0440 	sub.w	r4, r3, r0, lsl #1
    1744:	9b36      	ldr	r3, [sp, #216]	; 0xd8
    1746:	9834      	ldr	r0, [sp, #208]	; 0xd0
    1748:	4479      	add	r1, pc
    174a:	447f      	add	r7, pc
    174c:	f503 6a80 	add.w	sl, r3, #1024	; 0x400
    1750:	f503 6900 	add.w	r9, r3, #2048	; 0x800
    1754:	f500 6500 	add.w	r5, r0, #2048	; 0x800
    1758:	f503 6b40 	add.w	fp, r3, #3072	; 0xc00
    175c:	4698      	mov	r8, r3
    175e:	9131      	str	r1, [sp, #196]	; 0xc4
    1760:	f601 23d8 	addw	r3, r1, #2776	; 0xad8
    1764:	9520      	str	r5, [sp, #128]	; 0x80
    1766:	901f      	str	r0, [sp, #124]	; 0x7c
    1768:	9332      	str	r3, [sp, #200]	; 0xc8
    176a:	9b2a      	ldr	r3, [sp, #168]	; 0xa8
    176c:	f1a4 0190 	sub.w	r1, r4, #144	; 0x90
    1770:	4296      	cmp	r6, r2
    1772:	9100      	str	r1, [sp, #0]
    1774:	6c5d      	ldr	r5, [r3, #68]	; 0x44
    1776:	460b      	mov	r3, r1
    1778:	f280 8340 	bge.w	1dfc <mdct_sub48+0x860>
    177c:	9a21      	ldr	r2, [sp, #132]	; 0x84
    177e:	f8d2 20e8 	ldr.w	r2, [r2, #232]	; 0xe8
    1782:	42b2      	cmp	r2, r6
    1784:	f280 833a 	bge.w	1dfc <mdct_sub48+0x860>
    1788:	9a20      	ldr	r2, [sp, #128]	; 0x80
    178a:	f508 5c80 	add.w	ip, r8, #4096	; 0x1000
    178e:	ed9b 8b40 	vldr	d8, [fp, #256]	; 0x100
    1792:	2d02      	cmp	r5, #2
    1794:	992b      	ldr	r1, [sp, #172]	; 0xac
    1796:	ed9a 3b80 	vldr	d3, [sl, #512]	; 0x200
    179a:	ed92 0bc0 	vldr	d0, [r2, #768]	; 0x300
    179e:	ed92 1b00 	vldr	d1, [r2]
    17a2:	ed92 6b40 	vldr	d6, [r2, #256]	; 0x100
    17a6:	ed92 4b80 	vldr	d4, [r2, #512]	; 0x200
    17aa:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    17ac:	ed8d 8b22 	vstr	d8, [sp, #136]	; 0x88
    17b0:	ed9a 5bc0 	vldr	d5, [sl, #768]	; 0x300
    17b4:	ed8d 3b08 	vstr	d3, [sp, #32]
    17b8:	ed92 8bc0 	vldr	d8, [r2, #768]	; 0x300
    17bc:	eb01 0208 	add.w	r2, r1, r8
    17c0:	992e      	ldr	r1, [sp, #184]	; 0xb8
    17c2:	ed9c 9b00 	vldr	d9, [ip]
    17c6:	440a      	add	r2, r1
    17c8:	ed8d 5b06 	vstr	d5, [sp, #24]
    17cc:	f502 60e0 	add.w	r0, r2, #1792	; 0x700
    17d0:	9002      	str	r0, [sp, #8]
    17d2:	f502 60c0 	add.w	r0, r2, #1536	; 0x600
    17d6:	9004      	str	r0, [sp, #16]
    17d8:	9802      	ldr	r0, [sp, #8]
    17da:	f502 6ea0 	add.w	lr, r2, #1280	; 0x500
    17de:	ed99 5bc0 	vldr	d5, [r9, #768]	; 0x300
    17e2:	f502 6280 	add.w	r2, r2, #1024	; 0x400
    17e6:	ed8d 9b26 	vstr	d9, [sp, #152]	; 0x98
    17ea:	f508 5188 	add.w	r1, r8, #4352	; 0x1100
    17ee:	ed99 7b00 	vldr	d7, [r9]
    17f2:	ed90 3b00 	vldr	d3, [r0]
    17f6:	9804      	ldr	r0, [sp, #16]
    17f8:	ed8d 5b0a 	vstr	d5, [sp, #40]	; 0x28
    17fc:	ed8d 3b02 	vstr	d3, [sp, #8]
    1800:	ed99 ab40 	vldr	d10, [r9, #256]	; 0x100
    1804:	ed99 2b80 	vldr	d2, [r9, #512]	; 0x200
    1808:	ed9b 5b00 	vldr	d5, [fp]
    180c:	ed9b fb80 	vldr	d15, [fp, #512]	; 0x200
    1810:	ed90 9b00 	vldr	d9, [r0]
    1814:	ed8d 0b0c 	vstr	d0, [sp, #48]	; 0x30
    1818:	ed9e 0b00 	vldr	d0, [lr]
    181c:	ed92 3b00 	vldr	d3, [r2]
    1820:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    1822:	ed9b bbc0 	vldr	d11, [fp, #768]	; 0x300
    1826:	ed91 eb00 	vldr	d14, [r1]
    182a:	ed92 db80 	vldr	d13, [r2, #512]	; 0x200
    182e:	ed8d bb04 	vstr	d11, [sp, #16]
    1832:	ed92 bb40 	vldr	d11, [r2, #256]	; 0x100
    1836:	ed8d db24 	vstr	d13, [sp, #144]	; 0x90
    183a:	ed8d bb0e 	vstr	d11, [sp, #56]	; 0x38
    183e:	eeb0 db4b 	vmov.f64	d13, d11
    1842:	ed92 bb00 	vldr	d11, [r2]
    1846:	ed8d bb28 	vstr	d11, [sp, #160]	; 0xa0
    184a:	f000 83c3 	beq.w	1fd4 <mdct_sub48+0xa38>
    184e:	f8df c970 	ldr.w	ip, [pc, #2416]	; 21c0 <mdct_sub48+0xc24>
    1852:	f44f 7390 	mov.w	r3, #288	; 0x120
    1856:	9a2e      	ldr	r2, [sp, #184]	; 0xb8
    1858:	44fc      	add	ip, pc
    185a:	fb03 c105 	mla	r1, r3, r5, ip
    185e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    1860:	eb09 0e03 	add.w	lr, r9, r3
    1864:	445b      	add	r3, fp
    1866:	4496      	add	lr, r2
    1868:	189d      	adds	r5, r3, r2
    186a:	f50e 63a0 	add.w	r3, lr, #1280	; 0x500
    186e:	930e      	str	r3, [sp, #56]	; 0x38
    1870:	f505 6380 	add.w	r3, r5, #1024	; 0x400
    1874:	932f      	str	r3, [sp, #188]	; 0xbc
    1876:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    1878:	f50e 6280 	add.w	r2, lr, #1024	; 0x400
    187c:	f505 65a0 	add.w	r5, r5, #1280	; 0x500
    1880:	9530      	str	r5, [sp, #192]	; 0xc0
    1882:	f50e 60c0 	add.w	r0, lr, #1536	; 0x600
    1886:	f50e 6ee0 	add.w	lr, lr, #1792	; 0x700
    188a:	ed92 bb00 	vldr	d11, [r2]
    188e:	ed93 cb00 	vldr	d12, [r3]
    1892:	9b31      	ldr	r3, [sp, #196]	; 0xc4
    1894:	f8df 592c 	ldr.w	r5, [pc, #2348]	; 21c4 <mdct_sub48+0xc28>
    1898:	ed8d cb2c 	vstr	d12, [sp, #176]	; 0xb0
    189c:	f503 6383 	add.w	r3, r3, #1048	; 0x418
    18a0:	ed91 cb22 	vldr	d12, [r1, #136]	; 0x88
    18a4:	447d      	add	r5, pc
    18a6:	f8df 2920 	ldr.w	r2, [pc, #2336]	; 21c8 <mdct_sub48+0xc2c>
    18aa:	3530      	adds	r5, #48	; 0x30
    18ac:	ee2a ab0c 	vmul.f64	d10, d10, d12
    18b0:	ed91 cb10 	vldr	d12, [r1, #64]	; 0x40
    18b4:	447a      	add	r2, pc
    18b6:	ee17 ab0c 	vnmls.f64	d10, d7, d12
    18ba:	ed8c aba8 	vstr	d10, [ip, #672]	; 0x2a0
    18be:	ed91 7b46 	vldr	d7, [r1, #280]	; 0x118
    18c2:	ed8d ab14 	vstr	d10, [sp, #80]	; 0x50
    18c6:	ee26 7b07 	vmul.f64	d7, d6, d7
    18ca:	ed91 6b34 	vldr	d6, [r1, #208]	; 0xd0
    18ce:	eeb0 ab47 	vmov.f64	d10, d7
    18d2:	ee01 ab06 	vmla.f64	d10, d1, d6
    18d6:	ed8c abba 	vstr	d10, [ip, #744]	; 0x2e8
    18da:	ed91 7b20 	vldr	d7, [r1, #128]	; 0x80
    18de:	ed91 6b0e 	vldr	d6, [r1, #56]	; 0x38
    18e2:	ed8d ab1c 	vstr	d10, [sp, #112]	; 0x70
    18e6:	ee22 7b07 	vmul.f64	d7, d2, d7
    18ea:	ed9d 2b06 	vldr	d2, [sp, #24]
    18ee:	eeb0 1b47 	vmov.f64	d1, d7
    18f2:	ee12 1b06 	vnmls.f64	d1, d2, d6
    18f6:	ed8c 1ba6 	vstr	d1, [ip, #664]	; 0x298
    18fa:	ed91 7b44 	vldr	d7, [r1, #272]	; 0x110
    18fe:	ed91 6b32 	vldr	d6, [r1, #200]	; 0xc8
    1902:	ed8d 1b12 	vstr	d1, [sp, #72]	; 0x48
    1906:	ee24 7b07 	vmul.f64	d7, d4, d7
    190a:	ed9d 4b02 	vldr	d4, [sp, #8]
    190e:	eeb0 2b47 	vmov.f64	d2, d7
    1912:	ee04 2b06 	vmla.f64	d2, d4, d6
    1916:	ed9d 6b0a 	vldr	d6, [sp, #40]	; 0x28
    191a:	ed9d 4b08 	vldr	d4, [sp, #32]
    191e:	ed8c 2bb8 	vstr	d2, [ip, #736]	; 0x2e0
    1922:	ed91 7b1e 	vldr	d7, [r1, #120]	; 0x78
    1926:	ed8d 2b1a 	vstr	d2, [sp, #104]	; 0x68
    192a:	ee26 7b07 	vmul.f64	d7, d6, d7
    192e:	ed91 6b0c 	vldr	d6, [r1, #48]	; 0x30
    1932:	eeb0 2b47 	vmov.f64	d2, d7
    1936:	ee14 2b06 	vnmls.f64	d2, d4, d6
    193a:	ed8d 2b10 	vstr	d2, [sp, #64]	; 0x40
    193e:	ed8c 2ba4 	vstr	d2, [ip, #656]	; 0x290
    1942:	ed9d 6b0c 	vldr	d6, [sp, #48]	; 0x30
    1946:	ed91 7b42 	vldr	d7, [r1, #264]	; 0x108
    194a:	ee26 7b07 	vmul.f64	d7, d6, d7
    194e:	ed91 6b30 	vldr	d6, [r1, #192]	; 0xc0
    1952:	eeb0 4b47 	vmov.f64	d4, d7
    1956:	ee09 4b06 	vmla.f64	d4, d9, d6
    195a:	ed8c 4bb6 	vstr	d4, [ip, #728]	; 0x2d8
    195e:	ed91 7b1c 	vldr	d7, [r1, #112]	; 0x70
    1962:	ed91 6b0a 	vldr	d6, [r1, #40]	; 0x28
    1966:	ed8d 4b18 	vstr	d4, [sp, #96]	; 0x60
    196a:	ee25 5b07 	vmul.f64	d5, d5, d7
    196e:	ed9a 7b40 	vldr	d7, [sl, #256]	; 0x100
    1972:	ee16 5b07 	vnmls.f64	d5, d6, d7
    1976:	ed8c 5ba2 	vstr	d5, [ip, #648]	; 0x288
    197a:	ed91 7b2e 	vldr	d7, [r1, #184]	; 0xb8
    197e:	ed91 6b40 	vldr	d6, [r1, #256]	; 0x100
    1982:	ed8d 5b0e 	vstr	d5, [sp, #56]	; 0x38
    1986:	ee20 7b07 	vmul.f64	d7, d0, d7
    198a:	eeb0 5b47 	vmov.f64	d5, d7
    198e:	ed9d 7b22 	vldr	d7, [sp, #136]	; 0x88
    1992:	ee0b 5b06 	vmla.f64	d5, d11, d6
    1996:	ed8c 5bb4 	vstr	d5, [ip, #720]	; 0x2d0
    199a:	ed91 cb1a 	vldr	d12, [r1, #104]	; 0x68
    199e:	ed91 6b08 	vldr	d6, [r1, #32]
    19a2:	ed8d 5b16 	vstr	d5, [sp, #88]	; 0x58
    19a6:	ee27 cb0c 	vmul.f64	d12, d7, d12
    19aa:	ed9a 7b00 	vldr	d7, [sl]
    19ae:	ed9d 5b2c 	vldr	d5, [sp, #176]	; 0xb0
    19b2:	ee16 cb07 	vnmls.f64	d12, d6, d7
    19b6:	ed8c cba0 	vstr	d12, [ip, #640]	; 0x280
    19ba:	ed91 ab2c 	vldr	d10, [r1, #176]	; 0xb0
    19be:	ed91 6b3e 	vldr	d6, [r1, #248]	; 0xf8
    19c2:	ee23 ab0a 	vmul.f64	d10, d3, d10
    19c6:	ed9e 3b00 	vldr	d3, [lr]
    19ca:	ee05 ab06 	vmla.f64	d10, d5, d6
    19ce:	ed90 5b00 	vldr	d5, [r0]
    19d2:	982f      	ldr	r0, [sp, #188]	; 0xbc
    19d4:	ed90 2b00 	vldr	d2, [r0]
    19d8:	9830      	ldr	r0, [sp, #192]	; 0xc0
    19da:	ed8c abb2 	vstr	d10, [ip, #712]	; 0x2c8
    19de:	ed91 9b18 	vldr	d9, [r1, #96]	; 0x60
    19e2:	ed90 1b00 	vldr	d1, [r0]
    19e6:	ed91 6b06 	vldr	d6, [r1, #24]
    19ea:	ee2f 9b09 	vmul.f64	d9, d15, d9
    19ee:	ed98 7bc0 	vldr	d7, [r8, #768]	; 0x300
    19f2:	9800      	ldr	r0, [sp, #0]
    19f4:	ee16 9b07 	vnmls.f64	d9, d6, d7
    19f8:	ed8c 9b9e 	vstr	d9, [ip, #632]	; 0x278
    19fc:	ed91 7b2a 	vldr	d7, [r1, #168]	; 0xa8
    1a00:	ee28 8b07 	vmul.f64	d8, d8, d7
    1a04:	ed91 7b3c 	vldr	d7, [r1, #240]	; 0xf0
    1a08:	ee05 8b07 	vmla.f64	d8, d5, d7
    1a0c:	ed9d 7b04 	vldr	d7, [sp, #16]
    1a10:	ed98 5b40 	vldr	d5, [r8, #256]	; 0x100
    1a14:	ed8c 8bb0 	vstr	d8, [ip, #704]	; 0x2c0
    1a18:	ed91 bb16 	vldr	d11, [r1, #88]	; 0x58
    1a1c:	ed91 6b04 	vldr	d6, [r1, #16]
    1a20:	ee27 bb0b 	vmul.f64	d11, d7, d11
    1a24:	ed98 7b80 	vldr	d7, [r8, #512]	; 0x200
    1a28:	ee16 bb07 	vnmls.f64	d11, d6, d7
    1a2c:	ed9d 7b24 	vldr	d7, [sp, #144]	; 0x90
    1a30:	ed9d 6b26 	vldr	d6, [sp, #152]	; 0x98
    1a34:	ed8c bb9c 	vstr	d11, [ip, #624]	; 0x270
    1a38:	ed91 0b28 	vldr	d0, [r1, #160]	; 0xa0
    1a3c:	ee27 0b00 	vmul.f64	d0, d7, d0
    1a40:	ed91 7b3a 	vldr	d7, [r1, #232]	; 0xe8
    1a44:	ee03 0b07 	vmla.f64	d0, d3, d7
    1a48:	ed8c 0bae 	vstr	d0, [ip, #696]	; 0x2b8
    1a4c:	ed91 7b14 	vldr	d7, [r1, #80]	; 0x50
    1a50:	ed91 4b02 	vldr	d4, [r1, #8]
    1a54:	ee26 7b07 	vmul.f64	d7, d6, d7
    1a58:	ee14 7b05 	vnmls.f64	d7, d4, d5
    1a5c:	ed98 4b00 	vldr	d4, [r8]
    1a60:	ed8c 7b9a 	vstr	d7, [ip, #616]	; 0x268
    1a64:	ed91 3b26 	vldr	d3, [r1, #152]	; 0x98
    1a68:	ed91 6b38 	vldr	d6, [r1, #224]	; 0xe0
    1a6c:	ee2d 3b03 	vmul.f64	d3, d13, d3
    1a70:	ee02 3b06 	vmla.f64	d3, d2, d6
    1a74:	ed9d 2b28 	vldr	d2, [sp, #160]	; 0xa0
    1a78:	ed8c 3bac 	vstr	d3, [ip, #688]	; 0x2b0
    1a7c:	ed91 5b12 	vldr	d5, [r1, #72]	; 0x48
    1a80:	ed91 6b00 	vldr	d6, [r1]
    1a84:	ee2e 5b05 	vmul.f64	d5, d14, d5
    1a88:	ee16 5b04 	vnmls.f64	d5, d6, d4
    1a8c:	ed8c 5b98 	vstr	d5, [ip, #608]	; 0x260
    1a90:	ed91 4b24 	vldr	d4, [r1, #144]	; 0x90
    1a94:	ed91 6b36 	vldr	d6, [r1, #216]	; 0xd8
    1a98:	ee22 4b04 	vmul.f64	d4, d2, d4
    1a9c:	ee01 4b06 	vmla.f64	d4, d1, d6
    1aa0:	ed8c 4baa 	vstr	d4, [ip, #680]	; 0x2a8
    1aa4:	f8dd c0c8 	ldr.w	ip, [sp, #200]	; 0xc8
    1aa8:	e033      	b.n	1b12 <mdct_sub48+0x576>
    1aaa:	ed92 6ba2 	vldr	d6, [r2, #648]	; 0x288
    1aae:	ed92 5b98 	vldr	d5, [r2, #608]	; 0x260
    1ab2:	ed92 7b9a 	vldr	d7, [r2, #616]	; 0x268
    1ab6:	ed8d 6b0e 	vstr	d6, [sp, #56]	; 0x38
    1aba:	ed92 6ba4 	vldr	d6, [r2, #656]	; 0x290
    1abe:	ed92 bb9c 	vldr	d11, [r2, #624]	; 0x270
    1ac2:	ed92 9b9e 	vldr	d9, [r2, #632]	; 0x278
    1ac6:	ed8d 6b10 	vstr	d6, [sp, #64]	; 0x40
    1aca:	ed92 6ba6 	vldr	d6, [r2, #664]	; 0x298
    1ace:	ed92 cba0 	vldr	d12, [r2, #640]	; 0x280
    1ad2:	ed92 4baa 	vldr	d4, [r2, #680]	; 0x2a8
    1ad6:	ed8d 6b12 	vstr	d6, [sp, #72]	; 0x48
    1ada:	ed92 6ba8 	vldr	d6, [r2, #672]	; 0x2a0
    1ade:	ed92 3bac 	vldr	d3, [r2, #688]	; 0x2b0
    1ae2:	ed92 0bae 	vldr	d0, [r2, #696]	; 0x2b8
    1ae6:	ed8d 6b14 	vstr	d6, [sp, #80]	; 0x50
    1aea:	ed92 6bb4 	vldr	d6, [r2, #720]	; 0x2d0
    1aee:	ed92 8bb0 	vldr	d8, [r2, #704]	; 0x2c0
    1af2:	ed92 abb2 	vldr	d10, [r2, #712]	; 0x2c8
    1af6:	ed8d 6b16 	vstr	d6, [sp, #88]	; 0x58
    1afa:	ed92 6bb6 	vldr	d6, [r2, #728]	; 0x2d8
    1afe:	ed8d 6b18 	vstr	d6, [sp, #96]	; 0x60
    1b02:	ed92 6bb8 	vldr	d6, [r2, #736]	; 0x2e0
    1b06:	ed8d 6b1a 	vstr	d6, [sp, #104]	; 0x68
    1b0a:	ed92 6bba 	vldr	d6, [r2, #744]	; 0x2e8
    1b0e:	ed8d 6b1c 	vstr	d6, [sp, #112]	; 0x70
    1b12:	ed13 6b22 	vldr	d6, [r3, #-136]	; 0xffffff78
    1b16:	ed13 2b24 	vldr	d2, [r3, #-144]	; 0xffffff70
    1b1a:	ed13 1b20 	vldr	d1, [r3, #-128]	; 0xffffff80
    1b1e:	ee27 7b06 	vmul.f64	d7, d7, d6
    1b22:	ed13 db1c 	vldr	d13, [r3, #-112]	; 0xffffff90
    1b26:	ee05 7b02 	vmla.f64	d7, d5, d2
    1b2a:	ed13 fb1e 	vldr	d15, [r3, #-120]	; 0xffffff88
    1b2e:	ed13 6b1a 	vldr	d6, [r3, #-104]	; 0xffffff98
    1b32:	3390      	adds	r3, #144	; 0x90
    1b34:	ed8d db00 	vstr	d13, [sp]
    1b38:	ed13 db3c 	vldr	d13, [r3, #-240]	; 0xffffff10
    1b3c:	ee0b 7b01 	vmla.f64	d7, d11, d1
    1b40:	ed8d 6b02 	vstr	d6, [sp, #8]
    1b44:	ed13 5b38 	vldr	d5, [r3, #-224]	; 0xffffff20
    1b48:	ed13 2b36 	vldr	d2, [r3, #-216]	; 0xffffff28
    1b4c:	ed13 eb3a 	vldr	d14, [r3, #-232]	; 0xffffff18
    1b50:	ee09 7b0f 	vmla.f64	d7, d9, d15
    1b54:	ed9d 9b00 	vldr	d9, [sp]
    1b58:	ed13 6b34 	vldr	d6, [r3, #-208]	; 0xffffff30
    1b5c:	ed8d 5b04 	vstr	d5, [sp, #16]
    1b60:	ed8d 2b06 	vstr	d2, [sp, #24]
    1b64:	ee0c 7b09 	vmla.f64	d7, d12, d9
    1b68:	ed9d cb0e 	vldr	d12, [sp, #56]	; 0x38
    1b6c:	ed9d 9b02 	vldr	d9, [sp, #8]
    1b70:	ed13 5b32 	vldr	d5, [r3, #-200]	; 0xffffff38
    1b74:	ed13 2b30 	vldr	d2, [r3, #-192]	; 0xffffff40
    1b78:	ee0c 7b09 	vmla.f64	d7, d12, d9
    1b7c:	ed9d cb10 	vldr	d12, [sp, #64]	; 0x40
    1b80:	ed13 bb2e 	vldr	d11, [r3, #-184]	; 0xffffff48
    1b84:	ed13 1b2c 	vldr	d1, [r3, #-176]	; 0xffffff50
    1b88:	f855 1d04 	ldr.w	r1, [r5, #-4]!
    1b8c:	ee0c 7b0d 	vmla.f64	d7, d12, d13
    1b90:	ed9d cb12 	vldr	d12, [sp, #72]	; 0x48
    1b94:	ed8d 6b08 	vstr	d6, [sp, #32]
    1b98:	ed8d 5b0a 	vstr	d5, [sp, #40]	; 0x28
    1b9c:	eb00 01c1 	add.w	r1, r0, r1, lsl #3
    1ba0:	ed13 5b28 	vldr	d5, [r3, #-160]	; 0xffffff60
    1ba4:	ee0c 7b0e 	vmla.f64	d7, d12, d14
    1ba8:	ed13 6b26 	vldr	d6, [r3, #-152]	; 0xffffff68
    1bac:	ed9d cb14 	vldr	d12, [sp, #80]	; 0x50
    1bb0:	ed8d 2b0c 	vstr	d2, [sp, #48]	; 0x30
    1bb4:	ed13 2b2a 	vldr	d2, [r3, #-168]	; 0xffffff58
    1bb8:	459c      	cmp	ip, r3
    1bba:	ed9d 9b04 	vldr	d9, [sp, #16]
    1bbe:	ee0c 7b09 	vmla.f64	d7, d12, d9
    1bc2:	ed9d 9b06 	vldr	d9, [sp, #24]
    1bc6:	ee04 7b09 	vmla.f64	d7, d4, d9
    1bca:	ed9d 4b08 	vldr	d4, [sp, #32]
    1bce:	ee03 7b04 	vmla.f64	d7, d3, d4
    1bd2:	ed9d 4b0a 	vldr	d4, [sp, #40]	; 0x28
    1bd6:	ee00 7b04 	vmla.f64	d7, d0, d4
    1bda:	ed9d 4b0c 	vldr	d4, [sp, #48]	; 0x30
    1bde:	ee08 7b04 	vmla.f64	d7, d8, d4
    1be2:	ed9d 4b16 	vldr	d4, [sp, #88]	; 0x58
    1be6:	ee0a 7b0b 	vmla.f64	d7, d10, d11
    1bea:	ee04 7b01 	vmla.f64	d7, d4, d1
    1bee:	ed9d 4b18 	vldr	d4, [sp, #96]	; 0x60
    1bf2:	ee04 7b02 	vmla.f64	d7, d4, d2
    1bf6:	ed9d 4b1a 	vldr	d4, [sp, #104]	; 0x68
    1bfa:	ee04 7b05 	vmla.f64	d7, d4, d5
    1bfe:	ed9d 5b1c 	vldr	d5, [sp, #112]	; 0x70
    1c02:	ee05 7b06 	vmla.f64	d7, d5, d6
    1c06:	ed81 7b00 	vstr	d7, [r1]
    1c0a:	f47f af4e 	bne.w	1aaa <mdct_sub48+0x50e>
    1c0e:	f8df 35bc 	ldr.w	r3, [pc, #1468]	; 21cc <mdct_sub48+0xc30>
    1c12:	447b      	add	r3, pc
    1c14:	ed93 3ba0 	vldr	d3, [r3, #640]	; 0x280
    1c18:	ed93 7b9a 	vldr	d7, [r3, #616]	; 0x268
    1c1c:	ed93 4ba2 	vldr	d4, [r3, #648]	; 0x288
    1c20:	ed93 6b98 	vldr	d6, [r3, #608]	; 0x260
    1c24:	ed93 1b9e 	vldr	d1, [r3, #632]	; 0x278
    1c28:	ee37 7b03 	vadd.f64	d7, d7, d3
    1c2c:	ed93 3b9c 	vldr	d3, [r3, #624]	; 0x270
    1c30:	ee36 6b04 	vadd.f64	d6, d6, d4
    1c34:	ed93 5bb8 	vldr	d5, [r3, #736]	; 0x2e0
    1c38:	ed93 2bb6 	vldr	d2, [r3, #728]	; 0x2d8
    1c3c:	ee33 1b01 	vadd.f64	d1, d3, d1
    1c40:	ed93 8bba 	vldr	d8, [r3, #744]	; 0x2e8
    1c44:	ed93 0baa 	vldr	d0, [r3, #680]	; 0x2a8
    1c48:	ee37 7b05 	vadd.f64	d7, d7, d5
    1c4c:	ed93 4ba4 	vldr	d4, [r3, #656]	; 0x290
    1c50:	ee36 2b02 	vadd.f64	d2, d6, d2
    1c54:	ed93 5bac 	vldr	d5, [r3, #688]	; 0x2b0
    1c58:	ed93 6ba6 	vldr	d6, [r3, #664]	; 0x298
    1c5c:	ee31 1b08 	vadd.f64	d1, d1, d8
    1c60:	ed93 9bb4 	vldr	d9, [r3, #720]	; 0x2d0
    1c64:	ee34 4b40 	vsub.f64	d4, d4, d0
    1c68:	ed93 abae 	vldr	d10, [r3, #696]	; 0x2b8
    1c6c:	ed93 8bb0 	vldr	d8, [r3, #704]	; 0x2c0
    1c70:	ee36 5b45 	vsub.f64	d5, d6, d5
    1c74:	ed93 0bb2 	vldr	d0, [r3, #712]	; 0x2c8
    1c78:	ed93 3ba8 	vldr	d3, [r3, #672]	; 0x2a0
    1c7c:	ee34 4b09 	vadd.f64	d4, d4, d9
    1c80:	f8df 354c 	ldr.w	r3, [pc, #1356]	; 21d0 <mdct_sub48+0xc34>
    1c84:	ee32 9b47 	vsub.f64	d9, d2, d7
    1c88:	ee35 0b00 	vadd.f64	d0, d5, d0
    1c8c:	447b      	add	r3, pc
    1c8e:	ee33 3b4a 	vsub.f64	d3, d3, d10
    1c92:	f503 6225 	add.w	r2, r3, #2640	; 0xa50
    1c96:	ee31 6b44 	vsub.f64	d6, d1, d4
    1c9a:	ed92 5b00 	vldr	d5, [r2]
    1c9e:	ee33 3b08 	vadd.f64	d3, d3, d8
    1ca2:	ed12 8b02 	vldr	d8, [r2, #-8]
    1ca6:	f503 6226 	add.w	r2, r3, #2656	; 0xa60
    1caa:	ee36 6b40 	vsub.f64	d6, d6, d0
    1cae:	ee27 5b05 	vmul.f64	d5, d7, d5
    1cb2:	ee02 5b08 	vmla.f64	d5, d2, d8
    1cb6:	ed12 ab02 	vldr	d10, [r2, #-8]
    1cba:	ed92 8b00 	vldr	d8, [r2]
    1cbe:	f503 6227 	add.w	r2, r3, #2672	; 0xa70
    1cc2:	ee33 9b09 	vadd.f64	d9, d3, d9
    1cc6:	ee01 5b0a 	vmla.f64	d5, d1, d10
    1cca:	ed12 ab02 	vldr	d10, [r2, #-8]
    1cce:	ee04 5b08 	vmla.f64	d5, d4, d8
    1cd2:	ed92 8b00 	vldr	d8, [r2]
    1cd6:	f503 6228 	add.w	r2, r3, #2688	; 0xa80
    1cda:	ee00 5b0a 	vmla.f64	d5, d0, d10
    1cde:	ee03 5b08 	vmla.f64	d5, d3, d8
    1ce2:	ed04 5b04 	vstr	d5, [r4, #-16]
    1ce6:	ed92 5b00 	vldr	d5, [r2]
    1cea:	ed12 8b02 	vldr	d8, [r2, #-8]
    1cee:	f503 6229 	add.w	r2, r3, #2704	; 0xa90
    1cf2:	ee27 5b05 	vmul.f64	d5, d7, d5
    1cf6:	ee02 5b08 	vmla.f64	d5, d2, d8
    1cfa:	ed12 ab02 	vldr	d10, [r2, #-8]
    1cfe:	ed92 8b00 	vldr	d8, [r2]
    1d02:	f503 622a 	add.w	r2, r3, #2720	; 0xaa0
    1d06:	ee01 5b0a 	vmla.f64	d5, d1, d10
    1d0a:	ed12 ab02 	vldr	d10, [r2, #-8]
    1d0e:	ee04 5b08 	vmla.f64	d5, d4, d8
    1d12:	ed92 8b00 	vldr	d8, [r2]
    1d16:	f503 622b 	add.w	r2, r3, #2736	; 0xab0
    1d1a:	ee00 5b0a 	vmla.f64	d5, d0, d10
    1d1e:	ee03 5b08 	vmla.f64	d5, d3, d8
    1d22:	ed04 5b10 	vstr	d5, [r4, #-64]	; 0xffffffc0
    1d26:	ed12 8b02 	vldr	d8, [r2, #-8]
    1d2a:	ed92 5b00 	vldr	d5, [r2]
    1d2e:	f503 622c 	add.w	r2, r3, #2752	; 0xac0
    1d32:	ee27 5b05 	vmul.f64	d5, d7, d5
    1d36:	ed12 ab02 	vldr	d10, [r2, #-8]
    1d3a:	ee02 5b08 	vmla.f64	d5, d2, d8
    1d3e:	ed92 8b00 	vldr	d8, [r2]
    1d42:	f503 622d 	add.w	r2, r3, #2768	; 0xad0
    1d46:	ee01 5b0a 	vmla.f64	d5, d1, d10
    1d4a:	ed12 ab02 	vldr	d10, [r2, #-8]
    1d4e:	ee04 5b08 	vmla.f64	d5, d4, d8
    1d52:	ed92 8b00 	vldr	d8, [r2]
    1d56:	f503 622e 	add.w	r2, r3, #2784	; 0xae0
    1d5a:	ee00 5b0a 	vmla.f64	d5, d0, d10
    1d5e:	ee03 5b08 	vmla.f64	d5, d3, d8
    1d62:	ed04 5b16 	vstr	d5, [r4, #-88]	; 0xffffffa8
    1d66:	ed92 ab00 	vldr	d10, [r2]
    1d6a:	ed12 8b02 	vldr	d8, [r2, #-8]
    1d6e:	f503 622f 	add.w	r2, r3, #2800	; 0xaf0
    1d72:	ee27 7b0a 	vmul.f64	d7, d7, d10
    1d76:	ee02 7b08 	vmla.f64	d7, d2, d8
    1d7a:	ed12 8b02 	vldr	d8, [r2, #-8]
    1d7e:	ed92 2b00 	vldr	d2, [r2]
    1d82:	f503 6230 	add.w	r2, r3, #2816	; 0xb00
    1d86:	ee01 7b08 	vmla.f64	d7, d1, d8
    1d8a:	ee04 7b02 	vmla.f64	d7, d4, d2
    1d8e:	ed12 2b02 	vldr	d2, [r2, #-8]
    1d92:	ed92 4b00 	vldr	d4, [r2]
    1d96:	f503 6231 	add.w	r2, r3, #2832	; 0xb10
    1d9a:	f503 6332 	add.w	r3, r3, #2848	; 0xb20
    1d9e:	ee00 7b02 	vmla.f64	d7, d0, d2
    1da2:	ee03 7b04 	vmla.f64	d7, d3, d4
    1da6:	ed04 7b22 	vstr	d7, [r4, #-136]	; 0xffffff78
    1daa:	ed92 4b00 	vldr	d4, [r2]
    1dae:	ed12 3b02 	vldr	d3, [r2, #-8]
    1db2:	ee26 4b04 	vmul.f64	d4, d6, d4
    1db6:	ee09 4b03 	vmla.f64	d4, d9, d3
    1dba:	ed04 4b0a 	vstr	d4, [r4, #-40]	; 0xffffffd8
    1dbe:	ed93 3b00 	vldr	d3, [r3]
    1dc2:	ed13 4b02 	vldr	d4, [r3, #-8]
    1dc6:	ee26 6b03 	vmul.f64	d6, d6, d3
    1dca:	ee09 6b04 	vmla.f64	d6, d9, d4
    1dce:	ed04 6b1c 	vstr	d6, [r4, #-112]	; 0xffffff90
    1dd2:	bb1e      	cbnz	r6, 1e1c <mdct_sub48+0x880>
    1dd4:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    1dd6:	3601      	adds	r6, #1
    1dd8:	3490      	adds	r4, #144	; 0x90
    1dda:	f108 0808 	add.w	r8, r8, #8
    1dde:	3308      	adds	r3, #8
    1de0:	931f      	str	r3, [sp, #124]	; 0x7c
    1de2:	9b20      	ldr	r3, [sp, #128]	; 0x80
    1de4:	f10a 0a08 	add.w	sl, sl, #8
    1de8:	f109 0908 	add.w	r9, r9, #8
    1dec:	f10b 0b08 	add.w	fp, fp, #8
    1df0:	3308      	adds	r3, #8
    1df2:	9320      	str	r3, [sp, #128]	; 0x80
    1df4:	9b21      	ldr	r3, [sp, #132]	; 0x84
    1df6:	f8d3 20e4 	ldr.w	r2, [r3, #228]	; 0xe4
    1dfa:	e4b6      	b.n	176a <mdct_sub48+0x1ce>
    1dfc:	9800      	ldr	r0, [sp, #0]
    1dfe:	2290      	movs	r2, #144	; 0x90
    1e00:	2100      	movs	r1, #0
    1e02:	f7ff fffe 	bl	0 <memset>
    1e06:	2d02      	cmp	r5, #2
    1e08:	f000 80a6 	beq.w	1f58 <mdct_sub48+0x9bc>
    1e0c:	ed9f 7be4 	vldr	d7, [pc, #912]	; 21a0 <mdct_sub48+0xc04>
    1e10:	eeb0 6b47 	vmov.f64	d6, d7
    1e14:	eeb0 5b47 	vmov.f64	d5, d7
    1e18:	2e00      	cmp	r6, #0
    1e1a:	d0db      	beq.n	1dd4 <mdct_sub48+0x838>
    1e1c:	ed14 3b34 	vldr	d3, [r4, #-208]	; 0xffffff30
    1e20:	ed97 abd0 	vldr	d10, [r7, #832]	; 0x340
    1e24:	ed97 0be0 	vldr	d0, [r7, #896]	; 0x380
    1e28:	ed14 4b30 	vldr	d4, [r4, #-192]	; 0xffffff40
    1e2c:	ed97 8bcc 	vldr	d8, [r7, #816]	; 0x330
    1e30:	ee23 1b00 	vmul.f64	d1, d3, d0
    1e34:	ee2a 3b03 	vmul.f64	d3, d10, d3
    1e38:	ee0a 1b05 	vmla.f64	d1, d10, d5
    1e3c:	ed14 db32 	vldr	d13, [r4, #-200]	; 0xffffff38
    1e40:	ed97 9bce 	vldr	d9, [r7, #824]	; 0x338
    1e44:	ed97 cbde 	vldr	d12, [r7, #888]	; 0x378
    1e48:	ee10 3b05 	vnmls.f64	d3, d0, d5
    1e4c:	ed97 5bdc 	vldr	d5, [r7, #880]	; 0x370
    1e50:	ed14 bb2e 	vldr	d11, [r4, #-184]	; 0xffffff48
    1e54:	ee29 0b0d 	vmul.f64	d0, d9, d13
    1e58:	ed14 ab18 	vldr	d10, [r4, #-96]	; 0xffffffa0
    1e5c:	ee2d db0c 	vmul.f64	d13, d13, d12
    1e60:	ed14 fb2c 	vldr	d15, [r4, #-176]	; 0xffffff50
    1e64:	ed97 ebca 	vldr	d14, [r7, #808]	; 0x328
    1e68:	ed04 1b34 	vstr	d1, [r4, #-208]	; 0xffffff30
    1e6c:	ee28 1b04 	vmul.f64	d1, d8, d4
    1e70:	ee24 4b05 	vmul.f64	d4, d4, d5
    1e74:	ee0a db09 	vmla.f64	d13, d10, d9
    1e78:	ed97 9bd8 	vldr	d9, [r7, #864]	; 0x360
    1e7c:	ee1a 0b0c 	vnmls.f64	d0, d10, d12
    1e80:	ed04 3b16 	vstr	d3, [r4, #-88]	; 0xffffffa8
    1e84:	ee2e 2b0b 	vmul.f64	d2, d14, d11
    1e88:	ed14 3b1a 	vldr	d3, [r4, #-104]	; 0xffffff98
    1e8c:	ed14 ab1e 	vldr	d10, [r4, #-120]	; 0xffffff88
    1e90:	ed97 cbd6 	vldr	d12, [r7, #856]	; 0x358
    1e94:	ee03 4b08 	vmla.f64	d4, d3, d8
    1e98:	ee13 1b05 	vnmls.f64	d1, d3, d5
    1e9c:	ed97 5bda 	vldr	d5, [r7, #872]	; 0x368
    1ea0:	ed97 8bc8 	vldr	d8, [r7, #800]	; 0x320
    1ea4:	ed04 0b18 	vstr	d0, [r4, #-96]	; 0xffffffa0
    1ea8:	ed04 db32 	vstr	d13, [r4, #-200]	; 0xffffff38
    1eac:	ed04 4b30 	vstr	d4, [r4, #-192]	; 0xffffff40
    1eb0:	ee2b 4b05 	vmul.f64	d4, d11, d5
    1eb4:	ed97 5bc8 	vldr	d5, [r7, #800]	; 0x320
    1eb8:	ee0e 4b06 	vmla.f64	d4, d14, d6
    1ebc:	ed14 bb2a 	vldr	d11, [r4, #-168]	; 0xffffff58
    1ec0:	ed04 1b1a 	vstr	d1, [r4, #-104]	; 0xffffff98
    1ec4:	ee25 3b0f 	vmul.f64	d3, d5, d15
    1ec8:	ee2f 5b09 	vmul.f64	d5, d15, d9
    1ecc:	ee0a 5b08 	vmla.f64	d5, d10, d8
    1ed0:	ed97 8bda 	vldr	d8, [r7, #872]	; 0x368
    1ed4:	ee18 2b06 	vnmls.f64	d2, d8, d6
    1ed8:	ed14 8b20 	vldr	d8, [r4, #-128]	; 0xffffff80
    1edc:	ed97 6bc6 	vldr	d6, [r7, #792]	; 0x318
    1ee0:	ee1a 3b09 	vnmls.f64	d3, d10, d9
    1ee4:	ee2b 9b0c 	vmul.f64	d9, d11, d12
    1ee8:	ed04 4b2e 	vstr	d4, [r4, #-184]	; 0xffffff48
    1eec:	ee08 9b06 	vmla.f64	d9, d8, d6
    1ef0:	ee26 6b0b 	vmul.f64	d6, d6, d11
    1ef4:	ed04 2b1c 	vstr	d2, [r4, #-112]	; 0xffffff90
    1ef8:	ee18 6b0c 	vnmls.f64	d6, d8, d12
    1efc:	ed04 5b2c 	vstr	d5, [r4, #-176]	; 0xffffff50
    1f00:	ed14 5b28 	vldr	d5, [r4, #-160]	; 0xffffff60
    1f04:	ed14 4b26 	vldr	d4, [r4, #-152]	; 0xffffff68
    1f08:	ed97 abc4 	vldr	d10, [r7, #784]	; 0x310
    1f0c:	ed04 9b2a 	vstr	d9, [r4, #-168]	; 0xffffff58
    1f10:	ed97 9bc2 	vldr	d9, [r7, #776]	; 0x308
    1f14:	ee2a 2b05 	vmul.f64	d2, d10, d5
    1f18:	ed97 8bd4 	vldr	d8, [r7, #848]	; 0x350
    1f1c:	ed97 1bd2 	vldr	d1, [r7, #840]	; 0x348
    1f20:	ed04 3b1e 	vstr	d3, [r4, #-120]	; 0xffffff88
    1f24:	ee29 3b04 	vmul.f64	d3, d9, d4
    1f28:	ed14 0b24 	vldr	d0, [r4, #-144]	; 0xffffff70
    1f2c:	ee25 5b08 	vmul.f64	d5, d5, d8
    1f30:	ee24 4b01 	vmul.f64	d4, d4, d1
    1f34:	ee0a 5b07 	vmla.f64	d5, d10, d7
    1f38:	ee18 2b07 	vnmls.f64	d2, d8, d7
    1f3c:	ed04 6b20 	vstr	d6, [r4, #-128]	; 0xffffff80
    1f40:	ee00 4b09 	vmla.f64	d4, d0, d9
    1f44:	ee10 3b01 	vnmls.f64	d3, d0, d1
    1f48:	ed04 5b28 	vstr	d5, [r4, #-160]	; 0xffffff60
    1f4c:	ed04 2b22 	vstr	d2, [r4, #-136]	; 0xffffff78
    1f50:	ed04 4b26 	vstr	d4, [r4, #-152]	; 0xffffff68
    1f54:	ed04 3b24 	vstr	d3, [r4, #-144]	; 0xffffff70
    1f58:	2e1f      	cmp	r6, #31
    1f5a:	f47f af3b 	bne.w	1dd4 <mdct_sub48+0x838>
    1f5e:	9b35      	ldr	r3, [sp, #212]	; 0xd4
    1f60:	9a38      	ldr	r2, [sp, #224]	; 0xe0
    1f62:	f503 6390 	add.w	r3, r3, #1152	; 0x480
    1f66:	9335      	str	r3, [sp, #212]	; 0xd4
    1f68:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    1f6a:	3201      	adds	r2, #1
    1f6c:	9238      	str	r2, [sp, #224]	; 0xe0
    1f6e:	f5a3 5390 	sub.w	r3, r3, #4608	; 0x1200
    1f72:	932b      	str	r3, [sp, #172]	; 0xac
    1f74:	9b2e      	ldr	r3, [sp, #184]	; 0xb8
    1f76:	f5a3 5390 	sub.w	r3, r3, #4608	; 0x1200
    1f7a:	932e      	str	r3, [sp, #184]	; 0xb8
    1f7c:	9b36      	ldr	r3, [sp, #216]	; 0xd8
    1f7e:	f503 5390 	add.w	r3, r3, #4608	; 0x1200
    1f82:	9336      	str	r3, [sp, #216]	; 0xd8
    1f84:	9b34      	ldr	r3, [sp, #208]	; 0xd0
    1f86:	f5a3 5390 	sub.w	r3, r3, #4608	; 0x1200
    1f8a:	9334      	str	r3, [sp, #208]	; 0xd0
    1f8c:	9b2a      	ldr	r3, [sp, #168]	; 0xa8
    1f8e:	33e0      	adds	r3, #224	; 0xe0
    1f90:	932a      	str	r3, [sp, #168]	; 0xa8
    1f92:	9b37      	ldr	r3, [sp, #220]	; 0xdc
    1f94:	f5a3 5390 	sub.w	r3, r3, #4608	; 0x1200
    1f98:	9337      	str	r3, [sp, #220]	; 0xdc
    1f9a:	9b21      	ldr	r3, [sp, #132]	; 0x84
    1f9c:	f8d3 30b4 	ldr.w	r3, [r3, #180]	; 0xb4
    1fa0:	4293      	cmp	r3, r2
    1fa2:	f73f ab44 	bgt.w	162e <mdct_sub48+0x92>
    1fa6:	2b01      	cmp	r3, #1
    1fa8:	f000 819b 	beq.w	22e2 <mdct_sub48+0xd46>
    1fac:	9a21      	ldr	r2, [sp, #132]	; 0x84
    1fae:	f8d2 20b8 	ldr.w	r2, [r2, #184]	; 0xb8
    1fb2:	983a      	ldr	r0, [sp, #232]	; 0xe8
    1fb4:	9939      	ldr	r1, [sp, #228]	; 0xe4
    1fb6:	f500 5010 	add.w	r0, r0, #9216	; 0x2400
    1fba:	903a      	str	r0, [sp, #232]	; 0xe8
    1fbc:	983b      	ldr	r0, [sp, #236]	; 0xec
    1fbe:	3101      	adds	r1, #1
    1fc0:	428a      	cmp	r2, r1
    1fc2:	9139      	str	r1, [sp, #228]	; 0xe4
    1fc4:	f100 0070 	add.w	r0, r0, #112	; 0x70
    1fc8:	903b      	str	r0, [sp, #236]	; 0xec
    1fca:	f340 8185 	ble.w	22d8 <mdct_sub48+0xd3c>
    1fce:	9c3e      	ldr	r4, [sp, #248]	; 0xf8
    1fd0:	f7ff bb06 	b.w	15e0 <mdct_sub48+0x44>
    1fd4:	9d33      	ldr	r5, [sp, #204]	; 0xcc
    1fd6:	f5a4 7090 	sub.w	r0, r4, #288	; 0x120
    1fda:	ed9d cb0a 	vldr	d12, [sp, #40]	; 0x28
    1fde:	497d      	ldr	r1, [pc, #500]	; (21d4 <mdct_sub48+0xc38>)
    1fe0:	4a7d      	ldr	r2, [pc, #500]	; (21d8 <mdct_sub48+0xc3c>)
    1fe2:	ed95 bb94 	vldr	d11, [r5, #592]	; 0x250
    1fe6:	4479      	add	r1, pc
    1fe8:	f601 3128 	addw	r1, r1, #2856	; 0xb28
    1fec:	447a      	add	r2, pc
    1fee:	ee0b 1b06 	vmla.f64	d1, d11, d6
    1ff2:	ee1b ab07 	vnmls.f64	d10, d11, d7
    1ff6:	eeb0 db4b 	vmov.f64	d13, d11
    1ffa:	ed9d 7b06 	vldr	d7, [sp, #24]
    1ffe:	ed9d 6b08 	vldr	d6, [sp, #32]
    2002:	ed85 1bba 	vstr	d1, [r5, #744]	; 0x2e8
    2006:	eeb0 bb41 	vmov.f64	d11, d1
    200a:	ed95 1b92 	vldr	d1, [r5, #584]	; 0x248
    200e:	ed85 ab9c 	vstr	d10, [r5, #624]	; 0x270
    2012:	ed9d ab02 	vldr	d10, [sp, #8]
    2016:	ee17 2b01 	vnmls.f64	d2, d7, d1
    201a:	ed95 7b90 	vldr	d7, [r5, #576]	; 0x240
    201e:	ee04 ab01 	vmla.f64	d10, d4, d1
    2022:	ed9d 4b04 	vldr	d4, [sp, #16]
    2026:	ee16 cb07 	vnmls.f64	d12, d6, d7
    202a:	ed9d 6b0c 	vldr	d6, [sp, #48]	; 0x30
    202e:	ee06 9b07 	vmla.f64	d9, d6, d7
    2032:	eeb0 6b4f 	vmov.f64	d6, d15
    2036:	ee0d 6b04 	vmla.f64	d6, d13, d4
    203a:	ee1d 4b0f 	vnmls.f64	d4, d13, d15
    203e:	ed85 2b9a 	vstr	d2, [r5, #616]	; 0x268
    2042:	ed9d 2b22 	vldr	d2, [sp, #136]	; 0x88
    2046:	ed85 abb8 	vstr	d10, [r5, #736]	; 0x2e0
    204a:	ed85 cb98 	vstr	d12, [r5, #608]	; 0x260
    204e:	ed85 9bb6 	vstr	d9, [r5, #728]	; 0x2d8
    2052:	ed85 4ba8 	vstr	d4, [r5, #672]	; 0x2a0
    2056:	ed9d 4b24 	vldr	d4, [sp, #144]	; 0x90
    205a:	ed85 6ba2 	vstr	d6, [r5, #648]	; 0x288
    205e:	eeb0 6b44 	vmov.f64	d6, d4
    2062:	ee0d 6b08 	vmla.f64	d6, d13, d8
    2066:	ee1d 8b04 	vnmls.f64	d8, d13, d4
    206a:	ed9d 4b26 	vldr	d4, [sp, #152]	; 0x98
    206e:	ed85 6bae 	vstr	d6, [r5, #696]	; 0x2b8
    2072:	eeb0 6b42 	vmov.f64	d6, d2
    2076:	ee01 6b04 	vmla.f64	d6, d1, d4
    207a:	ee11 4b02 	vnmls.f64	d4, d1, d2
    207e:	ed9d 2b0e 	vldr	d2, [sp, #56]	; 0x38
    2082:	ed85 8bb4 	vstr	d8, [r5, #720]	; 0x2d0
    2086:	ed85 6ba0 	vstr	d6, [r5, #640]	; 0x280
    208a:	eeb0 6b43 	vmov.f64	d6, d3
    208e:	ed85 4ba6 	vstr	d4, [r5, #664]	; 0x298
    2092:	eeb0 4b42 	vmov.f64	d4, d2
    2096:	ee01 4b03 	vmla.f64	d4, d1, d3
    209a:	eeb0 3b45 	vmov.f64	d3, d5
    209e:	ee0e 3b07 	vmla.f64	d3, d14, d7
    20a2:	ee11 6b02 	vnmls.f64	d6, d1, d2
    20a6:	eeb0 2b4e 	vmov.f64	d2, d14
    20aa:	ed9d 1b28 	vldr	d1, [sp, #160]	; 0xa0
    20ae:	ee15 2b07 	vnmls.f64	d2, d5, d7
    20b2:	eeb0 5b41 	vmov.f64	d5, d1
    20b6:	ee00 5b07 	vmla.f64	d5, d0, d7
    20ba:	ee11 0b07 	vnmls.f64	d0, d1, d7
    20be:	ed85 4bac 	vstr	d4, [r5, #688]	; 0x2b0
    20c2:	ed85 3b9e 	vstr	d3, [r5, #632]	; 0x278
    20c6:	ed85 6bb2 	vstr	d6, [r5, #712]	; 0x2c8
    20ca:	ed85 2ba4 	vstr	d2, [r5, #656]	; 0x290
    20ce:	ed85 5baa 	vstr	d5, [r5, #680]	; 0x2a8
    20d2:	ed85 0bb0 	vstr	d0, [r5, #704]	; 0x2c0
    20d6:	e00b      	b.n	20f0 <mdct_sub48+0xb54>
    20d8:	ed92 0bb0 	vldr	d0, [r2, #704]	; 0x2c0
    20dc:	ed92 6bb2 	vldr	d6, [r2, #712]	; 0x2c8
    20e0:	ed92 8bb4 	vldr	d8, [r2, #720]	; 0x2d0
    20e4:	ed92 9bb6 	vldr	d9, [r2, #728]	; 0x2d8
    20e8:	ed92 abb8 	vldr	d10, [r2, #736]	; 0x2e0
    20ec:	ed92 bbba 	vldr	d11, [r2, #744]	; 0x2e8
    20f0:	ed91 7b3e 	vldr	d7, [r1, #248]	; 0xf8
    20f4:	3b18      	subs	r3, #24
    20f6:	ed91 1b3c 	vldr	d1, [r1, #240]	; 0xf0
    20fa:	4298      	cmp	r0, r3
    20fc:	ed91 2b40 	vldr	d2, [r1, #256]	; 0x100
    2100:	f1a1 0130 	sub.w	r1, r1, #48	; 0x30
    2104:	ee27 6b06 	vmul.f64	d6, d7, d6
    2108:	ed91 3b4e 	vldr	d3, [r1, #312]	; 0x138
    210c:	ee01 6b00 	vmla.f64	d6, d1, d0
    2110:	ed91 4b50 	vldr	d4, [r1, #320]	; 0x140
    2114:	ed91 5b52 	vldr	d5, [r1, #328]	; 0x148
    2118:	ee02 6b08 	vmla.f64	d6, d2, d8
    211c:	ee03 6b09 	vmla.f64	d6, d3, d9
    2120:	ee04 6b0a 	vmla.f64	d6, d4, d10
    2124:	ee05 6b0b 	vmla.f64	d6, d5, d11
    2128:	ed83 6b28 	vstr	d6, [r3, #160]	; 0xa0
    212c:	ed92 6ba6 	vldr	d6, [r2, #664]	; 0x298
    2130:	ed92 0ba4 	vldr	d0, [r2, #656]	; 0x290
    2134:	ed92 8ba8 	vldr	d8, [r2, #672]	; 0x2a0
    2138:	ee27 6b06 	vmul.f64	d6, d7, d6
    213c:	ed92 9baa 	vldr	d9, [r2, #680]	; 0x2a8
    2140:	ee01 6b00 	vmla.f64	d6, d1, d0
    2144:	ed92 abac 	vldr	d10, [r2, #688]	; 0x2b0
    2148:	ed92 bbae 	vldr	d11, [r2, #696]	; 0x2b8
    214c:	ee02 6b08 	vmla.f64	d6, d2, d8
    2150:	ee03 6b09 	vmla.f64	d6, d3, d9
    2154:	ee04 6b0a 	vmla.f64	d6, d4, d10
    2158:	ee05 6b0b 	vmla.f64	d6, d5, d11
    215c:	ed83 6b26 	vstr	d6, [r3, #152]	; 0x98
    2160:	ed92 0b9a 	vldr	d0, [r2, #616]	; 0x268
    2164:	ed92 6b98 	vldr	d6, [r2, #608]	; 0x260
    2168:	ed92 8b9c 	vldr	d8, [r2, #624]	; 0x270
    216c:	ee27 7b00 	vmul.f64	d7, d7, d0
    2170:	ed92 9b9e 	vldr	d9, [r2, #632]	; 0x278
    2174:	ee01 7b06 	vmla.f64	d7, d1, d6
    2178:	ed92 aba0 	vldr	d10, [r2, #640]	; 0x280
    217c:	ed92 0ba2 	vldr	d0, [r2, #648]	; 0x288
    2180:	ee02 7b08 	vmla.f64	d7, d2, d8
    2184:	ee03 7b09 	vmla.f64	d7, d3, d9
    2188:	ee04 7b0a 	vmla.f64	d7, d4, d10
    218c:	ee05 7b00 	vmla.f64	d7, d5, d0
    2190:	ed83 7b24 	vstr	d7, [r3, #144]	; 0x90
    2194:	d1a0      	bne.n	20d8 <mdct_sub48+0xb3c>
    2196:	2e1f      	cmp	r6, #31
    2198:	f47f ae1c 	bne.w	1dd4 <mdct_sub48+0x838>
    219c:	e6df      	b.n	1f5e <mdct_sub48+0x9c2>
    219e:	bf00      	nop
	...
    21a8:	00001cf0 	.word	0x00001cf0
    21ac:	0000291c 	.word	0x0000291c
    21b0:	00000b94 	.word	0x00000b94
    21b4:	00000a7e 	.word	0x00000a7e
    21b8:	00001b64 	.word	0x00001b64
    21bc:	00001b66 	.word	0x00001b66
    21c0:	00000964 	.word	0x00000964
    21c4:	0000091c 	.word	0x0000091c
    21c8:	00000910 	.word	0x00000910
    21cc:	000005b6 	.word	0x000005b6
    21d0:	00001638 	.word	0x00001638
    21d4:	000012e2 	.word	0x000012e2
    21d8:	000001e8 	.word	0x000001e8
    21dc:	9f21      	ldr	r7, [sp, #132]	; 0x84
    21de:	f8d7 50e8 	ldr.w	r5, [r7, #232]	; 0xe8
    21e2:	3501      	adds	r5, #1
    21e4:	4295      	cmp	r5, r2
    21e6:	f6bf aaa0 	bge.w	172a <mdct_sub48+0x18e>
    21ea:	9b41      	ldr	r3, [sp, #260]	; 0x104
    21ec:	4616      	mov	r6, r2
    21ee:	edd7 aa35 	vldr	s21, [r7, #212]	; 0xd4
    21f2:	eeb3 cb0f 	vmov.f64	d12, #63	; 0x41f80000  31.0
    21f6:	ed97 aa37 	vldr	s20, [r7, #220]	; 0xdc
    21fa:	f503 5490 	add.w	r4, r3, #4608	; 0x1200
    21fe:	9b37      	ldr	r3, [sp, #220]	; 0xdc
    2200:	eb04 04c5 	add.w	r4, r4, r5, lsl #3
    2204:	eeb7 9aea 	vcvt.f64.f32	d9, s21
    2208:	eeb7 baca 	vcvt.f64.f32	d11, s20
    220c:	441c      	add	r4, r3
    220e:	e011      	b.n	2234 <mdct_sub48+0xc98>
    2210:	eeb4 8bcb 	vcmpe.f64	d8, d11
    2214:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2218:	dd08      	ble.n	222c <mdct_sub48+0xc90>
    221a:	edd7 7a38 	vldr	s15, [r7, #224]	; 0xe0
    221e:	eeb7 6ae7 	vcvt.f64.f32	d6, s15
    2222:	eeb4 6bc8 	vcmpe.f64	d6, d8
    2226:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    222a:	dc33      	bgt.n	2294 <mdct_sub48+0xcf8>
    222c:	3501      	adds	r5, #1
    222e:	3408      	adds	r4, #8
    2230:	42b5      	cmp	r5, r6
    2232:	d04e      	beq.n	22d2 <mdct_sub48+0xd36>
    2234:	ee07 5a90 	vmov	s15, r5
    2238:	eeb8 7be7 	vcvt.f64.s32	d7, s15
    223c:	ee87 8b0c 	vdiv.f64	d8, d7, d12
    2240:	eeb4 9bc8 	vcmpe.f64	d9, d8
    2244:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2248:	d5e2      	bpl.n	2210 <mdct_sub48+0xc74>
    224a:	edd7 7a36 	vldr	s15, [r7, #216]	; 0xd8
    224e:	eeb7 6ae7 	vcvt.f64.f32	d6, s15
    2252:	eeb4 6bc8 	vcmpe.f64	d6, d8
    2256:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    225a:	ddd9      	ble.n	2210 <mdct_sub48+0xc74>
    225c:	ee77 7aea 	vsub.f32	s15, s15, s21
    2260:	ee39 0b48 	vsub.f64	d0, d9, d8
    2264:	ed9f 6b2e 	vldr	d6, [pc, #184]	; 2320 <mdct_sub48+0xd84>
    2268:	eeb7 7ae7 	vcvt.f64.f32	d7, s15
    226c:	ee20 0b06 	vmul.f64	d0, d0, d6
    2270:	ee80 0b07 	vdiv.f64	d0, d0, d7
    2274:	f7ff fffe 	bl	0 <cos>
    2278:	f5a4 5390 	sub.w	r3, r4, #4608	; 0x1200
    227c:	ed93 7b00 	vldr	d7, [r3]
    2280:	461a      	mov	r2, r3
    2282:	f503 7380 	add.w	r3, r3, #256	; 0x100
    2286:	42a3      	cmp	r3, r4
    2288:	ee27 7b00 	vmul.f64	d7, d7, d0
    228c:	ed82 7b00 	vstr	d7, [r2]
    2290:	d1f4      	bne.n	227c <mdct_sub48+0xce0>
    2292:	e7bd      	b.n	2210 <mdct_sub48+0xc74>
    2294:	ee36 6b48 	vsub.f64	d6, d6, d8
    2298:	ee77 7aca 	vsub.f32	s15, s15, s20
    229c:	ed9f 5b20 	vldr	d5, [pc, #128]	; 2320 <mdct_sub48+0xd84>
    22a0:	eeb7 7ae7 	vcvt.f64.f32	d7, s15
    22a4:	ee26 0b05 	vmul.f64	d0, d6, d5
    22a8:	ee80 0b07 	vdiv.f64	d0, d0, d7
    22ac:	f7ff fffe 	bl	0 <cos>
    22b0:	f5a4 5390 	sub.w	r3, r4, #4608	; 0x1200
    22b4:	ed93 7b00 	vldr	d7, [r3]
    22b8:	461a      	mov	r2, r3
    22ba:	f503 7380 	add.w	r3, r3, #256	; 0x100
    22be:	429c      	cmp	r4, r3
    22c0:	ee27 7b00 	vmul.f64	d7, d7, d0
    22c4:	ed82 7b00 	vstr	d7, [r2]
    22c8:	d1f4      	bne.n	22b4 <mdct_sub48+0xd18>
    22ca:	3501      	adds	r5, #1
    22cc:	3408      	adds	r4, #8
    22ce:	42b5      	cmp	r5, r6
    22d0:	d1b0      	bne.n	2234 <mdct_sub48+0xc98>
    22d2:	4632      	mov	r2, r6
    22d4:	f7ff ba29 	b.w	172a <mdct_sub48+0x18e>
    22d8:	b043      	add	sp, #268	; 0x10c
    22da:	ecbd 8b10 	vpop	{d8-d15}
    22de:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    22e2:	9b3b      	ldr	r3, [sp, #236]	; 0xec
    22e4:	f44f 5290 	mov.w	r2, #4608	; 0x1200
    22e8:	9c39      	ldr	r4, [sp, #228]	; 0xe4
    22ea:	3370      	adds	r3, #112	; 0x70
    22ec:	933b      	str	r3, [sp, #236]	; 0xec
    22ee:	9b3a      	ldr	r3, [sp, #232]	; 0xe8
    22f0:	3401      	adds	r4, #1
    22f2:	9940      	ldr	r1, [sp, #256]	; 0x100
    22f4:	4618      	mov	r0, r3
    22f6:	9439      	str	r4, [sp, #228]	; 0xe4
    22f8:	f503 5310 	add.w	r3, r3, #9216	; 0x2400
    22fc:	933a      	str	r3, [sp, #232]	; 0xe8
    22fe:	f7ff fffe 	bl	0 <memcpy>
    2302:	9b21      	ldr	r3, [sp, #132]	; 0x84
    2304:	f8d3 20b8 	ldr.w	r2, [r3, #184]	; 0xb8
    2308:	4294      	cmp	r4, r2
    230a:	dae5      	bge.n	22d8 <mdct_sub48+0xd3c>
    230c:	f8d3 30b4 	ldr.w	r3, [r3, #180]	; 0xb4
    2310:	e65d      	b.n	1fce <mdct_sub48+0xa32>
    2312:	f7ff fffe 	bl	59c <mdct_init48>
    2316:	2301      	movs	r3, #1
    2318:	f8c5 3c48 	str.w	r3, [r5, #3144]	; 0xc48
    231c:	f7ff b94f 	b.w	15be <mdct_sub48+0x22>
    2320:	54442d18 	.word	0x54442d18
    2324:	3ff921fb 	.word	0x3ff921fb
