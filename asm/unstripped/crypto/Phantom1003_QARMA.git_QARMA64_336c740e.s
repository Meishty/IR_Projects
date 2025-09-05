
/root/projects/compiled/crypto/unstripped/Phantom1003_QARMA.git_QARMA64_336c740e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <text2cell>:
       0:	b5f0      	push	{r4, r5, r6, r7, lr}
       2:	f3c3 2107 	ubfx	r1, r3, #8, #8
       6:	0f1f      	lsrs	r7, r3, #28
       8:	2400      	movs	r4, #0
       a:	f04f 0e00 	mov.w	lr, #0
       e:	f3c2 2607 	ubfx	r6, r2, #8, #8
      12:	f04f 0c00 	mov.w	ip, #0
      16:	f367 0407 	bfi	r4, r7, #0, #8
      1a:	090f      	lsrs	r7, r1, #4
      1c:	f001 010f 	and.w	r1, r1, #15
      20:	b2d5      	uxtb	r5, r2
      22:	f367 0e07 	bfi	lr, r7, #0, #8
      26:	0937      	lsrs	r7, r6, #4
      28:	f006 060f 	and.w	r6, r6, #15
      2c:	f361 2e0f 	bfi	lr, r1, #8, #8
      30:	0f11      	lsrs	r1, r2, #28
      32:	f361 0c07 	bfi	ip, r1, #0, #8
      36:	2100      	movs	r1, #0
      38:	f367 0107 	bfi	r1, r7, #0, #8
      3c:	f3c3 4707 	ubfx	r7, r3, #16, #8
      40:	f366 210f 	bfi	r1, r6, #8, #8
      44:	f3c2 4607 	ubfx	r6, r2, #16, #8
      48:	f3c2 6203 	ubfx	r2, r2, #24, #4
      4c:	f362 2c0f 	bfi	ip, r2, #8, #8
      50:	b2da      	uxtb	r2, r3
      52:	f3c3 6303 	ubfx	r3, r3, #24, #4
      56:	f363 240f 	bfi	r4, r3, #8, #8
      5a:	093b      	lsrs	r3, r7, #4
      5c:	f007 070f 	and.w	r7, r7, #15
      60:	f363 4417 	bfi	r4, r3, #16, #8
      64:	0913      	lsrs	r3, r2, #4
      66:	f002 020f 	and.w	r2, r2, #15
      6a:	f363 4e17 	bfi	lr, r3, #16, #8
      6e:	0933      	lsrs	r3, r6, #4
      70:	f006 060f 	and.w	r6, r6, #15
      74:	f367 641f 	bfi	r4, r7, #24, #8
      78:	f363 4c17 	bfi	ip, r3, #16, #8
      7c:	092b      	lsrs	r3, r5, #4
      7e:	f005 050f 	and.w	r5, r5, #15
      82:	f362 6e1f 	bfi	lr, r2, #24, #8
      86:	f363 4117 	bfi	r1, r3, #16, #8
      8a:	f366 6c1f 	bfi	ip, r6, #24, #8
      8e:	6004      	str	r4, [r0, #0]
      90:	f365 611f 	bfi	r1, r5, #24, #8
      94:	f8c0 e004 	str.w	lr, [r0, #4]
      98:	f8c0 c008 	str.w	ip, [r0, #8]
      9c:	60c1      	str	r1, [r0, #12]
      9e:	bdf0      	pop	{r4, r5, r6, r7, pc}

000000a0 <cell2text>:
      a0:	b510      	push	{r4, lr}
      a2:	7882      	ldrb	r2, [r0, #2]
      a4:	78c3      	ldrb	r3, [r0, #3]
      a6:	f890 c000 	ldrb.w	ip, [r0]
      aa:	7901      	ldrb	r1, [r0, #4]
      ac:	ea43 1302 	orr.w	r3, r3, r2, lsl #4
      b0:	7842      	ldrb	r2, [r0, #1]
      b2:	7b84      	ldrb	r4, [r0, #14]
      b4:	041b      	lsls	r3, r3, #16
      b6:	f890 e006 	ldrb.w	lr, [r0, #6]
      ba:	ea42 120c 	orr.w	r2, r2, ip, lsl #4
      be:	f890 c00b 	ldrb.w	ip, [r0, #11]
      c2:	ea43 6302 	orr.w	r3, r3, r2, lsl #24
      c6:	7942      	ldrb	r2, [r0, #5]
      c8:	ea42 1201 	orr.w	r2, r2, r1, lsl #4
      cc:	7a41      	ldrb	r1, [r0, #9]
      ce:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
      d2:	7a03      	ldrb	r3, [r0, #8]
      d4:	ea41 1103 	orr.w	r1, r1, r3, lsl #4
      d8:	7bc3      	ldrb	r3, [r0, #15]
      da:	ea43 1304 	orr.w	r3, r3, r4, lsl #4
      de:	7a84      	ldrb	r4, [r0, #10]
      e0:	ea43 6301 	orr.w	r3, r3, r1, lsl #24
      e4:	ea4c 1c04 	orr.w	ip, ip, r4, lsl #4
      e8:	ea43 430c 	orr.w	r3, r3, ip, lsl #16
      ec:	f890 c007 	ldrb.w	ip, [r0, #7]
      f0:	ea4c 1c0e 	orr.w	ip, ip, lr, lsl #4
      f4:	ea42 020c 	orr.w	r2, r2, ip
      f8:	ea42 2111 	orr.w	r1, r2, r1, lsr #8
      fc:	7b02      	ldrb	r2, [r0, #12]
      fe:	7b40      	ldrb	r0, [r0, #13]
     100:	ea40 1002 	orr.w	r0, r0, r2, lsl #4
     104:	ea43 2000 	orr.w	r0, r3, r0, lsl #8
     108:	bd10      	pop	{r4, pc}
     10a:	bf00      	nop

0000010c <pseudo_reflect>:
     10c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     110:	f04f 0c00 	mov.w	ip, #0
     114:	f8df 55a4 	ldr.w	r5, [pc, #1444]	; 6bc <pseudo_reflect+0x5b0>
     118:	f8df 45a4 	ldr.w	r4, [pc, #1444]	; 6c0 <pseudo_reflect+0x5b4>
     11c:	0f0e      	lsrs	r6, r1, #28
     11e:	447d      	add	r5, pc
     120:	2700      	movs	r7, #0
     122:	f366 0c07 	bfi	ip, r6, #0, #8
     126:	b097      	sub	sp, #92	; 0x5c
     128:	fa5f fe80 	uxtb.w	lr, r0
     12c:	f3c1 4907 	ubfx	r9, r1, #16, #8
     130:	592c      	ldr	r4, [r5, r4]
     132:	f3c1 2507 	ubfx	r5, r1, #8, #8
     136:	092e      	lsrs	r6, r5, #4
     138:	f005 050f 	and.w	r5, r5, #15
     13c:	6824      	ldr	r4, [r4, #0]
     13e:	9415      	str	r4, [sp, #84]	; 0x54
     140:	f04f 0400 	mov.w	r4, #0
     144:	f3c0 2407 	ubfx	r4, r0, #8, #8
     148:	f366 0707 	bfi	r7, r6, #0, #8
     14c:	2600      	movs	r6, #0
     14e:	ea4f 1814 	mov.w	r8, r4, lsr #4
     152:	f004 040f 	and.w	r4, r4, #15
     156:	f365 270f 	bfi	r7, r5, #8, #8
     15a:	0f05      	lsrs	r5, r0, #28
     15c:	f365 0607 	bfi	r6, r5, #0, #8
     160:	2500      	movs	r5, #0
     162:	f368 0507 	bfi	r5, r8, #0, #8
     166:	f3c0 4807 	ubfx	r8, r0, #16, #8
     16a:	f3c0 6003 	ubfx	r0, r0, #24, #4
     16e:	f364 250f 	bfi	r5, r4, #8, #8
     172:	f8df 4550 	ldr.w	r4, [pc, #1360]	; 6c4 <pseudo_reflect+0x5b8>
     176:	f360 260f 	bfi	r6, r0, #8, #8
     17a:	b2c8      	uxtb	r0, r1
     17c:	f3c1 6103 	ubfx	r1, r1, #24, #4
     180:	447c      	add	r4, pc
     182:	f361 2c0f 	bfi	ip, r1, #8, #8
     186:	ea4f 1119 	mov.w	r1, r9, lsr #4
     18a:	f009 090f 	and.w	r9, r9, #15
     18e:	f361 4c17 	bfi	ip, r1, #16, #8
     192:	0901      	lsrs	r1, r0, #4
     194:	f000 000f 	and.w	r0, r0, #15
     198:	f361 4717 	bfi	r7, r1, #16, #8
     19c:	ea4f 1118 	mov.w	r1, r8, lsr #4
     1a0:	f008 080f 	and.w	r8, r8, #15
     1a4:	f369 6c1f 	bfi	ip, r9, #24, #8
     1a8:	f361 4617 	bfi	r6, r1, #16, #8
     1ac:	ea4f 111e 	mov.w	r1, lr, lsr #4
     1b0:	f00e 0e0f 	and.w	lr, lr, #15
     1b4:	f8cd c044 	str.w	ip, [sp, #68]	; 0x44
     1b8:	f361 4517 	bfi	r5, r1, #16, #8
     1bc:	6821      	ldr	r1, [r4, #0]
     1be:	f368 661f 	bfi	r6, r8, #24, #8
     1c2:	f360 671f 	bfi	r7, r0, #24, #8
     1c6:	3158      	adds	r1, #88	; 0x58
     1c8:	9613      	str	r6, [sp, #76]	; 0x4c
     1ca:	4469      	add	r1, sp
     1cc:	9712      	str	r7, [sp, #72]	; 0x48
     1ce:	f36e 651f 	bfi	r5, lr, #24, #8
     1d2:	9514      	str	r5, [sp, #80]	; 0x50
     1d4:	f104 0e40 	add.w	lr, r4, #64	; 0x40
     1d8:	ae11      	add	r6, sp, #68	; 0x44
     1da:	f811 9c14 	ldrb.w	r9, [r1, #-20]
     1de:	6921      	ldr	r1, [r4, #16]
     1e0:	3158      	adds	r1, #88	; 0x58
     1e2:	4469      	add	r1, sp
     1e4:	f811 8c14 	ldrb.w	r8, [r1, #-20]
     1e8:	6a21      	ldr	r1, [r4, #32]
     1ea:	3158      	adds	r1, #88	; 0x58
     1ec:	4469      	add	r1, sp
     1ee:	f811 7c14 	ldrb.w	r7, [r1, #-20]
     1f2:	6b21      	ldr	r1, [r4, #48]	; 0x30
     1f4:	3158      	adds	r1, #88	; 0x58
     1f6:	4469      	add	r1, sp
     1f8:	f811 1c14 	ldrb.w	r1, [r1, #-20]
     1fc:	9102      	str	r1, [sp, #8]
     1fe:	6861      	ldr	r1, [r4, #4]
     200:	3158      	adds	r1, #88	; 0x58
     202:	4469      	add	r1, sp
     204:	f811 1c14 	ldrb.w	r1, [r1, #-20]
     208:	9103      	str	r1, [sp, #12]
     20a:	6961      	ldr	r1, [r4, #20]
     20c:	3158      	adds	r1, #88	; 0x58
     20e:	4469      	add	r1, sp
     210:	f811 1c14 	ldrb.w	r1, [r1, #-20]
     214:	9104      	str	r1, [sp, #16]
     216:	6a61      	ldr	r1, [r4, #36]	; 0x24
     218:	3158      	adds	r1, #88	; 0x58
     21a:	4469      	add	r1, sp
     21c:	f811 1c14 	ldrb.w	r1, [r1, #-20]
     220:	9105      	str	r1, [sp, #20]
     222:	6b61      	ldr	r1, [r4, #52]	; 0x34
     224:	3158      	adds	r1, #88	; 0x58
     226:	4469      	add	r1, sp
     228:	f811 1c14 	ldrb.w	r1, [r1, #-20]
     22c:	9106      	str	r1, [sp, #24]
     22e:	68a1      	ldr	r1, [r4, #8]
     230:	3158      	adds	r1, #88	; 0x58
     232:	4469      	add	r1, sp
     234:	f811 1c14 	ldrb.w	r1, [r1, #-20]
     238:	9107      	str	r1, [sp, #28]
     23a:	69a1      	ldr	r1, [r4, #24]
     23c:	930f      	str	r3, [sp, #60]	; 0x3c
     23e:	3158      	adds	r1, #88	; 0x58
     240:	4469      	add	r1, sp
     242:	f811 1c14 	ldrb.w	r1, [r1, #-20]
     246:	9108      	str	r1, [sp, #32]
     248:	6aa1      	ldr	r1, [r4, #40]	; 0x28
     24a:	3158      	adds	r1, #88	; 0x58
     24c:	4469      	add	r1, sp
     24e:	f811 1c14 	ldrb.w	r1, [r1, #-20]
     252:	9109      	str	r1, [sp, #36]	; 0x24
     254:	6ba1      	ldr	r1, [r4, #56]	; 0x38
     256:	3158      	adds	r1, #88	; 0x58
     258:	4469      	add	r1, sp
     25a:	f811 1c14 	ldrb.w	r1, [r1, #-20]
     25e:	910a      	str	r1, [sp, #40]	; 0x28
     260:	68e1      	ldr	r1, [r4, #12]
     262:	3158      	adds	r1, #88	; 0x58
     264:	4469      	add	r1, sp
     266:	f811 1c14 	ldrb.w	r1, [r1, #-20]
     26a:	910b      	str	r1, [sp, #44]	; 0x2c
     26c:	69e1      	ldr	r1, [r4, #28]
     26e:	3158      	adds	r1, #88	; 0x58
     270:	4469      	add	r1, sp
     272:	f811 1c14 	ldrb.w	r1, [r1, #-20]
     276:	910c      	str	r1, [sp, #48]	; 0x30
     278:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
     27a:	3158      	adds	r1, #88	; 0x58
     27c:	4469      	add	r1, sp
     27e:	f811 1c14 	ldrb.w	r1, [r1, #-20]
     282:	910d      	str	r1, [sp, #52]	; 0x34
     284:	6be1      	ldr	r1, [r4, #60]	; 0x3c
     286:	3158      	adds	r1, #88	; 0x58
     288:	4469      	add	r1, sp
     28a:	f811 1c14 	ldrb.w	r1, [r1, #-20]
     28e:	910e      	str	r1, [sp, #56]	; 0x38
     290:	f104 0150 	add.w	r1, r4, #80	; 0x50
     294:	9101      	str	r1, [sp, #4]
     296:	f89e 1000 	ldrb.w	r1, [lr]
     29a:	468c      	mov	ip, r1
     29c:	b159      	cbz	r1, 2b6 <pseudo_reflect+0x1aa>
     29e:	f1c1 0c04 	rsb	ip, r1, #4
     2a2:	fa09 f001 	lsl.w	r0, r9, r1
     2a6:	f000 000f 	and.w	r0, r0, #15
     2aa:	fa49 fc0c 	asr.w	ip, r9, ip
     2ae:	ea4c 0c00 	orr.w	ip, ip, r0
     2b2:	fa5f fc8c 	uxtb.w	ip, ip
     2b6:	f89e 5001 	ldrb.w	r5, [lr, #1]
     2ba:	b165      	cbz	r5, 2d6 <pseudo_reflect+0x1ca>
     2bc:	f1c5 0004 	rsb	r0, r5, #4
     2c0:	fa08 f405 	lsl.w	r4, r8, r5
     2c4:	f004 040f 	and.w	r4, r4, #15
     2c8:	fa48 f000 	asr.w	r0, r8, r0
     2cc:	4320      	orrs	r0, r4
     2ce:	ea8c 0000 	eor.w	r0, ip, r0
     2d2:	fa5f fc80 	uxtb.w	ip, r0
     2d6:	f89e 4002 	ldrb.w	r4, [lr, #2]
     2da:	b16c      	cbz	r4, 2f8 <pseudo_reflect+0x1ec>
     2dc:	f1c4 0004 	rsb	r0, r4, #4
     2e0:	fa07 fa04 	lsl.w	sl, r7, r4
     2e4:	f00a 0a0f 	and.w	sl, sl, #15
     2e8:	fa47 f000 	asr.w	r0, r7, r0
     2ec:	ea40 000a 	orr.w	r0, r0, sl
     2f0:	ea8c 0000 	eor.w	r0, ip, r0
     2f4:	fa5f fc80 	uxtb.w	ip, r0
     2f8:	f89e 0003 	ldrb.w	r0, [lr, #3]
     2fc:	b170      	cbz	r0, 31c <pseudo_reflect+0x210>
     2fe:	9b02      	ldr	r3, [sp, #8]
     300:	f1c0 0a04 	rsb	sl, r0, #4
     304:	fa03 fb00 	lsl.w	fp, r3, r0
     308:	fa43 fa0a 	asr.w	sl, r3, sl
     30c:	f00b 0b0f 	and.w	fp, fp, #15
     310:	ea4a 0a0b 	orr.w	sl, sl, fp
     314:	ea8c 0c0a 	eor.w	ip, ip, sl
     318:	fa5f fc8c 	uxtb.w	ip, ip
     31c:	f886 c000 	strb.w	ip, [r6]
     320:	468c      	mov	ip, r1
     322:	b161      	cbz	r1, 33e <pseudo_reflect+0x232>
     324:	9b03      	ldr	r3, [sp, #12]
     326:	f1c1 0c04 	rsb	ip, r1, #4
     32a:	fa03 fa01 	lsl.w	sl, r3, r1
     32e:	fa43 fc0c 	asr.w	ip, r3, ip
     332:	f00a 0a0f 	and.w	sl, sl, #15
     336:	ea4c 0c0a 	orr.w	ip, ip, sl
     33a:	fa5f fc8c 	uxtb.w	ip, ip
     33e:	b175      	cbz	r5, 35e <pseudo_reflect+0x252>
     340:	9b04      	ldr	r3, [sp, #16]
     342:	f1c5 0a04 	rsb	sl, r5, #4
     346:	fa03 fb05 	lsl.w	fp, r3, r5
     34a:	fa43 fa0a 	asr.w	sl, r3, sl
     34e:	f00b 0b0f 	and.w	fp, fp, #15
     352:	ea4a 0a0b 	orr.w	sl, sl, fp
     356:	ea8c 0c0a 	eor.w	ip, ip, sl
     35a:	fa5f fc8c 	uxtb.w	ip, ip
     35e:	b174      	cbz	r4, 37e <pseudo_reflect+0x272>
     360:	9b05      	ldr	r3, [sp, #20]
     362:	f1c4 0a04 	rsb	sl, r4, #4
     366:	fa03 fb04 	lsl.w	fp, r3, r4
     36a:	fa43 fa0a 	asr.w	sl, r3, sl
     36e:	f00b 0b0f 	and.w	fp, fp, #15
     372:	ea4a 0a0b 	orr.w	sl, sl, fp
     376:	ea8c 0c0a 	eor.w	ip, ip, sl
     37a:	fa5f fc8c 	uxtb.w	ip, ip
     37e:	b170      	cbz	r0, 39e <pseudo_reflect+0x292>
     380:	9b06      	ldr	r3, [sp, #24]
     382:	f1c0 0b04 	rsb	fp, r0, #4
     386:	fa03 fa00 	lsl.w	sl, r3, r0
     38a:	fa43 fb0b 	asr.w	fp, r3, fp
     38e:	f00a 0a0f 	and.w	sl, sl, #15
     392:	ea4a 0a0b 	orr.w	sl, sl, fp
     396:	ea8c 0c0a 	eor.w	ip, ip, sl
     39a:	fa5f fc8c 	uxtb.w	ip, ip
     39e:	f886 c001 	strb.w	ip, [r6, #1]
     3a2:	468c      	mov	ip, r1
     3a4:	b161      	cbz	r1, 3c0 <pseudo_reflect+0x2b4>
     3a6:	9b07      	ldr	r3, [sp, #28]
     3a8:	f1c1 0a04 	rsb	sl, r1, #4
     3ac:	fa03 fc01 	lsl.w	ip, r3, r1
     3b0:	fa43 fa0a 	asr.w	sl, r3, sl
     3b4:	f00c 0c0f 	and.w	ip, ip, #15
     3b8:	ea4c 0c0a 	orr.w	ip, ip, sl
     3bc:	fa5f fc8c 	uxtb.w	ip, ip
     3c0:	b175      	cbz	r5, 3e0 <pseudo_reflect+0x2d4>
     3c2:	9b08      	ldr	r3, [sp, #32]
     3c4:	f1c5 0b04 	rsb	fp, r5, #4
     3c8:	fa03 fa05 	lsl.w	sl, r3, r5
     3cc:	fa43 fb0b 	asr.w	fp, r3, fp
     3d0:	f00a 0a0f 	and.w	sl, sl, #15
     3d4:	ea4a 0a0b 	orr.w	sl, sl, fp
     3d8:	ea8c 0c0a 	eor.w	ip, ip, sl
     3dc:	fa5f fc8c 	uxtb.w	ip, ip
     3e0:	b174      	cbz	r4, 400 <pseudo_reflect+0x2f4>
     3e2:	9b09      	ldr	r3, [sp, #36]	; 0x24
     3e4:	f1c4 0b04 	rsb	fp, r4, #4
     3e8:	fa03 fa04 	lsl.w	sl, r3, r4
     3ec:	fa43 fb0b 	asr.w	fp, r3, fp
     3f0:	f00a 0a0f 	and.w	sl, sl, #15
     3f4:	ea4a 0a0b 	orr.w	sl, sl, fp
     3f8:	ea8c 0c0a 	eor.w	ip, ip, sl
     3fc:	fa5f fc8c 	uxtb.w	ip, ip
     400:	b170      	cbz	r0, 420 <pseudo_reflect+0x314>
     402:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     404:	f1c0 0a04 	rsb	sl, r0, #4
     408:	fa03 fb00 	lsl.w	fp, r3, r0
     40c:	fa43 fa0a 	asr.w	sl, r3, sl
     410:	f00b 0b0f 	and.w	fp, fp, #15
     414:	ea4a 0a0b 	orr.w	sl, sl, fp
     418:	ea8c 0c0a 	eor.w	ip, ip, sl
     41c:	fa5f fc8c 	uxtb.w	ip, ip
     420:	f886 c002 	strb.w	ip, [r6, #2]
     424:	b159      	cbz	r1, 43e <pseudo_reflect+0x332>
     426:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     428:	f1c1 0c04 	rsb	ip, r1, #4
     42c:	fa03 f101 	lsl.w	r1, r3, r1
     430:	f001 010f 	and.w	r1, r1, #15
     434:	fa43 fc0c 	asr.w	ip, r3, ip
     438:	ea41 010c 	orr.w	r1, r1, ip
     43c:	b2c9      	uxtb	r1, r1
     43e:	b165      	cbz	r5, 45a <pseudo_reflect+0x34e>
     440:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     442:	f1c5 0c04 	rsb	ip, r5, #4
     446:	fa03 f505 	lsl.w	r5, r3, r5
     44a:	f005 050f 	and.w	r5, r5, #15
     44e:	fa43 fc0c 	asr.w	ip, r3, ip
     452:	ea45 050c 	orr.w	r5, r5, ip
     456:	4069      	eors	r1, r5
     458:	b2c9      	uxtb	r1, r1
     45a:	b15c      	cbz	r4, 474 <pseudo_reflect+0x368>
     45c:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     45e:	f1c4 0504 	rsb	r5, r4, #4
     462:	fa03 f404 	lsl.w	r4, r3, r4
     466:	f004 040f 	and.w	r4, r4, #15
     46a:	fa43 f505 	asr.w	r5, r3, r5
     46e:	432c      	orrs	r4, r5
     470:	4061      	eors	r1, r4
     472:	b2c9      	uxtb	r1, r1
     474:	2800      	cmp	r0, #0
     476:	f000 8116 	beq.w	6a6 <pseudo_reflect+0x59a>
     47a:	9b0e      	ldr	r3, [sp, #56]	; 0x38
     47c:	f1c0 0404 	rsb	r4, r0, #4
     480:	f10e 0e04 	add.w	lr, lr, #4
     484:	3604      	adds	r6, #4
     486:	fa03 f000 	lsl.w	r0, r3, r0
     48a:	fa43 f404 	asr.w	r4, r3, r4
     48e:	f000 000f 	and.w	r0, r0, #15
     492:	9b01      	ldr	r3, [sp, #4]
     494:	4320      	orrs	r0, r4
     496:	4041      	eors	r1, r0
     498:	f806 1c01 	strb.w	r1, [r6, #-1]
     49c:	459e      	cmp	lr, r3
     49e:	f47f aefa 	bne.w	296 <pseudo_reflect+0x18a>
     4a2:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
     4a4:	2100      	movs	r1, #0
     4a6:	f89d 4048 	ldrb.w	r4, [sp, #72]	; 0x48
     4aa:	f89d 5049 	ldrb.w	r5, [sp, #73]	; 0x49
     4ae:	f3c3 3003 	ubfx	r0, r3, #12, #4
     4b2:	f89d 604b 	ldrb.w	r6, [sp, #75]	; 0x4b
     4b6:	4060      	eors	r0, r4
     4b8:	f3c3 2403 	ubfx	r4, r3, #8, #4
     4bc:	406c      	eors	r4, r5
     4be:	f89d 504a 	ldrb.w	r5, [sp, #74]	; 0x4a
     4c2:	f360 0107 	bfi	r1, r0, #0, #8
     4c6:	f3c3 1003 	ubfx	r0, r3, #4, #4
     4ca:	4068      	eors	r0, r5
     4cc:	f003 050f 	and.w	r5, r3, #15
     4d0:	f364 210f 	bfi	r1, r4, #8, #8
     4d4:	f89d 404c 	ldrb.w	r4, [sp, #76]	; 0x4c
     4d8:	4075      	eors	r5, r6
     4da:	f89d 7050 	ldrb.w	r7, [sp, #80]	; 0x50
     4de:	f360 4117 	bfi	r1, r0, #16, #8
     4e2:	2000      	movs	r0, #0
     4e4:	f89d 6044 	ldrb.w	r6, [sp, #68]	; 0x44
     4e8:	f365 611f 	bfi	r1, r5, #24, #8
     4ec:	f3c2 3503 	ubfx	r5, r2, #12, #4
     4f0:	9112      	str	r1, [sp, #72]	; 0x48
     4f2:	ea84 7112 	eor.w	r1, r4, r2, lsr #28
     4f6:	407d      	eors	r5, r7
     4f8:	f89d 704d 	ldrb.w	r7, [sp, #77]	; 0x4d
     4fc:	f361 0007 	bfi	r0, r1, #0, #8
     500:	f3c2 6103 	ubfx	r1, r2, #24, #4
     504:	4079      	eors	r1, r7
     506:	ea86 7613 	eor.w	r6, r6, r3, lsr #28
     50a:	f89d c051 	ldrb.w	ip, [sp, #81]	; 0x51
     50e:	f361 200f 	bfi	r0, r1, #8, #8
     512:	2100      	movs	r1, #0
     514:	f89d 7045 	ldrb.w	r7, [sp, #69]	; 0x45
     518:	f365 0107 	bfi	r1, r5, #0, #8
     51c:	2500      	movs	r5, #0
     51e:	f89d e04e 	ldrb.w	lr, [sp, #78]	; 0x4e
     522:	f366 0507 	bfi	r5, r6, #0, #8
     526:	f3c2 2603 	ubfx	r6, r2, #8, #4
     52a:	ea86 060c 	eor.w	r6, r6, ip
     52e:	f89d c052 	ldrb.w	ip, [sp, #82]	; 0x52
     532:	4c65      	ldr	r4, [pc, #404]	; (6c8 <pseudo_reflect+0x5bc>)
     534:	f366 210f 	bfi	r1, r6, #8, #8
     538:	f3c3 6603 	ubfx	r6, r3, #24, #4
     53c:	407e      	eors	r6, r7
     53e:	f89d 7046 	ldrb.w	r7, [sp, #70]	; 0x46
     542:	447c      	add	r4, pc
     544:	f366 250f 	bfi	r5, r6, #8, #8
     548:	f3c2 5603 	ubfx	r6, r2, #20, #4
     54c:	ea86 060e 	eor.w	r6, r6, lr
     550:	f366 4017 	bfi	r0, r6, #16, #8
     554:	f3c2 1603 	ubfx	r6, r2, #4, #4
     558:	ea86 060c 	eor.w	r6, r6, ip
     55c:	f89d c04f 	ldrb.w	ip, [sp, #79]	; 0x4f
     560:	f366 4117 	bfi	r1, r6, #16, #8
     564:	f3c3 5603 	ubfx	r6, r3, #20, #4
     568:	407e      	eors	r6, r7
     56a:	f3c3 4303 	ubfx	r3, r3, #16, #4
     56e:	f89d 7053 	ldrb.w	r7, [sp, #83]	; 0x53
     572:	f366 4517 	bfi	r5, r6, #16, #8
     576:	f89d 6047 	ldrb.w	r6, [sp, #71]	; 0x47
     57a:	4073      	eors	r3, r6
     57c:	6d26      	ldr	r6, [r4, #80]	; 0x50
     57e:	f363 651f 	bfi	r5, r3, #24, #8
     582:	9511      	str	r5, [sp, #68]	; 0x44
     584:	6d65      	ldr	r5, [r4, #84]	; 0x54
     586:	f106 0358 	add.w	r3, r6, #88	; 0x58
     58a:	eb0d 0603 	add.w	r6, sp, r3
     58e:	f105 0358 	add.w	r3, r5, #88	; 0x58
     592:	eb0d 0503 	add.w	r5, sp, r3
     596:	6da3      	ldr	r3, [r4, #88]	; 0x58
     598:	3358      	adds	r3, #88	; 0x58
     59a:	eb0d 0803 	add.w	r8, sp, r3
     59e:	6de3      	ldr	r3, [r4, #92]	; 0x5c
     5a0:	3358      	adds	r3, #88	; 0x58
     5a2:	eb0d 0903 	add.w	r9, sp, r3
     5a6:	f8d4 3088 	ldr.w	r3, [r4, #136]	; 0x88
     5aa:	3358      	adds	r3, #88	; 0x58
     5ac:	eb0d 0e03 	add.w	lr, sp, r3
     5b0:	f8d4 308c 	ldr.w	r3, [r4, #140]	; 0x8c
     5b4:	3358      	adds	r3, #88	; 0x58
     5b6:	eb0d 0a03 	add.w	sl, sp, r3
     5ba:	f3c2 4303 	ubfx	r3, r2, #16, #4
     5be:	f002 020f 	and.w	r2, r2, #15
     5c2:	ea83 030c 	eor.w	r3, r3, ip
     5c6:	4057      	eors	r7, r2
     5c8:	f363 601f 	bfi	r0, r3, #24, #8
     5cc:	9013      	str	r0, [sp, #76]	; 0x4c
     5ce:	f367 611f 	bfi	r1, r7, #24, #8
     5d2:	9114      	str	r1, [sp, #80]	; 0x50
     5d4:	f816 3c14 	ldrb.w	r3, [r6, #-20]
     5d8:	f815 1c14 	ldrb.w	r1, [r5, #-20]
     5dc:	f818 2c14 	ldrb.w	r2, [r8, #-20]
     5e0:	ea41 1103 	orr.w	r1, r1, r3, lsl #4
     5e4:	f819 3c14 	ldrb.w	r3, [r9, #-20]
     5e8:	ea43 1302 	orr.w	r3, r3, r2, lsl #4
     5ec:	f81e 2c14 	ldrb.w	r2, [lr, #-20]
     5f0:	f81a 0c14 	ldrb.w	r0, [sl, #-20]
     5f4:	041b      	lsls	r3, r3, #16
     5f6:	ea43 6301 	orr.w	r3, r3, r1, lsl #24
     5fa:	ea40 1002 	orr.w	r0, r0, r2, lsl #4
     5fe:	6e22      	ldr	r2, [r4, #96]	; 0x60
     600:	3258      	adds	r2, #88	; 0x58
     602:	446a      	add	r2, sp
     604:	f812 5c14 	ldrb.w	r5, [r2, #-20]
     608:	6e62      	ldr	r2, [r4, #100]	; 0x64
     60a:	3258      	adds	r2, #88	; 0x58
     60c:	446a      	add	r2, sp
     60e:	f812 1c14 	ldrb.w	r1, [r2, #-20]
     612:	6ea2      	ldr	r2, [r4, #104]	; 0x68
     614:	ea41 1105 	orr.w	r1, r1, r5, lsl #4
     618:	3258      	adds	r2, #88	; 0x58
     61a:	446a      	add	r2, sp
     61c:	ea43 2101 	orr.w	r1, r3, r1, lsl #8
     620:	6f23      	ldr	r3, [r4, #112]	; 0x70
     622:	3358      	adds	r3, #88	; 0x58
     624:	f812 5c14 	ldrb.w	r5, [r2, #-20]
     628:	446b      	add	r3, sp
     62a:	f813 6c14 	ldrb.w	r6, [r3, #-20]
     62e:	6f63      	ldr	r3, [r4, #116]	; 0x74
     630:	3358      	adds	r3, #88	; 0x58
     632:	446b      	add	r3, sp
     634:	f813 2c14 	ldrb.w	r2, [r3, #-20]
     638:	6fa3      	ldr	r3, [r4, #120]	; 0x78
     63a:	3358      	adds	r3, #88	; 0x58
     63c:	ea42 1206 	orr.w	r2, r2, r6, lsl #4
     640:	446b      	add	r3, sp
     642:	ea40 6002 	orr.w	r0, r0, r2, lsl #24
     646:	f813 6c14 	ldrb.w	r6, [r3, #-20]
     64a:	6fe3      	ldr	r3, [r4, #124]	; 0x7c
     64c:	3358      	adds	r3, #88	; 0x58
     64e:	446b      	add	r3, sp
     650:	f813 3c14 	ldrb.w	r3, [r3, #-20]
     654:	ea43 1306 	orr.w	r3, r3, r6, lsl #4
     658:	ea40 4003 	orr.w	r0, r0, r3, lsl #16
     65c:	6ee3      	ldr	r3, [r4, #108]	; 0x6c
     65e:	3358      	adds	r3, #88	; 0x58
     660:	446b      	add	r3, sp
     662:	f813 3c14 	ldrb.w	r3, [r3, #-20]
     666:	ea43 1305 	orr.w	r3, r3, r5, lsl #4
     66a:	4319      	orrs	r1, r3
     66c:	ea41 2112 	orr.w	r1, r1, r2, lsr #8
     670:	e9d4 2320 	ldrd	r2, r3, [r4, #128]	; 0x80
     674:	3258      	adds	r2, #88	; 0x58
     676:	3358      	adds	r3, #88	; 0x58
     678:	446a      	add	r2, sp
     67a:	446b      	add	r3, sp
     67c:	f812 2c14 	ldrb.w	r2, [r2, #-20]
     680:	f813 3c14 	ldrb.w	r3, [r3, #-20]
     684:	ea43 1302 	orr.w	r3, r3, r2, lsl #4
     688:	4a10      	ldr	r2, [pc, #64]	; (6cc <pseudo_reflect+0x5c0>)
     68a:	ea40 2003 	orr.w	r0, r0, r3, lsl #8
     68e:	4b0c      	ldr	r3, [pc, #48]	; (6c0 <pseudo_reflect+0x5b4>)
     690:	447a      	add	r2, pc
     692:	58d3      	ldr	r3, [r2, r3]
     694:	681a      	ldr	r2, [r3, #0]
     696:	9b15      	ldr	r3, [sp, #84]	; 0x54
     698:	405a      	eors	r2, r3
     69a:	f04f 0300 	mov.w	r3, #0
     69e:	d10b      	bne.n	6b8 <pseudo_reflect+0x5ac>
     6a0:	b017      	add	sp, #92	; 0x5c
     6a2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     6a6:	9b01      	ldr	r3, [sp, #4]
     6a8:	f10e 0e04 	add.w	lr, lr, #4
     6ac:	70f1      	strb	r1, [r6, #3]
     6ae:	3604      	adds	r6, #4
     6b0:	4573      	cmp	r3, lr
     6b2:	f47f adf0 	bne.w	296 <pseudo_reflect+0x18a>
     6b6:	e6f4      	b.n	4a2 <pseudo_reflect+0x396>
     6b8:	f7ff fffe 	bl	0 <__stack_chk_fail>
     6bc:	0000059a 	.word	0x0000059a
     6c0:	00000000 	.word	0x00000000
     6c4:	00000540 	.word	0x00000540
     6c8:	00000182 	.word	0x00000182
     6cc:	00000038 	.word	0x00000038

000006d0 <forward>:
     6d0:	4042      	eors	r2, r0
     6d2:	f8df 0528 	ldr.w	r0, [pc, #1320]	; bfc <forward+0x52c>
     6d6:	404b      	eors	r3, r1
     6d8:	f8df 1524 	ldr.w	r1, [pc, #1316]	; c00 <forward+0x530>
     6dc:	4478      	add	r0, pc
     6de:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     6e2:	2600      	movs	r6, #0
     6e4:	b095      	sub	sp, #84	; 0x54
     6e6:	2400      	movs	r4, #0
     6e8:	5841      	ldr	r1, [r0, r1]
     6ea:	0f18      	lsrs	r0, r3, #28
     6ec:	f3c2 2c07 	ubfx	ip, r2, #8, #8
     6f0:	b2d7      	uxtb	r7, r2
     6f2:	6809      	ldr	r1, [r1, #0]
     6f4:	9113      	str	r1, [sp, #76]	; 0x4c
     6f6:	f04f 0100 	mov.w	r1, #0
     6fa:	f3c3 2107 	ubfx	r1, r3, #8, #8
     6fe:	f360 0607 	bfi	r6, r0, #0, #8
     702:	ea4f 1e1c 	mov.w	lr, ip, lsr #4
     706:	0908      	lsrs	r0, r1, #4
     708:	f001 010f 	and.w	r1, r1, #15
     70c:	f00c 0c0f 	and.w	ip, ip, #15
     710:	9d1e      	ldr	r5, [sp, #120]	; 0x78
     712:	f360 0407 	bfi	r4, r0, #0, #8
     716:	2000      	movs	r0, #0
     718:	f361 240f 	bfi	r4, r1, #8, #8
     71c:	0f11      	lsrs	r1, r2, #28
     71e:	f361 0007 	bfi	r0, r1, #0, #8
     722:	2100      	movs	r1, #0
     724:	f36e 0107 	bfi	r1, lr, #0, #8
     728:	f3c3 4e07 	ubfx	lr, r3, #16, #8
     72c:	f36c 210f 	bfi	r1, ip, #8, #8
     730:	f3c2 4c07 	ubfx	ip, r2, #16, #8
     734:	f3c2 6203 	ubfx	r2, r2, #24, #4
     738:	f362 200f 	bfi	r0, r2, #8, #8
     73c:	b2da      	uxtb	r2, r3
     73e:	f3c3 6303 	ubfx	r3, r3, #24, #4
     742:	f363 260f 	bfi	r6, r3, #8, #8
     746:	ea4f 131e 	mov.w	r3, lr, lsr #4
     74a:	f00e 0e0f 	and.w	lr, lr, #15
     74e:	f363 4617 	bfi	r6, r3, #16, #8
     752:	0913      	lsrs	r3, r2, #4
     754:	f002 020f 	and.w	r2, r2, #15
     758:	f363 4417 	bfi	r4, r3, #16, #8
     75c:	ea4f 131c 	mov.w	r3, ip, lsr #4
     760:	f00c 0c0f 	and.w	ip, ip, #15
     764:	f36e 661f 	bfi	r6, lr, #24, #8
     768:	f363 4017 	bfi	r0, r3, #16, #8
     76c:	093b      	lsrs	r3, r7, #4
     76e:	f007 070f 	and.w	r7, r7, #15
     772:	f362 641f 	bfi	r4, r2, #24, #8
     776:	f363 4117 	bfi	r1, r3, #16, #8
     77a:	f36c 601f 	bfi	r0, ip, #24, #8
     77e:	960f      	str	r6, [sp, #60]	; 0x3c
     780:	f367 611f 	bfi	r1, r7, #24, #8
     784:	9410      	str	r4, [sp, #64]	; 0x40
     786:	9011      	str	r0, [sp, #68]	; 0x44
     788:	9112      	str	r1, [sp, #72]	; 0x48
     78a:	2d00      	cmp	r5, #0
     78c:	f000 8179 	beq.w	a82 <forward+0x3b2>
     790:	f8df 3470 	ldr.w	r3, [pc, #1136]	; c04 <forward+0x534>
     794:	447b      	add	r3, pc
     796:	f103 0e40 	add.w	lr, r3, #64	; 0x40
     79a:	3350      	adds	r3, #80	; 0x50
     79c:	f853 2c20 	ldr.w	r2, [r3, #-32]
     7a0:	f853 4c50 	ldr.w	r4, [r3, #-80]
     7a4:	3250      	adds	r2, #80	; 0x50
     7a6:	f853 0c40 	ldr.w	r0, [r3, #-64]
     7aa:	446a      	add	r2, sp
     7ac:	f853 1c30 	ldr.w	r1, [r3, #-48]
     7b0:	3450      	adds	r4, #80	; 0x50
     7b2:	3050      	adds	r0, #80	; 0x50
     7b4:	3150      	adds	r1, #80	; 0x50
     7b6:	446c      	add	r4, sp
     7b8:	f812 6c14 	ldrb.w	r6, [r2, #-20]
     7bc:	4468      	add	r0, sp
     7be:	f853 2c4c 	ldr.w	r2, [r3, #-76]
     7c2:	4469      	add	r1, sp
     7c4:	f814 9c14 	ldrb.w	r9, [r4, #-20]
     7c8:	ac0f      	add	r4, sp, #60	; 0x3c
     7ca:	3250      	adds	r2, #80	; 0x50
     7cc:	f810 8c14 	ldrb.w	r8, [r0, #-20]
     7d0:	446a      	add	r2, sp
     7d2:	f811 7c14 	ldrb.w	r7, [r1, #-20]
     7d6:	f812 5c14 	ldrb.w	r5, [r2, #-20]
     7da:	f853 2c3c 	ldr.w	r2, [r3, #-60]
     7de:	3250      	adds	r2, #80	; 0x50
     7e0:	446a      	add	r2, sp
     7e2:	f812 2c14 	ldrb.w	r2, [r2, #-20]
     7e6:	9202      	str	r2, [sp, #8]
     7e8:	f853 2c2c 	ldr.w	r2, [r3, #-44]
     7ec:	3250      	adds	r2, #80	; 0x50
     7ee:	446a      	add	r2, sp
     7f0:	f812 2c14 	ldrb.w	r2, [r2, #-20]
     7f4:	9203      	str	r2, [sp, #12]
     7f6:	f853 2c1c 	ldr.w	r2, [r3, #-28]
     7fa:	3250      	adds	r2, #80	; 0x50
     7fc:	446a      	add	r2, sp
     7fe:	f812 2c14 	ldrb.w	r2, [r2, #-20]
     802:	9204      	str	r2, [sp, #16]
     804:	f853 2c48 	ldr.w	r2, [r3, #-72]
     808:	3250      	adds	r2, #80	; 0x50
     80a:	446a      	add	r2, sp
     80c:	f812 2c14 	ldrb.w	r2, [r2, #-20]
     810:	9205      	str	r2, [sp, #20]
     812:	f853 2c38 	ldr.w	r2, [r3, #-56]
     816:	3250      	adds	r2, #80	; 0x50
     818:	446a      	add	r2, sp
     81a:	f812 2c14 	ldrb.w	r2, [r2, #-20]
     81e:	9206      	str	r2, [sp, #24]
     820:	f853 2c28 	ldr.w	r2, [r3, #-40]
     824:	3250      	adds	r2, #80	; 0x50
     826:	446a      	add	r2, sp
     828:	f812 2c14 	ldrb.w	r2, [r2, #-20]
     82c:	9207      	str	r2, [sp, #28]
     82e:	f853 2c18 	ldr.w	r2, [r3, #-24]
     832:	3250      	adds	r2, #80	; 0x50
     834:	446a      	add	r2, sp
     836:	f812 2c14 	ldrb.w	r2, [r2, #-20]
     83a:	9208      	str	r2, [sp, #32]
     83c:	f853 2c44 	ldr.w	r2, [r3, #-68]
     840:	3250      	adds	r2, #80	; 0x50
     842:	446a      	add	r2, sp
     844:	f812 2c14 	ldrb.w	r2, [r2, #-20]
     848:	9209      	str	r2, [sp, #36]	; 0x24
     84a:	f853 2c34 	ldr.w	r2, [r3, #-52]
     84e:	950d      	str	r5, [sp, #52]	; 0x34
     850:	3250      	adds	r2, #80	; 0x50
     852:	446a      	add	r2, sp
     854:	f812 2c14 	ldrb.w	r2, [r2, #-20]
     858:	920a      	str	r2, [sp, #40]	; 0x28
     85a:	f853 2c24 	ldr.w	r2, [r3, #-36]
     85e:	3250      	adds	r2, #80	; 0x50
     860:	446a      	add	r2, sp
     862:	f812 2c14 	ldrb.w	r2, [r2, #-20]
     866:	920b      	str	r2, [sp, #44]	; 0x2c
     868:	f853 2c14 	ldr.w	r2, [r3, #-20]
     86c:	9301      	str	r3, [sp, #4]
     86e:	3250      	adds	r2, #80	; 0x50
     870:	446a      	add	r2, sp
     872:	f812 2c14 	ldrb.w	r2, [r2, #-20]
     876:	920c      	str	r2, [sp, #48]	; 0x30
     878:	f89e 3000 	ldrb.w	r3, [lr]
     87c:	469c      	mov	ip, r3
     87e:	b15b      	cbz	r3, 898 <forward+0x1c8>
     880:	f1c3 0c04 	rsb	ip, r3, #4
     884:	fa09 f203 	lsl.w	r2, r9, r3
     888:	f002 020f 	and.w	r2, r2, #15
     88c:	fa49 fc0c 	asr.w	ip, r9, ip
     890:	ea4c 0c02 	orr.w	ip, ip, r2
     894:	fa5f fc8c 	uxtb.w	ip, ip
     898:	f89e 0001 	ldrb.w	r0, [lr, #1]
     89c:	b160      	cbz	r0, 8b8 <forward+0x1e8>
     89e:	f1c0 0204 	rsb	r2, r0, #4
     8a2:	fa08 f100 	lsl.w	r1, r8, r0
     8a6:	f001 010f 	and.w	r1, r1, #15
     8aa:	fa48 f202 	asr.w	r2, r8, r2
     8ae:	430a      	orrs	r2, r1
     8b0:	ea8c 0202 	eor.w	r2, ip, r2
     8b4:	fa5f fc82 	uxtb.w	ip, r2
     8b8:	f89e 1002 	ldrb.w	r1, [lr, #2]
     8bc:	b169      	cbz	r1, 8da <forward+0x20a>
     8be:	f1c1 0204 	rsb	r2, r1, #4
     8c2:	fa07 fa01 	lsl.w	sl, r7, r1
     8c6:	f00a 0a0f 	and.w	sl, sl, #15
     8ca:	fa47 f202 	asr.w	r2, r7, r2
     8ce:	ea42 020a 	orr.w	r2, r2, sl
     8d2:	ea8c 0202 	eor.w	r2, ip, r2
     8d6:	fa5f fc82 	uxtb.w	ip, r2
     8da:	f89e 2003 	ldrb.w	r2, [lr, #3]
     8de:	b16a      	cbz	r2, 8fc <forward+0x22c>
     8e0:	f1c2 0a04 	rsb	sl, r2, #4
     8e4:	fa06 fb02 	lsl.w	fp, r6, r2
     8e8:	f00b 0b0f 	and.w	fp, fp, #15
     8ec:	fa46 fa0a 	asr.w	sl, r6, sl
     8f0:	ea4a 0a0b 	orr.w	sl, sl, fp
     8f4:	ea8c 0c0a 	eor.w	ip, ip, sl
     8f8:	fa5f fc8c 	uxtb.w	ip, ip
     8fc:	f884 c000 	strb.w	ip, [r4]
     900:	469c      	mov	ip, r3
     902:	b163      	cbz	r3, 91e <forward+0x24e>
     904:	9d0d      	ldr	r5, [sp, #52]	; 0x34
     906:	f1c3 0c04 	rsb	ip, r3, #4
     90a:	fa05 fa03 	lsl.w	sl, r5, r3
     90e:	fa45 fc0c 	asr.w	ip, r5, ip
     912:	f00a 0a0f 	and.w	sl, sl, #15
     916:	ea4c 0c0a 	orr.w	ip, ip, sl
     91a:	fa5f fc8c 	uxtb.w	ip, ip
     91e:	b170      	cbz	r0, 93e <forward+0x26e>
     920:	9d02      	ldr	r5, [sp, #8]
     922:	f1c0 0a04 	rsb	sl, r0, #4
     926:	fa05 fb00 	lsl.w	fp, r5, r0
     92a:	fa45 fa0a 	asr.w	sl, r5, sl
     92e:	f00b 0b0f 	and.w	fp, fp, #15
     932:	ea4a 0a0b 	orr.w	sl, sl, fp
     936:	ea8c 0c0a 	eor.w	ip, ip, sl
     93a:	fa5f fc8c 	uxtb.w	ip, ip
     93e:	b171      	cbz	r1, 95e <forward+0x28e>
     940:	9d03      	ldr	r5, [sp, #12]
     942:	f1c1 0a04 	rsb	sl, r1, #4
     946:	fa05 fb01 	lsl.w	fp, r5, r1
     94a:	fa45 fa0a 	asr.w	sl, r5, sl
     94e:	f00b 0b0f 	and.w	fp, fp, #15
     952:	ea4a 0a0b 	orr.w	sl, sl, fp
     956:	ea8c 0c0a 	eor.w	ip, ip, sl
     95a:	fa5f fc8c 	uxtb.w	ip, ip
     95e:	b172      	cbz	r2, 97e <forward+0x2ae>
     960:	9d04      	ldr	r5, [sp, #16]
     962:	f1c2 0b04 	rsb	fp, r2, #4
     966:	fa05 fa02 	lsl.w	sl, r5, r2
     96a:	fa45 fb0b 	asr.w	fp, r5, fp
     96e:	f00a 0a0f 	and.w	sl, sl, #15
     972:	ea4a 0a0b 	orr.w	sl, sl, fp
     976:	ea8c 0c0a 	eor.w	ip, ip, sl
     97a:	fa5f fc8c 	uxtb.w	ip, ip
     97e:	f884 c001 	strb.w	ip, [r4, #1]
     982:	469c      	mov	ip, r3
     984:	b163      	cbz	r3, 9a0 <forward+0x2d0>
     986:	9d05      	ldr	r5, [sp, #20]
     988:	f1c3 0a04 	rsb	sl, r3, #4
     98c:	fa05 fc03 	lsl.w	ip, r5, r3
     990:	fa45 fa0a 	asr.w	sl, r5, sl
     994:	f00c 0c0f 	and.w	ip, ip, #15
     998:	ea4c 0c0a 	orr.w	ip, ip, sl
     99c:	fa5f fc8c 	uxtb.w	ip, ip
     9a0:	b170      	cbz	r0, 9c0 <forward+0x2f0>
     9a2:	9d06      	ldr	r5, [sp, #24]
     9a4:	f1c0 0b04 	rsb	fp, r0, #4
     9a8:	fa05 fa00 	lsl.w	sl, r5, r0
     9ac:	fa45 fb0b 	asr.w	fp, r5, fp
     9b0:	f00a 0a0f 	and.w	sl, sl, #15
     9b4:	ea4a 0a0b 	orr.w	sl, sl, fp
     9b8:	ea8c 0c0a 	eor.w	ip, ip, sl
     9bc:	fa5f fc8c 	uxtb.w	ip, ip
     9c0:	b171      	cbz	r1, 9e0 <forward+0x310>
     9c2:	9d07      	ldr	r5, [sp, #28]
     9c4:	f1c1 0b04 	rsb	fp, r1, #4
     9c8:	fa05 fa01 	lsl.w	sl, r5, r1
     9cc:	fa45 fb0b 	asr.w	fp, r5, fp
     9d0:	f00a 0a0f 	and.w	sl, sl, #15
     9d4:	ea4a 0a0b 	orr.w	sl, sl, fp
     9d8:	ea8c 0c0a 	eor.w	ip, ip, sl
     9dc:	fa5f fc8c 	uxtb.w	ip, ip
     9e0:	b172      	cbz	r2, a00 <forward+0x330>
     9e2:	9d08      	ldr	r5, [sp, #32]
     9e4:	f1c2 0a04 	rsb	sl, r2, #4
     9e8:	fa05 fb02 	lsl.w	fp, r5, r2
     9ec:	fa45 fa0a 	asr.w	sl, r5, sl
     9f0:	f00b 0b0f 	and.w	fp, fp, #15
     9f4:	ea4a 0a0b 	orr.w	sl, sl, fp
     9f8:	ea8c 0c0a 	eor.w	ip, ip, sl
     9fc:	fa5f fc8c 	uxtb.w	ip, ip
     a00:	f884 c002 	strb.w	ip, [r4, #2]
     a04:	b15b      	cbz	r3, a1e <forward+0x34e>
     a06:	9d09      	ldr	r5, [sp, #36]	; 0x24
     a08:	f1c3 0c04 	rsb	ip, r3, #4
     a0c:	fa05 f303 	lsl.w	r3, r5, r3
     a10:	f003 030f 	and.w	r3, r3, #15
     a14:	fa45 fc0c 	asr.w	ip, r5, ip
     a18:	ea43 030c 	orr.w	r3, r3, ip
     a1c:	b2db      	uxtb	r3, r3
     a1e:	b160      	cbz	r0, a3a <forward+0x36a>
     a20:	9d0a      	ldr	r5, [sp, #40]	; 0x28
     a22:	f1c0 0c04 	rsb	ip, r0, #4
     a26:	fa05 f000 	lsl.w	r0, r5, r0
     a2a:	f000 000f 	and.w	r0, r0, #15
     a2e:	fa45 fc0c 	asr.w	ip, r5, ip
     a32:	ea40 000c 	orr.w	r0, r0, ip
     a36:	4043      	eors	r3, r0
     a38:	b2db      	uxtb	r3, r3
     a3a:	b159      	cbz	r1, a54 <forward+0x384>
     a3c:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
     a3e:	f1c1 0004 	rsb	r0, r1, #4
     a42:	fa05 f101 	lsl.w	r1, r5, r1
     a46:	f001 010f 	and.w	r1, r1, #15
     a4a:	fa45 f000 	asr.w	r0, r5, r0
     a4e:	4301      	orrs	r1, r0
     a50:	404b      	eors	r3, r1
     a52:	b2db      	uxtb	r3, r3
     a54:	2a00      	cmp	r2, #0
     a56:	f000 80c6 	beq.w	be6 <forward+0x516>
     a5a:	980c      	ldr	r0, [sp, #48]	; 0x30
     a5c:	f1c2 0104 	rsb	r1, r2, #4
     a60:	f10e 0e04 	add.w	lr, lr, #4
     a64:	3404      	adds	r4, #4
     a66:	fa00 f202 	lsl.w	r2, r0, r2
     a6a:	f002 020f 	and.w	r2, r2, #15
     a6e:	fa40 f101 	asr.w	r1, r0, r1
     a72:	430a      	orrs	r2, r1
     a74:	4053      	eors	r3, r2
     a76:	f804 3c01 	strb.w	r3, [r4, #-1]
     a7a:	9b01      	ldr	r3, [sp, #4]
     a7c:	459e      	cmp	lr, r3
     a7e:	f47f aefb 	bne.w	878 <forward+0x1a8>
     a82:	4a61      	ldr	r2, [pc, #388]	; (c08 <forward+0x538>)
     a84:	f89d 003c 	ldrb.w	r0, [sp, #60]	; 0x3c
     a88:	447a      	add	r2, pc
     a8a:	f89d 403e 	ldrb.w	r4, [sp, #62]	; 0x3e
     a8e:	f89d 1040 	ldrb.w	r1, [sp, #64]	; 0x40
     a92:	f89d e041 	ldrb.w	lr, [sp, #65]	; 0x41
     a96:	f8d2 3090 	ldr.w	r3, [r2, #144]	; 0x90
     a9a:	011b      	lsls	r3, r3, #4
     a9c:	4418      	add	r0, r3
     a9e:	441c      	add	r4, r3
     aa0:	4419      	add	r1, r3
     aa2:	449e      	add	lr, r3
     aa4:	eb02 0080 	add.w	r0, r2, r0, lsl #2
     aa8:	eb02 0484 	add.w	r4, r2, r4, lsl #2
     aac:	eb02 0181 	add.w	r1, r2, r1, lsl #2
     ab0:	eb02 0e8e 	add.w	lr, r2, lr, lsl #2
     ab4:	f8d0 6094 	ldr.w	r6, [r0, #148]	; 0x94
     ab8:	f89d 0044 	ldrb.w	r0, [sp, #68]	; 0x44
     abc:	f8d4 4094 	ldr.w	r4, [r4, #148]	; 0x94
     ac0:	4418      	add	r0, r3
     ac2:	f8d1 1094 	ldr.w	r1, [r1, #148]	; 0x94
     ac6:	f89e e094 	ldrb.w	lr, [lr, #148]	; 0x94
     aca:	eb02 0080 	add.w	r0, r2, r0, lsl #2
     ace:	0124      	lsls	r4, r4, #4
     ad0:	f404 647f 	and.w	r4, r4, #4080	; 0xff0
     ad4:	0109      	lsls	r1, r1, #4
     ad6:	f401 617f 	and.w	r1, r1, #4080	; 0xff0
     ada:	f8d0 7094 	ldr.w	r7, [r0, #148]	; 0x94
     ade:	ea41 010e 	orr.w	r1, r1, lr
     ae2:	f89d 003d 	ldrb.w	r0, [sp, #61]	; 0x3d
     ae6:	4418      	add	r0, r3
     ae8:	013f      	lsls	r7, r7, #4
     aea:	f407 677f 	and.w	r7, r7, #4080	; 0xff0
     aee:	eb02 0080 	add.w	r0, r2, r0, lsl #2
     af2:	f890 5094 	ldrb.w	r5, [r0, #148]	; 0x94
     af6:	f89d 003f 	ldrb.w	r0, [sp, #63]	; 0x3f
     afa:	4418      	add	r0, r3
     afc:	ea45 1506 	orr.w	r5, r5, r6, lsl #4
     b00:	eb02 0080 	add.w	r0, r2, r0, lsl #2
     b04:	f890 0094 	ldrb.w	r0, [r0, #148]	; 0x94
     b08:	4304      	orrs	r4, r0
     b0a:	f89d 004a 	ldrb.w	r0, [sp, #74]	; 0x4a
     b0e:	0424      	lsls	r4, r4, #16
     b10:	4418      	add	r0, r3
     b12:	ea44 6405 	orr.w	r4, r4, r5, lsl #24
     b16:	f89d 5046 	ldrb.w	r5, [sp, #70]	; 0x46
     b1a:	ea44 2101 	orr.w	r1, r4, r1, lsl #8
     b1e:	f89d 4045 	ldrb.w	r4, [sp, #69]	; 0x45
     b22:	eb02 0080 	add.w	r0, r2, r0, lsl #2
     b26:	441d      	add	r5, r3
     b28:	441c      	add	r4, r3
     b2a:	eb02 0585 	add.w	r5, r2, r5, lsl #2
     b2e:	eb02 0484 	add.w	r4, r2, r4, lsl #2
     b32:	f8d0 0094 	ldr.w	r0, [r0, #148]	; 0x94
     b36:	f8d5 5094 	ldr.w	r5, [r5, #148]	; 0x94
     b3a:	f894 e094 	ldrb.w	lr, [r4, #148]	; 0x94
     b3e:	0100      	lsls	r0, r0, #4
     b40:	f89d 404b 	ldrb.w	r4, [sp, #75]	; 0x4b
     b44:	f400 607f 	and.w	r0, r0, #4080	; 0xff0
     b48:	ea4f 1c05 	mov.w	ip, r5, lsl #4
     b4c:	ea47 0e0e 	orr.w	lr, r7, lr
     b50:	441c      	add	r4, r3
     b52:	f89d 5042 	ldrb.w	r5, [sp, #66]	; 0x42
     b56:	f40c 6c7f 	and.w	ip, ip, #4080	; 0xff0
     b5a:	eb02 0484 	add.w	r4, r2, r4, lsl #2
     b5e:	441d      	add	r5, r3
     b60:	eb02 0585 	add.w	r5, r2, r5, lsl #2
     b64:	f894 4094 	ldrb.w	r4, [r4, #148]	; 0x94
     b68:	4304      	orrs	r4, r0
     b6a:	f89d 0047 	ldrb.w	r0, [sp, #71]	; 0x47
     b6e:	ea44 640e 	orr.w	r4, r4, lr, lsl #24
     b72:	f8d5 6094 	ldr.w	r6, [r5, #148]	; 0x94
     b76:	4418      	add	r0, r3
     b78:	f89d 5048 	ldrb.w	r5, [sp, #72]	; 0x48
     b7c:	eb02 0080 	add.w	r0, r2, r0, lsl #2
     b80:	0136      	lsls	r6, r6, #4
     b82:	441d      	add	r5, r3
     b84:	f406 667f 	and.w	r6, r6, #4080	; 0xff0
     b88:	f890 0094 	ldrb.w	r0, [r0, #148]	; 0x94
     b8c:	eb02 0585 	add.w	r5, r2, r5, lsl #2
     b90:	ea4c 0c00 	orr.w	ip, ip, r0
     b94:	f8d5 5094 	ldr.w	r5, [r5, #148]	; 0x94
     b98:	ea44 400c 	orr.w	r0, r4, ip, lsl #16
     b9c:	f89d 4043 	ldrb.w	r4, [sp, #67]	; 0x43
     ba0:	441c      	add	r4, r3
     ba2:	012d      	lsls	r5, r5, #4
     ba4:	f405 657f 	and.w	r5, r5, #4080	; 0xff0
     ba8:	eb02 0484 	add.w	r4, r2, r4, lsl #2
     bac:	f894 4094 	ldrb.w	r4, [r4, #148]	; 0x94
     bb0:	4326      	orrs	r6, r4
     bb2:	f89d 4049 	ldrb.w	r4, [sp, #73]	; 0x49
     bb6:	4331      	orrs	r1, r6
     bb8:	4423      	add	r3, r4
     bba:	ea41 2117 	orr.w	r1, r1, r7, lsr #8
     bbe:	eb02 0383 	add.w	r3, r2, r3, lsl #2
     bc2:	4a12      	ldr	r2, [pc, #72]	; (c0c <forward+0x53c>)
     bc4:	447a      	add	r2, pc
     bc6:	f893 3094 	ldrb.w	r3, [r3, #148]	; 0x94
     bca:	431d      	orrs	r5, r3
     bcc:	4b0c      	ldr	r3, [pc, #48]	; (c00 <forward+0x530>)
     bce:	ea40 2005 	orr.w	r0, r0, r5, lsl #8
     bd2:	58d3      	ldr	r3, [r2, r3]
     bd4:	681a      	ldr	r2, [r3, #0]
     bd6:	9b13      	ldr	r3, [sp, #76]	; 0x4c
     bd8:	405a      	eors	r2, r3
     bda:	f04f 0300 	mov.w	r3, #0
     bde:	d10b      	bne.n	bf8 <forward+0x528>
     be0:	b015      	add	sp, #84	; 0x54
     be2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     be6:	70e3      	strb	r3, [r4, #3]
     be8:	f10e 0e04 	add.w	lr, lr, #4
     bec:	9b01      	ldr	r3, [sp, #4]
     bee:	3404      	adds	r4, #4
     bf0:	459e      	cmp	lr, r3
     bf2:	f47f ae41 	bne.w	878 <forward+0x1a8>
     bf6:	e744      	b.n	a82 <forward+0x3b2>
     bf8:	f7ff fffe 	bl	0 <__stack_chk_fail>
     bfc:	0000051c 	.word	0x0000051c
     c00:	00000000 	.word	0x00000000
     c04:	0000046c 	.word	0x0000046c
     c08:	0000017c 	.word	0x0000017c
     c0c:	00000044 	.word	0x00000044

00000c10 <backward>:
     c10:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     c14:	f3c0 2407 	ubfx	r4, r0, #8, #8
     c18:	f3c1 2e07 	ubfx	lr, r1, #8, #8
     c1c:	b09b      	sub	sp, #108	; 0x6c
     c1e:	f00e 070f 	and.w	r7, lr, #15
     c22:	f004 050f 	and.w	r5, r4, #15
     c26:	f3c1 6803 	ubfx	r8, r1, #24, #4
     c2a:	fa5f fc80 	uxtb.w	ip, r0
     c2e:	f3c0 6603 	ubfx	r6, r0, #24, #4
     c32:	e9cd 2305 	strd	r2, r3, [sp, #20]
     c36:	fa5f fb81 	uxtb.w	fp, r1
     c3a:	f8df 2534 	ldr.w	r2, [pc, #1332]	; 1170 <backward+0x560>
     c3e:	f8df 3534 	ldr.w	r3, [pc, #1332]	; 1174 <backward+0x564>
     c42:	447a      	add	r2, pc
     c44:	58d3      	ldr	r3, [r2, r3]
     c46:	f8df 2530 	ldr.w	r2, [pc, #1328]	; 1178 <backward+0x568>
     c4a:	681b      	ldr	r3, [r3, #0]
     c4c:	9319      	str	r3, [sp, #100]	; 0x64
     c4e:	f04f 0300 	mov.w	r3, #0
     c52:	447a      	add	r2, pc
     c54:	f8d2 3090 	ldr.w	r3, [r2, #144]	; 0x90
     c58:	011b      	lsls	r3, r3, #4
     c5a:	eb03 1e1e 	add.w	lr, r3, lr, lsr #4
     c5e:	eb03 1414 	add.w	r4, r3, r4, lsr #4
     c62:	441f      	add	r7, r3
     c64:	441d      	add	r5, r3
     c66:	eb02 0e8e 	add.w	lr, r2, lr, lsl #2
     c6a:	eb02 0484 	add.w	r4, r2, r4, lsl #2
     c6e:	eb02 0787 	add.w	r7, r2, r7, lsl #2
     c72:	eb02 0585 	add.w	r5, r2, r5, lsl #2
     c76:	4498      	add	r8, r3
     c78:	441e      	add	r6, r3
     c7a:	f8de 9154 	ldr.w	r9, [lr, #340]	; 0x154
     c7e:	f8d4 e154 	ldr.w	lr, [r4, #340]	; 0x154
     c82:	eb02 0888 	add.w	r8, r2, r8, lsl #2
     c86:	f8d7 4154 	ldr.w	r4, [r7, #340]	; 0x154
     c8a:	eb02 0686 	add.w	r6, r2, r6, lsl #2
     c8e:	9403      	str	r4, [sp, #12]
     c90:	eb03 7411 	add.w	r4, r3, r1, lsr #28
     c94:	f8d5 7154 	ldr.w	r7, [r5, #340]	; 0x154
     c98:	f3c1 4107 	ubfx	r1, r1, #16, #8
     c9c:	eb02 0484 	add.w	r4, r2, r4, lsl #2
     ca0:	f8d8 a154 	ldr.w	sl, [r8, #340]	; 0x154
     ca4:	f8d6 6154 	ldr.w	r6, [r6, #340]	; 0x154
     ca8:	9604      	str	r6, [sp, #16]
     caa:	eb03 161b 	add.w	r6, r3, fp, lsr #4
     cae:	f8d4 5154 	ldr.w	r5, [r4, #340]	; 0x154
     cb2:	eb03 7410 	add.w	r4, r3, r0, lsr #28
     cb6:	f3c0 4007 	ubfx	r0, r0, #16, #8
     cba:	eb02 0686 	add.w	r6, r2, r6, lsl #2
     cbe:	eb02 0484 	add.w	r4, r2, r4, lsl #2
     cc2:	9508      	str	r5, [sp, #32]
     cc4:	f8d6 6154 	ldr.w	r6, [r6, #340]	; 0x154
     cc8:	f8d4 8154 	ldr.w	r8, [r4, #340]	; 0x154
     ccc:	eb03 1410 	add.w	r4, r3, r0, lsr #4
     cd0:	f000 000f 	and.w	r0, r0, #15
     cd4:	eb02 0484 	add.w	r4, r2, r4, lsl #2
     cd8:	4418      	add	r0, r3
     cda:	eb02 0080 	add.w	r0, r2, r0, lsl #2
     cde:	f8d4 4154 	ldr.w	r4, [r4, #340]	; 0x154
     ce2:	9402      	str	r4, [sp, #8]
     ce4:	eb03 1411 	add.w	r4, r3, r1, lsr #4
     ce8:	f001 010f 	and.w	r1, r1, #15
     cec:	f8d0 0154 	ldr.w	r0, [r0, #340]	; 0x154
     cf0:	4419      	add	r1, r3
     cf2:	eb02 0484 	add.w	r4, r2, r4, lsl #2
     cf6:	9001      	str	r0, [sp, #4]
     cf8:	eb02 0181 	add.w	r1, r2, r1, lsl #2
     cfc:	f8d4 0154 	ldr.w	r0, [r4, #340]	; 0x154
     d00:	9007      	str	r0, [sp, #28]
     d02:	f8d1 4154 	ldr.w	r4, [r1, #340]	; 0x154
     d06:	f00b 010f 	and.w	r1, fp, #15
     d0a:	eb03 1b1c 	add.w	fp, r3, ip, lsr #4
     d0e:	f00c 0c0f 	and.w	ip, ip, #15
     d12:	4419      	add	r1, r3
     d14:	4463      	add	r3, ip
     d16:	eb02 0b8b 	add.w	fp, r2, fp, lsl #2
     d1a:	eb02 0383 	add.w	r3, r2, r3, lsl #2
     d1e:	eb02 0181 	add.w	r1, r2, r1, lsl #2
     d22:	f8db c154 	ldr.w	ip, [fp, #340]	; 0x154
     d26:	f8d3 b154 	ldr.w	fp, [r3, #340]	; 0x154
     d2a:	2300      	movs	r3, #0
     d2c:	f8d1 1154 	ldr.w	r1, [r1, #340]	; 0x154
     d30:	f365 0307 	bfi	r3, r5, #0, #8
     d34:	9d03      	ldr	r5, [sp, #12]
     d36:	f36a 230f 	bfi	r3, sl, #8, #8
     d3a:	f360 4317 	bfi	r3, r0, #16, #8
     d3e:	f364 631f 	bfi	r3, r4, #24, #8
     d42:	9311      	str	r3, [sp, #68]	; 0x44
     d44:	2300      	movs	r3, #0
     d46:	f369 0307 	bfi	r3, r9, #0, #8
     d4a:	f365 230f 	bfi	r3, r5, #8, #8
     d4e:	f366 4317 	bfi	r3, r6, #16, #8
     d52:	f361 631f 	bfi	r3, r1, #24, #8
     d56:	9312      	str	r3, [sp, #72]	; 0x48
     d58:	2300      	movs	r3, #0
     d5a:	9d04      	ldr	r5, [sp, #16]
     d5c:	9802      	ldr	r0, [sp, #8]
     d5e:	f368 0307 	bfi	r3, r8, #0, #8
     d62:	f365 230f 	bfi	r3, r5, #8, #8
     d66:	f360 4317 	bfi	r3, r0, #16, #8
     d6a:	9801      	ldr	r0, [sp, #4]
     d6c:	f360 631f 	bfi	r3, r0, #24, #8
     d70:	9313      	str	r3, [sp, #76]	; 0x4c
     d72:	2300      	movs	r3, #0
     d74:	f36e 0307 	bfi	r3, lr, #0, #8
     d78:	f367 230f 	bfi	r3, r7, #8, #8
     d7c:	f36c 4317 	bfi	r3, ip, #16, #8
     d80:	f36b 631f 	bfi	r3, fp, #24, #8
     d84:	9314      	str	r3, [sp, #80]	; 0x50
     d86:	9b24      	ldr	r3, [sp, #144]	; 0x90
     d88:	2b00      	cmp	r3, #0
     d8a:	f000 8197 	beq.w	10bc <backward+0x4ac>
     d8e:	4638      	mov	r0, r7
     d90:	f89d 3020 	ldrb.w	r3, [sp, #32]
     d94:	f89d 700c 	ldrb.w	r7, [sp, #12]
     d98:	b2ed      	uxtb	r5, r5
     d9a:	9508      	str	r5, [sp, #32]
     d9c:	b2c5      	uxtb	r5, r0
     d9e:	9504      	str	r5, [sp, #16]
     da0:	b2c9      	uxtb	r1, r1
     da2:	f89d 501c 	ldrb.w	r5, [sp, #28]
     da6:	fa5f f989 	uxtb.w	r9, r9
     daa:	970c      	str	r7, [sp, #48]	; 0x30
     dac:	fa5f f888 	uxtb.w	r8, r8
     db0:	9507      	str	r5, [sp, #28]
     db2:	fa5f fe8e 	uxtb.w	lr, lr
     db6:	b2f5      	uxtb	r5, r6
     db8:	910b      	str	r1, [sp, #44]	; 0x2c
     dba:	9503      	str	r5, [sp, #12]
     dbc:	fa5f fa8a 	uxtb.w	sl, sl
     dc0:	f89d 1004 	ldrb.w	r1, [sp, #4]
     dc4:	af15      	add	r7, sp, #84	; 0x54
     dc6:	f89d 5008 	ldrb.w	r5, [sp, #8]
     dca:	b2e4      	uxtb	r4, r4
     dcc:	f102 0640 	add.w	r6, r2, #64	; 0x40
     dd0:	9502      	str	r5, [sp, #8]
     dd2:	3250      	adds	r2, #80	; 0x50
     dd4:	fa5f f58c 	uxtb.w	r5, ip
     dd8:	910d      	str	r1, [sp, #52]	; 0x34
     dda:	fa5f f18b 	uxtb.w	r1, fp
     dde:	9509      	str	r5, [sp, #36]	; 0x24
     de0:	940a      	str	r4, [sp, #40]	; 0x28
     de2:	910e      	str	r1, [sp, #56]	; 0x38
     de4:	9201      	str	r2, [sp, #4]
     de6:	930f      	str	r3, [sp, #60]	; 0x3c
     de8:	7832      	ldrb	r2, [r6, #0]
     dea:	4615      	mov	r5, r2
     dec:	b152      	cbz	r2, e04 <backward+0x1f4>
     dee:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
     df0:	f1c2 0504 	rsb	r5, r2, #4
     df4:	fa03 f102 	lsl.w	r1, r3, r2
     df8:	fa43 f505 	asr.w	r5, r3, r5
     dfc:	f001 010f 	and.w	r1, r1, #15
     e00:	430d      	orrs	r5, r1
     e02:	b2ed      	uxtb	r5, r5
     e04:	7874      	ldrb	r4, [r6, #1]
     e06:	b154      	cbz	r4, e1e <backward+0x20e>
     e08:	f1c4 0104 	rsb	r1, r4, #4
     e0c:	fa09 f004 	lsl.w	r0, r9, r4
     e10:	f000 000f 	and.w	r0, r0, #15
     e14:	fa49 f101 	asr.w	r1, r9, r1
     e18:	4301      	orrs	r1, r0
     e1a:	4069      	eors	r1, r5
     e1c:	b2cd      	uxtb	r5, r1
     e1e:	78b0      	ldrb	r0, [r6, #2]
     e20:	b158      	cbz	r0, e3a <backward+0x22a>
     e22:	f1c0 0104 	rsb	r1, r0, #4
     e26:	fa08 fc00 	lsl.w	ip, r8, r0
     e2a:	f00c 0c0f 	and.w	ip, ip, #15
     e2e:	fa48 f101 	asr.w	r1, r8, r1
     e32:	ea41 010c 	orr.w	r1, r1, ip
     e36:	4069      	eors	r1, r5
     e38:	b2cd      	uxtb	r5, r1
     e3a:	78f1      	ldrb	r1, [r6, #3]
     e3c:	b161      	cbz	r1, e58 <backward+0x248>
     e3e:	f1c1 0c04 	rsb	ip, r1, #4
     e42:	fa0e fb01 	lsl.w	fp, lr, r1
     e46:	f00b 0b0f 	and.w	fp, fp, #15
     e4a:	fa4e fc0c 	asr.w	ip, lr, ip
     e4e:	ea4c 0c0b 	orr.w	ip, ip, fp
     e52:	ea85 050c 	eor.w	r5, r5, ip
     e56:	b2ed      	uxtb	r5, r5
     e58:	703d      	strb	r5, [r7, #0]
     e5a:	4615      	mov	r5, r2
     e5c:	b152      	cbz	r2, e74 <backward+0x264>
     e5e:	f1c2 0504 	rsb	r5, r2, #4
     e62:	fa0a fc02 	lsl.w	ip, sl, r2
     e66:	f00c 0c0f 	and.w	ip, ip, #15
     e6a:	fa4a f505 	asr.w	r5, sl, r5
     e6e:	ea45 050c 	orr.w	r5, r5, ip
     e72:	b2ed      	uxtb	r5, r5
     e74:	b16c      	cbz	r4, e92 <backward+0x282>
     e76:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     e78:	f1c4 0c04 	rsb	ip, r4, #4
     e7c:	fa03 fb04 	lsl.w	fp, r3, r4
     e80:	fa43 fc0c 	asr.w	ip, r3, ip
     e84:	f00b 0b0f 	and.w	fp, fp, #15
     e88:	ea4c 0c0b 	orr.w	ip, ip, fp
     e8c:	ea85 050c 	eor.w	r5, r5, ip
     e90:	b2ed      	uxtb	r5, r5
     e92:	b168      	cbz	r0, eb0 <backward+0x2a0>
     e94:	9b08      	ldr	r3, [sp, #32]
     e96:	f1c0 0c04 	rsb	ip, r0, #4
     e9a:	fa03 fb00 	lsl.w	fp, r3, r0
     e9e:	fa43 fc0c 	asr.w	ip, r3, ip
     ea2:	f00b 0b0f 	and.w	fp, fp, #15
     ea6:	ea4c 0c0b 	orr.w	ip, ip, fp
     eaa:	ea85 050c 	eor.w	r5, r5, ip
     eae:	b2ed      	uxtb	r5, r5
     eb0:	b169      	cbz	r1, ece <backward+0x2be>
     eb2:	9b04      	ldr	r3, [sp, #16]
     eb4:	f1c1 0c04 	rsb	ip, r1, #4
     eb8:	fa03 fb01 	lsl.w	fp, r3, r1
     ebc:	fa43 fc0c 	asr.w	ip, r3, ip
     ec0:	f00b 0b0f 	and.w	fp, fp, #15
     ec4:	ea4c 0c0b 	orr.w	ip, ip, fp
     ec8:	ea85 050c 	eor.w	r5, r5, ip
     ecc:	b2ed      	uxtb	r5, r5
     ece:	707d      	strb	r5, [r7, #1]
     ed0:	4615      	mov	r5, r2
     ed2:	b15a      	cbz	r2, eec <backward+0x2dc>
     ed4:	9b07      	ldr	r3, [sp, #28]
     ed6:	f1c2 0c04 	rsb	ip, r2, #4
     eda:	fa03 f502 	lsl.w	r5, r3, r2
     ede:	fa43 fc0c 	asr.w	ip, r3, ip
     ee2:	f005 050f 	and.w	r5, r5, #15
     ee6:	ea45 050c 	orr.w	r5, r5, ip
     eea:	b2ed      	uxtb	r5, r5
     eec:	b16c      	cbz	r4, f0a <backward+0x2fa>
     eee:	9b03      	ldr	r3, [sp, #12]
     ef0:	f1c4 0b04 	rsb	fp, r4, #4
     ef4:	fa03 fc04 	lsl.w	ip, r3, r4
     ef8:	fa43 fb0b 	asr.w	fp, r3, fp
     efc:	f00c 0c0f 	and.w	ip, ip, #15
     f00:	ea4c 0c0b 	orr.w	ip, ip, fp
     f04:	ea85 050c 	eor.w	r5, r5, ip
     f08:	b2ed      	uxtb	r5, r5
     f0a:	b168      	cbz	r0, f28 <backward+0x318>
     f0c:	9b02      	ldr	r3, [sp, #8]
     f0e:	f1c0 0b04 	rsb	fp, r0, #4
     f12:	fa03 fc00 	lsl.w	ip, r3, r0
     f16:	fa43 fb0b 	asr.w	fp, r3, fp
     f1a:	f00c 0c0f 	and.w	ip, ip, #15
     f1e:	ea4c 0c0b 	orr.w	ip, ip, fp
     f22:	ea85 050c 	eor.w	r5, r5, ip
     f26:	b2ed      	uxtb	r5, r5
     f28:	b169      	cbz	r1, f46 <backward+0x336>
     f2a:	9b09      	ldr	r3, [sp, #36]	; 0x24
     f2c:	f1c1 0c04 	rsb	ip, r1, #4
     f30:	fa03 fb01 	lsl.w	fp, r3, r1
     f34:	fa43 fc0c 	asr.w	ip, r3, ip
     f38:	f00b 0b0f 	and.w	fp, fp, #15
     f3c:	ea4c 0c0b 	orr.w	ip, ip, fp
     f40:	ea85 050c 	eor.w	r5, r5, ip
     f44:	b2ed      	uxtb	r5, r5
     f46:	70bd      	strb	r5, [r7, #2]
     f48:	b152      	cbz	r2, f60 <backward+0x350>
     f4a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     f4c:	f1c2 0504 	rsb	r5, r2, #4
     f50:	fa03 f202 	lsl.w	r2, r3, r2
     f54:	f002 020f 	and.w	r2, r2, #15
     f58:	fa43 f505 	asr.w	r5, r3, r5
     f5c:	432a      	orrs	r2, r5
     f5e:	b2d2      	uxtb	r2, r2
     f60:	b15c      	cbz	r4, f7a <backward+0x36a>
     f62:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     f64:	f1c4 0504 	rsb	r5, r4, #4
     f68:	fa03 f404 	lsl.w	r4, r3, r4
     f6c:	f004 040f 	and.w	r4, r4, #15
     f70:	fa43 f505 	asr.w	r5, r3, r5
     f74:	432c      	orrs	r4, r5
     f76:	4062      	eors	r2, r4
     f78:	b2d2      	uxtb	r2, r2
     f7a:	b158      	cbz	r0, f94 <backward+0x384>
     f7c:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     f7e:	f1c0 0404 	rsb	r4, r0, #4
     f82:	fa03 f000 	lsl.w	r0, r3, r0
     f86:	f000 000f 	and.w	r0, r0, #15
     f8a:	fa43 f404 	asr.w	r4, r3, r4
     f8e:	4320      	orrs	r0, r4
     f90:	4042      	eors	r2, r0
     f92:	b2d2      	uxtb	r2, r2
     f94:	2900      	cmp	r1, #0
     f96:	f000 80e0 	beq.w	115a <backward+0x54a>
     f9a:	9b0e      	ldr	r3, [sp, #56]	; 0x38
     f9c:	f1c1 0004 	rsb	r0, r1, #4
     fa0:	3604      	adds	r6, #4
     fa2:	3704      	adds	r7, #4
     fa4:	fa03 f101 	lsl.w	r1, r3, r1
     fa8:	fa43 f000 	asr.w	r0, r3, r0
     fac:	f001 010f 	and.w	r1, r1, #15
     fb0:	9b01      	ldr	r3, [sp, #4]
     fb2:	4301      	orrs	r1, r0
     fb4:	404a      	eors	r2, r1
     fb6:	f807 2c01 	strb.w	r2, [r7, #-1]
     fba:	429e      	cmp	r6, r3
     fbc:	f47f af14 	bne.w	de8 <backward+0x1d8>
     fc0:	4b6e      	ldr	r3, [pc, #440]	; (117c <backward+0x56c>)
     fc2:	2100      	movs	r1, #0
     fc4:	447b      	add	r3, pc
     fc6:	6e1a      	ldr	r2, [r3, #96]	; 0x60
     fc8:	6f18      	ldr	r0, [r3, #112]	; 0x70
     fca:	3268      	adds	r2, #104	; 0x68
     fcc:	446a      	add	r2, sp
     fce:	3068      	adds	r0, #104	; 0x68
     fd0:	4468      	add	r0, sp
     fd2:	f812 2c14 	ldrb.w	r2, [r2, #-20]
     fd6:	f810 0c14 	ldrb.w	r0, [r0, #-20]
     fda:	f362 0107 	bfi	r1, r2, #0, #8
     fde:	6e5a      	ldr	r2, [r3, #100]	; 0x64
     fe0:	3268      	adds	r2, #104	; 0x68
     fe2:	446a      	add	r2, sp
     fe4:	f812 2c14 	ldrb.w	r2, [r2, #-20]
     fe8:	f362 210f 	bfi	r1, r2, #8, #8
     fec:	6e9a      	ldr	r2, [r3, #104]	; 0x68
     fee:	3268      	adds	r2, #104	; 0x68
     ff0:	446a      	add	r2, sp
     ff2:	f812 2c14 	ldrb.w	r2, [r2, #-20]
     ff6:	f362 4117 	bfi	r1, r2, #16, #8
     ffa:	6eda      	ldr	r2, [r3, #108]	; 0x6c
     ffc:	3268      	adds	r2, #104	; 0x68
     ffe:	446a      	add	r2, sp
    1000:	f812 2c14 	ldrb.w	r2, [r2, #-20]
    1004:	f362 611f 	bfi	r1, r2, #24, #8
    1008:	2200      	movs	r2, #0
    100a:	f360 0207 	bfi	r2, r0, #0, #8
    100e:	f8d3 0080 	ldr.w	r0, [r3, #128]	; 0x80
    1012:	3068      	adds	r0, #104	; 0x68
    1014:	4468      	add	r0, sp
    1016:	f810 6c14 	ldrb.w	r6, [r0, #-20]
    101a:	6d18      	ldr	r0, [r3, #80]	; 0x50
    101c:	3068      	adds	r0, #104	; 0x68
    101e:	4468      	add	r0, sp
    1020:	f810 4c14 	ldrb.w	r4, [r0, #-20]
    1024:	6f58      	ldr	r0, [r3, #116]	; 0x74
    1026:	3068      	adds	r0, #104	; 0x68
    1028:	4468      	add	r0, sp
    102a:	f810 0c14 	ldrb.w	r0, [r0, #-20]
    102e:	f360 220f 	bfi	r2, r0, #8, #8
    1032:	f8d3 0084 	ldr.w	r0, [r3, #132]	; 0x84
    1036:	3068      	adds	r0, #104	; 0x68
    1038:	4468      	add	r0, sp
    103a:	f810 5c14 	ldrb.w	r5, [r0, #-20]
    103e:	6d58      	ldr	r0, [r3, #84]	; 0x54
    1040:	3068      	adds	r0, #104	; 0x68
    1042:	4468      	add	r0, sp
    1044:	f810 7c14 	ldrb.w	r7, [r0, #-20]
    1048:	6f98      	ldr	r0, [r3, #120]	; 0x78
    104a:	3068      	adds	r0, #104	; 0x68
    104c:	4468      	add	r0, sp
    104e:	f810 0c14 	ldrb.w	r0, [r0, #-20]
    1052:	f360 4217 	bfi	r2, r0, #16, #8
    1056:	f8d3 0088 	ldr.w	r0, [r3, #136]	; 0x88
    105a:	3068      	adds	r0, #104	; 0x68
    105c:	4468      	add	r0, sp
    105e:	f810 ec14 	ldrb.w	lr, [r0, #-20]
    1062:	6d98      	ldr	r0, [r3, #88]	; 0x58
    1064:	3068      	adds	r0, #104	; 0x68
    1066:	4468      	add	r0, sp
    1068:	f810 cc14 	ldrb.w	ip, [r0, #-20]
    106c:	6fd8      	ldr	r0, [r3, #124]	; 0x7c
    106e:	3068      	adds	r0, #104	; 0x68
    1070:	4468      	add	r0, sp
    1072:	f810 0c14 	ldrb.w	r0, [r0, #-20]
    1076:	f360 621f 	bfi	r2, r0, #24, #8
    107a:	f8d3 008c 	ldr.w	r0, [r3, #140]	; 0x8c
    107e:	6ddb      	ldr	r3, [r3, #92]	; 0x5c
    1080:	3068      	adds	r0, #104	; 0x68
    1082:	3368      	adds	r3, #104	; 0x68
    1084:	4468      	add	r0, sp
    1086:	446b      	add	r3, sp
    1088:	f810 0c14 	ldrb.w	r0, [r0, #-20]
    108c:	f813 8c14 	ldrb.w	r8, [r3, #-20]
    1090:	2300      	movs	r3, #0
    1092:	f366 0307 	bfi	r3, r6, #0, #8
    1096:	f365 230f 	bfi	r3, r5, #8, #8
    109a:	f36e 4317 	bfi	r3, lr, #16, #8
    109e:	f360 631f 	bfi	r3, r0, #24, #8
    10a2:	2000      	movs	r0, #0
    10a4:	f364 0007 	bfi	r0, r4, #0, #8
    10a8:	f367 200f 	bfi	r0, r7, #8, #8
    10ac:	f36c 4017 	bfi	r0, ip, #16, #8
    10b0:	f368 601f 	bfi	r0, r8, #24, #8
    10b4:	e9cd 0111 	strd	r0, r1, [sp, #68]	; 0x44
    10b8:	e9cd 2313 	strd	r2, r3, [sp, #76]	; 0x4c
    10bc:	f89d 3046 	ldrb.w	r3, [sp, #70]	; 0x46
    10c0:	f89d 1047 	ldrb.w	r1, [sp, #71]	; 0x47
    10c4:	f89d 0044 	ldrb.w	r0, [sp, #68]	; 0x44
    10c8:	f89d 2052 	ldrb.w	r2, [sp, #82]	; 0x52
    10cc:	ea41 1103 	orr.w	r1, r1, r3, lsl #4
    10d0:	f89d 3045 	ldrb.w	r3, [sp, #69]	; 0x45
    10d4:	f89d 504e 	ldrb.w	r5, [sp, #78]	; 0x4e
    10d8:	0409      	lsls	r1, r1, #16
    10da:	f89d 404a 	ldrb.w	r4, [sp, #74]	; 0x4a
    10de:	ea43 1300 	orr.w	r3, r3, r0, lsl #4
    10e2:	f89d 0048 	ldrb.w	r0, [sp, #72]	; 0x48
    10e6:	ea41 6103 	orr.w	r1, r1, r3, lsl #24
    10ea:	f89d 3049 	ldrb.w	r3, [sp, #73]	; 0x49
    10ee:	ea43 1300 	orr.w	r3, r3, r0, lsl #4
    10f2:	f89d 004c 	ldrb.w	r0, [sp, #76]	; 0x4c
    10f6:	ea41 2103 	orr.w	r1, r1, r3, lsl #8
    10fa:	f89d 304d 	ldrb.w	r3, [sp, #77]	; 0x4d
    10fe:	ea43 1300 	orr.w	r3, r3, r0, lsl #4
    1102:	f89d 0053 	ldrb.w	r0, [sp, #83]	; 0x53
    1106:	ea40 1002 	orr.w	r0, r0, r2, lsl #4
    110a:	f89d 204f 	ldrb.w	r2, [sp, #79]	; 0x4f
    110e:	ea40 6003 	orr.w	r0, r0, r3, lsl #24
    1112:	ea42 1205 	orr.w	r2, r2, r5, lsl #4
    1116:	ea40 4002 	orr.w	r0, r0, r2, lsl #16
    111a:	f89d 204b 	ldrb.w	r2, [sp, #75]	; 0x4b
    111e:	ea42 1204 	orr.w	r2, r2, r4, lsl #4
    1122:	4311      	orrs	r1, r2
    1124:	f89d 2050 	ldrb.w	r2, [sp, #80]	; 0x50
    1128:	ea41 2113 	orr.w	r1, r1, r3, lsr #8
    112c:	9b06      	ldr	r3, [sp, #24]
    112e:	4059      	eors	r1, r3
    1130:	f89d 3051 	ldrb.w	r3, [sp, #81]	; 0x51
    1134:	ea43 1302 	orr.w	r3, r3, r2, lsl #4
    1138:	4a11      	ldr	r2, [pc, #68]	; (1180 <backward+0x570>)
    113a:	ea40 2003 	orr.w	r0, r0, r3, lsl #8
    113e:	9b05      	ldr	r3, [sp, #20]
    1140:	447a      	add	r2, pc
    1142:	4058      	eors	r0, r3
    1144:	4b0b      	ldr	r3, [pc, #44]	; (1174 <backward+0x564>)
    1146:	58d3      	ldr	r3, [r2, r3]
    1148:	681a      	ldr	r2, [r3, #0]
    114a:	9b19      	ldr	r3, [sp, #100]	; 0x64
    114c:	405a      	eors	r2, r3
    114e:	f04f 0300 	mov.w	r3, #0
    1152:	d10a      	bne.n	116a <backward+0x55a>
    1154:	b01b      	add	sp, #108	; 0x6c
    1156:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    115a:	9b01      	ldr	r3, [sp, #4]
    115c:	3604      	adds	r6, #4
    115e:	70fa      	strb	r2, [r7, #3]
    1160:	3704      	adds	r7, #4
    1162:	429e      	cmp	r6, r3
    1164:	f47f ae40 	bne.w	de8 <backward+0x1d8>
    1168:	e72a      	b.n	fc0 <backward+0x3b0>
    116a:	f7ff fffe 	bl	0 <__stack_chk_fail>
    116e:	bf00      	nop
    1170:	0000052a 	.word	0x0000052a
    1174:	00000000 	.word	0x00000000
    1178:	00000522 	.word	0x00000522
    117c:	000001b4 	.word	0x000001b4
    1180:	0000003c 	.word	0x0000003c

00001184 <LFSR>:
    1184:	0841      	lsrs	r1, r0, #1
    1186:	f3c0 0280 	ubfx	r2, r0, #2, #1
    118a:	f3c0 0cc0 	ubfx	ip, r0, #3, #1
    118e:	4048      	eors	r0, r1
    1190:	f000 0301 	and.w	r3, r0, #1
    1194:	0052      	lsls	r2, r2, #1
    1196:	ea42 028c 	orr.w	r2, r2, ip, lsl #2
    119a:	f001 0001 	and.w	r0, r1, #1
    119e:	ea42 03c3 	orr.w	r3, r2, r3, lsl #3
    11a2:	4318      	orrs	r0, r3
    11a4:	4770      	bx	lr
    11a6:	bf00      	nop

000011a8 <LFSR_inv>:
    11a8:	f000 0101 	and.w	r1, r0, #1
    11ac:	ea80 03d0 	eor.w	r3, r0, r0, lsr #3
    11b0:	f3c0 0240 	ubfx	r2, r0, #1, #1
    11b4:	f003 0301 	and.w	r3, r3, #1
    11b8:	ea43 0341 	orr.w	r3, r3, r1, lsl #1
    11bc:	f3c0 0080 	ubfx	r0, r0, #2, #1
    11c0:	ea43 0382 	orr.w	r3, r3, r2, lsl #2
    11c4:	ea43 00c0 	orr.w	r0, r3, r0, lsl #3
    11c8:	4770      	bx	lr
    11ca:	bf00      	nop

000011cc <forward_update_key>:
    11cc:	4ac3      	ldr	r2, [pc, #780]	; (14dc <forward_update_key+0x310>)
    11ce:	f3c0 2c07 	ubfx	ip, r0, #8, #8
    11d2:	4bc3      	ldr	r3, [pc, #780]	; (14e0 <forward_update_key+0x314>)
    11d4:	447a      	add	r2, pc
    11d6:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    11da:	2500      	movs	r5, #0
    11dc:	b091      	sub	sp, #68	; 0x44
    11de:	2400      	movs	r4, #0
    11e0:	58d3      	ldr	r3, [r2, r3]
    11e2:	0f0a      	lsrs	r2, r1, #28
    11e4:	b2c6      	uxtb	r6, r0
    11e6:	f3c0 4707 	ubfx	r7, r0, #16, #8
    11ea:	681b      	ldr	r3, [r3, #0]
    11ec:	930f      	str	r3, [sp, #60]	; 0x3c
    11ee:	f04f 0300 	mov.w	r3, #0
    11f2:	f3c1 2307 	ubfx	r3, r1, #8, #8
    11f6:	f362 0507 	bfi	r5, r2, #0, #8
    11fa:	f3c1 4e07 	ubfx	lr, r1, #16, #8
    11fe:	091a      	lsrs	r2, r3, #4
    1200:	f003 030f 	and.w	r3, r3, #15
    1204:	f362 0407 	bfi	r4, r2, #0, #8
    1208:	2200      	movs	r2, #0
    120a:	f363 240f 	bfi	r4, r3, #8, #8
    120e:	0f03      	lsrs	r3, r0, #28
    1210:	f3c0 6003 	ubfx	r0, r0, #24, #4
    1214:	f363 0207 	bfi	r2, r3, #0, #8
    1218:	2300      	movs	r3, #0
    121a:	f360 220f 	bfi	r2, r0, #8, #8
    121e:	ea4f 101c 	mov.w	r0, ip, lsr #4
    1222:	f00c 0c0f 	and.w	ip, ip, #15
    1226:	f360 0307 	bfi	r3, r0, #0, #8
    122a:	48ae      	ldr	r0, [pc, #696]	; (14e4 <forward_update_key+0x318>)
    122c:	f36c 230f 	bfi	r3, ip, #8, #8
    1230:	fa5f fc81 	uxtb.w	ip, r1
    1234:	f3c1 6103 	ubfx	r1, r1, #24, #4
    1238:	4478      	add	r0, pc
    123a:	f361 250f 	bfi	r5, r1, #8, #8
    123e:	ea4f 111e 	mov.w	r1, lr, lsr #4
    1242:	f00e 0e0f 	and.w	lr, lr, #15
    1246:	f361 4517 	bfi	r5, r1, #16, #8
    124a:	ea4f 111c 	mov.w	r1, ip, lsr #4
    124e:	f00c 0c0f 	and.w	ip, ip, #15
    1252:	f361 4417 	bfi	r4, r1, #16, #8
    1256:	0939      	lsrs	r1, r7, #4
    1258:	f007 070f 	and.w	r7, r7, #15
    125c:	f36e 651f 	bfi	r5, lr, #24, #8
    1260:	f361 4217 	bfi	r2, r1, #16, #8
    1264:	0931      	lsrs	r1, r6, #4
    1266:	f006 060f 	and.w	r6, r6, #15
    126a:	950b      	str	r5, [sp, #44]	; 0x2c
    126c:	f367 621f 	bfi	r2, r7, #24, #8
    1270:	f361 4317 	bfi	r3, r1, #16, #8
    1274:	920d      	str	r2, [sp, #52]	; 0x34
    1276:	f36c 641f 	bfi	r4, ip, #24, #8
    127a:	e9d0 1285 	ldrd	r1, r2, [r0, #532]	; 0x214
    127e:	940c      	str	r4, [sp, #48]	; 0x30
    1280:	f366 631f 	bfi	r3, r6, #24, #8
    1284:	930e      	str	r3, [sp, #56]	; 0x38
    1286:	3240      	adds	r2, #64	; 0x40
    1288:	3140      	adds	r1, #64	; 0x40
    128a:	446a      	add	r2, sp
    128c:	4469      	add	r1, sp
    128e:	f8d0 621c 	ldr.w	r6, [r0, #540]	; 0x21c
    1292:	f8d0 722c 	ldr.w	r7, [r0, #556]	; 0x22c
    1296:	f812 4c14 	ldrb.w	r4, [r2, #-20]
    129a:	e9d0 2388 	ldrd	r2, r3, [r0, #544]	; 0x220
    129e:	f811 cc14 	ldrb.w	ip, [r1, #-20]
    12a2:	3340      	adds	r3, #64	; 0x40
    12a4:	3240      	adds	r2, #64	; 0x40
    12a6:	446b      	add	r3, sp
    12a8:	446a      	add	r2, sp
    12aa:	f813 ec14 	ldrb.w	lr, [r3, #-20]
    12ae:	f8d0 3240 	ldr.w	r3, [r0, #576]	; 0x240
    12b2:	f812 1c14 	ldrb.w	r1, [r2, #-20]
    12b6:	3340      	adds	r3, #64	; 0x40
    12b8:	ea4f 0a5e 	mov.w	sl, lr, lsr #1
    12bc:	446b      	add	r3, sp
    12be:	f3c1 0b80 	ubfx	fp, r1, #2, #1
    12c2:	f813 2c14 	ldrb.w	r2, [r3, #-20]
    12c6:	f8d0 3234 	ldr.w	r3, [r0, #564]	; 0x234
    12ca:	3340      	adds	r3, #64	; 0x40
    12cc:	446b      	add	r3, sp
    12ce:	f813 5c14 	ldrb.w	r5, [r3, #-20]
    12d2:	f8d0 3248 	ldr.w	r3, [r0, #584]	; 0x248
    12d6:	3340      	adds	r3, #64	; 0x40
    12d8:	446b      	add	r3, sp
    12da:	f813 3c14 	ldrb.w	r3, [r3, #-20]
    12de:	9301      	str	r3, [sp, #4]
    12e0:	f106 0340 	add.w	r3, r6, #64	; 0x40
    12e4:	eb0d 0603 	add.w	r6, sp, r3
    12e8:	f107 0340 	add.w	r3, r7, #64	; 0x40
    12ec:	eb0d 0703 	add.w	r7, sp, r3
    12f0:	f816 6c14 	ldrb.w	r6, [r6, #-20]
    12f4:	f817 8c14 	ldrb.w	r8, [r7, #-20]
    12f8:	f8d0 7230 	ldr.w	r7, [r0, #560]	; 0x230
    12fc:	9603      	str	r6, [sp, #12]
    12fe:	ea4f 065c 	mov.w	r6, ip, lsr #1
    1302:	f107 0340 	add.w	r3, r7, #64	; 0x40
    1306:	eb0d 0703 	add.w	r7, sp, r3
    130a:	f817 7c14 	ldrb.w	r7, [r7, #-20]
    130e:	ea47 1308 	orr.w	r3, r7, r8, lsl #4
    1312:	f8d0 724c 	ldr.w	r7, [r0, #588]	; 0x24c
    1316:	9309      	str	r3, [sp, #36]	; 0x24
    1318:	f107 0340 	add.w	r3, r7, #64	; 0x40
    131c:	eb0d 0703 	add.w	r7, sp, r3
    1320:	f817 8c14 	ldrb.w	r8, [r7, #-20]
    1324:	f8d0 7250 	ldr.w	r7, [r0, #592]	; 0x250
    1328:	f8d0 9228 	ldr.w	r9, [r0, #552]	; 0x228
    132c:	f107 0340 	add.w	r3, r7, #64	; 0x40
    1330:	f8cd a008 	str.w	sl, [sp, #8]
    1334:	eb0d 0703 	add.w	r7, sp, r3
    1338:	f3c1 0ac0 	ubfx	sl, r1, #3, #1
    133c:	f817 7c14 	ldrb.w	r7, [r7, #-20]
    1340:	ea47 1308 	orr.w	r3, r7, r8, lsl #4
    1344:	f8d0 723c 	ldr.w	r7, [r0, #572]	; 0x23c
    1348:	9304      	str	r3, [sp, #16]
    134a:	ea4f 0851 	mov.w	r8, r1, lsr #1
    134e:	f107 0340 	add.w	r3, r7, #64	; 0x40
    1352:	ea88 0101 	eor.w	r1, r8, r1
    1356:	eb0d 0703 	add.w	r7, sp, r3
    135a:	f001 0101 	and.w	r1, r1, #1
    135e:	f008 0801 	and.w	r8, r8, #1
    1362:	f817 3c14 	ldrb.w	r3, [r7, #-20]
    1366:	f8d0 7244 	ldr.w	r7, [r0, #580]	; 0x244
    136a:	9305      	str	r3, [sp, #20]
    136c:	f107 0340 	add.w	r3, r7, #64	; 0x40
    1370:	f8d0 0238 	ldr.w	r0, [r0, #568]	; 0x238
    1374:	eb0d 0703 	add.w	r7, sp, r3
    1378:	f817 3c14 	ldrb.w	r3, [r7, #-20]
    137c:	9306      	str	r3, [sp, #24]
    137e:	f109 0340 	add.w	r3, r9, #64	; 0x40
    1382:	eb0d 0903 	add.w	r9, sp, r3
    1386:	f100 0340 	add.w	r3, r0, #64	; 0x40
    138a:	eb0d 0003 	add.w	r0, sp, r3
    138e:	f819 3c14 	ldrb.w	r3, [r9, #-20]
    1392:	f3c2 0980 	ubfx	r9, r2, #2, #1
    1396:	9307      	str	r3, [sp, #28]
    1398:	ea4f 034b 	mov.w	r3, fp, lsl #1
    139c:	461f      	mov	r7, r3
    139e:	ea4f 0949 	mov.w	r9, r9, lsl #1
    13a2:	ea47 0a8a 	orr.w	sl, r7, sl, lsl #2
    13a6:	9f03      	ldr	r7, [sp, #12]
    13a8:	ea4a 01c1 	orr.w	r1, sl, r1, lsl #3
    13ac:	f810 0c14 	ldrb.w	r0, [r0, #-20]
    13b0:	ea41 0108 	orr.w	r1, r1, r8
    13b4:	9008      	str	r0, [sp, #32]
    13b6:	ea41 1107 	orr.w	r1, r1, r7, lsl #4
    13ba:	9f09      	ldr	r7, [sp, #36]	; 0x24
    13bc:	f3cc 0080 	ubfx	r0, ip, #2, #1
    13c0:	f3c4 0880 	ubfx	r8, r4, #2, #1
    13c4:	ea4f 0b55 	mov.w	fp, r5, lsr #1
    13c8:	ea47 4a01 	orr.w	sl, r7, r1, lsl #16
    13cc:	0857      	lsrs	r7, r2, #1
    13ce:	f3c2 01c0 	ubfx	r1, r2, #3, #1
    13d2:	407a      	eors	r2, r7
    13d4:	f002 0201 	and.w	r2, r2, #1
    13d8:	f007 0701 	and.w	r7, r7, #1
    13dc:	ea49 0181 	orr.w	r1, r9, r1, lsl #2
    13e0:	0040      	lsls	r0, r0, #1
    13e2:	ea41 02c2 	orr.w	r2, r1, r2, lsl #3
    13e6:	9904      	ldr	r1, [sp, #16]
    13e8:	433a      	orrs	r2, r7
    13ea:	9f05      	ldr	r7, [sp, #20]
    13ec:	4603      	mov	r3, r0
    13ee:	9801      	ldr	r0, [sp, #4]
    13f0:	ea4f 0848 	mov.w	r8, r8, lsl #1
    13f4:	ea42 1207 	orr.w	r2, r2, r7, lsl #4
    13f8:	0840      	lsrs	r0, r0, #1
    13fa:	ea41 4202 	orr.w	r2, r1, r2, lsl #16
    13fe:	9901      	ldr	r1, [sp, #4]
    1400:	f3c1 0780 	ubfx	r7, r1, #2, #1
    1404:	f3cc 01c0 	ubfx	r1, ip, #3, #1
    1408:	ea86 0c0c 	eor.w	ip, r6, ip
    140c:	f006 0601 	and.w	r6, r6, #1
    1410:	ea43 0181 	orr.w	r1, r3, r1, lsl #2
    1414:	9b01      	ldr	r3, [sp, #4]
    1416:	007f      	lsls	r7, r7, #1
    1418:	f00c 0c01 	and.w	ip, ip, #1
    141c:	f3c3 09c0 	ubfx	r9, r3, #3, #1
    1420:	4043      	eors	r3, r0
    1422:	f003 0301 	and.w	r3, r3, #1
    1426:	f000 0001 	and.w	r0, r0, #1
    142a:	ea47 0989 	orr.w	r9, r7, r9, lsl #2
    142e:	9f06      	ldr	r7, [sp, #24]
    1430:	ea49 03c3 	orr.w	r3, r9, r3, lsl #3
    1434:	ea41 01cc 	orr.w	r1, r1, ip, lsl #3
    1438:	4303      	orrs	r3, r0
    143a:	f3ce 0c80 	ubfx	ip, lr, #2, #1
    143e:	ea43 1007 	orr.w	r0, r3, r7, lsl #4
    1442:	f3c4 03c0 	ubfx	r3, r4, #3, #1
    1446:	4331      	orrs	r1, r6
    1448:	ea4f 0c4c 	mov.w	ip, ip, lsl #1
    144c:	ea42 2000 	orr.w	r0, r2, r0, lsl #8
    1450:	0862      	lsrs	r2, r4, #1
    1452:	4054      	eors	r4, r2
    1454:	ea48 0383 	orr.w	r3, r8, r3, lsl #2
    1458:	f004 0401 	and.w	r4, r4, #1
    145c:	f002 0201 	and.w	r2, r2, #1
    1460:	9f07      	ldr	r7, [sp, #28]
    1462:	f3c5 0680 	ubfx	r6, r5, #2, #1
    1466:	ea43 03c4 	orr.w	r3, r3, r4, lsl #3
    146a:	4313      	orrs	r3, r2
    146c:	f3ce 02c0 	ubfx	r2, lr, #3, #1
    1470:	ea43 1301 	orr.w	r3, r3, r1, lsl #4
    1474:	0076      	lsls	r6, r6, #1
    1476:	ea4c 0182 	orr.w	r1, ip, r2, lsl #2
    147a:	9a02      	ldr	r2, [sp, #8]
    147c:	ea4a 6303 	orr.w	r3, sl, r3, lsl #24
    1480:	ea82 0e0e 	eor.w	lr, r2, lr
    1484:	f002 0201 	and.w	r2, r2, #1
    1488:	f00e 0e01 	and.w	lr, lr, #1
    148c:	ea41 01ce 	orr.w	r1, r1, lr, lsl #3
    1490:	4311      	orrs	r1, r2
    1492:	f00b 0201 	and.w	r2, fp, #1
    1496:	ea47 1101 	orr.w	r1, r7, r1, lsl #4
    149a:	ea43 2101 	orr.w	r1, r3, r1, lsl #8
    149e:	f3c5 03c0 	ubfx	r3, r5, #3, #1
    14a2:	ea8b 0505 	eor.w	r5, fp, r5
    14a6:	f005 0501 	and.w	r5, r5, #1
    14aa:	ea46 0383 	orr.w	r3, r6, r3, lsl #2
    14ae:	ea43 03c5 	orr.w	r3, r3, r5, lsl #3
    14b2:	4313      	orrs	r3, r2
    14b4:	9a08      	ldr	r2, [sp, #32]
    14b6:	ea42 1303 	orr.w	r3, r2, r3, lsl #4
    14ba:	4a0b      	ldr	r2, [pc, #44]	; (14e8 <forward_update_key+0x31c>)
    14bc:	ea40 6003 	orr.w	r0, r0, r3, lsl #24
    14c0:	4b07      	ldr	r3, [pc, #28]	; (14e0 <forward_update_key+0x314>)
    14c2:	447a      	add	r2, pc
    14c4:	58d3      	ldr	r3, [r2, r3]
    14c6:	681a      	ldr	r2, [r3, #0]
    14c8:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    14ca:	405a      	eors	r2, r3
    14cc:	f04f 0300 	mov.w	r3, #0
    14d0:	d102      	bne.n	14d8 <forward_update_key+0x30c>
    14d2:	b011      	add	sp, #68	; 0x44
    14d4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    14d8:	f7ff fffe 	bl	0 <__stack_chk_fail>
    14dc:	00000304 	.word	0x00000304
    14e0:	00000000 	.word	0x00000000
    14e4:	000002a8 	.word	0x000002a8
    14e8:	00000022 	.word	0x00000022

000014ec <backward_update_key>:
    14ec:	4aae      	ldr	r2, [pc, #696]	; (17a8 <backward_update_key+0x2bc>)
    14ee:	f3c1 2c07 	ubfx	ip, r1, #8, #8
    14f2:	4bae      	ldr	r3, [pc, #696]	; (17ac <backward_update_key+0x2c0>)
    14f4:	447a      	add	r2, pc
    14f6:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    14fa:	0e0d      	lsrs	r5, r1, #24
    14fc:	b089      	sub	sp, #36	; 0x24
    14fe:	ea4f 7810 	mov.w	r8, r0, lsr #28
    1502:	58d3      	ldr	r3, [r2, r3]
    1504:	0f0a      	lsrs	r2, r1, #28
    1506:	ea82 1ad5 	eor.w	sl, r2, r5, lsr #7
    150a:	f002 0201 	and.w	r2, r2, #1
    150e:	681b      	ldr	r3, [r3, #0]
    1510:	9307      	str	r3, [sp, #28]
    1512:	f04f 0300 	mov.w	r3, #0
    1516:	f00a 0a01 	and.w	sl, sl, #1
    151a:	ea4f 131c 	mov.w	r3, ip, lsr #4
    151e:	ea4a 0a42 	orr.w	sl, sl, r2, lsl #1
    1522:	ea83 12dc 	eor.w	r2, r3, ip, lsr #7
    1526:	f003 0301 	and.w	r3, r3, #1
    152a:	f002 0201 	and.w	r2, r2, #1
    152e:	f005 0e0f 	and.w	lr, r5, #15
    1532:	ea42 0243 	orr.w	r2, r2, r3, lsl #1
    1536:	ea88 73d0 	eor.w	r3, r8, r0, lsr #31
    153a:	f008 0801 	and.w	r8, r8, #1
    153e:	f003 0301 	and.w	r3, r3, #1
    1542:	f3c0 2707 	ubfx	r7, r0, #8, #8
    1546:	f3c0 4607 	ubfx	r6, r0, #16, #8
    154a:	ea43 0348 	orr.w	r3, r3, r8, lsl #1
    154e:	f3c5 1840 	ubfx	r8, r5, #5, #1
    1552:	f007 040f 	and.w	r4, r7, #15
    1556:	fa5f f980 	uxtb.w	r9, r0
    155a:	ea4a 0888 	orr.w	r8, sl, r8, lsl #2
    155e:	f3cc 1a40 	ubfx	sl, ip, #5, #1
    1562:	ea84 0bd4 	eor.w	fp, r4, r4, lsr #3
    1566:	ea42 028a 	orr.w	r2, r2, sl, lsl #2
    156a:	f3c0 7a40 	ubfx	sl, r0, #29, #1
    156e:	f00b 0b01 	and.w	fp, fp, #1
    1572:	ea43 038a 	orr.w	r3, r3, sl, lsl #2
    1576:	f3c5 1a80 	ubfx	sl, r5, #6, #1
    157a:	ea48 08ca 	orr.w	r8, r8, sl, lsl #3
    157e:	f005 0a01 	and.w	sl, r5, #1
    1582:	ea8e 05de 	eor.w	r5, lr, lr, lsr #3
    1586:	f005 0501 	and.w	r5, r5, #1
    158a:	ea45 054a 	orr.w	r5, r5, sl, lsl #1
    158e:	f3cc 1a80 	ubfx	sl, ip, #6, #1
    1592:	f00c 0c0f 	and.w	ip, ip, #15
    1596:	ea42 02ca 	orr.w	r2, r2, sl, lsl #3
    159a:	f3c0 7a80 	ubfx	sl, r0, #30, #1
    159e:	f3c0 6003 	ubfx	r0, r0, #24, #4
    15a2:	ea43 03ca 	orr.w	r3, r3, sl, lsl #3
    15a6:	f007 0a01 	and.w	sl, r7, #1
    15aa:	093f      	lsrs	r7, r7, #4
    15ac:	9701      	str	r7, [sp, #4]
    15ae:	ea4b 0b4a 	orr.w	fp, fp, sl, lsl #1
    15b2:	f3ce 0a40 	ubfx	sl, lr, #1, #1
    15b6:	f3ce 0e80 	ubfx	lr, lr, #2, #1
    15ba:	f3c1 4707 	ubfx	r7, r1, #16, #8
    15be:	ea45 0a8a 	orr.w	sl, r5, sl, lsl #2
    15c2:	f3c4 0540 	ubfx	r5, r4, #1, #1
    15c6:	f3c4 0480 	ubfx	r4, r4, #2, #1
    15ca:	ea4a 0ace 	orr.w	sl, sl, lr, lsl #3
    15ce:	ea4b 0b85 	orr.w	fp, fp, r5, lsl #2
    15d2:	2500      	movs	r5, #0
    15d4:	ea4b 0bc4 	orr.w	fp, fp, r4, lsl #3
    15d8:	f007 040f 	and.w	r4, r7, #15
    15dc:	f368 0507 	bfi	r5, r8, #0, #8
    15e0:	f04f 0800 	mov.w	r8, #0
    15e4:	f006 0e0f 	and.w	lr, r6, #15
    15e8:	b2c9      	uxtb	r1, r1
    15ea:	f362 0807 	bfi	r8, r2, #0, #8
    15ee:	2200      	movs	r2, #0
    15f0:	f36a 250f 	bfi	r5, sl, #8, #8
    15f4:	f007 0a01 	and.w	sl, r7, #1
    15f8:	f36c 280f 	bfi	r8, ip, #8, #8
    15fc:	f363 0207 	bfi	r2, r3, #0, #8
    1600:	ea84 0cd4 	eor.w	ip, r4, r4, lsr #3
    1604:	093f      	lsrs	r7, r7, #4
    1606:	f00c 0c01 	and.w	ip, ip, #1
    160a:	f360 220f 	bfi	r2, r0, #8, #8
    160e:	ea4c 0c4a 	orr.w	ip, ip, sl, lsl #1
    1612:	f006 0a01 	and.w	sl, r6, #1
    1616:	0936      	lsrs	r6, r6, #4
    1618:	f367 4517 	bfi	r5, r7, #16, #8
    161c:	ea8e 07de 	eor.w	r7, lr, lr, lsr #3
    1620:	9b01      	ldr	r3, [sp, #4]
    1622:	f366 4217 	bfi	r2, r6, #16, #8
    1626:	f3c4 0640 	ubfx	r6, r4, #1, #1
    162a:	f3c4 0480 	ubfx	r4, r4, #2, #1
    162e:	f007 0701 	and.w	r7, r7, #1
    1632:	ea4c 0686 	orr.w	r6, ip, r6, lsl #2
    1636:	ea47 074a 	orr.w	r7, r7, sl, lsl #1
    163a:	ea46 04c4 	orr.w	r4, r6, r4, lsl #3
    163e:	2000      	movs	r0, #0
    1640:	f364 651f 	bfi	r5, r4, #24, #8
    1644:	f3ce 0440 	ubfx	r4, lr, #1, #1
    1648:	f3ce 0e80 	ubfx	lr, lr, #2, #1
    164c:	f363 0007 	bfi	r0, r3, #0, #8
    1650:	ea47 0484 	orr.w	r4, r7, r4, lsl #2
    1654:	4b56      	ldr	r3, [pc, #344]	; (17b0 <backward_update_key+0x2c4>)
    1656:	ea44 04ce 	orr.w	r4, r4, lr, lsl #3
    165a:	f36b 200f 	bfi	r0, fp, #8, #8
    165e:	447b      	add	r3, pc
    1660:	9503      	str	r5, [sp, #12]
    1662:	f364 621f 	bfi	r2, r4, #24, #8
    1666:	9205      	str	r2, [sp, #20]
    1668:	090a      	lsrs	r2, r1, #4
    166a:	f001 010f 	and.w	r1, r1, #15
    166e:	f362 4817 	bfi	r8, r2, #16, #8
    1672:	f8d3 225c 	ldr.w	r2, [r3, #604]	; 0x25c
    1676:	f361 681f 	bfi	r8, r1, #24, #8
    167a:	ea4f 1119 	mov.w	r1, r9, lsr #4
    167e:	f009 090f 	and.w	r9, r9, #15
    1682:	3220      	adds	r2, #32
    1684:	f361 4017 	bfi	r0, r1, #16, #8
    1688:	f8d3 1260 	ldr.w	r1, [r3, #608]	; 0x260
    168c:	eb0d 0402 	add.w	r4, sp, r2
    1690:	f8d3 2254 	ldr.w	r2, [r3, #596]	; 0x254
    1694:	3120      	adds	r1, #32
    1696:	f369 601f 	bfi	r0, r9, #24, #8
    169a:	9006      	str	r0, [sp, #24]
    169c:	eb0d 0001 	add.w	r0, sp, r1
    16a0:	f8cd 8010 	str.w	r8, [sp, #16]
    16a4:	3220      	adds	r2, #32
    16a6:	eb0d 0102 	add.w	r1, sp, r2
    16aa:	f814 4c14 	ldrb.w	r4, [r4, #-20]
    16ae:	f810 2c14 	ldrb.w	r2, [r0, #-20]
    16b2:	f8d3 0258 	ldr.w	r0, [r3, #600]	; 0x258
    16b6:	f811 5c14 	ldrb.w	r5, [r1, #-20]
    16ba:	3020      	adds	r0, #32
    16bc:	f8d3 128c 	ldr.w	r1, [r3, #652]	; 0x28c
    16c0:	ea42 1204 	orr.w	r2, r2, r4, lsl #4
    16c4:	eb0d 0400 	add.w	r4, sp, r0
    16c8:	3120      	adds	r1, #32
    16ca:	eb0d 0001 	add.w	r0, sp, r1
    16ce:	f814 1c14 	ldrb.w	r1, [r4, #-20]
    16d2:	f810 4c14 	ldrb.w	r4, [r0, #-20]
    16d6:	ea41 1105 	orr.w	r1, r1, r5, lsl #4
    16da:	0609      	lsls	r1, r1, #24
    16dc:	ea41 4102 	orr.w	r1, r1, r2, lsl #16
    16e0:	e9d3 0299 	ldrd	r0, r2, [r3, #612]	; 0x264
    16e4:	3020      	adds	r0, #32
    16e6:	3220      	adds	r2, #32
    16e8:	4468      	add	r0, sp
    16ea:	446a      	add	r2, sp
    16ec:	f810 5c14 	ldrb.w	r5, [r0, #-20]
    16f0:	f812 0c14 	ldrb.w	r0, [r2, #-20]
    16f4:	f8d3 226c 	ldr.w	r2, [r3, #620]	; 0x26c
    16f8:	3220      	adds	r2, #32
    16fa:	ea40 1005 	orr.w	r0, r0, r5, lsl #4
    16fe:	446a      	add	r2, sp
    1700:	ea41 2100 	orr.w	r1, r1, r0, lsl #8
    1704:	f812 5c14 	ldrb.w	r5, [r2, #-20]
    1708:	f8d3 2290 	ldr.w	r2, [r3, #656]	; 0x290
    170c:	3220      	adds	r2, #32
    170e:	446a      	add	r2, sp
    1710:	f812 0c14 	ldrb.w	r0, [r2, #-20]
    1714:	f8d3 2270 	ldr.w	r2, [r3, #624]	; 0x270
    1718:	3220      	adds	r2, #32
    171a:	ea40 1004 	orr.w	r0, r0, r4, lsl #4
    171e:	446a      	add	r2, sp
    1720:	f812 4c14 	ldrb.w	r4, [r2, #-20]
    1724:	f8d3 2274 	ldr.w	r2, [r3, #628]	; 0x274
    1728:	3220      	adds	r2, #32
    172a:	ea44 1405 	orr.w	r4, r4, r5, lsl #4
    172e:	446a      	add	r2, sp
    1730:	4321      	orrs	r1, r4
    1732:	f812 4c14 	ldrb.w	r4, [r2, #-20]
    1736:	f8d3 2278 	ldr.w	r2, [r3, #632]	; 0x278
    173a:	3220      	adds	r2, #32
    173c:	446a      	add	r2, sp
    173e:	f812 2c14 	ldrb.w	r2, [r2, #-20]
    1742:	ea42 1204 	orr.w	r2, r2, r4, lsl #4
    1746:	f8d3 427c 	ldr.w	r4, [r3, #636]	; 0x27c
    174a:	ea40 6002 	orr.w	r0, r0, r2, lsl #24
    174e:	ea41 2112 	orr.w	r1, r1, r2, lsr #8
    1752:	f8d3 2280 	ldr.w	r2, [r3, #640]	; 0x280
    1756:	3420      	adds	r4, #32
    1758:	446c      	add	r4, sp
    175a:	3220      	adds	r2, #32
    175c:	446a      	add	r2, sp
    175e:	f814 5c14 	ldrb.w	r5, [r4, #-20]
    1762:	f812 4c14 	ldrb.w	r4, [r2, #-20]
    1766:	e9d3 23a1 	ldrd	r2, r3, [r3, #644]	; 0x284
    176a:	ea44 1405 	orr.w	r4, r4, r5, lsl #4
    176e:	3220      	adds	r2, #32
    1770:	3320      	adds	r3, #32
    1772:	446a      	add	r2, sp
    1774:	446b      	add	r3, sp
    1776:	ea40 4004 	orr.w	r0, r0, r4, lsl #16
    177a:	f812 2c14 	ldrb.w	r2, [r2, #-20]
    177e:	f813 3c14 	ldrb.w	r3, [r3, #-20]
    1782:	ea43 1302 	orr.w	r3, r3, r2, lsl #4
    1786:	4a0b      	ldr	r2, [pc, #44]	; (17b4 <backward_update_key+0x2c8>)
    1788:	ea40 2003 	orr.w	r0, r0, r3, lsl #8
    178c:	4b07      	ldr	r3, [pc, #28]	; (17ac <backward_update_key+0x2c0>)
    178e:	447a      	add	r2, pc
    1790:	58d3      	ldr	r3, [r2, r3]
    1792:	681a      	ldr	r2, [r3, #0]
    1794:	9b07      	ldr	r3, [sp, #28]
    1796:	405a      	eors	r2, r3
    1798:	f04f 0300 	mov.w	r3, #0
    179c:	d102      	bne.n	17a4 <backward_update_key+0x2b8>
    179e:	b009      	add	sp, #36	; 0x24
    17a0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    17a4:	f7ff fffe 	bl	0 <__stack_chk_fail>
    17a8:	000002b0 	.word	0x000002b0
    17ac:	00000000 	.word	0x00000000
    17b0:	0000014e 	.word	0x0000014e
    17b4:	00000022 	.word	0x00000022

000017b8 <qarma64_enc>:
    17b8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    17bc:	4615      	mov	r5, r2
    17be:	461c      	mov	r4, r3
    17c0:	b089      	sub	sp, #36	; 0x24
    17c2:	9e12      	ldr	r6, [sp, #72]	; 0x48
    17c4:	9605      	str	r6, [sp, #20]
    17c6:	4632      	mov	r2, r6
    17c8:	ea86 0b00 	eor.w	fp, r6, r0
    17cc:	4e5e      	ldr	r6, [pc, #376]	; (1948 <qarma64_enc+0x190>)
    17ce:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    17d0:	ea4f 0c52 	mov.w	ip, r2, lsr #1
    17d4:	447e      	add	r6, pc
    17d6:	9306      	str	r3, [sp, #24]
    17d8:	ea83 0a01 	eor.w	sl, r3, r1
    17dc:	ea4c 7cc3 	orr.w	ip, ip, r3, lsl #31
    17e0:	085f      	lsrs	r7, r3, #1
    17e2:	f8d6 1294 	ldr.w	r1, [r6, #660]	; 0x294
    17e6:	ea47 77c2 	orr.w	r7, r7, r2, lsl #31
    17ea:	0109      	lsls	r1, r1, #4
    17ec:	1e48      	subs	r0, r1, #1
    17ee:	f1c1 0e21 	rsb	lr, r1, #33	; 0x21
    17f2:	3921      	subs	r1, #33	; 0x21
    17f4:	fa22 f800 	lsr.w	r8, r2, r0
    17f8:	fa03 fe0e 	lsl.w	lr, r3, lr
    17fc:	fa23 f101 	lsr.w	r1, r3, r1
    1800:	ea48 080e 	orr.w	r8, r8, lr
    1804:	ea48 0801 	orr.w	r8, r8, r1
    1808:	fa23 f000 	lsr.w	r0, r3, r0
    180c:	ea88 020c 	eor.w	r2, r8, ip
    1810:	9202      	str	r2, [sp, #8]
    1812:	e9dd 9215 	ldrd	r9, r2, [sp, #84]	; 0x54
    1816:	ea80 0307 	eor.w	r3, r0, r7
    181a:	9303      	str	r3, [sp, #12]
    181c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    181e:	1e57      	subs	r7, r2, #1
    1820:	2a00      	cmp	r2, #0
    1822:	9304      	str	r3, [sp, #16]
    1824:	dd74      	ble.n	1910 <qarma64_enc+0x158>
    1826:	f506 7626 	add.w	r6, r6, #664	; 0x298
    182a:	f04f 0800 	mov.w	r8, #0
    182e:	4632      	mov	r2, r6
    1830:	9707      	str	r7, [sp, #28]
    1832:	4646      	mov	r6, r8
    1834:	4657      	mov	r7, sl
    1836:	4690      	mov	r8, r2
    1838:	46ca      	mov	sl, r9
    183a:	4699      	mov	r9, r3
    183c:	e9d8 2300 	ldrd	r2, r3, [r8]
    1840:	ea89 0c05 	eor.w	ip, r9, r5
    1844:	4658      	mov	r0, fp
    1846:	4639      	mov	r1, r7
    1848:	ea8c 0202 	eor.w	r2, ip, r2
    184c:	ea8a 0c04 	eor.w	ip, sl, r4
    1850:	ea8c 0303 	eor.w	r3, ip, r3
    1854:	9600      	str	r6, [sp, #0]
    1856:	f7ff fffe 	bl	6d0 <forward>
    185a:	4683      	mov	fp, r0
    185c:	460f      	mov	r7, r1
    185e:	4628      	mov	r0, r5
    1860:	4621      	mov	r1, r4
    1862:	3601      	adds	r6, #1
    1864:	f7ff fffe 	bl	11cc <forward_update_key>
    1868:	9b16      	ldr	r3, [sp, #88]	; 0x58
    186a:	f108 0808 	add.w	r8, r8, #8
    186e:	4605      	mov	r5, r0
    1870:	460c      	mov	r4, r1
    1872:	42b3      	cmp	r3, r6
    1874:	d1e2      	bne.n	183c <qarma64_enc+0x84>
    1876:	9b02      	ldr	r3, [sp, #8]
    1878:	46d1      	mov	r9, sl
    187a:	46ba      	mov	sl, r7
    187c:	2601      	movs	r6, #1
    187e:	ea83 0205 	eor.w	r2, r3, r5
    1882:	9b03      	ldr	r3, [sp, #12]
    1884:	4651      	mov	r1, sl
    1886:	4658      	mov	r0, fp
    1888:	4063      	eors	r3, r4
    188a:	9600      	str	r6, [sp, #0]
    188c:	f7ff fffe 	bl	6d0 <forward>
    1890:	9a04      	ldr	r2, [sp, #16]
    1892:	464b      	mov	r3, r9
    1894:	9f07      	ldr	r7, [sp, #28]
    1896:	f7ff fffe 	bl	10c <pseudo_reflect>
    189a:	9a05      	ldr	r2, [sp, #20]
    189c:	9b06      	ldr	r3, [sp, #24]
    189e:	406a      	eors	r2, r5
    18a0:	9600      	str	r6, [sp, #0]
    18a2:	4063      	eors	r3, r4
    18a4:	f7ff fffe 	bl	c10 <backward>
    18a8:	4682      	mov	sl, r0
    18aa:	4688      	mov	r8, r1
    18ac:	4927      	ldr	r1, [pc, #156]	; (194c <qarma64_enc+0x194>)
    18ae:	9b16      	ldr	r3, [sp, #88]	; 0x58
    18b0:	4479      	add	r1, pc
    18b2:	f501 7626 	add.w	r6, r1, #664	; 0x298
    18b6:	eb06 06c3 	add.w	r6, r6, r3, lsl #3
    18ba:	9b04      	ldr	r3, [sp, #16]
    18bc:	f8d1 02d8 	ldr.w	r0, [r1, #728]	; 0x2d8
    18c0:	f8d1 12dc 	ldr.w	r1, [r1, #732]	; 0x2dc
    18c4:	ea83 0b00 	eor.w	fp, r3, r0
    18c8:	ea89 0901 	eor.w	r9, r9, r1
    18cc:	4628      	mov	r0, r5
    18ce:	4621      	mov	r1, r4
    18d0:	f7ff fffe 	bl	14ec <backward_update_key>
    18d4:	f856 2d08 	ldr.w	r2, [r6, #-8]!
    18d8:	4605      	mov	r5, r0
    18da:	460c      	mov	r4, r1
    18dc:	ea8b 0202 	eor.w	r2, fp, r2
    18e0:	4650      	mov	r0, sl
    18e2:	4641      	mov	r1, r8
    18e4:	406a      	eors	r2, r5
    18e6:	6873      	ldr	r3, [r6, #4]
    18e8:	9700      	str	r7, [sp, #0]
    18ea:	3f01      	subs	r7, #1
    18ec:	ea89 0303 	eor.w	r3, r9, r3
    18f0:	4063      	eors	r3, r4
    18f2:	f7ff fffe 	bl	c10 <backward>
    18f6:	1c7b      	adds	r3, r7, #1
    18f8:	4682      	mov	sl, r0
    18fa:	4688      	mov	r8, r1
    18fc:	d1e6      	bne.n	18cc <qarma64_enc+0x114>
    18fe:	9b02      	ldr	r3, [sp, #8]
    1900:	ea83 000a 	eor.w	r0, r3, sl
    1904:	9b03      	ldr	r3, [sp, #12]
    1906:	ea83 0108 	eor.w	r1, r3, r8
    190a:	b009      	add	sp, #36	; 0x24
    190c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1910:	9b02      	ldr	r3, [sp, #8]
    1912:	4651      	mov	r1, sl
    1914:	2601      	movs	r6, #1
    1916:	4658      	mov	r0, fp
    1918:	ea83 0205 	eor.w	r2, r3, r5
    191c:	9b03      	ldr	r3, [sp, #12]
    191e:	9600      	str	r6, [sp, #0]
    1920:	4063      	eors	r3, r4
    1922:	f7ff fffe 	bl	6d0 <forward>
    1926:	9a04      	ldr	r2, [sp, #16]
    1928:	464b      	mov	r3, r9
    192a:	f7ff fffe 	bl	10c <pseudo_reflect>
    192e:	9a05      	ldr	r2, [sp, #20]
    1930:	9b06      	ldr	r3, [sp, #24]
    1932:	406a      	eors	r2, r5
    1934:	9600      	str	r6, [sp, #0]
    1936:	4063      	eors	r3, r4
    1938:	f7ff fffe 	bl	c10 <backward>
    193c:	2f00      	cmp	r7, #0
    193e:	4682      	mov	sl, r0
    1940:	4688      	mov	r8, r1
    1942:	dbdc      	blt.n	18fe <qarma64_enc+0x146>
    1944:	e7b2      	b.n	18ac <qarma64_enc+0xf4>
    1946:	bf00      	nop
    1948:	00000170 	.word	0x00000170
    194c:	00000098 	.word	0x00000098

00001950 <qarma64_dec>:
    1950:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1954:	4615      	mov	r5, r2
    1956:	f8df 24d4 	ldr.w	r2, [pc, #1236]	; 1e2c <qarma64_dec+0x4dc>
    195a:	ed2d 8b02 	vpush	{d8}
    195e:	b0a1      	sub	sp, #132	; 0x84
    1960:	461c      	mov	r4, r3
    1962:	f8df 34cc 	ldr.w	r3, [pc, #1228]	; 1e30 <qarma64_dec+0x4e0>
    1966:	447a      	add	r2, pc
    1968:	e9cd 0117 	strd	r0, r1, [sp, #92]	; 0x5c
    196c:	e9dd 0a2d 	ldrd	r0, sl, [sp, #180]	; 0xb4
    1970:	58d3      	ldr	r3, [r2, r3]
    1972:	9a2f      	ldr	r2, [sp, #188]	; 0xbc
    1974:	681b      	ldr	r3, [r3, #0]
    1976:	931f      	str	r3, [sp, #124]	; 0x7c
    1978:	f04f 0300 	mov.w	r3, #0
    197c:	f8df 34b4 	ldr.w	r3, [pc, #1204]	; 1e34 <qarma64_dec+0x4e4>
    1980:	9203      	str	r2, [sp, #12]
    1982:	0847      	lsrs	r7, r0, #1
    1984:	447b      	add	r3, pc
    1986:	9e2c      	ldr	r6, [sp, #176]	; 0xb0
    1988:	9605      	str	r6, [sp, #20]
    198a:	9006      	str	r0, [sp, #24]
    198c:	f8d3 2294 	ldr.w	r2, [r3, #660]	; 0x294
    1990:	ea47 77c6 	orr.w	r7, r7, r6, lsl #31
    1994:	ea4f 0c56 	mov.w	ip, r6, lsr #1
    1998:	ea4c 7cc0 	orr.w	ip, ip, r0, lsl #31
    199c:	0111      	lsls	r1, r2, #4
    199e:	fa5f f28a 	uxtb.w	r2, sl
    19a2:	1e4e      	subs	r6, r1, #1
    19a4:	f1c1 0e21 	rsb	lr, r1, #33	; 0x21
    19a8:	3921      	subs	r1, #33	; 0x21
    19aa:	fa00 fe0e 	lsl.w	lr, r0, lr
    19ae:	fa20 f101 	lsr.w	r1, r0, r1
    19b2:	9805      	ldr	r0, [sp, #20]
    19b4:	40f0      	lsrs	r0, r6
    19b6:	ea40 000e 	orr.w	r0, r0, lr
    19ba:	4308      	orrs	r0, r1
    19bc:	ea8c 0100 	eor.w	r1, ip, r0
    19c0:	9806      	ldr	r0, [sp, #24]
    19c2:	9115      	str	r1, [sp, #84]	; 0x54
    19c4:	fa20 f606 	lsr.w	r6, r0, r6
    19c8:	ea87 0106 	eor.w	r1, r7, r6
    19cc:	9e03      	ldr	r6, [sp, #12]
    19ce:	f3ca 2707 	ubfx	r7, sl, #8, #8
    19d2:	9116      	str	r1, [sp, #88]	; 0x58
    19d4:	f3ca 4107 	ubfx	r1, sl, #16, #8
    19d8:	f3c6 2c07 	ubfx	ip, r6, #8, #8
    19dc:	b2f0      	uxtb	r0, r6
    19de:	f3c6 4807 	ubfx	r8, r6, #16, #8
    19e2:	ea4f 7916 	mov.w	r9, r6, lsr #28
    19e6:	093e      	lsrs	r6, r7, #4
    19e8:	9609      	str	r6, [sp, #36]	; 0x24
    19ea:	9e03      	ldr	r6, [sp, #12]
    19ec:	ea4f 1e1c 	mov.w	lr, ip, lsr #4
    19f0:	f00c 0b0f 	and.w	fp, ip, #15
    19f4:	ea4f 7c1a 	mov.w	ip, sl, lsr #28
    19f8:	f8cd c020 	str.w	ip, [sp, #32]
    19fc:	f10d 0c6c 	add.w	ip, sp, #108	; 0x6c
    1a00:	f007 070f 	and.w	r7, r7, #15
    1a04:	f3c6 6603 	ubfx	r6, r6, #24, #4
    1a08:	970c      	str	r7, [sp, #48]	; 0x30
    1a0a:	f103 0740 	add.w	r7, r3, #64	; 0x40
    1a0e:	960a      	str	r6, [sp, #40]	; 0x28
    1a10:	3350      	adds	r3, #80	; 0x50
    1a12:	f3ca 6603 	ubfx	r6, sl, #24, #4
    1a16:	f8cd e01c 	str.w	lr, [sp, #28]
    1a1a:	960b      	str	r6, [sp, #44]	; 0x2c
    1a1c:	ea4f 1618 	mov.w	r6, r8, lsr #4
    1a20:	960d      	str	r6, [sp, #52]	; 0x34
    1a22:	f008 060f 	and.w	r6, r8, #15
    1a26:	9611      	str	r6, [sp, #68]	; 0x44
    1a28:	0906      	lsrs	r6, r0, #4
    1a2a:	f000 000f 	and.w	r0, r0, #15
    1a2e:	960e      	str	r6, [sp, #56]	; 0x38
    1a30:	9012      	str	r0, [sp, #72]	; 0x48
    1a32:	0908      	lsrs	r0, r1, #4
    1a34:	f001 010f 	and.w	r1, r1, #15
    1a38:	900f      	str	r0, [sp, #60]	; 0x3c
    1a3a:	9113      	str	r1, [sp, #76]	; 0x4c
    1a3c:	0911      	lsrs	r1, r2, #4
    1a3e:	9304      	str	r3, [sp, #16]
    1a40:	f002 020f 	and.w	r2, r2, #15
    1a44:	9110      	str	r1, [sp, #64]	; 0x40
    1a46:	9214      	str	r2, [sp, #80]	; 0x50
    1a48:	9419      	str	r4, [sp, #100]	; 0x64
    1a4a:	783b      	ldrb	r3, [r7, #0]
    1a4c:	461e      	mov	r6, r3
    1a4e:	b14b      	cbz	r3, 1a64 <qarma64_dec+0x114>
    1a50:	f1c3 0604 	rsb	r6, r3, #4
    1a54:	fa09 f203 	lsl.w	r2, r9, r3
    1a58:	f002 020f 	and.w	r2, r2, #15
    1a5c:	fa49 f606 	asr.w	r6, r9, r6
    1a60:	4316      	orrs	r6, r2
    1a62:	b2f6      	uxtb	r6, r6
    1a64:	7878      	ldrb	r0, [r7, #1]
    1a66:	b150      	cbz	r0, 1a7e <qarma64_dec+0x12e>
    1a68:	9907      	ldr	r1, [sp, #28]
    1a6a:	f1c0 0204 	rsb	r2, r0, #4
    1a6e:	fa41 f202 	asr.w	r2, r1, r2
    1a72:	4081      	lsls	r1, r0
    1a74:	f001 010f 	and.w	r1, r1, #15
    1a78:	430a      	orrs	r2, r1
    1a7a:	4072      	eors	r2, r6
    1a7c:	b2d6      	uxtb	r6, r2
    1a7e:	78ba      	ldrb	r2, [r7, #2]
    1a80:	b162      	cbz	r2, 1a9c <qarma64_dec+0x14c>
    1a82:	9c08      	ldr	r4, [sp, #32]
    1a84:	f1c2 0104 	rsb	r1, r2, #4
    1a88:	fa04 fe02 	lsl.w	lr, r4, r2
    1a8c:	fa44 f101 	asr.w	r1, r4, r1
    1a90:	f00e 0e0f 	and.w	lr, lr, #15
    1a94:	ea41 010e 	orr.w	r1, r1, lr
    1a98:	4071      	eors	r1, r6
    1a9a:	b2ce      	uxtb	r6, r1
    1a9c:	78f9      	ldrb	r1, [r7, #3]
    1a9e:	b169      	cbz	r1, 1abc <qarma64_dec+0x16c>
    1aa0:	9c09      	ldr	r4, [sp, #36]	; 0x24
    1aa2:	f1c1 0e04 	rsb	lr, r1, #4
    1aa6:	fa04 f801 	lsl.w	r8, r4, r1
    1aaa:	fa44 fe0e 	asr.w	lr, r4, lr
    1aae:	f008 080f 	and.w	r8, r8, #15
    1ab2:	ea4e 0e08 	orr.w	lr, lr, r8
    1ab6:	ea86 060e 	eor.w	r6, r6, lr
    1aba:	b2f6      	uxtb	r6, r6
    1abc:	f88c 6000 	strb.w	r6, [ip]
    1ac0:	461e      	mov	r6, r3
    1ac2:	b15b      	cbz	r3, 1adc <qarma64_dec+0x18c>
    1ac4:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    1ac6:	f1c3 0604 	rsb	r6, r3, #4
    1aca:	fa04 fe03 	lsl.w	lr, r4, r3
    1ace:	fa44 f606 	asr.w	r6, r4, r6
    1ad2:	f00e 0e0f 	and.w	lr, lr, #15
    1ad6:	ea46 060e 	orr.w	r6, r6, lr
    1ada:	b2f6      	uxtb	r6, r6
    1adc:	b160      	cbz	r0, 1af8 <qarma64_dec+0x1a8>
    1ade:	f1c0 0e04 	rsb	lr, r0, #4
    1ae2:	fa0b f800 	lsl.w	r8, fp, r0
    1ae6:	f008 080f 	and.w	r8, r8, #15
    1aea:	fa4b fe0e 	asr.w	lr, fp, lr
    1aee:	ea4e 0e08 	orr.w	lr, lr, r8
    1af2:	ea86 060e 	eor.w	r6, r6, lr
    1af6:	b2f6      	uxtb	r6, r6
    1af8:	b16a      	cbz	r2, 1b16 <qarma64_dec+0x1c6>
    1afa:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    1afc:	f1c2 0e04 	rsb	lr, r2, #4
    1b00:	fa04 f802 	lsl.w	r8, r4, r2
    1b04:	fa44 fe0e 	asr.w	lr, r4, lr
    1b08:	f008 080f 	and.w	r8, r8, #15
    1b0c:	ea4e 0e08 	orr.w	lr, lr, r8
    1b10:	ea86 060e 	eor.w	r6, r6, lr
    1b14:	b2f6      	uxtb	r6, r6
    1b16:	b169      	cbz	r1, 1b34 <qarma64_dec+0x1e4>
    1b18:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    1b1a:	f1c1 0e04 	rsb	lr, r1, #4
    1b1e:	fa04 f801 	lsl.w	r8, r4, r1
    1b22:	fa44 fe0e 	asr.w	lr, r4, lr
    1b26:	f008 080f 	and.w	r8, r8, #15
    1b2a:	ea4e 0e08 	orr.w	lr, lr, r8
    1b2e:	ea86 060e 	eor.w	r6, r6, lr
    1b32:	b2f6      	uxtb	r6, r6
    1b34:	f88c 6001 	strb.w	r6, [ip, #1]
    1b38:	461e      	mov	r6, r3
    1b3a:	b15b      	cbz	r3, 1b54 <qarma64_dec+0x204>
    1b3c:	9c0d      	ldr	r4, [sp, #52]	; 0x34
    1b3e:	f1c3 0e04 	rsb	lr, r3, #4
    1b42:	fa04 f603 	lsl.w	r6, r4, r3
    1b46:	fa44 fe0e 	asr.w	lr, r4, lr
    1b4a:	f006 060f 	and.w	r6, r6, #15
    1b4e:	ea46 060e 	orr.w	r6, r6, lr
    1b52:	b2f6      	uxtb	r6, r6
    1b54:	b168      	cbz	r0, 1b72 <qarma64_dec+0x222>
    1b56:	9c0e      	ldr	r4, [sp, #56]	; 0x38
    1b58:	f1c0 0804 	rsb	r8, r0, #4
    1b5c:	fa04 fe00 	lsl.w	lr, r4, r0
    1b60:	fa44 f808 	asr.w	r8, r4, r8
    1b64:	f00e 0e0f 	and.w	lr, lr, #15
    1b68:	ea4e 0e08 	orr.w	lr, lr, r8
    1b6c:	ea86 060e 	eor.w	r6, r6, lr
    1b70:	b2f6      	uxtb	r6, r6
    1b72:	b16a      	cbz	r2, 1b90 <qarma64_dec+0x240>
    1b74:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    1b76:	f1c2 0804 	rsb	r8, r2, #4
    1b7a:	fa04 fe02 	lsl.w	lr, r4, r2
    1b7e:	fa44 f808 	asr.w	r8, r4, r8
    1b82:	f00e 0e0f 	and.w	lr, lr, #15
    1b86:	ea4e 0e08 	orr.w	lr, lr, r8
    1b8a:	ea86 060e 	eor.w	r6, r6, lr
    1b8e:	b2f6      	uxtb	r6, r6
    1b90:	b169      	cbz	r1, 1bae <qarma64_dec+0x25e>
    1b92:	9c10      	ldr	r4, [sp, #64]	; 0x40
    1b94:	f1c1 0e04 	rsb	lr, r1, #4
    1b98:	fa04 f801 	lsl.w	r8, r4, r1
    1b9c:	fa44 fe0e 	asr.w	lr, r4, lr
    1ba0:	f008 080f 	and.w	r8, r8, #15
    1ba4:	ea4e 0e08 	orr.w	lr, lr, r8
    1ba8:	ea86 060e 	eor.w	r6, r6, lr
    1bac:	b2f6      	uxtb	r6, r6
    1bae:	f88c 6002 	strb.w	r6, [ip, #2]
    1bb2:	b153      	cbz	r3, 1bca <qarma64_dec+0x27a>
    1bb4:	9c11      	ldr	r4, [sp, #68]	; 0x44
    1bb6:	f1c3 0604 	rsb	r6, r3, #4
    1bba:	fa04 f303 	lsl.w	r3, r4, r3
    1bbe:	f003 030f 	and.w	r3, r3, #15
    1bc2:	fa44 f606 	asr.w	r6, r4, r6
    1bc6:	4333      	orrs	r3, r6
    1bc8:	b2db      	uxtb	r3, r3
    1bca:	b158      	cbz	r0, 1be4 <qarma64_dec+0x294>
    1bcc:	9c12      	ldr	r4, [sp, #72]	; 0x48
    1bce:	f1c0 0604 	rsb	r6, r0, #4
    1bd2:	fa04 f000 	lsl.w	r0, r4, r0
    1bd6:	f000 000f 	and.w	r0, r0, #15
    1bda:	fa44 f606 	asr.w	r6, r4, r6
    1bde:	4330      	orrs	r0, r6
    1be0:	4043      	eors	r3, r0
    1be2:	b2db      	uxtb	r3, r3
    1be4:	b15a      	cbz	r2, 1bfe <qarma64_dec+0x2ae>
    1be6:	9c13      	ldr	r4, [sp, #76]	; 0x4c
    1be8:	f1c2 0004 	rsb	r0, r2, #4
    1bec:	fa04 f202 	lsl.w	r2, r4, r2
    1bf0:	f002 020f 	and.w	r2, r2, #15
    1bf4:	fa44 f000 	asr.w	r0, r4, r0
    1bf8:	4302      	orrs	r2, r0
    1bfa:	4053      	eors	r3, r2
    1bfc:	b2db      	uxtb	r3, r3
    1bfe:	2900      	cmp	r1, #0
    1c00:	f000 80ea 	beq.w	1dd8 <qarma64_dec+0x488>
    1c04:	9814      	ldr	r0, [sp, #80]	; 0x50
    1c06:	f1c1 0204 	rsb	r2, r1, #4
    1c0a:	3704      	adds	r7, #4
    1c0c:	f10c 0c04 	add.w	ip, ip, #4
    1c10:	fa00 f101 	lsl.w	r1, r0, r1
    1c14:	fa40 f202 	asr.w	r2, r0, r2
    1c18:	f001 010f 	and.w	r1, r1, #15
    1c1c:	430a      	orrs	r2, r1
    1c1e:	4053      	eors	r3, r2
    1c20:	f80c 3c01 	strb.w	r3, [ip, #-1]
    1c24:	9b04      	ldr	r3, [sp, #16]
    1c26:	429f      	cmp	r7, r3
    1c28:	f47f af0f 	bne.w	1a4a <qarma64_dec+0xfa>
    1c2c:	f89d 006e 	ldrb.w	r0, [sp, #110]	; 0x6e
    1c30:	f89d 106f 	ldrb.w	r1, [sp, #111]	; 0x6f
    1c34:	f89d 606c 	ldrb.w	r6, [sp, #108]	; 0x6c
    1c38:	9b15      	ldr	r3, [sp, #84]	; 0x54
    1c3a:	ea41 1100 	orr.w	r1, r1, r0, lsl #4
    1c3e:	f89d 006d 	ldrb.w	r0, [sp, #109]	; 0x6d
    1c42:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    1c44:	0409      	lsls	r1, r1, #16
    1c46:	f89d c07a 	ldrb.w	ip, [sp, #122]	; 0x7a
    1c4a:	ea40 1006 	orr.w	r0, r0, r6, lsl #4
    1c4e:	f89d 6070 	ldrb.w	r6, [sp, #112]	; 0x70
    1c52:	f89d 707b 	ldrb.w	r7, [sp, #123]	; 0x7b
    1c56:	ea83 0902 	eor.w	r9, r3, r2
    1c5a:	ea41 6100 	orr.w	r1, r1, r0, lsl #24
    1c5e:	f89d 0071 	ldrb.w	r0, [sp, #113]	; 0x71
    1c62:	9b16      	ldr	r3, [sp, #88]	; 0x58
    1c64:	9a18      	ldr	r2, [sp, #96]	; 0x60
    1c66:	ea40 1006 	orr.w	r0, r0, r6, lsl #4
    1c6a:	f89d 6074 	ldrb.w	r6, [sp, #116]	; 0x74
    1c6e:	ea83 0b02 	eor.w	fp, r3, r2
    1c72:	ea47 130c 	orr.w	r3, r7, ip, lsl #4
    1c76:	ea41 2100 	orr.w	r1, r1, r0, lsl #8
    1c7a:	f89d 0075 	ldrb.w	r0, [sp, #117]	; 0x75
    1c7e:	f89d c076 	ldrb.w	ip, [sp, #118]	; 0x76
    1c82:	f89d 7077 	ldrb.w	r7, [sp, #119]	; 0x77
    1c86:	ea40 1006 	orr.w	r0, r0, r6, lsl #4
    1c8a:	4e6b      	ldr	r6, [pc, #428]	; (1e38 <qarma64_dec+0x4e8>)
    1c8c:	9c19      	ldr	r4, [sp, #100]	; 0x64
    1c8e:	ea47 170c 	orr.w	r7, r7, ip, lsl #4
    1c92:	ea43 6300 	orr.w	r3, r3, r0, lsl #24
    1c96:	f89d c072 	ldrb.w	ip, [sp, #114]	; 0x72
    1c9a:	447e      	add	r6, pc
    1c9c:	ea43 4307 	orr.w	r3, r3, r7, lsl #16
    1ca0:	f89d 7073 	ldrb.w	r7, [sp, #115]	; 0x73
    1ca4:	ea47 170c 	orr.w	r7, r7, ip, lsl #4
    1ca8:	4339      	orrs	r1, r7
    1caa:	ea41 2210 	orr.w	r2, r1, r0, lsr #8
    1cae:	f89d 0078 	ldrb.w	r0, [sp, #120]	; 0x78
    1cb2:	f89d 1079 	ldrb.w	r1, [sp, #121]	; 0x79
    1cb6:	ee08 2a90 	vmov	s17, r2
    1cba:	ea41 1100 	orr.w	r1, r1, r0, lsl #4
    1cbe:	ea43 2301 	orr.w	r3, r3, r1, lsl #8
    1cc2:	f8d6 12d8 	ldr.w	r1, [r6, #728]	; 0x2d8
    1cc6:	ee08 3a10 	vmov	s16, r3
    1cca:	9b03      	ldr	r3, [sp, #12]
    1ccc:	ea8a 0201 	eor.w	r2, sl, r1
    1cd0:	f8d6 12dc 	ldr.w	r1, [r6, #732]	; 0x2dc
    1cd4:	4059      	eors	r1, r3
    1cd6:	9b30      	ldr	r3, [sp, #192]	; 0xc0
    1cd8:	1e5f      	subs	r7, r3, #1
    1cda:	2b00      	cmp	r3, #0
    1cdc:	f340 8086 	ble.w	1dec <qarma64_dec+0x49c>
    1ce0:	f04f 0800 	mov.w	r8, #0
    1ce4:	9704      	str	r7, [sp, #16]
    1ce6:	f8cd a01c 	str.w	sl, [sp, #28]
    1cea:	4647      	mov	r7, r8
    1cec:	f506 7626 	add.w	r6, r6, #664	; 0x298
    1cf0:	46d8      	mov	r8, fp
    1cf2:	4692      	mov	sl, r2
    1cf4:	46cb      	mov	fp, r9
    1cf6:	4689      	mov	r9, r1
    1cf8:	e9d6 2300 	ldrd	r2, r3, [r6]
    1cfc:	ea8a 0c05 	eor.w	ip, sl, r5
    1d00:	4658      	mov	r0, fp
    1d02:	4641      	mov	r1, r8
    1d04:	ea8c 0202 	eor.w	r2, ip, r2
    1d08:	ea89 0c04 	eor.w	ip, r9, r4
    1d0c:	ea8c 0303 	eor.w	r3, ip, r3
    1d10:	9700      	str	r7, [sp, #0]
    1d12:	f7ff fffe 	bl	6d0 <forward>
    1d16:	4683      	mov	fp, r0
    1d18:	4688      	mov	r8, r1
    1d1a:	4628      	mov	r0, r5
    1d1c:	4621      	mov	r1, r4
    1d1e:	3701      	adds	r7, #1
    1d20:	f7ff fffe 	bl	11cc <forward_update_key>
    1d24:	9b30      	ldr	r3, [sp, #192]	; 0xc0
    1d26:	3608      	adds	r6, #8
    1d28:	4605      	mov	r5, r0
    1d2a:	460c      	mov	r4, r1
    1d2c:	42bb      	cmp	r3, r7
    1d2e:	d1e3      	bne.n	1cf8 <qarma64_dec+0x3a8>
    1d30:	9b05      	ldr	r3, [sp, #20]
    1d32:	4641      	mov	r1, r8
    1d34:	2601      	movs	r6, #1
    1d36:	4658      	mov	r0, fp
    1d38:	ea83 0205 	eor.w	r2, r3, r5
    1d3c:	9b06      	ldr	r3, [sp, #24]
    1d3e:	9600      	str	r6, [sp, #0]
    1d40:	4063      	eors	r3, r4
    1d42:	9f04      	ldr	r7, [sp, #16]
    1d44:	f7ff fffe 	bl	6d0 <forward>
    1d48:	ee18 2a10 	vmov	r2, s16
    1d4c:	ee18 3a90 	vmov	r3, s17
    1d50:	f8dd a01c 	ldr.w	sl, [sp, #28]
    1d54:	f7ff fffe 	bl	10c <pseudo_reflect>
    1d58:	9a15      	ldr	r2, [sp, #84]	; 0x54
    1d5a:	9b16      	ldr	r3, [sp, #88]	; 0x58
    1d5c:	406a      	eors	r2, r5
    1d5e:	9600      	str	r6, [sp, #0]
    1d60:	4063      	eors	r3, r4
    1d62:	f7ff fffe 	bl	c10 <backward>
    1d66:	4681      	mov	r9, r0
    1d68:	4688      	mov	r8, r1
    1d6a:	4e34      	ldr	r6, [pc, #208]	; (1e3c <qarma64_dec+0x4ec>)
    1d6c:	9b30      	ldr	r3, [sp, #192]	; 0xc0
    1d6e:	447e      	add	r6, pc
    1d70:	f8dd b00c 	ldr.w	fp, [sp, #12]
    1d74:	f506 7626 	add.w	r6, r6, #664	; 0x298
    1d78:	eb06 06c3 	add.w	r6, r6, r3, lsl #3
    1d7c:	4628      	mov	r0, r5
    1d7e:	4621      	mov	r1, r4
    1d80:	f7ff fffe 	bl	14ec <backward_update_key>
    1d84:	f856 2d08 	ldr.w	r2, [r6, #-8]!
    1d88:	4605      	mov	r5, r0
    1d8a:	460c      	mov	r4, r1
    1d8c:	ea8a 0202 	eor.w	r2, sl, r2
    1d90:	4648      	mov	r0, r9
    1d92:	4641      	mov	r1, r8
    1d94:	406a      	eors	r2, r5
    1d96:	6873      	ldr	r3, [r6, #4]
    1d98:	9700      	str	r7, [sp, #0]
    1d9a:	3f01      	subs	r7, #1
    1d9c:	ea8b 0303 	eor.w	r3, fp, r3
    1da0:	4063      	eors	r3, r4
    1da2:	f7ff fffe 	bl	c10 <backward>
    1da6:	1c7b      	adds	r3, r7, #1
    1da8:	4681      	mov	r9, r0
    1daa:	4688      	mov	r8, r1
    1dac:	d1e6      	bne.n	1d7c <qarma64_dec+0x42c>
    1dae:	9b05      	ldr	r3, [sp, #20]
    1db0:	4a23      	ldr	r2, [pc, #140]	; (1e40 <qarma64_dec+0x4f0>)
    1db2:	ea83 0009 	eor.w	r0, r3, r9
    1db6:	9b06      	ldr	r3, [sp, #24]
    1db8:	447a      	add	r2, pc
    1dba:	ea83 0108 	eor.w	r1, r3, r8
    1dbe:	4b1c      	ldr	r3, [pc, #112]	; (1e30 <qarma64_dec+0x4e0>)
    1dc0:	58d3      	ldr	r3, [r2, r3]
    1dc2:	681a      	ldr	r2, [r3, #0]
    1dc4:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    1dc6:	405a      	eors	r2, r3
    1dc8:	f04f 0300 	mov.w	r3, #0
    1dcc:	d12b      	bne.n	1e26 <qarma64_dec+0x4d6>
    1dce:	b021      	add	sp, #132	; 0x84
    1dd0:	ecbd 8b02 	vpop	{d8}
    1dd4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1dd8:	f88c 3003 	strb.w	r3, [ip, #3]
    1ddc:	3704      	adds	r7, #4
    1dde:	9b04      	ldr	r3, [sp, #16]
    1de0:	f10c 0c04 	add.w	ip, ip, #4
    1de4:	42bb      	cmp	r3, r7
    1de6:	f47f ae30 	bne.w	1a4a <qarma64_dec+0xfa>
    1dea:	e71f      	b.n	1c2c <qarma64_dec+0x2dc>
    1dec:	9b05      	ldr	r3, [sp, #20]
    1dee:	4648      	mov	r0, r9
    1df0:	2601      	movs	r6, #1
    1df2:	4659      	mov	r1, fp
    1df4:	ea83 0205 	eor.w	r2, r3, r5
    1df8:	9b06      	ldr	r3, [sp, #24]
    1dfa:	9600      	str	r6, [sp, #0]
    1dfc:	4063      	eors	r3, r4
    1dfe:	f7ff fffe 	bl	6d0 <forward>
    1e02:	ee18 2a10 	vmov	r2, s16
    1e06:	ee18 3a90 	vmov	r3, s17
    1e0a:	f7ff fffe 	bl	10c <pseudo_reflect>
    1e0e:	9a15      	ldr	r2, [sp, #84]	; 0x54
    1e10:	9b16      	ldr	r3, [sp, #88]	; 0x58
    1e12:	406a      	eors	r2, r5
    1e14:	9600      	str	r6, [sp, #0]
    1e16:	4063      	eors	r3, r4
    1e18:	f7ff fffe 	bl	c10 <backward>
    1e1c:	2f00      	cmp	r7, #0
    1e1e:	4681      	mov	r9, r0
    1e20:	4688      	mov	r8, r1
    1e22:	dbc4      	blt.n	1dae <qarma64_dec+0x45e>
    1e24:	e7a1      	b.n	1d6a <qarma64_dec+0x41a>
    1e26:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1e2a:	bf00      	nop
    1e2c:	000004c2 	.word	0x000004c2
    1e30:	00000000 	.word	0x00000000
    1e34:	000004ac 	.word	0x000004ac
    1e38:	0000019a 	.word	0x0000019a
    1e3c:	000000ca 	.word	0x000000ca
    1e40:	00000084 	.word	0x00000084

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2001      	movs	r0, #1
   6:	4c9a      	ldr	r4, [pc, #616]	; (270 <main+0x270>)
   8:	ed2d 8b02 	vpush	{d8}
   c:	b089      	sub	sp, #36	; 0x24
   e:	f20f 2948 	addw	r9, pc, #584	; 0x248
  12:	e9d9 8900 	ldrd	r8, r9, [r9]
  16:	447c      	add	r4, pc
  18:	ed9f 8b8d 	vldr	d8, [pc, #564]	; 250 <main+0x250>
  1c:	2505      	movs	r5, #5
  1e:	a790      	add	r7, pc, #576	; (adr r7, 260 <main+0x260>)
  20:	e9d7 6700 	ldrd	r6, r7, [r7]
  24:	e9cd 8906 	strd	r8, r9, [sp, #24]
  28:	4992      	ldr	r1, [pc, #584]	; (274 <main+0x274>)
  2a:	f20f 2b3c 	addw	fp, pc, #572	; 0x23c
  2e:	e9db ab00 	ldrd	sl, fp, [fp]
  32:	4479      	add	r1, pc
  34:	ed8d 8b04 	vstr	d8, [sp, #16]
  38:	f8d4 2090 	ldr.w	r2, [r4, #144]	; 0x90
  3c:	e9cd 6700 	strd	r6, r7, [sp]
  40:	e9cd ab02 	strd	sl, fp, [sp, #8]
  44:	f7ff fffe 	bl	0 <__printf_chk>
  48:	4642      	mov	r2, r8
  4a:	464b      	mov	r3, r9
  4c:	9504      	str	r5, [sp, #16]
  4e:	4630      	mov	r0, r6
  50:	4639      	mov	r1, r7
  52:	e9cd ab00 	strd	sl, fp, [sp]
  56:	ed8d 8b02 	vstr	d8, [sp, #8]
  5a:	f7ff fffe 	bl	17b8 <qarma64_enc>
  5e:	4605      	mov	r5, r0
  60:	e9d4 23b8 	ldrd	r2, r3, [r4, #736]	; 0x2e0
  64:	460c      	mov	r4, r1
  66:	428b      	cmp	r3, r1
  68:	bf08      	it	eq
  6a:	4282      	cmpeq	r2, r0
  6c:	f000 80dd 	beq.w	22a <main+0x22a>
  70:	4b81      	ldr	r3, [pc, #516]	; (278 <main+0x278>)
  72:	447b      	add	r3, pc
  74:	4981      	ldr	r1, [pc, #516]	; (27c <main+0x27c>)
  76:	462a      	mov	r2, r5
  78:	9300      	str	r3, [sp, #0]
  7a:	2001      	movs	r0, #1
  7c:	4623      	mov	r3, r4
  7e:	4479      	add	r1, pc
  80:	f7ff fffe 	bl	0 <__printf_chk>
  84:	2605      	movs	r6, #5
  86:	a372      	add	r3, pc, #456	; (adr r3, 250 <main+0x250>)
  88:	e9d3 2300 	ldrd	r2, r3, [r3]
  8c:	e9cd 2302 	strd	r2, r3, [sp, #8]
  90:	a375      	add	r3, pc, #468	; (adr r3, 268 <main+0x268>)
  92:	e9d3 2300 	ldrd	r2, r3, [r3]
  96:	4628      	mov	r0, r5
  98:	4621      	mov	r1, r4
  9a:	e9cd 2300 	strd	r2, r3, [sp]
  9e:	9604      	str	r6, [sp, #16]
  a0:	f248 1527 	movw	r5, #33063	; 0x8127
  a4:	f6cd 256e 	movt	r5, #55918	; 0xda6e
  a8:	f243 5499 	movw	r4, #13721	; 0x3599
  ac:	f6cf 3462 	movt	r4, #64354	; 0xfb62
  b0:	a369      	add	r3, pc, #420	; (adr r3, 258 <main+0x258>)
  b2:	e9d3 2300 	ldrd	r2, r3, [r3]
  b6:	f7ff fffe 	bl	1950 <qarma64_dec>
  ba:	4602      	mov	r2, r0
  bc:	460b      	mov	r3, r1
  be:	42a1      	cmp	r1, r4
  c0:	bf08      	it	eq
  c2:	42a8      	cmpeq	r0, r5
  c4:	f000 80c0 	beq.w	248 <main+0x248>
  c8:	4c6d      	ldr	r4, [pc, #436]	; (280 <main+0x280>)
  ca:	447c      	add	r4, pc
  cc:	496d      	ldr	r1, [pc, #436]	; (284 <main+0x284>)
  ce:	2001      	movs	r0, #1
  d0:	9400      	str	r4, [sp, #0]
  d2:	2406      	movs	r4, #6
  d4:	4479      	add	r1, pc
  d6:	f7ff fffe 	bl	0 <__printf_chk>
  da:	9404      	str	r4, [sp, #16]
  dc:	a35c      	add	r3, pc, #368	; (adr r3, 250 <main+0x250>)
  de:	e9d3 2300 	ldrd	r2, r3, [r3]
  e2:	e9cd 2302 	strd	r2, r3, [sp, #8]
  e6:	a160      	add	r1, pc, #384	; (adr r1, 268 <main+0x268>)
  e8:	e9d1 0100 	ldrd	r0, r1, [r1]
  ec:	e9cd 0100 	strd	r0, r1, [sp]
  f0:	a359      	add	r3, pc, #356	; (adr r3, 258 <main+0x258>)
  f2:	e9d3 2300 	ldrd	r2, r3, [r3]
  f6:	a15a      	add	r1, pc, #360	; (adr r1, 260 <main+0x260>)
  f8:	e9d1 0100 	ldrd	r0, r1, [r1]
  fc:	f7ff fffe 	bl	17b8 <qarma64_enc>
 100:	4b61      	ldr	r3, [pc, #388]	; (288 <main+0x288>)
 102:	4605      	mov	r5, r0
 104:	460c      	mov	r4, r1
 106:	447b      	add	r3, pc
 108:	e9d3 23ba 	ldrd	r2, r3, [r3, #744]	; 0x2e8
 10c:	428b      	cmp	r3, r1
 10e:	bf08      	it	eq
 110:	4282      	cmpeq	r2, r0
 112:	f000 8096 	beq.w	242 <main+0x242>
 116:	4b5d      	ldr	r3, [pc, #372]	; (28c <main+0x28c>)
 118:	447b      	add	r3, pc
 11a:	495d      	ldr	r1, [pc, #372]	; (290 <main+0x290>)
 11c:	462a      	mov	r2, r5
 11e:	9300      	str	r3, [sp, #0]
 120:	2001      	movs	r0, #1
 122:	4623      	mov	r3, r4
 124:	4479      	add	r1, pc
 126:	f7ff fffe 	bl	0 <__printf_chk>
 12a:	2606      	movs	r6, #6
 12c:	a348      	add	r3, pc, #288	; (adr r3, 250 <main+0x250>)
 12e:	e9d3 2300 	ldrd	r2, r3, [r3]
 132:	e9cd 2302 	strd	r2, r3, [sp, #8]
 136:	a34c      	add	r3, pc, #304	; (adr r3, 268 <main+0x268>)
 138:	e9d3 2300 	ldrd	r2, r3, [r3]
 13c:	4628      	mov	r0, r5
 13e:	4621      	mov	r1, r4
 140:	e9cd 2300 	strd	r2, r3, [sp]
 144:	9604      	str	r6, [sp, #16]
 146:	f248 1527 	movw	r5, #33063	; 0x8127
 14a:	f6cd 256e 	movt	r5, #55918	; 0xda6e
 14e:	f243 5499 	movw	r4, #13721	; 0x3599
 152:	f6cf 3462 	movt	r4, #64354	; 0xfb62
 156:	a340      	add	r3, pc, #256	; (adr r3, 258 <main+0x258>)
 158:	e9d3 2300 	ldrd	r2, r3, [r3]
 15c:	f7ff fffe 	bl	1950 <qarma64_dec>
 160:	4602      	mov	r2, r0
 162:	460b      	mov	r3, r1
 164:	42a1      	cmp	r1, r4
 166:	bf08      	it	eq
 168:	42a8      	cmpeq	r0, r5
 16a:	d067      	beq.n	23c <main+0x23c>
 16c:	4c49      	ldr	r4, [pc, #292]	; (294 <main+0x294>)
 16e:	447c      	add	r4, pc
 170:	4949      	ldr	r1, [pc, #292]	; (298 <main+0x298>)
 172:	2001      	movs	r0, #1
 174:	9400      	str	r4, [sp, #0]
 176:	2407      	movs	r4, #7
 178:	4479      	add	r1, pc
 17a:	f7ff fffe 	bl	0 <__printf_chk>
 17e:	9404      	str	r4, [sp, #16]
 180:	a333      	add	r3, pc, #204	; (adr r3, 250 <main+0x250>)
 182:	e9d3 2300 	ldrd	r2, r3, [r3]
 186:	e9cd 2302 	strd	r2, r3, [sp, #8]
 18a:	a137      	add	r1, pc, #220	; (adr r1, 268 <main+0x268>)
 18c:	e9d1 0100 	ldrd	r0, r1, [r1]
 190:	e9cd 0100 	strd	r0, r1, [sp]
 194:	a330      	add	r3, pc, #192	; (adr r3, 258 <main+0x258>)
 196:	e9d3 2300 	ldrd	r2, r3, [r3]
 19a:	a131      	add	r1, pc, #196	; (adr r1, 260 <main+0x260>)
 19c:	e9d1 0100 	ldrd	r0, r1, [r1]
 1a0:	f7ff fffe 	bl	17b8 <qarma64_enc>
 1a4:	4b3d      	ldr	r3, [pc, #244]	; (29c <main+0x29c>)
 1a6:	4605      	mov	r5, r0
 1a8:	460c      	mov	r4, r1
 1aa:	447b      	add	r3, pc
 1ac:	e9d3 23bc 	ldrd	r2, r3, [r3, #752]	; 0x2f0
 1b0:	428b      	cmp	r3, r1
 1b2:	bf08      	it	eq
 1b4:	4282      	cmpeq	r2, r0
 1b6:	d03e      	beq.n	236 <main+0x236>
 1b8:	4b39      	ldr	r3, [pc, #228]	; (2a0 <main+0x2a0>)
 1ba:	447b      	add	r3, pc
 1bc:	4939      	ldr	r1, [pc, #228]	; (2a4 <main+0x2a4>)
 1be:	462a      	mov	r2, r5
 1c0:	9300      	str	r3, [sp, #0]
 1c2:	2001      	movs	r0, #1
 1c4:	4623      	mov	r3, r4
 1c6:	4479      	add	r1, pc
 1c8:	f7ff fffe 	bl	0 <__printf_chk>
 1cc:	2607      	movs	r6, #7
 1ce:	a320      	add	r3, pc, #128	; (adr r3, 250 <main+0x250>)
 1d0:	e9d3 2300 	ldrd	r2, r3, [r3]
 1d4:	e9cd 2302 	strd	r2, r3, [sp, #8]
 1d8:	a323      	add	r3, pc, #140	; (adr r3, 268 <main+0x268>)
 1da:	e9d3 2300 	ldrd	r2, r3, [r3]
 1de:	4628      	mov	r0, r5
 1e0:	4621      	mov	r1, r4
 1e2:	e9cd 2300 	strd	r2, r3, [sp]
 1e6:	9604      	str	r6, [sp, #16]
 1e8:	f248 1527 	movw	r5, #33063	; 0x8127
 1ec:	f6cd 256e 	movt	r5, #55918	; 0xda6e
 1f0:	f243 5499 	movw	r4, #13721	; 0x3599
 1f4:	f6cf 3462 	movt	r4, #64354	; 0xfb62
 1f8:	a317      	add	r3, pc, #92	; (adr r3, 258 <main+0x258>)
 1fa:	e9d3 2300 	ldrd	r2, r3, [r3]
 1fe:	f7ff fffe 	bl	1950 <qarma64_dec>
 202:	4602      	mov	r2, r0
 204:	460b      	mov	r3, r1
 206:	42a1      	cmp	r1, r4
 208:	bf08      	it	eq
 20a:	42a8      	cmpeq	r0, r5
 20c:	d010      	beq.n	230 <main+0x230>
 20e:	4c26      	ldr	r4, [pc, #152]	; (2a8 <main+0x2a8>)
 210:	447c      	add	r4, pc
 212:	4926      	ldr	r1, [pc, #152]	; (2ac <main+0x2ac>)
 214:	2001      	movs	r0, #1
 216:	9400      	str	r4, [sp, #0]
 218:	4479      	add	r1, pc
 21a:	f7ff fffe 	bl	0 <__printf_chk>
 21e:	2000      	movs	r0, #0
 220:	b009      	add	sp, #36	; 0x24
 222:	ecbd 8b02 	vpop	{d8}
 226:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 22a:	4b21      	ldr	r3, [pc, #132]	; (2b0 <main+0x2b0>)
 22c:	447b      	add	r3, pc
 22e:	e721      	b.n	74 <main+0x74>
 230:	4c20      	ldr	r4, [pc, #128]	; (2b4 <main+0x2b4>)
 232:	447c      	add	r4, pc
 234:	e7ed      	b.n	212 <main+0x212>
 236:	4b20      	ldr	r3, [pc, #128]	; (2b8 <main+0x2b8>)
 238:	447b      	add	r3, pc
 23a:	e7bf      	b.n	1bc <main+0x1bc>
 23c:	4c1f      	ldr	r4, [pc, #124]	; (2bc <main+0x2bc>)
 23e:	447c      	add	r4, pc
 240:	e796      	b.n	170 <main+0x170>
 242:	4b1f      	ldr	r3, [pc, #124]	; (2c0 <main+0x2c0>)
 244:	447b      	add	r3, pc
 246:	e768      	b.n	11a <main+0x11a>
 248:	4c1e      	ldr	r4, [pc, #120]	; (2c4 <main+0x2c4>)
 24a:	447c      	add	r4, pc
 24c:	e73e      	b.n	cc <main+0xcc>
 24e:	bf00      	nop
 250:	e0a488e9 	.word	0xe0a488e9
 254:	ec2802d4 	.word	0xec2802d4
 258:	ec0b8762 	.word	0xec0b8762
 25c:	477d469d 	.word	0x477d469d
 260:	da6e8127 	.word	0xda6e8127
 264:	fb623599 	.word	0xfb623599
 268:	9804e94b 	.word	0x9804e94b
 26c:	84be85ce 	.word	0x84be85ce
 270:	00000256 	.word	0x00000256
 274:	0000023e 	.word	0x0000023e
 278:	00000202 	.word	0x00000202
 27c:	000001fa 	.word	0x000001fa
 280:	000001b2 	.word	0x000001b2
 284:	000001ac 	.word	0x000001ac
 288:	0000017e 	.word	0x0000017e
 28c:	00000170 	.word	0x00000170
 290:	00000168 	.word	0x00000168
 294:	00000122 	.word	0x00000122
 298:	0000011c 	.word	0x0000011c
 29c:	000000ee 	.word	0x000000ee
 2a0:	000000e2 	.word	0x000000e2
 2a4:	000000da 	.word	0x000000da
 2a8:	00000094 	.word	0x00000094
 2ac:	00000090 	.word	0x00000090
 2b0:	00000080 	.word	0x00000080
 2b4:	0000007e 	.word	0x0000007e
 2b8:	0000007c 	.word	0x0000007c
 2bc:	0000007a 	.word	0x0000007a
 2c0:	00000078 	.word	0x00000078
 2c4:	00000076 	.word	0x00000076
