
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_minimad_e7f31ba7.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <error>:
   0:	4b0e      	ldr	r3, [pc, #56]	; (3c <error+0x3c>)
   2:	4a0f      	ldr	r2, [pc, #60]	; (40 <error+0x40>)
   4:	447b      	add	r3, pc
   6:	b570      	push	{r4, r5, r6, lr}
   8:	460c      	mov	r4, r1
   a:	b084      	sub	sp, #16
   c:	4605      	mov	r5, r0
   e:	589a      	ldr	r2, [r3, r2]
  10:	4608      	mov	r0, r1
  12:	6bcb      	ldr	r3, [r1, #60]	; 0x3c
  14:	9303      	str	r3, [sp, #12]
  16:	6816      	ldr	r6, [r2, #0]
  18:	f7ff fffe 	bl	0 <mad_stream_errorstr>
  1c:	9000      	str	r0, [sp, #0]
  1e:	2101      	movs	r1, #1
  20:	9b03      	ldr	r3, [sp, #12]
  22:	4630      	mov	r0, r6
  24:	682a      	ldr	r2, [r5, #0]
  26:	6964      	ldr	r4, [r4, #20]
  28:	1aa4      	subs	r4, r4, r2
  2a:	4a06      	ldr	r2, [pc, #24]	; (44 <error+0x44>)
  2c:	9401      	str	r4, [sp, #4]
  2e:	447a      	add	r2, pc
  30:	f7ff fffe 	bl	0 <__fprintf_chk>
  34:	2011      	movs	r0, #17
  36:	b004      	add	sp, #16
  38:	bd70      	pop	{r4, r5, r6, pc}
  3a:	bf00      	nop
  3c:	00000034 	.word	0x00000034
  40:	00000000 	.word	0x00000000
  44:	00000012 	.word	0x00000012

00000048 <output>:
  48:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
  4c:	f102 0708 	add.w	r7, r2, #8
  50:	88d5      	ldrh	r5, [r2, #6]
  52:	4b2f      	ldr	r3, [pc, #188]	; (110 <output+0xc8>)
  54:	f502 5890 	add.w	r8, r2, #4608	; 0x1200
  58:	8892      	ldrh	r2, [r2, #4]
  5a:	447b      	add	r3, pc
  5c:	b1ed      	cbz	r5, 9a <output+0x52>
  5e:	2a02      	cmp	r2, #2
  60:	d01e      	beq.n	a0 <output+0x58>
  62:	4a2c      	ldr	r2, [pc, #176]	; (114 <output+0xcc>)
  64:	f06f 4870 	mvn.w	r8, #4026531840	; 0xf0000000
  68:	589e      	ldr	r6, [r3, r2]
  6a:	f857 4b04 	ldr.w	r4, [r7], #4
  6e:	6831      	ldr	r1, [r6, #0]
  70:	f504 5480 	add.w	r4, r4, #4096	; 0x1000
  74:	f1b4 4f70 	cmp.w	r4, #4026531840	; 0xf0000000
  78:	bfb8      	it	lt
  7a:	f04f 4470 	movlt.w	r4, #4026531840	; 0xf0000000
  7e:	4544      	cmp	r4, r8
  80:	bfa8      	it	ge
  82:	4644      	movge	r4, r8
  84:	f3c4 3047 	ubfx	r0, r4, #13, #8
  88:	f7ff fffe 	bl	0 <putc>
  8c:	6831      	ldr	r1, [r6, #0]
  8e:	f3c4 5047 	ubfx	r0, r4, #21, #8
  92:	f7ff fffe 	bl	0 <putc>
  96:	3d01      	subs	r5, #1
  98:	d1e7      	bne.n	6a <output+0x22>
  9a:	2000      	movs	r0, #0
  9c:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
  a0:	4a1c      	ldr	r2, [pc, #112]	; (114 <output+0xcc>)
  a2:	f108 0808 	add.w	r8, r8, #8
  a6:	f06f 4970 	mvn.w	r9, #4026531840	; 0xf0000000
  aa:	589e      	ldr	r6, [r3, r2]
  ac:	f857 4b04 	ldr.w	r4, [r7], #4
  b0:	6831      	ldr	r1, [r6, #0]
  b2:	f504 5480 	add.w	r4, r4, #4096	; 0x1000
  b6:	f1b4 4f70 	cmp.w	r4, #4026531840	; 0xf0000000
  ba:	bfb8      	it	lt
  bc:	f04f 4470 	movlt.w	r4, #4026531840	; 0xf0000000
  c0:	454c      	cmp	r4, r9
  c2:	bfa8      	it	ge
  c4:	464c      	movge	r4, r9
  c6:	f3c4 3047 	ubfx	r0, r4, #13, #8
  ca:	f7ff fffe 	bl	0 <putc>
  ce:	6831      	ldr	r1, [r6, #0]
  d0:	f3c4 5047 	ubfx	r0, r4, #21, #8
  d4:	f7ff fffe 	bl	0 <putc>
  d8:	f858 4b04 	ldr.w	r4, [r8], #4
  dc:	6831      	ldr	r1, [r6, #0]
  de:	f504 5480 	add.w	r4, r4, #4096	; 0x1000
  e2:	f1b4 4f70 	cmp.w	r4, #4026531840	; 0xf0000000
  e6:	bfb8      	it	lt
  e8:	f04f 4470 	movlt.w	r4, #4026531840	; 0xf0000000
  ec:	454c      	cmp	r4, r9
  ee:	bfa8      	it	ge
  f0:	464c      	movge	r4, r9
  f2:	f3c4 3047 	ubfx	r0, r4, #13, #8
  f6:	f7ff fffe 	bl	0 <putc>
  fa:	6831      	ldr	r1, [r6, #0]
  fc:	f3c4 5047 	ubfx	r0, r4, #21, #8
 100:	f7ff fffe 	bl	0 <putc>
 104:	3d01      	subs	r5, #1
 106:	d1d1      	bne.n	ac <output+0x64>
 108:	2000      	movs	r0, #0
 10a:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 10e:	bf00      	nop
 110:	000000b2 	.word	0x000000b2
 114:	00000000 	.word	0x00000000

00000118 <input>:
 118:	6842      	ldr	r2, [r0, #4]
 11a:	b510      	push	{r4, lr}
 11c:	4604      	mov	r4, r0
 11e:	2010      	movs	r0, #16
 120:	b132      	cbz	r2, 130 <input+0x18>
 122:	4608      	mov	r0, r1
 124:	6821      	ldr	r1, [r4, #0]
 126:	f7ff fffe 	bl	0 <mad_stream_buffer>
 12a:	2300      	movs	r3, #0
 12c:	4618      	mov	r0, r3
 12e:	6063      	str	r3, [r4, #4]
 130:	bd10      	pop	{r4, pc}
 132:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a2b      	ldr	r2, [pc, #172]	; (b0 <main+0xb0>)
   2:	2801      	cmp	r0, #1
   4:	4b2b      	ldr	r3, [pc, #172]	; (b4 <main+0xb4>)
   6:	bf18      	it	ne
   8:	2001      	movne	r0, #1
   a:	447a      	add	r2, pc
   c:	b570      	push	{r4, r5, r6, lr}
   e:	b0ac      	sub	sp, #176	; 0xb0
  10:	58d3      	ldr	r3, [r2, r3]
  12:	681b      	ldr	r3, [r3, #0]
  14:	932b      	str	r3, [sp, #172]	; 0xac
  16:	f04f 0300 	mov.w	r3, #0
  1a:	d00b      	beq.n	34 <main+0x34>
  1c:	4a26      	ldr	r2, [pc, #152]	; (b8 <main+0xb8>)
  1e:	4b25      	ldr	r3, [pc, #148]	; (b4 <main+0xb4>)
  20:	447a      	add	r2, pc
  22:	58d3      	ldr	r3, [r2, r3]
  24:	681a      	ldr	r2, [r3, #0]
  26:	9b2b      	ldr	r3, [sp, #172]	; 0xac
  28:	405a      	eors	r2, r3
  2a:	f04f 0300 	mov.w	r3, #0
  2e:	d13c      	bne.n	aa <main+0xaa>
  30:	b02c      	add	sp, #176	; 0xb0
  32:	bd70      	pop	{r4, r5, r6, pc}
  34:	4604      	mov	r4, r0
  36:	a914      	add	r1, sp, #80	; 0x50
  38:	2000      	movs	r0, #0
  3a:	f7ff fffe 	bl	0 <fstat>
  3e:	3001      	adds	r0, #1
  40:	d02f      	beq.n	a2 <main+0xa2>
  42:	991f      	ldr	r1, [sp, #124]	; 0x7c
  44:	b369      	cbz	r1, a2 <main+0xa2>
  46:	2500      	movs	r5, #0
  48:	4622      	mov	r2, r4
  4a:	4623      	mov	r3, r4
  4c:	4628      	mov	r0, r5
  4e:	e9cd 5500 	strd	r5, r5, [sp]
  52:	f7ff fffe 	bl	0 <mmap>
  56:	4604      	mov	r4, r0
  58:	1c42      	adds	r2, r0, #1
  5a:	d024      	beq.n	a6 <main+0xa6>
  5c:	4a17      	ldr	r2, [pc, #92]	; (bc <main+0xbc>)
  5e:	ae07      	add	r6, sp, #28
  60:	4b17      	ldr	r3, [pc, #92]	; (c0 <main+0xc0>)
  62:	447a      	add	r2, pc
  64:	9202      	str	r2, [sp, #8]
  66:	4a17      	ldr	r2, [pc, #92]	; (c4 <main+0xc4>)
  68:	447b      	add	r3, pc
  6a:	991f      	ldr	r1, [sp, #124]	; 0x7c
  6c:	447a      	add	r2, pc
  6e:	9106      	str	r1, [sp, #24]
  70:	9301      	str	r3, [sp, #4]
  72:	a905      	add	r1, sp, #20
  74:	462b      	mov	r3, r5
  76:	9005      	str	r0, [sp, #20]
  78:	9503      	str	r5, [sp, #12]
  7a:	4630      	mov	r0, r6
  7c:	9500      	str	r5, [sp, #0]
  7e:	f7ff fffe 	bl	0 <mad_decoder_init>
  82:	4629      	mov	r1, r5
  84:	4630      	mov	r0, r6
  86:	f7ff fffe 	bl	0 <mad_decoder_run>
  8a:	4630      	mov	r0, r6
  8c:	f7ff fffe 	bl	0 <mad_decoder_finish>
  90:	991f      	ldr	r1, [sp, #124]	; 0x7c
  92:	4620      	mov	r0, r4
  94:	f7ff fffe 	bl	0 <munmap>
  98:	1c43      	adds	r3, r0, #1
  9a:	4258      	negs	r0, r3
  9c:	4158      	adcs	r0, r3
  9e:	0080      	lsls	r0, r0, #2
  a0:	e7bc      	b.n	1c <main+0x1c>
  a2:	2002      	movs	r0, #2
  a4:	e7ba      	b.n	1c <main+0x1c>
  a6:	2003      	movs	r0, #3
  a8:	e7b8      	b.n	1c <main+0x1c>
  aa:	f7ff fffe 	bl	0 <__stack_chk_fail>
  ae:	bf00      	nop
  b0:	000000a2 	.word	0x000000a2
  b4:	00000000 	.word	0x00000000
  b8:	00000094 	.word	0x00000094
  bc:	00000056 	.word	0x00000056
  c0:	00000054 	.word	0x00000054
  c4:	00000054 	.word	0x00000054
