
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_make-temp-file_5460df27.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <choose_tmpdir>:
   0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
   2:	4b48      	ldr	r3, [pc, #288]	; (124 <choose_tmpdir+0x124>)
   4:	447b      	add	r3, pc
   6:	681c      	ldr	r4, [r3, #0]
   8:	b10c      	cbz	r4, e <choose_tmpdir+0xe>
   a:	4620      	mov	r0, r4
   c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
   e:	4846      	ldr	r0, [pc, #280]	; (128 <choose_tmpdir+0x128>)
  10:	4478      	add	r0, pc
  12:	f7ff fffe 	bl	0 <getenv>
  16:	4605      	mov	r5, r0
  18:	2800      	cmp	r0, #0
  1a:	d06e      	beq.n	fa <choose_tmpdir+0xfa>
  1c:	2107      	movs	r1, #7
  1e:	f7ff fffe 	bl	0 <access>
  22:	b9e0      	cbnz	r0, 5e <choose_tmpdir+0x5e>
  24:	4841      	ldr	r0, [pc, #260]	; (12c <choose_tmpdir+0x12c>)
  26:	4478      	add	r0, pc
  28:	f7ff fffe 	bl	0 <getenv>
  2c:	4840      	ldr	r0, [pc, #256]	; (130 <choose_tmpdir+0x130>)
  2e:	4478      	add	r0, pc
  30:	f7ff fffe 	bl	0 <getenv>
  34:	4628      	mov	r0, r5
  36:	f7ff fffe 	bl	0 <strlen>
  3a:	4606      	mov	r6, r0
  3c:	1c77      	adds	r7, r6, #1
  3e:	3002      	adds	r0, #2
  40:	f7ff fffe 	bl	0 <xmalloc>
  44:	4629      	mov	r1, r5
  46:	4604      	mov	r4, r0
  48:	f7ff fffe 	bl	0 <strcpy>
  4c:	4b39      	ldr	r3, [pc, #228]	; (134 <choose_tmpdir+0x134>)
  4e:	222f      	movs	r2, #47	; 0x2f
  50:	4620      	mov	r0, r4
  52:	447b      	add	r3, pc
  54:	55a2      	strb	r2, [r4, r6]
  56:	2200      	movs	r2, #0
  58:	55e2      	strb	r2, [r4, r7]
  5a:	601c      	str	r4, [r3, #0]
  5c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  5e:	4836      	ldr	r0, [pc, #216]	; (138 <choose_tmpdir+0x138>)
  60:	4478      	add	r0, pc
  62:	f7ff fffe 	bl	0 <getenv>
  66:	4604      	mov	r4, r0
  68:	4605      	mov	r5, r0
  6a:	2c00      	cmp	r4, #0
  6c:	d052      	beq.n	114 <choose_tmpdir+0x114>
  6e:	2107      	movs	r1, #7
  70:	4620      	mov	r0, r4
  72:	f7ff fffe 	bl	0 <access>
  76:	b950      	cbnz	r0, 8e <choose_tmpdir+0x8e>
  78:	4830      	ldr	r0, [pc, #192]	; (13c <choose_tmpdir+0x13c>)
  7a:	4478      	add	r0, pc
  7c:	f7ff fffe 	bl	0 <getenv>
  80:	4620      	mov	r0, r4
  82:	f7ff fffe 	bl	0 <strlen>
  86:	4606      	mov	r6, r0
  88:	1c77      	adds	r7, r6, #1
  8a:	3002      	adds	r0, #2
  8c:	e7d8      	b.n	40 <choose_tmpdir+0x40>
  8e:	482c      	ldr	r0, [pc, #176]	; (140 <choose_tmpdir+0x140>)
  90:	4478      	add	r0, pc
  92:	f7ff fffe 	bl	0 <getenv>
  96:	4605      	mov	r5, r0
  98:	4603      	mov	r3, r0
  9a:	b163      	cbz	r3, b6 <choose_tmpdir+0xb6>
  9c:	2107      	movs	r1, #7
  9e:	4628      	mov	r0, r5
  a0:	f7ff fffe 	bl	0 <access>
  a4:	fab0 f080 	clz	r0, r0
  a8:	2d00      	cmp	r5, #0
  aa:	ea4f 1050 	mov.w	r0, r0, lsr #5
  ae:	bf08      	it	eq
  b0:	2000      	moveq	r0, #0
  b2:	2800      	cmp	r0, #0
  b4:	d1be      	bne.n	34 <choose_tmpdir+0x34>
  b6:	4d23      	ldr	r5, [pc, #140]	; (144 <choose_tmpdir+0x144>)
  b8:	2107      	movs	r1, #7
  ba:	447d      	add	r5, pc
  bc:	4628      	mov	r0, r5
  be:	f7ff fffe 	bl	0 <access>
  c2:	b918      	cbnz	r0, cc <choose_tmpdir+0xcc>
  c4:	2705      	movs	r7, #5
  c6:	2006      	movs	r0, #6
  c8:	2604      	movs	r6, #4
  ca:	e7b9      	b.n	40 <choose_tmpdir+0x40>
  cc:	4c1e      	ldr	r4, [pc, #120]	; (148 <choose_tmpdir+0x148>)
  ce:	2107      	movs	r1, #7
  d0:	447c      	add	r4, pc
  d2:	f104 0508 	add.w	r5, r4, #8
  d6:	4628      	mov	r0, r5
  d8:	f7ff fffe 	bl	0 <access>
  dc:	b918      	cbnz	r0, e6 <choose_tmpdir+0xe6>
  de:	2709      	movs	r7, #9
  e0:	200a      	movs	r0, #10
  e2:	2608      	movs	r6, #8
  e4:	e7ac      	b.n	40 <choose_tmpdir+0x40>
  e6:	2107      	movs	r1, #7
  e8:	4620      	mov	r0, r4
  ea:	f7ff fffe 	bl	0 <access>
  ee:	b958      	cbnz	r0, 108 <choose_tmpdir+0x108>
  f0:	2705      	movs	r7, #5
  f2:	2006      	movs	r0, #6
  f4:	2604      	movs	r6, #4
  f6:	4625      	mov	r5, r4
  f8:	e7a2      	b.n	40 <choose_tmpdir+0x40>
  fa:	4814      	ldr	r0, [pc, #80]	; (14c <choose_tmpdir+0x14c>)
  fc:	4478      	add	r0, pc
  fe:	f7ff fffe 	bl	0 <getenv>
 102:	4604      	mov	r4, r0
 104:	4605      	mov	r5, r0
 106:	e7b0      	b.n	6a <choose_tmpdir+0x6a>
 108:	4d11      	ldr	r5, [pc, #68]	; (150 <choose_tmpdir+0x150>)
 10a:	2702      	movs	r7, #2
 10c:	2003      	movs	r0, #3
 10e:	2601      	movs	r6, #1
 110:	447d      	add	r5, pc
 112:	e795      	b.n	40 <choose_tmpdir+0x40>
 114:	480f      	ldr	r0, [pc, #60]	; (154 <choose_tmpdir+0x154>)
 116:	4478      	add	r0, pc
 118:	f7ff fffe 	bl	0 <getenv>
 11c:	4605      	mov	r5, r0
 11e:	4603      	mov	r3, r0
 120:	e7bb      	b.n	9a <choose_tmpdir+0x9a>
 122:	bf00      	nop
 124:	0000011c 	.word	0x0000011c
 128:	00000114 	.word	0x00000114
 12c:	00000102 	.word	0x00000102
 130:	000000fe 	.word	0x000000fe
 134:	000000de 	.word	0x000000de
 138:	000000d4 	.word	0x000000d4
 13c:	000000be 	.word	0x000000be
 140:	000000ac 	.word	0x000000ac
 144:	00000086 	.word	0x00000086
 148:	00000074 	.word	0x00000074
 14c:	0000004c 	.word	0x0000004c
 150:	0000003c 	.word	0x0000003c
 154:	0000003a 	.word	0x0000003a

00000158 <make_temp_file_with_prefix>:
 158:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 15c:	4607      	mov	r7, r0
 15e:	460d      	mov	r5, r1
 160:	b085      	sub	sp, #20
 162:	f7ff fffe 	bl	0 <choose_tmpdir>
 166:	4b31      	ldr	r3, [pc, #196]	; (22c <make_temp_file_with_prefix+0xd4>)
 168:	4680      	mov	r8, r0
 16a:	447b      	add	r3, pc
 16c:	9303      	str	r3, [sp, #12]
 16e:	2f00      	cmp	r7, #0
 170:	d03b      	beq.n	1ea <make_temp_file_with_prefix+0x92>
 172:	4638      	mov	r0, r7
 174:	f7ff fffe 	bl	0 <strlen>
 178:	4681      	mov	r9, r0
 17a:	2d00      	cmp	r5, #0
 17c:	d03b      	beq.n	1f6 <make_temp_file_with_prefix+0x9e>
 17e:	4628      	mov	r0, r5
 180:	f7ff fffe 	bl	0 <strlen>
 184:	4606      	mov	r6, r0
 186:	4682      	mov	sl, r0
 188:	4640      	mov	r0, r8
 18a:	3607      	adds	r6, #7
 18c:	f7ff fffe 	bl	0 <strlen>
 190:	4481      	add	r9, r0
 192:	4683      	mov	fp, r0
 194:	eb06 0009 	add.w	r0, r6, r9
 198:	f7ff fffe 	bl	0 <xmalloc>
 19c:	4641      	mov	r1, r8
 19e:	4604      	mov	r4, r0
 1a0:	f7ff fffe 	bl	0 <strcpy>
 1a4:	4639      	mov	r1, r7
 1a6:	eb04 000b 	add.w	r0, r4, fp
 1aa:	f7ff fffe 	bl	0 <strcpy>
 1ae:	4b20      	ldr	r3, [pc, #128]	; (230 <make_temp_file_with_prefix+0xd8>)
 1b0:	4629      	mov	r1, r5
 1b2:	eb04 0509 	add.w	r5, r4, r9
 1b6:	447b      	add	r3, pc
 1b8:	f109 0606 	add.w	r6, r9, #6
 1bc:	6818      	ldr	r0, [r3, #0]
 1be:	889a      	ldrh	r2, [r3, #4]
 1c0:	799b      	ldrb	r3, [r3, #6]
 1c2:	f844 0009 	str.w	r0, [r4, r9]
 1c6:	19a0      	adds	r0, r4, r6
 1c8:	71ab      	strb	r3, [r5, #6]
 1ca:	80aa      	strh	r2, [r5, #4]
 1cc:	f7ff fffe 	bl	0 <strcpy>
 1d0:	4651      	mov	r1, sl
 1d2:	4620      	mov	r0, r4
 1d4:	f7ff fffe 	bl	0 <mkstemps>
 1d8:	1c43      	adds	r3, r0, #1
 1da:	d011      	beq.n	200 <make_temp_file_with_prefix+0xa8>
 1dc:	f7ff fffe 	bl	0 <close>
 1e0:	bb10      	cbnz	r0, 228 <make_temp_file_with_prefix+0xd0>
 1e2:	4620      	mov	r0, r4
 1e4:	b005      	add	sp, #20
 1e6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1ea:	4f12      	ldr	r7, [pc, #72]	; (234 <make_temp_file_with_prefix+0xdc>)
 1ec:	f04f 0902 	mov.w	r9, #2
 1f0:	447f      	add	r7, pc
 1f2:	2d00      	cmp	r5, #0
 1f4:	d1c3      	bne.n	17e <make_temp_file_with_prefix+0x26>
 1f6:	46aa      	mov	sl, r5
 1f8:	462e      	mov	r6, r5
 1fa:	4d0f      	ldr	r5, [pc, #60]	; (238 <make_temp_file_with_prefix+0xe0>)
 1fc:	447d      	add	r5, pc
 1fe:	e7c3      	b.n	188 <make_temp_file_with_prefix+0x30>
 200:	4b0e      	ldr	r3, [pc, #56]	; (23c <make_temp_file_with_prefix+0xe4>)
 202:	9a03      	ldr	r2, [sp, #12]
 204:	58d3      	ldr	r3, [r2, r3]
 206:	681d      	ldr	r5, [r3, #0]
 208:	f7ff fffe 	bl	0 <__errno_location>
 20c:	6800      	ldr	r0, [r0, #0]
 20e:	f7ff fffe 	bl	0 <strerror>
 212:	4a0b      	ldr	r2, [pc, #44]	; (240 <make_temp_file_with_prefix+0xe8>)
 214:	4604      	mov	r4, r0
 216:	4643      	mov	r3, r8
 218:	447a      	add	r2, pc
 21a:	2101      	movs	r1, #1
 21c:	4628      	mov	r0, r5
 21e:	9400      	str	r4, [sp, #0]
 220:	f7ff fffe 	bl	0 <__fprintf_chk>
 224:	f7ff fffe 	bl	0 <abort>
 228:	f7ff fffe 	bl	0 <abort>
 22c:	000000be 	.word	0x000000be
 230:	00000076 	.word	0x00000076
 234:	00000040 	.word	0x00000040
 238:	00000038 	.word	0x00000038
 23c:	00000000 	.word	0x00000000
 240:	00000024 	.word	0x00000024

00000244 <make_temp_file>:
 244:	4601      	mov	r1, r0
 246:	2000      	movs	r0, #0
 248:	f7ff bffe 	b.w	158 <make_temp_file_with_prefix>
