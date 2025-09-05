
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_parens_70a37335.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <rl_insert_close>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	460d      	mov	r5, r1
   6:	4c7a      	ldr	r4, [pc, #488]	; (1f0 <rl_insert_close+0x1f0>)
   8:	4a7a      	ldr	r2, [pc, #488]	; (1f4 <rl_insert_close+0x1f4>)
   a:	b0ad      	sub	sp, #180	; 0xb4
   c:	447c      	add	r4, pc
   e:	4e7a      	ldr	r6, [pc, #488]	; (1f8 <rl_insert_close+0x1f8>)
  10:	4b7a      	ldr	r3, [pc, #488]	; (1fc <rl_insert_close+0x1fc>)
  12:	447e      	add	r6, pc
  14:	58a2      	ldr	r2, [r4, r2]
  16:	6812      	ldr	r2, [r2, #0]
  18:	922b      	str	r2, [sp, #172]	; 0xac
  1a:	f04f 0200 	mov.w	r2, #0
  1e:	58f3      	ldr	r3, [r6, r3]
  20:	f8d3 8000 	ldr.w	r8, [r3]
  24:	f1b8 0f00 	cmp.w	r8, #0
  28:	d103      	bne.n	32 <rl_insert_close+0x32>
  2a:	4b75      	ldr	r3, [pc, #468]	; (200 <rl_insert_close+0x200>)
  2c:	447b      	add	r3, pc
  2e:	681b      	ldr	r3, [r3, #0]
  30:	b99b      	cbnz	r3, 5a <rl_insert_close+0x5a>
  32:	4629      	mov	r1, r5
  34:	f04f 0800 	mov.w	r8, #0
  38:	f7ff fffe 	bl	0 <_rl_insert_char>
  3c:	4a71      	ldr	r2, [pc, #452]	; (204 <rl_insert_close+0x204>)
  3e:	4b6d      	ldr	r3, [pc, #436]	; (1f4 <rl_insert_close+0x1f4>)
  40:	447a      	add	r2, pc
  42:	58d3      	ldr	r3, [r2, r3]
  44:	681a      	ldr	r2, [r3, #0]
  46:	9b2b      	ldr	r3, [sp, #172]	; 0xac
  48:	405a      	eors	r2, r3
  4a:	f04f 0300 	mov.w	r3, #0
  4e:	f040 80cd 	bne.w	1ec <rl_insert_close+0x1ec>
  52:	4640      	mov	r0, r8
  54:	b02d      	add	sp, #180	; 0xb4
  56:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  5a:	2001      	movs	r0, #1
  5c:	f7ff fffe 	bl	0 <_rl_insert_char>
  60:	4b69      	ldr	r3, [pc, #420]	; (208 <rl_insert_close+0x208>)
  62:	58f3      	ldr	r3, [r6, r3]
  64:	9306      	str	r3, [sp, #24]
  66:	681b      	ldr	r3, [r3, #0]
  68:	4798      	blx	r3
  6a:	4b68      	ldr	r3, [pc, #416]	; (20c <rl_insert_close+0x20c>)
  6c:	2d5d      	cmp	r5, #93	; 0x5d
  6e:	58f3      	ldr	r3, [r6, r3]
  70:	f8d3 9000 	ldr.w	r9, [r3]
  74:	4b66      	ldr	r3, [pc, #408]	; (210 <rl_insert_close+0x210>)
  76:	58f3      	ldr	r3, [r6, r3]
  78:	9303      	str	r3, [sp, #12]
  7a:	681c      	ldr	r4, [r3, #0]
  7c:	f1a4 0402 	sub.w	r4, r4, #2
  80:	d042      	beq.n	108 <rl_insert_close+0x108>
  82:	2d7d      	cmp	r5, #125	; 0x7d
  84:	d007      	beq.n	96 <rl_insert_close+0x96>
  86:	2d29      	cmp	r5, #41	; 0x29
  88:	bf04      	itt	eq
  8a:	2328      	moveq	r3, #40	; 0x28
  8c:	9305      	streq	r3, [sp, #20]
  8e:	d004      	beq.n	9a <rl_insert_close+0x9a>
  90:	f04f 0801 	mov.w	r8, #1
  94:	e7d2      	b.n	3c <rl_insert_close+0x3c>
  96:	237b      	movs	r3, #123	; 0x7b
  98:	9305      	str	r3, [sp, #20]
  9a:	2c00      	cmp	r4, #0
  9c:	dbf8      	blt.n	90 <rl_insert_close+0x90>
  9e:	4b5d      	ldr	r3, [pc, #372]	; (214 <rl_insert_close+0x214>)
  a0:	2700      	movs	r7, #0
  a2:	58f3      	ldr	r3, [r6, r3]
  a4:	9607      	str	r6, [sp, #28]
  a6:	f8d3 a000 	ldr.w	sl, [r3]
  aa:	2301      	movs	r3, #1
  ac:	9304      	str	r3, [sp, #16]
  ae:	e00b      	b.n	c8 <rl_insert_close+0xc8>
  b0:	f1ba 0f00 	cmp.w	sl, #0
  b4:	d006      	beq.n	c4 <rl_insert_close+0xc4>
  b6:	4659      	mov	r1, fp
  b8:	4650      	mov	r0, sl
  ba:	f7ff fffe 	bl	0 <strchr>
  be:	2800      	cmp	r0, #0
  c0:	bf18      	it	ne
  c2:	465f      	movne	r7, fp
  c4:	3c01      	subs	r4, #1
  c6:	d3e3      	bcc.n	90 <rl_insert_close+0x90>
  c8:	f819 b004 	ldrb.w	fp, [r9, r4]
  cc:	b11f      	cbz	r7, d6 <rl_insert_close+0xd6>
  ce:	455f      	cmp	r7, fp
  d0:	d1ee      	bne.n	b0 <rl_insert_close+0xb0>
  d2:	3c01      	subs	r4, #1
  d4:	d3dc      	bcc.n	90 <rl_insert_close+0x90>
  d6:	f1ba 0f00 	cmp.w	sl, #0
  da:	d018      	beq.n	10e <rl_insert_close+0x10e>
  dc:	f104 0b01 	add.w	fp, r4, #1
  e0:	1e66      	subs	r6, r4, #1
  e2:	44cb      	add	fp, r9
  e4:	f81b 7d01 	ldrb.w	r7, [fp, #-1]!
  e8:	4650      	mov	r0, sl
  ea:	1c74      	adds	r4, r6, #1
  ec:	4639      	mov	r1, r7
  ee:	f7ff fffe 	bl	0 <strchr>
  f2:	2800      	cmp	r0, #0
  f4:	d1e6      	bne.n	c4 <rl_insert_close+0xc4>
  f6:	42bd      	cmp	r5, r7
  f8:	d021      	beq.n	13e <rl_insert_close+0x13e>
  fa:	9b05      	ldr	r3, [sp, #20]
  fc:	42bb      	cmp	r3, r7
  fe:	d025      	beq.n	14c <rl_insert_close+0x14c>
 100:	1c71      	adds	r1, r6, #1
 102:	d0c5      	beq.n	90 <rl_insert_close+0x90>
 104:	3e01      	subs	r6, #1
 106:	e7ed      	b.n	e4 <rl_insert_close+0xe4>
 108:	235b      	movs	r3, #91	; 0x5b
 10a:	9305      	str	r3, [sp, #20]
 10c:	e7c5      	b.n	9a <rl_insert_close+0x9a>
 10e:	1c63      	adds	r3, r4, #1
 110:	9e07      	ldr	r6, [sp, #28]
 112:	4499      	add	r9, r3
 114:	1e63      	subs	r3, r4, #1
 116:	1c5c      	adds	r4, r3, #1
 118:	f819 2d01 	ldrb.w	r2, [r9, #-1]!
 11c:	4295      	cmp	r5, r2
 11e:	d00a      	beq.n	136 <rl_insert_close+0x136>
 120:	9905      	ldr	r1, [sp, #20]
 122:	4291      	cmp	r1, r2
 124:	d05d      	beq.n	1e2 <rl_insert_close+0x1e2>
 126:	1c5a      	adds	r2, r3, #1
 128:	d0b2      	beq.n	90 <rl_insert_close+0x90>
 12a:	f819 2d01 	ldrb.w	r2, [r9, #-1]!
 12e:	3b01      	subs	r3, #1
 130:	1c5c      	adds	r4, r3, #1
 132:	4295      	cmp	r5, r2
 134:	d1f4      	bne.n	120 <rl_insert_close+0x120>
 136:	9a04      	ldr	r2, [sp, #16]
 138:	3201      	adds	r2, #1
 13a:	9204      	str	r2, [sp, #16]
 13c:	e7f3      	b.n	126 <rl_insert_close+0x126>
 13e:	9b04      	ldr	r3, [sp, #16]
 140:	1c70      	adds	r0, r6, #1
 142:	f103 0301 	add.w	r3, r3, #1
 146:	9304      	str	r3, [sp, #16]
 148:	d1dc      	bne.n	104 <rl_insert_close+0x104>
 14a:	e7a1      	b.n	90 <rl_insert_close+0x90>
 14c:	9b04      	ldr	r3, [sp, #16]
 14e:	3b01      	subs	r3, #1
 150:	9304      	str	r3, [sp, #16]
 152:	d1d5      	bne.n	100 <rl_insert_close+0x100>
 154:	9e07      	ldr	r6, [sp, #28]
 156:	ad0b      	add	r5, sp, #44	; 0x2c
 158:	2280      	movs	r2, #128	; 0x80
 15a:	2100      	movs	r1, #0
 15c:	4628      	mov	r0, r5
 15e:	f7ff fffe 	bl	0 <memset>
 162:	4b2d      	ldr	r3, [pc, #180]	; (218 <rl_insert_close+0x218>)
 164:	f856 9003 	ldr.w	r9, [r6, r3]
 168:	2601      	movs	r6, #1
 16a:	f8d9 0000 	ldr.w	r0, [r9]
 16e:	f7ff fffe 	bl	0 <fileno>
 172:	4607      	mov	r7, r0
 174:	f8d9 0000 	ldr.w	r0, [r9]
 178:	f007 071f 	and.w	r7, r7, #31
 17c:	f7ff fffe 	bl	0 <fileno>
 180:	f7ff fffe 	bl	0 <__fdelt_chk>
 184:	9b06      	ldr	r3, [sp, #24]
 186:	f64d 6183 	movw	r1, #56963	; 0xde83
 18a:	f2c4 311b 	movt	r1, #17179	; 0x431b
 18e:	fa06 f707 	lsl.w	r7, r6, r7
 192:	681a      	ldr	r2, [r3, #0]
 194:	ab2c      	add	r3, sp, #176	; 0xb0
 196:	eb03 0080 	add.w	r0, r3, r0, lsl #2
 19a:	4b20      	ldr	r3, [pc, #128]	; (21c <rl_insert_close+0x21c>)
 19c:	447b      	add	r3, pc
 19e:	681b      	ldr	r3, [r3, #0]
 1a0:	fb81 1c03 	smull	r1, ip, r1, r3
 1a4:	17d9      	asrs	r1, r3, #31
 1a6:	ebc1 41ac 	rsb	r1, r1, ip, asr #18
 1aa:	f244 2c40 	movw	ip, #16960	; 0x4240
 1ae:	f2c0 0c0f 	movt	ip, #15
 1b2:	9109      	str	r1, [sp, #36]	; 0x24
 1b4:	fb0c 3311 	mls	r3, ip, r1, r3
 1b8:	930a      	str	r3, [sp, #40]	; 0x28
 1ba:	f850 3c84 	ldr.w	r3, [r0, #-132]
 1be:	431f      	orrs	r7, r3
 1c0:	9b03      	ldr	r3, [sp, #12]
 1c2:	f840 7c84 	str.w	r7, [r0, #-132]
 1c6:	681f      	ldr	r7, [r3, #0]
 1c8:	601c      	str	r4, [r3, #0]
 1ca:	4790      	blx	r2
 1cc:	2300      	movs	r3, #0
 1ce:	aa09      	add	r2, sp, #36	; 0x24
 1d0:	4629      	mov	r1, r5
 1d2:	9200      	str	r2, [sp, #0]
 1d4:	4630      	mov	r0, r6
 1d6:	461a      	mov	r2, r3
 1d8:	f7ff fffe 	bl	0 <select>
 1dc:	9b03      	ldr	r3, [sp, #12]
 1de:	601f      	str	r7, [r3, #0]
 1e0:	e72c      	b.n	3c <rl_insert_close+0x3c>
 1e2:	9a04      	ldr	r2, [sp, #16]
 1e4:	3a01      	subs	r2, #1
 1e6:	9204      	str	r2, [sp, #16]
 1e8:	d0b5      	beq.n	156 <rl_insert_close+0x156>
 1ea:	e79c      	b.n	126 <rl_insert_close+0x126>
 1ec:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1f0:	000001e0 	.word	0x000001e0
 1f4:	00000000 	.word	0x00000000
 1f8:	000001e2 	.word	0x000001e2
 1fc:	00000000 	.word	0x00000000
 200:	000001d0 	.word	0x000001d0
 204:	000001c0 	.word	0x000001c0
	...
 21c:	0000007c 	.word	0x0000007c

00000220 <_rl_enable_paren_matching>:
 220:	b530      	push	{r4, r5, lr}
 222:	4c19      	ldr	r4, [pc, #100]	; (288 <_rl_enable_paren_matching+0x68>)
 224:	b083      	sub	sp, #12
 226:	447c      	add	r4, pc
 228:	b330      	cbz	r0, 278 <_rl_enable_paren_matching+0x58>
 22a:	4b18      	ldr	r3, [pc, #96]	; (28c <_rl_enable_paren_matching+0x6c>)
 22c:	2029      	movs	r0, #41	; 0x29
 22e:	4918      	ldr	r1, [pc, #96]	; (290 <_rl_enable_paren_matching+0x70>)
 230:	4479      	add	r1, pc
 232:	9101      	str	r1, [sp, #4]
 234:	58e5      	ldr	r5, [r4, r3]
 236:	462a      	mov	r2, r5
 238:	f7ff fffe 	bl	0 <rl_bind_key_in_map>
 23c:	9901      	ldr	r1, [sp, #4]
 23e:	462a      	mov	r2, r5
 240:	205d      	movs	r0, #93	; 0x5d
 242:	f7ff fffe 	bl	0 <rl_bind_key_in_map>
 246:	9901      	ldr	r1, [sp, #4]
 248:	462a      	mov	r2, r5
 24a:	207d      	movs	r0, #125	; 0x7d
 24c:	f7ff fffe 	bl	0 <rl_bind_key_in_map>
 250:	4b10      	ldr	r3, [pc, #64]	; (294 <_rl_enable_paren_matching+0x74>)
 252:	9901      	ldr	r1, [sp, #4]
 254:	2029      	movs	r0, #41	; 0x29
 256:	58e4      	ldr	r4, [r4, r3]
 258:	4622      	mov	r2, r4
 25a:	f7ff fffe 	bl	0 <rl_bind_key_in_map>
 25e:	9901      	ldr	r1, [sp, #4]
 260:	4622      	mov	r2, r4
 262:	205d      	movs	r0, #93	; 0x5d
 264:	f7ff fffe 	bl	0 <rl_bind_key_in_map>
 268:	9901      	ldr	r1, [sp, #4]
 26a:	4622      	mov	r2, r4
 26c:	207d      	movs	r0, #125	; 0x7d
 26e:	b003      	add	sp, #12
 270:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
 274:	f7ff bffe 	b.w	0 <rl_bind_key_in_map>
 278:	4a04      	ldr	r2, [pc, #16]	; (28c <_rl_enable_paren_matching+0x6c>)
 27a:	2029      	movs	r0, #41	; 0x29
 27c:	4b06      	ldr	r3, [pc, #24]	; (298 <_rl_enable_paren_matching+0x78>)
 27e:	58a5      	ldr	r5, [r4, r2]
 280:	58e1      	ldr	r1, [r4, r3]
 282:	462a      	mov	r2, r5
 284:	9101      	str	r1, [sp, #4]
 286:	e7d7      	b.n	238 <_rl_enable_paren_matching+0x18>
 288:	0000005e 	.word	0x0000005e
 28c:	00000000 	.word	0x00000000
 290:	0000005c 	.word	0x0000005c
	...

0000029c <rl_set_paren_blink_timeout>:
 29c:	4a03      	ldr	r2, [pc, #12]	; (2ac <rl_set_paren_blink_timeout+0x10>)
 29e:	2800      	cmp	r0, #0
 2a0:	447a      	add	r2, pc
 2a2:	6811      	ldr	r1, [r2, #0]
 2a4:	bfc8      	it	gt
 2a6:	6010      	strgt	r0, [r2, #0]
 2a8:	4608      	mov	r0, r1
 2aa:	4770      	bx	lr
 2ac:	00000008 	.word	0x00000008
