
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_tif_dumpmode_d251b7fa.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <DumpModeSeek>:
   0:	4603      	mov	r3, r0
   2:	b410      	push	{r4}
   4:	2001      	movs	r0, #1
   6:	f8d3 41c8 	ldr.w	r4, [r3, #456]	; 0x1c8
   a:	f8d3 21d8 	ldr.w	r2, [r3, #472]	; 0x1d8
   e:	fb04 f101 	mul.w	r1, r4, r1
  12:	f85d 4b04 	ldr.w	r4, [sp], #4
  16:	440a      	add	r2, r1
  18:	f8c3 21d8 	str.w	r2, [r3, #472]	; 0x1d8
  1c:	f8d3 21dc 	ldr.w	r2, [r3, #476]	; 0x1dc
  20:	1a52      	subs	r2, r2, r1
  22:	f8c3 21dc 	str.w	r2, [r3, #476]	; 0x1dc
  26:	4770      	bx	lr

00000028 <DumpModeEncode>:
  28:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
  2a:	1e16      	subs	r6, r2, #0
  2c:	bfc4      	itt	gt
  2e:	4604      	movgt	r4, r0
  30:	460f      	movgt	r7, r1
  32:	dc18      	bgt.n	66 <DumpModeEncode+0x3e>
  34:	e03f      	b.n	b6 <DumpModeEncode+0x8e>
  36:	1b5d      	subs	r5, r3, r5
  38:	42b8      	cmp	r0, r7
  3a:	eba6 0605 	sub.w	r6, r6, r5
  3e:	d020      	beq.n	82 <DumpModeEncode+0x5a>
  40:	4639      	mov	r1, r7
  42:	462a      	mov	r2, r5
  44:	f7ff fffe 	bl	0 <_TIFFmemcpy>
  48:	f8d4 11d4 	ldr.w	r1, [r4, #468]	; 0x1d4
  4c:	e9d4 2376 	ldrd	r2, r3, [r4, #472]	; 0x1d8
  50:	442f      	add	r7, r5
  52:	442b      	add	r3, r5
  54:	442a      	add	r2, r5
  56:	428b      	cmp	r3, r1
  58:	f8c4 31dc 	str.w	r3, [r4, #476]	; 0x1dc
  5c:	f8c4 21d8 	str.w	r2, [r4, #472]	; 0x1d8
  60:	da15      	bge.n	8e <DumpModeEncode+0x66>
  62:	2e00      	cmp	r6, #0
  64:	dd27      	ble.n	b6 <DumpModeEncode+0x8e>
  66:	f8d4 51dc 	ldr.w	r5, [r4, #476]	; 0x1dc
  6a:	f8d4 31d4 	ldr.w	r3, [r4, #468]	; 0x1d4
  6e:	19a9      	adds	r1, r5, r6
  70:	f8d4 01d8 	ldr.w	r0, [r4, #472]	; 0x1d8
  74:	4299      	cmp	r1, r3
  76:	dcde      	bgt.n	36 <DumpModeEncode+0xe>
  78:	42b8      	cmp	r0, r7
  7a:	d010      	beq.n	9e <DumpModeEncode+0x76>
  7c:	4635      	mov	r5, r6
  7e:	2600      	movs	r6, #0
  80:	e7de      	b.n	40 <DumpModeEncode+0x18>
  82:	443d      	add	r5, r7
  84:	f8c4 31dc 	str.w	r3, [r4, #476]	; 0x1dc
  88:	462f      	mov	r7, r5
  8a:	f8c4 51d8 	str.w	r5, [r4, #472]	; 0x1d8
  8e:	4620      	mov	r0, r4
  90:	f7ff fffe 	bl	0 <TIFFFlushData1>
  94:	2800      	cmp	r0, #0
  96:	d1e4      	bne.n	62 <DumpModeEncode+0x3a>
  98:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  9c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  9e:	4437      	add	r7, r6
  a0:	4299      	cmp	r1, r3
  a2:	e9c4 7176 	strd	r7, r1, [r4, #472]	; 0x1d8
  a6:	db06      	blt.n	b6 <DumpModeEncode+0x8e>
  a8:	4620      	mov	r0, r4
  aa:	2600      	movs	r6, #0
  ac:	f7ff fffe 	bl	0 <TIFFFlushData1>
  b0:	2800      	cmp	r0, #0
  b2:	d1d6      	bne.n	62 <DumpModeEncode+0x3a>
  b4:	e7f0      	b.n	98 <DumpModeEncode+0x70>
  b6:	2001      	movs	r0, #1
  b8:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  ba:	bf00      	nop

000000bc <DumpModeDecode>:
  bc:	f8d0 31dc 	ldr.w	r3, [r0, #476]	; 0x1dc
  c0:	b570      	push	{r4, r5, r6, lr}
  c2:	4604      	mov	r4, r0
  c4:	4293      	cmp	r3, r2
  c6:	db10      	blt.n	ea <DumpModeDecode+0x2e>
  c8:	f8d0 61d8 	ldr.w	r6, [r0, #472]	; 0x1d8
  cc:	4615      	mov	r5, r2
  ce:	428e      	cmp	r6, r1
  d0:	d005      	beq.n	de <DumpModeDecode+0x22>
  d2:	4608      	mov	r0, r1
  d4:	4631      	mov	r1, r6
  d6:	f7ff fffe 	bl	0 <_TIFFmemcpy>
  da:	e9d4 1376 	ldrd	r1, r3, [r4, #472]	; 0x1d8
  de:	4429      	add	r1, r5
  e0:	1b5b      	subs	r3, r3, r5
  e2:	2001      	movs	r0, #1
  e4:	e9c4 1376 	strd	r1, r3, [r4, #472]	; 0x1d8
  e8:	bd70      	pop	{r4, r5, r6, pc}
  ea:	4904      	ldr	r1, [pc, #16]	; (fc <DumpModeDecode+0x40>)
  ec:	f8d0 215c 	ldr.w	r2, [r0, #348]	; 0x15c
  f0:	4479      	add	r1, pc
  f2:	6800      	ldr	r0, [r0, #0]
  f4:	f7ff fffe 	bl	0 <TIFFError>
  f8:	2000      	movs	r0, #0
  fa:	bd70      	pop	{r4, r5, r6, pc}
  fc:	00000008 	.word	0x00000008

00000100 <TIFFInitDumpMode>:
 100:	4603      	mov	r3, r0
 102:	490b      	ldr	r1, [pc, #44]	; (130 <TIFFInitDumpMode+0x30>)
 104:	4a0b      	ldr	r2, [pc, #44]	; (134 <TIFFInitDumpMode+0x34>)
 106:	2001      	movs	r0, #1
 108:	f8df c02c 	ldr.w	ip, [pc, #44]	; 138 <TIFFInitDumpMode+0x38>
 10c:	4479      	add	r1, pc
 10e:	447a      	add	r2, pc
 110:	f8c3 1198 	str.w	r1, [r3, #408]	; 0x198
 114:	44fc      	add	ip, pc
 116:	f8c3 11a0 	str.w	r1, [r3, #416]	; 0x1a0
 11a:	f8c3 11a8 	str.w	r1, [r3, #424]	; 0x1a8
 11e:	f8c3 219c 	str.w	r2, [r3, #412]	; 0x19c
 122:	f8c3 21a4 	str.w	r2, [r3, #420]	; 0x1a4
 126:	f8c3 21ac 	str.w	r2, [r3, #428]	; 0x1ac
 12a:	f8c3 c1b4 	str.w	ip, [r3, #436]	; 0x1b4
 12e:	4770      	bx	lr
 130:	00000020 	.word	0x00000020
 134:	00000022 	.word	0x00000022
 138:	00000020 	.word	0x00000020
