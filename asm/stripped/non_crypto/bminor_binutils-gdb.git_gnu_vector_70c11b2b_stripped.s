
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_gnu_vector_70c11b2b_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	3a10ee12 	bcc	0x43b850
   4:	2a10ee10 	bcs	0x43b84c
   8:	0a10ee14 	beq	0x43b860
   c:	1a90ee12 	bne	0xfe43b85c
  10:	ca10ee11 	bgt	0x43b85c
  14:	441ab086 	ldrmi	fp, [sl], #-134	; 0xffffff7a
  18:	3a90ee10 	bcc	0xfe43b860
  1c:	ee144410 	cfmvrdl	r4, mvd4
  20:	ee002a90 	vmov	s1, r2
  24:	ee150a10 	vmov	r0, s10
  28:	ed8d0a10 	vstr	s0, [sp, #64]	; 0x40
  2c:	440b1a00 	strmi	r1, [fp], #-2560	; 0xfffff600
  30:	1a90ee11 	bne	0xfe43b87c
  34:	ee13441a 	cfmvrdl	r4, mvd3
  38:	ee003a10 	vmov	s0, r3
  3c:	ee152a90 	vmov	r2, s11
  40:	edcd2a90 	vstr	s5, [sp, #576]	; 0x240
  44:	ed8d1a01 	vstr	s2, [sp, #4]
  48:	44633a02 	strbtmi	r3, [r3], #-2562	; 0xfffff5fe
  4c:	3a03edcd 	bcc	0xfb788
  50:	ee014403 	cdp	4, 0, cr4, cr1, cr3, {0}
  54:	ee133a10 	vmov	r3, s6
  58:	ed8d3a90 	vstr	s6, [sp, #576]	; 0x240
  5c:	edcd5a04 	vstr	s11, [sp, #16]
  60:	440b5a05 	strmi	r5, [fp], #-2565	; 0xfffff5fb
  64:	ee014413 	cfmvdlr	mvd1, r4
  68:	b0063a90 	mullt	r6, r0, sl
  6c:	bf004770 	svclt	0x00004770
  70:	9f08b5f0 	svcls	0x0008b5f0
  74:	4609e9dd 			; <UNDEFINED> instruction: 0x4609e9dd
  78:	f0049d05 			; <UNDEFINED> instruction: 0xf0049d05
  7c:	f0063e7f 			; <UNDEFINED> instruction: 0xf0063e7f
  80:	40743c7f 	rsbsmi	r3, r4, pc, ror ip
  84:	f00444f4 			; <UNDEFINED> instruction: 0xf00444f4
  88:	9e073480 	cfcvt32sls	mvf3, mvfx7
  8c:	0404ea8c 	streq	lr, [r4], #-2700	; 0xfffff574
  90:	3c7ff00c 	ldclcc	0, cr15, [pc], #-48	; 0x68
  94:	f007407c 			; <UNDEFINED> instruction: 0xf007407c
  98:	44bc377f 	ldrtmi	r3, [ip], #1919	; 0x77f
  9c:	3480f004 	strcc	pc, [r0], #4
  a0:	0404ea8c 	streq	lr, [r4], #-2700	; 0xfffff574
  a4:	3c7ff00c 	ldclcc	0, cr15, [pc], #-48	; 0x7c
  a8:	f0064074 			; <UNDEFINED> instruction: 0xf0064074
  ac:	44b4367f 	ldrtmi	r3, [r4], #1663	; 0x67f
  b0:	3480f004 	strcc	pc, [r0], #4
  b4:	ea8c9e06 	b	0xfe3278d4
  b8:	f00c0404 			; <UNDEFINED> instruction: 0xf00c0404
  bc:	40743c7f 	rsbsmi	r3, r4, pc, ror ip
  c0:	367ff006 	ldrbtcc	pc, [pc], -r6	; <UNPREDICTABLE>
  c4:	f00444b4 			; <UNDEFINED> instruction: 0xf00444b4
  c8:	ea8c3480 	b	0xfe30d2d0
  cc:	f00c0404 			; <UNDEFINED> instruction: 0xf00c0404
  d0:	406c3c7f 	rsbmi	r3, ip, pc, ror ip
  d4:	357ff005 	ldrbcc	pc, [pc, #-5]!	; 0xd7	; <UNPREDICTABLE>
  d8:	f0044465 			; <UNDEFINED> instruction: 0xf0044465
  dc:	406c3480 	rsbmi	r3, ip, r0, lsl #9
  e0:	357ff005 	ldrbcc	pc, [pc, #-5]!	; 0xe3	; <UNPREDICTABLE>
  e4:	f003405c 			; <UNDEFINED> instruction: 0xf003405c
  e8:	441d337f 	ldrmi	r3, [sp], #-895	; 0xfffffc81
  ec:	3380f004 	orrcc	pc, r0, #4
  f0:	f005406b 			; <UNDEFINED> instruction: 0xf005406b
  f4:	4053357f 	subsmi	r3, r3, pc, ror r5
  f8:	327ff002 	rsbscc	pc, pc, #2
  fc:	f003442a 			; <UNDEFINED> instruction: 0xf003442a
 100:	40533380 	subsmi	r3, r3, r0, lsl #7
 104:	327ff002 	rsbscc	pc, pc, #2
 108:	f001404b 			; <UNDEFINED> instruction: 0xf001404b
 10c:	4411317f 	ldrmi	r3, [r1], #-383	; 0xfffffe81
 110:	3380f003 	orrcc	pc, r0, #3
 114:	f000404b 			; <UNDEFINED> instruction: 0xf000404b
 118:	f001327f 			; <UNDEFINED> instruction: 0xf001327f
 11c:	4058317f 	subsmi	r3, r8, pc, ror r1
 120:	f0004411 			; <UNDEFINED> instruction: 0xf0004411
 124:	40483080 	submi	r3, r8, r0, lsl #1
 128:	bf00bdf0 	svclt	0x0000bdf0
 12c:	2801b40c 	stmdacs	r1, {r2, r3, sl, ip, sp, pc}
 130:	b5f0492a 	ldrblt	r4, [r0, #2346]!	; 0x92a
 134:	b0874a2a 	addlt	r4, r7, sl, lsr #20
 138:	ab104479 	blge	0x411324
 13c:	588a9304 	stmpl	sl, {r2, r8, r9, ip, pc}
 140:	92056812 	andls	r6, r5, #1179648	; 0x120000
 144:	0200f04f 	andeq	pc, r0, #79	; 0x4f
 148:	4605dd31 			; <UNDEFINED> instruction: 0x4605dd31
 14c:	2401469c 	strcs	r4, [r1], #-1692	; 0xfffff964
 150:	f10c46ee 			; <UNDEFINED> instruction: 0xf10c46ee
 154:	eddd0c07 	ldcl	12, cr0, [sp, #28]
 158:	f02c5a0c 			; <UNDEFINED> instruction: 0xf02c5a0c
 15c:	ed9d0307 	ldc	3, cr0, [sp, #28]
 160:	eddd4a0d 	vldr	s9, [sp, #52]	; 0x34
 164:	ae0c4a0e 	vmlage.f32	s8, s24, s28
 168:	5a0fed9d 	bpl	0x3fb7e4
 16c:	ed933401 	cfldrs	mvf3, [r3, #4]
 170:	f1036a01 			; <UNDEFINED> instruction: 0xf1036a01
 174:	edd30c10 	ldcl	12, cr0, [r3, #64]	; 0x40
 178:	42a56a02 	adcmi	r6, r5, #8192	; 0x2000
 17c:	7a00edd3 	bvc	0x3b8d0
 180:	7a03ed93 	bvc	0xfb7d4
 184:	6a04ee36 	bvs	0x13ba64
 188:	6aa4ee76 	bvs	0xfe93bb68
 18c:	7aa5ee77 	bvc	0xfe97bb70
 190:	7a05ee37 	bvc	0x17ba74
 194:	6a01ed8d 	bvs	0x7b7d0
 198:	6a02edcd 	bvs	0xbb8d4
 19c:	7a00edcd 	bvc	0x3b8d8
 1a0:	7a03ed8d 	bvc	0xfb7dc
 1a4:	000fe89e 	muleq	pc, lr, r8	; <UNPREDICTABLE>
 1a8:	000fe886 	andeq	lr, pc, r6, lsl #17
 1ac:	a80cd1d1 	stmdage	ip, {r0, r4, r6, r7, r8, ip, lr, pc}
 1b0:	e8904b0b 	ldm	r0, {r0, r1, r3, r8, r9, fp, lr}
 1b4:	46161007 	ldrmi	r1, [r6], -r7
 1b8:	447a4a0a 	ldrbtmi	r4, [sl], #-2570	; 0xfffff5f6
 1bc:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 1c0:	405a9b05 	subsmi	r9, sl, r5, lsl #22
 1c4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 1c8:	4663d106 	strbtmi	sp, [r3], -r6, lsl #2
 1cc:	b0074632 	andlt	r4, r7, r2, lsr r6
 1d0:	40f0e8bd 	ldrhtmi	lr, [r0], #141	; 0x8d
 1d4:	4770b002 	ldrbmi	fp, [r0, -r2]!
 1d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1dc:	000000a0 	andeq	r0, r0, r0, lsr #1
 1e0:	00000000 	andeq	r0, r0, r0
 1e4:	00000026 	andeq	r0, r0, r6, lsr #32
 1e8:	3a10ee11 	bcc	0x43ba34
 1ec:	2a10ee10 	bcs	0x43ba34
 1f0:	1a90ee10 	bne	0xfe43ba38
 1f4:	ca90ee12 	bgt	0xfe43ba44
 1f8:	0a10ee13 	beq	0x43ba4c
 1fc:	441ab08a 	ldrmi	fp, [sl], #-138	; 0xffffff76
 200:	3a90ee11 	bcc	0xfe43ba4c
 204:	1a00ed8d 	bne	0x3b840
 208:	1a01edcd 	bne	0x7b944
 20c:	2a02ed8d 	bcs	0xbb848
 210:	edcd4419 	cfstrd	mvd4, [sp, #100]	; 0x64
 214:	460b2a03 	strmi	r2, [fp], -r3, lsl #20
 218:	1a10ee12 	bne	0x43ba68
 21c:	ed8d4463 	cfstrs	mvf4, [sp, #396]	; 0x18c
 220:	edcd3a04 	vstr	s7, [sp, #16]
 224:	440a3a05 	strmi	r3, [sl], #-2565	; 0xfffff5fb
 228:	1a90ee13 	bne	0xfe43ba7c
 22c:	ee004402 	cdp	4, 0, cr4, cr0, cr2, {0}
 230:	440b2a10 	strmi	r2, [fp], #-2576	; 0xfffff5f0
 234:	3a90ee00 	bcc	0xfe43ba3c
 238:	4770b00a 	ldrbmi	fp, [r0, -sl]!
 23c:	fa51b088 	blx	0x146c464
 240:	ee07f080 	cdp	0, 0, cr15, cr7, cr0, {4}
 244:	ed8d0a90 	vstr	s0, [sp, #576]	; 0x240
 248:	eeb80b04 	vmov.f64	d0, #132	; 0xc0200000 -2.5
 24c:	ed9d7be7 	vldr	d7, [sp, #924]	; 0x39c
 250:	ee376b04 	vadd.f64	d6, d7, d4
 254:	ed8d7b06 	vstr	d7, [sp, #24]
 258:	ed9d7b00 	vldr	d7, [sp]
 25c:	b0080b00 	andlt	r0, r8, r0, lsl #22
 260:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	47702000 	ldrbmi	r2, [r0, -r0]!
