
/root/projects/compiled/crypto/unstripped/loneicewolf_Cryptography.git_ecb_vk_b293a825.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f04f 0a80 	mov.w	sl, #128	; 0x80
   8:	4b70      	ldr	r3, [pc, #448]	; (1cc <main+0x1cc>)
   a:	ed2d 8b04 	vpush	{d8-d9}
   e:	f5ad 7d4b 	sub.w	sp, sp, #812	; 0x32c
  12:	447b      	add	r3, pc
  14:	496e      	ldr	r1, [pc, #440]	; (1d0 <main+0x1d0>)
  16:	4a6f      	ldr	r2, [pc, #444]	; (1d4 <main+0x1d4>)
  18:	f10d 0b1c 	add.w	fp, sp, #28
  1c:	9304      	str	r3, [sp, #16]
  1e:	4479      	add	r1, pc
  20:	4b6d      	ldr	r3, [pc, #436]	; (1d8 <main+0x1d8>)
  22:	447a      	add	r2, pc
  24:	486d      	ldr	r0, [pc, #436]	; (1dc <main+0x1dc>)
  26:	447b      	add	r3, pc
  28:	9305      	str	r3, [sp, #20]
  2a:	4b6d      	ldr	r3, [pc, #436]	; (1e0 <main+0x1e0>)
  2c:	4478      	add	r0, pc
  2e:	447b      	add	r3, pc
  30:	ee08 3a10 	vmov	s16, r3
  34:	4b6b      	ldr	r3, [pc, #428]	; (1e4 <main+0x1e4>)
  36:	447b      	add	r3, pc
  38:	ee08 3a90 	vmov	s17, r3
  3c:	4b6a      	ldr	r3, [pc, #424]	; (1e8 <main+0x1e8>)
  3e:	58cb      	ldr	r3, [r1, r3]
  40:	496a      	ldr	r1, [pc, #424]	; (1ec <main+0x1ec>)
  42:	681b      	ldr	r3, [r3, #0]
  44:	93c9      	str	r3, [sp, #804]	; 0x324
  46:	f04f 0300 	mov.w	r3, #0
  4a:	4479      	add	r1, pc
  4c:	f7ff fffe 	bl	0 <printHeader>
  50:	9804      	ldr	r0, [sp, #16]
  52:	2204      	movs	r2, #4
  54:	4659      	mov	r1, fp
  56:	f7ff fffe 	bl	0 <stringToWords>
  5a:	4603      	mov	r3, r0
  5c:	2801      	cmp	r0, #1
  5e:	f040 8088 	bne.w	172 <main+0x172>
  62:	9905      	ldr	r1, [sp, #20]
  64:	4652      	mov	r2, sl
  66:	9002      	str	r0, [sp, #8]
  68:	f7ff fffe 	bl	0 <__printf_chk>
  6c:	4860      	ldr	r0, [pc, #384]	; (1f0 <main+0x1f0>)
  6e:	2204      	movs	r2, #4
  70:	4659      	mov	r1, fp
  72:	f50d 7938 	add.w	r9, sp, #736	; 0x2e0
  76:	4478      	add	r0, pc
  78:	2400      	movs	r4, #0
  7a:	f7ff fffe 	bl	0 <render>
  7e:	200a      	movs	r0, #10
  80:	f7ff fffe 	bl	0 <putchar>
  84:	ea4f 02aa 	mov.w	r2, sl, asr #2
  88:	f502 734a 	add.w	r3, r2, #808	; 0x328
  8c:	4648      	mov	r0, r9
  8e:	eb0d 0103 	add.w	r1, sp, r3
  92:	f10d 084c 	add.w	r8, sp, #76	; 0x4c
  96:	f801 4c48 	strb.w	r4, [r1, #-72]
  9a:	2130      	movs	r1, #48	; 0x30
  9c:	f7ff fffe 	bl	0 <memset>
  a0:	9b02      	ldr	r3, [sp, #8]
  a2:	4622      	mov	r2, r4
  a4:	4640      	mov	r0, r8
  a6:	4619      	mov	r1, r3
  a8:	f7ff fffe 	bl	0 <cipherInit>
  ac:	4603      	mov	r3, r0
  ae:	2801      	cmp	r0, #1
  b0:	d15f      	bne.n	172 <main+0x172>
  b2:	4b50      	ldr	r3, [pc, #320]	; (1f4 <main+0x1f4>)
  b4:	ae19      	add	r6, sp, #100	; 0x64
  b6:	f10a 35ff 	add.w	r5, sl, #4294967295	; 0xffffffff
  ba:	9503      	str	r5, [sp, #12]
  bc:	447b      	add	r3, pc
  be:	ee09 3a90 	vmov	s19, r3
  c2:	ea4f 136a 	mov.w	r3, sl, asr #5
  c6:	ee09 3a10 	vmov	s18, r3
  ca:	9b03      	ldr	r3, [sp, #12]
  cc:	2701      	movs	r7, #1
  ce:	f005 0003 	and.w	r0, r5, #3
  d2:	1b5c      	subs	r4, r3, r5
  d4:	fa07 f000 	lsl.w	r0, r7, r0
  d8:	10a4      	asrs	r4, r4, #2
  da:	f504 734a 	add.w	r3, r4, #808	; 0x328
  de:	eb0d 0403 	add.w	r4, sp, r3
  e2:	f7ff fffe 	bl	0 <hex>
  e6:	464b      	mov	r3, r9
  e8:	4652      	mov	r2, sl
  ea:	2100      	movs	r1, #0
  ec:	f804 0c48 	strb.w	r0, [r4, #-72]
  f0:	4630      	mov	r0, r6
  f2:	f7ff fffe 	bl	0 <makeKey>
  f6:	4603      	mov	r3, r0
  f8:	42b8      	cmp	r0, r7
  fa:	d13a      	bne.n	172 <main+0x172>
  fc:	2330      	movs	r3, #48	; 0x30
  fe:	ee18 1a10 	vmov	r1, s16
 102:	f804 3c48 	strb.w	r3, [r4, #-72]
 106:	ebaa 0205 	sub.w	r2, sl, r5
 10a:	f7ff fffe 	bl	0 <__printf_chk>
 10e:	ee19 2a10 	vmov	r2, s18
 112:	ee18 0a90 	vmov	r0, s17
 116:	a92c      	add	r1, sp, #176	; 0xb0
 118:	f7ff fffe 	bl	0 <render>
 11c:	ac0b      	add	r4, sp, #44	; 0x2c
 11e:	2380      	movs	r3, #128	; 0x80
 120:	f04f 0c00 	mov.w	ip, #0
 124:	9400      	str	r4, [sp, #0]
 126:	465a      	mov	r2, fp
 128:	4631      	mov	r1, r6
 12a:	4640      	mov	r0, r8
 12c:	f886 c000 	strb.w	ip, [r6]
 130:	f7ff fffe 	bl	0 <blockEncrypt>
 134:	1e03      	subs	r3, r0, #0
 136:	db1c      	blt.n	172 <main+0x172>
 138:	2b80      	cmp	r3, #128	; 0x80
 13a:	d144      	bne.n	1c6 <main+0x1c6>
 13c:	4621      	mov	r1, r4
 13e:	ee19 0a90 	vmov	r0, s19
 142:	2204      	movs	r2, #4
 144:	9302      	str	r3, [sp, #8]
 146:	f7ff fffe 	bl	0 <render>
 14a:	9b02      	ldr	r3, [sp, #8]
 14c:	4622      	mov	r2, r4
 14e:	7037      	strb	r7, [r6, #0]
 150:	ac0f      	add	r4, sp, #60	; 0x3c
 152:	4631      	mov	r1, r6
 154:	4640      	mov	r0, r8
 156:	9400      	str	r4, [sp, #0]
 158:	f7ff fffe 	bl	0 <blockDecrypt>
 15c:	1e03      	subs	r3, r0, #0
 15e:	db08      	blt.n	172 <main+0x172>
 160:	2b80      	cmp	r3, #128	; 0x80
 162:	d130      	bne.n	1c6 <main+0x1c6>
 164:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 166:	f8db 2000 	ldr.w	r2, [fp]
 16a:	429a      	cmp	r2, r3
 16c:	d00c      	beq.n	188 <main+0x188>
 16e:	f06f 0306 	mvn.w	r3, #6
 172:	4921      	ldr	r1, [pc, #132]	; (1f8 <main+0x1f8>)
 174:	461a      	mov	r2, r3
 176:	2001      	movs	r0, #1
 178:	9302      	str	r3, [sp, #8]
 17a:	4479      	add	r1, pc
 17c:	f7ff fffe 	bl	0 <__printf_chk>
 180:	9b02      	ldr	r3, [sp, #8]
 182:	4618      	mov	r0, r3
 184:	f7ff fffe 	bl	0 <exit>
 188:	9a08      	ldr	r2, [sp, #32]
 18a:	9b10      	ldr	r3, [sp, #64]	; 0x40
 18c:	429a      	cmp	r2, r3
 18e:	d1ee      	bne.n	16e <main+0x16e>
 190:	9a09      	ldr	r2, [sp, #36]	; 0x24
 192:	9b11      	ldr	r3, [sp, #68]	; 0x44
 194:	429a      	cmp	r2, r3
 196:	d1ea      	bne.n	16e <main+0x16e>
 198:	9a0a      	ldr	r2, [sp, #40]	; 0x28
 19a:	9b12      	ldr	r3, [sp, #72]	; 0x48
 19c:	429a      	cmp	r2, r3
 19e:	d1e6      	bne.n	16e <main+0x16e>
 1a0:	3d01      	subs	r5, #1
 1a2:	200a      	movs	r0, #10
 1a4:	f7ff fffe 	bl	0 <putchar>
 1a8:	1c6b      	adds	r3, r5, #1
 1aa:	d18e      	bne.n	ca <main+0xca>
 1ac:	4813      	ldr	r0, [pc, #76]	; (1fc <main+0x1fc>)
 1ae:	f10a 0a40 	add.w	sl, sl, #64	; 0x40
 1b2:	4478      	add	r0, pc
 1b4:	f7ff fffe 	bl	0 <puts>
 1b8:	f5ba 7fa0 	cmp.w	sl, #320	; 0x140
 1bc:	f47f af48 	bne.w	50 <main+0x50>
 1c0:	2000      	movs	r0, #0
 1c2:	f7ff fffe 	bl	0 <exit>
 1c6:	f06f 030b 	mvn.w	r3, #11
 1ca:	e7d2      	b.n	172 <main+0x172>
 1cc:	000001b6 	.word	0x000001b6
 1d0:	000001ae 	.word	0x000001ae
 1d4:	000001ae 	.word	0x000001ae
 1d8:	000001ae 	.word	0x000001ae
 1dc:	000001ac 	.word	0x000001ac
 1e0:	000001ae 	.word	0x000001ae
 1e4:	000001aa 	.word	0x000001aa
 1e8:	00000000 	.word	0x00000000
 1ec:	0000019e 	.word	0x0000019e
 1f0:	00000176 	.word	0x00000176
 1f4:	00000134 	.word	0x00000134
 1f8:	0000007a 	.word	0x0000007a
 1fc:	00000046 	.word	0x00000046
