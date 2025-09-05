
/root/projects/compiled/crypto/unstripped/void3000_crypto-twofish.git_twofish_1c5e44fa.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <Twofish_encryt>:
       0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
       4:	4686      	mov	lr, r0
       6:	6843      	ldr	r3, [r0, #4]
       8:	f8d1 c000 	ldr.w	ip, [r1]
       c:	b083      	sub	sp, #12
       e:	684c      	ldr	r4, [r1, #4]
      10:	f100 0980 	add.w	r9, r0, #128	; 0x80
      14:	ea8c 0c03 	eor.w	ip, ip, r3
      18:	6883      	ldr	r3, [r0, #8]
      1a:	688e      	ldr	r6, [r1, #8]
      1c:	405c      	eors	r4, r3
      1e:	68c3      	ldr	r3, [r0, #12]
      20:	68cd      	ldr	r5, [r1, #12]
      22:	405e      	eors	r6, r3
      24:	6903      	ldr	r3, [r0, #16]
      26:	9201      	str	r2, [sp, #4]
      28:	405d      	eors	r5, r3
      2a:	e001      	b.n	30 <Twofish_encryt+0x30>
      2c:	461c      	mov	r4, r3
      2e:	468c      	mov	ip, r1
      30:	fa5f f38c 	uxtb.w	r3, ip
      34:	ea4f 681c 	mov.w	r8, ip, lsr #24
      38:	ea4f 6234 	mov.w	r2, r4, ror #24
      3c:	f3cc 2107 	ubfx	r1, ip, #8, #8
      40:	eb00 0383 	add.w	r3, r0, r3, lsl #2
      44:	eb00 0888 	add.w	r8, r0, r8, lsl #2
      48:	f3cc 4a07 	ubfx	sl, ip, #16, #8
      4c:	0e17      	lsrs	r7, r2, #24
      4e:	ea4f 6b14 	mov.w	fp, r4, lsr #24
      52:	eb00 0181 	add.w	r1, r0, r1, lsl #2
      56:	f8d8 8ca4 	ldr.w	r8, [r8, #3236]	; 0xca4
      5a:	eb00 0a8a 	add.w	sl, r0, sl, lsl #2
      5e:	f8d3 30a4 	ldr.w	r3, [r3, #164]	; 0xa4
      62:	eb00 0b8b 	add.w	fp, r0, fp, lsl #2
      66:	eb00 0787 	add.w	r7, r0, r7, lsl #2
      6a:	f8d1 14a4 	ldr.w	r1, [r1, #1188]	; 0x4a4
      6e:	ea83 0308 	eor.w	r3, r3, r8
      72:	f3c2 2807 	ubfx	r8, r2, #8, #8
      76:	f3c2 4207 	ubfx	r2, r2, #16, #8
      7a:	f8da a8a4 	ldr.w	sl, [sl, #2212]	; 0x8a4
      7e:	eb00 0888 	add.w	r8, r0, r8, lsl #2
      82:	404b      	eors	r3, r1
      84:	eb00 0282 	add.w	r2, r0, r2, lsl #2
      88:	f8db b0a4 	ldr.w	fp, [fp, #164]	; 0xa4
      8c:	f8d7 7ca4 	ldr.w	r7, [r7, #3236]	; 0xca4
      90:	ea83 030a 	eor.w	r3, r3, sl
      94:	f8d8 a4a4 	ldr.w	sl, [r8, #1188]	; 0x4a4
      98:	f10e 0e08 	add.w	lr, lr, #8
      9c:	f8de 101c 	ldr.w	r1, [lr, #28]
      a0:	ea8b 0707 	eor.w	r7, fp, r7
      a4:	f8d2 88a4 	ldr.w	r8, [r2, #2212]	; 0x8a4
      a8:	ea87 020a 	eor.w	r2, r7, sl
      ac:	4419      	add	r1, r3
      ae:	f8de 7020 	ldr.w	r7, [lr, #32]
      b2:	ea82 0208 	eor.w	r2, r2, r8
      b6:	45f1      	cmp	r9, lr
      b8:	4411      	add	r1, r2
      ba:	443b      	add	r3, r7
      bc:	ea81 0106 	eor.w	r1, r1, r6
      c0:	eb03 0342 	add.w	r3, r3, r2, lsl #1
      c4:	ea83 73f5 	eor.w	r3, r3, r5, ror #31
      c8:	4666      	mov	r6, ip
      ca:	ea4f 0171 	mov.w	r1, r1, ror #1
      ce:	4625      	mov	r5, r4
      d0:	d1ac      	bne.n	2c <Twofish_encryt+0x2c>
      d2:	460a      	mov	r2, r1
      d4:	6981      	ldr	r1, [r0, #24]
      d6:	404c      	eors	r4, r1
      d8:	69c1      	ldr	r1, [r0, #28]
      da:	404a      	eors	r2, r1
      dc:	6a01      	ldr	r1, [r0, #32]
      de:	404b      	eors	r3, r1
      e0:	6941      	ldr	r1, [r0, #20]
      e2:	9801      	ldr	r0, [sp, #4]
      e4:	ea8c 0c01 	eor.w	ip, ip, r1
      e8:	6044      	str	r4, [r0, #4]
      ea:	6082      	str	r2, [r0, #8]
      ec:	f8c0 c000 	str.w	ip, [r0]
      f0:	60c3      	str	r3, [r0, #12]
      f2:	b003      	add	sp, #12
      f4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

000000f8 <Twofish_decryt>:
      f8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
      fc:	4686      	mov	lr, r0
      fe:	6943      	ldr	r3, [r0, #20]
     100:	f8d1 c000 	ldr.w	ip, [r1]
     104:	b083      	sub	sp, #12
     106:	684c      	ldr	r4, [r1, #4]
     108:	f1a0 0980 	sub.w	r9, r0, #128	; 0x80
     10c:	ea8c 0c03 	eor.w	ip, ip, r3
     110:	6983      	ldr	r3, [r0, #24]
     112:	688e      	ldr	r6, [r1, #8]
     114:	405c      	eors	r4, r3
     116:	69c3      	ldr	r3, [r0, #28]
     118:	68cd      	ldr	r5, [r1, #12]
     11a:	405e      	eors	r6, r3
     11c:	6a03      	ldr	r3, [r0, #32]
     11e:	9201      	str	r2, [sp, #4]
     120:	405d      	eors	r5, r3
     122:	e001      	b.n	128 <Twofish_decryt+0x30>
     124:	460c      	mov	r4, r1
     126:	469c      	mov	ip, r3
     128:	fa5f f88c 	uxtb.w	r8, ip
     12c:	ea4f 631c 	mov.w	r3, ip, lsr #24
     130:	ea4f 6234 	mov.w	r2, r4, ror #24
     134:	0e27      	lsrs	r7, r4, #24
     136:	eb00 0888 	add.w	r8, r0, r8, lsl #2
     13a:	eb00 0383 	add.w	r3, r0, r3, lsl #2
     13e:	0e11      	lsrs	r1, r2, #24
     140:	f3cc 2b07 	ubfx	fp, ip, #8, #8
     144:	f3cc 4a07 	ubfx	sl, ip, #16, #8
     148:	eb00 0787 	add.w	r7, r0, r7, lsl #2
     14c:	f8d8 80a4 	ldr.w	r8, [r8, #164]	; 0xa4
     150:	eb00 0181 	add.w	r1, r0, r1, lsl #2
     154:	f8d3 3ca4 	ldr.w	r3, [r3, #3236]	; 0xca4
     158:	eb00 0b8b 	add.w	fp, r0, fp, lsl #2
     15c:	eb00 0a8a 	add.w	sl, r0, sl, lsl #2
     160:	f8d7 70a4 	ldr.w	r7, [r7, #164]	; 0xa4
     164:	ea88 0303 	eor.w	r3, r8, r3
     168:	f3c2 2807 	ubfx	r8, r2, #8, #8
     16c:	f3c2 4207 	ubfx	r2, r2, #16, #8
     170:	f8d1 1ca4 	ldr.w	r1, [r1, #3236]	; 0xca4
     174:	eb00 0888 	add.w	r8, r0, r8, lsl #2
     178:	f8db b4a4 	ldr.w	fp, [fp, #1188]	; 0x4a4
     17c:	eb00 0282 	add.w	r2, r0, r2, lsl #2
     180:	f8da a8a4 	ldr.w	sl, [sl, #2212]	; 0x8a4
     184:	404f      	eors	r7, r1
     186:	ea83 030b 	eor.w	r3, r3, fp
     18a:	f8d8 84a4 	ldr.w	r8, [r8, #1188]	; 0x4a4
     18e:	ea83 030a 	eor.w	r3, r3, sl
     192:	f8d2 28a4 	ldr.w	r2, [r2, #2212]	; 0x8a4
     196:	f1ae 0e08 	sub.w	lr, lr, #8
     19a:	f8de 10a8 	ldr.w	r1, [lr, #168]	; 0xa8
     19e:	ea87 0708 	eor.w	r7, r7, r8
     1a2:	407a      	eors	r2, r7
     1a4:	f8de a0a4 	ldr.w	sl, [lr, #164]	; 0xa4
     1a8:	4419      	add	r1, r3
     1aa:	45f1      	cmp	r9, lr
     1ac:	eb01 0142 	add.w	r1, r1, r2, lsl #1
     1b0:	4453      	add	r3, sl
     1b2:	ea81 0105 	eor.w	r1, r1, r5
     1b6:	4413      	add	r3, r2
     1b8:	ea83 73f6 	eor.w	r3, r3, r6, ror #31
     1bc:	4625      	mov	r5, r4
     1be:	4666      	mov	r6, ip
     1c0:	ea4f 0171 	mov.w	r1, r1, ror #1
     1c4:	d1ae      	bne.n	124 <Twofish_decryt+0x2c>
     1c6:	6882      	ldr	r2, [r0, #8]
     1c8:	461f      	mov	r7, r3
     1ca:	460b      	mov	r3, r1
     1cc:	9901      	ldr	r1, [sp, #4]
     1ce:	4054      	eors	r4, r2
     1d0:	68c2      	ldr	r2, [r0, #12]
     1d2:	4057      	eors	r7, r2
     1d4:	6902      	ldr	r2, [r0, #16]
     1d6:	4053      	eors	r3, r2
     1d8:	6842      	ldr	r2, [r0, #4]
     1da:	604c      	str	r4, [r1, #4]
     1dc:	ea8c 0c02 	eor.w	ip, ip, r2
     1e0:	608f      	str	r7, [r1, #8]
     1e2:	f8c1 c000 	str.w	ip, [r1]
     1e6:	60cb      	str	r3, [r1, #12]
     1e8:	b003      	add	sp, #12
     1ea:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     1ee:	bf00      	nop

000001f0 <Twofish_f>:
     1f0:	b570      	push	{r4, r5, r6, lr}
     1f2:	ea4f 6533 	mov.w	r5, r3, ror #24
     1f6:	0e1b      	lsrs	r3, r3, #24
     1f8:	0e14      	lsrs	r4, r2, #24
     1fa:	f04f 0e02 	mov.w	lr, #2
     1fe:	eb00 0383 	add.w	r3, r0, r3, lsl #2
     202:	eb00 0484 	add.w	r4, r0, r4, lsl #2
     206:	f8d3 60a4 	ldr.w	r6, [r3, #164]	; 0xa4
     20a:	b2d3      	uxtb	r3, r2
     20c:	f8d4 4ca4 	ldr.w	r4, [r4, #3236]	; 0xca4
     210:	eb00 0383 	add.w	r3, r0, r3, lsl #2
     214:	f8d3 30a4 	ldr.w	r3, [r3, #164]	; 0xa4
     218:	4063      	eors	r3, r4
     21a:	0e2c      	lsrs	r4, r5, #24
     21c:	eb00 0484 	add.w	r4, r0, r4, lsl #2
     220:	f8d4 4ca4 	ldr.w	r4, [r4, #3236]	; 0xca4
     224:	ea86 0c04 	eor.w	ip, r6, r4
     228:	f3c2 2607 	ubfx	r6, r2, #8, #8
     22c:	f3c2 4207 	ubfx	r2, r2, #16, #8
     230:	2408      	movs	r4, #8
     232:	eb00 0686 	add.w	r6, r0, r6, lsl #2
     236:	eb00 0282 	add.w	r2, r0, r2, lsl #2
     23a:	fb1e 4401 	smlabb	r4, lr, r1, r4
     23e:	f8d6 64a4 	ldr.w	r6, [r6, #1188]	; 0x4a4
     242:	f8d2 28a4 	ldr.w	r2, [r2, #2212]	; 0x8a4
     246:	4073      	eors	r3, r6
     248:	f3c5 2607 	ubfx	r6, r5, #8, #8
     24c:	4053      	eors	r3, r2
     24e:	f3c5 4207 	ubfx	r2, r5, #16, #8
     252:	eb00 0586 	add.w	r5, r0, r6, lsl #2
     256:	eb00 0484 	add.w	r4, r0, r4, lsl #2
     25a:	eb00 0282 	add.w	r2, r0, r2, lsl #2
     25e:	f8d5 54a4 	ldr.w	r5, [r5, #1188]	; 0x4a4
     262:	f8d2 28a4 	ldr.w	r2, [r2, #2212]	; 0x8a4
     266:	ea8c 0c05 	eor.w	ip, ip, r5
     26a:	2509      	movs	r5, #9
     26c:	6864      	ldr	r4, [r4, #4]
     26e:	ea8c 0202 	eor.w	r2, ip, r2
     272:	fb1e 5e01 	smlabb	lr, lr, r1, r5
     276:	18d1      	adds	r1, r2, r3
     278:	440c      	add	r4, r1
     27a:	9904      	ldr	r1, [sp, #16]
     27c:	eb00 008e 	add.w	r0, r0, lr, lsl #2
     280:	600c      	str	r4, [r1, #0]
     282:	6841      	ldr	r1, [r0, #4]
     284:	440b      	add	r3, r1
     286:	eb03 0342 	add.w	r3, r3, r2, lsl #1
     28a:	9a05      	ldr	r2, [sp, #20]
     28c:	6013      	str	r3, [r2, #0]
     28e:	bd70      	pop	{r4, r5, r6, pc}

00000290 <Twofish_mds_mul>:
     290:	b510      	push	{r4, lr}
     292:	f8df 3db8 	ldr.w	r3, [pc, #3512]	; 104c <Twofish_mds_mul+0xdbc>
     296:	7804      	ldrb	r4, [r0, #0]
     298:	447b      	add	r3, pc
     29a:	ea4f 0c44 	mov.w	ip, r4, lsl #1
     29e:	781b      	ldrb	r3, [r3, #0]
     2a0:	fa5f fc8c 	uxtb.w	ip, ip
     2a4:	f013 0201 	ands.w	r2, r3, #1
     2a8:	bf18      	it	ne
     2aa:	4622      	movne	r2, r4
     2ac:	0624      	lsls	r4, r4, #24
     2ae:	bf48      	it	mi
     2b0:	f08c 0c69 	eormi.w	ip, ip, #105	; 0x69
     2b4:	079c      	lsls	r4, r3, #30
     2b6:	bf48      	it	mi
     2b8:	ea82 020c 	eormi.w	r2, r2, ip
     2bc:	ea4f 044c 	mov.w	r4, ip, lsl #1
     2c0:	bf48      	it	mi
     2c2:	b2d2      	uxtbmi	r2, r2
     2c4:	f01c 0f80 	tst.w	ip, #128	; 0x80
     2c8:	b2e4      	uxtb	r4, r4
     2ca:	bf18      	it	ne
     2cc:	f084 0469 	eorne.w	r4, r4, #105	; 0x69
     2d0:	f013 0f04 	tst.w	r3, #4
     2d4:	bf18      	it	ne
     2d6:	4062      	eorne	r2, r4
     2d8:	ea4f 0c44 	mov.w	ip, r4, lsl #1
     2dc:	bf18      	it	ne
     2de:	b2d2      	uxtbne	r2, r2
     2e0:	0624      	lsls	r4, r4, #24
     2e2:	fa5f fc8c 	uxtb.w	ip, ip
     2e6:	bf48      	it	mi
     2e8:	f08c 0c69 	eormi.w	ip, ip, #105	; 0x69
     2ec:	071c      	lsls	r4, r3, #28
     2ee:	bf48      	it	mi
     2f0:	ea82 020c 	eormi.w	r2, r2, ip
     2f4:	ea4f 044c 	mov.w	r4, ip, lsl #1
     2f8:	bf48      	it	mi
     2fa:	b2d2      	uxtbmi	r2, r2
     2fc:	f01c 0f80 	tst.w	ip, #128	; 0x80
     300:	b2e4      	uxtb	r4, r4
     302:	bf18      	it	ne
     304:	f084 0469 	eorne.w	r4, r4, #105	; 0x69
     308:	f013 0f10 	tst.w	r3, #16
     30c:	bf18      	it	ne
     30e:	4062      	eorne	r2, r4
     310:	ea4f 0c44 	mov.w	ip, r4, lsl #1
     314:	bf18      	it	ne
     316:	b2d2      	uxtbne	r2, r2
     318:	0624      	lsls	r4, r4, #24
     31a:	fa5f fc8c 	uxtb.w	ip, ip
     31e:	bf48      	it	mi
     320:	f08c 0c69 	eormi.w	ip, ip, #105	; 0x69
     324:	069c      	lsls	r4, r3, #26
     326:	bf48      	it	mi
     328:	ea82 020c 	eormi.w	r2, r2, ip
     32c:	ea4f 044c 	mov.w	r4, ip, lsl #1
     330:	bf48      	it	mi
     332:	b2d2      	uxtbmi	r2, r2
     334:	f01c 0f80 	tst.w	ip, #128	; 0x80
     338:	b2e4      	uxtb	r4, r4
     33a:	bf18      	it	ne
     33c:	f084 0469 	eorne.w	r4, r4, #105	; 0x69
     340:	f013 0f40 	tst.w	r3, #64	; 0x40
     344:	bf18      	it	ne
     346:	4062      	eorne	r2, r4
     348:	ea4f 0c44 	mov.w	ip, r4, lsl #1
     34c:	bf18      	it	ne
     34e:	b2d2      	uxtbne	r2, r2
     350:	0624      	lsls	r4, r4, #24
     352:	fa5f fc8c 	uxtb.w	ip, ip
     356:	7844      	ldrb	r4, [r0, #1]
     358:	bf48      	it	mi
     35a:	f08c 0c69 	eormi.w	ip, ip, #105	; 0x69
     35e:	09db      	lsrs	r3, r3, #7
     360:	f8df 3cec 	ldr.w	r3, [pc, #3308]	; 1050 <Twofish_mds_mul+0xdc0>
     364:	bf18      	it	ne
     366:	ea82 0c0c 	eorne.w	ip, r2, ip
     36a:	ea4f 0e44 	mov.w	lr, r4, lsl #1
     36e:	447b      	add	r3, pc
     370:	bf18      	it	ne
     372:	fa5f f28c 	uxtbne.w	r2, ip
     376:	fa5f fe8e 	uxtb.w	lr, lr
     37a:	f893 c001 	ldrb.w	ip, [r3, #1]
     37e:	f01c 0301 	ands.w	r3, ip, #1
     382:	bf18      	it	ne
     384:	4623      	movne	r3, r4
     386:	0624      	lsls	r4, r4, #24
     388:	bf48      	it	mi
     38a:	f08e 0e69 	eormi.w	lr, lr, #105	; 0x69
     38e:	f01c 0f02 	tst.w	ip, #2
     392:	bf18      	it	ne
     394:	ea83 030e 	eorne.w	r3, r3, lr
     398:	ea4f 044e 	mov.w	r4, lr, lsl #1
     39c:	bf18      	it	ne
     39e:	b2db      	uxtbne	r3, r3
     3a0:	f01e 0f80 	tst.w	lr, #128	; 0x80
     3a4:	b2e4      	uxtb	r4, r4
     3a6:	bf18      	it	ne
     3a8:	f084 0469 	eorne.w	r4, r4, #105	; 0x69
     3ac:	f01c 0f04 	tst.w	ip, #4
     3b0:	bf18      	it	ne
     3b2:	4063      	eorne	r3, r4
     3b4:	ea4f 0e44 	mov.w	lr, r4, lsl #1
     3b8:	bf18      	it	ne
     3ba:	b2db      	uxtbne	r3, r3
     3bc:	0624      	lsls	r4, r4, #24
     3be:	fa5f fe8e 	uxtb.w	lr, lr
     3c2:	bf48      	it	mi
     3c4:	f08e 0e69 	eormi.w	lr, lr, #105	; 0x69
     3c8:	f01c 0f08 	tst.w	ip, #8
     3cc:	bf18      	it	ne
     3ce:	ea83 030e 	eorne.w	r3, r3, lr
     3d2:	ea4f 044e 	mov.w	r4, lr, lsl #1
     3d6:	bf18      	it	ne
     3d8:	b2db      	uxtbne	r3, r3
     3da:	f01e 0f80 	tst.w	lr, #128	; 0x80
     3de:	b2e4      	uxtb	r4, r4
     3e0:	bf18      	it	ne
     3e2:	f084 0469 	eorne.w	r4, r4, #105	; 0x69
     3e6:	f01c 0f10 	tst.w	ip, #16
     3ea:	bf18      	it	ne
     3ec:	4063      	eorne	r3, r4
     3ee:	ea4f 0e44 	mov.w	lr, r4, lsl #1
     3f2:	bf18      	it	ne
     3f4:	b2db      	uxtbne	r3, r3
     3f6:	0624      	lsls	r4, r4, #24
     3f8:	fa5f fe8e 	uxtb.w	lr, lr
     3fc:	bf48      	it	mi
     3fe:	f08e 0e69 	eormi.w	lr, lr, #105	; 0x69
     402:	f01c 0f20 	tst.w	ip, #32
     406:	bf18      	it	ne
     408:	ea83 030e 	eorne.w	r3, r3, lr
     40c:	ea4f 044e 	mov.w	r4, lr, lsl #1
     410:	bf18      	it	ne
     412:	b2db      	uxtbne	r3, r3
     414:	f01e 0f80 	tst.w	lr, #128	; 0x80
     418:	b2e4      	uxtb	r4, r4
     41a:	bf18      	it	ne
     41c:	f084 0469 	eorne.w	r4, r4, #105	; 0x69
     420:	f01c 0f40 	tst.w	ip, #64	; 0x40
     424:	bf18      	it	ne
     426:	4063      	eorne	r3, r4
     428:	ea4f 0e44 	mov.w	lr, r4, lsl #1
     42c:	bf18      	it	ne
     42e:	b2db      	uxtbne	r3, r3
     430:	0624      	lsls	r4, r4, #24
     432:	fa5f fe8e 	uxtb.w	lr, lr
     436:	7884      	ldrb	r4, [r0, #2]
     438:	bf48      	it	mi
     43a:	f08e 0e69 	eormi.w	lr, lr, #105	; 0x69
     43e:	ea5f 1cdc 	movs.w	ip, ip, lsr #7
     442:	f8df cc10 	ldr.w	ip, [pc, #3088]	; 1054 <Twofish_mds_mul+0xdc4>
     446:	bf18      	it	ne
     448:	ea83 0e0e 	eorne.w	lr, r3, lr
     44c:	44fc      	add	ip, pc
     44e:	bf18      	it	ne
     450:	fa5f f38e 	uxtbne.w	r3, lr
     454:	ea4f 0e44 	mov.w	lr, r4, lsl #1
     458:	4053      	eors	r3, r2
     45a:	f89c c002 	ldrb.w	ip, [ip, #2]
     45e:	fa5f fe8e 	uxtb.w	lr, lr
     462:	b2db      	uxtb	r3, r3
     464:	f01c 0201 	ands.w	r2, ip, #1
     468:	bf18      	it	ne
     46a:	4622      	movne	r2, r4
     46c:	0624      	lsls	r4, r4, #24
     46e:	bf48      	it	mi
     470:	f08e 0e69 	eormi.w	lr, lr, #105	; 0x69
     474:	f01c 0f02 	tst.w	ip, #2
     478:	bf18      	it	ne
     47a:	ea82 020e 	eorne.w	r2, r2, lr
     47e:	ea4f 044e 	mov.w	r4, lr, lsl #1
     482:	bf18      	it	ne
     484:	b2d2      	uxtbne	r2, r2
     486:	f01e 0f80 	tst.w	lr, #128	; 0x80
     48a:	b2e4      	uxtb	r4, r4
     48c:	bf18      	it	ne
     48e:	f084 0469 	eorne.w	r4, r4, #105	; 0x69
     492:	f01c 0f04 	tst.w	ip, #4
     496:	bf18      	it	ne
     498:	4062      	eorne	r2, r4
     49a:	ea4f 0e44 	mov.w	lr, r4, lsl #1
     49e:	bf18      	it	ne
     4a0:	b2d2      	uxtbne	r2, r2
     4a2:	0624      	lsls	r4, r4, #24
     4a4:	fa5f fe8e 	uxtb.w	lr, lr
     4a8:	bf48      	it	mi
     4aa:	f08e 0e69 	eormi.w	lr, lr, #105	; 0x69
     4ae:	f01c 0f08 	tst.w	ip, #8
     4b2:	bf18      	it	ne
     4b4:	ea82 020e 	eorne.w	r2, r2, lr
     4b8:	ea4f 044e 	mov.w	r4, lr, lsl #1
     4bc:	bf18      	it	ne
     4be:	b2d2      	uxtbne	r2, r2
     4c0:	f01e 0f80 	tst.w	lr, #128	; 0x80
     4c4:	b2e4      	uxtb	r4, r4
     4c6:	bf18      	it	ne
     4c8:	f084 0469 	eorne.w	r4, r4, #105	; 0x69
     4cc:	f01c 0f10 	tst.w	ip, #16
     4d0:	bf18      	it	ne
     4d2:	4062      	eorne	r2, r4
     4d4:	ea4f 0e44 	mov.w	lr, r4, lsl #1
     4d8:	bf18      	it	ne
     4da:	b2d2      	uxtbne	r2, r2
     4dc:	0624      	lsls	r4, r4, #24
     4de:	fa5f fe8e 	uxtb.w	lr, lr
     4e2:	bf48      	it	mi
     4e4:	f08e 0e69 	eormi.w	lr, lr, #105	; 0x69
     4e8:	f01c 0f20 	tst.w	ip, #32
     4ec:	bf18      	it	ne
     4ee:	ea82 020e 	eorne.w	r2, r2, lr
     4f2:	ea4f 044e 	mov.w	r4, lr, lsl #1
     4f6:	bf18      	it	ne
     4f8:	b2d2      	uxtbne	r2, r2
     4fa:	f01e 0f80 	tst.w	lr, #128	; 0x80
     4fe:	b2e4      	uxtb	r4, r4
     500:	bf18      	it	ne
     502:	f084 0469 	eorne.w	r4, r4, #105	; 0x69
     506:	f01c 0f40 	tst.w	ip, #64	; 0x40
     50a:	bf18      	it	ne
     50c:	4062      	eorne	r2, r4
     50e:	ea4f 0e44 	mov.w	lr, r4, lsl #1
     512:	bf18      	it	ne
     514:	b2d2      	uxtbne	r2, r2
     516:	0624      	lsls	r4, r4, #24
     518:	fa5f fe8e 	uxtb.w	lr, lr
     51c:	78c4      	ldrb	r4, [r0, #3]
     51e:	bf48      	it	mi
     520:	f08e 0e69 	eormi.w	lr, lr, #105	; 0x69
     524:	ea5f 1cdc 	movs.w	ip, ip, lsr #7
     528:	f8df cb2c 	ldr.w	ip, [pc, #2860]	; 1058 <Twofish_mds_mul+0xdc8>
     52c:	bf18      	it	ne
     52e:	ea82 0e0e 	eorne.w	lr, r2, lr
     532:	44fc      	add	ip, pc
     534:	bf18      	it	ne
     536:	fa5f f28e 	uxtbne.w	r2, lr
     53a:	ea4f 0e44 	mov.w	lr, r4, lsl #1
     53e:	4053      	eors	r3, r2
     540:	f89c c003 	ldrb.w	ip, [ip, #3]
     544:	fa5f fe8e 	uxtb.w	lr, lr
     548:	b2db      	uxtb	r3, r3
     54a:	f01c 0201 	ands.w	r2, ip, #1
     54e:	bf18      	it	ne
     550:	4622      	movne	r2, r4
     552:	0624      	lsls	r4, r4, #24
     554:	bf48      	it	mi
     556:	f08e 0e69 	eormi.w	lr, lr, #105	; 0x69
     55a:	f01c 0f02 	tst.w	ip, #2
     55e:	bf18      	it	ne
     560:	ea82 020e 	eorne.w	r2, r2, lr
     564:	ea4f 044e 	mov.w	r4, lr, lsl #1
     568:	bf18      	it	ne
     56a:	b2d2      	uxtbne	r2, r2
     56c:	f01e 0f80 	tst.w	lr, #128	; 0x80
     570:	b2e4      	uxtb	r4, r4
     572:	bf18      	it	ne
     574:	f084 0469 	eorne.w	r4, r4, #105	; 0x69
     578:	f01c 0f04 	tst.w	ip, #4
     57c:	bf18      	it	ne
     57e:	4062      	eorne	r2, r4
     580:	ea4f 0e44 	mov.w	lr, r4, lsl #1
     584:	bf18      	it	ne
     586:	b2d2      	uxtbne	r2, r2
     588:	0624      	lsls	r4, r4, #24
     58a:	fa5f fe8e 	uxtb.w	lr, lr
     58e:	bf48      	it	mi
     590:	f08e 0e69 	eormi.w	lr, lr, #105	; 0x69
     594:	f01c 0f08 	tst.w	ip, #8
     598:	bf18      	it	ne
     59a:	ea82 020e 	eorne.w	r2, r2, lr
     59e:	ea4f 044e 	mov.w	r4, lr, lsl #1
     5a2:	bf18      	it	ne
     5a4:	b2d2      	uxtbne	r2, r2
     5a6:	f01e 0f80 	tst.w	lr, #128	; 0x80
     5aa:	b2e4      	uxtb	r4, r4
     5ac:	bf18      	it	ne
     5ae:	f084 0469 	eorne.w	r4, r4, #105	; 0x69
     5b2:	f01c 0f10 	tst.w	ip, #16
     5b6:	bf18      	it	ne
     5b8:	4062      	eorne	r2, r4
     5ba:	ea4f 0e44 	mov.w	lr, r4, lsl #1
     5be:	bf18      	it	ne
     5c0:	b2d2      	uxtbne	r2, r2
     5c2:	0624      	lsls	r4, r4, #24
     5c4:	fa5f fe8e 	uxtb.w	lr, lr
     5c8:	bf48      	it	mi
     5ca:	f08e 0e69 	eormi.w	lr, lr, #105	; 0x69
     5ce:	f01c 0f20 	tst.w	ip, #32
     5d2:	bf18      	it	ne
     5d4:	ea82 020e 	eorne.w	r2, r2, lr
     5d8:	ea4f 044e 	mov.w	r4, lr, lsl #1
     5dc:	bf18      	it	ne
     5de:	b2d2      	uxtbne	r2, r2
     5e0:	f01e 0f80 	tst.w	lr, #128	; 0x80
     5e4:	b2e4      	uxtb	r4, r4
     5e6:	bf18      	it	ne
     5e8:	f084 0469 	eorne.w	r4, r4, #105	; 0x69
     5ec:	f01c 0f40 	tst.w	ip, #64	; 0x40
     5f0:	bf18      	it	ne
     5f2:	4062      	eorne	r2, r4
     5f4:	ea4f 0e44 	mov.w	lr, r4, lsl #1
     5f8:	bf18      	it	ne
     5fa:	b2d2      	uxtbne	r2, r2
     5fc:	0624      	lsls	r4, r4, #24
     5fe:	fa5f fe8e 	uxtb.w	lr, lr
     602:	bf48      	it	mi
     604:	f08e 0e69 	eormi.w	lr, lr, #105	; 0x69
     608:	ea5f 1cdc 	movs.w	ip, ip, lsr #7
     60c:	bf18      	it	ne
     60e:	ea82 0e0e 	eorne.w	lr, r2, lr
     612:	f8df ca48 	ldr.w	ip, [pc, #2632]	; 105c <Twofish_mds_mul+0xdcc>
     616:	bf18      	it	ne
     618:	fa5f f28e 	uxtbne.w	r2, lr
     61c:	44fc      	add	ip, pc
     61e:	4053      	eors	r3, r2
     620:	700b      	strb	r3, [r1, #0]
     622:	7804      	ldrb	r4, [r0, #0]
     624:	f89c 3004 	ldrb.w	r3, [ip, #4]
     628:	ea4f 0c44 	mov.w	ip, r4, lsl #1
     62c:	f013 0201 	ands.w	r2, r3, #1
     630:	bf18      	it	ne
     632:	4622      	movne	r2, r4
     634:	0624      	lsls	r4, r4, #24
     636:	fa5f fc8c 	uxtb.w	ip, ip
     63a:	bf48      	it	mi
     63c:	f08c 0c69 	eormi.w	ip, ip, #105	; 0x69
     640:	079c      	lsls	r4, r3, #30
     642:	bf48      	it	mi
     644:	ea82 020c 	eormi.w	r2, r2, ip
     648:	ea4f 044c 	mov.w	r4, ip, lsl #1
     64c:	bf48      	it	mi
     64e:	b2d2      	uxtbmi	r2, r2
     650:	f01c 0f80 	tst.w	ip, #128	; 0x80
     654:	b2e4      	uxtb	r4, r4
     656:	bf18      	it	ne
     658:	f084 0469 	eorne.w	r4, r4, #105	; 0x69
     65c:	f013 0f04 	tst.w	r3, #4
     660:	bf18      	it	ne
     662:	4062      	eorne	r2, r4
     664:	ea4f 0c44 	mov.w	ip, r4, lsl #1
     668:	bf18      	it	ne
     66a:	b2d2      	uxtbne	r2, r2
     66c:	0624      	lsls	r4, r4, #24
     66e:	fa5f fc8c 	uxtb.w	ip, ip
     672:	bf48      	it	mi
     674:	f08c 0c69 	eormi.w	ip, ip, #105	; 0x69
     678:	071c      	lsls	r4, r3, #28
     67a:	bf48      	it	mi
     67c:	ea82 020c 	eormi.w	r2, r2, ip
     680:	ea4f 044c 	mov.w	r4, ip, lsl #1
     684:	bf48      	it	mi
     686:	b2d2      	uxtbmi	r2, r2
     688:	f01c 0f80 	tst.w	ip, #128	; 0x80
     68c:	b2e4      	uxtb	r4, r4
     68e:	bf18      	it	ne
     690:	f084 0469 	eorne.w	r4, r4, #105	; 0x69
     694:	f013 0f10 	tst.w	r3, #16
     698:	bf18      	it	ne
     69a:	4062      	eorne	r2, r4
     69c:	ea4f 0c44 	mov.w	ip, r4, lsl #1
     6a0:	bf18      	it	ne
     6a2:	b2d2      	uxtbne	r2, r2
     6a4:	0624      	lsls	r4, r4, #24
     6a6:	fa5f fc8c 	uxtb.w	ip, ip
     6aa:	bf48      	it	mi
     6ac:	f08c 0c69 	eormi.w	ip, ip, #105	; 0x69
     6b0:	069c      	lsls	r4, r3, #26
     6b2:	bf48      	it	mi
     6b4:	ea82 020c 	eormi.w	r2, r2, ip
     6b8:	ea4f 044c 	mov.w	r4, ip, lsl #1
     6bc:	bf48      	it	mi
     6be:	b2d2      	uxtbmi	r2, r2
     6c0:	f01c 0f80 	tst.w	ip, #128	; 0x80
     6c4:	b2e4      	uxtb	r4, r4
     6c6:	bf18      	it	ne
     6c8:	f084 0469 	eorne.w	r4, r4, #105	; 0x69
     6cc:	f013 0f40 	tst.w	r3, #64	; 0x40
     6d0:	bf18      	it	ne
     6d2:	4062      	eorne	r2, r4
     6d4:	ea4f 0c44 	mov.w	ip, r4, lsl #1
     6d8:	bf18      	it	ne
     6da:	b2d2      	uxtbne	r2, r2
     6dc:	0624      	lsls	r4, r4, #24
     6de:	fa5f fc8c 	uxtb.w	ip, ip
     6e2:	7844      	ldrb	r4, [r0, #1]
     6e4:	bf48      	it	mi
     6e6:	f08c 0c69 	eormi.w	ip, ip, #105	; 0x69
     6ea:	09db      	lsrs	r3, r3, #7
     6ec:	f8df 3970 	ldr.w	r3, [pc, #2416]	; 1060 <Twofish_mds_mul+0xdd0>
     6f0:	bf18      	it	ne
     6f2:	ea82 0c0c 	eorne.w	ip, r2, ip
     6f6:	ea4f 0e44 	mov.w	lr, r4, lsl #1
     6fa:	447b      	add	r3, pc
     6fc:	bf18      	it	ne
     6fe:	fa5f f28c 	uxtbne.w	r2, ip
     702:	fa5f fe8e 	uxtb.w	lr, lr
     706:	f893 c005 	ldrb.w	ip, [r3, #5]
     70a:	f01c 0301 	ands.w	r3, ip, #1
     70e:	bf18      	it	ne
     710:	4623      	movne	r3, r4
     712:	0624      	lsls	r4, r4, #24
     714:	bf48      	it	mi
     716:	f08e 0e69 	eormi.w	lr, lr, #105	; 0x69
     71a:	f01c 0f02 	tst.w	ip, #2
     71e:	bf18      	it	ne
     720:	ea83 030e 	eorne.w	r3, r3, lr
     724:	ea4f 044e 	mov.w	r4, lr, lsl #1
     728:	bf18      	it	ne
     72a:	b2db      	uxtbne	r3, r3
     72c:	f01e 0f80 	tst.w	lr, #128	; 0x80
     730:	b2e4      	uxtb	r4, r4
     732:	bf18      	it	ne
     734:	f084 0469 	eorne.w	r4, r4, #105	; 0x69
     738:	f01c 0f04 	tst.w	ip, #4
     73c:	bf18      	it	ne
     73e:	4063      	eorne	r3, r4
     740:	ea4f 0e44 	mov.w	lr, r4, lsl #1
     744:	bf18      	it	ne
     746:	b2db      	uxtbne	r3, r3
     748:	0624      	lsls	r4, r4, #24
     74a:	fa5f fe8e 	uxtb.w	lr, lr
     74e:	bf48      	it	mi
     750:	f08e 0e69 	eormi.w	lr, lr, #105	; 0x69
     754:	f01c 0f08 	tst.w	ip, #8
     758:	bf18      	it	ne
     75a:	ea83 030e 	eorne.w	r3, r3, lr
     75e:	ea4f 044e 	mov.w	r4, lr, lsl #1
     762:	bf18      	it	ne
     764:	b2db      	uxtbne	r3, r3
     766:	f01e 0f80 	tst.w	lr, #128	; 0x80
     76a:	b2e4      	uxtb	r4, r4
     76c:	bf18      	it	ne
     76e:	f084 0469 	eorne.w	r4, r4, #105	; 0x69
     772:	f01c 0f10 	tst.w	ip, #16
     776:	bf18      	it	ne
     778:	4063      	eorne	r3, r4
     77a:	ea4f 0e44 	mov.w	lr, r4, lsl #1
     77e:	bf18      	it	ne
     780:	b2db      	uxtbne	r3, r3
     782:	0624      	lsls	r4, r4, #24
     784:	fa5f fe8e 	uxtb.w	lr, lr
     788:	bf48      	it	mi
     78a:	f08e 0e69 	eormi.w	lr, lr, #105	; 0x69
     78e:	f01c 0f20 	tst.w	ip, #32
     792:	bf18      	it	ne
     794:	ea83 030e 	eorne.w	r3, r3, lr
     798:	ea4f 044e 	mov.w	r4, lr, lsl #1
     79c:	bf18      	it	ne
     79e:	b2db      	uxtbne	r3, r3
     7a0:	f01e 0f80 	tst.w	lr, #128	; 0x80
     7a4:	b2e4      	uxtb	r4, r4
     7a6:	bf18      	it	ne
     7a8:	f084 0469 	eorne.w	r4, r4, #105	; 0x69
     7ac:	f01c 0f40 	tst.w	ip, #64	; 0x40
     7b0:	bf18      	it	ne
     7b2:	4063      	eorne	r3, r4
     7b4:	ea4f 0e44 	mov.w	lr, r4, lsl #1
     7b8:	bf18      	it	ne
     7ba:	b2db      	uxtbne	r3, r3
     7bc:	0624      	lsls	r4, r4, #24
     7be:	fa5f fe8e 	uxtb.w	lr, lr
     7c2:	7884      	ldrb	r4, [r0, #2]
     7c4:	bf48      	it	mi
     7c6:	f08e 0e69 	eormi.w	lr, lr, #105	; 0x69
     7ca:	ea5f 1cdc 	movs.w	ip, ip, lsr #7
     7ce:	f8df c894 	ldr.w	ip, [pc, #2196]	; 1064 <Twofish_mds_mul+0xdd4>
     7d2:	bf18      	it	ne
     7d4:	ea83 0e0e 	eorne.w	lr, r3, lr
     7d8:	44fc      	add	ip, pc
     7da:	bf18      	it	ne
     7dc:	fa5f f38e 	uxtbne.w	r3, lr
     7e0:	ea4f 0e44 	mov.w	lr, r4, lsl #1
     7e4:	4053      	eors	r3, r2
     7e6:	f89c c006 	ldrb.w	ip, [ip, #6]
     7ea:	fa5f fe8e 	uxtb.w	lr, lr
     7ee:	b2db      	uxtb	r3, r3
     7f0:	f01c 0201 	ands.w	r2, ip, #1
     7f4:	bf18      	it	ne
     7f6:	4622      	movne	r2, r4
     7f8:	0624      	lsls	r4, r4, #24
     7fa:	bf48      	it	mi
     7fc:	f08e 0e69 	eormi.w	lr, lr, #105	; 0x69
     800:	f01c 0f02 	tst.w	ip, #2
     804:	bf18      	it	ne
     806:	ea82 020e 	eorne.w	r2, r2, lr
     80a:	ea4f 044e 	mov.w	r4, lr, lsl #1
     80e:	bf18      	it	ne
     810:	b2d2      	uxtbne	r2, r2
     812:	f01e 0f80 	tst.w	lr, #128	; 0x80
     816:	b2e4      	uxtb	r4, r4
     818:	bf18      	it	ne
     81a:	f084 0469 	eorne.w	r4, r4, #105	; 0x69
     81e:	f01c 0f04 	tst.w	ip, #4
     822:	bf18      	it	ne
     824:	4062      	eorne	r2, r4
     826:	ea4f 0e44 	mov.w	lr, r4, lsl #1
     82a:	bf18      	it	ne
     82c:	b2d2      	uxtbne	r2, r2
     82e:	0624      	lsls	r4, r4, #24
     830:	fa5f fe8e 	uxtb.w	lr, lr
     834:	bf48      	it	mi
     836:	f08e 0e69 	eormi.w	lr, lr, #105	; 0x69
     83a:	f01c 0f08 	tst.w	ip, #8
     83e:	bf18      	it	ne
     840:	ea82 020e 	eorne.w	r2, r2, lr
     844:	ea4f 044e 	mov.w	r4, lr, lsl #1
     848:	bf18      	it	ne
     84a:	b2d2      	uxtbne	r2, r2
     84c:	f01e 0f80 	tst.w	lr, #128	; 0x80
     850:	b2e4      	uxtb	r4, r4
     852:	bf18      	it	ne
     854:	f084 0469 	eorne.w	r4, r4, #105	; 0x69
     858:	f01c 0f10 	tst.w	ip, #16
     85c:	bf18      	it	ne
     85e:	4062      	eorne	r2, r4
     860:	ea4f 0e44 	mov.w	lr, r4, lsl #1
     864:	bf18      	it	ne
     866:	b2d2      	uxtbne	r2, r2
     868:	0624      	lsls	r4, r4, #24
     86a:	fa5f fe8e 	uxtb.w	lr, lr
     86e:	bf48      	it	mi
     870:	f08e 0e69 	eormi.w	lr, lr, #105	; 0x69
     874:	f01c 0f20 	tst.w	ip, #32
     878:	bf18      	it	ne
     87a:	ea82 020e 	eorne.w	r2, r2, lr
     87e:	ea4f 044e 	mov.w	r4, lr, lsl #1
     882:	bf18      	it	ne
     884:	b2d2      	uxtbne	r2, r2
     886:	f01e 0f80 	tst.w	lr, #128	; 0x80
     88a:	b2e4      	uxtb	r4, r4
     88c:	bf18      	it	ne
     88e:	f084 0469 	eorne.w	r4, r4, #105	; 0x69
     892:	f01c 0f40 	tst.w	ip, #64	; 0x40
     896:	bf18      	it	ne
     898:	4062      	eorne	r2, r4
     89a:	ea4f 0e44 	mov.w	lr, r4, lsl #1
     89e:	bf18      	it	ne
     8a0:	b2d2      	uxtbne	r2, r2
     8a2:	0624      	lsls	r4, r4, #24
     8a4:	fa5f fe8e 	uxtb.w	lr, lr
     8a8:	78c4      	ldrb	r4, [r0, #3]
     8aa:	bf48      	it	mi
     8ac:	f08e 0e69 	eormi.w	lr, lr, #105	; 0x69
     8b0:	ea5f 1cdc 	movs.w	ip, ip, lsr #7
     8b4:	f8df c7b0 	ldr.w	ip, [pc, #1968]	; 1068 <Twofish_mds_mul+0xdd8>
     8b8:	bf18      	it	ne
     8ba:	ea82 0e0e 	eorne.w	lr, r2, lr
     8be:	44fc      	add	ip, pc
     8c0:	bf18      	it	ne
     8c2:	fa5f f28e 	uxtbne.w	r2, lr
     8c6:	ea4f 0e44 	mov.w	lr, r4, lsl #1
     8ca:	4053      	eors	r3, r2
     8cc:	f89c c007 	ldrb.w	ip, [ip, #7]
     8d0:	fa5f fe8e 	uxtb.w	lr, lr
     8d4:	b2db      	uxtb	r3, r3
     8d6:	f01c 0201 	ands.w	r2, ip, #1
     8da:	bf18      	it	ne
     8dc:	4622      	movne	r2, r4
     8de:	0624      	lsls	r4, r4, #24
     8e0:	bf48      	it	mi
     8e2:	f08e 0e69 	eormi.w	lr, lr, #105	; 0x69
     8e6:	f01c 0f02 	tst.w	ip, #2
     8ea:	bf18      	it	ne
     8ec:	ea82 020e 	eorne.w	r2, r2, lr
     8f0:	ea4f 044e 	mov.w	r4, lr, lsl #1
     8f4:	bf18      	it	ne
     8f6:	b2d2      	uxtbne	r2, r2
     8f8:	f01e 0f80 	tst.w	lr, #128	; 0x80
     8fc:	b2e4      	uxtb	r4, r4
     8fe:	bf18      	it	ne
     900:	f084 0469 	eorne.w	r4, r4, #105	; 0x69
     904:	f01c 0f04 	tst.w	ip, #4
     908:	bf18      	it	ne
     90a:	4062      	eorne	r2, r4
     90c:	ea4f 0e44 	mov.w	lr, r4, lsl #1
     910:	bf18      	it	ne
     912:	b2d2      	uxtbne	r2, r2
     914:	0624      	lsls	r4, r4, #24
     916:	fa5f fe8e 	uxtb.w	lr, lr
     91a:	bf48      	it	mi
     91c:	f08e 0e69 	eormi.w	lr, lr, #105	; 0x69
     920:	f01c 0f08 	tst.w	ip, #8
     924:	bf18      	it	ne
     926:	ea82 020e 	eorne.w	r2, r2, lr
     92a:	ea4f 044e 	mov.w	r4, lr, lsl #1
     92e:	bf18      	it	ne
     930:	b2d2      	uxtbne	r2, r2
     932:	f01e 0f80 	tst.w	lr, #128	; 0x80
     936:	b2e4      	uxtb	r4, r4
     938:	bf18      	it	ne
     93a:	f084 0469 	eorne.w	r4, r4, #105	; 0x69
     93e:	f01c 0f10 	tst.w	ip, #16
     942:	bf18      	it	ne
     944:	4062      	eorne	r2, r4
     946:	ea4f 0e44 	mov.w	lr, r4, lsl #1
     94a:	bf18      	it	ne
     94c:	b2d2      	uxtbne	r2, r2
     94e:	0624      	lsls	r4, r4, #24
     950:	fa5f fe8e 	uxtb.w	lr, lr
     954:	bf48      	it	mi
     956:	f08e 0e69 	eormi.w	lr, lr, #105	; 0x69
     95a:	f01c 0f20 	tst.w	ip, #32
     95e:	bf18      	it	ne
     960:	ea82 020e 	eorne.w	r2, r2, lr
     964:	ea4f 044e 	mov.w	r4, lr, lsl #1
     968:	bf18      	it	ne
     96a:	b2d2      	uxtbne	r2, r2
     96c:	f01e 0f80 	tst.w	lr, #128	; 0x80
     970:	b2e4      	uxtb	r4, r4
     972:	bf18      	it	ne
     974:	f084 0469 	eorne.w	r4, r4, #105	; 0x69
     978:	f01c 0f40 	tst.w	ip, #64	; 0x40
     97c:	bf18      	it	ne
     97e:	4062      	eorne	r2, r4
     980:	ea4f 0e44 	mov.w	lr, r4, lsl #1
     984:	bf18      	it	ne
     986:	b2d2      	uxtbne	r2, r2
     988:	0624      	lsls	r4, r4, #24
     98a:	fa5f fe8e 	uxtb.w	lr, lr
     98e:	bf48      	it	mi
     990:	f08e 0e69 	eormi.w	lr, lr, #105	; 0x69
     994:	ea5f 1cdc 	movs.w	ip, ip, lsr #7
     998:	bf18      	it	ne
     99a:	ea82 0e0e 	eorne.w	lr, r2, lr
     99e:	f8df c6cc 	ldr.w	ip, [pc, #1740]	; 106c <Twofish_mds_mul+0xddc>
     9a2:	bf18      	it	ne
     9a4:	fa5f f28e 	uxtbne.w	r2, lr
     9a8:	44fc      	add	ip, pc
     9aa:	4053      	eors	r3, r2
     9ac:	704b      	strb	r3, [r1, #1]
     9ae:	7804      	ldrb	r4, [r0, #0]
     9b0:	f89c 3008 	ldrb.w	r3, [ip, #8]
     9b4:	ea4f 0c44 	mov.w	ip, r4, lsl #1
     9b8:	f013 0201 	ands.w	r2, r3, #1
     9bc:	bf18      	it	ne
     9be:	4622      	movne	r2, r4
     9c0:	0624      	lsls	r4, r4, #24
     9c2:	fa5f fc8c 	uxtb.w	ip, ip
     9c6:	bf48      	it	mi
     9c8:	f08c 0c69 	eormi.w	ip, ip, #105	; 0x69
     9cc:	079c      	lsls	r4, r3, #30
     9ce:	bf48      	it	mi
     9d0:	ea82 020c 	eormi.w	r2, r2, ip
     9d4:	ea4f 044c 	mov.w	r4, ip, lsl #1
     9d8:	bf48      	it	mi
     9da:	b2d2      	uxtbmi	r2, r2
     9dc:	f01c 0f80 	tst.w	ip, #128	; 0x80
     9e0:	b2e4      	uxtb	r4, r4
     9e2:	bf18      	it	ne
     9e4:	f084 0469 	eorne.w	r4, r4, #105	; 0x69
     9e8:	f013 0f04 	tst.w	r3, #4
     9ec:	bf18      	it	ne
     9ee:	4062      	eorne	r2, r4
     9f0:	ea4f 0c44 	mov.w	ip, r4, lsl #1
     9f4:	bf18      	it	ne
     9f6:	b2d2      	uxtbne	r2, r2
     9f8:	0624      	lsls	r4, r4, #24
     9fa:	fa5f fc8c 	uxtb.w	ip, ip
     9fe:	bf48      	it	mi
     a00:	f08c 0c69 	eormi.w	ip, ip, #105	; 0x69
     a04:	071c      	lsls	r4, r3, #28
     a06:	bf48      	it	mi
     a08:	ea82 020c 	eormi.w	r2, r2, ip
     a0c:	ea4f 044c 	mov.w	r4, ip, lsl #1
     a10:	bf48      	it	mi
     a12:	b2d2      	uxtbmi	r2, r2
     a14:	f01c 0f80 	tst.w	ip, #128	; 0x80
     a18:	b2e4      	uxtb	r4, r4
     a1a:	bf18      	it	ne
     a1c:	f084 0469 	eorne.w	r4, r4, #105	; 0x69
     a20:	f013 0f10 	tst.w	r3, #16
     a24:	bf18      	it	ne
     a26:	4062      	eorne	r2, r4
     a28:	ea4f 0c44 	mov.w	ip, r4, lsl #1
     a2c:	bf18      	it	ne
     a2e:	b2d2      	uxtbne	r2, r2
     a30:	0624      	lsls	r4, r4, #24
     a32:	fa5f fc8c 	uxtb.w	ip, ip
     a36:	bf48      	it	mi
     a38:	f08c 0c69 	eormi.w	ip, ip, #105	; 0x69
     a3c:	069c      	lsls	r4, r3, #26
     a3e:	bf48      	it	mi
     a40:	ea82 020c 	eormi.w	r2, r2, ip
     a44:	ea4f 044c 	mov.w	r4, ip, lsl #1
     a48:	bf48      	it	mi
     a4a:	b2d2      	uxtbmi	r2, r2
     a4c:	f01c 0f80 	tst.w	ip, #128	; 0x80
     a50:	b2e4      	uxtb	r4, r4
     a52:	bf18      	it	ne
     a54:	f084 0469 	eorne.w	r4, r4, #105	; 0x69
     a58:	f013 0f40 	tst.w	r3, #64	; 0x40
     a5c:	bf18      	it	ne
     a5e:	4062      	eorne	r2, r4
     a60:	ea4f 0c44 	mov.w	ip, r4, lsl #1
     a64:	bf18      	it	ne
     a66:	b2d2      	uxtbne	r2, r2
     a68:	0624      	lsls	r4, r4, #24
     a6a:	fa5f fc8c 	uxtb.w	ip, ip
     a6e:	7844      	ldrb	r4, [r0, #1]
     a70:	bf48      	it	mi
     a72:	f08c 0c69 	eormi.w	ip, ip, #105	; 0x69
     a76:	09db      	lsrs	r3, r3, #7
     a78:	f8df 35f4 	ldr.w	r3, [pc, #1524]	; 1070 <Twofish_mds_mul+0xde0>
     a7c:	bf18      	it	ne
     a7e:	ea82 0c0c 	eorne.w	ip, r2, ip
     a82:	ea4f 0e44 	mov.w	lr, r4, lsl #1
     a86:	447b      	add	r3, pc
     a88:	bf18      	it	ne
     a8a:	fa5f f28c 	uxtbne.w	r2, ip
     a8e:	fa5f fe8e 	uxtb.w	lr, lr
     a92:	f893 c009 	ldrb.w	ip, [r3, #9]
     a96:	f01c 0301 	ands.w	r3, ip, #1
     a9a:	bf18      	it	ne
     a9c:	4623      	movne	r3, r4
     a9e:	0624      	lsls	r4, r4, #24
     aa0:	bf48      	it	mi
     aa2:	f08e 0e69 	eormi.w	lr, lr, #105	; 0x69
     aa6:	f01c 0f02 	tst.w	ip, #2
     aaa:	bf18      	it	ne
     aac:	ea83 030e 	eorne.w	r3, r3, lr
     ab0:	ea4f 044e 	mov.w	r4, lr, lsl #1
     ab4:	bf18      	it	ne
     ab6:	b2db      	uxtbne	r3, r3
     ab8:	f01e 0f80 	tst.w	lr, #128	; 0x80
     abc:	b2e4      	uxtb	r4, r4
     abe:	bf18      	it	ne
     ac0:	f084 0469 	eorne.w	r4, r4, #105	; 0x69
     ac4:	f01c 0f04 	tst.w	ip, #4
     ac8:	bf18      	it	ne
     aca:	4063      	eorne	r3, r4
     acc:	ea4f 0e44 	mov.w	lr, r4, lsl #1
     ad0:	bf18      	it	ne
     ad2:	b2db      	uxtbne	r3, r3
     ad4:	0624      	lsls	r4, r4, #24
     ad6:	fa5f fe8e 	uxtb.w	lr, lr
     ada:	bf48      	it	mi
     adc:	f08e 0e69 	eormi.w	lr, lr, #105	; 0x69
     ae0:	f01c 0f08 	tst.w	ip, #8
     ae4:	bf18      	it	ne
     ae6:	ea83 030e 	eorne.w	r3, r3, lr
     aea:	ea4f 044e 	mov.w	r4, lr, lsl #1
     aee:	bf18      	it	ne
     af0:	b2db      	uxtbne	r3, r3
     af2:	f01e 0f80 	tst.w	lr, #128	; 0x80
     af6:	b2e4      	uxtb	r4, r4
     af8:	bf18      	it	ne
     afa:	f084 0469 	eorne.w	r4, r4, #105	; 0x69
     afe:	f01c 0f10 	tst.w	ip, #16
     b02:	bf18      	it	ne
     b04:	4063      	eorne	r3, r4
     b06:	ea4f 0e44 	mov.w	lr, r4, lsl #1
     b0a:	bf18      	it	ne
     b0c:	b2db      	uxtbne	r3, r3
     b0e:	0624      	lsls	r4, r4, #24
     b10:	fa5f fe8e 	uxtb.w	lr, lr
     b14:	bf48      	it	mi
     b16:	f08e 0e69 	eormi.w	lr, lr, #105	; 0x69
     b1a:	f01c 0f20 	tst.w	ip, #32
     b1e:	bf18      	it	ne
     b20:	ea83 030e 	eorne.w	r3, r3, lr
     b24:	ea4f 044e 	mov.w	r4, lr, lsl #1
     b28:	bf18      	it	ne
     b2a:	b2db      	uxtbne	r3, r3
     b2c:	f01e 0f80 	tst.w	lr, #128	; 0x80
     b30:	b2e4      	uxtb	r4, r4
     b32:	bf18      	it	ne
     b34:	f084 0469 	eorne.w	r4, r4, #105	; 0x69
     b38:	f01c 0f40 	tst.w	ip, #64	; 0x40
     b3c:	bf18      	it	ne
     b3e:	4063      	eorne	r3, r4
     b40:	ea4f 0e44 	mov.w	lr, r4, lsl #1
     b44:	bf18      	it	ne
     b46:	b2db      	uxtbne	r3, r3
     b48:	0624      	lsls	r4, r4, #24
     b4a:	fa5f fe8e 	uxtb.w	lr, lr
     b4e:	7884      	ldrb	r4, [r0, #2]
     b50:	bf48      	it	mi
     b52:	f08e 0e69 	eormi.w	lr, lr, #105	; 0x69
     b56:	ea5f 1cdc 	movs.w	ip, ip, lsr #7
     b5a:	f8df c518 	ldr.w	ip, [pc, #1304]	; 1074 <Twofish_mds_mul+0xde4>
     b5e:	bf18      	it	ne
     b60:	ea83 0e0e 	eorne.w	lr, r3, lr
     b64:	44fc      	add	ip, pc
     b66:	bf18      	it	ne
     b68:	fa5f f38e 	uxtbne.w	r3, lr
     b6c:	ea4f 0e44 	mov.w	lr, r4, lsl #1
     b70:	4053      	eors	r3, r2
     b72:	f89c c00a 	ldrb.w	ip, [ip, #10]
     b76:	fa5f fe8e 	uxtb.w	lr, lr
     b7a:	b2db      	uxtb	r3, r3
     b7c:	f01c 0201 	ands.w	r2, ip, #1
     b80:	bf18      	it	ne
     b82:	4622      	movne	r2, r4
     b84:	0624      	lsls	r4, r4, #24
     b86:	bf48      	it	mi
     b88:	f08e 0e69 	eormi.w	lr, lr, #105	; 0x69
     b8c:	f01c 0f02 	tst.w	ip, #2
     b90:	bf18      	it	ne
     b92:	ea82 020e 	eorne.w	r2, r2, lr
     b96:	ea4f 044e 	mov.w	r4, lr, lsl #1
     b9a:	bf18      	it	ne
     b9c:	b2d2      	uxtbne	r2, r2
     b9e:	f01e 0f80 	tst.w	lr, #128	; 0x80
     ba2:	b2e4      	uxtb	r4, r4
     ba4:	bf18      	it	ne
     ba6:	f084 0469 	eorne.w	r4, r4, #105	; 0x69
     baa:	f01c 0f04 	tst.w	ip, #4
     bae:	bf18      	it	ne
     bb0:	4062      	eorne	r2, r4
     bb2:	ea4f 0e44 	mov.w	lr, r4, lsl #1
     bb6:	bf18      	it	ne
     bb8:	b2d2      	uxtbne	r2, r2
     bba:	0624      	lsls	r4, r4, #24
     bbc:	fa5f fe8e 	uxtb.w	lr, lr
     bc0:	bf48      	it	mi
     bc2:	f08e 0e69 	eormi.w	lr, lr, #105	; 0x69
     bc6:	f01c 0f08 	tst.w	ip, #8
     bca:	bf18      	it	ne
     bcc:	ea82 020e 	eorne.w	r2, r2, lr
     bd0:	ea4f 044e 	mov.w	r4, lr, lsl #1
     bd4:	bf18      	it	ne
     bd6:	b2d2      	uxtbne	r2, r2
     bd8:	f01e 0f80 	tst.w	lr, #128	; 0x80
     bdc:	b2e4      	uxtb	r4, r4
     bde:	bf18      	it	ne
     be0:	f084 0469 	eorne.w	r4, r4, #105	; 0x69
     be4:	f01c 0f10 	tst.w	ip, #16
     be8:	bf18      	it	ne
     bea:	4062      	eorne	r2, r4
     bec:	ea4f 0e44 	mov.w	lr, r4, lsl #1
     bf0:	bf18      	it	ne
     bf2:	b2d2      	uxtbne	r2, r2
     bf4:	0624      	lsls	r4, r4, #24
     bf6:	fa5f fe8e 	uxtb.w	lr, lr
     bfa:	bf48      	it	mi
     bfc:	f08e 0e69 	eormi.w	lr, lr, #105	; 0x69
     c00:	f01c 0f20 	tst.w	ip, #32
     c04:	bf18      	it	ne
     c06:	ea82 020e 	eorne.w	r2, r2, lr
     c0a:	ea4f 044e 	mov.w	r4, lr, lsl #1
     c0e:	bf18      	it	ne
     c10:	b2d2      	uxtbne	r2, r2
     c12:	f01e 0f80 	tst.w	lr, #128	; 0x80
     c16:	b2e4      	uxtb	r4, r4
     c18:	bf18      	it	ne
     c1a:	f084 0469 	eorne.w	r4, r4, #105	; 0x69
     c1e:	f01c 0f40 	tst.w	ip, #64	; 0x40
     c22:	bf18      	it	ne
     c24:	4062      	eorne	r2, r4
     c26:	ea4f 0e44 	mov.w	lr, r4, lsl #1
     c2a:	bf18      	it	ne
     c2c:	b2d2      	uxtbne	r2, r2
     c2e:	0624      	lsls	r4, r4, #24
     c30:	fa5f fe8e 	uxtb.w	lr, lr
     c34:	78c4      	ldrb	r4, [r0, #3]
     c36:	bf48      	it	mi
     c38:	f08e 0e69 	eormi.w	lr, lr, #105	; 0x69
     c3c:	ea5f 1cdc 	movs.w	ip, ip, lsr #7
     c40:	f8df c434 	ldr.w	ip, [pc, #1076]	; 1078 <Twofish_mds_mul+0xde8>
     c44:	bf18      	it	ne
     c46:	ea82 0e0e 	eorne.w	lr, r2, lr
     c4a:	44fc      	add	ip, pc
     c4c:	bf18      	it	ne
     c4e:	fa5f f28e 	uxtbne.w	r2, lr
     c52:	ea4f 0e44 	mov.w	lr, r4, lsl #1
     c56:	4053      	eors	r3, r2
     c58:	f89c c00b 	ldrb.w	ip, [ip, #11]
     c5c:	fa5f fe8e 	uxtb.w	lr, lr
     c60:	b2db      	uxtb	r3, r3
     c62:	f01c 0201 	ands.w	r2, ip, #1
     c66:	bf18      	it	ne
     c68:	4622      	movne	r2, r4
     c6a:	0624      	lsls	r4, r4, #24
     c6c:	bf48      	it	mi
     c6e:	f08e 0e69 	eormi.w	lr, lr, #105	; 0x69
     c72:	f01c 0f02 	tst.w	ip, #2
     c76:	bf18      	it	ne
     c78:	ea82 020e 	eorne.w	r2, r2, lr
     c7c:	ea4f 044e 	mov.w	r4, lr, lsl #1
     c80:	bf18      	it	ne
     c82:	b2d2      	uxtbne	r2, r2
     c84:	f01e 0f80 	tst.w	lr, #128	; 0x80
     c88:	b2e4      	uxtb	r4, r4
     c8a:	bf18      	it	ne
     c8c:	f084 0469 	eorne.w	r4, r4, #105	; 0x69
     c90:	f01c 0f04 	tst.w	ip, #4
     c94:	bf18      	it	ne
     c96:	4062      	eorne	r2, r4
     c98:	ea4f 0e44 	mov.w	lr, r4, lsl #1
     c9c:	bf18      	it	ne
     c9e:	b2d2      	uxtbne	r2, r2
     ca0:	0624      	lsls	r4, r4, #24
     ca2:	fa5f fe8e 	uxtb.w	lr, lr
     ca6:	bf48      	it	mi
     ca8:	f08e 0e69 	eormi.w	lr, lr, #105	; 0x69
     cac:	f01c 0f08 	tst.w	ip, #8
     cb0:	bf18      	it	ne
     cb2:	ea82 020e 	eorne.w	r2, r2, lr
     cb6:	ea4f 044e 	mov.w	r4, lr, lsl #1
     cba:	bf18      	it	ne
     cbc:	b2d2      	uxtbne	r2, r2
     cbe:	f01e 0f80 	tst.w	lr, #128	; 0x80
     cc2:	b2e4      	uxtb	r4, r4
     cc4:	bf18      	it	ne
     cc6:	f084 0469 	eorne.w	r4, r4, #105	; 0x69
     cca:	f01c 0f10 	tst.w	ip, #16
     cce:	bf18      	it	ne
     cd0:	4062      	eorne	r2, r4
     cd2:	ea4f 0e44 	mov.w	lr, r4, lsl #1
     cd6:	bf18      	it	ne
     cd8:	b2d2      	uxtbne	r2, r2
     cda:	0624      	lsls	r4, r4, #24
     cdc:	fa5f fe8e 	uxtb.w	lr, lr
     ce0:	bf48      	it	mi
     ce2:	f08e 0e69 	eormi.w	lr, lr, #105	; 0x69
     ce6:	f01c 0f20 	tst.w	ip, #32
     cea:	bf18      	it	ne
     cec:	ea82 020e 	eorne.w	r2, r2, lr
     cf0:	ea4f 044e 	mov.w	r4, lr, lsl #1
     cf4:	bf18      	it	ne
     cf6:	b2d2      	uxtbne	r2, r2
     cf8:	f01e 0f80 	tst.w	lr, #128	; 0x80
     cfc:	b2e4      	uxtb	r4, r4
     cfe:	bf18      	it	ne
     d00:	f084 0469 	eorne.w	r4, r4, #105	; 0x69
     d04:	f01c 0f40 	tst.w	ip, #64	; 0x40
     d08:	bf18      	it	ne
     d0a:	4062      	eorne	r2, r4
     d0c:	ea4f 0e44 	mov.w	lr, r4, lsl #1
     d10:	bf18      	it	ne
     d12:	b2d2      	uxtbne	r2, r2
     d14:	0624      	lsls	r4, r4, #24
     d16:	fa5f fe8e 	uxtb.w	lr, lr
     d1a:	bf48      	it	mi
     d1c:	f08e 0e69 	eormi.w	lr, lr, #105	; 0x69
     d20:	ea5f 1cdc 	movs.w	ip, ip, lsr #7
     d24:	bf18      	it	ne
     d26:	ea82 0e0e 	eorne.w	lr, r2, lr
     d2a:	f8df c350 	ldr.w	ip, [pc, #848]	; 107c <Twofish_mds_mul+0xdec>
     d2e:	bf18      	it	ne
     d30:	fa5f f28e 	uxtbne.w	r2, lr
     d34:	44fc      	add	ip, pc
     d36:	4053      	eors	r3, r2
     d38:	708b      	strb	r3, [r1, #2]
     d3a:	7804      	ldrb	r4, [r0, #0]
     d3c:	f89c 300c 	ldrb.w	r3, [ip, #12]
     d40:	ea4f 0c44 	mov.w	ip, r4, lsl #1
     d44:	f013 0201 	ands.w	r2, r3, #1
     d48:	bf18      	it	ne
     d4a:	4622      	movne	r2, r4
     d4c:	0624      	lsls	r4, r4, #24
     d4e:	fa5f fc8c 	uxtb.w	ip, ip
     d52:	bf48      	it	mi
     d54:	f08c 0c69 	eormi.w	ip, ip, #105	; 0x69
     d58:	079c      	lsls	r4, r3, #30
     d5a:	bf48      	it	mi
     d5c:	ea82 020c 	eormi.w	r2, r2, ip
     d60:	ea4f 044c 	mov.w	r4, ip, lsl #1
     d64:	bf48      	it	mi
     d66:	b2d2      	uxtbmi	r2, r2
     d68:	f01c 0f80 	tst.w	ip, #128	; 0x80
     d6c:	b2e4      	uxtb	r4, r4
     d6e:	bf18      	it	ne
     d70:	f084 0469 	eorne.w	r4, r4, #105	; 0x69
     d74:	f013 0f04 	tst.w	r3, #4
     d78:	bf18      	it	ne
     d7a:	4062      	eorne	r2, r4
     d7c:	ea4f 0c44 	mov.w	ip, r4, lsl #1
     d80:	bf18      	it	ne
     d82:	b2d2      	uxtbne	r2, r2
     d84:	0624      	lsls	r4, r4, #24
     d86:	fa5f fc8c 	uxtb.w	ip, ip
     d8a:	bf48      	it	mi
     d8c:	f08c 0c69 	eormi.w	ip, ip, #105	; 0x69
     d90:	071c      	lsls	r4, r3, #28
     d92:	bf48      	it	mi
     d94:	ea82 020c 	eormi.w	r2, r2, ip
     d98:	ea4f 044c 	mov.w	r4, ip, lsl #1
     d9c:	bf48      	it	mi
     d9e:	b2d2      	uxtbmi	r2, r2
     da0:	f01c 0f80 	tst.w	ip, #128	; 0x80
     da4:	b2e4      	uxtb	r4, r4
     da6:	bf18      	it	ne
     da8:	f084 0469 	eorne.w	r4, r4, #105	; 0x69
     dac:	f013 0f10 	tst.w	r3, #16
     db0:	bf18      	it	ne
     db2:	4062      	eorne	r2, r4
     db4:	ea4f 0c44 	mov.w	ip, r4, lsl #1
     db8:	bf18      	it	ne
     dba:	b2d2      	uxtbne	r2, r2
     dbc:	0624      	lsls	r4, r4, #24
     dbe:	fa5f fc8c 	uxtb.w	ip, ip
     dc2:	bf48      	it	mi
     dc4:	f08c 0c69 	eormi.w	ip, ip, #105	; 0x69
     dc8:	069c      	lsls	r4, r3, #26
     dca:	bf48      	it	mi
     dcc:	ea82 020c 	eormi.w	r2, r2, ip
     dd0:	ea4f 044c 	mov.w	r4, ip, lsl #1
     dd4:	bf48      	it	mi
     dd6:	b2d2      	uxtbmi	r2, r2
     dd8:	f01c 0f80 	tst.w	ip, #128	; 0x80
     ddc:	b2e4      	uxtb	r4, r4
     dde:	bf18      	it	ne
     de0:	f084 0469 	eorne.w	r4, r4, #105	; 0x69
     de4:	f013 0f40 	tst.w	r3, #64	; 0x40
     de8:	bf18      	it	ne
     dea:	4062      	eorne	r2, r4
     dec:	ea4f 0c44 	mov.w	ip, r4, lsl #1
     df0:	bf18      	it	ne
     df2:	b2d2      	uxtbne	r2, r2
     df4:	0624      	lsls	r4, r4, #24
     df6:	fa5f fc8c 	uxtb.w	ip, ip
     dfa:	7844      	ldrb	r4, [r0, #1]
     dfc:	bf48      	it	mi
     dfe:	f08c 0c69 	eormi.w	ip, ip, #105	; 0x69
     e02:	09db      	lsrs	r3, r3, #7
     e04:	4b9e      	ldr	r3, [pc, #632]	; (1080 <Twofish_mds_mul+0xdf0>)
     e06:	bf18      	it	ne
     e08:	ea82 0c0c 	eorne.w	ip, r2, ip
     e0c:	ea4f 0e44 	mov.w	lr, r4, lsl #1
     e10:	447b      	add	r3, pc
     e12:	bf18      	it	ne
     e14:	fa5f f28c 	uxtbne.w	r2, ip
     e18:	fa5f fe8e 	uxtb.w	lr, lr
     e1c:	f893 c00d 	ldrb.w	ip, [r3, #13]
     e20:	f01c 0301 	ands.w	r3, ip, #1
     e24:	bf18      	it	ne
     e26:	4623      	movne	r3, r4
     e28:	0624      	lsls	r4, r4, #24
     e2a:	bf48      	it	mi
     e2c:	f08e 0e69 	eormi.w	lr, lr, #105	; 0x69
     e30:	f01c 0f02 	tst.w	ip, #2
     e34:	bf18      	it	ne
     e36:	ea83 030e 	eorne.w	r3, r3, lr
     e3a:	ea4f 044e 	mov.w	r4, lr, lsl #1
     e3e:	bf18      	it	ne
     e40:	b2db      	uxtbne	r3, r3
     e42:	f01e 0f80 	tst.w	lr, #128	; 0x80
     e46:	b2e4      	uxtb	r4, r4
     e48:	bf18      	it	ne
     e4a:	f084 0469 	eorne.w	r4, r4, #105	; 0x69
     e4e:	f01c 0f04 	tst.w	ip, #4
     e52:	bf18      	it	ne
     e54:	4063      	eorne	r3, r4
     e56:	ea4f 0e44 	mov.w	lr, r4, lsl #1
     e5a:	bf18      	it	ne
     e5c:	b2db      	uxtbne	r3, r3
     e5e:	0624      	lsls	r4, r4, #24
     e60:	fa5f fe8e 	uxtb.w	lr, lr
     e64:	bf48      	it	mi
     e66:	f08e 0e69 	eormi.w	lr, lr, #105	; 0x69
     e6a:	f01c 0f08 	tst.w	ip, #8
     e6e:	bf18      	it	ne
     e70:	ea8e 0303 	eorne.w	r3, lr, r3
     e74:	ea4f 044e 	mov.w	r4, lr, lsl #1
     e78:	bf18      	it	ne
     e7a:	b2db      	uxtbne	r3, r3
     e7c:	f01e 0f80 	tst.w	lr, #128	; 0x80
     e80:	b2e4      	uxtb	r4, r4
     e82:	bf18      	it	ne
     e84:	f084 0469 	eorne.w	r4, r4, #105	; 0x69
     e88:	f01c 0f10 	tst.w	ip, #16
     e8c:	bf18      	it	ne
     e8e:	4063      	eorne	r3, r4
     e90:	ea4f 0e44 	mov.w	lr, r4, lsl #1
     e94:	bf18      	it	ne
     e96:	b2db      	uxtbne	r3, r3
     e98:	0624      	lsls	r4, r4, #24
     e9a:	fa5f fe8e 	uxtb.w	lr, lr
     e9e:	bf48      	it	mi
     ea0:	f08e 0e69 	eormi.w	lr, lr, #105	; 0x69
     ea4:	f01c 0f20 	tst.w	ip, #32
     ea8:	bf18      	it	ne
     eaa:	ea83 030e 	eorne.w	r3, r3, lr
     eae:	ea4f 044e 	mov.w	r4, lr, lsl #1
     eb2:	bf18      	it	ne
     eb4:	b2db      	uxtbne	r3, r3
     eb6:	f01e 0f80 	tst.w	lr, #128	; 0x80
     eba:	b2e4      	uxtb	r4, r4
     ebc:	bf18      	it	ne
     ebe:	f084 0469 	eorne.w	r4, r4, #105	; 0x69
     ec2:	f01c 0f40 	tst.w	ip, #64	; 0x40
     ec6:	bf18      	it	ne
     ec8:	4063      	eorne	r3, r4
     eca:	ea4f 0e44 	mov.w	lr, r4, lsl #1
     ece:	bf18      	it	ne
     ed0:	b2db      	uxtbne	r3, r3
     ed2:	0624      	lsls	r4, r4, #24
     ed4:	fa5f fe8e 	uxtb.w	lr, lr
     ed8:	4c6a      	ldr	r4, [pc, #424]	; (1084 <Twofish_mds_mul+0xdf4>)
     eda:	bf48      	it	mi
     edc:	f08e 0e69 	eormi.w	lr, lr, #105	; 0x69
     ee0:	ea5f 1cdc 	movs.w	ip, ip, lsr #7
     ee4:	bf18      	it	ne
     ee6:	ea83 0e0e 	eorne.w	lr, r3, lr
     eea:	447c      	add	r4, pc
     eec:	bf18      	it	ne
     eee:	fa5f f38e 	uxtbne.w	r3, lr
     ef2:	f890 e002 	ldrb.w	lr, [r0, #2]
     ef6:	f894 c00e 	ldrb.w	ip, [r4, #14]
     efa:	4053      	eors	r3, r2
     efc:	ea4f 044e 	mov.w	r4, lr, lsl #1
     f00:	f01c 0201 	ands.w	r2, ip, #1
     f04:	bf18      	it	ne
     f06:	4672      	movne	r2, lr
     f08:	f01e 0f80 	tst.w	lr, #128	; 0x80
     f0c:	b2e4      	uxtb	r4, r4
     f0e:	b2db      	uxtb	r3, r3
     f10:	bf18      	it	ne
     f12:	f084 0469 	eorne.w	r4, r4, #105	; 0x69
     f16:	f01c 0f02 	tst.w	ip, #2
     f1a:	bf18      	it	ne
     f1c:	4062      	eorne	r2, r4
     f1e:	ea4f 0e44 	mov.w	lr, r4, lsl #1
     f22:	bf18      	it	ne
     f24:	b2d2      	uxtbne	r2, r2
     f26:	0624      	lsls	r4, r4, #24
     f28:	fa5f fe8e 	uxtb.w	lr, lr
     f2c:	bf48      	it	mi
     f2e:	f08e 0e69 	eormi.w	lr, lr, #105	; 0x69
     f32:	f01c 0f04 	tst.w	ip, #4
     f36:	bf18      	it	ne
     f38:	ea8e 0202 	eorne.w	r2, lr, r2
     f3c:	ea4f 044e 	mov.w	r4, lr, lsl #1
     f40:	bf18      	it	ne
     f42:	b2d2      	uxtbne	r2, r2
     f44:	f01e 0f80 	tst.w	lr, #128	; 0x80
     f48:	b2e4      	uxtb	r4, r4
     f4a:	bf18      	it	ne
     f4c:	f084 0469 	eorne.w	r4, r4, #105	; 0x69
     f50:	f01c 0f08 	tst.w	ip, #8
     f54:	bf18      	it	ne
     f56:	4062      	eorne	r2, r4
     f58:	ea4f 0e44 	mov.w	lr, r4, lsl #1
     f5c:	bf18      	it	ne
     f5e:	b2d2      	uxtbne	r2, r2
     f60:	0624      	lsls	r4, r4, #24
     f62:	fa5f fe8e 	uxtb.w	lr, lr
     f66:	bf48      	it	mi
     f68:	f08e 0e69 	eormi.w	lr, lr, #105	; 0x69
     f6c:	f01c 0f10 	tst.w	ip, #16
     f70:	bf18      	it	ne
     f72:	ea82 020e 	eorne.w	r2, r2, lr
     f76:	ea4f 044e 	mov.w	r4, lr, lsl #1
     f7a:	bf18      	it	ne
     f7c:	b2d2      	uxtbne	r2, r2
     f7e:	f01e 0f80 	tst.w	lr, #128	; 0x80
     f82:	b2e4      	uxtb	r4, r4
     f84:	bf18      	it	ne
     f86:	f084 0469 	eorne.w	r4, r4, #105	; 0x69
     f8a:	f01c 0f20 	tst.w	ip, #32
     f8e:	bf18      	it	ne
     f90:	4062      	eorne	r2, r4
     f92:	ea4f 0e44 	mov.w	lr, r4, lsl #1
     f96:	bf18      	it	ne
     f98:	b2d2      	uxtbne	r2, r2
     f9a:	0624      	lsls	r4, r4, #24
     f9c:	fa5f fe8e 	uxtb.w	lr, lr
     fa0:	bf48      	it	mi
     fa2:	f08e 0e69 	eormi.w	lr, lr, #105	; 0x69
     fa6:	f01c 0f40 	tst.w	ip, #64	; 0x40
     faa:	bf18      	it	ne
     fac:	ea82 020e 	eorne.w	r2, r2, lr
     fb0:	ea4f 044e 	mov.w	r4, lr, lsl #1
     fb4:	bf18      	it	ne
     fb6:	b2d2      	uxtbne	r2, r2
     fb8:	f01e 0f80 	tst.w	lr, #128	; 0x80
     fbc:	b2e4      	uxtb	r4, r4
     fbe:	bf18      	it	ne
     fc0:	f084 0469 	eorne.w	r4, r4, #105	; 0x69
     fc4:	ea5f 1cdc 	movs.w	ip, ip, lsr #7
     fc8:	f8df c0bc 	ldr.w	ip, [pc, #188]	; 1088 <Twofish_mds_mul+0xdf8>
     fcc:	bf18      	it	ne
     fce:	4054      	eorne	r4, r2
     fd0:	44fc      	add	ip, pc
     fd2:	bf18      	it	ne
     fd4:	b2e2      	uxtbne	r2, r4
     fd6:	78c4      	ldrb	r4, [r0, #3]
     fd8:	4053      	eors	r3, r2
     fda:	f89c 000f 	ldrb.w	r0, [ip, #15]
     fde:	b2db      	uxtb	r3, r3
     fe0:	ea4f 0e44 	mov.w	lr, r4, lsl #1
     fe4:	f010 0201 	ands.w	r2, r0, #1
     fe8:	fa5f fe8e 	uxtb.w	lr, lr
     fec:	bf18      	it	ne
     fee:	4622      	movne	r2, r4
     ff0:	0624      	lsls	r4, r4, #24
     ff2:	bf48      	it	mi
     ff4:	f08e 0e69 	eormi.w	lr, lr, #105	; 0x69
     ff8:	0784      	lsls	r4, r0, #30
     ffa:	bf48      	it	mi
     ffc:	ea8e 0202 	eormi.w	r2, lr, r2
    1000:	ea4f 0c4e 	mov.w	ip, lr, lsl #1
    1004:	bf48      	it	mi
    1006:	b2d2      	uxtbmi	r2, r2
    1008:	f01e 0f80 	tst.w	lr, #128	; 0x80
    100c:	fa5f fc8c 	uxtb.w	ip, ip
    1010:	bf18      	it	ne
    1012:	f08c 0c69 	eorne.w	ip, ip, #105	; 0x69
    1016:	0744      	lsls	r4, r0, #29
    1018:	bf48      	it	mi
    101a:	ea8c 0202 	eormi.w	r2, ip, r2
    101e:	ea4f 0e4c 	mov.w	lr, ip, lsl #1
    1022:	bf48      	it	mi
    1024:	b2d2      	uxtbmi	r2, r2
    1026:	f01c 0f80 	tst.w	ip, #128	; 0x80
    102a:	fa5f fe8e 	uxtb.w	lr, lr
    102e:	bf18      	it	ne
    1030:	f08e 0e69 	eorne.w	lr, lr, #105	; 0x69
    1034:	0704      	lsls	r4, r0, #28
    1036:	bf48      	it	mi
    1038:	ea8e 0202 	eormi.w	r2, lr, r2
    103c:	ea4f 0c4e 	mov.w	ip, lr, lsl #1
    1040:	bf48      	it	mi
    1042:	b2d2      	uxtbmi	r2, r2
    1044:	f01e 0f80 	tst.w	lr, #128	; 0x80
    1048:	e020      	b.n	108c <Twofish_mds_mul+0xdfc>
    104a:	bf00      	nop
    104c:	00000db0 	.word	0x00000db0
    1050:	00000cde 	.word	0x00000cde
    1054:	00000c04 	.word	0x00000c04
    1058:	00000b22 	.word	0x00000b22
    105c:	00000a3c 	.word	0x00000a3c
    1060:	00000962 	.word	0x00000962
    1064:	00000888 	.word	0x00000888
    1068:	000007a6 	.word	0x000007a6
    106c:	000006c0 	.word	0x000006c0
    1070:	000005e6 	.word	0x000005e6
    1074:	0000050c 	.word	0x0000050c
    1078:	0000042a 	.word	0x0000042a
    107c:	00000344 	.word	0x00000344
    1080:	0000026c 	.word	0x0000026c
    1084:	00000196 	.word	0x00000196
    1088:	000000b4 	.word	0x000000b4
    108c:	fa5f fc8c 	uxtb.w	ip, ip
    1090:	bf18      	it	ne
    1092:	f08c 0c69 	eorne.w	ip, ip, #105	; 0x69
    1096:	06c4      	lsls	r4, r0, #27
    1098:	bf48      	it	mi
    109a:	ea82 020c 	eormi.w	r2, r2, ip
    109e:	ea4f 0e4c 	mov.w	lr, ip, lsl #1
    10a2:	bf48      	it	mi
    10a4:	b2d2      	uxtbmi	r2, r2
    10a6:	f01c 0f80 	tst.w	ip, #128	; 0x80
    10aa:	fa5f fe8e 	uxtb.w	lr, lr
    10ae:	bf18      	it	ne
    10b0:	f08e 0e69 	eorne.w	lr, lr, #105	; 0x69
    10b4:	0684      	lsls	r4, r0, #26
    10b6:	bf48      	it	mi
    10b8:	ea82 020e 	eormi.w	r2, r2, lr
    10bc:	ea4f 0c4e 	mov.w	ip, lr, lsl #1
    10c0:	bf48      	it	mi
    10c2:	b2d2      	uxtbmi	r2, r2
    10c4:	f01e 0f80 	tst.w	lr, #128	; 0x80
    10c8:	fa5f fc8c 	uxtb.w	ip, ip
    10cc:	bf18      	it	ne
    10ce:	f08c 0c69 	eorne.w	ip, ip, #105	; 0x69
    10d2:	0644      	lsls	r4, r0, #25
    10d4:	bf48      	it	mi
    10d6:	ea82 020c 	eormi.w	r2, r2, ip
    10da:	ea4f 044c 	mov.w	r4, ip, lsl #1
    10de:	bf48      	it	mi
    10e0:	b2d2      	uxtbmi	r2, r2
    10e2:	f01c 0f80 	tst.w	ip, #128	; 0x80
    10e6:	b2e4      	uxtb	r4, r4
    10e8:	bf18      	it	ne
    10ea:	f084 0469 	eorne.w	r4, r4, #105	; 0x69
    10ee:	09c0      	lsrs	r0, r0, #7
    10f0:	bf1c      	itt	ne
    10f2:	4054      	eorne	r4, r2
    10f4:	b2e2      	uxtbne	r2, r4
    10f6:	4053      	eors	r3, r2
    10f8:	70cb      	strb	r3, [r1, #3]
    10fa:	bd10      	pop	{r4, pc}

000010fc <Twofish_g>:
    10fc:	b2cb      	uxtb	r3, r1
    10fe:	ea4f 6c11 	mov.w	ip, r1, lsr #24
    1102:	f3c1 2207 	ubfx	r2, r1, #8, #8
    1106:	f3c1 4107 	ubfx	r1, r1, #16, #8
    110a:	eb00 0c8c 	add.w	ip, r0, ip, lsl #2
    110e:	eb00 0383 	add.w	r3, r0, r3, lsl #2
    1112:	eb00 0282 	add.w	r2, r0, r2, lsl #2
    1116:	eb00 0081 	add.w	r0, r0, r1, lsl #2
    111a:	f8d3 30a4 	ldr.w	r3, [r3, #164]	; 0xa4
    111e:	f8dc 1ca4 	ldr.w	r1, [ip, #3236]	; 0xca4
    1122:	f8d2 24a4 	ldr.w	r2, [r2, #1188]	; 0x4a4
    1126:	f8d0 08a4 	ldr.w	r0, [r0, #2212]	; 0x8a4
    112a:	404b      	eors	r3, r1
    112c:	4053      	eors	r3, r2
    112e:	4058      	eors	r0, r3
    1130:	4770      	bx	lr
    1132:	bf00      	nop

00001134 <Twofish_h>:
    1134:	b530      	push	{r4, r5, lr}
    1136:	2b04      	cmp	r3, #4
    1138:	6800      	ldr	r0, [r0, #0]
    113a:	fa5f fe80 	uxtb.w	lr, r0
    113e:	f3c0 2407 	ubfx	r4, r0, #8, #8
    1142:	f3c0 4c07 	ubfx	ip, r0, #16, #8
    1146:	ea4f 6010 	mov.w	r0, r0, lsr #24
    114a:	d044      	beq.n	11d6 <Twofish_h+0xa2>
    114c:	2b02      	cmp	r3, #2
    114e:	dc59      	bgt.n	1204 <Twofish_h+0xd0>
    1150:	4b38      	ldr	r3, [pc, #224]	; (1234 <Twofish_h+0x100>)
    1152:	7915      	ldrb	r5, [r2, #4]
    1154:	447b      	add	r3, pc
    1156:	449e      	add	lr, r3
    1158:	441c      	add	r4, r3
    115a:	449c      	add	ip, r3
    115c:	4418      	add	r0, r3
    115e:	f89e e010 	ldrb.w	lr, [lr, #16]
    1162:	ea8e 0e05 	eor.w	lr, lr, r5
    1166:	7815      	ldrb	r5, [r2, #0]
    1168:	449e      	add	lr, r3
    116a:	f89e e010 	ldrb.w	lr, [lr, #16]
    116e:	ea8e 0e05 	eor.w	lr, lr, r5
    1172:	449e      	add	lr, r3
    1174:	f89e e110 	ldrb.w	lr, [lr, #272]	; 0x110
    1178:	f881 e000 	strb.w	lr, [r1]
    117c:	f894 e110 	ldrb.w	lr, [r4, #272]	; 0x110
    1180:	7954      	ldrb	r4, [r2, #5]
    1182:	ea8e 0e04 	eor.w	lr, lr, r4
    1186:	7854      	ldrb	r4, [r2, #1]
    1188:	449e      	add	lr, r3
    118a:	f89e e010 	ldrb.w	lr, [lr, #16]
    118e:	ea8e 0e04 	eor.w	lr, lr, r4
    1192:	449e      	add	lr, r3
    1194:	f89e 4010 	ldrb.w	r4, [lr, #16]
    1198:	704c      	strb	r4, [r1, #1]
    119a:	7994      	ldrb	r4, [r2, #6]
    119c:	f89c c010 	ldrb.w	ip, [ip, #16]
    11a0:	ea8c 0c04 	eor.w	ip, ip, r4
    11a4:	7894      	ldrb	r4, [r2, #2]
    11a6:	449c      	add	ip, r3
    11a8:	f89c c110 	ldrb.w	ip, [ip, #272]	; 0x110
    11ac:	ea8c 0c04 	eor.w	ip, ip, r4
    11b0:	449c      	add	ip, r3
    11b2:	f89c 4110 	ldrb.w	r4, [ip, #272]	; 0x110
    11b6:	708c      	strb	r4, [r1, #2]
    11b8:	f890 0110 	ldrb.w	r0, [r0, #272]	; 0x110
    11bc:	f892 c007 	ldrb.w	ip, [r2, #7]
    11c0:	78d4      	ldrb	r4, [r2, #3]
    11c2:	ea80 020c 	eor.w	r2, r0, ip
    11c6:	441a      	add	r2, r3
    11c8:	f892 2110 	ldrb.w	r2, [r2, #272]	; 0x110
    11cc:	4062      	eors	r2, r4
    11ce:	4413      	add	r3, r2
    11d0:	7c1b      	ldrb	r3, [r3, #16]
    11d2:	70cb      	strb	r3, [r1, #3]
    11d4:	bd30      	pop	{r4, r5, pc}
    11d6:	4b18      	ldr	r3, [pc, #96]	; (1238 <Twofish_h+0x104>)
    11d8:	447b      	add	r3, pc
    11da:	449e      	add	lr, r3
    11dc:	441c      	add	r4, r3
    11de:	449c      	add	ip, r3
    11e0:	4403      	add	r3, r0
    11e2:	f89e e110 	ldrb.w	lr, [lr, #272]	; 0x110
    11e6:	f893 0110 	ldrb.w	r0, [r3, #272]	; 0x110
    11ea:	7b13      	ldrb	r3, [r2, #12]
    11ec:	7c24      	ldrb	r4, [r4, #16]
    11ee:	ea8e 0e03 	eor.w	lr, lr, r3
    11f2:	7b53      	ldrb	r3, [r2, #13]
    11f4:	f89c c010 	ldrb.w	ip, [ip, #16]
    11f8:	405c      	eors	r4, r3
    11fa:	7b93      	ldrb	r3, [r2, #14]
    11fc:	ea8c 0c03 	eor.w	ip, ip, r3
    1200:	7bd3      	ldrb	r3, [r2, #15]
    1202:	4058      	eors	r0, r3
    1204:	4b0d      	ldr	r3, [pc, #52]	; (123c <Twofish_h+0x108>)
    1206:	447b      	add	r3, pc
    1208:	449e      	add	lr, r3
    120a:	441c      	add	r4, r3
    120c:	449c      	add	ip, r3
    120e:	4403      	add	r3, r0
    1210:	f89e e110 	ldrb.w	lr, [lr, #272]	; 0x110
    1214:	7c18      	ldrb	r0, [r3, #16]
    1216:	7a13      	ldrb	r3, [r2, #8]
    1218:	f894 4110 	ldrb.w	r4, [r4, #272]	; 0x110
    121c:	ea8e 0e03 	eor.w	lr, lr, r3
    1220:	7a53      	ldrb	r3, [r2, #9]
    1222:	f89c c010 	ldrb.w	ip, [ip, #16]
    1226:	405c      	eors	r4, r3
    1228:	7a93      	ldrb	r3, [r2, #10]
    122a:	ea8c 0c03 	eor.w	ip, ip, r3
    122e:	7ad3      	ldrb	r3, [r2, #11]
    1230:	4058      	eors	r0, r3
    1232:	e78d      	b.n	1150 <Twofish_h+0x1c>
    1234:	000000dc 	.word	0x000000dc
    1238:	0000005c 	.word	0x0000005c
    123c:	00000032 	.word	0x00000032

00001240 <Twofish_generate_ext_s_keys>:
    1240:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1244:	ee07 2a10 	vmov	s14, r2
    1248:	f8df 29a8 	ldr.w	r2, [pc, #2472]	; 1bf4 <Twofish_generate_ext_s_keys+0x9b4>
    124c:	f5ad 7d1d 	sub.w	sp, sp, #628	; 0x274
    1250:	1c4b      	adds	r3, r1, #1
    1252:	ee07 3a90 	vmov	s15, r3
    1256:	f8df 39a0 	ldr.w	r3, [pc, #2464]	; 1bf8 <Twofish_generate_ext_s_keys+0x9b8>
    125a:	447a      	add	r2, pc
    125c:	f8df 999c 	ldr.w	r9, [pc, #2460]	; 1bfc <Twofish_generate_ext_s_keys+0x9bc>
    1260:	9097      	str	r0, [sp, #604]	; 0x25c
    1262:	44f9      	add	r9, pc
    1264:	58d3      	ldr	r3, [r2, r3]
    1266:	681b      	ldr	r3, [r3, #0]
    1268:	939b      	str	r3, [sp, #620]	; 0x26c
    126a:	f04f 0300 	mov.w	r3, #0
    126e:	f899 3000 	ldrb.w	r3, [r9]
    1272:	f899 100c 	ldrb.w	r1, [r9, #12]
    1276:	f899 000f 	ldrb.w	r0, [r9, #15]
    127a:	f899 4009 	ldrb.w	r4, [r9, #9]
    127e:	f899 200b 	ldrb.w	r2, [r9, #11]
    1282:	9302      	str	r3, [sp, #8]
    1284:	f899 300a 	ldrb.w	r3, [r9, #10]
    1288:	9200      	str	r2, [sp, #0]
    128a:	f899 200d 	ldrb.w	r2, [r9, #13]
    128e:	f899 b001 	ldrb.w	fp, [r9, #1]
    1292:	f899 a002 	ldrb.w	sl, [r9, #2]
    1296:	f899 8003 	ldrb.w	r8, [r9, #3]
    129a:	f899 e004 	ldrb.w	lr, [r9, #4]
    129e:	f899 c005 	ldrb.w	ip, [r9, #5]
    12a2:	f899 7006 	ldrb.w	r7, [r9, #6]
    12a6:	f899 6007 	ldrb.w	r6, [r9, #7]
    12aa:	f899 5008 	ldrb.w	r5, [r9, #8]
    12ae:	9201      	str	r2, [sp, #4]
    12b0:	f000 0201 	and.w	r2, r0, #1
    12b4:	f899 900e 	ldrb.w	r9, [r9, #14]
    12b8:	9280      	str	r2, [sp, #512]	; 0x200
    12ba:	f004 0208 	and.w	r2, r4, #8
    12be:	928f      	str	r2, [sp, #572]	; 0x23c
    12c0:	f001 0220 	and.w	r2, r1, #32
    12c4:	928d      	str	r2, [sp, #564]	; 0x234
    12c6:	f001 0240 	and.w	r2, r1, #64	; 0x40
    12ca:	928c      	str	r2, [sp, #560]	; 0x230
    12cc:	f001 0210 	and.w	r2, r1, #16
    12d0:	9239      	str	r2, [sp, #228]	; 0xe4
    12d2:	f001 0208 	and.w	r2, r1, #8
    12d6:	9232      	str	r2, [sp, #200]	; 0xc8
    12d8:	f004 0240 	and.w	r2, r4, #64	; 0x40
    12dc:	923a      	str	r2, [sp, #232]	; 0xe8
    12de:	f003 0202 	and.w	r2, r3, #2
    12e2:	9244      	str	r2, [sp, #272]	; 0x110
    12e4:	f004 0220 	and.w	r2, r4, #32
    12e8:	9223      	str	r2, [sp, #140]	; 0x8c
    12ea:	f003 0210 	and.w	r2, r3, #16
    12ee:	921e      	str	r2, [sp, #120]	; 0x78
    12f0:	f003 0208 	and.w	r2, r3, #8
    12f4:	9271      	str	r2, [sp, #452]	; 0x1c4
    12f6:	f003 0204 	and.w	r2, r3, #4
    12fa:	926d      	str	r2, [sp, #436]	; 0x1b4
    12fc:	f001 0202 	and.w	r2, r1, #2
    1300:	9272      	str	r2, [sp, #456]	; 0x1c8
    1302:	f001 0204 	and.w	r2, r1, #4
    1306:	926e      	str	r2, [sp, #440]	; 0x1b8
    1308:	9a01      	ldr	r2, [sp, #4]
    130a:	f002 0208 	and.w	r2, r2, #8
    130e:	926a      	str	r2, [sp, #424]	; 0x1a8
    1310:	9a00      	ldr	r2, [sp, #0]
    1312:	f002 0240 	and.w	r2, r2, #64	; 0x40
    1316:	9267      	str	r2, [sp, #412]	; 0x19c
    1318:	9a00      	ldr	r2, [sp, #0]
    131a:	f002 0220 	and.w	r2, r2, #32
    131e:	926b      	str	r2, [sp, #428]	; 0x1ac
    1320:	9a00      	ldr	r2, [sp, #0]
    1322:	f002 0210 	and.w	r2, r2, #16
    1326:	9268      	str	r2, [sp, #416]	; 0x1a0
    1328:	9a00      	ldr	r2, [sp, #0]
    132a:	f002 0208 	and.w	r2, r2, #8
    132e:	9264      	str	r2, [sp, #400]	; 0x190
    1330:	9a00      	ldr	r2, [sp, #0]
    1332:	f002 0202 	and.w	r2, r2, #2
    1336:	9261      	str	r2, [sp, #388]	; 0x184
    1338:	9a00      	ldr	r2, [sp, #0]
    133a:	f002 0204 	and.w	r2, r2, #4
    133e:	9265      	str	r2, [sp, #404]	; 0x194
    1340:	f003 0240 	and.w	r2, r3, #64	; 0x40
    1344:	9262      	str	r2, [sp, #392]	; 0x188
    1346:	f003 0220 	and.w	r2, r3, #32
    134a:	928a      	str	r2, [sp, #552]	; 0x228
    134c:	9a01      	ldr	r2, [sp, #4]
    134e:	f002 0204 	and.w	r2, r2, #4
    1352:	9285      	str	r2, [sp, #532]	; 0x214
    1354:	9a01      	ldr	r2, [sp, #4]
    1356:	f002 0202 	and.w	r2, r2, #2
    135a:	928b      	str	r2, [sp, #556]	; 0x22c
    135c:	f000 0240 	and.w	r2, r0, #64	; 0x40
    1360:	9286      	str	r2, [sp, #536]	; 0x218
    1362:	f000 0210 	and.w	r2, r0, #16
    1366:	9282      	str	r2, [sp, #520]	; 0x208
    1368:	f000 0220 	and.w	r2, r0, #32
    136c:	927e      	str	r2, [sp, #504]	; 0x1f8
    136e:	f000 0208 	and.w	r2, r0, #8
    1372:	9283      	str	r2, [sp, #524]	; 0x20c
    1374:	f000 0204 	and.w	r2, r0, #4
    1378:	927f      	str	r2, [sp, #508]	; 0x1fc
    137a:	f000 0202 	and.w	r2, r0, #2
    137e:	09c0      	lsrs	r0, r0, #7
    1380:	927b      	str	r2, [sp, #492]	; 0x1ec
    1382:	901f      	str	r0, [sp, #124]	; 0x7c
    1384:	f009 0040 	and.w	r0, r9, #64	; 0x40
    1388:	9078      	str	r0, [sp, #480]	; 0x1e0
    138a:	f009 0010 	and.w	r0, r9, #16
    138e:	907c      	str	r0, [sp, #496]	; 0x1f0
    1390:	f009 0020 	and.w	r0, r9, #32
    1394:	9079      	str	r0, [sp, #484]	; 0x1e4
    1396:	f005 0020 	and.w	r0, r5, #32
    139a:	9076      	str	r0, [sp, #472]	; 0x1d8
    139c:	f005 0040 	and.w	r0, r5, #64	; 0x40
    13a0:	9096      	str	r0, [sp, #600]	; 0x258
    13a2:	f004 0002 	and.w	r0, r4, #2
    13a6:	9093      	str	r0, [sp, #588]	; 0x24c
    13a8:	f004 0004 	and.w	r0, r4, #4
    13ac:	9020      	str	r0, [sp, #128]	; 0x80
    13ae:	f009 0001 	and.w	r0, r9, #1
    13b2:	9021      	str	r0, [sp, #132]	; 0x84
    13b4:	f005 0002 	and.w	r0, r5, #2
    13b8:	9050      	str	r0, [sp, #320]	; 0x140
    13ba:	f005 0004 	and.w	r0, r5, #4
    13be:	904d      	str	r0, [sp, #308]	; 0x134
    13c0:	f005 0008 	and.w	r0, r5, #8
    13c4:	904c      	str	r0, [sp, #304]	; 0x130
    13c6:	ea4f 10d9 	mov.w	r0, r9, lsr #7
    13ca:	9048      	str	r0, [sp, #288]	; 0x120
    13cc:	f005 0010 	and.w	r0, r5, #16
    13d0:	904b      	str	r0, [sp, #300]	; 0x12c
    13d2:	9801      	ldr	r0, [sp, #4]
    13d4:	f000 0201 	and.w	r2, r0, #1
    13d8:	9249      	str	r2, [sp, #292]	; 0x124
    13da:	f006 0208 	and.w	r2, r6, #8
    13de:	9260      	str	r2, [sp, #384]	; 0x180
    13e0:	f006 0210 	and.w	r2, r6, #16
    13e4:	925f      	str	r2, [sp, #380]	; 0x17c
    13e6:	f006 0220 	and.w	r2, r6, #32
    13ea:	925e      	str	r2, [sp, #376]	; 0x178
    13ec:	09c2      	lsrs	r2, r0, #7
    13ee:	9258      	str	r2, [sp, #352]	; 0x160
    13f0:	f006 0240 	and.w	r2, r6, #64	; 0x40
    13f4:	925c      	str	r2, [sp, #368]	; 0x170
    13f6:	f001 0201 	and.w	r2, r1, #1
    13fa:	9259      	str	r2, [sp, #356]	; 0x164
    13fc:	09ca      	lsrs	r2, r1, #7
    13fe:	9900      	ldr	r1, [sp, #0]
    1400:	9228      	str	r2, [sp, #160]	; 0xa0
    1402:	f007 0220 	and.w	r2, r7, #32
    1406:	9253      	str	r2, [sp, #332]	; 0x14c
    1408:	f007 0240 	and.w	r2, r7, #64	; 0x40
    140c:	9274      	str	r2, [sp, #464]	; 0x1d0
    140e:	f006 0202 	and.w	r2, r6, #2
    1412:	9289      	str	r2, [sp, #548]	; 0x224
    1414:	f006 0204 	and.w	r2, r6, #4
    1418:	9245      	str	r2, [sp, #276]	; 0x114
    141a:	f001 0201 	and.w	r2, r1, #1
    141e:	922d      	str	r2, [sp, #180]	; 0xb4
    1420:	09ca      	lsrs	r2, r1, #7
    1422:	9229      	str	r2, [sp, #164]	; 0xa4
    1424:	f007 0202 	and.w	r2, r7, #2
    1428:	9234      	str	r2, [sp, #208]	; 0xd0
    142a:	f007 0204 	and.w	r2, r7, #4
    142e:	9226      	str	r2, [sp, #152]	; 0x98
    1430:	f007 0208 	and.w	r2, r7, #8
    1434:	922a      	str	r2, [sp, #168]	; 0xa8
    1436:	f007 0210 	and.w	r2, r7, #16
    143a:	9222      	str	r2, [sp, #136]	; 0x88
    143c:	f003 0201 	and.w	r2, r3, #1
    1440:	921d      	str	r2, [sp, #116]	; 0x74
    1442:	09da      	lsrs	r2, r3, #7
    1444:	921b      	str	r2, [sp, #108]	; 0x6c
    1446:	f00c 0208 	and.w	r2, ip, #8
    144a:	9224      	str	r2, [sp, #144]	; 0x90
    144c:	f00c 0210 	and.w	r2, ip, #16
    1450:	921a      	str	r2, [sp, #104]	; 0x68
    1452:	f00c 0220 	and.w	r2, ip, #32
    1456:	921c      	str	r2, [sp, #112]	; 0x70
    1458:	f00c 0240 	and.w	r2, ip, #64	; 0x40
    145c:	9218      	str	r2, [sp, #96]	; 0x60
    145e:	f004 0201 	and.w	r2, r4, #1
    1462:	9217      	str	r2, [sp, #92]	; 0x5c
    1464:	f00e 0220 	and.w	r2, lr, #32
    1468:	9219      	str	r2, [sp, #100]	; 0x64
    146a:	f00e 0240 	and.w	r2, lr, #64	; 0x40
    146e:	9237      	str	r2, [sp, #220]	; 0xdc
    1470:	f00c 0202 	and.w	r2, ip, #2
    1474:	9227      	str	r2, [sp, #156]	; 0x9c
    1476:	09e2      	lsrs	r2, r4, #7
    1478:	9225      	str	r2, [sp, #148]	; 0x94
    147a:	f004 0210 	and.w	r2, r4, #16
    147e:	927a      	str	r2, [sp, #488]	; 0x1e8
    1480:	f00c 0204 	and.w	r2, ip, #4
    1484:	9292      	str	r2, [sp, #584]	; 0x248
    1486:	f005 0201 	and.w	r2, r5, #1
    148a:	9290      	str	r2, [sp, #576]	; 0x240
    148c:	09ea      	lsrs	r2, r5, #7
    148e:	9243      	str	r2, [sp, #268]	; 0x10c
    1490:	f00e 0202 	and.w	r2, lr, #2
    1494:	9291      	str	r2, [sp, #580]	; 0x244
    1496:	f00e 0204 	and.w	r2, lr, #4
    149a:	928e      	str	r2, [sp, #568]	; 0x238
    149c:	f00e 0208 	and.w	r2, lr, #8
    14a0:	9242      	str	r2, [sp, #264]	; 0x108
    14a2:	f00e 0210 	and.w	r2, lr, #16
    14a6:	923e      	str	r2, [sp, #248]	; 0xf8
    14a8:	f006 0201 	and.w	r2, r6, #1
    14ac:	9240      	str	r2, [sp, #256]	; 0x100
    14ae:	09f2      	lsrs	r2, r6, #7
    14b0:	923c      	str	r2, [sp, #240]	; 0xf0
    14b2:	f008 0208 	and.w	r2, r8, #8
    14b6:	923f      	str	r2, [sp, #252]	; 0xfc
    14b8:	f008 0210 	and.w	r2, r8, #16
    14bc:	923d      	str	r2, [sp, #244]	; 0xf4
    14be:	f008 0220 	and.w	r2, r8, #32
    14c2:	923b      	str	r2, [sp, #236]	; 0xec
    14c4:	f008 0240 	and.w	r2, r8, #64	; 0x40
    14c8:	9235      	str	r2, [sp, #212]	; 0xd4
    14ca:	f007 0201 	and.w	r2, r7, #1
    14ce:	9238      	str	r2, [sp, #224]	; 0xe0
    14d0:	09fa      	lsrs	r2, r7, #7
    14d2:	926f      	str	r2, [sp, #444]	; 0x1bc
    14d4:	f00a 0220 	and.w	r2, sl, #32
    14d8:	9236      	str	r2, [sp, #216]	; 0xd8
    14da:	f00a 0240 	and.w	r2, sl, #64	; 0x40
    14de:	9233      	str	r2, [sp, #204]	; 0xcc
    14e0:	f008 0202 	and.w	r2, r8, #2
    14e4:	922b      	str	r2, [sp, #172]	; 0xac
    14e6:	f008 0204 	and.w	r2, r8, #4
    14ea:	926c      	str	r2, [sp, #432]	; 0x1b0
    14ec:	f00c 0201 	and.w	r2, ip, #1
    14f0:	9270      	str	r2, [sp, #448]	; 0x1c0
    14f2:	ea4f 12dc 	mov.w	r2, ip, lsr #7
    14f6:	9287      	str	r2, [sp, #540]	; 0x21c
    14f8:	f00a 0202 	and.w	r2, sl, #2
    14fc:	9269      	str	r2, [sp, #420]	; 0x1a4
    14fe:	f000 0140 	and.w	r1, r0, #64	; 0x40
    1502:	9b02      	ldr	r3, [sp, #8]
    1504:	f00a 0204 	and.w	r2, sl, #4
    1508:	9141      	str	r1, [sp, #260]	; 0x104
    150a:	f000 0110 	and.w	r1, r0, #16
    150e:	9266      	str	r2, [sp, #408]	; 0x198
    1510:	f00a 0208 	and.w	r2, sl, #8
    1514:	912e      	str	r1, [sp, #184]	; 0xb8
    1516:	9263      	str	r2, [sp, #396]	; 0x18c
    1518:	f00a 0210 	and.w	r2, sl, #16
    151c:	9284      	str	r2, [sp, #528]	; 0x210
    151e:	f00e 0201 	and.w	r2, lr, #1
    1522:	9288      	str	r2, [sp, #544]	; 0x220
    1524:	ea4f 12de 	mov.w	r2, lr, lsr #7
    1528:	9294      	str	r2, [sp, #592]	; 0x250
    152a:	f00b 0208 	and.w	r2, fp, #8
    152e:	9281      	str	r2, [sp, #516]	; 0x204
    1530:	f00b 0210 	and.w	r2, fp, #16
    1534:	927d      	str	r2, [sp, #500]	; 0x1f4
    1536:	f00b 0220 	and.w	r2, fp, #32
    153a:	9277      	str	r2, [sp, #476]	; 0x1dc
    153c:	f00b 0240 	and.w	r2, fp, #64	; 0x40
    1540:	9275      	str	r2, [sp, #468]	; 0x1d4
    1542:	f008 0201 	and.w	r2, r8, #1
    1546:	9295      	str	r2, [sp, #596]	; 0x254
    1548:	ea4f 12d8 	mov.w	r2, r8, lsr #7
    154c:	922c      	str	r2, [sp, #176]	; 0xb0
    154e:	f00b 0202 	and.w	r2, fp, #2
    1552:	9251      	str	r2, [sp, #324]	; 0x144
    1554:	f003 0204 	and.w	r2, r3, #4
    1558:	924e      	str	r2, [sp, #312]	; 0x138
    155a:	f00b 0204 	and.w	r2, fp, #4
    155e:	9252      	str	r2, [sp, #328]	; 0x148
    1560:	f00a 0201 	and.w	r2, sl, #1
    1564:	924f      	str	r2, [sp, #316]	; 0x13c
    1566:	ea4f 12da 	mov.w	r2, sl, lsr #7
    156a:	924a      	str	r2, [sp, #296]	; 0x128
    156c:	f003 0240 	and.w	r2, r3, #64	; 0x40
    1570:	9247      	str	r2, [sp, #284]	; 0x11c
    1572:	f00b 0201 	and.w	r2, fp, #1
    1576:	9246      	str	r2, [sp, #280]	; 0x118
    1578:	ea4f 12db 	mov.w	r2, fp, lsr #7
    157c:	925d      	str	r2, [sp, #372]	; 0x174
    157e:	f003 0210 	and.w	r2, r3, #16
    1582:	925a      	str	r2, [sp, #360]	; 0x168
    1584:	f003 0202 	and.w	r2, r3, #2
    1588:	9256      	str	r2, [sp, #344]	; 0x158
    158a:	f003 0220 	and.w	r2, r3, #32
    158e:	925b      	str	r2, [sp, #364]	; 0x16c
    1590:	f003 0201 	and.w	r2, r3, #1
    1594:	9257      	str	r2, [sp, #348]	; 0x15c
    1596:	f009 0204 	and.w	r2, r9, #4
    159a:	9254      	str	r2, [sp, #336]	; 0x150
    159c:	f009 0208 	and.w	r2, r9, #8
    15a0:	9255      	str	r2, [sp, #340]	; 0x154
    15a2:	f009 0202 	and.w	r2, r9, #2
    15a6:	9273      	str	r2, [sp, #460]	; 0x1cc
    15a8:	f000 0220 	and.w	r2, r0, #32
    15ac:	922f      	str	r2, [sp, #188]	; 0xbc
    15ae:	09da      	lsrs	r2, r3, #7
    15b0:	f003 0308 	and.w	r3, r3, #8
    15b4:	9230      	str	r2, [sp, #192]	; 0xc0
    15b6:	9331      	str	r3, [sp, #196]	; 0xc4
    15b8:	9b97      	ldr	r3, [sp, #604]	; 0x25c
    15ba:	33a0      	adds	r3, #160	; 0xa0
    15bc:	9300      	str	r3, [sp, #0]
    15be:	2300      	movs	r3, #0
    15c0:	9316      	str	r3, [sp, #88]	; 0x58
    15c2:	ab9a      	add	r3, sp, #616	; 0x268
    15c4:	ee06 3a10 	vmov	s12, r3
    15c8:	ab99      	add	r3, sp, #612	; 0x264
    15ca:	ee06 3a90 	vmov	s13, r3
    15ce:	f89d 3058 	ldrb.w	r3, [sp, #88]	; 0x58
    15d2:	2200      	movs	r2, #0
    15d4:	ee16 1a10 	vmov	r1, s12
    15d8:	ee16 0a90 	vmov	r0, s13
    15dc:	f363 0207 	bfi	r2, r3, #0, #8
    15e0:	f363 220f 	bfi	r2, r3, #8, #8
    15e4:	f363 4217 	bfi	r2, r3, #16, #8
    15e8:	f363 621f 	bfi	r2, r3, #24, #8
    15ec:	ee17 3a10 	vmov	r3, s14
    15f0:	9299      	str	r2, [sp, #612]	; 0x264
    15f2:	ee17 2a90 	vmov	r2, s15
    15f6:	f7ff fffe 	bl	1134 <Twofish_h>
    15fa:	9b57      	ldr	r3, [sp, #348]	; 0x15c
    15fc:	2b00      	cmp	r3, #0
    15fe:	f89d 3268 	ldrb.w	r3, [sp, #616]	; 0x268
    1602:	bf0c      	ite	eq
    1604:	2400      	moveq	r4, #0
    1606:	461c      	movne	r4, r3
    1608:	005a      	lsls	r2, r3, #1
    160a:	061f      	lsls	r7, r3, #24
    160c:	b2d2      	uxtb	r2, r2
    160e:	920d      	str	r2, [sp, #52]	; 0x34
    1610:	bf44      	itt	mi
    1612:	f082 0269 	eormi.w	r2, r2, #105	; 0x69
    1616:	920d      	strmi	r2, [sp, #52]	; 0x34
    1618:	9a56      	ldr	r2, [sp, #344]	; 0x158
    161a:	b10a      	cbz	r2, 1620 <Twofish_generate_ext_s_keys+0x3e0>
    161c:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    161e:	4054      	eors	r4, r2
    1620:	990d      	ldr	r1, [sp, #52]	; 0x34
    1622:	004a      	lsls	r2, r1, #1
    1624:	060e      	lsls	r6, r1, #24
    1626:	b2d2      	uxtb	r2, r2
    1628:	920e      	str	r2, [sp, #56]	; 0x38
    162a:	bf44      	itt	mi
    162c:	f082 0269 	eormi.w	r2, r2, #105	; 0x69
    1630:	920e      	strmi	r2, [sp, #56]	; 0x38
    1632:	9a4e      	ldr	r2, [sp, #312]	; 0x138
    1634:	b10a      	cbz	r2, 163a <Twofish_generate_ext_s_keys+0x3fa>
    1636:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    1638:	4054      	eors	r4, r2
    163a:	990e      	ldr	r1, [sp, #56]	; 0x38
    163c:	004a      	lsls	r2, r1, #1
    163e:	060d      	lsls	r5, r1, #24
    1640:	b2d2      	uxtb	r2, r2
    1642:	920f      	str	r2, [sp, #60]	; 0x3c
    1644:	bf44      	itt	mi
    1646:	f082 0269 	eormi.w	r2, r2, #105	; 0x69
    164a:	920f      	strmi	r2, [sp, #60]	; 0x3c
    164c:	9a31      	ldr	r2, [sp, #196]	; 0xc4
    164e:	b10a      	cbz	r2, 1654 <Twofish_generate_ext_s_keys+0x414>
    1650:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    1652:	4054      	eors	r4, r2
    1654:	990f      	ldr	r1, [sp, #60]	; 0x3c
    1656:	004a      	lsls	r2, r1, #1
    1658:	0608      	lsls	r0, r1, #24
    165a:	b2d2      	uxtb	r2, r2
    165c:	9210      	str	r2, [sp, #64]	; 0x40
    165e:	bf44      	itt	mi
    1660:	f082 0269 	eormi.w	r2, r2, #105	; 0x69
    1664:	9210      	strmi	r2, [sp, #64]	; 0x40
    1666:	9a5a      	ldr	r2, [sp, #360]	; 0x168
    1668:	b10a      	cbz	r2, 166e <Twofish_generate_ext_s_keys+0x42e>
    166a:	9a10      	ldr	r2, [sp, #64]	; 0x40
    166c:	4054      	eors	r4, r2
    166e:	9910      	ldr	r1, [sp, #64]	; 0x40
    1670:	004a      	lsls	r2, r1, #1
    1672:	0609      	lsls	r1, r1, #24
    1674:	b2d2      	uxtb	r2, r2
    1676:	9211      	str	r2, [sp, #68]	; 0x44
    1678:	bf44      	itt	mi
    167a:	f082 0269 	eormi.w	r2, r2, #105	; 0x69
    167e:	9211      	strmi	r2, [sp, #68]	; 0x44
    1680:	9a5b      	ldr	r2, [sp, #364]	; 0x16c
    1682:	b10a      	cbz	r2, 1688 <Twofish_generate_ext_s_keys+0x448>
    1684:	9a11      	ldr	r2, [sp, #68]	; 0x44
    1686:	4054      	eors	r4, r2
    1688:	9911      	ldr	r1, [sp, #68]	; 0x44
    168a:	004a      	lsls	r2, r1, #1
    168c:	060f      	lsls	r7, r1, #24
    168e:	b2d2      	uxtb	r2, r2
    1690:	9212      	str	r2, [sp, #72]	; 0x48
    1692:	bf44      	itt	mi
    1694:	f082 0269 	eormi.w	r2, r2, #105	; 0x69
    1698:	9212      	strmi	r2, [sp, #72]	; 0x48
    169a:	9a47      	ldr	r2, [sp, #284]	; 0x11c
    169c:	b10a      	cbz	r2, 16a2 <Twofish_generate_ext_s_keys+0x462>
    169e:	9a12      	ldr	r2, [sp, #72]	; 0x48
    16a0:	4054      	eors	r4, r2
    16a2:	9912      	ldr	r1, [sp, #72]	; 0x48
    16a4:	004a      	lsls	r2, r1, #1
    16a6:	060e      	lsls	r6, r1, #24
    16a8:	b2d2      	uxtb	r2, r2
    16aa:	9215      	str	r2, [sp, #84]	; 0x54
    16ac:	bf44      	itt	mi
    16ae:	f082 0269 	eormi.w	r2, r2, #105	; 0x69
    16b2:	9215      	strmi	r2, [sp, #84]	; 0x54
    16b4:	9a30      	ldr	r2, [sp, #192]	; 0xc0
    16b6:	b10a      	cbz	r2, 16bc <Twofish_generate_ext_s_keys+0x47c>
    16b8:	9a15      	ldr	r2, [sp, #84]	; 0x54
    16ba:	4054      	eors	r4, r2
    16bc:	f89d 0269 	ldrb.w	r0, [sp, #617]	; 0x269
    16c0:	9a46      	ldr	r2, [sp, #280]	; 0x118
    16c2:	0041      	lsls	r1, r0, #1
    16c4:	2a00      	cmp	r2, #0
    16c6:	bf14      	ite	ne
    16c8:	4602      	movne	r2, r0
    16ca:	2200      	moveq	r2, #0
    16cc:	b2c9      	uxtb	r1, r1
    16ce:	0605      	lsls	r5, r0, #24
    16d0:	9108      	str	r1, [sp, #32]
    16d2:	bf44      	itt	mi
    16d4:	f081 0169 	eormi.w	r1, r1, #105	; 0x69
    16d8:	9108      	strmi	r1, [sp, #32]
    16da:	9951      	ldr	r1, [sp, #324]	; 0x144
    16dc:	b109      	cbz	r1, 16e2 <Twofish_generate_ext_s_keys+0x4a2>
    16de:	9908      	ldr	r1, [sp, #32]
    16e0:	404a      	eors	r2, r1
    16e2:	9d08      	ldr	r5, [sp, #32]
    16e4:	0069      	lsls	r1, r5, #1
    16e6:	062f      	lsls	r7, r5, #24
    16e8:	b2c9      	uxtb	r1, r1
    16ea:	9109      	str	r1, [sp, #36]	; 0x24
    16ec:	bf44      	itt	mi
    16ee:	f081 0169 	eormi.w	r1, r1, #105	; 0x69
    16f2:	9109      	strmi	r1, [sp, #36]	; 0x24
    16f4:	9952      	ldr	r1, [sp, #328]	; 0x148
    16f6:	b109      	cbz	r1, 16fc <Twofish_generate_ext_s_keys+0x4bc>
    16f8:	9909      	ldr	r1, [sp, #36]	; 0x24
    16fa:	404a      	eors	r2, r1
    16fc:	9d09      	ldr	r5, [sp, #36]	; 0x24
    16fe:	0069      	lsls	r1, r5, #1
    1700:	062e      	lsls	r6, r5, #24
    1702:	b2c9      	uxtb	r1, r1
    1704:	910a      	str	r1, [sp, #40]	; 0x28
    1706:	bf44      	itt	mi
    1708:	f081 0169 	eormi.w	r1, r1, #105	; 0x69
    170c:	910a      	strmi	r1, [sp, #40]	; 0x28
    170e:	9981      	ldr	r1, [sp, #516]	; 0x204
    1710:	b109      	cbz	r1, 1716 <Twofish_generate_ext_s_keys+0x4d6>
    1712:	990a      	ldr	r1, [sp, #40]	; 0x28
    1714:	404a      	eors	r2, r1
    1716:	9d0a      	ldr	r5, [sp, #40]	; 0x28
    1718:	0069      	lsls	r1, r5, #1
    171a:	062d      	lsls	r5, r5, #24
    171c:	b2c9      	uxtb	r1, r1
    171e:	910b      	str	r1, [sp, #44]	; 0x2c
    1720:	bf44      	itt	mi
    1722:	f081 0169 	eormi.w	r1, r1, #105	; 0x69
    1726:	910b      	strmi	r1, [sp, #44]	; 0x2c
    1728:	997d      	ldr	r1, [sp, #500]	; 0x1f4
    172a:	b109      	cbz	r1, 1730 <Twofish_generate_ext_s_keys+0x4f0>
    172c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    172e:	404a      	eors	r2, r1
    1730:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    1732:	0069      	lsls	r1, r5, #1
    1734:	062f      	lsls	r7, r5, #24
    1736:	b2c9      	uxtb	r1, r1
    1738:	910c      	str	r1, [sp, #48]	; 0x30
    173a:	bf44      	itt	mi
    173c:	f081 0169 	eormi.w	r1, r1, #105	; 0x69
    1740:	910c      	strmi	r1, [sp, #48]	; 0x30
    1742:	9977      	ldr	r1, [sp, #476]	; 0x1dc
    1744:	b109      	cbz	r1, 174a <Twofish_generate_ext_s_keys+0x50a>
    1746:	990c      	ldr	r1, [sp, #48]	; 0x30
    1748:	404a      	eors	r2, r1
    174a:	990c      	ldr	r1, [sp, #48]	; 0x30
    174c:	ea4f 0a41 	mov.w	sl, r1, lsl #1
    1750:	060e      	lsls	r6, r1, #24
    1752:	9975      	ldr	r1, [sp, #468]	; 0x1d4
    1754:	fa5f fa8a 	uxtb.w	sl, sl
    1758:	bf48      	it	mi
    175a:	f08a 0a69 	eormi.w	sl, sl, #105	; 0x69
    175e:	b109      	cbz	r1, 1764 <Twofish_generate_ext_s_keys+0x524>
    1760:	ea82 020a 	eor.w	r2, r2, sl
    1764:	ea4f 014a 	mov.w	r1, sl, lsl #1
    1768:	f01a 0f80 	tst.w	sl, #128	; 0x80
    176c:	b2c9      	uxtb	r1, r1
    176e:	9114      	str	r1, [sp, #80]	; 0x50
    1770:	bf1c      	itt	ne
    1772:	f081 0169 	eorne.w	r1, r1, #105	; 0x69
    1776:	9114      	strne	r1, [sp, #80]	; 0x50
    1778:	995d      	ldr	r1, [sp, #372]	; 0x174
    177a:	b109      	cbz	r1, 1780 <Twofish_generate_ext_s_keys+0x540>
    177c:	9914      	ldr	r1, [sp, #80]	; 0x50
    177e:	404a      	eors	r2, r1
    1780:	f89d 126a 	ldrb.w	r1, [sp, #618]	; 0x26a
    1784:	ea44 2402 	orr.w	r4, r4, r2, lsl #8
    1788:	9a4f      	ldr	r2, [sp, #316]	; 0x13c
    178a:	2a00      	cmp	r2, #0
    178c:	ea4f 0941 	mov.w	r9, r1, lsl #1
    1790:	bf14      	ite	ne
    1792:	460a      	movne	r2, r1
    1794:	2200      	moveq	r2, #0
    1796:	060d      	lsls	r5, r1, #24
    1798:	9d69      	ldr	r5, [sp, #420]	; 0x1a4
    179a:	fa5f f989 	uxtb.w	r9, r9
    179e:	bf48      	it	mi
    17a0:	f089 0969 	eormi.w	r9, r9, #105	; 0x69
    17a4:	b10d      	cbz	r5, 17aa <Twofish_generate_ext_s_keys+0x56a>
    17a6:	ea82 0209 	eor.w	r2, r2, r9
    17aa:	9d66      	ldr	r5, [sp, #408]	; 0x198
    17ac:	ea4f 0849 	mov.w	r8, r9, lsl #1
    17b0:	f019 0f80 	tst.w	r9, #128	; 0x80
    17b4:	fa5f f888 	uxtb.w	r8, r8
    17b8:	bf18      	it	ne
    17ba:	f088 0869 	eorne.w	r8, r8, #105	; 0x69
    17be:	b10d      	cbz	r5, 17c4 <Twofish_generate_ext_s_keys+0x584>
    17c0:	ea82 0208 	eor.w	r2, r2, r8
    17c4:	ea4f 0548 	mov.w	r5, r8, lsl #1
    17c8:	f018 0f80 	tst.w	r8, #128	; 0x80
    17cc:	b2ed      	uxtb	r5, r5
    17ce:	9504      	str	r5, [sp, #16]
    17d0:	bf1c      	itt	ne
    17d2:	f085 0569 	eorne.w	r5, r5, #105	; 0x69
    17d6:	9504      	strne	r5, [sp, #16]
    17d8:	9d63      	ldr	r5, [sp, #396]	; 0x18c
    17da:	b10d      	cbz	r5, 17e0 <Twofish_generate_ext_s_keys+0x5a0>
    17dc:	9d04      	ldr	r5, [sp, #16]
    17de:	406a      	eors	r2, r5
    17e0:	9e04      	ldr	r6, [sp, #16]
    17e2:	0075      	lsls	r5, r6, #1
    17e4:	0637      	lsls	r7, r6, #24
    17e6:	b2ed      	uxtb	r5, r5
    17e8:	9505      	str	r5, [sp, #20]
    17ea:	bf44      	itt	mi
    17ec:	f085 0569 	eormi.w	r5, r5, #105	; 0x69
    17f0:	9505      	strmi	r5, [sp, #20]
    17f2:	9d84      	ldr	r5, [sp, #528]	; 0x210
    17f4:	b10d      	cbz	r5, 17fa <Twofish_generate_ext_s_keys+0x5ba>
    17f6:	9d05      	ldr	r5, [sp, #20]
    17f8:	406a      	eors	r2, r5
    17fa:	9e05      	ldr	r6, [sp, #20]
    17fc:	0075      	lsls	r5, r6, #1
    17fe:	0636      	lsls	r6, r6, #24
    1800:	b2ed      	uxtb	r5, r5
    1802:	9506      	str	r5, [sp, #24]
    1804:	bf44      	itt	mi
    1806:	f085 0569 	eormi.w	r5, r5, #105	; 0x69
    180a:	9506      	strmi	r5, [sp, #24]
    180c:	9d36      	ldr	r5, [sp, #216]	; 0xd8
    180e:	b10d      	cbz	r5, 1814 <Twofish_generate_ext_s_keys+0x5d4>
    1810:	9d06      	ldr	r5, [sp, #24]
    1812:	406a      	eors	r2, r5
    1814:	9e06      	ldr	r6, [sp, #24]
    1816:	0075      	lsls	r5, r6, #1
    1818:	0637      	lsls	r7, r6, #24
    181a:	b2ed      	uxtb	r5, r5
    181c:	9507      	str	r5, [sp, #28]
    181e:	bf44      	itt	mi
    1820:	f085 0569 	eormi.w	r5, r5, #105	; 0x69
    1824:	9507      	strmi	r5, [sp, #28]
    1826:	9d33      	ldr	r5, [sp, #204]	; 0xcc
    1828:	b10d      	cbz	r5, 182e <Twofish_generate_ext_s_keys+0x5ee>
    182a:	9d07      	ldr	r5, [sp, #28]
    182c:	406a      	eors	r2, r5
    182e:	9e07      	ldr	r6, [sp, #28]
    1830:	0075      	lsls	r5, r6, #1
    1832:	0636      	lsls	r6, r6, #24
    1834:	b2ed      	uxtb	r5, r5
    1836:	9513      	str	r5, [sp, #76]	; 0x4c
    1838:	bf44      	itt	mi
    183a:	f085 0569 	eormi.w	r5, r5, #105	; 0x69
    183e:	9513      	strmi	r5, [sp, #76]	; 0x4c
    1840:	9d4a      	ldr	r5, [sp, #296]	; 0x128
    1842:	b10d      	cbz	r5, 1848 <Twofish_generate_ext_s_keys+0x608>
    1844:	9d13      	ldr	r5, [sp, #76]	; 0x4c
    1846:	406a      	eors	r2, r5
    1848:	ea44 4402 	orr.w	r4, r4, r2, lsl #16
    184c:	9a95      	ldr	r2, [sp, #596]	; 0x254
    184e:	2a00      	cmp	r2, #0
    1850:	f89d 226b 	ldrb.w	r2, [sp, #619]	; 0x26b
    1854:	bf0c      	ite	eq
    1856:	2500      	moveq	r5, #0
    1858:	4615      	movne	r5, r2
    185a:	0056      	lsls	r6, r2, #1
    185c:	0617      	lsls	r7, r2, #24
    185e:	b2f6      	uxtb	r6, r6
    1860:	9601      	str	r6, [sp, #4]
    1862:	bf44      	itt	mi
    1864:	f086 0669 	eormi.w	r6, r6, #105	; 0x69
    1868:	9601      	strmi	r6, [sp, #4]
    186a:	9e2b      	ldr	r6, [sp, #172]	; 0xac
    186c:	b10e      	cbz	r6, 1872 <Twofish_generate_ext_s_keys+0x632>
    186e:	9e01      	ldr	r6, [sp, #4]
    1870:	4075      	eors	r5, r6
    1872:	9f01      	ldr	r7, [sp, #4]
    1874:	007e      	lsls	r6, r7, #1
    1876:	063f      	lsls	r7, r7, #24
    1878:	b2f6      	uxtb	r6, r6
    187a:	9602      	str	r6, [sp, #8]
    187c:	bf44      	itt	mi
    187e:	f086 0669 	eormi.w	r6, r6, #105	; 0x69
    1882:	9602      	strmi	r6, [sp, #8]
    1884:	9e6c      	ldr	r6, [sp, #432]	; 0x1b0
    1886:	b10e      	cbz	r6, 188c <Twofish_generate_ext_s_keys+0x64c>
    1888:	9e02      	ldr	r6, [sp, #8]
    188a:	4075      	eors	r5, r6
    188c:	9e02      	ldr	r6, [sp, #8]
    188e:	ea4f 0e46 	mov.w	lr, r6, lsl #1
    1892:	0636      	lsls	r6, r6, #24
    1894:	9e3f      	ldr	r6, [sp, #252]	; 0xfc
    1896:	fa5f fe8e 	uxtb.w	lr, lr
    189a:	bf48      	it	mi
    189c:	f08e 0e69 	eormi.w	lr, lr, #105	; 0x69
    18a0:	b10e      	cbz	r6, 18a6 <Twofish_generate_ext_s_keys+0x666>
    18a2:	ea85 050e 	eor.w	r5, r5, lr
    18a6:	9e3d      	ldr	r6, [sp, #244]	; 0xf4
    18a8:	ea4f 0c4e 	mov.w	ip, lr, lsl #1
    18ac:	f01e 0f80 	tst.w	lr, #128	; 0x80
    18b0:	fa5f fc8c 	uxtb.w	ip, ip
    18b4:	bf18      	it	ne
    18b6:	f08c 0c69 	eorne.w	ip, ip, #105	; 0x69
    18ba:	b10e      	cbz	r6, 18c0 <Twofish_generate_ext_s_keys+0x680>
    18bc:	ea85 050c 	eor.w	r5, r5, ip
    18c0:	9e3b      	ldr	r6, [sp, #236]	; 0xec
    18c2:	ea4f 074c 	mov.w	r7, ip, lsl #1
    18c6:	f01c 0f80 	tst.w	ip, #128	; 0x80
    18ca:	b2ff      	uxtb	r7, r7
    18cc:	bf18      	it	ne
    18ce:	f087 0769 	eorne.w	r7, r7, #105	; 0x69
    18d2:	b106      	cbz	r6, 18d6 <Twofish_generate_ext_s_keys+0x696>
    18d4:	407d      	eors	r5, r7
    18d6:	007e      	lsls	r6, r7, #1
    18d8:	f017 0f80 	tst.w	r7, #128	; 0x80
    18dc:	b2f6      	uxtb	r6, r6
    18de:	9603      	str	r6, [sp, #12]
    18e0:	bf1c      	itt	ne
    18e2:	f086 0669 	eorne.w	r6, r6, #105	; 0x69
    18e6:	9603      	strne	r6, [sp, #12]
    18e8:	9e35      	ldr	r6, [sp, #212]	; 0xd4
    18ea:	b10e      	cbz	r6, 18f0 <Twofish_generate_ext_s_keys+0x6b0>
    18ec:	9e03      	ldr	r6, [sp, #12]
    18ee:	4075      	eors	r5, r6
    18f0:	9e03      	ldr	r6, [sp, #12]
    18f2:	ea4f 0b46 	mov.w	fp, r6, lsl #1
    18f6:	0636      	lsls	r6, r6, #24
    18f8:	9e2c      	ldr	r6, [sp, #176]	; 0xb0
    18fa:	fa5f fb8b 	uxtb.w	fp, fp
    18fe:	bf48      	it	mi
    1900:	f08b 0b69 	eormi.w	fp, fp, #105	; 0x69
    1904:	b10e      	cbz	r6, 190a <Twofish_generate_ext_s_keys+0x6ca>
    1906:	ea85 050b 	eor.w	r5, r5, fp
    190a:	ea44 6405 	orr.w	r4, r4, r5, lsl #24
    190e:	9d00      	ldr	r5, [sp, #0]
    1910:	f845 4f04 	str.w	r4, [r5, #4]!
    1914:	9c88      	ldr	r4, [sp, #544]	; 0x220
    1916:	9500      	str	r5, [sp, #0]
    1918:	9d91      	ldr	r5, [sp, #580]	; 0x244
    191a:	2c00      	cmp	r4, #0
    191c:	bf14      	ite	ne
    191e:	461c      	movne	r4, r3
    1920:	2400      	moveq	r4, #0
    1922:	b115      	cbz	r5, 192a <Twofish_generate_ext_s_keys+0x6ea>
    1924:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    1926:	406c      	eors	r4, r5
    1928:	b2e4      	uxtb	r4, r4
    192a:	9d8e      	ldr	r5, [sp, #568]	; 0x238
    192c:	b115      	cbz	r5, 1934 <Twofish_generate_ext_s_keys+0x6f4>
    192e:	9d0e      	ldr	r5, [sp, #56]	; 0x38
    1930:	406c      	eors	r4, r5
    1932:	b2e4      	uxtb	r4, r4
    1934:	9d42      	ldr	r5, [sp, #264]	; 0x108
    1936:	b115      	cbz	r5, 193e <Twofish_generate_ext_s_keys+0x6fe>
    1938:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
    193a:	406c      	eors	r4, r5
    193c:	b2e4      	uxtb	r4, r4
    193e:	9d3e      	ldr	r5, [sp, #248]	; 0xf8
    1940:	b115      	cbz	r5, 1948 <Twofish_generate_ext_s_keys+0x708>
    1942:	9d10      	ldr	r5, [sp, #64]	; 0x40
    1944:	406c      	eors	r4, r5
    1946:	b2e4      	uxtb	r4, r4
    1948:	9d19      	ldr	r5, [sp, #100]	; 0x64
    194a:	b115      	cbz	r5, 1952 <Twofish_generate_ext_s_keys+0x712>
    194c:	9d11      	ldr	r5, [sp, #68]	; 0x44
    194e:	406c      	eors	r4, r5
    1950:	b2e4      	uxtb	r4, r4
    1952:	9d37      	ldr	r5, [sp, #220]	; 0xdc
    1954:	b115      	cbz	r5, 195c <Twofish_generate_ext_s_keys+0x71c>
    1956:	9d12      	ldr	r5, [sp, #72]	; 0x48
    1958:	406c      	eors	r4, r5
    195a:	b2e4      	uxtb	r4, r4
    195c:	9d94      	ldr	r5, [sp, #592]	; 0x250
    195e:	b115      	cbz	r5, 1966 <Twofish_generate_ext_s_keys+0x726>
    1960:	9d15      	ldr	r5, [sp, #84]	; 0x54
    1962:	406c      	eors	r4, r5
    1964:	b2e4      	uxtb	r4, r4
    1966:	9e27      	ldr	r6, [sp, #156]	; 0x9c
    1968:	9d70      	ldr	r5, [sp, #448]	; 0x1c0
    196a:	2d00      	cmp	r5, #0
    196c:	bf14      	ite	ne
    196e:	4605      	movne	r5, r0
    1970:	2500      	moveq	r5, #0
    1972:	b116      	cbz	r6, 197a <Twofish_generate_ext_s_keys+0x73a>
    1974:	9e08      	ldr	r6, [sp, #32]
    1976:	4075      	eors	r5, r6
    1978:	b2ed      	uxtb	r5, r5
    197a:	9e92      	ldr	r6, [sp, #584]	; 0x248
    197c:	b116      	cbz	r6, 1984 <Twofish_generate_ext_s_keys+0x744>
    197e:	9e09      	ldr	r6, [sp, #36]	; 0x24
    1980:	4075      	eors	r5, r6
    1982:	b2ed      	uxtb	r5, r5
    1984:	9e24      	ldr	r6, [sp, #144]	; 0x90
    1986:	b116      	cbz	r6, 198e <Twofish_generate_ext_s_keys+0x74e>
    1988:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    198a:	4075      	eors	r5, r6
    198c:	b2ed      	uxtb	r5, r5
    198e:	9e1a      	ldr	r6, [sp, #104]	; 0x68
    1990:	b116      	cbz	r6, 1998 <Twofish_generate_ext_s_keys+0x758>
    1992:	9e0b      	ldr	r6, [sp, #44]	; 0x2c
    1994:	4075      	eors	r5, r6
    1996:	b2ed      	uxtb	r5, r5
    1998:	9e1c      	ldr	r6, [sp, #112]	; 0x70
    199a:	b116      	cbz	r6, 19a2 <Twofish_generate_ext_s_keys+0x762>
    199c:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    199e:	4075      	eors	r5, r6
    19a0:	b2ed      	uxtb	r5, r5
    19a2:	9e18      	ldr	r6, [sp, #96]	; 0x60
    19a4:	b116      	cbz	r6, 19ac <Twofish_generate_ext_s_keys+0x76c>
    19a6:	ea85 050a 	eor.w	r5, r5, sl
    19aa:	b2ed      	uxtb	r5, r5
    19ac:	9e87      	ldr	r6, [sp, #540]	; 0x21c
    19ae:	b116      	cbz	r6, 19b6 <Twofish_generate_ext_s_keys+0x776>
    19b0:	9e14      	ldr	r6, [sp, #80]	; 0x50
    19b2:	4075      	eors	r5, r6
    19b4:	b2ed      	uxtb	r5, r5
    19b6:	9e34      	ldr	r6, [sp, #208]	; 0xd0
    19b8:	ea44 2405 	orr.w	r4, r4, r5, lsl #8
    19bc:	9d38      	ldr	r5, [sp, #224]	; 0xe0
    19be:	2d00      	cmp	r5, #0
    19c0:	bf14      	ite	ne
    19c2:	460d      	movne	r5, r1
    19c4:	2500      	moveq	r5, #0
    19c6:	b116      	cbz	r6, 19ce <Twofish_generate_ext_s_keys+0x78e>
    19c8:	ea85 0509 	eor.w	r5, r5, r9
    19cc:	b2ed      	uxtb	r5, r5
    19ce:	9e26      	ldr	r6, [sp, #152]	; 0x98
    19d0:	b116      	cbz	r6, 19d8 <Twofish_generate_ext_s_keys+0x798>
    19d2:	ea85 0508 	eor.w	r5, r5, r8
    19d6:	b2ed      	uxtb	r5, r5
    19d8:	9e2a      	ldr	r6, [sp, #168]	; 0xa8
    19da:	b116      	cbz	r6, 19e2 <Twofish_generate_ext_s_keys+0x7a2>
    19dc:	9e04      	ldr	r6, [sp, #16]
    19de:	4075      	eors	r5, r6
    19e0:	b2ed      	uxtb	r5, r5
    19e2:	9e22      	ldr	r6, [sp, #136]	; 0x88
    19e4:	b116      	cbz	r6, 19ec <Twofish_generate_ext_s_keys+0x7ac>
    19e6:	9e05      	ldr	r6, [sp, #20]
    19e8:	4075      	eors	r5, r6
    19ea:	b2ed      	uxtb	r5, r5
    19ec:	9e53      	ldr	r6, [sp, #332]	; 0x14c
    19ee:	b116      	cbz	r6, 19f6 <Twofish_generate_ext_s_keys+0x7b6>
    19f0:	9e06      	ldr	r6, [sp, #24]
    19f2:	4075      	eors	r5, r6
    19f4:	b2ed      	uxtb	r5, r5
    19f6:	9e74      	ldr	r6, [sp, #464]	; 0x1d0
    19f8:	b116      	cbz	r6, 1a00 <Twofish_generate_ext_s_keys+0x7c0>
    19fa:	9e07      	ldr	r6, [sp, #28]
    19fc:	4075      	eors	r5, r6
    19fe:	b2ed      	uxtb	r5, r5
    1a00:	9e6f      	ldr	r6, [sp, #444]	; 0x1bc
    1a02:	b116      	cbz	r6, 1a0a <Twofish_generate_ext_s_keys+0x7ca>
    1a04:	9e13      	ldr	r6, [sp, #76]	; 0x4c
    1a06:	4075      	eors	r5, r6
    1a08:	b2ed      	uxtb	r5, r5
    1a0a:	9e89      	ldr	r6, [sp, #548]	; 0x224
    1a0c:	ea44 4405 	orr.w	r4, r4, r5, lsl #16
    1a10:	9d40      	ldr	r5, [sp, #256]	; 0x100
    1a12:	2d00      	cmp	r5, #0
    1a14:	bf14      	ite	ne
    1a16:	4615      	movne	r5, r2
    1a18:	2500      	moveq	r5, #0
    1a1a:	b116      	cbz	r6, 1a22 <Twofish_generate_ext_s_keys+0x7e2>
    1a1c:	9e01      	ldr	r6, [sp, #4]
    1a1e:	4075      	eors	r5, r6
    1a20:	b2ed      	uxtb	r5, r5
    1a22:	9e45      	ldr	r6, [sp, #276]	; 0x114
    1a24:	b116      	cbz	r6, 1a2c <Twofish_generate_ext_s_keys+0x7ec>
    1a26:	9e02      	ldr	r6, [sp, #8]
    1a28:	4075      	eors	r5, r6
    1a2a:	b2ed      	uxtb	r5, r5
    1a2c:	9e60      	ldr	r6, [sp, #384]	; 0x180
    1a2e:	b116      	cbz	r6, 1a36 <Twofish_generate_ext_s_keys+0x7f6>
    1a30:	ea85 050e 	eor.w	r5, r5, lr
    1a34:	b2ed      	uxtb	r5, r5
    1a36:	9e5f      	ldr	r6, [sp, #380]	; 0x17c
    1a38:	b116      	cbz	r6, 1a40 <Twofish_generate_ext_s_keys+0x800>
    1a3a:	ea85 050c 	eor.w	r5, r5, ip
    1a3e:	b2ed      	uxtb	r5, r5
    1a40:	9e5e      	ldr	r6, [sp, #376]	; 0x178
    1a42:	b10e      	cbz	r6, 1a48 <Twofish_generate_ext_s_keys+0x808>
    1a44:	407d      	eors	r5, r7
    1a46:	b2ed      	uxtb	r5, r5
    1a48:	9e5c      	ldr	r6, [sp, #368]	; 0x170
    1a4a:	b116      	cbz	r6, 1a52 <Twofish_generate_ext_s_keys+0x812>
    1a4c:	9e03      	ldr	r6, [sp, #12]
    1a4e:	4075      	eors	r5, r6
    1a50:	b2ed      	uxtb	r5, r5
    1a52:	9e3c      	ldr	r6, [sp, #240]	; 0xf0
    1a54:	b116      	cbz	r6, 1a5c <Twofish_generate_ext_s_keys+0x81c>
    1a56:	ea85 050b 	eor.w	r5, r5, fp
    1a5a:	b2ed      	uxtb	r5, r5
    1a5c:	ea44 6405 	orr.w	r4, r4, r5, lsl #24
    1a60:	9d00      	ldr	r5, [sp, #0]
    1a62:	f8c5 4400 	str.w	r4, [r5, #1024]	; 0x400
    1a66:	9d50      	ldr	r5, [sp, #320]	; 0x140
    1a68:	9c90      	ldr	r4, [sp, #576]	; 0x240
    1a6a:	2c00      	cmp	r4, #0
    1a6c:	bf14      	ite	ne
    1a6e:	461c      	movne	r4, r3
    1a70:	2400      	moveq	r4, #0
    1a72:	b115      	cbz	r5, 1a7a <Twofish_generate_ext_s_keys+0x83a>
    1a74:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    1a76:	406c      	eors	r4, r5
    1a78:	b2e4      	uxtb	r4, r4
    1a7a:	9d4d      	ldr	r5, [sp, #308]	; 0x134
    1a7c:	b115      	cbz	r5, 1a84 <Twofish_generate_ext_s_keys+0x844>
    1a7e:	9d0e      	ldr	r5, [sp, #56]	; 0x38
    1a80:	406c      	eors	r4, r5
    1a82:	b2e4      	uxtb	r4, r4
    1a84:	9d4c      	ldr	r5, [sp, #304]	; 0x130
    1a86:	b115      	cbz	r5, 1a8e <Twofish_generate_ext_s_keys+0x84e>
    1a88:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
    1a8a:	406c      	eors	r4, r5
    1a8c:	b2e4      	uxtb	r4, r4
    1a8e:	9d4b      	ldr	r5, [sp, #300]	; 0x12c
    1a90:	b115      	cbz	r5, 1a98 <Twofish_generate_ext_s_keys+0x858>
    1a92:	9d10      	ldr	r5, [sp, #64]	; 0x40
    1a94:	406c      	eors	r4, r5
    1a96:	b2e4      	uxtb	r4, r4
    1a98:	9d76      	ldr	r5, [sp, #472]	; 0x1d8
    1a9a:	b115      	cbz	r5, 1aa2 <Twofish_generate_ext_s_keys+0x862>
    1a9c:	9d11      	ldr	r5, [sp, #68]	; 0x44
    1a9e:	406c      	eors	r4, r5
    1aa0:	b2e4      	uxtb	r4, r4
    1aa2:	9d96      	ldr	r5, [sp, #600]	; 0x258
    1aa4:	b115      	cbz	r5, 1aac <Twofish_generate_ext_s_keys+0x86c>
    1aa6:	9d12      	ldr	r5, [sp, #72]	; 0x48
    1aa8:	406c      	eors	r4, r5
    1aaa:	b2e4      	uxtb	r4, r4
    1aac:	9d43      	ldr	r5, [sp, #268]	; 0x10c
    1aae:	b115      	cbz	r5, 1ab6 <Twofish_generate_ext_s_keys+0x876>
    1ab0:	9d15      	ldr	r5, [sp, #84]	; 0x54
    1ab2:	406c      	eors	r4, r5
    1ab4:	b2e4      	uxtb	r4, r4
    1ab6:	9e93      	ldr	r6, [sp, #588]	; 0x24c
    1ab8:	9d17      	ldr	r5, [sp, #92]	; 0x5c
    1aba:	2d00      	cmp	r5, #0
    1abc:	bf14      	ite	ne
    1abe:	4605      	movne	r5, r0
    1ac0:	2500      	moveq	r5, #0
    1ac2:	b116      	cbz	r6, 1aca <Twofish_generate_ext_s_keys+0x88a>
    1ac4:	9e08      	ldr	r6, [sp, #32]
    1ac6:	4075      	eors	r5, r6
    1ac8:	b2ed      	uxtb	r5, r5
    1aca:	9e20      	ldr	r6, [sp, #128]	; 0x80
    1acc:	b116      	cbz	r6, 1ad4 <Twofish_generate_ext_s_keys+0x894>
    1ace:	9e09      	ldr	r6, [sp, #36]	; 0x24
    1ad0:	4075      	eors	r5, r6
    1ad2:	b2ed      	uxtb	r5, r5
    1ad4:	9e8f      	ldr	r6, [sp, #572]	; 0x23c
    1ad6:	b116      	cbz	r6, 1ade <Twofish_generate_ext_s_keys+0x89e>
    1ad8:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    1ada:	4075      	eors	r5, r6
    1adc:	b2ed      	uxtb	r5, r5
    1ade:	9e7a      	ldr	r6, [sp, #488]	; 0x1e8
    1ae0:	b116      	cbz	r6, 1ae8 <Twofish_generate_ext_s_keys+0x8a8>
    1ae2:	9e0b      	ldr	r6, [sp, #44]	; 0x2c
    1ae4:	4075      	eors	r5, r6
    1ae6:	b2ed      	uxtb	r5, r5
    1ae8:	9e23      	ldr	r6, [sp, #140]	; 0x8c
    1aea:	b116      	cbz	r6, 1af2 <Twofish_generate_ext_s_keys+0x8b2>
    1aec:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    1aee:	4075      	eors	r5, r6
    1af0:	b2ed      	uxtb	r5, r5
    1af2:	9e3a      	ldr	r6, [sp, #232]	; 0xe8
    1af4:	b116      	cbz	r6, 1afc <Twofish_generate_ext_s_keys+0x8bc>
    1af6:	ea85 050a 	eor.w	r5, r5, sl
    1afa:	b2ed      	uxtb	r5, r5
    1afc:	9e25      	ldr	r6, [sp, #148]	; 0x94
    1afe:	b116      	cbz	r6, 1b06 <Twofish_generate_ext_s_keys+0x8c6>
    1b00:	9e14      	ldr	r6, [sp, #80]	; 0x50
    1b02:	4075      	eors	r5, r6
    1b04:	b2ed      	uxtb	r5, r5
    1b06:	9e44      	ldr	r6, [sp, #272]	; 0x110
    1b08:	ea44 2405 	orr.w	r4, r4, r5, lsl #8
    1b0c:	9d1d      	ldr	r5, [sp, #116]	; 0x74
    1b0e:	2d00      	cmp	r5, #0
    1b10:	bf14      	ite	ne
    1b12:	460d      	movne	r5, r1
    1b14:	2500      	moveq	r5, #0
    1b16:	b116      	cbz	r6, 1b1e <Twofish_generate_ext_s_keys+0x8de>
    1b18:	ea85 0509 	eor.w	r5, r5, r9
    1b1c:	b2ed      	uxtb	r5, r5
    1b1e:	9e6d      	ldr	r6, [sp, #436]	; 0x1b4
    1b20:	b116      	cbz	r6, 1b28 <Twofish_generate_ext_s_keys+0x8e8>
    1b22:	ea85 0508 	eor.w	r5, r5, r8
    1b26:	b2ed      	uxtb	r5, r5
    1b28:	9e71      	ldr	r6, [sp, #452]	; 0x1c4
    1b2a:	b116      	cbz	r6, 1b32 <Twofish_generate_ext_s_keys+0x8f2>
    1b2c:	9e04      	ldr	r6, [sp, #16]
    1b2e:	4075      	eors	r5, r6
    1b30:	b2ed      	uxtb	r5, r5
    1b32:	9e1e      	ldr	r6, [sp, #120]	; 0x78
    1b34:	b116      	cbz	r6, 1b3c <Twofish_generate_ext_s_keys+0x8fc>
    1b36:	9e05      	ldr	r6, [sp, #20]
    1b38:	4075      	eors	r5, r6
    1b3a:	b2ed      	uxtb	r5, r5
    1b3c:	9e8a      	ldr	r6, [sp, #552]	; 0x228
    1b3e:	b116      	cbz	r6, 1b46 <Twofish_generate_ext_s_keys+0x906>
    1b40:	9e06      	ldr	r6, [sp, #24]
    1b42:	4075      	eors	r5, r6
    1b44:	b2ed      	uxtb	r5, r5
    1b46:	9e62      	ldr	r6, [sp, #392]	; 0x188
    1b48:	b116      	cbz	r6, 1b50 <Twofish_generate_ext_s_keys+0x910>
    1b4a:	9e07      	ldr	r6, [sp, #28]
    1b4c:	4075      	eors	r5, r6
    1b4e:	b2ed      	uxtb	r5, r5
    1b50:	9e1b      	ldr	r6, [sp, #108]	; 0x6c
    1b52:	b116      	cbz	r6, 1b5a <Twofish_generate_ext_s_keys+0x91a>
    1b54:	9e13      	ldr	r6, [sp, #76]	; 0x4c
    1b56:	4075      	eors	r5, r6
    1b58:	b2ed      	uxtb	r5, r5
    1b5a:	9e61      	ldr	r6, [sp, #388]	; 0x184
    1b5c:	ea44 4405 	orr.w	r4, r4, r5, lsl #16
    1b60:	9d2d      	ldr	r5, [sp, #180]	; 0xb4
    1b62:	2d00      	cmp	r5, #0
    1b64:	bf14      	ite	ne
    1b66:	4615      	movne	r5, r2
    1b68:	2500      	moveq	r5, #0
    1b6a:	b116      	cbz	r6, 1b72 <Twofish_generate_ext_s_keys+0x932>
    1b6c:	9e01      	ldr	r6, [sp, #4]
    1b6e:	4075      	eors	r5, r6
    1b70:	b2ed      	uxtb	r5, r5
    1b72:	9e65      	ldr	r6, [sp, #404]	; 0x194
    1b74:	b116      	cbz	r6, 1b7c <Twofish_generate_ext_s_keys+0x93c>
    1b76:	9e02      	ldr	r6, [sp, #8]
    1b78:	4075      	eors	r5, r6
    1b7a:	b2ed      	uxtb	r5, r5
    1b7c:	9e64      	ldr	r6, [sp, #400]	; 0x190
    1b7e:	b116      	cbz	r6, 1b86 <Twofish_generate_ext_s_keys+0x946>
    1b80:	ea85 050e 	eor.w	r5, r5, lr
    1b84:	b2ed      	uxtb	r5, r5
    1b86:	9e68      	ldr	r6, [sp, #416]	; 0x1a0
    1b88:	b116      	cbz	r6, 1b90 <Twofish_generate_ext_s_keys+0x950>
    1b8a:	ea85 050c 	eor.w	r5, r5, ip
    1b8e:	b2ed      	uxtb	r5, r5
    1b90:	9e6b      	ldr	r6, [sp, #428]	; 0x1ac
    1b92:	b10e      	cbz	r6, 1b98 <Twofish_generate_ext_s_keys+0x958>
    1b94:	407d      	eors	r5, r7
    1b96:	b2ed      	uxtb	r5, r5
    1b98:	9e67      	ldr	r6, [sp, #412]	; 0x19c
    1b9a:	b116      	cbz	r6, 1ba2 <Twofish_generate_ext_s_keys+0x962>
    1b9c:	9e03      	ldr	r6, [sp, #12]
    1b9e:	4075      	eors	r5, r6
    1ba0:	b2ed      	uxtb	r5, r5
    1ba2:	9e29      	ldr	r6, [sp, #164]	; 0xa4
    1ba4:	b116      	cbz	r6, 1bac <Twofish_generate_ext_s_keys+0x96c>
    1ba6:	ea85 050b 	eor.w	r5, r5, fp
    1baa:	b2ed      	uxtb	r5, r5
    1bac:	ea44 6405 	orr.w	r4, r4, r5, lsl #24
    1bb0:	9d00      	ldr	r5, [sp, #0]
    1bb2:	f8c5 4800 	str.w	r4, [r5, #2048]	; 0x800
    1bb6:	9c59      	ldr	r4, [sp, #356]	; 0x164
    1bb8:	2c00      	cmp	r4, #0
    1bba:	9c72      	ldr	r4, [sp, #456]	; 0x1c8
    1bbc:	bf08      	it	eq
    1bbe:	2300      	moveq	r3, #0
    1bc0:	b114      	cbz	r4, 1bc8 <Twofish_generate_ext_s_keys+0x988>
    1bc2:	9c0d      	ldr	r4, [sp, #52]	; 0x34
    1bc4:	4063      	eors	r3, r4
    1bc6:	b2db      	uxtb	r3, r3
    1bc8:	9c6e      	ldr	r4, [sp, #440]	; 0x1b8
    1bca:	b114      	cbz	r4, 1bd2 <Twofish_generate_ext_s_keys+0x992>
    1bcc:	9c0e      	ldr	r4, [sp, #56]	; 0x38
    1bce:	4063      	eors	r3, r4
    1bd0:	b2db      	uxtb	r3, r3
    1bd2:	9c32      	ldr	r4, [sp, #200]	; 0xc8
    1bd4:	b114      	cbz	r4, 1bdc <Twofish_generate_ext_s_keys+0x99c>
    1bd6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    1bd8:	4063      	eors	r3, r4
    1bda:	b2db      	uxtb	r3, r3
    1bdc:	9c39      	ldr	r4, [sp, #228]	; 0xe4
    1bde:	b114      	cbz	r4, 1be6 <Twofish_generate_ext_s_keys+0x9a6>
    1be0:	9c10      	ldr	r4, [sp, #64]	; 0x40
    1be2:	4063      	eors	r3, r4
    1be4:	b2db      	uxtb	r3, r3
    1be6:	9c8d      	ldr	r4, [sp, #564]	; 0x234
    1be8:	b154      	cbz	r4, 1c00 <Twofish_generate_ext_s_keys+0x9c0>
    1bea:	9c11      	ldr	r4, [sp, #68]	; 0x44
    1bec:	4063      	eors	r3, r4
    1bee:	b2db      	uxtb	r3, r3
    1bf0:	e006      	b.n	1c00 <Twofish_generate_ext_s_keys+0x9c0>
    1bf2:	bf00      	nop
    1bf4:	00000996 	.word	0x00000996
    1bf8:	00000000 	.word	0x00000000
    1bfc:	00000996 	.word	0x00000996
    1c00:	9c8c      	ldr	r4, [sp, #560]	; 0x230
    1c02:	b114      	cbz	r4, 1c0a <Twofish_generate_ext_s_keys+0x9ca>
    1c04:	9c12      	ldr	r4, [sp, #72]	; 0x48
    1c06:	4063      	eors	r3, r4
    1c08:	b2db      	uxtb	r3, r3
    1c0a:	9c28      	ldr	r4, [sp, #160]	; 0xa0
    1c0c:	b114      	cbz	r4, 1c14 <Twofish_generate_ext_s_keys+0x9d4>
    1c0e:	9c15      	ldr	r4, [sp, #84]	; 0x54
    1c10:	4063      	eors	r3, r4
    1c12:	b2db      	uxtb	r3, r3
    1c14:	9c49      	ldr	r4, [sp, #292]	; 0x124
    1c16:	2c00      	cmp	r4, #0
    1c18:	9c8b      	ldr	r4, [sp, #556]	; 0x22c
    1c1a:	bf08      	it	eq
    1c1c:	2000      	moveq	r0, #0
    1c1e:	b114      	cbz	r4, 1c26 <Twofish_generate_ext_s_keys+0x9e6>
    1c20:	9c08      	ldr	r4, [sp, #32]
    1c22:	4060      	eors	r0, r4
    1c24:	b2c0      	uxtb	r0, r0
    1c26:	9c85      	ldr	r4, [sp, #532]	; 0x214
    1c28:	b114      	cbz	r4, 1c30 <Twofish_generate_ext_s_keys+0x9f0>
    1c2a:	9c09      	ldr	r4, [sp, #36]	; 0x24
    1c2c:	4060      	eors	r0, r4
    1c2e:	b2c0      	uxtb	r0, r0
    1c30:	9c6a      	ldr	r4, [sp, #424]	; 0x1a8
    1c32:	b114      	cbz	r4, 1c3a <Twofish_generate_ext_s_keys+0x9fa>
    1c34:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    1c36:	4060      	eors	r0, r4
    1c38:	b2c0      	uxtb	r0, r0
    1c3a:	9c2e      	ldr	r4, [sp, #184]	; 0xb8
    1c3c:	b114      	cbz	r4, 1c44 <Twofish_generate_ext_s_keys+0xa04>
    1c3e:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    1c40:	4060      	eors	r0, r4
    1c42:	b2c0      	uxtb	r0, r0
    1c44:	9c2f      	ldr	r4, [sp, #188]	; 0xbc
    1c46:	b114      	cbz	r4, 1c4e <Twofish_generate_ext_s_keys+0xa0e>
    1c48:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    1c4a:	4060      	eors	r0, r4
    1c4c:	b2c0      	uxtb	r0, r0
    1c4e:	9c41      	ldr	r4, [sp, #260]	; 0x104
    1c50:	b11c      	cbz	r4, 1c5a <Twofish_generate_ext_s_keys+0xa1a>
    1c52:	ea80 0a0a 	eor.w	sl, r0, sl
    1c56:	fa5f f08a 	uxtb.w	r0, sl
    1c5a:	9c58      	ldr	r4, [sp, #352]	; 0x160
    1c5c:	b114      	cbz	r4, 1c64 <Twofish_generate_ext_s_keys+0xa24>
    1c5e:	9c14      	ldr	r4, [sp, #80]	; 0x50
    1c60:	4060      	eors	r0, r4
    1c62:	b2c0      	uxtb	r0, r0
    1c64:	ea43 2300 	orr.w	r3, r3, r0, lsl #8
    1c68:	9821      	ldr	r0, [sp, #132]	; 0x84
    1c6a:	2800      	cmp	r0, #0
    1c6c:	9873      	ldr	r0, [sp, #460]	; 0x1cc
    1c6e:	bf08      	it	eq
    1c70:	2100      	moveq	r1, #0
    1c72:	b118      	cbz	r0, 1c7c <Twofish_generate_ext_s_keys+0xa3c>
    1c74:	ea81 0909 	eor.w	r9, r1, r9
    1c78:	fa5f f189 	uxtb.w	r1, r9
    1c7c:	9854      	ldr	r0, [sp, #336]	; 0x150
    1c7e:	b118      	cbz	r0, 1c88 <Twofish_generate_ext_s_keys+0xa48>
    1c80:	ea81 0808 	eor.w	r8, r1, r8
    1c84:	fa5f f188 	uxtb.w	r1, r8
    1c88:	9855      	ldr	r0, [sp, #340]	; 0x154
    1c8a:	b110      	cbz	r0, 1c92 <Twofish_generate_ext_s_keys+0xa52>
    1c8c:	9804      	ldr	r0, [sp, #16]
    1c8e:	4041      	eors	r1, r0
    1c90:	b2c9      	uxtb	r1, r1
    1c92:	987c      	ldr	r0, [sp, #496]	; 0x1f0
    1c94:	b110      	cbz	r0, 1c9c <Twofish_generate_ext_s_keys+0xa5c>
    1c96:	9805      	ldr	r0, [sp, #20]
    1c98:	4041      	eors	r1, r0
    1c9a:	b2c9      	uxtb	r1, r1
    1c9c:	9879      	ldr	r0, [sp, #484]	; 0x1e4
    1c9e:	b110      	cbz	r0, 1ca6 <Twofish_generate_ext_s_keys+0xa66>
    1ca0:	9806      	ldr	r0, [sp, #24]
    1ca2:	4041      	eors	r1, r0
    1ca4:	b2c9      	uxtb	r1, r1
    1ca6:	9878      	ldr	r0, [sp, #480]	; 0x1e0
    1ca8:	b110      	cbz	r0, 1cb0 <Twofish_generate_ext_s_keys+0xa70>
    1caa:	9807      	ldr	r0, [sp, #28]
    1cac:	4041      	eors	r1, r0
    1cae:	b2c9      	uxtb	r1, r1
    1cb0:	9848      	ldr	r0, [sp, #288]	; 0x120
    1cb2:	b110      	cbz	r0, 1cba <Twofish_generate_ext_s_keys+0xa7a>
    1cb4:	9813      	ldr	r0, [sp, #76]	; 0x4c
    1cb6:	4041      	eors	r1, r0
    1cb8:	b2c9      	uxtb	r1, r1
    1cba:	ea43 4301 	orr.w	r3, r3, r1, lsl #16
    1cbe:	9980      	ldr	r1, [sp, #512]	; 0x200
    1cc0:	2900      	cmp	r1, #0
    1cc2:	997b      	ldr	r1, [sp, #492]	; 0x1ec
    1cc4:	bf08      	it	eq
    1cc6:	2200      	moveq	r2, #0
    1cc8:	b111      	cbz	r1, 1cd0 <Twofish_generate_ext_s_keys+0xa90>
    1cca:	9901      	ldr	r1, [sp, #4]
    1ccc:	404a      	eors	r2, r1
    1cce:	b2d2      	uxtb	r2, r2
    1cd0:	997f      	ldr	r1, [sp, #508]	; 0x1fc
    1cd2:	b111      	cbz	r1, 1cda <Twofish_generate_ext_s_keys+0xa9a>
    1cd4:	9902      	ldr	r1, [sp, #8]
    1cd6:	404a      	eors	r2, r1
    1cd8:	b2d2      	uxtb	r2, r2
    1cda:	9983      	ldr	r1, [sp, #524]	; 0x20c
    1cdc:	b119      	cbz	r1, 1ce6 <Twofish_generate_ext_s_keys+0xaa6>
    1cde:	ea82 0e0e 	eor.w	lr, r2, lr
    1ce2:	fa5f f28e 	uxtb.w	r2, lr
    1ce6:	9982      	ldr	r1, [sp, #520]	; 0x208
    1ce8:	b119      	cbz	r1, 1cf2 <Twofish_generate_ext_s_keys+0xab2>
    1cea:	ea82 0c0c 	eor.w	ip, r2, ip
    1cee:	fa5f f28c 	uxtb.w	r2, ip
    1cf2:	997e      	ldr	r1, [sp, #504]	; 0x1f8
    1cf4:	b109      	cbz	r1, 1cfa <Twofish_generate_ext_s_keys+0xaba>
    1cf6:	4057      	eors	r7, r2
    1cf8:	b2fa      	uxtb	r2, r7
    1cfa:	9986      	ldr	r1, [sp, #536]	; 0x218
    1cfc:	b111      	cbz	r1, 1d04 <Twofish_generate_ext_s_keys+0xac4>
    1cfe:	9e03      	ldr	r6, [sp, #12]
    1d00:	4056      	eors	r6, r2
    1d02:	b2f2      	uxtb	r2, r6
    1d04:	991f      	ldr	r1, [sp, #124]	; 0x7c
    1d06:	b119      	cbz	r1, 1d10 <Twofish_generate_ext_s_keys+0xad0>
    1d08:	ea82 0b0b 	eor.w	fp, r2, fp
    1d0c:	fa5f f28b 	uxtb.w	r2, fp
    1d10:	ea43 6302 	orr.w	r3, r3, r2, lsl #24
    1d14:	9a00      	ldr	r2, [sp, #0]
    1d16:	f8c2 3c00 	str.w	r3, [r2, #3072]	; 0xc00
    1d1a:	9b16      	ldr	r3, [sp, #88]	; 0x58
    1d1c:	3301      	adds	r3, #1
    1d1e:	9316      	str	r3, [sp, #88]	; 0x58
    1d20:	f5b3 7f80 	cmp.w	r3, #256	; 0x100
    1d24:	f47f ac53 	bne.w	15ce <Twofish_generate_ext_s_keys+0x38e>
    1d28:	4a08      	ldr	r2, [pc, #32]	; (1d4c <Twofish_generate_ext_s_keys+0xb0c>)
    1d2a:	4b09      	ldr	r3, [pc, #36]	; (1d50 <Twofish_generate_ext_s_keys+0xb10>)
    1d2c:	447a      	add	r2, pc
    1d2e:	58d3      	ldr	r3, [r2, r3]
    1d30:	681a      	ldr	r2, [r3, #0]
    1d32:	9b9b      	ldr	r3, [sp, #620]	; 0x26c
    1d34:	405a      	eors	r2, r3
    1d36:	f04f 0300 	mov.w	r3, #0
    1d3a:	d104      	bne.n	1d46 <Twofish_generate_ext_s_keys+0xb06>
    1d3c:	9897      	ldr	r0, [sp, #604]	; 0x25c
    1d3e:	f50d 7d1d 	add.w	sp, sp, #628	; 0x274
    1d42:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1d46:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1d4a:	bf00      	nop
    1d4c:	0000001c 	.word	0x0000001c
    1d50:	00000000 	.word	0x00000000

00001d54 <Twofish_generate_ext_k_keys>:
    1d54:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1d58:	4617      	mov	r7, r2
    1d5a:	f101 0211 	add.w	r2, r1, #17
    1d5e:	b089      	sub	sp, #36	; 0x24
    1d60:	ee07 2a90 	vmov	s15, r2
    1d64:	f101 0221 	add.w	r2, r1, #33	; 0x21
    1d68:	492a      	ldr	r1, [pc, #168]	; (1e14 <Twofish_generate_ext_k_keys+0xc0>)
    1d6a:	ee07 2a10 	vmov	s14, r2
    1d6e:	4a2a      	ldr	r2, [pc, #168]	; (1e18 <Twofish_generate_ext_k_keys+0xc4>)
    1d70:	4479      	add	r1, pc
    1d72:	9003      	str	r0, [sp, #12]
    1d74:	f04f 0800 	mov.w	r8, #0
    1d78:	ea4f 0b47 	mov.w	fp, r7, lsl #1
    1d7c:	4606      	mov	r6, r0
    1d7e:	ad05      	add	r5, sp, #20
    1d80:	588a      	ldr	r2, [r1, r2]
    1d82:	f10d 0a10 	add.w	sl, sp, #16
    1d86:	f10d 0918 	add.w	r9, sp, #24
    1d8a:	6812      	ldr	r2, [r2, #0]
    1d8c:	9207      	str	r2, [sp, #28]
    1d8e:	f04f 0200 	mov.w	r2, #0
    1d92:	4602      	mov	r2, r0
    1d94:	32a0      	adds	r2, #160	; 0xa0
    1d96:	9202      	str	r2, [sp, #8]
    1d98:	463a      	mov	r2, r7
    1d9a:	4647      	mov	r7, r8
    1d9c:	4690      	mov	r8, r2
    1d9e:	ee17 2a90 	vmov	r2, s15
    1da2:	4629      	mov	r1, r5
    1da4:	4650      	mov	r0, sl
    1da6:	9301      	str	r3, [sp, #4]
    1da8:	9704      	str	r7, [sp, #16]
    1daa:	f7ff fffe 	bl	1134 <Twofish_h>
    1dae:	4649      	mov	r1, r9
    1db0:	4628      	mov	r0, r5
    1db2:	f7ff fffe 	bl	290 <Twofish_mds_mul>
    1db6:	9b01      	ldr	r3, [sp, #4]
    1db8:	ee17 2a10 	vmov	r2, s14
    1dbc:	4629      	mov	r1, r5
    1dbe:	4650      	mov	r0, sl
    1dc0:	9c06      	ldr	r4, [sp, #24]
    1dc2:	f8cd 8010 	str.w	r8, [sp, #16]
    1dc6:	f7ff fffe 	bl	1134 <Twofish_h>
    1dca:	4649      	mov	r1, r9
    1dcc:	4628      	mov	r0, r5
    1dce:	f7ff fffe 	bl	290 <Twofish_mds_mul>
    1dd2:	9a06      	ldr	r2, [sp, #24]
    1dd4:	9b02      	ldr	r3, [sp, #8]
    1dd6:	445f      	add	r7, fp
    1dd8:	44d8      	add	r8, fp
    1dda:	ea4f 6232 	mov.w	r2, r2, ror #24
    1dde:	4414      	add	r4, r2
    1de0:	6074      	str	r4, [r6, #4]
    1de2:	4414      	add	r4, r2
    1de4:	ea4f 54f4 	mov.w	r4, r4, ror #23
    1de8:	f846 4f08 	str.w	r4, [r6, #8]!
    1dec:	429e      	cmp	r6, r3
    1dee:	9b01      	ldr	r3, [sp, #4]
    1df0:	d1d5      	bne.n	1d9e <Twofish_generate_ext_k_keys+0x4a>
    1df2:	4a0a      	ldr	r2, [pc, #40]	; (1e1c <Twofish_generate_ext_k_keys+0xc8>)
    1df4:	4b08      	ldr	r3, [pc, #32]	; (1e18 <Twofish_generate_ext_k_keys+0xc4>)
    1df6:	447a      	add	r2, pc
    1df8:	58d3      	ldr	r3, [r2, r3]
    1dfa:	681a      	ldr	r2, [r3, #0]
    1dfc:	9b07      	ldr	r3, [sp, #28]
    1dfe:	405a      	eors	r2, r3
    1e00:	f04f 0300 	mov.w	r3, #0
    1e04:	d103      	bne.n	1e0e <Twofish_generate_ext_k_keys+0xba>
    1e06:	9803      	ldr	r0, [sp, #12]
    1e08:	b009      	add	sp, #36	; 0x24
    1e0a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1e0e:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1e12:	bf00      	nop
    1e14:	000000a0 	.word	0x000000a0
    1e18:	00000000 	.word	0x00000000
    1e1c:	00000022 	.word	0x00000022

00001e20 <Twofish_generate_subkey>:
    1e20:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1e24:	4604      	mov	r4, r0
    1e26:	2031      	movs	r0, #49	; 0x31
    1e28:	b097      	sub	sp, #92	; 0x5c
    1e2a:	f7ff fffe 	bl	0 <malloc>
    1e2e:	7823      	ldrb	r3, [r4, #0]
    1e30:	9015      	str	r0, [sp, #84]	; 0x54
    1e32:	08db      	lsrs	r3, r3, #3
    1e34:	f000 86b6 	beq.w	2ba4 <Twofish_generate_subkey+0xd84>
    1e38:	f8d4 a004 	ldr.w	sl, [r4, #4]
    1e3c:	eb00 0383 	add.w	r3, r0, r3, lsl #2
    1e40:	900d      	str	r0, [sp, #52]	; 0x34
    1e42:	9300      	str	r3, [sp, #0]
    1e44:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    1e46:	f10a 0a08 	add.w	sl, sl, #8
    1e4a:	f81a 3c08 	ldrb.w	r3, [sl, #-8]
    1e4e:	7453      	strb	r3, [r2, #17]
    1e50:	f81a 3c07 	ldrb.w	r3, [sl, #-7]
    1e54:	7493      	strb	r3, [r2, #18]
    1e56:	f81a 3c06 	ldrb.w	r3, [sl, #-6]
    1e5a:	74d3      	strb	r3, [r2, #19]
    1e5c:	f81a 3c05 	ldrb.w	r3, [sl, #-5]
    1e60:	7513      	strb	r3, [r2, #20]
    1e62:	f81a 3c04 	ldrb.w	r3, [sl, #-4]
    1e66:	f882 3021 	strb.w	r3, [r2, #33]	; 0x21
    1e6a:	f81a 3c03 	ldrb.w	r3, [sl, #-3]
    1e6e:	f882 3022 	strb.w	r3, [r2, #34]	; 0x22
    1e72:	f81a 3c02 	ldrb.w	r3, [sl, #-2]
    1e76:	f882 3023 	strb.w	r3, [r2, #35]	; 0x23
    1e7a:	f81a 3c01 	ldrb.w	r3, [sl, #-1]
    1e7e:	f882 3024 	strb.w	r3, [r2, #36]	; 0x24
    1e82:	9307      	str	r3, [sp, #28]
    1e84:	f81a 2c07 	ldrb.w	r2, [sl, #-7]
    1e88:	f81a 1c08 	ldrb.w	r1, [sl, #-8]
    1e8c:	0053      	lsls	r3, r2, #1
    1e8e:	0614      	lsls	r4, r2, #24
    1e90:	b2db      	uxtb	r3, r3
    1e92:	bf48      	it	mi
    1e94:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    1e98:	ea4f 0c43 	mov.w	ip, r3, lsl #1
    1e9c:	0618      	lsls	r0, r3, #24
    1e9e:	fa5f fc8c 	uxtb.w	ip, ip
    1ea2:	bf48      	it	mi
    1ea4:	f08c 0c4d 	eormi.w	ip, ip, #77	; 0x4d
    1ea8:	f01c 0f80 	tst.w	ip, #128	; 0x80
    1eac:	ea4f 024c 	mov.w	r2, ip, lsl #1
    1eb0:	b2d2      	uxtb	r2, r2
    1eb2:	bf18      	it	ne
    1eb4:	f082 024d 	eorne.w	r2, r2, #77	; 0x4d
    1eb8:	0053      	lsls	r3, r2, #1
    1eba:	0612      	lsls	r2, r2, #24
    1ebc:	b2db      	uxtb	r3, r3
    1ebe:	bf48      	it	mi
    1ec0:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    1ec4:	005a      	lsls	r2, r3, #1
    1ec6:	061f      	lsls	r7, r3, #24
    1ec8:	b2d2      	uxtb	r2, r2
    1eca:	bf48      	it	mi
    1ecc:	f082 024d 	eormi.w	r2, r2, #77	; 0x4d
    1ed0:	0053      	lsls	r3, r2, #1
    1ed2:	0616      	lsls	r6, r2, #24
    1ed4:	b2db      	uxtb	r3, r3
    1ed6:	bf48      	it	mi
    1ed8:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    1edc:	0058      	lsls	r0, r3, #1
    1ede:	061d      	lsls	r5, r3, #24
    1ee0:	b2c0      	uxtb	r0, r0
    1ee2:	9003      	str	r0, [sp, #12]
    1ee4:	bf48      	it	mi
    1ee6:	f080 034d 	eormi.w	r3, r0, #77	; 0x4d
    1eea:	f81a 0c06 	ldrb.w	r0, [sl, #-6]
    1eee:	bf48      	it	mi
    1ef0:	9303      	strmi	r3, [sp, #12]
    1ef2:	4041      	eors	r1, r0
    1ef4:	0043      	lsls	r3, r0, #1
    1ef6:	0604      	lsls	r4, r0, #24
    1ef8:	b2db      	uxtb	r3, r3
    1efa:	bf48      	it	mi
    1efc:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    1f00:	005f      	lsls	r7, r3, #1
    1f02:	061b      	lsls	r3, r3, #24
    1f04:	b2ff      	uxtb	r7, r7
    1f06:	bf48      	it	mi
    1f08:	f087 074d 	eormi.w	r7, r7, #77	; 0x4d
    1f0c:	007b      	lsls	r3, r7, #1
    1f0e:	063e      	lsls	r6, r7, #24
    1f10:	b2db      	uxtb	r3, r3
    1f12:	bf48      	it	mi
    1f14:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    1f18:	005e      	lsls	r6, r3, #1
    1f1a:	061d      	lsls	r5, r3, #24
    1f1c:	b2f6      	uxtb	r6, r6
    1f1e:	bf48      	it	mi
    1f20:	f086 064d 	eormi.w	r6, r6, #77	; 0x4d
    1f24:	0073      	lsls	r3, r6, #1
    1f26:	0634      	lsls	r4, r6, #24
    1f28:	b2db      	uxtb	r3, r3
    1f2a:	bf48      	it	mi
    1f2c:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    1f30:	005c      	lsls	r4, r3, #1
    1f32:	061d      	lsls	r5, r3, #24
    1f34:	b2e4      	uxtb	r4, r4
    1f36:	9404      	str	r4, [sp, #16]
    1f38:	bf44      	itt	mi
    1f3a:	f084 034d 	eormi.w	r3, r4, #77	; 0x4d
    1f3e:	9304      	strmi	r3, [sp, #16]
    1f40:	f81a 3c05 	ldrb.w	r3, [sl, #-5]
    1f44:	4059      	eors	r1, r3
    1f46:	9106      	str	r1, [sp, #24]
    1f48:	0059      	lsls	r1, r3, #1
    1f4a:	061b      	lsls	r3, r3, #24
    1f4c:	b2c9      	uxtb	r1, r1
    1f4e:	9101      	str	r1, [sp, #4]
    1f50:	bf44      	itt	mi
    1f52:	f081 034d 	eormi.w	r3, r1, #77	; 0x4d
    1f56:	9301      	strmi	r3, [sp, #4]
    1f58:	9901      	ldr	r1, [sp, #4]
    1f5a:	004b      	lsls	r3, r1, #1
    1f5c:	060d      	lsls	r5, r1, #24
    1f5e:	fa5f fb83 	uxtb.w	fp, r3
    1f62:	bf48      	it	mi
    1f64:	f08b 0b4d 	eormi.w	fp, fp, #77	; 0x4d
    1f68:	f01b 0f80 	tst.w	fp, #128	; 0x80
    1f6c:	ea4f 014b 	mov.w	r1, fp, lsl #1
    1f70:	b2c9      	uxtb	r1, r1
    1f72:	bf18      	it	ne
    1f74:	f081 014d 	eorne.w	r1, r1, #77	; 0x4d
    1f78:	004b      	lsls	r3, r1, #1
    1f7a:	060c      	lsls	r4, r1, #24
    1f7c:	b2db      	uxtb	r3, r3
    1f7e:	bf48      	it	mi
    1f80:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    1f84:	0059      	lsls	r1, r3, #1
    1f86:	0618      	lsls	r0, r3, #24
    1f88:	b2c9      	uxtb	r1, r1
    1f8a:	bf48      	it	mi
    1f8c:	f081 014d 	eormi.w	r1, r1, #77	; 0x4d
    1f90:	004b      	lsls	r3, r1, #1
    1f92:	0609      	lsls	r1, r1, #24
    1f94:	b2db      	uxtb	r3, r3
    1f96:	bf48      	it	mi
    1f98:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    1f9c:	0059      	lsls	r1, r3, #1
    1f9e:	061d      	lsls	r5, r3, #24
    1fa0:	b2c9      	uxtb	r1, r1
    1fa2:	9105      	str	r1, [sp, #20]
    1fa4:	bf44      	itt	mi
    1fa6:	f081 034d 	eormi.w	r3, r1, #77	; 0x4d
    1faa:	9305      	strmi	r3, [sp, #20]
    1fac:	f81a 3c04 	ldrb.w	r3, [sl, #-4]
    1fb0:	005d      	lsls	r5, r3, #1
    1fb2:	061c      	lsls	r4, r3, #24
    1fb4:	b2ed      	uxtb	r5, r5
    1fb6:	bf48      	it	mi
    1fb8:	f085 054d 	eormi.w	r5, r5, #77	; 0x4d
    1fbc:	006b      	lsls	r3, r5, #1
    1fbe:	0628      	lsls	r0, r5, #24
    1fc0:	b2db      	uxtb	r3, r3
    1fc2:	bf48      	it	mi
    1fc4:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    1fc8:	005c      	lsls	r4, r3, #1
    1fca:	0619      	lsls	r1, r3, #24
    1fcc:	b2e4      	uxtb	r4, r4
    1fce:	bf48      	it	mi
    1fd0:	f084 044d 	eormi.w	r4, r4, #77	; 0x4d
    1fd4:	0060      	lsls	r0, r4, #1
    1fd6:	0623      	lsls	r3, r4, #24
    1fd8:	b2c0      	uxtb	r0, r0
    1fda:	bf48      	it	mi
    1fdc:	f080 004d 	eormi.w	r0, r0, #77	; 0x4d
    1fe0:	0043      	lsls	r3, r0, #1
    1fe2:	0601      	lsls	r1, r0, #24
    1fe4:	b2db      	uxtb	r3, r3
    1fe6:	bf48      	it	mi
    1fe8:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    1fec:	0619      	lsls	r1, r3, #24
    1fee:	ea4f 0e43 	mov.w	lr, r3, lsl #1
    1ff2:	f81a 3c03 	ldrb.w	r3, [sl, #-3]
    1ff6:	fa5f fe8e 	uxtb.w	lr, lr
    1ffa:	bf48      	it	mi
    1ffc:	f08e 0e4d 	eormi.w	lr, lr, #77	; 0x4d
    2000:	0059      	lsls	r1, r3, #1
    2002:	061b      	lsls	r3, r3, #24
    2004:	b2c9      	uxtb	r1, r1
    2006:	bf48      	it	mi
    2008:	f081 014d 	eormi.w	r1, r1, #77	; 0x4d
    200c:	004b      	lsls	r3, r1, #1
    200e:	0609      	lsls	r1, r1, #24
    2010:	b2db      	uxtb	r3, r3
    2012:	bf48      	it	mi
    2014:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    2018:	0059      	lsls	r1, r3, #1
    201a:	061b      	lsls	r3, r3, #24
    201c:	b2c9      	uxtb	r1, r1
    201e:	bf48      	it	mi
    2020:	f081 014d 	eormi.w	r1, r1, #77	; 0x4d
    2024:	f011 0f80 	tst.w	r1, #128	; 0x80
    2028:	ea4f 0341 	mov.w	r3, r1, lsl #1
    202c:	b2db      	uxtb	r3, r3
    202e:	9302      	str	r3, [sp, #8]
    2030:	bf1c      	itt	ne
    2032:	f083 034d 	eorne.w	r3, r3, #77	; 0x4d
    2036:	9302      	strne	r3, [sp, #8]
    2038:	9b02      	ldr	r3, [sp, #8]
    203a:	ea4f 0943 	mov.w	r9, r3, lsl #1
    203e:	061b      	lsls	r3, r3, #24
    2040:	9b06      	ldr	r3, [sp, #24]
    2042:	fa5f f989 	uxtb.w	r9, r9
    2046:	bf48      	it	mi
    2048:	f089 094d 	eormi.w	r9, r9, #77	; 0x4d
    204c:	f019 0f80 	tst.w	r9, #128	; 0x80
    2050:	ea4f 0849 	mov.w	r8, r9, lsl #1
    2054:	f81a 9c02 	ldrb.w	r9, [sl, #-2]
    2058:	ea83 0309 	eor.w	r3, r3, r9
    205c:	fa5f f888 	uxtb.w	r8, r8
    2060:	ea8c 0c03 	eor.w	ip, ip, r3
    2064:	9b03      	ldr	r3, [sp, #12]
    2066:	ea82 020c 	eor.w	r2, r2, ip
    206a:	bf18      	it	ne
    206c:	f088 084d 	eorne.w	r8, r8, #77	; 0x4d
    2070:	4053      	eors	r3, r2
    2072:	9a04      	ldr	r2, [sp, #16]
    2074:	405f      	eors	r7, r3
    2076:	9b01      	ldr	r3, [sp, #4]
    2078:	407e      	eors	r6, r7
    207a:	f019 0f80 	tst.w	r9, #128	; 0x80
    207e:	ea82 0206 	eor.w	r2, r2, r6
    2082:	ea83 0302 	eor.w	r3, r3, r2
    2086:	ea8b 0203 	eor.w	r2, fp, r3
    208a:	9b05      	ldr	r3, [sp, #20]
    208c:	ea83 0302 	eor.w	r3, r3, r2
    2090:	ea85 0503 	eor.w	r5, r5, r3
    2094:	9b02      	ldr	r3, [sp, #8]
    2096:	ea84 0405 	eor.w	r4, r4, r5
    209a:	ea80 0004 	eor.w	r0, r0, r4
    209e:	ea8e 0e00 	eor.w	lr, lr, r0
    20a2:	ea4f 0049 	mov.w	r0, r9, lsl #1
    20a6:	ea81 020e 	eor.w	r2, r1, lr
    20aa:	b2c1      	uxtb	r1, r0
    20ac:	ea83 0302 	eor.w	r3, r3, r2
    20b0:	bf18      	it	ne
    20b2:	f081 014d 	eorne.w	r1, r1, #77	; 0x4d
    20b6:	b2db      	uxtb	r3, r3
    20b8:	0048      	lsls	r0, r1, #1
    20ba:	060c      	lsls	r4, r1, #24
    20bc:	ea83 0308 	eor.w	r3, r3, r8
    20c0:	b2c0      	uxtb	r0, r0
    20c2:	ea81 0103 	eor.w	r1, r1, r3
    20c6:	bf48      	it	mi
    20c8:	f080 004d 	eormi.w	r0, r0, #77	; 0x4d
    20cc:	0042      	lsls	r2, r0, #1
    20ce:	0600      	lsls	r0, r0, #24
    20d0:	b2d2      	uxtb	r2, r2
    20d2:	bf48      	it	mi
    20d4:	f082 024d 	eormi.w	r2, r2, #77	; 0x4d
    20d8:	0056      	lsls	r6, r2, #1
    20da:	0617      	lsls	r7, r2, #24
    20dc:	9f07      	ldr	r7, [sp, #28]
    20de:	ea82 0201 	eor.w	r2, r2, r1
    20e2:	b2f6      	uxtb	r6, r6
    20e4:	bf48      	it	mi
    20e6:	f086 064d 	eormi.w	r6, r6, #77	; 0x4d
    20ea:	4072      	eors	r2, r6
    20ec:	0070      	lsls	r0, r6, #1
    20ee:	0635      	lsls	r5, r6, #24
    20f0:	b2c0      	uxtb	r0, r0
    20f2:	bf48      	it	mi
    20f4:	f080 004d 	eormi.w	r0, r0, #77	; 0x4d
    20f8:	0045      	lsls	r5, r0, #1
    20fa:	0604      	lsls	r4, r0, #24
    20fc:	b2ed      	uxtb	r5, r5
    20fe:	bf48      	it	mi
    2100:	f085 054d 	eormi.w	r5, r5, #77	; 0x4d
    2104:	ea85 0302 	eor.w	r3, r5, r2
    2108:	0628      	lsls	r0, r5, #24
    210a:	ea4f 0445 	mov.w	r4, r5, lsl #1
    210e:	ea4f 0047 	mov.w	r0, r7, lsl #1
    2112:	b2e4      	uxtb	r4, r4
    2114:	b2c0      	uxtb	r0, r0
    2116:	bf48      	it	mi
    2118:	f084 044d 	eormi.w	r4, r4, #77	; 0x4d
    211c:	0639      	lsls	r1, r7, #24
    211e:	bf48      	it	mi
    2120:	f080 004d 	eormi.w	r0, r0, #77	; 0x4d
    2124:	405c      	eors	r4, r3
    2126:	0041      	lsls	r1, r0, #1
    2128:	0602      	lsls	r2, r0, #24
    212a:	b2e4      	uxtb	r4, r4
    212c:	b2c9      	uxtb	r1, r1
    212e:	ea80 0004 	eor.w	r0, r0, r4
    2132:	bf48      	it	mi
    2134:	f081 014d 	eormi.w	r1, r1, #77	; 0x4d
    2138:	004a      	lsls	r2, r1, #1
    213a:	060b      	lsls	r3, r1, #24
    213c:	ea81 0100 	eor.w	r1, r1, r0
    2140:	b2d2      	uxtb	r2, r2
    2142:	bf48      	it	mi
    2144:	f082 024d 	eormi.w	r2, r2, #77	; 0x4d
    2148:	0053      	lsls	r3, r2, #1
    214a:	0617      	lsls	r7, r2, #24
    214c:	ea82 0201 	eor.w	r2, r2, r1
    2150:	b2db      	uxtb	r3, r3
    2152:	bf48      	it	mi
    2154:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    2158:	005d      	lsls	r5, r3, #1
    215a:	061e      	lsls	r6, r3, #24
    215c:	ea83 0302 	eor.w	r3, r3, r2
    2160:	b2ed      	uxtb	r5, r5
    2162:	bf48      	it	mi
    2164:	f085 054d 	eormi.w	r5, r5, #77	; 0x4d
    2168:	006e      	lsls	r6, r5, #1
    216a:	062f      	lsls	r7, r5, #24
    216c:	b2f6      	uxtb	r6, r6
    216e:	bf48      	it	mi
    2170:	f086 064d 	eormi.w	r6, r6, #77	; 0x4d
    2174:	0075      	lsls	r5, r6, #1
    2176:	0636      	lsls	r6, r6, #24
    2178:	b2ed      	uxtb	r5, r5
    217a:	bf48      	it	mi
    217c:	f085 054d 	eormi.w	r5, r5, #77	; 0x4d
    2180:	405d      	eors	r5, r3
    2182:	9b00      	ldr	r3, [sp, #0]
    2184:	f803 5c03 	strb.w	r5, [r3, #-3]
    2188:	f81a 2c08 	ldrb.w	r2, [sl, #-8]
    218c:	0053      	lsls	r3, r2, #1
    218e:	0612      	lsls	r2, r2, #24
    2190:	b2db      	uxtb	r3, r3
    2192:	bf48      	it	mi
    2194:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    2198:	005a      	lsls	r2, r3, #1
    219a:	061f      	lsls	r7, r3, #24
    219c:	b2d2      	uxtb	r2, r2
    219e:	9209      	str	r2, [sp, #36]	; 0x24
    21a0:	bf44      	itt	mi
    21a2:	f082 034d 	eormi.w	r3, r2, #77	; 0x4d
    21a6:	9309      	strmi	r3, [sp, #36]	; 0x24
    21a8:	9b09      	ldr	r3, [sp, #36]	; 0x24
    21aa:	005a      	lsls	r2, r3, #1
    21ac:	061e      	lsls	r6, r3, #24
    21ae:	b2d2      	uxtb	r2, r2
    21b0:	bf48      	it	mi
    21b2:	f082 024d 	eormi.w	r2, r2, #77	; 0x4d
    21b6:	0053      	lsls	r3, r2, #1
    21b8:	0615      	lsls	r5, r2, #24
    21ba:	b2db      	uxtb	r3, r3
    21bc:	bf48      	it	mi
    21be:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    21c2:	005a      	lsls	r2, r3, #1
    21c4:	061c      	lsls	r4, r3, #24
    21c6:	b2d2      	uxtb	r2, r2
    21c8:	9208      	str	r2, [sp, #32]
    21ca:	bf44      	itt	mi
    21cc:	f082 034d 	eormi.w	r3, r2, #77	; 0x4d
    21d0:	9308      	strmi	r3, [sp, #32]
    21d2:	9a08      	ldr	r2, [sp, #32]
    21d4:	0053      	lsls	r3, r2, #1
    21d6:	0610      	lsls	r0, r2, #24
    21d8:	b2db      	uxtb	r3, r3
    21da:	bf48      	it	mi
    21dc:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    21e0:	005a      	lsls	r2, r3, #1
    21e2:	0619      	lsls	r1, r3, #24
    21e4:	b2d2      	uxtb	r2, r2
    21e6:	920f      	str	r2, [sp, #60]	; 0x3c
    21e8:	bf44      	itt	mi
    21ea:	f082 034d 	eormi.w	r3, r2, #77	; 0x4d
    21ee:	930f      	strmi	r3, [sp, #60]	; 0x3c
    21f0:	f81a 3c07 	ldrb.w	r3, [sl, #-7]
    21f4:	005a      	lsls	r2, r3, #1
    21f6:	061b      	lsls	r3, r3, #24
    21f8:	b2d2      	uxtb	r2, r2
    21fa:	9207      	str	r2, [sp, #28]
    21fc:	bf44      	itt	mi
    21fe:	f082 034d 	eormi.w	r3, r2, #77	; 0x4d
    2202:	9307      	strmi	r3, [sp, #28]
    2204:	9a07      	ldr	r2, [sp, #28]
    2206:	0053      	lsls	r3, r2, #1
    2208:	0617      	lsls	r7, r2, #24
    220a:	b2db      	uxtb	r3, r3
    220c:	9306      	str	r3, [sp, #24]
    220e:	bf44      	itt	mi
    2210:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    2214:	9306      	strmi	r3, [sp, #24]
    2216:	9a06      	ldr	r2, [sp, #24]
    2218:	0053      	lsls	r3, r2, #1
    221a:	0616      	lsls	r6, r2, #24
    221c:	b2db      	uxtb	r3, r3
    221e:	bf48      	it	mi
    2220:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    2224:	005a      	lsls	r2, r3, #1
    2226:	061d      	lsls	r5, r3, #24
    2228:	b2d2      	uxtb	r2, r2
    222a:	9205      	str	r2, [sp, #20]
    222c:	bf44      	itt	mi
    222e:	f082 034d 	eormi.w	r3, r2, #77	; 0x4d
    2232:	9305      	strmi	r3, [sp, #20]
    2234:	9a05      	ldr	r2, [sp, #20]
    2236:	0053      	lsls	r3, r2, #1
    2238:	0614      	lsls	r4, r2, #24
    223a:	b2db      	uxtb	r3, r3
    223c:	bf48      	it	mi
    223e:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    2242:	005a      	lsls	r2, r3, #1
    2244:	0618      	lsls	r0, r3, #24
    2246:	b2d2      	uxtb	r2, r2
    2248:	920e      	str	r2, [sp, #56]	; 0x38
    224a:	bf44      	itt	mi
    224c:	f082 034d 	eormi.w	r3, r2, #77	; 0x4d
    2250:	930e      	strmi	r3, [sp, #56]	; 0x38
    2252:	f81a 3c06 	ldrb.w	r3, [sl, #-6]
    2256:	005a      	lsls	r2, r3, #1
    2258:	0619      	lsls	r1, r3, #24
    225a:	b2d2      	uxtb	r2, r2
    225c:	9204      	str	r2, [sp, #16]
    225e:	bf44      	itt	mi
    2260:	f082 034d 	eormi.w	r3, r2, #77	; 0x4d
    2264:	9304      	strmi	r3, [sp, #16]
    2266:	9a04      	ldr	r2, [sp, #16]
    2268:	0053      	lsls	r3, r2, #1
    226a:	0612      	lsls	r2, r2, #24
    226c:	b2db      	uxtb	r3, r3
    226e:	bf48      	it	mi
    2270:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    2274:	005a      	lsls	r2, r3, #1
    2276:	061b      	lsls	r3, r3, #24
    2278:	b2d2      	uxtb	r2, r2
    227a:	bf48      	it	mi
    227c:	f082 024d 	eormi.w	r2, r2, #77	; 0x4d
    2280:	0053      	lsls	r3, r2, #1
    2282:	0617      	lsls	r7, r2, #24
    2284:	b2db      	uxtb	r3, r3
    2286:	bf48      	it	mi
    2288:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    228c:	005a      	lsls	r2, r3, #1
    228e:	061e      	lsls	r6, r3, #24
    2290:	b2d2      	uxtb	r2, r2
    2292:	bf48      	it	mi
    2294:	f082 024d 	eormi.w	r2, r2, #77	; 0x4d
    2298:	0053      	lsls	r3, r2, #1
    229a:	0615      	lsls	r5, r2, #24
    229c:	b2db      	uxtb	r3, r3
    229e:	bf48      	it	mi
    22a0:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    22a4:	005a      	lsls	r2, r3, #1
    22a6:	061c      	lsls	r4, r3, #24
    22a8:	b2d2      	uxtb	r2, r2
    22aa:	920c      	str	r2, [sp, #48]	; 0x30
    22ac:	bf48      	it	mi
    22ae:	f082 034d 	eormi.w	r3, r2, #77	; 0x4d
    22b2:	f81a 2c05 	ldrb.w	r2, [sl, #-5]
    22b6:	bf48      	it	mi
    22b8:	930c      	strmi	r3, [sp, #48]	; 0x30
    22ba:	9210      	str	r2, [sp, #64]	; 0x40
    22bc:	0053      	lsls	r3, r2, #1
    22be:	0610      	lsls	r0, r2, #24
    22c0:	b2db      	uxtb	r3, r3
    22c2:	9303      	str	r3, [sp, #12]
    22c4:	bf44      	itt	mi
    22c6:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    22ca:	9303      	strmi	r3, [sp, #12]
    22cc:	9b03      	ldr	r3, [sp, #12]
    22ce:	005a      	lsls	r2, r3, #1
    22d0:	0619      	lsls	r1, r3, #24
    22d2:	b2d2      	uxtb	r2, r2
    22d4:	bf48      	it	mi
    22d6:	f082 024d 	eormi.w	r2, r2, #77	; 0x4d
    22da:	0053      	lsls	r3, r2, #1
    22dc:	0612      	lsls	r2, r2, #24
    22de:	b2db      	uxtb	r3, r3
    22e0:	bf48      	it	mi
    22e2:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    22e6:	005a      	lsls	r2, r3, #1
    22e8:	061b      	lsls	r3, r3, #24
    22ea:	b2d2      	uxtb	r2, r2
    22ec:	9202      	str	r2, [sp, #8]
    22ee:	bf44      	itt	mi
    22f0:	f082 034d 	eormi.w	r3, r2, #77	; 0x4d
    22f4:	9302      	strmi	r3, [sp, #8]
    22f6:	9a02      	ldr	r2, [sp, #8]
    22f8:	0053      	lsls	r3, r2, #1
    22fa:	0617      	lsls	r7, r2, #24
    22fc:	fa5f fb83 	uxtb.w	fp, r3
    2300:	bf48      	it	mi
    2302:	f08b 0b4d 	eormi.w	fp, fp, #77	; 0x4d
    2306:	f01b 0f80 	tst.w	fp, #128	; 0x80
    230a:	ea4f 0e4b 	mov.w	lr, fp, lsl #1
    230e:	fa5f fe8e 	uxtb.w	lr, lr
    2312:	bf18      	it	ne
    2314:	f08e 0e4d 	eorne.w	lr, lr, #77	; 0x4d
    2318:	f01e 0f80 	tst.w	lr, #128	; 0x80
    231c:	ea4f 034e 	mov.w	r3, lr, lsl #1
    2320:	b2db      	uxtb	r3, r3
    2322:	930b      	str	r3, [sp, #44]	; 0x2c
    2324:	bf1c      	itt	ne
    2326:	f083 034d 	eorne.w	r3, r3, #77	; 0x4d
    232a:	930b      	strne	r3, [sp, #44]	; 0x2c
    232c:	f81a 3c04 	ldrb.w	r3, [sl, #-4]
    2330:	ea4f 0c43 	mov.w	ip, r3, lsl #1
    2334:	061e      	lsls	r6, r3, #24
    2336:	fa5f fc8c 	uxtb.w	ip, ip
    233a:	bf48      	it	mi
    233c:	f08c 0c4d 	eormi.w	ip, ip, #77	; 0x4d
    2340:	f01c 0f80 	tst.w	ip, #128	; 0x80
    2344:	ea4f 074c 	mov.w	r7, ip, lsl #1
    2348:	b2ff      	uxtb	r7, r7
    234a:	bf18      	it	ne
    234c:	f087 074d 	eorne.w	r7, r7, #77	; 0x4d
    2350:	007e      	lsls	r6, r7, #1
    2352:	063d      	lsls	r5, r7, #24
    2354:	b2f6      	uxtb	r6, r6
    2356:	bf48      	it	mi
    2358:	f086 064d 	eormi.w	r6, r6, #77	; 0x4d
    235c:	0073      	lsls	r3, r6, #1
    235e:	0634      	lsls	r4, r6, #24
    2360:	b2db      	uxtb	r3, r3
    2362:	930a      	str	r3, [sp, #40]	; 0x28
    2364:	bf44      	itt	mi
    2366:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    236a:	930a      	strmi	r3, [sp, #40]	; 0x28
    236c:	f81a 3c03 	ldrb.w	r3, [sl, #-3]
    2370:	005d      	lsls	r5, r3, #1
    2372:	0618      	lsls	r0, r3, #24
    2374:	b2ed      	uxtb	r5, r5
    2376:	bf48      	it	mi
    2378:	f085 054d 	eormi.w	r5, r5, #77	; 0x4d
    237c:	006c      	lsls	r4, r5, #1
    237e:	0629      	lsls	r1, r5, #24
    2380:	b2e4      	uxtb	r4, r4
    2382:	bf48      	it	mi
    2384:	f084 044d 	eormi.w	r4, r4, #77	; 0x4d
    2388:	0063      	lsls	r3, r4, #1
    238a:	0622      	lsls	r2, r4, #24
    238c:	b2db      	uxtb	r3, r3
    238e:	bf48      	it	mi
    2390:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    2394:	005a      	lsls	r2, r3, #1
    2396:	0618      	lsls	r0, r3, #24
    2398:	b2d2      	uxtb	r2, r2
    239a:	bf48      	it	mi
    239c:	f082 024d 	eormi.w	r2, r2, #77	; 0x4d
    23a0:	0053      	lsls	r3, r2, #1
    23a2:	0611      	lsls	r1, r2, #24
    23a4:	b2db      	uxtb	r3, r3
    23a6:	bf48      	it	mi
    23a8:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    23ac:	0058      	lsls	r0, r3, #1
    23ae:	061a      	lsls	r2, r3, #24
    23b0:	b2c0      	uxtb	r0, r0
    23b2:	bf48      	it	mi
    23b4:	f080 004d 	eormi.w	r0, r0, #77	; 0x4d
    23b8:	0603      	lsls	r3, r0, #24
    23ba:	f81a 3c02 	ldrb.w	r3, [sl, #-2]
    23be:	ea4f 0840 	mov.w	r8, r0, lsl #1
    23c2:	ea4f 0243 	mov.w	r2, r3, lsl #1
    23c6:	fa5f f888 	uxtb.w	r8, r8
    23ca:	bf48      	it	mi
    23cc:	f088 084d 	eormi.w	r8, r8, #77	; 0x4d
    23d0:	0619      	lsls	r1, r3, #24
    23d2:	b2d2      	uxtb	r2, r2
    23d4:	bf48      	it	mi
    23d6:	f082 024d 	eormi.w	r2, r2, #77	; 0x4d
    23da:	0053      	lsls	r3, r2, #1
    23dc:	0612      	lsls	r2, r2, #24
    23de:	b2db      	uxtb	r3, r3
    23e0:	bf48      	it	mi
    23e2:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    23e6:	0059      	lsls	r1, r3, #1
    23e8:	061b      	lsls	r3, r3, #24
    23ea:	b2c9      	uxtb	r1, r1
    23ec:	bf48      	it	mi
    23ee:	f081 014d 	eormi.w	r1, r1, #77	; 0x4d
    23f2:	004b      	lsls	r3, r1, #1
    23f4:	060a      	lsls	r2, r1, #24
    23f6:	b2db      	uxtb	r3, r3
    23f8:	bf48      	it	mi
    23fa:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    23fe:	005a      	lsls	r2, r3, #1
    2400:	061b      	lsls	r3, r3, #24
    2402:	b2d2      	uxtb	r2, r2
    2404:	9201      	str	r2, [sp, #4]
    2406:	bf48      	it	mi
    2408:	4613      	movmi	r3, r2
    240a:	9a10      	ldr	r2, [sp, #64]	; 0x40
    240c:	bf44      	itt	mi
    240e:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    2412:	9301      	strmi	r3, [sp, #4]
    2414:	9b01      	ldr	r3, [sp, #4]
    2416:	ea4f 0943 	mov.w	r9, r3, lsl #1
    241a:	061b      	lsls	r3, r3, #24
    241c:	f81a 3c01 	ldrb.w	r3, [sl, #-1]
    2420:	9310      	str	r3, [sp, #64]	; 0x40
    2422:	fa5f f989 	uxtb.w	r9, r9
    2426:	ea82 0203 	eor.w	r2, r2, r3
    242a:	bf48      	it	mi
    242c:	f089 094d 	eormi.w	r9, r9, #77	; 0x4d
    2430:	4613      	mov	r3, r2
    2432:	9a09      	ldr	r2, [sp, #36]	; 0x24
    2434:	405a      	eors	r2, r3
    2436:	4613      	mov	r3, r2
    2438:	9a08      	ldr	r2, [sp, #32]
    243a:	405a      	eors	r2, r3
    243c:	4613      	mov	r3, r2
    243e:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    2440:	405a      	eors	r2, r3
    2442:	4613      	mov	r3, r2
    2444:	9a07      	ldr	r2, [sp, #28]
    2446:	405a      	eors	r2, r3
    2448:	4613      	mov	r3, r2
    244a:	9a06      	ldr	r2, [sp, #24]
    244c:	405a      	eors	r2, r3
    244e:	4613      	mov	r3, r2
    2450:	9a05      	ldr	r2, [sp, #20]
    2452:	405a      	eors	r2, r3
    2454:	4613      	mov	r3, r2
    2456:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    2458:	405a      	eors	r2, r3
    245a:	4613      	mov	r3, r2
    245c:	9a04      	ldr	r2, [sp, #16]
    245e:	405a      	eors	r2, r3
    2460:	4613      	mov	r3, r2
    2462:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2464:	405a      	eors	r2, r3
    2466:	4613      	mov	r3, r2
    2468:	9a03      	ldr	r2, [sp, #12]
    246a:	405a      	eors	r2, r3
    246c:	4613      	mov	r3, r2
    246e:	9a02      	ldr	r2, [sp, #8]
    2470:	405a      	eors	r2, r3
    2472:	ea8b 0302 	eor.w	r3, fp, r2
    2476:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    2478:	ea8e 0e03 	eor.w	lr, lr, r3
    247c:	ea82 030e 	eor.w	r3, r2, lr
    2480:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    2482:	ea8c 0c03 	eor.w	ip, ip, r3
    2486:	ea87 070c 	eor.w	r7, r7, ip
    248a:	407e      	eors	r6, r7
    248c:	4072      	eors	r2, r6
    248e:	4055      	eors	r5, r2
    2490:	9a01      	ldr	r2, [sp, #4]
    2492:	406c      	eors	r4, r5
    2494:	4060      	eors	r0, r4
    2496:	9c10      	ldr	r4, [sp, #64]	; 0x40
    2498:	ea88 0800 	eor.w	r8, r8, r0
    249c:	ea81 0108 	eor.w	r1, r1, r8
    24a0:	0063      	lsls	r3, r4, #1
    24a2:	0626      	lsls	r6, r4, #24
    24a4:	ea82 0201 	eor.w	r2, r2, r1
    24a8:	b2db      	uxtb	r3, r3
    24aa:	bf48      	it	mi
    24ac:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    24b0:	b2d2      	uxtb	r2, r2
    24b2:	ea82 0209 	eor.w	r2, r2, r9
    24b6:	005c      	lsls	r4, r3, #1
    24b8:	061d      	lsls	r5, r3, #24
    24ba:	b2e4      	uxtb	r4, r4
    24bc:	bf48      	it	mi
    24be:	f084 044d 	eormi.w	r4, r4, #77	; 0x4d
    24c2:	4062      	eors	r2, r4
    24c4:	0061      	lsls	r1, r4, #1
    24c6:	0620      	lsls	r0, r4, #24
    24c8:	b2c9      	uxtb	r1, r1
    24ca:	bf48      	it	mi
    24cc:	f081 014d 	eormi.w	r1, r1, #77	; 0x4d
    24d0:	004b      	lsls	r3, r1, #1
    24d2:	0609      	lsls	r1, r1, #24
    24d4:	b2db      	uxtb	r3, r3
    24d6:	bf48      	it	mi
    24d8:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    24dc:	0059      	lsls	r1, r3, #1
    24de:	061f      	lsls	r7, r3, #24
    24e0:	b2c9      	uxtb	r1, r1
    24e2:	bf48      	it	mi
    24e4:	f081 014d 	eormi.w	r1, r1, #77	; 0x4d
    24e8:	004b      	lsls	r3, r1, #1
    24ea:	060e      	lsls	r6, r1, #24
    24ec:	ea81 0102 	eor.w	r1, r1, r2
    24f0:	b2db      	uxtb	r3, r3
    24f2:	bf48      	it	mi
    24f4:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    24f8:	0058      	lsls	r0, r3, #1
    24fa:	061d      	lsls	r5, r3, #24
    24fc:	ea83 0301 	eor.w	r3, r3, r1
    2500:	b2c0      	uxtb	r0, r0
    2502:	bf48      	it	mi
    2504:	f080 004d 	eormi.w	r0, r0, #77	; 0x4d
    2508:	4058      	eors	r0, r3
    250a:	9b00      	ldr	r3, [sp, #0]
    250c:	f803 0c02 	strb.w	r0, [r3, #-2]
    2510:	f81a 3c08 	ldrb.w	r3, [sl, #-8]
    2514:	005a      	lsls	r2, r3, #1
    2516:	061b      	lsls	r3, r3, #24
    2518:	b2d2      	uxtb	r2, r2
    251a:	9208      	str	r2, [sp, #32]
    251c:	bf48      	it	mi
    251e:	f082 034d 	eormi.w	r3, r2, #77	; 0x4d
    2522:	f81a 2c07 	ldrb.w	r2, [sl, #-7]
    2526:	bf48      	it	mi
    2528:	9308      	strmi	r3, [sp, #32]
    252a:	0051      	lsls	r1, r2, #1
    252c:	0617      	lsls	r7, r2, #24
    252e:	b2c9      	uxtb	r1, r1
    2530:	bf48      	it	mi
    2532:	f081 014d 	eormi.w	r1, r1, #77	; 0x4d
    2536:	004b      	lsls	r3, r1, #1
    2538:	060e      	lsls	r6, r1, #24
    253a:	b2db      	uxtb	r3, r3
    253c:	bf48      	it	mi
    253e:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    2542:	0059      	lsls	r1, r3, #1
    2544:	061d      	lsls	r5, r3, #24
    2546:	b2c9      	uxtb	r1, r1
    2548:	bf48      	it	mi
    254a:	f081 014d 	eormi.w	r1, r1, #77	; 0x4d
    254e:	004b      	lsls	r3, r1, #1
    2550:	060c      	lsls	r4, r1, #24
    2552:	b2db      	uxtb	r3, r3
    2554:	bf48      	it	mi
    2556:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    255a:	0059      	lsls	r1, r3, #1
    255c:	0618      	lsls	r0, r3, #24
    255e:	b2c9      	uxtb	r1, r1
    2560:	9106      	str	r1, [sp, #24]
    2562:	bf44      	itt	mi
    2564:	f081 034d 	eormi.w	r3, r1, #77	; 0x4d
    2568:	9306      	strmi	r3, [sp, #24]
    256a:	9906      	ldr	r1, [sp, #24]
    256c:	004b      	lsls	r3, r1, #1
    256e:	0609      	lsls	r1, r1, #24
    2570:	b2db      	uxtb	r3, r3
    2572:	bf48      	it	mi
    2574:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    2578:	0059      	lsls	r1, r3, #1
    257a:	061b      	lsls	r3, r3, #24
    257c:	b2c9      	uxtb	r1, r1
    257e:	910c      	str	r1, [sp, #48]	; 0x30
    2580:	bf48      	it	mi
    2582:	f081 034d 	eormi.w	r3, r1, #77	; 0x4d
    2586:	f81a 1c06 	ldrb.w	r1, [sl, #-6]
    258a:	bf48      	it	mi
    258c:	930c      	strmi	r3, [sp, #48]	; 0x30
    258e:	004b      	lsls	r3, r1, #1
    2590:	060f      	lsls	r7, r1, #24
    2592:	b2db      	uxtb	r3, r3
    2594:	bf48      	it	mi
    2596:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    259a:	0059      	lsls	r1, r3, #1
    259c:	061e      	lsls	r6, r3, #24
    259e:	b2c9      	uxtb	r1, r1
    25a0:	9104      	str	r1, [sp, #16]
    25a2:	bf44      	itt	mi
    25a4:	f081 034d 	eormi.w	r3, r1, #77	; 0x4d
    25a8:	9304      	strmi	r3, [sp, #16]
    25aa:	9904      	ldr	r1, [sp, #16]
    25ac:	004b      	lsls	r3, r1, #1
    25ae:	060d      	lsls	r5, r1, #24
    25b0:	b2db      	uxtb	r3, r3
    25b2:	9303      	str	r3, [sp, #12]
    25b4:	bf44      	itt	mi
    25b6:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    25ba:	9303      	strmi	r3, [sp, #12]
    25bc:	9903      	ldr	r1, [sp, #12]
    25be:	004b      	lsls	r3, r1, #1
    25c0:	060c      	lsls	r4, r1, #24
    25c2:	b2db      	uxtb	r3, r3
    25c4:	9302      	str	r3, [sp, #8]
    25c6:	bf44      	itt	mi
    25c8:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    25cc:	9302      	strmi	r3, [sp, #8]
    25ce:	9902      	ldr	r1, [sp, #8]
    25d0:	004b      	lsls	r3, r1, #1
    25d2:	0608      	lsls	r0, r1, #24
    25d4:	b2db      	uxtb	r3, r3
    25d6:	9301      	str	r3, [sp, #4]
    25d8:	bf44      	itt	mi
    25da:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    25de:	9301      	strmi	r3, [sp, #4]
    25e0:	9901      	ldr	r1, [sp, #4]
    25e2:	004b      	lsls	r3, r1, #1
    25e4:	0609      	lsls	r1, r1, #24
    25e6:	b2db      	uxtb	r3, r3
    25e8:	9305      	str	r3, [sp, #20]
    25ea:	bf44      	itt	mi
    25ec:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    25f0:	9305      	strmi	r3, [sp, #20]
    25f2:	9905      	ldr	r1, [sp, #20]
    25f4:	060f      	lsls	r7, r1, #24
    25f6:	ea4f 0341 	mov.w	r3, r1, lsl #1
    25fa:	f81a 1c05 	ldrb.w	r1, [sl, #-5]
    25fe:	b2db      	uxtb	r3, r3
    2600:	930b      	str	r3, [sp, #44]	; 0x2c
    2602:	bf44      	itt	mi
    2604:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    2608:	930b      	strmi	r3, [sp, #44]	; 0x2c
    260a:	004b      	lsls	r3, r1, #1
    260c:	060e      	lsls	r6, r1, #24
    260e:	ea82 0201 	eor.w	r2, r2, r1
    2612:	b2db      	uxtb	r3, r3
    2614:	bf48      	it	mi
    2616:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    261a:	0059      	lsls	r1, r3, #1
    261c:	061d      	lsls	r5, r3, #24
    261e:	b2c9      	uxtb	r1, r1
    2620:	bf48      	it	mi
    2622:	f081 014d 	eormi.w	r1, r1, #77	; 0x4d
    2626:	004b      	lsls	r3, r1, #1
    2628:	060c      	lsls	r4, r1, #24
    262a:	b2db      	uxtb	r3, r3
    262c:	bf48      	it	mi
    262e:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    2632:	0059      	lsls	r1, r3, #1
    2634:	0618      	lsls	r0, r3, #24
    2636:	b2c9      	uxtb	r1, r1
    2638:	bf48      	it	mi
    263a:	f081 014d 	eormi.w	r1, r1, #77	; 0x4d
    263e:	004b      	lsls	r3, r1, #1
    2640:	0609      	lsls	r1, r1, #24
    2642:	b2db      	uxtb	r3, r3
    2644:	bf48      	it	mi
    2646:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    264a:	0059      	lsls	r1, r3, #1
    264c:	061f      	lsls	r7, r3, #24
    264e:	fa5f fb81 	uxtb.w	fp, r1
    2652:	bf48      	it	mi
    2654:	f08b 0b4d 	eormi.w	fp, fp, #77	; 0x4d
    2658:	f01b 0f80 	tst.w	fp, #128	; 0x80
    265c:	ea4f 034b 	mov.w	r3, fp, lsl #1
    2660:	b2db      	uxtb	r3, r3
    2662:	930a      	str	r3, [sp, #40]	; 0x28
    2664:	bf1c      	itt	ne
    2666:	f083 034d 	eorne.w	r3, r3, #77	; 0x4d
    266a:	930a      	strne	r3, [sp, #40]	; 0x28
    266c:	f81a 3c04 	ldrb.w	r3, [sl, #-4]
    2670:	405a      	eors	r2, r3
    2672:	ea4f 0e43 	mov.w	lr, r3, lsl #1
    2676:	061e      	lsls	r6, r3, #24
    2678:	fa5f fe8e 	uxtb.w	lr, lr
    267c:	bf48      	it	mi
    267e:	f08e 0e4d 	eormi.w	lr, lr, #77	; 0x4d
    2682:	f01e 0f80 	tst.w	lr, #128	; 0x80
    2686:	ea4f 0c4e 	mov.w	ip, lr, lsl #1
    268a:	fa5f fc8c 	uxtb.w	ip, ip
    268e:	bf18      	it	ne
    2690:	f08c 0c4d 	eorne.w	ip, ip, #77	; 0x4d
    2694:	f01c 0f80 	tst.w	ip, #128	; 0x80
    2698:	ea4f 034c 	mov.w	r3, ip, lsl #1
    269c:	b2db      	uxtb	r3, r3
    269e:	bf18      	it	ne
    26a0:	f083 034d 	eorne.w	r3, r3, #77	; 0x4d
    26a4:	0059      	lsls	r1, r3, #1
    26a6:	061d      	lsls	r5, r3, #24
    26a8:	b2c9      	uxtb	r1, r1
    26aa:	bf48      	it	mi
    26ac:	f081 014d 	eormi.w	r1, r1, #77	; 0x4d
    26b0:	004b      	lsls	r3, r1, #1
    26b2:	060c      	lsls	r4, r1, #24
    26b4:	b2db      	uxtb	r3, r3
    26b6:	bf48      	it	mi
    26b8:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    26bc:	0059      	lsls	r1, r3, #1
    26be:	0618      	lsls	r0, r3, #24
    26c0:	b2c9      	uxtb	r1, r1
    26c2:	9109      	str	r1, [sp, #36]	; 0x24
    26c4:	bf44      	itt	mi
    26c6:	f081 034d 	eormi.w	r3, r1, #77	; 0x4d
    26ca:	9309      	strmi	r3, [sp, #36]	; 0x24
    26cc:	f81a 3c03 	ldrb.w	r3, [sl, #-3]
    26d0:	005f      	lsls	r7, r3, #1
    26d2:	0619      	lsls	r1, r3, #24
    26d4:	b2ff      	uxtb	r7, r7
    26d6:	bf48      	it	mi
    26d8:	f087 074d 	eormi.w	r7, r7, #77	; 0x4d
    26dc:	007e      	lsls	r6, r7, #1
    26de:	063b      	lsls	r3, r7, #24
    26e0:	b2f6      	uxtb	r6, r6
    26e2:	bf48      	it	mi
    26e4:	f086 064d 	eormi.w	r6, r6, #77	; 0x4d
    26e8:	0075      	lsls	r5, r6, #1
    26ea:	b2eb      	uxtb	r3, r5
    26ec:	0635      	lsls	r5, r6, #24
    26ee:	9307      	str	r3, [sp, #28]
    26f0:	bf44      	itt	mi
    26f2:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    26f6:	9307      	strmi	r3, [sp, #28]
    26f8:	9907      	ldr	r1, [sp, #28]
    26fa:	004b      	lsls	r3, r1, #1
    26fc:	060c      	lsls	r4, r1, #24
    26fe:	b2db      	uxtb	r3, r3
    2700:	bf48      	it	mi
    2702:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    2706:	005c      	lsls	r4, r3, #1
    2708:	0618      	lsls	r0, r3, #24
    270a:	b2e4      	uxtb	r4, r4
    270c:	bf48      	it	mi
    270e:	f084 044d 	eormi.w	r4, r4, #77	; 0x4d
    2712:	0063      	lsls	r3, r4, #1
    2714:	0621      	lsls	r1, r4, #24
    2716:	f81a 1c02 	ldrb.w	r1, [sl, #-2]
    271a:	b2db      	uxtb	r3, r3
    271c:	bf48      	it	mi
    271e:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    2722:	061d      	lsls	r5, r3, #24
    2724:	ea4f 0843 	mov.w	r8, r3, lsl #1
    2728:	ea82 0301 	eor.w	r3, r2, r1
    272c:	ea4f 0241 	mov.w	r2, r1, lsl #1
    2730:	fa5f f888 	uxtb.w	r8, r8
    2734:	b2d2      	uxtb	r2, r2
    2736:	bf48      	it	mi
    2738:	f088 084d 	eormi.w	r8, r8, #77	; 0x4d
    273c:	0608      	lsls	r0, r1, #24
    273e:	bf48      	it	mi
    2740:	f082 024d 	eormi.w	r2, r2, #77	; 0x4d
    2744:	0050      	lsls	r0, r2, #1
    2746:	0611      	lsls	r1, r2, #24
    2748:	b2c0      	uxtb	r0, r0
    274a:	bf48      	it	mi
    274c:	f080 004d 	eormi.w	r0, r0, #77	; 0x4d
    2750:	0041      	lsls	r1, r0, #1
    2752:	0602      	lsls	r2, r0, #24
    2754:	b2c9      	uxtb	r1, r1
    2756:	bf48      	it	mi
    2758:	f081 014d 	eormi.w	r1, r1, #77	; 0x4d
    275c:	004a      	lsls	r2, r1, #1
    275e:	060d      	lsls	r5, r1, #24
    2760:	b2d2      	uxtb	r2, r2
    2762:	bf48      	it	mi
    2764:	f082 024d 	eormi.w	r2, r2, #77	; 0x4d
    2768:	0615      	lsls	r5, r2, #24
    276a:	f81a 5c01 	ldrb.w	r5, [sl, #-1]
    276e:	950e      	str	r5, [sp, #56]	; 0x38
    2770:	ea4f 0942 	mov.w	r9, r2, lsl #1
    2774:	ea83 0305 	eor.w	r3, r3, r5
    2778:	9d08      	ldr	r5, [sp, #32]
    277a:	fa5f f989 	uxtb.w	r9, r9
    277e:	ea85 0503 	eor.w	r5, r5, r3
    2782:	bf48      	it	mi
    2784:	f089 094d 	eormi.w	r9, r9, #77	; 0x4d
    2788:	462b      	mov	r3, r5
    278a:	9d06      	ldr	r5, [sp, #24]
    278c:	405d      	eors	r5, r3
    278e:	462b      	mov	r3, r5
    2790:	9d0c      	ldr	r5, [sp, #48]	; 0x30
    2792:	405d      	eors	r5, r3
    2794:	462b      	mov	r3, r5
    2796:	9d04      	ldr	r5, [sp, #16]
    2798:	405d      	eors	r5, r3
    279a:	462b      	mov	r3, r5
    279c:	9d03      	ldr	r5, [sp, #12]
    279e:	405d      	eors	r5, r3
    27a0:	462b      	mov	r3, r5
    27a2:	9d02      	ldr	r5, [sp, #8]
    27a4:	405d      	eors	r5, r3
    27a6:	462b      	mov	r3, r5
    27a8:	9d01      	ldr	r5, [sp, #4]
    27aa:	405d      	eors	r5, r3
    27ac:	462b      	mov	r3, r5
    27ae:	9d05      	ldr	r5, [sp, #20]
    27b0:	405d      	eors	r5, r3
    27b2:	462b      	mov	r3, r5
    27b4:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    27b6:	405d      	eors	r5, r3
    27b8:	ea8b 0305 	eor.w	r3, fp, r5
    27bc:	9d0a      	ldr	r5, [sp, #40]	; 0x28
    27be:	405d      	eors	r5, r3
    27c0:	9b09      	ldr	r3, [sp, #36]	; 0x24
    27c2:	ea8e 0e05 	eor.w	lr, lr, r5
    27c6:	9d07      	ldr	r5, [sp, #28]
    27c8:	ea8c 0c0e 	eor.w	ip, ip, lr
    27cc:	ea83 030c 	eor.w	r3, r3, ip
    27d0:	405f      	eors	r7, r3
    27d2:	407e      	eors	r6, r7
    27d4:	4075      	eors	r5, r6
    27d6:	406c      	eors	r4, r5
    27d8:	ea88 0804 	eor.w	r8, r8, r4
    27dc:	9c0e      	ldr	r4, [sp, #56]	; 0x38
    27de:	ea80 0008 	eor.w	r0, r0, r8
    27e2:	4041      	eors	r1, r0
    27e4:	0063      	lsls	r3, r4, #1
    27e6:	0626      	lsls	r6, r4, #24
    27e8:	ea82 0201 	eor.w	r2, r2, r1
    27ec:	b2db      	uxtb	r3, r3
    27ee:	bf48      	it	mi
    27f0:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    27f4:	b2d2      	uxtb	r2, r2
    27f6:	ea82 0209 	eor.w	r2, r2, r9
    27fa:	0059      	lsls	r1, r3, #1
    27fc:	061d      	lsls	r5, r3, #24
    27fe:	b2c9      	uxtb	r1, r1
    2800:	bf48      	it	mi
    2802:	f081 014d 	eormi.w	r1, r1, #77	; 0x4d
    2806:	004b      	lsls	r3, r1, #1
    2808:	060c      	lsls	r4, r1, #24
    280a:	b2db      	uxtb	r3, r3
    280c:	bf48      	it	mi
    280e:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    2812:	0059      	lsls	r1, r3, #1
    2814:	0618      	lsls	r0, r3, #24
    2816:	ea83 0302 	eor.w	r3, r3, r2
    281a:	b2c9      	uxtb	r1, r1
    281c:	bf48      	it	mi
    281e:	f081 014d 	eormi.w	r1, r1, #77	; 0x4d
    2822:	4059      	eors	r1, r3
    2824:	9b00      	ldr	r3, [sp, #0]
    2826:	f803 1c01 	strb.w	r1, [r3, #-1]
    282a:	f81a 2c08 	ldrb.w	r2, [sl, #-8]
    282e:	f81a bc07 	ldrb.w	fp, [sl, #-7]
    2832:	0053      	lsls	r3, r2, #1
    2834:	0612      	lsls	r2, r2, #24
    2836:	b2db      	uxtb	r3, r3
    2838:	bf48      	it	mi
    283a:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    283e:	005a      	lsls	r2, r3, #1
    2840:	061b      	lsls	r3, r3, #24
    2842:	b2d2      	uxtb	r2, r2
    2844:	9209      	str	r2, [sp, #36]	; 0x24
    2846:	bf44      	itt	mi
    2848:	f082 034d 	eormi.w	r3, r2, #77	; 0x4d
    284c:	9309      	strmi	r3, [sp, #36]	; 0x24
    284e:	9b09      	ldr	r3, [sp, #36]	; 0x24
    2850:	005a      	lsls	r2, r3, #1
    2852:	061f      	lsls	r7, r3, #24
    2854:	b2d2      	uxtb	r2, r2
    2856:	bf48      	it	mi
    2858:	f082 024d 	eormi.w	r2, r2, #77	; 0x4d
    285c:	0053      	lsls	r3, r2, #1
    285e:	0616      	lsls	r6, r2, #24
    2860:	b2db      	uxtb	r3, r3
    2862:	bf48      	it	mi
    2864:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    2868:	005a      	lsls	r2, r3, #1
    286a:	061d      	lsls	r5, r3, #24
    286c:	b2d2      	uxtb	r2, r2
    286e:	9206      	str	r2, [sp, #24]
    2870:	bf44      	itt	mi
    2872:	f082 034d 	eormi.w	r3, r2, #77	; 0x4d
    2876:	9306      	strmi	r3, [sp, #24]
    2878:	9a06      	ldr	r2, [sp, #24]
    287a:	0053      	lsls	r3, r2, #1
    287c:	0614      	lsls	r4, r2, #24
    287e:	b2db      	uxtb	r3, r3
    2880:	bf48      	it	mi
    2882:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    2886:	005a      	lsls	r2, r3, #1
    2888:	0618      	lsls	r0, r3, #24
    288a:	b2d2      	uxtb	r2, r2
    288c:	920f      	str	r2, [sp, #60]	; 0x3c
    288e:	bf44      	itt	mi
    2890:	f082 034d 	eormi.w	r3, r2, #77	; 0x4d
    2894:	930f      	strmi	r3, [sp, #60]	; 0x3c
    2896:	ea4f 034b 	mov.w	r3, fp, lsl #1
    289a:	f01b 0f80 	tst.w	fp, #128	; 0x80
    289e:	b2db      	uxtb	r3, r3
    28a0:	bf18      	it	ne
    28a2:	f083 034d 	eorne.w	r3, r3, #77	; 0x4d
    28a6:	005a      	lsls	r2, r3, #1
    28a8:	0619      	lsls	r1, r3, #24
    28aa:	b2d2      	uxtb	r2, r2
    28ac:	9205      	str	r2, [sp, #20]
    28ae:	bf44      	itt	mi
    28b0:	f082 034d 	eormi.w	r3, r2, #77	; 0x4d
    28b4:	9305      	strmi	r3, [sp, #20]
    28b6:	9a05      	ldr	r2, [sp, #20]
    28b8:	0053      	lsls	r3, r2, #1
    28ba:	0612      	lsls	r2, r2, #24
    28bc:	b2db      	uxtb	r3, r3
    28be:	bf48      	it	mi
    28c0:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    28c4:	005a      	lsls	r2, r3, #1
    28c6:	061f      	lsls	r7, r3, #24
    28c8:	b2d2      	uxtb	r2, r2
    28ca:	9204      	str	r2, [sp, #16]
    28cc:	bf44      	itt	mi
    28ce:	f082 034d 	eormi.w	r3, r2, #77	; 0x4d
    28d2:	9304      	strmi	r3, [sp, #16]
    28d4:	9a04      	ldr	r2, [sp, #16]
    28d6:	0053      	lsls	r3, r2, #1
    28d8:	0616      	lsls	r6, r2, #24
    28da:	b2db      	uxtb	r3, r3
    28dc:	bf48      	it	mi
    28de:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    28e2:	005a      	lsls	r2, r3, #1
    28e4:	061d      	lsls	r5, r3, #24
    28e6:	b2d2      	uxtb	r2, r2
    28e8:	9212      	str	r2, [sp, #72]	; 0x48
    28ea:	bf48      	it	mi
    28ec:	f082 034d 	eormi.w	r3, r2, #77	; 0x4d
    28f0:	f81a 2c06 	ldrb.w	r2, [sl, #-6]
    28f4:	bf48      	it	mi
    28f6:	9312      	strmi	r3, [sp, #72]	; 0x48
    28f8:	9214      	str	r2, [sp, #80]	; 0x50
    28fa:	0053      	lsls	r3, r2, #1
    28fc:	0614      	lsls	r4, r2, #24
    28fe:	b2db      	uxtb	r3, r3
    2900:	930c      	str	r3, [sp, #48]	; 0x30
    2902:	bf44      	itt	mi
    2904:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    2908:	930c      	strmi	r3, [sp, #48]	; 0x30
    290a:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    290c:	0053      	lsls	r3, r2, #1
    290e:	0610      	lsls	r0, r2, #24
    2910:	b2db      	uxtb	r3, r3
    2912:	9303      	str	r3, [sp, #12]
    2914:	bf44      	itt	mi
    2916:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    291a:	9303      	strmi	r3, [sp, #12]
    291c:	9b03      	ldr	r3, [sp, #12]
    291e:	005a      	lsls	r2, r3, #1
    2920:	0619      	lsls	r1, r3, #24
    2922:	b2d2      	uxtb	r2, r2
    2924:	bf48      	it	mi
    2926:	f082 024d 	eormi.w	r2, r2, #77	; 0x4d
    292a:	0053      	lsls	r3, r2, #1
    292c:	0612      	lsls	r2, r2, #24
    292e:	b2db      	uxtb	r3, r3
    2930:	bf48      	it	mi
    2932:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    2936:	005a      	lsls	r2, r3, #1
    2938:	061b      	lsls	r3, r3, #24
    293a:	b2d2      	uxtb	r2, r2
    293c:	bf48      	it	mi
    293e:	f082 024d 	eormi.w	r2, r2, #77	; 0x4d
    2942:	0053      	lsls	r3, r2, #1
    2944:	0617      	lsls	r7, r2, #24
    2946:	b2db      	uxtb	r3, r3
    2948:	bf48      	it	mi
    294a:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    294e:	005a      	lsls	r2, r3, #1
    2950:	061e      	lsls	r6, r3, #24
    2952:	b2d2      	uxtb	r2, r2
    2954:	9211      	str	r2, [sp, #68]	; 0x44
    2956:	bf44      	itt	mi
    2958:	f082 034d 	eormi.w	r3, r2, #77	; 0x4d
    295c:	9311      	strmi	r3, [sp, #68]	; 0x44
    295e:	f81a 3c05 	ldrb.w	r3, [sl, #-5]
    2962:	f81a 9c03 	ldrb.w	r9, [sl, #-3]
    2966:	005a      	lsls	r2, r3, #1
    2968:	061d      	lsls	r5, r3, #24
    296a:	ea4f 0c49 	mov.w	ip, r9, lsl #1
    296e:	b2d2      	uxtb	r2, r2
    2970:	9202      	str	r2, [sp, #8]
    2972:	bf44      	itt	mi
    2974:	f082 034d 	eormi.w	r3, r2, #77	; 0x4d
    2978:	9302      	strmi	r3, [sp, #8]
    297a:	fa5f fc8c 	uxtb.w	ip, ip
    297e:	9a02      	ldr	r2, [sp, #8]
    2980:	0053      	lsls	r3, r2, #1
    2982:	0614      	lsls	r4, r2, #24
    2984:	b2db      	uxtb	r3, r3
    2986:	bf48      	it	mi
    2988:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    298c:	005a      	lsls	r2, r3, #1
    298e:	0618      	lsls	r0, r3, #24
    2990:	b2d2      	uxtb	r2, r2
    2992:	9201      	str	r2, [sp, #4]
    2994:	bf44      	itt	mi
    2996:	f082 034d 	eormi.w	r3, r2, #77	; 0x4d
    299a:	9301      	strmi	r3, [sp, #4]
    299c:	9a01      	ldr	r2, [sp, #4]
    299e:	0053      	lsls	r3, r2, #1
    29a0:	0611      	lsls	r1, r2, #24
    29a2:	b2db      	uxtb	r3, r3
    29a4:	930a      	str	r3, [sp, #40]	; 0x28
    29a6:	bf44      	itt	mi
    29a8:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    29ac:	930a      	strmi	r3, [sp, #40]	; 0x28
    29ae:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    29b0:	0053      	lsls	r3, r2, #1
    29b2:	0612      	lsls	r2, r2, #24
    29b4:	b2db      	uxtb	r3, r3
    29b6:	bf48      	it	mi
    29b8:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    29bc:	005a      	lsls	r2, r3, #1
    29be:	061b      	lsls	r3, r3, #24
    29c0:	b2d2      	uxtb	r2, r2
    29c2:	9210      	str	r2, [sp, #64]	; 0x40
    29c4:	bf44      	itt	mi
    29c6:	f082 034d 	eormi.w	r3, r2, #77	; 0x4d
    29ca:	9310      	strmi	r3, [sp, #64]	; 0x40
    29cc:	f81a 3c04 	ldrb.w	r3, [sl, #-4]
    29d0:	005a      	lsls	r2, r3, #1
    29d2:	061f      	lsls	r7, r3, #24
    29d4:	b2d2      	uxtb	r2, r2
    29d6:	bf48      	it	mi
    29d8:	f082 024d 	eormi.w	r2, r2, #77	; 0x4d
    29dc:	0053      	lsls	r3, r2, #1
    29de:	0616      	lsls	r6, r2, #24
    29e0:	b2db      	uxtb	r3, r3
    29e2:	bf48      	it	mi
    29e4:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    29e8:	005a      	lsls	r2, r3, #1
    29ea:	061d      	lsls	r5, r3, #24
    29ec:	b2d2      	uxtb	r2, r2
    29ee:	9208      	str	r2, [sp, #32]
    29f0:	bf44      	itt	mi
    29f2:	f082 034d 	eormi.w	r3, r2, #77	; 0x4d
    29f6:	9308      	strmi	r3, [sp, #32]
    29f8:	9a08      	ldr	r2, [sp, #32]
    29fa:	0053      	lsls	r3, r2, #1
    29fc:	0614      	lsls	r4, r2, #24
    29fe:	b2db      	uxtb	r3, r3
    2a00:	9307      	str	r3, [sp, #28]
    2a02:	bf44      	itt	mi
    2a04:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    2a08:	9307      	strmi	r3, [sp, #28]
    2a0a:	9a07      	ldr	r2, [sp, #28]
    2a0c:	0053      	lsls	r3, r2, #1
    2a0e:	0610      	lsls	r0, r2, #24
    2a10:	b2db      	uxtb	r3, r3
    2a12:	bf48      	it	mi
    2a14:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    2a18:	005a      	lsls	r2, r3, #1
    2a1a:	0619      	lsls	r1, r3, #24
    2a1c:	b2d2      	uxtb	r2, r2
    2a1e:	920e      	str	r2, [sp, #56]	; 0x38
    2a20:	bf44      	itt	mi
    2a22:	f082 034d 	eormi.w	r3, r2, #77	; 0x4d
    2a26:	930e      	strmi	r3, [sp, #56]	; 0x38
    2a28:	f019 0f80 	tst.w	r9, #128	; 0x80
    2a2c:	bf18      	it	ne
    2a2e:	f08c 0c4d 	eorne.w	ip, ip, #77	; 0x4d
    2a32:	f01c 0f80 	tst.w	ip, #128	; 0x80
    2a36:	ea4f 034c 	mov.w	r3, ip, lsl #1
    2a3a:	b2db      	uxtb	r3, r3
    2a3c:	bf18      	it	ne
    2a3e:	f083 034d 	eorne.w	r3, r3, #77	; 0x4d
    2a42:	005f      	lsls	r7, r3, #1
    2a44:	061a      	lsls	r2, r3, #24
    2a46:	b2ff      	uxtb	r7, r7
    2a48:	bf48      	it	mi
    2a4a:	f087 074d 	eormi.w	r7, r7, #77	; 0x4d
    2a4e:	007e      	lsls	r6, r7, #1
    2a50:	063b      	lsls	r3, r7, #24
    2a52:	b2f6      	uxtb	r6, r6
    2a54:	bf48      	it	mi
    2a56:	f086 064d 	eormi.w	r6, r6, #77	; 0x4d
    2a5a:	0073      	lsls	r3, r6, #1
    2a5c:	0635      	lsls	r5, r6, #24
    2a5e:	b2db      	uxtb	r3, r3
    2a60:	bf48      	it	mi
    2a62:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    2a66:	005d      	lsls	r5, r3, #1
    2a68:	061c      	lsls	r4, r3, #24
    2a6a:	b2ed      	uxtb	r5, r5
    2a6c:	bf48      	it	mi
    2a6e:	f085 054d 	eormi.w	r5, r5, #77	; 0x4d
    2a72:	006b      	lsls	r3, r5, #1
    2a74:	0628      	lsls	r0, r5, #24
    2a76:	b2db      	uxtb	r3, r3
    2a78:	9313      	str	r3, [sp, #76]	; 0x4c
    2a7a:	bf44      	itt	mi
    2a7c:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    2a80:	9313      	strmi	r3, [sp, #76]	; 0x4c
    2a82:	f81a 3c02 	ldrb.w	r3, [sl, #-2]
    2a86:	005c      	lsls	r4, r3, #1
    2a88:	0619      	lsls	r1, r3, #24
    2a8a:	b2e4      	uxtb	r4, r4
    2a8c:	bf48      	it	mi
    2a8e:	f084 044d 	eormi.w	r4, r4, #77	; 0x4d
    2a92:	0060      	lsls	r0, r4, #1
    2a94:	0622      	lsls	r2, r4, #24
    2a96:	b2c0      	uxtb	r0, r0
    2a98:	bf48      	it	mi
    2a9a:	f080 004d 	eormi.w	r0, r0, #77	; 0x4d
    2a9e:	0041      	lsls	r1, r0, #1
    2aa0:	0603      	lsls	r3, r0, #24
    2aa2:	b2c9      	uxtb	r1, r1
    2aa4:	bf48      	it	mi
    2aa6:	f081 014d 	eormi.w	r1, r1, #77	; 0x4d
    2aaa:	004a      	lsls	r2, r1, #1
    2aac:	b2d3      	uxtb	r3, r2
    2aae:	060a      	lsls	r2, r1, #24
    2ab0:	930b      	str	r3, [sp, #44]	; 0x2c
    2ab2:	bf44      	itt	mi
    2ab4:	f083 034d 	eormi.w	r3, r3, #77	; 0x4d
    2ab8:	930b      	strmi	r3, [sp, #44]	; 0x2c
    2aba:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    2abc:	ea4f 0e43 	mov.w	lr, r3, lsl #1
    2ac0:	061a      	lsls	r2, r3, #24
    2ac2:	fa5f fe8e 	uxtb.w	lr, lr
    2ac6:	bf48      	it	mi
    2ac8:	f08e 0e4d 	eormi.w	lr, lr, #77	; 0x4d
    2acc:	f01e 0f80 	tst.w	lr, #128	; 0x80
    2ad0:	ea4f 034e 	mov.w	r3, lr, lsl #1
    2ad4:	b2db      	uxtb	r3, r3
    2ad6:	bf18      	it	ne
    2ad8:	f083 034d 	eorne.w	r3, r3, #77	; 0x4d
    2adc:	ea4f 0843 	mov.w	r8, r3, lsl #1
    2ae0:	061b      	lsls	r3, r3, #24
    2ae2:	f81a 3c01 	ldrb.w	r3, [sl, #-1]
    2ae6:	fa5f f888 	uxtb.w	r8, r8
    2aea:	bf48      	it	mi
    2aec:	f088 084d 	eormi.w	r8, r8, #77	; 0x4d
    2af0:	061a      	lsls	r2, r3, #24
    2af2:	9a14      	ldr	r2, [sp, #80]	; 0x50
    2af4:	ea4f 0e43 	mov.w	lr, r3, lsl #1
    2af8:	ea8b 0b02 	eor.w	fp, fp, r2
    2afc:	9a09      	ldr	r2, [sp, #36]	; 0x24
    2afe:	ea89 090b 	eor.w	r9, r9, fp
    2b02:	fa5f fe8e 	uxtb.w	lr, lr
    2b06:	ea83 0309 	eor.w	r3, r3, r9
    2b0a:	bf48      	it	mi
    2b0c:	f08e 0e4d 	eormi.w	lr, lr, #77	; 0x4d
    2b10:	405a      	eors	r2, r3
    2b12:	4613      	mov	r3, r2
    2b14:	9a06      	ldr	r2, [sp, #24]
    2b16:	405a      	eors	r2, r3
    2b18:	4613      	mov	r3, r2
    2b1a:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    2b1c:	405a      	eors	r2, r3
    2b1e:	4613      	mov	r3, r2
    2b20:	9a05      	ldr	r2, [sp, #20]
    2b22:	405a      	eors	r2, r3
    2b24:	4613      	mov	r3, r2
    2b26:	9a04      	ldr	r2, [sp, #16]
    2b28:	405a      	eors	r2, r3
    2b2a:	4613      	mov	r3, r2
    2b2c:	9a12      	ldr	r2, [sp, #72]	; 0x48
    2b2e:	405a      	eors	r2, r3
    2b30:	4613      	mov	r3, r2
    2b32:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2b34:	405a      	eors	r2, r3
    2b36:	4613      	mov	r3, r2
    2b38:	9a03      	ldr	r2, [sp, #12]
    2b3a:	405a      	eors	r2, r3
    2b3c:	4613      	mov	r3, r2
    2b3e:	9a11      	ldr	r2, [sp, #68]	; 0x44
    2b40:	405a      	eors	r2, r3
    2b42:	4613      	mov	r3, r2
    2b44:	9a02      	ldr	r2, [sp, #8]
    2b46:	405a      	eors	r2, r3
    2b48:	4613      	mov	r3, r2
    2b4a:	9a01      	ldr	r2, [sp, #4]
    2b4c:	405a      	eors	r2, r3
    2b4e:	4613      	mov	r3, r2
    2b50:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    2b52:	405a      	eors	r2, r3
    2b54:	4613      	mov	r3, r2
    2b56:	9a10      	ldr	r2, [sp, #64]	; 0x40
    2b58:	405a      	eors	r2, r3
    2b5a:	4613      	mov	r3, r2
    2b5c:	9a08      	ldr	r2, [sp, #32]
    2b5e:	405a      	eors	r2, r3
    2b60:	4613      	mov	r3, r2
    2b62:	9a07      	ldr	r2, [sp, #28]
    2b64:	405a      	eors	r2, r3
    2b66:	4613      	mov	r3, r2
    2b68:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    2b6a:	405a      	eors	r2, r3
    2b6c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    2b6e:	ea8c 0c02 	eor.w	ip, ip, r2
    2b72:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    2b74:	ea87 070c 	eor.w	r7, r7, ip
    2b78:	407e      	eors	r6, r7
    2b7a:	4075      	eors	r5, r6
    2b7c:	406b      	eors	r3, r5
    2b7e:	405c      	eors	r4, r3
    2b80:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2b82:	4060      	eors	r0, r4
    2b84:	3304      	adds	r3, #4
    2b86:	4041      	eors	r1, r0
    2b88:	930d      	str	r3, [sp, #52]	; 0x34
    2b8a:	404a      	eors	r2, r1
    2b8c:	9b00      	ldr	r3, [sp, #0]
    2b8e:	ea88 0802 	eor.w	r8, r8, r2
    2b92:	ea8e 0e08 	eor.w	lr, lr, r8
    2b96:	9a15      	ldr	r2, [sp, #84]	; 0x54
    2b98:	f803 e904 	strb.w	lr, [r3], #-4
    2b9c:	429a      	cmp	r2, r3
    2b9e:	9300      	str	r3, [sp, #0]
    2ba0:	f47f a950 	bne.w	1e44 <Twofish_generate_subkey+0x24>
    2ba4:	9815      	ldr	r0, [sp, #84]	; 0x54
    2ba6:	b017      	add	sp, #92	; 0x5c
    2ba8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

00002bac <Twofish_setup>:
    2bac:	4a5d      	ldr	r2, [pc, #372]	; (2d24 <Twofish_setup+0x178>)
    2bae:	297f      	cmp	r1, #127	; 0x7f
    2bb0:	4b5d      	ldr	r3, [pc, #372]	; (2d28 <Twofish_setup+0x17c>)
    2bb2:	447a      	add	r2, pc
    2bb4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2bb8:	4606      	mov	r6, r0
    2bba:	b089      	sub	sp, #36	; 0x24
    2bbc:	ea4f 04d1 	mov.w	r4, r1, lsr #3
    2bc0:	58d3      	ldr	r3, [r2, r3]
    2bc2:	681b      	ldr	r3, [r3, #0]
    2bc4:	9307      	str	r3, [sp, #28]
    2bc6:	f04f 0300 	mov.w	r3, #0
    2bca:	d907      	bls.n	2bdc <Twofish_setup+0x30>
    2bcc:	2c17      	cmp	r4, #23
    2bce:	f200 809a 	bhi.w	2d06 <Twofish_setup+0x15a>
    2bd2:	f04f 0818 	mov.w	r8, #24
    2bd6:	4647      	mov	r7, r8
    2bd8:	4645      	mov	r5, r8
    2bda:	e003      	b.n	2be4 <Twofish_setup+0x38>
    2bdc:	f04f 0810 	mov.w	r8, #16
    2be0:	4647      	mov	r7, r8
    2be2:	4645      	mov	r5, r8
    2be4:	2008      	movs	r0, #8
    2be6:	f7ff fffe 	bl	0 <malloc>
    2bea:	4603      	mov	r3, r0
    2bec:	4638      	mov	r0, r7
    2bee:	9301      	str	r3, [sp, #4]
    2bf0:	f7ff fffe 	bl	0 <malloc>
    2bf4:	2300      	movs	r3, #0
    2bf6:	4684      	mov	ip, r0
    2bf8:	1e42      	subs	r2, r0, #1
    2bfa:	4619      	mov	r1, r3
    2bfc:	429c      	cmp	r4, r3
    2bfe:	d87a      	bhi.n	2cf6 <Twofish_setup+0x14a>
    2c00:	3301      	adds	r3, #1
    2c02:	f802 1f01 	strb.w	r1, [r2, #1]!
    2c06:	429d      	cmp	r5, r3
    2c08:	d1f8      	bne.n	2bfc <Twofish_setup+0x50>
    2c0a:	9c01      	ldr	r4, [sp, #4]
    2c0c:	af05      	add	r7, sp, #20
    2c0e:	f10d 0a10 	add.w	sl, sp, #16
    2c12:	f10d 0918 	add.w	r9, sp, #24
    2c16:	4620      	mov	r0, r4
    2c18:	f8c4 c004 	str.w	ip, [r4, #4]
    2c1c:	f884 8000 	strb.w	r8, [r4]
    2c20:	f7ff fffe 	bl	1e20 <Twofish_generate_subkey>
    2c24:	4603      	mov	r3, r0
    2c26:	f241 00a4 	movw	r0, #4260	; 0x10a4
    2c2a:	461d      	mov	r5, r3
    2c2c:	9302      	str	r3, [sp, #8]
    2c2e:	f7ff fffe 	bl	0 <malloc>
    2c32:	7823      	ldrb	r3, [r4, #0]
    2c34:	462a      	mov	r2, r5
    2c36:	f105 0b11 	add.w	fp, r5, #17
    2c3a:	4680      	mov	r8, r0
    2c3c:	2400      	movs	r4, #0
    2c3e:	3221      	adds	r2, #33	; 0x21
    2c40:	08db      	lsrs	r3, r3, #3
    2c42:	9003      	str	r0, [sp, #12]
    2c44:	ee07 2a90 	vmov	s15, r2
    2c48:	465a      	mov	r2, fp
    2c4a:	4639      	mov	r1, r7
    2c4c:	4650      	mov	r0, sl
    2c4e:	9300      	str	r3, [sp, #0]
    2c50:	9404      	str	r4, [sp, #16]
    2c52:	f7ff fffe 	bl	1134 <Twofish_h>
    2c56:	4649      	mov	r1, r9
    2c58:	4638      	mov	r0, r7
    2c5a:	f7ff fffe 	bl	290 <Twofish_mds_mul>
    2c5e:	f104 3501 	add.w	r5, r4, #16843009	; 0x1010101
    2c62:	1c61      	adds	r1, r4, #1
    2c64:	2200      	movs	r2, #0
    2c66:	9b00      	ldr	r3, [sp, #0]
    2c68:	4650      	mov	r0, sl
    2c6a:	f361 0207 	bfi	r2, r1, #0, #8
    2c6e:	0a29      	lsrs	r1, r5, #8
    2c70:	9e06      	ldr	r6, [sp, #24]
    2c72:	f104 3402 	add.w	r4, r4, #33686018	; 0x2020202
    2c76:	f361 220f 	bfi	r2, r1, #8, #8
    2c7a:	0c29      	lsrs	r1, r5, #16
    2c7c:	0e2d      	lsrs	r5, r5, #24
    2c7e:	f361 4217 	bfi	r2, r1, #16, #8
    2c82:	4639      	mov	r1, r7
    2c84:	f365 621f 	bfi	r2, r5, #24, #8
    2c88:	9204      	str	r2, [sp, #16]
    2c8a:	ee17 2a90 	vmov	r2, s15
    2c8e:	f7ff fffe 	bl	1134 <Twofish_h>
    2c92:	4649      	mov	r1, r9
    2c94:	4638      	mov	r0, r7
    2c96:	f7ff fffe 	bl	290 <Twofish_mds_mul>
    2c9a:	9a06      	ldr	r2, [sp, #24]
    2c9c:	9b00      	ldr	r3, [sp, #0]
    2c9e:	f1b4 3f28 	cmp.w	r4, #673720360	; 0x28282828
    2ca2:	ea4f 6232 	mov.w	r2, r2, ror #24
    2ca6:	4416      	add	r6, r2
    2ca8:	f8c8 6004 	str.w	r6, [r8, #4]
    2cac:	4432      	add	r2, r6
    2cae:	ea4f 52f2 	mov.w	r2, r2, ror #23
    2cb2:	f848 2f08 	str.w	r2, [r8, #8]!
    2cb6:	d1c7      	bne.n	2c48 <Twofish_setup+0x9c>
    2cb8:	9e02      	ldr	r6, [sp, #8]
    2cba:	461a      	mov	r2, r3
    2cbc:	9803      	ldr	r0, [sp, #12]
    2cbe:	4631      	mov	r1, r6
    2cc0:	f7ff fffe 	bl	1240 <Twofish_generate_ext_s_keys>
    2cc4:	9d01      	ldr	r5, [sp, #4]
    2cc6:	4604      	mov	r4, r0
    2cc8:	6868      	ldr	r0, [r5, #4]
    2cca:	f7ff fffe 	bl	0 <free>
    2cce:	4628      	mov	r0, r5
    2cd0:	f7ff fffe 	bl	0 <free>
    2cd4:	4630      	mov	r0, r6
    2cd6:	f7ff fffe 	bl	0 <free>
    2cda:	4a14      	ldr	r2, [pc, #80]	; (2d2c <Twofish_setup+0x180>)
    2cdc:	4b12      	ldr	r3, [pc, #72]	; (2d28 <Twofish_setup+0x17c>)
    2cde:	447a      	add	r2, pc
    2ce0:	58d3      	ldr	r3, [r2, r3]
    2ce2:	681a      	ldr	r2, [r3, #0]
    2ce4:	9b07      	ldr	r3, [sp, #28]
    2ce6:	405a      	eors	r2, r3
    2ce8:	f04f 0300 	mov.w	r3, #0
    2cec:	d117      	bne.n	2d1e <Twofish_setup+0x172>
    2cee:	4620      	mov	r0, r4
    2cf0:	b009      	add	sp, #36	; 0x24
    2cf2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    2cf6:	5cf0      	ldrb	r0, [r6, r3]
    2cf8:	3301      	adds	r3, #1
    2cfa:	42ab      	cmp	r3, r5
    2cfc:	f802 0f01 	strb.w	r0, [r2, #1]!
    2d00:	f47f af7c 	bne.w	2bfc <Twofish_setup+0x50>
    2d04:	e781      	b.n	2c0a <Twofish_setup+0x5e>
    2d06:	2c1f      	cmp	r4, #31
    2d08:	d804      	bhi.n	2d14 <Twofish_setup+0x168>
    2d0a:	f04f 0820 	mov.w	r8, #32
    2d0e:	4647      	mov	r7, r8
    2d10:	4645      	mov	r5, r8
    2d12:	e767      	b.n	2be4 <Twofish_setup+0x38>
    2d14:	2500      	movs	r5, #0
    2d16:	462f      	mov	r7, r5
    2d18:	fa5f f885 	uxtb.w	r8, r5
    2d1c:	e762      	b.n	2be4 <Twofish_setup+0x38>
    2d1e:	f7ff fffe 	bl	0 <__stack_chk_fail>
    2d22:	bf00      	nop
    2d24:	0000016e 	.word	0x0000016e
    2d28:	00000000 	.word	0x00000000
    2d2c:	0000004a 	.word	0x0000004a

00002d30 <expand_key>:
    2d30:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
    2d34:	290f      	cmp	r1, #15
    2d36:	460c      	mov	r4, r1
    2d38:	4607      	mov	r7, r0
    2d3a:	d906      	bls.n	2d4a <expand_key+0x1a>
    2d3c:	2917      	cmp	r1, #23
    2d3e:	d82c      	bhi.n	2d9a <expand_key+0x6a>
    2d40:	f04f 0818 	mov.w	r8, #24
    2d44:	46c1      	mov	r9, r8
    2d46:	4645      	mov	r5, r8
    2d48:	e003      	b.n	2d52 <expand_key+0x22>
    2d4a:	f04f 0810 	mov.w	r8, #16
    2d4e:	46c1      	mov	r9, r8
    2d50:	4645      	mov	r5, r8
    2d52:	2008      	movs	r0, #8
    2d54:	f7ff fffe 	bl	0 <malloc>
    2d58:	4606      	mov	r6, r0
    2d5a:	4648      	mov	r0, r9
    2d5c:	f7ff fffe 	bl	0 <malloc>
    2d60:	2300      	movs	r3, #0
    2d62:	1e42      	subs	r2, r0, #1
    2d64:	4619      	mov	r1, r3
    2d66:	42a3      	cmp	r3, r4
    2d68:	d30a      	bcc.n	2d80 <expand_key+0x50>
    2d6a:	3301      	adds	r3, #1
    2d6c:	f802 1f01 	strb.w	r1, [r2, #1]!
    2d70:	429d      	cmp	r5, r3
    2d72:	d1f8      	bne.n	2d66 <expand_key+0x36>
    2d74:	f886 8000 	strb.w	r8, [r6]
    2d78:	6070      	str	r0, [r6, #4]
    2d7a:	4630      	mov	r0, r6
    2d7c:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    2d80:	f817 c003 	ldrb.w	ip, [r7, r3]
    2d84:	3301      	adds	r3, #1
    2d86:	429d      	cmp	r5, r3
    2d88:	f802 cf01 	strb.w	ip, [r2, #1]!
    2d8c:	d1eb      	bne.n	2d66 <expand_key+0x36>
    2d8e:	f886 8000 	strb.w	r8, [r6]
    2d92:	6070      	str	r0, [r6, #4]
    2d94:	4630      	mov	r0, r6
    2d96:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    2d9a:	291f      	cmp	r1, #31
    2d9c:	d804      	bhi.n	2da8 <expand_key+0x78>
    2d9e:	f04f 0820 	mov.w	r8, #32
    2da2:	46c1      	mov	r9, r8
    2da4:	4645      	mov	r5, r8
    2da6:	e7d4      	b.n	2d52 <expand_key+0x22>
    2da8:	2500      	movs	r5, #0
    2daa:	46a9      	mov	r9, r5
    2dac:	fa5f f885 	uxtb.w	r8, r5
    2db0:	e7cf      	b.n	2d52 <expand_key+0x22>
    2db2:	bf00      	nop

00002db4 <gf>:
    2db4:	ea4f 0c40 	mov.w	ip, r0, lsl #1
    2db8:	f011 0301 	ands.w	r3, r1, #1
    2dbc:	bf18      	it	ne
    2dbe:	4603      	movne	r3, r0
    2dc0:	0600      	lsls	r0, r0, #24
    2dc2:	fa5f fc8c 	uxtb.w	ip, ip
    2dc6:	bf44      	itt	mi
    2dc8:	ea8c 0c02 	eormi.w	ip, ip, r2
    2dcc:	fa5f fc8c 	uxtbmi.w	ip, ip
    2dd0:	0788      	lsls	r0, r1, #30
    2dd2:	bf48      	it	mi
    2dd4:	ea8c 0303 	eormi.w	r3, ip, r3
    2dd8:	ea4f 004c 	mov.w	r0, ip, lsl #1
    2ddc:	bf48      	it	mi
    2dde:	b2db      	uxtbmi	r3, r3
    2de0:	f01c 0f80 	tst.w	ip, #128	; 0x80
    2de4:	b2c0      	uxtb	r0, r0
    2de6:	bf1c      	itt	ne
    2de8:	4050      	eorne	r0, r2
    2dea:	b2c0      	uxtbne	r0, r0
    2dec:	f011 0f04 	tst.w	r1, #4
    2df0:	bf18      	it	ne
    2df2:	4043      	eorne	r3, r0
    2df4:	ea4f 0c40 	mov.w	ip, r0, lsl #1
    2df8:	bf18      	it	ne
    2dfa:	b2db      	uxtbne	r3, r3
    2dfc:	0600      	lsls	r0, r0, #24
    2dfe:	fa5f fc8c 	uxtb.w	ip, ip
    2e02:	bf44      	itt	mi
    2e04:	ea8c 0c02 	eormi.w	ip, ip, r2
    2e08:	fa5f fc8c 	uxtbmi.w	ip, ip
    2e0c:	0708      	lsls	r0, r1, #28
    2e0e:	bf48      	it	mi
    2e10:	ea83 030c 	eormi.w	r3, r3, ip
    2e14:	ea4f 004c 	mov.w	r0, ip, lsl #1
    2e18:	bf48      	it	mi
    2e1a:	b2db      	uxtbmi	r3, r3
    2e1c:	f01c 0f80 	tst.w	ip, #128	; 0x80
    2e20:	b2c0      	uxtb	r0, r0
    2e22:	bf1c      	itt	ne
    2e24:	4050      	eorne	r0, r2
    2e26:	b2c0      	uxtbne	r0, r0
    2e28:	f011 0f10 	tst.w	r1, #16
    2e2c:	bf18      	it	ne
    2e2e:	4043      	eorne	r3, r0
    2e30:	ea4f 0c40 	mov.w	ip, r0, lsl #1
    2e34:	bf18      	it	ne
    2e36:	b2db      	uxtbne	r3, r3
    2e38:	0600      	lsls	r0, r0, #24
    2e3a:	fa5f fc8c 	uxtb.w	ip, ip
    2e3e:	bf44      	itt	mi
    2e40:	ea8c 0c02 	eormi.w	ip, ip, r2
    2e44:	fa5f fc8c 	uxtbmi.w	ip, ip
    2e48:	0688      	lsls	r0, r1, #26
    2e4a:	bf48      	it	mi
    2e4c:	ea83 030c 	eormi.w	r3, r3, ip
    2e50:	ea4f 004c 	mov.w	r0, ip, lsl #1
    2e54:	bf48      	it	mi
    2e56:	b2db      	uxtbmi	r3, r3
    2e58:	f01c 0f80 	tst.w	ip, #128	; 0x80
    2e5c:	b2c0      	uxtb	r0, r0
    2e5e:	bf1c      	itt	ne
    2e60:	4050      	eorne	r0, r2
    2e62:	b2c0      	uxtbne	r0, r0
    2e64:	f011 0f40 	tst.w	r1, #64	; 0x40
    2e68:	bf18      	it	ne
    2e6a:	4043      	eorne	r3, r0
    2e6c:	ea4f 0c40 	mov.w	ip, r0, lsl #1
    2e70:	bf18      	it	ne
    2e72:	b2db      	uxtbne	r3, r3
    2e74:	0600      	lsls	r0, r0, #24
    2e76:	fa5f fc8c 	uxtb.w	ip, ip
    2e7a:	bf44      	itt	mi
    2e7c:	ea8c 0c02 	eormi.w	ip, ip, r2
    2e80:	fa5f fc8c 	uxtbmi.w	ip, ip
    2e84:	09c9      	lsrs	r1, r1, #7
    2e86:	bf1c      	itt	ne
    2e88:	ea83 0c0c 	eorne.w	ip, r3, ip
    2e8c:	fa5f f38c 	uxtbne.w	r3, ip
    2e90:	4618      	mov	r0, r3
    2e92:	4770      	bx	lr
