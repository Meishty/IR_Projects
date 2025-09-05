
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_error-propagation_0d88beba.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <check_prop_err>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	4614      	mov	r4, r2
   4:	4e20      	ldr	r6, [pc, #128]	; (88 <check_prop_err+0x88>)
   6:	b085      	sub	sp, #20
   8:	4607      	mov	r7, r0
   a:	460d      	mov	r5, r1
   c:	447e      	add	r6, pc
   e:	f7ff fffe 	bl	0 <ctf_errno>
  12:	42a0      	cmp	r0, r4
  14:	d020      	beq.n	58 <check_prop_err+0x58>
  16:	4628      	mov	r0, r5
  18:	f7ff fffe 	bl	0 <ctf_errno>
  1c:	4a1b      	ldr	r2, [pc, #108]	; (8c <check_prop_err+0x8c>)
  1e:	42a0      	cmp	r0, r4
  20:	d01c      	beq.n	5c <check_prop_err+0x5c>
  22:	4b1b      	ldr	r3, [pc, #108]	; (90 <check_prop_err+0x90>)
  24:	4628      	mov	r0, r5
  26:	58b2      	ldr	r2, [r6, r2]
  28:	447b      	add	r3, pc
  2a:	6815      	ldr	r5, [r2, #0]
  2c:	681b      	ldr	r3, [r3, #0]
  2e:	9303      	str	r3, [sp, #12]
  30:	f7ff fffe 	bl	0 <ctf_errno>
  34:	f7ff fffe 	bl	0 <ctf_errmsg>
  38:	4604      	mov	r4, r0
  3a:	4638      	mov	r0, r7
  3c:	f7ff fffe 	bl	0 <ctf_errno>
  40:	f7ff fffe 	bl	0 <ctf_errmsg>
  44:	4602      	mov	r2, r0
  46:	9201      	str	r2, [sp, #4]
  48:	4628      	mov	r0, r5
  4a:	4a12      	ldr	r2, [pc, #72]	; (94 <check_prop_err+0x94>)
  4c:	2101      	movs	r1, #1
  4e:	9b03      	ldr	r3, [sp, #12]
  50:	447a      	add	r2, pc
  52:	9400      	str	r4, [sp, #0]
  54:	f7ff fffe 	bl	0 <__fprintf_chk>
  58:	b005      	add	sp, #20
  5a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  5c:	4b0e      	ldr	r3, [pc, #56]	; (98 <check_prop_err+0x98>)
  5e:	4628      	mov	r0, r5
  60:	58b2      	ldr	r2, [r6, r2]
  62:	447b      	add	r3, pc
  64:	6815      	ldr	r5, [r2, #0]
  66:	681b      	ldr	r3, [r3, #0]
  68:	9303      	str	r3, [sp, #12]
  6a:	f7ff fffe 	bl	0 <ctf_errno>
  6e:	f7ff fffe 	bl	0 <ctf_errmsg>
  72:	4a0a      	ldr	r2, [pc, #40]	; (9c <check_prop_err+0x9c>)
  74:	4604      	mov	r4, r0
  76:	9b03      	ldr	r3, [sp, #12]
  78:	447a      	add	r2, pc
  7a:	2101      	movs	r1, #1
  7c:	4628      	mov	r0, r5
  7e:	9400      	str	r4, [sp, #0]
  80:	f7ff fffe 	bl	0 <__fprintf_chk>
  84:	e7e8      	b.n	58 <check_prop_err+0x58>
  86:	bf00      	nop
  88:	00000078 	.word	0x00000078
  8c:	00000000 	.word	0x00000000
  90:	00000064 	.word	0x00000064
  94:	00000040 	.word	0x00000040
  98:	00000032 	.word	0x00000032
  9c:	00000020 	.word	0x00000020

Disassembly of section .text.startup:

00000000 <main>:
   0:	49ef      	ldr	r1, [pc, #956]	; (3c0 <main+0x3c0>)
   2:	2001      	movs	r0, #1
   4:	4aef      	ldr	r2, [pc, #956]	; (3c4 <main+0x3c4>)
   6:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   a:	4479      	add	r1, pc
   c:	4bee      	ldr	r3, [pc, #952]	; (3c8 <main+0x3c8>)
   e:	ed2d 8b02 	vpush	{d8}
  12:	b093      	sub	sp, #76	; 0x4c
  14:	447b      	add	r3, pc
  16:	588a      	ldr	r2, [r1, r2]
  18:	f10d 0a2c 	add.w	sl, sp, #44	; 0x2c
  1c:	2100      	movs	r1, #0
  1e:	6812      	ldr	r2, [r2, #0]
  20:	9211      	str	r2, [sp, #68]	; 0x44
  22:	f04f 0200 	mov.w	r2, #0
  26:	4ee9      	ldr	r6, [pc, #932]	; (3cc <main+0x3cc>)
  28:	af03      	add	r7, sp, #12
  2a:	e9cd 0104 	strd	r0, r1, [sp, #16]
  2e:	e893 0007 	ldmia.w	r3, {r0, r1, r2}
  32:	e88a 0007 	stmia.w	sl, {r0, r1, r2}
  36:	4638      	mov	r0, r7
  38:	f04f 0800 	mov.w	r8, #0
  3c:	447e      	add	r6, pc
  3e:	f8cd 8018 	str.w	r8, [sp, #24]
  42:	f7ff fffe 	bl	0 <ctf_create>
  46:	2800      	cmp	r0, #0
  48:	f000 8174 	beq.w	334 <main+0x334>
  4c:	4604      	mov	r4, r0
  4e:	4638      	mov	r0, r7
  50:	f7ff fffe 	bl	0 <ctf_create>
  54:	4605      	mov	r5, r0
  56:	2800      	cmp	r0, #0
  58:	f000 816c 	beq.w	334 <main+0x334>
  5c:	4638      	mov	r0, r7
  5e:	f7ff fffe 	bl	0 <ctf_create>
  62:	4607      	mov	r7, r0
  64:	2800      	cmp	r0, #0
  66:	f000 8165 	beq.w	334 <main+0x334>
  6a:	4621      	mov	r1, r4
  6c:	4628      	mov	r0, r5
  6e:	f7ff fffe 	bl	0 <ctf_import>
  72:	2800      	cmp	r0, #0
  74:	f2c0 818d 	blt.w	392 <main+0x392>
  78:	4ad5      	ldr	r2, [pc, #852]	; (3d0 <main+0x3d0>)
  7a:	ab04      	add	r3, sp, #16
  7c:	2101      	movs	r1, #1
  7e:	4620      	mov	r0, r4
  80:	447a      	add	r2, pc
  82:	f7ff fffe 	bl	0 <ctf_add_integer>
  86:	4681      	mov	r9, r0
  88:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
  8c:	f000 8170 	beq.w	370 <main+0x370>
  90:	4ad0      	ldr	r2, [pc, #832]	; (3d4 <main+0x3d4>)
  92:	4653      	mov	r3, sl
  94:	2101      	movs	r1, #1
  96:	4620      	mov	r0, r4
  98:	447a      	add	r2, pc
  9a:	f7ff fffe 	bl	0 <ctf_add_integer>
  9e:	4682      	mov	sl, r0
  a0:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
  a4:	f000 8164 	beq.w	370 <main+0x370>
  a8:	ed9f 7bc3 	vldr	d7, [pc, #780]	; 3b8 <main+0x3b8>
  ac:	f10d 0b20 	add.w	fp, sp, #32
  b0:	4602      	mov	r2, r0
  b2:	465b      	mov	r3, fp
  b4:	2101      	movs	r1, #1
  b6:	4628      	mov	r0, r5
  b8:	f04f 0c04 	mov.w	ip, #4
  bc:	ed8d 7b08 	vstr	d7, [sp, #32]
  c0:	f8cd c028 	str.w	ip, [sp, #40]	; 0x28
  c4:	f7ff fffe 	bl	0 <ctf_add_slice>
  c8:	4603      	mov	r3, r0
  ca:	9000      	str	r0, [sp, #0]
  cc:	3301      	adds	r3, #1
  ce:	f000 814f 	beq.w	370 <main+0x370>
  d2:	49c1      	ldr	r1, [pc, #772]	; (3d8 <main+0x3d8>)
  d4:	4652      	mov	r2, sl
  d6:	4620      	mov	r0, r4
  d8:	4479      	add	r1, pc
  da:	f7ff fffe 	bl	0 <ctf_add_variable>
  de:	2800      	cmp	r0, #0
  e0:	f2c0 81c4 	blt.w	46c <main+0x46c>
  e4:	4643      	mov	r3, r8
  e6:	e9cd 980e 	strd	r9, r8, [sp, #56]	; 0x38
  ea:	f8cd 8040 	str.w	r8, [sp, #64]	; 0x40
  ee:	f10d 0838 	add.w	r8, sp, #56	; 0x38
  f2:	2101      	movs	r1, #1
  f4:	4642      	mov	r2, r8
  f6:	4628      	mov	r0, r5
  f8:	f7ff fffe 	bl	0 <ctf_add_function>
  fc:	4603      	mov	r3, r0
  fe:	3301      	adds	r3, #1
 100:	9001      	str	r0, [sp, #4]
 102:	f000 81b3 	beq.w	46c <main+0x46c>
 106:	4bb5      	ldr	r3, [pc, #724]	; (3dc <main+0x3dc>)
 108:	4651      	mov	r1, sl
 10a:	4ab5      	ldr	r2, [pc, #724]	; (3e0 <main+0x3e0>)
 10c:	4628      	mov	r0, r5
 10e:	447b      	add	r3, pc
 110:	447a      	add	r2, pc
 112:	601a      	str	r2, [r3, #0]
 114:	4642      	mov	r2, r8
 116:	f7ff fffe 	bl	0 <ctf_func_type_info>
 11a:	4bb2      	ldr	r3, [pc, #712]	; (3e4 <main+0x3e4>)
 11c:	3001      	adds	r0, #1
 11e:	f856 9003 	ldr.w	r9, [r6, r3]
 122:	d009      	beq.n	138 <main+0x138>
 124:	4bb0      	ldr	r3, [pc, #704]	; (3e8 <main+0x3e8>)
 126:	2101      	movs	r1, #1
 128:	4ab0      	ldr	r2, [pc, #704]	; (3ec <main+0x3ec>)
 12a:	447b      	add	r3, pc
 12c:	f8d9 0000 	ldr.w	r0, [r9]
 130:	447a      	add	r2, pc
 132:	681b      	ldr	r3, [r3, #0]
 134:	f7ff fffe 	bl	0 <__fprintf_chk>
 138:	4ead      	ldr	r6, [pc, #692]	; (3f0 <main+0x3f0>)
 13a:	4621      	mov	r1, r4
 13c:	4628      	mov	r0, r5
 13e:	f240 4204 	movw	r2, #1028	; 0x404
 142:	447e      	add	r6, pc
 144:	f7ff fffe 	bl	0 <main>
 148:	4baa      	ldr	r3, [pc, #680]	; (3f4 <main+0x3f4>)
 14a:	aa02      	add	r2, sp, #8
 14c:	4651      	mov	r1, sl
 14e:	4628      	mov	r0, r5
 150:	447b      	add	r3, pc
 152:	ee08 2a10 	vmov	s16, r2
 156:	6033      	str	r3, [r6, #0]
 158:	4613      	mov	r3, r2
 15a:	2200      	movs	r2, #0
 15c:	f7ff fffe 	bl	0 <ctf_func_type_args>
 160:	3001      	adds	r0, #1
 162:	d007      	beq.n	174 <main+0x174>
 164:	4aa4      	ldr	r2, [pc, #656]	; (3f8 <main+0x3f8>)
 166:	2101      	movs	r1, #1
 168:	6833      	ldr	r3, [r6, #0]
 16a:	f8d9 0000 	ldr.w	r0, [r9]
 16e:	447a      	add	r2, pc
 170:	f7ff fffe 	bl	0 <__fprintf_chk>
 174:	4621      	mov	r1, r4
 176:	4628      	mov	r0, r5
 178:	f240 4204 	movw	r2, #1028	; 0x404
 17c:	f7ff fffe 	bl	0 <main>
 180:	4639      	mov	r1, r7
 182:	4628      	mov	r0, r5
 184:	f7ff fffe 	bl	0 <ctf_import>
 188:	2800      	cmp	r0, #0
 18a:	f2c0 8180 	blt.w	48e <main+0x48e>
 18e:	4e9b      	ldr	r6, [pc, #620]	; (3fc <main+0x3fc>)
 190:	4628      	mov	r0, r5
 192:	4b9b      	ldr	r3, [pc, #620]	; (400 <main+0x400>)
 194:	447e      	add	r6, pc
 196:	4a9b      	ldr	r2, [pc, #620]	; (404 <main+0x404>)
 198:	447b      	add	r3, pc
 19a:	9900      	ldr	r1, [sp, #0]
 19c:	447a      	add	r2, pc
 19e:	6033      	str	r3, [r6, #0]
 1a0:	2300      	movs	r3, #0
 1a2:	f7ff fffe 	bl	0 <ctf_enum_value>
 1a6:	3001      	adds	r0, #1
 1a8:	d007      	beq.n	1ba <main+0x1ba>
 1aa:	4a97      	ldr	r2, [pc, #604]	; (408 <main+0x408>)
 1ac:	2101      	movs	r1, #1
 1ae:	6833      	ldr	r3, [r6, #0]
 1b0:	f8d9 0000 	ldr.w	r0, [r9]
 1b4:	447a      	add	r2, pc
 1b6:	f7ff fffe 	bl	0 <__fprintf_chk>
 1ba:	4e94      	ldr	r6, [pc, #592]	; (40c <main+0x40c>)
 1bc:	4621      	mov	r1, r4
 1be:	4628      	mov	r0, r5
 1c0:	f240 32fa 	movw	r2, #1018	; 0x3fa
 1c4:	447e      	add	r6, pc
 1c6:	f7ff fffe 	bl	0 <main>
 1ca:	4b91      	ldr	r3, [pc, #580]	; (410 <main+0x410>)
 1cc:	465a      	mov	r2, fp
 1ce:	9900      	ldr	r1, [sp, #0]
 1d0:	4628      	mov	r0, r5
 1d2:	447b      	add	r3, pc
 1d4:	6033      	str	r3, [r6, #0]
 1d6:	f7ff fffe 	bl	0 <ctf_type_encoding>
 1da:	3001      	adds	r0, #1
 1dc:	d007      	beq.n	1ee <main+0x1ee>
 1de:	4a8d      	ldr	r2, [pc, #564]	; (414 <main+0x414>)
 1e0:	2101      	movs	r1, #1
 1e2:	6833      	ldr	r3, [r6, #0]
 1e4:	f8d9 0000 	ldr.w	r0, [r9]
 1e8:	447a      	add	r2, pc
 1ea:	f7ff fffe 	bl	0 <__fprintf_chk>
 1ee:	4e8a      	ldr	r6, [pc, #552]	; (418 <main+0x418>)
 1f0:	4621      	mov	r1, r4
 1f2:	4628      	mov	r0, r5
 1f4:	f240 32fa 	movw	r2, #1018	; 0x3fa
 1f8:	447e      	add	r6, pc
 1fa:	f7ff fffe 	bl	0 <main>
 1fe:	4b87      	ldr	r3, [pc, #540]	; (41c <main+0x41c>)
 200:	4642      	mov	r2, r8
 202:	4651      	mov	r1, sl
 204:	4628      	mov	r0, r5
 206:	447b      	add	r3, pc
 208:	6033      	str	r3, [r6, #0]
 20a:	f7ff fffe 	bl	0 <ctf_func_type_info>
 20e:	3001      	adds	r0, #1
 210:	d007      	beq.n	222 <main+0x222>
 212:	4a83      	ldr	r2, [pc, #524]	; (420 <main+0x420>)
 214:	2101      	movs	r1, #1
 216:	6833      	ldr	r3, [r6, #0]
 218:	f8d9 0000 	ldr.w	r0, [r9]
 21c:	447a      	add	r2, pc
 21e:	f7ff fffe 	bl	0 <__fprintf_chk>
 222:	4e80      	ldr	r6, [pc, #512]	; (424 <main+0x424>)
 224:	4621      	mov	r1, r4
 226:	4628      	mov	r0, r5
 228:	f240 32fa 	movw	r2, #1018	; 0x3fa
 22c:	447e      	add	r6, pc
 22e:	f7ff fffe 	bl	0 <main>
 232:	4a7d      	ldr	r2, [pc, #500]	; (428 <main+0x428>)
 234:	ee18 3a10 	vmov	r3, s16
 238:	4651      	mov	r1, sl
 23a:	4628      	mov	r0, r5
 23c:	447a      	add	r2, pc
 23e:	6032      	str	r2, [r6, #0]
 240:	2200      	movs	r2, #0
 242:	f7ff fffe 	bl	0 <ctf_func_type_args>
 246:	3001      	adds	r0, #1
 248:	d007      	beq.n	25a <main+0x25a>
 24a:	4a78      	ldr	r2, [pc, #480]	; (42c <main+0x42c>)
 24c:	2101      	movs	r1, #1
 24e:	6833      	ldr	r3, [r6, #0]
 250:	f8d9 0000 	ldr.w	r0, [r9]
 254:	447a      	add	r2, pc
 256:	f7ff fffe 	bl	0 <__fprintf_chk>
 25a:	4e75      	ldr	r6, [pc, #468]	; (430 <main+0x430>)
 25c:	4621      	mov	r1, r4
 25e:	4628      	mov	r0, r5
 260:	f240 32fa 	movw	r2, #1018	; 0x3fa
 264:	447e      	add	r6, pc
 266:	f7ff fffe 	bl	0 <main>
 26a:	4972      	ldr	r1, [pc, #456]	; (434 <main+0x434>)
 26c:	465b      	mov	r3, fp
 26e:	4652      	mov	r2, sl
 270:	4628      	mov	r0, r5
 272:	4479      	add	r1, pc
 274:	6031      	str	r1, [r6, #0]
 276:	2101      	movs	r1, #1
 278:	f7ff fffe 	bl	0 <ctf_add_slice>
 27c:	3001      	adds	r0, #1
 27e:	d007      	beq.n	290 <main+0x290>
 280:	4a6d      	ldr	r2, [pc, #436]	; (438 <main+0x438>)
 282:	2101      	movs	r1, #1
 284:	6833      	ldr	r3, [r6, #0]
 286:	f8d9 0000 	ldr.w	r0, [r9]
 28a:	447a      	add	r2, pc
 28c:	f7ff fffe 	bl	0 <__fprintf_chk>
 290:	4e6a      	ldr	r6, [pc, #424]	; (43c <main+0x43c>)
 292:	4621      	mov	r1, r4
 294:	4628      	mov	r0, r5
 296:	f240 32fa 	movw	r2, #1018	; 0x3fa
 29a:	f7ff fffe 	bl	0 <main>
 29e:	447e      	add	r6, pc
 2a0:	4967      	ldr	r1, [pc, #412]	; (440 <main+0x440>)
 2a2:	4628      	mov	r0, r5
 2a4:	4b67      	ldr	r3, [pc, #412]	; (444 <main+0x444>)
 2a6:	4479      	add	r1, pc
 2a8:	447b      	add	r3, pc
 2aa:	6033      	str	r3, [r6, #0]
 2ac:	f7ff fffe 	bl	0 <ctf_lookup_variable>
 2b0:	3001      	adds	r0, #1
 2b2:	d007      	beq.n	2c4 <main+0x2c4>
 2b4:	4a64      	ldr	r2, [pc, #400]	; (448 <main+0x448>)
 2b6:	2101      	movs	r1, #1
 2b8:	6833      	ldr	r3, [r6, #0]
 2ba:	f8d9 0000 	ldr.w	r0, [r9]
 2be:	447a      	add	r2, pc
 2c0:	f7ff fffe 	bl	0 <__fprintf_chk>
 2c4:	f8df 8184 	ldr.w	r8, [pc, #388]	; 44c <main+0x44c>
 2c8:	4621      	mov	r1, r4
 2ca:	4628      	mov	r0, r5
 2cc:	f240 4207 	movw	r2, #1031	; 0x407
 2d0:	44f8      	add	r8, pc
 2d2:	f7ff fffe 	bl	0 <main>
 2d6:	4b5e      	ldr	r3, [pc, #376]	; (450 <main+0x450>)
 2d8:	4628      	mov	r0, r5
 2da:	9901      	ldr	r1, [sp, #4]
 2dc:	447b      	add	r3, pc
 2de:	f8c8 3000 	str.w	r3, [r8]
 2e2:	f7ff fffe 	bl	0 <ctf_type_aname>
 2e6:	4606      	mov	r6, r0
 2e8:	b158      	cbz	r0, 302 <main+0x302>
 2ea:	4a5a      	ldr	r2, [pc, #360]	; (454 <main+0x454>)
 2ec:	2101      	movs	r1, #1
 2ee:	f8d8 3000 	ldr.w	r3, [r8]
 2f2:	f8d9 0000 	ldr.w	r0, [r9]
 2f6:	447a      	add	r2, pc
 2f8:	f7ff fffe 	bl	0 <__fprintf_chk>
 2fc:	4630      	mov	r0, r6
 2fe:	f7ff fffe 	bl	0 <free>
 302:	4621      	mov	r1, r4
 304:	f240 32fa 	movw	r2, #1018	; 0x3fa
 308:	4628      	mov	r0, r5
 30a:	f7ff fffe 	bl	0 <main>
 30e:	4628      	mov	r0, r5
 310:	f7ff fffe 	bl	0 <ctf_dict_close>
 314:	4620      	mov	r0, r4
 316:	f7ff fffe 	bl	0 <ctf_dict_close>
 31a:	4638      	mov	r0, r7
 31c:	f7ff fffe 	bl	0 <ctf_dict_close>
 320:	484d      	ldr	r0, [pc, #308]	; (458 <main+0x458>)
 322:	f8d9 3000 	ldr.w	r3, [r9]
 326:	220a      	movs	r2, #10
 328:	4478      	add	r0, pc
 32a:	2101      	movs	r1, #1
 32c:	f7ff fffe 	bl	0 <fwrite>
 330:	2000      	movs	r0, #0
 332:	e00d      	b.n	350 <main+0x350>
 334:	4b2b      	ldr	r3, [pc, #172]	; (3e4 <main+0x3e4>)
 336:	9803      	ldr	r0, [sp, #12]
 338:	58f3      	ldr	r3, [r6, r3]
 33a:	681c      	ldr	r4, [r3, #0]
 33c:	f7ff fffe 	bl	0 <ctf_errmsg>
 340:	4a46      	ldr	r2, [pc, #280]	; (45c <main+0x45c>)
 342:	4603      	mov	r3, r0
 344:	2101      	movs	r1, #1
 346:	4620      	mov	r0, r4
 348:	447a      	add	r2, pc
 34a:	f7ff fffe 	bl	0 <__fprintf_chk>
 34e:	2001      	movs	r0, #1
 350:	4a43      	ldr	r2, [pc, #268]	; (460 <main+0x460>)
 352:	4b1c      	ldr	r3, [pc, #112]	; (3c4 <main+0x3c4>)
 354:	447a      	add	r2, pc
 356:	58d3      	ldr	r3, [r2, r3]
 358:	681a      	ldr	r2, [r3, #0]
 35a:	9b11      	ldr	r3, [sp, #68]	; 0x44
 35c:	405a      	eors	r2, r3
 35e:	f04f 0300 	mov.w	r3, #0
 362:	f040 80a4 	bne.w	4ae <main+0x4ae>
 366:	b013      	add	sp, #76	; 0x4c
 368:	ecbd 8b02 	vpop	{d8}
 36c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 370:	4b1c      	ldr	r3, [pc, #112]	; (3e4 <main+0x3e4>)
 372:	4620      	mov	r0, r4
 374:	58f3      	ldr	r3, [r6, r3]
 376:	681c      	ldr	r4, [r3, #0]
 378:	f7ff fffe 	bl	0 <ctf_errno>
 37c:	f7ff fffe 	bl	0 <ctf_errmsg>
 380:	4a38      	ldr	r2, [pc, #224]	; (464 <main+0x464>)
 382:	4603      	mov	r3, r0
 384:	2101      	movs	r1, #1
 386:	447a      	add	r2, pc
 388:	4620      	mov	r0, r4
 38a:	f7ff fffe 	bl	0 <__fprintf_chk>
 38e:	2001      	movs	r0, #1
 390:	e7de      	b.n	350 <main+0x350>
 392:	4b14      	ldr	r3, [pc, #80]	; (3e4 <main+0x3e4>)
 394:	4628      	mov	r0, r5
 396:	58f3      	ldr	r3, [r6, r3]
 398:	681c      	ldr	r4, [r3, #0]
 39a:	f7ff fffe 	bl	0 <ctf_errno>
 39e:	f7ff fffe 	bl	0 <ctf_errmsg>
 3a2:	4a31      	ldr	r2, [pc, #196]	; (468 <main+0x468>)
 3a4:	4603      	mov	r3, r0
 3a6:	2101      	movs	r1, #1
 3a8:	447a      	add	r2, pc
 3aa:	4620      	mov	r0, r4
 3ac:	f7ff fffe 	bl	0 <__fprintf_chk>
 3b0:	2001      	movs	r0, #1
 3b2:	e7cd      	b.n	350 <main+0x350>
 3b4:	f3af 8000 	nop.w
 3b8:	00000000 	.word	0x00000000
 3bc:	00000004 	.word	0x00000004
 3c0:	000003b2 	.word	0x000003b2
 3c4:	00000000 	.word	0x00000000
 3c8:	000003b0 	.word	0x000003b0
 3cc:	0000038c 	.word	0x0000038c
 3d0:	0000034c 	.word	0x0000034c
 3d4:	00000338 	.word	0x00000338
 3d8:	000002fc 	.word	0x000002fc
 3dc:	000002ca 	.word	0x000002ca
 3e0:	000002cc 	.word	0x000002cc
 3e4:	00000000 	.word	0x00000000
 3e8:	000002ba 	.word	0x000002ba
 3ec:	000002b8 	.word	0x000002b8
 3f0:	000002aa 	.word	0x000002aa
 3f4:	000002a0 	.word	0x000002a0
 3f8:	00000286 	.word	0x00000286
 3fc:	00000264 	.word	0x00000264
 400:	00000264 	.word	0x00000264
 404:	00000264 	.word	0x00000264
 408:	00000250 	.word	0x00000250
 40c:	00000244 	.word	0x00000244
 410:	0000023a 	.word	0x0000023a
 414:	00000228 	.word	0x00000228
 418:	0000021c 	.word	0x0000021c
 41c:	00000212 	.word	0x00000212
 420:	00000200 	.word	0x00000200
 424:	000001f4 	.word	0x000001f4
 428:	000001e8 	.word	0x000001e8
 42c:	000001d4 	.word	0x000001d4
 430:	000001c8 	.word	0x000001c8
 434:	000001be 	.word	0x000001be
 438:	000001aa 	.word	0x000001aa
 43c:	0000019a 	.word	0x0000019a
 440:	00000196 	.word	0x00000196
 444:	00000198 	.word	0x00000198
 448:	00000186 	.word	0x00000186
 44c:	00000178 	.word	0x00000178
 450:	00000170 	.word	0x00000170
 454:	0000015a 	.word	0x0000015a
 458:	0000012c 	.word	0x0000012c
 45c:	00000110 	.word	0x00000110
 460:	00000108 	.word	0x00000108
 464:	000000da 	.word	0x000000da
 468:	000000bc 	.word	0x000000bc
 46c:	4b11      	ldr	r3, [pc, #68]	; (4b4 <main+0x4b4>)
 46e:	4620      	mov	r0, r4
 470:	58f3      	ldr	r3, [r6, r3]
 472:	681c      	ldr	r4, [r3, #0]
 474:	f7ff fffe 	bl	0 <ctf_errno>
 478:	f7ff fffe 	bl	0 <ctf_errmsg>
 47c:	4a0e      	ldr	r2, [pc, #56]	; (4b8 <main+0x4b8>)
 47e:	4603      	mov	r3, r0
 480:	2101      	movs	r1, #1
 482:	447a      	add	r2, pc
 484:	4620      	mov	r0, r4
 486:	f7ff fffe 	bl	0 <__fprintf_chk>
 48a:	2001      	movs	r0, #1
 48c:	e760      	b.n	350 <main+0x350>
 48e:	4628      	mov	r0, r5
 490:	f8d9 4000 	ldr.w	r4, [r9]
 494:	f7ff fffe 	bl	0 <ctf_errno>
 498:	f7ff fffe 	bl	0 <ctf_errmsg>
 49c:	4a07      	ldr	r2, [pc, #28]	; (4bc <main+0x4bc>)
 49e:	4603      	mov	r3, r0
 4a0:	2101      	movs	r1, #1
 4a2:	447a      	add	r2, pc
 4a4:	4620      	mov	r0, r4
 4a6:	f7ff fffe 	bl	0 <__fprintf_chk>
 4aa:	2001      	movs	r0, #1
 4ac:	e750      	b.n	350 <main+0x350>
 4ae:	f7ff fffe 	bl	0 <__stack_chk_fail>
 4b2:	bf00      	nop
 4b4:	00000000 	.word	0x00000000
 4b8:	00000032 	.word	0x00000032
 4bc:	00000016 	.word	0x00000016
