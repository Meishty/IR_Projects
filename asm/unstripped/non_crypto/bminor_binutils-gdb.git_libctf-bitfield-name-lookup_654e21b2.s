
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_libctf-bitfield-name-lookup_654e21b2.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bitfieldery.constprop.1.isra.0>:
   0:	4a74      	ldr	r2, [pc, #464]	; (1d4 <bitfieldery.constprop.1.isra.0+0x1d4>)
   2:	4b75      	ldr	r3, [pc, #468]	; (1d8 <bitfieldery.constprop.1.isra.0+0x1d8>)
   4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   8:	447a      	add	r2, pc
   a:	4606      	mov	r6, r0
   c:	b093      	sub	sp, #76	; 0x4c
   e:	460f      	mov	r7, r1
  10:	58d3      	ldr	r3, [r2, r3]
  12:	f10d 0b24 	add.w	fp, sp, #36	; 0x24
  16:	4658      	mov	r0, fp
  18:	681b      	ldr	r3, [r3, #0]
  1a:	9311      	str	r3, [sp, #68]	; 0x44
  1c:	f04f 0300 	mov.w	r3, #0
  20:	f7ff fffe 	bl	0 <ctf_create>
  24:	4b6d      	ldr	r3, [pc, #436]	; (1dc <bitfieldery.constprop.1.isra.0+0x1dc>)
  26:	447b      	add	r3, pc
  28:	9306      	str	r3, [sp, #24]
  2a:	2800      	cmp	r0, #0
  2c:	f000 8083 	beq.w	136 <bitfieldery.constprop.1.isra.0+0x136>
  30:	2201      	movs	r2, #1
  32:	2300      	movs	r3, #0
  34:	2400      	movs	r4, #0
  36:	4605      	mov	r5, r0
  38:	9610      	str	r6, [sp, #64]	; 0x40
  3a:	940c      	str	r4, [sp, #48]	; 0x30
  3c:	e9cd 230e 	strd	r2, r3, [sp, #56]	; 0x38
  40:	e9cd 230a 	strd	r2, r3, [sp, #40]	; 0x28
  44:	b1e6      	cbz	r6, 80 <bitfieldery.constprop.1.isra.0+0x80>
  46:	f8df 9198 	ldr.w	r9, [pc, #408]	; 1e0 <bitfieldery.constprop.1.isra.0+0x1e0>
  4a:	f10d 0828 	add.w	r8, sp, #40	; 0x28
  4e:	f8df a194 	ldr.w	sl, [pc, #404]	; 1e4 <bitfieldery.constprop.1.isra.0+0x1e4>
  52:	44f9      	add	r9, pc
  54:	44fa      	add	sl, pc
  56:	42a7      	cmp	r7, r4
  58:	d04a      	beq.n	f0 <bitfieldery.constprop.1.isra.0+0xf0>
  5a:	4643      	mov	r3, r8
  5c:	464a      	mov	r2, r9
  5e:	2101      	movs	r1, #1
  60:	4628      	mov	r0, r5
  62:	440c      	add	r4, r1
  64:	f7ff fffe 	bl	0 <ctf_add_integer>
  68:	e9dd 320b 	ldrd	r3, r2, [sp, #44]	; 0x2c
  6c:	42a6      	cmp	r6, r4
  6e:	fab3 f383 	clz	r3, r3
  72:	f102 0201 	add.w	r2, r2, #1
  76:	920c      	str	r2, [sp, #48]	; 0x30
  78:	ea4f 1353 	mov.w	r3, r3, lsr #5
  7c:	930b      	str	r3, [sp, #44]	; 0x2c
  7e:	d1ea      	bne.n	56 <bitfieldery.constprop.1.isra.0+0x56>
  80:	42b7      	cmp	r7, r6
  82:	d050      	beq.n	126 <bitfieldery.constprop.1.isra.0+0x126>
  84:	f44f 5280 	mov.w	r2, #4096	; 0x1000
  88:	a908      	add	r1, sp, #32
  8a:	4628      	mov	r0, r5
  8c:	f7ff fffe 	bl	0 <ctf_write_mem>
  90:	4604      	mov	r4, r0
  92:	2800      	cmp	r0, #0
  94:	d06d      	beq.n	172 <bitfieldery.constprop.1.isra.0+0x172>
  96:	4628      	mov	r0, r5
  98:	f7ff fffe 	bl	0 <ctf_dict_close>
  9c:	2300      	movs	r3, #0
  9e:	9908      	ldr	r1, [sp, #32]
  a0:	461a      	mov	r2, r3
  a2:	4620      	mov	r0, r4
  a4:	f8cd b00c 	str.w	fp, [sp, #12]
  a8:	e9cd 3301 	strd	r3, r3, [sp, #4]
  ac:	9300      	str	r3, [sp, #0]
  ae:	f7ff fffe 	bl	0 <ctf_simple_open>
  b2:	4605      	mov	r5, r0
  b4:	2800      	cmp	r0, #0
  b6:	d03e      	beq.n	136 <bitfieldery.constprop.1.isra.0+0x136>
  b8:	494b      	ldr	r1, [pc, #300]	; (1e8 <bitfieldery.constprop.1.isra.0+0x1e8>)
  ba:	4479      	add	r1, pc
  bc:	f7ff fffe 	bl	0 <ctf_lookup_by_name>
  c0:	4680      	mov	r8, r0
  c2:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
  c6:	d06d      	beq.n	1a4 <bitfieldery.constprop.1.isra.0+0x1a4>
  c8:	4601      	mov	r1, r0
  ca:	aa0a      	add	r2, sp, #40	; 0x28
  cc:	4628      	mov	r0, r5
  ce:	f7ff fffe 	bl	0 <ctf_type_encoding>
  d2:	2800      	cmp	r0, #0
  d4:	db63      	blt.n	19e <bitfieldery.constprop.1.isra.0+0x19e>
  d6:	e9dd 120b 	ldrd	r1, r2, [sp, #44]	; 0x2c
  da:	4296      	cmp	r6, r2
  dc:	d865      	bhi.n	1aa <bitfieldery.constprop.1.isra.0+0x1aa>
  de:	2900      	cmp	r1, #0
  e0:	d163      	bne.n	1aa <bitfieldery.constprop.1.isra.0+0x1aa>
  e2:	4628      	mov	r0, r5
  e4:	f7ff fffe 	bl	0 <ctf_dict_close>
  e8:	4620      	mov	r0, r4
  ea:	f7ff fffe 	bl	0 <free>
  ee:	e033      	b.n	158 <bitfieldery.constprop.1.isra.0+0x158>
  f0:	2101      	movs	r1, #1
  f2:	ab0e      	add	r3, sp, #56	; 0x38
  f4:	4652      	mov	r2, sl
  f6:	4628      	mov	r0, r5
  f8:	f7ff fffe 	bl	0 <ctf_add_integer>
  fc:	4643      	mov	r3, r8
  fe:	4652      	mov	r2, sl
 100:	2101      	movs	r1, #1
 102:	4628      	mov	r0, r5
 104:	1c7c      	adds	r4, r7, #1
 106:	f7ff fffe 	bl	0 <ctf_add_integer>
 10a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 10c:	42a6      	cmp	r6, r4
 10e:	fab3 f383 	clz	r3, r3
 112:	ea4f 1353 	mov.w	r3, r3, lsr #5
 116:	930b      	str	r3, [sp, #44]	; 0x2c
 118:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 11a:	f103 0301 	add.w	r3, r3, #1
 11e:	930c      	str	r3, [sp, #48]	; 0x30
 120:	d199      	bne.n	56 <bitfieldery.constprop.1.isra.0+0x56>
 122:	42b7      	cmp	r7, r6
 124:	d1ae      	bne.n	84 <bitfieldery.constprop.1.isra.0+0x84>
 126:	4a31      	ldr	r2, [pc, #196]	; (1ec <bitfieldery.constprop.1.isra.0+0x1ec>)
 128:	ab0e      	add	r3, sp, #56	; 0x38
 12a:	2101      	movs	r1, #1
 12c:	4628      	mov	r0, r5
 12e:	447a      	add	r2, pc
 130:	f7ff fffe 	bl	0 <ctf_add_integer>
 134:	e7a6      	b.n	84 <bitfieldery.constprop.1.isra.0+0x84>
 136:	4b2e      	ldr	r3, [pc, #184]	; (1f0 <bitfieldery.constprop.1.isra.0+0x1f0>)
 138:	9a06      	ldr	r2, [sp, #24]
 13a:	9809      	ldr	r0, [sp, #36]	; 0x24
 13c:	58d3      	ldr	r3, [r2, r3]
 13e:	681d      	ldr	r5, [r3, #0]
 140:	f7ff fffe 	bl	0 <ctf_errmsg>
 144:	4b2b      	ldr	r3, [pc, #172]	; (1f4 <bitfieldery.constprop.1.isra.0+0x1f4>)
 146:	4604      	mov	r4, r0
 148:	4a2b      	ldr	r2, [pc, #172]	; (1f8 <bitfieldery.constprop.1.isra.0+0x1f8>)
 14a:	2101      	movs	r1, #1
 14c:	447b      	add	r3, pc
 14e:	4628      	mov	r0, r5
 150:	447a      	add	r2, pc
 152:	9400      	str	r4, [sp, #0]
 154:	f7ff fffe 	bl	0 <__fprintf_chk>
 158:	4a28      	ldr	r2, [pc, #160]	; (1fc <bitfieldery.constprop.1.isra.0+0x1fc>)
 15a:	4b1f      	ldr	r3, [pc, #124]	; (1d8 <bitfieldery.constprop.1.isra.0+0x1d8>)
 15c:	447a      	add	r2, pc
 15e:	58d3      	ldr	r3, [r2, r3]
 160:	681a      	ldr	r2, [r3, #0]
 162:	9b11      	ldr	r3, [sp, #68]	; 0x44
 164:	405a      	eors	r2, r3
 166:	f04f 0300 	mov.w	r3, #0
 16a:	d130      	bne.n	1ce <bitfieldery.constprop.1.isra.0+0x1ce>
 16c:	b013      	add	sp, #76	; 0x4c
 16e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 172:	4b23      	ldr	r3, [pc, #140]	; (200 <bitfieldery.constprop.1.isra.0+0x200>)
 174:	447b      	add	r3, pc
 176:	4a1e      	ldr	r2, [pc, #120]	; (1f0 <bitfieldery.constprop.1.isra.0+0x1f0>)
 178:	4628      	mov	r0, r5
 17a:	9307      	str	r3, [sp, #28]
 17c:	9b06      	ldr	r3, [sp, #24]
 17e:	589a      	ldr	r2, [r3, r2]
 180:	6815      	ldr	r5, [r2, #0]
 182:	f7ff fffe 	bl	0 <ctf_errno>
 186:	f7ff fffe 	bl	0 <ctf_errmsg>
 18a:	4a1e      	ldr	r2, [pc, #120]	; (204 <bitfieldery.constprop.1.isra.0+0x204>)
 18c:	4604      	mov	r4, r0
 18e:	9b07      	ldr	r3, [sp, #28]
 190:	447a      	add	r2, pc
 192:	2101      	movs	r1, #1
 194:	4628      	mov	r0, r5
 196:	9400      	str	r4, [sp, #0]
 198:	f7ff fffe 	bl	0 <__fprintf_chk>
 19c:	e7dc      	b.n	158 <bitfieldery.constprop.1.isra.0+0x158>
 19e:	4b1a      	ldr	r3, [pc, #104]	; (208 <bitfieldery.constprop.1.isra.0+0x208>)
 1a0:	447b      	add	r3, pc
 1a2:	e7e8      	b.n	176 <bitfieldery.constprop.1.isra.0+0x176>
 1a4:	4b19      	ldr	r3, [pc, #100]	; (20c <bitfieldery.constprop.1.isra.0+0x20c>)
 1a6:	447b      	add	r3, pc
 1a8:	e7e5      	b.n	176 <bitfieldery.constprop.1.isra.0+0x176>
 1aa:	4819      	ldr	r0, [pc, #100]	; (210 <bitfieldery.constprop.1.isra.0+0x210>)
 1ac:	4633      	mov	r3, r6
 1ae:	9c06      	ldr	r4, [sp, #24]
 1b0:	5820      	ldr	r0, [r4, r0]
 1b2:	e9cd 2103 	strd	r2, r1, [sp, #12]
 1b6:	2101      	movs	r1, #1
 1b8:	4a16      	ldr	r2, [pc, #88]	; (214 <bitfieldery.constprop.1.isra.0+0x214>)
 1ba:	447a      	add	r2, pc
 1bc:	e9cd 2801 	strd	r2, r8, [sp, #4]
 1c0:	4a15      	ldr	r2, [pc, #84]	; (218 <bitfieldery.constprop.1.isra.0+0x218>)
 1c2:	6800      	ldr	r0, [r0, #0]
 1c4:	447a      	add	r2, pc
 1c6:	9700      	str	r7, [sp, #0]
 1c8:	f7ff fffe 	bl	0 <__fprintf_chk>
 1cc:	e7c4      	b.n	158 <bitfieldery.constprop.1.isra.0+0x158>
 1ce:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1d2:	bf00      	nop
 1d4:	000001c8 	.word	0x000001c8
 1d8:	00000000 	.word	0x00000000
 1dc:	000001b2 	.word	0x000001b2
 1e0:	0000018a 	.word	0x0000018a
 1e4:	0000018c 	.word	0x0000018c
 1e8:	0000012a 	.word	0x0000012a
 1ec:	000000ba 	.word	0x000000ba
 1f0:	00000000 	.word	0x00000000
 1f4:	000000a4 	.word	0x000000a4
 1f8:	000000a4 	.word	0x000000a4
 1fc:	0000009c 	.word	0x0000009c
 200:	00000088 	.word	0x00000088
 204:	00000070 	.word	0x00000070
 208:	00000064 	.word	0x00000064
 20c:	00000062 	.word	0x00000062
 210:	00000000 	.word	0x00000000
 214:	00000056 	.word	0x00000056
 218:	00000050 	.word	0x00000050

0000021c <bitfieldery.constprop.0.isra.0>:
 21c:	4a74      	ldr	r2, [pc, #464]	; (3f0 <bitfieldery.constprop.0.isra.0+0x1d4>)
 21e:	4b75      	ldr	r3, [pc, #468]	; (3f4 <bitfieldery.constprop.0.isra.0+0x1d8>)
 220:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 224:	447a      	add	r2, pc
 226:	4606      	mov	r6, r0
 228:	b093      	sub	sp, #76	; 0x4c
 22a:	460f      	mov	r7, r1
 22c:	58d3      	ldr	r3, [r2, r3]
 22e:	f10d 0b24 	add.w	fp, sp, #36	; 0x24
 232:	4658      	mov	r0, fp
 234:	681b      	ldr	r3, [r3, #0]
 236:	9311      	str	r3, [sp, #68]	; 0x44
 238:	f04f 0300 	mov.w	r3, #0
 23c:	f7ff fffe 	bl	0 <ctf_create>
 240:	4b6d      	ldr	r3, [pc, #436]	; (3f8 <bitfieldery.constprop.0.isra.0+0x1dc>)
 242:	447b      	add	r3, pc
 244:	9306      	str	r3, [sp, #24]
 246:	2800      	cmp	r0, #0
 248:	f000 8084 	beq.w	354 <bitfieldery.constprop.0.isra.0+0x138>
 24c:	1e73      	subs	r3, r6, #1
 24e:	2201      	movs	r2, #1
 250:	930c      	str	r3, [sp, #48]	; 0x30
 252:	4605      	mov	r5, r0
 254:	2300      	movs	r3, #0
 256:	9610      	str	r6, [sp, #64]	; 0x40
 258:	e9cd 230e 	strd	r2, r3, [sp, #56]	; 0x38
 25c:	e9cd 230a 	strd	r2, r3, [sp, #40]	; 0x28
 260:	b1ee      	cbz	r6, 29e <bitfieldery.constprop.0.isra.0+0x82>
 262:	f8df 9198 	ldr.w	r9, [pc, #408]	; 3fc <bitfieldery.constprop.0.isra.0+0x1e0>
 266:	2400      	movs	r4, #0
 268:	f8df a194 	ldr.w	sl, [pc, #404]	; 400 <bitfieldery.constprop.0.isra.0+0x1e4>
 26c:	f10d 0828 	add.w	r8, sp, #40	; 0x28
 270:	44f9      	add	r9, pc
 272:	44fa      	add	sl, pc
 274:	42a7      	cmp	r7, r4
 276:	d04a      	beq.n	30e <bitfieldery.constprop.0.isra.0+0xf2>
 278:	4643      	mov	r3, r8
 27a:	464a      	mov	r2, r9
 27c:	2101      	movs	r1, #1
 27e:	4628      	mov	r0, r5
 280:	440c      	add	r4, r1
 282:	f7ff fffe 	bl	0 <ctf_add_integer>
 286:	e9dd 320b 	ldrd	r3, r2, [sp, #44]	; 0x2c
 28a:	42a6      	cmp	r6, r4
 28c:	fab3 f383 	clz	r3, r3
 290:	f102 32ff 	add.w	r2, r2, #4294967295	; 0xffffffff
 294:	920c      	str	r2, [sp, #48]	; 0x30
 296:	ea4f 1353 	mov.w	r3, r3, lsr #5
 29a:	930b      	str	r3, [sp, #44]	; 0x2c
 29c:	d1ea      	bne.n	274 <bitfieldery.constprop.0.isra.0+0x58>
 29e:	42b7      	cmp	r7, r6
 2a0:	d050      	beq.n	344 <bitfieldery.constprop.0.isra.0+0x128>
 2a2:	f44f 5280 	mov.w	r2, #4096	; 0x1000
 2a6:	a908      	add	r1, sp, #32
 2a8:	4628      	mov	r0, r5
 2aa:	f7ff fffe 	bl	0 <ctf_write_mem>
 2ae:	4604      	mov	r4, r0
 2b0:	2800      	cmp	r0, #0
 2b2:	d06d      	beq.n	390 <bitfieldery.constprop.0.isra.0+0x174>
 2b4:	4628      	mov	r0, r5
 2b6:	f7ff fffe 	bl	0 <ctf_dict_close>
 2ba:	2300      	movs	r3, #0
 2bc:	9908      	ldr	r1, [sp, #32]
 2be:	461a      	mov	r2, r3
 2c0:	4620      	mov	r0, r4
 2c2:	f8cd b00c 	str.w	fp, [sp, #12]
 2c6:	e9cd 3301 	strd	r3, r3, [sp, #4]
 2ca:	9300      	str	r3, [sp, #0]
 2cc:	f7ff fffe 	bl	0 <ctf_simple_open>
 2d0:	4605      	mov	r5, r0
 2d2:	2800      	cmp	r0, #0
 2d4:	d03e      	beq.n	354 <bitfieldery.constprop.0.isra.0+0x138>
 2d6:	494b      	ldr	r1, [pc, #300]	; (404 <bitfieldery.constprop.0.isra.0+0x1e8>)
 2d8:	4479      	add	r1, pc
 2da:	f7ff fffe 	bl	0 <ctf_lookup_by_name>
 2de:	4680      	mov	r8, r0
 2e0:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
 2e4:	d06d      	beq.n	3c2 <bitfieldery.constprop.0.isra.0+0x1a6>
 2e6:	4601      	mov	r1, r0
 2e8:	aa0a      	add	r2, sp, #40	; 0x28
 2ea:	4628      	mov	r0, r5
 2ec:	f7ff fffe 	bl	0 <ctf_type_encoding>
 2f0:	2800      	cmp	r0, #0
 2f2:	db63      	blt.n	3bc <bitfieldery.constprop.0.isra.0+0x1a0>
 2f4:	e9dd 120b 	ldrd	r1, r2, [sp, #44]	; 0x2c
 2f8:	4296      	cmp	r6, r2
 2fa:	d865      	bhi.n	3c8 <bitfieldery.constprop.0.isra.0+0x1ac>
 2fc:	2900      	cmp	r1, #0
 2fe:	d163      	bne.n	3c8 <bitfieldery.constprop.0.isra.0+0x1ac>
 300:	4628      	mov	r0, r5
 302:	f7ff fffe 	bl	0 <ctf_dict_close>
 306:	4620      	mov	r0, r4
 308:	f7ff fffe 	bl	0 <free>
 30c:	e033      	b.n	376 <bitfieldery.constprop.0.isra.0+0x15a>
 30e:	2101      	movs	r1, #1
 310:	ab0e      	add	r3, sp, #56	; 0x38
 312:	4652      	mov	r2, sl
 314:	4628      	mov	r0, r5
 316:	f7ff fffe 	bl	0 <ctf_add_integer>
 31a:	4643      	mov	r3, r8
 31c:	4652      	mov	r2, sl
 31e:	2101      	movs	r1, #1
 320:	4628      	mov	r0, r5
 322:	1c7c      	adds	r4, r7, #1
 324:	f7ff fffe 	bl	0 <ctf_add_integer>
 328:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 32a:	42a6      	cmp	r6, r4
 32c:	fab3 f383 	clz	r3, r3
 330:	ea4f 1353 	mov.w	r3, r3, lsr #5
 334:	930b      	str	r3, [sp, #44]	; 0x2c
 336:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 338:	f103 33ff 	add.w	r3, r3, #4294967295	; 0xffffffff
 33c:	930c      	str	r3, [sp, #48]	; 0x30
 33e:	d199      	bne.n	274 <bitfieldery.constprop.0.isra.0+0x58>
 340:	42b7      	cmp	r7, r6
 342:	d1ae      	bne.n	2a2 <bitfieldery.constprop.0.isra.0+0x86>
 344:	4a30      	ldr	r2, [pc, #192]	; (408 <bitfieldery.constprop.0.isra.0+0x1ec>)
 346:	ab0e      	add	r3, sp, #56	; 0x38
 348:	2101      	movs	r1, #1
 34a:	4628      	mov	r0, r5
 34c:	447a      	add	r2, pc
 34e:	f7ff fffe 	bl	0 <ctf_add_integer>
 352:	e7a6      	b.n	2a2 <bitfieldery.constprop.0.isra.0+0x86>
 354:	4b2d      	ldr	r3, [pc, #180]	; (40c <bitfieldery.constprop.0.isra.0+0x1f0>)
 356:	9a06      	ldr	r2, [sp, #24]
 358:	9809      	ldr	r0, [sp, #36]	; 0x24
 35a:	58d3      	ldr	r3, [r2, r3]
 35c:	681d      	ldr	r5, [r3, #0]
 35e:	f7ff fffe 	bl	0 <ctf_errmsg>
 362:	4b2b      	ldr	r3, [pc, #172]	; (410 <bitfieldery.constprop.0.isra.0+0x1f4>)
 364:	4604      	mov	r4, r0
 366:	4a2b      	ldr	r2, [pc, #172]	; (414 <bitfieldery.constprop.0.isra.0+0x1f8>)
 368:	2101      	movs	r1, #1
 36a:	447b      	add	r3, pc
 36c:	4628      	mov	r0, r5
 36e:	447a      	add	r2, pc
 370:	9400      	str	r4, [sp, #0]
 372:	f7ff fffe 	bl	0 <__fprintf_chk>
 376:	4a28      	ldr	r2, [pc, #160]	; (418 <bitfieldery.constprop.0.isra.0+0x1fc>)
 378:	4b1e      	ldr	r3, [pc, #120]	; (3f4 <bitfieldery.constprop.0.isra.0+0x1d8>)
 37a:	447a      	add	r2, pc
 37c:	58d3      	ldr	r3, [r2, r3]
 37e:	681a      	ldr	r2, [r3, #0]
 380:	9b11      	ldr	r3, [sp, #68]	; 0x44
 382:	405a      	eors	r2, r3
 384:	f04f 0300 	mov.w	r3, #0
 388:	d130      	bne.n	3ec <bitfieldery.constprop.0.isra.0+0x1d0>
 38a:	b013      	add	sp, #76	; 0x4c
 38c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 390:	4b22      	ldr	r3, [pc, #136]	; (41c <bitfieldery.constprop.0.isra.0+0x200>)
 392:	447b      	add	r3, pc
 394:	4a1d      	ldr	r2, [pc, #116]	; (40c <bitfieldery.constprop.0.isra.0+0x1f0>)
 396:	4628      	mov	r0, r5
 398:	9307      	str	r3, [sp, #28]
 39a:	9b06      	ldr	r3, [sp, #24]
 39c:	589a      	ldr	r2, [r3, r2]
 39e:	6815      	ldr	r5, [r2, #0]
 3a0:	f7ff fffe 	bl	0 <ctf_errno>
 3a4:	f7ff fffe 	bl	0 <ctf_errmsg>
 3a8:	4a1d      	ldr	r2, [pc, #116]	; (420 <bitfieldery.constprop.0.isra.0+0x204>)
 3aa:	4604      	mov	r4, r0
 3ac:	9b07      	ldr	r3, [sp, #28]
 3ae:	447a      	add	r2, pc
 3b0:	2101      	movs	r1, #1
 3b2:	4628      	mov	r0, r5
 3b4:	9400      	str	r4, [sp, #0]
 3b6:	f7ff fffe 	bl	0 <__fprintf_chk>
 3ba:	e7dc      	b.n	376 <bitfieldery.constprop.0.isra.0+0x15a>
 3bc:	4b19      	ldr	r3, [pc, #100]	; (424 <bitfieldery.constprop.0.isra.0+0x208>)
 3be:	447b      	add	r3, pc
 3c0:	e7e8      	b.n	394 <bitfieldery.constprop.0.isra.0+0x178>
 3c2:	4b19      	ldr	r3, [pc, #100]	; (428 <bitfieldery.constprop.0.isra.0+0x20c>)
 3c4:	447b      	add	r3, pc
 3c6:	e7e5      	b.n	394 <bitfieldery.constprop.0.isra.0+0x178>
 3c8:	4818      	ldr	r0, [pc, #96]	; (42c <bitfieldery.constprop.0.isra.0+0x210>)
 3ca:	4633      	mov	r3, r6
 3cc:	9c06      	ldr	r4, [sp, #24]
 3ce:	5820      	ldr	r0, [r4, r0]
 3d0:	e9cd 2103 	strd	r2, r1, [sp, #12]
 3d4:	2101      	movs	r1, #1
 3d6:	4a16      	ldr	r2, [pc, #88]	; (430 <bitfieldery.constprop.0.isra.0+0x214>)
 3d8:	447a      	add	r2, pc
 3da:	e9cd 2801 	strd	r2, r8, [sp, #4]
 3de:	4a15      	ldr	r2, [pc, #84]	; (434 <bitfieldery.constprop.0.isra.0+0x218>)
 3e0:	6800      	ldr	r0, [r0, #0]
 3e2:	447a      	add	r2, pc
 3e4:	9700      	str	r7, [sp, #0]
 3e6:	f7ff fffe 	bl	0 <__fprintf_chk>
 3ea:	e7c4      	b.n	376 <bitfieldery.constprop.0.isra.0+0x15a>
 3ec:	f7ff fffe 	bl	0 <__stack_chk_fail>
 3f0:	000001c8 	.word	0x000001c8
 3f4:	00000000 	.word	0x00000000
 3f8:	000001b2 	.word	0x000001b2
 3fc:	00000188 	.word	0x00000188
 400:	0000018a 	.word	0x0000018a
 404:	00000128 	.word	0x00000128
 408:	000000b8 	.word	0x000000b8
 40c:	00000000 	.word	0x00000000
 410:	000000a2 	.word	0x000000a2
 414:	000000a2 	.word	0x000000a2
 418:	0000009a 	.word	0x0000009a
 41c:	00000086 	.word	0x00000086
 420:	0000006e 	.word	0x0000006e
 424:	00000062 	.word	0x00000062
 428:	00000060 	.word	0x00000060
 42c:	00000000 	.word	0x00000000
 430:	00000054 	.word	0x00000054
 434:	0000004e 	.word	0x0000004e

00000438 <bitfieldery>:
 438:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 43c:	4617      	mov	r7, r2
 43e:	4a7d      	ldr	r2, [pc, #500]	; (634 <bitfieldery+0x1fc>)
 440:	b095      	sub	sp, #84	; 0x54
 442:	4606      	mov	r6, r0
 444:	ab0b      	add	r3, sp, #44	; 0x2c
 446:	447a      	add	r2, pc
 448:	4618      	mov	r0, r3
 44a:	460c      	mov	r4, r1
 44c:	9309      	str	r3, [sp, #36]	; 0x24
 44e:	4b7a      	ldr	r3, [pc, #488]	; (638 <bitfieldery+0x200>)
 450:	9108      	str	r1, [sp, #32]
 452:	58d3      	ldr	r3, [r2, r3]
 454:	681b      	ldr	r3, [r3, #0]
 456:	9313      	str	r3, [sp, #76]	; 0x4c
 458:	f04f 0300 	mov.w	r3, #0
 45c:	f7ff fffe 	bl	0 <ctf_create>
 460:	4b76      	ldr	r3, [pc, #472]	; (63c <bitfieldery+0x204>)
 462:	447b      	add	r3, pc
 464:	9307      	str	r3, [sp, #28]
 466:	2800      	cmp	r0, #0
 468:	f000 8092 	beq.w	590 <bitfieldery+0x158>
 46c:	2201      	movs	r2, #1
 46e:	2300      	movs	r3, #0
 470:	4605      	mov	r5, r0
 472:	9612      	str	r6, [sp, #72]	; 0x48
 474:	e9cd 2310 	strd	r2, r3, [sp, #64]	; 0x40
 478:	2c00      	cmp	r4, #0
 47a:	d065      	beq.n	548 <bitfieldery+0x110>
 47c:	2300      	movs	r3, #0
 47e:	2201      	movs	r2, #1
 480:	930e      	str	r3, [sp, #56]	; 0x38
 482:	2300      	movs	r3, #0
 484:	e9cd 230c 	strd	r2, r3, [sp, #48]	; 0x30
 488:	b326      	cbz	r6, 4d4 <bitfieldery+0x9c>
 48a:	9b08      	ldr	r3, [sp, #32]
 48c:	2400      	movs	r4, #0
 48e:	f8df a1b0 	ldr.w	sl, [pc, #432]	; 640 <bitfieldery+0x208>
 492:	f10d 0830 	add.w	r8, sp, #48	; 0x30
 496:	f8df b1ac 	ldr.w	fp, [pc, #428]	; 644 <bitfieldery+0x20c>
 49a:	2b00      	cmp	r3, #0
 49c:	44fa      	add	sl, pc
 49e:	bf18      	it	ne
 4a0:	f04f 0901 	movne.w	r9, #1
 4a4:	44fb      	add	fp, pc
 4a6:	bf08      	it	eq
 4a8:	f04f 39ff 	moveq.w	r9, #4294967295	; 0xffffffff
 4ac:	42bc      	cmp	r4, r7
 4ae:	d04d      	beq.n	54c <bitfieldery+0x114>
 4b0:	4643      	mov	r3, r8
 4b2:	4652      	mov	r2, sl
 4b4:	2101      	movs	r1, #1
 4b6:	4628      	mov	r0, r5
 4b8:	f7ff fffe 	bl	0 <ctf_add_integer>
 4bc:	9b0e      	ldr	r3, [sp, #56]	; 0x38
 4be:	3401      	adds	r4, #1
 4c0:	444b      	add	r3, r9
 4c2:	930e      	str	r3, [sp, #56]	; 0x38
 4c4:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 4c6:	42a6      	cmp	r6, r4
 4c8:	fab3 f383 	clz	r3, r3
 4cc:	ea4f 1353 	mov.w	r3, r3, lsr #5
 4d0:	930d      	str	r3, [sp, #52]	; 0x34
 4d2:	d1eb      	bne.n	4ac <bitfieldery+0x74>
 4d4:	42b7      	cmp	r7, r6
 4d6:	d053      	beq.n	580 <bitfieldery+0x148>
 4d8:	f44f 5280 	mov.w	r2, #4096	; 0x1000
 4dc:	a90a      	add	r1, sp, #40	; 0x28
 4de:	4628      	mov	r0, r5
 4e0:	f7ff fffe 	bl	0 <ctf_write_mem>
 4e4:	4604      	mov	r4, r0
 4e6:	2800      	cmp	r0, #0
 4e8:	d071      	beq.n	5ce <bitfieldery+0x196>
 4ea:	4628      	mov	r0, r5
 4ec:	f7ff fffe 	bl	0 <ctf_dict_close>
 4f0:	9b09      	ldr	r3, [sp, #36]	; 0x24
 4f2:	9303      	str	r3, [sp, #12]
 4f4:	2300      	movs	r3, #0
 4f6:	990a      	ldr	r1, [sp, #40]	; 0x28
 4f8:	461a      	mov	r2, r3
 4fa:	4620      	mov	r0, r4
 4fc:	e9cd 3301 	strd	r3, r3, [sp, #4]
 500:	9300      	str	r3, [sp, #0]
 502:	f7ff fffe 	bl	0 <ctf_simple_open>
 506:	4605      	mov	r5, r0
 508:	2800      	cmp	r0, #0
 50a:	d041      	beq.n	590 <bitfieldery+0x158>
 50c:	494e      	ldr	r1, [pc, #312]	; (648 <bitfieldery+0x210>)
 50e:	4479      	add	r1, pc
 510:	f7ff fffe 	bl	0 <ctf_lookup_by_name>
 514:	4681      	mov	r9, r0
 516:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
 51a:	d06c      	beq.n	5f6 <bitfieldery+0x1be>
 51c:	4601      	mov	r1, r0
 51e:	aa0c      	add	r2, sp, #48	; 0x30
 520:	4628      	mov	r0, r5
 522:	f7ff fffe 	bl	0 <ctf_type_encoding>
 526:	2800      	cmp	r0, #0
 528:	db62      	blt.n	5f0 <bitfieldery+0x1b8>
 52a:	e9dd 830d 	ldrd	r8, r3, [sp, #52]	; 0x34
 52e:	429e      	cmp	r6, r3
 530:	d864      	bhi.n	5fc <bitfieldery+0x1c4>
 532:	f1b8 0f00 	cmp.w	r8, #0
 536:	d161      	bne.n	5fc <bitfieldery+0x1c4>
 538:	4628      	mov	r0, r5
 53a:	f7ff fffe 	bl	0 <ctf_dict_close>
 53e:	4620      	mov	r0, r4
 540:	f7ff fffe 	bl	0 <free>
 544:	4640      	mov	r0, r8
 546:	e035      	b.n	5b4 <bitfieldery+0x17c>
 548:	1e73      	subs	r3, r6, #1
 54a:	e798      	b.n	47e <bitfieldery+0x46>
 54c:	2101      	movs	r1, #1
 54e:	ab10      	add	r3, sp, #64	; 0x40
 550:	465a      	mov	r2, fp
 552:	4628      	mov	r0, r5
 554:	f7ff fffe 	bl	0 <ctf_add_integer>
 558:	4643      	mov	r3, r8
 55a:	465a      	mov	r2, fp
 55c:	2101      	movs	r1, #1
 55e:	4628      	mov	r0, r5
 560:	3401      	adds	r4, #1
 562:	f7ff fffe 	bl	0 <ctf_add_integer>
 566:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 568:	42a6      	cmp	r6, r4
 56a:	fab3 f383 	clz	r3, r3
 56e:	ea4f 1353 	mov.w	r3, r3, lsr #5
 572:	930d      	str	r3, [sp, #52]	; 0x34
 574:	9b0e      	ldr	r3, [sp, #56]	; 0x38
 576:	444b      	add	r3, r9
 578:	930e      	str	r3, [sp, #56]	; 0x38
 57a:	d197      	bne.n	4ac <bitfieldery+0x74>
 57c:	42b7      	cmp	r7, r6
 57e:	d1ab      	bne.n	4d8 <bitfieldery+0xa0>
 580:	4a32      	ldr	r2, [pc, #200]	; (64c <bitfieldery+0x214>)
 582:	ab10      	add	r3, sp, #64	; 0x40
 584:	2101      	movs	r1, #1
 586:	4628      	mov	r0, r5
 588:	447a      	add	r2, pc
 58a:	f7ff fffe 	bl	0 <ctf_add_integer>
 58e:	e7a3      	b.n	4d8 <bitfieldery+0xa0>
 590:	4b2f      	ldr	r3, [pc, #188]	; (650 <bitfieldery+0x218>)
 592:	9a07      	ldr	r2, [sp, #28]
 594:	980b      	ldr	r0, [sp, #44]	; 0x2c
 596:	58d3      	ldr	r3, [r2, r3]
 598:	681d      	ldr	r5, [r3, #0]
 59a:	f7ff fffe 	bl	0 <ctf_errmsg>
 59e:	4b2d      	ldr	r3, [pc, #180]	; (654 <bitfieldery+0x21c>)
 5a0:	4604      	mov	r4, r0
 5a2:	4a2d      	ldr	r2, [pc, #180]	; (658 <bitfieldery+0x220>)
 5a4:	447b      	add	r3, pc
 5a6:	447a      	add	r2, pc
 5a8:	2101      	movs	r1, #1
 5aa:	4628      	mov	r0, r5
 5ac:	9400      	str	r4, [sp, #0]
 5ae:	f7ff fffe 	bl	0 <__fprintf_chk>
 5b2:	2001      	movs	r0, #1
 5b4:	4a29      	ldr	r2, [pc, #164]	; (65c <bitfieldery+0x224>)
 5b6:	4b20      	ldr	r3, [pc, #128]	; (638 <bitfieldery+0x200>)
 5b8:	447a      	add	r2, pc
 5ba:	58d3      	ldr	r3, [r2, r3]
 5bc:	681a      	ldr	r2, [r3, #0]
 5be:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 5c0:	405a      	eors	r2, r3
 5c2:	f04f 0300 	mov.w	r3, #0
 5c6:	d132      	bne.n	62e <bitfieldery+0x1f6>
 5c8:	b015      	add	sp, #84	; 0x54
 5ca:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 5ce:	4b24      	ldr	r3, [pc, #144]	; (660 <bitfieldery+0x228>)
 5d0:	447b      	add	r3, pc
 5d2:	4a1f      	ldr	r2, [pc, #124]	; (650 <bitfieldery+0x218>)
 5d4:	4628      	mov	r0, r5
 5d6:	9308      	str	r3, [sp, #32]
 5d8:	9b07      	ldr	r3, [sp, #28]
 5da:	589a      	ldr	r2, [r3, r2]
 5dc:	6815      	ldr	r5, [r2, #0]
 5de:	f7ff fffe 	bl	0 <ctf_errno>
 5e2:	f7ff fffe 	bl	0 <ctf_errmsg>
 5e6:	4a1f      	ldr	r2, [pc, #124]	; (664 <bitfieldery+0x22c>)
 5e8:	9b08      	ldr	r3, [sp, #32]
 5ea:	4604      	mov	r4, r0
 5ec:	447a      	add	r2, pc
 5ee:	e7db      	b.n	5a8 <bitfieldery+0x170>
 5f0:	4b1d      	ldr	r3, [pc, #116]	; (668 <bitfieldery+0x230>)
 5f2:	447b      	add	r3, pc
 5f4:	e7ed      	b.n	5d2 <bitfieldery+0x19a>
 5f6:	4b1d      	ldr	r3, [pc, #116]	; (66c <bitfieldery+0x234>)
 5f8:	447b      	add	r3, pc
 5fa:	e7ea      	b.n	5d2 <bitfieldery+0x19a>
 5fc:	4a1c      	ldr	r2, [pc, #112]	; (670 <bitfieldery+0x238>)
 5fe:	9907      	ldr	r1, [sp, #28]
 600:	588a      	ldr	r2, [r1, r2]
 602:	6810      	ldr	r0, [r2, #0]
 604:	9a08      	ldr	r2, [sp, #32]
 606:	b97a      	cbnz	r2, 628 <bitfieldery+0x1f0>
 608:	491a      	ldr	r1, [pc, #104]	; (674 <bitfieldery+0x23c>)
 60a:	4479      	add	r1, pc
 60c:	4a1a      	ldr	r2, [pc, #104]	; (678 <bitfieldery+0x240>)
 60e:	e9cd 3803 	strd	r3, r8, [sp, #12]
 612:	4633      	mov	r3, r6
 614:	e9cd 7100 	strd	r7, r1, [sp]
 618:	447a      	add	r2, pc
 61a:	2101      	movs	r1, #1
 61c:	f8cd 9008 	str.w	r9, [sp, #8]
 620:	f7ff fffe 	bl	0 <__fprintf_chk>
 624:	2001      	movs	r0, #1
 626:	e7c5      	b.n	5b4 <bitfieldery+0x17c>
 628:	4914      	ldr	r1, [pc, #80]	; (67c <bitfieldery+0x244>)
 62a:	4479      	add	r1, pc
 62c:	e7ee      	b.n	60c <bitfieldery+0x1d4>
 62e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 632:	bf00      	nop
 634:	000001ea 	.word	0x000001ea
 638:	00000000 	.word	0x00000000
 63c:	000001d6 	.word	0x000001d6
 640:	000001a0 	.word	0x000001a0
 644:	0000019c 	.word	0x0000019c
 648:	00000136 	.word	0x00000136
 64c:	000000c0 	.word	0x000000c0
 650:	00000000 	.word	0x00000000
 654:	000000ac 	.word	0x000000ac
 658:	000000ae 	.word	0x000000ae
 65c:	000000a0 	.word	0x000000a0
 660:	0000008c 	.word	0x0000008c
 664:	00000074 	.word	0x00000074
 668:	00000072 	.word	0x00000072
 66c:	00000070 	.word	0x00000070
 670:	00000000 	.word	0x00000000
 674:	00000066 	.word	0x00000066
 678:	0000005c 	.word	0x0000005c
 67c:	0000004e 	.word	0x0000004e

00000680 <mass_bitfieldery>:
 680:	b570      	push	{r4, r5, r6, lr}
 682:	00c4      	lsls	r4, r0, #3
 684:	4620      	mov	r0, r4
 686:	2100      	movs	r1, #0
 688:	1066      	asrs	r6, r4, #1
 68a:	f7ff fcb9 	bl	0 <bitfieldery.constprop.1.isra.0>
 68e:	4620      	mov	r0, r4
 690:	2100      	movs	r1, #0
 692:	1e65      	subs	r5, r4, #1
 694:	f7ff fdc2 	bl	21c <bitfieldery.constprop.0.isra.0>
 698:	4620      	mov	r0, r4
 69a:	2101      	movs	r1, #1
 69c:	f7ff fcb0 	bl	0 <bitfieldery.constprop.1.isra.0>
 6a0:	4620      	mov	r0, r4
 6a2:	2101      	movs	r1, #1
 6a4:	f7ff fdba 	bl	21c <bitfieldery.constprop.0.isra.0>
 6a8:	4631      	mov	r1, r6
 6aa:	4620      	mov	r0, r4
 6ac:	f7ff fca8 	bl	0 <bitfieldery.constprop.1.isra.0>
 6b0:	4631      	mov	r1, r6
 6b2:	4620      	mov	r0, r4
 6b4:	f7ff fdb2 	bl	21c <bitfieldery.constprop.0.isra.0>
 6b8:	4629      	mov	r1, r5
 6ba:	4620      	mov	r0, r4
 6bc:	f7ff fca0 	bl	0 <bitfieldery.constprop.1.isra.0>
 6c0:	4629      	mov	r1, r5
 6c2:	4620      	mov	r0, r4
 6c4:	f7ff fdaa 	bl	21c <bitfieldery.constprop.0.isra.0>
 6c8:	4621      	mov	r1, r4
 6ca:	4620      	mov	r0, r4
 6cc:	f7ff fc98 	bl	0 <bitfieldery.constprop.1.isra.0>
 6d0:	4621      	mov	r1, r4
 6d2:	4620      	mov	r0, r4
 6d4:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 6d8:	e5a0      	b.n	21c <bitfieldery.constprop.0.isra.0>
 6da:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	2001      	movs	r0, #1
   4:	f7ff fffe 	bl	680 <mass_bitfieldery>
   8:	2002      	movs	r0, #2
   a:	f7ff fffe 	bl	680 <mass_bitfieldery>
   e:	2004      	movs	r0, #4
  10:	f7ff fffe 	bl	680 <mass_bitfieldery>
  14:	2004      	movs	r0, #4
  16:	f7ff fffe 	bl	680 <mass_bitfieldery>
  1a:	2008      	movs	r0, #8
  1c:	f7ff fffe 	bl	680 <mass_bitfieldery>
  20:	4802      	ldr	r0, [pc, #8]	; (2c <main+0x2c>)
  22:	4478      	add	r0, pc
  24:	f7ff fffe 	bl	0 <puts>
  28:	2000      	movs	r0, #0
  2a:	bd08      	pop	{r3, pc}
  2c:	00000006 	.word	0x00000006
