
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_pwhash_argon2id_c1b483c5.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_pwhash_argon2id_alg_argon2id13>:
   0:	2002      	movs	r0, #2
   2:	4770      	bx	lr

00000004 <crypto_pwhash_argon2id_bytes_min>:
   4:	2010      	movs	r0, #16
   6:	4770      	bx	lr

00000008 <crypto_pwhash_argon2id_bytes_max>:
   8:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
   c:	4770      	bx	lr
   e:	bf00      	nop

00000010 <crypto_pwhash_argon2id_passwd_min>:
  10:	2000      	movs	r0, #0
  12:	4770      	bx	lr

00000014 <crypto_pwhash_argon2id_passwd_max>:
  14:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  18:	4770      	bx	lr
  1a:	bf00      	nop

0000001c <crypto_pwhash_argon2id_saltbytes>:
  1c:	2010      	movs	r0, #16
  1e:	4770      	bx	lr

00000020 <crypto_pwhash_argon2id_strbytes>:
  20:	2080      	movs	r0, #128	; 0x80
  22:	4770      	bx	lr

00000024 <crypto_pwhash_argon2id_strprefix>:
  24:	4801      	ldr	r0, [pc, #4]	; (2c <crypto_pwhash_argon2id_strprefix+0x8>)
  26:	4478      	add	r0, pc
  28:	4770      	bx	lr
  2a:	bf00      	nop
  2c:	00000002 	.word	0x00000002

00000030 <crypto_pwhash_argon2id_opslimit_min>:
  30:	2001      	movs	r0, #1
  32:	2100      	movs	r1, #0
  34:	4770      	bx	lr
  36:	bf00      	nop

00000038 <crypto_pwhash_argon2id_opslimit_max>:
  38:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  3c:	2100      	movs	r1, #0
  3e:	4770      	bx	lr

00000040 <crypto_pwhash_argon2id_memlimit_min>:
  40:	f44f 5000 	mov.w	r0, #8192	; 0x2000
  44:	4770      	bx	lr
  46:	bf00      	nop

00000048 <crypto_pwhash_argon2id_memlimit_max>:
  48:	f04f 4000 	mov.w	r0, #2147483648	; 0x80000000
  4c:	4770      	bx	lr
  4e:	bf00      	nop

00000050 <crypto_pwhash_argon2id_opslimit_interactive>:
  50:	2002      	movs	r0, #2
  52:	2100      	movs	r1, #0
  54:	4770      	bx	lr
  56:	bf00      	nop

00000058 <crypto_pwhash_argon2id_memlimit_interactive>:
  58:	f04f 6080 	mov.w	r0, #67108864	; 0x4000000
  5c:	4770      	bx	lr
  5e:	bf00      	nop

00000060 <crypto_pwhash_argon2id_opslimit_moderate>:
  60:	2003      	movs	r0, #3
  62:	2100      	movs	r1, #0
  64:	4770      	bx	lr
  66:	bf00      	nop

00000068 <crypto_pwhash_argon2id_memlimit_moderate>:
  68:	f04f 5080 	mov.w	r0, #268435456	; 0x10000000
  6c:	4770      	bx	lr
  6e:	bf00      	nop

00000070 <crypto_pwhash_argon2id_opslimit_sensitive>:
  70:	2004      	movs	r0, #4
  72:	2100      	movs	r1, #0
  74:	4770      	bx	lr
  76:	bf00      	nop

00000078 <crypto_pwhash_argon2id_memlimit_sensitive>:
  78:	f04f 4080 	mov.w	r0, #1073741824	; 0x40000000
  7c:	4770      	bx	lr
  7e:	bf00      	nop

00000080 <crypto_pwhash_argon2id>:
  80:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  84:	2100      	movs	r1, #0
  86:	461c      	mov	r4, r3
  88:	b087      	sub	sp, #28
  8a:	4606      	mov	r6, r0
  8c:	4615      	mov	r5, r2
  8e:	e9dd b712 	ldrd	fp, r7, [sp, #72]	; 0x48
  92:	e9dd 9a16 	ldrd	r9, sl, [sp, #88]	; 0x58
  96:	f8dd 8060 	ldr.w	r8, [sp, #96]	; 0x60
  9a:	f7ff fffe 	bl	0 <memset>
  9e:	2c00      	cmp	r4, #0
  a0:	d13a      	bne.n	118 <crypto_pwhash_argon2id+0x98>
  a2:	2d10      	cmp	r5, #16
  a4:	f174 0400 	sbcs.w	r4, r4, #0
  a8:	d33f      	bcc.n	12a <crypto_pwhash_argon2id+0xaa>
  aa:	ea47 070a 	orr.w	r7, r7, sl
  ae:	f1b8 4f00 	cmp.w	r8, #2147483648	; 0x80000000
  b2:	bf98      	it	ls
  b4:	2f00      	cmpls	r7, #0
  b6:	d12f      	bne.n	118 <crypto_pwhash_argon2id+0x98>
  b8:	ea59 030a 	orrs.w	r3, r9, sl
  bc:	bf0c      	ite	eq
  be:	2301      	moveq	r3, #1
  c0:	2300      	movne	r3, #0
  c2:	f5b8 5f00 	cmp.w	r8, #8192	; 0x2000
  c6:	bf38      	it	cc
  c8:	f043 0301 	orrcc.w	r3, r3, #1
  cc:	bb6b      	cbnz	r3, 12a <crypto_pwhash_argon2id+0xaa>
  ce:	9b10      	ldr	r3, [sp, #64]	; 0x40
  d0:	429e      	cmp	r6, r3
  d2:	d02a      	beq.n	12a <crypto_pwhash_argon2id+0xaa>
  d4:	9b19      	ldr	r3, [sp, #100]	; 0x64
  d6:	2b02      	cmp	r3, #2
  d8:	d115      	bne.n	106 <crypto_pwhash_argon2id+0x86>
  da:	9c14      	ldr	r4, [sp, #80]	; 0x50
  dc:	2210      	movs	r2, #16
  de:	9b10      	ldr	r3, [sp, #64]	; 0x40
  e0:	ea4f 2198 	mov.w	r1, r8, lsr #10
  e4:	e9cd 4201 	strd	r4, r2, [sp, #4]
  e8:	4648      	mov	r0, r9
  ea:	2201      	movs	r2, #1
  ec:	9504      	str	r5, [sp, #16]
  ee:	9603      	str	r6, [sp, #12]
  f0:	f8cd b000 	str.w	fp, [sp]
  f4:	f7ff fffe 	bl	0 <_sodium_argon2id_hash_raw>
  f8:	3800      	subs	r0, #0
  fa:	bf18      	it	ne
  fc:	2001      	movne	r0, #1
  fe:	4240      	negs	r0, r0
 100:	b007      	add	sp, #28
 102:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 106:	f7ff fffe 	bl	0 <__errno_location>
 10a:	4603      	mov	r3, r0
 10c:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 110:	4610      	mov	r0, r2
 112:	2216      	movs	r2, #22
 114:	601a      	str	r2, [r3, #0]
 116:	e7f3      	b.n	100 <crypto_pwhash_argon2id+0x80>
 118:	f7ff fffe 	bl	0 <__errno_location>
 11c:	4603      	mov	r3, r0
 11e:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 122:	211b      	movs	r1, #27
 124:	4610      	mov	r0, r2
 126:	6019      	str	r1, [r3, #0]
 128:	e7ea      	b.n	100 <crypto_pwhash_argon2id+0x80>
 12a:	f7ff fffe 	bl	0 <__errno_location>
 12e:	4603      	mov	r3, r0
 130:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 134:	2116      	movs	r1, #22
 136:	4610      	mov	r0, r2
 138:	6019      	str	r1, [r3, #0]
 13a:	e7e1      	b.n	100 <crypto_pwhash_argon2id+0x80>

0000013c <crypto_pwhash_argon2id_str>:
 13c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 140:	4615      	mov	r5, r2
 142:	4a30      	ldr	r2, [pc, #192]	; (204 <crypto_pwhash_argon2id_str+0xc8>)
 144:	b08d      	sub	sp, #52	; 0x34
 146:	461c      	mov	r4, r3
 148:	4b2f      	ldr	r3, [pc, #188]	; (208 <crypto_pwhash_argon2id_str+0xcc>)
 14a:	447a      	add	r2, pc
 14c:	f04f 0a80 	mov.w	sl, #128	; 0x80
 150:	460e      	mov	r6, r1
 152:	f8dd b05c 	ldr.w	fp, [sp, #92]	; 0x5c
 156:	2100      	movs	r1, #0
 158:	f8dd 8060 	ldr.w	r8, [sp, #96]	; 0x60
 15c:	4607      	mov	r7, r0
 15e:	58d3      	ldr	r3, [r2, r3]
 160:	ea44 040b 	orr.w	r4, r4, fp
 164:	4652      	mov	r2, sl
 166:	f8dd 9058 	ldr.w	r9, [sp, #88]	; 0x58
 16a:	681b      	ldr	r3, [r3, #0]
 16c:	930b      	str	r3, [sp, #44]	; 0x2c
 16e:	f04f 0300 	mov.w	r3, #0
 172:	f7ff fffe 	bl	0 <memset>
 176:	f1b8 4f00 	cmp.w	r8, #2147483648	; 0x80000000
 17a:	bf98      	it	ls
 17c:	2c00      	cmpls	r4, #0
 17e:	d12f      	bne.n	1e0 <crypto_pwhash_argon2id_str+0xa4>
 180:	ea59 0b0b 	orrs.w	fp, r9, fp
 184:	bf0c      	ite	eq
 186:	2301      	moveq	r3, #1
 188:	2300      	movne	r3, #0
 18a:	f5b8 5f00 	cmp.w	r8, #8192	; 0x2000
 18e:	bf38      	it	cc
 190:	f043 0301 	orrcc.w	r3, r3, #1
 194:	bb63      	cbnz	r3, 1f0 <crypto_pwhash_argon2id_str+0xb4>
 196:	ac07      	add	r4, sp, #28
 198:	2110      	movs	r1, #16
 19a:	4620      	mov	r0, r4
 19c:	f7ff fffe 	bl	0 <randombytes_buf>
 1a0:	9401      	str	r4, [sp, #4]
 1a2:	9500      	str	r5, [sp, #0]
 1a4:	4633      	mov	r3, r6
 1a6:	2201      	movs	r2, #1
 1a8:	ea4f 2198 	mov.w	r1, r8, lsr #10
 1ac:	4648      	mov	r0, r9
 1ae:	2410      	movs	r4, #16
 1b0:	2520      	movs	r5, #32
 1b2:	e9cd 7a04 	strd	r7, sl, [sp, #16]
 1b6:	e9cd 4502 	strd	r4, r5, [sp, #8]
 1ba:	f7ff fffe 	bl	0 <_sodium_argon2id_hash_encoded>
 1be:	3800      	subs	r0, #0
 1c0:	bf18      	it	ne
 1c2:	2001      	movne	r0, #1
 1c4:	4240      	negs	r0, r0
 1c6:	4a11      	ldr	r2, [pc, #68]	; (20c <crypto_pwhash_argon2id_str+0xd0>)
 1c8:	4b0f      	ldr	r3, [pc, #60]	; (208 <crypto_pwhash_argon2id_str+0xcc>)
 1ca:	447a      	add	r2, pc
 1cc:	58d3      	ldr	r3, [r2, r3]
 1ce:	681a      	ldr	r2, [r3, #0]
 1d0:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 1d2:	405a      	eors	r2, r3
 1d4:	f04f 0300 	mov.w	r3, #0
 1d8:	d112      	bne.n	200 <crypto_pwhash_argon2id_str+0xc4>
 1da:	b00d      	add	sp, #52	; 0x34
 1dc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1e0:	f7ff fffe 	bl	0 <__errno_location>
 1e4:	4603      	mov	r3, r0
 1e6:	221b      	movs	r2, #27
 1e8:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 1ec:	601a      	str	r2, [r3, #0]
 1ee:	e7ea      	b.n	1c6 <crypto_pwhash_argon2id_str+0x8a>
 1f0:	f7ff fffe 	bl	0 <__errno_location>
 1f4:	4603      	mov	r3, r0
 1f6:	2216      	movs	r2, #22
 1f8:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 1fc:	601a      	str	r2, [r3, #0]
 1fe:	e7e2      	b.n	1c6 <crypto_pwhash_argon2id_str+0x8a>
 200:	f7ff fffe 	bl	0 <__stack_chk_fail>
 204:	000000b6 	.word	0x000000b6
 208:	00000000 	.word	0x00000000
 20c:	0000003e 	.word	0x0000003e

00000210 <crypto_pwhash_argon2id_str_verify>:
 210:	b510      	push	{r4, lr}
 212:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 216:	b973      	cbnz	r3, 236 <crypto_pwhash_argon2id_str_verify+0x26>
 218:	f7ff fffe 	bl	0 <_sodium_argon2id_verify>
 21c:	b118      	cbz	r0, 226 <crypto_pwhash_argon2id_str_verify+0x16>
 21e:	3023      	adds	r0, #35	; 0x23
 220:	bf18      	it	ne
 222:	4620      	movne	r0, r4
 224:	d000      	beq.n	228 <crypto_pwhash_argon2id_str_verify+0x18>
 226:	bd10      	pop	{r4, pc}
 228:	f7ff fffe 	bl	0 <__errno_location>
 22c:	4603      	mov	r3, r0
 22e:	2216      	movs	r2, #22
 230:	4620      	mov	r0, r4
 232:	601a      	str	r2, [r3, #0]
 234:	bd10      	pop	{r4, pc}
 236:	f7ff fffe 	bl	0 <__errno_location>
 23a:	4603      	mov	r3, r0
 23c:	221b      	movs	r2, #27
 23e:	4620      	mov	r0, r4
 240:	601a      	str	r2, [r3, #0]
 242:	bd10      	pop	{r4, pc}
