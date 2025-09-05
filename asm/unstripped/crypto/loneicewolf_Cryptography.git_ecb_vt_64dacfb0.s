
/root/projects/compiled/crypto/unstripped/loneicewolf_Cryptography.git_ecb_vt_64dacfb0.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2400      	movs	r4, #0
   6:	4d73      	ldr	r5, [pc, #460]	; (1d4 <main+0x1d4>)
   8:	4b73      	ldr	r3, [pc, #460]	; (1d8 <main+0x1d8>)
   a:	447d      	add	r5, pc
   c:	4a73      	ldr	r2, [pc, #460]	; (1dc <main+0x1dc>)
   e:	4974      	ldr	r1, [pc, #464]	; (1e0 <main+0x1e0>)
  10:	4874      	ldr	r0, [pc, #464]	; (1e4 <main+0x1e4>)
  12:	447a      	add	r2, pc
  14:	ed2d 8b04 	vpush	{d8-d9}
  18:	f5ad 7d53 	sub.w	sp, sp, #844	; 0x34c
  1c:	58eb      	ldr	r3, [r5, r3]
  1e:	4479      	add	r1, pc
  20:	4478      	add	r0, pc
  22:	f50d 7937 	add.w	r9, sp, #732	; 0x2dc
  26:	681b      	ldr	r3, [r3, #0]
  28:	93d1      	str	r3, [sp, #836]	; 0x344
  2a:	f04f 0300 	mov.w	r3, #0
  2e:	f10d 0a48 	add.w	sl, sp, #72	; 0x48
  32:	f7ff fffe 	bl	0 <printHeader>
  36:	2220      	movs	r2, #32
  38:	2130      	movs	r1, #48	; 0x30
  3a:	4648      	mov	r0, r9
  3c:	f88d 42fc 	strb.w	r4, [sp, #764]	; 0x2fc
  40:	f7ff fffe 	bl	0 <memset>
  44:	4622      	mov	r2, r4
  46:	2101      	movs	r1, #1
  48:	4650      	mov	r0, sl
  4a:	f7ff fffe 	bl	0 <cipherInit>
  4e:	4683      	mov	fp, r0
  50:	2801      	cmp	r0, #1
  52:	f040 8091 	bne.w	178 <main+0x178>
  56:	2380      	movs	r3, #128	; 0x80
  58:	9304      	str	r3, [sp, #16]
  5a:	abc0      	add	r3, sp, #768	; 0x300
  5c:	ee09 3a90 	vmov	s19, r3
  60:	4b61      	ldr	r3, [pc, #388]	; (1e8 <main+0x1e8>)
  62:	ae18      	add	r6, sp, #96	; 0x60
  64:	9003      	str	r0, [sp, #12]
  66:	447b      	add	r3, pc
  68:	9305      	str	r3, [sp, #20]
  6a:	4b60      	ldr	r3, [pc, #384]	; (1ec <main+0x1ec>)
  6c:	447b      	add	r3, pc
  6e:	ee08 3a10 	vmov	s16, r3
  72:	4b5f      	ldr	r3, [pc, #380]	; (1f0 <main+0x1f0>)
  74:	447b      	add	r3, pc
  76:	ee08 3a90 	vmov	s17, r3
  7a:	9d04      	ldr	r5, [sp, #16]
  7c:	2001      	movs	r0, #1
  7e:	9905      	ldr	r1, [sp, #20]
  80:	2400      	movs	r4, #0
  82:	462a      	mov	r2, r5
  84:	f7ff fffe 	bl	0 <__printf_chk>
  88:	abd2      	add	r3, sp, #840	; 0x348
  8a:	eb03 03a5 	add.w	r3, r3, r5, asr #2
  8e:	2130      	movs	r1, #48	; 0x30
  90:	10aa      	asrs	r2, r5, #2
  92:	ee19 0a90 	vmov	r0, s19
  96:	f803 4c48 	strb.w	r4, [r3, #-72]
  9a:	f7ff fffe 	bl	0 <memset>
  9e:	4955      	ldr	r1, [pc, #340]	; (1f4 <main+0x1f4>)
  a0:	ee19 2a90 	vmov	r2, s19
  a4:	2001      	movs	r0, #1
  a6:	4479      	add	r1, pc
  a8:	f7ff fffe 	bl	0 <__printf_chk>
  ac:	ee19 3a90 	vmov	r3, s19
  b0:	462a      	mov	r2, r5
  b2:	4621      	mov	r1, r4
  b4:	4630      	mov	r0, r6
  b6:	f7ff fffe 	bl	0 <makeKey>
  ba:	4683      	mov	fp, r0
  bc:	2801      	cmp	r0, #1
  be:	d15b      	bne.n	178 <main+0x178>
  c0:	4b4d      	ldr	r3, [pc, #308]	; (1f8 <main+0x1f8>)
  c2:	257f      	movs	r5, #127	; 0x7f
  c4:	f10d 0818 	add.w	r8, sp, #24
  c8:	447b      	add	r3, pc
  ca:	ee09 3a10 	vmov	s18, r3
  ce:	f1c5 047f 	rsb	r4, r5, #127	; 0x7f
  d2:	f005 0003 	and.w	r0, r5, #3
  d6:	10a4      	asrs	r4, r4, #2
  d8:	f504 7352 	add.w	r3, r4, #840	; 0x348
  dc:	eb0d 0403 	add.w	r4, sp, r3
  e0:	9b03      	ldr	r3, [sp, #12]
  e2:	fa03 f000 	lsl.w	r0, r3, r0
  e6:	f7ff fffe 	bl	0 <hex>
  ea:	2204      	movs	r2, #4
  ec:	f804 0c6c 	strb.w	r0, [r4, #-108]
  f0:	4641      	mov	r1, r8
  f2:	4648      	mov	r0, r9
  f4:	f7ff fffe 	bl	0 <stringToWords>
  f8:	4683      	mov	fp, r0
  fa:	2801      	cmp	r0, #1
  fc:	d13c      	bne.n	178 <main+0x178>
  fe:	ee18 1a10 	vmov	r1, s16
 102:	f1c5 0280 	rsb	r2, r5, #128	; 0x80
 106:	f7ff fffe 	bl	0 <__printf_chk>
 10a:	ee18 1a90 	vmov	r1, s17
 10e:	464a      	mov	r2, r9
 110:	4658      	mov	r0, fp
 112:	f7ff fffe 	bl	0 <__printf_chk>
 116:	af0a      	add	r7, sp, #40	; 0x28
 118:	f04f 0c30 	mov.w	ip, #48	; 0x30
 11c:	9700      	str	r7, [sp, #0]
 11e:	2380      	movs	r3, #128	; 0x80
 120:	f804 cc6c 	strb.w	ip, [r4, #-108]
 124:	4642      	mov	r2, r8
 126:	4631      	mov	r1, r6
 128:	4650      	mov	r0, sl
 12a:	2400      	movs	r4, #0
 12c:	7034      	strb	r4, [r6, #0]
 12e:	f7ff fffe 	bl	0 <blockEncrypt>
 132:	f1b0 0b00 	subs.w	fp, r0, #0
 136:	db1f      	blt.n	178 <main+0x178>
 138:	f1bb 0f80 	cmp.w	fp, #128	; 0x80
 13c:	d146      	bne.n	1cc <main+0x1cc>
 13e:	ee19 0a10 	vmov	r0, s18
 142:	2204      	movs	r2, #4
 144:	4639      	mov	r1, r7
 146:	ac0e      	add	r4, sp, #56	; 0x38
 148:	f7ff fffe 	bl	0 <render>
 14c:	9903      	ldr	r1, [sp, #12]
 14e:	7031      	strb	r1, [r6, #0]
 150:	465b      	mov	r3, fp
 152:	463a      	mov	r2, r7
 154:	4631      	mov	r1, r6
 156:	4650      	mov	r0, sl
 158:	9400      	str	r4, [sp, #0]
 15a:	f7ff fffe 	bl	0 <blockDecrypt>
 15e:	f1b0 0b00 	subs.w	fp, r0, #0
 162:	db09      	blt.n	178 <main+0x178>
 164:	f1bb 0f80 	cmp.w	fp, #128	; 0x80
 168:	d130      	bne.n	1cc <main+0x1cc>
 16a:	9b0e      	ldr	r3, [sp, #56]	; 0x38
 16c:	f8d8 2000 	ldr.w	r2, [r8]
 170:	429a      	cmp	r2, r3
 172:	d00a      	beq.n	18a <main+0x18a>
 174:	f06f 0b06 	mvn.w	fp, #6
 178:	4920      	ldr	r1, [pc, #128]	; (1fc <main+0x1fc>)
 17a:	465a      	mov	r2, fp
 17c:	2001      	movs	r0, #1
 17e:	4479      	add	r1, pc
 180:	f7ff fffe 	bl	0 <__printf_chk>
 184:	4658      	mov	r0, fp
 186:	f7ff fffe 	bl	0 <exit>
 18a:	9a07      	ldr	r2, [sp, #28]
 18c:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 18e:	429a      	cmp	r2, r3
 190:	d1f0      	bne.n	174 <main+0x174>
 192:	9a08      	ldr	r2, [sp, #32]
 194:	9b10      	ldr	r3, [sp, #64]	; 0x40
 196:	429a      	cmp	r2, r3
 198:	d1ec      	bne.n	174 <main+0x174>
 19a:	9a09      	ldr	r2, [sp, #36]	; 0x24
 19c:	9b11      	ldr	r3, [sp, #68]	; 0x44
 19e:	429a      	cmp	r2, r3
 1a0:	d1e8      	bne.n	174 <main+0x174>
 1a2:	3d01      	subs	r5, #1
 1a4:	200a      	movs	r0, #10
 1a6:	f7ff fffe 	bl	0 <putchar>
 1aa:	1c6b      	adds	r3, r5, #1
 1ac:	d18f      	bne.n	ce <main+0xce>
 1ae:	9b04      	ldr	r3, [sp, #16]
 1b0:	4813      	ldr	r0, [pc, #76]	; (200 <main+0x200>)
 1b2:	3340      	adds	r3, #64	; 0x40
 1b4:	9304      	str	r3, [sp, #16]
 1b6:	461c      	mov	r4, r3
 1b8:	4478      	add	r0, pc
 1ba:	f7ff fffe 	bl	0 <puts>
 1be:	f5b4 7fa0 	cmp.w	r4, #320	; 0x140
 1c2:	f47f af5a 	bne.w	7a <main+0x7a>
 1c6:	2000      	movs	r0, #0
 1c8:	f7ff fffe 	bl	0 <exit>
 1cc:	f06f 0b0b 	mvn.w	fp, #11
 1d0:	e7d2      	b.n	178 <main+0x178>
 1d2:	bf00      	nop
 1d4:	000001c6 	.word	0x000001c6
 1d8:	00000000 	.word	0x00000000
 1dc:	000001c6 	.word	0x000001c6
 1e0:	000001be 	.word	0x000001be
 1e4:	000001c0 	.word	0x000001c0
 1e8:	0000017e 	.word	0x0000017e
 1ec:	0000017c 	.word	0x0000017c
 1f0:	00000178 	.word	0x00000178
 1f4:	0000014a 	.word	0x0000014a
 1f8:	0000012c 	.word	0x0000012c
 1fc:	0000007a 	.word	0x0000007a
 200:	00000044 	.word	0x00000044
