
/root/projects/compiled/crypto/unstripped/loneicewolf_Cryptography.git_serpent-reference_aa2e2979.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <applyPermutation.constprop.0>:
       0:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
       4:	2300      	movs	r3, #0
       6:	4d1d      	ldr	r5, [pc, #116]	; (7c <applyPermutation.constprop.0+0x7c>)
       8:	461c      	mov	r4, r3
       a:	469c      	mov	ip, r3
       c:	447d      	add	r5, pc
       e:	469e      	mov	lr, r3
      10:	3d04      	subs	r5, #4
      12:	2601      	movs	r6, #1
      14:	e9c2 3300 	strd	r3, r3, [r2]
      18:	e9c2 3302 	strd	r3, r3, [r2, #8]
      1c:	e008      	b.n	30 <applyPermutation.constprop.0+0x30>
      1e:	f1bc 0f80 	cmp.w	ip, #128	; 0x80
      22:	f842 702e 	str.w	r7, [r2, lr, lsl #2]
      26:	d027      	beq.n	78 <applyPermutation.constprop.0+0x78>
      28:	ea4f 1e6c 	mov.w	lr, ip, asr #5
      2c:	f852 402e 	ldr.w	r4, [r2, lr, lsl #2]
      30:	f855 3f04 	ldr.w	r3, [r5, #4]!
      34:	f00c 091f 	and.w	r9, ip, #31
      38:	f10c 0c01 	add.w	ip, ip, #1
      3c:	f103 001f 	add.w	r0, r3, #31
      40:	f003 081f 	and.w	r8, r3, #31
      44:	ea10 0023 	ands.w	r0, r0, r3, asr #32
      48:	bf38      	it	cc
      4a:	4618      	movcc	r0, r3
      4c:	fa06 f909 	lsl.w	r9, r6, r9
      50:	fa06 f308 	lsl.w	r3, r6, r8
      54:	ea44 0709 	orr.w	r7, r4, r9
      58:	1140      	asrs	r0, r0, #5
      5a:	ea24 0409 	bic.w	r4, r4, r9
      5e:	f851 0020 	ldr.w	r0, [r1, r0, lsl #2]
      62:	4003      	ands	r3, r0
      64:	fa23 f308 	lsr.w	r3, r3, r8
      68:	b2db      	uxtb	r3, r3
      6a:	2b00      	cmp	r3, #0
      6c:	d1d7      	bne.n	1e <applyPermutation.constprop.0+0x1e>
      6e:	f1bc 0f80 	cmp.w	ip, #128	; 0x80
      72:	f842 402e 	str.w	r4, [r2, lr, lsl #2]
      76:	d1d7      	bne.n	28 <applyPermutation.constprop.0+0x28>
      78:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
      7c:	0000006c 	.word	0x0000006c

00000080 <cipherInit>:
      80:	4684      	mov	ip, r0
      82:	2901      	cmp	r1, #1
      84:	7001      	strb	r1, [r0, #0]
      86:	d011      	beq.n	ac <cipherInit+0x2c>
      88:	b508      	push	{r3, lr}
      8a:	1e8b      	subs	r3, r1, #2
      8c:	2b01      	cmp	r3, #1
      8e:	bf88      	it	hi
      90:	f06f 0003 	mvnhi.w	r0, #3
      94:	d809      	bhi.n	aa <cipherInit+0x2a>
      96:	4610      	mov	r0, r2
      98:	f10c 0101 	add.w	r1, ip, #1
      9c:	2204      	movs	r2, #4
      9e:	f7ff fffe 	bl	0 <stringToWords>
      a2:	2801      	cmp	r0, #1
      a4:	bf18      	it	ne
      a6:	f06f 000a 	mvnne.w	r0, #10
      aa:	bd08      	pop	{r3, pc}
      ac:	4608      	mov	r0, r1
      ae:	4770      	bx	lr

000000b0 <setBit>:
      b0:	f101 031f 	add.w	r3, r1, #31
      b4:	f04f 0c01 	mov.w	ip, #1
      b8:	ea13 0321 	ands.w	r3, r3, r1, asr #32
      bc:	bf38      	it	cc
      be:	460b      	movcc	r3, r1
      c0:	f001 011f 	and.w	r1, r1, #31
      c4:	b410      	push	{r4}
      c6:	115b      	asrs	r3, r3, #5
      c8:	fa0c f101 	lsl.w	r1, ip, r1
      cc:	f850 4023 	ldr.w	r4, [r0, r3, lsl #2]
      d0:	b12a      	cbz	r2, de <setBit+0x2e>
      d2:	430c      	orrs	r4, r1
      d4:	f840 4023 	str.w	r4, [r0, r3, lsl #2]
      d8:	f85d 4b04 	ldr.w	r4, [sp], #4
      dc:	4770      	bx	lr
      de:	ea24 0401 	bic.w	r4, r4, r1
      e2:	f840 4023 	str.w	r4, [r0, r3, lsl #2]
      e6:	f85d 4b04 	ldr.w	r4, [sp], #4
      ea:	4770      	bx	lr

000000ec <getBit>:
      ec:	f101 021f 	add.w	r2, r1, #31
      f0:	f001 0c1f 	and.w	ip, r1, #31
      f4:	ea12 0221 	ands.w	r2, r2, r1, asr #32
      f8:	bf38      	it	cc
      fa:	460a      	movcc	r2, r1
      fc:	2301      	movs	r3, #1
      fe:	1152      	asrs	r2, r2, #5
     100:	fa03 f30c 	lsl.w	r3, r3, ip
     104:	f850 0022 	ldr.w	r0, [r0, r2, lsl #2]
     108:	4018      	ands	r0, r3
     10a:	fa20 f00c 	lsr.w	r0, r0, ip
     10e:	b2c0      	uxtb	r0, r0
     110:	4770      	bx	lr
     112:	bf00      	nop

00000114 <getBitFromWord>:
     114:	2301      	movs	r3, #1
     116:	408b      	lsls	r3, r1
     118:	4003      	ands	r3, r0
     11a:	fa23 f101 	lsr.w	r1, r3, r1
     11e:	b2c8      	uxtb	r0, r1
     120:	4770      	bx	lr
     122:	bf00      	nop

00000124 <getBitFromNibble>:
     124:	2301      	movs	r3, #1
     126:	408b      	lsls	r3, r1
     128:	4003      	ands	r3, r0
     12a:	fa43 f101 	asr.w	r1, r3, r1
     12e:	b2c8      	uxtb	r0, r1
     130:	4770      	bx	lr
     132:	bf00      	nop

00000134 <getNibble>:
     134:	0089      	lsls	r1, r1, #2
     136:	40c8      	lsrs	r0, r1
     138:	f000 000f 	and.w	r0, r0, #15
     13c:	4770      	bx	lr
     13e:	bf00      	nop

00000140 <makeNibble>:
     140:	ea40 03c3 	orr.w	r3, r0, r3, lsl #3
     144:	ea43 0282 	orr.w	r2, r3, r2, lsl #2
     148:	ea42 0041 	orr.w	r0, r2, r1, lsl #1
     14c:	b2c0      	uxtb	r0, r0
     14e:	4770      	bx	lr

00000150 <xorBlock>:
     150:	1d03      	adds	r3, r0, #4
     152:	ea41 0c02 	orr.w	ip, r1, r2
     156:	b430      	push	{r4, r5}
     158:	1d0c      	adds	r4, r1, #4
     15a:	429a      	cmp	r2, r3
     15c:	bf18      	it	ne
     15e:	42a2      	cmpne	r2, r4
     160:	ea40 0c0c 	orr.w	ip, r0, ip
     164:	bf14      	ite	ne
     166:	2301      	movne	r3, #1
     168:	2300      	moveq	r3, #0
     16a:	f01c 0f07 	tst.w	ip, #7
     16e:	f003 0301 	and.w	r3, r3, #1
     172:	bf18      	it	ne
     174:	2300      	movne	r3, #0
     176:	b18b      	cbz	r3, 19c <xorBlock+0x4c>
     178:	6805      	ldr	r5, [r0, #0]
     17a:	680c      	ldr	r4, [r1, #0]
     17c:	6843      	ldr	r3, [r0, #4]
     17e:	406c      	eors	r4, r5
     180:	684d      	ldr	r5, [r1, #4]
     182:	6014      	str	r4, [r2, #0]
     184:	406b      	eors	r3, r5
     186:	6053      	str	r3, [r2, #4]
     188:	e9d0 4302 	ldrd	r4, r3, [r0, #8]
     18c:	6888      	ldr	r0, [r1, #8]
     18e:	68c9      	ldr	r1, [r1, #12]
     190:	4060      	eors	r0, r4
     192:	6090      	str	r0, [r2, #8]
     194:	404b      	eors	r3, r1
     196:	60d3      	str	r3, [r2, #12]
     198:	bc30      	pop	{r4, r5}
     19a:	4770      	bx	lr
     19c:	680c      	ldr	r4, [r1, #0]
     19e:	6803      	ldr	r3, [r0, #0]
     1a0:	4063      	eors	r3, r4
     1a2:	6013      	str	r3, [r2, #0]
     1a4:	684c      	ldr	r4, [r1, #4]
     1a6:	6843      	ldr	r3, [r0, #4]
     1a8:	4063      	eors	r3, r4
     1aa:	6053      	str	r3, [r2, #4]
     1ac:	688c      	ldr	r4, [r1, #8]
     1ae:	6883      	ldr	r3, [r0, #8]
     1b0:	4063      	eors	r3, r4
     1b2:	6093      	str	r3, [r2, #8]
     1b4:	bc30      	pop	{r4, r5}
     1b6:	68c3      	ldr	r3, [r0, #12]
     1b8:	68c9      	ldr	r1, [r1, #12]
     1ba:	404b      	eors	r3, r1
     1bc:	60d3      	str	r3, [r2, #12]
     1be:	4770      	bx	lr

000001c0 <applyPermutation>:
     1c0:	2300      	movs	r3, #0
     1c2:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
     1c6:	1f05      	subs	r5, r0, #4
     1c8:	461c      	mov	r4, r3
     1ca:	469e      	mov	lr, r3
     1cc:	4618      	mov	r0, r3
     1ce:	2601      	movs	r6, #1
     1d0:	e9c2 3300 	strd	r3, r3, [r2]
     1d4:	e9c2 3302 	strd	r3, r3, [r2, #8]
     1d8:	e008      	b.n	1ec <applyPermutation+0x2c>
     1da:	f1be 0f80 	cmp.w	lr, #128	; 0x80
     1de:	f842 7020 	str.w	r7, [r2, r0, lsl #2]
     1e2:	d029      	beq.n	238 <applyPermutation+0x78>
     1e4:	ea4f 106e 	mov.w	r0, lr, asr #5
     1e8:	f852 4020 	ldr.w	r4, [r2, r0, lsl #2]
     1ec:	f855 3f04 	ldr.w	r3, [r5, #4]!
     1f0:	f00e 091f 	and.w	r9, lr, #31
     1f4:	f10e 0e01 	add.w	lr, lr, #1
     1f8:	f103 0c1f 	add.w	ip, r3, #31
     1fc:	f003 081f 	and.w	r8, r3, #31
     200:	ea1c 0c23 	ands.w	ip, ip, r3, asr #32
     204:	bf38      	it	cc
     206:	469c      	movcc	ip, r3
     208:	fa06 f909 	lsl.w	r9, r6, r9
     20c:	fa06 f308 	lsl.w	r3, r6, r8
     210:	ea44 0709 	orr.w	r7, r4, r9
     214:	ea4f 1c6c 	mov.w	ip, ip, asr #5
     218:	ea24 0409 	bic.w	r4, r4, r9
     21c:	f851 c02c 	ldr.w	ip, [r1, ip, lsl #2]
     220:	ea03 030c 	and.w	r3, r3, ip
     224:	fa23 f308 	lsr.w	r3, r3, r8
     228:	b2db      	uxtb	r3, r3
     22a:	2b00      	cmp	r3, #0
     22c:	d1d5      	bne.n	1da <applyPermutation+0x1a>
     22e:	f1be 0f80 	cmp.w	lr, #128	; 0x80
     232:	f842 4020 	str.w	r4, [r2, r0, lsl #2]
     236:	d1d5      	bne.n	1e4 <applyPermutation+0x24>
     238:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}

0000023c <applyXorTable>:
     23c:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
     240:	3008      	adds	r0, #8
     242:	4615      	mov	r5, r2
     244:	2400      	movs	r4, #0
     246:	2201      	movs	r2, #1
     248:	f810 3c08 	ldrb.w	r3, [r0, #-8]
     24c:	2bff      	cmp	r3, #255	; 0xff
     24e:	f000 80c9 	beq.w	3e4 <applyXorTable+0x1a8>
     252:	115e      	asrs	r6, r3, #5
     254:	f003 031f 	and.w	r3, r3, #31
     258:	f810 cc07 	ldrb.w	ip, [r0, #-7]
     25c:	fa02 fe03 	lsl.w	lr, r2, r3
     260:	f851 6026 	ldr.w	r6, [r1, r6, lsl #2]
     264:	f1bc 0fff 	cmp.w	ip, #255	; 0xff
     268:	ea0e 0e06 	and.w	lr, lr, r6
     26c:	fa2e f303 	lsr.w	r3, lr, r3
     270:	b2db      	uxtb	r3, r3
     272:	f000 80c5 	beq.w	400 <applyXorTable+0x1c4>
     276:	ea4f 176c 	mov.w	r7, ip, asr #5
     27a:	f00c 0c1f 	and.w	ip, ip, #31
     27e:	f810 6c06 	ldrb.w	r6, [r0, #-6]
     282:	fa02 fe0c 	lsl.w	lr, r2, ip
     286:	f851 7027 	ldr.w	r7, [r1, r7, lsl #2]
     28a:	2eff      	cmp	r6, #255	; 0xff
     28c:	ea0e 0e07 	and.w	lr, lr, r7
     290:	fa2e fe0c 	lsr.w	lr, lr, ip
     294:	fa5f fe8e 	uxtb.w	lr, lr
     298:	ea8e 0c03 	eor.w	ip, lr, r3
     29c:	f000 80b3 	beq.w	406 <applyXorTable+0x1ca>
     2a0:	1177      	asrs	r7, r6, #5
     2a2:	f006 061f 	and.w	r6, r6, #31
     2a6:	f810 ec05 	ldrb.w	lr, [r0, #-5]
     2aa:	fa02 f306 	lsl.w	r3, r2, r6
     2ae:	f851 7027 	ldr.w	r7, [r1, r7, lsl #2]
     2b2:	f1be 0fff 	cmp.w	lr, #255	; 0xff
     2b6:	ea03 0307 	and.w	r3, r3, r7
     2ba:	fa23 f306 	lsr.w	r3, r3, r6
     2be:	b2db      	uxtb	r3, r3
     2c0:	ea83 070c 	eor.w	r7, r3, ip
     2c4:	d07b      	beq.n	3be <applyXorTable+0x182>
     2c6:	ea4f 1c6e 	mov.w	ip, lr, asr #5
     2ca:	f00e 0e1f 	and.w	lr, lr, #31
     2ce:	f810 6c04 	ldrb.w	r6, [r0, #-4]
     2d2:	fa02 f30e 	lsl.w	r3, r2, lr
     2d6:	f851 c02c 	ldr.w	ip, [r1, ip, lsl #2]
     2da:	2eff      	cmp	r6, #255	; 0xff
     2dc:	ea03 030c 	and.w	r3, r3, ip
     2e0:	fa23 f30e 	lsr.w	r3, r3, lr
     2e4:	b2db      	uxtb	r3, r3
     2e6:	ea87 0c03 	eor.w	ip, r7, r3
     2ea:	fa5f fc8c 	uxtb.w	ip, ip
     2ee:	f000 8085 	beq.w	3fc <applyXorTable+0x1c0>
     2f2:	1177      	asrs	r7, r6, #5
     2f4:	f006 061f 	and.w	r6, r6, #31
     2f8:	f810 ec03 	ldrb.w	lr, [r0, #-3]
     2fc:	fa02 f306 	lsl.w	r3, r2, r6
     300:	f851 7027 	ldr.w	r7, [r1, r7, lsl #2]
     304:	f1be 0fff 	cmp.w	lr, #255	; 0xff
     308:	ea03 0307 	and.w	r3, r3, r7
     30c:	fa23 f306 	lsr.w	r3, r3, r6
     310:	b2db      	uxtb	r3, r3
     312:	ea8c 0703 	eor.w	r7, ip, r3
     316:	d052      	beq.n	3be <applyXorTable+0x182>
     318:	ea4f 1c6e 	mov.w	ip, lr, asr #5
     31c:	f00e 0e1f 	and.w	lr, lr, #31
     320:	f810 6c02 	ldrb.w	r6, [r0, #-2]
     324:	fa02 f30e 	lsl.w	r3, r2, lr
     328:	f851 c02c 	ldr.w	ip, [r1, ip, lsl #2]
     32c:	2eff      	cmp	r6, #255	; 0xff
     32e:	ea03 030c 	and.w	r3, r3, ip
     332:	fa23 f30e 	lsr.w	r3, r3, lr
     336:	b2db      	uxtb	r3, r3
     338:	ea87 0c03 	eor.w	ip, r7, r3
     33c:	fa5f fc8c 	uxtb.w	ip, ip
     340:	d05c      	beq.n	3fc <applyXorTable+0x1c0>
     342:	1177      	asrs	r7, r6, #5
     344:	f006 061f 	and.w	r6, r6, #31
     348:	f810 ec01 	ldrb.w	lr, [r0, #-1]
     34c:	fa02 f306 	lsl.w	r3, r2, r6
     350:	f851 7027 	ldr.w	r7, [r1, r7, lsl #2]
     354:	f1be 0fff 	cmp.w	lr, #255	; 0xff
     358:	ea03 0307 	and.w	r3, r3, r7
     35c:	fa23 f306 	lsr.w	r3, r3, r6
     360:	b2db      	uxtb	r3, r3
     362:	ea8c 0703 	eor.w	r7, ip, r3
     366:	d02a      	beq.n	3be <applyXorTable+0x182>
     368:	ea4f 166e 	mov.w	r6, lr, asr #5
     36c:	f00e 0e1f 	and.w	lr, lr, #31
     370:	f890 8000 	ldrb.w	r8, [r0]
     374:	fa02 f30e 	lsl.w	r3, r2, lr
     378:	f851 6026 	ldr.w	r6, [r1, r6, lsl #2]
     37c:	f1b8 0fff 	cmp.w	r8, #255	; 0xff
     380:	ea03 0306 	and.w	r3, r3, r6
     384:	fa23 f30e 	lsr.w	r3, r3, lr
     388:	b2db      	uxtb	r3, r3
     38a:	ea87 0603 	eor.w	r6, r7, r3
     38e:	b2f6      	uxtb	r6, r6
     390:	d034      	beq.n	3fc <applyXorTable+0x1c0>
     392:	4607      	mov	r7, r0
     394:	ea4f 1968 	mov.w	r9, r8, asr #5
     398:	f008 0e1f 	and.w	lr, r8, #31
     39c:	f817 8f01 	ldrb.w	r8, [r7, #1]!
     3a0:	46b4      	mov	ip, r6
     3a2:	fa02 f30e 	lsl.w	r3, r2, lr
     3a6:	f851 9029 	ldr.w	r9, [r1, r9, lsl #2]
     3aa:	f1b8 0fff 	cmp.w	r8, #255	; 0xff
     3ae:	ea03 0309 	and.w	r3, r3, r9
     3b2:	fa23 f30e 	lsr.w	r3, r3, lr
     3b6:	b2db      	uxtb	r3, r3
     3b8:	ea86 0603 	eor.w	r6, r6, r3
     3bc:	d1ea      	bne.n	394 <applyXorTable+0x158>
     3be:	459c      	cmp	ip, r3
     3c0:	d010      	beq.n	3e4 <applyXorTable+0x1a8>
     3c2:	1167      	asrs	r7, r4, #5
     3c4:	f004 061f 	and.w	r6, r4, #31
     3c8:	fa02 f606 	lsl.w	r6, r2, r6
     3cc:	f855 3027 	ldr.w	r3, [r5, r7, lsl #2]
     3d0:	4333      	orrs	r3, r6
     3d2:	f845 3027 	str.w	r3, [r5, r7, lsl #2]
     3d6:	3401      	adds	r4, #1
     3d8:	3008      	adds	r0, #8
     3da:	2c80      	cmp	r4, #128	; 0x80
     3dc:	f47f af34 	bne.w	248 <applyXorTable+0xc>
     3e0:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
     3e4:	1167      	asrs	r7, r4, #5
     3e6:	f004 061f 	and.w	r6, r4, #31
     3ea:	fa02 f606 	lsl.w	r6, r2, r6
     3ee:	f855 3027 	ldr.w	r3, [r5, r7, lsl #2]
     3f2:	ea23 0306 	bic.w	r3, r3, r6
     3f6:	f845 3027 	str.w	r3, [r5, r7, lsl #2]
     3fa:	e7ec      	b.n	3d6 <applyXorTable+0x19a>
     3fc:	46bc      	mov	ip, r7
     3fe:	e7de      	b.n	3be <applyXorTable+0x182>
     400:	f04f 0c00 	mov.w	ip, #0
     404:	e7db      	b.n	3be <applyXorTable+0x182>
     406:	469c      	mov	ip, r3
     408:	4673      	mov	r3, lr
     40a:	e7d8      	b.n	3be <applyXorTable+0x182>

0000040c <S>:
     40c:	4b03      	ldr	r3, [pc, #12]	; (41c <S+0x10>)
     40e:	447b      	add	r3, pc
     410:	eb03 1300 	add.w	r3, r3, r0, lsl #4
     414:	440b      	add	r3, r1
     416:	f893 0200 	ldrb.w	r0, [r3, #512]	; 0x200
     41a:	4770      	bx	lr
     41c:	0000000a 	.word	0x0000000a

00000420 <SInverse>:
     420:	4b03      	ldr	r3, [pc, #12]	; (430 <SInverse+0x10>)
     422:	447b      	add	r3, pc
     424:	eb03 1300 	add.w	r3, r3, r0, lsl #4
     428:	440b      	add	r3, r1
     42a:	f893 0400 	ldrb.w	r0, [r3, #1024]	; 0x400
     42e:	4770      	bx	lr
     430:	0000000a 	.word	0x0000000a

00000434 <rotateLeft>:
     434:	f1c1 0120 	rsb	r1, r1, #32
     438:	41c8      	rors	r0, r1
     43a:	4770      	bx	lr

0000043c <shiftBlockLeft>:
     43c:	e9d0 2302 	ldrd	r2, r3, [r0, #8]
     440:	2a00      	cmp	r2, #0
     442:	ea4f 0343 	mov.w	r3, r3, lsl #1
     446:	60c3      	str	r3, [r0, #12]
     448:	bfbc      	itt	lt
     44a:	f043 0301 	orrlt.w	r3, r3, #1
     44e:	60c3      	strlt	r3, [r0, #12]
     450:	6843      	ldr	r3, [r0, #4]
     452:	0052      	lsls	r2, r2, #1
     454:	6082      	str	r2, [r0, #8]
     456:	2b00      	cmp	r3, #0
     458:	bfbc      	itt	lt
     45a:	f042 0201 	orrlt.w	r2, r2, #1
     45e:	6082      	strlt	r2, [r0, #8]
     460:	6802      	ldr	r2, [r0, #0]
     462:	005b      	lsls	r3, r3, #1
     464:	6043      	str	r3, [r0, #4]
     466:	2a00      	cmp	r2, #0
     468:	bfb8      	it	lt
     46a:	f043 0301 	orrlt.w	r3, r3, #1
     46e:	ea4f 0242 	mov.w	r2, r2, lsl #1
     472:	bfb8      	it	lt
     474:	6043      	strlt	r3, [r0, #4]
     476:	b109      	cbz	r1, 47c <shiftBlockLeft+0x40>
     478:	f042 0201 	orr.w	r2, r2, #1
     47c:	6002      	str	r2, [r0, #0]
     47e:	4770      	bx	lr

00000480 <shortToLongKey>:
     480:	f101 031f 	add.w	r3, r1, #31
     484:	f001 021f 	and.w	r2, r1, #31
     488:	ea13 0321 	ands.w	r3, r3, r1, asr #32
     48c:	bf38      	it	cc
     48e:	460b      	movcc	r3, r1
     490:	2101      	movs	r1, #1
     492:	115b      	asrs	r3, r3, #5
     494:	4091      	lsls	r1, r2
     496:	f850 2023 	ldr.w	r2, [r0, r3, lsl #2]
     49a:	430a      	orrs	r2, r1
     49c:	f840 2023 	str.w	r2, [r0, r3, lsl #2]
     4a0:	4770      	bx	lr
     4a2:	bf00      	nop

000004a4 <IP>:
     4a4:	4603      	mov	r3, r0
     4a6:	4802      	ldr	r0, [pc, #8]	; (4b0 <IP+0xc>)
     4a8:	460a      	mov	r2, r1
     4aa:	4619      	mov	r1, r3
     4ac:	4478      	add	r0, pc
     4ae:	e5a7      	b.n	0 <applyPermutation.constprop.0>
     4b0:	00000000 	.word	0x00000000

000004b4 <FP>:
     4b4:	4b03      	ldr	r3, [pc, #12]	; (4c4 <FP+0x10>)
     4b6:	460a      	mov	r2, r1
     4b8:	4601      	mov	r1, r0
     4ba:	447b      	add	r3, pc
     4bc:	f503 60c0 	add.w	r0, r3, #1536	; 0x600
     4c0:	f7ff bffe 	b.w	1c0 <applyPermutation>
     4c4:	00000006 	.word	0x00000006

000004c8 <IPInverse>:
     4c8:	4b03      	ldr	r3, [pc, #12]	; (4d8 <IPInverse+0x10>)
     4ca:	460a      	mov	r2, r1
     4cc:	4601      	mov	r1, r0
     4ce:	447b      	add	r3, pc
     4d0:	f503 60c0 	add.w	r0, r3, #1536	; 0x600
     4d4:	f7ff bffe 	b.w	1c0 <applyPermutation>
     4d8:	00000006 	.word	0x00000006

000004dc <FPInverse>:
     4dc:	4603      	mov	r3, r0
     4de:	4802      	ldr	r0, [pc, #8]	; (4e8 <FPInverse+0xc>)
     4e0:	460a      	mov	r2, r1
     4e2:	4619      	mov	r1, r3
     4e4:	4478      	add	r0, pc
     4e6:	e58b      	b.n	0 <applyPermutation.constprop.0>
     4e8:	00000000 	.word	0x00000000

000004ec <SHat>:
     4ec:	4b92      	ldr	r3, [pc, #584]	; (738 <SHat+0x24c>)
     4ee:	b430      	push	{r4, r5}
     4f0:	2400      	movs	r4, #0
     4f2:	447b      	add	r3, pc
     4f4:	6014      	str	r4, [r2, #0]
     4f6:	eb03 1000 	add.w	r0, r3, r0, lsl #4
     4fa:	680b      	ldr	r3, [r1, #0]
     4fc:	f003 030f 	and.w	r3, r3, #15
     500:	4403      	add	r3, r0
     502:	f893 3200 	ldrb.w	r3, [r3, #512]	; 0x200
     506:	6013      	str	r3, [r2, #0]
     508:	680d      	ldr	r5, [r1, #0]
     50a:	f3c5 1c03 	ubfx	ip, r5, #4, #4
     50e:	4484      	add	ip, r0
     510:	f89c c200 	ldrb.w	ip, [ip, #512]	; 0x200
     514:	ea43 130c 	orr.w	r3, r3, ip, lsl #4
     518:	6013      	str	r3, [r2, #0]
     51a:	680d      	ldr	r5, [r1, #0]
     51c:	f3c5 2c03 	ubfx	ip, r5, #8, #4
     520:	4484      	add	ip, r0
     522:	f89c c200 	ldrb.w	ip, [ip, #512]	; 0x200
     526:	ea43 230c 	orr.w	r3, r3, ip, lsl #8
     52a:	6013      	str	r3, [r2, #0]
     52c:	680d      	ldr	r5, [r1, #0]
     52e:	f3c5 3c03 	ubfx	ip, r5, #12, #4
     532:	4484      	add	ip, r0
     534:	f89c c200 	ldrb.w	ip, [ip, #512]	; 0x200
     538:	ea43 330c 	orr.w	r3, r3, ip, lsl #12
     53c:	6013      	str	r3, [r2, #0]
     53e:	f8b1 c002 	ldrh.w	ip, [r1, #2]
     542:	f00c 0c0f 	and.w	ip, ip, #15
     546:	4484      	add	ip, r0
     548:	f89c c200 	ldrb.w	ip, [ip, #512]	; 0x200
     54c:	ea43 430c 	orr.w	r3, r3, ip, lsl #16
     550:	6013      	str	r3, [r2, #0]
     552:	680d      	ldr	r5, [r1, #0]
     554:	f3c5 5c03 	ubfx	ip, r5, #20, #4
     558:	4484      	add	ip, r0
     55a:	f89c c200 	ldrb.w	ip, [ip, #512]	; 0x200
     55e:	ea43 530c 	orr.w	r3, r3, ip, lsl #20
     562:	6013      	str	r3, [r2, #0]
     564:	f891 c003 	ldrb.w	ip, [r1, #3]
     568:	f00c 0c0f 	and.w	ip, ip, #15
     56c:	4484      	add	ip, r0
     56e:	f89c c200 	ldrb.w	ip, [ip, #512]	; 0x200
     572:	ea43 630c 	orr.w	r3, r3, ip, lsl #24
     576:	6013      	str	r3, [r2, #0]
     578:	680d      	ldr	r5, [r1, #0]
     57a:	eb00 7c15 	add.w	ip, r0, r5, lsr #28
     57e:	f89c c200 	ldrb.w	ip, [ip, #512]	; 0x200
     582:	ea43 730c 	orr.w	r3, r3, ip, lsl #28
     586:	e9c2 3400 	strd	r3, r4, [r2]
     58a:	684b      	ldr	r3, [r1, #4]
     58c:	f003 030f 	and.w	r3, r3, #15
     590:	4403      	add	r3, r0
     592:	f893 3200 	ldrb.w	r3, [r3, #512]	; 0x200
     596:	6053      	str	r3, [r2, #4]
     598:	684d      	ldr	r5, [r1, #4]
     59a:	f3c5 1c03 	ubfx	ip, r5, #4, #4
     59e:	4484      	add	ip, r0
     5a0:	f89c c200 	ldrb.w	ip, [ip, #512]	; 0x200
     5a4:	ea43 130c 	orr.w	r3, r3, ip, lsl #4
     5a8:	6053      	str	r3, [r2, #4]
     5aa:	684d      	ldr	r5, [r1, #4]
     5ac:	f3c5 2c03 	ubfx	ip, r5, #8, #4
     5b0:	4484      	add	ip, r0
     5b2:	f89c c200 	ldrb.w	ip, [ip, #512]	; 0x200
     5b6:	ea43 230c 	orr.w	r3, r3, ip, lsl #8
     5ba:	6053      	str	r3, [r2, #4]
     5bc:	684d      	ldr	r5, [r1, #4]
     5be:	f3c5 3c03 	ubfx	ip, r5, #12, #4
     5c2:	4484      	add	ip, r0
     5c4:	f89c c200 	ldrb.w	ip, [ip, #512]	; 0x200
     5c8:	ea43 330c 	orr.w	r3, r3, ip, lsl #12
     5cc:	6053      	str	r3, [r2, #4]
     5ce:	f8b1 c006 	ldrh.w	ip, [r1, #6]
     5d2:	f00c 0c0f 	and.w	ip, ip, #15
     5d6:	4484      	add	ip, r0
     5d8:	f89c c200 	ldrb.w	ip, [ip, #512]	; 0x200
     5dc:	ea43 430c 	orr.w	r3, r3, ip, lsl #16
     5e0:	6053      	str	r3, [r2, #4]
     5e2:	684d      	ldr	r5, [r1, #4]
     5e4:	f3c5 5c03 	ubfx	ip, r5, #20, #4
     5e8:	4484      	add	ip, r0
     5ea:	f89c c200 	ldrb.w	ip, [ip, #512]	; 0x200
     5ee:	ea43 530c 	orr.w	r3, r3, ip, lsl #20
     5f2:	6053      	str	r3, [r2, #4]
     5f4:	f891 c007 	ldrb.w	ip, [r1, #7]
     5f8:	f00c 0c0f 	and.w	ip, ip, #15
     5fc:	4484      	add	ip, r0
     5fe:	f89c c200 	ldrb.w	ip, [ip, #512]	; 0x200
     602:	ea43 630c 	orr.w	r3, r3, ip, lsl #24
     606:	6053      	str	r3, [r2, #4]
     608:	684d      	ldr	r5, [r1, #4]
     60a:	eb00 7c15 	add.w	ip, r0, r5, lsr #28
     60e:	f89c c200 	ldrb.w	ip, [ip, #512]	; 0x200
     612:	ea43 730c 	orr.w	r3, r3, ip, lsl #28
     616:	e9c2 3401 	strd	r3, r4, [r2, #4]
     61a:	688b      	ldr	r3, [r1, #8]
     61c:	f003 030f 	and.w	r3, r3, #15
     620:	4403      	add	r3, r0
     622:	f893 3200 	ldrb.w	r3, [r3, #512]	; 0x200
     626:	6093      	str	r3, [r2, #8]
     628:	688d      	ldr	r5, [r1, #8]
     62a:	f3c5 1c03 	ubfx	ip, r5, #4, #4
     62e:	4484      	add	ip, r0
     630:	f89c c200 	ldrb.w	ip, [ip, #512]	; 0x200
     634:	ea43 130c 	orr.w	r3, r3, ip, lsl #4
     638:	6093      	str	r3, [r2, #8]
     63a:	688d      	ldr	r5, [r1, #8]
     63c:	f3c5 2c03 	ubfx	ip, r5, #8, #4
     640:	4484      	add	ip, r0
     642:	f89c c200 	ldrb.w	ip, [ip, #512]	; 0x200
     646:	ea43 230c 	orr.w	r3, r3, ip, lsl #8
     64a:	6093      	str	r3, [r2, #8]
     64c:	688d      	ldr	r5, [r1, #8]
     64e:	f3c5 3c03 	ubfx	ip, r5, #12, #4
     652:	4484      	add	ip, r0
     654:	f89c c200 	ldrb.w	ip, [ip, #512]	; 0x200
     658:	ea43 330c 	orr.w	r3, r3, ip, lsl #12
     65c:	6093      	str	r3, [r2, #8]
     65e:	f8b1 c00a 	ldrh.w	ip, [r1, #10]
     662:	f00c 0c0f 	and.w	ip, ip, #15
     666:	4484      	add	ip, r0
     668:	f89c c200 	ldrb.w	ip, [ip, #512]	; 0x200
     66c:	ea43 430c 	orr.w	r3, r3, ip, lsl #16
     670:	6093      	str	r3, [r2, #8]
     672:	688d      	ldr	r5, [r1, #8]
     674:	f3c5 5c03 	ubfx	ip, r5, #20, #4
     678:	4484      	add	ip, r0
     67a:	f89c c200 	ldrb.w	ip, [ip, #512]	; 0x200
     67e:	ea43 530c 	orr.w	r3, r3, ip, lsl #20
     682:	6093      	str	r3, [r2, #8]
     684:	f891 c00b 	ldrb.w	ip, [r1, #11]
     688:	f00c 0c0f 	and.w	ip, ip, #15
     68c:	4484      	add	ip, r0
     68e:	f89c c200 	ldrb.w	ip, [ip, #512]	; 0x200
     692:	ea43 630c 	orr.w	r3, r3, ip, lsl #24
     696:	6093      	str	r3, [r2, #8]
     698:	688d      	ldr	r5, [r1, #8]
     69a:	eb00 7c15 	add.w	ip, r0, r5, lsr #28
     69e:	f89c c200 	ldrb.w	ip, [ip, #512]	; 0x200
     6a2:	60d4      	str	r4, [r2, #12]
     6a4:	ea43 730c 	orr.w	r3, r3, ip, lsl #28
     6a8:	6093      	str	r3, [r2, #8]
     6aa:	68cb      	ldr	r3, [r1, #12]
     6ac:	f003 030f 	and.w	r3, r3, #15
     6b0:	4403      	add	r3, r0
     6b2:	f893 3200 	ldrb.w	r3, [r3, #512]	; 0x200
     6b6:	60d3      	str	r3, [r2, #12]
     6b8:	68cc      	ldr	r4, [r1, #12]
     6ba:	f3c4 1403 	ubfx	r4, r4, #4, #4
     6be:	4404      	add	r4, r0
     6c0:	f894 4200 	ldrb.w	r4, [r4, #512]	; 0x200
     6c4:	ea43 1304 	orr.w	r3, r3, r4, lsl #4
     6c8:	60d3      	str	r3, [r2, #12]
     6ca:	68cc      	ldr	r4, [r1, #12]
     6cc:	f3c4 2403 	ubfx	r4, r4, #8, #4
     6d0:	4404      	add	r4, r0
     6d2:	f894 4200 	ldrb.w	r4, [r4, #512]	; 0x200
     6d6:	ea43 2304 	orr.w	r3, r3, r4, lsl #8
     6da:	60d3      	str	r3, [r2, #12]
     6dc:	68cc      	ldr	r4, [r1, #12]
     6de:	f3c4 3403 	ubfx	r4, r4, #12, #4
     6e2:	4404      	add	r4, r0
     6e4:	f894 4200 	ldrb.w	r4, [r4, #512]	; 0x200
     6e8:	ea43 3304 	orr.w	r3, r3, r4, lsl #12
     6ec:	60d3      	str	r3, [r2, #12]
     6ee:	89cc      	ldrh	r4, [r1, #14]
     6f0:	f004 040f 	and.w	r4, r4, #15
     6f4:	4404      	add	r4, r0
     6f6:	f894 4200 	ldrb.w	r4, [r4, #512]	; 0x200
     6fa:	ea43 4304 	orr.w	r3, r3, r4, lsl #16
     6fe:	60d3      	str	r3, [r2, #12]
     700:	68cc      	ldr	r4, [r1, #12]
     702:	f3c4 5403 	ubfx	r4, r4, #20, #4
     706:	4404      	add	r4, r0
     708:	f894 4200 	ldrb.w	r4, [r4, #512]	; 0x200
     70c:	ea43 5304 	orr.w	r3, r3, r4, lsl #20
     710:	60d3      	str	r3, [r2, #12]
     712:	7bcc      	ldrb	r4, [r1, #15]
     714:	f004 040f 	and.w	r4, r4, #15
     718:	4404      	add	r4, r0
     71a:	f894 4200 	ldrb.w	r4, [r4, #512]	; 0x200
     71e:	ea43 6304 	orr.w	r3, r3, r4, lsl #24
     722:	60d3      	str	r3, [r2, #12]
     724:	68c9      	ldr	r1, [r1, #12]
     726:	bc30      	pop	{r4, r5}
     728:	eb00 7011 	add.w	r0, r0, r1, lsr #28
     72c:	f890 1200 	ldrb.w	r1, [r0, #512]	; 0x200
     730:	ea43 7301 	orr.w	r3, r3, r1, lsl #28
     734:	60d3      	str	r3, [r2, #12]
     736:	4770      	bx	lr
     738:	00000242 	.word	0x00000242

0000073c <SHatInverse>:
     73c:	4b92      	ldr	r3, [pc, #584]	; (988 <SHatInverse+0x24c>)
     73e:	b430      	push	{r4, r5}
     740:	2400      	movs	r4, #0
     742:	447b      	add	r3, pc
     744:	6014      	str	r4, [r2, #0]
     746:	eb03 1000 	add.w	r0, r3, r0, lsl #4
     74a:	680b      	ldr	r3, [r1, #0]
     74c:	f003 030f 	and.w	r3, r3, #15
     750:	4403      	add	r3, r0
     752:	f893 3400 	ldrb.w	r3, [r3, #1024]	; 0x400
     756:	6013      	str	r3, [r2, #0]
     758:	680d      	ldr	r5, [r1, #0]
     75a:	f3c5 1c03 	ubfx	ip, r5, #4, #4
     75e:	4484      	add	ip, r0
     760:	f89c c400 	ldrb.w	ip, [ip, #1024]	; 0x400
     764:	ea43 130c 	orr.w	r3, r3, ip, lsl #4
     768:	6013      	str	r3, [r2, #0]
     76a:	680d      	ldr	r5, [r1, #0]
     76c:	f3c5 2c03 	ubfx	ip, r5, #8, #4
     770:	4484      	add	ip, r0
     772:	f89c c400 	ldrb.w	ip, [ip, #1024]	; 0x400
     776:	ea43 230c 	orr.w	r3, r3, ip, lsl #8
     77a:	6013      	str	r3, [r2, #0]
     77c:	680d      	ldr	r5, [r1, #0]
     77e:	f3c5 3c03 	ubfx	ip, r5, #12, #4
     782:	4484      	add	ip, r0
     784:	f89c c400 	ldrb.w	ip, [ip, #1024]	; 0x400
     788:	ea43 330c 	orr.w	r3, r3, ip, lsl #12
     78c:	6013      	str	r3, [r2, #0]
     78e:	f8b1 c002 	ldrh.w	ip, [r1, #2]
     792:	f00c 0c0f 	and.w	ip, ip, #15
     796:	4484      	add	ip, r0
     798:	f89c c400 	ldrb.w	ip, [ip, #1024]	; 0x400
     79c:	ea43 430c 	orr.w	r3, r3, ip, lsl #16
     7a0:	6013      	str	r3, [r2, #0]
     7a2:	680d      	ldr	r5, [r1, #0]
     7a4:	f3c5 5c03 	ubfx	ip, r5, #20, #4
     7a8:	4484      	add	ip, r0
     7aa:	f89c c400 	ldrb.w	ip, [ip, #1024]	; 0x400
     7ae:	ea43 530c 	orr.w	r3, r3, ip, lsl #20
     7b2:	6013      	str	r3, [r2, #0]
     7b4:	f891 c003 	ldrb.w	ip, [r1, #3]
     7b8:	f00c 0c0f 	and.w	ip, ip, #15
     7bc:	4484      	add	ip, r0
     7be:	f89c c400 	ldrb.w	ip, [ip, #1024]	; 0x400
     7c2:	ea43 630c 	orr.w	r3, r3, ip, lsl #24
     7c6:	6013      	str	r3, [r2, #0]
     7c8:	680d      	ldr	r5, [r1, #0]
     7ca:	eb00 7c15 	add.w	ip, r0, r5, lsr #28
     7ce:	f89c c400 	ldrb.w	ip, [ip, #1024]	; 0x400
     7d2:	ea43 730c 	orr.w	r3, r3, ip, lsl #28
     7d6:	e9c2 3400 	strd	r3, r4, [r2]
     7da:	684b      	ldr	r3, [r1, #4]
     7dc:	f003 030f 	and.w	r3, r3, #15
     7e0:	4403      	add	r3, r0
     7e2:	f893 3400 	ldrb.w	r3, [r3, #1024]	; 0x400
     7e6:	6053      	str	r3, [r2, #4]
     7e8:	684d      	ldr	r5, [r1, #4]
     7ea:	f3c5 1c03 	ubfx	ip, r5, #4, #4
     7ee:	4484      	add	ip, r0
     7f0:	f89c c400 	ldrb.w	ip, [ip, #1024]	; 0x400
     7f4:	ea43 130c 	orr.w	r3, r3, ip, lsl #4
     7f8:	6053      	str	r3, [r2, #4]
     7fa:	684d      	ldr	r5, [r1, #4]
     7fc:	f3c5 2c03 	ubfx	ip, r5, #8, #4
     800:	4484      	add	ip, r0
     802:	f89c c400 	ldrb.w	ip, [ip, #1024]	; 0x400
     806:	ea43 230c 	orr.w	r3, r3, ip, lsl #8
     80a:	6053      	str	r3, [r2, #4]
     80c:	684d      	ldr	r5, [r1, #4]
     80e:	f3c5 3c03 	ubfx	ip, r5, #12, #4
     812:	4484      	add	ip, r0
     814:	f89c c400 	ldrb.w	ip, [ip, #1024]	; 0x400
     818:	ea43 330c 	orr.w	r3, r3, ip, lsl #12
     81c:	6053      	str	r3, [r2, #4]
     81e:	f8b1 c006 	ldrh.w	ip, [r1, #6]
     822:	f00c 0c0f 	and.w	ip, ip, #15
     826:	4484      	add	ip, r0
     828:	f89c c400 	ldrb.w	ip, [ip, #1024]	; 0x400
     82c:	ea43 430c 	orr.w	r3, r3, ip, lsl #16
     830:	6053      	str	r3, [r2, #4]
     832:	684d      	ldr	r5, [r1, #4]
     834:	f3c5 5c03 	ubfx	ip, r5, #20, #4
     838:	4484      	add	ip, r0
     83a:	f89c c400 	ldrb.w	ip, [ip, #1024]	; 0x400
     83e:	ea43 530c 	orr.w	r3, r3, ip, lsl #20
     842:	6053      	str	r3, [r2, #4]
     844:	f891 c007 	ldrb.w	ip, [r1, #7]
     848:	f00c 0c0f 	and.w	ip, ip, #15
     84c:	4484      	add	ip, r0
     84e:	f89c c400 	ldrb.w	ip, [ip, #1024]	; 0x400
     852:	ea43 630c 	orr.w	r3, r3, ip, lsl #24
     856:	6053      	str	r3, [r2, #4]
     858:	684d      	ldr	r5, [r1, #4]
     85a:	eb00 7c15 	add.w	ip, r0, r5, lsr #28
     85e:	f89c c400 	ldrb.w	ip, [ip, #1024]	; 0x400
     862:	ea43 730c 	orr.w	r3, r3, ip, lsl #28
     866:	e9c2 3401 	strd	r3, r4, [r2, #4]
     86a:	688b      	ldr	r3, [r1, #8]
     86c:	f003 030f 	and.w	r3, r3, #15
     870:	4403      	add	r3, r0
     872:	f893 3400 	ldrb.w	r3, [r3, #1024]	; 0x400
     876:	6093      	str	r3, [r2, #8]
     878:	688d      	ldr	r5, [r1, #8]
     87a:	f3c5 1c03 	ubfx	ip, r5, #4, #4
     87e:	4484      	add	ip, r0
     880:	f89c c400 	ldrb.w	ip, [ip, #1024]	; 0x400
     884:	ea43 130c 	orr.w	r3, r3, ip, lsl #4
     888:	6093      	str	r3, [r2, #8]
     88a:	688d      	ldr	r5, [r1, #8]
     88c:	f3c5 2c03 	ubfx	ip, r5, #8, #4
     890:	4484      	add	ip, r0
     892:	f89c c400 	ldrb.w	ip, [ip, #1024]	; 0x400
     896:	ea43 230c 	orr.w	r3, r3, ip, lsl #8
     89a:	6093      	str	r3, [r2, #8]
     89c:	688d      	ldr	r5, [r1, #8]
     89e:	f3c5 3c03 	ubfx	ip, r5, #12, #4
     8a2:	4484      	add	ip, r0
     8a4:	f89c c400 	ldrb.w	ip, [ip, #1024]	; 0x400
     8a8:	ea43 330c 	orr.w	r3, r3, ip, lsl #12
     8ac:	6093      	str	r3, [r2, #8]
     8ae:	f8b1 c00a 	ldrh.w	ip, [r1, #10]
     8b2:	f00c 0c0f 	and.w	ip, ip, #15
     8b6:	4484      	add	ip, r0
     8b8:	f89c c400 	ldrb.w	ip, [ip, #1024]	; 0x400
     8bc:	ea43 430c 	orr.w	r3, r3, ip, lsl #16
     8c0:	6093      	str	r3, [r2, #8]
     8c2:	688d      	ldr	r5, [r1, #8]
     8c4:	f3c5 5c03 	ubfx	ip, r5, #20, #4
     8c8:	4484      	add	ip, r0
     8ca:	f89c c400 	ldrb.w	ip, [ip, #1024]	; 0x400
     8ce:	ea43 530c 	orr.w	r3, r3, ip, lsl #20
     8d2:	6093      	str	r3, [r2, #8]
     8d4:	f891 c00b 	ldrb.w	ip, [r1, #11]
     8d8:	f00c 0c0f 	and.w	ip, ip, #15
     8dc:	4484      	add	ip, r0
     8de:	f89c c400 	ldrb.w	ip, [ip, #1024]	; 0x400
     8e2:	ea43 630c 	orr.w	r3, r3, ip, lsl #24
     8e6:	6093      	str	r3, [r2, #8]
     8e8:	688d      	ldr	r5, [r1, #8]
     8ea:	eb00 7c15 	add.w	ip, r0, r5, lsr #28
     8ee:	f89c c400 	ldrb.w	ip, [ip, #1024]	; 0x400
     8f2:	60d4      	str	r4, [r2, #12]
     8f4:	ea43 730c 	orr.w	r3, r3, ip, lsl #28
     8f8:	6093      	str	r3, [r2, #8]
     8fa:	68cb      	ldr	r3, [r1, #12]
     8fc:	f003 030f 	and.w	r3, r3, #15
     900:	4403      	add	r3, r0
     902:	f893 3400 	ldrb.w	r3, [r3, #1024]	; 0x400
     906:	60d3      	str	r3, [r2, #12]
     908:	68cc      	ldr	r4, [r1, #12]
     90a:	f3c4 1403 	ubfx	r4, r4, #4, #4
     90e:	4404      	add	r4, r0
     910:	f894 4400 	ldrb.w	r4, [r4, #1024]	; 0x400
     914:	ea43 1304 	orr.w	r3, r3, r4, lsl #4
     918:	60d3      	str	r3, [r2, #12]
     91a:	68cc      	ldr	r4, [r1, #12]
     91c:	f3c4 2403 	ubfx	r4, r4, #8, #4
     920:	4404      	add	r4, r0
     922:	f894 4400 	ldrb.w	r4, [r4, #1024]	; 0x400
     926:	ea43 2304 	orr.w	r3, r3, r4, lsl #8
     92a:	60d3      	str	r3, [r2, #12]
     92c:	68cc      	ldr	r4, [r1, #12]
     92e:	f3c4 3403 	ubfx	r4, r4, #12, #4
     932:	4404      	add	r4, r0
     934:	f894 4400 	ldrb.w	r4, [r4, #1024]	; 0x400
     938:	ea43 3304 	orr.w	r3, r3, r4, lsl #12
     93c:	60d3      	str	r3, [r2, #12]
     93e:	89cc      	ldrh	r4, [r1, #14]
     940:	f004 040f 	and.w	r4, r4, #15
     944:	4404      	add	r4, r0
     946:	f894 4400 	ldrb.w	r4, [r4, #1024]	; 0x400
     94a:	ea43 4304 	orr.w	r3, r3, r4, lsl #16
     94e:	60d3      	str	r3, [r2, #12]
     950:	68cc      	ldr	r4, [r1, #12]
     952:	f3c4 5403 	ubfx	r4, r4, #20, #4
     956:	4404      	add	r4, r0
     958:	f894 4400 	ldrb.w	r4, [r4, #1024]	; 0x400
     95c:	ea43 5304 	orr.w	r3, r3, r4, lsl #20
     960:	60d3      	str	r3, [r2, #12]
     962:	7bcc      	ldrb	r4, [r1, #15]
     964:	f004 040f 	and.w	r4, r4, #15
     968:	4404      	add	r4, r0
     96a:	f894 4400 	ldrb.w	r4, [r4, #1024]	; 0x400
     96e:	ea43 6304 	orr.w	r3, r3, r4, lsl #24
     972:	60d3      	str	r3, [r2, #12]
     974:	68c9      	ldr	r1, [r1, #12]
     976:	bc30      	pop	{r4, r5}
     978:	eb00 7011 	add.w	r0, r0, r1, lsr #28
     97c:	f890 1400 	ldrb.w	r1, [r0, #1024]	; 0x400
     980:	ea43 7301 	orr.w	r3, r3, r1, lsl #28
     984:	60d3      	str	r3, [r2, #12]
     986:	4770      	bx	lr
     988:	00000242 	.word	0x00000242

0000098c <LT>:
     98c:	4b03      	ldr	r3, [pc, #12]	; (99c <LT+0x10>)
     98e:	460a      	mov	r2, r1
     990:	4601      	mov	r1, r0
     992:	447b      	add	r3, pc
     994:	f503 6000 	add.w	r0, r3, #2048	; 0x800
     998:	f7ff bffe 	b.w	23c <applyXorTable>
     99c:	00000006 	.word	0x00000006

000009a0 <LTInverse>:
     9a0:	4b03      	ldr	r3, [pc, #12]	; (9b0 <LTInverse+0x10>)
     9a2:	460a      	mov	r2, r1
     9a4:	4601      	mov	r1, r0
     9a6:	447b      	add	r3, pc
     9a8:	f503 6040 	add.w	r0, r3, #3072	; 0xc00
     9ac:	f7ff bffe 	b.w	23c <applyXorTable>
     9b0:	00000006 	.word	0x00000006

000009b4 <R>:
     9b4:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
     9b8:	ea4f 1900 	mov.w	r9, r0, lsl #4
     9bc:	4db7      	ldr	r5, [pc, #732]	; (c9c <R+0x2e8>)
     9be:	4cb8      	ldr	r4, [pc, #736]	; (ca0 <R+0x2ec>)
     9c0:	b08b      	sub	sp, #44	; 0x2c
     9c2:	447d      	add	r5, pc
     9c4:	592c      	ldr	r4, [r5, r4]
     9c6:	6824      	ldr	r4, [r4, #0]
     9c8:	9409      	str	r4, [sp, #36]	; 0x24
     9ca:	f04f 0400 	mov.w	r4, #0
     9ce:	eb02 0409 	add.w	r4, r2, r9
     9d2:	ea41 0504 	orr.w	r5, r1, r4
     9d6:	076d      	lsls	r5, r5, #29
     9d8:	f040 8131 	bne.w	c3e <R+0x28a>
     9dc:	e9d1 7600 	ldrd	r7, r6, [r1]
     9e0:	f852 5009 	ldr.w	r5, [r2, r9]
     9e4:	407d      	eors	r5, r7
     9e6:	9500      	str	r5, [sp, #0]
     9e8:	6865      	ldr	r5, [r4, #4]
     9ea:	4075      	eors	r5, r6
     9ec:	9501      	str	r5, [sp, #4]
     9ee:	e9d1 6502 	ldrd	r6, r5, [r1, #8]
     9f2:	68a1      	ldr	r1, [r4, #8]
     9f4:	4071      	eors	r1, r6
     9f6:	9102      	str	r1, [sp, #8]
     9f8:	68e1      	ldr	r1, [r4, #12]
     9fa:	4069      	eors	r1, r5
     9fc:	9103      	str	r1, [sp, #12]
     9fe:	e9dd 7c00 	ldrd	r7, ip, [sp]
     a02:	281e      	cmp	r0, #30
     a04:	f8df e29c 	ldr.w	lr, [pc, #668]	; ca4 <R+0x2f0>
     a08:	f8dd 8008 	ldr.w	r8, [sp, #8]
     a0c:	44fe      	add	lr, pc
     a0e:	f3c7 1403 	ubfx	r4, r7, #4, #4
     a12:	eb0e 0109 	add.w	r1, lr, r9
     a16:	f3c7 2903 	ubfx	r9, r7, #8, #4
     a1a:	440c      	add	r4, r1
     a1c:	4489      	add	r9, r1
     a1e:	f894 6200 	ldrb.w	r6, [r4, #512]	; 0x200
     a22:	f3cc 1403 	ubfx	r4, ip, #4, #4
     a26:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
     a2a:	440c      	add	r4, r1
     a2c:	ea4f 1606 	mov.w	r6, r6, lsl #4
     a30:	ea46 2609 	orr.w	r6, r6, r9, lsl #8
     a34:	f3cc 2903 	ubfx	r9, ip, #8, #4
     a38:	4489      	add	r9, r1
     a3a:	f894 5200 	ldrb.w	r5, [r4, #512]	; 0x200
     a3e:	f3c8 2403 	ubfx	r4, r8, #8, #4
     a42:	440c      	add	r4, r1
     a44:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
     a48:	ea4f 1505 	mov.w	r5, r5, lsl #4
     a4c:	f894 4200 	ldrb.w	r4, [r4, #512]	; 0x200
     a50:	ea45 2509 	orr.w	r5, r5, r9, lsl #8
     a54:	f3c8 1903 	ubfx	r9, r8, #4, #4
     a58:	4489      	add	r9, r1
     a5a:	ea4f 2404 	mov.w	r4, r4, lsl #8
     a5e:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
     a62:	ea44 1409 	orr.w	r4, r4, r9, lsl #4
     a66:	f007 090f 	and.w	r9, r7, #15
     a6a:	4489      	add	r9, r1
     a6c:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
     a70:	ea46 0609 	orr.w	r6, r6, r9
     a74:	f3c7 3903 	ubfx	r9, r7, #12, #4
     a78:	4489      	add	r9, r1
     a7a:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
     a7e:	ea46 3609 	orr.w	r6, r6, r9, lsl #12
     a82:	f00c 090f 	and.w	r9, ip, #15
     a86:	4489      	add	r9, r1
     a88:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
     a8c:	ea45 0509 	orr.w	r5, r5, r9
     a90:	f3cc 3903 	ubfx	r9, ip, #12, #4
     a94:	4489      	add	r9, r1
     a96:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
     a9a:	ea45 3509 	orr.w	r5, r5, r9, lsl #12
     a9e:	f008 090f 	and.w	r9, r8, #15
     aa2:	4489      	add	r9, r1
     aa4:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
     aa8:	ea44 0409 	orr.w	r4, r4, r9
     aac:	f3c8 3903 	ubfx	r9, r8, #12, #4
     ab0:	4489      	add	r9, r1
     ab2:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
     ab6:	ea44 3409 	orr.w	r4, r4, r9, lsl #12
     aba:	f3c7 4903 	ubfx	r9, r7, #16, #4
     abe:	4489      	add	r9, r1
     ac0:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
     ac4:	ea46 4609 	orr.w	r6, r6, r9, lsl #16
     ac8:	f3cc 4903 	ubfx	r9, ip, #16, #4
     acc:	4489      	add	r9, r1
     ace:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
     ad2:	ea45 4509 	orr.w	r5, r5, r9, lsl #16
     ad6:	f3c8 4903 	ubfx	r9, r8, #16, #4
     ada:	4489      	add	r9, r1
     adc:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
     ae0:	ea44 4409 	orr.w	r4, r4, r9, lsl #16
     ae4:	f3c7 5903 	ubfx	r9, r7, #20, #4
     ae8:	4489      	add	r9, r1
     aea:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
     aee:	ea46 5609 	orr.w	r6, r6, r9, lsl #20
     af2:	f3cc 5903 	ubfx	r9, ip, #20, #4
     af6:	4489      	add	r9, r1
     af8:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
     afc:	ea45 5509 	orr.w	r5, r5, r9, lsl #20
     b00:	f3c8 5903 	ubfx	r9, r8, #20, #4
     b04:	4489      	add	r9, r1
     b06:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
     b0a:	ea44 5409 	orr.w	r4, r4, r9, lsl #20
     b0e:	f3c7 6903 	ubfx	r9, r7, #24, #4
     b12:	4489      	add	r9, r1
     b14:	eb01 7717 	add.w	r7, r1, r7, lsr #28
     b18:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
     b1c:	f897 7200 	ldrb.w	r7, [r7, #512]	; 0x200
     b20:	ea46 6609 	orr.w	r6, r6, r9, lsl #24
     b24:	ea46 7607 	orr.w	r6, r6, r7, lsl #28
     b28:	f3cc 6703 	ubfx	r7, ip, #24, #4
     b2c:	440f      	add	r7, r1
     b2e:	eb01 7c1c 	add.w	ip, r1, ip, lsr #28
     b32:	9604      	str	r6, [sp, #16]
     b34:	f897 7200 	ldrb.w	r7, [r7, #512]	; 0x200
     b38:	f89c c200 	ldrb.w	ip, [ip, #512]	; 0x200
     b3c:	ea45 6507 	orr.w	r5, r5, r7, lsl #24
     b40:	eb01 7718 	add.w	r7, r1, r8, lsr #28
     b44:	ea45 750c 	orr.w	r5, r5, ip, lsl #28
     b48:	f3c8 6c03 	ubfx	ip, r8, #24, #4
     b4c:	448c      	add	ip, r1
     b4e:	9505      	str	r5, [sp, #20]
     b50:	f897 7200 	ldrb.w	r7, [r7, #512]	; 0x200
     b54:	f89c c200 	ldrb.w	ip, [ip, #512]	; 0x200
     b58:	ea44 640c 	orr.w	r4, r4, ip, lsl #24
     b5c:	ea44 7407 	orr.w	r4, r4, r7, lsl #28
     b60:	9f03      	ldr	r7, [sp, #12]
     b62:	9406      	str	r4, [sp, #24]
     b64:	f007 080f 	and.w	r8, r7, #15
     b68:	f3c7 1c03 	ubfx	ip, r7, #4, #4
     b6c:	4488      	add	r8, r1
     b6e:	448c      	add	ip, r1
     b70:	f89c 9200 	ldrb.w	r9, [ip, #512]	; 0x200
     b74:	f3c7 2c03 	ubfx	ip, r7, #8, #4
     b78:	448c      	add	ip, r1
     b7a:	f89c c200 	ldrb.w	ip, [ip, #512]	; 0x200
     b7e:	f898 8200 	ldrb.w	r8, [r8, #512]	; 0x200
     b82:	ea4f 2c0c 	mov.w	ip, ip, lsl #8
     b86:	ea4c 1c09 	orr.w	ip, ip, r9, lsl #4
     b8a:	ea4c 0c08 	orr.w	ip, ip, r8
     b8e:	f3c7 3803 	ubfx	r8, r7, #12, #4
     b92:	4488      	add	r8, r1
     b94:	f898 8200 	ldrb.w	r8, [r8, #512]	; 0x200
     b98:	ea4c 3c08 	orr.w	ip, ip, r8, lsl #12
     b9c:	f3c7 4803 	ubfx	r8, r7, #16, #4
     ba0:	4488      	add	r8, r1
     ba2:	f898 8200 	ldrb.w	r8, [r8, #512]	; 0x200
     ba6:	ea4c 4c08 	orr.w	ip, ip, r8, lsl #16
     baa:	f3c7 5803 	ubfx	r8, r7, #20, #4
     bae:	4488      	add	r8, r1
     bb0:	f898 8200 	ldrb.w	r8, [r8, #512]	; 0x200
     bb4:	ea4c 5c08 	orr.w	ip, ip, r8, lsl #20
     bb8:	f3c7 6803 	ubfx	r8, r7, #24, #4
     bbc:	4488      	add	r8, r1
     bbe:	eb01 7117 	add.w	r1, r1, r7, lsr #28
     bc2:	f898 7200 	ldrb.w	r7, [r8, #512]	; 0x200
     bc6:	f891 1200 	ldrb.w	r1, [r1, #512]	; 0x200
     bca:	ea4c 6c07 	orr.w	ip, ip, r7, lsl #24
     bce:	ea4c 7101 	orr.w	r1, ip, r1, lsl #28
     bd2:	9107      	str	r1, [sp, #28]
     bd4:	d92c      	bls.n	c30 <R+0x27c>
     bd6:	281f      	cmp	r0, #31
     bd8:	d154      	bne.n	c84 <R+0x2d0>
     bda:	ea42 0703 	orr.w	r7, r2, r3
     bde:	f502 7001 	add.w	r0, r2, #516	; 0x204
     be2:	1a18      	subs	r0, r3, r0
     be4:	f3c7 0702 	ubfx	r7, r7, #0, #3
     be8:	bf18      	it	ne
     bea:	2001      	movne	r0, #1
     bec:	2f00      	cmp	r7, #0
     bee:	bf18      	it	ne
     bf0:	2000      	movne	r0, #0
     bf2:	2800      	cmp	r0, #0
     bf4:	d035      	beq.n	c62 <R+0x2ae>
     bf6:	f8d2 0200 	ldr.w	r0, [r2, #512]	; 0x200
     bfa:	4046      	eors	r6, r0
     bfc:	f8d2 0204 	ldr.w	r0, [r2, #516]	; 0x204
     c00:	601e      	str	r6, [r3, #0]
     c02:	4068      	eors	r0, r5
     c04:	6058      	str	r0, [r3, #4]
     c06:	f8d2 0208 	ldr.w	r0, [r2, #520]	; 0x208
     c0a:	f8d2 220c 	ldr.w	r2, [r2, #524]	; 0x20c
     c0e:	4060      	eors	r0, r4
     c10:	6098      	str	r0, [r3, #8]
     c12:	404a      	eors	r2, r1
     c14:	60da      	str	r2, [r3, #12]
     c16:	4a24      	ldr	r2, [pc, #144]	; (ca8 <R+0x2f4>)
     c18:	4b21      	ldr	r3, [pc, #132]	; (ca0 <R+0x2ec>)
     c1a:	447a      	add	r2, pc
     c1c:	58d3      	ldr	r3, [r2, r3]
     c1e:	681a      	ldr	r2, [r3, #0]
     c20:	9b09      	ldr	r3, [sp, #36]	; 0x24
     c22:	405a      	eors	r2, r3
     c24:	f04f 0300 	mov.w	r3, #0
     c28:	d136      	bne.n	c98 <R+0x2e4>
     c2a:	b00b      	add	sp, #44	; 0x2c
     c2c:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
     c30:	461a      	mov	r2, r3
     c32:	a904      	add	r1, sp, #16
     c34:	f50e 6000 	add.w	r0, lr, #2048	; 0x800
     c38:	f7ff fffe 	bl	23c <applyXorTable>
     c3c:	e7eb      	b.n	c16 <R+0x262>
     c3e:	680d      	ldr	r5, [r1, #0]
     c40:	f852 6009 	ldr.w	r6, [r2, r9]
     c44:	4075      	eors	r5, r6
     c46:	684e      	ldr	r6, [r1, #4]
     c48:	9500      	str	r5, [sp, #0]
     c4a:	6865      	ldr	r5, [r4, #4]
     c4c:	4075      	eors	r5, r6
     c4e:	9501      	str	r5, [sp, #4]
     c50:	e9d4 5402 	ldrd	r5, r4, [r4, #8]
     c54:	688e      	ldr	r6, [r1, #8]
     c56:	68c9      	ldr	r1, [r1, #12]
     c58:	4075      	eors	r5, r6
     c5a:	9502      	str	r5, [sp, #8]
     c5c:	4061      	eors	r1, r4
     c5e:	9103      	str	r1, [sp, #12]
     c60:	e6cd      	b.n	9fe <R+0x4a>
     c62:	f8d2 0200 	ldr.w	r0, [r2, #512]	; 0x200
     c66:	4070      	eors	r0, r6
     c68:	6018      	str	r0, [r3, #0]
     c6a:	f8d2 0204 	ldr.w	r0, [r2, #516]	; 0x204
     c6e:	4068      	eors	r0, r5
     c70:	6058      	str	r0, [r3, #4]
     c72:	f8d2 0208 	ldr.w	r0, [r2, #520]	; 0x208
     c76:	4060      	eors	r0, r4
     c78:	6098      	str	r0, [r3, #8]
     c7a:	f8d2 220c 	ldr.w	r2, [r2, #524]	; 0x20c
     c7e:	404a      	eors	r2, r1
     c80:	60da      	str	r2, [r3, #12]
     c82:	e7c8      	b.n	c16 <R+0x262>
     c84:	4909      	ldr	r1, [pc, #36]	; (cac <R+0x2f8>)
     c86:	4602      	mov	r2, r0
     c88:	231f      	movs	r3, #31
     c8a:	2001      	movs	r0, #1
     c8c:	4479      	add	r1, pc
     c8e:	f7ff fffe 	bl	0 <__printf_chk>
     c92:	2001      	movs	r0, #1
     c94:	f7ff fffe 	bl	0 <exit>
     c98:	f7ff fffe 	bl	0 <__stack_chk_fail>
     c9c:	000002d6 	.word	0x000002d6
     ca0:	00000000 	.word	0x00000000
     ca4:	00000294 	.word	0x00000294
     ca8:	0000008a 	.word	0x0000008a
     cac:	0000001c 	.word	0x0000001c

00000cb0 <RInverse>:
     cb0:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
     cb4:	4605      	mov	r5, r0
     cb6:	4cb8      	ldr	r4, [pc, #736]	; (f98 <RInverse+0x2e8>)
     cb8:	48b8      	ldr	r0, [pc, #736]	; (f9c <RInverse+0x2ec>)
     cba:	b08b      	sub	sp, #44	; 0x2c
     cbc:	447c      	add	r4, pc
     cbe:	4616      	mov	r6, r2
     cc0:	461f      	mov	r7, r3
     cc2:	2d1e      	cmp	r5, #30
     cc4:	5820      	ldr	r0, [r4, r0]
     cc6:	6800      	ldr	r0, [r0, #0]
     cc8:	9009      	str	r0, [sp, #36]	; 0x24
     cca:	f04f 0000 	mov.w	r0, #0
     cce:	f240 8132 	bls.w	f36 <RInverse+0x286>
     cd2:	2d1f      	cmp	r5, #31
     cd4:	f040 8153 	bne.w	f7e <RInverse+0x2ce>
     cd8:	ea42 0301 	orr.w	r3, r2, r1
     cdc:	460c      	mov	r4, r1
     cde:	075b      	lsls	r3, r3, #29
     ce0:	f040 813e 	bne.w	f60 <RInverse+0x2b0>
     ce4:	e9d1 1200 	ldrd	r1, r2, [r1]
     ce8:	f8d6 3200 	ldr.w	r3, [r6, #512]	; 0x200
     cec:	404b      	eors	r3, r1
     cee:	9304      	str	r3, [sp, #16]
     cf0:	f8d6 3204 	ldr.w	r3, [r6, #516]	; 0x204
     cf4:	4053      	eors	r3, r2
     cf6:	9305      	str	r3, [sp, #20]
     cf8:	e9d4 1202 	ldrd	r1, r2, [r4, #8]
     cfc:	f8d6 3208 	ldr.w	r3, [r6, #520]	; 0x208
     d00:	404b      	eors	r3, r1
     d02:	9306      	str	r3, [sp, #24]
     d04:	f8d6 320c 	ldr.w	r3, [r6, #524]	; 0x20c
     d08:	4053      	eors	r3, r2
     d0a:	9307      	str	r3, [sp, #28]
     d0c:	f8dd e010 	ldr.w	lr, [sp, #16]
     d10:	012b      	lsls	r3, r5, #4
     d12:	49a3      	ldr	r1, [pc, #652]	; (fa0 <RInverse+0x2f0>)
     d14:	e9dd c205 	ldrd	ip, r2, [sp, #20]
     d18:	4479      	add	r1, pc
     d1a:	4419      	add	r1, r3
     d1c:	f3ce 1003 	ubfx	r0, lr, #4, #4
     d20:	4408      	add	r0, r1
     d22:	f3ce 2803 	ubfx	r8, lr, #8, #4
     d26:	4488      	add	r8, r1
     d28:	f890 5400 	ldrb.w	r5, [r0, #1024]	; 0x400
     d2c:	f3cc 1003 	ubfx	r0, ip, #4, #4
     d30:	f898 8400 	ldrb.w	r8, [r8, #1024]	; 0x400
     d34:	4408      	add	r0, r1
     d36:	012d      	lsls	r5, r5, #4
     d38:	ea45 2508 	orr.w	r5, r5, r8, lsl #8
     d3c:	f3cc 2803 	ubfx	r8, ip, #8, #4
     d40:	4488      	add	r8, r1
     d42:	f890 4400 	ldrb.w	r4, [r0, #1024]	; 0x400
     d46:	f3c2 1003 	ubfx	r0, r2, #4, #4
     d4a:	4408      	add	r0, r1
     d4c:	f898 8400 	ldrb.w	r8, [r8, #1024]	; 0x400
     d50:	0124      	lsls	r4, r4, #4
     d52:	f890 0400 	ldrb.w	r0, [r0, #1024]	; 0x400
     d56:	ea44 2408 	orr.w	r4, r4, r8, lsl #8
     d5a:	f3c2 2803 	ubfx	r8, r2, #8, #4
     d5e:	4488      	add	r8, r1
     d60:	0100      	lsls	r0, r0, #4
     d62:	f898 8400 	ldrb.w	r8, [r8, #1024]	; 0x400
     d66:	ea40 2008 	orr.w	r0, r0, r8, lsl #8
     d6a:	f00e 080f 	and.w	r8, lr, #15
     d6e:	4488      	add	r8, r1
     d70:	f898 8400 	ldrb.w	r8, [r8, #1024]	; 0x400
     d74:	ea45 0508 	orr.w	r5, r5, r8
     d78:	f3ce 3803 	ubfx	r8, lr, #12, #4
     d7c:	4488      	add	r8, r1
     d7e:	f898 8400 	ldrb.w	r8, [r8, #1024]	; 0x400
     d82:	ea45 3508 	orr.w	r5, r5, r8, lsl #12
     d86:	f00c 080f 	and.w	r8, ip, #15
     d8a:	4488      	add	r8, r1
     d8c:	f898 8400 	ldrb.w	r8, [r8, #1024]	; 0x400
     d90:	ea44 0408 	orr.w	r4, r4, r8
     d94:	f3cc 3803 	ubfx	r8, ip, #12, #4
     d98:	4488      	add	r8, r1
     d9a:	f898 8400 	ldrb.w	r8, [r8, #1024]	; 0x400
     d9e:	ea44 3408 	orr.w	r4, r4, r8, lsl #12
     da2:	f002 080f 	and.w	r8, r2, #15
     da6:	4488      	add	r8, r1
     da8:	f898 8400 	ldrb.w	r8, [r8, #1024]	; 0x400
     dac:	ea40 0008 	orr.w	r0, r0, r8
     db0:	f3c2 3803 	ubfx	r8, r2, #12, #4
     db4:	4488      	add	r8, r1
     db6:	f898 8400 	ldrb.w	r8, [r8, #1024]	; 0x400
     dba:	ea40 3008 	orr.w	r0, r0, r8, lsl #12
     dbe:	f3ce 4803 	ubfx	r8, lr, #16, #4
     dc2:	4488      	add	r8, r1
     dc4:	f898 8400 	ldrb.w	r8, [r8, #1024]	; 0x400
     dc8:	ea45 4508 	orr.w	r5, r5, r8, lsl #16
     dcc:	f3cc 4803 	ubfx	r8, ip, #16, #4
     dd0:	4488      	add	r8, r1
     dd2:	f898 8400 	ldrb.w	r8, [r8, #1024]	; 0x400
     dd6:	ea44 4408 	orr.w	r4, r4, r8, lsl #16
     dda:	f3c2 4803 	ubfx	r8, r2, #16, #4
     dde:	4488      	add	r8, r1
     de0:	f898 8400 	ldrb.w	r8, [r8, #1024]	; 0x400
     de4:	ea40 4008 	orr.w	r0, r0, r8, lsl #16
     de8:	f3ce 5803 	ubfx	r8, lr, #20, #4
     dec:	4488      	add	r8, r1
     dee:	f898 8400 	ldrb.w	r8, [r8, #1024]	; 0x400
     df2:	ea45 5508 	orr.w	r5, r5, r8, lsl #20
     df6:	f3cc 5803 	ubfx	r8, ip, #20, #4
     dfa:	4488      	add	r8, r1
     dfc:	f898 8400 	ldrb.w	r8, [r8, #1024]	; 0x400
     e00:	ea44 5408 	orr.w	r4, r4, r8, lsl #20
     e04:	f3c2 5803 	ubfx	r8, r2, #20, #4
     e08:	4488      	add	r8, r1
     e0a:	f898 8400 	ldrb.w	r8, [r8, #1024]	; 0x400
     e0e:	ea40 5008 	orr.w	r0, r0, r8, lsl #20
     e12:	f3ce 6803 	ubfx	r8, lr, #24, #4
     e16:	4488      	add	r8, r1
     e18:	eb01 7e1e 	add.w	lr, r1, lr, lsr #28
     e1c:	f898 8400 	ldrb.w	r8, [r8, #1024]	; 0x400
     e20:	f89e e400 	ldrb.w	lr, [lr, #1024]	; 0x400
     e24:	ea45 6508 	orr.w	r5, r5, r8, lsl #24
     e28:	f8dd 801c 	ldr.w	r8, [sp, #28]
     e2c:	ea45 750e 	orr.w	r5, r5, lr, lsl #28
     e30:	f3cc 6e03 	ubfx	lr, ip, #24, #4
     e34:	448e      	add	lr, r1
     e36:	eb01 7c1c 	add.w	ip, r1, ip, lsr #28
     e3a:	9500      	str	r5, [sp, #0]
     e3c:	f89e e400 	ldrb.w	lr, [lr, #1024]	; 0x400
     e40:	f89c c400 	ldrb.w	ip, [ip, #1024]	; 0x400
     e44:	ea44 640e 	orr.w	r4, r4, lr, lsl #24
     e48:	ea44 740c 	orr.w	r4, r4, ip, lsl #28
     e4c:	f3c2 6c03 	ubfx	ip, r2, #24, #4
     e50:	448c      	add	ip, r1
     e52:	eb01 7212 	add.w	r2, r1, r2, lsr #28
     e56:	9401      	str	r4, [sp, #4]
     e58:	f89c c400 	ldrb.w	ip, [ip, #1024]	; 0x400
     e5c:	f892 2400 	ldrb.w	r2, [r2, #1024]	; 0x400
     e60:	ea40 600c 	orr.w	r0, r0, ip, lsl #24
     e64:	f3c8 1c03 	ubfx	ip, r8, #4, #4
     e68:	448c      	add	ip, r1
     e6a:	ea40 7002 	orr.w	r0, r0, r2, lsl #28
     e6e:	9002      	str	r0, [sp, #8]
     e70:	18f2      	adds	r2, r6, r3
     e72:	ea47 0e02 	orr.w	lr, r7, r2
     e76:	f89c 9400 	ldrb.w	r9, [ip, #1024]	; 0x400
     e7a:	f3c8 2c03 	ubfx	ip, r8, #8, #4
     e7e:	448c      	add	ip, r1
     e80:	f3ce 0e02 	ubfx	lr, lr, #0, #3
     e84:	f89c c400 	ldrb.w	ip, [ip, #1024]	; 0x400
     e88:	ea4f 2c0c 	mov.w	ip, ip, lsl #8
     e8c:	ea4c 1c09 	orr.w	ip, ip, r9, lsl #4
     e90:	f008 090f 	and.w	r9, r8, #15
     e94:	4489      	add	r9, r1
     e96:	f899 9400 	ldrb.w	r9, [r9, #1024]	; 0x400
     e9a:	ea4c 0c09 	orr.w	ip, ip, r9
     e9e:	f3c8 3903 	ubfx	r9, r8, #12, #4
     ea2:	4489      	add	r9, r1
     ea4:	f899 9400 	ldrb.w	r9, [r9, #1024]	; 0x400
     ea8:	ea4c 3c09 	orr.w	ip, ip, r9, lsl #12
     eac:	f3c8 4903 	ubfx	r9, r8, #16, #4
     eb0:	4489      	add	r9, r1
     eb2:	f899 9400 	ldrb.w	r9, [r9, #1024]	; 0x400
     eb6:	ea4c 4c09 	orr.w	ip, ip, r9, lsl #16
     eba:	f3c8 5903 	ubfx	r9, r8, #20, #4
     ebe:	4489      	add	r9, r1
     ec0:	f899 9400 	ldrb.w	r9, [r9, #1024]	; 0x400
     ec4:	ea4c 5c09 	orr.w	ip, ip, r9, lsl #20
     ec8:	f3c8 6903 	ubfx	r9, r8, #24, #4
     ecc:	4489      	add	r9, r1
     ece:	eb01 7118 	add.w	r1, r1, r8, lsr #28
     ed2:	f899 8400 	ldrb.w	r8, [r9, #1024]	; 0x400
     ed6:	f891 1400 	ldrb.w	r1, [r1, #1024]	; 0x400
     eda:	ea4c 6c08 	orr.w	ip, ip, r8, lsl #24
     ede:	f103 0804 	add.w	r8, r3, #4
     ee2:	ea4c 7101 	orr.w	r1, ip, r1, lsl #28
     ee6:	eb06 0c08 	add.w	ip, r6, r8
     eea:	ebb7 0c0c 	subs.w	ip, r7, ip
     eee:	58f3      	ldr	r3, [r6, r3]
     ef0:	bf18      	it	ne
     ef2:	f04f 0c01 	movne.w	ip, #1
     ef6:	f1be 0f00 	cmp.w	lr, #0
     efa:	bf18      	it	ne
     efc:	f04f 0c00 	movne.w	ip, #0
     f00:	f1bc 0f00 	cmp.w	ip, #0
     f04:	d01f      	beq.n	f46 <RInverse+0x296>
     f06:	405d      	eors	r5, r3
     f08:	6853      	ldr	r3, [r2, #4]
     f0a:	603d      	str	r5, [r7, #0]
     f0c:	4063      	eors	r3, r4
     f0e:	607b      	str	r3, [r7, #4]
     f10:	6893      	ldr	r3, [r2, #8]
     f12:	4058      	eors	r0, r3
     f14:	68d3      	ldr	r3, [r2, #12]
     f16:	60b8      	str	r0, [r7, #8]
     f18:	404b      	eors	r3, r1
     f1a:	60fb      	str	r3, [r7, #12]
     f1c:	4a21      	ldr	r2, [pc, #132]	; (fa4 <RInverse+0x2f4>)
     f1e:	4b1f      	ldr	r3, [pc, #124]	; (f9c <RInverse+0x2ec>)
     f20:	447a      	add	r2, pc
     f22:	58d3      	ldr	r3, [r2, r3]
     f24:	681a      	ldr	r2, [r3, #0]
     f26:	9b09      	ldr	r3, [sp, #36]	; 0x24
     f28:	405a      	eors	r2, r3
     f2a:	f04f 0300 	mov.w	r3, #0
     f2e:	d130      	bne.n	f92 <RInverse+0x2e2>
     f30:	b00b      	add	sp, #44	; 0x2c
     f32:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
     f36:	481c      	ldr	r0, [pc, #112]	; (fa8 <RInverse+0x2f8>)
     f38:	aa04      	add	r2, sp, #16
     f3a:	4478      	add	r0, pc
     f3c:	f500 6040 	add.w	r0, r0, #3072	; 0xc00
     f40:	f7ff fffe 	bl	23c <applyXorTable>
     f44:	e6e2      	b.n	d0c <RInverse+0x5c>
     f46:	406b      	eors	r3, r5
     f48:	603b      	str	r3, [r7, #0]
     f4a:	f856 3008 	ldr.w	r3, [r6, r8]
     f4e:	4063      	eors	r3, r4
     f50:	607b      	str	r3, [r7, #4]
     f52:	6893      	ldr	r3, [r2, #8]
     f54:	4043      	eors	r3, r0
     f56:	60bb      	str	r3, [r7, #8]
     f58:	68d3      	ldr	r3, [r2, #12]
     f5a:	404b      	eors	r3, r1
     f5c:	60fb      	str	r3, [r7, #12]
     f5e:	e7dd      	b.n	f1c <RInverse+0x26c>
     f60:	f8d2 3200 	ldr.w	r3, [r2, #512]	; 0x200
     f64:	680a      	ldr	r2, [r1, #0]
     f66:	4053      	eors	r3, r2
     f68:	f8d6 2204 	ldr.w	r2, [r6, #516]	; 0x204
     f6c:	9304      	str	r3, [sp, #16]
     f6e:	684b      	ldr	r3, [r1, #4]
     f70:	4053      	eors	r3, r2
     f72:	9305      	str	r3, [sp, #20]
     f74:	e9d1 3202 	ldrd	r3, r2, [r1, #8]
     f78:	f8d6 1208 	ldr.w	r1, [r6, #520]	; 0x208
     f7c:	e6c0      	b.n	d00 <RInverse+0x50>
     f7e:	490b      	ldr	r1, [pc, #44]	; (fac <RInverse+0x2fc>)
     f80:	231f      	movs	r3, #31
     f82:	462a      	mov	r2, r5
     f84:	2001      	movs	r0, #1
     f86:	4479      	add	r1, pc
     f88:	f7ff fffe 	bl	0 <__printf_chk>
     f8c:	2001      	movs	r0, #1
     f8e:	f7ff fffe 	bl	0 <exit>
     f92:	f7ff fffe 	bl	0 <__stack_chk_fail>
     f96:	bf00      	nop
     f98:	000002d8 	.word	0x000002d8
     f9c:	00000000 	.word	0x00000000
     fa0:	00000284 	.word	0x00000284
     fa4:	00000080 	.word	0x00000080
     fa8:	0000006a 	.word	0x0000006a
     fac:	00000022 	.word	0x00000022

00000fb0 <doOneBlock>:
     fb0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     fb4:	461d      	mov	r5, r3
     fb6:	4616      	mov	r6, r2
     fb8:	ed2d 8b04 	vpush	{d8-d9}
     fbc:	b08d      	sub	sp, #52	; 0x34
     fbe:	781b      	ldrb	r3, [r3, #0]
     fc0:	4688      	mov	r8, r1
     fc2:	f8df 2428 	ldr.w	r2, [pc, #1064]	; 13ec <doOneBlock+0x43c>
     fc6:	4683      	mov	fp, r0
     fc8:	9301      	str	r3, [sp, #4]
     fca:	4619      	mov	r1, r3
     fcc:	f8df 3420 	ldr.w	r3, [pc, #1056]	; 13f0 <doOneBlock+0x440>
     fd0:	447a      	add	r2, pc
     fd2:	58d3      	ldr	r3, [r2, r3]
     fd4:	681b      	ldr	r3, [r3, #0]
     fd6:	930b      	str	r3, [sp, #44]	; 0x2c
     fd8:	f04f 0300 	mov.w	r3, #0
     fdc:	b1f9      	cbz	r1, 101e <doOneBlock+0x6e>
     fde:	2901      	cmp	r1, #1
     fe0:	bf18      	it	ne
     fe2:	f04f 30ff 	movne.w	r0, #4294967295	; 0xffffffff
     fe6:	d10a      	bne.n	ffe <doOneBlock+0x4e>
     fe8:	7833      	ldrb	r3, [r6, #0]
     fea:	2b02      	cmp	r3, #2
     fec:	d03d      	beq.n	106a <doOneBlock+0xba>
     fee:	2b03      	cmp	r3, #3
     ff0:	f000 815c 	beq.w	12ac <doOneBlock+0x2fc>
     ff4:	2b01      	cmp	r3, #1
     ff6:	f000 808c 	beq.w	1112 <doOneBlock+0x162>
     ffa:	f06f 0003 	mvn.w	r0, #3
     ffe:	4afd      	ldr	r2, [pc, #1012]	; (13f4 <doOneBlock+0x444>)
    1000:	4bfb      	ldr	r3, [pc, #1004]	; (13f0 <doOneBlock+0x440>)
    1002:	447a      	add	r2, pc
    1004:	58d3      	ldr	r3, [r2, r3]
    1006:	681a      	ldr	r2, [r3, #0]
    1008:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    100a:	405a      	eors	r2, r3
    100c:	f04f 0300 	mov.w	r3, #0
    1010:	f040 81ea 	bne.w	13e8 <doOneBlock+0x438>
    1014:	b00d      	add	sp, #52	; 0x34
    1016:	ecbd 8b04 	vpop	{d8-d9}
    101a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    101e:	7833      	ldrb	r3, [r6, #0]
    1020:	2b02      	cmp	r3, #2
    1022:	f000 80fd 	beq.w	1220 <doOneBlock+0x270>
    1026:	2b03      	cmp	r3, #3
    1028:	f000 8089 	beq.w	113e <doOneBlock+0x18e>
    102c:	2b01      	cmp	r3, #1
    102e:	d1e4      	bne.n	ffa <doOneBlock+0x4a>
    1030:	460c      	mov	r4, r1
    1032:	4601      	mov	r1, r0
    1034:	48f0      	ldr	r0, [pc, #960]	; (13f8 <doOneBlock+0x448>)
    1036:	f10d 0a1c 	add.w	sl, sp, #28
    103a:	4652      	mov	r2, sl
    103c:	356c      	adds	r5, #108	; 0x6c
    103e:	4478      	add	r0, pc
    1040:	f7fe ffde 	bl	0 <applyPermutation.constprop.0>
    1044:	4620      	mov	r0, r4
    1046:	4653      	mov	r3, sl
    1048:	462a      	mov	r2, r5
    104a:	4651      	mov	r1, sl
    104c:	3401      	adds	r4, #1
    104e:	f7ff fffe 	bl	9b4 <R>
    1052:	2c20      	cmp	r4, #32
    1054:	d1f6      	bne.n	1044 <doOneBlock+0x94>
    1056:	48e9      	ldr	r0, [pc, #932]	; (13fc <doOneBlock+0x44c>)
    1058:	4478      	add	r0, pc
    105a:	4642      	mov	r2, r8
    105c:	4651      	mov	r1, sl
    105e:	f500 60c0 	add.w	r0, r0, #1536	; 0x600
    1062:	f7ff fffe 	bl	1c0 <applyPermutation>
    1066:	2001      	movs	r0, #1
    1068:	e7c9      	b.n	ffe <doOneBlock+0x4e>
    106a:	48e5      	ldr	r0, [pc, #916]	; (1400 <doOneBlock+0x450>)
    106c:	f10d 0a1c 	add.w	sl, sp, #28
    1070:	4652      	mov	r2, sl
    1072:	4659      	mov	r1, fp
    1074:	4478      	add	r0, pc
    1076:	356c      	adds	r5, #108	; 0x6c
    1078:	241f      	movs	r4, #31
    107a:	f7fe ffc1 	bl	0 <applyPermutation.constprop.0>
    107e:	4620      	mov	r0, r4
    1080:	4653      	mov	r3, sl
    1082:	462a      	mov	r2, r5
    1084:	4651      	mov	r1, sl
    1086:	3c01      	subs	r4, #1
    1088:	f7ff fffe 	bl	cb0 <RInverse>
    108c:	1c63      	adds	r3, r4, #1
    108e:	d1f6      	bne.n	107e <doOneBlock+0xce>
    1090:	4adc      	ldr	r2, [pc, #880]	; (1404 <doOneBlock+0x454>)
    1092:	4651      	mov	r1, sl
    1094:	447a      	add	r2, pc
    1096:	f502 60c0 	add.w	r0, r2, #1536	; 0x600
    109a:	aa02      	add	r2, sp, #8
    109c:	f7ff fffe 	bl	1c0 <applyPermutation>
    10a0:	1c71      	adds	r1, r6, #1
    10a2:	ea48 0201 	orr.w	r2, r8, r1
    10a6:	1d73      	adds	r3, r6, #5
    10a8:	ebb8 0303 	subs.w	r3, r8, r3
    10ac:	f3c2 0202 	ubfx	r2, r2, #0, #3
    10b0:	bf18      	it	ne
    10b2:	2301      	movne	r3, #1
    10b4:	2a00      	cmp	r2, #0
    10b6:	bf18      	it	ne
    10b8:	2300      	movne	r3, #0
    10ba:	2b00      	cmp	r3, #0
    10bc:	f000 8166 	beq.w	138c <doOneBlock+0x3dc>
    10c0:	f8d6 1001 	ldr.w	r1, [r6, #1]
    10c4:	9b02      	ldr	r3, [sp, #8]
    10c6:	f8d6 2005 	ldr.w	r2, [r6, #5]
    10ca:	404b      	eors	r3, r1
    10cc:	f8c8 3000 	str.w	r3, [r8]
    10d0:	e9dd 3103 	ldrd	r3, r1, [sp, #12]
    10d4:	4053      	eors	r3, r2
    10d6:	f8c8 3004 	str.w	r3, [r8, #4]
    10da:	9b05      	ldr	r3, [sp, #20]
    10dc:	f8d6 2009 	ldr.w	r2, [r6, #9]
    10e0:	404a      	eors	r2, r1
    10e2:	f8d6 100d 	ldr.w	r1, [r6, #13]
    10e6:	f8c8 2008 	str.w	r2, [r8, #8]
    10ea:	404b      	eors	r3, r1
    10ec:	f8c8 300c 	str.w	r3, [r8, #12]
    10f0:	f8db 3000 	ldr.w	r3, [fp]
    10f4:	f8c6 3001 	str.w	r3, [r6, #1]
    10f8:	f8db 3004 	ldr.w	r3, [fp, #4]
    10fc:	f8c6 3005 	str.w	r3, [r6, #5]
    1100:	f8db 3008 	ldr.w	r3, [fp, #8]
    1104:	f8c6 3009 	str.w	r3, [r6, #9]
    1108:	f8db 300c 	ldr.w	r3, [fp, #12]
    110c:	f8c6 300d 	str.w	r3, [r6, #13]
    1110:	e7a9      	b.n	1066 <doOneBlock+0xb6>
    1112:	48bd      	ldr	r0, [pc, #756]	; (1408 <doOneBlock+0x458>)
    1114:	f10d 0a1c 	add.w	sl, sp, #28
    1118:	4659      	mov	r1, fp
    111a:	4652      	mov	r2, sl
    111c:	4478      	add	r0, pc
    111e:	356c      	adds	r5, #108	; 0x6c
    1120:	241f      	movs	r4, #31
    1122:	f7fe ff6d 	bl	0 <applyPermutation.constprop.0>
    1126:	4620      	mov	r0, r4
    1128:	462a      	mov	r2, r5
    112a:	4653      	mov	r3, sl
    112c:	4651      	mov	r1, sl
    112e:	3c01      	subs	r4, #1
    1130:	f7ff fffe 	bl	cb0 <RInverse>
    1134:	1c62      	adds	r2, r4, #1
    1136:	d1f6      	bne.n	1126 <doOneBlock+0x176>
    1138:	48b4      	ldr	r0, [pc, #720]	; (140c <doOneBlock+0x45c>)
    113a:	4478      	add	r0, pc
    113c:	e78d      	b.n	105a <doOneBlock+0xaa>
    113e:	f8df 92d0 	ldr.w	r9, [pc, #720]	; 1410 <doOneBlock+0x460>
    1142:	460f      	mov	r7, r1
    1144:	356c      	adds	r5, #108	; 0x6c
    1146:	f10d 0a1c 	add.w	sl, sp, #28
    114a:	44f9      	add	r9, pc
    114c:	1c73      	adds	r3, r6, #1
    114e:	ee08 3a90 	vmov	s17, r3
    1152:	ab02      	add	r3, sp, #8
    1154:	ee08 3a10 	vmov	s16, r3
    1158:	f509 63c0 	add.w	r3, r9, #1536	; 0x600
    115c:	ee09 3a10 	vmov	s18, r3
    1160:	ee18 1a90 	vmov	r1, s17
    1164:	4652      	mov	r2, sl
    1166:	4648      	mov	r0, r9
    1168:	2400      	movs	r4, #0
    116a:	f7fe ff49 	bl	0 <applyPermutation.constprop.0>
    116e:	4620      	mov	r0, r4
    1170:	4653      	mov	r3, sl
    1172:	3401      	adds	r4, #1
    1174:	462a      	mov	r2, r5
    1176:	4651      	mov	r1, sl
    1178:	f7ff fffe 	bl	9b4 <R>
    117c:	2c20      	cmp	r4, #32
    117e:	d1f6      	bne.n	116e <doOneBlock+0x1be>
    1180:	117c      	asrs	r4, r7, #5
    1182:	ee18 2a10 	vmov	r2, s16
    1186:	ee19 0a10 	vmov	r0, s18
    118a:	4651      	mov	r1, sl
    118c:	f7ff fffe 	bl	1c0 <applyPermutation>
    1190:	f007 0e1f 	and.w	lr, r7, #31
    1194:	2301      	movs	r3, #1
    1196:	f85b 2024 	ldr.w	r2, [fp, r4, lsl #2]
    119a:	9905      	ldr	r1, [sp, #20]
    119c:	3701      	adds	r7, #1
    119e:	fa03 f00e 	lsl.w	r0, r3, lr
    11a2:	ea00 0c02 	and.w	ip, r0, r2
    11a6:	f858 2024 	ldr.w	r2, [r8, r4, lsl #2]
    11aa:	0fc9      	lsrs	r1, r1, #31
    11ac:	fa2c fc0e 	lsr.w	ip, ip, lr
    11b0:	fa5f fc8c 	uxtb.w	ip, ip
    11b4:	4561      	cmp	r1, ip
    11b6:	bf14      	ite	ne
    11b8:	4310      	orrne	r0, r2
    11ba:	ea22 0000 	biceq.w	r0, r2, r0
    11be:	f848 0024 	str.w	r0, [r8, r4, lsl #2]
    11c2:	f8d6 000d 	ldr.w	r0, [r6, #13]
    11c6:	f8d6 2009 	ldr.w	r2, [r6, #9]
    11ca:	0040      	lsls	r0, r0, #1
    11cc:	2a00      	cmp	r2, #0
    11ce:	f8c6 000d 	str.w	r0, [r6, #13]
    11d2:	bfbc      	itt	lt
    11d4:	f040 0001 	orrlt.w	r0, r0, #1
    11d8:	f8c6 000d 	strlt.w	r0, [r6, #13]
    11dc:	0050      	lsls	r0, r2, #1
    11de:	f8d6 2005 	ldr.w	r2, [r6, #5]
    11e2:	f8c6 0009 	str.w	r0, [r6, #9]
    11e6:	2a00      	cmp	r2, #0
    11e8:	bfbc      	itt	lt
    11ea:	f040 0001 	orrlt.w	r0, r0, #1
    11ee:	f8c6 0009 	strlt.w	r0, [r6, #9]
    11f2:	f8d6 0001 	ldr.w	r0, [r6, #1]
    11f6:	0052      	lsls	r2, r2, #1
    11f8:	f8c6 2005 	str.w	r2, [r6, #5]
    11fc:	2800      	cmp	r0, #0
    11fe:	bfb8      	it	lt
    1200:	f042 0201 	orrlt.w	r2, r2, #1
    1204:	ea4f 0040 	mov.w	r0, r0, lsl #1
    1208:	bfb8      	it	lt
    120a:	f8c6 2005 	strlt.w	r2, [r6, #5]
    120e:	4561      	cmp	r1, ip
    1210:	bf18      	it	ne
    1212:	f040 0001 	orrne.w	r0, r0, #1
    1216:	2f80      	cmp	r7, #128	; 0x80
    1218:	f8c6 0001 	str.w	r0, [r6, #1]
    121c:	d1a0      	bne.n	1160 <doOneBlock+0x1b0>
    121e:	e722      	b.n	1066 <doOneBlock+0xb6>
    1220:	1c73      	adds	r3, r6, #1
    1222:	ea40 0203 	orr.w	r2, r0, r3
    1226:	0751      	lsls	r1, r2, #29
    1228:	f040 80c9 	bne.w	13be <doOneBlock+0x40e>
    122c:	e9d0 3200 	ldrd	r3, r2, [r0]
    1230:	f8d6 1005 	ldr.w	r1, [r6, #5]
    1234:	404a      	eors	r2, r1
    1236:	9203      	str	r2, [sp, #12]
    1238:	f8d6 2001 	ldr.w	r2, [r6, #1]
    123c:	f8d6 1009 	ldr.w	r1, [r6, #9]
    1240:	4053      	eors	r3, r2
    1242:	9302      	str	r3, [sp, #8]
    1244:	e9d0 2302 	ldrd	r2, r3, [r0, #8]
    1248:	404a      	eors	r2, r1
    124a:	9204      	str	r2, [sp, #16]
    124c:	f8d6 200d 	ldr.w	r2, [r6, #13]
    1250:	4053      	eors	r3, r2
    1252:	9305      	str	r3, [sp, #20]
    1254:	486f      	ldr	r0, [pc, #444]	; (1414 <doOneBlock+0x464>)
    1256:	f10d 0a1c 	add.w	sl, sp, #28
    125a:	4652      	mov	r2, sl
    125c:	a902      	add	r1, sp, #8
    125e:	4478      	add	r0, pc
    1260:	356c      	adds	r5, #108	; 0x6c
    1262:	2400      	movs	r4, #0
    1264:	f7fe fecc 	bl	0 <applyPermutation.constprop.0>
    1268:	4620      	mov	r0, r4
    126a:	4653      	mov	r3, sl
    126c:	462a      	mov	r2, r5
    126e:	4651      	mov	r1, sl
    1270:	3401      	adds	r4, #1
    1272:	f7ff fffe 	bl	9b4 <R>
    1276:	2c20      	cmp	r4, #32
    1278:	d1f6      	bne.n	1268 <doOneBlock+0x2b8>
    127a:	4867      	ldr	r0, [pc, #412]	; (1418 <doOneBlock+0x468>)
    127c:	4642      	mov	r2, r8
    127e:	4651      	mov	r1, sl
    1280:	4478      	add	r0, pc
    1282:	f500 60c0 	add.w	r0, r0, #1536	; 0x600
    1286:	f7ff fffe 	bl	1c0 <applyPermutation>
    128a:	f8d8 3000 	ldr.w	r3, [r8]
    128e:	f8c6 3001 	str.w	r3, [r6, #1]
    1292:	f8d8 3004 	ldr.w	r3, [r8, #4]
    1296:	f8c6 3005 	str.w	r3, [r6, #5]
    129a:	f8d8 3008 	ldr.w	r3, [r8, #8]
    129e:	f8c6 3009 	str.w	r3, [r6, #9]
    12a2:	f8d8 300c 	ldr.w	r3, [r8, #12]
    12a6:	f8c6 300d 	str.w	r3, [r6, #13]
    12aa:	e6dc      	b.n	1066 <doOneBlock+0xb6>
    12ac:	f8df 916c 	ldr.w	r9, [pc, #364]	; 141c <doOneBlock+0x46c>
    12b0:	356c      	adds	r5, #108	; 0x6c
    12b2:	2700      	movs	r7, #0
    12b4:	f10d 0a1c 	add.w	sl, sp, #28
    12b8:	44f9      	add	r9, pc
    12ba:	1c73      	adds	r3, r6, #1
    12bc:	ee08 3a90 	vmov	s17, r3
    12c0:	ab02      	add	r3, sp, #8
    12c2:	ee08 3a10 	vmov	s16, r3
    12c6:	f509 63c0 	add.w	r3, r9, #1536	; 0x600
    12ca:	ee09 3a10 	vmov	s18, r3
    12ce:	ee18 1a90 	vmov	r1, s17
    12d2:	4652      	mov	r2, sl
    12d4:	4648      	mov	r0, r9
    12d6:	2400      	movs	r4, #0
    12d8:	f7fe fe92 	bl	0 <applyPermutation.constprop.0>
    12dc:	4620      	mov	r0, r4
    12de:	4653      	mov	r3, sl
    12e0:	3401      	adds	r4, #1
    12e2:	462a      	mov	r2, r5
    12e4:	4651      	mov	r1, sl
    12e6:	f7ff fffe 	bl	9b4 <R>
    12ea:	2c20      	cmp	r4, #32
    12ec:	d1f6      	bne.n	12dc <doOneBlock+0x32c>
    12ee:	117c      	asrs	r4, r7, #5
    12f0:	ee18 2a10 	vmov	r2, s16
    12f4:	ee19 0a10 	vmov	r0, s18
    12f8:	4651      	mov	r1, sl
    12fa:	f7ff fffe 	bl	1c0 <applyPermutation>
    12fe:	9b01      	ldr	r3, [sp, #4]
    1300:	f007 0e1f 	and.w	lr, r7, #31
    1304:	f85b 2024 	ldr.w	r2, [fp, r4, lsl #2]
    1308:	9805      	ldr	r0, [sp, #20]
    130a:	fa03 f10e 	lsl.w	r1, r3, lr
    130e:	ea01 0c02 	and.w	ip, r1, r2
    1312:	f858 2024 	ldr.w	r2, [r8, r4, lsl #2]
    1316:	fa2c fc0e 	lsr.w	ip, ip, lr
    131a:	fa5f f38c 	uxtb.w	r3, ip
    131e:	ebb3 7fd0 	cmp.w	r3, r0, lsr #31
    1322:	bf14      	ite	ne
    1324:	4311      	orrne	r1, r2
    1326:	ea22 0101 	biceq.w	r1, r2, r1
    132a:	f848 1024 	str.w	r1, [r8, r4, lsl #2]
    132e:	f8d6 100d 	ldr.w	r1, [r6, #13]
    1332:	f8d6 2009 	ldr.w	r2, [r6, #9]
    1336:	0049      	lsls	r1, r1, #1
    1338:	2a00      	cmp	r2, #0
    133a:	f8c6 100d 	str.w	r1, [r6, #13]
    133e:	bfbc      	itt	lt
    1340:	f041 0101 	orrlt.w	r1, r1, #1
    1344:	f8c6 100d 	strlt.w	r1, [r6, #13]
    1348:	0051      	lsls	r1, r2, #1
    134a:	f8d6 2005 	ldr.w	r2, [r6, #5]
    134e:	f8c6 1009 	str.w	r1, [r6, #9]
    1352:	2a00      	cmp	r2, #0
    1354:	bfbc      	itt	lt
    1356:	f041 0101 	orrlt.w	r1, r1, #1
    135a:	f8c6 1009 	strlt.w	r1, [r6, #9]
    135e:	f8d6 1001 	ldr.w	r1, [r6, #1]
    1362:	0052      	lsls	r2, r2, #1
    1364:	f8c6 2005 	str.w	r2, [r6, #5]
    1368:	2900      	cmp	r1, #0
    136a:	bfb8      	it	lt
    136c:	f042 0201 	orrlt.w	r2, r2, #1
    1370:	ea4f 0141 	mov.w	r1, r1, lsl #1
    1374:	bfb8      	it	lt
    1376:	f8c6 2005 	strlt.w	r2, [r6, #5]
    137a:	b10b      	cbz	r3, 1380 <doOneBlock+0x3d0>
    137c:	f041 0101 	orr.w	r1, r1, #1
    1380:	3701      	adds	r7, #1
    1382:	f8c6 1001 	str.w	r1, [r6, #1]
    1386:	2f80      	cmp	r7, #128	; 0x80
    1388:	d1a1      	bne.n	12ce <doOneBlock+0x31e>
    138a:	e66c      	b.n	1066 <doOneBlock+0xb6>
    138c:	f8d6 2001 	ldr.w	r2, [r6, #1]
    1390:	9b02      	ldr	r3, [sp, #8]
    1392:	4053      	eors	r3, r2
    1394:	f8c8 3000 	str.w	r3, [r8]
    1398:	9b03      	ldr	r3, [sp, #12]
    139a:	f8d6 2005 	ldr.w	r2, [r6, #5]
    139e:	4053      	eors	r3, r2
    13a0:	f8c8 3004 	str.w	r3, [r8, #4]
    13a4:	9b04      	ldr	r3, [sp, #16]
    13a6:	f8d6 2009 	ldr.w	r2, [r6, #9]
    13aa:	4053      	eors	r3, r2
    13ac:	f8c8 3008 	str.w	r3, [r8, #8]
    13b0:	9b05      	ldr	r3, [sp, #20]
    13b2:	f8d6 200d 	ldr.w	r2, [r6, #13]
    13b6:	4053      	eors	r3, r2
    13b8:	f8c8 300c 	str.w	r3, [r8, #12]
    13bc:	e698      	b.n	10f0 <doOneBlock+0x140>
    13be:	f8d6 2001 	ldr.w	r2, [r6, #1]
    13c2:	6803      	ldr	r3, [r0, #0]
    13c4:	f8d6 1009 	ldr.w	r1, [r6, #9]
    13c8:	4053      	eors	r3, r2
    13ca:	6842      	ldr	r2, [r0, #4]
    13cc:	9302      	str	r3, [sp, #8]
    13ce:	f8d6 3005 	ldr.w	r3, [r6, #5]
    13d2:	4053      	eors	r3, r2
    13d4:	9303      	str	r3, [sp, #12]
    13d6:	e9d0 3202 	ldrd	r3, r2, [r0, #8]
    13da:	404b      	eors	r3, r1
    13dc:	9304      	str	r3, [sp, #16]
    13de:	f8d6 300d 	ldr.w	r3, [r6, #13]
    13e2:	4053      	eors	r3, r2
    13e4:	9305      	str	r3, [sp, #20]
    13e6:	e735      	b.n	1254 <doOneBlock+0x2a4>
    13e8:	f7ff fffe 	bl	0 <__stack_chk_fail>
    13ec:	00000418 	.word	0x00000418
    13f0:	00000000 	.word	0x00000000
    13f4:	000003ee 	.word	0x000003ee
    13f8:	000003b6 	.word	0x000003b6
    13fc:	000003a0 	.word	0x000003a0
    1400:	00000388 	.word	0x00000388
    1404:	0000036c 	.word	0x0000036c
    1408:	000002e8 	.word	0x000002e8
    140c:	000002ce 	.word	0x000002ce
    1410:	000002c2 	.word	0x000002c2
    1414:	000001b2 	.word	0x000001b2
    1418:	00000194 	.word	0x00000194
    141c:	00000160 	.word	0x00000160

00001420 <blockEncryptOrDecrypt>:
    1420:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
    1424:	f103 077f 	add.w	r7, r3, #127	; 0x7f
    1428:	ea17 0723 	ands.w	r7, r7, r3, asr #32
    142c:	bf38      	it	cc
    142e:	461f      	movcc	r7, r3
    1430:	2b7f      	cmp	r3, #127	; 0x7f
    1432:	ea4f 17e7 	mov.w	r7, r7, asr #7
    1436:	dd16      	ble.n	1466 <blockEncryptOrDecrypt+0x46>
    1438:	9d08      	ldr	r5, [sp, #32]
    143a:	4680      	mov	r8, r0
    143c:	4689      	mov	r9, r1
    143e:	4614      	mov	r4, r2
    1440:	2600      	movs	r6, #0
    1442:	e003      	b.n	144c <blockEncryptOrDecrypt+0x2c>
    1444:	3404      	adds	r4, #4
    1446:	3504      	adds	r5, #4
    1448:	42b7      	cmp	r7, r6
    144a:	dd0c      	ble.n	1466 <blockEncryptOrDecrypt+0x46>
    144c:	4629      	mov	r1, r5
    144e:	4620      	mov	r0, r4
    1450:	464b      	mov	r3, r9
    1452:	4642      	mov	r2, r8
    1454:	f7ff fffe 	bl	fb0 <doOneBlock>
    1458:	3601      	adds	r6, #1
    145a:	2801      	cmp	r0, #1
    145c:	d0f2      	beq.n	1444 <blockEncryptOrDecrypt+0x24>
    145e:	f06f 0004 	mvn.w	r0, #4
    1462:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    1466:	01f8      	lsls	r0, r7, #7
    1468:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}

0000146c <blockEncrypt>:
    146c:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
    1470:	780d      	ldrb	r5, [r1, #0]
    1472:	bb15      	cbnz	r5, 14ba <blockEncrypt+0x4e>
    1474:	f103 077f 	add.w	r7, r3, #127	; 0x7f
    1478:	ea17 0723 	ands.w	r7, r7, r3, asr #32
    147c:	bf38      	it	cc
    147e:	461f      	movcc	r7, r3
    1480:	2b7f      	cmp	r3, #127	; 0x7f
    1482:	ea4f 17e7 	mov.w	r7, r7, asr #7
    1486:	dd15      	ble.n	14b4 <blockEncrypt+0x48>
    1488:	9e08      	ldr	r6, [sp, #32]
    148a:	4688      	mov	r8, r1
    148c:	4681      	mov	r9, r0
    148e:	4614      	mov	r4, r2
    1490:	e003      	b.n	149a <blockEncrypt+0x2e>
    1492:	3404      	adds	r4, #4
    1494:	3604      	adds	r6, #4
    1496:	42af      	cmp	r7, r5
    1498:	dd0c      	ble.n	14b4 <blockEncrypt+0x48>
    149a:	4631      	mov	r1, r6
    149c:	4620      	mov	r0, r4
    149e:	4643      	mov	r3, r8
    14a0:	464a      	mov	r2, r9
    14a2:	f7ff fffe 	bl	fb0 <doOneBlock>
    14a6:	3501      	adds	r5, #1
    14a8:	2801      	cmp	r0, #1
    14aa:	d0f2      	beq.n	1492 <blockEncrypt+0x26>
    14ac:	f06f 0004 	mvn.w	r0, #4
    14b0:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    14b4:	01f8      	lsls	r0, r7, #7
    14b6:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    14ba:	f06f 0001 	mvn.w	r0, #1
    14be:	e7fa      	b.n	14b6 <blockEncrypt+0x4a>

000014c0 <blockDecrypt>:
    14c0:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
    14c4:	4614      	mov	r4, r2
    14c6:	780a      	ldrb	r2, [r1, #0]
    14c8:	2a01      	cmp	r2, #1
    14ca:	d122      	bne.n	1512 <blockDecrypt+0x52>
    14cc:	f103 077f 	add.w	r7, r3, #127	; 0x7f
    14d0:	ea17 0723 	ands.w	r7, r7, r3, asr #32
    14d4:	bf38      	it	cc
    14d6:	461f      	movcc	r7, r3
    14d8:	2b7f      	cmp	r3, #127	; 0x7f
    14da:	ea4f 17e7 	mov.w	r7, r7, asr #7
    14de:	dd15      	ble.n	150c <blockDecrypt+0x4c>
    14e0:	9d08      	ldr	r5, [sp, #32]
    14e2:	4688      	mov	r8, r1
    14e4:	4681      	mov	r9, r0
    14e6:	2600      	movs	r6, #0
    14e8:	e003      	b.n	14f2 <blockDecrypt+0x32>
    14ea:	3404      	adds	r4, #4
    14ec:	3504      	adds	r5, #4
    14ee:	42b7      	cmp	r7, r6
    14f0:	dd0c      	ble.n	150c <blockDecrypt+0x4c>
    14f2:	4629      	mov	r1, r5
    14f4:	4620      	mov	r0, r4
    14f6:	4643      	mov	r3, r8
    14f8:	464a      	mov	r2, r9
    14fa:	f7ff fffe 	bl	fb0 <doOneBlock>
    14fe:	3601      	adds	r6, #1
    1500:	2801      	cmp	r0, #1
    1502:	d0f2      	beq.n	14ea <blockDecrypt+0x2a>
    1504:	f06f 0004 	mvn.w	r0, #4
    1508:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    150c:	01f8      	lsls	r0, r7, #7
    150e:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    1512:	f06f 0001 	mvn.w	r0, #1
    1516:	e7f7      	b.n	1508 <blockDecrypt+0x48>

00001518 <makeSubkeysBitslice>:
    1518:	4a7e      	ldr	r2, [pc, #504]	; (1714 <makeSubkeysBitslice+0x1fc>)
    151a:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    151e:	4606      	mov	r6, r0
    1520:	4b7d      	ldr	r3, [pc, #500]	; (1718 <makeSubkeysBitslice+0x200>)
    1522:	447a      	add	r2, pc
    1524:	f2ad 4d6c 	subw	sp, sp, #1132	; 0x46c
    1528:	ad8d      	add	r5, sp, #564	; 0x234
    152a:	6800      	ldr	r0, [r0, #0]
    152c:	462c      	mov	r4, r5
    152e:	58d3      	ldr	r3, [r2, r3]
    1530:	68b2      	ldr	r2, [r6, #8]
    1532:	681b      	ldr	r3, [r3, #0]
    1534:	f8cd 3464 	str.w	r3, [sp, #1124]	; 0x464
    1538:	f04f 0300 	mov.w	r3, #0
    153c:	68f3      	ldr	r3, [r6, #12]
    153e:	9106      	str	r1, [sp, #24]
    1540:	6871      	ldr	r1, [r6, #4]
    1542:	c40f      	stmia	r4!, {r0, r1, r2, r3}
    1544:	69b2      	ldr	r2, [r6, #24]
    1546:	6971      	ldr	r1, [r6, #20]
    1548:	6930      	ldr	r0, [r6, #16]
    154a:	69f3      	ldr	r3, [r6, #28]
    154c:	4616      	mov	r6, r2
    154e:	c40f      	stmia	r4!, {r0, r1, r2, r3}
    1550:	460f      	mov	r7, r1
    1552:	f8dd c23c 	ldr.w	ip, [sp, #572]	; 0x23c
    1556:	e9dd 028d 	ldrd	r0, r2, [sp, #564]	; 0x234
    155a:	462c      	mov	r4, r5
    155c:	9501      	str	r5, [sp, #4]
    155e:	2100      	movs	r1, #0
    1560:	f647 15b9 	movw	r5, #31161	; 0x79b9
    1564:	f6c9 6537 	movt	r5, #40503	; 0x9e37
    1568:	469e      	mov	lr, r3
    156a:	4047      	eors	r7, r0
    156c:	68e0      	ldr	r0, [r4, #12]
    156e:	4056      	eors	r6, r2
    1570:	4663      	mov	r3, ip
    1572:	ea87 0200 	eor.w	r2, r7, r0
    1576:	f101 0c01 	add.w	ip, r1, #1
    157a:	ea82 020e 	eor.w	r2, r2, lr
    157e:	340c      	adds	r4, #12
    1580:	404a      	eors	r2, r1
    1582:	406a      	eors	r2, r5
    1584:	ea4f 5772 	mov.w	r7, r2, ror #21
    1588:	6862      	ldr	r2, [r4, #4]
    158a:	407e      	eors	r6, r7
    158c:	6167      	str	r7, [r4, #20]
    158e:	4056      	eors	r6, r2
    1590:	ea86 060c 	eor.w	r6, r6, ip
    1594:	f8d4 c008 	ldr.w	ip, [r4, #8]
    1598:	406e      	eors	r6, r5
    159a:	ea4f 5676 	mov.w	r6, r6, ror #21
    159e:	61a6      	str	r6, [r4, #24]
    15a0:	4073      	eors	r3, r6
    15a2:	ea83 030e 	eor.w	r3, r3, lr
    15a6:	f101 0e02 	add.w	lr, r1, #2
    15aa:	ea83 030c 	eor.w	r3, r3, ip
    15ae:	3103      	adds	r1, #3
    15b0:	ea83 030e 	eor.w	r3, r3, lr
    15b4:	2981      	cmp	r1, #129	; 0x81
    15b6:	ea83 0305 	eor.w	r3, r3, r5
    15ba:	ea4f 5e73 	mov.w	lr, r3, ror #21
    15be:	f8c4 e01c 	str.w	lr, [r4, #28]
    15c2:	d1d2      	bne.n	156a <makeSubkeysBitslice+0x52>
    15c4:	f647 16b9 	movw	r6, #31161	; 0x79b9
    15c8:	f6c9 6637 	movt	r6, #40503	; 0x9e37
    15cc:	f20d 4234 	addw	r2, sp, #1076	; 0x434
    15d0:	f852 3f04 	ldr.w	r3, [r2, #4]!
    15d4:	68d5      	ldr	r5, [r2, #12]
    15d6:	6954      	ldr	r4, [r2, #20]
    15d8:	406b      	eors	r3, r5
    15da:	69d0      	ldr	r0, [r2, #28]
    15dc:	404b      	eors	r3, r1
    15de:	3101      	adds	r1, #1
    15e0:	4063      	eors	r3, r4
    15e2:	2984      	cmp	r1, #132	; 0x84
    15e4:	ea83 0300 	eor.w	r3, r3, r0
    15e8:	ea83 0306 	eor.w	r3, r3, r6
    15ec:	ea4f 5373 	mov.w	r3, r3, ror #21
    15f0:	6213      	str	r3, [r2, #32]
    15f2:	d1ed      	bne.n	15d0 <makeSubkeysBitslice+0xb8>
    15f4:	ab8c      	add	r3, sp, #560	; 0x230
    15f6:	9304      	str	r3, [sp, #16]
    15f8:	4b48      	ldr	r3, [pc, #288]	; (171c <makeSubkeysBitslice+0x204>)
    15fa:	f04f 0b01 	mov.w	fp, #1
    15fe:	aa08      	add	r2, sp, #32
    1600:	9207      	str	r2, [sp, #28]
    1602:	447b      	add	r3, pc
    1604:	9203      	str	r2, [sp, #12]
    1606:	9305      	str	r3, [sp, #20]
    1608:	2323      	movs	r3, #35	; 0x23
    160a:	9302      	str	r3, [sp, #8]
    160c:	9b02      	ldr	r3, [sp, #8]
    160e:	2400      	movs	r4, #0
    1610:	4625      	mov	r5, r4
    1612:	4626      	mov	r6, r4
    1614:	f003 0c1f 	and.w	ip, r3, #31
    1618:	9b01      	ldr	r3, [sp, #4]
    161a:	4627      	mov	r7, r4
    161c:	e9d3 a908 	ldrd	sl, r9, [r3, #32]
    1620:	e9d3 8e0a 	ldrd	r8, lr, [r3, #40]	; 0x28
    1624:	9b05      	ldr	r3, [sp, #20]
    1626:	eb03 1c0c 	add.w	ip, r3, ip, lsl #4
    162a:	4623      	mov	r3, r4
    162c:	fa0b f103 	lsl.w	r1, fp, r3
    1630:	ea09 0201 	and.w	r2, r9, r1
    1634:	ea08 0001 	and.w	r0, r8, r1
    1638:	40da      	lsrs	r2, r3
    163a:	40d8      	lsrs	r0, r3
    163c:	0052      	lsls	r2, r2, #1
    163e:	0080      	lsls	r0, r0, #2
    1640:	f402 72ff 	and.w	r2, r2, #510	; 0x1fe
    1644:	f400 707f 	and.w	r0, r0, #1020	; 0x3fc
    1648:	4302      	orrs	r2, r0
    164a:	ea0a 0001 	and.w	r0, sl, r1
    164e:	ea0e 0101 	and.w	r1, lr, r1
    1652:	40d8      	lsrs	r0, r3
    1654:	40d9      	lsrs	r1, r3
    1656:	4302      	orrs	r2, r0
    1658:	ea42 02c1 	orr.w	r2, r2, r1, lsl #3
    165c:	fa5c f282 	uxtab	r2, ip, r2
    1660:	f892 2200 	ldrb.w	r2, [r2, #512]	; 0x200
    1664:	f002 0101 	and.w	r1, r2, #1
    1668:	4099      	lsls	r1, r3
    166a:	430f      	orrs	r7, r1
    166c:	f3c2 0140 	ubfx	r1, r2, #1, #1
    1670:	4099      	lsls	r1, r3
    1672:	430e      	orrs	r6, r1
    1674:	f3c2 0180 	ubfx	r1, r2, #2, #1
    1678:	f3c2 02c0 	ubfx	r2, r2, #3, #1
    167c:	4099      	lsls	r1, r3
    167e:	409a      	lsls	r2, r3
    1680:	3301      	adds	r3, #1
    1682:	430d      	orrs	r5, r1
    1684:	4314      	orrs	r4, r2
    1686:	2b20      	cmp	r3, #32
    1688:	d1d0      	bne.n	162c <makeSubkeysBitslice+0x114>
    168a:	9a02      	ldr	r2, [sp, #8]
    168c:	9b03      	ldr	r3, [sp, #12]
    168e:	3a01      	subs	r2, #1
    1690:	9202      	str	r2, [sp, #8]
    1692:	9a01      	ldr	r2, [sp, #4]
    1694:	e9c3 7600 	strd	r7, r6, [r3]
    1698:	3210      	adds	r2, #16
    169a:	9201      	str	r2, [sp, #4]
    169c:	9a04      	ldr	r2, [sp, #16]
    169e:	e9c3 5402 	strd	r5, r4, [r3, #8]
    16a2:	3310      	adds	r3, #16
    16a4:	429a      	cmp	r2, r3
    16a6:	9303      	str	r3, [sp, #12]
    16a8:	d1b0      	bne.n	160c <makeSubkeysBitslice+0xf4>
    16aa:	9906      	ldr	r1, [sp, #24]
    16ac:	074b      	lsls	r3, r1, #29
    16ae:	d11f      	bne.n	16f0 <makeSubkeysBitslice+0x1d8>
    16b0:	f101 0310 	add.w	r3, r1, #16
    16b4:	aa0c      	add	r2, sp, #48	; 0x30
    16b6:	f501 7608 	add.w	r6, r1, #544	; 0x220
    16ba:	e952 0104 	ldrd	r0, r1, [r2, #-16]
    16be:	3310      	adds	r3, #16
    16c0:	e952 4502 	ldrd	r4, r5, [r2, #-8]
    16c4:	e943 4506 	strd	r4, r5, [r3, #-24]
    16c8:	e943 0108 	strd	r0, r1, [r3, #-32]
    16cc:	3210      	adds	r2, #16
    16ce:	429e      	cmp	r6, r3
    16d0:	d1f3      	bne.n	16ba <makeSubkeysBitslice+0x1a2>
    16d2:	4a13      	ldr	r2, [pc, #76]	; (1720 <makeSubkeysBitslice+0x208>)
    16d4:	4b10      	ldr	r3, [pc, #64]	; (1718 <makeSubkeysBitslice+0x200>)
    16d6:	447a      	add	r2, pc
    16d8:	58d3      	ldr	r3, [r2, r3]
    16da:	681a      	ldr	r2, [r3, #0]
    16dc:	f8dd 3464 	ldr.w	r3, [sp, #1124]	; 0x464
    16e0:	405a      	eors	r2, r3
    16e2:	f04f 0300 	mov.w	r3, #0
    16e6:	d113      	bne.n	1710 <makeSubkeysBitslice+0x1f8>
    16e8:	f20d 4d6c 	addw	sp, sp, #1132	; 0x46c
    16ec:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    16f0:	9a07      	ldr	r2, [sp, #28]
    16f2:	460b      	mov	r3, r1
    16f4:	e9d2 0102 	ldrd	r0, r1, [r2, #8]
    16f8:	e9d2 5400 	ldrd	r5, r4, [r2]
    16fc:	e9c3 0102 	strd	r0, r1, [r3, #8]
    1700:	9904      	ldr	r1, [sp, #16]
    1702:	3210      	adds	r2, #16
    1704:	e9c3 5400 	strd	r5, r4, [r3]
    1708:	3310      	adds	r3, #16
    170a:	4291      	cmp	r1, r2
    170c:	d1f2      	bne.n	16f4 <makeSubkeysBitslice+0x1dc>
    170e:	e7e0      	b.n	16d2 <makeSubkeysBitslice+0x1ba>
    1710:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1714:	000001ee 	.word	0x000001ee
    1718:	00000000 	.word	0x00000000
    171c:	00000116 	.word	0x00000116
    1720:	00000046 	.word	0x00000046

00001724 <makeSubkeys>:
    1724:	4a15      	ldr	r2, [pc, #84]	; (177c <makeSubkeys+0x58>)
    1726:	b5f0      	push	{r4, r5, r6, r7, lr}
    1728:	460d      	mov	r5, r1
    172a:	4b15      	ldr	r3, [pc, #84]	; (1780 <makeSubkeys+0x5c>)
    172c:	447a      	add	r2, pc
    172e:	4f15      	ldr	r7, [pc, #84]	; (1784 <makeSubkeys+0x60>)
    1730:	f5ad 7d07 	sub.w	sp, sp, #540	; 0x21c
    1734:	447f      	add	r7, pc
    1736:	ae85      	add	r6, sp, #532	; 0x214
    1738:	58d3      	ldr	r3, [r2, r3]
    173a:	a901      	add	r1, sp, #4
    173c:	460c      	mov	r4, r1
    173e:	681b      	ldr	r3, [r3, #0]
    1740:	9385      	str	r3, [sp, #532]	; 0x214
    1742:	f04f 0300 	mov.w	r3, #0
    1746:	f7ff fffe 	bl	1518 <makeSubkeysBitslice>
    174a:	462a      	mov	r2, r5
    174c:	4621      	mov	r1, r4
    174e:	4638      	mov	r0, r7
    1750:	3410      	adds	r4, #16
    1752:	f7fe fc55 	bl	0 <applyPermutation.constprop.0>
    1756:	3510      	adds	r5, #16
    1758:	42b4      	cmp	r4, r6
    175a:	d1f6      	bne.n	174a <makeSubkeys+0x26>
    175c:	4a0a      	ldr	r2, [pc, #40]	; (1788 <makeSubkeys+0x64>)
    175e:	4b08      	ldr	r3, [pc, #32]	; (1780 <makeSubkeys+0x5c>)
    1760:	447a      	add	r2, pc
    1762:	58d3      	ldr	r3, [r2, r3]
    1764:	681a      	ldr	r2, [r3, #0]
    1766:	9b85      	ldr	r3, [sp, #532]	; 0x214
    1768:	405a      	eors	r2, r3
    176a:	f04f 0300 	mov.w	r3, #0
    176e:	d102      	bne.n	1776 <makeSubkeys+0x52>
    1770:	f50d 7d07 	add.w	sp, sp, #540	; 0x21c
    1774:	bdf0      	pop	{r4, r5, r6, r7, pc}
    1776:	f7ff fffe 	bl	0 <__stack_chk_fail>
    177a:	bf00      	nop
    177c:	0000004c 	.word	0x0000004c
    1780:	00000000 	.word	0x00000000
    1784:	0000004c 	.word	0x0000004c
    1788:	00000024 	.word	0x00000024

0000178c <makeKey>:
    178c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    178e:	06d4      	lsls	r4, r2, #27
    1790:	d12a      	bne.n	17e8 <makeKey+0x5c>
    1792:	4614      	mov	r4, r2
    1794:	3a80      	subs	r2, #128	; 0x80
    1796:	2a80      	cmp	r2, #128	; 0x80
    1798:	d826      	bhi.n	17e8 <makeKey+0x5c>
    179a:	4605      	mov	r5, r0
    179c:	f100 0608 	add.w	r6, r0, #8
    17a0:	7001      	strb	r1, [r0, #0]
    17a2:	6044      	str	r4, [r0, #4]
    17a4:	b123      	cbz	r3, 17b0 <makeKey+0x24>
    17a6:	2241      	movs	r2, #65	; 0x41
    17a8:	4619      	mov	r1, r3
    17aa:	4630      	mov	r0, r6
    17ac:	f7ff fffe 	bl	0 <strncpy>
    17b0:	f105 074c 	add.w	r7, r5, #76	; 0x4c
    17b4:	4630      	mov	r0, r6
    17b6:	2208      	movs	r2, #8
    17b8:	4639      	mov	r1, r7
    17ba:	f7ff fffe 	bl	0 <stringToWords>
    17be:	4606      	mov	r6, r0
    17c0:	2801      	cmp	r0, #1
    17c2:	d111      	bne.n	17e8 <makeKey+0x5c>
    17c4:	f5b4 7f80 	cmp.w	r4, #256	; 0x100
    17c8:	f105 016c 	add.w	r1, r5, #108	; 0x6c
    17cc:	bf18      	it	ne
    17ce:	1164      	asrne	r4, r4, #5
    17d0:	4638      	mov	r0, r7
    17d2:	bf1e      	ittt	ne
    17d4:	f857 3024 	ldrne.w	r3, [r7, r4, lsl #2]
    17d8:	f043 0301 	orrne.w	r3, r3, #1
    17dc:	f847 3024 	strne.w	r3, [r7, r4, lsl #2]
    17e0:	f7ff fffe 	bl	1724 <makeSubkeys>
    17e4:	4630      	mov	r0, r6
    17e6:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    17e8:	f06f 0601 	mvn.w	r6, #1
    17ec:	e7fa      	b.n	17e4 <makeKey+0x58>
    17ee:	bf00      	nop

000017f0 <encryptGivenKHat>:
    17f0:	b5f0      	push	{r4, r5, r6, r7, lr}
    17f2:	460e      	mov	r6, r1
    17f4:	4601      	mov	r1, r0
    17f6:	4818      	ldr	r0, [pc, #96]	; (1858 <encryptGivenKHat+0x68>)
    17f8:	b087      	sub	sp, #28
    17fa:	4b18      	ldr	r3, [pc, #96]	; (185c <encryptGivenKHat+0x6c>)
    17fc:	ad01      	add	r5, sp, #4
    17fe:	4478      	add	r0, pc
    1800:	4617      	mov	r7, r2
    1802:	462a      	mov	r2, r5
    1804:	2400      	movs	r4, #0
    1806:	58c3      	ldr	r3, [r0, r3]
    1808:	4815      	ldr	r0, [pc, #84]	; (1860 <encryptGivenKHat+0x70>)
    180a:	681b      	ldr	r3, [r3, #0]
    180c:	9305      	str	r3, [sp, #20]
    180e:	f04f 0300 	mov.w	r3, #0
    1812:	4478      	add	r0, pc
    1814:	f7fe fbf4 	bl	0 <applyPermutation.constprop.0>
    1818:	4620      	mov	r0, r4
    181a:	462b      	mov	r3, r5
    181c:	4632      	mov	r2, r6
    181e:	4629      	mov	r1, r5
    1820:	3401      	adds	r4, #1
    1822:	f7ff fffe 	bl	9b4 <R>
    1826:	2c20      	cmp	r4, #32
    1828:	d1f6      	bne.n	1818 <encryptGivenKHat+0x28>
    182a:	480e      	ldr	r0, [pc, #56]	; (1864 <encryptGivenKHat+0x74>)
    182c:	463a      	mov	r2, r7
    182e:	4629      	mov	r1, r5
    1830:	4478      	add	r0, pc
    1832:	f500 60c0 	add.w	r0, r0, #1536	; 0x600
    1836:	f7ff fffe 	bl	1c0 <applyPermutation>
    183a:	4a0b      	ldr	r2, [pc, #44]	; (1868 <encryptGivenKHat+0x78>)
    183c:	4b07      	ldr	r3, [pc, #28]	; (185c <encryptGivenKHat+0x6c>)
    183e:	447a      	add	r2, pc
    1840:	58d3      	ldr	r3, [r2, r3]
    1842:	681a      	ldr	r2, [r3, #0]
    1844:	9b05      	ldr	r3, [sp, #20]
    1846:	405a      	eors	r2, r3
    1848:	f04f 0300 	mov.w	r3, #0
    184c:	d101      	bne.n	1852 <encryptGivenKHat+0x62>
    184e:	b007      	add	sp, #28
    1850:	bdf0      	pop	{r4, r5, r6, r7, pc}
    1852:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1856:	bf00      	nop
    1858:	00000056 	.word	0x00000056
    185c:	00000000 	.word	0x00000000
    1860:	0000004a 	.word	0x0000004a
    1864:	00000030 	.word	0x00000030
    1868:	00000026 	.word	0x00000026

0000186c <decryptGivenKHat>:
    186c:	b5f0      	push	{r4, r5, r6, r7, lr}
    186e:	460e      	mov	r6, r1
    1870:	4601      	mov	r1, r0
    1872:	4818      	ldr	r0, [pc, #96]	; (18d4 <decryptGivenKHat+0x68>)
    1874:	b087      	sub	sp, #28
    1876:	4b18      	ldr	r3, [pc, #96]	; (18d8 <decryptGivenKHat+0x6c>)
    1878:	ad01      	add	r5, sp, #4
    187a:	4478      	add	r0, pc
    187c:	4617      	mov	r7, r2
    187e:	462a      	mov	r2, r5
    1880:	241f      	movs	r4, #31
    1882:	58c3      	ldr	r3, [r0, r3]
    1884:	4815      	ldr	r0, [pc, #84]	; (18dc <decryptGivenKHat+0x70>)
    1886:	681b      	ldr	r3, [r3, #0]
    1888:	9305      	str	r3, [sp, #20]
    188a:	f04f 0300 	mov.w	r3, #0
    188e:	4478      	add	r0, pc
    1890:	f7fe fbb6 	bl	0 <applyPermutation.constprop.0>
    1894:	4620      	mov	r0, r4
    1896:	462b      	mov	r3, r5
    1898:	4632      	mov	r2, r6
    189a:	4629      	mov	r1, r5
    189c:	3c01      	subs	r4, #1
    189e:	f7ff fffe 	bl	cb0 <RInverse>
    18a2:	1c63      	adds	r3, r4, #1
    18a4:	d1f6      	bne.n	1894 <decryptGivenKHat+0x28>
    18a6:	480e      	ldr	r0, [pc, #56]	; (18e0 <decryptGivenKHat+0x74>)
    18a8:	463a      	mov	r2, r7
    18aa:	4629      	mov	r1, r5
    18ac:	4478      	add	r0, pc
    18ae:	f500 60c0 	add.w	r0, r0, #1536	; 0x600
    18b2:	f7ff fffe 	bl	1c0 <applyPermutation>
    18b6:	4a0b      	ldr	r2, [pc, #44]	; (18e4 <decryptGivenKHat+0x78>)
    18b8:	4b07      	ldr	r3, [pc, #28]	; (18d8 <decryptGivenKHat+0x6c>)
    18ba:	447a      	add	r2, pc
    18bc:	58d3      	ldr	r3, [r2, r3]
    18be:	681a      	ldr	r2, [r3, #0]
    18c0:	9b05      	ldr	r3, [sp, #20]
    18c2:	405a      	eors	r2, r3
    18c4:	f04f 0300 	mov.w	r3, #0
    18c8:	d101      	bne.n	18ce <decryptGivenKHat+0x62>
    18ca:	b007      	add	sp, #28
    18cc:	bdf0      	pop	{r4, r5, r6, r7, pc}
    18ce:	f7ff fffe 	bl	0 <__stack_chk_fail>
    18d2:	bf00      	nop
    18d4:	00000056 	.word	0x00000056
    18d8:	00000000 	.word	0x00000000
    18dc:	0000004a 	.word	0x0000004a
    18e0:	00000030 	.word	0x00000030
    18e4:	00000026 	.word	0x00000026
