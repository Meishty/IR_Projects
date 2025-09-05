
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_fitblk_e58ef20d.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <partcompress>:
   0:	4a2a      	ldr	r2, [pc, #168]	; (ac <partcompress+0xac>)
   2:	b5f0      	push	{r4, r5, r6, r7, lr}
   4:	460d      	mov	r5, r1
   6:	4b2a      	ldr	r3, [pc, #168]	; (b0 <partcompress+0xb0>)
   8:	447a      	add	r2, pc
   a:	f5ad 5d80 	sub.w	sp, sp, #4096	; 0x1000
   e:	b083      	sub	sp, #12
  10:	4607      	mov	r7, r0
  12:	f50d 5180 	add.w	r1, sp, #4096	; 0x1000
  16:	ae01      	add	r6, sp, #4
  18:	58d3      	ldr	r3, [r2, r3]
  1a:	3104      	adds	r1, #4
  1c:	681b      	ldr	r3, [r3, #0]
  1e:	600b      	str	r3, [r1, #0]
  20:	f04f 0300 	mov.w	r3, #0
  24:	463b      	mov	r3, r7
  26:	f44f 5280 	mov.w	r2, #4096	; 0x1000
  2a:	2101      	movs	r1, #1
  2c:	4630      	mov	r0, r6
  2e:	f7ff fffe 	bl	0 <fread>
  32:	4603      	mov	r3, r0
  34:	4638      	mov	r0, r7
  36:	606b      	str	r3, [r5, #4]
  38:	f7ff fffe 	bl	0 <ferror>
  3c:	bb38      	cbnz	r0, 8e <partcompress+0x8e>
  3e:	4638      	mov	r0, r7
  40:	602e      	str	r6, [r5, #0]
  42:	f7ff fffe 	bl	0 <feof>
  46:	1e04      	subs	r4, r0, #0
  48:	bf18      	it	ne
  4a:	2401      	movne	r4, #1
  4c:	4628      	mov	r0, r5
  4e:	00a4      	lsls	r4, r4, #2
  50:	4621      	mov	r1, r4
  52:	f7ff fffe 	bl	0 <deflate>
  56:	1c83      	adds	r3, r0, #2
  58:	d01c      	beq.n	94 <partcompress+0x94>
  5a:	692a      	ldr	r2, [r5, #16]
  5c:	3a00      	subs	r2, #0
  5e:	bf18      	it	ne
  60:	2201      	movne	r2, #1
  62:	2c00      	cmp	r4, #0
  64:	bf18      	it	ne
  66:	2200      	movne	r2, #0
  68:	2a00      	cmp	r2, #0
  6a:	d1db      	bne.n	24 <partcompress+0x24>
  6c:	4a11      	ldr	r2, [pc, #68]	; (b4 <partcompress+0xb4>)
  6e:	f50d 5180 	add.w	r1, sp, #4096	; 0x1000
  72:	4b0f      	ldr	r3, [pc, #60]	; (b0 <partcompress+0xb0>)
  74:	3104      	adds	r1, #4
  76:	447a      	add	r2, pc
  78:	58d3      	ldr	r3, [r2, r3]
  7a:	681a      	ldr	r2, [r3, #0]
  7c:	680b      	ldr	r3, [r1, #0]
  7e:	405a      	eors	r2, r3
  80:	f04f 0300 	mov.w	r3, #0
  84:	d10f      	bne.n	a6 <partcompress+0xa6>
  86:	f50d 5d80 	add.w	sp, sp, #4096	; 0x1000
  8a:	b003      	add	sp, #12
  8c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  8e:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  92:	e7eb      	b.n	6c <partcompress+0x6c>
  94:	4b08      	ldr	r3, [pc, #32]	; (b8 <partcompress+0xb8>)
  96:	2257      	movs	r2, #87	; 0x57
  98:	4908      	ldr	r1, [pc, #32]	; (bc <partcompress+0xbc>)
  9a:	4809      	ldr	r0, [pc, #36]	; (c0 <partcompress+0xc0>)
  9c:	447b      	add	r3, pc
  9e:	4479      	add	r1, pc
  a0:	4478      	add	r0, pc
  a2:	f7ff fffe 	bl	0 <__assert_fail>
  a6:	f7ff fffe 	bl	0 <__stack_chk_fail>
  aa:	bf00      	nop
  ac:	000000a0 	.word	0x000000a0
  b0:	00000000 	.word	0x00000000
  b4:	0000003a 	.word	0x0000003a
  b8:	00000018 	.word	0x00000018
  bc:	0000001a 	.word	0x0000001a
  c0:	0000001c 	.word	0x0000001c

000000c4 <quit>:
  c4:	f8df c024 	ldr.w	ip, [pc, #36]	; ec <quit+0x28>
  c8:	2101      	movs	r1, #1
  ca:	b508      	push	{r3, lr}
  cc:	4603      	mov	r3, r0
  ce:	f8df e020 	ldr.w	lr, [pc, #32]	; f0 <quit+0x2c>
  d2:	44fc      	add	ip, pc
  d4:	4a07      	ldr	r2, [pc, #28]	; (f4 <quit+0x30>)
  d6:	4660      	mov	r0, ip
  d8:	447a      	add	r2, pc
  da:	f85c 000e 	ldr.w	r0, [ip, lr]
  de:	6800      	ldr	r0, [r0, #0]
  e0:	f7ff fffe 	bl	0 <__fprintf_chk>
  e4:	2001      	movs	r0, #1
  e6:	f7ff fffe 	bl	0 <exit>
  ea:	bf00      	nop
  ec:	00000016 	.word	0x00000016
  f0:	00000000 	.word	0x00000000
  f4:	00000018 	.word	0x00000018

000000f8 <recompress>:
  f8:	4a30      	ldr	r2, [pc, #192]	; (1bc <recompress+0xc4>)
  fa:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  fe:	4688      	mov	r8, r1
 100:	4b2f      	ldr	r3, [pc, #188]	; (1c0 <recompress+0xc8>)
 102:	447a      	add	r2, pc
 104:	f5ad 5d80 	sub.w	sp, sp, #4096	; 0x1000
 108:	b082      	sub	sp, #8
 10a:	4607      	mov	r7, r0
 10c:	f50d 5180 	add.w	r1, sp, #4096	; 0x1000
 110:	2400      	movs	r4, #0
 112:	58d3      	ldr	r3, [r2, r3]
 114:	3104      	adds	r1, #4
 116:	ad01      	add	r5, sp, #4
 118:	f44f 5680 	mov.w	r6, #4096	; 0x1000
 11c:	681b      	ldr	r3, [r3, #0]
 11e:	600b      	str	r3, [r1, #0]
 120:	f04f 0300 	mov.w	r3, #0
 124:	e014      	b.n	150 <recompress+0x58>
 126:	693b      	ldr	r3, [r7, #16]
 128:	4640      	mov	r0, r8
 12a:	f8c8 5000 	str.w	r5, [r8]
 12e:	2b00      	cmp	r3, #0
 130:	f5c3 5380 	rsb	r3, r3, #4096	; 0x1000
 134:	bf18      	it	ne
 136:	2404      	movne	r4, #4
 138:	f8c8 3004 	str.w	r3, [r8, #4]
 13c:	4621      	mov	r1, r4
 13e:	f7ff fffe 	bl	0 <deflate>
 142:	1c83      	adds	r3, r0, #2
 144:	d02d      	beq.n	1a2 <recompress+0xaa>
 146:	2801      	cmp	r0, #1
 148:	d00f      	beq.n	16a <recompress+0x72>
 14a:	f8d8 3010 	ldr.w	r3, [r8, #16]
 14e:	b163      	cbz	r3, 16a <recompress+0x72>
 150:	2100      	movs	r1, #0
 152:	4638      	mov	r0, r7
 154:	e9c7 5603 	strd	r5, r6, [r7, #12]
 158:	f7ff fffe 	bl	0 <inflate>
 15c:	1cc3      	adds	r3, r0, #3
 15e:	2802      	cmp	r0, #2
 160:	bf18      	it	ne
 162:	2b01      	cmpne	r3, #1
 164:	d913      	bls.n	18e <recompress+0x96>
 166:	1d02      	adds	r2, r0, #4
 168:	d1dd      	bne.n	126 <recompress+0x2e>
 16a:	4a16      	ldr	r2, [pc, #88]	; (1c4 <recompress+0xcc>)
 16c:	f50d 5180 	add.w	r1, sp, #4096	; 0x1000
 170:	4b13      	ldr	r3, [pc, #76]	; (1c0 <recompress+0xc8>)
 172:	3104      	adds	r1, #4
 174:	447a      	add	r2, pc
 176:	58d3      	ldr	r3, [r2, r3]
 178:	681a      	ldr	r2, [r3, #0]
 17a:	680b      	ldr	r3, [r1, #0]
 17c:	405a      	eors	r2, r3
 17e:	f04f 0300 	mov.w	r3, #0
 182:	d118      	bne.n	1b6 <recompress+0xbe>
 184:	f50d 5d80 	add.w	sp, sp, #4096	; 0x1000
 188:	b002      	add	sp, #8
 18a:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 18e:	4b0e      	ldr	r3, [pc, #56]	; (1c8 <recompress+0xd0>)
 190:	226b      	movs	r2, #107	; 0x6b
 192:	490e      	ldr	r1, [pc, #56]	; (1cc <recompress+0xd4>)
 194:	480e      	ldr	r0, [pc, #56]	; (1d0 <recompress+0xd8>)
 196:	447b      	add	r3, pc
 198:	4479      	add	r1, pc
 19a:	3310      	adds	r3, #16
 19c:	4478      	add	r0, pc
 19e:	f7ff fffe 	bl	0 <__assert_fail>
 1a2:	4b0c      	ldr	r3, [pc, #48]	; (1d4 <recompress+0xdc>)
 1a4:	2276      	movs	r2, #118	; 0x76
 1a6:	490c      	ldr	r1, [pc, #48]	; (1d8 <recompress+0xe0>)
 1a8:	480c      	ldr	r0, [pc, #48]	; (1dc <recompress+0xe4>)
 1aa:	447b      	add	r3, pc
 1ac:	4479      	add	r1, pc
 1ae:	3310      	adds	r3, #16
 1b0:	4478      	add	r0, pc
 1b2:	f7ff fffe 	bl	0 <__assert_fail>
 1b6:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1ba:	bf00      	nop
 1bc:	000000b6 	.word	0x000000b6
 1c0:	00000000 	.word	0x00000000
 1c4:	0000004c 	.word	0x0000004c
 1c8:	0000002e 	.word	0x0000002e
 1cc:	00000030 	.word	0x00000030
 1d0:	00000030 	.word	0x00000030
 1d4:	00000026 	.word	0x00000026
 1d8:	00000028 	.word	0x00000028
 1dc:	00000028 	.word	0x00000028

Disassembly of section .text.startup:

00000000 <main>:
   0:	4ab7      	ldr	r2, [pc, #732]	; (2e0 <main+0x2e0>)
   2:	2802      	cmp	r0, #2
   4:	4bb7      	ldr	r3, [pc, #732]	; (2e4 <main+0x2e4>)
   6:	447a      	add	r2, pc
   8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   c:	4fb6      	ldr	r7, [pc, #728]	; (2e8 <main+0x2e8>)
   e:	b0a3      	sub	sp, #140	; 0x8c
  10:	58d3      	ldr	r3, [r2, r3]
  12:	447f      	add	r7, pc
  14:	681b      	ldr	r3, [r3, #0]
  16:	9321      	str	r3, [sp, #132]	; 0x84
  18:	f04f 0300 	mov.w	r3, #0
  1c:	f040 8105 	bne.w	22a <main+0x22a>
  20:	460d      	mov	r5, r1
  22:	6848      	ldr	r0, [r1, #4]
  24:	220a      	movs	r2, #10
  26:	3104      	adds	r1, #4
  28:	f7ff fffe 	bl	0 <strtol>
  2c:	4604      	mov	r4, r0
  2e:	686b      	ldr	r3, [r5, #4]
  30:	781e      	ldrb	r6, [r3, #0]
  32:	2e00      	cmp	r6, #0
  34:	f040 8103 	bne.w	23e <main+0x23e>
  38:	2807      	cmp	r0, #7
  3a:	f340 80fc 	ble.w	236 <main+0x236>
  3e:	f500 7980 	add.w	r9, r0, #256	; 0x100
  42:	f04f 0a00 	mov.w	sl, #0
  46:	4648      	mov	r0, r9
  48:	f04f 0b00 	mov.w	fp, #0
  4c:	f7ff fffe 	bl	0 <malloc>
  50:	4aa6      	ldr	r2, [pc, #664]	; (2ec <main+0x2ec>)
  52:	960e      	str	r6, [sp, #56]	; 0x38
  54:	ae04      	add	r6, sp, #16
  56:	4605      	mov	r5, r0
  58:	2338      	movs	r3, #56	; 0x38
  5a:	447a      	add	r2, pc
  5c:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
  60:	4630      	mov	r0, r6
  62:	e9cd ab0c 	strd	sl, fp, [sp, #48]	; 0x30
  66:	f7ff fffe 	bl	0 <deflateInit_>
  6a:	fab5 f385 	clz	r3, r5
  6e:	095b      	lsrs	r3, r3, #5
  70:	2800      	cmp	r0, #0
  72:	bf18      	it	ne
  74:	f043 0301 	orrne.w	r3, r3, #1
  78:	2b00      	cmp	r3, #0
  7a:	f040 80ca 	bne.w	212 <main+0x212>
  7e:	4b9c      	ldr	r3, [pc, #624]	; (2f0 <main+0x2f0>)
  80:	4631      	mov	r1, r6
  82:	e9cd 5907 	strd	r5, r9, [sp, #28]
  86:	58fb      	ldr	r3, [r7, r3]
  88:	6818      	ldr	r0, [r3, #0]
  8a:	f7ff fffe 	bl	0 <main>
  8e:	1c42      	adds	r2, r0, #1
  90:	f000 80c7 	beq.w	222 <main+0x222>
  94:	2801      	cmp	r0, #1
  96:	d105      	bne.n	a4 <main+0xa4>
  98:	f8dd 8020 	ldr.w	r8, [sp, #32]
  9c:	f1b8 0fff 	cmp.w	r8, #255	; 0xff
  a0:	f200 808f 	bhi.w	1c2 <main+0x1c2>
  a4:	ed9f 7b8c 	vldr	d7, [pc, #560]	; 2d8 <main+0x2d8>
  a8:	f10d 0a48 	add.w	sl, sp, #72	; 0x48
  ac:	4991      	ldr	r1, [pc, #580]	; (2f4 <main+0x2f4>)
  ae:	2238      	movs	r2, #56	; 0x38
  b0:	4650      	mov	r0, sl
  b2:	2300      	movs	r3, #0
  b4:	4479      	add	r1, pc
  b6:	931c      	str	r3, [sp, #112]	; 0x70
  b8:	e9cd 3312 	strd	r3, r3, [sp, #72]	; 0x48
  bc:	ed8d 7b1a 	vstr	d7, [sp, #104]	; 0x68
  c0:	f7ff fffe 	bl	0 <inflateInit_>
  c4:	4683      	mov	fp, r0
  c6:	4648      	mov	r0, r9
  c8:	f7ff fffe 	bl	0 <malloc>
  cc:	fab0 f380 	clz	r3, r0
  d0:	4680      	mov	r8, r0
  d2:	095b      	lsrs	r3, r3, #5
  d4:	f1bb 0f00 	cmp.w	fp, #0
  d8:	bf18      	it	ne
  da:	f043 0301 	orrne.w	r3, r3, #1
  de:	2b00      	cmp	r3, #0
  e0:	f040 8097 	bne.w	212 <main+0x212>
  e4:	4630      	mov	r0, r6
  e6:	f7ff fffe 	bl	0 <deflateReset>
  ea:	3002      	adds	r0, #2
  ec:	f000 80b5 	beq.w	25a <main+0x25a>
  f0:	4631      	mov	r1, r6
  f2:	4650      	mov	r0, sl
  f4:	f8cd 904c 	str.w	r9, [sp, #76]	; 0x4c
  f8:	f8cd 9020 	str.w	r9, [sp, #32]
  fc:	9512      	str	r5, [sp, #72]	; 0x48
  fe:	f8cd 801c 	str.w	r8, [sp, #28]
 102:	f7ff fffe 	bl	f8 <main+0xf8>
 106:	3004      	adds	r0, #4
 108:	f000 8083 	beq.w	212 <main+0x212>
 10c:	4650      	mov	r0, sl
 10e:	f7ff fffe 	bl	0 <inflateReset>
 112:	3002      	adds	r0, #2
 114:	f000 80c9 	beq.w	2aa <main+0x2aa>
 118:	4630      	mov	r0, r6
 11a:	f7ff fffe 	bl	0 <deflateReset>
 11e:	3002      	adds	r0, #2
 120:	f000 80b9 	beq.w	296 <main+0x296>
 124:	4631      	mov	r1, r6
 126:	4650      	mov	r0, sl
 128:	f1a4 0308 	sub.w	r3, r4, #8
 12c:	f8cd 8048 	str.w	r8, [sp, #72]	; 0x48
 130:	9313      	str	r3, [sp, #76]	; 0x4c
 132:	e9cd 5407 	strd	r5, r4, [sp, #28]
 136:	f7ff fffe 	bl	f8 <main+0xf8>
 13a:	4601      	mov	r1, r0
 13c:	1d03      	adds	r3, r0, #4
 13e:	d068      	beq.n	212 <main+0x212>
 140:	2801      	cmp	r0, #1
 142:	f040 809e 	bne.w	282 <main+0x282>
 146:	4b6c      	ldr	r3, [pc, #432]	; (2f8 <main+0x2f8>)
 148:	4628      	mov	r0, r5
 14a:	f8dd 9020 	ldr.w	r9, [sp, #32]
 14e:	eba4 0b09 	sub.w	fp, r4, r9
 152:	58fb      	ldr	r3, [r7, r3]
 154:	465a      	mov	r2, fp
 156:	9303      	str	r3, [sp, #12]
 158:	681b      	ldr	r3, [r3, #0]
 15a:	f7ff fffe 	bl	0 <fwrite>
 15e:	4558      	cmp	r0, fp
 160:	d15b      	bne.n	21a <main+0x21a>
 162:	9b03      	ldr	r3, [sp, #12]
 164:	6818      	ldr	r0, [r3, #0]
 166:	f7ff fffe 	bl	0 <ferror>
 16a:	2800      	cmp	r0, #0
 16c:	d155      	bne.n	21a <main+0x21a>
 16e:	4640      	mov	r0, r8
 170:	f7ff fffe 	bl	0 <free>
 174:	4650      	mov	r0, sl
 176:	f7ff fffe 	bl	0 <inflateEnd>
 17a:	3002      	adds	r0, #2
 17c:	d063      	beq.n	246 <main+0x246>
 17e:	4630      	mov	r0, r6
 180:	f7ff fffe 	bl	0 <deflateEnd>
 184:	3002      	adds	r0, #2
 186:	d072      	beq.n	26e <main+0x26e>
 188:	4628      	mov	r0, r5
 18a:	f7ff fffe 	bl	0 <free>
 18e:	4a5b      	ldr	r2, [pc, #364]	; (2fc <main+0x2fc>)
 190:	9906      	ldr	r1, [sp, #24]
 192:	464b      	mov	r3, r9
 194:	58b8      	ldr	r0, [r7, r2]
 196:	9101      	str	r1, [sp, #4]
 198:	2101      	movs	r1, #1
 19a:	4a59      	ldr	r2, [pc, #356]	; (300 <main+0x300>)
 19c:	9400      	str	r4, [sp, #0]
 19e:	447a      	add	r2, pc
 1a0:	6800      	ldr	r0, [r0, #0]
 1a2:	f7ff fffe 	bl	0 <__fprintf_chk>
 1a6:	4a57      	ldr	r2, [pc, #348]	; (304 <main+0x304>)
 1a8:	4b4e      	ldr	r3, [pc, #312]	; (2e4 <main+0x2e4>)
 1aa:	447a      	add	r2, pc
 1ac:	58d3      	ldr	r3, [r2, r3]
 1ae:	681a      	ldr	r2, [r3, #0]
 1b0:	9b21      	ldr	r3, [sp, #132]	; 0x84
 1b2:	405a      	eors	r2, r3
 1b4:	f04f 0300 	mov.w	r3, #0
 1b8:	d13b      	bne.n	232 <main+0x232>
 1ba:	2000      	movs	r0, #0
 1bc:	b023      	add	sp, #140	; 0x8c
 1be:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1c2:	4b4d      	ldr	r3, [pc, #308]	; (2f8 <main+0x2f8>)
 1c4:	f5c8 7980 	rsb	r9, r8, #256	; 0x100
 1c8:	44a1      	add	r9, r4
 1ca:	4601      	mov	r1, r0
 1cc:	464a      	mov	r2, r9
 1ce:	4628      	mov	r0, r5
 1d0:	f857 a003 	ldr.w	sl, [r7, r3]
 1d4:	f8da 3000 	ldr.w	r3, [sl]
 1d8:	f7ff fffe 	bl	0 <fwrite>
 1dc:	4548      	cmp	r0, r9
 1de:	d11c      	bne.n	21a <main+0x21a>
 1e0:	f8da 0000 	ldr.w	r0, [sl]
 1e4:	f7ff fffe 	bl	0 <ferror>
 1e8:	b9b8      	cbnz	r0, 21a <main+0x21a>
 1ea:	4630      	mov	r0, r6
 1ec:	f7ff fffe 	bl	0 <deflateEnd>
 1f0:	3002      	adds	r0, #2
 1f2:	d064      	beq.n	2be <main+0x2be>
 1f4:	4628      	mov	r0, r5
 1f6:	f7ff fffe 	bl	0 <free>
 1fa:	4940      	ldr	r1, [pc, #256]	; (2fc <main+0x2fc>)
 1fc:	4a42      	ldr	r2, [pc, #264]	; (308 <main+0x308>)
 1fe:	f5a8 7380 	sub.w	r3, r8, #256	; 0x100
 202:	447a      	add	r2, pc
 204:	5878      	ldr	r0, [r7, r1]
 206:	2101      	movs	r1, #1
 208:	9400      	str	r4, [sp, #0]
 20a:	6800      	ldr	r0, [r0, #0]
 20c:	f7ff fffe 	bl	0 <__fprintf_chk>
 210:	e7c9      	b.n	1a6 <main+0x1a6>
 212:	483e      	ldr	r0, [pc, #248]	; (30c <main+0x30c>)
 214:	4478      	add	r0, pc
 216:	f7ff fffe 	bl	c4 <main+0xc4>
 21a:	483d      	ldr	r0, [pc, #244]	; (310 <main+0x310>)
 21c:	4478      	add	r0, pc
 21e:	f7ff fffe 	bl	c4 <main+0xc4>
 222:	483c      	ldr	r0, [pc, #240]	; (314 <main+0x314>)
 224:	4478      	add	r0, pc
 226:	f7ff fffe 	bl	c4 <main+0xc4>
 22a:	483b      	ldr	r0, [pc, #236]	; (318 <main+0x318>)
 22c:	4478      	add	r0, pc
 22e:	f7ff fffe 	bl	c4 <main+0xc4>
 232:	f7ff fffe 	bl	0 <__stack_chk_fail>
 236:	4839      	ldr	r0, [pc, #228]	; (31c <main+0x31c>)
 238:	4478      	add	r0, pc
 23a:	f7ff fffe 	bl	c4 <main+0xc4>
 23e:	4838      	ldr	r0, [pc, #224]	; (320 <main+0x320>)
 240:	4478      	add	r0, pc
 242:	f7ff fffe 	bl	c4 <main+0xc4>
 246:	4b37      	ldr	r3, [pc, #220]	; (324 <main+0x324>)
 248:	22e1      	movs	r2, #225	; 0xe1
 24a:	4937      	ldr	r1, [pc, #220]	; (328 <main+0x328>)
 24c:	4837      	ldr	r0, [pc, #220]	; (32c <main+0x32c>)
 24e:	447b      	add	r3, pc
 250:	4479      	add	r1, pc
 252:	331c      	adds	r3, #28
 254:	4478      	add	r0, pc
 256:	f7ff fffe 	bl	0 <__assert_fail>
 25a:	4b35      	ldr	r3, [pc, #212]	; (330 <main+0x330>)
 25c:	22be      	movs	r2, #190	; 0xbe
 25e:	4935      	ldr	r1, [pc, #212]	; (334 <main+0x334>)
 260:	4835      	ldr	r0, [pc, #212]	; (338 <main+0x338>)
 262:	447b      	add	r3, pc
 264:	4479      	add	r1, pc
 266:	331c      	adds	r3, #28
 268:	4478      	add	r0, pc
 26a:	f7ff fffe 	bl	0 <__assert_fail>
 26e:	4b33      	ldr	r3, [pc, #204]	; (33c <main+0x33c>)
 270:	22e3      	movs	r2, #227	; 0xe3
 272:	4933      	ldr	r1, [pc, #204]	; (340 <main+0x340>)
 274:	4833      	ldr	r0, [pc, #204]	; (344 <main+0x344>)
 276:	447b      	add	r3, pc
 278:	4479      	add	r1, pc
 27a:	331c      	adds	r3, #28
 27c:	4478      	add	r0, pc
 27e:	f7ff fffe 	bl	0 <__assert_fail>
 282:	4b31      	ldr	r3, [pc, #196]	; (348 <main+0x348>)
 284:	22d7      	movs	r2, #215	; 0xd7
 286:	4931      	ldr	r1, [pc, #196]	; (34c <main+0x34c>)
 288:	4831      	ldr	r0, [pc, #196]	; (350 <main+0x350>)
 28a:	447b      	add	r3, pc
 28c:	4479      	add	r1, pc
 28e:	331c      	adds	r3, #28
 290:	4478      	add	r0, pc
 292:	f7ff fffe 	bl	0 <__assert_fail>
 296:	4b2f      	ldr	r3, [pc, #188]	; (354 <main+0x354>)
 298:	22cd      	movs	r2, #205	; 0xcd
 29a:	492f      	ldr	r1, [pc, #188]	; (358 <main+0x358>)
 29c:	482f      	ldr	r0, [pc, #188]	; (35c <main+0x35c>)
 29e:	447b      	add	r3, pc
 2a0:	4479      	add	r1, pc
 2a2:	331c      	adds	r3, #28
 2a4:	4478      	add	r0, pc
 2a6:	f7ff fffe 	bl	0 <__assert_fail>
 2aa:	4b2d      	ldr	r3, [pc, #180]	; (360 <main+0x360>)
 2ac:	22cb      	movs	r2, #203	; 0xcb
 2ae:	492d      	ldr	r1, [pc, #180]	; (364 <main+0x364>)
 2b0:	482d      	ldr	r0, [pc, #180]	; (368 <main+0x368>)
 2b2:	447b      	add	r3, pc
 2b4:	4479      	add	r1, pc
 2b6:	331c      	adds	r3, #28
 2b8:	4478      	add	r0, pc
 2ba:	f7ff fffe 	bl	0 <__assert_fail>
 2be:	4b2b      	ldr	r3, [pc, #172]	; (36c <main+0x36c>)
 2c0:	22ab      	movs	r2, #171	; 0xab
 2c2:	492b      	ldr	r1, [pc, #172]	; (370 <main+0x370>)
 2c4:	482b      	ldr	r0, [pc, #172]	; (374 <main+0x374>)
 2c6:	447b      	add	r3, pc
 2c8:	4479      	add	r1, pc
 2ca:	331c      	adds	r3, #28
 2cc:	4478      	add	r0, pc
 2ce:	f7ff fffe 	bl	0 <__assert_fail>
 2d2:	bf00      	nop
 2d4:	f3af 8000 	nop.w
	...
 2e0:	000002d6 	.word	0x000002d6
 2e4:	00000000 	.word	0x00000000
 2e8:	000002d2 	.word	0x000002d2
 2ec:	0000028e 	.word	0x0000028e
 2f0:	00000000 	.word	0x00000000
 2f4:	0000023c 	.word	0x0000023c
	...
 300:	0000015e 	.word	0x0000015e
 304:	00000156 	.word	0x00000156
 308:	00000102 	.word	0x00000102
 30c:	000000f4 	.word	0x000000f4
 310:	000000f0 	.word	0x000000f0
 314:	000000ec 	.word	0x000000ec
 318:	000000e8 	.word	0x000000e8
 31c:	000000e0 	.word	0x000000e0
 320:	000000dc 	.word	0x000000dc
 324:	000000d2 	.word	0x000000d2
 328:	000000d4 	.word	0x000000d4
 32c:	000000d4 	.word	0x000000d4
 330:	000000ca 	.word	0x000000ca
 334:	000000cc 	.word	0x000000cc
 338:	000000cc 	.word	0x000000cc
 33c:	000000c2 	.word	0x000000c2
 340:	000000c4 	.word	0x000000c4
 344:	000000c4 	.word	0x000000c4
 348:	000000ba 	.word	0x000000ba
 34c:	000000bc 	.word	0x000000bc
 350:	000000bc 	.word	0x000000bc
 354:	000000b2 	.word	0x000000b2
 358:	000000b4 	.word	0x000000b4
 35c:	000000b4 	.word	0x000000b4
 360:	000000aa 	.word	0x000000aa
 364:	000000ac 	.word	0x000000ac
 368:	000000ac 	.word	0x000000ac
 36c:	000000a2 	.word	0x000000a2
 370:	000000a4 	.word	0x000000a4
 374:	000000a4 	.word	0x000000a4
