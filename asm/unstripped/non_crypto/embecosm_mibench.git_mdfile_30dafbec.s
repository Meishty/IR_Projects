
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_mdfile_30dafbec.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <MDfile0.isra.0>:
   0:	4a17      	ldr	r2, [pc, #92]	; (60 <MDfile0.isra.0+0x60>)
   2:	4b18      	ldr	r3, [pc, #96]	; (64 <MDfile0.isra.0+0x64>)
   4:	447a      	add	r2, pc
   6:	b570      	push	{r4, r5, r6, lr}
   8:	4606      	mov	r6, r0
   a:	f5ad 6d81 	sub.w	sp, sp, #1032	; 0x408
   e:	460d      	mov	r5, r1
  10:	58d3      	ldr	r3, [r2, r3]
  12:	ac01      	add	r4, sp, #4
  14:	681b      	ldr	r3, [r3, #0]
  16:	f8cd 3404 	str.w	r3, [sp, #1028]	; 0x404
  1a:	f04f 0300 	mov.w	r3, #0
  1e:	f7ff fffe 	bl	0 <MD5Init>
  22:	e003      	b.n	2c <MDfile0.isra.0+0x2c>
  24:	4621      	mov	r1, r4
  26:	4630      	mov	r0, r6
  28:	f7ff fffe 	bl	0 <MD5Update>
  2c:	f44f 6280 	mov.w	r2, #1024	; 0x400
  30:	462b      	mov	r3, r5
  32:	2101      	movs	r1, #1
  34:	4620      	mov	r0, r4
  36:	f7ff fffe 	bl	0 <fread>
  3a:	4602      	mov	r2, r0
  3c:	2800      	cmp	r0, #0
  3e:	d1f1      	bne.n	24 <MDfile0.isra.0+0x24>
  40:	4a09      	ldr	r2, [pc, #36]	; (68 <MDfile0.isra.0+0x68>)
  42:	4b08      	ldr	r3, [pc, #32]	; (64 <MDfile0.isra.0+0x64>)
  44:	447a      	add	r2, pc
  46:	58d3      	ldr	r3, [r2, r3]
  48:	681a      	ldr	r2, [r3, #0]
  4a:	f8dd 3404 	ldr.w	r3, [sp, #1028]	; 0x404
  4e:	405a      	eors	r2, r3
  50:	f04f 0300 	mov.w	r3, #0
  54:	d102      	bne.n	5c <MDfile0.isra.0+0x5c>
  56:	f50d 6d81 	add.w	sp, sp, #1032	; 0x408
  5a:	bd70      	pop	{r4, r5, r6, pc}
  5c:	f7ff fffe 	bl	0 <__stack_chk_fail>
  60:	00000058 	.word	0x00000058
  64:	00000000 	.word	0x00000000
  68:	00000020 	.word	0x00000020

0000006c <MDfile0_len>:
  6c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  70:	4615      	mov	r5, r2
  72:	4a1c      	ldr	r2, [pc, #112]	; (e4 <MDfile0_len+0x78>)
  74:	4b1c      	ldr	r3, [pc, #112]	; (e8 <MDfile0_len+0x7c>)
  76:	f5ad 6d81 	sub.w	sp, sp, #1032	; 0x408
  7a:	447a      	add	r2, pc
  7c:	ae01      	add	r6, sp, #4
  7e:	4680      	mov	r8, r0
  80:	460f      	mov	r7, r1
  82:	58d3      	ldr	r3, [r2, r3]
  84:	681b      	ldr	r3, [r3, #0]
  86:	f8cd 3404 	str.w	r3, [sp, #1028]	; 0x404
  8a:	f04f 0300 	mov.w	r3, #0
  8e:	f7ff fffe 	bl	0 <MD5Init>
  92:	f5b5 6f80 	cmp.w	r5, #1024	; 0x400
  96:	463b      	mov	r3, r7
  98:	bf34      	ite	cc
  9a:	462a      	movcc	r2, r5
  9c:	f44f 6280 	movcs.w	r2, #1024	; 0x400
  a0:	2101      	movs	r1, #1
  a2:	4630      	mov	r0, r6
  a4:	f7ff fffe 	bl	0 <fread>
  a8:	1e04      	subs	r4, r0, #0
  aa:	dc0f      	bgt.n	cc <MDfile0_len+0x60>
  ac:	4a0f      	ldr	r2, [pc, #60]	; (ec <MDfile0_len+0x80>)
  ae:	4b0e      	ldr	r3, [pc, #56]	; (e8 <MDfile0_len+0x7c>)
  b0:	447a      	add	r2, pc
  b2:	58d3      	ldr	r3, [r2, r3]
  b4:	681a      	ldr	r2, [r3, #0]
  b6:	f8dd 3404 	ldr.w	r3, [sp, #1028]	; 0x404
  ba:	405a      	eors	r2, r3
  bc:	f04f 0300 	mov.w	r3, #0
  c0:	d10e      	bne.n	e0 <MDfile0_len+0x74>
  c2:	2000      	movs	r0, #0
  c4:	f50d 6d81 	add.w	sp, sp, #1032	; 0x408
  c8:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  cc:	4622      	mov	r2, r4
  ce:	4631      	mov	r1, r6
  d0:	4640      	mov	r0, r8
  d2:	1b2d      	subs	r5, r5, r4
  d4:	f7ff fffe 	bl	0 <MD5Update>
  d8:	f5b4 6f80 	cmp.w	r4, #1024	; 0x400
  dc:	d0d9      	beq.n	92 <MDfile0_len+0x26>
  de:	e7e5      	b.n	ac <MDfile0_len+0x40>
  e0:	f7ff fffe 	bl	0 <__stack_chk_fail>
  e4:	00000066 	.word	0x00000066
  e8:	00000000 	.word	0x00000000
  ec:	00000038 	.word	0x00000038

000000f0 <MDfile>:
  f0:	b570      	push	{r4, r5, r6, lr}
  f2:	460d      	mov	r5, r1
  f4:	4911      	ldr	r1, [pc, #68]	; (13c <MDfile+0x4c>)
  f6:	4606      	mov	r6, r0
  f8:	4628      	mov	r0, r5
  fa:	4479      	add	r1, pc
  fc:	f7ff fffe 	bl	0 <fopen>
 100:	4b0f      	ldr	r3, [pc, #60]	; (140 <MDfile+0x50>)
 102:	447b      	add	r3, pc
 104:	b148      	cbz	r0, 11a <MDfile+0x2a>
 106:	4601      	mov	r1, r0
 108:	4604      	mov	r4, r0
 10a:	4630      	mov	r0, r6
 10c:	f7ff ff78 	bl	0 <MDfile0.isra.0>
 110:	4620      	mov	r0, r4
 112:	f7ff fffe 	bl	0 <fclose>
 116:	2000      	movs	r0, #0
 118:	bd70      	pop	{r4, r5, r6, pc}
 11a:	4a0a      	ldr	r2, [pc, #40]	; (144 <MDfile+0x54>)
 11c:	480a      	ldr	r0, [pc, #40]	; (148 <MDfile+0x58>)
 11e:	4478      	add	r0, pc
 120:	589b      	ldr	r3, [r3, r2]
 122:	681c      	ldr	r4, [r3, #0]
 124:	f7ff fffe 	bl	0 <LANG>
 128:	462b      	mov	r3, r5
 12a:	4602      	mov	r2, r0
 12c:	2101      	movs	r1, #1
 12e:	4620      	mov	r0, r4
 130:	f7ff fffe 	bl	0 <__fprintf_chk>
 134:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 138:	bd70      	pop	{r4, r5, r6, pc}
 13a:	bf00      	nop
 13c:	0000003e 	.word	0x0000003e
 140:	0000003a 	.word	0x0000003a
 144:	00000000 	.word	0x00000000
 148:	00000026 	.word	0x00000026

0000014c <MD_addbuffer>:
 14c:	b538      	push	{r3, r4, r5, lr}
 14e:	461c      	mov	r4, r3
 150:	4605      	mov	r5, r0
 152:	f7ff fffe 	bl	0 <MD5Update>
 156:	b154      	cbz	r4, 16e <MD_addbuffer+0x22>
 158:	4629      	mov	r1, r5
 15a:	4620      	mov	r0, r4
 15c:	f7ff fffe 	bl	0 <MD5Final>
 160:	4628      	mov	r0, r5
 162:	2258      	movs	r2, #88	; 0x58
 164:	2100      	movs	r1, #0
 166:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
 16a:	f7ff bffe 	b.w	0 <memset>
 16e:	bd38      	pop	{r3, r4, r5, pc}
