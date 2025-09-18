
/root/projects/compiled/crypto/unstripped/ogay_idea_nxt_nxt128_a4065bc9.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <nxt128_encrypt>:
       0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
       4:	f8df 834c 	ldr.w	r8, [pc, #844]	; 354 <nxt128_encrypt+0x354>
       8:	b08d      	sub	sp, #52	; 0x34
       a:	684b      	ldr	r3, [r1, #4]
       c:	f8df 9348 	ldr.w	r9, [pc, #840]	; 358 <nxt128_encrypt+0x358>
      10:	44f8      	add	r8, pc
      12:	4ed2      	ldr	r6, [pc, #840]	; (35c <nxt128_encrypt+0x35c>)
      14:	46c6      	mov	lr, r8
      16:	e9cd 020a 	strd	r0, r2, [sp, #40]	; 0x28
      1a:	44f9      	add	r9, pc
      1c:	680a      	ldr	r2, [r1, #0]
      1e:	447e      	add	r6, pc
      20:	f8df b33c 	ldr.w	fp, [pc, #828]	; 360 <nxt128_encrypt+0x360>
      24:	46c8      	mov	r8, r9
      26:	ba12      	rev	r2, r2
      28:	f8df a338 	ldr.w	sl, [pc, #824]	; 364 <nxt128_encrypt+0x364>
      2c:	9201      	str	r2, [sp, #4]
      2e:	ba1a      	rev	r2, r3
      30:	68cb      	ldr	r3, [r1, #12]
      32:	44fb      	add	fp, pc
      34:	9202      	str	r2, [sp, #8]
      36:	44fa      	add	sl, pc
      38:	688a      	ldr	r2, [r1, #8]
      3a:	46b1      	mov	r9, r6
      3c:	ba12      	rev	r2, r2
      3e:	9203      	str	r2, [sp, #12]
      40:	ba1a      	rev	r2, r3
      42:	4603      	mov	r3, r0
      44:	f503 7380 	add.w	r3, r3, #256	; 0x100
      48:	3010      	adds	r0, #16
      4a:	9204      	str	r2, [sp, #16]
      4c:	9309      	str	r3, [sp, #36]	; 0x24
      4e:	9000      	str	r0, [sp, #0]
      50:	9900      	ldr	r1, [sp, #0]
      52:	e9dd 2401 	ldrd	r2, r4, [sp, #4]
      56:	f851 3c10 	ldr.w	r3, [r1, #-16]
      5a:	ea82 0704 	eor.w	r7, r2, r4
      5e:	f851 6c0c 	ldr.w	r6, [r1, #-12]
      62:	405f      	eors	r7, r3
      64:	9305      	str	r3, [sp, #20]
      66:	e9dd 2103 	ldrd	r2, r1, [sp, #12]
      6a:	09fc      	lsrs	r4, r7, #7
      6c:	f404 74ff 	and.w	r4, r4, #510	; 0x1fe
      70:	0bfd      	lsrs	r5, r7, #15
      72:	f405 75ff 	and.w	r5, r5, #510	; 0x1fe
      76:	ea82 0301 	eor.w	r3, r2, r1
      7a:	eb0b 0c84 	add.w	ip, fp, r4, lsl #2
      7e:	0dfa      	lsrs	r2, r7, #23
      80:	f402 72ff 	and.w	r2, r2, #510	; 0x1fe
      84:	eb0e 0185 	add.w	r1, lr, r5, lsl #2
      88:	4073      	eors	r3, r6
      8a:	460d      	mov	r5, r1
      8c:	f85c 0cf8 	ldr.w	r0, [ip, #-248]
      90:	007f      	lsls	r7, r7, #1
      92:	9007      	str	r0, [sp, #28]
      94:	f407 77ff 	and.w	r7, r7, #510	; 0x1fe
      98:	f85c 0cf4 	ldr.w	r0, [ip, #-244]
      9c:	09dc      	lsrs	r4, r3, #7
      9e:	9008      	str	r0, [sp, #32]
      a0:	eb0b 0c87 	add.w	ip, fp, r7, lsl #2
      a4:	9800      	ldr	r0, [sp, #0]
      a6:	4667      	mov	r7, ip
      a8:	f8d1 1800 	ldr.w	r1, [r1, #2048]	; 0x800
      ac:	f404 74ff 	and.w	r4, r4, #510	; 0x1fe
      b0:	9606      	str	r6, [sp, #24]
      b2:	1c56      	adds	r6, r2, #1
      b4:	f85e 2022 	ldr.w	r2, [lr, r2, lsl #2]
      b8:	f850 0c08 	ldr.w	r0, [r0, #-8]
      bc:	4051      	eors	r1, r2
      be:	f8d5 5804 	ldr.w	r5, [r5, #2052]	; 0x804
      c2:	4041      	eors	r1, r0
      c4:	9807      	ldr	r0, [sp, #28]
      c6:	f85e 2026 	ldr.w	r2, [lr, r6, lsl #2]
      ca:	0dde      	lsrs	r6, r3, #23
      cc:	4041      	eors	r1, r0
      ce:	9800      	ldr	r0, [sp, #0]
      d0:	406a      	eors	r2, r5
      d2:	f8d7 770c 	ldr.w	r7, [r7, #1804]	; 0x70c
      d6:	f406 76ff 	and.w	r6, r6, #510	; 0x1fe
      da:	f8dc c708 	ldr.w	ip, [ip, #1800]	; 0x708
      de:	f850 0c04 	ldr.w	r0, [r0, #-4]
      e2:	0bdd      	lsrs	r5, r3, #15
      e4:	ea81 010c 	eor.w	r1, r1, ip
      e8:	f405 75ff 	and.w	r5, r5, #510	; 0x1fe
      ec:	4042      	eors	r2, r0
      ee:	9808      	ldr	r0, [sp, #32]
      f0:	005b      	lsls	r3, r3, #1
      f2:	4042      	eors	r2, r0
      f4:	9800      	ldr	r0, [sp, #0]
      f6:	407a      	eors	r2, r7
      f8:	eb0b 0786 	add.w	r7, fp, r6, lsl #2
      fc:	463e      	mov	r6, r7
      fe:	f403 73ff 	and.w	r3, r3, #510	; 0x1fe
     102:	3010      	adds	r0, #16
     104:	9000      	str	r0, [sp, #0]
     106:	f8d7 7f08 	ldr.w	r7, [r7, #3848]	; 0xf08
     10a:	404f      	eors	r7, r1
     10c:	f8d6 1f0c 	ldr.w	r1, [r6, #3852]	; 0xf0c
     110:	404a      	eors	r2, r1
     112:	eb08 0185 	add.w	r1, r8, r5, lsl #2
     116:	460d      	mov	r5, r1
     118:	f8d1 1610 	ldr.w	r1, [r1, #1552]	; 0x610
     11c:	f8d5 5614 	ldr.w	r5, [r5, #1556]	; 0x614
     120:	4079      	eors	r1, r7
     122:	406a      	eors	r2, r5
     124:	eb08 0584 	add.w	r5, r8, r4, lsl #2
     128:	462c      	mov	r4, r5
     12a:	f8d5 5e10 	ldr.w	r5, [r5, #3600]	; 0xe10
     12e:	404d      	eors	r5, r1
     130:	f8d4 1e14 	ldr.w	r1, [r4, #3604]	; 0xe14
     134:	9e06      	ldr	r6, [sp, #24]
     136:	404a      	eors	r2, r1
     138:	eb09 0183 	add.w	r1, r9, r3, lsl #2
     13c:	460b      	mov	r3, r1
     13e:	f8d1 1518 	ldr.w	r1, [r1, #1304]	; 0x518
     142:	f8d3 351c 	ldr.w	r3, [r3, #1308]	; 0x51c
     146:	4069      	eors	r1, r5
     148:	405a      	eors	r2, r3
     14a:	0e0b      	lsrs	r3, r1, #24
     14c:	f3c1 4507 	ubfx	r5, r1, #16, #8
     150:	eb0a 0383 	add.w	r3, sl, r3, lsl #2
     154:	eb09 0585 	add.w	r5, r9, r5, lsl #2
     158:	6a1c      	ldr	r4, [r3, #32]
     15a:	9b05      	ldr	r3, [sp, #20]
     15c:	f8d5 5d18 	ldr.w	r5, [r5, #3352]	; 0xd18
     160:	405c      	eors	r4, r3
     162:	0e13      	lsrs	r3, r2, #24
     164:	406c      	eors	r4, r5
     166:	f3c2 4507 	ubfx	r5, r2, #16, #8
     16a:	eb0a 0383 	add.w	r3, sl, r3, lsl #2
     16e:	eb09 0585 	add.w	r5, r9, r5, lsl #2
     172:	6a1b      	ldr	r3, [r3, #32]
     174:	f8d5 5d18 	ldr.w	r5, [r5, #3352]	; 0xd18
     178:	4073      	eors	r3, r6
     17a:	406b      	eors	r3, r5
     17c:	f3c1 2507 	ubfx	r5, r1, #8, #8
     180:	fa5a f181 	uxtab	r1, sl, r1
     184:	eb0a 0545 	add.w	r5, sl, r5, lsl #1
     188:	f891 1420 	ldrb.w	r1, [r1, #1056]	; 0x420
     18c:	4061      	eors	r1, r4
     18e:	f8b5 4520 	ldrh.w	r4, [r5, #1312]	; 0x520
     192:	9d02      	ldr	r5, [sp, #8]
     194:	404c      	eors	r4, r1
     196:	9901      	ldr	r1, [sp, #4]
     198:	ea85 0004 	eor.w	r0, r5, r4
     19c:	9002      	str	r0, [sp, #8]
     19e:	4061      	eors	r1, r4
     1a0:	f3c2 2407 	ubfx	r4, r2, #8, #8
     1a4:	fa5a f282 	uxtab	r2, sl, r2
     1a8:	9800      	ldr	r0, [sp, #0]
     1aa:	eb0a 0444 	add.w	r4, sl, r4, lsl #1
     1ae:	f892 2420 	ldrb.w	r2, [r2, #1056]	; 0x420
     1b2:	4053      	eors	r3, r2
     1b4:	f8b4 2520 	ldrh.w	r2, [r4, #1312]	; 0x520
     1b8:	9c04      	ldr	r4, [sp, #16]
     1ba:	4053      	eors	r3, r2
     1bc:	9a03      	ldr	r2, [sp, #12]
     1be:	405a      	eors	r2, r3
     1c0:	4063      	eors	r3, r4
     1c2:	9304      	str	r3, [sp, #16]
     1c4:	b28b      	uxth	r3, r1
     1c6:	ea83 4331 	eor.w	r3, r3, r1, ror #16
     1ca:	9301      	str	r3, [sp, #4]
     1cc:	b293      	uxth	r3, r2
     1ce:	ea83 4332 	eor.w	r3, r3, r2, ror #16
     1d2:	9303      	str	r3, [sp, #12]
     1d4:	9b09      	ldr	r3, [sp, #36]	; 0x24
     1d6:	4283      	cmp	r3, r0
     1d8:	f47f af3a 	bne.w	50 <nxt128_encrypt+0x50>
     1dc:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     1de:	464e      	mov	r6, r9
     1e0:	46c1      	mov	r9, r8
     1e2:	46f0      	mov	r8, lr
     1e4:	9d04      	ldr	r5, [sp, #16]
     1e6:	e9d3 e23c 	ldrd	lr, r2, [r3, #240]	; 0xf0
     1ea:	9200      	str	r2, [sp, #0]
     1ec:	f8d3 10f8 	ldr.w	r1, [r3, #248]	; 0xf8
     1f0:	f8d3 70fc 	ldr.w	r7, [r3, #252]	; 0xfc
     1f4:	9b02      	ldr	r3, [sp, #8]
     1f6:	9105      	str	r1, [sp, #20]
     1f8:	9901      	ldr	r1, [sp, #4]
     1fa:	ea83 000e 	eor.w	r0, r3, lr
     1fe:	ea85 0302 	eor.w	r3, r5, r2
     202:	4048      	eors	r0, r1
     204:	9903      	ldr	r1, [sp, #12]
     206:	404b      	eors	r3, r1
     208:	0bc1      	lsrs	r1, r0, #15
     20a:	f401 71ff 	and.w	r1, r1, #510	; 0x1fe
     20e:	09c4      	lsrs	r4, r0, #7
     210:	0dc2      	lsrs	r2, r0, #23
     212:	0040      	lsls	r0, r0, #1
     214:	f400 7cff 	and.w	ip, r0, #510	; 0x1fe
     218:	f402 72ff 	and.w	r2, r2, #510	; 0x1fe
     21c:	eb08 0081 	add.w	r0, r8, r1, lsl #2
     220:	f404 75ff 	and.w	r5, r4, #510	; 0x1fe
     224:	4601      	mov	r1, r0
     226:	1c54      	adds	r4, r2, #1
     228:	f858 2022 	ldr.w	r2, [r8, r2, lsl #2]
     22c:	f8d0 0800 	ldr.w	r0, [r0, #2048]	; 0x800
     230:	f8d1 1804 	ldr.w	r1, [r1, #2052]	; 0x804
     234:	f858 4024 	ldr.w	r4, [r8, r4, lsl #2]
     238:	4042      	eors	r2, r0
     23a:	9805      	ldr	r0, [sp, #20]
     23c:	404c      	eors	r4, r1
     23e:	0dd9      	lsrs	r1, r3, #23
     240:	4042      	eors	r2, r0
     242:	0bd8      	lsrs	r0, r3, #15
     244:	407c      	eors	r4, r7
     246:	f400 77ff 	and.w	r7, r0, #510	; 0x1fe
     24a:	eb0b 0085 	add.w	r0, fp, r5, lsl #2
     24e:	f401 71ff 	and.w	r1, r1, #510	; 0x1fe
     252:	4605      	mov	r5, r0
     254:	f850 0cf8 	ldr.w	r0, [r0, #-248]
     258:	4042      	eors	r2, r0
     25a:	f855 0cf4 	ldr.w	r0, [r5, #-244]
     25e:	4044      	eors	r4, r0
     260:	09d8      	lsrs	r0, r3, #7
     262:	f400 75ff 	and.w	r5, r0, #510	; 0x1fe
     266:	eb0b 008c 	add.w	r0, fp, ip, lsl #2
     26a:	4684      	mov	ip, r0
     26c:	005b      	lsls	r3, r3, #1
     26e:	f403 73ff 	and.w	r3, r3, #510	; 0x1fe
     272:	f8d0 0708 	ldr.w	r0, [r0, #1800]	; 0x708
     276:	4050      	eors	r0, r2
     278:	f8dc 270c 	ldr.w	r2, [ip, #1804]	; 0x70c
     27c:	4062      	eors	r2, r4
     27e:	eb0b 0481 	add.w	r4, fp, r1, lsl #2
     282:	4621      	mov	r1, r4
     284:	f8d4 4f08 	ldr.w	r4, [r4, #3848]	; 0xf08
     288:	f8d1 1f0c 	ldr.w	r1, [r1, #3852]	; 0xf0c
     28c:	4044      	eors	r4, r0
     28e:	404a      	eors	r2, r1
     290:	eb09 0187 	add.w	r1, r9, r7, lsl #2
     294:	4608      	mov	r0, r1
     296:	f8d1 1610 	ldr.w	r1, [r1, #1552]	; 0x610
     29a:	f8d0 0614 	ldr.w	r0, [r0, #1556]	; 0x614
     29e:	4061      	eors	r1, r4
     2a0:	4042      	eors	r2, r0
     2a2:	eb09 0085 	add.w	r0, r9, r5, lsl #2
     2a6:	f8d0 5e10 	ldr.w	r5, [r0, #3600]	; 0xe10
     2aa:	404d      	eors	r5, r1
     2ac:	f8d0 1e14 	ldr.w	r1, [r0, #3604]	; 0xe14
     2b0:	9800      	ldr	r0, [sp, #0]
     2b2:	4051      	eors	r1, r2
     2b4:	eb06 0283 	add.w	r2, r6, r3, lsl #2
     2b8:	4613      	mov	r3, r2
     2ba:	f8d2 2518 	ldr.w	r2, [r2, #1304]	; 0x518
     2be:	f8d3 351c 	ldr.w	r3, [r3, #1308]	; 0x51c
     2c2:	4055      	eors	r5, r2
     2c4:	4059      	eors	r1, r3
     2c6:	0e2b      	lsrs	r3, r5, #24
     2c8:	0e0a      	lsrs	r2, r1, #24
     2ca:	eb0a 0383 	add.w	r3, sl, r3, lsl #2
     2ce:	eb0a 0282 	add.w	r2, sl, r2, lsl #2
     2d2:	6a1b      	ldr	r3, [r3, #32]
     2d4:	6a12      	ldr	r2, [r2, #32]
     2d6:	ea8e 0303 	eor.w	r3, lr, r3
     2da:	4042      	eors	r2, r0
     2dc:	f3c5 4007 	ubfx	r0, r5, #16, #8
     2e0:	eb06 0080 	add.w	r0, r6, r0, lsl #2
     2e4:	f8d0 4d18 	ldr.w	r4, [r0, #3352]	; 0xd18
     2e8:	405c      	eors	r4, r3
     2ea:	f3c1 4307 	ubfx	r3, r1, #16, #8
     2ee:	eb06 0383 	add.w	r3, r6, r3, lsl #2
     2f2:	f8d3 0d18 	ldr.w	r0, [r3, #3352]	; 0xd18
     2f6:	4050      	eors	r0, r2
     2f8:	f3c5 2207 	ubfx	r2, r5, #8, #8
     2fc:	fa5a f585 	uxtab	r5, sl, r5
     300:	eb0a 0242 	add.w	r2, sl, r2, lsl #1
     304:	f895 3420 	ldrb.w	r3, [r5, #1056]	; 0x420
     308:	f8b2 2520 	ldrh.w	r2, [r2, #1312]	; 0x520
     30c:	4063      	eors	r3, r4
     30e:	9c02      	ldr	r4, [sp, #8]
     310:	4053      	eors	r3, r2
     312:	9a01      	ldr	r2, [sp, #4]
     314:	9d04      	ldr	r5, [sp, #16]
     316:	405a      	eors	r2, r3
     318:	4063      	eors	r3, r4
     31a:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
     31c:	ba1b      	rev	r3, r3
     31e:	ba12      	rev	r2, r2
     320:	6063      	str	r3, [r4, #4]
     322:	f3c1 2307 	ubfx	r3, r1, #8, #8
     326:	fa5a f181 	uxtab	r1, sl, r1
     32a:	6022      	str	r2, [r4, #0]
     32c:	eb0a 0343 	add.w	r3, sl, r3, lsl #1
     330:	f891 2420 	ldrb.w	r2, [r1, #1056]	; 0x420
     334:	f8b3 3520 	ldrh.w	r3, [r3, #1312]	; 0x520
     338:	4042      	eors	r2, r0
     33a:	9903      	ldr	r1, [sp, #12]
     33c:	4053      	eors	r3, r2
     33e:	ea81 0203 	eor.w	r2, r1, r3
     342:	406b      	eors	r3, r5
     344:	ba12      	rev	r2, r2
     346:	ba1b      	rev	r3, r3
     348:	60a2      	str	r2, [r4, #8]
     34a:	60e3      	str	r3, [r4, #12]
     34c:	b00d      	add	sp, #52	; 0x34
     34e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     352:	bf00      	nop
     354:	00000340 	.word	0x00000340
     358:	0000252a 	.word	0x0000252a
     35c:	00003622 	.word	0x00003622
     360:	00001422 	.word	0x00001422
     364:	0000470a 	.word	0x0000470a

00000368 <nxt128_decrypt>:
     368:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     36c:	f8df 8348 	ldr.w	r8, [pc, #840]	; 6b8 <nxt128_decrypt+0x350>
     370:	b08b      	sub	sp, #44	; 0x2c
     372:	684b      	ldr	r3, [r1, #4]
     374:	f8df 9344 	ldr.w	r9, [pc, #836]	; 6bc <nxt128_decrypt+0x354>
     378:	44f8      	add	r8, pc
     37a:	f8df b344 	ldr.w	fp, [pc, #836]	; 6c0 <nxt128_decrypt+0x358>
     37e:	ba1b      	rev	r3, r3
     380:	9209      	str	r2, [sp, #36]	; 0x24
     382:	44f9      	add	r9, pc
     384:	680a      	ldr	r2, [r1, #0]
     386:	46ce      	mov	lr, r9
     388:	f8df a338 	ldr.w	sl, [pc, #824]	; 6c4 <nxt128_decrypt+0x35c>
     38c:	44fb      	add	fp, pc
     38e:	ba12      	rev	r2, r2
     390:	4ecd      	ldr	r6, [pc, #820]	; (6c8 <nxt128_decrypt+0x360>)
     392:	9200      	str	r2, [sp, #0]
     394:	44fa      	add	sl, pc
     396:	688a      	ldr	r2, [r1, #8]
     398:	46c1      	mov	r9, r8
     39a:	9301      	str	r3, [sp, #4]
     39c:	447e      	add	r6, pc
     39e:	68cb      	ldr	r3, [r1, #12]
     3a0:	ba12      	rev	r2, r2
     3a2:	9006      	str	r0, [sp, #24]
     3a4:	30e0      	adds	r0, #224	; 0xe0
     3a6:	ba1b      	rev	r3, r3
     3a8:	9202      	str	r2, [sp, #8]
     3aa:	9303      	str	r3, [sp, #12]
     3ac:	2300      	movs	r3, #0
     3ae:	f6cf 73ff 	movt	r3, #65535	; 0xffff
     3b2:	9607      	str	r6, [sp, #28]
     3b4:	9308      	str	r3, [sp, #32]
     3b6:	e9dd 3100 	ldrd	r3, r1, [sp]
     3ba:	6904      	ldr	r4, [r0, #16]
     3bc:	ea83 0c01 	eor.w	ip, r3, r1
     3c0:	6942      	ldr	r2, [r0, #20]
     3c2:	ea8c 0c04 	eor.w	ip, ip, r4
     3c6:	e9dd 4702 	ldrd	r4, r7, [sp, #8]
     3ca:	ea4f 35dc 	mov.w	r5, ip, lsr #15
     3ce:	f405 75ff 	and.w	r5, r5, #510	; 0x1fe
     3d2:	ea84 0307 	eor.w	r3, r4, r7
     3d6:	ea4f 14dc 	mov.w	r4, ip, lsr #7
     3da:	f404 74ff 	and.w	r4, r4, #510	; 0x1fe
     3de:	4053      	eors	r3, r2
     3e0:	ea4f 52dc 	mov.w	r2, ip, lsr #23
     3e4:	eb09 0185 	add.w	r1, r9, r5, lsl #2
     3e8:	eb0b 0884 	add.w	r8, fp, r4, lsl #2
     3ec:	f402 72ff 	and.w	r2, r2, #510	; 0x1fe
     3f0:	1c57      	adds	r7, r2, #1
     3f2:	460d      	mov	r5, r1
     3f4:	f8d1 1800 	ldr.w	r1, [r1, #2048]	; 0x800
     3f8:	ea4f 0c4c 	mov.w	ip, ip, lsl #1
     3fc:	f858 6cf8 	ldr.w	r6, [r8, #-248]
     400:	f40c 7cff 	and.w	ip, ip, #510	; 0x1fe
     404:	f859 2022 	ldr.w	r2, [r9, r2, lsl #2]
     408:	9604      	str	r6, [sp, #16]
     40a:	6986      	ldr	r6, [r0, #24]
     40c:	4051      	eors	r1, r2
     40e:	f858 4cf4 	ldr.w	r4, [r8, #-244]
     412:	eb0b 088c 	add.w	r8, fp, ip, lsl #2
     416:	4071      	eors	r1, r6
     418:	9e04      	ldr	r6, [sp, #16]
     41a:	f8d5 5804 	ldr.w	r5, [r5, #2052]	; 0x804
     41e:	46c4      	mov	ip, r8
     420:	f859 2027 	ldr.w	r2, [r9, r7, lsl #2]
     424:	4071      	eors	r1, r6
     426:	69c6      	ldr	r6, [r0, #28]
     428:	0ddf      	lsrs	r7, r3, #23
     42a:	9405      	str	r4, [sp, #20]
     42c:	406a      	eors	r2, r5
     42e:	4072      	eors	r2, r6
     430:	9e05      	ldr	r6, [sp, #20]
     432:	f8dc c70c 	ldr.w	ip, [ip, #1804]	; 0x70c
     436:	f407 77ff 	and.w	r7, r7, #510	; 0x1fe
     43a:	4072      	eors	r2, r6
     43c:	f8d8 8708 	ldr.w	r8, [r8, #1800]	; 0x708
     440:	ea82 020c 	eor.w	r2, r2, ip
     444:	eb0b 0c87 	add.w	ip, fp, r7, lsl #2
     448:	4667      	mov	r7, ip
     44a:	0bdd      	lsrs	r5, r3, #15
     44c:	ea81 0108 	eor.w	r1, r1, r8
     450:	f405 75ff 	and.w	r5, r5, #510	; 0x1fe
     454:	f8dc cf08 	ldr.w	ip, [ip, #3848]	; 0xf08
     458:	09dc      	lsrs	r4, r3, #7
     45a:	f404 74ff 	and.w	r4, r4, #510	; 0x1fe
     45e:	005b      	lsls	r3, r3, #1
     460:	ea81 0c0c 	eor.w	ip, r1, ip
     464:	f8d7 1f0c 	ldr.w	r1, [r7, #3852]	; 0xf0c
     468:	f403 73ff 	and.w	r3, r3, #510	; 0x1fe
     46c:	9f07      	ldr	r7, [sp, #28]
     46e:	404a      	eors	r2, r1
     470:	eb0e 0185 	add.w	r1, lr, r5, lsl #2
     474:	460d      	mov	r5, r1
     476:	6906      	ldr	r6, [r0, #16]
     478:	f8d1 1610 	ldr.w	r1, [r1, #1552]	; 0x610
     47c:	f8d5 5614 	ldr.w	r5, [r5, #1556]	; 0x614
     480:	ea8c 0101 	eor.w	r1, ip, r1
     484:	4055      	eors	r5, r2
     486:	eb0e 0284 	add.w	r2, lr, r4, lsl #2
     48a:	4614      	mov	r4, r2
     48c:	f8d2 2e10 	ldr.w	r2, [r2, #3600]	; 0xe10
     490:	404a      	eors	r2, r1
     492:	f8d4 1e14 	ldr.w	r1, [r4, #3604]	; 0xe14
     496:	eb0a 0483 	add.w	r4, sl, r3, lsl #2
     49a:	4623      	mov	r3, r4
     49c:	4069      	eors	r1, r5
     49e:	f8d4 4518 	ldr.w	r4, [r4, #1304]	; 0x518
     4a2:	f8d3 351c 	ldr.w	r3, [r3, #1308]	; 0x51c
     4a6:	4062      	eors	r2, r4
     4a8:	404b      	eors	r3, r1
     4aa:	0e11      	lsrs	r1, r2, #24
     4ac:	f3c2 4507 	ubfx	r5, r2, #16, #8
     4b0:	eb07 0181 	add.w	r1, r7, r1, lsl #2
     4b4:	eb0a 0585 	add.w	r5, sl, r5, lsl #2
     4b8:	6a0c      	ldr	r4, [r1, #32]
     4ba:	0e19      	lsrs	r1, r3, #24
     4bc:	eb07 0181 	add.w	r1, r7, r1, lsl #2
     4c0:	4074      	eors	r4, r6
     4c2:	6a09      	ldr	r1, [r1, #32]
     4c4:	6946      	ldr	r6, [r0, #20]
     4c6:	f8d5 5d18 	ldr.w	r5, [r5, #3352]	; 0xd18
     4ca:	4071      	eors	r1, r6
     4cc:	463e      	mov	r6, r7
     4ce:	406c      	eors	r4, r5
     4d0:	f3c3 4507 	ubfx	r5, r3, #16, #8
     4d4:	eb0a 0585 	add.w	r5, sl, r5, lsl #2
     4d8:	f8d5 5d18 	ldr.w	r5, [r5, #3352]	; 0xd18
     4dc:	4069      	eors	r1, r5
     4de:	f3c2 2507 	ubfx	r5, r2, #8, #8
     4e2:	fa57 f282 	uxtab	r2, r7, r2
     4e6:	eb07 0545 	add.w	r5, r7, r5, lsl #1
     4ea:	f892 2420 	ldrb.w	r2, [r2, #1056]	; 0x420
     4ee:	4062      	eors	r2, r4
     4f0:	f8b5 4520 	ldrh.w	r4, [r5, #1312]	; 0x520
     4f4:	9d01      	ldr	r5, [sp, #4]
     4f6:	4054      	eors	r4, r2
     4f8:	9a00      	ldr	r2, [sp, #0]
     4fa:	4065      	eors	r5, r4
     4fc:	9501      	str	r5, [sp, #4]
     4fe:	4062      	eors	r2, r4
     500:	f3c3 2407 	ubfx	r4, r3, #8, #8
     504:	fa57 f383 	uxtab	r3, r7, r3
     508:	9d08      	ldr	r5, [sp, #32]
     50a:	eb07 0444 	add.w	r4, r7, r4, lsl #1
     50e:	9f03      	ldr	r7, [sp, #12]
     510:	f893 3420 	ldrb.w	r3, [r3, #1056]	; 0x420
     514:	404b      	eors	r3, r1
     516:	f8b4 1520 	ldrh.w	r1, [r4, #1312]	; 0x520
     51a:	9c02      	ldr	r4, [sp, #8]
     51c:	404b      	eors	r3, r1
     51e:	ea83 0104 	eor.w	r1, r3, r4
     522:	ea02 0405 	and.w	r4, r2, r5
     526:	ea84 4232 	eor.w	r2, r4, r2, ror #16
     52a:	9200      	str	r2, [sp, #0]
     52c:	ea01 0205 	and.w	r2, r1, r5
     530:	407b      	eors	r3, r7
     532:	ea82 4231 	eor.w	r2, r2, r1, ror #16
     536:	9202      	str	r2, [sp, #8]
     538:	9a06      	ldr	r2, [sp, #24]
     53a:	9303      	str	r3, [sp, #12]
     53c:	4282      	cmp	r2, r0
     53e:	f1a0 0010 	sub.w	r0, r0, #16
     542:	f47f af38 	bne.w	3b6 <nxt128_decrypt+0x4e>
     546:	4613      	mov	r3, r2
     548:	46c8      	mov	r8, r9
     54a:	46f1      	mov	r9, lr
     54c:	9d03      	ldr	r5, [sp, #12]
     54e:	e9d2 e200 	ldrd	lr, r2, [r2]
     552:	9204      	str	r2, [sp, #16]
     554:	6899      	ldr	r1, [r3, #8]
     556:	68df      	ldr	r7, [r3, #12]
     558:	9b01      	ldr	r3, [sp, #4]
     55a:	9105      	str	r1, [sp, #20]
     55c:	9900      	ldr	r1, [sp, #0]
     55e:	ea83 000e 	eor.w	r0, r3, lr
     562:	ea85 0302 	eor.w	r3, r5, r2
     566:	4048      	eors	r0, r1
     568:	9902      	ldr	r1, [sp, #8]
     56a:	404b      	eors	r3, r1
     56c:	0bc1      	lsrs	r1, r0, #15
     56e:	f401 71ff 	and.w	r1, r1, #510	; 0x1fe
     572:	09c4      	lsrs	r4, r0, #7
     574:	0dc2      	lsrs	r2, r0, #23
     576:	0040      	lsls	r0, r0, #1
     578:	f400 7cff 	and.w	ip, r0, #510	; 0x1fe
     57c:	f402 72ff 	and.w	r2, r2, #510	; 0x1fe
     580:	eb08 0081 	add.w	r0, r8, r1, lsl #2
     584:	f404 75ff 	and.w	r5, r4, #510	; 0x1fe
     588:	4601      	mov	r1, r0
     58a:	1c54      	adds	r4, r2, #1
     58c:	f858 2022 	ldr.w	r2, [r8, r2, lsl #2]
     590:	f8d0 0800 	ldr.w	r0, [r0, #2048]	; 0x800
     594:	f8d1 1804 	ldr.w	r1, [r1, #2052]	; 0x804
     598:	f858 4024 	ldr.w	r4, [r8, r4, lsl #2]
     59c:	4042      	eors	r2, r0
     59e:	9805      	ldr	r0, [sp, #20]
     5a0:	404c      	eors	r4, r1
     5a2:	0dd9      	lsrs	r1, r3, #23
     5a4:	4042      	eors	r2, r0
     5a6:	0bd8      	lsrs	r0, r3, #15
     5a8:	407c      	eors	r4, r7
     5aa:	f400 77ff 	and.w	r7, r0, #510	; 0x1fe
     5ae:	eb0b 0085 	add.w	r0, fp, r5, lsl #2
     5b2:	f401 71ff 	and.w	r1, r1, #510	; 0x1fe
     5b6:	4605      	mov	r5, r0
     5b8:	f850 0cf8 	ldr.w	r0, [r0, #-248]
     5bc:	4042      	eors	r2, r0
     5be:	f855 0cf4 	ldr.w	r0, [r5, #-244]
     5c2:	4044      	eors	r4, r0
     5c4:	09d8      	lsrs	r0, r3, #7
     5c6:	f400 75ff 	and.w	r5, r0, #510	; 0x1fe
     5ca:	eb0b 008c 	add.w	r0, fp, ip, lsl #2
     5ce:	4684      	mov	ip, r0
     5d0:	005b      	lsls	r3, r3, #1
     5d2:	f403 73ff 	and.w	r3, r3, #510	; 0x1fe
     5d6:	f8d0 0708 	ldr.w	r0, [r0, #1800]	; 0x708
     5da:	4050      	eors	r0, r2
     5dc:	f8dc 270c 	ldr.w	r2, [ip, #1804]	; 0x70c
     5e0:	4062      	eors	r2, r4
     5e2:	eb0b 0481 	add.w	r4, fp, r1, lsl #2
     5e6:	4621      	mov	r1, r4
     5e8:	f8d4 4f08 	ldr.w	r4, [r4, #3848]	; 0xf08
     5ec:	f8d1 1f0c 	ldr.w	r1, [r1, #3852]	; 0xf0c
     5f0:	4044      	eors	r4, r0
     5f2:	404a      	eors	r2, r1
     5f4:	eb09 0187 	add.w	r1, r9, r7, lsl #2
     5f8:	4608      	mov	r0, r1
     5fa:	f8d1 1610 	ldr.w	r1, [r1, #1552]	; 0x610
     5fe:	f8d0 0614 	ldr.w	r0, [r0, #1556]	; 0x614
     602:	4061      	eors	r1, r4
     604:	4042      	eors	r2, r0
     606:	eb09 0085 	add.w	r0, r9, r5, lsl #2
     60a:	f8d0 5e10 	ldr.w	r5, [r0, #3600]	; 0xe10
     60e:	404d      	eors	r5, r1
     610:	f8d0 1e14 	ldr.w	r1, [r0, #3604]	; 0xe14
     614:	9804      	ldr	r0, [sp, #16]
     616:	4051      	eors	r1, r2
     618:	eb0a 0283 	add.w	r2, sl, r3, lsl #2
     61c:	4613      	mov	r3, r2
     61e:	f8d2 2518 	ldr.w	r2, [r2, #1304]	; 0x518
     622:	f8d3 351c 	ldr.w	r3, [r3, #1308]	; 0x51c
     626:	4055      	eors	r5, r2
     628:	4059      	eors	r1, r3
     62a:	0e2b      	lsrs	r3, r5, #24
     62c:	0e0a      	lsrs	r2, r1, #24
     62e:	eb06 0383 	add.w	r3, r6, r3, lsl #2
     632:	eb06 0282 	add.w	r2, r6, r2, lsl #2
     636:	6a1b      	ldr	r3, [r3, #32]
     638:	6a12      	ldr	r2, [r2, #32]
     63a:	ea8e 0303 	eor.w	r3, lr, r3
     63e:	4042      	eors	r2, r0
     640:	f3c5 4007 	ubfx	r0, r5, #16, #8
     644:	eb0a 0080 	add.w	r0, sl, r0, lsl #2
     648:	f8d0 4d18 	ldr.w	r4, [r0, #3352]	; 0xd18
     64c:	405c      	eors	r4, r3
     64e:	f3c1 4307 	ubfx	r3, r1, #16, #8
     652:	eb0a 0383 	add.w	r3, sl, r3, lsl #2
     656:	f8d3 0d18 	ldr.w	r0, [r3, #3352]	; 0xd18
     65a:	4050      	eors	r0, r2
     65c:	f3c5 2207 	ubfx	r2, r5, #8, #8
     660:	fa56 f585 	uxtab	r5, r6, r5
     664:	eb06 0242 	add.w	r2, r6, r2, lsl #1
     668:	f895 3420 	ldrb.w	r3, [r5, #1056]	; 0x420
     66c:	f8b2 2520 	ldrh.w	r2, [r2, #1312]	; 0x520
     670:	4063      	eors	r3, r4
     672:	9c01      	ldr	r4, [sp, #4]
     674:	4053      	eors	r3, r2
     676:	9a00      	ldr	r2, [sp, #0]
     678:	9d03      	ldr	r5, [sp, #12]
     67a:	405a      	eors	r2, r3
     67c:	4063      	eors	r3, r4
     67e:	9c09      	ldr	r4, [sp, #36]	; 0x24
     680:	ba1b      	rev	r3, r3
     682:	ba12      	rev	r2, r2
     684:	6063      	str	r3, [r4, #4]
     686:	f3c1 2307 	ubfx	r3, r1, #8, #8
     68a:	fa56 f181 	uxtab	r1, r6, r1
     68e:	6022      	str	r2, [r4, #0]
     690:	eb06 0343 	add.w	r3, r6, r3, lsl #1
     694:	f891 2420 	ldrb.w	r2, [r1, #1056]	; 0x420
     698:	f8b3 3520 	ldrh.w	r3, [r3, #1312]	; 0x520
     69c:	4042      	eors	r2, r0
     69e:	9902      	ldr	r1, [sp, #8]
     6a0:	4053      	eors	r3, r2
     6a2:	ea81 0203 	eor.w	r2, r1, r3
     6a6:	406b      	eors	r3, r5
     6a8:	ba12      	rev	r2, r2
     6aa:	ba1b      	rev	r3, r3
     6ac:	60a2      	str	r2, [r4, #8]
     6ae:	60e3      	str	r3, [r4, #12]
     6b0:	b00b      	add	sp, #44	; 0x2c
     6b2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     6b6:	bf00      	nop
     6b8:	0000033c 	.word	0x0000033c
     6bc:	00002526 	.word	0x00002526
     6c0:	00001428 	.word	0x00001428
     6c4:	00003614 	.word	0x00003614
     6c8:	00004708 	.word	0x00004708

000006cc <nxt128_dnl128>:
     6cc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     6d0:	f8df 5bc0 	ldr.w	r5, [pc, #3008]	; 1294 <nxt128_dnl128+0xbc8>
     6d4:	f8df 4bc0 	ldr.w	r4, [pc, #3008]	; 1298 <nxt128_dnl128+0xbcc>
     6d8:	b0b7      	sub	sp, #220	; 0xdc
     6da:	447d      	add	r5, pc
     6dc:	f8df ebbc 	ldr.w	lr, [pc, #3004]	; 129c <nxt128_dnl128+0xbd0>
     6e0:	f8df 8bbc 	ldr.w	r8, [pc, #3004]	; 12a0 <nxt128_dnl128+0xbd4>
     6e4:	44fe      	add	lr, pc
     6e6:	f8df 9bbc 	ldr.w	r9, [pc, #3004]	; 12a4 <nxt128_dnl128+0xbd8>
     6ea:	592c      	ldr	r4, [r5, r4]
     6ec:	44f8      	add	r8, pc
     6ee:	44f9      	add	r9, pc
     6f0:	6824      	ldr	r4, [r4, #0]
     6f2:	9435      	str	r4, [sp, #212]	; 0xd4
     6f4:	f04f 0400 	mov.w	r4, #0
     6f8:	680c      	ldr	r4, [r1, #0]
     6fa:	9222      	str	r2, [sp, #136]	; 0x88
     6fc:	9323      	str	r3, [sp, #140]	; 0x8c
     6fe:	0062      	lsls	r2, r4, #1
     700:	0226      	lsls	r6, r4, #8
     702:	bf44      	itt	mi
     704:	f082 7280 	eormi.w	r2, r2, #16777216	; 0x1000000
     708:	f082 021b 	eormi.w	r2, r2, #27
     70c:	600a      	str	r2, [r1, #0]
     70e:	7803      	ldrb	r3, [r0, #0]
     710:	0215      	lsls	r5, r2, #8
     712:	ea83 4312 	eor.w	r3, r3, r2, lsr #16
     716:	f88d 30b4 	strb.w	r3, [sp, #180]	; 0xb4
     71a:	7843      	ldrb	r3, [r0, #1]
     71c:	ea83 2312 	eor.w	r3, r3, r2, lsr #8
     720:	f88d 30b5 	strb.w	r3, [sp, #181]	; 0xb5
     724:	7883      	ldrb	r3, [r0, #2]
     726:	ea83 0302 	eor.w	r3, r3, r2
     72a:	f88d 30b6 	strb.w	r3, [sp, #182]	; 0xb6
     72e:	ea4f 0342 	mov.w	r3, r2, lsl #1
     732:	bf44      	itt	mi
     734:	f083 7380 	eormi.w	r3, r3, #16777216	; 0x1000000
     738:	f083 031b 	eormi.w	r3, r3, #27
     73c:	600b      	str	r3, [r1, #0]
     73e:	78c2      	ldrb	r2, [r0, #3]
     740:	021c      	lsls	r4, r3, #8
     742:	ea82 4213 	eor.w	r2, r2, r3, lsr #16
     746:	f88d 20b7 	strb.w	r2, [sp, #183]	; 0xb7
     74a:	7902      	ldrb	r2, [r0, #4]
     74c:	ea82 2213 	eor.w	r2, r2, r3, lsr #8
     750:	f88d 20b8 	strb.w	r2, [sp, #184]	; 0xb8
     754:	7942      	ldrb	r2, [r0, #5]
     756:	ea82 0203 	eor.w	r2, r2, r3
     75a:	f88d 20b9 	strb.w	r2, [sp, #185]	; 0xb9
     75e:	ea4f 0243 	mov.w	r2, r3, lsl #1
     762:	bf44      	itt	mi
     764:	f082 7280 	eormi.w	r2, r2, #16777216	; 0x1000000
     768:	f082 021b 	eormi.w	r2, r2, #27
     76c:	600a      	str	r2, [r1, #0]
     76e:	7983      	ldrb	r3, [r0, #6]
     770:	ea83 4312 	eor.w	r3, r3, r2, lsr #16
     774:	f88d 30ba 	strb.w	r3, [sp, #186]	; 0xba
     778:	79c3      	ldrb	r3, [r0, #7]
     77a:	ea83 2312 	eor.w	r3, r3, r2, lsr #8
     77e:	f88d 30bb 	strb.w	r3, [sp, #187]	; 0xbb
     782:	7a03      	ldrb	r3, [r0, #8]
     784:	4053      	eors	r3, r2
     786:	f88d 30bc 	strb.w	r3, [sp, #188]	; 0xbc
     78a:	0053      	lsls	r3, r2, #1
     78c:	0212      	lsls	r2, r2, #8
     78e:	bf44      	itt	mi
     790:	f083 7380 	eormi.w	r3, r3, #16777216	; 0x1000000
     794:	f083 031b 	eormi.w	r3, r3, #27
     798:	600b      	str	r3, [r1, #0]
     79a:	7a42      	ldrb	r2, [r0, #9]
     79c:	ea82 4213 	eor.w	r2, r2, r3, lsr #16
     7a0:	f88d 20bd 	strb.w	r2, [sp, #189]	; 0xbd
     7a4:	7a82      	ldrb	r2, [r0, #10]
     7a6:	ea82 2213 	eor.w	r2, r2, r3, lsr #8
     7aa:	f88d 20be 	strb.w	r2, [sp, #190]	; 0xbe
     7ae:	7ac2      	ldrb	r2, [r0, #11]
     7b0:	405a      	eors	r2, r3
     7b2:	f88d 20bf 	strb.w	r2, [sp, #191]	; 0xbf
     7b6:	005a      	lsls	r2, r3, #1
     7b8:	021b      	lsls	r3, r3, #8
     7ba:	bf44      	itt	mi
     7bc:	f082 7280 	eormi.w	r2, r2, #16777216	; 0x1000000
     7c0:	f082 021b 	eormi.w	r2, r2, #27
     7c4:	600a      	str	r2, [r1, #0]
     7c6:	7b03      	ldrb	r3, [r0, #12]
     7c8:	0217      	lsls	r7, r2, #8
     7ca:	ea83 4312 	eor.w	r3, r3, r2, lsr #16
     7ce:	f88d 30c0 	strb.w	r3, [sp, #192]	; 0xc0
     7d2:	7b43      	ldrb	r3, [r0, #13]
     7d4:	ea83 2312 	eor.w	r3, r3, r2, lsr #8
     7d8:	f88d 30c1 	strb.w	r3, [sp, #193]	; 0xc1
     7dc:	7b83      	ldrb	r3, [r0, #14]
     7de:	ea83 0302 	eor.w	r3, r3, r2
     7e2:	f88d 30c2 	strb.w	r3, [sp, #194]	; 0xc2
     7e6:	ea4f 0342 	mov.w	r3, r2, lsl #1
     7ea:	bf44      	itt	mi
     7ec:	f083 7380 	eormi.w	r3, r3, #16777216	; 0x1000000
     7f0:	f083 031b 	eormi.w	r3, r3, #27
     7f4:	600b      	str	r3, [r1, #0]
     7f6:	7bc2      	ldrb	r2, [r0, #15]
     7f8:	021e      	lsls	r6, r3, #8
     7fa:	ea82 4213 	eor.w	r2, r2, r3, lsr #16
     7fe:	f88d 20c3 	strb.w	r2, [sp, #195]	; 0xc3
     802:	7c02      	ldrb	r2, [r0, #16]
     804:	ea82 2213 	eor.w	r2, r2, r3, lsr #8
     808:	f88d 20c4 	strb.w	r2, [sp, #196]	; 0xc4
     80c:	7c42      	ldrb	r2, [r0, #17]
     80e:	ea82 0203 	eor.w	r2, r2, r3
     812:	f88d 20c5 	strb.w	r2, [sp, #197]	; 0xc5
     816:	ea4f 0243 	mov.w	r2, r3, lsl #1
     81a:	bf44      	itt	mi
     81c:	f082 7280 	eormi.w	r2, r2, #16777216	; 0x1000000
     820:	f082 021b 	eormi.w	r2, r2, #27
     824:	600a      	str	r2, [r1, #0]
     826:	7c83      	ldrb	r3, [r0, #18]
     828:	0215      	lsls	r5, r2, #8
     82a:	ea83 4312 	eor.w	r3, r3, r2, lsr #16
     82e:	f88d 30c6 	strb.w	r3, [sp, #198]	; 0xc6
     832:	7cc3      	ldrb	r3, [r0, #19]
     834:	ea83 2312 	eor.w	r3, r3, r2, lsr #8
     838:	f88d 30c7 	strb.w	r3, [sp, #199]	; 0xc7
     83c:	7d03      	ldrb	r3, [r0, #20]
     83e:	ea83 0302 	eor.w	r3, r3, r2
     842:	f88d 30c8 	strb.w	r3, [sp, #200]	; 0xc8
     846:	ea4f 0342 	mov.w	r3, r2, lsl #1
     84a:	bf44      	itt	mi
     84c:	f083 7380 	eormi.w	r3, r3, #16777216	; 0x1000000
     850:	f083 031b 	eormi.w	r3, r3, #27
     854:	600b      	str	r3, [r1, #0]
     856:	7d42      	ldrb	r2, [r0, #21]
     858:	021c      	lsls	r4, r3, #8
     85a:	ea82 4213 	eor.w	r2, r2, r3, lsr #16
     85e:	f88d 20c9 	strb.w	r2, [sp, #201]	; 0xc9
     862:	7d82      	ldrb	r2, [r0, #22]
     864:	ea82 2213 	eor.w	r2, r2, r3, lsr #8
     868:	f88d 20ca 	strb.w	r2, [sp, #202]	; 0xca
     86c:	7dc2      	ldrb	r2, [r0, #23]
     86e:	ea82 0203 	eor.w	r2, r2, r3
     872:	f88d 20cb 	strb.w	r2, [sp, #203]	; 0xcb
     876:	ea4f 0243 	mov.w	r2, r3, lsl #1
     87a:	bf44      	itt	mi
     87c:	f082 7280 	eormi.w	r2, r2, #16777216	; 0x1000000
     880:	f082 021b 	eormi.w	r2, r2, #27
     884:	600a      	str	r2, [r1, #0]
     886:	7e03      	ldrb	r3, [r0, #24]
     888:	ea83 4312 	eor.w	r3, r3, r2, lsr #16
     88c:	f88d 30cc 	strb.w	r3, [sp, #204]	; 0xcc
     890:	7e43      	ldrb	r3, [r0, #25]
     892:	ea83 2312 	eor.w	r3, r3, r2, lsr #8
     896:	f88d 30cd 	strb.w	r3, [sp, #205]	; 0xcd
     89a:	7e83      	ldrb	r3, [r0, #26]
     89c:	4053      	eors	r3, r2
     89e:	f88d 30ce 	strb.w	r3, [sp, #206]	; 0xce
     8a2:	0053      	lsls	r3, r2, #1
     8a4:	0212      	lsls	r2, r2, #8
     8a6:	bf44      	itt	mi
     8a8:	f083 7380 	eormi.w	r3, r3, #16777216	; 0x1000000
     8ac:	f083 031b 	eormi.w	r3, r3, #27
     8b0:	600b      	str	r3, [r1, #0]
     8b2:	7ec4      	ldrb	r4, [r0, #27]
     8b4:	7f02      	ldrb	r2, [r0, #28]
     8b6:	7f45      	ldrb	r5, [r0, #29]
     8b8:	ea84 4413 	eor.w	r4, r4, r3, lsr #16
     8bc:	f88d 40cf 	strb.w	r4, [sp, #207]	; 0xcf
     8c0:	005c      	lsls	r4, r3, #1
     8c2:	ea82 2213 	eor.w	r2, r2, r3, lsr #8
     8c6:	405d      	eors	r5, r3
     8c8:	021b      	lsls	r3, r3, #8
     8ca:	bf48      	it	mi
     8cc:	f084 7480 	eormi.w	r4, r4, #16777216	; 0x1000000
     8d0:	b2d2      	uxtb	r2, r2
     8d2:	bf48      	it	mi
     8d4:	f084 041b 	eormi.w	r4, r4, #27
     8d8:	600c      	str	r4, [r1, #0]
     8da:	b2ed      	uxtb	r5, r5
     8dc:	0612      	lsls	r2, r2, #24
     8de:	7fc3      	ldrb	r3, [r0, #31]
     8e0:	7f81      	ldrb	r1, [r0, #30]
     8e2:	ea42 4205 	orr.w	r2, r2, r5, lsl #16
     8e6:	ea83 2314 	eor.w	r3, r3, r4, lsr #8
     8ea:	ea81 4114 	eor.w	r1, r1, r4, lsr #16
     8ee:	b2db      	uxtb	r3, r3
     8f0:	4313      	orrs	r3, r2
     8f2:	b2ca      	uxtb	r2, r1
     8f4:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
     8f8:	0ddb      	lsrs	r3, r3, #23
     8fa:	f403 73ff 	and.w	r3, r3, #510	; 0x1fe
     8fe:	931e      	str	r3, [sp, #120]	; 0x78
     900:	9b2d      	ldr	r3, [sp, #180]	; 0xb4
     902:	9202      	str	r2, [sp, #8]
     904:	ba1a      	rev	r2, r3
     906:	9b2e      	ldr	r3, [sp, #184]	; 0xb8
     908:	9206      	str	r2, [sp, #24]
     90a:	ba1d      	rev	r5, r3
     90c:	9b2f      	ldr	r3, [sp, #188]	; 0xbc
     90e:	462f      	mov	r7, r5
     910:	9509      	str	r5, [sp, #36]	; 0x24
     912:	ba18      	rev	r0, r3
     914:	9b30      	ldr	r3, [sp, #192]	; 0xc0
     916:	9003      	str	r0, [sp, #12]
     918:	0be8      	lsrs	r0, r5, #15
     91a:	ba1b      	rev	r3, r3
     91c:	9308      	str	r3, [sp, #32]
     91e:	9b31      	ldr	r3, [sp, #196]	; 0xc4
     920:	f400 70ff 	and.w	r0, r0, #510	; 0x1fe
     924:	900a      	str	r0, [sp, #40]	; 0x28
     926:	007f      	lsls	r7, r7, #1
     928:	ba19      	rev	r1, r3
     92a:	9b32      	ldr	r3, [sp, #200]	; 0xc8
     92c:	9101      	str	r1, [sp, #4]
     92e:	f407 77ff 	and.w	r7, r7, #510	; 0x1fe
     932:	ba1c      	rev	r4, r3
     934:	9b33      	ldr	r3, [sp, #204]	; 0xcc
     936:	9405      	str	r4, [sp, #20]
     938:	0054      	lsls	r4, r2, #1
     93a:	ba1e      	rev	r6, r3
     93c:	0bd3      	lsrs	r3, r2, #15
     93e:	9607      	str	r6, [sp, #28]
     940:	09d6      	lsrs	r6, r2, #7
     942:	0dea      	lsrs	r2, r5, #23
     944:	09ed      	lsrs	r5, r5, #7
     946:	f405 70ff 	and.w	r0, r5, #510	; 0x1fe
     94a:	900b      	str	r0, [sp, #44]	; 0x2c
     94c:	9803      	ldr	r0, [sp, #12]
     94e:	f403 73ff 	and.w	r3, r3, #510	; 0x1fe
     952:	f8df 1954 	ldr.w	r1, [pc, #2388]	; 12a8 <nxt128_dnl128+0xbdc>
     956:	f406 76ff 	and.w	r6, r6, #510	; 0x1fe
     95a:	f404 74ff 	and.w	r4, r4, #510	; 0x1fe
     95e:	f402 72ff 	and.w	r2, r2, #510	; 0x1fe
     962:	ea4f 3cd0 	mov.w	ip, r0, lsr #15
     966:	4479      	add	r1, pc
     968:	f40c 7cff 	and.w	ip, ip, #510	; 0x1fe
     96c:	f8cd c034 	str.w	ip, [sp, #52]	; 0x34
     970:	ea4f 1cd0 	mov.w	ip, r0, lsr #7
     974:	f40c 7cff 	and.w	ip, ip, #510	; 0x1fe
     978:	f8cd c038 	str.w	ip, [sp, #56]	; 0x38
     97c:	ea4f 0c40 	mov.w	ip, r0, lsl #1
     980:	9808      	ldr	r0, [sp, #32]
     982:	f40c 7cff 	and.w	ip, ip, #510	; 0x1fe
     986:	f8cd c03c 	str.w	ip, [sp, #60]	; 0x3c
     98a:	9d02      	ldr	r5, [sp, #8]
     98c:	ea4f 5cd0 	mov.w	ip, r0, lsr #23
     990:	9100      	str	r1, [sp, #0]
     992:	f40c 7bff 	and.w	fp, ip, #510	; 0x1fe
     996:	ea4f 3cd0 	mov.w	ip, r0, lsr #15
     99a:	f40c 7aff 	and.w	sl, ip, #510	; 0x1fe
     99e:	ea4f 1cd0 	mov.w	ip, r0, lsr #7
     9a2:	f40c 7cff 	and.w	ip, ip, #510	; 0x1fe
     9a6:	f8cd c040 	str.w	ip, [sp, #64]	; 0x40
     9aa:	ea4f 0c40 	mov.w	ip, r0, lsl #1
     9ae:	9801      	ldr	r0, [sp, #4]
     9b0:	f40c 7cff 	and.w	ip, ip, #510	; 0x1fe
     9b4:	f8cd c044 	str.w	ip, [sp, #68]	; 0x44
     9b8:	ea4f 3cd0 	mov.w	ip, r0, lsr #15
     9bc:	9806      	ldr	r0, [sp, #24]
     9be:	f40c 7cff 	and.w	ip, ip, #510	; 0x1fe
     9c2:	f8cd c04c 	str.w	ip, [sp, #76]	; 0x4c
     9c6:	ea4f 5cd0 	mov.w	ip, r0, lsr #23
     9ca:	9803      	ldr	r0, [sp, #12]
     9cc:	f40c 7cff 	and.w	ip, ip, #510	; 0x1fe
     9d0:	f8cd c010 	str.w	ip, [sp, #16]
     9d4:	ea4f 5cd0 	mov.w	ip, r0, lsr #23
     9d8:	9801      	ldr	r0, [sp, #4]
     9da:	f40c 7cff 	and.w	ip, ip, #510	; 0x1fe
     9de:	f8cd c030 	str.w	ip, [sp, #48]	; 0x30
     9e2:	ea4f 5cd0 	mov.w	ip, r0, lsr #23
     9e6:	f40c 7cff 	and.w	ip, ip, #510	; 0x1fe
     9ea:	f8cd c048 	str.w	ip, [sp, #72]	; 0x48
     9ee:	ea4f 1cd0 	mov.w	ip, r0, lsr #7
     9f2:	f40c 7cff 	and.w	ip, ip, #510	; 0x1fe
     9f6:	f8cd c050 	str.w	ip, [sp, #80]	; 0x50
     9fa:	ea4f 0c40 	mov.w	ip, r0, lsl #1
     9fe:	9805      	ldr	r0, [sp, #20]
     a00:	f40c 7cff 	and.w	ip, ip, #510	; 0x1fe
     a04:	f8cd c054 	str.w	ip, [sp, #84]	; 0x54
     a08:	ea4f 5cd0 	mov.w	ip, r0, lsr #23
     a0c:	f40c 7cff 	and.w	ip, ip, #510	; 0x1fe
     a10:	f8cd c058 	str.w	ip, [sp, #88]	; 0x58
     a14:	ea4f 3cd0 	mov.w	ip, r0, lsr #15
     a18:	f40c 7cff 	and.w	ip, ip, #510	; 0x1fe
     a1c:	f8cd c05c 	str.w	ip, [sp, #92]	; 0x5c
     a20:	ea4f 1cd0 	mov.w	ip, r0, lsr #7
     a24:	f40c 7cff 	and.w	ip, ip, #510	; 0x1fe
     a28:	f8cd c060 	str.w	ip, [sp, #96]	; 0x60
     a2c:	ea4f 0c40 	mov.w	ip, r0, lsl #1
     a30:	9807      	ldr	r0, [sp, #28]
     a32:	f40c 7cff 	and.w	ip, ip, #510	; 0x1fe
     a36:	f8cd c064 	str.w	ip, [sp, #100]	; 0x64
     a3a:	ea4f 3cd0 	mov.w	ip, r0, lsr #15
     a3e:	f40c 7cff 	and.w	ip, ip, #510	; 0x1fe
     a42:	f8cd c06c 	str.w	ip, [sp, #108]	; 0x6c
     a46:	ea4f 1cd0 	mov.w	ip, r0, lsr #7
     a4a:	f40c 7cff 	and.w	ip, ip, #510	; 0x1fe
     a4e:	f8cd c070 	str.w	ip, [sp, #112]	; 0x70
     a52:	ea4f 0c40 	mov.w	ip, r0, lsl #1
     a56:	f40c 7cff 	and.w	ip, ip, #510	; 0x1fe
     a5a:	f8cd c074 	str.w	ip, [sp, #116]	; 0x74
     a5e:	ea4f 3cd5 	mov.w	ip, r5, lsr #15
     a62:	9d02      	ldr	r5, [sp, #8]
     a64:	f40c 7cff 	and.w	ip, ip, #510	; 0x1fe
     a68:	f8cd c07c 	str.w	ip, [sp, #124]	; 0x7c
     a6c:	ea4f 1cd5 	mov.w	ip, r5, lsr #7
     a70:	9d02      	ldr	r5, [sp, #8]
     a72:	f40c 7cff 	and.w	ip, ip, #510	; 0x1fe
     a76:	f8cd c080 	str.w	ip, [sp, #128]	; 0x80
     a7a:	ea4f 0c45 	mov.w	ip, r5, lsl #1
     a7e:	f40c 7cff 	and.w	ip, ip, #510	; 0x1fe
     a82:	f8cd c084 	str.w	ip, [sp, #132]	; 0x84
     a86:	ea4f 5cd0 	mov.w	ip, r0, lsr #23
     a8a:	f40c 7cff 	and.w	ip, ip, #510	; 0x1fe
     a8e:	f8cd c068 	str.w	ip, [sp, #104]	; 0x68
     a92:	eb01 0c83 	add.w	ip, r1, r3, lsl #2
     a96:	4673      	mov	r3, lr
     a98:	f8dc 0800 	ldr.w	r0, [ip, #2048]	; 0x800
     a9c:	9024      	str	r0, [sp, #144]	; 0x90
     a9e:	f8dc 1804 	ldr.w	r1, [ip, #2052]	; 0x804
     aa2:	eb0e 0c86 	add.w	ip, lr, r6, lsl #2
     aa6:	eb0e 0684 	add.w	r6, lr, r4, lsl #2
     aaa:	9128      	str	r1, [sp, #160]	; 0xa0
     aac:	980b      	ldr	r0, [sp, #44]	; 0x2c
     aae:	f85c 1cf8 	ldr.w	r1, [ip, #-248]
     ab2:	f8d6 470c 	ldr.w	r4, [r6, #1804]	; 0x70c
     ab6:	9125      	str	r1, [sp, #148]	; 0x94
     ab8:	942a      	str	r4, [sp, #168]	; 0xa8
     aba:	eb0e 0482 	add.w	r4, lr, r2, lsl #2
     abe:	f85c 1cf4 	ldr.w	r1, [ip, #-244]
     ac2:	4622      	mov	r2, r4
     ac4:	9129      	str	r1, [sp, #164]	; 0xa4
     ac6:	f8d6 1708 	ldr.w	r1, [r6, #1800]	; 0x708
     aca:	9e0a      	ldr	r6, [sp, #40]	; 0x28
     acc:	f8d4 4f08 	ldr.w	r4, [r4, #3848]	; 0xf08
     ad0:	9427      	str	r4, [sp, #156]	; 0x9c
     ad2:	eb08 0486 	add.w	r4, r8, r6, lsl #2
     ad6:	f8d2 2f0c 	ldr.w	r2, [r2, #3852]	; 0xf0c
     ada:	922b      	str	r2, [sp, #172]	; 0xac
     adc:	4642      	mov	r2, r8
     ade:	9126      	str	r1, [sp, #152]	; 0x98
     ae0:	f8d4 8610 	ldr.w	r8, [r4, #1552]	; 0x610
     ae4:	f8d4 6614 	ldr.w	r6, [r4, #1556]	; 0x614
     ae8:	eb02 0480 	add.w	r4, r2, r0, lsl #2
     aec:	9900      	ldr	r1, [sp, #0]
     aee:	9804      	ldr	r0, [sp, #16]
     af0:	f8d4 ee10 	ldr.w	lr, [r4, #3600]	; 0xe10
     af4:	f8d4 5e14 	ldr.w	r5, [r4, #3604]	; 0xe14
     af8:	eb09 0487 	add.w	r4, r9, r7, lsl #2
     afc:	4607      	mov	r7, r0
     afe:	f851 0020 	ldr.w	r0, [r1, r0, lsl #2]
     b02:	9924      	ldr	r1, [sp, #144]	; 0x90
     b04:	3701      	adds	r7, #1
     b06:	f8d4 c518 	ldr.w	ip, [r4, #1304]	; 0x518
     b0a:	4048      	eors	r0, r1
     b0c:	9925      	ldr	r1, [sp, #148]	; 0x94
     b0e:	f8d4 451c 	ldr.w	r4, [r4, #1308]	; 0x51c
     b12:	4048      	eors	r0, r1
     b14:	9926      	ldr	r1, [sp, #152]	; 0x98
     b16:	4048      	eors	r0, r1
     b18:	9927      	ldr	r1, [sp, #156]	; 0x9c
     b1a:	4048      	eors	r0, r1
     b1c:	9900      	ldr	r1, [sp, #0]
     b1e:	ea80 0008 	eor.w	r0, r0, r8
     b22:	ea80 000e 	eor.w	r0, r0, lr
     b26:	ea80 0c0c 	eor.w	ip, r0, ip
     b2a:	f851 0027 	ldr.w	r0, [r1, r7, lsl #2]
     b2e:	f8cd c010 	str.w	ip, [sp, #16]
     b32:	9928      	ldr	r1, [sp, #160]	; 0xa0
     b34:	4048      	eors	r0, r1
     b36:	9929      	ldr	r1, [sp, #164]	; 0xa4
     b38:	4048      	eors	r0, r1
     b3a:	992a      	ldr	r1, [sp, #168]	; 0xa8
     b3c:	4048      	eors	r0, r1
     b3e:	992b      	ldr	r1, [sp, #172]	; 0xac
     b40:	4048      	eors	r0, r1
     b42:	4070      	eors	r0, r6
     b44:	4068      	eors	r0, r5
     b46:	9d00      	ldr	r5, [sp, #0]
     b48:	ea80 0104 	eor.w	r1, r0, r4
     b4c:	9c0d      	ldr	r4, [sp, #52]	; 0x34
     b4e:	910a      	str	r1, [sp, #40]	; 0x28
     b50:	eb05 0084 	add.w	r0, r5, r4, lsl #2
     b54:	9c0e      	ldr	r4, [sp, #56]	; 0x38
     b56:	9024      	str	r0, [sp, #144]	; 0x90
     b58:	f8d0 7800 	ldr.w	r7, [r0, #2048]	; 0x800
     b5c:	eb03 0084 	add.w	r0, r3, r4, lsl #2
     b60:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
     b62:	9025      	str	r0, [sp, #148]	; 0x94
     b64:	f850 1cf8 	ldr.w	r1, [r0, #-248]
     b68:	eb03 0084 	add.w	r0, r3, r4, lsl #2
     b6c:	900f      	str	r0, [sp, #60]	; 0x3c
     b6e:	970b      	str	r7, [sp, #44]	; 0x2c
     b70:	910d      	str	r1, [sp, #52]	; 0x34
     b72:	f8d0 4708 	ldr.w	r4, [r0, #1800]	; 0x708
     b76:	eb03 008b 	add.w	r0, r3, fp, lsl #2
     b7a:	4683      	mov	fp, r0
     b7c:	940e      	str	r4, [sp, #56]	; 0x38
     b7e:	9c10      	ldr	r4, [sp, #64]	; 0x40
     b80:	f8d0 8f08 	ldr.w	r8, [r0, #3848]	; 0xf08
     b84:	eb02 008a 	add.w	r0, r2, sl, lsl #2
     b88:	4682      	mov	sl, r0
     b8a:	9900      	ldr	r1, [sp, #0]
     b8c:	f8d0 7610 	ldr.w	r7, [r0, #1552]	; 0x610
     b90:	eb02 0084 	add.w	r0, r2, r4, lsl #2
     b94:	4686      	mov	lr, r0
     b96:	f8d0 6e10 	ldr.w	r6, [r0, #3600]	; 0xe10
     b9a:	9811      	ldr	r0, [sp, #68]	; 0x44
     b9c:	eb09 0580 	add.w	r5, r9, r0, lsl #2
     ba0:	980c      	ldr	r0, [sp, #48]	; 0x30
     ba2:	46ac      	mov	ip, r5
     ba4:	1c44      	adds	r4, r0, #1
     ba6:	f851 0020 	ldr.w	r0, [r1, r0, lsl #2]
     baa:	990b      	ldr	r1, [sp, #44]	; 0x2c
     bac:	f8d5 5518 	ldr.w	r5, [r5, #1304]	; 0x518
     bb0:	4048      	eors	r0, r1
     bb2:	990d      	ldr	r1, [sp, #52]	; 0x34
     bb4:	4048      	eors	r0, r1
     bb6:	990e      	ldr	r1, [sp, #56]	; 0x38
     bb8:	4048      	eors	r0, r1
     bba:	ea80 0008 	eor.w	r0, r0, r8
     bbe:	4078      	eors	r0, r7
     bc0:	4070      	eors	r0, r6
     bc2:	ea80 0805 	eor.w	r8, r0, r5
     bc6:	9d00      	ldr	r5, [sp, #0]
     bc8:	f855 0024 	ldr.w	r0, [r5, r4, lsl #2]
     bcc:	9924      	ldr	r1, [sp, #144]	; 0x90
     bce:	9e12      	ldr	r6, [sp, #72]	; 0x48
     bd0:	9f14      	ldr	r7, [sp, #80]	; 0x50
     bd2:	f8d1 4804 	ldr.w	r4, [r1, #2052]	; 0x804
     bd6:	9925      	ldr	r1, [sp, #148]	; 0x94
     bd8:	4044      	eors	r4, r0
     bda:	f851 0cf4 	ldr.w	r0, [r1, #-244]
     bde:	990f      	ldr	r1, [sp, #60]	; 0x3c
     be0:	4060      	eors	r0, r4
     be2:	f8d1 470c 	ldr.w	r4, [r1, #1804]	; 0x70c
     be6:	4629      	mov	r1, r5
     be8:	4044      	eors	r4, r0
     bea:	f8db 0f0c 	ldr.w	r0, [fp, #3852]	; 0xf0c
     bee:	4060      	eors	r0, r4
     bf0:	f8da 4614 	ldr.w	r4, [sl, #1556]	; 0x614
     bf4:	4044      	eors	r4, r0
     bf6:	f8de 0e14 	ldr.w	r0, [lr, #3604]	; 0xe14
     bfa:	4060      	eors	r0, r4
     bfc:	f8dc 451c 	ldr.w	r4, [ip, #1308]	; 0x51c
     c00:	ea80 0c04 	eor.w	ip, r0, r4
     c04:	9813      	ldr	r0, [sp, #76]	; 0x4c
     c06:	eb05 0480 	add.w	r4, r5, r0, lsl #2
     c0a:	1c75      	adds	r5, r6, #1
     c0c:	4620      	mov	r0, r4
     c0e:	f851 6026 	ldr.w	r6, [r1, r6, lsl #2]
     c12:	f8d4 4800 	ldr.w	r4, [r4, #2048]	; 0x800
     c16:	f8d0 0804 	ldr.w	r0, [r0, #2052]	; 0x804
     c1a:	4066      	eors	r6, r4
     c1c:	f851 4025 	ldr.w	r4, [r1, r5, lsl #2]
     c20:	4060      	eors	r0, r4
     c22:	eb03 0487 	add.w	r4, r3, r7, lsl #2
     c26:	4625      	mov	r5, r4
     c28:	f854 4cf8 	ldr.w	r4, [r4, #-248]
     c2c:	f855 5cf4 	ldr.w	r5, [r5, #-244]
     c30:	4074      	eors	r4, r6
     c32:	9e15      	ldr	r6, [sp, #84]	; 0x54
     c34:	4068      	eors	r0, r5
     c36:	eb03 0586 	add.w	r5, r3, r6, lsl #2
     c3a:	462e      	mov	r6, r5
     c3c:	f8d5 5708 	ldr.w	r5, [r5, #1800]	; 0x708
     c40:	4065      	eors	r5, r4
     c42:	f8d6 470c 	ldr.w	r4, [r6, #1804]	; 0x70c
     c46:	9e16      	ldr	r6, [sp, #88]	; 0x58
     c48:	4060      	eors	r0, r4
     c4a:	eb03 0486 	add.w	r4, r3, r6, lsl #2
     c4e:	4626      	mov	r6, r4
     c50:	f8d4 4f08 	ldr.w	r4, [r4, #3848]	; 0xf08
     c54:	406c      	eors	r4, r5
     c56:	f8d6 5f0c 	ldr.w	r5, [r6, #3852]	; 0xf0c
     c5a:	9e17      	ldr	r6, [sp, #92]	; 0x5c
     c5c:	4068      	eors	r0, r5
     c5e:	eb02 0586 	add.w	r5, r2, r6, lsl #2
     c62:	462e      	mov	r6, r5
     c64:	f8d5 5610 	ldr.w	r5, [r5, #1552]	; 0x610
     c68:	4065      	eors	r5, r4
     c6a:	f8d6 4614 	ldr.w	r4, [r6, #1556]	; 0x614
     c6e:	9e18      	ldr	r6, [sp, #96]	; 0x60
     c70:	4060      	eors	r0, r4
     c72:	eb02 0486 	add.w	r4, r2, r6, lsl #2
     c76:	4626      	mov	r6, r4
     c78:	f8d4 4e10 	ldr.w	r4, [r4, #3600]	; 0xe10
     c7c:	406c      	eors	r4, r5
     c7e:	f8d6 5e14 	ldr.w	r5, [r6, #3604]	; 0xe14
     c82:	4045      	eors	r5, r0
     c84:	9819      	ldr	r0, [sp, #100]	; 0x64
     c86:	eb09 0680 	add.w	r6, r9, r0, lsl #2
     c8a:	4630      	mov	r0, r6
     c8c:	f8d6 6518 	ldr.w	r6, [r6, #1304]	; 0x518
     c90:	f8d0 051c 	ldr.w	r0, [r0, #1308]	; 0x51c
     c94:	4074      	eors	r4, r6
     c96:	9e1b      	ldr	r6, [sp, #108]	; 0x6c
     c98:	ea85 0b00 	eor.w	fp, r5, r0
     c9c:	9400      	str	r4, [sp, #0]
     c9e:	460c      	mov	r4, r1
     ca0:	9d1e      	ldr	r5, [sp, #120]	; 0x78
     ca2:	eb01 0086 	add.w	r0, r1, r6, lsl #2
     ca6:	9e1c      	ldr	r6, [sp, #112]	; 0x70
     ca8:	9010      	str	r0, [sp, #64]	; 0x40
     caa:	f8d0 1800 	ldr.w	r1, [r0, #2048]	; 0x800
     cae:	eb03 0086 	add.w	r0, r3, r6, lsl #2
     cb2:	9e1d      	ldr	r6, [sp, #116]	; 0x74
     cb4:	4682      	mov	sl, r0
     cb6:	f850 7cf8 	ldr.w	r7, [r0, #-248]
     cba:	eb03 0086 	add.w	r0, r3, r6, lsl #2
     cbe:	970b      	str	r7, [sp, #44]	; 0x2c
     cc0:	9011      	str	r0, [sp, #68]	; 0x44
     cc2:	f8d0 7708 	ldr.w	r7, [r0, #1800]	; 0x708
     cc6:	eb03 0085 	add.w	r0, r3, r5, lsl #2
     cca:	4686      	mov	lr, r0
     ccc:	970c      	str	r7, [sp, #48]	; 0x30
     cce:	f8d0 3f08 	ldr.w	r3, [r0, #3848]	; 0xf08
     cd2:	981f      	ldr	r0, [sp, #124]	; 0x7c
     cd4:	930d      	str	r3, [sp, #52]	; 0x34
     cd6:	eb02 0380 	add.w	r3, r2, r0, lsl #2
     cda:	9820      	ldr	r0, [sp, #128]	; 0x80
     cdc:	461d      	mov	r5, r3
     cde:	f8d3 3610 	ldr.w	r3, [r3, #1552]	; 0x610
     ce2:	930e      	str	r3, [sp, #56]	; 0x38
     ce4:	eb02 0380 	add.w	r3, r2, r0, lsl #2
     ce8:	461a      	mov	r2, r3
     cea:	f8d3 0e10 	ldr.w	r0, [r3, #3600]	; 0xe10
     cee:	9b21      	ldr	r3, [sp, #132]	; 0x84
     cf0:	900f      	str	r0, [sp, #60]	; 0x3c
     cf2:	eb09 0783 	add.w	r7, r9, r3, lsl #2
     cf6:	9b1a      	ldr	r3, [sp, #104]	; 0x68
     cf8:	4638      	mov	r0, r7
     cfa:	1c5e      	adds	r6, r3, #1
     cfc:	f854 3023 	ldr.w	r3, [r4, r3, lsl #2]
     d00:	f8d7 7518 	ldr.w	r7, [r7, #1304]	; 0x518
     d04:	404b      	eors	r3, r1
     d06:	990b      	ldr	r1, [sp, #44]	; 0x2c
     d08:	404b      	eors	r3, r1
     d0a:	990c      	ldr	r1, [sp, #48]	; 0x30
     d0c:	404b      	eors	r3, r1
     d0e:	990d      	ldr	r1, [sp, #52]	; 0x34
     d10:	404b      	eors	r3, r1
     d12:	990e      	ldr	r1, [sp, #56]	; 0x38
     d14:	404b      	eors	r3, r1
     d16:	990f      	ldr	r1, [sp, #60]	; 0x3c
     d18:	404b      	eors	r3, r1
     d1a:	f854 1026 	ldr.w	r1, [r4, r6, lsl #2]
     d1e:	9e10      	ldr	r6, [sp, #64]	; 0x40
     d20:	407b      	eors	r3, r7
     d22:	f8d5 5614 	ldr.w	r5, [r5, #1556]	; 0x614
     d26:	9c0a      	ldr	r4, [sp, #40]	; 0x28
     d28:	f8d6 6804 	ldr.w	r6, [r6, #2052]	; 0x804
     d2c:	404e      	eors	r6, r1
     d2e:	f85a 1cf4 	ldr.w	r1, [sl, #-244]
     d32:	4071      	eors	r1, r6
     d34:	9e11      	ldr	r6, [sp, #68]	; 0x44
     d36:	f8d6 670c 	ldr.w	r6, [r6, #1804]	; 0x70c
     d3a:	404e      	eors	r6, r1
     d3c:	f8de 1f0c 	ldr.w	r1, [lr, #3852]	; 0xf0c
     d40:	4071      	eors	r1, r6
     d42:	404d      	eors	r5, r1
     d44:	f8d2 1e14 	ldr.w	r1, [r2, #3604]	; 0xe14
     d48:	f8d0 251c 	ldr.w	r2, [r0, #1308]	; 0x51c
     d4c:	4069      	eors	r1, r5
     d4e:	9800      	ldr	r0, [sp, #0]
     d50:	4051      	eors	r1, r2
     d52:	9a04      	ldr	r2, [sp, #16]
     d54:	ea88 0600 	eor.w	r6, r8, r0
     d58:	ea82 0500 	eor.w	r5, r2, r0
     d5c:	ea82 0e08 	eor.w	lr, r2, r8
     d60:	ea83 020e 	eor.w	r2, r3, lr
     d64:	405e      	eors	r6, r3
     d66:	405d      	eors	r5, r3
     d68:	ea80 0e0e 	eor.w	lr, r0, lr
     d6c:	ea84 030c 	eor.w	r3, r4, ip
     d70:	ea8c 000b 	eor.w	r0, ip, fp
     d74:	ea84 040b 	eor.w	r4, r4, fp
     d78:	4048      	eors	r0, r1
     d7a:	404c      	eors	r4, r1
     d7c:	ea8b 0b03 	eor.w	fp, fp, r3
     d80:	4059      	eors	r1, r3
     d82:	9b23      	ldr	r3, [sp, #140]	; 0x8c
     d84:	9404      	str	r4, [sp, #16]
     d86:	b153      	cbz	r3, d9e <nxt128_dnl128+0x6d2>
     d88:	43f6      	mvns	r6, r6
     d8a:	43c0      	mvns	r0, r0
     d8c:	43ed      	mvns	r5, r5
     d8e:	43d2      	mvns	r2, r2
     d90:	43c9      	mvns	r1, r1
     d92:	ea6f 0e0e 	mvn.w	lr, lr
     d96:	ea6f 0b0b 	mvn.w	fp, fp
     d9a:	43e3      	mvns	r3, r4
     d9c:	9304      	str	r3, [sp, #16]
     d9e:	f8df 350c 	ldr.w	r3, [pc, #1292]	; 12ac <nxt128_dnl128+0xbe0>
     da2:	0e37      	lsrs	r7, r6, #24
     da4:	ea4f 6811 	mov.w	r8, r1, lsr #24
     da8:	f8df 9504 	ldr.w	r9, [pc, #1284]	; 12b0 <nxt128_dnl128+0xbe4>
     dac:	447b      	add	r3, pc
     dae:	eb03 0787 	add.w	r7, r3, r7, lsl #2
     db2:	eb03 0888 	add.w	r8, r3, r8, lsl #2
     db6:	44f9      	add	r9, pc
     db8:	fa53 fa86 	uxtab	sl, r3, r6
     dbc:	464c      	mov	r4, r9
     dbe:	f8d7 c020 	ldr.w	ip, [r7, #32]
     dc2:	0e17      	lsrs	r7, r2, #24
     dc4:	f8d8 8020 	ldr.w	r8, [r8, #32]
     dc8:	eb03 0787 	add.w	r7, r3, r7, lsl #2
     dcc:	f89a a420 	ldrb.w	sl, [sl, #1056]	; 0x420
     dd0:	6a3f      	ldr	r7, [r7, #32]
     dd2:	ea8c 0c07 	eor.w	ip, ip, r7
     dd6:	0e07      	lsrs	r7, r0, #24
     dd8:	eb03 0787 	add.w	r7, r3, r7, lsl #2
     ddc:	6a3f      	ldr	r7, [r7, #32]
     dde:	ea87 0708 	eor.w	r7, r7, r8
     de2:	f3c6 4807 	ubfx	r8, r6, #16, #8
     de6:	f3c6 2607 	ubfx	r6, r6, #8, #8
     dea:	eb09 0888 	add.w	r8, r9, r8, lsl #2
     dee:	eb03 0646 	add.w	r6, r3, r6, lsl #1
     df2:	f8d8 8d18 	ldr.w	r8, [r8, #3352]	; 0xd18
     df6:	ea8c 0c08 	eor.w	ip, ip, r8
     dfa:	f3c0 4807 	ubfx	r8, r0, #16, #8
     dfe:	ea8c 0c0a 	eor.w	ip, ip, sl
     e02:	ea4f 6a1b 	mov.w	sl, fp, lsr #24
     e06:	eb09 0888 	add.w	r8, r9, r8, lsl #2
     e0a:	eb03 0a8a 	add.w	sl, r3, sl, lsl #2
     e0e:	f8d8 8d18 	ldr.w	r8, [r8, #3352]	; 0xd18
     e12:	f8da a020 	ldr.w	sl, [sl, #32]
     e16:	ea87 0708 	eor.w	r7, r7, r8
     e1a:	f3c2 4807 	ubfx	r8, r2, #16, #8
     e1e:	eb09 0888 	add.w	r8, r9, r8, lsl #2
     e22:	f8d8 9d18 	ldr.w	r9, [r8, #3352]	; 0xd18
     e26:	f3c1 4807 	ubfx	r8, r1, #16, #8
     e2a:	ea8c 0c09 	eor.w	ip, ip, r9
     e2e:	f8b6 9520 	ldrh.w	r9, [r6, #1312]	; 0x520
     e32:	fa53 f680 	uxtab	r6, r3, r0
     e36:	eb04 0888 	add.w	r8, r4, r8, lsl #2
     e3a:	f3c0 2007 	ubfx	r0, r0, #8, #8
     e3e:	f896 6420 	ldrb.w	r6, [r6, #1056]	; 0x420
     e42:	eb03 0040 	add.w	r0, r3, r0, lsl #1
     e46:	f8d8 8d18 	ldr.w	r8, [r8, #3352]	; 0xd18
     e4a:	4077      	eors	r7, r6
     e4c:	ea87 0608 	eor.w	r6, r7, r8
     e50:	f8b0 8520 	ldrh.w	r8, [r0, #1312]	; 0x520
     e54:	0e28      	lsrs	r0, r5, #24
     e56:	9600      	str	r6, [sp, #0]
     e58:	9f04      	ldr	r7, [sp, #16]
     e5a:	eb03 0080 	add.w	r0, r3, r0, lsl #2
     e5e:	6a06      	ldr	r6, [r0, #32]
     e60:	ea4f 601e 	mov.w	r0, lr, lsr #24
     e64:	eb03 0080 	add.w	r0, r3, r0, lsl #2
     e68:	6a00      	ldr	r0, [r0, #32]
     e6a:	4046      	eors	r6, r0
     e6c:	0e38      	lsrs	r0, r7, #24
     e6e:	eb03 0080 	add.w	r0, r3, r0, lsl #2
     e72:	6a00      	ldr	r0, [r0, #32]
     e74:	ea80 000a 	eor.w	r0, r0, sl
     e78:	f3c5 4a07 	ubfx	sl, r5, #16, #8
     e7c:	eb04 0a8a 	add.w	sl, r4, sl, lsl #2
     e80:	f8da ad18 	ldr.w	sl, [sl, #3352]	; 0xd18
     e84:	ea86 060a 	eor.w	r6, r6, sl
     e88:	f3c7 4a07 	ubfx	sl, r7, #16, #8
     e8c:	9f00      	ldr	r7, [sp, #0]
     e8e:	eb04 0a8a 	add.w	sl, r4, sl, lsl #2
     e92:	9400      	str	r4, [sp, #0]
     e94:	f8da ad18 	ldr.w	sl, [sl, #3352]	; 0xd18
     e98:	ea80 000a 	eor.w	r0, r0, sl
     e9c:	fa53 fa82 	uxtab	sl, r3, r2
     ea0:	f3c2 2207 	ubfx	r2, r2, #8, #8
     ea4:	eb03 0242 	add.w	r2, r3, r2, lsl #1
     ea8:	f89a a420 	ldrb.w	sl, [sl, #1056]	; 0x420
     eac:	ea8c 0c0a 	eor.w	ip, ip, sl
     eb0:	f8b2 2520 	ldrh.w	r2, [r2, #1312]	; 0x520
     eb4:	ea8c 0c09 	eor.w	ip, ip, r9
     eb8:	ea8c 0202 	eor.w	r2, ip, r2
     ebc:	920a      	str	r2, [sp, #40]	; 0x28
     ebe:	fa53 f281 	uxtab	r2, r3, r1
     ec2:	f3c1 2107 	ubfx	r1, r1, #8, #8
     ec6:	f8df c3ec 	ldr.w	ip, [pc, #1004]	; 12b4 <nxt128_dnl128+0xbe8>
     eca:	eb03 0141 	add.w	r1, r3, r1, lsl #1
     ece:	f892 2420 	ldrb.w	r2, [r2, #1056]	; 0x420
     ed2:	44fc      	add	ip, pc
     ed4:	4057      	eors	r7, r2
     ed6:	f8b1 2520 	ldrh.w	r2, [r1, #1312]	; 0x520
     eda:	ea87 0708 	eor.w	r7, r7, r8
     ede:	ea87 0102 	eor.w	r1, r7, r2
     ee2:	f3ce 4207 	ubfx	r2, lr, #16, #8
     ee6:	fa53 f785 	uxtab	r7, r3, r5
     eea:	910b      	str	r1, [sp, #44]	; 0x2c
     eec:	eb04 0282 	add.w	r2, r4, r2, lsl #2
     ef0:	f3c5 2507 	ubfx	r5, r5, #8, #8
     ef4:	f897 7420 	ldrb.w	r7, [r7, #1056]	; 0x420
     ef8:	eb03 0545 	add.w	r5, r3, r5, lsl #1
     efc:	f8d2 1d18 	ldr.w	r1, [r2, #3352]	; 0xd18
     f00:	f3cb 4207 	ubfx	r2, fp, #16, #8
     f04:	407e      	eors	r6, r7
     f06:	eb04 0282 	add.w	r2, r4, r2, lsl #2
     f0a:	404e      	eors	r6, r1
     f0c:	f8b5 1520 	ldrh.w	r1, [r5, #1312]	; 0x520
     f10:	f8d2 2d18 	ldr.w	r2, [r2, #3352]	; 0xd18
     f14:	9c04      	ldr	r4, [sp, #16]
     f16:	fa53 f584 	uxtab	r5, r3, r4
     f1a:	f3c4 2407 	ubfx	r4, r4, #8, #8
     f1e:	eb03 0444 	add.w	r4, r3, r4, lsl #1
     f22:	f895 5420 	ldrb.w	r5, [r5, #1056]	; 0x420
     f26:	4068      	eors	r0, r5
     f28:	4050      	eors	r0, r2
     f2a:	f8b4 2520 	ldrh.w	r2, [r4, #1312]	; 0x520
     f2e:	fa53 f48e 	uxtab	r4, r3, lr
     f32:	f3ce 2e07 	ubfx	lr, lr, #8, #8
     f36:	eb03 0e4e 	add.w	lr, r3, lr, lsl #1
     f3a:	f894 4420 	ldrb.w	r4, [r4, #1056]	; 0x420
     f3e:	4066      	eors	r6, r4
     f40:	9c06      	ldr	r4, [sp, #24]
     f42:	404e      	eors	r6, r1
     f44:	f8be 1520 	ldrh.w	r1, [lr, #1312]	; 0x520
     f48:	ea86 0a01 	eor.w	sl, r6, r1
     f4c:	fa53 f18b 	uxtab	r1, r3, fp
     f50:	f3cb 2b07 	ubfx	fp, fp, #8, #8
     f54:	f891 1420 	ldrb.w	r1, [r1, #1056]	; 0x420
     f58:	eb03 0b4b 	add.w	fp, r3, fp, lsl #1
     f5c:	4048      	eors	r0, r1
     f5e:	4050      	eors	r0, r2
     f60:	f8bb 2520 	ldrh.w	r2, [fp, #1312]	; 0x520
     f64:	46e3      	mov	fp, ip
     f66:	ea80 0502 	eor.w	r5, r0, r2
     f6a:	9504      	str	r5, [sp, #16]
     f6c:	e9dd 210a 	ldrd	r2, r1, [sp, #40]	; 0x28
     f70:	ea82 0001 	eor.w	r0, r2, r1
     f74:	ea8a 0205 	eor.w	r2, sl, r5
     f78:	4060      	eors	r0, r4
     f7a:	9c09      	ldr	r4, [sp, #36]	; 0x24
     f7c:	49ce      	ldr	r1, [pc, #824]	; (12b8 <nxt128_dnl128+0xbec>)
     f7e:	4062      	eors	r2, r4
     f80:	0bc4      	lsrs	r4, r0, #15
     f82:	f404 74ff 	and.w	r4, r4, #510	; 0x1fe
     f86:	0dc6      	lsrs	r6, r0, #23
     f88:	09c7      	lsrs	r7, r0, #7
     f8a:	f406 76ff 	and.w	r6, r6, #510	; 0x1fe
     f8e:	eb0c 0e84 	add.w	lr, ip, r4, lsl #2
     f92:	f407 77ff 	and.w	r7, r7, #510	; 0x1fe
     f96:	4479      	add	r1, pc
     f98:	f106 0c01 	add.w	ip, r6, #1
     f9c:	eb01 0987 	add.w	r9, r1, r7, lsl #2
     fa0:	f85b 6026 	ldr.w	r6, [fp, r6, lsl #2]
     fa4:	4674      	mov	r4, lr
     fa6:	f8de e800 	ldr.w	lr, [lr, #2048]	; 0x800
     faa:	9d03      	ldr	r5, [sp, #12]
     fac:	0040      	lsls	r0, r0, #1
     fae:	f400 70ff 	and.w	r0, r0, #510	; 0x1fe
     fb2:	ea86 060e 	eor.w	r6, r6, lr
     fb6:	464f      	mov	r7, r9
     fb8:	f859 9cf8 	ldr.w	r9, [r9, #-248]
     fbc:	406e      	eors	r6, r5
     fbe:	ea4f 5ed2 	mov.w	lr, r2, lsr #23
     fc2:	ea86 0609 	eor.w	r6, r6, r9
     fc6:	eb01 0980 	add.w	r9, r1, r0, lsl #2
     fca:	f40e 7eff 	and.w	lr, lr, #510	; 0x1fe
     fce:	4648      	mov	r0, r9
     fd0:	f85b 802c 	ldr.w	r8, [fp, ip, lsl #2]
     fd4:	ea4f 3cd2 	mov.w	ip, r2, lsr #15
     fd8:	f8d9 9708 	ldr.w	r9, [r9, #1800]	; 0x708
     fdc:	f40c 7cff 	and.w	ip, ip, #510	; 0x1fe
     fe0:	f8d4 4804 	ldr.w	r4, [r4, #2052]	; 0x804
     fe4:	ea86 0909 	eor.w	r9, r6, r9
     fe8:	eb01 068e 	add.w	r6, r1, lr, lsl #2
     fec:	ea88 0804 	eor.w	r8, r8, r4
     ff0:	46b6      	mov	lr, r6
     ff2:	9c08      	ldr	r4, [sp, #32]
     ff4:	f857 7cf4 	ldr.w	r7, [r7, #-244]
     ff8:	f8d0 070c 	ldr.w	r0, [r0, #1804]	; 0x70c
     ffc:	ea88 0804 	eor.w	r8, r8, r4
    1000:	4cae      	ldr	r4, [pc, #696]	; (12bc <nxt128_dnl128+0xbf0>)
    1002:	ea88 0807 	eor.w	r8, r8, r7
    1006:	f8de ef0c 	ldr.w	lr, [lr, #3852]	; 0xf0c
    100a:	ea88 0000 	eor.w	r0, r8, r0
    100e:	447c      	add	r4, pc
    1010:	f8d6 6f08 	ldr.w	r6, [r6, #3848]	; 0xf08
    1014:	ea80 000e 	eor.w	r0, r0, lr
    1018:	eb04 0e8c 	add.w	lr, r4, ip, lsl #2
    101c:	46f4      	mov	ip, lr
    101e:	ea89 0606 	eor.w	r6, r9, r6
    1022:	09d7      	lsrs	r7, r2, #7
    1024:	9d00      	ldr	r5, [sp, #0]
    1026:	f8de e610 	ldr.w	lr, [lr, #1552]	; 0x610
    102a:	f407 77ff 	and.w	r7, r7, #510	; 0x1fe
    102e:	0052      	lsls	r2, r2, #1
    1030:	ea86 0e0e 	eor.w	lr, r6, lr
    1034:	f8dc 6614 	ldr.w	r6, [ip, #1556]	; 0x614
    1038:	f402 72ff 	and.w	r2, r2, #510	; 0x1fe
    103c:	4070      	eors	r0, r6
    103e:	eb04 0687 	add.w	r6, r4, r7, lsl #2
    1042:	4637      	mov	r7, r6
    1044:	f8d6 6e10 	ldr.w	r6, [r6, #3600]	; 0xe10
    1048:	f8d7 7e14 	ldr.w	r7, [r7, #3604]	; 0xe14
    104c:	ea8e 0606 	eor.w	r6, lr, r6
    1050:	4078      	eors	r0, r7
    1052:	eb05 0782 	add.w	r7, r5, r2, lsl #2
    1056:	463a      	mov	r2, r7
    1058:	f8d7 7518 	ldr.w	r7, [r7, #1304]	; 0x518
    105c:	f8d2 251c 	ldr.w	r2, [r2, #1308]	; 0x51c
    1060:	4077      	eors	r7, r6
    1062:	4042      	eors	r2, r0
    1064:	0e38      	lsrs	r0, r7, #24
    1066:	f3c7 4c07 	ubfx	ip, r7, #16, #8
    106a:	eb03 0080 	add.w	r0, r3, r0, lsl #2
    106e:	6a06      	ldr	r6, [r0, #32]
    1070:	9806      	ldr	r0, [sp, #24]
    1072:	9d09      	ldr	r5, [sp, #36]	; 0x24
    1074:	4046      	eors	r6, r0
    1076:	0e10      	lsrs	r0, r2, #24
    1078:	eb03 0080 	add.w	r0, r3, r0, lsl #2
    107c:	6a00      	ldr	r0, [r0, #32]
    107e:	4068      	eors	r0, r5
    1080:	9d00      	ldr	r5, [sp, #0]
    1082:	eb05 0c8c 	add.w	ip, r5, ip, lsl #2
    1086:	f8dc cd18 	ldr.w	ip, [ip, #3352]	; 0xd18
    108a:	ea86 060c 	eor.w	r6, r6, ip
    108e:	f3c2 4c07 	ubfx	ip, r2, #16, #8
    1092:	eb05 0c8c 	add.w	ip, r5, ip, lsl #2
    1096:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    1098:	f8dc cd18 	ldr.w	ip, [ip, #3352]	; 0xd18
    109c:	ea80 000c 	eor.w	r0, r0, ip
    10a0:	f3c7 2c07 	ubfx	ip, r7, #8, #8
    10a4:	fa53 f787 	uxtab	r7, r3, r7
    10a8:	eb03 0c4c 	add.w	ip, r3, ip, lsl #1
    10ac:	f897 7420 	ldrb.w	r7, [r7, #1056]	; 0x420
    10b0:	407e      	eors	r6, r7
    10b2:	f8bc 7520 	ldrh.w	r7, [ip, #1312]	; 0x520
    10b6:	4077      	eors	r7, r6
    10b8:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    10ba:	407e      	eors	r6, r7
    10bc:	406f      	eors	r7, r5
    10be:	463d      	mov	r5, r7
    10c0:	f3c2 2707 	ubfx	r7, r2, #8, #8
    10c4:	fa53 f282 	uxtab	r2, r3, r2
    10c8:	9506      	str	r5, [sp, #24]
    10ca:	eb03 0747 	add.w	r7, r3, r7, lsl #1
    10ce:	f892 2420 	ldrb.w	r2, [r2, #1056]	; 0x420
    10d2:	4042      	eors	r2, r0
    10d4:	f8b7 0520 	ldrh.w	r0, [r7, #1312]	; 0x520
    10d8:	9f04      	ldr	r7, [sp, #16]
    10da:	4050      	eors	r0, r2
    10dc:	ea8a 0200 	eor.w	r2, sl, r0
    10e0:	ea87 0a00 	eor.w	sl, r7, r0
    10e4:	b2b0      	uxth	r0, r6
    10e6:	ea80 4736 	eor.w	r7, r0, r6, ror #16
    10ea:	b290      	uxth	r0, r2
    10ec:	ea80 4632 	eor.w	r6, r0, r2, ror #16
    10f0:	9801      	ldr	r0, [sp, #4]
    10f2:	9608      	str	r6, [sp, #32]
    10f4:	ea80 0205 	eor.w	r2, r0, r5
    10f8:	9805      	ldr	r0, [sp, #20]
    10fa:	407a      	eors	r2, r7
    10fc:	9704      	str	r7, [sp, #16]
    10fe:	ea80 000a 	eor.w	r0, r0, sl
    1102:	ea4f 39d2 	mov.w	r9, r2, lsr #15
    1106:	4070      	eors	r0, r6
    1108:	f409 79ff 	and.w	r9, r9, #510	; 0x1fe
    110c:	09d6      	lsrs	r6, r2, #7
    110e:	ea4f 0e42 	mov.w	lr, r2, lsl #1
    1112:	f406 76ff 	and.w	r6, r6, #510	; 0x1fe
    1116:	eb0b 0889 	add.w	r8, fp, r9, lsl #2
    111a:	f40e 7eff 	and.w	lr, lr, #510	; 0x1fe
    111e:	0dd2      	lsrs	r2, r2, #23
    1120:	ea4f 5cd0 	mov.w	ip, r0, lsr #23
    1124:	f402 72ff 	and.w	r2, r2, #510	; 0x1fe
    1128:	46c1      	mov	r9, r8
    112a:	9203      	str	r2, [sp, #12]
    112c:	f40c 7cff 	and.w	ip, ip, #510	; 0x1fe
    1130:	f8d8 2800 	ldr.w	r2, [r8, #2048]	; 0x800
    1134:	eb01 0886 	add.w	r8, r1, r6, lsl #2
    1138:	eb01 068e 	add.w	r6, r1, lr, lsl #2
    113c:	9209      	str	r2, [sp, #36]	; 0x24
    113e:	46b6      	mov	lr, r6
    1140:	f8cd 8034 	str.w	r8, [sp, #52]	; 0x34
    1144:	f858 2cf8 	ldr.w	r2, [r8, #-248]
    1148:	0bc5      	lsrs	r5, r0, #15
    114a:	f8d6 8708 	ldr.w	r8, [r6, #1800]	; 0x708
    114e:	eb01 068c 	add.w	r6, r1, ip, lsl #2
    1152:	f405 75ff 	and.w	r5, r5, #510	; 0x1fe
    1156:	960e      	str	r6, [sp, #56]	; 0x38
    1158:	09c7      	lsrs	r7, r0, #7
    115a:	920a      	str	r2, [sp, #40]	; 0x28
    115c:	f8d6 6f08 	ldr.w	r6, [r6, #3848]	; 0xf08
    1160:	f407 77ff 	and.w	r7, r7, #510	; 0x1fe
    1164:	960b      	str	r6, [sp, #44]	; 0x2c
    1166:	eb04 0685 	add.w	r6, r4, r5, lsl #2
    116a:	4635      	mov	r5, r6
    116c:	0040      	lsls	r0, r0, #1
    116e:	f400 70ff 	and.w	r0, r0, #510	; 0x1fe
    1172:	f8d6 2610 	ldr.w	r2, [r6, #1552]	; 0x610
    1176:	eb04 0687 	add.w	r6, r4, r7, lsl #2
    117a:	920c      	str	r2, [sp, #48]	; 0x30
    117c:	4634      	mov	r4, r6
    117e:	9a00      	ldr	r2, [sp, #0]
    1180:	f8d6 7e10 	ldr.w	r7, [r6, #3600]	; 0xe10
    1184:	eb02 0680 	add.w	r6, r2, r0, lsl #2
    1188:	4630      	mov	r0, r6
    118a:	f8d6 6518 	ldr.w	r6, [r6, #1304]	; 0x518
    118e:	9a03      	ldr	r2, [sp, #12]
    1190:	9909      	ldr	r1, [sp, #36]	; 0x24
    1192:	f102 0c01 	add.w	ip, r2, #1
    1196:	f8d5 5614 	ldr.w	r5, [r5, #1556]	; 0x614
    119a:	f85b 2022 	ldr.w	r2, [fp, r2, lsl #2]
    119e:	f8d4 4e14 	ldr.w	r4, [r4, #3604]	; 0xe14
    11a2:	404a      	eors	r2, r1
    11a4:	9907      	ldr	r1, [sp, #28]
    11a6:	f85b b02c 	ldr.w	fp, [fp, ip, lsl #2]
    11aa:	404a      	eors	r2, r1
    11ac:	990a      	ldr	r1, [sp, #40]	; 0x28
    11ae:	f8d0 051c 	ldr.w	r0, [r0, #1308]	; 0x51c
    11b2:	404a      	eors	r2, r1
    11b4:	990b      	ldr	r1, [sp, #44]	; 0x2c
    11b6:	ea82 0208 	eor.w	r2, r2, r8
    11ba:	404a      	eors	r2, r1
    11bc:	990c      	ldr	r1, [sp, #48]	; 0x30
    11be:	404a      	eors	r2, r1
    11c0:	990d      	ldr	r1, [sp, #52]	; 0x34
    11c2:	407a      	eors	r2, r7
    11c4:	9f02      	ldr	r7, [sp, #8]
    11c6:	4072      	eors	r2, r6
    11c8:	f8d9 6804 	ldr.w	r6, [r9, #2052]	; 0x804
    11cc:	ea8b 0b06 	eor.w	fp, fp, r6
    11d0:	f851 6cf4 	ldr.w	r6, [r1, #-244]
    11d4:	990e      	ldr	r1, [sp, #56]	; 0x38
    11d6:	ea8b 0b07 	eor.w	fp, fp, r7
    11da:	f8de 770c 	ldr.w	r7, [lr, #1804]	; 0x70c
    11de:	ea8b 0606 	eor.w	r6, fp, r6
    11e2:	f8d1 1f0c 	ldr.w	r1, [r1, #3852]	; 0xf0c
    11e6:	4077      	eors	r7, r6
    11e8:	9e00      	ldr	r6, [sp, #0]
    11ea:	4079      	eors	r1, r7
    11ec:	9f04      	ldr	r7, [sp, #16]
    11ee:	4069      	eors	r1, r5
    11f0:	4061      	eors	r1, r4
    11f2:	4048      	eors	r0, r1
    11f4:	0e11      	lsrs	r1, r2, #24
    11f6:	eb03 0181 	add.w	r1, r3, r1, lsl #2
    11fa:	6a0c      	ldr	r4, [r1, #32]
    11fc:	9901      	ldr	r1, [sp, #4]
    11fe:	404c      	eors	r4, r1
    1200:	0e01      	lsrs	r1, r0, #24
    1202:	eb03 0181 	add.w	r1, r3, r1, lsl #2
    1206:	6a0d      	ldr	r5, [r1, #32]
    1208:	9905      	ldr	r1, [sp, #20]
    120a:	404d      	eors	r5, r1
    120c:	f3c2 4107 	ubfx	r1, r2, #16, #8
    1210:	eb06 0181 	add.w	r1, r6, r1, lsl #2
    1214:	f8d1 1d18 	ldr.w	r1, [r1, #3352]	; 0xd18
    1218:	404c      	eors	r4, r1
    121a:	f3c0 4107 	ubfx	r1, r0, #16, #8
    121e:	eb06 0181 	add.w	r1, r6, r1, lsl #2
    1222:	f8d1 1d18 	ldr.w	r1, [r1, #3352]	; 0xd18
    1226:	4069      	eors	r1, r5
    1228:	f3c2 2507 	ubfx	r5, r2, #8, #8
    122c:	fa53 f282 	uxtab	r2, r3, r2
    1230:	eb03 0545 	add.w	r5, r3, r5, lsl #1
    1234:	f892 2420 	ldrb.w	r2, [r2, #1056]	; 0x420
    1238:	4062      	eors	r2, r4
    123a:	f8b5 4520 	ldrh.w	r4, [r5, #1312]	; 0x520
    123e:	9d06      	ldr	r5, [sp, #24]
    1240:	4062      	eors	r2, r4
    1242:	ea87 0402 	eor.w	r4, r7, r2
    1246:	406a      	eors	r2, r5
    1248:	9d22      	ldr	r5, [sp, #136]	; 0x88
    124a:	602c      	str	r4, [r5, #0]
    124c:	606a      	str	r2, [r5, #4]
    124e:	f3c0 2207 	ubfx	r2, r0, #8, #8
    1252:	fa53 f080 	uxtab	r0, r3, r0
    1256:	9e08      	ldr	r6, [sp, #32]
    1258:	eb03 0342 	add.w	r3, r3, r2, lsl #1
    125c:	f890 2420 	ldrb.w	r2, [r0, #1056]	; 0x420
    1260:	f8b3 3520 	ldrh.w	r3, [r3, #1312]	; 0x520
    1264:	404a      	eors	r2, r1
    1266:	4053      	eors	r3, r2
    1268:	ea86 0203 	eor.w	r2, r6, r3
    126c:	ea8a 0303 	eor.w	r3, sl, r3
    1270:	e9c5 2302 	strd	r2, r3, [r5, #8]
    1274:	4a12      	ldr	r2, [pc, #72]	; (12c0 <nxt128_dnl128+0xbf4>)
    1276:	4b08      	ldr	r3, [pc, #32]	; (1298 <nxt128_dnl128+0xbcc>)
    1278:	447a      	add	r2, pc
    127a:	58d3      	ldr	r3, [r2, r3]
    127c:	681a      	ldr	r2, [r3, #0]
    127e:	9b35      	ldr	r3, [sp, #212]	; 0xd4
    1280:	405a      	eors	r2, r3
    1282:	f04f 0300 	mov.w	r3, #0
    1286:	d102      	bne.n	128e <nxt128_dnl128+0xbc2>
    1288:	b037      	add	sp, #220	; 0xdc
    128a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    128e:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1292:	bf00      	nop
    1294:	00000bb6 	.word	0x00000bb6
    1298:	00000000 	.word	0x00000000
    129c:	00001cac 	.word	0x00001cac
    12a0:	00002da0 	.word	0x00002da0
    12a4:	00003e9a 	.word	0x00003e9a
    12a8:	0000093e 	.word	0x0000093e
    12ac:	000048dc 	.word	0x000048dc
    12b0:	000037de 	.word	0x000037de
    12b4:	000003de 	.word	0x000003de
    12b8:	00001416 	.word	0x00001416
    12bc:	0000249a 	.word	0x0000249a
    12c0:	00000044 	.word	0x00000044

000012c4 <nxt128_ks>:
    12c4:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    12c8:	4c30      	ldr	r4, [pc, #192]	; (138c <nxt128_ks+0xc8>)
    12ca:	4b31      	ldr	r3, [pc, #196]	; (1390 <nxt128_ks+0xcc>)
    12cc:	b092      	sub	sp, #72	; 0x48
    12ce:	447c      	add	r4, pc
    12d0:	58e3      	ldr	r3, [r4, r3]
    12d2:	681b      	ldr	r3, [r3, #0]
    12d4:	9311      	str	r3, [sp, #68]	; 0x44
    12d6:	f04f 0300 	mov.w	r3, #0
    12da:	f3c2 0302 	ubfx	r3, r2, #0, #3
    12de:	f5b2 7f80 	cmp.w	r2, #256	; 0x100
    12e2:	bf98      	it	ls
    12e4:	2b00      	cmpls	r3, #0
    12e6:	d142      	bne.n	136e <nxt128_ks+0xaa>
    12e8:	f5b2 7f80 	cmp.w	r2, #256	; 0x100
    12ec:	f640 037a 	movw	r3, #2170	; 0x87a
    12f0:	f2c0 03b5 	movt	r3, #181	; 0xb5
    12f4:	4604      	mov	r4, r0
    12f6:	460f      	mov	r7, r1
    12f8:	bf09      	itett	eq
    12fa:	2501      	moveq	r5, #1
    12fc:	2500      	movne	r5, #0
    12fe:	466e      	moveq	r6, sp
    1300:	f500 7880 	addeq.w	r8, r0, #256	; 0x100
    1304:	9300      	str	r3, [sp, #0]
    1306:	d115      	bne.n	1334 <nxt128_ks+0x70>
    1308:	4622      	mov	r2, r4
    130a:	462b      	mov	r3, r5
    130c:	4631      	mov	r1, r6
    130e:	4638      	mov	r0, r7
    1310:	3410      	adds	r4, #16
    1312:	f7ff fffe 	bl	6cc <nxt128_dnl128>
    1316:	45a0      	cmp	r8, r4
    1318:	d1f6      	bne.n	1308 <nxt128_ks+0x44>
    131a:	4a1e      	ldr	r2, [pc, #120]	; (1394 <nxt128_ks+0xd0>)
    131c:	4b1c      	ldr	r3, [pc, #112]	; (1390 <nxt128_ks+0xcc>)
    131e:	447a      	add	r2, pc
    1320:	58d3      	ldr	r3, [r2, r3]
    1322:	681a      	ldr	r2, [r3, #0]
    1324:	9b11      	ldr	r3, [sp, #68]	; 0x44
    1326:	405a      	eors	r2, r3
    1328:	f04f 0300 	mov.w	r3, #0
    132c:	d12b      	bne.n	1386 <nxt128_ks+0xc2>
    132e:	b012      	add	sp, #72	; 0x48
    1330:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    1334:	4638      	mov	r0, r7
    1336:	af01      	add	r7, sp, #4
    1338:	f3c2 01c7 	ubfx	r1, r2, #3, #8
    133c:	f44f 7380 	mov.w	r3, #256	; 0x100
    1340:	463a      	mov	r2, r7
    1342:	f504 7880 	add.w	r8, r4, #256	; 0x100
    1346:	f7ff fffe 	bl	0 <nxt_p>
    134a:	4638      	mov	r0, r7
    134c:	af09      	add	r7, sp, #36	; 0x24
    134e:	f44f 7280 	mov.w	r2, #256	; 0x100
    1352:	4639      	mov	r1, r7
    1354:	466e      	mov	r6, sp
    1356:	f7ff fffe 	bl	0 <nxt_m>
    135a:	4622      	mov	r2, r4
    135c:	462b      	mov	r3, r5
    135e:	4631      	mov	r1, r6
    1360:	4638      	mov	r0, r7
    1362:	3410      	adds	r4, #16
    1364:	f7ff fffe 	bl	6cc <nxt128_dnl128>
    1368:	45a0      	cmp	r8, r4
    136a:	d1f6      	bne.n	135a <nxt128_ks+0x96>
    136c:	e7d5      	b.n	131a <nxt128_ks+0x56>
    136e:	4b0a      	ldr	r3, [pc, #40]	; (1398 <nxt128_ks+0xd4>)
    1370:	f44f 72dc 	mov.w	r2, #440	; 0x1b8
    1374:	4909      	ldr	r1, [pc, #36]	; (139c <nxt128_ks+0xd8>)
    1376:	480a      	ldr	r0, [pc, #40]	; (13a0 <nxt128_ks+0xdc>)
    1378:	447b      	add	r3, pc
    137a:	4479      	add	r1, pc
    137c:	f503 63e4 	add.w	r3, r3, #1824	; 0x720
    1380:	4478      	add	r0, pc
    1382:	f7ff fffe 	bl	0 <__assert_fail>
    1386:	f7ff fffe 	bl	0 <__stack_chk_fail>
    138a:	bf00      	nop
    138c:	000000ba 	.word	0x000000ba
    1390:	00000000 	.word	0x00000000
    1394:	00000072 	.word	0x00000072
    1398:	000043fc 	.word	0x000043fc
    139c:	0000001e 	.word	0x0000001e
    13a0:	0000001c 	.word	0x0000001c
