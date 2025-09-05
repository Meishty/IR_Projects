
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_passwd_293a6e1a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <hashpass>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	4606      	mov	r6, r0
   4:	4b12      	ldr	r3, [pc, #72]	; (50 <hashpass+0x50>)
   6:	b09a      	sub	sp, #104	; 0x68
   8:	4615      	mov	r5, r2
   a:	ac03      	add	r4, sp, #12
   c:	4620      	mov	r0, r4
   e:	9101      	str	r1, [sp, #4]
  10:	4910      	ldr	r1, [pc, #64]	; (54 <hashpass+0x54>)
  12:	4479      	add	r1, pc
  14:	58cb      	ldr	r3, [r1, r3]
  16:	681b      	ldr	r3, [r3, #0]
  18:	9319      	str	r3, [sp, #100]	; 0x64
  1a:	f04f 0300 	mov.w	r3, #0
  1e:	f7ff fffe 	bl	0 <MD5Init>
  22:	9a01      	ldr	r2, [sp, #4]
  24:	4631      	mov	r1, r6
  26:	4620      	mov	r0, r4
  28:	f7ff fffe 	bl	0 <MD5Update>
  2c:	4621      	mov	r1, r4
  2e:	4628      	mov	r0, r5
  30:	f7ff fffe 	bl	0 <MD5Final>
  34:	4a08      	ldr	r2, [pc, #32]	; (58 <hashpass+0x58>)
  36:	4b06      	ldr	r3, [pc, #24]	; (50 <hashpass+0x50>)
  38:	447a      	add	r2, pc
  3a:	58d3      	ldr	r3, [r2, r3]
  3c:	681a      	ldr	r2, [r3, #0]
  3e:	9b19      	ldr	r3, [sp, #100]	; 0x64
  40:	405a      	eors	r2, r3
  42:	f04f 0300 	mov.w	r3, #0
  46:	d101      	bne.n	4c <hashpass+0x4c>
  48:	b01a      	add	sp, #104	; 0x68
  4a:	bd70      	pop	{r4, r5, r6, pc}
  4c:	f7ff fffe 	bl	0 <__stack_chk_fail>
  50:	00000000 	.word	0x00000000
  54:	0000003e 	.word	0x0000003e
  58:	0000001c 	.word	0x0000001c

0000005c <GetHashedPassPhrase>:
  5c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  60:	4682      	mov	sl, r0
  62:	4c5e      	ldr	r4, [pc, #376]	; (1dc <GetHashedPassPhrase+0x180>)
  64:	4a5e      	ldr	r2, [pc, #376]	; (1e0 <GetHashedPassPhrase+0x184>)
  66:	f5ad 7d19 	sub.w	sp, sp, #612	; 0x264
  6a:	447c      	add	r4, pc
  6c:	f8df 9174 	ldr.w	r9, [pc, #372]	; 1e4 <GetHashedPassPhrase+0x188>
  70:	4b5d      	ldr	r3, [pc, #372]	; (1e8 <GetHashedPassPhrase+0x18c>)
  72:	44f9      	add	r9, pc
  74:	58a2      	ldr	r2, [r4, r2]
  76:	6812      	ldr	r2, [r2, #0]
  78:	9297      	str	r2, [sp, #604]	; 0x25c
  7a:	f04f 0200 	mov.w	r2, #0
  7e:	f859 4003 	ldr.w	r4, [r9, r3]
  82:	4b5a      	ldr	r3, [pc, #360]	; (1ec <GetHashedPassPhrase+0x190>)
  84:	447b      	add	r3, pc
  86:	6826      	ldr	r6, [r4, #0]
  88:	781b      	ldrb	r3, [r3, #0]
  8a:	2b00      	cmp	r3, #0
  8c:	d167      	bne.n	15e <GetHashedPassPhrase+0x102>
  8e:	fab1 f781 	clz	r7, r1
  92:	460d      	mov	r5, r1
  94:	2901      	cmp	r1, #1
  96:	ea4f 1757 	mov.w	r7, r7, lsr #5
  9a:	f240 8087 	bls.w	1ac <GetHashedPassPhrase+0x150>
  9e:	f8df 8150 	ldr.w	r8, [pc, #336]	; 1f0 <GetHashedPassPhrase+0x194>
  a2:	ae17      	add	r6, sp, #92	; 0x5c
  a4:	ad57      	add	r5, sp, #348	; 0x15c
  a6:	44f8      	add	r8, pc
  a8:	e010      	b.n	cc <GetHashedPassPhrase+0x70>
  aa:	4852      	ldr	r0, [pc, #328]	; (1f4 <GetHashedPassPhrase+0x198>)
  ac:	f8d4 b000 	ldr.w	fp, [r4]
  b0:	4478      	add	r0, pc
  b2:	f7ff fffe 	bl	0 <LANG>
  b6:	2101      	movs	r1, #1
  b8:	4602      	mov	r2, r0
  ba:	4658      	mov	r0, fp
  bc:	f7ff fffe 	bl	0 <__fprintf_chk>
  c0:	f44f 7280 	mov.w	r2, #256	; 0x100
  c4:	2100      	movs	r1, #0
  c6:	4628      	mov	r0, r5
  c8:	f7ff fffe 	bl	0 <memset>
  cc:	f8d4 b000 	ldr.w	fp, [r4]
  d0:	4640      	mov	r0, r8
  d2:	f7ff fffe 	bl	0 <LANG>
  d6:	2101      	movs	r1, #1
  d8:	4602      	mov	r2, r0
  da:	4658      	mov	r0, fp
  dc:	f7ff fffe 	bl	0 <__fprintf_chk>
  e0:	6820      	ldr	r0, [r4, #0]
  e2:	f7ff fffe 	bl	0 <fflush>
  e6:	463a      	mov	r2, r7
  e8:	21fd      	movs	r1, #253	; 0xfd
  ea:	4630      	mov	r0, r6
  ec:	f7ff fffe 	bl	0 <getstring>
  f0:	4841      	ldr	r0, [pc, #260]	; (1f8 <GetHashedPassPhrase+0x19c>)
  f2:	f8d4 b000 	ldr.w	fp, [r4]
  f6:	4478      	add	r0, pc
  f8:	f7ff fffe 	bl	0 <LANG>
  fc:	2101      	movs	r1, #1
  fe:	4602      	mov	r2, r0
 100:	4658      	mov	r0, fp
 102:	f7ff fffe 	bl	0 <__fprintf_chk>
 106:	21fd      	movs	r1, #253	; 0xfd
 108:	463a      	mov	r2, r7
 10a:	4628      	mov	r0, r5
 10c:	f7ff fffe 	bl	0 <getstring>
 110:	4629      	mov	r1, r5
 112:	4630      	mov	r0, r6
 114:	f7ff fffe 	bl	0 <strcmp>
 118:	2800      	cmp	r0, #0
 11a:	d1c6      	bne.n	aa <GetHashedPassPhrase+0x4e>
 11c:	4b37      	ldr	r3, [pc, #220]	; (1fc <GetHashedPassPhrase+0x1a0>)
 11e:	4a38      	ldr	r2, [pc, #224]	; (200 <GetHashedPassPhrase+0x1a4>)
 120:	f859 3003 	ldr.w	r3, [r9, r3]
 124:	f859 2002 	ldr.w	r2, [r9, r2]
 128:	781b      	ldrb	r3, [r3, #0]
 12a:	7812      	ldrb	r2, [r2, #0]
 12c:	4313      	orrs	r3, r2
 12e:	d028      	beq.n	182 <GetHashedPassPhrase+0x126>
 130:	6821      	ldr	r1, [r4, #0]
 132:	200a      	movs	r0, #10
 134:	f7ff fffe 	bl	0 <putc>
 138:	4630      	mov	r0, r6
 13a:	f7ff fffe 	bl	0 <strlen>
 13e:	4604      	mov	r4, r0
 140:	bb28      	cbnz	r0, 18e <GetHashedPassPhrase+0x132>
 142:	4a30      	ldr	r2, [pc, #192]	; (204 <GetHashedPassPhrase+0x1a8>)
 144:	4b26      	ldr	r3, [pc, #152]	; (1e0 <GetHashedPassPhrase+0x184>)
 146:	447a      	add	r2, pc
 148:	58d3      	ldr	r3, [r2, r3]
 14a:	681a      	ldr	r2, [r3, #0]
 14c:	9b97      	ldr	r3, [sp, #604]	; 0x25c
 14e:	405a      	eors	r2, r3
 150:	f04f 0300 	mov.w	r3, #0
 154:	d13f      	bne.n	1d6 <GetHashedPassPhrase+0x17a>
 156:	f50d 7d19 	add.w	sp, sp, #612	; 0x264
 15a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 15e:	482a      	ldr	r0, [pc, #168]	; (208 <GetHashedPassPhrase+0x1ac>)
 160:	4478      	add	r0, pc
 162:	f7ff fffe 	bl	0 <LANG>
 166:	2101      	movs	r1, #1
 168:	4602      	mov	r2, r0
 16a:	4630      	mov	r0, r6
 16c:	f7ff fffe 	bl	0 <__fprintf_chk>
 170:	ae17      	add	r6, sp, #92	; 0x5c
 172:	6820      	ldr	r0, [r4, #0]
 174:	f7ff fffe 	bl	0 <fflush>
 178:	2201      	movs	r2, #1
 17a:	21fd      	movs	r1, #253	; 0xfd
 17c:	4630      	mov	r0, r6
 17e:	f7ff fffe 	bl	0 <getstring>
 182:	4630      	mov	r0, r6
 184:	f7ff fffe 	bl	0 <strlen>
 188:	4604      	mov	r4, r0
 18a:	2800      	cmp	r0, #0
 18c:	d0d9      	beq.n	142 <GetHashedPassPhrase+0xe6>
 18e:	ad01      	add	r5, sp, #4
 190:	4628      	mov	r0, r5
 192:	f7ff fffe 	bl	0 <MD5Init>
 196:	4622      	mov	r2, r4
 198:	4631      	mov	r1, r6
 19a:	4628      	mov	r0, r5
 19c:	f7ff fffe 	bl	0 <MD5Update>
 1a0:	4650      	mov	r0, sl
 1a2:	4629      	mov	r1, r5
 1a4:	f7ff fffe 	bl	0 <MD5Final>
 1a8:	2001      	movs	r0, #1
 1aa:	e7ca      	b.n	142 <GetHashedPassPhrase+0xe6>
 1ac:	4817      	ldr	r0, [pc, #92]	; (20c <GetHashedPassPhrase+0x1b0>)
 1ae:	4478      	add	r0, pc
 1b0:	f7ff fffe 	bl	0 <LANG>
 1b4:	2101      	movs	r1, #1
 1b6:	4602      	mov	r2, r0
 1b8:	4630      	mov	r0, r6
 1ba:	f7ff fffe 	bl	0 <__fprintf_chk>
 1be:	ae17      	add	r6, sp, #92	; 0x5c
 1c0:	6820      	ldr	r0, [r4, #0]
 1c2:	f7ff fffe 	bl	0 <fflush>
 1c6:	463a      	mov	r2, r7
 1c8:	21fd      	movs	r1, #253	; 0xfd
 1ca:	4630      	mov	r0, r6
 1cc:	f7ff fffe 	bl	0 <getstring>
 1d0:	2d00      	cmp	r5, #0
 1d2:	d0d6      	beq.n	182 <GetHashedPassPhrase+0x126>
 1d4:	e7a2      	b.n	11c <GetHashedPassPhrase+0xc0>
 1d6:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1da:	bf00      	nop
 1dc:	0000016e 	.word	0x0000016e
 1e0:	00000000 	.word	0x00000000
 1e4:	0000016e 	.word	0x0000016e
 1e8:	00000000 	.word	0x00000000
 1ec:	00000164 	.word	0x00000164
 1f0:	00000146 	.word	0x00000146
 1f4:	00000140 	.word	0x00000140
 1f8:	000000fe 	.word	0x000000fe
	...
 204:	000000ba 	.word	0x000000ba
 208:	000000a4 	.word	0x000000a4
 20c:	0000005a 	.word	0x0000005a
