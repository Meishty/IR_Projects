
/root/projects/compiled/non_crypto/stripped/intel_lmbench.git_lat_rand_fd192703_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
   4:	4e244604 	cfmadda32mi	mvax0, mvax4, mvfx4, mvfx4
   8:	9090f8df 			; <UNDEFINED> instruction: 0x9090f8df
   c:	4f24460d 	svcmi	0x0024460d
  10:	44f9447e 	ldrbtmi	r4, [r9], #1150	; 0x47e
  14:	808cf8df 	ldrdhi	pc, [ip], pc	; <UNPREDICTABLE>
  18:	44f8447f 	ldrbtmi	r4, [r8], #1151	; 0x47f
  1c:	46294632 			; <UNDEFINED> instruction: 0x46294632
  20:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  24:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
  28:	d0241c42 	eorle	r1, r4, r2, asr #24
  2c:	d0122b50 	andsle	r2, r2, r0, asr fp
  30:	4629463a 			; <UNDEFINED> instruction: 0x4629463a
  34:	2b574620 	blcs	0x15d18bc
  38:	2b4ed004 	blcs	0x13b4050
  3c:	f7ffd002 			; <UNDEFINED> instruction: 0xf7ffd002
  40:	e7ebfffe 			; <UNDEFINED> instruction: 0xe7ebfffe
  44:	220a4b18 	andcs	r4, sl, #24, 22	; 0x6000
  48:	f8582100 			; <UNDEFINED> instruction: 0xf8582100
  4c:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	4b14e7e2 	blmi	0x539fe4
  58:	2100220a 	tstcs	r0, sl, lsl #4
  5c:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
  60:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
  64:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  68:	464adcd8 			; <UNDEFINED> instruction: 0x464adcd8
  6c:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	4b0de7d2 	blmi	0x379fc4
  78:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
  7c:	42a3681b 	adcmi	r6, r3, #1769472	; 0x1b0000
  80:	2000db02 	andcs	sp, r0, r2, lsl #22
  84:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
  88:	46294a09 	strtmi	r4, [r9], -r9, lsl #20
  8c:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
  90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  94:	bf00e7f5 	svclt	0x0000e7f5
  98:	00000084 	andeq	r0, r0, r4, lsl #1
  9c:	00000086 	andeq	r0, r0, r6, lsl #1
  a0:	00000084 	andeq	r0, r0, r4, lsl #1
  a4:	00000086 	andeq	r0, r0, r6, lsl #1
	...
  b0:	0000001e 	andeq	r0, r0, lr, lsl r0
