
/root/projects/compiled/crypto/unstripped/stamparm_cryptospecs.git_achterbahn_922a0a87.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <ACHTERBAHN_setup>:
       0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
       4:	4603      	mov	r3, r0
       6:	6a81      	ldr	r1, [r0, #40]	; 0x28
       8:	b0c1      	sub	sp, #260	; 0x104
       a:	f8d0 b02c 	ldr.w	fp, [r0, #44]	; 0x2c
       e:	f500 771d 	add.w	r7, r0, #628	; 0x274
      12:	f021 4a7e 	bic.w	sl, r1, #4261412864	; 0xfe000000
      16:	f3c1 0215 	ubfx	r2, r1, #0, #22
      1a:	f8c0 a008 	str.w	sl, [r0, #8]
      1e:	f3c1 0916 	ubfx	r9, r1, #0, #23
      22:	f021 4878 	bic.w	r8, r1, #4160749568	; 0xf8000000
      26:	e9c0 2900 	strd	r2, r9, [r0]
      2a:	f500 76c6 	add.w	r6, r0, #396	; 0x18c
      2e:	9015      	str	r0, [sp, #84]	; 0x54
      30:	f021 407c 	bic.w	r0, r1, #4227858432	; 0xfc000000
      34:	913c      	str	r1, [sp, #240]	; 0xf0
      36:	9003      	str	r0, [sp, #12]
      38:	60d8      	str	r0, [r3, #12]
      3a:	f021 4070 	bic.w	r0, r1, #4026531840	; 0xf0000000
      3e:	973b      	str	r7, [sp, #236]	; 0xec
      40:	9002      	str	r0, [sp, #8]
      42:	6158      	str	r0, [r3, #20]
      44:	f021 4060 	bic.w	r0, r1, #3758096384	; 0xe0000000
      48:	f8c3 8010 	str.w	r8, [r3, #16]
      4c:	f021 4100 	bic.w	r1, r1, #2147483648	; 0x80000000
      50:	9000      	str	r0, [sp, #0]
      52:	6198      	str	r0, [r3, #24]
      54:	9101      	str	r1, [sp, #4]
      56:	61d9      	str	r1, [r3, #28]
      58:	f856 3f04 	ldr.w	r3, [r6, #4]!
      5c:	0ad0      	lsrs	r0, r2, #11
      5e:	0b51      	lsrs	r1, r2, #13
      60:	09d5      	lsrs	r5, r2, #7
      62:	4053      	eors	r3, r2
      64:	0a94      	lsrs	r4, r2, #10
      66:	4043      	eors	r3, r0
      68:	ea4f 3c92 	mov.w	ip, r2, lsr #14
      6c:	404b      	eors	r3, r1
      6e:	ea01 010c 	and.w	r1, r1, ip
      72:	406b      	eors	r3, r5
      74:	ea05 0592 	and.w	r5, r5, r2, lsr #2
      78:	ea83 1352 	eor.w	r3, r3, r2, lsr #5
      7c:	42b7      	cmp	r7, r6
      7e:	ea83 1392 	eor.w	r3, r3, r2, lsr #6
      82:	ea83 0304 	eor.w	r3, r3, r4
      86:	ea04 0400 	and.w	r4, r4, r0
      8a:	ea83 3312 	eor.w	r3, r3, r2, lsr #12
      8e:	ea83 4352 	eor.w	r3, r3, r2, lsr #17
      92:	ea83 5312 	eor.w	r3, r3, r2, lsr #20
      96:	ea83 0305 	eor.w	r3, r3, r5
      9a:	ea4f 1512 	mov.w	r5, r2, lsr #4
      9e:	ea05 0c0c 	and.w	ip, r5, ip
      a2:	ea83 030c 	eor.w	r3, r3, ip
      a6:	ea4f 2c52 	mov.w	ip, r2, lsr #9
      aa:	ea0c 2c12 	and.w	ip, ip, r2, lsr #8
      ae:	ea4f 0252 	mov.w	r2, r2, lsr #1
      b2:	ea83 030c 	eor.w	r3, r3, ip
      b6:	ea83 0304 	eor.w	r3, r3, r4
      ba:	ea02 0405 	and.w	r4, r2, r5
      be:	ea00 0004 	and.w	r0, r0, r4
      c2:	ea01 0104 	and.w	r1, r1, r4
      c6:	ea83 0300 	eor.w	r3, r3, r0
      ca:	ea83 0301 	eor.w	r3, r3, r1
      ce:	ea4f 5343 	mov.w	r3, r3, lsl #21
      d2:	f403 1300 	and.w	r3, r3, #2097152	; 0x200000
      d6:	ea42 0203 	orr.w	r2, r2, r3
      da:	d1bd      	bne.n	58 <ACHTERBAHN_setup+0x58>
      dc:	9b15      	ldr	r3, [sp, #84]	; 0x54
      de:	9e3b      	ldr	r6, [sp, #236]	; 0xec
      e0:	f503 7cc8 	add.w	ip, r3, #400	; 0x190
      e4:	9204      	str	r2, [sp, #16]
      e6:	601a      	str	r2, [r3, #0]
      e8:	f85c 3f04 	ldr.w	r3, [ip, #4]!
      ec:	ea4f 14d9 	mov.w	r4, r9, lsr #7
      f0:	ea4f 22d9 	mov.w	r2, r9, lsr #11
      f4:	ea4f 3519 	mov.w	r5, r9, lsr #12
      f8:	ea89 0303 	eor.w	r3, r9, r3
      fc:	ea4f 2059 	mov.w	r0, r9, lsr #9
     100:	4063      	eors	r3, r4
     102:	ea4f 1199 	mov.w	r1, r9, lsr #6
     106:	4053      	eors	r3, r2
     108:	ea4f 1719 	mov.w	r7, r9, lsr #4
     10c:	406b      	eors	r3, r5
     10e:	403a      	ands	r2, r7
     110:	4043      	eors	r3, r0
     112:	ea4f 0e99 	mov.w	lr, r9, lsr #2
     116:	404b      	eors	r3, r1
     118:	402a      	ands	r2, r5
     11a:	ea83 3399 	eor.w	r3, r3, r9, lsr #14
     11e:	ea4f 0559 	mov.w	r5, r9, lsr #1
     122:	ea83 33d9 	eor.w	r3, r3, r9, lsr #15
     126:	ea0e 0404 	and.w	r4, lr, r4
     12a:	ea83 4359 	eor.w	r3, r3, r9, lsr #17
     12e:	ea07 0e0e 	and.w	lr, r7, lr
     132:	ea83 43d9 	eor.w	r3, r3, r9, lsr #19
     136:	402f      	ands	r7, r5
     138:	ea83 5359 	eor.w	r3, r3, r9, lsr #21
     13c:	ea02 3259 	and.w	r2, r2, r9, lsr #13
     140:	407b      	eors	r3, r7
     142:	ea0e 2719 	and.w	r7, lr, r9, lsr #8
     146:	ea4f 1e59 	mov.w	lr, r9, lsr #5
     14a:	4063      	eors	r3, r4
     14c:	ea0e 0000 	and.w	r0, lr, r0
     150:	4566      	cmp	r6, ip
     152:	ea83 0300 	eor.w	r3, r3, r0
     156:	ea4f 2099 	mov.w	r0, r9, lsr #10
     15a:	ea01 0100 	and.w	r1, r1, r0
     15e:	ea05 09d9 	and.w	r9, r5, r9, lsr #3
     162:	ea09 090e 	and.w	r9, r9, lr
     166:	ea83 0301 	eor.w	r3, r3, r1
     16a:	ea09 0900 	and.w	r9, r9, r0
     16e:	ea83 0307 	eor.w	r3, r3, r7
     172:	ea83 0309 	eor.w	r3, r3, r9
     176:	ea83 0302 	eor.w	r3, r3, r2
     17a:	ea4f 5383 	mov.w	r3, r3, lsl #22
     17e:	f403 0380 	and.w	r3, r3, #4194304	; 0x400000
     182:	ea43 0905 	orr.w	r9, r3, r5
     186:	d1af      	bne.n	e8 <ACHTERBAHN_setup+0xe8>
     188:	9b15      	ldr	r3, [sp, #84]	; 0x54
     18a:	f8dd e0ec 	ldr.w	lr, [sp, #236]	; 0xec
     18e:	f503 77cc 	add.w	r7, r3, #408	; 0x198
     192:	f8cd 8014 	str.w	r8, [sp, #20]
     196:	f8c3 9004 	str.w	r9, [r3, #4]
     19a:	f857 3f04 	ldr.w	r3, [r7, #4]!
     19e:	ea4f 005a 	mov.w	r0, sl, lsr #1
     1a2:	ea4f 36da 	mov.w	r6, sl, lsr #15
     1a6:	ea4f 119a 	mov.w	r1, sl, lsr #6
     1aa:	ea8a 0303 	eor.w	r3, sl, r3
     1ae:	ea4f 125a 	mov.w	r2, sl, lsr #5
     1b2:	4043      	eors	r3, r0
     1b4:	ea4f 3c9a 	mov.w	ip, sl, lsr #14
     1b8:	4073      	eors	r3, r6
     1ba:	ea4f 341a 	mov.w	r4, sl, lsr #12
     1be:	404b      	eors	r3, r1
     1c0:	4001      	ands	r1, r0
     1c2:	4053      	eors	r3, r2
     1c4:	ea4f 251a 	mov.w	r5, sl, lsr #8
     1c8:	ea83 03da 	eor.w	r3, r3, sl, lsr #3
     1cc:	45be      	cmp	lr, r7
     1ce:	ea83 030c 	eor.w	r3, r3, ip
     1d2:	ea83 13da 	eor.w	r3, r3, sl, lsr #7
     1d6:	ea83 235a 	eor.w	r3, r3, sl, lsr #9
     1da:	ea83 0304 	eor.w	r3, r3, r4
     1de:	ea04 0406 	and.w	r4, r4, r6
     1e2:	ea83 435a 	eor.w	r3, r3, sl, lsr #17
     1e6:	ea83 439a 	eor.w	r3, r3, sl, lsr #18
     1ea:	ea83 539a 	eor.w	r3, r3, sl, lsr #22
     1ee:	ea83 0301 	eor.w	r3, r3, r1
     1f2:	ea4f 111a 	mov.w	r1, sl, lsr #4
     1f6:	ea01 385a 	and.w	r8, r1, sl, lsr #13
     1fa:	ea01 0100 	and.w	r1, r1, r0
     1fe:	ea83 0308 	eor.w	r3, r3, r8
     202:	ea4f 28da 	mov.w	r8, sl, lsr #11
     206:	ea01 0108 	and.w	r1, r1, r8
     20a:	ea08 0802 	and.w	r8, r8, r2
     20e:	ea02 029a 	and.w	r2, r2, sl, lsr #2
     212:	ea08 080c 	and.w	r8, r8, ip
     216:	ea02 0205 	and.w	r2, r2, r5
     21a:	ea05 451a 	and.w	r5, r5, sl, lsr #16
     21e:	ea83 0305 	eor.w	r3, r3, r5
     222:	ea01 0106 	and.w	r1, r1, r6
     226:	ea83 0304 	eor.w	r3, r3, r4
     22a:	ea02 229a 	and.w	r2, r2, sl, lsr #10
     22e:	ea83 0308 	eor.w	r3, r3, r8
     232:	ea83 0301 	eor.w	r3, r3, r1
     236:	ea83 0302 	eor.w	r3, r3, r2
     23a:	ea4f 6303 	mov.w	r3, r3, lsl #24
     23e:	f003 7380 	and.w	r3, r3, #16777216	; 0x1000000
     242:	ea43 0a00 	orr.w	sl, r3, r0
     246:	d1a8      	bne.n	19a <ACHTERBAHN_setup+0x19a>
     248:	9b15      	ldr	r3, [sp, #84]	; 0x54
     24a:	9a03      	ldr	r2, [sp, #12]
     24c:	f8dd 80ec 	ldr.w	r8, [sp, #236]	; 0xec
     250:	f503 77ce 	add.w	r7, r3, #412	; 0x19c
     254:	f8c3 a008 	str.w	sl, [r3, #8]
     258:	f8cd a018 	str.w	sl, [sp, #24]
     25c:	f857 3f04 	ldr.w	r3, [r7, #4]!
     260:	0856      	lsrs	r6, r2, #1
     262:	ea4f 3e92 	mov.w	lr, r2, lsr #14
     266:	ea4f 4c12 	mov.w	ip, r2, lsr #16
     26a:	4053      	eors	r3, r2
     26c:	0914      	lsrs	r4, r2, #4
     26e:	4073      	eors	r3, r6
     270:	09d1      	lsrs	r1, r2, #7
     272:	ea83 030e 	eor.w	r3, r3, lr
     276:	0a55      	lsrs	r5, r2, #9
     278:	ea83 030c 	eor.w	r3, r3, ip
     27c:	0a10      	lsrs	r0, r2, #8
     27e:	4063      	eors	r3, r4
     280:	ea06 1a92 	and.w	sl, r6, r2, lsr #6
     284:	404b      	eors	r3, r1
     286:	45b8      	cmp	r8, r7
     288:	ea83 1352 	eor.w	r3, r3, r2, lsr #5
     28c:	ea83 0305 	eor.w	r3, r3, r5
     290:	ea05 0501 	and.w	r5, r5, r1
     294:	ea83 0300 	eor.w	r3, r3, r0
     298:	ea01 0104 	and.w	r1, r1, r4
     29c:	ea83 3352 	eor.w	r3, r3, r2, lsr #13
     2a0:	ea05 2592 	and.w	r5, r5, r2, lsr #10
     2a4:	ea83 5312 	eor.w	r3, r3, r2, lsr #20
     2a8:	ea83 6312 	eor.w	r3, r3, r2, lsr #24
     2ac:	ea83 030a 	eor.w	r3, r3, sl
     2b0:	ea4f 4a52 	mov.w	sl, r2, lsr #17
     2b4:	ea0a 0000 	and.w	r0, sl, r0
     2b8:	ea83 0301 	eor.w	r3, r3, r1
     2bc:	ea00 20d2 	and.w	r0, r0, r2, lsr #11
     2c0:	ea4f 3112 	mov.w	r1, r2, lsr #12
     2c4:	ea00 0001 	and.w	r0, r0, r1
     2c8:	ea0c 0101 	and.w	r1, ip, r1
     2cc:	ea81 0103 	eor.w	r1, r1, r3
     2d0:	ea4f 33d2 	mov.w	r3, r2, lsr #15
     2d4:	ea04 0403 	and.w	r4, r4, r3
     2d8:	ea03 030a 	and.w	r3, r3, sl
     2dc:	ea81 0103 	eor.w	r1, r1, r3
     2e0:	ea04 040a 	and.w	r4, r4, sl
     2e4:	ea06 02d2 	and.w	r2, r6, r2, lsr #3
     2e8:	ea81 0304 	eor.w	r3, r1, r4
     2ec:	ea02 020e 	and.w	r2, r2, lr
     2f0:	ea83 0305 	eor.w	r3, r3, r5
     2f4:	ea02 020c 	and.w	r2, r2, ip
     2f8:	ea83 0302 	eor.w	r3, r3, r2
     2fc:	ea83 0300 	eor.w	r3, r3, r0
     300:	ea4f 6343 	mov.w	r3, r3, lsl #25
     304:	f003 7300 	and.w	r3, r3, #33554432	; 0x2000000
     308:	ea43 0206 	orr.w	r2, r3, r6
     30c:	d1a6      	bne.n	25c <ACHTERBAHN_setup+0x25c>
     30e:	9b15      	ldr	r3, [sp, #84]	; 0x54
     310:	f8dd e0ec 	ldr.w	lr, [sp, #236]	; 0xec
     314:	f8dd a018 	ldr.w	sl, [sp, #24]
     318:	f503 75d0 	add.w	r5, r3, #416	; 0x1a0
     31c:	f8dd 8014 	ldr.w	r8, [sp, #20]
     320:	9203      	str	r2, [sp, #12]
     322:	60da      	str	r2, [r3, #12]
     324:	f8cd a014 	str.w	sl, [sp, #20]
     328:	f855 3f04 	ldr.w	r3, [r5, #4]!
     32c:	ea4f 0458 	mov.w	r4, r8, lsr #1
     330:	ea4f 2218 	mov.w	r2, r8, lsr #8
     334:	ea4f 4718 	mov.w	r7, r8, lsr #16
     338:	ea88 0303 	eor.w	r3, r8, r3
     33c:	ea4f 1098 	mov.w	r0, r8, lsr #6
     340:	4063      	eors	r3, r4
     342:	ea4f 3c98 	mov.w	ip, r8, lsr #14
     346:	4053      	eors	r3, r2
     348:	4022      	ands	r2, r4
     34a:	ea83 0398 	eor.w	r3, r3, r8, lsr #2
     34e:	ea4f 01d8 	mov.w	r1, r8, lsr #3
     352:	407b      	eors	r3, r7
     354:	ea4f 4658 	mov.w	r6, r8, lsr #17
     358:	4043      	eors	r3, r0
     35a:	45ae      	cmp	lr, r5
     35c:	ea83 030c 	eor.w	r3, r3, ip
     360:	ea83 2358 	eor.w	r3, r3, r8, lsr #9
     364:	ea83 2398 	eor.w	r3, r3, r8, lsr #10
     368:	ea83 3358 	eor.w	r3, r3, r8, lsr #13
     36c:	ea83 43d8 	eor.w	r3, r3, r8, lsr #19
     370:	ea83 5358 	eor.w	r3, r3, r8, lsr #21
     374:	ea83 53d8 	eor.w	r3, r3, r8, lsr #23
     378:	ea83 0302 	eor.w	r3, r3, r2
     37c:	ea4f 3218 	mov.w	r2, r8, lsr #12
     380:	ea01 0a02 	and.w	sl, r1, r2
     384:	ea83 030a 	eor.w	r3, r3, sl
     388:	ea4f 3ad8 	mov.w	sl, r8, lsr #15
     38c:	ea02 020a 	and.w	r2, r2, sl
     390:	ea02 12d8 	and.w	r2, r2, r8, lsr #7
     394:	ea02 020c 	and.w	r2, r2, ip
     398:	ea4f 1c58 	mov.w	ip, r8, lsr #5
     39c:	ea0c 0000 	and.w	r0, ip, r0
     3a0:	ea01 010c 	and.w	r1, r1, ip
     3a4:	ea00 000a 	and.w	r0, r0, sl
     3a8:	ea0a 4a98 	and.w	sl, sl, r8, lsr #18
     3ac:	ea06 28d8 	and.w	r8, r6, r8, lsr #11
     3b0:	ea01 0107 	and.w	r1, r1, r7
     3b4:	ea83 0308 	eor.w	r3, r3, r8
     3b8:	ea01 0106 	and.w	r1, r1, r6
     3bc:	ea83 030a 	eor.w	r3, r3, sl
     3c0:	ea83 0300 	eor.w	r3, r3, r0
     3c4:	ea83 0301 	eor.w	r3, r3, r1
     3c8:	ea83 0302 	eor.w	r3, r3, r2
     3cc:	ea4f 6383 	mov.w	r3, r3, lsl #26
     3d0:	f003 6380 	and.w	r3, r3, #67108864	; 0x4000000
     3d4:	ea43 0804 	orr.w	r8, r3, r4
     3d8:	d1a6      	bne.n	328 <ACHTERBAHN_setup+0x328>
     3da:	9b15      	ldr	r3, [sp, #84]	; 0x54
     3dc:	e9cd 9b07 	strd	r9, fp, [sp, #28]
     3e0:	9a02      	ldr	r2, [sp, #8]
     3e2:	f503 76d2 	add.w	r6, r3, #420	; 0x1a4
     3e6:	f8dd b0ec 	ldr.w	fp, [sp, #236]	; 0xec
     3ea:	f8dd a014 	ldr.w	sl, [sp, #20]
     3ee:	f8c3 8010 	str.w	r8, [r3, #16]
     3f2:	e9cd 8a05 	strd	r8, sl, [sp, #20]
     3f6:	f856 3f04 	ldr.w	r3, [r6, #4]!
     3fa:	ea4f 0e52 	mov.w	lr, r2, lsr #1
     3fe:	0cd0      	lsrs	r0, r2, #19
     400:	0c57      	lsrs	r7, r2, #17
     402:	4053      	eors	r3, r2
     404:	ea4f 5a12 	mov.w	sl, r2, lsr #20
     408:	ea83 030e 	eor.w	r3, r3, lr
     40c:	ea4f 2952 	mov.w	r9, r2, lsr #9
     410:	ea83 0392 	eor.w	r3, r3, r2, lsr #2
     414:	0a94      	lsrs	r4, r2, #10
     416:	4043      	eors	r3, r0
     418:	ea4f 4892 	mov.w	r8, r2, lsr #18
     41c:	407b      	eors	r3, r7
     41e:	ea09 0107 	and.w	r1, r9, r7
     422:	ea83 13d2 	eor.w	r3, r3, r2, lsr #7
     426:	0b95      	lsrs	r5, r2, #14
     428:	ea83 030a 	eor.w	r3, r3, sl
     42c:	ea4f 3c12 	mov.w	ip, r2, lsr #12
     430:	ea83 33d2 	eor.w	r3, r3, r2, lsr #15
     434:	45b3      	cmp	fp, r6
     436:	ea83 5392 	eor.w	r3, r3, r2, lsr #22
     43a:	ea83 63d2 	eor.w	r3, r3, r2, lsr #27
     43e:	ea83 0301 	eor.w	r3, r3, r1
     442:	ea08 0104 	and.w	r1, r8, r4
     446:	ea83 0301 	eor.w	r3, r3, r1
     44a:	ea05 21d2 	and.w	r1, r5, r2, lsr #11
     44e:	ea81 0103 	eor.w	r1, r1, r3
     452:	ea05 1552 	and.w	r5, r5, r2, lsr #5
     456:	ea4f 1392 	mov.w	r3, r2, lsr #6
     45a:	ea0c 3252 	and.w	r2, ip, r2, lsr #13
     45e:	ea05 0500 	and.w	r5, r5, r0
     462:	ea81 0102 	eor.w	r1, r1, r2
     466:	ea00 0004 	and.w	r0, r0, r4
     46a:	ea04 0403 	and.w	r4, r4, r3
     46e:	ea03 0309 	and.w	r3, r3, r9
     472:	ea81 0105 	eor.w	r1, r1, r5
     476:	ea04 040c 	and.w	r4, r4, ip
     47a:	ea03 0307 	and.w	r3, r3, r7
     47e:	ea00 000c 	and.w	r0, r0, ip
     482:	ea81 0104 	eor.w	r1, r1, r4
     486:	ea03 0308 	and.w	r3, r3, r8
     48a:	ea00 000a 	and.w	r0, r0, sl
     48e:	ea83 0301 	eor.w	r3, r3, r1
     492:	ea83 0300 	eor.w	r3, r3, r0
     496:	ea4f 63c3 	mov.w	r3, r3, lsl #27
     49a:	f003 6300 	and.w	r3, r3, #134217728	; 0x8000000
     49e:	ea43 020e 	orr.w	r2, r3, lr
     4a2:	d1a8      	bne.n	3f6 <ACHTERBAHN_setup+0x3f6>
     4a4:	9b15      	ldr	r3, [sp, #84]	; 0x54
     4a6:	e9dd 9b07 	ldrd	r9, fp, [sp, #28]
     4aa:	9202      	str	r2, [sp, #8]
     4ac:	615a      	str	r2, [r3, #20]
     4ae:	f503 7cd4 	add.w	ip, r3, #424	; 0x1a8
     4b2:	9a00      	ldr	r2, [sp, #0]
     4b4:	f8dd 90ec 	ldr.w	r9, [sp, #236]	; 0xec
     4b8:	f85c 3f04 	ldr.w	r3, [ip, #4]!
     4bc:	0951      	lsrs	r1, r2, #5
     4be:	ea4f 38d2 	mov.w	r8, r2, lsr #15
     4c2:	0d54      	lsrs	r4, r2, #21
     4c4:	4053      	eors	r3, r2
     4c6:	0890      	lsrs	r0, r2, #2
     4c8:	404b      	eors	r3, r1
     4ca:	ea4f 1e92 	mov.w	lr, r2, lsr #6
     4ce:	ea83 0308 	eor.w	r3, r3, r8
     4d2:	0b97      	lsrs	r7, r2, #14
     4d4:	4063      	eors	r3, r4
     4d6:	0c15      	lsrs	r5, r2, #16
     4d8:	4043      	eors	r3, r0
     4da:	0c96      	lsrs	r6, r2, #18
     4dc:	ea83 03d2 	eor.w	r3, r3, r2, lsr #3
     4e0:	ea4f 1ad2 	mov.w	sl, r2, lsr #7
     4e4:	ea83 030e 	eor.w	r3, r3, lr
     4e8:	ea00 000a 	and.w	r0, r0, sl
     4ec:	ea83 2352 	eor.w	r3, r3, r2, lsr #9
     4f0:	ea01 0a0a 	and.w	sl, r1, sl
     4f4:	407b      	eors	r3, r7
     4f6:	ea07 2792 	and.w	r7, r7, r2, lsr #10
     4fa:	406b      	eors	r3, r5
     4fc:	ea05 25d2 	and.w	r5, r5, r2, lsr #11
     500:	4073      	eors	r3, r6
     502:	4035      	ands	r5, r6
     504:	ea83 63d2 	eor.w	r3, r3, r2, lsr #27
     508:	ea06 3652 	and.w	r6, r6, r2, lsr #13
     50c:	ea83 030a 	eor.w	r3, r3, sl
     510:	ea4f 5a12 	mov.w	sl, r2, lsr #20
     514:	ea0a 0e0e 	and.w	lr, sl, lr
     518:	ea00 4052 	and.w	r0, r0, r2, lsr #17
     51c:	ea83 030e 	eor.w	r3, r3, lr
     520:	ea00 000a 	and.w	r0, r0, sl
     524:	407b      	eors	r3, r7
     526:	45e1      	cmp	r9, ip
     528:	ea83 0306 	eor.w	r3, r3, r6
     52c:	ea4f 0652 	mov.w	r6, r2, lsr #1
     530:	ea01 0106 	and.w	r1, r1, r6
     534:	ea01 0108 	and.w	r1, r1, r8
     538:	ea01 0104 	and.w	r1, r1, r4
     53c:	ea04 2412 	and.w	r4, r4, r2, lsr #8
     540:	ea04 44d2 	and.w	r4, r4, r2, lsr #19
     544:	ea83 0304 	eor.w	r3, r3, r4
     548:	ea83 0305 	eor.w	r3, r3, r5
     54c:	ea83 0301 	eor.w	r3, r3, r1
     550:	ea83 0300 	eor.w	r3, r3, r0
     554:	ea4f 7303 	mov.w	r3, r3, lsl #28
     558:	f003 5380 	and.w	r3, r3, #268435456	; 0x10000000
     55c:	ea43 0206 	orr.w	r2, r3, r6
     560:	d1aa      	bne.n	4b8 <ACHTERBAHN_setup+0x4b8>
     562:	9b15      	ldr	r3, [sp, #84]	; 0x54
     564:	9200      	str	r2, [sp, #0]
     566:	f8dd 901c 	ldr.w	r9, [sp, #28]
     56a:	f503 76d8 	add.w	r6, r3, #432	; 0x1b0
     56e:	619a      	str	r2, [r3, #24]
     570:	f8dd a0ec 	ldr.w	sl, [sp, #236]	; 0xec
     574:	9a01      	ldr	r2, [sp, #4]
     576:	f856 3f04 	ldr.w	r3, [r6, #4]!
     57a:	ea4f 4ed2 	mov.w	lr, r2, lsr #19
     57e:	0c57      	lsrs	r7, r2, #17
     580:	0951      	lsrs	r1, r2, #5
     582:	4053      	eors	r3, r2
     584:	ea4f 5c12 	mov.w	ip, r2, lsr #20
     588:	ea83 030e 	eor.w	r3, r3, lr
     58c:	0c95      	lsrs	r5, r2, #18
     58e:	407b      	eors	r3, r7
     590:	0c14      	lsrs	r4, r2, #16
     592:	404b      	eors	r3, r1
     594:	0d50      	lsrs	r0, r2, #21
     596:	ea83 030c 	eor.w	r3, r3, ip
     59a:	ea01 38d2 	and.w	r8, r1, r2, lsr #15
     59e:	ea83 03d2 	eor.w	r3, r3, r2, lsr #3
     5a2:	45b2      	cmp	sl, r6
     5a4:	ea83 13d2 	eor.w	r3, r3, r2, lsr #7
     5a8:	ea83 2392 	eor.w	r3, r3, r2, lsr #10
     5ac:	ea83 0305 	eor.w	r3, r3, r5
     5b0:	ea05 25d2 	and.w	r5, r5, r2, lsr #11
     5b4:	ea83 0304 	eor.w	r3, r3, r4
     5b8:	ea04 5492 	and.w	r4, r4, r2, lsr #22
     5bc:	ea83 0300 	eor.w	r3, r3, r0
     5c0:	ea00 0007 	and.w	r0, r0, r7
     5c4:	ea83 6312 	eor.w	r3, r3, r2, lsr #24
     5c8:	ea83 7392 	eor.w	r3, r3, r2, lsr #30
     5cc:	ea83 0308 	eor.w	r3, r3, r8
     5d0:	ea83 0305 	eor.w	r3, r3, r5
     5d4:	ea83 0504 	eor.w	r5, r3, r4
     5d8:	ea4f 0452 	mov.w	r4, r2, lsr #1
     5dc:	ea85 0500 	eor.w	r5, r5, r0
     5e0:	ea4f 0092 	mov.w	r0, r2, lsr #2
     5e4:	ea01 0100 	and.w	r1, r1, r0
     5e8:	ea04 0300 	and.w	r3, r4, r0
     5ec:	ea04 3012 	and.w	r0, r4, r2, lsr #12
     5f0:	ea01 3152 	and.w	r1, r1, r2, lsr #13
     5f4:	ea03 030e 	and.w	r3, r3, lr
     5f8:	ea00 3292 	and.w	r2, r0, r2, lsr #14
     5fc:	ea02 0207 	and.w	r2, r2, r7
     600:	ea83 0305 	eor.w	r3, r3, r5
     604:	ea83 0302 	eor.w	r3, r3, r2
     608:	ea01 010c 	and.w	r1, r1, ip
     60c:	ea83 0301 	eor.w	r3, r3, r1
     610:	ea4f 7383 	mov.w	r3, r3, lsl #30
     614:	f003 4380 	and.w	r3, r3, #1073741824	; 0x40000000
     618:	ea43 0204 	orr.w	r2, r3, r4
     61c:	d1ab      	bne.n	576 <ACHTERBAHN_setup+0x576>
     61e:	9b15      	ldr	r3, [sp, #84]	; 0x54
     620:	e9dd 8a05 	ldrd	r8, sl, [sp, #20]
     624:	9201      	str	r2, [sp, #4]
     626:	61da      	str	r2, [r3, #28]
     628:	6b1b      	ldr	r3, [r3, #48]	; 0x30
     62a:	933d      	str	r3, [sp, #244]	; 0xf4
     62c:	2b00      	cmp	r3, #0
     62e:	f000 8768 	beq.w	1502 <ACHTERBAHN_setup+0x1502>
     632:	461a      	mov	r2, r3
     634:	9b15      	ldr	r3, [sp, #84]	; 0x54
     636:	f8cd b0fc 	str.w	fp, [sp, #252]	; 0xfc
     63a:	3334      	adds	r3, #52	; 0x34
     63c:	933e      	str	r3, [sp, #248]	; 0xf8
     63e:	9305      	str	r3, [sp, #20]
     640:	eb03 0382 	add.w	r3, r3, r2, lsl #2
     644:	933a      	str	r3, [sp, #232]	; 0xe8
     646:	9b05      	ldr	r3, [sp, #20]
     648:	ea4f 025a 	mov.w	r2, sl, lsr #1
     64c:	9f03      	ldr	r7, [sp, #12]
     64e:	ea4f 0658 	mov.w	r6, r8, lsr #1
     652:	9801      	ldr	r0, [sp, #4]
     654:	f853 5f04 	ldr.w	r5, [r3, #4]!
     658:	9305      	str	r3, [sp, #20]
     65a:	4613      	mov	r3, r2
     65c:	087a      	lsrs	r2, r7, #1
     65e:	406f      	eors	r7, r5
     660:	4057      	eors	r7, r2
     662:	9209      	str	r2, [sp, #36]	; 0x24
     664:	ea88 0205 	eor.w	r2, r8, r5
     668:	960c      	str	r6, [sp, #48]	; 0x30
     66a:	4072      	eors	r2, r6
     66c:	9e00      	ldr	r6, [sp, #0]
     66e:	0cc1      	lsrs	r1, r0, #19
     670:	9c00      	ldr	r4, [sp, #0]
     672:	ea86 0e05 	eor.w	lr, r6, r5
     676:	ea80 0605 	eor.w	r6, r0, r5
     67a:	404e      	eors	r6, r1
     67c:	9129      	str	r1, [sp, #164]	; 0xa4
     67e:	9901      	ldr	r1, [sp, #4]
     680:	0964      	lsrs	r4, r4, #5
     682:	ea8e 0e04 	eor.w	lr, lr, r4
     686:	9412      	str	r4, [sp, #72]	; 0x48
     688:	ea8a 0b05 	eor.w	fp, sl, r5
     68c:	ea4f 30da 	mov.w	r0, sl, lsr #15
     690:	0c4c      	lsrs	r4, r1, #17
     692:	ea8b 0b03 	eor.w	fp, fp, r3
     696:	ea86 0c04 	eor.w	ip, r6, r4
     69a:	9e03      	ldr	r6, [sp, #12]
     69c:	9413      	str	r4, [sp, #76]	; 0x4c
     69e:	ea4f 2418 	mov.w	r4, r8, lsr #8
     6a2:	ea8b 0b00 	eor.w	fp, fp, r0
     6a6:	4062      	eors	r2, r4
     6a8:	0bb1      	lsrs	r1, r6, #14
     6aa:	9e0c      	ldr	r6, [sp, #48]	; 0x30
     6ac:	9008      	str	r0, [sp, #32]
     6ae:	404f      	eors	r7, r1
     6b0:	ea06 0004 	and.w	r0, r6, r4
     6b4:	9c00      	ldr	r4, [sp, #0]
     6b6:	911e      	str	r1, [sp, #120]	; 0x78
     6b8:	ea82 0298 	eor.w	r2, r2, r8, lsr #2
     6bc:	9901      	ldr	r1, [sp, #4]
     6be:	0be6      	lsrs	r6, r4, #15
     6c0:	9627      	str	r6, [sp, #156]	; 0x9c
     6c2:	ea8e 0e06 	eor.w	lr, lr, r6
     6c6:	9e03      	ldr	r6, [sp, #12]
     6c8:	9307      	str	r3, [sp, #28]
     6ca:	0c36      	lsrs	r6, r6, #16
     6cc:	960a      	str	r6, [sp, #40]	; 0x28
     6ce:	4077      	eors	r7, r6
     6d0:	0d66      	lsrs	r6, r4, #21
     6d2:	094c      	lsrs	r4, r1, #5
     6d4:	ea8e 0e06 	eor.w	lr, lr, r6
     6d8:	9628      	str	r6, [sp, #160]	; 0xa0
     6da:	ea8c 0604 	eor.w	r6, ip, r4
     6de:	9414      	str	r4, [sp, #80]	; 0x50
     6e0:	ea4f 1cd9 	mov.w	ip, r9, lsr #7
     6e4:	ea4f 149a 	mov.w	r4, sl, lsr #6
     6e8:	4661      	mov	r1, ip
     6ea:	ea03 0c04 	and.w	ip, r3, r4
     6ee:	9b02      	ldr	r3, [sp, #8]
     6f0:	ea8b 0b04 	eor.w	fp, fp, r4
     6f4:	ea89 0405 	eor.w	r4, r9, r5
     6f8:	404c      	eors	r4, r1
     6fa:	f8cd c080 	str.w	ip, [sp, #128]	; 0x80
     6fe:	910d      	str	r1, [sp, #52]	; 0x34
     700:	ea83 0c05 	eor.w	ip, r3, r5
     704:	0859      	lsrs	r1, r3, #1
     706:	9b04      	ldr	r3, [sp, #16]
     708:	ea8c 0c01 	eor.w	ip, ip, r1
     70c:	9123      	str	r1, [sp, #140]	; 0x8c
     70e:	405d      	eors	r5, r3
     710:	9b02      	ldr	r3, [sp, #8]
     712:	ea4f 115a 	mov.w	r1, sl, lsr #5
     716:	911c      	str	r1, [sp, #112]	; 0x70
     718:	ea8b 0b01 	eor.w	fp, fp, r1
     71c:	ea4f 21d9 	mov.w	r1, r9, lsr #11
     720:	ea8c 0c93 	eor.w	ip, ip, r3, lsr #2
     724:	9b03      	ldr	r3, [sp, #12]
     726:	404c      	eors	r4, r1
     728:	9110      	str	r1, [sp, #64]	; 0x40
     72a:	ea4f 4118 	mov.w	r1, r8, lsr #16
     72e:	911f      	str	r1, [sp, #124]	; 0x7c
     730:	091b      	lsrs	r3, r3, #4
     732:	930b      	str	r3, [sp, #44]	; 0x2c
     734:	405f      	eors	r7, r3
     736:	9b00      	ldr	r3, [sp, #0]
     738:	404a      	eors	r2, r1
     73a:	ea8b 0bda 	eor.w	fp, fp, sl, lsr #3
     73e:	0899      	lsrs	r1, r3, #2
     740:	9117      	str	r1, [sp, #92]	; 0x5c
     742:	ea8e 0e01 	eor.w	lr, lr, r1
     746:	9901      	ldr	r1, [sp, #4]
     748:	ea8e 0ed3 	eor.w	lr, lr, r3, lsr #3
     74c:	0d0b      	lsrs	r3, r1, #20
     74e:	932a      	str	r3, [sp, #168]	; 0xa8
     750:	405e      	eors	r6, r3
     752:	9b03      	ldr	r3, [sp, #12]
     754:	ea86 06d1 	eor.w	r6, r6, r1, lsr #3
     758:	ea86 16d1 	eor.w	r6, r6, r1, lsr #7
     75c:	ea86 2691 	eor.w	r6, r6, r1, lsr #10
     760:	962b      	str	r6, [sp, #172]	; 0xac
     762:	9e04      	ldr	r6, [sp, #16]
     764:	0af6      	lsrs	r6, r6, #11
     766:	9606      	str	r6, [sp, #24]
     768:	4075      	eors	r5, r6
     76a:	09de      	lsrs	r6, r3, #7
     76c:	4077      	eors	r7, r6
     76e:	ea87 1753 	eor.w	r7, r7, r3, lsr #5
     772:	9b02      	ldr	r3, [sp, #8]
     774:	0cd9      	lsrs	r1, r3, #19
     776:	ea4f 3319 	mov.w	r3, r9, lsr #12
     77a:	405c      	eors	r4, r3
     77c:	9311      	str	r3, [sp, #68]	; 0x44
     77e:	ea4f 1398 	mov.w	r3, r8, lsr #6
     782:	9321      	str	r3, [sp, #132]	; 0x84
     784:	405a      	eors	r2, r3
     786:	9b02      	ldr	r3, [sp, #8]
     788:	ea8c 0c01 	eor.w	ip, ip, r1
     78c:	9124      	str	r1, [sp, #144]	; 0x90
     78e:	0c59      	lsrs	r1, r3, #17
     790:	910f      	str	r1, [sp, #60]	; 0x3c
     792:	ea8c 0c01 	eor.w	ip, ip, r1
     796:	ea8c 1cd3 	eor.w	ip, ip, r3, lsr #7
     79a:	9b04      	ldr	r3, [sp, #16]
     79c:	0b59      	lsrs	r1, r3, #13
     79e:	9116      	str	r1, [sp, #88]	; 0x58
     7a0:	404d      	eors	r5, r1
     7a2:	ea4f 2159 	mov.w	r1, r9, lsr #9
     7a6:	404c      	eors	r4, r1
     7a8:	9119      	str	r1, [sp, #100]	; 0x64
     7aa:	ea4f 319a 	mov.w	r1, sl, lsr #14
     7ae:	911d      	str	r1, [sp, #116]	; 0x74
     7b0:	ea8b 0b01 	eor.w	fp, fp, r1
     7b4:	ea4f 3198 	mov.w	r1, r8, lsr #14
     7b8:	404a      	eors	r2, r1
     7ba:	9122      	str	r1, [sp, #136]	; 0x88
     7bc:	ea82 2258 	eor.w	r2, r2, r8, lsr #9
     7c0:	ea8b 1bda 	eor.w	fp, fp, sl, lsr #7
     7c4:	ea82 2298 	eor.w	r2, r2, r8, lsr #10
     7c8:	ea8b 2b5a 	eor.w	fp, fp, sl, lsr #9
     7cc:	ea82 3258 	eor.w	r2, r2, r8, lsr #13
     7d0:	ea82 42d8 	eor.w	r2, r2, r8, lsr #19
     7d4:	ea82 5258 	eor.w	r2, r2, r8, lsr #21
     7d8:	ea82 52d8 	eor.w	r2, r2, r8, lsr #23
     7dc:	4050      	eors	r0, r2
     7de:	9033      	str	r0, [sp, #204]	; 0xcc
     7e0:	9800      	ldr	r0, [sp, #0]
     7e2:	0982      	lsrs	r2, r0, #6
     7e4:	9218      	str	r2, [sp, #96]	; 0x60
     7e6:	ea8e 0e02 	eor.w	lr, lr, r2
     7ea:	09da      	lsrs	r2, r3, #7
     7ec:	4055      	eors	r5, r2
     7ee:	ea8e 2e50 	eor.w	lr, lr, r0, lsr #9
     7f2:	ea85 1553 	eor.w	r5, r5, r3, lsr #5
     7f6:	ea02 0093 	and.w	r0, r2, r3, lsr #2
     7fa:	900e      	str	r0, [sp, #56]	; 0x38
     7fc:	ea85 1093 	eor.w	r0, r5, r3, lsr #6
     800:	4601      	mov	r1, r0
     802:	ea4f 1099 	mov.w	r0, r9, lsr #6
     806:	4044      	eors	r4, r0
     808:	901a      	str	r0, [sp, #104]	; 0x68
     80a:	ea84 3299 	eor.w	r2, r4, r9, lsr #14
     80e:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
     810:	ea82 32d9 	eor.w	r2, r2, r9, lsr #15
     814:	ea82 4259 	eor.w	r2, r2, r9, lsr #17
     818:	ea82 42d9 	eor.w	r2, r2, r9, lsr #19
     81c:	ea82 5059 	eor.w	r0, r2, r9, lsr #21
     820:	9a03      	ldr	r2, [sp, #12]
     822:	901b      	str	r0, [sp, #108]	; 0x6c
     824:	ea05 0006 	and.w	r0, r5, r6
     828:	902d      	str	r0, [sp, #180]	; 0xb4
     82a:	0a52      	lsrs	r2, r2, #9
     82c:	ea87 0402 	eor.w	r4, r7, r2
     830:	9f03      	ldr	r7, [sp, #12]
     832:	4032      	ands	r2, r6
     834:	9e02      	ldr	r6, [sp, #8]
     836:	9d00      	ldr	r5, [sp, #0]
     838:	ea02 2097 	and.w	r0, r2, r7, lsr #10
     83c:	9032      	str	r0, [sp, #200]	; 0xc8
     83e:	0a38      	lsrs	r0, r7, #8
     840:	4044      	eors	r4, r0
     842:	ea84 3457 	eor.w	r4, r4, r7, lsr #13
     846:	ea84 5417 	eor.w	r4, r4, r7, lsr #20
     84a:	ea84 6217 	eor.w	r2, r4, r7, lsr #24
     84e:	0d37      	lsrs	r7, r6, #20
     850:	ea8c 0c07 	eor.w	ip, ip, r7
     854:	0bac      	lsrs	r4, r5, #14
     856:	ea8c 3cd6 	eor.w	ip, ip, r6, lsr #15
     85a:	9726      	str	r7, [sp, #152]	; 0x98
     85c:	ea8c 5c96 	eor.w	ip, ip, r6, lsr #22
     860:	9f2b      	ldr	r7, [sp, #172]	; 0xac
     862:	ea8c 6cd6 	eor.w	ip, ip, r6, lsr #27
     866:	9e01      	ldr	r6, [sp, #4]
     868:	9225      	str	r2, [sp, #148]	; 0x94
     86a:	ea8e 0204 	eor.w	r2, lr, r4
     86e:	ea04 2e95 	and.w	lr, r4, r5, lsr #10
     872:	f8cd c0b8 	str.w	ip, [sp, #184]	; 0xb8
     876:	0cb5      	lsrs	r5, r6, #18
     878:	ea05 2cd6 	and.w	ip, r5, r6, lsr #11
     87c:	ea87 0405 	eor.w	r4, r7, r5
     880:	ea4f 351a 	mov.w	r5, sl, lsr #12
     884:	9f08      	ldr	r7, [sp, #32]
     886:	ea8b 0b05 	eor.w	fp, fp, r5
     88a:	f8cd c0dc 	str.w	ip, [sp, #220]	; 0xdc
     88e:	ea8b 4b5a 	eor.w	fp, fp, sl, lsr #17
     892:	ea07 0c05 	and.w	ip, r7, r5
     896:	ea8b 4b9a 	eor.w	fp, fp, sl, lsr #18
     89a:	9d20      	ldr	r5, [sp, #128]	; 0x80
     89c:	ea8b 5b9a 	eor.w	fp, fp, sl, lsr #22
     8a0:	f8cd c0c4 	str.w	ip, [sp, #196]	; 0xc4
     8a4:	ea8b 0c05 	eor.w	ip, fp, r5
     8a8:	9d00      	ldr	r5, [sp, #0]
     8aa:	9f01      	ldr	r7, [sp, #4]
     8ac:	f8cd c0c0 	str.w	ip, [sp, #192]	; 0xc0
     8b0:	0c2e      	lsrs	r6, r5, #16
     8b2:	4072      	eors	r2, r6
     8b4:	ea06 26d5 	and.w	r6, r6, r5, lsr #11
     8b8:	0c3d      	lsrs	r5, r7, #16
     8ba:	ea05 5c97 	and.w	ip, r5, r7, lsr #22
     8be:	406c      	eors	r4, r5
     8c0:	9d00      	ldr	r5, [sp, #0]
     8c2:	460f      	mov	r7, r1
     8c4:	f8cd c0e0 	str.w	ip, [sp, #224]	; 0xe0
     8c8:	9906      	ldr	r1, [sp, #24]
     8ca:	0cad      	lsrs	r5, r5, #18
     8cc:	ea06 0c05 	and.w	ip, r6, r5
     8d0:	9e00      	ldr	r6, [sp, #0]
     8d2:	406a      	eors	r2, r5
     8d4:	f8cd c0d4 	str.w	ip, [sp, #212]	; 0xd4
     8d8:	ea05 3556 	and.w	r5, r5, r6, lsr #13
     8dc:	ea82 62d6 	eor.w	r2, r2, r6, lsr #27
     8e0:	0a9e      	lsrs	r6, r3, #10
     8e2:	4077      	eors	r7, r6
     8e4:	ea01 0c06 	and.w	ip, r1, r6
     8e8:	ea87 3713 	eor.w	r7, r7, r3, lsr #12
     8ec:	9e0e      	ldr	r6, [sp, #56]	; 0x38
     8ee:	ea87 4753 	eor.w	r7, r7, r3, lsr #17
     8f2:	f8cd c0b0 	str.w	ip, [sp, #176]	; 0xb0
     8f6:	ea87 5713 	eor.w	r7, r7, r3, lsr #20
     8fa:	9b01      	ldr	r3, [sp, #4]
     8fc:	ea87 0c06 	eor.w	ip, r7, r6
     900:	9902      	ldr	r1, [sp, #8]
     902:	9f13      	ldr	r7, [sp, #76]	; 0x4c
     904:	0d5e      	lsrs	r6, r3, #21
     906:	f8cd c0ac 	str.w	ip, [sp, #172]	; 0xac
     90a:	4074      	eors	r4, r6
     90c:	ea07 0c06 	and.w	ip, r7, r6
     910:	ea84 6413 	eor.w	r4, r4, r3, lsr #24
     914:	9f17      	ldr	r7, [sp, #92]	; 0x5c
     916:	ea84 7b93 	eor.w	fp, r4, r3, lsr #30
     91a:	9b00      	ldr	r3, [sp, #0]
     91c:	9e12      	ldr	r6, [sp, #72]	; 0x48
     91e:	0a4c      	lsrs	r4, r1, #9
     920:	940e      	str	r4, [sp, #56]	; 0x38
     922:	09dc      	lsrs	r4, r3, #7
     924:	f8cd c0e4 	str.w	ip, [sp, #228]	; 0xe4
     928:	4027      	ands	r7, r4
     92a:	4034      	ands	r4, r6
     92c:	ea07 4753 	and.w	r7, r7, r3, lsr #17
     930:	9b10      	ldr	r3, [sp, #64]	; 0x40
     932:	4062      	eors	r2, r4
     934:	ea4f 1419 	mov.w	r4, r9, lsr #4
     938:	ea04 0603 	and.w	r6, r4, r3
     93c:	9b11      	ldr	r3, [sp, #68]	; 0x44
     93e:	401e      	ands	r6, r3
     940:	ea06 3c59 	and.w	ip, r6, r9, lsr #13
     944:	460e      	mov	r6, r1
     946:	f8cd c0bc 	str.w	ip, [sp, #188]	; 0xbc
     94a:	ea4f 0c59 	mov.w	ip, r9, lsr #1
     94e:	0cb6      	lsrs	r6, r6, #18
     950:	9610      	str	r6, [sp, #64]	; 0x40
     952:	9e00      	ldr	r6, [sp, #0]
     954:	4663      	mov	r3, ip
     956:	9317      	str	r3, [sp, #92]	; 0x5c
     958:	0a89      	lsrs	r1, r1, #10
     95a:	ea4f 5c16 	mov.w	ip, r6, lsr #20
     95e:	9e18      	ldr	r6, [sp, #96]	; 0x60
     960:	ea0c 0606 	and.w	r6, ip, r6
     964:	ea07 0c0c 	and.w	ip, r7, ip
     968:	4072      	eors	r2, r6
     96a:	f8cd c0d8 	str.w	ip, [sp, #216]	; 0xd8
     96e:	ea82 020e 	eor.w	r2, r2, lr
     972:	ea82 0c05 	eor.w	ip, r2, r5
     976:	9d03      	ldr	r5, [sp, #12]
     978:	9a09      	ldr	r2, [sp, #36]	; 0x24
     97a:	f8cd c0d0 	str.w	ip, [sp, #208]	; 0xd0
     97e:	ea02 1295 	and.w	r2, r2, r5, lsr #6
     982:	9d25      	ldr	r5, [sp, #148]	; 0x94
     984:	9125      	str	r1, [sp, #148]	; 0x94
     986:	406a      	eors	r2, r5
     988:	9d2d      	ldr	r5, [sp, #180]	; 0xb4
     98a:	406a      	eors	r2, r5
     98c:	e9dd 750e 	ldrd	r7, r5, [sp, #56]	; 0x38
     990:	ea07 0c05 	and.w	ip, r7, r5
     994:	9d2e      	ldr	r5, [sp, #184]	; 0xb8
     996:	9f0d      	ldr	r7, [sp, #52]	; 0x34
     998:	ea85 0c0c 	eor.w	ip, r5, ip
     99c:	ea4f 0599 	mov.w	r5, r9, lsr #2
     9a0:	ea05 0607 	and.w	r6, r5, r7
     9a4:	4025      	ands	r5, r4
     9a6:	9f1b      	ldr	r7, [sp, #108]	; 0x6c
     9a8:	ea05 2e19 	and.w	lr, r5, r9, lsr #8
     9ac:	9d03      	ldr	r5, [sp, #12]
     9ae:	401c      	ands	r4, r3
     9b0:	407c      	eors	r4, r7
     9b2:	9b01      	ldr	r3, [sp, #4]
     9b4:	4074      	eors	r4, r6
     9b6:	f8cd e0b8 	str.w	lr, [sp, #184]	; 0xb8
     9ba:	9e02      	ldr	r6, [sp, #8]
     9bc:	ea4f 3e15 	mov.w	lr, r5, lsr #12
     9c0:	ea4f 05d8 	mov.w	r5, r8, lsr #3
     9c4:	950d      	str	r5, [sp, #52]	; 0x34
     9c6:	ea4f 3518 	mov.w	r5, r8, lsr #12
     9ca:	9520      	str	r5, [sp, #128]	; 0x80
     9cc:	9d14      	ldr	r5, [sp, #80]	; 0x50
     9ce:	ea4f 171a 	mov.w	r7, sl, lsr #4
     9d2:	971b      	str	r7, [sp, #108]	; 0x6c
     9d4:	0bb7      	lsrs	r7, r6, #14
     9d6:	ea05 36d3 	and.w	r6, r5, r3, lsr #15
     9da:	9d37      	ldr	r5, [sp, #220]	; 0xdc
     9dc:	ea8b 0606 	eor.w	r6, fp, r6
     9e0:	406e      	eors	r6, r5
     9e2:	9d38      	ldr	r5, [sp, #224]	; 0xe0
     9e4:	406e      	eors	r6, r5
     9e6:	9d39      	ldr	r5, [sp, #228]	; 0xe4
     9e8:	ea86 0b05 	eor.w	fp, r6, r5
     9ec:	9e10      	ldr	r6, [sp, #64]	; 0x40
     9ee:	f8cd b0dc 	str.w	fp, [sp, #220]	; 0xdc
     9f2:	9d03      	ldr	r5, [sp, #12]
     9f4:	400e      	ands	r6, r1
     9f6:	ea8c 0c06 	eor.w	ip, ip, r6
     9fa:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     9fc:	4661      	mov	r1, ip
     9fe:	ea4f 4c55 	mov.w	ip, r5, lsr #17
     a02:	ea0c 0600 	and.w	r6, ip, r0
     a06:	ea06 26d5 	and.w	r6, r6, r5, lsr #11
     a0a:	ea06 060e 	and.w	r6, r6, lr
     a0e:	ea03 0e0e 	and.w	lr, r3, lr
     a12:	9b02      	ldr	r3, [sp, #8]
     a14:	ea82 020e 	eor.w	r2, r2, lr
     a18:	0b1d      	lsrs	r5, r3, #12
     a1a:	9b04      	ldr	r3, [sp, #16]
     a1c:	9511      	str	r5, [sp, #68]	; 0x44
     a1e:	9d16      	ldr	r5, [sp, #88]	; 0x58
     a20:	0918      	lsrs	r0, r3, #4
     a22:	ea4f 3e93 	mov.w	lr, r3, lsr #14
     a26:	ea05 0b0e 	and.w	fp, r5, lr
     a2a:	9016      	str	r0, [sp, #88]	; 0x58
     a2c:	ea00 0e0e 	and.w	lr, r0, lr
     a30:	982b      	ldr	r0, [sp, #172]	; 0xac
     a32:	9d19      	ldr	r5, [sp, #100]	; 0x64
     a34:	ea80 0e0e 	eor.w	lr, r0, lr
     a38:	f8cd e0ac 	str.w	lr, [sp, #172]	; 0xac
     a3c:	ea4f 1e59 	mov.w	lr, r9, lsr #5
     a40:	9809      	ldr	r0, [sp, #36]	; 0x24
     a42:	f8cd b0b4 	str.w	fp, [sp, #180]	; 0xb4
     a46:	ea0e 0b05 	and.w	fp, lr, r5
     a4a:	9d03      	ldr	r5, [sp, #12]
     a4c:	f8cd e060 	str.w	lr, [sp, #96]	; 0x60
     a50:	ea84 0e0b 	eor.w	lr, r4, fp
     a54:	f8cd e064 	str.w	lr, [sp, #100]	; 0x64
     a58:	ea4f 2e1a 	mov.w	lr, sl, lsr #8
     a5c:	0bec      	lsrs	r4, r5, #15
     a5e:	ea00 03d5 	and.w	r3, r0, r5, lsr #3
     a62:	9d1e      	ldr	r5, [sp, #120]	; 0x78
     a64:	402b      	ands	r3, r5
     a66:	9d0a      	ldr	r5, [sp, #40]	; 0x28
     a68:	402b      	ands	r3, r5
     a6a:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
     a6c:	ea05 0b04 	and.w	fp, r5, r4
     a70:	ea04 040c 	and.w	r4, r4, ip
     a74:	ea0b 0b0c 	and.w	fp, fp, ip
     a78:	4062      	eors	r2, r4
     a7a:	9c32      	ldr	r4, [sp, #200]	; 0xc8
     a7c:	ea82 020b 	eor.w	r2, r2, fp
     a80:	9d30      	ldr	r5, [sp, #192]	; 0xc0
     a82:	4062      	eors	r2, r4
     a84:	405a      	eors	r2, r3
     a86:	9b02      	ldr	r3, [sp, #8]
     a88:	4072      	eors	r2, r6
     a8a:	0652      	lsls	r2, r2, #25
     a8c:	f002 7200 	and.w	r2, r2, #33554432	; 0x2000000
     a90:	4302      	orrs	r2, r0
     a92:	981b      	ldr	r0, [sp, #108]	; 0x6c
     a94:	9203      	str	r2, [sp, #12]
     a96:	ea4f 4258 	mov.w	r2, r8, lsr #17
     a9a:	ea00 345a 	and.w	r4, r0, sl, lsr #13
     a9e:	ea85 0604 	eor.w	r6, r5, r4
     aa2:	9c07      	ldr	r4, [sp, #28]
     aa4:	4605      	mov	r5, r0
     aa6:	9826      	ldr	r0, [sp, #152]	; 0x98
     aa8:	4025      	ands	r5, r4
     aaa:	ea07 24d3 	and.w	r4, r7, r3, lsr #11
     aae:	ea81 0c04 	eor.w	ip, r1, r4
     ab2:	ea07 1753 	and.w	r7, r7, r3, lsr #5
     ab6:	9924      	ldr	r1, [sp, #144]	; 0x90
     ab8:	9b25      	ldr	r3, [sp, #148]	; 0x94
     aba:	f8cd c028 	str.w	ip, [sp, #40]	; 0x28
     abe:	ea07 0c01 	and.w	ip, r7, r1
     ac2:	ea01 0403 	and.w	r4, r1, r3
     ac6:	9911      	ldr	r1, [sp, #68]	; 0x44
     ac8:	f8cd c02c 	str.w	ip, [sp, #44]	; 0x2c
     acc:	400c      	ands	r4, r1
     ace:	ea04 0c00 	and.w	ip, r4, r0
     ad2:	980d      	ldr	r0, [sp, #52]	; 0x34
     ad4:	f8cd c06c 	str.w	ip, [sp, #108]	; 0x6c
     ad8:	9f20      	ldr	r7, [sp, #128]	; 0x80
     ada:	9922      	ldr	r1, [sp, #136]	; 0x88
     adc:	ea00 0407 	and.w	r4, r0, r7
     ae0:	9833      	ldr	r0, [sp, #204]	; 0xcc
     ae2:	ea80 0b04 	eor.w	fp, r0, r4
     ae6:	ea4f 34d8 	mov.w	r4, r8, lsr #15
     aea:	4027      	ands	r7, r4
     aec:	9818      	ldr	r0, [sp, #96]	; 0x60
     aee:	ea07 17d8 	and.w	r7, r7, r8, lsr #7
     af2:	ea07 0c01 	and.w	ip, r7, r1
     af6:	9917      	ldr	r1, [sp, #92]	; 0x5c
     af8:	ea4f 2799 	mov.w	r7, r9, lsr #10
     afc:	f8cd c024 	str.w	ip, [sp, #36]	; 0x24
     b00:	ea01 09d9 	and.w	r9, r1, r9, lsr #3
     b04:	ea09 0900 	and.w	r9, r9, r0
     b08:	981a      	ldr	r0, [sp, #104]	; 0x68
     b0a:	ea09 0907 	and.w	r9, r9, r7
     b0e:	ea07 0c00 	and.w	ip, r7, r0
     b12:	9819      	ldr	r0, [sp, #100]	; 0x64
     b14:	ea80 0c0c 	eor.w	ip, r0, ip
     b18:	982e      	ldr	r0, [sp, #184]	; 0xb8
     b1a:	ea8c 0c00 	eor.w	ip, ip, r0
     b1e:	982f      	ldr	r0, [sp, #188]	; 0xbc
     b20:	ea8c 0709 	eor.w	r7, ip, r9
     b24:	ea4f 2cda 	mov.w	ip, sl, lsr #11
     b28:	4047      	eors	r7, r0
     b2a:	ea05 050c 	and.w	r5, r5, ip
     b2e:	9831      	ldr	r0, [sp, #196]	; 0xc4
     b30:	05bf      	lsls	r7, r7, #22
     b32:	f407 0780 	and.w	r7, r7, #4194304	; 0x400000
     b36:	ea47 0901 	orr.w	r9, r7, r1
     b3a:	9f08      	ldr	r7, [sp, #32]
     b3c:	991d      	ldr	r1, [sp, #116]	; 0x74
     b3e:	403d      	ands	r5, r7
     b40:	9f1c      	ldr	r7, [sp, #112]	; 0x70
     b42:	ea0c 0c07 	and.w	ip, ip, r7
     b46:	ea07 079a 	and.w	r7, r7, sl, lsr #2
     b4a:	ea0c 0c01 	and.w	ip, ip, r1
     b4e:	ea07 070e 	and.w	r7, r7, lr
     b52:	ea0e 4e1a 	and.w	lr, lr, sl, lsr #16
     b56:	ea86 060e 	eor.w	r6, r6, lr
     b5a:	ea07 279a 	and.w	r7, r7, sl, lsr #10
     b5e:	4046      	eors	r6, r0
     b60:	980d      	ldr	r0, [sp, #52]	; 0x34
     b62:	ea86 060c 	eor.w	r6, r6, ip
     b66:	406e      	eors	r6, r5
     b68:	9d07      	ldr	r5, [sp, #28]
     b6a:	407e      	eors	r6, r7
     b6c:	9f21      	ldr	r7, [sp, #132]	; 0x84
     b6e:	0636      	lsls	r6, r6, #24
     b70:	f006 7680 	and.w	r6, r6, #16777216	; 0x1000000
     b74:	ea46 0a05 	orr.w	sl, r6, r5
     b78:	ea4f 1558 	mov.w	r5, r8, lsr #5
     b7c:	ea05 0607 	and.w	r6, r5, r7
     b80:	9f1f      	ldr	r7, [sp, #124]	; 0x7c
     b82:	4026      	ands	r6, r4
     b84:	ea04 4498 	and.w	r4, r4, r8, lsr #18
     b88:	ea02 28d8 	and.w	r8, r2, r8, lsr #11
     b8c:	4005      	ands	r5, r0
     b8e:	ea8b 0b08 	eor.w	fp, fp, r8
     b92:	403d      	ands	r5, r7
     b94:	ea8b 0b04 	eor.w	fp, fp, r4
     b98:	4015      	ands	r5, r2
     b9a:	9c09      	ldr	r4, [sp, #36]	; 0x24
     b9c:	ea8b 0b06 	eor.w	fp, fp, r6
     ba0:	9f11      	ldr	r7, [sp, #68]	; 0x44
     ba2:	ea8b 0b05 	eor.w	fp, fp, r5
     ba6:	9e02      	ldr	r6, [sp, #8]
     ba8:	ea8b 0b04 	eor.w	fp, fp, r4
     bac:	9d0a      	ldr	r5, [sp, #40]	; 0x28
     bae:	9a0c      	ldr	r2, [sp, #48]	; 0x30
     bb0:	ea4f 6b8b 	mov.w	fp, fp, lsl #26
     bb4:	ea07 3456 	and.w	r4, r7, r6, lsr #13
     bb8:	f00b 6b80 	and.w	fp, fp, #67108864	; 0x4000000
     bbc:	406c      	eors	r4, r5
     bbe:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
     bc0:	ea4b 0802 	orr.w	r8, fp, r2
     bc4:	09b2      	lsrs	r2, r6, #6
     bc6:	980e      	ldr	r0, [sp, #56]	; 0x38
     bc8:	406c      	eors	r4, r5
     bca:	ea02 0503 	and.w	r5, r2, r3
     bce:	9b01      	ldr	r3, [sp, #4]
     bd0:	403d      	ands	r5, r7
     bd2:	9f0f      	ldr	r7, [sp, #60]	; 0x3c
     bd4:	4002      	ands	r2, r0
     bd6:	9810      	ldr	r0, [sp, #64]	; 0x40
     bd8:	403a      	ands	r2, r7
     bda:	406c      	eors	r4, r5
     bdc:	4002      	ands	r2, r0
     bde:	9d14      	ldr	r5, [sp, #80]	; 0x50
     be0:	4054      	eors	r4, r2
     be2:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
     be4:	4054      	eors	r4, r2
     be6:	9a23      	ldr	r2, [sp, #140]	; 0x8c
     be8:	06e4      	lsls	r4, r4, #27
     bea:	f004 6400 	and.w	r4, r4, #134217728	; 0x8000000
     bee:	ea44 0c02 	orr.w	ip, r4, r2
     bf2:	085c      	lsrs	r4, r3, #1
     bf4:	089a      	lsrs	r2, r3, #2
     bf6:	f8cd c008 	str.w	ip, [sp, #8]
     bfa:	4015      	ands	r5, r2
     bfc:	ea04 0602 	and.w	r6, r4, r2
     c00:	9a29      	ldr	r2, [sp, #164]	; 0xa4
     c02:	ea05 3553 	and.w	r5, r5, r3, lsr #13
     c06:	9b04      	ldr	r3, [sp, #16]
     c08:	4016      	ands	r6, r2
     c0a:	9a37      	ldr	r2, [sp, #220]	; 0xdc
     c0c:	9f2b      	ldr	r7, [sp, #172]	; 0xac
     c0e:	4056      	eors	r6, r2
     c10:	9a2a      	ldr	r2, [sp, #168]	; 0xa8
     c12:	982c      	ldr	r0, [sp, #176]	; 0xb0
     c14:	ea4f 0c53 	mov.w	ip, r3, lsr #1
     c18:	4015      	ands	r5, r2
     c1a:	0a5a      	lsrs	r2, r3, #9
     c1c:	ea02 2213 	and.w	r2, r2, r3, lsr #8
     c20:	9906      	ldr	r1, [sp, #24]
     c22:	407a      	eors	r2, r7
     c24:	9b28      	ldr	r3, [sp, #160]	; 0xa0
     c26:	4042      	eors	r2, r0
     c28:	9816      	ldr	r0, [sp, #88]	; 0x58
     c2a:	ea0c 0e00 	and.w	lr, ip, r0
     c2e:	982d      	ldr	r0, [sp, #180]	; 0xb4
     c30:	ea0e 0701 	and.w	r7, lr, r1
     c34:	9927      	ldr	r1, [sp, #156]	; 0x9c
     c36:	ea00 0e0e 	and.w	lr, r0, lr
     c3a:	407a      	eors	r2, r7
     c3c:	ea82 020e 	eor.w	r2, r2, lr
     c40:	9800      	ldr	r0, [sp, #0]
     c42:	9f12      	ldr	r7, [sp, #72]	; 0x48
     c44:	0552      	lsls	r2, r2, #21
     c46:	f402 1200 	and.w	r2, r2, #2097152	; 0x200000
     c4a:	ea42 020c 	orr.w	r2, r2, ip
     c4e:	ea03 2c10 	and.w	ip, r3, r0, lsr #8
     c52:	9204      	str	r2, [sp, #16]
     c54:	0842      	lsrs	r2, r0, #1
     c56:	4017      	ands	r7, r2
     c58:	ea0c 4cd0 	and.w	ip, ip, r0, lsr #19
     c5c:	9834      	ldr	r0, [sp, #208]	; 0xd0
     c5e:	400f      	ands	r7, r1
     c60:	9935      	ldr	r1, [sp, #212]	; 0xd4
     c62:	401f      	ands	r7, r3
     c64:	ea80 000c 	eor.w	r0, r0, ip
     c68:	9b01      	ldr	r3, [sp, #4]
     c6a:	4048      	eors	r0, r1
     c6c:	9936      	ldr	r1, [sp, #216]	; 0xd8
     c6e:	4078      	eors	r0, r7
     c70:	9f13      	ldr	r7, [sp, #76]	; 0x4c
     c72:	4048      	eors	r0, r1
     c74:	0700      	lsls	r0, r0, #28
     c76:	f000 5080 	and.w	r0, r0, #268435456	; 0x10000000
     c7a:	4302      	orrs	r2, r0
     c7c:	9200      	str	r2, [sp, #0]
     c7e:	ea04 3213 	and.w	r2, r4, r3, lsr #12
     c82:	ea02 3293 	and.w	r2, r2, r3, lsr #14
     c86:	403a      	ands	r2, r7
     c88:	4072      	eors	r2, r6
     c8a:	406a      	eors	r2, r5
     c8c:	0792      	lsls	r2, r2, #30
     c8e:	f002 4280 	and.w	r2, r2, #1073741824	; 0x40000000
     c92:	ea42 0304 	orr.w	r3, r2, r4
     c96:	9a3a      	ldr	r2, [sp, #232]	; 0xe8
     c98:	9301      	str	r3, [sp, #4]
     c9a:	9b05      	ldr	r3, [sp, #20]
     c9c:	429a      	cmp	r2, r3
     c9e:	f47f acd2 	bne.w	646 <ACHTERBAHN_setup+0x646>
     ca2:	f8dd b0fc 	ldr.w	fp, [sp, #252]	; 0xfc
     ca6:	9903      	ldr	r1, [sp, #12]
     ca8:	f04a 0201 	orr.w	r2, sl, #1
     cac:	9f01      	ldr	r7, [sp, #4]
     cae:	f048 0401 	orr.w	r4, r8, #1
     cb2:	f041 0001 	orr.w	r0, r1, #1
     cb6:	9902      	ldr	r1, [sp, #8]
     cb8:	9b04      	ldr	r3, [sp, #16]
     cba:	f047 0701 	orr.w	r7, r7, #1
     cbe:	f041 0501 	orr.w	r5, r1, #1
     cc2:	9900      	ldr	r1, [sp, #0]
     cc4:	9700      	str	r7, [sp, #0]
     cc6:	2736      	movs	r7, #54	; 0x36
     cc8:	f043 0601 	orr.w	r6, r3, #1
     ccc:	46ba      	mov	sl, r7
     cce:	f049 0301 	orr.w	r3, r9, #1
     cd2:	f041 0101 	orr.w	r1, r1, #1
     cd6:	9101      	str	r1, [sp, #4]
     cd8:	ea4f 2ed6 	mov.w	lr, r6, lsr #11
     cdc:	ea4f 3c56 	mov.w	ip, r6, lsr #13
     ce0:	ea8e 010c 	eor.w	r1, lr, ip
     ce4:	09f7      	lsrs	r7, r6, #7
     ce6:	4071      	eors	r1, r6
     ce8:	ea4f 2996 	mov.w	r9, r6, lsr #10
     cec:	4079      	eors	r1, r7
     cee:	ea07 0796 	and.w	r7, r7, r6, lsr #2
     cf2:	ea81 1156 	eor.w	r1, r1, r6, lsr #5
     cf6:	ea4f 1816 	mov.w	r8, r6, lsr #4
     cfa:	ea81 1196 	eor.w	r1, r1, r6, lsr #6
     cfe:	f1ba 0a01 	subs.w	sl, sl, #1
     d02:	ea81 0109 	eor.w	r1, r1, r9
     d06:	ea0e 0909 	and.w	r9, lr, r9
     d0a:	ea81 3116 	eor.w	r1, r1, r6, lsr #12
     d0e:	ea81 4156 	eor.w	r1, r1, r6, lsr #17
     d12:	ea81 5116 	eor.w	r1, r1, r6, lsr #20
     d16:	ea81 0107 	eor.w	r1, r1, r7
     d1a:	ea4f 3796 	mov.w	r7, r6, lsr #14
     d1e:	ea0c 0c07 	and.w	ip, ip, r7
     d22:	ea08 0707 	and.w	r7, r8, r7
     d26:	ea87 0701 	eor.w	r7, r7, r1
     d2a:	ea4f 2156 	mov.w	r1, r6, lsr #9
     d2e:	ea01 2116 	and.w	r1, r1, r6, lsr #8
     d32:	ea4f 0656 	mov.w	r6, r6, lsr #1
     d36:	ea06 0808 	and.w	r8, r6, r8
     d3a:	ea81 0107 	eor.w	r1, r1, r7
     d3e:	ea81 0109 	eor.w	r1, r1, r9
     d42:	ea08 0e0e 	and.w	lr, r8, lr
     d46:	ea0c 0c08 	and.w	ip, ip, r8
     d4a:	ea81 010e 	eor.w	r1, r1, lr
     d4e:	ea81 010c 	eor.w	r1, r1, ip
     d52:	ea4f 5141 	mov.w	r1, r1, lsl #21
     d56:	f401 1100 	and.w	r1, r1, #2097152	; 0x200000
     d5a:	ea46 0601 	orr.w	r6, r6, r1
     d5e:	d1bb      	bne.n	cd8 <ACHTERBAHN_setup+0xcd8>
     d60:	9f15      	ldr	r7, [sp, #84]	; 0x54
     d62:	9502      	str	r5, [sp, #8]
     d64:	603e      	str	r6, [r7, #0]
     d66:	2637      	movs	r6, #55	; 0x37
     d68:	46b2      	mov	sl, r6
     d6a:	ea4f 18d3 	mov.w	r8, r3, lsr #7
     d6e:	0ade      	lsrs	r6, r3, #11
     d70:	ea88 0106 	eor.w	r1, r8, r6
     d74:	0b1f      	lsrs	r7, r3, #12
     d76:	4059      	eors	r1, r3
     d78:	0a5d      	lsrs	r5, r3, #9
     d7a:	4079      	eors	r1, r7
     d7c:	ea4f 1e93 	mov.w	lr, r3, lsr #6
     d80:	4069      	eors	r1, r5
     d82:	ea4f 1c13 	mov.w	ip, r3, lsr #4
     d86:	ea81 010e 	eor.w	r1, r1, lr
     d8a:	ea0c 0606 	and.w	r6, ip, r6
     d8e:	ea81 3193 	eor.w	r1, r1, r3, lsr #14
     d92:	ea4f 0953 	mov.w	r9, r3, lsr #1
     d96:	ea81 31d3 	eor.w	r1, r1, r3, lsr #15
     d9a:	403e      	ands	r6, r7
     d9c:	ea81 4153 	eor.w	r1, r1, r3, lsr #17
     da0:	089f      	lsrs	r7, r3, #2
     da2:	ea81 41d3 	eor.w	r1, r1, r3, lsr #19
     da6:	ea07 0808 	and.w	r8, r7, r8
     daa:	ea81 5153 	eor.w	r1, r1, r3, lsr #21
     dae:	ea0c 0707 	and.w	r7, ip, r7
     db2:	ea09 0c0c 	and.w	ip, r9, ip
     db6:	ea06 3653 	and.w	r6, r6, r3, lsr #13
     dba:	ea81 010c 	eor.w	r1, r1, ip
     dbe:	ea4f 1c53 	mov.w	ip, r3, lsr #5
     dc2:	ea81 0108 	eor.w	r1, r1, r8
     dc6:	ea0c 0505 	and.w	r5, ip, r5
     dca:	404d      	eors	r5, r1
     dcc:	0a99      	lsrs	r1, r3, #10
     dce:	ea07 2713 	and.w	r7, r7, r3, lsr #8
     dd2:	ea01 0e0e 	and.w	lr, r1, lr
     dd6:	ea09 03d3 	and.w	r3, r9, r3, lsr #3
     dda:	ea85 050e 	eor.w	r5, r5, lr
     dde:	ea03 0c0c 	and.w	ip, r3, ip
     de2:	ea85 0307 	eor.w	r3, r5, r7
     de6:	ea0c 0c01 	and.w	ip, ip, r1
     dea:	f1ba 0a01 	subs.w	sl, sl, #1
     dee:	ea83 030c 	eor.w	r3, r3, ip
     df2:	ea83 0306 	eor.w	r3, r3, r6
     df6:	ea4f 5383 	mov.w	r3, r3, lsl #22
     dfa:	f403 0380 	and.w	r3, r3, #4194304	; 0x400000
     dfe:	ea43 0309 	orr.w	r3, r3, r9
     e02:	d1b2      	bne.n	d6a <ACHTERBAHN_setup+0xd6a>
     e04:	9e15      	ldr	r6, [sp, #84]	; 0x54
     e06:	6073      	str	r3, [r6, #4]
     e08:	2339      	movs	r3, #57	; 0x39
     e0a:	4698      	mov	r8, r3
     e0c:	0856      	lsrs	r6, r2, #1
     e0e:	ea4f 3ed2 	mov.w	lr, r2, lsr #15
     e12:	ea86 030e 	eor.w	r3, r6, lr
     e16:	0995      	lsrs	r5, r2, #6
     e18:	4053      	eors	r3, r2
     e1a:	0951      	lsrs	r1, r2, #5
     e1c:	406b      	eors	r3, r5
     e1e:	ea4f 3992 	mov.w	r9, r2, lsr #14
     e22:	404b      	eors	r3, r1
     e24:	0b17      	lsrs	r7, r2, #12
     e26:	ea83 03d2 	eor.w	r3, r3, r2, lsr #3
     e2a:	4035      	ands	r5, r6
     e2c:	ea83 0309 	eor.w	r3, r3, r9
     e30:	ea4f 2c12 	mov.w	ip, r2, lsr #8
     e34:	ea83 13d2 	eor.w	r3, r3, r2, lsr #7
     e38:	f1b8 0801 	subs.w	r8, r8, #1
     e3c:	ea83 2352 	eor.w	r3, r3, r2, lsr #9
     e40:	ea83 0307 	eor.w	r3, r3, r7
     e44:	ea0e 0707 	and.w	r7, lr, r7
     e48:	ea83 4352 	eor.w	r3, r3, r2, lsr #17
     e4c:	ea83 4392 	eor.w	r3, r3, r2, lsr #18
     e50:	ea83 5392 	eor.w	r3, r3, r2, lsr #22
     e54:	ea83 0305 	eor.w	r3, r3, r5
     e58:	ea4f 1512 	mov.w	r5, r2, lsr #4
     e5c:	ea05 3a52 	and.w	sl, r5, r2, lsr #13
     e60:	ea05 0506 	and.w	r5, r5, r6
     e64:	ea83 030a 	eor.w	r3, r3, sl
     e68:	ea4f 2ad2 	mov.w	sl, r2, lsr #11
     e6c:	ea05 050a 	and.w	r5, r5, sl
     e70:	ea0a 0a01 	and.w	sl, sl, r1
     e74:	ea01 0192 	and.w	r1, r1, r2, lsr #2
     e78:	ea0a 0a09 	and.w	sl, sl, r9
     e7c:	ea01 010c 	and.w	r1, r1, ip
     e80:	ea0c 4c12 	and.w	ip, ip, r2, lsr #16
     e84:	ea83 030c 	eor.w	r3, r3, ip
     e88:	ea05 050e 	and.w	r5, r5, lr
     e8c:	ea83 0307 	eor.w	r3, r3, r7
     e90:	ea01 2192 	and.w	r1, r1, r2, lsr #10
     e94:	ea83 030a 	eor.w	r3, r3, sl
     e98:	ea83 0305 	eor.w	r3, r3, r5
     e9c:	ea83 0301 	eor.w	r3, r3, r1
     ea0:	ea4f 6303 	mov.w	r3, r3, lsl #24
     ea4:	f003 7380 	and.w	r3, r3, #16777216	; 0x1000000
     ea8:	ea43 0206 	orr.w	r2, r3, r6
     eac:	d1ae      	bne.n	e0c <ACHTERBAHN_setup+0xe0c>
     eae:	9b15      	ldr	r3, [sp, #84]	; 0x54
     eb0:	e9dd 1501 	ldrd	r1, r5, [sp, #4]
     eb4:	609a      	str	r2, [r3, #8]
     eb6:	233a      	movs	r3, #58	; 0x3a
     eb8:	4698      	mov	r8, r3
     eba:	ea4f 0c50 	mov.w	ip, r0, lsr #1
     ebe:	ea4f 3990 	mov.w	r9, r0, lsr #14
     ec2:	ea8c 0309 	eor.w	r3, ip, r9
     ec6:	ea4f 4e10 	mov.w	lr, r0, lsr #16
     eca:	4043      	eors	r3, r0
     ecc:	0901      	lsrs	r1, r0, #4
     ece:	ea83 030e 	eor.w	r3, r3, lr
     ed2:	09c7      	lsrs	r7, r0, #7
     ed4:	404b      	eors	r3, r1
     ed6:	0a46      	lsrs	r6, r0, #9
     ed8:	407b      	eors	r3, r7
     eda:	0a02      	lsrs	r2, r0, #8
     edc:	ea83 1350 	eor.w	r3, r3, r0, lsr #5
     ee0:	ea0c 1a90 	and.w	sl, ip, r0, lsr #6
     ee4:	4073      	eors	r3, r6
     ee6:	403e      	ands	r6, r7
     ee8:	4053      	eors	r3, r2
     eea:	400f      	ands	r7, r1
     eec:	ea83 3350 	eor.w	r3, r3, r0, lsr #13
     ef0:	ea06 2690 	and.w	r6, r6, r0, lsr #10
     ef4:	ea83 5310 	eor.w	r3, r3, r0, lsr #20
     ef8:	f1b8 0801 	subs.w	r8, r8, #1
     efc:	ea83 6310 	eor.w	r3, r3, r0, lsr #24
     f00:	ea83 030a 	eor.w	r3, r3, sl
     f04:	ea4f 4a50 	mov.w	sl, r0, lsr #17
     f08:	ea0a 0202 	and.w	r2, sl, r2
     f0c:	ea83 0307 	eor.w	r3, r3, r7
     f10:	ea02 22d0 	and.w	r2, r2, r0, lsr #11
     f14:	ea4f 3710 	mov.w	r7, r0, lsr #12
     f18:	ea02 0207 	and.w	r2, r2, r7
     f1c:	ea0e 0707 	and.w	r7, lr, r7
     f20:	ea87 0703 	eor.w	r7, r7, r3
     f24:	ea4f 33d0 	mov.w	r3, r0, lsr #15
     f28:	ea01 0103 	and.w	r1, r1, r3
     f2c:	ea03 030a 	and.w	r3, r3, sl
     f30:	ea83 0307 	eor.w	r3, r3, r7
     f34:	ea01 010a 	and.w	r1, r1, sl
     f38:	ea0c 00d0 	and.w	r0, ip, r0, lsr #3
     f3c:	ea83 0301 	eor.w	r3, r3, r1
     f40:	ea00 0009 	and.w	r0, r0, r9
     f44:	ea83 0306 	eor.w	r3, r3, r6
     f48:	ea00 000e 	and.w	r0, r0, lr
     f4c:	ea83 0300 	eor.w	r3, r3, r0
     f50:	ea83 0302 	eor.w	r3, r3, r2
     f54:	ea4f 6343 	mov.w	r3, r3, lsl #25
     f58:	f003 7300 	and.w	r3, r3, #33554432	; 0x2000000
     f5c:	ea43 000c 	orr.w	r0, r3, ip
     f60:	d1ab      	bne.n	eba <ACHTERBAHN_setup+0xeba>
     f62:	9b15      	ldr	r3, [sp, #84]	; 0x54
     f64:	f04f 0c3b 	mov.w	ip, #59	; 0x3b
     f68:	9901      	ldr	r1, [sp, #4]
     f6a:	60d8      	str	r0, [r3, #12]
     f6c:	0860      	lsrs	r0, r4, #1
     f6e:	ea4f 2e14 	mov.w	lr, r4, lsr #8
     f72:	ea80 030e 	eor.w	r3, r0, lr
     f76:	0c26      	lsrs	r6, r4, #16
     f78:	4063      	eors	r3, r4
     f7a:	09a2      	lsrs	r2, r4, #6
     f7c:	ea83 0394 	eor.w	r3, r3, r4, lsr #2
     f80:	0ba7      	lsrs	r7, r4, #14
     f82:	4073      	eors	r3, r6
     f84:	ea00 0e0e 	and.w	lr, r0, lr
     f88:	4053      	eors	r3, r2
     f8a:	ea4f 08d4 	mov.w	r8, r4, lsr #3
     f8e:	407b      	eors	r3, r7
     f90:	ea4f 4954 	mov.w	r9, r4, lsr #17
     f94:	ea83 2354 	eor.w	r3, r3, r4, lsr #9
     f98:	f1bc 0c01 	subs.w	ip, ip, #1
     f9c:	ea83 2394 	eor.w	r3, r3, r4, lsr #10
     fa0:	ea83 3354 	eor.w	r3, r3, r4, lsr #13
     fa4:	ea83 43d4 	eor.w	r3, r3, r4, lsr #19
     fa8:	ea83 5354 	eor.w	r3, r3, r4, lsr #21
     fac:	ea83 53d4 	eor.w	r3, r3, r4, lsr #23
     fb0:	ea83 030e 	eor.w	r3, r3, lr
     fb4:	ea4f 3e14 	mov.w	lr, r4, lsr #12
     fb8:	ea08 0a0e 	and.w	sl, r8, lr
     fbc:	ea83 030a 	eor.w	r3, r3, sl
     fc0:	ea4f 3ad4 	mov.w	sl, r4, lsr #15
     fc4:	ea0e 0e0a 	and.w	lr, lr, sl
     fc8:	ea0e 1ed4 	and.w	lr, lr, r4, lsr #7
     fcc:	ea0e 0e07 	and.w	lr, lr, r7
     fd0:	ea4f 1754 	mov.w	r7, r4, lsr #5
     fd4:	ea02 0207 	and.w	r2, r2, r7
     fd8:	ea08 0807 	and.w	r8, r8, r7
     fdc:	ea02 020a 	and.w	r2, r2, sl
     fe0:	ea0a 4a94 	and.w	sl, sl, r4, lsr #18
     fe4:	ea09 24d4 	and.w	r4, r9, r4, lsr #11
     fe8:	ea08 0806 	and.w	r8, r8, r6
     fec:	ea83 0304 	eor.w	r3, r3, r4
     ff0:	ea08 0809 	and.w	r8, r8, r9
     ff4:	ea83 030a 	eor.w	r3, r3, sl
     ff8:	ea83 0302 	eor.w	r3, r3, r2
     ffc:	ea83 0308 	eor.w	r3, r3, r8
    1000:	ea83 030e 	eor.w	r3, r3, lr
    1004:	ea4f 6383 	mov.w	r3, r3, lsl #26
    1008:	f003 6380 	and.w	r3, r3, #67108864	; 0x4000000
    100c:	ea43 0400 	orr.w	r4, r3, r0
    1010:	d1ac      	bne.n	f6c <ACHTERBAHN_setup+0xf6c>
    1012:	9b15      	ldr	r3, [sp, #84]	; 0x54
    1014:	9101      	str	r1, [sp, #4]
    1016:	611c      	str	r4, [r3, #16]
    1018:	233c      	movs	r3, #60	; 0x3c
    101a:	469c      	mov	ip, r3
    101c:	ea4f 0e55 	mov.w	lr, r5, lsr #1
    1020:	0ce9      	lsrs	r1, r5, #19
    1022:	ea8e 0395 	eor.w	r3, lr, r5, lsr #2
    1026:	0c6e      	lsrs	r6, r5, #17
    1028:	406b      	eors	r3, r5
    102a:	ea4f 5a15 	mov.w	sl, r5, lsr #20
    102e:	404b      	eors	r3, r1
    1030:	ea4f 2955 	mov.w	r9, r5, lsr #9
    1034:	4073      	eors	r3, r6
    1036:	0aa8      	lsrs	r0, r5, #10
    1038:	ea83 13d5 	eor.w	r3, r3, r5, lsr #7
    103c:	ea4f 4895 	mov.w	r8, r5, lsr #18
    1040:	ea83 030a 	eor.w	r3, r3, sl
    1044:	ea09 0206 	and.w	r2, r9, r6
    1048:	ea83 33d5 	eor.w	r3, r3, r5, lsr #15
    104c:	0bac      	lsrs	r4, r5, #14
    104e:	ea83 5395 	eor.w	r3, r3, r5, lsr #22
    1052:	0b2f      	lsrs	r7, r5, #12
    1054:	ea83 63d5 	eor.w	r3, r3, r5, lsr #27
    1058:	f1bc 0c01 	subs.w	ip, ip, #1
    105c:	ea83 0302 	eor.w	r3, r3, r2
    1060:	ea08 0200 	and.w	r2, r8, r0
    1064:	ea83 0302 	eor.w	r3, r3, r2
    1068:	ea04 22d5 	and.w	r2, r4, r5, lsr #11
    106c:	ea04 1455 	and.w	r4, r4, r5, lsr #5
    1070:	ea82 0203 	eor.w	r2, r2, r3
    1074:	ea04 0401 	and.w	r4, r4, r1
    1078:	ea01 0100 	and.w	r1, r1, r0
    107c:	ea01 0107 	and.w	r1, r1, r7
    1080:	ea01 010a 	and.w	r1, r1, sl
    1084:	ea4f 1a95 	mov.w	sl, r5, lsr #6
    1088:	ea07 3555 	and.w	r5, r7, r5, lsr #13
    108c:	ea0a 0000 	and.w	r0, sl, r0
    1090:	ea82 0305 	eor.w	r3, r2, r5
    1094:	ea0a 0a09 	and.w	sl, sl, r9
    1098:	ea83 0304 	eor.w	r3, r3, r4
    109c:	ea00 0007 	and.w	r0, r0, r7
    10a0:	ea0a 0a06 	and.w	sl, sl, r6
    10a4:	ea83 0300 	eor.w	r3, r3, r0
    10a8:	ea0a 0a08 	and.w	sl, sl, r8
    10ac:	ea83 030a 	eor.w	r3, r3, sl
    10b0:	ea83 0301 	eor.w	r3, r3, r1
    10b4:	ea4f 63c3 	mov.w	r3, r3, lsl #27
    10b8:	f003 6300 	and.w	r3, r3, #134217728	; 0x8000000
    10bc:	ea43 050e 	orr.w	r5, r3, lr
    10c0:	d1ac      	bne.n	101c <ACHTERBAHN_setup+0x101c>
    10c2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    10c4:	f04f 083d 	mov.w	r8, #61	; 0x3d
    10c8:	9901      	ldr	r1, [sp, #4]
    10ca:	615d      	str	r5, [r3, #20]
    10cc:	094c      	lsrs	r4, r1, #5
    10ce:	ea4f 39d1 	mov.w	r9, r1, lsr #15
    10d2:	ea84 0309 	eor.w	r3, r4, r9
    10d6:	0d48      	lsrs	r0, r1, #21
    10d8:	404b      	eors	r3, r1
    10da:	ea4f 0c91 	mov.w	ip, r1, lsr #2
    10de:	4043      	eors	r3, r0
    10e0:	ea4f 1e91 	mov.w	lr, r1, lsr #6
    10e4:	ea83 030c 	eor.w	r3, r3, ip
    10e8:	084a      	lsrs	r2, r1, #1
    10ea:	ea83 03d1 	eor.w	r3, r3, r1, lsr #3
    10ee:	0b8f      	lsrs	r7, r1, #14
    10f0:	ea83 030e 	eor.w	r3, r3, lr
    10f4:	ea4f 1ad1 	mov.w	sl, r1, lsr #7
    10f8:	ea83 2351 	eor.w	r3, r3, r1, lsr #9
    10fc:	0c0d      	lsrs	r5, r1, #16
    10fe:	407b      	eors	r3, r7
    1100:	ea0c 0c0a 	and.w	ip, ip, sl
    1104:	ea04 0a0a 	and.w	sl, r4, sl
    1108:	4014      	ands	r4, r2
    110a:	0c8e      	lsrs	r6, r1, #18
    110c:	406b      	eors	r3, r5
    110e:	ea04 0409 	and.w	r4, r4, r9
    1112:	ea05 25d1 	and.w	r5, r5, r1, lsr #11
    1116:	4073      	eors	r3, r6
    1118:	4004      	ands	r4, r0
    111a:	ea00 2011 	and.w	r0, r0, r1, lsr #8
    111e:	ea07 2791 	and.w	r7, r7, r1, lsr #10
    1122:	4035      	ands	r5, r6
    1124:	ea83 63d1 	eor.w	r3, r3, r1, lsr #27
    1128:	ea06 3651 	and.w	r6, r6, r1, lsr #13
    112c:	ea0c 4c51 	and.w	ip, ip, r1, lsr #17
    1130:	ea00 40d1 	and.w	r0, r0, r1, lsr #19
    1134:	0d09      	lsrs	r1, r1, #20
    1136:	ea01 0e0e 	and.w	lr, r1, lr
    113a:	ea83 030a 	eor.w	r3, r3, sl
    113e:	ea83 030e 	eor.w	r3, r3, lr
    1142:	ea0c 0101 	and.w	r1, ip, r1
    1146:	407b      	eors	r3, r7
    1148:	f1b8 0801 	subs.w	r8, r8, #1
    114c:	ea83 0306 	eor.w	r3, r3, r6
    1150:	ea83 0300 	eor.w	r3, r3, r0
    1154:	ea83 0305 	eor.w	r3, r3, r5
    1158:	ea83 0304 	eor.w	r3, r3, r4
    115c:	ea83 0301 	eor.w	r3, r3, r1
    1160:	ea4f 7303 	mov.w	r3, r3, lsl #28
    1164:	f003 5380 	and.w	r3, r3, #268435456	; 0x10000000
    1168:	ea43 0102 	orr.w	r1, r3, r2
    116c:	d1ae      	bne.n	10cc <ACHTERBAHN_setup+0x10cc>
    116e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    1170:	273f      	movs	r7, #63	; 0x3f
    1172:	6199      	str	r1, [r3, #24]
    1174:	9900      	ldr	r1, [sp, #0]
    1176:	0c4c      	lsrs	r4, r1, #17
    1178:	0cce      	lsrs	r6, r1, #19
    117a:	ea86 0304 	eor.w	r3, r6, r4
    117e:	0948      	lsrs	r0, r1, #5
    1180:	404b      	eors	r3, r1
    1182:	0d0d      	lsrs	r5, r1, #20
    1184:	4043      	eors	r3, r0
    1186:	ea4f 4891 	mov.w	r8, r1, lsr #18
    118a:	406b      	eors	r3, r5
    118c:	ea4f 4e11 	mov.w	lr, r1, lsr #16
    1190:	ea83 03d1 	eor.w	r3, r3, r1, lsr #3
    1194:	ea4f 5c51 	mov.w	ip, r1, lsr #21
    1198:	ea83 13d1 	eor.w	r3, r3, r1, lsr #7
    119c:	ea00 39d1 	and.w	r9, r0, r1, lsr #15
    11a0:	ea83 2391 	eor.w	r3, r3, r1, lsr #10
    11a4:	084a      	lsrs	r2, r1, #1
    11a6:	ea83 0308 	eor.w	r3, r3, r8
    11aa:	ea08 28d1 	and.w	r8, r8, r1, lsr #11
    11ae:	ea83 030e 	eor.w	r3, r3, lr
    11b2:	ea0e 5e91 	and.w	lr, lr, r1, lsr #22
    11b6:	ea83 030c 	eor.w	r3, r3, ip
    11ba:	ea04 0c0c 	and.w	ip, r4, ip
    11be:	ea83 6311 	eor.w	r3, r3, r1, lsr #24
    11c2:	3f01      	subs	r7, #1
    11c4:	ea83 7391 	eor.w	r3, r3, r1, lsr #30
    11c8:	ea83 0309 	eor.w	r3, r3, r9
    11cc:	ea83 0308 	eor.w	r3, r3, r8
    11d0:	ea83 030e 	eor.w	r3, r3, lr
    11d4:	ea83 030c 	eor.w	r3, r3, ip
    11d8:	ea4f 0c91 	mov.w	ip, r1, lsr #2
    11dc:	ea0c 0000 	and.w	r0, ip, r0
    11e0:	ea02 0c0c 	and.w	ip, r2, ip
    11e4:	ea00 3051 	and.w	r0, r0, r1, lsr #13
    11e8:	ea0c 0c06 	and.w	ip, ip, r6
    11ec:	ea00 0005 	and.w	r0, r0, r5
    11f0:	ea02 3511 	and.w	r5, r2, r1, lsr #12
    11f4:	ea05 3191 	and.w	r1, r5, r1, lsr #14
    11f8:	ea83 030c 	eor.w	r3, r3, ip
    11fc:	ea01 0104 	and.w	r1, r1, r4
    1200:	ea83 0301 	eor.w	r3, r3, r1
    1204:	ea83 0300 	eor.w	r3, r3, r0
    1208:	ea4f 7383 	mov.w	r3, r3, lsl #30
    120c:	f003 4380 	and.w	r3, r3, #1073741824	; 0x40000000
    1210:	ea43 0102 	orr.w	r1, r3, r2
    1214:	d1af      	bne.n	1176 <ACHTERBAHN_setup+0x1176>
    1216:	9b15      	ldr	r3, [sp, #84]	; 0x54
    1218:	e9dd 523b 	ldrd	r5, r2, [sp, #236]	; 0xec
    121c:	f503 700d 	add.w	r0, r3, #564	; 0x234
    1220:	61d9      	str	r1, [r3, #28]
    1222:	f850 3f04 	ldr.w	r3, [r0, #4]!
    1226:	08d1      	lsrs	r1, r2, #3
    1228:	ea41 714b 	orr.w	r1, r1, fp, lsl #29
    122c:	09d6      	lsrs	r6, r2, #7
    122e:	f083 0301 	eor.w	r3, r3, #1
    1232:	ea46 664b 	orr.w	r6, r6, fp, lsl #25
    1236:	4053      	eors	r3, r2
    1238:	0a94      	lsrs	r4, r2, #10
    123a:	404b      	eors	r3, r1
    123c:	ea44 548b 	orr.w	r4, r4, fp, lsl #22
    1240:	ea4f 3c12 	mov.w	ip, r2, lsr #12
    1244:	4073      	eors	r3, r6
    1246:	ea4c 5c0b 	orr.w	ip, ip, fp, lsl #20
    124a:	0ed7      	lsrs	r7, r2, #27
    124c:	4063      	eors	r3, r4
    124e:	ea47 174b 	orr.w	r7, r7, fp, lsl #5
    1252:	0f16      	lsrs	r6, r2, #28
    1254:	ea83 030c 	eor.w	r3, r3, ip
    1258:	ea46 160b 	orr.w	r6, r6, fp, lsl #4
    125c:	407b      	eors	r3, r7
    125e:	4073      	eors	r3, r6
    1260:	ea4f 5c12 	mov.w	ip, r2, lsr #20
    1264:	0a16      	lsrs	r6, r2, #8
    1266:	ea83 139b 	eor.w	r3, r3, fp, lsr #6
    126a:	ea46 660b 	orr.w	r6, r6, fp, lsl #24
    126e:	ea83 339b 	eor.w	r3, r3, fp, lsr #14
    1272:	ea4c 3c0b 	orr.w	ip, ip, fp, lsl #12
    1276:	ea83 33db 	eor.w	r3, r3, fp, lsr #15
    127a:	ea06 0c0c 	and.w	ip, r6, ip
    127e:	0856      	lsrs	r6, r2, #1
    1280:	ea46 76cb 	orr.w	r6, r6, fp, lsl #31
    1284:	0c57      	lsrs	r7, r2, #17
    1286:	ea83 030c 	eor.w	r3, r3, ip
    128a:	ea4f 5cd2 	mov.w	ip, r2, lsr #23
    128e:	ea47 37cb 	orr.w	r7, r7, fp, lsl #15
    1292:	ea4c 2c4b 	orr.w	ip, ip, fp, lsl #9
    1296:	4031      	ands	r1, r6
    1298:	ea07 0c0c 	and.w	ip, r7, ip
    129c:	4021      	ands	r1, r4
    129e:	0a54      	lsrs	r4, r2, #9
    12a0:	ea44 54cb 	orr.w	r4, r4, fp, lsl #23
    12a4:	0e17      	lsrs	r7, r2, #24
    12a6:	ea83 030c 	eor.w	r3, r3, ip
    12aa:	ea4f 6c52 	mov.w	ip, r2, lsr #25
    12ae:	ea47 270b 	orr.w	r7, r7, fp, lsl #8
    12b2:	4021      	ands	r1, r4
    12b4:	ea4c 1ccb 	orr.w	ip, ip, fp, lsl #7
    12b8:	0f54      	lsrs	r4, r2, #29
    12ba:	0fd2      	lsrs	r2, r2, #31
    12bc:	ea44 04cb 	orr.w	r4, r4, fp, lsl #3
    12c0:	ea42 024b 	orr.w	r2, r2, fp, lsl #1
    12c4:	ea07 070c 	and.w	r7, r7, ip
    12c8:	4014      	ands	r4, r2
    12ca:	407b      	eors	r3, r7
    12cc:	4063      	eors	r3, r4
    12ce:	ea4f 075b 	mov.w	r7, fp, lsr #1
    12d2:	ea4f 245b 	mov.w	r4, fp, lsr #9
    12d6:	4632      	mov	r2, r6
    12d8:	ea04 14db 	and.w	r4, r4, fp, lsr #7
    12dc:	ea07 069b 	and.w	r6, r7, fp, lsr #2
    12e0:	ea04 44db 	and.w	r4, r4, fp, lsr #19
    12e4:	ea06 165b 	and.w	r6, r6, fp, lsr #5
    12e8:	ea04 541b 	and.w	r4, r4, fp, lsr #20
    12ec:	4073      	eors	r3, r6
    12ee:	4063      	eors	r3, r4
    12f0:	42a8      	cmp	r0, r5
    12f2:	ea83 0301 	eor.w	r3, r3, r1
    12f6:	ea47 7bc3 	orr.w	fp, r7, r3, lsl #31
    12fa:	d192      	bne.n	1222 <ACHTERBAHN_setup+0x1222>
    12fc:	9b3d      	ldr	r3, [sp, #244]	; 0xf4
    12fe:	923c      	str	r2, [sp, #240]	; 0xf0
    1300:	2b00      	cmp	r3, #0
    1302:	d073      	beq.n	13ec <ACHTERBAHN_setup+0x13ec>
    1304:	983e      	ldr	r0, [sp, #248]	; 0xf8
    1306:	eb00 0483 	add.w	r4, r0, r3, lsl #2
    130a:	f850 3f04 	ldr.w	r3, [r0, #4]!
    130e:	08d1      	lsrs	r1, r2, #3
    1310:	ea41 714b 	orr.w	r1, r1, fp, lsl #29
    1314:	09d6      	lsrs	r6, r2, #7
    1316:	f083 0301 	eor.w	r3, r3, #1
    131a:	ea46 664b 	orr.w	r6, r6, fp, lsl #25
    131e:	4053      	eors	r3, r2
    1320:	0a95      	lsrs	r5, r2, #10
    1322:	404b      	eors	r3, r1
    1324:	ea45 558b 	orr.w	r5, r5, fp, lsl #22
    1328:	ea4f 3c12 	mov.w	ip, r2, lsr #12
    132c:	4073      	eors	r3, r6
    132e:	ea4c 5c0b 	orr.w	ip, ip, fp, lsl #20
    1332:	0ed7      	lsrs	r7, r2, #27
    1334:	406b      	eors	r3, r5
    1336:	ea47 174b 	orr.w	r7, r7, fp, lsl #5
    133a:	0f16      	lsrs	r6, r2, #28
    133c:	ea83 030c 	eor.w	r3, r3, ip
    1340:	ea46 160b 	orr.w	r6, r6, fp, lsl #4
    1344:	407b      	eors	r3, r7
    1346:	4073      	eors	r3, r6
    1348:	0a17      	lsrs	r7, r2, #8
    134a:	ea83 139b 	eor.w	r3, r3, fp, lsr #6
    134e:	ea4f 5e12 	mov.w	lr, r2, lsr #20
    1352:	ea4e 3e0b 	orr.w	lr, lr, fp, lsl #12
    1356:	ea83 339b 	eor.w	r3, r3, fp, lsr #14
    135a:	ea47 670b 	orr.w	r7, r7, fp, lsl #24
    135e:	0c56      	lsrs	r6, r2, #17
    1360:	ea4f 5cd2 	mov.w	ip, r2, lsr #23
    1364:	ea46 36cb 	orr.w	r6, r6, fp, lsl #15
    1368:	ea07 070e 	and.w	r7, r7, lr
    136c:	ea83 33db 	eor.w	r3, r3, fp, lsr #15
    1370:	ea4c 2c4b 	orr.w	ip, ip, fp, lsl #9
    1374:	ea4f 6e52 	mov.w	lr, r2, lsr #25
    1378:	ea06 0c0c 	and.w	ip, r6, ip
    137c:	407b      	eors	r3, r7
    137e:	0e16      	lsrs	r6, r2, #24
    1380:	0857      	lsrs	r7, r2, #1
    1382:	ea47 77cb 	orr.w	r7, r7, fp, lsl #31
    1386:	ea4e 1ecb 	orr.w	lr, lr, fp, lsl #7
    138a:	ea46 260b 	orr.w	r6, r6, fp, lsl #8
    138e:	ea83 030c 	eor.w	r3, r3, ip
    1392:	ea06 060e 	and.w	r6, r6, lr
    1396:	ea4f 7c52 	mov.w	ip, r2, lsr #29
    139a:	ea4f 7ed2 	mov.w	lr, r2, lsr #31
    139e:	4039      	ands	r1, r7
    13a0:	0a52      	lsrs	r2, r2, #9
    13a2:	4029      	ands	r1, r5
    13a4:	ea42 52cb 	orr.w	r2, r2, fp, lsl #23
    13a8:	ea4c 0ccb 	orr.w	ip, ip, fp, lsl #3
    13ac:	4073      	eors	r3, r6
    13ae:	ea4e 0e4b 	orr.w	lr, lr, fp, lsl #1
    13b2:	ea4f 265b 	mov.w	r6, fp, lsr #9
    13b6:	4011      	ands	r1, r2
    13b8:	463a      	mov	r2, r7
    13ba:	ea4f 075b 	mov.w	r7, fp, lsr #1
    13be:	ea06 16db 	and.w	r6, r6, fp, lsr #7
    13c2:	ea07 059b 	and.w	r5, r7, fp, lsr #2
    13c6:	ea0c 0c0e 	and.w	ip, ip, lr
    13ca:	ea06 46db 	and.w	r6, r6, fp, lsr #19
    13ce:	ea05 155b 	and.w	r5, r5, fp, lsr #5
    13d2:	ea83 030c 	eor.w	r3, r3, ip
    13d6:	ea06 561b 	and.w	r6, r6, fp, lsr #20
    13da:	406b      	eors	r3, r5
    13dc:	4073      	eors	r3, r6
    13de:	4284      	cmp	r4, r0
    13e0:	ea83 0301 	eor.w	r3, r3, r1
    13e4:	ea47 7bc3 	orr.w	fp, r7, r3, lsl #31
    13e8:	d18f      	bne.n	130a <ACHTERBAHN_setup+0x130a>
    13ea:	923c      	str	r2, [sp, #240]	; 0xf0
    13ec:	993c      	ldr	r1, [sp, #240]	; 0xf0
    13ee:	2230      	movs	r2, #48	; 0x30
    13f0:	08c8      	lsrs	r0, r1, #3
    13f2:	09cb      	lsrs	r3, r1, #7
    13f4:	ea40 704b 	orr.w	r0, r0, fp, lsl #29
    13f8:	ea43 634b 	orr.w	r3, r3, fp, lsl #25
    13fc:	0a8c      	lsrs	r4, r1, #10
    13fe:	4043      	eors	r3, r0
    1400:	ea44 548b 	orr.w	r4, r4, fp, lsl #22
    1404:	404b      	eors	r3, r1
    1406:	0b0f      	lsrs	r7, r1, #12
    1408:	0ece      	lsrs	r6, r1, #27
    140a:	ea47 570b 	orr.w	r7, r7, fp, lsl #20
    140e:	4063      	eors	r3, r4
    1410:	ea46 164b 	orr.w	r6, r6, fp, lsl #5
    1414:	0f0d      	lsrs	r5, r1, #28
    1416:	407b      	eors	r3, r7
    1418:	ea45 150b 	orr.w	r5, r5, fp, lsl #4
    141c:	4073      	eors	r3, r6
    141e:	0a0f      	lsrs	r7, r1, #8
    1420:	406b      	eors	r3, r5
    1422:	ea4f 5e11 	mov.w	lr, r1, lsr #20
    1426:	ea83 139b 	eor.w	r3, r3, fp, lsr #6
    142a:	ea4e 3e0b 	orr.w	lr, lr, fp, lsl #12
    142e:	ea47 670b 	orr.w	r7, r7, fp, lsl #24
    1432:	ea83 339b 	eor.w	r3, r3, fp, lsr #14
    1436:	0c4d      	lsrs	r5, r1, #17
    1438:	ea4f 5cd1 	mov.w	ip, r1, lsr #23
    143c:	ea45 35cb 	orr.w	r5, r5, fp, lsl #15
    1440:	ea07 070e 	and.w	r7, r7, lr
    1444:	ea83 33db 	eor.w	r3, r3, fp, lsr #15
    1448:	ea4c 2c4b 	orr.w	ip, ip, fp, lsl #9
    144c:	ea05 0c0c 	and.w	ip, r5, ip
    1450:	0e0e      	lsrs	r6, r1, #24
    1452:	407b      	eors	r3, r7
    1454:	ea4f 6e51 	mov.w	lr, r1, lsr #25
    1458:	ea46 260b 	orr.w	r6, r6, fp, lsl #8
    145c:	ea4e 1ecb 	orr.w	lr, lr, fp, lsl #7
    1460:	0f4f      	lsrs	r7, r1, #29
    1462:	ea83 030c 	eor.w	r3, r3, ip
    1466:	ea4f 7cd1 	mov.w	ip, r1, lsr #31
    146a:	084d      	lsrs	r5, r1, #1
    146c:	ea4c 0c4b 	orr.w	ip, ip, fp, lsl #1
    1470:	ea47 07cb 	orr.w	r7, r7, fp, lsl #3
    1474:	ea06 060e 	and.w	r6, r6, lr
    1478:	ea45 75cb 	orr.w	r5, r5, fp, lsl #31
    147c:	ea07 070c 	and.w	r7, r7, ip
    1480:	4073      	eors	r3, r6
    1482:	407b      	eors	r3, r7
    1484:	ea4f 265b 	mov.w	r6, fp, lsr #9
    1488:	ea4f 075b 	mov.w	r7, fp, lsr #1
    148c:	4028      	ands	r0, r5
    148e:	ea06 16db 	and.w	r6, r6, fp, lsr #7
    1492:	4020      	ands	r0, r4
    1494:	ea07 049b 	and.w	r4, r7, fp, lsr #2
    1498:	ea06 46db 	and.w	r6, r6, fp, lsr #19
    149c:	ea4f 2c51 	mov.w	ip, r1, lsr #9
    14a0:	ea04 145b 	and.w	r4, r4, fp, lsr #5
    14a4:	ea06 561b 	and.w	r6, r6, fp, lsr #20
    14a8:	ea4c 5ccb 	orr.w	ip, ip, fp, lsl #23
    14ac:	4063      	eors	r3, r4
    14ae:	ea00 000c 	and.w	r0, r0, ip
    14b2:	4073      	eors	r3, r6
    14b4:	4629      	mov	r1, r5
    14b6:	4043      	eors	r3, r0
    14b8:	3a01      	subs	r2, #1
    14ba:	ea6f 0303 	mvn.w	r3, r3
    14be:	ea47 7bc3 	orr.w	fp, r7, r3, lsl #31
    14c2:	d195      	bne.n	13f0 <ACHTERBAHN_setup+0x13f0>
    14c4:	9b15      	ldr	r3, [sp, #84]	; 0x54
    14c6:	9c3e      	ldr	r4, [sp, #248]	; 0xf8
    14c8:	621d      	str	r5, [r3, #32]
    14ca:	f8c3 b024 	str.w	fp, [r3, #36]	; 0x24
    14ce:	f1c2 0020 	rsb	r0, r2, #32
    14d2:	f1a2 0120 	sub.w	r1, r2, #32
    14d6:	fa25 f302 	lsr.w	r3, r5, r2
    14da:	3201      	adds	r2, #1
    14dc:	fa0b f000 	lsl.w	r0, fp, r0
    14e0:	2a40      	cmp	r2, #64	; 0x40
    14e2:	fa2b f101 	lsr.w	r1, fp, r1
    14e6:	ea43 0300 	orr.w	r3, r3, r0
    14ea:	ea43 0301 	orr.w	r3, r3, r1
    14ee:	f003 0301 	and.w	r3, r3, #1
    14f2:	ebc3 2303 	rsb	r3, r3, r3, lsl #8
    14f6:	f844 3f04 	str.w	r3, [r4, #4]!
    14fa:	d1e8      	bne.n	14ce <ACHTERBAHN_setup+0x14ce>
    14fc:	b041      	add	sp, #260	; 0x104
    14fe:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1502:	9b15      	ldr	r3, [sp, #84]	; 0x54
    1504:	3334      	adds	r3, #52	; 0x34
    1506:	933e      	str	r3, [sp, #248]	; 0xf8
    1508:	f7ff bbcd 	b.w	ca6 <ACHTERBAHN_setup+0xca6>

0000150c <print_hexstr>:
    150c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    1510:	4616      	mov	r6, r2
    1512:	460d      	mov	r5, r1
    1514:	4f16      	ldr	r7, [pc, #88]	; (1570 <print_hexstr+0x64>)
    1516:	4602      	mov	r2, r0
    1518:	4916      	ldr	r1, [pc, #88]	; (1574 <print_hexstr+0x68>)
    151a:	2001      	movs	r0, #1
    151c:	447f      	add	r7, pc
    151e:	4634      	mov	r4, r6
    1520:	4479      	add	r1, pc
    1522:	f1c4 0801 	rsb	r8, r4, #1
    1526:	f7ff fffe 	bl	0 <__printf_chk>
    152a:	7832      	ldrb	r2, [r6, #0]
    152c:	4639      	mov	r1, r7
    152e:	2001      	movs	r0, #1
    1530:	442e      	add	r6, r5
    1532:	f7ff fffe 	bl	0 <__printf_chk>
    1536:	3e01      	subs	r6, #1
    1538:	e001      	b.n	153e <print_hexstr+0x32>
    153a:	42b4      	cmp	r4, r6
    153c:	d010      	beq.n	1560 <print_hexstr+0x54>
    153e:	eb08 0504 	add.w	r5, r8, r4
    1542:	4639      	mov	r1, r7
    1544:	f814 2f01 	ldrb.w	r2, [r4, #1]!
    1548:	2001      	movs	r0, #1
    154a:	f005 051f 	and.w	r5, r5, #31
    154e:	f7ff fffe 	bl	0 <__printf_chk>
    1552:	2d1f      	cmp	r5, #31
    1554:	d1f1      	bne.n	153a <print_hexstr+0x2e>
    1556:	200a      	movs	r0, #10
    1558:	f7ff fffe 	bl	0 <putchar>
    155c:	42b4      	cmp	r4, r6
    155e:	d1ee      	bne.n	153e <print_hexstr+0x32>
    1560:	200a      	movs	r0, #10
    1562:	f7ff fffe 	bl	0 <putchar>
    1566:	2000      	movs	r0, #0
    1568:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
    156c:	f7ff bffe 	b.w	0 <fflush>
    1570:	00000050 	.word	0x00000050
    1574:	00000050 	.word	0x00000050

00001578 <print_string>:
    1578:	b538      	push	{r3, r4, r5, lr}
    157a:	4614      	mov	r4, r2
    157c:	460d      	mov	r5, r1
    157e:	4425      	add	r5, r4
    1580:	490a      	ldr	r1, [pc, #40]	; (15ac <print_string+0x34>)
    1582:	3c01      	subs	r4, #1
    1584:	3d01      	subs	r5, #1
    1586:	4602      	mov	r2, r0
    1588:	4479      	add	r1, pc
    158a:	2001      	movs	r0, #1
    158c:	f7ff fffe 	bl	0 <__printf_chk>
    1590:	f814 0f01 	ldrb.w	r0, [r4, #1]!
    1594:	f7ff fffe 	bl	0 <putchar>
    1598:	42ac      	cmp	r4, r5
    159a:	d1f9      	bne.n	1590 <print_string+0x18>
    159c:	200a      	movs	r0, #10
    159e:	f7ff fffe 	bl	0 <putchar>
    15a2:	2000      	movs	r0, #0
    15a4:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
    15a8:	f7ff bffe 	b.w	0 <fflush>
    15ac:	00000020 	.word	0x00000020

000015b0 <ECRYPT_encrypt_bytes.part.0>:
    15b0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    15b4:	b0bd      	sub	sp, #244	; 0xf4
    15b6:	9038      	str	r0, [sp, #224]	; 0xe0
    15b8:	2b00      	cmp	r3, #0
    15ba:	f000 846a 	beq.w	1e92 <ECRYPT_encrypt_bytes.part.0+0x8e2>
    15be:	e9d0 8b03 	ldrd	r8, fp, [r0, #12]
    15c2:	3b01      	subs	r3, #1
    15c4:	e9d0 a705 	ldrd	sl, r7, [r0, #20]
    15c8:	3a01      	subs	r2, #1
    15ca:	e9d0 e901 	ldrd	lr, r9, [r0, #4]
    15ce:	18cb      	adds	r3, r1, r3
    15d0:	69c6      	ldr	r6, [r0, #28]
    15d2:	463d      	mov	r5, r7
    15d4:	923a      	str	r2, [sp, #232]	; 0xe8
    15d6:	465a      	mov	r2, fp
    15d8:	933b      	str	r3, [sp, #236]	; 0xec
    15da:	1e4b      	subs	r3, r1, #1
    15dc:	9339      	str	r3, [sp, #228]	; 0xe4
    15de:	4653      	mov	r3, sl
    15e0:	6804      	ldr	r4, [r0, #0]
    15e2:	46c3      	mov	fp, r8
    15e4:	46f2      	mov	sl, lr
    15e6:	46b4      	mov	ip, r6
    15e8:	46ce      	mov	lr, r9
    15ea:	4690      	mov	r8, r2
    15ec:	4699      	mov	r9, r3
    15ee:	9402      	str	r4, [sp, #8]
    15f0:	9f38      	ldr	r7, [sp, #224]	; 0xe0
    15f2:	f8d7 30ec 	ldr.w	r3, [r7, #236]	; 0xec
    15f6:	f8d7 20f0 	ldr.w	r2, [r7, #240]	; 0xf0
    15fa:	6f39      	ldr	r1, [r7, #112]	; 0x70
    15fc:	ea03 0355 	and.w	r3, r3, r5, lsr #1
    1600:	ea02 0295 	and.w	r2, r2, r5, lsr #2
    1604:	405a      	eors	r2, r3
    1606:	ea01 019e 	and.w	r1, r1, lr, lsr #2
    160a:	ea82 0305 	eor.w	r3, r2, r5
    160e:	f8d7 20f4 	ldr.w	r2, [r7, #244]	; 0xf4
    1612:	ea02 02d5 	and.w	r2, r2, r5, lsr #3
    1616:	405a      	eors	r2, r3
    1618:	f8d7 30f8 	ldr.w	r3, [r7, #248]	; 0xf8
    161c:	ea03 1315 	and.w	r3, r3, r5, lsr #4
    1620:	405a      	eors	r2, r3
    1622:	f8d7 30fc 	ldr.w	r3, [r7, #252]	; 0xfc
    1626:	ea03 1355 	and.w	r3, r3, r5, lsr #5
    162a:	405a      	eors	r2, r3
    162c:	f8d7 3100 	ldr.w	r3, [r7, #256]	; 0x100
    1630:	ea03 1395 	and.w	r3, r3, r5, lsr #6
    1634:	405a      	eors	r2, r3
    1636:	f8d7 3104 	ldr.w	r3, [r7, #260]	; 0x104
    163a:	ea03 13d5 	and.w	r3, r3, r5, lsr #7
    163e:	4053      	eors	r3, r2
    1640:	f8d7 2108 	ldr.w	r2, [r7, #264]	; 0x108
    1644:	ea02 2215 	and.w	r2, r2, r5, lsr #8
    1648:	4053      	eors	r3, r2
    164a:	f8d7 210c 	ldr.w	r2, [r7, #268]	; 0x10c
    164e:	ea02 2255 	and.w	r2, r2, r5, lsr #9
    1652:	9d02      	ldr	r5, [sp, #8]
    1654:	4053      	eors	r3, r2
    1656:	6efa      	ldr	r2, [r7, #108]	; 0x6c
    1658:	b2db      	uxtb	r3, r3
    165a:	ea02 005e 	and.w	r0, r2, lr, lsr #1
    165e:	6fba      	ldr	r2, [r7, #120]	; 0x78
    1660:	4048      	eors	r0, r1
    1662:	6f79      	ldr	r1, [r7, #116]	; 0x74
    1664:	ea80 000e 	eor.w	r0, r0, lr
    1668:	ea02 121e 	and.w	r2, r2, lr, lsr #4
    166c:	ea01 01de 	and.w	r1, r1, lr, lsr #3
    1670:	4048      	eors	r0, r1
    1672:	6bf9      	ldr	r1, [r7, #60]	; 0x3c
    1674:	4050      	eors	r0, r2
    1676:	6ffa      	ldr	r2, [r7, #124]	; 0x7c
    1678:	ea01 0195 	and.w	r1, r1, r5, lsr #2
    167c:	ea02 125e 	and.w	r2, r2, lr, lsr #5
    1680:	4050      	eors	r0, r2
    1682:	f8d7 2080 	ldr.w	r2, [r7, #128]	; 0x80
    1686:	ea02 129e 	and.w	r2, r2, lr, lsr #6
    168a:	4050      	eors	r0, r2
    168c:	f8d7 2084 	ldr.w	r2, [r7, #132]	; 0x84
    1690:	ea02 12de 	and.w	r2, r2, lr, lsr #7
    1694:	4050      	eors	r0, r2
    1696:	6bba      	ldr	r2, [r7, #56]	; 0x38
    1698:	ea02 0255 	and.w	r2, r2, r5, lsr #1
    169c:	4051      	eors	r1, r2
    169e:	ea81 0205 	eor.w	r2, r1, r5
    16a2:	6c39      	ldr	r1, [r7, #64]	; 0x40
    16a4:	ea01 01d5 	and.w	r1, r1, r5, lsr #3
    16a8:	4051      	eors	r1, r2
    16aa:	6c7a      	ldr	r2, [r7, #68]	; 0x44
    16ac:	ea02 1215 	and.w	r2, r2, r5, lsr #4
    16b0:	4051      	eors	r1, r2
    16b2:	6cba      	ldr	r2, [r7, #72]	; 0x48
    16b4:	ea02 1255 	and.w	r2, r2, r5, lsr #5
    16b8:	4051      	eors	r1, r2
    16ba:	6cfa      	ldr	r2, [r7, #76]	; 0x4c
    16bc:	ea02 1295 	and.w	r2, r2, r5, lsr #6
    16c0:	9d39      	ldr	r5, [sp, #228]	; 0xe4
    16c2:	4051      	eors	r1, r2
    16c4:	f815 2f01 	ldrb.w	r2, [r5, #1]!
    16c8:	9539      	str	r5, [sp, #228]	; 0xe4
    16ca:	4051      	eors	r1, r2
    16cc:	f8d7 2088 	ldr.w	r2, [r7, #136]	; 0x88
    16d0:	4041      	eors	r1, r0
    16d2:	f8d7 008c 	ldr.w	r0, [r7, #140]	; 0x8c
    16d6:	ea02 045b 	and.w	r4, r2, fp, lsr #1
    16da:	f8d7 2094 	ldr.w	r2, [r7, #148]	; 0x94
    16de:	ea00 009b 	and.w	r0, r0, fp, lsr #2
    16e2:	4044      	eors	r4, r0
    16e4:	f8d7 0090 	ldr.w	r0, [r7, #144]	; 0x90
    16e8:	ea84 040b 	eor.w	r4, r4, fp
    16ec:	ea02 121b 	and.w	r2, r2, fp, lsr #4
    16f0:	ea00 00db 	and.w	r0, r0, fp, lsr #3
    16f4:	4044      	eors	r4, r0
    16f6:	4054      	eors	r4, r2
    16f8:	f8d7 2098 	ldr.w	r2, [r7, #152]	; 0x98
    16fc:	ea02 125b 	and.w	r2, r2, fp, lsr #5
    1700:	4054      	eors	r4, r2
    1702:	f8d7 209c 	ldr.w	r2, [r7, #156]	; 0x9c
    1706:	f8d7 50a8 	ldr.w	r5, [r7, #168]	; 0xa8
    170a:	f8d7 00ac 	ldr.w	r0, [r7, #172]	; 0xac
    170e:	ea02 129b 	and.w	r2, r2, fp, lsr #6
    1712:	4054      	eors	r4, r2
    1714:	f8d7 20a0 	ldr.w	r2, [r7, #160]	; 0xa0
    1718:	ea05 0558 	and.w	r5, r5, r8, lsr #1
    171c:	ea00 0098 	and.w	r0, r0, r8, lsr #2
    1720:	4068      	eors	r0, r5
    1722:	ea02 12db 	and.w	r2, r2, fp, lsr #7
    1726:	ea80 0008 	eor.w	r0, r0, r8
    172a:	4054      	eors	r4, r2
    172c:	f8d7 20a4 	ldr.w	r2, [r7, #164]	; 0xa4
    1730:	ea02 221b 	and.w	r2, r2, fp, lsr #8
    1734:	4054      	eors	r4, r2
    1736:	f8d7 2110 	ldr.w	r2, [r7, #272]	; 0x110
    173a:	404c      	eors	r4, r1
    173c:	f8d7 10b0 	ldr.w	r1, [r7, #176]	; 0xb0
    1740:	ea02 025c 	and.w	r2, r2, ip, lsr #1
    1744:	ea01 01d8 	and.w	r1, r1, r8, lsr #3
    1748:	4048      	eors	r0, r1
    174a:	f8d7 10b4 	ldr.w	r1, [r7, #180]	; 0xb4
    174e:	ea01 1118 	and.w	r1, r1, r8, lsr #4
    1752:	4048      	eors	r0, r1
    1754:	f8d7 10b8 	ldr.w	r1, [r7, #184]	; 0xb8
    1758:	ea01 1158 	and.w	r1, r1, r8, lsr #5
    175c:	4048      	eors	r0, r1
    175e:	f8d7 10bc 	ldr.w	r1, [r7, #188]	; 0xbc
    1762:	ea01 1198 	and.w	r1, r1, r8, lsr #6
    1766:	4048      	eors	r0, r1
    1768:	f8d7 10c0 	ldr.w	r1, [r7, #192]	; 0xc0
    176c:	ea01 11d8 	and.w	r1, r1, r8, lsr #7
    1770:	ea80 0501 	eor.w	r5, r0, r1
    1774:	f8d7 10c4 	ldr.w	r1, [r7, #196]	; 0xc4
    1778:	f8d7 0114 	ldr.w	r0, [r7, #276]	; 0x114
    177c:	ea01 2118 	and.w	r1, r1, r8, lsr #8
    1780:	4069      	eors	r1, r5
    1782:	ea00 009c 	and.w	r0, r0, ip, lsr #2
    1786:	404c      	eors	r4, r1
    1788:	4042      	eors	r2, r0
    178a:	e9d7 1032 	ldrd	r1, r0, [r7, #200]	; 0xc8
    178e:	ea82 020c 	eor.w	r2, r2, ip
    1792:	f8d7 5118 	ldr.w	r5, [r7, #280]	; 0x118
    1796:	ea00 0099 	and.w	r0, r0, r9, lsr #2
    179a:	ea01 0159 	and.w	r1, r1, r9, lsr #1
    179e:	4041      	eors	r1, r0
    17a0:	f8d7 00d0 	ldr.w	r0, [r7, #208]	; 0xd0
    17a4:	ea05 05dc 	and.w	r5, r5, ip, lsr #3
    17a8:	ea81 0109 	eor.w	r1, r1, r9
    17ac:	4055      	eors	r5, r2
    17ae:	f8d7 211c 	ldr.w	r2, [r7, #284]	; 0x11c
    17b2:	ea00 00d9 	and.w	r0, r0, r9, lsr #3
    17b6:	ea81 0600 	eor.w	r6, r1, r0
    17ba:	f8d7 0120 	ldr.w	r0, [r7, #288]	; 0x120
    17be:	f8d7 10d4 	ldr.w	r1, [r7, #212]	; 0xd4
    17c2:	ea02 121c 	and.w	r2, r2, ip, lsr #4
    17c6:	406a      	eors	r2, r5
    17c8:	f8d7 50d8 	ldr.w	r5, [r7, #216]	; 0xd8
    17cc:	ea00 105c 	and.w	r0, r0, ip, lsr #5
    17d0:	4050      	eors	r0, r2
    17d2:	f8d7 2124 	ldr.w	r2, [r7, #292]	; 0x124
    17d6:	ea01 1119 	and.w	r1, r1, r9, lsr #4
    17da:	ea05 1559 	and.w	r5, r5, r9, lsr #5
    17de:	4071      	eors	r1, r6
    17e0:	404d      	eors	r5, r1
    17e2:	ea02 129c 	and.w	r2, r2, ip, lsr #6
    17e6:	f8d7 10dc 	ldr.w	r1, [r7, #220]	; 0xdc
    17ea:	4042      	eors	r2, r0
    17ec:	f8d7 0128 	ldr.w	r0, [r7, #296]	; 0x128
    17f0:	ea01 1199 	and.w	r1, r1, r9, lsr #6
    17f4:	4069      	eors	r1, r5
    17f6:	ea00 10dc 	and.w	r0, r0, ip, lsr #7
    17fa:	f8d7 50e0 	ldr.w	r5, [r7, #224]	; 0xe0
    17fe:	4050      	eors	r0, r2
    1800:	f8d7 212c 	ldr.w	r2, [r7, #300]	; 0x12c
    1804:	ea05 15d9 	and.w	r5, r5, r9, lsr #7
    1808:	ea02 261c 	and.w	r6, r2, ip, lsr #8
    180c:	404d      	eors	r5, r1
    180e:	f8d7 2130 	ldr.w	r2, [r7, #304]	; 0x130
    1812:	4046      	eors	r6, r0
    1814:	f8d7 10e4 	ldr.w	r1, [r7, #228]	; 0xe4
    1818:	f8d7 0134 	ldr.w	r0, [r7, #308]	; 0x134
    181c:	ea02 225c 	and.w	r2, r2, ip, lsr #9
    1820:	ea01 2119 	and.w	r1, r1, r9, lsr #8
    1824:	4056      	eors	r6, r2
    1826:	404d      	eors	r5, r1
    1828:	ea00 209c 	and.w	r0, r0, ip, lsr #10
    182c:	e9d7 2114 	ldrd	r2, r1, [r7, #80]	; 0x50
    1830:	4046      	eors	r6, r0
    1832:	ea01 019a 	and.w	r1, r1, sl, lsr #2
    1836:	ea02 025a 	and.w	r2, r2, sl, lsr #1
    183a:	404a      	eors	r2, r1
    183c:	e9d7 0116 	ldrd	r0, r1, [r7, #88]	; 0x58
    1840:	ea82 020a 	eor.w	r2, r2, sl
    1844:	ea00 00da 	and.w	r0, r0, sl, lsr #3
    1848:	ea01 171a 	and.w	r7, r1, sl, lsr #4
    184c:	4050      	eors	r0, r2
    184e:	4078      	eors	r0, r7
    1850:	9f38      	ldr	r7, [sp, #224]	; 0xe0
    1852:	e9d7 1218 	ldrd	r1, r2, [r7, #96]	; 0x60
    1856:	ea01 115a 	and.w	r1, r1, sl, lsr #5
    185a:	ea02 129a 	and.w	r2, r2, sl, lsr #6
    185e:	4041      	eors	r1, r0
    1860:	ea81 0002 	eor.w	r0, r1, r2
    1864:	6eb9      	ldr	r1, [r7, #104]	; 0x68
    1866:	f8d7 20e8 	ldr.w	r2, [r7, #232]	; 0xe8
    186a:	ea01 11da 	and.w	r1, r1, sl, lsr #7
    186e:	ea02 2259 	and.w	r2, r2, r9, lsr #9
    1872:	4041      	eors	r1, r0
    1874:	4319      	orrs	r1, r3
    1876:	4055      	eors	r5, r2
    1878:	402b      	ands	r3, r5
    187a:	400e      	ands	r6, r1
    187c:	431e      	orrs	r6, r3
    187e:	2308      	movs	r3, #8
    1880:	9316      	str	r3, [sp, #88]	; 0x58
    1882:	4074      	eors	r4, r6
    1884:	9b3a      	ldr	r3, [sp, #232]	; 0xe8
    1886:	f803 4f01 	strb.w	r4, [r3, #1]!
    188a:	f8d7 c01c 	ldr.w	ip, [r7, #28]
    188e:	e9d7 b803 	ldrd	fp, r8, [r7, #12]
    1892:	933a      	str	r3, [sp, #232]	; 0xe8
    1894:	e9d7 ae01 	ldrd	sl, lr, [r7, #4]
    1898:	683b      	ldr	r3, [r7, #0]
    189a:	e9d7 9505 	ldrd	r9, r5, [r7, #20]
    189e:	9302      	str	r3, [sp, #8]
    18a0:	e9cd 5a00 	strd	r5, sl, [sp]
    18a4:	9d00      	ldr	r5, [sp, #0]
    18a6:	ea4f 0458 	mov.w	r4, r8, lsr #1
    18aa:	ea4f 035b 	mov.w	r3, fp, lsr #1
    18ae:	ea4f 425c 	mov.w	r2, ip, lsr #17
    18b2:	ea4f 309b 	mov.w	r0, fp, lsr #14
    18b6:	9207      	str	r2, [sp, #28]
    18b8:	096e      	lsrs	r6, r5, #5
    18ba:	0bed      	lsrs	r5, r5, #15
    18bc:	9513      	str	r5, [sp, #76]	; 0x4c
    18be:	ea4f 45dc 	mov.w	r5, ip, lsr #19
    18c2:	9514      	str	r5, [sp, #80]	; 0x50
    18c4:	ea4f 2218 	mov.w	r2, r8, lsr #8
    18c8:	9d13      	ldr	r5, [sp, #76]	; 0x4c
    18ca:	ea04 0a02 	and.w	sl, r4, r2
    18ce:	9305      	str	r3, [sp, #20]
    18d0:	ea4f 075e 	mov.w	r7, lr, lsr #1
    18d4:	901c      	str	r0, [sp, #112]	; 0x70
    18d6:	4058      	eors	r0, r3
    18d8:	941e      	str	r4, [sp, #120]	; 0x78
    18da:	ea84 0302 	eor.w	r3, r4, r2
    18de:	ea86 0405 	eor.w	r4, r6, r5
    18e2:	9d00      	ldr	r5, [sp, #0]
    18e4:	9a07      	ldr	r2, [sp, #28]
    18e6:	ea80 000b 	eor.w	r0, r0, fp
    18ea:	406c      	eors	r4, r5
    18ec:	9d14      	ldr	r5, [sp, #80]	; 0x50
    18ee:	9612      	str	r6, [sp, #72]	; 0x48
    18f0:	ea4f 461b 	mov.w	r6, fp, lsr #16
    18f4:	406a      	eors	r2, r5
    18f6:	9d00      	ldr	r5, [sp, #0]
    18f8:	4070      	eors	r0, r6
    18fa:	960c      	str	r6, [sp, #48]	; 0x30
    18fc:	ea4f 31de 	mov.w	r1, lr, lsr #15
    1900:	ea82 020c 	eor.w	r2, r2, ip
    1904:	0d6e      	lsrs	r6, r5, #21
    1906:	9626      	str	r6, [sp, #152]	; 0x98
    1908:	4074      	eors	r4, r6
    190a:	9e01      	ldr	r6, [sp, #4]
    190c:	ea4f 155c 	mov.w	r5, ip, lsr #5
    1910:	910b      	str	r1, [sp, #44]	; 0x2c
    1912:	406a      	eors	r2, r5
    1914:	4079      	eors	r1, r7
    1916:	9515      	str	r5, [sp, #84]	; 0x54
    1918:	09f5      	lsrs	r5, r6, #7
    191a:	0af6      	lsrs	r6, r6, #11
    191c:	9603      	str	r6, [sp, #12]
    191e:	ea4f 169e 	mov.w	r6, lr, lsr #6
    1922:	ea81 010e 	eor.w	r1, r1, lr
    1926:	970a      	str	r7, [sp, #40]	; 0x28
    1928:	4037      	ands	r7, r6
    192a:	9720      	str	r7, [sp, #128]	; 0x80
    192c:	ea4f 0759 	mov.w	r7, r9, lsr #1
    1930:	4071      	eors	r1, r6
    1932:	463e      	mov	r6, r7
    1934:	ea4f 175e 	mov.w	r7, lr, lsr #5
    1938:	ea83 0308 	eor.w	r3, r3, r8
    193c:	4079      	eors	r1, r7
    193e:	971a      	str	r7, [sp, #104]	; 0x68
    1940:	ea4f 171b 	mov.w	r7, fp, lsr #4
    1944:	ea83 0398 	eor.w	r3, r3, r8, lsr #2
    1948:	4078      	eors	r0, r7
    194a:	970d      	str	r7, [sp, #52]	; 0x34
    194c:	ea4f 4718 	mov.w	r7, r8, lsr #16
    1950:	971f      	str	r7, [sp, #124]	; 0x7c
    1952:	407b      	eors	r3, r7
    1954:	9f00      	ldr	r7, [sp, #0]
    1956:	9623      	str	r6, [sp, #140]	; 0x8c
    1958:	ea81 01de 	eor.w	r1, r1, lr, lsr #3
    195c:	9508      	str	r5, [sp, #32]
    195e:	08bf      	lsrs	r7, r7, #2
    1960:	9706      	str	r7, [sp, #24]
    1962:	407c      	eors	r4, r7
    1964:	9f00      	ldr	r7, [sp, #0]
    1966:	ea84 04d7 	eor.w	r4, r4, r7, lsr #3
    196a:	940f      	str	r4, [sp, #60]	; 0x3c
    196c:	ea4f 541c 	mov.w	r4, ip, lsr #20
    1970:	9427      	str	r4, [sp, #156]	; 0x9c
    1972:	4062      	eors	r2, r4
    1974:	ea86 0499 	eor.w	r4, r6, r9, lsr #2
    1978:	ea82 02dc 	eor.w	r2, r2, ip, lsr #3
    197c:	ea84 0409 	eor.w	r4, r4, r9
    1980:	ea82 12dc 	eor.w	r2, r2, ip, lsr #7
    1984:	ea82 229c 	eor.w	r2, r2, ip, lsr #10
    1988:	9228      	str	r2, [sp, #160]	; 0xa0
    198a:	462a      	mov	r2, r5
    198c:	9d03      	ldr	r5, [sp, #12]
    198e:	9f02      	ldr	r7, [sp, #8]
    1990:	9e01      	ldr	r6, [sp, #4]
    1992:	406a      	eors	r2, r5
    1994:	4072      	eors	r2, r6
    1996:	0afe      	lsrs	r6, r7, #11
    1998:	9603      	str	r6, [sp, #12]
    199a:	ea4f 16db 	mov.w	r6, fp, lsr #7
    199e:	4070      	eors	r0, r6
    19a0:	ea80 105b 	eor.w	r0, r0, fp, lsr #5
    19a4:	901d      	str	r0, [sp, #116]	; 0x74
    19a6:	ea4f 40d9 	mov.w	r0, r9, lsr #19
    19aa:	9024      	str	r0, [sp, #144]	; 0x90
    19ac:	4060      	eors	r0, r4
    19ae:	900e      	str	r0, [sp, #56]	; 0x38
    19b0:	0b78      	lsrs	r0, r7, #13
    19b2:	9f01      	ldr	r7, [sp, #4]
    19b4:	ea4f 1498 	mov.w	r4, r8, lsr #6
    19b8:	9009      	str	r0, [sp, #36]	; 0x24
    19ba:	4063      	eors	r3, r4
    19bc:	9421      	str	r4, [sp, #132]	; 0x84
    19be:	0b38      	lsrs	r0, r7, #12
    19c0:	9c0e      	ldr	r4, [sp, #56]	; 0x38
    19c2:	4042      	eors	r2, r0
    19c4:	9004      	str	r0, [sp, #16]
    19c6:	ea4f 4059 	mov.w	r0, r9, lsr #17
    19ca:	9010      	str	r0, [sp, #64]	; 0x40
    19cc:	4044      	eors	r4, r0
    19ce:	0a78      	lsrs	r0, r7, #9
    19d0:	4042      	eors	r2, r0
    19d2:	9017      	str	r0, [sp, #92]	; 0x5c
    19d4:	ea4f 309e 	mov.w	r0, lr, lsr #14
    19d8:	9f0f      	ldr	r7, [sp, #60]	; 0x3c
    19da:	4041      	eors	r1, r0
    19dc:	901b      	str	r0, [sp, #108]	; 0x6c
    19de:	ea81 11de 	eor.w	r1, r1, lr, lsr #7
    19e2:	9803      	ldr	r0, [sp, #12]
    19e4:	ea81 215e 	eor.w	r1, r1, lr, lsr #9
    19e8:	9111      	str	r1, [sp, #68]	; 0x44
    19ea:	ea4f 3198 	mov.w	r1, r8, lsr #14
    19ee:	9122      	str	r1, [sp, #136]	; 0x88
    19f0:	404b      	eors	r3, r1
    19f2:	9900      	ldr	r1, [sp, #0]
    19f4:	ea83 2358 	eor.w	r3, r3, r8, lsr #9
    19f8:	ea84 14d9 	eor.w	r4, r4, r9, lsr #7
    19fc:	ea83 2398 	eor.w	r3, r3, r8, lsr #10
    1a00:	ea83 3358 	eor.w	r3, r3, r8, lsr #13
    1a04:	ea83 43d8 	eor.w	r3, r3, r8, lsr #19
    1a08:	ea83 5358 	eor.w	r3, r3, r8, lsr #21
    1a0c:	ea83 53d8 	eor.w	r3, r3, r8, lsr #23
    1a10:	ea83 0a0a 	eor.w	sl, r3, sl
    1a14:	098b      	lsrs	r3, r1, #6
    1a16:	405f      	eors	r7, r3
    1a18:	930e      	str	r3, [sp, #56]	; 0x38
    1a1a:	9b09      	ldr	r3, [sp, #36]	; 0x24
    1a1c:	ea87 2751 	eor.w	r7, r7, r1, lsr #9
    1a20:	f8cd a0bc 	str.w	sl, [sp, #188]	; 0xbc
    1a24:	4043      	eors	r3, r0
    1a26:	9802      	ldr	r0, [sp, #8]
    1a28:	4043      	eors	r3, r0
    1a2a:	09c1      	lsrs	r1, r0, #7
    1a2c:	404b      	eors	r3, r1
    1a2e:	ea01 0a90 	and.w	sl, r1, r0, lsr #2
    1a32:	ea83 1350 	eor.w	r3, r3, r0, lsr #5
    1a36:	f8cd a03c 	str.w	sl, [sp, #60]	; 0x3c
    1a3a:	ea83 1a90 	eor.w	sl, r3, r0, lsr #6
    1a3e:	9b01      	ldr	r3, [sp, #4]
    1a40:	980d      	ldr	r0, [sp, #52]	; 0x34
    1a42:	0999      	lsrs	r1, r3, #6
    1a44:	9118      	str	r1, [sp, #96]	; 0x60
    1a46:	404a      	eors	r2, r1
    1a48:	4619      	mov	r1, r3
    1a4a:	ea82 3393 	eor.w	r3, r2, r3, lsr #14
    1a4e:	9a1d      	ldr	r2, [sp, #116]	; 0x74
    1a50:	ea83 33d1 	eor.w	r3, r3, r1, lsr #15
    1a54:	ea83 4351 	eor.w	r3, r3, r1, lsr #17
    1a58:	ea83 43d1 	eor.w	r3, r3, r1, lsr #19
    1a5c:	ea83 5351 	eor.w	r3, r3, r1, lsr #21
    1a60:	9319      	str	r3, [sp, #100]	; 0x64
    1a62:	ea4f 235b 	mov.w	r3, fp, lsr #9
    1a66:	ea4f 419c 	mov.w	r1, ip, lsr #18
    1a6a:	405a      	eors	r2, r3
    1a6c:	4033      	ands	r3, r6
    1a6e:	ea03 239b 	and.w	r3, r3, fp, lsr #10
    1a72:	932e      	str	r3, [sp, #184]	; 0xb8
    1a74:	ea4f 231b 	mov.w	r3, fp, lsr #8
    1a78:	4006      	ands	r6, r0
    1a7a:	405a      	eors	r2, r3
    1a7c:	962a      	str	r6, [sp, #168]	; 0xa8
    1a7e:	ea82 325b 	eor.w	r2, r2, fp, lsr #13
    1a82:	931d      	str	r3, [sp, #116]	; 0x74
    1a84:	ea82 521b 	eor.w	r2, r2, fp, lsr #20
    1a88:	9e00      	ldr	r6, [sp, #0]
    1a8a:	ea82 621b 	eor.w	r2, r2, fp, lsr #24
    1a8e:	9229      	str	r2, [sp, #164]	; 0xa4
    1a90:	ea4f 5219 	mov.w	r2, r9, lsr #20
    1a94:	9225      	str	r2, [sp, #148]	; 0x94
    1a96:	4054      	eors	r4, r2
    1a98:	0bb2      	lsrs	r2, r6, #14
    1a9a:	ea84 34d9 	eor.w	r4, r4, r9, lsr #15
    1a9e:	ea84 5499 	eor.w	r4, r4, r9, lsr #22
    1aa2:	ea84 63d9 	eor.w	r3, r4, r9, lsr #27
    1aa6:	9330      	str	r3, [sp, #192]	; 0xc0
    1aa8:	ea87 0302 	eor.w	r3, r7, r2
    1aac:	ea02 2796 	and.w	r7, r2, r6, lsr #10
    1ab0:	9a28      	ldr	r2, [sp, #160]	; 0xa0
    1ab2:	ea01 24dc 	and.w	r4, r1, ip, lsr #11
    1ab6:	9435      	str	r4, [sp, #212]	; 0xd4
    1ab8:	9c11      	ldr	r4, [sp, #68]	; 0x44
    1aba:	404a      	eors	r2, r1
    1abc:	ea4f 311e 	mov.w	r1, lr, lsr #12
    1ac0:	ea84 0001 	eor.w	r0, r4, r1
    1ac4:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    1ac6:	ea80 405e 	eor.w	r0, r0, lr, lsr #17
    1aca:	400c      	ands	r4, r1
    1acc:	ea80 409e 	eor.w	r0, r0, lr, lsr #18
    1ad0:	942d      	str	r4, [sp, #180]	; 0xb4
    1ad2:	ea80 509e 	eor.w	r0, r0, lr, lsr #22
    1ad6:	9c20      	ldr	r4, [sp, #128]	; 0x80
    1ad8:	ea4f 411c 	mov.w	r1, ip, lsr #16
    1adc:	404a      	eors	r2, r1
    1ade:	4044      	eors	r4, r0
    1ae0:	0c30      	lsrs	r0, r6, #16
    1ae2:	4043      	eors	r3, r0
    1ae4:	942c      	str	r4, [sp, #176]	; 0xb0
    1ae6:	ea00 20d6 	and.w	r0, r0, r6, lsr #11
    1aea:	ea01 549c 	and.w	r4, r1, ip, lsr #22
    1aee:	0cb1      	lsrs	r1, r6, #18
    1af0:	9436      	str	r4, [sp, #216]	; 0xd8
    1af2:	ea00 0401 	and.w	r4, r0, r1
    1af6:	9432      	str	r4, [sp, #200]	; 0xc8
    1af8:	9c02      	ldr	r4, [sp, #8]
    1afa:	404b      	eors	r3, r1
    1afc:	ea83 63d6 	eor.w	r3, r3, r6, lsr #27
    1b00:	ea01 3156 	and.w	r1, r1, r6, lsr #13
    1b04:	9e03      	ldr	r6, [sp, #12]
    1b06:	0aa0      	lsrs	r0, r4, #10
    1b08:	ea8a 0a00 	eor.w	sl, sl, r0
    1b0c:	4030      	ands	r0, r6
    1b0e:	ea8a 3a14 	eor.w	sl, sl, r4, lsr #12
    1b12:	9e07      	ldr	r6, [sp, #28]
    1b14:	ea8a 4a54 	eor.w	sl, sl, r4, lsr #17
    1b18:	9028      	str	r0, [sp, #160]	; 0xa0
    1b1a:	ea4f 505c 	mov.w	r0, ip, lsr #21
    1b1e:	ea8a 5a14 	eor.w	sl, sl, r4, lsr #20
    1b22:	4042      	eors	r2, r0
    1b24:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    1b26:	4030      	ands	r0, r6
    1b28:	9e00      	ldr	r6, [sp, #0]
    1b2a:	ea8a 0a04 	eor.w	sl, sl, r4
    1b2e:	ea82 621c 	eor.w	r2, r2, ip, lsr #24
    1b32:	9c06      	ldr	r4, [sp, #24]
    1b34:	ea82 729c 	eor.w	r2, r2, ip, lsr #30
    1b38:	9234      	str	r2, [sp, #208]	; 0xd0
    1b3a:	ea4f 2259 	mov.w	r2, r9, lsr #9
    1b3e:	920f      	str	r2, [sp, #60]	; 0x3c
    1b40:	09f2      	lsrs	r2, r6, #7
    1b42:	4014      	ands	r4, r2
    1b44:	9037      	str	r0, [sp, #220]	; 0xdc
    1b46:	ea04 4456 	and.w	r4, r4, r6, lsr #17
    1b4a:	9812      	ldr	r0, [sp, #72]	; 0x48
    1b4c:	9e01      	ldr	r6, [sp, #4]
    1b4e:	4002      	ands	r2, r0
    1b50:	4053      	eors	r3, r2
    1b52:	0932      	lsrs	r2, r6, #4
    1b54:	ea02 0005 	and.w	r0, r2, r5
    1b58:	9d04      	ldr	r5, [sp, #16]
    1b5a:	4028      	ands	r0, r5
    1b5c:	ea00 3556 	and.w	r5, r0, r6, lsr #13
    1b60:	952b      	str	r5, [sp, #172]	; 0xac
    1b62:	0875      	lsrs	r5, r6, #1
    1b64:	9e00      	ldr	r6, [sp, #0]
    1b66:	9504      	str	r5, [sp, #16]
    1b68:	ea4f 4599 	mov.w	r5, r9, lsr #18
    1b6c:	9511      	str	r5, [sp, #68]	; 0x44
    1b6e:	ea4f 2099 	mov.w	r0, r9, lsr #10
    1b72:	9d0e      	ldr	r5, [sp, #56]	; 0x38
    1b74:	0d36      	lsrs	r6, r6, #20
    1b76:	9006      	str	r0, [sp, #24]
    1b78:	ea06 0005 	and.w	r0, r6, r5
    1b7c:	ea04 0506 	and.w	r5, r4, r6
    1b80:	4043      	eors	r3, r0
    1b82:	9533      	str	r5, [sp, #204]	; 0xcc
    1b84:	407b      	eors	r3, r7
    1b86:	9c01      	ldr	r4, [sp, #4]
    1b88:	404b      	eors	r3, r1
    1b8a:	9331      	str	r3, [sp, #196]	; 0xc4
    1b8c:	e9dd 510f 	ldrd	r5, r1, [sp, #60]	; 0x3c
    1b90:	9b05      	ldr	r3, [sp, #20]
    1b92:	ea05 0601 	and.w	r6, r5, r1
    1b96:	9d08      	ldr	r5, [sp, #32]
    1b98:	08a1      	lsrs	r1, r4, #2
    1b9a:	9f29      	ldr	r7, [sp, #164]	; 0xa4
    1b9c:	ea01 0005 	and.w	r0, r1, r5
    1ba0:	9d04      	ldr	r5, [sp, #16]
    1ba2:	4011      	ands	r1, r2
    1ba4:	ea03 139b 	and.w	r3, r3, fp, lsr #6
    1ba8:	402a      	ands	r2, r5
    1baa:	9d19      	ldr	r5, [sp, #100]	; 0x64
    1bac:	407b      	eors	r3, r7
    1bae:	9f2a      	ldr	r7, [sp, #168]	; 0xa8
    1bb0:	406a      	eors	r2, r5
    1bb2:	9d35      	ldr	r5, [sp, #212]	; 0xd4
    1bb4:	4042      	eors	r2, r0
    1bb6:	407b      	eors	r3, r7
    1bb8:	9815      	ldr	r0, [sp, #84]	; 0x54
    1bba:	9f30      	ldr	r7, [sp, #192]	; 0xc0
    1bbc:	407e      	eors	r6, r7
    1bbe:	ea01 2714 	and.w	r7, r1, r4, lsr #8
    1bc2:	ea4f 111e 	mov.w	r1, lr, lsr #4
    1bc6:	9119      	str	r1, [sp, #100]	; 0x64
    1bc8:	ea4f 01d8 	mov.w	r1, r8, lsr #3
    1bcc:	910e      	str	r1, [sp, #56]	; 0x38
    1bce:	ea4f 3118 	mov.w	r1, r8, lsr #12
    1bd2:	9120      	str	r1, [sp, #128]	; 0x80
    1bd4:	9934      	ldr	r1, [sp, #208]	; 0xd0
    1bd6:	ea00 30dc 	and.w	r0, r0, ip, lsr #15
    1bda:	972a      	str	r7, [sp, #168]	; 0xa8
    1bdc:	ea4f 371b 	mov.w	r7, fp, lsr #12
    1be0:	4048      	eors	r0, r1
    1be2:	ea4f 3499 	mov.w	r4, r9, lsr #14
    1be6:	4068      	eors	r0, r5
    1be8:	9d36      	ldr	r5, [sp, #216]	; 0xd8
    1bea:	4068      	eors	r0, r5
    1bec:	9d37      	ldr	r5, [sp, #220]	; 0xdc
    1bee:	ea80 0105 	eor.w	r1, r0, r5
    1bf2:	9d11      	ldr	r5, [sp, #68]	; 0x44
    1bf4:	9134      	str	r1, [sp, #208]	; 0xd0
    1bf6:	9906      	ldr	r1, [sp, #24]
    1bf8:	ea05 0001 	and.w	r0, r5, r1
    1bfc:	9d1d      	ldr	r5, [sp, #116]	; 0x74
    1bfe:	4046      	eors	r6, r0
    1c00:	9630      	str	r6, [sp, #192]	; 0xc0
    1c02:	ea4f 465b 	mov.w	r6, fp, lsr #17
    1c06:	990c      	ldr	r1, [sp, #48]	; 0x30
    1c08:	ea06 0005 	and.w	r0, r6, r5
    1c0c:	ea4f 3519 	mov.w	r5, r9, lsr #12
    1c10:	ea00 20db 	and.w	r0, r0, fp, lsr #11
    1c14:	4038      	ands	r0, r7
    1c16:	400f      	ands	r7, r1
    1c18:	407b      	eors	r3, r7
    1c1a:	9f02      	ldr	r7, [sp, #8]
    1c1c:	0939      	lsrs	r1, r7, #4
    1c1e:	9108      	str	r1, [sp, #32]
    1c20:	9909      	ldr	r1, [sp, #36]	; 0x24
    1c22:	0bbf      	lsrs	r7, r7, #14
    1c24:	4039      	ands	r1, r7
    1c26:	9129      	str	r1, [sp, #164]	; 0xa4
    1c28:	9908      	ldr	r1, [sp, #32]
    1c2a:	400f      	ands	r7, r1
    1c2c:	ea8a 0a07 	eor.w	sl, sl, r7
    1c30:	f8cd a074 	str.w	sl, [sp, #116]	; 0x74
    1c34:	9f01      	ldr	r7, [sp, #4]
    1c36:	9917      	ldr	r1, [sp, #92]	; 0x5c
    1c38:	097f      	lsrs	r7, r7, #5
    1c3a:	ea07 0a01 	and.w	sl, r7, r1
    1c3e:	9905      	ldr	r1, [sp, #20]
    1c40:	ea82 0a0a 	eor.w	sl, r2, sl
    1c44:	ea4f 32db 	mov.w	r2, fp, lsr #15
    1c48:	f8cd a05c 	str.w	sl, [sp, #92]	; 0x5c
    1c4c:	ea4f 2a1e 	mov.w	sl, lr, lsr #8
    1c50:	ea01 0bdb 	and.w	fp, r1, fp, lsr #3
    1c54:	991c      	ldr	r1, [sp, #112]	; 0x70
    1c56:	f8cd a024 	str.w	sl, [sp, #36]	; 0x24
    1c5a:	ea0b 0b01 	and.w	fp, fp, r1
    1c5e:	990c      	ldr	r1, [sp, #48]	; 0x30
    1c60:	ea0b 0b01 	and.w	fp, fp, r1
    1c64:	990d      	ldr	r1, [sp, #52]	; 0x34
    1c66:	ea01 0a02 	and.w	sl, r1, r2
    1c6a:	4032      	ands	r2, r6
    1c6c:	ea0a 0a06 	and.w	sl, sl, r6
    1c70:	4053      	eors	r3, r2
    1c72:	9a2e      	ldr	r2, [sp, #184]	; 0xb8
    1c74:	ea83 030a 	eor.w	r3, r3, sl
    1c78:	9905      	ldr	r1, [sp, #20]
    1c7a:	4053      	eors	r3, r2
    1c7c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    1c7e:	ea83 030b 	eor.w	r3, r3, fp
    1c82:	9e30      	ldr	r6, [sp, #192]	; 0xc0
    1c84:	4043      	eors	r3, r0
    1c86:	9505      	str	r5, [sp, #20]
    1c88:	ea4f 4058 	mov.w	r0, r8, lsr #17
    1c8c:	065b      	lsls	r3, r3, #25
    1c8e:	f003 7300 	and.w	r3, r3, #33554432	; 0x2000000
    1c92:	ea43 0b01 	orr.w	fp, r3, r1
    1c96:	9919      	ldr	r1, [sp, #100]	; 0x64
    1c98:	ea01 335e 	and.w	r3, r1, lr, lsr #13
    1c9c:	4053      	eors	r3, r2
    1c9e:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    1ca0:	4011      	ands	r1, r2
    1ca2:	ea04 22d9 	and.w	r2, r4, r9, lsr #11
    1ca6:	ea86 0a02 	eor.w	sl, r6, r2
    1caa:	9a24      	ldr	r2, [sp, #144]	; 0x90
    1cac:	ea04 1459 	and.w	r4, r4, r9, lsr #5
    1cb0:	f8cd a034 	str.w	sl, [sp, #52]	; 0x34
    1cb4:	ea04 0a02 	and.w	sl, r4, r2
    1cb8:	9c06      	ldr	r4, [sp, #24]
    1cba:	9e25      	ldr	r6, [sp, #148]	; 0x94
    1cbc:	4022      	ands	r2, r4
    1cbe:	f8cd a064 	str.w	sl, [sp, #100]	; 0x64
    1cc2:	402a      	ands	r2, r5
    1cc4:	9d2f      	ldr	r5, [sp, #188]	; 0xbc
    1cc6:	ea02 0a06 	and.w	sl, r2, r6
    1cca:	9e20      	ldr	r6, [sp, #128]	; 0x80
    1ccc:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    1cce:	f8cd a070 	str.w	sl, [sp, #112]	; 0x70
    1cd2:	4032      	ands	r2, r6
    1cd4:	ea85 0a02 	eor.w	sl, r5, r2
    1cd8:	ea4f 32d8 	mov.w	r2, r8, lsr #15
    1cdc:	ea06 0402 	and.w	r4, r6, r2
    1ce0:	9e22      	ldr	r6, [sp, #136]	; 0x88
    1ce2:	ea04 14d8 	and.w	r4, r4, r8, lsr #7
    1ce6:	9d04      	ldr	r5, [sp, #16]
    1ce8:	4026      	ands	r6, r4
    1cea:	960c      	str	r6, [sp, #48]	; 0x30
    1cec:	9e01      	ldr	r6, [sp, #4]
    1cee:	0ab4      	lsrs	r4, r6, #10
    1cf0:	ea05 06d6 	and.w	r6, r5, r6, lsr #3
    1cf4:	403e      	ands	r6, r7
    1cf6:	9f18      	ldr	r7, [sp, #96]	; 0x60
    1cf8:	9d17      	ldr	r5, [sp, #92]	; 0x5c
    1cfa:	4026      	ands	r6, r4
    1cfc:	4027      	ands	r7, r4
    1cfe:	406f      	eors	r7, r5
    1d00:	9d2a      	ldr	r5, [sp, #168]	; 0xa8
    1d02:	406f      	eors	r7, r5
    1d04:	4077      	eors	r7, r6
    1d06:	9e2b      	ldr	r6, [sp, #172]	; 0xac
    1d08:	9d04      	ldr	r5, [sp, #16]
    1d0a:	4077      	eors	r7, r6
    1d0c:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    1d0e:	05bf      	lsls	r7, r7, #22
    1d10:	f407 0780 	and.w	r7, r7, #4194304	; 0x400000
    1d14:	ea47 0605 	orr.w	r6, r7, r5
    1d18:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    1d1a:	9601      	str	r6, [sp, #4]
    1d1c:	ea4f 26de 	mov.w	r6, lr, lsr #11
    1d20:	4031      	ands	r1, r6
    1d22:	403e      	ands	r6, r7
    1d24:	4021      	ands	r1, r4
    1d26:	ea07 049e 	and.w	r4, r7, lr, lsr #2
    1d2a:	9f09      	ldr	r7, [sp, #36]	; 0x24
    1d2c:	9d1b      	ldr	r5, [sp, #108]	; 0x6c
    1d2e:	403c      	ands	r4, r7
    1d30:	ea07 471e 	and.w	r7, r7, lr, lsr #16
    1d34:	402e      	ands	r6, r5
    1d36:	407b      	eors	r3, r7
    1d38:	9f2d      	ldr	r7, [sp, #180]	; 0xb4
    1d3a:	ea04 249e 	and.w	r4, r4, lr, lsr #10
    1d3e:	9d05      	ldr	r5, [sp, #20]
    1d40:	407b      	eors	r3, r7
    1d42:	9f0e      	ldr	r7, [sp, #56]	; 0x38
    1d44:	4073      	eors	r3, r6
    1d46:	404b      	eors	r3, r1
    1d48:	990a      	ldr	r1, [sp, #40]	; 0x28
    1d4a:	4063      	eors	r3, r4
    1d4c:	9c02      	ldr	r4, [sp, #8]
    1d4e:	061b      	lsls	r3, r3, #24
    1d50:	f003 7380 	and.w	r3, r3, #16777216	; 0x1000000
    1d54:	0866      	lsrs	r6, r4, #1
    1d56:	ea43 0e01 	orr.w	lr, r3, r1
    1d5a:	9921      	ldr	r1, [sp, #132]	; 0x84
    1d5c:	ea4f 1358 	mov.w	r3, r8, lsr #5
    1d60:	4019      	ands	r1, r3
    1d62:	403b      	ands	r3, r7
    1d64:	4011      	ands	r1, r2
    1d66:	9f1f      	ldr	r7, [sp, #124]	; 0x7c
    1d68:	ea02 4298 	and.w	r2, r2, r8, lsr #18
    1d6c:	ea00 28d8 	and.w	r8, r0, r8, lsr #11
    1d70:	ea8a 0a08 	eor.w	sl, sl, r8
    1d74:	403b      	ands	r3, r7
    1d76:	ea8a 0a02 	eor.w	sl, sl, r2
    1d7a:	4003      	ands	r3, r0
    1d7c:	ea8a 0a01 	eor.w	sl, sl, r1
    1d80:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    1d82:	ea8a 0a03 	eor.w	sl, sl, r3
    1d86:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    1d88:	9906      	ldr	r1, [sp, #24]
    1d8a:	ea8a 0a03 	eor.w	sl, sl, r3
    1d8e:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    1d90:	9819      	ldr	r0, [sp, #100]	; 0x64
    1d92:	ea4f 6a8a 	mov.w	sl, sl, lsl #26
    1d96:	9f0f      	ldr	r7, [sp, #60]	; 0x3c
    1d98:	f00a 6a80 	and.w	sl, sl, #67108864	; 0x4000000
    1d9c:	ea4a 0803 	orr.w	r8, sl, r3
    1da0:	ea4f 1399 	mov.w	r3, r9, lsr #6
    1da4:	ea05 3959 	and.w	r9, r5, r9, lsr #13
    1da8:	4019      	ands	r1, r3
    1daa:	ea82 0209 	eor.w	r2, r2, r9
    1dae:	4029      	ands	r1, r5
    1db0:	4042      	eors	r2, r0
    1db2:	9810      	ldr	r0, [sp, #64]	; 0x40
    1db4:	403b      	ands	r3, r7
    1db6:	404a      	eors	r2, r1
    1db8:	9911      	ldr	r1, [sp, #68]	; 0x44
    1dba:	4003      	ands	r3, r0
    1dbc:	ea4f 005c 	mov.w	r0, ip, lsr #1
    1dc0:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    1dc2:	400b      	ands	r3, r1
    1dc4:	9915      	ldr	r1, [sp, #84]	; 0x54
    1dc6:	405a      	eors	r2, r3
    1dc8:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    1dca:	9d29      	ldr	r5, [sp, #164]	; 0xa4
    1dcc:	405a      	eors	r2, r3
    1dce:	9b23      	ldr	r3, [sp, #140]	; 0x8c
    1dd0:	06d2      	lsls	r2, r2, #27
    1dd2:	f002 6200 	and.w	r2, r2, #134217728	; 0x8000000
    1dd6:	ea42 0903 	orr.w	r9, r2, r3
    1dda:	9a14      	ldr	r2, [sp, #80]	; 0x50
    1ddc:	ea4f 039c 	mov.w	r3, ip, lsr #2
    1de0:	4019      	ands	r1, r3
    1de2:	4003      	ands	r3, r0
    1de4:	4013      	ands	r3, r2
    1de6:	9a34      	ldr	r2, [sp, #208]	; 0xd0
    1de8:	ea01 315c 	and.w	r1, r1, ip, lsr #13
    1dec:	4053      	eors	r3, r2
    1dee:	9a27      	ldr	r2, [sp, #156]	; 0x9c
    1df0:	4011      	ands	r1, r2
    1df2:	0a62      	lsrs	r2, r4, #9
    1df4:	ea02 2214 	and.w	r2, r2, r4, lsr #8
    1df8:	9c08      	ldr	r4, [sp, #32]
    1dfa:	407a      	eors	r2, r7
    1dfc:	9f28      	ldr	r7, [sp, #160]	; 0xa0
    1dfe:	407a      	eors	r2, r7
    1e00:	ea06 0704 	and.w	r7, r6, r4
    1e04:	9c03      	ldr	r4, [sp, #12]
    1e06:	403c      	ands	r4, r7
    1e08:	402f      	ands	r7, r5
    1e0a:	4062      	eors	r2, r4
    1e0c:	407a      	eors	r2, r7
    1e0e:	0552      	lsls	r2, r2, #21
    1e10:	f402 1200 	and.w	r2, r2, #2097152	; 0x200000
    1e14:	4332      	orrs	r2, r6
    1e16:	9202      	str	r2, [sp, #8]
    1e18:	9d00      	ldr	r5, [sp, #0]
    1e1a:	9e12      	ldr	r6, [sp, #72]	; 0x48
    1e1c:	9f26      	ldr	r7, [sp, #152]	; 0x98
    1e1e:	086a      	lsrs	r2, r5, #1
    1e20:	9d13      	ldr	r5, [sp, #76]	; 0x4c
    1e22:	ea02 0406 	and.w	r4, r2, r6
    1e26:	402c      	ands	r4, r5
    1e28:	9d00      	ldr	r5, [sp, #0]
    1e2a:	403c      	ands	r4, r7
    1e2c:	ea07 2615 	and.w	r6, r7, r5, lsr #8
    1e30:	9f32      	ldr	r7, [sp, #200]	; 0xc8
    1e32:	ea06 46d5 	and.w	r6, r6, r5, lsr #19
    1e36:	9d31      	ldr	r5, [sp, #196]	; 0xc4
    1e38:	4075      	eors	r5, r6
    1e3a:	9e07      	ldr	r6, [sp, #28]
    1e3c:	407d      	eors	r5, r7
    1e3e:	4065      	eors	r5, r4
    1e40:	9c33      	ldr	r4, [sp, #204]	; 0xcc
    1e42:	4065      	eors	r5, r4
    1e44:	072d      	lsls	r5, r5, #28
    1e46:	f005 5580 	and.w	r5, r5, #268435456	; 0x10000000
    1e4a:	432a      	orrs	r2, r5
    1e4c:	9200      	str	r2, [sp, #0]
    1e4e:	ea00 321c 	and.w	r2, r0, ip, lsr #12
    1e52:	ea02 329c 	and.w	r2, r2, ip, lsr #14
    1e56:	4032      	ands	r2, r6
    1e58:	4053      	eors	r3, r2
    1e5a:	404b      	eors	r3, r1
    1e5c:	079b      	lsls	r3, r3, #30
    1e5e:	f003 4380 	and.w	r3, r3, #1073741824	; 0x40000000
    1e62:	ea43 0c00 	orr.w	ip, r3, r0
    1e66:	9b16      	ldr	r3, [sp, #88]	; 0x58
    1e68:	3b01      	subs	r3, #1
    1e6a:	9316      	str	r3, [sp, #88]	; 0x58
    1e6c:	f47f ad1a 	bne.w	18a4 <ECRYPT_encrypt_bytes.part.0+0x2f4>
    1e70:	9b38      	ldr	r3, [sp, #224]	; 0xe0
    1e72:	e9dd 5a00 	ldrd	r5, sl, [sp]
    1e76:	9a02      	ldr	r2, [sp, #8]
    1e78:	e9c3 2a00 	strd	r2, sl, [r3]
    1e7c:	e9c3 eb02 	strd	lr, fp, [r3, #8]
    1e80:	9a39      	ldr	r2, [sp, #228]	; 0xe4
    1e82:	e9c3 8904 	strd	r8, r9, [r3, #16]
    1e86:	e9c3 5c06 	strd	r5, ip, [r3, #24]
    1e8a:	9b3b      	ldr	r3, [sp, #236]	; 0xec
    1e8c:	4293      	cmp	r3, r2
    1e8e:	f47f abaf 	bne.w	15f0 <ECRYPT_encrypt_bytes.part.0+0x40>
    1e92:	b03d      	add	sp, #244	; 0xf4
    1e94:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

00001e98 <ECRYPT_keystream_bytes.part.0>:
    1e98:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1e9c:	b0bd      	sub	sp, #244	; 0xf4
    1e9e:	9039      	str	r0, [sp, #228]	; 0xe4
    1ea0:	2a00      	cmp	r2, #0
    1ea2:	f000 845b 	beq.w	275c <ECRYPT_keystream_bytes.part.0+0x8c4>
    1ea6:	4603      	mov	r3, r0
    1ea8:	6800      	ldr	r0, [r0, #0]
    1eaa:	9001      	str	r0, [sp, #4]
    1eac:	3a01      	subs	r2, #1
    1eae:	188a      	adds	r2, r1, r2
    1eb0:	923b      	str	r2, [sp, #236]	; 0xec
    1eb2:	e9d3 9802 	ldrd	r9, r8, [r3, #8]
    1eb6:	1e4a      	subs	r2, r1, #1
    1eb8:	e9d3 ba04 	ldrd	fp, sl, [r3, #16]
    1ebc:	46cc      	mov	ip, r9
    1ebe:	e9d3 5606 	ldrd	r5, r6, [r3, #24]
    1ec2:	46de      	mov	lr, fp
    1ec4:	6858      	ldr	r0, [r3, #4]
    1ec6:	46d3      	mov	fp, sl
    1ec8:	4637      	mov	r7, r6
    1eca:	46c2      	mov	sl, r8
    1ecc:	4681      	mov	r9, r0
    1ece:	46a8      	mov	r8, r5
    1ed0:	923a      	str	r2, [sp, #232]	; 0xe8
    1ed2:	9e39      	ldr	r6, [sp, #228]	; 0xe4
    1ed4:	e9d6 323b 	ldrd	r3, r2, [r6, #236]	; 0xec
    1ed8:	6ef1      	ldr	r1, [r6, #108]	; 0x6c
    1eda:	6bb0      	ldr	r0, [r6, #56]	; 0x38
    1edc:	ea02 0298 	and.w	r2, r2, r8, lsr #2
    1ee0:	ea03 0358 	and.w	r3, r3, r8, lsr #1
    1ee4:	4053      	eors	r3, r2
    1ee6:	f8d6 20f4 	ldr.w	r2, [r6, #244]	; 0xf4
    1eea:	ea83 0308 	eor.w	r3, r3, r8
    1eee:	ea01 015c 	and.w	r1, r1, ip, lsr #1
    1ef2:	f8d6 4088 	ldr.w	r4, [r6, #136]	; 0x88
    1ef6:	ea02 02d8 	and.w	r2, r2, r8, lsr #3
    1efa:	405a      	eors	r2, r3
    1efc:	f8d6 30f8 	ldr.w	r3, [r6, #248]	; 0xf8
    1f00:	ea04 045a 	and.w	r4, r4, sl, lsr #1
    1f04:	ea03 1318 	and.w	r3, r3, r8, lsr #4
    1f08:	405a      	eors	r2, r3
    1f0a:	f8d6 30fc 	ldr.w	r3, [r6, #252]	; 0xfc
    1f0e:	ea03 1358 	and.w	r3, r3, r8, lsr #5
    1f12:	405a      	eors	r2, r3
    1f14:	f8d6 3100 	ldr.w	r3, [r6, #256]	; 0x100
    1f18:	ea03 1398 	and.w	r3, r3, r8, lsr #6
    1f1c:	405a      	eors	r2, r3
    1f1e:	f8d6 3104 	ldr.w	r3, [r6, #260]	; 0x104
    1f22:	ea03 13d8 	and.w	r3, r3, r8, lsr #7
    1f26:	4053      	eors	r3, r2
    1f28:	f8d6 2108 	ldr.w	r2, [r6, #264]	; 0x108
    1f2c:	ea02 2218 	and.w	r2, r2, r8, lsr #8
    1f30:	4053      	eors	r3, r2
    1f32:	f8d6 210c 	ldr.w	r2, [r6, #268]	; 0x10c
    1f36:	ea02 2258 	and.w	r2, r2, r8, lsr #9
    1f3a:	4053      	eors	r3, r2
    1f3c:	6f32      	ldr	r2, [r6, #112]	; 0x70
    1f3e:	fa5f f883 	uxtb.w	r8, r3
    1f42:	9b01      	ldr	r3, [sp, #4]
    1f44:	ea02 029c 	and.w	r2, r2, ip, lsr #2
    1f48:	4051      	eors	r1, r2
    1f4a:	6f72      	ldr	r2, [r6, #116]	; 0x74
    1f4c:	ea81 010c 	eor.w	r1, r1, ip
    1f50:	ea00 0053 	and.w	r0, r0, r3, lsr #1
    1f54:	ea02 02dc 	and.w	r2, r2, ip, lsr #3
    1f58:	4051      	eors	r1, r2
    1f5a:	6fb2      	ldr	r2, [r6, #120]	; 0x78
    1f5c:	ea02 121c 	and.w	r2, r2, ip, lsr #4
    1f60:	4051      	eors	r1, r2
    1f62:	6ff2      	ldr	r2, [r6, #124]	; 0x7c
    1f64:	ea02 125c 	and.w	r2, r2, ip, lsr #5
    1f68:	404a      	eors	r2, r1
    1f6a:	f8d6 1080 	ldr.w	r1, [r6, #128]	; 0x80
    1f6e:	ea01 119c 	and.w	r1, r1, ip, lsr #6
    1f72:	404a      	eors	r2, r1
    1f74:	f8d6 1084 	ldr.w	r1, [r6, #132]	; 0x84
    1f78:	ea01 11dc 	and.w	r1, r1, ip, lsr #7
    1f7c:	404a      	eors	r2, r1
    1f7e:	6bf1      	ldr	r1, [r6, #60]	; 0x3c
    1f80:	ea01 0193 	and.w	r1, r1, r3, lsr #2
    1f84:	4048      	eors	r0, r1
    1f86:	6c31      	ldr	r1, [r6, #64]	; 0x40
    1f88:	4058      	eors	r0, r3
    1f8a:	ea01 01d3 	and.w	r1, r1, r3, lsr #3
    1f8e:	4048      	eors	r0, r1
    1f90:	6c71      	ldr	r1, [r6, #68]	; 0x44
    1f92:	ea01 1113 	and.w	r1, r1, r3, lsr #4
    1f96:	4048      	eors	r0, r1
    1f98:	6cb1      	ldr	r1, [r6, #72]	; 0x48
    1f9a:	ea01 1153 	and.w	r1, r1, r3, lsr #5
    1f9e:	4048      	eors	r0, r1
    1fa0:	6cf1      	ldr	r1, [r6, #76]	; 0x4c
    1fa2:	ea01 1193 	and.w	r1, r1, r3, lsr #6
    1fa6:	4633      	mov	r3, r6
    1fa8:	4048      	eors	r0, r1
    1faa:	4042      	eors	r2, r0
    1fac:	e9d6 0123 	ldrd	r0, r1, [r6, #140]	; 0x8c
    1fb0:	ea00 009a 	and.w	r0, r0, sl, lsr #2
    1fb4:	ea01 01da 	and.w	r1, r1, sl, lsr #3
    1fb8:	4044      	eors	r4, r0
    1fba:	ea84 040a 	eor.w	r4, r4, sl
    1fbe:	ea84 0501 	eor.w	r5, r4, r1
    1fc2:	e9d6 0125 	ldrd	r0, r1, [r6, #148]	; 0x94
    1fc6:	ea00 101a 	and.w	r0, r0, sl, lsr #4
    1fca:	ea01 115a 	and.w	r1, r1, sl, lsr #5
    1fce:	4045      	eors	r5, r0
    1fd0:	404d      	eors	r5, r1
    1fd2:	e9d6 0127 	ldrd	r0, r1, [r6, #156]	; 0x9c
    1fd6:	ea00 109a 	and.w	r0, r0, sl, lsr #6
    1fda:	ea01 11da 	and.w	r1, r1, sl, lsr #7
    1fde:	4045      	eors	r5, r0
    1fe0:	404d      	eors	r5, r1
    1fe2:	e9d6 0129 	ldrd	r0, r1, [r6, #164]	; 0xa4
    1fe6:	ea00 201a 	and.w	r0, r0, sl, lsr #8
    1fea:	ea01 015e 	and.w	r1, r1, lr, lsr #1
    1fee:	4045      	eors	r5, r0
    1ff0:	e9d6 402b 	ldrd	r4, r0, [r6, #172]	; 0xac
    1ff4:	4055      	eors	r5, r2
    1ff6:	ea04 049e 	and.w	r4, r4, lr, lsr #2
    1ffa:	ea00 00de 	and.w	r0, r0, lr, lsr #3
    1ffe:	4061      	eors	r1, r4
    2000:	e9d6 2444 	ldrd	r2, r4, [r6, #272]	; 0x110
    2004:	ea81 010e 	eor.w	r1, r1, lr
    2008:	f8d6 60b4 	ldr.w	r6, [r6, #180]	; 0xb4
    200c:	4041      	eors	r1, r0
    200e:	ea04 0497 	and.w	r4, r4, r7, lsr #2
    2012:	ea02 0257 	and.w	r2, r2, r7, lsr #1
    2016:	4062      	eors	r2, r4
    2018:	461c      	mov	r4, r3
    201a:	ea06 101e 	and.w	r0, r6, lr, lsr #4
    201e:	f8d3 3118 	ldr.w	r3, [r3, #280]	; 0x118
    2022:	ea82 0607 	eor.w	r6, r2, r7
    2026:	4622      	mov	r2, r4
    2028:	4048      	eors	r0, r1
    202a:	f8d4 40b8 	ldr.w	r4, [r4, #184]	; 0xb8
    202e:	ea03 01d7 	and.w	r1, r3, r7, lsr #3
    2032:	4613      	mov	r3, r2
    2034:	f8d2 211c 	ldr.w	r2, [r2, #284]	; 0x11c
    2038:	404e      	eors	r6, r1
    203a:	ea04 145e 	and.w	r4, r4, lr, lsr #5
    203e:	f8d3 10bc 	ldr.w	r1, [r3, #188]	; 0xbc
    2042:	4060      	eors	r0, r4
    2044:	ea02 1217 	and.w	r2, r2, r7, lsr #4
    2048:	ea86 0402 	eor.w	r4, r6, r2
    204c:	f8d3 2120 	ldr.w	r2, [r3, #288]	; 0x120
    2050:	f8d3 6124 	ldr.w	r6, [r3, #292]	; 0x124
    2054:	ea01 119e 	and.w	r1, r1, lr, lsr #6
    2058:	4048      	eors	r0, r1
    205a:	f8d3 10c0 	ldr.w	r1, [r3, #192]	; 0xc0
    205e:	ea02 1257 	and.w	r2, r2, r7, lsr #5
    2062:	4062      	eors	r2, r4
    2064:	ea06 1697 	and.w	r6, r6, r7, lsr #6
    2068:	4056      	eors	r6, r2
    206a:	f8d3 2128 	ldr.w	r2, [r3, #296]	; 0x128
    206e:	ea01 11de 	and.w	r1, r1, lr, lsr #7
    2072:	4041      	eors	r1, r0
    2074:	f8d3 00c4 	ldr.w	r0, [r3, #196]	; 0xc4
    2078:	ea02 12d7 	and.w	r2, r2, r7, lsr #7
    207c:	4056      	eors	r6, r2
    207e:	e9d3 2432 	ldrd	r2, r4, [r3, #200]	; 0xc8
    2082:	ea00 201e 	and.w	r0, r0, lr, lsr #8
    2086:	4041      	eors	r1, r0
    2088:	404d      	eors	r5, r1
    208a:	e9d3 1014 	ldrd	r1, r0, [r3, #80]	; 0x50
    208e:	ea04 049b 	and.w	r4, r4, fp, lsr #2
    2092:	f8d3 312c 	ldr.w	r3, [r3, #300]	; 0x12c
    2096:	ea02 025b 	and.w	r2, r2, fp, lsr #1
    209a:	9300      	str	r3, [sp, #0]
    209c:	4062      	eors	r2, r4
    209e:	9b39      	ldr	r3, [sp, #228]	; 0xe4
    20a0:	ea00 0099 	and.w	r0, r0, r9, lsr #2
    20a4:	9c00      	ldr	r4, [sp, #0]
    20a6:	ea01 0159 	and.w	r1, r1, r9, lsr #1
    20aa:	4041      	eors	r1, r0
    20ac:	ea82 020b 	eor.w	r2, r2, fp
    20b0:	6d98      	ldr	r0, [r3, #88]	; 0x58
    20b2:	ea81 0109 	eor.w	r1, r1, r9
    20b6:	ea04 2417 	and.w	r4, r4, r7, lsr #8
    20ba:	4074      	eors	r4, r6
    20bc:	f8d3 6130 	ldr.w	r6, [r3, #304]	; 0x130
    20c0:	ea00 00d9 	and.w	r0, r0, r9, lsr #3
    20c4:	4048      	eors	r0, r1
    20c6:	6dd9      	ldr	r1, [r3, #92]	; 0x5c
    20c8:	ea06 2657 	and.w	r6, r6, r7, lsr #9
    20cc:	4066      	eors	r6, r4
    20ce:	f8d3 4134 	ldr.w	r4, [r3, #308]	; 0x134
    20d2:	ea01 1c19 	and.w	ip, r1, r9, lsr #4
    20d6:	ea80 0c0c 	eor.w	ip, r0, ip
    20da:	6e18      	ldr	r0, [r3, #96]	; 0x60
    20dc:	ea04 2497 	and.w	r4, r4, r7, lsr #10
    20e0:	6e5f      	ldr	r7, [r3, #100]	; 0x64
    20e2:	4066      	eors	r6, r4
    20e4:	e9d3 1434 	ldrd	r1, r4, [r3, #208]	; 0xd0
    20e8:	ea00 1059 	and.w	r0, r0, r9, lsr #5
    20ec:	ea8c 0c00 	eor.w	ip, ip, r0
    20f0:	f8d3 00d8 	ldr.w	r0, [r3, #216]	; 0xd8
    20f4:	ea07 1799 	and.w	r7, r7, r9, lsr #6
    20f8:	ea01 01db 	and.w	r1, r1, fp, lsr #3
    20fc:	ea04 141b 	and.w	r4, r4, fp, lsr #4
    2100:	4051      	eors	r1, r2
    2102:	ea00 125b 	and.w	r2, r0, fp, lsr #5
    2106:	ea81 0004 	eor.w	r0, r1, r4
    210a:	ea8c 0707 	eor.w	r7, ip, r7
    210e:	e9d3 1437 	ldrd	r1, r4, [r3, #220]	; 0xdc
    2112:	4050      	eors	r0, r2
    2114:	6e9a      	ldr	r2, [r3, #104]	; 0x68
    2116:	ea01 119b 	and.w	r1, r1, fp, lsr #6
    211a:	ea04 1cdb 	and.w	ip, r4, fp, lsr #7
    211e:	4048      	eors	r0, r1
    2120:	ea02 14d9 	and.w	r4, r2, r9, lsr #7
    2124:	e9d3 1239 	ldrd	r1, r2, [r3, #228]	; 0xe4
    2128:	ea80 000c 	eor.w	r0, r0, ip
    212c:	4067      	eors	r7, r4
    212e:	2308      	movs	r3, #8
    2130:	ea47 0708 	orr.w	r7, r7, r8
    2134:	9315      	str	r3, [sp, #84]	; 0x54
    2136:	ea01 211b 	and.w	r1, r1, fp, lsr #8
    213a:	ea02 225b 	and.w	r2, r2, fp, lsr #9
    213e:	4048      	eors	r0, r1
    2140:	403e      	ands	r6, r7
    2142:	4042      	eors	r2, r0
    2144:	ea08 0302 	and.w	r3, r8, r2
    2148:	9a39      	ldr	r2, [sp, #228]	; 0xe4
    214a:	431e      	orrs	r6, r3
    214c:	9b3a      	ldr	r3, [sp, #232]	; 0xe8
    214e:	4075      	eors	r5, r6
    2150:	f803 5f01 	strb.w	r5, [r3, #1]!
    2154:	e9d2 9c01 	ldrd	r9, ip, [r2, #4]
    2158:	933a      	str	r3, [sp, #232]	; 0xe8
    215a:	e9d2 ae03 	ldrd	sl, lr, [r2, #12]
    215e:	e9d2 b805 	ldrd	fp, r8, [r2, #20]
    2162:	6813      	ldr	r3, [r2, #0]
    2164:	69d7      	ldr	r7, [r2, #28]
    2166:	9301      	str	r3, [sp, #4]
    2168:	9700      	str	r7, [sp, #0]
    216a:	9901      	ldr	r1, [sp, #4]
    216c:	ea4f 045e 	mov.w	r4, lr, lsr #1
    2170:	9a00      	ldr	r2, [sp, #0]
    2172:	ea4f 065c 	mov.w	r6, ip, lsr #1
    2176:	ea4f 30dc 	mov.w	r0, ip, lsr #15
    217a:	ea4f 1558 	mov.w	r5, r8, lsr #5
    217e:	084b      	lsrs	r3, r1, #1
    2180:	ea4f 31d8 	mov.w	r1, r8, lsr #15
    2184:	9112      	str	r1, [sp, #72]	; 0x48
    2186:	ea4f 379a 	mov.w	r7, sl, lsr #14
    218a:	9900      	ldr	r1, [sp, #0]
    218c:	0c52      	lsrs	r2, r2, #17
    218e:	9307      	str	r3, [sp, #28]
    2190:	ea4f 035a 	mov.w	r3, sl, lsr #1
    2194:	9206      	str	r2, [sp, #24]
    2196:	ea4f 221e 	mov.w	r2, lr, lsr #8
    219a:	0cc9      	lsrs	r1, r1, #19
    219c:	900a      	str	r0, [sp, #40]	; 0x28
    219e:	9113      	str	r1, [sp, #76]	; 0x4c
    21a0:	ea86 0100 	eor.w	r1, r6, r0
    21a4:	9304      	str	r3, [sp, #16]
    21a6:	ea83 0007 	eor.w	r0, r3, r7
    21aa:	9511      	str	r5, [sp, #68]	; 0x44
    21ac:	ea84 0302 	eor.w	r3, r4, r2
    21b0:	4022      	ands	r2, r4
    21b2:	920e      	str	r2, [sp, #56]	; 0x38
    21b4:	462a      	mov	r2, r5
    21b6:	9d12      	ldr	r5, [sp, #72]	; 0x48
    21b8:	971b      	str	r7, [sp, #108]	; 0x6c
    21ba:	ea80 000a 	eor.w	r0, r0, sl
    21be:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    21c0:	ea81 010c 	eor.w	r1, r1, ip
    21c4:	941d      	str	r4, [sp, #116]	; 0x74
    21c6:	ea82 0405 	eor.w	r4, r2, r5
    21ca:	9a06      	ldr	r2, [sp, #24]
    21cc:	ea83 030e 	eor.w	r3, r3, lr
    21d0:	9d00      	ldr	r5, [sp, #0]
    21d2:	ea83 039e 	eor.w	r3, r3, lr, lsr #2
    21d6:	407a      	eors	r2, r7
    21d8:	9609      	str	r6, [sp, #36]	; 0x24
    21da:	406a      	eors	r2, r5
    21dc:	ea4f 451a 	mov.w	r5, sl, lsr #16
    21e0:	4068      	eors	r0, r5
    21e2:	950b      	str	r5, [sp, #44]	; 0x2c
    21e4:	9d00      	ldr	r5, [sp, #0]
    21e6:	ea4f 5758 	mov.w	r7, r8, lsr #21
    21ea:	ea84 0408 	eor.w	r4, r4, r8
    21ee:	9726      	str	r7, [sp, #152]	; 0x98
    21f0:	407c      	eors	r4, r7
    21f2:	ea4f 17d9 	mov.w	r7, r9, lsr #7
    21f6:	096d      	lsrs	r5, r5, #5
    21f8:	9514      	str	r5, [sp, #80]	; 0x50
    21fa:	406a      	eors	r2, r5
    21fc:	ea4f 25d9 	mov.w	r5, r9, lsr #11
    2200:	9503      	str	r5, [sp, #12]
    2202:	ea4f 159c 	mov.w	r5, ip, lsr #6
    2206:	402e      	ands	r6, r5
    2208:	9623      	str	r6, [sp, #140]	; 0x8c
    220a:	ea4f 065b 	mov.w	r6, fp, lsr #1
    220e:	4069      	eors	r1, r5
    2210:	4635      	mov	r5, r6
    2212:	ea4f 165c 	mov.w	r6, ip, lsr #5
    2216:	4071      	eors	r1, r6
    2218:	9619      	str	r6, [sp, #100]	; 0x64
    221a:	ea4f 161a 	mov.w	r6, sl, lsr #4
    221e:	960c      	str	r6, [sp, #48]	; 0x30
    2220:	4070      	eors	r0, r6
    2222:	ea4f 461e 	mov.w	r6, lr, lsr #16
    2226:	4073      	eors	r3, r6
    2228:	961e      	str	r6, [sp, #120]	; 0x78
    222a:	ea4f 0698 	mov.w	r6, r8, lsr #2
    222e:	960d      	str	r6, [sp, #52]	; 0x34
    2230:	4074      	eors	r4, r6
    2232:	9e00      	ldr	r6, [sp, #0]
    2234:	ea84 04d8 	eor.w	r4, r4, r8, lsr #3
    2238:	9417      	str	r4, [sp, #92]	; 0x5c
    223a:	ea81 01dc 	eor.w	r1, r1, ip, lsr #3
    223e:	0d34      	lsrs	r4, r6, #20
    2240:	9427      	str	r4, [sp, #156]	; 0x9c
    2242:	4062      	eors	r2, r4
    2244:	ea85 049b 	eor.w	r4, r5, fp, lsr #2
    2248:	ea82 02d6 	eor.w	r2, r2, r6, lsr #3
    224c:	ea84 040b 	eor.w	r4, r4, fp
    2250:	ea82 12d6 	eor.w	r2, r2, r6, lsr #7
    2254:	ea82 2296 	eor.w	r2, r2, r6, lsr #10
    2258:	9228      	str	r2, [sp, #160]	; 0xa0
    225a:	9522      	str	r5, [sp, #136]	; 0x88
    225c:	9d01      	ldr	r5, [sp, #4]
    225e:	9a03      	ldr	r2, [sp, #12]
    2260:	0aee      	lsrs	r6, r5, #11
    2262:	ea4f 15da 	mov.w	r5, sl, lsr #7
    2266:	9602      	str	r6, [sp, #8]
    2268:	4068      	eors	r0, r5
    226a:	9e01      	ldr	r6, [sp, #4]
    226c:	ea80 105a 	eor.w	r0, r0, sl, lsr #5
    2270:	407a      	eors	r2, r7
    2272:	901c      	str	r0, [sp, #112]	; 0x70
    2274:	ea4f 40db 	mov.w	r0, fp, lsr #19
    2278:	ea82 0209 	eor.w	r2, r2, r9
    227c:	4044      	eors	r4, r0
    227e:	9024      	str	r0, [sp, #144]	; 0x90
    2280:	0b70      	lsrs	r0, r6, #13
    2282:	9008      	str	r0, [sp, #32]
    2284:	ea4f 3019 	mov.w	r0, r9, lsr #12
    2288:	9005      	str	r0, [sp, #20]
    228a:	4042      	eors	r2, r0
    228c:	ea4f 109e 	mov.w	r0, lr, lsr #6
    2290:	4043      	eors	r3, r0
    2292:	9020      	str	r0, [sp, #128]	; 0x80
    2294:	ea4f 405b 	mov.w	r0, fp, lsr #17
    2298:	900f      	str	r0, [sp, #60]	; 0x3c
    229a:	4044      	eors	r4, r0
    229c:	ea4f 309c 	mov.w	r0, ip, lsr #14
    22a0:	4041      	eors	r1, r0
    22a2:	ea4f 2659 	mov.w	r6, r9, lsr #9
    22a6:	ea81 11dc 	eor.w	r1, r1, ip, lsr #7
    22aa:	4072      	eors	r2, r6
    22ac:	ea81 215c 	eor.w	r1, r1, ip, lsr #9
    22b0:	9110      	str	r1, [sp, #64]	; 0x40
    22b2:	ea4f 319e 	mov.w	r1, lr, lsr #14
    22b6:	9121      	str	r1, [sp, #132]	; 0x84
    22b8:	404b      	eors	r3, r1
    22ba:	990e      	ldr	r1, [sp, #56]	; 0x38
    22bc:	ea83 235e 	eor.w	r3, r3, lr, lsr #9
    22c0:	9616      	str	r6, [sp, #88]	; 0x58
    22c2:	ea83 239e 	eor.w	r3, r3, lr, lsr #10
    22c6:	901a      	str	r0, [sp, #104]	; 0x68
    22c8:	ea83 335e 	eor.w	r3, r3, lr, lsr #13
    22cc:	9801      	ldr	r0, [sp, #4]
    22ce:	ea83 43de 	eor.w	r3, r3, lr, lsr #19
    22d2:	ea84 14db 	eor.w	r4, r4, fp, lsr #7
    22d6:	ea83 535e 	eor.w	r3, r3, lr, lsr #21
    22da:	ea83 53de 	eor.w	r3, r3, lr, lsr #23
    22de:	404b      	eors	r3, r1
    22e0:	9917      	ldr	r1, [sp, #92]	; 0x5c
    22e2:	9330      	str	r3, [sp, #192]	; 0xc0
    22e4:	ea4f 1398 	mov.w	r3, r8, lsr #6
    22e8:	4059      	eors	r1, r3
    22ea:	9318      	str	r3, [sp, #96]	; 0x60
    22ec:	ea81 2658 	eor.w	r6, r1, r8, lsr #9
    22f0:	9b08      	ldr	r3, [sp, #32]
    22f2:	9902      	ldr	r1, [sp, #8]
    22f4:	404b      	eors	r3, r1
    22f6:	09c1      	lsrs	r1, r0, #7
    22f8:	4043      	eors	r3, r0
    22fa:	404b      	eors	r3, r1
    22fc:	ea01 0190 	and.w	r1, r1, r0, lsr #2
    2300:	910e      	str	r1, [sp, #56]	; 0x38
    2302:	ea4f 1199 	mov.w	r1, r9, lsr #6
    2306:	404a      	eors	r2, r1
    2308:	9117      	str	r1, [sp, #92]	; 0x5c
    230a:	ea82 3299 	eor.w	r2, r2, r9, lsr #14
    230e:	991c      	ldr	r1, [sp, #112]	; 0x70
    2310:	ea82 32d9 	eor.w	r2, r2, r9, lsr #15
    2314:	ea83 1350 	eor.w	r3, r3, r0, lsr #5
    2318:	ea82 4259 	eor.w	r2, r2, r9, lsr #17
    231c:	ea83 1390 	eor.w	r3, r3, r0, lsr #6
    2320:	ea82 42d9 	eor.w	r2, r2, r9, lsr #19
    2324:	980c      	ldr	r0, [sp, #48]	; 0x30
    2326:	ea82 5259 	eor.w	r2, r2, r9, lsr #21
    232a:	921f      	str	r2, [sp, #124]	; 0x7c
    232c:	ea4f 225a 	mov.w	r2, sl, lsr #9
    2330:	4051      	eors	r1, r2
    2332:	402a      	ands	r2, r5
    2334:	ea02 229a 	and.w	r2, r2, sl, lsr #10
    2338:	922f      	str	r2, [sp, #188]	; 0xbc
    233a:	ea4f 221a 	mov.w	r2, sl, lsr #8
    233e:	921c      	str	r2, [sp, #112]	; 0x70
    2340:	4051      	eors	r1, r2
    2342:	4005      	ands	r5, r0
    2344:	ea81 315a 	eor.w	r1, r1, sl, lsr #13
    2348:	ea81 511a 	eor.w	r1, r1, sl, lsr #20
    234c:	ea81 621a 	eor.w	r2, r1, sl, lsr #24
    2350:	922a      	str	r2, [sp, #168]	; 0xa8
    2352:	ea4f 521b 	mov.w	r2, fp, lsr #20
    2356:	9225      	str	r2, [sp, #148]	; 0x94
    2358:	4054      	eors	r4, r2
    235a:	ea4f 3298 	mov.w	r2, r8, lsr #14
    235e:	ea84 34db 	eor.w	r4, r4, fp, lsr #15
    2362:	4056      	eors	r6, r2
    2364:	ea84 549b 	eor.w	r4, r4, fp, lsr #22
    2368:	ea84 64db 	eor.w	r4, r4, fp, lsr #27
    236c:	942e      	str	r4, [sp, #184]	; 0xb8
    236e:	ea02 2498 	and.w	r4, r2, r8, lsr #10
    2372:	9431      	str	r4, [sp, #196]	; 0xc4
    2374:	9800      	ldr	r0, [sp, #0]
    2376:	9c28      	ldr	r4, [sp, #160]	; 0xa0
    2378:	0c81      	lsrs	r1, r0, #18
    237a:	ea84 0201 	eor.w	r2, r4, r1
    237e:	ea01 24d0 	and.w	r4, r1, r0, lsr #11
    2382:	9436      	str	r4, [sp, #216]	; 0xd8
    2384:	ea4f 311c 	mov.w	r1, ip, lsr #12
    2388:	9c10      	ldr	r4, [sp, #64]	; 0x40
    238a:	ea84 0001 	eor.w	r0, r4, r1
    238e:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    2390:	ea80 405c 	eor.w	r0, r0, ip, lsr #17
    2394:	400c      	ands	r4, r1
    2396:	ea80 409c 	eor.w	r0, r0, ip, lsr #18
    239a:	942d      	str	r4, [sp, #180]	; 0xb4
    239c:	ea80 509c 	eor.w	r0, r0, ip, lsr #22
    23a0:	9c23      	ldr	r4, [sp, #140]	; 0x8c
    23a2:	4044      	eors	r4, r0
    23a4:	942c      	str	r4, [sp, #176]	; 0xb0
    23a6:	9c00      	ldr	r4, [sp, #0]
    23a8:	ea4f 4018 	mov.w	r0, r8, lsr #16
    23ac:	4046      	eors	r6, r0
    23ae:	ea00 20d8 	and.w	r0, r0, r8, lsr #11
    23b2:	0c21      	lsrs	r1, r4, #16
    23b4:	ea01 5494 	and.w	r4, r1, r4, lsr #22
    23b8:	404a      	eors	r2, r1
    23ba:	ea4f 4198 	mov.w	r1, r8, lsr #18
    23be:	9437      	str	r4, [sp, #220]	; 0xdc
    23c0:	ea00 0401 	and.w	r4, r0, r1
    23c4:	9433      	str	r4, [sp, #204]	; 0xcc
    23c6:	9c01      	ldr	r4, [sp, #4]
    23c8:	404e      	eors	r6, r1
    23ca:	ea01 3158 	and.w	r1, r1, r8, lsr #13
    23ce:	9123      	str	r1, [sp, #140]	; 0x8c
    23d0:	9902      	ldr	r1, [sp, #8]
    23d2:	ea86 66d8 	eor.w	r6, r6, r8, lsr #27
    23d6:	0aa0      	lsrs	r0, r4, #10
    23d8:	4043      	eors	r3, r0
    23da:	4001      	ands	r1, r0
    23dc:	ea83 3314 	eor.w	r3, r3, r4, lsr #12
    23e0:	9129      	str	r1, [sp, #164]	; 0xa4
    23e2:	ea83 4354 	eor.w	r3, r3, r4, lsr #17
    23e6:	990e      	ldr	r1, [sp, #56]	; 0x38
    23e8:	ea83 5314 	eor.w	r3, r3, r4, lsr #20
    23ec:	9c00      	ldr	r4, [sp, #0]
    23ee:	404b      	eors	r3, r1
    23f0:	9328      	str	r3, [sp, #160]	; 0xa0
    23f2:	9806      	ldr	r0, [sp, #24]
    23f4:	0d63      	lsrs	r3, r4, #21
    23f6:	990d      	ldr	r1, [sp, #52]	; 0x34
    23f8:	405a      	eors	r2, r3
    23fa:	4003      	ands	r3, r0
    23fc:	ea82 6214 	eor.w	r2, r2, r4, lsr #24
    2400:	9338      	str	r3, [sp, #224]	; 0xe0
    2402:	ea82 7394 	eor.w	r3, r2, r4, lsr #30
    2406:	9a11      	ldr	r2, [sp, #68]	; 0x44
    2408:	9335      	str	r3, [sp, #212]	; 0xd4
    240a:	ea4f 235b 	mov.w	r3, fp, lsr #9
    240e:	930e      	str	r3, [sp, #56]	; 0x38
    2410:	ea4f 13d8 	mov.w	r3, r8, lsr #7
    2414:	ea01 0403 	and.w	r4, r1, r3
    2418:	9903      	ldr	r1, [sp, #12]
    241a:	4013      	ands	r3, r2
    241c:	ea4f 1219 	mov.w	r2, r9, lsr #4
    2420:	ea02 0001 	and.w	r0, r2, r1
    2424:	9905      	ldr	r1, [sp, #20]
    2426:	ea04 4458 	and.w	r4, r4, r8, lsr #17
    242a:	4073      	eors	r3, r6
    242c:	4008      	ands	r0, r1
    242e:	ea4f 5618 	mov.w	r6, r8, lsr #20
    2432:	ea00 3159 	and.w	r1, r0, r9, lsr #13
    2436:	912b      	str	r1, [sp, #172]	; 0xac
    2438:	ea4f 219b 	mov.w	r1, fp, lsr #10
    243c:	9105      	str	r1, [sp, #20]
    243e:	ea4f 0159 	mov.w	r1, r9, lsr #1
    2442:	9103      	str	r1, [sp, #12]
    2444:	ea4f 419b 	mov.w	r1, fp, lsr #18
    2448:	9110      	str	r1, [sp, #64]	; 0x40
    244a:	9918      	ldr	r1, [sp, #96]	; 0x60
    244c:	ea06 0001 	and.w	r0, r6, r1
    2450:	4026      	ands	r6, r4
    2452:	9634      	str	r6, [sp, #208]	; 0xd0
    2454:	4043      	eors	r3, r0
    2456:	9931      	ldr	r1, [sp, #196]	; 0xc4
    2458:	404b      	eors	r3, r1
    245a:	9923      	ldr	r1, [sp, #140]	; 0x8c
    245c:	404b      	eors	r3, r1
    245e:	9332      	str	r3, [sp, #200]	; 0xc8
    2460:	9b04      	ldr	r3, [sp, #16]
    2462:	992a      	ldr	r1, [sp, #168]	; 0xa8
    2464:	ea03 139a 	and.w	r3, r3, sl, lsr #6
    2468:	404b      	eors	r3, r1
    246a:	e9dd 610e 	ldrd	r6, r1, [sp, #56]	; 0x38
    246e:	406b      	eors	r3, r5
    2470:	9d00      	ldr	r5, [sp, #0]
    2472:	ea06 0401 	and.w	r4, r6, r1
    2476:	992e      	ldr	r1, [sp, #184]	; 0xb8
    2478:	9e03      	ldr	r6, [sp, #12]
    247a:	404c      	eors	r4, r1
    247c:	ea4f 0199 	mov.w	r1, r9, lsr #2
    2480:	ea01 0007 	and.w	r0, r1, r7
    2484:	4011      	ands	r1, r2
    2486:	9f1f      	ldr	r7, [sp, #124]	; 0x7c
    2488:	ea01 2119 	and.w	r1, r1, r9, lsr #8
    248c:	912a      	str	r1, [sp, #168]	; 0xa8
    248e:	ea4f 01de 	mov.w	r1, lr, lsr #3
    2492:	910d      	str	r1, [sp, #52]	; 0x34
    2494:	ea4f 311e 	mov.w	r1, lr, lsr #12
    2498:	911f      	str	r1, [sp, #124]	; 0x7c
    249a:	ea4f 319b 	mov.w	r1, fp, lsr #14
    249e:	9123      	str	r1, [sp, #140]	; 0x8c
    24a0:	4032      	ands	r2, r6
    24a2:	9914      	ldr	r1, [sp, #80]	; 0x50
    24a4:	407a      	eors	r2, r7
    24a6:	ea4f 171c 	mov.w	r7, ip, lsr #4
    24aa:	9718      	str	r7, [sp, #96]	; 0x60
    24ac:	9f36      	ldr	r7, [sp, #216]	; 0xd8
    24ae:	4042      	eors	r2, r0
    24b0:	ea01 31d5 	and.w	r1, r1, r5, lsr #15
    24b4:	9d35      	ldr	r5, [sp, #212]	; 0xd4
    24b6:	9e0b      	ldr	r6, [sp, #44]	; 0x2c
    24b8:	ea4f 301a 	mov.w	r0, sl, lsr #12
    24bc:	4069      	eors	r1, r5
    24be:	9d38      	ldr	r5, [sp, #224]	; 0xe0
    24c0:	4079      	eors	r1, r7
    24c2:	9f37      	ldr	r7, [sp, #220]	; 0xdc
    24c4:	4079      	eors	r1, r7
    24c6:	9f10      	ldr	r7, [sp, #64]	; 0x40
    24c8:	4069      	eors	r1, r5
    24ca:	9135      	str	r1, [sp, #212]	; 0xd4
    24cc:	9905      	ldr	r1, [sp, #20]
    24ce:	ea4f 455a 	mov.w	r5, sl, lsr #17
    24d2:	4039      	ands	r1, r7
    24d4:	9f1c      	ldr	r7, [sp, #112]	; 0x70
    24d6:	4061      	eors	r1, r4
    24d8:	9131      	str	r1, [sp, #196]	; 0xc4
    24da:	ea05 0107 	and.w	r1, r5, r7
    24de:	9c01      	ldr	r4, [sp, #4]
    24e0:	ea01 21da 	and.w	r1, r1, sl, lsr #11
    24e4:	4001      	ands	r1, r0
    24e6:	4030      	ands	r0, r6
    24e8:	4043      	eors	r3, r0
    24ea:	9e08      	ldr	r6, [sp, #32]
    24ec:	932e      	str	r3, [sp, #184]	; 0xb8
    24ee:	ea4f 331b 	mov.w	r3, fp, lsr #12
    24f2:	461f      	mov	r7, r3
    24f4:	0920      	lsrs	r0, r4, #4
    24f6:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    24f8:	0ba4      	lsrs	r4, r4, #14
    24fa:	4026      	ands	r6, r4
    24fc:	4004      	ands	r4, r0
    24fe:	4063      	eors	r3, r4
    2500:	9308      	str	r3, [sp, #32]
    2502:	9c07      	ldr	r4, [sp, #28]
    2504:	4020      	ands	r0, r4
    2506:	9c02      	ldr	r4, [sp, #8]
    2508:	9702      	str	r7, [sp, #8]
    250a:	ea00 0304 	and.w	r3, r0, r4
    250e:	931c      	str	r3, [sp, #112]	; 0x70
    2510:	ea06 0300 	and.w	r3, r6, r0
    2514:	9e16      	ldr	r6, [sp, #88]	; 0x58
    2516:	ea4f 1059 	mov.w	r0, r9, lsr #5
    251a:	9328      	str	r3, [sp, #160]	; 0xa0
    251c:	ea00 0406 	and.w	r4, r0, r6
    2520:	ea4f 261c 	mov.w	r6, ip, lsr #8
    2524:	ea82 0304 	eor.w	r3, r2, r4
    2528:	9c04      	ldr	r4, [sp, #16]
    252a:	ea4f 32da 	mov.w	r2, sl, lsr #15
    252e:	9316      	str	r3, [sp, #88]	; 0x58
    2530:	9b2e      	ldr	r3, [sp, #184]	; 0xb8
    2532:	ea04 0ada 	and.w	sl, r4, sl, lsr #3
    2536:	9c1b      	ldr	r4, [sp, #108]	; 0x6c
    2538:	ea0a 0a04 	and.w	sl, sl, r4
    253c:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    253e:	ea0a 0a04 	and.w	sl, sl, r4
    2542:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    2544:	4014      	ands	r4, r2
    2546:	402a      	ands	r2, r5
    2548:	402c      	ands	r4, r5
    254a:	4053      	eors	r3, r2
    254c:	9a2f      	ldr	r2, [sp, #188]	; 0xbc
    254e:	4063      	eors	r3, r4
    2550:	9d18      	ldr	r5, [sp, #96]	; 0x60
    2552:	4053      	eors	r3, r2
    2554:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2556:	ea83 030a 	eor.w	r3, r3, sl
    255a:	404b      	eors	r3, r1
    255c:	9904      	ldr	r1, [sp, #16]
    255e:	065b      	lsls	r3, r3, #25
    2560:	f003 7300 	and.w	r3, r3, #33554432	; 0x2000000
    2564:	ea43 0a01 	orr.w	sl, r3, r1
    2568:	ea05 335c 	and.w	r3, r5, ip, lsr #13
    256c:	4053      	eors	r3, r2
    256e:	9a09      	ldr	r2, [sp, #36]	; 0x24
    2570:	9304      	str	r3, [sp, #16]
    2572:	ea4f 415e 	mov.w	r1, lr, lsr #17
    2576:	402a      	ands	r2, r5
    2578:	9d23      	ldr	r5, [sp, #140]	; 0x8c
    257a:	9b31      	ldr	r3, [sp, #196]	; 0xc4
    257c:	ea05 24db 	and.w	r4, r5, fp, lsr #11
    2580:	4063      	eors	r3, r4
    2582:	ea05 145b 	and.w	r4, r5, fp, lsr #5
    2586:	9d24      	ldr	r5, [sp, #144]	; 0x90
    2588:	9318      	str	r3, [sp, #96]	; 0x60
    258a:	ea04 0305 	and.w	r3, r4, r5
    258e:	9c05      	ldr	r4, [sp, #20]
    2590:	931b      	str	r3, [sp, #108]	; 0x6c
    2592:	402c      	ands	r4, r5
    2594:	9d25      	ldr	r5, [sp, #148]	; 0x94
    2596:	403c      	ands	r4, r7
    2598:	9f1f      	ldr	r7, [sp, #124]	; 0x7c
    259a:	ea04 0305 	and.w	r3, r4, r5
    259e:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    25a0:	9323      	str	r3, [sp, #140]	; 0x8c
    25a2:	ea05 0407 	and.w	r4, r5, r7
    25a6:	9d30      	ldr	r5, [sp, #192]	; 0xc0
    25a8:	4065      	eors	r5, r4
    25aa:	ea4f 34de 	mov.w	r4, lr, lsr #15
    25ae:	950b      	str	r5, [sp, #44]	; 0x2c
    25b0:	463d      	mov	r5, r7
    25b2:	4025      	ands	r5, r4
    25b4:	9f21      	ldr	r7, [sp, #132]	; 0x84
    25b6:	ea05 15de 	and.w	r5, r5, lr, lsr #7
    25ba:	ea05 0307 	and.w	r3, r5, r7
    25be:	930c      	str	r3, [sp, #48]	; 0x30
    25c0:	9f03      	ldr	r7, [sp, #12]
    25c2:	ea4f 2599 	mov.w	r5, r9, lsr #10
    25c6:	9b16      	ldr	r3, [sp, #88]	; 0x58
    25c8:	ea07 09d9 	and.w	r9, r7, r9, lsr #3
    25cc:	9f17      	ldr	r7, [sp, #92]	; 0x5c
    25ce:	ea09 0900 	and.w	r9, r9, r0
    25d2:	ea09 0905 	and.w	r9, r9, r5
    25d6:	ea05 0007 	and.w	r0, r5, r7
    25da:	9d2a      	ldr	r5, [sp, #168]	; 0xa8
    25dc:	4058      	eors	r0, r3
    25de:	9f03      	ldr	r7, [sp, #12]
    25e0:	4068      	eors	r0, r5
    25e2:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    25e4:	ea80 0009 	eor.w	r0, r0, r9
    25e8:	9b04      	ldr	r3, [sp, #16]
    25ea:	4068      	eors	r0, r5
    25ec:	ea4f 25dc 	mov.w	r5, ip, lsr #11
    25f0:	402a      	ands	r2, r5
    25f2:	0580      	lsls	r0, r0, #22
    25f4:	f400 0080 	and.w	r0, r0, #4194304	; 0x400000
    25f8:	ea40 0907 	orr.w	r9, r0, r7
    25fc:	980a      	ldr	r0, [sp, #40]	; 0x28
    25fe:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    2600:	4002      	ands	r2, r0
    2602:	9819      	ldr	r0, [sp, #100]	; 0x64
    2604:	4005      	ands	r5, r0
    2606:	ea00 009c 	and.w	r0, r0, ip, lsr #2
    260a:	403d      	ands	r5, r7
    260c:	4030      	ands	r0, r6
    260e:	9f2d      	ldr	r7, [sp, #180]	; 0xb4
    2610:	ea06 461c 	and.w	r6, r6, ip, lsr #16
    2614:	ea00 209c 	and.w	r0, r0, ip, lsr #10
    2618:	4073      	eors	r3, r6
    261a:	9e05      	ldr	r6, [sp, #20]
    261c:	407b      	eors	r3, r7
    261e:	9f02      	ldr	r7, [sp, #8]
    2620:	406b      	eors	r3, r5
    2622:	4053      	eors	r3, r2
    2624:	9a09      	ldr	r2, [sp, #36]	; 0x24
    2626:	4043      	eors	r3, r0
    2628:	980d      	ldr	r0, [sp, #52]	; 0x34
    262a:	061b      	lsls	r3, r3, #24
    262c:	f003 7380 	and.w	r3, r3, #16777216	; 0x1000000
    2630:	ea43 0c02 	orr.w	ip, r3, r2
    2634:	9a20      	ldr	r2, [sp, #128]	; 0x80
    2636:	ea4f 135e 	mov.w	r3, lr, lsr #5
    263a:	401a      	ands	r2, r3
    263c:	4003      	ands	r3, r0
    263e:	981e      	ldr	r0, [sp, #120]	; 0x78
    2640:	4022      	ands	r2, r4
    2642:	ea04 449e 	and.w	r4, r4, lr, lsr #18
    2646:	ea01 2ede 	and.w	lr, r1, lr, lsr #11
    264a:	4003      	ands	r3, r0
    264c:	980b      	ldr	r0, [sp, #44]	; 0x2c
    264e:	400b      	ands	r3, r1
    2650:	991b      	ldr	r1, [sp, #108]	; 0x6c
    2652:	ea80 000e 	eor.w	r0, r0, lr
    2656:	4060      	eors	r0, r4
    2658:	9c00      	ldr	r4, [sp, #0]
    265a:	4050      	eors	r0, r2
    265c:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    265e:	4058      	eors	r0, r3
    2660:	9b1d      	ldr	r3, [sp, #116]	; 0x74
    2662:	4050      	eors	r0, r2
    2664:	9a18      	ldr	r2, [sp, #96]	; 0x60
    2666:	0680      	lsls	r0, r0, #26
    2668:	f000 6080 	and.w	r0, r0, #67108864	; 0x4000000
    266c:	ea40 0e03 	orr.w	lr, r0, r3
    2670:	ea4f 139b 	mov.w	r3, fp, lsr #6
    2674:	ea07 3b5b 	and.w	fp, r7, fp, lsr #13
    2678:	980f      	ldr	r0, [sp, #60]	; 0x3c
    267a:	ea82 020b 	eor.w	r2, r2, fp
    267e:	404a      	eors	r2, r1
    2680:	ea03 0106 	and.w	r1, r3, r6
    2684:	9e0e      	ldr	r6, [sp, #56]	; 0x38
    2686:	4039      	ands	r1, r7
    2688:	404a      	eors	r2, r1
    268a:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    268c:	4033      	ands	r3, r6
    268e:	9e14      	ldr	r6, [sp, #80]	; 0x50
    2690:	4003      	ands	r3, r0
    2692:	9810      	ldr	r0, [sp, #64]	; 0x40
    2694:	0861      	lsrs	r1, r4, #1
    2696:	4003      	ands	r3, r0
    2698:	9823      	ldr	r0, [sp, #140]	; 0x8c
    269a:	405a      	eors	r2, r3
    269c:	9b22      	ldr	r3, [sp, #136]	; 0x88
    269e:	4042      	eors	r2, r0
    26a0:	9835      	ldr	r0, [sp, #212]	; 0xd4
    26a2:	06d2      	lsls	r2, r2, #27
    26a4:	f002 6200 	and.w	r2, r2, #134217728	; 0x8000000
    26a8:	ea42 0b03 	orr.w	fp, r2, r3
    26ac:	08a3      	lsrs	r3, r4, #2
    26ae:	ea03 0206 	and.w	r2, r3, r6
    26b2:	400b      	ands	r3, r1
    26b4:	403b      	ands	r3, r7
    26b6:	ea02 3254 	and.w	r2, r2, r4, lsr #13
    26ba:	9f27      	ldr	r7, [sp, #156]	; 0x9c
    26bc:	4043      	eors	r3, r0
    26be:	9c01      	ldr	r4, [sp, #4]
    26c0:	403a      	ands	r2, r7
    26c2:	9f08      	ldr	r7, [sp, #32]
    26c4:	9e07      	ldr	r6, [sp, #28]
    26c6:	0a60      	lsrs	r0, r4, #9
    26c8:	9d11      	ldr	r5, [sp, #68]	; 0x44
    26ca:	ea00 2014 	and.w	r0, r0, r4, lsr #8
    26ce:	4078      	eors	r0, r7
    26d0:	9f29      	ldr	r7, [sp, #164]	; 0xa4
    26d2:	4078      	eors	r0, r7
    26d4:	9f1c      	ldr	r7, [sp, #112]	; 0x70
    26d6:	4078      	eors	r0, r7
    26d8:	9f28      	ldr	r7, [sp, #160]	; 0xa0
    26da:	4078      	eors	r0, r7
    26dc:	9f32      	ldr	r7, [sp, #200]	; 0xc8
    26de:	0540      	lsls	r0, r0, #21
    26e0:	f400 1000 	and.w	r0, r0, #2097152	; 0x200000
    26e4:	4330      	orrs	r0, r6
    26e6:	9001      	str	r0, [sp, #4]
    26e8:	ea4f 0058 	mov.w	r0, r8, lsr #1
    26ec:	9e12      	ldr	r6, [sp, #72]	; 0x48
    26ee:	ea00 0405 	and.w	r4, r0, r5
    26f2:	9d26      	ldr	r5, [sp, #152]	; 0x98
    26f4:	4034      	ands	r4, r6
    26f6:	9e33      	ldr	r6, [sp, #204]	; 0xcc
    26f8:	402c      	ands	r4, r5
    26fa:	ea05 2518 	and.w	r5, r5, r8, lsr #8
    26fe:	ea05 45d8 	and.w	r5, r5, r8, lsr #19
    2702:	407d      	eors	r5, r7
    2704:	4075      	eors	r5, r6
    2706:	9e34      	ldr	r6, [sp, #208]	; 0xd0
    2708:	4065      	eors	r5, r4
    270a:	9c00      	ldr	r4, [sp, #0]
    270c:	4075      	eors	r5, r6
    270e:	072d      	lsls	r5, r5, #28
    2710:	f005 5580 	and.w	r5, r5, #268435456	; 0x10000000
    2714:	ea45 0800 	orr.w	r8, r5, r0
    2718:	ea01 3014 	and.w	r0, r1, r4, lsr #12
    271c:	ea00 3094 	and.w	r0, r0, r4, lsr #14
    2720:	9c06      	ldr	r4, [sp, #24]
    2722:	4020      	ands	r0, r4
    2724:	4043      	eors	r3, r0
    2726:	4053      	eors	r3, r2
    2728:	079b      	lsls	r3, r3, #30
    272a:	f003 4380 	and.w	r3, r3, #1073741824	; 0x40000000
    272e:	430b      	orrs	r3, r1
    2730:	9300      	str	r3, [sp, #0]
    2732:	9b15      	ldr	r3, [sp, #84]	; 0x54
    2734:	3b01      	subs	r3, #1
    2736:	9315      	str	r3, [sp, #84]	; 0x54
    2738:	f47f ad17 	bne.w	216a <ECRYPT_keystream_bytes.part.0+0x2d2>
    273c:	9b39      	ldr	r3, [sp, #228]	; 0xe4
    273e:	9a01      	ldr	r2, [sp, #4]
    2740:	9f00      	ldr	r7, [sp, #0]
    2742:	e9c3 2900 	strd	r2, r9, [r3]
    2746:	e9c3 ca02 	strd	ip, sl, [r3, #8]
    274a:	e9c3 eb04 	strd	lr, fp, [r3, #16]
    274e:	e9c3 8706 	strd	r8, r7, [r3, #24]
    2752:	e9dd 233a 	ldrd	r2, r3, [sp, #232]	; 0xe8
    2756:	4293      	cmp	r3, r2
    2758:	f47f abbb 	bne.w	1ed2 <ECRYPT_keystream_bytes.part.0+0x3a>
    275c:	b03d      	add	sp, #244	; 0xf4
    275e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    2762:	bf00      	nop

00002764 <ECRYPT_keysetup.constprop.0>:
    2764:	2800      	cmp	r0, #0
    2766:	bf18      	it	ne
    2768:	2900      	cmpne	r1, #0
    276a:	b538      	push	{r3, r4, r5, lr}
    276c:	d029      	beq.n	27c2 <ECRYPT_keysetup.constprop.0+0x5e>
    276e:	f3c2 0302 	ubfx	r3, r2, #0, #3
    2772:	2a40      	cmp	r2, #64	; 0x40
    2774:	bf98      	it	ls
    2776:	2b00      	cmpls	r3, #0
    2778:	d123      	bne.n	27c2 <ECRYPT_keysetup.constprop.0+0x5e>
    277a:	4605      	mov	r5, r0
    277c:	680b      	ldr	r3, [r1, #0]
    277e:	6848      	ldr	r0, [r1, #4]
    2780:	f505 7e9a 	add.w	lr, r5, #308	; 0x134
    2784:	f04f 0c00 	mov.w	ip, #0
    2788:	62e8      	str	r0, [r5, #44]	; 0x2c
    278a:	62ab      	str	r3, [r5, #40]	; 0x28
    278c:	ea4f 03dc 	mov.w	r3, ip, lsr #3
    2790:	f00c 0407 	and.w	r4, ip, #7
    2794:	f10c 0c01 	add.w	ip, ip, #1
    2798:	f1bc 0f50 	cmp.w	ip, #80	; 0x50
    279c:	5ccb      	ldrb	r3, [r1, r3]
    279e:	fa23 f304 	lsr.w	r3, r3, r4
    27a2:	f003 0301 	and.w	r3, r3, #1
    27a6:	f84e 3f04 	str.w	r3, [lr, #4]!
    27aa:	d1ef      	bne.n	278c <ECRYPT_keysetup.constprop.0+0x28>
    27ac:	2300      	movs	r3, #0
    27ae:	632a      	str	r2, [r5, #48]	; 0x30
    27b0:	b10a      	cbz	r2, 27b6 <ECRYPT_keysetup.constprop.0+0x52>
    27b2:	636b      	str	r3, [r5, #52]	; 0x34
    27b4:	bd38      	pop	{r3, r4, r5, pc}
    27b6:	4628      	mov	r0, r5
    27b8:	f7fd fc22 	bl	0 <ACHTERBAHN_setup>
    27bc:	2301      	movs	r3, #1
    27be:	636b      	str	r3, [r5, #52]	; 0x34
    27c0:	bd38      	pop	{r3, r4, r5, pc}
    27c2:	4b05      	ldr	r3, [pc, #20]	; (27d8 <ECRYPT_keysetup.constprop.0+0x74>)
    27c4:	f240 12e7 	movw	r2, #487	; 0x1e7
    27c8:	4904      	ldr	r1, [pc, #16]	; (27dc <ECRYPT_keysetup.constprop.0+0x78>)
    27ca:	4805      	ldr	r0, [pc, #20]	; (27e0 <ECRYPT_keysetup.constprop.0+0x7c>)
    27cc:	447b      	add	r3, pc
    27ce:	4479      	add	r1, pc
    27d0:	4478      	add	r0, pc
    27d2:	f7ff fffe 	bl	0 <__assert_fail>
    27d6:	bf00      	nop
    27d8:	00000008 	.word	0x00000008
    27dc:	0000000a 	.word	0x0000000a
    27e0:	0000000c 	.word	0x0000000c

000027e4 <ACHTERBAHN_verify_encrypt>:
    27e4:	4a81      	ldr	r2, [pc, #516]	; (29ec <ACHTERBAHN_verify_encrypt+0x208>)
    27e6:	4b82      	ldr	r3, [pc, #520]	; (29f0 <ACHTERBAHN_verify_encrypt+0x20c>)
    27e8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    27ec:	447a      	add	r2, pc
    27ee:	4c81      	ldr	r4, [pc, #516]	; (29f4 <ACHTERBAHN_verify_encrypt+0x210>)
    27f0:	ed2d 8b02 	vpush	{d8}
    27f4:	f6ad 0dac 	subw	sp, sp, #2220	; 0x8ac
    27f8:	58d3      	ldr	r3, [r2, r3]
    27fa:	447c      	add	r4, pc
    27fc:	4620      	mov	r0, r4
    27fe:	ada6      	add	r5, sp, #664	; 0x298
    2800:	681b      	ldr	r3, [r3, #0]
    2802:	f8cd 38a4 	str.w	r3, [sp, #2212]	; 0x8a4
    2806:	f04f 0300 	mov.w	r3, #0
    280a:	9505      	str	r5, [sp, #20]
    280c:	f7ff fffe 	bl	0 <puts>
    2810:	4879      	ldr	r0, [pc, #484]	; (29f8 <ACHTERBAHN_verify_encrypt+0x214>)
    2812:	4478      	add	r0, pc
    2814:	f7ff fffe 	bl	0 <puts>
    2818:	4620      	mov	r0, r4
    281a:	f7ff fffe 	bl	0 <puts>
    281e:	2000      	movs	r0, #0
    2820:	f7ff fffe 	bl	0 <fflush>
    2824:	4a75      	ldr	r2, [pc, #468]	; (29fc <ACHTERBAHN_verify_encrypt+0x218>)
    2826:	462b      	mov	r3, r5
    2828:	ada4      	add	r5, sp, #656	; 0x290
    282a:	447a      	add	r2, pc
    282c:	f20d 44a3 	addw	r4, sp, #1187	; 0x4a3
    2830:	ca07      	ldmia	r2, {r0, r1, r2}
    2832:	c303      	stmia	r3!, {r0, r1}
    2834:	4972      	ldr	r1, [pc, #456]	; (2a00 <ACHTERBAHN_verify_encrypt+0x21c>)
    2836:	801a      	strh	r2, [r3, #0]
    2838:	f20d 23a3 	addw	r3, sp, #675	; 0x2a3
    283c:	4479      	add	r1, pc
    283e:	461a      	mov	r2, r3
    2840:	9301      	str	r3, [sp, #4]
    2842:	2300      	movs	r3, #0
    2844:	e9d1 0100 	ldrd	r0, r1, [r1]
    2848:	e885 0003 	stmia.w	r5, {r0, r1}
    284c:	f802 3f01 	strb.w	r3, [r2, #1]!
    2850:	3301      	adds	r3, #1
    2852:	42a2      	cmp	r2, r4
    2854:	d1fa      	bne.n	284c <ACHTERBAHN_verify_encrypt+0x68>
    2856:	2300      	movs	r3, #0
    2858:	9304      	str	r3, [sp, #16]
    285a:	4b6a      	ldr	r3, [pc, #424]	; (2a04 <ACHTERBAHN_verify_encrypt+0x220>)
    285c:	ae06      	add	r6, sp, #24
    285e:	f20d 4ba4 	addw	fp, sp, #1188	; 0x4a4
    2862:	f50d 7a29 	add.w	sl, sp, #676	; 0x2a4
    2866:	f04f 0801 	mov.w	r8, #1
    286a:	447b      	add	r3, pc
    286c:	ee08 3a10 	vmov	s16, r3
    2870:	f20d 63a3 	addw	r3, sp, #1699	; 0x6a3
    2874:	9302      	str	r3, [sp, #8]
    2876:	9c04      	ldr	r4, [sp, #16]
    2878:	4630      	mov	r0, r6
    287a:	9905      	ldr	r1, [sp, #20]
    287c:	f04f 0901 	mov.w	r9, #1
    2880:	4622      	mov	r2, r4
    2882:	2700      	movs	r7, #0
    2884:	f7ff ff6e 	bl	2764 <ECRYPT_keysetup.constprop.0>
    2888:	4622      	mov	r2, r4
    288a:	ee18 1a10 	vmov	r1, s16
    288e:	2001      	movs	r0, #1
    2890:	f7ff fffe 	bl	0 <__printf_chk>
    2894:	465c      	mov	r4, fp
    2896:	2000      	movs	r0, #0
    2898:	f7ff fffe 	bl	0 <fflush>
    289c:	f20d 63a4 	addw	r3, sp, #1700	; 0x6a4
    28a0:	ee07 3a90 	vmov	s15, r3
    28a4:	6b30      	ldr	r0, [r6, #48]	; 0x30
    28a6:	b190      	cbz	r0, 28ce <ACHTERBAHN_verify_encrypt+0xea>
    28a8:	2801      	cmp	r0, #1
    28aa:	f8c6 8038 	str.w	r8, [r6, #56]	; 0x38
    28ae:	d00e      	beq.n	28ce <ACHTERBAHN_verify_encrypt+0xea>
    28b0:	a914      	add	r1, sp, #80	; 0x50
    28b2:	2201      	movs	r2, #1
    28b4:	08d3      	lsrs	r3, r2, #3
    28b6:	f002 0c07 	and.w	ip, r2, #7
    28ba:	3201      	adds	r2, #1
    28bc:	4290      	cmp	r0, r2
    28be:	5ceb      	ldrb	r3, [r5, r3]
    28c0:	fa23 f30c 	lsr.w	r3, r3, ip
    28c4:	f003 0301 	and.w	r3, r3, #1
    28c8:	f841 3f04 	str.w	r3, [r1, #4]!
    28cc:	d1f2      	bne.n	28b4 <ACHTERBAHN_verify_encrypt+0xd0>
    28ce:	4630      	mov	r0, r6
    28d0:	f7fd fb96 	bl	0 <ACHTERBAHN_setup>
    28d4:	f8c6 8034 	str.w	r8, [r6, #52]	; 0x34
    28d8:	2f00      	cmp	r7, #0
    28da:	d03f      	beq.n	295c <ACHTERBAHN_verify_encrypt+0x178>
    28dc:	463a      	mov	r2, r7
    28de:	ee17 1a90 	vmov	r1, s15
    28e2:	4630      	mov	r0, r6
    28e4:	f7ff fad8 	bl	1e98 <ECRYPT_keystream_bytes.part.0>
    28e8:	6b32      	ldr	r2, [r6, #48]	; 0x30
    28ea:	2a00      	cmp	r2, #0
    28ec:	d043      	beq.n	2976 <ACHTERBAHN_verify_encrypt+0x192>
    28ee:	2a01      	cmp	r2, #1
    28f0:	f8c6 8038 	str.w	r8, [r6, #56]	; 0x38
    28f4:	d045      	beq.n	2982 <ACHTERBAHN_verify_encrypt+0x19e>
    28f6:	f10d 0c50 	add.w	ip, sp, #80	; 0x50
    28fa:	2101      	movs	r1, #1
    28fc:	08cb      	lsrs	r3, r1, #3
    28fe:	f001 0007 	and.w	r0, r1, #7
    2902:	3101      	adds	r1, #1
    2904:	4291      	cmp	r1, r2
    2906:	5ceb      	ldrb	r3, [r5, r3]
    2908:	fa23 f300 	lsr.w	r3, r3, r0
    290c:	f003 0301 	and.w	r3, r3, #1
    2910:	f84c 3f04 	str.w	r3, [ip, #4]!
    2914:	d1f2      	bne.n	28fc <ACHTERBAHN_verify_encrypt+0x118>
    2916:	4630      	mov	r0, r6
    2918:	f7fd fb72 	bl	0 <ACHTERBAHN_setup>
    291c:	f8c6 8034 	str.w	r8, [r6, #52]	; 0x34
    2920:	b1bf      	cbz	r7, 2952 <ACHTERBAHN_verify_encrypt+0x16e>
    2922:	465a      	mov	r2, fp
    2924:	4651      	mov	r1, sl
    2926:	463b      	mov	r3, r7
    2928:	4630      	mov	r0, r6
    292a:	f7fe fe41 	bl	15b0 <ECRYPT_encrypt_bytes.part.0>
    292e:	465a      	mov	r2, fp
    2930:	e9dd 1c01 	ldrd	r1, ip, [sp, #4]
    2934:	f811 0f01 	ldrb.w	r0, [r1, #1]!
    2938:	f81c 3f01 	ldrb.w	r3, [ip, #1]!
    293c:	4043      	eors	r3, r0
    293e:	f812 0b01 	ldrb.w	r0, [r2], #1
    2942:	4298      	cmp	r0, r3
    2944:	d145      	bne.n	29d2 <ACHTERBAHN_verify_encrypt+0x1ee>
    2946:	4294      	cmp	r4, r2
    2948:	d1f4      	bne.n	2934 <ACHTERBAHN_verify_encrypt+0x150>
    294a:	f240 2301 	movw	r3, #513	; 0x201
    294e:	4599      	cmp	r9, r3
    2950:	d024      	beq.n	299c <ACHTERBAHN_verify_encrypt+0x1b8>
    2952:	3701      	adds	r7, #1
    2954:	f109 0901 	add.w	r9, r9, #1
    2958:	3401      	adds	r4, #1
    295a:	e7a3      	b.n	28a4 <ACHTERBAHN_verify_encrypt+0xc0>
    295c:	6b32      	ldr	r2, [r6, #48]	; 0x30
    295e:	b1ba      	cbz	r2, 2990 <ACHTERBAHN_verify_encrypt+0x1ac>
    2960:	2a01      	cmp	r2, #1
    2962:	f8c6 8038 	str.w	r8, [r6, #56]	; 0x38
    2966:	d1c6      	bne.n	28f6 <ACHTERBAHN_verify_encrypt+0x112>
    2968:	4630      	mov	r0, r6
    296a:	9203      	str	r2, [sp, #12]
    296c:	f7fd fb48 	bl	0 <ACHTERBAHN_setup>
    2970:	9a03      	ldr	r2, [sp, #12]
    2972:	6372      	str	r2, [r6, #52]	; 0x34
    2974:	e7ed      	b.n	2952 <ACHTERBAHN_verify_encrypt+0x16e>
    2976:	4630      	mov	r0, r6
    2978:	f7fd fb42 	bl	0 <ACHTERBAHN_setup>
    297c:	f8c6 8034 	str.w	r8, [r6, #52]	; 0x34
    2980:	e7cf      	b.n	2922 <ACHTERBAHN_verify_encrypt+0x13e>
    2982:	4630      	mov	r0, r6
    2984:	9203      	str	r2, [sp, #12]
    2986:	f7fd fb3b 	bl	0 <ACHTERBAHN_setup>
    298a:	9a03      	ldr	r2, [sp, #12]
    298c:	6372      	str	r2, [r6, #52]	; 0x34
    298e:	e7c8      	b.n	2922 <ACHTERBAHN_verify_encrypt+0x13e>
    2990:	4630      	mov	r0, r6
    2992:	f7fd fb35 	bl	0 <ACHTERBAHN_setup>
    2996:	f8c6 8034 	str.w	r8, [r6, #52]	; 0x34
    299a:	e7da      	b.n	2952 <ACHTERBAHN_verify_encrypt+0x16e>
    299c:	9b04      	ldr	r3, [sp, #16]
    299e:	3308      	adds	r3, #8
    29a0:	9304      	str	r3, [sp, #16]
    29a2:	2b48      	cmp	r3, #72	; 0x48
    29a4:	f47f af67 	bne.w	2876 <ACHTERBAHN_verify_encrypt+0x92>
    29a8:	4817      	ldr	r0, [pc, #92]	; (2a08 <ACHTERBAHN_verify_encrypt+0x224>)
    29aa:	4478      	add	r0, pc
    29ac:	f7ff fffe 	bl	0 <puts>
    29b0:	4a16      	ldr	r2, [pc, #88]	; (2a0c <ACHTERBAHN_verify_encrypt+0x228>)
    29b2:	4b0f      	ldr	r3, [pc, #60]	; (29f0 <ACHTERBAHN_verify_encrypt+0x20c>)
    29b4:	447a      	add	r2, pc
    29b6:	58d3      	ldr	r3, [r2, r3]
    29b8:	681a      	ldr	r2, [r3, #0]
    29ba:	f8dd 38a4 	ldr.w	r3, [sp, #2212]	; 0x8a4
    29be:	405a      	eors	r2, r3
    29c0:	f04f 0300 	mov.w	r3, #0
    29c4:	d110      	bne.n	29e8 <ACHTERBAHN_verify_encrypt+0x204>
    29c6:	f60d 0dac 	addw	sp, sp, #2220	; 0x8ac
    29ca:	ecbd 8b02 	vpop	{d8}
    29ce:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    29d2:	4b0f      	ldr	r3, [pc, #60]	; (2a10 <ACHTERBAHN_verify_encrypt+0x22c>)
    29d4:	f240 32ea 	movw	r2, #1002	; 0x3ea
    29d8:	490e      	ldr	r1, [pc, #56]	; (2a14 <ACHTERBAHN_verify_encrypt+0x230>)
    29da:	480f      	ldr	r0, [pc, #60]	; (2a18 <ACHTERBAHN_verify_encrypt+0x234>)
    29dc:	447b      	add	r3, pc
    29de:	4479      	add	r1, pc
    29e0:	3310      	adds	r3, #16
    29e2:	4478      	add	r0, pc
    29e4:	f7ff fffe 	bl	0 <__assert_fail>
    29e8:	f7ff fffe 	bl	0 <__stack_chk_fail>
    29ec:	000001fc 	.word	0x000001fc
    29f0:	00000000 	.word	0x00000000
    29f4:	000001f6 	.word	0x000001f6
    29f8:	000001e2 	.word	0x000001e2
    29fc:	000001ce 	.word	0x000001ce
    2a00:	000001c0 	.word	0x000001c0
    2a04:	00000196 	.word	0x00000196
    2a08:	0000005a 	.word	0x0000005a
    2a0c:	00000054 	.word	0x00000054
    2a10:	00000030 	.word	0x00000030
    2a14:	00000032 	.word	0x00000032
    2a18:	00000032 	.word	0x00000032

00002a1c <ACHTERBAHN_verify_encr_decr>:
    2a1c:	4a64      	ldr	r2, [pc, #400]	; (2bb0 <ACHTERBAHN_verify_encr_decr+0x194>)
    2a1e:	4b65      	ldr	r3, [pc, #404]	; (2bb4 <ACHTERBAHN_verify_encr_decr+0x198>)
    2a20:	447a      	add	r2, pc
    2a22:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2a26:	4864      	ldr	r0, [pc, #400]	; (2bb8 <ACHTERBAHN_verify_encr_decr+0x19c>)
    2a28:	f6ad 2d94 	subw	sp, sp, #2708	; 0xa94
    2a2c:	f8df b18c 	ldr.w	fp, [pc, #396]	; 2bbc <ACHTERBAHN_verify_encr_decr+0x1a0>
    2a30:	58d3      	ldr	r3, [r2, r3]
    2a32:	4478      	add	r0, pc
    2a34:	afa0      	add	r7, sp, #640	; 0x280
    2a36:	ac9e      	add	r4, sp, #632	; 0x278
    2a38:	681b      	ldr	r3, [r3, #0]
    2a3a:	f8cd 3a8c 	str.w	r3, [sp, #2700]	; 0xa8c
    2a3e:	f04f 0300 	mov.w	r3, #0
    2a42:	f7ff fffe 	bl	0 <puts>
    2a46:	485e      	ldr	r0, [pc, #376]	; (2bc0 <ACHTERBAHN_verify_encr_decr+0x1a4>)
    2a48:	44fb      	add	fp, pc
    2a4a:	2600      	movs	r6, #0
    2a4c:	466d      	mov	r5, sp
    2a4e:	4478      	add	r0, pc
    2a50:	f20d 688c 	addw	r8, sp, #1676	; 0x68c
    2a54:	f7ff fffe 	bl	0 <puts>
    2a58:	485a      	ldr	r0, [pc, #360]	; (2bc4 <ACHTERBAHN_verify_encr_decr+0x1a8>)
    2a5a:	f50d 7923 	add.w	r9, sp, #652	; 0x28c
    2a5e:	f04f 0a01 	mov.w	sl, #1
    2a62:	4478      	add	r0, pc
    2a64:	f7ff fffe 	bl	0 <puts>
    2a68:	2000      	movs	r0, #0
    2a6a:	f7ff fffe 	bl	0 <fflush>
    2a6e:	4a56      	ldr	r2, [pc, #344]	; (2bc8 <ACHTERBAHN_verify_encr_decr+0x1ac>)
    2a70:	463b      	mov	r3, r7
    2a72:	447a      	add	r2, pc
    2a74:	ca07      	ldmia	r2, {r0, r1, r2}
    2a76:	c303      	stmia	r3!, {r0, r1}
    2a78:	4954      	ldr	r1, [pc, #336]	; (2bcc <ACHTERBAHN_verify_encr_decr+0x1b0>)
    2a7a:	801a      	strh	r2, [r3, #0]
    2a7c:	4479      	add	r1, pc
    2a7e:	e9d1 0100 	ldrd	r0, r1, [r1]
    2a82:	e884 0003 	stmia.w	r4, {r0, r1}
    2a86:	4628      	mov	r0, r5
    2a88:	4632      	mov	r2, r6
    2a8a:	4639      	mov	r1, r7
    2a8c:	f7ff fe6a 	bl	2764 <ECRYPT_keysetup.constprop.0>
    2a90:	6b28      	ldr	r0, [r5, #48]	; 0x30
    2a92:	b170      	cbz	r0, 2ab2 <ACHTERBAHN_verify_encr_decr+0x96>
    2a94:	a90d      	add	r1, sp, #52	; 0x34
    2a96:	2200      	movs	r2, #0
    2a98:	08d3      	lsrs	r3, r2, #3
    2a9a:	f002 0c07 	and.w	ip, r2, #7
    2a9e:	3201      	adds	r2, #1
    2aa0:	4290      	cmp	r0, r2
    2aa2:	5ce3      	ldrb	r3, [r4, r3]
    2aa4:	fa23 f30c 	lsr.w	r3, r3, ip
    2aa8:	f003 0301 	and.w	r3, r3, #1
    2aac:	f841 3f04 	str.w	r3, [r1, #4]!
    2ab0:	d1f2      	bne.n	2a98 <ACHTERBAHN_verify_encr_decr+0x7c>
    2ab2:	4628      	mov	r0, r5
    2ab4:	f7fd faa4 	bl	0 <ACHTERBAHN_setup>
    2ab8:	23e0      	movs	r3, #224	; 0xe0
    2aba:	4642      	mov	r2, r8
    2abc:	4659      	mov	r1, fp
    2abe:	4628      	mov	r0, r5
    2ac0:	f8c5 a034 	str.w	sl, [r5, #52]	; 0x34
    2ac4:	f7fe fd74 	bl	15b0 <ECRYPT_encrypt_bytes.part.0>
    2ac8:	4628      	mov	r0, r5
    2aca:	4632      	mov	r2, r6
    2acc:	4639      	mov	r1, r7
    2ace:	f7ff fe49 	bl	2764 <ECRYPT_keysetup.constprop.0>
    2ad2:	6b28      	ldr	r0, [r5, #48]	; 0x30
    2ad4:	b170      	cbz	r0, 2af4 <ACHTERBAHN_verify_encr_decr+0xd8>
    2ad6:	a90d      	add	r1, sp, #52	; 0x34
    2ad8:	2200      	movs	r2, #0
    2ada:	08d3      	lsrs	r3, r2, #3
    2adc:	f002 0c07 	and.w	ip, r2, #7
    2ae0:	3201      	adds	r2, #1
    2ae2:	4282      	cmp	r2, r0
    2ae4:	5ce3      	ldrb	r3, [r4, r3]
    2ae6:	fa23 f30c 	lsr.w	r3, r3, ip
    2aea:	f003 0301 	and.w	r3, r3, #1
    2aee:	f841 3f04 	str.w	r3, [r1, #4]!
    2af2:	d1f2      	bne.n	2ada <ACHTERBAHN_verify_encr_decr+0xbe>
    2af4:	4628      	mov	r0, r5
    2af6:	f7fd fa83 	bl	0 <ACHTERBAHN_setup>
    2afa:	23e0      	movs	r3, #224	; 0xe0
    2afc:	464a      	mov	r2, r9
    2afe:	4641      	mov	r1, r8
    2b00:	4628      	mov	r0, r5
    2b02:	f8c5 a034 	str.w	sl, [r5, #52]	; 0x34
    2b06:	f7fe fd53 	bl	15b0 <ECRYPT_encrypt_bytes.part.0>
    2b0a:	2e40      	cmp	r6, #64	; 0x40
    2b0c:	d009      	beq.n	2b22 <ACHTERBAHN_verify_encr_decr+0x106>
    2b0e:	4830      	ldr	r0, [pc, #192]	; (2bd0 <ACHTERBAHN_verify_encr_decr+0x1b4>)
    2b10:	22e0      	movs	r2, #224	; 0xe0
    2b12:	4649      	mov	r1, r9
    2b14:	4478      	add	r0, pc
    2b16:	f7ff fffe 	bl	0 <strncmp>
    2b1a:	2800      	cmp	r0, #0
    2b1c:	d13a      	bne.n	2b94 <ACHTERBAHN_verify_encr_decr+0x178>
    2b1e:	3608      	adds	r6, #8
    2b20:	e7b1      	b.n	2a86 <ACHTERBAHN_verify_encr_decr+0x6a>
    2b22:	482c      	ldr	r0, [pc, #176]	; (2bd4 <ACHTERBAHN_verify_encr_decr+0x1b8>)
    2b24:	210a      	movs	r1, #10
    2b26:	463a      	mov	r2, r7
    2b28:	4478      	add	r0, pc
    2b2a:	f7fe fd25 	bl	1578 <print_string>
    2b2e:	482a      	ldr	r0, [pc, #168]	; (2bd8 <ACHTERBAHN_verify_encr_decr+0x1bc>)
    2b30:	4622      	mov	r2, r4
    2b32:	2108      	movs	r1, #8
    2b34:	4478      	add	r0, pc
    2b36:	4c29      	ldr	r4, [pc, #164]	; (2bdc <ACHTERBAHN_verify_encr_decr+0x1c0>)
    2b38:	f7fe fd1e 	bl	1578 <print_string>
    2b3c:	4828      	ldr	r0, [pc, #160]	; (2be0 <ACHTERBAHN_verify_encr_decr+0x1c4>)
    2b3e:	447c      	add	r4, pc
    2b40:	21e0      	movs	r1, #224	; 0xe0
    2b42:	4478      	add	r0, pc
    2b44:	4622      	mov	r2, r4
    2b46:	f7fe fd17 	bl	1578 <print_string>
    2b4a:	4826      	ldr	r0, [pc, #152]	; (2be4 <ACHTERBAHN_verify_encr_decr+0x1c8>)
    2b4c:	4642      	mov	r2, r8
    2b4e:	21e0      	movs	r1, #224	; 0xe0
    2b50:	4478      	add	r0, pc
    2b52:	f7fe fcdb 	bl	150c <print_hexstr>
    2b56:	4824      	ldr	r0, [pc, #144]	; (2be8 <ACHTERBAHN_verify_encr_decr+0x1cc>)
    2b58:	464a      	mov	r2, r9
    2b5a:	21e0      	movs	r1, #224	; 0xe0
    2b5c:	4478      	add	r0, pc
    2b5e:	f7fe fd0b 	bl	1578 <print_string>
    2b62:	22e0      	movs	r2, #224	; 0xe0
    2b64:	4649      	mov	r1, r9
    2b66:	4620      	mov	r0, r4
    2b68:	f7ff fffe 	bl	0 <strncmp>
    2b6c:	b990      	cbnz	r0, 2b94 <ACHTERBAHN_verify_encr_decr+0x178>
    2b6e:	481f      	ldr	r0, [pc, #124]	; (2bec <ACHTERBAHN_verify_encr_decr+0x1d0>)
    2b70:	4478      	add	r0, pc
    2b72:	f7ff fffe 	bl	0 <puts>
    2b76:	4a1e      	ldr	r2, [pc, #120]	; (2bf0 <ACHTERBAHN_verify_encr_decr+0x1d4>)
    2b78:	4b0e      	ldr	r3, [pc, #56]	; (2bb4 <ACHTERBAHN_verify_encr_decr+0x198>)
    2b7a:	447a      	add	r2, pc
    2b7c:	58d3      	ldr	r3, [r2, r3]
    2b7e:	681a      	ldr	r2, [r3, #0]
    2b80:	f8dd 3a8c 	ldr.w	r3, [sp, #2700]	; 0xa8c
    2b84:	405a      	eors	r2, r3
    2b86:	f04f 0300 	mov.w	r3, #0
    2b8a:	d10e      	bne.n	2baa <ACHTERBAHN_verify_encr_decr+0x18e>
    2b8c:	f60d 2d94 	addw	sp, sp, #2708	; 0xa94
    2b90:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    2b94:	4b17      	ldr	r3, [pc, #92]	; (2bf4 <ACHTERBAHN_verify_encr_decr+0x1d8>)
    2b96:	f240 4225 	movw	r2, #1061	; 0x425
    2b9a:	4917      	ldr	r1, [pc, #92]	; (2bf8 <ACHTERBAHN_verify_encr_decr+0x1dc>)
    2b9c:	4817      	ldr	r0, [pc, #92]	; (2bfc <ACHTERBAHN_verify_encr_decr+0x1e0>)
    2b9e:	447b      	add	r3, pc
    2ba0:	4479      	add	r1, pc
    2ba2:	332c      	adds	r3, #44	; 0x2c
    2ba4:	4478      	add	r0, pc
    2ba6:	f7ff fffe 	bl	0 <__assert_fail>
    2baa:	f7ff fffe 	bl	0 <__stack_chk_fail>
    2bae:	bf00      	nop
    2bb0:	0000018c 	.word	0x0000018c
    2bb4:	00000000 	.word	0x00000000
    2bb8:	00000182 	.word	0x00000182
    2bbc:	00000170 	.word	0x00000170
    2bc0:	0000016e 	.word	0x0000016e
    2bc4:	0000015e 	.word	0x0000015e
    2bc8:	00000152 	.word	0x00000152
    2bcc:	0000014c 	.word	0x0000014c
    2bd0:	000000b8 	.word	0x000000b8
    2bd4:	000000a8 	.word	0x000000a8
    2bd8:	000000a0 	.word	0x000000a0
    2bdc:	0000009a 	.word	0x0000009a
    2be0:	0000009a 	.word	0x0000009a
    2be4:	00000090 	.word	0x00000090
    2be8:	00000088 	.word	0x00000088
    2bec:	00000078 	.word	0x00000078
    2bf0:	00000072 	.word	0x00000072
    2bf4:	00000052 	.word	0x00000052
    2bf8:	00000054 	.word	0x00000054
    2bfc:	00000054 	.word	0x00000054

00002c00 <ECRYPT_init>:
    2c00:	4770      	bx	lr
    2c02:	bf00      	nop

00002c04 <ECRYPT_keysetup>:
    2c04:	2800      	cmp	r0, #0
    2c06:	bf18      	it	ne
    2c08:	2900      	cmpne	r1, #0
    2c0a:	b538      	push	{r3, r4, r5, lr}
    2c0c:	4605      	mov	r5, r0
    2c0e:	bf14      	ite	ne
    2c10:	2001      	movne	r0, #1
    2c12:	2000      	moveq	r0, #0
    2c14:	2a50      	cmp	r2, #80	; 0x50
    2c16:	bf14      	ite	ne
    2c18:	2000      	movne	r0, #0
    2c1a:	f000 0001 	andeq.w	r0, r0, #1
    2c1e:	b348      	cbz	r0, 2c74 <ECRYPT_keysetup+0x70>
    2c20:	f3c3 0202 	ubfx	r2, r3, #0, #3
    2c24:	2b40      	cmp	r3, #64	; 0x40
    2c26:	bf98      	it	ls
    2c28:	2a00      	cmpls	r2, #0
    2c2a:	d123      	bne.n	2c74 <ECRYPT_keysetup+0x70>
    2c2c:	680a      	ldr	r2, [r1, #0]
    2c2e:	460c      	mov	r4, r1
    2c30:	f505 7e9a 	add.w	lr, r5, #308	; 0x134
    2c34:	6849      	ldr	r1, [r1, #4]
    2c36:	f04f 0c00 	mov.w	ip, #0
    2c3a:	62e9      	str	r1, [r5, #44]	; 0x2c
    2c3c:	62aa      	str	r2, [r5, #40]	; 0x28
    2c3e:	ea4f 02dc 	mov.w	r2, ip, lsr #3
    2c42:	f00c 0107 	and.w	r1, ip, #7
    2c46:	f10c 0c01 	add.w	ip, ip, #1
    2c4a:	f1bc 0f50 	cmp.w	ip, #80	; 0x50
    2c4e:	5ca2      	ldrb	r2, [r4, r2]
    2c50:	fa22 f201 	lsr.w	r2, r2, r1
    2c54:	f002 0201 	and.w	r2, r2, #1
    2c58:	f84e 2f04 	str.w	r2, [lr, #4]!
    2c5c:	d1ef      	bne.n	2c3e <ECRYPT_keysetup+0x3a>
    2c5e:	632b      	str	r3, [r5, #48]	; 0x30
    2c60:	b113      	cbz	r3, 2c68 <ECRYPT_keysetup+0x64>
    2c62:	2300      	movs	r3, #0
    2c64:	636b      	str	r3, [r5, #52]	; 0x34
    2c66:	bd38      	pop	{r3, r4, r5, pc}
    2c68:	4628      	mov	r0, r5
    2c6a:	f7fd f9c9 	bl	0 <ACHTERBAHN_setup>
    2c6e:	2301      	movs	r3, #1
    2c70:	636b      	str	r3, [r5, #52]	; 0x34
    2c72:	bd38      	pop	{r3, r4, r5, pc}
    2c74:	4b04      	ldr	r3, [pc, #16]	; (2c88 <ECRYPT_keysetup+0x84>)
    2c76:	f240 12e7 	movw	r2, #487	; 0x1e7
    2c7a:	4904      	ldr	r1, [pc, #16]	; (2c8c <ECRYPT_keysetup+0x88>)
    2c7c:	4804      	ldr	r0, [pc, #16]	; (2c90 <ECRYPT_keysetup+0x8c>)
    2c7e:	447b      	add	r3, pc
    2c80:	4479      	add	r1, pc
    2c82:	4478      	add	r0, pc
    2c84:	f7ff fffe 	bl	0 <__assert_fail>
    2c88:	00000006 	.word	0x00000006
    2c8c:	00000008 	.word	0x00000008
    2c90:	0000000a 	.word	0x0000000a

00002c94 <ECRYPT_ivsetup>:
    2c94:	2800      	cmp	r0, #0
    2c96:	bf18      	it	ne
    2c98:	2900      	cmpne	r1, #0
    2c9a:	b538      	push	{r3, r4, r5, lr}
    2c9c:	d018      	beq.n	2cd0 <ECRYPT_ivsetup+0x3c>
    2c9e:	6b04      	ldr	r4, [r0, #48]	; 0x30
    2ca0:	4605      	mov	r5, r0
    2ca2:	f100 0c34 	add.w	ip, r0, #52	; 0x34
    2ca6:	2200      	movs	r2, #0
    2ca8:	b164      	cbz	r4, 2cc4 <ECRYPT_ivsetup+0x30>
    2caa:	08d3      	lsrs	r3, r2, #3
    2cac:	f002 0e07 	and.w	lr, r2, #7
    2cb0:	3201      	adds	r2, #1
    2cb2:	42a2      	cmp	r2, r4
    2cb4:	5ccb      	ldrb	r3, [r1, r3]
    2cb6:	fa23 f30e 	lsr.w	r3, r3, lr
    2cba:	f003 0301 	and.w	r3, r3, #1
    2cbe:	f84c 3f04 	str.w	r3, [ip, #4]!
    2cc2:	d1f2      	bne.n	2caa <ECRYPT_ivsetup+0x16>
    2cc4:	4628      	mov	r0, r5
    2cc6:	f7fd f99b 	bl	0 <ACHTERBAHN_setup>
    2cca:	2301      	movs	r3, #1
    2ccc:	636b      	str	r3, [r5, #52]	; 0x34
    2cce:	bd38      	pop	{r3, r4, r5, pc}
    2cd0:	4b05      	ldr	r3, [pc, #20]	; (2ce8 <ECRYPT_ivsetup+0x54>)
    2cd2:	f240 2239 	movw	r2, #569	; 0x239
    2cd6:	4905      	ldr	r1, [pc, #20]	; (2cec <ECRYPT_ivsetup+0x58>)
    2cd8:	4805      	ldr	r0, [pc, #20]	; (2cf0 <ECRYPT_ivsetup+0x5c>)
    2cda:	447b      	add	r3, pc
    2cdc:	4479      	add	r1, pc
    2cde:	3348      	adds	r3, #72	; 0x48
    2ce0:	4478      	add	r0, pc
    2ce2:	f7ff fffe 	bl	0 <__assert_fail>
    2ce6:	bf00      	nop
    2ce8:	0000000a 	.word	0x0000000a
    2cec:	0000000c 	.word	0x0000000c
    2cf0:	0000000c 	.word	0x0000000c

00002cf4 <ECRYPT_encrypt_bytes>:
    2cf4:	b570      	push	{r4, r5, r6, lr}
    2cf6:	b160      	cbz	r0, 2d12 <ECRYPT_encrypt_bytes+0x1e>
    2cf8:	6b46      	ldr	r6, [r0, #52]	; 0x34
    2cfa:	b156      	cbz	r6, 2d12 <ECRYPT_encrypt_bytes+0x1e>
    2cfc:	4696      	mov	lr, r2
    2cfe:	2900      	cmp	r1, #0
    2d00:	bf18      	it	ne
    2d02:	2a00      	cmpne	r2, #0
    2d04:	d005      	beq.n	2d12 <ECRYPT_encrypt_bytes+0x1e>
    2d06:	b11b      	cbz	r3, 2d10 <ECRYPT_encrypt_bytes+0x1c>
    2d08:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
    2d0c:	f7fe bc50 	b.w	15b0 <ECRYPT_encrypt_bytes.part.0>
    2d10:	bd70      	pop	{r4, r5, r6, pc}
    2d12:	4b05      	ldr	r3, [pc, #20]	; (2d28 <ECRYPT_encrypt_bytes+0x34>)
    2d14:	f44f 7217 	mov.w	r2, #604	; 0x25c
    2d18:	4904      	ldr	r1, [pc, #16]	; (2d2c <ECRYPT_encrypt_bytes+0x38>)
    2d1a:	4805      	ldr	r0, [pc, #20]	; (2d30 <ECRYPT_encrypt_bytes+0x3c>)
    2d1c:	447b      	add	r3, pc
    2d1e:	4479      	add	r1, pc
    2d20:	3358      	adds	r3, #88	; 0x58
    2d22:	4478      	add	r0, pc
    2d24:	f7ff fffe 	bl	0 <__assert_fail>
    2d28:	00000008 	.word	0x00000008
    2d2c:	0000000a 	.word	0x0000000a
    2d30:	0000000a 	.word	0x0000000a

00002d34 <ECRYPT_decrypt_bytes>:
    2d34:	b570      	push	{r4, r5, r6, lr}
    2d36:	b160      	cbz	r0, 2d52 <ECRYPT_decrypt_bytes+0x1e>
    2d38:	6b46      	ldr	r6, [r0, #52]	; 0x34
    2d3a:	b156      	cbz	r6, 2d52 <ECRYPT_decrypt_bytes+0x1e>
    2d3c:	4696      	mov	lr, r2
    2d3e:	2900      	cmp	r1, #0
    2d40:	bf18      	it	ne
    2d42:	2a00      	cmpne	r2, #0
    2d44:	d005      	beq.n	2d52 <ECRYPT_decrypt_bytes+0x1e>
    2d46:	b11b      	cbz	r3, 2d50 <ECRYPT_decrypt_bytes+0x1c>
    2d48:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
    2d4c:	f7fe bc30 	b.w	15b0 <ECRYPT_encrypt_bytes.part.0>
    2d50:	bd70      	pop	{r4, r5, r6, pc}
    2d52:	4b05      	ldr	r3, [pc, #20]	; (2d68 <ECRYPT_decrypt_bytes+0x34>)
    2d54:	f44f 7217 	mov.w	r2, #604	; 0x25c
    2d58:	4904      	ldr	r1, [pc, #16]	; (2d6c <ECRYPT_decrypt_bytes+0x38>)
    2d5a:	4805      	ldr	r0, [pc, #20]	; (2d70 <ECRYPT_decrypt_bytes+0x3c>)
    2d5c:	447b      	add	r3, pc
    2d5e:	4479      	add	r1, pc
    2d60:	3358      	adds	r3, #88	; 0x58
    2d62:	4478      	add	r0, pc
    2d64:	f7ff fffe 	bl	0 <__assert_fail>
    2d68:	00000008 	.word	0x00000008
    2d6c:	0000000a 	.word	0x0000000a
    2d70:	0000000a 	.word	0x0000000a

00002d74 <ECRYPT_keystream_bytes>:
    2d74:	2800      	cmp	r0, #0
    2d76:	bf18      	it	ne
    2d78:	2900      	cmpne	r1, #0
    2d7a:	b508      	push	{r3, lr}
    2d7c:	d005      	beq.n	2d8a <ECRYPT_keystream_bytes+0x16>
    2d7e:	b11a      	cbz	r2, 2d88 <ECRYPT_keystream_bytes+0x14>
    2d80:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
    2d84:	f7ff b888 	b.w	1e98 <ECRYPT_keystream_bytes.part.0>
    2d88:	bd08      	pop	{r3, pc}
    2d8a:	4b05      	ldr	r3, [pc, #20]	; (2da0 <ECRYPT_keystream_bytes+0x2c>)
    2d8c:	f240 22d2 	movw	r2, #722	; 0x2d2
    2d90:	4904      	ldr	r1, [pc, #16]	; (2da4 <ECRYPT_keystream_bytes+0x30>)
    2d92:	4805      	ldr	r0, [pc, #20]	; (2da8 <ECRYPT_keystream_bytes+0x34>)
    2d94:	447b      	add	r3, pc
    2d96:	4479      	add	r1, pc
    2d98:	3370      	adds	r3, #112	; 0x70
    2d9a:	4478      	add	r0, pc
    2d9c:	f7ff fffe 	bl	0 <__assert_fail>
    2da0:	00000008 	.word	0x00000008
    2da4:	0000000a 	.word	0x0000000a
    2da8:	0000000a 	.word	0x0000000a

00002dac <ACHTERBAHN_verify_keystream>:
    2dac:	4a41      	ldr	r2, [pc, #260]	; (2eb4 <ACHTERBAHN_verify_keystream+0x108>)
    2dae:	4b42      	ldr	r3, [pc, #264]	; (2eb8 <ACHTERBAHN_verify_keystream+0x10c>)
    2db0:	447a      	add	r2, pc
    2db2:	b530      	push	{r4, r5, lr}
    2db4:	4c41      	ldr	r4, [pc, #260]	; (2ebc <ACHTERBAHN_verify_keystream+0x110>)
    2db6:	f2ad 6d9c 	subw	sp, sp, #1692	; 0x69c
    2dba:	58d3      	ldr	r3, [r2, r3]
    2dbc:	447c      	add	r4, pc
    2dbe:	4620      	mov	r0, r4
    2dc0:	ada2      	add	r5, sp, #648	; 0x288
    2dc2:	681b      	ldr	r3, [r3, #0]
    2dc4:	f8cd 3694 	str.w	r3, [sp, #1684]	; 0x694
    2dc8:	f04f 0300 	mov.w	r3, #0
    2dcc:	f7ff fffe 	bl	0 <puts>
    2dd0:	483b      	ldr	r0, [pc, #236]	; (2ec0 <ACHTERBAHN_verify_keystream+0x114>)
    2dd2:	4478      	add	r0, pc
    2dd4:	f7ff fffe 	bl	0 <puts>
    2dd8:	4620      	mov	r0, r4
    2dda:	f7ff fffe 	bl	0 <puts>
    2dde:	2000      	movs	r0, #0
    2de0:	f7ff fffe 	bl	0 <fflush>
    2de4:	4937      	ldr	r1, [pc, #220]	; (2ec4 <ACHTERBAHN_verify_keystream+0x118>)
    2de6:	f44f 7200 	mov.w	r2, #512	; 0x200
    2dea:	f20d 4094 	addw	r0, sp, #1172	; 0x494
    2dee:	4479      	add	r1, pc
    2df0:	aca0      	add	r4, sp, #640	; 0x280
    2df2:	3188      	adds	r1, #136	; 0x88
    2df4:	f7ff fffe 	bl	0 <memcpy>
    2df8:	4a33      	ldr	r2, [pc, #204]	; (2ec8 <ACHTERBAHN_verify_keystream+0x11c>)
    2dfa:	462b      	mov	r3, r5
    2dfc:	447a      	add	r2, pc
    2dfe:	ca07      	ldmia	r2, {r0, r1, r2}
    2e00:	c303      	stmia	r3!, {r0, r1}
    2e02:	4932      	ldr	r1, [pc, #200]	; (2ecc <ACHTERBAHN_verify_keystream+0x120>)
    2e04:	801a      	strh	r2, [r3, #0]
    2e06:	462a      	mov	r2, r5
    2e08:	4479      	add	r1, pc
    2e0a:	e9d1 0100 	ldrd	r0, r1, [r1]
    2e0e:	e884 0003 	stmia.w	r4, {r0, r1}
    2e12:	482f      	ldr	r0, [pc, #188]	; (2ed0 <ACHTERBAHN_verify_keystream+0x124>)
    2e14:	210a      	movs	r1, #10
    2e16:	4478      	add	r0, pc
    2e18:	f7fe fb78 	bl	150c <print_hexstr>
    2e1c:	482d      	ldr	r0, [pc, #180]	; (2ed4 <ACHTERBAHN_verify_keystream+0x128>)
    2e1e:	4622      	mov	r2, r4
    2e20:	2108      	movs	r1, #8
    2e22:	4478      	add	r0, pc
    2e24:	f7fe fb72 	bl	150c <print_hexstr>
    2e28:	2240      	movs	r2, #64	; 0x40
    2e2a:	a802      	add	r0, sp, #8
    2e2c:	4629      	mov	r1, r5
    2e2e:	9001      	str	r0, [sp, #4]
    2e30:	f7ff fc98 	bl	2764 <ECRYPT_keysetup.constprop.0>
    2e34:	4621      	mov	r1, r4
    2e36:	9801      	ldr	r0, [sp, #4]
    2e38:	aca5      	add	r4, sp, #660	; 0x294
    2e3a:	f7ff fffe 	bl	2c94 <ECRYPT_ivsetup>
    2e3e:	9801      	ldr	r0, [sp, #4]
    2e40:	4621      	mov	r1, r4
    2e42:	f44f 7200 	mov.w	r2, #512	; 0x200
    2e46:	f7ff fffe 	bl	2d74 <ECRYPT_keystream_bytes>
    2e4a:	4823      	ldr	r0, [pc, #140]	; (2ed8 <ACHTERBAHN_verify_keystream+0x12c>)
    2e4c:	4622      	mov	r2, r4
    2e4e:	f44f 7100 	mov.w	r1, #512	; 0x200
    2e52:	4478      	add	r0, pc
    2e54:	f7fe fb5a 	bl	150c <print_hexstr>
    2e58:	f20d 4293 	addw	r2, sp, #1171	; 0x493
    2e5c:	f20d 2393 	addw	r3, sp, #659	; 0x293
    2e60:	4694      	mov	ip, r2
    2e62:	f813 0f01 	ldrb.w	r0, [r3, #1]!
    2e66:	f812 1f01 	ldrb.w	r1, [r2, #1]!
    2e6a:	4288      	cmp	r0, r1
    2e6c:	d113      	bne.n	2e96 <ACHTERBAHN_verify_keystream+0xea>
    2e6e:	4563      	cmp	r3, ip
    2e70:	d1f7      	bne.n	2e62 <ACHTERBAHN_verify_keystream+0xb6>
    2e72:	481a      	ldr	r0, [pc, #104]	; (2edc <ACHTERBAHN_verify_keystream+0x130>)
    2e74:	4478      	add	r0, pc
    2e76:	f7ff fffe 	bl	0 <puts>
    2e7a:	4a19      	ldr	r2, [pc, #100]	; (2ee0 <ACHTERBAHN_verify_keystream+0x134>)
    2e7c:	4b0e      	ldr	r3, [pc, #56]	; (2eb8 <ACHTERBAHN_verify_keystream+0x10c>)
    2e7e:	447a      	add	r2, pc
    2e80:	58d3      	ldr	r3, [r2, r3]
    2e82:	681a      	ldr	r2, [r3, #0]
    2e84:	f8dd 3694 	ldr.w	r3, [sp, #1684]	; 0x694
    2e88:	405a      	eors	r2, r3
    2e8a:	f04f 0300 	mov.w	r3, #0
    2e8e:	d10e      	bne.n	2eae <ACHTERBAHN_verify_keystream+0x102>
    2e90:	f20d 6d9c 	addw	sp, sp, #1692	; 0x69c
    2e94:	bd30      	pop	{r4, r5, pc}
    2e96:	4b13      	ldr	r3, [pc, #76]	; (2ee4 <ACHTERBAHN_verify_keystream+0x138>)
    2e98:	f240 4293 	movw	r2, #1171	; 0x493
    2e9c:	4912      	ldr	r1, [pc, #72]	; (2ee8 <ACHTERBAHN_verify_keystream+0x13c>)
    2e9e:	4813      	ldr	r0, [pc, #76]	; (2eec <ACHTERBAHN_verify_keystream+0x140>)
    2ea0:	447b      	add	r3, pc
    2ea2:	4479      	add	r1, pc
    2ea4:	f503 7322 	add.w	r3, r3, #648	; 0x288
    2ea8:	4478      	add	r0, pc
    2eaa:	f7ff fffe 	bl	0 <__assert_fail>
    2eae:	f7ff fffe 	bl	0 <__stack_chk_fail>
    2eb2:	bf00      	nop
    2eb4:	00000100 	.word	0x00000100
    2eb8:	00000000 	.word	0x00000000
    2ebc:	000000fc 	.word	0x000000fc
    2ec0:	000000ea 	.word	0x000000ea
    2ec4:	000000d2 	.word	0x000000d2
    2ec8:	000000c8 	.word	0x000000c8
    2ecc:	000000c0 	.word	0x000000c0
    2ed0:	000000b6 	.word	0x000000b6
    2ed4:	000000ae 	.word	0x000000ae
    2ed8:	00000082 	.word	0x00000082
    2edc:	00000064 	.word	0x00000064
    2ee0:	0000005e 	.word	0x0000005e
    2ee4:	00000040 	.word	0x00000040
    2ee8:	00000042 	.word	0x00000042
    2eec:	00000040 	.word	0x00000040

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f64f 75ff 	movw	r5, #65535	; 0xffff
   8:	f2c0 053f 	movt	r5, #63	; 0x3f
   c:	f8df 47e0 	ldr.w	r4, [pc, #2016]	; 7f0 <main+0x7f0>
  10:	f8df 67e0 	ldr.w	r6, [pc, #2016]	; 7f4 <main+0x7f4>
  14:	447c      	add	r4, pc
  16:	4620      	mov	r0, r4
  18:	447e      	add	r6, pc
  1a:	f7ff fffe 	bl	0 <puts>
  1e:	f8df 07d8 	ldr.w	r0, [pc, #2008]	; 7f8 <main+0x7f8>
  22:	4478      	add	r0, pc
  24:	f7ff fffe 	bl	0 <puts>
  28:	f8df 07d0 	ldr.w	r0, [pc, #2000]	; 7fc <main+0x7fc>
  2c:	4478      	add	r0, pc
  2e:	f7ff fffe 	bl	0 <puts>
  32:	f8df 27cc 	ldr.w	r2, [pc, #1996]	; 800 <main+0x800>
  36:	f8df 17cc 	ldr.w	r1, [pc, #1996]	; 804 <main+0x804>
  3a:	2001      	movs	r0, #1
  3c:	447a      	add	r2, pc
  3e:	4479      	add	r1, pc
  40:	f7ff fffe 	bl	0 <__printf_chk>
  44:	f8df 07c0 	ldr.w	r0, [pc, #1984]	; 808 <main+0x808>
  48:	4478      	add	r0, pc
  4a:	f7ff fffe 	bl	0 <puts>
  4e:	f8df 27bc 	ldr.w	r2, [pc, #1980]	; 80c <main+0x80c>
  52:	f8df 17bc 	ldr.w	r1, [pc, #1980]	; 810 <main+0x810>
  56:	2001      	movs	r0, #1
  58:	447a      	add	r2, pc
  5a:	4479      	add	r1, pc
  5c:	f7ff fffe 	bl	0 <__printf_chk>
  60:	f8df 27b0 	ldr.w	r2, [pc, #1968]	; 814 <main+0x814>
  64:	f8df 17b0 	ldr.w	r1, [pc, #1968]	; 818 <main+0x818>
  68:	2001      	movs	r0, #1
  6a:	447a      	add	r2, pc
  6c:	4479      	add	r1, pc
  6e:	f7ff fffe 	bl	0 <__printf_chk>
  72:	f8df 27a8 	ldr.w	r2, [pc, #1960]	; 81c <main+0x81c>
  76:	f8df 17a8 	ldr.w	r1, [pc, #1960]	; 820 <main+0x820>
  7a:	2001      	movs	r0, #1
  7c:	447a      	add	r2, pc
  7e:	4479      	add	r1, pc
  80:	f7ff fffe 	bl	0 <__printf_chk>
  84:	f8df 079c 	ldr.w	r0, [pc, #1948]	; 824 <main+0x824>
  88:	4478      	add	r0, pc
  8a:	f7ff fffe 	bl	0 <puts>
  8e:	f8df 2798 	ldr.w	r2, [pc, #1944]	; 828 <main+0x828>
  92:	f8df 1798 	ldr.w	r1, [pc, #1944]	; 82c <main+0x82c>
  96:	2001      	movs	r0, #1
  98:	447a      	add	r2, pc
  9a:	4479      	add	r1, pc
  9c:	f7ff fffe 	bl	0 <__printf_chk>
  a0:	4620      	mov	r0, r4
  a2:	f7ff fffe 	bl	0 <puts>
  a6:	f8df 0788 	ldr.w	r0, [pc, #1928]	; 830 <main+0x830>
  aa:	f64b 641a 	movw	r4, #48666	; 0xbe1a
  ae:	f2c0 0420 	movt	r4, #32
  b2:	4478      	add	r0, pc
  b4:	f7ff fffe 	bl	0 <puts>
  b8:	f7ff fffe 	bl	2dac <ACHTERBAHN_verify_keystream>
  bc:	f7ff fffe 	bl	27e4 <ACHTERBAHN_verify_encrypt>
  c0:	f7ff fffe 	bl	2a1c <ACHTERBAHN_verify_encr_decr>
  c4:	4630      	mov	r0, r6
  c6:	f7ff fffe 	bl	0 <puts>
  ca:	f8df 0768 	ldr.w	r0, [pc, #1896]	; 834 <main+0x834>
  ce:	4478      	add	r0, pc
  d0:	f7ff fffe 	bl	0 <puts>
  d4:	4630      	mov	r0, r6
  d6:	f7ff fffe 	bl	0 <puts>
  da:	2000      	movs	r0, #0
  dc:	f7ff fffe 	bl	0 <fflush>
  e0:	f8df 1754 	ldr.w	r1, [pc, #1876]	; 838 <main+0x838>
  e4:	2001      	movs	r0, #1
  e6:	4479      	add	r1, pc
  e8:	f7ff fffe 	bl	0 <__printf_chk>
  ec:	2000      	movs	r0, #0
  ee:	f7ff fffe 	bl	0 <fflush>
  f2:	0ae6      	lsrs	r6, r4, #11
  f4:	0b62      	lsrs	r2, r4, #13
  f6:	ea86 0302 	eor.w	r3, r6, r2
  fa:	ea4f 1cd4 	mov.w	ip, r4, lsr #7
  fe:	4063      	eors	r3, r4
 100:	0aa7      	lsrs	r7, r4, #10
 102:	ea83 030c 	eor.w	r3, r3, ip
 106:	0920      	lsrs	r0, r4, #4
 108:	ea83 1354 	eor.w	r3, r3, r4, lsr #5
 10c:	ea4f 3994 	mov.w	r9, r4, lsr #14
 110:	ea83 1394 	eor.w	r3, r3, r4, lsr #6
 114:	ea0c 0c94 	and.w	ip, ip, r4, lsr #2
 118:	407b      	eors	r3, r7
 11a:	ea4f 2e54 	mov.w	lr, r4, lsr #9
 11e:	ea83 3314 	eor.w	r3, r3, r4, lsr #12
 122:	ea00 0809 	and.w	r8, r0, r9
 126:	ea83 4354 	eor.w	r3, r3, r4, lsr #17
 12a:	0861      	lsrs	r1, r4, #1
 12c:	ea83 5314 	eor.w	r3, r3, r4, lsr #20
 130:	ea0e 2e14 	and.w	lr, lr, r4, lsr #8
 134:	ea83 030c 	eor.w	r3, r3, ip
 138:	4008      	ands	r0, r1
 13a:	ea83 0308 	eor.w	r3, r3, r8
 13e:	4037      	ands	r7, r6
 140:	ea83 030e 	eor.w	r3, r3, lr
 144:	ea02 0209 	and.w	r2, r2, r9
 148:	407b      	eors	r3, r7
 14a:	4006      	ands	r6, r0
 14c:	4073      	eors	r3, r6
 14e:	4002      	ands	r2, r0
 150:	4053      	eors	r3, r2
 152:	3d01      	subs	r5, #1
 154:	ea4f 5343 	mov.w	r3, r3, lsl #21
 158:	f403 1300 	and.w	r3, r3, #2097152	; 0x200000
 15c:	ea41 0403 	orr.w	r4, r1, r3
 160:	d1c7      	bne.n	f2 <main+0xf2>
 162:	f64b 631a 	movw	r3, #48666	; 0xbe1a
 166:	f2c0 0320 	movt	r3, #32
 16a:	429c      	cmp	r4, r3
 16c:	f040 82e0 	bne.w	730 <main+0x730>
 170:	f8df 06c8 	ldr.w	r0, [pc, #1736]	; 83c <main+0x83c>
 174:	f64f 76ff 	movw	r6, #65535	; 0xffff
 178:	f2c0 067f 	movt	r6, #127	; 0x7f
 17c:	4478      	add	r0, pc
 17e:	f7ff fffe 	bl	0 <puts>
 182:	f8df 16bc 	ldr.w	r1, [pc, #1724]	; 840 <main+0x840>
 186:	2001      	movs	r0, #1
 188:	4479      	add	r1, pc
 18a:	f7ff fffe 	bl	0 <__printf_chk>
 18e:	4628      	mov	r0, r5
 190:	f7ff fffe 	bl	0 <fflush>
 194:	ea4f 19d4 	mov.w	r9, r4, lsr #7
 198:	ea4f 2ed4 	mov.w	lr, r4, lsr #11
 19c:	ea89 030e 	eor.w	r3, r9, lr
 1a0:	ea4f 3c14 	mov.w	ip, r4, lsr #12
 1a4:	4063      	eors	r3, r4
 1a6:	0a65      	lsrs	r5, r4, #9
 1a8:	ea83 030c 	eor.w	r3, r3, ip
 1ac:	09a0      	lsrs	r0, r4, #6
 1ae:	406b      	eors	r3, r5
 1b0:	0922      	lsrs	r2, r4, #4
 1b2:	4043      	eors	r3, r0
 1b4:	0867      	lsrs	r7, r4, #1
 1b6:	ea83 3394 	eor.w	r3, r3, r4, lsr #14
 1ba:	08a1      	lsrs	r1, r4, #2
 1bc:	ea83 33d4 	eor.w	r3, r3, r4, lsr #15
 1c0:	ea01 0909 	and.w	r9, r1, r9
 1c4:	ea83 4354 	eor.w	r3, r3, r4, lsr #17
 1c8:	ea07 0a02 	and.w	sl, r7, r2
 1cc:	ea83 43d4 	eor.w	r3, r3, r4, lsr #19
 1d0:	4011      	ands	r1, r2
 1d2:	ea83 5354 	eor.w	r3, r3, r4, lsr #21
 1d6:	ea02 020e 	and.w	r2, r2, lr
 1da:	ea4f 1854 	mov.w	r8, r4, lsr #5
 1de:	ea83 030a 	eor.w	r3, r3, sl
 1e2:	ea02 020c 	and.w	r2, r2, ip
 1e6:	ea83 0309 	eor.w	r3, r3, r9
 1ea:	ea01 2114 	and.w	r1, r1, r4, lsr #8
 1ee:	ea07 09d4 	and.w	r9, r7, r4, lsr #3
 1f2:	ea02 3254 	and.w	r2, r2, r4, lsr #13
 1f6:	ea08 0505 	and.w	r5, r8, r5
 1fa:	0aa4      	lsrs	r4, r4, #10
 1fc:	406b      	eors	r3, r5
 1fe:	4020      	ands	r0, r4
 200:	ea09 0908 	and.w	r9, r9, r8
 204:	4043      	eors	r3, r0
 206:	ea09 0904 	and.w	r9, r9, r4
 20a:	404b      	eors	r3, r1
 20c:	3e01      	subs	r6, #1
 20e:	ea83 0309 	eor.w	r3, r3, r9
 212:	ea83 0302 	eor.w	r3, r3, r2
 216:	ea4f 5383 	mov.w	r3, r3, lsl #22
 21a:	f403 0380 	and.w	r3, r3, #4194304	; 0x400000
 21e:	ea47 0403 	orr.w	r4, r7, r3
 222:	d1b7      	bne.n	194 <main+0x194>
 224:	f64b 631a 	movw	r3, #48666	; 0xbe1a
 228:	f2c0 0320 	movt	r3, #32
 22c:	429c      	cmp	r4, r3
 22e:	f040 82d3 	bne.w	7d8 <main+0x7d8>
 232:	f8df 0610 	ldr.w	r0, [pc, #1552]	; 844 <main+0x844>
 236:	f64b 641a 	movw	r4, #48666	; 0xbe1a
 23a:	f2c0 14a0 	movt	r4, #416	; 0x1a0
 23e:	f06f 457e 	mvn.w	r5, #4261412864	; 0xfe000000
 242:	4478      	add	r0, pc
 244:	f7ff fffe 	bl	0 <puts>
 248:	f8df 15fc 	ldr.w	r1, [pc, #1532]	; 848 <main+0x848>
 24c:	2001      	movs	r0, #1
 24e:	4479      	add	r1, pc
 250:	f7ff fffe 	bl	0 <__printf_chk>
 254:	4630      	mov	r0, r6
 256:	f7ff fffe 	bl	0 <fflush>
 25a:	0862      	lsrs	r2, r4, #1
 25c:	ea4f 3cd4 	mov.w	ip, r4, lsr #15
 260:	ea82 030c 	eor.w	r3, r2, ip
 264:	ea4f 1a94 	mov.w	sl, r4, lsr #6
 268:	4063      	eors	r3, r4
 26a:	0961      	lsrs	r1, r4, #5
 26c:	ea83 030a 	eor.w	r3, r3, sl
 270:	0ba6      	lsrs	r6, r4, #14
 272:	404b      	eors	r3, r1
 274:	0b27      	lsrs	r7, r4, #12
 276:	ea83 03d4 	eor.w	r3, r3, r4, lsr #3
 27a:	ea4f 1814 	mov.w	r8, r4, lsr #4
 27e:	4073      	eors	r3, r6
 280:	ea02 0a0a 	and.w	sl, r2, sl
 284:	ea83 13d4 	eor.w	r3, r3, r4, lsr #7
 288:	ea4f 2e14 	mov.w	lr, r4, lsr #8
 28c:	ea83 2354 	eor.w	r3, r3, r4, lsr #9
 290:	ea08 3954 	and.w	r9, r8, r4, lsr #13
 294:	407b      	eors	r3, r7
 296:	0ae0      	lsrs	r0, r4, #11
 298:	ea83 4354 	eor.w	r3, r3, r4, lsr #17
 29c:	ea02 0808 	and.w	r8, r2, r8
 2a0:	ea83 4394 	eor.w	r3, r3, r4, lsr #18
 2a4:	ea08 0800 	and.w	r8, r8, r0
 2a8:	ea83 5394 	eor.w	r3, r3, r4, lsr #22
 2ac:	4008      	ands	r0, r1
 2ae:	ea83 030a 	eor.w	r3, r3, sl
 2b2:	ea0e 4a14 	and.w	sl, lr, r4, lsr #16
 2b6:	ea83 0309 	eor.w	r3, r3, r9
 2ba:	ea0c 0707 	and.w	r7, ip, r7
 2be:	ea83 030a 	eor.w	r3, r3, sl
 2c2:	ea01 0194 	and.w	r1, r1, r4, lsr #2
 2c6:	407b      	eors	r3, r7
 2c8:	4030      	ands	r0, r6
 2ca:	ea08 080c 	and.w	r8, r8, ip
 2ce:	4043      	eors	r3, r0
 2d0:	ea01 010e 	and.w	r1, r1, lr
 2d4:	ea83 0308 	eor.w	r3, r3, r8
 2d8:	ea01 2194 	and.w	r1, r1, r4, lsr #10
 2dc:	3d01      	subs	r5, #1
 2de:	ea83 0301 	eor.w	r3, r3, r1
 2e2:	ea4f 6303 	mov.w	r3, r3, lsl #24
 2e6:	f003 7380 	and.w	r3, r3, #16777216	; 0x1000000
 2ea:	ea42 0403 	orr.w	r4, r2, r3
 2ee:	d1b4      	bne.n	25a <main+0x25a>
 2f0:	f64b 631a 	movw	r3, #48666	; 0xbe1a
 2f4:	f2c0 13a0 	movt	r3, #416	; 0x1a0
 2f8:	429c      	cmp	r4, r3
 2fa:	f040 8261 	bne.w	7c0 <main+0x7c0>
 2fe:	f8df 054c 	ldr.w	r0, [pc, #1356]	; 84c <main+0x84c>
 302:	f06f 467c 	mvn.w	r6, #4227858432	; 0xfc000000
 306:	4478      	add	r0, pc
 308:	f7ff fffe 	bl	0 <puts>
 30c:	f8df 1540 	ldr.w	r1, [pc, #1344]	; 850 <main+0x850>
 310:	2001      	movs	r0, #1
 312:	4479      	add	r1, pc
 314:	f7ff fffe 	bl	0 <__printf_chk>
 318:	4628      	mov	r0, r5
 31a:	f7ff fffe 	bl	0 <fflush>
 31e:	0862      	lsrs	r2, r4, #1
 320:	0ba0      	lsrs	r0, r4, #14
 322:	ea82 0300 	eor.w	r3, r2, r0
 326:	0c21      	lsrs	r1, r4, #16
 328:	4063      	eors	r3, r4
 32a:	0925      	lsrs	r5, r4, #4
 32c:	404b      	eors	r3, r1
 32e:	09e7      	lsrs	r7, r4, #7
 330:	406b      	eors	r3, r5
 332:	ea4f 2c54 	mov.w	ip, r4, lsr #9
 336:	407b      	eors	r3, r7
 338:	ea4f 2e14 	mov.w	lr, r4, lsr #8
 33c:	ea83 1354 	eor.w	r3, r3, r4, lsr #5
 340:	ea02 1894 	and.w	r8, r2, r4, lsr #6
 344:	ea83 030c 	eor.w	r3, r3, ip
 348:	ea4f 3914 	mov.w	r9, r4, lsr #12
 34c:	ea83 030e 	eor.w	r3, r3, lr
 350:	ea07 0c0c 	and.w	ip, r7, ip
 354:	ea83 3354 	eor.w	r3, r3, r4, lsr #13
 358:	402f      	ands	r7, r5
 35a:	ea83 5314 	eor.w	r3, r3, r4, lsr #20
 35e:	ea4f 4a54 	mov.w	sl, r4, lsr #17
 362:	ea83 6314 	eor.w	r3, r3, r4, lsr #24
 366:	ea4f 3bd4 	mov.w	fp, r4, lsr #15
 36a:	ea83 0308 	eor.w	r3, r3, r8
 36e:	ea05 050b 	and.w	r5, r5, fp
 372:	407b      	eors	r3, r7
 374:	ea01 0709 	and.w	r7, r1, r9
 378:	407b      	eors	r3, r7
 37a:	ea0b 080a 	and.w	r8, fp, sl
 37e:	ea02 07d4 	and.w	r7, r2, r4, lsr #3
 382:	ea05 050a 	and.w	r5, r5, sl
 386:	ea83 0308 	eor.w	r3, r3, r8
 38a:	ea0c 2c94 	and.w	ip, ip, r4, lsr #10
 38e:	406b      	eors	r3, r5
 390:	4007      	ands	r7, r0
 392:	ea0a 0a0e 	and.w	sl, sl, lr
 396:	ea83 030c 	eor.w	r3, r3, ip
 39a:	ea0a 2ad4 	and.w	sl, sl, r4, lsr #11
 39e:	400f      	ands	r7, r1
 3a0:	ea0a 0a09 	and.w	sl, sl, r9
 3a4:	407b      	eors	r3, r7
 3a6:	ea83 030a 	eor.w	r3, r3, sl
 3aa:	3e01      	subs	r6, #1
 3ac:	ea4f 6343 	mov.w	r3, r3, lsl #25
 3b0:	f003 7300 	and.w	r3, r3, #33554432	; 0x2000000
 3b4:	ea42 0403 	orr.w	r4, r2, r3
 3b8:	d1b1      	bne.n	31e <main+0x31e>
 3ba:	f64b 631a 	movw	r3, #48666	; 0xbe1a
 3be:	f2c0 13a0 	movt	r3, #416	; 0x1a0
 3c2:	429c      	cmp	r4, r3
 3c4:	f040 81f0 	bne.w	7a8 <main+0x7a8>
 3c8:	f8df 0488 	ldr.w	r0, [pc, #1160]	; 854 <main+0x854>
 3cc:	f06f 4578 	mvn.w	r5, #4160749568	; 0xf8000000
 3d0:	4478      	add	r0, pc
 3d2:	f7ff fffe 	bl	0 <puts>
 3d6:	f8df 1480 	ldr.w	r1, [pc, #1152]	; 858 <main+0x858>
 3da:	2001      	movs	r0, #1
 3dc:	4479      	add	r1, pc
 3de:	f7ff fffe 	bl	0 <__printf_chk>
 3e2:	4630      	mov	r0, r6
 3e4:	f7ff fffe 	bl	0 <fflush>
 3e8:	0861      	lsrs	r1, r4, #1
 3ea:	ea4f 2814 	mov.w	r8, r4, lsr #8
 3ee:	ea81 0308 	eor.w	r3, r1, r8
 3f2:	ea4f 4a14 	mov.w	sl, r4, lsr #16
 3f6:	4063      	eors	r3, r4
 3f8:	09a6      	lsrs	r6, r4, #6
 3fa:	ea83 0394 	eor.w	r3, r3, r4, lsr #2
 3fe:	0ba7      	lsrs	r7, r4, #14
 400:	ea83 030a 	eor.w	r3, r3, sl
 404:	08e0      	lsrs	r0, r4, #3
 406:	4073      	eors	r3, r6
 408:	0b22      	lsrs	r2, r4, #12
 40a:	407b      	eors	r3, r7
 40c:	ea01 0808 	and.w	r8, r1, r8
 410:	ea83 2354 	eor.w	r3, r3, r4, lsr #9
 414:	ea00 0902 	and.w	r9, r0, r2
 418:	ea83 2394 	eor.w	r3, r3, r4, lsr #10
 41c:	ea4f 4c54 	mov.w	ip, r4, lsr #17
 420:	ea83 3354 	eor.w	r3, r3, r4, lsr #13
 424:	ea4f 3ed4 	mov.w	lr, r4, lsr #15
 428:	ea83 43d4 	eor.w	r3, r3, r4, lsr #19
 42c:	ea4f 1b54 	mov.w	fp, r4, lsr #5
 430:	ea83 5354 	eor.w	r3, r3, r4, lsr #21
 434:	ea0b 0606 	and.w	r6, fp, r6
 438:	ea83 53d4 	eor.w	r3, r3, r4, lsr #23
 43c:	ea00 000b 	and.w	r0, r0, fp
 440:	ea83 0308 	eor.w	r3, r3, r8
 444:	ea0c 28d4 	and.w	r8, ip, r4, lsr #11
 448:	ea83 0309 	eor.w	r3, r3, r9
 44c:	ea0e 4994 	and.w	r9, lr, r4, lsr #18
 450:	ea83 0308 	eor.w	r3, r3, r8
 454:	ea00 000a 	and.w	r0, r0, sl
 458:	ea83 0309 	eor.w	r3, r3, r9
 45c:	ea06 060e 	and.w	r6, r6, lr
 460:	ea02 020e 	and.w	r2, r2, lr
 464:	4073      	eors	r3, r6
 466:	ea02 12d4 	and.w	r2, r2, r4, lsr #7
 46a:	ea00 000c 	and.w	r0, r0, ip
 46e:	4043      	eors	r3, r0
 470:	403a      	ands	r2, r7
 472:	4053      	eors	r3, r2
 474:	3d01      	subs	r5, #1
 476:	ea4f 6383 	mov.w	r3, r3, lsl #26
 47a:	f003 6380 	and.w	r3, r3, #67108864	; 0x4000000
 47e:	ea41 0403 	orr.w	r4, r1, r3
 482:	d1b1      	bne.n	3e8 <main+0x3e8>
 484:	f64b 631a 	movw	r3, #48666	; 0xbe1a
 488:	f2c0 13a0 	movt	r3, #416	; 0x1a0
 48c:	429c      	cmp	r4, r3
 48e:	f040 817f 	bne.w	790 <main+0x790>
 492:	48f2      	ldr	r0, [pc, #968]	; (85c <main+0x85c>)
 494:	f06f 4770 	mvn.w	r7, #4026531840	; 0xf0000000
 498:	4478      	add	r0, pc
 49a:	f7ff fffe 	bl	0 <puts>
 49e:	49f0      	ldr	r1, [pc, #960]	; (860 <main+0x860>)
 4a0:	2001      	movs	r0, #1
 4a2:	4479      	add	r1, pc
 4a4:	f7ff fffe 	bl	0 <__printf_chk>
 4a8:	4628      	mov	r0, r5
 4aa:	f7ff fffe 	bl	0 <fflush>
 4ae:	ea4f 0e54 	mov.w	lr, r4, lsr #1
 4b2:	0ce6      	lsrs	r6, r4, #19
 4b4:	ea8e 0394 	eor.w	r3, lr, r4, lsr #2
 4b8:	ea4f 4c54 	mov.w	ip, r4, lsr #17
 4bc:	4063      	eors	r3, r4
 4be:	ea4f 5814 	mov.w	r8, r4, lsr #20
 4c2:	4073      	eors	r3, r6
 4c4:	0a61      	lsrs	r1, r4, #9
 4c6:	ea83 030c 	eor.w	r3, r3, ip
 4ca:	0aa2      	lsrs	r2, r4, #10
 4cc:	ea83 13d4 	eor.w	r3, r3, r4, lsr #7
 4d0:	ea4f 4994 	mov.w	r9, r4, lsr #18
 4d4:	ea83 0308 	eor.w	r3, r3, r8
 4d8:	ea01 0a0c 	and.w	sl, r1, ip
 4dc:	ea83 33d4 	eor.w	r3, r3, r4, lsr #15
 4e0:	0ba5      	lsrs	r5, r4, #14
 4e2:	ea83 5394 	eor.w	r3, r3, r4, lsr #22
 4e6:	09a0      	lsrs	r0, r4, #6
 4e8:	ea83 63d4 	eor.w	r3, r3, r4, lsr #27
 4ec:	4001      	ands	r1, r0
 4ee:	ea83 030a 	eor.w	r3, r3, sl
 4f2:	ea09 0a02 	and.w	sl, r9, r2
 4f6:	ea83 030a 	eor.w	r3, r3, sl
 4fa:	ea05 2ad4 	and.w	sl, r5, r4, lsr #11
 4fe:	ea05 1554 	and.w	r5, r5, r4, lsr #5
 502:	4010      	ands	r0, r2
 504:	4035      	ands	r5, r6
 506:	4032      	ands	r2, r6
 508:	0b26      	lsrs	r6, r4, #12
 50a:	ea83 030a 	eor.w	r3, r3, sl
 50e:	ea06 3454 	and.w	r4, r6, r4, lsr #13
 512:	ea01 010c 	and.w	r1, r1, ip
 516:	4063      	eors	r3, r4
 518:	4030      	ands	r0, r6
 51a:	406b      	eors	r3, r5
 51c:	ea01 0109 	and.w	r1, r1, r9
 520:	4032      	ands	r2, r6
 522:	4043      	eors	r3, r0
 524:	ea02 0208 	and.w	r2, r2, r8
 528:	404b      	eors	r3, r1
 52a:	4053      	eors	r3, r2
 52c:	3f01      	subs	r7, #1
 52e:	ea4f 63c3 	mov.w	r3, r3, lsl #27
 532:	f003 6300 	and.w	r3, r3, #134217728	; 0x8000000
 536:	ea4e 0403 	orr.w	r4, lr, r3
 53a:	d1b8      	bne.n	4ae <main+0x4ae>
 53c:	f64b 631a 	movw	r3, #48666	; 0xbe1a
 540:	f2c0 13a0 	movt	r3, #416	; 0x1a0
 544:	429c      	cmp	r4, r3
 546:	f040 8117 	bne.w	778 <main+0x778>
 54a:	48c6      	ldr	r0, [pc, #792]	; (864 <main+0x864>)
 54c:	f06f 4560 	mvn.w	r5, #3758096384	; 0xe0000000
 550:	4478      	add	r0, pc
 552:	f7ff fffe 	bl	0 <puts>
 556:	49c4      	ldr	r1, [pc, #784]	; (868 <main+0x868>)
 558:	2001      	movs	r0, #1
 55a:	4479      	add	r1, pc
 55c:	f7ff fffe 	bl	0 <__printf_chk>
 560:	4638      	mov	r0, r7
 562:	f7ff fffe 	bl	0 <fflush>
 566:	0962      	lsrs	r2, r4, #5
 568:	ea4f 38d4 	mov.w	r8, r4, lsr #15
 56c:	ea82 0308 	eor.w	r3, r2, r8
 570:	ea4f 5c54 	mov.w	ip, r4, lsr #21
 574:	4063      	eors	r3, r4
 576:	08a0      	lsrs	r0, r4, #2
 578:	ea83 030c 	eor.w	r3, r3, ip
 57c:	ea4f 1994 	mov.w	r9, r4, lsr #6
 580:	4043      	eors	r3, r0
 582:	ea4f 3e94 	mov.w	lr, r4, lsr #14
 586:	ea83 03d4 	eor.w	r3, r3, r4, lsr #3
 58a:	0c26      	lsrs	r6, r4, #16
 58c:	ea83 0309 	eor.w	r3, r3, r9
 590:	ea4f 4a94 	mov.w	sl, r4, lsr #18
 594:	ea83 2354 	eor.w	r3, r3, r4, lsr #9
 598:	ea4f 1bd4 	mov.w	fp, r4, lsr #7
 59c:	ea83 030e 	eor.w	r3, r3, lr
 5a0:	0d27      	lsrs	r7, r4, #20
 5a2:	4073      	eors	r3, r6
 5a4:	ea00 000b 	and.w	r0, r0, fp
 5a8:	ea83 030a 	eor.w	r3, r3, sl
 5ac:	ea02 0b0b 	and.w	fp, r2, fp
 5b0:	ea83 63d4 	eor.w	r3, r3, r4, lsr #27
 5b4:	ea07 0909 	and.w	r9, r7, r9
 5b8:	ea83 030b 	eor.w	r3, r3, fp
 5bc:	ea0e 2e94 	and.w	lr, lr, r4, lsr #10
 5c0:	ea83 0309 	eor.w	r3, r3, r9
 5c4:	0861      	lsrs	r1, r4, #1
 5c6:	ea0a 3954 	and.w	r9, sl, r4, lsr #13
 5ca:	ea83 030e 	eor.w	r3, r3, lr
 5ce:	ea0c 2e14 	and.w	lr, ip, r4, lsr #8
 5d2:	ea06 26d4 	and.w	r6, r6, r4, lsr #11
 5d6:	ea0e 4ed4 	and.w	lr, lr, r4, lsr #19
 5da:	400a      	ands	r2, r1
 5dc:	ea83 0309 	eor.w	r3, r3, r9
 5e0:	ea06 060a 	and.w	r6, r6, sl
 5e4:	ea02 0208 	and.w	r2, r2, r8
 5e8:	ea83 030e 	eor.w	r3, r3, lr
 5ec:	ea00 4054 	and.w	r0, r0, r4, lsr #17
 5f0:	4073      	eors	r3, r6
 5f2:	ea02 020c 	and.w	r2, r2, ip
 5f6:	4038      	ands	r0, r7
 5f8:	4053      	eors	r3, r2
 5fa:	3d01      	subs	r5, #1
 5fc:	ea83 0300 	eor.w	r3, r3, r0
 600:	ea4f 7303 	mov.w	r3, r3, lsl #28
 604:	f003 5380 	and.w	r3, r3, #268435456	; 0x10000000
 608:	ea41 0403 	orr.w	r4, r1, r3
 60c:	d1ab      	bne.n	566 <main+0x566>
 60e:	f64b 631a 	movw	r3, #48666	; 0xbe1a
 612:	f2c0 13a0 	movt	r3, #416	; 0x1a0
 616:	429c      	cmp	r4, r3
 618:	f040 80a2 	bne.w	760 <main+0x760>
 61c:	4893      	ldr	r0, [pc, #588]	; (86c <main+0x86c>)
 61e:	f06f 4400 	mvn.w	r4, #2147483648	; 0x80000000
 622:	4478      	add	r0, pc
 624:	f7ff fffe 	bl	0 <puts>
 628:	4991      	ldr	r1, [pc, #580]	; (870 <main+0x870>)
 62a:	2001      	movs	r0, #1
 62c:	4479      	add	r1, pc
 62e:	f7ff fffe 	bl	0 <__printf_chk>
 632:	4628      	mov	r0, r5
 634:	f7ff fffe 	bl	0 <fflush>
 638:	f64b 621a 	movw	r2, #48666	; 0xbe1a
 63c:	f2c4 12a0 	movt	r2, #16800	; 0x41a0
 640:	0c57      	lsrs	r7, r2, #17
 642:	ea4f 48d2 	mov.w	r8, r2, lsr #19
 646:	ea88 0307 	eor.w	r3, r8, r7
 64a:	ea4f 1e52 	mov.w	lr, r2, lsr #5
 64e:	4053      	eors	r3, r2
 650:	ea4f 5c12 	mov.w	ip, r2, lsr #20
 654:	ea83 030e 	eor.w	r3, r3, lr
 658:	0c91      	lsrs	r1, r2, #18
 65a:	ea83 030c 	eor.w	r3, r3, ip
 65e:	ea4f 4a12 	mov.w	sl, r2, lsr #16
 662:	ea83 03d2 	eor.w	r3, r3, r2, lsr #3
 666:	0d56      	lsrs	r6, r2, #21
 668:	ea83 13d2 	eor.w	r3, r3, r2, lsr #7
 66c:	ea0e 30d2 	and.w	r0, lr, r2, lsr #15
 670:	ea83 2392 	eor.w	r3, r3, r2, lsr #10
 674:	ea01 29d2 	and.w	r9, r1, r2, lsr #11
 678:	404b      	eors	r3, r1
 67a:	0855      	lsrs	r5, r2, #1
 67c:	ea83 030a 	eor.w	r3, r3, sl
 680:	0891      	lsrs	r1, r2, #2
 682:	4073      	eors	r3, r6
 684:	ea0a 5a92 	and.w	sl, sl, r2, lsr #22
 688:	ea83 6312 	eor.w	r3, r3, r2, lsr #24
 68c:	403e      	ands	r6, r7
 68e:	ea83 7392 	eor.w	r3, r3, r2, lsr #30
 692:	3c01      	subs	r4, #1
 694:	ea83 0300 	eor.w	r3, r3, r0
 698:	ea05 3012 	and.w	r0, r5, r2, lsr #12
 69c:	ea83 0309 	eor.w	r3, r3, r9
 6a0:	ea05 0901 	and.w	r9, r5, r1
 6a4:	ea83 030a 	eor.w	r3, r3, sl
 6a8:	ea00 3092 	and.w	r0, r0, r2, lsr #14
 6ac:	ea83 0306 	eor.w	r3, r3, r6
 6b0:	ea09 0908 	and.w	r9, r9, r8
 6b4:	ea01 010e 	and.w	r1, r1, lr
 6b8:	ea83 0309 	eor.w	r3, r3, r9
 6bc:	ea01 3152 	and.w	r1, r1, r2, lsr #13
 6c0:	ea00 0007 	and.w	r0, r0, r7
 6c4:	ea83 0300 	eor.w	r3, r3, r0
 6c8:	ea01 010c 	and.w	r1, r1, ip
 6cc:	ea83 0301 	eor.w	r3, r3, r1
 6d0:	ea4f 7383 	mov.w	r3, r3, lsl #30
 6d4:	f003 4380 	and.w	r3, r3, #1073741824	; 0x40000000
 6d8:	ea45 0203 	orr.w	r2, r5, r3
 6dc:	d1b0      	bne.n	640 <main+0x640>
 6de:	f64b 631a 	movw	r3, #48666	; 0xbe1a
 6e2:	f2c4 13a0 	movt	r3, #16800	; 0x41a0
 6e6:	429a      	cmp	r2, r3
 6e8:	d12e      	bne.n	748 <main+0x748>
 6ea:	4e62      	ldr	r6, [pc, #392]	; (874 <main+0x874>)
 6ec:	4862      	ldr	r0, [pc, #392]	; (878 <main+0x878>)
 6ee:	447e      	add	r6, pc
 6f0:	4d62      	ldr	r5, [pc, #392]	; (87c <main+0x87c>)
 6f2:	4478      	add	r0, pc
 6f4:	f7ff fffe 	bl	0 <puts>
 6f8:	4630      	mov	r0, r6
 6fa:	f7ff fffe 	bl	0 <puts>
 6fe:	4860      	ldr	r0, [pc, #384]	; (880 <main+0x880>)
 700:	447d      	add	r5, pc
 702:	4478      	add	r0, pc
 704:	f7ff fffe 	bl	0 <puts>
 708:	4630      	mov	r0, r6
 70a:	f7ff fffe 	bl	0 <puts>
 70e:	4628      	mov	r0, r5
 710:	f7ff fffe 	bl	0 <puts>
 714:	485b      	ldr	r0, [pc, #364]	; (884 <main+0x884>)
 716:	4478      	add	r0, pc
 718:	f7ff fffe 	bl	0 <puts>
 71c:	485a      	ldr	r0, [pc, #360]	; (888 <main+0x888>)
 71e:	4478      	add	r0, pc
 720:	f7ff fffe 	bl	0 <puts>
 724:	4628      	mov	r0, r5
 726:	f7ff fffe 	bl	0 <puts>
 72a:	4620      	mov	r0, r4
 72c:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 730:	4b56      	ldr	r3, [pc, #344]	; (88c <main+0x88c>)
 732:	f240 328a 	movw	r2, #906	; 0x38a
 736:	4956      	ldr	r1, [pc, #344]	; (890 <main+0x890>)
 738:	4856      	ldr	r0, [pc, #344]	; (894 <main+0x894>)
 73a:	447b      	add	r3, pc
 73c:	4479      	add	r1, pc
 73e:	f503 7329 	add.w	r3, r3, #676	; 0x2a4
 742:	4478      	add	r0, pc
 744:	f7ff fffe 	bl	0 <__assert_fail>
 748:	4b53      	ldr	r3, [pc, #332]	; (898 <main+0x898>)
 74a:	f44f 726d 	mov.w	r2, #948	; 0x3b4
 74e:	4953      	ldr	r1, [pc, #332]	; (89c <main+0x89c>)
 750:	4853      	ldr	r0, [pc, #332]	; (8a0 <main+0x8a0>)
 752:	447b      	add	r3, pc
 754:	4479      	add	r1, pc
 756:	f503 7329 	add.w	r3, r3, #676	; 0x2a4
 75a:	4478      	add	r0, pc
 75c:	f7ff fffe 	bl	0 <__assert_fail>
 760:	4b50      	ldr	r3, [pc, #320]	; (8a4 <main+0x8a4>)
 762:	f240 32ae 	movw	r2, #942	; 0x3ae
 766:	4950      	ldr	r1, [pc, #320]	; (8a8 <main+0x8a8>)
 768:	4850      	ldr	r0, [pc, #320]	; (8ac <main+0x8ac>)
 76a:	447b      	add	r3, pc
 76c:	4479      	add	r1, pc
 76e:	f503 7329 	add.w	r3, r3, #676	; 0x2a4
 772:	4478      	add	r0, pc
 774:	f7ff fffe 	bl	0 <__assert_fail>
 778:	4b4d      	ldr	r3, [pc, #308]	; (8b0 <main+0x8b0>)
 77a:	f44f 726a 	mov.w	r2, #936	; 0x3a8
 77e:	494d      	ldr	r1, [pc, #308]	; (8b4 <main+0x8b4>)
 780:	484d      	ldr	r0, [pc, #308]	; (8b8 <main+0x8b8>)
 782:	447b      	add	r3, pc
 784:	4479      	add	r1, pc
 786:	f503 7329 	add.w	r3, r3, #676	; 0x2a4
 78a:	4478      	add	r0, pc
 78c:	f7ff fffe 	bl	0 <__assert_fail>
 790:	4b4a      	ldr	r3, [pc, #296]	; (8bc <main+0x8bc>)
 792:	f240 32a2 	movw	r2, #930	; 0x3a2
 796:	494a      	ldr	r1, [pc, #296]	; (8c0 <main+0x8c0>)
 798:	484a      	ldr	r0, [pc, #296]	; (8c4 <main+0x8c4>)
 79a:	447b      	add	r3, pc
 79c:	4479      	add	r1, pc
 79e:	f503 7329 	add.w	r3, r3, #676	; 0x2a4
 7a2:	4478      	add	r0, pc
 7a4:	f7ff fffe 	bl	0 <__assert_fail>
 7a8:	4b47      	ldr	r3, [pc, #284]	; (8c8 <main+0x8c8>)
 7aa:	f44f 7267 	mov.w	r2, #924	; 0x39c
 7ae:	4947      	ldr	r1, [pc, #284]	; (8cc <main+0x8cc>)
 7b0:	4847      	ldr	r0, [pc, #284]	; (8d0 <main+0x8d0>)
 7b2:	447b      	add	r3, pc
 7b4:	4479      	add	r1, pc
 7b6:	f503 7329 	add.w	r3, r3, #676	; 0x2a4
 7ba:	4478      	add	r0, pc
 7bc:	f7ff fffe 	bl	0 <__assert_fail>
 7c0:	4b44      	ldr	r3, [pc, #272]	; (8d4 <main+0x8d4>)
 7c2:	f240 3296 	movw	r2, #918	; 0x396
 7c6:	4944      	ldr	r1, [pc, #272]	; (8d8 <main+0x8d8>)
 7c8:	4844      	ldr	r0, [pc, #272]	; (8dc <main+0x8dc>)
 7ca:	447b      	add	r3, pc
 7cc:	4479      	add	r1, pc
 7ce:	f503 7329 	add.w	r3, r3, #676	; 0x2a4
 7d2:	4478      	add	r0, pc
 7d4:	f7ff fffe 	bl	0 <__assert_fail>
 7d8:	4b41      	ldr	r3, [pc, #260]	; (8e0 <main+0x8e0>)
 7da:	f44f 7264 	mov.w	r2, #912	; 0x390
 7de:	4941      	ldr	r1, [pc, #260]	; (8e4 <main+0x8e4>)
 7e0:	4841      	ldr	r0, [pc, #260]	; (8e8 <main+0x8e8>)
 7e2:	447b      	add	r3, pc
 7e4:	4479      	add	r1, pc
 7e6:	f503 7329 	add.w	r3, r3, #676	; 0x2a4
 7ea:	4478      	add	r0, pc
 7ec:	f7ff fffe 	bl	0 <__assert_fail>
 7f0:	000007d8 	.word	0x000007d8
 7f4:	000007d8 	.word	0x000007d8
 7f8:	000007d2 	.word	0x000007d2
 7fc:	000007cc 	.word	0x000007cc
 800:	000007c0 	.word	0x000007c0
 804:	000007c2 	.word	0x000007c2
 808:	000007bc 	.word	0x000007bc
 80c:	000007b0 	.word	0x000007b0
 810:	000007b2 	.word	0x000007b2
 814:	000007a6 	.word	0x000007a6
 818:	000007a8 	.word	0x000007a8
 81c:	0000079c 	.word	0x0000079c
 820:	0000079e 	.word	0x0000079e
 824:	00000798 	.word	0x00000798
 828:	0000078c 	.word	0x0000078c
 82c:	0000078e 	.word	0x0000078e
 830:	0000077a 	.word	0x0000077a
 834:	00000762 	.word	0x00000762
 838:	0000074e 	.word	0x0000074e
 83c:	000006bc 	.word	0x000006bc
 840:	000006b4 	.word	0x000006b4
 844:	000005fe 	.word	0x000005fe
 848:	000005f6 	.word	0x000005f6
 84c:	00000542 	.word	0x00000542
 850:	0000053a 	.word	0x0000053a
 854:	00000480 	.word	0x00000480
 858:	00000478 	.word	0x00000478
 85c:	000003c0 	.word	0x000003c0
 860:	000003ba 	.word	0x000003ba
 864:	00000310 	.word	0x00000310
 868:	0000030a 	.word	0x0000030a
 86c:	00000246 	.word	0x00000246
 870:	00000240 	.word	0x00000240
 874:	00000182 	.word	0x00000182
 878:	00000182 	.word	0x00000182
 87c:	00000178 	.word	0x00000178
 880:	0000017a 	.word	0x0000017a
 884:	0000016a 	.word	0x0000016a
 888:	00000166 	.word	0x00000166
 88c:	0000014e 	.word	0x0000014e
 890:	00000150 	.word	0x00000150
 894:	0000014e 	.word	0x0000014e
 898:	00000142 	.word	0x00000142
 89c:	00000144 	.word	0x00000144
 8a0:	00000142 	.word	0x00000142
 8a4:	00000136 	.word	0x00000136
 8a8:	00000138 	.word	0x00000138
 8ac:	00000136 	.word	0x00000136
 8b0:	0000012a 	.word	0x0000012a
 8b4:	0000012c 	.word	0x0000012c
 8b8:	0000012a 	.word	0x0000012a
 8bc:	0000011e 	.word	0x0000011e
 8c0:	00000120 	.word	0x00000120
 8c4:	0000011e 	.word	0x0000011e
 8c8:	00000112 	.word	0x00000112
 8cc:	00000114 	.word	0x00000114
 8d0:	00000112 	.word	0x00000112
 8d4:	00000106 	.word	0x00000106
 8d8:	00000108 	.word	0x00000108
 8dc:	00000106 	.word	0x00000106
 8e0:	000000fa 	.word	0x000000fa
 8e4:	000000fc 	.word	0x000000fc
 8e8:	000000fa 	.word	0x000000fa
