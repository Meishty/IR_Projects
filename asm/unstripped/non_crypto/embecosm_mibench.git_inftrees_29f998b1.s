
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_inftrees_29f998b1.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <huft_build>:
       0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
       4:	460c      	mov	r4, r1
       6:	46a1      	mov	r9, r4
       8:	b0c9      	sub	sp, #292	; 0x124
       a:	920f      	str	r2, [sp, #60]	; 0x3c
       c:	f8df 28f4 	ldr.w	r2, [pc, #2292]	; 904 <huft_build+0x904>
      10:	9311      	str	r3, [sp, #68]	; 0x44
      12:	f8df 38f4 	ldr.w	r3, [pc, #2292]	; 908 <huft_build+0x908>
      16:	447a      	add	r2, pc
      18:	9952      	ldr	r1, [sp, #328]	; 0x148
      1a:	9112      	str	r1, [sp, #72]	; 0x48
      1c:	4601      	mov	r1, r0
      1e:	58d3      	ldr	r3, [r2, r3]
      20:	2200      	movs	r2, #0
      22:	681b      	ldr	r3, [r3, #0]
      24:	9347      	str	r3, [sp, #284]	; 0x11c
      26:	f04f 0300 	mov.w	r3, #0
      2a:	9b53      	ldr	r3, [sp, #332]	; 0x14c
      2c:	9308      	str	r3, [sp, #32]
      2e:	e9dd 8354 	ldrd	r8, r3, [sp, #336]	; 0x150
      32:	9305      	str	r3, [sp, #20]
      34:	9b56      	ldr	r3, [sp, #344]	; 0x158
      36:	930e      	str	r3, [sp, #56]	; 0x38
      38:	9b57      	ldr	r3, [sp, #348]	; 0x15c
      3a:	930b      	str	r3, [sp, #44]	; 0x2c
      3c:	2300      	movs	r3, #0
      3e:	e9cd 2326 	strd	r2, r3, [sp, #152]	; 0x98
      42:	e9cd 2328 	strd	r2, r3, [sp, #160]	; 0xa0
      46:	e9cd 232a 	strd	r2, r3, [sp, #168]	; 0xa8
      4a:	e9cd 232c 	strd	r2, r3, [sp, #176]	; 0xb0
      4e:	e9cd 232e 	strd	r2, r3, [sp, #184]	; 0xb8
      52:	e9cd 2330 	strd	r2, r3, [sp, #192]	; 0xc0
      56:	e9cd 2332 	strd	r2, r3, [sp, #200]	; 0xc8
      5a:	e9cd 2334 	strd	r2, r3, [sp, #208]	; 0xd0
      5e:	f851 3b04 	ldr.w	r3, [r1], #4
      62:	aa48      	add	r2, sp, #288	; 0x120
      64:	f1b9 0901 	subs.w	r9, r9, #1
      68:	eb02 0383 	add.w	r3, r2, r3, lsl #2
      6c:	f853 2c88 	ldr.w	r2, [r3, #-136]
      70:	f102 0201 	add.w	r2, r2, #1
      74:	f843 2c88 	str.w	r2, [r3, #-136]
      78:	d1f1      	bne.n	5e <huft_build+0x5e>
      7a:	9e26      	ldr	r6, [sp, #152]	; 0x98
      7c:	42a6      	cmp	r6, r4
      7e:	f000 80a7 	beq.w	1d0 <huft_build+0x1d0>
      82:	9a27      	ldr	r2, [sp, #156]	; 0x9c
      84:	f8d8 5000 	ldr.w	r5, [r8]
      88:	9207      	str	r2, [sp, #28]
      8a:	2a00      	cmp	r2, #0
      8c:	f040 8091 	bne.w	1b2 <huft_build+0x1b2>
      90:	9b28      	ldr	r3, [sp, #160]	; 0xa0
      92:	2b00      	cmp	r3, #0
      94:	f040 83a6 	bne.w	7e4 <huft_build+0x7e4>
      98:	9b29      	ldr	r3, [sp, #164]	; 0xa4
      9a:	2b00      	cmp	r3, #0
      9c:	f040 83a5 	bne.w	7ea <huft_build+0x7ea>
      a0:	9b2a      	ldr	r3, [sp, #168]	; 0xa8
      a2:	2b00      	cmp	r3, #0
      a4:	f040 83a8 	bne.w	7f8 <huft_build+0x7f8>
      a8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
      aa:	2b00      	cmp	r3, #0
      ac:	f040 83ab 	bne.w	806 <huft_build+0x806>
      b0:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
      b2:	2b00      	cmp	r3, #0
      b4:	f040 83b2 	bne.w	81c <huft_build+0x81c>
      b8:	9b2d      	ldr	r3, [sp, #180]	; 0xb4
      ba:	2b00      	cmp	r3, #0
      bc:	f040 83b9 	bne.w	832 <huft_build+0x832>
      c0:	9b2e      	ldr	r3, [sp, #184]	; 0xb8
      c2:	2b00      	cmp	r3, #0
      c4:	f040 83b8 	bne.w	838 <huft_build+0x838>
      c8:	9b2f      	ldr	r3, [sp, #188]	; 0xbc
      ca:	2b00      	cmp	r3, #0
      cc:	f040 808a 	bne.w	1e4 <huft_build+0x1e4>
      d0:	9b30      	ldr	r3, [sp, #192]	; 0xc0
      d2:	2b00      	cmp	r3, #0
      d4:	f040 83bb 	bne.w	84e <huft_build+0x84e>
      d8:	9b31      	ldr	r3, [sp, #196]	; 0xc4
      da:	2b00      	cmp	r3, #0
      dc:	f040 83be 	bne.w	85c <huft_build+0x85c>
      e0:	9b32      	ldr	r3, [sp, #200]	; 0xc8
      e2:	2b00      	cmp	r3, #0
      e4:	f040 83c1 	bne.w	86a <huft_build+0x86a>
      e8:	9933      	ldr	r1, [sp, #204]	; 0xcc
      ea:	2900      	cmp	r1, #0
      ec:	f040 83c4 	bne.w	878 <huft_build+0x878>
      f0:	e9dd 3134 	ldrd	r3, r1, [sp, #208]	; 0xd0
      f4:	2b00      	cmp	r3, #0
      f6:	f040 83c6 	bne.w	886 <huft_build+0x886>
      fa:	230f      	movs	r3, #15
      fc:	2900      	cmp	r1, #0
      fe:	d15a      	bne.n	1b6 <huft_build+0x1b6>
     100:	2310      	movs	r3, #16
     102:	f44f 3c80 	mov.w	ip, #65536	; 0x10000
     106:	2d0f      	cmp	r5, #15
     108:	9303      	str	r3, [sp, #12]
     10a:	d968      	bls.n	1de <huft_build+0x1de>
     10c:	46ae      	mov	lr, r5
     10e:	2900      	cmp	r1, #0
     110:	d16b      	bne.n	1ea <huft_build+0x1ea>
     112:	9934      	ldr	r1, [sp, #208]	; 0xd0
     114:	2900      	cmp	r1, #0
     116:	f040 8384 	bne.w	822 <huft_build+0x822>
     11a:	9933      	ldr	r1, [sp, #204]	; 0xcc
     11c:	2900      	cmp	r1, #0
     11e:	f040 8367 	bne.w	7f0 <huft_build+0x7f0>
     122:	9932      	ldr	r1, [sp, #200]	; 0xc8
     124:	2900      	cmp	r1, #0
     126:	f040 836a 	bne.w	7fe <huft_build+0x7fe>
     12a:	9931      	ldr	r1, [sp, #196]	; 0xc4
     12c:	2900      	cmp	r1, #0
     12e:	f040 836d 	bne.w	80c <huft_build+0x80c>
     132:	9930      	ldr	r1, [sp, #192]	; 0xc0
     134:	2900      	cmp	r1, #0
     136:	f040 836d 	bne.w	814 <huft_build+0x814>
     13a:	992f      	ldr	r1, [sp, #188]	; 0xbc
     13c:	2900      	cmp	r1, #0
     13e:	f040 8374 	bne.w	82a <huft_build+0x82a>
     142:	992e      	ldr	r1, [sp, #184]	; 0xb8
     144:	2900      	cmp	r1, #0
     146:	f040 837a 	bne.w	83e <huft_build+0x83e>
     14a:	992d      	ldr	r1, [sp, #180]	; 0xb4
     14c:	2900      	cmp	r1, #0
     14e:	f040 837a 	bne.w	846 <huft_build+0x846>
     152:	992c      	ldr	r1, [sp, #176]	; 0xb0
     154:	2900      	cmp	r1, #0
     156:	f040 837d 	bne.w	854 <huft_build+0x854>
     15a:	992b      	ldr	r1, [sp, #172]	; 0xac
     15c:	2900      	cmp	r1, #0
     15e:	f040 8380 	bne.w	862 <huft_build+0x862>
     162:	992a      	ldr	r1, [sp, #168]	; 0xa8
     164:	2900      	cmp	r1, #0
     166:	f040 8383 	bne.w	870 <huft_build+0x870>
     16a:	9929      	ldr	r1, [sp, #164]	; 0xa4
     16c:	2900      	cmp	r1, #0
     16e:	f040 8386 	bne.w	87e <huft_build+0x87e>
     172:	9928      	ldr	r1, [sp, #160]	; 0xa0
     174:	2900      	cmp	r1, #0
     176:	f040 8388 	bne.w	88a <huft_build+0x88a>
     17a:	2a00      	cmp	r2, #0
     17c:	f040 8389 	bne.w	892 <huft_build+0x892>
     180:	ebbc 0306 	subs.w	r3, ip, r6
     184:	f8c8 2000 	str.w	r2, [r8]
     188:	9314      	str	r3, [sp, #80]	; 0x50
     18a:	f140 83b3 	bpl.w	8f4 <huft_build+0x8f4>
     18e:	f06f 0002 	mvn.w	r0, #2
     192:	f8df 2778 	ldr.w	r2, [pc, #1912]	; 90c <huft_build+0x90c>
     196:	f8df 3770 	ldr.w	r3, [pc, #1904]	; 908 <huft_build+0x908>
     19a:	447a      	add	r2, pc
     19c:	58d3      	ldr	r3, [r2, r3]
     19e:	681a      	ldr	r2, [r3, #0]
     1a0:	9b47      	ldr	r3, [sp, #284]	; 0x11c
     1a2:	405a      	eors	r2, r3
     1a4:	f04f 0300 	mov.w	r3, #0
     1a8:	f040 839c 	bne.w	8e4 <huft_build+0x8e4>
     1ac:	b049      	add	sp, #292	; 0x124
     1ae:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     1b2:	9935      	ldr	r1, [sp, #212]	; 0xd4
     1b4:	2301      	movs	r3, #1
     1b6:	f04f 0c01 	mov.w	ip, #1
     1ba:	429d      	cmp	r5, r3
     1bc:	9303      	str	r3, [sp, #12]
     1be:	fa0c fc03 	lsl.w	ip, ip, r3
     1c2:	d2a3      	bcs.n	10c <huft_build+0x10c>
     1c4:	2900      	cmp	r1, #0
     1c6:	f040 838f 	bne.w	8e8 <huft_build+0x8e8>
     1ca:	461d      	mov	r5, r3
     1cc:	469e      	mov	lr, r3
     1ce:	e7a0      	b.n	112 <huft_build+0x112>
     1d0:	9b08      	ldr	r3, [sp, #32]
     1d2:	4648      	mov	r0, r9
     1d4:	f8c3 9000 	str.w	r9, [r3]
     1d8:	f8c8 9000 	str.w	r9, [r8]
     1dc:	e7d9      	b.n	192 <huft_build+0x192>
     1de:	461d      	mov	r5, r3
     1e0:	469e      	mov	lr, r3
     1e2:	e79e      	b.n	122 <huft_build+0x122>
     1e4:	9935      	ldr	r1, [sp, #212]	; 0xd4
     1e6:	2309      	movs	r3, #9
     1e8:	e7e5      	b.n	1b6 <huft_build+0x1b6>
     1ea:	220f      	movs	r2, #15
     1ec:	9207      	str	r2, [sp, #28]
     1ee:	4611      	mov	r1, r2
     1f0:	428d      	cmp	r5, r1
     1f2:	460f      	mov	r7, r1
     1f4:	460a      	mov	r2, r1
     1f6:	bf9f      	itttt	ls
     1f8:	910d      	strls	r1, [sp, #52]	; 0x34
     1fa:	4677      	movls	r7, lr
     1fc:	4629      	movls	r1, r5
     1fe:	9a07      	ldrls	r2, [sp, #28]
     200:	bf8c      	ite	hi
     202:	910d      	strhi	r1, [sp, #52]	; 0x34
     204:	9507      	strls	r5, [sp, #28]
     206:	4293      	cmp	r3, r2
     208:	f8c8 1000 	str.w	r1, [r8]
     20c:	f080 8349 	bcs.w	8a2 <huft_build+0x8a2>
     210:	a948      	add	r1, sp, #288	; 0x120
     212:	eb01 0183 	add.w	r1, r1, r3, lsl #2
     216:	f851 1c88 	ldr.w	r1, [r1, #-136]
     21a:	ebbc 0101 	subs.w	r1, ip, r1
     21e:	d4b6      	bmi.n	18e <huft_build+0x18e>
     220:	1c5d      	adds	r5, r3, #1
     222:	0049      	lsls	r1, r1, #1
     224:	4295      	cmp	r5, r2
     226:	f080 808b 	bcs.w	340 <huft_build+0x340>
     22a:	ae48      	add	r6, sp, #288	; 0x120
     22c:	eb06 0585 	add.w	r5, r6, r5, lsl #2
     230:	f855 5c88 	ldr.w	r5, [r5, #-136]
     234:	1b4d      	subs	r5, r1, r5
     236:	d4aa      	bmi.n	18e <huft_build+0x18e>
     238:	0069      	lsls	r1, r5, #1
     23a:	1c9d      	adds	r5, r3, #2
     23c:	42aa      	cmp	r2, r5
     23e:	d97f      	bls.n	340 <huft_build+0x340>
     240:	eb06 0585 	add.w	r5, r6, r5, lsl #2
     244:	f855 5c88 	ldr.w	r5, [r5, #-136]
     248:	1b4d      	subs	r5, r1, r5
     24a:	d4a0      	bmi.n	18e <huft_build+0x18e>
     24c:	0069      	lsls	r1, r5, #1
     24e:	1cdd      	adds	r5, r3, #3
     250:	42aa      	cmp	r2, r5
     252:	d975      	bls.n	340 <huft_build+0x340>
     254:	eb06 0585 	add.w	r5, r6, r5, lsl #2
     258:	f855 5c88 	ldr.w	r5, [r5, #-136]
     25c:	1b4d      	subs	r5, r1, r5
     25e:	d496      	bmi.n	18e <huft_build+0x18e>
     260:	0069      	lsls	r1, r5, #1
     262:	1d1d      	adds	r5, r3, #4
     264:	42aa      	cmp	r2, r5
     266:	d96b      	bls.n	340 <huft_build+0x340>
     268:	eb06 0585 	add.w	r5, r6, r5, lsl #2
     26c:	f855 5c88 	ldr.w	r5, [r5, #-136]
     270:	1b4d      	subs	r5, r1, r5
     272:	d48c      	bmi.n	18e <huft_build+0x18e>
     274:	0069      	lsls	r1, r5, #1
     276:	1d5d      	adds	r5, r3, #5
     278:	42aa      	cmp	r2, r5
     27a:	d961      	bls.n	340 <huft_build+0x340>
     27c:	eb06 0585 	add.w	r5, r6, r5, lsl #2
     280:	f855 5c88 	ldr.w	r5, [r5, #-136]
     284:	1b4d      	subs	r5, r1, r5
     286:	d482      	bmi.n	18e <huft_build+0x18e>
     288:	0069      	lsls	r1, r5, #1
     28a:	1d9d      	adds	r5, r3, #6
     28c:	42aa      	cmp	r2, r5
     28e:	d957      	bls.n	340 <huft_build+0x340>
     290:	eb06 0585 	add.w	r5, r6, r5, lsl #2
     294:	f855 5c88 	ldr.w	r5, [r5, #-136]
     298:	1b4d      	subs	r5, r1, r5
     29a:	f53f af78 	bmi.w	18e <huft_build+0x18e>
     29e:	0069      	lsls	r1, r5, #1
     2a0:	1ddd      	adds	r5, r3, #7
     2a2:	42aa      	cmp	r2, r5
     2a4:	d94c      	bls.n	340 <huft_build+0x340>
     2a6:	eb06 0585 	add.w	r5, r6, r5, lsl #2
     2aa:	f855 5c88 	ldr.w	r5, [r5, #-136]
     2ae:	1b4d      	subs	r5, r1, r5
     2b0:	f53f af6d 	bmi.w	18e <huft_build+0x18e>
     2b4:	0069      	lsls	r1, r5, #1
     2b6:	f103 0508 	add.w	r5, r3, #8
     2ba:	42aa      	cmp	r2, r5
     2bc:	d940      	bls.n	340 <huft_build+0x340>
     2be:	eb06 0585 	add.w	r5, r6, r5, lsl #2
     2c2:	f855 5c88 	ldr.w	r5, [r5, #-136]
     2c6:	1b4d      	subs	r5, r1, r5
     2c8:	f53f af61 	bmi.w	18e <huft_build+0x18e>
     2cc:	0069      	lsls	r1, r5, #1
     2ce:	f103 0509 	add.w	r5, r3, #9
     2d2:	42aa      	cmp	r2, r5
     2d4:	d934      	bls.n	340 <huft_build+0x340>
     2d6:	eb06 0585 	add.w	r5, r6, r5, lsl #2
     2da:	f855 5c88 	ldr.w	r5, [r5, #-136]
     2de:	1b4d      	subs	r5, r1, r5
     2e0:	f53f af55 	bmi.w	18e <huft_build+0x18e>
     2e4:	0069      	lsls	r1, r5, #1
     2e6:	f103 050a 	add.w	r5, r3, #10
     2ea:	42aa      	cmp	r2, r5
     2ec:	d928      	bls.n	340 <huft_build+0x340>
     2ee:	eb06 0585 	add.w	r5, r6, r5, lsl #2
     2f2:	f855 5c88 	ldr.w	r5, [r5, #-136]
     2f6:	1b4d      	subs	r5, r1, r5
     2f8:	f53f af49 	bmi.w	18e <huft_build+0x18e>
     2fc:	0069      	lsls	r1, r5, #1
     2fe:	f103 050b 	add.w	r5, r3, #11
     302:	42aa      	cmp	r2, r5
     304:	d91c      	bls.n	340 <huft_build+0x340>
     306:	eb06 0585 	add.w	r5, r6, r5, lsl #2
     30a:	f855 5c88 	ldr.w	r5, [r5, #-136]
     30e:	1b4d      	subs	r5, r1, r5
     310:	f53f af3d 	bmi.w	18e <huft_build+0x18e>
     314:	0069      	lsls	r1, r5, #1
     316:	f103 050c 	add.w	r5, r3, #12
     31a:	42aa      	cmp	r2, r5
     31c:	d910      	bls.n	340 <huft_build+0x340>
     31e:	eb06 0585 	add.w	r5, r6, r5, lsl #2
     322:	f855 5c88 	ldr.w	r5, [r5, #-136]
     326:	1b4d      	subs	r5, r1, r5
     328:	f53f af31 	bmi.w	18e <huft_build+0x18e>
     32c:	330d      	adds	r3, #13
     32e:	0069      	lsls	r1, r5, #1
     330:	429a      	cmp	r2, r3
     332:	d905      	bls.n	340 <huft_build+0x340>
     334:	9b34      	ldr	r3, [sp, #208]	; 0xd0
     336:	1acb      	subs	r3, r1, r3
     338:	bf58      	it	pl
     33a:	0059      	lslpl	r1, r3, #1
     33c:	f53f af27 	bmi.w	18e <huft_build+0x18e>
     340:	ab48      	add	r3, sp, #288	; 0x120
     342:	eb03 0582 	add.w	r5, r3, r2, lsl #2
     346:	f855 3c88 	ldr.w	r3, [r5, #-136]
     34a:	1acb      	subs	r3, r1, r3
     34c:	9314      	str	r3, [sp, #80]	; 0x50
     34e:	bf5f      	itttt	pl
     350:	f102 32ff 	addpl.w	r2, r2, #4294967295	; 0xffffffff
     354:	2300      	movpl	r3, #0
     356:	f845 1c88 	strpl.w	r1, [r5, #-136]
     35a:	9338      	strpl	r3, [sp, #224]	; 0xe0
     35c:	f53f af17 	bmi.w	18e <huft_build+0x18e>
     360:	2300      	movs	r3, #0
     362:	ad39      	add	r5, sp, #228	; 0xe4
     364:	a927      	add	r1, sp, #156	; 0x9c
     366:	f851 6b04 	ldr.w	r6, [r1], #4
     36a:	3a01      	subs	r2, #1
     36c:	4433      	add	r3, r6
     36e:	f845 3b04 	str.w	r3, [r5], #4
     372:	d1f8      	bne.n	366 <huft_build+0x366>
     374:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
     376:	2200      	movs	r2, #0
     378:	f850 3b04 	ldr.w	r3, [r0], #4
     37c:	b14b      	cbz	r3, 392 <huft_build+0x392>
     37e:	a948      	add	r1, sp, #288	; 0x120
     380:	eb01 0383 	add.w	r3, r1, r3, lsl #2
     384:	f853 1c44 	ldr.w	r1, [r3, #-68]
     388:	f845 2021 	str.w	r2, [r5, r1, lsl #2]
     38c:	3101      	adds	r1, #1
     38e:	f843 1c44 	str.w	r1, [r3, #-68]
     392:	3201      	adds	r2, #1
     394:	4294      	cmp	r4, r2
     396:	d8ef      	bhi.n	378 <huft_build+0x378>
     398:	990d      	ldr	r1, [sp, #52]	; 0x34
     39a:	ab48      	add	r3, sp, #288	; 0x120
     39c:	9803      	ldr	r0, [sp, #12]
     39e:	f1c7 0800 	rsb	r8, r7, #0
     3a2:	eb03 0381 	add.w	r3, r3, r1, lsl #2
     3a6:	4288      	cmp	r0, r1
     3a8:	f853 2c44 	ldr.w	r2, [r3, #-68]
     3ac:	f04f 0300 	mov.w	r3, #0
     3b0:	9337      	str	r3, [sp, #220]	; 0xdc
     3b2:	9317      	str	r3, [sp, #92]	; 0x5c
     3b4:	f300 81d6 	bgt.w	764 <huft_build+0x764>
     3b8:	990b      	ldr	r1, [sp, #44]	; 0x2c
     3ba:	f04f 3eff 	mov.w	lr, #4294967295	; 0xffffffff
     3be:	eb01 0282 	add.w	r2, r1, r2, lsl #2
     3c2:	9213      	str	r2, [sp, #76]	; 0x4c
     3c4:	9a03      	ldr	r2, [sp, #12]
     3c6:	a948      	add	r1, sp, #288	; 0x120
     3c8:	eb01 0282 	add.w	r2, r1, r2, lsl #2
     3cc:	3a8c      	subs	r2, #140	; 0x8c
     3ce:	920c      	str	r2, [sp, #48]	; 0x30
     3d0:	9a0d      	ldr	r2, [sp, #52]	; 0x34
     3d2:	3201      	adds	r2, #1
     3d4:	9215      	str	r2, [sp, #84]	; 0x54
     3d6:	461a      	mov	r2, r3
     3d8:	990c      	ldr	r1, [sp, #48]	; 0x30
     3da:	f851 0f04 	ldr.w	r0, [r1, #4]!
     3de:	9004      	str	r0, [sp, #16]
     3e0:	910c      	str	r1, [sp, #48]	; 0x30
     3e2:	2800      	cmp	r0, #0
     3e4:	f000 81b7 	beq.w	756 <huft_build+0x756>
     3e8:	9903      	ldr	r1, [sp, #12]
     3ea:	2001      	movs	r0, #1
     3ec:	3901      	subs	r1, #1
     3ee:	fa00 f101 	lsl.w	r1, r0, r1
     3f2:	9110      	str	r1, [sp, #64]	; 0x40
     3f4:	9903      	ldr	r1, [sp, #12]
     3f6:	eb07 0008 	add.w	r0, r7, r8
     3fa:	4288      	cmp	r0, r1
     3fc:	bfa1      	itttt	ge
     3fe:	4675      	movge	r5, lr
     400:	eba1 0008 	subge.w	r0, r1, r8
     404:	9006      	strge	r0, [sp, #24]
     406:	ea4f 0b85 	movge.w	fp, r5, lsl #2
     40a:	da5f      	bge.n	4cc <huft_build+0x4cc>
     40c:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     40e:	1a09      	subs	r1, r1, r0
     410:	f8dd 8038 	ldr.w	r8, [sp, #56]	; 0x38
     414:	eba3 0c00 	sub.w	ip, r3, r0
     418:	f8cd 9024 	str.w	r9, [sp, #36]	; 0x24
     41c:	2301      	movs	r3, #1
     41e:	1bc2      	subs	r2, r0, r7
     420:	9201      	str	r2, [sp, #4]
     422:	4681      	mov	r9, r0
     424:	9a04      	ldr	r2, [sp, #16]
     426:	408b      	lsls	r3, r1
     428:	f10e 0501 	add.w	r5, lr, #1
     42c:	9106      	str	r1, [sp, #24]
     42e:	429a      	cmp	r2, r3
     430:	d207      	bcs.n	442 <huft_build+0x442>
     432:	9a07      	ldr	r2, [sp, #28]
     434:	4562      	cmp	r2, ip
     436:	bf28      	it	cs
     438:	4662      	movcs	r2, ip
     43a:	4692      	mov	sl, r2
     43c:	428a      	cmp	r2, r1
     43e:	f200 819b 	bhi.w	778 <huft_build+0x778>
     442:	9102      	str	r1, [sp, #8]
     444:	f8d8 2000 	ldr.w	r2, [r8]
     448:	eb02 0a03 	add.w	sl, r2, r3
     44c:	f5ba 6fb4 	cmp.w	sl, #1440	; 0x5a0
     450:	f200 81b6 	bhi.w	7c0 <huft_build+0x7c0>
     454:	ea4f 0b85 	mov.w	fp, r5, lsl #2
     458:	9e05      	ldr	r6, [sp, #20]
     45a:	f50b 7490 	add.w	r4, fp, #288	; 0x120
     45e:	f8c8 a000 	str.w	sl, [r8]
     462:	eb0d 0a04 	add.w	sl, sp, r4
     466:	eb06 02c2 	add.w	r2, r6, r2, lsl #3
     46a:	f84a 2cc4 	str.w	r2, [sl, #-196]
     46e:	b1fd      	cbz	r5, 4b0 <huft_build+0x4b0>
     470:	9e09      	ldr	r6, [sp, #36]	; 0x24
     472:	4438      	add	r0, r7
     474:	f84a 6c44 	str.w	r6, [sl, #-68]
     478:	f50d 7a90 	add.w	sl, sp, #288	; 0x120
     47c:	9c01      	ldr	r4, [sp, #4]
     47e:	eb0a 0e8e 	add.w	lr, sl, lr, lsl #2
     482:	1bc9      	subs	r1, r1, r7
     484:	ebac 0c07 	sub.w	ip, ip, r7
     488:	40e6      	lsrs	r6, r4
     48a:	f85e ecc4 	ldr.w	lr, [lr, #-196]
     48e:	9c02      	ldr	r4, [sp, #8]
     490:	f80e 4036 	strb.w	r4, [lr, r6, lsl #3]
     494:	eb0e 04c6 	add.w	r4, lr, r6, lsl #3
     498:	eba2 0e0e 	sub.w	lr, r2, lr
     49c:	7067      	strb	r7, [r4, #1]
     49e:	ebc6 06ee 	rsb	r6, r6, lr, asr #3
     4a2:	6066      	str	r6, [r4, #4]
     4a4:	9c03      	ldr	r4, [sp, #12]
     4a6:	960a      	str	r6, [sp, #40]	; 0x28
     4a8:	4284      	cmp	r4, r0
     4aa:	dd0a      	ble.n	4c2 <huft_build+0x4c2>
     4ac:	46ae      	mov	lr, r5
     4ae:	e7b5      	b.n	41c <huft_build+0x41c>
     4b0:	9c08      	ldr	r4, [sp, #32]
     4b2:	4438      	add	r0, r7
     4b4:	1bc9      	subs	r1, r1, r7
     4b6:	ebac 0c07 	sub.w	ip, ip, r7
     4ba:	6022      	str	r2, [r4, #0]
     4bc:	9c03      	ldr	r4, [sp, #12]
     4be:	42a0      	cmp	r0, r4
     4c0:	dbf4      	blt.n	4ac <huft_build+0x4ac>
     4c2:	46c8      	mov	r8, r9
     4c4:	f8dd 9024 	ldr.w	r9, [sp, #36]	; 0x24
     4c8:	eba4 0008 	sub.w	r0, r4, r8
     4cc:	9c13      	ldr	r4, [sp, #76]	; 0x4c
     4ce:	b2c0      	uxtb	r0, r0
     4d0:	990b      	ldr	r1, [sp, #44]	; 0x2c
     4d2:	428c      	cmp	r4, r1
     4d4:	bf98      	it	ls
     4d6:	24c0      	movls	r4, #192	; 0xc0
     4d8:	d90c      	bls.n	4f4 <huft_build+0x4f4>
     4da:	f851 4b04 	ldr.w	r4, [r1], #4
     4de:	e9cd 410a 	strd	r4, r1, [sp, #40]	; 0x28
     4e2:	990f      	ldr	r1, [sp, #60]	; 0x3c
     4e4:	428c      	cmp	r4, r1
     4e6:	f080 816e 	bcs.w	7c6 <huft_build+0x7c6>
     4ea:	f5b4 7f80 	cmp.w	r4, #256	; 0x100
     4ee:	bf14      	ite	ne
     4f0:	2400      	movne	r4, #0
     4f2:	2460      	moveq	r4, #96	; 0x60
     4f4:	9906      	ldr	r1, [sp, #24]
     4f6:	2601      	movs	r6, #1
     4f8:	fa06 fe01 	lsl.w	lr, r6, r1
     4fc:	fa29 f108 	lsr.w	r1, r9, r8
     500:	4299      	cmp	r1, r3
     502:	d20d      	bcs.n	520 <huft_build+0x520>
     504:	eb02 0c06 	add.w	ip, r2, r6
     508:	1d16      	adds	r6, r2, #4
     50a:	46b2      	mov	sl, r6
     50c:	9e0a      	ldr	r6, [sp, #40]	; 0x28
     50e:	f802 4031 	strb.w	r4, [r2, r1, lsl #3]
     512:	f80c 0031 	strb.w	r0, [ip, r1, lsl #3]
     516:	f84a 6031 	str.w	r6, [sl, r1, lsl #3]
     51a:	4471      	add	r1, lr
     51c:	4299      	cmp	r1, r3
     51e:	d3f6      	bcc.n	50e <huft_build+0x50e>
     520:	9910      	ldr	r1, [sp, #64]	; 0x40
     522:	ea11 0f09 	tst.w	r1, r9
     526:	d005      	beq.n	534 <huft_build+0x534>
     528:	ea89 0901 	eor.w	r9, r9, r1
     52c:	0849      	lsrs	r1, r1, #1
     52e:	ea19 0f01 	tst.w	r9, r1
     532:	d1f9      	bne.n	528 <huft_build+0x528>
     534:	ea89 0901 	eor.w	r9, r9, r1
     538:	f50b 7190 	add.w	r1, fp, #288	; 0x120
     53c:	eb0d 0b01 	add.w	fp, sp, r1
     540:	2401      	movs	r4, #1
     542:	fa04 f108 	lsl.w	r1, r4, r8
     546:	f85b 0c44 	ldr.w	r0, [fp, #-68]
     54a:	3901      	subs	r1, #1
     54c:	ea01 0109 	and.w	r1, r1, r9
     550:	4288      	cmp	r0, r1
     552:	f000 8145 	beq.w	7e0 <huft_build+0x7e0>
     556:	f105 3eff 	add.w	lr, r5, #4294967295	; 0xffffffff
     55a:	a948      	add	r1, sp, #288	; 0x120
     55c:	eba8 0807 	sub.w	r8, r8, r7
     560:	eb01 018e 	add.w	r1, r1, lr, lsl #2
     564:	f851 0c44 	ldr.w	r0, [r1, #-68]
     568:	fa04 f108 	lsl.w	r1, r4, r8
     56c:	3901      	subs	r1, #1
     56e:	ea01 0109 	and.w	r1, r1, r9
     572:	4288      	cmp	r0, r1
     574:	f000 80ea 	beq.w	74c <huft_build+0x74c>
     578:	f1a5 0e02 	sub.w	lr, r5, #2
     57c:	a948      	add	r1, sp, #288	; 0x120
     57e:	eba8 0807 	sub.w	r8, r8, r7
     582:	eb01 018e 	add.w	r1, r1, lr, lsl #2
     586:	f851 0c44 	ldr.w	r0, [r1, #-68]
     58a:	fa04 f108 	lsl.w	r1, r4, r8
     58e:	3901      	subs	r1, #1
     590:	ea01 0109 	and.w	r1, r1, r9
     594:	4288      	cmp	r0, r1
     596:	f000 80d9 	beq.w	74c <huft_build+0x74c>
     59a:	f1a5 0e03 	sub.w	lr, r5, #3
     59e:	a948      	add	r1, sp, #288	; 0x120
     5a0:	eba8 0807 	sub.w	r8, r8, r7
     5a4:	eb01 018e 	add.w	r1, r1, lr, lsl #2
     5a8:	f851 0c44 	ldr.w	r0, [r1, #-68]
     5ac:	fa04 f108 	lsl.w	r1, r4, r8
     5b0:	3901      	subs	r1, #1
     5b2:	ea01 0109 	and.w	r1, r1, r9
     5b6:	4288      	cmp	r0, r1
     5b8:	f000 80c8 	beq.w	74c <huft_build+0x74c>
     5bc:	f1a5 0e04 	sub.w	lr, r5, #4
     5c0:	a948      	add	r1, sp, #288	; 0x120
     5c2:	eba8 0807 	sub.w	r8, r8, r7
     5c6:	eb01 018e 	add.w	r1, r1, lr, lsl #2
     5ca:	f851 0c44 	ldr.w	r0, [r1, #-68]
     5ce:	fa04 f108 	lsl.w	r1, r4, r8
     5d2:	3901      	subs	r1, #1
     5d4:	ea01 0109 	and.w	r1, r1, r9
     5d8:	4288      	cmp	r0, r1
     5da:	f000 80b7 	beq.w	74c <huft_build+0x74c>
     5de:	f1a5 0e05 	sub.w	lr, r5, #5
     5e2:	a948      	add	r1, sp, #288	; 0x120
     5e4:	eba8 0807 	sub.w	r8, r8, r7
     5e8:	eb01 018e 	add.w	r1, r1, lr, lsl #2
     5ec:	f851 0c44 	ldr.w	r0, [r1, #-68]
     5f0:	fa04 f108 	lsl.w	r1, r4, r8
     5f4:	3901      	subs	r1, #1
     5f6:	ea01 0109 	and.w	r1, r1, r9
     5fa:	4288      	cmp	r0, r1
     5fc:	f000 80a6 	beq.w	74c <huft_build+0x74c>
     600:	f1a5 0e06 	sub.w	lr, r5, #6
     604:	a948      	add	r1, sp, #288	; 0x120
     606:	eba8 0807 	sub.w	r8, r8, r7
     60a:	eb01 018e 	add.w	r1, r1, lr, lsl #2
     60e:	f851 0c44 	ldr.w	r0, [r1, #-68]
     612:	fa04 f108 	lsl.w	r1, r4, r8
     616:	3901      	subs	r1, #1
     618:	ea01 0109 	and.w	r1, r1, r9
     61c:	4288      	cmp	r0, r1
     61e:	f000 8095 	beq.w	74c <huft_build+0x74c>
     622:	f1a5 0e07 	sub.w	lr, r5, #7
     626:	a948      	add	r1, sp, #288	; 0x120
     628:	eba8 0807 	sub.w	r8, r8, r7
     62c:	eb01 018e 	add.w	r1, r1, lr, lsl #2
     630:	f851 0c44 	ldr.w	r0, [r1, #-68]
     634:	fa04 f108 	lsl.w	r1, r4, r8
     638:	3901      	subs	r1, #1
     63a:	ea01 0109 	and.w	r1, r1, r9
     63e:	4288      	cmp	r0, r1
     640:	f000 8084 	beq.w	74c <huft_build+0x74c>
     644:	f1a5 0e08 	sub.w	lr, r5, #8
     648:	a948      	add	r1, sp, #288	; 0x120
     64a:	eba8 0807 	sub.w	r8, r8, r7
     64e:	eb01 018e 	add.w	r1, r1, lr, lsl #2
     652:	f851 0c44 	ldr.w	r0, [r1, #-68]
     656:	fa04 f108 	lsl.w	r1, r4, r8
     65a:	3901      	subs	r1, #1
     65c:	ea01 0109 	and.w	r1, r1, r9
     660:	4288      	cmp	r0, r1
     662:	d073      	beq.n	74c <huft_build+0x74c>
     664:	f1a5 0e09 	sub.w	lr, r5, #9
     668:	a948      	add	r1, sp, #288	; 0x120
     66a:	eba8 0807 	sub.w	r8, r8, r7
     66e:	eb01 018e 	add.w	r1, r1, lr, lsl #2
     672:	f851 0c44 	ldr.w	r0, [r1, #-68]
     676:	fa04 f108 	lsl.w	r1, r4, r8
     67a:	3901      	subs	r1, #1
     67c:	ea01 0109 	and.w	r1, r1, r9
     680:	4288      	cmp	r0, r1
     682:	d063      	beq.n	74c <huft_build+0x74c>
     684:	f1a5 0e0a 	sub.w	lr, r5, #10
     688:	a948      	add	r1, sp, #288	; 0x120
     68a:	eba8 0807 	sub.w	r8, r8, r7
     68e:	eb01 018e 	add.w	r1, r1, lr, lsl #2
     692:	f851 0c44 	ldr.w	r0, [r1, #-68]
     696:	fa04 f108 	lsl.w	r1, r4, r8
     69a:	3901      	subs	r1, #1
     69c:	ea01 0109 	and.w	r1, r1, r9
     6a0:	4288      	cmp	r0, r1
     6a2:	d053      	beq.n	74c <huft_build+0x74c>
     6a4:	f1a5 0e0b 	sub.w	lr, r5, #11
     6a8:	a948      	add	r1, sp, #288	; 0x120
     6aa:	eba8 0807 	sub.w	r8, r8, r7
     6ae:	eb01 018e 	add.w	r1, r1, lr, lsl #2
     6b2:	f851 0c44 	ldr.w	r0, [r1, #-68]
     6b6:	fa04 f108 	lsl.w	r1, r4, r8
     6ba:	3901      	subs	r1, #1
     6bc:	ea01 0109 	and.w	r1, r1, r9
     6c0:	4288      	cmp	r0, r1
     6c2:	d043      	beq.n	74c <huft_build+0x74c>
     6c4:	f1a5 0e0c 	sub.w	lr, r5, #12
     6c8:	a948      	add	r1, sp, #288	; 0x120
     6ca:	eba8 0807 	sub.w	r8, r8, r7
     6ce:	eb01 018e 	add.w	r1, r1, lr, lsl #2
     6d2:	f851 0c44 	ldr.w	r0, [r1, #-68]
     6d6:	fa04 f108 	lsl.w	r1, r4, r8
     6da:	3901      	subs	r1, #1
     6dc:	ea01 0109 	and.w	r1, r1, r9
     6e0:	4288      	cmp	r0, r1
     6e2:	d033      	beq.n	74c <huft_build+0x74c>
     6e4:	f1a5 0e0d 	sub.w	lr, r5, #13
     6e8:	a948      	add	r1, sp, #288	; 0x120
     6ea:	eba8 0807 	sub.w	r8, r8, r7
     6ee:	eb01 018e 	add.w	r1, r1, lr, lsl #2
     6f2:	f851 0c44 	ldr.w	r0, [r1, #-68]
     6f6:	fa04 f108 	lsl.w	r1, r4, r8
     6fa:	3901      	subs	r1, #1
     6fc:	ea01 0109 	and.w	r1, r1, r9
     700:	4288      	cmp	r0, r1
     702:	d023      	beq.n	74c <huft_build+0x74c>
     704:	f1a5 0e0e 	sub.w	lr, r5, #14
     708:	a948      	add	r1, sp, #288	; 0x120
     70a:	eba8 0807 	sub.w	r8, r8, r7
     70e:	eb01 018e 	add.w	r1, r1, lr, lsl #2
     712:	f851 0c44 	ldr.w	r0, [r1, #-68]
     716:	fa04 f108 	lsl.w	r1, r4, r8
     71a:	3901      	subs	r1, #1
     71c:	ea01 0109 	and.w	r1, r1, r9
     720:	4288      	cmp	r0, r1
     722:	d013      	beq.n	74c <huft_build+0x74c>
     724:	f1a5 0e0f 	sub.w	lr, r5, #15
     728:	a948      	add	r1, sp, #288	; 0x120
     72a:	eba8 0807 	sub.w	r8, r8, r7
     72e:	eb01 018e 	add.w	r1, r1, lr, lsl #2
     732:	f851 0c44 	ldr.w	r0, [r1, #-68]
     736:	fa04 f108 	lsl.w	r1, r4, r8
     73a:	3901      	subs	r1, #1
     73c:	ea01 0109 	and.w	r1, r1, r9
     740:	4281      	cmp	r1, r0
     742:	d003      	beq.n	74c <huft_build+0x74c>
     744:	f1a5 0e10 	sub.w	lr, r5, #16
     748:	eba8 0807 	sub.w	r8, r8, r7
     74c:	9904      	ldr	r1, [sp, #16]
     74e:	3901      	subs	r1, #1
     750:	9104      	str	r1, [sp, #16]
     752:	f47f ae4f 	bne.w	3f4 <huft_build+0x3f4>
     756:	9903      	ldr	r1, [sp, #12]
     758:	9815      	ldr	r0, [sp, #84]	; 0x54
     75a:	3101      	adds	r1, #1
     75c:	9103      	str	r1, [sp, #12]
     75e:	4281      	cmp	r1, r0
     760:	f47f ae3a 	bne.w	3d8 <huft_build+0x3d8>
     764:	9b14      	ldr	r3, [sp, #80]	; 0x50
     766:	9a0d      	ldr	r2, [sp, #52]	; 0x34
     768:	2b00      	cmp	r3, #0
     76a:	bf18      	it	ne
     76c:	2a01      	cmpne	r2, #1
     76e:	bf14      	ite	ne
     770:	f06f 0004 	mvnne.w	r0, #4
     774:	2000      	moveq	r0, #0
     776:	e50c      	b.n	192 <huft_build+0x192>
     778:	1c4a      	adds	r2, r1, #1
     77a:	9202      	str	r2, [sp, #8]
     77c:	4592      	cmp	sl, r2
     77e:	bf9c      	itt	ls
     780:	2301      	movls	r3, #1
     782:	4093      	lslls	r3, r2
     784:	f67f ae5e 	bls.w	444 <huft_build+0x444>
     788:	9a04      	ldr	r2, [sp, #16]
     78a:	1c4c      	adds	r4, r1, #1
     78c:	f8dd b030 	ldr.w	fp, [sp, #48]	; 0x30
     790:	9e01      	ldr	r6, [sp, #4]
     792:	1a9b      	subs	r3, r3, r2
     794:	e003      	b.n	79e <huft_build+0x79e>
     796:	3401      	adds	r4, #1
     798:	1a9b      	subs	r3, r3, r2
     79a:	45a2      	cmp	sl, r4
     79c:	d904      	bls.n	7a8 <huft_build+0x7a8>
     79e:	f85b 2f04 	ldr.w	r2, [fp, #4]!
     7a2:	005b      	lsls	r3, r3, #1
     7a4:	429a      	cmp	r2, r3
     7a6:	d3f6      	bcc.n	796 <huft_build+0x796>
     7a8:	2301      	movs	r3, #1
     7aa:	f8d8 2000 	ldr.w	r2, [r8]
     7ae:	e9cd 6401 	strd	r6, r4, [sp, #4]
     7b2:	40a3      	lsls	r3, r4
     7b4:	eb02 0a03 	add.w	sl, r2, r3
     7b8:	f5ba 6fb4 	cmp.w	sl, #1440	; 0x5a0
     7bc:	f67f ae4a 	bls.w	454 <huft_build+0x454>
     7c0:	f06f 0003 	mvn.w	r0, #3
     7c4:	e4e5      	b.n	192 <huft_build+0x192>
     7c6:	4621      	mov	r1, r4
     7c8:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
     7ca:	9e11      	ldr	r6, [sp, #68]	; 0x44
     7cc:	1b09      	subs	r1, r1, r4
     7ce:	9c12      	ldr	r4, [sp, #72]	; 0x48
     7d0:	f854 4021 	ldr.w	r4, [r4, r1, lsl #2]
     7d4:	f856 1021 	ldr.w	r1, [r6, r1, lsl #2]
     7d8:	3450      	adds	r4, #80	; 0x50
     7da:	910a      	str	r1, [sp, #40]	; 0x28
     7dc:	b2e4      	uxtb	r4, r4
     7de:	e689      	b.n	4f4 <huft_build+0x4f4>
     7e0:	46ae      	mov	lr, r5
     7e2:	e7b3      	b.n	74c <huft_build+0x74c>
     7e4:	9935      	ldr	r1, [sp, #212]	; 0xd4
     7e6:	2302      	movs	r3, #2
     7e8:	e4e5      	b.n	1b6 <huft_build+0x1b6>
     7ea:	9935      	ldr	r1, [sp, #212]	; 0xd4
     7ec:	2303      	movs	r3, #3
     7ee:	e4e2      	b.n	1b6 <huft_build+0x1b6>
     7f0:	220d      	movs	r2, #13
     7f2:	9207      	str	r2, [sp, #28]
     7f4:	4611      	mov	r1, r2
     7f6:	e4fb      	b.n	1f0 <huft_build+0x1f0>
     7f8:	9935      	ldr	r1, [sp, #212]	; 0xd4
     7fa:	2304      	movs	r3, #4
     7fc:	e4db      	b.n	1b6 <huft_build+0x1b6>
     7fe:	220c      	movs	r2, #12
     800:	9207      	str	r2, [sp, #28]
     802:	4611      	mov	r1, r2
     804:	e4f4      	b.n	1f0 <huft_build+0x1f0>
     806:	9935      	ldr	r1, [sp, #212]	; 0xd4
     808:	2305      	movs	r3, #5
     80a:	e4d4      	b.n	1b6 <huft_build+0x1b6>
     80c:	220b      	movs	r2, #11
     80e:	9207      	str	r2, [sp, #28]
     810:	4611      	mov	r1, r2
     812:	e4ed      	b.n	1f0 <huft_build+0x1f0>
     814:	220a      	movs	r2, #10
     816:	9207      	str	r2, [sp, #28]
     818:	4611      	mov	r1, r2
     81a:	e4e9      	b.n	1f0 <huft_build+0x1f0>
     81c:	9935      	ldr	r1, [sp, #212]	; 0xd4
     81e:	2306      	movs	r3, #6
     820:	e4c9      	b.n	1b6 <huft_build+0x1b6>
     822:	220e      	movs	r2, #14
     824:	9207      	str	r2, [sp, #28]
     826:	4611      	mov	r1, r2
     828:	e4e2      	b.n	1f0 <huft_build+0x1f0>
     82a:	2209      	movs	r2, #9
     82c:	9207      	str	r2, [sp, #28]
     82e:	4611      	mov	r1, r2
     830:	e4de      	b.n	1f0 <huft_build+0x1f0>
     832:	9935      	ldr	r1, [sp, #212]	; 0xd4
     834:	2307      	movs	r3, #7
     836:	e4be      	b.n	1b6 <huft_build+0x1b6>
     838:	9935      	ldr	r1, [sp, #212]	; 0xd4
     83a:	2308      	movs	r3, #8
     83c:	e4bb      	b.n	1b6 <huft_build+0x1b6>
     83e:	2208      	movs	r2, #8
     840:	9207      	str	r2, [sp, #28]
     842:	4611      	mov	r1, r2
     844:	e4d4      	b.n	1f0 <huft_build+0x1f0>
     846:	2207      	movs	r2, #7
     848:	9207      	str	r2, [sp, #28]
     84a:	4611      	mov	r1, r2
     84c:	e4d0      	b.n	1f0 <huft_build+0x1f0>
     84e:	9935      	ldr	r1, [sp, #212]	; 0xd4
     850:	230a      	movs	r3, #10
     852:	e4b0      	b.n	1b6 <huft_build+0x1b6>
     854:	2206      	movs	r2, #6
     856:	9207      	str	r2, [sp, #28]
     858:	4611      	mov	r1, r2
     85a:	e4c9      	b.n	1f0 <huft_build+0x1f0>
     85c:	9935      	ldr	r1, [sp, #212]	; 0xd4
     85e:	230b      	movs	r3, #11
     860:	e4a9      	b.n	1b6 <huft_build+0x1b6>
     862:	2205      	movs	r2, #5
     864:	9207      	str	r2, [sp, #28]
     866:	4611      	mov	r1, r2
     868:	e4c2      	b.n	1f0 <huft_build+0x1f0>
     86a:	9935      	ldr	r1, [sp, #212]	; 0xd4
     86c:	230c      	movs	r3, #12
     86e:	e4a2      	b.n	1b6 <huft_build+0x1b6>
     870:	2204      	movs	r2, #4
     872:	9207      	str	r2, [sp, #28]
     874:	4611      	mov	r1, r2
     876:	e4bb      	b.n	1f0 <huft_build+0x1f0>
     878:	9935      	ldr	r1, [sp, #212]	; 0xd4
     87a:	230d      	movs	r3, #13
     87c:	e49b      	b.n	1b6 <huft_build+0x1b6>
     87e:	2203      	movs	r2, #3
     880:	9207      	str	r2, [sp, #28]
     882:	4611      	mov	r1, r2
     884:	e4b4      	b.n	1f0 <huft_build+0x1f0>
     886:	230e      	movs	r3, #14
     888:	e495      	b.n	1b6 <huft_build+0x1b6>
     88a:	2202      	movs	r2, #2
     88c:	9207      	str	r2, [sp, #28]
     88e:	4611      	mov	r1, r2
     890:	e4ae      	b.n	1f0 <huft_build+0x1f0>
     892:	2d01      	cmp	r5, #1
     894:	d817      	bhi.n	8c6 <huft_build+0x8c6>
     896:	4677      	mov	r7, lr
     898:	2201      	movs	r2, #1
     89a:	f8c8 5000 	str.w	r5, [r8]
     89e:	9507      	str	r5, [sp, #28]
     8a0:	920d      	str	r2, [sp, #52]	; 0x34
     8a2:	ab48      	add	r3, sp, #288	; 0x120
     8a4:	eb03 0182 	add.w	r1, r3, r2, lsl #2
     8a8:	f851 3c88 	ldr.w	r3, [r1, #-136]
     8ac:	ebbc 0303 	subs.w	r3, ip, r3
     8b0:	9314      	str	r3, [sp, #80]	; 0x50
     8b2:	f53f ac6c 	bmi.w	18e <huft_build+0x18e>
     8b6:	2300      	movs	r3, #0
     8b8:	3a01      	subs	r2, #1
     8ba:	f841 cc88 	str.w	ip, [r1, #-136]
     8be:	9338      	str	r3, [sp, #224]	; 0xe0
     8c0:	f43f ad58 	beq.w	374 <huft_build+0x374>
     8c4:	e54c      	b.n	360 <huft_build+0x360>
     8c6:	2301      	movs	r3, #1
     8c8:	ebbc 0202 	subs.w	r2, ip, r2
     8cc:	f8c8 3000 	str.w	r3, [r8]
     8d0:	9214      	str	r2, [sp, #80]	; 0x50
     8d2:	f53f ac5c 	bmi.w	18e <huft_build+0x18e>
     8d6:	461f      	mov	r7, r3
     8d8:	f8cd c09c 	str.w	ip, [sp, #156]	; 0x9c
     8dc:	9138      	str	r1, [sp, #224]	; 0xe0
     8de:	930d      	str	r3, [sp, #52]	; 0x34
     8e0:	9307      	str	r3, [sp, #28]
     8e2:	e547      	b.n	374 <huft_build+0x374>
     8e4:	f7ff fffe 	bl	0 <__stack_chk_fail>
     8e8:	220f      	movs	r2, #15
     8ea:	461f      	mov	r7, r3
     8ec:	4619      	mov	r1, r3
     8ee:	9307      	str	r3, [sp, #28]
     8f0:	920d      	str	r2, [sp, #52]	; 0x34
     8f2:	e488      	b.n	206 <huft_build+0x206>
     8f4:	4617      	mov	r7, r2
     8f6:	9238      	str	r2, [sp, #224]	; 0xe0
     8f8:	920d      	str	r2, [sp, #52]	; 0x34
     8fa:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
     8fe:	f8cd c098 	str.w	ip, [sp, #152]	; 0x98
     902:	e52d      	b.n	360 <huft_build+0x360>
     904:	000008ea 	.word	0x000008ea
     908:	00000000 	.word	0x00000000
     90c:	0000076e 	.word	0x0000076e

00000910 <inflate_trees_bits>:
     910:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     914:	4604      	mov	r4, r0
     916:	b0c5      	sub	sp, #276	; 0x114
     918:	9206      	str	r2, [sp, #24]
     91a:	f8df 28f0 	ldr.w	r2, [pc, #2288]	; 120c <inflate_trees_bits+0x8fc>
     91e:	9303      	str	r3, [sp, #12]
     920:	f8df 38ec 	ldr.w	r3, [pc, #2284]	; 1210 <inflate_trees_bits+0x900>
     924:	447a      	add	r2, pc
     926:	9d4e      	ldr	r5, [sp, #312]	; 0x138
     928:	9108      	str	r1, [sp, #32]
     92a:	2113      	movs	r1, #19
     92c:	9509      	str	r5, [sp, #36]	; 0x24
     92e:	6aa8      	ldr	r0, [r5, #40]	; 0x28
     930:	58d3      	ldr	r3, [r2, r3]
     932:	2204      	movs	r2, #4
     934:	681b      	ldr	r3, [r3, #0]
     936:	9343      	str	r3, [sp, #268]	; 0x10c
     938:	f04f 0300 	mov.w	r3, #0
     93c:	6a2b      	ldr	r3, [r5, #32]
     93e:	4798      	blx	r3
     940:	900a      	str	r0, [sp, #40]	; 0x28
     942:	2800      	cmp	r0, #0
     944:	f000 8446 	beq.w	11d4 <inflate_trees_bits+0x8c4>
     948:	f104 004c 	add.w	r0, r4, #76	; 0x4c
     94c:	4621      	mov	r1, r4
     94e:	2200      	movs	r2, #0
     950:	2300      	movs	r3, #0
     952:	e9cd 2322 	strd	r2, r3, [sp, #136]	; 0x88
     956:	e9cd 2324 	strd	r2, r3, [sp, #144]	; 0x90
     95a:	e9cd 2326 	strd	r2, r3, [sp, #152]	; 0x98
     95e:	e9cd 2328 	strd	r2, r3, [sp, #160]	; 0xa0
     962:	e9cd 232a 	strd	r2, r3, [sp, #168]	; 0xa8
     966:	e9cd 232c 	strd	r2, r3, [sp, #176]	; 0xb0
     96a:	e9cd 232e 	strd	r2, r3, [sp, #184]	; 0xb8
     96e:	e9cd 2330 	strd	r2, r3, [sp, #192]	; 0xc0
     972:	f851 3b04 	ldr.w	r3, [r1], #4
     976:	aa44      	add	r2, sp, #272	; 0x110
     978:	4281      	cmp	r1, r0
     97a:	eb02 0383 	add.w	r3, r2, r3, lsl #2
     97e:	f853 2c88 	ldr.w	r2, [r3, #-136]
     982:	f102 0201 	add.w	r2, r2, #1
     986:	f843 2c88 	str.w	r2, [r3, #-136]
     98a:	d1f2      	bne.n	972 <inflate_trees_bits+0x62>
     98c:	9822      	ldr	r0, [sp, #136]	; 0x88
     98e:	2813      	cmp	r0, #19
     990:	f000 8209 	beq.w	da6 <inflate_trees_bits+0x496>
     994:	9b23      	ldr	r3, [sp, #140]	; 0x8c
     996:	9a08      	ldr	r2, [sp, #32]
     998:	9305      	str	r3, [sp, #20]
     99a:	6811      	ldr	r1, [r2, #0]
     99c:	2b00      	cmp	r3, #0
     99e:	d13f      	bne.n	a20 <inflate_trees_bits+0x110>
     9a0:	9b24      	ldr	r3, [sp, #144]	; 0x90
     9a2:	2b00      	cmp	r3, #0
     9a4:	f040 83b3 	bne.w	110e <inflate_trees_bits+0x7fe>
     9a8:	9b25      	ldr	r3, [sp, #148]	; 0x94
     9aa:	2b00      	cmp	r3, #0
     9ac:	f040 83b2 	bne.w	1114 <inflate_trees_bits+0x804>
     9b0:	9b26      	ldr	r3, [sp, #152]	; 0x98
     9b2:	2b00      	cmp	r3, #0
     9b4:	f040 83b4 	bne.w	1120 <inflate_trees_bits+0x810>
     9b8:	9b27      	ldr	r3, [sp, #156]	; 0x9c
     9ba:	2b00      	cmp	r3, #0
     9bc:	f040 83b9 	bne.w	1132 <inflate_trees_bits+0x822>
     9c0:	9b28      	ldr	r3, [sp, #160]	; 0xa0
     9c2:	2b00      	cmp	r3, #0
     9c4:	f040 83bb 	bne.w	113e <inflate_trees_bits+0x82e>
     9c8:	9b29      	ldr	r3, [sp, #164]	; 0xa4
     9ca:	2b00      	cmp	r3, #0
     9cc:	f040 83c0 	bne.w	1150 <inflate_trees_bits+0x840>
     9d0:	9b2a      	ldr	r3, [sp, #168]	; 0xa8
     9d2:	2b00      	cmp	r3, #0
     9d4:	f040 820f 	bne.w	df6 <inflate_trees_bits+0x4e6>
     9d8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
     9da:	2b00      	cmp	r3, #0
     9dc:	f040 83c1 	bne.w	1162 <inflate_trees_bits+0x852>
     9e0:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
     9e2:	2b00      	cmp	r3, #0
     9e4:	f040 83c3 	bne.w	116e <inflate_trees_bits+0x85e>
     9e8:	9b2d      	ldr	r3, [sp, #180]	; 0xb4
     9ea:	2b00      	cmp	r3, #0
     9ec:	f040 83c2 	bne.w	1174 <inflate_trees_bits+0x864>
     9f0:	9b2e      	ldr	r3, [sp, #184]	; 0xb8
     9f2:	2b00      	cmp	r3, #0
     9f4:	f040 83c4 	bne.w	1180 <inflate_trees_bits+0x870>
     9f8:	9d2f      	ldr	r5, [sp, #188]	; 0xbc
     9fa:	2d00      	cmp	r5, #0
     9fc:	f040 83c9 	bne.w	1192 <inflate_trees_bits+0x882>
     a00:	e9dd 3530 	ldrd	r3, r5, [sp, #192]	; 0xc0
     a04:	2b00      	cmp	r3, #0
     a06:	f040 83ca 	bne.w	119e <inflate_trees_bits+0x88e>
     a0a:	230f      	movs	r3, #15
     a0c:	b955      	cbnz	r5, a24 <inflate_trees_bits+0x114>
     a0e:	290f      	cmp	r1, #15
     a10:	d86f      	bhi.n	af2 <inflate_trees_bits+0x1e2>
     a12:	2110      	movs	r1, #16
     a14:	f44f 3280 	mov.w	r2, #65536	; 0x10000
     a18:	468b      	mov	fp, r1
     a1a:	460b      	mov	r3, r1
     a1c:	9101      	str	r1, [sp, #4]
     a1e:	e014      	b.n	a4a <inflate_trees_bits+0x13a>
     a20:	9d31      	ldr	r5, [sp, #196]	; 0xc4
     a22:	2301      	movs	r3, #1
     a24:	2201      	movs	r2, #1
     a26:	4299      	cmp	r1, r3
     a28:	9301      	str	r3, [sp, #4]
     a2a:	fa02 f203 	lsl.w	r2, r2, r3
     a2e:	d264      	bcs.n	afa <inflate_trees_bits+0x1ea>
     a30:	2d00      	cmp	r5, #0
     a32:	f040 83d6 	bne.w	11e2 <inflate_trees_bits+0x8d2>
     a36:	4619      	mov	r1, r3
     a38:	469b      	mov	fp, r3
     a3a:	9d30      	ldr	r5, [sp, #192]	; 0xc0
     a3c:	2d00      	cmp	r5, #0
     a3e:	f040 8381 	bne.w	1144 <inflate_trees_bits+0x834>
     a42:	9d2f      	ldr	r5, [sp, #188]	; 0xbc
     a44:	2d00      	cmp	r5, #0
     a46:	f040 8368 	bne.w	111a <inflate_trees_bits+0x80a>
     a4a:	9d2e      	ldr	r5, [sp, #184]	; 0xb8
     a4c:	2d00      	cmp	r5, #0
     a4e:	f040 836a 	bne.w	1126 <inflate_trees_bits+0x816>
     a52:	9d2d      	ldr	r5, [sp, #180]	; 0xb4
     a54:	2d00      	cmp	r5, #0
     a56:	f040 8369 	bne.w	112c <inflate_trees_bits+0x81c>
     a5a:	9d2c      	ldr	r5, [sp, #176]	; 0xb0
     a5c:	2d00      	cmp	r5, #0
     a5e:	f040 836b 	bne.w	1138 <inflate_trees_bits+0x828>
     a62:	9d2b      	ldr	r5, [sp, #172]	; 0xac
     a64:	2d00      	cmp	r5, #0
     a66:	f040 8370 	bne.w	114a <inflate_trees_bits+0x83a>
     a6a:	9d2a      	ldr	r5, [sp, #168]	; 0xa8
     a6c:	2d00      	cmp	r5, #0
     a6e:	f040 8372 	bne.w	1156 <inflate_trees_bits+0x846>
     a72:	9d29      	ldr	r5, [sp, #164]	; 0xa4
     a74:	2d00      	cmp	r5, #0
     a76:	f040 8371 	bne.w	115c <inflate_trees_bits+0x84c>
     a7a:	9d28      	ldr	r5, [sp, #160]	; 0xa0
     a7c:	2d00      	cmp	r5, #0
     a7e:	f040 8373 	bne.w	1168 <inflate_trees_bits+0x858>
     a82:	9d27      	ldr	r5, [sp, #156]	; 0x9c
     a84:	2d00      	cmp	r5, #0
     a86:	f040 8378 	bne.w	117a <inflate_trees_bits+0x86a>
     a8a:	9d26      	ldr	r5, [sp, #152]	; 0x98
     a8c:	2d00      	cmp	r5, #0
     a8e:	f040 837a 	bne.w	1186 <inflate_trees_bits+0x876>
     a92:	9d25      	ldr	r5, [sp, #148]	; 0x94
     a94:	2d00      	cmp	r5, #0
     a96:	f040 8379 	bne.w	118c <inflate_trees_bits+0x87c>
     a9a:	9d24      	ldr	r5, [sp, #144]	; 0x90
     a9c:	2d00      	cmp	r5, #0
     a9e:	f040 837b 	bne.w	1198 <inflate_trees_bits+0x888>
     aa2:	9b05      	ldr	r3, [sp, #20]
     aa4:	2b00      	cmp	r3, #0
     aa6:	f040 837c 	bne.w	11a2 <inflate_trees_bits+0x892>
     aaa:	4619      	mov	r1, r3
     aac:	9b08      	ldr	r3, [sp, #32]
     aae:	6019      	str	r1, [r3, #0]
     ab0:	1a13      	subs	r3, r2, r0
     ab2:	9310      	str	r3, [sp, #64]	; 0x40
     ab4:	f140 839b 	bpl.w	11ee <inflate_trees_bits+0x8de>
     ab8:	9a09      	ldr	r2, [sp, #36]	; 0x24
     aba:	f06f 0402 	mvn.w	r4, #2
     abe:	f8df 3754 	ldr.w	r3, [pc, #1876]	; 1214 <inflate_trees_bits+0x904>
     ac2:	447b      	add	r3, pc
     ac4:	6193      	str	r3, [r2, #24]
     ac6:	9a09      	ldr	r2, [sp, #36]	; 0x24
     ac8:	990a      	ldr	r1, [sp, #40]	; 0x28
     aca:	e9d2 3009 	ldrd	r3, r0, [r2, #36]	; 0x24
     ace:	4798      	blx	r3
     ad0:	f8df 2744 	ldr.w	r2, [pc, #1860]	; 1218 <inflate_trees_bits+0x908>
     ad4:	f8df 3738 	ldr.w	r3, [pc, #1848]	; 1210 <inflate_trees_bits+0x900>
     ad8:	447a      	add	r2, pc
     ada:	58d3      	ldr	r3, [r2, r3]
     adc:	681a      	ldr	r2, [r3, #0]
     ade:	9b43      	ldr	r3, [sp, #268]	; 0x10c
     ae0:	405a      	eors	r2, r3
     ae2:	f04f 0300 	mov.w	r3, #0
     ae6:	f040 837a 	bne.w	11de <inflate_trees_bits+0x8ce>
     aea:	4620      	mov	r0, r4
     aec:	b045      	add	sp, #276	; 0x114
     aee:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     af2:	f44f 3280 	mov.w	r2, #65536	; 0x10000
     af6:	2310      	movs	r3, #16
     af8:	9301      	str	r3, [sp, #4]
     afa:	468b      	mov	fp, r1
     afc:	2d00      	cmp	r5, #0
     afe:	d09c      	beq.n	a3a <inflate_trees_bits+0x12a>
     b00:	200f      	movs	r0, #15
     b02:	9005      	str	r0, [sp, #20]
     b04:	4288      	cmp	r0, r1
     b06:	900c      	str	r0, [sp, #48]	; 0x30
     b08:	bf39      	ittee	cc
     b0a:	4683      	movcc	fp, r0
     b0c:	4605      	movcc	r5, r0
     b0e:	460d      	movcs	r5, r1
     b10:	9805      	ldrcs	r0, [sp, #20]
     b12:	bf28      	it	cs
     b14:	9105      	strcs	r1, [sp, #20]
     b16:	9908      	ldr	r1, [sp, #32]
     b18:	4298      	cmp	r0, r3
     b1a:	600d      	str	r5, [r1, #0]
     b1c:	f240 835d 	bls.w	11da <inflate_trees_bits+0x8ca>
     b20:	a944      	add	r1, sp, #272	; 0x110
     b22:	eb01 0183 	add.w	r1, r1, r3, lsl #2
     b26:	f851 1c88 	ldr.w	r1, [r1, #-136]
     b2a:	1a52      	subs	r2, r2, r1
     b2c:	d4c4      	bmi.n	ab8 <inflate_trees_bits+0x1a8>
     b2e:	1c59      	adds	r1, r3, #1
     b30:	0052      	lsls	r2, r2, #1
     b32:	4281      	cmp	r1, r0
     b34:	f080 8089 	bcs.w	c4a <inflate_trees_bits+0x33a>
     b38:	ad44      	add	r5, sp, #272	; 0x110
     b3a:	eb05 0181 	add.w	r1, r5, r1, lsl #2
     b3e:	f851 1c88 	ldr.w	r1, [r1, #-136]
     b42:	1a51      	subs	r1, r2, r1
     b44:	d4b8      	bmi.n	ab8 <inflate_trees_bits+0x1a8>
     b46:	004a      	lsls	r2, r1, #1
     b48:	1c99      	adds	r1, r3, #2
     b4a:	4281      	cmp	r1, r0
     b4c:	d27d      	bcs.n	c4a <inflate_trees_bits+0x33a>
     b4e:	eb05 0181 	add.w	r1, r5, r1, lsl #2
     b52:	f851 1c88 	ldr.w	r1, [r1, #-136]
     b56:	1a51      	subs	r1, r2, r1
     b58:	d4ae      	bmi.n	ab8 <inflate_trees_bits+0x1a8>
     b5a:	004a      	lsls	r2, r1, #1
     b5c:	1cd9      	adds	r1, r3, #3
     b5e:	4281      	cmp	r1, r0
     b60:	d273      	bcs.n	c4a <inflate_trees_bits+0x33a>
     b62:	eb05 0181 	add.w	r1, r5, r1, lsl #2
     b66:	f851 1c88 	ldr.w	r1, [r1, #-136]
     b6a:	1a51      	subs	r1, r2, r1
     b6c:	d4a4      	bmi.n	ab8 <inflate_trees_bits+0x1a8>
     b6e:	004a      	lsls	r2, r1, #1
     b70:	1d19      	adds	r1, r3, #4
     b72:	4281      	cmp	r1, r0
     b74:	d269      	bcs.n	c4a <inflate_trees_bits+0x33a>
     b76:	eb05 0181 	add.w	r1, r5, r1, lsl #2
     b7a:	f851 1c88 	ldr.w	r1, [r1, #-136]
     b7e:	1a51      	subs	r1, r2, r1
     b80:	d49a      	bmi.n	ab8 <inflate_trees_bits+0x1a8>
     b82:	004a      	lsls	r2, r1, #1
     b84:	1d59      	adds	r1, r3, #5
     b86:	4281      	cmp	r1, r0
     b88:	d25f      	bcs.n	c4a <inflate_trees_bits+0x33a>
     b8a:	eb05 0181 	add.w	r1, r5, r1, lsl #2
     b8e:	f851 1c88 	ldr.w	r1, [r1, #-136]
     b92:	1a51      	subs	r1, r2, r1
     b94:	d490      	bmi.n	ab8 <inflate_trees_bits+0x1a8>
     b96:	004a      	lsls	r2, r1, #1
     b98:	1d99      	adds	r1, r3, #6
     b9a:	4281      	cmp	r1, r0
     b9c:	d255      	bcs.n	c4a <inflate_trees_bits+0x33a>
     b9e:	eb05 0181 	add.w	r1, r5, r1, lsl #2
     ba2:	f851 1c88 	ldr.w	r1, [r1, #-136]
     ba6:	1a51      	subs	r1, r2, r1
     ba8:	d486      	bmi.n	ab8 <inflate_trees_bits+0x1a8>
     baa:	004a      	lsls	r2, r1, #1
     bac:	1dd9      	adds	r1, r3, #7
     bae:	4281      	cmp	r1, r0
     bb0:	d24b      	bcs.n	c4a <inflate_trees_bits+0x33a>
     bb2:	eb05 0181 	add.w	r1, r5, r1, lsl #2
     bb6:	f851 1c88 	ldr.w	r1, [r1, #-136]
     bba:	1a51      	subs	r1, r2, r1
     bbc:	f53f af7c 	bmi.w	ab8 <inflate_trees_bits+0x1a8>
     bc0:	004a      	lsls	r2, r1, #1
     bc2:	f103 0108 	add.w	r1, r3, #8
     bc6:	4281      	cmp	r1, r0
     bc8:	d23f      	bcs.n	c4a <inflate_trees_bits+0x33a>
     bca:	eb05 0181 	add.w	r1, r5, r1, lsl #2
     bce:	f851 1c88 	ldr.w	r1, [r1, #-136]
     bd2:	1a51      	subs	r1, r2, r1
     bd4:	f53f af70 	bmi.w	ab8 <inflate_trees_bits+0x1a8>
     bd8:	004a      	lsls	r2, r1, #1
     bda:	f103 0109 	add.w	r1, r3, #9
     bde:	4281      	cmp	r1, r0
     be0:	d233      	bcs.n	c4a <inflate_trees_bits+0x33a>
     be2:	eb05 0181 	add.w	r1, r5, r1, lsl #2
     be6:	f851 1c88 	ldr.w	r1, [r1, #-136]
     bea:	1a51      	subs	r1, r2, r1
     bec:	f53f af64 	bmi.w	ab8 <inflate_trees_bits+0x1a8>
     bf0:	004a      	lsls	r2, r1, #1
     bf2:	f103 010a 	add.w	r1, r3, #10
     bf6:	4281      	cmp	r1, r0
     bf8:	d227      	bcs.n	c4a <inflate_trees_bits+0x33a>
     bfa:	eb05 0181 	add.w	r1, r5, r1, lsl #2
     bfe:	f851 1c88 	ldr.w	r1, [r1, #-136]
     c02:	1a51      	subs	r1, r2, r1
     c04:	f53f af58 	bmi.w	ab8 <inflate_trees_bits+0x1a8>
     c08:	004a      	lsls	r2, r1, #1
     c0a:	f103 010b 	add.w	r1, r3, #11
     c0e:	4281      	cmp	r1, r0
     c10:	d21b      	bcs.n	c4a <inflate_trees_bits+0x33a>
     c12:	eb05 0181 	add.w	r1, r5, r1, lsl #2
     c16:	f851 1c88 	ldr.w	r1, [r1, #-136]
     c1a:	1a51      	subs	r1, r2, r1
     c1c:	f53f af4c 	bmi.w	ab8 <inflate_trees_bits+0x1a8>
     c20:	004a      	lsls	r2, r1, #1
     c22:	f103 010c 	add.w	r1, r3, #12
     c26:	4281      	cmp	r1, r0
     c28:	d20f      	bcs.n	c4a <inflate_trees_bits+0x33a>
     c2a:	eb05 0181 	add.w	r1, r5, r1, lsl #2
     c2e:	f851 1c88 	ldr.w	r1, [r1, #-136]
     c32:	1a51      	subs	r1, r2, r1
     c34:	f53f af40 	bmi.w	ab8 <inflate_trees_bits+0x1a8>
     c38:	330d      	adds	r3, #13
     c3a:	004a      	lsls	r2, r1, #1
     c3c:	4283      	cmp	r3, r0
     c3e:	d204      	bcs.n	c4a <inflate_trees_bits+0x33a>
     c40:	9b30      	ldr	r3, [sp, #192]	; 0xc0
     c42:	1ad3      	subs	r3, r2, r3
     c44:	f53f af38 	bmi.w	ab8 <inflate_trees_bits+0x1a8>
     c48:	005a      	lsls	r2, r3, #1
     c4a:	ab44      	add	r3, sp, #272	; 0x110
     c4c:	eb03 0180 	add.w	r1, r3, r0, lsl #2
     c50:	f851 3c88 	ldr.w	r3, [r1, #-136]
     c54:	1ad3      	subs	r3, r2, r3
     c56:	9310      	str	r3, [sp, #64]	; 0x40
     c58:	bf5f      	itttt	pl
     c5a:	f100 30ff 	addpl.w	r0, r0, #4294967295	; 0xffffffff
     c5e:	2300      	movpl	r3, #0
     c60:	f841 2c88 	strpl.w	r2, [r1, #-136]
     c64:	9334      	strpl	r3, [sp, #208]	; 0xd0
     c66:	f53f af27 	bmi.w	ab8 <inflate_trees_bits+0x1a8>
     c6a:	a935      	add	r1, sp, #212	; 0xd4
     c6c:	2300      	movs	r3, #0
     c6e:	aa23      	add	r2, sp, #140	; 0x8c
     c70:	f852 5b04 	ldr.w	r5, [r2], #4
     c74:	3801      	subs	r0, #1
     c76:	442b      	add	r3, r5
     c78:	f841 3b04 	str.w	r3, [r1], #4
     c7c:	d1f8      	bne.n	c70 <inflate_trees_bits+0x360>
     c7e:	980a      	ldr	r0, [sp, #40]	; 0x28
     c80:	2200      	movs	r2, #0
     c82:	f854 3b04 	ldr.w	r3, [r4], #4
     c86:	b14b      	cbz	r3, c9c <inflate_trees_bits+0x38c>
     c88:	a944      	add	r1, sp, #272	; 0x110
     c8a:	eb01 0383 	add.w	r3, r1, r3, lsl #2
     c8e:	f853 1c44 	ldr.w	r1, [r3, #-68]
     c92:	f840 2021 	str.w	r2, [r0, r1, lsl #2]
     c96:	3101      	adds	r1, #1
     c98:	f843 1c44 	str.w	r1, [r3, #-68]
     c9c:	3201      	adds	r2, #1
     c9e:	2a13      	cmp	r2, #19
     ca0:	d1ef      	bne.n	c82 <inflate_trees_bits+0x372>
     ca2:	990c      	ldr	r1, [sp, #48]	; 0x30
     ca4:	ab44      	add	r3, sp, #272	; 0x110
     ca6:	f1cb 0000 	rsb	r0, fp, #0
     caa:	9000      	str	r0, [sp, #0]
     cac:	9801      	ldr	r0, [sp, #4]
     cae:	2200      	movs	r2, #0
     cb0:	eb03 0381 	add.w	r3, r3, r1, lsl #2
     cb4:	9213      	str	r2, [sp, #76]	; 0x4c
     cb6:	4288      	cmp	r0, r1
     cb8:	f853 3c44 	ldr.w	r3, [r3, #-68]
     cbc:	9233      	str	r2, [sp, #204]	; 0xcc
     cbe:	f300 8209 	bgt.w	10d4 <inflate_trees_bits+0x7c4>
     cc2:	4696      	mov	lr, r2
     cc4:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     cc6:	a944      	add	r1, sp, #272	; 0x110
     cc8:	f04f 3cff 	mov.w	ip, #4294967295	; 0xffffffff
     ccc:	46f0      	mov	r8, lr
     cce:	4675      	mov	r5, lr
     cd0:	eb02 0383 	add.w	r3, r2, r3, lsl #2
     cd4:	930f      	str	r3, [sp, #60]	; 0x3c
     cd6:	9b01      	ldr	r3, [sp, #4]
     cd8:	920e      	str	r2, [sp, #56]	; 0x38
     cda:	eb01 0383 	add.w	r3, r1, r3, lsl #2
     cde:	3b8c      	subs	r3, #140	; 0x8c
     ce0:	930b      	str	r3, [sp, #44]	; 0x2c
     ce2:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     ce4:	3301      	adds	r3, #1
     ce6:	9311      	str	r3, [sp, #68]	; 0x44
     ce8:	4673      	mov	r3, lr
     cea:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
     cec:	f852 1f04 	ldr.w	r1, [r2, #4]!
     cf0:	9102      	str	r1, [sp, #8]
     cf2:	920b      	str	r2, [sp, #44]	; 0x2c
     cf4:	2900      	cmp	r1, #0
     cf6:	f000 81e6 	beq.w	10c6 <inflate_trees_bits+0x7b6>
     cfa:	9a01      	ldr	r2, [sp, #4]
     cfc:	2101      	movs	r1, #1
     cfe:	3a01      	subs	r2, #1
     d00:	fa01 f202 	lsl.w	r2, r1, r2
     d04:	920d      	str	r2, [sp, #52]	; 0x34
     d06:	9a00      	ldr	r2, [sp, #0]
     d08:	eb0b 0102 	add.w	r1, fp, r2
     d0c:	9a01      	ldr	r2, [sp, #4]
     d0e:	4291      	cmp	r1, r2
     d10:	f280 81f6 	bge.w	1100 <inflate_trees_bits+0x7f0>
     d14:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     d16:	1a52      	subs	r2, r2, r1
     d18:	1a5f      	subs	r7, r3, r1
     d1a:	2301      	movs	r3, #1
     d1c:	9802      	ldr	r0, [sp, #8]
     d1e:	eba1 060b 	sub.w	r6, r1, fp
     d22:	f10c 0401 	add.w	r4, ip, #1
     d26:	4093      	lsls	r3, r2
     d28:	9100      	str	r1, [sp, #0]
     d2a:	4283      	cmp	r3, r0
     d2c:	9204      	str	r2, [sp, #16]
     d2e:	d906      	bls.n	d3e <inflate_trees_bits+0x42e>
     d30:	9805      	ldr	r0, [sp, #20]
     d32:	42b8      	cmp	r0, r7
     d34:	bf28      	it	cs
     d36:	4638      	movcs	r0, r7
     d38:	4681      	mov	r9, r0
     d3a:	4290      	cmp	r0, r2
     d3c:	d840      	bhi.n	dc0 <inflate_trees_bits+0x4b0>
     d3e:	eb0e 0903 	add.w	r9, lr, r3
     d42:	4610      	mov	r0, r2
     d44:	f5b9 6fb4 	cmp.w	r9, #1440	; 0x5a0
     d48:	d852      	bhi.n	df0 <inflate_trees_bits+0x4e0>
     d4a:	9d03      	ldr	r5, [sp, #12]
     d4c:	ea4f 0a84 	mov.w	sl, r4, lsl #2
     d50:	eb05 05ce 	add.w	r5, r5, lr, lsl #3
     d54:	f50a 7e88 	add.w	lr, sl, #272	; 0x110
     d58:	44ee      	add	lr, sp
     d5a:	f84e 5cc4 	str.w	r5, [lr, #-196]
     d5e:	2c00      	cmp	r4, #0
     d60:	d04c      	beq.n	dfc <inflate_trees_bits+0x4ec>
     d62:	f84e 8c44 	str.w	r8, [lr, #-68]
     d66:	f50d 7e88 	add.w	lr, sp, #272	; 0x110
     d6a:	eb0e 0c8c 	add.w	ip, lr, ip, lsl #2
     d6e:	fa28 f606 	lsr.w	r6, r8, r6
     d72:	4459      	add	r1, fp
     d74:	eba2 020b 	sub.w	r2, r2, fp
     d78:	eba7 070b 	sub.w	r7, r7, fp
     d7c:	f85c ccc4 	ldr.w	ip, [ip, #-196]
     d80:	f80c 0036 	strb.w	r0, [ip, r6, lsl #3]
     d84:	eb0c 00c6 	add.w	r0, ip, r6, lsl #3
     d88:	eba5 0c0c 	sub.w	ip, r5, ip
     d8c:	f880 b001 	strb.w	fp, [r0, #1]
     d90:	ebc6 06ec 	rsb	r6, r6, ip, asr #3
     d94:	6046      	str	r6, [r0, #4]
     d96:	9801      	ldr	r0, [sp, #4]
     d98:	9607      	str	r6, [sp, #28]
     d9a:	4281      	cmp	r1, r0
     d9c:	f280 81aa 	bge.w	10f4 <inflate_trees_bits+0x7e4>
     da0:	46ce      	mov	lr, r9
     da2:	46a4      	mov	ip, r4
     da4:	e7b9      	b.n	d1a <inflate_trees_bits+0x40a>
     da6:	9a06      	ldr	r2, [sp, #24]
     da8:	2300      	movs	r3, #0
     daa:	6013      	str	r3, [r2, #0]
     dac:	9a08      	ldr	r2, [sp, #32]
     dae:	6013      	str	r3, [r2, #0]
     db0:	9a09      	ldr	r2, [sp, #36]	; 0x24
     db2:	f06f 0402 	mvn.w	r4, #2
     db6:	f8df 3464 	ldr.w	r3, [pc, #1124]	; 121c <inflate_trees_bits+0x90c>
     dba:	447b      	add	r3, pc
     dbc:	6193      	str	r3, [r2, #24]
     dbe:	e682      	b.n	ac6 <inflate_trees_bits+0x1b6>
     dc0:	1c50      	adds	r0, r2, #1
     dc2:	4581      	cmp	r9, r0
     dc4:	d90d      	bls.n	de2 <inflate_trees_bits+0x4d2>
     dc6:	9d02      	ldr	r5, [sp, #8]
     dc8:	f8dd a02c 	ldr.w	sl, [sp, #44]	; 0x2c
     dcc:	1b5b      	subs	r3, r3, r5
     dce:	e003      	b.n	dd8 <inflate_trees_bits+0x4c8>
     dd0:	3001      	adds	r0, #1
     dd2:	1b5b      	subs	r3, r3, r5
     dd4:	4581      	cmp	r9, r0
     dd6:	d904      	bls.n	de2 <inflate_trees_bits+0x4d2>
     dd8:	f85a 5f04 	ldr.w	r5, [sl, #4]!
     ddc:	005b      	lsls	r3, r3, #1
     dde:	42ab      	cmp	r3, r5
     de0:	d8f6      	bhi.n	dd0 <inflate_trees_bits+0x4c0>
     de2:	2301      	movs	r3, #1
     de4:	4083      	lsls	r3, r0
     de6:	eb0e 0903 	add.w	r9, lr, r3
     dea:	f5b9 6fb4 	cmp.w	r9, #1440	; 0x5a0
     dee:	d9ac      	bls.n	d4a <inflate_trees_bits+0x43a>
     df0:	f06f 0403 	mvn.w	r4, #3
     df4:	e178      	b.n	10e8 <inflate_trees_bits+0x7d8>
     df6:	9d31      	ldr	r5, [sp, #196]	; 0xc4
     df8:	2308      	movs	r3, #8
     dfa:	e613      	b.n	a24 <inflate_trees_bits+0x114>
     dfc:	9806      	ldr	r0, [sp, #24]
     dfe:	4459      	add	r1, fp
     e00:	eba2 020b 	sub.w	r2, r2, fp
     e04:	eba7 070b 	sub.w	r7, r7, fp
     e08:	6005      	str	r5, [r0, #0]
     e0a:	9801      	ldr	r0, [sp, #4]
     e0c:	4281      	cmp	r1, r0
     e0e:	dbc7      	blt.n	da0 <inflate_trees_bits+0x490>
     e10:	9900      	ldr	r1, [sp, #0]
     e12:	46ce      	mov	lr, r9
     e14:	1a41      	subs	r1, r0, r1
     e16:	e9dd 200e 	ldrd	r2, r0, [sp, #56]	; 0x38
     e1a:	b2c9      	uxtb	r1, r1
     e1c:	4290      	cmp	r0, r2
     e1e:	bf98      	it	ls
     e20:	20c0      	movls	r0, #192	; 0xc0
     e22:	d90e      	bls.n	e42 <inflate_trees_bits+0x532>
     e24:	f852 0b04 	ldr.w	r0, [r2], #4
     e28:	920e      	str	r2, [sp, #56]	; 0x38
     e2a:	2812      	cmp	r0, #18
     e2c:	9007      	str	r0, [sp, #28]
     e2e:	bf89      	itett	hi
     e30:	0082      	lslhi	r2, r0, #2
     e32:	2000      	movls	r0, #0
     e34:	f852 2c4c 	ldrhi.w	r2, [r2, #-76]
     e38:	9207      	strhi	r2, [sp, #28]
     e3a:	bf84      	itt	hi
     e3c:	f102 0050 	addhi.w	r0, r2, #80	; 0x50
     e40:	b2c0      	uxtbhi	r0, r0
     e42:	9a04      	ldr	r2, [sp, #16]
     e44:	2601      	movs	r6, #1
     e46:	fa06 fc02 	lsl.w	ip, r6, r2
     e4a:	9a00      	ldr	r2, [sp, #0]
     e4c:	fa28 f202 	lsr.w	r2, r8, r2
     e50:	429a      	cmp	r2, r3
     e52:	d20c      	bcs.n	e6e <inflate_trees_bits+0x55e>
     e54:	19af      	adds	r7, r5, r6
     e56:	1d2e      	adds	r6, r5, #4
     e58:	46b1      	mov	r9, r6
     e5a:	9e07      	ldr	r6, [sp, #28]
     e5c:	f805 0032 	strb.w	r0, [r5, r2, lsl #3]
     e60:	f807 1032 	strb.w	r1, [r7, r2, lsl #3]
     e64:	f849 6032 	str.w	r6, [r9, r2, lsl #3]
     e68:	4462      	add	r2, ip
     e6a:	429a      	cmp	r2, r3
     e6c:	d3f6      	bcc.n	e5c <inflate_trees_bits+0x54c>
     e6e:	9a0d      	ldr	r2, [sp, #52]	; 0x34
     e70:	ea12 0f08 	tst.w	r2, r8
     e74:	d005      	beq.n	e82 <inflate_trees_bits+0x572>
     e76:	ea88 0802 	eor.w	r8, r8, r2
     e7a:	0852      	lsrs	r2, r2, #1
     e7c:	ea18 0f02 	tst.w	r8, r2
     e80:	d1f9      	bne.n	e76 <inflate_trees_bits+0x566>
     e82:	ea88 0802 	eor.w	r8, r8, r2
     e86:	9800      	ldr	r0, [sp, #0]
     e88:	f50a 7288 	add.w	r2, sl, #272	; 0x110
     e8c:	2601      	movs	r6, #1
     e8e:	eb0d 0a02 	add.w	sl, sp, r2
     e92:	fa06 f200 	lsl.w	r2, r6, r0
     e96:	3a01      	subs	r2, #1
     e98:	f85a 1c44 	ldr.w	r1, [sl, #-68]
     e9c:	ea02 0208 	and.w	r2, r2, r8
     ea0:	428a      	cmp	r2, r1
     ea2:	f000 812b 	beq.w	10fc <inflate_trees_bits+0x7ec>
     ea6:	f104 3cff 	add.w	ip, r4, #4294967295	; 0xffffffff
     eaa:	aa44      	add	r2, sp, #272	; 0x110
     eac:	eba0 000b 	sub.w	r0, r0, fp
     eb0:	9000      	str	r0, [sp, #0]
     eb2:	eb02 028c 	add.w	r2, r2, ip, lsl #2
     eb6:	f852 1c44 	ldr.w	r1, [r2, #-68]
     eba:	fa06 f200 	lsl.w	r2, r6, r0
     ebe:	3a01      	subs	r2, #1
     ec0:	ea02 0208 	and.w	r2, r2, r8
     ec4:	4291      	cmp	r1, r2
     ec6:	f000 80f9 	beq.w	10bc <inflate_trees_bits+0x7ac>
     eca:	f1a4 0c02 	sub.w	ip, r4, #2
     ece:	aa44      	add	r2, sp, #272	; 0x110
     ed0:	eba0 000b 	sub.w	r0, r0, fp
     ed4:	9000      	str	r0, [sp, #0]
     ed6:	eb02 028c 	add.w	r2, r2, ip, lsl #2
     eda:	f852 1c44 	ldr.w	r1, [r2, #-68]
     ede:	fa06 f200 	lsl.w	r2, r6, r0
     ee2:	3a01      	subs	r2, #1
     ee4:	ea02 0208 	and.w	r2, r2, r8
     ee8:	4291      	cmp	r1, r2
     eea:	f000 80e7 	beq.w	10bc <inflate_trees_bits+0x7ac>
     eee:	f1a4 0c03 	sub.w	ip, r4, #3
     ef2:	aa44      	add	r2, sp, #272	; 0x110
     ef4:	eba0 000b 	sub.w	r0, r0, fp
     ef8:	9000      	str	r0, [sp, #0]
     efa:	eb02 028c 	add.w	r2, r2, ip, lsl #2
     efe:	f852 1c44 	ldr.w	r1, [r2, #-68]
     f02:	fa06 f200 	lsl.w	r2, r6, r0
     f06:	3a01      	subs	r2, #1
     f08:	ea02 0208 	and.w	r2, r2, r8
     f0c:	4291      	cmp	r1, r2
     f0e:	f000 80d5 	beq.w	10bc <inflate_trees_bits+0x7ac>
     f12:	f1a4 0c04 	sub.w	ip, r4, #4
     f16:	aa44      	add	r2, sp, #272	; 0x110
     f18:	eba0 000b 	sub.w	r0, r0, fp
     f1c:	9000      	str	r0, [sp, #0]
     f1e:	eb02 028c 	add.w	r2, r2, ip, lsl #2
     f22:	f852 1c44 	ldr.w	r1, [r2, #-68]
     f26:	fa06 f200 	lsl.w	r2, r6, r0
     f2a:	3a01      	subs	r2, #1
     f2c:	ea02 0208 	and.w	r2, r2, r8
     f30:	4291      	cmp	r1, r2
     f32:	f000 80c3 	beq.w	10bc <inflate_trees_bits+0x7ac>
     f36:	f1a4 0c05 	sub.w	ip, r4, #5
     f3a:	aa44      	add	r2, sp, #272	; 0x110
     f3c:	eba0 000b 	sub.w	r0, r0, fp
     f40:	9000      	str	r0, [sp, #0]
     f42:	eb02 028c 	add.w	r2, r2, ip, lsl #2
     f46:	f852 1c44 	ldr.w	r1, [r2, #-68]
     f4a:	fa06 f200 	lsl.w	r2, r6, r0
     f4e:	3a01      	subs	r2, #1
     f50:	ea02 0208 	and.w	r2, r2, r8
     f54:	4291      	cmp	r1, r2
     f56:	f000 80b1 	beq.w	10bc <inflate_trees_bits+0x7ac>
     f5a:	f1a4 0c06 	sub.w	ip, r4, #6
     f5e:	aa44      	add	r2, sp, #272	; 0x110
     f60:	eba0 000b 	sub.w	r0, r0, fp
     f64:	9000      	str	r0, [sp, #0]
     f66:	eb02 028c 	add.w	r2, r2, ip, lsl #2
     f6a:	f852 1c44 	ldr.w	r1, [r2, #-68]
     f6e:	fa06 f200 	lsl.w	r2, r6, r0
     f72:	3a01      	subs	r2, #1
     f74:	ea02 0208 	and.w	r2, r2, r8
     f78:	4291      	cmp	r1, r2
     f7a:	f000 809f 	beq.w	10bc <inflate_trees_bits+0x7ac>
     f7e:	f1a4 0c07 	sub.w	ip, r4, #7
     f82:	aa44      	add	r2, sp, #272	; 0x110
     f84:	eba0 000b 	sub.w	r0, r0, fp
     f88:	9000      	str	r0, [sp, #0]
     f8a:	eb02 028c 	add.w	r2, r2, ip, lsl #2
     f8e:	f852 1c44 	ldr.w	r1, [r2, #-68]
     f92:	fa06 f200 	lsl.w	r2, r6, r0
     f96:	3a01      	subs	r2, #1
     f98:	ea02 0208 	and.w	r2, r2, r8
     f9c:	4291      	cmp	r1, r2
     f9e:	f000 808d 	beq.w	10bc <inflate_trees_bits+0x7ac>
     fa2:	f1a4 0c08 	sub.w	ip, r4, #8
     fa6:	aa44      	add	r2, sp, #272	; 0x110
     fa8:	eba0 000b 	sub.w	r0, r0, fp
     fac:	9000      	str	r0, [sp, #0]
     fae:	eb02 028c 	add.w	r2, r2, ip, lsl #2
     fb2:	f852 1c44 	ldr.w	r1, [r2, #-68]
     fb6:	fa06 f200 	lsl.w	r2, r6, r0
     fba:	3a01      	subs	r2, #1
     fbc:	ea02 0208 	and.w	r2, r2, r8
     fc0:	4291      	cmp	r1, r2
     fc2:	d07b      	beq.n	10bc <inflate_trees_bits+0x7ac>
     fc4:	f1a4 0c09 	sub.w	ip, r4, #9
     fc8:	aa44      	add	r2, sp, #272	; 0x110
     fca:	eba0 000b 	sub.w	r0, r0, fp
     fce:	9000      	str	r0, [sp, #0]
     fd0:	eb02 028c 	add.w	r2, r2, ip, lsl #2
     fd4:	f852 1c44 	ldr.w	r1, [r2, #-68]
     fd8:	fa06 f200 	lsl.w	r2, r6, r0
     fdc:	3a01      	subs	r2, #1
     fde:	ea02 0208 	and.w	r2, r2, r8
     fe2:	4291      	cmp	r1, r2
     fe4:	d06a      	beq.n	10bc <inflate_trees_bits+0x7ac>
     fe6:	f1a4 0c0a 	sub.w	ip, r4, #10
     fea:	aa44      	add	r2, sp, #272	; 0x110
     fec:	eba0 000b 	sub.w	r0, r0, fp
     ff0:	9000      	str	r0, [sp, #0]
     ff2:	eb02 028c 	add.w	r2, r2, ip, lsl #2
     ff6:	f852 1c44 	ldr.w	r1, [r2, #-68]
     ffa:	fa06 f200 	lsl.w	r2, r6, r0
     ffe:	3a01      	subs	r2, #1
    1000:	ea02 0208 	and.w	r2, r2, r8
    1004:	4291      	cmp	r1, r2
    1006:	d059      	beq.n	10bc <inflate_trees_bits+0x7ac>
    1008:	f1a4 0c0b 	sub.w	ip, r4, #11
    100c:	aa44      	add	r2, sp, #272	; 0x110
    100e:	eba0 000b 	sub.w	r0, r0, fp
    1012:	9000      	str	r0, [sp, #0]
    1014:	eb02 028c 	add.w	r2, r2, ip, lsl #2
    1018:	f852 1c44 	ldr.w	r1, [r2, #-68]
    101c:	fa06 f200 	lsl.w	r2, r6, r0
    1020:	3a01      	subs	r2, #1
    1022:	ea02 0208 	and.w	r2, r2, r8
    1026:	4291      	cmp	r1, r2
    1028:	d048      	beq.n	10bc <inflate_trees_bits+0x7ac>
    102a:	f1a4 0c0c 	sub.w	ip, r4, #12
    102e:	aa44      	add	r2, sp, #272	; 0x110
    1030:	eba0 000b 	sub.w	r0, r0, fp
    1034:	9000      	str	r0, [sp, #0]
    1036:	eb02 028c 	add.w	r2, r2, ip, lsl #2
    103a:	f852 1c44 	ldr.w	r1, [r2, #-68]
    103e:	fa06 f200 	lsl.w	r2, r6, r0
    1042:	3a01      	subs	r2, #1
    1044:	ea02 0208 	and.w	r2, r2, r8
    1048:	4291      	cmp	r1, r2
    104a:	d037      	beq.n	10bc <inflate_trees_bits+0x7ac>
    104c:	f1a4 0c0d 	sub.w	ip, r4, #13
    1050:	aa44      	add	r2, sp, #272	; 0x110
    1052:	eba0 000b 	sub.w	r0, r0, fp
    1056:	9000      	str	r0, [sp, #0]
    1058:	eb02 028c 	add.w	r2, r2, ip, lsl #2
    105c:	f852 1c44 	ldr.w	r1, [r2, #-68]
    1060:	fa06 f200 	lsl.w	r2, r6, r0
    1064:	3a01      	subs	r2, #1
    1066:	ea02 0208 	and.w	r2, r2, r8
    106a:	4291      	cmp	r1, r2
    106c:	d026      	beq.n	10bc <inflate_trees_bits+0x7ac>
    106e:	f1a4 0c0e 	sub.w	ip, r4, #14
    1072:	aa44      	add	r2, sp, #272	; 0x110
    1074:	eba0 000b 	sub.w	r0, r0, fp
    1078:	9000      	str	r0, [sp, #0]
    107a:	eb02 028c 	add.w	r2, r2, ip, lsl #2
    107e:	f852 1c44 	ldr.w	r1, [r2, #-68]
    1082:	fa06 f200 	lsl.w	r2, r6, r0
    1086:	3a01      	subs	r2, #1
    1088:	ea02 0208 	and.w	r2, r2, r8
    108c:	4291      	cmp	r1, r2
    108e:	d015      	beq.n	10bc <inflate_trees_bits+0x7ac>
    1090:	f1a4 0c0f 	sub.w	ip, r4, #15
    1094:	aa44      	add	r2, sp, #272	; 0x110
    1096:	eba0 000b 	sub.w	r0, r0, fp
    109a:	9000      	str	r0, [sp, #0]
    109c:	eb02 028c 	add.w	r2, r2, ip, lsl #2
    10a0:	f852 1c44 	ldr.w	r1, [r2, #-68]
    10a4:	fa06 f200 	lsl.w	r2, r6, r0
    10a8:	3a01      	subs	r2, #1
    10aa:	ea02 0208 	and.w	r2, r2, r8
    10ae:	4291      	cmp	r1, r2
    10b0:	d004      	beq.n	10bc <inflate_trees_bits+0x7ac>
    10b2:	f1a4 0c10 	sub.w	ip, r4, #16
    10b6:	eba0 020b 	sub.w	r2, r0, fp
    10ba:	9200      	str	r2, [sp, #0]
    10bc:	9a02      	ldr	r2, [sp, #8]
    10be:	3a01      	subs	r2, #1
    10c0:	9202      	str	r2, [sp, #8]
    10c2:	f47f ae20 	bne.w	d06 <inflate_trees_bits+0x3f6>
    10c6:	9a01      	ldr	r2, [sp, #4]
    10c8:	9911      	ldr	r1, [sp, #68]	; 0x44
    10ca:	3201      	adds	r2, #1
    10cc:	9201      	str	r2, [sp, #4]
    10ce:	428a      	cmp	r2, r1
    10d0:	f47f ae0b 	bne.w	cea <inflate_trees_bits+0x3da>
    10d4:	9b10      	ldr	r3, [sp, #64]	; 0x40
    10d6:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    10d8:	2b00      	cmp	r3, #0
    10da:	bf18      	it	ne
    10dc:	2a01      	cmpne	r2, #1
    10de:	bf14      	ite	ne
    10e0:	2401      	movne	r4, #1
    10e2:	2400      	moveq	r4, #0
    10e4:	f47f ae64 	bne.w	db0 <inflate_trees_bits+0x4a0>
    10e8:	9b08      	ldr	r3, [sp, #32]
    10ea:	681b      	ldr	r3, [r3, #0]
    10ec:	2b00      	cmp	r3, #0
    10ee:	f47f acea 	bne.w	ac6 <inflate_trees_bits+0x1b6>
    10f2:	e65d      	b.n	db0 <inflate_trees_bits+0x4a0>
    10f4:	9900      	ldr	r1, [sp, #0]
    10f6:	46ce      	mov	lr, r9
    10f8:	1a41      	subs	r1, r0, r1
    10fa:	e68c      	b.n	e16 <inflate_trees_bits+0x506>
    10fc:	46a4      	mov	ip, r4
    10fe:	e7dd      	b.n	10bc <inflate_trees_bits+0x7ac>
    1100:	9900      	ldr	r1, [sp, #0]
    1102:	4664      	mov	r4, ip
    1104:	ea4f 0a8c 	mov.w	sl, ip, lsl #2
    1108:	1a51      	subs	r1, r2, r1
    110a:	9104      	str	r1, [sp, #16]
    110c:	e683      	b.n	e16 <inflate_trees_bits+0x506>
    110e:	9d31      	ldr	r5, [sp, #196]	; 0xc4
    1110:	2302      	movs	r3, #2
    1112:	e487      	b.n	a24 <inflate_trees_bits+0x114>
    1114:	9d31      	ldr	r5, [sp, #196]	; 0xc4
    1116:	2303      	movs	r3, #3
    1118:	e484      	b.n	a24 <inflate_trees_bits+0x114>
    111a:	200d      	movs	r0, #13
    111c:	9005      	str	r0, [sp, #20]
    111e:	e4f1      	b.n	b04 <inflate_trees_bits+0x1f4>
    1120:	9d31      	ldr	r5, [sp, #196]	; 0xc4
    1122:	2304      	movs	r3, #4
    1124:	e47e      	b.n	a24 <inflate_trees_bits+0x114>
    1126:	200c      	movs	r0, #12
    1128:	9005      	str	r0, [sp, #20]
    112a:	e4eb      	b.n	b04 <inflate_trees_bits+0x1f4>
    112c:	200b      	movs	r0, #11
    112e:	9005      	str	r0, [sp, #20]
    1130:	e4e8      	b.n	b04 <inflate_trees_bits+0x1f4>
    1132:	9d31      	ldr	r5, [sp, #196]	; 0xc4
    1134:	2305      	movs	r3, #5
    1136:	e475      	b.n	a24 <inflate_trees_bits+0x114>
    1138:	200a      	movs	r0, #10
    113a:	9005      	str	r0, [sp, #20]
    113c:	e4e2      	b.n	b04 <inflate_trees_bits+0x1f4>
    113e:	9d31      	ldr	r5, [sp, #196]	; 0xc4
    1140:	2306      	movs	r3, #6
    1142:	e46f      	b.n	a24 <inflate_trees_bits+0x114>
    1144:	200e      	movs	r0, #14
    1146:	9005      	str	r0, [sp, #20]
    1148:	e4dc      	b.n	b04 <inflate_trees_bits+0x1f4>
    114a:	2009      	movs	r0, #9
    114c:	9005      	str	r0, [sp, #20]
    114e:	e4d9      	b.n	b04 <inflate_trees_bits+0x1f4>
    1150:	9d31      	ldr	r5, [sp, #196]	; 0xc4
    1152:	2307      	movs	r3, #7
    1154:	e466      	b.n	a24 <inflate_trees_bits+0x114>
    1156:	2008      	movs	r0, #8
    1158:	9005      	str	r0, [sp, #20]
    115a:	e4d3      	b.n	b04 <inflate_trees_bits+0x1f4>
    115c:	2007      	movs	r0, #7
    115e:	9005      	str	r0, [sp, #20]
    1160:	e4d0      	b.n	b04 <inflate_trees_bits+0x1f4>
    1162:	9d31      	ldr	r5, [sp, #196]	; 0xc4
    1164:	2309      	movs	r3, #9
    1166:	e45d      	b.n	a24 <inflate_trees_bits+0x114>
    1168:	2006      	movs	r0, #6
    116a:	9005      	str	r0, [sp, #20]
    116c:	e4ca      	b.n	b04 <inflate_trees_bits+0x1f4>
    116e:	9d31      	ldr	r5, [sp, #196]	; 0xc4
    1170:	230a      	movs	r3, #10
    1172:	e457      	b.n	a24 <inflate_trees_bits+0x114>
    1174:	9d31      	ldr	r5, [sp, #196]	; 0xc4
    1176:	230b      	movs	r3, #11
    1178:	e454      	b.n	a24 <inflate_trees_bits+0x114>
    117a:	2005      	movs	r0, #5
    117c:	9005      	str	r0, [sp, #20]
    117e:	e4c1      	b.n	b04 <inflate_trees_bits+0x1f4>
    1180:	9d31      	ldr	r5, [sp, #196]	; 0xc4
    1182:	230c      	movs	r3, #12
    1184:	e44e      	b.n	a24 <inflate_trees_bits+0x114>
    1186:	2004      	movs	r0, #4
    1188:	9005      	str	r0, [sp, #20]
    118a:	e4bb      	b.n	b04 <inflate_trees_bits+0x1f4>
    118c:	2003      	movs	r0, #3
    118e:	9005      	str	r0, [sp, #20]
    1190:	e4b8      	b.n	b04 <inflate_trees_bits+0x1f4>
    1192:	9d31      	ldr	r5, [sp, #196]	; 0xc4
    1194:	230d      	movs	r3, #13
    1196:	e445      	b.n	a24 <inflate_trees_bits+0x114>
    1198:	2002      	movs	r0, #2
    119a:	9005      	str	r0, [sp, #20]
    119c:	e4b2      	b.n	b04 <inflate_trees_bits+0x1f4>
    119e:	230e      	movs	r3, #14
    11a0:	e440      	b.n	a24 <inflate_trees_bits+0x114>
    11a2:	2901      	cmp	r1, #1
    11a4:	d82a      	bhi.n	11fc <inflate_trees_bits+0x8ec>
    11a6:	9b08      	ldr	r3, [sp, #32]
    11a8:	6019      	str	r1, [r3, #0]
    11aa:	2301      	movs	r3, #1
    11ac:	4618      	mov	r0, r3
    11ae:	930c      	str	r3, [sp, #48]	; 0x30
    11b0:	9105      	str	r1, [sp, #20]
    11b2:	ab44      	add	r3, sp, #272	; 0x110
    11b4:	eb03 0180 	add.w	r1, r3, r0, lsl #2
    11b8:	f851 3c88 	ldr.w	r3, [r1, #-136]
    11bc:	1ad3      	subs	r3, r2, r3
    11be:	9310      	str	r3, [sp, #64]	; 0x40
    11c0:	f53f ac7a 	bmi.w	ab8 <inflate_trees_bits+0x1a8>
    11c4:	2300      	movs	r3, #0
    11c6:	3801      	subs	r0, #1
    11c8:	f841 2c88 	str.w	r2, [r1, #-136]
    11cc:	9334      	str	r3, [sp, #208]	; 0xd0
    11ce:	f43f ad56 	beq.w	c7e <inflate_trees_bits+0x36e>
    11d2:	e54a      	b.n	c6a <inflate_trees_bits+0x35a>
    11d4:	f06f 0403 	mvn.w	r4, #3
    11d8:	e47a      	b.n	ad0 <inflate_trees_bits+0x1c0>
    11da:	9905      	ldr	r1, [sp, #20]
    11dc:	e7e8      	b.n	11b0 <inflate_trees_bits+0x8a0>
    11de:	f7ff fffe 	bl	0 <__stack_chk_fail>
    11e2:	200f      	movs	r0, #15
    11e4:	469b      	mov	fp, r3
    11e6:	461d      	mov	r5, r3
    11e8:	9305      	str	r3, [sp, #20]
    11ea:	900c      	str	r0, [sp, #48]	; 0x30
    11ec:	e493      	b.n	b16 <inflate_trees_bits+0x206>
    11ee:	468b      	mov	fp, r1
    11f0:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    11f4:	9222      	str	r2, [sp, #136]	; 0x88
    11f6:	9134      	str	r1, [sp, #208]	; 0xd0
    11f8:	910c      	str	r1, [sp, #48]	; 0x30
    11fa:	e536      	b.n	c6a <inflate_trees_bits+0x35a>
    11fc:	9908      	ldr	r1, [sp, #32]
    11fe:	2301      	movs	r3, #1
    1200:	4618      	mov	r0, r3
    1202:	469b      	mov	fp, r3
    1204:	9305      	str	r3, [sp, #20]
    1206:	600b      	str	r3, [r1, #0]
    1208:	930c      	str	r3, [sp, #48]	; 0x30
    120a:	e7d2      	b.n	11b2 <inflate_trees_bits+0x8a2>
    120c:	000008e4 	.word	0x000008e4
    1210:	00000000 	.word	0x00000000
    1214:	0000074e 	.word	0x0000074e
    1218:	0000073c 	.word	0x0000073c
    121c:	0000045e 	.word	0x0000045e

00001220 <inflate_trees_dynamic>:
    1220:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1224:	4690      	mov	r8, r2
    1226:	4a4f      	ldr	r2, [pc, #316]	; (1364 <inflate_trees_dynamic+0x144>)
    1228:	b08d      	sub	sp, #52	; 0x34
    122a:	461e      	mov	r6, r3
    122c:	4b4e      	ldr	r3, [pc, #312]	; (1368 <inflate_trees_dynamic+0x148>)
    122e:	447a      	add	r2, pc
    1230:	4607      	mov	r7, r0
    1232:	9c16      	ldr	r4, [sp, #88]	; 0x58
    1234:	9406      	str	r4, [sp, #24]
    1236:	2400      	movs	r4, #0
    1238:	9107      	str	r1, [sp, #28]
    123a:	f44f 7190 	mov.w	r1, #288	; 0x120
    123e:	9d1a      	ldr	r5, [sp, #104]	; 0x68
    1240:	58d3      	ldr	r3, [r2, r3]
    1242:	2204      	movs	r2, #4
    1244:	f8dd a064 	ldr.w	sl, [sp, #100]	; 0x64
    1248:	681b      	ldr	r3, [r3, #0]
    124a:	930b      	str	r3, [sp, #44]	; 0x2c
    124c:	f04f 0300 	mov.w	r3, #0
    1250:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    1252:	e9dd b317 	ldrd	fp, r3, [sp, #92]	; 0x5c
    1256:	9308      	str	r3, [sp, #32]
    1258:	6a2b      	ldr	r3, [r5, #32]
    125a:	940a      	str	r4, [sp, #40]	; 0x28
    125c:	4798      	blx	r3
    125e:	2800      	cmp	r0, #0
    1260:	d07b      	beq.n	135a <inflate_trees_dynamic+0x13a>
    1262:	4b42      	ldr	r3, [pc, #264]	; (136c <inflate_trees_dynamic+0x14c>)
    1264:	4604      	mov	r4, r0
    1266:	f8cd b004 	str.w	fp, [sp, #4]
    126a:	4639      	mov	r1, r7
    126c:	447b      	add	r3, pc
    126e:	9005      	str	r0, [sp, #20]
    1270:	f103 027c 	add.w	r2, r3, #124	; 0x7c
    1274:	f10d 0b28 	add.w	fp, sp, #40	; 0x28
    1278:	9200      	str	r2, [sp, #0]
    127a:	4640      	mov	r0, r8
    127c:	e9cd 6a02 	strd	r6, sl, [sp, #8]
    1280:	f240 1201 	movw	r2, #257	; 0x101
    1284:	f8cd b010 	str.w	fp, [sp, #16]
    1288:	9309      	str	r3, [sp, #36]	; 0x24
    128a:	f7fe feb9 	bl	0 <huft_build>
    128e:	4681      	mov	r9, r0
    1290:	2800      	cmp	r0, #0
    1292:	d138      	bne.n	1306 <inflate_trees_dynamic+0xe6>
    1294:	6831      	ldr	r1, [r6, #0]
    1296:	b9b1      	cbnz	r1, 12c6 <inflate_trees_dynamic+0xa6>
    1298:	4b35      	ldr	r3, [pc, #212]	; (1370 <inflate_trees_dynamic+0x150>)
    129a:	f06f 0902 	mvn.w	r9, #2
    129e:	447b      	add	r3, pc
    12a0:	61ab      	str	r3, [r5, #24]
    12a2:	e9d5 3009 	ldrd	r3, r0, [r5, #36]	; 0x24
    12a6:	4621      	mov	r1, r4
    12a8:	4798      	blx	r3
    12aa:	4932      	ldr	r1, [pc, #200]	; (1374 <inflate_trees_dynamic+0x154>)
    12ac:	4b2e      	ldr	r3, [pc, #184]	; (1368 <inflate_trees_dynamic+0x148>)
    12ae:	4479      	add	r1, pc
    12b0:	58cb      	ldr	r3, [r1, r3]
    12b2:	6819      	ldr	r1, [r3, #0]
    12b4:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    12b6:	4059      	eors	r1, r3
    12b8:	f04f 0300 	mov.w	r3, #0
    12bc:	d150      	bne.n	1360 <inflate_trees_dynamic+0x140>
    12be:	4648      	mov	r0, r9
    12c0:	b00d      	add	sp, #52	; 0x34
    12c2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    12c6:	9b09      	ldr	r3, [sp, #36]	; 0x24
    12c8:	9a08      	ldr	r2, [sp, #32]
    12ca:	9e06      	ldr	r6, [sp, #24]
    12cc:	9201      	str	r2, [sp, #4]
    12ce:	4602      	mov	r2, r0
    12d0:	9602      	str	r6, [sp, #8]
    12d2:	eb08 0087 	add.w	r0, r8, r7, lsl #2
    12d6:	f503 76b8 	add.w	r6, r3, #368	; 0x170
    12da:	9907      	ldr	r1, [sp, #28]
    12dc:	33f8      	adds	r3, #248	; 0xf8
    12de:	e9cd ab03 	strd	sl, fp, [sp, #12]
    12e2:	9405      	str	r4, [sp, #20]
    12e4:	9600      	str	r6, [sp, #0]
    12e6:	f7fe fe8b 	bl	0 <huft_build>
    12ea:	4681      	mov	r9, r0
    12ec:	b9b0      	cbnz	r0, 131c <inflate_trees_dynamic+0xfc>
    12ee:	9e06      	ldr	r6, [sp, #24]
    12f0:	e9d5 3009 	ldrd	r3, r0, [r5, #36]	; 0x24
    12f4:	6831      	ldr	r1, [r6, #0]
    12f6:	f5b7 7f81 	cmp.w	r7, #258	; 0x102
    12fa:	bf28      	it	cs
    12fc:	2900      	cmpcs	r1, #0
    12fe:	d020      	beq.n	1342 <inflate_trees_dynamic+0x122>
    1300:	4621      	mov	r1, r4
    1302:	4798      	blx	r3
    1304:	e7d1      	b.n	12aa <inflate_trees_dynamic+0x8a>
    1306:	f110 0f03 	cmn.w	r0, #3
    130a:	d103      	bne.n	1314 <inflate_trees_dynamic+0xf4>
    130c:	4b1a      	ldr	r3, [pc, #104]	; (1378 <inflate_trees_dynamic+0x158>)
    130e:	447b      	add	r3, pc
    1310:	61ab      	str	r3, [r5, #24]
    1312:	e7c6      	b.n	12a2 <inflate_trees_dynamic+0x82>
    1314:	f110 0f04 	cmn.w	r0, #4
    1318:	d0c3      	beq.n	12a2 <inflate_trees_dynamic+0x82>
    131a:	e7bd      	b.n	1298 <inflate_trees_dynamic+0x78>
    131c:	f110 0f03 	cmn.w	r0, #3
    1320:	d015      	beq.n	134e <inflate_trees_dynamic+0x12e>
    1322:	f110 0f05 	cmn.w	r0, #5
    1326:	d107      	bne.n	1338 <inflate_trees_dynamic+0x118>
    1328:	4914      	ldr	r1, [pc, #80]	; (137c <inflate_trees_dynamic+0x15c>)
    132a:	f06f 0902 	mvn.w	r9, #2
    132e:	e9d5 3009 	ldrd	r3, r0, [r5, #36]	; 0x24
    1332:	4479      	add	r1, pc
    1334:	61a9      	str	r1, [r5, #24]
    1336:	e7e3      	b.n	1300 <inflate_trees_dynamic+0xe0>
    1338:	e9d5 3009 	ldrd	r3, r0, [r5, #36]	; 0x24
    133c:	f119 0f04 	cmn.w	r9, #4
    1340:	d0de      	beq.n	1300 <inflate_trees_dynamic+0xe0>
    1342:	4a0f      	ldr	r2, [pc, #60]	; (1380 <inflate_trees_dynamic+0x160>)
    1344:	f06f 0902 	mvn.w	r9, #2
    1348:	447a      	add	r2, pc
    134a:	61aa      	str	r2, [r5, #24]
    134c:	e7d8      	b.n	1300 <inflate_trees_dynamic+0xe0>
    134e:	4b0d      	ldr	r3, [pc, #52]	; (1384 <inflate_trees_dynamic+0x164>)
    1350:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    1352:	447b      	add	r3, pc
    1354:	61ab      	str	r3, [r5, #24]
    1356:	6a6b      	ldr	r3, [r5, #36]	; 0x24
    1358:	e7d2      	b.n	1300 <inflate_trees_dynamic+0xe0>
    135a:	f06f 0903 	mvn.w	r9, #3
    135e:	e7a4      	b.n	12aa <inflate_trees_dynamic+0x8a>
    1360:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1364:	00000132 	.word	0x00000132
    1368:	00000000 	.word	0x00000000
    136c:	000000fc 	.word	0x000000fc
    1370:	000000ce 	.word	0x000000ce
    1374:	000000c2 	.word	0x000000c2
    1378:	00000066 	.word	0x00000066
    137c:	00000046 	.word	0x00000046
    1380:	00000034 	.word	0x00000034
    1384:	0000002e 	.word	0x0000002e

00001388 <inflate_trees_fixed>:
    1388:	b510      	push	{r4, lr}
    138a:	2409      	movs	r4, #9
    138c:	f8df e01c 	ldr.w	lr, [pc, #28]	; 13ac <inflate_trees_fixed+0x24>
    1390:	f8df c01c 	ldr.w	ip, [pc, #28]	; 13b0 <inflate_trees_fixed+0x28>
    1394:	6004      	str	r4, [r0, #0]
    1396:	44fe      	add	lr, pc
    1398:	44fc      	add	ip, pc
    139a:	2005      	movs	r0, #5
    139c:	6008      	str	r0, [r1, #0]
    139e:	2000      	movs	r0, #0
    13a0:	f8c2 e000 	str.w	lr, [r2]
    13a4:	f8c3 c000 	str.w	ip, [r3]
    13a8:	bd10      	pop	{r4, pc}
    13aa:	bf00      	nop
    13ac:	00000112 	.word	0x00000112
    13b0:	00000014 	.word	0x00000014
