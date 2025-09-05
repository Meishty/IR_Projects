
/root/projects/compiled/crypto/unstripped/loneicewolf_Cryptography.git_ecb_tbl_359f84e1.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4a62      	ldr	r2, [pc, #392]	; (18c <main+0x18c>)
   2:	4b63      	ldr	r3, [pc, #396]	; (190 <main+0x190>)
   4:	447a      	add	r2, pc
   6:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   a:	4862      	ldr	r0, [pc, #392]	; (194 <main+0x194>)
   c:	ed2d 8b02 	vpush	{d8}
  10:	f5ad 7d5b 	sub.w	sp, sp, #876	; 0x36c
  14:	58d3      	ldr	r3, [r2, r3]
  16:	4478      	add	r0, pc
  18:	f10d 0a38 	add.w	sl, sp, #56	; 0x38
  1c:	681b      	ldr	r3, [r3, #0]
  1e:	93d9      	str	r3, [sp, #868]	; 0x364
  20:	f04f 0300 	mov.w	r3, #0
  24:	f7ff fffe 	bl	0 <puts>
  28:	4a5b      	ldr	r2, [pc, #364]	; (198 <main+0x198>)
  2a:	495c      	ldr	r1, [pc, #368]	; (19c <main+0x19c>)
  2c:	485c      	ldr	r0, [pc, #368]	; (1a0 <main+0x1a0>)
  2e:	447a      	add	r2, pc
  30:	4479      	add	r1, pc
  32:	4478      	add	r0, pc
  34:	f7ff fffe 	bl	0 <printHeader>
  38:	2200      	movs	r2, #0
  3a:	2101      	movs	r1, #1
  3c:	4650      	mov	r0, sl
  3e:	f7ff fffe 	bl	0 <cipherInit>
  42:	4604      	mov	r4, r0
  44:	2801      	cmp	r0, #1
  46:	d14d      	bne.n	e4 <main+0xe4>
  48:	4b56      	ldr	r3, [pc, #344]	; (1a4 <main+0x1a4>)
  4a:	f10d 0850 	add.w	r8, sp, #80	; 0x50
  4e:	ee08 aa10 	vmov	s16, sl
  52:	447b      	add	r3, pc
  54:	9305      	str	r3, [sp, #20]
  56:	f245 4350 	movw	r3, #21584	; 0x5450
  5a:	f2c0 033d 	movt	r3, #61	; 0x3d
  5e:	9303      	str	r3, [sp, #12]
  60:	2380      	movs	r3, #128	; 0x80
  62:	9304      	str	r3, [sp, #16]
  64:	abb3      	add	r3, sp, #716	; 0x2cc
  66:	ee08 3a90 	vmov	s17, r3
  6a:	9c04      	ldr	r4, [sp, #16]
  6c:	2001      	movs	r0, #1
  6e:	9905      	ldr	r1, [sp, #20]
  70:	f04f 0900 	mov.w	r9, #0
  74:	4622      	mov	r2, r4
  76:	f7ff fffe 	bl	0 <__printf_chk>
  7a:	abda      	add	r3, sp, #872	; 0x368
  7c:	eb03 03a4 	add.w	r3, r3, r4, asr #2
  80:	10a2      	asrs	r2, r4, #2
  82:	2130      	movs	r1, #48	; 0x30
  84:	ee18 0a90 	vmov	r0, s17
  88:	f803 9c9c 	strb.w	r9, [r3, #-156]
  8c:	f7ff fffe 	bl	0 <memset>
  90:	4945      	ldr	r1, [pc, #276]	; (1a8 <main+0x1a8>)
  92:	ee18 2a90 	vmov	r2, s17
  96:	2001      	movs	r0, #1
  98:	4479      	add	r1, pc
  9a:	f7ff fffe 	bl	0 <__printf_chk>
  9e:	4622      	mov	r2, r4
  a0:	ee18 3a90 	vmov	r3, s17
  a4:	4649      	mov	r1, r9
  a6:	4640      	mov	r0, r8
  a8:	f7ff fffe 	bl	0 <makeKey>
  ac:	4604      	mov	r4, r0
  ae:	2801      	cmp	r0, #1
  b0:	d118      	bne.n	e4 <main+0xe4>
  b2:	f8df b0f8 	ldr.w	fp, [pc, #248]	; 1ac <main+0x1ac>
  b6:	afc4      	add	r7, sp, #784	; 0x310
  b8:	f8df a0f4 	ldr.w	sl, [pc, #244]	; 1b0 <main+0x1b0>
  bc:	44fb      	add	fp, pc
  be:	44fa      	add	sl, pc
  c0:	2500      	movs	r5, #0
  c2:	464b      	mov	r3, r9
  c4:	4622      	mov	r2, r4
  c6:	4659      	mov	r1, fp
  c8:	2001      	movs	r0, #1
  ca:	9500      	str	r5, [sp, #0]
  cc:	f7ff fffe 	bl	0 <__printf_chk>
  d0:	4639      	mov	r1, r7
  d2:	4650      	mov	r0, sl
  d4:	f7ff fffe 	bl	0 <__isoc99_scanf>
  d8:	683b      	ldr	r3, [r7, #0]
  da:	9a03      	ldr	r2, [sp, #12]
  dc:	4293      	cmp	r3, r2
  de:	d00a      	beq.n	f6 <main+0xf6>
  e0:	f06f 040c 	mvn.w	r4, #12
  e4:	4933      	ldr	r1, [pc, #204]	; (1b4 <main+0x1b4>)
  e6:	4622      	mov	r2, r4
  e8:	2001      	movs	r0, #1
  ea:	4479      	add	r1, pc
  ec:	f7ff fffe 	bl	0 <__printf_chk>
  f0:	4620      	mov	r0, r4
  f2:	f7ff fffe 	bl	0 <exit>
  f6:	4830      	ldr	r0, [pc, #192]	; (1b8 <main+0x1b8>)
  f8:	4639      	mov	r1, r7
  fa:	ae06      	add	r6, sp, #24
  fc:	4478      	add	r0, pc
  fe:	f7ff fffe 	bl	0 <__isoc99_scanf>
 102:	2204      	movs	r2, #4
 104:	4631      	mov	r1, r6
 106:	4638      	mov	r0, r7
 108:	f7ff fffe 	bl	0 <stringToWords>
 10c:	2801      	cmp	r0, #1
 10e:	d137      	bne.n	180 <main+0x180>
 110:	482a      	ldr	r0, [pc, #168]	; (1bc <main+0x1bc>)
 112:	4631      	mov	r1, r6
 114:	2204      	movs	r2, #4
 116:	4478      	add	r0, pc
 118:	f7ff fffe 	bl	0 <render>
 11c:	4632      	mov	r2, r6
 11e:	f04f 0300 	mov.w	r3, #0
 122:	ee18 0a10 	vmov	r0, s16
 126:	f888 3000 	strb.w	r3, [r8]
 12a:	ae0a      	add	r6, sp, #40	; 0x28
 12c:	2380      	movs	r3, #128	; 0x80
 12e:	4641      	mov	r1, r8
 130:	9600      	str	r6, [sp, #0]
 132:	f7ff fffe 	bl	0 <blockEncrypt>
 136:	2800      	cmp	r0, #0
 138:	db22      	blt.n	180 <main+0x180>
 13a:	2880      	cmp	r0, #128	; 0x80
 13c:	d122      	bne.n	184 <main+0x184>
 13e:	4820      	ldr	r0, [pc, #128]	; (1c0 <main+0x1c0>)
 140:	4631      	mov	r1, r6
 142:	2204      	movs	r2, #4
 144:	3501      	adds	r5, #1
 146:	4478      	add	r0, pc
 148:	3401      	adds	r4, #1
 14a:	f7ff fffe 	bl	0 <render>
 14e:	200a      	movs	r0, #10
 150:	f7ff fffe 	bl	0 <putchar>
 154:	2d10      	cmp	r5, #16
 156:	d1b4      	bne.n	c2 <main+0xc2>
 158:	f109 0901 	add.w	r9, r9, #1
 15c:	f1b9 0f20 	cmp.w	r9, #32
 160:	d1ae      	bne.n	c0 <main+0xc0>
 162:	9b04      	ldr	r3, [sp, #16]
 164:	4817      	ldr	r0, [pc, #92]	; (1c4 <main+0x1c4>)
 166:	3340      	adds	r3, #64	; 0x40
 168:	9304      	str	r3, [sp, #16]
 16a:	461c      	mov	r4, r3
 16c:	4478      	add	r0, pc
 16e:	f7ff fffe 	bl	0 <puts>
 172:	f5b4 7fa0 	cmp.w	r4, #320	; 0x140
 176:	f47f af78 	bne.w	6a <main+0x6a>
 17a:	2000      	movs	r0, #0
 17c:	f7ff fffe 	bl	0 <exit>
 180:	4604      	mov	r4, r0
 182:	e7af      	b.n	e4 <main+0xe4>
 184:	f06f 040b 	mvn.w	r4, #11
 188:	e7ac      	b.n	e4 <main+0xe4>
 18a:	bf00      	nop
 18c:	00000184 	.word	0x00000184
 190:	00000000 	.word	0x00000000
 194:	0000017a 	.word	0x0000017a
 198:	00000166 	.word	0x00000166
 19c:	00000168 	.word	0x00000168
 1a0:	0000016a 	.word	0x0000016a
 1a4:	0000014e 	.word	0x0000014e
 1a8:	0000010c 	.word	0x0000010c
 1ac:	000000ec 	.word	0x000000ec
 1b0:	000000ee 	.word	0x000000ee
 1b4:	000000c6 	.word	0x000000c6
 1b8:	000000b8 	.word	0x000000b8
 1bc:	000000a2 	.word	0x000000a2
 1c0:	00000076 	.word	0x00000076
 1c4:	00000054 	.word	0x00000054
