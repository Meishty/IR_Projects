
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_gzrewrite_d5be23b9.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <read_gz>:
   0:	4a2f      	ldr	r2, [pc, #188]	; (c0 <read_gz+0xc0>)
   2:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   6:	460f      	mov	r7, r1
   8:	4b2e      	ldr	r3, [pc, #184]	; (c4 <read_gz+0xc4>)
   a:	447a      	add	r2, pc
   c:	f5ad 5d80 	sub.w	sp, sp, #4096	; 0x1000
  10:	b083      	sub	sp, #12
  12:	492d      	ldr	r1, [pc, #180]	; (c8 <read_gz+0xc8>)
  14:	f50d 5480 	add.w	r4, sp, #4096	; 0x1000
  18:	f8df a0b0 	ldr.w	sl, [pc, #176]	; cc <read_gz+0xcc>
  1c:	58d3      	ldr	r3, [r2, r3]
  1e:	4479      	add	r1, pc
  20:	3404      	adds	r4, #4
  22:	44fa      	add	sl, pc
  24:	681b      	ldr	r3, [r3, #0]
  26:	6023      	str	r3, [r4, #0]
  28:	f04f 0300 	mov.w	r3, #0
  2c:	f7ff fffe 	bl	0 <gzopen>
  30:	4681      	mov	r9, r0
  32:	b398      	cbz	r0, 9c <read_gz+0x9c>
  34:	2600      	movs	r6, #0
  36:	f10d 0804 	add.w	r8, sp, #4
  3a:	4635      	mov	r5, r6
  3c:	e00e      	b.n	5c <read_gz+0x5c>
  3e:	f8d7 b000 	ldr.w	fp, [r7]
  42:	4628      	mov	r0, r5
  44:	eb0b 0604 	add.w	r6, fp, r4
  48:	4631      	mov	r1, r6
  4a:	f7ff fffe 	bl	0 <realloc>
  4e:	4605      	mov	r5, r0
  50:	b330      	cbz	r0, a0 <read_gz+0xa0>
  52:	4622      	mov	r2, r4
  54:	4641      	mov	r1, r8
  56:	4458      	add	r0, fp
  58:	f7ff fffe 	bl	0 <memcpy>
  5c:	f44f 5280 	mov.w	r2, #4096	; 0x1000
  60:	4641      	mov	r1, r8
  62:	4648      	mov	r0, r9
  64:	603e      	str	r6, [r7, #0]
  66:	f7ff fffe 	bl	0 <gzread>
  6a:	4604      	mov	r4, r0
  6c:	2800      	cmp	r0, #0
  6e:	d1e6      	bne.n	3e <read_gz+0x3e>
  70:	4648      	mov	r0, r9
  72:	f7ff fffe 	bl	0 <gzclose>
  76:	4a16      	ldr	r2, [pc, #88]	; (d0 <read_gz+0xd0>)
  78:	f50d 5180 	add.w	r1, sp, #4096	; 0x1000
  7c:	4b11      	ldr	r3, [pc, #68]	; (c4 <read_gz+0xc4>)
  7e:	3104      	adds	r1, #4
  80:	447a      	add	r2, pc
  82:	58d3      	ldr	r3, [r2, r3]
  84:	681a      	ldr	r2, [r3, #0]
  86:	680b      	ldr	r3, [r1, #0]
  88:	405a      	eors	r2, r3
  8a:	f04f 0300 	mov.w	r3, #0
  8e:	d114      	bne.n	ba <read_gz+0xba>
  90:	4628      	mov	r0, r5
  92:	f50d 5d80 	add.w	sp, sp, #4096	; 0x1000
  96:	b003      	add	sp, #12
  98:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  9c:	4605      	mov	r5, r0
  9e:	e7ea      	b.n	76 <read_gz+0x76>
  a0:	4b0c      	ldr	r3, [pc, #48]	; (d4 <read_gz+0xd4>)
  a2:	220e      	movs	r2, #14
  a4:	480c      	ldr	r0, [pc, #48]	; (d8 <read_gz+0xd8>)
  a6:	2101      	movs	r1, #1
  a8:	4478      	add	r0, pc
  aa:	f85a 3003 	ldr.w	r3, [sl, r3]
  ae:	681b      	ldr	r3, [r3, #0]
  b0:	f7ff fffe 	bl	0 <fwrite>
  b4:	2001      	movs	r0, #1
  b6:	f7ff fffe 	bl	0 <exit>
  ba:	f7ff fffe 	bl	0 <__stack_chk_fail>
  be:	bf00      	nop
  c0:	000000b2 	.word	0x000000b2
  c4:	00000000 	.word	0x00000000
  c8:	000000a6 	.word	0x000000a6
  cc:	000000a6 	.word	0x000000a6
  d0:	0000004c 	.word	0x0000004c
  d4:	00000000 	.word	0x00000000
  d8:	0000002c 	.word	0x0000002c

Disassembly of section .text.startup:

00000000 <main>:
   0:	4aea      	ldr	r2, [pc, #936]	; (3ac <main+0x3ac>)
   2:	2802      	cmp	r0, #2
   4:	4bea      	ldr	r3, [pc, #936]	; (3b0 <main+0x3b0>)
   6:	447a      	add	r2, pc
   8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   c:	4fe9      	ldr	r7, [pc, #932]	; (3b4 <main+0x3b4>)
   e:	ed2d 8b02 	vpush	{d8}
  12:	b08f      	sub	sp, #60	; 0x3c
  14:	58d3      	ldr	r3, [r2, r3]
  16:	447f      	add	r7, pc
  18:	460c      	mov	r4, r1
  1a:	681b      	ldr	r3, [r3, #0]
  1c:	930d      	str	r3, [sp, #52]	; 0x34
  1e:	f04f 0300 	mov.w	r3, #0
  22:	f040 81b5 	bne.w	390 <main+0x390>
  26:	f10d 082c 	add.w	r8, sp, #44	; 0x2c
  2a:	6860      	ldr	r0, [r4, #4]
  2c:	2100      	movs	r1, #0
  2e:	4642      	mov	r2, r8
  30:	f7ff fffe 	bl	0 <ctf_open>
  34:	4605      	mov	r5, r0
  36:	2800      	cmp	r0, #0
  38:	f000 80e6 	beq.w	208 <main+0x208>
  3c:	4642      	mov	r2, r8
  3e:	2100      	movs	r1, #0
  40:	f7ff fffe 	bl	0 <ctf_dict_open>
  44:	4606      	mov	r6, r0
  46:	2800      	cmp	r0, #0
  48:	f000 80de 	beq.w	208 <main+0x208>
  4c:	f8df a368 	ldr.w	sl, [pc, #872]	; 3b8 <main+0x3b8>
  50:	f8df b368 	ldr.w	fp, [pc, #872]	; 3bc <main+0x3bc>
  54:	44fa      	add	sl, pc
  56:	44fb      	add	fp, pc
  58:	4651      	mov	r1, sl
  5a:	4658      	mov	r0, fp
  5c:	f7ff fffe 	bl	0 <gzopen>
  60:	4681      	mov	r9, r0
  62:	2800      	cmp	r0, #0
  64:	f000 80f4 	beq.w	250 <main+0x250>
  68:	4601      	mov	r1, r0
  6a:	4630      	mov	r0, r6
  6c:	f7ff fffe 	bl	0 <ctf_gzwrite>
  70:	2800      	cmp	r0, #0
  72:	f2c0 8100 	blt.w	276 <main+0x276>
  76:	4648      	mov	r0, r9
  78:	f8df 9344 	ldr.w	r9, [pc, #836]	; 3c0 <main+0x3c0>
  7c:	f7ff fffe 	bl	0 <gzclose>
  80:	4651      	mov	r1, sl
  82:	44f9      	add	r9, pc
  84:	4648      	mov	r0, r9
  86:	f7ff fffe 	bl	0 <gzopen>
  8a:	4682      	mov	sl, r0
  8c:	2800      	cmp	r0, #0
  8e:	f000 80df 	beq.w	250 <main+0x250>
  92:	4601      	mov	r1, r0
  94:	4630      	mov	r0, r6
  96:	f7ff fffe 	bl	0 <ctf_gzwrite>
  9a:	2800      	cmp	r0, #0
  9c:	f2c0 80eb 	blt.w	276 <main+0x276>
  a0:	4650      	mov	r0, sl
  a2:	f7ff fffe 	bl	0 <gzclose>
  a6:	4658      	mov	r0, fp
  a8:	a909      	add	r1, sp, #36	; 0x24
  aa:	f7ff fffe 	bl	0 <main>
  ae:	4683      	mov	fp, r0
  b0:	2800      	cmp	r0, #0
  b2:	f000 8106 	beq.w	2c2 <main+0x2c2>
  b6:	ab0a      	add	r3, sp, #40	; 0x28
  b8:	4648      	mov	r0, r9
  ba:	4619      	mov	r1, r3
  bc:	ee08 3a10 	vmov	s16, r3
  c0:	f7ff fffe 	bl	0 <main>
  c4:	4601      	mov	r1, r0
  c6:	2800      	cmp	r0, #0
  c8:	f000 80fb 	beq.w	2c2 <main+0x2c2>
  cc:	9b09      	ldr	r3, [sp, #36]	; 0x24
  ce:	f8dd a028 	ldr.w	sl, [sp, #40]	; 0x28
  d2:	9304      	str	r3, [sp, #16]
  d4:	4553      	cmp	r3, sl
  d6:	f040 8100 	bne.w	2da <main+0x2da>
  da:	9005      	str	r0, [sp, #20]
  dc:	461a      	mov	r2, r3
  de:	4658      	mov	r0, fp
  e0:	f7ff fffe 	bl	0 <memcmp>
  e4:	9905      	ldr	r1, [sp, #20]
  e6:	4681      	mov	r9, r0
  e8:	2800      	cmp	r0, #0
  ea:	f040 80f6 	bne.w	2da <main+0x2da>
  ee:	4608      	mov	r0, r1
  f0:	f7ff fffe 	bl	0 <free>
  f4:	49b3      	ldr	r1, [pc, #716]	; (3c4 <main+0x3c4>)
  f6:	4630      	mov	r0, r6
  f8:	4479      	add	r1, pc
  fa:	f7ff fffe 	bl	0 <ctf_lookup_by_name>
  fe:	4603      	mov	r3, r0
 100:	3301      	adds	r3, #1
 102:	9005      	str	r0, [sp, #20]
 104:	f000 80f6 	beq.w	2f4 <main+0x2f4>
 108:	9a05      	ldr	r2, [sp, #20]
 10a:	2101      	movs	r1, #1
 10c:	4630      	mov	r0, r6
 10e:	f7ff fffe 	bl	0 <ctf_add_pointer>
 112:	4603      	mov	r3, r0
 114:	3301      	adds	r3, #1
 116:	9006      	str	r0, [sp, #24]
 118:	f000 80fd 	beq.w	316 <main+0x316>
 11c:	f8df a2a8 	ldr.w	sl, [pc, #680]	; 3c8 <main+0x3c8>
 120:	44fa      	add	sl, pc
 122:	4650      	mov	r0, sl
 124:	f7ff fffe 	bl	0 <unlink>
 128:	49a8      	ldr	r1, [pc, #672]	; (3cc <main+0x3cc>)
 12a:	4650      	mov	r0, sl
 12c:	4479      	add	r1, pc
 12e:	f7ff fffe 	bl	0 <gzopen>
 132:	4601      	mov	r1, r0
 134:	2800      	cmp	r0, #0
 136:	f000 808b 	beq.w	250 <main+0x250>
 13a:	9007      	str	r0, [sp, #28]
 13c:	4630      	mov	r0, r6
 13e:	f7ff fffe 	bl	0 <ctf_gzwrite>
 142:	2800      	cmp	r0, #0
 144:	f2c0 8097 	blt.w	276 <main+0x276>
 148:	9907      	ldr	r1, [sp, #28]
 14a:	4608      	mov	r0, r1
 14c:	f7ff fffe 	bl	0 <gzclose>
 150:	4650      	mov	r0, sl
 152:	ee18 1a10 	vmov	r1, s16
 156:	f7ff fffe 	bl	0 <main>
 15a:	4682      	mov	sl, r0
 15c:	2800      	cmp	r0, #0
 15e:	f000 80b0 	beq.w	2c2 <main+0x2c2>
 162:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 164:	9a04      	ldr	r2, [sp, #16]
 166:	429a      	cmp	r2, r3
 168:	d106      	bne.n	178 <main+0x178>
 16a:	4601      	mov	r1, r0
 16c:	4658      	mov	r0, fp
 16e:	f7ff fffe 	bl	0 <memcmp>
 172:	2800      	cmp	r0, #0
 174:	f000 8100 	beq.w	378 <main+0x378>
 178:	4658      	mov	r0, fp
 17a:	f7ff fffe 	bl	0 <free>
 17e:	2300      	movs	r3, #0
 180:	f8cd 800c 	str.w	r8, [sp, #12]
 184:	461a      	mov	r2, r3
 186:	990a      	ldr	r1, [sp, #40]	; 0x28
 188:	4650      	mov	r0, sl
 18a:	e9cd 3301 	strd	r3, r3, [sp, #4]
 18e:	9300      	str	r3, [sp, #0]
 190:	f7ff fffe 	bl	0 <ctf_simple_open>
 194:	4680      	mov	r8, r0
 196:	2800      	cmp	r0, #0
 198:	d036      	beq.n	208 <main+0x208>
 19a:	9906      	ldr	r1, [sp, #24]
 19c:	f7ff fffe 	bl	0 <ctf_type_reference>
 1a0:	3001      	adds	r0, #1
 1a2:	f000 80c9 	beq.w	338 <main+0x338>
 1a6:	9c06      	ldr	r4, [sp, #24]
 1a8:	4640      	mov	r0, r8
 1aa:	4621      	mov	r1, r4
 1ac:	f7ff fffe 	bl	0 <ctf_type_reference>
 1b0:	9b05      	ldr	r3, [sp, #20]
 1b2:	4298      	cmp	r0, r3
 1b4:	d00f      	beq.n	1d6 <main+0x1d6>
 1b6:	4b86      	ldr	r3, [pc, #536]	; (3d0 <main+0x3d0>)
 1b8:	4621      	mov	r1, r4
 1ba:	4640      	mov	r0, r8
 1bc:	58fb      	ldr	r3, [r7, r3]
 1be:	681c      	ldr	r4, [r3, #0]
 1c0:	f7ff fffe 	bl	0 <ctf_type_reference>
 1c4:	9a05      	ldr	r2, [sp, #20]
 1c6:	4603      	mov	r3, r0
 1c8:	9200      	str	r2, [sp, #0]
 1ca:	4620      	mov	r0, r4
 1cc:	4a81      	ldr	r2, [pc, #516]	; (3d4 <main+0x3d4>)
 1ce:	2101      	movs	r1, #1
 1d0:	447a      	add	r2, pc
 1d2:	f7ff fffe 	bl	0 <__fprintf_chk>
 1d6:	4980      	ldr	r1, [pc, #512]	; (3d8 <main+0x3d8>)
 1d8:	4640      	mov	r0, r8
 1da:	4479      	add	r1, pc
 1dc:	f7ff fffe 	bl	0 <ctf_lookup_by_symbol_name>
 1e0:	3001      	adds	r0, #1
 1e2:	f000 80b9 	beq.w	358 <main+0x358>
 1e6:	4650      	mov	r0, sl
 1e8:	f7ff fffe 	bl	0 <free>
 1ec:	4630      	mov	r0, r6
 1ee:	f7ff fffe 	bl	0 <ctf_dict_close>
 1f2:	4640      	mov	r0, r8
 1f4:	f7ff fffe 	bl	0 <ctf_dict_close>
 1f8:	4628      	mov	r0, r5
 1fa:	f7ff fffe 	bl	0 <ctf_close>
 1fe:	4877      	ldr	r0, [pc, #476]	; (3dc <main+0x3dc>)
 200:	4478      	add	r0, pc
 202:	f7ff fffe 	bl	0 <puts>
 206:	e012      	b.n	22e <main+0x22e>
 208:	4a71      	ldr	r2, [pc, #452]	; (3d0 <main+0x3d0>)
 20a:	f04f 0901 	mov.w	r9, #1
 20e:	6823      	ldr	r3, [r4, #0]
 210:	9304      	str	r3, [sp, #16]
 212:	980b      	ldr	r0, [sp, #44]	; 0x2c
 214:	58ba      	ldr	r2, [r7, r2]
 216:	6815      	ldr	r5, [r2, #0]
 218:	f7ff fffe 	bl	0 <ctf_errmsg>
 21c:	4a70      	ldr	r2, [pc, #448]	; (3e0 <main+0x3e0>)
 21e:	4604      	mov	r4, r0
 220:	9b04      	ldr	r3, [sp, #16]
 222:	2101      	movs	r1, #1
 224:	447a      	add	r2, pc
 226:	4628      	mov	r0, r5
 228:	9400      	str	r4, [sp, #0]
 22a:	f7ff fffe 	bl	0 <__fprintf_chk>
 22e:	4a6d      	ldr	r2, [pc, #436]	; (3e4 <main+0x3e4>)
 230:	4b5f      	ldr	r3, [pc, #380]	; (3b0 <main+0x3b0>)
 232:	447a      	add	r2, pc
 234:	58d3      	ldr	r3, [r2, r3]
 236:	681a      	ldr	r2, [r3, #0]
 238:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 23a:	405a      	eors	r2, r3
 23c:	f04f 0300 	mov.w	r3, #0
 240:	f040 80b2 	bne.w	3a8 <main+0x3a8>
 244:	4648      	mov	r0, r9
 246:	b00f      	add	sp, #60	; 0x3c
 248:	ecbd 8b02 	vpop	{d8}
 24c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 250:	a90c      	add	r1, sp, #48	; 0x30
 252:	2000      	movs	r0, #0
 254:	f7ff fffe 	bl	0 <gzerror>
 258:	9a0c      	ldr	r2, [sp, #48]	; 0x30
 25a:	4603      	mov	r3, r0
 25c:	3201      	adds	r2, #1
 25e:	d020      	beq.n	2a2 <main+0x2a2>
 260:	485b      	ldr	r0, [pc, #364]	; (3d0 <main+0x3d0>)
 262:	2101      	movs	r1, #1
 264:	4a60      	ldr	r2, [pc, #384]	; (3e8 <main+0x3e8>)
 266:	447a      	add	r2, pc
 268:	5838      	ldr	r0, [r7, r0]
 26a:	6800      	ldr	r0, [r0, #0]
 26c:	f7ff fffe 	bl	0 <__fprintf_chk>
 270:	f04f 0901 	mov.w	r9, #1
 274:	e7db      	b.n	22e <main+0x22e>
 276:	4a56      	ldr	r2, [pc, #344]	; (3d0 <main+0x3d0>)
 278:	4630      	mov	r0, r6
 27a:	6823      	ldr	r3, [r4, #0]
 27c:	f04f 0901 	mov.w	r9, #1
 280:	9304      	str	r3, [sp, #16]
 282:	58ba      	ldr	r2, [r7, r2]
 284:	6814      	ldr	r4, [r2, #0]
 286:	f7ff fffe 	bl	0 <ctf_errno>
 28a:	f7ff fffe 	bl	0 <ctf_errmsg>
 28e:	4a57      	ldr	r2, [pc, #348]	; (3ec <main+0x3ec>)
 290:	4601      	mov	r1, r0
 292:	9b04      	ldr	r3, [sp, #16]
 294:	9100      	str	r1, [sp, #0]
 296:	447a      	add	r2, pc
 298:	4620      	mov	r0, r4
 29a:	4649      	mov	r1, r9
 29c:	f7ff fffe 	bl	0 <__fprintf_chk>
 2a0:	e7c5      	b.n	22e <main+0x22e>
 2a2:	4b4b      	ldr	r3, [pc, #300]	; (3d0 <main+0x3d0>)
 2a4:	58fb      	ldr	r3, [r7, r3]
 2a6:	681c      	ldr	r4, [r3, #0]
 2a8:	f7ff fffe 	bl	0 <__errno_location>
 2ac:	6800      	ldr	r0, [r0, #0]
 2ae:	f7ff fffe 	bl	0 <strerror>
 2b2:	4a4f      	ldr	r2, [pc, #316]	; (3f0 <main+0x3f0>)
 2b4:	4603      	mov	r3, r0
 2b6:	2101      	movs	r1, #1
 2b8:	447a      	add	r2, pc
 2ba:	4620      	mov	r0, r4
 2bc:	f7ff fffe 	bl	0 <__fprintf_chk>
 2c0:	e7d6      	b.n	270 <main+0x270>
 2c2:	4943      	ldr	r1, [pc, #268]	; (3d0 <main+0x3d0>)
 2c4:	f04f 0901 	mov.w	r9, #1
 2c8:	4a4a      	ldr	r2, [pc, #296]	; (3f4 <main+0x3f4>)
 2ca:	6823      	ldr	r3, [r4, #0]
 2cc:	447a      	add	r2, pc
 2ce:	5878      	ldr	r0, [r7, r1]
 2d0:	4649      	mov	r1, r9
 2d2:	6800      	ldr	r0, [r0, #0]
 2d4:	f7ff fffe 	bl	0 <__fprintf_chk>
 2d8:	e7a9      	b.n	22e <main+0x22e>
 2da:	493d      	ldr	r1, [pc, #244]	; (3d0 <main+0x3d0>)
 2dc:	4a46      	ldr	r2, [pc, #280]	; (3f8 <main+0x3f8>)
 2de:	9b04      	ldr	r3, [sp, #16]
 2e0:	447a      	add	r2, pc
 2e2:	5878      	ldr	r0, [r7, r1]
 2e4:	2101      	movs	r1, #1
 2e6:	f8cd a000 	str.w	sl, [sp]
 2ea:	4689      	mov	r9, r1
 2ec:	6800      	ldr	r0, [r0, #0]
 2ee:	f7ff fffe 	bl	0 <__fprintf_chk>
 2f2:	e79c      	b.n	22e <main+0x22e>
 2f4:	4b36      	ldr	r3, [pc, #216]	; (3d0 <main+0x3d0>)
 2f6:	4630      	mov	r0, r6
 2f8:	58fb      	ldr	r3, [r7, r3]
 2fa:	f8d3 a000 	ldr.w	sl, [r3]
 2fe:	f7ff fffe 	bl	0 <ctf_errno>
 302:	f7ff fffe 	bl	0 <ctf_errmsg>
 306:	4a3d      	ldr	r2, [pc, #244]	; (3fc <main+0x3fc>)
 308:	4603      	mov	r3, r0
 30a:	2101      	movs	r1, #1
 30c:	4650      	mov	r0, sl
 30e:	447a      	add	r2, pc
 310:	f7ff fffe 	bl	0 <__fprintf_chk>
 314:	e6f8      	b.n	108 <main+0x108>
 316:	4b2e      	ldr	r3, [pc, #184]	; (3d0 <main+0x3d0>)
 318:	4630      	mov	r0, r6
 31a:	58fb      	ldr	r3, [r7, r3]
 31c:	f8d3 a000 	ldr.w	sl, [r3]
 320:	f7ff fffe 	bl	0 <ctf_errno>
 324:	f7ff fffe 	bl	0 <ctf_errmsg>
 328:	4a35      	ldr	r2, [pc, #212]	; (400 <main+0x400>)
 32a:	4603      	mov	r3, r0
 32c:	2101      	movs	r1, #1
 32e:	4650      	mov	r0, sl
 330:	447a      	add	r2, pc
 332:	f7ff fffe 	bl	0 <__fprintf_chk>
 336:	e6f1      	b.n	11c <main+0x11c>
 338:	4b25      	ldr	r3, [pc, #148]	; (3d0 <main+0x3d0>)
 33a:	4640      	mov	r0, r8
 33c:	58fb      	ldr	r3, [r7, r3]
 33e:	681c      	ldr	r4, [r3, #0]
 340:	f7ff fffe 	bl	0 <ctf_errno>
 344:	f7ff fffe 	bl	0 <ctf_errmsg>
 348:	4a2e      	ldr	r2, [pc, #184]	; (404 <main+0x404>)
 34a:	4603      	mov	r3, r0
 34c:	2101      	movs	r1, #1
 34e:	4620      	mov	r0, r4
 350:	447a      	add	r2, pc
 352:	f7ff fffe 	bl	0 <__fprintf_chk>
 356:	e726      	b.n	1a6 <main+0x1a6>
 358:	4b1d      	ldr	r3, [pc, #116]	; (3d0 <main+0x3d0>)
 35a:	4640      	mov	r0, r8
 35c:	58fb      	ldr	r3, [r7, r3]
 35e:	681c      	ldr	r4, [r3, #0]
 360:	f7ff fffe 	bl	0 <ctf_errno>
 364:	f7ff fffe 	bl	0 <ctf_errmsg>
 368:	4a27      	ldr	r2, [pc, #156]	; (408 <main+0x408>)
 36a:	4603      	mov	r3, r0
 36c:	2101      	movs	r1, #1
 36e:	4620      	mov	r0, r4
 370:	447a      	add	r2, pc
 372:	f7ff fffe 	bl	0 <__fprintf_chk>
 376:	e736      	b.n	1e6 <main+0x1e6>
 378:	4b15      	ldr	r3, [pc, #84]	; (3d0 <main+0x3d0>)
 37a:	2235      	movs	r2, #53	; 0x35
 37c:	4823      	ldr	r0, [pc, #140]	; (40c <main+0x40c>)
 37e:	2101      	movs	r1, #1
 380:	f04f 0901 	mov.w	r9, #1
 384:	4478      	add	r0, pc
 386:	58fb      	ldr	r3, [r7, r3]
 388:	681b      	ldr	r3, [r3, #0]
 38a:	f7ff fffe 	bl	0 <fwrite>
 38e:	e74e      	b.n	22e <main+0x22e>
 390:	480f      	ldr	r0, [pc, #60]	; (3d0 <main+0x3d0>)
 392:	4a1f      	ldr	r2, [pc, #124]	; (410 <main+0x410>)
 394:	680b      	ldr	r3, [r1, #0]
 396:	2101      	movs	r1, #1
 398:	447a      	add	r2, pc
 39a:	5838      	ldr	r0, [r7, r0]
 39c:	6800      	ldr	r0, [r0, #0]
 39e:	f7ff fffe 	bl	0 <__fprintf_chk>
 3a2:	2001      	movs	r0, #1
 3a4:	f7ff fffe 	bl	0 <exit>
 3a8:	f7ff fffe 	bl	0 <__stack_chk_fail>
 3ac:	000003a2 	.word	0x000003a2
 3b0:	00000000 	.word	0x00000000
 3b4:	0000039a 	.word	0x0000039a
 3b8:	00000360 	.word	0x00000360
 3bc:	00000362 	.word	0x00000362
 3c0:	0000033a 	.word	0x0000033a
 3c4:	000002c8 	.word	0x000002c8
 3c8:	000002a4 	.word	0x000002a4
 3cc:	0000029c 	.word	0x0000029c
 3d0:	00000000 	.word	0x00000000
 3d4:	00000200 	.word	0x00000200
 3d8:	000001fa 	.word	0x000001fa
 3dc:	000001d8 	.word	0x000001d8
 3e0:	000001b8 	.word	0x000001b8
 3e4:	000001ae 	.word	0x000001ae
 3e8:	0000017e 	.word	0x0000017e
 3ec:	00000152 	.word	0x00000152
 3f0:	00000134 	.word	0x00000134
 3f4:	00000124 	.word	0x00000124
 3f8:	00000114 	.word	0x00000114
 3fc:	000000ea 	.word	0x000000ea
 400:	000000cc 	.word	0x000000cc
 404:	000000b0 	.word	0x000000b0
 408:	00000094 	.word	0x00000094
 40c:	00000084 	.word	0x00000084
 410:	00000074 	.word	0x00000074
