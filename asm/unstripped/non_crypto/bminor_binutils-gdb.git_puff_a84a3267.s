
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_puff_a84a3267.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <construct>:
       0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
       4:	4607      	mov	r7, r0
       6:	6804      	ldr	r4, [r0, #0]
       8:	4870      	ldr	r0, [pc, #448]	; (1cc <construct+0x1cc>)
       a:	b091      	sub	sp, #68	; 0x44
       c:	4b70      	ldr	r3, [pc, #448]	; (1d0 <construct+0x1d0>)
       e:	4616      	mov	r6, r2
      10:	4478      	add	r0, pc
      12:	460d      	mov	r5, r1
      14:	2220      	movs	r2, #32
      16:	2100      	movs	r1, #0
      18:	58c3      	ldr	r3, [r0, r3]
      1a:	4620      	mov	r0, r4
      1c:	681b      	ldr	r3, [r3, #0]
      1e:	930f      	str	r3, [sp, #60]	; 0x3c
      20:	f04f 0300 	mov.w	r3, #0
      24:	f7ff fffe 	bl	0 <memset>
      28:	2e00      	cmp	r6, #0
      2a:	dd0c      	ble.n	46 <construct+0x46>
      2c:	462a      	mov	r2, r5
      2e:	eb05 0046 	add.w	r0, r5, r6, lsl #1
      32:	f932 1b02 	ldrsh.w	r1, [r2], #2
      36:	4282      	cmp	r2, r0
      38:	f834 3011 	ldrh.w	r3, [r4, r1, lsl #1]
      3c:	f103 0301 	add.w	r3, r3, #1
      40:	f824 3011 	strh.w	r3, [r4, r1, lsl #1]
      44:	d1f5      	bne.n	32 <construct+0x32>
      46:	f9b4 3000 	ldrsh.w	r3, [r4]
      4a:	42b3      	cmp	r3, r6
      4c:	bf08      	it	eq
      4e:	2000      	moveq	r0, #0
      50:	f000 80ac 	beq.w	1ac <construct+0x1ac>
      54:	f9b4 2002 	ldrsh.w	r2, [r4, #2]
      58:	f1d2 0002 	rsbs	r0, r2, #2
      5c:	f100 80a6 	bmi.w	1ac <construct+0x1ac>
      60:	f9b4 3004 	ldrsh.w	r3, [r4, #4]
      64:	ebd3 0040 	rsbs	r0, r3, r0, lsl #1
      68:	f100 80a0 	bmi.w	1ac <construct+0x1ac>
      6c:	f9b4 1006 	ldrsh.w	r1, [r4, #6]
      70:	9100      	str	r1, [sp, #0]
      72:	ebd1 0040 	rsbs	r0, r1, r0, lsl #1
      76:	f100 8099 	bmi.w	1ac <construct+0x1ac>
      7a:	f9b4 c008 	ldrsh.w	ip, [r4, #8]
      7e:	ebdc 0040 	rsbs	r0, ip, r0, lsl #1
      82:	f100 8093 	bmi.w	1ac <construct+0x1ac>
      86:	f9b4 e00a 	ldrsh.w	lr, [r4, #10]
      8a:	ebde 0040 	rsbs	r0, lr, r0, lsl #1
      8e:	f100 808d 	bmi.w	1ac <construct+0x1ac>
      92:	f9b4 800c 	ldrsh.w	r8, [r4, #12]
      96:	ebd8 0040 	rsbs	r0, r8, r0, lsl #1
      9a:	f100 8087 	bmi.w	1ac <construct+0x1ac>
      9e:	f9b4 900e 	ldrsh.w	r9, [r4, #14]
      a2:	ebd9 0040 	rsbs	r0, r9, r0, lsl #1
      a6:	f100 8081 	bmi.w	1ac <construct+0x1ac>
      aa:	f9b4 b010 	ldrsh.w	fp, [r4, #16]
      ae:	ebdb 0040 	rsbs	r0, fp, r0, lsl #1
      b2:	d47b      	bmi.n	1ac <construct+0x1ac>
      b4:	f9b4 a012 	ldrsh.w	sl, [r4, #18]
      b8:	ebda 0040 	rsbs	r0, sl, r0, lsl #1
      bc:	d476      	bmi.n	1ac <construct+0x1ac>
      be:	f9b4 1014 	ldrsh.w	r1, [r4, #20]
      c2:	9101      	str	r1, [sp, #4]
      c4:	ebd1 0040 	rsbs	r0, r1, r0, lsl #1
      c8:	d470      	bmi.n	1ac <construct+0x1ac>
      ca:	f9b4 1016 	ldrsh.w	r1, [r4, #22]
      ce:	9102      	str	r1, [sp, #8]
      d0:	ebd1 0040 	rsbs	r0, r1, r0, lsl #1
      d4:	d46a      	bmi.n	1ac <construct+0x1ac>
      d6:	f9b4 1018 	ldrsh.w	r1, [r4, #24]
      da:	9103      	str	r1, [sp, #12]
      dc:	ebd1 0040 	rsbs	r0, r1, r0, lsl #1
      e0:	d464      	bmi.n	1ac <construct+0x1ac>
      e2:	f9b4 101a 	ldrsh.w	r1, [r4, #26]
      e6:	9104      	str	r1, [sp, #16]
      e8:	ebd1 0040 	rsbs	r0, r1, r0, lsl #1
      ec:	d45e      	bmi.n	1ac <construct+0x1ac>
      ee:	f9b4 101c 	ldrsh.w	r1, [r4, #28]
      f2:	9105      	str	r1, [sp, #20]
      f4:	ebd1 0040 	rsbs	r0, r1, r0, lsl #1
      f8:	d458      	bmi.n	1ac <construct+0x1ac>
      fa:	f9b4 401e 	ldrsh.w	r4, [r4, #30]
      fe:	ebd4 0040 	rsbs	r0, r4, r0, lsl #1
     102:	d453      	bmi.n	1ac <construct+0x1ac>
     104:	4413      	add	r3, r2
     106:	f8ad 2020 	strh.w	r2, [sp, #32]
     10a:	9a00      	ldr	r2, [sp, #0]
     10c:	b29b      	uxth	r3, r3
     10e:	f8ad 3022 	strh.w	r3, [sp, #34]	; 0x22
     112:	4413      	add	r3, r2
     114:	9901      	ldr	r1, [sp, #4]
     116:	2200      	movs	r2, #0
     118:	f8ad 201e 	strh.w	r2, [sp, #30]
     11c:	b29b      	uxth	r3, r3
     11e:	f8ad 3024 	strh.w	r3, [sp, #36]	; 0x24
     122:	4463      	add	r3, ip
     124:	4296      	cmp	r6, r2
     126:	b29b      	uxth	r3, r3
     128:	f8ad 3026 	strh.w	r3, [sp, #38]	; 0x26
     12c:	4473      	add	r3, lr
     12e:	b29b      	uxth	r3, r3
     130:	f8ad 3028 	strh.w	r3, [sp, #40]	; 0x28
     134:	4443      	add	r3, r8
     136:	b29b      	uxth	r3, r3
     138:	f8ad 302a 	strh.w	r3, [sp, #42]	; 0x2a
     13c:	444b      	add	r3, r9
     13e:	b29b      	uxth	r3, r3
     140:	f8ad 302c 	strh.w	r3, [sp, #44]	; 0x2c
     144:	445b      	add	r3, fp
     146:	b29b      	uxth	r3, r3
     148:	f8ad 302e 	strh.w	r3, [sp, #46]	; 0x2e
     14c:	4453      	add	r3, sl
     14e:	b29b      	uxth	r3, r3
     150:	f8ad 3030 	strh.w	r3, [sp, #48]	; 0x30
     154:	440b      	add	r3, r1
     156:	9902      	ldr	r1, [sp, #8]
     158:	b29b      	uxth	r3, r3
     15a:	f8ad 3032 	strh.w	r3, [sp, #50]	; 0x32
     15e:	440b      	add	r3, r1
     160:	9903      	ldr	r1, [sp, #12]
     162:	b29b      	uxth	r3, r3
     164:	f8ad 3034 	strh.w	r3, [sp, #52]	; 0x34
     168:	440b      	add	r3, r1
     16a:	9904      	ldr	r1, [sp, #16]
     16c:	b29b      	uxth	r3, r3
     16e:	f8ad 3036 	strh.w	r3, [sp, #54]	; 0x36
     172:	440b      	add	r3, r1
     174:	9905      	ldr	r1, [sp, #20]
     176:	b29b      	uxth	r3, r3
     178:	f8ad 3038 	strh.w	r3, [sp, #56]	; 0x38
     17c:	440b      	add	r3, r1
     17e:	f8ad 303a 	strh.w	r3, [sp, #58]	; 0x3a
     182:	dd13      	ble.n	1ac <construct+0x1ac>
     184:	eb05 0646 	add.w	r6, r5, r6, lsl #1
     188:	f935 3b02 	ldrsh.w	r3, [r5], #2
     18c:	b15b      	cbz	r3, 1a6 <construct+0x1a6>
     18e:	a910      	add	r1, sp, #64	; 0x40
     190:	687c      	ldr	r4, [r7, #4]
     192:	eb01 0343 	add.w	r3, r1, r3, lsl #1
     196:	f933 1c24 	ldrsh.w	r1, [r3, #-36]
     19a:	f101 0c01 	add.w	ip, r1, #1
     19e:	f823 cc24 	strh.w	ip, [r3, #-36]
     1a2:	f824 2011 	strh.w	r2, [r4, r1, lsl #1]
     1a6:	3201      	adds	r2, #1
     1a8:	42b5      	cmp	r5, r6
     1aa:	d1ed      	bne.n	188 <construct+0x188>
     1ac:	4a09      	ldr	r2, [pc, #36]	; (1d4 <construct+0x1d4>)
     1ae:	4b08      	ldr	r3, [pc, #32]	; (1d0 <construct+0x1d0>)
     1b0:	447a      	add	r2, pc
     1b2:	58d3      	ldr	r3, [r2, r3]
     1b4:	681a      	ldr	r2, [r3, #0]
     1b6:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
     1b8:	405a      	eors	r2, r3
     1ba:	f04f 0300 	mov.w	r3, #0
     1be:	d102      	bne.n	1c6 <construct+0x1c6>
     1c0:	b011      	add	sp, #68	; 0x44
     1c2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     1c6:	f7ff fffe 	bl	0 <__stack_chk_fail>
     1ca:	bf00      	nop
     1cc:	000001b8 	.word	0x000001b8
     1d0:	00000000 	.word	0x00000000
     1d4:	00000020 	.word	0x00000020

000001d8 <decode>:
     1d8:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     1dc:	2500      	movs	r5, #0
     1de:	680b      	ldr	r3, [r1, #0]
     1e0:	f8d0 a01c 	ldr.w	sl, [r0, #28]
     1e4:	46ae      	mov	lr, r5
     1e6:	6987      	ldr	r7, [r0, #24]
     1e8:	f103 0c02 	add.w	ip, r3, #2
     1ec:	462a      	mov	r2, r5
     1ee:	4653      	mov	r3, sl
     1f0:	2401      	movs	r4, #1
     1f2:	b97b      	cbnz	r3, 214 <decode+0x3c>
     1f4:	f1d4 0310 	rsbs	r3, r4, #16
     1f8:	d01f      	beq.n	23a <decode+0x62>
     1fa:	e9d0 6704 	ldrd	r6, r7, [r0, #16]
     1fe:	42b7      	cmp	r7, r6
     200:	d02d      	beq.n	25e <decode+0x86>
     202:	1c7e      	adds	r6, r7, #1
     204:	6146      	str	r6, [r0, #20]
     206:	68c6      	ldr	r6, [r0, #12]
     208:	2b08      	cmp	r3, #8
     20a:	bfa8      	it	ge
     20c:	2308      	movge	r3, #8
     20e:	5df7      	ldrb	r7, [r6, r7]
     210:	2b00      	cmp	r3, #0
     212:	d0ef      	beq.n	1f4 <decode+0x1c>
     214:	f007 0801 	and.w	r8, r7, #1
     218:	107f      	asrs	r7, r7, #1
     21a:	ea48 0202 	orr.w	r2, r8, r2
     21e:	f93c 8b02 	ldrsh.w	r8, [ip], #2
     222:	eba2 0908 	sub.w	r9, r2, r8
     226:	45f1      	cmp	r9, lr
     228:	db0b      	blt.n	242 <decode+0x6a>
     22a:	44c6      	add	lr, r8
     22c:	3b01      	subs	r3, #1
     22e:	4445      	add	r5, r8
     230:	0052      	lsls	r2, r2, #1
     232:	ea4f 0e4e 	mov.w	lr, lr, lsl #1
     236:	3401      	adds	r4, #1
     238:	e7db      	b.n	1f2 <decode+0x1a>
     23a:	f06f 0009 	mvn.w	r0, #9
     23e:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     242:	eba2 020e 	sub.w	r2, r2, lr
     246:	684b      	ldr	r3, [r1, #4]
     248:	442a      	add	r2, r5
     24a:	ebaa 0604 	sub.w	r6, sl, r4
     24e:	f006 0607 	and.w	r6, r6, #7
     252:	6187      	str	r7, [r0, #24]
     254:	61c6      	str	r6, [r0, #28]
     256:	f933 0012 	ldrsh.w	r0, [r3, r2, lsl #1]
     25a:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     25e:	2101      	movs	r1, #1
     260:	3020      	adds	r0, #32
     262:	f7ff fffe 	bl	0 <__longjmp_chk>
     266:	bf00      	nop

00000268 <codes>:
     268:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     26c:	4604      	mov	r4, r0
     26e:	4f68      	ldr	r7, [pc, #416]	; (410 <codes+0x1a8>)
     270:	ed2d 8b02 	vpush	{d8}
     274:	b083      	sub	sp, #12
     276:	4b67      	ldr	r3, [pc, #412]	; (414 <codes+0x1ac>)
     278:	447f      	add	r7, pc
     27a:	460e      	mov	r6, r1
     27c:	f04f 0801 	mov.w	r8, #1
     280:	447b      	add	r3, pc
     282:	ee08 2a10 	vmov	s16, r2
     286:	9301      	str	r3, [sp, #4]
     288:	4631      	mov	r1, r6
     28a:	4620      	mov	r0, r4
     28c:	f7ff ffa4 	bl	1d8 <decode>
     290:	2800      	cmp	r0, #0
     292:	db12      	blt.n	2ba <codes+0x52>
     294:	28ff      	cmp	r0, #255	; 0xff
     296:	dc15      	bgt.n	2c4 <codes+0x5c>
     298:	6822      	ldr	r2, [r4, #0]
     29a:	68a3      	ldr	r3, [r4, #8]
     29c:	b12a      	cbz	r2, 2aa <codes+0x42>
     29e:	6861      	ldr	r1, [r4, #4]
     2a0:	4299      	cmp	r1, r3
     2a2:	f000 80a7 	beq.w	3f4 <codes+0x18c>
     2a6:	54d0      	strb	r0, [r2, r3]
     2a8:	68a3      	ldr	r3, [r4, #8]
     2aa:	3301      	adds	r3, #1
     2ac:	4631      	mov	r1, r6
     2ae:	4620      	mov	r0, r4
     2b0:	60a3      	str	r3, [r4, #8]
     2b2:	f7ff ff91 	bl	1d8 <decode>
     2b6:	2800      	cmp	r0, #0
     2b8:	daec      	bge.n	294 <codes+0x2c>
     2ba:	b003      	add	sp, #12
     2bc:	ecbd 8b02 	vpop	{d8}
     2c0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     2c4:	f5b0 7f80 	cmp.w	r0, #256	; 0x100
     2c8:	d06b      	beq.n	3a2 <codes+0x13a>
     2ca:	f46f 7c80 	mvn.w	ip, #256	; 0x100
     2ce:	4460      	add	r0, ip
     2d0:	281c      	cmp	r0, #28
     2d2:	f300 8091 	bgt.w	3f8 <codes+0x190>
     2d6:	eb07 0240 	add.w	r2, r7, r0, lsl #1
     2da:	69e3      	ldr	r3, [r4, #28]
     2dc:	f937 5010 	ldrsh.w	r5, [r7, r0, lsl #1]
     2e0:	69a0      	ldr	r0, [r4, #24]
     2e2:	f9b2 e03c 	ldrsh.w	lr, [r2, #60]	; 0x3c
     2e6:	459e      	cmp	lr, r3
     2e8:	dd12      	ble.n	310 <codes+0xa8>
     2ea:	e9d4 9204 	ldrd	r9, r2, [r4, #16]
     2ee:	46ac      	mov	ip, r5
     2f0:	e000      	b.n	2f4 <codes+0x8c>
     2f2:	460a      	mov	r2, r1
     2f4:	4591      	cmp	r9, r2
     2f6:	f000 8085 	beq.w	404 <codes+0x19c>
     2fa:	68e5      	ldr	r5, [r4, #12]
     2fc:	1c51      	adds	r1, r2, #1
     2fe:	6161      	str	r1, [r4, #20]
     300:	5caa      	ldrb	r2, [r5, r2]
     302:	409a      	lsls	r2, r3
     304:	3308      	adds	r3, #8
     306:	4310      	orrs	r0, r2
     308:	459e      	cmp	lr, r3
     30a:	61e3      	str	r3, [r4, #28]
     30c:	dcf1      	bgt.n	2f2 <codes+0x8a>
     30e:	4665      	mov	r5, ip
     310:	fa08 f90e 	lsl.w	r9, r8, lr
     314:	eba3 030e 	sub.w	r3, r3, lr
     318:	f109 39ff 	add.w	r9, r9, #4294967295	; 0xffffffff
     31c:	fa40 f20e 	asr.w	r2, r0, lr
     320:	ea09 0900 	and.w	r9, r9, r0
     324:	ee18 1a10 	vmov	r1, s16
     328:	4620      	mov	r0, r4
     32a:	e9c4 2306 	strd	r2, r3, [r4, #24]
     32e:	f7ff ff53 	bl	1d8 <decode>
     332:	44a9      	add	r9, r5
     334:	2800      	cmp	r0, #0
     336:	dbc0      	blt.n	2ba <codes+0x52>
     338:	9b01      	ldr	r3, [sp, #4]
     33a:	eb03 0240 	add.w	r2, r3, r0, lsl #1
     33e:	e9d4 5306 	ldrd	r5, r3, [r4, #24]
     342:	f9b2 c0b4 	ldrsh.w	ip, [r2, #180]	; 0xb4
     346:	f9b2 e078 	ldrsh.w	lr, [r2, #120]	; 0x78
     34a:	459c      	cmp	ip, r3
     34c:	dd11      	ble.n	372 <codes+0x10a>
     34e:	e9d4 a204 	ldrd	sl, r2, [r4, #16]
     352:	4683      	mov	fp, r0
     354:	e000      	b.n	358 <codes+0xf0>
     356:	460a      	mov	r2, r1
     358:	4592      	cmp	sl, r2
     35a:	d053      	beq.n	404 <codes+0x19c>
     35c:	68e0      	ldr	r0, [r4, #12]
     35e:	1c51      	adds	r1, r2, #1
     360:	6161      	str	r1, [r4, #20]
     362:	5c82      	ldrb	r2, [r0, r2]
     364:	409a      	lsls	r2, r3
     366:	3308      	adds	r3, #8
     368:	4315      	orrs	r5, r2
     36a:	459c      	cmp	ip, r3
     36c:	61e3      	str	r3, [r4, #28]
     36e:	dcf2      	bgt.n	356 <codes+0xee>
     370:	4658      	mov	r0, fp
     372:	fa08 f20c 	lsl.w	r2, r8, ip
     376:	eba3 030c 	sub.w	r3, r3, ip
     37a:	3a01      	subs	r2, #1
     37c:	61e3      	str	r3, [r4, #28]
     37e:	402a      	ands	r2, r5
     380:	fa45 f30c 	asr.w	r3, r5, ip
     384:	61a3      	str	r3, [r4, #24]
     386:	eb02 0c0e 	add.w	ip, r2, lr
     38a:	68a3      	ldr	r3, [r4, #8]
     38c:	4563      	cmp	r3, ip
     38e:	d336      	bcc.n	3fe <codes+0x196>
     390:	6825      	ldr	r5, [r4, #0]
     392:	eb09 0103 	add.w	r1, r9, r3
     396:	b955      	cbnz	r5, 3ae <codes+0x146>
     398:	60a1      	str	r1, [r4, #8]
     39a:	f5b0 7f80 	cmp.w	r0, #256	; 0x100
     39e:	f47f af73 	bne.w	288 <codes+0x20>
     3a2:	2000      	movs	r0, #0
     3a4:	b003      	add	sp, #12
     3a6:	ecbd 8b02 	vpop	{d8}
     3aa:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     3ae:	6862      	ldr	r2, [r4, #4]
     3b0:	428a      	cmp	r2, r1
     3b2:	d31f      	bcc.n	3f4 <codes+0x18c>
     3b4:	f1b9 0f00 	cmp.w	r9, #0
     3b8:	d0ef      	beq.n	39a <codes+0x132>
     3ba:	eba3 010c 	sub.w	r1, r3, ip
     3be:	f1b9 0f01 	cmp.w	r9, #1
     3c2:	5c69      	ldrb	r1, [r5, r1]
     3c4:	54e9      	strb	r1, [r5, r3]
     3c6:	f1a9 0102 	sub.w	r1, r9, #2
     3ca:	68a3      	ldr	r3, [r4, #8]
     3cc:	f103 0301 	add.w	r3, r3, #1
     3d0:	60a3      	str	r3, [r4, #8]
     3d2:	d0e2      	beq.n	39a <codes+0x132>
     3d4:	4662      	mov	r2, ip
     3d6:	6825      	ldr	r5, [r4, #0]
     3d8:	eba3 0c02 	sub.w	ip, r3, r2
     3dc:	3901      	subs	r1, #1
     3de:	f815 c00c 	ldrb.w	ip, [r5, ip]
     3e2:	f805 c003 	strb.w	ip, [r5, r3]
     3e6:	1c4d      	adds	r5, r1, #1
     3e8:	68a3      	ldr	r3, [r4, #8]
     3ea:	f103 0301 	add.w	r3, r3, #1
     3ee:	60a3      	str	r3, [r4, #8]
     3f0:	d1f1      	bne.n	3d6 <codes+0x16e>
     3f2:	e7d2      	b.n	39a <codes+0x132>
     3f4:	2001      	movs	r0, #1
     3f6:	e760      	b.n	2ba <codes+0x52>
     3f8:	f06f 0009 	mvn.w	r0, #9
     3fc:	e75d      	b.n	2ba <codes+0x52>
     3fe:	f06f 000a 	mvn.w	r0, #10
     402:	e75a      	b.n	2ba <codes+0x52>
     404:	2101      	movs	r1, #1
     406:	f104 0020 	add.w	r0, r4, #32
     40a:	f7ff fffe 	bl	0 <__longjmp_chk>
     40e:	bf00      	nop
     410:	00000194 	.word	0x00000194
     414:	00000190 	.word	0x00000190

00000418 <puff>:
     418:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     41c:	460d      	mov	r5, r1
     41e:	461c      	mov	r4, r3
     420:	ed2d 8b02 	vpush	{d8}
     424:	f6ad 1dfc 	subw	sp, sp, #2556	; 0x9fc
     428:	9115      	str	r1, [sp, #84]	; 0x54
     42a:	f8df 1c34 	ldr.w	r1, [pc, #3124]	; 1060 <puff+0xc48>
     42e:	9316      	str	r3, [sp, #88]	; 0x58
     430:	f8df 3c30 	ldr.w	r3, [pc, #3120]	; 1064 <puff+0xc4c>
     434:	4479      	add	r1, pc
     436:	58cb      	ldr	r3, [r1, r3]
     438:	6829      	ldr	r1, [r5, #0]
     43a:	681b      	ldr	r3, [r3, #0]
     43c:	f8cd 39f4 	str.w	r3, [sp, #2548]	; 0x9f4
     440:	f04f 0300 	mov.w	r3, #0
     444:	9259      	str	r2, [sp, #356]	; 0x164
     446:	6822      	ldr	r2, [r4, #0]
     448:	9056      	str	r0, [sp, #344]	; 0x158
     44a:	2000      	movs	r0, #0
     44c:	9157      	str	r1, [sp, #348]	; 0x15c
     44e:	2100      	movs	r1, #0
     450:	9158      	str	r1, [sp, #352]	; 0x160
     452:	e9cd 215a 	strd	r2, r1, [sp, #360]	; 0x168
     456:	2100      	movs	r1, #0
     458:	e9cd 015c 	strd	r0, r1, [sp, #368]	; 0x170
     45c:	a85e      	add	r0, sp, #376	; 0x178
     45e:	f7ff fffe 	bl	0 <_setjmp>
     462:	9001      	str	r0, [sp, #4]
     464:	2800      	cmp	r0, #0
     466:	f040 82d9 	bne.w	a1c <puff+0x604>
     46a:	f8df 3bfc 	ldr.w	r3, [pc, #3068]	; 1068 <puff+0xc50>
     46e:	f8df 2bfc 	ldr.w	r2, [pc, #3068]	; 106c <puff+0xc54>
     472:	447b      	add	r3, pc
     474:	9306      	str	r3, [sp, #24]
     476:	f8df 3bf8 	ldr.w	r3, [pc, #3064]	; 1070 <puff+0xc58>
     47a:	447a      	add	r2, pc
     47c:	9228      	str	r2, [sp, #160]	; 0xa0
     47e:	447b      	add	r3, pc
     480:	9307      	str	r3, [sp, #28]
     482:	f8df 3bf0 	ldr.w	r3, [pc, #3056]	; 1074 <puff+0xc5c>
     486:	447b      	add	r3, pc
     488:	9327      	str	r3, [sp, #156]	; 0x9c
     48a:	f503 731a 	add.w	r3, r3, #616	; 0x268
     48e:	ee08 3a10 	vmov	s16, r3
     492:	f102 0308 	add.w	r3, r2, #8
     496:	9329      	str	r3, [sp, #164]	; 0xa4
     498:	ac56      	add	r4, sp, #344	; 0x158
     49a:	e9d4 5306 	ldrd	r5, r3, [r4, #24]
     49e:	2b00      	cmp	r3, #0
     4a0:	f300 85bf 	bgt.w	1022 <puff+0xc0a>
     4a4:	6921      	ldr	r1, [r4, #16]
     4a6:	4258      	negs	r0, r3
     4a8:	68e6      	ldr	r6, [r4, #12]
     4aa:	f020 0007 	bic.w	r0, r0, #7
     4ae:	6962      	ldr	r2, [r4, #20]
     4b0:	3901      	subs	r1, #1
     4b2:	1877      	adds	r7, r6, r1
     4b4:	f103 0108 	add.w	r1, r3, #8
     4b8:	3a01      	subs	r2, #1
     4ba:	4408      	add	r0, r1
     4bc:	4432      	add	r2, r6
     4be:	f1c6 0602 	rsb	r6, r6, #2
     4c2:	4297      	cmp	r7, r2
     4c4:	f000 85b8 	beq.w	1038 <puff+0xc20>
     4c8:	18b1      	adds	r1, r6, r2
     4ca:	6161      	str	r1, [r4, #20]
     4cc:	f812 1f01 	ldrb.w	r1, [r2, #1]!
     4d0:	4099      	lsls	r1, r3
     4d2:	3308      	adds	r3, #8
     4d4:	430d      	orrs	r5, r1
     4d6:	4283      	cmp	r3, r0
     4d8:	61e3      	str	r3, [r4, #28]
     4da:	d1f2      	bne.n	4c2 <puff+0xaa>
     4dc:	f005 0301 	and.w	r3, r5, #1
     4e0:	1069      	asrs	r1, r5, #1
     4e2:	1e42      	subs	r2, r0, #1
     4e4:	ad56      	add	r5, sp, #344	; 0x158
     4e6:	2a01      	cmp	r2, #1
     4e8:	9302      	str	r3, [sp, #8]
     4ea:	61a9      	str	r1, [r5, #24]
     4ec:	61ea      	str	r2, [r5, #28]
     4ee:	dc11      	bgt.n	514 <puff+0xfc>
     4f0:	696b      	ldr	r3, [r5, #20]
     4f2:	692c      	ldr	r4, [r5, #16]
     4f4:	1e5e      	subs	r6, r3, #1
     4f6:	68eb      	ldr	r3, [r5, #12]
     4f8:	3c01      	subs	r4, #1
     4fa:	441e      	add	r6, r3
     4fc:	441c      	add	r4, r3
     4fe:	42b4      	cmp	r4, r6
     500:	f000 859a 	beq.w	1038 <puff+0xc20>
     504:	f1c3 0302 	rsb	r3, r3, #2
     508:	4433      	add	r3, r6
     50a:	616b      	str	r3, [r5, #20]
     50c:	7873      	ldrb	r3, [r6, #1]
     50e:	4093      	lsls	r3, r2
     510:	1dc2      	adds	r2, r0, #7
     512:	4319      	orrs	r1, r3
     514:	ab56      	add	r3, sp, #344	; 0x158
     516:	1088      	asrs	r0, r1, #2
     518:	1e95      	subs	r5, r2, #2
     51a:	f011 0103 	ands.w	r1, r1, #3
     51e:	6198      	str	r0, [r3, #24]
     520:	61dd      	str	r5, [r3, #28]
     522:	f000 822b 	beq.w	97c <puff+0x564>
     526:	2901      	cmp	r1, #1
     528:	f000 827b 	beq.w	a22 <puff+0x60a>
     52c:	2902      	cmp	r1, #2
     52e:	f040 858a 	bne.w	1046 <puff+0xc2e>
     532:	ac37      	add	r4, sp, #220	; 0xdc
     534:	2d04      	cmp	r5, #4
     536:	942b      	str	r4, [sp, #172]	; 0xac
     538:	acc0      	add	r4, sp, #768	; 0x300
     53a:	942c      	str	r4, [sp, #176]	; 0xb0
     53c:	ac3f      	add	r4, sp, #252	; 0xfc
     53e:	942d      	str	r4, [sp, #180]	; 0xb4
     540:	ac47      	add	r4, sp, #284	; 0x11c
     542:	942e      	str	r4, [sp, #184]	; 0xb8
     544:	dc11      	bgt.n	56a <puff+0x152>
     546:	6959      	ldr	r1, [r3, #20]
     548:	691c      	ldr	r4, [r3, #16]
     54a:	1e4e      	subs	r6, r1, #1
     54c:	68d9      	ldr	r1, [r3, #12]
     54e:	3c01      	subs	r4, #1
     550:	440e      	add	r6, r1
     552:	440c      	add	r4, r1
     554:	42b4      	cmp	r4, r6
     556:	f000 856f 	beq.w	1038 <puff+0xc20>
     55a:	f1c1 0102 	rsb	r1, r1, #2
     55e:	4431      	add	r1, r6
     560:	6159      	str	r1, [r3, #20]
     562:	7873      	ldrb	r3, [r6, #1]
     564:	40ab      	lsls	r3, r5
     566:	1d95      	adds	r5, r2, #6
     568:	4318      	orrs	r0, r3
     56a:	aa56      	add	r2, sp, #344	; 0x158
     56c:	1f6c      	subs	r4, r5, #5
     56e:	f000 031f 	and.w	r3, r0, #31
     572:	2c04      	cmp	r4, #4
     574:	ea4f 1060 	mov.w	r0, r0, asr #5
     578:	f203 1301 	addw	r3, r3, #257	; 0x101
     57c:	61d4      	str	r4, [r2, #28]
     57e:	9303      	str	r3, [sp, #12]
     580:	6190      	str	r0, [r2, #24]
     582:	dc11      	bgt.n	5a8 <puff+0x190>
     584:	6953      	ldr	r3, [r2, #20]
     586:	6911      	ldr	r1, [r2, #16]
     588:	1e5e      	subs	r6, r3, #1
     58a:	68d3      	ldr	r3, [r2, #12]
     58c:	3901      	subs	r1, #1
     58e:	441e      	add	r6, r3
     590:	4419      	add	r1, r3
     592:	42b1      	cmp	r1, r6
     594:	f000 8550 	beq.w	1038 <puff+0xc20>
     598:	f1c3 0302 	rsb	r3, r3, #2
     59c:	4433      	add	r3, r6
     59e:	6153      	str	r3, [r2, #20]
     5a0:	7873      	ldrb	r3, [r6, #1]
     5a2:	40a3      	lsls	r3, r4
     5a4:	1cec      	adds	r4, r5, #3
     5a6:	4318      	orrs	r0, r3
     5a8:	ad56      	add	r5, sp, #344	; 0x158
     5aa:	1f62      	subs	r2, r4, #5
     5ac:	f000 031f 	and.w	r3, r0, #31
     5b0:	2a03      	cmp	r2, #3
     5b2:	ea4f 1060 	mov.w	r0, r0, asr #5
     5b6:	f103 0301 	add.w	r3, r3, #1
     5ba:	61ea      	str	r2, [r5, #28]
     5bc:	9304      	str	r3, [sp, #16]
     5be:	61a8      	str	r0, [r5, #24]
     5c0:	dc11      	bgt.n	5e6 <puff+0x1ce>
     5c2:	696b      	ldr	r3, [r5, #20]
     5c4:	6929      	ldr	r1, [r5, #16]
     5c6:	68ee      	ldr	r6, [r5, #12]
     5c8:	3b01      	subs	r3, #1
     5ca:	3901      	subs	r1, #1
     5cc:	4433      	add	r3, r6
     5ce:	4431      	add	r1, r6
     5d0:	4299      	cmp	r1, r3
     5d2:	f000 8531 	beq.w	1038 <puff+0xc20>
     5d6:	f1c6 0602 	rsb	r6, r6, #2
     5da:	441e      	add	r6, r3
     5dc:	616e      	str	r6, [r5, #20]
     5de:	785b      	ldrb	r3, [r3, #1]
     5e0:	4093      	lsls	r3, r2
     5e2:	1ce2      	adds	r2, r4, #3
     5e4:	4318      	orrs	r0, r3
     5e6:	ad56      	add	r5, sp, #344	; 0x158
     5e8:	f000 0e0f 	and.w	lr, r0, #15
     5ec:	1101      	asrs	r1, r0, #4
     5ee:	3a04      	subs	r2, #4
     5f0:	e9dd 3003 	ldrd	r3, r0, [sp, #12]
     5f4:	f10e 0e04 	add.w	lr, lr, #4
     5f8:	61ea      	str	r2, [r5, #28]
     5fa:	281e      	cmp	r0, #30
     5fc:	bfd8      	it	le
     5fe:	f5b3 7f8f 	cmple.w	r3, #286	; 0x11e
     602:	61a9      	str	r1, [r5, #24]
     604:	f300 854c 	bgt.w	10a0 <puff+0xc88>
     608:	692b      	ldr	r3, [r5, #16]
     60a:	f20d 787c 	addw	r8, sp, #1916	; 0x77c
     60e:	68ec      	ldr	r4, [r5, #12]
     610:	9806      	ldr	r0, [sp, #24]
     612:	f103 39ff 	add.w	r9, r3, #4294967295	; 0xffffffff
     616:	9e01      	ldr	r6, [sp, #4]
     618:	44a1      	add	r9, r4
     61a:	f100 0cee 	add.w	ip, r0, #238	; 0xee
     61e:	9305      	str	r3, [sp, #20]
     620:	f1c4 0002 	rsb	r0, r4, #2
     624:	e000      	b.n	628 <puff+0x210>
     626:	463e      	mov	r6, r7
     628:	2a02      	cmp	r2, #2
     62a:	f300 81f5 	bgt.w	a18 <puff+0x600>
     62e:	696b      	ldr	r3, [r5, #20]
     630:	3b01      	subs	r3, #1
     632:	4423      	add	r3, r4
     634:	4599      	cmp	r9, r3
     636:	f000 84ff 	beq.w	1038 <puff+0xc20>
     63a:	18c7      	adds	r7, r0, r3
     63c:	616f      	str	r7, [r5, #20]
     63e:	785b      	ldrb	r3, [r3, #1]
     640:	4093      	lsls	r3, r2
     642:	3208      	adds	r2, #8
     644:	430b      	orrs	r3, r1
     646:	f93c af02 	ldrsh.w	sl, [ip, #2]!
     64a:	1c77      	adds	r7, r6, #1
     64c:	10d9      	asrs	r1, r3, #3
     64e:	3a03      	subs	r2, #3
     650:	f003 0307 	and.w	r3, r3, #7
     654:	45be      	cmp	lr, r7
     656:	61ea      	str	r2, [r5, #28]
     658:	f828 301a 	strh.w	r3, [r8, sl, lsl #1]
     65c:	61a9      	str	r1, [r5, #24]
     65e:	d1e2      	bne.n	626 <puff+0x20e>
     660:	f1be 0f13 	cmp.w	lr, #19
     664:	f000 8095 	beq.w	792 <puff+0x37a>
     668:	9907      	ldr	r1, [sp, #28]
     66a:	2300      	movs	r3, #0
     66c:	2e11      	cmp	r6, #17
     66e:	eb01 0e4e 	add.w	lr, r1, lr, lsl #1
     672:	f9be 20f0 	ldrsh.w	r2, [lr, #240]	; 0xf0
     676:	f828 3012 	strh.w	r3, [r8, r2, lsl #1]
     67a:	f106 0202 	add.w	r2, r6, #2
     67e:	f000 8088 	beq.w	792 <puff+0x37a>
     682:	eb01 0242 	add.w	r2, r1, r2, lsl #1
     686:	2e10      	cmp	r6, #16
     688:	f9b2 20f0 	ldrsh.w	r2, [r2, #240]	; 0xf0
     68c:	f828 3012 	strh.w	r3, [r8, r2, lsl #1]
     690:	f106 0203 	add.w	r2, r6, #3
     694:	d07d      	beq.n	792 <puff+0x37a>
     696:	eb01 0242 	add.w	r2, r1, r2, lsl #1
     69a:	2e0f      	cmp	r6, #15
     69c:	f9b2 20f0 	ldrsh.w	r2, [r2, #240]	; 0xf0
     6a0:	f828 3012 	strh.w	r3, [r8, r2, lsl #1]
     6a4:	f106 0204 	add.w	r2, r6, #4
     6a8:	d073      	beq.n	792 <puff+0x37a>
     6aa:	eb01 0242 	add.w	r2, r1, r2, lsl #1
     6ae:	2e0e      	cmp	r6, #14
     6b0:	f9b2 20f0 	ldrsh.w	r2, [r2, #240]	; 0xf0
     6b4:	f828 3012 	strh.w	r3, [r8, r2, lsl #1]
     6b8:	f106 0205 	add.w	r2, r6, #5
     6bc:	d069      	beq.n	792 <puff+0x37a>
     6be:	eb01 0242 	add.w	r2, r1, r2, lsl #1
     6c2:	2e0d      	cmp	r6, #13
     6c4:	f9b2 20f0 	ldrsh.w	r2, [r2, #240]	; 0xf0
     6c8:	f828 3012 	strh.w	r3, [r8, r2, lsl #1]
     6cc:	f106 0206 	add.w	r2, r6, #6
     6d0:	d05f      	beq.n	792 <puff+0x37a>
     6d2:	eb01 0242 	add.w	r2, r1, r2, lsl #1
     6d6:	2e0c      	cmp	r6, #12
     6d8:	f9b2 20f0 	ldrsh.w	r2, [r2, #240]	; 0xf0
     6dc:	f828 3012 	strh.w	r3, [r8, r2, lsl #1]
     6e0:	f106 0207 	add.w	r2, r6, #7
     6e4:	d055      	beq.n	792 <puff+0x37a>
     6e6:	eb01 0242 	add.w	r2, r1, r2, lsl #1
     6ea:	2e0b      	cmp	r6, #11
     6ec:	f9b2 20f0 	ldrsh.w	r2, [r2, #240]	; 0xf0
     6f0:	f828 3012 	strh.w	r3, [r8, r2, lsl #1]
     6f4:	f106 0208 	add.w	r2, r6, #8
     6f8:	d04b      	beq.n	792 <puff+0x37a>
     6fa:	eb01 0242 	add.w	r2, r1, r2, lsl #1
     6fe:	2e0a      	cmp	r6, #10
     700:	f9b2 20f0 	ldrsh.w	r2, [r2, #240]	; 0xf0
     704:	f828 3012 	strh.w	r3, [r8, r2, lsl #1]
     708:	f106 0209 	add.w	r2, r6, #9
     70c:	d041      	beq.n	792 <puff+0x37a>
     70e:	f8df 3968 	ldr.w	r3, [pc, #2408]	; 1078 <puff+0xc60>
     712:	2100      	movs	r1, #0
     714:	2e09      	cmp	r6, #9
     716:	447b      	add	r3, pc
     718:	eb03 0242 	add.w	r2, r3, r2, lsl #1
     71c:	f9b2 00f0 	ldrsh.w	r0, [r2, #240]	; 0xf0
     720:	f20d 727c 	addw	r2, sp, #1916	; 0x77c
     724:	f822 1010 	strh.w	r1, [r2, r0, lsl #1]
     728:	f106 000a 	add.w	r0, r6, #10
     72c:	d031      	beq.n	792 <puff+0x37a>
     72e:	eb03 0040 	add.w	r0, r3, r0, lsl #1
     732:	2e08      	cmp	r6, #8
     734:	f9b0 00f0 	ldrsh.w	r0, [r0, #240]	; 0xf0
     738:	f822 1010 	strh.w	r1, [r2, r0, lsl #1]
     73c:	f106 000b 	add.w	r0, r6, #11
     740:	d027      	beq.n	792 <puff+0x37a>
     742:	eb03 0040 	add.w	r0, r3, r0, lsl #1
     746:	2e07      	cmp	r6, #7
     748:	f9b0 00f0 	ldrsh.w	r0, [r0, #240]	; 0xf0
     74c:	f822 1010 	strh.w	r1, [r2, r0, lsl #1]
     750:	f106 000c 	add.w	r0, r6, #12
     754:	d01d      	beq.n	792 <puff+0x37a>
     756:	eb03 0040 	add.w	r0, r3, r0, lsl #1
     75a:	2e06      	cmp	r6, #6
     75c:	f9b0 00f0 	ldrsh.w	r0, [r0, #240]	; 0xf0
     760:	f822 1010 	strh.w	r1, [r2, r0, lsl #1]
     764:	f106 000d 	add.w	r0, r6, #13
     768:	d013      	beq.n	792 <puff+0x37a>
     76a:	eb03 0040 	add.w	r0, r3, r0, lsl #1
     76e:	2e05      	cmp	r6, #5
     770:	f9b0 00f0 	ldrsh.w	r0, [r0, #240]	; 0xf0
     774:	f822 1010 	strh.w	r1, [r2, r0, lsl #1]
     778:	f106 000e 	add.w	r0, r6, #14
     77c:	d009      	beq.n	792 <puff+0x37a>
     77e:	eb03 0340 	add.w	r3, r3, r0, lsl #1
     782:	2811      	cmp	r0, #17
     784:	f9b3 30f0 	ldrsh.w	r3, [r3, #240]	; 0xf0
     788:	f822 1013 	strh.w	r1, [r2, r3, lsl #1]
     78c:	d101      	bne.n	792 <puff+0x37a>
     78e:	f8ad 179a 	strh.w	r1, [sp, #1946]	; 0x79a
     792:	ad37      	add	r5, sp, #220	; 0xdc
     794:	f20d 717a 	addw	r1, sp, #1914	; 0x77a
     798:	f50d 62f4 	add.w	r2, sp, #1952	; 0x7a0
     79c:	4608      	mov	r0, r1
     79e:	2300      	movs	r3, #0
     7a0:	e9c5 3300 	strd	r3, r3, [r5]
     7a4:	e9c5 3302 	strd	r3, r3, [r5, #8]
     7a8:	e9c5 3304 	strd	r3, r3, [r5, #16]
     7ac:	e9c5 3306 	strd	r3, r3, [r5, #24]
     7b0:	f930 6f02 	ldrsh.w	r6, [r0, #2]!
     7b4:	4282      	cmp	r2, r0
     7b6:	f835 3016 	ldrh.w	r3, [r5, r6, lsl #1]
     7ba:	f103 0301 	add.w	r3, r3, #1
     7be:	f825 3016 	strh.w	r3, [r5, r6, lsl #1]
     7c2:	d1f5      	bne.n	7b0 <puff+0x398>
     7c4:	f9b5 3000 	ldrsh.w	r3, [r5]
     7c8:	2b13      	cmp	r3, #19
     7ca:	f000 8344 	beq.w	e56 <puff+0xa3e>
     7ce:	f9b5 e002 	ldrsh.w	lr, [r5, #2]
     7d2:	f1de 0302 	rsbs	r3, lr, #2
     7d6:	f100 80b3 	bmi.w	940 <puff+0x528>
     7da:	f9b5 c004 	ldrsh.w	ip, [r5, #4]
     7de:	ebdc 0343 	rsbs	r3, ip, r3, lsl #1
     7e2:	f100 80ad 	bmi.w	940 <puff+0x528>
     7e6:	f9b5 a006 	ldrsh.w	sl, [r5, #6]
     7ea:	ebda 0343 	rsbs	r3, sl, r3, lsl #1
     7ee:	f100 80a7 	bmi.w	940 <puff+0x528>
     7f2:	f9b5 9008 	ldrsh.w	r9, [r5, #8]
     7f6:	ebd9 0343 	rsbs	r3, r9, r3, lsl #1
     7fa:	f100 80a1 	bmi.w	940 <puff+0x528>
     7fe:	f9b5 800a 	ldrsh.w	r8, [r5, #10]
     802:	ebd8 0343 	rsbs	r3, r8, r3, lsl #1
     806:	f100 809b 	bmi.w	940 <puff+0x528>
     80a:	f9b5 000c 	ldrsh.w	r0, [r5, #12]
     80e:	ebd0 0343 	rsbs	r3, r0, r3, lsl #1
     812:	f100 8095 	bmi.w	940 <puff+0x528>
     816:	f9b5 700e 	ldrsh.w	r7, [r5, #14]
     81a:	ebd7 0343 	rsbs	r3, r7, r3, lsl #1
     81e:	f100 808f 	bmi.w	940 <puff+0x528>
     822:	f9b5 6010 	ldrsh.w	r6, [r5, #16]
     826:	ebd6 0343 	rsbs	r3, r6, r3, lsl #1
     82a:	f100 8089 	bmi.w	940 <puff+0x528>
     82e:	f9bd 50ee 	ldrsh.w	r5, [sp, #238]	; 0xee
     832:	950c      	str	r5, [sp, #48]	; 0x30
     834:	ebd5 0343 	rsbs	r3, r5, r3, lsl #1
     838:	f100 8082 	bmi.w	940 <puff+0x528>
     83c:	f9bd 50f0 	ldrsh.w	r5, [sp, #240]	; 0xf0
     840:	950d      	str	r5, [sp, #52]	; 0x34
     842:	ebd5 0343 	rsbs	r3, r5, r3, lsl #1
     846:	d47b      	bmi.n	940 <puff+0x528>
     848:	f9bd 50f2 	ldrsh.w	r5, [sp, #242]	; 0xf2
     84c:	950e      	str	r5, [sp, #56]	; 0x38
     84e:	ebd5 0343 	rsbs	r3, r5, r3, lsl #1
     852:	d475      	bmi.n	940 <puff+0x528>
     854:	f9bd 50f4 	ldrsh.w	r5, [sp, #244]	; 0xf4
     858:	950f      	str	r5, [sp, #60]	; 0x3c
     85a:	ebd5 0343 	rsbs	r3, r5, r3, lsl #1
     85e:	d46f      	bmi.n	940 <puff+0x528>
     860:	f9bd 50f6 	ldrsh.w	r5, [sp, #246]	; 0xf6
     864:	9512      	str	r5, [sp, #72]	; 0x48
     866:	ebd5 0343 	rsbs	r3, r5, r3, lsl #1
     86a:	d469      	bmi.n	940 <puff+0x528>
     86c:	f9bd 50f8 	ldrsh.w	r5, [sp, #248]	; 0xf8
     870:	9513      	str	r5, [sp, #76]	; 0x4c
     872:	ebd5 0343 	rsbs	r3, r5, r3, lsl #1
     876:	d463      	bmi.n	940 <puff+0x528>
     878:	f9bd b0fa 	ldrsh.w	fp, [sp, #250]	; 0xfa
     87c:	ebdb 0b43 	rsbs	fp, fp, r3, lsl #1
     880:	f8cd b050 	str.w	fp, [sp, #80]	; 0x50
     884:	d45c      	bmi.n	940 <puff+0x528>
     886:	44f4      	add	ip, lr
     888:	9d0c      	ldr	r5, [sp, #48]	; 0x30
     88a:	fa1f fc8c 	uxth.w	ip, ip
     88e:	44e2      	add	sl, ip
     890:	fa1f fa8a 	uxth.w	sl, sl
     894:	f8cd a020 	str.w	sl, [sp, #32]
     898:	44d1      	add	r9, sl
     89a:	fa1f f989 	uxth.w	r9, r9
     89e:	f8cd 9024 	str.w	r9, [sp, #36]	; 0x24
     8a2:	44c8      	add	r8, r9
     8a4:	fa1f fb88 	uxth.w	fp, r8
     8a8:	4458      	add	r0, fp
     8aa:	b283      	uxth	r3, r0
     8ac:	930a      	str	r3, [sp, #40]	; 0x28
     8ae:	441f      	add	r7, r3
     8b0:	9b12      	ldr	r3, [sp, #72]	; 0x48
     8b2:	9808      	ldr	r0, [sp, #32]
     8b4:	b2bf      	uxth	r7, r7
     8b6:	443e      	add	r6, r7
     8b8:	b2b6      	uxth	r6, r6
     8ba:	960b      	str	r6, [sp, #44]	; 0x2c
     8bc:	4435      	add	r5, r6
     8be:	9e0e      	ldr	r6, [sp, #56]	; 0x38
     8c0:	fa1f f885 	uxth.w	r8, r5
     8c4:	9d0d      	ldr	r5, [sp, #52]	; 0x34
     8c6:	4445      	add	r5, r8
     8c8:	fa1f f985 	uxth.w	r9, r5
     8cc:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
     8ce:	444e      	add	r6, r9
     8d0:	b2b6      	uxth	r6, r6
     8d2:	4435      	add	r5, r6
     8d4:	b2ad      	uxth	r5, r5
     8d6:	442b      	add	r3, r5
     8d8:	fa1f fa83 	uxth.w	sl, r3
     8dc:	9b13      	ldr	r3, [sp, #76]	; 0x4c
     8de:	4453      	add	r3, sl
     8e0:	9311      	str	r3, [sp, #68]	; 0x44
     8e2:	f20d 533c 	addw	r3, sp, #1340	; 0x53c
     8e6:	8118      	strh	r0, [r3, #8]
     8e8:	835d      	strh	r5, [r3, #26]
     8ea:	9809      	ldr	r0, [sp, #36]	; 0x24
     8ec:	9d11      	ldr	r5, [sp, #68]	; 0x44
     8ee:	8158      	strh	r0, [r3, #10]
     8f0:	83dd      	strh	r5, [r3, #30]
     8f2:	980a      	ldr	r0, [sp, #40]	; 0x28
     8f4:	9d01      	ldr	r5, [sp, #4]
     8f6:	81d8      	strh	r0, [r3, #14]
     8f8:	821f      	strh	r7, [r3, #16]
     8fa:	afc0      	add	r7, sp, #768	; 0x300
     8fc:	980b      	ldr	r0, [sp, #44]	; 0x2c
     8fe:	8258      	strh	r0, [r3, #18]
     900:	2000      	movs	r0, #0
     902:	f8a3 e004 	strh.w	lr, [r3, #4]
     906:	8058      	strh	r0, [r3, #2]
     908:	f8a3 c006 	strh.w	ip, [r3, #6]
     90c:	f8a3 b00c 	strh.w	fp, [r3, #12]
     910:	f8a3 8014 	strh.w	r8, [r3, #20]
     914:	f8a3 9016 	strh.w	r9, [r3, #22]
     918:	831e      	strh	r6, [r3, #24]
     91a:	f8a3 a01c 	strh.w	sl, [r3, #28]
     91e:	f931 0f02 	ldrsh.w	r0, [r1, #2]!
     922:	b130      	cbz	r0, 932 <puff+0x51a>
     924:	f933 6010 	ldrsh.w	r6, [r3, r0, lsl #1]
     928:	f827 5016 	strh.w	r5, [r7, r6, lsl #1]
     92c:	3601      	adds	r6, #1
     92e:	f823 6010 	strh.w	r6, [r3, r0, lsl #1]
     932:	3501      	adds	r5, #1
     934:	428a      	cmp	r2, r1
     936:	d1f2      	bne.n	91e <puff+0x506>
     938:	9b14      	ldr	r3, [sp, #80]	; 0x50
     93a:	2b00      	cmp	r3, #0
     93c:	f000 828b 	beq.w	e56 <puff+0xa3e>
     940:	9a5b      	ldr	r2, [sp, #364]	; 0x16c
     942:	f06f 0303 	mvn.w	r3, #3
     946:	9301      	str	r3, [sp, #4]
     948:	9915      	ldr	r1, [sp, #84]	; 0x54
     94a:	9b58      	ldr	r3, [sp, #352]	; 0x160
     94c:	600b      	str	r3, [r1, #0]
     94e:	9b16      	ldr	r3, [sp, #88]	; 0x58
     950:	601a      	str	r2, [r3, #0]
     952:	f8df 2728 	ldr.w	r2, [pc, #1832]	; 107c <puff+0xc64>
     956:	f8df 370c 	ldr.w	r3, [pc, #1804]	; 1064 <puff+0xc4c>
     95a:	447a      	add	r2, pc
     95c:	58d3      	ldr	r3, [r2, r3]
     95e:	681a      	ldr	r2, [r3, #0]
     960:	f8dd 39f4 	ldr.w	r3, [sp, #2548]	; 0x9f4
     964:	405a      	eors	r2, r3
     966:	f04f 0300 	mov.w	r3, #0
     96a:	f040 83ac 	bne.w	10c6 <puff+0xcae>
     96e:	9801      	ldr	r0, [sp, #4]
     970:	f60d 1dfc 	addw	sp, sp, #2556	; 0x9fc
     974:	ecbd 8b02 	vpop	{d8}
     978:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     97c:	e9c3 1106 	strd	r1, r1, [r3, #24]
     980:	e9d3 6104 	ldrd	r6, r1, [r3, #16]
     984:	1d0a      	adds	r2, r1, #4
     986:	42b2      	cmp	r2, r6
     988:	d848      	bhi.n	a1c <puff+0x604>
     98a:	68dd      	ldr	r5, [r3, #12]
     98c:	1c48      	adds	r0, r1, #1
     98e:	6158      	str	r0, [r3, #20]
     990:	1c8c      	adds	r4, r1, #2
     992:	1ccf      	adds	r7, r1, #3
     994:	f815 c001 	ldrb.w	ip, [r5, r1]
     998:	615c      	str	r4, [r3, #20]
     99a:	5c28      	ldrb	r0, [r5, r0]
     99c:	615f      	str	r7, [r3, #20]
     99e:	ea4c 2000 	orr.w	r0, ip, r0, lsl #8
     9a2:	f815 e004 	ldrb.w	lr, [r5, r4]
     9a6:	43c4      	mvns	r4, r0
     9a8:	fa5f fc84 	uxtb.w	ip, r4
     9ac:	45e6      	cmp	lr, ip
     9ae:	f040 8352 	bne.w	1056 <puff+0xc3e>
     9b2:	615a      	str	r2, [r3, #20]
     9b4:	f3c4 2407 	ubfx	r4, r4, #8, #8
     9b8:	5def      	ldrb	r7, [r5, r7]
     9ba:	42a7      	cmp	r7, r4
     9bc:	f040 8375 	bne.w	10aa <puff+0xc92>
     9c0:	1814      	adds	r4, r2, r0
     9c2:	42a6      	cmp	r6, r4
     9c4:	d32a      	bcc.n	a1c <puff+0x604>
     9c6:	681f      	ldr	r7, [r3, #0]
     9c8:	689e      	ldr	r6, [r3, #8]
     9ca:	eb00 0c06 	add.w	ip, r0, r6
     9ce:	2f00      	cmp	r7, #0
     9d0:	f000 832a 	beq.w	1028 <puff+0xc10>
     9d4:	685c      	ldr	r4, [r3, #4]
     9d6:	4564      	cmp	r4, ip
     9d8:	f0c0 8332 	bcc.w	1040 <puff+0xc28>
     9dc:	b1b0      	cbz	r0, a0c <puff+0x5f4>
     9de:	3105      	adds	r1, #5
     9e0:	6159      	str	r1, [r3, #20]
     9e2:	1c71      	adds	r1, r6, #1
     9e4:	6099      	str	r1, [r3, #8]
     9e6:	2801      	cmp	r0, #1
     9e8:	5caa      	ldrb	r2, [r5, r2]
     9ea:	55ba      	strb	r2, [r7, r6]
     9ec:	f1a0 0202 	sub.w	r2, r0, #2
     9f0:	d00c      	beq.n	a0c <puff+0x5f4>
     9f2:	e9d3 1502 	ldrd	r1, r5, [r3, #8]
     9f6:	3a01      	subs	r2, #1
     9f8:	6958      	ldr	r0, [r3, #20]
     9fa:	681c      	ldr	r4, [r3, #0]
     9fc:	1c46      	adds	r6, r0, #1
     9fe:	615e      	str	r6, [r3, #20]
     a00:	1c4e      	adds	r6, r1, #1
     a02:	609e      	str	r6, [r3, #8]
     a04:	5c28      	ldrb	r0, [r5, r0]
     a06:	5460      	strb	r0, [r4, r1]
     a08:	1c51      	adds	r1, r2, #1
     a0a:	d1f2      	bne.n	9f2 <puff+0x5da>
     a0c:	9b02      	ldr	r3, [sp, #8]
     a0e:	2b00      	cmp	r3, #0
     a10:	f43f ad42 	beq.w	498 <puff+0x80>
     a14:	9a5b      	ldr	r2, [sp, #364]	; 0x16c
     a16:	e797      	b.n	948 <puff+0x530>
     a18:	460b      	mov	r3, r1
     a1a:	e614      	b.n	646 <puff+0x22e>
     a1c:	2302      	movs	r3, #2
     a1e:	9301      	str	r3, [sp, #4]
     a20:	e797      	b.n	952 <puff+0x53a>
     a22:	f8df 365c 	ldr.w	r3, [pc, #1628]	; 1080 <puff+0xc68>
     a26:	447b      	add	r3, pc
     a28:	681b      	ldr	r3, [r3, #0]
     a2a:	2b00      	cmp	r3, #0
     a2c:	f000 8204 	beq.w	e38 <puff+0xa20>
     a30:	9c28      	ldr	r4, [sp, #160]	; 0xa0
     a32:	f04f 1108 	mov.w	r1, #524296	; 0x80008
     a36:	9a29      	ldr	r2, [sp, #164]	; 0xa4
     a38:	4623      	mov	r3, r4
     a3a:	f504 701c 	add.w	r0, r4, #624	; 0x270
     a3e:	f8c4 0268 	str.w	r0, [r4, #616]	; 0x268
     a42:	f504 7024 	add.w	r0, r4, #656	; 0x290
     a46:	f8c4 026c 	str.w	r0, [r4, #620]	; 0x26c
     a4a:	f843 2b28 	str.w	r2, [r3], #40
     a4e:	f20d 625c 	addw	r2, sp, #1628	; 0x65c
     a52:	6063      	str	r3, [r4, #4]
     a54:	f20d 533c 	addw	r3, sp, #1340	; 0x53c
     a58:	f843 1b04 	str.w	r1, [r3], #4
     a5c:	4293      	cmp	r3, r2
     a5e:	d1fb      	bne.n	a58 <puff+0x640>
     a60:	f20d 635c 	addw	r3, sp, #1628	; 0x65c
     a64:	f04f 1009 	mov.w	r0, #589833	; 0x90009
     a68:	f20d 523c 	addw	r2, sp, #1340	; 0x53c
     a6c:	f20d 713c 	addw	r1, sp, #1852	; 0x73c
     a70:	f843 0b04 	str.w	r0, [r3], #4
     a74:	428b      	cmp	r3, r1
     a76:	d1fb      	bne.n	a70 <puff+0x658>
     a78:	f8df 4608 	ldr.w	r4, [pc, #1544]	; 1084 <puff+0xc6c>
     a7c:	f20d 533a 	addw	r3, sp, #1338	; 0x53a
     a80:	f20d 707a 	addw	r0, sp, #1914	; 0x77a
     a84:	4619      	mov	r1, r3
     a86:	447c      	add	r4, pc
     a88:	461d      	mov	r5, r3
     a8a:	f104 0708 	add.w	r7, r4, #8
     a8e:	f04f 1307 	mov.w	r3, #458759	; 0x70007
     a92:	e9c2 3380 	strd	r3, r3, [r2, #512]	; 0x200
     a96:	e9c2 3382 	strd	r3, r3, [r2, #520]	; 0x208
     a9a:	e9c2 3384 	strd	r3, r3, [r2, #528]	; 0x210
     a9e:	e9c2 3386 	strd	r3, r3, [r2, #536]	; 0x218
     aa2:	e9c2 3388 	strd	r3, r3, [r2, #544]	; 0x220
     aa6:	e9c2 338a 	strd	r3, r3, [r2, #552]	; 0x228
     aaa:	2300      	movs	r3, #0
     aac:	e9c4 3302 	strd	r3, r3, [r4, #8]
     ab0:	e9c4 3304 	strd	r3, r3, [r4, #16]
     ab4:	e9c4 3306 	strd	r3, r3, [r4, #24]
     ab8:	e9c4 3308 	strd	r3, r3, [r4, #32]
     abc:	f04f 1308 	mov.w	r3, #524296	; 0x80008
     ac0:	e9c2 338c 	strd	r3, r3, [r2, #560]	; 0x230
     ac4:	e9c2 338e 	strd	r3, r3, [r2, #568]	; 0x238
     ac8:	f935 6f02 	ldrsh.w	r6, [r5, #2]!
     acc:	42a8      	cmp	r0, r5
     ace:	f837 3016 	ldrh.w	r3, [r7, r6, lsl #1]
     ad2:	f103 0301 	add.w	r3, r3, #1
     ad6:	f827 3016 	strh.w	r3, [r7, r6, lsl #1]
     ada:	d1f5      	bne.n	ac8 <puff+0x6b0>
     adc:	f9b4 3008 	ldrsh.w	r3, [r4, #8]
     ae0:	9110      	str	r1, [sp, #64]	; 0x40
     ae2:	f5b3 7f90 	cmp.w	r3, #288	; 0x120
     ae6:	f000 80b9 	beq.w	c5c <puff+0x844>
     aea:	f9b4 800a 	ldrsh.w	r8, [r4, #10]
     aee:	f1d8 0302 	rsbs	r3, r8, #2
     af2:	f100 80b3 	bmi.w	c5c <puff+0x844>
     af6:	f9b4 e00c 	ldrsh.w	lr, [r4, #12]
     afa:	ebde 0343 	rsbs	r3, lr, r3, lsl #1
     afe:	f100 80ad 	bmi.w	c5c <puff+0x844>
     b02:	f9b4 c00e 	ldrsh.w	ip, [r4, #14]
     b06:	ebdc 0343 	rsbs	r3, ip, r3, lsl #1
     b0a:	f100 80a7 	bmi.w	c5c <puff+0x844>
     b0e:	f9b4 7010 	ldrsh.w	r7, [r4, #16]
     b12:	ebd7 0343 	rsbs	r3, r7, r3, lsl #1
     b16:	f100 80a1 	bmi.w	c5c <puff+0x844>
     b1a:	f9b4 6012 	ldrsh.w	r6, [r4, #18]
     b1e:	ebd6 0343 	rsbs	r3, r6, r3, lsl #1
     b22:	f100 809b 	bmi.w	c5c <puff+0x844>
     b26:	f9b4 5014 	ldrsh.w	r5, [r4, #20]
     b2a:	951f      	str	r5, [sp, #124]	; 0x7c
     b2c:	ebd5 0343 	rsbs	r3, r5, r3, lsl #1
     b30:	f100 8094 	bmi.w	c5c <puff+0x844>
     b34:	f9b4 9016 	ldrsh.w	r9, [r4, #22]
     b38:	ebd9 0343 	rsbs	r3, r9, r3, lsl #1
     b3c:	f100 808e 	bmi.w	c5c <puff+0x844>
     b40:	f9b4 a018 	ldrsh.w	sl, [r4, #24]
     b44:	ebda 0343 	rsbs	r3, sl, r3, lsl #1
     b48:	f100 8088 	bmi.w	c5c <puff+0x844>
     b4c:	f8df 4538 	ldr.w	r4, [pc, #1336]	; 1088 <puff+0xc70>
     b50:	447c      	add	r4, pc
     b52:	f9b4 b01a 	ldrsh.w	fp, [r4, #26]
     b56:	ebdb 0343 	rsbs	r3, fp, r3, lsl #1
     b5a:	d47f      	bmi.n	c5c <puff+0x844>
     b5c:	f9b4 501c 	ldrsh.w	r5, [r4, #28]
     b60:	9520      	str	r5, [sp, #128]	; 0x80
     b62:	ebd5 0343 	rsbs	r3, r5, r3, lsl #1
     b66:	d479      	bmi.n	c5c <puff+0x844>
     b68:	f9b4 101e 	ldrsh.w	r1, [r4, #30]
     b6c:	9121      	str	r1, [sp, #132]	; 0x84
     b6e:	ebd1 0343 	rsbs	r3, r1, r3, lsl #1
     b72:	d473      	bmi.n	c5c <puff+0x844>
     b74:	f9b4 1020 	ldrsh.w	r1, [r4, #32]
     b78:	9122      	str	r1, [sp, #136]	; 0x88
     b7a:	ebd1 0343 	rsbs	r3, r1, r3, lsl #1
     b7e:	d46d      	bmi.n	c5c <puff+0x844>
     b80:	f9b4 1022 	ldrsh.w	r1, [r4, #34]	; 0x22
     b84:	9123      	str	r1, [sp, #140]	; 0x8c
     b86:	ebd1 0343 	rsbs	r3, r1, r3, lsl #1
     b8a:	d467      	bmi.n	c5c <puff+0x844>
     b8c:	f9b4 1024 	ldrsh.w	r1, [r4, #36]	; 0x24
     b90:	f9b4 4026 	ldrsh.w	r4, [r4, #38]	; 0x26
     b94:	9124      	str	r1, [sp, #144]	; 0x90
     b96:	ebc1 0343 	rsb	r3, r1, r3, lsl #1
     b9a:	ebc4 0443 	rsb	r4, r4, r3, lsl #1
     b9e:	431c      	orrs	r4, r3
     ba0:	d45c      	bmi.n	c5c <puff+0x844>
     ba2:	44c6      	add	lr, r8
     ba4:	9d1f      	ldr	r5, [sp, #124]	; 0x7c
     ba6:	fa1f f38e 	uxth.w	r3, lr
     baa:	449c      	add	ip, r3
     bac:	fa1f f48c 	uxth.w	r4, ip
     bb0:	4427      	add	r7, r4
     bb2:	b2bf      	uxth	r7, r7
     bb4:	443e      	add	r6, r7
     bb6:	b2b6      	uxth	r6, r6
     bb8:	4435      	add	r5, r6
     bba:	fa1f fc85 	uxth.w	ip, r5
     bbe:	9d20      	ldr	r5, [sp, #128]	; 0x80
     bc0:	44e1      	add	r9, ip
     bc2:	fa1f f989 	uxth.w	r9, r9
     bc6:	44ca      	add	sl, r9
     bc8:	fa1f fa8a 	uxth.w	sl, sl
     bcc:	44d3      	add	fp, sl
     bce:	fa1f fb8b 	uxth.w	fp, fp
     bd2:	445d      	add	r5, fp
     bd4:	b2a9      	uxth	r1, r5
     bd6:	9d21      	ldr	r5, [sp, #132]	; 0x84
     bd8:	911c      	str	r1, [sp, #112]	; 0x70
     bda:	440d      	add	r5, r1
     bdc:	b2a9      	uxth	r1, r5
     bde:	9d22      	ldr	r5, [sp, #136]	; 0x88
     be0:	911d      	str	r1, [sp, #116]	; 0x74
     be2:	440d      	add	r5, r1
     be4:	991c      	ldr	r1, [sp, #112]	; 0x70
     be6:	fa1f fe85 	uxth.w	lr, r5
     bea:	9d23      	ldr	r5, [sp, #140]	; 0x8c
     bec:	f8cd e078 	str.w	lr, [sp, #120]	; 0x78
     bf0:	4475      	add	r5, lr
     bf2:	fa1f fe85 	uxth.w	lr, r5
     bf6:	9d24      	ldr	r5, [sp, #144]	; 0x90
     bf8:	4475      	add	r5, lr
     bfa:	9525      	str	r5, [sp, #148]	; 0x94
     bfc:	ad2f      	add	r5, sp, #188	; 0xbc
     bfe:	82e9      	strh	r1, [r5, #22]
     c00:	991d      	ldr	r1, [sp, #116]	; 0x74
     c02:	8329      	strh	r1, [r5, #24]
     c04:	991e      	ldr	r1, [sp, #120]	; 0x78
     c06:	8369      	strh	r1, [r5, #26]
     c08:	f8a5 c00e 	strh.w	ip, [r5, #14]
     c0c:	9910      	ldr	r1, [sp, #64]	; 0x40
     c0e:	f8df c47c 	ldr.w	ip, [pc, #1148]	; 108c <puff+0xc74>
     c12:	80eb      	strh	r3, [r5, #6]
     c14:	812c      	strh	r4, [r5, #8]
     c16:	44fc      	add	ip, pc
     c18:	9b25      	ldr	r3, [sp, #148]	; 0x94
     c1a:	9c01      	ldr	r4, [sp, #4]
     c1c:	83eb      	strh	r3, [r5, #30]
     c1e:	460b      	mov	r3, r1
     c20:	81ae      	strh	r6, [r5, #12]
     c22:	2600      	movs	r6, #0
     c24:	f8a5 8004 	strh.w	r8, [r5, #4]
     c28:	806e      	strh	r6, [r5, #2]
     c2a:	816f      	strh	r7, [r5, #10]
     c2c:	f8a5 9010 	strh.w	r9, [r5, #16]
     c30:	f8a5 a012 	strh.w	sl, [r5, #18]
     c34:	f8a5 b014 	strh.w	fp, [r5, #20]
     c38:	f8a5 e01c 	strh.w	lr, [r5, #28]
     c3c:	f933 6f02 	ldrsh.w	r6, [r3, #2]!
     c40:	b146      	cbz	r6, c54 <puff+0x83c>
     c42:	f935 7016 	ldrsh.w	r7, [r5, r6, lsl #1]
     c46:	f107 0e01 	add.w	lr, r7, #1
     c4a:	f825 e016 	strh.w	lr, [r5, r6, lsl #1]
     c4e:	eb0c 0747 	add.w	r7, ip, r7, lsl #1
     c52:	853c      	strh	r4, [r7, #40]	; 0x28
     c54:	3401      	adds	r4, #1
     c56:	4283      	cmp	r3, r0
     c58:	d1f0      	bne.n	c3c <puff+0x824>
     c5a:	9110      	str	r1, [sp, #64]	; 0x40
     c5c:	f8df 0430 	ldr.w	r0, [pc, #1072]	; 1090 <puff+0xc78>
     c60:	f04f 1405 	mov.w	r4, #327685	; 0x50005
     c64:	9910      	ldr	r1, [sp, #64]	; 0x40
     c66:	323a      	adds	r2, #58	; 0x3a
     c68:	4478      	add	r0, pc
     c6a:	f8cd 453c 	str.w	r4, [sp, #1340]	; 0x53c
     c6e:	f8cd 4540 	str.w	r4, [sp, #1344]	; 0x540
     c72:	f500 761c 	add.w	r6, r0, #624	; 0x270
     c76:	f8cd 4544 	str.w	r4, [sp, #1348]	; 0x544
     c7a:	2300      	movs	r3, #0
     c7c:	f8cd 4548 	str.w	r4, [sp, #1352]	; 0x548
     c80:	f8cd 454c 	str.w	r4, [sp, #1356]	; 0x54c
     c84:	f8cd 4550 	str.w	r4, [sp, #1360]	; 0x550
     c88:	f8cd 4554 	str.w	r4, [sp, #1364]	; 0x554
     c8c:	f8cd 4558 	str.w	r4, [sp, #1368]	; 0x558
     c90:	f8cd 455c 	str.w	r4, [sp, #1372]	; 0x55c
     c94:	f8cd 4560 	str.w	r4, [sp, #1376]	; 0x560
     c98:	f8cd 4564 	str.w	r4, [sp, #1380]	; 0x564
     c9c:	f8cd 4568 	str.w	r4, [sp, #1384]	; 0x568
     ca0:	f8cd 456c 	str.w	r4, [sp, #1388]	; 0x56c
     ca4:	f8cd 4570 	str.w	r4, [sp, #1392]	; 0x570
     ca8:	f8cd 4574 	str.w	r4, [sp, #1396]	; 0x574
     cac:	460c      	mov	r4, r1
     cae:	e9c0 339c 	strd	r3, r3, [r0, #624]	; 0x270
     cb2:	e9c0 339e 	strd	r3, r3, [r0, #632]	; 0x278
     cb6:	e9c0 33a0 	strd	r3, r3, [r0, #640]	; 0x280
     cba:	e9c0 33a2 	strd	r3, r3, [r0, #648]	; 0x288
     cbe:	f934 5f02 	ldrsh.w	r5, [r4, #2]!
     cc2:	42a2      	cmp	r2, r4
     cc4:	f836 3015 	ldrh.w	r3, [r6, r5, lsl #1]
     cc8:	f103 0301 	add.w	r3, r3, #1
     ccc:	f826 3015 	strh.w	r3, [r6, r5, lsl #1]
     cd0:	d1f5      	bne.n	cbe <puff+0x8a6>
     cd2:	f9b0 3270 	ldrsh.w	r3, [r0, #624]	; 0x270
     cd6:	9217      	str	r2, [sp, #92]	; 0x5c
     cd8:	2b1e      	cmp	r3, #30
     cda:	9110      	str	r1, [sp, #64]	; 0x40
     cdc:	f000 80a8 	beq.w	e30 <puff+0xa18>
     ce0:	f9b0 8272 	ldrsh.w	r8, [r0, #626]	; 0x272
     ce4:	f1d8 0302 	rsbs	r3, r8, #2
     ce8:	f100 80a2 	bmi.w	e30 <puff+0xa18>
     cec:	f9b0 e274 	ldrsh.w	lr, [r0, #628]	; 0x274
     cf0:	ebde 0343 	rsbs	r3, lr, r3, lsl #1
     cf4:	f100 809c 	bmi.w	e30 <puff+0xa18>
     cf8:	f9b0 c276 	ldrsh.w	ip, [r0, #630]	; 0x276
     cfc:	ebdc 0343 	rsbs	r3, ip, r3, lsl #1
     d00:	f100 8096 	bmi.w	e30 <puff+0xa18>
     d04:	f9b0 7278 	ldrsh.w	r7, [r0, #632]	; 0x278
     d08:	ebd7 0343 	rsbs	r3, r7, r3, lsl #1
     d0c:	f100 8090 	bmi.w	e30 <puff+0xa18>
     d10:	f9b0 627a 	ldrsh.w	r6, [r0, #634]	; 0x27a
     d14:	ebd6 0343 	rsbs	r3, r6, r3, lsl #1
     d18:	f100 808a 	bmi.w	e30 <puff+0xa18>
     d1c:	f9b0 527c 	ldrsh.w	r5, [r0, #636]	; 0x27c
     d20:	ebd5 0343 	rsbs	r3, r5, r3, lsl #1
     d24:	f100 8084 	bmi.w	e30 <puff+0xa18>
     d28:	f9b0 127e 	ldrsh.w	r1, [r0, #638]	; 0x27e
     d2c:	ebd1 0343 	rsbs	r3, r1, r3, lsl #1
     d30:	d47e      	bmi.n	e30 <puff+0xa18>
     d32:	f9b0 9280 	ldrsh.w	r9, [r0, #640]	; 0x280
     d36:	ebd9 0343 	rsbs	r3, r9, r3, lsl #1
     d3a:	d479      	bmi.n	e30 <puff+0xa18>
     d3c:	48d5      	ldr	r0, [pc, #852]	; (1094 <puff+0xc7c>)
     d3e:	4478      	add	r0, pc
     d40:	f9b0 a282 	ldrsh.w	sl, [r0, #642]	; 0x282
     d44:	ebda 0343 	rsbs	r3, sl, r3, lsl #1
     d48:	d472      	bmi.n	e30 <puff+0xa18>
     d4a:	f9b0 b284 	ldrsh.w	fp, [r0, #644]	; 0x284
     d4e:	ebdb 0343 	rsbs	r3, fp, r3, lsl #1
     d52:	d46d      	bmi.n	e30 <puff+0xa18>
     d54:	f9b0 4286 	ldrsh.w	r4, [r0, #646]	; 0x286
     d58:	9418      	str	r4, [sp, #96]	; 0x60
     d5a:	ebd4 0343 	rsbs	r3, r4, r3, lsl #1
     d5e:	d467      	bmi.n	e30 <puff+0xa18>
     d60:	f9b0 2288 	ldrsh.w	r2, [r0, #648]	; 0x288
     d64:	9219      	str	r2, [sp, #100]	; 0x64
     d66:	ebd2 0343 	rsbs	r3, r2, r3, lsl #1
     d6a:	d461      	bmi.n	e30 <puff+0xa18>
     d6c:	f9b0 228a 	ldrsh.w	r2, [r0, #650]	; 0x28a
     d70:	921a      	str	r2, [sp, #104]	; 0x68
     d72:	ebd2 0343 	rsbs	r3, r2, r3, lsl #1
     d76:	d45b      	bmi.n	e30 <puff+0xa18>
     d78:	f9b0 228c 	ldrsh.w	r2, [r0, #652]	; 0x28c
     d7c:	f9b0 028e 	ldrsh.w	r0, [r0, #654]	; 0x28e
     d80:	921b      	str	r2, [sp, #108]	; 0x6c
     d82:	ebc2 0343 	rsb	r3, r2, r3, lsl #1
     d86:	ebc0 0043 	rsb	r0, r0, r3, lsl #1
     d8a:	4318      	orrs	r0, r3
     d8c:	d450      	bmi.n	e30 <puff+0xa18>
     d8e:	44c6      	add	lr, r8
     d90:	fa1f f38e 	uxth.w	r3, lr
     d94:	449c      	add	ip, r3
     d96:	fa1f f08c 	uxth.w	r0, ip
     d9a:	4407      	add	r7, r0
     d9c:	b2bf      	uxth	r7, r7
     d9e:	443e      	add	r6, r7
     da0:	b2b6      	uxth	r6, r6
     da2:	4435      	add	r5, r6
     da4:	b2ad      	uxth	r5, r5
     da6:	194c      	adds	r4, r1, r5
     da8:	fa1f fc84 	uxth.w	ip, r4
     dac:	9c18      	ldr	r4, [sp, #96]	; 0x60
     dae:	44e1      	add	r9, ip
     db0:	fa1f f989 	uxth.w	r9, r9
     db4:	44ca      	add	sl, r9
     db6:	fa1f fa8a 	uxth.w	sl, sl
     dba:	44d3      	add	fp, sl
     dbc:	fa1f fb8b 	uxth.w	fp, fp
     dc0:	445c      	add	r4, fp
     dc2:	b2a1      	uxth	r1, r4
     dc4:	9c19      	ldr	r4, [sp, #100]	; 0x64
     dc6:	440c      	add	r4, r1
     dc8:	b2a2      	uxth	r2, r4
     dca:	9c1a      	ldr	r4, [sp, #104]	; 0x68
     dcc:	4414      	add	r4, r2
     dce:	fa1f fe84 	uxth.w	lr, r4
     dd2:	9c1b      	ldr	r4, [sp, #108]	; 0x6c
     dd4:	4474      	add	r4, lr
     dd6:	9426      	str	r4, [sp, #152]	; 0x98
     dd8:	ac2f      	add	r4, sp, #188	; 0xbc
     dda:	80e3      	strh	r3, [r4, #6]
     ddc:	81a6      	strh	r6, [r4, #12]
     dde:	9b26      	ldr	r3, [sp, #152]	; 0x98
     de0:	4ead      	ldr	r6, [pc, #692]	; (1098 <puff+0xc80>)
     de2:	83e3      	strh	r3, [r4, #30]
     de4:	8321      	strh	r1, [r4, #24]
     de6:	447e      	add	r6, pc
     de8:	8362      	strh	r2, [r4, #26]
     dea:	9b01      	ldr	r3, [sp, #4]
     dec:	9a17      	ldr	r2, [sp, #92]	; 0x5c
     dee:	9910      	ldr	r1, [sp, #64]	; 0x40
     df0:	8120      	strh	r0, [r4, #8]
     df2:	2000      	movs	r0, #0
     df4:	f8a4 8004 	strh.w	r8, [r4, #4]
     df8:	8060      	strh	r0, [r4, #2]
     dfa:	8167      	strh	r7, [r4, #10]
     dfc:	81e5      	strh	r5, [r4, #14]
     dfe:	f8a4 c010 	strh.w	ip, [r4, #16]
     e02:	f8a4 9012 	strh.w	r9, [r4, #18]
     e06:	f8a4 a014 	strh.w	sl, [r4, #20]
     e0a:	f8a4 b016 	strh.w	fp, [r4, #22]
     e0e:	f8a4 e01c 	strh.w	lr, [r4, #28]
     e12:	f931 0f02 	ldrsh.w	r0, [r1, #2]!
     e16:	b140      	cbz	r0, e2a <puff+0xa12>
     e18:	f934 5010 	ldrsh.w	r5, [r4, r0, lsl #1]
     e1c:	1c6f      	adds	r7, r5, #1
     e1e:	f824 7010 	strh.w	r7, [r4, r0, lsl #1]
     e22:	eb06 0545 	add.w	r5, r6, r5, lsl #1
     e26:	f8a5 3290 	strh.w	r3, [r5, #656]	; 0x290
     e2a:	3301      	adds	r3, #1
     e2c:	428a      	cmp	r2, r1
     e2e:	d1f0      	bne.n	e12 <puff+0x9fa>
     e30:	4b9a      	ldr	r3, [pc, #616]	; (109c <puff+0xc84>)
     e32:	2200      	movs	r2, #0
     e34:	447b      	add	r3, pc
     e36:	601a      	str	r2, [r3, #0]
     e38:	ee18 2a10 	vmov	r2, s16
     e3c:	9927      	ldr	r1, [sp, #156]	; 0x9c
     e3e:	a856      	add	r0, sp, #344	; 0x158
     e40:	f7ff fa12 	bl	268 <codes>
     e44:	2800      	cmp	r0, #0
     e46:	f43f ade1 	beq.w	a0c <puff+0x5f4>
     e4a:	bfc8      	it	gt
     e4c:	9001      	strgt	r0, [sp, #4]
     e4e:	f73f ad80 	bgt.w	952 <puff+0x53a>
     e52:	9001      	str	r0, [sp, #4]
     e54:	e5de      	b.n	a14 <puff+0x5fc>
     e56:	9b05      	ldr	r3, [sp, #20]
     e58:	f10d 08ac 	add.w	r8, sp, #172	; 0xac
     e5c:	f8dd 9004 	ldr.w	r9, [sp, #4]
     e60:	1e5e      	subs	r6, r3, #1
     e62:	e9dd 3203 	ldrd	r3, r2, [sp, #12]
     e66:	4426      	add	r6, r4
     e68:	189f      	adds	r7, r3, r2
     e6a:	e007      	b.n	e7c <puff+0xa64>
     e6c:	f20d 737c 	addw	r3, sp, #1916	; 0x77c
     e70:	f823 0019 	strh.w	r0, [r3, r9, lsl #1]
     e74:	f109 0901 	add.w	r9, r9, #1
     e78:	45b9      	cmp	r9, r7
     e7a:	da54      	bge.n	f26 <puff+0xb0e>
     e7c:	ad56      	add	r5, sp, #344	; 0x158
     e7e:	4641      	mov	r1, r8
     e80:	4628      	mov	r0, r5
     e82:	f7ff f9a9 	bl	1d8 <decode>
     e86:	2800      	cmp	r0, #0
     e88:	dbe3      	blt.n	e52 <puff+0xa3a>
     e8a:	280f      	cmp	r0, #15
     e8c:	ddee      	ble.n	e6c <puff+0xa54>
     e8e:	2810      	cmp	r0, #16
     e90:	d07d      	beq.n	f8e <puff+0xb76>
     e92:	e9d5 2306 	ldrd	r2, r3, [r5, #24]
     e96:	2811      	cmp	r0, #17
     e98:	f000 80a7 	beq.w	fea <puff+0xbd2>
     e9c:	2b06      	cmp	r3, #6
     e9e:	dc12      	bgt.n	ec6 <puff+0xaae>
     ea0:	6968      	ldr	r0, [r5, #20]
     ea2:	f1c4 0c02 	rsb	ip, r4, #2
     ea6:	1e41      	subs	r1, r0, #1
     ea8:	4421      	add	r1, r4
     eaa:	428e      	cmp	r6, r1
     eac:	f000 80c4 	beq.w	1038 <puff+0xc20>
     eb0:	eb0c 0001 	add.w	r0, ip, r1
     eb4:	6168      	str	r0, [r5, #20]
     eb6:	f811 0f01 	ldrb.w	r0, [r1, #1]!
     eba:	4098      	lsls	r0, r3
     ebc:	3308      	adds	r3, #8
     ebe:	4302      	orrs	r2, r0
     ec0:	2b06      	cmp	r3, #6
     ec2:	61eb      	str	r3, [r5, #28]
     ec4:	ddf1      	ble.n	eaa <puff+0xa92>
     ec6:	f002 007f 	and.w	r0, r2, #127	; 0x7f
     eca:	3b07      	subs	r3, #7
     ecc:	11d2      	asrs	r2, r2, #7
     ece:	300b      	adds	r0, #11
     ed0:	f04f 0c00 	mov.w	ip, #0
     ed4:	e9cd 235c 	strd	r2, r3, [sp, #368]	; 0x170
     ed8:	eb00 0309 	add.w	r3, r0, r9
     edc:	42bb      	cmp	r3, r7
     ede:	f300 8081 	bgt.w	fe4 <puff+0xbcc>
     ee2:	4605      	mov	r5, r0
     ee4:	2200      	movs	r2, #0
     ee6:	f20d 737c 	addw	r3, sp, #1916	; 0x77c
     eea:	3801      	subs	r0, #1
     eec:	f36c 020f 	bfi	r2, ip, #0, #16
     ef0:	0869      	lsrs	r1, r5, #1
     ef2:	eb03 0349 	add.w	r3, r3, r9, lsl #1
     ef6:	f36c 421f 	bfi	r2, ip, #16, #16
     efa:	eb03 0181 	add.w	r1, r3, r1, lsl #2
     efe:	f843 2b04 	str.w	r2, [r3], #4
     f02:	4299      	cmp	r1, r3
     f04:	d1fb      	bne.n	efe <puff+0xae6>
     f06:	f025 0301 	bic.w	r3, r5, #1
     f0a:	42ab      	cmp	r3, r5
     f0c:	eb03 0209 	add.w	r2, r3, r9
     f10:	bf18      	it	ne
     f12:	f20d 737c 	addwne	r3, sp, #1916	; 0x77c
     f16:	f109 0901 	add.w	r9, r9, #1
     f1a:	4481      	add	r9, r0
     f1c:	bf18      	it	ne
     f1e:	f823 c012 	strhne.w	ip, [r3, r2, lsl #1]
     f22:	45b9      	cmp	r9, r7
     f24:	dbaa      	blt.n	e7c <puff+0xa64>
     f26:	f9bd 397c 	ldrsh.w	r3, [sp, #2428]	; 0x97c
     f2a:	f20d 717c 	addw	r1, sp, #1916	; 0x77c
     f2e:	2b00      	cmp	r3, #0
     f30:	f000 80bf 	beq.w	10b2 <puff+0xc9a>
     f34:	9a03      	ldr	r2, [sp, #12]
     f36:	a82b      	add	r0, sp, #172	; 0xac
     f38:	f7ff f862 	bl	0 <construct>
     f3c:	2800      	cmp	r0, #0
     f3e:	d00a      	beq.n	f56 <puff+0xb3e>
     f40:	f2c0 80bc 	blt.w	10bc <puff+0xca4>
     f44:	f9bd 20de 	ldrsh.w	r2, [sp, #222]	; 0xde
     f48:	f9bd 30dc 	ldrsh.w	r3, [sp, #220]	; 0xdc
     f4c:	4413      	add	r3, r2
     f4e:	9a03      	ldr	r2, [sp, #12]
     f50:	429a      	cmp	r2, r3
     f52:	f040 80b3 	bne.w	10bc <puff+0xca4>
     f56:	9b03      	ldr	r3, [sp, #12]
     f58:	f20d 717c 	addw	r1, sp, #1916	; 0x77c
     f5c:	9a04      	ldr	r2, [sp, #16]
     f5e:	a82d      	add	r0, sp, #180	; 0xb4
     f60:	eb01 0143 	add.w	r1, r1, r3, lsl #1
     f64:	f7ff f84c 	bl	0 <construct>
     f68:	2800      	cmp	r0, #0
     f6a:	d00a      	beq.n	f82 <puff+0xb6a>
     f6c:	f2c0 80ad 	blt.w	10ca <puff+0xcb2>
     f70:	f9bd 20fe 	ldrsh.w	r2, [sp, #254]	; 0xfe
     f74:	f9bd 30fc 	ldrsh.w	r3, [sp, #252]	; 0xfc
     f78:	4413      	add	r3, r2
     f7a:	9a04      	ldr	r2, [sp, #16]
     f7c:	429a      	cmp	r2, r3
     f7e:	f040 80a4 	bne.w	10ca <puff+0xcb2>
     f82:	aa2d      	add	r2, sp, #180	; 0xb4
     f84:	a92b      	add	r1, sp, #172	; 0xac
     f86:	a856      	add	r0, sp, #344	; 0x158
     f88:	f7ff f96e 	bl	268 <codes>
     f8c:	e75a      	b.n	e44 <puff+0xa2c>
     f8e:	f1b9 0f00 	cmp.w	r9, #0
     f92:	d05d      	beq.n	1050 <puff+0xc38>
     f94:	f109 32ff 	add.w	r2, r9, #4294967295	; 0xffffffff
     f98:	f20d 737c 	addw	r3, sp, #1916	; 0x77c
     f9c:	f933 c012 	ldrsh.w	ip, [r3, r2, lsl #1]
     fa0:	e9d5 2106 	ldrd	r2, r1, [r5, #24]
     fa4:	2901      	cmp	r1, #1
     fa6:	dc11      	bgt.n	fcc <puff+0xbb4>
     fa8:	696b      	ldr	r3, [r5, #20]
     faa:	f1c4 0e02 	rsb	lr, r4, #2
     fae:	3b01      	subs	r3, #1
     fb0:	4423      	add	r3, r4
     fb2:	42b3      	cmp	r3, r6
     fb4:	d040      	beq.n	1038 <puff+0xc20>
     fb6:	eb0e 0003 	add.w	r0, lr, r3
     fba:	6168      	str	r0, [r5, #20]
     fbc:	f813 0f01 	ldrb.w	r0, [r3, #1]!
     fc0:	4088      	lsls	r0, r1
     fc2:	3108      	adds	r1, #8
     fc4:	4302      	orrs	r2, r0
     fc6:	2901      	cmp	r1, #1
     fc8:	61e9      	str	r1, [r5, #28]
     fca:	ddf2      	ble.n	fb2 <puff+0xb9a>
     fcc:	f002 0003 	and.w	r0, r2, #3
     fd0:	1e8b      	subs	r3, r1, #2
     fd2:	3003      	adds	r0, #3
     fd4:	1092      	asrs	r2, r2, #2
     fd6:	e9cd 235c 	strd	r2, r3, [sp, #368]	; 0x170
     fda:	eb00 0309 	add.w	r3, r0, r9
     fde:	42bb      	cmp	r3, r7
     fe0:	f77f af7f 	ble.w	ee2 <puff+0xaca>
     fe4:	f06f 0005 	mvn.w	r0, #5
     fe8:	e72c      	b.n	e44 <puff+0xa2c>
     fea:	2b02      	cmp	r3, #2
     fec:	dc11      	bgt.n	1012 <puff+0xbfa>
     fee:	6968      	ldr	r0, [r5, #20]
     ff0:	f1c4 0c02 	rsb	ip, r4, #2
     ff4:	1e41      	subs	r1, r0, #1
     ff6:	4421      	add	r1, r4
     ff8:	428e      	cmp	r6, r1
     ffa:	d01d      	beq.n	1038 <puff+0xc20>
     ffc:	eb0c 0001 	add.w	r0, ip, r1
    1000:	6168      	str	r0, [r5, #20]
    1002:	f811 0f01 	ldrb.w	r0, [r1, #1]!
    1006:	4098      	lsls	r0, r3
    1008:	3308      	adds	r3, #8
    100a:	4302      	orrs	r2, r0
    100c:	2b02      	cmp	r3, #2
    100e:	61eb      	str	r3, [r5, #28]
    1010:	ddf2      	ble.n	ff8 <puff+0xbe0>
    1012:	f002 0007 	and.w	r0, r2, #7
    1016:	3b03      	subs	r3, #3
    1018:	10d2      	asrs	r2, r2, #3
    101a:	3003      	adds	r0, #3
    101c:	f04f 0c00 	mov.w	ip, #0
    1020:	e758      	b.n	ed4 <puff+0xabc>
    1022:	4618      	mov	r0, r3
    1024:	f7ff ba5a 	b.w	4dc <puff+0xc4>
    1028:	f8c3 c008 	str.w	ip, [r3, #8]
    102c:	615c      	str	r4, [r3, #20]
    102e:	9b02      	ldr	r3, [sp, #8]
    1030:	2b00      	cmp	r3, #0
    1032:	f43f aa31 	beq.w	498 <puff+0x80>
    1036:	e4ed      	b.n	a14 <puff+0x5fc>
    1038:	2101      	movs	r1, #1
    103a:	a85e      	add	r0, sp, #376	; 0x178
    103c:	f7ff fffe 	bl	0 <__longjmp_chk>
    1040:	2301      	movs	r3, #1
    1042:	9301      	str	r3, [sp, #4]
    1044:	e485      	b.n	952 <puff+0x53a>
    1046:	695a      	ldr	r2, [r3, #20]
    1048:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    104c:	9301      	str	r3, [sp, #4]
    104e:	e47b      	b.n	948 <puff+0x530>
    1050:	f06f 0004 	mvn.w	r0, #4
    1054:	e6f6      	b.n	e44 <puff+0xa2c>
    1056:	f06f 0301 	mvn.w	r3, #1
    105a:	463a      	mov	r2, r7
    105c:	9301      	str	r3, [sp, #4]
    105e:	e473      	b.n	948 <puff+0x530>
    1060:	00000c28 	.word	0x00000c28
    1064:	00000000 	.word	0x00000000
    1068:	00000bf2 	.word	0x00000bf2
    106c:	00000bee 	.word	0x00000bee
    1070:	00000bee 	.word	0x00000bee
    1074:	00000bea 	.word	0x00000bea
    1078:	0000095e 	.word	0x0000095e
    107c:	0000071e 	.word	0x0000071e
    1080:	00000656 	.word	0x00000656
    1084:	000005fa 	.word	0x000005fa
    1088:	00000534 	.word	0x00000534
    108c:	00000472 	.word	0x00000472
    1090:	00000424 	.word	0x00000424
    1094:	00000352 	.word	0x00000352
    1098:	000002ae 	.word	0x000002ae
    109c:	00000264 	.word	0x00000264
    10a0:	f06f 0302 	mvn.w	r3, #2
    10a4:	696a      	ldr	r2, [r5, #20]
    10a6:	9301      	str	r3, [sp, #4]
    10a8:	e44e      	b.n	948 <puff+0x530>
    10aa:	f06f 0301 	mvn.w	r3, #1
    10ae:	9301      	str	r3, [sp, #4]
    10b0:	e44a      	b.n	948 <puff+0x530>
    10b2:	f06f 0308 	mvn.w	r3, #8
    10b6:	9a5b      	ldr	r2, [sp, #364]	; 0x16c
    10b8:	9301      	str	r3, [sp, #4]
    10ba:	e445      	b.n	948 <puff+0x530>
    10bc:	f06f 0306 	mvn.w	r3, #6
    10c0:	9a5b      	ldr	r2, [sp, #364]	; 0x16c
    10c2:	9301      	str	r3, [sp, #4]
    10c4:	e440      	b.n	948 <puff+0x530>
    10c6:	f7ff fffe 	bl	0 <__stack_chk_fail>
    10ca:	f06f 0307 	mvn.w	r3, #7
    10ce:	9a5b      	ldr	r2, [sp, #364]	; 0x16c
    10d0:	9301      	str	r3, [sp, #4]
    10d2:	e439      	b.n	948 <puff+0x530>
