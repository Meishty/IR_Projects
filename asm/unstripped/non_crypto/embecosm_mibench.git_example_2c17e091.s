
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_example_2c17e091.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <my_error_exit>:
   0:	b510      	push	{r4, lr}
   2:	6804      	ldr	r4, [r0, #0]
   4:	68a3      	ldr	r3, [r4, #8]
   6:	4798      	blx	r3
   8:	2101      	movs	r1, #1
   a:	f104 0088 	add.w	r0, r4, #136	; 0x88
   e:	f7ff fffe 	bl	0 <__longjmp_chk>
  12:	bf00      	nop

00000014 <write_JPEG_file>:
  14:	4a3e      	ldr	r2, [pc, #248]	; (110 <write_JPEG_file+0xfc>)
  16:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
  1a:	4605      	mov	r5, r0
  1c:	4b3d      	ldr	r3, [pc, #244]	; (114 <write_JPEG_file+0x100>)
  1e:	447a      	add	r2, pc
  20:	b0ff      	sub	sp, #508	; 0x1fc
  22:	ac22      	add	r4, sp, #136	; 0x88
  24:	a801      	add	r0, sp, #4
  26:	460f      	mov	r7, r1
  28:	4e3b      	ldr	r6, [pc, #236]	; (118 <write_JPEG_file+0x104>)
  2a:	58d3      	ldr	r3, [r2, r3]
  2c:	447e      	add	r6, pc
  2e:	681b      	ldr	r3, [r3, #0]
  30:	937d      	str	r3, [sp, #500]	; 0x1f4
  32:	f04f 0300 	mov.w	r3, #0
  36:	f7ff fffe 	bl	0 <jpeg_std_error>
  3a:	213d      	movs	r1, #61	; 0x3d
  3c:	6020      	str	r0, [r4, #0]
  3e:	f44f 72b4 	mov.w	r2, #360	; 0x168
  42:	4620      	mov	r0, r4
  44:	f7ff fffe 	bl	0 <jpeg_CreateCompress>
  48:	4934      	ldr	r1, [pc, #208]	; (11c <write_JPEG_file+0x108>)
  4a:	4628      	mov	r0, r5
  4c:	4479      	add	r1, pc
  4e:	f7ff fffe 	bl	0 <fopen>
  52:	2800      	cmp	r0, #0
  54:	d04e      	beq.n	f4 <write_JPEG_file+0xe0>
  56:	4601      	mov	r1, r0
  58:	4680      	mov	r8, r0
  5a:	4620      	mov	r0, r4
  5c:	f7ff fffe 	bl	0 <jpeg_stdio_dest>
  60:	4b2f      	ldr	r3, [pc, #188]	; (120 <write_JPEG_file+0x10c>)
  62:	4620      	mov	r0, r4
  64:	f04f 0c03 	mov.w	ip, #3
  68:	2102      	movs	r1, #2
  6a:	58f5      	ldr	r5, [r6, r3]
  6c:	4b2d      	ldr	r3, [pc, #180]	; (124 <write_JPEG_file+0x110>)
  6e:	682a      	ldr	r2, [r5, #0]
  70:	61a2      	str	r2, [r4, #24]
  72:	58f3      	ldr	r3, [r6, r3]
  74:	e9c4 c108 	strd	ip, r1, [r4, #32]
  78:	681b      	ldr	r3, [r3, #0]
  7a:	61e3      	str	r3, [r4, #28]
  7c:	f7ff fffe 	bl	0 <jpeg_set_defaults>
  80:	4639      	mov	r1, r7
  82:	2201      	movs	r2, #1
  84:	4620      	mov	r0, r4
  86:	f7ff fffe 	bl	0 <jpeg_set_quality>
  8a:	2101      	movs	r1, #1
  8c:	4620      	mov	r0, r4
  8e:	f7ff fffe 	bl	0 <jpeg_start_compress>
  92:	682f      	ldr	r7, [r5, #0]
  94:	69e3      	ldr	r3, [r4, #28]
  96:	f8d4 50d8 	ldr.w	r5, [r4, #216]	; 0xd8
  9a:	eb07 0747 	add.w	r7, r7, r7, lsl #1
  9e:	429d      	cmp	r5, r3
  a0:	d212      	bcs.n	c8 <write_JPEG_file+0xb4>
  a2:	4b21      	ldr	r3, [pc, #132]	; (128 <write_JPEG_file+0x114>)
  a4:	f856 9003 	ldr.w	r9, [r6, r3]
  a8:	466e      	mov	r6, sp
  aa:	f8d9 3000 	ldr.w	r3, [r9]
  ae:	2201      	movs	r2, #1
  b0:	4631      	mov	r1, r6
  b2:	4620      	mov	r0, r4
  b4:	fb07 3305 	mla	r3, r7, r5, r3
  b8:	6033      	str	r3, [r6, #0]
  ba:	f7ff fffe 	bl	0 <jpeg_write_scanlines>
  be:	f8d4 50d8 	ldr.w	r5, [r4, #216]	; 0xd8
  c2:	69e3      	ldr	r3, [r4, #28]
  c4:	429d      	cmp	r5, r3
  c6:	d3f0      	bcc.n	aa <write_JPEG_file+0x96>
  c8:	4620      	mov	r0, r4
  ca:	f7ff fffe 	bl	0 <jpeg_finish_compress>
  ce:	4640      	mov	r0, r8
  d0:	f7ff fffe 	bl	0 <fclose>
  d4:	4620      	mov	r0, r4
  d6:	f7ff fffe 	bl	0 <jpeg_destroy_compress>
  da:	4a14      	ldr	r2, [pc, #80]	; (12c <write_JPEG_file+0x118>)
  dc:	4b0d      	ldr	r3, [pc, #52]	; (114 <write_JPEG_file+0x100>)
  de:	447a      	add	r2, pc
  e0:	58d3      	ldr	r3, [r2, r3]
  e2:	681a      	ldr	r2, [r3, #0]
  e4:	9b7d      	ldr	r3, [sp, #500]	; 0x1f4
  e6:	405a      	eors	r2, r3
  e8:	f04f 0300 	mov.w	r3, #0
  ec:	d10e      	bne.n	10c <write_JPEG_file+0xf8>
  ee:	b07f      	add	sp, #508	; 0x1fc
  f0:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
  f4:	480e      	ldr	r0, [pc, #56]	; (130 <write_JPEG_file+0x11c>)
  f6:	462b      	mov	r3, r5
  f8:	4a0e      	ldr	r2, [pc, #56]	; (134 <write_JPEG_file+0x120>)
  fa:	2101      	movs	r1, #1
  fc:	447a      	add	r2, pc
  fe:	5830      	ldr	r0, [r6, r0]
 100:	6800      	ldr	r0, [r0, #0]
 102:	f7ff fffe 	bl	0 <__fprintf_chk>
 106:	2001      	movs	r0, #1
 108:	f7ff fffe 	bl	0 <exit>
 10c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 110:	000000ee 	.word	0x000000ee
 114:	00000000 	.word	0x00000000
 118:	000000e8 	.word	0x000000e8
 11c:	000000cc 	.word	0x000000cc
	...
 12c:	0000004a 	.word	0x0000004a
 130:	00000000 	.word	0x00000000
 134:	00000034 	.word	0x00000034

00000138 <read_JPEG_file>:
 138:	4a3d      	ldr	r2, [pc, #244]	; (230 <read_JPEG_file+0xf8>)
 13a:	4b3e      	ldr	r3, [pc, #248]	; (234 <read_JPEG_file+0xfc>)
 13c:	b5f0      	push	{r4, r5, r6, r7, lr}
 13e:	447a      	add	r2, pc
 140:	493d      	ldr	r1, [pc, #244]	; (238 <read_JPEG_file+0x100>)
 142:	f5ad 7d7d 	sub.w	sp, sp, #1012	; 0x3f4
 146:	4d3d      	ldr	r5, [pc, #244]	; (23c <read_JPEG_file+0x104>)
 148:	58d3      	ldr	r3, [r2, r3]
 14a:	4479      	add	r1, pc
 14c:	4604      	mov	r4, r0
 14e:	447d      	add	r5, pc
 150:	681b      	ldr	r3, [r3, #0]
 152:	93fb      	str	r3, [sp, #1004]	; 0x3ec
 154:	f04f 0300 	mov.w	r3, #0
 158:	f7ff fffe 	bl	0 <fopen>
 15c:	9001      	str	r0, [sp, #4]
 15e:	2800      	cmp	r0, #0
 160:	d05b      	beq.n	21a <read_JPEG_file+0xe2>
 162:	ac76      	add	r4, sp, #472	; 0x1d8
 164:	4620      	mov	r0, r4
 166:	f7ff fffe 	bl	0 <jpeg_std_error>
 16a:	4b35      	ldr	r3, [pc, #212]	; (240 <read_JPEG_file+0x108>)
 16c:	4602      	mov	r2, r0
 16e:	a898      	add	r0, sp, #608	; 0x260
 170:	447b      	add	r3, pc
 172:	9202      	str	r2, [sp, #8]
 174:	9376      	str	r3, [sp, #472]	; 0x1d8
 176:	f7ff fffe 	bl	0 <_setjmp>
 17a:	b198      	cbz	r0, 1a4 <read_JPEG_file+0x6c>
 17c:	a802      	add	r0, sp, #8
 17e:	f7ff fffe 	bl	0 <jpeg_destroy_decompress>
 182:	9801      	ldr	r0, [sp, #4]
 184:	f7ff fffe 	bl	0 <fclose>
 188:	2000      	movs	r0, #0
 18a:	4a2e      	ldr	r2, [pc, #184]	; (244 <read_JPEG_file+0x10c>)
 18c:	4b29      	ldr	r3, [pc, #164]	; (234 <read_JPEG_file+0xfc>)
 18e:	447a      	add	r2, pc
 190:	58d3      	ldr	r3, [r2, r3]
 192:	681a      	ldr	r2, [r3, #0]
 194:	9bfb      	ldr	r3, [sp, #1004]	; 0x3ec
 196:	405a      	eors	r2, r3
 198:	f04f 0300 	mov.w	r3, #0
 19c:	d13b      	bne.n	216 <read_JPEG_file+0xde>
 19e:	f50d 7d7d 	add.w	sp, sp, #1012	; 0x3f4
 1a2:	bdf0      	pop	{r4, r5, r6, r7, pc}
 1a4:	ac02      	add	r4, sp, #8
 1a6:	f44f 72e8 	mov.w	r2, #464	; 0x1d0
 1aa:	213d      	movs	r1, #61	; 0x3d
 1ac:	4620      	mov	r0, r4
 1ae:	f7ff fffe 	bl	0 <jpeg_CreateDecompress>
 1b2:	9901      	ldr	r1, [sp, #4]
 1b4:	4620      	mov	r0, r4
 1b6:	2701      	movs	r7, #1
 1b8:	f7ff fffe 	bl	0 <jpeg_stdio_src>
 1bc:	2101      	movs	r1, #1
 1be:	4620      	mov	r0, r4
 1c0:	f7ff fffe 	bl	0 <jpeg_read_header>
 1c4:	4620      	mov	r0, r4
 1c6:	f7ff fffe 	bl	0 <jpeg_start_decompress>
 1ca:	6fe3      	ldr	r3, [r4, #124]	; 0x7c
 1cc:	6f26      	ldr	r6, [r4, #112]	; 0x70
 1ce:	4620      	mov	r0, r4
 1d0:	6862      	ldr	r2, [r4, #4]
 1d2:	fb03 f606 	mul.w	r6, r3, r6
 1d6:	2301      	movs	r3, #1
 1d8:	6895      	ldr	r5, [r2, #8]
 1da:	4619      	mov	r1, r3
 1dc:	4632      	mov	r2, r6
 1de:	47a8      	blx	r5
 1e0:	4605      	mov	r5, r0
 1e2:	e008      	b.n	1f6 <read_JPEG_file+0xbe>
 1e4:	4629      	mov	r1, r5
 1e6:	463a      	mov	r2, r7
 1e8:	4620      	mov	r0, r4
 1ea:	f7ff fffe 	bl	0 <jpeg_read_scanlines>
 1ee:	6828      	ldr	r0, [r5, #0]
 1f0:	4631      	mov	r1, r6
 1f2:	f7ff fffe 	bl	0 <put_scanline_someplace>
 1f6:	f8d4 008c 	ldr.w	r0, [r4, #140]	; 0x8c
 1fa:	6f63      	ldr	r3, [r4, #116]	; 0x74
 1fc:	4298      	cmp	r0, r3
 1fe:	d3f1      	bcc.n	1e4 <read_JPEG_file+0xac>
 200:	4620      	mov	r0, r4
 202:	f7ff fffe 	bl	0 <jpeg_finish_decompress>
 206:	4620      	mov	r0, r4
 208:	f7ff fffe 	bl	0 <jpeg_destroy_decompress>
 20c:	9801      	ldr	r0, [sp, #4]
 20e:	f7ff fffe 	bl	0 <fclose>
 212:	2001      	movs	r0, #1
 214:	e7b9      	b.n	18a <read_JPEG_file+0x52>
 216:	f7ff fffe 	bl	0 <__stack_chk_fail>
 21a:	480b      	ldr	r0, [pc, #44]	; (248 <read_JPEG_file+0x110>)
 21c:	4623      	mov	r3, r4
 21e:	4a0b      	ldr	r2, [pc, #44]	; (24c <read_JPEG_file+0x114>)
 220:	2101      	movs	r1, #1
 222:	447a      	add	r2, pc
 224:	5828      	ldr	r0, [r5, r0]
 226:	6800      	ldr	r0, [r0, #0]
 228:	f7ff fffe 	bl	0 <__fprintf_chk>
 22c:	e7ac      	b.n	188 <read_JPEG_file+0x50>
 22e:	bf00      	nop
 230:	000000ee 	.word	0x000000ee
 234:	00000000 	.word	0x00000000
 238:	000000ea 	.word	0x000000ea
 23c:	000000ea 	.word	0x000000ea
 240:	000000cc 	.word	0x000000cc
 244:	000000b2 	.word	0x000000b2
 248:	00000000 	.word	0x00000000
 24c:	00000026 	.word	0x00000026
