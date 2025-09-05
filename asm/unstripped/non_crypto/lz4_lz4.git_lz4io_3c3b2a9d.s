
/root/projects/compiled/non_crypto/unstripped/lz4_lz4.git_lz4io_3c3b2a9d.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <LZ4IO_compressChunk>:
       0:	b5f0      	push	{r4, r5, r6, r7, lr}
       2:	4604      	mov	r4, r0
       4:	6a82      	ldr	r2, [r0, #40]	; 0x28
       6:	b085      	sub	sp, #20
       8:	4f56      	ldr	r7, [pc, #344]	; (164 <LZ4IO_compressChunk+0x164>)
       a:	4610      	mov	r0, r2
       c:	447f      	add	r7, pc
       e:	9203      	str	r2, [sp, #12]
      10:	f7ff fffe 	bl	0 <malloc>
      14:	9a03      	ldr	r2, [sp, #12]
      16:	b310      	cbz	r0, 5e <LZ4IO_compressChunk+0x5e>
      18:	68a3      	ldr	r3, [r4, #8]
      1a:	4605      	mov	r5, r0
      1c:	9301      	str	r3, [sp, #4]
      1e:	6861      	ldr	r1, [r4, #4]
      20:	440b      	add	r3, r1
      22:	68e1      	ldr	r1, [r4, #12]
      24:	9100      	str	r1, [sp, #0]
      26:	4601      	mov	r1, r0
      28:	e9d4 6006 	ldrd	r6, r0, [r4, #24]
      2c:	47b0      	blx	r6
      2e:	4606      	mov	r6, r0
      30:	2020      	movs	r0, #32
      32:	f7ff fffe 	bl	0 <malloc>
      36:	4602      	mov	r2, r0
      38:	b1e0      	cbz	r0, 74 <LZ4IO_compressChunk+0x74>
      3a:	e9c0 5601 	strd	r5, r6, [r0, #4]
      3e:	e9d4 0104 	ldrd	r0, r1, [r4, #16]
      42:	e9c2 0104 	strd	r0, r1, [r2, #16]
      46:	4948      	ldr	r1, [pc, #288]	; (168 <LZ4IO_compressChunk+0x168>)
      48:	6a27      	ldr	r7, [r4, #32]
      4a:	6a63      	ldr	r3, [r4, #36]	; 0x24
      4c:	4479      	add	r1, pc
      4e:	6820      	ldr	r0, [r4, #0]
      50:	6197      	str	r7, [r2, #24]
      52:	6013      	str	r3, [r2, #0]
      54:	b005      	add	sp, #20
      56:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
      5a:	f7ff bffe 	b.w	0 <TPool_submitJob>
      5e:	4d43      	ldr	r5, [pc, #268]	; (16c <LZ4IO_compressChunk+0x16c>)
      60:	447d      	add	r5, pc
      62:	682b      	ldr	r3, [r5, #0]
      64:	2b00      	cmp	r3, #0
      66:	dc10      	bgt.n	8a <LZ4IO_compressChunk+0x8a>
      68:	2000      	movs	r0, #0
      6a:	f7ff fffe 	bl	0 <fflush>
      6e:	2021      	movs	r0, #33	; 0x21
      70:	f7ff fffe 	bl	0 <exit>
      74:	4d3e      	ldr	r5, [pc, #248]	; (170 <LZ4IO_compressChunk+0x170>)
      76:	447d      	add	r5, pc
      78:	682b      	ldr	r3, [r5, #0]
      7a:	2b00      	cmp	r3, #0
      7c:	dc33      	bgt.n	e6 <LZ4IO_compressChunk+0xe6>
      7e:	2000      	movs	r0, #0
      80:	f7ff fffe 	bl	0 <fflush>
      84:	2023      	movs	r0, #35	; 0x23
      86:	f7ff fffe 	bl	0 <exit>
      8a:	493a      	ldr	r1, [pc, #232]	; (174 <LZ4IO_compressChunk+0x174>)
      8c:	2321      	movs	r3, #33	; 0x21
      8e:	4a3a      	ldr	r2, [pc, #232]	; (178 <LZ4IO_compressChunk+0x178>)
      90:	447a      	add	r2, pc
      92:	587c      	ldr	r4, [r7, r1]
      94:	2101      	movs	r1, #1
      96:	6820      	ldr	r0, [r4, #0]
      98:	f7ff fffe 	bl	0 <__fprintf_chk>
      9c:	682b      	ldr	r3, [r5, #0]
      9e:	2b03      	cmp	r3, #3
      a0:	dc53      	bgt.n	14a <LZ4IO_compressChunk+0x14a>
      a2:	4d36      	ldr	r5, [pc, #216]	; (17c <LZ4IO_compressChunk+0x17c>)
      a4:	447d      	add	r5, pc
      a6:	682b      	ldr	r3, [r5, #0]
      a8:	2b00      	cmp	r3, #0
      aa:	dddd      	ble.n	68 <LZ4IO_compressChunk+0x68>
      ac:	4834      	ldr	r0, [pc, #208]	; (180 <LZ4IO_compressChunk+0x180>)
      ae:	2245      	movs	r2, #69	; 0x45
      b0:	6823      	ldr	r3, [r4, #0]
      b2:	2101      	movs	r1, #1
      b4:	4478      	add	r0, pc
      b6:	f7ff fffe 	bl	0 <fwrite>
      ba:	682b      	ldr	r3, [r5, #0]
      bc:	2b03      	cmp	r3, #3
      be:	dc40      	bgt.n	142 <LZ4IO_compressChunk+0x142>
      c0:	4d30      	ldr	r5, [pc, #192]	; (184 <LZ4IO_compressChunk+0x184>)
      c2:	447d      	add	r5, pc
      c4:	682b      	ldr	r3, [r5, #0]
      c6:	2b00      	cmp	r3, #0
      c8:	ddce      	ble.n	68 <LZ4IO_compressChunk+0x68>
      ca:	482f      	ldr	r0, [pc, #188]	; (188 <LZ4IO_compressChunk+0x188>)
      cc:	2202      	movs	r2, #2
      ce:	6823      	ldr	r3, [r4, #0]
      d0:	2101      	movs	r1, #1
      d2:	4478      	add	r0, pc
      d4:	f7ff fffe 	bl	0 <fwrite>
      d8:	682b      	ldr	r3, [r5, #0]
      da:	2b03      	cmp	r3, #3
      dc:	ddc4      	ble.n	68 <LZ4IO_compressChunk+0x68>
      de:	6820      	ldr	r0, [r4, #0]
      e0:	f7ff fffe 	bl	0 <fflush>
      e4:	e7c0      	b.n	68 <LZ4IO_compressChunk+0x68>
      e6:	4923      	ldr	r1, [pc, #140]	; (174 <LZ4IO_compressChunk+0x174>)
      e8:	2323      	movs	r3, #35	; 0x23
      ea:	4a28      	ldr	r2, [pc, #160]	; (18c <LZ4IO_compressChunk+0x18c>)
      ec:	447a      	add	r2, pc
      ee:	587c      	ldr	r4, [r7, r1]
      f0:	2101      	movs	r1, #1
      f2:	6820      	ldr	r0, [r4, #0]
      f4:	f7ff fffe 	bl	0 <__fprintf_chk>
      f8:	682b      	ldr	r3, [r5, #0]
      fa:	2b03      	cmp	r3, #3
      fc:	dc2d      	bgt.n	15a <LZ4IO_compressChunk+0x15a>
      fe:	4d24      	ldr	r5, [pc, #144]	; (190 <LZ4IO_compressChunk+0x190>)
     100:	447d      	add	r5, pc
     102:	682b      	ldr	r3, [r5, #0]
     104:	2b00      	cmp	r3, #0
     106:	ddba      	ble.n	7e <LZ4IO_compressChunk+0x7e>
     108:	4822      	ldr	r0, [pc, #136]	; (194 <LZ4IO_compressChunk+0x194>)
     10a:	222f      	movs	r2, #47	; 0x2f
     10c:	6823      	ldr	r3, [r4, #0]
     10e:	2101      	movs	r1, #1
     110:	4478      	add	r0, pc
     112:	f7ff fffe 	bl	0 <fwrite>
     116:	682b      	ldr	r3, [r5, #0]
     118:	2b03      	cmp	r3, #3
     11a:	dc1a      	bgt.n	152 <LZ4IO_compressChunk+0x152>
     11c:	4d1e      	ldr	r5, [pc, #120]	; (198 <LZ4IO_compressChunk+0x198>)
     11e:	447d      	add	r5, pc
     120:	682b      	ldr	r3, [r5, #0]
     122:	2b00      	cmp	r3, #0
     124:	ddab      	ble.n	7e <LZ4IO_compressChunk+0x7e>
     126:	481d      	ldr	r0, [pc, #116]	; (19c <LZ4IO_compressChunk+0x19c>)
     128:	2202      	movs	r2, #2
     12a:	6823      	ldr	r3, [r4, #0]
     12c:	2101      	movs	r1, #1
     12e:	4478      	add	r0, pc
     130:	f7ff fffe 	bl	0 <fwrite>
     134:	682b      	ldr	r3, [r5, #0]
     136:	2b03      	cmp	r3, #3
     138:	dda1      	ble.n	7e <LZ4IO_compressChunk+0x7e>
     13a:	6820      	ldr	r0, [r4, #0]
     13c:	f7ff fffe 	bl	0 <fflush>
     140:	e79d      	b.n	7e <LZ4IO_compressChunk+0x7e>
     142:	6820      	ldr	r0, [r4, #0]
     144:	f7ff fffe 	bl	0 <fflush>
     148:	e7ba      	b.n	c0 <LZ4IO_compressChunk+0xc0>
     14a:	6820      	ldr	r0, [r4, #0]
     14c:	f7ff fffe 	bl	0 <fflush>
     150:	e7a7      	b.n	a2 <LZ4IO_compressChunk+0xa2>
     152:	6820      	ldr	r0, [r4, #0]
     154:	f7ff fffe 	bl	0 <fflush>
     158:	e7e0      	b.n	11c <LZ4IO_compressChunk+0x11c>
     15a:	6820      	ldr	r0, [r4, #0]
     15c:	f7ff fffe 	bl	0 <fflush>
     160:	e7cd      	b.n	fe <LZ4IO_compressChunk+0xfe>
     162:	bf00      	nop
     164:	00000154 	.word	0x00000154
     168:	00000118 	.word	0x00000118
     16c:	00000108 	.word	0x00000108
     170:	000000f6 	.word	0x000000f6
     174:	00000000 	.word	0x00000000
     178:	000000e4 	.word	0x000000e4
     17c:	000000d4 	.word	0x000000d4
     180:	000000c8 	.word	0x000000c8
     184:	000000be 	.word	0x000000be
     188:	000000b2 	.word	0x000000b2
     18c:	0000009c 	.word	0x0000009c
     190:	0000008c 	.word	0x0000008c
     194:	00000080 	.word	0x00000080
     198:	00000076 	.word	0x00000076
     19c:	0000006a 	.word	0x0000006a

000001a0 <LZ4IO_finalTimeDisplay>:
     1a0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     1a4:	461e      	mov	r6, r3
     1a6:	f8df 80f0 	ldr.w	r8, [pc, #240]	; 298 <LZ4IO_finalTimeDisplay+0xf8>
     1aa:	ed2d 8b04 	vpush	{d8-d9}
     1ae:	b088      	sub	sp, #32
     1b0:	44f8      	add	r8, pc
     1b2:	eeb0 8b40 	vmov.f64	d8, d0
     1b6:	4617      	mov	r7, r2
     1b8:	f8df 90e0 	ldr.w	r9, [pc, #224]	; 29c <LZ4IO_finalTimeDisplay+0xfc>
     1bc:	f7ff fffe 	bl	0 <TIME_clockSpan_ns>
     1c0:	4605      	mov	r5, r0
     1c2:	460c      	mov	r4, r1
     1c4:	f7ff fffe 	bl	0 <clock>
     1c8:	f8d8 3000 	ldr.w	r3, [r8]
     1cc:	44f9      	add	r9, pc
     1ce:	9007      	str	r0, [sp, #28]
     1d0:	2b02      	cmp	r3, #2
     1d2:	dc04      	bgt.n	1de <LZ4IO_finalTimeDisplay+0x3e>
     1d4:	b008      	add	sp, #32
     1d6:	ecbd 8b04 	vpop	{d8-d9}
     1da:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     1de:	ea55 0304 	orrs.w	r3, r5, r4
     1e2:	f8df a0bc 	ldr.w	sl, [pc, #188]	; 2a0 <LZ4IO_finalTimeDisplay+0x100>
     1e6:	bf0c      	ite	eq
     1e8:	2001      	moveq	r0, #1
     1ea:	2000      	movne	r0, #0
     1ec:	1940      	adds	r0, r0, r5
     1ee:	44fa      	add	sl, pc
     1f0:	f144 0100 	adc.w	r1, r4, #0
     1f4:	f7ff fffe 	bl	0 <__aeabi_ul2d>
     1f8:	eddd 7a07 	vldr	s15, [sp, #28]
     1fc:	ed9f 5b1e 	vldr	d5, [pc, #120]	; 278 <LZ4IO_finalTimeDisplay+0xd8>
     200:	ec41 0b14 	vmov	d4, r0, r1
     204:	ed9f 6b1e 	vldr	d6, [pc, #120]	; 280 <LZ4IO_finalTimeDisplay+0xe0>
     208:	4638      	mov	r0, r7
     20a:	eeb8 7be7 	vcvt.f64.s32	d7, s15
     20e:	4b25      	ldr	r3, [pc, #148]	; (2a4 <LZ4IO_finalTimeDisplay+0x104>)
     210:	4631      	mov	r1, r6
     212:	ee84 9b06 	vdiv.f64	d9, d4, d6
     216:	ee87 6b05 	vdiv.f64	d6, d7, d5
     21a:	ed9f 5b1b 	vldr	d5, [pc, #108]	; 288 <LZ4IO_finalTimeDisplay+0xe8>
     21e:	f859 4003 	ldr.w	r4, [r9, r3]
     222:	6825      	ldr	r5, [r4, #0]
     224:	ee36 6b48 	vsub.f64	d6, d6, d8
     228:	ee86 7b09 	vdiv.f64	d7, d6, d9
     22c:	ee27 7b05 	vmul.f64	d7, d7, d5
     230:	ed8d 7b04 	vstr	d7, [sp, #16]
     234:	f7ff fffe 	bl	0 <__aeabi_ul2d>
     238:	ec41 0b17 	vmov	d7, r0, r1
     23c:	ed9f 6b14 	vldr	d6, [pc, #80]	; 290 <LZ4IO_finalTimeDisplay+0xf0>
     240:	4652      	mov	r2, sl
     242:	2101      	movs	r1, #1
     244:	ee87 7b09 	vdiv.f64	d7, d7, d9
     248:	4628      	mov	r0, r5
     24a:	ed8d 9b00 	vstr	d9, [sp]
     24e:	ee27 7b06 	vmul.f64	d7, d7, d6
     252:	ee27 7b06 	vmul.f64	d7, d7, d6
     256:	ed8d 7b02 	vstr	d7, [sp, #8]
     25a:	f7ff fffe 	bl	0 <__fprintf_chk>
     25e:	f8d8 3000 	ldr.w	r3, [r8]
     262:	2b03      	cmp	r3, #3
     264:	ddb6      	ble.n	1d4 <LZ4IO_finalTimeDisplay+0x34>
     266:	6820      	ldr	r0, [r4, #0]
     268:	b008      	add	sp, #32
     26a:	ecbd 8b04 	vpop	{d8-d9}
     26e:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     272:	f7ff bffe 	b.w	0 <fflush>
     276:	bf00      	nop
     278:	00000000 	.word	0x00000000
     27c:	412e8480 	.word	0x412e8480
     280:	00000000 	.word	0x00000000
     284:	41cdcd65 	.word	0x41cdcd65
     288:	00000000 	.word	0x00000000
     28c:	40590000 	.word	0x40590000
     290:	00000000 	.word	0x00000000
     294:	3f500000 	.word	0x3f500000
     298:	000000e4 	.word	0x000000e4
     29c:	000000cc 	.word	0x000000cc
     2a0:	000000ae 	.word	0x000000ae
     2a4:	00000000 	.word	0x00000000

000002a8 <skipStream>:
     2a8:	4a1b      	ldr	r2, [pc, #108]	; (318 <skipStream+0x70>)
     2aa:	b5f0      	push	{r4, r5, r6, r7, lr}
     2ac:	460d      	mov	r5, r1
     2ae:	4b1b      	ldr	r3, [pc, #108]	; (31c <skipStream+0x74>)
     2b0:	447a      	add	r2, pc
     2b2:	f5ad 4d80 	sub.w	sp, sp, #16384	; 0x4000
     2b6:	b083      	sub	sp, #12
     2b8:	4606      	mov	r6, r0
     2ba:	f50d 4180 	add.w	r1, sp, #16384	; 0x4000
     2be:	af01      	add	r7, sp, #4
     2c0:	58d3      	ldr	r3, [r2, r3]
     2c2:	3104      	adds	r1, #4
     2c4:	681b      	ldr	r3, [r3, #0]
     2c6:	600b      	str	r3, [r1, #0]
     2c8:	f04f 0300 	mov.w	r3, #0
     2cc:	f5b5 4f80 	cmp.w	r5, #16384	; 0x4000
     2d0:	462c      	mov	r4, r5
     2d2:	bf28      	it	cs
     2d4:	f44f 4480 	movcs.w	r4, #16384	; 0x4000
     2d8:	4633      	mov	r3, r6
     2da:	4622      	mov	r2, r4
     2dc:	2101      	movs	r1, #1
     2de:	4638      	mov	r0, r7
     2e0:	f7ff fffe 	bl	0 <fread>
     2e4:	4284      	cmp	r4, r0
     2e6:	d113      	bne.n	310 <skipStream+0x68>
     2e8:	1b2d      	subs	r5, r5, r4
     2ea:	d1ef      	bne.n	2cc <skipStream+0x24>
     2ec:	4628      	mov	r0, r5
     2ee:	4a0c      	ldr	r2, [pc, #48]	; (320 <skipStream+0x78>)
     2f0:	f50d 4180 	add.w	r1, sp, #16384	; 0x4000
     2f4:	4b09      	ldr	r3, [pc, #36]	; (31c <skipStream+0x74>)
     2f6:	3104      	adds	r1, #4
     2f8:	447a      	add	r2, pc
     2fa:	58d3      	ldr	r3, [r2, r3]
     2fc:	681a      	ldr	r2, [r3, #0]
     2fe:	680b      	ldr	r3, [r1, #0]
     300:	405a      	eors	r2, r3
     302:	f04f 0300 	mov.w	r3, #0
     306:	d105      	bne.n	314 <skipStream+0x6c>
     308:	f50d 4d80 	add.w	sp, sp, #16384	; 0x4000
     30c:	b003      	add	sp, #12
     30e:	bdf0      	pop	{r4, r5, r6, r7, pc}
     310:	2001      	movs	r0, #1
     312:	e7ec      	b.n	2ee <skipStream+0x46>
     314:	f7ff fffe 	bl	0 <__stack_chk_fail>
     318:	00000064 	.word	0x00000064
     31c:	00000000 	.word	0x00000000
     320:	00000024 	.word	0x00000024

00000324 <LZ4IO_readAndProcess>:
     324:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     328:	4604      	mov	r4, r0
     32a:	6ac5      	ldr	r5, [r0, #44]	; 0x2c
     32c:	f8df b290 	ldr.w	fp, [pc, #656]	; 5c0 <LZ4IO_readAndProcess+0x29c>
     330:	b083      	sub	sp, #12
     332:	f8d0 800c 	ldr.w	r8, [r0, #12]
     336:	44fb      	add	fp, pc
     338:	2d00      	cmp	r5, #0
     33a:	d05e      	beq.n	3fa <LZ4IO_readAndProcess+0xd6>
     33c:	f508 3080 	add.w	r0, r8, #65536	; 0x10000
     340:	f7ff fffe 	bl	0 <malloc>
     344:	4607      	mov	r7, r0
     346:	2800      	cmp	r0, #0
     348:	d06f      	beq.n	42a <LZ4IO_readAndProcess+0x106>
     34a:	f44f 3980 	mov.w	r9, #65536	; 0x10000
     34e:	4629      	mov	r1, r5
     350:	464a      	mov	r2, r9
     352:	f500 3a80 	add.w	sl, r0, #65536	; 0x10000
     356:	f7ff fffe 	bl	0 <memcpy>
     35a:	68a3      	ldr	r3, [r4, #8]
     35c:	4642      	mov	r2, r8
     35e:	2101      	movs	r1, #1
     360:	4650      	mov	r0, sl
     362:	f7ff fffe 	bl	0 <fread>
     366:	4606      	mov	r6, r0
     368:	4580      	cmp	r8, r0
     36a:	d369      	bcc.n	440 <LZ4IO_readAndProcess+0x11c>
     36c:	6923      	ldr	r3, [r4, #16]
     36e:	181b      	adds	r3, r3, r0
     370:	6123      	str	r3, [r4, #16]
     372:	6963      	ldr	r3, [r4, #20]
     374:	f143 0300 	adc.w	r3, r3, #0
     378:	6163      	str	r3, [r4, #20]
     37a:	2800      	cmp	r0, #0
     37c:	d037      	beq.n	3ee <LZ4IO_readAndProcess+0xca>
     37e:	2030      	movs	r0, #48	; 0x30
     380:	f7ff fffe 	bl	0 <malloc>
     384:	4605      	mov	r5, r0
     386:	2800      	cmp	r0, #0
     388:	d065      	beq.n	456 <LZ4IO_readAndProcess+0x132>
     38a:	6a20      	ldr	r0, [r4, #32]
     38c:	b118      	cbz	r0, 396 <LZ4IO_readAndProcess+0x72>
     38e:	4632      	mov	r2, r6
     390:	4651      	mov	r1, sl
     392:	f7ff fffe 	bl	0 <XXH32_update>
     396:	6ae0      	ldr	r0, [r4, #44]	; 0x2c
     398:	b130      	cbz	r0, 3a8 <LZ4IO_readAndProcess+0x84>
     39a:	f5a6 3180 	sub.w	r1, r6, #65536	; 0x10000
     39e:	f44f 3280 	mov.w	r2, #65536	; 0x10000
     3a2:	4451      	add	r1, sl
     3a4:	f7ff fffe 	bl	0 <memcpy>
     3a8:	6863      	ldr	r3, [r4, #4]
     3aa:	45b0      	cmp	r8, r6
     3ac:	602b      	str	r3, [r5, #0]
     3ae:	e9d4 2306 	ldrd	r2, r3, [r4, #24]
     3b2:	e9c5 2304 	strd	r2, r3, [r5, #16]
     3b6:	6a63      	ldr	r3, [r4, #36]	; 0x24
     3b8:	462a      	mov	r2, r5
     3ba:	61ab      	str	r3, [r5, #24]
     3bc:	6b23      	ldr	r3, [r4, #48]	; 0x30
     3be:	622b      	str	r3, [r5, #32]
     3c0:	6ba3      	ldr	r3, [r4, #56]	; 0x38
     3c2:	62ab      	str	r3, [r5, #40]	; 0x28
     3c4:	bf94      	ite	ls
     3c6:	2300      	movls	r3, #0
     3c8:	2301      	movhi	r3, #1
     3ca:	497e      	ldr	r1, [pc, #504]	; (5c4 <LZ4IO_readAndProcess+0x2a0>)
     3cc:	62eb      	str	r3, [r5, #44]	; 0x2c
     3ce:	6b63      	ldr	r3, [r4, #52]	; 0x34
     3d0:	4479      	add	r1, pc
     3d2:	626b      	str	r3, [r5, #36]	; 0x24
     3d4:	6aa3      	ldr	r3, [r4, #40]	; 0x28
     3d6:	6820      	ldr	r0, [r4, #0]
     3d8:	e9c5 7901 	strd	r7, r9, [r5, #4]
     3dc:	60ee      	str	r6, [r5, #12]
     3de:	61eb      	str	r3, [r5, #28]
     3e0:	f7ff fffe 	bl	0 <TPool_submitJob>
     3e4:	45b0      	cmp	r8, r6
     3e6:	d010      	beq.n	40a <LZ4IO_readAndProcess+0xe6>
     3e8:	b003      	add	sp, #12
     3ea:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     3ee:	4638      	mov	r0, r7
     3f0:	b003      	add	sp, #12
     3f2:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     3f6:	f7ff bffe 	b.w	0 <free>
     3fa:	4640      	mov	r0, r8
     3fc:	f7ff fffe 	bl	0 <malloc>
     400:	4607      	mov	r7, r0
     402:	b190      	cbz	r0, 42a <LZ4IO_readAndProcess+0x106>
     404:	46a9      	mov	r9, r5
     406:	4682      	mov	sl, r0
     408:	e7a7      	b.n	35a <LZ4IO_readAndProcess+0x36>
     40a:	e9d4 3506 	ldrd	r3, r5, [r4, #24]
     40e:	4622      	mov	r2, r4
     410:	496d      	ldr	r1, [pc, #436]	; (5c8 <LZ4IO_readAndProcess+0x2a4>)
     412:	3301      	adds	r3, #1
     414:	6820      	ldr	r0, [r4, #0]
     416:	f145 0500 	adc.w	r5, r5, #0
     41a:	4479      	add	r1, pc
     41c:	e9c4 3506 	strd	r3, r5, [r4, #24]
     420:	b003      	add	sp, #12
     422:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     426:	f7ff bffe 	b.w	0 <TPool_submitJob>
     42a:	4d68      	ldr	r5, [pc, #416]	; (5cc <LZ4IO_readAndProcess+0x2a8>)
     42c:	447d      	add	r5, pc
     42e:	682b      	ldr	r3, [r5, #0]
     430:	2b00      	cmp	r3, #0
     432:	dc1b      	bgt.n	46c <LZ4IO_readAndProcess+0x148>
     434:	2000      	movs	r0, #0
     436:	f7ff fffe 	bl	0 <fflush>
     43a:	201f      	movs	r0, #31
     43c:	f7ff fffe 	bl	0 <exit>
     440:	4d63      	ldr	r5, [pc, #396]	; (5d0 <LZ4IO_readAndProcess+0x2ac>)
     442:	447d      	add	r5, pc
     444:	682b      	ldr	r3, [r5, #0]
     446:	2b00      	cmp	r3, #0
     448:	dc40      	bgt.n	4cc <LZ4IO_readAndProcess+0x1a8>
     44a:	2000      	movs	r0, #0
     44c:	f7ff fffe 	bl	0 <fflush>
     450:	2020      	movs	r0, #32
     452:	f7ff fffe 	bl	0 <exit>
     456:	4d5f      	ldr	r5, [pc, #380]	; (5d4 <LZ4IO_readAndProcess+0x2b0>)
     458:	447d      	add	r5, pc
     45a:	682b      	ldr	r3, [r5, #0]
     45c:	2b00      	cmp	r3, #0
     45e:	dc66      	bgt.n	52e <LZ4IO_readAndProcess+0x20a>
     460:	2000      	movs	r0, #0
     462:	f7ff fffe 	bl	0 <fflush>
     466:	2021      	movs	r0, #33	; 0x21
     468:	f7ff fffe 	bl	0 <exit>
     46c:	495a      	ldr	r1, [pc, #360]	; (5d8 <LZ4IO_readAndProcess+0x2b4>)
     46e:	231f      	movs	r3, #31
     470:	4a5a      	ldr	r2, [pc, #360]	; (5dc <LZ4IO_readAndProcess+0x2b8>)
     472:	447a      	add	r2, pc
     474:	f85b 4001 	ldr.w	r4, [fp, r1]
     478:	2101      	movs	r1, #1
     47a:	6820      	ldr	r0, [r4, #0]
     47c:	f7ff fffe 	bl	0 <__fprintf_chk>
     480:	682b      	ldr	r3, [r5, #0]
     482:	2b03      	cmp	r3, #3
     484:	f300 8090 	bgt.w	5a8 <LZ4IO_readAndProcess+0x284>
     488:	4d55      	ldr	r5, [pc, #340]	; (5e0 <LZ4IO_readAndProcess+0x2bc>)
     48a:	447d      	add	r5, pc
     48c:	682b      	ldr	r3, [r5, #0]
     48e:	2b00      	cmp	r3, #0
     490:	ddd0      	ble.n	434 <LZ4IO_readAndProcess+0x110>
     492:	4854      	ldr	r0, [pc, #336]	; (5e4 <LZ4IO_readAndProcess+0x2c0>)
     494:	223a      	movs	r2, #58	; 0x3a
     496:	6823      	ldr	r3, [r4, #0]
     498:	2101      	movs	r1, #1
     49a:	4478      	add	r0, pc
     49c:	f7ff fffe 	bl	0 <fwrite>
     4a0:	682b      	ldr	r3, [r5, #0]
     4a2:	2b03      	cmp	r3, #3
     4a4:	dc7c      	bgt.n	5a0 <LZ4IO_readAndProcess+0x27c>
     4a6:	4d50      	ldr	r5, [pc, #320]	; (5e8 <LZ4IO_readAndProcess+0x2c4>)
     4a8:	447d      	add	r5, pc
     4aa:	682b      	ldr	r3, [r5, #0]
     4ac:	2b00      	cmp	r3, #0
     4ae:	ddc1      	ble.n	434 <LZ4IO_readAndProcess+0x110>
     4b0:	484e      	ldr	r0, [pc, #312]	; (5ec <LZ4IO_readAndProcess+0x2c8>)
     4b2:	2202      	movs	r2, #2
     4b4:	6823      	ldr	r3, [r4, #0]
     4b6:	2101      	movs	r1, #1
     4b8:	4478      	add	r0, pc
     4ba:	f7ff fffe 	bl	0 <fwrite>
     4be:	682b      	ldr	r3, [r5, #0]
     4c0:	2b03      	cmp	r3, #3
     4c2:	ddb7      	ble.n	434 <LZ4IO_readAndProcess+0x110>
     4c4:	6820      	ldr	r0, [r4, #0]
     4c6:	f7ff fffe 	bl	0 <fflush>
     4ca:	e7b3      	b.n	434 <LZ4IO_readAndProcess+0x110>
     4cc:	4b42      	ldr	r3, [pc, #264]	; (5d8 <LZ4IO_readAndProcess+0x2b4>)
     4ce:	2101      	movs	r1, #1
     4d0:	4a47      	ldr	r2, [pc, #284]	; (5f0 <LZ4IO_readAndProcess+0x2cc>)
     4d2:	447a      	add	r2, pc
     4d4:	f85b 4003 	ldr.w	r4, [fp, r3]
     4d8:	2320      	movs	r3, #32
     4da:	6820      	ldr	r0, [r4, #0]
     4dc:	f7ff fffe 	bl	0 <__fprintf_chk>
     4e0:	682b      	ldr	r3, [r5, #0]
     4e2:	2b03      	cmp	r3, #3
     4e4:	dc58      	bgt.n	598 <LZ4IO_readAndProcess+0x274>
     4e6:	4d43      	ldr	r5, [pc, #268]	; (5f4 <LZ4IO_readAndProcess+0x2d0>)
     4e8:	447d      	add	r5, pc
     4ea:	682b      	ldr	r3, [r5, #0]
     4ec:	2b00      	cmp	r3, #0
     4ee:	ddac      	ble.n	44a <LZ4IO_readAndProcess+0x126>
     4f0:	f8cd 8000 	str.w	r8, [sp]
     4f4:	4633      	mov	r3, r6
     4f6:	4a40      	ldr	r2, [pc, #256]	; (5f8 <LZ4IO_readAndProcess+0x2d4>)
     4f8:	2101      	movs	r1, #1
     4fa:	6820      	ldr	r0, [r4, #0]
     4fc:	447a      	add	r2, pc
     4fe:	f7ff fffe 	bl	0 <__fprintf_chk>
     502:	682b      	ldr	r3, [r5, #0]
     504:	2b03      	cmp	r3, #3
     506:	dc43      	bgt.n	590 <LZ4IO_readAndProcess+0x26c>
     508:	4d3c      	ldr	r5, [pc, #240]	; (5fc <LZ4IO_readAndProcess+0x2d8>)
     50a:	447d      	add	r5, pc
     50c:	682b      	ldr	r3, [r5, #0]
     50e:	2b00      	cmp	r3, #0
     510:	dd9b      	ble.n	44a <LZ4IO_readAndProcess+0x126>
     512:	483b      	ldr	r0, [pc, #236]	; (600 <LZ4IO_readAndProcess+0x2dc>)
     514:	2202      	movs	r2, #2
     516:	6823      	ldr	r3, [r4, #0]
     518:	2101      	movs	r1, #1
     51a:	4478      	add	r0, pc
     51c:	f7ff fffe 	bl	0 <fwrite>
     520:	682b      	ldr	r3, [r5, #0]
     522:	2b03      	cmp	r3, #3
     524:	dd91      	ble.n	44a <LZ4IO_readAndProcess+0x126>
     526:	6820      	ldr	r0, [r4, #0]
     528:	f7ff fffe 	bl	0 <fflush>
     52c:	e78d      	b.n	44a <LZ4IO_readAndProcess+0x126>
     52e:	492a      	ldr	r1, [pc, #168]	; (5d8 <LZ4IO_readAndProcess+0x2b4>)
     530:	2321      	movs	r3, #33	; 0x21
     532:	4a34      	ldr	r2, [pc, #208]	; (604 <LZ4IO_readAndProcess+0x2e0>)
     534:	447a      	add	r2, pc
     536:	f85b 4001 	ldr.w	r4, [fp, r1]
     53a:	2101      	movs	r1, #1
     53c:	6820      	ldr	r0, [r4, #0]
     53e:	f7ff fffe 	bl	0 <__fprintf_chk>
     542:	682b      	ldr	r3, [r5, #0]
     544:	2b03      	cmp	r3, #3
     546:	dc37      	bgt.n	5b8 <LZ4IO_readAndProcess+0x294>
     548:	4d2f      	ldr	r5, [pc, #188]	; (608 <LZ4IO_readAndProcess+0x2e4>)
     54a:	447d      	add	r5, pc
     54c:	682b      	ldr	r3, [r5, #0]
     54e:	2b00      	cmp	r3, #0
     550:	dd86      	ble.n	460 <LZ4IO_readAndProcess+0x13c>
     552:	482e      	ldr	r0, [pc, #184]	; (60c <LZ4IO_readAndProcess+0x2e8>)
     554:	2235      	movs	r2, #53	; 0x35
     556:	6823      	ldr	r3, [r4, #0]
     558:	2101      	movs	r1, #1
     55a:	4478      	add	r0, pc
     55c:	f7ff fffe 	bl	0 <fwrite>
     560:	682b      	ldr	r3, [r5, #0]
     562:	2b03      	cmp	r3, #3
     564:	dc24      	bgt.n	5b0 <LZ4IO_readAndProcess+0x28c>
     566:	4d2a      	ldr	r5, [pc, #168]	; (610 <LZ4IO_readAndProcess+0x2ec>)
     568:	447d      	add	r5, pc
     56a:	682b      	ldr	r3, [r5, #0]
     56c:	2b00      	cmp	r3, #0
     56e:	f77f af77 	ble.w	460 <LZ4IO_readAndProcess+0x13c>
     572:	4828      	ldr	r0, [pc, #160]	; (614 <LZ4IO_readAndProcess+0x2f0>)
     574:	2202      	movs	r2, #2
     576:	6823      	ldr	r3, [r4, #0]
     578:	2101      	movs	r1, #1
     57a:	4478      	add	r0, pc
     57c:	f7ff fffe 	bl	0 <fwrite>
     580:	682b      	ldr	r3, [r5, #0]
     582:	2b03      	cmp	r3, #3
     584:	f77f af6c 	ble.w	460 <LZ4IO_readAndProcess+0x13c>
     588:	6820      	ldr	r0, [r4, #0]
     58a:	f7ff fffe 	bl	0 <fflush>
     58e:	e767      	b.n	460 <LZ4IO_readAndProcess+0x13c>
     590:	6820      	ldr	r0, [r4, #0]
     592:	f7ff fffe 	bl	0 <fflush>
     596:	e7b7      	b.n	508 <LZ4IO_readAndProcess+0x1e4>
     598:	6820      	ldr	r0, [r4, #0]
     59a:	f7ff fffe 	bl	0 <fflush>
     59e:	e7a2      	b.n	4e6 <LZ4IO_readAndProcess+0x1c2>
     5a0:	6820      	ldr	r0, [r4, #0]
     5a2:	f7ff fffe 	bl	0 <fflush>
     5a6:	e77e      	b.n	4a6 <LZ4IO_readAndProcess+0x182>
     5a8:	6820      	ldr	r0, [r4, #0]
     5aa:	f7ff fffe 	bl	0 <fflush>
     5ae:	e76b      	b.n	488 <LZ4IO_readAndProcess+0x164>
     5b0:	6820      	ldr	r0, [r4, #0]
     5b2:	f7ff fffe 	bl	0 <fflush>
     5b6:	e7d6      	b.n	566 <LZ4IO_readAndProcess+0x242>
     5b8:	6820      	ldr	r0, [r4, #0]
     5ba:	f7ff fffe 	bl	0 <fflush>
     5be:	e7c3      	b.n	548 <LZ4IO_readAndProcess+0x224>
     5c0:	00000286 	.word	0x00000286
     5c4:	000001f0 	.word	0x000001f0
     5c8:	000001aa 	.word	0x000001aa
     5cc:	0000019c 	.word	0x0000019c
     5d0:	0000018a 	.word	0x0000018a
     5d4:	00000178 	.word	0x00000178
     5d8:	00000000 	.word	0x00000000
     5dc:	00000166 	.word	0x00000166
     5e0:	00000152 	.word	0x00000152
     5e4:	00000146 	.word	0x00000146
     5e8:	0000013c 	.word	0x0000013c
     5ec:	00000130 	.word	0x00000130
     5f0:	0000011a 	.word	0x0000011a
     5f4:	00000108 	.word	0x00000108
     5f8:	000000f8 	.word	0x000000f8
     5fc:	000000ee 	.word	0x000000ee
     600:	000000e2 	.word	0x000000e2
     604:	000000cc 	.word	0x000000cc
     608:	000000ba 	.word	0x000000ba
     60c:	000000ae 	.word	0x000000ae
     610:	000000a4 	.word	0x000000a4
     614:	00000096 	.word	0x00000096

00000618 <LZ4IO_compressFrameChunk>:
     618:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
     61c:	4615      	mov	r5, r2
     61e:	4aba      	ldr	r2, [pc, #744]	; (908 <LZ4IO_compressFrameChunk+0x2f0>)
     620:	461f      	mov	r7, r3
     622:	4bba      	ldr	r3, [pc, #744]	; (90c <LZ4IO_compressFrameChunk+0x2f4>)
     624:	447a      	add	r2, pc
     626:	b085      	sub	sp, #20
     628:	4606      	mov	r6, r0
     62a:	460c      	mov	r4, r1
     62c:	a802      	add	r0, sp, #8
     62e:	2164      	movs	r1, #100	; 0x64
     630:	58d3      	ldr	r3, [r2, r3]
     632:	f8dd 8034 	ldr.w	r8, [sp, #52]	; 0x34
     636:	681b      	ldr	r3, [r3, #0]
     638:	9303      	str	r3, [sp, #12]
     63a:	f04f 0300 	mov.w	r3, #0
     63e:	2300      	movs	r3, #0
     640:	9302      	str	r3, [sp, #8]
     642:	f7ff fffe 	bl	0 <LZ4F_createCompressionContext>
     646:	9b02      	ldr	r3, [sp, #8]
     648:	f8df 92c4 	ldr.w	r9, [pc, #708]	; 910 <LZ4IO_compressFrameChunk+0x2f8>
     64c:	44f9      	add	r9, pc
     64e:	2b00      	cmp	r3, #0
     650:	d04c      	beq.n	6ec <LZ4IO_compressFrameChunk+0xd4>
     652:	f7ff fffe 	bl	0 <LZ4F_isError>
     656:	2800      	cmp	r0, #0
     658:	d148      	bne.n	6ec <LZ4IO_compressFrameChunk+0xd4>
     65a:	9802      	ldr	r0, [sp, #8]
     65c:	6833      	ldr	r3, [r6, #0]
     65e:	f1b8 0f00 	cmp.w	r8, #0
     662:	d12a      	bne.n	6ba <LZ4IO_compressFrameChunk+0xa2>
     664:	9300      	str	r3, [sp, #0]
     666:	462a      	mov	r2, r5
     668:	4621      	mov	r1, r4
     66a:	6873      	ldr	r3, [r6, #4]
     66c:	f7ff fffe 	bl	0 <LZ4F_compressBegin_usingCDict>
     670:	f7ff fffe 	bl	0 <LZ4F_isError>
     674:	2800      	cmp	r0, #0
     676:	f040 808b 	bne.w	790 <LZ4IO_compressFrameChunk+0x178>
     67a:	4621      	mov	r1, r4
     67c:	9c0c      	ldr	r4, [sp, #48]	; 0x30
     67e:	2000      	movs	r0, #0
     680:	463b      	mov	r3, r7
     682:	e9cd 4000 	strd	r4, r0, [sp]
     686:	462a      	mov	r2, r5
     688:	9802      	ldr	r0, [sp, #8]
     68a:	f7ff fffe 	bl	0 <LZ4F_compressUpdate>
     68e:	4604      	mov	r4, r0
     690:	f7ff fffe 	bl	0 <LZ4F_isError>
     694:	2800      	cmp	r0, #0
     696:	d136      	bne.n	706 <LZ4IO_compressFrameChunk+0xee>
     698:	9802      	ldr	r0, [sp, #8]
     69a:	f7ff fffe 	bl	0 <LZ4F_freeCompressionContext>
     69e:	4a9d      	ldr	r2, [pc, #628]	; (914 <LZ4IO_compressFrameChunk+0x2fc>)
     6a0:	4b9a      	ldr	r3, [pc, #616]	; (90c <LZ4IO_compressFrameChunk+0x2f4>)
     6a2:	447a      	add	r2, pc
     6a4:	58d3      	ldr	r3, [r2, r3]
     6a6:	681a      	ldr	r2, [r3, #0]
     6a8:	9b03      	ldr	r3, [sp, #12]
     6aa:	405a      	eors	r2, r3
     6ac:	f04f 0300 	mov.w	r3, #0
     6b0:	d127      	bne.n	702 <LZ4IO_compressFrameChunk+0xea>
     6b2:	4620      	mov	r0, r4
     6b4:	b005      	add	sp, #20
     6b6:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
     6ba:	462a      	mov	r2, r5
     6bc:	4621      	mov	r1, r4
     6be:	e9cd 8300 	strd	r8, r3, [sp]
     6c2:	eba7 0308 	sub.w	r3, r7, r8
     6c6:	f7ff fffe 	bl	0 <LZ4F_compressBegin_usingDict>
     6ca:	f7ff fffe 	bl	0 <LZ4F_isError>
     6ce:	2800      	cmp	r0, #0
     6d0:	d153      	bne.n	77a <LZ4IO_compressFrameChunk+0x162>
     6d2:	f5b8 3f80 	cmp.w	r8, #65536	; 0x10000
     6d6:	d0d0      	beq.n	67a <LZ4IO_compressFrameChunk+0x62>
     6d8:	4b8f      	ldr	r3, [pc, #572]	; (918 <LZ4IO_compressFrameChunk+0x300>)
     6da:	f240 427a 	movw	r2, #1146	; 0x47a
     6de:	498f      	ldr	r1, [pc, #572]	; (91c <LZ4IO_compressFrameChunk+0x304>)
     6e0:	488f      	ldr	r0, [pc, #572]	; (920 <LZ4IO_compressFrameChunk+0x308>)
     6e2:	447b      	add	r3, pc
     6e4:	4479      	add	r1, pc
     6e6:	4478      	add	r0, pc
     6e8:	f7ff fffe 	bl	0 <__assert_fail>
     6ec:	4d8d      	ldr	r5, [pc, #564]	; (924 <LZ4IO_compressFrameChunk+0x30c>)
     6ee:	447d      	add	r5, pc
     6f0:	682b      	ldr	r3, [r5, #0]
     6f2:	2b00      	cmp	r3, #0
     6f4:	dc12      	bgt.n	71c <LZ4IO_compressFrameChunk+0x104>
     6f6:	2000      	movs	r0, #0
     6f8:	f7ff fffe 	bl	0 <fflush>
     6fc:	2033      	movs	r0, #51	; 0x33
     6fe:	f7ff fffe 	bl	0 <exit>
     702:	f7ff fffe 	bl	0 <__stack_chk_fail>
     706:	4d88      	ldr	r5, [pc, #544]	; (928 <LZ4IO_compressFrameChunk+0x310>)
     708:	447d      	add	r5, pc
     70a:	682b      	ldr	r3, [r5, #0]
     70c:	2b00      	cmp	r3, #0
     70e:	dc4a      	bgt.n	7a6 <LZ4IO_compressFrameChunk+0x18e>
     710:	2000      	movs	r0, #0
     712:	f7ff fffe 	bl	0 <fflush>
     716:	2037      	movs	r0, #55	; 0x37
     718:	f7ff fffe 	bl	0 <exit>
     71c:	4983      	ldr	r1, [pc, #524]	; (92c <LZ4IO_compressFrameChunk+0x314>)
     71e:	2333      	movs	r3, #51	; 0x33
     720:	4a83      	ldr	r2, [pc, #524]	; (930 <LZ4IO_compressFrameChunk+0x318>)
     722:	447a      	add	r2, pc
     724:	f859 4001 	ldr.w	r4, [r9, r1]
     728:	2101      	movs	r1, #1
     72a:	6820      	ldr	r0, [r4, #0]
     72c:	f7ff fffe 	bl	0 <__fprintf_chk>
     730:	682b      	ldr	r3, [r5, #0]
     732:	2b03      	cmp	r3, #3
     734:	dc6b      	bgt.n	80e <LZ4IO_compressFrameChunk+0x1f6>
     736:	4d7f      	ldr	r5, [pc, #508]	; (934 <LZ4IO_compressFrameChunk+0x31c>)
     738:	447d      	add	r5, pc
     73a:	682b      	ldr	r3, [r5, #0]
     73c:	2b00      	cmp	r3, #0
     73e:	ddda      	ble.n	6f6 <LZ4IO_compressFrameChunk+0xde>
     740:	487d      	ldr	r0, [pc, #500]	; (938 <LZ4IO_compressFrameChunk+0x320>)
     742:	222b      	movs	r2, #43	; 0x2b
     744:	6823      	ldr	r3, [r4, #0]
     746:	2101      	movs	r1, #1
     748:	4478      	add	r0, pc
     74a:	f7ff fffe 	bl	0 <fwrite>
     74e:	682b      	ldr	r3, [r5, #0]
     750:	2b03      	cmp	r3, #3
     752:	dc58      	bgt.n	806 <LZ4IO_compressFrameChunk+0x1ee>
     754:	4d79      	ldr	r5, [pc, #484]	; (93c <LZ4IO_compressFrameChunk+0x324>)
     756:	447d      	add	r5, pc
     758:	682b      	ldr	r3, [r5, #0]
     75a:	2b00      	cmp	r3, #0
     75c:	ddcb      	ble.n	6f6 <LZ4IO_compressFrameChunk+0xde>
     75e:	4878      	ldr	r0, [pc, #480]	; (940 <LZ4IO_compressFrameChunk+0x328>)
     760:	2202      	movs	r2, #2
     762:	6823      	ldr	r3, [r4, #0]
     764:	2101      	movs	r1, #1
     766:	4478      	add	r0, pc
     768:	f7ff fffe 	bl	0 <fwrite>
     76c:	682b      	ldr	r3, [r5, #0]
     76e:	2b03      	cmp	r3, #3
     770:	ddc1      	ble.n	6f6 <LZ4IO_compressFrameChunk+0xde>
     772:	6820      	ldr	r0, [r4, #0]
     774:	f7ff fffe 	bl	0 <fflush>
     778:	e7bd      	b.n	6f6 <LZ4IO_compressFrameChunk+0xde>
     77a:	4d72      	ldr	r5, [pc, #456]	; (944 <LZ4IO_compressFrameChunk+0x32c>)
     77c:	447d      	add	r5, pc
     77e:	682b      	ldr	r3, [r5, #0]
     780:	2b00      	cmp	r3, #0
     782:	dc48      	bgt.n	816 <LZ4IO_compressFrameChunk+0x1fe>
     784:	2000      	movs	r0, #0
     786:	f7ff fffe 	bl	0 <fflush>
     78a:	2034      	movs	r0, #52	; 0x34
     78c:	f7ff fffe 	bl	0 <exit>
     790:	4d6d      	ldr	r5, [pc, #436]	; (948 <LZ4IO_compressFrameChunk+0x330>)
     792:	447d      	add	r5, pc
     794:	682b      	ldr	r3, [r5, #0]
     796:	2b00      	cmp	r3, #0
     798:	dc6c      	bgt.n	874 <LZ4IO_compressFrameChunk+0x25c>
     79a:	2000      	movs	r0, #0
     79c:	f7ff fffe 	bl	0 <fflush>
     7a0:	2035      	movs	r0, #53	; 0x35
     7a2:	f7ff fffe 	bl	0 <exit>
     7a6:	4961      	ldr	r1, [pc, #388]	; (92c <LZ4IO_compressFrameChunk+0x314>)
     7a8:	2337      	movs	r3, #55	; 0x37
     7aa:	4a68      	ldr	r2, [pc, #416]	; (94c <LZ4IO_compressFrameChunk+0x334>)
     7ac:	447a      	add	r2, pc
     7ae:	f859 4001 	ldr.w	r4, [r9, r1]
     7b2:	2101      	movs	r1, #1
     7b4:	6820      	ldr	r0, [r4, #0]
     7b6:	f7ff fffe 	bl	0 <__fprintf_chk>
     7ba:	682b      	ldr	r3, [r5, #0]
     7bc:	2b03      	cmp	r3, #3
     7be:	f300 808e 	bgt.w	8de <LZ4IO_compressFrameChunk+0x2c6>
     7c2:	4d63      	ldr	r5, [pc, #396]	; (950 <LZ4IO_compressFrameChunk+0x338>)
     7c4:	447d      	add	r5, pc
     7c6:	682b      	ldr	r3, [r5, #0]
     7c8:	2b00      	cmp	r3, #0
     7ca:	dda1      	ble.n	710 <LZ4IO_compressFrameChunk+0xf8>
     7cc:	4861      	ldr	r0, [pc, #388]	; (954 <LZ4IO_compressFrameChunk+0x33c>)
     7ce:	222a      	movs	r2, #42	; 0x2a
     7d0:	6823      	ldr	r3, [r4, #0]
     7d2:	2101      	movs	r1, #1
     7d4:	4478      	add	r0, pc
     7d6:	f7ff fffe 	bl	0 <fwrite>
     7da:	682b      	ldr	r3, [r5, #0]
     7dc:	2b03      	cmp	r3, #3
     7de:	dc7a      	bgt.n	8d6 <LZ4IO_compressFrameChunk+0x2be>
     7e0:	4d5d      	ldr	r5, [pc, #372]	; (958 <LZ4IO_compressFrameChunk+0x340>)
     7e2:	447d      	add	r5, pc
     7e4:	682b      	ldr	r3, [r5, #0]
     7e6:	2b00      	cmp	r3, #0
     7e8:	dd92      	ble.n	710 <LZ4IO_compressFrameChunk+0xf8>
     7ea:	485c      	ldr	r0, [pc, #368]	; (95c <LZ4IO_compressFrameChunk+0x344>)
     7ec:	2202      	movs	r2, #2
     7ee:	6823      	ldr	r3, [r4, #0]
     7f0:	2101      	movs	r1, #1
     7f2:	4478      	add	r0, pc
     7f4:	f7ff fffe 	bl	0 <fwrite>
     7f8:	682b      	ldr	r3, [r5, #0]
     7fa:	2b03      	cmp	r3, #3
     7fc:	dd88      	ble.n	710 <LZ4IO_compressFrameChunk+0xf8>
     7fe:	6820      	ldr	r0, [r4, #0]
     800:	f7ff fffe 	bl	0 <fflush>
     804:	e784      	b.n	710 <LZ4IO_compressFrameChunk+0xf8>
     806:	6820      	ldr	r0, [r4, #0]
     808:	f7ff fffe 	bl	0 <fflush>
     80c:	e7a2      	b.n	754 <LZ4IO_compressFrameChunk+0x13c>
     80e:	6820      	ldr	r0, [r4, #0]
     810:	f7ff fffe 	bl	0 <fflush>
     814:	e78f      	b.n	736 <LZ4IO_compressFrameChunk+0x11e>
     816:	4945      	ldr	r1, [pc, #276]	; (92c <LZ4IO_compressFrameChunk+0x314>)
     818:	2334      	movs	r3, #52	; 0x34
     81a:	4a51      	ldr	r2, [pc, #324]	; (960 <LZ4IO_compressFrameChunk+0x348>)
     81c:	447a      	add	r2, pc
     81e:	f859 4001 	ldr.w	r4, [r9, r1]
     822:	2101      	movs	r1, #1
     824:	6820      	ldr	r0, [r4, #0]
     826:	f7ff fffe 	bl	0 <__fprintf_chk>
     82a:	682b      	ldr	r3, [r5, #0]
     82c:	2b03      	cmp	r3, #3
     82e:	dc5e      	bgt.n	8ee <LZ4IO_compressFrameChunk+0x2d6>
     830:	4d4c      	ldr	r5, [pc, #304]	; (964 <LZ4IO_compressFrameChunk+0x34c>)
     832:	447d      	add	r5, pc
     834:	682b      	ldr	r3, [r5, #0]
     836:	2b00      	cmp	r3, #0
     838:	dda4      	ble.n	784 <LZ4IO_compressFrameChunk+0x16c>
     83a:	484b      	ldr	r0, [pc, #300]	; (968 <LZ4IO_compressFrameChunk+0x350>)
     83c:	2237      	movs	r2, #55	; 0x37
     83e:	6823      	ldr	r3, [r4, #0]
     840:	2101      	movs	r1, #1
     842:	4478      	add	r0, pc
     844:	f7ff fffe 	bl	0 <fwrite>
     848:	682b      	ldr	r3, [r5, #0]
     84a:	2b03      	cmp	r3, #3
     84c:	dc4b      	bgt.n	8e6 <LZ4IO_compressFrameChunk+0x2ce>
     84e:	4d47      	ldr	r5, [pc, #284]	; (96c <LZ4IO_compressFrameChunk+0x354>)
     850:	447d      	add	r5, pc
     852:	682b      	ldr	r3, [r5, #0]
     854:	2b00      	cmp	r3, #0
     856:	dd95      	ble.n	784 <LZ4IO_compressFrameChunk+0x16c>
     858:	4845      	ldr	r0, [pc, #276]	; (970 <LZ4IO_compressFrameChunk+0x358>)
     85a:	2202      	movs	r2, #2
     85c:	6823      	ldr	r3, [r4, #0]
     85e:	2101      	movs	r1, #1
     860:	4478      	add	r0, pc
     862:	f7ff fffe 	bl	0 <fwrite>
     866:	682b      	ldr	r3, [r5, #0]
     868:	2b03      	cmp	r3, #3
     86a:	dd8b      	ble.n	784 <LZ4IO_compressFrameChunk+0x16c>
     86c:	6820      	ldr	r0, [r4, #0]
     86e:	f7ff fffe 	bl	0 <fflush>
     872:	e787      	b.n	784 <LZ4IO_compressFrameChunk+0x16c>
     874:	492d      	ldr	r1, [pc, #180]	; (92c <LZ4IO_compressFrameChunk+0x314>)
     876:	2335      	movs	r3, #53	; 0x35
     878:	4a3e      	ldr	r2, [pc, #248]	; (974 <LZ4IO_compressFrameChunk+0x35c>)
     87a:	447a      	add	r2, pc
     87c:	f859 4001 	ldr.w	r4, [r9, r1]
     880:	2101      	movs	r1, #1
     882:	6820      	ldr	r0, [r4, #0]
     884:	f7ff fffe 	bl	0 <__fprintf_chk>
     888:	682b      	ldr	r3, [r5, #0]
     88a:	2b03      	cmp	r3, #3
     88c:	dc37      	bgt.n	8fe <LZ4IO_compressFrameChunk+0x2e6>
     88e:	4d3a      	ldr	r5, [pc, #232]	; (978 <LZ4IO_compressFrameChunk+0x360>)
     890:	447d      	add	r5, pc
     892:	682b      	ldr	r3, [r5, #0]
     894:	2b00      	cmp	r3, #0
     896:	dd80      	ble.n	79a <LZ4IO_compressFrameChunk+0x182>
     898:	4838      	ldr	r0, [pc, #224]	; (97c <LZ4IO_compressFrameChunk+0x364>)
     89a:	222b      	movs	r2, #43	; 0x2b
     89c:	6823      	ldr	r3, [r4, #0]
     89e:	2101      	movs	r1, #1
     8a0:	4478      	add	r0, pc
     8a2:	f7ff fffe 	bl	0 <fwrite>
     8a6:	682b      	ldr	r3, [r5, #0]
     8a8:	2b03      	cmp	r3, #3
     8aa:	dc24      	bgt.n	8f6 <LZ4IO_compressFrameChunk+0x2de>
     8ac:	4d34      	ldr	r5, [pc, #208]	; (980 <LZ4IO_compressFrameChunk+0x368>)
     8ae:	447d      	add	r5, pc
     8b0:	682b      	ldr	r3, [r5, #0]
     8b2:	2b00      	cmp	r3, #0
     8b4:	f77f af71 	ble.w	79a <LZ4IO_compressFrameChunk+0x182>
     8b8:	4832      	ldr	r0, [pc, #200]	; (984 <LZ4IO_compressFrameChunk+0x36c>)
     8ba:	2202      	movs	r2, #2
     8bc:	6823      	ldr	r3, [r4, #0]
     8be:	2101      	movs	r1, #1
     8c0:	4478      	add	r0, pc
     8c2:	f7ff fffe 	bl	0 <fwrite>
     8c6:	682b      	ldr	r3, [r5, #0]
     8c8:	2b03      	cmp	r3, #3
     8ca:	f77f af66 	ble.w	79a <LZ4IO_compressFrameChunk+0x182>
     8ce:	6820      	ldr	r0, [r4, #0]
     8d0:	f7ff fffe 	bl	0 <fflush>
     8d4:	e761      	b.n	79a <LZ4IO_compressFrameChunk+0x182>
     8d6:	6820      	ldr	r0, [r4, #0]
     8d8:	f7ff fffe 	bl	0 <fflush>
     8dc:	e780      	b.n	7e0 <LZ4IO_compressFrameChunk+0x1c8>
     8de:	6820      	ldr	r0, [r4, #0]
     8e0:	f7ff fffe 	bl	0 <fflush>
     8e4:	e76d      	b.n	7c2 <LZ4IO_compressFrameChunk+0x1aa>
     8e6:	6820      	ldr	r0, [r4, #0]
     8e8:	f7ff fffe 	bl	0 <fflush>
     8ec:	e7af      	b.n	84e <LZ4IO_compressFrameChunk+0x236>
     8ee:	6820      	ldr	r0, [r4, #0]
     8f0:	f7ff fffe 	bl	0 <fflush>
     8f4:	e79c      	b.n	830 <LZ4IO_compressFrameChunk+0x218>
     8f6:	6820      	ldr	r0, [r4, #0]
     8f8:	f7ff fffe 	bl	0 <fflush>
     8fc:	e7d6      	b.n	8ac <LZ4IO_compressFrameChunk+0x294>
     8fe:	6820      	ldr	r0, [r4, #0]
     900:	f7ff fffe 	bl	0 <fflush>
     904:	e7c3      	b.n	88e <LZ4IO_compressFrameChunk+0x276>
     906:	bf00      	nop
     908:	000002e0 	.word	0x000002e0
     90c:	00000000 	.word	0x00000000
     910:	000002c0 	.word	0x000002c0
     914:	0000026e 	.word	0x0000026e
     918:	00000232 	.word	0x00000232
     91c:	00000234 	.word	0x00000234
     920:	00000236 	.word	0x00000236
     924:	00000232 	.word	0x00000232
     928:	0000021c 	.word	0x0000021c
     92c:	00000000 	.word	0x00000000
     930:	0000020a 	.word	0x0000020a
     934:	000001f8 	.word	0x000001f8
     938:	000001ec 	.word	0x000001ec
     93c:	000001e2 	.word	0x000001e2
     940:	000001d6 	.word	0x000001d6
     944:	000001c4 	.word	0x000001c4
     948:	000001b2 	.word	0x000001b2
     94c:	0000019c 	.word	0x0000019c
     950:	00000188 	.word	0x00000188
     954:	0000017c 	.word	0x0000017c
     958:	00000172 	.word	0x00000172
     95c:	00000166 	.word	0x00000166
     960:	00000140 	.word	0x00000140
     964:	0000012e 	.word	0x0000012e
     968:	00000122 	.word	0x00000122
     96c:	00000118 	.word	0x00000118
     970:	0000010c 	.word	0x0000010c
     974:	000000f6 	.word	0x000000f6
     978:	000000e4 	.word	0x000000e4
     97c:	000000d8 	.word	0x000000d8
     980:	000000ce 	.word	0x000000ce
     984:	000000c0 	.word	0x000000c0

00000988 <LZ4IO_fwriteSparse>:
     988:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     98c:	4683      	mov	fp, r0
     98e:	b087      	sub	sp, #28
     990:	9104      	str	r1, [sp, #16]
     992:	f8df 14b0 	ldr.w	r1, [pc, #1200]	; e44 <LZ4IO_fwriteSparse+0x4bc>
     996:	9f10      	ldr	r7, [sp, #64]	; 0x40
     998:	4479      	add	r1, pc
     99a:	9105      	str	r1, [sp, #20]
     99c:	460c      	mov	r4, r1
     99e:	f8df 14a8 	ldr.w	r1, [pc, #1192]	; e48 <LZ4IO_fwriteSparse+0x4c0>
     9a2:	5861      	ldr	r1, [r4, r1]
     9a4:	9203      	str	r2, [sp, #12]
     9a6:	6809      	ldr	r1, [r1, #0]
     9a8:	1a09      	subs	r1, r1, r0
     9aa:	fab1 f181 	clz	r1, r1
     9ae:	0949      	lsrs	r1, r1, #5
     9b0:	428b      	cmp	r3, r1
     9b2:	f340 80ae 	ble.w	b12 <LZ4IO_fwriteSparse+0x18a>
     9b6:	f1b7 4f80 	cmp.w	r7, #1073741824	; 0x40000000
     9ba:	f200 808d 	bhi.w	ad8 <LZ4IO_fwriteSparse+0x150>
     9be:	9b03      	ldr	r3, [sp, #12]
     9c0:	9904      	ldr	r1, [sp, #16]
     9c2:	f023 0a03 	bic.w	sl, r3, #3
     9c6:	448a      	add	sl, r1
     9c8:	4551      	cmp	r1, sl
     9ca:	d23d      	bcs.n	a48 <LZ4IO_fwriteSparse+0xc0>
     9cc:	ea4f 0893 	mov.w	r8, r3, lsr #2
     9d0:	463a      	mov	r2, r7
     9d2:	4647      	mov	r7, r8
     9d4:	4688      	mov	r8, r1
     9d6:	f5b7 5f00 	cmp.w	r7, #8192	; 0x2000
     9da:	bf24      	itt	cs
     9dc:	f5a7 5700 	subcs.w	r7, r7, #8192	; 0x2000
     9e0:	f44f 5900 	movcs.w	r9, #8192	; 0x2000
     9e4:	d370      	bcc.n	ac8 <LZ4IO_fwriteSparse+0x140>
     9e6:	f1a8 0304 	sub.w	r3, r8, #4
     9ea:	2400      	movs	r4, #0
     9ec:	e002      	b.n	9f4 <LZ4IO_fwriteSparse+0x6c>
     9ee:	3401      	adds	r4, #1
     9f0:	454c      	cmp	r4, r9
     9f2:	d262      	bcs.n	aba <LZ4IO_fwriteSparse+0x132>
     9f4:	f853 1f04 	ldr.w	r1, [r3, #4]!
     9f8:	00a6      	lsls	r6, r4, #2
     9fa:	2900      	cmp	r1, #0
     9fc:	d0f7      	beq.n	9ee <LZ4IO_fwriteSparse+0x66>
     9fe:	4432      	add	r2, r6
     a00:	9210      	str	r2, [sp, #64]	; 0x40
     a02:	f7ff fffe 	bl	0 <__errno_location>
     a06:	2300      	movs	r3, #0
     a08:	9002      	str	r0, [sp, #8]
     a0a:	6003      	str	r3, [r0, #0]
     a0c:	2301      	movs	r3, #1
     a0e:	9a10      	ldr	r2, [sp, #64]	; 0x40
     a10:	4658      	mov	r0, fp
     a12:	9300      	str	r3, [sp, #0]
     a14:	2300      	movs	r3, #0
     a16:	f7ff fffe 	bl	0 <fseeko64>
     a1a:	9902      	ldr	r1, [sp, #8]
     a1c:	4605      	mov	r5, r0
     a1e:	2800      	cmp	r0, #0
     a20:	f040 810d 	bne.w	c3e <LZ4IO_fwriteSparse+0x2b6>
     a24:	eba9 0404 	sub.w	r4, r9, r4
     a28:	44b0      	add	r8, r6
     a2a:	465b      	mov	r3, fp
     a2c:	4622      	mov	r2, r4
     a2e:	2104      	movs	r1, #4
     a30:	4640      	mov	r0, r8
     a32:	f7ff fffe 	bl	0 <fwrite>
     a36:	4284      	cmp	r4, r0
     a38:	f040 8181 	bne.w	d3e <LZ4IO_fwriteSparse+0x3b6>
     a3c:	eb08 0884 	add.w	r8, r8, r4, lsl #2
     a40:	462a      	mov	r2, r5
     a42:	45c2      	cmp	sl, r8
     a44:	d8c7      	bhi.n	9d6 <LZ4IO_fwriteSparse+0x4e>
     a46:	4617      	mov	r7, r2
     a48:	9b03      	ldr	r3, [sp, #12]
     a4a:	079a      	lsls	r2, r3, #30
     a4c:	d040      	beq.n	ad0 <LZ4IO_fwriteSparse+0x148>
     a4e:	9d04      	ldr	r5, [sp, #16]
     a50:	441d      	add	r5, r3
     a52:	45aa      	cmp	sl, r5
     a54:	bf24      	itt	cs
     a56:	4638      	movcs	r0, r7
     a58:	4654      	movcs	r4, sl
     a5a:	d20d      	bcs.n	a78 <LZ4IO_fwriteSparse+0xf0>
     a5c:	4653      	mov	r3, sl
     a5e:	e002      	b.n	a66 <LZ4IO_fwriteSparse+0xde>
     a60:	461c      	mov	r4, r3
     a62:	429d      	cmp	r5, r3
     a64:	d061      	beq.n	b2a <LZ4IO_fwriteSparse+0x1a2>
     a66:	461c      	mov	r4, r3
     a68:	f813 2b01 	ldrb.w	r2, [r3], #1
     a6c:	2a00      	cmp	r2, #0
     a6e:	d0f7      	beq.n	a60 <LZ4IO_fwriteSparse+0xd8>
     a70:	eba4 0a0a 	sub.w	sl, r4, sl
     a74:	eb0a 0007 	add.w	r0, sl, r7
     a78:	42a5      	cmp	r5, r4
     a7a:	d02a      	beq.n	ad2 <LZ4IO_fwriteSparse+0x14a>
     a7c:	2101      	movs	r1, #1
     a7e:	4602      	mov	r2, r0
     a80:	9100      	str	r1, [sp, #0]
     a82:	2300      	movs	r3, #0
     a84:	4658      	mov	r0, fp
     a86:	f7ff fffe 	bl	0 <fseeko64>
     a8a:	2101      	movs	r1, #1
     a8c:	2800      	cmp	r0, #0
     a8e:	d153      	bne.n	b38 <LZ4IO_fwriteSparse+0x1b0>
     a90:	1b2d      	subs	r5, r5, r4
     a92:	465b      	mov	r3, fp
     a94:	4620      	mov	r0, r4
     a96:	462a      	mov	r2, r5
     a98:	f7ff fffe 	bl	0 <fwrite>
     a9c:	2101      	movs	r1, #1
     a9e:	4285      	cmp	r5, r0
     aa0:	d03f      	beq.n	b22 <LZ4IO_fwriteSparse+0x19a>
     aa2:	4dea      	ldr	r5, [pc, #936]	; (e4c <LZ4IO_fwriteSparse+0x4c4>)
     aa4:	447d      	add	r5, pc
     aa6:	682b      	ldr	r3, [r5, #0]
     aa8:	2b00      	cmp	r3, #0
     aaa:	f300 8180 	bgt.w	dae <LZ4IO_fwriteSparse+0x426>
     aae:	2000      	movs	r0, #0
     ab0:	f7ff fffe 	bl	0 <fflush>
     ab4:	204b      	movs	r0, #75	; 0x4b
     ab6:	f7ff fffe 	bl	0 <exit>
     aba:	f106 0604 	add.w	r6, r6, #4
     abe:	4432      	add	r2, r6
     ac0:	bf08      	it	eq
     ac2:	44b0      	addeq	r8, r6
     ac4:	d0bd      	beq.n	a42 <LZ4IO_fwriteSparse+0xba>
     ac6:	e79b      	b.n	a00 <LZ4IO_fwriteSparse+0x78>
     ac8:	b1f7      	cbz	r7, b08 <LZ4IO_fwriteSparse+0x180>
     aca:	46b9      	mov	r9, r7
     acc:	2700      	movs	r7, #0
     ace:	e78a      	b.n	9e6 <LZ4IO_fwriteSparse+0x5e>
     ad0:	4638      	mov	r0, r7
     ad2:	b007      	add	sp, #28
     ad4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     ad8:	2401      	movs	r4, #1
     ada:	f04f 4280 	mov.w	r2, #1073741824	; 0x40000000
     ade:	2300      	movs	r3, #0
     ae0:	9400      	str	r4, [sp, #0]
     ae2:	f107 4740 	add.w	r7, r7, #3221225472	; 0xc0000000
     ae6:	f7ff fffe 	bl	0 <fseeko64>
     aea:	2800      	cmp	r0, #0
     aec:	f43f af67 	beq.w	9be <LZ4IO_fwriteSparse+0x36>
     af0:	4dd7      	ldr	r5, [pc, #860]	; (e50 <LZ4IO_fwriteSparse+0x4c8>)
     af2:	447d      	add	r5, pc
     af4:	682b      	ldr	r3, [r5, #0]
     af6:	2b00      	cmp	r3, #0
     af8:	f300 80e3 	bgt.w	cc2 <LZ4IO_fwriteSparse+0x33a>
     afc:	2000      	movs	r0, #0
     afe:	f7ff fffe 	bl	0 <fflush>
     b02:	2047      	movs	r0, #71	; 0x47
     b04:	f7ff fffe 	bl	0 <exit>
     b08:	4641      	mov	r1, r8
     b0a:	4617      	mov	r7, r2
     b0c:	458a      	cmp	sl, r1
     b0e:	d8fd      	bhi.n	b0c <LZ4IO_fwriteSparse+0x184>
     b10:	e79a      	b.n	a48 <LZ4IO_fwriteSparse+0xc0>
     b12:	4603      	mov	r3, r0
     b14:	2101      	movs	r1, #1
     b16:	9804      	ldr	r0, [sp, #16]
     b18:	f7ff fffe 	bl	0 <fwrite>
     b1c:	9b03      	ldr	r3, [sp, #12]
     b1e:	4283      	cmp	r3, r0
     b20:	d115      	bne.n	b4e <LZ4IO_fwriteSparse+0x1c6>
     b22:	2000      	movs	r0, #0
     b24:	b007      	add	sp, #28
     b26:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     b2a:	eba5 0a0a 	sub.w	sl, r5, sl
     b2e:	42a5      	cmp	r5, r4
     b30:	eb0a 0007 	add.w	r0, sl, r7
     b34:	d1a2      	bne.n	a7c <LZ4IO_fwriteSparse+0xf4>
     b36:	e7cc      	b.n	ad2 <LZ4IO_fwriteSparse+0x14a>
     b38:	4dc6      	ldr	r5, [pc, #792]	; (e54 <LZ4IO_fwriteSparse+0x4cc>)
     b3a:	447d      	add	r5, pc
     b3c:	682b      	ldr	r3, [r5, #0]
     b3e:	2b00      	cmp	r3, #0
     b40:	dc10      	bgt.n	b64 <LZ4IO_fwriteSparse+0x1dc>
     b42:	2000      	movs	r0, #0
     b44:	f7ff fffe 	bl	0 <fflush>
     b48:	204a      	movs	r0, #74	; 0x4a
     b4a:	f7ff fffe 	bl	0 <exit>
     b4e:	4dc2      	ldr	r5, [pc, #776]	; (e58 <LZ4IO_fwriteSparse+0x4d0>)
     b50:	447d      	add	r5, pc
     b52:	682b      	ldr	r3, [r5, #0]
     b54:	2b00      	cmp	r3, #0
     b56:	dc33      	bgt.n	bc0 <LZ4IO_fwriteSparse+0x238>
     b58:	2000      	movs	r0, #0
     b5a:	f7ff fffe 	bl	0 <fflush>
     b5e:	2046      	movs	r0, #70	; 0x46
     b60:	f7ff fffe 	bl	0 <exit>
     b64:	48bd      	ldr	r0, [pc, #756]	; (e5c <LZ4IO_fwriteSparse+0x4d4>)
     b66:	234a      	movs	r3, #74	; 0x4a
     b68:	9c05      	ldr	r4, [sp, #20]
     b6a:	4abd      	ldr	r2, [pc, #756]	; (e60 <LZ4IO_fwriteSparse+0x4d8>)
     b6c:	5824      	ldr	r4, [r4, r0]
     b6e:	447a      	add	r2, pc
     b70:	6820      	ldr	r0, [r4, #0]
     b72:	f7ff fffe 	bl	0 <__fprintf_chk>
     b76:	682b      	ldr	r3, [r5, #0]
     b78:	2b03      	cmp	r3, #3
     b7a:	dc54      	bgt.n	c26 <LZ4IO_fwriteSparse+0x29e>
     b7c:	4db9      	ldr	r5, [pc, #740]	; (e64 <LZ4IO_fwriteSparse+0x4dc>)
     b7e:	447d      	add	r5, pc
     b80:	682b      	ldr	r3, [r5, #0]
     b82:	2b00      	cmp	r3, #0
     b84:	dddd      	ble.n	b42 <LZ4IO_fwriteSparse+0x1ba>
     b86:	48b8      	ldr	r0, [pc, #736]	; (e68 <LZ4IO_fwriteSparse+0x4e0>)
     b88:	2223      	movs	r2, #35	; 0x23
     b8a:	6823      	ldr	r3, [r4, #0]
     b8c:	2101      	movs	r1, #1
     b8e:	4478      	add	r0, pc
     b90:	f7ff fffe 	bl	0 <fwrite>
     b94:	682b      	ldr	r3, [r5, #0]
     b96:	2b03      	cmp	r3, #3
     b98:	dc41      	bgt.n	c1e <LZ4IO_fwriteSparse+0x296>
     b9a:	4db4      	ldr	r5, [pc, #720]	; (e6c <LZ4IO_fwriteSparse+0x4e4>)
     b9c:	447d      	add	r5, pc
     b9e:	682b      	ldr	r3, [r5, #0]
     ba0:	2b00      	cmp	r3, #0
     ba2:	ddce      	ble.n	b42 <LZ4IO_fwriteSparse+0x1ba>
     ba4:	48b2      	ldr	r0, [pc, #712]	; (e70 <LZ4IO_fwriteSparse+0x4e8>)
     ba6:	2202      	movs	r2, #2
     ba8:	6823      	ldr	r3, [r4, #0]
     baa:	2101      	movs	r1, #1
     bac:	4478      	add	r0, pc
     bae:	f7ff fffe 	bl	0 <fwrite>
     bb2:	682b      	ldr	r3, [r5, #0]
     bb4:	2b03      	cmp	r3, #3
     bb6:	ddc4      	ble.n	b42 <LZ4IO_fwriteSparse+0x1ba>
     bb8:	6820      	ldr	r0, [r4, #0]
     bba:	f7ff fffe 	bl	0 <fflush>
     bbe:	e7c0      	b.n	b42 <LZ4IO_fwriteSparse+0x1ba>
     bc0:	49a6      	ldr	r1, [pc, #664]	; (e5c <LZ4IO_fwriteSparse+0x4d4>)
     bc2:	2346      	movs	r3, #70	; 0x46
     bc4:	9805      	ldr	r0, [sp, #20]
     bc6:	4aab      	ldr	r2, [pc, #684]	; (e74 <LZ4IO_fwriteSparse+0x4ec>)
     bc8:	5844      	ldr	r4, [r0, r1]
     bca:	447a      	add	r2, pc
     bcc:	2101      	movs	r1, #1
     bce:	6820      	ldr	r0, [r4, #0]
     bd0:	f7ff fffe 	bl	0 <__fprintf_chk>
     bd4:	682b      	ldr	r3, [r5, #0]
     bd6:	2b03      	cmp	r3, #3
     bd8:	dc2d      	bgt.n	c36 <LZ4IO_fwriteSparse+0x2ae>
     bda:	4da7      	ldr	r5, [pc, #668]	; (e78 <LZ4IO_fwriteSparse+0x4f0>)
     bdc:	447d      	add	r5, pc
     bde:	682b      	ldr	r3, [r5, #0]
     be0:	2b00      	cmp	r3, #0
     be2:	ddb9      	ble.n	b58 <LZ4IO_fwriteSparse+0x1d0>
     be4:	48a5      	ldr	r0, [pc, #660]	; (e7c <LZ4IO_fwriteSparse+0x4f4>)
     be6:	2228      	movs	r2, #40	; 0x28
     be8:	6823      	ldr	r3, [r4, #0]
     bea:	2101      	movs	r1, #1
     bec:	4478      	add	r0, pc
     bee:	f7ff fffe 	bl	0 <fwrite>
     bf2:	682b      	ldr	r3, [r5, #0]
     bf4:	2b03      	cmp	r3, #3
     bf6:	dc1a      	bgt.n	c2e <LZ4IO_fwriteSparse+0x2a6>
     bf8:	4da1      	ldr	r5, [pc, #644]	; (e80 <LZ4IO_fwriteSparse+0x4f8>)
     bfa:	447d      	add	r5, pc
     bfc:	682b      	ldr	r3, [r5, #0]
     bfe:	2b00      	cmp	r3, #0
     c00:	ddaa      	ble.n	b58 <LZ4IO_fwriteSparse+0x1d0>
     c02:	48a0      	ldr	r0, [pc, #640]	; (e84 <LZ4IO_fwriteSparse+0x4fc>)
     c04:	2202      	movs	r2, #2
     c06:	6823      	ldr	r3, [r4, #0]
     c08:	2101      	movs	r1, #1
     c0a:	4478      	add	r0, pc
     c0c:	f7ff fffe 	bl	0 <fwrite>
     c10:	682b      	ldr	r3, [r5, #0]
     c12:	2b03      	cmp	r3, #3
     c14:	dda0      	ble.n	b58 <LZ4IO_fwriteSparse+0x1d0>
     c16:	6820      	ldr	r0, [r4, #0]
     c18:	f7ff fffe 	bl	0 <fflush>
     c1c:	e79c      	b.n	b58 <LZ4IO_fwriteSparse+0x1d0>
     c1e:	6820      	ldr	r0, [r4, #0]
     c20:	f7ff fffe 	bl	0 <fflush>
     c24:	e7b9      	b.n	b9a <LZ4IO_fwriteSparse+0x212>
     c26:	6820      	ldr	r0, [r4, #0]
     c28:	f7ff fffe 	bl	0 <fflush>
     c2c:	e7a6      	b.n	b7c <LZ4IO_fwriteSparse+0x1f4>
     c2e:	6820      	ldr	r0, [r4, #0]
     c30:	f7ff fffe 	bl	0 <fflush>
     c34:	e7e0      	b.n	bf8 <LZ4IO_fwriteSparse+0x270>
     c36:	6820      	ldr	r0, [r4, #0]
     c38:	f7ff fffe 	bl	0 <fflush>
     c3c:	e7cd      	b.n	bda <LZ4IO_fwriteSparse+0x252>
     c3e:	4d92      	ldr	r5, [pc, #584]	; (e88 <LZ4IO_fwriteSparse+0x500>)
     c40:	4689      	mov	r9, r1
     c42:	447d      	add	r5, pc
     c44:	682b      	ldr	r3, [r5, #0]
     c46:	2b00      	cmp	r3, #0
     c48:	dc05      	bgt.n	c56 <LZ4IO_fwriteSparse+0x2ce>
     c4a:	2000      	movs	r0, #0
     c4c:	f7ff fffe 	bl	0 <fflush>
     c50:	2048      	movs	r0, #72	; 0x48
     c52:	f7ff fffe 	bl	0 <exit>
     c56:	4981      	ldr	r1, [pc, #516]	; (e5c <LZ4IO_fwriteSparse+0x4d4>)
     c58:	2348      	movs	r3, #72	; 0x48
     c5a:	9805      	ldr	r0, [sp, #20]
     c5c:	4a8b      	ldr	r2, [pc, #556]	; (e8c <LZ4IO_fwriteSparse+0x504>)
     c5e:	5844      	ldr	r4, [r0, r1]
     c60:	447a      	add	r2, pc
     c62:	2101      	movs	r1, #1
     c64:	6820      	ldr	r0, [r4, #0]
     c66:	f7ff fffe 	bl	0 <__fprintf_chk>
     c6a:	682b      	ldr	r3, [r5, #0]
     c6c:	2b03      	cmp	r3, #3
     c6e:	dc61      	bgt.n	d34 <LZ4IO_fwriteSparse+0x3ac>
     c70:	2b00      	cmp	r3, #0
     c72:	ddea      	ble.n	c4a <LZ4IO_fwriteSparse+0x2c2>
     c74:	f8d9 3000 	ldr.w	r3, [r9]
     c78:	6825      	ldr	r5, [r4, #0]
     c7a:	4618      	mov	r0, r3
     c7c:	9302      	str	r3, [sp, #8]
     c7e:	f7ff fffe 	bl	0 <strerror>
     c82:	4601      	mov	r1, r0
     c84:	4628      	mov	r0, r5
     c86:	4d82      	ldr	r5, [pc, #520]	; (e90 <LZ4IO_fwriteSparse+0x508>)
     c88:	4a82      	ldr	r2, [pc, #520]	; (e94 <LZ4IO_fwriteSparse+0x50c>)
     c8a:	447d      	add	r5, pc
     c8c:	9b02      	ldr	r3, [sp, #8]
     c8e:	9100      	str	r1, [sp, #0]
     c90:	447a      	add	r2, pc
     c92:	2101      	movs	r1, #1
     c94:	f7ff fffe 	bl	0 <__fprintf_chk>
     c98:	682b      	ldr	r3, [r5, #0]
     c9a:	2b03      	cmp	r3, #3
     c9c:	dc45      	bgt.n	d2a <LZ4IO_fwriteSparse+0x3a2>
     c9e:	2b00      	cmp	r3, #0
     ca0:	ddd3      	ble.n	c4a <LZ4IO_fwriteSparse+0x2c2>
     ca2:	487d      	ldr	r0, [pc, #500]	; (e98 <LZ4IO_fwriteSparse+0x510>)
     ca4:	2202      	movs	r2, #2
     ca6:	6823      	ldr	r3, [r4, #0]
     ca8:	2101      	movs	r1, #1
     caa:	4478      	add	r0, pc
     cac:	f7ff fffe 	bl	0 <fwrite>
     cb0:	4b7a      	ldr	r3, [pc, #488]	; (e9c <LZ4IO_fwriteSparse+0x514>)
     cb2:	447b      	add	r3, pc
     cb4:	681b      	ldr	r3, [r3, #0]
     cb6:	2b03      	cmp	r3, #3
     cb8:	ddc7      	ble.n	c4a <LZ4IO_fwriteSparse+0x2c2>
     cba:	6820      	ldr	r0, [r4, #0]
     cbc:	f7ff fffe 	bl	0 <fflush>
     cc0:	e7c3      	b.n	c4a <LZ4IO_fwriteSparse+0x2c2>
     cc2:	4866      	ldr	r0, [pc, #408]	; (e5c <LZ4IO_fwriteSparse+0x4d4>)
     cc4:	4621      	mov	r1, r4
     cc6:	9c05      	ldr	r4, [sp, #20]
     cc8:	2347      	movs	r3, #71	; 0x47
     cca:	4a75      	ldr	r2, [pc, #468]	; (ea0 <LZ4IO_fwriteSparse+0x518>)
     ccc:	5824      	ldr	r4, [r4, r0]
     cce:	447a      	add	r2, pc
     cd0:	6820      	ldr	r0, [r4, #0]
     cd2:	f7ff fffe 	bl	0 <__fprintf_chk>
     cd6:	682b      	ldr	r3, [r5, #0]
     cd8:	2b03      	cmp	r3, #3
     cda:	f300 80a7 	bgt.w	e2c <LZ4IO_fwriteSparse+0x4a4>
     cde:	4d71      	ldr	r5, [pc, #452]	; (ea4 <LZ4IO_fwriteSparse+0x51c>)
     ce0:	447d      	add	r5, pc
     ce2:	682b      	ldr	r3, [r5, #0]
     ce4:	2b00      	cmp	r3, #0
     ce6:	f77f af09 	ble.w	afc <LZ4IO_fwriteSparse+0x174>
     cea:	486f      	ldr	r0, [pc, #444]	; (ea8 <LZ4IO_fwriteSparse+0x520>)
     cec:	2225      	movs	r2, #37	; 0x25
     cee:	6823      	ldr	r3, [r4, #0]
     cf0:	2101      	movs	r1, #1
     cf2:	4478      	add	r0, pc
     cf4:	f7ff fffe 	bl	0 <fwrite>
     cf8:	682b      	ldr	r3, [r5, #0]
     cfa:	2b03      	cmp	r3, #3
     cfc:	f300 8092 	bgt.w	e24 <LZ4IO_fwriteSparse+0x49c>
     d00:	4d6a      	ldr	r5, [pc, #424]	; (eac <LZ4IO_fwriteSparse+0x524>)
     d02:	447d      	add	r5, pc
     d04:	682b      	ldr	r3, [r5, #0]
     d06:	2b00      	cmp	r3, #0
     d08:	f77f aef8 	ble.w	afc <LZ4IO_fwriteSparse+0x174>
     d0c:	4868      	ldr	r0, [pc, #416]	; (eb0 <LZ4IO_fwriteSparse+0x528>)
     d0e:	2202      	movs	r2, #2
     d10:	6823      	ldr	r3, [r4, #0]
     d12:	2101      	movs	r1, #1
     d14:	4478      	add	r0, pc
     d16:	f7ff fffe 	bl	0 <fwrite>
     d1a:	682b      	ldr	r3, [r5, #0]
     d1c:	2b03      	cmp	r3, #3
     d1e:	f77f aeed 	ble.w	afc <LZ4IO_fwriteSparse+0x174>
     d22:	6820      	ldr	r0, [r4, #0]
     d24:	f7ff fffe 	bl	0 <fflush>
     d28:	e6e8      	b.n	afc <LZ4IO_fwriteSparse+0x174>
     d2a:	6820      	ldr	r0, [r4, #0]
     d2c:	f7ff fffe 	bl	0 <fflush>
     d30:	682b      	ldr	r3, [r5, #0]
     d32:	e7b4      	b.n	c9e <LZ4IO_fwriteSparse+0x316>
     d34:	6820      	ldr	r0, [r4, #0]
     d36:	f7ff fffe 	bl	0 <fflush>
     d3a:	682b      	ldr	r3, [r5, #0]
     d3c:	e798      	b.n	c70 <LZ4IO_fwriteSparse+0x2e8>
     d3e:	4d5d      	ldr	r5, [pc, #372]	; (eb4 <LZ4IO_fwriteSparse+0x52c>)
     d40:	447d      	add	r5, pc
     d42:	682b      	ldr	r3, [r5, #0]
     d44:	2b00      	cmp	r3, #0
     d46:	dc05      	bgt.n	d54 <LZ4IO_fwriteSparse+0x3cc>
     d48:	2000      	movs	r0, #0
     d4a:	f7ff fffe 	bl	0 <fflush>
     d4e:	2049      	movs	r0, #73	; 0x49
     d50:	f7ff fffe 	bl	0 <exit>
     d54:	4941      	ldr	r1, [pc, #260]	; (e5c <LZ4IO_fwriteSparse+0x4d4>)
     d56:	2349      	movs	r3, #73	; 0x49
     d58:	9805      	ldr	r0, [sp, #20]
     d5a:	4a57      	ldr	r2, [pc, #348]	; (eb8 <LZ4IO_fwriteSparse+0x530>)
     d5c:	5844      	ldr	r4, [r0, r1]
     d5e:	447a      	add	r2, pc
     d60:	2101      	movs	r1, #1
     d62:	6820      	ldr	r0, [r4, #0]
     d64:	f7ff fffe 	bl	0 <__fprintf_chk>
     d68:	682b      	ldr	r3, [r5, #0]
     d6a:	2b03      	cmp	r3, #3
     d6c:	dc55      	bgt.n	e1a <LZ4IO_fwriteSparse+0x492>
     d6e:	2b00      	cmp	r3, #0
     d70:	ddea      	ble.n	d48 <LZ4IO_fwriteSparse+0x3c0>
     d72:	4d52      	ldr	r5, [pc, #328]	; (ebc <LZ4IO_fwriteSparse+0x534>)
     d74:	2228      	movs	r2, #40	; 0x28
     d76:	4852      	ldr	r0, [pc, #328]	; (ec0 <LZ4IO_fwriteSparse+0x538>)
     d78:	2101      	movs	r1, #1
     d7a:	447d      	add	r5, pc
     d7c:	6823      	ldr	r3, [r4, #0]
     d7e:	4478      	add	r0, pc
     d80:	f7ff fffe 	bl	0 <fwrite>
     d84:	682b      	ldr	r3, [r5, #0]
     d86:	2b03      	cmp	r3, #3
     d88:	dc42      	bgt.n	e10 <LZ4IO_fwriteSparse+0x488>
     d8a:	2b00      	cmp	r3, #0
     d8c:	dddc      	ble.n	d48 <LZ4IO_fwriteSparse+0x3c0>
     d8e:	484d      	ldr	r0, [pc, #308]	; (ec4 <LZ4IO_fwriteSparse+0x53c>)
     d90:	2202      	movs	r2, #2
     d92:	6823      	ldr	r3, [r4, #0]
     d94:	2101      	movs	r1, #1
     d96:	4478      	add	r0, pc
     d98:	f7ff fffe 	bl	0 <fwrite>
     d9c:	4b4a      	ldr	r3, [pc, #296]	; (ec8 <LZ4IO_fwriteSparse+0x540>)
     d9e:	447b      	add	r3, pc
     da0:	681b      	ldr	r3, [r3, #0]
     da2:	2b03      	cmp	r3, #3
     da4:	ddd0      	ble.n	d48 <LZ4IO_fwriteSparse+0x3c0>
     da6:	6820      	ldr	r0, [r4, #0]
     da8:	f7ff fffe 	bl	0 <fflush>
     dac:	e7cc      	b.n	d48 <LZ4IO_fwriteSparse+0x3c0>
     dae:	482b      	ldr	r0, [pc, #172]	; (e5c <LZ4IO_fwriteSparse+0x4d4>)
     db0:	234b      	movs	r3, #75	; 0x4b
     db2:	9c05      	ldr	r4, [sp, #20]
     db4:	4a45      	ldr	r2, [pc, #276]	; (ecc <LZ4IO_fwriteSparse+0x544>)
     db6:	5824      	ldr	r4, [r4, r0]
     db8:	447a      	add	r2, pc
     dba:	6820      	ldr	r0, [r4, #0]
     dbc:	f7ff fffe 	bl	0 <__fprintf_chk>
     dc0:	682b      	ldr	r3, [r5, #0]
     dc2:	2b03      	cmp	r3, #3
     dc4:	dc3a      	bgt.n	e3c <LZ4IO_fwriteSparse+0x4b4>
     dc6:	4d42      	ldr	r5, [pc, #264]	; (ed0 <LZ4IO_fwriteSparse+0x548>)
     dc8:	447d      	add	r5, pc
     dca:	682b      	ldr	r3, [r5, #0]
     dcc:	2b00      	cmp	r3, #0
     dce:	f77f ae6e 	ble.w	aae <LZ4IO_fwriteSparse+0x126>
     dd2:	4840      	ldr	r0, [pc, #256]	; (ed4 <LZ4IO_fwriteSparse+0x54c>)
     dd4:	222f      	movs	r2, #47	; 0x2f
     dd6:	6823      	ldr	r3, [r4, #0]
     dd8:	2101      	movs	r1, #1
     dda:	4478      	add	r0, pc
     ddc:	f7ff fffe 	bl	0 <fwrite>
     de0:	682b      	ldr	r3, [r5, #0]
     de2:	2b03      	cmp	r3, #3
     de4:	dc26      	bgt.n	e34 <LZ4IO_fwriteSparse+0x4ac>
     de6:	4d3c      	ldr	r5, [pc, #240]	; (ed8 <LZ4IO_fwriteSparse+0x550>)
     de8:	447d      	add	r5, pc
     dea:	682b      	ldr	r3, [r5, #0]
     dec:	2b00      	cmp	r3, #0
     dee:	f77f ae5e 	ble.w	aae <LZ4IO_fwriteSparse+0x126>
     df2:	483a      	ldr	r0, [pc, #232]	; (edc <LZ4IO_fwriteSparse+0x554>)
     df4:	2202      	movs	r2, #2
     df6:	6823      	ldr	r3, [r4, #0]
     df8:	2101      	movs	r1, #1
     dfa:	4478      	add	r0, pc
     dfc:	f7ff fffe 	bl	0 <fwrite>
     e00:	682b      	ldr	r3, [r5, #0]
     e02:	2b03      	cmp	r3, #3
     e04:	f77f ae53 	ble.w	aae <LZ4IO_fwriteSparse+0x126>
     e08:	6820      	ldr	r0, [r4, #0]
     e0a:	f7ff fffe 	bl	0 <fflush>
     e0e:	e64e      	b.n	aae <LZ4IO_fwriteSparse+0x126>
     e10:	6820      	ldr	r0, [r4, #0]
     e12:	f7ff fffe 	bl	0 <fflush>
     e16:	682b      	ldr	r3, [r5, #0]
     e18:	e7b7      	b.n	d8a <LZ4IO_fwriteSparse+0x402>
     e1a:	6820      	ldr	r0, [r4, #0]
     e1c:	f7ff fffe 	bl	0 <fflush>
     e20:	682b      	ldr	r3, [r5, #0]
     e22:	e7a4      	b.n	d6e <LZ4IO_fwriteSparse+0x3e6>
     e24:	6820      	ldr	r0, [r4, #0]
     e26:	f7ff fffe 	bl	0 <fflush>
     e2a:	e769      	b.n	d00 <LZ4IO_fwriteSparse+0x378>
     e2c:	6820      	ldr	r0, [r4, #0]
     e2e:	f7ff fffe 	bl	0 <fflush>
     e32:	e754      	b.n	cde <LZ4IO_fwriteSparse+0x356>
     e34:	6820      	ldr	r0, [r4, #0]
     e36:	f7ff fffe 	bl	0 <fflush>
     e3a:	e7d4      	b.n	de6 <LZ4IO_fwriteSparse+0x45e>
     e3c:	6820      	ldr	r0, [r4, #0]
     e3e:	f7ff fffe 	bl	0 <fflush>
     e42:	e7c0      	b.n	dc6 <LZ4IO_fwriteSparse+0x43e>
     e44:	000004a8 	.word	0x000004a8
     e48:	00000000 	.word	0x00000000
     e4c:	000003a4 	.word	0x000003a4
     e50:	0000035a 	.word	0x0000035a
     e54:	00000316 	.word	0x00000316
     e58:	00000304 	.word	0x00000304
     e5c:	00000000 	.word	0x00000000
     e60:	000002ee 	.word	0x000002ee
     e64:	000002e2 	.word	0x000002e2
     e68:	000002d6 	.word	0x000002d6
     e6c:	000002cc 	.word	0x000002cc
     e70:	000002c0 	.word	0x000002c0
     e74:	000002a6 	.word	0x000002a6
     e78:	00000298 	.word	0x00000298
     e7c:	0000028c 	.word	0x0000028c
     e80:	00000282 	.word	0x00000282
     e84:	00000276 	.word	0x00000276
     e88:	00000242 	.word	0x00000242
     e8c:	00000228 	.word	0x00000228
     e90:	00000202 	.word	0x00000202
     e94:	00000200 	.word	0x00000200
     e98:	000001ea 	.word	0x000001ea
     e9c:	000001e6 	.word	0x000001e6
     ea0:	000001ce 	.word	0x000001ce
     ea4:	000001c0 	.word	0x000001c0
     ea8:	000001b2 	.word	0x000001b2
     eac:	000001a6 	.word	0x000001a6
     eb0:	00000198 	.word	0x00000198
     eb4:	00000170 	.word	0x00000170
     eb8:	00000156 	.word	0x00000156
     ebc:	0000013e 	.word	0x0000013e
     ec0:	0000013e 	.word	0x0000013e
     ec4:	0000012a 	.word	0x0000012a
     ec8:	00000126 	.word	0x00000126
     ecc:	00000110 	.word	0x00000110
     ed0:	00000104 	.word	0x00000104
     ed4:	000000f6 	.word	0x000000f6
     ed8:	000000ec 	.word	0x000000ec
     edc:	000000de 	.word	0x000000de

00000ee0 <LZ4IO_writeBuffer.part.0>:
     ee0:	4c21      	ldr	r4, [pc, #132]	; (f68 <LZ4IO_writeBuffer.part.0+0x88>)
     ee2:	4922      	ldr	r1, [pc, #136]	; (f6c <LZ4IO_writeBuffer.part.0+0x8c>)
     ee4:	447c      	add	r4, pc
     ee6:	b508      	push	{r3, lr}
     ee8:	4479      	add	r1, pc
     eea:	6823      	ldr	r3, [r4, #0]
     eec:	2b00      	cmp	r3, #0
     eee:	dc05      	bgt.n	efc <LZ4IO_writeBuffer.part.0+0x1c>
     ef0:	2000      	movs	r0, #0
     ef2:	f7ff fffe 	bl	0 <fflush>
     ef6:	2026      	movs	r0, #38	; 0x26
     ef8:	f7ff fffe 	bl	0 <exit>
     efc:	481c      	ldr	r0, [pc, #112]	; (f70 <LZ4IO_writeBuffer.part.0+0x90>)
     efe:	2326      	movs	r3, #38	; 0x26
     f00:	4a1c      	ldr	r2, [pc, #112]	; (f74 <LZ4IO_writeBuffer.part.0+0x94>)
     f02:	447a      	add	r2, pc
     f04:	580d      	ldr	r5, [r1, r0]
     f06:	2101      	movs	r1, #1
     f08:	6828      	ldr	r0, [r5, #0]
     f0a:	f7ff fffe 	bl	0 <__fprintf_chk>
     f0e:	6823      	ldr	r3, [r4, #0]
     f10:	2b03      	cmp	r3, #3
     f12:	dc24      	bgt.n	f5e <LZ4IO_writeBuffer.part.0+0x7e>
     f14:	2b00      	cmp	r3, #0
     f16:	ddeb      	ble.n	ef0 <LZ4IO_writeBuffer.part.0+0x10>
     f18:	4c17      	ldr	r4, [pc, #92]	; (f78 <LZ4IO_writeBuffer.part.0+0x98>)
     f1a:	222b      	movs	r2, #43	; 0x2b
     f1c:	4817      	ldr	r0, [pc, #92]	; (f7c <LZ4IO_writeBuffer.part.0+0x9c>)
     f1e:	2101      	movs	r1, #1
     f20:	447c      	add	r4, pc
     f22:	682b      	ldr	r3, [r5, #0]
     f24:	4478      	add	r0, pc
     f26:	f7ff fffe 	bl	0 <fwrite>
     f2a:	6823      	ldr	r3, [r4, #0]
     f2c:	2b03      	cmp	r3, #3
     f2e:	dc11      	bgt.n	f54 <LZ4IO_writeBuffer.part.0+0x74>
     f30:	2b00      	cmp	r3, #0
     f32:	dddd      	ble.n	ef0 <LZ4IO_writeBuffer.part.0+0x10>
     f34:	4812      	ldr	r0, [pc, #72]	; (f80 <LZ4IO_writeBuffer.part.0+0xa0>)
     f36:	2202      	movs	r2, #2
     f38:	682b      	ldr	r3, [r5, #0]
     f3a:	2101      	movs	r1, #1
     f3c:	4478      	add	r0, pc
     f3e:	f7ff fffe 	bl	0 <fwrite>
     f42:	4b10      	ldr	r3, [pc, #64]	; (f84 <LZ4IO_writeBuffer.part.0+0xa4>)
     f44:	447b      	add	r3, pc
     f46:	681b      	ldr	r3, [r3, #0]
     f48:	2b03      	cmp	r3, #3
     f4a:	ddd1      	ble.n	ef0 <LZ4IO_writeBuffer.part.0+0x10>
     f4c:	6828      	ldr	r0, [r5, #0]
     f4e:	f7ff fffe 	bl	0 <fflush>
     f52:	e7cd      	b.n	ef0 <LZ4IO_writeBuffer.part.0+0x10>
     f54:	6828      	ldr	r0, [r5, #0]
     f56:	f7ff fffe 	bl	0 <fflush>
     f5a:	6823      	ldr	r3, [r4, #0]
     f5c:	e7e8      	b.n	f30 <LZ4IO_writeBuffer.part.0+0x50>
     f5e:	6828      	ldr	r0, [r5, #0]
     f60:	f7ff fffe 	bl	0 <fflush>
     f64:	6823      	ldr	r3, [r4, #0]
     f66:	e7d5      	b.n	f14 <LZ4IO_writeBuffer.part.0+0x34>
     f68:	00000080 	.word	0x00000080
     f6c:	00000080 	.word	0x00000080
     f70:	00000000 	.word	0x00000000
     f74:	0000006e 	.word	0x0000006e
     f78:	00000054 	.word	0x00000054
     f7c:	00000054 	.word	0x00000054
     f80:	00000040 	.word	0x00000040
     f84:	0000003c 	.word	0x0000003c

00000f88 <LZ4IO_compressBlockLegacy_HC>:
     f88:	b530      	push	{r4, r5, lr}
     f8a:	4684      	mov	ip, r0
     f8c:	4618      	mov	r0, r3
     f8e:	b083      	sub	sp, #12
     f90:	4613      	mov	r3, r2
     f92:	f8dc 2000 	ldr.w	r2, [ip]
     f96:	460c      	mov	r4, r1
     f98:	3104      	adds	r1, #4
     f9a:	9200      	str	r2, [sp, #0]
     f9c:	9a06      	ldr	r2, [sp, #24]
     f9e:	f7ff fffe 	bl	0 <LZ4_compress_HC>
     fa2:	492b      	ldr	r1, [pc, #172]	; (1050 <LZ4IO_compressBlockLegacy_HC+0xc8>)
     fa4:	2800      	cmp	r0, #0
     fa6:	4479      	add	r1, pc
     fa8:	db05      	blt.n	fb6 <LZ4IO_compressBlockLegacy_HC+0x2e>
     faa:	9b07      	ldr	r3, [sp, #28]
     fac:	6020      	str	r0, [r4, #0]
     fae:	b96b      	cbnz	r3, fcc <LZ4IO_compressBlockLegacy_HC+0x44>
     fb0:	3004      	adds	r0, #4
     fb2:	b003      	add	sp, #12
     fb4:	bd30      	pop	{r4, r5, pc}
     fb6:	4d27      	ldr	r5, [pc, #156]	; (1054 <LZ4IO_compressBlockLegacy_HC+0xcc>)
     fb8:	447d      	add	r5, pc
     fba:	682b      	ldr	r3, [r5, #0]
     fbc:	2b00      	cmp	r3, #0
     fbe:	dc10      	bgt.n	fe2 <LZ4IO_compressBlockLegacy_HC+0x5a>
     fc0:	2000      	movs	r0, #0
     fc2:	f7ff fffe 	bl	0 <fflush>
     fc6:	2034      	movs	r0, #52	; 0x34
     fc8:	f7ff fffe 	bl	0 <exit>
     fcc:	4b22      	ldr	r3, [pc, #136]	; (1058 <LZ4IO_compressBlockLegacy_HC+0xd0>)
     fce:	f240 3236 	movw	r2, #822	; 0x336
     fd2:	4922      	ldr	r1, [pc, #136]	; (105c <LZ4IO_compressBlockLegacy_HC+0xd4>)
     fd4:	4822      	ldr	r0, [pc, #136]	; (1060 <LZ4IO_compressBlockLegacy_HC+0xd8>)
     fd6:	447b      	add	r3, pc
     fd8:	4479      	add	r1, pc
     fda:	331c      	adds	r3, #28
     fdc:	4478      	add	r0, pc
     fde:	f7ff fffe 	bl	0 <__assert_fail>
     fe2:	4820      	ldr	r0, [pc, #128]	; (1064 <LZ4IO_compressBlockLegacy_HC+0xdc>)
     fe4:	2334      	movs	r3, #52	; 0x34
     fe6:	4a20      	ldr	r2, [pc, #128]	; (1068 <LZ4IO_compressBlockLegacy_HC+0xe0>)
     fe8:	447a      	add	r2, pc
     fea:	580c      	ldr	r4, [r1, r0]
     fec:	2101      	movs	r1, #1
     fee:	6820      	ldr	r0, [r4, #0]
     ff0:	f7ff fffe 	bl	0 <__fprintf_chk>
     ff4:	682b      	ldr	r3, [r5, #0]
     ff6:	2b03      	cmp	r3, #3
     ff8:	dc21      	bgt.n	103e <LZ4IO_compressBlockLegacy_HC+0xb6>
     ffa:	4d1c      	ldr	r5, [pc, #112]	; (106c <LZ4IO_compressBlockLegacy_HC+0xe4>)
     ffc:	447d      	add	r5, pc
     ffe:	682b      	ldr	r3, [r5, #0]
    1000:	2b00      	cmp	r3, #0
    1002:	dddd      	ble.n	fc0 <LZ4IO_compressBlockLegacy_HC+0x38>
    1004:	481a      	ldr	r0, [pc, #104]	; (1070 <LZ4IO_compressBlockLegacy_HC+0xe8>)
    1006:	2215      	movs	r2, #21
    1008:	6823      	ldr	r3, [r4, #0]
    100a:	2101      	movs	r1, #1
    100c:	4478      	add	r0, pc
    100e:	f7ff fffe 	bl	0 <fwrite>
    1012:	682b      	ldr	r3, [r5, #0]
    1014:	2b03      	cmp	r3, #3
    1016:	dc16      	bgt.n	1046 <LZ4IO_compressBlockLegacy_HC+0xbe>
    1018:	4d16      	ldr	r5, [pc, #88]	; (1074 <LZ4IO_compressBlockLegacy_HC+0xec>)
    101a:	447d      	add	r5, pc
    101c:	682b      	ldr	r3, [r5, #0]
    101e:	2b00      	cmp	r3, #0
    1020:	ddce      	ble.n	fc0 <LZ4IO_compressBlockLegacy_HC+0x38>
    1022:	4815      	ldr	r0, [pc, #84]	; (1078 <LZ4IO_compressBlockLegacy_HC+0xf0>)
    1024:	2202      	movs	r2, #2
    1026:	6823      	ldr	r3, [r4, #0]
    1028:	2101      	movs	r1, #1
    102a:	4478      	add	r0, pc
    102c:	f7ff fffe 	bl	0 <fwrite>
    1030:	682b      	ldr	r3, [r5, #0]
    1032:	2b03      	cmp	r3, #3
    1034:	ddc4      	ble.n	fc0 <LZ4IO_compressBlockLegacy_HC+0x38>
    1036:	6820      	ldr	r0, [r4, #0]
    1038:	f7ff fffe 	bl	0 <fflush>
    103c:	e7c0      	b.n	fc0 <LZ4IO_compressBlockLegacy_HC+0x38>
    103e:	6820      	ldr	r0, [r4, #0]
    1040:	f7ff fffe 	bl	0 <fflush>
    1044:	e7d9      	b.n	ffa <LZ4IO_compressBlockLegacy_HC+0x72>
    1046:	6820      	ldr	r0, [r4, #0]
    1048:	f7ff fffe 	bl	0 <fflush>
    104c:	e7e4      	b.n	1018 <LZ4IO_compressBlockLegacy_HC+0x90>
    104e:	bf00      	nop
    1050:	000000a6 	.word	0x000000a6
    1054:	00000098 	.word	0x00000098
    1058:	0000007e 	.word	0x0000007e
    105c:	00000080 	.word	0x00000080
    1060:	00000080 	.word	0x00000080
    1064:	00000000 	.word	0x00000000
    1068:	0000007c 	.word	0x0000007c
    106c:	0000006c 	.word	0x0000006c
    1070:	00000060 	.word	0x00000060
    1074:	00000056 	.word	0x00000056
    1078:	0000004a 	.word	0x0000004a

0000107c <LZ4IO_compressBlockLegacy_fast>:
    107c:	b570      	push	{r4, r5, r6, lr}
    107e:	469c      	mov	ip, r3
    1080:	6805      	ldr	r5, [r0, #0]
    1082:	b082      	sub	sp, #8
    1084:	4e30      	ldr	r6, [pc, #192]	; (1148 <LZ4IO_compressBlockLegacy_fast+0xcc>)
    1086:	2d00      	cmp	r5, #0
    1088:	4613      	mov	r3, r2
    108a:	bfb4      	ite	lt
    108c:	426d      	neglt	r5, r5
    108e:	2500      	movge	r5, #0
    1090:	9a06      	ldr	r2, [sp, #24]
    1092:	460c      	mov	r4, r1
    1094:	4660      	mov	r0, ip
    1096:	3104      	adds	r1, #4
    1098:	9500      	str	r5, [sp, #0]
    109a:	447e      	add	r6, pc
    109c:	f7ff fffe 	bl	0 <LZ4_compress_fast>
    10a0:	2800      	cmp	r0, #0
    10a2:	db05      	blt.n	10b0 <LZ4IO_compressBlockLegacy_fast+0x34>
    10a4:	9b07      	ldr	r3, [sp, #28]
    10a6:	6020      	str	r0, [r4, #0]
    10a8:	b96b      	cbnz	r3, 10c6 <LZ4IO_compressBlockLegacy_fast+0x4a>
    10aa:	3004      	adds	r0, #4
    10ac:	b002      	add	sp, #8
    10ae:	bd70      	pop	{r4, r5, r6, pc}
    10b0:	4d26      	ldr	r5, [pc, #152]	; (114c <LZ4IO_compressBlockLegacy_fast+0xd0>)
    10b2:	447d      	add	r5, pc
    10b4:	682b      	ldr	r3, [r5, #0]
    10b6:	2b00      	cmp	r3, #0
    10b8:	dc10      	bgt.n	10dc <LZ4IO_compressBlockLegacy_fast+0x60>
    10ba:	2000      	movs	r0, #0
    10bc:	f7ff fffe 	bl	0 <fflush>
    10c0:	2033      	movs	r0, #51	; 0x33
    10c2:	f7ff fffe 	bl	0 <exit>
    10c6:	4b22      	ldr	r3, [pc, #136]	; (1150 <LZ4IO_compressBlockLegacy_fast+0xd4>)
    10c8:	f240 3223 	movw	r2, #803	; 0x323
    10cc:	4921      	ldr	r1, [pc, #132]	; (1154 <LZ4IO_compressBlockLegacy_fast+0xd8>)
    10ce:	4822      	ldr	r0, [pc, #136]	; (1158 <LZ4IO_compressBlockLegacy_fast+0xdc>)
    10d0:	447b      	add	r3, pc
    10d2:	4479      	add	r1, pc
    10d4:	333c      	adds	r3, #60	; 0x3c
    10d6:	4478      	add	r0, pc
    10d8:	f7ff fffe 	bl	0 <__assert_fail>
    10dc:	491f      	ldr	r1, [pc, #124]	; (115c <LZ4IO_compressBlockLegacy_fast+0xe0>)
    10de:	2333      	movs	r3, #51	; 0x33
    10e0:	4a1f      	ldr	r2, [pc, #124]	; (1160 <LZ4IO_compressBlockLegacy_fast+0xe4>)
    10e2:	447a      	add	r2, pc
    10e4:	5874      	ldr	r4, [r6, r1]
    10e6:	2101      	movs	r1, #1
    10e8:	6820      	ldr	r0, [r4, #0]
    10ea:	f7ff fffe 	bl	0 <__fprintf_chk>
    10ee:	682b      	ldr	r3, [r5, #0]
    10f0:	2b03      	cmp	r3, #3
    10f2:	dc21      	bgt.n	1138 <LZ4IO_compressBlockLegacy_fast+0xbc>
    10f4:	4d1b      	ldr	r5, [pc, #108]	; (1164 <LZ4IO_compressBlockLegacy_fast+0xe8>)
    10f6:	447d      	add	r5, pc
    10f8:	682b      	ldr	r3, [r5, #0]
    10fa:	2b00      	cmp	r3, #0
    10fc:	dddd      	ble.n	10ba <LZ4IO_compressBlockLegacy_fast+0x3e>
    10fe:	481a      	ldr	r0, [pc, #104]	; (1168 <LZ4IO_compressBlockLegacy_fast+0xec>)
    1100:	2217      	movs	r2, #23
    1102:	6823      	ldr	r3, [r4, #0]
    1104:	2101      	movs	r1, #1
    1106:	4478      	add	r0, pc
    1108:	f7ff fffe 	bl	0 <fwrite>
    110c:	682b      	ldr	r3, [r5, #0]
    110e:	2b03      	cmp	r3, #3
    1110:	dc16      	bgt.n	1140 <LZ4IO_compressBlockLegacy_fast+0xc4>
    1112:	4d16      	ldr	r5, [pc, #88]	; (116c <LZ4IO_compressBlockLegacy_fast+0xf0>)
    1114:	447d      	add	r5, pc
    1116:	682b      	ldr	r3, [r5, #0]
    1118:	2b00      	cmp	r3, #0
    111a:	ddce      	ble.n	10ba <LZ4IO_compressBlockLegacy_fast+0x3e>
    111c:	4814      	ldr	r0, [pc, #80]	; (1170 <LZ4IO_compressBlockLegacy_fast+0xf4>)
    111e:	2202      	movs	r2, #2
    1120:	6823      	ldr	r3, [r4, #0]
    1122:	2101      	movs	r1, #1
    1124:	4478      	add	r0, pc
    1126:	f7ff fffe 	bl	0 <fwrite>
    112a:	682b      	ldr	r3, [r5, #0]
    112c:	2b03      	cmp	r3, #3
    112e:	ddc4      	ble.n	10ba <LZ4IO_compressBlockLegacy_fast+0x3e>
    1130:	6820      	ldr	r0, [r4, #0]
    1132:	f7ff fffe 	bl	0 <fflush>
    1136:	e7c0      	b.n	10ba <LZ4IO_compressBlockLegacy_fast+0x3e>
    1138:	6820      	ldr	r0, [r4, #0]
    113a:	f7ff fffe 	bl	0 <fflush>
    113e:	e7d9      	b.n	10f4 <LZ4IO_compressBlockLegacy_fast+0x78>
    1140:	6820      	ldr	r0, [r4, #0]
    1142:	f7ff fffe 	bl	0 <fflush>
    1146:	e7e4      	b.n	1112 <LZ4IO_compressBlockLegacy_fast+0x96>
    1148:	000000aa 	.word	0x000000aa
    114c:	00000096 	.word	0x00000096
    1150:	0000007c 	.word	0x0000007c
    1154:	0000007e 	.word	0x0000007e
    1158:	0000007e 	.word	0x0000007e
    115c:	00000000 	.word	0x00000000
    1160:	0000007a 	.word	0x0000007a
    1164:	0000006a 	.word	0x0000006a
    1168:	0000005e 	.word	0x0000005e
    116c:	00000054 	.word	0x00000054
    1170:	00000048 	.word	0x00000048

00001174 <UTIL_sameString.part.0>:
    1174:	b508      	push	{r3, lr}
    1176:	22d4      	movs	r2, #212	; 0xd4
    1178:	4b04      	ldr	r3, [pc, #16]	; (118c <UTIL_sameString.part.0+0x18>)
    117a:	4905      	ldr	r1, [pc, #20]	; (1190 <UTIL_sameString.part.0+0x1c>)
    117c:	4805      	ldr	r0, [pc, #20]	; (1194 <UTIL_sameString.part.0+0x20>)
    117e:	447b      	add	r3, pc
    1180:	4479      	add	r1, pc
    1182:	335c      	adds	r3, #92	; 0x5c
    1184:	4478      	add	r0, pc
    1186:	f7ff fffe 	bl	0 <__assert_fail>
    118a:	bf00      	nop
    118c:	0000000a 	.word	0x0000000a
    1190:	0000000c 	.word	0x0000000c
    1194:	0000000c 	.word	0x0000000c

00001198 <UTIL_getOpenFileSize.part.0>:
    1198:	4803      	ldr	r0, [pc, #12]	; (11a8 <UTIL_getOpenFileSize.part.0+0x10>)
    119a:	b508      	push	{r3, lr}
    119c:	4478      	add	r0, pc
    119e:	f7ff fffe 	bl	0 <perror>
    11a2:	2001      	movs	r0, #1
    11a4:	f7ff fffe 	bl	0 <exit>
    11a8:	00000008 	.word	0x00000008

000011ac <LZ4IO_fwriteSparseEnd.part.0>:
    11ac:	b570      	push	{r4, r5, r6, lr}
    11ae:	1e4a      	subs	r2, r1, #1
    11b0:	4c51      	ldr	r4, [pc, #324]	; (12f8 <LZ4IO_fwriteSparseEnd.part.0+0x14c>)
    11b2:	b084      	sub	sp, #16
    11b4:	4951      	ldr	r1, [pc, #324]	; (12fc <LZ4IO_fwriteSparseEnd.part.0+0x150>)
    11b6:	447c      	add	r4, pc
    11b8:	2300      	movs	r3, #0
    11ba:	4e51      	ldr	r6, [pc, #324]	; (1300 <LZ4IO_fwriteSparseEnd.part.0+0x154>)
    11bc:	4605      	mov	r5, r0
    11be:	f88d 3008 	strb.w	r3, [sp, #8]
    11c2:	447e      	add	r6, pc
    11c4:	5861      	ldr	r1, [r4, r1]
    11c6:	2401      	movs	r4, #1
    11c8:	6809      	ldr	r1, [r1, #0]
    11ca:	9103      	str	r1, [sp, #12]
    11cc:	f04f 0100 	mov.w	r1, #0
    11d0:	9400      	str	r4, [sp, #0]
    11d2:	f7ff fffe 	bl	0 <fseeko64>
    11d6:	b998      	cbnz	r0, 1200 <LZ4IO_fwriteSparseEnd.part.0+0x54>
    11d8:	462b      	mov	r3, r5
    11da:	4622      	mov	r2, r4
    11dc:	4621      	mov	r1, r4
    11de:	a802      	add	r0, sp, #8
    11e0:	f7ff fffe 	bl	0 <fwrite>
    11e4:	2801      	cmp	r0, #1
    11e6:	d118      	bne.n	121a <LZ4IO_fwriteSparseEnd.part.0+0x6e>
    11e8:	4a46      	ldr	r2, [pc, #280]	; (1304 <LZ4IO_fwriteSparseEnd.part.0+0x158>)
    11ea:	4b44      	ldr	r3, [pc, #272]	; (12fc <LZ4IO_fwriteSparseEnd.part.0+0x150>)
    11ec:	447a      	add	r2, pc
    11ee:	58d3      	ldr	r3, [r2, r3]
    11f0:	681a      	ldr	r2, [r3, #0]
    11f2:	9b03      	ldr	r3, [sp, #12]
    11f4:	405a      	eors	r2, r3
    11f6:	f04f 0300 	mov.w	r3, #0
    11fa:	d10c      	bne.n	1216 <LZ4IO_fwriteSparseEnd.part.0+0x6a>
    11fc:	b004      	add	sp, #16
    11fe:	bd70      	pop	{r4, r5, r6, pc}
    1200:	4d41      	ldr	r5, [pc, #260]	; (1308 <LZ4IO_fwriteSparseEnd.part.0+0x15c>)
    1202:	447d      	add	r5, pc
    1204:	682b      	ldr	r3, [r5, #0]
    1206:	2b00      	cmp	r3, #0
    1208:	dc3a      	bgt.n	1280 <LZ4IO_fwriteSparseEnd.part.0+0xd4>
    120a:	2000      	movs	r0, #0
    120c:	f7ff fffe 	bl	0 <fflush>
    1210:	2045      	movs	r0, #69	; 0x45
    1212:	f7ff fffe 	bl	0 <exit>
    1216:	f7ff fffe 	bl	0 <__stack_chk_fail>
    121a:	4d3c      	ldr	r5, [pc, #240]	; (130c <LZ4IO_fwriteSparseEnd.part.0+0x160>)
    121c:	447d      	add	r5, pc
    121e:	682b      	ldr	r3, [r5, #0]
    1220:	2b00      	cmp	r3, #0
    1222:	ddf2      	ble.n	120a <LZ4IO_fwriteSparseEnd.part.0+0x5e>
    1224:	483a      	ldr	r0, [pc, #232]	; (1310 <LZ4IO_fwriteSparseEnd.part.0+0x164>)
    1226:	4621      	mov	r1, r4
    1228:	4a3a      	ldr	r2, [pc, #232]	; (1314 <LZ4IO_fwriteSparseEnd.part.0+0x168>)
    122a:	2345      	movs	r3, #69	; 0x45
    122c:	447a      	add	r2, pc
    122e:	5834      	ldr	r4, [r6, r0]
    1230:	6820      	ldr	r0, [r4, #0]
    1232:	f7ff fffe 	bl	0 <__fprintf_chk>
    1236:	682b      	ldr	r3, [r5, #0]
    1238:	2b03      	cmp	r3, #3
    123a:	dc50      	bgt.n	12de <LZ4IO_fwriteSparseEnd.part.0+0x132>
    123c:	4d36      	ldr	r5, [pc, #216]	; (1318 <LZ4IO_fwriteSparseEnd.part.0+0x16c>)
    123e:	447d      	add	r5, pc
    1240:	682b      	ldr	r3, [r5, #0]
    1242:	2b00      	cmp	r3, #0
    1244:	dde1      	ble.n	120a <LZ4IO_fwriteSparseEnd.part.0+0x5e>
    1246:	4835      	ldr	r0, [pc, #212]	; (131c <LZ4IO_fwriteSparseEnd.part.0+0x170>)
    1248:	2225      	movs	r2, #37	; 0x25
    124a:	6823      	ldr	r3, [r4, #0]
    124c:	2101      	movs	r1, #1
    124e:	4478      	add	r0, pc
    1250:	f7ff fffe 	bl	0 <fwrite>
    1254:	682b      	ldr	r3, [r5, #0]
    1256:	2b03      	cmp	r3, #3
    1258:	dc3d      	bgt.n	12d6 <LZ4IO_fwriteSparseEnd.part.0+0x12a>
    125a:	4d31      	ldr	r5, [pc, #196]	; (1320 <LZ4IO_fwriteSparseEnd.part.0+0x174>)
    125c:	447d      	add	r5, pc
    125e:	682b      	ldr	r3, [r5, #0]
    1260:	2b00      	cmp	r3, #0
    1262:	ddd2      	ble.n	120a <LZ4IO_fwriteSparseEnd.part.0+0x5e>
    1264:	482f      	ldr	r0, [pc, #188]	; (1324 <LZ4IO_fwriteSparseEnd.part.0+0x178>)
    1266:	2202      	movs	r2, #2
    1268:	6823      	ldr	r3, [r4, #0]
    126a:	2101      	movs	r1, #1
    126c:	4478      	add	r0, pc
    126e:	f7ff fffe 	bl	0 <fwrite>
    1272:	682b      	ldr	r3, [r5, #0]
    1274:	2b03      	cmp	r3, #3
    1276:	ddc8      	ble.n	120a <LZ4IO_fwriteSparseEnd.part.0+0x5e>
    1278:	6820      	ldr	r0, [r4, #0]
    127a:	f7ff fffe 	bl	0 <fflush>
    127e:	e7c4      	b.n	120a <LZ4IO_fwriteSparseEnd.part.0+0x5e>
    1280:	4823      	ldr	r0, [pc, #140]	; (1310 <LZ4IO_fwriteSparseEnd.part.0+0x164>)
    1282:	4621      	mov	r1, r4
    1284:	4a28      	ldr	r2, [pc, #160]	; (1328 <LZ4IO_fwriteSparseEnd.part.0+0x17c>)
    1286:	2345      	movs	r3, #69	; 0x45
    1288:	447a      	add	r2, pc
    128a:	5834      	ldr	r4, [r6, r0]
    128c:	6820      	ldr	r0, [r4, #0]
    128e:	f7ff fffe 	bl	0 <__fprintf_chk>
    1292:	682b      	ldr	r3, [r5, #0]
    1294:	2b03      	cmp	r3, #3
    1296:	dc2a      	bgt.n	12ee <LZ4IO_fwriteSparseEnd.part.0+0x142>
    1298:	4d24      	ldr	r5, [pc, #144]	; (132c <LZ4IO_fwriteSparseEnd.part.0+0x180>)
    129a:	447d      	add	r5, pc
    129c:	682b      	ldr	r3, [r5, #0]
    129e:	2b00      	cmp	r3, #0
    12a0:	ddb3      	ble.n	120a <LZ4IO_fwriteSparseEnd.part.0+0x5e>
    12a2:	4823      	ldr	r0, [pc, #140]	; (1330 <LZ4IO_fwriteSparseEnd.part.0+0x184>)
    12a4:	221f      	movs	r2, #31
    12a6:	6823      	ldr	r3, [r4, #0]
    12a8:	2101      	movs	r1, #1
    12aa:	4478      	add	r0, pc
    12ac:	f7ff fffe 	bl	0 <fwrite>
    12b0:	682b      	ldr	r3, [r5, #0]
    12b2:	2b03      	cmp	r3, #3
    12b4:	dc17      	bgt.n	12e6 <LZ4IO_fwriteSparseEnd.part.0+0x13a>
    12b6:	4d1f      	ldr	r5, [pc, #124]	; (1334 <LZ4IO_fwriteSparseEnd.part.0+0x188>)
    12b8:	447d      	add	r5, pc
    12ba:	682b      	ldr	r3, [r5, #0]
    12bc:	2b00      	cmp	r3, #0
    12be:	dda4      	ble.n	120a <LZ4IO_fwriteSparseEnd.part.0+0x5e>
    12c0:	481d      	ldr	r0, [pc, #116]	; (1338 <LZ4IO_fwriteSparseEnd.part.0+0x18c>)
    12c2:	2202      	movs	r2, #2
    12c4:	6823      	ldr	r3, [r4, #0]
    12c6:	2101      	movs	r1, #1
    12c8:	4478      	add	r0, pc
    12ca:	f7ff fffe 	bl	0 <fwrite>
    12ce:	682b      	ldr	r3, [r5, #0]
    12d0:	2b03      	cmp	r3, #3
    12d2:	dd9a      	ble.n	120a <LZ4IO_fwriteSparseEnd.part.0+0x5e>
    12d4:	e7d0      	b.n	1278 <LZ4IO_fwriteSparseEnd.part.0+0xcc>
    12d6:	6820      	ldr	r0, [r4, #0]
    12d8:	f7ff fffe 	bl	0 <fflush>
    12dc:	e7bd      	b.n	125a <LZ4IO_fwriteSparseEnd.part.0+0xae>
    12de:	6820      	ldr	r0, [r4, #0]
    12e0:	f7ff fffe 	bl	0 <fflush>
    12e4:	e7aa      	b.n	123c <LZ4IO_fwriteSparseEnd.part.0+0x90>
    12e6:	6820      	ldr	r0, [r4, #0]
    12e8:	f7ff fffe 	bl	0 <fflush>
    12ec:	e7e3      	b.n	12b6 <LZ4IO_fwriteSparseEnd.part.0+0x10a>
    12ee:	6820      	ldr	r0, [r4, #0]
    12f0:	f7ff fffe 	bl	0 <fflush>
    12f4:	e7d0      	b.n	1298 <LZ4IO_fwriteSparseEnd.part.0+0xec>
    12f6:	bf00      	nop
    12f8:	0000013e 	.word	0x0000013e
    12fc:	00000000 	.word	0x00000000
    1300:	0000013a 	.word	0x0000013a
    1304:	00000114 	.word	0x00000114
    1308:	00000102 	.word	0x00000102
    130c:	000000ec 	.word	0x000000ec
    1310:	00000000 	.word	0x00000000
    1314:	000000e4 	.word	0x000000e4
    1318:	000000d6 	.word	0x000000d6
    131c:	000000ca 	.word	0x000000ca
    1320:	000000c0 	.word	0x000000c0
    1324:	000000b4 	.word	0x000000b4
    1328:	0000009c 	.word	0x0000009c
    132c:	0000008e 	.word	0x0000008e
    1330:	00000082 	.word	0x00000082
    1334:	00000078 	.word	0x00000078
    1338:	0000006c 	.word	0x0000006c

0000133c <LZ4IO_passThrough>:
    133c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1340:	4683      	mov	fp, r0
    1342:	4610      	mov	r0, r2
    1344:	4a70      	ldr	r2, [pc, #448]	; (1508 <LZ4IO_passThrough+0x1cc>)
    1346:	468a      	mov	sl, r1
    1348:	ed2d 8b02 	vpush	{d8}
    134c:	ee08 3a10 	vmov	s16, r3
    1350:	4b6e      	ldr	r3, [pc, #440]	; (150c <LZ4IO_passThrough+0x1d0>)
    1352:	447a      	add	r2, pc
    1354:	f5ad 3d80 	sub.w	sp, sp, #65536	; 0x10000
    1358:	b087      	sub	sp, #28
    135a:	f50d 3180 	add.w	r1, sp, #65536	; 0x10000
    135e:	58d3      	ldr	r3, [r2, r3]
    1360:	3114      	adds	r1, #20
    1362:	2204      	movs	r2, #4
    1364:	681b      	ldr	r3, [r3, #0]
    1366:	600b      	str	r3, [r1, #0]
    1368:	f04f 0300 	mov.w	r3, #0
    136c:	4b68      	ldr	r3, [pc, #416]	; (1510 <LZ4IO_passThrough+0x1d4>)
    136e:	2101      	movs	r1, #1
    1370:	447b      	add	r3, pc
    1372:	9303      	str	r3, [sp, #12]
    1374:	4653      	mov	r3, sl
    1376:	f7ff fffe 	bl	0 <fwrite>
    137a:	2804      	cmp	r0, #4
    137c:	bf01      	itttt	eq
    137e:	2400      	moveq	r4, #0
    1380:	4605      	moveq	r5, r0
    1382:	4627      	moveq	r7, r4
    1384:	ae05      	addeq	r6, sp, #20
    1386:	d144      	bne.n	1412 <LZ4IO_passThrough+0xd6>
    1388:	465b      	mov	r3, fp
    138a:	f44f 3280 	mov.w	r2, #65536	; 0x10000
    138e:	2101      	movs	r1, #1
    1390:	4630      	mov	r0, r6
    1392:	f7ff fffe 	bl	0 <fread>
    1396:	9400      	str	r4, [sp, #0]
    1398:	eb10 0905 	adds.w	r9, r0, r5
    139c:	4602      	mov	r2, r0
    139e:	9002      	str	r0, [sp, #8]
    13a0:	ee18 3a10 	vmov	r3, s16
    13a4:	4631      	mov	r1, r6
    13a6:	4650      	mov	r0, sl
    13a8:	f147 0800 	adc.w	r8, r7, #0
    13ac:	f7ff faec 	bl	988 <LZ4IO_fwriteSparse>
    13b0:	9a02      	ldr	r2, [sp, #8]
    13b2:	464d      	mov	r5, r9
    13b4:	4647      	mov	r7, r8
    13b6:	4604      	mov	r4, r0
    13b8:	2a00      	cmp	r2, #0
    13ba:	d1e5      	bne.n	1388 <LZ4IO_passThrough+0x4c>
    13bc:	4658      	mov	r0, fp
    13be:	f7ff fffe 	bl	0 <ferror>
    13c2:	b9d8      	cbnz	r0, 13fc <LZ4IO_passThrough+0xc0>
    13c4:	b9ac      	cbnz	r4, 13f2 <LZ4IO_passThrough+0xb6>
    13c6:	4a53      	ldr	r2, [pc, #332]	; (1514 <LZ4IO_passThrough+0x1d8>)
    13c8:	f50d 3180 	add.w	r1, sp, #65536	; 0x10000
    13cc:	4b4f      	ldr	r3, [pc, #316]	; (150c <LZ4IO_passThrough+0x1d0>)
    13ce:	3114      	adds	r1, #20
    13d0:	447a      	add	r2, pc
    13d2:	58d3      	ldr	r3, [r2, r3]
    13d4:	681a      	ldr	r2, [r3, #0]
    13d6:	680b      	ldr	r3, [r1, #0]
    13d8:	405a      	eors	r2, r3
    13da:	f04f 0300 	mov.w	r3, #0
    13de:	d123      	bne.n	1428 <LZ4IO_passThrough+0xec>
    13e0:	4648      	mov	r0, r9
    13e2:	4641      	mov	r1, r8
    13e4:	f50d 3d80 	add.w	sp, sp, #65536	; 0x10000
    13e8:	b007      	add	sp, #28
    13ea:	ecbd 8b02 	vpop	{d8}
    13ee:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    13f2:	4621      	mov	r1, r4
    13f4:	4650      	mov	r0, sl
    13f6:	f7ff fed9 	bl	11ac <LZ4IO_fwriteSparseEnd.part.0>
    13fa:	e7e4      	b.n	13c6 <LZ4IO_passThrough+0x8a>
    13fc:	4d46      	ldr	r5, [pc, #280]	; (1518 <LZ4IO_passThrough+0x1dc>)
    13fe:	447d      	add	r5, pc
    1400:	682b      	ldr	r3, [r5, #0]
    1402:	2b00      	cmp	r3, #0
    1404:	dc12      	bgt.n	142c <LZ4IO_passThrough+0xf0>
    1406:	2000      	movs	r0, #0
    1408:	f7ff fffe 	bl	0 <fflush>
    140c:	2033      	movs	r0, #51	; 0x33
    140e:	f7ff fffe 	bl	0 <exit>
    1412:	4d42      	ldr	r5, [pc, #264]	; (151c <LZ4IO_passThrough+0x1e0>)
    1414:	447d      	add	r5, pc
    1416:	682b      	ldr	r3, [r5, #0]
    1418:	2b00      	cmp	r3, #0
    141a:	dc36      	bgt.n	148a <LZ4IO_passThrough+0x14e>
    141c:	2000      	movs	r0, #0
    141e:	f7ff fffe 	bl	0 <fflush>
    1422:	2032      	movs	r0, #50	; 0x32
    1424:	f7ff fffe 	bl	0 <exit>
    1428:	f7ff fffe 	bl	0 <__stack_chk_fail>
    142c:	493c      	ldr	r1, [pc, #240]	; (1520 <LZ4IO_passThrough+0x1e4>)
    142e:	2333      	movs	r3, #51	; 0x33
    1430:	9803      	ldr	r0, [sp, #12]
    1432:	4a3c      	ldr	r2, [pc, #240]	; (1524 <LZ4IO_passThrough+0x1e8>)
    1434:	5844      	ldr	r4, [r0, r1]
    1436:	447a      	add	r2, pc
    1438:	2101      	movs	r1, #1
    143a:	6820      	ldr	r0, [r4, #0]
    143c:	f7ff fffe 	bl	0 <__fprintf_chk>
    1440:	682b      	ldr	r3, [r5, #0]
    1442:	2b03      	cmp	r3, #3
    1444:	dc54      	bgt.n	14f0 <LZ4IO_passThrough+0x1b4>
    1446:	4d38      	ldr	r5, [pc, #224]	; (1528 <LZ4IO_passThrough+0x1ec>)
    1448:	447d      	add	r5, pc
    144a:	682b      	ldr	r3, [r5, #0]
    144c:	2b00      	cmp	r3, #0
    144e:	ddda      	ble.n	1406 <LZ4IO_passThrough+0xca>
    1450:	4836      	ldr	r0, [pc, #216]	; (152c <LZ4IO_passThrough+0x1f0>)
    1452:	220a      	movs	r2, #10
    1454:	6823      	ldr	r3, [r4, #0]
    1456:	2101      	movs	r1, #1
    1458:	4478      	add	r0, pc
    145a:	f7ff fffe 	bl	0 <fwrite>
    145e:	682b      	ldr	r3, [r5, #0]
    1460:	2b03      	cmp	r3, #3
    1462:	dc41      	bgt.n	14e8 <LZ4IO_passThrough+0x1ac>
    1464:	4d32      	ldr	r5, [pc, #200]	; (1530 <LZ4IO_passThrough+0x1f4>)
    1466:	447d      	add	r5, pc
    1468:	682b      	ldr	r3, [r5, #0]
    146a:	2b00      	cmp	r3, #0
    146c:	ddcb      	ble.n	1406 <LZ4IO_passThrough+0xca>
    146e:	4831      	ldr	r0, [pc, #196]	; (1534 <LZ4IO_passThrough+0x1f8>)
    1470:	2202      	movs	r2, #2
    1472:	6823      	ldr	r3, [r4, #0]
    1474:	2101      	movs	r1, #1
    1476:	4478      	add	r0, pc
    1478:	f7ff fffe 	bl	0 <fwrite>
    147c:	682b      	ldr	r3, [r5, #0]
    147e:	2b03      	cmp	r3, #3
    1480:	ddc1      	ble.n	1406 <LZ4IO_passThrough+0xca>
    1482:	6820      	ldr	r0, [r4, #0]
    1484:	f7ff fffe 	bl	0 <fflush>
    1488:	e7bd      	b.n	1406 <LZ4IO_passThrough+0xca>
    148a:	4925      	ldr	r1, [pc, #148]	; (1520 <LZ4IO_passThrough+0x1e4>)
    148c:	2332      	movs	r3, #50	; 0x32
    148e:	9803      	ldr	r0, [sp, #12]
    1490:	4a29      	ldr	r2, [pc, #164]	; (1538 <LZ4IO_passThrough+0x1fc>)
    1492:	5844      	ldr	r4, [r0, r1]
    1494:	447a      	add	r2, pc
    1496:	2101      	movs	r1, #1
    1498:	6820      	ldr	r0, [r4, #0]
    149a:	f7ff fffe 	bl	0 <__fprintf_chk>
    149e:	682b      	ldr	r3, [r5, #0]
    14a0:	2b03      	cmp	r3, #3
    14a2:	dc2d      	bgt.n	1500 <LZ4IO_passThrough+0x1c4>
    14a4:	4d25      	ldr	r5, [pc, #148]	; (153c <LZ4IO_passThrough+0x200>)
    14a6:	447d      	add	r5, pc
    14a8:	682b      	ldr	r3, [r5, #0]
    14aa:	2b00      	cmp	r3, #0
    14ac:	ddb6      	ble.n	141c <LZ4IO_passThrough+0xe0>
    14ae:	4824      	ldr	r0, [pc, #144]	; (1540 <LZ4IO_passThrough+0x204>)
    14b0:	2218      	movs	r2, #24
    14b2:	6823      	ldr	r3, [r4, #0]
    14b4:	2101      	movs	r1, #1
    14b6:	4478      	add	r0, pc
    14b8:	f7ff fffe 	bl	0 <fwrite>
    14bc:	682b      	ldr	r3, [r5, #0]
    14be:	2b03      	cmp	r3, #3
    14c0:	dc1a      	bgt.n	14f8 <LZ4IO_passThrough+0x1bc>
    14c2:	4d20      	ldr	r5, [pc, #128]	; (1544 <LZ4IO_passThrough+0x208>)
    14c4:	447d      	add	r5, pc
    14c6:	682b      	ldr	r3, [r5, #0]
    14c8:	2b00      	cmp	r3, #0
    14ca:	dda7      	ble.n	141c <LZ4IO_passThrough+0xe0>
    14cc:	481e      	ldr	r0, [pc, #120]	; (1548 <LZ4IO_passThrough+0x20c>)
    14ce:	2202      	movs	r2, #2
    14d0:	6823      	ldr	r3, [r4, #0]
    14d2:	2101      	movs	r1, #1
    14d4:	4478      	add	r0, pc
    14d6:	f7ff fffe 	bl	0 <fwrite>
    14da:	682b      	ldr	r3, [r5, #0]
    14dc:	2b03      	cmp	r3, #3
    14de:	dd9d      	ble.n	141c <LZ4IO_passThrough+0xe0>
    14e0:	6820      	ldr	r0, [r4, #0]
    14e2:	f7ff fffe 	bl	0 <fflush>
    14e6:	e799      	b.n	141c <LZ4IO_passThrough+0xe0>
    14e8:	6820      	ldr	r0, [r4, #0]
    14ea:	f7ff fffe 	bl	0 <fflush>
    14ee:	e7b9      	b.n	1464 <LZ4IO_passThrough+0x128>
    14f0:	6820      	ldr	r0, [r4, #0]
    14f2:	f7ff fffe 	bl	0 <fflush>
    14f6:	e7a6      	b.n	1446 <LZ4IO_passThrough+0x10a>
    14f8:	6820      	ldr	r0, [r4, #0]
    14fa:	f7ff fffe 	bl	0 <fflush>
    14fe:	e7e0      	b.n	14c2 <LZ4IO_passThrough+0x186>
    1500:	6820      	ldr	r0, [r4, #0]
    1502:	f7ff fffe 	bl	0 <fflush>
    1506:	e7cd      	b.n	14a4 <LZ4IO_passThrough+0x168>
    1508:	000001b2 	.word	0x000001b2
    150c:	00000000 	.word	0x00000000
    1510:	0000019c 	.word	0x0000019c
    1514:	00000140 	.word	0x00000140
    1518:	00000116 	.word	0x00000116
    151c:	00000104 	.word	0x00000104
    1520:	00000000 	.word	0x00000000
    1524:	000000ea 	.word	0x000000ea
    1528:	000000dc 	.word	0x000000dc
    152c:	000000d0 	.word	0x000000d0
    1530:	000000c6 	.word	0x000000c6
    1534:	000000ba 	.word	0x000000ba
    1538:	000000a0 	.word	0x000000a0
    153c:	00000092 	.word	0x00000092
    1540:	00000086 	.word	0x00000086
    1544:	0000007c 	.word	0x0000007c
    1548:	00000070 	.word	0x00000070

0000154c <LZ4IO_freeDResources.isra.0>:
    154c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    1550:	4606      	mov	r6, r0
    1552:	f8df 80b8 	ldr.w	r8, [pc, #184]	; 160c <LZ4IO_freeDResources.isra.0+0xc0>
    1556:	4610      	mov	r0, r2
    1558:	460d      	mov	r5, r1
    155a:	461c      	mov	r4, r3
    155c:	f7ff fffe 	bl	0 <LZ4F_freeDecompressionContext>
    1560:	44f8      	add	r8, pc
    1562:	4607      	mov	r7, r0
    1564:	f7ff fffe 	bl	0 <LZ4F_isError>
    1568:	b950      	cbnz	r0, 1580 <LZ4IO_freeDResources.isra.0+0x34>
    156a:	4630      	mov	r0, r6
    156c:	f7ff fffe 	bl	0 <free>
    1570:	4628      	mov	r0, r5
    1572:	f7ff fffe 	bl	0 <free>
    1576:	4620      	mov	r0, r4
    1578:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
    157c:	f7ff bffe 	b.w	0 <free>
    1580:	4d23      	ldr	r5, [pc, #140]	; (1610 <LZ4IO_freeDResources.isra.0+0xc4>)
    1582:	447d      	add	r5, pc
    1584:	682b      	ldr	r3, [r5, #0]
    1586:	2b00      	cmp	r3, #0
    1588:	dc05      	bgt.n	1596 <LZ4IO_freeDResources.isra.0+0x4a>
    158a:	2000      	movs	r0, #0
    158c:	f7ff fffe 	bl	0 <fflush>
    1590:	2045      	movs	r0, #69	; 0x45
    1592:	f7ff fffe 	bl	0 <exit>
    1596:	491f      	ldr	r1, [pc, #124]	; (1614 <LZ4IO_freeDResources.isra.0+0xc8>)
    1598:	2345      	movs	r3, #69	; 0x45
    159a:	4a1f      	ldr	r2, [pc, #124]	; (1618 <LZ4IO_freeDResources.isra.0+0xcc>)
    159c:	447a      	add	r2, pc
    159e:	f858 4001 	ldr.w	r4, [r8, r1]
    15a2:	2101      	movs	r1, #1
    15a4:	6820      	ldr	r0, [r4, #0]
    15a6:	f7ff fffe 	bl	0 <__fprintf_chk>
    15aa:	682b      	ldr	r3, [r5, #0]
    15ac:	2b03      	cmp	r3, #3
    15ae:	dc25      	bgt.n	15fc <LZ4IO_freeDResources.isra.0+0xb0>
    15b0:	4d1a      	ldr	r5, [pc, #104]	; (161c <LZ4IO_freeDResources.isra.0+0xd0>)
    15b2:	447d      	add	r5, pc
    15b4:	682b      	ldr	r3, [r5, #0]
    15b6:	2b00      	cmp	r3, #0
    15b8:	dde7      	ble.n	158a <LZ4IO_freeDResources.isra.0+0x3e>
    15ba:	4638      	mov	r0, r7
    15bc:	6826      	ldr	r6, [r4, #0]
    15be:	f7ff fffe 	bl	0 <LZ4F_getErrorName>
    15c2:	4a17      	ldr	r2, [pc, #92]	; (1620 <LZ4IO_freeDResources.isra.0+0xd4>)
    15c4:	4603      	mov	r3, r0
    15c6:	2101      	movs	r1, #1
    15c8:	447a      	add	r2, pc
    15ca:	4630      	mov	r0, r6
    15cc:	f7ff fffe 	bl	0 <__fprintf_chk>
    15d0:	682b      	ldr	r3, [r5, #0]
    15d2:	2b03      	cmp	r3, #3
    15d4:	dc16      	bgt.n	1604 <LZ4IO_freeDResources.isra.0+0xb8>
    15d6:	4d13      	ldr	r5, [pc, #76]	; (1624 <LZ4IO_freeDResources.isra.0+0xd8>)
    15d8:	447d      	add	r5, pc
    15da:	682b      	ldr	r3, [r5, #0]
    15dc:	2b00      	cmp	r3, #0
    15de:	ddd4      	ble.n	158a <LZ4IO_freeDResources.isra.0+0x3e>
    15e0:	4811      	ldr	r0, [pc, #68]	; (1628 <LZ4IO_freeDResources.isra.0+0xdc>)
    15e2:	2202      	movs	r2, #2
    15e4:	6823      	ldr	r3, [r4, #0]
    15e6:	2101      	movs	r1, #1
    15e8:	4478      	add	r0, pc
    15ea:	f7ff fffe 	bl	0 <fwrite>
    15ee:	682b      	ldr	r3, [r5, #0]
    15f0:	2b03      	cmp	r3, #3
    15f2:	ddca      	ble.n	158a <LZ4IO_freeDResources.isra.0+0x3e>
    15f4:	6820      	ldr	r0, [r4, #0]
    15f6:	f7ff fffe 	bl	0 <fflush>
    15fa:	e7c6      	b.n	158a <LZ4IO_freeDResources.isra.0+0x3e>
    15fc:	6820      	ldr	r0, [r4, #0]
    15fe:	f7ff fffe 	bl	0 <fflush>
    1602:	e7d5      	b.n	15b0 <LZ4IO_freeDResources.isra.0+0x64>
    1604:	6820      	ldr	r0, [r4, #0]
    1606:	f7ff fffe 	bl	0 <fflush>
    160a:	e7e4      	b.n	15d6 <LZ4IO_freeDResources.isra.0+0x8a>
    160c:	000000a8 	.word	0x000000a8
    1610:	0000008a 	.word	0x0000008a
    1614:	00000000 	.word	0x00000000
    1618:	00000078 	.word	0x00000078
    161c:	00000066 	.word	0x00000066
    1620:	00000054 	.word	0x00000054
    1624:	00000048 	.word	0x00000048
    1628:	0000003c 	.word	0x0000003c

0000162c <LZ4IO_freeCResources.isra.0>:
    162c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    1630:	4607      	mov	r7, r0
    1632:	9806      	ldr	r0, [sp, #24]
    1634:	4614      	mov	r4, r2
    1636:	460e      	mov	r6, r1
    1638:	461d      	mov	r5, r3
    163a:	f7ff fffe 	bl	0 <TPool_free>
    163e:	9807      	ldr	r0, [sp, #28]
    1640:	f7ff fffe 	bl	0 <TPool_free>
    1644:	4638      	mov	r0, r7
    1646:	f7ff fffe 	bl	0 <free>
    164a:	4630      	mov	r0, r6
    164c:	f7ff fffe 	bl	0 <free>
    1650:	4628      	mov	r0, r5
    1652:	f7ff fffe 	bl	0 <LZ4F_freeCDict>
    1656:	f8df 80a4 	ldr.w	r8, [pc, #164]	; 16fc <LZ4IO_freeCResources.isra.0+0xd0>
    165a:	4620      	mov	r0, r4
    165c:	f7ff fffe 	bl	0 <LZ4F_freeCompressionContext>
    1660:	44f8      	add	r8, pc
    1662:	4604      	mov	r4, r0
    1664:	f7ff fffe 	bl	0 <LZ4F_isError>
    1668:	b908      	cbnz	r0, 166e <LZ4IO_freeCResources.isra.0+0x42>
    166a:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    166e:	4e24      	ldr	r6, [pc, #144]	; (1700 <LZ4IO_freeCResources.isra.0+0xd4>)
    1670:	447e      	add	r6, pc
    1672:	6833      	ldr	r3, [r6, #0]
    1674:	2b00      	cmp	r3, #0
    1676:	dc05      	bgt.n	1684 <LZ4IO_freeCResources.isra.0+0x58>
    1678:	2000      	movs	r0, #0
    167a:	f7ff fffe 	bl	0 <fflush>
    167e:	2023      	movs	r0, #35	; 0x23
    1680:	f7ff fffe 	bl	0 <exit>
    1684:	491f      	ldr	r1, [pc, #124]	; (1704 <LZ4IO_freeCResources.isra.0+0xd8>)
    1686:	2323      	movs	r3, #35	; 0x23
    1688:	4a1f      	ldr	r2, [pc, #124]	; (1708 <LZ4IO_freeCResources.isra.0+0xdc>)
    168a:	447a      	add	r2, pc
    168c:	f858 5001 	ldr.w	r5, [r8, r1]
    1690:	2101      	movs	r1, #1
    1692:	6828      	ldr	r0, [r5, #0]
    1694:	f7ff fffe 	bl	0 <__fprintf_chk>
    1698:	6833      	ldr	r3, [r6, #0]
    169a:	2b03      	cmp	r3, #3
    169c:	dc25      	bgt.n	16ea <LZ4IO_freeCResources.isra.0+0xbe>
    169e:	4e1b      	ldr	r6, [pc, #108]	; (170c <LZ4IO_freeCResources.isra.0+0xe0>)
    16a0:	447e      	add	r6, pc
    16a2:	6833      	ldr	r3, [r6, #0]
    16a4:	2b00      	cmp	r3, #0
    16a6:	dde7      	ble.n	1678 <LZ4IO_freeCResources.isra.0+0x4c>
    16a8:	4620      	mov	r0, r4
    16aa:	682f      	ldr	r7, [r5, #0]
    16ac:	f7ff fffe 	bl	0 <LZ4F_getErrorName>
    16b0:	4a17      	ldr	r2, [pc, #92]	; (1710 <LZ4IO_freeCResources.isra.0+0xe4>)
    16b2:	4603      	mov	r3, r0
    16b4:	2101      	movs	r1, #1
    16b6:	447a      	add	r2, pc
    16b8:	4638      	mov	r0, r7
    16ba:	f7ff fffe 	bl	0 <__fprintf_chk>
    16be:	6833      	ldr	r3, [r6, #0]
    16c0:	2b03      	cmp	r3, #3
    16c2:	dc16      	bgt.n	16f2 <LZ4IO_freeCResources.isra.0+0xc6>
    16c4:	4c13      	ldr	r4, [pc, #76]	; (1714 <LZ4IO_freeCResources.isra.0+0xe8>)
    16c6:	447c      	add	r4, pc
    16c8:	6823      	ldr	r3, [r4, #0]
    16ca:	2b00      	cmp	r3, #0
    16cc:	ddd4      	ble.n	1678 <LZ4IO_freeCResources.isra.0+0x4c>
    16ce:	4812      	ldr	r0, [pc, #72]	; (1718 <LZ4IO_freeCResources.isra.0+0xec>)
    16d0:	2202      	movs	r2, #2
    16d2:	682b      	ldr	r3, [r5, #0]
    16d4:	2101      	movs	r1, #1
    16d6:	4478      	add	r0, pc
    16d8:	f7ff fffe 	bl	0 <fwrite>
    16dc:	6823      	ldr	r3, [r4, #0]
    16de:	2b03      	cmp	r3, #3
    16e0:	ddca      	ble.n	1678 <LZ4IO_freeCResources.isra.0+0x4c>
    16e2:	6828      	ldr	r0, [r5, #0]
    16e4:	f7ff fffe 	bl	0 <fflush>
    16e8:	e7c6      	b.n	1678 <LZ4IO_freeCResources.isra.0+0x4c>
    16ea:	6828      	ldr	r0, [r5, #0]
    16ec:	f7ff fffe 	bl	0 <fflush>
    16f0:	e7d5      	b.n	169e <LZ4IO_freeCResources.isra.0+0x72>
    16f2:	6828      	ldr	r0, [r5, #0]
    16f4:	f7ff fffe 	bl	0 <fflush>
    16f8:	e7e4      	b.n	16c4 <LZ4IO_freeCResources.isra.0+0x98>
    16fa:	bf00      	nop
    16fc:	00000098 	.word	0x00000098
    1700:	0000008c 	.word	0x0000008c
    1704:	00000000 	.word	0x00000000
    1708:	0000007a 	.word	0x0000007a
    170c:	00000068 	.word	0x00000068
    1710:	00000056 	.word	0x00000056
    1714:	0000004a 	.word	0x0000004a
    1718:	0000003e 	.word	0x0000003e

0000171c <LZ4IO_checkWriteOrder>:
    171c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1720:	4681      	mov	r9, r0
    1722:	f8df 241c 	ldr.w	r2, [pc, #1052]	; 1b40 <LZ4IO_checkWriteOrder+0x424>
    1726:	ed2d 8b02 	vpush	{d8}
    172a:	b089      	sub	sp, #36	; 0x24
    172c:	f8df 1414 	ldr.w	r1, [pc, #1044]	; 1b44 <LZ4IO_checkWriteOrder+0x428>
    1730:	447a      	add	r2, pc
    1732:	f8df 3414 	ldr.w	r3, [pc, #1044]	; 1b48 <LZ4IO_checkWriteOrder+0x42c>
    1736:	4479      	add	r1, pc
    1738:	9102      	str	r1, [sp, #8]
    173a:	f8d0 8000 	ldr.w	r8, [r0]
    173e:	e9d0 6504 	ldrd	r6, r5, [r0, #16]
    1742:	58d3      	ldr	r3, [r2, r3]
    1744:	e9d0 7401 	ldrd	r7, r4, [r0, #4]
    1748:	681b      	ldr	r3, [r3, #0]
    174a:	9307      	str	r3, [sp, #28]
    174c:	f04f 0300 	mov.w	r3, #0
    1750:	e9d8 2300 	ldrd	r2, r3, [r8]
    1754:	429d      	cmp	r5, r3
    1756:	bf08      	it	eq
    1758:	4296      	cmpeq	r6, r2
    175a:	d043      	beq.n	17e4 <LZ4IO_checkWriteOrder+0xc8>
    175c:	e9d8 0102 	ldrd	r0, r1, [r8, #8]
    1760:	f101 5b80 	add.w	fp, r1, #268435456	; 0x10000000
    1764:	f10b 3bff 	add.w	fp, fp, #4294967295	; 0xffffffff
    1768:	ea4f 1b0b 	mov.w	fp, fp, lsl #4
    176c:	f850 200b 	ldr.w	r2, [r0, fp]
    1770:	2a00      	cmp	r2, #0
    1772:	f000 8091 	beq.w	1898 <LZ4IO_checkWriteOrder+0x17c>
    1776:	f5b1 7f80 	cmp.w	r1, #256	; 0x100
    177a:	460a      	mov	r2, r1
    177c:	bf28      	it	cs
    177e:	f44f 7280 	movcs.w	r2, #256	; 0x100
    1782:	9203      	str	r2, [sp, #12]
    1784:	eb01 0a02 	add.w	sl, r1, r2
    1788:	ea4f 110a 	mov.w	r1, sl, lsl #4
    178c:	f7ff fffe 	bl	0 <realloc>
    1790:	9a03      	ldr	r2, [sp, #12]
    1792:	2800      	cmp	r0, #0
    1794:	f000 81bc 	beq.w	1b10 <LZ4IO_checkWriteOrder+0x3f4>
    1798:	f10b 0b10 	add.w	fp, fp, #16
    179c:	f8c8 0008 	str.w	r0, [r8, #8]
    17a0:	0112      	lsls	r2, r2, #4
    17a2:	4458      	add	r0, fp
    17a4:	2100      	movs	r1, #0
    17a6:	f7ff fffe 	bl	0 <memset>
    17aa:	f8d8 3008 	ldr.w	r3, [r8, #8]
    17ae:	f843 700b 	str.w	r7, [r3, fp]
    17b2:	445b      	add	r3, fp
    17b4:	e9c3 4601 	strd	r4, r6, [r3, #4]
    17b8:	60dd      	str	r5, [r3, #12]
    17ba:	f8c8 a00c 	str.w	sl, [r8, #12]
    17be:	4ae3      	ldr	r2, [pc, #908]	; (1b4c <LZ4IO_checkWriteOrder+0x430>)
    17c0:	4be1      	ldr	r3, [pc, #900]	; (1b48 <LZ4IO_checkWriteOrder+0x42c>)
    17c2:	447a      	add	r2, pc
    17c4:	58d3      	ldr	r3, [r2, r3]
    17c6:	681a      	ldr	r2, [r3, #0]
    17c8:	9b07      	ldr	r3, [sp, #28]
    17ca:	405a      	eors	r2, r3
    17cc:	f04f 0300 	mov.w	r3, #0
    17d0:	f040 819c 	bne.w	1b0c <LZ4IO_checkWriteOrder+0x3f0>
    17d4:	4648      	mov	r0, r9
    17d6:	b009      	add	sp, #36	; 0x24
    17d8:	ecbd 8b02 	vpop	{d8}
    17dc:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    17e0:	f7ff bffe 	b.w	0 <free>
    17e4:	f8d9 3018 	ldr.w	r3, [r9, #24]
    17e8:	4638      	mov	r0, r7
    17ea:	4622      	mov	r2, r4
    17ec:	2101      	movs	r1, #1
    17ee:	f7ff fffe 	bl	0 <fwrite>
    17f2:	4284      	cmp	r4, r0
    17f4:	f040 8197 	bne.w	1b26 <LZ4IO_checkWriteOrder+0x40a>
    17f8:	f8d8 3000 	ldr.w	r3, [r8]
    17fc:	f8d8 2004 	ldr.w	r2, [r8, #4]
    1800:	3301      	adds	r3, #1
    1802:	f8c8 3000 	str.w	r3, [r8]
    1806:	f8d8 3018 	ldr.w	r3, [r8, #24]
    180a:	f142 0200 	adc.w	r2, r2, #0
    180e:	f8d9 0004 	ldr.w	r0, [r9, #4]
    1812:	191b      	adds	r3, r3, r4
    1814:	f8c8 3018 	str.w	r3, [r8, #24]
    1818:	f8d8 301c 	ldr.w	r3, [r8, #28]
    181c:	f8c8 2004 	str.w	r2, [r8, #4]
    1820:	f143 0300 	adc.w	r3, r3, #0
    1824:	f8c8 301c 	str.w	r3, [r8, #28]
    1828:	f7ff fffe 	bl	0 <free>
    182c:	f8d8 400c 	ldr.w	r4, [r8, #12]
    1830:	e9d8 5600 	ldrd	r5, r6, [r8]
    1834:	ed9f 8bbe 	vldr	d8, [pc, #760]	; 1b30 <LZ4IO_checkWriteOrder+0x414>
    1838:	b18c      	cbz	r4, 185e <LZ4IO_checkWriteOrder+0x142>
    183a:	f8d8 3008 	ldr.w	r3, [r8, #8]
    183e:	2700      	movs	r7, #0
    1840:	461a      	mov	r2, r3
    1842:	e009      	b.n	1858 <LZ4IO_checkWriteOrder+0x13c>
    1844:	e9d2 0102 	ldrd	r0, r1, [r2, #8]
    1848:	42b1      	cmp	r1, r6
    184a:	bf08      	it	eq
    184c:	42a8      	cmpeq	r0, r5
    184e:	d03f      	beq.n	18d0 <LZ4IO_checkWriteOrder+0x1b4>
    1850:	3701      	adds	r7, #1
    1852:	3210      	adds	r2, #16
    1854:	42a7      	cmp	r7, r4
    1856:	d002      	beq.n	185e <LZ4IO_checkWriteOrder+0x142>
    1858:	6811      	ldr	r1, [r2, #0]
    185a:	2900      	cmp	r1, #0
    185c:	d1f2      	bne.n	1844 <LZ4IO_checkWriteOrder+0x128>
    185e:	4dbc      	ldr	r5, [pc, #752]	; (1b50 <LZ4IO_checkWriteOrder+0x434>)
    1860:	4648      	mov	r0, r9
    1862:	f7ff fffe 	bl	0 <free>
    1866:	f8d8 6010 	ldr.w	r6, [r8, #16]
    186a:	447d      	add	r5, pc
    186c:	e9d8 4700 	ldrd	r4, r7, [r8]
    1870:	682b      	ldr	r3, [r5, #0]
    1872:	2b01      	cmp	r3, #1
    1874:	f300 80ad 	bgt.w	19d2 <LZ4IO_checkWriteOrder+0x2b6>
    1878:	4ab6      	ldr	r2, [pc, #728]	; (1b54 <LZ4IO_checkWriteOrder+0x438>)
    187a:	4bb3      	ldr	r3, [pc, #716]	; (1b48 <LZ4IO_checkWriteOrder+0x42c>)
    187c:	447a      	add	r2, pc
    187e:	58d3      	ldr	r3, [r2, r3]
    1880:	681a      	ldr	r2, [r3, #0]
    1882:	9b07      	ldr	r3, [sp, #28]
    1884:	405a      	eors	r2, r3
    1886:	f04f 0300 	mov.w	r3, #0
    188a:	f040 813f 	bne.w	1b0c <LZ4IO_checkWriteOrder+0x3f0>
    188e:	b009      	add	sp, #36	; 0x24
    1890:	ecbd 8b02 	vpop	{d8}
    1894:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1898:	4603      	mov	r3, r0
    189a:	4610      	mov	r0, r2
    189c:	b921      	cbnz	r1, 18a8 <LZ4IO_checkWriteOrder+0x18c>
    189e:	e00c      	b.n	18ba <LZ4IO_checkWriteOrder+0x19e>
    18a0:	3001      	adds	r0, #1
    18a2:	3310      	adds	r3, #16
    18a4:	4281      	cmp	r1, r0
    18a6:	d008      	beq.n	18ba <LZ4IO_checkWriteOrder+0x19e>
    18a8:	681a      	ldr	r2, [r3, #0]
    18aa:	2a00      	cmp	r2, #0
    18ac:	d1f8      	bne.n	18a0 <LZ4IO_checkWriteOrder+0x184>
    18ae:	4281      	cmp	r1, r0
    18b0:	e9c3 7400 	strd	r7, r4, [r3]
    18b4:	e9c3 6502 	strd	r6, r5, [r3, #8]
    18b8:	d181      	bne.n	17be <LZ4IO_checkWriteOrder+0xa2>
    18ba:	4ba7      	ldr	r3, [pc, #668]	; (1b58 <LZ4IO_checkWriteOrder+0x43c>)
    18bc:	f44f 7202 	mov.w	r2, #520	; 0x208
    18c0:	49a6      	ldr	r1, [pc, #664]	; (1b5c <LZ4IO_checkWriteOrder+0x440>)
    18c2:	48a7      	ldr	r0, [pc, #668]	; (1b60 <LZ4IO_checkWriteOrder+0x444>)
    18c4:	447b      	add	r3, pc
    18c6:	4479      	add	r1, pc
    18c8:	336c      	adds	r3, #108	; 0x6c
    18ca:	4478      	add	r0, pc
    18cc:	f7ff fffe 	bl	0 <__assert_fail>
    18d0:	2200      	movs	r2, #0
    18d2:	e004      	b.n	18de <LZ4IO_checkWriteOrder+0x1c2>
    18d4:	3201      	adds	r2, #1
    18d6:	3310      	adds	r3, #16
    18d8:	42a2      	cmp	r2, r4
    18da:	f000 80d5 	beq.w	1a88 <LZ4IO_checkWriteOrder+0x36c>
    18de:	6818      	ldr	r0, [r3, #0]
    18e0:	2800      	cmp	r0, #0
    18e2:	f000 80d1 	beq.w	1a88 <LZ4IO_checkWriteOrder+0x36c>
    18e6:	e9d3 7102 	ldrd	r7, r1, [r3, #8]
    18ea:	42b1      	cmp	r1, r6
    18ec:	bf08      	it	eq
    18ee:	42af      	cmpeq	r7, r5
    18f0:	d1f0      	bne.n	18d4 <LZ4IO_checkWriteOrder+0x1b8>
    18f2:	685c      	ldr	r4, [r3, #4]
    18f4:	2101      	movs	r1, #1
    18f6:	f8d9 3018 	ldr.w	r3, [r9, #24]
    18fa:	4622      	mov	r2, r4
    18fc:	f7ff fffe 	bl	0 <fwrite>
    1900:	42a0      	cmp	r0, r4
    1902:	f040 8110 	bne.w	1b26 <LZ4IO_checkWriteOrder+0x40a>
    1906:	e9d8 3206 	ldrd	r3, r2, [r8, #24]
    190a:	f8d8 400c 	ldr.w	r4, [r8, #12]
    190e:	181b      	adds	r3, r3, r0
    1910:	f8d8 6000 	ldr.w	r6, [r8]
    1914:	f142 0200 	adc.w	r2, r2, #0
    1918:	f8d8 7004 	ldr.w	r7, [r8, #4]
    191c:	f8d8 c008 	ldr.w	ip, [r8, #8]
    1920:	e9c8 3206 	strd	r3, r2, [r8, #24]
    1924:	b1d4      	cbz	r4, 195c <LZ4IO_checkWriteOrder+0x240>
    1926:	4663      	mov	r3, ip
    1928:	2500      	movs	r5, #0
    192a:	e00b      	b.n	1944 <LZ4IO_checkWriteOrder+0x228>
    192c:	e9d3 1202 	ldrd	r1, r2, [r3, #8]
    1930:	f105 0a01 	add.w	sl, r5, #1
    1934:	4297      	cmp	r7, r2
    1936:	bf08      	it	eq
    1938:	428e      	cmpeq	r6, r1
    193a:	d023      	beq.n	1984 <LZ4IO_checkWriteOrder+0x268>
    193c:	3310      	adds	r3, #16
    193e:	4554      	cmp	r4, sl
    1940:	d043      	beq.n	19ca <LZ4IO_checkWriteOrder+0x2ae>
    1942:	4655      	mov	r5, sl
    1944:	6818      	ldr	r0, [r3, #0]
    1946:	2800      	cmp	r0, #0
    1948:	d1f0      	bne.n	192c <LZ4IO_checkWriteOrder+0x210>
    194a:	1c75      	adds	r5, r6, #1
    194c:	f8c8 5000 	str.w	r5, [r8]
    1950:	f147 0600 	adc.w	r6, r7, #0
    1954:	f8c8 6004 	str.w	r6, [r8, #4]
    1958:	e76e      	b.n	1838 <LZ4IO_checkWriteOrder+0x11c>
    195a:	465c      	mov	r4, fp
    195c:	f104 5380 	add.w	r3, r4, #268435456	; 0x10000000
    1960:	2200      	movs	r2, #0
    1962:	3b01      	subs	r3, #1
    1964:	1c75      	adds	r5, r6, #1
    1966:	f147 0600 	adc.w	r6, r7, #0
    196a:	011b      	lsls	r3, r3, #4
    196c:	f84c 2003 	str.w	r2, [ip, r3]
    1970:	449c      	add	ip, r3
    1972:	f8cc 2004 	str.w	r2, [ip, #4]
    1976:	ed8c 8b02 	vstr	d8, [ip, #8]
    197a:	f8c8 5000 	str.w	r5, [r8]
    197e:	f8c8 6004 	str.w	r6, [r8, #4]
    1982:	e759      	b.n	1838 <LZ4IO_checkWriteOrder+0x11c>
    1984:	f7ff fffe 	bl	0 <free>
    1988:	e9d8 c402 	ldrd	ip, r4, [r8, #8]
    198c:	e9d8 6700 	ldrd	r6, r7, [r8]
    1990:	45a2      	cmp	sl, r4
    1992:	d2e3      	bcs.n	195c <LZ4IO_checkWriteOrder+0x240>
    1994:	eb0c 1505 	add.w	r5, ip, r5, lsl #4
    1998:	46a3      	mov	fp, r4
    199a:	e004      	b.n	19a6 <LZ4IO_checkWriteOrder+0x28a>
    199c:	f10a 0a01 	add.w	sl, sl, #1
    19a0:	4675      	mov	r5, lr
    19a2:	45da      	cmp	sl, fp
    19a4:	d2d9      	bcs.n	195a <LZ4IO_checkWriteOrder+0x23e>
    19a6:	f105 0e10 	add.w	lr, r5, #16
    19aa:	692c      	ldr	r4, [r5, #16]
    19ac:	e89e 000f 	ldmia.w	lr, {r0, r1, r2, r3}
    19b0:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
    19b4:	2c00      	cmp	r4, #0
    19b6:	d1f1      	bne.n	199c <LZ4IO_checkWriteOrder+0x280>
    19b8:	1c75      	adds	r5, r6, #1
    19ba:	465c      	mov	r4, fp
    19bc:	f147 0600 	adc.w	r6, r7, #0
    19c0:	f8c8 5000 	str.w	r5, [r8]
    19c4:	f8c8 6004 	str.w	r6, [r8, #4]
    19c8:	e736      	b.n	1838 <LZ4IO_checkWriteOrder+0x11c>
    19ca:	4625      	mov	r5, r4
    19cc:	f104 0a01 	add.w	sl, r4, #1
    19d0:	e7de      	b.n	1990 <LZ4IO_checkWriteOrder+0x274>
    19d2:	e9d5 0102 	ldrd	r0, r1, [r5, #8]
    19d6:	f7ff fffe 	bl	0 <TIME_clockSpan_ns>
    19da:	f44f 4242 	mov.w	r2, #49664	; 0xc200
    19de:	f6c0 32eb 	movt	r2, #3051	; 0xbeb
    19e2:	2300      	movs	r3, #0
    19e4:	4282      	cmp	r2, r0
    19e6:	eb73 0101 	sbcs.w	r1, r3, r1
    19ea:	d303      	bcc.n	19f4 <LZ4IO_checkWriteOrder+0x2d8>
    19ec:	682b      	ldr	r3, [r5, #0]
    19ee:	2b03      	cmp	r3, #3
    19f0:	f77f af42 	ble.w	1878 <LZ4IO_checkWriteOrder+0x15c>
    19f4:	3c01      	subs	r4, #1
    19f6:	4d5b      	ldr	r5, [pc, #364]	; (1b64 <LZ4IO_checkWriteOrder+0x448>)
    19f8:	f147 37ff 	adc.w	r7, r7, #4294967295	; 0xffffffff
    19fc:	a804      	add	r0, sp, #16
    19fe:	f7ff fffe 	bl	0 <TIME_getTime>
    1a02:	447d      	add	r5, pc
    1a04:	fba4 a406 	umull	sl, r4, r4, r6
    1a08:	ed9d 7b04 	vldr	d7, [sp, #16]
    1a0c:	4b56      	ldr	r3, [pc, #344]	; (1b68 <LZ4IO_checkWriteOrder+0x44c>)
    1a0e:	9a02      	ldr	r2, [sp, #8]
    1a10:	ed85 7b02 	vstr	d7, [r5, #8]
    1a14:	fb06 4407 	mla	r4, r6, r7, r4
    1a18:	f8df 9150 	ldr.w	r9, [pc, #336]	; 1b6c <LZ4IO_checkWriteOrder+0x450>
    1a1c:	e9d8 0106 	ldrd	r0, r1, [r8, #24]
    1a20:	ea4f 571a 	mov.w	r7, sl, lsr #20
    1a24:	58d6      	ldr	r6, [r2, r3]
    1a26:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    1a2a:	ec41 0b18 	vmov	d8, r0, r1
    1a2e:	4650      	mov	r0, sl
    1a30:	4621      	mov	r1, r4
    1a32:	44f9      	add	r9, pc
    1a34:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    1a38:	ec41 0b17 	vmov	d7, r0, r1
    1a3c:	ed9f 6b3e 	vldr	d6, [pc, #248]	; 1b38 <LZ4IO_checkWriteOrder+0x41c>
    1a40:	ea47 3704 	orr.w	r7, r7, r4, lsl #12
    1a44:	ee88 7b07 	vdiv.f64	d7, d8, d7
    1a48:	6830      	ldr	r0, [r6, #0]
    1a4a:	463b      	mov	r3, r7
    1a4c:	464a      	mov	r2, r9
    1a4e:	2101      	movs	r1, #1
    1a50:	ee27 7b06 	vmul.f64	d7, d7, d6
    1a54:	ed8d 7b00 	vstr	d7, [sp]
    1a58:	f7ff fffe 	bl	0 <__fprintf_chk>
    1a5c:	682b      	ldr	r3, [r5, #0]
    1a5e:	2b03      	cmp	r3, #3
    1a60:	f77f af0a 	ble.w	1878 <LZ4IO_checkWriteOrder+0x15c>
    1a64:	4a42      	ldr	r2, [pc, #264]	; (1b70 <LZ4IO_checkWriteOrder+0x454>)
    1a66:	4b38      	ldr	r3, [pc, #224]	; (1b48 <LZ4IO_checkWriteOrder+0x42c>)
    1a68:	447a      	add	r2, pc
    1a6a:	58d3      	ldr	r3, [r2, r3]
    1a6c:	681a      	ldr	r2, [r3, #0]
    1a6e:	9b07      	ldr	r3, [sp, #28]
    1a70:	405a      	eors	r2, r3
    1a72:	f04f 0300 	mov.w	r3, #0
    1a76:	d149      	bne.n	1b0c <LZ4IO_checkWriteOrder+0x3f0>
    1a78:	6830      	ldr	r0, [r6, #0]
    1a7a:	b009      	add	sp, #36	; 0x24
    1a7c:	ecbd 8b02 	vpop	{d8}
    1a80:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1a84:	f7ff bffe 	b.w	0 <fflush>
    1a88:	4d3a      	ldr	r5, [pc, #232]	; (1b74 <LZ4IO_checkWriteOrder+0x458>)
    1a8a:	447d      	add	r5, pc
    1a8c:	682b      	ldr	r3, [r5, #0]
    1a8e:	2b00      	cmp	r3, #0
    1a90:	dc05      	bgt.n	1a9e <LZ4IO_checkWriteOrder+0x382>
    1a92:	2000      	movs	r0, #0
    1a94:	f7ff fffe 	bl	0 <fflush>
    1a98:	2029      	movs	r0, #41	; 0x29
    1a9a:	f7ff fffe 	bl	0 <exit>
    1a9e:	4932      	ldr	r1, [pc, #200]	; (1b68 <LZ4IO_checkWriteOrder+0x44c>)
    1aa0:	2329      	movs	r3, #41	; 0x29
    1aa2:	9802      	ldr	r0, [sp, #8]
    1aa4:	4a34      	ldr	r2, [pc, #208]	; (1b78 <LZ4IO_checkWriteOrder+0x45c>)
    1aa6:	5844      	ldr	r4, [r0, r1]
    1aa8:	447a      	add	r2, pc
    1aaa:	2101      	movs	r1, #1
    1aac:	6820      	ldr	r0, [r4, #0]
    1aae:	f7ff fffe 	bl	0 <__fprintf_chk>
    1ab2:	682b      	ldr	r3, [r5, #0]
    1ab4:	2b03      	cmp	r3, #3
    1ab6:	dc24      	bgt.n	1b02 <LZ4IO_checkWriteOrder+0x3e6>
    1ab8:	2b00      	cmp	r3, #0
    1aba:	ddea      	ble.n	1a92 <LZ4IO_checkWriteOrder+0x376>
    1abc:	4d2f      	ldr	r5, [pc, #188]	; (1b7c <LZ4IO_checkWriteOrder+0x460>)
    1abe:	2213      	movs	r2, #19
    1ac0:	482f      	ldr	r0, [pc, #188]	; (1b80 <LZ4IO_checkWriteOrder+0x464>)
    1ac2:	2101      	movs	r1, #1
    1ac4:	447d      	add	r5, pc
    1ac6:	6823      	ldr	r3, [r4, #0]
    1ac8:	4478      	add	r0, pc
    1aca:	f7ff fffe 	bl	0 <fwrite>
    1ace:	682b      	ldr	r3, [r5, #0]
    1ad0:	2b03      	cmp	r3, #3
    1ad2:	dc11      	bgt.n	1af8 <LZ4IO_checkWriteOrder+0x3dc>
    1ad4:	2b00      	cmp	r3, #0
    1ad6:	dddc      	ble.n	1a92 <LZ4IO_checkWriteOrder+0x376>
    1ad8:	482a      	ldr	r0, [pc, #168]	; (1b84 <LZ4IO_checkWriteOrder+0x468>)
    1ada:	2202      	movs	r2, #2
    1adc:	6823      	ldr	r3, [r4, #0]
    1ade:	2101      	movs	r1, #1
    1ae0:	4478      	add	r0, pc
    1ae2:	f7ff fffe 	bl	0 <fwrite>
    1ae6:	4b28      	ldr	r3, [pc, #160]	; (1b88 <LZ4IO_checkWriteOrder+0x46c>)
    1ae8:	447b      	add	r3, pc
    1aea:	681b      	ldr	r3, [r3, #0]
    1aec:	2b03      	cmp	r3, #3
    1aee:	ddd0      	ble.n	1a92 <LZ4IO_checkWriteOrder+0x376>
    1af0:	6820      	ldr	r0, [r4, #0]
    1af2:	f7ff fffe 	bl	0 <fflush>
    1af6:	e7cc      	b.n	1a92 <LZ4IO_checkWriteOrder+0x376>
    1af8:	6820      	ldr	r0, [r4, #0]
    1afa:	f7ff fffe 	bl	0 <fflush>
    1afe:	682b      	ldr	r3, [r5, #0]
    1b00:	e7e8      	b.n	1ad4 <LZ4IO_checkWriteOrder+0x3b8>
    1b02:	6820      	ldr	r0, [r4, #0]
    1b04:	f7ff fffe 	bl	0 <fflush>
    1b08:	682b      	ldr	r3, [r5, #0]
    1b0a:	e7d5      	b.n	1ab8 <LZ4IO_checkWriteOrder+0x39c>
    1b0c:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1b10:	4d1e      	ldr	r5, [pc, #120]	; (1b8c <LZ4IO_checkWriteOrder+0x470>)
    1b12:	447d      	add	r5, pc
    1b14:	682b      	ldr	r3, [r5, #0]
    1b16:	2b00      	cmp	r3, #0
    1b18:	dc3a      	bgt.n	1b90 <LZ4IO_checkWriteOrder+0x474>
    1b1a:	2000      	movs	r0, #0
    1b1c:	f7ff fffe 	bl	0 <fflush>
    1b20:	2027      	movs	r0, #39	; 0x27
    1b22:	f7ff fffe 	bl	0 <exit>
    1b26:	f7ff f9db 	bl	ee0 <LZ4IO_writeBuffer.part.0>
    1b2a:	bf00      	nop
    1b2c:	f3af 8000 	nop.w
	...
    1b3c:	40590000 	.word	0x40590000
    1b40:	0000040c 	.word	0x0000040c
    1b44:	0000040a 	.word	0x0000040a
    1b48:	00000000 	.word	0x00000000
    1b4c:	00000386 	.word	0x00000386
    1b50:	000002e2 	.word	0x000002e2
    1b54:	000002d4 	.word	0x000002d4
    1b58:	00000290 	.word	0x00000290
    1b5c:	00000292 	.word	0x00000292
    1b60:	00000292 	.word	0x00000292
    1b64:	0000015e 	.word	0x0000015e
    1b68:	00000000 	.word	0x00000000
    1b6c:	00000136 	.word	0x00000136
    1b70:	00000104 	.word	0x00000104
    1b74:	000000e6 	.word	0x000000e6
    1b78:	000000cc 	.word	0x000000cc
    1b7c:	000000b4 	.word	0x000000b4
    1b80:	000000b4 	.word	0x000000b4
    1b84:	000000a0 	.word	0x000000a0
    1b88:	0000009c 	.word	0x0000009c
    1b8c:	00000076 	.word	0x00000076
    1b90:	491b      	ldr	r1, [pc, #108]	; (1c00 <LZ4IO_checkWriteOrder+0x4e4>)
    1b92:	2327      	movs	r3, #39	; 0x27
    1b94:	9802      	ldr	r0, [sp, #8]
    1b96:	4a1b      	ldr	r2, [pc, #108]	; (1c04 <LZ4IO_checkWriteOrder+0x4e8>)
    1b98:	5844      	ldr	r4, [r0, r1]
    1b9a:	447a      	add	r2, pc
    1b9c:	2101      	movs	r1, #1
    1b9e:	6820      	ldr	r0, [r4, #0]
    1ba0:	f7ff fffe 	bl	0 <__fprintf_chk>
    1ba4:	682b      	ldr	r3, [r5, #0]
    1ba6:	2b03      	cmp	r3, #3
    1ba8:	dc21      	bgt.n	1bee <LZ4IO_checkWriteOrder+0x4d2>
    1baa:	4d17      	ldr	r5, [pc, #92]	; (1c08 <LZ4IO_checkWriteOrder+0x4ec>)
    1bac:	447d      	add	r5, pc
    1bae:	682b      	ldr	r3, [r5, #0]
    1bb0:	2b00      	cmp	r3, #0
    1bb2:	ddb2      	ble.n	1b1a <LZ4IO_checkWriteOrder+0x3fe>
    1bb4:	4815      	ldr	r0, [pc, #84]	; (1c0c <LZ4IO_checkWriteOrder+0x4f0>)
    1bb6:	2221      	movs	r2, #33	; 0x21
    1bb8:	6823      	ldr	r3, [r4, #0]
    1bba:	2101      	movs	r1, #1
    1bbc:	4478      	add	r0, pc
    1bbe:	f7ff fffe 	bl	0 <fwrite>
    1bc2:	682b      	ldr	r3, [r5, #0]
    1bc4:	2b03      	cmp	r3, #3
    1bc6:	dc16      	bgt.n	1bf6 <LZ4IO_checkWriteOrder+0x4da>
    1bc8:	4d11      	ldr	r5, [pc, #68]	; (1c10 <LZ4IO_checkWriteOrder+0x4f4>)
    1bca:	447d      	add	r5, pc
    1bcc:	682b      	ldr	r3, [r5, #0]
    1bce:	2b00      	cmp	r3, #0
    1bd0:	dda3      	ble.n	1b1a <LZ4IO_checkWriteOrder+0x3fe>
    1bd2:	4810      	ldr	r0, [pc, #64]	; (1c14 <LZ4IO_checkWriteOrder+0x4f8>)
    1bd4:	2202      	movs	r2, #2
    1bd6:	6823      	ldr	r3, [r4, #0]
    1bd8:	2101      	movs	r1, #1
    1bda:	4478      	add	r0, pc
    1bdc:	f7ff fffe 	bl	0 <fwrite>
    1be0:	682b      	ldr	r3, [r5, #0]
    1be2:	2b03      	cmp	r3, #3
    1be4:	dd99      	ble.n	1b1a <LZ4IO_checkWriteOrder+0x3fe>
    1be6:	6820      	ldr	r0, [r4, #0]
    1be8:	f7ff fffe 	bl	0 <fflush>
    1bec:	e795      	b.n	1b1a <LZ4IO_checkWriteOrder+0x3fe>
    1bee:	6820      	ldr	r0, [r4, #0]
    1bf0:	f7ff fffe 	bl	0 <fflush>
    1bf4:	e7d9      	b.n	1baa <LZ4IO_checkWriteOrder+0x48e>
    1bf6:	6820      	ldr	r0, [r4, #0]
    1bf8:	f7ff fffe 	bl	0 <fflush>
    1bfc:	e7e4      	b.n	1bc8 <LZ4IO_checkWriteOrder+0x4ac>
    1bfe:	bf00      	nop
    1c00:	00000000 	.word	0x00000000
    1c04:	00000066 	.word	0x00000066
    1c08:	00000058 	.word	0x00000058
    1c0c:	0000004c 	.word	0x0000004c
    1c10:	00000042 	.word	0x00000042
    1c14:	00000036 	.word	0x00000036

00001c18 <UTIL_setFileStat.isra.0>:
    1c18:	4a20      	ldr	r2, [pc, #128]	; (1c9c <UTIL_setFileStat.isra.0+0x84>)
    1c1a:	4b21      	ldr	r3, [pc, #132]	; (1ca0 <UTIL_setFileStat.isra.0+0x88>)
    1c1c:	447a      	add	r2, pc
    1c1e:	b570      	push	{r4, r5, r6, lr}
    1c20:	460d      	mov	r5, r1
    1c22:	b0a0      	sub	sp, #128	; 0x80
    1c24:	4606      	mov	r6, r0
    1c26:	58d3      	ldr	r3, [r2, r3]
    1c28:	4669      	mov	r1, sp
    1c2a:	681b      	ldr	r3, [r3, #0]
    1c2c:	931f      	str	r3, [sp, #124]	; 0x7c
    1c2e:	f04f 0300 	mov.w	r3, #0
    1c32:	f7ff fffe 	bl	0 <stat64>
    1c36:	b928      	cbnz	r0, 1c44 <UTIL_setFileStat.isra.0+0x2c>
    1c38:	9b04      	ldr	r3, [sp, #16]
    1c3a:	f403 4370 	and.w	r3, r3, #61440	; 0xf000
    1c3e:	f5b3 4f00 	cmp.w	r3, #32768	; 0x8000
    1c42:	d00b      	beq.n	1c5c <UTIL_setFileStat.isra.0+0x44>
    1c44:	4a17      	ldr	r2, [pc, #92]	; (1ca4 <UTIL_setFileStat.isra.0+0x8c>)
    1c46:	4b16      	ldr	r3, [pc, #88]	; (1ca0 <UTIL_setFileStat.isra.0+0x88>)
    1c48:	447a      	add	r2, pc
    1c4a:	58d3      	ldr	r3, [r2, r3]
    1c4c:	681a      	ldr	r2, [r3, #0]
    1c4e:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    1c50:	405a      	eors	r2, r3
    1c52:	f04f 0300 	mov.w	r3, #0
    1c56:	d11f      	bne.n	1c98 <UTIL_setFileStat.isra.0+0x80>
    1c58:	b020      	add	sp, #128	; 0x80
    1c5a:	bd70      	pop	{r4, r5, r6, pc}
    1c5c:	aa1b      	add	r2, sp, #108	; 0x6c
    1c5e:	f06f 4340 	mvn.w	r3, #3221225472	; 0xc0000000
    1c62:	e9cd 031b 	strd	r0, r3, [sp, #108]	; 0x6c
    1c66:	4604      	mov	r4, r0
    1c68:	6d2b      	ldr	r3, [r5, #80]	; 0x50
    1c6a:	4631      	mov	r1, r6
    1c6c:	60d0      	str	r0, [r2, #12]
    1c6e:	931d      	str	r3, [sp, #116]	; 0x74
    1c70:	4603      	mov	r3, r0
    1c72:	f06f 0063 	mvn.w	r0, #99	; 0x63
    1c76:	f7ff fffe 	bl	0 <utimensat>
    1c7a:	4630      	mov	r0, r6
    1c7c:	e9d5 1206 	ldrd	r1, r2, [r5, #24]
    1c80:	f7ff fffe 	bl	0 <chown>
    1c84:	6929      	ldr	r1, [r5, #16]
    1c86:	4630      	mov	r0, r6
    1c88:	f3c1 010b 	ubfx	r1, r1, #0, #12
    1c8c:	f7ff fffe 	bl	0 <chmod>
    1c90:	f7ff fffe 	bl	0 <__errno_location>
    1c94:	6004      	str	r4, [r0, #0]
    1c96:	e7d5      	b.n	1c44 <UTIL_setFileStat.isra.0+0x2c>
    1c98:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1c9c:	0000007c 	.word	0x0000007c
    1ca0:	00000000 	.word	0x00000000
    1ca4:	00000058 	.word	0x00000058

00001ca8 <LZ4IO_openSrcFile>:
    1ca8:	493f      	ldr	r1, [pc, #252]	; (1da8 <LZ4IO_openSrcFile+0x100>)
    1caa:	4a40      	ldr	r2, [pc, #256]	; (1dac <LZ4IO_openSrcFile+0x104>)
    1cac:	4479      	add	r1, pc
    1cae:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    1cb2:	4d3f      	ldr	r5, [pc, #252]	; (1db0 <LZ4IO_openSrcFile+0x108>)
    1cb4:	b09e      	sub	sp, #120	; 0x78
    1cb6:	4606      	mov	r6, r0
    1cb8:	588a      	ldr	r2, [r1, r2]
    1cba:	447d      	add	r5, pc
    1cbc:	6812      	ldr	r2, [r2, #0]
    1cbe:	921d      	str	r2, [sp, #116]	; 0x74
    1cc0:	f04f 0200 	mov.w	r2, #0
    1cc4:	b1d0      	cbz	r0, 1cfc <LZ4IO_openSrcFile+0x54>
    1cc6:	493b      	ldr	r1, [pc, #236]	; (1db4 <LZ4IO_openSrcFile+0x10c>)
    1cc8:	4479      	add	r1, pc
    1cca:	f7ff fffe 	bl	0 <strcmp>
    1cce:	b9a8      	cbnz	r0, 1cfc <LZ4IO_openSrcFile+0x54>
    1cd0:	4c39      	ldr	r4, [pc, #228]	; (1db8 <LZ4IO_openSrcFile+0x110>)
    1cd2:	447c      	add	r4, pc
    1cd4:	6823      	ldr	r3, [r4, #0]
    1cd6:	2b03      	cmp	r3, #3
    1cd8:	dc3f      	bgt.n	1d5a <LZ4IO_openSrcFile+0xb2>
    1cda:	4b38      	ldr	r3, [pc, #224]	; (1dbc <LZ4IO_openSrcFile+0x114>)
    1cdc:	58eb      	ldr	r3, [r5, r3]
    1cde:	681c      	ldr	r4, [r3, #0]
    1ce0:	4a37      	ldr	r2, [pc, #220]	; (1dc0 <LZ4IO_openSrcFile+0x118>)
    1ce2:	4b32      	ldr	r3, [pc, #200]	; (1dac <LZ4IO_openSrcFile+0x104>)
    1ce4:	447a      	add	r2, pc
    1ce6:	58d3      	ldr	r3, [r2, r3]
    1ce8:	681a      	ldr	r2, [r3, #0]
    1cea:	9b1d      	ldr	r3, [sp, #116]	; 0x74
    1cec:	405a      	eors	r2, r3
    1cee:	f04f 0300 	mov.w	r3, #0
    1cf2:	d157      	bne.n	1da4 <LZ4IO_openSrcFile+0xfc>
    1cf4:	4620      	mov	r0, r4
    1cf6:	b01e      	add	sp, #120	; 0x78
    1cf8:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    1cfc:	a902      	add	r1, sp, #8
    1cfe:	4630      	mov	r0, r6
    1d00:	f7ff fffe 	bl	0 <stat64>
    1d04:	4604      	mov	r4, r0
    1d06:	b928      	cbnz	r0, 1d14 <LZ4IO_openSrcFile+0x6c>
    1d08:	9a06      	ldr	r2, [sp, #24]
    1d0a:	f402 4270 	and.w	r2, r2, #61440	; 0xf000
    1d0e:	f5b2 4f80 	cmp.w	r2, #16384	; 0x4000
    1d12:	d032      	beq.n	1d7a <LZ4IO_openSrcFile+0xd2>
    1d14:	492b      	ldr	r1, [pc, #172]	; (1dc4 <LZ4IO_openSrcFile+0x11c>)
    1d16:	4630      	mov	r0, r6
    1d18:	4479      	add	r1, pc
    1d1a:	f7ff fffe 	bl	0 <fopen64>
    1d1e:	4604      	mov	r4, r0
    1d20:	2800      	cmp	r0, #0
    1d22:	d1dd      	bne.n	1ce0 <LZ4IO_openSrcFile+0x38>
    1d24:	4f28      	ldr	r7, [pc, #160]	; (1dc8 <LZ4IO_openSrcFile+0x120>)
    1d26:	447f      	add	r7, pc
    1d28:	683b      	ldr	r3, [r7, #0]
    1d2a:	2b00      	cmp	r3, #0
    1d2c:	dd13      	ble.n	1d56 <LZ4IO_openSrcFile+0xae>
    1d2e:	4b27      	ldr	r3, [pc, #156]	; (1dcc <LZ4IO_openSrcFile+0x124>)
    1d30:	58ed      	ldr	r5, [r5, r3]
    1d32:	f7ff fffe 	bl	0 <__errno_location>
    1d36:	6800      	ldr	r0, [r0, #0]
    1d38:	f8d5 8000 	ldr.w	r8, [r5]
    1d3c:	f7ff fffe 	bl	0 <strerror>
    1d40:	4a23      	ldr	r2, [pc, #140]	; (1dd0 <LZ4IO_openSrcFile+0x128>)
    1d42:	4633      	mov	r3, r6
    1d44:	9000      	str	r0, [sp, #0]
    1d46:	2101      	movs	r1, #1
    1d48:	4640      	mov	r0, r8
    1d4a:	447a      	add	r2, pc
    1d4c:	f7ff fffe 	bl	0 <__fprintf_chk>
    1d50:	683b      	ldr	r3, [r7, #0]
    1d52:	2b03      	cmp	r3, #3
    1d54:	dc22      	bgt.n	1d9c <LZ4IO_openSrcFile+0xf4>
    1d56:	2400      	movs	r4, #0
    1d58:	e7c2      	b.n	1ce0 <LZ4IO_openSrcFile+0x38>
    1d5a:	4b1c      	ldr	r3, [pc, #112]	; (1dcc <LZ4IO_openSrcFile+0x124>)
    1d5c:	2217      	movs	r2, #23
    1d5e:	481d      	ldr	r0, [pc, #116]	; (1dd4 <LZ4IO_openSrcFile+0x12c>)
    1d60:	2101      	movs	r1, #1
    1d62:	4478      	add	r0, pc
    1d64:	58ee      	ldr	r6, [r5, r3]
    1d66:	6833      	ldr	r3, [r6, #0]
    1d68:	f7ff fffe 	bl	0 <fwrite>
    1d6c:	6823      	ldr	r3, [r4, #0]
    1d6e:	2b03      	cmp	r3, #3
    1d70:	ddb3      	ble.n	1cda <LZ4IO_openSrcFile+0x32>
    1d72:	6830      	ldr	r0, [r6, #0]
    1d74:	f7ff fffe 	bl	0 <fflush>
    1d78:	e7af      	b.n	1cda <LZ4IO_openSrcFile+0x32>
    1d7a:	4f17      	ldr	r7, [pc, #92]	; (1dd8 <LZ4IO_openSrcFile+0x130>)
    1d7c:	447f      	add	r7, pc
    1d7e:	683b      	ldr	r3, [r7, #0]
    1d80:	2b00      	cmp	r3, #0
    1d82:	dde8      	ble.n	1d56 <LZ4IO_openSrcFile+0xae>
    1d84:	4a11      	ldr	r2, [pc, #68]	; (1dcc <LZ4IO_openSrcFile+0x124>)
    1d86:	4633      	mov	r3, r6
    1d88:	2101      	movs	r1, #1
    1d8a:	58ad      	ldr	r5, [r5, r2]
    1d8c:	4a13      	ldr	r2, [pc, #76]	; (1ddc <LZ4IO_openSrcFile+0x134>)
    1d8e:	6828      	ldr	r0, [r5, #0]
    1d90:	447a      	add	r2, pc
    1d92:	f7ff fffe 	bl	0 <__fprintf_chk>
    1d96:	683b      	ldr	r3, [r7, #0]
    1d98:	2b03      	cmp	r3, #3
    1d9a:	dddc      	ble.n	1d56 <LZ4IO_openSrcFile+0xae>
    1d9c:	6828      	ldr	r0, [r5, #0]
    1d9e:	f7ff fffe 	bl	0 <fflush>
    1da2:	e79d      	b.n	1ce0 <LZ4IO_openSrcFile+0x38>
    1da4:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1da8:	000000f8 	.word	0x000000f8
    1dac:	00000000 	.word	0x00000000
    1db0:	000000f2 	.word	0x000000f2
    1db4:	000000e8 	.word	0x000000e8
    1db8:	000000e2 	.word	0x000000e2
    1dbc:	00000000 	.word	0x00000000
    1dc0:	000000d8 	.word	0x000000d8
    1dc4:	000000a8 	.word	0x000000a8
    1dc8:	0000009e 	.word	0x0000009e
    1dcc:	00000000 	.word	0x00000000
    1dd0:	00000082 	.word	0x00000082
    1dd4:	0000006e 	.word	0x0000006e
    1dd8:	00000058 	.word	0x00000058
    1ddc:	00000048 	.word	0x00000048

00001de0 <LZ4IO_decompressSrcFile.constprop.0>:
    1de0:	b084      	sub	sp, #16
    1de2:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1de6:	f8df 5b30 	ldr.w	r5, [pc, #2864]	; 2918 <LZ4IO_decompressSrcFile.constprop.0+0xb38>
    1dea:	ed2d 8b06 	vpush	{d8-d10}
    1dee:	b0a3      	sub	sp, #140	; 0x8c
    1df0:	447d      	add	r5, pc
    1df2:	ac33      	add	r4, sp, #204	; 0xcc
    1df4:	9017      	str	r0, [sp, #92]	; 0x5c
    1df6:	f8df 0b24 	ldr.w	r0, [pc, #2852]	; 291c <LZ4IO_decompressSrcFile.constprop.0+0xb3c>
    1dfa:	5828      	ldr	r0, [r5, r0]
    1dfc:	6800      	ldr	r0, [r0, #0]
    1dfe:	9021      	str	r0, [sp, #132]	; 0x84
    1e00:	f04f 0000 	mov.w	r0, #0
    1e04:	e884 000e 	stmia.w	r4, {r1, r2, r3}
    1e08:	9b3c      	ldr	r3, [sp, #240]	; 0xf0
    1e0a:	930a      	str	r3, [sp, #40]	; 0x28
    1e0c:	f8df 3b10 	ldr.w	r3, [pc, #2832]	; 2920 <LZ4IO_decompressSrcFile.constprop.0+0xb40>
    1e10:	983b      	ldr	r0, [sp, #236]	; 0xec
    1e12:	447b      	add	r3, pc
    1e14:	9c37      	ldr	r4, [sp, #220]	; 0xdc
    1e16:	461d      	mov	r5, r3
    1e18:	ee0a 0a10 	vmov	s20, r0
    1e1c:	9311      	str	r3, [sp, #68]	; 0x44
    1e1e:	f7ff ff43 	bl	1ca8 <LZ4IO_openSrcFile>
    1e22:	2800      	cmp	r0, #0
    1e24:	f000 835b 	beq.w	24de <LZ4IO_decompressSrcFile.constprop.0+0x6fe>
    1e28:	2c00      	cmp	r4, #0
    1e2a:	f000 84a8 	beq.w	277e <LZ4IO_decompressSrcFile.constprop.0+0x99e>
    1e2e:	f44f 4242 	mov.w	r2, #49664	; 0xc200
    1e32:	f6c0 32eb 	movt	r2, #3051	; 0xbeb
    1e36:	9210      	str	r2, [sp, #64]	; 0x40
    1e38:	f642 2250 	movw	r2, #10832	; 0x2a50
    1e3c:	f6c1 024d 	movt	r2, #6221	; 0x184d
    1e40:	9216      	str	r2, [sp, #88]	; 0x58
    1e42:	f248 0290 	movw	r2, #32912	; 0x8090
    1e46:	f2c0 0280 	movt	r2, #128	; 0x80
    1e4a:	9212      	str	r2, [sp, #72]	; 0x48
    1e4c:	2300      	movs	r3, #0
    1e4e:	9a33      	ldr	r2, [sp, #204]	; 0xcc
    1e50:	ee08 4a10 	vmov	s16, r4
    1e54:	9204      	str	r2, [sp, #16]
    1e56:	ee09 0a10 	vmov	s18, r0
    1e5a:	9a34      	ldr	r2, [sp, #208]	; 0xd0
    1e5c:	e9dd ba35 	ldrd	fp, sl, [sp, #212]	; 0xd4
    1e60:	9213      	str	r2, [sp, #76]	; 0x4c
    1e62:	e9dd 8238 	ldrd	r8, r2, [sp, #224]	; 0xe0
    1e66:	4655      	mov	r5, sl
    1e68:	9207      	str	r2, [sp, #28]
    1e6a:	46c2      	mov	sl, r8
    1e6c:	9a3a      	ldr	r2, [sp, #232]	; 0xe8
    1e6e:	9314      	str	r3, [sp, #80]	; 0x50
    1e70:	9208      	str	r2, [sp, #32]
    1e72:	9315      	str	r3, [sp, #84]	; 0x54
    1e74:	f8df 4aac 	ldr.w	r4, [pc, #2732]	; 2924 <LZ4IO_decompressSrcFile.constprop.0+0xb44>
    1e78:	447c      	add	r4, pc
    1e7a:	e9d4 2304 	ldrd	r2, r3, [r4, #16]
    1e7e:	3201      	adds	r2, #1
    1e80:	6122      	str	r2, [r4, #16]
    1e82:	2b00      	cmp	r3, #0
    1e84:	f000 8103 	beq.w	208e <LZ4IO_decompressSrcFile.constprop.0+0x2ae>
    1e88:	9916      	ldr	r1, [sp, #88]	; 0x58
    1e8a:	2200      	movs	r2, #0
    1e8c:	6162      	str	r2, [r4, #20]
    1e8e:	f023 020f 	bic.w	r2, r3, #15
    1e92:	428a      	cmp	r2, r1
    1e94:	f000 811c 	beq.w	20d0 <LZ4IO_decompressSrcFile.constprop.0+0x2f0>
    1e98:	f242 1202 	movw	r2, #8450	; 0x2102
    1e9c:	f6c1 024c 	movt	r2, #6220	; 0x184c
    1ea0:	4293      	cmp	r3, r2
    1ea2:	f000 8198 	beq.w	21d6 <LZ4IO_decompressSrcFile.constprop.0+0x3f6>
    1ea6:	f242 2204 	movw	r2, #8708	; 0x2204
    1eaa:	f6c1 024d 	movt	r2, #6221	; 0x184d
    1eae:	4293      	cmp	r3, r2
    1eb0:	f040 8157 	bne.w	2162 <LZ4IO_decompressSrcFile.constprop.0+0x382>
    1eb4:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    1eb6:	2300      	movs	r3, #0
    1eb8:	2101      	movs	r1, #1
    1eba:	931c      	str	r3, [sp, #112]	; 0x70
    1ebc:	e9cd 331e 	strd	r3, r3, [sp, #120]	; 0x78
    1ec0:	6954      	ldr	r4, [r2, #20]
    1ec2:	911d      	str	r1, [sp, #116]	; 0x74
    1ec4:	2c00      	cmp	r4, #0
    1ec6:	f040 821e 	bne.w	2306 <LZ4IO_decompressSrcFile.constprop.0+0x526>
    1eca:	6993      	ldr	r3, [r2, #24]
    1ecc:	2b00      	cmp	r3, #0
    1ece:	f000 825d 	beq.w	238c <LZ4IO_decompressSrcFile.constprop.0+0x5ac>
    1ed2:	ab1b      	add	r3, sp, #108	; 0x6c
    1ed4:	9309      	str	r3, [sp, #36]	; 0x24
    1ed6:	461a      	mov	r2, r3
    1ed8:	9b04      	ldr	r3, [sp, #16]
    1eda:	f242 2604 	movw	r6, #8708	; 0x2204
    1ede:	f6c1 064d 	movt	r6, #6221	; 0x184d
    1ee2:	4659      	mov	r1, fp
    1ee4:	f10d 0968 	add.w	r9, sp, #104	; 0x68
    1ee8:	601e      	str	r6, [r3, #0]
    1eea:	4650      	mov	r0, sl
    1eec:	9403      	str	r4, [sp, #12]
    1eee:	2604      	movs	r6, #4
    1ef0:	9c08      	ldr	r4, [sp, #32]
    1ef2:	9402      	str	r4, [sp, #8]
    1ef4:	9c07      	ldr	r4, [sp, #28]
    1ef6:	e9cd 9400 	strd	r9, r4, [sp]
    1efa:	2400      	movs	r4, #0
    1efc:	e9cd 641a 	strd	r6, r4, [sp, #104]	; 0x68
    1f00:	f7ff fffe 	bl	0 <LZ4F_decompress_usingDict>
    1f04:	4604      	mov	r4, r0
    1f06:	f7ff fffe 	bl	0 <LZ4F_isError>
    1f0a:	2800      	cmp	r0, #0
    1f0c:	f040 85f3 	bne.w	2af6 <LZ4IO_decompressSrcFile.constprop.0+0xd16>
    1f10:	2c00      	cmp	r4, #0
    1f12:	f000 85e5 	beq.w	2ae0 <LZ4IO_decompressSrcFile.constprop.0+0xd00>
    1f16:	f8df 8a10 	ldr.w	r8, [pc, #2576]	; 2928 <LZ4IO_decompressSrcFile.constprop.0+0xb48>
    1f1a:	f8df 2a10 	ldr.w	r2, [pc, #2576]	; 292c <LZ4IO_decompressSrcFile.constprop.0+0xb4c>
    1f1e:	44f8      	add	r8, pc
    1f20:	900e      	str	r0, [sp, #56]	; 0x38
    1f22:	447a      	add	r2, pc
    1f24:	920f      	str	r2, [sp, #60]	; 0x3c
    1f26:	f8df 2a08 	ldr.w	r2, [pc, #2568]	; 2930 <LZ4IO_decompressSrcFile.constprop.0+0xb50>
    1f2a:	4646      	mov	r6, r8
    1f2c:	e9cd 0005 	strd	r0, r0, [sp, #20]
    1f30:	447a      	add	r2, pc
    1f32:	ee08 2a90 	vmov	s17, r2
    1f36:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    1f38:	2101      	movs	r1, #1
    1f3a:	9804      	ldr	r0, [sp, #16]
    1f3c:	429c      	cmp	r4, r3
    1f3e:	951a      	str	r5, [sp, #104]	; 0x68
    1f40:	bf28      	it	cs
    1f42:	461c      	movcs	r4, r3
    1f44:	ee19 3a10 	vmov	r3, s18
    1f48:	4622      	mov	r2, r4
    1f4a:	f7ff fffe 	bl	0 <fread>
    1f4e:	4680      	mov	r8, r0
    1f50:	2800      	cmp	r0, #0
    1f52:	d06c      	beq.n	202e <LZ4IO_decompressSrcFile.constprop.0+0x24e>
    1f54:	2700      	movs	r7, #0
    1f56:	960d      	str	r6, [sp, #52]	; 0x34
    1f58:	9b08      	ldr	r3, [sp, #32]
    1f5a:	2000      	movs	r0, #0
    1f5c:	9302      	str	r3, [sp, #8]
    1f5e:	464a      	mov	r2, r9
    1f60:	9b07      	ldr	r3, [sp, #28]
    1f62:	4659      	mov	r1, fp
    1f64:	9301      	str	r3, [sp, #4]
    1f66:	eba8 0407 	sub.w	r4, r8, r7
    1f6a:	9b09      	ldr	r3, [sp, #36]	; 0x24
    1f6c:	9300      	str	r3, [sp, #0]
    1f6e:	9b04      	ldr	r3, [sp, #16]
    1f70:	9003      	str	r0, [sp, #12]
    1f72:	4650      	mov	r0, sl
    1f74:	443b      	add	r3, r7
    1f76:	941b      	str	r4, [sp, #108]	; 0x6c
    1f78:	951a      	str	r5, [sp, #104]	; 0x68
    1f7a:	f7ff fffe 	bl	0 <LZ4F_decompress_usingDict>
    1f7e:	4604      	mov	r4, r0
    1f80:	f7ff fffe 	bl	0 <LZ4F_isError>
    1f84:	2800      	cmp	r0, #0
    1f86:	f040 82ac 	bne.w	24e2 <LZ4IO_decompressSrcFile.constprop.0+0x702>
    1f8a:	e9dd 231a 	ldrd	r2, r3, [sp, #104]	; 0x68
    1f8e:	441f      	add	r7, r3
    1f90:	b182      	cbz	r2, 1fb4 <LZ4IO_decompressSrcFile.constprop.0+0x1d4>
    1f92:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    1f94:	689b      	ldr	r3, [r3, #8]
    1f96:	2b00      	cmp	r3, #0
    1f98:	d06d      	beq.n	2076 <LZ4IO_decompressSrcFile.constprop.0+0x296>
    1f9a:	9e0d      	ldr	r6, [sp, #52]	; 0x34
    1f9c:	9b05      	ldr	r3, [sp, #20]
    1f9e:	6831      	ldr	r1, [r6, #0]
    1fa0:	18d2      	adds	r2, r2, r3
    1fa2:	9b06      	ldr	r3, [sp, #24]
    1fa4:	9205      	str	r2, [sp, #20]
    1fa6:	f143 0300 	adc.w	r3, r3, #0
    1faa:	920c      	str	r2, [sp, #48]	; 0x30
    1fac:	2901      	cmp	r1, #1
    1fae:	9306      	str	r3, [sp, #24]
    1fb0:	930b      	str	r3, [sp, #44]	; 0x2c
    1fb2:	dc08      	bgt.n	1fc6 <LZ4IO_decompressSrcFile.constprop.0+0x1e6>
    1fb4:	2c00      	cmp	r4, #0
    1fb6:	d03a      	beq.n	202e <LZ4IO_decompressSrcFile.constprop.0+0x24e>
    1fb8:	45b8      	cmp	r8, r7
    1fba:	d8cd      	bhi.n	1f58 <LZ4IO_decompressSrcFile.constprop.0+0x178>
    1fbc:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    1fbe:	42ab      	cmp	r3, r5
    1fc0:	d0ca      	beq.n	1f58 <LZ4IO_decompressSrcFile.constprop.0+0x178>
    1fc2:	9e0d      	ldr	r6, [sp, #52]	; 0x34
    1fc4:	e7b7      	b.n	1f36 <LZ4IO_decompressSrcFile.constprop.0+0x156>
    1fc6:	e9d6 0102 	ldrd	r0, r1, [r6, #8]
    1fca:	f7ff fffe 	bl	0 <TIME_clockSpan_ns>
    1fce:	9b10      	ldr	r3, [sp, #64]	; 0x40
    1fd0:	4283      	cmp	r3, r0
    1fd2:	f04f 0300 	mov.w	r3, #0
    1fd6:	eb73 0101 	sbcs.w	r1, r3, r1
    1fda:	e9dd 320b 	ldrd	r3, r2, [sp, #44]	; 0x2c
    1fde:	d302      	bcc.n	1fe6 <LZ4IO_decompressSrcFile.constprop.0+0x206>
    1fe0:	6831      	ldr	r1, [r6, #0]
    1fe2:	2903      	cmp	r1, #3
    1fe4:	dde6      	ble.n	1fb4 <LZ4IO_decompressSrcFile.constprop.0+0x1d4>
    1fe6:	a818      	add	r0, sp, #96	; 0x60
    1fe8:	e9cd 230b 	strd	r2, r3, [sp, #44]	; 0x2c
    1fec:	f7ff fffe 	bl	0 <TIME_getTime>
    1ff0:	980f      	ldr	r0, [sp, #60]	; 0x3c
    1ff2:	ed9d 7b18 	vldr	d7, [sp, #96]	; 0x60
    1ff6:	2101      	movs	r1, #1
    1ff8:	f8df 6938 	ldr.w	r6, [pc, #2360]	; 2934 <LZ4IO_decompressSrcFile.constprop.0+0xb54>
    1ffc:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    1ffe:	ed80 7b02 	vstr	d7, [r0, #8]
    2002:	4630      	mov	r0, r6
    2004:	9e11      	ldr	r6, [sp, #68]	; 0x44
    2006:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    2008:	0d12      	lsrs	r2, r2, #20
    200a:	5830      	ldr	r0, [r6, r0]
    200c:	ea42 3303 	orr.w	r3, r2, r3, lsl #12
    2010:	ee18 2a90 	vmov	r2, s17
    2014:	4606      	mov	r6, r0
    2016:	6800      	ldr	r0, [r0, #0]
    2018:	f7ff fffe 	bl	0 <__fprintf_chk>
    201c:	980f      	ldr	r0, [sp, #60]	; 0x3c
    201e:	6803      	ldr	r3, [r0, #0]
    2020:	2b03      	cmp	r3, #3
    2022:	ddc7      	ble.n	1fb4 <LZ4IO_decompressSrcFile.constprop.0+0x1d4>
    2024:	6830      	ldr	r0, [r6, #0]
    2026:	f7ff fffe 	bl	0 <fflush>
    202a:	2c00      	cmp	r4, #0
    202c:	d1c4      	bne.n	1fb8 <LZ4IO_decompressSrcFile.constprop.0+0x1d8>
    202e:	ee19 0a10 	vmov	r0, s18
    2032:	f7ff fffe 	bl	0 <ferror>
    2036:	2800      	cmp	r0, #0
    2038:	f040 83db 	bne.w	27f2 <LZ4IO_decompressSrcFile.constprop.0+0xa12>
    203c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    203e:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    2040:	689b      	ldr	r3, [r3, #8]
    2042:	2a00      	cmp	r2, #0
    2044:	fab3 f383 	clz	r3, r3
    2048:	ea4f 1353 	mov.w	r3, r3, lsr #5
    204c:	bf08      	it	eq
    204e:	2300      	moveq	r3, #0
    2050:	2b00      	cmp	r3, #0
    2052:	f040 8214 	bne.w	247e <LZ4IO_decompressSrcFile.constprop.0+0x69e>
    2056:	2c00      	cmp	r4, #0
    2058:	f000 80a2 	beq.w	21a0 <LZ4IO_decompressSrcFile.constprop.0+0x3c0>
    205c:	f8df 68d8 	ldr.w	r6, [pc, #2264]	; 2938 <LZ4IO_decompressSrcFile.constprop.0+0xb58>
    2060:	447e      	add	r6, pc
    2062:	6833      	ldr	r3, [r6, #0]
    2064:	2b00      	cmp	r3, #0
    2066:	f300 8581 	bgt.w	2b6c <LZ4IO_decompressSrcFile.constprop.0+0xd8c>
    206a:	2000      	movs	r0, #0
    206c:	f7ff fffe 	bl	0 <fflush>
    2070:	2044      	movs	r0, #68	; 0x44
    2072:	f7ff fffe 	bl	0 <exit>
    2076:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2078:	ee18 0a10 	vmov	r0, s16
    207c:	9300      	str	r3, [sp, #0]
    207e:	4659      	mov	r1, fp
    2080:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2082:	6a1b      	ldr	r3, [r3, #32]
    2084:	f7fe fc80 	bl	988 <LZ4IO_fwriteSparse>
    2088:	9a1a      	ldr	r2, [sp, #104]	; 0x68
    208a:	900e      	str	r0, [sp, #56]	; 0x38
    208c:	e785      	b.n	1f9a <LZ4IO_decompressSrcFile.constprop.0+0x1ba>
    208e:	ee19 3a10 	vmov	r3, s18
    2092:	2204      	movs	r2, #4
    2094:	2101      	movs	r1, #1
    2096:	a820      	add	r0, sp, #128	; 0x80
    2098:	f7ff fffe 	bl	0 <fread>
    209c:	2800      	cmp	r0, #0
    209e:	f000 81f7 	beq.w	2490 <LZ4IO_decompressSrcFile.constprop.0+0x6b0>
    20a2:	2804      	cmp	r0, #4
    20a4:	f040 83fc 	bne.w	28a0 <LZ4IO_decompressSrcFile.constprop.0+0xac0>
    20a8:	f89d 3082 	ldrb.w	r3, [sp, #130]	; 0x82
    20ac:	f89d 2081 	ldrb.w	r2, [sp, #129]	; 0x81
    20b0:	9916      	ldr	r1, [sp, #88]	; 0x58
    20b2:	041b      	lsls	r3, r3, #16
    20b4:	eb03 2302 	add.w	r3, r3, r2, lsl #8
    20b8:	f89d 2080 	ldrb.w	r2, [sp, #128]	; 0x80
    20bc:	4413      	add	r3, r2
    20be:	f89d 2083 	ldrb.w	r2, [sp, #131]	; 0x83
    20c2:	eb03 6302 	add.w	r3, r3, r2, lsl #24
    20c6:	f023 020f 	bic.w	r2, r3, #15
    20ca:	428a      	cmp	r2, r1
    20cc:	f47f aee4 	bne.w	1e98 <LZ4IO_decompressSrcFile.constprop.0+0xb8>
    20d0:	f8df 4868 	ldr.w	r4, [pc, #2152]	; 293c <LZ4IO_decompressSrcFile.constprop.0+0xb5c>
    20d4:	447c      	add	r4, pc
    20d6:	6823      	ldr	r3, [r4, #0]
    20d8:	2b03      	cmp	r3, #3
    20da:	f300 8100 	bgt.w	22de <LZ4IO_decompressSrcFile.constprop.0+0x4fe>
    20de:	ee19 3a10 	vmov	r3, s18
    20e2:	2204      	movs	r2, #4
    20e4:	2101      	movs	r1, #1
    20e6:	a820      	add	r0, sp, #128	; 0x80
    20e8:	f7ff fffe 	bl	0 <fread>
    20ec:	2804      	cmp	r0, #4
    20ee:	f040 83cc 	bne.w	288a <LZ4IO_decompressSrcFile.constprop.0+0xaaa>
    20f2:	f89d 3082 	ldrb.w	r3, [sp, #130]	; 0x82
    20f6:	f89d 2081 	ldrb.w	r2, [sp, #129]	; 0x81
    20fa:	041b      	lsls	r3, r3, #16
    20fc:	eb03 2302 	add.w	r3, r3, r2, lsl #8
    2100:	f89d 2080 	ldrb.w	r2, [sp, #128]	; 0x80
    2104:	4413      	add	r3, r2
    2106:	f89d 2083 	ldrb.w	r2, [sp, #131]	; 0x83
    210a:	eb13 6702 	adds.w	r7, r3, r2, lsl #24
    210e:	f43f aeb1 	beq.w	1e74 <LZ4IO_decompressSrcFile.constprop.0+0x94>
    2112:	ee19 8a10 	vmov	r8, s18
    2116:	2401      	movs	r4, #1
    2118:	f1b7 4f80 	cmp.w	r7, #1073741824	; 0x40000000
    211c:	463e      	mov	r6, r7
    211e:	bf28      	it	cs
    2120:	f04f 4680 	movcs.w	r6, #1073741824	; 0x40000000
    2124:	2300      	movs	r3, #0
    2126:	4632      	mov	r2, r6
    2128:	4640      	mov	r0, r8
    212a:	9400      	str	r4, [sp, #0]
    212c:	f7ff fffe 	bl	0 <fseeko64>
    2130:	b910      	cbnz	r0, 2138 <LZ4IO_decompressSrcFile.constprop.0+0x358>
    2132:	1bbf      	subs	r7, r7, r6
    2134:	d1f0      	bne.n	2118 <LZ4IO_decompressSrcFile.constprop.0+0x338>
    2136:	e69d      	b.n	1e74 <LZ4IO_decompressSrcFile.constprop.0+0x94>
    2138:	ee19 0a10 	vmov	r0, s18
    213c:	4639      	mov	r1, r7
    213e:	f7fe f8b3 	bl	2a8 <skipStream>
    2142:	2800      	cmp	r0, #0
    2144:	f43f ae96 	beq.w	1e74 <LZ4IO_decompressSrcFile.constprop.0+0x94>
    2148:	f8df 47f4 	ldr.w	r4, [pc, #2036]	; 2940 <LZ4IO_decompressSrcFile.constprop.0+0xb60>
    214c:	447c      	add	r4, pc
    214e:	6823      	ldr	r3, [r4, #0]
    2150:	2b00      	cmp	r3, #0
    2152:	f300 824f 	bgt.w	25f4 <LZ4IO_decompressSrcFile.constprop.0+0x814>
    2156:	2000      	movs	r0, #0
    2158:	f7ff fffe 	bl	0 <fflush>
    215c:	202b      	movs	r0, #43	; 0x2b
    215e:	f7ff fffe 	bl	0 <exit>
    2162:	f8df 47e0 	ldr.w	r4, [pc, #2016]	; 2944 <LZ4IO_decompressSrcFile.constprop.0+0xb64>
    2166:	447c      	add	r4, pc
    2168:	6923      	ldr	r3, [r4, #16]
    216a:	2b01      	cmp	r3, #1
    216c:	f040 80cd 	bne.w	230a <LZ4IO_decompressSrcFile.constprop.0+0x52a>
    2170:	990a      	ldr	r1, [sp, #40]	; 0x28
    2172:	688b      	ldr	r3, [r1, #8]
    2174:	2b00      	cmp	r3, #0
    2176:	f040 8201 	bne.w	257c <LZ4IO_decompressSrcFile.constprop.0+0x79c>
    217a:	684a      	ldr	r2, [r1, #4]
    217c:	2a00      	cmp	r2, #0
    217e:	f000 81fd 	beq.w	257c <LZ4IO_decompressSrcFile.constprop.0+0x79c>
    2182:	680a      	ldr	r2, [r1, #0]
    2184:	2a00      	cmp	r2, #0
    2186:	f000 81f9 	beq.w	257c <LZ4IO_decompressSrcFile.constprop.0+0x79c>
    218a:	6123      	str	r3, [r4, #16]
    218c:	ee19 0a10 	vmov	r0, s18
    2190:	6a0b      	ldr	r3, [r1, #32]
    2192:	aa20      	add	r2, sp, #128	; 0x80
    2194:	ee18 1a10 	vmov	r1, s16
    2198:	f7ff f8d0 	bl	133c <LZ4IO_passThrough>
    219c:	e9cd 0105 	strd	r0, r1, [sp, #20]
    21a0:	e9dd 3205 	ldrd	r3, r2, [sp, #20]
    21a4:	f1b2 3fff 	cmp.w	r2, #4294967295	; 0xffffffff
    21a8:	bf08      	it	eq
    21aa:	f1b3 3fff 	cmpeq.w	r3, #4294967295	; 0xffffffff
    21ae:	f000 8094 	beq.w	22da <LZ4IO_decompressSrcFile.constprop.0+0x4fa>
    21b2:	f1b2 3fff 	cmp.w	r2, #4294967295	; 0xffffffff
    21b6:	bf08      	it	eq
    21b8:	f113 0f02 	cmneq.w	r3, #2
    21bc:	f000 80ad 	beq.w	231a <LZ4IO_decompressSrcFile.constprop.0+0x53a>
    21c0:	9b14      	ldr	r3, [sp, #80]	; 0x50
    21c2:	9a05      	ldr	r2, [sp, #20]
    21c4:	eb13 0802 	adds.w	r8, r3, r2
    21c8:	9b15      	ldr	r3, [sp, #84]	; 0x54
    21ca:	9a06      	ldr	r2, [sp, #24]
    21cc:	eb43 0302 	adc.w	r3, r3, r2
    21d0:	e9cd 8314 	strd	r8, r3, [sp, #80]	; 0x50
    21d4:	e64e      	b.n	1e74 <LZ4IO_decompressSrcFile.constprop.0+0x94>
    21d6:	f8df 4770 	ldr.w	r4, [pc, #1904]	; 2948 <LZ4IO_decompressSrcFile.constprop.0+0xb68>
    21da:	447c      	add	r4, pc
    21dc:	6823      	ldr	r3, [r4, #0]
    21de:	2b03      	cmp	r3, #3
    21e0:	f300 8159 	bgt.w	2496 <LZ4IO_decompressSrcFile.constprop.0+0x6b6>
    21e4:	f44f 0000 	mov.w	r0, #8388608	; 0x800000
    21e8:	f7ff fffe 	bl	0 <LZ4_compressBound>
    21ec:	f7ff fffe 	bl	0 <malloc>
    21f0:	4604      	mov	r4, r0
    21f2:	f44f 0000 	mov.w	r0, #8388608	; 0x800000
    21f6:	f7ff fffe 	bl	0 <malloc>
    21fa:	2800      	cmp	r0, #0
    21fc:	bf18      	it	ne
    21fe:	2c00      	cmpne	r4, #0
    2200:	4606      	mov	r6, r0
    2202:	bf0c      	ite	eq
    2204:	2301      	moveq	r3, #1
    2206:	2300      	movne	r3, #0
    2208:	f000 823b 	beq.w	2682 <LZ4IO_decompressSrcFile.constprop.0+0x8a2>
    220c:	ee09 ba90 	vmov	s19, fp
    2210:	9506      	str	r5, [sp, #24]
    2212:	ee19 8a10 	vmov	r8, s18
    2216:	ee18 ba10 	vmov	fp, s16
    221a:	4699      	mov	r9, r3
    221c:	461f      	mov	r7, r3
    221e:	461d      	mov	r5, r3
    2220:	ee08 aa90 	vmov	s17, sl
    2224:	e02e      	b.n	2284 <LZ4IO_decompressSrcFile.constprop.0+0x4a4>
    2226:	2804      	cmp	r0, #4
    2228:	f040 8220 	bne.w	266c <LZ4IO_decompressSrcFile.constprop.0+0x88c>
    222c:	78a2      	ldrb	r2, [r4, #2]
    222e:	7863      	ldrb	r3, [r4, #1]
    2230:	0412      	lsls	r2, r2, #16
    2232:	eb02 2203 	add.w	r2, r2, r3, lsl #8
    2236:	7823      	ldrb	r3, [r4, #0]
    2238:	441a      	add	r2, r3
    223a:	78e3      	ldrb	r3, [r4, #3]
    223c:	eb02 6a03 	add.w	sl, r2, r3, lsl #24
    2240:	9b12      	ldr	r3, [sp, #72]	; 0x48
    2242:	459a      	cmp	sl, r3
    2244:	f200 8093 	bhi.w	236e <LZ4IO_decompressSrcFile.constprop.0+0x58e>
    2248:	4643      	mov	r3, r8
    224a:	4652      	mov	r2, sl
    224c:	2101      	movs	r1, #1
    224e:	4620      	mov	r0, r4
    2250:	f7ff fffe 	bl	0 <fread>
    2254:	4582      	cmp	sl, r0
    2256:	f040 850b 	bne.w	2c70 <LZ4IO_decompressSrcFile.constprop.0+0xe90>
    225a:	4652      	mov	r2, sl
    225c:	f44f 0300 	mov.w	r3, #8388608	; 0x800000
    2260:	4631      	mov	r1, r6
    2262:	4620      	mov	r0, r4
    2264:	f7ff fffe 	bl	0 <LZ4_decompress_safe>
    2268:	1e02      	subs	r2, r0, #0
    226a:	f2c0 84f6 	blt.w	2c5a <LZ4IO_decompressSrcFile.constprop.0+0xe7a>
    226e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2270:	1955      	adds	r5, r2, r5
    2272:	9700      	str	r7, [sp, #0]
    2274:	4631      	mov	r1, r6
    2276:	4658      	mov	r0, fp
    2278:	eb49 79e2 	adc.w	r9, r9, r2, asr #31
    227c:	6a1b      	ldr	r3, [r3, #32]
    227e:	f7fe fb83 	bl	988 <LZ4IO_fwriteSparse>
    2282:	4607      	mov	r7, r0
    2284:	4643      	mov	r3, r8
    2286:	2204      	movs	r2, #4
    2288:	2101      	movs	r1, #1
    228a:	4620      	mov	r0, r4
    228c:	f7ff fffe 	bl	0 <fread>
    2290:	2800      	cmp	r0, #0
    2292:	d1c8      	bne.n	2226 <LZ4IO_decompressSrcFile.constprop.0+0x446>
    2294:	ee18 aa90 	vmov	sl, s17
    2298:	ee19 ba90 	vmov	fp, s19
    229c:	46b8      	mov	r8, r7
    229e:	9505      	str	r5, [sp, #20]
    22a0:	9d06      	ldr	r5, [sp, #24]
    22a2:	f8cd 9018 	str.w	r9, [sp, #24]
    22a6:	ee19 0a10 	vmov	r0, s18
    22aa:	f7ff fffe 	bl	0 <ferror>
    22ae:	2800      	cmp	r0, #0
    22b0:	f040 825a 	bne.w	2768 <LZ4IO_decompressSrcFile.constprop.0+0x988>
    22b4:	f1b8 0f00 	cmp.w	r8, #0
    22b8:	f040 8101 	bne.w	24be <LZ4IO_decompressSrcFile.constprop.0+0x6de>
    22bc:	4620      	mov	r0, r4
    22be:	f7ff fffe 	bl	0 <free>
    22c2:	4630      	mov	r0, r6
    22c4:	f7ff fffe 	bl	0 <free>
    22c8:	e9dd 3205 	ldrd	r3, r2, [sp, #20]
    22cc:	f1b2 3fff 	cmp.w	r2, #4294967295	; 0xffffffff
    22d0:	bf08      	it	eq
    22d2:	f1b3 3fff 	cmpeq.w	r3, #4294967295	; 0xffffffff
    22d6:	f47f af6c 	bne.w	21b2 <LZ4IO_decompressSrcFile.constprop.0+0x3d2>
    22da:	2400      	movs	r4, #0
    22dc:	e01e      	b.n	231c <LZ4IO_decompressSrcFile.constprop.0+0x53c>
    22de:	f8df 3654 	ldr.w	r3, [pc, #1620]	; 2934 <LZ4IO_decompressSrcFile.constprop.0+0xb54>
    22e2:	2101      	movs	r1, #1
    22e4:	9a11      	ldr	r2, [sp, #68]	; 0x44
    22e6:	f8df 0664 	ldr.w	r0, [pc, #1636]	; 294c <LZ4IO_decompressSrcFile.constprop.0+0xb6c>
    22ea:	58d6      	ldr	r6, [r2, r3]
    22ec:	4478      	add	r0, pc
    22ee:	2222      	movs	r2, #34	; 0x22
    22f0:	6833      	ldr	r3, [r6, #0]
    22f2:	f7ff fffe 	bl	0 <fwrite>
    22f6:	6823      	ldr	r3, [r4, #0]
    22f8:	2b03      	cmp	r3, #3
    22fa:	f77f aef0 	ble.w	20de <LZ4IO_decompressSrcFile.constprop.0+0x2fe>
    22fe:	6830      	ldr	r0, [r6, #0]
    2300:	f7ff fffe 	bl	0 <fflush>
    2304:	e6eb      	b.n	20de <LZ4IO_decompressSrcFile.constprop.0+0x2fe>
    2306:	461c      	mov	r4, r3
    2308:	e5e3      	b.n	1ed2 <LZ4IO_decompressSrcFile.constprop.0+0xf2>
    230a:	ee19 0a10 	vmov	r0, s18
    230e:	f7ff fffe 	bl	0 <ftell>
    2312:	6823      	ldr	r3, [r4, #0]
    2314:	4606      	mov	r6, r0
    2316:	2b01      	cmp	r3, #1
    2318:	dc65      	bgt.n	23e6 <LZ4IO_decompressSrcFile.constprop.0+0x606>
    231a:	2401      	movs	r4, #1
    231c:	ee19 0a10 	vmov	r0, s18
    2320:	f7ff fffe 	bl	0 <fclose>
    2324:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2326:	6b5b      	ldr	r3, [r3, #52]	; 0x34
    2328:	2b00      	cmp	r3, #0
    232a:	f040 8094 	bne.w	2456 <LZ4IO_decompressSrcFile.constprop.0+0x676>
    232e:	f8df 6620 	ldr.w	r6, [pc, #1568]	; 2950 <LZ4IO_decompressSrcFile.constprop.0+0xb70>
    2332:	447e      	add	r6, pc
    2334:	6833      	ldr	r3, [r6, #0]
    2336:	2b01      	cmp	r3, #1
    2338:	dc2a      	bgt.n	2390 <LZ4IO_decompressSrcFile.constprop.0+0x5b0>
    233a:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    233c:	9a14      	ldr	r2, [sp, #80]	; 0x50
    233e:	601a      	str	r2, [r3, #0]
    2340:	9a15      	ldr	r2, [sp, #84]	; 0x54
    2342:	605a      	str	r2, [r3, #4]
    2344:	f8df 260c 	ldr.w	r2, [pc, #1548]	; 2954 <LZ4IO_decompressSrcFile.constprop.0+0xb74>
    2348:	f8df 35d0 	ldr.w	r3, [pc, #1488]	; 291c <LZ4IO_decompressSrcFile.constprop.0+0xb3c>
    234c:	447a      	add	r2, pc
    234e:	58d3      	ldr	r3, [r2, r3]
    2350:	681a      	ldr	r2, [r3, #0]
    2352:	9b21      	ldr	r3, [sp, #132]	; 0x84
    2354:	405a      	eors	r2, r3
    2356:	f04f 0300 	mov.w	r3, #0
    235a:	f040 8255 	bne.w	2808 <LZ4IO_decompressSrcFile.constprop.0+0xa28>
    235e:	4620      	mov	r0, r4
    2360:	b023      	add	sp, #140	; 0x8c
    2362:	ecbd 8b06 	vpop	{d8-d10}
    2366:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    236a:	b004      	add	sp, #16
    236c:	4770      	bx	lr
    236e:	f8df 35e8 	ldr.w	r3, [pc, #1512]	; 2958 <LZ4IO_decompressSrcFile.constprop.0+0xb78>
    2372:	46b8      	mov	r8, r7
    2374:	9505      	str	r5, [sp, #20]
    2376:	4657      	mov	r7, sl
    2378:	447b      	add	r3, pc
    237a:	9d06      	ldr	r5, [sp, #24]
    237c:	ee18 aa90 	vmov	sl, s17
    2380:	ee19 ba90 	vmov	fp, s19
    2384:	f8cd 9018 	str.w	r9, [sp, #24]
    2388:	615f      	str	r7, [r3, #20]
    238a:	e78c      	b.n	22a6 <LZ4IO_decompressSrcFile.constprop.0+0x4c6>
    238c:	ac1c      	add	r4, sp, #112	; 0x70
    238e:	e5a0      	b.n	1ed2 <LZ4IO_decompressSrcFile.constprop.0+0xf2>
    2390:	f8df 35a0 	ldr.w	r3, [pc, #1440]	; 2934 <LZ4IO_decompressSrcFile.constprop.0+0xb54>
    2394:	2101      	movs	r1, #1
    2396:	9a11      	ldr	r2, [sp, #68]	; 0x44
    2398:	58d5      	ldr	r5, [r2, r3]
    239a:	f8df 35c0 	ldr.w	r3, [pc, #1472]	; 295c <LZ4IO_decompressSrcFile.constprop.0+0xb7c>
    239e:	f8df 25c0 	ldr.w	r2, [pc, #1472]	; 2960 <LZ4IO_decompressSrcFile.constprop.0+0xb80>
    23a2:	447b      	add	r3, pc
    23a4:	6828      	ldr	r0, [r5, #0]
    23a6:	447a      	add	r2, pc
    23a8:	f7ff fffe 	bl	0 <__fprintf_chk>
    23ac:	6833      	ldr	r3, [r6, #0]
    23ae:	2b03      	cmp	r3, #3
    23b0:	f300 808b 	bgt.w	24ca <LZ4IO_decompressSrcFile.constprop.0+0x6ea>
    23b4:	2b01      	cmp	r3, #1
    23b6:	ddc0      	ble.n	233a <LZ4IO_decompressSrcFile.constprop.0+0x55a>
    23b8:	9a14      	ldr	r2, [sp, #80]	; 0x50
    23ba:	ee1a 3a10 	vmov	r3, s20
    23be:	6828      	ldr	r0, [r5, #0]
    23c0:	2101      	movs	r1, #1
    23c2:	9200      	str	r2, [sp, #0]
    23c4:	9a15      	ldr	r2, [sp, #84]	; 0x54
    23c6:	9201      	str	r2, [sp, #4]
    23c8:	f8df 2598 	ldr.w	r2, [pc, #1432]	; 2964 <LZ4IO_decompressSrcFile.constprop.0+0xb84>
    23cc:	447a      	add	r2, pc
    23ce:	f7ff fffe 	bl	0 <__fprintf_chk>
    23d2:	f8df 3594 	ldr.w	r3, [pc, #1428]	; 2968 <LZ4IO_decompressSrcFile.constprop.0+0xb88>
    23d6:	447b      	add	r3, pc
    23d8:	681b      	ldr	r3, [r3, #0]
    23da:	2b03      	cmp	r3, #3
    23dc:	ddad      	ble.n	233a <LZ4IO_decompressSrcFile.constprop.0+0x55a>
    23de:	6828      	ldr	r0, [r5, #0]
    23e0:	f7ff fffe 	bl	0 <fflush>
    23e4:	e7a9      	b.n	233a <LZ4IO_decompressSrcFile.constprop.0+0x55a>
    23e6:	f8df 354c 	ldr.w	r3, [pc, #1356]	; 2934 <LZ4IO_decompressSrcFile.constprop.0+0xb54>
    23ea:	2101      	movs	r1, #1
    23ec:	9a11      	ldr	r2, [sp, #68]	; 0x44
    23ee:	f8df 057c 	ldr.w	r0, [pc, #1404]	; 296c <LZ4IO_decompressSrcFile.constprop.0+0xb8c>
    23f2:	58d5      	ldr	r5, [r2, r3]
    23f4:	4478      	add	r0, pc
    23f6:	2224      	movs	r2, #36	; 0x24
    23f8:	682b      	ldr	r3, [r5, #0]
    23fa:	f7ff fffe 	bl	0 <fwrite>
    23fe:	6823      	ldr	r3, [r4, #0]
    2400:	2b03      	cmp	r3, #3
    2402:	dc67      	bgt.n	24d4 <LZ4IO_decompressSrcFile.constprop.0+0x6f4>
    2404:	1c72      	adds	r2, r6, #1
    2406:	d013      	beq.n	2430 <LZ4IO_decompressSrcFile.constprop.0+0x650>
    2408:	2b01      	cmp	r3, #1
    240a:	dd86      	ble.n	231a <LZ4IO_decompressSrcFile.constprop.0+0x53a>
    240c:	f8df 4560 	ldr.w	r4, [pc, #1376]	; 2970 <LZ4IO_decompressSrcFile.constprop.0+0xb90>
    2410:	4633      	mov	r3, r6
    2412:	f8df 2560 	ldr.w	r2, [pc, #1376]	; 2974 <LZ4IO_decompressSrcFile.constprop.0+0xb94>
    2416:	2101      	movs	r1, #1
    2418:	447c      	add	r4, pc
    241a:	6828      	ldr	r0, [r5, #0]
    241c:	447a      	add	r2, pc
    241e:	f7ff fffe 	bl	0 <__fprintf_chk>
    2422:	6823      	ldr	r3, [r4, #0]
    2424:	2b03      	cmp	r3, #3
    2426:	dd03      	ble.n	2430 <LZ4IO_decompressSrcFile.constprop.0+0x650>
    2428:	6828      	ldr	r0, [r5, #0]
    242a:	f7ff fffe 	bl	0 <fflush>
    242e:	6823      	ldr	r3, [r4, #0]
    2430:	2b01      	cmp	r3, #1
    2432:	f77f af72 	ble.w	231a <LZ4IO_decompressSrcFile.constprop.0+0x53a>
    2436:	6829      	ldr	r1, [r5, #0]
    2438:	200a      	movs	r0, #10
    243a:	f7ff fffe 	bl	0 <fputc>
    243e:	f8df 3538 	ldr.w	r3, [pc, #1336]	; 2978 <LZ4IO_decompressSrcFile.constprop.0+0xb98>
    2442:	447b      	add	r3, pc
    2444:	681b      	ldr	r3, [r3, #0]
    2446:	2b03      	cmp	r3, #3
    2448:	f77f af67 	ble.w	231a <LZ4IO_decompressSrcFile.constprop.0+0x53a>
    244c:	6828      	ldr	r0, [r5, #0]
    244e:	2401      	movs	r4, #1
    2450:	f7ff fffe 	bl	0 <fflush>
    2454:	e762      	b.n	231c <LZ4IO_decompressSrcFile.constprop.0+0x53c>
    2456:	f8df 6524 	ldr.w	r6, [pc, #1316]	; 297c <LZ4IO_decompressSrcFile.constprop.0+0xb9c>
    245a:	ee1a 0a10 	vmov	r0, s20
    245e:	f7ff fffe 	bl	0 <remove>
    2462:	447e      	add	r6, pc
    2464:	6833      	ldr	r3, [r6, #0]
    2466:	2800      	cmp	r0, #0
    2468:	f43f af61 	beq.w	232e <LZ4IO_decompressSrcFile.constprop.0+0x54e>
    246c:	2b00      	cmp	r3, #0
    246e:	f300 83b0 	bgt.w	2bd2 <LZ4IO_decompressSrcFile.constprop.0+0xdf2>
    2472:	2000      	movs	r0, #0
    2474:	f7ff fffe 	bl	0 <fflush>
    2478:	202d      	movs	r0, #45	; 0x2d
    247a:	f7ff fffe 	bl	0 <exit>
    247e:	ee18 0a10 	vmov	r0, s16
    2482:	4611      	mov	r1, r2
    2484:	f7fe fe92 	bl	11ac <LZ4IO_fwriteSparseEnd.part.0>
    2488:	2c00      	cmp	r4, #0
    248a:	f43f ae89 	beq.w	21a0 <LZ4IO_decompressSrcFile.constprop.0+0x3c0>
    248e:	e5e5      	b.n	205c <LZ4IO_decompressSrcFile.constprop.0+0x27c>
    2490:	6120      	str	r0, [r4, #16]
    2492:	4604      	mov	r4, r0
    2494:	e742      	b.n	231c <LZ4IO_decompressSrcFile.constprop.0+0x53c>
    2496:	f8df 349c 	ldr.w	r3, [pc, #1180]	; 2934 <LZ4IO_decompressSrcFile.constprop.0+0xb54>
    249a:	2101      	movs	r1, #1
    249c:	9a11      	ldr	r2, [sp, #68]	; 0x44
    249e:	f8df 04e0 	ldr.w	r0, [pc, #1248]	; 2980 <LZ4IO_decompressSrcFile.constprop.0+0xba0>
    24a2:	58d6      	ldr	r6, [r2, r3]
    24a4:	4478      	add	r0, pc
    24a6:	221a      	movs	r2, #26
    24a8:	6833      	ldr	r3, [r6, #0]
    24aa:	f7ff fffe 	bl	0 <fwrite>
    24ae:	6823      	ldr	r3, [r4, #0]
    24b0:	2b03      	cmp	r3, #3
    24b2:	f77f ae97 	ble.w	21e4 <LZ4IO_decompressSrcFile.constprop.0+0x404>
    24b6:	6830      	ldr	r0, [r6, #0]
    24b8:	f7ff fffe 	bl	0 <fflush>
    24bc:	e692      	b.n	21e4 <LZ4IO_decompressSrcFile.constprop.0+0x404>
    24be:	ee18 0a10 	vmov	r0, s16
    24c2:	4641      	mov	r1, r8
    24c4:	f7fe fe72 	bl	11ac <LZ4IO_fwriteSparseEnd.part.0>
    24c8:	e6f8      	b.n	22bc <LZ4IO_decompressSrcFile.constprop.0+0x4dc>
    24ca:	6828      	ldr	r0, [r5, #0]
    24cc:	f7ff fffe 	bl	0 <fflush>
    24d0:	6833      	ldr	r3, [r6, #0]
    24d2:	e76f      	b.n	23b4 <LZ4IO_decompressSrcFile.constprop.0+0x5d4>
    24d4:	6828      	ldr	r0, [r5, #0]
    24d6:	f7ff fffe 	bl	0 <fflush>
    24da:	6823      	ldr	r3, [r4, #0]
    24dc:	e792      	b.n	2404 <LZ4IO_decompressSrcFile.constprop.0+0x624>
    24de:	2401      	movs	r4, #1
    24e0:	e730      	b.n	2344 <LZ4IO_decompressSrcFile.constprop.0+0x564>
    24e2:	f8df 64a0 	ldr.w	r6, [pc, #1184]	; 2984 <LZ4IO_decompressSrcFile.constprop.0+0xba4>
    24e6:	447e      	add	r6, pc
    24e8:	6833      	ldr	r3, [r6, #0]
    24ea:	2b00      	cmp	r3, #0
    24ec:	dc05      	bgt.n	24fa <LZ4IO_decompressSrcFile.constprop.0+0x71a>
    24ee:	2000      	movs	r0, #0
    24f0:	f7ff fffe 	bl	0 <fflush>
    24f4:	2042      	movs	r0, #66	; 0x42
    24f6:	f7ff fffe 	bl	0 <exit>
    24fa:	f8df 1438 	ldr.w	r1, [pc, #1080]	; 2934 <LZ4IO_decompressSrcFile.constprop.0+0xb54>
    24fe:	2342      	movs	r3, #66	; 0x42
    2500:	9811      	ldr	r0, [sp, #68]	; 0x44
    2502:	f8df 2484 	ldr.w	r2, [pc, #1156]	; 2988 <LZ4IO_decompressSrcFile.constprop.0+0xba8>
    2506:	5845      	ldr	r5, [r0, r1]
    2508:	447a      	add	r2, pc
    250a:	2101      	movs	r1, #1
    250c:	6828      	ldr	r0, [r5, #0]
    250e:	f7ff fffe 	bl	0 <__fprintf_chk>
    2512:	6833      	ldr	r3, [r6, #0]
    2514:	2b03      	cmp	r3, #3
    2516:	dc27      	bgt.n	2568 <LZ4IO_decompressSrcFile.constprop.0+0x788>
    2518:	2b00      	cmp	r3, #0
    251a:	dde8      	ble.n	24ee <LZ4IO_decompressSrcFile.constprop.0+0x70e>
    251c:	4620      	mov	r0, r4
    251e:	f8df 446c 	ldr.w	r4, [pc, #1132]	; 298c <LZ4IO_decompressSrcFile.constprop.0+0xbac>
    2522:	682e      	ldr	r6, [r5, #0]
    2524:	f7ff fffe 	bl	0 <LZ4F_getErrorName>
    2528:	447c      	add	r4, pc
    252a:	f8df 2464 	ldr.w	r2, [pc, #1124]	; 2990 <LZ4IO_decompressSrcFile.constprop.0+0xbb0>
    252e:	4603      	mov	r3, r0
    2530:	2101      	movs	r1, #1
    2532:	447a      	add	r2, pc
    2534:	4630      	mov	r0, r6
    2536:	f7ff fffe 	bl	0 <__fprintf_chk>
    253a:	6823      	ldr	r3, [r4, #0]
    253c:	2b03      	cmp	r3, #3
    253e:	dc18      	bgt.n	2572 <LZ4IO_decompressSrcFile.constprop.0+0x792>
    2540:	2b00      	cmp	r3, #0
    2542:	ddd4      	ble.n	24ee <LZ4IO_decompressSrcFile.constprop.0+0x70e>
    2544:	f8df 044c 	ldr.w	r0, [pc, #1100]	; 2994 <LZ4IO_decompressSrcFile.constprop.0+0xbb4>
    2548:	2202      	movs	r2, #2
    254a:	682b      	ldr	r3, [r5, #0]
    254c:	2101      	movs	r1, #1
    254e:	4478      	add	r0, pc
    2550:	f7ff fffe 	bl	0 <fwrite>
    2554:	f8df 3440 	ldr.w	r3, [pc, #1088]	; 2998 <LZ4IO_decompressSrcFile.constprop.0+0xbb8>
    2558:	447b      	add	r3, pc
    255a:	681b      	ldr	r3, [r3, #0]
    255c:	2b03      	cmp	r3, #3
    255e:	ddc6      	ble.n	24ee <LZ4IO_decompressSrcFile.constprop.0+0x70e>
    2560:	6828      	ldr	r0, [r5, #0]
    2562:	f7ff fffe 	bl	0 <fflush>
    2566:	e7c2      	b.n	24ee <LZ4IO_decompressSrcFile.constprop.0+0x70e>
    2568:	6828      	ldr	r0, [r5, #0]
    256a:	f7ff fffe 	bl	0 <fflush>
    256e:	6833      	ldr	r3, [r6, #0]
    2570:	e7d2      	b.n	2518 <LZ4IO_decompressSrcFile.constprop.0+0x738>
    2572:	6828      	ldr	r0, [r5, #0]
    2574:	f7ff fffe 	bl	0 <fflush>
    2578:	6823      	ldr	r3, [r4, #0]
    257a:	e7e1      	b.n	2540 <LZ4IO_decompressSrcFile.constprop.0+0x760>
    257c:	f8df 441c 	ldr.w	r4, [pc, #1052]	; 299c <LZ4IO_decompressSrcFile.constprop.0+0xbbc>
    2580:	447c      	add	r4, pc
    2582:	6823      	ldr	r3, [r4, #0]
    2584:	2b00      	cmp	r3, #0
    2586:	dc05      	bgt.n	2594 <LZ4IO_decompressSrcFile.constprop.0+0x7b4>
    2588:	2000      	movs	r0, #0
    258a:	f7ff fffe 	bl	0 <fflush>
    258e:	202c      	movs	r0, #44	; 0x2c
    2590:	f7ff fffe 	bl	0 <exit>
    2594:	49e7      	ldr	r1, [pc, #924]	; (2934 <LZ4IO_decompressSrcFile.constprop.0+0xb54>)
    2596:	232c      	movs	r3, #44	; 0x2c
    2598:	9811      	ldr	r0, [sp, #68]	; 0x44
    259a:	f8df 2404 	ldr.w	r2, [pc, #1028]	; 29a0 <LZ4IO_decompressSrcFile.constprop.0+0xbc0>
    259e:	5845      	ldr	r5, [r0, r1]
    25a0:	447a      	add	r2, pc
    25a2:	2101      	movs	r1, #1
    25a4:	6828      	ldr	r0, [r5, #0]
    25a6:	f7ff fffe 	bl	0 <__fprintf_chk>
    25aa:	6823      	ldr	r3, [r4, #0]
    25ac:	2b03      	cmp	r3, #3
    25ae:	dc59      	bgt.n	2664 <LZ4IO_decompressSrcFile.constprop.0+0x884>
    25b0:	4cfc      	ldr	r4, [pc, #1008]	; (29a4 <LZ4IO_decompressSrcFile.constprop.0+0xbc4>)
    25b2:	447c      	add	r4, pc
    25b4:	6823      	ldr	r3, [r4, #0]
    25b6:	2b00      	cmp	r3, #0
    25b8:	dde6      	ble.n	2588 <LZ4IO_decompressSrcFile.constprop.0+0x7a8>
    25ba:	48fb      	ldr	r0, [pc, #1004]	; (29a8 <LZ4IO_decompressSrcFile.constprop.0+0xbc8>)
    25bc:	222c      	movs	r2, #44	; 0x2c
    25be:	682b      	ldr	r3, [r5, #0]
    25c0:	2101      	movs	r1, #1
    25c2:	4478      	add	r0, pc
    25c4:	f7ff fffe 	bl	0 <fwrite>
    25c8:	6823      	ldr	r3, [r4, #0]
    25ca:	2b03      	cmp	r3, #3
    25cc:	dc46      	bgt.n	265c <LZ4IO_decompressSrcFile.constprop.0+0x87c>
    25ce:	4cf7      	ldr	r4, [pc, #988]	; (29ac <LZ4IO_decompressSrcFile.constprop.0+0xbcc>)
    25d0:	447c      	add	r4, pc
    25d2:	6823      	ldr	r3, [r4, #0]
    25d4:	2b00      	cmp	r3, #0
    25d6:	ddd7      	ble.n	2588 <LZ4IO_decompressSrcFile.constprop.0+0x7a8>
    25d8:	48f5      	ldr	r0, [pc, #980]	; (29b0 <LZ4IO_decompressSrcFile.constprop.0+0xbd0>)
    25da:	2202      	movs	r2, #2
    25dc:	682b      	ldr	r3, [r5, #0]
    25de:	2101      	movs	r1, #1
    25e0:	4478      	add	r0, pc
    25e2:	f7ff fffe 	bl	0 <fwrite>
    25e6:	6823      	ldr	r3, [r4, #0]
    25e8:	2b03      	cmp	r3, #3
    25ea:	ddcd      	ble.n	2588 <LZ4IO_decompressSrcFile.constprop.0+0x7a8>
    25ec:	6828      	ldr	r0, [r5, #0]
    25ee:	f7ff fffe 	bl	0 <fflush>
    25f2:	e7c9      	b.n	2588 <LZ4IO_decompressSrcFile.constprop.0+0x7a8>
    25f4:	49cf      	ldr	r1, [pc, #828]	; (2934 <LZ4IO_decompressSrcFile.constprop.0+0xb54>)
    25f6:	232b      	movs	r3, #43	; 0x2b
    25f8:	9811      	ldr	r0, [sp, #68]	; 0x44
    25fa:	4aee      	ldr	r2, [pc, #952]	; (29b4 <LZ4IO_decompressSrcFile.constprop.0+0xbd4>)
    25fc:	5845      	ldr	r5, [r0, r1]
    25fe:	447a      	add	r2, pc
    2600:	2101      	movs	r1, #1
    2602:	6828      	ldr	r0, [r5, #0]
    2604:	f7ff fffe 	bl	0 <__fprintf_chk>
    2608:	6823      	ldr	r3, [r4, #0]
    260a:	2b03      	cmp	r3, #3
    260c:	f300 825c 	bgt.w	2ac8 <LZ4IO_decompressSrcFile.constprop.0+0xce8>
    2610:	4ce9      	ldr	r4, [pc, #932]	; (29b8 <LZ4IO_decompressSrcFile.constprop.0+0xbd8>)
    2612:	447c      	add	r4, pc
    2614:	6823      	ldr	r3, [r4, #0]
    2616:	2b00      	cmp	r3, #0
    2618:	f77f ad9d 	ble.w	2156 <LZ4IO_decompressSrcFile.constprop.0+0x376>
    261c:	48e7      	ldr	r0, [pc, #924]	; (29bc <LZ4IO_decompressSrcFile.constprop.0+0xbdc>)
    261e:	2229      	movs	r2, #41	; 0x29
    2620:	682b      	ldr	r3, [r5, #0]
    2622:	2101      	movs	r1, #1
    2624:	4478      	add	r0, pc
    2626:	f7ff fffe 	bl	0 <fwrite>
    262a:	6823      	ldr	r3, [r4, #0]
    262c:	2b03      	cmp	r3, #3
    262e:	f300 8247 	bgt.w	2ac0 <LZ4IO_decompressSrcFile.constprop.0+0xce0>
    2632:	4ce3      	ldr	r4, [pc, #908]	; (29c0 <LZ4IO_decompressSrcFile.constprop.0+0xbe0>)
    2634:	447c      	add	r4, pc
    2636:	6823      	ldr	r3, [r4, #0]
    2638:	2b00      	cmp	r3, #0
    263a:	f77f ad8c 	ble.w	2156 <LZ4IO_decompressSrcFile.constprop.0+0x376>
    263e:	48e1      	ldr	r0, [pc, #900]	; (29c4 <LZ4IO_decompressSrcFile.constprop.0+0xbe4>)
    2640:	2202      	movs	r2, #2
    2642:	682b      	ldr	r3, [r5, #0]
    2644:	2101      	movs	r1, #1
    2646:	4478      	add	r0, pc
    2648:	f7ff fffe 	bl	0 <fwrite>
    264c:	6823      	ldr	r3, [r4, #0]
    264e:	2b03      	cmp	r3, #3
    2650:	f77f ad81 	ble.w	2156 <LZ4IO_decompressSrcFile.constprop.0+0x376>
    2654:	6828      	ldr	r0, [r5, #0]
    2656:	f7ff fffe 	bl	0 <fflush>
    265a:	e57c      	b.n	2156 <LZ4IO_decompressSrcFile.constprop.0+0x376>
    265c:	6828      	ldr	r0, [r5, #0]
    265e:	f7ff fffe 	bl	0 <fflush>
    2662:	e7b4      	b.n	25ce <LZ4IO_decompressSrcFile.constprop.0+0x7ee>
    2664:	6828      	ldr	r0, [r5, #0]
    2666:	f7ff fffe 	bl	0 <fflush>
    266a:	e7a1      	b.n	25b0 <LZ4IO_decompressSrcFile.constprop.0+0x7d0>
    266c:	4cd6      	ldr	r4, [pc, #856]	; (29c8 <LZ4IO_decompressSrcFile.constprop.0+0xbe8>)
    266e:	447c      	add	r4, pc
    2670:	6823      	ldr	r3, [r4, #0]
    2672:	2b00      	cmp	r3, #0
    2674:	dc10      	bgt.n	2698 <LZ4IO_decompressSrcFile.constprop.0+0x8b8>
    2676:	2000      	movs	r0, #0
    2678:	f7ff fffe 	bl	0 <fflush>
    267c:	203e      	movs	r0, #62	; 0x3e
    267e:	f7ff fffe 	bl	0 <exit>
    2682:	4cd2      	ldr	r4, [pc, #840]	; (29cc <LZ4IO_decompressSrcFile.constprop.0+0xbec>)
    2684:	447c      	add	r4, pc
    2686:	6823      	ldr	r3, [r4, #0]
    2688:	2b00      	cmp	r3, #0
    268a:	dc32      	bgt.n	26f2 <LZ4IO_decompressSrcFile.constprop.0+0x912>
    268c:	2000      	movs	r0, #0
    268e:	f7ff fffe 	bl	0 <fflush>
    2692:	203d      	movs	r0, #61	; 0x3d
    2694:	f7ff fffe 	bl	0 <exit>
    2698:	49a6      	ldr	r1, [pc, #664]	; (2934 <LZ4IO_decompressSrcFile.constprop.0+0xb54>)
    269a:	233e      	movs	r3, #62	; 0x3e
    269c:	9811      	ldr	r0, [sp, #68]	; 0x44
    269e:	4acc      	ldr	r2, [pc, #816]	; (29d0 <LZ4IO_decompressSrcFile.constprop.0+0xbf0>)
    26a0:	5845      	ldr	r5, [r0, r1]
    26a2:	447a      	add	r2, pc
    26a4:	2101      	movs	r1, #1
    26a6:	6828      	ldr	r0, [r5, #0]
    26a8:	f7ff fffe 	bl	0 <__fprintf_chk>
    26ac:	6823      	ldr	r3, [r4, #0]
    26ae:	2b03      	cmp	r3, #3
    26b0:	dc55      	bgt.n	275e <LZ4IO_decompressSrcFile.constprop.0+0x97e>
    26b2:	2b00      	cmp	r3, #0
    26b4:	dddf      	ble.n	2676 <LZ4IO_decompressSrcFile.constprop.0+0x896>
    26b6:	4cc7      	ldr	r4, [pc, #796]	; (29d4 <LZ4IO_decompressSrcFile.constprop.0+0xbf4>)
    26b8:	222e      	movs	r2, #46	; 0x2e
    26ba:	48c7      	ldr	r0, [pc, #796]	; (29d8 <LZ4IO_decompressSrcFile.constprop.0+0xbf8>)
    26bc:	2101      	movs	r1, #1
    26be:	447c      	add	r4, pc
    26c0:	682b      	ldr	r3, [r5, #0]
    26c2:	4478      	add	r0, pc
    26c4:	f7ff fffe 	bl	0 <fwrite>
    26c8:	6823      	ldr	r3, [r4, #0]
    26ca:	2b03      	cmp	r3, #3
    26cc:	dc42      	bgt.n	2754 <LZ4IO_decompressSrcFile.constprop.0+0x974>
    26ce:	2b00      	cmp	r3, #0
    26d0:	ddd1      	ble.n	2676 <LZ4IO_decompressSrcFile.constprop.0+0x896>
    26d2:	48c2      	ldr	r0, [pc, #776]	; (29dc <LZ4IO_decompressSrcFile.constprop.0+0xbfc>)
    26d4:	2202      	movs	r2, #2
    26d6:	682b      	ldr	r3, [r5, #0]
    26d8:	2101      	movs	r1, #1
    26da:	4478      	add	r0, pc
    26dc:	f7ff fffe 	bl	0 <fwrite>
    26e0:	4bbf      	ldr	r3, [pc, #764]	; (29e0 <LZ4IO_decompressSrcFile.constprop.0+0xc00>)
    26e2:	447b      	add	r3, pc
    26e4:	681b      	ldr	r3, [r3, #0]
    26e6:	2b03      	cmp	r3, #3
    26e8:	ddc5      	ble.n	2676 <LZ4IO_decompressSrcFile.constprop.0+0x896>
    26ea:	6828      	ldr	r0, [r5, #0]
    26ec:	f7ff fffe 	bl	0 <fflush>
    26f0:	e7c1      	b.n	2676 <LZ4IO_decompressSrcFile.constprop.0+0x896>
    26f2:	4990      	ldr	r1, [pc, #576]	; (2934 <LZ4IO_decompressSrcFile.constprop.0+0xb54>)
    26f4:	233d      	movs	r3, #61	; 0x3d
    26f6:	9811      	ldr	r0, [sp, #68]	; 0x44
    26f8:	4aba      	ldr	r2, [pc, #744]	; (29e4 <LZ4IO_decompressSrcFile.constprop.0+0xc04>)
    26fa:	5845      	ldr	r5, [r0, r1]
    26fc:	447a      	add	r2, pc
    26fe:	2101      	movs	r1, #1
    2700:	6828      	ldr	r0, [r5, #0]
    2702:	f7ff fffe 	bl	0 <__fprintf_chk>
    2706:	6823      	ldr	r3, [r4, #0]
    2708:	2b03      	cmp	r3, #3
    270a:	f300 8334 	bgt.w	2d76 <LZ4IO_decompressSrcFile.constprop.0+0xf96>
    270e:	4cb6      	ldr	r4, [pc, #728]	; (29e8 <LZ4IO_decompressSrcFile.constprop.0+0xc08>)
    2710:	447c      	add	r4, pc
    2712:	6823      	ldr	r3, [r4, #0]
    2714:	2b00      	cmp	r3, #0
    2716:	ddb9      	ble.n	268c <LZ4IO_decompressSrcFile.constprop.0+0x8ac>
    2718:	48b4      	ldr	r0, [pc, #720]	; (29ec <LZ4IO_decompressSrcFile.constprop.0+0xc0c>)
    271a:	2224      	movs	r2, #36	; 0x24
    271c:	682b      	ldr	r3, [r5, #0]
    271e:	2101      	movs	r1, #1
    2720:	4478      	add	r0, pc
    2722:	f7ff fffe 	bl	0 <fwrite>
    2726:	6823      	ldr	r3, [r4, #0]
    2728:	2b03      	cmp	r3, #3
    272a:	f300 8320 	bgt.w	2d6e <LZ4IO_decompressSrcFile.constprop.0+0xf8e>
    272e:	4cb0      	ldr	r4, [pc, #704]	; (29f0 <LZ4IO_decompressSrcFile.constprop.0+0xc10>)
    2730:	447c      	add	r4, pc
    2732:	6823      	ldr	r3, [r4, #0]
    2734:	2b00      	cmp	r3, #0
    2736:	dda9      	ble.n	268c <LZ4IO_decompressSrcFile.constprop.0+0x8ac>
    2738:	48ae      	ldr	r0, [pc, #696]	; (29f4 <LZ4IO_decompressSrcFile.constprop.0+0xc14>)
    273a:	2202      	movs	r2, #2
    273c:	682b      	ldr	r3, [r5, #0]
    273e:	2101      	movs	r1, #1
    2740:	4478      	add	r0, pc
    2742:	f7ff fffe 	bl	0 <fwrite>
    2746:	6823      	ldr	r3, [r4, #0]
    2748:	2b03      	cmp	r3, #3
    274a:	dd9f      	ble.n	268c <LZ4IO_decompressSrcFile.constprop.0+0x8ac>
    274c:	6828      	ldr	r0, [r5, #0]
    274e:	f7ff fffe 	bl	0 <fflush>
    2752:	e79b      	b.n	268c <LZ4IO_decompressSrcFile.constprop.0+0x8ac>
    2754:	6828      	ldr	r0, [r5, #0]
    2756:	f7ff fffe 	bl	0 <fflush>
    275a:	6823      	ldr	r3, [r4, #0]
    275c:	e7b7      	b.n	26ce <LZ4IO_decompressSrcFile.constprop.0+0x8ee>
    275e:	6828      	ldr	r0, [r5, #0]
    2760:	f7ff fffe 	bl	0 <fflush>
    2764:	6823      	ldr	r3, [r4, #0]
    2766:	e7a4      	b.n	26b2 <LZ4IO_decompressSrcFile.constprop.0+0x8d2>
    2768:	4ca3      	ldr	r4, [pc, #652]	; (29f8 <LZ4IO_decompressSrcFile.constprop.0+0xc18>)
    276a:	447c      	add	r4, pc
    276c:	6823      	ldr	r3, [r4, #0]
    276e:	2b00      	cmp	r3, #0
    2770:	dc10      	bgt.n	2794 <LZ4IO_decompressSrcFile.constprop.0+0x9b4>
    2772:	2000      	movs	r0, #0
    2774:	f7ff fffe 	bl	0 <fflush>
    2778:	2041      	movs	r0, #65	; 0x41
    277a:	f7ff fffe 	bl	0 <exit>
    277e:	4b9f      	ldr	r3, [pc, #636]	; (29fc <LZ4IO_decompressSrcFile.constprop.0+0xc1c>)
    2780:	f640 127b 	movw	r2, #2427	; 0x97b
    2784:	499e      	ldr	r1, [pc, #632]	; (2a00 <LZ4IO_decompressSrcFile.constprop.0+0xc20>)
    2786:	489f      	ldr	r0, [pc, #636]	; (2a04 <LZ4IO_decompressSrcFile.constprop.0+0xc24>)
    2788:	447b      	add	r3, pc
    278a:	4479      	add	r1, pc
    278c:	337c      	adds	r3, #124	; 0x7c
    278e:	4478      	add	r0, pc
    2790:	f7ff fffe 	bl	0 <__assert_fail>
    2794:	4967      	ldr	r1, [pc, #412]	; (2934 <LZ4IO_decompressSrcFile.constprop.0+0xb54>)
    2796:	2341      	movs	r3, #65	; 0x41
    2798:	9811      	ldr	r0, [sp, #68]	; 0x44
    279a:	4a9b      	ldr	r2, [pc, #620]	; (2a08 <LZ4IO_decompressSrcFile.constprop.0+0xc28>)
    279c:	5845      	ldr	r5, [r0, r1]
    279e:	447a      	add	r2, pc
    27a0:	2101      	movs	r1, #1
    27a2:	6828      	ldr	r0, [r5, #0]
    27a4:	f7ff fffe 	bl	0 <__fprintf_chk>
    27a8:	6823      	ldr	r3, [r4, #0]
    27aa:	2b03      	cmp	r3, #3
    27ac:	dc61      	bgt.n	2872 <LZ4IO_decompressSrcFile.constprop.0+0xa92>
    27ae:	4c97      	ldr	r4, [pc, #604]	; (2a0c <LZ4IO_decompressSrcFile.constprop.0+0xc2c>)
    27b0:	447c      	add	r4, pc
    27b2:	6823      	ldr	r3, [r4, #0]
    27b4:	2b00      	cmp	r3, #0
    27b6:	dddc      	ble.n	2772 <LZ4IO_decompressSrcFile.constprop.0+0x992>
    27b8:	4895      	ldr	r0, [pc, #596]	; (2a10 <LZ4IO_decompressSrcFile.constprop.0+0xc30>)
    27ba:	2213      	movs	r2, #19
    27bc:	682b      	ldr	r3, [r5, #0]
    27be:	2101      	movs	r1, #1
    27c0:	4478      	add	r0, pc
    27c2:	f7ff fffe 	bl	0 <fwrite>
    27c6:	6823      	ldr	r3, [r4, #0]
    27c8:	2b03      	cmp	r3, #3
    27ca:	dc4e      	bgt.n	286a <LZ4IO_decompressSrcFile.constprop.0+0xa8a>
    27cc:	4c91      	ldr	r4, [pc, #580]	; (2a14 <LZ4IO_decompressSrcFile.constprop.0+0xc34>)
    27ce:	447c      	add	r4, pc
    27d0:	6823      	ldr	r3, [r4, #0]
    27d2:	2b00      	cmp	r3, #0
    27d4:	ddcd      	ble.n	2772 <LZ4IO_decompressSrcFile.constprop.0+0x992>
    27d6:	4890      	ldr	r0, [pc, #576]	; (2a18 <LZ4IO_decompressSrcFile.constprop.0+0xc38>)
    27d8:	2202      	movs	r2, #2
    27da:	682b      	ldr	r3, [r5, #0]
    27dc:	2101      	movs	r1, #1
    27de:	4478      	add	r0, pc
    27e0:	f7ff fffe 	bl	0 <fwrite>
    27e4:	6823      	ldr	r3, [r4, #0]
    27e6:	2b03      	cmp	r3, #3
    27e8:	ddc3      	ble.n	2772 <LZ4IO_decompressSrcFile.constprop.0+0x992>
    27ea:	6828      	ldr	r0, [r5, #0]
    27ec:	f7ff fffe 	bl	0 <fflush>
    27f0:	e7bf      	b.n	2772 <LZ4IO_decompressSrcFile.constprop.0+0x992>
    27f2:	4c8a      	ldr	r4, [pc, #552]	; (2a1c <LZ4IO_decompressSrcFile.constprop.0+0xc3c>)
    27f4:	447c      	add	r4, pc
    27f6:	6823      	ldr	r3, [r4, #0]
    27f8:	2b00      	cmp	r3, #0
    27fa:	dc07      	bgt.n	280c <LZ4IO_decompressSrcFile.constprop.0+0xa2c>
    27fc:	2000      	movs	r0, #0
    27fe:	f7ff fffe 	bl	0 <fflush>
    2802:	2043      	movs	r0, #67	; 0x43
    2804:	f7ff fffe 	bl	0 <exit>
    2808:	f7ff fffe 	bl	0 <__stack_chk_fail>
    280c:	4949      	ldr	r1, [pc, #292]	; (2934 <LZ4IO_decompressSrcFile.constprop.0+0xb54>)
    280e:	2343      	movs	r3, #67	; 0x43
    2810:	9811      	ldr	r0, [sp, #68]	; 0x44
    2812:	4a83      	ldr	r2, [pc, #524]	; (2a20 <LZ4IO_decompressSrcFile.constprop.0+0xc40>)
    2814:	5845      	ldr	r5, [r0, r1]
    2816:	447a      	add	r2, pc
    2818:	2101      	movs	r1, #1
    281a:	6828      	ldr	r0, [r5, #0]
    281c:	f7ff fffe 	bl	0 <__fprintf_chk>
    2820:	6823      	ldr	r3, [r4, #0]
    2822:	2b03      	cmp	r3, #3
    2824:	dc2d      	bgt.n	2882 <LZ4IO_decompressSrcFile.constprop.0+0xaa2>
    2826:	4c7f      	ldr	r4, [pc, #508]	; (2a24 <LZ4IO_decompressSrcFile.constprop.0+0xc44>)
    2828:	447c      	add	r4, pc
    282a:	6823      	ldr	r3, [r4, #0]
    282c:	2b00      	cmp	r3, #0
    282e:	dde5      	ble.n	27fc <LZ4IO_decompressSrcFile.constprop.0+0xa1c>
    2830:	487d      	ldr	r0, [pc, #500]	; (2a28 <LZ4IO_decompressSrcFile.constprop.0+0xc48>)
    2832:	220a      	movs	r2, #10
    2834:	682b      	ldr	r3, [r5, #0]
    2836:	2101      	movs	r1, #1
    2838:	4478      	add	r0, pc
    283a:	f7ff fffe 	bl	0 <fwrite>
    283e:	6823      	ldr	r3, [r4, #0]
    2840:	2b03      	cmp	r3, #3
    2842:	dc1a      	bgt.n	287a <LZ4IO_decompressSrcFile.constprop.0+0xa9a>
    2844:	4c79      	ldr	r4, [pc, #484]	; (2a2c <LZ4IO_decompressSrcFile.constprop.0+0xc4c>)
    2846:	447c      	add	r4, pc
    2848:	6823      	ldr	r3, [r4, #0]
    284a:	2b00      	cmp	r3, #0
    284c:	ddd6      	ble.n	27fc <LZ4IO_decompressSrcFile.constprop.0+0xa1c>
    284e:	4878      	ldr	r0, [pc, #480]	; (2a30 <LZ4IO_decompressSrcFile.constprop.0+0xc50>)
    2850:	2202      	movs	r2, #2
    2852:	682b      	ldr	r3, [r5, #0]
    2854:	2101      	movs	r1, #1
    2856:	4478      	add	r0, pc
    2858:	f7ff fffe 	bl	0 <fwrite>
    285c:	6823      	ldr	r3, [r4, #0]
    285e:	2b03      	cmp	r3, #3
    2860:	ddcc      	ble.n	27fc <LZ4IO_decompressSrcFile.constprop.0+0xa1c>
    2862:	6828      	ldr	r0, [r5, #0]
    2864:	f7ff fffe 	bl	0 <fflush>
    2868:	e7c8      	b.n	27fc <LZ4IO_decompressSrcFile.constprop.0+0xa1c>
    286a:	6828      	ldr	r0, [r5, #0]
    286c:	f7ff fffe 	bl	0 <fflush>
    2870:	e7ac      	b.n	27cc <LZ4IO_decompressSrcFile.constprop.0+0x9ec>
    2872:	6828      	ldr	r0, [r5, #0]
    2874:	f7ff fffe 	bl	0 <fflush>
    2878:	e799      	b.n	27ae <LZ4IO_decompressSrcFile.constprop.0+0x9ce>
    287a:	6828      	ldr	r0, [r5, #0]
    287c:	f7ff fffe 	bl	0 <fflush>
    2880:	e7e0      	b.n	2844 <LZ4IO_decompressSrcFile.constprop.0+0xa64>
    2882:	6828      	ldr	r0, [r5, #0]
    2884:	f7ff fffe 	bl	0 <fflush>
    2888:	e7cd      	b.n	2826 <LZ4IO_decompressSrcFile.constprop.0+0xa46>
    288a:	4c6a      	ldr	r4, [pc, #424]	; (2a34 <LZ4IO_decompressSrcFile.constprop.0+0xc54>)
    288c:	447c      	add	r4, pc
    288e:	6823      	ldr	r3, [r4, #0]
    2890:	2b00      	cmp	r3, #0
    2892:	dc0f      	bgt.n	28b4 <LZ4IO_decompressSrcFile.constprop.0+0xad4>
    2894:	2000      	movs	r0, #0
    2896:	f7ff fffe 	bl	0 <fflush>
    289a:	202a      	movs	r0, #42	; 0x2a
    289c:	f7ff fffe 	bl	0 <exit>
    28a0:	6823      	ldr	r3, [r4, #0]
    28a2:	2b00      	cmp	r3, #0
    28a4:	f300 80d2 	bgt.w	2a4c <LZ4IO_decompressSrcFile.constprop.0+0xc6c>
    28a8:	2000      	movs	r0, #0
    28aa:	f7ff fffe 	bl	0 <fflush>
    28ae:	2028      	movs	r0, #40	; 0x28
    28b0:	f7ff fffe 	bl	0 <exit>
    28b4:	491f      	ldr	r1, [pc, #124]	; (2934 <LZ4IO_decompressSrcFile.constprop.0+0xb54>)
    28b6:	232a      	movs	r3, #42	; 0x2a
    28b8:	9811      	ldr	r0, [sp, #68]	; 0x44
    28ba:	4a5f      	ldr	r2, [pc, #380]	; (2a38 <LZ4IO_decompressSrcFile.constprop.0+0xc58>)
    28bc:	5845      	ldr	r5, [r0, r1]
    28be:	447a      	add	r2, pc
    28c0:	2101      	movs	r1, #1
    28c2:	6828      	ldr	r0, [r5, #0]
    28c4:	f7ff fffe 	bl	0 <__fprintf_chk>
    28c8:	6823      	ldr	r3, [r4, #0]
    28ca:	2b03      	cmp	r3, #3
    28cc:	f300 80f4 	bgt.w	2ab8 <LZ4IO_decompressSrcFile.constprop.0+0xcd8>
    28d0:	4c5a      	ldr	r4, [pc, #360]	; (2a3c <LZ4IO_decompressSrcFile.constprop.0+0xc5c>)
    28d2:	447c      	add	r4, pc
    28d4:	6823      	ldr	r3, [r4, #0]
    28d6:	2b00      	cmp	r3, #0
    28d8:	dddc      	ble.n	2894 <LZ4IO_decompressSrcFile.constprop.0+0xab4>
    28da:	4859      	ldr	r0, [pc, #356]	; (2a40 <LZ4IO_decompressSrcFile.constprop.0+0xc60>)
    28dc:	2228      	movs	r2, #40	; 0x28
    28de:	682b      	ldr	r3, [r5, #0]
    28e0:	2101      	movs	r1, #1
    28e2:	4478      	add	r0, pc
    28e4:	f7ff fffe 	bl	0 <fwrite>
    28e8:	6823      	ldr	r3, [r4, #0]
    28ea:	2b03      	cmp	r3, #3
    28ec:	f300 80e0 	bgt.w	2ab0 <LZ4IO_decompressSrcFile.constprop.0+0xcd0>
    28f0:	4c54      	ldr	r4, [pc, #336]	; (2a44 <LZ4IO_decompressSrcFile.constprop.0+0xc64>)
    28f2:	447c      	add	r4, pc
    28f4:	6823      	ldr	r3, [r4, #0]
    28f6:	2b00      	cmp	r3, #0
    28f8:	ddcc      	ble.n	2894 <LZ4IO_decompressSrcFile.constprop.0+0xab4>
    28fa:	4853      	ldr	r0, [pc, #332]	; (2a48 <LZ4IO_decompressSrcFile.constprop.0+0xc68>)
    28fc:	2202      	movs	r2, #2
    28fe:	682b      	ldr	r3, [r5, #0]
    2900:	2101      	movs	r1, #1
    2902:	4478      	add	r0, pc
    2904:	f7ff fffe 	bl	0 <fwrite>
    2908:	6823      	ldr	r3, [r4, #0]
    290a:	2b03      	cmp	r3, #3
    290c:	ddc2      	ble.n	2894 <LZ4IO_decompressSrcFile.constprop.0+0xab4>
    290e:	6828      	ldr	r0, [r5, #0]
    2910:	f7ff fffe 	bl	0 <fflush>
    2914:	e7be      	b.n	2894 <LZ4IO_decompressSrcFile.constprop.0+0xab4>
    2916:	bf00      	nop
    2918:	00000b24 	.word	0x00000b24
    291c:	00000000 	.word	0x00000000
    2920:	00000b0a 	.word	0x00000b0a
    2924:	00000aa8 	.word	0x00000aa8
    2928:	00000a06 	.word	0x00000a06
    292c:	00000a06 	.word	0x00000a06
    2930:	000009fc 	.word	0x000009fc
    2934:	00000000 	.word	0x00000000
    2938:	000008d4 	.word	0x000008d4
    293c:	00000864 	.word	0x00000864
    2940:	000007f0 	.word	0x000007f0
    2944:	000007da 	.word	0x000007da
    2948:	0000076a 	.word	0x0000076a
    294c:	0000065c 	.word	0x0000065c
    2950:	0000061a 	.word	0x0000061a
    2954:	00000604 	.word	0x00000604
    2958:	000005dc 	.word	0x000005dc
    295c:	000005b6 	.word	0x000005b6
    2960:	000005b6 	.word	0x000005b6
    2964:	00000594 	.word	0x00000594
    2968:	0000058e 	.word	0x0000058e
    296c:	00000574 	.word	0x00000574
    2970:	00000554 	.word	0x00000554
    2974:	00000554 	.word	0x00000554
    2978:	00000532 	.word	0x00000532
    297c:	00000516 	.word	0x00000516
    2980:	000004d8 	.word	0x000004d8
    2984:	0000049a 	.word	0x0000049a
    2988:	0000047c 	.word	0x0000047c
    298c:	00000460 	.word	0x00000460
    2990:	0000045a 	.word	0x0000045a
    2994:	00000442 	.word	0x00000442
    2998:	0000043c 	.word	0x0000043c
    299c:	00000418 	.word	0x00000418
    29a0:	000003fc 	.word	0x000003fc
    29a4:	000003ee 	.word	0x000003ee
    29a8:	000003e2 	.word	0x000003e2
    29ac:	000003d8 	.word	0x000003d8
    29b0:	000003cc 	.word	0x000003cc
    29b4:	000003b2 	.word	0x000003b2
    29b8:	000003a2 	.word	0x000003a2
    29bc:	00000394 	.word	0x00000394
    29c0:	00000388 	.word	0x00000388
    29c4:	0000037a 	.word	0x0000037a
    29c8:	00000356 	.word	0x00000356
    29cc:	00000344 	.word	0x00000344
    29d0:	0000032a 	.word	0x0000032a
    29d4:	00000312 	.word	0x00000312
    29d8:	00000312 	.word	0x00000312
    29dc:	000002fe 	.word	0x000002fe
    29e0:	000002fa 	.word	0x000002fa
    29e4:	000002e4 	.word	0x000002e4
    29e8:	000002d4 	.word	0x000002d4
    29ec:	000002c8 	.word	0x000002c8
    29f0:	000002bc 	.word	0x000002bc
    29f4:	000002b0 	.word	0x000002b0
    29f8:	0000028a 	.word	0x0000028a
    29fc:	00000270 	.word	0x00000270
    2a00:	00000272 	.word	0x00000272
    2a04:	00000272 	.word	0x00000272
    2a08:	00000266 	.word	0x00000266
    2a0c:	00000258 	.word	0x00000258
    2a10:	0000024c 	.word	0x0000024c
    2a14:	00000242 	.word	0x00000242
    2a18:	00000236 	.word	0x00000236
    2a1c:	00000224 	.word	0x00000224
    2a20:	00000206 	.word	0x00000206
    2a24:	000001f8 	.word	0x000001f8
    2a28:	000001ec 	.word	0x000001ec
    2a2c:	000001e2 	.word	0x000001e2
    2a30:	000001d6 	.word	0x000001d6
    2a34:	000001a4 	.word	0x000001a4
    2a38:	00000176 	.word	0x00000176
    2a3c:	00000166 	.word	0x00000166
    2a40:	0000015a 	.word	0x0000015a
    2a44:	0000014e 	.word	0x0000014e
    2a48:	00000142 	.word	0x00000142
    2a4c:	49d1      	ldr	r1, [pc, #836]	; (2d94 <LZ4IO_decompressSrcFile.constprop.0+0xfb4>)
    2a4e:	2328      	movs	r3, #40	; 0x28
    2a50:	9811      	ldr	r0, [sp, #68]	; 0x44
    2a52:	4ad1      	ldr	r2, [pc, #836]	; (2d98 <LZ4IO_decompressSrcFile.constprop.0+0xfb8>)
    2a54:	5845      	ldr	r5, [r0, r1]
    2a56:	447a      	add	r2, pc
    2a58:	2101      	movs	r1, #1
    2a5a:	6828      	ldr	r0, [r5, #0]
    2a5c:	f7ff fffe 	bl	0 <__fprintf_chk>
    2a60:	6823      	ldr	r3, [r4, #0]
    2a62:	2b03      	cmp	r3, #3
    2a64:	dc38      	bgt.n	2ad8 <LZ4IO_decompressSrcFile.constprop.0+0xcf8>
    2a66:	4ccd      	ldr	r4, [pc, #820]	; (2d9c <LZ4IO_decompressSrcFile.constprop.0+0xfbc>)
    2a68:	447c      	add	r4, pc
    2a6a:	6823      	ldr	r3, [r4, #0]
    2a6c:	2b00      	cmp	r3, #0
    2a6e:	f77f af1b 	ble.w	28a8 <LZ4IO_decompressSrcFile.constprop.0+0xac8>
    2a72:	48cb      	ldr	r0, [pc, #812]	; (2da0 <LZ4IO_decompressSrcFile.constprop.0+0xfc0>)
    2a74:	222d      	movs	r2, #45	; 0x2d
    2a76:	682b      	ldr	r3, [r5, #0]
    2a78:	2101      	movs	r1, #1
    2a7a:	4478      	add	r0, pc
    2a7c:	f7ff fffe 	bl	0 <fwrite>
    2a80:	6823      	ldr	r3, [r4, #0]
    2a82:	2b03      	cmp	r3, #3
    2a84:	dc24      	bgt.n	2ad0 <LZ4IO_decompressSrcFile.constprop.0+0xcf0>
    2a86:	4cc7      	ldr	r4, [pc, #796]	; (2da4 <LZ4IO_decompressSrcFile.constprop.0+0xfc4>)
    2a88:	447c      	add	r4, pc
    2a8a:	6823      	ldr	r3, [r4, #0]
    2a8c:	2b00      	cmp	r3, #0
    2a8e:	f77f af0b 	ble.w	28a8 <LZ4IO_decompressSrcFile.constprop.0+0xac8>
    2a92:	48c5      	ldr	r0, [pc, #788]	; (2da8 <LZ4IO_decompressSrcFile.constprop.0+0xfc8>)
    2a94:	2202      	movs	r2, #2
    2a96:	682b      	ldr	r3, [r5, #0]
    2a98:	2101      	movs	r1, #1
    2a9a:	4478      	add	r0, pc
    2a9c:	f7ff fffe 	bl	0 <fwrite>
    2aa0:	6823      	ldr	r3, [r4, #0]
    2aa2:	2b03      	cmp	r3, #3
    2aa4:	f77f af00 	ble.w	28a8 <LZ4IO_decompressSrcFile.constprop.0+0xac8>
    2aa8:	6828      	ldr	r0, [r5, #0]
    2aaa:	f7ff fffe 	bl	0 <fflush>
    2aae:	e6fb      	b.n	28a8 <LZ4IO_decompressSrcFile.constprop.0+0xac8>
    2ab0:	6828      	ldr	r0, [r5, #0]
    2ab2:	f7ff fffe 	bl	0 <fflush>
    2ab6:	e71b      	b.n	28f0 <LZ4IO_decompressSrcFile.constprop.0+0xb10>
    2ab8:	6828      	ldr	r0, [r5, #0]
    2aba:	f7ff fffe 	bl	0 <fflush>
    2abe:	e707      	b.n	28d0 <LZ4IO_decompressSrcFile.constprop.0+0xaf0>
    2ac0:	6828      	ldr	r0, [r5, #0]
    2ac2:	f7ff fffe 	bl	0 <fflush>
    2ac6:	e5b4      	b.n	2632 <LZ4IO_decompressSrcFile.constprop.0+0x852>
    2ac8:	6828      	ldr	r0, [r5, #0]
    2aca:	f7ff fffe 	bl	0 <fflush>
    2ace:	e59f      	b.n	2610 <LZ4IO_decompressSrcFile.constprop.0+0x830>
    2ad0:	6828      	ldr	r0, [r5, #0]
    2ad2:	f7ff fffe 	bl	0 <fflush>
    2ad6:	e7d6      	b.n	2a86 <LZ4IO_decompressSrcFile.constprop.0+0xca6>
    2ad8:	6828      	ldr	r0, [r5, #0]
    2ada:	f7ff fffe 	bl	0 <fflush>
    2ade:	e7c2      	b.n	2a66 <LZ4IO_decompressSrcFile.constprop.0+0xc86>
    2ae0:	ee19 0a10 	vmov	r0, s18
    2ae4:	f7ff fffe 	bl	0 <ferror>
    2ae8:	2800      	cmp	r0, #0
    2aea:	f47f ae82 	bne.w	27f2 <LZ4IO_decompressSrcFile.constprop.0+0xa12>
    2aee:	e9cd 0005 	strd	r0, r0, [sp, #20]
    2af2:	f7ff bb65 	b.w	21c0 <LZ4IO_decompressSrcFile.constprop.0+0x3e0>
    2af6:	4ead      	ldr	r6, [pc, #692]	; (2dac <LZ4IO_decompressSrcFile.constprop.0+0xfcc>)
    2af8:	447e      	add	r6, pc
    2afa:	6833      	ldr	r3, [r6, #0]
    2afc:	2b00      	cmp	r3, #0
    2afe:	f77f adba 	ble.w	2676 <LZ4IO_decompressSrcFile.constprop.0+0x896>
    2b02:	49a4      	ldr	r1, [pc, #656]	; (2d94 <LZ4IO_decompressSrcFile.constprop.0+0xfb4>)
    2b04:	233e      	movs	r3, #62	; 0x3e
    2b06:	9811      	ldr	r0, [sp, #68]	; 0x44
    2b08:	4aa9      	ldr	r2, [pc, #676]	; (2db0 <LZ4IO_decompressSrcFile.constprop.0+0xfd0>)
    2b0a:	5845      	ldr	r5, [r0, r1]
    2b0c:	447a      	add	r2, pc
    2b0e:	2101      	movs	r1, #1
    2b10:	6828      	ldr	r0, [r5, #0]
    2b12:	f7ff fffe 	bl	0 <__fprintf_chk>
    2b16:	6833      	ldr	r3, [r6, #0]
    2b18:	2b03      	cmp	r3, #3
    2b1a:	f300 811c 	bgt.w	2d56 <LZ4IO_decompressSrcFile.constprop.0+0xf76>
    2b1e:	4fa5      	ldr	r7, [pc, #660]	; (2db4 <LZ4IO_decompressSrcFile.constprop.0+0xfd4>)
    2b20:	447f      	add	r7, pc
    2b22:	683b      	ldr	r3, [r7, #0]
    2b24:	2b00      	cmp	r3, #0
    2b26:	f77f ada6 	ble.w	2676 <LZ4IO_decompressSrcFile.constprop.0+0x896>
    2b2a:	4620      	mov	r0, r4
    2b2c:	682e      	ldr	r6, [r5, #0]
    2b2e:	f7ff fffe 	bl	0 <LZ4F_getErrorName>
    2b32:	4aa1      	ldr	r2, [pc, #644]	; (2db8 <LZ4IO_decompressSrcFile.constprop.0+0xfd8>)
    2b34:	4603      	mov	r3, r0
    2b36:	2101      	movs	r1, #1
    2b38:	447a      	add	r2, pc
    2b3a:	4630      	mov	r0, r6
    2b3c:	f7ff fffe 	bl	0 <__fprintf_chk>
    2b40:	683b      	ldr	r3, [r7, #0]
    2b42:	2b03      	cmp	r3, #3
    2b44:	f300 8103 	bgt.w	2d4e <LZ4IO_decompressSrcFile.constprop.0+0xf6e>
    2b48:	4c9c      	ldr	r4, [pc, #624]	; (2dbc <LZ4IO_decompressSrcFile.constprop.0+0xfdc>)
    2b4a:	447c      	add	r4, pc
    2b4c:	6823      	ldr	r3, [r4, #0]
    2b4e:	2b00      	cmp	r3, #0
    2b50:	f77f ad91 	ble.w	2676 <LZ4IO_decompressSrcFile.constprop.0+0x896>
    2b54:	489a      	ldr	r0, [pc, #616]	; (2dc0 <LZ4IO_decompressSrcFile.constprop.0+0xfe0>)
    2b56:	2202      	movs	r2, #2
    2b58:	682b      	ldr	r3, [r5, #0]
    2b5a:	2101      	movs	r1, #1
    2b5c:	4478      	add	r0, pc
    2b5e:	f7ff fffe 	bl	0 <fwrite>
    2b62:	6823      	ldr	r3, [r4, #0]
    2b64:	2b03      	cmp	r3, #3
    2b66:	f77f ad86 	ble.w	2676 <LZ4IO_decompressSrcFile.constprop.0+0x896>
    2b6a:	e5be      	b.n	26ea <LZ4IO_decompressSrcFile.constprop.0+0x90a>
    2b6c:	4989      	ldr	r1, [pc, #548]	; (2d94 <LZ4IO_decompressSrcFile.constprop.0+0xfb4>)
    2b6e:	2344      	movs	r3, #68	; 0x44
    2b70:	9811      	ldr	r0, [sp, #68]	; 0x44
    2b72:	4a94      	ldr	r2, [pc, #592]	; (2dc4 <LZ4IO_decompressSrcFile.constprop.0+0xfe4>)
    2b74:	5845      	ldr	r5, [r0, r1]
    2b76:	447a      	add	r2, pc
    2b78:	2101      	movs	r1, #1
    2b7a:	6828      	ldr	r0, [r5, #0]
    2b7c:	f7ff fffe 	bl	0 <__fprintf_chk>
    2b80:	6833      	ldr	r3, [r6, #0]
    2b82:	2b03      	cmp	r3, #3
    2b84:	dc65      	bgt.n	2c52 <LZ4IO_decompressSrcFile.constprop.0+0xe72>
    2b86:	4e90      	ldr	r6, [pc, #576]	; (2dc8 <LZ4IO_decompressSrcFile.constprop.0+0xfe8>)
    2b88:	447e      	add	r6, pc
    2b8a:	6833      	ldr	r3, [r6, #0]
    2b8c:	2b00      	cmp	r3, #0
    2b8e:	f77f aa6c 	ble.w	206a <LZ4IO_decompressSrcFile.constprop.0+0x28a>
    2b92:	4a8e      	ldr	r2, [pc, #568]	; (2dcc <LZ4IO_decompressSrcFile.constprop.0+0xfec>)
    2b94:	4623      	mov	r3, r4
    2b96:	6828      	ldr	r0, [r5, #0]
    2b98:	2101      	movs	r1, #1
    2b9a:	447a      	add	r2, pc
    2b9c:	f7ff fffe 	bl	0 <__fprintf_chk>
    2ba0:	6833      	ldr	r3, [r6, #0]
    2ba2:	2b03      	cmp	r3, #3
    2ba4:	dc51      	bgt.n	2c4a <LZ4IO_decompressSrcFile.constprop.0+0xe6a>
    2ba6:	4c8a      	ldr	r4, [pc, #552]	; (2dd0 <LZ4IO_decompressSrcFile.constprop.0+0xff0>)
    2ba8:	447c      	add	r4, pc
    2baa:	6823      	ldr	r3, [r4, #0]
    2bac:	2b00      	cmp	r3, #0
    2bae:	f77f aa5c 	ble.w	206a <LZ4IO_decompressSrcFile.constprop.0+0x28a>
    2bb2:	4888      	ldr	r0, [pc, #544]	; (2dd4 <LZ4IO_decompressSrcFile.constprop.0+0xff4>)
    2bb4:	2202      	movs	r2, #2
    2bb6:	682b      	ldr	r3, [r5, #0]
    2bb8:	2101      	movs	r1, #1
    2bba:	4478      	add	r0, pc
    2bbc:	f7ff fffe 	bl	0 <fwrite>
    2bc0:	6823      	ldr	r3, [r4, #0]
    2bc2:	2b03      	cmp	r3, #3
    2bc4:	f77f aa51 	ble.w	206a <LZ4IO_decompressSrcFile.constprop.0+0x28a>
    2bc8:	6828      	ldr	r0, [r5, #0]
    2bca:	f7ff fffe 	bl	0 <fflush>
    2bce:	f7ff ba4c 	b.w	206a <LZ4IO_decompressSrcFile.constprop.0+0x28a>
    2bd2:	4970      	ldr	r1, [pc, #448]	; (2d94 <LZ4IO_decompressSrcFile.constprop.0+0xfb4>)
    2bd4:	232d      	movs	r3, #45	; 0x2d
    2bd6:	9811      	ldr	r0, [sp, #68]	; 0x44
    2bd8:	4a7f      	ldr	r2, [pc, #508]	; (2dd8 <LZ4IO_decompressSrcFile.constprop.0+0xff8>)
    2bda:	5845      	ldr	r5, [r0, r1]
    2bdc:	447a      	add	r2, pc
    2bde:	2101      	movs	r1, #1
    2be0:	6828      	ldr	r0, [r5, #0]
    2be2:	f7ff fffe 	bl	0 <__fprintf_chk>
    2be6:	6833      	ldr	r3, [r6, #0]
    2be8:	2b03      	cmp	r3, #3
    2bea:	f300 80bc 	bgt.w	2d66 <LZ4IO_decompressSrcFile.constprop.0+0xf86>
    2bee:	4c7b      	ldr	r4, [pc, #492]	; (2ddc <LZ4IO_decompressSrcFile.constprop.0+0xffc>)
    2bf0:	447c      	add	r4, pc
    2bf2:	6823      	ldr	r3, [r4, #0]
    2bf4:	2b00      	cmp	r3, #0
    2bf6:	f77f ac3c 	ble.w	2472 <LZ4IO_decompressSrcFile.constprop.0+0x692>
    2bfa:	f7ff fffe 	bl	0 <__errno_location>
    2bfe:	6800      	ldr	r0, [r0, #0]
    2c00:	682e      	ldr	r6, [r5, #0]
    2c02:	f7ff fffe 	bl	0 <strerror>
    2c06:	4a76      	ldr	r2, [pc, #472]	; (2de0 <LZ4IO_decompressSrcFile.constprop.0+0x1000>)
    2c08:	ee1a 3a10 	vmov	r3, s20
    2c0c:	9000      	str	r0, [sp, #0]
    2c0e:	2101      	movs	r1, #1
    2c10:	447a      	add	r2, pc
    2c12:	4630      	mov	r0, r6
    2c14:	f7ff fffe 	bl	0 <__fprintf_chk>
    2c18:	6823      	ldr	r3, [r4, #0]
    2c1a:	2b03      	cmp	r3, #3
    2c1c:	f300 809f 	bgt.w	2d5e <LZ4IO_decompressSrcFile.constprop.0+0xf7e>
    2c20:	4c70      	ldr	r4, [pc, #448]	; (2de4 <LZ4IO_decompressSrcFile.constprop.0+0x1004>)
    2c22:	447c      	add	r4, pc
    2c24:	6823      	ldr	r3, [r4, #0]
    2c26:	2b00      	cmp	r3, #0
    2c28:	f77f ac23 	ble.w	2472 <LZ4IO_decompressSrcFile.constprop.0+0x692>
    2c2c:	486e      	ldr	r0, [pc, #440]	; (2de8 <LZ4IO_decompressSrcFile.constprop.0+0x1008>)
    2c2e:	2202      	movs	r2, #2
    2c30:	682b      	ldr	r3, [r5, #0]
    2c32:	2101      	movs	r1, #1
    2c34:	4478      	add	r0, pc
    2c36:	f7ff fffe 	bl	0 <fwrite>
    2c3a:	6823      	ldr	r3, [r4, #0]
    2c3c:	2b03      	cmp	r3, #3
    2c3e:	f77f ac18 	ble.w	2472 <LZ4IO_decompressSrcFile.constprop.0+0x692>
    2c42:	6828      	ldr	r0, [r5, #0]
    2c44:	f7ff fffe 	bl	0 <fflush>
    2c48:	e413      	b.n	2472 <LZ4IO_decompressSrcFile.constprop.0+0x692>
    2c4a:	6828      	ldr	r0, [r5, #0]
    2c4c:	f7ff fffe 	bl	0 <fflush>
    2c50:	e7a9      	b.n	2ba6 <LZ4IO_decompressSrcFile.constprop.0+0xdc6>
    2c52:	6828      	ldr	r0, [r5, #0]
    2c54:	f7ff fffe 	bl	0 <fflush>
    2c58:	e795      	b.n	2b86 <LZ4IO_decompressSrcFile.constprop.0+0xda6>
    2c5a:	4c64      	ldr	r4, [pc, #400]	; (2dec <LZ4IO_decompressSrcFile.constprop.0+0x100c>)
    2c5c:	447c      	add	r4, pc
    2c5e:	6823      	ldr	r3, [r4, #0]
    2c60:	2b00      	cmp	r3, #0
    2c62:	dc10      	bgt.n	2c86 <LZ4IO_decompressSrcFile.constprop.0+0xea6>
    2c64:	2000      	movs	r0, #0
    2c66:	f7ff fffe 	bl	0 <fflush>
    2c6a:	2040      	movs	r0, #64	; 0x40
    2c6c:	f7ff fffe 	bl	0 <exit>
    2c70:	4c5f      	ldr	r4, [pc, #380]	; (2df0 <LZ4IO_decompressSrcFile.constprop.0+0x1010>)
    2c72:	447c      	add	r4, pc
    2c74:	6823      	ldr	r3, [r4, #0]
    2c76:	2b00      	cmp	r3, #0
    2c78:	dc32      	bgt.n	2ce0 <LZ4IO_decompressSrcFile.constprop.0+0xf00>
    2c7a:	2000      	movs	r0, #0
    2c7c:	f7ff fffe 	bl	0 <fflush>
    2c80:	203f      	movs	r0, #63	; 0x3f
    2c82:	f7ff fffe 	bl	0 <exit>
    2c86:	4943      	ldr	r1, [pc, #268]	; (2d94 <LZ4IO_decompressSrcFile.constprop.0+0xfb4>)
    2c88:	2340      	movs	r3, #64	; 0x40
    2c8a:	9811      	ldr	r0, [sp, #68]	; 0x44
    2c8c:	4a59      	ldr	r2, [pc, #356]	; (2df4 <LZ4IO_decompressSrcFile.constprop.0+0x1014>)
    2c8e:	5845      	ldr	r5, [r0, r1]
    2c90:	447a      	add	r2, pc
    2c92:	2101      	movs	r1, #1
    2c94:	6828      	ldr	r0, [r5, #0]
    2c96:	f7ff fffe 	bl	0 <__fprintf_chk>
    2c9a:	6823      	ldr	r3, [r4, #0]
    2c9c:	2b03      	cmp	r3, #3
    2c9e:	dc51      	bgt.n	2d44 <LZ4IO_decompressSrcFile.constprop.0+0xf64>
    2ca0:	2b00      	cmp	r3, #0
    2ca2:	dddf      	ble.n	2c64 <LZ4IO_decompressSrcFile.constprop.0+0xe84>
    2ca4:	4c54      	ldr	r4, [pc, #336]	; (2df8 <LZ4IO_decompressSrcFile.constprop.0+0x1018>)
    2ca6:	222c      	movs	r2, #44	; 0x2c
    2ca8:	4854      	ldr	r0, [pc, #336]	; (2dfc <LZ4IO_decompressSrcFile.constprop.0+0x101c>)
    2caa:	2101      	movs	r1, #1
    2cac:	447c      	add	r4, pc
    2cae:	682b      	ldr	r3, [r5, #0]
    2cb0:	4478      	add	r0, pc
    2cb2:	f7ff fffe 	bl	0 <fwrite>
    2cb6:	6823      	ldr	r3, [r4, #0]
    2cb8:	2b03      	cmp	r3, #3
    2cba:	dc3e      	bgt.n	2d3a <LZ4IO_decompressSrcFile.constprop.0+0xf5a>
    2cbc:	2b00      	cmp	r3, #0
    2cbe:	ddd1      	ble.n	2c64 <LZ4IO_decompressSrcFile.constprop.0+0xe84>
    2cc0:	484f      	ldr	r0, [pc, #316]	; (2e00 <LZ4IO_decompressSrcFile.constprop.0+0x1020>)
    2cc2:	2202      	movs	r2, #2
    2cc4:	682b      	ldr	r3, [r5, #0]
    2cc6:	2101      	movs	r1, #1
    2cc8:	4478      	add	r0, pc
    2cca:	f7ff fffe 	bl	0 <fwrite>
    2cce:	4b4d      	ldr	r3, [pc, #308]	; (2e04 <LZ4IO_decompressSrcFile.constprop.0+0x1024>)
    2cd0:	447b      	add	r3, pc
    2cd2:	681b      	ldr	r3, [r3, #0]
    2cd4:	2b03      	cmp	r3, #3
    2cd6:	ddc5      	ble.n	2c64 <LZ4IO_decompressSrcFile.constprop.0+0xe84>
    2cd8:	6828      	ldr	r0, [r5, #0]
    2cda:	f7ff fffe 	bl	0 <fflush>
    2cde:	e7c1      	b.n	2c64 <LZ4IO_decompressSrcFile.constprop.0+0xe84>
    2ce0:	492c      	ldr	r1, [pc, #176]	; (2d94 <LZ4IO_decompressSrcFile.constprop.0+0xfb4>)
    2ce2:	233f      	movs	r3, #63	; 0x3f
    2ce4:	9811      	ldr	r0, [sp, #68]	; 0x44
    2ce6:	4a48      	ldr	r2, [pc, #288]	; (2e08 <LZ4IO_decompressSrcFile.constprop.0+0x1028>)
    2ce8:	5845      	ldr	r5, [r0, r1]
    2cea:	447a      	add	r2, pc
    2cec:	2101      	movs	r1, #1
    2cee:	6828      	ldr	r0, [r5, #0]
    2cf0:	f7ff fffe 	bl	0 <__fprintf_chk>
    2cf4:	6823      	ldr	r3, [r4, #0]
    2cf6:	2b03      	cmp	r3, #3
    2cf8:	dc46      	bgt.n	2d88 <LZ4IO_decompressSrcFile.constprop.0+0xfa8>
    2cfa:	2b00      	cmp	r3, #0
    2cfc:	ddbd      	ble.n	2c7a <LZ4IO_decompressSrcFile.constprop.0+0xe9a>
    2cfe:	4c43      	ldr	r4, [pc, #268]	; (2e0c <LZ4IO_decompressSrcFile.constprop.0+0x102c>)
    2d00:	222d      	movs	r2, #45	; 0x2d
    2d02:	4843      	ldr	r0, [pc, #268]	; (2e10 <LZ4IO_decompressSrcFile.constprop.0+0x1030>)
    2d04:	2101      	movs	r1, #1
    2d06:	447c      	add	r4, pc
    2d08:	682b      	ldr	r3, [r5, #0]
    2d0a:	4478      	add	r0, pc
    2d0c:	f7ff fffe 	bl	0 <fwrite>
    2d10:	6823      	ldr	r3, [r4, #0]
    2d12:	2b03      	cmp	r3, #3
    2d14:	dc33      	bgt.n	2d7e <LZ4IO_decompressSrcFile.constprop.0+0xf9e>
    2d16:	2b00      	cmp	r3, #0
    2d18:	ddaf      	ble.n	2c7a <LZ4IO_decompressSrcFile.constprop.0+0xe9a>
    2d1a:	483e      	ldr	r0, [pc, #248]	; (2e14 <LZ4IO_decompressSrcFile.constprop.0+0x1034>)
    2d1c:	2202      	movs	r2, #2
    2d1e:	682b      	ldr	r3, [r5, #0]
    2d20:	2101      	movs	r1, #1
    2d22:	4478      	add	r0, pc
    2d24:	f7ff fffe 	bl	0 <fwrite>
    2d28:	4b3b      	ldr	r3, [pc, #236]	; (2e18 <LZ4IO_decompressSrcFile.constprop.0+0x1038>)
    2d2a:	447b      	add	r3, pc
    2d2c:	681b      	ldr	r3, [r3, #0]
    2d2e:	2b03      	cmp	r3, #3
    2d30:	dda3      	ble.n	2c7a <LZ4IO_decompressSrcFile.constprop.0+0xe9a>
    2d32:	6828      	ldr	r0, [r5, #0]
    2d34:	f7ff fffe 	bl	0 <fflush>
    2d38:	e79f      	b.n	2c7a <LZ4IO_decompressSrcFile.constprop.0+0xe9a>
    2d3a:	6828      	ldr	r0, [r5, #0]
    2d3c:	f7ff fffe 	bl	0 <fflush>
    2d40:	6823      	ldr	r3, [r4, #0]
    2d42:	e7bb      	b.n	2cbc <LZ4IO_decompressSrcFile.constprop.0+0xedc>
    2d44:	6828      	ldr	r0, [r5, #0]
    2d46:	f7ff fffe 	bl	0 <fflush>
    2d4a:	6823      	ldr	r3, [r4, #0]
    2d4c:	e7a8      	b.n	2ca0 <LZ4IO_decompressSrcFile.constprop.0+0xec0>
    2d4e:	6828      	ldr	r0, [r5, #0]
    2d50:	f7ff fffe 	bl	0 <fflush>
    2d54:	e6f8      	b.n	2b48 <LZ4IO_decompressSrcFile.constprop.0+0xd68>
    2d56:	6828      	ldr	r0, [r5, #0]
    2d58:	f7ff fffe 	bl	0 <fflush>
    2d5c:	e6df      	b.n	2b1e <LZ4IO_decompressSrcFile.constprop.0+0xd3e>
    2d5e:	6828      	ldr	r0, [r5, #0]
    2d60:	f7ff fffe 	bl	0 <fflush>
    2d64:	e75c      	b.n	2c20 <LZ4IO_decompressSrcFile.constprop.0+0xe40>
    2d66:	6828      	ldr	r0, [r5, #0]
    2d68:	f7ff fffe 	bl	0 <fflush>
    2d6c:	e73f      	b.n	2bee <LZ4IO_decompressSrcFile.constprop.0+0xe0e>
    2d6e:	6828      	ldr	r0, [r5, #0]
    2d70:	f7ff fffe 	bl	0 <fflush>
    2d74:	e4db      	b.n	272e <LZ4IO_decompressSrcFile.constprop.0+0x94e>
    2d76:	6828      	ldr	r0, [r5, #0]
    2d78:	f7ff fffe 	bl	0 <fflush>
    2d7c:	e4c7      	b.n	270e <LZ4IO_decompressSrcFile.constprop.0+0x92e>
    2d7e:	6828      	ldr	r0, [r5, #0]
    2d80:	f7ff fffe 	bl	0 <fflush>
    2d84:	6823      	ldr	r3, [r4, #0]
    2d86:	e7c6      	b.n	2d16 <LZ4IO_decompressSrcFile.constprop.0+0xf36>
    2d88:	6828      	ldr	r0, [r5, #0]
    2d8a:	f7ff fffe 	bl	0 <fflush>
    2d8e:	6823      	ldr	r3, [r4, #0]
    2d90:	e7b3      	b.n	2cfa <LZ4IO_decompressSrcFile.constprop.0+0xf1a>
    2d92:	bf00      	nop
    2d94:	00000000 	.word	0x00000000
    2d98:	0000033e 	.word	0x0000033e
    2d9c:	00000330 	.word	0x00000330
    2da0:	00000322 	.word	0x00000322
    2da4:	00000318 	.word	0x00000318
    2da8:	0000030a 	.word	0x0000030a
    2dac:	000002b0 	.word	0x000002b0
    2db0:	000002a0 	.word	0x000002a0
    2db4:	00000290 	.word	0x00000290
    2db8:	0000027c 	.word	0x0000027c
    2dbc:	0000026e 	.word	0x0000026e
    2dc0:	00000260 	.word	0x00000260
    2dc4:	0000024a 	.word	0x0000024a
    2dc8:	0000023c 	.word	0x0000023c
    2dcc:	0000022e 	.word	0x0000022e
    2dd0:	00000224 	.word	0x00000224
    2dd4:	00000216 	.word	0x00000216
    2dd8:	000001f8 	.word	0x000001f8
    2ddc:	000001e8 	.word	0x000001e8
    2de0:	000001cc 	.word	0x000001cc
    2de4:	000001be 	.word	0x000001be
    2de8:	000001b0 	.word	0x000001b0
    2dec:	0000018c 	.word	0x0000018c
    2df0:	0000017a 	.word	0x0000017a
    2df4:	00000160 	.word	0x00000160
    2df8:	00000148 	.word	0x00000148
    2dfc:	00000148 	.word	0x00000148
    2e00:	00000134 	.word	0x00000134
    2e04:	00000130 	.word	0x00000130
    2e08:	0000011a 	.word	0x0000011a
    2e0c:	00000102 	.word	0x00000102
    2e10:	00000102 	.word	0x00000102
    2e14:	000000ee 	.word	0x000000ee
    2e18:	000000ea 	.word	0x000000ea

00002e1c <LZ4IO_createDict>:
    2e1c:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    2e20:	4681      	mov	r9, r0
    2e22:	4fb5      	ldr	r7, [pc, #724]	; (30f8 <LZ4IO_createDict+0x2dc>)
    2e24:	b083      	sub	sp, #12
    2e26:	f44f 3080 	mov.w	r0, #65536	; 0x10000
    2e2a:	460c      	mov	r4, r1
    2e2c:	447f      	add	r7, pc
    2e2e:	f7ff fffe 	bl	0 <malloc>
    2e32:	2c00      	cmp	r4, #0
    2e34:	f000 80e0 	beq.w	2ff8 <LZ4IO_createDict+0x1dc>
    2e38:	4605      	mov	r5, r0
    2e3a:	2800      	cmp	r0, #0
    2e3c:	f000 80d1 	beq.w	2fe2 <LZ4IO_createDict+0x1c6>
    2e40:	4620      	mov	r0, r4
    2e42:	f7fe ff31 	bl	1ca8 <LZ4IO_openSrcFile>
    2e46:	4606      	mov	r6, r0
    2e48:	2800      	cmp	r0, #0
    2e4a:	d059      	beq.n	2f00 <LZ4IO_createDict+0xe4>
    2e4c:	49ab      	ldr	r1, [pc, #684]	; (30fc <LZ4IO_createDict+0x2e0>)
    2e4e:	4620      	mov	r0, r4
    2e50:	4479      	add	r1, pc
    2e52:	f7ff fffe 	bl	0 <strcmp>
    2e56:	2800      	cmp	r0, #0
    2e58:	d13c      	bne.n	2ed4 <LZ4IO_createDict+0xb8>
    2e5a:	f04f 0800 	mov.w	r8, #0
    2e5e:	4644      	mov	r4, r8
    2e60:	f5c4 3280 	rsb	r2, r4, #65536	; 0x10000
    2e64:	1928      	adds	r0, r5, r4
    2e66:	4633      	mov	r3, r6
    2e68:	2101      	movs	r1, #1
    2e6a:	f7ff fffe 	bl	0 <fread>
    2e6e:	4404      	add	r4, r0
    2e70:	4480      	add	r8, r0
    2e72:	b2a4      	uxth	r4, r4
    2e74:	2800      	cmp	r0, #0
    2e76:	d1f3      	bne.n	2e60 <LZ4IO_createDict+0x44>
    2e78:	f5b8 3f80 	cmp.w	r8, #65536	; 0x10000
    2e7c:	bf28      	it	cs
    2e7e:	f44f 3880 	movcs.w	r8, #65536	; 0x10000
    2e82:	f8c9 8000 	str.w	r8, [r9]
    2e86:	eba4 0408 	sub.w	r4, r4, r8
    2e8a:	b2a4      	uxth	r4, r4
    2e8c:	b1c4      	cbz	r4, 2ec0 <LZ4IO_createDict+0xa4>
    2e8e:	4640      	mov	r0, r8
    2e90:	2801      	cmp	r0, #1
    2e92:	bf38      	it	cc
    2e94:	2001      	movcc	r0, #1
    2e96:	f7ff fffe 	bl	0 <malloc>
    2e9a:	4681      	mov	r9, r0
    2e9c:	b328      	cbz	r0, 2eea <LZ4IO_createDict+0xce>
    2e9e:	f5c4 3780 	rsb	r7, r4, #65536	; 0x10000
    2ea2:	1929      	adds	r1, r5, r4
    2ea4:	463a      	mov	r2, r7
    2ea6:	f5a8 3880 	sub.w	r8, r8, #65536	; 0x10000
    2eaa:	f7ff fffe 	bl	0 <memcpy>
    2eae:	eb08 0204 	add.w	r2, r8, r4
    2eb2:	4629      	mov	r1, r5
    2eb4:	462c      	mov	r4, r5
    2eb6:	464d      	mov	r5, r9
    2eb8:	eb09 0007 	add.w	r0, r9, r7
    2ebc:	f7ff fffe 	bl	0 <memcpy>
    2ec0:	4630      	mov	r0, r6
    2ec2:	f7ff fffe 	bl	0 <fclose>
    2ec6:	4620      	mov	r0, r4
    2ec8:	f7ff fffe 	bl	0 <free>
    2ecc:	4628      	mov	r0, r5
    2ece:	b003      	add	sp, #12
    2ed0:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    2ed4:	2302      	movs	r3, #2
    2ed6:	2200      	movs	r2, #0
    2ed8:	f6cf 72ff 	movt	r2, #65535	; 0xffff
    2edc:	9300      	str	r3, [sp, #0]
    2ede:	4630      	mov	r0, r6
    2ee0:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    2ee4:	f7ff fffe 	bl	0 <fseeko64>
    2ee8:	e7b7      	b.n	2e5a <LZ4IO_createDict+0x3e>
    2eea:	4d85      	ldr	r5, [pc, #532]	; (3100 <LZ4IO_createDict+0x2e4>)
    2eec:	447d      	add	r5, pc
    2eee:	682b      	ldr	r3, [r5, #0]
    2ef0:	2b00      	cmp	r3, #0
    2ef2:	dc10      	bgt.n	2f16 <LZ4IO_createDict+0xfa>
    2ef4:	2000      	movs	r0, #0
    2ef6:	f7ff fffe 	bl	0 <fflush>
    2efa:	201c      	movs	r0, #28
    2efc:	f7ff fffe 	bl	0 <exit>
    2f00:	4d80      	ldr	r5, [pc, #512]	; (3104 <LZ4IO_createDict+0x2e8>)
    2f02:	447d      	add	r5, pc
    2f04:	682b      	ldr	r3, [r5, #0]
    2f06:	2b00      	cmp	r3, #0
    2f08:	dc33      	bgt.n	2f72 <LZ4IO_createDict+0x156>
    2f0a:	2000      	movs	r0, #0
    2f0c:	f7ff fffe 	bl	0 <fflush>
    2f10:	201b      	movs	r0, #27
    2f12:	f7ff fffe 	bl	0 <exit>
    2f16:	497c      	ldr	r1, [pc, #496]	; (3108 <LZ4IO_createDict+0x2ec>)
    2f18:	231c      	movs	r3, #28
    2f1a:	4a7c      	ldr	r2, [pc, #496]	; (310c <LZ4IO_createDict+0x2f0>)
    2f1c:	447a      	add	r2, pc
    2f1e:	587c      	ldr	r4, [r7, r1]
    2f20:	2101      	movs	r1, #1
    2f22:	6820      	ldr	r0, [r4, #0]
    2f24:	f7ff fffe 	bl	0 <__fprintf_chk>
    2f28:	682b      	ldr	r3, [r5, #0]
    2f2a:	2b03      	cmp	r3, #3
    2f2c:	dc55      	bgt.n	2fda <LZ4IO_createDict+0x1be>
    2f2e:	4d78      	ldr	r5, [pc, #480]	; (3110 <LZ4IO_createDict+0x2f4>)
    2f30:	447d      	add	r5, pc
    2f32:	682b      	ldr	r3, [r5, #0]
    2f34:	2b00      	cmp	r3, #0
    2f36:	dddd      	ble.n	2ef4 <LZ4IO_createDict+0xd8>
    2f38:	4876      	ldr	r0, [pc, #472]	; (3114 <LZ4IO_createDict+0x2f8>)
    2f3a:	2224      	movs	r2, #36	; 0x24
    2f3c:	6823      	ldr	r3, [r4, #0]
    2f3e:	2101      	movs	r1, #1
    2f40:	4478      	add	r0, pc
    2f42:	f7ff fffe 	bl	0 <fwrite>
    2f46:	682b      	ldr	r3, [r5, #0]
    2f48:	2b03      	cmp	r3, #3
    2f4a:	dc42      	bgt.n	2fd2 <LZ4IO_createDict+0x1b6>
    2f4c:	4d72      	ldr	r5, [pc, #456]	; (3118 <LZ4IO_createDict+0x2fc>)
    2f4e:	447d      	add	r5, pc
    2f50:	682b      	ldr	r3, [r5, #0]
    2f52:	2b00      	cmp	r3, #0
    2f54:	ddce      	ble.n	2ef4 <LZ4IO_createDict+0xd8>
    2f56:	4871      	ldr	r0, [pc, #452]	; (311c <LZ4IO_createDict+0x300>)
    2f58:	2202      	movs	r2, #2
    2f5a:	6823      	ldr	r3, [r4, #0]
    2f5c:	2101      	movs	r1, #1
    2f5e:	4478      	add	r0, pc
    2f60:	f7ff fffe 	bl	0 <fwrite>
    2f64:	682b      	ldr	r3, [r5, #0]
    2f66:	2b03      	cmp	r3, #3
    2f68:	ddc4      	ble.n	2ef4 <LZ4IO_createDict+0xd8>
    2f6a:	6820      	ldr	r0, [r4, #0]
    2f6c:	f7ff fffe 	bl	0 <fflush>
    2f70:	e7c0      	b.n	2ef4 <LZ4IO_createDict+0xd8>
    2f72:	4965      	ldr	r1, [pc, #404]	; (3108 <LZ4IO_createDict+0x2ec>)
    2f74:	231b      	movs	r3, #27
    2f76:	4a6a      	ldr	r2, [pc, #424]	; (3120 <LZ4IO_createDict+0x304>)
    2f78:	447a      	add	r2, pc
    2f7a:	587c      	ldr	r4, [r7, r1]
    2f7c:	2101      	movs	r1, #1
    2f7e:	6820      	ldr	r0, [r4, #0]
    2f80:	f7ff fffe 	bl	0 <__fprintf_chk>
    2f84:	682b      	ldr	r3, [r5, #0]
    2f86:	2b03      	cmp	r3, #3
    2f88:	f300 80a9 	bgt.w	30de <LZ4IO_createDict+0x2c2>
    2f8c:	4d65      	ldr	r5, [pc, #404]	; (3124 <LZ4IO_createDict+0x308>)
    2f8e:	447d      	add	r5, pc
    2f90:	682b      	ldr	r3, [r5, #0]
    2f92:	2b00      	cmp	r3, #0
    2f94:	ddb9      	ble.n	2f0a <LZ4IO_createDict+0xee>
    2f96:	4864      	ldr	r0, [pc, #400]	; (3128 <LZ4IO_createDict+0x30c>)
    2f98:	2231      	movs	r2, #49	; 0x31
    2f9a:	6823      	ldr	r3, [r4, #0]
    2f9c:	2101      	movs	r1, #1
    2f9e:	4478      	add	r0, pc
    2fa0:	f7ff fffe 	bl	0 <fwrite>
    2fa4:	682b      	ldr	r3, [r5, #0]
    2fa6:	2b03      	cmp	r3, #3
    2fa8:	f300 8095 	bgt.w	30d6 <LZ4IO_createDict+0x2ba>
    2fac:	4d5f      	ldr	r5, [pc, #380]	; (312c <LZ4IO_createDict+0x310>)
    2fae:	447d      	add	r5, pc
    2fb0:	682b      	ldr	r3, [r5, #0]
    2fb2:	2b00      	cmp	r3, #0
    2fb4:	dda9      	ble.n	2f0a <LZ4IO_createDict+0xee>
    2fb6:	485e      	ldr	r0, [pc, #376]	; (3130 <LZ4IO_createDict+0x314>)
    2fb8:	2202      	movs	r2, #2
    2fba:	6823      	ldr	r3, [r4, #0]
    2fbc:	2101      	movs	r1, #1
    2fbe:	4478      	add	r0, pc
    2fc0:	f7ff fffe 	bl	0 <fwrite>
    2fc4:	682b      	ldr	r3, [r5, #0]
    2fc6:	2b03      	cmp	r3, #3
    2fc8:	dd9f      	ble.n	2f0a <LZ4IO_createDict+0xee>
    2fca:	6820      	ldr	r0, [r4, #0]
    2fcc:	f7ff fffe 	bl	0 <fflush>
    2fd0:	e79b      	b.n	2f0a <LZ4IO_createDict+0xee>
    2fd2:	6820      	ldr	r0, [r4, #0]
    2fd4:	f7ff fffe 	bl	0 <fflush>
    2fd8:	e7b8      	b.n	2f4c <LZ4IO_createDict+0x130>
    2fda:	6820      	ldr	r0, [r4, #0]
    2fdc:	f7ff fffe 	bl	0 <fflush>
    2fe0:	e7a5      	b.n	2f2e <LZ4IO_createDict+0x112>
    2fe2:	4d54      	ldr	r5, [pc, #336]	; (3134 <LZ4IO_createDict+0x318>)
    2fe4:	447d      	add	r5, pc
    2fe6:	682b      	ldr	r3, [r5, #0]
    2fe8:	2b00      	cmp	r3, #0
    2fea:	dc10      	bgt.n	300e <LZ4IO_createDict+0x1f2>
    2fec:	2000      	movs	r0, #0
    2fee:	f7ff fffe 	bl	0 <fflush>
    2ff2:	2019      	movs	r0, #25
    2ff4:	f7ff fffe 	bl	0 <exit>
    2ff8:	4d4f      	ldr	r5, [pc, #316]	; (3138 <LZ4IO_createDict+0x31c>)
    2ffa:	447d      	add	r5, pc
    2ffc:	682b      	ldr	r3, [r5, #0]
    2ffe:	2b00      	cmp	r3, #0
    3000:	dc33      	bgt.n	306a <LZ4IO_createDict+0x24e>
    3002:	2000      	movs	r0, #0
    3004:	f7ff fffe 	bl	0 <fflush>
    3008:	201a      	movs	r0, #26
    300a:	f7ff fffe 	bl	0 <exit>
    300e:	493e      	ldr	r1, [pc, #248]	; (3108 <LZ4IO_createDict+0x2ec>)
    3010:	2319      	movs	r3, #25
    3012:	4a4a      	ldr	r2, [pc, #296]	; (313c <LZ4IO_createDict+0x320>)
    3014:	447a      	add	r2, pc
    3016:	587c      	ldr	r4, [r7, r1]
    3018:	2101      	movs	r1, #1
    301a:	6820      	ldr	r0, [r4, #0]
    301c:	f7ff fffe 	bl	0 <__fprintf_chk>
    3020:	682b      	ldr	r3, [r5, #0]
    3022:	2b03      	cmp	r3, #3
    3024:	dc53      	bgt.n	30ce <LZ4IO_createDict+0x2b2>
    3026:	4d46      	ldr	r5, [pc, #280]	; (3140 <LZ4IO_createDict+0x324>)
    3028:	447d      	add	r5, pc
    302a:	682b      	ldr	r3, [r5, #0]
    302c:	2b00      	cmp	r3, #0
    302e:	dddd      	ble.n	2fec <LZ4IO_createDict+0x1d0>
    3030:	4844      	ldr	r0, [pc, #272]	; (3144 <LZ4IO_createDict+0x328>)
    3032:	2238      	movs	r2, #56	; 0x38
    3034:	6823      	ldr	r3, [r4, #0]
    3036:	2101      	movs	r1, #1
    3038:	4478      	add	r0, pc
    303a:	f7ff fffe 	bl	0 <fwrite>
    303e:	682b      	ldr	r3, [r5, #0]
    3040:	2b03      	cmp	r3, #3
    3042:	dc40      	bgt.n	30c6 <LZ4IO_createDict+0x2aa>
    3044:	4d40      	ldr	r5, [pc, #256]	; (3148 <LZ4IO_createDict+0x32c>)
    3046:	447d      	add	r5, pc
    3048:	682b      	ldr	r3, [r5, #0]
    304a:	2b00      	cmp	r3, #0
    304c:	ddce      	ble.n	2fec <LZ4IO_createDict+0x1d0>
    304e:	483f      	ldr	r0, [pc, #252]	; (314c <LZ4IO_createDict+0x330>)
    3050:	2202      	movs	r2, #2
    3052:	6823      	ldr	r3, [r4, #0]
    3054:	2101      	movs	r1, #1
    3056:	4478      	add	r0, pc
    3058:	f7ff fffe 	bl	0 <fwrite>
    305c:	682b      	ldr	r3, [r5, #0]
    305e:	2b03      	cmp	r3, #3
    3060:	ddc4      	ble.n	2fec <LZ4IO_createDict+0x1d0>
    3062:	6820      	ldr	r0, [r4, #0]
    3064:	f7ff fffe 	bl	0 <fflush>
    3068:	e7c0      	b.n	2fec <LZ4IO_createDict+0x1d0>
    306a:	4927      	ldr	r1, [pc, #156]	; (3108 <LZ4IO_createDict+0x2ec>)
    306c:	231a      	movs	r3, #26
    306e:	4a38      	ldr	r2, [pc, #224]	; (3150 <LZ4IO_createDict+0x334>)
    3070:	447a      	add	r2, pc
    3072:	587c      	ldr	r4, [r7, r1]
    3074:	2101      	movs	r1, #1
    3076:	6820      	ldr	r0, [r4, #0]
    3078:	f7ff fffe 	bl	0 <__fprintf_chk>
    307c:	682b      	ldr	r3, [r5, #0]
    307e:	2b03      	cmp	r3, #3
    3080:	dc35      	bgt.n	30ee <LZ4IO_createDict+0x2d2>
    3082:	4d34      	ldr	r5, [pc, #208]	; (3154 <LZ4IO_createDict+0x338>)
    3084:	447d      	add	r5, pc
    3086:	682b      	ldr	r3, [r5, #0]
    3088:	2b00      	cmp	r3, #0
    308a:	ddba      	ble.n	3002 <LZ4IO_createDict+0x1e6>
    308c:	4832      	ldr	r0, [pc, #200]	; (3158 <LZ4IO_createDict+0x33c>)
    308e:	2227      	movs	r2, #39	; 0x27
    3090:	6823      	ldr	r3, [r4, #0]
    3092:	2101      	movs	r1, #1
    3094:	4478      	add	r0, pc
    3096:	f7ff fffe 	bl	0 <fwrite>
    309a:	682b      	ldr	r3, [r5, #0]
    309c:	2b03      	cmp	r3, #3
    309e:	dc22      	bgt.n	30e6 <LZ4IO_createDict+0x2ca>
    30a0:	4d2e      	ldr	r5, [pc, #184]	; (315c <LZ4IO_createDict+0x340>)
    30a2:	447d      	add	r5, pc
    30a4:	682b      	ldr	r3, [r5, #0]
    30a6:	2b00      	cmp	r3, #0
    30a8:	ddab      	ble.n	3002 <LZ4IO_createDict+0x1e6>
    30aa:	482d      	ldr	r0, [pc, #180]	; (3160 <LZ4IO_createDict+0x344>)
    30ac:	2202      	movs	r2, #2
    30ae:	6823      	ldr	r3, [r4, #0]
    30b0:	2101      	movs	r1, #1
    30b2:	4478      	add	r0, pc
    30b4:	f7ff fffe 	bl	0 <fwrite>
    30b8:	682b      	ldr	r3, [r5, #0]
    30ba:	2b03      	cmp	r3, #3
    30bc:	dda1      	ble.n	3002 <LZ4IO_createDict+0x1e6>
    30be:	6820      	ldr	r0, [r4, #0]
    30c0:	f7ff fffe 	bl	0 <fflush>
    30c4:	e79d      	b.n	3002 <LZ4IO_createDict+0x1e6>
    30c6:	6820      	ldr	r0, [r4, #0]
    30c8:	f7ff fffe 	bl	0 <fflush>
    30cc:	e7ba      	b.n	3044 <LZ4IO_createDict+0x228>
    30ce:	6820      	ldr	r0, [r4, #0]
    30d0:	f7ff fffe 	bl	0 <fflush>
    30d4:	e7a7      	b.n	3026 <LZ4IO_createDict+0x20a>
    30d6:	6820      	ldr	r0, [r4, #0]
    30d8:	f7ff fffe 	bl	0 <fflush>
    30dc:	e766      	b.n	2fac <LZ4IO_createDict+0x190>
    30de:	6820      	ldr	r0, [r4, #0]
    30e0:	f7ff fffe 	bl	0 <fflush>
    30e4:	e752      	b.n	2f8c <LZ4IO_createDict+0x170>
    30e6:	6820      	ldr	r0, [r4, #0]
    30e8:	f7ff fffe 	bl	0 <fflush>
    30ec:	e7d8      	b.n	30a0 <LZ4IO_createDict+0x284>
    30ee:	6820      	ldr	r0, [r4, #0]
    30f0:	f7ff fffe 	bl	0 <fflush>
    30f4:	e7c5      	b.n	3082 <LZ4IO_createDict+0x266>
    30f6:	bf00      	nop
    30f8:	000002c8 	.word	0x000002c8
    30fc:	000002a8 	.word	0x000002a8
    3100:	00000210 	.word	0x00000210
    3104:	000001fe 	.word	0x000001fe
    3108:	00000000 	.word	0x00000000
    310c:	000001ec 	.word	0x000001ec
    3110:	000001dc 	.word	0x000001dc
    3114:	000001d0 	.word	0x000001d0
    3118:	000001c6 	.word	0x000001c6
    311c:	000001ba 	.word	0x000001ba
    3120:	000001a4 	.word	0x000001a4
    3124:	00000192 	.word	0x00000192
    3128:	00000186 	.word	0x00000186
    312c:	0000017a 	.word	0x0000017a
    3130:	0000016e 	.word	0x0000016e
    3134:	0000014c 	.word	0x0000014c
    3138:	0000013a 	.word	0x0000013a
    313c:	00000124 	.word	0x00000124
    3140:	00000114 	.word	0x00000114
    3144:	00000108 	.word	0x00000108
    3148:	000000fe 	.word	0x000000fe
    314c:	000000f2 	.word	0x000000f2
    3150:	000000dc 	.word	0x000000dc
    3154:	000000cc 	.word	0x000000cc
    3158:	000000c0 	.word	0x000000c0
    315c:	000000b6 	.word	0x000000b6
    3160:	000000aa 	.word	0x000000aa

00003164 <LZ4IO_createCResources>:
    3164:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    3168:	4605      	mov	r5, r0
    316a:	48a0      	ldr	r0, [pc, #640]	; (33ec <LZ4IO_createCResources+0x288>)
    316c:	4ba0      	ldr	r3, [pc, #640]	; (33f0 <LZ4IO_createCResources+0x28c>)
    316e:	b09d      	sub	sp, #116	; 0x74
    3170:	4478      	add	r0, pc
    3172:	460c      	mov	r4, r1
    3174:	ae02      	add	r6, sp, #8
    3176:	2260      	movs	r2, #96	; 0x60
    3178:	2100      	movs	r1, #0
    317a:	4f9e      	ldr	r7, [pc, #632]	; (33f4 <LZ4IO_createCResources+0x290>)
    317c:	58c3      	ldr	r3, [r0, r3]
    317e:	4630      	mov	r0, r6
    3180:	f04f 0801 	mov.w	r8, #1
    3184:	447f      	add	r7, pc
    3186:	681b      	ldr	r3, [r3, #0]
    3188:	931b      	str	r3, [sp, #108]	; 0x6c
    318a:	f04f 0300 	mov.w	r3, #0
    318e:	f7ff fffe 	bl	0 <memset>
    3192:	68e3      	ldr	r3, [r4, #12]
    3194:	2164      	movs	r1, #100	; 0x64
    3196:	9308      	str	r3, [sp, #32]
    3198:	a806      	add	r0, sp, #24
    319a:	69e3      	ldr	r3, [r4, #28]
    319c:	9309      	str	r3, [sp, #36]	; 0x24
    319e:	69a3      	ldr	r3, [r4, #24]
    31a0:	930a      	str	r3, [sp, #40]	; 0x28
    31a2:	6963      	ldr	r3, [r4, #20]
    31a4:	930f      	str	r3, [sp, #60]	; 0x3c
    31a6:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    31a8:	f8cd 8044 	str.w	r8, [sp, #68]	; 0x44
    31ac:	9312      	str	r3, [sp, #72]	; 0x48
    31ae:	f7ff fffe 	bl	0 <LZ4F_createCompressionContext>
    31b2:	4681      	mov	r9, r0
    31b4:	f7ff fffe 	bl	0 <LZ4F_isError>
    31b8:	2800      	cmp	r0, #0
    31ba:	d156      	bne.n	326a <LZ4IO_createCResources+0x106>
    31bc:	9b06      	ldr	r3, [sp, #24]
    31be:	2b00      	cmp	r3, #0
    31c0:	d048      	beq.n	3254 <LZ4IO_createCResources+0xf0>
    31c2:	f44f 0080 	mov.w	r0, #4194304	; 0x400000
    31c6:	f7ff fffe 	bl	0 <malloc>
    31ca:	a908      	add	r1, sp, #32
    31cc:	9002      	str	r0, [sp, #8]
    31ce:	f44f 0080 	mov.w	r0, #4194304	; 0x400000
    31d2:	9003      	str	r0, [sp, #12]
    31d4:	f7ff fffe 	bl	0 <LZ4F_compressFrameBound>
    31d8:	9005      	str	r0, [sp, #20]
    31da:	f7ff fffe 	bl	0 <malloc>
    31de:	9b02      	ldr	r3, [sp, #8]
    31e0:	9004      	str	r0, [sp, #16]
    31e2:	2800      	cmp	r0, #0
    31e4:	bf18      	it	ne
    31e6:	2b00      	cmpne	r3, #0
    31e8:	d029      	beq.n	323e <LZ4IO_createCResources+0xda>
    31ea:	6aa3      	ldr	r3, [r4, #40]	; 0x28
    31ec:	b32b      	cbz	r3, 323a <LZ4IO_createCResources+0xd6>
    31ee:	6b21      	ldr	r1, [r4, #48]	; 0x30
    31f0:	a801      	add	r0, sp, #4
    31f2:	f7ff fe13 	bl	2e1c <LZ4IO_createDict>
    31f6:	4604      	mov	r4, r0
    31f8:	2800      	cmp	r0, #0
    31fa:	d043      	beq.n	3284 <LZ4IO_createCResources+0x120>
    31fc:	9901      	ldr	r1, [sp, #4]
    31fe:	f7ff fffe 	bl	0 <LZ4F_createCDict>
    3202:	4603      	mov	r3, r0
    3204:	4620      	mov	r0, r4
    3206:	461c      	mov	r4, r3
    3208:	f7ff fffe 	bl	0 <free>
    320c:	2260      	movs	r2, #96	; 0x60
    320e:	4631      	mov	r1, r6
    3210:	4628      	mov	r0, r5
    3212:	2300      	movs	r3, #0
    3214:	e9cd 4316 	strd	r4, r3, [sp, #88]	; 0x58
    3218:	9318      	str	r3, [sp, #96]	; 0x60
    321a:	f7ff fffe 	bl	0 <memcpy>
    321e:	4a76      	ldr	r2, [pc, #472]	; (33f8 <LZ4IO_createCResources+0x294>)
    3220:	4b73      	ldr	r3, [pc, #460]	; (33f0 <LZ4IO_createCResources+0x28c>)
    3222:	447a      	add	r2, pc
    3224:	58d3      	ldr	r3, [r2, r3]
    3226:	681a      	ldr	r2, [r3, #0]
    3228:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    322a:	405a      	eors	r2, r3
    322c:	f04f 0300 	mov.w	r3, #0
    3230:	d126      	bne.n	3280 <LZ4IO_createCResources+0x11c>
    3232:	4628      	mov	r0, r5
    3234:	b01d      	add	sp, #116	; 0x74
    3236:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    323a:	461c      	mov	r4, r3
    323c:	e7e6      	b.n	320c <LZ4IO_createCResources+0xa8>
    323e:	4d6f      	ldr	r5, [pc, #444]	; (33fc <LZ4IO_createCResources+0x298>)
    3240:	447d      	add	r5, pc
    3242:	682b      	ldr	r3, [r5, #0]
    3244:	2b00      	cmp	r3, #0
    3246:	dc28      	bgt.n	329a <LZ4IO_createCResources+0x136>
    3248:	2000      	movs	r0, #0
    324a:	f7ff fffe 	bl	0 <fflush>
    324e:	201f      	movs	r0, #31
    3250:	f7ff fffe 	bl	0 <exit>
    3254:	4b6a      	ldr	r3, [pc, #424]	; (3400 <LZ4IO_createCResources+0x29c>)
    3256:	f240 4252 	movw	r2, #1106	; 0x452
    325a:	496a      	ldr	r1, [pc, #424]	; (3404 <LZ4IO_createCResources+0x2a0>)
    325c:	486a      	ldr	r0, [pc, #424]	; (3408 <LZ4IO_createCResources+0x2a4>)
    325e:	447b      	add	r3, pc
    3260:	4479      	add	r1, pc
    3262:	3394      	adds	r3, #148	; 0x94
    3264:	4478      	add	r0, pc
    3266:	f7ff fffe 	bl	0 <__assert_fail>
    326a:	4d68      	ldr	r5, [pc, #416]	; (340c <LZ4IO_createCResources+0x2a8>)
    326c:	447d      	add	r5, pc
    326e:	682b      	ldr	r3, [r5, #0]
    3270:	2b00      	cmp	r3, #0
    3272:	dc41      	bgt.n	32f8 <LZ4IO_createCResources+0x194>
    3274:	2000      	movs	r0, #0
    3276:	f7ff fffe 	bl	0 <fflush>
    327a:	201e      	movs	r0, #30
    327c:	f7ff fffe 	bl	0 <exit>
    3280:	f7ff fffe 	bl	0 <__stack_chk_fail>
    3284:	4d62      	ldr	r5, [pc, #392]	; (3410 <LZ4IO_createCResources+0x2ac>)
    3286:	447d      	add	r5, pc
    3288:	682b      	ldr	r3, [r5, #0]
    328a:	2b00      	cmp	r3, #0
    328c:	dc66      	bgt.n	335c <LZ4IO_createCResources+0x1f8>
    328e:	2000      	movs	r0, #0
    3290:	f7ff fffe 	bl	0 <fflush>
    3294:	201d      	movs	r0, #29
    3296:	f7ff fffe 	bl	0 <exit>
    329a:	485e      	ldr	r0, [pc, #376]	; (3414 <LZ4IO_createCResources+0x2b0>)
    329c:	231f      	movs	r3, #31
    329e:	4a5e      	ldr	r2, [pc, #376]	; (3418 <LZ4IO_createCResources+0x2b4>)
    32a0:	4641      	mov	r1, r8
    32a2:	447a      	add	r2, pc
    32a4:	583c      	ldr	r4, [r7, r0]
    32a6:	6820      	ldr	r0, [r4, #0]
    32a8:	f7ff fffe 	bl	0 <__fprintf_chk>
    32ac:	682b      	ldr	r3, [r5, #0]
    32ae:	2b03      	cmp	r3, #3
    32b0:	f300 8090 	bgt.w	33d4 <LZ4IO_createCResources+0x270>
    32b4:	4d59      	ldr	r5, [pc, #356]	; (341c <LZ4IO_createCResources+0x2b8>)
    32b6:	447d      	add	r5, pc
    32b8:	682b      	ldr	r3, [r5, #0]
    32ba:	2b00      	cmp	r3, #0
    32bc:	ddc4      	ble.n	3248 <LZ4IO_createCResources+0xe4>
    32be:	4858      	ldr	r0, [pc, #352]	; (3420 <LZ4IO_createCResources+0x2bc>)
    32c0:	2229      	movs	r2, #41	; 0x29
    32c2:	6823      	ldr	r3, [r4, #0]
    32c4:	2101      	movs	r1, #1
    32c6:	4478      	add	r0, pc
    32c8:	f7ff fffe 	bl	0 <fwrite>
    32cc:	682b      	ldr	r3, [r5, #0]
    32ce:	2b03      	cmp	r3, #3
    32d0:	dc7c      	bgt.n	33cc <LZ4IO_createCResources+0x268>
    32d2:	4d54      	ldr	r5, [pc, #336]	; (3424 <LZ4IO_createCResources+0x2c0>)
    32d4:	447d      	add	r5, pc
    32d6:	682b      	ldr	r3, [r5, #0]
    32d8:	2b00      	cmp	r3, #0
    32da:	ddb5      	ble.n	3248 <LZ4IO_createCResources+0xe4>
    32dc:	4852      	ldr	r0, [pc, #328]	; (3428 <LZ4IO_createCResources+0x2c4>)
    32de:	2202      	movs	r2, #2
    32e0:	6823      	ldr	r3, [r4, #0]
    32e2:	2101      	movs	r1, #1
    32e4:	4478      	add	r0, pc
    32e6:	f7ff fffe 	bl	0 <fwrite>
    32ea:	682b      	ldr	r3, [r5, #0]
    32ec:	2b03      	cmp	r3, #3
    32ee:	ddab      	ble.n	3248 <LZ4IO_createCResources+0xe4>
    32f0:	6820      	ldr	r0, [r4, #0]
    32f2:	f7ff fffe 	bl	0 <fflush>
    32f6:	e7a7      	b.n	3248 <LZ4IO_createCResources+0xe4>
    32f8:	4b46      	ldr	r3, [pc, #280]	; (3414 <LZ4IO_createCResources+0x2b0>)
    32fa:	4641      	mov	r1, r8
    32fc:	4a4b      	ldr	r2, [pc, #300]	; (342c <LZ4IO_createCResources+0x2c8>)
    32fe:	447a      	add	r2, pc
    3300:	58fc      	ldr	r4, [r7, r3]
    3302:	231e      	movs	r3, #30
    3304:	6820      	ldr	r0, [r4, #0]
    3306:	f7ff fffe 	bl	0 <__fprintf_chk>
    330a:	682b      	ldr	r3, [r5, #0]
    330c:	2b03      	cmp	r3, #3
    330e:	dc59      	bgt.n	33c4 <LZ4IO_createCResources+0x260>
    3310:	4d47      	ldr	r5, [pc, #284]	; (3430 <LZ4IO_createCResources+0x2cc>)
    3312:	447d      	add	r5, pc
    3314:	682b      	ldr	r3, [r5, #0]
    3316:	2b00      	cmp	r3, #0
    3318:	ddac      	ble.n	3274 <LZ4IO_createCResources+0x110>
    331a:	4648      	mov	r0, r9
    331c:	6826      	ldr	r6, [r4, #0]
    331e:	f7ff fffe 	bl	0 <LZ4F_getErrorName>
    3322:	4a44      	ldr	r2, [pc, #272]	; (3434 <LZ4IO_createCResources+0x2d0>)
    3324:	4603      	mov	r3, r0
    3326:	2101      	movs	r1, #1
    3328:	447a      	add	r2, pc
    332a:	4630      	mov	r0, r6
    332c:	f7ff fffe 	bl	0 <__fprintf_chk>
    3330:	682b      	ldr	r3, [r5, #0]
    3332:	2b03      	cmp	r3, #3
    3334:	dc42      	bgt.n	33bc <LZ4IO_createCResources+0x258>
    3336:	4d40      	ldr	r5, [pc, #256]	; (3438 <LZ4IO_createCResources+0x2d4>)
    3338:	447d      	add	r5, pc
    333a:	682b      	ldr	r3, [r5, #0]
    333c:	2b00      	cmp	r3, #0
    333e:	dd99      	ble.n	3274 <LZ4IO_createCResources+0x110>
    3340:	483e      	ldr	r0, [pc, #248]	; (343c <LZ4IO_createCResources+0x2d8>)
    3342:	2202      	movs	r2, #2
    3344:	6823      	ldr	r3, [r4, #0]
    3346:	2101      	movs	r1, #1
    3348:	4478      	add	r0, pc
    334a:	f7ff fffe 	bl	0 <fwrite>
    334e:	682b      	ldr	r3, [r5, #0]
    3350:	2b03      	cmp	r3, #3
    3352:	dd8f      	ble.n	3274 <LZ4IO_createCResources+0x110>
    3354:	6820      	ldr	r0, [r4, #0]
    3356:	f7ff fffe 	bl	0 <fflush>
    335a:	e78b      	b.n	3274 <LZ4IO_createCResources+0x110>
    335c:	482d      	ldr	r0, [pc, #180]	; (3414 <LZ4IO_createCResources+0x2b0>)
    335e:	231d      	movs	r3, #29
    3360:	4a37      	ldr	r2, [pc, #220]	; (3440 <LZ4IO_createCResources+0x2dc>)
    3362:	4641      	mov	r1, r8
    3364:	447a      	add	r2, pc
    3366:	583c      	ldr	r4, [r7, r0]
    3368:	6820      	ldr	r0, [r4, #0]
    336a:	f7ff fffe 	bl	0 <__fprintf_chk>
    336e:	682b      	ldr	r3, [r5, #0]
    3370:	2b03      	cmp	r3, #3
    3372:	dc37      	bgt.n	33e4 <LZ4IO_createCResources+0x280>
    3374:	4d33      	ldr	r5, [pc, #204]	; (3444 <LZ4IO_createCResources+0x2e0>)
    3376:	447d      	add	r5, pc
    3378:	682b      	ldr	r3, [r5, #0]
    337a:	2b00      	cmp	r3, #0
    337c:	dd87      	ble.n	328e <LZ4IO_createCResources+0x12a>
    337e:	4832      	ldr	r0, [pc, #200]	; (3448 <LZ4IO_createCResources+0x2e4>)
    3380:	222e      	movs	r2, #46	; 0x2e
    3382:	6823      	ldr	r3, [r4, #0]
    3384:	2101      	movs	r1, #1
    3386:	4478      	add	r0, pc
    3388:	f7ff fffe 	bl	0 <fwrite>
    338c:	682b      	ldr	r3, [r5, #0]
    338e:	2b03      	cmp	r3, #3
    3390:	dc24      	bgt.n	33dc <LZ4IO_createCResources+0x278>
    3392:	4d2e      	ldr	r5, [pc, #184]	; (344c <LZ4IO_createCResources+0x2e8>)
    3394:	447d      	add	r5, pc
    3396:	682b      	ldr	r3, [r5, #0]
    3398:	2b00      	cmp	r3, #0
    339a:	f77f af78 	ble.w	328e <LZ4IO_createCResources+0x12a>
    339e:	482c      	ldr	r0, [pc, #176]	; (3450 <LZ4IO_createCResources+0x2ec>)
    33a0:	2202      	movs	r2, #2
    33a2:	6823      	ldr	r3, [r4, #0]
    33a4:	2101      	movs	r1, #1
    33a6:	4478      	add	r0, pc
    33a8:	f7ff fffe 	bl	0 <fwrite>
    33ac:	682b      	ldr	r3, [r5, #0]
    33ae:	2b03      	cmp	r3, #3
    33b0:	f77f af6d 	ble.w	328e <LZ4IO_createCResources+0x12a>
    33b4:	6820      	ldr	r0, [r4, #0]
    33b6:	f7ff fffe 	bl	0 <fflush>
    33ba:	e768      	b.n	328e <LZ4IO_createCResources+0x12a>
    33bc:	6820      	ldr	r0, [r4, #0]
    33be:	f7ff fffe 	bl	0 <fflush>
    33c2:	e7b8      	b.n	3336 <LZ4IO_createCResources+0x1d2>
    33c4:	6820      	ldr	r0, [r4, #0]
    33c6:	f7ff fffe 	bl	0 <fflush>
    33ca:	e7a1      	b.n	3310 <LZ4IO_createCResources+0x1ac>
    33cc:	6820      	ldr	r0, [r4, #0]
    33ce:	f7ff fffe 	bl	0 <fflush>
    33d2:	e77e      	b.n	32d2 <LZ4IO_createCResources+0x16e>
    33d4:	6820      	ldr	r0, [r4, #0]
    33d6:	f7ff fffe 	bl	0 <fflush>
    33da:	e76b      	b.n	32b4 <LZ4IO_createCResources+0x150>
    33dc:	6820      	ldr	r0, [r4, #0]
    33de:	f7ff fffe 	bl	0 <fflush>
    33e2:	e7d6      	b.n	3392 <LZ4IO_createCResources+0x22e>
    33e4:	6820      	ldr	r0, [r4, #0]
    33e6:	f7ff fffe 	bl	0 <fflush>
    33ea:	e7c3      	b.n	3374 <LZ4IO_createCResources+0x210>
    33ec:	00000278 	.word	0x00000278
    33f0:	00000000 	.word	0x00000000
    33f4:	0000026c 	.word	0x0000026c
    33f8:	000001d2 	.word	0x000001d2
    33fc:	000001b8 	.word	0x000001b8
    3400:	0000019e 	.word	0x0000019e
    3404:	000001a0 	.word	0x000001a0
    3408:	000001a0 	.word	0x000001a0
    340c:	0000019c 	.word	0x0000019c
    3410:	00000186 	.word	0x00000186
    3414:	00000000 	.word	0x00000000
    3418:	00000172 	.word	0x00000172
    341c:	00000162 	.word	0x00000162
    3420:	00000156 	.word	0x00000156
    3424:	0000014c 	.word	0x0000014c
    3428:	00000140 	.word	0x00000140
    342c:	0000012a 	.word	0x0000012a
    3430:	0000011a 	.word	0x0000011a
    3434:	00000108 	.word	0x00000108
    3438:	000000fc 	.word	0x000000fc
    343c:	000000f0 	.word	0x000000f0
    3440:	000000d8 	.word	0x000000d8
    3444:	000000ca 	.word	0x000000ca
    3448:	000000be 	.word	0x000000be
    344c:	000000b4 	.word	0x000000b4
    3450:	000000a6 	.word	0x000000a6

00003454 <LZ4IO_createDResources>:
    3454:	4a90      	ldr	r2, [pc, #576]	; (3698 <LZ4IO_createDResources+0x244>)
    3456:	4b91      	ldr	r3, [pc, #580]	; (369c <LZ4IO_createDResources+0x248>)
    3458:	447a      	add	r2, pc
    345a:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    345e:	f8df 8240 	ldr.w	r8, [pc, #576]	; 36a0 <LZ4IO_createDResources+0x24c>
    3462:	b08a      	sub	sp, #40	; 0x28
    3464:	4604      	mov	r4, r0
    3466:	58d3      	ldr	r3, [r2, r3]
    3468:	460f      	mov	r7, r1
    346a:	a806      	add	r0, sp, #24
    346c:	2164      	movs	r1, #100	; 0x64
    346e:	681b      	ldr	r3, [r3, #0]
    3470:	9309      	str	r3, [sp, #36]	; 0x24
    3472:	f04f 0300 	mov.w	r3, #0
    3476:	f7ff fffe 	bl	0 <LZ4F_createDecompressionContext>
    347a:	44f8      	add	r8, pc
    347c:	4605      	mov	r5, r0
    347e:	f7ff fffe 	bl	0 <LZ4F_isError>
    3482:	2800      	cmp	r0, #0
    3484:	d14d      	bne.n	3522 <LZ4IO_createDResources+0xce>
    3486:	f44f 3680 	mov.w	r6, #65536	; 0x10000
    348a:	9602      	str	r6, [sp, #8]
    348c:	4630      	mov	r0, r6
    348e:	f7ff fffe 	bl	0 <malloc>
    3492:	4605      	mov	r5, r0
    3494:	4630      	mov	r0, r6
    3496:	9604      	str	r6, [sp, #16]
    3498:	9501      	str	r5, [sp, #4]
    349a:	f7ff fffe 	bl	0 <malloc>
    349e:	2800      	cmp	r0, #0
    34a0:	bf18      	it	ne
    34a2:	2d00      	cmpne	r5, #0
    34a4:	9003      	str	r0, [sp, #12]
    34a6:	d031      	beq.n	350c <LZ4IO_createDResources+0xb8>
    34a8:	6abb      	ldr	r3, [r7, #40]	; 0x28
    34aa:	b9e3      	cbnz	r3, 34e6 <LZ4IO_createDResources+0x92>
    34ac:	e9cd 3307 	strd	r3, r3, [sp, #28]
    34b0:	f10d 0e04 	add.w	lr, sp, #4
    34b4:	2300      	movs	r3, #0
    34b6:	9305      	str	r3, [sp, #20]
    34b8:	46a4      	mov	ip, r4
    34ba:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
    34be:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    34c2:	e89e 000f 	ldmia.w	lr, {r0, r1, r2, r3}
    34c6:	e88c 000f 	stmia.w	ip, {r0, r1, r2, r3}
    34ca:	4a76      	ldr	r2, [pc, #472]	; (36a4 <LZ4IO_createDResources+0x250>)
    34cc:	4b73      	ldr	r3, [pc, #460]	; (369c <LZ4IO_createDResources+0x248>)
    34ce:	447a      	add	r2, pc
    34d0:	58d3      	ldr	r3, [r2, r3]
    34d2:	681a      	ldr	r2, [r3, #0]
    34d4:	9b09      	ldr	r3, [sp, #36]	; 0x24
    34d6:	405a      	eors	r2, r3
    34d8:	f04f 0300 	mov.w	r3, #0
    34dc:	d12c      	bne.n	3538 <LZ4IO_createDResources+0xe4>
    34de:	4620      	mov	r0, r4
    34e0:	b00a      	add	sp, #40	; 0x28
    34e2:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    34e6:	6b39      	ldr	r1, [r7, #48]	; 0x30
    34e8:	a808      	add	r0, sp, #32
    34ea:	f7ff fc97 	bl	2e1c <LZ4IO_createDict>
    34ee:	9007      	str	r0, [sp, #28]
    34f0:	2800      	cmp	r0, #0
    34f2:	d1dd      	bne.n	34b0 <LZ4IO_createDResources+0x5c>
    34f4:	4d6c      	ldr	r5, [pc, #432]	; (36a8 <LZ4IO_createDResources+0x254>)
    34f6:	447d      	add	r5, pc
    34f8:	682b      	ldr	r3, [r5, #0]
    34fa:	2b00      	cmp	r3, #0
    34fc:	f300 8081 	bgt.w	3602 <LZ4IO_createDResources+0x1ae>
    3500:	2000      	movs	r0, #0
    3502:	f7ff fffe 	bl	0 <fflush>
    3506:	2019      	movs	r0, #25
    3508:	f7ff fffe 	bl	0 <exit>
    350c:	4d67      	ldr	r5, [pc, #412]	; (36ac <LZ4IO_createDResources+0x258>)
    350e:	447d      	add	r5, pc
    3510:	682b      	ldr	r3, [r5, #0]
    3512:	2b00      	cmp	r3, #0
    3514:	dc12      	bgt.n	353c <LZ4IO_createDResources+0xe8>
    3516:	2000      	movs	r0, #0
    3518:	f7ff fffe 	bl	0 <fflush>
    351c:	203d      	movs	r0, #61	; 0x3d
    351e:	f7ff fffe 	bl	0 <exit>
    3522:	4e63      	ldr	r6, [pc, #396]	; (36b0 <LZ4IO_createDResources+0x25c>)
    3524:	447e      	add	r6, pc
    3526:	6833      	ldr	r3, [r6, #0]
    3528:	2b00      	cmp	r3, #0
    352a:	dc37      	bgt.n	359c <LZ4IO_createDResources+0x148>
    352c:	2000      	movs	r0, #0
    352e:	f7ff fffe 	bl	0 <fflush>
    3532:	203c      	movs	r0, #60	; 0x3c
    3534:	f7ff fffe 	bl	0 <exit>
    3538:	f7ff fffe 	bl	0 <__stack_chk_fail>
    353c:	495d      	ldr	r1, [pc, #372]	; (36b4 <LZ4IO_createDResources+0x260>)
    353e:	233d      	movs	r3, #61	; 0x3d
    3540:	4a5d      	ldr	r2, [pc, #372]	; (36b8 <LZ4IO_createDResources+0x264>)
    3542:	447a      	add	r2, pc
    3544:	f858 4001 	ldr.w	r4, [r8, r1]
    3548:	2101      	movs	r1, #1
    354a:	6820      	ldr	r0, [r4, #0]
    354c:	f7ff fffe 	bl	0 <__fprintf_chk>
    3550:	682b      	ldr	r3, [r5, #0]
    3552:	2b03      	cmp	r3, #3
    3554:	f300 8093 	bgt.w	367e <LZ4IO_createDResources+0x22a>
    3558:	4d58      	ldr	r5, [pc, #352]	; (36bc <LZ4IO_createDResources+0x268>)
    355a:	447d      	add	r5, pc
    355c:	682b      	ldr	r3, [r5, #0]
    355e:	2b00      	cmp	r3, #0
    3560:	ddd9      	ble.n	3516 <LZ4IO_createDResources+0xc2>
    3562:	4857      	ldr	r0, [pc, #348]	; (36c0 <LZ4IO_createDResources+0x26c>)
    3564:	2224      	movs	r2, #36	; 0x24
    3566:	6823      	ldr	r3, [r4, #0]
    3568:	2101      	movs	r1, #1
    356a:	4478      	add	r0, pc
    356c:	f7ff fffe 	bl	0 <fwrite>
    3570:	682b      	ldr	r3, [r5, #0]
    3572:	2b03      	cmp	r3, #3
    3574:	dc7f      	bgt.n	3676 <LZ4IO_createDResources+0x222>
    3576:	4d53      	ldr	r5, [pc, #332]	; (36c4 <LZ4IO_createDResources+0x270>)
    3578:	447d      	add	r5, pc
    357a:	682b      	ldr	r3, [r5, #0]
    357c:	2b00      	cmp	r3, #0
    357e:	ddca      	ble.n	3516 <LZ4IO_createDResources+0xc2>
    3580:	4851      	ldr	r0, [pc, #324]	; (36c8 <LZ4IO_createDResources+0x274>)
    3582:	2202      	movs	r2, #2
    3584:	6823      	ldr	r3, [r4, #0]
    3586:	2101      	movs	r1, #1
    3588:	4478      	add	r0, pc
    358a:	f7ff fffe 	bl	0 <fwrite>
    358e:	682b      	ldr	r3, [r5, #0]
    3590:	2b03      	cmp	r3, #3
    3592:	ddc0      	ble.n	3516 <LZ4IO_createDResources+0xc2>
    3594:	6820      	ldr	r0, [r4, #0]
    3596:	f7ff fffe 	bl	0 <fflush>
    359a:	e7bc      	b.n	3516 <LZ4IO_createDResources+0xc2>
    359c:	4945      	ldr	r1, [pc, #276]	; (36b4 <LZ4IO_createDResources+0x260>)
    359e:	233c      	movs	r3, #60	; 0x3c
    35a0:	4a4a      	ldr	r2, [pc, #296]	; (36cc <LZ4IO_createDResources+0x278>)
    35a2:	447a      	add	r2, pc
    35a4:	f858 4001 	ldr.w	r4, [r8, r1]
    35a8:	2101      	movs	r1, #1
    35aa:	6820      	ldr	r0, [r4, #0]
    35ac:	f7ff fffe 	bl	0 <__fprintf_chk>
    35b0:	6833      	ldr	r3, [r6, #0]
    35b2:	2b03      	cmp	r3, #3
    35b4:	dc5b      	bgt.n	366e <LZ4IO_createDResources+0x21a>
    35b6:	4e46      	ldr	r6, [pc, #280]	; (36d0 <LZ4IO_createDResources+0x27c>)
    35b8:	447e      	add	r6, pc
    35ba:	6833      	ldr	r3, [r6, #0]
    35bc:	2b00      	cmp	r3, #0
    35be:	ddb5      	ble.n	352c <LZ4IO_createDResources+0xd8>
    35c0:	4628      	mov	r0, r5
    35c2:	6827      	ldr	r7, [r4, #0]
    35c4:	f7ff fffe 	bl	0 <LZ4F_getErrorName>
    35c8:	4a42      	ldr	r2, [pc, #264]	; (36d4 <LZ4IO_createDResources+0x280>)
    35ca:	4603      	mov	r3, r0
    35cc:	2101      	movs	r1, #1
    35ce:	447a      	add	r2, pc
    35d0:	4638      	mov	r0, r7
    35d2:	f7ff fffe 	bl	0 <__fprintf_chk>
    35d6:	6833      	ldr	r3, [r6, #0]
    35d8:	2b03      	cmp	r3, #3
    35da:	dc44      	bgt.n	3666 <LZ4IO_createDResources+0x212>
    35dc:	4d3e      	ldr	r5, [pc, #248]	; (36d8 <LZ4IO_createDResources+0x284>)
    35de:	447d      	add	r5, pc
    35e0:	682b      	ldr	r3, [r5, #0]
    35e2:	2b00      	cmp	r3, #0
    35e4:	dda2      	ble.n	352c <LZ4IO_createDResources+0xd8>
    35e6:	483d      	ldr	r0, [pc, #244]	; (36dc <LZ4IO_createDResources+0x288>)
    35e8:	2202      	movs	r2, #2
    35ea:	6823      	ldr	r3, [r4, #0]
    35ec:	2101      	movs	r1, #1
    35ee:	4478      	add	r0, pc
    35f0:	f7ff fffe 	bl	0 <fwrite>
    35f4:	682b      	ldr	r3, [r5, #0]
    35f6:	2b03      	cmp	r3, #3
    35f8:	dd98      	ble.n	352c <LZ4IO_createDResources+0xd8>
    35fa:	6820      	ldr	r0, [r4, #0]
    35fc:	f7ff fffe 	bl	0 <fflush>
    3600:	e794      	b.n	352c <LZ4IO_createDResources+0xd8>
    3602:	492c      	ldr	r1, [pc, #176]	; (36b4 <LZ4IO_createDResources+0x260>)
    3604:	2319      	movs	r3, #25
    3606:	4a36      	ldr	r2, [pc, #216]	; (36e0 <LZ4IO_createDResources+0x28c>)
    3608:	447a      	add	r2, pc
    360a:	f858 4001 	ldr.w	r4, [r8, r1]
    360e:	2101      	movs	r1, #1
    3610:	6820      	ldr	r0, [r4, #0]
    3612:	f7ff fffe 	bl	0 <__fprintf_chk>
    3616:	682b      	ldr	r3, [r5, #0]
    3618:	2b03      	cmp	r3, #3
    361a:	dc38      	bgt.n	368e <LZ4IO_createDResources+0x23a>
    361c:	4d31      	ldr	r5, [pc, #196]	; (36e4 <LZ4IO_createDResources+0x290>)
    361e:	447d      	add	r5, pc
    3620:	682b      	ldr	r3, [r5, #0]
    3622:	2b00      	cmp	r3, #0
    3624:	f77f af6c 	ble.w	3500 <LZ4IO_createDResources+0xac>
    3628:	482f      	ldr	r0, [pc, #188]	; (36e8 <LZ4IO_createDResources+0x294>)
    362a:	222e      	movs	r2, #46	; 0x2e
    362c:	6823      	ldr	r3, [r4, #0]
    362e:	2101      	movs	r1, #1
    3630:	4478      	add	r0, pc
    3632:	f7ff fffe 	bl	0 <fwrite>
    3636:	682b      	ldr	r3, [r5, #0]
    3638:	2b03      	cmp	r3, #3
    363a:	dc24      	bgt.n	3686 <LZ4IO_createDResources+0x232>
    363c:	4d2b      	ldr	r5, [pc, #172]	; (36ec <LZ4IO_createDResources+0x298>)
    363e:	447d      	add	r5, pc
    3640:	682b      	ldr	r3, [r5, #0]
    3642:	2b00      	cmp	r3, #0
    3644:	f77f af5c 	ble.w	3500 <LZ4IO_createDResources+0xac>
    3648:	4829      	ldr	r0, [pc, #164]	; (36f0 <LZ4IO_createDResources+0x29c>)
    364a:	2202      	movs	r2, #2
    364c:	6823      	ldr	r3, [r4, #0]
    364e:	2101      	movs	r1, #1
    3650:	4478      	add	r0, pc
    3652:	f7ff fffe 	bl	0 <fwrite>
    3656:	682b      	ldr	r3, [r5, #0]
    3658:	2b03      	cmp	r3, #3
    365a:	f77f af51 	ble.w	3500 <LZ4IO_createDResources+0xac>
    365e:	6820      	ldr	r0, [r4, #0]
    3660:	f7ff fffe 	bl	0 <fflush>
    3664:	e74c      	b.n	3500 <LZ4IO_createDResources+0xac>
    3666:	6820      	ldr	r0, [r4, #0]
    3668:	f7ff fffe 	bl	0 <fflush>
    366c:	e7b6      	b.n	35dc <LZ4IO_createDResources+0x188>
    366e:	6820      	ldr	r0, [r4, #0]
    3670:	f7ff fffe 	bl	0 <fflush>
    3674:	e79f      	b.n	35b6 <LZ4IO_createDResources+0x162>
    3676:	6820      	ldr	r0, [r4, #0]
    3678:	f7ff fffe 	bl	0 <fflush>
    367c:	e77b      	b.n	3576 <LZ4IO_createDResources+0x122>
    367e:	6820      	ldr	r0, [r4, #0]
    3680:	f7ff fffe 	bl	0 <fflush>
    3684:	e768      	b.n	3558 <LZ4IO_createDResources+0x104>
    3686:	6820      	ldr	r0, [r4, #0]
    3688:	f7ff fffe 	bl	0 <fflush>
    368c:	e7d6      	b.n	363c <LZ4IO_createDResources+0x1e8>
    368e:	6820      	ldr	r0, [r4, #0]
    3690:	f7ff fffe 	bl	0 <fflush>
    3694:	e7c2      	b.n	361c <LZ4IO_createDResources+0x1c8>
    3696:	bf00      	nop
    3698:	0000023c 	.word	0x0000023c
    369c:	00000000 	.word	0x00000000
    36a0:	00000222 	.word	0x00000222
    36a4:	000001d2 	.word	0x000001d2
    36a8:	000001ae 	.word	0x000001ae
    36ac:	0000019a 	.word	0x0000019a
    36b0:	00000188 	.word	0x00000188
    36b4:	00000000 	.word	0x00000000
    36b8:	00000172 	.word	0x00000172
    36bc:	0000015e 	.word	0x0000015e
    36c0:	00000152 	.word	0x00000152
    36c4:	00000148 	.word	0x00000148
    36c8:	0000013c 	.word	0x0000013c
    36cc:	00000126 	.word	0x00000126
    36d0:	00000114 	.word	0x00000114
    36d4:	00000102 	.word	0x00000102
    36d8:	000000f6 	.word	0x000000f6
    36dc:	000000ea 	.word	0x000000ea
    36e0:	000000d4 	.word	0x000000d4
    36e4:	000000c2 	.word	0x000000c2
    36e8:	000000b4 	.word	0x000000b4
    36ec:	000000aa 	.word	0x000000aa
    36f0:	0000009c 	.word	0x0000009c

000036f4 <LZ4IO_openDstFile>:
    36f4:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    36f8:	4e59      	ldr	r6, [pc, #356]	; (3860 <LZ4IO_openDstFile+0x16c>)
    36fa:	b084      	sub	sp, #16
    36fc:	447e      	add	r6, pc
    36fe:	2800      	cmp	r0, #0
    3700:	f000 80a3 	beq.w	384a <LZ4IO_openDstFile+0x156>
    3704:	460d      	mov	r5, r1
    3706:	4957      	ldr	r1, [pc, #348]	; (3864 <LZ4IO_openDstFile+0x170>)
    3708:	4604      	mov	r4, r0
    370a:	4479      	add	r1, pc
    370c:	f7ff fffe 	bl	0 <strcmp>
    3710:	b958      	cbnz	r0, 372a <LZ4IO_openDstFile+0x36>
    3712:	4c55      	ldr	r4, [pc, #340]	; (3868 <LZ4IO_openDstFile+0x174>)
    3714:	447c      	add	r4, pc
    3716:	6823      	ldr	r3, [r4, #0]
    3718:	2b03      	cmp	r3, #3
    371a:	dc5e      	bgt.n	37da <LZ4IO_openDstFile+0xe6>
    371c:	4b53      	ldr	r3, [pc, #332]	; (386c <LZ4IO_openDstFile+0x178>)
    371e:	58f3      	ldr	r3, [r6, r3]
    3720:	681d      	ldr	r5, [r3, #0]
    3722:	4628      	mov	r0, r5
    3724:	b004      	add	sp, #16
    3726:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    372a:	686d      	ldr	r5, [r5, #4]
    372c:	b92d      	cbnz	r5, 373a <LZ4IO_openDstFile+0x46>
    372e:	4950      	ldr	r1, [pc, #320]	; (3870 <LZ4IO_openDstFile+0x17c>)
    3730:	4620      	mov	r0, r4
    3732:	4479      	add	r1, pc
    3734:	f7ff fffe 	bl	0 <strcmp>
    3738:	bb20      	cbnz	r0, 3784 <LZ4IO_openDstFile+0x90>
    373a:	494e      	ldr	r1, [pc, #312]	; (3874 <LZ4IO_openDstFile+0x180>)
    373c:	4620      	mov	r0, r4
    373e:	4479      	add	r1, pc
    3740:	f7ff fffe 	bl	0 <fopen64>
    3744:	4605      	mov	r5, r0
    3746:	2800      	cmp	r0, #0
    3748:	d1eb      	bne.n	3722 <LZ4IO_openDstFile+0x2e>
    374a:	4f4b      	ldr	r7, [pc, #300]	; (3878 <LZ4IO_openDstFile+0x184>)
    374c:	447f      	add	r7, pc
    374e:	683b      	ldr	r3, [r7, #0]
    3750:	2b00      	cmp	r3, #0
    3752:	dde6      	ble.n	3722 <LZ4IO_openDstFile+0x2e>
    3754:	4b49      	ldr	r3, [pc, #292]	; (387c <LZ4IO_openDstFile+0x188>)
    3756:	58f6      	ldr	r6, [r6, r3]
    3758:	f7ff fffe 	bl	0 <__errno_location>
    375c:	6800      	ldr	r0, [r0, #0]
    375e:	f8d6 8000 	ldr.w	r8, [r6]
    3762:	f7ff fffe 	bl	0 <strerror>
    3766:	4a46      	ldr	r2, [pc, #280]	; (3880 <LZ4IO_openDstFile+0x18c>)
    3768:	4623      	mov	r3, r4
    376a:	9000      	str	r0, [sp, #0]
    376c:	2101      	movs	r1, #1
    376e:	4640      	mov	r0, r8
    3770:	447a      	add	r2, pc
    3772:	f7ff fffe 	bl	0 <__fprintf_chk>
    3776:	683b      	ldr	r3, [r7, #0]
    3778:	2b03      	cmp	r3, #3
    377a:	ddd2      	ble.n	3722 <LZ4IO_openDstFile+0x2e>
    377c:	6830      	ldr	r0, [r6, #0]
    377e:	f7ff fffe 	bl	0 <fflush>
    3782:	e7ce      	b.n	3722 <LZ4IO_openDstFile+0x2e>
    3784:	493f      	ldr	r1, [pc, #252]	; (3884 <LZ4IO_openDstFile+0x190>)
    3786:	4620      	mov	r0, r4
    3788:	4479      	add	r1, pc
    378a:	f7ff fffe 	bl	0 <fopen64>
    378e:	2800      	cmp	r0, #0
    3790:	d0d3      	beq.n	373a <LZ4IO_openDstFile+0x46>
    3792:	f7ff fffe 	bl	0 <fclose>
    3796:	4b3c      	ldr	r3, [pc, #240]	; (3888 <LZ4IO_openDstFile+0x194>)
    3798:	447b      	add	r3, pc
    379a:	681b      	ldr	r3, [r3, #0]
    379c:	2b01      	cmp	r3, #1
    379e:	dd41      	ble.n	3824 <LZ4IO_openDstFile+0x130>
    37a0:	4a36      	ldr	r2, [pc, #216]	; (387c <LZ4IO_openDstFile+0x188>)
    37a2:	4623      	mov	r3, r4
    37a4:	2101      	movs	r1, #1
    37a6:	58b2      	ldr	r2, [r6, r2]
    37a8:	9203      	str	r2, [sp, #12]
    37aa:	4610      	mov	r0, r2
    37ac:	4a37      	ldr	r2, [pc, #220]	; (388c <LZ4IO_openDstFile+0x198>)
    37ae:	447a      	add	r2, pc
    37b0:	6800      	ldr	r0, [r0, #0]
    37b2:	f7ff fffe 	bl	0 <__fprintf_chk>
    37b6:	4b36      	ldr	r3, [pc, #216]	; (3890 <LZ4IO_openDstFile+0x19c>)
    37b8:	58f7      	ldr	r7, [r6, r3]
    37ba:	6838      	ldr	r0, [r7, #0]
    37bc:	f7ff fffe 	bl	0 <getc>
    37c0:	f020 0020 	bic.w	r0, r0, #32
    37c4:	2859      	cmp	r0, #89	; 0x59
    37c6:	d137      	bne.n	3838 <LZ4IO_openDstFile+0x144>
    37c8:	6838      	ldr	r0, [r7, #0]
    37ca:	f7ff fffe 	bl	0 <getc>
    37ce:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
    37d2:	bf18      	it	ne
    37d4:	280a      	cmpne	r0, #10
    37d6:	d1f7      	bne.n	37c8 <LZ4IO_openDstFile+0xd4>
    37d8:	e7af      	b.n	373a <LZ4IO_openDstFile+0x46>
    37da:	4b28      	ldr	r3, [pc, #160]	; (387c <LZ4IO_openDstFile+0x188>)
    37dc:	2219      	movs	r2, #25
    37de:	482d      	ldr	r0, [pc, #180]	; (3894 <LZ4IO_openDstFile+0x1a0>)
    37e0:	2101      	movs	r1, #1
    37e2:	4478      	add	r0, pc
    37e4:	58f7      	ldr	r7, [r6, r3]
    37e6:	683b      	ldr	r3, [r7, #0]
    37e8:	f7ff fffe 	bl	0 <fwrite>
    37ec:	6823      	ldr	r3, [r4, #0]
    37ee:	2b03      	cmp	r3, #3
    37f0:	dd94      	ble.n	371c <LZ4IO_openDstFile+0x28>
    37f2:	6838      	ldr	r0, [r7, #0]
    37f4:	f7ff fffe 	bl	0 <fflush>
    37f8:	4b1c      	ldr	r3, [pc, #112]	; (386c <LZ4IO_openDstFile+0x178>)
    37fa:	6a29      	ldr	r1, [r5, #32]
    37fc:	2901      	cmp	r1, #1
    37fe:	58f3      	ldr	r3, [r6, r3]
    3800:	681d      	ldr	r5, [r3, #0]
    3802:	d18e      	bne.n	3722 <LZ4IO_openDstFile+0x2e>
    3804:	6823      	ldr	r3, [r4, #0]
    3806:	2b03      	cmp	r3, #3
    3808:	dd8b      	ble.n	3722 <LZ4IO_openDstFile+0x2e>
    380a:	4823      	ldr	r0, [pc, #140]	; (3898 <LZ4IO_openDstFile+0x1a4>)
    380c:	2261      	movs	r2, #97	; 0x61
    380e:	683b      	ldr	r3, [r7, #0]
    3810:	4478      	add	r0, pc
    3812:	f7ff fffe 	bl	0 <fwrite>
    3816:	6823      	ldr	r3, [r4, #0]
    3818:	2b03      	cmp	r3, #3
    381a:	dd82      	ble.n	3722 <LZ4IO_openDstFile+0x2e>
    381c:	6838      	ldr	r0, [r7, #0]
    381e:	f7ff fffe 	bl	0 <fflush>
    3822:	e77e      	b.n	3722 <LZ4IO_openDstFile+0x2e>
    3824:	4915      	ldr	r1, [pc, #84]	; (387c <LZ4IO_openDstFile+0x188>)
    3826:	4623      	mov	r3, r4
    3828:	4a1c      	ldr	r2, [pc, #112]	; (389c <LZ4IO_openDstFile+0x1a8>)
    382a:	447a      	add	r2, pc
    382c:	5871      	ldr	r1, [r6, r1]
    382e:	6808      	ldr	r0, [r1, #0]
    3830:	2101      	movs	r1, #1
    3832:	f7ff fffe 	bl	0 <__fprintf_chk>
    3836:	e774      	b.n	3722 <LZ4IO_openDstFile+0x2e>
    3838:	9b03      	ldr	r3, [sp, #12]
    383a:	2216      	movs	r2, #22
    383c:	4818      	ldr	r0, [pc, #96]	; (38a0 <LZ4IO_openDstFile+0x1ac>)
    383e:	2101      	movs	r1, #1
    3840:	681b      	ldr	r3, [r3, #0]
    3842:	4478      	add	r0, pc
    3844:	f7ff fffe 	bl	0 <fwrite>
    3848:	e76b      	b.n	3722 <LZ4IO_openDstFile+0x2e>
    384a:	4b16      	ldr	r3, [pc, #88]	; (38a4 <LZ4IO_openDstFile+0x1b0>)
    384c:	f44f 72d1 	mov.w	r2, #418	; 0x1a2
    3850:	4915      	ldr	r1, [pc, #84]	; (38a8 <LZ4IO_openDstFile+0x1b4>)
    3852:	4816      	ldr	r0, [pc, #88]	; (38ac <LZ4IO_openDstFile+0x1b8>)
    3854:	447b      	add	r3, pc
    3856:	4479      	add	r1, pc
    3858:	33ac      	adds	r3, #172	; 0xac
    385a:	4478      	add	r0, pc
    385c:	f7ff fffe 	bl	0 <__assert_fail>
    3860:	00000160 	.word	0x00000160
    3864:	00000156 	.word	0x00000156
    3868:	00000150 	.word	0x00000150
    386c:	00000000 	.word	0x00000000
    3870:	0000013a 	.word	0x0000013a
    3874:	00000132 	.word	0x00000132
    3878:	00000128 	.word	0x00000128
    387c:	00000000 	.word	0x00000000
    3880:	0000010c 	.word	0x0000010c
    3884:	000000f8 	.word	0x000000f8
    3888:	000000ec 	.word	0x000000ec
    388c:	000000da 	.word	0x000000da
    3890:	00000000 	.word	0x00000000
    3894:	000000ae 	.word	0x000000ae
    3898:	00000084 	.word	0x00000084
    389c:	0000006e 	.word	0x0000006e
    38a0:	0000005a 	.word	0x0000005a
    38a4:	0000004c 	.word	0x0000004c
    38a8:	0000004e 	.word	0x0000004e
    38ac:	0000004e 	.word	0x0000004e

000038b0 <LZ4IO_decompressDstFile.constprop.0>:
    38b0:	b084      	sub	sp, #16
    38b2:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    38b6:	4606      	mov	r6, r0
    38b8:	4d40      	ldr	r5, [pc, #256]	; (39bc <LZ4IO_decompressDstFile.constprop.0+0x10c>)
    38ba:	b0a4      	sub	sp, #144	; 0x90
    38bc:	4840      	ldr	r0, [pc, #256]	; (39c0 <LZ4IO_decompressDstFile.constprop.0+0x110>)
    38be:	447d      	add	r5, pc
    38c0:	ac2d      	add	r4, sp, #180	; 0xb4
    38c2:	e9dd 8a36 	ldrd	r8, sl, [sp, #216]	; 0xd8
    38c6:	5828      	ldr	r0, [r5, r0]
    38c8:	9f35      	ldr	r7, [sp, #212]	; 0xd4
    38ca:	6800      	ldr	r0, [r0, #0]
    38cc:	9023      	str	r0, [sp, #140]	; 0x8c
    38ce:	f04f 0000 	mov.w	r0, #0
    38d2:	e884 000e 	stmia.w	r4, {r1, r2, r3}
    38d6:	4640      	mov	r0, r8
    38d8:	4651      	mov	r1, sl
    38da:	f7ff ff0b 	bl	36f4 <LZ4IO_openDstFile>
    38de:	2800      	cmp	r0, #0
    38e0:	d068      	beq.n	39b4 <LZ4IO_decompressDstFile.constprop.0+0x104>
    38e2:	4605      	mov	r5, r0
    38e4:	b36f      	cbz	r7, 3942 <LZ4IO_decompressDstFile.constprop.0+0x92>
    38e6:	4937      	ldr	r1, [pc, #220]	; (39c4 <LZ4IO_decompressDstFile.constprop.0+0x114>)
    38e8:	4638      	mov	r0, r7
    38ea:	4479      	add	r1, pc
    38ec:	f7ff fffe 	bl	0 <strcmp>
    38f0:	bb38      	cbnz	r0, 3942 <LZ4IO_decompressDstFile.constprop.0+0x92>
    38f2:	f10d 0ec0 	add.w	lr, sp, #192	; 0xc0
    38f6:	f8cd a018 	str.w	sl, [sp, #24]
    38fa:	9705      	str	r7, [sp, #20]
    38fc:	46ec      	mov	ip, sp
    38fe:	9531      	str	r5, [sp, #196]	; 0xc4
    3900:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
    3904:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    3908:	4630      	mov	r0, r6
    390a:	f8de 3000 	ldr.w	r3, [lr]
    390e:	f8cc 3000 	str.w	r3, [ip]
    3912:	e894 000e 	ldmia.w	r4, {r1, r2, r3}
    3916:	f7fe fa63 	bl	1de0 <LZ4IO_decompressSrcFile.constprop.0>
    391a:	4604      	mov	r4, r0
    391c:	4628      	mov	r0, r5
    391e:	f7ff fffe 	bl	0 <fclose>
    3922:	4a29      	ldr	r2, [pc, #164]	; (39c8 <LZ4IO_decompressDstFile.constprop.0+0x118>)
    3924:	4b26      	ldr	r3, [pc, #152]	; (39c0 <LZ4IO_decompressDstFile.constprop.0+0x110>)
    3926:	447a      	add	r2, pc
    3928:	58d3      	ldr	r3, [r2, r3]
    392a:	681a      	ldr	r2, [r3, #0]
    392c:	9b23      	ldr	r3, [sp, #140]	; 0x8c
    392e:	405a      	eors	r2, r3
    3930:	f04f 0300 	mov.w	r3, #0
    3934:	d140      	bne.n	39b8 <LZ4IO_decompressDstFile.constprop.0+0x108>
    3936:	4620      	mov	r0, r4
    3938:	b024      	add	sp, #144	; 0x90
    393a:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    393e:	b004      	add	sp, #16
    3940:	4770      	bx	lr
    3942:	f10d 0920 	add.w	r9, sp, #32
    3946:	4638      	mov	r0, r7
    3948:	4649      	mov	r1, r9
    394a:	f7ff fffe 	bl	0 <stat64>
    394e:	2800      	cmp	r0, #0
    3950:	d1cf      	bne.n	38f2 <LZ4IO_decompressDstFile.constprop.0+0x42>
    3952:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    3954:	f403 4370 	and.w	r3, r3, #61440	; 0xf000
    3958:	f5b3 4f00 	cmp.w	r3, #32768	; 0x8000
    395c:	d1c9      	bne.n	38f2 <LZ4IO_decompressDstFile.constprop.0+0x42>
    395e:	f10d 0cc0 	add.w	ip, sp, #192	; 0xc0
    3962:	e9cd 7a05 	strd	r7, sl, [sp, #20]
    3966:	9531      	str	r5, [sp, #196]	; 0xc4
    3968:	466f      	mov	r7, sp
    396a:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
    396e:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    3970:	4630      	mov	r0, r6
    3972:	f8dc 3000 	ldr.w	r3, [ip]
    3976:	603b      	str	r3, [r7, #0]
    3978:	e894 000e 	ldmia.w	r4, {r1, r2, r3}
    397c:	f7fe fa30 	bl	1de0 <LZ4IO_decompressSrcFile.constprop.0>
    3980:	4604      	mov	r4, r0
    3982:	4628      	mov	r0, r5
    3984:	f7ff fffe 	bl	0 <fclose>
    3988:	f1b8 0f00 	cmp.w	r8, #0
    398c:	d00d      	beq.n	39aa <LZ4IO_decompressDstFile.constprop.0+0xfa>
    398e:	490f      	ldr	r1, [pc, #60]	; (39cc <LZ4IO_decompressDstFile.constprop.0+0x11c>)
    3990:	4640      	mov	r0, r8
    3992:	4479      	add	r1, pc
    3994:	f7ff fffe 	bl	0 <strcmp>
    3998:	2800      	cmp	r0, #0
    399a:	d0c2      	beq.n	3922 <LZ4IO_decompressDstFile.constprop.0+0x72>
    399c:	490c      	ldr	r1, [pc, #48]	; (39d0 <LZ4IO_decompressDstFile.constprop.0+0x120>)
    399e:	4640      	mov	r0, r8
    39a0:	4479      	add	r1, pc
    39a2:	f7ff fffe 	bl	0 <strcmp>
    39a6:	2800      	cmp	r0, #0
    39a8:	d0bb      	beq.n	3922 <LZ4IO_decompressDstFile.constprop.0+0x72>
    39aa:	4649      	mov	r1, r9
    39ac:	4640      	mov	r0, r8
    39ae:	f7fe f933 	bl	1c18 <UTIL_setFileStat.isra.0>
    39b2:	e7b6      	b.n	3922 <LZ4IO_decompressDstFile.constprop.0+0x72>
    39b4:	2401      	movs	r4, #1
    39b6:	e7b4      	b.n	3922 <LZ4IO_decompressDstFile.constprop.0+0x72>
    39b8:	f7ff fffe 	bl	0 <__stack_chk_fail>
    39bc:	000000fa 	.word	0x000000fa
    39c0:	00000000 	.word	0x00000000
    39c4:	000000d6 	.word	0x000000d6
    39c8:	0000009e 	.word	0x0000009e
    39cc:	00000036 	.word	0x00000036
    39d0:	0000002c 	.word	0x0000002c

000039d4 <LZ4IO_compressLegacy_internal.constprop.0>:
    39d4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    39d8:	4698      	mov	r8, r3
    39da:	4cc9      	ldr	r4, [pc, #804]	; (3d00 <LZ4IO_compressLegacy_internal.constprop.0+0x32c>)
    39dc:	4bc9      	ldr	r3, [pc, #804]	; (3d04 <LZ4IO_compressLegacy_internal.constprop.0+0x330>)
    39de:	4683      	mov	fp, r0
    39e0:	447c      	add	r4, pc
    39e2:	ed2d 8b02 	vpush	{d8}
    39e6:	b0a7      	sub	sp, #156	; 0x9c
    39e8:	4608      	mov	r0, r1
    39ea:	4617      	mov	r7, r2
    39ec:	f1b8 0f02 	cmp.w	r8, #2
    39f0:	58e3      	ldr	r3, [r4, r3]
    39f2:	f8dd 90c8 	ldr.w	r9, [sp, #200]	; 0xc8
    39f6:	681b      	ldr	r3, [r3, #0]
    39f8:	9325      	str	r3, [sp, #148]	; 0x94
    39fa:	f04f 0300 	mov.w	r3, #0
    39fe:	4bc2      	ldr	r3, [pc, #776]	; (3d08 <LZ4IO_compressLegacy_internal.constprop.0+0x334>)
    3a00:	447b      	add	r3, pc
    3a02:	9307      	str	r3, [sp, #28]
    3a04:	f340 80a3 	ble.w	3b4e <LZ4IO_compressLegacy_internal.constprop.0+0x17a>
    3a08:	4bc0      	ldr	r3, [pc, #768]	; (3d0c <LZ4IO_compressLegacy_internal.constprop.0+0x338>)
    3a0a:	447b      	add	r3, pc
    3a0c:	9306      	str	r3, [sp, #24]
    3a0e:	f7fe f94b 	bl	1ca8 <LZ4IO_openSrcFile>
    3a12:	ed9f 8bb7 	vldr	d8, [pc, #732]	; 3cf0 <LZ4IO_compressLegacy_internal.constprop.0+0x31c>
    3a16:	2104      	movs	r1, #4
    3a18:	4606      	mov	r6, r0
    3a1a:	f8d9 0038 	ldr.w	r0, [r9, #56]	; 0x38
    3a1e:	f44f 0a00 	mov.w	sl, #8388608	; 0x800000
    3a22:	f7ff fffe 	bl	0 <TPool_create>
    3a26:	2104      	movs	r1, #4
    3a28:	4604      	mov	r4, r0
    3a2a:	2001      	movs	r0, #1
    3a2c:	f7ff fffe 	bl	0 <TPool_create>
    3a30:	f44f 7180 	mov.w	r1, #256	; 0x100
    3a34:	4605      	mov	r5, r0
    3a36:	2001      	movs	r0, #1
    3a38:	f7ff fffe 	bl	0 <calloc>
    3a3c:	2310      	movs	r3, #16
    3a3e:	900e      	str	r0, [sp, #56]	; 0x38
    3a40:	e9cd 3a0f 	strd	r3, sl, [sp, #60]	; 0x3c
    3a44:	ed8d 8b0c 	vstr	d8, [sp, #48]	; 0x30
    3a48:	ed8d 8b12 	vstr	d8, [sp, #72]	; 0x48
    3a4c:	ed8b 8b00 	vstr	d8, [fp]
    3a50:	2e00      	cmp	r6, #0
    3a52:	f000 80cd 	beq.w	3bf0 <LZ4IO_compressLegacy_internal.constprop.0+0x21c>
    3a56:	4649      	mov	r1, r9
    3a58:	4638      	mov	r0, r7
    3a5a:	f7ff fe4b 	bl	36f4 <LZ4IO_openDstFile>
    3a5e:	4681      	mov	r9, r0
    3a60:	2800      	cmp	r0, #0
    3a62:	f000 80db 	beq.w	3c1c <LZ4IO_compressLegacy_internal.constprop.0+0x248>
    3a66:	2d00      	cmp	r5, #0
    3a68:	bf18      	it	ne
    3a6a:	2c00      	cmpne	r4, #0
    3a6c:	bf0c      	ite	eq
    3a6e:	2301      	moveq	r3, #1
    3a70:	2300      	movne	r3, #0
    3a72:	9308      	str	r3, [sp, #32]
    3a74:	f000 80f8 	beq.w	3c68 <LZ4IO_compressLegacy_internal.constprop.0+0x294>
    3a78:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    3a7a:	2b00      	cmp	r3, #0
    3a7c:	f000 80e9 	beq.w	3c52 <LZ4IO_compressLegacy_internal.constprop.0+0x27e>
    3a80:	4603      	mov	r3, r0
    3a82:	2204      	movs	r2, #4
    3a84:	2101      	movs	r1, #1
    3a86:	a824      	add	r0, sp, #144	; 0x90
    3a88:	f242 1c02 	movw	ip, #8450	; 0x2102
    3a8c:	f6c1 0c4c 	movt	ip, #6220	; 0x184c
    3a90:	f8cd c090 	str.w	ip, [sp, #144]	; 0x90
    3a94:	f7ff fffe 	bl	0 <fwrite>
    3a98:	2804      	cmp	r0, #4
    3a9a:	f040 80cf 	bne.w	3c3c <LZ4IO_compressLegacy_internal.constprop.0+0x268>
    3a9e:	9b06      	ldr	r3, [sp, #24]
    3aa0:	4650      	mov	r0, sl
    3aa2:	931d      	str	r3, [sp, #116]	; 0x74
    3aa4:	2204      	movs	r2, #4
    3aa6:	9b08      	ldr	r3, [sp, #32]
    3aa8:	f8cd 802c 	str.w	r8, [sp, #44]	; 0x2c
    3aac:	931c      	str	r3, [sp, #112]	; 0x70
    3aae:	e9cd 391f 	strd	r3, r9, [sp, #124]	; 0x7c
    3ab2:	ab0b      	add	r3, sp, #44	; 0x2c
    3ab4:	f8df 8258 	ldr.w	r8, [pc, #600]	; 3d10 <LZ4IO_compressLegacy_internal.constprop.0+0x33c>
    3ab8:	931e      	str	r3, [sp, #120]	; 0x78
    3aba:	ab0c      	add	r3, sp, #48	; 0x30
    3abc:	e9cd 4514 	strd	r4, r5, [sp, #80]	; 0x50
    3ac0:	44f8      	add	r8, pc
    3ac2:	9321      	str	r3, [sp, #132]	; 0x84
    3ac4:	2300      	movs	r3, #0
    3ac6:	e9cd 6a16 	strd	r6, sl, [sp, #88]	; 0x58
    3aca:	e9cd 2312 	strd	r2, r3, [sp, #72]	; 0x48
    3ace:	ed8d 8b18 	vstr	d8, [sp, #96]	; 0x60
    3ad2:	ed8d 8b1a 	vstr	d8, [sp, #104]	; 0x68
    3ad6:	f7ff fffe 	bl	0 <LZ4_compressBound>
    3ada:	498e      	ldr	r1, [pc, #568]	; (3d14 <LZ4IO_compressLegacy_internal.constprop.0+0x340>)
    3adc:	aa14      	add	r2, sp, #80	; 0x50
    3ade:	3004      	adds	r0, #4
    3ae0:	9022      	str	r0, [sp, #136]	; 0x88
    3ae2:	4479      	add	r1, pc
    3ae4:	4620      	mov	r0, r4
    3ae6:	f7ff fffe 	bl	0 <TPool_submitJob>
    3aea:	4620      	mov	r0, r4
    3aec:	f7ff fffe 	bl	0 <TPool_jobsCompleted>
    3af0:	4628      	mov	r0, r5
    3af2:	f7ff fffe 	bl	0 <TPool_jobsCompleted>
    3af6:	f8d8 3000 	ldr.w	r3, [r8]
    3afa:	2b01      	cmp	r3, #1
    3afc:	dc2b      	bgt.n	3b56 <LZ4IO_compressLegacy_internal.constprop.0+0x182>
    3afe:	e9dd 2318 	ldrd	r2, r3, [sp, #96]	; 0x60
    3b02:	e9cb 2300 	strd	r2, r3, [fp]
    3b06:	980e      	ldr	r0, [sp, #56]	; 0x38
    3b08:	f7ff fffe 	bl	0 <free>
    3b0c:	4628      	mov	r0, r5
    3b0e:	f7ff fffe 	bl	0 <TPool_free>
    3b12:	4620      	mov	r0, r4
    3b14:	f7ff fffe 	bl	0 <TPool_free>
    3b18:	4630      	mov	r0, r6
    3b1a:	f7ff fffe 	bl	0 <fclose>
    3b1e:	2f00      	cmp	r7, #0
    3b20:	d070      	beq.n	3c04 <LZ4IO_compressLegacy_internal.constprop.0+0x230>
    3b22:	497d      	ldr	r1, [pc, #500]	; (3d18 <LZ4IO_compressLegacy_internal.constprop.0+0x344>)
    3b24:	4638      	mov	r0, r7
    3b26:	4479      	add	r1, pc
    3b28:	f7ff fffe 	bl	0 <strcmp>
    3b2c:	2800      	cmp	r0, #0
    3b2e:	d169      	bne.n	3c04 <LZ4IO_compressLegacy_internal.constprop.0+0x230>
    3b30:	4a7a      	ldr	r2, [pc, #488]	; (3d1c <LZ4IO_compressLegacy_internal.constprop.0+0x348>)
    3b32:	4b74      	ldr	r3, [pc, #464]	; (3d04 <LZ4IO_compressLegacy_internal.constprop.0+0x330>)
    3b34:	447a      	add	r2, pc
    3b36:	58d3      	ldr	r3, [r2, r3]
    3b38:	681a      	ldr	r2, [r3, #0]
    3b3a:	9b25      	ldr	r3, [sp, #148]	; 0x94
    3b3c:	405a      	eors	r2, r3
    3b3e:	f04f 0300 	mov.w	r3, #0
    3b42:	d179      	bne.n	3c38 <LZ4IO_compressLegacy_internal.constprop.0+0x264>
    3b44:	b027      	add	sp, #156	; 0x9c
    3b46:	ecbd 8b02 	vpop	{d8}
    3b4a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    3b4e:	4b74      	ldr	r3, [pc, #464]	; (3d20 <LZ4IO_compressLegacy_internal.constprop.0+0x34c>)
    3b50:	447b      	add	r3, pc
    3b52:	9306      	str	r3, [sp, #24]
    3b54:	e75b      	b.n	3a0e <LZ4IO_compressLegacy_internal.constprop.0+0x3a>
    3b56:	4b73      	ldr	r3, [pc, #460]	; (3d24 <LZ4IO_compressLegacy_internal.constprop.0+0x350>)
    3b58:	2101      	movs	r1, #1
    3b5a:	9a07      	ldr	r2, [sp, #28]
    3b5c:	58d3      	ldr	r3, [r2, r3]
    3b5e:	9306      	str	r3, [sp, #24]
    3b60:	4618      	mov	r0, r3
    3b62:	4a71      	ldr	r2, [pc, #452]	; (3d28 <LZ4IO_compressLegacy_internal.constprop.0+0x354>)
    3b64:	4b71      	ldr	r3, [pc, #452]	; (3d2c <LZ4IO_compressLegacy_internal.constprop.0+0x358>)
    3b66:	447a      	add	r2, pc
    3b68:	447b      	add	r3, pc
    3b6a:	6800      	ldr	r0, [r0, #0]
    3b6c:	f7ff fffe 	bl	0 <__fprintf_chk>
    3b70:	f8d8 3000 	ldr.w	r3, [r8]
    3b74:	2b03      	cmp	r3, #3
    3b76:	dc4a      	bgt.n	3c0e <LZ4IO_compressLegacy_internal.constprop.0+0x23a>
    3b78:	e9dd a818 	ldrd	sl, r8, [sp, #96]	; 0x60
    3b7c:	2b01      	cmp	r3, #1
    3b7e:	ddbe      	ble.n	3afe <LZ4IO_compressLegacy_internal.constprop.0+0x12a>
    3b80:	9b06      	ldr	r3, [sp, #24]
    3b82:	681b      	ldr	r3, [r3, #0]
    3b84:	9307      	str	r3, [sp, #28]
    3b86:	e9dd 2312 	ldrd	r2, r3, [sp, #72]	; 0x48
    3b8a:	e9cd 2308 	strd	r2, r3, [sp, #32]
    3b8e:	4610      	mov	r0, r2
    3b90:	4619      	mov	r1, r3
    3b92:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    3b96:	ec41 0b18 	vmov	d8, r0, r1
    3b9a:	ea5a 0108 	orrs.w	r1, sl, r8
    3b9e:	bf0c      	ite	eq
    3ba0:	2001      	moveq	r0, #1
    3ba2:	2000      	movne	r0, #0
    3ba4:	eb10 000a 	adds.w	r0, r0, sl
    3ba8:	f148 0100 	adc.w	r1, r8, #0
    3bac:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    3bb0:	ec41 0b17 	vmov	d7, r0, r1
    3bb4:	ed9f 6b50 	vldr	d6, [pc, #320]	; 3cf8 <LZ4IO_compressLegacy_internal.constprop.0+0x324>
    3bb8:	2101      	movs	r1, #1
    3bba:	ee88 7b07 	vdiv.f64	d7, d8, d7
    3bbe:	9807      	ldr	r0, [sp, #28]
    3bc0:	e9dd 2308 	ldrd	r2, r3, [sp, #32]
    3bc4:	e9cd 2302 	strd	r2, r3, [sp, #8]
    3bc8:	4a59      	ldr	r2, [pc, #356]	; (3d30 <LZ4IO_compressLegacy_internal.constprop.0+0x35c>)
    3bca:	e9cd a800 	strd	sl, r8, [sp]
    3bce:	447a      	add	r2, pc
    3bd0:	ee27 7b06 	vmul.f64	d7, d7, d6
    3bd4:	ed8d 7b04 	vstr	d7, [sp, #16]
    3bd8:	f7ff fffe 	bl	0 <__fprintf_chk>
    3bdc:	4b55      	ldr	r3, [pc, #340]	; (3d34 <LZ4IO_compressLegacy_internal.constprop.0+0x360>)
    3bde:	447b      	add	r3, pc
    3be0:	681b      	ldr	r3, [r3, #0]
    3be2:	2b03      	cmp	r3, #3
    3be4:	dd8b      	ble.n	3afe <LZ4IO_compressLegacy_internal.constprop.0+0x12a>
    3be6:	9b06      	ldr	r3, [sp, #24]
    3be8:	6818      	ldr	r0, [r3, #0]
    3bea:	f7ff fffe 	bl	0 <fflush>
    3bee:	e786      	b.n	3afe <LZ4IO_compressLegacy_internal.constprop.0+0x12a>
    3bf0:	f7ff fffe 	bl	0 <free>
    3bf4:	4628      	mov	r0, r5
    3bf6:	f7ff fffe 	bl	0 <TPool_free>
    3bfa:	4620      	mov	r0, r4
    3bfc:	f7ff fffe 	bl	0 <TPool_free>
    3c00:	2001      	movs	r0, #1
    3c02:	e795      	b.n	3b30 <LZ4IO_compressLegacy_internal.constprop.0+0x15c>
    3c04:	4648      	mov	r0, r9
    3c06:	f7ff fffe 	bl	0 <fclose>
    3c0a:	2000      	movs	r0, #0
    3c0c:	e790      	b.n	3b30 <LZ4IO_compressLegacy_internal.constprop.0+0x15c>
    3c0e:	9b06      	ldr	r3, [sp, #24]
    3c10:	6818      	ldr	r0, [r3, #0]
    3c12:	f7ff fffe 	bl	0 <fflush>
    3c16:	f8d8 3000 	ldr.w	r3, [r8]
    3c1a:	e7ad      	b.n	3b78 <LZ4IO_compressLegacy_internal.constprop.0+0x1a4>
    3c1c:	980e      	ldr	r0, [sp, #56]	; 0x38
    3c1e:	f7ff fffe 	bl	0 <free>
    3c22:	4628      	mov	r0, r5
    3c24:	f7ff fffe 	bl	0 <TPool_free>
    3c28:	4620      	mov	r0, r4
    3c2a:	f7ff fffe 	bl	0 <TPool_free>
    3c2e:	4630      	mov	r0, r6
    3c30:	f7ff fffe 	bl	0 <fclose>
    3c34:	2001      	movs	r0, #1
    3c36:	e77b      	b.n	3b30 <LZ4IO_compressLegacy_internal.constprop.0+0x15c>
    3c38:	f7ff fffe 	bl	0 <__stack_chk_fail>
    3c3c:	4c3e      	ldr	r4, [pc, #248]	; (3d38 <LZ4IO_compressLegacy_internal.constprop.0+0x364>)
    3c3e:	447c      	add	r4, pc
    3c40:	6823      	ldr	r3, [r4, #0]
    3c42:	2b00      	cmp	r3, #0
    3c44:	dc1c      	bgt.n	3c80 <LZ4IO_compressLegacy_internal.constprop.0+0x2ac>
    3c46:	2000      	movs	r0, #0
    3c48:	f7ff fffe 	bl	0 <fflush>
    3c4c:	2017      	movs	r0, #23
    3c4e:	f7ff fffe 	bl	0 <exit>
    3c52:	4c3a      	ldr	r4, [pc, #232]	; (3d3c <LZ4IO_compressLegacy_internal.constprop.0+0x368>)
    3c54:	447c      	add	r4, pc
    3c56:	6823      	ldr	r3, [r4, #0]
    3c58:	2b00      	cmp	r3, #0
    3c5a:	dc7d      	bgt.n	3d58 <LZ4IO_compressLegacy_internal.constprop.0+0x384>
    3c5c:	2000      	movs	r0, #0
    3c5e:	f7ff fffe 	bl	0 <fflush>
    3c62:	2016      	movs	r0, #22
    3c64:	f7ff fffe 	bl	0 <exit>
    3c68:	4c35      	ldr	r4, [pc, #212]	; (3d40 <LZ4IO_compressLegacy_internal.constprop.0+0x36c>)
    3c6a:	447c      	add	r4, pc
    3c6c:	6823      	ldr	r3, [r4, #0]
    3c6e:	2b00      	cmp	r3, #0
    3c70:	f300 80a9 	bgt.w	3dc6 <LZ4IO_compressLegacy_internal.constprop.0+0x3f2>
    3c74:	2000      	movs	r0, #0
    3c76:	f7ff fffe 	bl	0 <fflush>
    3c7a:	2015      	movs	r0, #21
    3c7c:	f7ff fffe 	bl	0 <exit>
    3c80:	4928      	ldr	r1, [pc, #160]	; (3d24 <LZ4IO_compressLegacy_internal.constprop.0+0x350>)
    3c82:	2317      	movs	r3, #23
    3c84:	9807      	ldr	r0, [sp, #28]
    3c86:	4a2f      	ldr	r2, [pc, #188]	; (3d44 <LZ4IO_compressLegacy_internal.constprop.0+0x370>)
    3c88:	5841      	ldr	r1, [r0, r1]
    3c8a:	447a      	add	r2, pc
    3c8c:	9106      	str	r1, [sp, #24]
    3c8e:	4608      	mov	r0, r1
    3c90:	2101      	movs	r1, #1
    3c92:	6800      	ldr	r0, [r0, #0]
    3c94:	f7ff fffe 	bl	0 <__fprintf_chk>
    3c98:	6823      	ldr	r3, [r4, #0]
    3c9a:	2b03      	cmp	r3, #3
    3c9c:	f300 80d9 	bgt.w	3e52 <LZ4IO_compressLegacy_internal.constprop.0+0x47e>
    3ca0:	4c29      	ldr	r4, [pc, #164]	; (3d48 <LZ4IO_compressLegacy_internal.constprop.0+0x374>)
    3ca2:	447c      	add	r4, pc
    3ca4:	6823      	ldr	r3, [r4, #0]
    3ca6:	2b00      	cmp	r3, #0
    3ca8:	ddcd      	ble.n	3c46 <LZ4IO_compressLegacy_internal.constprop.0+0x272>
    3caa:	9b06      	ldr	r3, [sp, #24]
    3cac:	2221      	movs	r2, #33	; 0x21
    3cae:	4827      	ldr	r0, [pc, #156]	; (3d4c <LZ4IO_compressLegacy_internal.constprop.0+0x378>)
    3cb0:	2101      	movs	r1, #1
    3cb2:	681b      	ldr	r3, [r3, #0]
    3cb4:	4478      	add	r0, pc
    3cb6:	f7ff fffe 	bl	0 <fwrite>
    3cba:	6823      	ldr	r3, [r4, #0]
    3cbc:	2b03      	cmp	r3, #3
    3cbe:	f300 80c3 	bgt.w	3e48 <LZ4IO_compressLegacy_internal.constprop.0+0x474>
    3cc2:	4c23      	ldr	r4, [pc, #140]	; (3d50 <LZ4IO_compressLegacy_internal.constprop.0+0x37c>)
    3cc4:	447c      	add	r4, pc
    3cc6:	6823      	ldr	r3, [r4, #0]
    3cc8:	2b00      	cmp	r3, #0
    3cca:	ddbc      	ble.n	3c46 <LZ4IO_compressLegacy_internal.constprop.0+0x272>
    3ccc:	9b06      	ldr	r3, [sp, #24]
    3cce:	2202      	movs	r2, #2
    3cd0:	4820      	ldr	r0, [pc, #128]	; (3d54 <LZ4IO_compressLegacy_internal.constprop.0+0x380>)
    3cd2:	2101      	movs	r1, #1
    3cd4:	681b      	ldr	r3, [r3, #0]
    3cd6:	4478      	add	r0, pc
    3cd8:	f7ff fffe 	bl	0 <fwrite>
    3cdc:	6823      	ldr	r3, [r4, #0]
    3cde:	2b03      	cmp	r3, #3
    3ce0:	ddb1      	ble.n	3c46 <LZ4IO_compressLegacy_internal.constprop.0+0x272>
    3ce2:	9b06      	ldr	r3, [sp, #24]
    3ce4:	6818      	ldr	r0, [r3, #0]
    3ce6:	f7ff fffe 	bl	0 <fflush>
    3cea:	e7ac      	b.n	3c46 <LZ4IO_compressLegacy_internal.constprop.0+0x272>
    3cec:	f3af 8000 	nop.w
	...
    3cfc:	40590000 	.word	0x40590000
    3d00:	0000031c 	.word	0x0000031c
    3d04:	00000000 	.word	0x00000000
    3d08:	00000304 	.word	0x00000304
    3d0c:	000002fe 	.word	0x000002fe
    3d10:	0000024c 	.word	0x0000024c
    3d14:	0000022e 	.word	0x0000022e
    3d18:	000001ee 	.word	0x000001ee
    3d1c:	000001e4 	.word	0x000001e4
    3d20:	000001cc 	.word	0x000001cc
    3d24:	00000000 	.word	0x00000000
    3d28:	000001be 	.word	0x000001be
    3d2c:	000001c0 	.word	0x000001c0
    3d30:	0000015e 	.word	0x0000015e
    3d34:	00000152 	.word	0x00000152
    3d38:	000000f6 	.word	0x000000f6
    3d3c:	000000e4 	.word	0x000000e4
    3d40:	000000d2 	.word	0x000000d2
    3d44:	000000b6 	.word	0x000000b6
    3d48:	000000a2 	.word	0x000000a2
    3d4c:	00000094 	.word	0x00000094
    3d50:	00000088 	.word	0x00000088
    3d54:	0000007a 	.word	0x0000007a
    3d58:	4945      	ldr	r1, [pc, #276]	; (3e70 <LZ4IO_compressLegacy_internal.constprop.0+0x49c>)
    3d5a:	2316      	movs	r3, #22
    3d5c:	9807      	ldr	r0, [sp, #28]
    3d5e:	4a45      	ldr	r2, [pc, #276]	; (3e74 <LZ4IO_compressLegacy_internal.constprop.0+0x4a0>)
    3d60:	5841      	ldr	r1, [r0, r1]
    3d62:	447a      	add	r2, pc
    3d64:	9106      	str	r1, [sp, #24]
    3d66:	4608      	mov	r0, r1
    3d68:	2101      	movs	r1, #1
    3d6a:	6800      	ldr	r0, [r0, #0]
    3d6c:	f7ff fffe 	bl	0 <__fprintf_chk>
    3d70:	6823      	ldr	r3, [r4, #0]
    3d72:	2b03      	cmp	r3, #3
    3d74:	dc63      	bgt.n	3e3e <LZ4IO_compressLegacy_internal.constprop.0+0x46a>
    3d76:	4c40      	ldr	r4, [pc, #256]	; (3e78 <LZ4IO_compressLegacy_internal.constprop.0+0x4a4>)
    3d78:	447c      	add	r4, pc
    3d7a:	6823      	ldr	r3, [r4, #0]
    3d7c:	2b00      	cmp	r3, #0
    3d7e:	f77f af6d 	ble.w	3c5c <LZ4IO_compressLegacy_internal.constprop.0+0x288>
    3d82:	9b06      	ldr	r3, [sp, #24]
    3d84:	221d      	movs	r2, #29
    3d86:	483d      	ldr	r0, [pc, #244]	; (3e7c <LZ4IO_compressLegacy_internal.constprop.0+0x4a8>)
    3d88:	2101      	movs	r1, #1
    3d8a:	681b      	ldr	r3, [r3, #0]
    3d8c:	4478      	add	r0, pc
    3d8e:	f7ff fffe 	bl	0 <fwrite>
    3d92:	6823      	ldr	r3, [r4, #0]
    3d94:	2b03      	cmp	r3, #3
    3d96:	dc4d      	bgt.n	3e34 <LZ4IO_compressLegacy_internal.constprop.0+0x460>
    3d98:	4c39      	ldr	r4, [pc, #228]	; (3e80 <LZ4IO_compressLegacy_internal.constprop.0+0x4ac>)
    3d9a:	447c      	add	r4, pc
    3d9c:	6823      	ldr	r3, [r4, #0]
    3d9e:	2b00      	cmp	r3, #0
    3da0:	f77f af5c 	ble.w	3c5c <LZ4IO_compressLegacy_internal.constprop.0+0x288>
    3da4:	9b06      	ldr	r3, [sp, #24]
    3da6:	2202      	movs	r2, #2
    3da8:	4836      	ldr	r0, [pc, #216]	; (3e84 <LZ4IO_compressLegacy_internal.constprop.0+0x4b0>)
    3daa:	2101      	movs	r1, #1
    3dac:	681b      	ldr	r3, [r3, #0]
    3dae:	4478      	add	r0, pc
    3db0:	f7ff fffe 	bl	0 <fwrite>
    3db4:	6823      	ldr	r3, [r4, #0]
    3db6:	2b03      	cmp	r3, #3
    3db8:	f77f af50 	ble.w	3c5c <LZ4IO_compressLegacy_internal.constprop.0+0x288>
    3dbc:	9b06      	ldr	r3, [sp, #24]
    3dbe:	6818      	ldr	r0, [r3, #0]
    3dc0:	f7ff fffe 	bl	0 <fflush>
    3dc4:	e74a      	b.n	3c5c <LZ4IO_compressLegacy_internal.constprop.0+0x288>
    3dc6:	492a      	ldr	r1, [pc, #168]	; (3e70 <LZ4IO_compressLegacy_internal.constprop.0+0x49c>)
    3dc8:	2315      	movs	r3, #21
    3dca:	9807      	ldr	r0, [sp, #28]
    3dcc:	4a2e      	ldr	r2, [pc, #184]	; (3e88 <LZ4IO_compressLegacy_internal.constprop.0+0x4b4>)
    3dce:	5841      	ldr	r1, [r0, r1]
    3dd0:	447a      	add	r2, pc
    3dd2:	9106      	str	r1, [sp, #24]
    3dd4:	4608      	mov	r0, r1
    3dd6:	2101      	movs	r1, #1
    3dd8:	6800      	ldr	r0, [r0, #0]
    3dda:	f7ff fffe 	bl	0 <__fprintf_chk>
    3dde:	6823      	ldr	r3, [r4, #0]
    3de0:	2b03      	cmp	r3, #3
    3de2:	dc40      	bgt.n	3e66 <LZ4IO_compressLegacy_internal.constprop.0+0x492>
    3de4:	4c29      	ldr	r4, [pc, #164]	; (3e8c <LZ4IO_compressLegacy_internal.constprop.0+0x4b8>)
    3de6:	447c      	add	r4, pc
    3de8:	6823      	ldr	r3, [r4, #0]
    3dea:	2b00      	cmp	r3, #0
    3dec:	f77f af42 	ble.w	3c74 <LZ4IO_compressLegacy_internal.constprop.0+0x2a0>
    3df0:	9b06      	ldr	r3, [sp, #24]
    3df2:	221a      	movs	r2, #26
    3df4:	4826      	ldr	r0, [pc, #152]	; (3e90 <LZ4IO_compressLegacy_internal.constprop.0+0x4bc>)
    3df6:	2101      	movs	r1, #1
    3df8:	681b      	ldr	r3, [r3, #0]
    3dfa:	4478      	add	r0, pc
    3dfc:	f7ff fffe 	bl	0 <fwrite>
    3e00:	6823      	ldr	r3, [r4, #0]
    3e02:	2b03      	cmp	r3, #3
    3e04:	dc2a      	bgt.n	3e5c <LZ4IO_compressLegacy_internal.constprop.0+0x488>
    3e06:	4c23      	ldr	r4, [pc, #140]	; (3e94 <LZ4IO_compressLegacy_internal.constprop.0+0x4c0>)
    3e08:	447c      	add	r4, pc
    3e0a:	6823      	ldr	r3, [r4, #0]
    3e0c:	2b00      	cmp	r3, #0
    3e0e:	f77f af31 	ble.w	3c74 <LZ4IO_compressLegacy_internal.constprop.0+0x2a0>
    3e12:	9b06      	ldr	r3, [sp, #24]
    3e14:	2202      	movs	r2, #2
    3e16:	4820      	ldr	r0, [pc, #128]	; (3e98 <LZ4IO_compressLegacy_internal.constprop.0+0x4c4>)
    3e18:	2101      	movs	r1, #1
    3e1a:	681b      	ldr	r3, [r3, #0]
    3e1c:	4478      	add	r0, pc
    3e1e:	f7ff fffe 	bl	0 <fwrite>
    3e22:	6823      	ldr	r3, [r4, #0]
    3e24:	2b03      	cmp	r3, #3
    3e26:	f77f af25 	ble.w	3c74 <LZ4IO_compressLegacy_internal.constprop.0+0x2a0>
    3e2a:	9b06      	ldr	r3, [sp, #24]
    3e2c:	6818      	ldr	r0, [r3, #0]
    3e2e:	f7ff fffe 	bl	0 <fflush>
    3e32:	e71f      	b.n	3c74 <LZ4IO_compressLegacy_internal.constprop.0+0x2a0>
    3e34:	9b06      	ldr	r3, [sp, #24]
    3e36:	6818      	ldr	r0, [r3, #0]
    3e38:	f7ff fffe 	bl	0 <fflush>
    3e3c:	e7ac      	b.n	3d98 <LZ4IO_compressLegacy_internal.constprop.0+0x3c4>
    3e3e:	9b06      	ldr	r3, [sp, #24]
    3e40:	6818      	ldr	r0, [r3, #0]
    3e42:	f7ff fffe 	bl	0 <fflush>
    3e46:	e796      	b.n	3d76 <LZ4IO_compressLegacy_internal.constprop.0+0x3a2>
    3e48:	9b06      	ldr	r3, [sp, #24]
    3e4a:	6818      	ldr	r0, [r3, #0]
    3e4c:	f7ff fffe 	bl	0 <fflush>
    3e50:	e737      	b.n	3cc2 <LZ4IO_compressLegacy_internal.constprop.0+0x2ee>
    3e52:	9b06      	ldr	r3, [sp, #24]
    3e54:	6818      	ldr	r0, [r3, #0]
    3e56:	f7ff fffe 	bl	0 <fflush>
    3e5a:	e721      	b.n	3ca0 <LZ4IO_compressLegacy_internal.constprop.0+0x2cc>
    3e5c:	9b06      	ldr	r3, [sp, #24]
    3e5e:	6818      	ldr	r0, [r3, #0]
    3e60:	f7ff fffe 	bl	0 <fflush>
    3e64:	e7cf      	b.n	3e06 <LZ4IO_compressLegacy_internal.constprop.0+0x432>
    3e66:	9b06      	ldr	r3, [sp, #24]
    3e68:	6818      	ldr	r0, [r3, #0]
    3e6a:	f7ff fffe 	bl	0 <fflush>
    3e6e:	e7b9      	b.n	3de4 <LZ4IO_compressLegacy_internal.constprop.0+0x410>
    3e70:	00000000 	.word	0x00000000
    3e74:	0000010e 	.word	0x0000010e
    3e78:	000000fc 	.word	0x000000fc
    3e7c:	000000ec 	.word	0x000000ec
    3e80:	000000e2 	.word	0x000000e2
    3e84:	000000d2 	.word	0x000000d2
    3e88:	000000b4 	.word	0x000000b4
    3e8c:	000000a2 	.word	0x000000a2
    3e90:	00000092 	.word	0x00000092
    3e94:	00000088 	.word	0x00000088
    3e98:	00000078 	.word	0x00000078

00003e9c <LZ4IO_compressAndFreeChunk>:
    3e9c:	b5f0      	push	{r4, r5, r6, r7, lr}
    3e9e:	4604      	mov	r4, r0
    3ea0:	6a82      	ldr	r2, [r0, #40]	; 0x28
    3ea2:	b085      	sub	sp, #20
    3ea4:	4f59      	ldr	r7, [pc, #356]	; (400c <LZ4IO_compressAndFreeChunk+0x170>)
    3ea6:	4610      	mov	r0, r2
    3ea8:	447f      	add	r7, pc
    3eaa:	9203      	str	r2, [sp, #12]
    3eac:	f7ff fffe 	bl	0 <malloc>
    3eb0:	9a03      	ldr	r2, [sp, #12]
    3eb2:	b340      	cbz	r0, 3f06 <LZ4IO_compressAndFreeChunk+0x6a>
    3eb4:	68a3      	ldr	r3, [r4, #8]
    3eb6:	4605      	mov	r5, r0
    3eb8:	9301      	str	r3, [sp, #4]
    3eba:	6861      	ldr	r1, [r4, #4]
    3ebc:	440b      	add	r3, r1
    3ebe:	68e1      	ldr	r1, [r4, #12]
    3ec0:	9100      	str	r1, [sp, #0]
    3ec2:	4601      	mov	r1, r0
    3ec4:	e9d4 6006 	ldrd	r6, r0, [r4, #24]
    3ec8:	47b0      	blx	r6
    3eca:	4606      	mov	r6, r0
    3ecc:	2020      	movs	r0, #32
    3ece:	f7ff fffe 	bl	0 <malloc>
    3ed2:	4602      	mov	r2, r0
    3ed4:	b310      	cbz	r0, 3f1c <LZ4IO_compressAndFreeChunk+0x80>
    3ed6:	494e      	ldr	r1, [pc, #312]	; (4010 <LZ4IO_compressAndFreeChunk+0x174>)
    3ed8:	6a20      	ldr	r0, [r4, #32]
    3eda:	6a63      	ldr	r3, [r4, #36]	; 0x24
    3edc:	4479      	add	r1, pc
    3ede:	e9c2 5601 	strd	r5, r6, [r2, #4]
    3ee2:	e9d4 6704 	ldrd	r6, r7, [r4, #16]
    3ee6:	6190      	str	r0, [r2, #24]
    3ee8:	e9c2 6704 	strd	r6, r7, [r2, #16]
    3eec:	6820      	ldr	r0, [r4, #0]
    3eee:	6013      	str	r3, [r2, #0]
    3ef0:	f7ff fffe 	bl	0 <TPool_submitJob>
    3ef4:	6860      	ldr	r0, [r4, #4]
    3ef6:	f7ff fffe 	bl	0 <free>
    3efa:	4620      	mov	r0, r4
    3efc:	b005      	add	sp, #20
    3efe:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
    3f02:	f7ff bffe 	b.w	0 <free>
    3f06:	4d43      	ldr	r5, [pc, #268]	; (4014 <LZ4IO_compressAndFreeChunk+0x178>)
    3f08:	447d      	add	r5, pc
    3f0a:	682b      	ldr	r3, [r5, #0]
    3f0c:	2b00      	cmp	r3, #0
    3f0e:	dc10      	bgt.n	3f32 <LZ4IO_compressAndFreeChunk+0x96>
    3f10:	2000      	movs	r0, #0
    3f12:	f7ff fffe 	bl	0 <fflush>
    3f16:	2021      	movs	r0, #33	; 0x21
    3f18:	f7ff fffe 	bl	0 <exit>
    3f1c:	4d3e      	ldr	r5, [pc, #248]	; (4018 <LZ4IO_compressAndFreeChunk+0x17c>)
    3f1e:	447d      	add	r5, pc
    3f20:	682b      	ldr	r3, [r5, #0]
    3f22:	2b00      	cmp	r3, #0
    3f24:	dc33      	bgt.n	3f8e <LZ4IO_compressAndFreeChunk+0xf2>
    3f26:	2000      	movs	r0, #0
    3f28:	f7ff fffe 	bl	0 <fflush>
    3f2c:	2023      	movs	r0, #35	; 0x23
    3f2e:	f7ff fffe 	bl	0 <exit>
    3f32:	493a      	ldr	r1, [pc, #232]	; (401c <LZ4IO_compressAndFreeChunk+0x180>)
    3f34:	2321      	movs	r3, #33	; 0x21
    3f36:	4a3a      	ldr	r2, [pc, #232]	; (4020 <LZ4IO_compressAndFreeChunk+0x184>)
    3f38:	447a      	add	r2, pc
    3f3a:	587c      	ldr	r4, [r7, r1]
    3f3c:	2101      	movs	r1, #1
    3f3e:	6820      	ldr	r0, [r4, #0]
    3f40:	f7ff fffe 	bl	0 <__fprintf_chk>
    3f44:	682b      	ldr	r3, [r5, #0]
    3f46:	2b03      	cmp	r3, #3
    3f48:	dc53      	bgt.n	3ff2 <LZ4IO_compressAndFreeChunk+0x156>
    3f4a:	4d36      	ldr	r5, [pc, #216]	; (4024 <LZ4IO_compressAndFreeChunk+0x188>)
    3f4c:	447d      	add	r5, pc
    3f4e:	682b      	ldr	r3, [r5, #0]
    3f50:	2b00      	cmp	r3, #0
    3f52:	dddd      	ble.n	3f10 <LZ4IO_compressAndFreeChunk+0x74>
    3f54:	4834      	ldr	r0, [pc, #208]	; (4028 <LZ4IO_compressAndFreeChunk+0x18c>)
    3f56:	2245      	movs	r2, #69	; 0x45
    3f58:	6823      	ldr	r3, [r4, #0]
    3f5a:	2101      	movs	r1, #1
    3f5c:	4478      	add	r0, pc
    3f5e:	f7ff fffe 	bl	0 <fwrite>
    3f62:	682b      	ldr	r3, [r5, #0]
    3f64:	2b03      	cmp	r3, #3
    3f66:	dc40      	bgt.n	3fea <LZ4IO_compressAndFreeChunk+0x14e>
    3f68:	4d30      	ldr	r5, [pc, #192]	; (402c <LZ4IO_compressAndFreeChunk+0x190>)
    3f6a:	447d      	add	r5, pc
    3f6c:	682b      	ldr	r3, [r5, #0]
    3f6e:	2b00      	cmp	r3, #0
    3f70:	ddce      	ble.n	3f10 <LZ4IO_compressAndFreeChunk+0x74>
    3f72:	482f      	ldr	r0, [pc, #188]	; (4030 <LZ4IO_compressAndFreeChunk+0x194>)
    3f74:	2202      	movs	r2, #2
    3f76:	6823      	ldr	r3, [r4, #0]
    3f78:	2101      	movs	r1, #1
    3f7a:	4478      	add	r0, pc
    3f7c:	f7ff fffe 	bl	0 <fwrite>
    3f80:	682b      	ldr	r3, [r5, #0]
    3f82:	2b03      	cmp	r3, #3
    3f84:	ddc4      	ble.n	3f10 <LZ4IO_compressAndFreeChunk+0x74>
    3f86:	6820      	ldr	r0, [r4, #0]
    3f88:	f7ff fffe 	bl	0 <fflush>
    3f8c:	e7c0      	b.n	3f10 <LZ4IO_compressAndFreeChunk+0x74>
    3f8e:	4923      	ldr	r1, [pc, #140]	; (401c <LZ4IO_compressAndFreeChunk+0x180>)
    3f90:	2323      	movs	r3, #35	; 0x23
    3f92:	4a28      	ldr	r2, [pc, #160]	; (4034 <LZ4IO_compressAndFreeChunk+0x198>)
    3f94:	447a      	add	r2, pc
    3f96:	587c      	ldr	r4, [r7, r1]
    3f98:	2101      	movs	r1, #1
    3f9a:	6820      	ldr	r0, [r4, #0]
    3f9c:	f7ff fffe 	bl	0 <__fprintf_chk>
    3fa0:	682b      	ldr	r3, [r5, #0]
    3fa2:	2b03      	cmp	r3, #3
    3fa4:	dc2d      	bgt.n	4002 <LZ4IO_compressAndFreeChunk+0x166>
    3fa6:	4d24      	ldr	r5, [pc, #144]	; (4038 <LZ4IO_compressAndFreeChunk+0x19c>)
    3fa8:	447d      	add	r5, pc
    3faa:	682b      	ldr	r3, [r5, #0]
    3fac:	2b00      	cmp	r3, #0
    3fae:	ddba      	ble.n	3f26 <LZ4IO_compressAndFreeChunk+0x8a>
    3fb0:	4822      	ldr	r0, [pc, #136]	; (403c <LZ4IO_compressAndFreeChunk+0x1a0>)
    3fb2:	222f      	movs	r2, #47	; 0x2f
    3fb4:	6823      	ldr	r3, [r4, #0]
    3fb6:	2101      	movs	r1, #1
    3fb8:	4478      	add	r0, pc
    3fba:	f7ff fffe 	bl	0 <fwrite>
    3fbe:	682b      	ldr	r3, [r5, #0]
    3fc0:	2b03      	cmp	r3, #3
    3fc2:	dc1a      	bgt.n	3ffa <LZ4IO_compressAndFreeChunk+0x15e>
    3fc4:	4d1e      	ldr	r5, [pc, #120]	; (4040 <LZ4IO_compressAndFreeChunk+0x1a4>)
    3fc6:	447d      	add	r5, pc
    3fc8:	682b      	ldr	r3, [r5, #0]
    3fca:	2b00      	cmp	r3, #0
    3fcc:	ddab      	ble.n	3f26 <LZ4IO_compressAndFreeChunk+0x8a>
    3fce:	481d      	ldr	r0, [pc, #116]	; (4044 <LZ4IO_compressAndFreeChunk+0x1a8>)
    3fd0:	2202      	movs	r2, #2
    3fd2:	6823      	ldr	r3, [r4, #0]
    3fd4:	2101      	movs	r1, #1
    3fd6:	4478      	add	r0, pc
    3fd8:	f7ff fffe 	bl	0 <fwrite>
    3fdc:	682b      	ldr	r3, [r5, #0]
    3fde:	2b03      	cmp	r3, #3
    3fe0:	dda1      	ble.n	3f26 <LZ4IO_compressAndFreeChunk+0x8a>
    3fe2:	6820      	ldr	r0, [r4, #0]
    3fe4:	f7ff fffe 	bl	0 <fflush>
    3fe8:	e79d      	b.n	3f26 <LZ4IO_compressAndFreeChunk+0x8a>
    3fea:	6820      	ldr	r0, [r4, #0]
    3fec:	f7ff fffe 	bl	0 <fflush>
    3ff0:	e7ba      	b.n	3f68 <LZ4IO_compressAndFreeChunk+0xcc>
    3ff2:	6820      	ldr	r0, [r4, #0]
    3ff4:	f7ff fffe 	bl	0 <fflush>
    3ff8:	e7a7      	b.n	3f4a <LZ4IO_compressAndFreeChunk+0xae>
    3ffa:	6820      	ldr	r0, [r4, #0]
    3ffc:	f7ff fffe 	bl	0 <fflush>
    4000:	e7e0      	b.n	3fc4 <LZ4IO_compressAndFreeChunk+0x128>
    4002:	6820      	ldr	r0, [r4, #0]
    4004:	f7ff fffe 	bl	0 <fflush>
    4008:	e7cd      	b.n	3fa6 <LZ4IO_compressAndFreeChunk+0x10a>
    400a:	bf00      	nop
    400c:	00000160 	.word	0x00000160
    4010:	00000130 	.word	0x00000130
    4014:	00000108 	.word	0x00000108
    4018:	000000f6 	.word	0x000000f6
    401c:	00000000 	.word	0x00000000
    4020:	000000e4 	.word	0x000000e4
    4024:	000000d4 	.word	0x000000d4
    4028:	000000c8 	.word	0x000000c8
    402c:	000000be 	.word	0x000000be
    4030:	000000b2 	.word	0x000000b2
    4034:	0000009c 	.word	0x0000009c
    4038:	0000008c 	.word	0x0000008c
    403c:	00000080 	.word	0x00000080
    4040:	00000076 	.word	0x00000076
    4044:	0000006a 	.word	0x0000006a

00004048 <LZ4IO_defaultNbWorkers>:
    4048:	2001      	movs	r0, #1
    404a:	4770      	bx	lr

0000404c <LZ4IO_freePreferences>:
    404c:	f7ff bffe 	b.w	0 <free>

00004050 <LZ4IO_defaultPreferences>:
    4050:	b538      	push	{r3, r4, r5, lr}
    4052:	203c      	movs	r0, #60	; 0x3c
    4054:	4c32      	ldr	r4, [pc, #200]	; (4120 <LZ4IO_defaultPreferences+0xd0>)
    4056:	447c      	add	r4, pc
    4058:	f7ff fffe 	bl	0 <malloc>
    405c:	b1a8      	cbz	r0, 408a <LZ4IO_defaultPreferences+0x3a>
    405e:	ed9f 7b2c 	vldr	d7, [pc, #176]	; 4110 <LZ4IO_defaultPreferences+0xc0>
    4062:	2200      	movs	r2, #0
    4064:	2101      	movs	r1, #1
    4066:	e9c0 2204 	strd	r2, r2, [r0, #16]
    406a:	e9c0 1106 	strd	r1, r1, [r0, #24]
    406e:	ed80 7b00 	vstr	d7, [r0]
    4072:	ed9f 7b29 	vldr	d7, [pc, #164]	; 4118 <LZ4IO_defaultPreferences+0xc8>
    4076:	6201      	str	r1, [r0, #32]
    4078:	6381      	str	r1, [r0, #56]	; 0x38
    407a:	e9c0 2209 	strd	r2, r2, [r0, #36]	; 0x24
    407e:	e9c0 220b 	strd	r2, r2, [r0, #44]	; 0x2c
    4082:	6342      	str	r2, [r0, #52]	; 0x34
    4084:	ed80 7b02 	vstr	d7, [r0, #8]
    4088:	bd38      	pop	{r3, r4, r5, pc}
    408a:	4d26      	ldr	r5, [pc, #152]	; (4124 <LZ4IO_defaultPreferences+0xd4>)
    408c:	447d      	add	r5, pc
    408e:	682b      	ldr	r3, [r5, #0]
    4090:	2b00      	cmp	r3, #0
    4092:	dc05      	bgt.n	40a0 <LZ4IO_defaultPreferences+0x50>
    4094:	2000      	movs	r0, #0
    4096:	f7ff fffe 	bl	0 <fflush>
    409a:	200b      	movs	r0, #11
    409c:	f7ff fffe 	bl	0 <exit>
    40a0:	4921      	ldr	r1, [pc, #132]	; (4128 <LZ4IO_defaultPreferences+0xd8>)
    40a2:	230b      	movs	r3, #11
    40a4:	4a21      	ldr	r2, [pc, #132]	; (412c <LZ4IO_defaultPreferences+0xdc>)
    40a6:	447a      	add	r2, pc
    40a8:	5864      	ldr	r4, [r4, r1]
    40aa:	2101      	movs	r1, #1
    40ac:	6820      	ldr	r0, [r4, #0]
    40ae:	f7ff fffe 	bl	0 <__fprintf_chk>
    40b2:	682b      	ldr	r3, [r5, #0]
    40b4:	2b03      	cmp	r3, #3
    40b6:	dc21      	bgt.n	40fc <LZ4IO_defaultPreferences+0xac>
    40b8:	4d1d      	ldr	r5, [pc, #116]	; (4130 <LZ4IO_defaultPreferences+0xe0>)
    40ba:	447d      	add	r5, pc
    40bc:	682b      	ldr	r3, [r5, #0]
    40be:	2b00      	cmp	r3, #0
    40c0:	dde8      	ble.n	4094 <LZ4IO_defaultPreferences+0x44>
    40c2:	481c      	ldr	r0, [pc, #112]	; (4134 <LZ4IO_defaultPreferences+0xe4>)
    40c4:	2225      	movs	r2, #37	; 0x25
    40c6:	6823      	ldr	r3, [r4, #0]
    40c8:	2101      	movs	r1, #1
    40ca:	4478      	add	r0, pc
    40cc:	f7ff fffe 	bl	0 <fwrite>
    40d0:	682b      	ldr	r3, [r5, #0]
    40d2:	2b03      	cmp	r3, #3
    40d4:	dc16      	bgt.n	4104 <LZ4IO_defaultPreferences+0xb4>
    40d6:	4d18      	ldr	r5, [pc, #96]	; (4138 <LZ4IO_defaultPreferences+0xe8>)
    40d8:	447d      	add	r5, pc
    40da:	682b      	ldr	r3, [r5, #0]
    40dc:	2b00      	cmp	r3, #0
    40de:	ddd9      	ble.n	4094 <LZ4IO_defaultPreferences+0x44>
    40e0:	4816      	ldr	r0, [pc, #88]	; (413c <LZ4IO_defaultPreferences+0xec>)
    40e2:	2202      	movs	r2, #2
    40e4:	6823      	ldr	r3, [r4, #0]
    40e6:	2101      	movs	r1, #1
    40e8:	4478      	add	r0, pc
    40ea:	f7ff fffe 	bl	0 <fwrite>
    40ee:	682b      	ldr	r3, [r5, #0]
    40f0:	2b03      	cmp	r3, #3
    40f2:	ddcf      	ble.n	4094 <LZ4IO_defaultPreferences+0x44>
    40f4:	6820      	ldr	r0, [r4, #0]
    40f6:	f7ff fffe 	bl	0 <fflush>
    40fa:	e7cb      	b.n	4094 <LZ4IO_defaultPreferences+0x44>
    40fc:	6820      	ldr	r0, [r4, #0]
    40fe:	f7ff fffe 	bl	0 <fflush>
    4102:	e7d9      	b.n	40b8 <LZ4IO_defaultPreferences+0x68>
    4104:	6820      	ldr	r0, [r4, #0]
    4106:	f7ff fffe 	bl	0 <fflush>
    410a:	e7e4      	b.n	40d6 <LZ4IO_defaultPreferences+0x86>
    410c:	f3af 8000 	nop.w
    4110:	00000000 	.word	0x00000000
    4114:	00000001 	.word	0x00000001
    4118:	00000000 	.word	0x00000000
    411c:	00000007 	.word	0x00000007
    4120:	000000c6 	.word	0x000000c6
    4124:	00000094 	.word	0x00000094
    4128:	00000000 	.word	0x00000000
    412c:	00000082 	.word	0x00000082
    4130:	00000072 	.word	0x00000072
    4134:	00000066 	.word	0x00000066
    4138:	0000005c 	.word	0x0000005c
    413c:	00000050 	.word	0x00000050

00004140 <LZ4IO_setNbWorkers>:
    4140:	2901      	cmp	r1, #1
    4142:	4603      	mov	r3, r0
    4144:	bfb8      	it	lt
    4146:	2101      	movlt	r1, #1
    4148:	29c8      	cmp	r1, #200	; 0xc8
    414a:	bfa8      	it	ge
    414c:	21c8      	movge	r1, #200	; 0xc8
    414e:	6399      	str	r1, [r3, #56]	; 0x38
    4150:	4608      	mov	r0, r1
    4152:	4770      	bx	lr

00004154 <LZ4IO_setDictionaryFilename>:
    4154:	4603      	mov	r3, r0
    4156:	1e08      	subs	r0, r1, #0
    4158:	bf18      	it	ne
    415a:	2001      	movne	r0, #1
    415c:	6319      	str	r1, [r3, #48]	; 0x30
    415e:	6298      	str	r0, [r3, #40]	; 0x28
    4160:	4770      	bx	lr
    4162:	bf00      	nop

00004164 <LZ4IO_setPassThrough>:
    4164:	4603      	mov	r3, r0
    4166:	1e08      	subs	r0, r1, #0
    4168:	bf18      	it	ne
    416a:	2001      	movne	r0, #1
    416c:	6018      	str	r0, [r3, #0]
    416e:	4770      	bx	lr

00004170 <LZ4IO_setOverwrite>:
    4170:	4603      	mov	r3, r0
    4172:	1e08      	subs	r0, r1, #0
    4174:	bf18      	it	ne
    4176:	2001      	movne	r0, #1
    4178:	6058      	str	r0, [r3, #4]
    417a:	4770      	bx	lr

0000417c <LZ4IO_setTestMode>:
    417c:	4603      	mov	r3, r0
    417e:	1e08      	subs	r0, r1, #0
    4180:	bf18      	it	ne
    4182:	2001      	movne	r0, #1
    4184:	6098      	str	r0, [r3, #8]
    4186:	4770      	bx	lr

00004188 <LZ4IO_setBlockSizeID>:
    4188:	1f0a      	subs	r2, r1, #4
    418a:	2a03      	cmp	r2, #3
    418c:	bf88      	it	hi
    418e:	2300      	movhi	r3, #0
    4190:	d807      	bhi.n	41a2 <LZ4IO_setBlockSizeID+0x1a>
    4192:	4b05      	ldr	r3, [pc, #20]	; (41a8 <LZ4IO_setBlockSizeID+0x20>)
    4194:	60c1      	str	r1, [r0, #12]
    4196:	447b      	add	r3, pc
    4198:	eb03 0382 	add.w	r3, r3, r2, lsl #2
    419c:	f8d3 30c0 	ldr.w	r3, [r3, #192]	; 0xc0
    41a0:	6103      	str	r3, [r0, #16]
    41a2:	4618      	mov	r0, r3
    41a4:	4770      	bx	lr
    41a6:	bf00      	nop
    41a8:	0000000e 	.word	0x0000000e

000041ac <LZ4IO_setBlockSize>:
    41ac:	f5b1 0f80 	cmp.w	r1, #4194304	; 0x400000
    41b0:	4684      	mov	ip, r0
    41b2:	bf28      	it	cs
    41b4:	f44f 0180 	movcs.w	r1, #4194304	; 0x400000
    41b8:	2200      	movs	r2, #0
    41ba:	2920      	cmp	r1, #32
    41bc:	bf38      	it	cc
    41be:	2120      	movcc	r1, #32
    41c0:	6101      	str	r1, [r0, #16]
    41c2:	1e4b      	subs	r3, r1, #1
    41c4:	089b      	lsrs	r3, r3, #2
    41c6:	3201      	adds	r2, #1
    41c8:	089b      	lsrs	r3, r3, #2
    41ca:	d1fc      	bne.n	41c6 <LZ4IO_setBlockSize+0x1a>
    41cc:	2a07      	cmp	r2, #7
    41ce:	4608      	mov	r0, r1
    41d0:	bf38      	it	cc
    41d2:	2207      	movcc	r2, #7
    41d4:	3a03      	subs	r2, #3
    41d6:	f8cc 200c 	str.w	r2, [ip, #12]
    41da:	4770      	bx	lr

000041dc <LZ4IO_setBlockMode>:
    41dc:	4603      	mov	r3, r0
    41de:	f1a1 0001 	sub.w	r0, r1, #1
    41e2:	fab0 f080 	clz	r0, r0
    41e6:	0940      	lsrs	r0, r0, #5
    41e8:	61d8      	str	r0, [r3, #28]
    41ea:	4770      	bx	lr

000041ec <LZ4IO_setBlockChecksumMode>:
    41ec:	4603      	mov	r3, r0
    41ee:	1e08      	subs	r0, r1, #0
    41f0:	bf18      	it	ne
    41f2:	2001      	movne	r0, #1
    41f4:	6158      	str	r0, [r3, #20]
    41f6:	4770      	bx	lr

000041f8 <LZ4IO_setStreamChecksumMode>:
    41f8:	4603      	mov	r3, r0
    41fa:	1e08      	subs	r0, r1, #0
    41fc:	bf18      	it	ne
    41fe:	2001      	movne	r0, #1
    4200:	6198      	str	r0, [r3, #24]
    4202:	4770      	bx	lr

00004204 <LZ4IO_setNotificationLevel>:
    4204:	4b01      	ldr	r3, [pc, #4]	; (420c <LZ4IO_setNotificationLevel+0x8>)
    4206:	447b      	add	r3, pc
    4208:	6018      	str	r0, [r3, #0]
    420a:	4770      	bx	lr
    420c:	00000002 	.word	0x00000002

00004210 <LZ4IO_setSparseFile>:
    4210:	3900      	subs	r1, #0
    4212:	bf18      	it	ne
    4214:	2101      	movne	r1, #1
    4216:	0049      	lsls	r1, r1, #1
    4218:	6201      	str	r1, [r0, #32]
    421a:	4608      	mov	r0, r1
    421c:	4770      	bx	lr
    421e:	bf00      	nop

00004220 <LZ4IO_setContentSize>:
    4220:	4603      	mov	r3, r0
    4222:	1e08      	subs	r0, r1, #0
    4224:	bf18      	it	ne
    4226:	2001      	movne	r0, #1
    4228:	6258      	str	r0, [r3, #36]	; 0x24
    422a:	4770      	bx	lr

0000422c <LZ4IO_favorDecSpeed>:
    422c:	3900      	subs	r1, #0
    422e:	bf18      	it	ne
    4230:	2101      	movne	r1, #1
    4232:	62c1      	str	r1, [r0, #44]	; 0x2c
    4234:	4770      	bx	lr
    4236:	bf00      	nop

00004238 <LZ4IO_setRemoveSrcFile>:
    4238:	3900      	subs	r1, #0
    423a:	bf18      	it	ne
    423c:	2101      	movne	r1, #1
    423e:	6341      	str	r1, [r0, #52]	; 0x34
    4240:	4770      	bx	lr
    4242:	bf00      	nop

00004244 <LZ4IO_compressFilename_Legacy>:
    4244:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    4248:	4690      	mov	r8, r2
    424a:	4a23      	ldr	r2, [pc, #140]	; (42d8 <LZ4IO_compressFilename_Legacy+0x94>)
    424c:	4699      	mov	r9, r3
    424e:	4b23      	ldr	r3, [pc, #140]	; (42dc <LZ4IO_compressFilename_Legacy+0x98>)
    4250:	447a      	add	r2, pc
    4252:	ed2d 8b02 	vpush	{d8}
    4256:	b089      	sub	sp, #36	; 0x24
    4258:	4604      	mov	r4, r0
    425a:	a802      	add	r0, sp, #8
    425c:	460d      	mov	r5, r1
    425e:	58d3      	ldr	r3, [r2, r3]
    4260:	681b      	ldr	r3, [r3, #0]
    4262:	9307      	str	r3, [sp, #28]
    4264:	f04f 0300 	mov.w	r3, #0
    4268:	f7ff fffe 	bl	0 <TIME_getTime>
    426c:	e9dd 6702 	ldrd	r6, r7, [sp, #8]
    4270:	f7ff fffe 	bl	0 <clock>
    4274:	ee08 0a10 	vmov	s16, r0
    4278:	462a      	mov	r2, r5
    427a:	4621      	mov	r1, r4
    427c:	4643      	mov	r3, r8
    427e:	a804      	add	r0, sp, #16
    4280:	f8cd 9000 	str.w	r9, [sp]
    4284:	2400      	movs	r4, #0
    4286:	2500      	movs	r5, #0
    4288:	e9cd 4504 	strd	r4, r5, [sp, #16]
    428c:	f7ff fba2 	bl	39d4 <LZ4IO_compressLegacy_internal.constprop.0>
    4290:	eeb8 8bc8 	vcvt.f64.s32	d8, s16
    4294:	ed9f 0b0e 	vldr	d0, [pc, #56]	; 42d0 <LZ4IO_compressFilename_Legacy+0x8c>
    4298:	e9dd 2304 	ldrd	r2, r3, [sp, #16]
    429c:	4604      	mov	r4, r0
    429e:	4639      	mov	r1, r7
    42a0:	4630      	mov	r0, r6
    42a2:	ee88 0b00 	vdiv.f64	d0, d8, d0
    42a6:	f7fb ff7b 	bl	1a0 <LZ4IO_finalTimeDisplay>
    42aa:	4a0d      	ldr	r2, [pc, #52]	; (42e0 <LZ4IO_compressFilename_Legacy+0x9c>)
    42ac:	4b0b      	ldr	r3, [pc, #44]	; (42dc <LZ4IO_compressFilename_Legacy+0x98>)
    42ae:	447a      	add	r2, pc
    42b0:	58d3      	ldr	r3, [r2, r3]
    42b2:	681a      	ldr	r2, [r3, #0]
    42b4:	9b07      	ldr	r3, [sp, #28]
    42b6:	405a      	eors	r2, r3
    42b8:	f04f 0300 	mov.w	r3, #0
    42bc:	d105      	bne.n	42ca <LZ4IO_compressFilename_Legacy+0x86>
    42be:	4620      	mov	r0, r4
    42c0:	b009      	add	sp, #36	; 0x24
    42c2:	ecbd 8b02 	vpop	{d8}
    42c6:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    42ca:	f7ff fffe 	bl	0 <__stack_chk_fail>
    42ce:	bf00      	nop
    42d0:	00000000 	.word	0x00000000
    42d4:	412e8480 	.word	0x412e8480
    42d8:	00000084 	.word	0x00000084
    42dc:	00000000 	.word	0x00000000
    42e0:	0000002e 	.word	0x0000002e

000042e4 <LZ4IO_compressMultipleFilenames_Legacy>:
    42e4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    42e8:	4691      	mov	r9, r2
    42ea:	4604      	mov	r4, r0
    42ec:	ed2d 8b08 	vpush	{d8-d11}
    42f0:	b08f      	sub	sp, #60	; 0x3c
    42f2:	ee0a 3a10 	vmov	s20, r3
    42f6:	4b58      	ldr	r3, [pc, #352]	; (4458 <LZ4IO_compressMultipleFilenames_Legacy+0x174>)
    42f8:	a808      	add	r0, sp, #32
    42fa:	460d      	mov	r5, r1
    42fc:	9a20      	ldr	r2, [sp, #128]	; 0x80
    42fe:	9206      	str	r2, [sp, #24]
    4300:	4a56      	ldr	r2, [pc, #344]	; (445c <LZ4IO_compressMultipleFilenames_Legacy+0x178>)
    4302:	9105      	str	r1, [sp, #20]
    4304:	447a      	add	r2, pc
    4306:	58d3      	ldr	r3, [r2, r3]
    4308:	681b      	ldr	r3, [r3, #0]
    430a:	930d      	str	r3, [sp, #52]	; 0x34
    430c:	f04f 0300 	mov.w	r3, #0
    4310:	f7ff fffe 	bl	0 <TIME_getTime>
    4314:	e9dd 2308 	ldrd	r2, r3, [sp, #32]
    4318:	ec43 2b1b 	vmov	d11, r2, r3
    431c:	f7ff fffe 	bl	0 <clock>
    4320:	ee07 0a90 	vmov	s15, r0
    4324:	ed9f 6b48 	vldr	d6, [pc, #288]	; 4448 <LZ4IO_compressMultipleFilenames_Legacy+0x164>
    4328:	201e      	movs	r0, #30
    432a:	eeb8 7be7 	vcvt.f64.s32	d7, s15
    432e:	ee87 9b06 	vdiv.f64	d9, d7, d6
    4332:	f7ff fffe 	bl	0 <malloc>
    4336:	4606      	mov	r6, r0
    4338:	4648      	mov	r0, r9
    433a:	f7ff fffe 	bl	0 <strlen>
    433e:	2e00      	cmp	r6, #0
    4340:	d07a      	beq.n	4438 <LZ4IO_compressMultipleFilenames_Legacy+0x154>
    4342:	2d00      	cmp	r5, #0
    4344:	dd72      	ble.n	442c <LZ4IO_compressMultipleFilenames_Legacy+0x148>
    4346:	f8df b118 	ldr.w	fp, [pc, #280]	; 4460 <LZ4IO_compressMultipleFilenames_Legacy+0x17c>
    434a:	f04f 0a00 	mov.w	sl, #0
    434e:	1f23      	subs	r3, r4, #4
    4350:	1c42      	adds	r2, r0, #1
    4352:	44fb      	add	fp, pc
    4354:	9207      	str	r2, [sp, #28]
    4356:	4657      	mov	r7, sl
    4358:	221e      	movs	r2, #30
    435a:	ed9f 8b3d 	vldr	d8, [pc, #244]	; 4450 <LZ4IO_compressMultipleFilenames_Legacy+0x16c>
    435e:	4698      	mov	r8, r3
    4360:	9204      	str	r2, [sp, #16]
    4362:	f8cd a008 	str.w	sl, [sp, #8]
    4366:	f8cd a00c 	str.w	sl, [sp, #12]
    436a:	e02e      	b.n	43ca <LZ4IO_compressMultipleFilenames_Legacy+0xe6>
    436c:	9b07      	ldr	r3, [sp, #28]
    436e:	195a      	adds	r2, r3, r5
    4370:	9b04      	ldr	r3, [sp, #16]
    4372:	429a      	cmp	r2, r3
    4374:	d30b      	bcc.n	438e <LZ4IO_compressMultipleFilenames_Legacy+0xaa>
    4376:	4630      	mov	r0, r6
    4378:	f7ff fffe 	bl	0 <free>
    437c:	f105 0314 	add.w	r3, r5, #20
    4380:	4618      	mov	r0, r3
    4382:	9304      	str	r3, [sp, #16]
    4384:	f7ff fffe 	bl	0 <malloc>
    4388:	4606      	mov	r6, r0
    438a:	2800      	cmp	r0, #0
    438c:	d054      	beq.n	4438 <LZ4IO_compressMultipleFilenames_Legacy+0x154>
    438e:	4621      	mov	r1, r4
    4390:	4630      	mov	r0, r6
    4392:	f7ff fffe 	bl	0 <stpcpy>
    4396:	4649      	mov	r1, r9
    4398:	f7ff fffe 	bl	0 <strcpy>
    439c:	9b06      	ldr	r3, [sp, #24]
    439e:	9300      	str	r3, [sp, #0]
    43a0:	ee1a 3a10 	vmov	r3, s20
    43a4:	4621      	mov	r1, r4
    43a6:	4632      	mov	r2, r6
    43a8:	a80a      	add	r0, sp, #40	; 0x28
    43aa:	3701      	adds	r7, #1
    43ac:	f7ff fb12 	bl	39d4 <LZ4IO_compressLegacy_internal.constprop.0>
    43b0:	9a03      	ldr	r2, [sp, #12]
    43b2:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    43b4:	4482      	add	sl, r0
    43b6:	18d3      	adds	r3, r2, r3
    43b8:	9a02      	ldr	r2, [sp, #8]
    43ba:	9303      	str	r3, [sp, #12]
    43bc:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    43be:	eb42 0303 	adc.w	r3, r2, r3
    43c2:	9302      	str	r3, [sp, #8]
    43c4:	9b05      	ldr	r3, [sp, #20]
    43c6:	42bb      	cmp	r3, r7
    43c8:	d014      	beq.n	43f4 <LZ4IO_compressMultipleFilenames_Legacy+0x110>
    43ca:	f858 4f04 	ldr.w	r4, [r8, #4]!
    43ce:	ed8d 8b0a 	vstr	d8, [sp, #40]	; 0x28
    43d2:	4620      	mov	r0, r4
    43d4:	f7ff fffe 	bl	0 <strlen>
    43d8:	4659      	mov	r1, fp
    43da:	4605      	mov	r5, r0
    43dc:	4648      	mov	r0, r9
    43de:	f7ff fffe 	bl	0 <strcmp>
    43e2:	2800      	cmp	r0, #0
    43e4:	d1c2      	bne.n	436c <LZ4IO_compressMultipleFilenames_Legacy+0x88>
    43e6:	9b06      	ldr	r3, [sp, #24]
    43e8:	4621      	mov	r1, r4
    43ea:	9300      	str	r3, [sp, #0]
    43ec:	465a      	mov	r2, fp
    43ee:	ee1a 3a10 	vmov	r3, s20
    43f2:	e7d9      	b.n	43a8 <LZ4IO_compressMultipleFilenames_Legacy+0xc4>
    43f4:	9c03      	ldr	r4, [sp, #12]
    43f6:	ec51 0b1b 	vmov	r0, r1, d11
    43fa:	eeb0 0b49 	vmov.f64	d0, d9
    43fe:	9b02      	ldr	r3, [sp, #8]
    4400:	4622      	mov	r2, r4
    4402:	f7fb fecd 	bl	1a0 <LZ4IO_finalTimeDisplay>
    4406:	4630      	mov	r0, r6
    4408:	f7ff fffe 	bl	0 <free>
    440c:	4a15      	ldr	r2, [pc, #84]	; (4464 <LZ4IO_compressMultipleFilenames_Legacy+0x180>)
    440e:	4b12      	ldr	r3, [pc, #72]	; (4458 <LZ4IO_compressMultipleFilenames_Legacy+0x174>)
    4410:	447a      	add	r2, pc
    4412:	58d3      	ldr	r3, [r2, r3]
    4414:	681a      	ldr	r2, [r3, #0]
    4416:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4418:	405a      	eors	r2, r3
    441a:	f04f 0300 	mov.w	r3, #0
    441e:	d10e      	bne.n	443e <LZ4IO_compressMultipleFilenames_Legacy+0x15a>
    4420:	4650      	mov	r0, sl
    4422:	b00f      	add	sp, #60	; 0x3c
    4424:	ecbd 8b08 	vpop	{d8-d11}
    4428:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    442c:	f04f 0a00 	mov.w	sl, #0
    4430:	f8cd a008 	str.w	sl, [sp, #8]
    4434:	4654      	mov	r4, sl
    4436:	e7de      	b.n	43f6 <LZ4IO_compressMultipleFilenames_Legacy+0x112>
    4438:	f8dd a014 	ldr.w	sl, [sp, #20]
    443c:	e7e6      	b.n	440c <LZ4IO_compressMultipleFilenames_Legacy+0x128>
    443e:	f7ff fffe 	bl	0 <__stack_chk_fail>
    4442:	bf00      	nop
    4444:	f3af 8000 	nop.w
    4448:	00000000 	.word	0x00000000
    444c:	412e8480 	.word	0x412e8480
	...
    445c:	00000154 	.word	0x00000154
    4460:	0000010a 	.word	0x0000010a
    4464:	00000050 	.word	0x00000050

00004468 <LZ4IO_compressFilename_extRess_MT>:
    4468:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    446c:	4692      	mov	sl, r2
    446e:	f8df 2460 	ldr.w	r2, [pc, #1120]	; 48d0 <LZ4IO_compressFilename_extRess_MT+0x468>
    4472:	ed2d 8b02 	vpush	{d8}
    4476:	b0d5      	sub	sp, #340	; 0x154
    4478:	4698      	mov	r8, r3
    447a:	447a      	add	r2, pc
    447c:	460c      	mov	r4, r1
    447e:	930b      	str	r3, [sp, #44]	; 0x2c
    4480:	f8df 3450 	ldr.w	r3, [pc, #1104]	; 48d4 <LZ4IO_compressFilename_extRess_MT+0x46c>
    4484:	9e61      	ldr	r6, [sp, #388]	; 0x184
    4486:	900d      	str	r0, [sp, #52]	; 0x34
    4488:	4650      	mov	r0, sl
    448a:	9608      	str	r6, [sp, #32]
    448c:	58d3      	ldr	r3, [r2, r3]
    448e:	680a      	ldr	r2, [r1, #0]
    4490:	681b      	ldr	r3, [r3, #0]
    4492:	9353      	str	r3, [sp, #332]	; 0x14c
    4494:	f04f 0300 	mov.w	r3, #0
    4498:	9206      	str	r2, [sp, #24]
    449a:	e9d1 7202 	ldrd	r7, r2, [r1, #8]
    449e:	920a      	str	r2, [sp, #40]	; 0x28
    44a0:	690a      	ldr	r2, [r1, #16]
    44a2:	920c      	str	r2, [sp, #48]	; 0x30
    44a4:	f7fd fc00 	bl	1ca8 <LZ4IO_openSrcFile>
    44a8:	f8df 242c 	ldr.w	r2, [pc, #1068]	; 48d8 <LZ4IO_compressFilename_extRess_MT+0x470>
    44ac:	447a      	add	r2, pc
    44ae:	920e      	str	r2, [sp, #56]	; 0x38
    44b0:	2800      	cmp	r0, #0
    44b2:	f000 81a9 	beq.w	4808 <LZ4IO_compressFilename_extRess_MT+0x3a0>
    44b6:	4605      	mov	r5, r0
    44b8:	4631      	mov	r1, r6
    44ba:	4640      	mov	r0, r8
    44bc:	f7ff f91a 	bl	36f4 <LZ4IO_openDstFile>
    44c0:	9007      	str	r0, [sp, #28]
    44c2:	2800      	cmp	r0, #0
    44c4:	f000 82fa 	beq.w	4abc <LZ4IO_compressFilename_extRess_MT+0x654>
    44c8:	9b08      	ldr	r3, [sp, #32]
    44ca:	f104 0e18 	add.w	lr, r4, #24
    44ce:	f50d 7888 	add.w	r8, sp, #272	; 0x110
    44d2:	46c4      	mov	ip, r8
    44d4:	6a5e      	ldr	r6, [r3, #36]	; 0x24
    44d6:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
    44da:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    44de:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
    44e2:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    44e6:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
    44ea:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    44ee:	9b60      	ldr	r3, [sp, #384]	; 0x180
    44f0:	934c      	str	r3, [sp, #304]	; 0x130
    44f2:	e89e 0003 	ldmia.w	lr, {r0, r1}
    44f6:	e88c 0003 	stmia.w	ip, {r0, r1}
    44fa:	2e00      	cmp	r6, #0
    44fc:	f040 8169 	bne.w	47d2 <LZ4IO_compressFilename_extRess_MT+0x36a>
    4500:	6863      	ldr	r3, [r4, #4]
    4502:	f5b3 0f80 	cmp.w	r3, #4194304	; 0x400000
    4506:	f0c0 82e0 	bcc.w	4aca <LZ4IO_compressFilename_extRess_MT+0x662>
    450a:	462b      	mov	r3, r5
    450c:	f44f 0280 	mov.w	r2, #4194304	; 0x400000
    4510:	2101      	movs	r1, #1
    4512:	9806      	ldr	r0, [sp, #24]
    4514:	f7ff fffe 	bl	0 <fread>
    4518:	9009      	str	r0, [sp, #36]	; 0x24
    451a:	4628      	mov	r0, r5
    451c:	f7ff fffe 	bl	0 <ferror>
    4520:	4606      	mov	r6, r0
    4522:	2800      	cmp	r0, #0
    4524:	f040 82dc 	bne.w	4ae0 <LZ4IO_compressFilename_extRess_MT+0x678>
    4528:	9909      	ldr	r1, [sp, #36]	; 0x24
    452a:	4683      	mov	fp, r0
    452c:	4689      	mov	r9, r1
    452e:	f5b1 0f80 	cmp.w	r1, #4194304	; 0x400000
    4532:	f0c0 80f6 	bcc.w	4722 <LZ4IO_compressFilename_extRess_MT+0x2ba>
    4536:	f44f 7180 	mov.w	r1, #256	; 0x100
    453a:	2001      	movs	r0, #1
    453c:	f7ff fffe 	bl	0 <calloc>
    4540:	6d63      	ldr	r3, [r4, #84]	; 0x54
    4542:	2110      	movs	r1, #16
    4544:	f44f 0280 	mov.w	r2, #4194304	; 0x400000
    4548:	e9cd 1219 	strd	r1, r2, [sp, #100]	; 0x64
    454c:	2100      	movs	r1, #0
    454e:	9a46      	ldr	r2, [sp, #280]	; 0x118
    4550:	9018      	str	r0, [sp, #96]	; 0x60
    4552:	2000      	movs	r0, #0
    4554:	920f      	str	r2, [sp, #60]	; 0x3c
    4556:	e9cd 0116 	strd	r0, r1, [sp, #88]	; 0x58
    455a:	e9cd 011c 	strd	r0, r1, [sp, #112]	; 0x70
    455e:	2b00      	cmp	r3, #0
    4560:	f000 826c 	beq.w	4a3c <LZ4IO_compressFilename_extRess_MT+0x5d4>
    4564:	6da0      	ldr	r0, [r4, #88]	; 0x58
    4566:	e9cd 302a 	strd	r3, r0, [sp, #168]	; 0xa8
    456a:	4641      	mov	r1, r8
    456c:	9b07      	ldr	r3, [sp, #28]
    456e:	f44f 0080 	mov.w	r0, #4194304	; 0x400000
    4572:	9336      	str	r3, [sp, #216]	; 0xd8
    4574:	f10d 0b50 	add.w	fp, sp, #80	; 0x50
    4578:	6d23      	ldr	r3, [r4, #80]	; 0x50
    457a:	2200      	movs	r2, #0
    457c:	f04f 0900 	mov.w	r9, #0
    4580:	952c      	str	r5, [sp, #176]	; 0xb0
    4582:	f8cb 3004 	str.w	r3, [fp, #4]
    4586:	4bd5      	ldr	r3, [pc, #852]	; (48dc <LZ4IO_compressFilename_extRess_MT+0x474>)
    4588:	f8cd b0d0 	str.w	fp, [sp, #208]	; 0xd0
    458c:	447b      	add	r3, pc
    458e:	902d      	str	r0, [sp, #180]	; 0xb4
    4590:	9333      	str	r3, [sp, #204]	; 0xcc
    4592:	ab16      	add	r3, sp, #88	; 0x58
    4594:	f8cd 90c8 	str.w	r9, [sp, #200]	; 0xc8
    4598:	9310      	str	r3, [sp, #64]	; 0x40
    459a:	9337      	str	r3, [sp, #220]	; 0xdc
    459c:	2300      	movs	r3, #0
    459e:	f8cd 90d4 	str.w	r9, [sp, #212]	; 0xd4
    45a2:	e9cd 232e 	strd	r2, r3, [sp, #184]	; 0xb8
    45a6:	e9cd 2330 	strd	r2, r3, [sp, #192]	; 0xc0
    45aa:	f8cb 8000 	str.w	r8, [fp]
    45ae:	f7ff fffe 	bl	0 <LZ4F_compressFrameBound>
    45b2:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    45b4:	9038      	str	r0, [sp, #224]	; 0xe0
    45b6:	ee08 3a10 	vmov	s16, r3
    45ba:	2b00      	cmp	r3, #0
    45bc:	f040 8222 	bne.w	4a04 <LZ4IO_compressFilename_extRess_MT+0x59c>
    45c0:	9b45      	ldr	r3, [sp, #276]	; 0x114
    45c2:	2b00      	cmp	r3, #0
    45c4:	f000 8172 	beq.w	48ac <LZ4IO_compressFilename_extRess_MT+0x444>
    45c8:	f04f 0900 	mov.w	r9, #0
    45cc:	4643      	mov	r3, r8
    45ce:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    45d0:	4639      	mov	r1, r7
    45d2:	980c      	ldr	r0, [sp, #48]	; 0x30
    45d4:	f7ff fffe 	bl	0 <LZ4F_compressBegin>
    45d8:	900c      	str	r0, [sp, #48]	; 0x30
    45da:	f7ff fffe 	bl	0 <LZ4F_isError>
    45de:	4680      	mov	r8, r0
    45e0:	2800      	cmp	r0, #0
    45e2:	f040 8317 	bne.w	4c14 <LZ4IO_compressFilename_extRess_MT+0x7ac>
    45e6:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    45e8:	2101      	movs	r1, #1
    45ea:	9b07      	ldr	r3, [sp, #28]
    45ec:	4638      	mov	r0, r7
    45ee:	f7ff fffe 	bl	0 <fwrite>
    45f2:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    45f4:	9011      	str	r0, [sp, #68]	; 0x44
    45f6:	4290      	cmp	r0, r2
    45f8:	f040 8301 	bne.w	4bfe <LZ4IO_compressFilename_extRess_MT+0x796>
    45fc:	9b10      	ldr	r3, [sp, #64]	; 0x40
    45fe:	9327      	str	r3, [sp, #156]	; 0x9c
    4600:	9b06      	ldr	r3, [sp, #24]
    4602:	9909      	ldr	r1, [sp, #36]	; 0x24
    4604:	e9cd 381f 	strd	r3, r8, [sp, #124]	; 0x7c
    4608:	6da3      	ldr	r3, [r4, #88]	; 0x58
    460a:	ed9f 7bad 	vldr	d7, [pc, #692]	; 48c0 <LZ4IO_compressFilename_extRess_MT+0x458>
    460e:	9121      	str	r1, [sp, #132]	; 0x84
    4610:	931e      	str	r3, [sp, #120]	; 0x78
    4612:	49b3      	ldr	r1, [pc, #716]	; (48e0 <LZ4IO_compressFilename_extRess_MT+0x478>)
    4614:	9b38      	ldr	r3, [sp, #224]	; 0xe0
    4616:	9a07      	ldr	r2, [sp, #28]
    4618:	4479      	add	r1, pc
    461a:	9328      	str	r3, [sp, #160]	; 0xa0
    461c:	4bb1      	ldr	r3, [pc, #708]	; (48e4 <LZ4IO_compressFilename_extRess_MT+0x47c>)
    461e:	9226      	str	r2, [sp, #152]	; 0x98
    4620:	aa1e      	add	r2, sp, #120	; 0x78
    4622:	6d60      	ldr	r0, [r4, #84]	; 0x54
    4624:	447b      	add	r3, pc
    4626:	f8cd b094 	str.w	fp, [sp, #148]	; 0x94
    462a:	9324      	str	r3, [sp, #144]	; 0x90
    462c:	f8cd 8118 	str.w	r8, [sp, #280]	; 0x118
    4630:	f8cd 80a4 	str.w	r8, [sp, #164]	; 0xa4
    4634:	ed8d 7b22 	vstr	d7, [sp, #136]	; 0x88
    4638:	f7ff fffe 	bl	0 <TPool_submitJob>
    463c:	9909      	ldr	r1, [sp, #36]	; 0x24
    463e:	2201      	movs	r2, #1
    4640:	2300      	movs	r3, #0
    4642:	e9cd 162e 	strd	r1, r6, [sp, #184]	; 0xb8
    4646:	e9cd 2330 	strd	r2, r3, [sp, #192]	; 0xc0
    464a:	f1b9 0f00 	cmp.w	r9, #0
    464e:	d009      	beq.n	4664 <LZ4IO_compressFilename_extRess_MT+0x1fc>
    4650:	9b06      	ldr	r3, [sp, #24]
    4652:	f5a1 3180 	sub.w	r1, r1, #65536	; 0x10000
    4656:	f44f 3280 	mov.w	r2, #65536	; 0x10000
    465a:	4648      	mov	r0, r9
    465c:	440b      	add	r3, r1
    465e:	4619      	mov	r1, r3
    4660:	f7ff fffe 	bl	0 <memcpy>
    4664:	49a0      	ldr	r1, [pc, #640]	; (48e8 <LZ4IO_compressFilename_extRess_MT+0x480>)
    4666:	aa2a      	add	r2, sp, #168	; 0xa8
    4668:	6d60      	ldr	r0, [r4, #84]	; 0x54
    466a:	4479      	add	r1, pc
    466c:	f7ff fffe 	bl	0 <TPool_submitJob>
    4670:	6d60      	ldr	r0, [r4, #84]	; 0x54
    4672:	f7ff fffe 	bl	0 <TPool_jobsCompleted>
    4676:	6da0      	ldr	r0, [r4, #88]	; 0x58
    4678:	f7ff fffe 	bl	0 <TPool_jobsCompleted>
    467c:	9b11      	ldr	r3, [sp, #68]	; 0x44
    467e:	9c1c      	ldr	r4, [sp, #112]	; 0x70
    4680:	191c      	adds	r4, r3, r4
    4682:	9b1d      	ldr	r3, [sp, #116]	; 0x74
    4684:	f143 0800 	adc.w	r8, r3, #0
    4688:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    468a:	2b07      	cmp	r3, #7
    468c:	f240 837a 	bls.w	4d84 <LZ4IO_compressFilename_extRess_MT+0x91c>
    4690:	2300      	movs	r3, #0
    4692:	603b      	str	r3, [r7, #0]
    4694:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    4696:	f04f 0b04 	mov.w	fp, #4
    469a:	465a      	mov	r2, fp
    469c:	2b00      	cmp	r3, #0
    469e:	f040 81c4 	bne.w	4a2a <LZ4IO_compressFilename_extRess_MT+0x5c2>
    46a2:	9b07      	ldr	r3, [sp, #28]
    46a4:	4638      	mov	r0, r7
    46a6:	2101      	movs	r1, #1
    46a8:	9206      	str	r2, [sp, #24]
    46aa:	f7ff fffe 	bl	0 <fwrite>
    46ae:	9a06      	ldr	r2, [sp, #24]
    46b0:	4282      	cmp	r2, r0
    46b2:	f040 8296 	bne.w	4be2 <LZ4IO_compressFilename_extRess_MT+0x77a>
    46b6:	eb14 040b 	adds.w	r4, r4, fp
    46ba:	4648      	mov	r0, r9
    46bc:	f148 0300 	adc.w	r3, r8, #0
    46c0:	9306      	str	r3, [sp, #24]
    46c2:	e9dd 9b2e 	ldrd	r9, fp, [sp, #184]	; 0xb8
    46c6:	f7ff fffe 	bl	0 <free>
    46ca:	ee18 0a10 	vmov	r0, s16
    46ce:	f7ff fffe 	bl	0 <XXH32_freeState>
    46d2:	9818      	ldr	r0, [sp, #96]	; 0x60
    46d4:	f7ff fffe 	bl	0 <free>
    46d8:	4628      	mov	r0, r5
    46da:	f7ff fffe 	bl	0 <fclose>
    46de:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    46e0:	2b00      	cmp	r3, #0
    46e2:	d146      	bne.n	4772 <LZ4IO_compressFilename_extRess_MT+0x30a>
    46e4:	9807      	ldr	r0, [sp, #28]
    46e6:	f7ff fffe 	bl	0 <fclose>
    46ea:	f1ba 0f00 	cmp.w	sl, #0
    46ee:	d006      	beq.n	46fe <LZ4IO_compressFilename_extRess_MT+0x296>
    46f0:	497e      	ldr	r1, [pc, #504]	; (48ec <LZ4IO_compressFilename_extRess_MT+0x484>)
    46f2:	4650      	mov	r0, sl
    46f4:	4479      	add	r1, pc
    46f6:	f7ff fffe 	bl	0 <strcmp>
    46fa:	2800      	cmp	r0, #0
    46fc:	d04c      	beq.n	4798 <LZ4IO_compressFilename_extRess_MT+0x330>
    46fe:	ad2a      	add	r5, sp, #168	; 0xa8
    4700:	4650      	mov	r0, sl
    4702:	4629      	mov	r1, r5
    4704:	f7ff fffe 	bl	0 <stat64>
    4708:	2800      	cmp	r0, #0
    470a:	d145      	bne.n	4798 <LZ4IO_compressFilename_extRess_MT+0x330>
    470c:	9b2e      	ldr	r3, [sp, #184]	; 0xb8
    470e:	f403 4370 	and.w	r3, r3, #61440	; 0xf000
    4712:	f5b3 4f00 	cmp.w	r3, #32768	; 0x8000
    4716:	d13f      	bne.n	4798 <LZ4IO_compressFilename_extRess_MT+0x330>
    4718:	980b      	ldr	r0, [sp, #44]	; 0x2c
    471a:	4629      	mov	r1, r5
    471c:	f7fd fa7c 	bl	1c18 <UTIL_setFileStat.isra.0>
    4720:	e03a      	b.n	4798 <LZ4IO_compressFilename_extRess_MT+0x330>
    4722:	f8cd 8008 	str.w	r8, [sp, #8]
    4726:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4728:	6d23      	ldr	r3, [r4, #80]	; 0x50
    472a:	9301      	str	r3, [sp, #4]
    472c:	9100      	str	r1, [sp, #0]
    472e:	4639      	mov	r1, r7
    4730:	9b06      	ldr	r3, [sp, #24]
    4732:	980c      	ldr	r0, [sp, #48]	; 0x30
    4734:	f7ff fffe 	bl	0 <LZ4F_compressFrame_usingCDict>
    4738:	4680      	mov	r8, r0
    473a:	f7ff fffe 	bl	0 <LZ4F_isError>
    473e:	2800      	cmp	r0, #0
    4740:	f040 835f 	bne.w	4e02 <LZ4IO_compressFilename_extRess_MT+0x99a>
    4744:	4b6a      	ldr	r3, [pc, #424]	; (48f0 <LZ4IO_compressFilename_extRess_MT+0x488>)
    4746:	4644      	mov	r4, r8
    4748:	9606      	str	r6, [sp, #24]
    474a:	447b      	add	r3, pc
    474c:	681a      	ldr	r2, [r3, #0]
    474e:	2a01      	cmp	r2, #1
    4750:	f300 80e4 	bgt.w	491c <LZ4IO_compressFilename_extRess_MT+0x4b4>
    4754:	9b07      	ldr	r3, [sp, #28]
    4756:	4638      	mov	r0, r7
    4758:	4642      	mov	r2, r8
    475a:	2101      	movs	r1, #1
    475c:	f7ff fffe 	bl	0 <fwrite>
    4760:	4540      	cmp	r0, r8
    4762:	f040 8232 	bne.w	4bca <LZ4IO_compressFilename_extRess_MT+0x762>
    4766:	4628      	mov	r0, r5
    4768:	f7ff fffe 	bl	0 <fclose>
    476c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    476e:	2b00      	cmp	r3, #0
    4770:	d0b8      	beq.n	46e4 <LZ4IO_compressFilename_extRess_MT+0x27c>
    4772:	4960      	ldr	r1, [pc, #384]	; (48f4 <LZ4IO_compressFilename_extRess_MT+0x48c>)
    4774:	4618      	mov	r0, r3
    4776:	4479      	add	r1, pc
    4778:	f7ff fffe 	bl	0 <strcmp>
    477c:	2800      	cmp	r0, #0
    477e:	f040 817e 	bne.w	4a7e <LZ4IO_compressFilename_extRess_MT+0x616>
    4782:	f1ba 0f00 	cmp.w	sl, #0
    4786:	d007      	beq.n	4798 <LZ4IO_compressFilename_extRess_MT+0x330>
    4788:	495b      	ldr	r1, [pc, #364]	; (48f8 <LZ4IO_compressFilename_extRess_MT+0x490>)
    478a:	4650      	mov	r0, sl
    478c:	4479      	add	r1, pc
    478e:	f7ff fffe 	bl	0 <strcmp>
    4792:	2800      	cmp	r0, #0
    4794:	f040 8181 	bne.w	4a9a <LZ4IO_compressFilename_extRess_MT+0x632>
    4798:	9b08      	ldr	r3, [sp, #32]
    479a:	4f58      	ldr	r7, [pc, #352]	; (48fc <LZ4IO_compressFilename_extRess_MT+0x494>)
    479c:	6b5b      	ldr	r3, [r3, #52]	; 0x34
    479e:	447f      	add	r7, pc
    47a0:	683d      	ldr	r5, [r7, #0]
    47a2:	2b00      	cmp	r3, #0
    47a4:	d174      	bne.n	4890 <LZ4IO_compressFilename_extRess_MT+0x428>
    47a6:	2d01      	cmp	r5, #1
    47a8:	dc30      	bgt.n	480c <LZ4IO_compressFilename_extRess_MT+0x3a4>
    47aa:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    47ac:	e9c3 9b00 	strd	r9, fp, [r3]
    47b0:	4a53      	ldr	r2, [pc, #332]	; (4900 <LZ4IO_compressFilename_extRess_MT+0x498>)
    47b2:	4b48      	ldr	r3, [pc, #288]	; (48d4 <LZ4IO_compressFilename_extRess_MT+0x46c>)
    47b4:	447a      	add	r2, pc
    47b6:	58d3      	ldr	r3, [r2, r3]
    47b8:	681a      	ldr	r2, [r3, #0]
    47ba:	9b53      	ldr	r3, [sp, #332]	; 0x14c
    47bc:	405a      	eors	r2, r3
    47be:	f04f 0300 	mov.w	r3, #0
    47c2:	f040 8180 	bne.w	4ac6 <LZ4IO_compressFilename_extRess_MT+0x65e>
    47c6:	4630      	mov	r0, r6
    47c8:	b055      	add	sp, #340	; 0x154
    47ca:	ecbd 8b02 	vpop	{d8}
    47ce:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    47d2:	4628      	mov	r0, r5
    47d4:	f7ff fffe 	bl	0 <fileno>
    47d8:	2800      	cmp	r0, #0
    47da:	f2c0 820e 	blt.w	4bfa <LZ4IO_compressFilename_extRess_MT+0x792>
    47de:	a92a      	add	r1, sp, #168	; 0xa8
    47e0:	f7ff fffe 	bl	0 <fstat64>
    47e4:	2800      	cmp	r0, #0
    47e6:	f040 80ee 	bne.w	49c6 <LZ4IO_compressFilename_extRess_MT+0x55e>
    47ea:	9b2e      	ldr	r3, [sp, #184]	; 0xb8
    47ec:	f403 4370 	and.w	r3, r3, #61440	; 0xf000
    47f0:	f5b3 4f00 	cmp.w	r3, #32768	; 0x8000
    47f4:	f040 80e7 	bne.w	49c6 <LZ4IO_compressFilename_extRess_MT+0x55e>
    47f8:	9b36      	ldr	r3, [sp, #216]	; 0xd8
    47fa:	9a37      	ldr	r2, [sp, #220]	; 0xdc
    47fc:	9348      	str	r3, [sp, #288]	; 0x120
    47fe:	9249      	str	r2, [sp, #292]	; 0x124
    4800:	4313      	orrs	r3, r2
    4802:	f47f ae7d 	bne.w	4500 <LZ4IO_compressFilename_extRess_MT+0x98>
    4806:	e0e2      	b.n	49ce <LZ4IO_compressFilename_extRess_MT+0x566>
    4808:	2601      	movs	r6, #1
    480a:	e7d1      	b.n	47b0 <LZ4IO_compressFilename_extRess_MT+0x348>
    480c:	4b3d      	ldr	r3, [pc, #244]	; (4904 <LZ4IO_compressFilename_extRess_MT+0x49c>)
    480e:	2101      	movs	r1, #1
    4810:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    4812:	4f3d      	ldr	r7, [pc, #244]	; (4908 <LZ4IO_compressFilename_extRess_MT+0x4a0>)
    4814:	58d5      	ldr	r5, [r2, r3]
    4816:	447f      	add	r7, pc
    4818:	4b3c      	ldr	r3, [pc, #240]	; (490c <LZ4IO_compressFilename_extRess_MT+0x4a4>)
    481a:	4a3d      	ldr	r2, [pc, #244]	; (4910 <LZ4IO_compressFilename_extRess_MT+0x4a8>)
    481c:	447b      	add	r3, pc
    481e:	6828      	ldr	r0, [r5, #0]
    4820:	447a      	add	r2, pc
    4822:	f7ff fffe 	bl	0 <__fprintf_chk>
    4826:	683b      	ldr	r3, [r7, #0]
    4828:	2b03      	cmp	r3, #3
    482a:	f300 80c7 	bgt.w	49bc <LZ4IO_compressFilename_extRess_MT+0x554>
    482e:	2b01      	cmp	r3, #1
    4830:	ddbb      	ble.n	47aa <LZ4IO_compressFilename_extRess_MT+0x342>
    4832:	9f06      	ldr	r7, [sp, #24]
    4834:	4620      	mov	r0, r4
    4836:	4639      	mov	r1, r7
    4838:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    483c:	ea59 030b 	orrs.w	r3, r9, fp
    4840:	ec41 0b18 	vmov	d8, r0, r1
    4844:	bf0c      	ite	eq
    4846:	2001      	moveq	r0, #1
    4848:	2000      	movne	r0, #0
    484a:	eb10 0009 	adds.w	r0, r0, r9
    484e:	f14b 0100 	adc.w	r1, fp, #0
    4852:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    4856:	ec41 0b17 	vmov	d7, r0, r1
    485a:	ed9f 6b1b 	vldr	d6, [pc, #108]	; 48c8 <LZ4IO_compressFilename_extRess_MT+0x460>
    485e:	2101      	movs	r1, #1
    4860:	ee88 7b07 	vdiv.f64	d7, d8, d7
    4864:	4a2b      	ldr	r2, [pc, #172]	; (4914 <LZ4IO_compressFilename_extRess_MT+0x4ac>)
    4866:	6828      	ldr	r0, [r5, #0]
    4868:	447a      	add	r2, pc
    486a:	9402      	str	r4, [sp, #8]
    486c:	9703      	str	r7, [sp, #12]
    486e:	e9cd 9b00 	strd	r9, fp, [sp]
    4872:	ee27 7b06 	vmul.f64	d7, d7, d6
    4876:	ed8d 7b04 	vstr	d7, [sp, #16]
    487a:	f7ff fffe 	bl	0 <__fprintf_chk>
    487e:	4b26      	ldr	r3, [pc, #152]	; (4918 <LZ4IO_compressFilename_extRess_MT+0x4b0>)
    4880:	447b      	add	r3, pc
    4882:	681b      	ldr	r3, [r3, #0]
    4884:	2b03      	cmp	r3, #3
    4886:	dd90      	ble.n	47aa <LZ4IO_compressFilename_extRess_MT+0x342>
    4888:	6828      	ldr	r0, [r5, #0]
    488a:	f7ff fffe 	bl	0 <fflush>
    488e:	e78c      	b.n	47aa <LZ4IO_compressFilename_extRess_MT+0x342>
    4890:	4650      	mov	r0, sl
    4892:	f7ff fffe 	bl	0 <remove>
    4896:	2800      	cmp	r0, #0
    4898:	d085      	beq.n	47a6 <LZ4IO_compressFilename_extRess_MT+0x33e>
    489a:	2d00      	cmp	r5, #0
    489c:	f300 83a4 	bgt.w	4fe8 <LZ4IO_compressFilename_extRess_MT+0xb80>
    48a0:	2000      	movs	r0, #0
    48a2:	f7ff fffe 	bl	0 <fflush>
    48a6:	2032      	movs	r0, #50	; 0x32
    48a8:	f7ff fffe 	bl	0 <exit>
    48ac:	f44f 3080 	mov.w	r0, #65536	; 0x10000
    48b0:	f7ff fffe 	bl	0 <malloc>
    48b4:	4681      	mov	r9, r0
    48b6:	2800      	cmp	r0, #0
    48b8:	f000 811d 	beq.w	4af6 <LZ4IO_compressFilename_extRess_MT+0x68e>
    48bc:	9035      	str	r0, [sp, #212]	; 0xd4
    48be:	e685      	b.n	45cc <LZ4IO_compressFilename_extRess_MT+0x164>
	...
    48cc:	40590000 	.word	0x40590000
    48d0:	00000452 	.word	0x00000452
    48d4:	00000000 	.word	0x00000000
    48d8:	00000428 	.word	0x00000428
    48dc:	0000034c 	.word	0x0000034c
    48e0:	000002c4 	.word	0x000002c4
    48e4:	000002bc 	.word	0x000002bc
    48e8:	0000027a 	.word	0x0000027a
    48ec:	000001f4 	.word	0x000001f4
    48f0:	000001a2 	.word	0x000001a2
    48f4:	0000017a 	.word	0x0000017a
    48f8:	00000168 	.word	0x00000168
    48fc:	0000015a 	.word	0x0000015a
    4900:	00000148 	.word	0x00000148
    4904:	00000000 	.word	0x00000000
    4908:	000000ee 	.word	0x000000ee
    490c:	000000ec 	.word	0x000000ec
    4910:	000000ec 	.word	0x000000ec
    4914:	000000a8 	.word	0x000000a8
    4918:	00000094 	.word	0x00000094
    491c:	e9d3 0102 	ldrd	r0, r1, [r3, #8]
    4920:	930a      	str	r3, [sp, #40]	; 0x28
    4922:	f7ff fffe 	bl	0 <TIME_clockSpan_ns>
    4926:	f44f 4242 	mov.w	r2, #49664	; 0xc200
    492a:	f6c0 32eb 	movt	r2, #3051	; 0xbeb
    492e:	4282      	cmp	r2, r0
    4930:	eb76 0101 	sbcs.w	r1, r6, r1
    4934:	d304      	bcc.n	4940 <LZ4IO_compressFilename_extRess_MT+0x4d8>
    4936:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4938:	681b      	ldr	r3, [r3, #0]
    493a:	2b03      	cmp	r3, #3
    493c:	f77f af0a 	ble.w	4754 <LZ4IO_compressFilename_extRess_MT+0x2ec>
    4940:	a812      	add	r0, sp, #72	; 0x48
    4942:	f7ff fffe 	bl	0 <TIME_getTime>
    4946:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4948:	4abb      	ldr	r2, [pc, #748]	; (4c38 <LZ4IO_compressFilename_extRess_MT+0x7d0>)
    494a:	fab3 f083 	clz	r0, r3
    494e:	f8df c2ec 	ldr.w	ip, [pc, #748]	; 4c3c <LZ4IO_compressFilename_extRess_MT+0x7d4>
    4952:	ed9d 7b12 	vldr	d7, [sp, #72]	; 0x48
    4956:	447a      	add	r2, pc
    4958:	0940      	lsrs	r0, r0, #5
    495a:	920c      	str	r2, [sp, #48]	; 0x30
    495c:	18c0      	adds	r0, r0, r3
    495e:	ea4f 5313 	mov.w	r3, r3, lsr #20
    4962:	930f      	str	r3, [sp, #60]	; 0x3c
    4964:	f146 0100 	adc.w	r1, r6, #0
    4968:	4bb5      	ldr	r3, [pc, #724]	; (4c40 <LZ4IO_compressFilename_extRess_MT+0x7d8>)
    496a:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    496c:	447b      	add	r3, pc
    496e:	930a      	str	r3, [sp, #40]	; 0x28
    4970:	ed83 7b02 	vstr	d7, [r3, #8]
    4974:	f852 200c 	ldr.w	r2, [r2, ip]
    4978:	9209      	str	r2, [sp, #36]	; 0x24
    497a:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    497e:	ee07 8a90 	vmov	s15, r8
    4982:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    4984:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4986:	eeb8 6b67 	vcvt.f64.u32	d6, s15
    498a:	ec41 0b17 	vmov	d7, r0, r1
    498e:	9909      	ldr	r1, [sp, #36]	; 0x24
    4990:	ee86 7b07 	vdiv.f64	d7, d6, d7
    4994:	ed9f 6ba6 	vldr	d6, [pc, #664]	; 4c30 <LZ4IO_compressFilename_extRess_MT+0x7c8>
    4998:	6808      	ldr	r0, [r1, #0]
    499a:	2101      	movs	r1, #1
    499c:	ee27 7b06 	vmul.f64	d7, d7, d6
    49a0:	ed8d 7b00 	vstr	d7, [sp]
    49a4:	f7ff fffe 	bl	0 <__fprintf_chk>
    49a8:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    49aa:	681b      	ldr	r3, [r3, #0]
    49ac:	2b03      	cmp	r3, #3
    49ae:	f77f aed1 	ble.w	4754 <LZ4IO_compressFilename_extRess_MT+0x2ec>
    49b2:	9b09      	ldr	r3, [sp, #36]	; 0x24
    49b4:	6818      	ldr	r0, [r3, #0]
    49b6:	f7ff fffe 	bl	0 <fflush>
    49ba:	e6cb      	b.n	4754 <LZ4IO_compressFilename_extRess_MT+0x2ec>
    49bc:	6828      	ldr	r0, [r5, #0]
    49be:	f7ff fffe 	bl	0 <fflush>
    49c2:	683b      	ldr	r3, [r7, #0]
    49c4:	e733      	b.n	482e <LZ4IO_compressFilename_extRess_MT+0x3c6>
    49c6:	2200      	movs	r2, #0
    49c8:	2300      	movs	r3, #0
    49ca:	e9cd 2348 	strd	r2, r3, [sp, #288]	; 0x120
    49ce:	4e9d      	ldr	r6, [pc, #628]	; (4c44 <LZ4IO_compressFilename_extRess_MT+0x7dc>)
    49d0:	447e      	add	r6, pc
    49d2:	6833      	ldr	r3, [r6, #0]
    49d4:	2b02      	cmp	r3, #2
    49d6:	f77f ad93 	ble.w	4500 <LZ4IO_compressFilename_extRess_MT+0x98>
    49da:	4b98      	ldr	r3, [pc, #608]	; (4c3c <LZ4IO_compressFilename_extRess_MT+0x7d4>)
    49dc:	2101      	movs	r1, #1
    49de:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    49e0:	4899      	ldr	r0, [pc, #612]	; (4c48 <LZ4IO_compressFilename_extRess_MT+0x7e0>)
    49e2:	f852 9003 	ldr.w	r9, [r2, r3]
    49e6:	4478      	add	r0, pc
    49e8:	222f      	movs	r2, #47	; 0x2f
    49ea:	f8d9 3000 	ldr.w	r3, [r9]
    49ee:	f7ff fffe 	bl	0 <fwrite>
    49f2:	6833      	ldr	r3, [r6, #0]
    49f4:	2b03      	cmp	r3, #3
    49f6:	f77f ad83 	ble.w	4500 <LZ4IO_compressFilename_extRess_MT+0x98>
    49fa:	f8d9 0000 	ldr.w	r0, [r9]
    49fe:	f7ff fffe 	bl	0 <fflush>
    4a02:	e57d      	b.n	4500 <LZ4IO_compressFilename_extRess_MT+0x98>
    4a04:	f7ff fffe 	bl	0 <XXH32_createState>
    4a08:	ee08 0a10 	vmov	s16, r0
    4a0c:	2800      	cmp	r0, #0
    4a0e:	f000 8272 	beq.w	4ef6 <LZ4IO_compressFilename_extRess_MT+0xa8e>
    4a12:	4649      	mov	r1, r9
    4a14:	f7ff fffe 	bl	0 <XXH32_reset>
    4a18:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4a1a:	9906      	ldr	r1, [sp, #24]
    4a1c:	ee18 0a10 	vmov	r0, s16
    4a20:	f7ff fffe 	bl	0 <XXH32_update>
    4a24:	ed8d 8a32 	vstr	s16, [sp, #200]	; 0xc8
    4a28:	e5ca      	b.n	45c0 <LZ4IO_compressFilename_extRess_MT+0x158>
    4a2a:	ee18 0a10 	vmov	r0, s16
    4a2e:	f04f 0b08 	mov.w	fp, #8
    4a32:	f7ff fffe 	bl	0 <XXH32_digest>
    4a36:	465a      	mov	r2, fp
    4a38:	6078      	str	r0, [r7, #4]
    4a3a:	e632      	b.n	46a2 <LZ4IO_compressFilename_extRess_MT+0x23a>
    4a3c:	9b08      	ldr	r3, [sp, #32]
    4a3e:	2104      	movs	r1, #4
    4a40:	6b98      	ldr	r0, [r3, #56]	; 0x38
    4a42:	f7ff fffe 	bl	0 <TPool_create>
    4a46:	6da3      	ldr	r3, [r4, #88]	; 0x58
    4a48:	6560      	str	r0, [r4, #84]	; 0x54
    4a4a:	2b00      	cmp	r3, #0
    4a4c:	f040 82c1 	bne.w	4fd2 <LZ4IO_compressFilename_extRess_MT+0xb6a>
    4a50:	2104      	movs	r1, #4
    4a52:	2001      	movs	r0, #1
    4a54:	f7ff fffe 	bl	0 <TPool_create>
    4a58:	6d63      	ldr	r3, [r4, #84]	; 0x54
    4a5a:	65a0      	str	r0, [r4, #88]	; 0x58
    4a5c:	2b00      	cmp	r3, #0
    4a5e:	bf18      	it	ne
    4a60:	2800      	cmpne	r0, #0
    4a62:	f47f ad80 	bne.w	4566 <LZ4IO_compressFilename_extRess_MT+0xfe>
    4a66:	4c79      	ldr	r4, [pc, #484]	; (4c4c <LZ4IO_compressFilename_extRess_MT+0x7e4>)
    4a68:	447c      	add	r4, pc
    4a6a:	6823      	ldr	r3, [r4, #0]
    4a6c:	2b00      	cmp	r3, #0
    4a6e:	f300 8277 	bgt.w	4f60 <LZ4IO_compressFilename_extRess_MT+0xaf8>
    4a72:	2000      	movs	r0, #0
    4a74:	f7ff fffe 	bl	0 <fflush>
    4a78:	202b      	movs	r0, #43	; 0x2b
    4a7a:	f7ff fffe 	bl	0 <exit>
    4a7e:	9807      	ldr	r0, [sp, #28]
    4a80:	f7ff fffe 	bl	0 <fclose>
    4a84:	f1ba 0f00 	cmp.w	sl, #0
    4a88:	d007      	beq.n	4a9a <LZ4IO_compressFilename_extRess_MT+0x632>
    4a8a:	4971      	ldr	r1, [pc, #452]	; (4c50 <LZ4IO_compressFilename_extRess_MT+0x7e8>)
    4a8c:	4650      	mov	r0, sl
    4a8e:	4479      	add	r1, pc
    4a90:	f7ff fffe 	bl	0 <strcmp>
    4a94:	2800      	cmp	r0, #0
    4a96:	f43f ae7f 	beq.w	4798 <LZ4IO_compressFilename_extRess_MT+0x330>
    4a9a:	496e      	ldr	r1, [pc, #440]	; (4c54 <LZ4IO_compressFilename_extRess_MT+0x7ec>)
    4a9c:	980b      	ldr	r0, [sp, #44]	; 0x2c
    4a9e:	4479      	add	r1, pc
    4aa0:	f7ff fffe 	bl	0 <strcmp>
    4aa4:	2800      	cmp	r0, #0
    4aa6:	f43f ae77 	beq.w	4798 <LZ4IO_compressFilename_extRess_MT+0x330>
    4aaa:	496b      	ldr	r1, [pc, #428]	; (4c58 <LZ4IO_compressFilename_extRess_MT+0x7f0>)
    4aac:	980b      	ldr	r0, [sp, #44]	; 0x2c
    4aae:	4479      	add	r1, pc
    4ab0:	f7ff fffe 	bl	0 <strcmp>
    4ab4:	2800      	cmp	r0, #0
    4ab6:	f43f ae6f 	beq.w	4798 <LZ4IO_compressFilename_extRess_MT+0x330>
    4aba:	e620      	b.n	46fe <LZ4IO_compressFilename_extRess_MT+0x296>
    4abc:	4628      	mov	r0, r5
    4abe:	2601      	movs	r6, #1
    4ac0:	f7ff fffe 	bl	0 <fclose>
    4ac4:	e674      	b.n	47b0 <LZ4IO_compressFilename_extRess_MT+0x348>
    4ac6:	f7ff fffe 	bl	0 <__stack_chk_fail>
    4aca:	4b64      	ldr	r3, [pc, #400]	; (4c5c <LZ4IO_compressFilename_extRess_MT+0x7f4>)
    4acc:	f240 42b2 	movw	r2, #1202	; 0x4b2
    4ad0:	4963      	ldr	r1, [pc, #396]	; (4c60 <LZ4IO_compressFilename_extRess_MT+0x7f8>)
    4ad2:	4864      	ldr	r0, [pc, #400]	; (4c64 <LZ4IO_compressFilename_extRess_MT+0x7fc>)
    4ad4:	447b      	add	r3, pc
    4ad6:	4479      	add	r1, pc
    4ad8:	33d0      	adds	r3, #208	; 0xd0
    4ada:	4478      	add	r0, pc
    4adc:	f7ff fffe 	bl	0 <__assert_fail>
    4ae0:	4c61      	ldr	r4, [pc, #388]	; (4c68 <LZ4IO_compressFilename_extRess_MT+0x800>)
    4ae2:	447c      	add	r4, pc
    4ae4:	6823      	ldr	r3, [r4, #0]
    4ae6:	2b00      	cmp	r3, #0
    4ae8:	dc3b      	bgt.n	4b62 <LZ4IO_compressFilename_extRess_MT+0x6fa>
    4aea:	2000      	movs	r0, #0
    4aec:	f7ff fffe 	bl	0 <fflush>
    4af0:	2028      	movs	r0, #40	; 0x28
    4af2:	f7ff fffe 	bl	0 <exit>
    4af6:	4c5d      	ldr	r4, [pc, #372]	; (4c6c <LZ4IO_compressFilename_extRess_MT+0x804>)
    4af8:	447c      	add	r4, pc
    4afa:	6823      	ldr	r3, [r4, #0]
    4afc:	2b00      	cmp	r3, #0
    4afe:	ddb8      	ble.n	4a72 <LZ4IO_compressFilename_extRess_MT+0x60a>
    4b00:	494e      	ldr	r1, [pc, #312]	; (4c3c <LZ4IO_compressFilename_extRess_MT+0x7d4>)
    4b02:	232b      	movs	r3, #43	; 0x2b
    4b04:	980e      	ldr	r0, [sp, #56]	; 0x38
    4b06:	4a5a      	ldr	r2, [pc, #360]	; (4c70 <LZ4IO_compressFilename_extRess_MT+0x808>)
    4b08:	5845      	ldr	r5, [r0, r1]
    4b0a:	447a      	add	r2, pc
    4b0c:	2101      	movs	r1, #1
    4b0e:	6828      	ldr	r0, [r5, #0]
    4b10:	f7ff fffe 	bl	0 <__fprintf_chk>
    4b14:	6823      	ldr	r3, [r4, #0]
    4b16:	2b03      	cmp	r3, #3
    4b18:	f300 82a3 	bgt.w	5062 <LZ4IO_compressFilename_extRess_MT+0xbfa>
    4b1c:	4c55      	ldr	r4, [pc, #340]	; (4c74 <LZ4IO_compressFilename_extRess_MT+0x80c>)
    4b1e:	447c      	add	r4, pc
    4b20:	6823      	ldr	r3, [r4, #0]
    4b22:	2b00      	cmp	r3, #0
    4b24:	dda5      	ble.n	4a72 <LZ4IO_compressFilename_extRess_MT+0x60a>
    4b26:	4854      	ldr	r0, [pc, #336]	; (4c78 <LZ4IO_compressFilename_extRess_MT+0x810>)
    4b28:	2227      	movs	r2, #39	; 0x27
    4b2a:	682b      	ldr	r3, [r5, #0]
    4b2c:	2101      	movs	r1, #1
    4b2e:	4478      	add	r0, pc
    4b30:	f7ff fffe 	bl	0 <fwrite>
    4b34:	6823      	ldr	r3, [r4, #0]
    4b36:	2b03      	cmp	r3, #3
    4b38:	f300 828f 	bgt.w	505a <LZ4IO_compressFilename_extRess_MT+0xbf2>
    4b3c:	4c4f      	ldr	r4, [pc, #316]	; (4c7c <LZ4IO_compressFilename_extRess_MT+0x814>)
    4b3e:	447c      	add	r4, pc
    4b40:	6823      	ldr	r3, [r4, #0]
    4b42:	2b00      	cmp	r3, #0
    4b44:	dd95      	ble.n	4a72 <LZ4IO_compressFilename_extRess_MT+0x60a>
    4b46:	484e      	ldr	r0, [pc, #312]	; (4c80 <LZ4IO_compressFilename_extRess_MT+0x818>)
    4b48:	2202      	movs	r2, #2
    4b4a:	682b      	ldr	r3, [r5, #0]
    4b4c:	2101      	movs	r1, #1
    4b4e:	4478      	add	r0, pc
    4b50:	f7ff fffe 	bl	0 <fwrite>
    4b54:	6823      	ldr	r3, [r4, #0]
    4b56:	2b03      	cmp	r3, #3
    4b58:	dd8b      	ble.n	4a72 <LZ4IO_compressFilename_extRess_MT+0x60a>
    4b5a:	6828      	ldr	r0, [r5, #0]
    4b5c:	f7ff fffe 	bl	0 <fflush>
    4b60:	e787      	b.n	4a72 <LZ4IO_compressFilename_extRess_MT+0x60a>
    4b62:	4936      	ldr	r1, [pc, #216]	; (4c3c <LZ4IO_compressFilename_extRess_MT+0x7d4>)
    4b64:	2328      	movs	r3, #40	; 0x28
    4b66:	980e      	ldr	r0, [sp, #56]	; 0x38
    4b68:	4a46      	ldr	r2, [pc, #280]	; (4c84 <LZ4IO_compressFilename_extRess_MT+0x81c>)
    4b6a:	5845      	ldr	r5, [r0, r1]
    4b6c:	447a      	add	r2, pc
    4b6e:	2101      	movs	r1, #1
    4b70:	6828      	ldr	r0, [r5, #0]
    4b72:	f7ff fffe 	bl	0 <__fprintf_chk>
    4b76:	6823      	ldr	r3, [r4, #0]
    4b78:	2b03      	cmp	r3, #3
    4b7a:	f300 8292 	bgt.w	50a2 <LZ4IO_compressFilename_extRess_MT+0xc3a>
    4b7e:	4c42      	ldr	r4, [pc, #264]	; (4c88 <LZ4IO_compressFilename_extRess_MT+0x820>)
    4b80:	447c      	add	r4, pc
    4b82:	6823      	ldr	r3, [r4, #0]
    4b84:	2b00      	cmp	r3, #0
    4b86:	ddb0      	ble.n	4aea <LZ4IO_compressFilename_extRess_MT+0x682>
    4b88:	f8cd a000 	str.w	sl, [sp]
    4b8c:	f44f 0380 	mov.w	r3, #4194304	; 0x400000
    4b90:	4a3e      	ldr	r2, [pc, #248]	; (4c8c <LZ4IO_compressFilename_extRess_MT+0x824>)
    4b92:	2101      	movs	r1, #1
    4b94:	6828      	ldr	r0, [r5, #0]
    4b96:	447a      	add	r2, pc
    4b98:	f7ff fffe 	bl	0 <__fprintf_chk>
    4b9c:	6823      	ldr	r3, [r4, #0]
    4b9e:	2b03      	cmp	r3, #3
    4ba0:	f300 827b 	bgt.w	509a <LZ4IO_compressFilename_extRess_MT+0xc32>
    4ba4:	4c3a      	ldr	r4, [pc, #232]	; (4c90 <LZ4IO_compressFilename_extRess_MT+0x828>)
    4ba6:	447c      	add	r4, pc
    4ba8:	6823      	ldr	r3, [r4, #0]
    4baa:	2b00      	cmp	r3, #0
    4bac:	dd9d      	ble.n	4aea <LZ4IO_compressFilename_extRess_MT+0x682>
    4bae:	4839      	ldr	r0, [pc, #228]	; (4c94 <LZ4IO_compressFilename_extRess_MT+0x82c>)
    4bb0:	2202      	movs	r2, #2
    4bb2:	682b      	ldr	r3, [r5, #0]
    4bb4:	2101      	movs	r1, #1
    4bb6:	4478      	add	r0, pc
    4bb8:	f7ff fffe 	bl	0 <fwrite>
    4bbc:	6823      	ldr	r3, [r4, #0]
    4bbe:	2b03      	cmp	r3, #3
    4bc0:	dd93      	ble.n	4aea <LZ4IO_compressFilename_extRess_MT+0x682>
    4bc2:	6828      	ldr	r0, [r5, #0]
    4bc4:	f7ff fffe 	bl	0 <fflush>
    4bc8:	e78f      	b.n	4aea <LZ4IO_compressFilename_extRess_MT+0x682>
    4bca:	4c33      	ldr	r4, [pc, #204]	; (4c98 <LZ4IO_compressFilename_extRess_MT+0x830>)
    4bcc:	447c      	add	r4, pc
    4bce:	6823      	ldr	r3, [r4, #0]
    4bd0:	2b00      	cmp	r3, #0
    4bd2:	f300 80e2 	bgt.w	4d9a <LZ4IO_compressFilename_extRess_MT+0x932>
    4bd6:	2000      	movs	r0, #0
    4bd8:	f7ff fffe 	bl	0 <fflush>
    4bdc:	202a      	movs	r0, #42	; 0x2a
    4bde:	f7ff fffe 	bl	0 <exit>
    4be2:	4c2e      	ldr	r4, [pc, #184]	; (4c9c <LZ4IO_compressFilename_extRess_MT+0x834>)
    4be4:	447c      	add	r4, pc
    4be6:	6823      	ldr	r3, [r4, #0]
    4be8:	2b00      	cmp	r3, #0
    4bea:	f300 8115 	bgt.w	4e18 <LZ4IO_compressFilename_extRess_MT+0x9b0>
    4bee:	2000      	movs	r0, #0
    4bf0:	f7ff fffe 	bl	0 <fflush>
    4bf4:	2031      	movs	r0, #49	; 0x31
    4bf6:	f7ff fffe 	bl	0 <exit>
    4bfa:	f7fc facd 	bl	1198 <UTIL_getOpenFileSize.part.0>
    4bfe:	4c28      	ldr	r4, [pc, #160]	; (4ca0 <LZ4IO_compressFilename_extRess_MT+0x838>)
    4c00:	447c      	add	r4, pc
    4c02:	6823      	ldr	r3, [r4, #0]
    4c04:	2b00      	cmp	r3, #0
    4c06:	dc4f      	bgt.n	4ca8 <LZ4IO_compressFilename_extRess_MT+0x840>
    4c08:	2000      	movs	r0, #0
    4c0a:	f7ff fffe 	bl	0 <fflush>
    4c0e:	202d      	movs	r0, #45	; 0x2d
    4c10:	f7ff fffe 	bl	0 <exit>
    4c14:	4c23      	ldr	r4, [pc, #140]	; (4ca4 <LZ4IO_compressFilename_extRess_MT+0x83c>)
    4c16:	447c      	add	r4, pc
    4c18:	6823      	ldr	r3, [r4, #0]
    4c1a:	2b00      	cmp	r3, #0
    4c1c:	dc7a      	bgt.n	4d14 <LZ4IO_compressFilename_extRess_MT+0x8ac>
    4c1e:	2000      	movs	r0, #0
    4c20:	f7ff fffe 	bl	0 <fflush>
    4c24:	202c      	movs	r0, #44	; 0x2c
    4c26:	f7ff fffe 	bl	0 <exit>
    4c2a:	bf00      	nop
    4c2c:	f3af 8000 	nop.w
    4c30:	00000000 	.word	0x00000000
    4c34:	40590000 	.word	0x40590000
    4c38:	000002de 	.word	0x000002de
    4c3c:	00000000 	.word	0x00000000
    4c40:	000002d0 	.word	0x000002d0
    4c44:	00000270 	.word	0x00000270
    4c48:	0000025e 	.word	0x0000025e
    4c4c:	000001e0 	.word	0x000001e0
    4c50:	000001be 	.word	0x000001be
    4c54:	000001b2 	.word	0x000001b2
    4c58:	000001a6 	.word	0x000001a6
    4c5c:	00000184 	.word	0x00000184
    4c60:	00000186 	.word	0x00000186
    4c64:	00000186 	.word	0x00000186
    4c68:	00000182 	.word	0x00000182
    4c6c:	00000170 	.word	0x00000170
    4c70:	00000162 	.word	0x00000162
    4c74:	00000152 	.word	0x00000152
    4c78:	00000146 	.word	0x00000146
    4c7c:	0000013a 	.word	0x0000013a
    4c80:	0000012e 	.word	0x0000012e
    4c84:	00000114 	.word	0x00000114
    4c88:	00000104 	.word	0x00000104
    4c8c:	000000f2 	.word	0x000000f2
    4c90:	000000e6 	.word	0x000000e6
    4c94:	000000da 	.word	0x000000da
    4c98:	000000c8 	.word	0x000000c8
    4c9c:	000000b4 	.word	0x000000b4
    4ca0:	0000009c 	.word	0x0000009c
    4ca4:	0000008a 	.word	0x0000008a
    4ca8:	f8df 1430 	ldr.w	r1, [pc, #1072]	; 50dc <LZ4IO_compressFilename_extRess_MT+0xc74>
    4cac:	232d      	movs	r3, #45	; 0x2d
    4cae:	980e      	ldr	r0, [sp, #56]	; 0x38
    4cb0:	f8df 242c 	ldr.w	r2, [pc, #1068]	; 50e0 <LZ4IO_compressFilename_extRess_MT+0xc78>
    4cb4:	5845      	ldr	r5, [r0, r1]
    4cb6:	447a      	add	r2, pc
    4cb8:	2101      	movs	r1, #1
    4cba:	6828      	ldr	r0, [r5, #0]
    4cbc:	f7ff fffe 	bl	0 <__fprintf_chk>
    4cc0:	6823      	ldr	r3, [r4, #0]
    4cc2:	2b03      	cmp	r3, #3
    4cc4:	f300 81dd 	bgt.w	5082 <LZ4IO_compressFilename_extRess_MT+0xc1a>
    4cc8:	f8df 4418 	ldr.w	r4, [pc, #1048]	; 50e4 <LZ4IO_compressFilename_extRess_MT+0xc7c>
    4ccc:	447c      	add	r4, pc
    4cce:	6823      	ldr	r3, [r4, #0]
    4cd0:	2b00      	cmp	r3, #0
    4cd2:	dd99      	ble.n	4c08 <LZ4IO_compressFilename_extRess_MT+0x7a0>
    4cd4:	f8df 0410 	ldr.w	r0, [pc, #1040]	; 50e8 <LZ4IO_compressFilename_extRess_MT+0xc80>
    4cd8:	2221      	movs	r2, #33	; 0x21
    4cda:	682b      	ldr	r3, [r5, #0]
    4cdc:	2101      	movs	r1, #1
    4cde:	4478      	add	r0, pc
    4ce0:	f7ff fffe 	bl	0 <fwrite>
    4ce4:	6823      	ldr	r3, [r4, #0]
    4ce6:	2b03      	cmp	r3, #3
    4ce8:	f300 81c7 	bgt.w	507a <LZ4IO_compressFilename_extRess_MT+0xc12>
    4cec:	4cff      	ldr	r4, [pc, #1020]	; (50ec <LZ4IO_compressFilename_extRess_MT+0xc84>)
    4cee:	447c      	add	r4, pc
    4cf0:	6823      	ldr	r3, [r4, #0]
    4cf2:	2b00      	cmp	r3, #0
    4cf4:	dd88      	ble.n	4c08 <LZ4IO_compressFilename_extRess_MT+0x7a0>
    4cf6:	48fe      	ldr	r0, [pc, #1016]	; (50f0 <LZ4IO_compressFilename_extRess_MT+0xc88>)
    4cf8:	2202      	movs	r2, #2
    4cfa:	682b      	ldr	r3, [r5, #0]
    4cfc:	2101      	movs	r1, #1
    4cfe:	4478      	add	r0, pc
    4d00:	f7ff fffe 	bl	0 <fwrite>
    4d04:	6823      	ldr	r3, [r4, #0]
    4d06:	2b03      	cmp	r3, #3
    4d08:	f77f af7e 	ble.w	4c08 <LZ4IO_compressFilename_extRess_MT+0x7a0>
    4d0c:	6828      	ldr	r0, [r5, #0]
    4d0e:	f7ff fffe 	bl	0 <fflush>
    4d12:	e779      	b.n	4c08 <LZ4IO_compressFilename_extRess_MT+0x7a0>
    4d14:	49f1      	ldr	r1, [pc, #964]	; (50dc <LZ4IO_compressFilename_extRess_MT+0xc74>)
    4d16:	232c      	movs	r3, #44	; 0x2c
    4d18:	980e      	ldr	r0, [sp, #56]	; 0x38
    4d1a:	4af6      	ldr	r2, [pc, #984]	; (50f4 <LZ4IO_compressFilename_extRess_MT+0xc8c>)
    4d1c:	5845      	ldr	r5, [r0, r1]
    4d1e:	447a      	add	r2, pc
    4d20:	2101      	movs	r1, #1
    4d22:	6828      	ldr	r0, [r5, #0]
    4d24:	f7ff fffe 	bl	0 <__fprintf_chk>
    4d28:	6823      	ldr	r3, [r4, #0]
    4d2a:	2b03      	cmp	r3, #3
    4d2c:	f300 81c9 	bgt.w	50c2 <LZ4IO_compressFilename_extRess_MT+0xc5a>
    4d30:	4cf1      	ldr	r4, [pc, #964]	; (50f8 <LZ4IO_compressFilename_extRess_MT+0xc90>)
    4d32:	447c      	add	r4, pc
    4d34:	6823      	ldr	r3, [r4, #0]
    4d36:	2b00      	cmp	r3, #0
    4d38:	f77f af71 	ble.w	4c1e <LZ4IO_compressFilename_extRess_MT+0x7b6>
    4d3c:	980c      	ldr	r0, [sp, #48]	; 0x30
    4d3e:	682e      	ldr	r6, [r5, #0]
    4d40:	f7ff fffe 	bl	0 <LZ4F_getErrorName>
    4d44:	4aed      	ldr	r2, [pc, #948]	; (50fc <LZ4IO_compressFilename_extRess_MT+0xc94>)
    4d46:	4603      	mov	r3, r0
    4d48:	2101      	movs	r1, #1
    4d4a:	4630      	mov	r0, r6
    4d4c:	447a      	add	r2, pc
    4d4e:	f7ff fffe 	bl	0 <__fprintf_chk>
    4d52:	6823      	ldr	r3, [r4, #0]
    4d54:	2b03      	cmp	r3, #3
    4d56:	f300 81b0 	bgt.w	50ba <LZ4IO_compressFilename_extRess_MT+0xc52>
    4d5a:	4ce9      	ldr	r4, [pc, #932]	; (5100 <LZ4IO_compressFilename_extRess_MT+0xc98>)
    4d5c:	447c      	add	r4, pc
    4d5e:	6823      	ldr	r3, [r4, #0]
    4d60:	2b00      	cmp	r3, #0
    4d62:	f77f af5c 	ble.w	4c1e <LZ4IO_compressFilename_extRess_MT+0x7b6>
    4d66:	48e7      	ldr	r0, [pc, #924]	; (5104 <LZ4IO_compressFilename_extRess_MT+0xc9c>)
    4d68:	2202      	movs	r2, #2
    4d6a:	682b      	ldr	r3, [r5, #0]
    4d6c:	2101      	movs	r1, #1
    4d6e:	4478      	add	r0, pc
    4d70:	f7ff fffe 	bl	0 <fwrite>
    4d74:	6823      	ldr	r3, [r4, #0]
    4d76:	2b03      	cmp	r3, #3
    4d78:	f77f af51 	ble.w	4c1e <LZ4IO_compressFilename_extRess_MT+0x7b6>
    4d7c:	6828      	ldr	r0, [r5, #0]
    4d7e:	f7ff fffe 	bl	0 <fflush>
    4d82:	e74c      	b.n	4c1e <LZ4IO_compressFilename_extRess_MT+0x7b6>
    4d84:	4be0      	ldr	r3, [pc, #896]	; (5108 <LZ4IO_compressFilename_extRess_MT+0xca0>)
    4d86:	f240 5229 	movw	r2, #1321	; 0x529
    4d8a:	49e0      	ldr	r1, [pc, #896]	; (510c <LZ4IO_compressFilename_extRess_MT+0xca4>)
    4d8c:	48e0      	ldr	r0, [pc, #896]	; (5110 <LZ4IO_compressFilename_extRess_MT+0xca8>)
    4d8e:	447b      	add	r3, pc
    4d90:	4479      	add	r1, pc
    4d92:	33d0      	adds	r3, #208	; 0xd0
    4d94:	4478      	add	r0, pc
    4d96:	f7ff fffe 	bl	0 <__assert_fail>
    4d9a:	49d0      	ldr	r1, [pc, #832]	; (50dc <LZ4IO_compressFilename_extRess_MT+0xc74>)
    4d9c:	232a      	movs	r3, #42	; 0x2a
    4d9e:	980e      	ldr	r0, [sp, #56]	; 0x38
    4da0:	4adc      	ldr	r2, [pc, #880]	; (5114 <LZ4IO_compressFilename_extRess_MT+0xcac>)
    4da2:	5845      	ldr	r5, [r0, r1]
    4da4:	447a      	add	r2, pc
    4da6:	2101      	movs	r1, #1
    4da8:	6828      	ldr	r0, [r5, #0]
    4daa:	f7ff fffe 	bl	0 <__fprintf_chk>
    4dae:	6823      	ldr	r3, [r4, #0]
    4db0:	2b03      	cmp	r3, #3
    4db2:	f300 817e 	bgt.w	50b2 <LZ4IO_compressFilename_extRess_MT+0xc4a>
    4db6:	4cd8      	ldr	r4, [pc, #864]	; (5118 <LZ4IO_compressFilename_extRess_MT+0xcb0>)
    4db8:	447c      	add	r4, pc
    4dba:	6823      	ldr	r3, [r4, #0]
    4dbc:	2b00      	cmp	r3, #0
    4dbe:	f77f af0a 	ble.w	4bd6 <LZ4IO_compressFilename_extRess_MT+0x76e>
    4dc2:	48d6      	ldr	r0, [pc, #856]	; (511c <LZ4IO_compressFilename_extRess_MT+0xcb4>)
    4dc4:	223a      	movs	r2, #58	; 0x3a
    4dc6:	682b      	ldr	r3, [r5, #0]
    4dc8:	2101      	movs	r1, #1
    4dca:	4478      	add	r0, pc
    4dcc:	f7ff fffe 	bl	0 <fwrite>
    4dd0:	6823      	ldr	r3, [r4, #0]
    4dd2:	2b03      	cmp	r3, #3
    4dd4:	f300 8169 	bgt.w	50aa <LZ4IO_compressFilename_extRess_MT+0xc42>
    4dd8:	4cd1      	ldr	r4, [pc, #836]	; (5120 <LZ4IO_compressFilename_extRess_MT+0xcb8>)
    4dda:	447c      	add	r4, pc
    4ddc:	6823      	ldr	r3, [r4, #0]
    4dde:	2b00      	cmp	r3, #0
    4de0:	f77f aef9 	ble.w	4bd6 <LZ4IO_compressFilename_extRess_MT+0x76e>
    4de4:	48cf      	ldr	r0, [pc, #828]	; (5124 <LZ4IO_compressFilename_extRess_MT+0xcbc>)
    4de6:	2202      	movs	r2, #2
    4de8:	682b      	ldr	r3, [r5, #0]
    4dea:	2101      	movs	r1, #1
    4dec:	4478      	add	r0, pc
    4dee:	f7ff fffe 	bl	0 <fwrite>
    4df2:	6823      	ldr	r3, [r4, #0]
    4df4:	2b03      	cmp	r3, #3
    4df6:	f77f aeee 	ble.w	4bd6 <LZ4IO_compressFilename_extRess_MT+0x76e>
    4dfa:	6828      	ldr	r0, [r5, #0]
    4dfc:	f7ff fffe 	bl	0 <fflush>
    4e00:	e6e9      	b.n	4bd6 <LZ4IO_compressFilename_extRess_MT+0x76e>
    4e02:	4cc9      	ldr	r4, [pc, #804]	; (5128 <LZ4IO_compressFilename_extRess_MT+0xcc0>)
    4e04:	447c      	add	r4, pc
    4e06:	6823      	ldr	r3, [r4, #0]
    4e08:	2b00      	cmp	r3, #0
    4e0a:	dc37      	bgt.n	4e7c <LZ4IO_compressFilename_extRess_MT+0xa14>
    4e0c:	2000      	movs	r0, #0
    4e0e:	f7ff fffe 	bl	0 <fflush>
    4e12:	2029      	movs	r0, #41	; 0x29
    4e14:	f7ff fffe 	bl	0 <exit>
    4e18:	49b0      	ldr	r1, [pc, #704]	; (50dc <LZ4IO_compressFilename_extRess_MT+0xc74>)
    4e1a:	2331      	movs	r3, #49	; 0x31
    4e1c:	980e      	ldr	r0, [sp, #56]	; 0x38
    4e1e:	4ac3      	ldr	r2, [pc, #780]	; (512c <LZ4IO_compressFilename_extRess_MT+0xcc4>)
    4e20:	5845      	ldr	r5, [r0, r1]
    4e22:	447a      	add	r2, pc
    4e24:	2101      	movs	r1, #1
    4e26:	6828      	ldr	r0, [r5, #0]
    4e28:	f7ff fffe 	bl	0 <__fprintf_chk>
    4e2c:	6823      	ldr	r3, [r4, #0]
    4e2e:	2b03      	cmp	r3, #3
    4e30:	dc5d      	bgt.n	4eee <LZ4IO_compressFilename_extRess_MT+0xa86>
    4e32:	4cbf      	ldr	r4, [pc, #764]	; (5130 <LZ4IO_compressFilename_extRess_MT+0xcc8>)
    4e34:	447c      	add	r4, pc
    4e36:	6823      	ldr	r3, [r4, #0]
    4e38:	2b00      	cmp	r3, #0
    4e3a:	f77f aed8 	ble.w	4bee <LZ4IO_compressFilename_extRess_MT+0x786>
    4e3e:	48bd      	ldr	r0, [pc, #756]	; (5134 <LZ4IO_compressFilename_extRess_MT+0xccc>)
    4e40:	2227      	movs	r2, #39	; 0x27
    4e42:	682b      	ldr	r3, [r5, #0]
    4e44:	2101      	movs	r1, #1
    4e46:	4478      	add	r0, pc
    4e48:	f7ff fffe 	bl	0 <fwrite>
    4e4c:	6823      	ldr	r3, [r4, #0]
    4e4e:	2b03      	cmp	r3, #3
    4e50:	dc49      	bgt.n	4ee6 <LZ4IO_compressFilename_extRess_MT+0xa7e>
    4e52:	4cb9      	ldr	r4, [pc, #740]	; (5138 <LZ4IO_compressFilename_extRess_MT+0xcd0>)
    4e54:	447c      	add	r4, pc
    4e56:	6823      	ldr	r3, [r4, #0]
    4e58:	2b00      	cmp	r3, #0
    4e5a:	f77f aec8 	ble.w	4bee <LZ4IO_compressFilename_extRess_MT+0x786>
    4e5e:	48b7      	ldr	r0, [pc, #732]	; (513c <LZ4IO_compressFilename_extRess_MT+0xcd4>)
    4e60:	2202      	movs	r2, #2
    4e62:	682b      	ldr	r3, [r5, #0]
    4e64:	2101      	movs	r1, #1
    4e66:	4478      	add	r0, pc
    4e68:	f7ff fffe 	bl	0 <fwrite>
    4e6c:	6823      	ldr	r3, [r4, #0]
    4e6e:	2b03      	cmp	r3, #3
    4e70:	f77f aebd 	ble.w	4bee <LZ4IO_compressFilename_extRess_MT+0x786>
    4e74:	6828      	ldr	r0, [r5, #0]
    4e76:	f7ff fffe 	bl	0 <fflush>
    4e7a:	e6b8      	b.n	4bee <LZ4IO_compressFilename_extRess_MT+0x786>
    4e7c:	4997      	ldr	r1, [pc, #604]	; (50dc <LZ4IO_compressFilename_extRess_MT+0xc74>)
    4e7e:	2329      	movs	r3, #41	; 0x29
    4e80:	980e      	ldr	r0, [sp, #56]	; 0x38
    4e82:	4aaf      	ldr	r2, [pc, #700]	; (5140 <LZ4IO_compressFilename_extRess_MT+0xcd8>)
    4e84:	5845      	ldr	r5, [r0, r1]
    4e86:	447a      	add	r2, pc
    4e88:	2101      	movs	r1, #1
    4e8a:	6828      	ldr	r0, [r5, #0]
    4e8c:	f7ff fffe 	bl	0 <__fprintf_chk>
    4e90:	6823      	ldr	r3, [r4, #0]
    4e92:	2b03      	cmp	r3, #3
    4e94:	f300 80fd 	bgt.w	5092 <LZ4IO_compressFilename_extRess_MT+0xc2a>
    4e98:	4caa      	ldr	r4, [pc, #680]	; (5144 <LZ4IO_compressFilename_extRess_MT+0xcdc>)
    4e9a:	447c      	add	r4, pc
    4e9c:	6823      	ldr	r3, [r4, #0]
    4e9e:	2b00      	cmp	r3, #0
    4ea0:	ddb4      	ble.n	4e0c <LZ4IO_compressFilename_extRess_MT+0x9a4>
    4ea2:	4640      	mov	r0, r8
    4ea4:	682e      	ldr	r6, [r5, #0]
    4ea6:	f7ff fffe 	bl	0 <LZ4F_getErrorName>
    4eaa:	4aa7      	ldr	r2, [pc, #668]	; (5148 <LZ4IO_compressFilename_extRess_MT+0xce0>)
    4eac:	4603      	mov	r3, r0
    4eae:	2101      	movs	r1, #1
    4eb0:	447a      	add	r2, pc
    4eb2:	4630      	mov	r0, r6
    4eb4:	f7ff fffe 	bl	0 <__fprintf_chk>
    4eb8:	6823      	ldr	r3, [r4, #0]
    4eba:	2b03      	cmp	r3, #3
    4ebc:	f300 80e5 	bgt.w	508a <LZ4IO_compressFilename_extRess_MT+0xc22>
    4ec0:	4ca2      	ldr	r4, [pc, #648]	; (514c <LZ4IO_compressFilename_extRess_MT+0xce4>)
    4ec2:	447c      	add	r4, pc
    4ec4:	6823      	ldr	r3, [r4, #0]
    4ec6:	2b00      	cmp	r3, #0
    4ec8:	dda0      	ble.n	4e0c <LZ4IO_compressFilename_extRess_MT+0x9a4>
    4eca:	48a1      	ldr	r0, [pc, #644]	; (5150 <LZ4IO_compressFilename_extRess_MT+0xce8>)
    4ecc:	2202      	movs	r2, #2
    4ece:	682b      	ldr	r3, [r5, #0]
    4ed0:	2101      	movs	r1, #1
    4ed2:	4478      	add	r0, pc
    4ed4:	f7ff fffe 	bl	0 <fwrite>
    4ed8:	6823      	ldr	r3, [r4, #0]
    4eda:	2b03      	cmp	r3, #3
    4edc:	dd96      	ble.n	4e0c <LZ4IO_compressFilename_extRess_MT+0x9a4>
    4ede:	6828      	ldr	r0, [r5, #0]
    4ee0:	f7ff fffe 	bl	0 <fflush>
    4ee4:	e792      	b.n	4e0c <LZ4IO_compressFilename_extRess_MT+0x9a4>
    4ee6:	6828      	ldr	r0, [r5, #0]
    4ee8:	f7ff fffe 	bl	0 <fflush>
    4eec:	e7b1      	b.n	4e52 <LZ4IO_compressFilename_extRess_MT+0x9ea>
    4eee:	6828      	ldr	r0, [r5, #0]
    4ef0:	f7ff fffe 	bl	0 <fflush>
    4ef4:	e79d      	b.n	4e32 <LZ4IO_compressFilename_extRess_MT+0x9ca>
    4ef6:	4c97      	ldr	r4, [pc, #604]	; (5154 <LZ4IO_compressFilename_extRess_MT+0xcec>)
    4ef8:	447c      	add	r4, pc
    4efa:	6823      	ldr	r3, [r4, #0]
    4efc:	454b      	cmp	r3, r9
    4efe:	f77f ae6a 	ble.w	4bd6 <LZ4IO_compressFilename_extRess_MT+0x76e>
    4f02:	4976      	ldr	r1, [pc, #472]	; (50dc <LZ4IO_compressFilename_extRess_MT+0xc74>)
    4f04:	232a      	movs	r3, #42	; 0x2a
    4f06:	980e      	ldr	r0, [sp, #56]	; 0x38
    4f08:	4a93      	ldr	r2, [pc, #588]	; (5158 <LZ4IO_compressFilename_extRess_MT+0xcf0>)
    4f0a:	5845      	ldr	r5, [r0, r1]
    4f0c:	447a      	add	r2, pc
    4f0e:	2101      	movs	r1, #1
    4f10:	6828      	ldr	r0, [r5, #0]
    4f12:	f7ff fffe 	bl	0 <__fprintf_chk>
    4f16:	6823      	ldr	r3, [r4, #0]
    4f18:	2b03      	cmp	r3, #3
    4f1a:	dc56      	bgt.n	4fca <LZ4IO_compressFilename_extRess_MT+0xb62>
    4f1c:	4c8f      	ldr	r4, [pc, #572]	; (515c <LZ4IO_compressFilename_extRess_MT+0xcf4>)
    4f1e:	447c      	add	r4, pc
    4f20:	6823      	ldr	r3, [r4, #0]
    4f22:	2b00      	cmp	r3, #0
    4f24:	f77f ae57 	ble.w	4bd6 <LZ4IO_compressFilename_extRess_MT+0x76e>
    4f28:	488d      	ldr	r0, [pc, #564]	; (5160 <LZ4IO_compressFilename_extRess_MT+0xcf8>)
    4f2a:	2217      	movs	r2, #23
    4f2c:	682b      	ldr	r3, [r5, #0]
    4f2e:	2101      	movs	r1, #1
    4f30:	4478      	add	r0, pc
    4f32:	f7ff fffe 	bl	0 <fwrite>
    4f36:	6823      	ldr	r3, [r4, #0]
    4f38:	2b03      	cmp	r3, #3
    4f3a:	dc42      	bgt.n	4fc2 <LZ4IO_compressFilename_extRess_MT+0xb5a>
    4f3c:	4c89      	ldr	r4, [pc, #548]	; (5164 <LZ4IO_compressFilename_extRess_MT+0xcfc>)
    4f3e:	447c      	add	r4, pc
    4f40:	6823      	ldr	r3, [r4, #0]
    4f42:	2b00      	cmp	r3, #0
    4f44:	f77f ae47 	ble.w	4bd6 <LZ4IO_compressFilename_extRess_MT+0x76e>
    4f48:	4887      	ldr	r0, [pc, #540]	; (5168 <LZ4IO_compressFilename_extRess_MT+0xd00>)
    4f4a:	2202      	movs	r2, #2
    4f4c:	682b      	ldr	r3, [r5, #0]
    4f4e:	2101      	movs	r1, #1
    4f50:	4478      	add	r0, pc
    4f52:	f7ff fffe 	bl	0 <fwrite>
    4f56:	6823      	ldr	r3, [r4, #0]
    4f58:	2b03      	cmp	r3, #3
    4f5a:	f77f ae3c 	ble.w	4bd6 <LZ4IO_compressFilename_extRess_MT+0x76e>
    4f5e:	e74c      	b.n	4dfa <LZ4IO_compressFilename_extRess_MT+0x992>
    4f60:	495e      	ldr	r1, [pc, #376]	; (50dc <LZ4IO_compressFilename_extRess_MT+0xc74>)
    4f62:	232b      	movs	r3, #43	; 0x2b
    4f64:	980e      	ldr	r0, [sp, #56]	; 0x38
    4f66:	4a81      	ldr	r2, [pc, #516]	; (516c <LZ4IO_compressFilename_extRess_MT+0xd04>)
    4f68:	5845      	ldr	r5, [r0, r1]
    4f6a:	447a      	add	r2, pc
    4f6c:	2101      	movs	r1, #1
    4f6e:	6828      	ldr	r0, [r5, #0]
    4f70:	f7ff fffe 	bl	0 <__fprintf_chk>
    4f74:	6823      	ldr	r3, [r4, #0]
    4f76:	2b03      	cmp	r3, #3
    4f78:	f300 80ab 	bgt.w	50d2 <LZ4IO_compressFilename_extRess_MT+0xc6a>
    4f7c:	4c7c      	ldr	r4, [pc, #496]	; (5170 <LZ4IO_compressFilename_extRess_MT+0xd08>)
    4f7e:	447c      	add	r4, pc
    4f80:	6823      	ldr	r3, [r4, #0]
    4f82:	2b00      	cmp	r3, #0
    4f84:	f77f ad75 	ble.w	4a72 <LZ4IO_compressFilename_extRess_MT+0x60a>
    4f88:	487a      	ldr	r0, [pc, #488]	; (5174 <LZ4IO_compressFilename_extRess_MT+0xd0c>)
    4f8a:	2218      	movs	r2, #24
    4f8c:	682b      	ldr	r3, [r5, #0]
    4f8e:	2101      	movs	r1, #1
    4f90:	4478      	add	r0, pc
    4f92:	f7ff fffe 	bl	0 <fwrite>
    4f96:	6823      	ldr	r3, [r4, #0]
    4f98:	2b03      	cmp	r3, #3
    4f9a:	f300 8096 	bgt.w	50ca <LZ4IO_compressFilename_extRess_MT+0xc62>
    4f9e:	4c76      	ldr	r4, [pc, #472]	; (5178 <LZ4IO_compressFilename_extRess_MT+0xd10>)
    4fa0:	447c      	add	r4, pc
    4fa2:	6823      	ldr	r3, [r4, #0]
    4fa4:	2b00      	cmp	r3, #0
    4fa6:	f77f ad64 	ble.w	4a72 <LZ4IO_compressFilename_extRess_MT+0x60a>
    4faa:	4874      	ldr	r0, [pc, #464]	; (517c <LZ4IO_compressFilename_extRess_MT+0xd14>)
    4fac:	2202      	movs	r2, #2
    4fae:	682b      	ldr	r3, [r5, #0]
    4fb0:	2101      	movs	r1, #1
    4fb2:	4478      	add	r0, pc
    4fb4:	f7ff fffe 	bl	0 <fwrite>
    4fb8:	6823      	ldr	r3, [r4, #0]
    4fba:	2b03      	cmp	r3, #3
    4fbc:	f77f ad59 	ble.w	4a72 <LZ4IO_compressFilename_extRess_MT+0x60a>
    4fc0:	e5cb      	b.n	4b5a <LZ4IO_compressFilename_extRess_MT+0x6f2>
    4fc2:	6828      	ldr	r0, [r5, #0]
    4fc4:	f7ff fffe 	bl	0 <fflush>
    4fc8:	e7b8      	b.n	4f3c <LZ4IO_compressFilename_extRess_MT+0xad4>
    4fca:	6828      	ldr	r0, [r5, #0]
    4fcc:	f7ff fffe 	bl	0 <fflush>
    4fd0:	e7a4      	b.n	4f1c <LZ4IO_compressFilename_extRess_MT+0xab4>
    4fd2:	4b6b      	ldr	r3, [pc, #428]	; (5180 <LZ4IO_compressFilename_extRess_MT+0xd18>)
    4fd4:	f240 42d5 	movw	r2, #1237	; 0x4d5
    4fd8:	496a      	ldr	r1, [pc, #424]	; (5184 <LZ4IO_compressFilename_extRess_MT+0xd1c>)
    4fda:	486b      	ldr	r0, [pc, #428]	; (5188 <LZ4IO_compressFilename_extRess_MT+0xd20>)
    4fdc:	447b      	add	r3, pc
    4fde:	4479      	add	r1, pc
    4fe0:	33d0      	adds	r3, #208	; 0xd0
    4fe2:	4478      	add	r0, pc
    4fe4:	f7ff fffe 	bl	0 <__assert_fail>
    4fe8:	493c      	ldr	r1, [pc, #240]	; (50dc <LZ4IO_compressFilename_extRess_MT+0xc74>)
    4fea:	2332      	movs	r3, #50	; 0x32
    4fec:	980e      	ldr	r0, [sp, #56]	; 0x38
    4fee:	4a67      	ldr	r2, [pc, #412]	; (518c <LZ4IO_compressFilename_extRess_MT+0xd24>)
    4ff0:	5845      	ldr	r5, [r0, r1]
    4ff2:	447a      	add	r2, pc
    4ff4:	2101      	movs	r1, #1
    4ff6:	6828      	ldr	r0, [r5, #0]
    4ff8:	f7ff fffe 	bl	0 <__fprintf_chk>
    4ffc:	683b      	ldr	r3, [r7, #0]
    4ffe:	2b03      	cmp	r3, #3
    5000:	dc37      	bgt.n	5072 <LZ4IO_compressFilename_extRess_MT+0xc0a>
    5002:	4c63      	ldr	r4, [pc, #396]	; (5190 <LZ4IO_compressFilename_extRess_MT+0xd28>)
    5004:	447c      	add	r4, pc
    5006:	6823      	ldr	r3, [r4, #0]
    5008:	2b00      	cmp	r3, #0
    500a:	f77f ac49 	ble.w	48a0 <LZ4IO_compressFilename_extRess_MT+0x438>
    500e:	f7ff fffe 	bl	0 <__errno_location>
    5012:	6800      	ldr	r0, [r0, #0]
    5014:	682e      	ldr	r6, [r5, #0]
    5016:	f7ff fffe 	bl	0 <strerror>
    501a:	4a5e      	ldr	r2, [pc, #376]	; (5194 <LZ4IO_compressFilename_extRess_MT+0xd2c>)
    501c:	4653      	mov	r3, sl
    501e:	9000      	str	r0, [sp, #0]
    5020:	2101      	movs	r1, #1
    5022:	447a      	add	r2, pc
    5024:	4630      	mov	r0, r6
    5026:	f7ff fffe 	bl	0 <__fprintf_chk>
    502a:	6823      	ldr	r3, [r4, #0]
    502c:	2b03      	cmp	r3, #3
    502e:	dc1c      	bgt.n	506a <LZ4IO_compressFilename_extRess_MT+0xc02>
    5030:	4c59      	ldr	r4, [pc, #356]	; (5198 <LZ4IO_compressFilename_extRess_MT+0xd30>)
    5032:	447c      	add	r4, pc
    5034:	6823      	ldr	r3, [r4, #0]
    5036:	2b00      	cmp	r3, #0
    5038:	f77f ac32 	ble.w	48a0 <LZ4IO_compressFilename_extRess_MT+0x438>
    503c:	4857      	ldr	r0, [pc, #348]	; (519c <LZ4IO_compressFilename_extRess_MT+0xd34>)
    503e:	2202      	movs	r2, #2
    5040:	682b      	ldr	r3, [r5, #0]
    5042:	2101      	movs	r1, #1
    5044:	4478      	add	r0, pc
    5046:	f7ff fffe 	bl	0 <fwrite>
    504a:	6823      	ldr	r3, [r4, #0]
    504c:	2b03      	cmp	r3, #3
    504e:	f77f ac27 	ble.w	48a0 <LZ4IO_compressFilename_extRess_MT+0x438>
    5052:	6828      	ldr	r0, [r5, #0]
    5054:	f7ff fffe 	bl	0 <fflush>
    5058:	e422      	b.n	48a0 <LZ4IO_compressFilename_extRess_MT+0x438>
    505a:	6828      	ldr	r0, [r5, #0]
    505c:	f7ff fffe 	bl	0 <fflush>
    5060:	e56c      	b.n	4b3c <LZ4IO_compressFilename_extRess_MT+0x6d4>
    5062:	6828      	ldr	r0, [r5, #0]
    5064:	f7ff fffe 	bl	0 <fflush>
    5068:	e558      	b.n	4b1c <LZ4IO_compressFilename_extRess_MT+0x6b4>
    506a:	6828      	ldr	r0, [r5, #0]
    506c:	f7ff fffe 	bl	0 <fflush>
    5070:	e7de      	b.n	5030 <LZ4IO_compressFilename_extRess_MT+0xbc8>
    5072:	6828      	ldr	r0, [r5, #0]
    5074:	f7ff fffe 	bl	0 <fflush>
    5078:	e7c3      	b.n	5002 <LZ4IO_compressFilename_extRess_MT+0xb9a>
    507a:	6828      	ldr	r0, [r5, #0]
    507c:	f7ff fffe 	bl	0 <fflush>
    5080:	e634      	b.n	4cec <LZ4IO_compressFilename_extRess_MT+0x884>
    5082:	6828      	ldr	r0, [r5, #0]
    5084:	f7ff fffe 	bl	0 <fflush>
    5088:	e61e      	b.n	4cc8 <LZ4IO_compressFilename_extRess_MT+0x860>
    508a:	6828      	ldr	r0, [r5, #0]
    508c:	f7ff fffe 	bl	0 <fflush>
    5090:	e716      	b.n	4ec0 <LZ4IO_compressFilename_extRess_MT+0xa58>
    5092:	6828      	ldr	r0, [r5, #0]
    5094:	f7ff fffe 	bl	0 <fflush>
    5098:	e6fe      	b.n	4e98 <LZ4IO_compressFilename_extRess_MT+0xa30>
    509a:	6828      	ldr	r0, [r5, #0]
    509c:	f7ff fffe 	bl	0 <fflush>
    50a0:	e580      	b.n	4ba4 <LZ4IO_compressFilename_extRess_MT+0x73c>
    50a2:	6828      	ldr	r0, [r5, #0]
    50a4:	f7ff fffe 	bl	0 <fflush>
    50a8:	e569      	b.n	4b7e <LZ4IO_compressFilename_extRess_MT+0x716>
    50aa:	6828      	ldr	r0, [r5, #0]
    50ac:	f7ff fffe 	bl	0 <fflush>
    50b0:	e692      	b.n	4dd8 <LZ4IO_compressFilename_extRess_MT+0x970>
    50b2:	6828      	ldr	r0, [r5, #0]
    50b4:	f7ff fffe 	bl	0 <fflush>
    50b8:	e67d      	b.n	4db6 <LZ4IO_compressFilename_extRess_MT+0x94e>
    50ba:	6828      	ldr	r0, [r5, #0]
    50bc:	f7ff fffe 	bl	0 <fflush>
    50c0:	e64b      	b.n	4d5a <LZ4IO_compressFilename_extRess_MT+0x8f2>
    50c2:	6828      	ldr	r0, [r5, #0]
    50c4:	f7ff fffe 	bl	0 <fflush>
    50c8:	e632      	b.n	4d30 <LZ4IO_compressFilename_extRess_MT+0x8c8>
    50ca:	6828      	ldr	r0, [r5, #0]
    50cc:	f7ff fffe 	bl	0 <fflush>
    50d0:	e765      	b.n	4f9e <LZ4IO_compressFilename_extRess_MT+0xb36>
    50d2:	6828      	ldr	r0, [r5, #0]
    50d4:	f7ff fffe 	bl	0 <fflush>
    50d8:	e750      	b.n	4f7c <LZ4IO_compressFilename_extRess_MT+0xb14>
    50da:	bf00      	nop
    50dc:	00000000 	.word	0x00000000
    50e0:	00000426 	.word	0x00000426
    50e4:	00000414 	.word	0x00000414
    50e8:	00000406 	.word	0x00000406
    50ec:	000003fa 	.word	0x000003fa
    50f0:	000003ee 	.word	0x000003ee
    50f4:	000003d2 	.word	0x000003d2
    50f8:	000003c2 	.word	0x000003c2
    50fc:	000003ac 	.word	0x000003ac
    5100:	000003a0 	.word	0x000003a0
    5104:	00000392 	.word	0x00000392
    5108:	00000376 	.word	0x00000376
    510c:	00000378 	.word	0x00000378
    5110:	00000378 	.word	0x00000378
    5114:	0000036c 	.word	0x0000036c
    5118:	0000035c 	.word	0x0000035c
    511c:	0000034e 	.word	0x0000034e
    5120:	00000342 	.word	0x00000342
    5124:	00000334 	.word	0x00000334
    5128:	00000320 	.word	0x00000320
    512c:	00000306 	.word	0x00000306
    5130:	000002f8 	.word	0x000002f8
    5134:	000002ea 	.word	0x000002ea
    5138:	000002e0 	.word	0x000002e0
    513c:	000002d2 	.word	0x000002d2
    5140:	000002b6 	.word	0x000002b6
    5144:	000002a6 	.word	0x000002a6
    5148:	00000294 	.word	0x00000294
    514c:	00000286 	.word	0x00000286
    5150:	0000027a 	.word	0x0000027a
    5154:	00000258 	.word	0x00000258
    5158:	00000248 	.word	0x00000248
    515c:	0000023a 	.word	0x0000023a
    5160:	0000022c 	.word	0x0000022c
    5164:	00000222 	.word	0x00000222
    5168:	00000214 	.word	0x00000214
    516c:	000001fe 	.word	0x000001fe
    5170:	000001ee 	.word	0x000001ee
    5174:	000001e0 	.word	0x000001e0
    5178:	000001d4 	.word	0x000001d4
    517c:	000001c6 	.word	0x000001c6
    5180:	000001a0 	.word	0x000001a0
    5184:	000001a2 	.word	0x000001a2
    5188:	000001a2 	.word	0x000001a2
    518c:	00000196 	.word	0x00000196
    5190:	00000188 	.word	0x00000188
    5194:	0000016e 	.word	0x0000016e
    5198:	00000162 	.word	0x00000162
    519c:	00000154 	.word	0x00000154

000051a0 <LZ4IO_compressFilename_extRess_ST>:
    51a0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    51a4:	460d      	mov	r5, r1
    51a6:	4611      	mov	r1, r2
    51a8:	ed2d 8b08 	vpush	{d8-d11}
    51ac:	b0bd      	sub	sp, #244	; 0xf4
    51ae:	ee0b 2a90 	vmov	s23, r2
    51b2:	f8df 24fc 	ldr.w	r2, [pc, #1276]	; 56b0 <LZ4IO_compressFilename_extRess_ST+0x510>
    51b6:	4699      	mov	r9, r3
    51b8:	682f      	ldr	r7, [r5, #0]
    51ba:	930e      	str	r3, [sp, #56]	; 0x38
    51bc:	447a      	add	r2, pc
    51be:	f8df 34f4 	ldr.w	r3, [pc, #1268]	; 56b4 <LZ4IO_compressFilename_extRess_ST+0x514>
    51c2:	9c4f      	ldr	r4, [sp, #316]	; 0x13c
    51c4:	900f      	str	r0, [sp, #60]	; 0x3c
    51c6:	4608      	mov	r0, r1
    51c8:	940d      	str	r4, [sp, #52]	; 0x34
    51ca:	58d3      	ldr	r3, [r2, r3]
    51cc:	e9d5 6202 	ldrd	r6, r2, [r5, #8]
    51d0:	ee09 2a90 	vmov	s19, r2
    51d4:	6922      	ldr	r2, [r4, #16]
    51d6:	681b      	ldr	r3, [r3, #0]
    51d8:	933b      	str	r3, [sp, #236]	; 0xec
    51da:	f04f 0300 	mov.w	r3, #0
    51de:	ee09 2a10 	vmov	s18, r2
    51e2:	692a      	ldr	r2, [r5, #16]
    51e4:	ee0a 2a10 	vmov	s20, r2
    51e8:	f7fc fd5e 	bl	1ca8 <LZ4IO_openSrcFile>
    51ec:	f8df 24c8 	ldr.w	r2, [pc, #1224]	; 56b8 <LZ4IO_compressFilename_extRess_ST+0x518>
    51f0:	447a      	add	r2, pc
    51f2:	920a      	str	r2, [sp, #40]	; 0x28
    51f4:	2800      	cmp	r0, #0
    51f6:	f000 8165 	beq.w	54c4 <LZ4IO_compressFilename_extRess_ST+0x324>
    51fa:	4680      	mov	r8, r0
    51fc:	4621      	mov	r1, r4
    51fe:	4648      	mov	r0, r9
    5200:	f7fe fa78 	bl	36f4 <LZ4IO_openDstFile>
    5204:	ee0a 0a90 	vmov	s21, r0
    5208:	2800      	cmp	r0, #0
    520a:	f000 82c4 	beq.w	5796 <LZ4IO_compressFilename_extRess_ST+0x5f6>
    520e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5210:	f105 0e18 	add.w	lr, r5, #24
    5214:	f10d 0bb0 	add.w	fp, sp, #176	; 0xb0
    5218:	46dc      	mov	ip, fp
    521a:	6a5c      	ldr	r4, [r3, #36]	; 0x24
    521c:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
    5220:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    5224:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
    5228:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    522c:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
    5230:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    5234:	9b4e      	ldr	r3, [sp, #312]	; 0x138
    5236:	9334      	str	r3, [sp, #208]	; 0xd0
    5238:	e89e 0003 	ldmia.w	lr, {r0, r1}
    523c:	e88c 0003 	stmia.w	ip, {r0, r1}
    5240:	2c00      	cmp	r4, #0
    5242:	f040 8124 	bne.w	548e <LZ4IO_compressFilename_extRess_ST+0x2ee>
    5246:	ee19 2a10 	vmov	r2, s18
    524a:	4643      	mov	r3, r8
    524c:	2101      	movs	r1, #1
    524e:	4638      	mov	r0, r7
    5250:	f7ff fffe 	bl	0 <fread>
    5254:	4604      	mov	r4, r0
    5256:	4640      	mov	r0, r8
    5258:	f7ff fffe 	bl	0 <ferror>
    525c:	900c      	str	r0, [sp, #48]	; 0x30
    525e:	2800      	cmp	r0, #0
    5260:	f040 849c 	bne.w	5b9c <LZ4IO_compressFilename_extRess_ST+0x9fc>
    5264:	ee19 2a10 	vmov	r2, s18
    5268:	6d2b      	ldr	r3, [r5, #80]	; 0x50
    526a:	4681      	mov	r9, r0
    526c:	46a2      	mov	sl, r4
    526e:	42a2      	cmp	r2, r4
    5270:	f200 80b1 	bhi.w	53d6 <LZ4IO_compressFilename_extRess_ST+0x236>
    5274:	ee19 2a90 	vmov	r2, s19
    5278:	ee1a 0a10 	vmov	r0, s20
    527c:	4631      	mov	r1, r6
    527e:	f8cd b000 	str.w	fp, [sp]
    5282:	f7ff fffe 	bl	0 <LZ4F_compressBegin_usingCDict>
    5286:	4605      	mov	r5, r0
    5288:	f7ff fffe 	bl	0 <LZ4F_isError>
    528c:	2800      	cmp	r0, #0
    528e:	f040 8509 	bne.w	5ca4 <LZ4IO_compressFilename_extRess_ST+0xb04>
    5292:	ee1a 3a90 	vmov	r3, s21
    5296:	462a      	mov	r2, r5
    5298:	2101      	movs	r1, #1
    529a:	4630      	mov	r0, r6
    529c:	f7ff fffe 	bl	0 <fwrite>
    52a0:	42a8      	cmp	r0, r5
    52a2:	f040 850a 	bne.w	5cba <LZ4IO_compressFilename_extRess_ST+0xb1a>
    52a6:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    52a8:	4602      	mov	r2, r0
    52aa:	4605      	mov	r5, r0
    52ac:	9306      	str	r3, [sp, #24]
    52ae:	2c00      	cmp	r4, #0
    52b0:	f000 810e 	beq.w	54d0 <LZ4IO_compressFilename_extRess_ST+0x330>
    52b4:	f8df b404 	ldr.w	fp, [pc, #1028]	; 56bc <LZ4IO_compressFilename_extRess_ST+0x51c>
    52b8:	ee0b 8a10 	vmov	s22, r8
    52bc:	f8df 3400 	ldr.w	r3, [pc, #1024]	; 56c0 <LZ4IO_compressFilename_extRess_ST+0x520>
    52c0:	4620      	mov	r0, r4
    52c2:	44fb      	add	fp, pc
    52c4:	4690      	mov	r8, r2
    52c6:	447b      	add	r3, pc
    52c8:	9309      	str	r3, [sp, #36]	; 0x24
    52ca:	f44f 4342 	mov.w	r3, #49664	; 0xc200
    52ce:	f6c0 33eb 	movt	r3, #3051	; 0xbeb
    52d2:	930b      	str	r3, [sp, #44]	; 0x2c
    52d4:	e018      	b.n	5308 <LZ4IO_compressFilename_extRess_ST+0x168>
    52d6:	ee1a 3a90 	vmov	r3, s21
    52da:	4622      	mov	r2, r4
    52dc:	2101      	movs	r1, #1
    52de:	4630      	mov	r0, r6
    52e0:	f7ff fffe 	bl	0 <fwrite>
    52e4:	42a0      	cmp	r0, r4
    52e6:	f040 8268 	bne.w	57ba <LZ4IO_compressFilename_extRess_ST+0x61a>
    52ea:	ee1b 3a10 	vmov	r3, s22
    52ee:	ee19 2a10 	vmov	r2, s18
    52f2:	2101      	movs	r1, #1
    52f4:	4638      	mov	r0, r7
    52f6:	f7ff fffe 	bl	0 <fread>
    52fa:	eb10 0a0a 	adds.w	sl, r0, sl
    52fe:	f149 0900 	adc.w	r9, r9, #0
    5302:	2800      	cmp	r0, #0
    5304:	f000 80e1 	beq.w	54ca <LZ4IO_compressFilename_extRess_ST+0x32a>
    5308:	ee19 2a90 	vmov	r2, s19
    530c:	463b      	mov	r3, r7
    530e:	4631      	mov	r1, r6
    5310:	9000      	str	r0, [sp, #0]
    5312:	2000      	movs	r0, #0
    5314:	9001      	str	r0, [sp, #4]
    5316:	ee1a 0a10 	vmov	r0, s20
    531a:	f7ff fffe 	bl	0 <LZ4F_compressUpdate>
    531e:	4604      	mov	r4, r0
    5320:	f7ff fffe 	bl	0 <LZ4F_isError>
    5324:	4605      	mov	r5, r0
    5326:	2800      	cmp	r0, #0
    5328:	f040 823b 	bne.w	57a2 <LZ4IO_compressFilename_extRess_ST+0x602>
    532c:	9b06      	ldr	r3, [sp, #24]
    532e:	eb14 0208 	adds.w	r2, r4, r8
    5332:	f8db 1000 	ldr.w	r1, [fp]
    5336:	4690      	mov	r8, r2
    5338:	f143 0300 	adc.w	r3, r3, #0
    533c:	9208      	str	r2, [sp, #32]
    533e:	2901      	cmp	r1, #1
    5340:	e9cd 3306 	strd	r3, r3, [sp, #24]
    5344:	ddc7      	ble.n	52d6 <LZ4IO_compressFilename_extRess_ST+0x136>
    5346:	e9db 0102 	ldrd	r0, r1, [fp, #8]
    534a:	f7ff fffe 	bl	0 <TIME_clockSpan_ns>
    534e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5350:	4283      	cmp	r3, r0
    5352:	eb75 0101 	sbcs.w	r1, r5, r1
    5356:	e9dd 3207 	ldrd	r3, r2, [sp, #28]
    535a:	d303      	bcc.n	5364 <LZ4IO_compressFilename_extRess_ST+0x1c4>
    535c:	f8db 1000 	ldr.w	r1, [fp]
    5360:	2903      	cmp	r1, #3
    5362:	ddb8      	ble.n	52d6 <LZ4IO_compressFilename_extRess_ST+0x136>
    5364:	a810      	add	r0, sp, #64	; 0x40
    5366:	e9cd 2307 	strd	r2, r3, [sp, #28]
    536a:	f7ff fffe 	bl	0 <TIME_getTime>
    536e:	9b08      	ldr	r3, [sp, #32]
    5370:	9a07      	ldr	r2, [sp, #28]
    5372:	4619      	mov	r1, r3
    5374:	ea4f 531a 	mov.w	r3, sl, lsr #20
    5378:	4610      	mov	r0, r2
    537a:	ea43 3309 	orr.w	r3, r3, r9, lsl #12
    537e:	4ad1      	ldr	r2, [pc, #836]	; (56c4 <LZ4IO_compressFilename_extRess_ST+0x524>)
    5380:	9307      	str	r3, [sp, #28]
    5382:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5384:	447a      	add	r2, pc
    5386:	ed9d 7b10 	vldr	d7, [sp, #64]	; 0x40
    538a:	4dcf      	ldr	r5, [pc, #828]	; (56c8 <LZ4IO_compressFilename_extRess_ST+0x528>)
    538c:	9208      	str	r2, [sp, #32]
    538e:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    5390:	ed83 7b02 	vstr	d7, [r3, #8]
    5394:	5955      	ldr	r5, [r2, r5]
    5396:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    539a:	ec41 0b18 	vmov	d8, r0, r1
    539e:	4650      	mov	r0, sl
    53a0:	4649      	mov	r1, r9
    53a2:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    53a6:	ec41 0b17 	vmov	d7, r0, r1
    53aa:	ed9f 6bbf 	vldr	d6, [pc, #764]	; 56a8 <LZ4IO_compressFilename_extRess_ST+0x508>
    53ae:	2101      	movs	r1, #1
    53b0:	ee88 7b07 	vdiv.f64	d7, d8, d7
    53b4:	6828      	ldr	r0, [r5, #0]
    53b6:	e9dd 3207 	ldrd	r3, r2, [sp, #28]
    53ba:	ee27 7b06 	vmul.f64	d7, d7, d6
    53be:	ed8d 7b00 	vstr	d7, [sp]
    53c2:	f7ff fffe 	bl	0 <__fprintf_chk>
    53c6:	9b09      	ldr	r3, [sp, #36]	; 0x24
    53c8:	681b      	ldr	r3, [r3, #0]
    53ca:	2b03      	cmp	r3, #3
    53cc:	dd83      	ble.n	52d6 <LZ4IO_compressFilename_extRess_ST+0x136>
    53ce:	6828      	ldr	r0, [r5, #0]
    53d0:	f7ff fffe 	bl	0 <fflush>
    53d4:	e77f      	b.n	52d6 <LZ4IO_compressFilename_extRess_ST+0x136>
    53d6:	e9cd 3b01 	strd	r3, fp, [sp, #4]
    53da:	ee19 2a90 	vmov	r2, s19
    53de:	ee1a 0a10 	vmov	r0, s20
    53e2:	463b      	mov	r3, r7
    53e4:	4631      	mov	r1, r6
    53e6:	9400      	str	r4, [sp, #0]
    53e8:	f7ff fffe 	bl	0 <LZ4F_compressFrame_usingCDict>
    53ec:	4605      	mov	r5, r0
    53ee:	f7ff fffe 	bl	0 <LZ4F_isError>
    53f2:	2800      	cmp	r0, #0
    53f4:	f040 8279 	bne.w	58ea <LZ4IO_compressFilename_extRess_ST+0x74a>
    53f8:	4ab4      	ldr	r2, [pc, #720]	; (56cc <LZ4IO_compressFilename_extRess_ST+0x52c>)
    53fa:	46ab      	mov	fp, r5
    53fc:	9f0c      	ldr	r7, [sp, #48]	; 0x30
    53fe:	447a      	add	r2, pc
    5400:	6813      	ldr	r3, [r2, #0]
    5402:	2b01      	cmp	r3, #1
    5404:	f300 8104 	bgt.w	5610 <LZ4IO_compressFilename_extRess_ST+0x470>
    5408:	ee1a 3a90 	vmov	r3, s21
    540c:	4630      	mov	r0, r6
    540e:	462a      	mov	r2, r5
    5410:	2101      	movs	r1, #1
    5412:	f7ff fffe 	bl	0 <fwrite>
    5416:	42a8      	cmp	r0, r5
    5418:	f040 8259 	bne.w	58ce <LZ4IO_compressFilename_extRess_ST+0x72e>
    541c:	4640      	mov	r0, r8
    541e:	f7ff fffe 	bl	0 <fclose>
    5422:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    5424:	2b00      	cmp	r3, #0
    5426:	d07c      	beq.n	5522 <LZ4IO_compressFilename_extRess_ST+0x382>
    5428:	49a9      	ldr	r1, [pc, #676]	; (56d0 <LZ4IO_compressFilename_extRess_ST+0x530>)
    542a:	4618      	mov	r0, r3
    542c:	4479      	add	r1, pc
    542e:	f7ff fffe 	bl	0 <strcmp>
    5432:	2800      	cmp	r0, #0
    5434:	f040 818b 	bne.w	574e <LZ4IO_compressFilename_extRess_ST+0x5ae>
    5438:	ee1b 3a90 	vmov	r3, s23
    543c:	b143      	cbz	r3, 5450 <LZ4IO_compressFilename_extRess_ST+0x2b0>
    543e:	49a5      	ldr	r1, [pc, #660]	; (56d4 <LZ4IO_compressFilename_extRess_ST+0x534>)
    5440:	ee1b 0a90 	vmov	r0, s23
    5444:	4479      	add	r1, pc
    5446:	f7ff fffe 	bl	0 <strcmp>
    544a:	2800      	cmp	r0, #0
    544c:	f040 8190 	bne.w	5770 <LZ4IO_compressFilename_extRess_ST+0x5d0>
    5450:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5452:	4ca1      	ldr	r4, [pc, #644]	; (56d8 <LZ4IO_compressFilename_extRess_ST+0x538>)
    5454:	6b5b      	ldr	r3, [r3, #52]	; 0x34
    5456:	447c      	add	r4, pc
    5458:	6825      	ldr	r5, [r4, #0]
    545a:	2b00      	cmp	r3, #0
    545c:	f040 80c8 	bne.w	55f0 <LZ4IO_compressFilename_extRess_ST+0x450>
    5460:	2d01      	cmp	r5, #1
    5462:	f300 8082 	bgt.w	556a <LZ4IO_compressFilename_extRess_ST+0x3ca>
    5466:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    5468:	e9c3 a900 	strd	sl, r9, [r3]
    546c:	4a9b      	ldr	r2, [pc, #620]	; (56dc <LZ4IO_compressFilename_extRess_ST+0x53c>)
    546e:	4b91      	ldr	r3, [pc, #580]	; (56b4 <LZ4IO_compressFilename_extRess_ST+0x514>)
    5470:	447a      	add	r2, pc
    5472:	58d3      	ldr	r3, [r2, r3]
    5474:	681a      	ldr	r2, [r3, #0]
    5476:	9b3b      	ldr	r3, [sp, #236]	; 0xec
    5478:	405a      	eors	r2, r3
    547a:	f04f 0300 	mov.w	r3, #0
    547e:	f040 82be 	bne.w	59fe <LZ4IO_compressFilename_extRess_ST+0x85e>
    5482:	980c      	ldr	r0, [sp, #48]	; 0x30
    5484:	b03d      	add	sp, #244	; 0xf4
    5486:	ecbd 8b08 	vpop	{d8-d11}
    548a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    548e:	4640      	mov	r0, r8
    5490:	f7ff fffe 	bl	0 <fileno>
    5494:	2800      	cmp	r0, #0
    5496:	f2c0 8226 	blt.w	58e6 <LZ4IO_compressFilename_extRess_ST+0x746>
    549a:	a912      	add	r1, sp, #72	; 0x48
    549c:	f7ff fffe 	bl	0 <fstat64>
    54a0:	2800      	cmp	r0, #0
    54a2:	f040 8132 	bne.w	570a <LZ4IO_compressFilename_extRess_ST+0x56a>
    54a6:	9b16      	ldr	r3, [sp, #88]	; 0x58
    54a8:	f403 4370 	and.w	r3, r3, #61440	; 0xf000
    54ac:	f5b3 4f00 	cmp.w	r3, #32768	; 0x8000
    54b0:	f040 812b 	bne.w	570a <LZ4IO_compressFilename_extRess_ST+0x56a>
    54b4:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    54b6:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    54b8:	9330      	str	r3, [sp, #192]	; 0xc0
    54ba:	9231      	str	r2, [sp, #196]	; 0xc4
    54bc:	4313      	orrs	r3, r2
    54be:	f47f aec2 	bne.w	5246 <LZ4IO_compressFilename_extRess_ST+0xa6>
    54c2:	e126      	b.n	5712 <LZ4IO_compressFilename_extRess_ST+0x572>
    54c4:	2301      	movs	r3, #1
    54c6:	930c      	str	r3, [sp, #48]	; 0x30
    54c8:	e7d0      	b.n	546c <LZ4IO_compressFilename_extRess_ST+0x2cc>
    54ca:	4645      	mov	r5, r8
    54cc:	ee1b 8a10 	vmov	r8, s22
    54d0:	4640      	mov	r0, r8
    54d2:	f7ff fffe 	bl	0 <ferror>
    54d6:	4603      	mov	r3, r0
    54d8:	2800      	cmp	r0, #0
    54da:	f040 82d1 	bne.w	5a80 <LZ4IO_compressFilename_extRess_ST+0x8e0>
    54de:	ee19 2a90 	vmov	r2, s19
    54e2:	ee1a 0a10 	vmov	r0, s20
    54e6:	4631      	mov	r1, r6
    54e8:	f7ff fffe 	bl	0 <LZ4F_compressEnd>
    54ec:	4604      	mov	r4, r0
    54ee:	f7ff fffe 	bl	0 <LZ4F_isError>
    54f2:	2800      	cmp	r0, #0
    54f4:	f040 82cf 	bne.w	5a96 <LZ4IO_compressFilename_extRess_ST+0x8f6>
    54f8:	ee1a 3a90 	vmov	r3, s21
    54fc:	4630      	mov	r0, r6
    54fe:	4622      	mov	r2, r4
    5500:	2101      	movs	r1, #1
    5502:	f7ff fffe 	bl	0 <fwrite>
    5506:	42a0      	cmp	r0, r4
    5508:	f040 833d 	bne.w	5b86 <LZ4IO_compressFilename_extRess_ST+0x9e6>
    550c:	9b06      	ldr	r3, [sp, #24]
    550e:	eb10 0b05 	adds.w	fp, r0, r5
    5512:	4640      	mov	r0, r8
    5514:	f143 0700 	adc.w	r7, r3, #0
    5518:	f7ff fffe 	bl	0 <fclose>
    551c:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    551e:	2b00      	cmp	r3, #0
    5520:	d182      	bne.n	5428 <LZ4IO_compressFilename_extRess_ST+0x288>
    5522:	ee1a 0a90 	vmov	r0, s21
    5526:	f7ff fffe 	bl	0 <fclose>
    552a:	ee1b 3a90 	vmov	r3, s23
    552e:	b13b      	cbz	r3, 5540 <LZ4IO_compressFilename_extRess_ST+0x3a0>
    5530:	496b      	ldr	r1, [pc, #428]	; (56e0 <LZ4IO_compressFilename_extRess_ST+0x540>)
    5532:	ee1b 0a90 	vmov	r0, s23
    5536:	4479      	add	r1, pc
    5538:	f7ff fffe 	bl	0 <strcmp>
    553c:	2800      	cmp	r0, #0
    553e:	d087      	beq.n	5450 <LZ4IO_compressFilename_extRess_ST+0x2b0>
    5540:	a912      	add	r1, sp, #72	; 0x48
    5542:	ee1b 0a90 	vmov	r0, s23
    5546:	9106      	str	r1, [sp, #24]
    5548:	f7ff fffe 	bl	0 <stat64>
    554c:	9906      	ldr	r1, [sp, #24]
    554e:	2800      	cmp	r0, #0
    5550:	f47f af7e 	bne.w	5450 <LZ4IO_compressFilename_extRess_ST+0x2b0>
    5554:	9b16      	ldr	r3, [sp, #88]	; 0x58
    5556:	f403 4370 	and.w	r3, r3, #61440	; 0xf000
    555a:	f5b3 4f00 	cmp.w	r3, #32768	; 0x8000
    555e:	f47f af77 	bne.w	5450 <LZ4IO_compressFilename_extRess_ST+0x2b0>
    5562:	980e      	ldr	r0, [sp, #56]	; 0x38
    5564:	f7fc fb58 	bl	1c18 <UTIL_setFileStat.isra.0>
    5568:	e772      	b.n	5450 <LZ4IO_compressFilename_extRess_ST+0x2b0>
    556a:	4b57      	ldr	r3, [pc, #348]	; (56c8 <LZ4IO_compressFilename_extRess_ST+0x528>)
    556c:	2101      	movs	r1, #1
    556e:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    5570:	4c5c      	ldr	r4, [pc, #368]	; (56e4 <LZ4IO_compressFilename_extRess_ST+0x544>)
    5572:	58d6      	ldr	r6, [r2, r3]
    5574:	447c      	add	r4, pc
    5576:	4b5c      	ldr	r3, [pc, #368]	; (56e8 <LZ4IO_compressFilename_extRess_ST+0x548>)
    5578:	4a5c      	ldr	r2, [pc, #368]	; (56ec <LZ4IO_compressFilename_extRess_ST+0x54c>)
    557a:	447b      	add	r3, pc
    557c:	6830      	ldr	r0, [r6, #0]
    557e:	447a      	add	r2, pc
    5580:	f7ff fffe 	bl	0 <__fprintf_chk>
    5584:	6823      	ldr	r3, [r4, #0]
    5586:	2b03      	cmp	r3, #3
    5588:	f300 80ba 	bgt.w	5700 <LZ4IO_compressFilename_extRess_ST+0x560>
    558c:	2b01      	cmp	r3, #1
    558e:	f77f af6a 	ble.w	5466 <LZ4IO_compressFilename_extRess_ST+0x2c6>
    5592:	4658      	mov	r0, fp
    5594:	4639      	mov	r1, r7
    5596:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    559a:	ea5a 0309 	orrs.w	r3, sl, r9
    559e:	ec41 0b18 	vmov	d8, r0, r1
    55a2:	bf0c      	ite	eq
    55a4:	2001      	moveq	r0, #1
    55a6:	2000      	movne	r0, #0
    55a8:	eb10 000a 	adds.w	r0, r0, sl
    55ac:	f149 0100 	adc.w	r1, r9, #0
    55b0:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    55b4:	ec41 0b17 	vmov	d7, r0, r1
    55b8:	ed9f 6b3b 	vldr	d6, [pc, #236]	; 56a8 <LZ4IO_compressFilename_extRess_ST+0x508>
    55bc:	2101      	movs	r1, #1
    55be:	ee88 7b07 	vdiv.f64	d7, d8, d7
    55c2:	4a4b      	ldr	r2, [pc, #300]	; (56f0 <LZ4IO_compressFilename_extRess_ST+0x550>)
    55c4:	6830      	ldr	r0, [r6, #0]
    55c6:	447a      	add	r2, pc
    55c8:	e9cd b702 	strd	fp, r7, [sp, #8]
    55cc:	e9cd a900 	strd	sl, r9, [sp]
    55d0:	ee27 7b06 	vmul.f64	d7, d7, d6
    55d4:	ed8d 7b04 	vstr	d7, [sp, #16]
    55d8:	f7ff fffe 	bl	0 <__fprintf_chk>
    55dc:	4b45      	ldr	r3, [pc, #276]	; (56f4 <LZ4IO_compressFilename_extRess_ST+0x554>)
    55de:	447b      	add	r3, pc
    55e0:	681b      	ldr	r3, [r3, #0]
    55e2:	2b03      	cmp	r3, #3
    55e4:	f77f af3f 	ble.w	5466 <LZ4IO_compressFilename_extRess_ST+0x2c6>
    55e8:	6830      	ldr	r0, [r6, #0]
    55ea:	f7ff fffe 	bl	0 <fflush>
    55ee:	e73a      	b.n	5466 <LZ4IO_compressFilename_extRess_ST+0x2c6>
    55f0:	ee1b 0a90 	vmov	r0, s23
    55f4:	f7ff fffe 	bl	0 <remove>
    55f8:	2800      	cmp	r0, #0
    55fa:	f43f af31 	beq.w	5460 <LZ4IO_compressFilename_extRess_ST+0x2c0>
    55fe:	2d00      	cmp	r5, #0
    5600:	f300 81ff 	bgt.w	5a02 <LZ4IO_compressFilename_extRess_ST+0x862>
    5604:	2000      	movs	r0, #0
    5606:	f7ff fffe 	bl	0 <fflush>
    560a:	2032      	movs	r0, #50	; 0x32
    560c:	f7ff fffe 	bl	0 <exit>
    5610:	e9d2 0102 	ldrd	r0, r1, [r2, #8]
    5614:	9206      	str	r2, [sp, #24]
    5616:	f7ff fffe 	bl	0 <TIME_clockSpan_ns>
    561a:	f44f 4342 	mov.w	r3, #49664	; 0xc200
    561e:	f6c0 33eb 	movt	r3, #3051	; 0xbeb
    5622:	4283      	cmp	r3, r0
    5624:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    5626:	eb73 0101 	sbcs.w	r1, r3, r1
    562a:	d304      	bcc.n	5636 <LZ4IO_compressFilename_extRess_ST+0x496>
    562c:	9a06      	ldr	r2, [sp, #24]
    562e:	6813      	ldr	r3, [r2, #0]
    5630:	2b03      	cmp	r3, #3
    5632:	f77f aee9 	ble.w	5408 <LZ4IO_compressFilename_extRess_ST+0x268>
    5636:	a810      	add	r0, sp, #64	; 0x40
    5638:	f7ff fffe 	bl	0 <TIME_getTime>
    563c:	fab4 f084 	clz	r0, r4
    5640:	0d23      	lsrs	r3, r4, #20
    5642:	9307      	str	r3, [sp, #28]
    5644:	0940      	lsrs	r0, r0, #5
    5646:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    5648:	1900      	adds	r0, r0, r4
    564a:	4c2b      	ldr	r4, [pc, #172]	; (56f8 <LZ4IO_compressFilename_extRess_ST+0x558>)
    564c:	4a1e      	ldr	r2, [pc, #120]	; (56c8 <LZ4IO_compressFilename_extRess_ST+0x528>)
    564e:	f143 0100 	adc.w	r1, r3, #0
    5652:	ed9d 7b10 	vldr	d7, [sp, #64]	; 0x40
    5656:	447c      	add	r4, pc
    5658:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    565a:	ed84 7b02 	vstr	d7, [r4, #8]
    565e:	589b      	ldr	r3, [r3, r2]
    5660:	9306      	str	r3, [sp, #24]
    5662:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    5666:	ee07 5a90 	vmov	s15, r5
    566a:	4a24      	ldr	r2, [pc, #144]	; (56fc <LZ4IO_compressFilename_extRess_ST+0x55c>)
    566c:	9b07      	ldr	r3, [sp, #28]
    566e:	eeb8 6b67 	vcvt.f64.u32	d6, s15
    5672:	ec41 0b17 	vmov	d7, r0, r1
    5676:	9906      	ldr	r1, [sp, #24]
    5678:	447a      	add	r2, pc
    567a:	ee86 7b07 	vdiv.f64	d7, d6, d7
    567e:	ed9f 6b0a 	vldr	d6, [pc, #40]	; 56a8 <LZ4IO_compressFilename_extRess_ST+0x508>
    5682:	6808      	ldr	r0, [r1, #0]
    5684:	2101      	movs	r1, #1
    5686:	ee27 7b06 	vmul.f64	d7, d7, d6
    568a:	ed8d 7b00 	vstr	d7, [sp]
    568e:	f7ff fffe 	bl	0 <__fprintf_chk>
    5692:	6823      	ldr	r3, [r4, #0]
    5694:	2b03      	cmp	r3, #3
    5696:	f77f aeb7 	ble.w	5408 <LZ4IO_compressFilename_extRess_ST+0x268>
    569a:	9b06      	ldr	r3, [sp, #24]
    569c:	6818      	ldr	r0, [r3, #0]
    569e:	f7ff fffe 	bl	0 <fflush>
    56a2:	e6b1      	b.n	5408 <LZ4IO_compressFilename_extRess_ST+0x268>
    56a4:	f3af 8000 	nop.w
    56a8:	00000000 	.word	0x00000000
    56ac:	40590000 	.word	0x40590000
    56b0:	000004f0 	.word	0x000004f0
    56b4:	00000000 	.word	0x00000000
    56b8:	000004c4 	.word	0x000004c4
    56bc:	000003f6 	.word	0x000003f6
    56c0:	000003f6 	.word	0x000003f6
    56c4:	0000033c 	.word	0x0000033c
    56c8:	00000000 	.word	0x00000000
    56cc:	000002ca 	.word	0x000002ca
    56d0:	000002a0 	.word	0x000002a0
    56d4:	0000028c 	.word	0x0000028c
    56d8:	0000027e 	.word	0x0000027e
    56dc:	00000268 	.word	0x00000268
    56e0:	000001a6 	.word	0x000001a6
    56e4:	0000016c 	.word	0x0000016c
    56e8:	0000016a 	.word	0x0000016a
    56ec:	0000016a 	.word	0x0000016a
    56f0:	00000126 	.word	0x00000126
    56f4:	00000112 	.word	0x00000112
    56f8:	0000009e 	.word	0x0000009e
    56fc:	00000080 	.word	0x00000080
    5700:	6830      	ldr	r0, [r6, #0]
    5702:	f7ff fffe 	bl	0 <fflush>
    5706:	6823      	ldr	r3, [r4, #0]
    5708:	e740      	b.n	558c <LZ4IO_compressFilename_extRess_ST+0x3ec>
    570a:	2200      	movs	r2, #0
    570c:	2300      	movs	r3, #0
    570e:	e9cd 2330 	strd	r2, r3, [sp, #192]	; 0xc0
    5712:	f8df 46b0 	ldr.w	r4, [pc, #1712]	; 5dc4 <LZ4IO_compressFilename_extRess_ST+0xc24>
    5716:	447c      	add	r4, pc
    5718:	6823      	ldr	r3, [r4, #0]
    571a:	2b02      	cmp	r3, #2
    571c:	f77f ad93 	ble.w	5246 <LZ4IO_compressFilename_extRess_ST+0xa6>
    5720:	f8df 36a4 	ldr.w	r3, [pc, #1700]	; 5dc8 <LZ4IO_compressFilename_extRess_ST+0xc28>
    5724:	2101      	movs	r1, #1
    5726:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    5728:	f8df 06a0 	ldr.w	r0, [pc, #1696]	; 5dcc <LZ4IO_compressFilename_extRess_ST+0xc2c>
    572c:	f852 9003 	ldr.w	r9, [r2, r3]
    5730:	4478      	add	r0, pc
    5732:	222f      	movs	r2, #47	; 0x2f
    5734:	f8d9 3000 	ldr.w	r3, [r9]
    5738:	f7ff fffe 	bl	0 <fwrite>
    573c:	6823      	ldr	r3, [r4, #0]
    573e:	2b03      	cmp	r3, #3
    5740:	f77f ad81 	ble.w	5246 <LZ4IO_compressFilename_extRess_ST+0xa6>
    5744:	f8d9 0000 	ldr.w	r0, [r9]
    5748:	f7ff fffe 	bl	0 <fflush>
    574c:	e57b      	b.n	5246 <LZ4IO_compressFilename_extRess_ST+0xa6>
    574e:	ee1a 0a90 	vmov	r0, s21
    5752:	f7ff fffe 	bl	0 <fclose>
    5756:	ee1b 3a90 	vmov	r3, s23
    575a:	b14b      	cbz	r3, 5770 <LZ4IO_compressFilename_extRess_ST+0x5d0>
    575c:	f8df 1670 	ldr.w	r1, [pc, #1648]	; 5dd0 <LZ4IO_compressFilename_extRess_ST+0xc30>
    5760:	ee1b 0a90 	vmov	r0, s23
    5764:	4479      	add	r1, pc
    5766:	f7ff fffe 	bl	0 <strcmp>
    576a:	2800      	cmp	r0, #0
    576c:	f43f ae70 	beq.w	5450 <LZ4IO_compressFilename_extRess_ST+0x2b0>
    5770:	f8df 1660 	ldr.w	r1, [pc, #1632]	; 5dd4 <LZ4IO_compressFilename_extRess_ST+0xc34>
    5774:	980e      	ldr	r0, [sp, #56]	; 0x38
    5776:	4479      	add	r1, pc
    5778:	f7ff fffe 	bl	0 <strcmp>
    577c:	2800      	cmp	r0, #0
    577e:	f43f ae67 	beq.w	5450 <LZ4IO_compressFilename_extRess_ST+0x2b0>
    5782:	f8df 1654 	ldr.w	r1, [pc, #1620]	; 5dd8 <LZ4IO_compressFilename_extRess_ST+0xc38>
    5786:	980e      	ldr	r0, [sp, #56]	; 0x38
    5788:	4479      	add	r1, pc
    578a:	f7ff fffe 	bl	0 <strcmp>
    578e:	2800      	cmp	r0, #0
    5790:	f43f ae5e 	beq.w	5450 <LZ4IO_compressFilename_extRess_ST+0x2b0>
    5794:	e6d4      	b.n	5540 <LZ4IO_compressFilename_extRess_ST+0x3a0>
    5796:	4640      	mov	r0, r8
    5798:	2301      	movs	r3, #1
    579a:	930c      	str	r3, [sp, #48]	; 0x30
    579c:	f7ff fffe 	bl	0 <fclose>
    57a0:	e664      	b.n	546c <LZ4IO_compressFilename_extRess_ST+0x2cc>
    57a2:	f8df 5638 	ldr.w	r5, [pc, #1592]	; 5ddc <LZ4IO_compressFilename_extRess_ST+0xc3c>
    57a6:	447d      	add	r5, pc
    57a8:	682b      	ldr	r3, [r5, #0]
    57aa:	2b00      	cmp	r3, #0
    57ac:	dc11      	bgt.n	57d2 <LZ4IO_compressFilename_extRess_ST+0x632>
    57ae:	2000      	movs	r0, #0
    57b0:	f7ff fffe 	bl	0 <fflush>
    57b4:	202d      	movs	r0, #45	; 0x2d
    57b6:	f7ff fffe 	bl	0 <exit>
    57ba:	f8df 4624 	ldr.w	r4, [pc, #1572]	; 5de0 <LZ4IO_compressFilename_extRess_ST+0xc40>
    57be:	447c      	add	r4, pc
    57c0:	6823      	ldr	r3, [r4, #0]
    57c2:	2b00      	cmp	r3, #0
    57c4:	dc3e      	bgt.n	5844 <LZ4IO_compressFilename_extRess_ST+0x6a4>
    57c6:	2000      	movs	r0, #0
    57c8:	f7ff fffe 	bl	0 <fflush>
    57cc:	202e      	movs	r0, #46	; 0x2e
    57ce:	f7ff fffe 	bl	0 <exit>
    57d2:	f8df 15f4 	ldr.w	r1, [pc, #1524]	; 5dc8 <LZ4IO_compressFilename_extRess_ST+0xc28>
    57d6:	232d      	movs	r3, #45	; 0x2d
    57d8:	980a      	ldr	r0, [sp, #40]	; 0x28
    57da:	f8df 2608 	ldr.w	r2, [pc, #1544]	; 5de4 <LZ4IO_compressFilename_extRess_ST+0xc44>
    57de:	5846      	ldr	r6, [r0, r1]
    57e0:	447a      	add	r2, pc
    57e2:	2101      	movs	r1, #1
    57e4:	6830      	ldr	r0, [r6, #0]
    57e6:	f7ff fffe 	bl	0 <__fprintf_chk>
    57ea:	682b      	ldr	r3, [r5, #0]
    57ec:	2b03      	cmp	r3, #3
    57ee:	dc62      	bgt.n	58b6 <LZ4IO_compressFilename_extRess_ST+0x716>
    57f0:	f8df 55f4 	ldr.w	r5, [pc, #1524]	; 5de8 <LZ4IO_compressFilename_extRess_ST+0xc48>
    57f4:	447d      	add	r5, pc
    57f6:	682b      	ldr	r3, [r5, #0]
    57f8:	2b00      	cmp	r3, #0
    57fa:	ddd8      	ble.n	57ae <LZ4IO_compressFilename_extRess_ST+0x60e>
    57fc:	4620      	mov	r0, r4
    57fe:	6837      	ldr	r7, [r6, #0]
    5800:	f7ff fffe 	bl	0 <LZ4F_getErrorName>
    5804:	f8df 25e4 	ldr.w	r2, [pc, #1508]	; 5dec <LZ4IO_compressFilename_extRess_ST+0xc4c>
    5808:	4603      	mov	r3, r0
    580a:	2101      	movs	r1, #1
    580c:	447a      	add	r2, pc
    580e:	4638      	mov	r0, r7
    5810:	f7ff fffe 	bl	0 <__fprintf_chk>
    5814:	682b      	ldr	r3, [r5, #0]
    5816:	2b03      	cmp	r3, #3
    5818:	dc49      	bgt.n	58ae <LZ4IO_compressFilename_extRess_ST+0x70e>
    581a:	f8df 45d4 	ldr.w	r4, [pc, #1492]	; 5df0 <LZ4IO_compressFilename_extRess_ST+0xc50>
    581e:	447c      	add	r4, pc
    5820:	6823      	ldr	r3, [r4, #0]
    5822:	2b00      	cmp	r3, #0
    5824:	ddc3      	ble.n	57ae <LZ4IO_compressFilename_extRess_ST+0x60e>
    5826:	f8df 05cc 	ldr.w	r0, [pc, #1484]	; 5df4 <LZ4IO_compressFilename_extRess_ST+0xc54>
    582a:	2202      	movs	r2, #2
    582c:	6833      	ldr	r3, [r6, #0]
    582e:	2101      	movs	r1, #1
    5830:	4478      	add	r0, pc
    5832:	f7ff fffe 	bl	0 <fwrite>
    5836:	6823      	ldr	r3, [r4, #0]
    5838:	2b03      	cmp	r3, #3
    583a:	ddb8      	ble.n	57ae <LZ4IO_compressFilename_extRess_ST+0x60e>
    583c:	6830      	ldr	r0, [r6, #0]
    583e:	f7ff fffe 	bl	0 <fflush>
    5842:	e7b4      	b.n	57ae <LZ4IO_compressFilename_extRess_ST+0x60e>
    5844:	f8df 1580 	ldr.w	r1, [pc, #1408]	; 5dc8 <LZ4IO_compressFilename_extRess_ST+0xc28>
    5848:	232e      	movs	r3, #46	; 0x2e
    584a:	980a      	ldr	r0, [sp, #40]	; 0x28
    584c:	f8df 25a8 	ldr.w	r2, [pc, #1448]	; 5df8 <LZ4IO_compressFilename_extRess_ST+0xc58>
    5850:	5846      	ldr	r6, [r0, r1]
    5852:	447a      	add	r2, pc
    5854:	2101      	movs	r1, #1
    5856:	6830      	ldr	r0, [r6, #0]
    5858:	f7ff fffe 	bl	0 <__fprintf_chk>
    585c:	6823      	ldr	r3, [r4, #0]
    585e:	2b03      	cmp	r3, #3
    5860:	dc31      	bgt.n	58c6 <LZ4IO_compressFilename_extRess_ST+0x726>
    5862:	f8df 4598 	ldr.w	r4, [pc, #1432]	; 5dfc <LZ4IO_compressFilename_extRess_ST+0xc5c>
    5866:	447c      	add	r4, pc
    5868:	6823      	ldr	r3, [r4, #0]
    586a:	2b00      	cmp	r3, #0
    586c:	ddab      	ble.n	57c6 <LZ4IO_compressFilename_extRess_ST+0x626>
    586e:	f8df 0590 	ldr.w	r0, [pc, #1424]	; 5e00 <LZ4IO_compressFilename_extRess_ST+0xc60>
    5872:	222b      	movs	r2, #43	; 0x2b
    5874:	6833      	ldr	r3, [r6, #0]
    5876:	2101      	movs	r1, #1
    5878:	4478      	add	r0, pc
    587a:	f7ff fffe 	bl	0 <fwrite>
    587e:	6823      	ldr	r3, [r4, #0]
    5880:	2b03      	cmp	r3, #3
    5882:	dc1c      	bgt.n	58be <LZ4IO_compressFilename_extRess_ST+0x71e>
    5884:	f8df 457c 	ldr.w	r4, [pc, #1404]	; 5e04 <LZ4IO_compressFilename_extRess_ST+0xc64>
    5888:	447c      	add	r4, pc
    588a:	6823      	ldr	r3, [r4, #0]
    588c:	2b00      	cmp	r3, #0
    588e:	dd9a      	ble.n	57c6 <LZ4IO_compressFilename_extRess_ST+0x626>
    5890:	f8df 0574 	ldr.w	r0, [pc, #1396]	; 5e08 <LZ4IO_compressFilename_extRess_ST+0xc68>
    5894:	2202      	movs	r2, #2
    5896:	6833      	ldr	r3, [r6, #0]
    5898:	2101      	movs	r1, #1
    589a:	4478      	add	r0, pc
    589c:	f7ff fffe 	bl	0 <fwrite>
    58a0:	6823      	ldr	r3, [r4, #0]
    58a2:	2b03      	cmp	r3, #3
    58a4:	dd8f      	ble.n	57c6 <LZ4IO_compressFilename_extRess_ST+0x626>
    58a6:	6830      	ldr	r0, [r6, #0]
    58a8:	f7ff fffe 	bl	0 <fflush>
    58ac:	e78b      	b.n	57c6 <LZ4IO_compressFilename_extRess_ST+0x626>
    58ae:	6830      	ldr	r0, [r6, #0]
    58b0:	f7ff fffe 	bl	0 <fflush>
    58b4:	e7b1      	b.n	581a <LZ4IO_compressFilename_extRess_ST+0x67a>
    58b6:	6830      	ldr	r0, [r6, #0]
    58b8:	f7ff fffe 	bl	0 <fflush>
    58bc:	e798      	b.n	57f0 <LZ4IO_compressFilename_extRess_ST+0x650>
    58be:	6830      	ldr	r0, [r6, #0]
    58c0:	f7ff fffe 	bl	0 <fflush>
    58c4:	e7de      	b.n	5884 <LZ4IO_compressFilename_extRess_ST+0x6e4>
    58c6:	6830      	ldr	r0, [r6, #0]
    58c8:	f7ff fffe 	bl	0 <fflush>
    58cc:	e7c9      	b.n	5862 <LZ4IO_compressFilename_extRess_ST+0x6c2>
    58ce:	f8df 453c 	ldr.w	r4, [pc, #1340]	; 5e0c <LZ4IO_compressFilename_extRess_ST+0xc6c>
    58d2:	447c      	add	r4, pc
    58d4:	6823      	ldr	r3, [r4, #0]
    58d6:	2b00      	cmp	r3, #0
    58d8:	dc13      	bgt.n	5902 <LZ4IO_compressFilename_extRess_ST+0x762>
    58da:	2000      	movs	r0, #0
    58dc:	f7ff fffe 	bl	0 <fflush>
    58e0:	202a      	movs	r0, #42	; 0x2a
    58e2:	f7ff fffe 	bl	0 <exit>
    58e6:	f7fb fc57 	bl	1198 <UTIL_getOpenFileSize.part.0>
    58ea:	f8df 4524 	ldr.w	r4, [pc, #1316]	; 5e10 <LZ4IO_compressFilename_extRess_ST+0xc70>
    58ee:	447c      	add	r4, pc
    58f0:	6823      	ldr	r3, [r4, #0]
    58f2:	2b00      	cmp	r3, #0
    58f4:	dc3a      	bgt.n	596c <LZ4IO_compressFilename_extRess_ST+0x7cc>
    58f6:	2000      	movs	r0, #0
    58f8:	f7ff fffe 	bl	0 <fflush>
    58fc:	2029      	movs	r0, #41	; 0x29
    58fe:	f7ff fffe 	bl	0 <exit>
    5902:	f8df 14c4 	ldr.w	r1, [pc, #1220]	; 5dc8 <LZ4IO_compressFilename_extRess_ST+0xc28>
    5906:	232a      	movs	r3, #42	; 0x2a
    5908:	980a      	ldr	r0, [sp, #40]	; 0x28
    590a:	f8df 2508 	ldr.w	r2, [pc, #1288]	; 5e14 <LZ4IO_compressFilename_extRess_ST+0xc74>
    590e:	5846      	ldr	r6, [r0, r1]
    5910:	447a      	add	r2, pc
    5912:	2101      	movs	r1, #1
    5914:	6830      	ldr	r0, [r6, #0]
    5916:	f7ff fffe 	bl	0 <__fprintf_chk>
    591a:	6823      	ldr	r3, [r4, #0]
    591c:	2b03      	cmp	r3, #3
    591e:	dc62      	bgt.n	59e6 <LZ4IO_compressFilename_extRess_ST+0x846>
    5920:	f8df 44f4 	ldr.w	r4, [pc, #1268]	; 5e18 <LZ4IO_compressFilename_extRess_ST+0xc78>
    5924:	447c      	add	r4, pc
    5926:	6823      	ldr	r3, [r4, #0]
    5928:	2b00      	cmp	r3, #0
    592a:	ddd6      	ble.n	58da <LZ4IO_compressFilename_extRess_ST+0x73a>
    592c:	f8df 04ec 	ldr.w	r0, [pc, #1260]	; 5e1c <LZ4IO_compressFilename_extRess_ST+0xc7c>
    5930:	223a      	movs	r2, #58	; 0x3a
    5932:	6833      	ldr	r3, [r6, #0]
    5934:	2101      	movs	r1, #1
    5936:	4478      	add	r0, pc
    5938:	f7ff fffe 	bl	0 <fwrite>
    593c:	6823      	ldr	r3, [r4, #0]
    593e:	2b03      	cmp	r3, #3
    5940:	dc4d      	bgt.n	59de <LZ4IO_compressFilename_extRess_ST+0x83e>
    5942:	f8df 44dc 	ldr.w	r4, [pc, #1244]	; 5e20 <LZ4IO_compressFilename_extRess_ST+0xc80>
    5946:	447c      	add	r4, pc
    5948:	6823      	ldr	r3, [r4, #0]
    594a:	2b00      	cmp	r3, #0
    594c:	ddc5      	ble.n	58da <LZ4IO_compressFilename_extRess_ST+0x73a>
    594e:	f8df 04d4 	ldr.w	r0, [pc, #1236]	; 5e24 <LZ4IO_compressFilename_extRess_ST+0xc84>
    5952:	2202      	movs	r2, #2
    5954:	6833      	ldr	r3, [r6, #0]
    5956:	2101      	movs	r1, #1
    5958:	4478      	add	r0, pc
    595a:	f7ff fffe 	bl	0 <fwrite>
    595e:	6823      	ldr	r3, [r4, #0]
    5960:	2b03      	cmp	r3, #3
    5962:	ddba      	ble.n	58da <LZ4IO_compressFilename_extRess_ST+0x73a>
    5964:	6830      	ldr	r0, [r6, #0]
    5966:	f7ff fffe 	bl	0 <fflush>
    596a:	e7b6      	b.n	58da <LZ4IO_compressFilename_extRess_ST+0x73a>
    596c:	f8df 1458 	ldr.w	r1, [pc, #1112]	; 5dc8 <LZ4IO_compressFilename_extRess_ST+0xc28>
    5970:	2329      	movs	r3, #41	; 0x29
    5972:	980a      	ldr	r0, [sp, #40]	; 0x28
    5974:	f8df 24b0 	ldr.w	r2, [pc, #1200]	; 5e28 <LZ4IO_compressFilename_extRess_ST+0xc88>
    5978:	5846      	ldr	r6, [r0, r1]
    597a:	447a      	add	r2, pc
    597c:	2101      	movs	r1, #1
    597e:	6830      	ldr	r0, [r6, #0]
    5980:	f7ff fffe 	bl	0 <__fprintf_chk>
    5984:	6823      	ldr	r3, [r4, #0]
    5986:	2b03      	cmp	r3, #3
    5988:	dc35      	bgt.n	59f6 <LZ4IO_compressFilename_extRess_ST+0x856>
    598a:	f8df 44a0 	ldr.w	r4, [pc, #1184]	; 5e2c <LZ4IO_compressFilename_extRess_ST+0xc8c>
    598e:	447c      	add	r4, pc
    5990:	6823      	ldr	r3, [r4, #0]
    5992:	2b00      	cmp	r3, #0
    5994:	ddaf      	ble.n	58f6 <LZ4IO_compressFilename_extRess_ST+0x756>
    5996:	4628      	mov	r0, r5
    5998:	6837      	ldr	r7, [r6, #0]
    599a:	f7ff fffe 	bl	0 <LZ4F_getErrorName>
    599e:	f8df 2490 	ldr.w	r2, [pc, #1168]	; 5e30 <LZ4IO_compressFilename_extRess_ST+0xc90>
    59a2:	4603      	mov	r3, r0
    59a4:	2101      	movs	r1, #1
    59a6:	447a      	add	r2, pc
    59a8:	4638      	mov	r0, r7
    59aa:	f7ff fffe 	bl	0 <__fprintf_chk>
    59ae:	6823      	ldr	r3, [r4, #0]
    59b0:	2b03      	cmp	r3, #3
    59b2:	dc1c      	bgt.n	59ee <LZ4IO_compressFilename_extRess_ST+0x84e>
    59b4:	f8df 447c 	ldr.w	r4, [pc, #1148]	; 5e34 <LZ4IO_compressFilename_extRess_ST+0xc94>
    59b8:	447c      	add	r4, pc
    59ba:	6823      	ldr	r3, [r4, #0]
    59bc:	2b00      	cmp	r3, #0
    59be:	dd9a      	ble.n	58f6 <LZ4IO_compressFilename_extRess_ST+0x756>
    59c0:	f8df 0474 	ldr.w	r0, [pc, #1140]	; 5e38 <LZ4IO_compressFilename_extRess_ST+0xc98>
    59c4:	2202      	movs	r2, #2
    59c6:	6833      	ldr	r3, [r6, #0]
    59c8:	2101      	movs	r1, #1
    59ca:	4478      	add	r0, pc
    59cc:	f7ff fffe 	bl	0 <fwrite>
    59d0:	6823      	ldr	r3, [r4, #0]
    59d2:	2b03      	cmp	r3, #3
    59d4:	dd8f      	ble.n	58f6 <LZ4IO_compressFilename_extRess_ST+0x756>
    59d6:	6830      	ldr	r0, [r6, #0]
    59d8:	f7ff fffe 	bl	0 <fflush>
    59dc:	e78b      	b.n	58f6 <LZ4IO_compressFilename_extRess_ST+0x756>
    59de:	6830      	ldr	r0, [r6, #0]
    59e0:	f7ff fffe 	bl	0 <fflush>
    59e4:	e7ad      	b.n	5942 <LZ4IO_compressFilename_extRess_ST+0x7a2>
    59e6:	6830      	ldr	r0, [r6, #0]
    59e8:	f7ff fffe 	bl	0 <fflush>
    59ec:	e798      	b.n	5920 <LZ4IO_compressFilename_extRess_ST+0x780>
    59ee:	6830      	ldr	r0, [r6, #0]
    59f0:	f7ff fffe 	bl	0 <fflush>
    59f4:	e7de      	b.n	59b4 <LZ4IO_compressFilename_extRess_ST+0x814>
    59f6:	6830      	ldr	r0, [r6, #0]
    59f8:	f7ff fffe 	bl	0 <fflush>
    59fc:	e7c5      	b.n	598a <LZ4IO_compressFilename_extRess_ST+0x7ea>
    59fe:	f7ff fffe 	bl	0 <__stack_chk_fail>
    5a02:	49f1      	ldr	r1, [pc, #964]	; (5dc8 <LZ4IO_compressFilename_extRess_ST+0xc28>)
    5a04:	2332      	movs	r3, #50	; 0x32
    5a06:	980a      	ldr	r0, [sp, #40]	; 0x28
    5a08:	f8df 2430 	ldr.w	r2, [pc, #1072]	; 5e3c <LZ4IO_compressFilename_extRess_ST+0xc9c>
    5a0c:	5846      	ldr	r6, [r0, r1]
    5a0e:	447a      	add	r2, pc
    5a10:	2101      	movs	r1, #1
    5a12:	6830      	ldr	r0, [r6, #0]
    5a14:	f7ff fffe 	bl	0 <__fprintf_chk>
    5a18:	6823      	ldr	r3, [r4, #0]
    5a1a:	2b03      	cmp	r3, #3
    5a1c:	f300 8136 	bgt.w	5c8c <LZ4IO_compressFilename_extRess_ST+0xaec>
    5a20:	f8df 441c 	ldr.w	r4, [pc, #1052]	; 5e40 <LZ4IO_compressFilename_extRess_ST+0xca0>
    5a24:	447c      	add	r4, pc
    5a26:	6823      	ldr	r3, [r4, #0]
    5a28:	2b00      	cmp	r3, #0
    5a2a:	f77f adeb 	ble.w	5604 <LZ4IO_compressFilename_extRess_ST+0x464>
    5a2e:	f7ff fffe 	bl	0 <__errno_location>
    5a32:	6800      	ldr	r0, [r0, #0]
    5a34:	6835      	ldr	r5, [r6, #0]
    5a36:	f7ff fffe 	bl	0 <strerror>
    5a3a:	f8df 2408 	ldr.w	r2, [pc, #1032]	; 5e44 <LZ4IO_compressFilename_extRess_ST+0xca4>
    5a3e:	ee1b 3a90 	vmov	r3, s23
    5a42:	9000      	str	r0, [sp, #0]
    5a44:	2101      	movs	r1, #1
    5a46:	447a      	add	r2, pc
    5a48:	4628      	mov	r0, r5
    5a4a:	f7ff fffe 	bl	0 <__fprintf_chk>
    5a4e:	6823      	ldr	r3, [r4, #0]
    5a50:	2b03      	cmp	r3, #3
    5a52:	f300 8117 	bgt.w	5c84 <LZ4IO_compressFilename_extRess_ST+0xae4>
    5a56:	4cfc      	ldr	r4, [pc, #1008]	; (5e48 <LZ4IO_compressFilename_extRess_ST+0xca8>)
    5a58:	447c      	add	r4, pc
    5a5a:	6823      	ldr	r3, [r4, #0]
    5a5c:	2b00      	cmp	r3, #0
    5a5e:	f77f add1 	ble.w	5604 <LZ4IO_compressFilename_extRess_ST+0x464>
    5a62:	48fa      	ldr	r0, [pc, #1000]	; (5e4c <LZ4IO_compressFilename_extRess_ST+0xcac>)
    5a64:	2202      	movs	r2, #2
    5a66:	6833      	ldr	r3, [r6, #0]
    5a68:	2101      	movs	r1, #1
    5a6a:	4478      	add	r0, pc
    5a6c:	f7ff fffe 	bl	0 <fwrite>
    5a70:	6823      	ldr	r3, [r4, #0]
    5a72:	2b03      	cmp	r3, #3
    5a74:	f77f adc6 	ble.w	5604 <LZ4IO_compressFilename_extRess_ST+0x464>
    5a78:	6830      	ldr	r0, [r6, #0]
    5a7a:	f7ff fffe 	bl	0 <fflush>
    5a7e:	e5c1      	b.n	5604 <LZ4IO_compressFilename_extRess_ST+0x464>
    5a80:	4cf3      	ldr	r4, [pc, #972]	; (5e50 <LZ4IO_compressFilename_extRess_ST+0xcb0>)
    5a82:	447c      	add	r4, pc
    5a84:	6823      	ldr	r3, [r4, #0]
    5a86:	2b00      	cmp	r3, #0
    5a88:	dc10      	bgt.n	5aac <LZ4IO_compressFilename_extRess_ST+0x90c>
    5a8a:	2000      	movs	r0, #0
    5a8c:	f7ff fffe 	bl	0 <fflush>
    5a90:	202f      	movs	r0, #47	; 0x2f
    5a92:	f7ff fffe 	bl	0 <exit>
    5a96:	4def      	ldr	r5, [pc, #956]	; (5e54 <LZ4IO_compressFilename_extRess_ST+0xcb4>)
    5a98:	447d      	add	r5, pc
    5a9a:	682b      	ldr	r3, [r5, #0]
    5a9c:	2b00      	cmp	r3, #0
    5a9e:	dc35      	bgt.n	5b0c <LZ4IO_compressFilename_extRess_ST+0x96c>
    5aa0:	2000      	movs	r0, #0
    5aa2:	f7ff fffe 	bl	0 <fflush>
    5aa6:	2030      	movs	r0, #48	; 0x30
    5aa8:	f7ff fffe 	bl	0 <exit>
    5aac:	49c6      	ldr	r1, [pc, #792]	; (5dc8 <LZ4IO_compressFilename_extRess_ST+0xc28>)
    5aae:	232f      	movs	r3, #47	; 0x2f
    5ab0:	980a      	ldr	r0, [sp, #40]	; 0x28
    5ab2:	4ae9      	ldr	r2, [pc, #932]	; (5e58 <LZ4IO_compressFilename_extRess_ST+0xcb8>)
    5ab4:	5846      	ldr	r6, [r0, r1]
    5ab6:	447a      	add	r2, pc
    5ab8:	2101      	movs	r1, #1
    5aba:	6830      	ldr	r0, [r6, #0]
    5abc:	f7ff fffe 	bl	0 <__fprintf_chk>
    5ac0:	6823      	ldr	r3, [r4, #0]
    5ac2:	2b03      	cmp	r3, #3
    5ac4:	dc5b      	bgt.n	5b7e <LZ4IO_compressFilename_extRess_ST+0x9de>
    5ac6:	4ce5      	ldr	r4, [pc, #916]	; (5e5c <LZ4IO_compressFilename_extRess_ST+0xcbc>)
    5ac8:	447c      	add	r4, pc
    5aca:	6823      	ldr	r3, [r4, #0]
    5acc:	2b00      	cmp	r3, #0
    5ace:	dddc      	ble.n	5a8a <LZ4IO_compressFilename_extRess_ST+0x8ea>
    5ad0:	4ae3      	ldr	r2, [pc, #908]	; (5e60 <LZ4IO_compressFilename_extRess_ST+0xcc0>)
    5ad2:	ee1b 3a90 	vmov	r3, s23
    5ad6:	6830      	ldr	r0, [r6, #0]
    5ad8:	2101      	movs	r1, #1
    5ada:	447a      	add	r2, pc
    5adc:	f7ff fffe 	bl	0 <__fprintf_chk>
    5ae0:	6823      	ldr	r3, [r4, #0]
    5ae2:	2b03      	cmp	r3, #3
    5ae4:	dc47      	bgt.n	5b76 <LZ4IO_compressFilename_extRess_ST+0x9d6>
    5ae6:	4cdf      	ldr	r4, [pc, #892]	; (5e64 <LZ4IO_compressFilename_extRess_ST+0xcc4>)
    5ae8:	447c      	add	r4, pc
    5aea:	6823      	ldr	r3, [r4, #0]
    5aec:	2b00      	cmp	r3, #0
    5aee:	ddcc      	ble.n	5a8a <LZ4IO_compressFilename_extRess_ST+0x8ea>
    5af0:	48dd      	ldr	r0, [pc, #884]	; (5e68 <LZ4IO_compressFilename_extRess_ST+0xcc8>)
    5af2:	2202      	movs	r2, #2
    5af4:	6833      	ldr	r3, [r6, #0]
    5af6:	2101      	movs	r1, #1
    5af8:	4478      	add	r0, pc
    5afa:	f7ff fffe 	bl	0 <fwrite>
    5afe:	6823      	ldr	r3, [r4, #0]
    5b00:	2b03      	cmp	r3, #3
    5b02:	ddc2      	ble.n	5a8a <LZ4IO_compressFilename_extRess_ST+0x8ea>
    5b04:	6830      	ldr	r0, [r6, #0]
    5b06:	f7ff fffe 	bl	0 <fflush>
    5b0a:	e7be      	b.n	5a8a <LZ4IO_compressFilename_extRess_ST+0x8ea>
    5b0c:	49ae      	ldr	r1, [pc, #696]	; (5dc8 <LZ4IO_compressFilename_extRess_ST+0xc28>)
    5b0e:	2330      	movs	r3, #48	; 0x30
    5b10:	980a      	ldr	r0, [sp, #40]	; 0x28
    5b12:	4ad6      	ldr	r2, [pc, #856]	; (5e6c <LZ4IO_compressFilename_extRess_ST+0xccc>)
    5b14:	5846      	ldr	r6, [r0, r1]
    5b16:	447a      	add	r2, pc
    5b18:	2101      	movs	r1, #1
    5b1a:	6830      	ldr	r0, [r6, #0]
    5b1c:	f7ff fffe 	bl	0 <__fprintf_chk>
    5b20:	682b      	ldr	r3, [r5, #0]
    5b22:	2b03      	cmp	r3, #3
    5b24:	f300 80ba 	bgt.w	5c9c <LZ4IO_compressFilename_extRess_ST+0xafc>
    5b28:	4dd1      	ldr	r5, [pc, #836]	; (5e70 <LZ4IO_compressFilename_extRess_ST+0xcd0>)
    5b2a:	447d      	add	r5, pc
    5b2c:	682b      	ldr	r3, [r5, #0]
    5b2e:	2b00      	cmp	r3, #0
    5b30:	ddb6      	ble.n	5aa0 <LZ4IO_compressFilename_extRess_ST+0x900>
    5b32:	4620      	mov	r0, r4
    5b34:	6837      	ldr	r7, [r6, #0]
    5b36:	f7ff fffe 	bl	0 <LZ4F_getErrorName>
    5b3a:	4ace      	ldr	r2, [pc, #824]	; (5e74 <LZ4IO_compressFilename_extRess_ST+0xcd4>)
    5b3c:	4603      	mov	r3, r0
    5b3e:	2101      	movs	r1, #1
    5b40:	447a      	add	r2, pc
    5b42:	4638      	mov	r0, r7
    5b44:	f7ff fffe 	bl	0 <__fprintf_chk>
    5b48:	682b      	ldr	r3, [r5, #0]
    5b4a:	2b03      	cmp	r3, #3
    5b4c:	f300 80a2 	bgt.w	5c94 <LZ4IO_compressFilename_extRess_ST+0xaf4>
    5b50:	4cc9      	ldr	r4, [pc, #804]	; (5e78 <LZ4IO_compressFilename_extRess_ST+0xcd8>)
    5b52:	447c      	add	r4, pc
    5b54:	6823      	ldr	r3, [r4, #0]
    5b56:	2b00      	cmp	r3, #0
    5b58:	dda2      	ble.n	5aa0 <LZ4IO_compressFilename_extRess_ST+0x900>
    5b5a:	48c8      	ldr	r0, [pc, #800]	; (5e7c <LZ4IO_compressFilename_extRess_ST+0xcdc>)
    5b5c:	2202      	movs	r2, #2
    5b5e:	6833      	ldr	r3, [r6, #0]
    5b60:	2101      	movs	r1, #1
    5b62:	4478      	add	r0, pc
    5b64:	f7ff fffe 	bl	0 <fwrite>
    5b68:	6823      	ldr	r3, [r4, #0]
    5b6a:	2b03      	cmp	r3, #3
    5b6c:	dd98      	ble.n	5aa0 <LZ4IO_compressFilename_extRess_ST+0x900>
    5b6e:	6830      	ldr	r0, [r6, #0]
    5b70:	f7ff fffe 	bl	0 <fflush>
    5b74:	e794      	b.n	5aa0 <LZ4IO_compressFilename_extRess_ST+0x900>
    5b76:	6830      	ldr	r0, [r6, #0]
    5b78:	f7ff fffe 	bl	0 <fflush>
    5b7c:	e7b3      	b.n	5ae6 <LZ4IO_compressFilename_extRess_ST+0x946>
    5b7e:	6830      	ldr	r0, [r6, #0]
    5b80:	f7ff fffe 	bl	0 <fflush>
    5b84:	e79f      	b.n	5ac6 <LZ4IO_compressFilename_extRess_ST+0x926>
    5b86:	4cbe      	ldr	r4, [pc, #760]	; (5e80 <LZ4IO_compressFilename_extRess_ST+0xce0>)
    5b88:	447c      	add	r4, pc
    5b8a:	6823      	ldr	r3, [r4, #0]
    5b8c:	2b00      	cmp	r3, #0
    5b8e:	dc10      	bgt.n	5bb2 <LZ4IO_compressFilename_extRess_ST+0xa12>
    5b90:	2000      	movs	r0, #0
    5b92:	f7ff fffe 	bl	0 <fflush>
    5b96:	2031      	movs	r0, #49	; 0x31
    5b98:	f7ff fffe 	bl	0 <exit>
    5b9c:	4cb9      	ldr	r4, [pc, #740]	; (5e84 <LZ4IO_compressFilename_extRess_ST+0xce4>)
    5b9e:	447c      	add	r4, pc
    5ba0:	6823      	ldr	r3, [r4, #0]
    5ba2:	2b00      	cmp	r3, #0
    5ba4:	dc34      	bgt.n	5c10 <LZ4IO_compressFilename_extRess_ST+0xa70>
    5ba6:	2000      	movs	r0, #0
    5ba8:	f7ff fffe 	bl	0 <fflush>
    5bac:	2028      	movs	r0, #40	; 0x28
    5bae:	f7ff fffe 	bl	0 <exit>
    5bb2:	4985      	ldr	r1, [pc, #532]	; (5dc8 <LZ4IO_compressFilename_extRess_ST+0xc28>)
    5bb4:	2331      	movs	r3, #49	; 0x31
    5bb6:	980a      	ldr	r0, [sp, #40]	; 0x28
    5bb8:	4ab3      	ldr	r2, [pc, #716]	; (5e88 <LZ4IO_compressFilename_extRess_ST+0xce8>)
    5bba:	5846      	ldr	r6, [r0, r1]
    5bbc:	447a      	add	r2, pc
    5bbe:	2101      	movs	r1, #1
    5bc0:	6830      	ldr	r0, [r6, #0]
    5bc2:	f7ff fffe 	bl	0 <__fprintf_chk>
    5bc6:	6823      	ldr	r3, [r4, #0]
    5bc8:	2b03      	cmp	r3, #3
    5bca:	dc57      	bgt.n	5c7c <LZ4IO_compressFilename_extRess_ST+0xadc>
    5bcc:	4caf      	ldr	r4, [pc, #700]	; (5e8c <LZ4IO_compressFilename_extRess_ST+0xcec>)
    5bce:	447c      	add	r4, pc
    5bd0:	6823      	ldr	r3, [r4, #0]
    5bd2:	2b00      	cmp	r3, #0
    5bd4:	dddc      	ble.n	5b90 <LZ4IO_compressFilename_extRess_ST+0x9f0>
    5bd6:	48ae      	ldr	r0, [pc, #696]	; (5e90 <LZ4IO_compressFilename_extRess_ST+0xcf0>)
    5bd8:	2227      	movs	r2, #39	; 0x27
    5bda:	6833      	ldr	r3, [r6, #0]
    5bdc:	2101      	movs	r1, #1
    5bde:	4478      	add	r0, pc
    5be0:	f7ff fffe 	bl	0 <fwrite>
    5be4:	6823      	ldr	r3, [r4, #0]
    5be6:	2b03      	cmp	r3, #3
    5be8:	dc44      	bgt.n	5c74 <LZ4IO_compressFilename_extRess_ST+0xad4>
    5bea:	4caa      	ldr	r4, [pc, #680]	; (5e94 <LZ4IO_compressFilename_extRess_ST+0xcf4>)
    5bec:	447c      	add	r4, pc
    5bee:	6823      	ldr	r3, [r4, #0]
    5bf0:	2b00      	cmp	r3, #0
    5bf2:	ddcd      	ble.n	5b90 <LZ4IO_compressFilename_extRess_ST+0x9f0>
    5bf4:	48a8      	ldr	r0, [pc, #672]	; (5e98 <LZ4IO_compressFilename_extRess_ST+0xcf8>)
    5bf6:	2202      	movs	r2, #2
    5bf8:	6833      	ldr	r3, [r6, #0]
    5bfa:	2101      	movs	r1, #1
    5bfc:	4478      	add	r0, pc
    5bfe:	f7ff fffe 	bl	0 <fwrite>
    5c02:	6823      	ldr	r3, [r4, #0]
    5c04:	2b03      	cmp	r3, #3
    5c06:	ddc3      	ble.n	5b90 <LZ4IO_compressFilename_extRess_ST+0x9f0>
    5c08:	6830      	ldr	r0, [r6, #0]
    5c0a:	f7ff fffe 	bl	0 <fflush>
    5c0e:	e7bf      	b.n	5b90 <LZ4IO_compressFilename_extRess_ST+0x9f0>
    5c10:	496d      	ldr	r1, [pc, #436]	; (5dc8 <LZ4IO_compressFilename_extRess_ST+0xc28>)
    5c12:	2328      	movs	r3, #40	; 0x28
    5c14:	980a      	ldr	r0, [sp, #40]	; 0x28
    5c16:	4aa1      	ldr	r2, [pc, #644]	; (5e9c <LZ4IO_compressFilename_extRess_ST+0xcfc>)
    5c18:	5846      	ldr	r6, [r0, r1]
    5c1a:	447a      	add	r2, pc
    5c1c:	2101      	movs	r1, #1
    5c1e:	6830      	ldr	r0, [r6, #0]
    5c20:	f7ff fffe 	bl	0 <__fprintf_chk>
    5c24:	6823      	ldr	r3, [r4, #0]
    5c26:	2b03      	cmp	r3, #3
    5c28:	f300 80c0 	bgt.w	5dac <LZ4IO_compressFilename_extRess_ST+0xc0c>
    5c2c:	4c9c      	ldr	r4, [pc, #624]	; (5ea0 <LZ4IO_compressFilename_extRess_ST+0xd00>)
    5c2e:	447c      	add	r4, pc
    5c30:	6823      	ldr	r3, [r4, #0]
    5c32:	2b00      	cmp	r3, #0
    5c34:	ddb7      	ble.n	5ba6 <LZ4IO_compressFilename_extRess_ST+0xa06>
    5c36:	4a9b      	ldr	r2, [pc, #620]	; (5ea4 <LZ4IO_compressFilename_extRess_ST+0xd04>)
    5c38:	ee1b 3a90 	vmov	r3, s23
    5c3c:	6830      	ldr	r0, [r6, #0]
    5c3e:	2101      	movs	r1, #1
    5c40:	447a      	add	r2, pc
    5c42:	f7ff fffe 	bl	0 <__fprintf_chk>
    5c46:	6823      	ldr	r3, [r4, #0]
    5c48:	2b03      	cmp	r3, #3
    5c4a:	f300 80ab 	bgt.w	5da4 <LZ4IO_compressFilename_extRess_ST+0xc04>
    5c4e:	4c96      	ldr	r4, [pc, #600]	; (5ea8 <LZ4IO_compressFilename_extRess_ST+0xd08>)
    5c50:	447c      	add	r4, pc
    5c52:	6823      	ldr	r3, [r4, #0]
    5c54:	2b00      	cmp	r3, #0
    5c56:	dda6      	ble.n	5ba6 <LZ4IO_compressFilename_extRess_ST+0xa06>
    5c58:	4894      	ldr	r0, [pc, #592]	; (5eac <LZ4IO_compressFilename_extRess_ST+0xd0c>)
    5c5a:	2202      	movs	r2, #2
    5c5c:	6833      	ldr	r3, [r6, #0]
    5c5e:	2101      	movs	r1, #1
    5c60:	4478      	add	r0, pc
    5c62:	f7ff fffe 	bl	0 <fwrite>
    5c66:	6823      	ldr	r3, [r4, #0]
    5c68:	2b03      	cmp	r3, #3
    5c6a:	dd9c      	ble.n	5ba6 <LZ4IO_compressFilename_extRess_ST+0xa06>
    5c6c:	6830      	ldr	r0, [r6, #0]
    5c6e:	f7ff fffe 	bl	0 <fflush>
    5c72:	e798      	b.n	5ba6 <LZ4IO_compressFilename_extRess_ST+0xa06>
    5c74:	6830      	ldr	r0, [r6, #0]
    5c76:	f7ff fffe 	bl	0 <fflush>
    5c7a:	e7b6      	b.n	5bea <LZ4IO_compressFilename_extRess_ST+0xa4a>
    5c7c:	6830      	ldr	r0, [r6, #0]
    5c7e:	f7ff fffe 	bl	0 <fflush>
    5c82:	e7a3      	b.n	5bcc <LZ4IO_compressFilename_extRess_ST+0xa2c>
    5c84:	6830      	ldr	r0, [r6, #0]
    5c86:	f7ff fffe 	bl	0 <fflush>
    5c8a:	e6e4      	b.n	5a56 <LZ4IO_compressFilename_extRess_ST+0x8b6>
    5c8c:	6830      	ldr	r0, [r6, #0]
    5c8e:	f7ff fffe 	bl	0 <fflush>
    5c92:	e6c5      	b.n	5a20 <LZ4IO_compressFilename_extRess_ST+0x880>
    5c94:	6830      	ldr	r0, [r6, #0]
    5c96:	f7ff fffe 	bl	0 <fflush>
    5c9a:	e759      	b.n	5b50 <LZ4IO_compressFilename_extRess_ST+0x9b0>
    5c9c:	6830      	ldr	r0, [r6, #0]
    5c9e:	f7ff fffe 	bl	0 <fflush>
    5ca2:	e741      	b.n	5b28 <LZ4IO_compressFilename_extRess_ST+0x988>
    5ca4:	4c82      	ldr	r4, [pc, #520]	; (5eb0 <LZ4IO_compressFilename_extRess_ST+0xd10>)
    5ca6:	447c      	add	r4, pc
    5ca8:	6823      	ldr	r3, [r4, #0]
    5caa:	2b00      	cmp	r3, #0
    5cac:	dc10      	bgt.n	5cd0 <LZ4IO_compressFilename_extRess_ST+0xb30>
    5cae:	2000      	movs	r0, #0
    5cb0:	f7ff fffe 	bl	0 <fflush>
    5cb4:	202b      	movs	r0, #43	; 0x2b
    5cb6:	f7ff fffe 	bl	0 <exit>
    5cba:	4c7e      	ldr	r4, [pc, #504]	; (5eb4 <LZ4IO_compressFilename_extRess_ST+0xd14>)
    5cbc:	447c      	add	r4, pc
    5cbe:	6823      	ldr	r3, [r4, #0]
    5cc0:	2b00      	cmp	r3, #0
    5cc2:	dc38      	bgt.n	5d36 <LZ4IO_compressFilename_extRess_ST+0xb96>
    5cc4:	2000      	movs	r0, #0
    5cc6:	f7ff fffe 	bl	0 <fflush>
    5cca:	202c      	movs	r0, #44	; 0x2c
    5ccc:	f7ff fffe 	bl	0 <exit>
    5cd0:	493d      	ldr	r1, [pc, #244]	; (5dc8 <LZ4IO_compressFilename_extRess_ST+0xc28>)
    5cd2:	232b      	movs	r3, #43	; 0x2b
    5cd4:	980a      	ldr	r0, [sp, #40]	; 0x28
    5cd6:	4a78      	ldr	r2, [pc, #480]	; (5eb8 <LZ4IO_compressFilename_extRess_ST+0xd18>)
    5cd8:	5846      	ldr	r6, [r0, r1]
    5cda:	447a      	add	r2, pc
    5cdc:	2101      	movs	r1, #1
    5cde:	6830      	ldr	r0, [r6, #0]
    5ce0:	f7ff fffe 	bl	0 <__fprintf_chk>
    5ce4:	6823      	ldr	r3, [r4, #0]
    5ce6:	2b03      	cmp	r3, #3
    5ce8:	dc58      	bgt.n	5d9c <LZ4IO_compressFilename_extRess_ST+0xbfc>
    5cea:	4c74      	ldr	r4, [pc, #464]	; (5ebc <LZ4IO_compressFilename_extRess_ST+0xd1c>)
    5cec:	447c      	add	r4, pc
    5cee:	6823      	ldr	r3, [r4, #0]
    5cf0:	2b00      	cmp	r3, #0
    5cf2:	dddc      	ble.n	5cae <LZ4IO_compressFilename_extRess_ST+0xb0e>
    5cf4:	4628      	mov	r0, r5
    5cf6:	6837      	ldr	r7, [r6, #0]
    5cf8:	f7ff fffe 	bl	0 <LZ4F_getErrorName>
    5cfc:	4a70      	ldr	r2, [pc, #448]	; (5ec0 <LZ4IO_compressFilename_extRess_ST+0xd20>)
    5cfe:	4603      	mov	r3, r0
    5d00:	2101      	movs	r1, #1
    5d02:	447a      	add	r2, pc
    5d04:	4638      	mov	r0, r7
    5d06:	f7ff fffe 	bl	0 <__fprintf_chk>
    5d0a:	6823      	ldr	r3, [r4, #0]
    5d0c:	2b03      	cmp	r3, #3
    5d0e:	dc41      	bgt.n	5d94 <LZ4IO_compressFilename_extRess_ST+0xbf4>
    5d10:	4c6c      	ldr	r4, [pc, #432]	; (5ec4 <LZ4IO_compressFilename_extRess_ST+0xd24>)
    5d12:	447c      	add	r4, pc
    5d14:	6823      	ldr	r3, [r4, #0]
    5d16:	2b00      	cmp	r3, #0
    5d18:	ddc9      	ble.n	5cae <LZ4IO_compressFilename_extRess_ST+0xb0e>
    5d1a:	486b      	ldr	r0, [pc, #428]	; (5ec8 <LZ4IO_compressFilename_extRess_ST+0xd28>)
    5d1c:	2202      	movs	r2, #2
    5d1e:	6833      	ldr	r3, [r6, #0]
    5d20:	2101      	movs	r1, #1
    5d22:	4478      	add	r0, pc
    5d24:	f7ff fffe 	bl	0 <fwrite>
    5d28:	6823      	ldr	r3, [r4, #0]
    5d2a:	2b03      	cmp	r3, #3
    5d2c:	ddbf      	ble.n	5cae <LZ4IO_compressFilename_extRess_ST+0xb0e>
    5d2e:	6830      	ldr	r0, [r6, #0]
    5d30:	f7ff fffe 	bl	0 <fflush>
    5d34:	e7bb      	b.n	5cae <LZ4IO_compressFilename_extRess_ST+0xb0e>
    5d36:	4924      	ldr	r1, [pc, #144]	; (5dc8 <LZ4IO_compressFilename_extRess_ST+0xc28>)
    5d38:	232c      	movs	r3, #44	; 0x2c
    5d3a:	980a      	ldr	r0, [sp, #40]	; 0x28
    5d3c:	4a63      	ldr	r2, [pc, #396]	; (5ecc <LZ4IO_compressFilename_extRess_ST+0xd2c>)
    5d3e:	5846      	ldr	r6, [r0, r1]
    5d40:	447a      	add	r2, pc
    5d42:	2101      	movs	r1, #1
    5d44:	6830      	ldr	r0, [r6, #0]
    5d46:	f7ff fffe 	bl	0 <__fprintf_chk>
    5d4a:	6823      	ldr	r3, [r4, #0]
    5d4c:	2b03      	cmp	r3, #3
    5d4e:	dc35      	bgt.n	5dbc <LZ4IO_compressFilename_extRess_ST+0xc1c>
    5d50:	4c5f      	ldr	r4, [pc, #380]	; (5ed0 <LZ4IO_compressFilename_extRess_ST+0xd30>)
    5d52:	447c      	add	r4, pc
    5d54:	6823      	ldr	r3, [r4, #0]
    5d56:	2b00      	cmp	r3, #0
    5d58:	ddb4      	ble.n	5cc4 <LZ4IO_compressFilename_extRess_ST+0xb24>
    5d5a:	485e      	ldr	r0, [pc, #376]	; (5ed4 <LZ4IO_compressFilename_extRess_ST+0xd34>)
    5d5c:	2221      	movs	r2, #33	; 0x21
    5d5e:	6833      	ldr	r3, [r6, #0]
    5d60:	2101      	movs	r1, #1
    5d62:	4478      	add	r0, pc
    5d64:	f7ff fffe 	bl	0 <fwrite>
    5d68:	6823      	ldr	r3, [r4, #0]
    5d6a:	2b03      	cmp	r3, #3
    5d6c:	dc22      	bgt.n	5db4 <LZ4IO_compressFilename_extRess_ST+0xc14>
    5d6e:	4c5a      	ldr	r4, [pc, #360]	; (5ed8 <LZ4IO_compressFilename_extRess_ST+0xd38>)
    5d70:	447c      	add	r4, pc
    5d72:	6823      	ldr	r3, [r4, #0]
    5d74:	2b00      	cmp	r3, #0
    5d76:	dda5      	ble.n	5cc4 <LZ4IO_compressFilename_extRess_ST+0xb24>
    5d78:	4858      	ldr	r0, [pc, #352]	; (5edc <LZ4IO_compressFilename_extRess_ST+0xd3c>)
    5d7a:	2202      	movs	r2, #2
    5d7c:	6833      	ldr	r3, [r6, #0]
    5d7e:	2101      	movs	r1, #1
    5d80:	4478      	add	r0, pc
    5d82:	f7ff fffe 	bl	0 <fwrite>
    5d86:	6823      	ldr	r3, [r4, #0]
    5d88:	2b03      	cmp	r3, #3
    5d8a:	dd9b      	ble.n	5cc4 <LZ4IO_compressFilename_extRess_ST+0xb24>
    5d8c:	6830      	ldr	r0, [r6, #0]
    5d8e:	f7ff fffe 	bl	0 <fflush>
    5d92:	e797      	b.n	5cc4 <LZ4IO_compressFilename_extRess_ST+0xb24>
    5d94:	6830      	ldr	r0, [r6, #0]
    5d96:	f7ff fffe 	bl	0 <fflush>
    5d9a:	e7b9      	b.n	5d10 <LZ4IO_compressFilename_extRess_ST+0xb70>
    5d9c:	6830      	ldr	r0, [r6, #0]
    5d9e:	f7ff fffe 	bl	0 <fflush>
    5da2:	e7a2      	b.n	5cea <LZ4IO_compressFilename_extRess_ST+0xb4a>
    5da4:	6830      	ldr	r0, [r6, #0]
    5da6:	f7ff fffe 	bl	0 <fflush>
    5daa:	e750      	b.n	5c4e <LZ4IO_compressFilename_extRess_ST+0xaae>
    5dac:	6830      	ldr	r0, [r6, #0]
    5dae:	f7ff fffe 	bl	0 <fflush>
    5db2:	e73b      	b.n	5c2c <LZ4IO_compressFilename_extRess_ST+0xa8c>
    5db4:	6830      	ldr	r0, [r6, #0]
    5db6:	f7ff fffe 	bl	0 <fflush>
    5dba:	e7d8      	b.n	5d6e <LZ4IO_compressFilename_extRess_ST+0xbce>
    5dbc:	6830      	ldr	r0, [r6, #0]
    5dbe:	f7ff fffe 	bl	0 <fflush>
    5dc2:	e7c5      	b.n	5d50 <LZ4IO_compressFilename_extRess_ST+0xbb0>
    5dc4:	000006aa 	.word	0x000006aa
    5dc8:	00000000 	.word	0x00000000
    5dcc:	00000698 	.word	0x00000698
    5dd0:	00000668 	.word	0x00000668
    5dd4:	0000065a 	.word	0x0000065a
    5dd8:	0000064c 	.word	0x0000064c
    5ddc:	00000632 	.word	0x00000632
    5de0:	0000061e 	.word	0x0000061e
    5de4:	00000600 	.word	0x00000600
    5de8:	000005f0 	.word	0x000005f0
    5dec:	000005dc 	.word	0x000005dc
    5df0:	000005ce 	.word	0x000005ce
    5df4:	000005c0 	.word	0x000005c0
    5df8:	000005a2 	.word	0x000005a2
    5dfc:	00000592 	.word	0x00000592
    5e00:	00000584 	.word	0x00000584
    5e04:	00000578 	.word	0x00000578
    5e08:	0000056a 	.word	0x0000056a
    5e0c:	00000536 	.word	0x00000536
    5e10:	0000051e 	.word	0x0000051e
    5e14:	00000500 	.word	0x00000500
    5e18:	000004f0 	.word	0x000004f0
    5e1c:	000004e2 	.word	0x000004e2
    5e20:	000004d6 	.word	0x000004d6
    5e24:	000004c8 	.word	0x000004c8
    5e28:	000004aa 	.word	0x000004aa
    5e2c:	0000049a 	.word	0x0000049a
    5e30:	00000486 	.word	0x00000486
    5e34:	00000478 	.word	0x00000478
    5e38:	0000046a 	.word	0x0000046a
    5e3c:	0000042a 	.word	0x0000042a
    5e40:	00000418 	.word	0x00000418
    5e44:	000003fa 	.word	0x000003fa
    5e48:	000003ec 	.word	0x000003ec
    5e4c:	000003de 	.word	0x000003de
    5e50:	000003ca 	.word	0x000003ca
    5e54:	000003b8 	.word	0x000003b8
    5e58:	0000039e 	.word	0x0000039e
    5e5c:	00000390 	.word	0x00000390
    5e60:	00000382 	.word	0x00000382
    5e64:	00000378 	.word	0x00000378
    5e68:	0000036c 	.word	0x0000036c
    5e6c:	00000352 	.word	0x00000352
    5e70:	00000342 	.word	0x00000342
    5e74:	00000330 	.word	0x00000330
    5e78:	00000322 	.word	0x00000322
    5e7c:	00000316 	.word	0x00000316
    5e80:	000002f4 	.word	0x000002f4
    5e84:	000002e2 	.word	0x000002e2
    5e88:	000002c8 	.word	0x000002c8
    5e8c:	000002ba 	.word	0x000002ba
    5e90:	000002ae 	.word	0x000002ae
    5e94:	000002a4 	.word	0x000002a4
    5e98:	00000298 	.word	0x00000298
    5e9c:	0000027e 	.word	0x0000027e
    5ea0:	0000026e 	.word	0x0000026e
    5ea4:	00000260 	.word	0x00000260
    5ea8:	00000254 	.word	0x00000254
    5eac:	00000248 	.word	0x00000248
    5eb0:	00000206 	.word	0x00000206
    5eb4:	000001f4 	.word	0x000001f4
    5eb8:	000001da 	.word	0x000001da
    5ebc:	000001cc 	.word	0x000001cc
    5ec0:	000001ba 	.word	0x000001ba
    5ec4:	000001ae 	.word	0x000001ae
    5ec8:	000001a2 	.word	0x000001a2
    5ecc:	00000188 	.word	0x00000188
    5ed0:	0000017a 	.word	0x0000017a
    5ed4:	0000016e 	.word	0x0000016e
    5ed8:	00000164 	.word	0x00000164
    5edc:	00000158 	.word	0x00000158

00005ee0 <LZ4IO_compressFilename>:
    5ee0:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    5ee4:	4691      	mov	r9, r2
    5ee6:	4a28      	ldr	r2, [pc, #160]	; (5f88 <LZ4IO_compressFilename+0xa8>)
    5ee8:	ed2d 8b02 	vpush	{d8}
    5eec:	b0a3      	sub	sp, #140	; 0x8c
    5eee:	461d      	mov	r5, r3
    5ef0:	ac08      	add	r4, sp, #32
    5ef2:	4680      	mov	r8, r0
    5ef4:	a804      	add	r0, sp, #16
    5ef6:	9103      	str	r1, [sp, #12]
    5ef8:	4924      	ldr	r1, [pc, #144]	; (5f8c <LZ4IO_compressFilename+0xac>)
    5efa:	4479      	add	r1, pc
    5efc:	588a      	ldr	r2, [r1, r2]
    5efe:	6812      	ldr	r2, [r2, #0]
    5f00:	9221      	str	r2, [sp, #132]	; 0x84
    5f02:	f04f 0200 	mov.w	r2, #0
    5f06:	f7ff fffe 	bl	0 <TIME_getTime>
    5f0a:	e9dd 6704 	ldrd	r6, r7, [sp, #16]
    5f0e:	f7ff fffe 	bl	0 <clock>
    5f12:	4629      	mov	r1, r5
    5f14:	ee08 0a10 	vmov	s16, r0
    5f18:	4620      	mov	r0, r4
    5f1a:	f7fd f923 	bl	3164 <LZ4IO_createCResources>
    5f1e:	4621      	mov	r1, r4
    5f20:	9b03      	ldr	r3, [sp, #12]
    5f22:	4642      	mov	r2, r8
    5f24:	a806      	add	r0, sp, #24
    5f26:	e9cd 9500 	strd	r9, r5, [sp]
    5f2a:	f7ff fffe 	bl	51a0 <LZ4IO_compressFilename_extRess_ST>
    5f2e:	990a      	ldr	r1, [sp, #40]	; 0x28
    5f30:	e9dd 321d 	ldrd	r3, r2, [sp, #116]	; 0x74
    5f34:	e9cd 3200 	strd	r3, r2, [sp]
    5f38:	4604      	mov	r4, r0
    5f3a:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    5f3c:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    5f3e:	9808      	ldr	r0, [sp, #32]
    5f40:	f7fb fb74 	bl	162c <LZ4IO_freeCResources.isra.0>
    5f44:	eeb8 8bc8 	vcvt.f64.s32	d8, s16
    5f48:	ed9f 0b0d 	vldr	d0, [pc, #52]	; 5f80 <LZ4IO_compressFilename+0xa0>
    5f4c:	4630      	mov	r0, r6
    5f4e:	e9dd 2306 	ldrd	r2, r3, [sp, #24]
    5f52:	4639      	mov	r1, r7
    5f54:	ee88 0b00 	vdiv.f64	d0, d8, d0
    5f58:	f7fa f922 	bl	1a0 <LZ4IO_finalTimeDisplay>
    5f5c:	4a0c      	ldr	r2, [pc, #48]	; (5f90 <LZ4IO_compressFilename+0xb0>)
    5f5e:	4b0a      	ldr	r3, [pc, #40]	; (5f88 <LZ4IO_compressFilename+0xa8>)
    5f60:	447a      	add	r2, pc
    5f62:	58d3      	ldr	r3, [r2, r3]
    5f64:	681a      	ldr	r2, [r3, #0]
    5f66:	9b21      	ldr	r3, [sp, #132]	; 0x84
    5f68:	405a      	eors	r2, r3
    5f6a:	f04f 0300 	mov.w	r3, #0
    5f6e:	d105      	bne.n	5f7c <LZ4IO_compressFilename+0x9c>
    5f70:	4620      	mov	r0, r4
    5f72:	b023      	add	sp, #140	; 0x8c
    5f74:	ecbd 8b02 	vpop	{d8}
    5f78:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    5f7c:	f7ff fffe 	bl	0 <__stack_chk_fail>
    5f80:	00000000 	.word	0x00000000
    5f84:	412e8480 	.word	0x412e8480
    5f88:	00000000 	.word	0x00000000
    5f8c:	0000008e 	.word	0x0000008e
    5f90:	0000002c 	.word	0x0000002c

00005f94 <LZ4IO_compressMultipleFilenames>:
    5f94:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    5f98:	4691      	mov	r9, r2
    5f9a:	4a6b      	ldr	r2, [pc, #428]	; (6148 <LZ4IO_compressMultipleFilenames+0x1b4>)
    5f9c:	ed2d 8b06 	vpush	{d8-d10}
    5fa0:	b0c1      	sub	sp, #260	; 0x104
    5fa2:	447a      	add	r2, pc
    5fa4:	4605      	mov	r5, r0
    5fa6:	201e      	movs	r0, #30
    5fa8:	4688      	mov	r8, r1
    5faa:	e9cd 1306 	strd	r1, r3, [sp, #24]
    5fae:	4b67      	ldr	r3, [pc, #412]	; (614c <LZ4IO_compressMultipleFilenames+0x1b8>)
    5fb0:	9f50      	ldr	r7, [sp, #320]	; 0x140
    5fb2:	9708      	str	r7, [sp, #32]
    5fb4:	58d3      	ldr	r3, [r2, r3]
    5fb6:	681b      	ldr	r3, [r3, #0]
    5fb8:	933f      	str	r3, [sp, #252]	; 0xfc
    5fba:	f04f 0300 	mov.w	r3, #0
    5fbe:	f7ff fffe 	bl	0 <malloc>
    5fc2:	4606      	mov	r6, r0
    5fc4:	4648      	mov	r0, r9
    5fc6:	f7ff fffe 	bl	0 <strlen>
    5fca:	4604      	mov	r4, r0
    5fcc:	a822      	add	r0, sp, #136	; 0x88
    5fce:	f7ff fffe 	bl	0 <TIME_getTime>
    5fd2:	e9dd 2322 	ldrd	r2, r3, [sp, #136]	; 0x88
    5fd6:	ec43 2b1a 	vmov	d10, r2, r3
    5fda:	f7ff fffe 	bl	0 <clock>
    5fde:	ee07 0a90 	vmov	s15, r0
    5fe2:	ed9f 6b57 	vldr	d6, [pc, #348]	; 6140 <LZ4IO_compressMultipleFilenames+0x1ac>
    5fe6:	eeb8 7be7 	vcvt.f64.s32	d7, s15
    5fea:	ee87 8b06 	vdiv.f64	d8, d7, d6
    5fee:	2e00      	cmp	r6, #0
    5ff0:	f000 809e 	beq.w	6130 <LZ4IO_compressMultipleFilenames+0x19c>
    5ff4:	4639      	mov	r1, r7
    5ff6:	af0a      	add	r7, sp, #40	; 0x28
    5ff8:	4638      	mov	r0, r7
    5ffa:	f7fd f8b3 	bl	3164 <LZ4IO_createCResources>
    5ffe:	ab26      	add	r3, sp, #152	; 0x98
    6000:	4618      	mov	r0, r3
    6002:	4639      	mov	r1, r7
    6004:	2260      	movs	r2, #96	; 0x60
    6006:	ee09 3a10 	vmov	s18, r3
    600a:	f7ff fffe 	bl	0 <memcpy>
    600e:	4643      	mov	r3, r8
    6010:	2b00      	cmp	r3, #0
    6012:	dd58      	ble.n	60c6 <LZ4IO_compressMultipleFilenames+0x132>
    6014:	f8df b138 	ldr.w	fp, [pc, #312]	; 6150 <LZ4IO_compressMultipleFilenames+0x1bc>
    6018:	1f2b      	subs	r3, r5, #4
    601a:	9303      	str	r3, [sp, #12]
    601c:	1c63      	adds	r3, r4, #1
    601e:	2400      	movs	r4, #0
    6020:	9309      	str	r3, [sp, #36]	; 0x24
    6022:	44fb      	add	fp, pc
    6024:	231e      	movs	r3, #30
    6026:	46a0      	mov	r8, r4
    6028:	9305      	str	r3, [sp, #20]
    602a:	46a2      	mov	sl, r4
    602c:	ab24      	add	r3, sp, #144	; 0x90
    602e:	4627      	mov	r7, r4
    6030:	ee09 3a90 	vmov	s19, r3
    6034:	e031      	b.n	609a <LZ4IO_compressMultipleFilenames+0x106>
    6036:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6038:	9905      	ldr	r1, [sp, #20]
    603a:	442b      	add	r3, r5
    603c:	428b      	cmp	r3, r1
    603e:	d30d      	bcc.n	605c <LZ4IO_compressMultipleFilenames+0xc8>
    6040:	4630      	mov	r0, r6
    6042:	9204      	str	r2, [sp, #16]
    6044:	f7ff fffe 	bl	0 <free>
    6048:	f105 0314 	add.w	r3, r5, #20
    604c:	4618      	mov	r0, r3
    604e:	9305      	str	r3, [sp, #20]
    6050:	f7ff fffe 	bl	0 <malloc>
    6054:	9a04      	ldr	r2, [sp, #16]
    6056:	4606      	mov	r6, r0
    6058:	2800      	cmp	r0, #0
    605a:	d05c      	beq.n	6116 <LZ4IO_compressMultipleFilenames+0x182>
    605c:	4611      	mov	r1, r2
    605e:	4630      	mov	r0, r6
    6060:	9204      	str	r2, [sp, #16]
    6062:	f7ff fffe 	bl	0 <stpcpy>
    6066:	4649      	mov	r1, r9
    6068:	f7ff fffe 	bl	0 <strcpy>
    606c:	9b08      	ldr	r3, [sp, #32]
    606e:	9301      	str	r3, [sp, #4]
    6070:	9a04      	ldr	r2, [sp, #16]
    6072:	9b07      	ldr	r3, [sp, #28]
    6074:	9300      	str	r3, [sp, #0]
    6076:	4633      	mov	r3, r6
    6078:	ee19 1a10 	vmov	r1, s18
    607c:	ee19 0a90 	vmov	r0, s19
    6080:	f7ff fffe 	bl	51a0 <LZ4IO_compressFilename_extRess_ST>
    6084:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6086:	3701      	adds	r7, #1
    6088:	4482      	add	sl, r0
    608a:	18e3      	adds	r3, r4, r3
    608c:	461c      	mov	r4, r3
    608e:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6090:	eb48 0803 	adc.w	r8, r8, r3
    6094:	9b06      	ldr	r3, [sp, #24]
    6096:	42bb      	cmp	r3, r7
    6098:	d018      	beq.n	60cc <LZ4IO_compressMultipleFilenames+0x138>
    609a:	9b03      	ldr	r3, [sp, #12]
    609c:	f853 2f04 	ldr.w	r2, [r3, #4]!
    60a0:	9204      	str	r2, [sp, #16]
    60a2:	4610      	mov	r0, r2
    60a4:	9303      	str	r3, [sp, #12]
    60a6:	f7ff fffe 	bl	0 <strlen>
    60aa:	4659      	mov	r1, fp
    60ac:	4605      	mov	r5, r0
    60ae:	4648      	mov	r0, r9
    60b0:	f7ff fffe 	bl	0 <strcmp>
    60b4:	9a04      	ldr	r2, [sp, #16]
    60b6:	2800      	cmp	r0, #0
    60b8:	d1bd      	bne.n	6036 <LZ4IO_compressMultipleFilenames+0xa2>
    60ba:	9b08      	ldr	r3, [sp, #32]
    60bc:	9301      	str	r3, [sp, #4]
    60be:	9b07      	ldr	r3, [sp, #28]
    60c0:	9300      	str	r3, [sp, #0]
    60c2:	465b      	mov	r3, fp
    60c4:	e7d8      	b.n	6078 <LZ4IO_compressMultipleFilenames+0xe4>
    60c6:	2400      	movs	r4, #0
    60c8:	46a0      	mov	r8, r4
    60ca:	46a2      	mov	sl, r4
    60cc:	9b3c      	ldr	r3, [sp, #240]	; 0xf0
    60ce:	9301      	str	r3, [sp, #4]
    60d0:	9b3b      	ldr	r3, [sp, #236]	; 0xec
    60d2:	9a2a      	ldr	r2, [sp, #168]	; 0xa8
    60d4:	9928      	ldr	r1, [sp, #160]	; 0xa0
    60d6:	9826      	ldr	r0, [sp, #152]	; 0x98
    60d8:	9300      	str	r3, [sp, #0]
    60da:	9b3a      	ldr	r3, [sp, #232]	; 0xe8
    60dc:	f7fb faa6 	bl	162c <LZ4IO_freeCResources.isra.0>
    60e0:	4630      	mov	r0, r6
    60e2:	f7ff fffe 	bl	0 <free>
    60e6:	eeb0 0b48 	vmov.f64	d0, d8
    60ea:	ec51 0b1a 	vmov	r0, r1, d10
    60ee:	4622      	mov	r2, r4
    60f0:	4643      	mov	r3, r8
    60f2:	f7fa f855 	bl	1a0 <LZ4IO_finalTimeDisplay>
    60f6:	4a17      	ldr	r2, [pc, #92]	; (6154 <LZ4IO_compressMultipleFilenames+0x1c0>)
    60f8:	4b14      	ldr	r3, [pc, #80]	; (614c <LZ4IO_compressMultipleFilenames+0x1b8>)
    60fa:	447a      	add	r2, pc
    60fc:	58d3      	ldr	r3, [r2, r3]
    60fe:	681a      	ldr	r2, [r3, #0]
    6100:	9b3f      	ldr	r3, [sp, #252]	; 0xfc
    6102:	405a      	eors	r2, r3
    6104:	f04f 0300 	mov.w	r3, #0
    6108:	d115      	bne.n	6136 <LZ4IO_compressMultipleFilenames+0x1a2>
    610a:	4650      	mov	r0, sl
    610c:	b041      	add	sp, #260	; 0x104
    610e:	ecbd 8b06 	vpop	{d8-d10}
    6112:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    6116:	e9dd 103b 	ldrd	r1, r0, [sp, #236]	; 0xec
    611a:	e9cd 1000 	strd	r1, r0, [sp]
    611e:	9b3a      	ldr	r3, [sp, #232]	; 0xe8
    6120:	9a2a      	ldr	r2, [sp, #168]	; 0xa8
    6122:	9928      	ldr	r1, [sp, #160]	; 0xa0
    6124:	9826      	ldr	r0, [sp, #152]	; 0x98
    6126:	f8dd a018 	ldr.w	sl, [sp, #24]
    612a:	f7fb fa7f 	bl	162c <LZ4IO_freeCResources.isra.0>
    612e:	e7e2      	b.n	60f6 <LZ4IO_compressMultipleFilenames+0x162>
    6130:	f8dd a018 	ldr.w	sl, [sp, #24]
    6134:	e7df      	b.n	60f6 <LZ4IO_compressMultipleFilenames+0x162>
    6136:	f7ff fffe 	bl	0 <__stack_chk_fail>
    613a:	bf00      	nop
    613c:	f3af 8000 	nop.w
    6140:	00000000 	.word	0x00000000
    6144:	412e8480 	.word	0x412e8480
    6148:	000001a2 	.word	0x000001a2
    614c:	00000000 	.word	0x00000000
    6150:	0000012a 	.word	0x0000012a
    6154:	00000056 	.word	0x00000056

00006158 <LZ4IO_decompressFilename>:
    6158:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    615c:	4615      	mov	r5, r2
    615e:	4689      	mov	r9, r1
    6160:	4611      	mov	r1, r2
    6162:	4a2d      	ldr	r2, [pc, #180]	; (6218 <LZ4IO_decompressFilename+0xc0>)
    6164:	4b2d      	ldr	r3, [pc, #180]	; (621c <LZ4IO_decompressFilename+0xc4>)
    6166:	b099      	sub	sp, #100	; 0x64
    6168:	447a      	add	r2, pc
    616a:	ac0f      	add	r4, sp, #60	; 0x3c
    616c:	4680      	mov	r8, r0
    616e:	4620      	mov	r0, r4
    6170:	58d3      	ldr	r3, [r2, r3]
    6172:	681b      	ldr	r3, [r3, #0]
    6174:	9317      	str	r3, [sp, #92]	; 0x5c
    6176:	f04f 0300 	mov.w	r3, #0
    617a:	f7fd f96b 	bl	3454 <LZ4IO_createDResources>
    617e:	a80a      	add	r0, sp, #40	; 0x28
    6180:	f7ff fffe 	bl	0 <TIME_getTime>
    6184:	e9dd 670a 	ldrd	r6, r7, [sp, #40]	; 0x28
    6188:	f7ff fffe 	bl	0 <clock>
    618c:	f10d 0e48 	add.w	lr, sp, #72	; 0x48
    6190:	e9cd 9506 	strd	r9, r5, [sp, #24]
    6194:	f8cd 8014 	str.w	r8, [sp, #20]
    6198:	2200      	movs	r2, #0
    619a:	9009      	str	r0, [sp, #36]	; 0x24
    619c:	2300      	movs	r3, #0
    619e:	e9cd 230c 	strd	r2, r3, [sp, #48]	; 0x30
    61a2:	46ec      	mov	ip, sp
    61a4:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
    61a8:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    61ac:	a80c      	add	r0, sp, #48	; 0x30
    61ae:	f8de 3000 	ldr.w	r3, [lr]
    61b2:	f8cc 3000 	str.w	r3, [ip]
    61b6:	e894 000e 	ldmia.w	r4, {r1, r2, r3}
    61ba:	f7fd fb79 	bl	38b0 <LZ4IO_decompressDstFile.constprop.0>
    61be:	4604      	mov	r4, r0
    61c0:	b998      	cbnz	r0, 61ea <LZ4IO_decompressFilename+0x92>
    61c2:	e9dd 2314 	ldrd	r2, r3, [sp, #80]	; 0x50
    61c6:	9911      	ldr	r1, [sp, #68]	; 0x44
    61c8:	980f      	ldr	r0, [sp, #60]	; 0x3c
    61ca:	f7fb f9bf 	bl	154c <LZ4IO_freeDResources.isra.0>
    61ce:	4a14      	ldr	r2, [pc, #80]	; (6220 <LZ4IO_decompressFilename+0xc8>)
    61d0:	4b12      	ldr	r3, [pc, #72]	; (621c <LZ4IO_decompressFilename+0xc4>)
    61d2:	447a      	add	r2, pc
    61d4:	58d3      	ldr	r3, [r2, r3]
    61d6:	681a      	ldr	r2, [r3, #0]
    61d8:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    61da:	405a      	eors	r2, r3
    61dc:	f04f 0300 	mov.w	r3, #0
    61e0:	d112      	bne.n	6208 <LZ4IO_decompressFilename+0xb0>
    61e2:	4620      	mov	r0, r4
    61e4:	b019      	add	sp, #100	; 0x64
    61e6:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    61ea:	eddd 7a09 	vldr	s15, [sp, #36]	; 0x24
    61ee:	4630      	mov	r0, r6
    61f0:	ed9f 0b07 	vldr	d0, [pc, #28]	; 6210 <LZ4IO_decompressFilename+0xb8>
    61f4:	4639      	mov	r1, r7
    61f6:	e9dd 230c 	ldrd	r2, r3, [sp, #48]	; 0x30
    61fa:	eeb8 7be7 	vcvt.f64.s32	d7, s15
    61fe:	ee87 0b00 	vdiv.f64	d0, d7, d0
    6202:	f7f9 ffcd 	bl	1a0 <LZ4IO_finalTimeDisplay>
    6206:	e7dc      	b.n	61c2 <LZ4IO_decompressFilename+0x6a>
    6208:	f7ff fffe 	bl	0 <__stack_chk_fail>
    620c:	f3af 8000 	nop.w
    6210:	00000000 	.word	0x00000000
    6214:	412e8480 	.word	0x412e8480
    6218:	000000ac 	.word	0x000000ac
    621c:	00000000 	.word	0x00000000
    6220:	0000004a 	.word	0x0000004a

00006224 <LZ4IO_decompressMultipleFilenames>:
    6224:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    6228:	4690      	mov	r8, r2
    622a:	4abf      	ldr	r2, [pc, #764]	; (6528 <LZ4IO_decompressMultipleFilenames+0x304>)
    622c:	ed2d 8b08 	vpush	{d8-d11}
    6230:	b0a1      	sub	sp, #132	; 0x84
    6232:	461d      	mov	r5, r3
    6234:	447a      	add	r2, pc
    6236:	4607      	mov	r7, r0
    6238:	201e      	movs	r0, #30
    623a:	930c      	str	r3, [sp, #48]	; 0x30
    623c:	4bbb      	ldr	r3, [pc, #748]	; (652c <LZ4IO_decompressMultipleFilenames+0x308>)
    623e:	910a      	str	r1, [sp, #40]	; 0x28
    6240:	58d3      	ldr	r3, [r2, r3]
    6242:	4abb      	ldr	r2, [pc, #748]	; (6530 <LZ4IO_decompressMultipleFilenames+0x30c>)
    6244:	681b      	ldr	r3, [r3, #0]
    6246:	931f      	str	r3, [sp, #124]	; 0x7c
    6248:	f04f 0300 	mov.w	r3, #0
    624c:	447a      	add	r2, pc
    624e:	9211      	str	r2, [sp, #68]	; 0x44
    6250:	f7ff fffe 	bl	0 <malloc>
    6254:	9010      	str	r0, [sp, #64]	; 0x40
    6256:	4604      	mov	r4, r0
    6258:	4640      	mov	r0, r8
    625a:	f7ff fffe 	bl	0 <strlen>
    625e:	aa17      	add	r2, sp, #92	; 0x5c
    6260:	4629      	mov	r1, r5
    6262:	900b      	str	r0, [sp, #44]	; 0x2c
    6264:	4610      	mov	r0, r2
    6266:	920e      	str	r2, [sp, #56]	; 0x38
    6268:	f7fd f8f4 	bl	3454 <LZ4IO_createDResources>
    626c:	a812      	add	r0, sp, #72	; 0x48
    626e:	f7ff fffe 	bl	0 <TIME_getTime>
    6272:	e9dd 2312 	ldrd	r2, r3, [sp, #72]	; 0x48
    6276:	ec43 2b1b 	vmov	d11, r2, r3
    627a:	f7ff fffe 	bl	0 <clock>
    627e:	ee07 0a90 	vmov	s15, r0
    6282:	ed9f 6ba5 	vldr	d6, [pc, #660]	; 6518 <LZ4IO_decompressMultipleFilenames+0x2f4>
    6286:	eeb8 7be7 	vcvt.f64.s32	d7, s15
    628a:	ee87 9b06 	vdiv.f64	d9, d7, d6
    628e:	2c00      	cmp	r4, #0
    6290:	f000 8103 	beq.w	649a <LZ4IO_decompressMultipleFilenames+0x276>
    6294:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6296:	6953      	ldr	r3, [r2, #20]
    6298:	2b00      	cmp	r3, #0
    629a:	f000 80de 	beq.w	645a <LZ4IO_decompressMultipleFilenames+0x236>
    629e:	f8df a294 	ldr.w	sl, [pc, #660]	; 6534 <LZ4IO_decompressMultipleFilenames+0x310>
    62a2:	990c      	ldr	r1, [sp, #48]	; 0x30
    62a4:	44fa      	add	sl, pc
    62a6:	4650      	mov	r0, sl
    62a8:	f7fd fa24 	bl	36f4 <LZ4IO_openDstFile>
    62ac:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    62ae:	901b      	str	r0, [sp, #108]	; 0x6c
    62b0:	2b00      	cmp	r3, #0
    62b2:	f340 80ee 	ble.w	6492 <LZ4IO_decompressMultipleFilenames+0x26e>
    62b6:	4ba0      	ldr	r3, [pc, #640]	; (6538 <LZ4IO_decompressMultipleFilenames+0x314>)
    62b8:	f04f 0900 	mov.w	r9, #0
    62bc:	3f04      	subs	r7, #4
    62be:	464e      	mov	r6, r9
    62c0:	447b      	add	r3, pc
    62c2:	ed9f 8b97 	vldr	d8, [pc, #604]	; 6520 <LZ4IO_decompressMultipleFilenames+0x2fc>
    62c6:	ee0a 3a10 	vmov	s20, r3
    62ca:	f8cd 9034 	str.w	r9, [sp, #52]	; 0x34
    62ce:	231e      	movs	r3, #30
    62d0:	e9cd 9908 	strd	r9, r9, [sp, #32]
    62d4:	930f      	str	r3, [sp, #60]	; 0x3c
    62d6:	e01e      	b.n	6316 <LZ4IO_decompressMultipleFilenames+0xf2>
    62d8:	ee1a 1a10 	vmov	r1, s20
    62dc:	4640      	mov	r0, r8
    62de:	f7ff fffe 	bl	0 <strcmp>
    62e2:	b330      	cbz	r0, 6332 <LZ4IO_decompressMultipleFilenames+0x10e>
    62e4:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    62e6:	eba4 0b03 	sub.w	fp, r4, r3
    62ea:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    62ec:	f10b 0201 	add.w	r2, fp, #1
    62f0:	429a      	cmp	r2, r3
    62f2:	f080 8084 	bcs.w	63fe <LZ4IO_decompressMultipleFilenames+0x1da>
    62f6:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    62f8:	42a3      	cmp	r3, r4
    62fa:	d35d      	bcc.n	63b8 <LZ4IO_decompressMultipleFilenames+0x194>
    62fc:	4c8f      	ldr	r4, [pc, #572]	; (653c <LZ4IO_decompressMultipleFilenames+0x318>)
    62fe:	447c      	add	r4, pc
    6300:	6822      	ldr	r2, [r4, #0]
    6302:	2a00      	cmp	r2, #0
    6304:	f300 8093 	bgt.w	642e <LZ4IO_decompressMultipleFilenames+0x20a>
    6308:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    630a:	3601      	adds	r6, #1
    630c:	3301      	adds	r3, #1
    630e:	930d      	str	r3, [sp, #52]	; 0x34
    6310:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    6312:	42b3      	cmp	r3, r6
    6314:	d02c      	beq.n	6370 <LZ4IO_decompressMultipleFilenames+0x14c>
    6316:	f857 5f04 	ldr.w	r5, [r7, #4]!
    631a:	ed8d 8b14 	vstr	d8, [sp, #80]	; 0x50
    631e:	4628      	mov	r0, r5
    6320:	f7ff fffe 	bl	0 <strlen>
    6324:	4651      	mov	r1, sl
    6326:	4604      	mov	r4, r0
    6328:	4640      	mov	r0, r8
    632a:	f7ff fffe 	bl	0 <strcmp>
    632e:	2800      	cmp	r0, #0
    6330:	d1d2      	bne.n	62d8 <LZ4IO_decompressMultipleFilenames+0xb4>
    6332:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    6334:	f10d 0c68 	add.w	ip, sp, #104	; 0x68
    6338:	9505      	str	r5, [sp, #20]
    633a:	466c      	mov	r4, sp
    633c:	9306      	str	r3, [sp, #24]
    633e:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
    6342:	c40f      	stmia	r4!, {r0, r1, r2, r3}
    6344:	a814      	add	r0, sp, #80	; 0x50
    6346:	f8dc 3000 	ldr.w	r3, [ip]
    634a:	6023      	str	r3, [r4, #0]
    634c:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    634e:	cb0e      	ldmia	r3, {r1, r2, r3}
    6350:	f7fb fd46 	bl	1de0 <LZ4IO_decompressSrcFile.constprop.0>
    6354:	9a08      	ldr	r2, [sp, #32]
    6356:	3601      	adds	r6, #1
    6358:	9b14      	ldr	r3, [sp, #80]	; 0x50
    635a:	4481      	add	r9, r0
    635c:	18d3      	adds	r3, r2, r3
    635e:	9a09      	ldr	r2, [sp, #36]	; 0x24
    6360:	9308      	str	r3, [sp, #32]
    6362:	9b15      	ldr	r3, [sp, #84]	; 0x54
    6364:	eb42 0303 	adc.w	r3, r2, r3
    6368:	9309      	str	r3, [sp, #36]	; 0x24
    636a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    636c:	42b3      	cmp	r3, r6
    636e:	d1d2      	bne.n	6316 <LZ4IO_decompressMultipleFilenames+0xf2>
    6370:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    6372:	444d      	add	r5, r9
    6374:	e9dd 231c 	ldrd	r2, r3, [sp, #112]	; 0x70
    6378:	9919      	ldr	r1, [sp, #100]	; 0x64
    637a:	9817      	ldr	r0, [sp, #92]	; 0x5c
    637c:	f7fb f8e6 	bl	154c <LZ4IO_freeDResources.isra.0>
    6380:	9810      	ldr	r0, [sp, #64]	; 0x40
    6382:	f7ff fffe 	bl	0 <free>
    6386:	eeb0 0b49 	vmov.f64	d0, d9
    638a:	e9dd 2308 	ldrd	r2, r3, [sp, #32]
    638e:	ec51 0b1b 	vmov	r0, r1, d11
    6392:	f7f9 ff05 	bl	1a0 <LZ4IO_finalTimeDisplay>
    6396:	4a6a      	ldr	r2, [pc, #424]	; (6540 <LZ4IO_decompressMultipleFilenames+0x31c>)
    6398:	4b64      	ldr	r3, [pc, #400]	; (652c <LZ4IO_decompressMultipleFilenames+0x308>)
    639a:	447a      	add	r2, pc
    639c:	58d3      	ldr	r3, [r2, r3]
    639e:	681a      	ldr	r2, [r3, #0]
    63a0:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    63a2:	405a      	eors	r2, r3
    63a4:	f04f 0300 	mov.w	r3, #0
    63a8:	f040 8082 	bne.w	64b0 <LZ4IO_decompressMultipleFilenames+0x28c>
    63ac:	4628      	mov	r0, r5
    63ae:	b021      	add	sp, #132	; 0x84
    63b0:	ecbd 8b08 	vpop	{d8-d11}
    63b4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    63b8:	4641      	mov	r1, r8
    63ba:	eb05 000b 	add.w	r0, r5, fp
    63be:	f7ff fffe 	bl	0 <strcmp>
    63c2:	4604      	mov	r4, r0
    63c4:	2800      	cmp	r0, #0
    63c6:	d199      	bne.n	62fc <LZ4IO_decompressMultipleFilenames+0xd8>
    63c8:	465a      	mov	r2, fp
    63ca:	4629      	mov	r1, r5
    63cc:	9810      	ldr	r0, [sp, #64]	; 0x40
    63ce:	f7ff fffe 	bl	0 <memcpy>
    63d2:	9b10      	ldr	r3, [sp, #64]	; 0x40
    63d4:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    63d6:	f10d 0c68 	add.w	ip, sp, #104	; 0x68
    63da:	f803 400b 	strb.w	r4, [r3, fp]
    63de:	466c      	mov	r4, sp
    63e0:	9505      	str	r5, [sp, #20]
    63e2:	e9cd 3206 	strd	r3, r2, [sp, #24]
    63e6:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
    63ea:	c40f      	stmia	r4!, {r0, r1, r2, r3}
    63ec:	a814      	add	r0, sp, #80	; 0x50
    63ee:	f8dc 3000 	ldr.w	r3, [ip]
    63f2:	6023      	str	r3, [r4, #0]
    63f4:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    63f6:	cb0e      	ldmia	r3, {r1, r2, r3}
    63f8:	f7fd fa5a 	bl	38b0 <LZ4IO_decompressDstFile.constprop.0>
    63fc:	e7aa      	b.n	6354 <LZ4IO_decompressMultipleFilenames+0x130>
    63fe:	9810      	ldr	r0, [sp, #64]	; 0x40
    6400:	f7ff fffe 	bl	0 <free>
    6404:	f104 0314 	add.w	r3, r4, #20
    6408:	4618      	mov	r0, r3
    640a:	930f      	str	r3, [sp, #60]	; 0x3c
    640c:	f7ff fffe 	bl	0 <malloc>
    6410:	9010      	str	r0, [sp, #64]	; 0x40
    6412:	2800      	cmp	r0, #0
    6414:	f47f af6f 	bne.w	62f6 <LZ4IO_decompressMultipleFilenames+0xd2>
    6418:	4d4a      	ldr	r5, [pc, #296]	; (6544 <LZ4IO_decompressMultipleFilenames+0x320>)
    641a:	447d      	add	r5, pc
    641c:	682b      	ldr	r3, [r5, #0]
    641e:	2b00      	cmp	r3, #0
    6420:	dc48      	bgt.n	64b4 <LZ4IO_decompressMultipleFilenames+0x290>
    6422:	2000      	movs	r0, #0
    6424:	f7ff fffe 	bl	0 <fflush>
    6428:	2047      	movs	r0, #71	; 0x47
    642a:	f7ff fffe 	bl	0 <exit>
    642e:	4a46      	ldr	r2, [pc, #280]	; (6548 <LZ4IO_decompressMultipleFilenames+0x324>)
    6430:	2101      	movs	r1, #1
    6432:	9b11      	ldr	r3, [sp, #68]	; 0x44
    6434:	f853 b002 	ldr.w	fp, [r3, r2]
    6438:	4643      	mov	r3, r8
    643a:	9500      	str	r5, [sp, #0]
    643c:	4a43      	ldr	r2, [pc, #268]	; (654c <LZ4IO_decompressMultipleFilenames+0x328>)
    643e:	f8db 0000 	ldr.w	r0, [fp]
    6442:	447a      	add	r2, pc
    6444:	f7ff fffe 	bl	0 <__fprintf_chk>
    6448:	6823      	ldr	r3, [r4, #0]
    644a:	2b03      	cmp	r3, #3
    644c:	f77f af5c 	ble.w	6308 <LZ4IO_decompressMultipleFilenames+0xe4>
    6450:	f8db 0000 	ldr.w	r0, [fp]
    6454:	f7ff fffe 	bl	0 <fflush>
    6458:	e756      	b.n	6308 <LZ4IO_decompressMultipleFilenames+0xe4>
    645a:	6993      	ldr	r3, [r2, #24]
    645c:	2b00      	cmp	r3, #0
    645e:	f47f af1e 	bne.w	629e <LZ4IO_decompressMultipleFilenames+0x7a>
    6462:	4c3b      	ldr	r4, [pc, #236]	; (6550 <LZ4IO_decompressMultipleFilenames+0x32c>)
    6464:	447c      	add	r4, pc
    6466:	6823      	ldr	r3, [r4, #0]
    6468:	2b03      	cmp	r3, #3
    646a:	f77f af18 	ble.w	629e <LZ4IO_decompressMultipleFilenames+0x7a>
    646e:	4b36      	ldr	r3, [pc, #216]	; (6548 <LZ4IO_decompressMultipleFilenames+0x324>)
    6470:	2101      	movs	r1, #1
    6472:	9a11      	ldr	r2, [sp, #68]	; 0x44
    6474:	4837      	ldr	r0, [pc, #220]	; (6554 <LZ4IO_decompressMultipleFilenames+0x330>)
    6476:	58d5      	ldr	r5, [r2, r3]
    6478:	4478      	add	r0, pc
    647a:	222f      	movs	r2, #47	; 0x2f
    647c:	682b      	ldr	r3, [r5, #0]
    647e:	f7ff fffe 	bl	0 <fwrite>
    6482:	6823      	ldr	r3, [r4, #0]
    6484:	2b03      	cmp	r3, #3
    6486:	f77f af0a 	ble.w	629e <LZ4IO_decompressMultipleFilenames+0x7a>
    648a:	6828      	ldr	r0, [r5, #0]
    648c:	f7ff fffe 	bl	0 <fflush>
    6490:	e705      	b.n	629e <LZ4IO_decompressMultipleFilenames+0x7a>
    6492:	2500      	movs	r5, #0
    6494:	e9cd 5508 	strd	r5, r5, [sp, #32]
    6498:	e76c      	b.n	6374 <LZ4IO_decompressMultipleFilenames+0x150>
    649a:	4d2f      	ldr	r5, [pc, #188]	; (6558 <LZ4IO_decompressMultipleFilenames+0x334>)
    649c:	447d      	add	r5, pc
    649e:	682b      	ldr	r3, [r5, #0]
    64a0:	2b00      	cmp	r3, #0
    64a2:	dc65      	bgt.n	6570 <LZ4IO_decompressMultipleFilenames+0x34c>
    64a4:	2000      	movs	r0, #0
    64a6:	f7ff fffe 	bl	0 <fflush>
    64aa:	2046      	movs	r0, #70	; 0x46
    64ac:	f7ff fffe 	bl	0 <exit>
    64b0:	f7ff fffe 	bl	0 <__stack_chk_fail>
    64b4:	4924      	ldr	r1, [pc, #144]	; (6548 <LZ4IO_decompressMultipleFilenames+0x324>)
    64b6:	2347      	movs	r3, #71	; 0x47
    64b8:	9811      	ldr	r0, [sp, #68]	; 0x44
    64ba:	4a28      	ldr	r2, [pc, #160]	; (655c <LZ4IO_decompressMultipleFilenames+0x338>)
    64bc:	5844      	ldr	r4, [r0, r1]
    64be:	447a      	add	r2, pc
    64c0:	2101      	movs	r1, #1
    64c2:	6820      	ldr	r0, [r4, #0]
    64c4:	f7ff fffe 	bl	0 <__fprintf_chk>
    64c8:	682b      	ldr	r3, [r5, #0]
    64ca:	2b03      	cmp	r3, #3
    64cc:	f300 8085 	bgt.w	65da <LZ4IO_decompressMultipleFilenames+0x3b6>
    64d0:	4d23      	ldr	r5, [pc, #140]	; (6560 <LZ4IO_decompressMultipleFilenames+0x33c>)
    64d2:	447d      	add	r5, pc
    64d4:	682b      	ldr	r3, [r5, #0]
    64d6:	2b00      	cmp	r3, #0
    64d8:	dda3      	ble.n	6422 <LZ4IO_decompressMultipleFilenames+0x1fe>
    64da:	4822      	ldr	r0, [pc, #136]	; (6564 <LZ4IO_decompressMultipleFilenames+0x340>)
    64dc:	2217      	movs	r2, #23
    64de:	6823      	ldr	r3, [r4, #0]
    64e0:	2101      	movs	r1, #1
    64e2:	4478      	add	r0, pc
    64e4:	f7ff fffe 	bl	0 <fwrite>
    64e8:	682b      	ldr	r3, [r5, #0]
    64ea:	2b03      	cmp	r3, #3
    64ec:	dc71      	bgt.n	65d2 <LZ4IO_decompressMultipleFilenames+0x3ae>
    64ee:	4d1e      	ldr	r5, [pc, #120]	; (6568 <LZ4IO_decompressMultipleFilenames+0x344>)
    64f0:	447d      	add	r5, pc
    64f2:	682b      	ldr	r3, [r5, #0]
    64f4:	2b00      	cmp	r3, #0
    64f6:	dd94      	ble.n	6422 <LZ4IO_decompressMultipleFilenames+0x1fe>
    64f8:	481c      	ldr	r0, [pc, #112]	; (656c <LZ4IO_decompressMultipleFilenames+0x348>)
    64fa:	2202      	movs	r2, #2
    64fc:	6823      	ldr	r3, [r4, #0]
    64fe:	2101      	movs	r1, #1
    6500:	4478      	add	r0, pc
    6502:	f7ff fffe 	bl	0 <fwrite>
    6506:	682b      	ldr	r3, [r5, #0]
    6508:	2b03      	cmp	r3, #3
    650a:	dd8a      	ble.n	6422 <LZ4IO_decompressMultipleFilenames+0x1fe>
    650c:	6820      	ldr	r0, [r4, #0]
    650e:	f7ff fffe 	bl	0 <fflush>
    6512:	e786      	b.n	6422 <LZ4IO_decompressMultipleFilenames+0x1fe>
    6514:	f3af 8000 	nop.w
    6518:	00000000 	.word	0x00000000
    651c:	412e8480 	.word	0x412e8480
	...
    6528:	000002f0 	.word	0x000002f0
    652c:	00000000 	.word	0x00000000
    6530:	000002e0 	.word	0x000002e0
    6534:	0000028c 	.word	0x0000028c
    6538:	00000274 	.word	0x00000274
    653c:	0000023a 	.word	0x0000023a
    6540:	000001a2 	.word	0x000001a2
    6544:	00000126 	.word	0x00000126
    6548:	00000000 	.word	0x00000000
    654c:	00000106 	.word	0x00000106
    6550:	000000e8 	.word	0x000000e8
    6554:	000000d8 	.word	0x000000d8
    6558:	000000b8 	.word	0x000000b8
    655c:	0000009a 	.word	0x0000009a
    6560:	0000008a 	.word	0x0000008a
    6564:	0000007e 	.word	0x0000007e
    6568:	00000074 	.word	0x00000074
    656c:	00000068 	.word	0x00000068
    6570:	4920      	ldr	r1, [pc, #128]	; (65f4 <LZ4IO_decompressMultipleFilenames+0x3d0>)
    6572:	2346      	movs	r3, #70	; 0x46
    6574:	9811      	ldr	r0, [sp, #68]	; 0x44
    6576:	4a20      	ldr	r2, [pc, #128]	; (65f8 <LZ4IO_decompressMultipleFilenames+0x3d4>)
    6578:	5844      	ldr	r4, [r0, r1]
    657a:	447a      	add	r2, pc
    657c:	2101      	movs	r1, #1
    657e:	6820      	ldr	r0, [r4, #0]
    6580:	f7ff fffe 	bl	0 <__fprintf_chk>
    6584:	682b      	ldr	r3, [r5, #0]
    6586:	2b03      	cmp	r3, #3
    6588:	dc2f      	bgt.n	65ea <LZ4IO_decompressMultipleFilenames+0x3c6>
    658a:	4d1c      	ldr	r5, [pc, #112]	; (65fc <LZ4IO_decompressMultipleFilenames+0x3d8>)
    658c:	447d      	add	r5, pc
    658e:	682b      	ldr	r3, [r5, #0]
    6590:	2b00      	cmp	r3, #0
    6592:	dd87      	ble.n	64a4 <LZ4IO_decompressMultipleFilenames+0x280>
    6594:	481a      	ldr	r0, [pc, #104]	; (6600 <LZ4IO_decompressMultipleFilenames+0x3dc>)
    6596:	2217      	movs	r2, #23
    6598:	6823      	ldr	r3, [r4, #0]
    659a:	2101      	movs	r1, #1
    659c:	4478      	add	r0, pc
    659e:	f7ff fffe 	bl	0 <fwrite>
    65a2:	682b      	ldr	r3, [r5, #0]
    65a4:	2b03      	cmp	r3, #3
    65a6:	dc1c      	bgt.n	65e2 <LZ4IO_decompressMultipleFilenames+0x3be>
    65a8:	4d16      	ldr	r5, [pc, #88]	; (6604 <LZ4IO_decompressMultipleFilenames+0x3e0>)
    65aa:	447d      	add	r5, pc
    65ac:	682b      	ldr	r3, [r5, #0]
    65ae:	2b00      	cmp	r3, #0
    65b0:	f77f af78 	ble.w	64a4 <LZ4IO_decompressMultipleFilenames+0x280>
    65b4:	4814      	ldr	r0, [pc, #80]	; (6608 <LZ4IO_decompressMultipleFilenames+0x3e4>)
    65b6:	2202      	movs	r2, #2
    65b8:	6823      	ldr	r3, [r4, #0]
    65ba:	2101      	movs	r1, #1
    65bc:	4478      	add	r0, pc
    65be:	f7ff fffe 	bl	0 <fwrite>
    65c2:	682b      	ldr	r3, [r5, #0]
    65c4:	2b03      	cmp	r3, #3
    65c6:	f77f af6d 	ble.w	64a4 <LZ4IO_decompressMultipleFilenames+0x280>
    65ca:	6820      	ldr	r0, [r4, #0]
    65cc:	f7ff fffe 	bl	0 <fflush>
    65d0:	e768      	b.n	64a4 <LZ4IO_decompressMultipleFilenames+0x280>
    65d2:	6820      	ldr	r0, [r4, #0]
    65d4:	f7ff fffe 	bl	0 <fflush>
    65d8:	e789      	b.n	64ee <LZ4IO_decompressMultipleFilenames+0x2ca>
    65da:	6820      	ldr	r0, [r4, #0]
    65dc:	f7ff fffe 	bl	0 <fflush>
    65e0:	e776      	b.n	64d0 <LZ4IO_decompressMultipleFilenames+0x2ac>
    65e2:	6820      	ldr	r0, [r4, #0]
    65e4:	f7ff fffe 	bl	0 <fflush>
    65e8:	e7de      	b.n	65a8 <LZ4IO_decompressMultipleFilenames+0x384>
    65ea:	6820      	ldr	r0, [r4, #0]
    65ec:	f7ff fffe 	bl	0 <fflush>
    65f0:	e7cb      	b.n	658a <LZ4IO_decompressMultipleFilenames+0x366>
    65f2:	bf00      	nop
    65f4:	00000000 	.word	0x00000000
    65f8:	0000007a 	.word	0x0000007a
    65fc:	0000006c 	.word	0x0000006c
    6600:	00000060 	.word	0x00000060
    6604:	00000056 	.word	0x00000056
    6608:	00000048 	.word	0x00000048

0000660c <LZ4IO_blockTypeID>:
    660c:	b508      	push	{r3, lr}
    660e:	2803      	cmp	r0, #3
    6610:	f04f 0342 	mov.w	r3, #66	; 0x42
    6614:	7013      	strb	r3, [r2, #0]
    6616:	d90d      	bls.n	6634 <LZ4IO_blockTypeID+0x28>
    6618:	2807      	cmp	r0, #7
    661a:	d816      	bhi.n	664a <LZ4IO_blockTypeID+0x3e>
    661c:	2901      	cmp	r1, #1
    661e:	f100 0030 	add.w	r0, r0, #48	; 0x30
    6622:	bf0c      	ite	eq
    6624:	2149      	moveq	r1, #73	; 0x49
    6626:	2144      	movne	r1, #68	; 0x44
    6628:	2300      	movs	r3, #0
    662a:	7050      	strb	r0, [r2, #1]
    662c:	7091      	strb	r1, [r2, #2]
    662e:	4610      	mov	r0, r2
    6630:	70d3      	strb	r3, [r2, #3]
    6632:	bd08      	pop	{r3, pc}
    6634:	4b0a      	ldr	r3, [pc, #40]	; (6660 <LZ4IO_blockTypeID+0x54>)
    6636:	f44f 6228 	mov.w	r2, #2688	; 0xa80
    663a:	490a      	ldr	r1, [pc, #40]	; (6664 <LZ4IO_blockTypeID+0x58>)
    663c:	480a      	ldr	r0, [pc, #40]	; (6668 <LZ4IO_blockTypeID+0x5c>)
    663e:	447b      	add	r3, pc
    6640:	4479      	add	r1, pc
    6642:	33f4      	adds	r3, #244	; 0xf4
    6644:	4478      	add	r0, pc
    6646:	f7ff fffe 	bl	0 <__assert_fail>
    664a:	4b08      	ldr	r3, [pc, #32]	; (666c <LZ4IO_blockTypeID+0x60>)
    664c:	f44f 6228 	mov.w	r2, #2688	; 0xa80
    6650:	4907      	ldr	r1, [pc, #28]	; (6670 <LZ4IO_blockTypeID+0x64>)
    6652:	4808      	ldr	r0, [pc, #32]	; (6674 <LZ4IO_blockTypeID+0x68>)
    6654:	447b      	add	r3, pc
    6656:	4479      	add	r1, pc
    6658:	33f4      	adds	r3, #244	; 0xf4
    665a:	4478      	add	r0, pc
    665c:	f7ff fffe 	bl	0 <__assert_fail>
    6660:	0000001e 	.word	0x0000001e
    6664:	00000020 	.word	0x00000020
    6668:	00000020 	.word	0x00000020
    666c:	00000014 	.word	0x00000014
    6670:	00000016 	.word	0x00000016
    6674:	00000016 	.word	0x00000016

00006678 <LZ4IO_displayCompressedFilesInfo>:
    6678:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    667c:	f8df 36d0 	ldr.w	r3, [pc, #1744]	; 6d50 <LZ4IO_displayCompressedFilesInfo+0x6d8>
    6680:	ed2d 8b06 	vpush	{d8-d10}
    6684:	b0cf      	sub	sp, #316	; 0x13c
    6686:	f8df 46cc 	ldr.w	r4, [pc, #1740]	; 6d54 <LZ4IO_displayCompressedFilesInfo+0x6dc>
    668a:	447b      	add	r3, pc
    668c:	f8df 56c8 	ldr.w	r5, [pc, #1736]	; 6d58 <LZ4IO_displayCompressedFilesInfo+0x6e0>
    6690:	f8df 26c8 	ldr.w	r2, [pc, #1736]	; 6d5c <LZ4IO_displayCompressedFilesInfo+0x6e4>
    6694:	447c      	add	r4, pc
    6696:	447d      	add	r5, pc
    6698:	9517      	str	r5, [sp, #92]	; 0x5c
    669a:	681b      	ldr	r3, [r3, #0]
    669c:	58a2      	ldr	r2, [r4, r2]
    669e:	2b02      	cmp	r3, #2
    66a0:	4604      	mov	r4, r0
    66a2:	6812      	ldr	r2, [r2, #0]
    66a4:	924d      	str	r2, [sp, #308]	; 0x134
    66a6:	f04f 0200 	mov.w	r2, #0
    66aa:	9121      	str	r1, [sp, #132]	; 0x84
    66ac:	f340 859f 	ble.w	71ee <LZ4IO_displayCompressedFilesInfo+0xb76>
    66b0:	9b21      	ldr	r3, [sp, #132]	; 0x84
    66b2:	2b00      	cmp	r3, #0
    66b4:	f000 823b 	beq.w	6b2e <LZ4IO_displayCompressedFilesInfo+0x4b6>
    66b8:	3b01      	subs	r3, #1
    66ba:	2200      	movs	r2, #0
    66bc:	3302      	adds	r3, #2
    66be:	9411      	str	r4, [sp, #68]	; 0x44
    66c0:	931e      	str	r3, [sp, #120]	; 0x78
    66c2:	f242 1302 	movw	r3, #8450	; 0x2102
    66c6:	f6c1 034c 	movt	r3, #6220	; 0x184c
    66ca:	9219      	str	r2, [sp, #100]	; 0x64
    66cc:	9315      	str	r3, [sp, #84]	; 0x54
    66ce:	f242 2304 	movw	r3, #8708	; 0x2204
    66d2:	f6c1 034d 	movt	r3, #6221	; 0x184d
    66d6:	9316      	str	r3, [sp, #88]	; 0x58
    66d8:	f142 0300 	adc.w	r3, r2, #0
    66dc:	931f      	str	r3, [sp, #124]	; 0x7c
    66de:	2301      	movs	r3, #1
    66e0:	9318      	str	r3, [sp, #96]	; 0x60
    66e2:	ab24      	add	r3, sp, #144	; 0x90
    66e4:	ee0a 3a10 	vmov	s20, r3
    66e8:	9b11      	ldr	r3, [sp, #68]	; 0x44
    66ea:	212f      	movs	r1, #47	; 0x2f
    66ec:	9320      	str	r3, [sp, #128]	; 0x80
    66ee:	f853 4b04 	ldr.w	r4, [r3], #4
    66f2:	9311      	str	r3, [sp, #68]	; 0x44
    66f4:	4620      	mov	r0, r4
    66f6:	f7ff fffe 	bl	0 <strrchr>
    66fa:	2800      	cmp	r0, #0
    66fc:	f000 83e5 	beq.w	6eca <LZ4IO_displayCompressedFilesInfo+0x852>
    6700:	1c43      	adds	r3, r0, #1
    6702:	931c      	str	r3, [sp, #112]	; 0x70
    6704:	f8df 1658 	ldr.w	r1, [pc, #1624]	; 6d60 <LZ4IO_displayCompressedFilesInfo+0x6e8>
    6708:	4620      	mov	r0, r4
    670a:	4479      	add	r1, pc
    670c:	f7ff fffe 	bl	0 <strcmp>
    6710:	2800      	cmp	r0, #0
    6712:	f040 8355 	bne.w	6dc0 <LZ4IO_displayCompressedFilesInfo+0x748>
    6716:	ee1a 1a10 	vmov	r1, s20
    671a:	f7ff fffe 	bl	0 <fstat64>
    671e:	2800      	cmp	r0, #0
    6720:	f040 8488 	bne.w	7034 <LZ4IO_displayCompressedFilesInfo+0x9bc>
    6724:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6726:	f403 4370 	and.w	r3, r3, #61440	; 0xf000
    672a:	f5b3 4f00 	cmp.w	r3, #32768	; 0x8000
    672e:	f040 8485 	bne.w	703c <LZ4IO_displayCompressedFilesInfo+0x9c4>
    6732:	f8df 3630 	ldr.w	r3, [pc, #1584]	; 6d64 <LZ4IO_displayCompressedFilesInfo+0x6ec>
    6736:	447b      	add	r3, pc
    6738:	681b      	ldr	r3, [r3, #0]
    673a:	930e      	str	r3, [sp, #56]	; 0x38
    673c:	2b02      	cmp	r3, #2
    673e:	f300 836d 	bgt.w	6e1c <LZ4IO_displayCompressedFilesInfo+0x7a4>
    6742:	9b11      	ldr	r3, [sp, #68]	; 0x44
    6744:	f853 3c04 	ldr.w	r3, [r3, #-4]
    6748:	ee09 3a10 	vmov	s18, r3
    674c:	4618      	mov	r0, r3
    674e:	f7fb faab 	bl	1ca8 <LZ4IO_openSrcFile>
    6752:	4683      	mov	fp, r0
    6754:	2800      	cmp	r0, #0
    6756:	f000 844a 	beq.w	6fee <LZ4IO_displayCompressedFilesInfo+0x976>
    675a:	f7ff fffe 	bl	0 <fileno>
    675e:	2800      	cmp	r0, #0
    6760:	f2c0 85e2 	blt.w	7328 <LZ4IO_displayCompressedFilesInfo+0xcb0>
    6764:	ee1a 1a10 	vmov	r1, s20
    6768:	f7ff fffe 	bl	0 <fstat64>
    676c:	2800      	cmp	r0, #0
    676e:	f040 82e2 	bne.w	6d36 <LZ4IO_displayCompressedFilesInfo+0x6be>
    6772:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6774:	f403 4370 	and.w	r3, r3, #61440	; 0xf000
    6778:	f5b3 4f00 	cmp.w	r3, #32768	; 0x8000
    677c:	f040 82db 	bne.w	6d36 <LZ4IO_displayCompressedFilesInfo+0x6be>
    6780:	e9dd 3430 	ldrd	r3, r4, [sp, #192]	; 0xc0
    6784:	e9cd 341a 	strd	r3, r4, [sp, #104]	; 0x68
    6788:	f8df 25dc 	ldr.w	r2, [pc, #1500]	; 6d68 <LZ4IO_displayCompressedFilesInfo+0x6f0>
    678c:	2300      	movs	r3, #0
    678e:	4658      	mov	r0, fp
    6790:	2701      	movs	r7, #1
    6792:	447a      	add	r2, pc
    6794:	4699      	mov	r9, r3
    6796:	930b      	str	r3, [sp, #44]	; 0x2c
    6798:	f642 2a50 	movw	sl, #10832	; 0x2a50
    679c:	f6c1 0a4d 	movt	sl, #6221	; 0x184d
    67a0:	9713      	str	r7, [sp, #76]	; 0x4c
    67a2:	921d      	str	r2, [sp, #116]	; 0x74
    67a4:	2604      	movs	r6, #4
    67a6:	930c      	str	r3, [sp, #48]	; 0x30
    67a8:	9714      	str	r7, [sp, #80]	; 0x50
    67aa:	9712      	str	r7, [sp, #72]	; 0x48
    67ac:	e9cd 330f 	strd	r3, r3, [sp, #60]	; 0x3c
    67b0:	930d      	str	r3, [sp, #52]	; 0x34
    67b2:	f7ff fffe 	bl	0 <feof>
    67b6:	4604      	mov	r4, r0
    67b8:	2800      	cmp	r0, #0
    67ba:	f040 8137 	bne.w	6a2c <LZ4IO_displayCompressedFilesInfo+0x3b4>
    67be:	2224      	movs	r2, #36	; 0x24
    67c0:	4621      	mov	r1, r4
    67c2:	a825      	add	r0, sp, #148	; 0x94
    67c4:	ad48      	add	r5, sp, #288	; 0x120
    67c6:	f7ff fffe 	bl	0 <memset>
    67ca:	2204      	movs	r2, #4
    67cc:	465b      	mov	r3, fp
    67ce:	2101      	movs	r1, #1
    67d0:	4628      	mov	r0, r5
    67d2:	9224      	str	r2, [sp, #144]	; 0x90
    67d4:	f7ff fffe 	bl	0 <fread>
    67d8:	2800      	cmp	r0, #0
    67da:	f000 8127 	beq.w	6a2c <LZ4IO_displayCompressedFilesInfo+0x3b4>
    67de:	2804      	cmp	r0, #4
    67e0:	f040 8550 	bne.w	7284 <LZ4IO_displayCompressedFilesInfo+0xc0c>
    67e4:	f89d 3122 	ldrb.w	r3, [sp, #290]	; 0x122
    67e8:	f89d 2121 	ldrb.w	r2, [sp, #289]	; 0x121
    67ec:	041b      	lsls	r3, r3, #16
    67ee:	eb03 2302 	add.w	r3, r3, r2, lsl #8
    67f2:	f89d 2120 	ldrb.w	r2, [sp, #288]	; 0x120
    67f6:	4413      	add	r3, r2
    67f8:	f89d 2123 	ldrb.w	r2, [sp, #291]	; 0x123
    67fc:	eb03 6302 	add.w	r3, r3, r2, lsl #24
    6800:	f023 020f 	bic.w	r2, r3, #15
    6804:	4552      	cmp	r2, sl
    6806:	f000 8194 	beq.w	6b32 <LZ4IO_displayCompressedFilesInfo+0x4ba>
    680a:	9a15      	ldr	r2, [sp, #84]	; 0x54
    680c:	4293      	cmp	r3, r2
    680e:	f000 820e 	beq.w	6c2e <LZ4IO_displayCompressedFilesInfo+0x5b6>
    6812:	9a16      	ldr	r2, [sp, #88]	; 0x58
    6814:	4293      	cmp	r3, r2
    6816:	f040 81e6 	bne.w	6be6 <LZ4IO_displayCompressedFilesInfo+0x56e>
    681a:	9b12      	ldr	r3, [sp, #72]	; 0x48
    681c:	f1b9 0f00 	cmp.w	r9, #0
    6820:	bf18      	it	ne
    6822:	2300      	movne	r3, #0
    6824:	2203      	movs	r2, #3
    6826:	9312      	str	r3, [sp, #72]	; 0x48
    6828:	2101      	movs	r1, #1
    682a:	465b      	mov	r3, fp
    682c:	a849      	add	r0, sp, #292	; 0x124
    682e:	f7ff fffe 	bl	0 <fread>
    6832:	2800      	cmp	r0, #0
    6834:	f000 853d 	beq.w	72b2 <LZ4IO_displayCompressedFilesInfo+0xc3a>
    6838:	4658      	mov	r0, fp
    683a:	f7ff fffe 	bl	0 <ferror>
    683e:	2800      	cmp	r0, #0
    6840:	f040 8537 	bne.w	72b2 <LZ4IO_displayCompressedFilesInfo+0xc3a>
    6844:	2107      	movs	r1, #7
    6846:	4628      	mov	r0, r5
    6848:	f7ff fffe 	bl	0 <LZ4F_headerSize>
    684c:	9022      	str	r0, [sp, #136]	; 0x88
    684e:	f7ff fffe 	bl	0 <LZ4F_isError>
    6852:	2800      	cmp	r0, #0
    6854:	f040 81d1 	bne.w	6bfa <LZ4IO_displayCompressedFilesInfo+0x582>
    6858:	9b22      	ldr	r3, [sp, #136]	; 0x88
    685a:	2b0b      	cmp	r3, #11
    685c:	d911      	bls.n	6882 <LZ4IO_displayCompressedFilesInfo+0x20a>
    685e:	3b07      	subs	r3, #7
    6860:	2201      	movs	r2, #1
    6862:	210c      	movs	r1, #12
    6864:	f20d 1027 	addw	r0, sp, #295	; 0x127
    6868:	f8cd b000 	str.w	fp, [sp]
    686c:	f7ff fffe 	bl	0 <__fread_chk>
    6870:	2800      	cmp	r0, #0
    6872:	f000 862a 	beq.w	74ca <LZ4IO_displayCompressedFilesInfo+0xe52>
    6876:	4658      	mov	r0, fp
    6878:	f7ff fffe 	bl	0 <ferror>
    687c:	2800      	cmp	r0, #0
    687e:	f040 8624 	bne.w	74ca <LZ4IO_displayCompressedFilesInfo+0xe52>
    6882:	2164      	movs	r1, #100	; 0x64
    6884:	a823      	add	r0, sp, #140	; 0x8c
    6886:	f7ff fffe 	bl	0 <LZ4F_createDecompressionContext>
    688a:	f7ff fffe 	bl	0 <LZ4F_isError>
    688e:	2800      	cmp	r0, #0
    6890:	f040 81b3 	bne.w	6bfa <LZ4IO_displayCompressedFilesInfo+0x582>
    6894:	ee1a 1a10 	vmov	r1, s20
    6898:	462a      	mov	r2, r5
    689a:	ab22      	add	r3, sp, #136	; 0x88
    689c:	9823      	ldr	r0, [sp, #140]	; 0x8c
    689e:	f7ff fffe 	bl	0 <LZ4F_getFrameInfo>
    68a2:	f7ff fffe 	bl	0 <LZ4F_isError>
    68a6:	4604      	mov	r4, r0
    68a8:	9823      	ldr	r0, [sp, #140]	; 0x8c
    68aa:	f7ff fffe 	bl	0 <LZ4F_freeDecompressionContext>
    68ae:	2c00      	cmp	r4, #0
    68b0:	f040 81a3 	bne.w	6bfa <LZ4IO_displayCompressedFilesInfo+0x582>
    68b4:	9b24      	ldr	r3, [sp, #144]	; 0x90
    68b6:	429e      	cmp	r6, r3
    68b8:	f000 8393 	beq.w	6fe2 <LZ4IO_displayCompressedFilesInfo+0x96a>
    68bc:	e9dd 320b 	ldrd	r3, r2, [sp, #44]	; 0x2c
    68c0:	4313      	orrs	r3, r2
    68c2:	bf1c      	itt	ne
    68c4:	2300      	movne	r3, #0
    68c6:	9314      	strne	r3, [sp, #80]	; 0x50
    68c8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    68ca:	2400      	movs	r4, #0
    68cc:	4626      	mov	r6, r4
    68ce:	af46      	add	r7, sp, #280	; 0x118
    68d0:	f06f 4900 	mvn.w	r9, #2147483648	; 0x80000000
    68d4:	ea4f 0883 	mov.w	r8, r3, lsl #2
    68d8:	9b26      	ldr	r3, [sp, #152]	; 0x98
    68da:	930d      	str	r3, [sp, #52]	; 0x34
    68dc:	e027      	b.n	692e <LZ4IO_displayCompressedFilesInfo+0x2b6>
    68de:	f89d 111a 	ldrb.w	r1, [sp, #282]	; 0x11a
    68e2:	1d25      	adds	r5, r4, #4
    68e4:	f89d 3119 	ldrb.w	r3, [sp, #281]	; 0x119
    68e8:	ea4f 4101 	mov.w	r1, r1, lsl #16
    68ec:	eb01 2103 	add.w	r1, r1, r3, lsl #8
    68f0:	f89d 3118 	ldrb.w	r3, [sp, #280]	; 0x118
    68f4:	4419      	add	r1, r3
    68f6:	f89d 311b 	ldrb.w	r3, [sp, #283]	; 0x11b
    68fa:	eb01 6103 	add.w	r1, r1, r3, lsl #24
    68fe:	f146 0300 	adc.w	r3, r6, #0
    6902:	f021 4100 	bic.w	r1, r1, #2147483648	; 0x80000000
    6906:	eb01 0208 	add.w	r2, r1, r8
    690a:	2900      	cmp	r1, #0
    690c:	f000 837b 	beq.w	7006 <LZ4IO_displayCompressedFilesInfo+0x98e>
    6910:	1954      	adds	r4, r2, r5
    6912:	f143 0600 	adc.w	r6, r3, #0
    6916:	454a      	cmp	r2, r9
    6918:	f080 84a8 	bcs.w	726c <LZ4IO_displayCompressedFilesInfo+0xbf4>
    691c:	2301      	movs	r3, #1
    691e:	4658      	mov	r0, fp
    6920:	9300      	str	r3, [sp, #0]
    6922:	2300      	movs	r3, #0
    6924:	f7ff fffe 	bl	0 <fseeko64>
    6928:	2800      	cmp	r0, #0
    692a:	f040 8166 	bne.w	6bfa <LZ4IO_displayCompressedFilesInfo+0x582>
    692e:	465b      	mov	r3, fp
    6930:	2204      	movs	r2, #4
    6932:	2101      	movs	r1, #1
    6934:	4638      	mov	r0, r7
    6936:	f7ff fffe 	bl	0 <fread>
    693a:	2800      	cmp	r0, #0
    693c:	d1cf      	bne.n	68de <LZ4IO_displayCompressedFilesInfo+0x266>
    693e:	4658      	mov	r0, fp
    6940:	f7ff fffe 	bl	0 <feof>
    6944:	2800      	cmp	r0, #0
    6946:	f000 8158 	beq.w	6bfa <LZ4IO_displayCompressedFilesInfo+0x582>
    694a:	4625      	mov	r5, r4
    694c:	4633      	mov	r3, r6
    694e:	ea55 0203 	orrs.w	r2, r5, r3
    6952:	f000 8152 	beq.w	6bfa <LZ4IO_displayCompressedFilesInfo+0x582>
    6956:	9e24      	ldr	r6, [sp, #144]	; 0x90
    6958:	2242      	movs	r2, #66	; 0x42
    695a:	f88d 2118 	strb.w	r2, [sp, #280]	; 0x118
    695e:	9a25      	ldr	r2, [sp, #148]	; 0x94
    6960:	2e03      	cmp	r6, #3
    6962:	920d      	str	r2, [sp, #52]	; 0x34
    6964:	f240 85f7 	bls.w	7556 <LZ4IO_displayCompressedFilesInfo+0xede>
    6968:	2e07      	cmp	r6, #7
    696a:	f200 85b9 	bhi.w	74e0 <LZ4IO_displayCompressedFilesInfo+0xe68>
    696e:	2a01      	cmp	r2, #1
    6970:	f106 0230 	add.w	r2, r6, #48	; 0x30
    6974:	f88d 2119 	strb.w	r2, [sp, #281]	; 0x119
    6978:	bf14      	ite	ne
    697a:	2244      	movne	r2, #68	; 0x44
    697c:	2249      	moveq	r2, #73	; 0x49
    697e:	f88d 211a 	strb.w	r2, [sp, #282]	; 0x11a
    6982:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    6984:	980e      	ldr	r0, [sp, #56]	; 0x38
    6986:	1c54      	adds	r4, r2, #1
    6988:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    698a:	f142 0100 	adc.w	r1, r2, #0
    698e:	2200      	movs	r2, #0
    6990:	2802      	cmp	r0, #2
    6992:	f88d 211b 	strb.w	r2, [sp, #283]	; 0x11b
    6996:	e9cd 410b 	strd	r4, r1, [sp, #44]	; 0x2c
    699a:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    699c:	f340 829e 	ble.w	6edc <LZ4IO_displayCompressedFilesInfo+0x864>
    69a0:	48f2      	ldr	r0, [pc, #968]	; (6d6c <LZ4IO_displayCompressedFilesInfo+0x6f4>)
    69a2:	9e17      	ldr	r6, [sp, #92]	; 0x5c
    69a4:	f856 8000 	ldr.w	r8, [r6, r0]
    69a8:	48f1      	ldr	r0, [pc, #964]	; (6d70 <LZ4IO_displayCompressedFilesInfo+0x6f8>)
    69aa:	4478      	add	r0, pc
    69ac:	f850 6022 	ldr.w	r6, [r0, r2, lsl #2]
    69b0:	9a26      	ldr	r2, [sp, #152]	; 0x98
    69b2:	f8d8 0000 	ldr.w	r0, [r8]
    69b6:	2a00      	cmp	r2, #0
    69b8:	f040 834a 	bne.w	7050 <LZ4IO_displayCompressedFilesInfo+0x9d8>
    69bc:	4aed      	ldr	r2, [pc, #948]	; (6d74 <LZ4IO_displayCompressedFilesInfo+0x6fc>)
    69be:	447a      	add	r2, pc
    69c0:	e9cd 7203 	strd	r7, r2, [sp, #12]
    69c4:	4aec      	ldr	r2, [pc, #944]	; (6d78 <LZ4IO_displayCompressedFilesInfo+0x700>)
    69c6:	e9cd 4100 	strd	r4, r1, [sp]
    69ca:	2101      	movs	r1, #1
    69cc:	447a      	add	r2, pc
    69ce:	9602      	str	r6, [sp, #8]
    69d0:	930d      	str	r3, [sp, #52]	; 0x34
    69d2:	f7ff fffe 	bl	0 <__fprintf_chk>
    69d6:	e9dd 6428 	ldrd	r6, r4, [sp, #160]	; 0xa0
    69da:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    69dc:	ea56 0204 	orrs.w	r2, r6, r4
    69e0:	f040 83cd 	bne.w	717e <LZ4IO_displayCompressedFilesInfo+0xb06>
    69e4:	9a22      	ldr	r2, [sp, #136]	; 0x88
    69e6:	2101      	movs	r1, #1
    69e8:	f8d8 0000 	ldr.w	r0, [r8]
    69ec:	1952      	adds	r2, r2, r5
    69ee:	9200      	str	r2, [sp, #0]
    69f0:	f143 0300 	adc.w	r3, r3, #0
    69f4:	4ae1      	ldr	r2, [pc, #900]	; (6d7c <LZ4IO_displayCompressedFilesInfo+0x704>)
    69f6:	9301      	str	r3, [sp, #4]
    69f8:	4be1      	ldr	r3, [pc, #900]	; (6d80 <LZ4IO_displayCompressedFilesInfo+0x708>)
    69fa:	447a      	add	r2, pc
    69fc:	447b      	add	r3, pc
    69fe:	e9cd 3302 	strd	r3, r3, [sp, #8]
    6a02:	f7ff fffe 	bl	0 <__fprintf_chk>
    6a06:	e9dd 6324 	ldrd	r6, r3, [sp, #144]	; 0x90
    6a0a:	930d      	str	r3, [sp, #52]	; 0x34
    6a0c:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6a0e:	930f      	str	r3, [sp, #60]	; 0x3c
    6a10:	9b29      	ldr	r3, [sp, #164]	; 0xa4
    6a12:	9310      	str	r3, [sp, #64]	; 0x40
    6a14:	2300      	movs	r3, #0
    6a16:	9313      	str	r3, [sp, #76]	; 0x4c
    6a18:	4658      	mov	r0, fp
    6a1a:	f8dd 90b0 	ldr.w	r9, [sp, #176]	; 0xb0
    6a1e:	2700      	movs	r7, #0
    6a20:	f7ff fffe 	bl	0 <feof>
    6a24:	4604      	mov	r4, r0
    6a26:	2800      	cmp	r0, #0
    6a28:	f43f aec9 	beq.w	67be <LZ4IO_displayCompressedFilesInfo+0x146>
    6a2c:	4658      	mov	r0, fp
    6a2e:	f7ff fffe 	bl	0 <fclose>
    6a32:	2f00      	cmp	r7, #0
    6a34:	f040 80e4 	bne.w	6c00 <LZ4IO_displayCompressedFilesInfo+0x588>
    6a38:	4bcc      	ldr	r3, [pc, #816]	; (6d6c <LZ4IO_displayCompressedFilesInfo+0x6f4>)
    6a3a:	4dd2      	ldr	r5, [pc, #840]	; (6d84 <LZ4IO_displayCompressedFilesInfo+0x70c>)
    6a3c:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    6a3e:	447d      	add	r5, pc
    6a40:	58d4      	ldr	r4, [r2, r3]
    6a42:	682b      	ldr	r3, [r5, #0]
    6a44:	6821      	ldr	r1, [r4, #0]
    6a46:	2b02      	cmp	r3, #2
    6a48:	f300 8305 	bgt.w	7056 <LZ4IO_displayCompressedFilesInfo+0x9de>
    6a4c:	9b12      	ldr	r3, [sp, #72]	; 0x48
    6a4e:	2b00      	cmp	r3, #0
    6a50:	f000 8309 	beq.w	7066 <LZ4IO_displayCompressedFilesInfo+0x9ee>
    6a54:	4bcc      	ldr	r3, [pc, #816]	; (6d88 <LZ4IO_displayCompressedFilesInfo+0x710>)
    6a56:	6825      	ldr	r5, [r4, #0]
    6a58:	447b      	add	r3, pc
    6a5a:	f853 a029 	ldr.w	sl, [r3, r9, lsl #2]
    6a5e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6a60:	2b00      	cmp	r3, #0
    6a62:	f040 8308 	bne.w	7076 <LZ4IO_displayCompressedFilesInfo+0x9fe>
    6a66:	f8df 9324 	ldr.w	r9, [pc, #804]	; 6d8c <LZ4IO_displayCompressedFilesInfo+0x714>
    6a6a:	44f9      	add	r9, pc
    6a6c:	e9dd 011a 	ldrd	r0, r1, [sp, #104]	; 0x68
    6a70:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    6a74:	ed9f 6bb2 	vldr	d6, [pc, #712]	; 6d40 <LZ4IO_displayCompressedFilesInfo+0x6c8>
    6a78:	ec41 0b18 	vmov	d8, r0, r1
    6a7c:	4ac4      	ldr	r2, [pc, #784]	; (6d90 <LZ4IO_displayCompressedFilesInfo+0x718>)
    6a7e:	ae48      	add	r6, sp, #288	; 0x120
    6a80:	4633      	mov	r3, r6
    6a82:	eeb4 8bc6 	vcmpe.f64	d8, d6
    6a86:	447a      	add	r2, pc
    6a88:	f502 72a2 	add.w	r2, r2, #324	; 0x144
    6a8c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    6a90:	ca07      	ldmia	r2, {r0, r1, r2}
    6a92:	c303      	stmia	r3!, {r0, r1}
    6a94:	801a      	strh	r2, [r3, #0]
    6a96:	f2c0 83a1 	blt.w	71dc <LZ4IO_displayCompressedFilesInfo+0xb64>
    6a9a:	eeb0 7b48 	vmov.f64	d7, d8
    6a9e:	ed9f 5baa 	vldr	d5, [pc, #680]	; 6d48 <LZ4IO_displayCompressedFilesInfo+0x6d0>
    6aa2:	2300      	movs	r3, #0
    6aa4:	ee27 7b05 	vmul.f64	d7, d7, d5
    6aa8:	3301      	adds	r3, #1
    6aaa:	eeb4 7bc6 	vcmpe.f64	d7, d6
    6aae:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    6ab2:	daf7      	bge.n	6aa4 <LZ4IO_displayCompressedFilesInfo+0x42c>
    6ab4:	f503 739c 	add.w	r3, r3, #312	; 0x138
    6ab8:	446b      	add	r3, sp
    6aba:	f813 3c18 	ldrb.w	r3, [r3, #-24]
    6abe:	9302      	str	r3, [sp, #8]
    6ac0:	f50d 7881 	add.w	r8, sp, #258	; 0x102
    6ac4:	4bb3      	ldr	r3, [pc, #716]	; (6d94 <LZ4IO_displayCompressedFilesInfo+0x71c>)
    6ac6:	2214      	movs	r2, #20
    6ac8:	2101      	movs	r1, #1
    6aca:	4640      	mov	r0, r8
    6acc:	447b      	add	r3, pc
    6ace:	ed8d 7b00 	vstr	d7, [sp]
    6ad2:	f7ff fffe 	bl	0 <__sprintf_chk>
    6ad6:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    6ad8:	2b00      	cmp	r3, #0
    6ada:	f040 82e5 	bne.w	70a8 <LZ4IO_displayCompressedFilesInfo+0xa30>
    6ade:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    6ae0:	4628      	mov	r0, r5
    6ae2:	4aad      	ldr	r2, [pc, #692]	; (6d98 <LZ4IO_displayCompressedFilesInfo+0x720>)
    6ae4:	2101      	movs	r1, #1
    6ae6:	4dad      	ldr	r5, [pc, #692]	; (6d9c <LZ4IO_displayCompressedFilesInfo+0x724>)
    6ae8:	9300      	str	r3, [sp, #0]
    6aea:	447a      	add	r2, pc
    6aec:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    6aee:	447d      	add	r5, pc
    6af0:	9301      	str	r3, [sp, #4]
    6af2:	e9cd 9803 	strd	r9, r8, [sp, #12]
    6af6:	f8cd a008 	str.w	sl, [sp, #8]
    6afa:	9505      	str	r5, [sp, #20]
    6afc:	f7ff fffe 	bl	0 <__fprintf_chk>
    6b00:	4aa7      	ldr	r2, [pc, #668]	; (6da0 <LZ4IO_displayCompressedFilesInfo+0x728>)
    6b02:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    6b04:	2101      	movs	r1, #1
    6b06:	6820      	ldr	r0, [r4, #0]
    6b08:	447a      	add	r2, pc
    6b0a:	9300      	str	r3, [sp, #0]
    6b0c:	462b      	mov	r3, r5
    6b0e:	f7ff fffe 	bl	0 <__fprintf_chk>
    6b12:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6b14:	9a19      	ldr	r2, [sp, #100]	; 0x64
    6b16:	e9dd 101e 	ldrd	r1, r0, [sp, #120]	; 0x78
    6b1a:	3301      	adds	r3, #1
    6b1c:	f142 0200 	adc.w	r2, r2, #0
    6b20:	9318      	str	r3, [sp, #96]	; 0x60
    6b22:	4290      	cmp	r0, r2
    6b24:	bf08      	it	eq
    6b26:	4299      	cmpeq	r1, r3
    6b28:	9219      	str	r2, [sp, #100]	; 0x64
    6b2a:	f47f addd 	bne.w	66e8 <LZ4IO_displayCompressedFilesInfo+0x70>
    6b2e:	2000      	movs	r0, #0
    6b30:	e06d      	b.n	6c0e <LZ4IO_displayCompressedFilesInfo+0x596>
    6b32:	2302      	movs	r3, #2
    6b34:	932c      	str	r3, [sp, #176]	; 0xb0
    6b36:	4599      	cmp	r9, r3
    6b38:	d004      	beq.n	6b44 <LZ4IO_displayCompressedFilesInfo+0x4cc>
    6b3a:	e9dd 320b 	ldrd	r3, r2, [sp, #44]	; 0x2c
    6b3e:	4313      	orrs	r3, r2
    6b40:	bf18      	it	ne
    6b42:	9412      	strne	r4, [sp, #72]	; 0x48
    6b44:	4628      	mov	r0, r5
    6b46:	465b      	mov	r3, fp
    6b48:	2204      	movs	r2, #4
    6b4a:	2101      	movs	r1, #1
    6b4c:	f7ff fffe 	bl	0 <fread>
    6b50:	2804      	cmp	r0, #4
    6b52:	f040 83a2 	bne.w	729a <LZ4IO_displayCompressedFilesInfo+0xc22>
    6b56:	f89d 4122 	ldrb.w	r4, [sp, #290]	; 0x122
    6b5a:	f89d 3121 	ldrb.w	r3, [sp, #289]	; 0x121
    6b5e:	0424      	lsls	r4, r4, #16
    6b60:	eb04 2403 	add.w	r4, r4, r3, lsl #8
    6b64:	f89d 3120 	ldrb.w	r3, [sp, #288]	; 0x120
    6b68:	441c      	add	r4, r3
    6b6a:	f89d 3123 	ldrb.w	r3, [sp, #291]	; 0x123
    6b6e:	eb14 6403 	adds.w	r4, r4, r3, lsl #24
    6b72:	d010      	beq.n	6b96 <LZ4IO_displayCompressedFilesInfo+0x51e>
    6b74:	4626      	mov	r6, r4
    6b76:	2501      	movs	r5, #1
    6b78:	f1b6 4f80 	cmp.w	r6, #1073741824	; 0x40000000
    6b7c:	4637      	mov	r7, r6
    6b7e:	bf28      	it	cs
    6b80:	f04f 4780 	movcs.w	r7, #1073741824	; 0x40000000
    6b84:	2300      	movs	r3, #0
    6b86:	463a      	mov	r2, r7
    6b88:	4658      	mov	r0, fp
    6b8a:	9500      	str	r5, [sp, #0]
    6b8c:	f7ff fffe 	bl	0 <fseeko64>
    6b90:	b9b8      	cbnz	r0, 6bc2 <LZ4IO_displayCompressedFilesInfo+0x54a>
    6b92:	1bf6      	subs	r6, r6, r7
    6b94:	d1f0      	bne.n	6b78 <LZ4IO_displayCompressedFilesInfo+0x500>
    6b96:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    6b98:	3301      	adds	r3, #1
    6b9a:	930b      	str	r3, [sp, #44]	; 0x2c
    6b9c:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    6b9e:	f143 0300 	adc.w	r3, r3, #0
    6ba2:	930c      	str	r3, [sp, #48]	; 0x30
    6ba4:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    6ba6:	2b02      	cmp	r3, #2
    6ba8:	f300 8174 	bgt.w	6e94 <LZ4IO_displayCompressedFilesInfo+0x81c>
    6bac:	e9dd 6224 	ldrd	r6, r2, [sp, #144]	; 0x90
    6bb0:	920d      	str	r2, [sp, #52]	; 0x34
    6bb2:	9a28      	ldr	r2, [sp, #160]	; 0xa0
    6bb4:	2300      	movs	r3, #0
    6bb6:	920f      	str	r2, [sp, #60]	; 0x3c
    6bb8:	9a29      	ldr	r2, [sp, #164]	; 0xa4
    6bba:	9313      	str	r3, [sp, #76]	; 0x4c
    6bbc:	9210      	str	r2, [sp, #64]	; 0x40
    6bbe:	9314      	str	r3, [sp, #80]	; 0x50
    6bc0:	e72a      	b.n	6a18 <LZ4IO_displayCompressedFilesInfo+0x3a0>
    6bc2:	4631      	mov	r1, r6
    6bc4:	4658      	mov	r0, fp
    6bc6:	f7f9 fb6f 	bl	2a8 <skipStream>
    6bca:	2800      	cmp	r0, #0
    6bcc:	d0e3      	beq.n	6b96 <LZ4IO_displayCompressedFilesInfo+0x51e>
    6bce:	4c75      	ldr	r4, [pc, #468]	; (6da4 <LZ4IO_displayCompressedFilesInfo+0x72c>)
    6bd0:	447c      	add	r4, pc
    6bd2:	6823      	ldr	r3, [r4, #0]
    6bd4:	2b00      	cmp	r3, #0
    6bd6:	f300 8433 	bgt.w	7440 <LZ4IO_displayCompressedFilesInfo+0xdc8>
    6bda:	2000      	movs	r0, #0
    6bdc:	f7ff fffe 	bl	0 <fflush>
    6be0:	202b      	movs	r0, #43	; 0x2b
    6be2:	f7ff fffe 	bl	0 <exit>
    6be6:	4d70      	ldr	r5, [pc, #448]	; (6da8 <LZ4IO_displayCompressedFilesInfo+0x730>)
    6be8:	4658      	mov	r0, fp
    6bea:	f7ff fffe 	bl	0 <ftell>
    6bee:	4604      	mov	r4, r0
    6bf0:	447d      	add	r5, pc
    6bf2:	682a      	ldr	r2, [r5, #0]
    6bf4:	2a02      	cmp	r2, #2
    6bf6:	f300 81bf 	bgt.w	6f78 <LZ4IO_displayCompressedFilesInfo+0x900>
    6bfa:	4658      	mov	r0, fp
    6bfc:	f7ff fffe 	bl	0 <fclose>
    6c00:	4c6a      	ldr	r4, [pc, #424]	; (6dac <LZ4IO_displayCompressedFilesInfo+0x734>)
    6c02:	447c      	add	r4, pc
    6c04:	6823      	ldr	r3, [r4, #0]
    6c06:	2b00      	cmp	r3, #0
    6c08:	f300 8313 	bgt.w	7232 <LZ4IO_displayCompressedFilesInfo+0xbba>
    6c0c:	2001      	movs	r0, #1
    6c0e:	4a68      	ldr	r2, [pc, #416]	; (6db0 <LZ4IO_displayCompressedFilesInfo+0x738>)
    6c10:	4b52      	ldr	r3, [pc, #328]	; (6d5c <LZ4IO_displayCompressedFilesInfo+0x6e4>)
    6c12:	447a      	add	r2, pc
    6c14:	58d3      	ldr	r3, [r2, r3]
    6c16:	681a      	ldr	r2, [r3, #0]
    6c18:	9b4d      	ldr	r3, [sp, #308]	; 0x134
    6c1a:	405a      	eors	r2, r3
    6c1c:	f04f 0300 	mov.w	r3, #0
    6c20:	f040 84a4 	bne.w	756c <LZ4IO_displayCompressedFilesInfo+0xef4>
    6c24:	b04f      	add	sp, #316	; 0x13c
    6c26:	ecbd 8b06 	vpop	{d8-d10}
    6c2a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    6c2e:	2301      	movs	r3, #1
    6c30:	932c      	str	r3, [sp, #176]	; 0xb0
    6c32:	4599      	cmp	r9, r3
    6c34:	d004      	beq.n	6c40 <LZ4IO_displayCompressedFilesInfo+0x5c8>
    6c36:	e9dd 320b 	ldrd	r3, r2, [sp, #44]	; 0x2c
    6c3a:	4313      	orrs	r3, r2
    6c3c:	bf18      	it	ne
    6c3e:	9412      	strne	r4, [sp, #72]	; 0x48
    6c40:	2400      	movs	r4, #0
    6c42:	9613      	str	r6, [sp, #76]	; 0x4c
    6c44:	af46      	add	r7, sp, #280	; 0x118
    6c46:	4625      	mov	r5, r4
    6c48:	e9dd 6815 	ldrd	r6, r8, [sp, #84]	; 0x54
    6c4c:	e02f      	b.n	6cae <LZ4IO_displayCompressedFilesInfo+0x636>
    6c4e:	2804      	cmp	r0, #4
    6c50:	f040 8171 	bne.w	6f36 <LZ4IO_displayCompressedFilesInfo+0x8be>
    6c54:	f89d 211a 	ldrb.w	r2, [sp, #282]	; 0x11a
    6c58:	f89d 3119 	ldrb.w	r3, [sp, #281]	; 0x119
    6c5c:	0412      	lsls	r2, r2, #16
    6c5e:	eb02 2203 	add.w	r2, r2, r3, lsl #8
    6c62:	f89d 3118 	ldrb.w	r3, [sp, #280]	; 0x118
    6c66:	441a      	add	r2, r3
    6c68:	f89d 311b 	ldrb.w	r3, [sp, #283]	; 0x11b
    6c6c:	eb02 6203 	add.w	r2, r2, r3, lsl #24
    6c70:	4542      	cmp	r2, r8
    6c72:	bf18      	it	ne
    6c74:	42b2      	cmpne	r2, r6
    6c76:	bf0c      	ite	eq
    6c78:	2301      	moveq	r3, #1
    6c7a:	2300      	movne	r3, #0
    6c7c:	f000 813f 	beq.w	6efe <LZ4IO_displayCompressedFilesInfo+0x886>
    6c80:	f022 010f 	bic.w	r1, r2, #15
    6c84:	4551      	cmp	r1, sl
    6c86:	f000 813a 	beq.w	6efe <LZ4IO_displayCompressedFilesInfo+0x886>
    6c8a:	f5b2 0f00 	cmp.w	r2, #8388608	; 0x800000
    6c8e:	f200 825d 	bhi.w	714c <LZ4IO_displayCompressedFilesInfo+0xad4>
    6c92:	1d11      	adds	r1, r2, #4
    6c94:	4658      	mov	r0, fp
    6c96:	1909      	adds	r1, r1, r4
    6c98:	460c      	mov	r4, r1
    6c9a:	f04f 0101 	mov.w	r1, #1
    6c9e:	9100      	str	r1, [sp, #0]
    6ca0:	f145 0500 	adc.w	r5, r5, #0
    6ca4:	f7ff fffe 	bl	0 <fseeko64>
    6ca8:	2800      	cmp	r0, #0
    6caa:	f040 8144 	bne.w	6f36 <LZ4IO_displayCompressedFilesInfo+0x8be>
    6cae:	465b      	mov	r3, fp
    6cb0:	2204      	movs	r2, #4
    6cb2:	2101      	movs	r1, #1
    6cb4:	4638      	mov	r0, r7
    6cb6:	f7ff fffe 	bl	0 <fread>
    6cba:	2800      	cmp	r0, #0
    6cbc:	d1c7      	bne.n	6c4e <LZ4IO_displayCompressedFilesInfo+0x5d6>
    6cbe:	4658      	mov	r0, fp
    6cc0:	9e13      	ldr	r6, [sp, #76]	; 0x4c
    6cc2:	f7ff fffe 	bl	0 <feof>
    6cc6:	2800      	cmp	r0, #0
    6cc8:	f000 82af 	beq.w	722a <LZ4IO_displayCompressedFilesInfo+0xbb2>
    6ccc:	f1b5 3fff 	cmp.w	r5, #4294967295	; 0xffffffff
    6cd0:	bf08      	it	eq
    6cd2:	f1b4 3fff 	cmpeq.w	r4, #4294967295	; 0xffffffff
    6cd6:	f000 8453 	beq.w	7580 <LZ4IO_displayCompressedFilesInfo+0xf08>
    6cda:	ea54 0305 	orrs.w	r3, r4, r5
    6cde:	f000 82bf 	beq.w	7260 <LZ4IO_displayCompressedFilesInfo+0xbe8>
    6ce2:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    6ce4:	3301      	adds	r3, #1
    6ce6:	930b      	str	r3, [sp, #44]	; 0x2c
    6ce8:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    6cea:	f143 0300 	adc.w	r3, r3, #0
    6cee:	930c      	str	r3, [sp, #48]	; 0x30
    6cf0:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    6cf2:	2b02      	cmp	r3, #2
    6cf4:	f77f af5a 	ble.w	6bac <LZ4IO_displayCompressedFilesInfo+0x534>
    6cf8:	4b1c      	ldr	r3, [pc, #112]	; (6d6c <LZ4IO_displayCompressedFilesInfo+0x6f4>)
    6cfa:	3404      	adds	r4, #4
    6cfc:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    6cfe:	f145 0500 	adc.w	r5, r5, #0
    6d02:	2101      	movs	r1, #1
    6d04:	58d3      	ldr	r3, [r2, r3]
    6d06:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    6d08:	9200      	str	r2, [sp, #0]
    6d0a:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6d0c:	9201      	str	r2, [sp, #4]
    6d0e:	e9cd 4506 	strd	r4, r5, [sp, #24]
    6d12:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    6d14:	6818      	ldr	r0, [r3, #0]
    6d16:	4b27      	ldr	r3, [pc, #156]	; (6db4 <LZ4IO_displayCompressedFilesInfo+0x73c>)
    6d18:	447b      	add	r3, pc
    6d1a:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
    6d1e:	9302      	str	r3, [sp, #8]
    6d20:	4a25      	ldr	r2, [pc, #148]	; (6db8 <LZ4IO_displayCompressedFilesInfo+0x740>)
    6d22:	4b26      	ldr	r3, [pc, #152]	; (6dbc <LZ4IO_displayCompressedFilesInfo+0x744>)
    6d24:	447a      	add	r2, pc
    6d26:	447b      	add	r3, pc
    6d28:	e9cd 3308 	strd	r3, r3, [sp, #32]
    6d2c:	e9cd 3303 	strd	r3, r3, [sp, #12]
    6d30:	f7ff fffe 	bl	0 <__fprintf_chk>
    6d34:	e73a      	b.n	6bac <LZ4IO_displayCompressedFilesInfo+0x534>
    6d36:	2300      	movs	r3, #0
    6d38:	2400      	movs	r4, #0
    6d3a:	e9cd 341a 	strd	r3, r4, [sp, #104]	; 0x68
    6d3e:	e523      	b.n	6788 <LZ4IO_displayCompressedFilesInfo+0x110>
    6d40:	00000000 	.word	0x00000000
    6d44:	40900000 	.word	0x40900000
    6d48:	00000000 	.word	0x00000000
    6d4c:	3f500000 	.word	0x3f500000
    6d50:	000006c2 	.word	0x000006c2
    6d54:	000006bc 	.word	0x000006bc
    6d58:	000006be 	.word	0x000006be
    6d5c:	00000000 	.word	0x00000000
    6d60:	00000652 	.word	0x00000652
    6d64:	0000062a 	.word	0x0000062a
    6d68:	000005d2 	.word	0x000005d2
    6d6c:	00000000 	.word	0x00000000
    6d70:	000003c2 	.word	0x000003c2
    6d74:	000003b2 	.word	0x000003b2
    6d78:	000003a8 	.word	0x000003a8
    6d7c:	0000037e 	.word	0x0000037e
    6d80:	00000380 	.word	0x00000380
    6d84:	00000342 	.word	0x00000342
    6d88:	0000032c 	.word	0x0000032c
    6d8c:	0000031e 	.word	0x0000031e
    6d90:	00000306 	.word	0x00000306
    6d94:	000002c4 	.word	0x000002c4
    6d98:	000002aa 	.word	0x000002aa
    6d9c:	000002aa 	.word	0x000002aa
    6da0:	00000294 	.word	0x00000294
    6da4:	000001d0 	.word	0x000001d0
    6da8:	000001b4 	.word	0x000001b4
    6dac:	000001a6 	.word	0x000001a6
    6db0:	0000019a 	.word	0x0000019a
    6db4:	00000098 	.word	0x00000098
    6db8:	00000090 	.word	0x00000090
    6dbc:	00000092 	.word	0x00000092
    6dc0:	ee1a 1a10 	vmov	r1, s20
    6dc4:	4620      	mov	r0, r4
    6dc6:	f7ff fffe 	bl	0 <stat64>
    6dca:	2800      	cmp	r0, #0
    6dcc:	f040 812e 	bne.w	702c <LZ4IO_displayCompressedFilesInfo+0x9b4>
    6dd0:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6dd2:	f403 4370 	and.w	r3, r3, #61440	; 0xf000
    6dd6:	f5b3 4f00 	cmp.w	r3, #32768	; 0x8000
    6dda:	f000 8133 	beq.w	7044 <LZ4IO_displayCompressedFilesInfo+0x9cc>
    6dde:	f8df 3568 	ldr.w	r3, [pc, #1384]	; 7348 <LZ4IO_displayCompressedFilesInfo+0xcd0>
    6de2:	447b      	add	r3, pc
    6de4:	681b      	ldr	r3, [r3, #0]
    6de6:	2b00      	cmp	r3, #0
    6de8:	f77f af10 	ble.w	6c0c <LZ4IO_displayCompressedFilesInfo+0x594>
    6dec:	f8df 055c 	ldr.w	r0, [pc, #1372]	; 734c <LZ4IO_displayCompressedFilesInfo+0xcd4>
    6df0:	2101      	movs	r1, #1
    6df2:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    6df4:	9b20      	ldr	r3, [sp, #128]	; 0x80
    6df6:	f8df 2558 	ldr.w	r2, [pc, #1368]	; 7350 <LZ4IO_displayCompressedFilesInfo+0xcd8>
    6dfa:	5824      	ldr	r4, [r4, r0]
    6dfc:	681b      	ldr	r3, [r3, #0]
    6dfe:	447a      	add	r2, pc
    6e00:	6820      	ldr	r0, [r4, #0]
    6e02:	f7ff fffe 	bl	0 <__fprintf_chk>
    6e06:	f8df 354c 	ldr.w	r3, [pc, #1356]	; 7354 <LZ4IO_displayCompressedFilesInfo+0xcdc>
    6e0a:	447b      	add	r3, pc
    6e0c:	681b      	ldr	r3, [r3, #0]
    6e0e:	2b03      	cmp	r3, #3
    6e10:	f77f aefc 	ble.w	6c0c <LZ4IO_displayCompressedFilesInfo+0x594>
    6e14:	6820      	ldr	r0, [r4, #0]
    6e16:	f7ff fffe 	bl	0 <fflush>
    6e1a:	e6f7      	b.n	6c0c <LZ4IO_displayCompressedFilesInfo+0x594>
    6e1c:	f8df 3538 	ldr.w	r3, [pc, #1336]	; 7358 <LZ4IO_displayCompressedFilesInfo+0xce0>
    6e20:	2101      	movs	r1, #1
    6e22:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    6e24:	2500      	movs	r5, #0
    6e26:	58d4      	ldr	r4, [r2, r3]
    6e28:	9b21      	ldr	r3, [sp, #132]	; 0x84
    6e2a:	9302      	str	r3, [sp, #8]
    6e2c:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6e2e:	9300      	str	r3, [sp, #0]
    6e30:	9b19      	ldr	r3, [sp, #100]	; 0x64
    6e32:	9301      	str	r3, [sp, #4]
    6e34:	f8df 2524 	ldr.w	r2, [pc, #1316]	; 735c <LZ4IO_displayCompressedFilesInfo+0xce4>
    6e38:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    6e3a:	6820      	ldr	r0, [r4, #0]
    6e3c:	447a      	add	r2, pc
    6e3e:	9503      	str	r5, [sp, #12]
    6e40:	f7ff fffe 	bl	0 <__fprintf_chk>
    6e44:	f8df 3518 	ldr.w	r3, [pc, #1304]	; 7360 <LZ4IO_displayCompressedFilesInfo+0xce8>
    6e48:	6820      	ldr	r0, [r4, #0]
    6e4a:	2101      	movs	r1, #1
    6e4c:	447b      	add	r3, pc
    6e4e:	9305      	str	r3, [sp, #20]
    6e50:	f8df 3510 	ldr.w	r3, [pc, #1296]	; 7364 <LZ4IO_displayCompressedFilesInfo+0xcec>
    6e54:	f8df 2510 	ldr.w	r2, [pc, #1296]	; 7368 <LZ4IO_displayCompressedFilesInfo+0xcf0>
    6e58:	447b      	add	r3, pc
    6e5a:	9304      	str	r3, [sp, #16]
    6e5c:	f8df 350c 	ldr.w	r3, [pc, #1292]	; 736c <LZ4IO_displayCompressedFilesInfo+0xcf4>
    6e60:	447a      	add	r2, pc
    6e62:	447b      	add	r3, pc
    6e64:	9303      	str	r3, [sp, #12]
    6e66:	f8df 3508 	ldr.w	r3, [pc, #1288]	; 7370 <LZ4IO_displayCompressedFilesInfo+0xcf8>
    6e6a:	447b      	add	r3, pc
    6e6c:	9302      	str	r3, [sp, #8]
    6e6e:	f8df 3504 	ldr.w	r3, [pc, #1284]	; 7374 <LZ4IO_displayCompressedFilesInfo+0xcfc>
    6e72:	447b      	add	r3, pc
    6e74:	9301      	str	r3, [sp, #4]
    6e76:	f8df 3500 	ldr.w	r3, [pc, #1280]	; 7378 <LZ4IO_displayCompressedFilesInfo+0xd00>
    6e7a:	447b      	add	r3, pc
    6e7c:	9300      	str	r3, [sp, #0]
    6e7e:	f8df 34fc 	ldr.w	r3, [pc, #1276]	; 737c <LZ4IO_displayCompressedFilesInfo+0xd04>
    6e82:	447b      	add	r3, pc
    6e84:	f7ff fffe 	bl	0 <__fprintf_chk>
    6e88:	f8df 34f4 	ldr.w	r3, [pc, #1268]	; 7380 <LZ4IO_displayCompressedFilesInfo+0xd08>
    6e8c:	447b      	add	r3, pc
    6e8e:	681b      	ldr	r3, [r3, #0]
    6e90:	930e      	str	r3, [sp, #56]	; 0x38
    6e92:	e456      	b.n	6742 <LZ4IO_displayCompressedFilesInfo+0xca>
    6e94:	f8df 34c0 	ldr.w	r3, [pc, #1216]	; 7358 <LZ4IO_displayCompressedFilesInfo+0xce0>
    6e98:	3408      	adds	r4, #8
    6e9a:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    6e9c:	2101      	movs	r1, #1
    6e9e:	58d3      	ldr	r3, [r2, r3]
    6ea0:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    6ea2:	9200      	str	r2, [sp, #0]
    6ea4:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6ea6:	9201      	str	r2, [sp, #4]
    6ea8:	9405      	str	r4, [sp, #20]
    6eaa:	9a1d      	ldr	r2, [sp, #116]	; 0x74
    6eac:	6818      	ldr	r0, [r3, #0]
    6eae:	f8df 34d4 	ldr.w	r3, [pc, #1236]	; 7384 <LZ4IO_displayCompressedFilesInfo+0xd0c>
    6eb2:	447b      	add	r3, pc
    6eb4:	e9cd 3306 	strd	r3, r3, [sp, #24]
    6eb8:	e9cd 3303 	strd	r3, r3, [sp, #12]
    6ebc:	f8df 34c8 	ldr.w	r3, [pc, #1224]	; 7388 <LZ4IO_displayCompressedFilesInfo+0xd10>
    6ec0:	447b      	add	r3, pc
    6ec2:	9302      	str	r3, [sp, #8]
    6ec4:	f7ff fffe 	bl	0 <__fprintf_chk>
    6ec8:	e670      	b.n	6bac <LZ4IO_displayCompressedFilesInfo+0x534>
    6eca:	215c      	movs	r1, #92	; 0x5c
    6ecc:	4620      	mov	r0, r4
    6ece:	f7ff fffe 	bl	0 <strrchr>
    6ed2:	2800      	cmp	r0, #0
    6ed4:	f47f ac14 	bne.w	6700 <LZ4IO_displayCompressedFilesInfo+0x88>
    6ed8:	941c      	str	r4, [sp, #112]	; 0x70
    6eda:	e413      	b.n	6704 <LZ4IO_displayCompressedFilesInfo+0x8c>
    6edc:	e9dd 3228 	ldrd	r3, r2, [sp, #160]	; 0xa0
    6ee0:	ea53 0102 	orrs.w	r1, r3, r2
    6ee4:	bf08      	it	eq
    6ee6:	e9cd 320f 	strdeq	r3, r2, [sp, #60]	; 0x3c
    6eea:	f43f ad93 	beq.w	6a14 <LZ4IO_displayCompressedFilesInfo+0x39c>
    6eee:	990f      	ldr	r1, [sp, #60]	; 0x3c
    6ef0:	18cb      	adds	r3, r1, r3
    6ef2:	9910      	ldr	r1, [sp, #64]	; 0x40
    6ef4:	eb41 0202 	adc.w	r2, r1, r2
    6ef8:	e9cd 320f 	strd	r3, r2, [sp, #60]	; 0x3c
    6efc:	e58c      	b.n	6a18 <LZ4IO_displayCompressedFilesInfo+0x3a0>
    6efe:	f04f 0801 	mov.w	r8, #1
    6f02:	4658      	mov	r0, fp
    6f04:	f06f 0203 	mvn.w	r2, #3
    6f08:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    6f0c:	f8cd 8000 	str.w	r8, [sp]
    6f10:	9e13      	ldr	r6, [sp, #76]	; 0x4c
    6f12:	f7ff fffe 	bl	0 <fseeko64>
    6f16:	2800      	cmp	r0, #0
    6f18:	f43f aed8 	beq.w	6ccc <LZ4IO_displayCompressedFilesInfo+0x654>
    6f1c:	f8df 446c 	ldr.w	r4, [pc, #1132]	; 738c <LZ4IO_displayCompressedFilesInfo+0xd14>
    6f20:	447c      	add	r4, pc
    6f22:	6823      	ldr	r3, [r4, #0]
    6f24:	2b00      	cmp	r3, #0
    6f26:	f300 832f 	bgt.w	7588 <LZ4IO_displayCompressedFilesInfo+0xf10>
    6f2a:	2000      	movs	r0, #0
    6f2c:	f7ff fffe 	bl	0 <fflush>
    6f30:	2025      	movs	r0, #37	; 0x25
    6f32:	f7ff fffe 	bl	0 <exit>
    6f36:	f8df 3458 	ldr.w	r3, [pc, #1112]	; 7390 <LZ4IO_displayCompressedFilesInfo+0xd18>
    6f3a:	447b      	add	r3, pc
    6f3c:	681b      	ldr	r3, [r3, #0]
    6f3e:	2b00      	cmp	r3, #0
    6f40:	f77f ae5b 	ble.w	6bfa <LZ4IO_displayCompressedFilesInfo+0x582>
    6f44:	f8df 3404 	ldr.w	r3, [pc, #1028]	; 734c <LZ4IO_displayCompressedFilesInfo+0xcd4>
    6f48:	2101      	movs	r1, #1
    6f4a:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    6f4c:	f8df 0444 	ldr.w	r0, [pc, #1092]	; 7394 <LZ4IO_displayCompressedFilesInfo+0xd1c>
    6f50:	58d4      	ldr	r4, [r2, r3]
    6f52:	4478      	add	r0, pc
    6f54:	2218      	movs	r2, #24
    6f56:	6823      	ldr	r3, [r4, #0]
    6f58:	f7ff fffe 	bl	0 <fwrite>
    6f5c:	f8df 3438 	ldr.w	r3, [pc, #1080]	; 7398 <LZ4IO_displayCompressedFilesInfo+0xd20>
    6f60:	447b      	add	r3, pc
    6f62:	681b      	ldr	r3, [r3, #0]
    6f64:	2b03      	cmp	r3, #3
    6f66:	f77f ae48 	ble.w	6bfa <LZ4IO_displayCompressedFilesInfo+0x582>
    6f6a:	6820      	ldr	r0, [r4, #0]
    6f6c:	f7ff fffe 	bl	0 <fflush>
    6f70:	4658      	mov	r0, fp
    6f72:	f7ff fffe 	bl	0 <fclose>
    6f76:	e643      	b.n	6c00 <LZ4IO_displayCompressedFilesInfo+0x588>
    6f78:	4bf4      	ldr	r3, [pc, #976]	; (734c <LZ4IO_displayCompressedFilesInfo+0xcd4>)
    6f7a:	2224      	movs	r2, #36	; 0x24
    6f7c:	9e17      	ldr	r6, [sp, #92]	; 0x5c
    6f7e:	2101      	movs	r1, #1
    6f80:	f8df 0418 	ldr.w	r0, [pc, #1048]	; 739c <LZ4IO_displayCompressedFilesInfo+0xd24>
    6f84:	58f6      	ldr	r6, [r6, r3]
    6f86:	4478      	add	r0, pc
    6f88:	6833      	ldr	r3, [r6, #0]
    6f8a:	f7ff fffe 	bl	0 <fwrite>
    6f8e:	682b      	ldr	r3, [r5, #0]
    6f90:	2b03      	cmp	r3, #3
    6f92:	f300 811e 	bgt.w	71d2 <LZ4IO_displayCompressedFilesInfo+0xb5a>
    6f96:	1c62      	adds	r2, r4, #1
    6f98:	d00f      	beq.n	6fba <LZ4IO_displayCompressedFilesInfo+0x942>
    6f9a:	2b02      	cmp	r3, #2
    6f9c:	f77f ae2d 	ble.w	6bfa <LZ4IO_displayCompressedFilesInfo+0x582>
    6fa0:	4623      	mov	r3, r4
    6fa2:	4cff      	ldr	r4, [pc, #1020]	; (73a0 <LZ4IO_displayCompressedFilesInfo+0xd28>)
    6fa4:	4aff      	ldr	r2, [pc, #1020]	; (73a4 <LZ4IO_displayCompressedFilesInfo+0xd2c>)
    6fa6:	2101      	movs	r1, #1
    6fa8:	447c      	add	r4, pc
    6faa:	6830      	ldr	r0, [r6, #0]
    6fac:	447a      	add	r2, pc
    6fae:	f7ff fffe 	bl	0 <__fprintf_chk>
    6fb2:	6823      	ldr	r3, [r4, #0]
    6fb4:	2b03      	cmp	r3, #3
    6fb6:	f300 8115 	bgt.w	71e4 <LZ4IO_displayCompressedFilesInfo+0xb6c>
    6fba:	2b02      	cmp	r3, #2
    6fbc:	f77f ae1d 	ble.w	6bfa <LZ4IO_displayCompressedFilesInfo+0x582>
    6fc0:	6831      	ldr	r1, [r6, #0]
    6fc2:	200a      	movs	r0, #10
    6fc4:	f7ff fffe 	bl	0 <fputc>
    6fc8:	4bf7      	ldr	r3, [pc, #988]	; (73a8 <LZ4IO_displayCompressedFilesInfo+0xd30>)
    6fca:	447b      	add	r3, pc
    6fcc:	681b      	ldr	r3, [r3, #0]
    6fce:	2b03      	cmp	r3, #3
    6fd0:	f77f ae13 	ble.w	6bfa <LZ4IO_displayCompressedFilesInfo+0x582>
    6fd4:	6830      	ldr	r0, [r6, #0]
    6fd6:	f7ff fffe 	bl	0 <fflush>
    6fda:	4658      	mov	r0, fp
    6fdc:	f7ff fffe 	bl	0 <fclose>
    6fe0:	e60e      	b.n	6c00 <LZ4IO_displayCompressedFilesInfo+0x588>
    6fe2:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6fe4:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    6fe6:	429a      	cmp	r2, r3
    6fe8:	f47f ac68 	bne.w	68bc <LZ4IO_displayCompressedFilesInfo+0x244>
    6fec:	e46c      	b.n	68c8 <LZ4IO_displayCompressedFilesInfo+0x250>
    6fee:	4bef      	ldr	r3, [pc, #956]	; (73ac <LZ4IO_displayCompressedFilesInfo+0xd34>)
    6ff0:	f640 323f 	movw	r2, #2879	; 0xb3f
    6ff4:	49ee      	ldr	r1, [pc, #952]	; (73b0 <LZ4IO_displayCompressedFilesInfo+0xd38>)
    6ff6:	48ef      	ldr	r0, [pc, #956]	; (73b4 <LZ4IO_displayCompressedFilesInfo+0xd3c>)
    6ff8:	447b      	add	r3, pc
    6ffa:	4479      	add	r1, pc
    6ffc:	f503 7384 	add.w	r3, r3, #264	; 0x108
    7000:	4478      	add	r0, pc
    7002:	f7ff fffe 	bl	0 <__assert_fail>
    7006:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    7008:	2a00      	cmp	r2, #0
    700a:	f43f aca0 	beq.w	694e <LZ4IO_displayCompressedFilesInfo+0x2d6>
    700e:	2301      	movs	r3, #1
    7010:	4658      	mov	r0, fp
    7012:	9300      	str	r3, [sp, #0]
    7014:	2204      	movs	r2, #4
    7016:	2300      	movs	r3, #0
    7018:	f7ff fffe 	bl	0 <fseeko64>
    701c:	2800      	cmp	r0, #0
    701e:	f47f adec 	bne.w	6bfa <LZ4IO_displayCompressedFilesInfo+0x582>
    7022:	f114 0508 	adds.w	r5, r4, #8
    7026:	f146 0300 	adc.w	r3, r6, #0
    702a:	e490      	b.n	694e <LZ4IO_displayCompressedFilesInfo+0x2d6>
    702c:	4be2      	ldr	r3, [pc, #904]	; (73b8 <LZ4IO_displayCompressedFilesInfo+0xd40>)
    702e:	447b      	add	r3, pc
    7030:	681b      	ldr	r3, [r3, #0]
    7032:	e6d8      	b.n	6de6 <LZ4IO_displayCompressedFilesInfo+0x76e>
    7034:	4be1      	ldr	r3, [pc, #900]	; (73bc <LZ4IO_displayCompressedFilesInfo+0xd44>)
    7036:	447b      	add	r3, pc
    7038:	681b      	ldr	r3, [r3, #0]
    703a:	e6d4      	b.n	6de6 <LZ4IO_displayCompressedFilesInfo+0x76e>
    703c:	4be0      	ldr	r3, [pc, #896]	; (73c0 <LZ4IO_displayCompressedFilesInfo+0xd48>)
    703e:	447b      	add	r3, pc
    7040:	681b      	ldr	r3, [r3, #0]
    7042:	e6d0      	b.n	6de6 <LZ4IO_displayCompressedFilesInfo+0x76e>
    7044:	4bdf      	ldr	r3, [pc, #892]	; (73c4 <LZ4IO_displayCompressedFilesInfo+0xd4c>)
    7046:	447b      	add	r3, pc
    7048:	681b      	ldr	r3, [r3, #0]
    704a:	930e      	str	r3, [sp, #56]	; 0x38
    704c:	f7ff bb76 	b.w	673c <LZ4IO_displayCompressedFilesInfo+0xc4>
    7050:	4add      	ldr	r2, [pc, #884]	; (73c8 <LZ4IO_displayCompressedFilesInfo+0xd50>)
    7052:	447a      	add	r2, pc
    7054:	e4b4      	b.n	69c0 <LZ4IO_displayCompressedFilesInfo+0x348>
    7056:	200a      	movs	r0, #10
    7058:	f7ff fffe 	bl	0 <fputc>
    705c:	682b      	ldr	r3, [r5, #0]
    705e:	2b02      	cmp	r3, #2
    7060:	f73f ad57 	bgt.w	6b12 <LZ4IO_displayCompressedFilesInfo+0x49a>
    7064:	e4f2      	b.n	6a4c <LZ4IO_displayCompressedFilesInfo+0x3d4>
    7066:	9b14      	ldr	r3, [sp, #80]	; 0x50
    7068:	f8df a360 	ldr.w	sl, [pc, #864]	; 73cc <LZ4IO_displayCompressedFilesInfo+0xd54>
    706c:	6825      	ldr	r5, [r4, #0]
    706e:	44fa      	add	sl, pc
    7070:	2b00      	cmp	r3, #0
    7072:	f43f acf8 	beq.w	6a66 <LZ4IO_displayCompressedFilesInfo+0x3ee>
    7076:	2342      	movs	r3, #66	; 0x42
    7078:	2e03      	cmp	r6, #3
    707a:	f88d 30f8 	strb.w	r3, [sp, #248]	; 0xf8
    707e:	f240 826a 	bls.w	7556 <LZ4IO_displayCompressedFilesInfo+0xede>
    7082:	2e07      	cmp	r6, #7
    7084:	f200 822c 	bhi.w	74e0 <LZ4IO_displayCompressedFilesInfo+0xe68>
    7088:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    708a:	3630      	adds	r6, #48	; 0x30
    708c:	f10d 09f8 	add.w	r9, sp, #248	; 0xf8
    7090:	f88d 60f9 	strb.w	r6, [sp, #249]	; 0xf9
    7094:	2b01      	cmp	r3, #1
    7096:	bf0c      	ite	eq
    7098:	2349      	moveq	r3, #73	; 0x49
    709a:	2344      	movne	r3, #68	; 0x44
    709c:	f88d 30fa 	strb.w	r3, [sp, #250]	; 0xfa
    70a0:	2300      	movs	r3, #0
    70a2:	f88d 30fb 	strb.w	r3, [sp, #251]	; 0xfb
    70a6:	e4e1      	b.n	6a6c <LZ4IO_displayCompressedFilesInfo+0x3f4>
    70a8:	e9dd 010f 	ldrd	r0, r1, [sp, #60]	; 0x3c
    70ac:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    70b0:	ed9f 6b9f 	vldr	d6, [pc, #636]	; 7330 <LZ4IO_displayCompressedFilesInfo+0xcb8>
    70b4:	ec41 0b19 	vmov	d9, r0, r1
    70b8:	4bc5      	ldr	r3, [pc, #788]	; (73d0 <LZ4IO_displayCompressedFilesInfo+0xd58>)
    70ba:	eeb4 9bc6 	vcmpe.f64	d9, d6
    70be:	447b      	add	r3, pc
    70c0:	f503 73a2 	add.w	r3, r3, #324	; 0x144
    70c4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    70c8:	e893 0007 	ldmia.w	r3, {r0, r1, r2}
    70cc:	c603      	stmia	r6!, {r0, r1}
    70ce:	8032      	strh	r2, [r6, #0]
    70d0:	f2c0 80c2 	blt.w	7258 <LZ4IO_displayCompressedFilesInfo+0xbe0>
    70d4:	eeb0 7b49 	vmov.f64	d7, d9
    70d8:	ed9f 5b97 	vldr	d5, [pc, #604]	; 7338 <LZ4IO_displayCompressedFilesInfo+0xcc0>
    70dc:	ee27 7b05 	vmul.f64	d7, d7, d5
    70e0:	3701      	adds	r7, #1
    70e2:	eeb4 7bc6 	vcmpe.f64	d7, d6
    70e6:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    70ea:	daf7      	bge.n	70dc <LZ4IO_displayCompressedFilesInfo+0xa64>
    70ec:	f507 739c 	add.w	r3, r7, #312	; 0x138
    70f0:	eb0d 0703 	add.w	r7, sp, r3
    70f4:	f817 3c18 	ldrb.w	r3, [r7, #-24]
    70f8:	9302      	str	r3, [sp, #8]
    70fa:	ae43      	add	r6, sp, #268	; 0x10c
    70fc:	4bb5      	ldr	r3, [pc, #724]	; (73d4 <LZ4IO_displayCompressedFilesInfo+0xd5c>)
    70fe:	220a      	movs	r2, #10
    7100:	ed8d 7b00 	vstr	d7, [sp]
    7104:	2101      	movs	r1, #1
    7106:	447b      	add	r3, pc
    7108:	4630      	mov	r0, r6
    710a:	f7ff fffe 	bl	0 <__sprintf_chk>
    710e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    7110:	4ab1      	ldr	r2, [pc, #708]	; (73d8 <LZ4IO_displayCompressedFilesInfo+0xd60>)
    7112:	4628      	mov	r0, r5
    7114:	9300      	str	r3, [sp, #0]
    7116:	2101      	movs	r1, #1
    7118:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    711a:	447a      	add	r2, pc
    711c:	9301      	str	r3, [sp, #4]
    711e:	e9cd 8604 	strd	r8, r6, [sp, #16]
    7122:	e9cd a902 	strd	sl, r9, [sp, #8]
    7126:	f7ff fffe 	bl	0 <__fprintf_chk>
    712a:	ed9f 6b85 	vldr	d6, [pc, #532]	; 7340 <LZ4IO_displayCompressedFilesInfo+0xcc8>
    712e:	ee88 7b09 	vdiv.f64	d7, d8, d9
    7132:	4aaa      	ldr	r2, [pc, #680]	; (73dc <LZ4IO_displayCompressedFilesInfo+0xd64>)
    7134:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    7136:	2101      	movs	r1, #1
    7138:	6820      	ldr	r0, [r4, #0]
    713a:	447a      	add	r2, pc
    713c:	9302      	str	r3, [sp, #8]
    713e:	ee27 7b06 	vmul.f64	d7, d7, d6
    7142:	ed8d 7b00 	vstr	d7, [sp]
    7146:	f7ff fffe 	bl	0 <__fprintf_chk>
    714a:	e4e2      	b.n	6b12 <LZ4IO_displayCompressedFilesInfo+0x49a>
    714c:	4ca4      	ldr	r4, [pc, #656]	; (73e0 <LZ4IO_displayCompressedFilesInfo+0xd68>)
    714e:	447c      	add	r4, pc
    7150:	6823      	ldr	r3, [r4, #0]
    7152:	2b03      	cmp	r3, #3
    7154:	f77f aef3 	ble.w	6f3e <LZ4IO_displayCompressedFilesInfo+0x8c6>
    7158:	4b7c      	ldr	r3, [pc, #496]	; (734c <LZ4IO_displayCompressedFilesInfo+0xcd4>)
    715a:	2101      	movs	r1, #1
    715c:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    715e:	48a1      	ldr	r0, [pc, #644]	; (73e4 <LZ4IO_displayCompressedFilesInfo+0xd6c>)
    7160:	58d5      	ldr	r5, [r2, r3]
    7162:	4478      	add	r0, pc
    7164:	222c      	movs	r2, #44	; 0x2c
    7166:	682b      	ldr	r3, [r5, #0]
    7168:	f7ff fffe 	bl	0 <fwrite>
    716c:	6823      	ldr	r3, [r4, #0]
    716e:	2b03      	cmp	r3, #3
    7170:	f77f aee5 	ble.w	6f3e <LZ4IO_displayCompressedFilesInfo+0x8c6>
    7174:	6828      	ldr	r0, [r5, #0]
    7176:	f7ff fffe 	bl	0 <fflush>
    717a:	6823      	ldr	r3, [r4, #0]
    717c:	e6df      	b.n	6f3e <LZ4IO_displayCompressedFilesInfo+0x8c6>
    717e:	9a22      	ldr	r2, [sp, #136]	; 0x88
    7180:	f8d8 7000 	ldr.w	r7, [r8]
    7184:	1955      	adds	r5, r2, r5
    7186:	f143 0800 	adc.w	r8, r3, #0
    718a:	4628      	mov	r0, r5
    718c:	4641      	mov	r1, r8
    718e:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    7192:	ec41 0b18 	vmov	d8, r0, r1
    7196:	4630      	mov	r0, r6
    7198:	4621      	mov	r1, r4
    719a:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    719e:	ec41 0b17 	vmov	d7, r0, r1
    71a2:	ed9f 6b67 	vldr	d6, [pc, #412]	; 7340 <LZ4IO_displayCompressedFilesInfo+0xcc8>
    71a6:	2101      	movs	r1, #1
    71a8:	ee88 7b07 	vdiv.f64	d7, d8, d7
    71ac:	4a8e      	ldr	r2, [pc, #568]	; (73e8 <LZ4IO_displayCompressedFilesInfo+0xd70>)
    71ae:	e9cd 6402 	strd	r6, r4, [sp, #8]
    71b2:	4638      	mov	r0, r7
    71b4:	447a      	add	r2, pc
    71b6:	e9cd 5800 	strd	r5, r8, [sp]
    71ba:	ee27 7b06 	vmul.f64	d7, d7, d6
    71be:	ed8d 7b04 	vstr	d7, [sp, #16]
    71c2:	f7ff fffe 	bl	0 <__fprintf_chk>
    71c6:	e9dd 6124 	ldrd	r6, r1, [sp, #144]	; 0x90
    71ca:	910d      	str	r1, [sp, #52]	; 0x34
    71cc:	e9dd 3228 	ldrd	r3, r2, [sp, #160]	; 0xa0
    71d0:	e68d      	b.n	6eee <LZ4IO_displayCompressedFilesInfo+0x876>
    71d2:	6830      	ldr	r0, [r6, #0]
    71d4:	f7ff fffe 	bl	0 <fflush>
    71d8:	682b      	ldr	r3, [r5, #0]
    71da:	e6dc      	b.n	6f96 <LZ4IO_displayCompressedFilesInfo+0x91e>
    71dc:	eeb0 7b48 	vmov.f64	d7, d8
    71e0:	2300      	movs	r3, #0
    71e2:	e46c      	b.n	6abe <LZ4IO_displayCompressedFilesInfo+0x446>
    71e4:	6830      	ldr	r0, [r6, #0]
    71e6:	f7ff fffe 	bl	0 <fflush>
    71ea:	6823      	ldr	r3, [r4, #0]
    71ec:	e6e5      	b.n	6fba <LZ4IO_displayCompressedFilesInfo+0x942>
    71ee:	4a5a      	ldr	r2, [pc, #360]	; (7358 <LZ4IO_displayCompressedFilesInfo+0xce0>)
    71f0:	2101      	movs	r1, #1
    71f2:	4b7e      	ldr	r3, [pc, #504]	; (73ec <LZ4IO_displayCompressedFilesInfo+0xd74>)
    71f4:	447b      	add	r3, pc
    71f6:	58aa      	ldr	r2, [r5, r2]
    71f8:	9305      	str	r3, [sp, #20]
    71fa:	4b7d      	ldr	r3, [pc, #500]	; (73f0 <LZ4IO_displayCompressedFilesInfo+0xd78>)
    71fc:	447b      	add	r3, pc
    71fe:	9304      	str	r3, [sp, #16]
    7200:	4b7c      	ldr	r3, [pc, #496]	; (73f4 <LZ4IO_displayCompressedFilesInfo+0xd7c>)
    7202:	6810      	ldr	r0, [r2, #0]
    7204:	447b      	add	r3, pc
    7206:	9303      	str	r3, [sp, #12]
    7208:	4b7b      	ldr	r3, [pc, #492]	; (73f8 <LZ4IO_displayCompressedFilesInfo+0xd80>)
    720a:	4a7c      	ldr	r2, [pc, #496]	; (73fc <LZ4IO_displayCompressedFilesInfo+0xd84>)
    720c:	447b      	add	r3, pc
    720e:	9302      	str	r3, [sp, #8]
    7210:	4b7b      	ldr	r3, [pc, #492]	; (7400 <LZ4IO_displayCompressedFilesInfo+0xd88>)
    7212:	447a      	add	r2, pc
    7214:	447b      	add	r3, pc
    7216:	9301      	str	r3, [sp, #4]
    7218:	4b7a      	ldr	r3, [pc, #488]	; (7404 <LZ4IO_displayCompressedFilesInfo+0xd8c>)
    721a:	447b      	add	r3, pc
    721c:	9300      	str	r3, [sp, #0]
    721e:	4b7a      	ldr	r3, [pc, #488]	; (7408 <LZ4IO_displayCompressedFilesInfo+0xd90>)
    7220:	447b      	add	r3, pc
    7222:	f7ff fffe 	bl	0 <__fprintf_chk>
    7226:	f7ff ba43 	b.w	66b0 <LZ4IO_displayCompressedFilesInfo+0x38>
    722a:	4b78      	ldr	r3, [pc, #480]	; (740c <LZ4IO_displayCompressedFilesInfo+0xd94>)
    722c:	447b      	add	r3, pc
    722e:	681b      	ldr	r3, [r3, #0]
    7230:	e685      	b.n	6f3e <LZ4IO_displayCompressedFilesInfo+0x8c6>
    7232:	4946      	ldr	r1, [pc, #280]	; (734c <LZ4IO_displayCompressedFilesInfo+0xcd4>)
    7234:	9817      	ldr	r0, [sp, #92]	; 0x5c
    7236:	9b20      	ldr	r3, [sp, #128]	; 0x80
    7238:	4a75      	ldr	r2, [pc, #468]	; (7410 <LZ4IO_displayCompressedFilesInfo+0xd98>)
    723a:	5845      	ldr	r5, [r0, r1]
    723c:	2101      	movs	r1, #1
    723e:	681b      	ldr	r3, [r3, #0]
    7240:	447a      	add	r2, pc
    7242:	6828      	ldr	r0, [r5, #0]
    7244:	f7ff fffe 	bl	0 <__fprintf_chk>
    7248:	6823      	ldr	r3, [r4, #0]
    724a:	2b03      	cmp	r3, #3
    724c:	f77f acde 	ble.w	6c0c <LZ4IO_displayCompressedFilesInfo+0x594>
    7250:	6828      	ldr	r0, [r5, #0]
    7252:	f7ff fffe 	bl	0 <fflush>
    7256:	e4d9      	b.n	6c0c <LZ4IO_displayCompressedFilesInfo+0x594>
    7258:	eeb0 7b49 	vmov.f64	d7, d9
    725c:	2300      	movs	r3, #0
    725e:	e74b      	b.n	70f8 <LZ4IO_displayCompressedFilesInfo+0xa80>
    7260:	2300      	movs	r3, #0
    7262:	2701      	movs	r7, #1
    7264:	9313      	str	r3, [sp, #76]	; 0x4c
    7266:	9314      	str	r3, [sp, #80]	; 0x50
    7268:	f7ff bbe0 	b.w	6a2c <LZ4IO_displayCompressedFilesInfo+0x3b4>
    726c:	4b69      	ldr	r3, [pc, #420]	; (7414 <LZ4IO_displayCompressedFilesInfo+0xd9c>)
    726e:	f640 2247 	movw	r2, #2631	; 0xa47
    7272:	4969      	ldr	r1, [pc, #420]	; (7418 <LZ4IO_displayCompressedFilesInfo+0xda0>)
    7274:	4869      	ldr	r0, [pc, #420]	; (741c <LZ4IO_displayCompressedFilesInfo+0xda4>)
    7276:	447b      	add	r3, pc
    7278:	4479      	add	r1, pc
    727a:	f503 7396 	add.w	r3, r3, #300	; 0x12c
    727e:	4478      	add	r0, pc
    7280:	f7ff fffe 	bl	0 <__assert_fail>
    7284:	4c66      	ldr	r4, [pc, #408]	; (7420 <LZ4IO_displayCompressedFilesInfo+0xda8>)
    7286:	447c      	add	r4, pc
    7288:	6823      	ldr	r3, [r4, #0]
    728a:	2b00      	cmp	r3, #0
    728c:	dc1d      	bgt.n	72ca <LZ4IO_displayCompressedFilesInfo+0xc52>
    728e:	2000      	movs	r0, #0
    7290:	f7ff fffe 	bl	0 <fflush>
    7294:	2028      	movs	r0, #40	; 0x28
    7296:	f7ff fffe 	bl	0 <exit>
    729a:	4c62      	ldr	r4, [pc, #392]	; (7424 <LZ4IO_displayCompressedFilesInfo+0xdac>)
    729c:	447c      	add	r4, pc
    729e:	6823      	ldr	r3, [r4, #0]
    72a0:	2b00      	cmp	r3, #0
    72a2:	f300 81a4 	bgt.w	75ee <LZ4IO_displayCompressedFilesInfo+0xf76>
    72a6:	2000      	movs	r0, #0
    72a8:	f7ff fffe 	bl	0 <fflush>
    72ac:	202a      	movs	r0, #42	; 0x2a
    72ae:	f7ff fffe 	bl	0 <exit>
    72b2:	4c5d      	ldr	r4, [pc, #372]	; (7428 <LZ4IO_displayCompressedFilesInfo+0xdb0>)
    72b4:	447c      	add	r4, pc
    72b6:	6823      	ldr	r3, [r4, #0]
    72b8:	2b00      	cmp	r3, #0
    72ba:	f300 81ca 	bgt.w	7652 <LZ4IO_displayCompressedFilesInfo+0xfda>
    72be:	2000      	movs	r0, #0
    72c0:	f7ff fffe 	bl	0 <fflush>
    72c4:	2047      	movs	r0, #71	; 0x47
    72c6:	f7ff fffe 	bl	0 <exit>
    72ca:	4920      	ldr	r1, [pc, #128]	; (734c <LZ4IO_displayCompressedFilesInfo+0xcd4>)
    72cc:	2328      	movs	r3, #40	; 0x28
    72ce:	9817      	ldr	r0, [sp, #92]	; 0x5c
    72d0:	4a56      	ldr	r2, [pc, #344]	; (742c <LZ4IO_displayCompressedFilesInfo+0xdb4>)
    72d2:	5846      	ldr	r6, [r0, r1]
    72d4:	447a      	add	r2, pc
    72d6:	2101      	movs	r1, #1
    72d8:	6830      	ldr	r0, [r6, #0]
    72da:	f7ff fffe 	bl	0 <__fprintf_chk>
    72de:	6823      	ldr	r3, [r4, #0]
    72e0:	2b03      	cmp	r3, #3
    72e2:	f300 80e5 	bgt.w	74b0 <LZ4IO_displayCompressedFilesInfo+0xe38>
    72e6:	2b00      	cmp	r3, #0
    72e8:	ddd1      	ble.n	728e <LZ4IO_displayCompressedFilesInfo+0xc16>
    72ea:	4c51      	ldr	r4, [pc, #324]	; (7430 <LZ4IO_displayCompressedFilesInfo+0xdb8>)
    72ec:	222d      	movs	r2, #45	; 0x2d
    72ee:	4851      	ldr	r0, [pc, #324]	; (7434 <LZ4IO_displayCompressedFilesInfo+0xdbc>)
    72f0:	2101      	movs	r1, #1
    72f2:	447c      	add	r4, pc
    72f4:	6833      	ldr	r3, [r6, #0]
    72f6:	4478      	add	r0, pc
    72f8:	f7ff fffe 	bl	0 <fwrite>
    72fc:	6823      	ldr	r3, [r4, #0]
    72fe:	2b03      	cmp	r3, #3
    7300:	f300 80d1 	bgt.w	74a6 <LZ4IO_displayCompressedFilesInfo+0xe2e>
    7304:	2b00      	cmp	r3, #0
    7306:	ddc2      	ble.n	728e <LZ4IO_displayCompressedFilesInfo+0xc16>
    7308:	484b      	ldr	r0, [pc, #300]	; (7438 <LZ4IO_displayCompressedFilesInfo+0xdc0>)
    730a:	2202      	movs	r2, #2
    730c:	6833      	ldr	r3, [r6, #0]
    730e:	2101      	movs	r1, #1
    7310:	4478      	add	r0, pc
    7312:	f7ff fffe 	bl	0 <fwrite>
    7316:	4b49      	ldr	r3, [pc, #292]	; (743c <LZ4IO_displayCompressedFilesInfo+0xdc4>)
    7318:	447b      	add	r3, pc
    731a:	681b      	ldr	r3, [r3, #0]
    731c:	2b03      	cmp	r3, #3
    731e:	ddb6      	ble.n	728e <LZ4IO_displayCompressedFilesInfo+0xc16>
    7320:	6830      	ldr	r0, [r6, #0]
    7322:	f7ff fffe 	bl	0 <fflush>
    7326:	e7b2      	b.n	728e <LZ4IO_displayCompressedFilesInfo+0xc16>
    7328:	f7f9 ff36 	bl	1198 <UTIL_getOpenFileSize.part.0>
    732c:	f3af 8000 	nop.w
    7330:	00000000 	.word	0x00000000
    7334:	40900000 	.word	0x40900000
    7338:	00000000 	.word	0x00000000
    733c:	3f500000 	.word	0x3f500000
    7340:	00000000 	.word	0x00000000
    7344:	40590000 	.word	0x40590000
    7348:	00000562 	.word	0x00000562
    734c:	00000000 	.word	0x00000000
    7350:	0000054e 	.word	0x0000054e
    7354:	00000546 	.word	0x00000546
    7358:	00000000 	.word	0x00000000
    735c:	0000051c 	.word	0x0000051c
    7360:	00000510 	.word	0x00000510
    7364:	00000508 	.word	0x00000508
    7368:	00000504 	.word	0x00000504
    736c:	00000506 	.word	0x00000506
    7370:	00000502 	.word	0x00000502
    7374:	000004fe 	.word	0x000004fe
    7378:	000004fa 	.word	0x000004fa
    737c:	000004f6 	.word	0x000004f6
    7380:	000004f0 	.word	0x000004f0
    7384:	000004ce 	.word	0x000004ce
    7388:	000004c4 	.word	0x000004c4
    738c:	00000468 	.word	0x00000468
    7390:	00000452 	.word	0x00000452
    7394:	0000043e 	.word	0x0000043e
    7398:	00000434 	.word	0x00000434
    739c:	00000412 	.word	0x00000412
    73a0:	000003f4 	.word	0x000003f4
    73a4:	000003f4 	.word	0x000003f4
    73a8:	000003da 	.word	0x000003da
    73ac:	000003b0 	.word	0x000003b0
    73b0:	000003b2 	.word	0x000003b2
    73b4:	000003b0 	.word	0x000003b0
    73b8:	00000386 	.word	0x00000386
    73bc:	00000382 	.word	0x00000382
    73c0:	0000037e 	.word	0x0000037e
    73c4:	0000037a 	.word	0x0000037a
    73c8:	00000372 	.word	0x00000372
    73cc:	0000035a 	.word	0x0000035a
    73d0:	0000030e 	.word	0x0000030e
    73d4:	000002ca 	.word	0x000002ca
    73d8:	000002ba 	.word	0x000002ba
    73dc:	0000029e 	.word	0x0000029e
    73e0:	0000028e 	.word	0x0000028e
    73e4:	0000027e 	.word	0x0000027e
    73e8:	00000230 	.word	0x00000230
    73ec:	000001f4 	.word	0x000001f4
    73f0:	000001f0 	.word	0x000001f0
    73f4:	000001ec 	.word	0x000001ec
    73f8:	000001e8 	.word	0x000001e8
    73fc:	000001e6 	.word	0x000001e6
    7400:	000001e8 	.word	0x000001e8
    7404:	000001e6 	.word	0x000001e6
    7408:	000001e4 	.word	0x000001e4
    740c:	000001dc 	.word	0x000001dc
    7410:	000001cc 	.word	0x000001cc
    7414:	0000019a 	.word	0x0000019a
    7418:	0000019c 	.word	0x0000019c
    741c:	0000019a 	.word	0x0000019a
    7420:	00000196 	.word	0x00000196
    7424:	00000184 	.word	0x00000184
    7428:	00000170 	.word	0x00000170
    742c:	00000154 	.word	0x00000154
    7430:	0000013a 	.word	0x0000013a
    7434:	0000013a 	.word	0x0000013a
    7438:	00000124 	.word	0x00000124
    743c:	00000120 	.word	0x00000120
    7440:	49a9      	ldr	r1, [pc, #676]	; (76e8 <LZ4IO_displayCompressedFilesInfo+0x1070>)
    7442:	232b      	movs	r3, #43	; 0x2b
    7444:	9817      	ldr	r0, [sp, #92]	; 0x5c
    7446:	4aa9      	ldr	r2, [pc, #676]	; (76ec <LZ4IO_displayCompressedFilesInfo+0x1074>)
    7448:	5846      	ldr	r6, [r0, r1]
    744a:	447a      	add	r2, pc
    744c:	2101      	movs	r1, #1
    744e:	6830      	ldr	r0, [r6, #0]
    7450:	f7ff fffe 	bl	0 <__fprintf_chk>
    7454:	6823      	ldr	r3, [r4, #0]
    7456:	2b03      	cmp	r3, #3
    7458:	dc33      	bgt.n	74c2 <LZ4IO_displayCompressedFilesInfo+0xe4a>
    745a:	4ca5      	ldr	r4, [pc, #660]	; (76f0 <LZ4IO_displayCompressedFilesInfo+0x1078>)
    745c:	447c      	add	r4, pc
    745e:	6823      	ldr	r3, [r4, #0]
    7460:	2b00      	cmp	r3, #0
    7462:	f77f abba 	ble.w	6bda <LZ4IO_displayCompressedFilesInfo+0x562>
    7466:	48a3      	ldr	r0, [pc, #652]	; (76f4 <LZ4IO_displayCompressedFilesInfo+0x107c>)
    7468:	2229      	movs	r2, #41	; 0x29
    746a:	6833      	ldr	r3, [r6, #0]
    746c:	2101      	movs	r1, #1
    746e:	4478      	add	r0, pc
    7470:	f7ff fffe 	bl	0 <fwrite>
    7474:	6823      	ldr	r3, [r4, #0]
    7476:	2b03      	cmp	r3, #3
    7478:	dc1f      	bgt.n	74ba <LZ4IO_displayCompressedFilesInfo+0xe42>
    747a:	4c9f      	ldr	r4, [pc, #636]	; (76f8 <LZ4IO_displayCompressedFilesInfo+0x1080>)
    747c:	447c      	add	r4, pc
    747e:	6823      	ldr	r3, [r4, #0]
    7480:	2b00      	cmp	r3, #0
    7482:	f77f abaa 	ble.w	6bda <LZ4IO_displayCompressedFilesInfo+0x562>
    7486:	489d      	ldr	r0, [pc, #628]	; (76fc <LZ4IO_displayCompressedFilesInfo+0x1084>)
    7488:	2202      	movs	r2, #2
    748a:	6833      	ldr	r3, [r6, #0]
    748c:	2101      	movs	r1, #1
    748e:	4478      	add	r0, pc
    7490:	f7ff fffe 	bl	0 <fwrite>
    7494:	6823      	ldr	r3, [r4, #0]
    7496:	2b03      	cmp	r3, #3
    7498:	f77f ab9f 	ble.w	6bda <LZ4IO_displayCompressedFilesInfo+0x562>
    749c:	6830      	ldr	r0, [r6, #0]
    749e:	f7ff fffe 	bl	0 <fflush>
    74a2:	f7ff bb9a 	b.w	6bda <LZ4IO_displayCompressedFilesInfo+0x562>
    74a6:	6830      	ldr	r0, [r6, #0]
    74a8:	f7ff fffe 	bl	0 <fflush>
    74ac:	6823      	ldr	r3, [r4, #0]
    74ae:	e729      	b.n	7304 <LZ4IO_displayCompressedFilesInfo+0xc8c>
    74b0:	6830      	ldr	r0, [r6, #0]
    74b2:	f7ff fffe 	bl	0 <fflush>
    74b6:	6823      	ldr	r3, [r4, #0]
    74b8:	e715      	b.n	72e6 <LZ4IO_displayCompressedFilesInfo+0xc6e>
    74ba:	6830      	ldr	r0, [r6, #0]
    74bc:	f7ff fffe 	bl	0 <fflush>
    74c0:	e7db      	b.n	747a <LZ4IO_displayCompressedFilesInfo+0xe02>
    74c2:	6830      	ldr	r0, [r6, #0]
    74c4:	f7ff fffe 	bl	0 <fflush>
    74c8:	e7c7      	b.n	745a <LZ4IO_displayCompressedFilesInfo+0xde2>
    74ca:	4c8d      	ldr	r4, [pc, #564]	; (7700 <LZ4IO_displayCompressedFilesInfo+0x1088>)
    74cc:	447c      	add	r4, pc
    74ce:	6823      	ldr	r3, [r4, #0]
    74d0:	2b00      	cmp	r3, #0
    74d2:	dc10      	bgt.n	74f6 <LZ4IO_displayCompressedFilesInfo+0xe7e>
    74d4:	2000      	movs	r0, #0
    74d6:	f7ff fffe 	bl	0 <fflush>
    74da:	2048      	movs	r0, #72	; 0x48
    74dc:	f7ff fffe 	bl	0 <exit>
    74e0:	4b88      	ldr	r3, [pc, #544]	; (7704 <LZ4IO_displayCompressedFilesInfo+0x108c>)
    74e2:	f44f 6228 	mov.w	r2, #2688	; 0xa80
    74e6:	4988      	ldr	r1, [pc, #544]	; (7708 <LZ4IO_displayCompressedFilesInfo+0x1090>)
    74e8:	4888      	ldr	r0, [pc, #544]	; (770c <LZ4IO_displayCompressedFilesInfo+0x1094>)
    74ea:	447b      	add	r3, pc
    74ec:	4479      	add	r1, pc
    74ee:	33f4      	adds	r3, #244	; 0xf4
    74f0:	4478      	add	r0, pc
    74f2:	f7ff fffe 	bl	0 <__assert_fail>
    74f6:	497c      	ldr	r1, [pc, #496]	; (76e8 <LZ4IO_displayCompressedFilesInfo+0x1070>)
    74f8:	2348      	movs	r3, #72	; 0x48
    74fa:	9817      	ldr	r0, [sp, #92]	; 0x5c
    74fc:	4a84      	ldr	r2, [pc, #528]	; (7710 <LZ4IO_displayCompressedFilesInfo+0x1098>)
    74fe:	5846      	ldr	r6, [r0, r1]
    7500:	447a      	add	r2, pc
    7502:	2101      	movs	r1, #1
    7504:	6830      	ldr	r0, [r6, #0]
    7506:	f7ff fffe 	bl	0 <__fprintf_chk>
    750a:	6823      	ldr	r3, [r4, #0]
    750c:	2b03      	cmp	r3, #3
    750e:	dc33      	bgt.n	7578 <LZ4IO_displayCompressedFilesInfo+0xf00>
    7510:	4c80      	ldr	r4, [pc, #512]	; (7714 <LZ4IO_displayCompressedFilesInfo+0x109c>)
    7512:	447c      	add	r4, pc
    7514:	6823      	ldr	r3, [r4, #0]
    7516:	2b00      	cmp	r3, #0
    7518:	dddc      	ble.n	74d4 <LZ4IO_displayCompressedFilesInfo+0xe5c>
    751a:	4a7f      	ldr	r2, [pc, #508]	; (7718 <LZ4IO_displayCompressedFilesInfo+0x10a0>)
    751c:	ee19 3a10 	vmov	r3, s18
    7520:	6830      	ldr	r0, [r6, #0]
    7522:	2101      	movs	r1, #1
    7524:	447a      	add	r2, pc
    7526:	f7ff fffe 	bl	0 <__fprintf_chk>
    752a:	6823      	ldr	r3, [r4, #0]
    752c:	2b03      	cmp	r3, #3
    752e:	dc1f      	bgt.n	7570 <LZ4IO_displayCompressedFilesInfo+0xef8>
    7530:	4c7a      	ldr	r4, [pc, #488]	; (771c <LZ4IO_displayCompressedFilesInfo+0x10a4>)
    7532:	447c      	add	r4, pc
    7534:	6823      	ldr	r3, [r4, #0]
    7536:	2b00      	cmp	r3, #0
    7538:	ddcc      	ble.n	74d4 <LZ4IO_displayCompressedFilesInfo+0xe5c>
    753a:	4879      	ldr	r0, [pc, #484]	; (7720 <LZ4IO_displayCompressedFilesInfo+0x10a8>)
    753c:	2202      	movs	r2, #2
    753e:	6833      	ldr	r3, [r6, #0]
    7540:	2101      	movs	r1, #1
    7542:	4478      	add	r0, pc
    7544:	f7ff fffe 	bl	0 <fwrite>
    7548:	6823      	ldr	r3, [r4, #0]
    754a:	2b03      	cmp	r3, #3
    754c:	ddc2      	ble.n	74d4 <LZ4IO_displayCompressedFilesInfo+0xe5c>
    754e:	6830      	ldr	r0, [r6, #0]
    7550:	f7ff fffe 	bl	0 <fflush>
    7554:	e7be      	b.n	74d4 <LZ4IO_displayCompressedFilesInfo+0xe5c>
    7556:	4b73      	ldr	r3, [pc, #460]	; (7724 <LZ4IO_displayCompressedFilesInfo+0x10ac>)
    7558:	f44f 6228 	mov.w	r2, #2688	; 0xa80
    755c:	4972      	ldr	r1, [pc, #456]	; (7728 <LZ4IO_displayCompressedFilesInfo+0x10b0>)
    755e:	4873      	ldr	r0, [pc, #460]	; (772c <LZ4IO_displayCompressedFilesInfo+0x10b4>)
    7560:	447b      	add	r3, pc
    7562:	4479      	add	r1, pc
    7564:	33f4      	adds	r3, #244	; 0xf4
    7566:	4478      	add	r0, pc
    7568:	f7ff fffe 	bl	0 <__assert_fail>
    756c:	f7ff fffe 	bl	0 <__stack_chk_fail>
    7570:	6830      	ldr	r0, [r6, #0]
    7572:	f7ff fffe 	bl	0 <fflush>
    7576:	e7db      	b.n	7530 <LZ4IO_displayCompressedFilesInfo+0xeb8>
    7578:	6830      	ldr	r0, [r6, #0]
    757a:	f7ff fffe 	bl	0 <fflush>
    757e:	e7c7      	b.n	7510 <LZ4IO_displayCompressedFilesInfo+0xe98>
    7580:	4b6b      	ldr	r3, [pc, #428]	; (7730 <LZ4IO_displayCompressedFilesInfo+0x10b8>)
    7582:	447b      	add	r3, pc
    7584:	681b      	ldr	r3, [r3, #0]
    7586:	e4da      	b.n	6f3e <LZ4IO_displayCompressedFilesInfo+0x8c6>
    7588:	4857      	ldr	r0, [pc, #348]	; (76e8 <LZ4IO_displayCompressedFilesInfo+0x1070>)
    758a:	2325      	movs	r3, #37	; 0x25
    758c:	9d17      	ldr	r5, [sp, #92]	; 0x5c
    758e:	4641      	mov	r1, r8
    7590:	4a68      	ldr	r2, [pc, #416]	; (7734 <LZ4IO_displayCompressedFilesInfo+0x10bc>)
    7592:	582e      	ldr	r6, [r5, r0]
    7594:	447a      	add	r2, pc
    7596:	6830      	ldr	r0, [r6, #0]
    7598:	f7ff fffe 	bl	0 <__fprintf_chk>
    759c:	6823      	ldr	r3, [r4, #0]
    759e:	2b03      	cmp	r3, #3
    75a0:	f300 8094 	bgt.w	76cc <LZ4IO_displayCompressedFilesInfo+0x1054>
    75a4:	4c64      	ldr	r4, [pc, #400]	; (7738 <LZ4IO_displayCompressedFilesInfo+0x10c0>)
    75a6:	447c      	add	r4, pc
    75a8:	6823      	ldr	r3, [r4, #0]
    75aa:	2b00      	cmp	r3, #0
    75ac:	f77f acbd 	ble.w	6f2a <LZ4IO_displayCompressedFilesInfo+0x8b2>
    75b0:	4862      	ldr	r0, [pc, #392]	; (773c <LZ4IO_displayCompressedFilesInfo+0x10c4>)
    75b2:	221b      	movs	r2, #27
    75b4:	6833      	ldr	r3, [r6, #0]
    75b6:	2101      	movs	r1, #1
    75b8:	4478      	add	r0, pc
    75ba:	f7ff fffe 	bl	0 <fwrite>
    75be:	6823      	ldr	r3, [r4, #0]
    75c0:	2b03      	cmp	r3, #3
    75c2:	dc7f      	bgt.n	76c4 <LZ4IO_displayCompressedFilesInfo+0x104c>
    75c4:	4c5e      	ldr	r4, [pc, #376]	; (7740 <LZ4IO_displayCompressedFilesInfo+0x10c8>)
    75c6:	447c      	add	r4, pc
    75c8:	6823      	ldr	r3, [r4, #0]
    75ca:	2b00      	cmp	r3, #0
    75cc:	f77f acad 	ble.w	6f2a <LZ4IO_displayCompressedFilesInfo+0x8b2>
    75d0:	485c      	ldr	r0, [pc, #368]	; (7744 <LZ4IO_displayCompressedFilesInfo+0x10cc>)
    75d2:	2202      	movs	r2, #2
    75d4:	6833      	ldr	r3, [r6, #0]
    75d6:	2101      	movs	r1, #1
    75d8:	4478      	add	r0, pc
    75da:	f7ff fffe 	bl	0 <fwrite>
    75de:	6823      	ldr	r3, [r4, #0]
    75e0:	2b03      	cmp	r3, #3
    75e2:	f77f aca2 	ble.w	6f2a <LZ4IO_displayCompressedFilesInfo+0x8b2>
    75e6:	6830      	ldr	r0, [r6, #0]
    75e8:	f7ff fffe 	bl	0 <fflush>
    75ec:	e49d      	b.n	6f2a <LZ4IO_displayCompressedFilesInfo+0x8b2>
    75ee:	493e      	ldr	r1, [pc, #248]	; (76e8 <LZ4IO_displayCompressedFilesInfo+0x1070>)
    75f0:	232a      	movs	r3, #42	; 0x2a
    75f2:	9817      	ldr	r0, [sp, #92]	; 0x5c
    75f4:	4a54      	ldr	r2, [pc, #336]	; (7748 <LZ4IO_displayCompressedFilesInfo+0x10d0>)
    75f6:	5846      	ldr	r6, [r0, r1]
    75f8:	447a      	add	r2, pc
    75fa:	2101      	movs	r1, #1
    75fc:	6830      	ldr	r0, [r6, #0]
    75fe:	f7ff fffe 	bl	0 <__fprintf_chk>
    7602:	6823      	ldr	r3, [r4, #0]
    7604:	2b03      	cmp	r3, #3
    7606:	dc59      	bgt.n	76bc <LZ4IO_displayCompressedFilesInfo+0x1044>
    7608:	4c50      	ldr	r4, [pc, #320]	; (774c <LZ4IO_displayCompressedFilesInfo+0x10d4>)
    760a:	447c      	add	r4, pc
    760c:	6823      	ldr	r3, [r4, #0]
    760e:	2b00      	cmp	r3, #0
    7610:	f77f ae49 	ble.w	72a6 <LZ4IO_displayCompressedFilesInfo+0xc2e>
    7614:	484e      	ldr	r0, [pc, #312]	; (7750 <LZ4IO_displayCompressedFilesInfo+0x10d8>)
    7616:	2228      	movs	r2, #40	; 0x28
    7618:	6833      	ldr	r3, [r6, #0]
    761a:	2101      	movs	r1, #1
    761c:	4478      	add	r0, pc
    761e:	f7ff fffe 	bl	0 <fwrite>
    7622:	6823      	ldr	r3, [r4, #0]
    7624:	2b03      	cmp	r3, #3
    7626:	dc45      	bgt.n	76b4 <LZ4IO_displayCompressedFilesInfo+0x103c>
    7628:	4c4a      	ldr	r4, [pc, #296]	; (7754 <LZ4IO_displayCompressedFilesInfo+0x10dc>)
    762a:	447c      	add	r4, pc
    762c:	6823      	ldr	r3, [r4, #0]
    762e:	2b00      	cmp	r3, #0
    7630:	f77f ae39 	ble.w	72a6 <LZ4IO_displayCompressedFilesInfo+0xc2e>
    7634:	4848      	ldr	r0, [pc, #288]	; (7758 <LZ4IO_displayCompressedFilesInfo+0x10e0>)
    7636:	2202      	movs	r2, #2
    7638:	6833      	ldr	r3, [r6, #0]
    763a:	2101      	movs	r1, #1
    763c:	4478      	add	r0, pc
    763e:	f7ff fffe 	bl	0 <fwrite>
    7642:	6823      	ldr	r3, [r4, #0]
    7644:	2b03      	cmp	r3, #3
    7646:	f77f ae2e 	ble.w	72a6 <LZ4IO_displayCompressedFilesInfo+0xc2e>
    764a:	6830      	ldr	r0, [r6, #0]
    764c:	f7ff fffe 	bl	0 <fflush>
    7650:	e629      	b.n	72a6 <LZ4IO_displayCompressedFilesInfo+0xc2e>
    7652:	4925      	ldr	r1, [pc, #148]	; (76e8 <LZ4IO_displayCompressedFilesInfo+0x1070>)
    7654:	2347      	movs	r3, #71	; 0x47
    7656:	9817      	ldr	r0, [sp, #92]	; 0x5c
    7658:	4a40      	ldr	r2, [pc, #256]	; (775c <LZ4IO_displayCompressedFilesInfo+0x10e4>)
    765a:	5846      	ldr	r6, [r0, r1]
    765c:	447a      	add	r2, pc
    765e:	2101      	movs	r1, #1
    7660:	6830      	ldr	r0, [r6, #0]
    7662:	f7ff fffe 	bl	0 <__fprintf_chk>
    7666:	6823      	ldr	r3, [r4, #0]
    7668:	2b03      	cmp	r3, #3
    766a:	dc38      	bgt.n	76de <LZ4IO_displayCompressedFilesInfo+0x1066>
    766c:	2b00      	cmp	r3, #0
    766e:	f77f ae26 	ble.w	72be <LZ4IO_displayCompressedFilesInfo+0xc46>
    7672:	4c3b      	ldr	r4, [pc, #236]	; (7760 <LZ4IO_displayCompressedFilesInfo+0x10e8>)
    7674:	ee19 3a10 	vmov	r3, s18
    7678:	4a3a      	ldr	r2, [pc, #232]	; (7764 <LZ4IO_displayCompressedFilesInfo+0x10ec>)
    767a:	2101      	movs	r1, #1
    767c:	447c      	add	r4, pc
    767e:	6830      	ldr	r0, [r6, #0]
    7680:	447a      	add	r2, pc
    7682:	f7ff fffe 	bl	0 <__fprintf_chk>
    7686:	6823      	ldr	r3, [r4, #0]
    7688:	2b03      	cmp	r3, #3
    768a:	dc23      	bgt.n	76d4 <LZ4IO_displayCompressedFilesInfo+0x105c>
    768c:	2b00      	cmp	r3, #0
    768e:	f77f ae16 	ble.w	72be <LZ4IO_displayCompressedFilesInfo+0xc46>
    7692:	4835      	ldr	r0, [pc, #212]	; (7768 <LZ4IO_displayCompressedFilesInfo+0x10f0>)
    7694:	2202      	movs	r2, #2
    7696:	6833      	ldr	r3, [r6, #0]
    7698:	2101      	movs	r1, #1
    769a:	4478      	add	r0, pc
    769c:	f7ff fffe 	bl	0 <fwrite>
    76a0:	4b32      	ldr	r3, [pc, #200]	; (776c <LZ4IO_displayCompressedFilesInfo+0x10f4>)
    76a2:	447b      	add	r3, pc
    76a4:	681b      	ldr	r3, [r3, #0]
    76a6:	2b03      	cmp	r3, #3
    76a8:	f77f ae09 	ble.w	72be <LZ4IO_displayCompressedFilesInfo+0xc46>
    76ac:	6830      	ldr	r0, [r6, #0]
    76ae:	f7ff fffe 	bl	0 <fflush>
    76b2:	e604      	b.n	72be <LZ4IO_displayCompressedFilesInfo+0xc46>
    76b4:	6830      	ldr	r0, [r6, #0]
    76b6:	f7ff fffe 	bl	0 <fflush>
    76ba:	e7b5      	b.n	7628 <LZ4IO_displayCompressedFilesInfo+0xfb0>
    76bc:	6830      	ldr	r0, [r6, #0]
    76be:	f7ff fffe 	bl	0 <fflush>
    76c2:	e7a1      	b.n	7608 <LZ4IO_displayCompressedFilesInfo+0xf90>
    76c4:	6830      	ldr	r0, [r6, #0]
    76c6:	f7ff fffe 	bl	0 <fflush>
    76ca:	e77b      	b.n	75c4 <LZ4IO_displayCompressedFilesInfo+0xf4c>
    76cc:	6830      	ldr	r0, [r6, #0]
    76ce:	f7ff fffe 	bl	0 <fflush>
    76d2:	e767      	b.n	75a4 <LZ4IO_displayCompressedFilesInfo+0xf2c>
    76d4:	6830      	ldr	r0, [r6, #0]
    76d6:	f7ff fffe 	bl	0 <fflush>
    76da:	6823      	ldr	r3, [r4, #0]
    76dc:	e7d6      	b.n	768c <LZ4IO_displayCompressedFilesInfo+0x1014>
    76de:	6830      	ldr	r0, [r6, #0]
    76e0:	f7ff fffe 	bl	0 <fflush>
    76e4:	6823      	ldr	r3, [r4, #0]
    76e6:	e7c1      	b.n	766c <LZ4IO_displayCompressedFilesInfo+0xff4>
    76e8:	00000000 	.word	0x00000000
    76ec:	0000029e 	.word	0x0000029e
    76f0:	00000290 	.word	0x00000290
    76f4:	00000282 	.word	0x00000282
    76f8:	00000278 	.word	0x00000278
    76fc:	0000026a 	.word	0x0000026a
    7700:	00000230 	.word	0x00000230
    7704:	00000216 	.word	0x00000216
    7708:	00000218 	.word	0x00000218
    770c:	00000218 	.word	0x00000218
    7710:	0000020c 	.word	0x0000020c
    7714:	000001fe 	.word	0x000001fe
    7718:	000001f0 	.word	0x000001f0
    771c:	000001e6 	.word	0x000001e6
    7720:	000001da 	.word	0x000001da
    7724:	000001c0 	.word	0x000001c0
    7728:	000001c2 	.word	0x000001c2
    772c:	000001c2 	.word	0x000001c2
    7730:	000001aa 	.word	0x000001aa
    7734:	0000019c 	.word	0x0000019c
    7738:	0000018e 	.word	0x0000018e
    773c:	00000180 	.word	0x00000180
    7740:	00000176 	.word	0x00000176
    7744:	00000168 	.word	0x00000168
    7748:	0000014c 	.word	0x0000014c
    774c:	0000013e 	.word	0x0000013e
    7750:	00000130 	.word	0x00000130
    7754:	00000126 	.word	0x00000126
    7758:	00000118 	.word	0x00000118
    775c:	000000fc 	.word	0x000000fc
    7760:	000000e0 	.word	0x000000e0
    7764:	000000e0 	.word	0x000000e0
    7768:	000000ca 	.word	0x000000ca
    776c:	000000c6 	.word	0x000000c6
