
/root/projects/compiled/crypto/unstripped/willsky_xxtea_xxtea_821e2bab.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <xxtea_long_encrypt>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	1e4d      	subs	r5, r1, #1
   6:	b085      	sub	sp, #20
   8:	f000 80a8 	beq.w	15c <xxtea_long_encrypt+0x15c>
   c:	4606      	mov	r6, r0
   e:	460f      	mov	r7, r1
  10:	2034      	movs	r0, #52	; 0x34
  12:	4614      	mov	r4, r2
  14:	f7ff fffe 	bl	0 <__aeabi_uidiv>
  18:	1f3b      	subs	r3, r7, #4
  1a:	f023 0301 	bic.w	r3, r3, #1
  1e:	eb06 0885 	add.w	r8, r6, r5, lsl #2
  22:	3302      	adds	r3, #2
  24:	9303      	str	r3, [sp, #12]
  26:	f647 13b9 	movw	r3, #31161	; 0x79b9
  2a:	f6c9 6337 	movt	r3, #40503	; 0x9e37
  2e:	461a      	mov	r2, r3
  30:	9302      	str	r3, [sp, #8]
  32:	f64d 2356 	movw	r3, #55894	; 0xda56
  36:	f2cb 534c 	movt	r3, #46412	; 0xb54c
  3a:	46b6      	mov	lr, r6
  3c:	fb02 3300 	mla	r3, r2, r0, r3
  40:	2200      	movs	r2, #0
  42:	9301      	str	r3, [sp, #4]
  44:	f856 3025 	ldr.w	r3, [r6, r5, lsl #2]
  48:	9902      	ldr	r1, [sp, #8]
  4a:	2d02      	cmp	r5, #2
  4c:	440a      	add	r2, r1
  4e:	ea4f 0792 	mov.w	r7, r2, lsr #2
  52:	f240 8086 	bls.w	162 <xxtea_long_encrypt+0x162>
  56:	f8de 6000 	ldr.w	r6, [lr]
  5a:	46f4      	mov	ip, lr
  5c:	2000      	movs	r0, #0
  5e:	ea87 0100 	eor.w	r1, r7, r0
  62:	ea4f 1903 	mov.w	r9, r3, lsl #4
  66:	f001 0103 	and.w	r1, r1, #3
  6a:	f10c 0c08 	add.w	ip, ip, #8
  6e:	f854 1021 	ldr.w	r1, [r4, r1, lsl #2]
  72:	ea83 0a01 	eor.w	sl, r3, r1
  76:	f85c 1c04 	ldr.w	r1, [ip, #-4]
  7a:	ea4f 0b81 	mov.w	fp, r1, lsl #2
  7e:	ea89 09d1 	eor.w	r9, r9, r1, lsr #3
  82:	ea8b 1b53 	eor.w	fp, fp, r3, lsr #5
  86:	ea82 0301 	eor.w	r3, r2, r1
  8a:	44cb      	add	fp, r9
  8c:	f100 0901 	add.w	r9, r0, #1
  90:	4453      	add	r3, sl
  92:	ea87 0909 	eor.w	r9, r7, r9
  96:	f009 0903 	and.w	r9, r9, #3
  9a:	ea83 030b 	eor.w	r3, r3, fp
  9e:	4433      	add	r3, r6
  a0:	f84c 3c08 	str.w	r3, [ip, #-8]
  a4:	3002      	adds	r0, #2
  a6:	f854 6029 	ldr.w	r6, [r4, r9, lsl #2]
  aa:	ea4f 1b53 	mov.w	fp, r3, lsr #5
  ae:	ea83 0906 	eor.w	r9, r3, r6
  b2:	f8dc 6000 	ldr.w	r6, [ip]
  b6:	ea4f 0ad6 	mov.w	sl, r6, lsr #3
  ba:	ea8b 0b86 	eor.w	fp, fp, r6, lsl #2
  be:	ea8a 1a03 	eor.w	sl, sl, r3, lsl #4
  c2:	ea82 0306 	eor.w	r3, r2, r6
  c6:	44da      	add	sl, fp
  c8:	444b      	add	r3, r9
  ca:	ea83 030a 	eor.w	r3, r3, sl
  ce:	440b      	add	r3, r1
  d0:	9903      	ldr	r1, [sp, #12]
  d2:	f84c 3c04 	str.w	r3, [ip, #-4]
  d6:	4281      	cmp	r1, r0
  d8:	d1c1      	bne.n	5e <xxtea_long_encrypt+0x5e>
  da:	eb0e 0980 	add.w	r9, lr, r0, lsl #2
  de:	469c      	mov	ip, r3
  e0:	4606      	mov	r6, r0
  e2:	ea4f 1a5c 	mov.w	sl, ip, lsr #5
  e6:	407e      	eors	r6, r7
  e8:	3001      	adds	r0, #1
  ea:	f006 0603 	and.w	r6, r6, #3
  ee:	4285      	cmp	r5, r0
  f0:	f854 3026 	ldr.w	r3, [r4, r6, lsl #2]
  f4:	f8d9 6004 	ldr.w	r6, [r9, #4]
  f8:	ea8c 0303 	eor.w	r3, ip, r3
  fc:	ea4f 01d6 	mov.w	r1, r6, lsr #3
 100:	ea8a 0a86 	eor.w	sl, sl, r6, lsl #2
 104:	ea81 110c 	eor.w	r1, r1, ip, lsl #4
 108:	ea86 0602 	eor.w	r6, r6, r2
 10c:	4451      	add	r1, sl
 10e:	4433      	add	r3, r6
 110:	ea83 0301 	eor.w	r3, r3, r1
 114:	f8d9 1000 	ldr.w	r1, [r9]
 118:	eb03 0c01 	add.w	ip, r3, r1
 11c:	f849 cb04 	str.w	ip, [r9], #4
 120:	d8de      	bhi.n	e0 <xxtea_long_encrypt+0xe0>
 122:	406f      	eors	r7, r5
 124:	f8de 1000 	ldr.w	r1, [lr]
 128:	f007 0703 	and.w	r7, r7, #3
 12c:	4663      	mov	r3, ip
 12e:	ea82 0601 	eor.w	r6, r2, r1
 132:	f854 0027 	ldr.w	r0, [r4, r7, lsl #2]
 136:	4058      	eors	r0, r3
 138:	011b      	lsls	r3, r3, #4
 13a:	4430      	add	r0, r6
 13c:	008e      	lsls	r6, r1, #2
 13e:	ea83 03d1 	eor.w	r3, r3, r1, lsr #3
 142:	ea86 165c 	eor.w	r6, r6, ip, lsr #5
 146:	f8d8 1000 	ldr.w	r1, [r8]
 14a:	4433      	add	r3, r6
 14c:	4043      	eors	r3, r0
 14e:	440b      	add	r3, r1
 150:	9901      	ldr	r1, [sp, #4]
 152:	f8c8 3000 	str.w	r3, [r8]
 156:	4291      	cmp	r1, r2
 158:	f47f af76 	bne.w	48 <xxtea_long_encrypt+0x48>
 15c:	b005      	add	sp, #20
 15e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 162:	2000      	movs	r0, #0
 164:	e7b9      	b.n	da <xxtea_long_encrypt+0xda>
 166:	bf00      	nop

00000168 <xxtea_long_decrypt>:
 168:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 16c:	1e4f      	subs	r7, r1, #1
 16e:	b085      	sub	sp, #20
 170:	9700      	str	r7, [sp, #0]
 172:	f000 809f 	beq.w	2b4 <xxtea_long_decrypt+0x14c>
 176:	4606      	mov	r6, r0
 178:	2034      	movs	r0, #52	; 0x34
 17a:	460c      	mov	r4, r1
 17c:	4615      	mov	r5, r2
 17e:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 182:	f647 13b9 	movw	r3, #31161	; 0x79b9
 186:	f6c9 6337 	movt	r3, #40503	; 0x9e37
 18a:	3006      	adds	r0, #6
 18c:	eb06 0987 	add.w	r9, r6, r7, lsl #2
 190:	46b0      	mov	r8, r6
 192:	f248 6247 	movw	r2, #34375	; 0x8647
 196:	f2c6 12c8 	movt	r2, #25032	; 0x61c8
 19a:	fb03 fc00 	mul.w	ip, r3, r0
 19e:	6833      	ldr	r3, [r6, #0]
 1a0:	9202      	str	r2, [sp, #8]
 1a2:	eb06 0284 	add.w	r2, r6, r4, lsl #2
 1a6:	9203      	str	r2, [sp, #12]
 1a8:	1ea2      	subs	r2, r4, #2
 1aa:	9201      	str	r2, [sp, #4]
 1ac:	9a01      	ldr	r2, [sp, #4]
 1ae:	ea4f 019c 	mov.w	r1, ip, lsr #2
 1b2:	2a01      	cmp	r2, #1
 1b4:	f240 8081 	bls.w	2ba <xxtea_long_decrypt+0x152>
 1b8:	9c03      	ldr	r4, [sp, #12]
 1ba:	4696      	mov	lr, r2
 1bc:	9a00      	ldr	r2, [sp, #0]
 1be:	f854 7c04 	ldr.w	r7, [r4, #-4]
 1c2:	ea81 0002 	eor.w	r0, r1, r2
 1c6:	f854 6c08 	ldr.w	r6, [r4, #-8]
 1ca:	f000 0003 	and.w	r0, r0, #3
 1ce:	ea4f 0b83 	mov.w	fp, r3, lsl #2
 1d2:	3a02      	subs	r2, #2
 1d4:	ea4f 1a06 	mov.w	sl, r6, lsl #4
 1d8:	ea8b 1b56 	eor.w	fp, fp, r6, lsr #5
 1dc:	f855 0020 	ldr.w	r0, [r5, r0, lsl #2]
 1e0:	ea8a 0ad3 	eor.w	sl, sl, r3, lsr #3
 1e4:	ea8c 0303 	eor.w	r3, ip, r3
 1e8:	44da      	add	sl, fp
 1ea:	4070      	eors	r0, r6
 1ec:	4418      	add	r0, r3
 1ee:	ea81 030e 	eor.w	r3, r1, lr
 1f2:	ea80 000a 	eor.w	r0, r0, sl
 1f6:	f003 0303 	and.w	r3, r3, #3
 1fa:	1a38      	subs	r0, r7, r0
 1fc:	f854 7c0c 	ldr.w	r7, [r4, #-12]
 200:	f844 0c04 	str.w	r0, [r4, #-4]
 204:	f1ae 0e02 	sub.w	lr, lr, #2
 208:	ea4f 0ad0 	mov.w	sl, r0, lsr #3
 20c:	f1be 0f01 	cmp.w	lr, #1
 210:	f855 3023 	ldr.w	r3, [r5, r3, lsl #2]
 214:	ea4f 1b57 	mov.w	fp, r7, lsr #5
 218:	ea8b 0b80 	eor.w	fp, fp, r0, lsl #2
 21c:	ea8a 1a07 	eor.w	sl, sl, r7, lsl #4
 220:	ea83 0307 	eor.w	r3, r3, r7
 224:	ea80 000c 	eor.w	r0, r0, ip
 228:	44da      	add	sl, fp
 22a:	4403      	add	r3, r0
 22c:	ea83 030a 	eor.w	r3, r3, sl
 230:	eba6 0303 	sub.w	r3, r6, r3
 234:	f844 3d08 	str.w	r3, [r4, #-8]!
 238:	d8c3      	bhi.n	1c2 <xxtea_long_decrypt+0x5a>
 23a:	eb08 0682 	add.w	r6, r8, r2, lsl #2
 23e:	ea81 0402 	eor.w	r4, r1, r2
 242:	f856 0c04 	ldr.w	r0, [r6, #-4]
 246:	f004 0403 	and.w	r4, r4, #3
 24a:	08df      	lsrs	r7, r3, #3
 24c:	3a01      	subs	r2, #1
 24e:	ea87 1700 	eor.w	r7, r7, r0, lsl #4
 252:	f855 4024 	ldr.w	r4, [r5, r4, lsl #2]
 256:	ea84 0400 	eor.w	r4, r4, r0
 25a:	ea4f 1050 	mov.w	r0, r0, lsr #5
 25e:	ea80 0083 	eor.w	r0, r0, r3, lsl #2
 262:	ea8c 0303 	eor.w	r3, ip, r3
 266:	4407      	add	r7, r0
 268:	eb04 0003 	add.w	r0, r4, r3
 26c:	6833      	ldr	r3, [r6, #0]
 26e:	ea80 0007 	eor.w	r0, r0, r7
 272:	eba3 0300 	sub.w	r3, r3, r0
 276:	f846 3904 	str.w	r3, [r6], #-4
 27a:	d1e0      	bne.n	23e <xxtea_long_decrypt+0xd6>
 27c:	f001 0103 	and.w	r1, r1, #3
 280:	f8d9 2000 	ldr.w	r2, [r9]
 284:	0098      	lsls	r0, r3, #2
 286:	f855 1021 	ldr.w	r1, [r5, r1, lsl #2]
 28a:	ea80 1052 	eor.w	r0, r0, r2, lsr #5
 28e:	4051      	eors	r1, r2
 290:	0112      	lsls	r2, r2, #4
 292:	ea82 02d3 	eor.w	r2, r2, r3, lsr #3
 296:	ea8c 0303 	eor.w	r3, ip, r3
 29a:	4419      	add	r1, r3
 29c:	4402      	add	r2, r0
 29e:	f8d8 3000 	ldr.w	r3, [r8]
 2a2:	404a      	eors	r2, r1
 2a4:	1a9b      	subs	r3, r3, r2
 2a6:	9a02      	ldr	r2, [sp, #8]
 2a8:	f8c8 3000 	str.w	r3, [r8]
 2ac:	eb1c 0c02 	adds.w	ip, ip, r2
 2b0:	f47f af7c 	bne.w	1ac <xxtea_long_decrypt+0x44>
 2b4:	b005      	add	sp, #20
 2b6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 2ba:	9a00      	ldr	r2, [sp, #0]
 2bc:	e7bd      	b.n	23a <xxtea_long_decrypt+0xd2>
 2be:	bf00      	nop
