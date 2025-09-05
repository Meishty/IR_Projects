
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_pbmsrch_small_1ba9c8b5.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <init_search>:
   0:	b510      	push	{r4, lr}
   2:	4604      	mov	r4, r0
   4:	f7ff fffe 	bl	0 <strlen>
   8:	4910      	ldr	r1, [pc, #64]	; (4c <init_search+0x4c>)
   a:	4479      	add	r1, pc
   c:	460b      	mov	r3, r1
   e:	f501 6280 	add.w	r2, r1, #1024	; 0x400
  12:	f8c1 0400 	str.w	r0, [r1, #1024]	; 0x400
  16:	e9c3 0000 	strd	r0, r0, [r3]
  1a:	3308      	adds	r3, #8
  1c:	4293      	cmp	r3, r2
  1e:	d1fa      	bne.n	16 <init_search+0x16>
  20:	b178      	cbz	r0, 42 <init_search+0x42>
  22:	f8df e02c 	ldr.w	lr, [pc, #44]	; 50 <init_search+0x50>
  26:	1e62      	subs	r2, r4, #1
  28:	eb02 0c00 	add.w	ip, r2, r0
  2c:	44fe      	add	lr, pc
  2e:	f812 1f01 	ldrb.w	r1, [r2, #1]!
  32:	1aa3      	subs	r3, r4, r2
  34:	4562      	cmp	r2, ip
  36:	f103 33ff 	add.w	r3, r3, #4294967295	; 0xffffffff
  3a:	4403      	add	r3, r0
  3c:	f84e 3021 	str.w	r3, [lr, r1, lsl #2]
  40:	d1f5      	bne.n	2e <init_search+0x2e>
  42:	4b04      	ldr	r3, [pc, #16]	; (54 <init_search+0x54>)
  44:	447b      	add	r3, pc
  46:	f8c3 4404 	str.w	r4, [r3, #1028]	; 0x404
  4a:	bd10      	pop	{r4, pc}
  4c:	0000003e 	.word	0x0000003e
  50:	00000020 	.word	0x00000020
  54:	0000000c 	.word	0x0000000c

00000058 <strsearch>:
  58:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
  5c:	4606      	mov	r6, r0
  5e:	4c15      	ldr	r4, [pc, #84]	; (b4 <strsearch+0x5c>)
  60:	f7ff fffe 	bl	0 <strlen>
  64:	4f14      	ldr	r7, [pc, #80]	; (b8 <strsearch+0x60>)
  66:	447c      	add	r4, pc
  68:	4605      	mov	r5, r0
  6a:	447f      	add	r7, pc
  6c:	f8d4 b400 	ldr.w	fp, [r4, #1024]	; 0x400
  70:	f8d4 a404 	ldr.w	sl, [r4, #1028]	; 0x404
  74:	f1cb 0901 	rsb	r9, fp, #1
  78:	f10b 34ff 	add.w	r4, fp, #4294967295	; 0xffffffff
  7c:	42ac      	cmp	r4, r5
  7e:	d303      	bcc.n	88 <strsearch+0x30>
  80:	e013      	b.n	aa <strsearch+0x52>
  82:	441c      	add	r4, r3
  84:	42a5      	cmp	r5, r4
  86:	d9f9      	bls.n	7c <strsearch+0x24>
  88:	5d33      	ldrb	r3, [r6, r4]
  8a:	f857 3023 	ldr.w	r3, [r7, r3, lsl #2]
  8e:	2b00      	cmp	r3, #0
  90:	d1f7      	bne.n	82 <strsearch+0x2a>
  92:	eb09 0804 	add.w	r8, r9, r4
  96:	465a      	mov	r2, fp
  98:	44b0      	add	r8, r6
  9a:	4650      	mov	r0, sl
  9c:	4641      	mov	r1, r8
  9e:	f7ff fffe 	bl	0 <strncmp>
  a2:	b120      	cbz	r0, ae <strsearch+0x56>
  a4:	3401      	adds	r4, #1
  a6:	42ac      	cmp	r4, r5
  a8:	d3ee      	bcc.n	88 <strsearch+0x30>
  aa:	f04f 0800 	mov.w	r8, #0
  ae:	4640      	mov	r0, r8
  b0:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
  b4:	0000004a 	.word	0x0000004a
  b8:	0000004a 	.word	0x0000004a

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	22e8      	movs	r2, #232	; 0xe8
   6:	4d4f      	ldr	r5, [pc, #316]	; (144 <main+0x144>)
   8:	4b4f      	ldr	r3, [pc, #316]	; (148 <main+0x148>)
   a:	b0fb      	sub	sp, #492	; 0x1ec
   c:	447d      	add	r5, pc
   e:	4c4f      	ldr	r4, [pc, #316]	; (14c <main+0x14c>)
  10:	f10d 09fc 	add.w	r9, sp, #252	; 0xfc
  14:	4e4e      	ldr	r6, [pc, #312]	; (150 <main+0x150>)
  16:	447c      	add	r4, pc
  18:	4648      	mov	r0, r9
  1a:	58eb      	ldr	r3, [r5, r3]
  1c:	4621      	mov	r1, r4
  1e:	4d4d      	ldr	r5, [pc, #308]	; (154 <main+0x154>)
  20:	447e      	add	r6, pc
  22:	681b      	ldr	r3, [r3, #0]
  24:	9379      	str	r3, [sp, #484]	; 0x1e4
  26:	f04f 0300 	mov.w	r3, #0
  2a:	f7ff fffe 	bl	0 <memcpy>
  2e:	22e4      	movs	r2, #228	; 0xe4
  30:	f104 01e8 	add.w	r1, r4, #232	; 0xe8
  34:	a806      	add	r0, sp, #24
  36:	447d      	add	r5, pc
  38:	f7ff fffe 	bl	0 <memcpy>
  3c:	4b46      	ldr	r3, [pc, #280]	; (158 <main+0x158>)
  3e:	4a47      	ldr	r2, [pc, #284]	; (15c <main+0x15c>)
  40:	f10d 0a14 	add.w	sl, sp, #20
  44:	447b      	add	r3, pc
  46:	f505 6580 	add.w	r5, r5, #1024	; 0x400
  4a:	589b      	ldr	r3, [r3, r2]
  4c:	2203      	movs	r2, #3
  4e:	9304      	str	r3, [sp, #16]
  50:	4b43      	ldr	r3, [pc, #268]	; (160 <main+0x160>)
  52:	447b      	add	r3, pc
  54:	9305      	str	r3, [sp, #20]
  56:	4943      	ldr	r1, [pc, #268]	; (164 <main+0x164>)
  58:	4479      	add	r1, pc
  5a:	460b      	mov	r3, r1
  5c:	f8c1 2400 	str.w	r2, [r1, #1024]	; 0x400
  60:	e9c3 2200 	strd	r2, r2, [r3]
  64:	3308      	adds	r3, #8
  66:	42ab      	cmp	r3, r5
  68:	d1fa      	bne.n	60 <main+0x60>
  6a:	1e54      	subs	r4, r2, #1
  6c:	b172      	cbz	r2, 8c <main+0x8c>
  6e:	f8df c0f8 	ldr.w	ip, [pc, #248]	; 168 <main+0x168>
  72:	1e71      	subs	r1, r6, #1
  74:	1937      	adds	r7, r6, r4
  76:	44fc      	add	ip, pc
  78:	f811 0f01 	ldrb.w	r0, [r1, #1]!
  7c:	1a53      	subs	r3, r2, r1
  7e:	428f      	cmp	r7, r1
  80:	f103 33ff 	add.w	r3, r3, #4294967295	; 0xffffffff
  84:	4433      	add	r3, r6
  86:	f84c 3020 	str.w	r3, [ip, r0, lsl #2]
  8a:	d1f5      	bne.n	78 <main+0x78>
  8c:	4b37      	ldr	r3, [pc, #220]	; (16c <main+0x16c>)
  8e:	f1c2 0b01 	rsb	fp, r2, #1
  92:	f85a 7f04 	ldr.w	r7, [sl, #4]!
  96:	46d8      	mov	r8, fp
  98:	447b      	add	r3, pc
  9a:	9202      	str	r2, [sp, #8]
  9c:	4638      	mov	r0, r7
  9e:	f8c3 6404 	str.w	r6, [r3, #1028]	; 0x404
  a2:	f7ff fffe 	bl	0 <strlen>
  a6:	9a02      	ldr	r2, [sp, #8]
  a8:	4683      	mov	fp, r0
  aa:	e005      	b.n	b8 <main+0xb8>
  ac:	5d3b      	ldrb	r3, [r7, r4]
  ae:	9905      	ldr	r1, [sp, #20]
  b0:	f851 3023 	ldr.w	r3, [r1, r3, lsl #2]
  b4:	b1c3      	cbz	r3, e8 <main+0xe8>
  b6:	441c      	add	r4, r3
  b8:	45a3      	cmp	fp, r4
  ba:	d8f7      	bhi.n	ac <main+0xac>
  bc:	4b2c      	ldr	r3, [pc, #176]	; (170 <main+0x170>)
  be:	4632      	mov	r2, r6
  c0:	492c      	ldr	r1, [pc, #176]	; (174 <main+0x174>)
  c2:	2001      	movs	r0, #1
  c4:	447b      	add	r3, pc
  c6:	9700      	str	r7, [sp, #0]
  c8:	4479      	add	r1, pc
  ca:	f7ff fffe 	bl	0 <__printf_chk>
  ce:	9b04      	ldr	r3, [sp, #16]
  d0:	200a      	movs	r0, #10
  d2:	6819      	ldr	r1, [r3, #0]
  d4:	f7ff fffe 	bl	0 <putc>
  d8:	f859 6f04 	ldr.w	r6, [r9, #4]!
  dc:	b316      	cbz	r6, 124 <main+0x124>
  de:	4630      	mov	r0, r6
  e0:	f7ff fffe 	bl	0 <strlen>
  e4:	4602      	mov	r2, r0
  e6:	e7b6      	b.n	56 <main+0x56>
  e8:	eb08 0104 	add.w	r1, r8, r4
  ec:	4630      	mov	r0, r6
  ee:	4439      	add	r1, r7
  f0:	e9cd 1202 	strd	r1, r2, [sp, #8]
  f4:	f7ff fffe 	bl	0 <strncmp>
  f8:	9902      	ldr	r1, [sp, #8]
  fa:	b110      	cbz	r0, 102 <main+0x102>
  fc:	9a03      	ldr	r2, [sp, #12]
  fe:	3401      	adds	r4, #1
 100:	e7da      	b.n	b8 <main+0xb8>
 102:	4688      	mov	r8, r1
 104:	4b1c      	ldr	r3, [pc, #112]	; (178 <main+0x178>)
 106:	491d      	ldr	r1, [pc, #116]	; (17c <main+0x17c>)
 108:	4632      	mov	r2, r6
 10a:	447b      	add	r3, pc
 10c:	9700      	str	r7, [sp, #0]
 10e:	4479      	add	r1, pc
 110:	2001      	movs	r0, #1
 112:	f7ff fffe 	bl	0 <__printf_chk>
 116:	491a      	ldr	r1, [pc, #104]	; (180 <main+0x180>)
 118:	4642      	mov	r2, r8
 11a:	2001      	movs	r0, #1
 11c:	4479      	add	r1, pc
 11e:	f7ff fffe 	bl	0 <__printf_chk>
 122:	e7d4      	b.n	ce <main+0xce>
 124:	4a17      	ldr	r2, [pc, #92]	; (184 <main+0x184>)
 126:	4b08      	ldr	r3, [pc, #32]	; (148 <main+0x148>)
 128:	447a      	add	r2, pc
 12a:	58d3      	ldr	r3, [r2, r3]
 12c:	681a      	ldr	r2, [r3, #0]
 12e:	9b79      	ldr	r3, [sp, #484]	; 0x1e4
 130:	405a      	eors	r2, r3
 132:	f04f 0300 	mov.w	r3, #0
 136:	d103      	bne.n	140 <main+0x140>
 138:	4630      	mov	r0, r6
 13a:	b07b      	add	sp, #492	; 0x1ec
 13c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 140:	f7ff fffe 	bl	0 <__stack_chk_fail>
 144:	00000134 	.word	0x00000134
 148:	00000000 	.word	0x00000000
 14c:	00000132 	.word	0x00000132
 150:	0000012c 	.word	0x0000012c
 154:	0000011a 	.word	0x0000011a
 158:	00000110 	.word	0x00000110
 15c:	00000000 	.word	0x00000000
 160:	0000010a 	.word	0x0000010a
 164:	00000108 	.word	0x00000108
 168:	000000ee 	.word	0x000000ee
 16c:	000000d0 	.word	0x000000d0
 170:	000000a8 	.word	0x000000a8
 174:	000000a8 	.word	0x000000a8
 178:	0000006a 	.word	0x0000006a
 17c:	0000006a 	.word	0x0000006a
 180:	00000060 	.word	0x00000060
 184:	00000058 	.word	0x00000058
