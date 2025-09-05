
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_crypto_pwhash_64143797.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_pwhash_alg_argon2i13>:
   0:	2001      	movs	r0, #1
   2:	4770      	bx	lr

00000004 <crypto_pwhash_alg_argon2id13>:
   4:	2002      	movs	r0, #2
   6:	4770      	bx	lr

00000008 <crypto_pwhash_alg_default>:
   8:	2002      	movs	r0, #2
   a:	4770      	bx	lr

0000000c <crypto_pwhash_bytes_min>:
   c:	2010      	movs	r0, #16
   e:	4770      	bx	lr

00000010 <crypto_pwhash_bytes_max>:
  10:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  14:	4770      	bx	lr
  16:	bf00      	nop

00000018 <crypto_pwhash_passwd_min>:
  18:	2000      	movs	r0, #0
  1a:	4770      	bx	lr

0000001c <crypto_pwhash_passwd_max>:
  1c:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  20:	4770      	bx	lr
  22:	bf00      	nop

00000024 <crypto_pwhash_saltbytes>:
  24:	2010      	movs	r0, #16
  26:	4770      	bx	lr

00000028 <crypto_pwhash_strbytes>:
  28:	2080      	movs	r0, #128	; 0x80
  2a:	4770      	bx	lr

0000002c <crypto_pwhash_strprefix>:
  2c:	4801      	ldr	r0, [pc, #4]	; (34 <crypto_pwhash_strprefix+0x8>)
  2e:	4478      	add	r0, pc
  30:	4770      	bx	lr
  32:	bf00      	nop
  34:	00000002 	.word	0x00000002

00000038 <crypto_pwhash_opslimit_min>:
  38:	2001      	movs	r0, #1
  3a:	2100      	movs	r1, #0
  3c:	4770      	bx	lr
  3e:	bf00      	nop

00000040 <crypto_pwhash_opslimit_max>:
  40:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  44:	2100      	movs	r1, #0
  46:	4770      	bx	lr

00000048 <crypto_pwhash_memlimit_min>:
  48:	f44f 5000 	mov.w	r0, #8192	; 0x2000
  4c:	4770      	bx	lr
  4e:	bf00      	nop

00000050 <crypto_pwhash_memlimit_max>:
  50:	f04f 4000 	mov.w	r0, #2147483648	; 0x80000000
  54:	4770      	bx	lr
  56:	bf00      	nop

00000058 <crypto_pwhash_opslimit_interactive>:
  58:	2002      	movs	r0, #2
  5a:	2100      	movs	r1, #0
  5c:	4770      	bx	lr
  5e:	bf00      	nop

00000060 <crypto_pwhash_memlimit_interactive>:
  60:	f04f 6080 	mov.w	r0, #67108864	; 0x4000000
  64:	4770      	bx	lr
  66:	bf00      	nop

00000068 <crypto_pwhash_opslimit_moderate>:
  68:	2003      	movs	r0, #3
  6a:	2100      	movs	r1, #0
  6c:	4770      	bx	lr
  6e:	bf00      	nop

00000070 <crypto_pwhash_memlimit_moderate>:
  70:	f04f 5080 	mov.w	r0, #268435456	; 0x10000000
  74:	4770      	bx	lr
  76:	bf00      	nop

00000078 <crypto_pwhash_opslimit_sensitive>:
  78:	2004      	movs	r0, #4
  7a:	2100      	movs	r1, #0
  7c:	4770      	bx	lr
  7e:	bf00      	nop

00000080 <crypto_pwhash_memlimit_sensitive>:
  80:	f04f 4080 	mov.w	r0, #1073741824	; 0x40000000
  84:	4770      	bx	lr
  86:	bf00      	nop

00000088 <crypto_pwhash>:
  88:	b570      	push	{r4, r5, r6, lr}
  8a:	990d      	ldr	r1, [sp, #52]	; 0x34
  8c:	9c04      	ldr	r4, [sp, #16]
  8e:	9d08      	ldr	r5, [sp, #32]
  90:	2901      	cmp	r1, #1
  92:	9e0c      	ldr	r6, [sp, #48]	; 0x30
  94:	ed9d 7b06 	vldr	d7, [sp, #24]
  98:	ed9d 6b0a 	vldr	d6, [sp, #40]	; 0x28
  9c:	d009      	beq.n	b2 <crypto_pwhash+0x2a>
  9e:	2902      	cmp	r1, #2
  a0:	d013      	beq.n	ca <crypto_pwhash+0x42>
  a2:	f7ff fffe 	bl	0 <__errno_location>
  a6:	4603      	mov	r3, r0
  a8:	2216      	movs	r2, #22
  aa:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  ae:	601a      	str	r2, [r3, #0]
  b0:	bd70      	pop	{r4, r5, r6, pc}
  b2:	e9cd 610c 	strd	r6, r1, [sp, #48]	; 0x30
  b6:	9508      	str	r5, [sp, #32]
  b8:	9404      	str	r4, [sp, #16]
  ba:	ed8d 6b0a 	vstr	d6, [sp, #40]	; 0x28
  be:	ed8d 7b06 	vstr	d7, [sp, #24]
  c2:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  c6:	f7ff bffe 	b.w	0 <crypto_pwhash_argon2i>
  ca:	e9cd 610c 	strd	r6, r1, [sp, #48]	; 0x30
  ce:	9508      	str	r5, [sp, #32]
  d0:	9404      	str	r4, [sp, #16]
  d2:	ed8d 6b0a 	vstr	d6, [sp, #40]	; 0x28
  d6:	ed8d 7b06 	vstr	d7, [sp, #24]
  da:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  de:	f7ff bffe 	b.w	0 <crypto_pwhash_argon2id>
  e2:	bf00      	nop

000000e4 <crypto_pwhash_str>:
  e4:	f7ff bffe 	b.w	0 <crypto_pwhash_argon2id_str>

000000e8 <crypto_pwhash_str_alg>:
  e8:	b570      	push	{r4, r5, r6, lr}
  ea:	9c07      	ldr	r4, [sp, #28]
  ec:	9d06      	ldr	r5, [sp, #24]
  ee:	ed9d 7b04 	vldr	d7, [sp, #16]
  f2:	2c01      	cmp	r4, #1
  f4:	d008      	beq.n	108 <crypto_pwhash_str_alg+0x20>
  f6:	2c02      	cmp	r4, #2
  f8:	d10d      	bne.n	116 <crypto_pwhash_str_alg+0x2e>
  fa:	9506      	str	r5, [sp, #24]
  fc:	ed8d 7b04 	vstr	d7, [sp, #16]
 100:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 104:	f7ff bffe 	b.w	0 <crypto_pwhash_argon2id_str>
 108:	9506      	str	r5, [sp, #24]
 10a:	ed8d 7b04 	vstr	d7, [sp, #16]
 10e:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 112:	f7ff bffe 	b.w	0 <crypto_pwhash_argon2i_str>
 116:	f7ff fffe 	bl	0 <sodium_misuse>
 11a:	bf00      	nop

0000011c <crypto_pwhash_str_verify>:
 11c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 120:	460d      	mov	r5, r1
 122:	4914      	ldr	r1, [pc, #80]	; (174 <crypto_pwhash_str_verify+0x58>)
 124:	4617      	mov	r7, r2
 126:	220a      	movs	r2, #10
 128:	4479      	add	r1, pc
 12a:	4604      	mov	r4, r0
 12c:	461e      	mov	r6, r3
 12e:	f7ff fffe 	bl	0 <strncmp>
 132:	b170      	cbz	r0, 152 <crypto_pwhash_str_verify+0x36>
 134:	4910      	ldr	r1, [pc, #64]	; (178 <crypto_pwhash_str_verify+0x5c>)
 136:	2209      	movs	r2, #9
 138:	4620      	mov	r0, r4
 13a:	4479      	add	r1, pc
 13c:	f7ff fffe 	bl	0 <strncmp>
 140:	b978      	cbnz	r0, 162 <crypto_pwhash_str_verify+0x46>
 142:	463a      	mov	r2, r7
 144:	4633      	mov	r3, r6
 146:	4629      	mov	r1, r5
 148:	4620      	mov	r0, r4
 14a:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 14e:	f7ff bffe 	b.w	0 <crypto_pwhash_argon2i_str_verify>
 152:	463a      	mov	r2, r7
 154:	4633      	mov	r3, r6
 156:	4629      	mov	r1, r5
 158:	4620      	mov	r0, r4
 15a:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 15e:	f7ff bffe 	b.w	0 <crypto_pwhash_argon2id_str_verify>
 162:	f7ff fffe 	bl	0 <__errno_location>
 166:	4603      	mov	r3, r0
 168:	2216      	movs	r2, #22
 16a:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 16e:	601a      	str	r2, [r3, #0]
 170:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 174:	00000048 	.word	0x00000048
 178:	0000003a 	.word	0x0000003a

0000017c <crypto_pwhash_str_needs_rehash>:
 17c:	4915      	ldr	r1, [pc, #84]	; (1d4 <crypto_pwhash_str_needs_rehash+0x58>)
 17e:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 182:	4616      	mov	r6, r2
 184:	4479      	add	r1, pc
 186:	220a      	movs	r2, #10
 188:	9f06      	ldr	r7, [sp, #24]
 18a:	4604      	mov	r4, r0
 18c:	461d      	mov	r5, r3
 18e:	f7ff fffe 	bl	0 <strncmp>
 192:	b170      	cbz	r0, 1b2 <crypto_pwhash_str_needs_rehash+0x36>
 194:	4910      	ldr	r1, [pc, #64]	; (1d8 <crypto_pwhash_str_needs_rehash+0x5c>)
 196:	2209      	movs	r2, #9
 198:	4620      	mov	r0, r4
 19a:	4479      	add	r1, pc
 19c:	f7ff fffe 	bl	0 <strncmp>
 1a0:	b978      	cbnz	r0, 1c2 <crypto_pwhash_str_needs_rehash+0x46>
 1a2:	4632      	mov	r2, r6
 1a4:	462b      	mov	r3, r5
 1a6:	4620      	mov	r0, r4
 1a8:	9706      	str	r7, [sp, #24]
 1aa:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 1ae:	f7ff bffe 	b.w	0 <crypto_pwhash_argon2i_str_needs_rehash>
 1b2:	4632      	mov	r2, r6
 1b4:	462b      	mov	r3, r5
 1b6:	4620      	mov	r0, r4
 1b8:	9706      	str	r7, [sp, #24]
 1ba:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 1be:	f7ff bffe 	b.w	0 <crypto_pwhash_argon2id_str_needs_rehash>
 1c2:	f7ff fffe 	bl	0 <__errno_location>
 1c6:	4603      	mov	r3, r0
 1c8:	2216      	movs	r2, #22
 1ca:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 1ce:	601a      	str	r2, [r3, #0]
 1d0:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 1d4:	0000004c 	.word	0x0000004c
 1d8:	0000003a 	.word	0x0000003a

000001dc <crypto_pwhash_primitive>:
 1dc:	4801      	ldr	r0, [pc, #4]	; (1e4 <crypto_pwhash_primitive+0x8>)
 1de:	4478      	add	r0, pc
 1e0:	4770      	bx	lr
 1e2:	bf00      	nop
 1e4:	00000002 	.word	0x00000002
