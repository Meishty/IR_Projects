
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_jmemname_e3411f2e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <read_backing_store>:
   0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   4:	460d      	mov	r5, r1
   6:	4604      	mov	r4, r0
   8:	4616      	mov	r6, r2
   a:	4619      	mov	r1, r3
   c:	68e8      	ldr	r0, [r5, #12]
   e:	2200      	movs	r2, #0
  10:	9f06      	ldr	r7, [sp, #24]
  12:	f7ff fffe 	bl	0 <fseek>
  16:	b128      	cbz	r0, 24 <read_backing_store+0x24>
  18:	6823      	ldr	r3, [r4, #0]
  1a:	2240      	movs	r2, #64	; 0x40
  1c:	4620      	mov	r0, r4
  1e:	615a      	str	r2, [r3, #20]
  20:	681b      	ldr	r3, [r3, #0]
  22:	4798      	blx	r3
  24:	68eb      	ldr	r3, [r5, #12]
  26:	463a      	mov	r2, r7
  28:	4630      	mov	r0, r6
  2a:	2101      	movs	r1, #1
  2c:	f7ff fffe 	bl	0 <fread>
  30:	4287      	cmp	r7, r0
  32:	d007      	beq.n	44 <read_backing_store+0x44>
  34:	6823      	ldr	r3, [r4, #0]
  36:	213f      	movs	r1, #63	; 0x3f
  38:	4620      	mov	r0, r4
  3a:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
  3e:	6159      	str	r1, [r3, #20]
  40:	681a      	ldr	r2, [r3, #0]
  42:	4710      	bx	r2
  44:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}

00000048 <close_backing_store>:
  48:	b570      	push	{r4, r5, r6, lr}
  4a:	4604      	mov	r4, r0
  4c:	f101 0510 	add.w	r5, r1, #16
  50:	68c8      	ldr	r0, [r1, #12]
  52:	f7ff fffe 	bl	0 <fclose>
  56:	4628      	mov	r0, r5
  58:	f7ff fffe 	bl	0 <unlink>
  5c:	6820      	ldr	r0, [r4, #0]
  5e:	4629      	mov	r1, r5
  60:	2369      	movs	r3, #105	; 0x69
  62:	2250      	movs	r2, #80	; 0x50
  64:	3018      	adds	r0, #24
  66:	f840 3c04 	str.w	r3, [r0, #-4]
  6a:	f7ff fffe 	bl	0 <strncpy>
  6e:	6823      	ldr	r3, [r4, #0]
  70:	4620      	mov	r0, r4
  72:	2101      	movs	r1, #1
  74:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  78:	685b      	ldr	r3, [r3, #4]
  7a:	4718      	bx	r3

0000007c <write_backing_store>:
  7c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  80:	460d      	mov	r5, r1
  82:	4604      	mov	r4, r0
  84:	4616      	mov	r6, r2
  86:	4619      	mov	r1, r3
  88:	68e8      	ldr	r0, [r5, #12]
  8a:	2200      	movs	r2, #0
  8c:	9f06      	ldr	r7, [sp, #24]
  8e:	f7ff fffe 	bl	0 <fseek>
  92:	b128      	cbz	r0, a0 <write_backing_store+0x24>
  94:	6823      	ldr	r3, [r4, #0]
  96:	2240      	movs	r2, #64	; 0x40
  98:	4620      	mov	r0, r4
  9a:	615a      	str	r2, [r3, #20]
  9c:	681b      	ldr	r3, [r3, #0]
  9e:	4798      	blx	r3
  a0:	68eb      	ldr	r3, [r5, #12]
  a2:	463a      	mov	r2, r7
  a4:	4630      	mov	r0, r6
  a6:	2101      	movs	r1, #1
  a8:	f7ff fffe 	bl	0 <fwrite>
  ac:	4287      	cmp	r7, r0
  ae:	d007      	beq.n	c0 <write_backing_store+0x44>
  b0:	6823      	ldr	r3, [r4, #0]
  b2:	2141      	movs	r1, #65	; 0x41
  b4:	4620      	mov	r0, r4
  b6:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
  ba:	6159      	str	r1, [r3, #20]
  bc:	681a      	ldr	r2, [r3, #0]
  be:	4710      	bx	r2
  c0:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}

000000c4 <jpeg_get_small>:
  c4:	4608      	mov	r0, r1
  c6:	f7ff bffe 	b.w	0 <malloc>
  ca:	bf00      	nop

000000cc <jpeg_free_small>:
  cc:	4608      	mov	r0, r1
  ce:	f7ff bffe 	b.w	0 <free>
  d2:	bf00      	nop

000000d4 <jpeg_get_large>:
  d4:	4608      	mov	r0, r1
  d6:	f7ff bffe 	b.w	0 <malloc>
  da:	bf00      	nop

000000dc <jpeg_free_large>:
  dc:	4608      	mov	r0, r1
  de:	f7ff bffe 	b.w	0 <free>
  e2:	bf00      	nop

000000e4 <jpeg_mem_available>:
  e4:	6842      	ldr	r2, [r0, #4]
  e6:	6ad0      	ldr	r0, [r2, #44]	; 0x2c
  e8:	1ac0      	subs	r0, r0, r3
  ea:	4770      	bx	lr

000000ec <jpeg_open_backing_store>:
  ec:	b570      	push	{r4, r5, r6, lr}
  ee:	f101 0610 	add.w	r6, r1, #16
  f2:	f8df c090 	ldr.w	ip, [pc, #144]	; 184 <jpeg_open_backing_store+0x98>
  f6:	b082      	sub	sp, #8
  f8:	4b23      	ldr	r3, [pc, #140]	; (188 <jpeg_open_backing_store+0x9c>)
  fa:	44fc      	add	ip, pc
  fc:	460c      	mov	r4, r1
  fe:	447b      	add	r3, pc
 100:	2101      	movs	r1, #1
 102:	9300      	str	r3, [sp, #0]
 104:	4605      	mov	r5, r0
 106:	4b21      	ldr	r3, [pc, #132]	; (18c <jpeg_open_backing_store+0xa0>)
 108:	4630      	mov	r0, r6
 10a:	f8dc 2000 	ldr.w	r2, [ip]
 10e:	447b      	add	r3, pc
 110:	3201      	adds	r2, #1
 112:	f8cc 2000 	str.w	r2, [ip]
 116:	9201      	str	r2, [sp, #4]
 118:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 11c:	f7ff fffe 	bl	0 <__sprintf_chk>
 120:	4630      	mov	r0, r6
 122:	f7ff fffe 	bl	0 <mktemp>
 126:	491a      	ldr	r1, [pc, #104]	; (190 <jpeg_open_backing_store+0xa4>)
 128:	4630      	mov	r0, r6
 12a:	4479      	add	r1, pc
 12c:	f7ff fffe 	bl	0 <fopen>
 130:	60e0      	str	r0, [r4, #12]
 132:	b1c8      	cbz	r0, 168 <jpeg_open_backing_store+0x7c>
 134:	4b17      	ldr	r3, [pc, #92]	; (194 <jpeg_open_backing_store+0xa8>)
 136:	4631      	mov	r1, r6
 138:	6828      	ldr	r0, [r5, #0]
 13a:	2250      	movs	r2, #80	; 0x50
 13c:	447b      	add	r3, pc
 13e:	6023      	str	r3, [r4, #0]
 140:	4b15      	ldr	r3, [pc, #84]	; (198 <jpeg_open_backing_store+0xac>)
 142:	3018      	adds	r0, #24
 144:	447b      	add	r3, pc
 146:	6063      	str	r3, [r4, #4]
 148:	4b14      	ldr	r3, [pc, #80]	; (19c <jpeg_open_backing_store+0xb0>)
 14a:	447b      	add	r3, pc
 14c:	60a3      	str	r3, [r4, #8]
 14e:	236a      	movs	r3, #106	; 0x6a
 150:	f840 3c04 	str.w	r3, [r0, #-4]
 154:	f7ff fffe 	bl	0 <strncpy>
 158:	682b      	ldr	r3, [r5, #0]
 15a:	2101      	movs	r1, #1
 15c:	4628      	mov	r0, r5
 15e:	685b      	ldr	r3, [r3, #4]
 160:	b002      	add	sp, #8
 162:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 166:	4718      	bx	r3
 168:	6828      	ldr	r0, [r5, #0]
 16a:	233e      	movs	r3, #62	; 0x3e
 16c:	2250      	movs	r2, #80	; 0x50
 16e:	4631      	mov	r1, r6
 170:	3018      	adds	r0, #24
 172:	f840 3c04 	str.w	r3, [r0, #-4]
 176:	f7ff fffe 	bl	0 <strncpy>
 17a:	682b      	ldr	r3, [r5, #0]
 17c:	4628      	mov	r0, r5
 17e:	681b      	ldr	r3, [r3, #0]
 180:	4798      	blx	r3
 182:	e7d7      	b.n	134 <jpeg_open_backing_store+0x48>
 184:	00000086 	.word	0x00000086
 188:	00000086 	.word	0x00000086
 18c:	0000007a 	.word	0x0000007a
 190:	00000062 	.word	0x00000062
 194:	00000054 	.word	0x00000054
 198:	00000050 	.word	0x00000050
 19c:	0000004e 	.word	0x0000004e

000001a0 <jpeg_mem_init>:
 1a0:	4b04      	ldr	r3, [pc, #16]	; (1b4 <jpeg_mem_init+0x14>)
 1a2:	2200      	movs	r2, #0
 1a4:	f244 2040 	movw	r0, #16960	; 0x4240
 1a8:	f2c0 000f 	movt	r0, #15
 1ac:	447b      	add	r3, pc
 1ae:	601a      	str	r2, [r3, #0]
 1b0:	4770      	bx	lr
 1b2:	bf00      	nop
 1b4:	00000004 	.word	0x00000004

000001b8 <jpeg_mem_term>:
 1b8:	4770      	bx	lr
 1ba:	bf00      	nop
