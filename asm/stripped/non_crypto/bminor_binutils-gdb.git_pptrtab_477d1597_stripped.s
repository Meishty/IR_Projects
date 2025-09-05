
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pptrtab_477d1597_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4c592300 	mrrcmi	3, 0, r2, r9, cr0
   8:	4d59b08b 	ldclmi	0, cr11, [r9, #-556]	; 0xfffffdd4
   c:	447c4a59 	ldrbtmi	r4, [ip], #-2649	; 0xfffff5a7
  10:	2802447d 	stmdacs	r2, {r0, r2, r3, r4, r5, r6, sl, lr}
  14:	58a29505 	stmiapl	r2!, {r0, r2, r8, sl, ip, pc}
  18:	92096812 	andls	r6, r9, #1179648	; 0x120000
  1c:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  20:	91049306 	tstls	r4, r6, lsl #6
  24:	8094f040 	addshi	pc, r4, r0, asr #32
  28:	9b044619 	blls	0x111894
  2c:	9203aa08 	andls	sl, r3, #8, 20	; 0x8000
  30:	f7ff6858 			; <UNDEFINED> instruction: 0xf7ff6858
  34:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
  38:	d07b2800 	rsbsle	r2, fp, r0, lsl #16
  3c:	9138f8df 	teqls	r8, pc	; <illegal shifter operand>	; <UNPREDICTABLE>
  40:	081cf10d 	ldmdaeq	ip, {r0, r2, r3, r8, ip, sp, lr, pc}
  44:	a134f8df 	teqge	r4, pc	; <illegal shifter operand>	; <UNPREDICTABLE>
  48:	f8dfaf06 			; <UNDEFINED> instruction: 0xf8dfaf06
  4c:	44f9b134 	ldrbtmi	fp, [r9], #308	; 0x134
  50:	44fb44fa 	ldrbtmi	r4, [fp], #1274	; 0x4fa
  54:	4649e02b 	strbmi	lr, [r9], -fp, lsr #32
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	1c434605 	mcrrne	6, 0, r4, r3, cr5
  60:	4651d052 			; <UNDEFINED> instruction: 0x4651d052
  64:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  68:	3001fffe 	strdcc	pc, [r1], -lr
  6c:	4620d134 			; <UNDEFINED> instruction: 0x4620d134
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	4302f240 	movwmi	pc, #8768	; 0x2240	; <UNPREDICTABLE>
  78:	d12d4298 			; <UNDEFINED> instruction: 0xd12d4298
  7c:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	d03f3001 	eorsle	r3, pc, r1
  88:	46299a07 	strtmi	r9, [r9], -r7, lsl #20
  8c:	92024620 	andls	r4, r2, #32, 12	; 0x2000000
  90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  94:	46204601 	strtmi	r4, [r0], -r1, lsl #12
  98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  9c:	46039a02 	strmi	r9, [r3], -r2, lsl #20
  a0:	20014659 	andcs	r4, r1, r9, asr r6
  a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  ac:	9803fffe 	stmdals	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  b0:	90002301 	andls	r2, r0, r1, lsl #6
  b4:	46394642 	ldrtmi	r4, [r9], -r2, asr #12
  b8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  bc:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  c0:	d1c82800 	bicle	r2, r8, r0, lsl #16
  c4:	f2409a08 	vpmax.s8	d25, d0, d8
  c8:	429a431c 	addsmi	r4, sl, #28, 6	; 0x70000000
  cc:	4630d132 			; <UNDEFINED> instruction: 0x4630d132
  d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d4:	e00a4620 	and	r4, sl, r0, lsr #12
  d8:	2101482a 	tstcs	r1, sl, lsr #16
  dc:	4a2a9c05 	bmi	0xaa70f8
  e0:	58209b07 	stmdapl	r0!, {r0, r1, r2, r8, r9, fp, ip, pc}
  e4:	6800447a 	stmdavs	r0, {r1, r3, r4, r5, r6, sl, lr}
  e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ec:	4a272001 	bmi	0x9c80f8
  f0:	447a4b20 	ldrbtmi	r4, [sl], #-2848	; 0xfffff4e0
  f4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  f8:	405a9b09 	subsmi	r9, sl, r9, lsl #22
  fc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 100:	b00bd132 	andlt	sp, fp, r2, lsr r1
 104:	8ff0e8bd 	svchi	0x00f0e8bd
 108:	46209b07 	strtmi	r9, [r0], -r7, lsl #22
 10c:	93024a1d 	movwls	r4, #10781	; 0x2a1d
 110:	589a9b05 	ldmpl	sl, {r0, r2, r8, r9, fp, ip, pc}
 114:	f7ff6815 			; <UNDEFINED> instruction: 0xf7ff6815
 118:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 11c:	4a1cfffe 	bmi	0x74011c
 120:	447a4604 	ldrbtmi	r4, [sl], #-1540	; 0xfffff9fc
 124:	21019b02 	tstcs	r1, r2, lsl #22
 128:	94004628 	strls	r4, [r0], #-1576	; 0xfffff9d8
 12c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 130:	e7dc2001 	ldrb	r2, [ip, r1]
 134:	4a139b04 	bmi	0x4e6d4c
 138:	681b9808 	ldmdavs	fp, {r3, fp, ip, pc}
 13c:	9b059302 	blls	0x164d4c
 140:	6815589a 	ldmdavs	r5, {r1, r3, r4, r7, fp, ip, lr}
 144:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 148:	46044a12 			; <UNDEFINED> instruction: 0x46044a12
 14c:	e7e9447a 			; <UNDEFINED> instruction: 0xe7e9447a
 150:	4a11480c 	bmi	0x452188
 154:	2101680b 	tstcs	r1, fp, lsl #16
 158:	5828447a 	stmdapl	r8!, {r1, r3, r4, r5, r6, sl, lr}
 15c:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 160:	2001fffe 	strdcs	pc, [r1], -lr
 164:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 168:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 16c:	0000015a 	andeq	r0, r0, sl, asr r1
 170:	0000015c 	andeq	r0, r0, ip, asr r1
 174:	00000000 	andeq	r0, r0, r0
 178:	00000126 	andeq	r0, r0, r6, lsr #2
 17c:	00000128 	andeq	r0, r0, r8, lsr #2
 180:	0000012a 	andeq	r0, r0, sl, lsr #2
 184:	00000000 	andeq	r0, r0, r0
 188:	000000a0 	andeq	r0, r0, r0, lsr #1
 18c:	00000096 	muleq	r0, r6, r0
 190:	0000006a 	andeq	r0, r0, sl, rrx
 194:	00000044 	andeq	r0, r0, r4, asr #32
 198:	0000003c 	andeq	r0, r0, ip, lsr r0
