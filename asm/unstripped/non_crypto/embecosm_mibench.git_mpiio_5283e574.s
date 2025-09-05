
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_mpiio_5283e574.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <string_length>:
   0:	b148      	cbz	r0, 16 <string_length+0x16>
   2:	4603      	mov	r3, r0
   4:	f813 0b01 	ldrb.w	r0, [r3], #1
   8:	b128      	cbz	r0, 16 <string_length+0x16>
   a:	2000      	movs	r0, #0
   c:	f813 2b01 	ldrb.w	r2, [r3], #1
  10:	3001      	adds	r0, #1
  12:	2a00      	cmp	r2, #0
  14:	d1fa      	bne.n	c <string_length+0xc>
  16:	4770      	bx	lr

00000018 <mp_display>:
  18:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
  1c:	4681      	mov	r9, r0
  1e:	4b39      	ldr	r3, [pc, #228]	; (104 <mp_display+0xec>)
  20:	7800      	ldrb	r0, [r0, #0]
  22:	4688      	mov	r8, r1
  24:	447b      	add	r3, pc
  26:	2800      	cmp	r0, #0
  28:	d068      	beq.n	fc <mp_display+0xe4>
  2a:	4a37      	ldr	r2, [pc, #220]	; (108 <mp_display+0xf0>)
  2c:	464d      	mov	r5, r9
  2e:	589c      	ldr	r4, [r3, r2]
  30:	6821      	ldr	r1, [r4, #0]
  32:	f7ff fffe 	bl	0 <putc>
  36:	f815 0f01 	ldrb.w	r0, [r5, #1]!
  3a:	2800      	cmp	r0, #0
  3c:	d1f8      	bne.n	30 <mp_display+0x18>
  3e:	4640      	mov	r0, r8
  40:	f7ff fffe 	bl	0 <significance>
  44:	2800      	cmp	r0, #0
  46:	d04d      	beq.n	e4 <mp_display+0xcc>
  48:	f100 4300 	add.w	r3, r0, #2147483648	; 0x80000000
  4c:	4e2f      	ldr	r6, [pc, #188]	; (10c <mp_display+0xf4>)
  4e:	3b01      	subs	r3, #1
  50:	fa1f fa80 	uxth.w	sl, r0
  54:	2701      	movs	r7, #1
  56:	447e      	add	r6, pc
  58:	eb08 0843 	add.w	r8, r8, r3, lsl #1
  5c:	e000      	b.n	60 <mp_display+0x48>
  5e:	3701      	adds	r7, #1
  60:	f838 5902 	ldrh.w	r5, [r8], #-2
  64:	6821      	ldr	r1, [r4, #0]
  66:	0b2b      	lsrs	r3, r5, #12
  68:	ea4f 2b15 	mov.w	fp, r5, lsr #8
  6c:	f00b 0b0f 	and.w	fp, fp, #15
  70:	b2ed      	uxtb	r5, r5
  72:	5cf0      	ldrb	r0, [r6, r3]
  74:	f7ff fffe 	bl	0 <putc>
  78:	6821      	ldr	r1, [r4, #0]
  7a:	f816 000b 	ldrb.w	r0, [r6, fp]
  7e:	f7ff fffe 	bl	0 <putc>
  82:	092b      	lsrs	r3, r5, #4
  84:	f005 050f 	and.w	r5, r5, #15
  88:	6821      	ldr	r1, [r4, #0]
  8a:	5cf0      	ldrb	r0, [r6, r3]
  8c:	f7ff fffe 	bl	0 <putc>
  90:	6821      	ldr	r1, [r4, #0]
  92:	5d70      	ldrb	r0, [r6, r5]
  94:	f7ff fffe 	bl	0 <putc>
  98:	6821      	ldr	r1, [r4, #0]
  9a:	2020      	movs	r0, #32
  9c:	f7ff fffe 	bl	0 <putc>
  a0:	45ba      	cmp	sl, r7
  a2:	d019      	beq.n	d8 <mp_display+0xc0>
  a4:	077a      	lsls	r2, r7, #29
  a6:	d1da      	bne.n	5e <mp_display+0x46>
  a8:	6821      	ldr	r1, [r4, #0]
  aa:	200a      	movs	r0, #10
  ac:	f7ff fffe 	bl	0 <putc>
  b0:	464b      	mov	r3, r9
  b2:	f813 2b01 	ldrb.w	r2, [r3], #1
  b6:	2a00      	cmp	r2, #0
  b8:	d0d1      	beq.n	5e <mp_display+0x46>
  ba:	eba3 0509 	sub.w	r5, r3, r9
  be:	f813 2b01 	ldrb.w	r2, [r3], #1
  c2:	3d01      	subs	r5, #1
  c4:	2a00      	cmp	r2, #0
  c6:	d1f8      	bne.n	ba <mp_display+0xa2>
  c8:	6821      	ldr	r1, [r4, #0]
  ca:	2020      	movs	r0, #32
  cc:	3d01      	subs	r5, #1
  ce:	f7ff fffe 	bl	0 <putc>
  d2:	1c6b      	adds	r3, r5, #1
  d4:	d1f8      	bne.n	c8 <mp_display+0xb0>
  d6:	e7c2      	b.n	5e <mp_display+0x46>
  d8:	6821      	ldr	r1, [r4, #0]
  da:	200a      	movs	r0, #10
  dc:	e8bd 4ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
  e0:	f7ff bffe 	b.w	0 <putc>
  e4:	4d0a      	ldr	r5, [pc, #40]	; (110 <mp_display+0xf8>)
  e6:	2020      	movs	r0, #32
  e8:	447d      	add	r5, pc
  ea:	6821      	ldr	r1, [r4, #0]
  ec:	f7ff fffe 	bl	0 <putc>
  f0:	f815 0f01 	ldrb.w	r0, [r5, #1]!
  f4:	2800      	cmp	r0, #0
  f6:	d1f8      	bne.n	ea <mp_display+0xd2>
  f8:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
  fc:	4a02      	ldr	r2, [pc, #8]	; (108 <mp_display+0xf0>)
  fe:	589c      	ldr	r4, [r3, r2]
 100:	e79d      	b.n	3e <mp_display+0x26>
 102:	bf00      	nop
 104:	000000dc 	.word	0x000000dc
 108:	00000000 	.word	0x00000000
 10c:	000000b2 	.word	0x000000b2
 110:	00000024 	.word	0x00000024

00000114 <checksum>:
 114:	b139      	cbz	r1, 126 <checksum+0x12>
 116:	1842      	adds	r2, r0, r1
 118:	2100      	movs	r1, #0
 11a:	f810 3b01 	ldrb.w	r3, [r0], #1
 11e:	4419      	add	r1, r3
 120:	4282      	cmp	r2, r0
 122:	b289      	uxth	r1, r1
 124:	d1f9      	bne.n	11a <checksum+0x6>
 126:	4608      	mov	r0, r1
 128:	4770      	bx	lr
 12a:	bf00      	nop

0000012c <cbc_xor>:
 12c:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 130:	1c54      	adds	r4, r2, #1
 132:	0864      	lsrs	r4, r4, #1
 134:	1e66      	subs	r6, r4, #1
 136:	b2b6      	uxth	r6, r6
 138:	2e00      	cmp	r6, #0
 13a:	d051      	beq.n	1e0 <cbc_xor+0xb4>
 13c:	f1a4 0e02 	sub.w	lr, r4, #2
 140:	1c8b      	adds	r3, r1, #2
 142:	fa1f fe8e 	uxth.w	lr, lr
 146:	4298      	cmp	r0, r3
 148:	bf18      	it	ne
 14a:	f1be 0f03 	cmpne.w	lr, #3
 14e:	d937      	bls.n	1c0 <cbc_xor+0x94>
 150:	1ee3      	subs	r3, r4, #3
 152:	4688      	mov	r8, r1
 154:	4607      	mov	r7, r0
 156:	2500      	movs	r5, #0
 158:	f3c3 034e 	ubfx	r3, r3, #1, #15
 15c:	3301      	adds	r3, #1
 15e:	f8d7 9000 	ldr.w	r9, [r7]
 162:	3501      	adds	r5, #1
 164:	f858 cb04 	ldr.w	ip, [r8], #4
 168:	ea8c 0c09 	eor.w	ip, ip, r9
 16c:	fa1f f985 	uxth.w	r9, r5
 170:	4599      	cmp	r9, r3
 172:	f847 cb04 	str.w	ip, [r7], #4
 176:	d3f2      	bcc.n	15e <cbc_xor+0x32>
 178:	005b      	lsls	r3, r3, #1
 17a:	b29b      	uxth	r3, r3
 17c:	429e      	cmp	r6, r3
 17e:	bf0f      	iteee	eq
 180:	f10e 0e01 	addeq.w	lr, lr, #1
 184:	f10e 0e01 	addne.w	lr, lr, #1
 188:	f831 c013 	ldrhne.w	ip, [r1, r3, lsl #1]
 18c:	f830 5013 	ldrhne.w	r5, [r0, r3, lsl #1]
 190:	bf1c      	itt	ne
 192:	ea8c 0c05 	eorne.w	ip, ip, r5
 196:	f820 c013 	strhne.w	ip, [r0, r3, lsl #1]
 19a:	3202      	adds	r2, #2
 19c:	ea4f 0e4e 	mov.w	lr, lr, lsl #1
 1a0:	eba2 0244 	sub.w	r2, r2, r4, lsl #1
 1a4:	4471      	add	r1, lr
 1a6:	4470      	add	r0, lr
 1a8:	b293      	uxth	r3, r2
 1aa:	00da      	lsls	r2, r3, #3
 1ac:	2301      	movs	r3, #1
 1ae:	880c      	ldrh	r4, [r1, #0]
 1b0:	4093      	lsls	r3, r2
 1b2:	8801      	ldrh	r1, [r0, #0]
 1b4:	3b01      	subs	r3, #1
 1b6:	4023      	ands	r3, r4
 1b8:	404b      	eors	r3, r1
 1ba:	8003      	strh	r3, [r0, #0]
 1bc:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 1c0:	f10e 0e01 	add.w	lr, lr, #1
 1c4:	460e      	mov	r6, r1
 1c6:	4605      	mov	r5, r0
 1c8:	eb01 0c4e 	add.w	ip, r1, lr, lsl #1
 1cc:	f836 7b02 	ldrh.w	r7, [r6], #2
 1d0:	882b      	ldrh	r3, [r5, #0]
 1d2:	4566      	cmp	r6, ip
 1d4:	ea83 0307 	eor.w	r3, r3, r7
 1d8:	f825 3b02 	strh.w	r3, [r5], #2
 1dc:	d1f6      	bne.n	1cc <cbc_xor+0xa0>
 1de:	e7dc      	b.n	19a <cbc_xor+0x6e>
 1e0:	4613      	mov	r3, r2
 1e2:	e7e2      	b.n	1aa <cbc_xor+0x7e>

000001e4 <hiloswap>:
 1e4:	3901      	subs	r1, #1
 1e6:	4401      	add	r1, r0
 1e8:	4288      	cmp	r0, r1
 1ea:	d207      	bcs.n	1fc <hiloswap+0x18>
 1ec:	7803      	ldrb	r3, [r0, #0]
 1ee:	780a      	ldrb	r2, [r1, #0]
 1f0:	f800 2b01 	strb.w	r2, [r0], #1
 1f4:	f801 3901 	strb.w	r3, [r1], #-1
 1f8:	4288      	cmp	r0, r1
 1fa:	d3f7      	bcc.n	1ec <hiloswap+0x8>
 1fc:	4770      	bx	lr
 1fe:	bf00      	nop

00000200 <fetch_word16>:
 200:	7803      	ldrb	r3, [r0, #0]
 202:	7840      	ldrb	r0, [r0, #1]
 204:	eb00 2003 	add.w	r0, r0, r3, lsl #8
 208:	b280      	uxth	r0, r0
 20a:	4770      	bx	lr

0000020c <put_word16>:
 20c:	460b      	mov	r3, r1
 20e:	0a02      	lsrs	r2, r0, #8
 210:	7048      	strb	r0, [r1, #1]
 212:	f803 2b02 	strb.w	r2, [r3], #2
 216:	4618      	mov	r0, r3
 218:	4770      	bx	lr
 21a:	bf00      	nop

0000021c <fetch_word32>:
 21c:	7843      	ldrb	r3, [r0, #1]
 21e:	7881      	ldrb	r1, [r0, #2]
 220:	78c2      	ldrb	r2, [r0, #3]
 222:	041b      	lsls	r3, r3, #16
 224:	7800      	ldrb	r0, [r0, #0]
 226:	eb03 2301 	add.w	r3, r3, r1, lsl #8
 22a:	4413      	add	r3, r2
 22c:	eb03 6000 	add.w	r0, r3, r0, lsl #24
 230:	4770      	bx	lr
 232:	bf00      	nop

00000234 <put_word32>:
 234:	ba00      	rev	r0, r0
 236:	f841 0b04 	str.w	r0, [r1], #4
 23a:	4608      	mov	r0, r1
 23c:	4770      	bx	lr
 23e:	bf00      	nop

00000240 <mpi2reg>:
 240:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 244:	4689      	mov	r9, r1
 246:	4c31      	ldr	r4, [pc, #196]	; (30c <mpi2reg+0xcc>)
 248:	4a31      	ldr	r2, [pc, #196]	; (310 <mpi2reg+0xd0>)
 24a:	b0c3      	sub	sp, #268	; 0x10c
 24c:	447c      	add	r4, pc
 24e:	4b31      	ldr	r3, [pc, #196]	; (314 <mpi2reg+0xd4>)
 250:	447b      	add	r3, pc
 252:	58a2      	ldr	r2, [r4, r2]
 254:	784c      	ldrb	r4, [r1, #1]
 256:	6812      	ldr	r2, [r2, #0]
 258:	9241      	str	r2, [sp, #260]	; 0x104
 25a:	f04f 0200 	mov.w	r2, #0
 25e:	f819 2b02 	ldrb.w	r2, [r9], #2
 262:	eb04 2402 	add.w	r4, r4, r2, lsl #8
 266:	4a2c      	ldr	r2, [pc, #176]	; (318 <mpi2reg+0xd8>)
 268:	b2a4      	uxth	r4, r4
 26a:	3407      	adds	r4, #7
 26c:	589b      	ldr	r3, [r3, r2]
 26e:	ea4f 0be4 	mov.w	fp, r4, asr #3
 272:	f10b 0601 	add.w	r6, fp, #1
 276:	f9b3 7000 	ldrsh.w	r7, [r3]
 27a:	1076      	asrs	r6, r6, #1
 27c:	42be      	cmp	r6, r7
 27e:	dc3f      	bgt.n	300 <mpi2reg+0xc0>
 280:	007f      	lsls	r7, r7, #1
 282:	08e4      	lsrs	r4, r4, #3
 284:	466d      	mov	r5, sp
 286:	4680      	mov	r8, r0
 288:	fa1f fa87 	uxth.w	sl, r7
 28c:	f44f 7382 	mov.w	r3, #260	; 0x104
 290:	ebaa 0404 	sub.w	r4, sl, r4
 294:	2100      	movs	r1, #0
 296:	4628      	mov	r0, r5
 298:	b2a4      	uxth	r4, r4
 29a:	4622      	mov	r2, r4
 29c:	f7ff fffe 	bl	0 <__memset_chk>
 2a0:	f1bb 0f00 	cmp.w	fp, #0
 2a4:	d007      	beq.n	2b6 <mpi2reg+0x76>
 2a6:	4623      	mov	r3, r4
 2a8:	3401      	adds	r4, #1
 2aa:	f819 2b01 	ldrb.w	r2, [r9], #1
 2ae:	b2a4      	uxth	r4, r4
 2b0:	45a2      	cmp	sl, r4
 2b2:	54ea      	strb	r2, [r5, r3]
 2b4:	d1f7      	bne.n	2a6 <mpi2reg+0x66>
 2b6:	b23b      	sxth	r3, r7
 2b8:	3b01      	subs	r3, #1
 2ba:	442b      	add	r3, r5
 2bc:	42ab      	cmp	r3, r5
 2be:	d908      	bls.n	2d2 <mpi2reg+0x92>
 2c0:	462a      	mov	r2, r5
 2c2:	7811      	ldrb	r1, [r2, #0]
 2c4:	7818      	ldrb	r0, [r3, #0]
 2c6:	f802 0b01 	strb.w	r0, [r2], #1
 2ca:	f803 1901 	strb.w	r1, [r3], #-1
 2ce:	429a      	cmp	r2, r3
 2d0:	d3f7      	bcc.n	2c2 <mpi2reg+0x82>
 2d2:	463a      	mov	r2, r7
 2d4:	4629      	mov	r1, r5
 2d6:	4640      	mov	r0, r8
 2d8:	f7ff fffe 	bl	0 <memcpy>
 2dc:	4628      	mov	r0, r5
 2de:	2100      	movs	r1, #0
 2e0:	f7ff fffe 	bl	0 <mp_init>
 2e4:	b230      	sxth	r0, r6
 2e6:	4a0d      	ldr	r2, [pc, #52]	; (31c <mpi2reg+0xdc>)
 2e8:	4b09      	ldr	r3, [pc, #36]	; (310 <mpi2reg+0xd0>)
 2ea:	447a      	add	r2, pc
 2ec:	58d3      	ldr	r3, [r2, r3]
 2ee:	681a      	ldr	r2, [r3, #0]
 2f0:	9b41      	ldr	r3, [sp, #260]	; 0x104
 2f2:	405a      	eors	r2, r3
 2f4:	f04f 0300 	mov.w	r3, #0
 2f8:	d105      	bne.n	306 <mpi2reg+0xc6>
 2fa:	b043      	add	sp, #268	; 0x10c
 2fc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 300:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 304:	e7ef      	b.n	2e6 <mpi2reg+0xa6>
 306:	f7ff fffe 	bl	0 <__stack_chk_fail>
 30a:	bf00      	nop
 30c:	000000bc 	.word	0x000000bc
 310:	00000000 	.word	0x00000000
 314:	000000c0 	.word	0x000000c0
 318:	00000000 	.word	0x00000000
 31c:	0000002e 	.word	0x0000002e

00000320 <reg2mpi>:
 320:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 324:	4604      	mov	r4, r0
 326:	4a2c      	ldr	r2, [pc, #176]	; (3d8 <reg2mpi+0xb8>)
 328:	b0c4      	sub	sp, #272	; 0x110
 32a:	4b2c      	ldr	r3, [pc, #176]	; (3dc <reg2mpi+0xbc>)
 32c:	447a      	add	r2, pc
 32e:	4608      	mov	r0, r1
 330:	4d2b      	ldr	r5, [pc, #172]	; (3e0 <reg2mpi+0xc0>)
 332:	ae02      	add	r6, sp, #8
 334:	9101      	str	r1, [sp, #4]
 336:	447d      	add	r5, pc
 338:	58d3      	ldr	r3, [r2, r3]
 33a:	681b      	ldr	r3, [r3, #0]
 33c:	9343      	str	r3, [sp, #268]	; 0x10c
 33e:	f04f 0300 	mov.w	r3, #0
 342:	f7ff fffe 	bl	0 <countbits>
 346:	4a27      	ldr	r2, [pc, #156]	; (3e4 <reg2mpi+0xc4>)
 348:	462b      	mov	r3, r5
 34a:	fa1f f880 	uxth.w	r8, r0
 34e:	9901      	ldr	r1, [sp, #4]
 350:	4607      	mov	r7, r0
 352:	4630      	mov	r0, r6
 354:	58ab      	ldr	r3, [r5, r2]
 356:	4645      	mov	r5, r8
 358:	3507      	adds	r5, #7
 35a:	f9b3 a000 	ldrsh.w	sl, [r3]
 35e:	f44f 7382 	mov.w	r3, #260	; 0x104
 362:	ea4f 09e5 	mov.w	r9, r5, asr #3
 366:	08ed      	lsrs	r5, r5, #3
 368:	ea4f 0a4a 	mov.w	sl, sl, lsl #1
 36c:	4652      	mov	r2, sl
 36e:	f7ff fffe 	bl	0 <__memcpy_chk>
 372:	fa0f f38a 	sxth.w	r3, sl
 376:	3b01      	subs	r3, #1
 378:	4433      	add	r3, r6
 37a:	42b3      	cmp	r3, r6
 37c:	d908      	bls.n	390 <reg2mpi+0x70>
 37e:	4632      	mov	r2, r6
 380:	7811      	ldrb	r1, [r2, #0]
 382:	7818      	ldrb	r0, [r3, #0]
 384:	f802 0b01 	strb.w	r0, [r2], #1
 388:	f803 1901 	strb.w	r1, [r3], #-1
 38c:	429a      	cmp	r2, r3
 38e:	d3f7      	bcc.n	380 <reg2mpi+0x60>
 390:	4620      	mov	r0, r4
 392:	ebaa 0a09 	sub.w	sl, sl, r9
 396:	ea4f 2818 	mov.w	r8, r8, lsr #8
 39a:	7067      	strb	r7, [r4, #1]
 39c:	eb06 010a 	add.w	r1, r6, sl
 3a0:	f800 8b02 	strb.w	r8, [r0], #2
 3a4:	f1b9 0f00 	cmp.w	r9, #0
 3a8:	d002      	beq.n	3b0 <reg2mpi+0x90>
 3aa:	464a      	mov	r2, r9
 3ac:	f7ff fffe 	bl	0 <memcpy>
 3b0:	2100      	movs	r1, #0
 3b2:	4630      	mov	r0, r6
 3b4:	f7ff fffe 	bl	0 <mp_init>
 3b8:	4a0b      	ldr	r2, [pc, #44]	; (3e8 <reg2mpi+0xc8>)
 3ba:	4b08      	ldr	r3, [pc, #32]	; (3dc <reg2mpi+0xbc>)
 3bc:	447a      	add	r2, pc
 3be:	58d3      	ldr	r3, [r2, r3]
 3c0:	681a      	ldr	r2, [r3, #0]
 3c2:	9b43      	ldr	r3, [sp, #268]	; 0x10c
 3c4:	405a      	eors	r2, r3
 3c6:	f04f 0300 	mov.w	r3, #0
 3ca:	d103      	bne.n	3d4 <reg2mpi+0xb4>
 3cc:	4628      	mov	r0, r5
 3ce:	b044      	add	sp, #272	; 0x110
 3d0:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 3d4:	f7ff fffe 	bl	0 <__stack_chk_fail>
 3d8:	000000a8 	.word	0x000000a8
 3dc:	00000000 	.word	0x00000000
 3e0:	000000a6 	.word	0x000000a6
 3e4:	00000000 	.word	0x00000000
 3e8:	00000028 	.word	0x00000028
