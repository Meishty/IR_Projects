
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_gen-itable_92f1244e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <itable_h_insn>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	461d      	mov	r5, r3
   4:	6811      	ldr	r1, [r2, #0]
   6:	b082      	sub	sp, #8
   8:	4614      	mov	r4, r2
   a:	4606      	mov	r6, r0
   c:	f7ff fffe 	bl	0 <lf_print__line_ref>
  10:	4917      	ldr	r1, [pc, #92]	; (70 <itable_h_insn+0x70>)
  12:	4630      	mov	r0, r6
  14:	4479      	add	r1, pc
  16:	f7ff fffe 	bl	0 <lf_printf>
  1a:	2300      	movs	r3, #0
  1c:	2202      	movs	r2, #2
  1e:	e9cd 3200 	strd	r3, r2, [sp]
  22:	4630      	mov	r0, r6
  24:	68a2      	ldr	r2, [r4, #8]
  26:	6921      	ldr	r1, [r4, #16]
  28:	f7ff fffe 	bl	0 <print_function_name>
  2c:	4911      	ldr	r1, [pc, #68]	; (74 <itable_h_insn+0x74>)
  2e:	4630      	mov	r0, r6
  30:	4479      	add	r1, pc
  32:	f7ff fffe 	bl	0 <lf_printf>
  36:	68a0      	ldr	r0, [r4, #8]
  38:	f7ff fffe 	bl	0 <strlen>
  3c:	682b      	ldr	r3, [r5, #0]
  3e:	4283      	cmp	r3, r0
  40:	bfdc      	itt	le
  42:	3001      	addle	r0, #1
  44:	6028      	strle	r0, [r5, #0]
  46:	6920      	ldr	r0, [r4, #16]
  48:	f7ff fffe 	bl	0 <strlen>
  4c:	686b      	ldr	r3, [r5, #4]
  4e:	4283      	cmp	r3, r0
  50:	6823      	ldr	r3, [r4, #0]
  52:	bfdc      	itt	le
  54:	3001      	addle	r0, #1
  56:	6068      	strle	r0, [r5, #4]
  58:	6818      	ldr	r0, [r3, #0]
  5a:	f7ff fffe 	bl	0 <filter_filename>
  5e:	f7ff fffe 	bl	0 <strlen>
  62:	68ab      	ldr	r3, [r5, #8]
  64:	4283      	cmp	r3, r0
  66:	bfdc      	itt	le
  68:	3001      	addle	r0, #1
  6a:	60a8      	strle	r0, [r5, #8]
  6c:	b002      	add	sp, #8
  6e:	bd70      	pop	{r4, r5, r6, pc}
  70:	00000058 	.word	0x00000058
  74:	00000040 	.word	0x00000040

00000078 <itable_print_enum>:
  78:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  7c:	4688      	mov	r8, r1
  7e:	493d      	ldr	r1, [pc, #244]	; (174 <itable_print_enum+0xfc>)
  80:	b085      	sub	sp, #20
  82:	4606      	mov	r6, r0
  84:	4479      	add	r1, pc
  86:	4693      	mov	fp, r2
  88:	f7ff fffe 	bl	0 <lf_printf>
  8c:	2102      	movs	r1, #2
  8e:	4630      	mov	r0, r6
  90:	4d39      	ldr	r5, [pc, #228]	; (178 <itable_print_enum+0x100>)
  92:	f7ff fffe 	bl	0 <lf_indent>
  96:	4939      	ldr	r1, [pc, #228]	; (17c <itable_print_enum+0x104>)
  98:	4640      	mov	r0, r8
  9a:	447d      	add	r5, pc
  9c:	4479      	add	r1, pc
  9e:	f7ff fffe 	bl	0 <filter_next>
  a2:	2800      	cmp	r0, #0
  a4:	d062      	beq.n	16c <itable_print_enum+0xf4>
  a6:	4b36      	ldr	r3, [pc, #216]	; (180 <itable_print_enum+0x108>)
  a8:	4604      	mov	r4, r0
  aa:	f8df 90d8 	ldr.w	r9, [pc, #216]	; 184 <itable_print_enum+0x10c>
  ae:	f8df a0d8 	ldr.w	sl, [pc, #216]	; 188 <itable_print_enum+0x110>
  b2:	44f9      	add	r9, pc
  b4:	58ed      	ldr	r5, [r5, r3]
  b6:	44fa      	add	sl, pc
  b8:	6d2a      	ldr	r2, [r5, #80]	; 0x50
  ba:	465b      	mov	r3, fp
  bc:	4649      	mov	r1, r9
  be:	4630      	mov	r0, r6
  c0:	9400      	str	r4, [sp, #0]
  c2:	f7ff fffe 	bl	0 <lf_printf>
  c6:	6d2b      	ldr	r3, [r5, #80]	; 0x50
  c8:	4621      	mov	r1, r4
  ca:	4640      	mov	r0, r8
  cc:	781b      	ldrb	r3, [r3, #0]
  ce:	b9eb      	cbnz	r3, 10c <itable_print_enum+0x94>
  d0:	f7ff fffe 	bl	0 <filter_next>
  d4:	4604      	mov	r4, r0
  d6:	2800      	cmp	r0, #0
  d8:	d1ee      	bne.n	b8 <itable_print_enum+0x40>
  da:	492c      	ldr	r1, [pc, #176]	; (18c <itable_print_enum+0x114>)
  dc:	465b      	mov	r3, fp
  de:	6d2a      	ldr	r2, [r5, #80]	; 0x50
  e0:	4630      	mov	r0, r6
  e2:	4479      	add	r1, pc
  e4:	f7ff fffe 	bl	0 <lf_printf>
  e8:	f06f 0101 	mvn.w	r1, #1
  ec:	4630      	mov	r0, r6
  ee:	f7ff fffe 	bl	0 <lf_indent>
  f2:	4927      	ldr	r1, [pc, #156]	; (190 <itable_print_enum+0x118>)
  f4:	465b      	mov	r3, fp
  f6:	6d2a      	ldr	r2, [r5, #80]	; 0x50
  f8:	4479      	add	r1, pc
  fa:	4630      	mov	r0, r6
  fc:	f7ff fffe 	bl	0 <lf_printf>
 100:	6d2b      	ldr	r3, [r5, #80]	; 0x50
 102:	781b      	ldrb	r3, [r3, #0]
 104:	b9bb      	cbnz	r3, 136 <itable_print_enum+0xbe>
 106:	b005      	add	sp, #20
 108:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 10c:	4630      	mov	r0, r6
 10e:	f7ff fffe 	bl	0 <lf_indent_suppress>
 112:	e9cd b401 	strd	fp, r4, [sp, #4]
 116:	4623      	mov	r3, r4
 118:	465a      	mov	r2, fp
 11a:	6d2f      	ldr	r7, [r5, #80]	; 0x50
 11c:	4651      	mov	r1, sl
 11e:	4630      	mov	r0, r6
 120:	9700      	str	r7, [sp, #0]
 122:	f7ff fffe 	bl	0 <lf_printf>
 126:	4621      	mov	r1, r4
 128:	4640      	mov	r0, r8
 12a:	f7ff fffe 	bl	0 <filter_next>
 12e:	4604      	mov	r4, r0
 130:	2800      	cmp	r0, #0
 132:	d1c1      	bne.n	b8 <itable_print_enum+0x40>
 134:	e7d1      	b.n	da <itable_print_enum+0x62>
 136:	4630      	mov	r0, r6
 138:	f7ff fffe 	bl	0 <lf_indent_suppress>
 13c:	4915      	ldr	r1, [pc, #84]	; (194 <itable_print_enum+0x11c>)
 13e:	6d2b      	ldr	r3, [r5, #80]	; 0x50
 140:	465a      	mov	r2, fp
 142:	4479      	add	r1, pc
 144:	4630      	mov	r0, r6
 146:	f8cd b000 	str.w	fp, [sp]
 14a:	f7ff fffe 	bl	0 <lf_printf>
 14e:	4630      	mov	r0, r6
 150:	f7ff fffe 	bl	0 <lf_indent_suppress>
 154:	4910      	ldr	r1, [pc, #64]	; (198 <itable_print_enum+0x120>)
 156:	6d2b      	ldr	r3, [r5, #80]	; 0x50
 158:	465a      	mov	r2, fp
 15a:	4479      	add	r1, pc
 15c:	4630      	mov	r0, r6
 15e:	f8cd b000 	str.w	fp, [sp]
 162:	f7ff fffe 	bl	0 <lf_printf>
 166:	b005      	add	sp, #20
 168:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 16c:	4b04      	ldr	r3, [pc, #16]	; (180 <itable_print_enum+0x108>)
 16e:	58ed      	ldr	r5, [r5, r3]
 170:	e7b3      	b.n	da <itable_print_enum+0x62>
 172:	bf00      	nop
 174:	000000ec 	.word	0x000000ec
 178:	000000da 	.word	0x000000da
 17c:	000000dc 	.word	0x000000dc
 180:	00000000 	.word	0x00000000
 184:	000000ce 	.word	0x000000ce
 188:	000000ce 	.word	0x000000ce
 18c:	000000a6 	.word	0x000000a6
 190:	00000094 	.word	0x00000094
 194:	0000004e 	.word	0x0000004e
 198:	0000003a 	.word	0x0000003a

0000019c <itable_print_names>:
 19c:	b5f0      	push	{r4, r5, r6, r7, lr}
 19e:	4613      	mov	r3, r2
 1a0:	4c1c      	ldr	r4, [pc, #112]	; (214 <itable_print_names+0x78>)
 1a2:	4e1d      	ldr	r6, [pc, #116]	; (218 <itable_print_names+0x7c>)
 1a4:	b083      	sub	sp, #12
 1a6:	447c      	add	r4, pc
 1a8:	4605      	mov	r5, r0
 1aa:	4622      	mov	r2, r4
 1ac:	59a2      	ldr	r2, [r4, r6]
 1ae:	460e      	mov	r6, r1
 1b0:	9301      	str	r3, [sp, #4]
 1b2:	491a      	ldr	r1, [pc, #104]	; (21c <itable_print_names+0x80>)
 1b4:	6d12      	ldr	r2, [r2, #80]	; 0x50
 1b6:	4479      	add	r1, pc
 1b8:	9200      	str	r2, [sp, #0]
 1ba:	f7ff fffe 	bl	0 <lf_printf>
 1be:	2102      	movs	r1, #2
 1c0:	4628      	mov	r0, r5
 1c2:	f7ff fffe 	bl	0 <lf_indent>
 1c6:	4916      	ldr	r1, [pc, #88]	; (220 <itable_print_names+0x84>)
 1c8:	4630      	mov	r0, r6
 1ca:	4479      	add	r1, pc
 1cc:	f7ff fffe 	bl	0 <filter_next>
 1d0:	b170      	cbz	r0, 1f0 <itable_print_names+0x54>
 1d2:	4f14      	ldr	r7, [pc, #80]	; (224 <itable_print_names+0x88>)
 1d4:	4604      	mov	r4, r0
 1d6:	447f      	add	r7, pc
 1d8:	4622      	mov	r2, r4
 1da:	4639      	mov	r1, r7
 1dc:	4628      	mov	r0, r5
 1de:	f7ff fffe 	bl	0 <lf_printf>
 1e2:	4621      	mov	r1, r4
 1e4:	4630      	mov	r0, r6
 1e6:	f7ff fffe 	bl	0 <filter_next>
 1ea:	4604      	mov	r4, r0
 1ec:	2800      	cmp	r0, #0
 1ee:	d1f3      	bne.n	1d8 <itable_print_names+0x3c>
 1f0:	490d      	ldr	r1, [pc, #52]	; (228 <itable_print_names+0x8c>)
 1f2:	4628      	mov	r0, r5
 1f4:	4479      	add	r1, pc
 1f6:	f7ff fffe 	bl	0 <lf_printf>
 1fa:	4628      	mov	r0, r5
 1fc:	f06f 0101 	mvn.w	r1, #1
 200:	f7ff fffe 	bl	0 <lf_indent>
 204:	4909      	ldr	r1, [pc, #36]	; (22c <itable_print_names+0x90>)
 206:	4628      	mov	r0, r5
 208:	4479      	add	r1, pc
 20a:	b003      	add	sp, #12
 20c:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
 210:	f7ff bffe 	b.w	0 <lf_printf>
 214:	0000006a 	.word	0x0000006a
 218:	00000000 	.word	0x00000000
 21c:	00000062 	.word	0x00000062
 220:	00000052 	.word	0x00000052
 224:	0000004a 	.word	0x0000004a
 228:	00000030 	.word	0x00000030
 22c:	00000020 	.word	0x00000020

00000230 <itable_print_set>:
 230:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
 234:	460f      	mov	r7, r1
 236:	492a      	ldr	r1, [pc, #168]	; (2e0 <itable_print_set+0xb0>)
 238:	4616      	mov	r6, r2
 23a:	4605      	mov	r5, r0
 23c:	4479      	add	r1, pc
 23e:	f7ff fffe 	bl	0 <lf_printf>
 242:	4928      	ldr	r1, [pc, #160]	; (2e4 <itable_print_set+0xb4>)
 244:	4630      	mov	r0, r6
 246:	4479      	add	r1, pc
 248:	f7ff fffe 	bl	0 <filter_next>
 24c:	b1b8      	cbz	r0, 27e <itable_print_set+0x4e>
 24e:	f8df 9098 	ldr.w	r9, [pc, #152]	; 2e8 <itable_print_set+0xb8>
 252:	4604      	mov	r4, r0
 254:	f8df 8094 	ldr.w	r8, [pc, #148]	; 2ec <itable_print_set+0xbc>
 258:	44f9      	add	r9, pc
 25a:	44f8      	add	r8, pc
 25c:	e001      	b.n	262 <itable_print_set+0x32>
 25e:	f7ff fffe 	bl	0 <lf_printf>
 262:	4622      	mov	r2, r4
 264:	4649      	mov	r1, r9
 266:	4628      	mov	r0, r5
 268:	f7ff fffe 	bl	0 <lf_printf>
 26c:	4621      	mov	r1, r4
 26e:	4630      	mov	r0, r6
 270:	f7ff fffe 	bl	0 <filter_next>
 274:	4641      	mov	r1, r8
 276:	4604      	mov	r4, r0
 278:	4628      	mov	r0, r5
 27a:	2c00      	cmp	r4, #0
 27c:	d1ef      	bne.n	25e <itable_print_set+0x2e>
 27e:	491c      	ldr	r1, [pc, #112]	; (2f0 <itable_print_set+0xc0>)
 280:	4628      	mov	r0, r5
 282:	4479      	add	r1, pc
 284:	f7ff fffe 	bl	0 <lf_printf>
 288:	491a      	ldr	r1, [pc, #104]	; (2f4 <itable_print_set+0xc4>)
 28a:	4628      	mov	r0, r5
 28c:	4479      	add	r1, pc
 28e:	f7ff fffe 	bl	0 <lf_printf>
 292:	4919      	ldr	r1, [pc, #100]	; (2f8 <itable_print_set+0xc8>)
 294:	4638      	mov	r0, r7
 296:	4479      	add	r1, pc
 298:	f7ff fffe 	bl	0 <filter_next>
 29c:	4604      	mov	r4, r0
 29e:	b1b8      	cbz	r0, 2d0 <itable_print_set+0xa0>
 2a0:	f8df 9058 	ldr.w	r9, [pc, #88]	; 2fc <itable_print_set+0xcc>
 2a4:	f8df 8058 	ldr.w	r8, [pc, #88]	; 300 <itable_print_set+0xd0>
 2a8:	44f9      	add	r9, pc
 2aa:	44f8      	add	r8, pc
 2ac:	4621      	mov	r1, r4
 2ae:	4630      	mov	r0, r6
 2b0:	f7ff fffe 	bl	0 <filter_is_member>
 2b4:	4641      	mov	r1, r8
 2b6:	4603      	mov	r3, r0
 2b8:	4628      	mov	r0, r5
 2ba:	b903      	cbnz	r3, 2be <itable_print_set+0x8e>
 2bc:	4649      	mov	r1, r9
 2be:	f7ff fffe 	bl	0 <lf_printf>
 2c2:	4621      	mov	r1, r4
 2c4:	4638      	mov	r0, r7
 2c6:	f7ff fffe 	bl	0 <filter_next>
 2ca:	4604      	mov	r4, r0
 2cc:	2800      	cmp	r0, #0
 2ce:	d1ed      	bne.n	2ac <itable_print_set+0x7c>
 2d0:	490c      	ldr	r1, [pc, #48]	; (304 <itable_print_set+0xd4>)
 2d2:	4628      	mov	r0, r5
 2d4:	e8bd 43f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
 2d8:	4479      	add	r1, pc
 2da:	f7ff bffe 	b.w	0 <lf_printf>
 2de:	bf00      	nop
 2e0:	000000a0 	.word	0x000000a0
 2e4:	0000009a 	.word	0x0000009a
 2e8:	0000008c 	.word	0x0000008c
 2ec:	0000008e 	.word	0x0000008e
 2f0:	0000006a 	.word	0x0000006a
 2f4:	00000064 	.word	0x00000064
 2f8:	0000005e 	.word	0x0000005e
 2fc:	00000050 	.word	0x00000050
 300:	00000052 	.word	0x00000052
 304:	00000028 	.word	0x00000028

00000308 <itable_c_insn>:
 308:	b5f0      	push	{r4, r5, r6, r7, lr}
 30a:	460f      	mov	r7, r1
 30c:	492f      	ldr	r1, [pc, #188]	; (3cc <itable_c_insn+0xc4>)
 30e:	b083      	sub	sp, #12
 310:	4604      	mov	r4, r0
 312:	4479      	add	r1, pc
 314:	4615      	mov	r5, r2
 316:	f7ff fffe 	bl	0 <lf_printf>
 31a:	4620      	mov	r0, r4
 31c:	2102      	movs	r1, #2
 31e:	4e2c      	ldr	r6, [pc, #176]	; (3d0 <itable_c_insn+0xc8>)
 320:	f7ff fffe 	bl	0 <lf_indent>
 324:	2300      	movs	r3, #0
 326:	2202      	movs	r2, #2
 328:	e9cd 3200 	strd	r3, r2, [sp]
 32c:	4620      	mov	r0, r4
 32e:	447e      	add	r6, pc
 330:	68aa      	ldr	r2, [r5, #8]
 332:	6929      	ldr	r1, [r5, #16]
 334:	f7ff fffe 	bl	0 <print_function_name>
 338:	4926      	ldr	r1, [pc, #152]	; (3d4 <itable_c_insn+0xcc>)
 33a:	4620      	mov	r0, r4
 33c:	4479      	add	r1, pc
 33e:	f7ff fffe 	bl	0 <lf_printf>
 342:	4925      	ldr	r1, [pc, #148]	; (3d8 <itable_c_insn+0xd0>)
 344:	4620      	mov	r0, r4
 346:	4479      	add	r1, pc
 348:	f7ff fffe 	bl	0 <lf_printf>
 34c:	4629      	mov	r1, r5
 34e:	4620      	mov	r0, r4
 350:	f7ff fffe 	bl	0 <print_insn_words>
 354:	4921      	ldr	r1, [pc, #132]	; (3dc <itable_c_insn+0xd4>)
 356:	4620      	mov	r0, r4
 358:	4479      	add	r1, pc
 35a:	f7ff fffe 	bl	0 <lf_printf>
 35e:	68aa      	ldr	r2, [r5, #8]
 360:	4631      	mov	r1, r6
 362:	4620      	mov	r0, r4
 364:	f7ff fffe 	bl	0 <lf_printf>
 368:	686a      	ldr	r2, [r5, #4]
 36a:	6a39      	ldr	r1, [r7, #32]
 36c:	4620      	mov	r0, r4
 36e:	f7ff ff5f 	bl	230 <itable_print_set>
 372:	68ea      	ldr	r2, [r5, #12]
 374:	69f9      	ldr	r1, [r7, #28]
 376:	4620      	mov	r0, r4
 378:	f7ff ff5a 	bl	230 <itable_print_set>
 37c:	69bb      	ldr	r3, [r7, #24]
 37e:	6b2a      	ldr	r2, [r5, #48]	; 0x30
 380:	4620      	mov	r0, r4
 382:	6819      	ldr	r1, [r3, #0]
 384:	f7ff ff54 	bl	230 <itable_print_set>
 388:	692a      	ldr	r2, [r5, #16]
 38a:	4631      	mov	r1, r6
 38c:	4620      	mov	r0, r4
 38e:	f7ff fffe 	bl	0 <lf_printf>
 392:	682b      	ldr	r3, [r5, #0]
 394:	6818      	ldr	r0, [r3, #0]
 396:	f7ff fffe 	bl	0 <filter_filename>
 39a:	4631      	mov	r1, r6
 39c:	4602      	mov	r2, r0
 39e:	4620      	mov	r0, r4
 3a0:	f7ff fffe 	bl	0 <lf_printf>
 3a4:	682b      	ldr	r3, [r5, #0]
 3a6:	490e      	ldr	r1, [pc, #56]	; (3e0 <itable_c_insn+0xd8>)
 3a8:	4620      	mov	r0, r4
 3aa:	685a      	ldr	r2, [r3, #4]
 3ac:	4479      	add	r1, pc
 3ae:	f7ff fffe 	bl	0 <lf_printf>
 3b2:	490c      	ldr	r1, [pc, #48]	; (3e4 <itable_c_insn+0xdc>)
 3b4:	4620      	mov	r0, r4
 3b6:	4479      	add	r1, pc
 3b8:	f7ff fffe 	bl	0 <lf_printf>
 3bc:	f06f 0101 	mvn.w	r1, #1
 3c0:	4620      	mov	r0, r4
 3c2:	b003      	add	sp, #12
 3c4:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
 3c8:	f7ff bffe 	b.w	0 <lf_indent>
 3cc:	000000b6 	.word	0x000000b6
 3d0:	0000009e 	.word	0x0000009e
 3d4:	00000094 	.word	0x00000094
 3d8:	0000008e 	.word	0x0000008e
 3dc:	00000080 	.word	0x00000080
 3e0:	00000030 	.word	0x00000030
 3e4:	0000002a 	.word	0x0000002a

000003e8 <gen_itable_h>:
 3e8:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 3ec:	4604      	mov	r4, r0
 3ee:	200c      	movs	r0, #12
 3f0:	b082      	sub	sp, #8
 3f2:	4688      	mov	r8, r1
 3f4:	f7ff fffe 	bl	0 <zalloc>
 3f8:	4971      	ldr	r1, [pc, #452]	; (5c0 <gen_itable_h+0x1d8>)
 3fa:	4607      	mov	r7, r0
 3fc:	4620      	mov	r0, r4
 3fe:	4479      	add	r1, pc
 400:	4d70      	ldr	r5, [pc, #448]	; (5c4 <gen_itable_h+0x1dc>)
 402:	f7ff fffe 	bl	0 <lf_printf>
 406:	4a70      	ldr	r2, [pc, #448]	; (5c8 <gen_itable_h+0x1e0>)
 408:	463b      	mov	r3, r7
 40a:	4641      	mov	r1, r8
 40c:	447a      	add	r2, pc
 40e:	4620      	mov	r0, r4
 410:	f7ff fffe 	bl	0 <insn_table_traverse_insn>
 414:	4b6d      	ldr	r3, [pc, #436]	; (5cc <gen_itable_h+0x1e4>)
 416:	447d      	add	r5, pc
 418:	496d      	ldr	r1, [pc, #436]	; (5d0 <gen_itable_h+0x1e8>)
 41a:	4620      	mov	r0, r4
 41c:	4e6d      	ldr	r6, [pc, #436]	; (5d4 <gen_itable_h+0x1ec>)
 41e:	4479      	add	r1, pc
 420:	58ed      	ldr	r5, [r5, r3]
 422:	447e      	add	r6, pc
 424:	6d2a      	ldr	r2, [r5, #80]	; 0x50
 426:	f7ff fffe 	bl	0 <lf_printf>
 42a:	496b      	ldr	r1, [pc, #428]	; (5d8 <gen_itable_h+0x1f0>)
 42c:	6d2a      	ldr	r2, [r5, #80]	; 0x50
 42e:	4620      	mov	r0, r4
 430:	4479      	add	r1, pc
 432:	f7ff fffe 	bl	0 <lf_printf>
 436:	4631      	mov	r1, r6
 438:	4620      	mov	r0, r4
 43a:	f7ff fffe 	bl	0 <lf_printf>
 43e:	4a67      	ldr	r2, [pc, #412]	; (5dc <gen_itable_h+0x1f4>)
 440:	f8d8 1020 	ldr.w	r1, [r8, #32]
 444:	4620      	mov	r0, r4
 446:	447a      	add	r2, pc
 448:	f7ff fe16 	bl	78 <itable_print_enum>
 44c:	4964      	ldr	r1, [pc, #400]	; (5e0 <gen_itable_h+0x1f8>)
 44e:	6d2a      	ldr	r2, [r5, #80]	; 0x50
 450:	4620      	mov	r0, r4
 452:	4479      	add	r1, pc
 454:	f7ff fffe 	bl	0 <lf_printf>
 458:	4631      	mov	r1, r6
 45a:	4620      	mov	r0, r4
 45c:	f7ff fffe 	bl	0 <lf_printf>
 460:	4a60      	ldr	r2, [pc, #384]	; (5e4 <gen_itable_h+0x1fc>)
 462:	f8d8 101c 	ldr.w	r1, [r8, #28]
 466:	4620      	mov	r0, r4
 468:	447a      	add	r2, pc
 46a:	f7ff fe05 	bl	78 <itable_print_enum>
 46e:	495e      	ldr	r1, [pc, #376]	; (5e8 <gen_itable_h+0x200>)
 470:	6d2a      	ldr	r2, [r5, #80]	; 0x50
 472:	4620      	mov	r0, r4
 474:	4479      	add	r1, pc
 476:	f7ff fffe 	bl	0 <lf_printf>
 47a:	4631      	mov	r1, r6
 47c:	4620      	mov	r0, r4
 47e:	f7ff fffe 	bl	0 <lf_printf>
 482:	f8d8 3018 	ldr.w	r3, [r8, #24]
 486:	4a59      	ldr	r2, [pc, #356]	; (5ec <gen_itable_h+0x204>)
 488:	4620      	mov	r0, r4
 48a:	6819      	ldr	r1, [r3, #0]
 48c:	447a      	add	r2, pc
 48e:	f7ff fdf3 	bl	78 <itable_print_enum>
 492:	4957      	ldr	r1, [pc, #348]	; (5f0 <gen_itable_h+0x208>)
 494:	6d2a      	ldr	r2, [r5, #80]	; 0x50
 496:	4620      	mov	r0, r4
 498:	4479      	add	r1, pc
 49a:	f7ff fffe 	bl	0 <lf_printf>
 49e:	4631      	mov	r1, r6
 4a0:	4620      	mov	r0, r4
 4a2:	f7ff fffe 	bl	0 <lf_printf>
 4a6:	4953      	ldr	r1, [pc, #332]	; (5f4 <gen_itable_h+0x20c>)
 4a8:	6d2a      	ldr	r2, [r5, #80]	; 0x50
 4aa:	4620      	mov	r0, r4
 4ac:	4479      	add	r1, pc
 4ae:	f7ff fffe 	bl	0 <lf_printf>
 4b2:	4951      	ldr	r1, [pc, #324]	; (5f8 <gen_itable_h+0x210>)
 4b4:	6d2a      	ldr	r2, [r5, #80]	; 0x50
 4b6:	4620      	mov	r0, r4
 4b8:	4479      	add	r1, pc
 4ba:	f7ff fffe 	bl	0 <lf_printf>
 4be:	494f      	ldr	r1, [pc, #316]	; (5fc <gen_itable_h+0x214>)
 4c0:	4620      	mov	r0, r4
 4c2:	4479      	add	r1, pc
 4c4:	f7ff fffe 	bl	0 <lf_printf>
 4c8:	494d      	ldr	r1, [pc, #308]	; (600 <gen_itable_h+0x218>)
 4ca:	4620      	mov	r0, r4
 4cc:	4479      	add	r1, pc
 4ce:	f7ff fffe 	bl	0 <lf_printf>
 4d2:	494c      	ldr	r1, [pc, #304]	; (604 <gen_itable_h+0x21c>)
 4d4:	4620      	mov	r0, r4
 4d6:	4479      	add	r1, pc
 4d8:	f7ff fffe 	bl	0 <lf_printf>
 4dc:	494a      	ldr	r1, [pc, #296]	; (608 <gen_itable_h+0x220>)
 4de:	6d2a      	ldr	r2, [r5, #80]	; 0x50
 4e0:	4620      	mov	r0, r4
 4e2:	4479      	add	r1, pc
 4e4:	f7ff fffe 	bl	0 <lf_printf>
 4e8:	4948      	ldr	r1, [pc, #288]	; (60c <gen_itable_h+0x224>)
 4ea:	4620      	mov	r0, r4
 4ec:	4479      	add	r1, pc
 4ee:	f7ff fffe 	bl	0 <lf_printf>
 4f2:	4947      	ldr	r1, [pc, #284]	; (610 <gen_itable_h+0x228>)
 4f4:	6d2a      	ldr	r2, [r5, #80]	; 0x50
 4f6:	4620      	mov	r0, r4
 4f8:	4479      	add	r1, pc
 4fa:	f7ff fffe 	bl	0 <lf_printf>
 4fe:	4945      	ldr	r1, [pc, #276]	; (614 <gen_itable_h+0x22c>)
 500:	4620      	mov	r0, r4
 502:	4479      	add	r1, pc
 504:	f7ff fffe 	bl	0 <lf_printf>
 508:	4943      	ldr	r1, [pc, #268]	; (618 <gen_itable_h+0x230>)
 50a:	6d2a      	ldr	r2, [r5, #80]	; 0x50
 50c:	4620      	mov	r0, r4
 50e:	4479      	add	r1, pc
 510:	f7ff fffe 	bl	0 <lf_printf>
 514:	4941      	ldr	r1, [pc, #260]	; (61c <gen_itable_h+0x234>)
 516:	4620      	mov	r0, r4
 518:	4479      	add	r1, pc
 51a:	f7ff fffe 	bl	0 <lf_printf>
 51e:	4940      	ldr	r1, [pc, #256]	; (620 <gen_itable_h+0x238>)
 520:	4620      	mov	r0, r4
 522:	4479      	add	r1, pc
 524:	f7ff fffe 	bl	0 <lf_printf>
 528:	493e      	ldr	r1, [pc, #248]	; (624 <gen_itable_h+0x23c>)
 52a:	4620      	mov	r0, r4
 52c:	4479      	add	r1, pc
 52e:	f7ff fffe 	bl	0 <lf_printf>
 532:	493d      	ldr	r1, [pc, #244]	; (628 <gen_itable_h+0x240>)
 534:	6d2a      	ldr	r2, [r5, #80]	; 0x50
 536:	4620      	mov	r0, r4
 538:	4479      	add	r1, pc
 53a:	f7ff fffe 	bl	0 <lf_printf>
 53e:	4631      	mov	r1, r6
 540:	4620      	mov	r0, r4
 542:	f7ff fffe 	bl	0 <lf_printf>
 546:	6d2b      	ldr	r3, [r5, #80]	; 0x50
 548:	4938      	ldr	r1, [pc, #224]	; (62c <gen_itable_h+0x244>)
 54a:	4620      	mov	r0, r4
 54c:	461a      	mov	r2, r3
 54e:	9300      	str	r3, [sp, #0]
 550:	4479      	add	r1, pc
 552:	f7ff fffe 	bl	0 <lf_printf>
 556:	6d2b      	ldr	r3, [r5, #80]	; 0x50
 558:	781b      	ldrb	r3, [r3, #0]
 55a:	bb33      	cbnz	r3, 5aa <gen_itable_h+0x1c2>
 55c:	4934      	ldr	r1, [pc, #208]	; (630 <gen_itable_h+0x248>)
 55e:	4620      	mov	r0, r4
 560:	4479      	add	r1, pc
 562:	f7ff fffe 	bl	0 <lf_printf>
 566:	4933      	ldr	r1, [pc, #204]	; (634 <gen_itable_h+0x24c>)
 568:	4620      	mov	r0, r4
 56a:	4479      	add	r1, pc
 56c:	f7ff fffe 	bl	0 <lf_printf>
 570:	4931      	ldr	r1, [pc, #196]	; (638 <gen_itable_h+0x250>)
 572:	683b      	ldr	r3, [r7, #0]
 574:	4620      	mov	r0, r4
 576:	6d2a      	ldr	r2, [r5, #80]	; 0x50
 578:	4479      	add	r1, pc
 57a:	f7ff fffe 	bl	0 <lf_printf>
 57e:	492f      	ldr	r1, [pc, #188]	; (63c <gen_itable_h+0x254>)
 580:	687b      	ldr	r3, [r7, #4]
 582:	4620      	mov	r0, r4
 584:	6d2a      	ldr	r2, [r5, #80]	; 0x50
 586:	4479      	add	r1, pc
 588:	f7ff fffe 	bl	0 <lf_printf>
 58c:	492c      	ldr	r1, [pc, #176]	; (640 <gen_itable_h+0x258>)
 58e:	68bb      	ldr	r3, [r7, #8]
 590:	4620      	mov	r0, r4
 592:	6d2a      	ldr	r2, [r5, #80]	; 0x50
 594:	4479      	add	r1, pc
 596:	f7ff fffe 	bl	0 <lf_printf>
 59a:	492a      	ldr	r1, [pc, #168]	; (644 <gen_itable_h+0x25c>)
 59c:	4620      	mov	r0, r4
 59e:	4479      	add	r1, pc
 5a0:	b002      	add	sp, #8
 5a2:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 5a6:	f7ff bffe 	b.w	0 <lf_printf>
 5aa:	4620      	mov	r0, r4
 5ac:	f7ff fffe 	bl	0 <lf_indent_suppress>
 5b0:	4925      	ldr	r1, [pc, #148]	; (648 <gen_itable_h+0x260>)
 5b2:	6d2a      	ldr	r2, [r5, #80]	; 0x50
 5b4:	4620      	mov	r0, r4
 5b6:	4479      	add	r1, pc
 5b8:	f7ff fffe 	bl	0 <lf_printf>
 5bc:	e7ce      	b.n	55c <gen_itable_h+0x174>
 5be:	bf00      	nop
 5c0:	000001be 	.word	0x000001be
 5c4:	000001aa 	.word	0x000001aa
 5c8:	000001b8 	.word	0x000001b8
 5cc:	00000000 	.word	0x00000000
 5d0:	000001ae 	.word	0x000001ae
 5d4:	000001ae 	.word	0x000001ae
 5d8:	000001a4 	.word	0x000001a4
 5dc:	00000192 	.word	0x00000192
 5e0:	0000018a 	.word	0x0000018a
 5e4:	00000178 	.word	0x00000178
 5e8:	00000170 	.word	0x00000170
 5ec:	0000015c 	.word	0x0000015c
 5f0:	00000154 	.word	0x00000154
 5f4:	00000144 	.word	0x00000144
 5f8:	0000013c 	.word	0x0000013c
 5fc:	00000136 	.word	0x00000136
 600:	00000130 	.word	0x00000130
 604:	0000012a 	.word	0x0000012a
 608:	00000122 	.word	0x00000122
 60c:	0000011c 	.word	0x0000011c
 610:	00000114 	.word	0x00000114
 614:	0000010e 	.word	0x0000010e
 618:	00000106 	.word	0x00000106
 61c:	00000100 	.word	0x00000100
 620:	000000fa 	.word	0x000000fa
 624:	000000f4 	.word	0x000000f4
 628:	000000ec 	.word	0x000000ec
 62c:	000000d8 	.word	0x000000d8
 630:	000000cc 	.word	0x000000cc
 634:	000000c6 	.word	0x000000c6
 638:	000000bc 	.word	0x000000bc
 63c:	000000b2 	.word	0x000000b2
 640:	000000a8 	.word	0x000000a8
 644:	000000a2 	.word	0x000000a2
 648:	0000008e 	.word	0x0000008e

0000064c <gen_itable_c>:
 64c:	4b1d      	ldr	r3, [pc, #116]	; (6c4 <gen_itable_c+0x78>)
 64e:	4a1e      	ldr	r2, [pc, #120]	; (6c8 <gen_itable_c+0x7c>)
 650:	447b      	add	r3, pc
 652:	b570      	push	{r4, r5, r6, lr}
 654:	460d      	mov	r5, r1
 656:	491d      	ldr	r1, [pc, #116]	; (6cc <gen_itable_c+0x80>)
 658:	b082      	sub	sp, #8
 65a:	589e      	ldr	r6, [r3, r2]
 65c:	4604      	mov	r4, r0
 65e:	4479      	add	r1, pc
 660:	6d32      	ldr	r2, [r6, #80]	; 0x50
 662:	f7ff fffe 	bl	0 <lf_printf>
 666:	491a      	ldr	r1, [pc, #104]	; (6d0 <gen_itable_c+0x84>)
 668:	4620      	mov	r0, r4
 66a:	4479      	add	r1, pc
 66c:	f7ff fffe 	bl	0 <lf_printf>
 670:	4a18      	ldr	r2, [pc, #96]	; (6d4 <gen_itable_c+0x88>)
 672:	6a29      	ldr	r1, [r5, #32]
 674:	4620      	mov	r0, r4
 676:	447a      	add	r2, pc
 678:	f7ff fd90 	bl	19c <itable_print_names>
 67c:	4a16      	ldr	r2, [pc, #88]	; (6d8 <gen_itable_c+0x8c>)
 67e:	69e9      	ldr	r1, [r5, #28]
 680:	4620      	mov	r0, r4
 682:	447a      	add	r2, pc
 684:	f7ff fd8a 	bl	19c <itable_print_names>
 688:	69ab      	ldr	r3, [r5, #24]
 68a:	4a14      	ldr	r2, [pc, #80]	; (6dc <gen_itable_c+0x90>)
 68c:	4620      	mov	r0, r4
 68e:	6819      	ldr	r1, [r3, #0]
 690:	447a      	add	r2, pc
 692:	f7ff fd83 	bl	19c <itable_print_names>
 696:	6d33      	ldr	r3, [r6, #80]	; 0x50
 698:	4911      	ldr	r1, [pc, #68]	; (6e0 <gen_itable_c+0x94>)
 69a:	4620      	mov	r0, r4
 69c:	461a      	mov	r2, r3
 69e:	9300      	str	r3, [sp, #0]
 6a0:	4479      	add	r1, pc
 6a2:	f7ff fffe 	bl	0 <lf_printf>
 6a6:	4a0f      	ldr	r2, [pc, #60]	; (6e4 <gen_itable_c+0x98>)
 6a8:	4629      	mov	r1, r5
 6aa:	4620      	mov	r0, r4
 6ac:	447a      	add	r2, pc
 6ae:	2300      	movs	r3, #0
 6b0:	f7ff fffe 	bl	0 <insn_table_traverse_insn>
 6b4:	490c      	ldr	r1, [pc, #48]	; (6e8 <gen_itable_c+0x9c>)
 6b6:	4620      	mov	r0, r4
 6b8:	4479      	add	r1, pc
 6ba:	b002      	add	sp, #8
 6bc:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 6c0:	f7ff bffe 	b.w	0 <lf_printf>
 6c4:	00000070 	.word	0x00000070
 6c8:	00000000 	.word	0x00000000
 6cc:	0000006a 	.word	0x0000006a
 6d0:	00000062 	.word	0x00000062
 6d4:	0000005a 	.word	0x0000005a
 6d8:	00000052 	.word	0x00000052
 6dc:	00000048 	.word	0x00000048
 6e0:	0000003c 	.word	0x0000003c
 6e4:	00000034 	.word	0x00000034
 6e8:	0000002c 	.word	0x0000002c
