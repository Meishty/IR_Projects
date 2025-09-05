
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_jdatasrc_7a81fd76.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <init_source>:
   0:	6943      	ldr	r3, [r0, #20]
   2:	2201      	movs	r2, #1
   4:	625a      	str	r2, [r3, #36]	; 0x24
   6:	4770      	bx	lr

00000008 <term_source>:
   8:	4770      	bx	lr
   a:	bf00      	nop

0000000c <fill_input_buffer>:
   c:	b570      	push	{r4, r5, r6, lr}
   e:	f44f 5280 	mov.w	r2, #4096	; 0x1000
  12:	6944      	ldr	r4, [r0, #20]
  14:	4605      	mov	r5, r0
  16:	2101      	movs	r1, #1
  18:	e9d4 3007 	ldrd	r3, r0, [r4, #28]
  1c:	f7ff fffe 	bl	0 <fread>
  20:	b980      	cbnz	r0, 44 <fill_input_buffer+0x38>
  22:	6a63      	ldr	r3, [r4, #36]	; 0x24
  24:	b9ab      	cbnz	r3, 52 <fill_input_buffer+0x46>
  26:	682b      	ldr	r3, [r5, #0]
  28:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
  2c:	4628      	mov	r0, r5
  2e:	2674      	movs	r6, #116	; 0x74
  30:	685a      	ldr	r2, [r3, #4]
  32:	615e      	str	r6, [r3, #20]
  34:	4790      	blx	r2
  36:	6a23      	ldr	r3, [r4, #32]
  38:	21ff      	movs	r1, #255	; 0xff
  3a:	2002      	movs	r0, #2
  3c:	22d9      	movs	r2, #217	; 0xd9
  3e:	7019      	strb	r1, [r3, #0]
  40:	6a23      	ldr	r3, [r4, #32]
  42:	705a      	strb	r2, [r3, #1]
  44:	6a22      	ldr	r2, [r4, #32]
  46:	2300      	movs	r3, #0
  48:	e9c4 2000 	strd	r2, r0, [r4]
  4c:	2001      	movs	r0, #1
  4e:	6263      	str	r3, [r4, #36]	; 0x24
  50:	bd70      	pop	{r4, r5, r6, pc}
  52:	682b      	ldr	r3, [r5, #0]
  54:	2129      	movs	r1, #41	; 0x29
  56:	4628      	mov	r0, r5
  58:	681a      	ldr	r2, [r3, #0]
  5a:	6159      	str	r1, [r3, #20]
  5c:	4790      	blx	r2
  5e:	e7e2      	b.n	26 <fill_input_buffer+0x1a>

00000060 <skip_input_data>:
  60:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
  64:	1e0d      	subs	r5, r1, #0
  66:	dd3c      	ble.n	e2 <skip_input_data+0x82>
  68:	f8d0 8014 	ldr.w	r8, [r0, #20]
  6c:	4607      	mov	r7, r0
  6e:	f8d8 6004 	ldr.w	r6, [r8, #4]
  72:	42b5      	cmp	r5, r6
  74:	dd2d      	ble.n	d2 <skip_input_data+0x72>
  76:	4644      	mov	r4, r8
  78:	f04f 0974 	mov.w	r9, #116	; 0x74
  7c:	e000      	b.n	80 <skip_input_data+0x20>
  7e:	697c      	ldr	r4, [r7, #20]
  80:	69e3      	ldr	r3, [r4, #28]
  82:	f44f 5280 	mov.w	r2, #4096	; 0x1000
  86:	6a20      	ldr	r0, [r4, #32]
  88:	2101      	movs	r1, #1
  8a:	1bad      	subs	r5, r5, r6
  8c:	f7ff fffe 	bl	0 <fread>
  90:	b9b0      	cbnz	r0, c0 <skip_input_data+0x60>
  92:	6a63      	ldr	r3, [r4, #36]	; 0x24
  94:	2229      	movs	r2, #41	; 0x29
  96:	4638      	mov	r0, r7
  98:	b11b      	cbz	r3, a2 <skip_input_data+0x42>
  9a:	683b      	ldr	r3, [r7, #0]
  9c:	615a      	str	r2, [r3, #20]
  9e:	681b      	ldr	r3, [r3, #0]
  a0:	4798      	blx	r3
  a2:	683b      	ldr	r3, [r7, #0]
  a4:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
  a8:	4638      	mov	r0, r7
  aa:	685a      	ldr	r2, [r3, #4]
  ac:	f8c3 9014 	str.w	r9, [r3, #20]
  b0:	4790      	blx	r2
  b2:	6a23      	ldr	r3, [r4, #32]
  b4:	21ff      	movs	r1, #255	; 0xff
  b6:	2002      	movs	r0, #2
  b8:	22d9      	movs	r2, #217	; 0xd9
  ba:	7019      	strb	r1, [r3, #0]
  bc:	6a23      	ldr	r3, [r4, #32]
  be:	705a      	strb	r2, [r3, #1]
  c0:	6060      	str	r0, [r4, #4]
  c2:	2200      	movs	r2, #0
  c4:	6a23      	ldr	r3, [r4, #32]
  c6:	f8d8 6004 	ldr.w	r6, [r8, #4]
  ca:	6262      	str	r2, [r4, #36]	; 0x24
  cc:	42ae      	cmp	r6, r5
  ce:	6023      	str	r3, [r4, #0]
  d0:	dbd5      	blt.n	7e <skip_input_data+0x1e>
  d2:	f8d8 3000 	ldr.w	r3, [r8]
  d6:	1b76      	subs	r6, r6, r5
  d8:	f8c8 6004 	str.w	r6, [r8, #4]
  dc:	442b      	add	r3, r5
  de:	f8c8 3000 	str.w	r3, [r8]
  e2:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
  e6:	bf00      	nop

000000e8 <jpeg_stdio_src>:
  e8:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  ec:	460e      	mov	r6, r1
  ee:	6944      	ldr	r4, [r0, #20]
  f0:	4f15      	ldr	r7, [pc, #84]	; (148 <jpeg_stdio_src+0x60>)
  f2:	447f      	add	r7, pc
  f4:	b1a4      	cbz	r4, 120 <jpeg_stdio_src+0x38>
  f6:	4b15      	ldr	r3, [pc, #84]	; (14c <jpeg_stdio_src+0x64>)
  f8:	4a15      	ldr	r2, [pc, #84]	; (150 <jpeg_stdio_src+0x68>)
  fa:	447b      	add	r3, pc
  fc:	60a3      	str	r3, [r4, #8]
  fe:	4b15      	ldr	r3, [pc, #84]	; (154 <jpeg_stdio_src+0x6c>)
 100:	447b      	add	r3, pc
 102:	60e3      	str	r3, [r4, #12]
 104:	4b14      	ldr	r3, [pc, #80]	; (158 <jpeg_stdio_src+0x70>)
 106:	447b      	add	r3, pc
 108:	6123      	str	r3, [r4, #16]
 10a:	4b14      	ldr	r3, [pc, #80]	; (15c <jpeg_stdio_src+0x74>)
 10c:	58ba      	ldr	r2, [r7, r2]
 10e:	447b      	add	r3, pc
 110:	6162      	str	r2, [r4, #20]
 112:	61a3      	str	r3, [r4, #24]
 114:	2300      	movs	r3, #0
 116:	61e6      	str	r6, [r4, #28]
 118:	e9c4 3300 	strd	r3, r3, [r4]
 11c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 120:	6843      	ldr	r3, [r0, #4]
 122:	4605      	mov	r5, r0
 124:	4621      	mov	r1, r4
 126:	2228      	movs	r2, #40	; 0x28
 128:	681b      	ldr	r3, [r3, #0]
 12a:	4798      	blx	r3
 12c:	686b      	ldr	r3, [r5, #4]
 12e:	4680      	mov	r8, r0
 130:	4621      	mov	r1, r4
 132:	6168      	str	r0, [r5, #20]
 134:	f44f 5280 	mov.w	r2, #4096	; 0x1000
 138:	681b      	ldr	r3, [r3, #0]
 13a:	4628      	mov	r0, r5
 13c:	4798      	blx	r3
 13e:	696c      	ldr	r4, [r5, #20]
 140:	f8c8 0020 	str.w	r0, [r8, #32]
 144:	e7d7      	b.n	f6 <jpeg_stdio_src+0xe>
 146:	bf00      	nop
 148:	00000052 	.word	0x00000052
 14c:	0000004e 	.word	0x0000004e
 150:	00000000 	.word	0x00000000
 154:	00000050 	.word	0x00000050
 158:	0000004e 	.word	0x0000004e
 15c:	0000004a 	.word	0x0000004a
