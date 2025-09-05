
/root/projects/compiled/non_crypto/unstripped/r-lib_zip.git_unixutils_608b5fa6.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <zip_open_utf8>:
   0:	f7ff bffe 	b.w	0 <fopen>

00000004 <zip_str_file_path>:
   4:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
   8:	4698      	mov	r8, r3
   a:	4681      	mov	r9, r0
   c:	460d      	mov	r5, r1
   e:	4616      	mov	r6, r2
  10:	f7ff fffe 	bl	0 <strlen>
  14:	9b08      	ldr	r3, [sp, #32]
  16:	4604      	mov	r4, r0
  18:	b133      	cbz	r3, 28 <zip_str_file_path+0x24>
  1a:	4628      	mov	r0, r5
  1c:	212f      	movs	r1, #47	; 0x2f
  1e:	f7ff fffe 	bl	0 <strrchr>
  22:	2800      	cmp	r0, #0
  24:	bf18      	it	ne
  26:	4605      	movne	r5, r0
  28:	4628      	mov	r0, r5
  2a:	1ca7      	adds	r7, r4, #2
  2c:	f7ff fffe 	bl	0 <strlen>
  30:	f8d8 3000 	ldr.w	r3, [r8]
  34:	4407      	add	r7, r0
  36:	6830      	ldr	r0, [r6, #0]
  38:	42bb      	cmp	r3, r7
  3a:	d206      	bcs.n	4a <zip_str_file_path+0x46>
  3c:	4639      	mov	r1, r7
  3e:	f7ff fffe 	bl	0 <realloc>
  42:	b188      	cbz	r0, 68 <zip_str_file_path+0x64>
  44:	6030      	str	r0, [r6, #0]
  46:	f8c8 7000 	str.w	r7, [r8]
  4a:	4649      	mov	r1, r9
  4c:	f7ff fffe 	bl	0 <strcpy>
  50:	6833      	ldr	r3, [r6, #0]
  52:	222f      	movs	r2, #47	; 0x2f
  54:	4629      	mov	r1, r5
  56:	551a      	strb	r2, [r3, r4]
  58:	3401      	adds	r4, #1
  5a:	6830      	ldr	r0, [r6, #0]
  5c:	4420      	add	r0, r4
  5e:	f7ff fffe 	bl	0 <strcpy>
  62:	2000      	movs	r0, #0
  64:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
  68:	2001      	movs	r0, #1
  6a:	e7fb      	b.n	64 <zip_str_file_path+0x60>

0000006c <zip_mkdirp>:
  6c:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
  70:	4606      	mov	r6, r0
  72:	4689      	mov	r9, r1
  74:	f04f 0800 	mov.w	r8, #0
  78:	f7ff fffe 	bl	0 <__errno_location>
  7c:	f8c0 8000 	str.w	r8, [r0]
  80:	4607      	mov	r7, r0
  82:	7874      	ldrb	r4, [r6, #1]
  84:	b1ac      	cbz	r4, b2 <zip_mkdirp+0x46>
  86:	1c75      	adds	r5, r6, #1
  88:	e002      	b.n	90 <zip_mkdirp+0x24>
  8a:	f815 4f01 	ldrb.w	r4, [r5, #1]!
  8e:	b184      	cbz	r4, b2 <zip_mkdirp+0x46>
  90:	2c2f      	cmp	r4, #47	; 0x2f
  92:	d1fa      	bne.n	8a <zip_mkdirp+0x1e>
  94:	f44f 71e0 	mov.w	r1, #448	; 0x1c0
  98:	4630      	mov	r0, r6
  9a:	f885 8000 	strb.w	r8, [r5]
  9e:	f7ff fffe 	bl	0 <mkdir>
  a2:	702c      	strb	r4, [r5, #0]
  a4:	2800      	cmp	r0, #0
  a6:	d0f0      	beq.n	8a <zip_mkdirp+0x1e>
  a8:	683b      	ldr	r3, [r7, #0]
  aa:	2b11      	cmp	r3, #17
  ac:	d0ed      	beq.n	8a <zip_mkdirp+0x1e>
  ae:	2001      	movs	r0, #1
  b0:	e003      	b.n	ba <zip_mkdirp+0x4e>
  b2:	f1b9 0f00 	cmp.w	r9, #0
  b6:	d102      	bne.n	be <zip_mkdirp+0x52>
  b8:	2000      	movs	r0, #0
  ba:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
  be:	f44f 71e0 	mov.w	r1, #448	; 0x1c0
  c2:	4630      	mov	r0, r6
  c4:	f7ff fffe 	bl	0 <mkdir>
  c8:	2800      	cmp	r0, #0
  ca:	d0f5      	beq.n	b8 <zip_mkdirp+0x4c>
  cc:	6838      	ldr	r0, [r7, #0]
  ce:	3811      	subs	r0, #17
  d0:	bf18      	it	ne
  d2:	2001      	movne	r0, #1
  d4:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}

000000d8 <zip_file_exists>:
  d8:	4a0f      	ldr	r2, [pc, #60]	; (118 <zip_file_exists+0x40>)
  da:	4b10      	ldr	r3, [pc, #64]	; (11c <zip_file_exists+0x44>)
  dc:	447a      	add	r2, pc
  de:	b500      	push	{lr}
  e0:	b099      	sub	sp, #100	; 0x64
  e2:	58d3      	ldr	r3, [r2, r3]
  e4:	4669      	mov	r1, sp
  e6:	681b      	ldr	r3, [r3, #0]
  e8:	9317      	str	r3, [sp, #92]	; 0x5c
  ea:	f04f 0300 	mov.w	r3, #0
  ee:	f7ff fffe 	bl	0 <stat>
  f2:	4a0b      	ldr	r2, [pc, #44]	; (120 <zip_file_exists+0x48>)
  f4:	4b09      	ldr	r3, [pc, #36]	; (11c <zip_file_exists+0x44>)
  f6:	447a      	add	r2, pc
  f8:	58d3      	ldr	r3, [r2, r3]
  fa:	681a      	ldr	r2, [r3, #0]
  fc:	9b17      	ldr	r3, [sp, #92]	; 0x5c
  fe:	405a      	eors	r2, r3
 100:	f04f 0300 	mov.w	r3, #0
 104:	d105      	bne.n	112 <zip_file_exists+0x3a>
 106:	fab0 f080 	clz	r0, r0
 10a:	0940      	lsrs	r0, r0, #5
 10c:	b019      	add	sp, #100	; 0x64
 10e:	f85d fb04 	ldr.w	pc, [sp], #4
 112:	f7ff fffe 	bl	0 <__stack_chk_fail>
 116:	bf00      	nop
 118:	00000038 	.word	0x00000038
 11c:	00000000 	.word	0x00000000
 120:	00000026 	.word	0x00000026

00000124 <zip_set_mtime>:
 124:	b500      	push	{lr}
 126:	2200      	movs	r2, #0
 128:	460b      	mov	r3, r1
 12a:	b087      	sub	sp, #28
 12c:	a901      	add	r1, sp, #4
 12e:	9204      	str	r2, [sp, #16]
 130:	9202      	str	r2, [sp, #8]
 132:	4a0d      	ldr	r2, [pc, #52]	; (168 <zip_set_mtime+0x44>)
 134:	9303      	str	r3, [sp, #12]
 136:	9301      	str	r3, [sp, #4]
 138:	447a      	add	r2, pc
 13a:	4b0c      	ldr	r3, [pc, #48]	; (16c <zip_set_mtime+0x48>)
 13c:	58d3      	ldr	r3, [r2, r3]
 13e:	681b      	ldr	r3, [r3, #0]
 140:	9305      	str	r3, [sp, #20]
 142:	f04f 0300 	mov.w	r3, #0
 146:	f7ff fffe 	bl	0 <utimes>
 14a:	4a09      	ldr	r2, [pc, #36]	; (170 <zip_set_mtime+0x4c>)
 14c:	4b07      	ldr	r3, [pc, #28]	; (16c <zip_set_mtime+0x48>)
 14e:	447a      	add	r2, pc
 150:	58d3      	ldr	r3, [r2, r3]
 152:	681a      	ldr	r2, [r3, #0]
 154:	9b05      	ldr	r3, [sp, #20]
 156:	405a      	eors	r2, r3
 158:	f04f 0300 	mov.w	r3, #0
 15c:	d102      	bne.n	164 <zip_set_mtime+0x40>
 15e:	b007      	add	sp, #28
 160:	f85d fb04 	ldr.w	pc, [sp], #4
 164:	f7ff fffe 	bl	0 <__stack_chk_fail>
 168:	0000002c 	.word	0x0000002c
 16c:	00000000 	.word	0x00000000
 170:	0000001e 	.word	0x0000001e

00000174 <zip_file_size>:
 174:	b570      	push	{r4, r5, r6, lr}
 176:	2202      	movs	r2, #2
 178:	460d      	mov	r5, r1
 17a:	2100      	movs	r1, #0
 17c:	4606      	mov	r6, r0
 17e:	f7ff fffe 	bl	0 <fseek>
 182:	b108      	cbz	r0, 188 <zip_file_size+0x14>
 184:	2001      	movs	r0, #1
 186:	bd70      	pop	{r4, r5, r6, pc}
 188:	4604      	mov	r4, r0
 18a:	4630      	mov	r0, r6
 18c:	f7ff fffe 	bl	0 <ftello>
 190:	17c3      	asrs	r3, r0, #31
 192:	f1b3 3fff 	cmp.w	r3, #4294967295	; 0xffffffff
 196:	bf08      	it	eq
 198:	f1b0 3fff 	cmpeq.w	r0, #4294967295	; 0xffffffff
 19c:	6028      	str	r0, [r5, #0]
 19e:	606b      	str	r3, [r5, #4]
 1a0:	bf08      	it	eq
 1a2:	2002      	moveq	r0, #2
 1a4:	d0ef      	beq.n	186 <zip_file_size+0x12>
 1a6:	4622      	mov	r2, r4
 1a8:	4621      	mov	r1, r4
 1aa:	4630      	mov	r0, r6
 1ac:	f7ff fffe 	bl	0 <fseek>
 1b0:	2800      	cmp	r0, #0
 1b2:	bf18      	it	ne
 1b4:	2003      	movne	r0, #3
 1b6:	bd70      	pop	{r4, r5, r6, pc}
