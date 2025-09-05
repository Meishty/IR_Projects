
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_pwhash_argon2i_e4e678c3.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_pwhash_argon2i_alg_argon2i13>:
   0:	2001      	movs	r0, #1
   2:	4770      	bx	lr

00000004 <crypto_pwhash_argon2i_bytes_min>:
   4:	2010      	movs	r0, #16
   6:	4770      	bx	lr

00000008 <crypto_pwhash_argon2i_bytes_max>:
   8:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
   c:	4770      	bx	lr
   e:	bf00      	nop

00000010 <crypto_pwhash_argon2i_passwd_min>:
  10:	2000      	movs	r0, #0
  12:	4770      	bx	lr

00000014 <crypto_pwhash_argon2i_passwd_max>:
  14:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  18:	4770      	bx	lr
  1a:	bf00      	nop

0000001c <crypto_pwhash_argon2i_saltbytes>:
  1c:	2010      	movs	r0, #16
  1e:	4770      	bx	lr

00000020 <crypto_pwhash_argon2i_strbytes>:
  20:	2080      	movs	r0, #128	; 0x80
  22:	4770      	bx	lr

00000024 <crypto_pwhash_argon2i_strprefix>:
  24:	4801      	ldr	r0, [pc, #4]	; (2c <crypto_pwhash_argon2i_strprefix+0x8>)
  26:	4478      	add	r0, pc
  28:	4770      	bx	lr
  2a:	bf00      	nop
  2c:	00000002 	.word	0x00000002

00000030 <crypto_pwhash_argon2i_opslimit_min>:
  30:	2003      	movs	r0, #3
  32:	2100      	movs	r1, #0
  34:	4770      	bx	lr
  36:	bf00      	nop

00000038 <crypto_pwhash_argon2i_opslimit_max>:
  38:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  3c:	2100      	movs	r1, #0
  3e:	4770      	bx	lr

00000040 <crypto_pwhash_argon2i_memlimit_min>:
  40:	f44f 5000 	mov.w	r0, #8192	; 0x2000
  44:	4770      	bx	lr
  46:	bf00      	nop

00000048 <crypto_pwhash_argon2i_memlimit_max>:
  48:	f04f 4000 	mov.w	r0, #2147483648	; 0x80000000
  4c:	4770      	bx	lr
  4e:	bf00      	nop

00000050 <crypto_pwhash_argon2i_opslimit_interactive>:
  50:	2004      	movs	r0, #4
  52:	2100      	movs	r1, #0
  54:	4770      	bx	lr
  56:	bf00      	nop

00000058 <crypto_pwhash_argon2i_memlimit_interactive>:
  58:	f04f 7000 	mov.w	r0, #33554432	; 0x2000000
  5c:	4770      	bx	lr
  5e:	bf00      	nop

00000060 <crypto_pwhash_argon2i_opslimit_moderate>:
  60:	2006      	movs	r0, #6
  62:	2100      	movs	r1, #0
  64:	4770      	bx	lr
  66:	bf00      	nop

00000068 <crypto_pwhash_argon2i_memlimit_moderate>:
  68:	f04f 6000 	mov.w	r0, #134217728	; 0x8000000
  6c:	4770      	bx	lr
  6e:	bf00      	nop

00000070 <crypto_pwhash_argon2i_opslimit_sensitive>:
  70:	2008      	movs	r0, #8
  72:	2100      	movs	r1, #0
  74:	4770      	bx	lr
  76:	bf00      	nop

00000078 <crypto_pwhash_argon2i_memlimit_sensitive>:
  78:	f04f 5000 	mov.w	r0, #536870912	; 0x20000000
  7c:	4770      	bx	lr
  7e:	bf00      	nop

00000080 <crypto_pwhash_argon2i>:
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
  a0:	d13c      	bne.n	11c <crypto_pwhash_argon2i+0x9c>
  a2:	2d10      	cmp	r5, #16
  a4:	f174 0400 	sbcs.w	r4, r4, #0
  a8:	d341      	bcc.n	12e <crypto_pwhash_argon2i+0xae>
  aa:	ea47 070a 	orr.w	r7, r7, sl
  ae:	f1b8 4f00 	cmp.w	r8, #2147483648	; 0x80000000
  b2:	bf98      	it	ls
  b4:	2f00      	cmpls	r7, #0
  b6:	d131      	bne.n	11c <crypto_pwhash_argon2i+0x9c>
  b8:	f1b9 0f03 	cmp.w	r9, #3
  bc:	f17a 0300 	sbcs.w	r3, sl, #0
  c0:	bf34      	ite	cc
  c2:	2301      	movcc	r3, #1
  c4:	2300      	movcs	r3, #0
  c6:	f5b8 5f00 	cmp.w	r8, #8192	; 0x2000
  ca:	bf38      	it	cc
  cc:	f043 0301 	orrcc.w	r3, r3, #1
  d0:	bb6b      	cbnz	r3, 12e <crypto_pwhash_argon2i+0xae>
  d2:	9b10      	ldr	r3, [sp, #64]	; 0x40
  d4:	429e      	cmp	r6, r3
  d6:	d02a      	beq.n	12e <crypto_pwhash_argon2i+0xae>
  d8:	9b19      	ldr	r3, [sp, #100]	; 0x64
  da:	2b01      	cmp	r3, #1
  dc:	d115      	bne.n	10a <crypto_pwhash_argon2i+0x8a>
  de:	9c14      	ldr	r4, [sp, #80]	; 0x50
  e0:	461a      	mov	r2, r3
  e2:	9401      	str	r4, [sp, #4]
  e4:	ea4f 2198 	mov.w	r1, r8, lsr #10
  e8:	9b10      	ldr	r3, [sp, #64]	; 0x40
  ea:	4648      	mov	r0, r9
  ec:	2410      	movs	r4, #16
  ee:	e9cd 6503 	strd	r6, r5, [sp, #12]
  f2:	f8cd b000 	str.w	fp, [sp]
  f6:	9402      	str	r4, [sp, #8]
  f8:	f7ff fffe 	bl	0 <_sodium_argon2i_hash_raw>
  fc:	3800      	subs	r0, #0
  fe:	bf18      	it	ne
 100:	2001      	movne	r0, #1
 102:	4240      	negs	r0, r0
 104:	b007      	add	sp, #28
 106:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 10a:	f7ff fffe 	bl	0 <__errno_location>
 10e:	4603      	mov	r3, r0
 110:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 114:	4610      	mov	r0, r2
 116:	2216      	movs	r2, #22
 118:	601a      	str	r2, [r3, #0]
 11a:	e7f3      	b.n	104 <crypto_pwhash_argon2i+0x84>
 11c:	f7ff fffe 	bl	0 <__errno_location>
 120:	4603      	mov	r3, r0
 122:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 126:	211b      	movs	r1, #27
 128:	4610      	mov	r0, r2
 12a:	6019      	str	r1, [r3, #0]
 12c:	e7ea      	b.n	104 <crypto_pwhash_argon2i+0x84>
 12e:	f7ff fffe 	bl	0 <__errno_location>
 132:	4603      	mov	r3, r0
 134:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 138:	2116      	movs	r1, #22
 13a:	4610      	mov	r0, r2
 13c:	6019      	str	r1, [r3, #0]
 13e:	e7e1      	b.n	104 <crypto_pwhash_argon2i+0x84>

00000140 <crypto_pwhash_argon2i_str>:
 140:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 144:	4615      	mov	r5, r2
 146:	4a31      	ldr	r2, [pc, #196]	; (20c <crypto_pwhash_argon2i_str+0xcc>)
 148:	b08d      	sub	sp, #52	; 0x34
 14a:	461c      	mov	r4, r3
 14c:	4b30      	ldr	r3, [pc, #192]	; (210 <crypto_pwhash_argon2i_str+0xd0>)
 14e:	447a      	add	r2, pc
 150:	f04f 0a80 	mov.w	sl, #128	; 0x80
 154:	460e      	mov	r6, r1
 156:	f8dd b05c 	ldr.w	fp, [sp, #92]	; 0x5c
 15a:	2100      	movs	r1, #0
 15c:	f8dd 8060 	ldr.w	r8, [sp, #96]	; 0x60
 160:	4607      	mov	r7, r0
 162:	58d3      	ldr	r3, [r2, r3]
 164:	ea44 040b 	orr.w	r4, r4, fp
 168:	4652      	mov	r2, sl
 16a:	f8dd 9058 	ldr.w	r9, [sp, #88]	; 0x58
 16e:	681b      	ldr	r3, [r3, #0]
 170:	930b      	str	r3, [sp, #44]	; 0x2c
 172:	f04f 0300 	mov.w	r3, #0
 176:	f7ff fffe 	bl	0 <memset>
 17a:	f1b8 4f00 	cmp.w	r8, #2147483648	; 0x80000000
 17e:	bf98      	it	ls
 180:	2c00      	cmpls	r4, #0
 182:	d131      	bne.n	1e8 <crypto_pwhash_argon2i_str+0xa8>
 184:	f1b9 0f03 	cmp.w	r9, #3
 188:	f17b 0b00 	sbcs.w	fp, fp, #0
 18c:	bf34      	ite	cc
 18e:	2301      	movcc	r3, #1
 190:	2300      	movcs	r3, #0
 192:	f5b8 5f00 	cmp.w	r8, #8192	; 0x2000
 196:	bf38      	it	cc
 198:	f043 0301 	orrcc.w	r3, r3, #1
 19c:	bb63      	cbnz	r3, 1f8 <crypto_pwhash_argon2i_str+0xb8>
 19e:	ac07      	add	r4, sp, #28
 1a0:	2110      	movs	r1, #16
 1a2:	4620      	mov	r0, r4
 1a4:	f7ff fffe 	bl	0 <randombytes_buf>
 1a8:	9401      	str	r4, [sp, #4]
 1aa:	9500      	str	r5, [sp, #0]
 1ac:	4633      	mov	r3, r6
 1ae:	2201      	movs	r2, #1
 1b0:	ea4f 2198 	mov.w	r1, r8, lsr #10
 1b4:	4648      	mov	r0, r9
 1b6:	2410      	movs	r4, #16
 1b8:	2520      	movs	r5, #32
 1ba:	e9cd 7a04 	strd	r7, sl, [sp, #16]
 1be:	e9cd 4502 	strd	r4, r5, [sp, #8]
 1c2:	f7ff fffe 	bl	0 <_sodium_argon2i_hash_encoded>
 1c6:	3800      	subs	r0, #0
 1c8:	bf18      	it	ne
 1ca:	2001      	movne	r0, #1
 1cc:	4240      	negs	r0, r0
 1ce:	4a11      	ldr	r2, [pc, #68]	; (214 <crypto_pwhash_argon2i_str+0xd4>)
 1d0:	4b0f      	ldr	r3, [pc, #60]	; (210 <crypto_pwhash_argon2i_str+0xd0>)
 1d2:	447a      	add	r2, pc
 1d4:	58d3      	ldr	r3, [r2, r3]
 1d6:	681a      	ldr	r2, [r3, #0]
 1d8:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 1da:	405a      	eors	r2, r3
 1dc:	f04f 0300 	mov.w	r3, #0
 1e0:	d112      	bne.n	208 <crypto_pwhash_argon2i_str+0xc8>
 1e2:	b00d      	add	sp, #52	; 0x34
 1e4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1e8:	f7ff fffe 	bl	0 <__errno_location>
 1ec:	4603      	mov	r3, r0
 1ee:	221b      	movs	r2, #27
 1f0:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 1f4:	601a      	str	r2, [r3, #0]
 1f6:	e7ea      	b.n	1ce <crypto_pwhash_argon2i_str+0x8e>
 1f8:	f7ff fffe 	bl	0 <__errno_location>
 1fc:	4603      	mov	r3, r0
 1fe:	2216      	movs	r2, #22
 200:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 204:	601a      	str	r2, [r3, #0]
 206:	e7e2      	b.n	1ce <crypto_pwhash_argon2i_str+0x8e>
 208:	f7ff fffe 	bl	0 <__stack_chk_fail>
 20c:	000000ba 	.word	0x000000ba
 210:	00000000 	.word	0x00000000
 214:	0000003e 	.word	0x0000003e

00000218 <crypto_pwhash_argon2i_str_verify>:
 218:	b510      	push	{r4, lr}
 21a:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 21e:	b973      	cbnz	r3, 23e <crypto_pwhash_argon2i_str_verify+0x26>
 220:	f7ff fffe 	bl	0 <_sodium_argon2i_verify>
 224:	b118      	cbz	r0, 22e <crypto_pwhash_argon2i_str_verify+0x16>
 226:	3023      	adds	r0, #35	; 0x23
 228:	bf18      	it	ne
 22a:	4620      	movne	r0, r4
 22c:	d000      	beq.n	230 <crypto_pwhash_argon2i_str_verify+0x18>
 22e:	bd10      	pop	{r4, pc}
 230:	f7ff fffe 	bl	0 <__errno_location>
 234:	4603      	mov	r3, r0
 236:	2216      	movs	r2, #22
 238:	4620      	mov	r0, r4
 23a:	601a      	str	r2, [r3, #0]
 23c:	bd10      	pop	{r4, pc}
 23e:	f7ff fffe 	bl	0 <__errno_location>
 242:	4603      	mov	r3, r0
 244:	221b      	movs	r2, #27
 246:	4620      	mov	r0, r4
 248:	601a      	str	r2, [r3, #0]
 24a:	bd10      	pop	{r4, pc}

0000024c <crypto_pwhash_argon2i_str_needs_rehash>:
 24c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 250:	461d      	mov	r5, r3
 252:	4c2e      	ldr	r4, [pc, #184]	; (30c <crypto_pwhash_argon2i_str_needs_rehash+0xc0>)
 254:	492e      	ldr	r1, [pc, #184]	; (310 <crypto_pwhash_argon2i_str_needs_rehash+0xc4>)
 256:	b090      	sub	sp, #64	; 0x40
 258:	447c      	add	r4, pc
 25a:	4606      	mov	r6, r0
 25c:	4617      	mov	r7, r2
 25e:	5861      	ldr	r1, [r4, r1]
 260:	6809      	ldr	r1, [r1, #0]
 262:	910f      	str	r1, [sp, #60]	; 0x3c
 264:	f04f 0100 	mov.w	r1, #0
 268:	f7ff fffe 	bl	0 <strlen>
 26c:	287f      	cmp	r0, #127	; 0x7f
 26e:	bf98      	it	ls
 270:	2d00      	cmpls	r5, #0
 272:	bf14      	ite	ne
 274:	2101      	movne	r1, #1
 276:	2100      	moveq	r1, #0
 278:	d013      	beq.n	2a2 <crypto_pwhash_argon2i_str_needs_rehash+0x56>
 27a:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 27e:	f7ff fffe 	bl	0 <__errno_location>
 282:	2316      	movs	r3, #22
 284:	6003      	str	r3, [r0, #0]
 286:	4a23      	ldr	r2, [pc, #140]	; (314 <crypto_pwhash_argon2i_str_needs_rehash+0xc8>)
 288:	4b21      	ldr	r3, [pc, #132]	; (310 <crypto_pwhash_argon2i_str_needs_rehash+0xc4>)
 28a:	447a      	add	r2, pc
 28c:	58d3      	ldr	r3, [r2, r3]
 28e:	681a      	ldr	r2, [r3, #0]
 290:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 292:	405a      	eors	r2, r3
 294:	f04f 0300 	mov.w	r3, #0
 298:	d132      	bne.n	300 <crypto_pwhash_argon2i_str_needs_rehash+0xb4>
 29a:	4620      	mov	r0, r4
 29c:	b010      	add	sp, #64	; 0x40
 29e:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 2a2:	46e8      	mov	r8, sp
 2a4:	4604      	mov	r4, r0
 2a6:	223c      	movs	r2, #60	; 0x3c
 2a8:	4640      	mov	r0, r8
 2aa:	f7ff fffe 	bl	0 <memset>
 2ae:	2101      	movs	r1, #1
 2b0:	4620      	mov	r0, r4
 2b2:	f7ff fffe 	bl	0 <calloc>
 2b6:	4605      	mov	r5, r0
 2b8:	b320      	cbz	r0, 304 <crypto_pwhash_argon2i_str_needs_rehash+0xb8>
 2ba:	4631      	mov	r1, r6
 2bc:	4640      	mov	r0, r8
 2be:	2201      	movs	r2, #1
 2c0:	9504      	str	r5, [sp, #16]
 2c2:	9502      	str	r5, [sp, #8]
 2c4:	9500      	str	r5, [sp, #0]
 2c6:	9405      	str	r4, [sp, #20]
 2c8:	9403      	str	r4, [sp, #12]
 2ca:	9401      	str	r4, [sp, #4]
 2cc:	f7ff fffe 	bl	0 <_sodium_argon2_decode_string>
 2d0:	b148      	cbz	r0, 2e6 <crypto_pwhash_argon2i_str_needs_rehash+0x9a>
 2d2:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 2d6:	f7ff fffe 	bl	0 <__errno_location>
 2da:	2316      	movs	r3, #22
 2dc:	6003      	str	r3, [r0, #0]
 2de:	4628      	mov	r0, r5
 2e0:	f7ff fffe 	bl	0 <free>
 2e4:	e7cf      	b.n	286 <crypto_pwhash_argon2i_str_needs_rehash+0x3a>
 2e6:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 2e8:	42bb      	cmp	r3, r7
 2ea:	bf18      	it	ne
 2ec:	2401      	movne	r4, #1
 2ee:	d1f6      	bne.n	2de <crypto_pwhash_argon2i_str_needs_rehash+0x92>
 2f0:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 2f2:	9a16      	ldr	r2, [sp, #88]	; 0x58
 2f4:	ebb3 2f92 	cmp.w	r3, r2, lsr #10
 2f8:	bf14      	ite	ne
 2fa:	2401      	movne	r4, #1
 2fc:	2400      	moveq	r4, #0
 2fe:	e7ee      	b.n	2de <crypto_pwhash_argon2i_str_needs_rehash+0x92>
 300:	f7ff fffe 	bl	0 <__stack_chk_fail>
 304:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 308:	e7bd      	b.n	286 <crypto_pwhash_argon2i_str_needs_rehash+0x3a>
 30a:	bf00      	nop
 30c:	000000b0 	.word	0x000000b0
 310:	00000000 	.word	0x00000000
 314:	00000086 	.word	0x00000086

00000318 <crypto_pwhash_argon2id_str_needs_rehash>:
 318:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 31c:	461d      	mov	r5, r3
 31e:	4c2e      	ldr	r4, [pc, #184]	; (3d8 <crypto_pwhash_argon2id_str_needs_rehash+0xc0>)
 320:	492e      	ldr	r1, [pc, #184]	; (3dc <crypto_pwhash_argon2id_str_needs_rehash+0xc4>)
 322:	b090      	sub	sp, #64	; 0x40
 324:	447c      	add	r4, pc
 326:	4606      	mov	r6, r0
 328:	4617      	mov	r7, r2
 32a:	5861      	ldr	r1, [r4, r1]
 32c:	6809      	ldr	r1, [r1, #0]
 32e:	910f      	str	r1, [sp, #60]	; 0x3c
 330:	f04f 0100 	mov.w	r1, #0
 334:	f7ff fffe 	bl	0 <strlen>
 338:	287f      	cmp	r0, #127	; 0x7f
 33a:	bf98      	it	ls
 33c:	2d00      	cmpls	r5, #0
 33e:	bf14      	ite	ne
 340:	2101      	movne	r1, #1
 342:	2100      	moveq	r1, #0
 344:	d013      	beq.n	36e <crypto_pwhash_argon2id_str_needs_rehash+0x56>
 346:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 34a:	f7ff fffe 	bl	0 <__errno_location>
 34e:	2316      	movs	r3, #22
 350:	6003      	str	r3, [r0, #0]
 352:	4a23      	ldr	r2, [pc, #140]	; (3e0 <crypto_pwhash_argon2id_str_needs_rehash+0xc8>)
 354:	4b21      	ldr	r3, [pc, #132]	; (3dc <crypto_pwhash_argon2id_str_needs_rehash+0xc4>)
 356:	447a      	add	r2, pc
 358:	58d3      	ldr	r3, [r2, r3]
 35a:	681a      	ldr	r2, [r3, #0]
 35c:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 35e:	405a      	eors	r2, r3
 360:	f04f 0300 	mov.w	r3, #0
 364:	d132      	bne.n	3cc <crypto_pwhash_argon2id_str_needs_rehash+0xb4>
 366:	4620      	mov	r0, r4
 368:	b010      	add	sp, #64	; 0x40
 36a:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 36e:	46e8      	mov	r8, sp
 370:	4604      	mov	r4, r0
 372:	223c      	movs	r2, #60	; 0x3c
 374:	4640      	mov	r0, r8
 376:	f7ff fffe 	bl	0 <memset>
 37a:	2101      	movs	r1, #1
 37c:	4620      	mov	r0, r4
 37e:	f7ff fffe 	bl	0 <calloc>
 382:	4605      	mov	r5, r0
 384:	b320      	cbz	r0, 3d0 <crypto_pwhash_argon2id_str_needs_rehash+0xb8>
 386:	4631      	mov	r1, r6
 388:	4640      	mov	r0, r8
 38a:	2202      	movs	r2, #2
 38c:	9504      	str	r5, [sp, #16]
 38e:	9502      	str	r5, [sp, #8]
 390:	9500      	str	r5, [sp, #0]
 392:	9405      	str	r4, [sp, #20]
 394:	9403      	str	r4, [sp, #12]
 396:	9401      	str	r4, [sp, #4]
 398:	f7ff fffe 	bl	0 <_sodium_argon2_decode_string>
 39c:	b148      	cbz	r0, 3b2 <crypto_pwhash_argon2id_str_needs_rehash+0x9a>
 39e:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 3a2:	f7ff fffe 	bl	0 <__errno_location>
 3a6:	2316      	movs	r3, #22
 3a8:	6003      	str	r3, [r0, #0]
 3aa:	4628      	mov	r0, r5
 3ac:	f7ff fffe 	bl	0 <free>
 3b0:	e7cf      	b.n	352 <crypto_pwhash_argon2id_str_needs_rehash+0x3a>
 3b2:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 3b4:	42bb      	cmp	r3, r7
 3b6:	bf18      	it	ne
 3b8:	2401      	movne	r4, #1
 3ba:	d1f6      	bne.n	3aa <crypto_pwhash_argon2id_str_needs_rehash+0x92>
 3bc:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 3be:	9a16      	ldr	r2, [sp, #88]	; 0x58
 3c0:	ebb3 2f92 	cmp.w	r3, r2, lsr #10
 3c4:	bf14      	ite	ne
 3c6:	2401      	movne	r4, #1
 3c8:	2400      	moveq	r4, #0
 3ca:	e7ee      	b.n	3aa <crypto_pwhash_argon2id_str_needs_rehash+0x92>
 3cc:	f7ff fffe 	bl	0 <__stack_chk_fail>
 3d0:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 3d4:	e7bd      	b.n	352 <crypto_pwhash_argon2id_str_needs_rehash+0x3a>
 3d6:	bf00      	nop
 3d8:	000000b0 	.word	0x000000b0
 3dc:	00000000 	.word	0x00000000
 3e0:	00000086 	.word	0x00000086
