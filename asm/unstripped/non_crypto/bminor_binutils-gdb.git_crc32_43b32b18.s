
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_crc32_43b32b18.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <get_crc_table>:
   0:	4801      	ldr	r0, [pc, #4]	; (8 <get_crc_table+0x8>)
   2:	4478      	add	r0, pc
   4:	4770      	bx	lr
   6:	bf00      	nop
   8:	00000002 	.word	0x00000002

0000000c <crc32_z>:
   c:	2900      	cmp	r1, #0
   e:	f000 823d 	beq.w	48c <crc32_z+0x480>
  12:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  16:	4690      	mov	r8, r2
  18:	f1b8 0f16 	cmp.w	r8, #22
  1c:	b085      	sub	sp, #20
  1e:	ea6f 0200 	mvn.w	r2, r0
  22:	f200 80d9 	bhi.w	1d8 <crc32_z+0x1cc>
  26:	f1b8 0f07 	cmp.w	r8, #7
  2a:	f240 8085 	bls.w	138 <crc32_z+0x12c>
  2e:	780c      	ldrb	r4, [r1, #0]
  30:	f1a8 0008 	sub.w	r0, r8, #8
  34:	f8df 3458 	ldr.w	r3, [pc, #1112]	; 490 <crc32_z+0x484>
  38:	2807      	cmp	r0, #7
  3a:	ea84 0402 	eor.w	r4, r4, r2
  3e:	447b      	add	r3, pc
  40:	b2e4      	uxtb	r4, r4
  42:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
  46:	ea84 2412 	eor.w	r4, r4, r2, lsr #8
  4a:	784a      	ldrb	r2, [r1, #1]
  4c:	ea82 0204 	eor.w	r2, r2, r4
  50:	b2d2      	uxtb	r2, r2
  52:	f853 5022 	ldr.w	r5, [r3, r2, lsl #2]
  56:	788a      	ldrb	r2, [r1, #2]
  58:	ea85 2514 	eor.w	r5, r5, r4, lsr #8
  5c:	ea82 0205 	eor.w	r2, r2, r5
  60:	b2d2      	uxtb	r2, r2
  62:	f853 4022 	ldr.w	r4, [r3, r2, lsl #2]
  66:	78ca      	ldrb	r2, [r1, #3]
  68:	ea84 2415 	eor.w	r4, r4, r5, lsr #8
  6c:	ea82 0204 	eor.w	r2, r2, r4
  70:	b2d2      	uxtb	r2, r2
  72:	f853 5022 	ldr.w	r5, [r3, r2, lsl #2]
  76:	790a      	ldrb	r2, [r1, #4]
  78:	ea85 2514 	eor.w	r5, r5, r4, lsr #8
  7c:	ea82 0205 	eor.w	r2, r2, r5
  80:	b2d2      	uxtb	r2, r2
  82:	f853 4022 	ldr.w	r4, [r3, r2, lsl #2]
  86:	794a      	ldrb	r2, [r1, #5]
  88:	ea84 2415 	eor.w	r4, r4, r5, lsr #8
  8c:	ea82 0204 	eor.w	r2, r2, r4
  90:	b2d2      	uxtb	r2, r2
  92:	f853 5022 	ldr.w	r5, [r3, r2, lsl #2]
  96:	798a      	ldrb	r2, [r1, #6]
  98:	ea85 2514 	eor.w	r5, r5, r4, lsr #8
  9c:	ea82 0205 	eor.w	r2, r2, r5
  a0:	b2d2      	uxtb	r2, r2
  a2:	f853 4022 	ldr.w	r4, [r3, r2, lsl #2]
  a6:	79ca      	ldrb	r2, [r1, #7]
  a8:	ea84 2415 	eor.w	r4, r4, r5, lsr #8
  ac:	ea82 0204 	eor.w	r2, r2, r4
  b0:	b2d2      	uxtb	r2, r2
  b2:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
  b6:	ea82 2214 	eor.w	r2, r2, r4, lsr #8
  ba:	d937      	bls.n	12c <crc32_z+0x120>
  bc:	7a0c      	ldrb	r4, [r1, #8]
  be:	4054      	eors	r4, r2
  c0:	b2e4      	uxtb	r4, r4
  c2:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
  c6:	ea84 2412 	eor.w	r4, r4, r2, lsr #8
  ca:	7a4a      	ldrb	r2, [r1, #9]
  cc:	4062      	eors	r2, r4
  ce:	b2d2      	uxtb	r2, r2
  d0:	f853 5022 	ldr.w	r5, [r3, r2, lsl #2]
  d4:	7a8a      	ldrb	r2, [r1, #10]
  d6:	ea85 2514 	eor.w	r5, r5, r4, lsr #8
  da:	406a      	eors	r2, r5
  dc:	b2d2      	uxtb	r2, r2
  de:	f853 4022 	ldr.w	r4, [r3, r2, lsl #2]
  e2:	7aca      	ldrb	r2, [r1, #11]
  e4:	ea84 2415 	eor.w	r4, r4, r5, lsr #8
  e8:	4062      	eors	r2, r4
  ea:	b2d2      	uxtb	r2, r2
  ec:	f853 5022 	ldr.w	r5, [r3, r2, lsl #2]
  f0:	7b0a      	ldrb	r2, [r1, #12]
  f2:	ea85 2514 	eor.w	r5, r5, r4, lsr #8
  f6:	406a      	eors	r2, r5
  f8:	b2d2      	uxtb	r2, r2
  fa:	f853 4022 	ldr.w	r4, [r3, r2, lsl #2]
  fe:	7b4a      	ldrb	r2, [r1, #13]
 100:	ea84 2415 	eor.w	r4, r4, r5, lsr #8
 104:	4062      	eors	r2, r4
 106:	b2d2      	uxtb	r2, r2
 108:	f853 5022 	ldr.w	r5, [r3, r2, lsl #2]
 10c:	7b8a      	ldrb	r2, [r1, #14]
 10e:	ea85 2514 	eor.w	r5, r5, r4, lsr #8
 112:	406a      	eors	r2, r5
 114:	b2d2      	uxtb	r2, r2
 116:	f853 4022 	ldr.w	r4, [r3, r2, lsl #2]
 11a:	7bca      	ldrb	r2, [r1, #15]
 11c:	ea84 2415 	eor.w	r4, r4, r5, lsr #8
 120:	4062      	eors	r2, r4
 122:	b2d2      	uxtb	r2, r2
 124:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
 128:	ea82 2214 	eor.w	r2, r2, r4, lsr #8
 12c:	f020 0007 	bic.w	r0, r0, #7
 130:	f008 0807 	and.w	r8, r8, #7
 134:	3008      	adds	r0, #8
 136:	4401      	add	r1, r0
 138:	f1b8 0f00 	cmp.w	r8, #0
 13c:	d048      	beq.n	1d0 <crc32_z+0x1c4>
 13e:	780b      	ldrb	r3, [r1, #0]
 140:	f1b8 0f01 	cmp.w	r8, #1
 144:	48d3      	ldr	r0, [pc, #844]	; (494 <crc32_z+0x488>)
 146:	ea83 0302 	eor.w	r3, r3, r2
 14a:	4478      	add	r0, pc
 14c:	b2db      	uxtb	r3, r3
 14e:	f850 3023 	ldr.w	r3, [r0, r3, lsl #2]
 152:	ea83 2212 	eor.w	r2, r3, r2, lsr #8
 156:	d03b      	beq.n	1d0 <crc32_z+0x1c4>
 158:	784b      	ldrb	r3, [r1, #1]
 15a:	f1b8 0f02 	cmp.w	r8, #2
 15e:	ea83 0302 	eor.w	r3, r3, r2
 162:	b2db      	uxtb	r3, r3
 164:	f850 3023 	ldr.w	r3, [r0, r3, lsl #2]
 168:	ea83 2212 	eor.w	r2, r3, r2, lsr #8
 16c:	d030      	beq.n	1d0 <crc32_z+0x1c4>
 16e:	788b      	ldrb	r3, [r1, #2]
 170:	f1b8 0f03 	cmp.w	r8, #3
 174:	ea83 0302 	eor.w	r3, r3, r2
 178:	b2db      	uxtb	r3, r3
 17a:	f850 3023 	ldr.w	r3, [r0, r3, lsl #2]
 17e:	ea83 2212 	eor.w	r2, r3, r2, lsr #8
 182:	d025      	beq.n	1d0 <crc32_z+0x1c4>
 184:	78cb      	ldrb	r3, [r1, #3]
 186:	f1b8 0f04 	cmp.w	r8, #4
 18a:	ea83 0302 	eor.w	r3, r3, r2
 18e:	b2db      	uxtb	r3, r3
 190:	f850 3023 	ldr.w	r3, [r0, r3, lsl #2]
 194:	ea83 2212 	eor.w	r2, r3, r2, lsr #8
 198:	d01a      	beq.n	1d0 <crc32_z+0x1c4>
 19a:	790b      	ldrb	r3, [r1, #4]
 19c:	4053      	eors	r3, r2
 19e:	b2db      	uxtb	r3, r3
 1a0:	f850 3023 	ldr.w	r3, [r0, r3, lsl #2]
 1a4:	ea83 2212 	eor.w	r2, r3, r2, lsr #8
 1a8:	f1b8 0305 	subs.w	r3, r8, #5
 1ac:	d010      	beq.n	1d0 <crc32_z+0x1c4>
 1ae:	794c      	ldrb	r4, [r1, #5]
 1b0:	2b01      	cmp	r3, #1
 1b2:	ea84 0402 	eor.w	r4, r4, r2
 1b6:	b2e4      	uxtb	r4, r4
 1b8:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
 1bc:	ea84 2212 	eor.w	r2, r4, r2, lsr #8
 1c0:	d006      	beq.n	1d0 <crc32_z+0x1c4>
 1c2:	798b      	ldrb	r3, [r1, #6]
 1c4:	4053      	eors	r3, r2
 1c6:	b2db      	uxtb	r3, r3
 1c8:	f850 3023 	ldr.w	r3, [r0, r3, lsl #2]
 1cc:	ea83 2212 	eor.w	r2, r3, r2, lsr #8
 1d0:	43d0      	mvns	r0, r2
 1d2:	b005      	add	sp, #20
 1d4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1d8:	48af      	ldr	r0, [pc, #700]	; (498 <crc32_z+0x48c>)
 1da:	4478      	add	r0, pc
 1dc:	078b      	lsls	r3, r1, #30
 1de:	f000 8142 	beq.w	466 <crc32_z+0x45a>
 1e2:	f811 3b01 	ldrb.w	r3, [r1], #1
 1e6:	f1b8 0801 	subs.w	r8, r8, #1
 1ea:	ea83 0302 	eor.w	r3, r3, r2
 1ee:	b2db      	uxtb	r3, r3
 1f0:	f850 3023 	ldr.w	r3, [r0, r3, lsl #2]
 1f4:	ea83 2212 	eor.w	r2, r3, r2, lsr #8
 1f8:	d1f0      	bne.n	1dc <crc32_z+0x1d0>
 1fa:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 1fe:	9301      	str	r3, [sp, #4]
 200:	4ba6      	ldr	r3, [pc, #664]	; (49c <crc32_z+0x490>)
 202:	f04f 0c00 	mov.w	ip, #0
 206:	f8dd 9004 	ldr.w	r9, [sp, #4]
 20a:	f101 0014 	add.w	r0, r1, #20
 20e:	447b      	add	r3, pc
 210:	46e6      	mov	lr, ip
 212:	4664      	mov	r4, ip
 214:	4667      	mov	r7, ip
 216:	e9cd 1802 	strd	r1, r8, [sp, #8]
 21a:	f850 1c14 	ldr.w	r1, [r0, #-20]
 21e:	f1b9 0901 	subs.w	r9, r9, #1
 222:	f100 0014 	add.w	r0, r0, #20
 226:	ea82 0201 	eor.w	r2, r2, r1
 22a:	f850 1c24 	ldr.w	r1, [r0, #-36]
 22e:	ea87 0701 	eor.w	r7, r7, r1
 232:	f850 1c20 	ldr.w	r1, [r0, #-32]
 236:	fa5f fb82 	uxtb.w	fp, r2
 23a:	ea84 0401 	eor.w	r4, r4, r1
 23e:	f850 1c1c 	ldr.w	r1, [r0, #-28]
 242:	ea4f 6517 	mov.w	r5, r7, lsr #24
 246:	ea8e 0e01 	eor.w	lr, lr, r1
 24a:	f850 1c18 	ldr.w	r1, [r0, #-24]
 24e:	f853 b02b 	ldr.w	fp, [r3, fp, lsl #2]
 252:	f505 7540 	add.w	r5, r5, #768	; 0x300
 256:	ea8c 0c01 	eor.w	ip, ip, r1
 25a:	ea4f 6112 	mov.w	r1, r2, lsr #24
 25e:	f501 7140 	add.w	r1, r1, #768	; 0x300
 262:	f853 a025 	ldr.w	sl, [r3, r5, lsl #2]
 266:	ea4f 6514 	mov.w	r5, r4, lsr #24
 26a:	f505 7540 	add.w	r5, r5, #768	; 0x300
 26e:	f853 1021 	ldr.w	r1, [r3, r1, lsl #2]
 272:	ea8b 0101 	eor.w	r1, fp, r1
 276:	f3c2 2b07 	ubfx	fp, r2, #8, #8
 27a:	f50b 7b80 	add.w	fp, fp, #256	; 0x100
 27e:	f3c2 4207 	ubfx	r2, r2, #16, #8
 282:	f502 7200 	add.w	r2, r2, #512	; 0x200
 286:	f853 8025 	ldr.w	r8, [r3, r5, lsl #2]
 28a:	ea4f 651e 	mov.w	r5, lr, lsr #24
 28e:	f853 b02b 	ldr.w	fp, [r3, fp, lsl #2]
 292:	f505 7540 	add.w	r5, r5, #768	; 0x300
 296:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
 29a:	ea81 0b0b 	eor.w	fp, r1, fp
 29e:	b2f9      	uxtb	r1, r7
 2a0:	ea8b 0202 	eor.w	r2, fp, r2
 2a4:	f853 6025 	ldr.w	r6, [r3, r5, lsl #2]
 2a8:	ea4f 651c 	mov.w	r5, ip, lsr #24
 2ac:	f853 1021 	ldr.w	r1, [r3, r1, lsl #2]
 2b0:	f505 7540 	add.w	r5, r5, #768	; 0x300
 2b4:	ea81 010a 	eor.w	r1, r1, sl
 2b8:	f3c7 2a07 	ubfx	sl, r7, #8, #8
 2bc:	f50a 7a80 	add.w	sl, sl, #256	; 0x100
 2c0:	f3c7 4707 	ubfx	r7, r7, #16, #8
 2c4:	f507 7b00 	add.w	fp, r7, #512	; 0x200
 2c8:	f853 5025 	ldr.w	r5, [r3, r5, lsl #2]
 2cc:	f853 702a 	ldr.w	r7, [r3, sl, lsl #2]
 2d0:	ea87 0701 	eor.w	r7, r7, r1
 2d4:	f853 102b 	ldr.w	r1, [r3, fp, lsl #2]
 2d8:	ea87 0701 	eor.w	r7, r7, r1
 2dc:	b2e1      	uxtb	r1, r4
 2de:	f853 1021 	ldr.w	r1, [r3, r1, lsl #2]
 2e2:	ea81 0108 	eor.w	r1, r1, r8
 2e6:	f3c4 2807 	ubfx	r8, r4, #8, #8
 2ea:	f508 7880 	add.w	r8, r8, #256	; 0x100
 2ee:	f3c4 4407 	ubfx	r4, r4, #16, #8
 2f2:	f504 7400 	add.w	r4, r4, #512	; 0x200
 2f6:	f853 8028 	ldr.w	r8, [r3, r8, lsl #2]
 2fa:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
 2fe:	ea81 0108 	eor.w	r1, r1, r8
 302:	ea84 0401 	eor.w	r4, r4, r1
 306:	fa5f f18e 	uxtb.w	r1, lr
 30a:	f853 1021 	ldr.w	r1, [r3, r1, lsl #2]
 30e:	ea81 0106 	eor.w	r1, r1, r6
 312:	f3ce 2607 	ubfx	r6, lr, #8, #8
 316:	f506 7680 	add.w	r6, r6, #256	; 0x100
 31a:	f3ce 4e07 	ubfx	lr, lr, #16, #8
 31e:	f50e 7e00 	add.w	lr, lr, #512	; 0x200
 322:	f853 6026 	ldr.w	r6, [r3, r6, lsl #2]
 326:	ea81 0106 	eor.w	r1, r1, r6
 32a:	f853 602e 	ldr.w	r6, [r3, lr, lsl #2]
 32e:	ea81 0e06 	eor.w	lr, r1, r6
 332:	fa5f f18c 	uxtb.w	r1, ip
 336:	f853 1021 	ldr.w	r1, [r3, r1, lsl #2]
 33a:	ea81 0105 	eor.w	r1, r1, r5
 33e:	f3cc 2507 	ubfx	r5, ip, #8, #8
 342:	f505 7580 	add.w	r5, r5, #256	; 0x100
 346:	f3cc 4c07 	ubfx	ip, ip, #16, #8
 34a:	f50c 7c00 	add.w	ip, ip, #512	; 0x200
 34e:	f853 5025 	ldr.w	r5, [r3, r5, lsl #2]
 352:	ea81 0105 	eor.w	r1, r1, r5
 356:	f853 502c 	ldr.w	r5, [r3, ip, lsl #2]
 35a:	ea81 0c05 	eor.w	ip, r1, r5
 35e:	f47f af5c 	bne.w	21a <crc32_z+0x20e>
 362:	e9dd 1802 	ldrd	r1, r8, [sp, #8]
 366:	2314      	movs	r3, #20
 368:	9801      	ldr	r0, [sp, #4]
 36a:	fb03 1100 	mla	r1, r3, r0, r1
 36e:	680b      	ldr	r3, [r1, #0]
 370:	3114      	adds	r1, #20
 372:	f851 5c10 	ldr.w	r5, [r1, #-16]
 376:	405a      	eors	r2, r3
 378:	4b49      	ldr	r3, [pc, #292]	; (4a0 <crc32_z+0x494>)
 37a:	407d      	eors	r5, r7
 37c:	447b      	add	r3, pc
 37e:	b2d0      	uxtb	r0, r2
 380:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
 384:	ea80 2012 	eor.w	r0, r0, r2, lsr #8
 388:	f851 2c0c 	ldr.w	r2, [r1, #-12]
 38c:	4054      	eors	r4, r2
 38e:	b2c2      	uxtb	r2, r0
 390:	f853 6022 	ldr.w	r6, [r3, r2, lsl #2]
 394:	ea86 2610 	eor.w	r6, r6, r0, lsr #8
 398:	f851 0c08 	ldr.w	r0, [r1, #-8]
 39c:	b2f2      	uxtb	r2, r6
 39e:	ea8e 0000 	eor.w	r0, lr, r0
 3a2:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
 3a6:	ea82 2216 	eor.w	r2, r2, r6, lsr #8
 3aa:	ea85 2512 	eor.w	r5, r5, r2, lsr #8
 3ae:	b2d2      	uxtb	r2, r2
 3b0:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
 3b4:	4055      	eors	r5, r2
 3b6:	f851 2c04 	ldr.w	r2, [r1, #-4]
 3ba:	b2ee      	uxtb	r6, r5
 3bc:	ea8c 0202 	eor.w	r2, ip, r2
 3c0:	f853 6026 	ldr.w	r6, [r3, r6, lsl #2]
 3c4:	ea86 2515 	eor.w	r5, r6, r5, lsr #8
 3c8:	b2ee      	uxtb	r6, r5
 3ca:	f853 6026 	ldr.w	r6, [r3, r6, lsl #2]
 3ce:	ea86 2615 	eor.w	r6, r6, r5, lsr #8
 3d2:	b2f5      	uxtb	r5, r6
 3d4:	f853 5025 	ldr.w	r5, [r3, r5, lsl #2]
 3d8:	ea85 2516 	eor.w	r5, r5, r6, lsr #8
 3dc:	ea84 2415 	eor.w	r4, r4, r5, lsr #8
 3e0:	b2ed      	uxtb	r5, r5
 3e2:	f853 5025 	ldr.w	r5, [r3, r5, lsl #2]
 3e6:	406c      	eors	r4, r5
 3e8:	b2e5      	uxtb	r5, r4
 3ea:	f853 5025 	ldr.w	r5, [r3, r5, lsl #2]
 3ee:	ea85 2414 	eor.w	r4, r5, r4, lsr #8
 3f2:	b2e5      	uxtb	r5, r4
 3f4:	f853 5025 	ldr.w	r5, [r3, r5, lsl #2]
 3f8:	ea85 2514 	eor.w	r5, r5, r4, lsr #8
 3fc:	b2ec      	uxtb	r4, r5
 3fe:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
 402:	ea84 2415 	eor.w	r4, r4, r5, lsr #8
 406:	ea80 2014 	eor.w	r0, r0, r4, lsr #8
 40a:	b2e4      	uxtb	r4, r4
 40c:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
 410:	4060      	eors	r0, r4
 412:	b2c4      	uxtb	r4, r0
 414:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
 418:	ea84 2010 	eor.w	r0, r4, r0, lsr #8
 41c:	b2c4      	uxtb	r4, r0
 41e:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
 422:	ea84 2410 	eor.w	r4, r4, r0, lsr #8
 426:	b2e0      	uxtb	r0, r4
 428:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
 42c:	ea80 2014 	eor.w	r0, r0, r4, lsr #8
 430:	ea82 2210 	eor.w	r2, r2, r0, lsr #8
 434:	b2c0      	uxtb	r0, r0
 436:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
 43a:	4042      	eors	r2, r0
 43c:	b2d0      	uxtb	r0, r2
 43e:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
 442:	ea80 2012 	eor.w	r0, r0, r2, lsr #8
 446:	b2c2      	uxtb	r2, r0
 448:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
 44c:	ea82 2210 	eor.w	r2, r2, r0, lsr #8
 450:	b2d0      	uxtb	r0, r2
 452:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
 456:	ea80 2012 	eor.w	r0, r0, r2, lsr #8
 45a:	b2c2      	uxtb	r2, r0
 45c:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
 460:	ea82 2210 	eor.w	r2, r2, r0, lsr #8
 464:	e5df      	b.n	26 <crc32_z+0x1a>
 466:	f64c 43cd 	movw	r3, #52429	; 0xcccd
 46a:	f6cc 43cc 	movt	r3, #52428	; 0xcccc
 46e:	2014      	movs	r0, #20
 470:	fba3 4308 	umull	r4, r3, r3, r8
 474:	091b      	lsrs	r3, r3, #4
 476:	fb00 8813 	mls	r8, r0, r3, r8
 47a:	3b01      	subs	r3, #1
 47c:	9301      	str	r3, [sp, #4]
 47e:	f47f aebf 	bne.w	200 <crc32_z+0x1f4>
 482:	469c      	mov	ip, r3
 484:	469e      	mov	lr, r3
 486:	461c      	mov	r4, r3
 488:	461f      	mov	r7, r3
 48a:	e770      	b.n	36e <crc32_z+0x362>
 48c:	4608      	mov	r0, r1
 48e:	4770      	bx	lr
 490:	0000044e 	.word	0x0000044e
 494:	00000346 	.word	0x00000346
 498:	000002ba 	.word	0x000002ba
 49c:	0000070a 	.word	0x0000070a
 4a0:	00000120 	.word	0x00000120

000004a4 <crc32>:
 4a4:	f7ff bffe 	b.w	c <crc32_z>

000004a8 <crc32_combine64>:
 4a8:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 4ac:	f04f 4e00 	mov.w	lr, #2147483648	; 0x80000000
 4b0:	b37a      	cbz	r2, 512 <crc32_combine64+0x6a>
 4b2:	f8df 80a4 	ldr.w	r8, [pc, #164]	; 558 <crc32_combine64+0xb0>
 4b6:	f248 3620 	movw	r6, #33568	; 0x8320
 4ba:	f6ce 56b8 	movt	r6, #60856	; 0xedb8
 4be:	2703      	movs	r7, #3
 4c0:	44f8      	add	r8, pc
 4c2:	e002      	b.n	4ca <crc32_combine64+0x22>
 4c4:	3701      	adds	r7, #1
 4c6:	1052      	asrs	r2, r2, #1
 4c8:	d023      	beq.n	512 <crc32_combine64+0x6a>
 4ca:	07d3      	lsls	r3, r2, #31
 4cc:	d5fa      	bpl.n	4c4 <crc32_combine64+0x1c>
 4ce:	f007 041f 	and.w	r4, r7, #31
 4d2:	4673      	mov	r3, lr
 4d4:	f04f 4c00 	mov.w	ip, #2147483648	; 0x80000000
 4d8:	f04f 0e00 	mov.w	lr, #0
 4dc:	eb08 0484 	add.w	r4, r8, r4, lsl #2
 4e0:	f8d4 5400 	ldr.w	r5, [r4, #1024]	; 0x400
 4e4:	f10c 34ff 	add.w	r4, ip, #4294967295	; 0xffffffff
 4e8:	ea15 0f0c 	tst.w	r5, ip
 4ec:	d003      	beq.n	4f6 <crc32_combine64+0x4e>
 4ee:	ea8e 0e03 	eor.w	lr, lr, r3
 4f2:	422c      	tst	r4, r5
 4f4:	d0e6      	beq.n	4c4 <crc32_combine64+0x1c>
 4f6:	f003 0401 	and.w	r4, r3, #1
 4fa:	ea4f 0c5c 	mov.w	ip, ip, lsr #1
 4fe:	085b      	lsrs	r3, r3, #1
 500:	2c00      	cmp	r4, #0
 502:	d0ef      	beq.n	4e4 <crc32_combine64+0x3c>
 504:	4073      	eors	r3, r6
 506:	f10c 34ff 	add.w	r4, ip, #4294967295	; 0xffffffff
 50a:	ea15 0f0c 	tst.w	r5, ip
 50e:	d0f2      	beq.n	4f6 <crc32_combine64+0x4e>
 510:	e7ed      	b.n	4ee <crc32_combine64+0x46>
 512:	f248 3520 	movw	r5, #33568	; 0x8320
 516:	f6ce 55b8 	movt	r5, #60856	; 0xedb8
 51a:	2400      	movs	r4, #0
 51c:	f04f 4300 	mov.w	r3, #2147483648	; 0x80000000
 520:	1e5a      	subs	r2, r3, #1
 522:	ea13 0f0e 	tst.w	r3, lr
 526:	d003      	beq.n	530 <crc32_combine64+0x88>
 528:	4044      	eors	r4, r0
 52a:	ea12 0f0e 	tst.w	r2, lr
 52e:	d00e      	beq.n	54e <crc32_combine64+0xa6>
 530:	f000 0201 	and.w	r2, r0, #1
 534:	085b      	lsrs	r3, r3, #1
 536:	0840      	lsrs	r0, r0, #1
 538:	2a00      	cmp	r2, #0
 53a:	d0f1      	beq.n	520 <crc32_combine64+0x78>
 53c:	4068      	eors	r0, r5
 53e:	1e5a      	subs	r2, r3, #1
 540:	ea13 0f0e 	tst.w	r3, lr
 544:	d0f4      	beq.n	530 <crc32_combine64+0x88>
 546:	4044      	eors	r4, r0
 548:	ea12 0f0e 	tst.w	r2, lr
 54c:	d1f0      	bne.n	530 <crc32_combine64+0x88>
 54e:	ea81 0004 	eor.w	r0, r1, r4
 552:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 556:	bf00      	nop
 558:	00000094 	.word	0x00000094

0000055c <crc32_combine>:
 55c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 560:	f04f 4e00 	mov.w	lr, #2147483648	; 0x80000000
 564:	b37a      	cbz	r2, 5c6 <crc32_combine+0x6a>
 566:	f8df 80a4 	ldr.w	r8, [pc, #164]	; 60c <crc32_combine+0xb0>
 56a:	f248 3620 	movw	r6, #33568	; 0x8320
 56e:	f6ce 56b8 	movt	r6, #60856	; 0xedb8
 572:	2703      	movs	r7, #3
 574:	44f8      	add	r8, pc
 576:	e002      	b.n	57e <crc32_combine+0x22>
 578:	3701      	adds	r7, #1
 57a:	1052      	asrs	r2, r2, #1
 57c:	d023      	beq.n	5c6 <crc32_combine+0x6a>
 57e:	07d3      	lsls	r3, r2, #31
 580:	d5fa      	bpl.n	578 <crc32_combine+0x1c>
 582:	f007 041f 	and.w	r4, r7, #31
 586:	4673      	mov	r3, lr
 588:	f04f 4c00 	mov.w	ip, #2147483648	; 0x80000000
 58c:	f04f 0e00 	mov.w	lr, #0
 590:	eb08 0484 	add.w	r4, r8, r4, lsl #2
 594:	f8d4 5400 	ldr.w	r5, [r4, #1024]	; 0x400
 598:	f10c 34ff 	add.w	r4, ip, #4294967295	; 0xffffffff
 59c:	ea15 0f0c 	tst.w	r5, ip
 5a0:	d003      	beq.n	5aa <crc32_combine+0x4e>
 5a2:	ea8e 0e03 	eor.w	lr, lr, r3
 5a6:	422c      	tst	r4, r5
 5a8:	d0e6      	beq.n	578 <crc32_combine+0x1c>
 5aa:	f003 0401 	and.w	r4, r3, #1
 5ae:	ea4f 0c5c 	mov.w	ip, ip, lsr #1
 5b2:	085b      	lsrs	r3, r3, #1
 5b4:	2c00      	cmp	r4, #0
 5b6:	d0ef      	beq.n	598 <crc32_combine+0x3c>
 5b8:	4073      	eors	r3, r6
 5ba:	f10c 34ff 	add.w	r4, ip, #4294967295	; 0xffffffff
 5be:	ea15 0f0c 	tst.w	r5, ip
 5c2:	d0f2      	beq.n	5aa <crc32_combine+0x4e>
 5c4:	e7ed      	b.n	5a2 <crc32_combine+0x46>
 5c6:	f248 3520 	movw	r5, #33568	; 0x8320
 5ca:	f6ce 55b8 	movt	r5, #60856	; 0xedb8
 5ce:	2400      	movs	r4, #0
 5d0:	f04f 4300 	mov.w	r3, #2147483648	; 0x80000000
 5d4:	1e5a      	subs	r2, r3, #1
 5d6:	ea13 0f0e 	tst.w	r3, lr
 5da:	d003      	beq.n	5e4 <crc32_combine+0x88>
 5dc:	4044      	eors	r4, r0
 5de:	ea12 0f0e 	tst.w	r2, lr
 5e2:	d00e      	beq.n	602 <crc32_combine+0xa6>
 5e4:	f000 0201 	and.w	r2, r0, #1
 5e8:	085b      	lsrs	r3, r3, #1
 5ea:	0840      	lsrs	r0, r0, #1
 5ec:	2a00      	cmp	r2, #0
 5ee:	d0f1      	beq.n	5d4 <crc32_combine+0x78>
 5f0:	4068      	eors	r0, r5
 5f2:	1e5a      	subs	r2, r3, #1
 5f4:	ea13 0f0e 	tst.w	r3, lr
 5f8:	d0f4      	beq.n	5e4 <crc32_combine+0x88>
 5fa:	4044      	eors	r4, r0
 5fc:	ea12 0f0e 	tst.w	r2, lr
 600:	d1f0      	bne.n	5e4 <crc32_combine+0x88>
 602:	ea81 0004 	eor.w	r0, r1, r4
 606:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 60a:	bf00      	nop
 60c:	00000094 	.word	0x00000094

00000610 <crc32_combine_gen64>:
 610:	b378      	cbz	r0, 672 <crc32_combine_gen64+0x62>
 612:	b570      	push	{r4, r5, r6, lr}
 614:	f04f 4c00 	mov.w	ip, #2147483648	; 0x80000000
 618:	4e18      	ldr	r6, [pc, #96]	; (67c <crc32_combine_gen64+0x6c>)
 61a:	f248 3e20 	movw	lr, #33568	; 0x8320
 61e:	f6ce 5eb8 	movt	lr, #60856	; 0xedb8
 622:	447e      	add	r6, pc
 624:	2503      	movs	r5, #3
 626:	e002      	b.n	62e <crc32_combine_gen64+0x1e>
 628:	3501      	adds	r5, #1
 62a:	1040      	asrs	r0, r0, #1
 62c:	d01f      	beq.n	66e <crc32_combine_gen64+0x5e>
 62e:	07c3      	lsls	r3, r0, #31
 630:	d5fa      	bpl.n	628 <crc32_combine_gen64+0x18>
 632:	f005 011f 	and.w	r1, r5, #31
 636:	4663      	mov	r3, ip
 638:	f04f 4200 	mov.w	r2, #2147483648	; 0x80000000
 63c:	f04f 0c00 	mov.w	ip, #0
 640:	eb06 0181 	add.w	r1, r6, r1, lsl #2
 644:	f8d1 4400 	ldr.w	r4, [r1, #1024]	; 0x400
 648:	1e51      	subs	r1, r2, #1
 64a:	4214      	tst	r4, r2
 64c:	d003      	beq.n	656 <crc32_combine_gen64+0x46>
 64e:	ea8c 0c03 	eor.w	ip, ip, r3
 652:	4221      	tst	r1, r4
 654:	d0e8      	beq.n	628 <crc32_combine_gen64+0x18>
 656:	f003 0101 	and.w	r1, r3, #1
 65a:	0852      	lsrs	r2, r2, #1
 65c:	085b      	lsrs	r3, r3, #1
 65e:	2900      	cmp	r1, #0
 660:	d0f2      	beq.n	648 <crc32_combine_gen64+0x38>
 662:	ea83 030e 	eor.w	r3, r3, lr
 666:	1e51      	subs	r1, r2, #1
 668:	4214      	tst	r4, r2
 66a:	d0f4      	beq.n	656 <crc32_combine_gen64+0x46>
 66c:	e7ef      	b.n	64e <crc32_combine_gen64+0x3e>
 66e:	4660      	mov	r0, ip
 670:	bd70      	pop	{r4, r5, r6, pc}
 672:	f04f 4c00 	mov.w	ip, #2147483648	; 0x80000000
 676:	4660      	mov	r0, ip
 678:	4770      	bx	lr
 67a:	bf00      	nop
 67c:	00000056 	.word	0x00000056

00000680 <crc32_combine_gen>:
 680:	b378      	cbz	r0, 6e2 <crc32_combine_gen+0x62>
 682:	b570      	push	{r4, r5, r6, lr}
 684:	f04f 4c00 	mov.w	ip, #2147483648	; 0x80000000
 688:	4e18      	ldr	r6, [pc, #96]	; (6ec <crc32_combine_gen+0x6c>)
 68a:	f248 3e20 	movw	lr, #33568	; 0x8320
 68e:	f6ce 5eb8 	movt	lr, #60856	; 0xedb8
 692:	447e      	add	r6, pc
 694:	2503      	movs	r5, #3
 696:	e002      	b.n	69e <crc32_combine_gen+0x1e>
 698:	3501      	adds	r5, #1
 69a:	1040      	asrs	r0, r0, #1
 69c:	d01f      	beq.n	6de <crc32_combine_gen+0x5e>
 69e:	07c3      	lsls	r3, r0, #31
 6a0:	d5fa      	bpl.n	698 <crc32_combine_gen+0x18>
 6a2:	f005 011f 	and.w	r1, r5, #31
 6a6:	4663      	mov	r3, ip
 6a8:	f04f 4200 	mov.w	r2, #2147483648	; 0x80000000
 6ac:	f04f 0c00 	mov.w	ip, #0
 6b0:	eb06 0181 	add.w	r1, r6, r1, lsl #2
 6b4:	f8d1 4400 	ldr.w	r4, [r1, #1024]	; 0x400
 6b8:	1e51      	subs	r1, r2, #1
 6ba:	4214      	tst	r4, r2
 6bc:	d003      	beq.n	6c6 <crc32_combine_gen+0x46>
 6be:	ea8c 0c03 	eor.w	ip, ip, r3
 6c2:	4221      	tst	r1, r4
 6c4:	d0e8      	beq.n	698 <crc32_combine_gen+0x18>
 6c6:	f003 0101 	and.w	r1, r3, #1
 6ca:	0852      	lsrs	r2, r2, #1
 6cc:	085b      	lsrs	r3, r3, #1
 6ce:	2900      	cmp	r1, #0
 6d0:	d0f2      	beq.n	6b8 <crc32_combine_gen+0x38>
 6d2:	ea83 030e 	eor.w	r3, r3, lr
 6d6:	1e51      	subs	r1, r2, #1
 6d8:	4214      	tst	r4, r2
 6da:	d0f4      	beq.n	6c6 <crc32_combine_gen+0x46>
 6dc:	e7ef      	b.n	6be <crc32_combine_gen+0x3e>
 6de:	4660      	mov	r0, ip
 6e0:	bd70      	pop	{r4, r5, r6, pc}
 6e2:	f04f 4c00 	mov.w	ip, #2147483648	; 0x80000000
 6e6:	4660      	mov	r0, ip
 6e8:	4770      	bx	lr
 6ea:	bf00      	nop
 6ec:	00000056 	.word	0x00000056

000006f0 <crc32_combine_op>:
 6f0:	4603      	mov	r3, r0
 6f2:	b430      	push	{r4, r5}
 6f4:	2000      	movs	r0, #0
 6f6:	f248 3520 	movw	r5, #33568	; 0x8320
 6fa:	f6ce 55b8 	movt	r5, #60856	; 0xedb8
 6fe:	f04f 4c00 	mov.w	ip, #2147483648	; 0x80000000
 702:	f10c 34ff 	add.w	r4, ip, #4294967295	; 0xffffffff
 706:	ea12 0f0c 	tst.w	r2, ip
 70a:	d002      	beq.n	712 <crc32_combine_op+0x22>
 70c:	4058      	eors	r0, r3
 70e:	4214      	tst	r4, r2
 710:	d00f      	beq.n	732 <crc32_combine_op+0x42>
 712:	f003 0401 	and.w	r4, r3, #1
 716:	ea4f 0c5c 	mov.w	ip, ip, lsr #1
 71a:	085b      	lsrs	r3, r3, #1
 71c:	2c00      	cmp	r4, #0
 71e:	d0f0      	beq.n	702 <crc32_combine_op+0x12>
 720:	406b      	eors	r3, r5
 722:	f10c 34ff 	add.w	r4, ip, #4294967295	; 0xffffffff
 726:	ea12 0f0c 	tst.w	r2, ip
 72a:	d0f2      	beq.n	712 <crc32_combine_op+0x22>
 72c:	4058      	eors	r0, r3
 72e:	4214      	tst	r4, r2
 730:	d1ef      	bne.n	712 <crc32_combine_op+0x22>
 732:	4048      	eors	r0, r1
 734:	bc30      	pop	{r4, r5}
 736:	4770      	bx	lr
