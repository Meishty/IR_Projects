
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_getopt_0e084c7a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <getopt>:
   0:	4b62      	ldr	r3, [pc, #392]	; (18c <getopt+0x18c>)
   2:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   6:	4680      	mov	r8, r0
   8:	447b      	add	r3, pc
   a:	f8df 9184 	ldr.w	r9, [pc, #388]	; 190 <getopt+0x190>
   e:	b084      	sub	sp, #16
  10:	460f      	mov	r7, r1
  12:	4610      	mov	r0, r2
  14:	681c      	ldr	r4, [r3, #0]
  16:	44f9      	add	r9, pc
  18:	7825      	ldrb	r5, [r4, #0]
  1a:	b98d      	cbnz	r5, 40 <getopt+0x40>
  1c:	495d      	ldr	r1, [pc, #372]	; (194 <getopt+0x194>)
  1e:	4479      	add	r1, pc
  20:	680a      	ldr	r2, [r1, #0]
  22:	4542      	cmp	r2, r8
  24:	f280 8084 	bge.w	130 <getopt+0x130>
  28:	f857 4022 	ldr.w	r4, [r7, r2, lsl #2]
  2c:	601c      	str	r4, [r3, #0]
  2e:	7826      	ldrb	r6, [r4, #0]
  30:	2e2d      	cmp	r6, #45	; 0x2d
  32:	d17d      	bne.n	130 <getopt+0x130>
  34:	7865      	ldrb	r5, [r4, #1]
  36:	2d00      	cmp	r5, #0
  38:	d04e      	beq.n	d8 <getopt+0xd8>
  3a:	3401      	adds	r4, #1
  3c:	2d2d      	cmp	r5, #45	; 0x2d
  3e:	d07f      	beq.n	140 <getopt+0x140>
  40:	4b55      	ldr	r3, [pc, #340]	; (198 <getopt+0x198>)
  42:	f104 0a01 	add.w	sl, r4, #1
  46:	4a55      	ldr	r2, [pc, #340]	; (19c <getopt+0x19c>)
  48:	462e      	mov	r6, r5
  4a:	447b      	add	r3, pc
  4c:	2d3a      	cmp	r5, #58	; 0x3a
  4e:	447a      	add	r2, pc
  50:	f8c3 a000 	str.w	sl, [r3]
  54:	6015      	str	r5, [r2, #0]
  56:	d017      	beq.n	88 <getopt+0x88>
  58:	4629      	mov	r1, r5
  5a:	f7ff fffe 	bl	0 <strchr>
  5e:	b188      	cbz	r0, 84 <getopt+0x84>
  60:	7843      	ldrb	r3, [r0, #1]
  62:	2b3a      	cmp	r3, #58	; 0x3a
  64:	d047      	beq.n	f6 <getopt+0xf6>
  66:	4b4e      	ldr	r3, [pc, #312]	; (1a0 <getopt+0x1a0>)
  68:	2200      	movs	r2, #0
  6a:	447b      	add	r3, pc
  6c:	605a      	str	r2, [r3, #4]
  6e:	7863      	ldrb	r3, [r4, #1]
  70:	b9b3      	cbnz	r3, a0 <getopt+0xa0>
  72:	4a4c      	ldr	r2, [pc, #304]	; (1a4 <getopt+0x1a4>)
  74:	4630      	mov	r0, r6
  76:	447a      	add	r2, pc
  78:	6813      	ldr	r3, [r2, #0]
  7a:	3301      	adds	r3, #1
  7c:	6013      	str	r3, [r2, #0]
  7e:	b004      	add	sp, #16
  80:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  84:	2d2d      	cmp	r5, #45	; 0x2d
  86:	d033      	beq.n	f0 <getopt+0xf0>
  88:	7863      	ldrb	r3, [r4, #1]
  8a:	b923      	cbnz	r3, 96 <getopt+0x96>
  8c:	4a46      	ldr	r2, [pc, #280]	; (1a8 <getopt+0x1a8>)
  8e:	447a      	add	r2, pc
  90:	6813      	ldr	r3, [r2, #0]
  92:	3301      	adds	r3, #1
  94:	6013      	str	r3, [r2, #0]
  96:	4b45      	ldr	r3, [pc, #276]	; (1ac <getopt+0x1ac>)
  98:	447b      	add	r3, pc
  9a:	685b      	ldr	r3, [r3, #4]
  9c:	b923      	cbnz	r3, a8 <getopt+0xa8>
  9e:	263f      	movs	r6, #63	; 0x3f
  a0:	4630      	mov	r0, r6
  a2:	b004      	add	sp, #16
  a4:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  a8:	683b      	ldr	r3, [r7, #0]
  aa:	212f      	movs	r1, #47	; 0x2f
  ac:	9303      	str	r3, [sp, #12]
  ae:	4618      	mov	r0, r3
  b0:	f7ff fffe 	bl	0 <strrchr>
  b4:	9b03      	ldr	r3, [sp, #12]
  b6:	b100      	cbz	r0, ba <getopt+0xba>
  b8:	1c43      	adds	r3, r0, #1
  ba:	493d      	ldr	r1, [pc, #244]	; (1b0 <getopt+0x1b0>)
  bc:	263f      	movs	r6, #63	; 0x3f
  be:	4a3d      	ldr	r2, [pc, #244]	; (1b4 <getopt+0x1b4>)
  c0:	447a      	add	r2, pc
  c2:	f859 0001 	ldr.w	r0, [r9, r1]
  c6:	2101      	movs	r1, #1
  c8:	9500      	str	r5, [sp, #0]
  ca:	6800      	ldr	r0, [r0, #0]
  cc:	f7ff fffe 	bl	0 <__fprintf_chk>
  d0:	4630      	mov	r0, r6
  d2:	b004      	add	sp, #16
  d4:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  d8:	4a37      	ldr	r2, [pc, #220]	; (1b8 <getopt+0x1b8>)
  da:	4631      	mov	r1, r6
  dc:	f104 0a01 	add.w	sl, r4, #1
  e0:	f8c3 a000 	str.w	sl, [r3]
  e4:	447a      	add	r2, pc
  e6:	6016      	str	r6, [r2, #0]
  e8:	f7ff fffe 	bl	0 <strchr>
  ec:	2800      	cmp	r0, #0
  ee:	d1b7      	bne.n	60 <getopt+0x60>
  f0:	f04f 36ff 	mov.w	r6, #4294967295	; 0xffffffff
  f4:	e7d4      	b.n	a0 <getopt+0xa0>
  f6:	4a31      	ldr	r2, [pc, #196]	; (1bc <getopt+0x1bc>)
  f8:	7861      	ldrb	r1, [r4, #1]
  fa:	447a      	add	r2, pc
  fc:	6813      	ldr	r3, [r2, #0]
  fe:	b931      	cbnz	r1, 10e <getopt+0x10e>
 100:	3301      	adds	r3, #1
 102:	6013      	str	r3, [r2, #0]
 104:	4598      	cmp	r8, r3
 106:	bfc8      	it	gt
 108:	f857 a023 	ldrgt.w	sl, [r7, r3, lsl #2]
 10c:	dd20      	ble.n	150 <getopt+0x150>
 10e:	4a2c      	ldr	r2, [pc, #176]	; (1c0 <getopt+0x1c0>)
 110:	3301      	adds	r3, #1
 112:	492c      	ldr	r1, [pc, #176]	; (1c4 <getopt+0x1c4>)
 114:	447a      	add	r2, pc
 116:	482c      	ldr	r0, [pc, #176]	; (1c8 <getopt+0x1c8>)
 118:	4479      	add	r1, pc
 11a:	4478      	add	r0, pc
 11c:	f8c2 a004 	str.w	sl, [r2, #4]
 120:	4a2a      	ldr	r2, [pc, #168]	; (1cc <getopt+0x1cc>)
 122:	6008      	str	r0, [r1, #0]
 124:	4630      	mov	r0, r6
 126:	447a      	add	r2, pc
 128:	6013      	str	r3, [r2, #0]
 12a:	b004      	add	sp, #16
 12c:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 130:	4b27      	ldr	r3, [pc, #156]	; (1d0 <getopt+0x1d0>)
 132:	f04f 36ff 	mov.w	r6, #4294967295	; 0xffffffff
 136:	4a27      	ldr	r2, [pc, #156]	; (1d4 <getopt+0x1d4>)
 138:	447b      	add	r3, pc
 13a:	447a      	add	r2, pc
 13c:	601a      	str	r2, [r3, #0]
 13e:	e7af      	b.n	a0 <getopt+0xa0>
 140:	4825      	ldr	r0, [pc, #148]	; (1d8 <getopt+0x1d8>)
 142:	3201      	adds	r2, #1
 144:	f04f 36ff 	mov.w	r6, #4294967295	; 0xffffffff
 148:	600a      	str	r2, [r1, #0]
 14a:	4478      	add	r0, pc
 14c:	6018      	str	r0, [r3, #0]
 14e:	e7a7      	b.n	a0 <getopt+0xa0>
 150:	4a22      	ldr	r2, [pc, #136]	; (1dc <getopt+0x1dc>)
 152:	212f      	movs	r1, #47	; 0x2f
 154:	683c      	ldr	r4, [r7, #0]
 156:	447a      	add	r2, pc
 158:	4b21      	ldr	r3, [pc, #132]	; (1e0 <getopt+0x1e0>)
 15a:	4620      	mov	r0, r4
 15c:	447b      	add	r3, pc
 15e:	6013      	str	r3, [r2, #0]
 160:	f7ff fffe 	bl	0 <strrchr>
 164:	b100      	cbz	r0, 168 <getopt+0x168>
 166:	1c44      	adds	r4, r0, #1
 168:	4b1e      	ldr	r3, [pc, #120]	; (1e4 <getopt+0x1e4>)
 16a:	447b      	add	r3, pc
 16c:	685b      	ldr	r3, [r3, #4]
 16e:	2b00      	cmp	r3, #0
 170:	d095      	beq.n	9e <getopt+0x9e>
 172:	490f      	ldr	r1, [pc, #60]	; (1b0 <getopt+0x1b0>)
 174:	4623      	mov	r3, r4
 176:	4a1c      	ldr	r2, [pc, #112]	; (1e8 <getopt+0x1e8>)
 178:	447a      	add	r2, pc
 17a:	f859 0001 	ldr.w	r0, [r9, r1]
 17e:	2101      	movs	r1, #1
 180:	9600      	str	r6, [sp, #0]
 182:	6800      	ldr	r0, [r0, #0]
 184:	f7ff fffe 	bl	0 <__fprintf_chk>
 188:	e789      	b.n	9e <getopt+0x9e>
 18a:	bf00      	nop
 18c:	00000180 	.word	0x00000180
 190:	00000176 	.word	0x00000176
 194:	00000172 	.word	0x00000172
 198:	0000014a 	.word	0x0000014a
 19c:	0000014a 	.word	0x0000014a
 1a0:	00000132 	.word	0x00000132
 1a4:	0000012a 	.word	0x0000012a
 1a8:	00000116 	.word	0x00000116
 1ac:	00000110 	.word	0x00000110
 1b0:	00000000 	.word	0x00000000
 1b4:	000000f0 	.word	0x000000f0
 1b8:	000000d0 	.word	0x000000d0
 1bc:	000000be 	.word	0x000000be
 1c0:	000000a8 	.word	0x000000a8
 1c4:	000000a8 	.word	0x000000a8
 1c8:	000000aa 	.word	0x000000aa
 1cc:	000000a2 	.word	0x000000a2
 1d0:	00000094 	.word	0x00000094
 1d4:	00000096 	.word	0x00000096
 1d8:	0000008a 	.word	0x0000008a
 1dc:	00000082 	.word	0x00000082
 1e0:	00000080 	.word	0x00000080
 1e4:	00000076 	.word	0x00000076
 1e8:	0000006c 	.word	0x0000006c
