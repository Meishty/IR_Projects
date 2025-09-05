
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_random_2d97d8f4.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <srandom>:
   0:	4b21      	ldr	r3, [pc, #132]	; (88 <srandom+0x88>)
   2:	b5f0      	push	{r4, r5, r6, r7, lr}
   4:	4c21      	ldr	r4, [pc, #132]	; (8c <srandom+0x8c>)
   6:	447b      	add	r3, pc
   8:	447c      	add	r4, pc
   a:	681a      	ldr	r2, [r3, #0]
   c:	6825      	ldr	r5, [r4, #0]
   e:	6028      	str	r0, [r5, #0]
  10:	b39a      	cbz	r2, 7a <srandom+0x7a>
  12:	e9d3 2101 	ldrd	r2, r1, [r3, #4]
  16:	f04f 0c0a 	mov.w	ip, #10
  1a:	2a01      	cmp	r2, #1
  1c:	fb0c fc02 	mul.w	ip, ip, r2
  20:	eb05 0181 	add.w	r1, r5, r1, lsl #2
  24:	dd2a      	ble.n	7c <srandom+0x7c>
  26:	f644 6409 	movw	r4, #19977	; 0x4e09
  2a:	f2c4 14c6 	movt	r4, #16838	; 0x41c6
  2e:	eb05 0282 	add.w	r2, r5, r2, lsl #2
  32:	1d2b      	adds	r3, r5, #4
  34:	f243 0e39 	movw	lr, #12345	; 0x3039
  38:	fb04 e000 	mla	r0, r4, r0, lr
  3c:	f843 0b04 	str.w	r0, [r3], #4
  40:	4293      	cmp	r3, r2
  42:	d1f9      	bne.n	38 <srandom+0x38>
  44:	4b12      	ldr	r3, [pc, #72]	; (90 <srandom+0x90>)
  46:	462c      	mov	r4, r5
  48:	2200      	movs	r2, #0
  4a:	447b      	add	r3, pc
  4c:	68df      	ldr	r7, [r3, #12]
  4e:	460b      	mov	r3, r1
  50:	f854 0b04 	ldr.w	r0, [r4], #4
  54:	f853 6b04 	ldr.w	r6, [r3], #4
  58:	429f      	cmp	r7, r3
  5a:	4430      	add	r0, r6
  5c:	bf98      	it	ls
  5e:	462b      	movls	r3, r5
  60:	d902      	bls.n	68 <srandom+0x68>
  62:	42a7      	cmp	r7, r4
  64:	bf98      	it	ls
  66:	462c      	movls	r4, r5
  68:	3201      	adds	r2, #1
  6a:	6008      	str	r0, [r1, #0]
  6c:	4562      	cmp	r2, ip
  6e:	4619      	mov	r1, r3
  70:	dbed      	blt.n	4e <srandom+0x4e>
  72:	4a08      	ldr	r2, [pc, #32]	; (94 <srandom+0x94>)
  74:	447a      	add	r2, pc
  76:	e9c2 3401 	strd	r3, r4, [r2, #4]
  7a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  7c:	f1bc 0f00 	cmp.w	ip, #0
  80:	e9c4 1501 	strd	r1, r5, [r4, #4]
  84:	dcde      	bgt.n	44 <srandom+0x44>
  86:	bdf0      	pop	{r4, r5, r6, r7, pc}
  88:	0000007e 	.word	0x0000007e
  8c:	00000080 	.word	0x00000080
  90:	00000042 	.word	0x00000042
  94:	0000001c 	.word	0x0000001c

00000098 <initstate>:
  98:	4b32      	ldr	r3, [pc, #200]	; (164 <initstate+0xcc>)
  9a:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  9e:	460c      	mov	r4, r1
  a0:	4e31      	ldr	r6, [pc, #196]	; (168 <initstate+0xd0>)
  a2:	447b      	add	r3, pc
  a4:	447e      	add	r6, pc
  a6:	681b      	ldr	r3, [r3, #0]
  a8:	6831      	ldr	r1, [r6, #0]
  aa:	1f0d      	subs	r5, r1, #4
  ac:	b13b      	cbz	r3, be <initstate+0x26>
  ae:	68b6      	ldr	r6, [r6, #8]
  b0:	eba6 0c01 	sub.w	ip, r6, r1
  b4:	f02c 0603 	bic.w	r6, ip, #3
  b8:	eb06 06ac 	add.w	r6, r6, ip, asr #2
  bc:	4433      	add	r3, r6
  be:	2a1f      	cmp	r2, #31
  c0:	f841 3c04 	str.w	r3, [r1, #-4]
  c4:	d812      	bhi.n	ec <initstate+0x54>
  c6:	2a07      	cmp	r2, #7
  c8:	d940      	bls.n	14c <initstate+0xb4>
  ca:	4b28      	ldr	r3, [pc, #160]	; (16c <initstate+0xd4>)
  cc:	2600      	movs	r6, #0
  ce:	1d22      	adds	r2, r4, #4
  d0:	447b      	add	r3, pc
  d2:	e9c3 6600 	strd	r6, r6, [r3]
  d6:	609e      	str	r6, [r3, #8]
  d8:	4b25      	ldr	r3, [pc, #148]	; (170 <initstate+0xd8>)
  da:	447b      	add	r3, pc
  dc:	601a      	str	r2, [r3, #0]
  de:	60da      	str	r2, [r3, #12]
  e0:	f7ff fffe 	bl	0 <srandom>
  e4:	6026      	str	r6, [r4, #0]
  e6:	4628      	mov	r0, r5
  e8:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  ec:	2a3f      	cmp	r2, #63	; 0x3f
  ee:	d81f      	bhi.n	130 <initstate+0x98>
  f0:	2607      	movs	r6, #7
  f2:	2103      	movs	r1, #3
  f4:	2701      	movs	r7, #1
  f6:	231c      	movs	r3, #28
  f8:	4a1e      	ldr	r2, [pc, #120]	; (174 <initstate+0xdc>)
  fa:	f8df 807c 	ldr.w	r8, [pc, #124]	; 178 <initstate+0xe0>
  fe:	447a      	add	r2, pc
 100:	44f8      	add	r8, pc
 102:	e9c2 6101 	strd	r6, r1, [r2, #4]
 106:	1d26      	adds	r6, r4, #4
 108:	4433      	add	r3, r6
 10a:	6017      	str	r7, [r2, #0]
 10c:	f8c8 300c 	str.w	r3, [r8, #12]
 110:	f8c8 6000 	str.w	r6, [r8]
 114:	f7ff fffe 	bl	0 <srandom>
 118:	f8d8 2008 	ldr.w	r2, [r8, #8]
 11c:	4628      	mov	r0, r5
 11e:	1b92      	subs	r2, r2, r6
 120:	f022 0303 	bic.w	r3, r2, #3
 124:	eb03 03a2 	add.w	r3, r3, r2, asr #2
 128:	443b      	add	r3, r7
 12a:	6023      	str	r3, [r4, #0]
 12c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 130:	2a7f      	cmp	r2, #127	; 0x7f
 132:	d906      	bls.n	142 <initstate+0xaa>
 134:	2aff      	cmp	r2, #255	; 0xff
 136:	d80f      	bhi.n	158 <initstate+0xc0>
 138:	2103      	movs	r1, #3
 13a:	261f      	movs	r6, #31
 13c:	460f      	mov	r7, r1
 13e:	237c      	movs	r3, #124	; 0x7c
 140:	e7da      	b.n	f8 <initstate+0x60>
 142:	260f      	movs	r6, #15
 144:	2101      	movs	r1, #1
 146:	2702      	movs	r7, #2
 148:	233c      	movs	r3, #60	; 0x3c
 14a:	e7d5      	b.n	f8 <initstate+0x60>
 14c:	f7ff fffe 	bl	0 <__errno_location>
 150:	2500      	movs	r5, #0
 152:	2316      	movs	r3, #22
 154:	6003      	str	r3, [r0, #0]
 156:	e7c6      	b.n	e6 <initstate+0x4e>
 158:	263f      	movs	r6, #63	; 0x3f
 15a:	2101      	movs	r1, #1
 15c:	2704      	movs	r7, #4
 15e:	23fc      	movs	r3, #252	; 0xfc
 160:	e7ca      	b.n	f8 <initstate+0x60>
 162:	bf00      	nop
 164:	000000be 	.word	0x000000be
 168:	000000c0 	.word	0x000000c0
 16c:	00000098 	.word	0x00000098
 170:	00000092 	.word	0x00000092
 174:	00000072 	.word	0x00000072
 178:	00000074 	.word	0x00000074

0000017c <setstate>:
 17c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 17e:	f246 6267 	movw	r2, #26215	; 0x6667
 182:	f2c6 6266 	movt	r2, #26214	; 0x6666
 186:	4b28      	ldr	r3, [pc, #160]	; (228 <setstate+0xac>)
 188:	6801      	ldr	r1, [r0, #0]
 18a:	447b      	add	r3, pc
 18c:	4e27      	ldr	r6, [pc, #156]	; (22c <setstate+0xb0>)
 18e:	ea4f 7ce1 	mov.w	ip, r1, asr #31
 192:	447e      	add	r6, pc
 194:	681c      	ldr	r4, [r3, #0]
 196:	fb82 3201 	smull	r3, r2, r2, r1
 19a:	6835      	ldr	r5, [r6, #0]
 19c:	ebcc 0362 	rsb	r3, ip, r2, asr #1
 1a0:	eb03 0383 	add.w	r3, r3, r3, lsl #2
 1a4:	1acb      	subs	r3, r1, r3
 1a6:	b134      	cbz	r4, 1b6 <setstate+0x3a>
 1a8:	68b2      	ldr	r2, [r6, #8]
 1aa:	1b52      	subs	r2, r2, r5
 1ac:	f022 0603 	bic.w	r6, r2, #3
 1b0:	eb06 02a2 	add.w	r2, r6, r2, asr #2
 1b4:	4414      	add	r4, r2
 1b6:	2b04      	cmp	r3, #4
 1b8:	f845 4c04 	str.w	r4, [r5, #-4]
 1bc:	d82d      	bhi.n	21a <setstate+0x9e>
 1be:	4a1c      	ldr	r2, [pc, #112]	; (230 <setstate+0xb4>)
 1c0:	1d04      	adds	r4, r0, #4
 1c2:	f8df e070 	ldr.w	lr, [pc, #112]	; 234 <setstate+0xb8>
 1c6:	447a      	add	r2, pc
 1c8:	4f1b      	ldr	r7, [pc, #108]	; (238 <setstate+0xbc>)
 1ca:	eb02 0083 	add.w	r0, r2, r3, lsl #2
 1ce:	44fe      	add	lr, pc
 1d0:	447f      	add	r7, pc
 1d2:	f852 6023 	ldr.w	r6, [r2, r3, lsl #2]
 1d6:	6940      	ldr	r0, [r0, #20]
 1d8:	f8ce 3000 	str.w	r3, [lr]
 1dc:	603c      	str	r4, [r7, #0]
 1de:	f8ce 6004 	str.w	r6, [lr, #4]
 1e2:	f8ce 0008 	str.w	r0, [lr, #8]
 1e6:	b18b      	cbz	r3, 20c <setstate+0x90>
 1e8:	f246 6367 	movw	r3, #26215	; 0x6667
 1ec:	f2c6 6366 	movt	r3, #26214	; 0x6666
 1f0:	fb83 2301 	smull	r2, r3, r3, r1
 1f4:	4631      	mov	r1, r6
 1f6:	ebcc 0c63 	rsb	ip, ip, r3, asr #1
 1fa:	4460      	add	r0, ip
 1fc:	eb04 038c 	add.w	r3, r4, ip, lsl #2
 200:	60bb      	str	r3, [r7, #8]
 202:	f7ff fffe 	bl	0 <__aeabi_idivmod>
 206:	eb04 0181 	add.w	r1, r4, r1, lsl #2
 20a:	6079      	str	r1, [r7, #4]
 20c:	4b0b      	ldr	r3, [pc, #44]	; (23c <setstate+0xc0>)
 20e:	eb04 0486 	add.w	r4, r4, r6, lsl #2
 212:	1f28      	subs	r0, r5, #4
 214:	447b      	add	r3, pc
 216:	60dc      	str	r4, [r3, #12]
 218:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 21a:	f7ff fffe 	bl	0 <__errno_location>
 21e:	4603      	mov	r3, r0
 220:	2216      	movs	r2, #22
 222:	2000      	movs	r0, #0
 224:	601a      	str	r2, [r3, #0]
 226:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 228:	0000009a 	.word	0x0000009a
 22c:	00000096 	.word	0x00000096
 230:	00000066 	.word	0x00000066
 234:	00000062 	.word	0x00000062
 238:	00000064 	.word	0x00000064
 23c:	00000024 	.word	0x00000024

00000240 <random>:
 240:	4b19      	ldr	r3, [pc, #100]	; (2a8 <random+0x68>)
 242:	447b      	add	r3, pc
 244:	681b      	ldr	r3, [r3, #0]
 246:	b97b      	cbnz	r3, 268 <random+0x28>
 248:	4b18      	ldr	r3, [pc, #96]	; (2ac <random+0x6c>)
 24a:	f644 626d 	movw	r2, #20077	; 0x4e6d
 24e:	f2c4 12c6 	movt	r2, #16838	; 0x41c6
 252:	f243 0039 	movw	r0, #12345	; 0x3039
 256:	447b      	add	r3, pc
 258:	681b      	ldr	r3, [r3, #0]
 25a:	6819      	ldr	r1, [r3, #0]
 25c:	fb02 0001 	mla	r0, r2, r1, r0
 260:	f020 4000 	bic.w	r0, r0, #2147483648	; 0x80000000
 264:	6018      	str	r0, [r3, #0]
 266:	4770      	bx	lr
 268:	4b11      	ldr	r3, [pc, #68]	; (2b0 <random+0x70>)
 26a:	b410      	push	{r4}
 26c:	447b      	add	r3, pc
 26e:	e9d3 0101 	ldrd	r0, r1, [r3, #4]
 272:	4602      	mov	r2, r0
 274:	f851 4b04 	ldr.w	r4, [r1], #4
 278:	6800      	ldr	r0, [r0, #0]
 27a:	4420      	add	r0, r4
 27c:	68dc      	ldr	r4, [r3, #12]
 27e:	f842 0b04 	str.w	r0, [r2], #4
 282:	0840      	lsrs	r0, r0, #1
 284:	42a2      	cmp	r2, r4
 286:	605a      	str	r2, [r3, #4]
 288:	d207      	bcs.n	29a <random+0x5a>
 28a:	428c      	cmp	r4, r1
 28c:	6099      	str	r1, [r3, #8]
 28e:	f85d 4b04 	ldr.w	r4, [sp], #4
 292:	bf9c      	itt	ls
 294:	681a      	ldrls	r2, [r3, #0]
 296:	609a      	strls	r2, [r3, #8]
 298:	4770      	bx	lr
 29a:	681a      	ldr	r2, [r3, #0]
 29c:	f85d 4b04 	ldr.w	r4, [sp], #4
 2a0:	e9c3 2101 	strd	r2, r1, [r3, #4]
 2a4:	4770      	bx	lr
 2a6:	bf00      	nop
 2a8:	00000062 	.word	0x00000062
 2ac:	00000052 	.word	0x00000052
 2b0:	00000040 	.word	0x00000040
