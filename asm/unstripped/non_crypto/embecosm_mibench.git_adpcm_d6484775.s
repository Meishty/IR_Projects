
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_adpcm_d6484775.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <adpcm_coder>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	461c      	mov	r4, r3
   6:	f8df 80f0 	ldr.w	r8, [pc, #240]	; f8 <adpcm_coder+0xf8>
   a:	b085      	sub	sp, #20
   c:	2a00      	cmp	r2, #0
   e:	f894 e002 	ldrb.w	lr, [r4, #2]
  12:	44f8      	add	r8, pc
  14:	9303      	str	r3, [sp, #12]
  16:	4674      	mov	r4, lr
  18:	f9b3 3000 	ldrsh.w	r3, [r3]
  1c:	f858 502e 	ldr.w	r5, [r8, lr, lsl #2]
  20:	461e      	mov	r6, r3
  22:	dd5d      	ble.n	e0 <adpcm_coder+0xe0>
  24:	f44f 4b00 	mov.w	fp, #32768	; 0x8000
  28:	f6cf 7bff 	movt	fp, #65535	; 0xffff
  2c:	eb00 0242 	add.w	r2, r0, r2, lsl #1
  30:	9201      	str	r2, [sp, #4]
  32:	f04f 0901 	mov.w	r9, #1
  36:	f930 2b02 	ldrsh.w	r2, [r0], #2
  3a:	10ee      	asrs	r6, r5, #3
  3c:	ea4f 0c65 	mov.w	ip, r5, asr #1
  40:	1ad4      	subs	r4, r2, r3
  42:	1727      	asrs	r7, r4, #28
  44:	f017 0708 	ands.w	r7, r7, #8
  48:	bf18      	it	ne
  4a:	1a9c      	subne	r4, r3, r2
  4c:	42ac      	cmp	r4, r5
  4e:	bfa1      	itttt	ge
  50:	1b64      	subge	r4, r4, r5
  52:	1976      	addge	r6, r6, r5
  54:	2204      	movge	r2, #4
  56:	f04f 0a06 	movge.w	sl, #6
  5a:	bfbc      	itt	lt
  5c:	f04f 0a02 	movlt.w	sl, #2
  60:	2200      	movlt	r2, #0
  62:	4564      	cmp	r4, ip
  64:	ea4f 05a5 	mov.w	r5, r5, asr #2
  68:	bfa2      	ittt	ge
  6a:	eba4 040c 	subge.w	r4, r4, ip
  6e:	4466      	addge	r6, ip
  70:	4652      	movge	r2, sl
  72:	42ac      	cmp	r4, r5
  74:	bfa4      	itt	ge
  76:	1976      	addge	r6, r6, r5
  78:	f042 0201 	orrge.w	r2, r2, #1
  7c:	b327      	cbz	r7, c8 <adpcm_coder+0xc8>
  7e:	1b9e      	subs	r6, r3, r6
  80:	455e      	cmp	r6, fp
  82:	4633      	mov	r3, r6
  84:	ea42 0207 	orr.w	r2, r2, r7
  88:	bfb8      	it	lt
  8a:	465b      	movlt	r3, fp
  8c:	f647 74ff 	movw	r4, #32767	; 0x7fff
  90:	42a3      	cmp	r3, r4
  92:	bfa8      	it	ge
  94:	4623      	movge	r3, r4
  96:	eb08 0482 	add.w	r4, r8, r2, lsl #2
  9a:	f8d4 4164 	ldr.w	r4, [r4, #356]	; 0x164
  9e:	44a6      	add	lr, r4
  a0:	f1be 0f58 	cmp.w	lr, #88	; 0x58
  a4:	bfa8      	it	ge
  a6:	f04f 0e58 	movge.w	lr, #88	; 0x58
  aa:	ea2e 7eee 	bic.w	lr, lr, lr, asr #31
  ae:	f858 502e 	ldr.w	r5, [r8, lr, lsl #2]
  b2:	f1b9 0f00 	cmp.w	r9, #0
  b6:	d009      	beq.n	cc <adpcm_coder+0xcc>
  b8:	0112      	lsls	r2, r2, #4
  ba:	9202      	str	r2, [sp, #8]
  bc:	9a01      	ldr	r2, [sp, #4]
  be:	4290      	cmp	r0, r2
  c0:	d014      	beq.n	ec <adpcm_coder+0xec>
  c2:	f04f 0900 	mov.w	r9, #0
  c6:	e7b6      	b.n	36 <adpcm_coder+0x36>
  c8:	441e      	add	r6, r3
  ca:	e7d9      	b.n	80 <adpcm_coder+0x80>
  cc:	9c02      	ldr	r4, [sp, #8]
  ce:	4322      	orrs	r2, r4
  d0:	f801 2b01 	strb.w	r2, [r1], #1
  d4:	9a01      	ldr	r2, [sp, #4]
  d6:	4290      	cmp	r0, r2
  d8:	d1ab      	bne.n	32 <adpcm_coder+0x32>
  da:	b21e      	sxth	r6, r3
  dc:	fa5f f48e 	uxtb.w	r4, lr
  e0:	9b03      	ldr	r3, [sp, #12]
  e2:	801e      	strh	r6, [r3, #0]
  e4:	709c      	strb	r4, [r3, #2]
  e6:	b005      	add	sp, #20
  e8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  ec:	b21e      	sxth	r6, r3
  ee:	9b02      	ldr	r3, [sp, #8]
  f0:	fa5f f48e 	uxtb.w	r4, lr
  f4:	700b      	strb	r3, [r1, #0]
  f6:	e7f3      	b.n	e0 <adpcm_coder+0xe0>
  f8:	000000e2 	.word	0x000000e2

000000fc <adpcm_decoder>:
  fc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 100:	461c      	mov	r4, r3
 102:	4e2e      	ldr	r6, [pc, #184]	; (1bc <adpcm_decoder+0xc0>)
 104:	b083      	sub	sp, #12
 106:	2a00      	cmp	r2, #0
 108:	f894 c002 	ldrb.w	ip, [r4, #2]
 10c:	447e      	add	r6, pc
 10e:	9301      	str	r3, [sp, #4]
 110:	f9b3 3000 	ldrsh.w	r3, [r3]
 114:	f856 402c 	ldr.w	r4, [r6, ip, lsl #2]
 118:	dd4d      	ble.n	1b6 <adpcm_decoder+0xba>
 11a:	f44f 4a00 	mov.w	sl, #32768	; 0x8000
 11e:	f6cf 7aff 	movt	sl, #65535	; 0xffff
 122:	eb01 0942 	add.w	r9, r1, r2, lsl #1
 126:	2500      	movs	r5, #0
 128:	f647 7bff 	movw	fp, #32767	; 0x7fff
 12c:	e00f      	b.n	14e <adpcm_decoder+0x52>
 12e:	1a9a      	subs	r2, r3, r2
 130:	4552      	cmp	r2, sl
 132:	4613      	mov	r3, r2
 134:	bfb8      	it	lt
 136:	4653      	movlt	r3, sl
 138:	f856 402c 	ldr.w	r4, [r6, ip, lsl #2]
 13c:	455b      	cmp	r3, fp
 13e:	bfa8      	it	ge
 140:	465b      	movge	r3, fp
 142:	fa0f fe83 	sxth.w	lr, r3
 146:	f821 eb02 	strh.w	lr, [r1], #2
 14a:	4549      	cmp	r1, r9
 14c:	d02a      	beq.n	1a4 <adpcm_decoder+0xa8>
 14e:	f007 0e0f 	and.w	lr, r7, #15
 152:	b91d      	cbnz	r5, 15c <adpcm_decoder+0x60>
 154:	f910 7b01 	ldrsb.w	r7, [r0], #1
 158:	f3c7 1e03 	ubfx	lr, r7, #4, #4
 15c:	eb06 028e 	add.w	r2, r6, lr, lsl #2
 160:	f00e 0808 	and.w	r8, lr, #8
 164:	f085 0501 	eor.w	r5, r5, #1
 168:	f8d2 2164 	ldr.w	r2, [r2, #356]	; 0x164
 16c:	4494      	add	ip, r2
 16e:	10e2      	asrs	r2, r4, #3
 170:	f1bc 0f58 	cmp.w	ip, #88	; 0x58
 174:	bfa8      	it	ge
 176:	f04f 0c58 	movge.w	ip, #88	; 0x58
 17a:	f01e 0f04 	tst.w	lr, #4
 17e:	bf18      	it	ne
 180:	1912      	addne	r2, r2, r4
 182:	f01e 0f02 	tst.w	lr, #2
 186:	bf18      	it	ne
 188:	eb02 0264 	addne.w	r2, r2, r4, asr #1
 18c:	f01e 0f01 	tst.w	lr, #1
 190:	ea2c 7cec 	bic.w	ip, ip, ip, asr #31
 194:	bf18      	it	ne
 196:	eb02 02a4 	addne.w	r2, r2, r4, asr #2
 19a:	f1b8 0f00 	cmp.w	r8, #0
 19e:	d1c6      	bne.n	12e <adpcm_decoder+0x32>
 1a0:	441a      	add	r2, r3
 1a2:	e7c5      	b.n	130 <adpcm_decoder+0x34>
 1a4:	fa5f f58c 	uxtb.w	r5, ip
 1a8:	9b01      	ldr	r3, [sp, #4]
 1aa:	f8a3 e000 	strh.w	lr, [r3]
 1ae:	709d      	strb	r5, [r3, #2]
 1b0:	b003      	add	sp, #12
 1b2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1b6:	469e      	mov	lr, r3
 1b8:	4665      	mov	r5, ip
 1ba:	e7f5      	b.n	1a8 <adpcm_decoder+0xac>
 1bc:	000000ac 	.word	0x000000ac
