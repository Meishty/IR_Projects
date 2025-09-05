
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_rtp_95c1131a_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
   4:	030ef248 	movweq	pc, #57928	; 0xe248	; <UNPREDICTABLE>
   8:	f7ff8043 			; <UNDEFINED> instruction: 0xf7ff8043
   c:	8020fffe 	strdhi	pc, [r0], -lr	; <UNPREDICTABLE>
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	f7ff6060 			; <UNDEFINED> instruction: 0xf7ff6060
  18:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
  1c:	0302e9c4 	movweq	lr, #10692	; 0x29c4
  20:	bf00bd10 	svclt	0x0000bd10
  24:	41f0e92d 	mvnsmi	lr, sp, lsr #18
  28:	4a214694 	bmi	0x851a80
  2c:	460db084 	strmi	fp, [sp], -r4, lsl #1
  30:	4b204619 	blmi	0x81189c
  34:	af02447a 	svcge	0x0002447a
  38:	58d34606 	ldmpl	r3, {r1, r2, r9, sl, lr}^
  3c:	681b6a3c 	ldmdavs	fp, {r2, r3, r4, r5, r9, fp, sp, lr}
  40:	f04f607b 			; <UNDEFINED> instruction: 0xf04f607b
  44:	f1040300 			; <UNDEFINED> instruction: 0xf1040300
  48:	46220317 			; <UNDEFINED> instruction: 0x46220317
  4c:	0307f023 	movweq	pc, #28707	; 0x7023	; <UNPREDICTABLE>
  50:	0810f104 	ldmdaeq	r0, {r2, r8, ip, sp, lr, pc}
  54:	0d03ebad 	vstreq	d14, [r3, #-692]	; 0xfffffd4c
  58:	3000f8dc 	ldrdcc	pc, [r0], -ip
  5c:	ba1bac02 	blt	0x6eb06c
  60:	f8dc9302 			; <UNDEFINED> instruction: 0xf8dc9302
  64:	ba1b3004 	blt	0x6cc07c
  68:	e9dc9303 	ldmib	ip, {r0, r1, r8, r9, ip, pc}^
  6c:	ba000302 	blt	0xc7c
  70:	a8069004 	stmdage	r6, {r2, ip, pc}
  74:	9305ba1b 	movwls	fp, #23067	; 0x5a1b
  78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  7c:	0c10f04f 	ldceq	0, cr15, [r0], {79}	; 0x4f
  80:	46422300 	strbmi	r2, [r2], -r0, lsl #6
  84:	46304621 	ldrtmi	r4, [r0], -r1, lsr #12
  88:	5c00e9cd 			; <UNDEFINED> instruction: 0x5c00e9cd
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	4b084a09 	blmi	0x2128bc
  94:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  98:	687b681a 	ldmdavs	fp!, {r1, r3, r4, fp, sp, lr}^
  9c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  a0:	d1030300 	mrsle	r0, SP_svc
  a4:	46bd3708 	ldrtmi	r3, [sp], r8, lsl #14
  a8:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	00000078 	andeq	r0, r0, r8, ror r0
  b4:	00000000 	andeq	r0, r0, r0
  b8:	00000020 	andeq	r0, r0, r0, lsr #32
  bc:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
  c0:	493b468a 	ldmdbmi	fp!, {r1, r3, r7, r9, sl, lr}
  c4:	461eb086 	ldrmi	fp, [lr], -r6, lsl #1
  c8:	44794b3a 	ldrbtmi	r4, [r9], #-2874	; 0xfffff4c6
  cc:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  d0:	90e4f8df 	ldrdls	pc, [r4], #143	; 0x8f	; <UNPREDICTABLE>
  d4:	200ef88d 	andcs	pc, lr, sp, lsl #17
  d8:	f88d4642 			; <UNDEFINED> instruction: 0xf88d4642
  dc:	4604800f 	strmi	r8, [r4], -pc
  e0:	270144f9 			; <UNDEFINED> instruction: 0x270144f9
  e4:	210258cb 	smlabtcs	r2, fp, r8, r5
  e8:	681b4608 	ldmdavs	fp, {r3, r9, sl, lr}
  ec:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
  f0:	97040300 	strls	r0, [r4, -r0, lsl #6]
  f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f8:	db4d1e05 	blle	0x1347914
  fc:	fa9a4620 	blx	0xfe691984
 100:	f7fffa9a 			; <UNDEFINED> instruction: 0xf7fffa9a
 104:	2202fffe 	andcs	pc, r2, #1016	; 0x3f8
 108:	23046070 	movwcs	r6, #16496	; 0x4070
 10c:	a002f8a6 	andge	pc, r2, r6, lsr #17
 110:	80324604 	eorshi	r4, r2, r4, lsl #12
 114:	93004639 	movwls	r4, #1593	; 0x639
 118:	ab044628 	blge	0x1119c0
 11c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 120:	db342800 	blle	0xd0a128
 124:	0f24ba24 	svceq	0x0024ba24
 128:	d00d2c0e 	andle	r2, sp, lr, lsl #24
 12c:	4b214a23 	blmi	0x8529c0
 130:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 134:	9b05681a 	blls	0x15a1a4
 138:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 13c:	d1300300 	teqle	r0, r0, lsl #6
 140:	b0064628 	andlt	r4, r6, r8, lsr #12
 144:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 148:	030ef10d 	movweq	pc, #57613	; 0xe10d	; <UNPREDICTABLE>
 14c:	46412221 	strbmi	r2, [r1], -r1, lsr #4
 150:	97004628 	strls	r4, [r0, -r8, lsr #12]
 154:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 158:	db242800 	blle	0x90a160
 15c:	030ff10d 	movweq	pc, #61709	; 0xf10d	; <UNPREDICTABLE>
 160:	22224641 	eorcs	r4, r2, #68157440	; 0x4100000
 164:	97004628 	strls	r4, [r0, -r8, lsr #12]
 168:	700ff88d 	andvc	pc, pc, sp, lsl #17
 16c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 170:	dadb2800 	ble	0xff6ca178
 174:	223b4812 	eorscs	r4, fp, #1179648	; 0x120000
 178:	44784b12 	ldrbtmi	r4, [r8], #-2834	; 0xfffff4ee
 17c:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
 180:	681b4639 	ldmdavs	fp, {r0, r3, r4, r5, r9, sl, lr}
 184:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 188:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 18c:	480efffe 	stmdami	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 190:	4b0c221f 	blmi	0x308a14
 194:	e7f14478 			; <UNDEFINED> instruction: 0xe7f14478
 198:	2211480c 	andscs	r4, r1, #12, 16	; 0xc0000
 19c:	44784b09 	ldrbtmi	r4, [r8], #-2825	; 0xfffff4f7
 1a0:	f7ffe7ec 			; <UNDEFINED> instruction: 0xf7ffe7ec
 1a4:	480afffe 	stmdami	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1a8:	4b06223a 	blmi	0x188a98
 1ac:	e7e54478 			; <UNDEFINED> instruction: 0xe7e54478
 1b0:	000000e2 	andeq	r0, r0, r2, ror #1
 1b4:	00000000 	andeq	r0, r0, r0
 1b8:	000000d4 	ldrdeq	r0, [r0], -r4
 1bc:	00000088 	andeq	r0, r0, r8, lsl #1
 1c0:	00000042 	andeq	r0, r0, r2, asr #32
 1c4:	00000000 	andeq	r0, r0, r0
 1c8:	00000030 	andeq	r0, r0, r0, lsr r0
 1cc:	0000002a 	andeq	r0, r0, sl, lsr #32
 1d0:	00000020 	andeq	r0, r0, r0, lsr #32
