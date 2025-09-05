
/root/projects/compiled/crypto/unstripped/loneicewolf_Cryptography.git_enc_d2bb5f1d.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2802      	cmp	r0, #2
   6:	4a49      	ldr	r2, [pc, #292]	; (12c <main+0x12c>)
   8:	b0d1      	sub	sp, #324	; 0x144
   a:	4c49      	ldr	r4, [pc, #292]	; (130 <main+0x130>)
   c:	4b49      	ldr	r3, [pc, #292]	; (134 <main+0x134>)
   e:	447a      	add	r2, pc
  10:	447c      	add	r4, pc
  12:	9401      	str	r4, [sp, #4]
  14:	58d3      	ldr	r3, [r2, r3]
  16:	681b      	ldr	r3, [r3, #0]
  18:	934f      	str	r3, [sp, #316]	; 0x13c
  1a:	f04f 0300 	mov.w	r3, #0
  1e:	dd6e      	ble.n	fe <main+0xfe>
  20:	6848      	ldr	r0, [r1, #4]
  22:	460d      	mov	r5, r1
  24:	f20d 131b 	addw	r3, sp, #283	; 0x11b
  28:	f20d 143b 	addw	r4, sp, #315	; 0x13b
  2c:	7802      	ldrb	r2, [r0, #0]
  2e:	b102      	cbz	r2, 32 <main+0x32>
  30:	3001      	adds	r0, #1
  32:	f803 2f01 	strb.w	r2, [r3, #1]!
  36:	42a3      	cmp	r3, r4
  38:	d1f8      	bne.n	2c <main+0x2c>
  3a:	493f      	ldr	r1, [pc, #252]	; (138 <main+0x138>)
  3c:	68a8      	ldr	r0, [r5, #8]
  3e:	4479      	add	r1, pc
  40:	f7ff fffe 	bl	0 <fopen>
  44:	4607      	mov	r7, r0
  46:	2800      	cmp	r0, #0
  48:	d063      	beq.n	112 <main+0x112>
  4a:	f10d 090c 	add.w	r9, sp, #12
  4e:	f44f 7280 	mov.w	r2, #256	; 0x100
  52:	a947      	add	r1, sp, #284	; 0x11c
  54:	4648      	mov	r0, r9
  56:	f7ff fffe 	bl	0 <rijndaelSetupEncrypt>
  5a:	4b38      	ldr	r3, [pc, #224]	; (13c <main+0x13c>)
  5c:	9a01      	ldr	r2, [sp, #4]
  5e:	4680      	mov	r8, r0
  60:	ae3f      	add	r6, sp, #252	; 0xfc
  62:	ad43      	add	r5, sp, #268	; 0x10c
  64:	58d4      	ldr	r4, [r2, r3]
  66:	6820      	ldr	r0, [r4, #0]
  68:	f7ff fffe 	bl	0 <feof>
  6c:	4683      	mov	fp, r0
  6e:	bba8      	cbnz	r0, dc <main+0xdc>
  70:	f10d 0afb 	add.w	sl, sp, #251	; 0xfb
  74:	6820      	ldr	r0, [r4, #0]
  76:	f7ff fffe 	bl	0 <getc>
  7a:	1c43      	adds	r3, r0, #1
  7c:	d023      	beq.n	c6 <main+0xc6>
  7e:	f10b 0b01 	add.w	fp, fp, #1
  82:	f80a 0f01 	strb.w	r0, [sl, #1]!
  86:	f1bb 0f10 	cmp.w	fp, #16
  8a:	d1f3      	bne.n	74 <main+0x74>
  8c:	4632      	mov	r2, r6
  8e:	4641      	mov	r1, r8
  90:	4648      	mov	r0, r9
  92:	462b      	mov	r3, r5
  94:	f7ff fffe 	bl	0 <rijndaelEncrypt>
  98:	463b      	mov	r3, r7
  9a:	2201      	movs	r2, #1
  9c:	2110      	movs	r1, #16
  9e:	4628      	mov	r0, r5
  a0:	f7ff fffe 	bl	0 <fwrite>
  a4:	2801      	cmp	r0, #1
  a6:	d0de      	beq.n	66 <main+0x66>
  a8:	4638      	mov	r0, r7
  aa:	f7ff fffe 	bl	0 <fclose>
  ae:	4b24      	ldr	r3, [pc, #144]	; (140 <main+0x140>)
  b0:	9c01      	ldr	r4, [sp, #4]
  b2:	2210      	movs	r2, #16
  b4:	4823      	ldr	r0, [pc, #140]	; (144 <main+0x144>)
  b6:	2101      	movs	r1, #1
  b8:	58e3      	ldr	r3, [r4, r3]
  ba:	4478      	add	r0, pc
  bc:	681b      	ldr	r3, [r3, #0]
  be:	f7ff fffe 	bl	0 <fwrite>
  c2:	2001      	movs	r0, #1
  c4:	e00e      	b.n	e4 <main+0xe4>
  c6:	f1bb 0f00 	cmp.w	fp, #0
  ca:	d007      	beq.n	dc <main+0xdc>
  cc:	f1cb 0210 	rsb	r2, fp, #16
  d0:	2120      	movs	r1, #32
  d2:	eb06 000b 	add.w	r0, r6, fp
  d6:	f7ff fffe 	bl	0 <memset>
  da:	e7d7      	b.n	8c <main+0x8c>
  dc:	4638      	mov	r0, r7
  de:	f7ff fffe 	bl	0 <fclose>
  e2:	2000      	movs	r0, #0
  e4:	4a18      	ldr	r2, [pc, #96]	; (148 <main+0x148>)
  e6:	4b13      	ldr	r3, [pc, #76]	; (134 <main+0x134>)
  e8:	447a      	add	r2, pc
  ea:	58d3      	ldr	r3, [r2, r3]
  ec:	681a      	ldr	r2, [r3, #0]
  ee:	9b4f      	ldr	r3, [sp, #316]	; 0x13c
  f0:	405a      	eors	r2, r3
  f2:	f04f 0300 	mov.w	r3, #0
  f6:	d117      	bne.n	128 <main+0x128>
  f8:	b051      	add	sp, #324	; 0x144
  fa:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  fe:	4b10      	ldr	r3, [pc, #64]	; (140 <main+0x140>)
 100:	2211      	movs	r2, #17
 102:	4812      	ldr	r0, [pc, #72]	; (14c <main+0x14c>)
 104:	2101      	movs	r1, #1
 106:	4478      	add	r0, pc
 108:	58e3      	ldr	r3, [r4, r3]
 10a:	681b      	ldr	r3, [r3, #0]
 10c:	f7ff fffe 	bl	0 <fwrite>
 110:	e7d7      	b.n	c2 <main+0xc2>
 112:	4b0b      	ldr	r3, [pc, #44]	; (140 <main+0x140>)
 114:	2210      	movs	r2, #16
 116:	9c01      	ldr	r4, [sp, #4]
 118:	2101      	movs	r1, #1
 11a:	480d      	ldr	r0, [pc, #52]	; (150 <main+0x150>)
 11c:	58e3      	ldr	r3, [r4, r3]
 11e:	4478      	add	r0, pc
 120:	681b      	ldr	r3, [r3, #0]
 122:	f7ff fffe 	bl	0 <fwrite>
 126:	e7cc      	b.n	c2 <main+0xc2>
 128:	f7ff fffe 	bl	0 <__stack_chk_fail>
 12c:	0000011a 	.word	0x0000011a
 130:	0000011c 	.word	0x0000011c
 134:	00000000 	.word	0x00000000
 138:	000000f6 	.word	0x000000f6
	...
 144:	00000086 	.word	0x00000086
 148:	0000005c 	.word	0x0000005c
 14c:	00000042 	.word	0x00000042
 150:	0000002e 	.word	0x0000002e
