
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_gen-model_06e038cf.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <model_c_insn>:
   0:	b430      	push	{r4, r5}
   2:	681c      	ldr	r4, [r3, #0]
   4:	e9d2 0500 	ldrd	r0, r5, [r2]
   8:	68e3      	ldr	r3, [r4, #12]
   a:	f8df c044 	ldr.w	ip, [pc, #68]	; 50 <model_c_insn+0x50>
   e:	68a9      	ldr	r1, [r5, #8]
  10:	44fc      	add	ip, pc
  12:	b913      	cbnz	r3, 1a <model_c_insn+0x1a>
  14:	e010      	b.n	38 <model_c_insn+0x38>
  16:	681b      	ldr	r3, [r3, #0]
  18:	b173      	cbz	r3, 38 <model_c_insn+0x38>
  1a:	68da      	ldr	r2, [r3, #12]
  1c:	428a      	cmp	r2, r1
  1e:	d1fa      	bne.n	16 <model_c_insn+0x16>
  20:	4a0c      	ldr	r2, [pc, #48]	; (54 <model_c_insn+0x54>)
  22:	6aa4      	ldr	r4, [r4, #40]	; 0x28
  24:	691b      	ldr	r3, [r3, #16]
  26:	490c      	ldr	r1, [pc, #48]	; (58 <model_c_insn+0x58>)
  28:	f85c 2002 	ldr.w	r2, [ip, r2]
  2c:	9402      	str	r4, [sp, #8]
  2e:	4479      	add	r1, pc
  30:	bc30      	pop	{r4, r5}
  32:	6812      	ldr	r2, [r2, #0]
  34:	f7ff bffe 	b.w	0 <lf_printf>
  38:	4a06      	ldr	r2, [pc, #24]	; (54 <model_c_insn+0x54>)
  3a:	6aa4      	ldr	r4, [r4, #40]	; 0x28
  3c:	68eb      	ldr	r3, [r5, #12]
  3e:	4907      	ldr	r1, [pc, #28]	; (5c <model_c_insn+0x5c>)
  40:	f85c 2002 	ldr.w	r2, [ip, r2]
  44:	9402      	str	r4, [sp, #8]
  46:	4479      	add	r1, pc
  48:	bc30      	pop	{r4, r5}
  4a:	6812      	ldr	r2, [r2, #0]
  4c:	f7ff bffe 	b.w	0 <lf_printf>
  50:	0000003c 	.word	0x0000003c
  54:	00000000 	.word	0x00000000
  58:	00000026 	.word	0x00000026
  5c:	00000012 	.word	0x00000012

00000060 <model_c_function.constprop.0>:
  60:	b570      	push	{r4, r5, r6, lr}
  62:	4615      	mov	r5, r2
  64:	4a32      	ldr	r2, [pc, #200]	; (130 <model_c_function.constprop.0+0xd0>)
  66:	4b33      	ldr	r3, [pc, #204]	; (134 <model_c_function.constprop.0+0xd4>)
  68:	b086      	sub	sp, #24
  6a:	447a      	add	r2, pc
  6c:	460e      	mov	r6, r1
  6e:	58d3      	ldr	r3, [r2, r3]
  70:	681b      	ldr	r3, [r3, #0]
  72:	9305      	str	r3, [sp, #20]
  74:	f04f 0300 	mov.w	r3, #0
  78:	698b      	ldr	r3, [r1, #24]
  7a:	2b00      	cmp	r3, #0
  7c:	d048      	beq.n	110 <model_c_function.constprop.0+0xb0>
  7e:	781b      	ldrb	r3, [r3, #0]
  80:	2b00      	cmp	r3, #0
  82:	d045      	beq.n	110 <model_c_function.constprop.0+0xb0>
  84:	4b2c      	ldr	r3, [pc, #176]	; (138 <model_c_function.constprop.0+0xd8>)
  86:	4604      	mov	r4, r0
  88:	447b      	add	r3, pc
  8a:	9301      	str	r3, [sp, #4]
  8c:	4619      	mov	r1, r3
  8e:	f7ff fffe 	bl	0 <lf_printf>
  92:	9b01      	ldr	r3, [sp, #4]
  94:	69b1      	ldr	r1, [r6, #24]
  96:	462a      	mov	r2, r5
  98:	4620      	mov	r0, r4
  9a:	f7ff fffe 	bl	0 <lf_print__function_type>
  9e:	4927      	ldr	r1, [pc, #156]	; (13c <model_c_function.constprop.0+0xdc>)
  a0:	e9d6 230a 	ldrd	r2, r3, [r6, #40]	; 0x28
  a4:	4479      	add	r1, pc
  a6:	4620      	mov	r0, r4
  a8:	f7ff fffe 	bl	0 <lf_printf>
  ac:	4631      	mov	r1, r6
  ae:	4620      	mov	r0, r4
  b0:	f7ff fffe 	bl	0 <table_entry_print_cpp_line_nr>
  b4:	4922      	ldr	r1, [pc, #136]	; (140 <model_c_function.constprop.0+0xe0>)
  b6:	4620      	mov	r0, r4
  b8:	4479      	add	r1, pc
  ba:	f7ff fffe 	bl	0 <lf_printf>
  be:	6973      	ldr	r3, [r6, #20]
  c0:	b163      	cbz	r3, dc <model_c_function.constprop.0+0x7c>
  c2:	2102      	movs	r1, #2
  c4:	4620      	mov	r0, r4
  c6:	f7ff fffe 	bl	0 <lf_indent>
  ca:	6971      	ldr	r1, [r6, #20]
  cc:	4620      	mov	r0, r4
  ce:	f7ff fffe 	bl	0 <lf_print__c_code>
  d2:	f06f 0101 	mvn.w	r1, #1
  d6:	4620      	mov	r0, r4
  d8:	f7ff fffe 	bl	0 <lf_indent>
  dc:	4919      	ldr	r1, [pc, #100]	; (144 <model_c_function.constprop.0+0xe4>)
  de:	4620      	mov	r0, r4
  e0:	4479      	add	r1, pc
  e2:	f7ff fffe 	bl	0 <lf_printf>
  e6:	4620      	mov	r0, r4
  e8:	f7ff fffe 	bl	0 <lf_print__internal_ref>
  ec:	4a16      	ldr	r2, [pc, #88]	; (148 <model_c_function.constprop.0+0xe8>)
  ee:	4b11      	ldr	r3, [pc, #68]	; (134 <model_c_function.constprop.0+0xd4>)
  f0:	447a      	add	r2, pc
  f2:	58d3      	ldr	r3, [r2, r3]
  f4:	681a      	ldr	r2, [r3, #0]
  f6:	9b05      	ldr	r3, [sp, #20]
  f8:	405a      	eors	r2, r3
  fa:	f04f 0300 	mov.w	r3, #0
  fe:	d115      	bne.n	12c <model_c_function.constprop.0+0xcc>
 100:	4912      	ldr	r1, [pc, #72]	; (14c <model_c_function.constprop.0+0xec>)
 102:	4620      	mov	r0, r4
 104:	4479      	add	r1, pc
 106:	b006      	add	sp, #24
 108:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 10c:	f7ff bffe 	b.w	0 <lf_printf>
 110:	480f      	ldr	r0, [pc, #60]	; (150 <model_c_function.constprop.0+0xf0>)
 112:	4478      	add	r0, pc
 114:	f7ff fffe 	bl	0 <filter_filename>
 118:	490e      	ldr	r1, [pc, #56]	; (154 <model_c_function.constprop.0+0xf4>)
 11a:	4604      	mov	r4, r0
 11c:	6ab2      	ldr	r2, [r6, #40]	; 0x28
 11e:	4479      	add	r1, pc
 120:	a803      	add	r0, sp, #12
 122:	23cf      	movs	r3, #207	; 0xcf
 124:	e9cd 4303 	strd	r4, r3, [sp, #12]
 128:	f7ff fffe 	bl	0 <error>
 12c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 130:	000000c2 	.word	0x000000c2
 134:	00000000 	.word	0x00000000
 138:	000000ac 	.word	0x000000ac
 13c:	00000094 	.word	0x00000094
 140:	00000084 	.word	0x00000084
 144:	00000060 	.word	0x00000060
 148:	00000054 	.word	0x00000054
 14c:	00000044 	.word	0x00000044
 150:	0000003a 	.word	0x0000003a
 154:	00000032 	.word	0x00000032

00000158 <gen_model_h>:
 158:	48e4      	ldr	r0, [pc, #912]	; (4ec <gen_model_h+0x394>)
 15a:	4ae5      	ldr	r2, [pc, #916]	; (4f0 <gen_model_h+0x398>)
 15c:	4478      	add	r0, pc
 15e:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 162:	4fe4      	ldr	r7, [pc, #912]	; (4f4 <gen_model_h+0x39c>)
 164:	4be4      	ldr	r3, [pc, #912]	; (4f8 <gen_model_h+0x3a0>)
 166:	b089      	sub	sp, #36	; 0x24
 168:	447f      	add	r7, pc
 16a:	5882      	ldr	r2, [r0, r2]
 16c:	460c      	mov	r4, r1
 16e:	6812      	ldr	r2, [r2, #0]
 170:	9207      	str	r2, [sp, #28]
 172:	f04f 0200 	mov.w	r2, #0
 176:	58fb      	ldr	r3, [r7, r3]
 178:	681d      	ldr	r5, [r3, #0]
 17a:	b1cd      	cbz	r5, 1b0 <gen_model_h+0x58>
 17c:	f8df 837c 	ldr.w	r8, [pc, #892]	; 4fc <gen_model_h+0x3a4>
 180:	44f8      	add	r8, pc
 182:	682e      	ldr	r6, [r5, #0]
 184:	6973      	ldr	r3, [r6, #20]
 186:	2b00      	cmp	r3, #0
 188:	f000 8106 	beq.w	398 <gen_model_h+0x240>
 18c:	4631      	mov	r1, r6
 18e:	4620      	mov	r0, r4
 190:	f7ff fffe 	bl	0 <table_entry_print_cpp_line_nr>
 194:	6971      	ldr	r1, [r6, #20]
 196:	4620      	mov	r0, r4
 198:	f7ff fffe 	bl	0 <lf_print__c_code>
 19c:	4620      	mov	r0, r4
 19e:	f7ff fffe 	bl	0 <lf_print__internal_ref>
 1a2:	4641      	mov	r1, r8
 1a4:	4620      	mov	r0, r4
 1a6:	f7ff fffe 	bl	0 <lf_printf>
 1aa:	68ad      	ldr	r5, [r5, #8]
 1ac:	2d00      	cmp	r5, #0
 1ae:	d1e8      	bne.n	182 <gen_model_h+0x2a>
 1b0:	49d3      	ldr	r1, [pc, #844]	; (500 <gen_model_h+0x3a8>)
 1b2:	4620      	mov	r0, r4
 1b4:	4479      	add	r1, pc
 1b6:	f7ff fffe 	bl	0 <lf_printf>
 1ba:	49d2      	ldr	r1, [pc, #840]	; (504 <gen_model_h+0x3ac>)
 1bc:	4620      	mov	r0, r4
 1be:	4479      	add	r1, pc
 1c0:	f7ff fffe 	bl	0 <lf_printf>
 1c4:	4bd0      	ldr	r3, [pc, #832]	; (508 <gen_model_h+0x3b0>)
 1c6:	f857 8003 	ldr.w	r8, [r7, r3]
 1ca:	f8d8 5000 	ldr.w	r5, [r8]
 1ce:	b14d      	cbz	r5, 1e4 <gen_model_h+0x8c>
 1d0:	4ece      	ldr	r6, [pc, #824]	; (50c <gen_model_h+0x3b4>)
 1d2:	447e      	add	r6, pc
 1d4:	686a      	ldr	r2, [r5, #4]
 1d6:	4631      	mov	r1, r6
 1d8:	4620      	mov	r0, r4
 1da:	f7ff fffe 	bl	0 <lf_printf>
 1de:	682d      	ldr	r5, [r5, #0]
 1e0:	2d00      	cmp	r5, #0
 1e2:	d1f7      	bne.n	1d4 <gen_model_h+0x7c>
 1e4:	49ca      	ldr	r1, [pc, #808]	; (510 <gen_model_h+0x3b8>)
 1e6:	4620      	mov	r0, r4
 1e8:	4479      	add	r1, pc
 1ea:	f7ff fffe 	bl	0 <lf_printf>
 1ee:	49c9      	ldr	r1, [pc, #804]	; (514 <gen_model_h+0x3bc>)
 1f0:	4620      	mov	r0, r4
 1f2:	4479      	add	r1, pc
 1f4:	f7ff fffe 	bl	0 <lf_printf>
 1f8:	49c7      	ldr	r1, [pc, #796]	; (518 <gen_model_h+0x3c0>)
 1fa:	4620      	mov	r0, r4
 1fc:	4479      	add	r1, pc
 1fe:	f7ff fffe 	bl	0 <lf_printf>
 202:	f8d8 3000 	ldr.w	r3, [r8]
 206:	2b00      	cmp	r3, #0
 208:	f000 815c 	beq.w	4c4 <gen_model_h+0x36c>
 20c:	685a      	ldr	r2, [r3, #4]
 20e:	49c3      	ldr	r1, [pc, #780]	; (51c <gen_model_h+0x3c4>)
 210:	4620      	mov	r0, r4
 212:	4dc3      	ldr	r5, [pc, #780]	; (520 <gen_model_h+0x3c8>)
 214:	4479      	add	r1, pc
 216:	447d      	add	r5, pc
 218:	f7ff fffe 	bl	0 <lf_printf>
 21c:	4629      	mov	r1, r5
 21e:	4620      	mov	r0, r4
 220:	f7ff fffe 	bl	0 <lf_printf>
 224:	49bf      	ldr	r1, [pc, #764]	; (524 <gen_model_h+0x3cc>)
 226:	4620      	mov	r0, r4
 228:	4479      	add	r1, pc
 22a:	f7ff fffe 	bl	0 <lf_printf>
 22e:	49be      	ldr	r1, [pc, #760]	; (528 <gen_model_h+0x3d0>)
 230:	4620      	mov	r0, r4
 232:	4479      	add	r1, pc
 234:	f7ff fffe 	bl	0 <lf_printf>
 238:	4629      	mov	r1, r5
 23a:	4620      	mov	r0, r4
 23c:	f7ff fffe 	bl	0 <lf_printf>
 240:	49ba      	ldr	r1, [pc, #744]	; (52c <gen_model_h+0x3d4>)
 242:	4620      	mov	r0, r4
 244:	4479      	add	r1, pc
 246:	f7ff fffe 	bl	0 <lf_printf>
 24a:	49b9      	ldr	r1, [pc, #740]	; (530 <gen_model_h+0x3d8>)
 24c:	4620      	mov	r0, r4
 24e:	4479      	add	r1, pc
 250:	f7ff fffe 	bl	0 <lf_printf>
 254:	49b7      	ldr	r1, [pc, #732]	; (534 <gen_model_h+0x3dc>)
 256:	4620      	mov	r0, r4
 258:	4479      	add	r1, pc
 25a:	f7ff fffe 	bl	0 <lf_printf>
 25e:	49b6      	ldr	r1, [pc, #728]	; (538 <gen_model_h+0x3e0>)
 260:	4620      	mov	r0, r4
 262:	4479      	add	r1, pc
 264:	f7ff fffe 	bl	0 <lf_printf>
 268:	4629      	mov	r1, r5
 26a:	4620      	mov	r0, r4
 26c:	f7ff fffe 	bl	0 <lf_printf>
 270:	4bb2      	ldr	r3, [pc, #712]	; (53c <gen_model_h+0x3e4>)
 272:	58fb      	ldr	r3, [r7, r3]
 274:	681d      	ldr	r5, [r3, #0]
 276:	2d00      	cmp	r5, #0
 278:	f000 8107 	beq.w	48a <gen_model_h+0x332>
 27c:	4fb0      	ldr	r7, [pc, #704]	; (540 <gen_model_h+0x3e8>)
 27e:	f04f 0a00 	mov.w	sl, #0
 282:	f8df 92c0 	ldr.w	r9, [pc, #704]	; 544 <gen_model_h+0x3ec>
 286:	46d3      	mov	fp, sl
 288:	f8df 82bc 	ldr.w	r8, [pc, #700]	; 548 <gen_model_h+0x3f0>
 28c:	447f      	add	r7, pc
 28e:	44f9      	add	r9, pc
 290:	e9cd aa02 	strd	sl, sl, [sp, #8]
 294:	44f8      	add	r8, pc
 296:	f8cd a004 	str.w	sl, [sp, #4]
 29a:	e01f      	b.n	2dc <gen_model_h+0x184>
 29c:	49ab      	ldr	r1, [pc, #684]	; (54c <gen_model_h+0x3f4>)
 29e:	4630      	mov	r0, r6
 2a0:	4479      	add	r1, pc
 2a2:	f7ff fffe 	bl	0 <strcmp>
 2a6:	2800      	cmp	r0, #0
 2a8:	d07b      	beq.n	3a2 <gen_model_h+0x24a>
 2aa:	49a9      	ldr	r1, [pc, #676]	; (550 <gen_model_h+0x3f8>)
 2ac:	4630      	mov	r0, r6
 2ae:	4479      	add	r1, pc
 2b0:	f7ff fffe 	bl	0 <strcmp>
 2b4:	2800      	cmp	r0, #0
 2b6:	d077      	beq.n	3a8 <gen_model_h+0x250>
 2b8:	49a6      	ldr	r1, [pc, #664]	; (554 <gen_model_h+0x3fc>)
 2ba:	4630      	mov	r0, r6
 2bc:	4479      	add	r1, pc
 2be:	f7ff fffe 	bl	0 <strcmp>
 2c2:	2800      	cmp	r0, #0
 2c4:	d073      	beq.n	3ae <gen_model_h+0x256>
 2c6:	49a4      	ldr	r1, [pc, #656]	; (558 <gen_model_h+0x400>)
 2c8:	4630      	mov	r0, r6
 2ca:	4479      	add	r1, pc
 2cc:	f7ff fffe 	bl	0 <strcmp>
 2d0:	2800      	cmp	r0, #0
 2d2:	bf08      	it	eq
 2d4:	f04f 0a01 	moveq.w	sl, #1
 2d8:	68ad      	ldr	r5, [r5, #8]
 2da:	b35d      	cbz	r5, 334 <gen_model_h+0x1dc>
 2dc:	682e      	ldr	r6, [r5, #0]
 2de:	69b3      	ldr	r3, [r6, #24]
 2e0:	2b00      	cmp	r3, #0
 2e2:	f000 80f2 	beq.w	4ca <gen_model_h+0x372>
 2e6:	781b      	ldrb	r3, [r3, #0]
 2e8:	2b00      	cmp	r3, #0
 2ea:	f000 80ee 	beq.w	4ca <gen_model_h+0x372>
 2ee:	4639      	mov	r1, r7
 2f0:	4620      	mov	r0, r4
 2f2:	f7ff fffe 	bl	0 <lf_printf>
 2f6:	69b1      	ldr	r1, [r6, #24]
 2f8:	464b      	mov	r3, r9
 2fa:	4642      	mov	r2, r8
 2fc:	4620      	mov	r0, r4
 2fe:	f7ff fffe 	bl	0 <lf_print__function_type>
 302:	4996      	ldr	r1, [pc, #600]	; (55c <gen_model_h+0x404>)
 304:	e9d6 230a 	ldrd	r2, r3, [r6, #40]	; 0x28
 308:	4479      	add	r1, pc
 30a:	4620      	mov	r0, r4
 30c:	f7ff fffe 	bl	0 <lf_printf>
 310:	4639      	mov	r1, r7
 312:	4620      	mov	r0, r4
 314:	f7ff fffe 	bl	0 <lf_printf>
 318:	682b      	ldr	r3, [r5, #0]
 31a:	4991      	ldr	r1, [pc, #580]	; (560 <gen_model_h+0x408>)
 31c:	6a9e      	ldr	r6, [r3, #40]	; 0x28
 31e:	4479      	add	r1, pc
 320:	4630      	mov	r0, r6
 322:	f7ff fffe 	bl	0 <strcmp>
 326:	2800      	cmp	r0, #0
 328:	d1b8      	bne.n	29c <gen_model_h+0x144>
 32a:	68ad      	ldr	r5, [r5, #8]
 32c:	f04f 0b01 	mov.w	fp, #1
 330:	2d00      	cmp	r5, #0
 332:	d1d3      	bne.n	2dc <gen_model_h+0x184>
 334:	f1bb 0f00 	cmp.w	fp, #0
 338:	f000 80ab 	beq.w	492 <gen_model_h+0x33a>
 33c:	9b01      	ldr	r3, [sp, #4]
 33e:	2b00      	cmp	r3, #0
 340:	f000 808a 	beq.w	458 <gen_model_h+0x300>
 344:	9b02      	ldr	r3, [sp, #8]
 346:	2b00      	cmp	r3, #0
 348:	d06d      	beq.n	426 <gen_model_h+0x2ce>
 34a:	9b03      	ldr	r3, [sp, #12]
 34c:	2b00      	cmp	r3, #0
 34e:	d031      	beq.n	3b4 <gen_model_h+0x25c>
 350:	f1ba 0f00 	cmp.w	sl, #0
 354:	d049      	beq.n	3ea <gen_model_h+0x292>
 356:	4983      	ldr	r1, [pc, #524]	; (564 <gen_model_h+0x40c>)
 358:	4620      	mov	r0, r4
 35a:	4b83      	ldr	r3, [pc, #524]	; (568 <gen_model_h+0x410>)
 35c:	4a83      	ldr	r2, [pc, #524]	; (56c <gen_model_h+0x414>)
 35e:	4479      	add	r1, pc
 360:	447b      	add	r3, pc
 362:	447a      	add	r2, pc
 364:	f7ff fffe 	bl	0 <lf_print__function_type>
 368:	4981      	ldr	r1, [pc, #516]	; (570 <gen_model_h+0x418>)
 36a:	4620      	mov	r0, r4
 36c:	4479      	add	r1, pc
 36e:	f7ff fffe 	bl	0 <lf_printf>
 372:	4a80      	ldr	r2, [pc, #512]	; (574 <gen_model_h+0x41c>)
 374:	4b5e      	ldr	r3, [pc, #376]	; (4f0 <gen_model_h+0x398>)
 376:	447a      	add	r2, pc
 378:	58d3      	ldr	r3, [r2, r3]
 37a:	681a      	ldr	r2, [r3, #0]
 37c:	9b07      	ldr	r3, [sp, #28]
 37e:	405a      	eors	r2, r3
 380:	f04f 0300 	mov.w	r3, #0
 384:	f040 80af 	bne.w	4e6 <gen_model_h+0x38e>
 388:	497b      	ldr	r1, [pc, #492]	; (578 <gen_model_h+0x420>)
 38a:	4620      	mov	r0, r4
 38c:	4479      	add	r1, pc
 38e:	b009      	add	sp, #36	; 0x24
 390:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 394:	f7ff bffe 	b.w	0 <lf_printf>
 398:	68ad      	ldr	r5, [r5, #8]
 39a:	2d00      	cmp	r5, #0
 39c:	f47f aef1 	bne.w	182 <gen_model_h+0x2a>
 3a0:	e706      	b.n	1b0 <gen_model_h+0x58>
 3a2:	2301      	movs	r3, #1
 3a4:	9301      	str	r3, [sp, #4]
 3a6:	e797      	b.n	2d8 <gen_model_h+0x180>
 3a8:	2301      	movs	r3, #1
 3aa:	9302      	str	r3, [sp, #8]
 3ac:	e794      	b.n	2d8 <gen_model_h+0x180>
 3ae:	2301      	movs	r3, #1
 3b0:	9303      	str	r3, [sp, #12]
 3b2:	e791      	b.n	2d8 <gen_model_h+0x180>
 3b4:	4b71      	ldr	r3, [pc, #452]	; (57c <gen_model_h+0x424>)
 3b6:	4620      	mov	r0, r4
 3b8:	4a71      	ldr	r2, [pc, #452]	; (580 <gen_model_h+0x428>)
 3ba:	4972      	ldr	r1, [pc, #456]	; (584 <gen_model_h+0x42c>)
 3bc:	447b      	add	r3, pc
 3be:	447a      	add	r2, pc
 3c0:	4479      	add	r1, pc
 3c2:	f7ff fffe 	bl	0 <lf_print__function_type>
 3c6:	4970      	ldr	r1, [pc, #448]	; (588 <gen_model_h+0x430>)
 3c8:	4620      	mov	r0, r4
 3ca:	4479      	add	r1, pc
 3cc:	f7ff fffe 	bl	0 <lf_printf>
 3d0:	496e      	ldr	r1, [pc, #440]	; (58c <gen_model_h+0x434>)
 3d2:	4620      	mov	r0, r4
 3d4:	4479      	add	r1, pc
 3d6:	f7ff fffe 	bl	0 <lf_printf>
 3da:	496d      	ldr	r1, [pc, #436]	; (590 <gen_model_h+0x438>)
 3dc:	4620      	mov	r0, r4
 3de:	4479      	add	r1, pc
 3e0:	f7ff fffe 	bl	0 <lf_printf>
 3e4:	f1ba 0f00 	cmp.w	sl, #0
 3e8:	d1b5      	bne.n	356 <gen_model_h+0x1fe>
 3ea:	4b6a      	ldr	r3, [pc, #424]	; (594 <gen_model_h+0x43c>)
 3ec:	4620      	mov	r0, r4
 3ee:	4a6a      	ldr	r2, [pc, #424]	; (598 <gen_model_h+0x440>)
 3f0:	496a      	ldr	r1, [pc, #424]	; (59c <gen_model_h+0x444>)
 3f2:	447b      	add	r3, pc
 3f4:	447a      	add	r2, pc
 3f6:	4479      	add	r1, pc
 3f8:	f7ff fffe 	bl	0 <lf_print__function_type>
 3fc:	4968      	ldr	r1, [pc, #416]	; (5a0 <gen_model_h+0x448>)
 3fe:	4620      	mov	r0, r4
 400:	4479      	add	r1, pc
 402:	f7ff fffe 	bl	0 <lf_printf>
 406:	4967      	ldr	r1, [pc, #412]	; (5a4 <gen_model_h+0x44c>)
 408:	4620      	mov	r0, r4
 40a:	4479      	add	r1, pc
 40c:	f7ff fffe 	bl	0 <lf_printf>
 410:	4965      	ldr	r1, [pc, #404]	; (5a8 <gen_model_h+0x450>)
 412:	4620      	mov	r0, r4
 414:	4479      	add	r1, pc
 416:	f7ff fffe 	bl	0 <lf_printf>
 41a:	4964      	ldr	r1, [pc, #400]	; (5ac <gen_model_h+0x454>)
 41c:	4620      	mov	r0, r4
 41e:	4479      	add	r1, pc
 420:	f7ff fffe 	bl	0 <lf_printf>
 424:	e797      	b.n	356 <gen_model_h+0x1fe>
 426:	4b62      	ldr	r3, [pc, #392]	; (5b0 <gen_model_h+0x458>)
 428:	4620      	mov	r0, r4
 42a:	4a62      	ldr	r2, [pc, #392]	; (5b4 <gen_model_h+0x45c>)
 42c:	4962      	ldr	r1, [pc, #392]	; (5b8 <gen_model_h+0x460>)
 42e:	447b      	add	r3, pc
 430:	447a      	add	r2, pc
 432:	4479      	add	r1, pc
 434:	f7ff fffe 	bl	0 <lf_print__function_type>
 438:	4960      	ldr	r1, [pc, #384]	; (5bc <gen_model_h+0x464>)
 43a:	4620      	mov	r0, r4
 43c:	4479      	add	r1, pc
 43e:	f7ff fffe 	bl	0 <lf_printf>
 442:	495f      	ldr	r1, [pc, #380]	; (5c0 <gen_model_h+0x468>)
 444:	4620      	mov	r0, r4
 446:	4479      	add	r1, pc
 448:	f7ff fffe 	bl	0 <lf_printf>
 44c:	495d      	ldr	r1, [pc, #372]	; (5c4 <gen_model_h+0x46c>)
 44e:	4620      	mov	r0, r4
 450:	4479      	add	r1, pc
 452:	f7ff fffe 	bl	0 <lf_printf>
 456:	e778      	b.n	34a <gen_model_h+0x1f2>
 458:	4b5b      	ldr	r3, [pc, #364]	; (5c8 <gen_model_h+0x470>)
 45a:	4620      	mov	r0, r4
 45c:	4a5b      	ldr	r2, [pc, #364]	; (5cc <gen_model_h+0x474>)
 45e:	495c      	ldr	r1, [pc, #368]	; (5d0 <gen_model_h+0x478>)
 460:	447b      	add	r3, pc
 462:	447a      	add	r2, pc
 464:	4479      	add	r1, pc
 466:	f7ff fffe 	bl	0 <lf_print__function_type>
 46a:	495a      	ldr	r1, [pc, #360]	; (5d4 <gen_model_h+0x47c>)
 46c:	4620      	mov	r0, r4
 46e:	4479      	add	r1, pc
 470:	f7ff fffe 	bl	0 <lf_printf>
 474:	4958      	ldr	r1, [pc, #352]	; (5d8 <gen_model_h+0x480>)
 476:	4620      	mov	r0, r4
 478:	4479      	add	r1, pc
 47a:	f7ff fffe 	bl	0 <lf_printf>
 47e:	4957      	ldr	r1, [pc, #348]	; (5dc <gen_model_h+0x484>)
 480:	4620      	mov	r0, r4
 482:	4479      	add	r1, pc
 484:	f7ff fffe 	bl	0 <lf_printf>
 488:	e75c      	b.n	344 <gen_model_h+0x1ec>
 48a:	46aa      	mov	sl, r5
 48c:	e9cd 5502 	strd	r5, r5, [sp, #8]
 490:	9501      	str	r5, [sp, #4]
 492:	4b53      	ldr	r3, [pc, #332]	; (5e0 <gen_model_h+0x488>)
 494:	4620      	mov	r0, r4
 496:	4a53      	ldr	r2, [pc, #332]	; (5e4 <gen_model_h+0x48c>)
 498:	4953      	ldr	r1, [pc, #332]	; (5e8 <gen_model_h+0x490>)
 49a:	447b      	add	r3, pc
 49c:	447a      	add	r2, pc
 49e:	4479      	add	r1, pc
 4a0:	f7ff fffe 	bl	0 <lf_print__function_type>
 4a4:	4951      	ldr	r1, [pc, #324]	; (5ec <gen_model_h+0x494>)
 4a6:	4620      	mov	r0, r4
 4a8:	4479      	add	r1, pc
 4aa:	f7ff fffe 	bl	0 <lf_printf>
 4ae:	4950      	ldr	r1, [pc, #320]	; (5f0 <gen_model_h+0x498>)
 4b0:	4620      	mov	r0, r4
 4b2:	4479      	add	r1, pc
 4b4:	f7ff fffe 	bl	0 <lf_printf>
 4b8:	494e      	ldr	r1, [pc, #312]	; (5f4 <gen_model_h+0x49c>)
 4ba:	4620      	mov	r0, r4
 4bc:	4479      	add	r1, pc
 4be:	f7ff fffe 	bl	0 <lf_printf>
 4c2:	e73b      	b.n	33c <gen_model_h+0x1e4>
 4c4:	4a4c      	ldr	r2, [pc, #304]	; (5f8 <gen_model_h+0x4a0>)
 4c6:	447a      	add	r2, pc
 4c8:	e6a1      	b.n	20e <gen_model_h+0xb6>
 4ca:	484c      	ldr	r0, [pc, #304]	; (5fc <gen_model_h+0x4a4>)
 4cc:	4478      	add	r0, pc
 4ce:	f7ff fffe 	bl	0 <filter_filename>
 4d2:	494b      	ldr	r1, [pc, #300]	; (600 <gen_model_h+0x4a8>)
 4d4:	4604      	mov	r4, r0
 4d6:	6ab2      	ldr	r2, [r6, #40]	; 0x28
 4d8:	4479      	add	r1, pc
 4da:	a805      	add	r0, sp, #20
 4dc:	2338      	movs	r3, #56	; 0x38
 4de:	e9cd 4305 	strd	r4, r3, [sp, #20]
 4e2:	f7ff fffe 	bl	0 <error>
 4e6:	f7ff fffe 	bl	0 <__stack_chk_fail>
 4ea:	bf00      	nop
 4ec:	0000038c 	.word	0x0000038c
 4f0:	00000000 	.word	0x00000000
 4f4:	00000388 	.word	0x00000388
 4f8:	00000000 	.word	0x00000000
 4fc:	00000378 	.word	0x00000378
 500:	00000348 	.word	0x00000348
 504:	00000342 	.word	0x00000342
 508:	00000000 	.word	0x00000000
 50c:	00000336 	.word	0x00000336
 510:	00000324 	.word	0x00000324
 514:	0000031e 	.word	0x0000031e
 518:	00000318 	.word	0x00000318
 51c:	00000304 	.word	0x00000304
 520:	00000306 	.word	0x00000306
 524:	000002f8 	.word	0x000002f8
 528:	000002f2 	.word	0x000002f2
 52c:	000002e4 	.word	0x000002e4
 530:	000002de 	.word	0x000002de
 534:	000002d8 	.word	0x000002d8
 538:	000002d2 	.word	0x000002d2
 53c:	00000000 	.word	0x00000000
 540:	000002b0 	.word	0x000002b0
 544:	000002b2 	.word	0x000002b2
 548:	000002b0 	.word	0x000002b0
 54c:	000002a8 	.word	0x000002a8
 550:	0000029e 	.word	0x0000029e
 554:	00000294 	.word	0x00000294
 558:	0000028a 	.word	0x0000028a
 55c:	00000250 	.word	0x00000250
 560:	0000023e 	.word	0x0000023e
 564:	00000202 	.word	0x00000202
 568:	00000204 	.word	0x00000204
 56c:	00000206 	.word	0x00000206
 570:	00000200 	.word	0x00000200
 574:	000001fa 	.word	0x000001fa
 578:	000001e8 	.word	0x000001e8
 57c:	000001bc 	.word	0x000001bc
 580:	000001be 	.word	0x000001be
 584:	000001c0 	.word	0x000001c0
 588:	000001ba 	.word	0x000001ba
 58c:	000001b4 	.word	0x000001b4
 590:	000001ae 	.word	0x000001ae
 594:	0000019e 	.word	0x0000019e
 598:	000001a0 	.word	0x000001a0
 59c:	000001a2 	.word	0x000001a2
 5a0:	0000019c 	.word	0x0000019c
 5a4:	00000196 	.word	0x00000196
 5a8:	00000190 	.word	0x00000190
 5ac:	0000018a 	.word	0x0000018a
 5b0:	0000017e 	.word	0x0000017e
 5b4:	00000180 	.word	0x00000180
 5b8:	00000182 	.word	0x00000182
 5bc:	0000017c 	.word	0x0000017c
 5c0:	00000176 	.word	0x00000176
 5c4:	00000170 	.word	0x00000170
 5c8:	00000164 	.word	0x00000164
 5cc:	00000166 	.word	0x00000166
 5d0:	00000168 	.word	0x00000168
 5d4:	00000162 	.word	0x00000162
 5d8:	0000015c 	.word	0x0000015c
 5dc:	00000156 	.word	0x00000156
 5e0:	00000142 	.word	0x00000142
 5e4:	00000144 	.word	0x00000144
 5e8:	00000146 	.word	0x00000146
 5ec:	00000140 	.word	0x00000140
 5f0:	0000013a 	.word	0x0000013a
 5f4:	00000134 	.word	0x00000134
 5f8:	0000012e 	.word	0x0000012e
 5fc:	0000012c 	.word	0x0000012c
 600:	00000124 	.word	0x00000124

00000604 <gen_model_c>:
 604:	f8df 2698 	ldr.w	r2, [pc, #1688]	; ca0 <gen_model_c+0x69c>
 608:	f8df 3698 	ldr.w	r3, [pc, #1688]	; ca4 <gen_model_c+0x6a0>
 60c:	447a      	add	r2, pc
 60e:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 612:	f8df 5694 	ldr.w	r5, [pc, #1684]	; ca8 <gen_model_c+0x6a4>
 616:	460c      	mov	r4, r1
 618:	ed2d 8b02 	vpush	{d8}
 61c:	447d      	add	r5, pc
 61e:	58d3      	ldr	r3, [r2, r3]
 620:	b089      	sub	sp, #36	; 0x24
 622:	4629      	mov	r1, r5
 624:	4680      	mov	r8, r0
 626:	4620      	mov	r0, r4
 628:	681b      	ldr	r3, [r3, #0]
 62a:	9307      	str	r3, [sp, #28]
 62c:	f04f 0300 	mov.w	r3, #0
 630:	f7ff fffe 	bl	0 <lf_printf>
 634:	f8df 1674 	ldr.w	r1, [pc, #1652]	; cac <gen_model_c+0x6a8>
 638:	4620      	mov	r0, r4
 63a:	f8df b674 	ldr.w	fp, [pc, #1652]	; cb0 <gen_model_c+0x6ac>
 63e:	4479      	add	r1, pc
 640:	f7ff fffe 	bl	0 <lf_printf>
 644:	f8df 166c 	ldr.w	r1, [pc, #1644]	; cb4 <gen_model_c+0x6b0>
 648:	4620      	mov	r0, r4
 64a:	44fb      	add	fp, pc
 64c:	4479      	add	r1, pc
 64e:	f7ff fffe 	bl	0 <lf_printf>
 652:	4629      	mov	r1, r5
 654:	4620      	mov	r0, r4
 656:	f7ff fffe 	bl	0 <lf_printf>
 65a:	f8df 165c 	ldr.w	r1, [pc, #1628]	; cb8 <gen_model_c+0x6b4>
 65e:	4620      	mov	r0, r4
 660:	4479      	add	r1, pc
 662:	f7ff fffe 	bl	0 <lf_printf>
 666:	4629      	mov	r1, r5
 668:	4620      	mov	r0, r4
 66a:	f7ff fffe 	bl	0 <lf_printf>
 66e:	f8df 364c 	ldr.w	r3, [pc, #1612]	; cbc <gen_model_c+0x6b8>
 672:	f85b 3003 	ldr.w	r3, [fp, r3]
 676:	681d      	ldr	r5, [r3, #0]
 678:	b1cd      	cbz	r5, 6ae <gen_model_c+0xaa>
 67a:	f8df 7644 	ldr.w	r7, [pc, #1604]	; cc0 <gen_model_c+0x6bc>
 67e:	447f      	add	r7, pc
 680:	682e      	ldr	r6, [r5, #0]
 682:	6973      	ldr	r3, [r6, #20]
 684:	2b00      	cmp	r3, #0
 686:	f000 82c1 	beq.w	c0c <gen_model_c+0x608>
 68a:	4631      	mov	r1, r6
 68c:	4620      	mov	r0, r4
 68e:	f7ff fffe 	bl	0 <table_entry_print_cpp_line_nr>
 692:	6971      	ldr	r1, [r6, #20]
 694:	4620      	mov	r0, r4
 696:	f7ff fffe 	bl	0 <lf_print__c_code>
 69a:	4620      	mov	r0, r4
 69c:	f7ff fffe 	bl	0 <lf_print__internal_ref>
 6a0:	4639      	mov	r1, r7
 6a2:	4620      	mov	r0, r4
 6a4:	f7ff fffe 	bl	0 <lf_printf>
 6a8:	68ad      	ldr	r5, [r5, #8]
 6aa:	2d00      	cmp	r5, #0
 6ac:	d1e8      	bne.n	680 <gen_model_c+0x7c>
 6ae:	f8df 3614 	ldr.w	r3, [pc, #1556]	; cc4 <gen_model_c+0x6c0>
 6b2:	f85b 3003 	ldr.w	r3, [fp, r3]
 6b6:	9300      	str	r3, [sp, #0]
 6b8:	681e      	ldr	r6, [r3, #0]
 6ba:	2e00      	cmp	r6, #0
 6bc:	f000 82c2 	beq.w	c44 <gen_model_c+0x640>
 6c0:	f8df 7604 	ldr.w	r7, [pc, #1540]	; cc8 <gen_model_c+0x6c4>
 6c4:	f8df a604 	ldr.w	sl, [pc, #1540]	; ccc <gen_model_c+0x6c8>
 6c8:	f8df 9604 	ldr.w	r9, [pc, #1540]	; cd0 <gen_model_c+0x6cc>
 6cc:	447f      	add	r7, pc
 6ce:	44fa      	add	sl, pc
 6d0:	44f9      	add	r9, pc
 6d2:	6835      	ldr	r5, [r6, #0]
 6d4:	69ab      	ldr	r3, [r5, #24]
 6d6:	2b00      	cmp	r3, #0
 6d8:	f000 82d6 	beq.w	c88 <gen_model_c+0x684>
 6dc:	781b      	ldrb	r3, [r3, #0]
 6de:	2b00      	cmp	r3, #0
 6e0:	f000 82d2 	beq.w	c88 <gen_model_c+0x684>
 6e4:	4639      	mov	r1, r7
 6e6:	4620      	mov	r0, r4
 6e8:	f7ff fffe 	bl	0 <lf_printf>
 6ec:	69a9      	ldr	r1, [r5, #24]
 6ee:	4653      	mov	r3, sl
 6f0:	464a      	mov	r2, r9
 6f2:	4620      	mov	r0, r4
 6f4:	f7ff fffe 	bl	0 <lf_print__function_type>
 6f8:	f8df 15d8 	ldr.w	r1, [pc, #1496]	; cd4 <gen_model_c+0x6d0>
 6fc:	e9d5 230a 	ldrd	r2, r3, [r5, #40]	; 0x28
 700:	4479      	add	r1, pc
 702:	4620      	mov	r0, r4
 704:	f7ff fffe 	bl	0 <lf_printf>
 708:	4639      	mov	r1, r7
 70a:	4620      	mov	r0, r4
 70c:	f7ff fffe 	bl	0 <lf_printf>
 710:	68b6      	ldr	r6, [r6, #8]
 712:	2e00      	cmp	r6, #0
 714:	d1dd      	bne.n	6d2 <gen_model_c+0xce>
 716:	f8df 35c0 	ldr.w	r3, [pc, #1472]	; cd8 <gen_model_c+0x6d4>
 71a:	f85b 3003 	ldr.w	r3, [fp, r3]
 71e:	9301      	str	r3, [sp, #4]
 720:	681e      	ldr	r6, [r3, #0]
 722:	2e00      	cmp	r6, #0
 724:	f000 829c 	beq.w	c60 <gen_model_c+0x65c>
 728:	f8df 75b0 	ldr.w	r7, [pc, #1456]	; cdc <gen_model_c+0x6d8>
 72c:	f8df a5b0 	ldr.w	sl, [pc, #1456]	; ce0 <gen_model_c+0x6dc>
 730:	f8df 95b0 	ldr.w	r9, [pc, #1456]	; ce4 <gen_model_c+0x6e0>
 734:	447f      	add	r7, pc
 736:	44fa      	add	sl, pc
 738:	44f9      	add	r9, pc
 73a:	6835      	ldr	r5, [r6, #0]
 73c:	69ab      	ldr	r3, [r5, #24]
 73e:	2b00      	cmp	r3, #0
 740:	f000 8294 	beq.w	c6c <gen_model_c+0x668>
 744:	781b      	ldrb	r3, [r3, #0]
 746:	2b00      	cmp	r3, #0
 748:	f000 8290 	beq.w	c6c <gen_model_c+0x668>
 74c:	4639      	mov	r1, r7
 74e:	4620      	mov	r0, r4
 750:	f7ff fffe 	bl	0 <lf_printf>
 754:	69a9      	ldr	r1, [r5, #24]
 756:	4653      	mov	r3, sl
 758:	464a      	mov	r2, r9
 75a:	4620      	mov	r0, r4
 75c:	f7ff fffe 	bl	0 <lf_print__function_type>
 760:	f8df 1584 	ldr.w	r1, [pc, #1412]	; ce8 <gen_model_c+0x6e4>
 764:	e9d5 230a 	ldrd	r2, r3, [r5, #40]	; 0x28
 768:	4479      	add	r1, pc
 76a:	4620      	mov	r0, r4
 76c:	f7ff fffe 	bl	0 <lf_printf>
 770:	4639      	mov	r1, r7
 772:	4620      	mov	r0, r4
 774:	f7ff fffe 	bl	0 <lf_printf>
 778:	68b6      	ldr	r6, [r6, #8]
 77a:	2e00      	cmp	r6, #0
 77c:	d1dd      	bne.n	73a <gen_model_c+0x136>
 77e:	9b00      	ldr	r3, [sp, #0]
 780:	681d      	ldr	r5, [r3, #0]
 782:	b155      	cbz	r5, 79a <gen_model_c+0x196>
 784:	f8df 6564 	ldr.w	r6, [pc, #1380]	; cec <gen_model_c+0x6e8>
 788:	447e      	add	r6, pc
 78a:	6829      	ldr	r1, [r5, #0]
 78c:	4632      	mov	r2, r6
 78e:	4620      	mov	r0, r4
 790:	f7ff fc66 	bl	60 <model_c_function.constprop.0>
 794:	68ad      	ldr	r5, [r5, #8]
 796:	2d00      	cmp	r5, #0
 798:	d1f7      	bne.n	78a <gen_model_c+0x186>
 79a:	9b01      	ldr	r3, [sp, #4]
 79c:	681d      	ldr	r5, [r3, #0]
 79e:	b155      	cbz	r5, 7b6 <gen_model_c+0x1b2>
 7a0:	f8df 654c 	ldr.w	r6, [pc, #1356]	; cf0 <gen_model_c+0x6ec>
 7a4:	447e      	add	r6, pc
 7a6:	6829      	ldr	r1, [r5, #0]
 7a8:	4632      	mov	r2, r6
 7aa:	4620      	mov	r0, r4
 7ac:	f7ff fc58 	bl	60 <model_c_function.constprop.0>
 7b0:	68ad      	ldr	r5, [r5, #8]
 7b2:	2d00      	cmp	r5, #0
 7b4:	d1f7      	bne.n	7a6 <gen_model_c+0x1a2>
 7b6:	f8df 353c 	ldr.w	r3, [pc, #1340]	; cf4 <gen_model_c+0x6f0>
 7ba:	f85b 3003 	ldr.w	r3, [fp, r3]
 7be:	681f      	ldr	r7, [r3, #0]
 7c0:	2f00      	cmp	r7, #0
 7c2:	f000 8248 	beq.w	c56 <gen_model_c+0x652>
 7c6:	f8df 6530 	ldr.w	r6, [pc, #1328]	; cf8 <gen_model_c+0x6f4>
 7ca:	2300      	movs	r3, #0
 7cc:	f8df 552c 	ldr.w	r5, [pc, #1324]	; cfc <gen_model_c+0x6f8>
 7d0:	4699      	mov	r9, r3
 7d2:	f8df a52c 	ldr.w	sl, [pc, #1324]	; d00 <gen_model_c+0x6fc>
 7d6:	447e      	add	r6, pc
 7d8:	447d      	add	r5, pc
 7da:	9302      	str	r3, [sp, #8]
 7dc:	44fa      	add	sl, pc
 7de:	9303      	str	r3, [sp, #12]
 7e0:	e9cd 3300 	strd	r3, r3, [sp]
 7e4:	ee08 8a10 	vmov	s16, r8
 7e8:	6839      	ldr	r1, [r7, #0]
 7ea:	4620      	mov	r0, r4
 7ec:	4632      	mov	r2, r6
 7ee:	f7ff fc37 	bl	60 <model_c_function.constprop.0>
 7f2:	683b      	ldr	r3, [r7, #0]
 7f4:	4629      	mov	r1, r5
 7f6:	f8d3 8028 	ldr.w	r8, [r3, #40]	; 0x28
 7fa:	4640      	mov	r0, r8
 7fc:	f7ff fffe 	bl	0 <strcmp>
 800:	2800      	cmp	r0, #0
 802:	f000 8146 	beq.w	a92 <gen_model_c+0x48e>
 806:	4651      	mov	r1, sl
 808:	4640      	mov	r0, r8
 80a:	f7ff fffe 	bl	0 <strcmp>
 80e:	2800      	cmp	r0, #0
 810:	f000 8201 	beq.w	c16 <gen_model_c+0x612>
 814:	f8df 14ec 	ldr.w	r1, [pc, #1260]	; d04 <gen_model_c+0x700>
 818:	4640      	mov	r0, r8
 81a:	4479      	add	r1, pc
 81c:	f7ff fffe 	bl	0 <strcmp>
 820:	2800      	cmp	r0, #0
 822:	f000 81fb 	beq.w	c1c <gen_model_c+0x618>
 826:	f8df 14e0 	ldr.w	r1, [pc, #1248]	; d08 <gen_model_c+0x704>
 82a:	4640      	mov	r0, r8
 82c:	4479      	add	r1, pc
 82e:	f7ff fffe 	bl	0 <strcmp>
 832:	2800      	cmp	r0, #0
 834:	f040 81f5 	bne.w	c22 <gen_model_c+0x61e>
 838:	68bf      	ldr	r7, [r7, #8]
 83a:	2301      	movs	r3, #1
 83c:	9303      	str	r3, [sp, #12]
 83e:	2f00      	cmp	r7, #0
 840:	d1d2      	bne.n	7e8 <gen_model_c+0x1e4>
 842:	ee18 8a10 	vmov	r8, s16
 846:	464b      	mov	r3, r9
 848:	2b00      	cmp	r3, #0
 84a:	f000 812e 	beq.w	aaa <gen_model_c+0x4a6>
 84e:	9b00      	ldr	r3, [sp, #0]
 850:	2b00      	cmp	r3, #0
 852:	f000 8150 	beq.w	af6 <gen_model_c+0x4f2>
 856:	9b01      	ldr	r3, [sp, #4]
 858:	2b00      	cmp	r3, #0
 85a:	f000 816d 	beq.w	b38 <gen_model_c+0x534>
 85e:	9b03      	ldr	r3, [sp, #12]
 860:	2b00      	cmp	r3, #0
 862:	f000 818a 	beq.w	b7a <gen_model_c+0x576>
 866:	9b02      	ldr	r3, [sp, #8]
 868:	2b00      	cmp	r3, #0
 86a:	f000 81ac 	beq.w	bc6 <gen_model_c+0x5c2>
 86e:	f8df 149c 	ldr.w	r1, [pc, #1180]	; d0c <gen_model_c+0x708>
 872:	4620      	mov	r0, r4
 874:	4479      	add	r1, pc
 876:	f7ff fffe 	bl	0 <lf_printf>
 87a:	f8df 3494 	ldr.w	r3, [pc, #1172]	; d10 <gen_model_c+0x70c>
 87e:	f85b 7003 	ldr.w	r7, [fp, r3]
 882:	683d      	ldr	r5, [r7, #0]
 884:	b355      	cbz	r5, 8dc <gen_model_c+0x2d8>
 886:	f8df a48c 	ldr.w	sl, [pc, #1164]	; d14 <gen_model_c+0x710>
 88a:	f10d 0b14 	add.w	fp, sp, #20
 88e:	f8df 9488 	ldr.w	r9, [pc, #1160]	; d18 <gen_model_c+0x714>
 892:	f8df 6488 	ldr.w	r6, [pc, #1160]	; d1c <gen_model_c+0x718>
 896:	44fa      	add	sl, pc
 898:	44f9      	add	r9, pc
 89a:	447e      	add	r6, pc
 89c:	686a      	ldr	r2, [r5, #4]
 89e:	4651      	mov	r1, sl
 8a0:	4620      	mov	r0, r4
 8a2:	f7ff fffe 	bl	0 <lf_printf>
 8a6:	464b      	mov	r3, r9
 8a8:	465a      	mov	r2, fp
 8aa:	2100      	movs	r1, #0
 8ac:	4640      	mov	r0, r8
 8ae:	e9cd 4505 	strd	r4, r5, [sp, #20]
 8b2:	f7ff fffe 	bl	0 <insn_table_traverse_insn>
 8b6:	4631      	mov	r1, r6
 8b8:	4620      	mov	r0, r4
 8ba:	f7ff fffe 	bl	0 <lf_printf>
 8be:	f8df 1460 	ldr.w	r1, [pc, #1120]	; d20 <gen_model_c+0x71c>
 8c2:	4620      	mov	r0, r4
 8c4:	4479      	add	r1, pc
 8c6:	f7ff fffe 	bl	0 <lf_printf>
 8ca:	f8df 1458 	ldr.w	r1, [pc, #1112]	; d24 <gen_model_c+0x720>
 8ce:	4620      	mov	r0, r4
 8d0:	4479      	add	r1, pc
 8d2:	f7ff fffe 	bl	0 <lf_printf>
 8d6:	682d      	ldr	r5, [r5, #0]
 8d8:	2d00      	cmp	r5, #0
 8da:	d1df      	bne.n	89c <gen_model_c+0x298>
 8dc:	f8df 1448 	ldr.w	r1, [pc, #1096]	; d28 <gen_model_c+0x724>
 8e0:	4620      	mov	r0, r4
 8e2:	4479      	add	r1, pc
 8e4:	f7ff fffe 	bl	0 <lf_printf>
 8e8:	f8df 1440 	ldr.w	r1, [pc, #1088]	; d2c <gen_model_c+0x728>
 8ec:	4620      	mov	r0, r4
 8ee:	4479      	add	r1, pc
 8f0:	f7ff fffe 	bl	0 <lf_printf>
 8f4:	f8df 1438 	ldr.w	r1, [pc, #1080]	; d30 <gen_model_c+0x72c>
 8f8:	4620      	mov	r0, r4
 8fa:	4479      	add	r1, pc
 8fc:	f7ff fffe 	bl	0 <lf_printf>
 900:	683d      	ldr	r5, [r7, #0]
 902:	b155      	cbz	r5, 91a <gen_model_c+0x316>
 904:	f8df 642c 	ldr.w	r6, [pc, #1068]	; d34 <gen_model_c+0x730>
 908:	447e      	add	r6, pc
 90a:	686a      	ldr	r2, [r5, #4]
 90c:	4631      	mov	r1, r6
 90e:	4620      	mov	r0, r4
 910:	f7ff fffe 	bl	0 <lf_printf>
 914:	682d      	ldr	r5, [r5, #0]
 916:	2d00      	cmp	r5, #0
 918:	d1f7      	bne.n	90a <gen_model_c+0x306>
 91a:	f8df 141c 	ldr.w	r1, [pc, #1052]	; d38 <gen_model_c+0x734>
 91e:	4620      	mov	r0, r4
 920:	4479      	add	r1, pc
 922:	f7ff fffe 	bl	0 <lf_printf>
 926:	f8df 1414 	ldr.w	r1, [pc, #1044]	; d3c <gen_model_c+0x738>
 92a:	4620      	mov	r0, r4
 92c:	4479      	add	r1, pc
 92e:	f7ff fffe 	bl	0 <lf_printf>
 932:	f8df 140c 	ldr.w	r1, [pc, #1036]	; d40 <gen_model_c+0x73c>
 936:	4620      	mov	r0, r4
 938:	4479      	add	r1, pc
 93a:	f7ff fffe 	bl	0 <lf_printf>
 93e:	f8df 1404 	ldr.w	r1, [pc, #1028]	; d44 <gen_model_c+0x740>
 942:	4620      	mov	r0, r4
 944:	4479      	add	r1, pc
 946:	f7ff fffe 	bl	0 <lf_printf>
 94a:	49ff      	ldr	r1, [pc, #1020]	; (d48 <gen_model_c+0x744>)
 94c:	4620      	mov	r0, r4
 94e:	4479      	add	r1, pc
 950:	f7ff fffe 	bl	0 <lf_printf>
 954:	49fd      	ldr	r1, [pc, #1012]	; (d4c <gen_model_c+0x748>)
 956:	4620      	mov	r0, r4
 958:	4479      	add	r1, pc
 95a:	f7ff fffe 	bl	0 <lf_printf>
 95e:	49fc      	ldr	r1, [pc, #1008]	; (d50 <gen_model_c+0x74c>)
 960:	4620      	mov	r0, r4
 962:	4479      	add	r1, pc
 964:	f7ff fffe 	bl	0 <lf_printf>
 968:	49fa      	ldr	r1, [pc, #1000]	; (d54 <gen_model_c+0x750>)
 96a:	4620      	mov	r0, r4
 96c:	4479      	add	r1, pc
 96e:	f7ff fffe 	bl	0 <lf_printf>
 972:	683d      	ldr	r5, [r7, #0]
 974:	b14d      	cbz	r5, 98a <gen_model_c+0x386>
 976:	4ef8      	ldr	r6, [pc, #992]	; (d58 <gen_model_c+0x754>)
 978:	447e      	add	r6, pc
 97a:	68aa      	ldr	r2, [r5, #8]
 97c:	4631      	mov	r1, r6
 97e:	4620      	mov	r0, r4
 980:	f7ff fffe 	bl	0 <lf_printf>
 984:	682d      	ldr	r5, [r5, #0]
 986:	2d00      	cmp	r5, #0
 988:	d1f7      	bne.n	97a <gen_model_c+0x376>
 98a:	49f4      	ldr	r1, [pc, #976]	; (d5c <gen_model_c+0x758>)
 98c:	4620      	mov	r0, r4
 98e:	4df4      	ldr	r5, [pc, #976]	; (d60 <gen_model_c+0x75c>)
 990:	4479      	add	r1, pc
 992:	f7ff fffe 	bl	0 <lf_printf>
 996:	49f3      	ldr	r1, [pc, #972]	; (d64 <gen_model_c+0x760>)
 998:	447d      	add	r5, pc
 99a:	4620      	mov	r0, r4
 99c:	4479      	add	r1, pc
 99e:	f7ff fffe 	bl	0 <lf_printf>
 9a2:	4629      	mov	r1, r5
 9a4:	4620      	mov	r0, r4
 9a6:	f7ff fffe 	bl	0 <lf_printf>
 9aa:	4aef      	ldr	r2, [pc, #956]	; (d68 <gen_model_c+0x764>)
 9ac:	49ef      	ldr	r1, [pc, #956]	; (d6c <gen_model_c+0x768>)
 9ae:	462b      	mov	r3, r5
 9b0:	447a      	add	r2, pc
 9b2:	4620      	mov	r0, r4
 9b4:	4479      	add	r1, pc
 9b6:	f7ff fffe 	bl	0 <lf_print__function_type>
 9ba:	49ed      	ldr	r1, [pc, #948]	; (d70 <gen_model_c+0x76c>)
 9bc:	4620      	mov	r0, r4
 9be:	4479      	add	r1, pc
 9c0:	f7ff fffe 	bl	0 <lf_printf>
 9c4:	49eb      	ldr	r1, [pc, #940]	; (d74 <gen_model_c+0x770>)
 9c6:	4620      	mov	r0, r4
 9c8:	4479      	add	r1, pc
 9ca:	f7ff fffe 	bl	0 <lf_printf>
 9ce:	683b      	ldr	r3, [r7, #0]
 9d0:	2b00      	cmp	r3, #0
 9d2:	f000 8131 	beq.w	c38 <gen_model_c+0x634>
 9d6:	49e8      	ldr	r1, [pc, #928]	; (d78 <gen_model_c+0x774>)
 9d8:	4620      	mov	r0, r4
 9da:	4479      	add	r1, pc
 9dc:	f7ff fffe 	bl	0 <lf_printf>
 9e0:	683b      	ldr	r3, [r7, #0]
 9e2:	49e6      	ldr	r1, [pc, #920]	; (d7c <gen_model_c+0x778>)
 9e4:	4620      	mov	r0, r4
 9e6:	685a      	ldr	r2, [r3, #4]
 9e8:	4479      	add	r1, pc
 9ea:	f7ff fffe 	bl	0 <lf_printf>
 9ee:	49e4      	ldr	r1, [pc, #912]	; (d80 <gen_model_c+0x77c>)
 9f0:	4620      	mov	r0, r4
 9f2:	4479      	add	r1, pc
 9f4:	f7ff fffe 	bl	0 <lf_printf>
 9f8:	49e2      	ldr	r1, [pc, #904]	; (d84 <gen_model_c+0x780>)
 9fa:	4620      	mov	r0, r4
 9fc:	4479      	add	r1, pc
 9fe:	f7ff fffe 	bl	0 <lf_printf>
 a02:	49e1      	ldr	r1, [pc, #900]	; (d88 <gen_model_c+0x784>)
 a04:	4620      	mov	r0, r4
 a06:	4479      	add	r1, pc
 a08:	f7ff fffe 	bl	0 <lf_printf>
 a0c:	49df      	ldr	r1, [pc, #892]	; (d8c <gen_model_c+0x788>)
 a0e:	4620      	mov	r0, r4
 a10:	4479      	add	r1, pc
 a12:	f7ff fffe 	bl	0 <lf_printf>
 a16:	49de      	ldr	r1, [pc, #888]	; (d90 <gen_model_c+0x78c>)
 a18:	4620      	mov	r0, r4
 a1a:	4479      	add	r1, pc
 a1c:	f7ff fffe 	bl	0 <lf_printf>
 a20:	4629      	mov	r1, r5
 a22:	4620      	mov	r0, r4
 a24:	f7ff fffe 	bl	0 <lf_printf>
 a28:	49da      	ldr	r1, [pc, #872]	; (d94 <gen_model_c+0x790>)
 a2a:	4620      	mov	r0, r4
 a2c:	4479      	add	r1, pc
 a2e:	f7ff fffe 	bl	0 <lf_printf>
 a32:	49d9      	ldr	r1, [pc, #868]	; (d98 <gen_model_c+0x794>)
 a34:	4620      	mov	r0, r4
 a36:	4479      	add	r1, pc
 a38:	f7ff fffe 	bl	0 <lf_printf>
 a3c:	49d7      	ldr	r1, [pc, #860]	; (d9c <gen_model_c+0x798>)
 a3e:	4620      	mov	r0, r4
 a40:	4479      	add	r1, pc
 a42:	f7ff fffe 	bl	0 <lf_printf>
 a46:	683d      	ldr	r5, [r7, #0]
 a48:	b14d      	cbz	r5, a5e <gen_model_c+0x45a>
 a4a:	4ed5      	ldr	r6, [pc, #852]	; (da0 <gen_model_c+0x79c>)
 a4c:	447e      	add	r6, pc
 a4e:	68aa      	ldr	r2, [r5, #8]
 a50:	4631      	mov	r1, r6
 a52:	4620      	mov	r0, r4
 a54:	f7ff fffe 	bl	0 <lf_printf>
 a58:	682d      	ldr	r5, [r5, #0]
 a5a:	2d00      	cmp	r5, #0
 a5c:	d1f7      	bne.n	a4e <gen_model_c+0x44a>
 a5e:	49d1      	ldr	r1, [pc, #836]	; (da4 <gen_model_c+0x7a0>)
 a60:	4620      	mov	r0, r4
 a62:	4479      	add	r1, pc
 a64:	f7ff fffe 	bl	0 <lf_printf>
 a68:	4acf      	ldr	r2, [pc, #828]	; (da8 <gen_model_c+0x7a4>)
 a6a:	4b8e      	ldr	r3, [pc, #568]	; (ca4 <gen_model_c+0x6a0>)
 a6c:	447a      	add	r2, pc
 a6e:	58d3      	ldr	r3, [r2, r3]
 a70:	681a      	ldr	r2, [r3, #0]
 a72:	9b07      	ldr	r3, [sp, #28]
 a74:	405a      	eors	r2, r3
 a76:	f04f 0300 	mov.w	r3, #0
 a7a:	f040 810e 	bne.w	c9a <gen_model_c+0x696>
 a7e:	49cb      	ldr	r1, [pc, #812]	; (dac <gen_model_c+0x7a8>)
 a80:	4620      	mov	r0, r4
 a82:	4479      	add	r1, pc
 a84:	b009      	add	sp, #36	; 0x24
 a86:	ecbd 8b02 	vpop	{d8}
 a8a:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 a8e:	f7ff bffe 	b.w	0 <lf_printf>
 a92:	f04f 0901 	mov.w	r9, #1
 a96:	68bf      	ldr	r7, [r7, #8]
 a98:	2f00      	cmp	r7, #0
 a9a:	f47f aea5 	bne.w	7e8 <gen_model_c+0x1e4>
 a9e:	ee18 8a10 	vmov	r8, s16
 aa2:	464b      	mov	r3, r9
 aa4:	2b00      	cmp	r3, #0
 aa6:	f47f aed2 	bne.w	84e <gen_model_c+0x24a>
 aaa:	4dc1      	ldr	r5, [pc, #772]	; (db0 <gen_model_c+0x7ac>)
 aac:	4620      	mov	r0, r4
 aae:	4ac1      	ldr	r2, [pc, #772]	; (db4 <gen_model_c+0x7b0>)
 ab0:	49c1      	ldr	r1, [pc, #772]	; (db8 <gen_model_c+0x7b4>)
 ab2:	447d      	add	r5, pc
 ab4:	462b      	mov	r3, r5
 ab6:	447a      	add	r2, pc
 ab8:	4479      	add	r1, pc
 aba:	f7ff fffe 	bl	0 <lf_print__function_type>
 abe:	49bf      	ldr	r1, [pc, #764]	; (dbc <gen_model_c+0x7b8>)
 ac0:	4620      	mov	r0, r4
 ac2:	4479      	add	r1, pc
 ac4:	f7ff fffe 	bl	0 <lf_printf>
 ac8:	49bd      	ldr	r1, [pc, #756]	; (dc0 <gen_model_c+0x7bc>)
 aca:	4620      	mov	r0, r4
 acc:	4479      	add	r1, pc
 ace:	f7ff fffe 	bl	0 <lf_printf>
 ad2:	49bc      	ldr	r1, [pc, #752]	; (dc4 <gen_model_c+0x7c0>)
 ad4:	4620      	mov	r0, r4
 ad6:	4479      	add	r1, pc
 ad8:	f7ff fffe 	bl	0 <lf_printf>
 adc:	49ba      	ldr	r1, [pc, #744]	; (dc8 <gen_model_c+0x7c4>)
 ade:	4620      	mov	r0, r4
 ae0:	4479      	add	r1, pc
 ae2:	f7ff fffe 	bl	0 <lf_printf>
 ae6:	4629      	mov	r1, r5
 ae8:	4620      	mov	r0, r4
 aea:	f7ff fffe 	bl	0 <lf_printf>
 aee:	9b00      	ldr	r3, [sp, #0]
 af0:	2b00      	cmp	r3, #0
 af2:	f47f aeb0 	bne.w	856 <gen_model_c+0x252>
 af6:	4db5      	ldr	r5, [pc, #724]	; (dcc <gen_model_c+0x7c8>)
 af8:	4620      	mov	r0, r4
 afa:	4ab5      	ldr	r2, [pc, #724]	; (dd0 <gen_model_c+0x7cc>)
 afc:	49b5      	ldr	r1, [pc, #724]	; (dd4 <gen_model_c+0x7d0>)
 afe:	447d      	add	r5, pc
 b00:	462b      	mov	r3, r5
 b02:	447a      	add	r2, pc
 b04:	4479      	add	r1, pc
 b06:	f7ff fffe 	bl	0 <lf_print__function_type>
 b0a:	49b3      	ldr	r1, [pc, #716]	; (dd8 <gen_model_c+0x7d4>)
 b0c:	4620      	mov	r0, r4
 b0e:	4479      	add	r1, pc
 b10:	f7ff fffe 	bl	0 <lf_printf>
 b14:	49b1      	ldr	r1, [pc, #708]	; (ddc <gen_model_c+0x7d8>)
 b16:	4620      	mov	r0, r4
 b18:	4479      	add	r1, pc
 b1a:	f7ff fffe 	bl	0 <lf_printf>
 b1e:	49b0      	ldr	r1, [pc, #704]	; (de0 <gen_model_c+0x7dc>)
 b20:	4620      	mov	r0, r4
 b22:	4479      	add	r1, pc
 b24:	f7ff fffe 	bl	0 <lf_printf>
 b28:	4629      	mov	r1, r5
 b2a:	4620      	mov	r0, r4
 b2c:	f7ff fffe 	bl	0 <lf_printf>
 b30:	9b01      	ldr	r3, [sp, #4]
 b32:	2b00      	cmp	r3, #0
 b34:	f47f ae93 	bne.w	85e <gen_model_c+0x25a>
 b38:	4daa      	ldr	r5, [pc, #680]	; (de4 <gen_model_c+0x7e0>)
 b3a:	4620      	mov	r0, r4
 b3c:	4aaa      	ldr	r2, [pc, #680]	; (de8 <gen_model_c+0x7e4>)
 b3e:	49ab      	ldr	r1, [pc, #684]	; (dec <gen_model_c+0x7e8>)
 b40:	447d      	add	r5, pc
 b42:	462b      	mov	r3, r5
 b44:	447a      	add	r2, pc
 b46:	4479      	add	r1, pc
 b48:	f7ff fffe 	bl	0 <lf_print__function_type>
 b4c:	49a8      	ldr	r1, [pc, #672]	; (df0 <gen_model_c+0x7ec>)
 b4e:	4620      	mov	r0, r4
 b50:	4479      	add	r1, pc
 b52:	f7ff fffe 	bl	0 <lf_printf>
 b56:	49a7      	ldr	r1, [pc, #668]	; (df4 <gen_model_c+0x7f0>)
 b58:	4620      	mov	r0, r4
 b5a:	4479      	add	r1, pc
 b5c:	f7ff fffe 	bl	0 <lf_printf>
 b60:	49a5      	ldr	r1, [pc, #660]	; (df8 <gen_model_c+0x7f4>)
 b62:	4620      	mov	r0, r4
 b64:	4479      	add	r1, pc
 b66:	f7ff fffe 	bl	0 <lf_printf>
 b6a:	4629      	mov	r1, r5
 b6c:	4620      	mov	r0, r4
 b6e:	f7ff fffe 	bl	0 <lf_printf>
 b72:	9b03      	ldr	r3, [sp, #12]
 b74:	2b00      	cmp	r3, #0
 b76:	f47f ae76 	bne.w	866 <gen_model_c+0x262>
 b7a:	4da0      	ldr	r5, [pc, #640]	; (dfc <gen_model_c+0x7f8>)
 b7c:	4620      	mov	r0, r4
 b7e:	4aa0      	ldr	r2, [pc, #640]	; (e00 <gen_model_c+0x7fc>)
 b80:	49a0      	ldr	r1, [pc, #640]	; (e04 <gen_model_c+0x800>)
 b82:	447d      	add	r5, pc
 b84:	462b      	mov	r3, r5
 b86:	447a      	add	r2, pc
 b88:	4479      	add	r1, pc
 b8a:	f7ff fffe 	bl	0 <lf_print__function_type>
 b8e:	499e      	ldr	r1, [pc, #632]	; (e08 <gen_model_c+0x804>)
 b90:	4620      	mov	r0, r4
 b92:	4479      	add	r1, pc
 b94:	f7ff fffe 	bl	0 <lf_printf>
 b98:	499c      	ldr	r1, [pc, #624]	; (e0c <gen_model_c+0x808>)
 b9a:	4620      	mov	r0, r4
 b9c:	4479      	add	r1, pc
 b9e:	f7ff fffe 	bl	0 <lf_printf>
 ba2:	499b      	ldr	r1, [pc, #620]	; (e10 <gen_model_c+0x80c>)
 ba4:	4620      	mov	r0, r4
 ba6:	4479      	add	r1, pc
 ba8:	f7ff fffe 	bl	0 <lf_printf>
 bac:	4999      	ldr	r1, [pc, #612]	; (e14 <gen_model_c+0x810>)
 bae:	4620      	mov	r0, r4
 bb0:	4479      	add	r1, pc
 bb2:	f7ff fffe 	bl	0 <lf_printf>
 bb6:	4629      	mov	r1, r5
 bb8:	4620      	mov	r0, r4
 bba:	f7ff fffe 	bl	0 <lf_printf>
 bbe:	9b02      	ldr	r3, [sp, #8]
 bc0:	2b00      	cmp	r3, #0
 bc2:	f47f ae54 	bne.w	86e <gen_model_c+0x26a>
 bc6:	4d94      	ldr	r5, [pc, #592]	; (e18 <gen_model_c+0x814>)
 bc8:	4620      	mov	r0, r4
 bca:	4a94      	ldr	r2, [pc, #592]	; (e1c <gen_model_c+0x818>)
 bcc:	4994      	ldr	r1, [pc, #592]	; (e20 <gen_model_c+0x81c>)
 bce:	447d      	add	r5, pc
 bd0:	462b      	mov	r3, r5
 bd2:	447a      	add	r2, pc
 bd4:	4479      	add	r1, pc
 bd6:	f7ff fffe 	bl	0 <lf_print__function_type>
 bda:	4992      	ldr	r1, [pc, #584]	; (e24 <gen_model_c+0x820>)
 bdc:	4620      	mov	r0, r4
 bde:	4479      	add	r1, pc
 be0:	f7ff fffe 	bl	0 <lf_printf>
 be4:	4990      	ldr	r1, [pc, #576]	; (e28 <gen_model_c+0x824>)
 be6:	4620      	mov	r0, r4
 be8:	4479      	add	r1, pc
 bea:	f7ff fffe 	bl	0 <lf_printf>
 bee:	498f      	ldr	r1, [pc, #572]	; (e2c <gen_model_c+0x828>)
 bf0:	4620      	mov	r0, r4
 bf2:	4479      	add	r1, pc
 bf4:	f7ff fffe 	bl	0 <lf_printf>
 bf8:	498d      	ldr	r1, [pc, #564]	; (e30 <gen_model_c+0x82c>)
 bfa:	4620      	mov	r0, r4
 bfc:	4479      	add	r1, pc
 bfe:	f7ff fffe 	bl	0 <lf_printf>
 c02:	4629      	mov	r1, r5
 c04:	4620      	mov	r0, r4
 c06:	f7ff fffe 	bl	0 <lf_printf>
 c0a:	e630      	b.n	86e <gen_model_c+0x26a>
 c0c:	68ad      	ldr	r5, [r5, #8]
 c0e:	2d00      	cmp	r5, #0
 c10:	f47f ad36 	bne.w	680 <gen_model_c+0x7c>
 c14:	e54b      	b.n	6ae <gen_model_c+0xaa>
 c16:	2301      	movs	r3, #1
 c18:	9300      	str	r3, [sp, #0]
 c1a:	e73c      	b.n	a96 <gen_model_c+0x492>
 c1c:	2301      	movs	r3, #1
 c1e:	9301      	str	r3, [sp, #4]
 c20:	e739      	b.n	a96 <gen_model_c+0x492>
 c22:	4984      	ldr	r1, [pc, #528]	; (e34 <gen_model_c+0x830>)
 c24:	4640      	mov	r0, r8
 c26:	4479      	add	r1, pc
 c28:	f7ff fffe 	bl	0 <strcmp>
 c2c:	9b02      	ldr	r3, [sp, #8]
 c2e:	2800      	cmp	r0, #0
 c30:	bf08      	it	eq
 c32:	2301      	moveq	r3, #1
 c34:	9302      	str	r3, [sp, #8]
 c36:	e72e      	b.n	a96 <gen_model_c+0x492>
 c38:	497f      	ldr	r1, [pc, #508]	; (e38 <gen_model_c+0x834>)
 c3a:	4620      	mov	r0, r4
 c3c:	4479      	add	r1, pc
 c3e:	f7ff fffe 	bl	0 <lf_printf>
 c42:	e711      	b.n	a68 <gen_model_c+0x464>
 c44:	4b24      	ldr	r3, [pc, #144]	; (cd8 <gen_model_c+0x6d4>)
 c46:	f85b 3003 	ldr.w	r3, [fp, r3]
 c4a:	9301      	str	r3, [sp, #4]
 c4c:	681e      	ldr	r6, [r3, #0]
 c4e:	2e00      	cmp	r6, #0
 c50:	f47f ad6a 	bne.w	728 <gen_model_c+0x124>
 c54:	e5af      	b.n	7b6 <gen_model_c+0x1b2>
 c56:	e9cd 7702 	strd	r7, r7, [sp, #8]
 c5a:	e9cd 7700 	strd	r7, r7, [sp]
 c5e:	e724      	b.n	aaa <gen_model_c+0x4a6>
 c60:	9b00      	ldr	r3, [sp, #0]
 c62:	681d      	ldr	r5, [r3, #0]
 c64:	2d00      	cmp	r5, #0
 c66:	f47f ad8d 	bne.w	784 <gen_model_c+0x180>
 c6a:	e5a4      	b.n	7b6 <gen_model_c+0x1b2>
 c6c:	4873      	ldr	r0, [pc, #460]	; (e3c <gen_model_c+0x838>)
 c6e:	4478      	add	r0, pc
 c70:	f7ff fffe 	bl	0 <filter_filename>
 c74:	4972      	ldr	r1, [pc, #456]	; (e40 <gen_model_c+0x83c>)
 c76:	6aaa      	ldr	r2, [r5, #40]	; 0x28
 c78:	4604      	mov	r4, r0
 c7a:	4479      	add	r1, pc
 c7c:	a805      	add	r0, sp, #20
 c7e:	2338      	movs	r3, #56	; 0x38
 c80:	e9cd 4305 	strd	r4, r3, [sp, #20]
 c84:	f7ff fffe 	bl	0 <error>
 c88:	486e      	ldr	r0, [pc, #440]	; (e44 <gen_model_c+0x840>)
 c8a:	4478      	add	r0, pc
 c8c:	f7ff fffe 	bl	0 <filter_filename>
 c90:	496d      	ldr	r1, [pc, #436]	; (e48 <gen_model_c+0x844>)
 c92:	6aaa      	ldr	r2, [r5, #40]	; 0x28
 c94:	4604      	mov	r4, r0
 c96:	4479      	add	r1, pc
 c98:	e7f0      	b.n	c7c <gen_model_c+0x678>
 c9a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 c9e:	bf00      	nop
 ca0:	00000690 	.word	0x00000690
 ca4:	00000000 	.word	0x00000000
 ca8:	00000688 	.word	0x00000688
 cac:	0000066a 	.word	0x0000066a
 cb0:	00000662 	.word	0x00000662
 cb4:	00000664 	.word	0x00000664
 cb8:	00000654 	.word	0x00000654
 cbc:	00000000 	.word	0x00000000
 cc0:	0000063e 	.word	0x0000063e
 cc4:	00000000 	.word	0x00000000
 cc8:	000005f8 	.word	0x000005f8
 ccc:	000005fa 	.word	0x000005fa
 cd0:	000005fc 	.word	0x000005fc
 cd4:	000005d0 	.word	0x000005d0
 cd8:	00000000 	.word	0x00000000
 cdc:	000005a4 	.word	0x000005a4
 ce0:	000005a6 	.word	0x000005a6
 ce4:	000005a8 	.word	0x000005a8
 ce8:	0000057c 	.word	0x0000057c
 cec:	00000560 	.word	0x00000560
 cf0:	00000548 	.word	0x00000548
 cf4:	00000000 	.word	0x00000000
 cf8:	0000051e 	.word	0x0000051e
 cfc:	00000520 	.word	0x00000520
 d00:	00000520 	.word	0x00000520
 d04:	000004e6 	.word	0x000004e6
 d08:	000004d8 	.word	0x000004d8
 d0c:	00000494 	.word	0x00000494
 d10:	00000000 	.word	0x00000000
 d14:	0000047a 	.word	0x0000047a
 d18:	0000047c 	.word	0x0000047c
 d1c:	0000047e 	.word	0x0000047e
 d20:	00000458 	.word	0x00000458
 d24:	00000450 	.word	0x00000450
 d28:	00000442 	.word	0x00000442
 d2c:	0000043a 	.word	0x0000043a
 d30:	00000432 	.word	0x00000432
 d34:	00000428 	.word	0x00000428
 d38:	00000414 	.word	0x00000414
 d3c:	0000040c 	.word	0x0000040c
 d40:	00000404 	.word	0x00000404
 d44:	000003fc 	.word	0x000003fc
 d48:	000003f6 	.word	0x000003f6
 d4c:	000003f0 	.word	0x000003f0
 d50:	000003ea 	.word	0x000003ea
 d54:	000003e4 	.word	0x000003e4
 d58:	000003dc 	.word	0x000003dc
 d5c:	000003c8 	.word	0x000003c8
 d60:	000003c4 	.word	0x000003c4
 d64:	000003c4 	.word	0x000003c4
 d68:	000003b4 	.word	0x000003b4
 d6c:	000003b4 	.word	0x000003b4
 d70:	000003ae 	.word	0x000003ae
 d74:	000003a8 	.word	0x000003a8
 d78:	0000039a 	.word	0x0000039a
 d7c:	00000390 	.word	0x00000390
 d80:	0000038a 	.word	0x0000038a
 d84:	00000384 	.word	0x00000384
 d88:	0000037e 	.word	0x0000037e
 d8c:	00000378 	.word	0x00000378
 d90:	00000372 	.word	0x00000372
 d94:	00000364 	.word	0x00000364
 d98:	0000035e 	.word	0x0000035e
 d9c:	00000358 	.word	0x00000358
 da0:	00000350 	.word	0x00000350
 da4:	0000033e 	.word	0x0000033e
 da8:	00000338 	.word	0x00000338
 dac:	00000326 	.word	0x00000326
 db0:	000002fa 	.word	0x000002fa
 db4:	000002fa 	.word	0x000002fa
 db8:	000002fc 	.word	0x000002fc
 dbc:	000002f6 	.word	0x000002f6
 dc0:	000002f0 	.word	0x000002f0
 dc4:	000002ea 	.word	0x000002ea
 dc8:	000002e4 	.word	0x000002e4
 dcc:	000002ca 	.word	0x000002ca
 dd0:	000002ca 	.word	0x000002ca
 dd4:	000002cc 	.word	0x000002cc
 dd8:	000002c6 	.word	0x000002c6
 ddc:	000002c0 	.word	0x000002c0
 de0:	000002ba 	.word	0x000002ba
 de4:	000002a0 	.word	0x000002a0
 de8:	000002a0 	.word	0x000002a0
 dec:	000002a2 	.word	0x000002a2
 df0:	0000029c 	.word	0x0000029c
 df4:	00000296 	.word	0x00000296
 df8:	00000290 	.word	0x00000290
 dfc:	00000276 	.word	0x00000276
 e00:	00000276 	.word	0x00000276
 e04:	00000278 	.word	0x00000278
 e08:	00000272 	.word	0x00000272
 e0c:	0000026c 	.word	0x0000026c
 e10:	00000266 	.word	0x00000266
 e14:	00000260 	.word	0x00000260
 e18:	00000246 	.word	0x00000246
 e1c:	00000246 	.word	0x00000246
 e20:	00000248 	.word	0x00000248
 e24:	00000242 	.word	0x00000242
 e28:	0000023c 	.word	0x0000023c
 e2c:	00000236 	.word	0x00000236
 e30:	00000230 	.word	0x00000230
 e34:	0000020a 	.word	0x0000020a
 e38:	000001f8 	.word	0x000001f8
 e3c:	000001ca 	.word	0x000001ca
 e40:	000001c2 	.word	0x000001c2
 e44:	000001b6 	.word	0x000001b6
 e48:	000001ae 	.word	0x000001ae
