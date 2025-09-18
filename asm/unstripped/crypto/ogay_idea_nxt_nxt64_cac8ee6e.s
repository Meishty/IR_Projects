
/root/projects/compiled/crypto/unstripped/ogay_idea_nxt_nxt64_cac8ee6e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <nxt64_dnl64>:
       0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
       4:	f8df 5418 	ldr.w	r5, [pc, #1048]	; 420 <nxt64_dnl64+0x420>
       8:	f8df 4418 	ldr.w	r4, [pc, #1048]	; 424 <nxt64_dnl64+0x424>
       c:	b089      	sub	sp, #36	; 0x24
       e:	447d      	add	r5, pc
      10:	592c      	ldr	r4, [r5, r4]
      12:	6824      	ldr	r4, [r4, #0]
      14:	9407      	str	r4, [sp, #28]
      16:	f04f 0400 	mov.w	r4, #0
      1a:	9201      	str	r2, [sp, #4]
      1c:	680a      	ldr	r2, [r1, #0]
      1e:	0054      	lsls	r4, r2, #1
      20:	0215      	lsls	r5, r2, #8
      22:	bf44      	itt	mi
      24:	f084 7480 	eormi.w	r4, r4, #16777216	; 0x1000000
      28:	f084 041b 	eormi.w	r4, r4, #27
      2c:	600c      	str	r4, [r1, #0]
      2e:	7802      	ldrb	r2, [r0, #0]
      30:	ea82 4214 	eor.w	r2, r2, r4, lsr #16
      34:	f88d 200c 	strb.w	r2, [sp, #12]
      38:	7842      	ldrb	r2, [r0, #1]
      3a:	ea82 2214 	eor.w	r2, r2, r4, lsr #8
      3e:	f88d 200d 	strb.w	r2, [sp, #13]
      42:	7882      	ldrb	r2, [r0, #2]
      44:	4062      	eors	r2, r4
      46:	f88d 200e 	strb.w	r2, [sp, #14]
      4a:	0062      	lsls	r2, r4, #1
      4c:	0224      	lsls	r4, r4, #8
      4e:	bf44      	itt	mi
      50:	f082 7280 	eormi.w	r2, r2, #16777216	; 0x1000000
      54:	f082 021b 	eormi.w	r2, r2, #27
      58:	600a      	str	r2, [r1, #0]
      5a:	78c4      	ldrb	r4, [r0, #3]
      5c:	0217      	lsls	r7, r2, #8
      5e:	ea84 4412 	eor.w	r4, r4, r2, lsr #16
      62:	f88d 400f 	strb.w	r4, [sp, #15]
      66:	7904      	ldrb	r4, [r0, #4]
      68:	ea84 2412 	eor.w	r4, r4, r2, lsr #8
      6c:	f88d 4010 	strb.w	r4, [sp, #16]
      70:	7944      	ldrb	r4, [r0, #5]
      72:	ea84 0402 	eor.w	r4, r4, r2
      76:	f88d 4011 	strb.w	r4, [sp, #17]
      7a:	ea4f 0442 	mov.w	r4, r2, lsl #1
      7e:	bf44      	itt	mi
      80:	f084 7480 	eormi.w	r4, r4, #16777216	; 0x1000000
      84:	f084 041b 	eormi.w	r4, r4, #27
      88:	600c      	str	r4, [r1, #0]
      8a:	7982      	ldrb	r2, [r0, #6]
      8c:	0226      	lsls	r6, r4, #8
      8e:	ea82 4214 	eor.w	r2, r2, r4, lsr #16
      92:	f88d 2012 	strb.w	r2, [sp, #18]
      96:	79c2      	ldrb	r2, [r0, #7]
      98:	ea82 2214 	eor.w	r2, r2, r4, lsr #8
      9c:	f88d 2013 	strb.w	r2, [sp, #19]
      a0:	7a02      	ldrb	r2, [r0, #8]
      a2:	ea82 0204 	eor.w	r2, r2, r4
      a6:	f88d 2014 	strb.w	r2, [sp, #20]
      aa:	ea4f 0244 	mov.w	r2, r4, lsl #1
      ae:	bf44      	itt	mi
      b0:	f082 7280 	eormi.w	r2, r2, #16777216	; 0x1000000
      b4:	f082 021b 	eormi.w	r2, r2, #27
      b8:	600a      	str	r2, [r1, #0]
      ba:	7a44      	ldrb	r4, [r0, #9]
      bc:	0215      	lsls	r5, r2, #8
      be:	ea84 4412 	eor.w	r4, r4, r2, lsr #16
      c2:	f88d 4015 	strb.w	r4, [sp, #21]
      c6:	7a84      	ldrb	r4, [r0, #10]
      c8:	ea84 2412 	eor.w	r4, r4, r2, lsr #8
      cc:	f88d 4016 	strb.w	r4, [sp, #22]
      d0:	7ac4      	ldrb	r4, [r0, #11]
      d2:	ea84 0402 	eor.w	r4, r4, r2
      d6:	f88d 4017 	strb.w	r4, [sp, #23]
      da:	ea4f 0442 	mov.w	r4, r2, lsl #1
      de:	bf44      	itt	mi
      e0:	f084 7480 	eormi.w	r4, r4, #16777216	; 0x1000000
      e4:	f084 041b 	eormi.w	r4, r4, #27
      e8:	600c      	str	r4, [r1, #0]
      ea:	7b02      	ldrb	r2, [r0, #12]
      ec:	0067      	lsls	r7, r4, #1
      ee:	7b46      	ldrb	r6, [r0, #13]
      f0:	7b85      	ldrb	r5, [r0, #14]
      f2:	ea82 4214 	eor.w	r2, r2, r4, lsr #16
      f6:	ea86 2614 	eor.w	r6, r6, r4, lsr #8
      fa:	4065      	eors	r5, r4
      fc:	b2d2      	uxtb	r2, r2
      fe:	0224      	lsls	r4, r4, #8
     100:	b2f6      	uxtb	r6, r6
     102:	bf44      	itt	mi
     104:	f087 7780 	eormi.w	r7, r7, #16777216	; 0x1000000
     108:	f087 071b 	eormi.w	r7, r7, #27
     10c:	600f      	str	r7, [r1, #0]
     10e:	0611      	lsls	r1, r2, #24
     110:	b2ed      	uxtb	r5, r5
     112:	ea41 4106 	orr.w	r1, r1, r6, lsl #16
     116:	9e03      	ldr	r6, [sp, #12]
     118:	f890 800f 	ldrb.w	r8, [r0, #15]
     11c:	ea41 2105 	orr.w	r1, r1, r5, lsl #8
     120:	ba36      	rev	r6, r6
     122:	48c1      	ldr	r0, [pc, #772]	; (428 <nxt64_dnl64+0x428>)
     124:	9d05      	ldr	r5, [sp, #20]
     126:	b2f2      	uxtb	r2, r6
     128:	4478      	add	r0, pc
     12a:	ea88 4817 	eor.w	r8, r8, r7, lsr #16
     12e:	9f04      	ldr	r7, [sp, #16]
     130:	eb00 0282 	add.w	r2, r0, r2, lsl #2
     134:	ba2d      	rev	r5, r5
     136:	ba3f      	rev	r7, r7
     138:	fa5f f888 	uxtb.w	r8, r8
     13c:	f8d2 b400 	ldr.w	fp, [r2, #1024]	; 0x400
     140:	b2fa      	uxtb	r2, r7
     142:	eb00 0282 	add.w	r2, r0, r2, lsl #2
     146:	f8d2 a400 	ldr.w	sl, [r2, #1024]	; 0x400
     14a:	b2ea      	uxtb	r2, r5
     14c:	eb00 0282 	add.w	r2, r0, r2, lsl #2
     150:	f8d2 e400 	ldr.w	lr, [r2, #1024]	; 0x400
     154:	f3c6 4207 	ubfx	r2, r6, #16, #8
     158:	eb00 0282 	add.w	r2, r0, r2, lsl #2
     15c:	f8d2 c800 	ldr.w	ip, [r2, #2048]	; 0x800
     160:	f3c7 4207 	ubfx	r2, r7, #16, #8
     164:	eb00 0282 	add.w	r2, r0, r2, lsl #2
     168:	f8d2 9800 	ldr.w	r9, [r2, #2048]	; 0x800
     16c:	f3c5 4207 	ubfx	r2, r5, #16, #8
     170:	eb00 0282 	add.w	r2, r0, r2, lsl #2
     174:	f8d2 4800 	ldr.w	r4, [r2, #2048]	; 0x800
     178:	0e32      	lsrs	r2, r6, #24
     17a:	f850 2022 	ldr.w	r2, [r0, r2, lsl #2]
     17e:	ea82 020b 	eor.w	r2, r2, fp
     182:	ea82 020c 	eor.w	r2, r2, ip
     186:	f3c6 2c07 	ubfx	ip, r6, #8, #8
     18a:	eb00 0c8c 	add.w	ip, r0, ip, lsl #2
     18e:	f8dc cc00 	ldr.w	ip, [ip, #3072]	; 0xc00
     192:	ea82 020c 	eor.w	r2, r2, ip
     196:	ea4f 6c17 	mov.w	ip, r7, lsr #24
     19a:	f850 c02c 	ldr.w	ip, [r0, ip, lsl #2]
     19e:	ea8c 0c0a 	eor.w	ip, ip, sl
     1a2:	eb00 0a88 	add.w	sl, r0, r8, lsl #2
     1a6:	ea8c 0c09 	eor.w	ip, ip, r9
     1aa:	f3c7 2907 	ubfx	r9, r7, #8, #8
     1ae:	ea41 0808 	orr.w	r8, r1, r8
     1b2:	eb00 0989 	add.w	r9, r0, r9, lsl #2
     1b6:	f8d9 9c00 	ldr.w	r9, [r9, #3072]	; 0xc00
     1ba:	ea8c 0c09 	eor.w	ip, ip, r9
     1be:	ea4f 6915 	mov.w	r9, r5, lsr #24
     1c2:	f850 9029 	ldr.w	r9, [r0, r9, lsl #2]
     1c6:	ea89 090e 	eor.w	r9, r9, lr
     1ca:	ea89 0904 	eor.w	r9, r9, r4
     1ce:	f3c5 2407 	ubfx	r4, r5, #8, #8
     1d2:	eb00 0484 	add.w	r4, r0, r4, lsl #2
     1d6:	f8d4 4c00 	ldr.w	r4, [r4, #3072]	; 0xc00
     1da:	ea89 0904 	eor.w	r9, r9, r4
     1de:	f3c1 4407 	ubfx	r4, r1, #16, #8
     1e2:	eb00 0484 	add.w	r4, r0, r4, lsl #2
     1e6:	f8d4 e800 	ldr.w	lr, [r4, #2048]	; 0x800
     1ea:	0e0c      	lsrs	r4, r1, #24
     1ec:	f3c1 2107 	ubfx	r1, r1, #8, #8
     1f0:	eb00 0181 	add.w	r1, r0, r1, lsl #2
     1f4:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
     1f8:	f8da 0400 	ldr.w	r0, [sl, #1024]	; 0x400
     1fc:	f8d1 1c00 	ldr.w	r1, [r1, #3072]	; 0xc00
     200:	4060      	eors	r0, r4
     202:	ea80 000e 	eor.w	r0, r0, lr
     206:	ea8c 0409 	eor.w	r4, ip, r9
     20a:	4048      	eors	r0, r1
     20c:	ea82 0e0c 	eor.w	lr, r2, ip
     210:	ea82 0209 	eor.w	r2, r2, r9
     214:	4044      	eors	r4, r0
     216:	4042      	eors	r2, r0
     218:	ea80 000e 	eor.w	r0, r0, lr
     21c:	ea89 0e0e 	eor.w	lr, r9, lr
     220:	b123      	cbz	r3, 22c <nxt64_dnl64+0x22c>
     222:	43e4      	mvns	r4, r4
     224:	43d2      	mvns	r2, r2
     226:	43c0      	mvns	r0, r0
     228:	ea6f 0e0e 	mvn.w	lr, lr
     22c:	4b7f      	ldr	r3, [pc, #508]	; (42c <nxt64_dnl64+0x42c>)
     22e:	0e21      	lsrs	r1, r4, #24
     230:	ea4f 6c10 	mov.w	ip, r0, lsr #24
     234:	447b      	add	r3, pc
     236:	eb03 0181 	add.w	r1, r3, r1, lsl #2
     23a:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
     23e:	fa53 fb84 	uxtab	fp, r3, r4
     242:	f851 9cf8 	ldr.w	r9, [r1, #-248]
     246:	f85c 1cf8 	ldr.w	r1, [ip, #-248]
     24a:	ea4f 6c12 	mov.w	ip, r2, lsr #24
     24e:	f89b b708 	ldrb.w	fp, [fp, #1800]	; 0x708
     252:	ea89 0101 	eor.w	r1, r9, r1
     256:	ea4f 691e 	mov.w	r9, lr, lsr #24
     25a:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
     25e:	eb03 0989 	add.w	r9, r3, r9, lsl #2
     262:	f85c ccf8 	ldr.w	ip, [ip, #-248]
     266:	f859 9cf8 	ldr.w	r9, [r9, #-248]
     26a:	ea8c 0c09 	eor.w	ip, ip, r9
     26e:	f3c4 4907 	ubfx	r9, r4, #16, #8
     272:	f3c4 2407 	ubfx	r4, r4, #8, #8
     276:	eb03 0989 	add.w	r9, r3, r9, lsl #2
     27a:	eb03 0444 	add.w	r4, r3, r4, lsl #1
     27e:	f8d9 9308 	ldr.w	r9, [r9, #776]	; 0x308
     282:	f8b4 4808 	ldrh.w	r4, [r4, #2056]	; 0x808
     286:	ea81 0109 	eor.w	r1, r1, r9
     28a:	f3c2 4907 	ubfx	r9, r2, #16, #8
     28e:	ea81 010b 	eor.w	r1, r1, fp
     292:	eb03 0989 	add.w	r9, r3, r9, lsl #2
     296:	f8d9 9308 	ldr.w	r9, [r9, #776]	; 0x308
     29a:	ea8c 0c09 	eor.w	ip, ip, r9
     29e:	f3c0 4907 	ubfx	r9, r0, #16, #8
     2a2:	eb03 0989 	add.w	r9, r3, r9, lsl #2
     2a6:	f8d9 a308 	ldr.w	sl, [r9, #776]	; 0x308
     2aa:	f3ce 4907 	ubfx	r9, lr, #16, #8
     2ae:	ea81 010a 	eor.w	r1, r1, sl
     2b2:	fa53 fa82 	uxtab	sl, r3, r2
     2b6:	eb03 0989 	add.w	r9, r3, r9, lsl #2
     2ba:	f3c2 2207 	ubfx	r2, r2, #8, #8
     2be:	f89a a708 	ldrb.w	sl, [sl, #1800]	; 0x708
     2c2:	eb03 0242 	add.w	r2, r3, r2, lsl #1
     2c6:	f8d9 9308 	ldr.w	r9, [r9, #776]	; 0x308
     2ca:	ea8c 0c0a 	eor.w	ip, ip, sl
     2ce:	ea8c 0c09 	eor.w	ip, ip, r9
     2d2:	fa53 f980 	uxtab	r9, r3, r0
     2d6:	f3c0 2007 	ubfx	r0, r0, #8, #8
     2da:	f8b2 2808 	ldrh.w	r2, [r2, #2056]	; 0x808
     2de:	eb03 0040 	add.w	r0, r3, r0, lsl #1
     2e2:	f899 9708 	ldrb.w	r9, [r9, #1800]	; 0x708
     2e6:	ea81 0109 	eor.w	r1, r1, r9
     2ea:	f8b0 0808 	ldrh.w	r0, [r0, #2056]	; 0x808
     2ee:	4061      	eors	r1, r4
     2f0:	4041      	eors	r1, r0
     2f2:	fa53 f08e 	uxtab	r0, r3, lr
     2f6:	f3ce 2e07 	ubfx	lr, lr, #8, #8
     2fa:	f890 0708 	ldrb.w	r0, [r0, #1800]	; 0x708
     2fe:	eb03 0e4e 	add.w	lr, r3, lr, lsl #1
     302:	ea8c 0c00 	eor.w	ip, ip, r0
     306:	ea8c 0c02 	eor.w	ip, ip, r2
     30a:	f8be 2808 	ldrh.w	r2, [lr, #2056]	; 0x808
     30e:	ea8c 0c02 	eor.w	ip, ip, r2
     312:	4a47      	ldr	r2, [pc, #284]	; (430 <nxt64_dnl64+0x430>)
     314:	ea81 000c 	eor.w	r0, r1, ip
     318:	4070      	eors	r0, r6
     31a:	447a      	add	r2, pc
     31c:	b2c4      	uxtb	r4, r0
     31e:	eb02 0484 	add.w	r4, r2, r4, lsl #2
     322:	f8d4 e400 	ldr.w	lr, [r4, #1024]	; 0x400
     326:	0e04      	lsrs	r4, r0, #24
     328:	f852 4024 	ldr.w	r4, [r2, r4, lsl #2]
     32c:	ea84 040e 	eor.w	r4, r4, lr
     330:	407c      	eors	r4, r7
     332:	f3c0 4707 	ubfx	r7, r0, #16, #8
     336:	f3c0 2007 	ubfx	r0, r0, #8, #8
     33a:	eb02 0787 	add.w	r7, r2, r7, lsl #2
     33e:	eb02 0080 	add.w	r0, r2, r0, lsl #2
     342:	f8d7 7800 	ldr.w	r7, [r7, #2048]	; 0x800
     346:	f8d0 0c00 	ldr.w	r0, [r0, #3072]	; 0xc00
     34a:	407c      	eors	r4, r7
     34c:	4060      	eors	r0, r4
     34e:	0e04      	lsrs	r4, r0, #24
     350:	eb03 0484 	add.w	r4, r3, r4, lsl #2
     354:	f854 4cf8 	ldr.w	r4, [r4, #-248]
     358:	4066      	eors	r6, r4
     35a:	f3c0 4407 	ubfx	r4, r0, #16, #8
     35e:	eb03 0484 	add.w	r4, r3, r4, lsl #2
     362:	f8d4 4308 	ldr.w	r4, [r4, #776]	; 0x308
     366:	4066      	eors	r6, r4
     368:	f3c0 2407 	ubfx	r4, r0, #8, #8
     36c:	fa53 f080 	uxtab	r0, r3, r0
     370:	eb03 0444 	add.w	r4, r3, r4, lsl #1
     374:	f890 0708 	ldrb.w	r0, [r0, #1800]	; 0x708
     378:	4046      	eors	r6, r0
     37a:	f8b4 0808 	ldrh.w	r0, [r4, #2056]	; 0x808
     37e:	4070      	eors	r0, r6
     380:	4041      	eors	r1, r0
     382:	ea8c 0000 	eor.w	r0, ip, r0
     386:	ea85 0600 	eor.w	r6, r5, r0
     38a:	b28c      	uxth	r4, r1
     38c:	ea84 4431 	eor.w	r4, r4, r1, ror #16
     390:	ea86 0104 	eor.w	r1, r6, r4
     394:	b2ce      	uxtb	r6, r1
     396:	eb02 0686 	add.w	r6, r2, r6, lsl #2
     39a:	f8d6 7400 	ldr.w	r7, [r6, #1024]	; 0x400
     39e:	0e0e      	lsrs	r6, r1, #24
     3a0:	f852 6026 	ldr.w	r6, [r2, r6, lsl #2]
     3a4:	407e      	eors	r6, r7
     3a6:	f3c1 4707 	ubfx	r7, r1, #16, #8
     3aa:	f3c1 2107 	ubfx	r1, r1, #8, #8
     3ae:	ea86 0608 	eor.w	r6, r6, r8
     3b2:	eb02 0787 	add.w	r7, r2, r7, lsl #2
     3b6:	eb02 0281 	add.w	r2, r2, r1, lsl #2
     3ba:	f8d7 1800 	ldr.w	r1, [r7, #2048]	; 0x800
     3be:	f8d2 2c00 	ldr.w	r2, [r2, #3072]	; 0xc00
     3c2:	4071      	eors	r1, r6
     3c4:	404a      	eors	r2, r1
     3c6:	0e11      	lsrs	r1, r2, #24
     3c8:	eb03 0181 	add.w	r1, r3, r1, lsl #2
     3cc:	f851 1cf8 	ldr.w	r1, [r1, #-248]
     3d0:	404d      	eors	r5, r1
     3d2:	f3c2 4107 	ubfx	r1, r2, #16, #8
     3d6:	eb03 0181 	add.w	r1, r3, r1, lsl #2
     3da:	f8d1 1308 	ldr.w	r1, [r1, #776]	; 0x308
     3de:	404d      	eors	r5, r1
     3e0:	f3c2 2107 	ubfx	r1, r2, #8, #8
     3e4:	fa53 f282 	uxtab	r2, r3, r2
     3e8:	eb03 0341 	add.w	r3, r3, r1, lsl #1
     3ec:	f892 2708 	ldrb.w	r2, [r2, #1800]	; 0x708
     3f0:	f8b3 3808 	ldrh.w	r3, [r3, #2056]	; 0x808
     3f4:	4055      	eors	r5, r2
     3f6:	4a0f      	ldr	r2, [pc, #60]	; (434 <nxt64_dnl64+0x434>)
     3f8:	406b      	eors	r3, r5
     3fa:	405c      	eors	r4, r3
     3fc:	4058      	eors	r0, r3
     3fe:	9b01      	ldr	r3, [sp, #4]
     400:	447a      	add	r2, pc
     402:	e9c3 4000 	strd	r4, r0, [r3]
     406:	4b07      	ldr	r3, [pc, #28]	; (424 <nxt64_dnl64+0x424>)
     408:	58d3      	ldr	r3, [r2, r3]
     40a:	681a      	ldr	r2, [r3, #0]
     40c:	9b07      	ldr	r3, [sp, #28]
     40e:	405a      	eors	r2, r3
     410:	f04f 0300 	mov.w	r3, #0
     414:	d102      	bne.n	41c <nxt64_dnl64+0x41c>
     416:	b009      	add	sp, #36	; 0x24
     418:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     41c:	f7ff fffe 	bl	0 <__stack_chk_fail>
     420:	0000040e 	.word	0x0000040e
     424:	00000000 	.word	0x00000000
     428:	000002fc 	.word	0x000002fc
     42c:	000012ec 	.word	0x000012ec
     430:	00000112 	.word	0x00000112
     434:	00000030 	.word	0x00000030

00000438 <nxt64_dnl64h>:
     438:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     43c:	f8df 5834 	ldr.w	r5, [pc, #2100]	; c74 <nxt64_dnl64h+0x83c>
     440:	f8df 4834 	ldr.w	r4, [pc, #2100]	; c78 <nxt64_dnl64h+0x840>
     444:	b09f      	sub	sp, #124	; 0x7c
     446:	447d      	add	r5, pc
     448:	592c      	ldr	r4, [r5, r4]
     44a:	6824      	ldr	r4, [r4, #0]
     44c:	941d      	str	r4, [sp, #116]	; 0x74
     44e:	f04f 0400 	mov.w	r4, #0
     452:	9208      	str	r2, [sp, #32]
     454:	680a      	ldr	r2, [r1, #0]
     456:	9309      	str	r3, [sp, #36]	; 0x24
     458:	0053      	lsls	r3, r2, #1
     45a:	0212      	lsls	r2, r2, #8
     45c:	bf44      	itt	mi
     45e:	f083 7380 	eormi.w	r3, r3, #16777216	; 0x1000000
     462:	f083 031b 	eormi.w	r3, r3, #27
     466:	600b      	str	r3, [r1, #0]
     468:	7802      	ldrb	r2, [r0, #0]
     46a:	ea82 4213 	eor.w	r2, r2, r3, lsr #16
     46e:	f88d 2054 	strb.w	r2, [sp, #84]	; 0x54
     472:	7842      	ldrb	r2, [r0, #1]
     474:	ea82 2213 	eor.w	r2, r2, r3, lsr #8
     478:	f88d 2055 	strb.w	r2, [sp, #85]	; 0x55
     47c:	7882      	ldrb	r2, [r0, #2]
     47e:	405a      	eors	r2, r3
     480:	f88d 2056 	strb.w	r2, [sp, #86]	; 0x56
     484:	005a      	lsls	r2, r3, #1
     486:	021b      	lsls	r3, r3, #8
     488:	bf44      	itt	mi
     48a:	f082 7280 	eormi.w	r2, r2, #16777216	; 0x1000000
     48e:	f082 021b 	eormi.w	r2, r2, #27
     492:	600a      	str	r2, [r1, #0]
     494:	78c3      	ldrb	r3, [r0, #3]
     496:	0217      	lsls	r7, r2, #8
     498:	ea83 4312 	eor.w	r3, r3, r2, lsr #16
     49c:	f88d 3057 	strb.w	r3, [sp, #87]	; 0x57
     4a0:	7903      	ldrb	r3, [r0, #4]
     4a2:	ea83 2312 	eor.w	r3, r3, r2, lsr #8
     4a6:	f88d 3058 	strb.w	r3, [sp, #88]	; 0x58
     4aa:	7943      	ldrb	r3, [r0, #5]
     4ac:	ea83 0302 	eor.w	r3, r3, r2
     4b0:	f88d 3059 	strb.w	r3, [sp, #89]	; 0x59
     4b4:	ea4f 0342 	mov.w	r3, r2, lsl #1
     4b8:	bf44      	itt	mi
     4ba:	f083 7380 	eormi.w	r3, r3, #16777216	; 0x1000000
     4be:	f083 031b 	eormi.w	r3, r3, #27
     4c2:	600b      	str	r3, [r1, #0]
     4c4:	7982      	ldrb	r2, [r0, #6]
     4c6:	021e      	lsls	r6, r3, #8
     4c8:	ea82 4213 	eor.w	r2, r2, r3, lsr #16
     4cc:	f88d 205a 	strb.w	r2, [sp, #90]	; 0x5a
     4d0:	79c2      	ldrb	r2, [r0, #7]
     4d2:	ea82 2213 	eor.w	r2, r2, r3, lsr #8
     4d6:	f88d 205b 	strb.w	r2, [sp, #91]	; 0x5b
     4da:	7a02      	ldrb	r2, [r0, #8]
     4dc:	ea82 0203 	eor.w	r2, r2, r3
     4e0:	f88d 205c 	strb.w	r2, [sp, #92]	; 0x5c
     4e4:	ea4f 0243 	mov.w	r2, r3, lsl #1
     4e8:	bf44      	itt	mi
     4ea:	f082 7280 	eormi.w	r2, r2, #16777216	; 0x1000000
     4ee:	f082 021b 	eormi.w	r2, r2, #27
     4f2:	600a      	str	r2, [r1, #0]
     4f4:	7a43      	ldrb	r3, [r0, #9]
     4f6:	0215      	lsls	r5, r2, #8
     4f8:	ea83 4312 	eor.w	r3, r3, r2, lsr #16
     4fc:	f88d 305d 	strb.w	r3, [sp, #93]	; 0x5d
     500:	7a83      	ldrb	r3, [r0, #10]
     502:	ea83 2312 	eor.w	r3, r3, r2, lsr #8
     506:	f88d 305e 	strb.w	r3, [sp, #94]	; 0x5e
     50a:	7ac3      	ldrb	r3, [r0, #11]
     50c:	ea83 0302 	eor.w	r3, r3, r2
     510:	f88d 305f 	strb.w	r3, [sp, #95]	; 0x5f
     514:	ea4f 0342 	mov.w	r3, r2, lsl #1
     518:	bf44      	itt	mi
     51a:	f083 7380 	eormi.w	r3, r3, #16777216	; 0x1000000
     51e:	f083 031b 	eormi.w	r3, r3, #27
     522:	600b      	str	r3, [r1, #0]
     524:	7b02      	ldrb	r2, [r0, #12]
     526:	021c      	lsls	r4, r3, #8
     528:	ea82 4213 	eor.w	r2, r2, r3, lsr #16
     52c:	f88d 2060 	strb.w	r2, [sp, #96]	; 0x60
     530:	7b42      	ldrb	r2, [r0, #13]
     532:	ea82 2213 	eor.w	r2, r2, r3, lsr #8
     536:	f88d 2061 	strb.w	r2, [sp, #97]	; 0x61
     53a:	7b82      	ldrb	r2, [r0, #14]
     53c:	ea82 0203 	eor.w	r2, r2, r3
     540:	f88d 2062 	strb.w	r2, [sp, #98]	; 0x62
     544:	ea4f 0243 	mov.w	r2, r3, lsl #1
     548:	bf44      	itt	mi
     54a:	f082 7280 	eormi.w	r2, r2, #16777216	; 0x1000000
     54e:	f082 021b 	eormi.w	r2, r2, #27
     552:	600a      	str	r2, [r1, #0]
     554:	7bc3      	ldrb	r3, [r0, #15]
     556:	ea83 4312 	eor.w	r3, r3, r2, lsr #16
     55a:	f88d 3063 	strb.w	r3, [sp, #99]	; 0x63
     55e:	7c03      	ldrb	r3, [r0, #16]
     560:	ea83 2312 	eor.w	r3, r3, r2, lsr #8
     564:	f88d 3064 	strb.w	r3, [sp, #100]	; 0x64
     568:	7c43      	ldrb	r3, [r0, #17]
     56a:	4053      	eors	r3, r2
     56c:	f88d 3065 	strb.w	r3, [sp, #101]	; 0x65
     570:	0053      	lsls	r3, r2, #1
     572:	0212      	lsls	r2, r2, #8
     574:	bf44      	itt	mi
     576:	f083 7380 	eormi.w	r3, r3, #16777216	; 0x1000000
     57a:	f083 031b 	eormi.w	r3, r3, #27
     57e:	600b      	str	r3, [r1, #0]
     580:	7c82      	ldrb	r2, [r0, #18]
     582:	ea82 4213 	eor.w	r2, r2, r3, lsr #16
     586:	f88d 2066 	strb.w	r2, [sp, #102]	; 0x66
     58a:	7cc2      	ldrb	r2, [r0, #19]
     58c:	ea82 2213 	eor.w	r2, r2, r3, lsr #8
     590:	f88d 2067 	strb.w	r2, [sp, #103]	; 0x67
     594:	7d02      	ldrb	r2, [r0, #20]
     596:	405a      	eors	r2, r3
     598:	f88d 2068 	strb.w	r2, [sp, #104]	; 0x68
     59c:	005a      	lsls	r2, r3, #1
     59e:	021b      	lsls	r3, r3, #8
     5a0:	bf44      	itt	mi
     5a2:	f082 7280 	eormi.w	r2, r2, #16777216	; 0x1000000
     5a6:	f082 021b 	eormi.w	r2, r2, #27
     5aa:	600a      	str	r2, [r1, #0]
     5ac:	7d43      	ldrb	r3, [r0, #21]
     5ae:	0217      	lsls	r7, r2, #8
     5b0:	ea83 4312 	eor.w	r3, r3, r2, lsr #16
     5b4:	f88d 3069 	strb.w	r3, [sp, #105]	; 0x69
     5b8:	7d83      	ldrb	r3, [r0, #22]
     5ba:	ea83 2312 	eor.w	r3, r3, r2, lsr #8
     5be:	f88d 306a 	strb.w	r3, [sp, #106]	; 0x6a
     5c2:	7dc3      	ldrb	r3, [r0, #23]
     5c4:	ea83 0302 	eor.w	r3, r3, r2
     5c8:	f88d 306b 	strb.w	r3, [sp, #107]	; 0x6b
     5cc:	ea4f 0342 	mov.w	r3, r2, lsl #1
     5d0:	bf44      	itt	mi
     5d2:	f083 7380 	eormi.w	r3, r3, #16777216	; 0x1000000
     5d6:	f083 031b 	eormi.w	r3, r3, #27
     5da:	600b      	str	r3, [r1, #0]
     5dc:	7e02      	ldrb	r2, [r0, #24]
     5de:	005d      	lsls	r5, r3, #1
     5e0:	021e      	lsls	r6, r3, #8
     5e2:	bf44      	itt	mi
     5e4:	f085 7580 	eormi.w	r5, r5, #16777216	; 0x1000000
     5e8:	f085 051b 	eormi.w	r5, r5, #27
     5ec:	ea82 4213 	eor.w	r2, r2, r3, lsr #16
     5f0:	f88d 206c 	strb.w	r2, [sp, #108]	; 0x6c
     5f4:	7e42      	ldrb	r2, [r0, #25]
     5f6:	ea82 2213 	eor.w	r2, r2, r3, lsr #8
     5fa:	f88d 206d 	strb.w	r2, [sp, #109]	; 0x6d
     5fe:	7e82      	ldrb	r2, [r0, #26]
     600:	600d      	str	r5, [r1, #0]
     602:	405a      	eors	r2, r3
     604:	f88d 206e 	strb.w	r2, [sp, #110]	; 0x6e
     608:	7f03      	ldrb	r3, [r0, #28]
     60a:	7ec4      	ldrb	r4, [r0, #27]
     60c:	7f42      	ldrb	r2, [r0, #29]
     60e:	ea83 2315 	eor.w	r3, r3, r5, lsr #8
     612:	ea84 4415 	eor.w	r4, r4, r5, lsr #16
     616:	406a      	eors	r2, r5
     618:	f88d 406f 	strb.w	r4, [sp, #111]	; 0x6f
     61c:	006c      	lsls	r4, r5, #1
     61e:	b2db      	uxtb	r3, r3
     620:	022d      	lsls	r5, r5, #8
     622:	bf48      	it	mi
     624:	f084 7480 	eormi.w	r4, r4, #16777216	; 0x1000000
     628:	b2d2      	uxtb	r2, r2
     62a:	bf48      	it	mi
     62c:	f084 041b 	eormi.w	r4, r4, #27
     630:	600c      	str	r4, [r1, #0]
     632:	061b      	lsls	r3, r3, #24
     634:	ea43 4302 	orr.w	r3, r3, r2, lsl #16
     638:	7fc2      	ldrb	r2, [r0, #31]
     63a:	7f81      	ldrb	r1, [r0, #30]
     63c:	ea82 2214 	eor.w	r2, r2, r4, lsr #8
     640:	ea81 4114 	eor.w	r1, r1, r4, lsr #16
     644:	b2d2      	uxtb	r2, r2
     646:	ea42 0b03 	orr.w	fp, r2, r3
     64a:	b2cb      	uxtb	r3, r1
     64c:	9306      	str	r3, [sp, #24]
     64e:	9b15      	ldr	r3, [sp, #84]	; 0x54
     650:	ba19      	rev	r1, r3
     652:	9b16      	ldr	r3, [sp, #88]	; 0x58
     654:	9100      	str	r1, [sp, #0]
     656:	ba18      	rev	r0, r3
     658:	9b17      	ldr	r3, [sp, #92]	; 0x5c
     65a:	f89d 2000 	ldrb.w	r2, [sp]
     65e:	4684      	mov	ip, r0
     660:	ba1c      	rev	r4, r3
     662:	9b18      	ldr	r3, [sp, #96]	; 0x60
     664:	46a2      	mov	sl, r4
     666:	ba1d      	rev	r5, r3
     668:	9b19      	ldr	r3, [sp, #100]	; 0x64
     66a:	46a8      	mov	r8, r5
     66c:	ba1e      	rev	r6, r3
     66e:	9b1a      	ldr	r3, [sp, #104]	; 0x68
     670:	46b6      	mov	lr, r6
     672:	ba1f      	rev	r7, r3
     674:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
     676:	fa93 f983 	rev.w	r9, r3
     67a:	f8df 3600 	ldr.w	r3, [pc, #1536]	; c7c <nxt64_dnl64h+0x844>
     67e:	447b      	add	r3, pc
     680:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     684:	f8d2 2400 	ldr.w	r2, [r2, #1024]	; 0x400
     688:	9207      	str	r2, [sp, #28]
     68a:	b2c2      	uxtb	r2, r0
     68c:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     690:	f8d2 2400 	ldr.w	r2, [r2, #1024]	; 0x400
     694:	920b      	str	r2, [sp, #44]	; 0x2c
     696:	b2e2      	uxtb	r2, r4
     698:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     69c:	f8d2 2400 	ldr.w	r2, [r2, #1024]	; 0x400
     6a0:	920d      	str	r2, [sp, #52]	; 0x34
     6a2:	b2ea      	uxtb	r2, r5
     6a4:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     6a8:	f8d2 1400 	ldr.w	r1, [r2, #1024]	; 0x400
     6ac:	b2f2      	uxtb	r2, r6
     6ae:	910f      	str	r1, [sp, #60]	; 0x3c
     6b0:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     6b4:	f8d2 0400 	ldr.w	r0, [r2, #1024]	; 0x400
     6b8:	b2fa      	uxtb	r2, r7
     6ba:	9011      	str	r0, [sp, #68]	; 0x44
     6bc:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     6c0:	f8d2 4400 	ldr.w	r4, [r2, #1024]	; 0x400
     6c4:	9900      	ldr	r1, [sp, #0]
     6c6:	9413      	str	r4, [sp, #76]	; 0x4c
     6c8:	f8cd a010 	str.w	sl, [sp, #16]
     6cc:	f3c1 4207 	ubfx	r2, r1, #16, #8
     6d0:	f8cd 800c 	str.w	r8, [sp, #12]
     6d4:	9701      	str	r7, [sp, #4]
     6d6:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     6da:	f8cd c014 	str.w	ip, [sp, #20]
     6de:	f8cd e008 	str.w	lr, [sp, #8]
     6e2:	f8d2 6800 	ldr.w	r6, [r2, #2048]	; 0x800
     6e6:	f3c1 2207 	ubfx	r2, r1, #8, #8
     6ea:	f3cc 4107 	ubfx	r1, ip, #16, #8
     6ee:	960a      	str	r6, [sp, #40]	; 0x28
     6f0:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     6f4:	eb03 0181 	add.w	r1, r3, r1, lsl #2
     6f8:	f8d2 2c00 	ldr.w	r2, [r2, #3072]	; 0xc00
     6fc:	f8d1 4800 	ldr.w	r4, [r1, #2048]	; 0x800
     700:	f3cc 2107 	ubfx	r1, ip, #8, #8
     704:	940c      	str	r4, [sp, #48]	; 0x30
     706:	f3c7 2407 	ubfx	r4, r7, #8, #8
     70a:	eb03 0181 	add.w	r1, r3, r1, lsl #2
     70e:	fa5f fc8b 	uxtb.w	ip, fp
     712:	eb03 0484 	add.w	r4, r3, r4, lsl #2
     716:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
     71a:	f8d1 0c00 	ldr.w	r0, [r1, #3072]	; 0xc00
     71e:	f3ca 4107 	ubfx	r1, sl, #16, #8
     722:	eb03 0181 	add.w	r1, r3, r1, lsl #2
     726:	f8d1 5800 	ldr.w	r5, [r1, #2048]	; 0x800
     72a:	f3ca 2107 	ubfx	r1, sl, #8, #8
     72e:	950e      	str	r5, [sp, #56]	; 0x38
     730:	eb03 0181 	add.w	r1, r3, r1, lsl #2
     734:	f8d1 ac00 	ldr.w	sl, [r1, #3072]	; 0xc00
     738:	f3c8 4107 	ubfx	r1, r8, #16, #8
     73c:	eb03 0181 	add.w	r1, r3, r1, lsl #2
     740:	f8d1 6800 	ldr.w	r6, [r1, #2048]	; 0x800
     744:	f3c8 2107 	ubfx	r1, r8, #8, #8
     748:	9610      	str	r6, [sp, #64]	; 0x40
     74a:	eb03 0181 	add.w	r1, r3, r1, lsl #2
     74e:	f8d1 8c00 	ldr.w	r8, [r1, #3072]	; 0xc00
     752:	f3ce 4107 	ubfx	r1, lr, #16, #8
     756:	eb03 0181 	add.w	r1, r3, r1, lsl #2
     75a:	f8d1 1800 	ldr.w	r1, [r1, #2048]	; 0x800
     75e:	9112      	str	r1, [sp, #72]	; 0x48
     760:	f3ce 2107 	ubfx	r1, lr, #8, #8
     764:	fa5f fe89 	uxtb.w	lr, r9
     768:	eb03 0181 	add.w	r1, r3, r1, lsl #2
     76c:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
     770:	f8d1 6c00 	ldr.w	r6, [r1, #3072]	; 0xc00
     774:	f3c7 4107 	ubfx	r1, r7, #16, #8
     778:	9f07      	ldr	r7, [sp, #28]
     77a:	eb03 0181 	add.w	r1, r3, r1, lsl #2
     77e:	f8d1 5800 	ldr.w	r5, [r1, #2048]	; 0x800
     782:	9900      	ldr	r1, [sp, #0]
     784:	0e09      	lsrs	r1, r1, #24
     786:	f853 1021 	ldr.w	r1, [r3, r1, lsl #2]
     78a:	4079      	eors	r1, r7
     78c:	9f0a      	ldr	r7, [sp, #40]	; 0x28
     78e:	4079      	eors	r1, r7
     790:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
     792:	4051      	eors	r1, r2
     794:	9a05      	ldr	r2, [sp, #20]
     796:	0e12      	lsrs	r2, r2, #24
     798:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
     79c:	407a      	eors	r2, r7
     79e:	9f0c      	ldr	r7, [sp, #48]	; 0x30
     7a0:	407a      	eors	r2, r7
     7a2:	4042      	eors	r2, r0
     7a4:	9804      	ldr	r0, [sp, #16]
     7a6:	9f0d      	ldr	r7, [sp, #52]	; 0x34
     7a8:	f8d4 4c00 	ldr.w	r4, [r4, #3072]	; 0xc00
     7ac:	0e00      	lsrs	r0, r0, #24
     7ae:	f8de e400 	ldr.w	lr, [lr, #1024]	; 0x400
     7b2:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
     7b6:	4078      	eors	r0, r7
     7b8:	9f0e      	ldr	r7, [sp, #56]	; 0x38
     7ba:	4078      	eors	r0, r7
     7bc:	9f0f      	ldr	r7, [sp, #60]	; 0x3c
     7be:	ea80 0a0a 	eor.w	sl, r0, sl
     7c2:	9803      	ldr	r0, [sp, #12]
     7c4:	0e00      	lsrs	r0, r0, #24
     7c6:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
     7ca:	4078      	eors	r0, r7
     7cc:	9f10      	ldr	r7, [sp, #64]	; 0x40
     7ce:	4078      	eors	r0, r7
     7d0:	9f02      	ldr	r7, [sp, #8]
     7d2:	ea80 0008 	eor.w	r0, r0, r8
     7d6:	ea4f 6817 	mov.w	r8, r7, lsr #24
     7da:	9f11      	ldr	r7, [sp, #68]	; 0x44
     7dc:	f853 8028 	ldr.w	r8, [r3, r8, lsl #2]
     7e0:	ea88 0807 	eor.w	r8, r8, r7
     7e4:	9f12      	ldr	r7, [sp, #72]	; 0x48
     7e6:	ea88 0807 	eor.w	r8, r8, r7
     7ea:	9f01      	ldr	r7, [sp, #4]
     7ec:	ea88 0806 	eor.w	r8, r8, r6
     7f0:	0e3e      	lsrs	r6, r7, #24
     7f2:	9f13      	ldr	r7, [sp, #76]	; 0x4c
     7f4:	f853 6026 	ldr.w	r6, [r3, r6, lsl #2]
     7f8:	407e      	eors	r6, r7
     7fa:	ea4f 6719 	mov.w	r7, r9, lsr #24
     7fe:	406e      	eors	r6, r5
     800:	f3c9 4507 	ubfx	r5, r9, #16, #8
     804:	4074      	eors	r4, r6
     806:	f8dc 6400 	ldr.w	r6, [ip, #1024]	; 0x400
     80a:	eb03 0585 	add.w	r5, r3, r5, lsl #2
     80e:	f853 7027 	ldr.w	r7, [r3, r7, lsl #2]
     812:	ea87 070e 	eor.w	r7, r7, lr
     816:	f8d5 c800 	ldr.w	ip, [r5, #2048]	; 0x800
     81a:	f3cb 4507 	ubfx	r5, fp, #16, #8
     81e:	ea87 070c 	eor.w	r7, r7, ip
     822:	eb03 0585 	add.w	r5, r3, r5, lsl #2
     826:	f3c9 2c07 	ubfx	ip, r9, #8, #8
     82a:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
     82e:	f8d5 5800 	ldr.w	r5, [r5, #2048]	; 0x800
     832:	950a      	str	r5, [sp, #40]	; 0x28
     834:	9d06      	ldr	r5, [sp, #24]
     836:	f8dc cc00 	ldr.w	ip, [ip, #3072]	; 0xc00
     83a:	ea4b 2e05 	orr.w	lr, fp, r5, lsl #8
     83e:	ea87 070c 	eor.w	r7, r7, ip
     842:	9d06      	ldr	r5, [sp, #24]
     844:	ea4f 6c1b 	mov.w	ip, fp, lsr #24
     848:	f8cd e01c 	str.w	lr, [sp, #28]
     84c:	eb03 0e85 	add.w	lr, r3, r5, lsl #2
     850:	f853 302c 	ldr.w	r3, [r3, ip, lsl #2]
     854:	ea82 0c00 	eor.w	ip, r2, r0
     858:	4060      	eors	r0, r4
     85a:	4073      	eors	r3, r6
     85c:	9e0a      	ldr	r6, [sp, #40]	; 0x28
     85e:	4062      	eors	r2, r4
     860:	405e      	eors	r6, r3
     862:	f8de 3c00 	ldr.w	r3, [lr, #3072]	; 0xc00
     866:	ea81 0e0a 	eor.w	lr, r1, sl
     86a:	ea8a 0a08 	eor.w	sl, sl, r8
     86e:	405e      	eors	r6, r3
     870:	9b09      	ldr	r3, [sp, #36]	; 0x24
     872:	ea81 0108 	eor.w	r1, r1, r8
     876:	ea8a 0a07 	eor.w	sl, sl, r7
     87a:	4079      	eors	r1, r7
     87c:	4070      	eors	r0, r6
     87e:	ea87 070e 	eor.w	r7, r7, lr
     882:	4072      	eors	r2, r6
     884:	ea88 0e0e 	eor.w	lr, r8, lr
     888:	ea86 060c 	eor.w	r6, r6, ip
     88c:	ea84 0c0c 	eor.w	ip, r4, ip
     890:	b153      	cbz	r3, 8a8 <nxt64_dnl64h+0x470>
     892:	ea6f 0a0a 	mvn.w	sl, sl
     896:	43c0      	mvns	r0, r0
     898:	43c9      	mvns	r1, r1
     89a:	43d2      	mvns	r2, r2
     89c:	43ff      	mvns	r7, r7
     89e:	43f6      	mvns	r6, r6
     8a0:	ea6f 0e0e 	mvn.w	lr, lr
     8a4:	ea6f 0c0c 	mvn.w	ip, ip
     8a8:	4bf5      	ldr	r3, [pc, #980]	; (c80 <nxt64_dnl64h+0x848>)
     8aa:	ea4f 641a 	mov.w	r4, sl, lsr #24
     8ae:	0e05      	lsrs	r5, r0, #24
     8b0:	ea4f 6812 	mov.w	r8, r2, lsr #24
     8b4:	447b      	add	r3, pc
     8b6:	eb03 0484 	add.w	r4, r3, r4, lsl #2
     8ba:	eb03 0585 	add.w	r5, r3, r5, lsl #2
     8be:	eb03 0888 	add.w	r8, r3, r8, lsl #2
     8c2:	fa53 fb8a 	uxtab	fp, r3, sl
     8c6:	f855 5cf8 	ldr.w	r5, [r5, #-248]
     8ca:	f854 4cf8 	ldr.w	r4, [r4, #-248]
     8ce:	f858 8cf8 	ldr.w	r8, [r8, #-248]
     8d2:	406c      	eors	r4, r5
     8d4:	0e0d      	lsrs	r5, r1, #24
     8d6:	f89b b708 	ldrb.w	fp, [fp, #1800]	; 0x708
     8da:	eb03 0585 	add.w	r5, r3, r5, lsl #2
     8de:	f855 5cf8 	ldr.w	r5, [r5, #-248]
     8e2:	ea85 0508 	eor.w	r5, r5, r8
     8e6:	ea4f 6817 	mov.w	r8, r7, lsr #24
     8ea:	eb03 0888 	add.w	r8, r3, r8, lsl #2
     8ee:	f858 8cf8 	ldr.w	r8, [r8, #-248]
     8f2:	ea84 0408 	eor.w	r4, r4, r8
     8f6:	ea4f 681e 	mov.w	r8, lr, lsr #24
     8fa:	eb03 0888 	add.w	r8, r3, r8, lsl #2
     8fe:	f858 8cf8 	ldr.w	r8, [r8, #-248]
     902:	ea85 0508 	eor.w	r5, r5, r8
     906:	ea4f 6816 	mov.w	r8, r6, lsr #24
     90a:	eb03 0888 	add.w	r8, r3, r8, lsl #2
     90e:	f858 8cf8 	ldr.w	r8, [r8, #-248]
     912:	ea84 0408 	eor.w	r4, r4, r8
     916:	ea4f 681c 	mov.w	r8, ip, lsr #24
     91a:	eb03 0888 	add.w	r8, r3, r8, lsl #2
     91e:	f858 8cf8 	ldr.w	r8, [r8, #-248]
     922:	ea85 0508 	eor.w	r5, r5, r8
     926:	f3ca 4807 	ubfx	r8, sl, #16, #8
     92a:	f3ca 2a07 	ubfx	sl, sl, #8, #8
     92e:	eb03 0888 	add.w	r8, r3, r8, lsl #2
     932:	eb03 0a4a 	add.w	sl, r3, sl, lsl #1
     936:	f8d8 8308 	ldr.w	r8, [r8, #776]	; 0x308
     93a:	ea84 0408 	eor.w	r4, r4, r8
     93e:	f3c1 4807 	ubfx	r8, r1, #16, #8
     942:	ea84 040b 	eor.w	r4, r4, fp
     946:	fa53 fb80 	uxtab	fp, r3, r0
     94a:	eb03 0888 	add.w	r8, r3, r8, lsl #2
     94e:	f89b b708 	ldrb.w	fp, [fp, #1800]	; 0x708
     952:	f8d8 8308 	ldr.w	r8, [r8, #776]	; 0x308
     956:	ea85 0508 	eor.w	r5, r5, r8
     95a:	f3c0 4807 	ubfx	r8, r0, #16, #8
     95e:	9509      	str	r5, [sp, #36]	; 0x24
     960:	f3c0 2007 	ubfx	r0, r0, #8, #8
     964:	eb03 0888 	add.w	r8, r3, r8, lsl #2
     968:	eb03 0040 	add.w	r0, r3, r0, lsl #1
     96c:	f8d8 5308 	ldr.w	r5, [r8, #776]	; 0x308
     970:	f3c2 4807 	ubfx	r8, r2, #16, #8
     974:	f8b0 0808 	ldrh.w	r0, [r0, #2056]	; 0x808
     978:	406c      	eors	r4, r5
     97a:	f8ba 5808 	ldrh.w	r5, [sl, #2056]	; 0x808
     97e:	fa53 fa81 	uxtab	sl, r3, r1
     982:	eb03 0888 	add.w	r8, r3, r8, lsl #2
     986:	9506      	str	r5, [sp, #24]
     988:	ea84 040b 	eor.w	r4, r4, fp
     98c:	9d09      	ldr	r5, [sp, #36]	; 0x24
     98e:	fa53 fb87 	uxtab	fp, r3, r7
     992:	f89a a708 	ldrb.w	sl, [sl, #1800]	; 0x708
     996:	f3c1 2107 	ubfx	r1, r1, #8, #8
     99a:	f8d8 8308 	ldr.w	r8, [r8, #776]	; 0x308
     99e:	ea85 050a 	eor.w	r5, r5, sl
     9a2:	f89b b708 	ldrb.w	fp, [fp, #1800]	; 0x708
     9a6:	ea85 0508 	eor.w	r5, r5, r8
     9aa:	f3c7 4807 	ubfx	r8, r7, #16, #8
     9ae:	f3c7 2707 	ubfx	r7, r7, #8, #8
     9b2:	eb03 0141 	add.w	r1, r3, r1, lsl #1
     9b6:	eb03 0888 	add.w	r8, r3, r8, lsl #2
     9ba:	eb03 0747 	add.w	r7, r3, r7, lsl #1
     9be:	f8b1 1808 	ldrh.w	r1, [r1, #2056]	; 0x808
     9c2:	f8d8 a308 	ldr.w	sl, [r8, #776]	; 0x308
     9c6:	f3ce 4807 	ubfx	r8, lr, #16, #8
     9ca:	f8b7 7808 	ldrh.w	r7, [r7, #2056]	; 0x808
     9ce:	ea84 040a 	eor.w	r4, r4, sl
     9d2:	fa53 fa82 	uxtab	sl, r3, r2
     9d6:	eb03 0888 	add.w	r8, r3, r8, lsl #2
     9da:	ea84 040b 	eor.w	r4, r4, fp
     9de:	f3c2 2207 	ubfx	r2, r2, #8, #8
     9e2:	f89a a708 	ldrb.w	sl, [sl, #1800]	; 0x708
     9e6:	f8d8 8308 	ldr.w	r8, [r8, #776]	; 0x308
     9ea:	eb03 0242 	add.w	r2, r3, r2, lsl #1
     9ee:	ea85 050a 	eor.w	r5, r5, sl
     9f2:	ea85 0508 	eor.w	r5, r5, r8
     9f6:	f3c6 4807 	ubfx	r8, r6, #16, #8
     9fa:	f8b2 2808 	ldrh.w	r2, [r2, #2056]	; 0x808
     9fe:	eb03 0888 	add.w	r8, r3, r8, lsl #2
     a02:	f8d8 a308 	ldr.w	sl, [r8, #776]	; 0x308
     a06:	f3cc 4807 	ubfx	r8, ip, #16, #8
     a0a:	ea84 040a 	eor.w	r4, r4, sl
     a0e:	fa53 fa8e 	uxtab	sl, r3, lr
     a12:	eb03 0888 	add.w	r8, r3, r8, lsl #2
     a16:	f3ce 2e07 	ubfx	lr, lr, #8, #8
     a1a:	f89a a708 	ldrb.w	sl, [sl, #1800]	; 0x708
     a1e:	eb03 0e4e 	add.w	lr, r3, lr, lsl #1
     a22:	f8d8 8308 	ldr.w	r8, [r8, #776]	; 0x308
     a26:	ea85 050a 	eor.w	r5, r5, sl
     a2a:	ea85 0a08 	eor.w	sl, r5, r8
     a2e:	fa53 f886 	uxtab	r8, r3, r6
     a32:	f3c6 2607 	ubfx	r6, r6, #8, #8
     a36:	f8be e808 	ldrh.w	lr, [lr, #2056]	; 0x808
     a3a:	f898 8708 	ldrb.w	r8, [r8, #1800]	; 0x708
     a3e:	eb03 0646 	add.w	r6, r3, r6, lsl #1
     a42:	9d06      	ldr	r5, [sp, #24]
     a44:	ea84 0408 	eor.w	r4, r4, r8
     a48:	406c      	eors	r4, r5
     a4a:	4044      	eors	r4, r0
     a4c:	f8b6 0808 	ldrh.w	r0, [r6, #2056]	; 0x808
     a50:	407c      	eors	r4, r7
     a52:	4044      	eors	r4, r0
     a54:	fa53 f08c 	uxtab	r0, r3, ip
     a58:	f3cc 2c07 	ubfx	ip, ip, #8, #8
     a5c:	f890 0708 	ldrb.w	r0, [r0, #1800]	; 0x708
     a60:	eb03 0c4c 	add.w	ip, r3, ip, lsl #1
     a64:	ea8a 0500 	eor.w	r5, sl, r0
     a68:	404d      	eors	r5, r1
     a6a:	9900      	ldr	r1, [sp, #0]
     a6c:	4055      	eors	r5, r2
     a6e:	f8bc 2808 	ldrh.w	r2, [ip, #2056]	; 0x808
     a72:	ea85 000e 	eor.w	r0, r5, lr
     a76:	4050      	eors	r0, r2
     a78:	4a82      	ldr	r2, [pc, #520]	; (c84 <nxt64_dnl64h+0x84c>)
     a7a:	ea84 0500 	eor.w	r5, r4, r0
     a7e:	404d      	eors	r5, r1
     a80:	447a      	add	r2, pc
     a82:	f3c5 2107 	ubfx	r1, r5, #8, #8
     a86:	eb02 0181 	add.w	r1, r2, r1, lsl #2
     a8a:	f8d1 6c00 	ldr.w	r6, [r1, #3072]	; 0xc00
     a8e:	b2e9      	uxtb	r1, r5
     a90:	eb02 0181 	add.w	r1, r2, r1, lsl #2
     a94:	f8d1 7400 	ldr.w	r7, [r1, #1024]	; 0x400
     a98:	0e29      	lsrs	r1, r5, #24
     a9a:	f3c5 4507 	ubfx	r5, r5, #16, #8
     a9e:	f852 1021 	ldr.w	r1, [r2, r1, lsl #2]
     aa2:	eb02 0585 	add.w	r5, r2, r5, lsl #2
     aa6:	4079      	eors	r1, r7
     aa8:	9f05      	ldr	r7, [sp, #20]
     aaa:	f8d5 5800 	ldr.w	r5, [r5, #2048]	; 0x800
     aae:	4079      	eors	r1, r7
     ab0:	9f04      	ldr	r7, [sp, #16]
     ab2:	4069      	eors	r1, r5
     ab4:	4071      	eors	r1, r6
     ab6:	9e00      	ldr	r6, [sp, #0]
     ab8:	0e0d      	lsrs	r5, r1, #24
     aba:	eb03 0585 	add.w	r5, r3, r5, lsl #2
     abe:	f855 5cf8 	ldr.w	r5, [r5, #-248]
     ac2:	4075      	eors	r5, r6
     ac4:	f3c1 4607 	ubfx	r6, r1, #16, #8
     ac8:	eb03 0686 	add.w	r6, r3, r6, lsl #2
     acc:	f8d6 6308 	ldr.w	r6, [r6, #776]	; 0x308
     ad0:	4075      	eors	r5, r6
     ad2:	f3c1 2607 	ubfx	r6, r1, #8, #8
     ad6:	fa53 f181 	uxtab	r1, r3, r1
     ada:	eb03 0646 	add.w	r6, r3, r6, lsl #1
     ade:	f891 1708 	ldrb.w	r1, [r1, #1800]	; 0x708
     ae2:	404d      	eors	r5, r1
     ae4:	f8b6 1808 	ldrh.w	r1, [r6, #2056]	; 0x808
     ae8:	4069      	eors	r1, r5
     aea:	404c      	eors	r4, r1
     aec:	4048      	eors	r0, r1
     aee:	ea87 0100 	eor.w	r1, r7, r0
     af2:	b2a5      	uxth	r5, r4
     af4:	ea85 4534 	eor.w	r5, r5, r4, ror #16
     af8:	4069      	eors	r1, r5
     afa:	b2cc      	uxtb	r4, r1
     afc:	0e0e      	lsrs	r6, r1, #24
     afe:	eb02 0484 	add.w	r4, r2, r4, lsl #2
     b02:	f852 6026 	ldr.w	r6, [r2, r6, lsl #2]
     b06:	f8d4 4400 	ldr.w	r4, [r4, #1024]	; 0x400
     b0a:	4066      	eors	r6, r4
     b0c:	9c03      	ldr	r4, [sp, #12]
     b0e:	4066      	eors	r6, r4
     b10:	f3c1 4407 	ubfx	r4, r1, #16, #8
     b14:	f3c1 2107 	ubfx	r1, r1, #8, #8
     b18:	eb02 0484 	add.w	r4, r2, r4, lsl #2
     b1c:	eb02 0181 	add.w	r1, r2, r1, lsl #2
     b20:	f8d4 4800 	ldr.w	r4, [r4, #2048]	; 0x800
     b24:	4066      	eors	r6, r4
     b26:	f8d1 4c00 	ldr.w	r4, [r1, #3072]	; 0xc00
     b2a:	4074      	eors	r4, r6
     b2c:	0e21      	lsrs	r1, r4, #24
     b2e:	f3c4 4607 	ubfx	r6, r4, #16, #8
     b32:	eb03 0181 	add.w	r1, r3, r1, lsl #2
     b36:	eb03 0686 	add.w	r6, r3, r6, lsl #2
     b3a:	f851 1cf8 	ldr.w	r1, [r1, #-248]
     b3e:	f8d6 6308 	ldr.w	r6, [r6, #776]	; 0x308
     b42:	4079      	eors	r1, r7
     b44:	9f02      	ldr	r7, [sp, #8]
     b46:	4071      	eors	r1, r6
     b48:	f3c4 2607 	ubfx	r6, r4, #8, #8
     b4c:	fa53 f484 	uxtab	r4, r3, r4
     b50:	eb03 0646 	add.w	r6, r3, r6, lsl #1
     b54:	f894 4708 	ldrb.w	r4, [r4, #1800]	; 0x708
     b58:	404c      	eors	r4, r1
     b5a:	f8b6 1808 	ldrh.w	r1, [r6, #2056]	; 0x808
     b5e:	4061      	eors	r1, r4
     b60:	404d      	eors	r5, r1
     b62:	4048      	eors	r0, r1
     b64:	ea87 0100 	eor.w	r1, r7, r0
     b68:	b2ac      	uxth	r4, r5
     b6a:	ea84 4435 	eor.w	r4, r4, r5, ror #16
     b6e:	4061      	eors	r1, r4
     b70:	b2cd      	uxtb	r5, r1
     b72:	0e0e      	lsrs	r6, r1, #24
     b74:	eb02 0585 	add.w	r5, r2, r5, lsl #2
     b78:	f852 6026 	ldr.w	r6, [r2, r6, lsl #2]
     b7c:	f8d5 5400 	ldr.w	r5, [r5, #1024]	; 0x400
     b80:	406e      	eors	r6, r5
     b82:	9d01      	ldr	r5, [sp, #4]
     b84:	406e      	eors	r6, r5
     b86:	f3c1 4507 	ubfx	r5, r1, #16, #8
     b8a:	f3c1 2107 	ubfx	r1, r1, #8, #8
     b8e:	eb02 0585 	add.w	r5, r2, r5, lsl #2
     b92:	eb02 0181 	add.w	r1, r2, r1, lsl #2
     b96:	f8d5 5800 	ldr.w	r5, [r5, #2048]	; 0x800
     b9a:	406e      	eors	r6, r5
     b9c:	f8d1 5c00 	ldr.w	r5, [r1, #3072]	; 0xc00
     ba0:	4075      	eors	r5, r6
     ba2:	0e29      	lsrs	r1, r5, #24
     ba4:	f3c5 4607 	ubfx	r6, r5, #16, #8
     ba8:	eb03 0181 	add.w	r1, r3, r1, lsl #2
     bac:	eb03 0686 	add.w	r6, r3, r6, lsl #2
     bb0:	f851 1cf8 	ldr.w	r1, [r1, #-248]
     bb4:	f8d6 6308 	ldr.w	r6, [r6, #776]	; 0x308
     bb8:	4079      	eors	r1, r7
     bba:	4071      	eors	r1, r6
     bbc:	f3c5 2607 	ubfx	r6, r5, #8, #8
     bc0:	fa53 f585 	uxtab	r5, r3, r5
     bc4:	eb03 0646 	add.w	r6, r3, r6, lsl #1
     bc8:	f895 5708 	ldrb.w	r5, [r5, #1800]	; 0x708
     bcc:	4069      	eors	r1, r5
     bce:	f8b6 5808 	ldrh.w	r5, [r6, #2056]	; 0x808
     bd2:	4069      	eors	r1, r5
     bd4:	404c      	eors	r4, r1
     bd6:	4041      	eors	r1, r0
     bd8:	ea89 0501 	eor.w	r5, r9, r1
     bdc:	b2a0      	uxth	r0, r4
     bde:	ea80 4434 	eor.w	r4, r0, r4, ror #16
     be2:	4065      	eors	r5, r4
     be4:	b2e8      	uxtb	r0, r5
     be6:	eb02 0080 	add.w	r0, r2, r0, lsl #2
     bea:	f8d0 6400 	ldr.w	r6, [r0, #1024]	; 0x400
     bee:	0e28      	lsrs	r0, r5, #24
     bf0:	f852 0020 	ldr.w	r0, [r2, r0, lsl #2]
     bf4:	4070      	eors	r0, r6
     bf6:	9e07      	ldr	r6, [sp, #28]
     bf8:	4070      	eors	r0, r6
     bfa:	f3c5 4607 	ubfx	r6, r5, #16, #8
     bfe:	f3c5 2507 	ubfx	r5, r5, #8, #8
     c02:	eb02 0686 	add.w	r6, r2, r6, lsl #2
     c06:	eb02 0285 	add.w	r2, r2, r5, lsl #2
     c0a:	f8d6 5800 	ldr.w	r5, [r6, #2048]	; 0x800
     c0e:	f8d2 2c00 	ldr.w	r2, [r2, #3072]	; 0xc00
     c12:	4068      	eors	r0, r5
     c14:	4050      	eors	r0, r2
     c16:	0e02      	lsrs	r2, r0, #24
     c18:	f3c0 4507 	ubfx	r5, r0, #16, #8
     c1c:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     c20:	eb03 0585 	add.w	r5, r3, r5, lsl #2
     c24:	f852 2cf8 	ldr.w	r2, [r2, #-248]
     c28:	f8d5 5308 	ldr.w	r5, [r5, #776]	; 0x308
     c2c:	ea89 0202 	eor.w	r2, r9, r2
     c30:	406a      	eors	r2, r5
     c32:	f3c0 2507 	ubfx	r5, r0, #8, #8
     c36:	fa53 f080 	uxtab	r0, r3, r0
     c3a:	eb03 0345 	add.w	r3, r3, r5, lsl #1
     c3e:	f890 0708 	ldrb.w	r0, [r0, #1800]	; 0x708
     c42:	f8b3 3808 	ldrh.w	r3, [r3, #2056]	; 0x808
     c46:	4042      	eors	r2, r0
     c48:	4053      	eors	r3, r2
     c4a:	4a0f      	ldr	r2, [pc, #60]	; (c88 <nxt64_dnl64h+0x850>)
     c4c:	405c      	eors	r4, r3
     c4e:	4059      	eors	r1, r3
     c50:	9b08      	ldr	r3, [sp, #32]
     c52:	447a      	add	r2, pc
     c54:	e9c3 4100 	strd	r4, r1, [r3]
     c58:	4b07      	ldr	r3, [pc, #28]	; (c78 <nxt64_dnl64h+0x840>)
     c5a:	58d3      	ldr	r3, [r2, r3]
     c5c:	681a      	ldr	r2, [r3, #0]
     c5e:	9b1d      	ldr	r3, [sp, #116]	; 0x74
     c60:	405a      	eors	r2, r3
     c62:	f04f 0300 	mov.w	r3, #0
     c66:	d102      	bne.n	c6e <nxt64_dnl64h+0x836>
     c68:	b01f      	add	sp, #124	; 0x7c
     c6a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     c6e:	f7ff fffe 	bl	0 <__stack_chk_fail>
     c72:	bf00      	nop
     c74:	0000082a 	.word	0x0000082a
     c78:	00000000 	.word	0x00000000
     c7c:	000005fa 	.word	0x000005fa
     c80:	000014c0 	.word	0x000014c0
     c84:	00000200 	.word	0x00000200
     c88:	00000032 	.word	0x00000032

00000c8c <nxt64_encrypt>:
     c8c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     c90:	6806      	ldr	r6, [r0, #0]
     c92:	680f      	ldr	r7, [r1, #0]
     c94:	b083      	sub	sp, #12
     c96:	f8d1 e004 	ldr.w	lr, [r1, #4]
     c9a:	ba3f      	rev	r7, r7
     c9c:	f8df 18bc 	ldr.w	r1, [pc, #2236]	; 155c <nxt64_encrypt+0x8d0>
     ca0:	fa9e fe8e 	rev.w	lr, lr
     ca4:	9201      	str	r2, [sp, #4]
     ca6:	ea8e 0407 	eor.w	r4, lr, r7
     caa:	4479      	add	r1, pc
     cac:	4074      	eors	r4, r6
     cae:	6842      	ldr	r2, [r0, #4]
     cb0:	f8df 38ac 	ldr.w	r3, [pc, #2220]	; 1560 <nxt64_encrypt+0x8d4>
     cb4:	b2e5      	uxtb	r5, r4
     cb6:	447b      	add	r3, pc
     cb8:	eb01 0585 	add.w	r5, r1, r5, lsl #2
     cbc:	f8d5 c400 	ldr.w	ip, [r5, #1024]	; 0x400
     cc0:	0e25      	lsrs	r5, r4, #24
     cc2:	f851 5025 	ldr.w	r5, [r1, r5, lsl #2]
     cc6:	ea85 050c 	eor.w	r5, r5, ip
     cca:	f3c4 4c07 	ubfx	ip, r4, #16, #8
     cce:	f3c4 2407 	ubfx	r4, r4, #8, #8
     cd2:	4055      	eors	r5, r2
     cd4:	eb01 0c8c 	add.w	ip, r1, ip, lsl #2
     cd8:	68c2      	ldr	r2, [r0, #12]
     cda:	eb01 0484 	add.w	r4, r1, r4, lsl #2
     cde:	f8dc c800 	ldr.w	ip, [ip, #2048]	; 0x800
     ce2:	f8d4 4c00 	ldr.w	r4, [r4, #3072]	; 0xc00
     ce6:	ea85 050c 	eor.w	r5, r5, ip
     cea:	ea84 0c05 	eor.w	ip, r4, r5
     cee:	6885      	ldr	r5, [r0, #8]
     cf0:	6904      	ldr	r4, [r0, #16]
     cf2:	ea4f 681c 	mov.w	r8, ip, lsr #24
     cf6:	eb03 0888 	add.w	r8, r3, r8, lsl #2
     cfa:	f858 8cf8 	ldr.w	r8, [r8, #-248]
     cfe:	ea86 0608 	eor.w	r6, r6, r8
     d02:	f3cc 4807 	ubfx	r8, ip, #16, #8
     d06:	eb03 0888 	add.w	r8, r3, r8, lsl #2
     d0a:	f8d8 8308 	ldr.w	r8, [r8, #776]	; 0x308
     d0e:	ea86 0608 	eor.w	r6, r6, r8
     d12:	f3cc 2807 	ubfx	r8, ip, #8, #8
     d16:	fa53 fc8c 	uxtab	ip, r3, ip
     d1a:	eb03 0848 	add.w	r8, r3, r8, lsl #1
     d1e:	f89c c708 	ldrb.w	ip, [ip, #1800]	; 0x708
     d22:	ea86 0c0c 	eor.w	ip, r6, ip
     d26:	f8b8 6808 	ldrh.w	r6, [r8, #2056]	; 0x808
     d2a:	ea86 060c 	eor.w	r6, r6, ip
     d2e:	ea87 0806 	eor.w	r8, r7, r6
     d32:	ea8e 0e06 	eor.w	lr, lr, r6
     d36:	ea8e 0705 	eor.w	r7, lr, r5
     d3a:	fa1f fc88 	uxth.w	ip, r8
     d3e:	ea8c 4c38 	eor.w	ip, ip, r8, ror #16
     d42:	ea87 070c 	eor.w	r7, r7, ip
     d46:	fa5f f887 	uxtb.w	r8, r7
     d4a:	f3c7 4907 	ubfx	r9, r7, #16, #8
     d4e:	eb01 0888 	add.w	r8, r1, r8, lsl #2
     d52:	eb01 0989 	add.w	r9, r1, r9, lsl #2
     d56:	f8d8 6400 	ldr.w	r6, [r8, #1024]	; 0x400
     d5a:	ea4f 6817 	mov.w	r8, r7, lsr #24
     d5e:	f3c7 2707 	ubfx	r7, r7, #8, #8
     d62:	f851 8028 	ldr.w	r8, [r1, r8, lsl #2]
     d66:	eb01 0787 	add.w	r7, r1, r7, lsl #2
     d6a:	ea88 0806 	eor.w	r8, r8, r6
     d6e:	f8d9 6800 	ldr.w	r6, [r9, #2048]	; 0x800
     d72:	f8d7 7c00 	ldr.w	r7, [r7, #3072]	; 0xc00
     d76:	ea88 0802 	eor.w	r8, r8, r2
     d7a:	ea88 0806 	eor.w	r8, r8, r6
     d7e:	6942      	ldr	r2, [r0, #20]
     d80:	ea87 0708 	eor.w	r7, r7, r8
     d84:	ea4f 6817 	mov.w	r8, r7, lsr #24
     d88:	eb03 0888 	add.w	r8, r3, r8, lsl #2
     d8c:	f858 6cf8 	ldr.w	r6, [r8, #-248]
     d90:	f3c7 4807 	ubfx	r8, r7, #16, #8
     d94:	eb03 0888 	add.w	r8, r3, r8, lsl #2
     d98:	4075      	eors	r5, r6
     d9a:	f8d8 6308 	ldr.w	r6, [r8, #776]	; 0x308
     d9e:	f3c7 2807 	ubfx	r8, r7, #8, #8
     da2:	fa53 f787 	uxtab	r7, r3, r7
     da6:	eb03 0848 	add.w	r8, r3, r8, lsl #1
     daa:	4075      	eors	r5, r6
     dac:	f897 7708 	ldrb.w	r7, [r7, #1800]	; 0x708
     db0:	407d      	eors	r5, r7
     db2:	f8b8 7808 	ldrh.w	r7, [r8, #2056]	; 0x808
     db6:	406f      	eors	r7, r5
     db8:	ea8c 0c07 	eor.w	ip, ip, r7
     dbc:	ea8e 0707 	eor.w	r7, lr, r7
     dc0:	ea87 0504 	eor.w	r5, r7, r4
     dc4:	fa1f fe8c 	uxth.w	lr, ip
     dc8:	ea8e 4c3c 	eor.w	ip, lr, ip, ror #16
     dcc:	ea85 080c 	eor.w	r8, r5, ip
     dd0:	fa5f f588 	uxtb.w	r5, r8
     dd4:	eb01 0585 	add.w	r5, r1, r5, lsl #2
     dd8:	f8d5 6400 	ldr.w	r6, [r5, #1024]	; 0x400
     ddc:	ea4f 6518 	mov.w	r5, r8, lsr #24
     de0:	f851 5025 	ldr.w	r5, [r1, r5, lsl #2]
     de4:	ea85 0e06 	eor.w	lr, r5, r6
     de8:	f3c8 2507 	ubfx	r5, r8, #8, #8
     dec:	ea8e 0602 	eor.w	r6, lr, r2
     df0:	f3c8 4e07 	ubfx	lr, r8, #16, #8
     df4:	eb01 0585 	add.w	r5, r1, r5, lsl #2
     df8:	eb01 0e8e 	add.w	lr, r1, lr, lsl #2
     dfc:	f8d5 5c00 	ldr.w	r5, [r5, #3072]	; 0xc00
     e00:	f8de e800 	ldr.w	lr, [lr, #2048]	; 0x800
     e04:	ea86 060e 	eor.w	r6, r6, lr
     e08:	4075      	eors	r5, r6
     e0a:	0e2e      	lsrs	r6, r5, #24
     e0c:	eb03 0686 	add.w	r6, r3, r6, lsl #2
     e10:	f856 6cf8 	ldr.w	r6, [r6, #-248]
     e14:	4074      	eors	r4, r6
     e16:	f3c5 4607 	ubfx	r6, r5, #16, #8
     e1a:	eb03 0686 	add.w	r6, r3, r6, lsl #2
     e1e:	f8d6 6308 	ldr.w	r6, [r6, #776]	; 0x308
     e22:	4074      	eors	r4, r6
     e24:	f3c5 2607 	ubfx	r6, r5, #8, #8
     e28:	fa53 f585 	uxtab	r5, r3, r5
     e2c:	eb03 0646 	add.w	r6, r3, r6, lsl #1
     e30:	f895 5708 	ldrb.w	r5, [r5, #1800]	; 0x708
     e34:	f8b6 e808 	ldrh.w	lr, [r6, #2056]	; 0x808
     e38:	406c      	eors	r4, r5
     e3a:	f8d0 8018 	ldr.w	r8, [r0, #24]
     e3e:	ea8e 0e04 	eor.w	lr, lr, r4
     e42:	69c2      	ldr	r2, [r0, #28]
     e44:	ea8c 040e 	eor.w	r4, ip, lr
     e48:	ea87 0e0e 	eor.w	lr, r7, lr
     e4c:	ea8e 0508 	eor.w	r5, lr, r8
     e50:	6a07      	ldr	r7, [r0, #32]
     e52:	fa1f fc84 	uxth.w	ip, r4
     e56:	ea8c 4c34 	eor.w	ip, ip, r4, ror #16
     e5a:	6a84      	ldr	r4, [r0, #40]	; 0x28
     e5c:	ea85 050c 	eor.w	r5, r5, ip
     e60:	fa5f f985 	uxtb.w	r9, r5
     e64:	eb01 0989 	add.w	r9, r1, r9, lsl #2
     e68:	f8d9 6400 	ldr.w	r6, [r9, #1024]	; 0x400
     e6c:	ea4f 6915 	mov.w	r9, r5, lsr #24
     e70:	f851 9029 	ldr.w	r9, [r1, r9, lsl #2]
     e74:	ea89 0906 	eor.w	r9, r9, r6
     e78:	ea89 0602 	eor.w	r6, r9, r2
     e7c:	f3c5 4907 	ubfx	r9, r5, #16, #8
     e80:	f3c5 2507 	ubfx	r5, r5, #8, #8
     e84:	6a42      	ldr	r2, [r0, #36]	; 0x24
     e86:	eb01 0989 	add.w	r9, r1, r9, lsl #2
     e8a:	eb01 0585 	add.w	r5, r1, r5, lsl #2
     e8e:	f8d9 9800 	ldr.w	r9, [r9, #2048]	; 0x800
     e92:	f8d5 5c00 	ldr.w	r5, [r5, #3072]	; 0xc00
     e96:	ea86 0609 	eor.w	r6, r6, r9
     e9a:	4075      	eors	r5, r6
     e9c:	6b06      	ldr	r6, [r0, #48]	; 0x30
     e9e:	ea4f 6915 	mov.w	r9, r5, lsr #24
     ea2:	eb03 0989 	add.w	r9, r3, r9, lsl #2
     ea6:	f859 9cf8 	ldr.w	r9, [r9, #-248]
     eaa:	ea88 0809 	eor.w	r8, r8, r9
     eae:	f3c5 4907 	ubfx	r9, r5, #16, #8
     eb2:	eb03 0989 	add.w	r9, r3, r9, lsl #2
     eb6:	f8d9 9308 	ldr.w	r9, [r9, #776]	; 0x308
     eba:	ea88 0809 	eor.w	r8, r8, r9
     ebe:	f3c5 2907 	ubfx	r9, r5, #8, #8
     ec2:	fa53 f585 	uxtab	r5, r3, r5
     ec6:	eb03 0949 	add.w	r9, r3, r9, lsl #1
     eca:	f895 5708 	ldrb.w	r5, [r5, #1800]	; 0x708
     ece:	f8b9 9808 	ldrh.w	r9, [r9, #2056]	; 0x808
     ed2:	ea88 0805 	eor.w	r8, r8, r5
     ed6:	ea89 0908 	eor.w	r9, r9, r8
     eda:	ea8c 0c09 	eor.w	ip, ip, r9
     ede:	ea8e 0909 	eor.w	r9, lr, r9
     ee2:	ea89 0507 	eor.w	r5, r9, r7
     ee6:	fa1f f88c 	uxth.w	r8, ip
     eea:	ea88 483c 	eor.w	r8, r8, ip, ror #16
     eee:	ea85 0c08 	eor.w	ip, r5, r8
     ef2:	fa5f f58c 	uxtb.w	r5, ip
     ef6:	f3cc 4a07 	ubfx	sl, ip, #16, #8
     efa:	eb01 0585 	add.w	r5, r1, r5, lsl #2
     efe:	f8d5 e400 	ldr.w	lr, [r5, #1024]	; 0x400
     f02:	ea4f 651c 	mov.w	r5, ip, lsr #24
     f06:	f851 5025 	ldr.w	r5, [r1, r5, lsl #2]
     f0a:	ea85 0e0e 	eor.w	lr, r5, lr
     f0e:	f3cc 2507 	ubfx	r5, ip, #8, #8
     f12:	eb01 0c8a 	add.w	ip, r1, sl, lsl #2
     f16:	ea8e 0e02 	eor.w	lr, lr, r2
     f1a:	eb01 0585 	add.w	r5, r1, r5, lsl #2
     f1e:	6ac2      	ldr	r2, [r0, #44]	; 0x2c
     f20:	f8dc c800 	ldr.w	ip, [ip, #2048]	; 0x800
     f24:	f8d5 5c00 	ldr.w	r5, [r5, #3072]	; 0xc00
     f28:	ea8e 0c0c 	eor.w	ip, lr, ip
     f2c:	ea85 0e0c 	eor.w	lr, r5, ip
     f30:	ea4f 651e 	mov.w	r5, lr, lsr #24
     f34:	eb03 0585 	add.w	r5, r3, r5, lsl #2
     f38:	f855 5cf8 	ldr.w	r5, [r5, #-248]
     f3c:	406f      	eors	r7, r5
     f3e:	f3ce 4507 	ubfx	r5, lr, #16, #8
     f42:	eb03 0585 	add.w	r5, r3, r5, lsl #2
     f46:	f8d5 5308 	ldr.w	r5, [r5, #776]	; 0x308
     f4a:	406f      	eors	r7, r5
     f4c:	f3ce 2507 	ubfx	r5, lr, #8, #8
     f50:	fa53 fe8e 	uxtab	lr, r3, lr
     f54:	eb03 0545 	add.w	r5, r3, r5, lsl #1
     f58:	f89e c708 	ldrb.w	ip, [lr, #1800]	; 0x708
     f5c:	f8b5 5808 	ldrh.w	r5, [r5, #2056]	; 0x808
     f60:	ea87 070c 	eor.w	r7, r7, ip
     f64:	407d      	eors	r5, r7
     f66:	ea88 0805 	eor.w	r8, r8, r5
     f6a:	ea89 0705 	eor.w	r7, r9, r5
     f6e:	ea87 0504 	eor.w	r5, r7, r4
     f72:	fa1f fc88 	uxth.w	ip, r8
     f76:	ea8c 4c38 	eor.w	ip, ip, r8, ror #16
     f7a:	ea85 050c 	eor.w	r5, r5, ip
     f7e:	fa5f fe85 	uxtb.w	lr, r5
     f82:	eb01 0e8e 	add.w	lr, r1, lr, lsl #2
     f86:	f8de 8400 	ldr.w	r8, [lr, #1024]	; 0x400
     f8a:	ea4f 6e15 	mov.w	lr, r5, lsr #24
     f8e:	f851 e02e 	ldr.w	lr, [r1, lr, lsl #2]
     f92:	ea8e 0e08 	eor.w	lr, lr, r8
     f96:	f3c5 4807 	ubfx	r8, r5, #16, #8
     f9a:	f3c5 2507 	ubfx	r5, r5, #8, #8
     f9e:	ea8e 0e02 	eor.w	lr, lr, r2
     fa2:	eb01 0888 	add.w	r8, r1, r8, lsl #2
     fa6:	eb01 0585 	add.w	r5, r1, r5, lsl #2
     faa:	f8d8 8800 	ldr.w	r8, [r8, #2048]	; 0x800
     fae:	f8d5 5c00 	ldr.w	r5, [r5, #3072]	; 0xc00
     fb2:	ea8e 0e08 	eor.w	lr, lr, r8
     fb6:	ea85 050e 	eor.w	r5, r5, lr
     fba:	ea4f 6e15 	mov.w	lr, r5, lsr #24
     fbe:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
     fc2:	f85e ecf8 	ldr.w	lr, [lr, #-248]
     fc6:	ea84 040e 	eor.w	r4, r4, lr
     fca:	f3c5 4e07 	ubfx	lr, r5, #16, #8
     fce:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
     fd2:	f8de e308 	ldr.w	lr, [lr, #776]	; 0x308
     fd6:	ea84 040e 	eor.w	r4, r4, lr
     fda:	f3c5 2e07 	ubfx	lr, r5, #8, #8
     fde:	fa53 f585 	uxtab	r5, r3, r5
     fe2:	eb03 0e4e 	add.w	lr, r3, lr, lsl #1
     fe6:	f895 5708 	ldrb.w	r5, [r5, #1800]	; 0x708
     fea:	406c      	eors	r4, r5
     fec:	f8be 5808 	ldrh.w	r5, [lr, #2056]	; 0x808
     ff0:	f8d0 9038 	ldr.w	r9, [r0, #56]	; 0x38
     ff4:	406c      	eors	r4, r5
     ff6:	6bc2      	ldr	r2, [r0, #60]	; 0x3c
     ff8:	ea8c 0c04 	eor.w	ip, ip, r4
     ffc:	ea87 0504 	eor.w	r5, r7, r4
    1000:	ea85 0406 	eor.w	r4, r5, r6
    1004:	fa1f f88c 	uxth.w	r8, ip
    1008:	ea88 483c 	eor.w	r8, r8, ip, ror #16
    100c:	ea84 0408 	eor.w	r4, r4, r8
    1010:	f3c4 2707 	ubfx	r7, r4, #8, #8
    1014:	fa5f fe84 	uxtb.w	lr, r4
    1018:	eb01 0787 	add.w	r7, r1, r7, lsl #2
    101c:	eb01 0e8e 	add.w	lr, r1, lr, lsl #2
    1020:	f8d7 cc00 	ldr.w	ip, [r7, #3072]	; 0xc00
    1024:	0e27      	lsrs	r7, r4, #24
    1026:	f3c4 4407 	ubfx	r4, r4, #16, #8
    102a:	f8de e400 	ldr.w	lr, [lr, #1024]	; 0x400
    102e:	eb01 0484 	add.w	r4, r1, r4, lsl #2
    1032:	f851 7027 	ldr.w	r7, [r1, r7, lsl #2]
    1036:	ea87 0e0e 	eor.w	lr, r7, lr
    103a:	f8d4 7800 	ldr.w	r7, [r4, #2048]	; 0x800
    103e:	6b44      	ldr	r4, [r0, #52]	; 0x34
    1040:	ea8e 0404 	eor.w	r4, lr, r4
    1044:	f8d0 e040 	ldr.w	lr, [r0, #64]	; 0x40
    1048:	407c      	eors	r4, r7
    104a:	ea8c 0404 	eor.w	r4, ip, r4
    104e:	ea4f 6c14 	mov.w	ip, r4, lsr #24
    1052:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
    1056:	f85c 7cf8 	ldr.w	r7, [ip, #-248]
    105a:	f3c4 4c07 	ubfx	ip, r4, #16, #8
    105e:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
    1062:	407e      	eors	r6, r7
    1064:	f8dc 7308 	ldr.w	r7, [ip, #776]	; 0x308
    1068:	f3c4 2c07 	ubfx	ip, r4, #8, #8
    106c:	fa53 f484 	uxtab	r4, r3, r4
    1070:	eb03 0c4c 	add.w	ip, r3, ip, lsl #1
    1074:	407e      	eors	r6, r7
    1076:	f894 4708 	ldrb.w	r4, [r4, #1800]	; 0x708
    107a:	f8bc c808 	ldrh.w	ip, [ip, #2056]	; 0x808
    107e:	4066      	eors	r6, r4
    1080:	ea8c 0c06 	eor.w	ip, ip, r6
    1084:	6c86      	ldr	r6, [r0, #72]	; 0x48
    1086:	ea88 040c 	eor.w	r4, r8, ip
    108a:	ea85 0c0c 	eor.w	ip, r5, ip
    108e:	ea8c 0509 	eor.w	r5, ip, r9
    1092:	fa1f f884 	uxth.w	r8, r4
    1096:	ea88 4834 	eor.w	r8, r8, r4, ror #16
    109a:	ea85 0508 	eor.w	r5, r5, r8
    109e:	b2ec      	uxtb	r4, r5
    10a0:	eb01 0484 	add.w	r4, r1, r4, lsl #2
    10a4:	f8d4 7400 	ldr.w	r7, [r4, #1024]	; 0x400
    10a8:	0e2c      	lsrs	r4, r5, #24
    10aa:	f851 4024 	ldr.w	r4, [r1, r4, lsl #2]
    10ae:	407c      	eors	r4, r7
    10b0:	ea84 0702 	eor.w	r7, r4, r2
    10b4:	f3c5 4407 	ubfx	r4, r5, #16, #8
    10b8:	f3c5 2507 	ubfx	r5, r5, #8, #8
    10bc:	6c42      	ldr	r2, [r0, #68]	; 0x44
    10be:	eb01 0484 	add.w	r4, r1, r4, lsl #2
    10c2:	eb01 0585 	add.w	r5, r1, r5, lsl #2
    10c6:	f8d4 4800 	ldr.w	r4, [r4, #2048]	; 0x800
    10ca:	4067      	eors	r7, r4
    10cc:	f8d5 4c00 	ldr.w	r4, [r5, #3072]	; 0xc00
    10d0:	407c      	eors	r4, r7
    10d2:	0e25      	lsrs	r5, r4, #24
    10d4:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    10d8:	f855 5cf8 	ldr.w	r5, [r5, #-248]
    10dc:	ea89 0905 	eor.w	r9, r9, r5
    10e0:	f3c4 4507 	ubfx	r5, r4, #16, #8
    10e4:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    10e8:	f8d5 5308 	ldr.w	r5, [r5, #776]	; 0x308
    10ec:	ea89 0905 	eor.w	r9, r9, r5
    10f0:	f3c4 2507 	ubfx	r5, r4, #8, #8
    10f4:	fa53 f484 	uxtab	r4, r3, r4
    10f8:	eb03 0545 	add.w	r5, r3, r5, lsl #1
    10fc:	f894 4708 	ldrb.w	r4, [r4, #1800]	; 0x708
    1100:	ea89 0904 	eor.w	r9, r9, r4
    1104:	f8b5 4808 	ldrh.w	r4, [r5, #2056]	; 0x808
    1108:	ea84 0409 	eor.w	r4, r4, r9
    110c:	ea88 0804 	eor.w	r8, r8, r4
    1110:	ea8c 0c04 	eor.w	ip, ip, r4
    1114:	ea8c 050e 	eor.w	r5, ip, lr
    1118:	fa1f f788 	uxth.w	r7, r8
    111c:	ea87 4738 	eor.w	r7, r7, r8, ror #16
    1120:	407d      	eors	r5, r7
    1122:	b2ec      	uxtb	r4, r5
    1124:	eb01 0484 	add.w	r4, r1, r4, lsl #2
    1128:	f8d4 8400 	ldr.w	r8, [r4, #1024]	; 0x400
    112c:	0e2c      	lsrs	r4, r5, #24
    112e:	f851 4024 	ldr.w	r4, [r1, r4, lsl #2]
    1132:	ea84 0408 	eor.w	r4, r4, r8
    1136:	f3c5 4807 	ubfx	r8, r5, #16, #8
    113a:	f3c5 2507 	ubfx	r5, r5, #8, #8
    113e:	4054      	eors	r4, r2
    1140:	eb01 0888 	add.w	r8, r1, r8, lsl #2
    1144:	eb01 0585 	add.w	r5, r1, r5, lsl #2
    1148:	f8d8 8800 	ldr.w	r8, [r8, #2048]	; 0x800
    114c:	f8d5 5c00 	ldr.w	r5, [r5, #3072]	; 0xc00
    1150:	ea84 0408 	eor.w	r4, r4, r8
    1154:	4065      	eors	r5, r4
    1156:	0e2c      	lsrs	r4, r5, #24
    1158:	eb03 0484 	add.w	r4, r3, r4, lsl #2
    115c:	f854 4cf8 	ldr.w	r4, [r4, #-248]
    1160:	ea8e 0404 	eor.w	r4, lr, r4
    1164:	f3c5 4e07 	ubfx	lr, r5, #16, #8
    1168:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
    116c:	f8de e308 	ldr.w	lr, [lr, #776]	; 0x308
    1170:	ea84 040e 	eor.w	r4, r4, lr
    1174:	f3c5 2e07 	ubfx	lr, r5, #8, #8
    1178:	fa53 f585 	uxtab	r5, r3, r5
    117c:	eb03 0e4e 	add.w	lr, r3, lr, lsl #1
    1180:	f895 5708 	ldrb.w	r5, [r5, #1800]	; 0x708
    1184:	406c      	eors	r4, r5
    1186:	f8be 5808 	ldrh.w	r5, [lr, #2056]	; 0x808
    118a:	406c      	eors	r4, r5
    118c:	4067      	eors	r7, r4
    118e:	ea8c 0c04 	eor.w	ip, ip, r4
    1192:	ea8c 0406 	eor.w	r4, ip, r6
    1196:	fa1f fe87 	uxth.w	lr, r7
    119a:	ea8e 4e37 	eor.w	lr, lr, r7, ror #16
    119e:	ea84 040e 	eor.w	r4, r4, lr
    11a2:	b2e5      	uxtb	r5, r4
    11a4:	ea4f 6914 	mov.w	r9, r4, lsr #24
    11a8:	eb01 0585 	add.w	r5, r1, r5, lsl #2
    11ac:	f8d5 7400 	ldr.w	r7, [r5, #1024]	; 0x400
    11b0:	f3c4 2507 	ubfx	r5, r4, #8, #8
    11b4:	f3c4 4407 	ubfx	r4, r4, #16, #8
    11b8:	eb01 0585 	add.w	r5, r1, r5, lsl #2
    11bc:	f8d5 8c00 	ldr.w	r8, [r5, #3072]	; 0xc00
    11c0:	eb01 0584 	add.w	r5, r1, r4, lsl #2
    11c4:	f851 4029 	ldr.w	r4, [r1, r9, lsl #2]
    11c8:	6d42      	ldr	r2, [r0, #84]	; 0x54
    11ca:	407c      	eors	r4, r7
    11cc:	6cc7      	ldr	r7, [r0, #76]	; 0x4c
    11ce:	f8d5 5800 	ldr.w	r5, [r5, #2048]	; 0x800
    11d2:	407c      	eors	r4, r7
    11d4:	406c      	eors	r4, r5
    11d6:	6d85      	ldr	r5, [r0, #88]	; 0x58
    11d8:	ea88 0404 	eor.w	r4, r8, r4
    11dc:	f8d0 8050 	ldr.w	r8, [r0, #80]	; 0x50
    11e0:	0e27      	lsrs	r7, r4, #24
    11e2:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    11e6:	f857 7cf8 	ldr.w	r7, [r7, #-248]
    11ea:	407e      	eors	r6, r7
    11ec:	f3c4 4707 	ubfx	r7, r4, #16, #8
    11f0:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    11f4:	f8d7 7308 	ldr.w	r7, [r7, #776]	; 0x308
    11f8:	407e      	eors	r6, r7
    11fa:	f3c4 2707 	ubfx	r7, r4, #8, #8
    11fe:	fa53 f484 	uxtab	r4, r3, r4
    1202:	eb03 0747 	add.w	r7, r3, r7, lsl #1
    1206:	f894 4708 	ldrb.w	r4, [r4, #1800]	; 0x708
    120a:	4074      	eors	r4, r6
    120c:	f8b7 6808 	ldrh.w	r6, [r7, #2056]	; 0x808
    1210:	4066      	eors	r6, r4
    1212:	ea8e 0406 	eor.w	r4, lr, r6
    1216:	ea8c 0c06 	eor.w	ip, ip, r6
    121a:	ea8c 0e08 	eor.w	lr, ip, r8
    121e:	b2a6      	uxth	r6, r4
    1220:	ea86 4634 	eor.w	r6, r6, r4, ror #16
    1224:	6e04      	ldr	r4, [r0, #96]	; 0x60
    1226:	ea8e 0e06 	eor.w	lr, lr, r6
    122a:	fa5f f78e 	uxtb.w	r7, lr
    122e:	eb01 0787 	add.w	r7, r1, r7, lsl #2
    1232:	f8d7 9400 	ldr.w	r9, [r7, #1024]	; 0x400
    1236:	ea4f 671e 	mov.w	r7, lr, lsr #24
    123a:	f851 7027 	ldr.w	r7, [r1, r7, lsl #2]
    123e:	ea87 0709 	eor.w	r7, r7, r9
    1242:	f3ce 4907 	ubfx	r9, lr, #16, #8
    1246:	f3ce 2e07 	ubfx	lr, lr, #8, #8
    124a:	4057      	eors	r7, r2
    124c:	eb01 0989 	add.w	r9, r1, r9, lsl #2
    1250:	6dc2      	ldr	r2, [r0, #92]	; 0x5c
    1252:	eb01 0e8e 	add.w	lr, r1, lr, lsl #2
    1256:	f8d9 9800 	ldr.w	r9, [r9, #2048]	; 0x800
    125a:	ea87 0909 	eor.w	r9, r7, r9
    125e:	f8de 7c00 	ldr.w	r7, [lr, #3072]	; 0xc00
    1262:	ea87 0709 	eor.w	r7, r7, r9
    1266:	ea4f 6e17 	mov.w	lr, r7, lsr #24
    126a:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
    126e:	f85e ecf8 	ldr.w	lr, [lr, #-248]
    1272:	ea88 0e0e 	eor.w	lr, r8, lr
    1276:	f3c7 4807 	ubfx	r8, r7, #16, #8
    127a:	eb03 0888 	add.w	r8, r3, r8, lsl #2
    127e:	f8d8 8308 	ldr.w	r8, [r8, #776]	; 0x308
    1282:	ea8e 0e08 	eor.w	lr, lr, r8
    1286:	f3c7 2807 	ubfx	r8, r7, #8, #8
    128a:	fa53 f787 	uxtab	r7, r3, r7
    128e:	eb03 0848 	add.w	r8, r3, r8, lsl #1
    1292:	f897 7708 	ldrb.w	r7, [r7, #1800]	; 0x708
    1296:	ea8e 0e07 	eor.w	lr, lr, r7
    129a:	f8b8 7808 	ldrh.w	r7, [r8, #2056]	; 0x808
    129e:	ea87 070e 	eor.w	r7, r7, lr
    12a2:	407e      	eors	r6, r7
    12a4:	ea8c 0c07 	eor.w	ip, ip, r7
    12a8:	ea8c 0705 	eor.w	r7, ip, r5
    12ac:	fa1f fe86 	uxth.w	lr, r6
    12b0:	ea8e 4636 	eor.w	r6, lr, r6, ror #16
    12b4:	4077      	eors	r7, r6
    12b6:	fa5f fe87 	uxtb.w	lr, r7
    12ba:	eb01 0e8e 	add.w	lr, r1, lr, lsl #2
    12be:	f8de 8400 	ldr.w	r8, [lr, #1024]	; 0x400
    12c2:	ea4f 6e17 	mov.w	lr, r7, lsr #24
    12c6:	f851 e02e 	ldr.w	lr, [r1, lr, lsl #2]
    12ca:	ea8e 0e08 	eor.w	lr, lr, r8
    12ce:	f3c7 4807 	ubfx	r8, r7, #16, #8
    12d2:	f3c7 2707 	ubfx	r7, r7, #8, #8
    12d6:	ea8e 0e02 	eor.w	lr, lr, r2
    12da:	eb01 0888 	add.w	r8, r1, r8, lsl #2
    12de:	6e42      	ldr	r2, [r0, #100]	; 0x64
    12e0:	eb01 0787 	add.w	r7, r1, r7, lsl #2
    12e4:	f8d8 8800 	ldr.w	r8, [r8, #2048]	; 0x800
    12e8:	f8d7 7c00 	ldr.w	r7, [r7, #3072]	; 0xc00
    12ec:	ea8e 0e08 	eor.w	lr, lr, r8
    12f0:	ea87 070e 	eor.w	r7, r7, lr
    12f4:	ea4f 6e17 	mov.w	lr, r7, lsr #24
    12f8:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
    12fc:	f85e ecf8 	ldr.w	lr, [lr, #-248]
    1300:	ea85 050e 	eor.w	r5, r5, lr
    1304:	f3c7 4e07 	ubfx	lr, r7, #16, #8
    1308:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
    130c:	f8de e308 	ldr.w	lr, [lr, #776]	; 0x308
    1310:	ea85 050e 	eor.w	r5, r5, lr
    1314:	f3c7 2e07 	ubfx	lr, r7, #8, #8
    1318:	fa53 f787 	uxtab	r7, r3, r7
    131c:	eb03 0e4e 	add.w	lr, r3, lr, lsl #1
    1320:	f897 7708 	ldrb.w	r7, [r7, #1800]	; 0x708
    1324:	407d      	eors	r5, r7
    1326:	f8be 7808 	ldrh.w	r7, [lr, #2056]	; 0x808
    132a:	406f      	eors	r7, r5
    132c:	407e      	eors	r6, r7
    132e:	ea8c 0707 	eor.w	r7, ip, r7
    1332:	ea87 0504 	eor.w	r5, r7, r4
    1336:	fa1f fc86 	uxth.w	ip, r6
    133a:	ea8c 4636 	eor.w	r6, ip, r6, ror #16
    133e:	ea85 0e06 	eor.w	lr, r5, r6
    1342:	fa5f f58e 	uxtb.w	r5, lr
    1346:	f3ce 4807 	ubfx	r8, lr, #16, #8
    134a:	eb01 0585 	add.w	r5, r1, r5, lsl #2
    134e:	f8d5 c400 	ldr.w	ip, [r5, #1024]	; 0x400
    1352:	ea4f 651e 	mov.w	r5, lr, lsr #24
    1356:	f851 5025 	ldr.w	r5, [r1, r5, lsl #2]
    135a:	ea85 0c0c 	eor.w	ip, r5, ip
    135e:	f3ce 2507 	ubfx	r5, lr, #8, #8
    1362:	eb01 0e88 	add.w	lr, r1, r8, lsl #2
    1366:	ea8c 0c02 	eor.w	ip, ip, r2
    136a:	eb01 0585 	add.w	r5, r1, r5, lsl #2
    136e:	f8de e800 	ldr.w	lr, [lr, #2048]	; 0x800
    1372:	f8d5 5c00 	ldr.w	r5, [r5, #3072]	; 0xc00
    1376:	ea8c 0c0e 	eor.w	ip, ip, lr
    137a:	ea85 050c 	eor.w	r5, r5, ip
    137e:	e9d0 9a1a 	ldrd	r9, sl, [r0, #104]	; 0x68
    1382:	f3c5 2c07 	ubfx	ip, r5, #8, #8
    1386:	eb03 0c4c 	add.w	ip, r3, ip, lsl #1
    138a:	f8bc 8808 	ldrh.w	r8, [ip, #2056]	; 0x808
    138e:	ea4f 6c15 	mov.w	ip, r5, lsr #24
    1392:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
    1396:	f85c ccf8 	ldr.w	ip, [ip, #-248]
    139a:	ea84 040c 	eor.w	r4, r4, ip
    139e:	f3c5 4c07 	ubfx	ip, r5, #16, #8
    13a2:	fa53 f585 	uxtab	r5, r3, r5
    13a6:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
    13aa:	f895 5708 	ldrb.w	r5, [r5, #1800]	; 0x708
    13ae:	f8dc c308 	ldr.w	ip, [ip, #776]	; 0x308
    13b2:	ea84 040c 	eor.w	r4, r4, ip
    13b6:	406c      	eors	r4, r5
    13b8:	ea88 0804 	eor.w	r8, r8, r4
    13bc:	ea86 0608 	eor.w	r6, r6, r8
    13c0:	ea87 0808 	eor.w	r8, r7, r8
    13c4:	ea88 0509 	eor.w	r5, r8, r9
    13c8:	b2b7      	uxth	r7, r6
    13ca:	ea87 4736 	eor.w	r7, r7, r6, ror #16
    13ce:	407d      	eors	r5, r7
    13d0:	e9d0 6c1e 	ldrd	r6, ip, [r0, #120]	; 0x78
    13d4:	e9d0 4e1c 	ldrd	r4, lr, [r0, #112]	; 0x70
    13d8:	b2e8      	uxtb	r0, r5
    13da:	eb01 0080 	add.w	r0, r1, r0, lsl #2
    13de:	f8d0 b400 	ldr.w	fp, [r0, #1024]	; 0x400
    13e2:	0e28      	lsrs	r0, r5, #24
    13e4:	f851 0020 	ldr.w	r0, [r1, r0, lsl #2]
    13e8:	ea80 000b 	eor.w	r0, r0, fp
    13ec:	ea80 000a 	eor.w	r0, r0, sl
    13f0:	f3c5 4a07 	ubfx	sl, r5, #16, #8
    13f4:	f3c5 2507 	ubfx	r5, r5, #8, #8
    13f8:	eb01 0a8a 	add.w	sl, r1, sl, lsl #2
    13fc:	eb01 0585 	add.w	r5, r1, r5, lsl #2
    1400:	f8da a800 	ldr.w	sl, [sl, #2048]	; 0x800
    1404:	f8d5 5c00 	ldr.w	r5, [r5, #3072]	; 0xc00
    1408:	ea80 000a 	eor.w	r0, r0, sl
    140c:	4045      	eors	r5, r0
    140e:	0e28      	lsrs	r0, r5, #24
    1410:	eb03 0080 	add.w	r0, r3, r0, lsl #2
    1414:	f850 0cf8 	ldr.w	r0, [r0, #-248]
    1418:	ea89 0900 	eor.w	r9, r9, r0
    141c:	f3c5 4007 	ubfx	r0, r5, #16, #8
    1420:	eb03 0080 	add.w	r0, r3, r0, lsl #2
    1424:	f8d0 0308 	ldr.w	r0, [r0, #776]	; 0x308
    1428:	ea89 0900 	eor.w	r9, r9, r0
    142c:	f3c5 2007 	ubfx	r0, r5, #8, #8
    1430:	fa53 f585 	uxtab	r5, r3, r5
    1434:	eb03 0040 	add.w	r0, r3, r0, lsl #1
    1438:	f895 5708 	ldrb.w	r5, [r5, #1800]	; 0x708
    143c:	f8b0 0808 	ldrh.w	r0, [r0, #2056]	; 0x808
    1440:	ea89 0905 	eor.w	r9, r9, r5
    1444:	ea80 0009 	eor.w	r0, r0, r9
    1448:	4047      	eors	r7, r0
    144a:	ea88 0000 	eor.w	r0, r8, r0
    144e:	ea80 0504 	eor.w	r5, r0, r4
    1452:	fa1f f887 	uxth.w	r8, r7
    1456:	ea88 4737 	eor.w	r7, r8, r7, ror #16
    145a:	407d      	eors	r5, r7
    145c:	fa5f f885 	uxtb.w	r8, r5
    1460:	eb01 0888 	add.w	r8, r1, r8, lsl #2
    1464:	f8d8 9400 	ldr.w	r9, [r8, #1024]	; 0x400
    1468:	ea4f 6815 	mov.w	r8, r5, lsr #24
    146c:	f851 8028 	ldr.w	r8, [r1, r8, lsl #2]
    1470:	ea88 0809 	eor.w	r8, r8, r9
    1474:	ea88 0e0e 	eor.w	lr, r8, lr
    1478:	f3c5 4807 	ubfx	r8, r5, #16, #8
    147c:	f3c5 2507 	ubfx	r5, r5, #8, #8
    1480:	eb01 0888 	add.w	r8, r1, r8, lsl #2
    1484:	eb01 0585 	add.w	r5, r1, r5, lsl #2
    1488:	f8d8 8800 	ldr.w	r8, [r8, #2048]	; 0x800
    148c:	f8d5 5c00 	ldr.w	r5, [r5, #3072]	; 0xc00
    1490:	ea8e 0e08 	eor.w	lr, lr, r8
    1494:	ea85 050e 	eor.w	r5, r5, lr
    1498:	ea4f 6e15 	mov.w	lr, r5, lsr #24
    149c:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
    14a0:	f85e ecf8 	ldr.w	lr, [lr, #-248]
    14a4:	ea84 040e 	eor.w	r4, r4, lr
    14a8:	f3c5 4e07 	ubfx	lr, r5, #16, #8
    14ac:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
    14b0:	f8de e308 	ldr.w	lr, [lr, #776]	; 0x308
    14b4:	ea84 040e 	eor.w	r4, r4, lr
    14b8:	f3c5 2e07 	ubfx	lr, r5, #8, #8
    14bc:	fa53 f585 	uxtab	r5, r3, r5
    14c0:	eb03 0e4e 	add.w	lr, r3, lr, lsl #1
    14c4:	f895 5708 	ldrb.w	r5, [r5, #1800]	; 0x708
    14c8:	406c      	eors	r4, r5
    14ca:	f8be 5808 	ldrh.w	r5, [lr, #2056]	; 0x808
    14ce:	406c      	eors	r4, r5
    14d0:	4067      	eors	r7, r4
    14d2:	4060      	eors	r0, r4
    14d4:	ea80 0406 	eor.w	r4, r0, r6
    14d8:	b2bd      	uxth	r5, r7
    14da:	ea85 4537 	eor.w	r5, r5, r7, ror #16
    14de:	406c      	eors	r4, r5
    14e0:	b2e7      	uxtb	r7, r4
    14e2:	eb01 0787 	add.w	r7, r1, r7, lsl #2
    14e6:	f8d7 e400 	ldr.w	lr, [r7, #1024]	; 0x400
    14ea:	0e27      	lsrs	r7, r4, #24
    14ec:	f851 7027 	ldr.w	r7, [r1, r7, lsl #2]
    14f0:	ea87 070e 	eor.w	r7, r7, lr
    14f4:	ea87 070c 	eor.w	r7, r7, ip
    14f8:	f3c4 4c07 	ubfx	ip, r4, #16, #8
    14fc:	f3c4 2407 	ubfx	r4, r4, #8, #8
    1500:	eb01 0c8c 	add.w	ip, r1, ip, lsl #2
    1504:	eb01 0184 	add.w	r1, r1, r4, lsl #2
    1508:	f8dc 4800 	ldr.w	r4, [ip, #2048]	; 0x800
    150c:	4067      	eors	r7, r4
    150e:	f8d1 4c00 	ldr.w	r4, [r1, #3072]	; 0xc00
    1512:	407c      	eors	r4, r7
    1514:	0e21      	lsrs	r1, r4, #24
    1516:	f3c4 4707 	ubfx	r7, r4, #16, #8
    151a:	eb03 0181 	add.w	r1, r3, r1, lsl #2
    151e:	f851 1cf8 	ldr.w	r1, [r1, #-248]
    1522:	4071      	eors	r1, r6
    1524:	f3c4 2607 	ubfx	r6, r4, #8, #8
    1528:	fa53 f484 	uxtab	r4, r3, r4
    152c:	eb03 0646 	add.w	r6, r3, r6, lsl #1
    1530:	eb03 0387 	add.w	r3, r3, r7, lsl #2
    1534:	f8d3 3308 	ldr.w	r3, [r3, #776]	; 0x308
    1538:	f8b6 6808 	ldrh.w	r6, [r6, #2056]	; 0x808
    153c:	404b      	eors	r3, r1
    153e:	f894 1708 	ldrb.w	r1, [r4, #1800]	; 0x708
    1542:	404b      	eors	r3, r1
    1544:	4073      	eors	r3, r6
    1546:	405d      	eors	r5, r3
    1548:	4058      	eors	r0, r3
    154a:	9b01      	ldr	r3, [sp, #4]
    154c:	ba2d      	rev	r5, r5
    154e:	ba00      	rev	r0, r0
    1550:	601d      	str	r5, [r3, #0]
    1552:	6058      	str	r0, [r3, #4]
    1554:	b003      	add	sp, #12
    1556:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    155a:	bf00      	nop
    155c:	000008ae 	.word	0x000008ae
    1560:	0000199e 	.word	0x0000199e

00001564 <nxt64_decrypt>:
    1564:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1568:	4693      	mov	fp, r2
    156a:	6f85      	ldr	r5, [r0, #120]	; 0x78
    156c:	680e      	ldr	r6, [r1, #0]
    156e:	b083      	sub	sp, #12
    1570:	684f      	ldr	r7, [r1, #4]
    1572:	ba36      	rev	r6, r6
    1574:	f8df 28c4 	ldr.w	r2, [pc, #2244]	; 1e3c <nxt64_decrypt+0x8d8>
    1578:	ba3f      	rev	r7, r7
    157a:	6fc3      	ldr	r3, [r0, #124]	; 0x7c
    157c:	ea87 0106 	eor.w	r1, r7, r6
    1580:	447a      	add	r2, pc
    1582:	4069      	eors	r1, r5
    1584:	f8df 88b8 	ldr.w	r8, [pc, #2232]	; 1e40 <nxt64_decrypt+0x8dc>
    1588:	b2cc      	uxtb	r4, r1
    158a:	44f8      	add	r8, pc
    158c:	eb02 0484 	add.w	r4, r2, r4, lsl #2
    1590:	f8d4 c400 	ldr.w	ip, [r4, #1024]	; 0x400
    1594:	0e0c      	lsrs	r4, r1, #24
    1596:	f852 4024 	ldr.w	r4, [r2, r4, lsl #2]
    159a:	ea84 040c 	eor.w	r4, r4, ip
    159e:	f3c1 4c07 	ubfx	ip, r1, #16, #8
    15a2:	f3c1 2107 	ubfx	r1, r1, #8, #8
    15a6:	405c      	eors	r4, r3
    15a8:	eb02 0c8c 	add.w	ip, r2, ip, lsl #2
    15ac:	4643      	mov	r3, r8
    15ae:	eb02 0181 	add.w	r1, r2, r1, lsl #2
    15b2:	f8dc c800 	ldr.w	ip, [ip, #2048]	; 0x800
    15b6:	f8d1 1c00 	ldr.w	r1, [r1, #3072]	; 0xc00
    15ba:	ea84 040c 	eor.w	r4, r4, ip
    15be:	ea81 0c04 	eor.w	ip, r1, r4
    15c2:	6f04      	ldr	r4, [r0, #112]	; 0x70
    15c4:	2100      	movs	r1, #0
    15c6:	f6cf 71ff 	movt	r1, #65535	; 0xffff
    15ca:	ea4f 6e1c 	mov.w	lr, ip, lsr #24
    15ce:	eb08 0e8e 	add.w	lr, r8, lr, lsl #2
    15d2:	f85e ecf8 	ldr.w	lr, [lr, #-248]
    15d6:	ea85 050e 	eor.w	r5, r5, lr
    15da:	f3cc 4e07 	ubfx	lr, ip, #16, #8
    15de:	eb08 0e8e 	add.w	lr, r8, lr, lsl #2
    15e2:	f8de e308 	ldr.w	lr, [lr, #776]	; 0x308
    15e6:	ea85 050e 	eor.w	r5, r5, lr
    15ea:	f3cc 2e07 	ubfx	lr, ip, #8, #8
    15ee:	fa58 fc8c 	uxtab	ip, r8, ip
    15f2:	eb08 0e4e 	add.w	lr, r8, lr, lsl #1
    15f6:	f89c c708 	ldrb.w	ip, [ip, #1800]	; 0x708
    15fa:	f8be 8808 	ldrh.w	r8, [lr, #2056]	; 0x808
    15fe:	ea85 050c 	eor.w	r5, r5, ip
    1602:	ea88 0805 	eor.w	r8, r8, r5
    1606:	6e85      	ldr	r5, [r0, #104]	; 0x68
    1608:	ea86 0608 	eor.w	r6, r6, r8
    160c:	ea87 0808 	eor.w	r8, r7, r8
    1610:	ea06 0e01 	and.w	lr, r6, r1
    1614:	ea8e 4e36 	eor.w	lr, lr, r6, ror #16
    1618:	ea88 0604 	eor.w	r6, r8, r4
    161c:	ea86 060e 	eor.w	r6, r6, lr
    1620:	fa5f fc86 	uxtb.w	ip, r6
    1624:	ea4f 6916 	mov.w	r9, r6, lsr #24
    1628:	eb02 0c8c 	add.w	ip, r2, ip, lsl #2
    162c:	f852 9029 	ldr.w	r9, [r2, r9, lsl #2]
    1630:	f8dc 7400 	ldr.w	r7, [ip, #1024]	; 0x400
    1634:	f3c6 4c07 	ubfx	ip, r6, #16, #8
    1638:	f3c6 2607 	ubfx	r6, r6, #8, #8
    163c:	eb02 0c8c 	add.w	ip, r2, ip, lsl #2
    1640:	ea89 0907 	eor.w	r9, r9, r7
    1644:	eb02 0686 	add.w	r6, r2, r6, lsl #2
    1648:	6f47      	ldr	r7, [r0, #116]	; 0x74
    164a:	ea89 0907 	eor.w	r9, r9, r7
    164e:	f8dc 7800 	ldr.w	r7, [ip, #2048]	; 0x800
    1652:	f8d6 6c00 	ldr.w	r6, [r6, #3072]	; 0xc00
    1656:	ea89 0907 	eor.w	r9, r9, r7
    165a:	ea86 0c09 	eor.w	ip, r6, r9
    165e:	ea4f 661c 	mov.w	r6, ip, lsr #24
    1662:	f3cc 2907 	ubfx	r9, ip, #8, #8
    1666:	eb03 0686 	add.w	r6, r3, r6, lsl #2
    166a:	eb03 0949 	add.w	r9, r3, r9, lsl #1
    166e:	f856 6cf8 	ldr.w	r6, [r6, #-248]
    1672:	4074      	eors	r4, r6
    1674:	f3cc 4607 	ubfx	r6, ip, #16, #8
    1678:	fa53 fc8c 	uxtab	ip, r3, ip
    167c:	eb03 0686 	add.w	r6, r3, r6, lsl #2
    1680:	f8d6 6308 	ldr.w	r6, [r6, #776]	; 0x308
    1684:	4074      	eors	r4, r6
    1686:	f89c 6708 	ldrb.w	r6, [ip, #1800]	; 0x708
    168a:	4066      	eors	r6, r4
    168c:	f8b9 4808 	ldrh.w	r4, [r9, #2056]	; 0x808
    1690:	4074      	eors	r4, r6
    1692:	ea8e 0e04 	eor.w	lr, lr, r4
    1696:	ea88 0404 	eor.w	r4, r8, r4
    169a:	ea0e 0c01 	and.w	ip, lr, r1
    169e:	ea84 0605 	eor.w	r6, r4, r5
    16a2:	ea8c 4c3e 	eor.w	ip, ip, lr, ror #16
    16a6:	ea86 060c 	eor.w	r6, r6, ip
    16aa:	fa5f fe86 	uxtb.w	lr, r6
    16ae:	eb02 0e8e 	add.w	lr, r2, lr, lsl #2
    16b2:	f8de 7400 	ldr.w	r7, [lr, #1024]	; 0x400
    16b6:	ea4f 6e16 	mov.w	lr, r6, lsr #24
    16ba:	f852 e02e 	ldr.w	lr, [r2, lr, lsl #2]
    16be:	ea8e 0e07 	eor.w	lr, lr, r7
    16c2:	6ec7      	ldr	r7, [r0, #108]	; 0x6c
    16c4:	ea8e 0707 	eor.w	r7, lr, r7
    16c8:	f3c6 4e07 	ubfx	lr, r6, #16, #8
    16cc:	f3c6 2607 	ubfx	r6, r6, #8, #8
    16d0:	eb02 0e8e 	add.w	lr, r2, lr, lsl #2
    16d4:	eb02 0686 	add.w	r6, r2, r6, lsl #2
    16d8:	f8de e800 	ldr.w	lr, [lr, #2048]	; 0x800
    16dc:	f8d6 6c00 	ldr.w	r6, [r6, #3072]	; 0xc00
    16e0:	ea87 070e 	eor.w	r7, r7, lr
    16e4:	407e      	eors	r6, r7
    16e6:	0e37      	lsrs	r7, r6, #24
    16e8:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    16ec:	f857 7cf8 	ldr.w	r7, [r7, #-248]
    16f0:	407d      	eors	r5, r7
    16f2:	f3c6 4707 	ubfx	r7, r6, #16, #8
    16f6:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    16fa:	f8d7 7308 	ldr.w	r7, [r7, #776]	; 0x308
    16fe:	407d      	eors	r5, r7
    1700:	f3c6 2707 	ubfx	r7, r6, #8, #8
    1704:	fa53 f686 	uxtab	r6, r3, r6
    1708:	eb03 0747 	add.w	r7, r3, r7, lsl #1
    170c:	f896 6708 	ldrb.w	r6, [r6, #1800]	; 0x708
    1710:	4075      	eors	r5, r6
    1712:	f8b7 6808 	ldrh.w	r6, [r7, #2056]	; 0x808
    1716:	f8d0 8060 	ldr.w	r8, [r0, #96]	; 0x60
    171a:	406e      	eors	r6, r5
    171c:	f8d0 e058 	ldr.w	lr, [r0, #88]	; 0x58
    1720:	ea8c 0506 	eor.w	r5, ip, r6
    1724:	4074      	eors	r4, r6
    1726:	ea05 0c01 	and.w	ip, r5, r1
    172a:	6d07      	ldr	r7, [r0, #80]	; 0x50
    172c:	ea8c 4c35 	eor.w	ip, ip, r5, ror #16
    1730:	ea84 0508 	eor.w	r5, r4, r8
    1734:	ea85 050c 	eor.w	r5, r5, ip
    1738:	fa5f f985 	uxtb.w	r9, r5
    173c:	eb02 0989 	add.w	r9, r2, r9, lsl #2
    1740:	f8d9 6400 	ldr.w	r6, [r9, #1024]	; 0x400
    1744:	ea4f 6915 	mov.w	r9, r5, lsr #24
    1748:	f852 9029 	ldr.w	r9, [r2, r9, lsl #2]
    174c:	ea89 0906 	eor.w	r9, r9, r6
    1750:	6e46      	ldr	r6, [r0, #100]	; 0x64
    1752:	ea89 0906 	eor.w	r9, r9, r6
    1756:	f3c5 4607 	ubfx	r6, r5, #16, #8
    175a:	f3c5 2507 	ubfx	r5, r5, #8, #8
    175e:	eb02 0686 	add.w	r6, r2, r6, lsl #2
    1762:	eb02 0585 	add.w	r5, r2, r5, lsl #2
    1766:	f8d6 6800 	ldr.w	r6, [r6, #2048]	; 0x800
    176a:	ea89 0906 	eor.w	r9, r9, r6
    176e:	f8d5 6c00 	ldr.w	r6, [r5, #3072]	; 0xc00
    1772:	ea86 0609 	eor.w	r6, r6, r9
    1776:	f8d0 9048 	ldr.w	r9, [r0, #72]	; 0x48
    177a:	ea4f 6a16 	mov.w	sl, r6, lsr #24
    177e:	eb03 0a8a 	add.w	sl, r3, sl, lsl #2
    1782:	f85a 5cf8 	ldr.w	r5, [sl, #-248]
    1786:	f3c6 4a07 	ubfx	sl, r6, #16, #8
    178a:	eb03 0a8a 	add.w	sl, r3, sl, lsl #2
    178e:	ea88 0805 	eor.w	r8, r8, r5
    1792:	f8da 5308 	ldr.w	r5, [sl, #776]	; 0x308
    1796:	f3c6 2a07 	ubfx	sl, r6, #8, #8
    179a:	fa53 f686 	uxtab	r6, r3, r6
    179e:	eb03 0a4a 	add.w	sl, r3, sl, lsl #1
    17a2:	ea88 0805 	eor.w	r8, r8, r5
    17a6:	f896 6708 	ldrb.w	r6, [r6, #1800]	; 0x708
    17aa:	ea88 0806 	eor.w	r8, r8, r6
    17ae:	f8ba 6808 	ldrh.w	r6, [sl, #2056]	; 0x808
    17b2:	ea86 0608 	eor.w	r6, r6, r8
    17b6:	ea8c 0c06 	eor.w	ip, ip, r6
    17ba:	4066      	eors	r6, r4
    17bc:	ea0c 0401 	and.w	r4, ip, r1
    17c0:	ea84 4c3c 	eor.w	ip, r4, ip, ror #16
    17c4:	ea86 040e 	eor.w	r4, r6, lr
    17c8:	ea84 040c 	eor.w	r4, r4, ip
    17cc:	fa5f f884 	uxtb.w	r8, r4
    17d0:	f3c4 4a07 	ubfx	sl, r4, #16, #8
    17d4:	eb02 0888 	add.w	r8, r2, r8, lsl #2
    17d8:	eb02 0a8a 	add.w	sl, r2, sl, lsl #2
    17dc:	f8d8 5400 	ldr.w	r5, [r8, #1024]	; 0x400
    17e0:	ea4f 6814 	mov.w	r8, r4, lsr #24
    17e4:	f3c4 2407 	ubfx	r4, r4, #8, #8
    17e8:	f852 8028 	ldr.w	r8, [r2, r8, lsl #2]
    17ec:	eb02 0484 	add.w	r4, r2, r4, lsl #2
    17f0:	ea88 0805 	eor.w	r8, r8, r5
    17f4:	6dc5      	ldr	r5, [r0, #92]	; 0x5c
    17f6:	f8d4 4c00 	ldr.w	r4, [r4, #3072]	; 0xc00
    17fa:	ea88 0805 	eor.w	r8, r8, r5
    17fe:	f8da 5800 	ldr.w	r5, [sl, #2048]	; 0x800
    1802:	ea88 0805 	eor.w	r8, r8, r5
    1806:	ea84 0408 	eor.w	r4, r4, r8
    180a:	ea4f 6814 	mov.w	r8, r4, lsr #24
    180e:	f3c4 2a07 	ubfx	sl, r4, #8, #8
    1812:	eb03 0888 	add.w	r8, r3, r8, lsl #2
    1816:	f858 5cf8 	ldr.w	r5, [r8, #-248]
    181a:	f3c4 4807 	ubfx	r8, r4, #16, #8
    181e:	eb03 0888 	add.w	r8, r3, r8, lsl #2
    1822:	ea8e 0e05 	eor.w	lr, lr, r5
    1826:	f8d8 5308 	ldr.w	r5, [r8, #776]	; 0x308
    182a:	ea8e 0805 	eor.w	r8, lr, r5
    182e:	fa53 fe84 	uxtab	lr, r3, r4
    1832:	eb03 044a 	add.w	r4, r3, sl, lsl #1
    1836:	f89e e708 	ldrb.w	lr, [lr, #1800]	; 0x708
    183a:	f8b4 4808 	ldrh.w	r4, [r4, #2056]	; 0x808
    183e:	ea88 0e0e 	eor.w	lr, r8, lr
    1842:	ea84 040e 	eor.w	r4, r4, lr
    1846:	ea8c 0c04 	eor.w	ip, ip, r4
    184a:	4074      	eors	r4, r6
    184c:	ea0c 0601 	and.w	r6, ip, r1
    1850:	ea86 4c3c 	eor.w	ip, r6, ip, ror #16
    1854:	ea84 0607 	eor.w	r6, r4, r7
    1858:	ea86 060c 	eor.w	r6, r6, ip
    185c:	fa5f fe86 	uxtb.w	lr, r6
    1860:	f3c6 4807 	ubfx	r8, r6, #16, #8
    1864:	eb02 0e8e 	add.w	lr, r2, lr, lsl #2
    1868:	f8de 5400 	ldr.w	r5, [lr, #1024]	; 0x400
    186c:	ea4f 6e16 	mov.w	lr, r6, lsr #24
    1870:	f852 e02e 	ldr.w	lr, [r2, lr, lsl #2]
    1874:	ea8e 0e05 	eor.w	lr, lr, r5
    1878:	6d45      	ldr	r5, [r0, #84]	; 0x54
    187a:	ea8e 0e05 	eor.w	lr, lr, r5
    187e:	f3c6 2507 	ubfx	r5, r6, #8, #8
    1882:	eb02 0688 	add.w	r6, r2, r8, lsl #2
    1886:	eb02 0585 	add.w	r5, r2, r5, lsl #2
    188a:	f8d6 6800 	ldr.w	r6, [r6, #2048]	; 0x800
    188e:	f8d5 5c00 	ldr.w	r5, [r5, #3072]	; 0xc00
    1892:	ea8e 0606 	eor.w	r6, lr, r6
    1896:	4075      	eors	r5, r6
    1898:	0e2e      	lsrs	r6, r5, #24
    189a:	eb03 0686 	add.w	r6, r3, r6, lsl #2
    189e:	f856 6cf8 	ldr.w	r6, [r6, #-248]
    18a2:	4077      	eors	r7, r6
    18a4:	f3c5 4607 	ubfx	r6, r5, #16, #8
    18a8:	eb03 0686 	add.w	r6, r3, r6, lsl #2
    18ac:	f8d6 6308 	ldr.w	r6, [r6, #776]	; 0x308
    18b0:	4077      	eors	r7, r6
    18b2:	f3c5 2607 	ubfx	r6, r5, #8, #8
    18b6:	fa53 f585 	uxtab	r5, r3, r5
    18ba:	eb03 0646 	add.w	r6, r3, r6, lsl #1
    18be:	f895 5708 	ldrb.w	r5, [r5, #1800]	; 0x708
    18c2:	f8b6 6808 	ldrh.w	r6, [r6, #2056]	; 0x808
    18c6:	406f      	eors	r7, r5
    18c8:	407e      	eors	r6, r7
    18ca:	ea8c 0506 	eor.w	r5, ip, r6
    18ce:	4074      	eors	r4, r6
    18d0:	ea05 0c01 	and.w	ip, r5, r1
    18d4:	ea8c 4c35 	eor.w	ip, ip, r5, ror #16
    18d8:	ea84 0509 	eor.w	r5, r4, r9
    18dc:	ea85 050c 	eor.w	r5, r5, ip
    18e0:	f3c5 2607 	ubfx	r6, r5, #8, #8
    18e4:	fa5f fe85 	uxtb.w	lr, r5
    18e8:	eb02 0686 	add.w	r6, r2, r6, lsl #2
    18ec:	eb02 0e8e 	add.w	lr, r2, lr, lsl #2
    18f0:	f8d6 7c00 	ldr.w	r7, [r6, #3072]	; 0xc00
    18f4:	0e2e      	lsrs	r6, r5, #24
    18f6:	f3c5 4507 	ubfx	r5, r5, #16, #8
    18fa:	f8de e400 	ldr.w	lr, [lr, #1024]	; 0x400
    18fe:	f8d0 a040 	ldr.w	sl, [r0, #64]	; 0x40
    1902:	eb02 0585 	add.w	r5, r2, r5, lsl #2
    1906:	f852 6026 	ldr.w	r6, [r2, r6, lsl #2]
    190a:	f8d0 8030 	ldr.w	r8, [r0, #48]	; 0x30
    190e:	ea86 0e0e 	eor.w	lr, r6, lr
    1912:	f8d5 6800 	ldr.w	r6, [r5, #2048]	; 0x800
    1916:	6cc5      	ldr	r5, [r0, #76]	; 0x4c
    1918:	ea8e 0505 	eor.w	r5, lr, r5
    191c:	4075      	eors	r5, r6
    191e:	407d      	eors	r5, r7
    1920:	6b87      	ldr	r7, [r0, #56]	; 0x38
    1922:	0e2e      	lsrs	r6, r5, #24
    1924:	eb03 0686 	add.w	r6, r3, r6, lsl #2
    1928:	f856 6cf8 	ldr.w	r6, [r6, #-248]
    192c:	ea89 0e06 	eor.w	lr, r9, r6
    1930:	f3c5 4607 	ubfx	r6, r5, #16, #8
    1934:	eb03 0686 	add.w	r6, r3, r6, lsl #2
    1938:	f8d6 6308 	ldr.w	r6, [r6, #776]	; 0x308
    193c:	ea8e 0606 	eor.w	r6, lr, r6
    1940:	f3c5 2e07 	ubfx	lr, r5, #8, #8
    1944:	fa53 f585 	uxtab	r5, r3, r5
    1948:	eb03 0e4e 	add.w	lr, r3, lr, lsl #1
    194c:	f895 5708 	ldrb.w	r5, [r5, #1800]	; 0x708
    1950:	4075      	eors	r5, r6
    1952:	f8be 6808 	ldrh.w	r6, [lr, #2056]	; 0x808
    1956:	406e      	eors	r6, r5
    1958:	ea8c 0506 	eor.w	r5, ip, r6
    195c:	4074      	eors	r4, r6
    195e:	ea05 0c01 	and.w	ip, r5, r1
    1962:	ea8c 4c35 	eor.w	ip, ip, r5, ror #16
    1966:	ea84 050a 	eor.w	r5, r4, sl
    196a:	ea85 050c 	eor.w	r5, r5, ip
    196e:	fa5f fe85 	uxtb.w	lr, r5
    1972:	f3c5 4907 	ubfx	r9, r5, #16, #8
    1976:	eb02 0e8e 	add.w	lr, r2, lr, lsl #2
    197a:	eb02 0989 	add.w	r9, r2, r9, lsl #2
    197e:	f8de 6400 	ldr.w	r6, [lr, #1024]	; 0x400
    1982:	ea4f 6e15 	mov.w	lr, r5, lsr #24
    1986:	f3c5 2507 	ubfx	r5, r5, #8, #8
    198a:	f852 e02e 	ldr.w	lr, [r2, lr, lsl #2]
    198e:	eb02 0585 	add.w	r5, r2, r5, lsl #2
    1992:	ea8e 0e06 	eor.w	lr, lr, r6
    1996:	6c46      	ldr	r6, [r0, #68]	; 0x44
    1998:	f8d5 5c00 	ldr.w	r5, [r5, #3072]	; 0xc00
    199c:	ea8e 0e06 	eor.w	lr, lr, r6
    19a0:	f8d9 6800 	ldr.w	r6, [r9, #2048]	; 0x800
    19a4:	ea8e 0e06 	eor.w	lr, lr, r6
    19a8:	ea85 050e 	eor.w	r5, r5, lr
    19ac:	ea4f 6e15 	mov.w	lr, r5, lsr #24
    19b0:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
    19b4:	f85e 6cf8 	ldr.w	r6, [lr, #-248]
    19b8:	f3c5 4e07 	ubfx	lr, r5, #16, #8
    19bc:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
    19c0:	ea8a 0906 	eor.w	r9, sl, r6
    19c4:	f8de 6308 	ldr.w	r6, [lr, #776]	; 0x308
    19c8:	ea89 0e06 	eor.w	lr, r9, r6
    19cc:	f3c5 2907 	ubfx	r9, r5, #8, #8
    19d0:	fa53 f585 	uxtab	r5, r3, r5
    19d4:	eb03 0949 	add.w	r9, r3, r9, lsl #1
    19d8:	f895 5708 	ldrb.w	r5, [r5, #1800]	; 0x708
    19dc:	ea8e 0505 	eor.w	r5, lr, r5
    19e0:	f8b9 e808 	ldrh.w	lr, [r9, #2056]	; 0x808
    19e4:	ea8e 0e05 	eor.w	lr, lr, r5
    19e8:	ea8c 050e 	eor.w	r5, ip, lr
    19ec:	ea84 0e0e 	eor.w	lr, r4, lr
    19f0:	ea05 0c01 	and.w	ip, r5, r1
    19f4:	ea8c 4c35 	eor.w	ip, ip, r5, ror #16
    19f8:	ea8e 0507 	eor.w	r5, lr, r7
    19fc:	ea85 050c 	eor.w	r5, r5, ip
    1a00:	b2ec      	uxtb	r4, r5
    1a02:	eb02 0484 	add.w	r4, r2, r4, lsl #2
    1a06:	f8d4 6400 	ldr.w	r6, [r4, #1024]	; 0x400
    1a0a:	0e2c      	lsrs	r4, r5, #24
    1a0c:	f852 4024 	ldr.w	r4, [r2, r4, lsl #2]
    1a10:	4074      	eors	r4, r6
    1a12:	6bc6      	ldr	r6, [r0, #60]	; 0x3c
    1a14:	4066      	eors	r6, r4
    1a16:	f3c5 4407 	ubfx	r4, r5, #16, #8
    1a1a:	f3c5 2507 	ubfx	r5, r5, #8, #8
    1a1e:	eb02 0484 	add.w	r4, r2, r4, lsl #2
    1a22:	eb02 0585 	add.w	r5, r2, r5, lsl #2
    1a26:	f8d4 4800 	ldr.w	r4, [r4, #2048]	; 0x800
    1a2a:	4066      	eors	r6, r4
    1a2c:	f8d5 4c00 	ldr.w	r4, [r5, #3072]	; 0xc00
    1a30:	4074      	eors	r4, r6
    1a32:	0e25      	lsrs	r5, r4, #24
    1a34:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    1a38:	f855 5cf8 	ldr.w	r5, [r5, #-248]
    1a3c:	406f      	eors	r7, r5
    1a3e:	f3c4 4507 	ubfx	r5, r4, #16, #8
    1a42:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    1a46:	f8d5 5308 	ldr.w	r5, [r5, #776]	; 0x308
    1a4a:	406f      	eors	r7, r5
    1a4c:	f3c4 2507 	ubfx	r5, r4, #8, #8
    1a50:	fa53 f484 	uxtab	r4, r3, r4
    1a54:	eb03 0545 	add.w	r5, r3, r5, lsl #1
    1a58:	f894 4708 	ldrb.w	r4, [r4, #1800]	; 0x708
    1a5c:	4067      	eors	r7, r4
    1a5e:	f8b5 4808 	ldrh.w	r4, [r5, #2056]	; 0x808
    1a62:	407c      	eors	r4, r7
    1a64:	ea8c 0504 	eor.w	r5, ip, r4
    1a68:	ea8e 0404 	eor.w	r4, lr, r4
    1a6c:	ea05 0c01 	and.w	ip, r5, r1
    1a70:	ea8c 4c35 	eor.w	ip, ip, r5, ror #16
    1a74:	ea84 0508 	eor.w	r5, r4, r8
    1a78:	ea85 050c 	eor.w	r5, r5, ip
    1a7c:	b2ee      	uxtb	r6, r5
    1a7e:	f3c5 2707 	ubfx	r7, r5, #8, #8
    1a82:	ea4f 6915 	mov.w	r9, r5, lsr #24
    1a86:	f3c5 4507 	ubfx	r5, r5, #16, #8
    1a8a:	eb02 0686 	add.w	r6, r2, r6, lsl #2
    1a8e:	eb02 0787 	add.w	r7, r2, r7, lsl #2
    1a92:	eb02 0e85 	add.w	lr, r2, r5, lsl #2
    1a96:	f8d6 6400 	ldr.w	r6, [r6, #1024]	; 0x400
    1a9a:	f8d7 7c00 	ldr.w	r7, [r7, #3072]	; 0xc00
    1a9e:	f852 5029 	ldr.w	r5, [r2, r9, lsl #2]
    1aa2:	f8d0 a028 	ldr.w	sl, [r0, #40]	; 0x28
    1aa6:	4075      	eors	r5, r6
    1aa8:	6b46      	ldr	r6, [r0, #52]	; 0x34
    1aaa:	4075      	eors	r5, r6
    1aac:	f8de 6800 	ldr.w	r6, [lr, #2048]	; 0x800
    1ab0:	f8d0 e020 	ldr.w	lr, [r0, #32]
    1ab4:	4075      	eors	r5, r6
    1ab6:	407d      	eors	r5, r7
    1ab8:	0e2e      	lsrs	r6, r5, #24
    1aba:	eb03 0686 	add.w	r6, r3, r6, lsl #2
    1abe:	f856 7cf8 	ldr.w	r7, [r6, #-248]
    1ac2:	f3c5 4607 	ubfx	r6, r5, #16, #8
    1ac6:	eb03 0686 	add.w	r6, r3, r6, lsl #2
    1aca:	ea88 0707 	eor.w	r7, r8, r7
    1ace:	f8d6 6308 	ldr.w	r6, [r6, #776]	; 0x308
    1ad2:	407e      	eors	r6, r7
    1ad4:	f3c5 2707 	ubfx	r7, r5, #8, #8
    1ad8:	fa53 f585 	uxtab	r5, r3, r5
    1adc:	eb03 0747 	add.w	r7, r3, r7, lsl #1
    1ae0:	f895 5708 	ldrb.w	r5, [r5, #1800]	; 0x708
    1ae4:	4075      	eors	r5, r6
    1ae6:	f8b7 6808 	ldrh.w	r6, [r7, #2056]	; 0x808
    1aea:	406e      	eors	r6, r5
    1aec:	ea8c 0506 	eor.w	r5, ip, r6
    1af0:	4074      	eors	r4, r6
    1af2:	ea05 0c01 	and.w	ip, r5, r1
    1af6:	ea84 070a 	eor.w	r7, r4, sl
    1afa:	ea8c 4c35 	eor.w	ip, ip, r5, ror #16
    1afe:	ea87 070c 	eor.w	r7, r7, ip
    1b02:	fa5f f887 	uxtb.w	r8, r7
    1b06:	f3c7 4907 	ubfx	r9, r7, #16, #8
    1b0a:	eb02 0888 	add.w	r8, r2, r8, lsl #2
    1b0e:	eb02 0989 	add.w	r9, r2, r9, lsl #2
    1b12:	f8d8 5400 	ldr.w	r5, [r8, #1024]	; 0x400
    1b16:	ea4f 6817 	mov.w	r8, r7, lsr #24
    1b1a:	f3c7 2707 	ubfx	r7, r7, #8, #8
    1b1e:	f852 6028 	ldr.w	r6, [r2, r8, lsl #2]
    1b22:	eb02 0787 	add.w	r7, r2, r7, lsl #2
    1b26:	ea86 0805 	eor.w	r8, r6, r5
    1b2a:	6ac5      	ldr	r5, [r0, #44]	; 0x2c
    1b2c:	f8d7 7c00 	ldr.w	r7, [r7, #3072]	; 0xc00
    1b30:	ea88 0805 	eor.w	r8, r8, r5
    1b34:	f8d9 5800 	ldr.w	r5, [r9, #2048]	; 0x800
    1b38:	ea88 0805 	eor.w	r8, r8, r5
    1b3c:	ea87 0908 	eor.w	r9, r7, r8
    1b40:	f3c9 4807 	ubfx	r8, r9, #16, #8
    1b44:	ea4f 6719 	mov.w	r7, r9, lsr #24
    1b48:	eb03 0888 	add.w	r8, r3, r8, lsl #2
    1b4c:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    1b50:	f8d8 5308 	ldr.w	r5, [r8, #776]	; 0x308
    1b54:	f3c9 2807 	ubfx	r8, r9, #8, #8
    1b58:	fa53 f989 	uxtab	r9, r3, r9
    1b5c:	f857 7cf8 	ldr.w	r7, [r7, #-248]
    1b60:	eb03 0848 	add.w	r8, r3, r8, lsl #1
    1b64:	ea8a 0707 	eor.w	r7, sl, r7
    1b68:	f899 9708 	ldrb.w	r9, [r9, #1800]	; 0x708
    1b6c:	406f      	eors	r7, r5
    1b6e:	f8b8 8808 	ldrh.w	r8, [r8, #2056]	; 0x808
    1b72:	ea87 0709 	eor.w	r7, r7, r9
    1b76:	ea88 0807 	eor.w	r8, r8, r7
    1b7a:	ea8c 0c08 	eor.w	ip, ip, r8
    1b7e:	ea84 0808 	eor.w	r8, r4, r8
    1b82:	ea0c 0701 	and.w	r7, ip, r1
    1b86:	ea88 040e 	eor.w	r4, r8, lr
    1b8a:	ea87 473c 	eor.w	r7, r7, ip, ror #16
    1b8e:	407c      	eors	r4, r7
    1b90:	fa5f fc84 	uxtb.w	ip, r4
    1b94:	eb02 0c8c 	add.w	ip, r2, ip, lsl #2
    1b98:	f8dc 5400 	ldr.w	r5, [ip, #1024]	; 0x400
    1b9c:	ea4f 6c14 	mov.w	ip, r4, lsr #24
    1ba0:	f852 602c 	ldr.w	r6, [r2, ip, lsl #2]
    1ba4:	ea86 0c05 	eor.w	ip, r6, r5
    1ba8:	6a45      	ldr	r5, [r0, #36]	; 0x24
    1baa:	ea8c 0605 	eor.w	r6, ip, r5
    1bae:	f3c4 4c07 	ubfx	ip, r4, #16, #8
    1bb2:	f3c4 2407 	ubfx	r4, r4, #8, #8
    1bb6:	eb02 0c8c 	add.w	ip, r2, ip, lsl #2
    1bba:	eb02 0484 	add.w	r4, r2, r4, lsl #2
    1bbe:	f8dc 5800 	ldr.w	r5, [ip, #2048]	; 0x800
    1bc2:	f8d4 4c00 	ldr.w	r4, [r4, #3072]	; 0xc00
    1bc6:	406e      	eors	r6, r5
    1bc8:	4074      	eors	r4, r6
    1bca:	0e26      	lsrs	r6, r4, #24
    1bcc:	eb03 0686 	add.w	r6, r3, r6, lsl #2
    1bd0:	f856 6cf8 	ldr.w	r6, [r6, #-248]
    1bd4:	ea8e 0e06 	eor.w	lr, lr, r6
    1bd8:	f3c4 4607 	ubfx	r6, r4, #16, #8
    1bdc:	eb03 0686 	add.w	r6, r3, r6, lsl #2
    1be0:	f8d6 6308 	ldr.w	r6, [r6, #776]	; 0x308
    1be4:	ea8e 0e06 	eor.w	lr, lr, r6
    1be8:	f3c4 2607 	ubfx	r6, r4, #8, #8
    1bec:	fa53 f484 	uxtab	r4, r3, r4
    1bf0:	eb03 0646 	add.w	r6, r3, r6, lsl #1
    1bf4:	f894 4708 	ldrb.w	r4, [r4, #1800]	; 0x708
    1bf8:	f8b6 c808 	ldrh.w	ip, [r6, #2056]	; 0x808
    1bfc:	ea8e 0e04 	eor.w	lr, lr, r4
    1c00:	ea8c 0c0e 	eor.w	ip, ip, lr
    1c04:	ea87 060c 	eor.w	r6, r7, ip
    1c08:	ea88 0c0c 	eor.w	ip, r8, ip
    1c0c:	ea06 0401 	and.w	r4, r6, r1
    1c10:	ea84 4736 	eor.w	r7, r4, r6, ror #16
    1c14:	6984      	ldr	r4, [r0, #24]
    1c16:	ea8c 0404 	eor.w	r4, ip, r4
    1c1a:	407c      	eors	r4, r7
    1c1c:	b2e6      	uxtb	r6, r4
    1c1e:	eb02 0686 	add.w	r6, r2, r6, lsl #2
    1c22:	f8d6 5400 	ldr.w	r5, [r6, #1024]	; 0x400
    1c26:	0e26      	lsrs	r6, r4, #24
    1c28:	f852 6026 	ldr.w	r6, [r2, r6, lsl #2]
    1c2c:	406e      	eors	r6, r5
    1c2e:	69c5      	ldr	r5, [r0, #28]
    1c30:	4075      	eors	r5, r6
    1c32:	f3c4 4607 	ubfx	r6, r4, #16, #8
    1c36:	f3c4 2407 	ubfx	r4, r4, #8, #8
    1c3a:	eb02 0686 	add.w	r6, r2, r6, lsl #2
    1c3e:	eb02 0484 	add.w	r4, r2, r4, lsl #2
    1c42:	f8d6 6800 	ldr.w	r6, [r6, #2048]	; 0x800
    1c46:	f8d4 4c00 	ldr.w	r4, [r4, #3072]	; 0xc00
    1c4a:	4075      	eors	r5, r6
    1c4c:	f8d0 a014 	ldr.w	sl, [r0, #20]
    1c50:	406c      	eors	r4, r5
    1c52:	f3c4 2507 	ubfx	r5, r4, #8, #8
    1c56:	0e26      	lsrs	r6, r4, #24
    1c58:	eb03 0545 	add.w	r5, r3, r5, lsl #1
    1c5c:	eb03 0686 	add.w	r6, r3, r6, lsl #2
    1c60:	f8b5 9808 	ldrh.w	r9, [r5, #2056]	; 0x808
    1c64:	f856 6cf8 	ldr.w	r6, [r6, #-248]
    1c68:	6985      	ldr	r5, [r0, #24]
    1c6a:	ea85 0e06 	eor.w	lr, r5, r6
    1c6e:	f3c4 4607 	ubfx	r6, r4, #16, #8
    1c72:	fa53 f484 	uxtab	r4, r3, r4
    1c76:	eb03 0686 	add.w	r6, r3, r6, lsl #2
    1c7a:	f894 8708 	ldrb.w	r8, [r4, #1800]	; 0x708
    1c7e:	f8d6 4308 	ldr.w	r4, [r6, #776]	; 0x308
    1c82:	ea8e 0404 	eor.w	r4, lr, r4
    1c86:	ea84 0408 	eor.w	r4, r4, r8
    1c8a:	f8d0 8004 	ldr.w	r8, [r0, #4]
    1c8e:	ea89 0504 	eor.w	r5, r9, r4
    1c92:	ea87 0405 	eor.w	r4, r7, r5
    1c96:	6907      	ldr	r7, [r0, #16]
    1c98:	ea8c 0c05 	eor.w	ip, ip, r5
    1c9c:	ea04 0601 	and.w	r6, r4, r1
    1ca0:	ea86 4634 	eor.w	r6, r6, r4, ror #16
    1ca4:	ea8c 0e07 	eor.w	lr, ip, r7
    1ca8:	ea8e 0e06 	eor.w	lr, lr, r6
    1cac:	6804      	ldr	r4, [r0, #0]
    1cae:	e9d0 5902 	ldrd	r5, r9, [r0, #8]
    1cb2:	fa5f f08e 	uxtb.w	r0, lr
    1cb6:	9401      	str	r4, [sp, #4]
    1cb8:	eb02 0080 	add.w	r0, r2, r0, lsl #2
    1cbc:	f8d0 0400 	ldr.w	r0, [r0, #1024]	; 0x400
    1cc0:	4604      	mov	r4, r0
    1cc2:	ea4f 601e 	mov.w	r0, lr, lsr #24
    1cc6:	f852 0020 	ldr.w	r0, [r2, r0, lsl #2]
    1cca:	4060      	eors	r0, r4
    1ccc:	9c01      	ldr	r4, [sp, #4]
    1cce:	ea80 000a 	eor.w	r0, r0, sl
    1cd2:	f3ce 4a07 	ubfx	sl, lr, #16, #8
    1cd6:	f3ce 2e07 	ubfx	lr, lr, #8, #8
    1cda:	eb02 0a8a 	add.w	sl, r2, sl, lsl #2
    1cde:	eb02 0e8e 	add.w	lr, r2, lr, lsl #2
    1ce2:	f8da a800 	ldr.w	sl, [sl, #2048]	; 0x800
    1ce6:	f8de ec00 	ldr.w	lr, [lr, #3072]	; 0xc00
    1cea:	ea80 000a 	eor.w	r0, r0, sl
    1cee:	ea8e 0e00 	eor.w	lr, lr, r0
    1cf2:	ea4f 601e 	mov.w	r0, lr, lsr #24
    1cf6:	f3ce 2a07 	ubfx	sl, lr, #8, #8
    1cfa:	eb03 0080 	add.w	r0, r3, r0, lsl #2
    1cfe:	f850 0cf8 	ldr.w	r0, [r0, #-248]
    1d02:	4047      	eors	r7, r0
    1d04:	f3ce 4007 	ubfx	r0, lr, #16, #8
    1d08:	eb03 0080 	add.w	r0, r3, r0, lsl #2
    1d0c:	f8d0 0308 	ldr.w	r0, [r0, #776]	; 0x308
    1d10:	4078      	eors	r0, r7
    1d12:	fa53 f78e 	uxtab	r7, r3, lr
    1d16:	eb03 0e4a 	add.w	lr, r3, sl, lsl #1
    1d1a:	f897 7708 	ldrb.w	r7, [r7, #1800]	; 0x708
    1d1e:	4047      	eors	r7, r0
    1d20:	f8be 0808 	ldrh.w	r0, [lr, #2056]	; 0x808
    1d24:	4078      	eors	r0, r7
    1d26:	4046      	eors	r6, r0
    1d28:	ea8c 0000 	eor.w	r0, ip, r0
    1d2c:	ea06 0701 	and.w	r7, r6, r1
    1d30:	ea87 4636 	eor.w	r6, r7, r6, ror #16
    1d34:	ea80 0705 	eor.w	r7, r0, r5
    1d38:	4077      	eors	r7, r6
    1d3a:	fa5f fc87 	uxtb.w	ip, r7
    1d3e:	eb02 0c8c 	add.w	ip, r2, ip, lsl #2
    1d42:	f8dc e400 	ldr.w	lr, [ip, #1024]	; 0x400
    1d46:	ea4f 6c17 	mov.w	ip, r7, lsr #24
    1d4a:	f852 c02c 	ldr.w	ip, [r2, ip, lsl #2]
    1d4e:	ea8c 0c0e 	eor.w	ip, ip, lr
    1d52:	f3c7 4e07 	ubfx	lr, r7, #16, #8
    1d56:	f3c7 2707 	ubfx	r7, r7, #8, #8
    1d5a:	ea8c 0c09 	eor.w	ip, ip, r9
    1d5e:	eb02 0e8e 	add.w	lr, r2, lr, lsl #2
    1d62:	eb02 0787 	add.w	r7, r2, r7, lsl #2
    1d66:	f8de e800 	ldr.w	lr, [lr, #2048]	; 0x800
    1d6a:	f8d7 7c00 	ldr.w	r7, [r7, #3072]	; 0xc00
    1d6e:	ea8c 0c0e 	eor.w	ip, ip, lr
    1d72:	ea87 070c 	eor.w	r7, r7, ip
    1d76:	ea4f 6c17 	mov.w	ip, r7, lsr #24
    1d7a:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
    1d7e:	f85c ccf8 	ldr.w	ip, [ip, #-248]
    1d82:	ea85 050c 	eor.w	r5, r5, ip
    1d86:	f3c7 4c07 	ubfx	ip, r7, #16, #8
    1d8a:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
    1d8e:	f8dc c308 	ldr.w	ip, [ip, #776]	; 0x308
    1d92:	ea85 050c 	eor.w	r5, r5, ip
    1d96:	f3c7 2c07 	ubfx	ip, r7, #8, #8
    1d9a:	fa53 f787 	uxtab	r7, r3, r7
    1d9e:	eb03 0c4c 	add.w	ip, r3, ip, lsl #1
    1da2:	f897 7708 	ldrb.w	r7, [r7, #1800]	; 0x708
    1da6:	407d      	eors	r5, r7
    1da8:	f8bc 7808 	ldrh.w	r7, [ip, #2056]	; 0x808
    1dac:	407d      	eors	r5, r7
    1dae:	406e      	eors	r6, r5
    1db0:	4068      	eors	r0, r5
    1db2:	4031      	ands	r1, r6
    1db4:	ea81 4136 	eor.w	r1, r1, r6, ror #16
    1db8:	ea80 0604 	eor.w	r6, r0, r4
    1dbc:	404e      	eors	r6, r1
    1dbe:	b2f5      	uxtb	r5, r6
    1dc0:	eb02 0585 	add.w	r5, r2, r5, lsl #2
    1dc4:	f8d5 7400 	ldr.w	r7, [r5, #1024]	; 0x400
    1dc8:	0e35      	lsrs	r5, r6, #24
    1dca:	f852 5025 	ldr.w	r5, [r2, r5, lsl #2]
    1dce:	407d      	eors	r5, r7
    1dd0:	f3c6 4707 	ubfx	r7, r6, #16, #8
    1dd4:	f3c6 2607 	ubfx	r6, r6, #8, #8
    1dd8:	ea85 0508 	eor.w	r5, r5, r8
    1ddc:	eb02 0787 	add.w	r7, r2, r7, lsl #2
    1de0:	eb02 0286 	add.w	r2, r2, r6, lsl #2
    1de4:	f8d7 6800 	ldr.w	r6, [r7, #2048]	; 0x800
    1de8:	f8d2 2c00 	ldr.w	r2, [r2, #3072]	; 0xc00
    1dec:	4075      	eors	r5, r6
    1dee:	406a      	eors	r2, r5
    1df0:	0e15      	lsrs	r5, r2, #24
    1df2:	f3c2 4607 	ubfx	r6, r2, #16, #8
    1df6:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    1dfa:	f855 5cf8 	ldr.w	r5, [r5, #-248]
    1dfe:	406c      	eors	r4, r5
    1e00:	f3c2 2507 	ubfx	r5, r2, #8, #8
    1e04:	fa53 f282 	uxtab	r2, r3, r2
    1e08:	eb03 0545 	add.w	r5, r3, r5, lsl #1
    1e0c:	eb03 0386 	add.w	r3, r3, r6, lsl #2
    1e10:	f8d3 3308 	ldr.w	r3, [r3, #776]	; 0x308
    1e14:	f8b5 5808 	ldrh.w	r5, [r5, #2056]	; 0x808
    1e18:	405c      	eors	r4, r3
    1e1a:	f892 3708 	ldrb.w	r3, [r2, #1800]	; 0x708
    1e1e:	405c      	eors	r4, r3
    1e20:	ea85 0304 	eor.w	r3, r5, r4
    1e24:	4059      	eors	r1, r3
    1e26:	4058      	eors	r0, r3
    1e28:	ba09      	rev	r1, r1
    1e2a:	ba00      	rev	r0, r0
    1e2c:	f8cb 1000 	str.w	r1, [fp]
    1e30:	f8cb 0004 	str.w	r0, [fp, #4]
    1e34:	b003      	add	sp, #12
    1e36:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1e3a:	bf00      	nop
    1e3c:	000008b8 	.word	0x000008b8
    1e40:	000019aa 	.word	0x000019aa

00001e44 <nxt64_ks>:
    1e44:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    1e48:	4c49      	ldr	r4, [pc, #292]	; (1f70 <nxt64_ks+0x12c>)
    1e4a:	4b4a      	ldr	r3, [pc, #296]	; (1f74 <nxt64_ks+0x130>)
    1e4c:	b092      	sub	sp, #72	; 0x48
    1e4e:	447c      	add	r4, pc
    1e50:	58e3      	ldr	r3, [r4, r3]
    1e52:	681b      	ldr	r3, [r3, #0]
    1e54:	9311      	str	r3, [sp, #68]	; 0x44
    1e56:	f04f 0300 	mov.w	r3, #0
    1e5a:	f3c2 0302 	ubfx	r3, r2, #0, #3
    1e5e:	f5b2 7f80 	cmp.w	r2, #256	; 0x100
    1e62:	bf98      	it	ls
    1e64:	2b00      	cmpls	r3, #0
    1e66:	d175      	bne.n	1f54 <nxt64_ks+0x110>
    1e68:	4604      	mov	r4, r0
    1e6a:	460e      	mov	r6, r1
    1e6c:	2a80      	cmp	r2, #128	; 0x80
    1e6e:	d821      	bhi.n	1eb4 <nxt64_ks+0x70>
    1e70:	f640 037a 	movw	r3, #2170	; 0x87a
    1e74:	f2c0 03b5 	movt	r3, #181	; 0xb5
    1e78:	bf09      	itett	eq
    1e7a:	2701      	moveq	r7, #1
    1e7c:	2700      	movne	r7, #0
    1e7e:	466d      	moveq	r5, sp
    1e80:	f100 0880 	addeq.w	r8, r0, #128	; 0x80
    1e84:	9300      	str	r3, [sp, #0]
    1e86:	d14a      	bne.n	1f1e <nxt64_ks+0xda>
    1e88:	4622      	mov	r2, r4
    1e8a:	463b      	mov	r3, r7
    1e8c:	4629      	mov	r1, r5
    1e8e:	4630      	mov	r0, r6
    1e90:	3408      	adds	r4, #8
    1e92:	f7fe f8b5 	bl	0 <nxt64_dnl64>
    1e96:	45a0      	cmp	r8, r4
    1e98:	d1f6      	bne.n	1e88 <nxt64_ks+0x44>
    1e9a:	4a37      	ldr	r2, [pc, #220]	; (1f78 <nxt64_ks+0x134>)
    1e9c:	4b35      	ldr	r3, [pc, #212]	; (1f74 <nxt64_ks+0x130>)
    1e9e:	447a      	add	r2, pc
    1ea0:	58d3      	ldr	r3, [r2, r3]
    1ea2:	681a      	ldr	r2, [r3, #0]
    1ea4:	9b11      	ldr	r3, [sp, #68]	; 0x44
    1ea6:	405a      	eors	r2, r3
    1ea8:	f04f 0300 	mov.w	r3, #0
    1eac:	d15e      	bne.n	1f6c <nxt64_ks+0x128>
    1eae:	b012      	add	sp, #72	; 0x48
    1eb0:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    1eb4:	f5b2 7f80 	cmp.w	r2, #256	; 0x100
    1eb8:	f640 037a 	movw	r3, #2170	; 0x87a
    1ebc:	f2c0 03b5 	movt	r3, #181	; 0xb5
    1ec0:	bf09      	itett	eq
    1ec2:	2701      	moveq	r7, #1
    1ec4:	2700      	movne	r7, #0
    1ec6:	466d      	moveq	r5, sp
    1ec8:	f100 0880 	addeq.w	r8, r0, #128	; 0x80
    1ecc:	9300      	str	r3, [sp, #0]
    1ece:	d109      	bne.n	1ee4 <nxt64_ks+0xa0>
    1ed0:	4622      	mov	r2, r4
    1ed2:	463b      	mov	r3, r7
    1ed4:	4629      	mov	r1, r5
    1ed6:	4630      	mov	r0, r6
    1ed8:	3408      	adds	r4, #8
    1eda:	f7fe faad 	bl	438 <nxt64_dnl64h>
    1ede:	45a0      	cmp	r8, r4
    1ee0:	d1f6      	bne.n	1ed0 <nxt64_ks+0x8c>
    1ee2:	e7da      	b.n	1e9a <nxt64_ks+0x56>
    1ee4:	4630      	mov	r0, r6
    1ee6:	ae01      	add	r6, sp, #4
    1ee8:	f3c2 01c7 	ubfx	r1, r2, #3, #8
    1eec:	f44f 7380 	mov.w	r3, #256	; 0x100
    1ef0:	4632      	mov	r2, r6
    1ef2:	f104 0880 	add.w	r8, r4, #128	; 0x80
    1ef6:	f7ff fffe 	bl	0 <nxt_p>
    1efa:	4630      	mov	r0, r6
    1efc:	ae09      	add	r6, sp, #36	; 0x24
    1efe:	f44f 7280 	mov.w	r2, #256	; 0x100
    1f02:	4631      	mov	r1, r6
    1f04:	466d      	mov	r5, sp
    1f06:	f7ff fffe 	bl	0 <nxt_m>
    1f0a:	4622      	mov	r2, r4
    1f0c:	463b      	mov	r3, r7
    1f0e:	4629      	mov	r1, r5
    1f10:	4630      	mov	r0, r6
    1f12:	3408      	adds	r4, #8
    1f14:	f7fe fa90 	bl	438 <nxt64_dnl64h>
    1f18:	45a0      	cmp	r8, r4
    1f1a:	d1f6      	bne.n	1f0a <nxt64_ks+0xc6>
    1f1c:	e7bd      	b.n	1e9a <nxt64_ks+0x56>
    1f1e:	4630      	mov	r0, r6
    1f20:	ae01      	add	r6, sp, #4
    1f22:	f3c2 01c7 	ubfx	r1, r2, #3, #8
    1f26:	2380      	movs	r3, #128	; 0x80
    1f28:	4632      	mov	r2, r6
    1f2a:	f104 0880 	add.w	r8, r4, #128	; 0x80
    1f2e:	f7ff fffe 	bl	0 <nxt_p>
    1f32:	4630      	mov	r0, r6
    1f34:	ae09      	add	r6, sp, #36	; 0x24
    1f36:	2280      	movs	r2, #128	; 0x80
    1f38:	4631      	mov	r1, r6
    1f3a:	466d      	mov	r5, sp
    1f3c:	f7ff fffe 	bl	0 <nxt_m>
    1f40:	4622      	mov	r2, r4
    1f42:	463b      	mov	r3, r7
    1f44:	4629      	mov	r1, r5
    1f46:	4630      	mov	r0, r6
    1f48:	3408      	adds	r4, #8
    1f4a:	f7fe f859 	bl	0 <nxt64_dnl64>
    1f4e:	45a0      	cmp	r8, r4
    1f50:	d1f6      	bne.n	1f40 <nxt64_ks+0xfc>
    1f52:	e7a2      	b.n	1e9a <nxt64_ks+0x56>
    1f54:	4b09      	ldr	r3, [pc, #36]	; (1f7c <nxt64_ks+0x138>)
    1f56:	f240 12bf 	movw	r2, #447	; 0x1bf
    1f5a:	4909      	ldr	r1, [pc, #36]	; (1f80 <nxt64_ks+0x13c>)
    1f5c:	4809      	ldr	r0, [pc, #36]	; (1f84 <nxt64_ks+0x140>)
    1f5e:	447b      	add	r3, pc
    1f60:	4479      	add	r1, pc
    1f62:	f603 2308 	addw	r3, r3, #2568	; 0xa08
    1f66:	4478      	add	r0, pc
    1f68:	f7ff fffe 	bl	0 <__assert_fail>
    1f6c:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1f70:	0000011e 	.word	0x0000011e
    1f74:	00000000 	.word	0x00000000
    1f78:	000000d6 	.word	0x000000d6
    1f7c:	00001112 	.word	0x00001112
    1f80:	0000001c 	.word	0x0000001c
    1f84:	0000001a 	.word	0x0000001a
