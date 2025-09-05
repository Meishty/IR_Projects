
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_rhttp_4a5040af.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4a6b      	ldr	r2, [pc, #428]	; (1b0 <main+0x1b0>)
   2:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   6:	460d      	mov	r5, r1
   8:	4b6a      	ldr	r3, [pc, #424]	; (1b4 <main+0x1b4>)
   a:	447a      	add	r2, pc
   c:	f5ad 5d81 	sub.w	sp, sp, #4128	; 0x1020
  10:	b085      	sub	sp, #20
  12:	4606      	mov	r6, r0
  14:	f50d 5181 	add.w	r1, sp, #4128	; 0x1020
  18:	4867      	ldr	r0, [pc, #412]	; (1b8 <main+0x1b8>)
  1a:	58d3      	ldr	r3, [r2, r3]
  1c:	310c      	adds	r1, #12
  1e:	4478      	add	r0, pc
  20:	2e04      	cmp	r6, #4
  22:	681b      	ldr	r3, [r3, #0]
  24:	600b      	str	r3, [r1, #0]
  26:	f04f 0300 	mov.w	r3, #0
  2a:	682b      	ldr	r3, [r5, #0]
  2c:	dc0a      	bgt.n	44 <main+0x44>
  2e:	4c63      	ldr	r4, [pc, #396]	; (1bc <main+0x1bc>)
  30:	2101      	movs	r1, #1
  32:	4a63      	ldr	r2, [pc, #396]	; (1c0 <main+0x1c0>)
  34:	447a      	add	r2, pc
  36:	5900      	ldr	r0, [r0, r4]
  38:	6800      	ldr	r0, [r0, #0]
  3a:	f7ff fffe 	bl	0 <__fprintf_chk>
  3e:	2001      	movs	r0, #1
  40:	f7ff fffe 	bl	0 <exit>
  44:	68a8      	ldr	r0, [r5, #8]
  46:	220a      	movs	r2, #10
  48:	2100      	movs	r1, #0
  4a:	f8d5 a004 	ldr.w	sl, [r5, #4]
  4e:	f7ff fffe 	bl	0 <strtol>
  52:	bb20      	cbnz	r0, 9e <main+0x9e>
  54:	4f5b      	ldr	r7, [pc, #364]	; (1c4 <main+0x1c4>)
  56:	3504      	adds	r5, #4
  58:	3e01      	subs	r6, #1
  5a:	447f      	add	r7, pc
  5c:	46a9      	mov	r9, r5
  5e:	4629      	mov	r1, r5
  60:	2401      	movs	r4, #1
  62:	f851 2f04 	ldr.w	r2, [r1, #4]!
  66:	7813      	ldrb	r3, [r2, #0]
  68:	f1d3 032d 	rsbs	r3, r3, #45	; 0x2d
  6c:	d105      	bne.n	7a <main+0x7a>
  6e:	7853      	ldrb	r3, [r2, #1]
  70:	f1d3 0370 	rsbs	r3, r3, #112	; 0x70
  74:	bf04      	itt	eq
  76:	7893      	ldrbeq	r3, [r2, #2]
  78:	425b      	negeq	r3, r3
  7a:	3401      	adds	r4, #1
  7c:	b19b      	cbz	r3, a6 <main+0xa6>
  7e:	42a6      	cmp	r6, r4
  80:	d1ef      	bne.n	62 <main+0x62>
  82:	4b51      	ldr	r3, [pc, #324]	; (1c8 <main+0x1c8>)
  84:	f10d 0830 	add.w	r8, sp, #48	; 0x30
  88:	f848 ac18 	str.w	sl, [r8, #-24]
  8c:	447b      	add	r3, pc
  8e:	f848 3c24 	str.w	r3, [r8, #-36]
  92:	4b4e      	ldr	r3, [pc, #312]	; (1cc <main+0x1cc>)
  94:	447b      	add	r3, pc
  96:	f848 3c1c 	str.w	r3, [r8, #-28]
  9a:	2304      	movs	r3, #4
  9c:	e01b      	b.n	d6 <main+0xd6>
  9e:	f855 7f08 	ldr.w	r7, [r5, #8]!
  a2:	3e02      	subs	r6, #2
  a4:	e7da      	b.n	5c <main+0x5c>
  a6:	4b4a      	ldr	r3, [pc, #296]	; (1d0 <main+0x1d0>)
  a8:	f10d 0830 	add.w	r8, sp, #48	; 0x30
  ac:	42a6      	cmp	r6, r4
  ae:	f848 ac18 	str.w	sl, [r8, #-24]
  b2:	447b      	add	r3, pc
  b4:	f848 3c24 	str.w	r3, [r8, #-36]
  b8:	4b46      	ldr	r3, [pc, #280]	; (1d4 <main+0x1d4>)
  ba:	447b      	add	r3, pc
  bc:	f848 3c1c 	str.w	r3, [r8, #-28]
  c0:	ddeb      	ble.n	9a <main+0x9a>
  c2:	1b32      	subs	r2, r6, r4
  c4:	eb05 0184 	add.w	r1, r5, r4, lsl #2
  c8:	a807      	add	r0, sp, #28
  ca:	0092      	lsls	r2, r2, #2
  cc:	f7ff fffe 	bl	0 <memcpy>
  d0:	f1c4 0304 	rsb	r3, r4, #4
  d4:	4433      	add	r3, r6
  d6:	1c5a      	adds	r2, r3, #1
  d8:	eb08 0383 	add.w	r3, r8, r3, lsl #2
  dc:	f8df b0f8 	ldr.w	fp, [pc, #248]	; 1d8 <main+0x1d8>
  e0:	f10d 0a10 	add.w	sl, sp, #16
  e4:	f843 7c24 	str.w	r7, [r3, #-36]
  e8:	eb08 0382 	add.w	r3, r8, r2, lsl #2
  ec:	44fb      	add	fp, pc
  ee:	2701      	movs	r7, #1
  f0:	2200      	movs	r2, #0
  f2:	f843 2c24 	str.w	r2, [r3, #-36]
  f6:	f855 3f04 	ldr.w	r3, [r5, #4]!
  fa:	781a      	ldrb	r2, [r3, #0]
  fc:	2a2d      	cmp	r2, #45	; 0x2d
  fe:	d104      	bne.n	10a <main+0x10a>
 100:	785a      	ldrb	r2, [r3, #1]
 102:	2a70      	cmp	r2, #112	; 0x70
 104:	d101      	bne.n	10a <main+0x10a>
 106:	789a      	ldrb	r2, [r3, #2]
 108:	b1ba      	cbz	r2, 13a <main+0x13a>
 10a:	f858 2c24 	ldr.w	r2, [r8, #-36]
 10e:	f1aa 0404 	sub.w	r4, sl, #4
 112:	f848 3c20 	str.w	r3, [r8, #-32]
 116:	b13a      	cbz	r2, 128 <main+0x128>
 118:	4659      	mov	r1, fp
 11a:	2001      	movs	r0, #1
 11c:	f7ff fffe 	bl	0 <__printf_chk>
 120:	f854 2f04 	ldr.w	r2, [r4, #4]!
 124:	2a00      	cmp	r2, #0
 126:	d1f7      	bne.n	118 <main+0x118>
 128:	200a      	movs	r0, #10
 12a:	f7ff fffe 	bl	0 <putchar>
 12e:	f7ff fffe 	bl	0 <fork>
 132:	b1d8      	cbz	r0, 16c <main+0x16c>
 134:	3701      	adds	r7, #1
 136:	42be      	cmp	r6, r7
 138:	d1dd      	bne.n	f6 <main+0xf6>
 13a:	2401      	movs	r4, #1
 13c:	f859 3f04 	ldr.w	r3, [r9, #4]!
 140:	781a      	ldrb	r2, [r3, #0]
 142:	2a2d      	cmp	r2, #45	; 0x2d
 144:	d10b      	bne.n	15e <main+0x15e>
 146:	785a      	ldrb	r2, [r3, #1]
 148:	2a70      	cmp	r2, #112	; 0x70
 14a:	d108      	bne.n	15e <main+0x15e>
 14c:	789b      	ldrb	r3, [r3, #2]
 14e:	b933      	cbnz	r3, 15e <main+0x15e>
 150:	4822      	ldr	r0, [pc, #136]	; (1dc <main+0x1dc>)
 152:	4478      	add	r0, pc
 154:	f7ff fffe 	bl	0 <system>
 158:	2001      	movs	r0, #1
 15a:	f7ff fffe 	bl	0 <exit>
 15e:	2000      	movs	r0, #0
 160:	3401      	adds	r4, #1
 162:	f7ff fffe 	bl	0 <wait>
 166:	42a6      	cmp	r6, r4
 168:	d1e8      	bne.n	13c <main+0x13c>
 16a:	e7f1      	b.n	150 <main+0x150>
 16c:	4b1c      	ldr	r3, [pc, #112]	; (1e0 <main+0x1e0>)
 16e:	f50d 5480 	add.w	r4, sp, #4096	; 0x1000
 172:	340c      	adds	r4, #12
 174:	221e      	movs	r2, #30
 176:	447b      	add	r3, pc
 178:	2101      	movs	r1, #1
 17a:	4620      	mov	r0, r4
 17c:	9700      	str	r7, [sp, #0]
 17e:	f7ff fffe 	bl	0 <__sprintf_chk>
 182:	f44f 71db 	mov.w	r1, #438	; 0x1b6
 186:	4620      	mov	r0, r4
 188:	f7ff fffe 	bl	0 <creat>
 18c:	2002      	movs	r0, #2
 18e:	f7ff fffe 	bl	0 <close>
 192:	2001      	movs	r0, #1
 194:	f7ff fffe 	bl	0 <dup>
 198:	a903      	add	r1, sp, #12
 19a:	f858 0c24 	ldr.w	r0, [r8, #-36]
 19e:	f7ff fffe 	bl	0 <execvp>
 1a2:	f858 0c24 	ldr.w	r0, [r8, #-36]
 1a6:	f7ff fffe 	bl	0 <perror>
 1aa:	2001      	movs	r0, #1
 1ac:	f7ff fffe 	bl	0 <exit>
 1b0:	000001a2 	.word	0x000001a2
 1b4:	00000000 	.word	0x00000000
 1b8:	00000196 	.word	0x00000196
 1bc:	00000000 	.word	0x00000000
 1c0:	00000188 	.word	0x00000188
 1c4:	00000166 	.word	0x00000166
 1c8:	00000138 	.word	0x00000138
 1cc:	00000134 	.word	0x00000134
 1d0:	0000011a 	.word	0x0000011a
 1d4:	00000116 	.word	0x00000116
 1d8:	000000e8 	.word	0x000000e8
 1dc:	00000086 	.word	0x00000086
 1e0:	00000066 	.word	0x00000066
