
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_next-fork-exec-other-thread_19a9ae3e_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f242b510 	vqrshl.s8	d27, d0, d2
   4:	20057410 	andcs	r7, r5, r0, lsl r4
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	f7ff2005 			; <UNDEFINED> instruction: 0xf7ff2005
  10:	3c01fffe 	stccc	15, cr15, [r1], {254}	; 0xfe
  14:	4620d1f7 			; <UNDEFINED> instruction: 0x4620d1f7
  18:	bf00bd10 	svclt	0x0000bd10
  1c:	2100b5f0 	strdcs	fp, [r0, -r0]
  20:	b0854a24 	addlt	r4, r5, r4, lsr #20
  24:	447a4b24 	ldrbtmi	r4, [sl], #-2852	; 0xfffff4dc
  28:	447b466e 	ldrbtmi	r4, [fp], #-1646	; 0xfffff992
  2c:	e9cd4f23 	stmib	sp, {r0, r1, r5, r8, r9, sl, fp, lr}^
  30:	f2422101 	vrhadd.s8	d18, d2, d1
  34:	49227510 	stmdbmi	r2!, {r4, r8, sl, ip, sp, lr}
  38:	4a22447f 	bmi	0x89123c
  3c:	681b4479 	ldmdavs	fp, {r0, r3, r4, r5, r6, sl, lr}
  40:	6812588a 	ldmdavs	r2, {r1, r3, r7, fp, ip, lr}
  44:	f04f9203 			; <UNDEFINED> instruction: 0xf04f9203
  48:	93000200 	movwls	r0, #512	; 0x200
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	b9284604 	stmdblt	r8!, {r2, r9, sl, lr}
  54:	46319800 	ldrtmi	r9, [r1], -r0, lsl #16
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	d0163001 	andsle	r3, r6, r1
  60:	46202200 	strtmi	r2, [r0], -r0, lsl #4
  64:	f7ff4611 			; <UNDEFINED> instruction: 0xf7ff4611
  68:	2005fffe 	strdcs	pc, [r5], -lr
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	d1eb3d01 	mvnle	r3, r1, lsl #26
  74:	4b134a14 	blmi	0x4d28cc
  78:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  7c:	9b03681a 	blls	0xda0ec
  80:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  84:	d1120300 	tstle	r2, r0, lsl #6
  88:	b0054628 	andlt	r4, r5, r8, lsr #12
  8c:	4b0fbdf0 	blmi	0x3ef854
  90:	681c58fb 	ldmdavs	ip, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	4a0d4603 	bmi	0x3518ac
  9c:	46202101 	strtmi	r2, [r0], -r1, lsl #2
  a0:	681b447a 	ldmdavs	fp, {r1, r3, r4, r5, r6, sl, lr}
  a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a8:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  ac:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  b0:	bf00fffe 	svclt	0x0000fffe
  b4:	0000008a 	andeq	r0, r0, sl, lsl #1
  b8:	0000008a 	andeq	r0, r0, sl, lsl #1
  bc:	00000080 	andeq	r0, r0, r0, lsl #1
  c0:	00000080 	andeq	r0, r0, r0, lsl #1
  c4:	00000000 	andeq	r0, r0, r0
  c8:	0000004c 	andeq	r0, r0, ip, asr #32
  cc:	00000000 	andeq	r0, r0, r0
  d0:	0000002c 	andeq	r0, r0, ip, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	c058f8df 	ldrsbgt	pc, [r8], #-143	; 0xffffff71	; <UNPREDICTABLE>
   4:	4916460b 	ldmdbmi	r6, {r0, r1, r3, r9, sl, lr}
   8:	44fc2801 	ldrbtmi	r2, [ip], #2049	; 0x801
   c:	4a15b500 	bmi	0x56d414
  10:	f85cb085 			; <UNDEFINED> instruction: 0xf85cb085
  14:	447a1001 	ldrbtmi	r1, [sl], #-1
  18:	91036809 	tstls	r3, r9, lsl #16
  1c:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
  20:	60116819 	andsvs	r6, r1, r9, lsl r8
  24:	4910dd05 	ldmdbmi	r0, {r0, r2, r8, sl, fp, ip, lr, pc}
  28:	44796858 	ldrbtmi	r6, [r9], #-2136	; 0xfffff7a8
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	4a0eb190 	bmi	0x3ac678
  34:	46192300 	ldrmi	r2, [r9], -r0, lsl #6
  38:	447aa801 	ldrbtmi	sl, [sl], #-2049	; 0xfffff7ff
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	23004a0b 	movwcs	r4, #2571	; 0xa0b
  44:	4619a802 	ldrmi	sl, [r9], -r2, lsl #16
  48:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  4c:	9801fffe 	stmdals	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  50:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
  54:	2000fffe 	strdcs	pc, [r0], -lr
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	0000004e 	andeq	r0, r0, lr, asr #32
  60:	00000000 	andeq	r0, r0, r0
  64:	0000004a 	andeq	r0, r0, sl, asr #32
  68:	0000003a 	andeq	r0, r0, sl, lsr r0
  6c:	0000002e 	andeq	r0, r0, lr, lsr #32
  70:	00000024 	andeq	r0, r0, r4, lsr #32
