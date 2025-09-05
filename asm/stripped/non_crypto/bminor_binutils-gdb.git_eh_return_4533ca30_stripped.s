
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_eh_return_4533ca30_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f000b508 			; <UNDEFINED> instruction: 0xf000b508
   4:	4b030007 	blmi	0xc0028
   8:	6018447b 	andsvs	r4, r8, fp, ror r4
   c:	bd08b900 	vstrlt.16	s22, [r8, #-0]	; <UNPREDICTABLE>
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	00000008 	andeq	r0, r0, r8
  18:	4686b403 	strmi	fp, [r6], r3, lsl #8
  1c:	bc034b03 			; <UNDEFINED> instruction: 0xbc034b03
  20:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
  24:	4495601a 	ldrmi	r6, [r5], #26
  28:	bf004770 	svclt	0x00004770
  2c:	00000006 	andeq	r0, r0, r6
  30:	98004401 	stmdals	r0, {r0, sl, lr}
  34:	9902440a 	stmdbls	r2, {r1, r3, sl, lr}
  38:	9a014413 	bls	0x5108c
  3c:	98034403 	stmdals	r3, {r0, r1, sl, lr}
  40:	9a044413 	bls	0x111094
  44:	4904440b 	stmdbmi	r4, {r0, r1, r3, sl, lr}
  48:	44794403 	ldrbtmi	r4, [r9], #-1027	; 0xfffffbfd
  4c:	f002441a 			; <UNDEFINED> instruction: 0xf002441a
  50:	600a0207 	andvs	r0, sl, r7, lsl #4
  54:	bf004770 	svclt	0x00004770
  58:	0000000a 	andeq	r0, r0, sl
  5c:	46864b05 	strmi	r4, [r6], r5, lsl #22
  60:	f000b403 			; <UNDEFINED> instruction: 0xf000b403
  64:	447b0107 	ldrbtmi	r0, [fp], #-263	; 0xfffffef9
  68:	60192200 	andsvs	r2, r9, r0, lsl #4
  6c:	4495bc03 	ldrmi	fp, [r5], #3075	; 0xc03
  70:	bf004770 	svclt	0x00004770
  74:	0000000a 	andeq	r0, r0, sl
  78:	b5084a03 	strlt	r4, [r8, #-2563]	; 0xfffff5fd
  7c:	6853447a 	ldmdavs	r3, {r1, r3, r4, r5, r6, sl, lr}^
  80:	60533301 	subsvs	r3, r3, r1, lsl #6
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	00000008 	andeq	r0, r0, r8
  8c:	2201b508 	andcs	fp, r1, #8, 10	; 0x2000000
  90:	48054b04 	stmdami	r5, {r2, r8, r9, fp, lr}
  94:	4478447b 	ldrbtmi	r4, [r8], #-1147	; 0xfffffb85
  98:	f7ff609a 			; <UNDEFINED> instruction: 0xf7ff609a
  9c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  a0:	bf00fffe 	svclt	0x0000fffe
  a4:	0000000c 	andeq	r0, r0, ip
  a8:	0000000e 	andeq	r0, r0, lr
  ac:	4b05b508 	blmi	0x16d4d4
  b0:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
  b4:	4804b923 	stmdami	r4, {r0, r1, r5, r8, fp, ip, sp, pc}
  b8:	44782164 	ldrbtmi	r2, [r8], #-356	; 0xfffffe9c
  bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	00000010 	andeq	r0, r0, r0, lsl r0
  c8:	0000000a 	andeq	r0, r0, sl
  cc:	4b05b508 	blmi	0x16d4f4
  d0:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
  d4:	4804b91b 	stmdami	r4, {r0, r1, r3, r4, r8, fp, ip, sp, pc}
  d8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  dc:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  e0:	bf00fffe 	svclt	0x0000fffe
  e4:	00000010 	andeq	r0, r0, r0, lsl r0
  e8:	0000000c 	andeq	r0, r0, ip

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b0bb508 	blmi	0x2ed428
   4:	6858447b 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}^
   8:	2801b170 	stmdacs	r1, {r4, r5, r6, r8, ip, sp, pc}
   c:	689bd007 	ldmvs	fp, {r0, r1, r2, ip, lr, pc}
  10:	3802b93b 	stmdacc	r2, {r0, r1, r3, r4, r5, r8, fp, ip, sp, pc}
  14:	2001bf18 	andcs	fp, r1, r8, lsl pc
  18:	f7ffb918 			; <UNDEFINED> instruction: 0xf7ffb918
  1c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  20:	2001fffe 	strdcs	pc, [r1], -lr
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	bf00e7f9 	svclt	0x0000e7f9
  30:	00000028 	andeq	r0, r0, r8, lsr #32
