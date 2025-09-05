
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_tiff-grayscale_895fcd6a_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2101b508 	tstcs	r1, r8, lsl #10
   4:	f8df4b08 			; <UNDEFINED> instruction: 0xf8df4b08
   8:	447bc024 	ldrbtmi	ip, [fp], #-36	; 0xffffffdc
   c:	4a094808 	bmi	0x252034
  10:	f8534478 			; <UNDEFINED> instruction: 0xf8534478
  14:	447a400c 	ldrbtmi	r4, [sl], #-12
  18:	68206803 	stmdavs	r0!, {r0, r1, fp, sp, lr}
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  24:	bf00fffe 	svclt	0x0000fffe
  28:	0000001a 	andeq	r0, r0, sl, lsl r0
  2c:	00000000 	andeq	r0, r0, r0
  30:	0000001c 	andeq	r0, r0, ip, lsl r0
  34:	0000001a 	andeq	r0, r0, sl, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4a8e460c 	bmi	0xfe39183c
   8:	8b04ed2d 	blhi	0x13b4c4
   c:	447ab087 	ldrbtmi	fp, [sl], #-135	; 0xffffff79
  10:	4615498c 	ldrmi	r4, [r5], -ip, lsl #19
  14:	92014b8c 	andls	r4, r1, #140, 22	; 0x23000
  18:	4a8c4479 	bmi	0xfe311204
  1c:	2804447b 	stmdacs	r4, {r0, r1, r3, r4, r5, r6, sl, lr}
  20:	6812588a 	ldmdavs	r2, {r1, r3, r7, fp, ip, lr}
  24:	f04f9205 			; <UNDEFINED> instruction: 0xf04f9205
  28:	68220200 	stmdavs	r2!, {r9}
  2c:	d111601a 	tstle	r1, sl, lsl r0
  30:	68604987 	stmdavs	r0!, {r0, r1, r2, r7, r8, fp, lr}^
  34:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  38:	b958fffe 	ldmdblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  3c:	f7ff68a0 			; <UNDEFINED> instruction: 0xf7ff68a0
  40:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
  44:	f0002804 			; <UNDEFINED> instruction: 0xf0002804
  48:	280880da 	stmdacs	r8, {r1, r3, r4, r6, r7, pc}
  4c:	80d3f000 	sbcshi	pc, r3, r0
  50:	d0012802 	andle	r2, r1, r2, lsl #16
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	f44f4680 	vst1.32	{d20-d22}, [pc], r0
  5c:	fb087680 	blx	0x21da66
  60:	f04ffa08 			; <UNDEFINED> instruction: 0xf04ffa08
  64:	ed9f0b01 	vldr	d0, [pc, #4]	; 0x70
  68:	fa0a9b74 	blx	0x2a6e40
  6c:	f7fff00b 			; <UNDEFINED> instruction: 0xf7fff00b
  70:	f10afffe 			; <UNDEFINED> instruction: 0xf10afffe
  74:	ee0833ff 	mcr	3, 0, r3, cr8, cr15, {7}
  78:	46073a10 			; <UNDEFINED> instruction: 0x46073a10
  7c:	f6404681 			; <UNDEFINED> instruction: 0xf6404681
  80:	eeb832b8 	mrc	2, 5, r3, cr8, cr8, {5}
  84:	80028bc8 	andhi	r8, r2, r8, asr #23
  88:	ba90ee07 	blt	0xfe43b8ac
  8c:	0b01f10b 	bleq	0x7c4c0
  90:	0be7eeb8 	bleq	0xff9fbb78
  94:	0b08ee80 	bleq	0x23ba9c
  98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  9c:	0b49ee20 	bleq	0x127b924
  a0:	eebc45da 	mrc	5, 5, r4, cr12, cr10, {6}
  a4:	ee100bc0 	vnmla.f64	d0, d16, d0
  a8:	f8293a10 			; <UNDEFINED> instruction: 0xf8293a10
  ac:	d1eb3f02 	mvnle	r3, r2, lsl #30
  b0:	f04f4968 			; <UNDEFINED> instruction: 0xf04f4968
  b4:	68e00b01 	stmiavs	r0!, {r0, r8, r9, fp}^
  b8:	fa0b4479 	blx	0x2d12a4
  bc:	3b01f305 	blcc	0x7ccd8
  c0:	f7ff9303 			; <UNDEFINED> instruction: 0xf7ff9303
  c4:	ee08fffe 	mcr	15, 0, pc, cr8, cr14, {7}	; <UNPREDICTABLE>
  c8:	28000a10 	stmdacs	r0, {r4, r9, fp}
  cc:	80a6f000 	adchi	pc, r6, r0
  d0:	7200f44f 	andvc	pc, r0, #1325400064	; 0x4f000000
  d4:	7180f44f 	orrvc	pc, r0, pc, asr #8
  d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  dc:	7200f44f 	andvc	pc, r0, #1325400064	; 0x4f000000
  e0:	1101f240 	tstne	r1, r0, asr #4	; <UNPREDICTABLE>
  e4:	0a10ee18 	beq	0x43b94c
  e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ec:	f44f462a 	vst1.8	{d20-d22}, [pc :128], sl
  f0:	ee187181 	muf<illegal precision>	f7, f0, f1
  f4:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
  f8:	465afffe 	usub8mi	pc, sl, lr	; <UNPREDICTABLE>
  fc:	1103f240 	tstne	r3, r0, asr #4	; <UNPREDICTABLE>
 100:	0a10ee18 	beq	0x43b968
 104:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 108:	f44f465a 	vst1.16	{d20-d22}, [pc :64], sl
 10c:	ee187183 	muf<illegal precision>	f7, f0, f3
 110:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
 114:	465afffe 	usub8mi	pc, sl, lr	; <UNPREDICTABLE>
 118:	1115f240 	tstne	r5, r0, asr #4	; <UNPREDICTABLE>
 11c:	0a10ee18 	beq	0x43b984
 120:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 124:	f44f465a 	vst1.16	{d20-d22}, [pc :64], sl
 128:	ee18718b 	muf<illegal precision>	f7, f0, #3.0
 12c:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
 130:	465afffe 	usub8mi	pc, sl, lr	; <UNPREDICTABLE>
 134:	718ef44f 	orrvc	pc, lr, pc, asr #8
 138:	0a10ee18 	beq	0x43b9a0
 13c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 140:	7105f44f 	tstvc	r5, pc, asr #8	; <UNPREDICTABLE>
 144:	ee18aa03 	vnmls.f32	s20, s16, s6
 148:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
 14c:	463afffe 	shsub8mi	pc, sl, lr	; <UNPREDICTABLE>
 150:	112df240 	msrne	SP_fiq, r0
 154:	0a10ee18 	beq	0x43b9bc
 158:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 15c:	f44f465a 	vst1.16	{d20-d22}, [pc :64], sl
 160:	ee187194 	mrc	1, 0, r7, cr8, cr4, {4}
 164:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
 168:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 16c:	27002008 	strcs	r2, [r0, -r8]
 170:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 174:	f44f4601 	vst1.8	{d20-d22}, [pc], r1
 178:	f7ff7000 			; <UNDEFINED> instruction: 0xf7ff7000
 17c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 180:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
 184:	f04f46ca 			; <UNDEFINED> instruction: 0xf04f46ca
 188:	46310b00 	ldrtmi	r0, [r1], -r0, lsl #22
 18c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 190:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 194:	46584631 			; <UNDEFINED> instruction: 0x46584631
 198:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 19c:	f404fb08 			; <UNDEFINED> instruction: 0xf404fb08
 1a0:	2d044420 	cfstrscs	mvf4, [r4, #-128]	; 0xffffff80
 1a4:	2d08d033 	stccs	0, cr13, [r8, #-204]	; 0xffffff34
 1a8:	2d02d02c 	stccs	0, cr13, [r2, #-176]	; 0xffffff50
 1ac:	b2c0d1f9 	sbclt	sp, r0, #1073741886	; 0x4000003e
 1b0:	0b04f10b 	bleq	0x13c5e4
 1b4:	18810082 	stmne	r1, {r1, r7}
 1b8:	1201eb02 	andne	lr, r1, #2048	; 0x800
 1bc:	f88a4410 			; <UNDEFINED> instruction: 0xf88a4410
 1c0:	f10a0000 	cpsie	,#0
 1c4:	f5bb0a01 			; <UNDEFINED> instruction: 0xf5bb0a01
 1c8:	dbde7f00 	blle	0xff79fdd0
 1cc:	ee18463a 	mrc	6, 0, r4, cr8, cr10, {1}
 1d0:	23000a10 	movwcs	r0, #2576	; 0xa10
 1d4:	37014649 	strcc	r4, [r1, -r9, asr #12]
 1d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1dc:	7f00f5b7 	svcvc	0x0000f5b7
 1e0:	4648d1d0 			; <UNDEFINED> instruction: 0x4648d1d0
 1e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e8:	0a10ee18 	beq	0x43ba50
 1ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f0:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
 1f4:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 1f8:	26200810 			; <UNDEFINED> instruction: 0x26200810
 1fc:	4680e72f 	strmi	lr, [r0], pc, lsr #14
 200:	e72c2680 	str	r2, [ip, -r0, lsl #13]!
 204:	0b01f10b 	bleq	0x7c638
 208:	0000f88a 	andeq	pc, r0, sl, lsl #17
 20c:	eb00e7d9 	bl	0x3a178
 210:	f10b1000 			; <UNDEFINED> instruction: 0xf10b1000
 214:	f88a0b02 			; <UNDEFINED> instruction: 0xf88a0b02
 218:	e7d20000 	ldrb	r0, [r2, r0]
 21c:	46594a0e 	ldrbmi	r4, [r9], -lr, lsl #20
 220:	68e39801 	stmiavs	r3!, {r0, fp, ip, pc}^
 224:	4a0d5880 	bmi	0x35642c
 228:	447a6800 	ldrbtmi	r6, [sl], #-2048	; 0xfffff800
 22c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 230:	0a10ee18 	beq	0x43ba98
 234:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 238:	00000000 	andeq	r0, r0, r0
 23c:	408f4000 	addmi	r4, pc, r0
 240:	0000022e 	andeq	r0, r0, lr, lsr #4
 244:	00000228 	andeq	r0, r0, r8, lsr #4
 248:	00000228 	andeq	r0, r0, r8, lsr #4
 24c:	00000000 	andeq	r0, r0, r0
 250:	00000218 	andeq	r0, r0, r8, lsl r2
 254:	00000198 	muleq	r0, r8, r1
 258:	00000000 	andeq	r0, r0, r0
 25c:	0000002e 	andeq	r0, r0, lr, lsr #32
