
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_gen-semantics_f231cfcc.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <print_semantic_declaration>:
   0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   4:	4e55      	ldr	r6, [pc, #340]	; (15c <print_semantic_declaration+0x15c>)
   6:	4c56      	ldr	r4, [pc, #344]	; (160 <print_semantic_declaration+0x160>)
   8:	b084      	sub	sp, #16
   a:	447e      	add	r6, pc
   c:	4d55      	ldr	r5, [pc, #340]	; (164 <print_semantic_declaration+0x164>)
   e:	4a56      	ldr	r2, [pc, #344]	; (168 <print_semantic_declaration+0x168>)
  10:	447d      	add	r5, pc
  12:	5934      	ldr	r4, [r6, r4]
  14:	6824      	ldr	r4, [r4, #0]
  16:	9403      	str	r4, [sp, #12]
  18:	f04f 0400 	mov.w	r4, #0
  1c:	460c      	mov	r4, r1
  1e:	58aa      	ldr	r2, [r5, r2]
  20:	6816      	ldr	r6, [r2, #0]
  22:	2e00      	cmp	r6, #0
  24:	d046      	beq.n	b4 <print_semantic_declaration+0xb4>
  26:	6882      	ldr	r2, [r0, #8]
  28:	2a01      	cmp	r2, #1
  2a:	f040 8087 	bne.w	13c <print_semantic_declaration+0x13c>
  2e:	4e4f      	ldr	r6, [pc, #316]	; (16c <print_semantic_declaration+0x16c>)
  30:	681b      	ldr	r3, [r3, #0]
  32:	447e      	add	r6, pc
  34:	f8d0 8004 	ldr.w	r8, [r0, #4]
  38:	4631      	mov	r1, r6
  3a:	4620      	mov	r0, r4
  3c:	6a9f      	ldr	r7, [r3, #40]	; 0x28
  3e:	f7ff fffe 	bl	0 <lf_printf>
  42:	4b4b      	ldr	r3, [pc, #300]	; (170 <print_semantic_declaration+0x170>)
  44:	4620      	mov	r0, r4
  46:	4a4b      	ldr	r2, [pc, #300]	; (174 <print_semantic_declaration+0x174>)
  48:	494b      	ldr	r1, [pc, #300]	; (178 <print_semantic_declaration+0x178>)
  4a:	447b      	add	r3, pc
  4c:	447a      	add	r2, pc
  4e:	4479      	add	r1, pc
  50:	f7ff fffe 	bl	0 <lf_print__function_type>
  54:	4642      	mov	r2, r8
  56:	2300      	movs	r3, #0
  58:	4639      	mov	r1, r7
  5a:	4620      	mov	r0, r4
  5c:	f7ff fffe 	bl	0 <print_function_name>
  60:	4631      	mov	r1, r6
  62:	4620      	mov	r0, r4
  64:	f7ff fffe 	bl	0 <lf_printf>
  68:	4b44      	ldr	r3, [pc, #272]	; (17c <print_semantic_declaration+0x17c>)
  6a:	58eb      	ldr	r3, [r5, r3]
  6c:	681b      	ldr	r3, [r3, #0]
  6e:	079a      	lsls	r2, r3, #30
  70:	d41d      	bmi.n	ae <print_semantic_declaration+0xae>
  72:	4a43      	ldr	r2, [pc, #268]	; (180 <print_semantic_declaration+0x180>)
  74:	447a      	add	r2, pc
  76:	4943      	ldr	r1, [pc, #268]	; (184 <print_semantic_declaration+0x184>)
  78:	4620      	mov	r0, r4
  7a:	4479      	add	r1, pc
  7c:	f7ff fffe 	bl	0 <lf_printf>
  80:	4941      	ldr	r1, [pc, #260]	; (188 <print_semantic_declaration+0x188>)
  82:	4620      	mov	r0, r4
  84:	4479      	add	r1, pc
  86:	f7ff fffe 	bl	0 <lf_printf>
  8a:	4a40      	ldr	r2, [pc, #256]	; (18c <print_semantic_declaration+0x18c>)
  8c:	4b34      	ldr	r3, [pc, #208]	; (160 <print_semantic_declaration+0x160>)
  8e:	447a      	add	r2, pc
  90:	58d3      	ldr	r3, [r2, r3]
  92:	681a      	ldr	r2, [r3, #0]
  94:	9b03      	ldr	r3, [sp, #12]
  96:	405a      	eors	r2, r3
  98:	f04f 0300 	mov.w	r3, #0
  9c:	d14c      	bne.n	138 <print_semantic_declaration+0x138>
  9e:	493c      	ldr	r1, [pc, #240]	; (190 <print_semantic_declaration+0x190>)
  a0:	4620      	mov	r0, r4
  a2:	4479      	add	r1, pc
  a4:	b004      	add	sp, #16
  a6:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
  aa:	f7ff bffe 	b.w	0 <lf_printf>
  ae:	4a39      	ldr	r2, [pc, #228]	; (194 <print_semantic_declaration+0x194>)
  b0:	447a      	add	r2, pc
  b2:	e7e0      	b.n	76 <print_semantic_declaration+0x76>
  b4:	4f38      	ldr	r7, [pc, #224]	; (198 <print_semantic_declaration+0x198>)
  b6:	4620      	mov	r0, r4
  b8:	681b      	ldr	r3, [r3, #0]
  ba:	447f      	add	r7, pc
  bc:	4639      	mov	r1, r7
  be:	f8d3 8028 	ldr.w	r8, [r3, #40]	; 0x28
  c2:	f7ff fffe 	bl	0 <lf_printf>
  c6:	4b35      	ldr	r3, [pc, #212]	; (19c <print_semantic_declaration+0x19c>)
  c8:	4620      	mov	r0, r4
  ca:	4a35      	ldr	r2, [pc, #212]	; (1a0 <print_semantic_declaration+0x1a0>)
  cc:	4935      	ldr	r1, [pc, #212]	; (1a4 <print_semantic_declaration+0x1a4>)
  ce:	447b      	add	r3, pc
  d0:	447a      	add	r2, pc
  d2:	4479      	add	r1, pc
  d4:	f7ff fffe 	bl	0 <lf_print__function_type>
  d8:	4633      	mov	r3, r6
  da:	4632      	mov	r2, r6
  dc:	4641      	mov	r1, r8
  de:	4620      	mov	r0, r4
  e0:	f7ff fffe 	bl	0 <print_function_name>
  e4:	4639      	mov	r1, r7
  e6:	4620      	mov	r0, r4
  e8:	f7ff fffe 	bl	0 <lf_printf>
  ec:	4b23      	ldr	r3, [pc, #140]	; (17c <print_semantic_declaration+0x17c>)
  ee:	58eb      	ldr	r3, [r5, r3]
  f0:	681b      	ldr	r3, [r3, #0]
  f2:	079b      	lsls	r3, r3, #30
  f4:	d41d      	bmi.n	132 <print_semantic_declaration+0x132>
  f6:	4a2c      	ldr	r2, [pc, #176]	; (1a8 <print_semantic_declaration+0x1a8>)
  f8:	447a      	add	r2, pc
  fa:	492c      	ldr	r1, [pc, #176]	; (1ac <print_semantic_declaration+0x1ac>)
  fc:	4620      	mov	r0, r4
  fe:	4479      	add	r1, pc
 100:	f7ff fffe 	bl	0 <lf_printf>
 104:	492a      	ldr	r1, [pc, #168]	; (1b0 <print_semantic_declaration+0x1b0>)
 106:	4620      	mov	r0, r4
 108:	4479      	add	r1, pc
 10a:	f7ff fffe 	bl	0 <lf_printf>
 10e:	4a29      	ldr	r2, [pc, #164]	; (1b4 <print_semantic_declaration+0x1b4>)
 110:	4b13      	ldr	r3, [pc, #76]	; (160 <print_semantic_declaration+0x160>)
 112:	447a      	add	r2, pc
 114:	58d3      	ldr	r3, [r2, r3]
 116:	681a      	ldr	r2, [r3, #0]
 118:	9b03      	ldr	r3, [sp, #12]
 11a:	405a      	eors	r2, r3
 11c:	f04f 0300 	mov.w	r3, #0
 120:	d10a      	bne.n	138 <print_semantic_declaration+0x138>
 122:	4925      	ldr	r1, [pc, #148]	; (1b8 <print_semantic_declaration+0x1b8>)
 124:	4620      	mov	r0, r4
 126:	4479      	add	r1, pc
 128:	b004      	add	sp, #16
 12a:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 12e:	f7ff bffe 	b.w	0 <lf_printf>
 132:	4a22      	ldr	r2, [pc, #136]	; (1bc <print_semantic_declaration+0x1bc>)
 134:	447a      	add	r2, pc
 136:	e7e0      	b.n	fa <print_semantic_declaration+0xfa>
 138:	f7ff fffe 	bl	0 <__stack_chk_fail>
 13c:	4820      	ldr	r0, [pc, #128]	; (1c0 <print_semantic_declaration+0x1c0>)
 13e:	4478      	add	r0, pc
 140:	f7ff fffe 	bl	0 <filter_filename>
 144:	4a1f      	ldr	r2, [pc, #124]	; (1c4 <print_semantic_declaration+0x1c4>)
 146:	4920      	ldr	r1, [pc, #128]	; (1c8 <print_semantic_declaration+0x1c8>)
 148:	4604      	mov	r4, r0
 14a:	447a      	add	r2, pc
 14c:	a801      	add	r0, sp, #4
 14e:	4479      	add	r1, pc
 150:	234a      	movs	r3, #74	; 0x4a
 152:	e9cd 4301 	strd	r4, r3, [sp, #4]
 156:	f7ff fffe 	bl	0 <error>
 15a:	bf00      	nop
 15c:	0000014e 	.word	0x0000014e
 160:	00000000 	.word	0x00000000
 164:	00000150 	.word	0x00000150
 168:	00000000 	.word	0x00000000
 16c:	00000136 	.word	0x00000136
 170:	00000122 	.word	0x00000122
 174:	00000124 	.word	0x00000124
 178:	00000126 	.word	0x00000126
 17c:	00000000 	.word	0x00000000
 180:	00000108 	.word	0x00000108
 184:	00000106 	.word	0x00000106
 188:	00000100 	.word	0x00000100
 18c:	000000fa 	.word	0x000000fa
 190:	000000ea 	.word	0x000000ea
 194:	000000e0 	.word	0x000000e0
 198:	000000da 	.word	0x000000da
 19c:	000000ca 	.word	0x000000ca
 1a0:	000000cc 	.word	0x000000cc
 1a4:	000000ce 	.word	0x000000ce
 1a8:	000000ac 	.word	0x000000ac
 1ac:	000000aa 	.word	0x000000aa
 1b0:	000000a4 	.word	0x000000a4
 1b4:	0000009e 	.word	0x0000009e
 1b8:	0000008e 	.word	0x0000008e
 1bc:	00000084 	.word	0x00000084
 1c0:	0000007e 	.word	0x0000007e
 1c4:	00000076 	.word	0x00000076
 1c8:	00000076 	.word	0x00000076

000001cc <print_idecode_illegal>:
 1cc:	4b13      	ldr	r3, [pc, #76]	; (21c <print_idecode_illegal+0x50>)
 1ce:	460a      	mov	r2, r1
 1d0:	f8df c04c 	ldr.w	ip, [pc, #76]	; 220 <print_idecode_illegal+0x54>
 1d4:	447b      	add	r3, pc
 1d6:	f853 300c 	ldr.w	r3, [r3, ip]
 1da:	681b      	ldr	r3, [r3, #0]
 1dc:	f003 0102 	and.w	r1, r3, #2
 1e0:	059b      	lsls	r3, r3, #22
 1e2:	d50b      	bpl.n	1fc <print_idecode_illegal+0x30>
 1e4:	b500      	push	{lr}
 1e6:	4686      	mov	lr, r0
 1e8:	b9a9      	cbnz	r1, 216 <print_idecode_illegal+0x4a>
 1ea:	4a0e      	ldr	r2, [pc, #56]	; (224 <print_idecode_illegal+0x58>)
 1ec:	447a      	add	r2, pc
 1ee:	490e      	ldr	r1, [pc, #56]	; (228 <print_idecode_illegal+0x5c>)
 1f0:	4670      	mov	r0, lr
 1f2:	f85d eb04 	ldr.w	lr, [sp], #4
 1f6:	4479      	add	r1, pc
 1f8:	f7ff bffe 	b.w	0 <lf_printf>
 1fc:	b129      	cbz	r1, 20a <print_idecode_illegal+0x3e>
 1fe:	4b0b      	ldr	r3, [pc, #44]	; (22c <print_idecode_illegal+0x60>)
 200:	490b      	ldr	r1, [pc, #44]	; (230 <print_idecode_illegal+0x64>)
 202:	447b      	add	r3, pc
 204:	4479      	add	r1, pc
 206:	f7ff bffe 	b.w	0 <lf_printf>
 20a:	4b0a      	ldr	r3, [pc, #40]	; (234 <print_idecode_illegal+0x68>)
 20c:	490a      	ldr	r1, [pc, #40]	; (238 <print_idecode_illegal+0x6c>)
 20e:	447b      	add	r3, pc
 210:	4479      	add	r1, pc
 212:	f7ff bffe 	b.w	0 <lf_printf>
 216:	4a09      	ldr	r2, [pc, #36]	; (23c <print_idecode_illegal+0x70>)
 218:	447a      	add	r2, pc
 21a:	e7e8      	b.n	1ee <print_idecode_illegal+0x22>
 21c:	00000044 	.word	0x00000044
 220:	00000000 	.word	0x00000000
 224:	00000034 	.word	0x00000034
 228:	0000002e 	.word	0x0000002e
 22c:	00000026 	.word	0x00000026
 230:	00000028 	.word	0x00000028
 234:	00000022 	.word	0x00000022
 238:	00000024 	.word	0x00000024
 23c:	00000020 	.word	0x00000020

00000240 <print_semantic_body>:
 240:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 244:	2200      	movs	r2, #0
 246:	4e43      	ldr	r6, [pc, #268]	; (354 <print_semantic_body+0x114>)
 248:	460d      	mov	r5, r1
 24a:	6809      	ldr	r1, [r1, #0]
 24c:	461f      	mov	r7, r3
 24e:	4604      	mov	r4, r0
 250:	f7ff fffe 	bl	0 <print_itrace>
 254:	4b40      	ldr	r3, [pc, #256]	; (358 <print_semantic_body+0x118>)
 256:	447e      	add	r6, pc
 258:	58f3      	ldr	r3, [r6, r3]
 25a:	681b      	ldr	r3, [r3, #0]
 25c:	079b      	lsls	r3, r3, #30
 25e:	d560      	bpl.n	322 <print_semantic_body+0xe2>
 260:	f8df 80f8 	ldr.w	r8, [pc, #248]	; 35c <print_semantic_body+0x11c>
 264:	4620      	mov	r0, r4
 266:	4f3e      	ldr	r7, [pc, #248]	; (360 <print_semantic_body+0x120>)
 268:	44f8      	add	r8, pc
 26a:	4641      	mov	r1, r8
 26c:	447f      	add	r7, pc
 26e:	f7ff fffe 	bl	0 <lf_printf>
 272:	493c      	ldr	r1, [pc, #240]	; (364 <print_semantic_body+0x124>)
 274:	4620      	mov	r0, r4
 276:	4479      	add	r1, pc
 278:	f7ff fffe 	bl	0 <lf_printf>
 27c:	493a      	ldr	r1, [pc, #232]	; (368 <print_semantic_body+0x128>)
 27e:	4620      	mov	r0, r4
 280:	4479      	add	r1, pc
 282:	f7ff fffe 	bl	0 <lf_printf>
 286:	4939      	ldr	r1, [pc, #228]	; (36c <print_semantic_body+0x12c>)
 288:	4620      	mov	r0, r4
 28a:	4479      	add	r1, pc
 28c:	f7ff fffe 	bl	0 <lf_printf>
 290:	682b      	ldr	r3, [r5, #0]
 292:	2200      	movs	r2, #0
 294:	4620      	mov	r0, r4
 296:	6a99      	ldr	r1, [r3, #40]	; 0x28
 298:	2302      	movs	r3, #2
 29a:	f7ff fffe 	bl	0 <print_function_name>
 29e:	4934      	ldr	r1, [pc, #208]	; (370 <print_semantic_body+0x130>)
 2a0:	4620      	mov	r0, r4
 2a2:	4479      	add	r1, pc
 2a4:	f7ff fffe 	bl	0 <lf_printf>
 2a8:	4639      	mov	r1, r7
 2aa:	4620      	mov	r0, r4
 2ac:	f7ff fffe 	bl	0 <lf_printf>
 2b0:	4641      	mov	r1, r8
 2b2:	4620      	mov	r0, r4
 2b4:	f7ff fffe 	bl	0 <lf_printf>
 2b8:	492e      	ldr	r1, [pc, #184]	; (374 <print_semantic_body+0x134>)
 2ba:	4620      	mov	r0, r4
 2bc:	4479      	add	r1, pc
 2be:	f7ff fffe 	bl	0 <lf_printf>
 2c2:	4b2d      	ldr	r3, [pc, #180]	; (378 <print_semantic_body+0x138>)
 2c4:	492d      	ldr	r1, [pc, #180]	; (37c <print_semantic_body+0x13c>)
 2c6:	4620      	mov	r0, r4
 2c8:	4479      	add	r1, pc
 2ca:	58f3      	ldr	r3, [r6, r3]
 2cc:	681b      	ldr	r3, [r3, #0]
 2ce:	1dda      	adds	r2, r3, #7
 2d0:	ea12 0223 	ands.w	r2, r2, r3, asr #32
 2d4:	bf38      	it	cc
 2d6:	461a      	movcc	r2, r3
 2d8:	10d2      	asrs	r2, r2, #3
 2da:	f7ff fffe 	bl	0 <lf_printf>
 2de:	6829      	ldr	r1, [r5, #0]
 2e0:	694b      	ldr	r3, [r1, #20]
 2e2:	b323      	cbz	r3, 32e <print_semantic_body+0xee>
 2e4:	4620      	mov	r0, r4
 2e6:	f7ff fffe 	bl	0 <table_entry_print_cpp_line_nr>
 2ea:	4925      	ldr	r1, [pc, #148]	; (380 <print_semantic_body+0x140>)
 2ec:	4620      	mov	r0, r4
 2ee:	4479      	add	r1, pc
 2f0:	f7ff fffe 	bl	0 <lf_printf>
 2f4:	2102      	movs	r1, #2
 2f6:	4620      	mov	r0, r4
 2f8:	f7ff fffe 	bl	0 <lf_indent>
 2fc:	682b      	ldr	r3, [r5, #0]
 2fe:	4620      	mov	r0, r4
 300:	6959      	ldr	r1, [r3, #20]
 302:	f7ff fffe 	bl	0 <lf_print__c_code>
 306:	f06f 0101 	mvn.w	r1, #1
 30a:	4620      	mov	r0, r4
 30c:	f7ff fffe 	bl	0 <lf_indent>
 310:	4639      	mov	r1, r7
 312:	4620      	mov	r0, r4
 314:	f7ff fffe 	bl	0 <lf_printf>
 318:	4620      	mov	r0, r4
 31a:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 31e:	f7ff bffe 	b.w	0 <lf_print__internal_ref>
 322:	463a      	mov	r2, r7
 324:	4629      	mov	r1, r5
 326:	4620      	mov	r0, r4
 328:	f7ff fffe 	bl	0 <print_idecode_validate>
 32c:	e798      	b.n	260 <print_semantic_body+0x20>
 32e:	4815      	ldr	r0, [pc, #84]	; (384 <print_semantic_body+0x144>)
 330:	6a09      	ldr	r1, [r1, #32]
 332:	4478      	add	r0, pc
 334:	f7ff fffe 	bl	0 <it_is>
 338:	2800      	cmp	r0, #0
 33a:	d1ed      	bne.n	318 <print_semantic_body+0xd8>
 33c:	6829      	ldr	r1, [r5, #0]
 33e:	4620      	mov	r0, r4
 340:	f7ff fffe 	bl	0 <table_entry_print_cpp_line_nr>
 344:	4910      	ldr	r1, [pc, #64]	; (388 <print_semantic_body+0x148>)
 346:	4620      	mov	r0, r4
 348:	4479      	add	r1, pc
 34a:	f7ff fffe 	bl	0 <lf_putstr>
 34e:	490f      	ldr	r1, [pc, #60]	; (38c <print_semantic_body+0x14c>)
 350:	4479      	add	r1, pc
 352:	e7de      	b.n	312 <print_semantic_body+0xd2>
 354:	000000fa 	.word	0x000000fa
 358:	00000000 	.word	0x00000000
 35c:	000000f0 	.word	0x000000f0
 360:	000000f0 	.word	0x000000f0
 364:	000000ea 	.word	0x000000ea
 368:	000000e4 	.word	0x000000e4
 36c:	000000de 	.word	0x000000de
 370:	000000ca 	.word	0x000000ca
 374:	000000b4 	.word	0x000000b4
 378:	00000000 	.word	0x00000000
 37c:	000000b0 	.word	0x000000b0
 380:	0000008e 	.word	0x0000008e
 384:	0000004e 	.word	0x0000004e
 388:	0000003c 	.word	0x0000003c
 38c:	00000038 	.word	0x00000038

00000390 <print_c_semantic>:
 390:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 394:	460d      	mov	r5, r1
 396:	492c      	ldr	r1, [pc, #176]	; (448 <print_c_semantic+0xb8>)
 398:	b082      	sub	sp, #8
 39a:	4604      	mov	r4, r0
 39c:	4479      	add	r1, pc
 39e:	4616      	mov	r6, r2
 3a0:	4698      	mov	r8, r3
 3a2:	f8dd a028 	ldr.w	sl, [sp, #40]	; 0x28
 3a6:	f7ff fffe 	bl	0 <lf_printf>
 3aa:	2102      	movs	r1, #2
 3ac:	4620      	mov	r0, r4
 3ae:	f7ff fffe 	bl	0 <lf_indent>
 3b2:	682a      	ldr	r2, [r5, #0]
 3b4:	4631      	mov	r1, r6
 3b6:	4620      	mov	r0, r4
 3b8:	f7ff fffe 	bl	0 <print_my_defines>
 3bc:	4923      	ldr	r1, [pc, #140]	; (44c <print_c_semantic+0xbc>)
 3be:	4620      	mov	r0, r4
 3c0:	4479      	add	r1, pc
 3c2:	f7ff fffe 	bl	0 <lf_printf>
 3c6:	4b22      	ldr	r3, [pc, #136]	; (450 <print_c_semantic+0xc0>)
 3c8:	4a22      	ldr	r2, [pc, #136]	; (454 <print_c_semantic+0xc4>)
 3ca:	4629      	mov	r1, r5
 3cc:	447b      	add	r3, pc
 3ce:	4620      	mov	r0, r4
 3d0:	f853 9002 	ldr.w	r9, [r3, r2]
 3d4:	4653      	mov	r3, sl
 3d6:	4632      	mov	r2, r6
 3d8:	f8d9 7000 	ldr.w	r7, [r9]
 3dc:	f007 0c01 	and.w	ip, r7, #1
 3e0:	f8cd c000 	str.w	ip, [sp]
 3e4:	f3c7 0740 	ubfx	r7, r7, #1, #1
 3e8:	9701      	str	r7, [sp, #4]
 3ea:	f7ff fffe 	bl	0 <print_icache_body>
 3ee:	491a      	ldr	r1, [pc, #104]	; (458 <print_c_semantic+0xc8>)
 3f0:	4620      	mov	r0, r4
 3f2:	4479      	add	r1, pc
 3f4:	f7ff fffe 	bl	0 <lf_printf>
 3f8:	4643      	mov	r3, r8
 3fa:	4632      	mov	r2, r6
 3fc:	4629      	mov	r1, r5
 3fe:	4620      	mov	r0, r4
 400:	f7ff fffe 	bl	240 <print_semantic_body>
 404:	4915      	ldr	r1, [pc, #84]	; (45c <print_c_semantic+0xcc>)
 406:	4620      	mov	r0, r4
 408:	4479      	add	r1, pc
 40a:	f7ff fffe 	bl	0 <lf_printf>
 40e:	f8d9 0000 	ldr.w	r0, [r9]
 412:	07c3      	lsls	r3, r0, #31
 414:	d40c      	bmi.n	430 <print_c_semantic+0xa0>
 416:	4620      	mov	r0, r4
 418:	f06f 0101 	mvn.w	r1, #1
 41c:	f7ff fffe 	bl	0 <lf_indent>
 420:	490f      	ldr	r1, [pc, #60]	; (460 <print_c_semantic+0xd0>)
 422:	4620      	mov	r0, r4
 424:	4479      	add	r1, pc
 426:	b002      	add	sp, #8
 428:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 42c:	f7ff bffe 	b.w	0 <lf_printf>
 430:	f3c0 0040 	ubfx	r0, r0, #1, #1
 434:	4653      	mov	r3, sl
 436:	9001      	str	r0, [sp, #4]
 438:	4632      	mov	r2, r6
 43a:	2002      	movs	r0, #2
 43c:	4629      	mov	r1, r5
 43e:	9000      	str	r0, [sp, #0]
 440:	4620      	mov	r0, r4
 442:	f7ff fffe 	bl	0 <print_icache_body>
 446:	e7e6      	b.n	416 <print_c_semantic+0x86>
 448:	000000a8 	.word	0x000000a8
 44c:	00000088 	.word	0x00000088
 450:	00000080 	.word	0x00000080
 454:	00000000 	.word	0x00000000
 458:	00000062 	.word	0x00000062
 45c:	00000050 	.word	0x00000050
 460:	00000038 	.word	0x00000038

00000464 <print_semantic_definition>:
 464:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 468:	4e6c      	ldr	r6, [pc, #432]	; (61c <print_semantic_definition+0x1b8>)
 46a:	4c6d      	ldr	r4, [pc, #436]	; (620 <print_semantic_definition+0x1bc>)
 46c:	b087      	sub	sp, #28
 46e:	447e      	add	r6, pc
 470:	4d6c      	ldr	r5, [pc, #432]	; (624 <print_semantic_definition+0x1c0>)
 472:	447d      	add	r5, pc
 474:	5934      	ldr	r4, [r6, r4]
 476:	4616      	mov	r6, r2
 478:	4a6b      	ldr	r2, [pc, #428]	; (628 <print_semantic_definition+0x1c4>)
 47a:	6824      	ldr	r4, [r4, #0]
 47c:	9405      	str	r4, [sp, #20]
 47e:	f04f 0400 	mov.w	r4, #0
 482:	460c      	mov	r4, r1
 484:	58aa      	ldr	r2, [r5, r2]
 486:	6817      	ldr	r7, [r2, #0]
 488:	2f00      	cmp	r7, #0
 48a:	d063      	beq.n	554 <print_semantic_definition+0xf0>
 48c:	6883      	ldr	r3, [r0, #8]
 48e:	2b01      	cmp	r3, #1
 490:	f040 80a6 	bne.w	5e0 <print_semantic_definition+0x17c>
 494:	69c7      	ldr	r7, [r0, #28]
 496:	2f00      	cmp	r7, #0
 498:	f040 80a2 	bne.w	5e0 <print_semantic_definition+0x17c>
 49c:	6ac3      	ldr	r3, [r0, #44]	; 0x2c
 49e:	2b00      	cmp	r3, #0
 4a0:	f000 809e 	beq.w	5e0 <print_semantic_definition+0x17c>
 4a4:	f8d3 801c 	ldr.w	r8, [r3, #28]
 4a8:	f1b8 0f00 	cmp.w	r8, #0
 4ac:	f000 8098 	beq.w	5e0 <print_semantic_definition+0x17c>
 4b0:	699b      	ldr	r3, [r3, #24]
 4b2:	2b00      	cmp	r3, #0
 4b4:	f000 80a3 	beq.w	5fe <print_semantic_definition+0x19a>
 4b8:	f8d0 900c 	ldr.w	r9, [r0, #12]
 4bc:	4b5b      	ldr	r3, [pc, #364]	; (62c <print_semantic_definition+0x1c8>)
 4be:	f8d0 a004 	ldr.w	sl, [r0, #4]
 4c2:	4608      	mov	r0, r1
 4c4:	f8d9 2000 	ldr.w	r2, [r9]
 4c8:	447b      	add	r3, pc
 4ca:	4619      	mov	r1, r3
 4cc:	9301      	str	r3, [sp, #4]
 4ce:	f8d2 b028 	ldr.w	fp, [r2, #40]	; 0x28
 4d2:	f7ff fffe 	bl	0 <lf_printf>
 4d6:	4a56      	ldr	r2, [pc, #344]	; (630 <print_semantic_definition+0x1cc>)
 4d8:	4620      	mov	r0, r4
 4da:	4956      	ldr	r1, [pc, #344]	; (634 <print_semantic_definition+0x1d0>)
 4dc:	9b01      	ldr	r3, [sp, #4]
 4de:	447a      	add	r2, pc
 4e0:	4479      	add	r1, pc
 4e2:	f7ff fffe 	bl	0 <lf_print__function_type>
 4e6:	463b      	mov	r3, r7
 4e8:	4652      	mov	r2, sl
 4ea:	4659      	mov	r1, fp
 4ec:	4620      	mov	r0, r4
 4ee:	f7ff fffe 	bl	0 <print_function_name>
 4f2:	4607      	mov	r7, r0
 4f4:	4639      	mov	r1, r7
 4f6:	4620      	mov	r0, r4
 4f8:	f7ff fffe 	bl	0 <lf_indent>
 4fc:	4b4e      	ldr	r3, [pc, #312]	; (638 <print_semantic_definition+0x1d4>)
 4fe:	58eb      	ldr	r3, [r5, r3]
 500:	681b      	ldr	r3, [r3, #0]
 502:	079a      	lsls	r2, r3, #30
 504:	d423      	bmi.n	54e <print_semantic_definition+0xea>
 506:	4a4d      	ldr	r2, [pc, #308]	; (63c <print_semantic_definition+0x1d8>)
 508:	447a      	add	r2, pc
 50a:	494d      	ldr	r1, [pc, #308]	; (640 <print_semantic_definition+0x1dc>)
 50c:	4620      	mov	r0, r4
 50e:	4479      	add	r1, pc
 510:	f7ff fffe 	bl	0 <lf_printf>
 514:	4279      	negs	r1, r7
 516:	4620      	mov	r0, r4
 518:	f7ff fffe 	bl	0 <lf_indent>
 51c:	4949      	ldr	r1, [pc, #292]	; (644 <print_semantic_definition+0x1e0>)
 51e:	4620      	mov	r0, r4
 520:	4479      	add	r1, pc
 522:	f7ff fffe 	bl	0 <lf_printf>
 526:	4a48      	ldr	r2, [pc, #288]	; (648 <print_semantic_definition+0x1e4>)
 528:	4b3d      	ldr	r3, [pc, #244]	; (620 <print_semantic_definition+0x1bc>)
 52a:	447a      	add	r2, pc
 52c:	58d3      	ldr	r3, [r2, r3]
 52e:	681a      	ldr	r2, [r3, #0]
 530:	9b05      	ldr	r3, [sp, #20]
 532:	405a      	eors	r2, r3
 534:	f04f 0300 	mov.w	r3, #0
 538:	bf02      	ittt	eq
 53a:	4643      	moveq	r3, r8
 53c:	4652      	moveq	r2, sl
 53e:	4649      	moveq	r1, r9
 540:	d149      	bne.n	5d6 <print_semantic_definition+0x172>
 542:	4620      	mov	r0, r4
 544:	9610      	str	r6, [sp, #64]	; 0x40
 546:	b007      	add	sp, #28
 548:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 54c:	e720      	b.n	390 <print_c_semantic>
 54e:	4a3f      	ldr	r2, [pc, #252]	; (64c <print_semantic_definition+0x1e8>)
 550:	447a      	add	r2, pc
 552:	e7da      	b.n	50a <print_semantic_definition+0xa6>
 554:	4698      	mov	r8, r3
 556:	681b      	ldr	r3, [r3, #0]
 558:	4608      	mov	r0, r1
 55a:	f8d3 9028 	ldr.w	r9, [r3, #40]	; 0x28
 55e:	4b3c      	ldr	r3, [pc, #240]	; (650 <print_semantic_definition+0x1ec>)
 560:	447b      	add	r3, pc
 562:	9301      	str	r3, [sp, #4]
 564:	4619      	mov	r1, r3
 566:	f7ff fffe 	bl	0 <lf_printf>
 56a:	4a3a      	ldr	r2, [pc, #232]	; (654 <print_semantic_definition+0x1f0>)
 56c:	493a      	ldr	r1, [pc, #232]	; (658 <print_semantic_definition+0x1f4>)
 56e:	4620      	mov	r0, r4
 570:	9b01      	ldr	r3, [sp, #4]
 572:	447a      	add	r2, pc
 574:	4479      	add	r1, pc
 576:	f7ff fffe 	bl	0 <lf_print__function_type>
 57a:	463b      	mov	r3, r7
 57c:	463a      	mov	r2, r7
 57e:	4649      	mov	r1, r9
 580:	4620      	mov	r0, r4
 582:	f7ff fffe 	bl	0 <print_function_name>
 586:	4607      	mov	r7, r0
 588:	4639      	mov	r1, r7
 58a:	4620      	mov	r0, r4
 58c:	f7ff fffe 	bl	0 <lf_indent>
 590:	4b29      	ldr	r3, [pc, #164]	; (638 <print_semantic_definition+0x1d4>)
 592:	58eb      	ldr	r3, [r5, r3]
 594:	681b      	ldr	r3, [r3, #0]
 596:	079b      	lsls	r3, r3, #30
 598:	d41f      	bmi.n	5da <print_semantic_definition+0x176>
 59a:	4a30      	ldr	r2, [pc, #192]	; (65c <print_semantic_definition+0x1f8>)
 59c:	447a      	add	r2, pc
 59e:	4930      	ldr	r1, [pc, #192]	; (660 <print_semantic_definition+0x1fc>)
 5a0:	4620      	mov	r0, r4
 5a2:	4479      	add	r1, pc
 5a4:	f7ff fffe 	bl	0 <lf_printf>
 5a8:	4279      	negs	r1, r7
 5aa:	4620      	mov	r0, r4
 5ac:	f7ff fffe 	bl	0 <lf_indent>
 5b0:	492c      	ldr	r1, [pc, #176]	; (664 <print_semantic_definition+0x200>)
 5b2:	4620      	mov	r0, r4
 5b4:	4479      	add	r1, pc
 5b6:	f7ff fffe 	bl	0 <lf_printf>
 5ba:	4a2b      	ldr	r2, [pc, #172]	; (668 <print_semantic_definition+0x204>)
 5bc:	4b18      	ldr	r3, [pc, #96]	; (620 <print_semantic_definition+0x1bc>)
 5be:	447a      	add	r2, pc
 5c0:	58d3      	ldr	r3, [r2, r3]
 5c2:	681a      	ldr	r2, [r3, #0]
 5c4:	9b05      	ldr	r3, [sp, #20]
 5c6:	405a      	eors	r2, r3
 5c8:	f04f 0300 	mov.w	r3, #0
 5cc:	bf02      	ittt	eq
 5ce:	2300      	moveq	r3, #0
 5d0:	4641      	moveq	r1, r8
 5d2:	461a      	moveq	r2, r3
 5d4:	d0b5      	beq.n	542 <print_semantic_definition+0xde>
 5d6:	f7ff fffe 	bl	0 <__stack_chk_fail>
 5da:	4a24      	ldr	r2, [pc, #144]	; (66c <print_semantic_definition+0x208>)
 5dc:	447a      	add	r2, pc
 5de:	e7de      	b.n	59e <print_semantic_definition+0x13a>
 5e0:	4823      	ldr	r0, [pc, #140]	; (670 <print_semantic_definition+0x20c>)
 5e2:	4478      	add	r0, pc
 5e4:	f7ff fffe 	bl	0 <filter_filename>
 5e8:	4a22      	ldr	r2, [pc, #136]	; (674 <print_semantic_definition+0x210>)
 5ea:	4923      	ldr	r1, [pc, #140]	; (678 <print_semantic_definition+0x214>)
 5ec:	4604      	mov	r4, r0
 5ee:	447a      	add	r2, pc
 5f0:	a803      	add	r0, sp, #12
 5f2:	4479      	add	r1, pc
 5f4:	23e7      	movs	r3, #231	; 0xe7
 5f6:	e9cd 4303 	strd	r4, r3, [sp, #12]
 5fa:	f7ff fffe 	bl	0 <error>
 5fe:	481f      	ldr	r0, [pc, #124]	; (67c <print_semantic_definition+0x218>)
 600:	4478      	add	r0, pc
 602:	f7ff fffe 	bl	0 <filter_filename>
 606:	4a1e      	ldr	r2, [pc, #120]	; (680 <print_semantic_definition+0x21c>)
 608:	491e      	ldr	r1, [pc, #120]	; (684 <print_semantic_definition+0x220>)
 60a:	4604      	mov	r4, r0
 60c:	447a      	add	r2, pc
 60e:	a803      	add	r0, sp, #12
 610:	4479      	add	r1, pc
 612:	23eb      	movs	r3, #235	; 0xeb
 614:	e9cd 4303 	strd	r4, r3, [sp, #12]
 618:	f7ff fffe 	bl	0 <error>
 61c:	000001aa 	.word	0x000001aa
 620:	00000000 	.word	0x00000000
 624:	000001ae 	.word	0x000001ae
 628:	00000000 	.word	0x00000000
 62c:	00000160 	.word	0x00000160
 630:	0000014e 	.word	0x0000014e
 634:	00000150 	.word	0x00000150
 638:	00000000 	.word	0x00000000
 63c:	00000130 	.word	0x00000130
 640:	0000012e 	.word	0x0000012e
 644:	00000120 	.word	0x00000120
 648:	0000011a 	.word	0x0000011a
 64c:	000000f8 	.word	0x000000f8
 650:	000000ec 	.word	0x000000ec
 654:	000000de 	.word	0x000000de
 658:	000000e0 	.word	0x000000e0
 65c:	000000bc 	.word	0x000000bc
 660:	000000ba 	.word	0x000000ba
 664:	000000ac 	.word	0x000000ac
 668:	000000a6 	.word	0x000000a6
 66c:	0000008c 	.word	0x0000008c
 670:	0000008a 	.word	0x0000008a
 674:	00000082 	.word	0x00000082
 678:	00000082 	.word	0x00000082
 67c:	00000078 	.word	0x00000078
 680:	00000070 	.word	0x00000070
 684:	00000070 	.word	0x00000070
