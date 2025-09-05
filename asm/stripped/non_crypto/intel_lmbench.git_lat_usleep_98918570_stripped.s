
/root/projects/compiled/non_crypto/stripped/intel_lmbench.git_lat_usleep_98918570_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b538b148 	ldrlt	fp, [r8, #-328]!	; 0xfffffeb8
   4:	1e44460d 	cdpne	6, 4, cr4, cr4, cr13, {0}
   8:	3c016828 	stccc	8, cr6, [r1], {40}	; 0x28
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	d1f91c63 	mvnsle	r1, r3, ror #24
  14:	4770bd38 			; <UNDEFINED> instruction: 0x4770bd38
  18:	2300b570 	movwcs	fp, #1392	; 0x570
  1c:	b0864c1b 	addlt	r4, r6, fp, lsl ip
  20:	727af44f 	rsbsvc	pc, sl, #1325400064	; 0x4f000000
  24:	9301447c 	movwls	r4, #5244	; 0x147c
  28:	4919680b 	ldmdbmi	r9, {r0, r1, r3, fp, sp, lr}
  2c:	f303fb02 	vqrdmulh.s<illegal width 8>	d15, d3, d2
  30:	68095861 	stmdavs	r9, {r0, r5, r6, fp, ip, lr}
  34:	f04f9105 			; <UNDEFINED> instruction: 0xf04f9105
  38:	93020100 	movwls	r0, #8448	; 0x2100
  3c:	1e45b1c0 	sqtnedm	f3, f0
  40:	ae01ac03 	cdpge	12, 0, cr10, cr1, cr3, {0}
  44:	3d01e001 	stccc	0, cr14, [r1, #-4]
  48:	4621d312 			; <UNDEFINED> instruction: 0x4621d312
  4c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  50:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  54:	4621daf7 			; <UNDEFINED> instruction: 0x4621daf7
  58:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  5c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  60:	4621daf1 			; <UNDEFINED> instruction: 0x4621daf1
  64:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  68:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  6c:	e7eadbf3 			; <UNDEFINED> instruction: 0xe7eadbf3
  70:	4b074a08 	blmi	0x1d2898
  74:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  78:	9b05681a 	blls	0x15a0e8
  7c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  80:	d1010300 	mrsle	r0, SP_irq
  84:	bd70b006 	ldcllt	0, cr11, [r0, #-24]!	; 0xffffffe8
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	00000064 	andeq	r0, r0, r4, rrx
  90:	00000000 	andeq	r0, r0, r0
  94:	0000001c 	andeq	r0, r0, ip, lsl r0
  98:	4b154a14 	blmi	0x5528f0
  9c:	b5f0447a 	ldrblt	r4, [r0, #1146]!	; 0x47a
  a0:	58d3b087 	ldmpl	r3, {r0, r1, r2, r7, ip, sp, pc}^
  a4:	9305681b 	movwls	r6, #22555	; 0x581b
  a8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  ac:	460db180 	strmi	fp, [sp], -r0, lsl #3
  b0:	af031e44 	svcge	0x00031e44
  b4:	23002600 	movwcs	r2, #1536	; 0x600
  b8:	4619682a 	ldrmi	r6, [r9], -sl, lsr #16
  bc:	92044618 	andls	r4, r4, #24, 12	; 0x1800000
  c0:	461a3c01 	ldrmi	r3, [sl], -r1, lsl #24
  c4:	96039700 	strls	r9, [r3], -r0, lsl #14
  c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  cc:	d1f21c63 	mvnsle	r1, r3, ror #24
  d0:	4b074a08 	blmi	0x1d28f8
  d4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  d8:	9b05681a 	blls	0x15a148
  dc:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  e0:	d1010300 	mrsle	r0, SP_irq
  e4:	bdf0b007 	ldcllt	0, cr11, [r0, #28]!
  e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ec:	0000004c 	andeq	r0, r0, ip, asr #32
  f0:	00000000 	andeq	r0, r0, r0
  f4:	0000001c 	andeq	r0, r0, ip, lsl r0
  f8:	4c12b510 	cfldr32mi	mvfx11, [r2], {16}
  fc:	e9d4447c 	ldmib	r4, {r2, r3, r4, r5, r6, sl, lr}^
 100:	e9d43200 	ldmib	r4, {r9, ip, sp}^
 104:	33010102 	movwcc	r0, #4354	; 0x1102
 108:	0200f142 	andeq	pc, r0, #-2147483632	; 0x80000010
 10c:	428a6023 	addmi	r6, sl, #35	; 0x23
 110:	4283bf08 	addmi	fp, r3, #8, 30
 114:	d0086062 	andle	r6, r8, r2, rrx
 118:	2200490b 	andcs	r4, r0, #180224	; 0x2c000
 11c:	4010e8bd 			; <UNDEFINED> instruction: 0x4010e8bd
 120:	46104479 			; <UNDEFINED> instruction: 0x46104479
 124:	f7ff3110 			; <UNDEFINED> instruction: 0xf7ff3110
 128:	2300bffe 	movwcs	fp, #4094	; 0xffe
 12c:	e9c42200 	stmib	r4, {r9, sp}^
 130:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
 134:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 138:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
 13c:	0302e9c4 	movweq	lr, #10692	; 0x29c4
 140:	bf00e7ea 	svclt	0x0000e7ea
 144:	00000044 	andeq	r0, r0, r4, asr #32
 148:	00000024 	andeq	r0, r0, r4, lsr #32
 14c:	2200b508 	andcs	fp, r0, #8, 10	; 0x2000000
 150:	ed9f4b0f 	vldr	d4, [pc, #60]	; 0x194
 154:	447b7b0d 	ldrbtmi	r7, [fp], #-2829	; 0xfffff4f3
 158:	3410461c 	ldrcc	r4, [r0], #-1564	; 0xfffff9e4
 15c:	46106098 			; <UNDEFINED> instruction: 0x46106098
 160:	ed8360da 	stc	0, cr6, [r3, #872]	; 0x368
 164:	f7ff7b00 			; <UNDEFINED> instruction: 0xf7ff7b00
 168:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
 16c:	64a0f248 	strtvs	pc, [r0], #584	; 0x248
 170:	0401f2c0 	streq	pc, [r1], #-704	; 0xfffffd40
 174:	46102200 	ldrmi	r2, [r0], -r0, lsl #4
 178:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 17c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 180:	e7fbfffe 	udf	#49150	; 0xbffe
 184:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
 190:	00000036 	andeq	r0, r0, r6, lsr r0
 194:	4b174a16 	blmi	0x5d29f4
 198:	b510447a 	ldrlt	r4, [r0, #-1146]	; 0xfffffb86
 19c:	58d3b0a4 	ldmpl	r3, {r2, r5, r7, ip, sp, pc}^
 1a0:	9323681b 			; <UNDEFINED> instruction: 0x9323681b
 1a4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 1a8:	4b13b998 	blmi	0x4ee810
 1ac:	68094604 	stmdavs	r9, {r2, r9, sl, lr}
 1b0:	4a12447b 	bmi	0x4913a4
 1b4:	9200447a 	andls	r4, r0, #2046820352	; 0x7a000000
 1b8:	0104e9c3 	smlabteq	r4, r3, r9, lr
 1bc:	0106e9c3 	smlabteq	r6, r3, r9, lr
 1c0:	f7ffa801 			; <UNDEFINED> instruction: 0xf7ffa801
 1c4:	4622fffe 	qsub8mi	pc, r2, lr	; <UNPREDICTABLE>
 1c8:	200e4669 	andcs	r4, lr, r9, ror #12
 1cc:	f7ff9421 			; <UNDEFINED> instruction: 0xf7ff9421
 1d0:	4a0bfffe 	bmi	0x3001d0
 1d4:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
 1d8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 1dc:	405a9b23 	subsmi	r9, sl, r3, lsr #22
 1e0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 1e4:	b024d101 	eorlt	sp, r4, r1, lsl #2
 1e8:	f7ffbd10 			; <UNDEFINED> instruction: 0xf7ffbd10
 1ec:	bf00fffe 	svclt	0x0000fffe
 1f0:	00000054 	andeq	r0, r0, r4, asr r0
 1f4:	00000000 	andeq	r0, r0, r0
 1f8:	00000044 	andeq	r0, r0, r4, asr #32
 1fc:	00000044 	andeq	r0, r0, r4, asr #32
 200:	00000026 	andeq	r0, r0, r6, lsr #32
 204:	20024a15 	andcs	r4, r2, r5, lsl sl
 208:	447a4b15 	ldrbtmi	r4, [sl], #-2837	; 0xfffff4eb
 20c:	b083b500 	addlt	fp, r3, r0, lsl #10
 210:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
 214:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
 218:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 21c:	466afffe 	uqsub8mi	pc, sl, lr	; <UNPREDICTABLE>
 220:	21024603 	tstcs	r2, r3, lsl #12
 224:	93002000 	movwls	r2, #0
 228:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 22c:	bfa82800 	svclt	0x00a82800
 230:	da042001 	ble	0x10823c
 234:	4478480b 	ldrbtmi	r4, [r8], #-2059	; 0xfffff7f5
 238:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 23c:	4a0a2000 	bmi	0x288244
 240:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
 244:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 248:	405a9b01 	subsmi	r9, sl, r1, lsl #22
 24c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 250:	b003d102 	andlt	sp, r3, r2, lsl #2
 254:	fb04f85d 	blx	0x13e3d2
 258:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 25c:	0000004e 	andeq	r0, r0, lr, asr #32
 260:	00000000 	andeq	r0, r0, r0
 264:	0000002a 	andeq	r0, r0, sl, lsr #32
 268:	00000022 	andeq	r0, r0, r2, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ba24aa1 	blmi	0xfe892a8c
   4:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   8:	f8df4ff0 			; <UNDEFINED> instruction: 0xf8df4ff0
   c:	f5ada284 			; <UNDEFINED> instruction: 0xf5ada284
  10:	4ea07d0d 	cdpmi	13, 10, cr7, cr0, cr13, {0}
  14:	44fa58d3 	ldrbtmi	r5, [sl], #2259	; 0x8d3
  18:	b27cf8df 	rsbslt	pc, ip, #14614528	; 0xdf0000
  1c:	681b4604 	ldmdavs	fp, {r2, r9, sl, lr}
  20:	f04f938b 			; <UNDEFINED> instruction: 0xf04f938b
  24:	4b9d0300 	blmi	0xfe740c2c
  28:	447e460d 	ldrbtmi	r4, [lr], #-1549	; 0xfffff9f3
  2c:	f04f44fb 			; <UNDEFINED> instruction: 0xf04f44fb
  30:	447b0800 	ldrbtmi	r0, [fp], #-2048	; 0xfffff800
  34:	93094f9a 	movwls	r4, #40858	; 0x9f9a
  38:	f8cd230b 			; <UNDEFINED> instruction: 0xf8cd230b
  3c:	447f8020 	ldrbtmi	r8, [pc], #-32	; 0x44
  40:	8305e9cd 	movwhi	lr, #22989	; 0x59cd
  44:	93042301 	movwls	r2, #17153	; 0x4301
  48:	46294632 			; <UNDEFINED> instruction: 0x46294632
  4c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  50:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  54:	384ed024 	stmdacc	lr, {r2, r5, ip, lr, pc}^
  58:	d8152827 	ldmdale	r5, {r0, r1, r2, r5, fp, sp}
  5c:	f000e8df 			; <UNDEFINED> instruction: 0xf000e8df
  60:	14641474 	strbtne	r1, [r4], #-1140	; 0xfffffb8c
  64:	14141414 	ldrne	r1, [r4], #-1044	; 0xfffffbec
  68:	14145b14 	ldrne	r5, [r4], #-2836	; 0xfffff4ec
  6c:	14141414 	ldrne	r1, [r4], #-1044	; 0xfffffbec
  70:	14141414 	ldrne	r1, [r4], #-1044	; 0xfffffbec
  74:	14141414 	ldrne	r1, [r4], #-1044	; 0xfffffbec
  78:	14141414 	ldrne	r1, [r4], #-1044	; 0xfffffbec
  7c:	14141414 	ldrne	r1, [r4], #-1044	; 0xfffffbec
  80:	14141414 	ldrne	r1, [r4], #-1044	; 0xfffffbec
  84:	43141480 	tstmi	r4, #128, 8	; 0x80000000
  88:	4629465a 			; <UNDEFINED> instruction: 0x4629465a
  8c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  90:	4632fffe 	shsub8mi	pc, r2, lr	; <UNPREDICTABLE>
  94:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  9c:	d1da1c43 	bicsle	r1, sl, r3, asr #24
  a0:	58fe4b80 	ldmpl	lr!, {r7, r8, r9, fp, lr}^
  a4:	68321e63 	ldmdavs	r2!, {r0, r1, r5, r6, r9, sl, fp, ip}
  a8:	d0054293 	mulle	r5, r3, r2
  ac:	46294a7e 			; <UNDEFINED> instruction: 0x46294a7e
  b0:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	ae0a6833 	mcrge	8, 0, r6, cr10, cr3, {1}
  bc:	0023f855 	eoreq	pc, r3, r5, asr r8	; <UNPREDICTABLE>
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	60309b08 	eorsvs	r9, r0, r8, lsl #22
  c8:	d1622b00 	cmnle	r2, r0, lsl #22
  cc:	447f4f77 	ldrbtmi	r4, [pc], #-3959	; 0xd4
  d0:	0f04f1b8 	svceq	0x0004f1b8
  d4:	80c7f200 	sbchi	pc, r7, r0, lsl #4
  d8:	f018e8df 			; <UNDEFINED> instruction: 0xf018e8df
  dc:	00a30094 	umlaleq	r0, r3, r4, r0
  e0:	00c500b2 	strheq	r0, [r5], #2
  e4:	4b720062 	blmi	0x1c80274
  e8:	44794972 	ldrbtmi	r4, [r9], #-2418	; 0xfffff68e
  ec:	910758fb 	strdls	r5, [r7, -fp]
  f0:	9000f8d3 	ldrdls	pc, [r0], -r3
  f4:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
  f8:	9907fffe 	stmdbls	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  fc:	496eb368 	stmdbmi	lr!, {r3, r5, r6, r8, r9, ip, sp, pc}^
 100:	44794648 	ldrbtmi	r4, [r9], #-1608	; 0xfffff9b8
 104:	f7ff9107 			; <UNDEFINED> instruction: 0xf7ff9107
 108:	9907fffe 	stmdbls	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 10c:	468abb58 	pkhtbmi	fp, sl, r8, asr #22
 110:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 114:	4b66e798 	blmi	0x19b9f7c
 118:	2100220a 	tstcs	r0, sl, lsl #4
 11c:	681858fb 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
 120:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 124:	e78f9005 	str	r9, [pc, r5]
 128:	220a4b61 	andcs	r4, sl, #99328	; 0x18400
 12c:	58fb2100 	ldmpl	fp!, {r8, sp}^
 130:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 134:	1e03fffe 	mcrne	15, 0, pc, cr3, cr14, {7}	; <UNPREDICTABLE>
 138:	dc859304 	stcle	3, cr9, [r5], {4}
 13c:	46299a09 	strtmi	r9, [r9], -r9, lsl #20
 140:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 144:	e77ffffe 			; <UNDEFINED> instruction: 0xe77ffffe
 148:	220a4b59 	andcs	r4, sl, #91136	; 0x16400
 14c:	58fb2100 	ldmpl	fp!, {r8, sp}^
 150:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 154:	9006fffe 	strdls	pc, [r6], -lr
 158:	468ae776 			; <UNDEFINED> instruction: 0x468ae776
 15c:	e7734680 	ldrb	r4, [r3, -r0, lsl #13]!
 160:	93082301 	movwls	r2, #33537	; 0x8301
 164:	4955e770 	ldmdbmi	r5, {r4, r5, r6, r8, r9, sl, sp, lr, pc}^
 168:	44794648 	ldrbtmi	r4, [r9], #-1608	; 0xfffff9b8
 16c:	f7ff9107 			; <UNDEFINED> instruction: 0xf7ff9107
 170:	9907fffe 	stmdbls	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 174:	d0722800 	rsbsle	r2, r2, r0, lsl #16
 178:	f8df4648 			; <UNDEFINED> instruction: 0xf8df4648
 17c:	44f99144 	ldrbtmi	r9, [r9], #324	; 0x144
 180:	f7ff4649 			; <UNDEFINED> instruction: 0xf7ff4649
 184:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 188:	46cad174 			; <UNDEFINED> instruction: 0x46cad174
 18c:	0804f04f 	stmdaeq	r4, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 190:	f7ffe75a 			; <UNDEFINED> instruction: 0xf7ffe75a
 194:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 198:	4f4ad098 	svcmi	0x004ad098
 19c:	e797447f 			; <UNDEFINED> instruction: 0xe797447f
 1a0:	49499b06 	stmdbmi	r9, {r1, r2, r8, r9, fp, ip, pc}^
 1a4:	e9cd4849 	stmib	sp, {r0, r3, r6, fp, lr}^
 1a8:	44793602 	ldrbtmi	r3, [r9], #-1538	; 0xfffff9fe
 1ac:	44789b05 	ldrbtmi	r9, [r8], #-2821	; 0xfffff4fb
 1b0:	93019a04 	movwls	r9, #6660	; 0x1a04
 1b4:	92002300 	andls	r2, r0, #0, 6
 1b8:	f7ff461a 			; <UNDEFINED> instruction: 0xf7ff461a
 1bc:	4b44fffe 	blmi	0x11401bc
 1c0:	6832ac0b 	ldmdavs	r2!, {r0, r1, r3, sl, fp, sp, pc}
 1c4:	447b2101 	ldrbtmi	r2, [fp], #-257	; 0xfffffeff
 1c8:	a201e9cd 	andge	lr, r1, #3358720	; 0x334000
 1cc:	f44f4620 	vst1.8	{d20-d22}, [pc :128], r0
 1d0:	97007200 	strls	r7, [r0, -r0, lsl #4]
 1d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1dc:	460b4602 	strmi	r4, [fp], -r2, lsl #12
 1e0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 1e4:	4a3bfffe 	bmi	0xf001e4
 1e8:	447a4b28 	ldrbtmi	r4, [sl], #-2856	; 0xfffff4d8
 1ec:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 1f0:	405a9b8b 	subsmi	r9, sl, fp, lsl #23
 1f4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 1f8:	2000d143 	andcs	sp, r0, r3, asr #2
 1fc:	7d0df50d 	cfstr32vc	mvfx15, [sp, #-52]	; 0xffffffcc
 200:	8ff0e8bd 	svchi	0x00f0e8bd
 204:	e9cd9b06 	stmib	sp, {r1, r2, r8, r9, fp, ip, pc}^
 208:	49333602 	ldmdbmi	r3!, {r1, r9, sl, ip, sp}
 20c:	9a049b05 	bls	0x126e28
 210:	93014479 	movwls	r4, #5241	; 0x1479
 214:	92002300 	andls	r2, r0, #0, 6
 218:	461a4618 			; <UNDEFINED> instruction: 0x461a4618
 21c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 220:	9b06e7cd 	blls	0x1ba15c
 224:	3602e9cd 	strcc	lr, [r2], -sp, asr #19
 228:	9b05492c 	blls	0x1526e0
 22c:	44799a04 	ldrbtmi	r9, [r9], #-2564	; 0xfffff5fc
 230:	23009301 	movwcs	r9, #769	; 0x301
 234:	46189200 	ldrmi	r9, [r8], -r0, lsl #4
 238:	f7ff461a 			; <UNDEFINED> instruction: 0xf7ff461a
 23c:	e7befffe 			; <UNDEFINED> instruction: 0xe7befffe
 240:	e9cd9b06 	stmib	sp, {r1, r2, r8, r9, fp, ip, pc}^
 244:	49263602 	stmdbmi	r6!, {r1, r9, sl, ip, sp}
 248:	9a049b05 	bls	0x126e64
 24c:	93014479 	movwls	r4, #5241	; 0x1479
 250:	92002300 	andls	r2, r0, #0, 6
 254:	461a4618 			; <UNDEFINED> instruction: 0x461a4618
 258:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 25c:	468ae7af 	strmi	lr, [sl], pc, lsr #15
 260:	0802f04f 	stmdaeq	r2, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 264:	4a1fe6f0 	bmi	0x7f9e2c
 268:	46204629 	strtmi	r4, [r0], -r9, lsr #12
 26c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 270:	e7a4fffe 			; <UNDEFINED> instruction: 0xe7a4fffe
 274:	46294a1c 			; <UNDEFINED> instruction: 0x46294a1c
 278:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
 27c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 280:	f7ffe6e2 			; <UNDEFINED> instruction: 0xf7ffe6e2
 284:	bf00fffe 	svclt	0x0000fffe
 288:	00000280 	andeq	r0, r0, r0, lsl #5
 28c:	00000000 	andeq	r0, r0, r0
 290:	00000276 	andeq	r0, r0, r6, ror r2
 294:	00000266 	andeq	r0, r0, r6, ror #4
 298:	00000268 	andeq	r0, r0, r8, ror #4
 29c:	00000266 	andeq	r0, r0, r6, ror #4
 2a0:	0000025e 	andeq	r0, r0, lr, asr r2
 2a4:	00000000 	andeq	r0, r0, r0
 2a8:	000001f2 	strdeq	r0, [r0], -r2
 2ac:	000001da 	ldrdeq	r0, [r0], -sl
 2b0:	00000000 	andeq	r0, r0, r0
 2b4:	000001c6 	andeq	r0, r0, r6, asr #3
 2b8:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
 2bc:	0000014e 	andeq	r0, r0, lr, asr #2
 2c0:	0000013e 	andeq	r0, r0, lr, lsr r1
 2c4:	00000124 	andeq	r0, r0, r4, lsr #2
 2c8:	0000011a 	andeq	r0, r0, sl, lsl r1
 2cc:	0000011a 	andeq	r0, r0, sl, lsl r1
 2d0:	00000106 	andeq	r0, r0, r6, lsl #2
 2d4:	000000e6 	andeq	r0, r0, r6, ror #1
 2d8:	000000c4 	andeq	r0, r0, r4, asr #1
 2dc:	000000aa 	andeq	r0, r0, sl, lsr #1
 2e0:	00000090 	muleq	r0, r0, r0
 2e4:	00000074 	andeq	r0, r0, r4, ror r0
 2e8:	0000006a 	andeq	r0, r0, sl, rrx
