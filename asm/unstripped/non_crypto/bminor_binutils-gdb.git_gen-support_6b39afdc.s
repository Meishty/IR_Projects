
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_gen-support_6b39afdc.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <support_h_function>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	460e      	mov	r6, r1
   4:	4955      	ldr	r1, [pc, #340]	; (15c <support_h_function+0x15c>)
   6:	4a56      	ldr	r2, [pc, #344]	; (160 <support_h_function+0x160>)
   8:	b086      	sub	sp, #24
   a:	4479      	add	r1, pc
   c:	4b55      	ldr	r3, [pc, #340]	; (164 <support_h_function+0x164>)
   e:	447b      	add	r3, pc
  10:	588a      	ldr	r2, [r1, r2]
  12:	6812      	ldr	r2, [r2, #0]
  14:	9205      	str	r2, [sp, #20]
  16:	f04f 0200 	mov.w	r2, #0
  1a:	68f2      	ldr	r2, [r6, #12]
  1c:	2a00      	cmp	r2, #0
  1e:	f000 808c 	beq.w	13a <support_h_function+0x13a>
  22:	69f1      	ldr	r1, [r6, #28]
  24:	4604      	mov	r4, r0
  26:	2900      	cmp	r1, #0
  28:	d13c      	bne.n	a4 <support_h_function+0xa4>
  2a:	494f      	ldr	r1, [pc, #316]	; (168 <support_h_function+0x168>)
  2c:	585d      	ldr	r5, [r3, r1]
  2e:	6f2b      	ldr	r3, [r5, #112]	; 0x70
  30:	781b      	ldrb	r3, [r3, #0]
  32:	2b00      	cmp	r3, #0
  34:	d16f      	bne.n	116 <support_h_function+0x116>
  36:	4611      	mov	r1, r2
  38:	4b4c      	ldr	r3, [pc, #304]	; (16c <support_h_function+0x16c>)
  3a:	4a4d      	ldr	r2, [pc, #308]	; (170 <support_h_function+0x170>)
  3c:	4620      	mov	r0, r4
  3e:	447b      	add	r3, pc
  40:	447a      	add	r2, pc
  42:	f7ff fffe 	bl	0 <lf_print__function_type>
  46:	494b      	ldr	r1, [pc, #300]	; (174 <support_h_function+0x174>)
  48:	6933      	ldr	r3, [r6, #16]
  4a:	4620      	mov	r0, r4
  4c:	6f2a      	ldr	r2, [r5, #112]	; 0x70
  4e:	4479      	add	r1, pc
  50:	f7ff fffe 	bl	0 <lf_printf>
  54:	f8d5 30a8 	ldr.w	r3, [r5, #168]	; 0xa8
  58:	6f2a      	ldr	r2, [r5, #112]	; 0x70
  5a:	2b00      	cmp	r3, #0
  5c:	d055      	beq.n	10a <support_h_function+0x10a>
  5e:	4946      	ldr	r1, [pc, #280]	; (178 <support_h_function+0x178>)
  60:	4620      	mov	r0, r4
  62:	4479      	add	r1, pc
  64:	f7ff fffe 	bl	0 <lf_printf>
  68:	6972      	ldr	r2, [r6, #20]
  6a:	b112      	cbz	r2, 72 <support_h_function+0x72>
  6c:	7813      	ldrb	r3, [r2, #0]
  6e:	2b00      	cmp	r3, #0
  70:	d15d      	bne.n	12e <support_h_function+0x12e>
  72:	4a42      	ldr	r2, [pc, #264]	; (17c <support_h_function+0x17c>)
  74:	4620      	mov	r0, r4
  76:	4942      	ldr	r1, [pc, #264]	; (180 <support_h_function+0x180>)
  78:	447a      	add	r2, pc
  7a:	4479      	add	r1, pc
  7c:	f7ff fffe 	bl	0 <lf_printf>
  80:	4a40      	ldr	r2, [pc, #256]	; (184 <support_h_function+0x184>)
  82:	4b37      	ldr	r3, [pc, #220]	; (160 <support_h_function+0x160>)
  84:	447a      	add	r2, pc
  86:	58d3      	ldr	r3, [r2, r3]
  88:	681a      	ldr	r2, [r3, #0]
  8a:	9b05      	ldr	r3, [sp, #20]
  8c:	405a      	eors	r2, r3
  8e:	f04f 0300 	mov.w	r3, #0
  92:	d161      	bne.n	158 <support_h_function+0x158>
  94:	493c      	ldr	r1, [pc, #240]	; (188 <support_h_function+0x188>)
  96:	4620      	mov	r0, r4
  98:	4479      	add	r1, pc
  9a:	b006      	add	sp, #24
  9c:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  a0:	f7ff bffe 	b.w	0 <lf_printf>
  a4:	4a39      	ldr	r2, [pc, #228]	; (18c <support_h_function+0x18c>)
  a6:	2500      	movs	r5, #0
  a8:	5899      	ldr	r1, [r3, r2]
  aa:	4b39      	ldr	r3, [pc, #228]	; (190 <support_h_function+0x190>)
  ac:	4a39      	ldr	r2, [pc, #228]	; (194 <support_h_function+0x194>)
  ae:	447b      	add	r3, pc
  b0:	447a      	add	r2, pc
  b2:	f7ff fffe 	bl	0 <lf_print__function_type_function>
  b6:	462b      	mov	r3, r5
  b8:	462a      	mov	r2, r5
  ba:	6931      	ldr	r1, [r6, #16]
  bc:	4620      	mov	r0, r4
  be:	e9cd 5500 	strd	r5, r5, [sp]
  c2:	f7ff fffe 	bl	0 <print_function_name>
  c6:	4934      	ldr	r1, [pc, #208]	; (198 <support_h_function+0x198>)
  c8:	4620      	mov	r0, r4
  ca:	4479      	add	r1, pc
  cc:	f7ff fffe 	bl	0 <lf_printf>
  d0:	4620      	mov	r0, r4
  d2:	2101      	movs	r1, #1
  d4:	f7ff fffe 	bl	0 <lf_indent>
  d8:	4629      	mov	r1, r5
  da:	4620      	mov	r0, r4
  dc:	f7ff fffe 	bl	0 <print_semantic_function_formal>
  e0:	4620      	mov	r0, r4
  e2:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
  e6:	f7ff fffe 	bl	0 <lf_indent>
  ea:	492c      	ldr	r1, [pc, #176]	; (19c <support_h_function+0x19c>)
  ec:	4620      	mov	r0, r4
  ee:	4479      	add	r1, pc
  f0:	f7ff fffe 	bl	0 <lf_printf>
  f4:	492a      	ldr	r1, [pc, #168]	; (1a0 <support_h_function+0x1a0>)
  f6:	4620      	mov	r0, r4
  f8:	4479      	add	r1, pc
  fa:	f7ff fffe 	bl	0 <lf_printf>
  fe:	4929      	ldr	r1, [pc, #164]	; (1a4 <support_h_function+0x1a4>)
 100:	4620      	mov	r0, r4
 102:	4479      	add	r1, pc
 104:	f7ff fffe 	bl	0 <lf_printf>
 108:	e7ba      	b.n	80 <support_h_function+0x80>
 10a:	4927      	ldr	r1, [pc, #156]	; (1a8 <support_h_function+0x1a8>)
 10c:	4620      	mov	r0, r4
 10e:	4479      	add	r1, pc
 110:	f7ff fffe 	bl	0 <lf_printf>
 114:	e7a8      	b.n	68 <support_h_function+0x68>
 116:	f7ff fffe 	bl	0 <lf_indent_suppress>
 11a:	4924      	ldr	r1, [pc, #144]	; (1ac <support_h_function+0x1ac>)
 11c:	6932      	ldr	r2, [r6, #16]
 11e:	4620      	mov	r0, r4
 120:	6f2b      	ldr	r3, [r5, #112]	; 0x70
 122:	4479      	add	r1, pc
 124:	9200      	str	r2, [sp, #0]
 126:	f7ff fffe 	bl	0 <lf_printf>
 12a:	68f2      	ldr	r2, [r6, #12]
 12c:	e783      	b.n	36 <support_h_function+0x36>
 12e:	4920      	ldr	r1, [pc, #128]	; (1b0 <support_h_function+0x1b0>)
 130:	4620      	mov	r0, r4
 132:	4479      	add	r1, pc
 134:	f7ff fffe 	bl	0 <lf_printf>
 138:	e79b      	b.n	72 <support_h_function+0x72>
 13a:	481e      	ldr	r0, [pc, #120]	; (1b4 <support_h_function+0x1b4>)
 13c:	4478      	add	r0, pc
 13e:	f7ff fffe 	bl	0 <filter_filename>
 142:	4a1d      	ldr	r2, [pc, #116]	; (1b8 <support_h_function+0x1b8>)
 144:	491d      	ldr	r1, [pc, #116]	; (1bc <support_h_function+0x1bc>)
 146:	4604      	mov	r4, r0
 148:	447a      	add	r2, pc
 14a:	a803      	add	r0, sp, #12
 14c:	4479      	add	r1, pc
 14e:	235f      	movs	r3, #95	; 0x5f
 150:	e9cd 4303 	strd	r4, r3, [sp, #12]
 154:	f7ff fffe 	bl	0 <error>
 158:	f7ff fffe 	bl	0 <__stack_chk_fail>
 15c:	0000014e 	.word	0x0000014e
 160:	00000000 	.word	0x00000000
 164:	00000152 	.word	0x00000152
 168:	00000000 	.word	0x00000000
 16c:	0000012a 	.word	0x0000012a
 170:	0000012c 	.word	0x0000012c
 174:	00000122 	.word	0x00000122
 178:	00000112 	.word	0x00000112
 17c:	00000100 	.word	0x00000100
 180:	00000102 	.word	0x00000102
 184:	000000fc 	.word	0x000000fc
 188:	000000ec 	.word	0x000000ec
 18c:	00000000 	.word	0x00000000
 190:	000000de 	.word	0x000000de
 194:	000000e0 	.word	0x000000e0
 198:	000000ca 	.word	0x000000ca
 19c:	000000aa 	.word	0x000000aa
 1a0:	000000a4 	.word	0x000000a4
 1a4:	0000009e 	.word	0x0000009e
 1a8:	00000096 	.word	0x00000096
 1ac:	00000086 	.word	0x00000086
 1b0:	0000007a 	.word	0x0000007a
 1b4:	00000074 	.word	0x00000074
 1b8:	0000006c 	.word	0x0000006c
 1bc:	0000006c 	.word	0x0000006c

000001c0 <support_c_function>:
 1c0:	4a65      	ldr	r2, [pc, #404]	; (358 <support_c_function+0x198>)
 1c2:	4b66      	ldr	r3, [pc, #408]	; (35c <support_c_function+0x19c>)
 1c4:	447a      	add	r2, pc
 1c6:	b5f0      	push	{r4, r5, r6, r7, lr}
 1c8:	460d      	mov	r5, r1
 1ca:	68c9      	ldr	r1, [r1, #12]
 1cc:	b087      	sub	sp, #28
 1ce:	4e64      	ldr	r6, [pc, #400]	; (360 <support_c_function+0x1a0>)
 1d0:	58d3      	ldr	r3, [r2, r3]
 1d2:	447e      	add	r6, pc
 1d4:	681b      	ldr	r3, [r3, #0]
 1d6:	9305      	str	r3, [sp, #20]
 1d8:	f04f 0300 	mov.w	r3, #0
 1dc:	2900      	cmp	r1, #0
 1de:	f000 80a4 	beq.w	32a <support_c_function+0x16a>
 1e2:	69eb      	ldr	r3, [r5, #28]
 1e4:	4604      	mov	r4, r0
 1e6:	2b00      	cmp	r3, #0
 1e8:	d15a      	bne.n	2a0 <support_c_function+0xe0>
 1ea:	4b5e      	ldr	r3, [pc, #376]	; (364 <support_c_function+0x1a4>)
 1ec:	4a5e      	ldr	r2, [pc, #376]	; (368 <support_c_function+0x1a8>)
 1ee:	447b      	add	r3, pc
 1f0:	447a      	add	r2, pc
 1f2:	f7ff fffe 	bl	0 <lf_print__function_type>
 1f6:	4a5d      	ldr	r2, [pc, #372]	; (36c <support_c_function+0x1ac>)
 1f8:	495d      	ldr	r1, [pc, #372]	; (370 <support_c_function+0x1b0>)
 1fa:	4620      	mov	r0, r4
 1fc:	692b      	ldr	r3, [r5, #16]
 1fe:	4479      	add	r1, pc
 200:	58b6      	ldr	r6, [r6, r2]
 202:	6f32      	ldr	r2, [r6, #112]	; 0x70
 204:	f7ff fffe 	bl	0 <lf_printf>
 208:	f8d6 30a8 	ldr.w	r3, [r6, #168]	; 0xa8
 20c:	6f32      	ldr	r2, [r6, #112]	; 0x70
 20e:	2b00      	cmp	r3, #0
 210:	d07f      	beq.n	312 <support_c_function+0x152>
 212:	4958      	ldr	r1, [pc, #352]	; (374 <support_c_function+0x1b4>)
 214:	4620      	mov	r0, r4
 216:	4479      	add	r1, pc
 218:	f7ff fffe 	bl	0 <lf_printf>
 21c:	696a      	ldr	r2, [r5, #20]
 21e:	b112      	cbz	r2, 226 <support_c_function+0x66>
 220:	7813      	ldrb	r3, [r2, #0]
 222:	2b00      	cmp	r3, #0
 224:	d17b      	bne.n	31e <support_c_function+0x15e>
 226:	4a54      	ldr	r2, [pc, #336]	; (378 <support_c_function+0x1b8>)
 228:	4620      	mov	r0, r4
 22a:	4954      	ldr	r1, [pc, #336]	; (37c <support_c_function+0x1bc>)
 22c:	447a      	add	r2, pc
 22e:	4479      	add	r1, pc
 230:	f7ff fffe 	bl	0 <lf_printf>
 234:	4952      	ldr	r1, [pc, #328]	; (380 <support_c_function+0x1c0>)
 236:	4620      	mov	r0, r4
 238:	4479      	add	r1, pc
 23a:	f7ff fffe 	bl	0 <lf_printf>
 23e:	2102      	movs	r1, #2
 240:	4620      	mov	r0, r4
 242:	f7ff fffe 	bl	0 <lf_indent>
 246:	69ab      	ldr	r3, [r5, #24]
 248:	2b00      	cmp	r3, #0
 24a:	d07d      	beq.n	348 <support_c_function+0x188>
 24c:	6859      	ldr	r1, [r3, #4]
 24e:	4620      	mov	r0, r4
 250:	f7ff fffe 	bl	0 <lf_print__line_ref>
 254:	69a9      	ldr	r1, [r5, #24]
 256:	4620      	mov	r0, r4
 258:	f7ff fffe 	bl	0 <table_print_code>
 25c:	69eb      	ldr	r3, [r5, #28]
 25e:	2b00      	cmp	r3, #0
 260:	d14c      	bne.n	2fc <support_c_function+0x13c>
 262:	f06f 0101 	mvn.w	r1, #1
 266:	4620      	mov	r0, r4
 268:	f7ff fffe 	bl	0 <lf_indent>
 26c:	4945      	ldr	r1, [pc, #276]	; (384 <support_c_function+0x1c4>)
 26e:	4620      	mov	r0, r4
 270:	4479      	add	r1, pc
 272:	f7ff fffe 	bl	0 <lf_printf>
 276:	4620      	mov	r0, r4
 278:	f7ff fffe 	bl	0 <lf_print__internal_ref>
 27c:	4a42      	ldr	r2, [pc, #264]	; (388 <support_c_function+0x1c8>)
 27e:	4b37      	ldr	r3, [pc, #220]	; (35c <support_c_function+0x19c>)
 280:	447a      	add	r2, pc
 282:	58d3      	ldr	r3, [r2, r3]
 284:	681a      	ldr	r2, [r3, #0]
 286:	9b05      	ldr	r3, [sp, #20]
 288:	405a      	eors	r2, r3
 28a:	f04f 0300 	mov.w	r3, #0
 28e:	d160      	bne.n	352 <support_c_function+0x192>
 290:	493e      	ldr	r1, [pc, #248]	; (38c <support_c_function+0x1cc>)
 292:	4620      	mov	r0, r4
 294:	4479      	add	r1, pc
 296:	b007      	add	sp, #28
 298:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
 29c:	f7ff bffe 	b.w	0 <lf_printf>
 2a0:	4b3b      	ldr	r3, [pc, #236]	; (390 <support_c_function+0x1d0>)
 2a2:	4f3c      	ldr	r7, [pc, #240]	; (394 <support_c_function+0x1d4>)
 2a4:	4a3c      	ldr	r2, [pc, #240]	; (398 <support_c_function+0x1d8>)
 2a6:	447f      	add	r7, pc
 2a8:	58f1      	ldr	r1, [r6, r3]
 2aa:	447a      	add	r2, pc
 2ac:	463b      	mov	r3, r7
 2ae:	2600      	movs	r6, #0
 2b0:	f7ff fffe 	bl	0 <lf_print__function_type_function>
 2b4:	e9cd 6600 	strd	r6, r6, [sp]
 2b8:	4633      	mov	r3, r6
 2ba:	4632      	mov	r2, r6
 2bc:	6929      	ldr	r1, [r5, #16]
 2be:	4620      	mov	r0, r4
 2c0:	f7ff fffe 	bl	0 <print_function_name>
 2c4:	4935      	ldr	r1, [pc, #212]	; (39c <support_c_function+0x1dc>)
 2c6:	4620      	mov	r0, r4
 2c8:	4479      	add	r1, pc
 2ca:	f7ff fffe 	bl	0 <lf_printf>
 2ce:	4620      	mov	r0, r4
 2d0:	2101      	movs	r1, #1
 2d2:	f7ff fffe 	bl	0 <lf_indent>
 2d6:	4631      	mov	r1, r6
 2d8:	4620      	mov	r0, r4
 2da:	f7ff fffe 	bl	0 <print_semantic_function_formal>
 2de:	4620      	mov	r0, r4
 2e0:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 2e4:	f7ff fffe 	bl	0 <lf_indent>
 2e8:	492d      	ldr	r1, [pc, #180]	; (3a0 <support_c_function+0x1e0>)
 2ea:	4620      	mov	r0, r4
 2ec:	4479      	add	r1, pc
 2ee:	f7ff fffe 	bl	0 <lf_printf>
 2f2:	4639      	mov	r1, r7
 2f4:	4620      	mov	r0, r4
 2f6:	f7ff fffe 	bl	0 <lf_printf>
 2fa:	e79b      	b.n	234 <support_c_function+0x74>
 2fc:	4929      	ldr	r1, [pc, #164]	; (3a4 <support_c_function+0x1e4>)
 2fe:	4620      	mov	r0, r4
 300:	4479      	add	r1, pc
 302:	f7ff fffe 	bl	0 <lf_printf>
 306:	4928      	ldr	r1, [pc, #160]	; (3a8 <support_c_function+0x1e8>)
 308:	4620      	mov	r0, r4
 30a:	4479      	add	r1, pc
 30c:	f7ff fffe 	bl	0 <lf_printf>
 310:	e7a7      	b.n	262 <support_c_function+0xa2>
 312:	4926      	ldr	r1, [pc, #152]	; (3ac <support_c_function+0x1ec>)
 314:	4620      	mov	r0, r4
 316:	4479      	add	r1, pc
 318:	f7ff fffe 	bl	0 <lf_printf>
 31c:	e77e      	b.n	21c <support_c_function+0x5c>
 31e:	4924      	ldr	r1, [pc, #144]	; (3b0 <support_c_function+0x1f0>)
 320:	4620      	mov	r0, r4
 322:	4479      	add	r1, pc
 324:	f7ff fffe 	bl	0 <lf_printf>
 328:	e77d      	b.n	226 <support_c_function+0x66>
 32a:	4822      	ldr	r0, [pc, #136]	; (3b4 <support_c_function+0x1f4>)
 32c:	4478      	add	r0, pc
 32e:	f7ff fffe 	bl	0 <filter_filename>
 332:	4a21      	ldr	r2, [pc, #132]	; (3b8 <support_c_function+0x1f8>)
 334:	4921      	ldr	r1, [pc, #132]	; (3bc <support_c_function+0x1fc>)
 336:	4604      	mov	r4, r0
 338:	447a      	add	r2, pc
 33a:	a803      	add	r0, sp, #12
 33c:	4479      	add	r1, pc
 33e:	23b2      	movs	r3, #178	; 0xb2
 340:	e9cd 4303 	strd	r4, r3, [sp, #12]
 344:	f7ff fffe 	bl	0 <error>
 348:	491d      	ldr	r1, [pc, #116]	; (3c0 <support_c_function+0x200>)
 34a:	6828      	ldr	r0, [r5, #0]
 34c:	4479      	add	r1, pc
 34e:	f7ff fffe 	bl	0 <error>
 352:	f7ff fffe 	bl	0 <__stack_chk_fail>
 356:	bf00      	nop
 358:	00000190 	.word	0x00000190
 35c:	00000000 	.word	0x00000000
 360:	0000018a 	.word	0x0000018a
 364:	00000172 	.word	0x00000172
 368:	00000174 	.word	0x00000174
 36c:	00000000 	.word	0x00000000
 370:	0000016e 	.word	0x0000016e
 374:	0000015a 	.word	0x0000015a
 378:	00000148 	.word	0x00000148
 37c:	0000014a 	.word	0x0000014a
 380:	00000144 	.word	0x00000144
 384:	00000110 	.word	0x00000110
 388:	00000104 	.word	0x00000104
 38c:	000000f4 	.word	0x000000f4
 390:	00000000 	.word	0x00000000
 394:	000000ea 	.word	0x000000ea
 398:	000000ea 	.word	0x000000ea
 39c:	000000d0 	.word	0x000000d0
 3a0:	000000b0 	.word	0x000000b0
 3a4:	000000a0 	.word	0x000000a0
 3a8:	0000009a 	.word	0x0000009a
 3ac:	00000092 	.word	0x00000092
 3b0:	0000008a 	.word	0x0000008a
 3b4:	00000084 	.word	0x00000084
 3b8:	0000007c 	.word	0x0000007c
 3bc:	0000007c 	.word	0x0000007c
 3c0:	00000070 	.word	0x00000070

000003c4 <gen_support_h>:
 3c4:	4b5f      	ldr	r3, [pc, #380]	; (544 <gen_support_h+0x180>)
 3c6:	4a60      	ldr	r2, [pc, #384]	; (548 <gen_support_h+0x184>)
 3c8:	447b      	add	r3, pc
 3ca:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 3ce:	4604      	mov	r4, r0
 3d0:	b082      	sub	sp, #8
 3d2:	460e      	mov	r6, r1
 3d4:	589d      	ldr	r5, [r3, r2]
 3d6:	f8d5 30a8 	ldr.w	r3, [r5, #168]	; 0xa8
 3da:	2b00      	cmp	r3, #0
 3dc:	d066      	beq.n	4ac <gen_support_h+0xe8>
 3de:	495b      	ldr	r1, [pc, #364]	; (54c <gen_support_h+0x188>)
 3e0:	4479      	add	r1, pc
 3e2:	f7ff fffe 	bl	0 <lf_printf>
 3e6:	495a      	ldr	r1, [pc, #360]	; (550 <gen_support_h+0x18c>)
 3e8:	4620      	mov	r0, r4
 3ea:	4479      	add	r1, pc
 3ec:	f7ff fffe 	bl	0 <lf_printf>
 3f0:	4958      	ldr	r1, [pc, #352]	; (554 <gen_support_h+0x190>)
 3f2:	4620      	mov	r0, r4
 3f4:	4479      	add	r1, pc
 3f6:	f7ff fffe 	bl	0 <lf_printf>
 3fa:	4957      	ldr	r1, [pc, #348]	; (558 <gen_support_h+0x194>)
 3fc:	4620      	mov	r0, r4
 3fe:	4479      	add	r1, pc
 400:	f7ff fffe 	bl	0 <lf_printf>
 404:	f8d5 3090 	ldr.w	r3, [r5, #144]	; 0x90
 408:	2b00      	cmp	r3, #0
 40a:	d05e      	beq.n	4ca <gen_support_h+0x106>
 40c:	4953      	ldr	r1, [pc, #332]	; (55c <gen_support_h+0x198>)
 40e:	4620      	mov	r0, r4
 410:	4479      	add	r1, pc
 412:	f7ff fffe 	bl	0 <lf_printf>
 416:	4952      	ldr	r1, [pc, #328]	; (560 <gen_support_h+0x19c>)
 418:	4620      	mov	r0, r4
 41a:	4479      	add	r1, pc
 41c:	f7ff fffe 	bl	0 <lf_printf>
 420:	4f50      	ldr	r7, [pc, #320]	; (564 <gen_support_h+0x1a0>)
 422:	4620      	mov	r0, r4
 424:	447f      	add	r7, pc
 426:	4639      	mov	r1, r7
 428:	f7ff fffe 	bl	0 <lf_printf>
 42c:	494e      	ldr	r1, [pc, #312]	; (568 <gen_support_h+0x1a4>)
 42e:	4620      	mov	r0, r4
 430:	4479      	add	r1, pc
 432:	f7ff fffe 	bl	0 <lf_printf>
 436:	494d      	ldr	r1, [pc, #308]	; (56c <gen_support_h+0x1a8>)
 438:	4620      	mov	r0, r4
 43a:	4479      	add	r1, pc
 43c:	f7ff fffe 	bl	0 <lf_printf>
 440:	4639      	mov	r1, r7
 442:	4620      	mov	r0, r4
 444:	f7ff fffe 	bl	0 <lf_printf>
 448:	6c2b      	ldr	r3, [r5, #64]	; 0x40
 44a:	781b      	ldrb	r3, [r3, #0]
 44c:	2b00      	cmp	r3, #0
 44e:	d147      	bne.n	4e0 <gen_support_h+0x11c>
 450:	4a47      	ldr	r2, [pc, #284]	; (570 <gen_support_h+0x1ac>)
 452:	2300      	movs	r3, #0
 454:	6931      	ldr	r1, [r6, #16]
 456:	4620      	mov	r0, r4
 458:	447a      	add	r2, pc
 45a:	f7ff fffe 	bl	0 <function_entry_traverse>
 45e:	4945      	ldr	r1, [pc, #276]	; (574 <gen_support_h+0x1b0>)
 460:	4620      	mov	r0, r4
 462:	4479      	add	r1, pc
 464:	f7ff fffe 	bl	0 <lf_printf>
 468:	4943      	ldr	r1, [pc, #268]	; (578 <gen_support_h+0x1b4>)
 46a:	4620      	mov	r0, r4
 46c:	4479      	add	r1, pc
 46e:	f7ff fffe 	bl	0 <lf_printf>
 472:	4942      	ldr	r1, [pc, #264]	; (57c <gen_support_h+0x1b8>)
 474:	4620      	mov	r0, r4
 476:	4479      	add	r1, pc
 478:	f7ff fffe 	bl	0 <lf_printf>
 47c:	4940      	ldr	r1, [pc, #256]	; (580 <gen_support_h+0x1bc>)
 47e:	4620      	mov	r0, r4
 480:	4479      	add	r1, pc
 482:	f7ff fffe 	bl	0 <lf_printf>
 486:	493f      	ldr	r1, [pc, #252]	; (584 <gen_support_h+0x1c0>)
 488:	6f2a      	ldr	r2, [r5, #112]	; 0x70
 48a:	4620      	mov	r0, r4
 48c:	4479      	add	r1, pc
 48e:	f7ff fffe 	bl	0 <lf_printf>
 492:	493d      	ldr	r1, [pc, #244]	; (588 <gen_support_h+0x1c4>)
 494:	4620      	mov	r0, r4
 496:	4479      	add	r1, pc
 498:	f7ff fffe 	bl	0 <lf_printf>
 49c:	493b      	ldr	r1, [pc, #236]	; (58c <gen_support_h+0x1c8>)
 49e:	4620      	mov	r0, r4
 4a0:	4479      	add	r1, pc
 4a2:	b002      	add	sp, #8
 4a4:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 4a8:	f7ff bffe 	b.w	0 <lf_printf>
 4ac:	4938      	ldr	r1, [pc, #224]	; (590 <gen_support_h+0x1cc>)
 4ae:	4479      	add	r1, pc
 4b0:	f7ff fffe 	bl	0 <lf_printf>
 4b4:	4937      	ldr	r1, [pc, #220]	; (594 <gen_support_h+0x1d0>)
 4b6:	4620      	mov	r0, r4
 4b8:	4479      	add	r1, pc
 4ba:	f7ff fffe 	bl	0 <lf_printf>
 4be:	4936      	ldr	r1, [pc, #216]	; (598 <gen_support_h+0x1d4>)
 4c0:	4620      	mov	r0, r4
 4c2:	4479      	add	r1, pc
 4c4:	f7ff fffe 	bl	0 <lf_printf>
 4c8:	e797      	b.n	3fa <gen_support_h+0x36>
 4ca:	4934      	ldr	r1, [pc, #208]	; (59c <gen_support_h+0x1d8>)
 4cc:	4620      	mov	r0, r4
 4ce:	4479      	add	r1, pc
 4d0:	f7ff fffe 	bl	0 <lf_printf>
 4d4:	4932      	ldr	r1, [pc, #200]	; (5a0 <gen_support_h+0x1dc>)
 4d6:	4620      	mov	r0, r4
 4d8:	4479      	add	r1, pc
 4da:	f7ff fffe 	bl	0 <lf_printf>
 4de:	e79f      	b.n	420 <gen_support_h+0x5c>
 4e0:	4620      	mov	r0, r4
 4e2:	f8df 80c0 	ldr.w	r8, [pc, #192]	; 5a4 <gen_support_h+0x1e0>
 4e6:	f7ff fffe 	bl	0 <lf_indent_suppress>
 4ea:	4a2f      	ldr	r2, [pc, #188]	; (5a8 <gen_support_h+0x1e4>)
 4ec:	44f8      	add	r8, pc
 4ee:	6c2b      	ldr	r3, [r5, #64]	; 0x40
 4f0:	447a      	add	r2, pc
 4f2:	4641      	mov	r1, r8
 4f4:	9200      	str	r2, [sp, #0]
 4f6:	4620      	mov	r0, r4
 4f8:	f7ff fffe 	bl	0 <lf_printf>
 4fc:	4639      	mov	r1, r7
 4fe:	4620      	mov	r0, r4
 500:	f7ff fffe 	bl	0 <lf_printf>
 504:	4620      	mov	r0, r4
 506:	f7ff fffe 	bl	0 <lf_indent_suppress>
 50a:	4a28      	ldr	r2, [pc, #160]	; (5ac <gen_support_h+0x1e8>)
 50c:	6c2b      	ldr	r3, [r5, #64]	; 0x40
 50e:	4641      	mov	r1, r8
 510:	447a      	add	r2, pc
 512:	4620      	mov	r0, r4
 514:	9200      	str	r2, [sp, #0]
 516:	f7ff fffe 	bl	0 <lf_printf>
 51a:	4639      	mov	r1, r7
 51c:	4620      	mov	r0, r4
 51e:	f7ff fffe 	bl	0 <lf_printf>
 522:	4620      	mov	r0, r4
 524:	f7ff fffe 	bl	0 <lf_indent_suppress>
 528:	4a21      	ldr	r2, [pc, #132]	; (5b0 <gen_support_h+0x1ec>)
 52a:	6c2b      	ldr	r3, [r5, #64]	; 0x40
 52c:	4641      	mov	r1, r8
 52e:	447a      	add	r2, pc
 530:	4620      	mov	r0, r4
 532:	9200      	str	r2, [sp, #0]
 534:	f7ff fffe 	bl	0 <lf_printf>
 538:	4639      	mov	r1, r7
 53a:	4620      	mov	r0, r4
 53c:	f7ff fffe 	bl	0 <lf_printf>
 540:	e786      	b.n	450 <gen_support_h+0x8c>
 542:	bf00      	nop
 544:	00000178 	.word	0x00000178
 548:	00000000 	.word	0x00000000
 54c:	00000168 	.word	0x00000168
 550:	00000162 	.word	0x00000162
 554:	0000015c 	.word	0x0000015c
 558:	00000156 	.word	0x00000156
 55c:	00000148 	.word	0x00000148
 560:	00000142 	.word	0x00000142
 564:	0000013c 	.word	0x0000013c
 568:	00000134 	.word	0x00000134
 56c:	0000012e 	.word	0x0000012e
 570:	00000114 	.word	0x00000114
 574:	0000010e 	.word	0x0000010e
 578:	00000108 	.word	0x00000108
 57c:	00000102 	.word	0x00000102
 580:	000000fc 	.word	0x000000fc
 584:	000000f4 	.word	0x000000f4
 588:	000000ee 	.word	0x000000ee
 58c:	000000e8 	.word	0x000000e8
 590:	000000de 	.word	0x000000de
 594:	000000d8 	.word	0x000000d8
 598:	000000d2 	.word	0x000000d2
 59c:	000000ca 	.word	0x000000ca
 5a0:	000000c4 	.word	0x000000c4
 5a4:	000000b4 	.word	0x000000b4
 5a8:	000000b4 	.word	0x000000b4
 5ac:	00000098 	.word	0x00000098
 5b0:	0000007e 	.word	0x0000007e

000005b4 <gen_support_c>:
 5b4:	b570      	push	{r4, r5, r6, lr}
 5b6:	460e      	mov	r6, r1
 5b8:	4914      	ldr	r1, [pc, #80]	; (60c <gen_support_c+0x58>)
 5ba:	4d15      	ldr	r5, [pc, #84]	; (610 <gen_support_c+0x5c>)
 5bc:	4604      	mov	r4, r0
 5be:	4479      	add	r1, pc
 5c0:	f7ff fffe 	bl	0 <lf_printf>
 5c4:	4a13      	ldr	r2, [pc, #76]	; (614 <gen_support_c+0x60>)
 5c6:	447d      	add	r5, pc
 5c8:	4913      	ldr	r1, [pc, #76]	; (618 <gen_support_c+0x64>)
 5ca:	462b      	mov	r3, r5
 5cc:	4620      	mov	r0, r4
 5ce:	4479      	add	r1, pc
 5d0:	58ad      	ldr	r5, [r5, r2]
 5d2:	6c2a      	ldr	r2, [r5, #64]	; 0x40
 5d4:	f7ff fffe 	bl	0 <lf_printf>
 5d8:	4910      	ldr	r1, [pc, #64]	; (61c <gen_support_c+0x68>)
 5da:	6d2a      	ldr	r2, [r5, #80]	; 0x50
 5dc:	4620      	mov	r0, r4
 5de:	4479      	add	r1, pc
 5e0:	f7ff fffe 	bl	0 <lf_printf>
 5e4:	490e      	ldr	r1, [pc, #56]	; (620 <gen_support_c+0x6c>)
 5e6:	6f2a      	ldr	r2, [r5, #112]	; 0x70
 5e8:	4620      	mov	r0, r4
 5ea:	4479      	add	r1, pc
 5ec:	f7ff fffe 	bl	0 <lf_printf>
 5f0:	490c      	ldr	r1, [pc, #48]	; (624 <gen_support_c+0x70>)
 5f2:	4620      	mov	r0, r4
 5f4:	4479      	add	r1, pc
 5f6:	f7ff fffe 	bl	0 <lf_printf>
 5fa:	4a0b      	ldr	r2, [pc, #44]	; (628 <gen_support_c+0x74>)
 5fc:	6931      	ldr	r1, [r6, #16]
 5fe:	4620      	mov	r0, r4
 600:	447a      	add	r2, pc
 602:	2300      	movs	r3, #0
 604:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 608:	f7ff bffe 	b.w	0 <function_entry_traverse>
 60c:	0000004a 	.word	0x0000004a
 610:	00000046 	.word	0x00000046
 614:	00000000 	.word	0x00000000
 618:	00000046 	.word	0x00000046
 61c:	0000003a 	.word	0x0000003a
 620:	00000032 	.word	0x00000032
 624:	0000002c 	.word	0x0000002c
 628:	00000024 	.word	0x00000024
