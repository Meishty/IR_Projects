
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_core_hsalsa20_ref2_bf13c8b8.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_core_hsalsa20>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	b08b      	sub	sp, #44	; 0x2c
   6:	9009      	str	r0, [sp, #36]	; 0x24
   8:	2b00      	cmp	r3, #0
   a:	f000 80d0 	beq.w	1ae <crypto_core_hsalsa20+0x1ae>
   e:	6818      	ldr	r0, [r3, #0]
  10:	f8d3 e008 	ldr.w	lr, [r3, #8]
  14:	f8d3 c00c 	ldr.w	ip, [r3, #12]
  18:	9003      	str	r0, [sp, #12]
  1a:	6858      	ldr	r0, [r3, #4]
  1c:	9005      	str	r0, [sp, #20]
  1e:	6910      	ldr	r0, [r2, #16]
  20:	6854      	ldr	r4, [r2, #4]
  22:	f8d2 9018 	ldr.w	r9, [r2, #24]
  26:	680d      	ldr	r5, [r1, #0]
  28:	6893      	ldr	r3, [r2, #8]
  2a:	9000      	str	r0, [sp, #0]
  2c:	6950      	ldr	r0, [r2, #20]
  2e:	f8d2 b000 	ldr.w	fp, [r2]
  32:	f8d1 a004 	ldr.w	sl, [r1, #4]
  36:	f8d1 8008 	ldr.w	r8, [r1, #8]
  3a:	9001      	str	r0, [sp, #4]
  3c:	9504      	str	r5, [sp, #16]
  3e:	68c8      	ldr	r0, [r1, #12]
  40:	9d03      	ldr	r5, [sp, #12]
  42:	9905      	ldr	r1, [sp, #20]
  44:	f8cd b008 	str.w	fp, [sp, #8]
  48:	46a3      	mov	fp, r4
  4a:	464c      	mov	r4, r9
  4c:	4699      	mov	r9, r3
  4e:	68d7      	ldr	r7, [r2, #12]
  50:	69d6      	ldr	r6, [r2, #28]
  52:	220a      	movs	r2, #10
  54:	9208      	str	r2, [sp, #32]
  56:	9b01      	ldr	r3, [sp, #4]
  58:	18eb      	adds	r3, r5, r3
  5a:	ea87 6273 	eor.w	r2, r7, r3, ror #25
  5e:	9f02      	ldr	r7, [sp, #8]
  60:	187b      	adds	r3, r7, r1
  62:	ea80 6773 	eor.w	r7, r0, r3, ror #25
  66:	9804      	ldr	r0, [sp, #16]
  68:	9706      	str	r7, [sp, #24]
  6a:	eb00 030e 	add.w	r3, r0, lr
  6e:	9800      	ldr	r0, [sp, #0]
  70:	ea86 6673 	eor.w	r6, r6, r3, ror #25
  74:	eb00 030c 	add.w	r3, r0, ip
  78:	4610      	mov	r0, r2
  7a:	442a      	add	r2, r5
  7c:	ea89 6373 	eor.w	r3, r9, r3, ror #25
  80:	eb07 0901 	add.w	r9, r7, r1
  84:	ea88 58f2 	eor.w	r8, r8, r2, ror #23
  88:	9303      	str	r3, [sp, #12]
  8a:	eb03 020c 	add.w	r2, r3, ip
  8e:	9b01      	ldr	r3, [sp, #4]
  90:	9005      	str	r0, [sp, #20]
  92:	4440      	add	r0, r8
  94:	ea84 59f9 	eor.w	r9, r4, r9, ror #23
  98:	eb06 040e 	add.w	r4, r6, lr
  9c:	ea83 40f0 	eor.w	r0, r3, r0, ror #19
  a0:	9b02      	ldr	r3, [sp, #8]
  a2:	ea8b 54f4 	eor.w	r4, fp, r4, ror #23
  a6:	ea8a 5af2 	eor.w	sl, sl, r2, ror #23
  aa:	eb07 0b09 	add.w	fp, r7, r9
  ae:	9a04      	ldr	r2, [sp, #16]
  b0:	1937      	adds	r7, r6, r4
  b2:	9607      	str	r6, [sp, #28]
  b4:	ea83 4bfb 	eor.w	fp, r3, fp, ror #19
  b8:	9b03      	ldr	r3, [sp, #12]
  ba:	ea82 47f7 	eor.w	r7, r2, r7, ror #19
  be:	9a00      	ldr	r2, [sp, #0]
  c0:	eb03 060a 	add.w	r6, r3, sl
  c4:	ea82 46f6 	eor.w	r6, r2, r6, ror #19
  c8:	eb08 0200 	add.w	r2, r8, r0
  cc:	ea85 35b2 	eor.w	r5, r5, r2, ror #14
  d0:	eb09 020b 	add.w	r2, r9, fp
  d4:	ea81 31b2 	eor.w	r1, r1, r2, ror #14
  d8:	19e2      	adds	r2, r4, r7
  da:	ea8e 3eb2 	eor.w	lr, lr, r2, ror #14
  de:	eb0a 0206 	add.w	r2, sl, r6
  e2:	ea8c 32b2 	eor.w	r2, ip, r2, ror #14
  e6:	eb05 0c03 	add.w	ip, r5, r3
  ea:	ea8b 637c 	eor.w	r3, fp, ip, ror #25
  ee:	9302      	str	r3, [sp, #8]
  f0:	9b05      	ldr	r3, [sp, #20]
  f2:	eb03 0c01 	add.w	ip, r3, r1
  f6:	ea87 6c7c 	eor.w	ip, r7, ip, ror #25
  fa:	9f06      	ldr	r7, [sp, #24]
  fc:	4663      	mov	r3, ip
  fe:	f8cd c010 	str.w	ip, [sp, #16]
 102:	4477      	add	r7, lr
 104:	ea86 6c77 	eor.w	ip, r6, r7, ror #25
 108:	9e07      	ldr	r6, [sp, #28]
 10a:	f8cd c000 	str.w	ip, [sp]
 10e:	4416      	add	r6, r2
 110:	ea80 6076 	eor.w	r0, r0, r6, ror #25
 114:	9e02      	ldr	r6, [sp, #8]
 116:	4607      	mov	r7, r0
 118:	18c8      	adds	r0, r1, r3
 11a:	eb05 0b06 	add.w	fp, r5, r6
 11e:	9701      	str	r7, [sp, #4]
 120:	ea8a 5af0 	eor.w	sl, sl, r0, ror #23
 124:	eb0e 000c 	add.w	r0, lr, ip
 128:	ea84 5bfb 	eor.w	fp, r4, fp, ror #23
 12c:	19d4      	adds	r4, r2, r7
 12e:	ea88 58f0 	eor.w	r8, r8, r0, ror #23
 132:	eb03 070a 	add.w	r7, r3, sl
 136:	9803      	ldr	r0, [sp, #12]
 138:	ea89 54f4 	eor.w	r4, r9, r4, ror #23
 13c:	9b05      	ldr	r3, [sp, #20]
 13e:	eb06 090b 	add.w	r9, r6, fp
 142:	ea80 49f9 	eor.w	r9, r0, r9, ror #19
 146:	4660      	mov	r0, ip
 148:	ea83 47f7 	eor.w	r7, r3, r7, ror #19
 14c:	9b06      	ldr	r3, [sp, #24]
 14e:	4440      	add	r0, r8
 150:	ea83 40f0 	eor.w	r0, r3, r0, ror #19
 154:	9b01      	ldr	r3, [sp, #4]
 156:	191e      	adds	r6, r3, r4
 158:	9b07      	ldr	r3, [sp, #28]
 15a:	ea83 46f6 	eor.w	r6, r3, r6, ror #19
 15e:	eb0b 0309 	add.w	r3, fp, r9
 162:	eb04 0c06 	add.w	ip, r4, r6
 166:	ea85 35b3 	eor.w	r5, r5, r3, ror #14
 16a:	eb0a 0307 	add.w	r3, sl, r7
 16e:	ea82 3cbc 	eor.w	ip, r2, ip, ror #14
 172:	ea81 31b3 	eor.w	r1, r1, r3, ror #14
 176:	eb08 0300 	add.w	r3, r8, r0
 17a:	ea8e 3eb3 	eor.w	lr, lr, r3, ror #14
 17e:	9b08      	ldr	r3, [sp, #32]
 180:	3b01      	subs	r3, #1
 182:	9308      	str	r3, [sp, #32]
 184:	f47f af67 	bne.w	56 <crypto_core_hsalsa20+0x56>
 188:	9b09      	ldr	r3, [sp, #36]	; 0x24
 18a:	462a      	mov	r2, r5
 18c:	9d04      	ldr	r5, [sp, #16]
 18e:	61d8      	str	r0, [r3, #28]
 190:	601a      	str	r2, [r3, #0]
 192:	9808      	ldr	r0, [sp, #32]
 194:	6059      	str	r1, [r3, #4]
 196:	f8c3 e008 	str.w	lr, [r3, #8]
 19a:	f8c3 c00c 	str.w	ip, [r3, #12]
 19e:	611d      	str	r5, [r3, #16]
 1a0:	f8c3 a014 	str.w	sl, [r3, #20]
 1a4:	f8c3 8018 	str.w	r8, [r3, #24]
 1a8:	b00b      	add	sp, #44	; 0x2c
 1aa:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1ae:	f246 5c74 	movw	ip, #25972	; 0x6574
 1b2:	f6c6 3c20 	movt	ip, #27424	; 0x6b20
 1b6:	f642 5e32 	movw	lr, #11570	; 0x2d32
 1ba:	f6c7 1e62 	movt	lr, #31074	; 0x7962
 1be:	f246 436e 	movw	r3, #25710	; 0x646e
 1c2:	f2c3 3320 	movt	r3, #13088	; 0x3320
 1c6:	9305      	str	r3, [sp, #20]
 1c8:	f647 0365 	movw	r3, #30821	; 0x7865
 1cc:	f2c6 1370 	movt	r3, #24944	; 0x6170
 1d0:	9303      	str	r3, [sp, #12]
 1d2:	e724      	b.n	1e <crypto_core_hsalsa20+0x1e>
