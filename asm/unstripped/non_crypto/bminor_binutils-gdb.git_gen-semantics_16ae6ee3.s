
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_gen-semantics_16ae6ee3.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <print_semantic_declaration>:
   0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   4:	4604      	mov	r4, r0
   6:	4d23      	ldr	r5, [pc, #140]	; (94 <print_semantic_declaration+0x94>)
   8:	b082      	sub	sp, #8
   a:	f8d1 9010 	ldr.w	r9, [r1, #16]
   e:	447d      	add	r5, pc
  10:	f8d1 a008 	ldr.w	sl, [r1, #8]
  14:	4f20      	ldr	r7, [pc, #128]	; (98 <print_semantic_declaration+0x98>)
  16:	4629      	mov	r1, r5
  18:	4616      	mov	r6, r2
  1a:	f8dd 8028 	ldr.w	r8, [sp, #40]	; 0x28
  1e:	f7ff fffe 	bl	0 <lf_printf>
  22:	4b1e      	ldr	r3, [pc, #120]	; (9c <print_semantic_declaration+0x9c>)
  24:	447f      	add	r7, pc
  26:	4a1e      	ldr	r2, [pc, #120]	; (a0 <print_semantic_declaration+0xa0>)
  28:	4620      	mov	r0, r4
  2a:	447a      	add	r2, pc
  2c:	58f9      	ldr	r1, [r7, r3]
  2e:	4b1d      	ldr	r3, [pc, #116]	; (a4 <print_semantic_declaration+0xa4>)
  30:	447b      	add	r3, pc
  32:	f7ff fffe 	bl	0 <lf_print__function_type_function>
  36:	2300      	movs	r3, #0
  38:	4652      	mov	r2, sl
  3a:	9301      	str	r3, [sp, #4]
  3c:	4649      	mov	r1, r9
  3e:	4620      	mov	r0, r4
  40:	9600      	str	r6, [sp, #0]
  42:	f7ff fffe 	bl	0 <print_function_name>
  46:	4629      	mov	r1, r5
  48:	4620      	mov	r0, r4
  4a:	f7ff fffe 	bl	0 <lf_printf>
  4e:	4916      	ldr	r1, [pc, #88]	; (a8 <print_semantic_declaration+0xa8>)
  50:	4620      	mov	r0, r4
  52:	4479      	add	r1, pc
  54:	f7ff fffe 	bl	0 <lf_printf>
  58:	4620      	mov	r0, r4
  5a:	2101      	movs	r1, #1
  5c:	f7ff fffe 	bl	0 <lf_indent>
  60:	4641      	mov	r1, r8
  62:	4620      	mov	r0, r4
  64:	f7ff fffe 	bl	0 <print_semantic_function_formal>
  68:	4620      	mov	r0, r4
  6a:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
  6e:	f7ff fffe 	bl	0 <lf_indent>
  72:	490e      	ldr	r1, [pc, #56]	; (ac <print_semantic_declaration+0xac>)
  74:	4620      	mov	r0, r4
  76:	4479      	add	r1, pc
  78:	f7ff fffe 	bl	0 <lf_printf>
  7c:	490c      	ldr	r1, [pc, #48]	; (b0 <print_semantic_declaration+0xb0>)
  7e:	4620      	mov	r0, r4
  80:	4479      	add	r1, pc
  82:	f7ff fffe 	bl	0 <lf_printf>
  86:	4629      	mov	r1, r5
  88:	4620      	mov	r0, r4
  8a:	b002      	add	sp, #8
  8c:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
  90:	f7ff bffe 	b.w	0 <lf_printf>
  94:	00000082 	.word	0x00000082
  98:	00000070 	.word	0x00000070
  9c:	00000000 	.word	0x00000000
  a0:	00000072 	.word	0x00000072
  a4:	00000070 	.word	0x00000070
  a8:	00000052 	.word	0x00000052
  ac:	00000032 	.word	0x00000032
  b0:	0000002c 	.word	0x0000002c

000000b4 <print_idecode_invalid>:
  b4:	4613      	mov	r3, r2
  b6:	b530      	push	{r4, r5, lr}
  b8:	460a      	mov	r2, r1
  ba:	4929      	ldr	r1, [pc, #164]	; (160 <print_idecode_invalid+0xac>)
  bc:	b083      	sub	sp, #12
  be:	4604      	mov	r4, r0
  c0:	2b01      	cmp	r3, #1
  c2:	4479      	add	r1, pc
  c4:	d045      	beq.n	152 <print_idecode_invalid+0x9e>
  c6:	2b02      	cmp	r3, #2
  c8:	d040      	beq.n	14c <print_idecode_invalid+0x98>
  ca:	2b00      	cmp	r3, #0
  cc:	d03b      	beq.n	146 <print_idecode_invalid+0x92>
  ce:	4825      	ldr	r0, [pc, #148]	; (164 <print_idecode_invalid+0xb0>)
  d0:	4478      	add	r0, pc
  d2:	4b25      	ldr	r3, [pc, #148]	; (168 <print_idecode_invalid+0xb4>)
  d4:	58cb      	ldr	r3, [r1, r3]
  d6:	f8d3 10b8 	ldr.w	r1, [r3, #184]	; 0xb8
  da:	f8d3 50b0 	ldr.w	r5, [r3, #176]	; 0xb0
  de:	2901      	cmp	r1, #1
  e0:	d025      	beq.n	12e <print_idecode_invalid+0x7a>
  e2:	691b      	ldr	r3, [r3, #16]
  e4:	b98d      	cbnz	r5, 10a <print_idecode_invalid+0x56>
  e6:	4921      	ldr	r1, [pc, #132]	; (16c <print_idecode_invalid+0xb8>)
  e8:	9000      	str	r0, [sp, #0]
  ea:	4620      	mov	r0, r4
  ec:	4479      	add	r1, pc
  ee:	f7ff fffe 	bl	0 <lf_printf>
  f2:	4629      	mov	r1, r5
  f4:	4620      	mov	r0, r4
  f6:	f7ff fffe 	bl	0 <print_semantic_function_actual>
  fa:	491d      	ldr	r1, [pc, #116]	; (170 <print_idecode_invalid+0xbc>)
  fc:	4620      	mov	r0, r4
  fe:	4479      	add	r1, pc
 100:	b003      	add	sp, #12
 102:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
 106:	f7ff bffe 	b.w	0 <lf_printf>
 10a:	491a      	ldr	r1, [pc, #104]	; (174 <print_idecode_invalid+0xc0>)
 10c:	9000      	str	r0, [sp, #0]
 10e:	4620      	mov	r0, r4
 110:	4479      	add	r1, pc
 112:	f7ff fffe 	bl	0 <lf_printf>
 116:	2100      	movs	r1, #0
 118:	4620      	mov	r0, r4
 11a:	f7ff fffe 	bl	0 <print_icache_function_actual>
 11e:	4916      	ldr	r1, [pc, #88]	; (178 <print_idecode_invalid+0xc4>)
 120:	4620      	mov	r0, r4
 122:	4479      	add	r1, pc
 124:	b003      	add	sp, #12
 126:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
 12a:	f7ff bffe 	b.w	0 <lf_printf>
 12e:	b99d      	cbnz	r5, 158 <print_idecode_invalid+0xa4>
 130:	4a12      	ldr	r2, [pc, #72]	; (17c <print_idecode_invalid+0xc8>)
 132:	447a      	add	r2, pc
 134:	4912      	ldr	r1, [pc, #72]	; (180 <print_idecode_invalid+0xcc>)
 136:	4603      	mov	r3, r0
 138:	4620      	mov	r0, r4
 13a:	4479      	add	r1, pc
 13c:	b003      	add	sp, #12
 13e:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
 142:	f7ff bffe 	b.w	0 <lf_printf>
 146:	480f      	ldr	r0, [pc, #60]	; (184 <print_idecode_invalid+0xd0>)
 148:	4478      	add	r0, pc
 14a:	e7c2      	b.n	d2 <print_idecode_invalid+0x1e>
 14c:	480e      	ldr	r0, [pc, #56]	; (188 <print_idecode_invalid+0xd4>)
 14e:	4478      	add	r0, pc
 150:	e7bf      	b.n	d2 <print_idecode_invalid+0x1e>
 152:	480e      	ldr	r0, [pc, #56]	; (18c <print_idecode_invalid+0xd8>)
 154:	4478      	add	r0, pc
 156:	e7bc      	b.n	d2 <print_idecode_invalid+0x1e>
 158:	4a0d      	ldr	r2, [pc, #52]	; (190 <print_idecode_invalid+0xdc>)
 15a:	447a      	add	r2, pc
 15c:	e7ea      	b.n	134 <print_idecode_invalid+0x80>
 15e:	bf00      	nop
 160:	0000009a 	.word	0x0000009a
 164:	00000090 	.word	0x00000090
 168:	00000000 	.word	0x00000000
 16c:	0000007c 	.word	0x0000007c
 170:	0000006e 	.word	0x0000006e
 174:	00000060 	.word	0x00000060
 178:	00000052 	.word	0x00000052
 17c:	00000046 	.word	0x00000046
 180:	00000042 	.word	0x00000042
 184:	00000038 	.word	0x00000038
 188:	00000036 	.word	0x00000036
 18c:	00000034 	.word	0x00000034
 190:	00000032 	.word	0x00000032

00000194 <print_semantic_body>:
 194:	4ab6      	ldr	r2, [pc, #728]	; (470 <print_semantic_body+0x2dc>)
 196:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 19a:	4604      	mov	r4, r0
 19c:	4eb5      	ldr	r6, [pc, #724]	; (474 <print_semantic_body+0x2e0>)
 19e:	447a      	add	r2, pc
 1a0:	b082      	sub	sp, #8
 1a2:	460d      	mov	r5, r1
 1a4:	5996      	ldr	r6, [r2, r6]
 1a6:	f8d6 20b0 	ldr.w	r2, [r6, #176]	; 0xb0
 1aa:	2a00      	cmp	r2, #0
 1ac:	f000 8115 	beq.w	3da <print_semantic_body+0x246>
 1b0:	4fb1      	ldr	r7, [pc, #708]	; (478 <print_semantic_body+0x2e4>)
 1b2:	2200      	movs	r2, #0
 1b4:	4629      	mov	r1, r5
 1b6:	4620      	mov	r0, r4
 1b8:	447f      	add	r7, pc
 1ba:	f7ff fffe 	bl	0 <print_itrace>
 1be:	4639      	mov	r1, r7
 1c0:	4620      	mov	r0, r4
 1c2:	f7ff fffe 	bl	0 <lf_printf>
 1c6:	4620      	mov	r0, r4
 1c8:	f7ff fffe 	bl	0 <lf_indent_suppress>
 1cc:	49ab      	ldr	r1, [pc, #684]	; (47c <print_semantic_body+0x2e8>)
 1ce:	6cf2      	ldr	r2, [r6, #76]	; 0x4c
 1d0:	4620      	mov	r0, r4
 1d2:	4479      	add	r1, pc
 1d4:	f8df 82a8 	ldr.w	r8, [pc, #680]	; 480 <print_semantic_body+0x2ec>
 1d8:	f7ff fffe 	bl	0 <lf_printf>
 1dc:	49a9      	ldr	r1, [pc, #676]	; (484 <print_semantic_body+0x2f0>)
 1de:	6cf2      	ldr	r2, [r6, #76]	; 0x4c
 1e0:	4620      	mov	r0, r4
 1e2:	4479      	add	r1, pc
 1e4:	44f8      	add	r8, pc
 1e6:	f7ff fffe 	bl	0 <lf_printf>
 1ea:	4620      	mov	r0, r4
 1ec:	f7ff fffe 	bl	0 <lf_indent_suppress>
 1f0:	4641      	mov	r1, r8
 1f2:	4620      	mov	r0, r4
 1f4:	f7ff fffe 	bl	0 <lf_printf>
 1f8:	4639      	mov	r1, r7
 1fa:	4620      	mov	r0, r4
 1fc:	f7ff fffe 	bl	0 <lf_printf>
 200:	4620      	mov	r0, r4
 202:	f7ff fffe 	bl	0 <lf_indent_suppress>
 206:	49a0      	ldr	r1, [pc, #640]	; (488 <print_semantic_body+0x2f4>)
 208:	4620      	mov	r0, r4
 20a:	4479      	add	r1, pc
 20c:	f7ff fffe 	bl	0 <lf_printf>
 210:	499e      	ldr	r1, [pc, #632]	; (48c <print_semantic_body+0x2f8>)
 212:	4620      	mov	r0, r4
 214:	4479      	add	r1, pc
 216:	f7ff fffe 	bl	0 <lf_printf>
 21a:	499d      	ldr	r1, [pc, #628]	; (490 <print_semantic_body+0x2fc>)
 21c:	4620      	mov	r0, r4
 21e:	4479      	add	r1, pc
 220:	f7ff fffe 	bl	0 <lf_printf>
 224:	499b      	ldr	r1, [pc, #620]	; (494 <print_semantic_body+0x300>)
 226:	4620      	mov	r0, r4
 228:	4479      	add	r1, pc
 22a:	f7ff fffe 	bl	0 <lf_printf>
 22e:	2300      	movs	r3, #0
 230:	9300      	str	r3, [sp, #0]
 232:	2002      	movs	r0, #2
 234:	68aa      	ldr	r2, [r5, #8]
 236:	6929      	ldr	r1, [r5, #16]
 238:	9001      	str	r0, [sp, #4]
 23a:	4620      	mov	r0, r4
 23c:	f7ff fffe 	bl	0 <print_function_name>
 240:	4995      	ldr	r1, [pc, #596]	; (498 <print_semantic_body+0x304>)
 242:	4620      	mov	r0, r4
 244:	4479      	add	r1, pc
 246:	f7ff fffe 	bl	0 <lf_printf>
 24a:	4620      	mov	r0, r4
 24c:	f7ff fffe 	bl	0 <lf_indent_suppress>
 250:	4641      	mov	r1, r8
 252:	4620      	mov	r0, r4
 254:	f7ff fffe 	bl	0 <lf_printf>
 258:	4639      	mov	r1, r7
 25a:	4620      	mov	r0, r4
 25c:	f7ff fffe 	bl	0 <lf_printf>
 260:	498e      	ldr	r1, [pc, #568]	; (49c <print_semantic_body+0x308>)
 262:	4620      	mov	r0, r4
 264:	4479      	add	r1, pc
 266:	f7ff fffe 	bl	0 <lf_printf>
 26a:	f8d6 30ac 	ldr.w	r3, [r6, #172]	; 0xac
 26e:	2b02      	cmp	r3, #2
 270:	f000 80c1 	beq.w	3f6 <print_semantic_body+0x262>
 274:	f8d6 2090 	ldr.w	r2, [r6, #144]	; 0x90
 278:	696b      	ldr	r3, [r5, #20]
 27a:	3b01      	subs	r3, #1
 27c:	2a00      	cmp	r2, #0
 27e:	d166      	bne.n	34e <print_semantic_body+0x1ba>
 280:	6871      	ldr	r1, [r6, #4]
 282:	1dca      	adds	r2, r1, #7
 284:	ea12 0221 	ands.w	r2, r2, r1, asr #32
 288:	bf38      	it	cc
 28a:	460a      	movcc	r2, r1
 28c:	2b00      	cmp	r3, #0
 28e:	ea4f 02e2 	mov.w	r2, r2, asr #3
 292:	f340 80e6 	ble.w	462 <print_semantic_body+0x2ce>
 296:	4982      	ldr	r1, [pc, #520]	; (4a0 <print_semantic_body+0x30c>)
 298:	4620      	mov	r0, r4
 29a:	4479      	add	r1, pc
 29c:	9100      	str	r1, [sp, #0]
 29e:	4981      	ldr	r1, [pc, #516]	; (4a4 <print_semantic_body+0x310>)
 2a0:	4479      	add	r1, pc
 2a2:	f7ff fffe 	bl	0 <lf_printf>
 2a6:	4980      	ldr	r1, [pc, #512]	; (4a8 <print_semantic_body+0x314>)
 2a8:	68e8      	ldr	r0, [r5, #12]
 2aa:	4479      	add	r1, pc
 2ac:	f7ff fffe 	bl	0 <filter_is_member>
 2b0:	f8d6 3088 	ldr.w	r3, [r6, #136]	; 0x88
 2b4:	4318      	orrs	r0, r3
 2b6:	d017      	beq.n	2e8 <print_semantic_body+0x154>
 2b8:	497c      	ldr	r1, [pc, #496]	; (4ac <print_semantic_body+0x318>)
 2ba:	4620      	mov	r0, r4
 2bc:	4479      	add	r1, pc
 2be:	f7ff fffe 	bl	0 <lf_printf>
 2c2:	497b      	ldr	r1, [pc, #492]	; (4b0 <print_semantic_body+0x31c>)
 2c4:	4620      	mov	r0, r4
 2c6:	4479      	add	r1, pc
 2c8:	f7ff fffe 	bl	0 <lf_printf>
 2cc:	4979      	ldr	r1, [pc, #484]	; (4b4 <print_semantic_body+0x320>)
 2ce:	4620      	mov	r0, r4
 2d0:	4479      	add	r1, pc
 2d2:	f7ff fffe 	bl	0 <lf_printf>
 2d6:	4978      	ldr	r1, [pc, #480]	; (4b8 <print_semantic_body+0x324>)
 2d8:	4620      	mov	r0, r4
 2da:	4479      	add	r1, pc
 2dc:	f7ff fffe 	bl	0 <lf_printf>
 2e0:	2104      	movs	r1, #4
 2e2:	4620      	mov	r0, r4
 2e4:	f7ff fffe 	bl	0 <lf_indent>
 2e8:	f8d6 3094 	ldr.w	r3, [r6, #148]	; 0x94
 2ec:	2b00      	cmp	r3, #0
 2ee:	d162      	bne.n	3b6 <print_semantic_body+0x222>
 2f0:	4972      	ldr	r1, [pc, #456]	; (4bc <print_semantic_body+0x328>)
 2f2:	4620      	mov	r0, r4
 2f4:	4479      	add	r1, pc
 2f6:	f7ff fffe 	bl	0 <lf_printf>
 2fa:	4971      	ldr	r1, [pc, #452]	; (4c0 <print_semantic_body+0x32c>)
 2fc:	4620      	mov	r0, r4
 2fe:	4479      	add	r1, pc
 300:	f7ff fffe 	bl	0 <lf_printf>
 304:	6beb      	ldr	r3, [r5, #60]	; 0x3c
 306:	2b00      	cmp	r3, #0
 308:	d06b      	beq.n	3e2 <print_semantic_body+0x24e>
 30a:	496e      	ldr	r1, [pc, #440]	; (4c4 <print_semantic_body+0x330>)
 30c:	4620      	mov	r0, r4
 30e:	4479      	add	r1, pc
 310:	f7ff fffe 	bl	0 <lf_printf>
 314:	6beb      	ldr	r3, [r5, #60]	; 0x3c
 316:	4620      	mov	r0, r4
 318:	6859      	ldr	r1, [r3, #4]
 31a:	f7ff fffe 	bl	0 <lf_print__line_ref>
 31e:	6be9      	ldr	r1, [r5, #60]	; 0x3c
 320:	4620      	mov	r0, r4
 322:	f7ff fffe 	bl	0 <table_print_code>
 326:	4968      	ldr	r1, [pc, #416]	; (4c8 <print_semantic_body+0x334>)
 328:	4620      	mov	r0, r4
 32a:	4479      	add	r1, pc
 32c:	f7ff fffe 	bl	0 <lf_printf>
 330:	4620      	mov	r0, r4
 332:	f7ff fffe 	bl	0 <lf_print__internal_ref>
 336:	4965      	ldr	r1, [pc, #404]	; (4cc <print_semantic_body+0x338>)
 338:	68e8      	ldr	r0, [r5, #12]
 33a:	4479      	add	r1, pc
 33c:	f7ff fffe 	bl	0 <filter_is_member>
 340:	f8d6 3088 	ldr.w	r3, [r6, #136]	; 0x88
 344:	4318      	orrs	r0, r3
 346:	d129      	bne.n	39c <print_semantic_body+0x208>
 348:	b002      	add	sp, #8
 34a:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 34e:	2b00      	cmp	r3, #0
 350:	dd0e      	ble.n	370 <print_semantic_body+0x1dc>
 352:	6871      	ldr	r1, [r6, #4]
 354:	4620      	mov	r0, r4
 356:	4a5e      	ldr	r2, [pc, #376]	; (4d0 <print_semantic_body+0x33c>)
 358:	447a      	add	r2, pc
 35a:	9200      	str	r2, [sp, #0]
 35c:	1dca      	adds	r2, r1, #7
 35e:	ea12 0221 	ands.w	r2, r2, r1, asr #32
 362:	bf38      	it	cc
 364:	460a      	movcc	r2, r1
 366:	495b      	ldr	r1, [pc, #364]	; (4d4 <print_semantic_body+0x340>)
 368:	10d2      	asrs	r2, r2, #3
 36a:	4479      	add	r1, pc
 36c:	f7ff fffe 	bl	0 <lf_printf>
 370:	4a59      	ldr	r2, [pc, #356]	; (4d8 <print_semantic_body+0x344>)
 372:	4620      	mov	r0, r4
 374:	4959      	ldr	r1, [pc, #356]	; (4dc <print_semantic_body+0x348>)
 376:	447a      	add	r2, pc
 378:	4479      	add	r1, pc
 37a:	f7ff fffe 	bl	0 <lf_printf>
 37e:	6873      	ldr	r3, [r6, #4]
 380:	4957      	ldr	r1, [pc, #348]	; (4e0 <print_semantic_body+0x34c>)
 382:	4620      	mov	r0, r4
 384:	1dda      	adds	r2, r3, #7
 386:	ea12 0223 	ands.w	r2, r2, r3, asr #32
 38a:	bf38      	it	cc
 38c:	461a      	movcc	r2, r3
 38e:	4b55      	ldr	r3, [pc, #340]	; (4e4 <print_semantic_body+0x350>)
 390:	4479      	add	r1, pc
 392:	447b      	add	r3, pc
 394:	10d2      	asrs	r2, r2, #3
 396:	f7ff fffe 	bl	0 <lf_printf>
 39a:	e784      	b.n	2a6 <print_semantic_body+0x112>
 39c:	4620      	mov	r0, r4
 39e:	f06f 0103 	mvn.w	r1, #3
 3a2:	f7ff fffe 	bl	0 <lf_indent>
 3a6:	4950      	ldr	r1, [pc, #320]	; (4e8 <print_semantic_body+0x354>)
 3a8:	4620      	mov	r0, r4
 3aa:	4479      	add	r1, pc
 3ac:	b002      	add	sp, #8
 3ae:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 3b2:	f7ff bffe 	b.w	0 <lf_printf>
 3b6:	494d      	ldr	r1, [pc, #308]	; (4ec <print_semantic_body+0x358>)
 3b8:	4620      	mov	r0, r4
 3ba:	4479      	add	r1, pc
 3bc:	f7ff fffe 	bl	0 <lf_printf>
 3c0:	494b      	ldr	r1, [pc, #300]	; (4f0 <print_semantic_body+0x35c>)
 3c2:	4620      	mov	r0, r4
 3c4:	4479      	add	r1, pc
 3c6:	f7ff fffe 	bl	0 <lf_printf>
 3ca:	494a      	ldr	r1, [pc, #296]	; (4f4 <print_semantic_body+0x360>)
 3cc:	f8d6 2098 	ldr.w	r2, [r6, #152]	; 0x98
 3d0:	4620      	mov	r0, r4
 3d2:	4479      	add	r1, pc
 3d4:	f7ff fffe 	bl	0 <lf_printf>
 3d8:	e78a      	b.n	2f0 <print_semantic_body+0x15c>
 3da:	461a      	mov	r2, r3
 3dc:	f7ff fffe 	bl	0 <print_idecode_validate>
 3e0:	e6e6      	b.n	1b0 <print_semantic_body+0x1c>
 3e2:	4945      	ldr	r1, [pc, #276]	; (4f8 <print_semantic_body+0x364>)
 3e4:	68e8      	ldr	r0, [r5, #12]
 3e6:	4479      	add	r1, pc
 3e8:	f7ff fffe 	bl	0 <filter_is_member>
 3ec:	b150      	cbz	r0, 404 <print_semantic_body+0x270>
 3ee:	4620      	mov	r0, r4
 3f0:	f7ff fffe 	bl	0 <lf_print__internal_ref>
 3f4:	e79f      	b.n	336 <print_semantic_body+0x1a2>
 3f6:	4941      	ldr	r1, [pc, #260]	; (4fc <print_semantic_body+0x368>)
 3f8:	4620      	mov	r0, r4
 3fa:	68f2      	ldr	r2, [r6, #12]
 3fc:	4479      	add	r1, pc
 3fe:	f7ff fffe 	bl	0 <lf_printf>
 402:	e750      	b.n	2a6 <print_semantic_body+0x112>
 404:	6829      	ldr	r1, [r5, #0]
 406:	4620      	mov	r0, r4
 408:	f7ff fffe 	bl	0 <lf_print__line_ref>
 40c:	4a3c      	ldr	r2, [pc, #240]	; (500 <print_semantic_body+0x36c>)
 40e:	493d      	ldr	r1, [pc, #244]	; (504 <print_semantic_body+0x370>)
 410:	4620      	mov	r0, r4
 412:	447a      	add	r2, pc
 414:	4479      	add	r1, pc
 416:	f7ff fffe 	bl	0 <lf_printf>
 41a:	2112      	movs	r1, #18
 41c:	4620      	mov	r0, r4
 41e:	f7ff fffe 	bl	0 <lf_indent>
 422:	682b      	ldr	r3, [r5, #0]
 424:	6818      	ldr	r0, [r3, #0]
 426:	f7ff fffe 	bl	0 <filter_filename>
 42a:	682b      	ldr	r3, [r5, #0]
 42c:	4936      	ldr	r1, [pc, #216]	; (508 <print_semantic_body+0x374>)
 42e:	4602      	mov	r2, r0
 430:	4620      	mov	r0, r4
 432:	685b      	ldr	r3, [r3, #4]
 434:	4479      	add	r1, pc
 436:	f7ff fffe 	bl	0 <lf_printf>
 43a:	4934      	ldr	r1, [pc, #208]	; (50c <print_semantic_body+0x378>)
 43c:	4620      	mov	r0, r4
 43e:	4479      	add	r1, pc
 440:	f7ff fffe 	bl	0 <lf_printf>
 444:	4932      	ldr	r1, [pc, #200]	; (510 <print_semantic_body+0x37c>)
 446:	6d32      	ldr	r2, [r6, #80]	; 0x50
 448:	4620      	mov	r0, r4
 44a:	4479      	add	r1, pc
 44c:	f7ff fffe 	bl	0 <lf_printf>
 450:	4620      	mov	r0, r4
 452:	f06f 0111 	mvn.w	r1, #17
 456:	f7ff fffe 	bl	0 <lf_indent>
 45a:	4620      	mov	r0, r4
 45c:	f7ff fffe 	bl	0 <lf_print__internal_ref>
 460:	e769      	b.n	336 <print_semantic_body+0x1a2>
 462:	492c      	ldr	r1, [pc, #176]	; (514 <print_semantic_body+0x380>)
 464:	4620      	mov	r0, r4
 466:	4479      	add	r1, pc
 468:	f7ff fffe 	bl	0 <lf_printf>
 46c:	e71b      	b.n	2a6 <print_semantic_body+0x112>
 46e:	bf00      	nop
 470:	000002ce 	.word	0x000002ce
 474:	00000000 	.word	0x00000000
 478:	000002bc 	.word	0x000002bc
 47c:	000002a6 	.word	0x000002a6
 480:	00000298 	.word	0x00000298
 484:	0000029e 	.word	0x0000029e
 488:	0000027a 	.word	0x0000027a
 48c:	00000274 	.word	0x00000274
 490:	0000026e 	.word	0x0000026e
 494:	00000268 	.word	0x00000268
 498:	00000250 	.word	0x00000250
 49c:	00000234 	.word	0x00000234
 4a0:	00000202 	.word	0x00000202
 4a4:	00000200 	.word	0x00000200
 4a8:	000001fa 	.word	0x000001fa
 4ac:	000001ec 	.word	0x000001ec
 4b0:	000001e6 	.word	0x000001e6
 4b4:	000001e0 	.word	0x000001e0
 4b8:	000001da 	.word	0x000001da
 4bc:	000001c4 	.word	0x000001c4
 4c0:	000001be 	.word	0x000001be
 4c4:	000001b2 	.word	0x000001b2
 4c8:	0000019a 	.word	0x0000019a
 4cc:	0000018e 	.word	0x0000018e
 4d0:	00000174 	.word	0x00000174
 4d4:	00000166 	.word	0x00000166
 4d8:	0000015e 	.word	0x0000015e
 4dc:	00000160 	.word	0x00000160
 4e0:	0000014c 	.word	0x0000014c
 4e4:	0000014e 	.word	0x0000014e
 4e8:	0000013a 	.word	0x0000013a
 4ec:	0000012e 	.word	0x0000012e
 4f0:	00000128 	.word	0x00000128
 4f4:	0000011e 	.word	0x0000011e
 4f8:	0000010e 	.word	0x0000010e
 4fc:	000000fc 	.word	0x000000fc
 500:	000000ea 	.word	0x000000ea
 504:	000000ec 	.word	0x000000ec
 508:	000000d0 	.word	0x000000d0
 50c:	000000ca 	.word	0x000000ca
 510:	000000c2 	.word	0x000000c2
 514:	000000aa 	.word	0x000000aa

00000518 <print_semantic_definition>:
 518:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 51c:	460d      	mov	r5, r1
 51e:	4f59      	ldr	r7, [pc, #356]	; (684 <print_semantic_definition+0x16c>)
 520:	ed2d 8b02 	vpush	{d8}
 524:	b087      	sub	sp, #28
 526:	447f      	add	r7, pc
 528:	4616      	mov	r6, r2
 52a:	4639      	mov	r1, r7
 52c:	68aa      	ldr	r2, [r5, #8]
 52e:	f8df 8158 	ldr.w	r8, [pc, #344]	; 688 <print_semantic_definition+0x170>
 532:	4604      	mov	r4, r0
 534:	f8dd b04c 	ldr.w	fp, [sp, #76]	; 0x4c
 538:	ee08 3a10 	vmov	s16, r3
 53c:	f8d5 a010 	ldr.w	sl, [r5, #16]
 540:	44f8      	add	r8, pc
 542:	f8dd 9048 	ldr.w	r9, [sp, #72]	; 0x48
 546:	9205      	str	r2, [sp, #20]
 548:	f7ff fffe 	bl	0 <lf_printf>
 54c:	4b4f      	ldr	r3, [pc, #316]	; (68c <print_semantic_definition+0x174>)
 54e:	4620      	mov	r0, r4
 550:	4a4f      	ldr	r2, [pc, #316]	; (690 <print_semantic_definition+0x178>)
 552:	447a      	add	r2, pc
 554:	f858 1003 	ldr.w	r1, [r8, r3]
 558:	463b      	mov	r3, r7
 55a:	f7ff fffe 	bl	0 <lf_print__function_type_function>
 55e:	2300      	movs	r3, #0
 560:	9a05      	ldr	r2, [sp, #20]
 562:	4651      	mov	r1, sl
 564:	9301      	str	r3, [sp, #4]
 566:	4620      	mov	r0, r4
 568:	9600      	str	r6, [sp, #0]
 56a:	f7ff fffe 	bl	0 <print_function_name>
 56e:	4949      	ldr	r1, [pc, #292]	; (694 <print_semantic_definition+0x17c>)
 570:	4682      	mov	sl, r0
 572:	4620      	mov	r0, r4
 574:	4479      	add	r1, pc
 576:	f7ff fffe 	bl	0 <lf_printf>
 57a:	4482      	add	sl, r0
 57c:	4651      	mov	r1, sl
 57e:	4620      	mov	r0, r4
 580:	f7ff fffe 	bl	0 <lf_indent>
 584:	4944      	ldr	r1, [pc, #272]	; (698 <print_semantic_definition+0x180>)
 586:	4620      	mov	r0, r4
 588:	4479      	add	r1, pc
 58a:	f7ff fffe 	bl	0 <lf_printf>
 58e:	2101      	movs	r1, #1
 590:	4620      	mov	r0, r4
 592:	f7ff fffe 	bl	0 <lf_indent>
 596:	4659      	mov	r1, fp
 598:	4620      	mov	r0, r4
 59a:	f7ff fffe 	bl	0 <print_semantic_function_formal>
 59e:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 5a2:	4620      	mov	r0, r4
 5a4:	f7ff fffe 	bl	0 <lf_indent>
 5a8:	493c      	ldr	r1, [pc, #240]	; (69c <print_semantic_definition+0x184>)
 5aa:	4620      	mov	r0, r4
 5ac:	4479      	add	r1, pc
 5ae:	f7ff fffe 	bl	0 <lf_printf>
 5b2:	f1ca 0100 	rsb	r1, sl, #0
 5b6:	4620      	mov	r0, r4
 5b8:	f7ff fffe 	bl	0 <lf_indent>
 5bc:	4639      	mov	r1, r7
 5be:	4620      	mov	r0, r4
 5c0:	f7ff fffe 	bl	0 <lf_printf>
 5c4:	4936      	ldr	r1, [pc, #216]	; (6a0 <print_semantic_definition+0x188>)
 5c6:	4620      	mov	r0, r4
 5c8:	4479      	add	r1, pc
 5ca:	f7ff fffe 	bl	0 <lf_printf>
 5ce:	2102      	movs	r1, #2
 5d0:	4620      	mov	r0, r4
 5d2:	f7ff fffe 	bl	0 <lf_indent>
 5d6:	68aa      	ldr	r2, [r5, #8]
 5d8:	4633      	mov	r3, r6
 5da:	6929      	ldr	r1, [r5, #16]
 5dc:	4620      	mov	r0, r4
 5de:	f7ff fffe 	bl	0 <print_my_defines>
 5e2:	4639      	mov	r1, r7
 5e4:	4620      	mov	r0, r4
 5e6:	f7ff fffe 	bl	0 <lf_printf>
 5ea:	4b2e      	ldr	r3, [pc, #184]	; (6a4 <print_semantic_definition+0x18c>)
 5ec:	f8cd b008 	str.w	fp, [sp, #8]
 5f0:	4632      	mov	r2, r6
 5f2:	4629      	mov	r1, r5
 5f4:	4620      	mov	r0, r4
 5f6:	f858 a003 	ldr.w	sl, [r8, r3]
 5fa:	464b      	mov	r3, r9
 5fc:	f8da 70b0 	ldr.w	r7, [sl, #176]	; 0xb0
 600:	3f00      	subs	r7, #0
 602:	bf18      	it	ne
 604:	2701      	movne	r7, #1
 606:	9701      	str	r7, [sp, #4]
 608:	f8da 707c 	ldr.w	r7, [sl, #124]	; 0x7c
 60c:	3f00      	subs	r7, #0
 60e:	bf18      	it	ne
 610:	2701      	movne	r7, #1
 612:	9700      	str	r7, [sp, #0]
 614:	f7ff fffe 	bl	0 <print_icache_body>
 618:	4923      	ldr	r1, [pc, #140]	; (6a8 <print_semantic_definition+0x190>)
 61a:	f8da 2010 	ldr.w	r2, [sl, #16]
 61e:	4620      	mov	r0, r4
 620:	4479      	add	r1, pc
 622:	f7ff fffe 	bl	0 <lf_printf>
 626:	ee18 3a10 	vmov	r3, s16
 62a:	4632      	mov	r2, r6
 62c:	4629      	mov	r1, r5
 62e:	4620      	mov	r0, r4
 630:	f7ff fffe 	bl	194 <print_semantic_body>
 634:	491d      	ldr	r1, [pc, #116]	; (6ac <print_semantic_definition+0x194>)
 636:	4620      	mov	r0, r4
 638:	4479      	add	r1, pc
 63a:	f7ff fffe 	bl	0 <lf_printf>
 63e:	f8da 307c 	ldr.w	r3, [sl, #124]	; 0x7c
 642:	b973      	cbnz	r3, 662 <print_semantic_definition+0x14a>
 644:	4620      	mov	r0, r4
 646:	f06f 0101 	mvn.w	r1, #1
 64a:	f7ff fffe 	bl	0 <lf_indent>
 64e:	4918      	ldr	r1, [pc, #96]	; (6b0 <print_semantic_definition+0x198>)
 650:	4620      	mov	r0, r4
 652:	4479      	add	r1, pc
 654:	b007      	add	sp, #28
 656:	ecbd 8b02 	vpop	{d8}
 65a:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 65e:	f7ff bffe 	b.w	0 <lf_printf>
 662:	f8cd b008 	str.w	fp, [sp, #8]
 666:	464b      	mov	r3, r9
 668:	4632      	mov	r2, r6
 66a:	4629      	mov	r1, r5
 66c:	f8da 00b0 	ldr.w	r0, [sl, #176]	; 0xb0
 670:	3800      	subs	r0, #0
 672:	bf18      	it	ne
 674:	2001      	movne	r0, #1
 676:	9001      	str	r0, [sp, #4]
 678:	2002      	movs	r0, #2
 67a:	9000      	str	r0, [sp, #0]
 67c:	4620      	mov	r0, r4
 67e:	f7ff fffe 	bl	0 <print_icache_body>
 682:	e7df      	b.n	644 <print_semantic_definition+0x12c>
 684:	0000015a 	.word	0x0000015a
 688:	00000144 	.word	0x00000144
 68c:	00000000 	.word	0x00000000
 690:	0000013a 	.word	0x0000013a
 694:	0000011c 	.word	0x0000011c
 698:	0000010c 	.word	0x0000010c
 69c:	000000ec 	.word	0x000000ec
 6a0:	000000d4 	.word	0x000000d4
 6a4:	00000000 	.word	0x00000000
 6a8:	00000084 	.word	0x00000084
 6ac:	00000070 	.word	0x00000070
 6b0:	0000005a 	.word	0x0000005a
