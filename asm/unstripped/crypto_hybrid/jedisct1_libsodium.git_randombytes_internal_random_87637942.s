
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_randombytes_internal_random_87637942.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <randombytes_internal_implementation_name>:
   0:	4801      	ldr	r0, [pc, #4]	; (8 <randombytes_internal_implementation_name+0x8>)
   2:	4478      	add	r0, pc
   4:	4770      	bx	lr
   6:	bf00      	nop
   8:	00000002 	.word	0x00000002

0000000c <randombytes_internal_random_close>:
   c:	4b09      	ldr	r3, [pc, #36]	; (34 <randombytes_internal_random_close+0x28>)
   e:	ee1d 0f70 	mrc	15, 0, r0, cr13, cr0, {3}
  12:	4a07      	ldr	r2, [pc, #28]	; (30 <randombytes_internal_random_close+0x24>)
  14:	f44f 710c 	mov.w	r1, #560	; 0x230
  18:	447b      	add	r3, pc
  1a:	b510      	push	{r4, lr}
  1c:	4410      	add	r0, r2
  1e:	68db      	ldr	r3, [r3, #12]
  20:	fab3 f383 	clz	r3, r3
  24:	095b      	lsrs	r3, r3, #5
  26:	425c      	negs	r4, r3
  28:	f7ff fffe 	bl	0 <sodium_memzero>
  2c:	4620      	mov	r0, r4
  2e:	bd10      	pop	{r4, pc}
  30:	00000000 	.word	0x00000000
  34:	00000018 	.word	0x00000018

00000038 <randombytes_linux_getrandom>:
  38:	b570      	push	{r4, r5, r6, lr}
  3a:	4605      	mov	r5, r0
  3c:	460e      	mov	r6, r1
  3e:	f44f 7480 	mov.w	r4, #256	; 0x100
  42:	42b4      	cmp	r4, r6
  44:	bf28      	it	cs
  46:	4634      	movcs	r4, r6
  48:	e006      	b.n	58 <randombytes_linux_getrandom+0x20>
  4a:	f7ff fffe 	bl	0 <__errno_location>
  4e:	6803      	ldr	r3, [r0, #0]
  50:	2b0b      	cmp	r3, #11
  52:	bf18      	it	ne
  54:	2b04      	cmpne	r3, #4
  56:	d10f      	bne.n	78 <randombytes_linux_getrandom+0x40>
  58:	2300      	movs	r3, #0
  5a:	4622      	mov	r2, r4
  5c:	4629      	mov	r1, r5
  5e:	f44f 70c0 	mov.w	r0, #384	; 0x180
  62:	f7ff fffe 	bl	0 <syscall>
  66:	2800      	cmp	r0, #0
  68:	dbef      	blt.n	4a <randombytes_linux_getrandom+0x12>
  6a:	4284      	cmp	r4, r0
  6c:	d104      	bne.n	78 <randombytes_linux_getrandom+0x40>
  6e:	4425      	add	r5, r4
  70:	1b36      	subs	r6, r6, r4
  72:	d1e6      	bne.n	42 <randombytes_linux_getrandom+0xa>
  74:	4630      	mov	r0, r6
  76:	bd70      	pop	{r4, r5, r6, pc}
  78:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  7c:	bd70      	pop	{r4, r5, r6, pc}
  7e:	bf00      	nop

00000080 <randombytes_internal_random_stir>:
  80:	4a71      	ldr	r2, [pc, #452]	; (248 <randombytes_internal_random_stir+0x1c8>)
  82:	2100      	movs	r1, #0
  84:	4b71      	ldr	r3, [pc, #452]	; (24c <randombytes_internal_random_stir+0x1cc>)
  86:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  8a:	447a      	add	r2, pc
  8c:	b09d      	sub	sp, #116	; 0x74
  8e:	58d3      	ldr	r3, [r2, r3]
  90:	466e      	mov	r6, sp
  92:	4630      	mov	r0, r6
  94:	681b      	ldr	r3, [r3, #0]
  96:	931b      	str	r3, [sp, #108]	; 0x6c
  98:	f04f 0300 	mov.w	r3, #0
  9c:	f7ff fffe 	bl	0 <gettimeofday>
  a0:	2800      	cmp	r0, #0
  a2:	f040 8094 	bne.w	1ce <randombytes_internal_random_stir+0x14e>
  a6:	4604      	mov	r4, r0
  a8:	f8df 81a4 	ldr.w	r8, [pc, #420]	; 250 <randombytes_internal_random_stir+0x1d0>
  ac:	e9dd 0300 	ldrd	r0, r3, [sp]
  b0:	f244 2140 	movw	r1, #16960	; 0x4240
  b4:	f2c0 010f 	movt	r1, #15
  b8:	ee1d 7f70 	mrc	15, 0, r7, cr13, cr0, {3}
  bc:	eb08 0507 	add.w	r5, r8, r7
  c0:	17da      	asrs	r2, r3, #31
  c2:	fbc0 3201 	smlal	r3, r2, r0, r1
  c6:	e9c5 328a 	strd	r3, r2, [r5, #552]	; 0x228
  ca:	4313      	orrs	r3, r2
  cc:	f000 80b2 	beq.w	234 <randombytes_internal_random_stir+0x1b4>
  d0:	f8df b180 	ldr.w	fp, [pc, #384]	; 254 <randombytes_internal_random_stir+0x1d4>
  d4:	4621      	mov	r1, r4
  d6:	f44f 7200 	mov.w	r2, #512	; 0x200
  da:	f105 0028 	add.w	r0, r5, #40	; 0x28
  de:	44fb      	add	fp, pc
  e0:	f7ff fffe 	bl	0 <memset>
  e4:	606c      	str	r4, [r5, #4]
  e6:	f8db 4000 	ldr.w	r4, [fp]
  ea:	b1a4      	cbz	r4, 116 <randombytes_internal_random_stir+0x96>
  ec:	f8db 300c 	ldr.w	r3, [fp, #12]
  f0:	2b00      	cmp	r3, #0
  f2:	d175      	bne.n	1e0 <randombytes_internal_random_stir+0x160>
  f4:	4a58      	ldr	r2, [pc, #352]	; (258 <randombytes_internal_random_stir+0x1d8>)
  f6:	2301      	movs	r3, #1
  f8:	f848 3007 	str.w	r3, [r8, r7]
  fc:	4b53      	ldr	r3, [pc, #332]	; (24c <randombytes_internal_random_stir+0x1cc>)
  fe:	447a      	add	r2, pc
 100:	58d3      	ldr	r3, [r2, r3]
 102:	681a      	ldr	r2, [r3, #0]
 104:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
 106:	405a      	eors	r2, r3
 108:	f04f 0300 	mov.w	r3, #0
 10c:	f040 8090 	bne.w	230 <randombytes_internal_random_stir+0x1b0>
 110:	b01d      	add	sp, #116	; 0x74
 112:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 116:	f7ff fffe 	bl	0 <__errno_location>
 11a:	f8d0 a000 	ldr.w	sl, [r0]
 11e:	4681      	mov	r9, r0
 120:	f7ff fffe 	bl	0 <sodium_runtime_has_rdrand>
 124:	2110      	movs	r1, #16
 126:	f8cb 0010 	str.w	r0, [fp, #16]
 12a:	a817      	add	r0, sp, #92	; 0x5c
 12c:	e9cb 4402 	strd	r4, r4, [fp, #8]
 130:	f7ff ff82 	bl	38 <randombytes_linux_getrandom>
 134:	2800      	cmp	r0, #0
 136:	d04c      	beq.n	1d2 <randombytes_internal_random_stir+0x152>
 138:	4848      	ldr	r0, [pc, #288]	; (25c <randombytes_internal_random_stir+0x1dc>)
 13a:	4621      	mov	r1, r4
 13c:	4478      	add	r0, pc
 13e:	f7ff fffe 	bl	0 <open>
 142:	4604      	mov	r4, r0
 144:	1c42      	adds	r2, r0, #1
 146:	d018      	beq.n	17a <randombytes_internal_random_stir+0xfa>
 148:	2301      	movs	r3, #1
 14a:	9000      	str	r0, [sp, #0]
 14c:	9301      	str	r3, [sp, #4]
 14e:	e005      	b.n	15c <randombytes_internal_random_stir+0xdc>
 150:	f8d9 3000 	ldr.w	r3, [r9]
 154:	2b0b      	cmp	r3, #11
 156:	bf18      	it	ne
 158:	2b04      	cmpne	r3, #4
 15a:	d15d      	bne.n	218 <randombytes_internal_random_stir+0x198>
 15c:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 160:	2101      	movs	r1, #1
 162:	4630      	mov	r0, r6
 164:	f7ff fffe 	bl	0 <poll>
 168:	1e03      	subs	r3, r0, #0
 16a:	dbf1      	blt.n	150 <randombytes_internal_random_stir+0xd0>
 16c:	2b01      	cmp	r3, #1
 16e:	d153      	bne.n	218 <randombytes_internal_random_stir+0x198>
 170:	4620      	mov	r0, r4
 172:	f7ff fffe 	bl	0 <close>
 176:	2800      	cmp	r0, #0
 178:	d154      	bne.n	224 <randombytes_internal_random_stir+0x1a4>
 17a:	4b39      	ldr	r3, [pc, #228]	; (260 <randombytes_internal_random_stir+0x1e0>)
 17c:	447b      	add	r3, pc
 17e:	461d      	mov	r5, r3
 180:	6818      	ldr	r0, [r3, #0]
 182:	e00f      	b.n	1a4 <randombytes_internal_random_stir+0x124>
 184:	4631      	mov	r1, r6
 186:	f7ff fffe 	bl	0 <fstat>
 18a:	b928      	cbnz	r0, 198 <randombytes_internal_random_stir+0x118>
 18c:	9b04      	ldr	r3, [sp, #16]
 18e:	f403 4370 	and.w	r3, r3, #61440	; 0xf000
 192:	f5b3 5f00 	cmp.w	r3, #8192	; 0x2000
 196:	d02c      	beq.n	1f2 <randombytes_internal_random_stir+0x172>
 198:	4620      	mov	r0, r4
 19a:	f7ff fffe 	bl	0 <close>
 19e:	6868      	ldr	r0, [r5, #4]
 1a0:	3504      	adds	r5, #4
 1a2:	b160      	cbz	r0, 1be <randombytes_internal_random_stir+0x13e>
 1a4:	2100      	movs	r1, #0
 1a6:	f7ff fffe 	bl	0 <open>
 1aa:	4604      	mov	r4, r0
 1ac:	1c43      	adds	r3, r0, #1
 1ae:	d1e9      	bne.n	184 <randombytes_internal_random_stir+0x104>
 1b0:	f8d9 3000 	ldr.w	r3, [r9]
 1b4:	2b04      	cmp	r3, #4
 1b6:	d1f2      	bne.n	19e <randombytes_internal_random_stir+0x11e>
 1b8:	6828      	ldr	r0, [r5, #0]
 1ba:	2800      	cmp	r0, #0
 1bc:	d1f2      	bne.n	1a4 <randombytes_internal_random_stir+0x124>
 1be:	4b29      	ldr	r3, [pc, #164]	; (264 <randombytes_internal_random_stir+0x1e4>)
 1c0:	2105      	movs	r1, #5
 1c2:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 1c6:	f8c9 1000 	str.w	r1, [r9]
 1ca:	447b      	add	r3, pc
 1cc:	605a      	str	r2, [r3, #4]
 1ce:	f7ff fffe 	bl	0 <sodium_misuse>
 1d2:	2301      	movs	r3, #1
 1d4:	f8c9 a000 	str.w	sl, [r9]
 1d8:	f8cb 300c 	str.w	r3, [fp, #12]
 1dc:	f8cb 3000 	str.w	r3, [fp]
 1e0:	eb08 0007 	add.w	r0, r8, r7
 1e4:	2120      	movs	r1, #32
 1e6:	3008      	adds	r0, #8
 1e8:	f7ff ff26 	bl	38 <randombytes_linux_getrandom>
 1ec:	2800      	cmp	r0, #0
 1ee:	d081      	beq.n	f4 <randombytes_internal_random_stir+0x74>
 1f0:	e7ed      	b.n	1ce <randombytes_internal_random_stir+0x14e>
 1f2:	2101      	movs	r1, #1
 1f4:	4620      	mov	r0, r4
 1f6:	f7ff fffe 	bl	0 <fcntl>
 1fa:	2102      	movs	r1, #2
 1fc:	f040 0201 	orr.w	r2, r0, #1
 200:	4620      	mov	r0, r4
 202:	f7ff fffe 	bl	0 <fcntl>
 206:	4a18      	ldr	r2, [pc, #96]	; (268 <randombytes_internal_random_stir+0x1e8>)
 208:	2101      	movs	r1, #1
 20a:	f8c9 a000 	str.w	sl, [r9]
 20e:	447a      	add	r2, pc
 210:	68d3      	ldr	r3, [r2, #12]
 212:	6054      	str	r4, [r2, #4]
 214:	6011      	str	r1, [r2, #0]
 216:	e76b      	b.n	f0 <randombytes_internal_random_stir+0x70>
 218:	4620      	mov	r0, r4
 21a:	f7ff fffe 	bl	0 <close>
 21e:	2305      	movs	r3, #5
 220:	f8c9 3000 	str.w	r3, [r9]
 224:	4b11      	ldr	r3, [pc, #68]	; (26c <randombytes_internal_random_stir+0x1ec>)
 226:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 22a:	447b      	add	r3, pc
 22c:	605a      	str	r2, [r3, #4]
 22e:	e7ce      	b.n	1ce <randombytes_internal_random_stir+0x14e>
 230:	f7ff fffe 	bl	0 <__stack_chk_fail>
 234:	4b0e      	ldr	r3, [pc, #56]	; (270 <randombytes_internal_random_stir+0x1f0>)
 236:	f240 12af 	movw	r2, #431	; 0x1af
 23a:	490e      	ldr	r1, [pc, #56]	; (274 <randombytes_internal_random_stir+0x1f4>)
 23c:	480e      	ldr	r0, [pc, #56]	; (278 <randombytes_internal_random_stir+0x1f8>)
 23e:	447b      	add	r3, pc
 240:	4479      	add	r1, pc
 242:	4478      	add	r0, pc
 244:	f7ff fffe 	bl	0 <__assert_fail>
 248:	000001ba 	.word	0x000001ba
	...
 254:	00000172 	.word	0x00000172
 258:	00000156 	.word	0x00000156
 25c:	0000011c 	.word	0x0000011c
 260:	000000e0 	.word	0x000000e0
 264:	00000096 	.word	0x00000096
 268:	00000056 	.word	0x00000056
 26c:	0000003e 	.word	0x0000003e
 270:	0000002e 	.word	0x0000002e
 274:	00000030 	.word	0x00000030
 278:	00000032 	.word	0x00000032

0000027c <randombytes_internal_random>:
 27c:	b5f0      	push	{r4, r5, r6, r7, lr}
 27e:	ee1d 6f70 	mrc	15, 0, r6, cr13, cr0, {3}
 282:	4d36      	ldr	r5, [pc, #216]	; (35c <randombytes_internal_random+0xe0>)
 284:	b085      	sub	sp, #20
 286:	19ab      	adds	r3, r5, r6
 288:	685b      	ldr	r3, [r3, #4]
 28a:	2b00      	cmp	r3, #0
 28c:	d14d      	bne.n	32a <randombytes_internal_random+0xae>
 28e:	59ab      	ldr	r3, [r5, r6]
 290:	2b00      	cmp	r3, #0
 292:	d054      	beq.n	33e <randombytes_internal_random+0xc2>
 294:	19ac      	adds	r4, r5, r6
 296:	f104 0208 	add.w	r2, r4, #8
 29a:	f504 730a 	add.w	r3, r4, #552	; 0x228
 29e:	f104 0028 	add.w	r0, r4, #40	; 0x28
 2a2:	e9cd 3200 	strd	r3, r2, [sp]
 2a6:	f44f 7200 	mov.w	r2, #512	; 0x200
 2aa:	2300      	movs	r3, #0
 2ac:	f7ff fffe 	bl	0 <crypto_stream_chacha20>
 2b0:	4601      	mov	r1, r0
 2b2:	2800      	cmp	r0, #0
 2b4:	d146      	bne.n	344 <randombytes_internal_random+0xc8>
 2b6:	6963      	ldr	r3, [r4, #20]
 2b8:	9303      	str	r3, [sp, #12]
 2ba:	f8d4 7208 	ldr.w	r7, [r4, #520]	; 0x208
 2be:	68a3      	ldr	r3, [r4, #8]
 2c0:	e9d4 0203 	ldrd	r0, r2, [r4, #12]
 2c4:	405f      	eors	r7, r3
 2c6:	f8d4 320c 	ldr.w	r3, [r4, #524]	; 0x20c
 2ca:	60a7      	str	r7, [r4, #8]
 2cc:	4058      	eors	r0, r3
 2ce:	60e0      	str	r0, [r4, #12]
 2d0:	f8d4 0210 	ldr.w	r0, [r4, #528]	; 0x210
 2d4:	9b03      	ldr	r3, [sp, #12]
 2d6:	4042      	eors	r2, r0
 2d8:	6122      	str	r2, [r4, #16]
 2da:	f8d4 2214 	ldr.w	r2, [r4, #532]	; 0x214
 2de:	f504 7002 	add.w	r0, r4, #520	; 0x208
 2e2:	4053      	eors	r3, r2
 2e4:	69a2      	ldr	r2, [r4, #24]
 2e6:	6163      	str	r3, [r4, #20]
 2e8:	f8d4 3218 	ldr.w	r3, [r4, #536]	; 0x218
 2ec:	4053      	eors	r3, r2
 2ee:	69e2      	ldr	r2, [r4, #28]
 2f0:	61a3      	str	r3, [r4, #24]
 2f2:	f8d4 321c 	ldr.w	r3, [r4, #540]	; 0x21c
 2f6:	4053      	eors	r3, r2
 2f8:	6a22      	ldr	r2, [r4, #32]
 2fa:	61e3      	str	r3, [r4, #28]
 2fc:	f8d4 3220 	ldr.w	r3, [r4, #544]	; 0x220
 300:	4053      	eors	r3, r2
 302:	6a62      	ldr	r2, [r4, #36]	; 0x24
 304:	6223      	str	r3, [r4, #32]
 306:	f8d4 3224 	ldr.w	r3, [r4, #548]	; 0x224
 30a:	4053      	eors	r3, r2
 30c:	2220      	movs	r2, #32
 30e:	6263      	str	r3, [r4, #36]	; 0x24
 310:	f7ff fffe 	bl	0 <memset>
 314:	e9d4 328a 	ldrd	r3, r2, [r4, #552]	; 0x228
 318:	3301      	adds	r3, #1
 31a:	f8c4 3228 	str.w	r3, [r4, #552]	; 0x228
 31e:	f44f 73f0 	mov.w	r3, #480	; 0x1e0
 322:	f142 0200 	adc.w	r2, r2, #0
 326:	f8c4 222c 	str.w	r2, [r4, #556]	; 0x22c
 32a:	4435      	add	r5, r6
 32c:	f103 0224 	add.w	r2, r3, #36	; 0x24
 330:	3b04      	subs	r3, #4
 332:	2100      	movs	r1, #0
 334:	606b      	str	r3, [r5, #4]
 336:	58a8      	ldr	r0, [r5, r2]
 338:	50a9      	str	r1, [r5, r2]
 33a:	b005      	add	sp, #20
 33c:	bdf0      	pop	{r4, r5, r6, r7, pc}
 33e:	f7ff fe9f 	bl	80 <randombytes_internal_random_stir>
 342:	e7a7      	b.n	294 <randombytes_internal_random+0x18>
 344:	4b06      	ldr	r3, [pc, #24]	; (360 <randombytes_internal_random+0xe4>)
 346:	f240 227d 	movw	r2, #637	; 0x27d
 34a:	4906      	ldr	r1, [pc, #24]	; (364 <randombytes_internal_random+0xe8>)
 34c:	4806      	ldr	r0, [pc, #24]	; (368 <randombytes_internal_random+0xec>)
 34e:	447b      	add	r3, pc
 350:	4479      	add	r1, pc
 352:	3324      	adds	r3, #36	; 0x24
 354:	4478      	add	r0, pc
 356:	f7ff fffe 	bl	0 <__assert_fail>
 35a:	bf00      	nop
 35c:	00000000 	.word	0x00000000
 360:	0000000e 	.word	0x0000000e
 364:	00000010 	.word	0x00000010
 368:	00000010 	.word	0x00000010

0000036c <randombytes_internal_random_buf>:
 36c:	b5f0      	push	{r4, r5, r6, r7, lr}
 36e:	ee1d 6f70 	mrc	15, 0, r6, cr13, cr0, {3}
 372:	4c1b      	ldr	r4, [pc, #108]	; (3e0 <randombytes_internal_random_buf+0x74>)
 374:	b085      	sub	sp, #20
 376:	460d      	mov	r5, r1
 378:	59a3      	ldr	r3, [r4, r6]
 37a:	b30b      	cbz	r3, 3c0 <randombytes_internal_random_buf+0x54>
 37c:	4434      	add	r4, r6
 37e:	462a      	mov	r2, r5
 380:	f104 0608 	add.w	r6, r4, #8
 384:	f504 770a 	add.w	r7, r4, #552	; 0x228
 388:	2300      	movs	r3, #0
 38a:	e9cd 7600 	strd	r7, r6, [sp]
 38e:	f7ff fffe 	bl	0 <crypto_stream_chacha20>
 392:	b9d0      	cbnz	r0, 3ca <randombytes_internal_random_buf+0x5e>
 394:	68a3      	ldr	r3, [r4, #8]
 396:	2220      	movs	r2, #32
 398:	e9cd 7600 	strd	r7, r6, [sp]
 39c:	4630      	mov	r0, r6
 39e:	405d      	eors	r5, r3
 3a0:	60a5      	str	r5, [r4, #8]
 3a2:	e9d4 318a 	ldrd	r3, r1, [r4, #552]	; 0x228
 3a6:	3301      	adds	r3, #1
 3a8:	f8c4 3228 	str.w	r3, [r4, #552]	; 0x228
 3ac:	f141 0100 	adc.w	r1, r1, #0
 3b0:	2300      	movs	r3, #0
 3b2:	f8c4 122c 	str.w	r1, [r4, #556]	; 0x22c
 3b6:	4631      	mov	r1, r6
 3b8:	f7ff fffe 	bl	0 <crypto_stream_chacha20_xor>
 3bc:	b005      	add	sp, #20
 3be:	bdf0      	pop	{r4, r5, r6, r7, pc}
 3c0:	9003      	str	r0, [sp, #12]
 3c2:	f7ff fe5d 	bl	80 <randombytes_internal_random_stir>
 3c6:	9803      	ldr	r0, [sp, #12]
 3c8:	e7d8      	b.n	37c <randombytes_internal_random_buf+0x10>
 3ca:	4b06      	ldr	r3, [pc, #24]	; (3e4 <randombytes_internal_random_buf+0x78>)
 3cc:	f240 225d 	movw	r2, #605	; 0x25d
 3d0:	4905      	ldr	r1, [pc, #20]	; (3e8 <randombytes_internal_random_buf+0x7c>)
 3d2:	4806      	ldr	r0, [pc, #24]	; (3ec <randombytes_internal_random_buf+0x80>)
 3d4:	447b      	add	r3, pc
 3d6:	4479      	add	r1, pc
 3d8:	3340      	adds	r3, #64	; 0x40
 3da:	4478      	add	r0, pc
 3dc:	f7ff fffe 	bl	0 <__assert_fail>
 3e0:	00000000 	.word	0x00000000
 3e4:	0000000c 	.word	0x0000000c
 3e8:	0000000e 	.word	0x0000000e
 3ec:	0000000e 	.word	0x0000000e
