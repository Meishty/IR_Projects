
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_jcapimin_06402d7a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <jpeg_CreateCompress>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	293d      	cmp	r1, #61	; 0x3d
   4:	f04f 0300 	mov.w	r3, #0
   8:	4604      	mov	r4, r0
   a:	4615      	mov	r5, r2
   c:	6043      	str	r3, [r0, #4]
   e:	d008      	beq.n	22 <jpeg_CreateCompress+0x22>
  10:	6803      	ldr	r3, [r0, #0]
  12:	f04f 0c0a 	mov.w	ip, #10
  16:	61d9      	str	r1, [r3, #28]
  18:	213d      	movs	r1, #61	; 0x3d
  1a:	681a      	ldr	r2, [r3, #0]
  1c:	e9c3 c105 	strd	ip, r1, [r3, #20]
  20:	4790      	blx	r2
  22:	f5b5 7fb4 	cmp.w	r5, #360	; 0x168
  26:	d009      	beq.n	3c <jpeg_CreateCompress+0x3c>
  28:	6823      	ldr	r3, [r4, #0]
  2a:	f44f 72b4 	mov.w	r2, #360	; 0x168
  2e:	2113      	movs	r1, #19
  30:	4620      	mov	r0, r4
  32:	e9c3 1205 	strd	r1, r2, [r3, #20]
  36:	61dd      	str	r5, [r3, #28]
  38:	681a      	ldr	r2, [r3, #0]
  3a:	4790      	blx	r2
  3c:	f44f 72b4 	mov.w	r2, #360	; 0x168
  40:	2100      	movs	r1, #0
  42:	6825      	ldr	r5, [r4, #0]
  44:	4620      	mov	r0, r4
  46:	f7ff fffe 	bl	0 <memset>
  4a:	4620      	mov	r0, r4
  4c:	6025      	str	r5, [r4, #0]
  4e:	f7ff fffe 	bl	0 <jinit_memory_mgr>
  52:	2300      	movs	r3, #0
  54:	2264      	movs	r2, #100	; 0x64
  56:	2000      	movs	r0, #0
  58:	2100      	movs	r1, #0
  5a:	f6c3 71f0 	movt	r1, #16368	; 0x3ff0
  5e:	60a3      	str	r3, [r4, #8]
  60:	6163      	str	r3, [r4, #20]
  62:	e9c4 330f 	strd	r3, r3, [r4, #60]	; 0x3c
  66:	e9c4 3311 	strd	r3, r3, [r4, #68]	; 0x44
  6a:	e9c4 3313 	strd	r3, r3, [r4, #76]	; 0x4c
  6e:	6623      	str	r3, [r4, #96]	; 0x60
  70:	6563      	str	r3, [r4, #84]	; 0x54
  72:	6663      	str	r3, [r4, #100]	; 0x64
  74:	65a3      	str	r3, [r4, #88]	; 0x58
  76:	66a3      	str	r3, [r4, #104]	; 0x68
  78:	65e3      	str	r3, [r4, #92]	; 0x5c
  7a:	66e3      	str	r3, [r4, #108]	; 0x6c
  7c:	6122      	str	r2, [r4, #16]
  7e:	e9c4 010a 	strd	r0, r1, [r4, #40]	; 0x28
  82:	bd38      	pop	{r3, r4, r5, pc}

00000084 <jpeg_destroy_compress>:
  84:	f7ff bffe 	b.w	0 <jpeg_destroy>

00000088 <jpeg_abort_compress>:
  88:	f7ff bffe 	b.w	0 <jpeg_abort>

0000008c <jpeg_suppress_tables>:
  8c:	6c03      	ldr	r3, [r0, #64]	; 0x40
  8e:	b10b      	cbz	r3, 94 <jpeg_suppress_tables+0x8>
  90:	f8c3 1080 	str.w	r1, [r3, #128]	; 0x80
  94:	6c43      	ldr	r3, [r0, #68]	; 0x44
  96:	b10b      	cbz	r3, 9c <jpeg_suppress_tables+0x10>
  98:	f8c3 1080 	str.w	r1, [r3, #128]	; 0x80
  9c:	6c83      	ldr	r3, [r0, #72]	; 0x48
  9e:	b10b      	cbz	r3, a4 <jpeg_suppress_tables+0x18>
  a0:	f8c3 1080 	str.w	r1, [r3, #128]	; 0x80
  a4:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
  a6:	b10b      	cbz	r3, ac <jpeg_suppress_tables+0x20>
  a8:	f8c3 1080 	str.w	r1, [r3, #128]	; 0x80
  ac:	6d03      	ldr	r3, [r0, #80]	; 0x50
  ae:	b10b      	cbz	r3, b4 <jpeg_suppress_tables+0x28>
  b0:	f8c3 1114 	str.w	r1, [r3, #276]	; 0x114
  b4:	6e03      	ldr	r3, [r0, #96]	; 0x60
  b6:	b10b      	cbz	r3, bc <jpeg_suppress_tables+0x30>
  b8:	f8c3 1114 	str.w	r1, [r3, #276]	; 0x114
  bc:	6d43      	ldr	r3, [r0, #84]	; 0x54
  be:	b10b      	cbz	r3, c4 <jpeg_suppress_tables+0x38>
  c0:	f8c3 1114 	str.w	r1, [r3, #276]	; 0x114
  c4:	6e43      	ldr	r3, [r0, #100]	; 0x64
  c6:	b10b      	cbz	r3, cc <jpeg_suppress_tables+0x40>
  c8:	f8c3 1114 	str.w	r1, [r3, #276]	; 0x114
  cc:	6d83      	ldr	r3, [r0, #88]	; 0x58
  ce:	b10b      	cbz	r3, d4 <jpeg_suppress_tables+0x48>
  d0:	f8c3 1114 	str.w	r1, [r3, #276]	; 0x114
  d4:	6e83      	ldr	r3, [r0, #104]	; 0x68
  d6:	b10b      	cbz	r3, dc <jpeg_suppress_tables+0x50>
  d8:	f8c3 1114 	str.w	r1, [r3, #276]	; 0x114
  dc:	6dc3      	ldr	r3, [r0, #92]	; 0x5c
  de:	b10b      	cbz	r3, e4 <jpeg_suppress_tables+0x58>
  e0:	f8c3 1114 	str.w	r1, [r3, #276]	; 0x114
  e4:	6ec3      	ldr	r3, [r0, #108]	; 0x6c
  e6:	b10b      	cbz	r3, ec <jpeg_suppress_tables+0x60>
  e8:	f8c3 1114 	str.w	r1, [r3, #276]	; 0x114
  ec:	4770      	bx	lr
  ee:	bf00      	nop

000000f0 <jpeg_finish_compress>:
  f0:	6903      	ldr	r3, [r0, #16]
  f2:	b570      	push	{r4, r5, r6, lr}
  f4:	4604      	mov	r4, r0
  f6:	f1a3 0265 	sub.w	r2, r3, #101	; 0x65
  fa:	2a01      	cmp	r2, #1
  fc:	d94a      	bls.n	194 <jpeg_finish_compress+0xa4>
  fe:	2b67      	cmp	r3, #103	; 0x67
 100:	d005      	beq.n	10e <jpeg_finish_compress+0x1e>
 102:	6802      	ldr	r2, [r0, #0]
 104:	2112      	movs	r1, #18
 106:	6193      	str	r3, [r2, #24]
 108:	6151      	str	r1, [r2, #20]
 10a:	6813      	ldr	r3, [r2, #0]
 10c:	4798      	blx	r3
 10e:	f8d4 3144 	ldr.w	r3, [r4, #324]	; 0x144
 112:	691a      	ldr	r2, [r3, #16]
 114:	bb52      	cbnz	r2, 16c <jpeg_finish_compress+0x7c>
 116:	2616      	movs	r6, #22
 118:	681b      	ldr	r3, [r3, #0]
 11a:	4620      	mov	r0, r4
 11c:	4798      	blx	r3
 11e:	f8d4 20e8 	ldr.w	r2, [r4, #232]	; 0xe8
 122:	b1ca      	cbz	r2, 158 <jpeg_finish_compress+0x68>
 124:	2500      	movs	r5, #0
 126:	68a3      	ldr	r3, [r4, #8]
 128:	4620      	mov	r0, r4
 12a:	b11b      	cbz	r3, 134 <jpeg_finish_compress+0x44>
 12c:	e9c3 5201 	strd	r5, r2, [r3, #4]
 130:	681b      	ldr	r3, [r3, #0]
 132:	4798      	blx	r3
 134:	f8d4 3150 	ldr.w	r3, [r4, #336]	; 0x150
 138:	2100      	movs	r1, #0
 13a:	4620      	mov	r0, r4
 13c:	685b      	ldr	r3, [r3, #4]
 13e:	4798      	blx	r3
 140:	4603      	mov	r3, r0
 142:	4620      	mov	r0, r4
 144:	bb03      	cbnz	r3, 188 <jpeg_finish_compress+0x98>
 146:	6823      	ldr	r3, [r4, #0]
 148:	3501      	adds	r5, #1
 14a:	681a      	ldr	r2, [r3, #0]
 14c:	615e      	str	r6, [r3, #20]
 14e:	4790      	blx	r2
 150:	f8d4 20e8 	ldr.w	r2, [r4, #232]	; 0xe8
 154:	4295      	cmp	r5, r2
 156:	d3e6      	bcc.n	126 <jpeg_finish_compress+0x36>
 158:	f8d4 3144 	ldr.w	r3, [r4, #324]	; 0x144
 15c:	4620      	mov	r0, r4
 15e:	689b      	ldr	r3, [r3, #8]
 160:	4798      	blx	r3
 162:	f8d4 3144 	ldr.w	r3, [r4, #324]	; 0x144
 166:	691a      	ldr	r2, [r3, #16]
 168:	2a00      	cmp	r2, #0
 16a:	d0d5      	beq.n	118 <jpeg_finish_compress+0x28>
 16c:	f8d4 3154 	ldr.w	r3, [r4, #340]	; 0x154
 170:	4620      	mov	r0, r4
 172:	691b      	ldr	r3, [r3, #16]
 174:	4798      	blx	r3
 176:	6963      	ldr	r3, [r4, #20]
 178:	4620      	mov	r0, r4
 17a:	691b      	ldr	r3, [r3, #16]
 17c:	4798      	blx	r3
 17e:	4620      	mov	r0, r4
 180:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 184:	f7ff bffe 	b.w	0 <jpeg_abort>
 188:	f8d4 20e8 	ldr.w	r2, [r4, #232]	; 0xe8
 18c:	3501      	adds	r5, #1
 18e:	42aa      	cmp	r2, r5
 190:	d8c9      	bhi.n	126 <jpeg_finish_compress+0x36>
 192:	e7e1      	b.n	158 <jpeg_finish_compress+0x68>
 194:	f8d0 20d8 	ldr.w	r2, [r0, #216]	; 0xd8
 198:	69c3      	ldr	r3, [r0, #28]
 19a:	429a      	cmp	r2, r3
 19c:	d204      	bcs.n	1a8 <jpeg_finish_compress+0xb8>
 19e:	6803      	ldr	r3, [r0, #0]
 1a0:	2142      	movs	r1, #66	; 0x42
 1a2:	681a      	ldr	r2, [r3, #0]
 1a4:	6159      	str	r1, [r3, #20]
 1a6:	4790      	blx	r2
 1a8:	f8d4 3144 	ldr.w	r3, [r4, #324]	; 0x144
 1ac:	4620      	mov	r0, r4
 1ae:	689b      	ldr	r3, [r3, #8]
 1b0:	4798      	blx	r3
 1b2:	e7ac      	b.n	10e <jpeg_finish_compress+0x1e>

000001b4 <jpeg_write_marker>:
 1b4:	b530      	push	{r4, r5, lr}
 1b6:	4604      	mov	r4, r0
 1b8:	6905      	ldr	r5, [r0, #16]
 1ba:	f8d0 00d8 	ldr.w	r0, [r0, #216]	; 0xd8
 1be:	b085      	sub	sp, #20
 1c0:	b918      	cbnz	r0, 1ca <jpeg_write_marker+0x16>
 1c2:	f1a5 0065 	sub.w	r0, r5, #101	; 0x65
 1c6:	2802      	cmp	r0, #2
 1c8:	d90c      	bls.n	1e4 <jpeg_write_marker+0x30>
 1ca:	6820      	ldr	r0, [r4, #0]
 1cc:	e9cd 2302 	strd	r2, r3, [sp, #8]
 1d0:	9101      	str	r1, [sp, #4]
 1d2:	6185      	str	r5, [r0, #24]
 1d4:	2512      	movs	r5, #18
 1d6:	6145      	str	r5, [r0, #20]
 1d8:	6805      	ldr	r5, [r0, #0]
 1da:	4620      	mov	r0, r4
 1dc:	47a8      	blx	r5
 1de:	9901      	ldr	r1, [sp, #4]
 1e0:	e9dd 2302 	ldrd	r2, r3, [sp, #8]
 1e4:	4620      	mov	r0, r4
 1e6:	f8d4 5154 	ldr.w	r5, [r4, #340]	; 0x154
 1ea:	682c      	ldr	r4, [r5, #0]
 1ec:	46a4      	mov	ip, r4
 1ee:	b005      	add	sp, #20
 1f0:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
 1f4:	4760      	bx	ip
 1f6:	bf00      	nop

000001f8 <jpeg_write_tables>:
 1f8:	6903      	ldr	r3, [r0, #16]
 1fa:	b510      	push	{r4, lr}
 1fc:	4604      	mov	r4, r0
 1fe:	2b64      	cmp	r3, #100	; 0x64
 200:	d005      	beq.n	20e <jpeg_write_tables+0x16>
 202:	6802      	ldr	r2, [r0, #0]
 204:	2112      	movs	r1, #18
 206:	6193      	str	r3, [r2, #24]
 208:	6151      	str	r1, [r2, #20]
 20a:	6813      	ldr	r3, [r2, #0]
 20c:	4798      	blx	r3
 20e:	6823      	ldr	r3, [r4, #0]
 210:	4620      	mov	r0, r4
 212:	691b      	ldr	r3, [r3, #16]
 214:	4798      	blx	r3
 216:	6963      	ldr	r3, [r4, #20]
 218:	4620      	mov	r0, r4
 21a:	689b      	ldr	r3, [r3, #8]
 21c:	4798      	blx	r3
 21e:	4620      	mov	r0, r4
 220:	f7ff fffe 	bl	0 <jinit_marker_writer>
 224:	f8d4 3154 	ldr.w	r3, [r4, #340]	; 0x154
 228:	4620      	mov	r0, r4
 22a:	695b      	ldr	r3, [r3, #20]
 22c:	4798      	blx	r3
 22e:	6963      	ldr	r3, [r4, #20]
 230:	4620      	mov	r0, r4
 232:	691b      	ldr	r3, [r3, #16]
 234:	4798      	blx	r3
 236:	4620      	mov	r0, r4
 238:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 23c:	f7ff bffe 	b.w	0 <jpeg_abort>
