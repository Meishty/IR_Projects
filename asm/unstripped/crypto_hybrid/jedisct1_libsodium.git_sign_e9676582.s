
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_sign_e9676582.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_crypto_sign_ed25519_ref10_hinit>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	460c      	mov	r4, r1
   4:	4605      	mov	r5, r0
   6:	f7ff fffe 	bl	0 <crypto_hash_sha512_init>
   a:	b904      	cbnz	r4, e <_crypto_sign_ed25519_ref10_hinit+0xe>
   c:	bd70      	pop	{r4, r5, r6, pc}
   e:	4904      	ldr	r1, [pc, #16]	; (20 <_crypto_sign_ed25519_ref10_hinit+0x20>)
  10:	4628      	mov	r0, r5
  12:	2222      	movs	r2, #34	; 0x22
  14:	2300      	movs	r3, #0
  16:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  1a:	4479      	add	r1, pc
  1c:	f7ff bffe 	b.w	0 <crypto_hash_sha512_update>
  20:	00000002 	.word	0x00000002

00000024 <_crypto_sign_ed25519_detached>:
  24:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  28:	4617      	mov	r7, r2
  2a:	4a69      	ldr	r2, [pc, #420]	; (1d0 <_crypto_sign_ed25519_detached+0x1ac>)
  2c:	ed2d 8b02 	vpush	{d8}
  30:	f5ad 7d11 	sub.w	sp, sp, #580	; 0x244
  34:	4b67      	ldr	r3, [pc, #412]	; (1d4 <_crypto_sign_ed25519_detached+0x1b0>)
  36:	447a      	add	r2, pc
  38:	ac2a      	add	r4, sp, #168	; 0xa8
  3a:	4605      	mov	r5, r0
  3c:	9100      	str	r1, [sp, #0]
  3e:	f100 0820 	add.w	r8, r0, #32
  42:	e9dd 969e 	ldrd	r9, r6, [sp, #632]	; 0x278
  46:	4620      	mov	r0, r4
  48:	58d3      	ldr	r3, [r2, r3]
  4a:	f109 0a20 	add.w	sl, r9, #32
  4e:	681b      	ldr	r3, [r3, #0]
  50:	938f      	str	r3, [sp, #572]	; 0x23c
  52:	f04f 0300 	mov.w	r3, #0
  56:	f7ff fffe 	bl	0 <crypto_hash_sha512_init>
  5a:	2e00      	cmp	r6, #0
  5c:	d175      	bne.n	14a <_crypto_sign_ed25519_detached+0x126>
  5e:	f50d 7bbe 	add.w	fp, sp, #380	; 0x17c
  62:	4649      	mov	r1, r9
  64:	2220      	movs	r2, #32
  66:	2300      	movs	r3, #0
  68:	4658      	mov	r0, fp
  6a:	ae6f      	add	r6, sp, #444	; 0x1bc
  6c:	f7ff fffe 	bl	0 <crypto_hash_sha512>
  70:	a967      	add	r1, sp, #412	; 0x19c
  72:	2220      	movs	r2, #32
  74:	2300      	movs	r3, #0
  76:	4620      	mov	r0, r4
  78:	f10d 0908 	add.w	r9, sp, #8
  7c:	f7ff fffe 	bl	0 <crypto_hash_sha512_update>
  80:	4639      	mov	r1, r7
  82:	e9dd 239c 	ldrd	r2, r3, [sp, #624]	; 0x270
  86:	4620      	mov	r0, r4
  88:	f7ff fffe 	bl	0 <crypto_hash_sha512_update>
  8c:	4631      	mov	r1, r6
  8e:	4620      	mov	r0, r4
  90:	f7ff fffe 	bl	0 <crypto_hash_sha512_final>
  94:	2220      	movs	r2, #32
  96:	4651      	mov	r1, sl
  98:	4640      	mov	r0, r8
  9a:	f7ff fffe 	bl	0 <memmove>
  9e:	4630      	mov	r0, r6
  a0:	f7ff fffe 	bl	0 <_sodium_sc25519_reduce>
  a4:	4631      	mov	r1, r6
  a6:	4648      	mov	r0, r9
  a8:	f7ff fffe 	bl	0 <_sodium_ge25519_scalarmult_base>
  ac:	4628      	mov	r0, r5
  ae:	4649      	mov	r1, r9
  b0:	f7ff fffe 	bl	0 <_sodium_ge25519_p3_tobytes>
  b4:	4620      	mov	r0, r4
  b6:	f7ff fffe 	bl	0 <crypto_hash_sha512_init>
  ba:	4629      	mov	r1, r5
  bc:	2240      	movs	r2, #64	; 0x40
  be:	2300      	movs	r3, #0
  c0:	4620      	mov	r0, r4
  c2:	f7ff fffe 	bl	0 <crypto_hash_sha512_update>
  c6:	4639      	mov	r1, r7
  c8:	e9dd 239c 	ldrd	r2, r3, [sp, #624]	; 0x270
  cc:	4620      	mov	r0, r4
  ce:	f7ff fffe 	bl	0 <crypto_hash_sha512_update>
  d2:	a97f      	add	r1, sp, #508	; 0x1fc
  d4:	4620      	mov	r0, r4
  d6:	9101      	str	r1, [sp, #4]
  d8:	f7ff fffe 	bl	0 <crypto_hash_sha512_final>
  dc:	9901      	ldr	r1, [sp, #4]
  de:	4608      	mov	r0, r1
  e0:	f7ff fffe 	bl	0 <_sodium_sc25519_reduce>
  e4:	f89d 319b 	ldrb.w	r3, [sp, #411]	; 0x19b
  e8:	465a      	mov	r2, fp
  ea:	9901      	ldr	r1, [sp, #4]
  ec:	f003 037f 	and.w	r3, r3, #127	; 0x7f
  f0:	4640      	mov	r0, r8
  f2:	f043 0340 	orr.w	r3, r3, #64	; 0x40
  f6:	f88d 319b 	strb.w	r3, [sp, #411]	; 0x19b
  fa:	f89d 317c 	ldrb.w	r3, [sp, #380]	; 0x17c
  fe:	f023 0307 	bic.w	r3, r3, #7
 102:	f88d 317c 	strb.w	r3, [sp, #380]	; 0x17c
 106:	4633      	mov	r3, r6
 108:	f7ff fffe 	bl	0 <_sodium_sc25519_muladd>
 10c:	2140      	movs	r1, #64	; 0x40
 10e:	4658      	mov	r0, fp
 110:	f7ff fffe 	bl	0 <sodium_memzero>
 114:	2140      	movs	r1, #64	; 0x40
 116:	4630      	mov	r0, r6
 118:	f7ff fffe 	bl	0 <sodium_memzero>
 11c:	9900      	ldr	r1, [sp, #0]
 11e:	b119      	cbz	r1, 128 <_crypto_sign_ed25519_detached+0x104>
 120:	2240      	movs	r2, #64	; 0x40
 122:	2300      	movs	r3, #0
 124:	e9c1 2300 	strd	r2, r3, [r1]
 128:	4a2b      	ldr	r2, [pc, #172]	; (1d8 <_crypto_sign_ed25519_detached+0x1b4>)
 12a:	4b2a      	ldr	r3, [pc, #168]	; (1d4 <_crypto_sign_ed25519_detached+0x1b0>)
 12c:	447a      	add	r2, pc
 12e:	58d3      	ldr	r3, [r2, r3]
 130:	681a      	ldr	r2, [r3, #0]
 132:	9b8f      	ldr	r3, [sp, #572]	; 0x23c
 134:	405a      	eors	r2, r3
 136:	f04f 0300 	mov.w	r3, #0
 13a:	d146      	bne.n	1ca <_crypto_sign_ed25519_detached+0x1a6>
 13c:	2000      	movs	r0, #0
 13e:	f50d 7d11 	add.w	sp, sp, #580	; 0x244
 142:	ecbd 8b02 	vpop	{d8}
 146:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 14a:	4b24      	ldr	r3, [pc, #144]	; (1dc <_crypto_sign_ed25519_detached+0x1b8>)
 14c:	4620      	mov	r0, r4
 14e:	f50d 7bbe 	add.w	fp, sp, #380	; 0x17c
 152:	2222      	movs	r2, #34	; 0x22
 154:	447b      	add	r3, pc
 156:	ee08 3a10 	vmov	s16, r3
 15a:	4619      	mov	r1, r3
 15c:	2300      	movs	r3, #0
 15e:	f7ff fffe 	bl	0 <crypto_hash_sha512_update>
 162:	4649      	mov	r1, r9
 164:	4658      	mov	r0, fp
 166:	2220      	movs	r2, #32
 168:	2300      	movs	r3, #0
 16a:	ae6f      	add	r6, sp, #444	; 0x1bc
 16c:	f7ff fffe 	bl	0 <crypto_hash_sha512>
 170:	a967      	add	r1, sp, #412	; 0x19c
 172:	4620      	mov	r0, r4
 174:	2220      	movs	r2, #32
 176:	2300      	movs	r3, #0
 178:	f10d 0908 	add.w	r9, sp, #8
 17c:	f7ff fffe 	bl	0 <crypto_hash_sha512_update>
 180:	4639      	mov	r1, r7
 182:	e9dd 239c 	ldrd	r2, r3, [sp, #624]	; 0x270
 186:	4620      	mov	r0, r4
 188:	f7ff fffe 	bl	0 <crypto_hash_sha512_update>
 18c:	4631      	mov	r1, r6
 18e:	4620      	mov	r0, r4
 190:	f7ff fffe 	bl	0 <crypto_hash_sha512_final>
 194:	2220      	movs	r2, #32
 196:	4651      	mov	r1, sl
 198:	4640      	mov	r0, r8
 19a:	f7ff fffe 	bl	0 <memmove>
 19e:	4630      	mov	r0, r6
 1a0:	f7ff fffe 	bl	0 <_sodium_sc25519_reduce>
 1a4:	4631      	mov	r1, r6
 1a6:	4648      	mov	r0, r9
 1a8:	f7ff fffe 	bl	0 <_sodium_ge25519_scalarmult_base>
 1ac:	4649      	mov	r1, r9
 1ae:	4628      	mov	r0, r5
 1b0:	f7ff fffe 	bl	0 <_sodium_ge25519_p3_tobytes>
 1b4:	4620      	mov	r0, r4
 1b6:	f7ff fffe 	bl	0 <crypto_hash_sha512_init>
 1ba:	ee18 1a10 	vmov	r1, s16
 1be:	4620      	mov	r0, r4
 1c0:	2222      	movs	r2, #34	; 0x22
 1c2:	2300      	movs	r3, #0
 1c4:	f7ff fffe 	bl	0 <crypto_hash_sha512_update>
 1c8:	e777      	b.n	ba <_crypto_sign_ed25519_detached+0x96>
 1ca:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1ce:	bf00      	nop
 1d0:	00000196 	.word	0x00000196
 1d4:	00000000 	.word	0x00000000
 1d8:	000000a8 	.word	0x000000a8
 1dc:	00000084 	.word	0x00000084

000001e0 <crypto_sign_ed25519_detached>:
 1e0:	b510      	push	{r4, lr}
 1e2:	2300      	movs	r3, #0
 1e4:	b084      	sub	sp, #16
 1e6:	ed9d 7b06 	vldr	d7, [sp, #24]
 1ea:	9c08      	ldr	r4, [sp, #32]
 1ec:	e9cd 4302 	strd	r4, r3, [sp, #8]
 1f0:	ed8d 7b00 	vstr	d7, [sp]
 1f4:	f7ff fffe 	bl	24 <_crypto_sign_ed25519_detached>
 1f8:	b004      	add	sp, #16
 1fa:	bd10      	pop	{r4, pc}

000001fc <crypto_sign_ed25519>:
 1fc:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 200:	460d      	mov	r5, r1
 202:	4611      	mov	r1, r2
 204:	4a23      	ldr	r2, [pc, #140]	; (294 <crypto_sign_ed25519+0x98>)
 206:	b088      	sub	sp, #32
 208:	4b23      	ldr	r3, [pc, #140]	; (298 <crypto_sign_ed25519+0x9c>)
 20a:	4606      	mov	r6, r0
 20c:	447a      	add	r2, pc
 20e:	9c0e      	ldr	r4, [sp, #56]	; 0x38
 210:	9f0f      	ldr	r7, [sp, #60]	; 0x3c
 212:	58d3      	ldr	r3, [r2, r3]
 214:	4622      	mov	r2, r4
 216:	f8dd 8040 	ldr.w	r8, [sp, #64]	; 0x40
 21a:	681b      	ldr	r3, [r3, #0]
 21c:	9307      	str	r3, [sp, #28]
 21e:	f04f 0300 	mov.w	r3, #0
 222:	f100 0340 	add.w	r3, r0, #64	; 0x40
 226:	4618      	mov	r0, r3
 228:	f7ff fffe 	bl	0 <memmove>
 22c:	2300      	movs	r3, #0
 22e:	4602      	mov	r2, r0
 230:	a904      	add	r1, sp, #16
 232:	4630      	mov	r0, r6
 234:	f8cd 8008 	str.w	r8, [sp, #8]
 238:	e9cd 4700 	strd	r4, r7, [sp]
 23c:	9303      	str	r3, [sp, #12]
 23e:	f7ff fffe 	bl	24 <_crypto_sign_ed25519_detached>
 242:	b9b8      	cbnz	r0, 274 <crypto_sign_ed25519+0x78>
 244:	9b04      	ldr	r3, [sp, #16]
 246:	9a05      	ldr	r2, [sp, #20]
 248:	3b40      	subs	r3, #64	; 0x40
 24a:	4313      	orrs	r3, r2
 24c:	d112      	bne.n	274 <crypto_sign_ed25519+0x78>
 24e:	b125      	cbz	r5, 25a <crypto_sign_ed25519+0x5e>
 250:	3440      	adds	r4, #64	; 0x40
 252:	602c      	str	r4, [r5, #0]
 254:	f147 0700 	adc.w	r7, r7, #0
 258:	606f      	str	r7, [r5, #4]
 25a:	4a10      	ldr	r2, [pc, #64]	; (29c <crypto_sign_ed25519+0xa0>)
 25c:	4b0e      	ldr	r3, [pc, #56]	; (298 <crypto_sign_ed25519+0x9c>)
 25e:	447a      	add	r2, pc
 260:	58d3      	ldr	r3, [r2, r3]
 262:	681a      	ldr	r2, [r3, #0]
 264:	9b07      	ldr	r3, [sp, #28]
 266:	405a      	eors	r2, r3
 268:	f04f 0300 	mov.w	r3, #0
 26c:	d110      	bne.n	290 <crypto_sign_ed25519+0x94>
 26e:	b008      	add	sp, #32
 270:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 274:	b11d      	cbz	r5, 27e <crypto_sign_ed25519+0x82>
 276:	2200      	movs	r2, #0
 278:	2300      	movs	r3, #0
 27a:	e9c5 2300 	strd	r2, r3, [r5]
 27e:	f104 0240 	add.w	r2, r4, #64	; 0x40
 282:	2100      	movs	r1, #0
 284:	4630      	mov	r0, r6
 286:	f7ff fffe 	bl	0 <memset>
 28a:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 28e:	e7e4      	b.n	25a <crypto_sign_ed25519+0x5e>
 290:	f7ff fffe 	bl	0 <__stack_chk_fail>
 294:	00000084 	.word	0x00000084
 298:	00000000 	.word	0x00000000
 29c:	0000003a 	.word	0x0000003a
