
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_crc32_00f1287d.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <get_crc_table>:
   0:	4801      	ldr	r0, [pc, #4]	; (8 <get_crc_table+0x8>)
   2:	4478      	add	r0, pc
   4:	4770      	bx	lr
   6:	bf00      	nop
   8:	00000002 	.word	0x00000002

0000000c <crc32>:
   c:	2900      	cmp	r1, #0
   e:	f000 80b2 	beq.w	176 <crc32+0x16a>
  12:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
  16:	2a07      	cmp	r2, #7
  18:	ea6f 0e00 	mvn.w	lr, r0
  1c:	d95f      	bls.n	de <crc32+0xd2>
  1e:	f1a2 0608 	sub.w	r6, r2, #8
  22:	f8df c158 	ldr.w	ip, [pc, #344]	; 17c <crc32+0x170>
  26:	f026 0007 	bic.w	r0, r6, #7
  2a:	f101 0308 	add.w	r3, r1, #8
  2e:	4408      	add	r0, r1
  30:	08f6      	lsrs	r6, r6, #3
  32:	3010      	adds	r0, #16
  34:	44fc      	add	ip, pc
  36:	f813 9c08 	ldrb.w	r9, [r3, #-8]
  3a:	3308      	adds	r3, #8
  3c:	f813 5c0f 	ldrb.w	r5, [r3, #-15]
  40:	ea89 090e 	eor.w	r9, r9, lr
  44:	f813 4c0e 	ldrb.w	r4, [r3, #-14]
  48:	f813 8c0d 	ldrb.w	r8, [r3, #-13]
  4c:	fa5f f989 	uxtb.w	r9, r9
  50:	f813 7c0c 	ldrb.w	r7, [r3, #-12]
  54:	f85c 9029 	ldr.w	r9, [ip, r9, lsl #2]
  58:	ea89 2e1e 	eor.w	lr, r9, lr, lsr #8
  5c:	ea85 050e 	eor.w	r5, r5, lr
  60:	b2ed      	uxtb	r5, r5
  62:	f85c 5025 	ldr.w	r5, [ip, r5, lsl #2]
  66:	ea85 2a1e 	eor.w	sl, r5, lr, lsr #8
  6a:	f813 5c0b 	ldrb.w	r5, [r3, #-11]
  6e:	ea84 0e0a 	eor.w	lr, r4, sl
  72:	f813 4c0a 	ldrb.w	r4, [r3, #-10]
  76:	fa5f fe8e 	uxtb.w	lr, lr
  7a:	f85c 902e 	ldr.w	r9, [ip, lr, lsl #2]
  7e:	ea89 291a 	eor.w	r9, r9, sl, lsr #8
  82:	ea88 0e09 	eor.w	lr, r8, r9
  86:	fa5f fe8e 	uxtb.w	lr, lr
  8a:	f85c 802e 	ldr.w	r8, [ip, lr, lsl #2]
  8e:	f813 ec09 	ldrb.w	lr, [r3, #-9]
  92:	4298      	cmp	r0, r3
  94:	ea88 2819 	eor.w	r8, r8, r9, lsr #8
  98:	ea87 0708 	eor.w	r7, r7, r8
  9c:	b2ff      	uxtb	r7, r7
  9e:	f85c 7027 	ldr.w	r7, [ip, r7, lsl #2]
  a2:	ea87 2718 	eor.w	r7, r7, r8, lsr #8
  a6:	ea85 0507 	eor.w	r5, r5, r7
  aa:	b2ed      	uxtb	r5, r5
  ac:	f85c 5025 	ldr.w	r5, [ip, r5, lsl #2]
  b0:	ea85 2517 	eor.w	r5, r5, r7, lsr #8
  b4:	ea84 0405 	eor.w	r4, r4, r5
  b8:	b2e4      	uxtb	r4, r4
  ba:	f85c 4024 	ldr.w	r4, [ip, r4, lsl #2]
  be:	ea84 2415 	eor.w	r4, r4, r5, lsr #8
  c2:	ea8e 0e04 	eor.w	lr, lr, r4
  c6:	fa5f fe8e 	uxtb.w	lr, lr
  ca:	f85c 502e 	ldr.w	r5, [ip, lr, lsl #2]
  ce:	ea85 2e14 	eor.w	lr, r5, r4, lsr #8
  d2:	d1b0      	bne.n	36 <crc32+0x2a>
  d4:	3601      	adds	r6, #1
  d6:	f002 0207 	and.w	r2, r2, #7
  da:	eb01 01c6 	add.w	r1, r1, r6, lsl #3
  de:	2a00      	cmp	r2, #0
  e0:	d045      	beq.n	16e <crc32+0x162>
  e2:	780b      	ldrb	r3, [r1, #0]
  e4:	2a01      	cmp	r2, #1
  e6:	4826      	ldr	r0, [pc, #152]	; (180 <crc32+0x174>)
  e8:	ea83 030e 	eor.w	r3, r3, lr
  ec:	4478      	add	r0, pc
  ee:	b2db      	uxtb	r3, r3
  f0:	f850 3023 	ldr.w	r3, [r0, r3, lsl #2]
  f4:	ea83 2e1e 	eor.w	lr, r3, lr, lsr #8
  f8:	d039      	beq.n	16e <crc32+0x162>
  fa:	784b      	ldrb	r3, [r1, #1]
  fc:	2a02      	cmp	r2, #2
  fe:	ea83 030e 	eor.w	r3, r3, lr
 102:	b2db      	uxtb	r3, r3
 104:	f850 3023 	ldr.w	r3, [r0, r3, lsl #2]
 108:	ea83 2e1e 	eor.w	lr, r3, lr, lsr #8
 10c:	d02f      	beq.n	16e <crc32+0x162>
 10e:	788b      	ldrb	r3, [r1, #2]
 110:	2a03      	cmp	r2, #3
 112:	ea83 030e 	eor.w	r3, r3, lr
 116:	b2db      	uxtb	r3, r3
 118:	f850 3023 	ldr.w	r3, [r0, r3, lsl #2]
 11c:	ea83 2e1e 	eor.w	lr, r3, lr, lsr #8
 120:	d025      	beq.n	16e <crc32+0x162>
 122:	78cb      	ldrb	r3, [r1, #3]
 124:	2a04      	cmp	r2, #4
 126:	ea83 030e 	eor.w	r3, r3, lr
 12a:	b2db      	uxtb	r3, r3
 12c:	f850 3023 	ldr.w	r3, [r0, r3, lsl #2]
 130:	ea83 2e1e 	eor.w	lr, r3, lr, lsr #8
 134:	d01b      	beq.n	16e <crc32+0x162>
 136:	790b      	ldrb	r3, [r1, #4]
 138:	3a05      	subs	r2, #5
 13a:	ea83 030e 	eor.w	r3, r3, lr
 13e:	b2db      	uxtb	r3, r3
 140:	f850 3023 	ldr.w	r3, [r0, r3, lsl #2]
 144:	ea83 2e1e 	eor.w	lr, r3, lr, lsr #8
 148:	d011      	beq.n	16e <crc32+0x162>
 14a:	794b      	ldrb	r3, [r1, #5]
 14c:	2a01      	cmp	r2, #1
 14e:	ea83 030e 	eor.w	r3, r3, lr
 152:	b2db      	uxtb	r3, r3
 154:	f850 3023 	ldr.w	r3, [r0, r3, lsl #2]
 158:	ea83 2e1e 	eor.w	lr, r3, lr, lsr #8
 15c:	d007      	beq.n	16e <crc32+0x162>
 15e:	798b      	ldrb	r3, [r1, #6]
 160:	ea83 030e 	eor.w	r3, r3, lr
 164:	b2db      	uxtb	r3, r3
 166:	f850 3023 	ldr.w	r3, [r0, r3, lsl #2]
 16a:	ea83 2e1e 	eor.w	lr, r3, lr, lsr #8
 16e:	ea6f 000e 	mvn.w	r0, lr
 172:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 176:	4608      	mov	r0, r1
 178:	4770      	bx	lr
 17a:	bf00      	nop
 17c:	00000144 	.word	0x00000144
 180:	00000090 	.word	0x00000090
