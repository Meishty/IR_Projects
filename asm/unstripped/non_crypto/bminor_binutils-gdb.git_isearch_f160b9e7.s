
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_isearch_f160b9e7.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <rl_display_search.constprop.0>:
   0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   4:	460e      	mov	r6, r1
   6:	4605      	mov	r5, r0
   8:	2800      	cmp	r0, #0
   a:	d058      	beq.n	be <rl_display_search.constprop.0+0xbe>
   c:	7807      	ldrb	r7, [r0, #0]
   e:	bb97      	cbnz	r7, 76 <rl_display_search.constprop.0+0x76>
  10:	2040      	movs	r0, #64	; 0x40
  12:	f7ff fffe 	bl	0 <xmalloc>
  16:	2328      	movs	r3, #40	; 0x28
  18:	4604      	mov	r4, r0
  1a:	7003      	strb	r3, [r0, #0]
  1c:	0771      	lsls	r1, r6, #29
  1e:	d43d      	bmi.n	9c <rl_display_search.constprop.0+0x9c>
  20:	f04f 080b 	mov.w	r8, #11
  24:	2313      	movs	r3, #19
  26:	46c6      	mov	lr, r8
  28:	469a      	mov	sl, r3
  2a:	f04f 0909 	mov.w	r9, #9
  2e:	f04f 0c01 	mov.w	ip, #1
  32:	07f2      	lsls	r2, r6, #31
  34:	d424      	bmi.n	80 <rl_display_search.constprop.0+0x80>
  36:	4b27      	ldr	r3, [pc, #156]	; (d4 <rl_display_search.constprop.0+0xd4>)
  38:	eb04 020c 	add.w	r2, r4, ip
  3c:	447b      	add	r3, pc
  3e:	cb03      	ldmia	r3!, {r0, r1}
  40:	f844 000c 	str.w	r0, [r4, ip]
  44:	6051      	str	r1, [r2, #4]
  46:	8819      	ldrh	r1, [r3, #0]
  48:	789b      	ldrb	r3, [r3, #2]
  4a:	8111      	strh	r1, [r2, #8]
  4c:	7293      	strb	r3, [r2, #10]
  4e:	b10d      	cbz	r5, 54 <rl_display_search.constprop.0+0x54>
  50:	782b      	ldrb	r3, [r5, #0]
  52:	bbbb      	cbnz	r3, c4 <rl_display_search.constprop.0+0xc4>
  54:	f7ff fffe 	bl	0 <_rl_optimize_redisplay>
  58:	4b1f      	ldr	r3, [pc, #124]	; (d8 <rl_display_search.constprop.0+0xd8>)
  5a:	4621      	mov	r1, r4
  5c:	447b      	add	r3, pc
  5e:	6818      	ldr	r0, [r3, #0]
  60:	f844 0008 	str.w	r0, [r4, r8]
  64:	481d      	ldr	r0, [pc, #116]	; (dc <rl_display_search.constprop.0+0xdc>)
  66:	4478      	add	r0, pc
  68:	f7ff fffe 	bl	0 <rl_message>
  6c:	4620      	mov	r0, r4
  6e:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
  72:	f7ff bffe 	b.w	0 <xfree>
  76:	f7ff fffe 	bl	0 <strlen>
  7a:	4607      	mov	r7, r0
  7c:	3040      	adds	r0, #64	; 0x40
  7e:	e7c8      	b.n	12 <rl_display_search.constprop.0+0x12>
  80:	4698      	mov	r8, r3
  82:	4b17      	ldr	r3, [pc, #92]	; (e0 <rl_display_search.constprop.0+0xe0>)
  84:	eb04 020c 	add.w	r2, r4, ip
  88:	46d6      	mov	lr, sl
  8a:	447b      	add	r3, pc
  8c:	cb03      	ldmia	r3!, {r0, r1}
  8e:	f844 000c 	str.w	r0, [r4, ip]
  92:	46cc      	mov	ip, r9
  94:	6051      	str	r1, [r2, #4]
  96:	781b      	ldrb	r3, [r3, #0]
  98:	7213      	strb	r3, [r2, #8]
  9a:	e7cc      	b.n	36 <rl_display_search.constprop.0+0x36>
  9c:	4a11      	ldr	r2, [pc, #68]	; (e4 <rl_display_search.constprop.0+0xe4>)
  9e:	f04f 0812 	mov.w	r8, #18
  a2:	231a      	movs	r3, #26
  a4:	46c6      	mov	lr, r8
  a6:	447a      	add	r2, pc
  a8:	469a      	mov	sl, r3
  aa:	f04f 0910 	mov.w	r9, #16
  ae:	f04f 0c08 	mov.w	ip, #8
  b2:	ca03      	ldmia	r2!, {r0, r1}
  b4:	f8c4 0001 	str.w	r0, [r4, #1]
  b8:	f8c4 1005 	str.w	r1, [r4, #5]
  bc:	e7b9      	b.n	32 <rl_display_search.constprop.0+0x32>
  be:	2040      	movs	r0, #64	; 0x40
  c0:	462f      	mov	r7, r5
  c2:	e7a6      	b.n	12 <rl_display_search.constprop.0+0x12>
  c4:	eb04 0008 	add.w	r0, r4, r8
  c8:	4629      	mov	r1, r5
  ca:	eb07 080e 	add.w	r8, r7, lr
  ce:	f7ff fffe 	bl	0 <strcpy>
  d2:	e7c1      	b.n	58 <rl_display_search.constprop.0+0x58>
  d4:	00000094 	.word	0x00000094
  d8:	00000078 	.word	0x00000078
  dc:	00000072 	.word	0x00000072
  e0:	00000052 	.word	0x00000052
  e4:	0000003a 	.word	0x0000003a

000000e8 <_rl_isearch_dispatch.part.0>:
  e8:	f8df 2888 	ldr.w	r2, [pc, #2184]	; 974 <_rl_isearch_dispatch.part.0+0x88c>
  ec:	f8df 3888 	ldr.w	r3, [pc, #2184]	; 978 <_rl_isearch_dispatch.part.0+0x890>
  f0:	447a      	add	r2, pc
  f2:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  f6:	f8df 9884 	ldr.w	r9, [pc, #2180]	; 97c <_rl_isearch_dispatch.part.0+0x894>
  fa:	b087      	sub	sp, #28
  fc:	4604      	mov	r4, r0
  fe:	58d3      	ldr	r3, [r2, r3]
 100:	4608      	mov	r0, r1
 102:	460d      	mov	r5, r1
 104:	44f9      	add	r9, pc
 106:	681b      	ldr	r3, [r3, #0]
 108:	9305      	str	r3, [sp, #20]
 10a:	f04f 0300 	mov.w	r3, #0
 10e:	f7ff fffe 	bl	0 <_rl_add_executing_keyseq>
 112:	f8df 386c 	ldr.w	r3, [pc, #2156]	; 980 <_rl_isearch_dispatch.part.0+0x898>
 116:	f859 3003 	ldr.w	r3, [r9, r3]
 11a:	681b      	ldr	r3, [r3, #0]
 11c:	3b00      	subs	r3, #0
 11e:	bf18      	it	ne
 120:	2301      	movne	r3, #1
 122:	2d1b      	cmp	r5, #27
 124:	bf18      	it	ne
 126:	2300      	movne	r3, #0
 128:	2b00      	cmp	r3, #0
 12a:	f040 82cb 	bne.w	6c4 <_rl_isearch_dispatch.part.0+0x5dc>
 12e:	2d00      	cmp	r5, #0
 130:	db51      	blt.n	1d6 <_rl_isearch_dispatch.part.0+0xee>
 132:	00ef      	lsls	r7, r5, #3
 134:	f8d4 a03c 	ldr.w	sl, [r4, #60]	; 0x3c
 138:	eb0a 0807 	add.w	r8, sl, r7
 13c:	f81a 3007 	ldrb.w	r3, [sl, r7]
 140:	2b01      	cmp	r3, #1
 142:	f000 80b1 	beq.w	2a8 <_rl_isearch_dispatch.part.0+0x1c0>
 146:	2b00      	cmp	r3, #0
 148:	d145      	bne.n	1d6 <_rl_isearch_dispatch.part.0+0xee>
 14a:	f8df 3838 	ldr.w	r3, [pc, #2104]	; 984 <_rl_isearch_dispatch.part.0+0x89c>
 14e:	f8d8 7004 	ldr.w	r7, [r8, #4]
 152:	f859 6003 	ldr.w	r6, [r9, r3]
 156:	42b7      	cmp	r7, r6
 158:	f000 80bd 	beq.w	2d6 <_rl_isearch_dispatch.part.0+0x1ee>
 15c:	f8df 2828 	ldr.w	r2, [pc, #2088]	; 988 <_rl_isearch_dispatch.part.0+0x8a0>
 160:	6863      	ldr	r3, [r4, #4]
 162:	447a      	add	r2, pc
 164:	4297      	cmp	r7, r2
 166:	bf08      	it	eq
 168:	f063 0201 	orneq	r2, r3, #1
 16c:	d01b      	beq.n	1a6 <_rl_isearch_dispatch.part.0+0xbe>
 16e:	f8df 281c 	ldr.w	r2, [pc, #2076]	; 98c <_rl_isearch_dispatch.part.0+0x8a4>
 172:	447a      	add	r2, pc
 174:	4297      	cmp	r7, r2
 176:	bf04      	itt	eq
 178:	f003 0201 	andeq.w	r2, r3, #1
 17c:	43d2      	mvneq	r2, r2
 17e:	d012      	beq.n	1a6 <_rl_isearch_dispatch.part.0+0xbe>
 180:	f8df 280c 	ldr.w	r2, [pc, #2060]	; 990 <_rl_isearch_dispatch.part.0+0x8a8>
 184:	f859 2002 	ldr.w	r2, [r9, r2]
 188:	4297      	cmp	r7, r2
 18a:	f000 8370 	beq.w	86e <_rl_isearch_dispatch.part.0+0x786>
 18e:	f8df 2804 	ldr.w	r2, [pc, #2052]	; 994 <_rl_isearch_dispatch.part.0+0x8ac>
 192:	f859 2002 	ldr.w	r2, [r9, r2]
 196:	4297      	cmp	r7, r2
 198:	bf18      	it	ne
 19a:	2d07      	cmpne	r5, #7
 19c:	bf08      	it	eq
 19e:	f06f 0203 	mvneq.w	r2, #3
 1a2:	f040 8304 	bne.w	7ae <_rl_isearch_dispatch.part.0+0x6c6>
 1a6:	6522      	str	r2, [r4, #80]	; 0x50
 1a8:	071a      	lsls	r2, r3, #28
 1aa:	d504      	bpl.n	1b6 <_rl_isearch_dispatch.part.0+0xce>
 1ac:	6c22      	ldr	r2, [r4, #64]	; 0x40
 1ae:	f023 0308 	bic.w	r3, r3, #8
 1b2:	63e2      	str	r2, [r4, #60]	; 0x3c
 1b4:	6063      	str	r3, [r4, #4]
 1b6:	f7ff fffe 	bl	0 <_rl_init_executing_keyseq>
 1ba:	6d22      	ldr	r2, [r4, #80]	; 0x50
 1bc:	1dd3      	adds	r3, r2, #7
 1be:	2b06      	cmp	r3, #6
 1c0:	f200 83bf 	bhi.w	942 <_rl_isearch_dispatch.part.0+0x85a>
 1c4:	e8df f013 	tbh	[pc, r3, lsl #1]
 1c8:	01c601fe 	.word	0x01c601fe
 1cc:	0150016f 	.word	0x0150016f
 1d0:	00a5013c 	.word	0x00a5013c
 1d4:	0095      	.short	0x0095
 1d6:	6d26      	ldr	r6, [r4, #80]	; 0x50
 1d8:	2700      	movs	r7, #0
 1da:	6863      	ldr	r3, [r4, #4]
 1dc:	0718      	lsls	r0, r3, #28
 1de:	d41c      	bmi.n	21a <_rl_isearch_dispatch.part.0+0x132>
 1e0:	2e00      	cmp	r6, #0
 1e2:	f340 8267 	ble.w	6b4 <_rl_isearch_dispatch.part.0+0x5cc>
 1e6:	6e20      	ldr	r0, [r4, #96]	; 0x60
 1e8:	4631      	mov	r1, r6
 1ea:	f7ff fffe 	bl	0 <strchr>
 1ee:	2800      	cmp	r0, #0
 1f0:	d04c      	beq.n	28c <_rl_isearch_dispatch.part.0+0x1a4>
 1f2:	2e1b      	cmp	r6, #27
 1f4:	f000 82d3 	beq.w	79e <_rl_isearch_dispatch.part.0+0x6b6>
 1f8:	2000      	movs	r0, #0
 1fa:	f8df 279c 	ldr.w	r2, [pc, #1948]	; 998 <_rl_isearch_dispatch.part.0+0x8b0>
 1fe:	f8df 3778 	ldr.w	r3, [pc, #1912]	; 978 <_rl_isearch_dispatch.part.0+0x890>
 202:	447a      	add	r2, pc
 204:	58d3      	ldr	r3, [r2, r3]
 206:	681a      	ldr	r2, [r3, #0]
 208:	9b05      	ldr	r3, [sp, #20]
 20a:	405a      	eors	r2, r3
 20c:	f04f 0300 	mov.w	r3, #0
 210:	f040 8395 	bne.w	93e <_rl_isearch_dispatch.part.0+0x856>
 214:	b007      	add	sp, #28
 216:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 21a:	6c22      	ldr	r2, [r4, #64]	; 0x40
 21c:	f023 0308 	bic.w	r3, r3, #8
 220:	2e00      	cmp	r6, #0
 222:	6063      	str	r3, [r4, #4]
 224:	63e2      	str	r2, [r4, #60]	; 0x3c
 226:	f340 8245 	ble.w	6b4 <_rl_isearch_dispatch.part.0+0x5cc>
 22a:	6ce3      	ldr	r3, [r4, #76]	; 0x4c
 22c:	2b1f      	cmp	r3, #31
 22e:	dc46      	bgt.n	2be <_rl_isearch_dispatch.part.0+0x1d6>
 230:	0619      	lsls	r1, r3, #24
 232:	d4d8      	bmi.n	1e6 <_rl_isearch_dispatch.part.0+0xfe>
 234:	2b07      	cmp	r3, #7
 236:	d146      	bne.n	2c6 <_rl_isearch_dispatch.part.0+0x1de>
 238:	f812 2033 	ldrb.w	r2, [r2, r3, lsl #3]
 23c:	2a01      	cmp	r2, #1
 23e:	f000 8306 	beq.w	84e <_rl_isearch_dispatch.part.0+0x766>
 242:	f8df 2758 	ldr.w	r2, [pc, #1880]	; 99c <_rl_isearch_dispatch.part.0+0x8b4>
 246:	f859 2002 	ldr.w	r2, [r9, r2]
 24a:	4297      	cmp	r7, r2
 24c:	bf18      	it	ne
 24e:	2f00      	cmpne	r7, #0
 250:	bf14      	ite	ne
 252:	2201      	movne	r2, #1
 254:	2200      	moveq	r2, #0
 256:	2b00      	cmp	r3, #0
 258:	bfd4      	ite	le
 25a:	2200      	movle	r2, #0
 25c:	f002 0201 	andgt.w	r2, r2, #1
 260:	2a00      	cmp	r2, #0
 262:	d0c0      	beq.n	1e6 <_rl_isearch_dispatch.part.0+0xfe>
 264:	f7ff fffe 	bl	0 <_rl_term_executing_keyseq>
 268:	f8df 3734 	ldr.w	r3, [pc, #1844]	; 9a0 <_rl_isearch_dispatch.part.0+0x8b8>
 26c:	6d22      	ldr	r2, [r4, #80]	; 0x50
 26e:	2000      	movs	r0, #0
 270:	6be1      	ldr	r1, [r4, #60]	; 0x3c
 272:	f859 3003 	ldr.w	r3, [r9, r3]
 276:	609a      	str	r2, [r3, #8]
 278:	f8df 2728 	ldr.w	r2, [pc, #1832]	; 9a4 <_rl_isearch_dispatch.part.0+0x8bc>
 27c:	6019      	str	r1, [r3, #0]
 27e:	2101      	movs	r1, #1
 280:	60df      	str	r7, [r3, #12]
 282:	6059      	str	r1, [r3, #4]
 284:	f859 2002 	ldr.w	r2, [r9, r2]
 288:	6013      	str	r3, [r2, #0]
 28a:	e7b6      	b.n	1fa <_rl_isearch_dispatch.part.0+0x112>
 28c:	2e1f      	cmp	r6, #31
 28e:	dd08      	ble.n	2a2 <_rl_isearch_dispatch.part.0+0x1ba>
 290:	f1a6 037f 	sub.w	r3, r6, #127	; 0x7f
 294:	2b80      	cmp	r3, #128	; 0x80
 296:	d88e      	bhi.n	1b6 <_rl_isearch_dispatch.part.0+0xce>
 298:	4630      	mov	r0, r6
 29a:	f7ff fffe 	bl	0 <rl_execute_next>
 29e:	2000      	movs	r0, #0
 2a0:	e7ab      	b.n	1fa <_rl_isearch_dispatch.part.0+0x112>
 2a2:	2e07      	cmp	r6, #7
 2a4:	d087      	beq.n	1b6 <_rl_isearch_dispatch.part.0+0xce>
 2a6:	e7f7      	b.n	298 <_rl_isearch_dispatch.part.0+0x1b0>
 2a8:	6d26      	ldr	r6, [r4, #80]	; 0x50
 2aa:	6e20      	ldr	r0, [r4, #96]	; 0x60
 2ac:	4631      	mov	r1, r6
 2ae:	f7ff fffe 	bl	0 <strchr>
 2b2:	2800      	cmp	r0, #0
 2b4:	f000 8247 	beq.w	746 <_rl_isearch_dispatch.part.0+0x65e>
 2b8:	6863      	ldr	r3, [r4, #4]
 2ba:	2700      	movs	r7, #0
 2bc:	e78e      	b.n	1dc <_rl_isearch_dispatch.part.0+0xf4>
 2be:	f1a3 017f 	sub.w	r1, r3, #127	; 0x7f
 2c2:	2980      	cmp	r1, #128	; 0x80
 2c4:	d8b8      	bhi.n	238 <_rl_isearch_dispatch.part.0+0x150>
 2c6:	4630      	mov	r0, r6
 2c8:	f7ff fffe 	bl	0 <rl_stuff_char>
 2cc:	6ce0      	ldr	r0, [r4, #76]	; 0x4c
 2ce:	f7ff fffe 	bl	0 <rl_execute_next>
 2d2:	2000      	movs	r0, #0
 2d4:	e791      	b.n	1fa <_rl_isearch_dispatch.part.0+0x112>
 2d6:	f025 03ff 	bic.w	r3, r5, #255	; 0xff
 2da:	b2ef      	uxtb	r7, r5
 2dc:	2d7f      	cmp	r5, #127	; 0x7f
 2de:	bfd8      	it	le
 2e0:	2b00      	cmple	r3, #0
 2e2:	f000 82e8 	beq.w	8b6 <_rl_isearch_dispatch.part.0+0x7ce>
 2e6:	f8df 26b4 	ldr.w	r2, [pc, #1716]	; 99c <_rl_isearch_dispatch.part.0+0x8b4>
 2ea:	6863      	ldr	r3, [r4, #4]
 2ec:	f859 7002 	ldr.w	r7, [r9, r2]
 2f0:	e746      	b.n	180 <_rl_isearch_dispatch.part.0+0x98>
 2f2:	68e6      	ldr	r6, [r4, #12]
 2f4:	2e00      	cmp	r6, #0
 2f6:	f000 8278 	beq.w	7ea <_rl_isearch_dispatch.part.0+0x702>
 2fa:	6867      	ldr	r7, [r4, #4]
 2fc:	6de2      	ldr	r2, [r4, #92]	; 0x5c
 2fe:	07fd      	lsls	r5, r7, #31
 300:	f140 82cb 	bpl.w	89a <_rl_isearch_dispatch.part.0+0x7b2>
 304:	2a00      	cmp	r2, #0
 306:	f2c0 82c8 	blt.w	89a <_rl_isearch_dispatch.part.0+0x7b2>
 30a:	3a01      	subs	r2, #1
 30c:	6da3      	ldr	r3, [r4, #88]	; 0x58
 30e:	65e2      	str	r2, [r4, #92]	; 0x5c
 310:	e0a5      	b.n	45e <_rl_isearch_dispatch.part.0+0x376>
 312:	6ca3      	ldr	r3, [r4, #72]	; 0x48
 314:	6867      	ldr	r7, [r4, #4]
 316:	2b00      	cmp	r3, #0
 318:	68e6      	ldr	r6, [r4, #12]
 31a:	bfcc      	ite	gt
 31c:	f047 0701 	orrgt.w	r7, r7, #1
 320:	f027 0701 	bicle.w	r7, r7, #1
 324:	425a      	negs	r2, r3
 326:	64a2      	str	r2, [r4, #72]	; 0x48
 328:	f027 0306 	bic.w	r3, r7, #6
 32c:	9301      	str	r3, [sp, #4]
 32e:	6063      	str	r3, [r4, #4]
 330:	2e00      	cmp	r6, #0
 332:	f000 81d4 	beq.w	6de <_rl_isearch_dispatch.part.0+0x5f6>
 336:	6da3      	ldr	r3, [r4, #88]	; 0x58
 338:	eba3 0b06 	sub.w	fp, r3, r6
 33c:	6de5      	ldr	r5, [r4, #92]	; 0x5c
 33e:	9b01      	ldr	r3, [sp, #4]
 340:	f003 0201 	and.w	r2, r3, #1
 344:	9200      	str	r2, [sp, #0]
 346:	f003 0202 	and.w	r2, r3, #2
 34a:	f003 0304 	and.w	r3, r3, #4
 34e:	9202      	str	r2, [sp, #8]
 350:	9303      	str	r3, [sp, #12]
 352:	9b00      	ldr	r3, [sp, #0]
 354:	2b00      	cmp	r3, #0
 356:	d036      	beq.n	3c6 <_rl_isearch_dispatch.part.0+0x2de>
 358:	2d00      	cmp	r5, #0
 35a:	db44      	blt.n	3e6 <_rl_isearch_dispatch.part.0+0x2fe>
 35c:	f8d4 b008 	ldr.w	fp, [r4, #8]
 360:	6d67      	ldr	r7, [r4, #84]	; 0x54
 362:	e004      	b.n	36e <_rl_isearch_dispatch.part.0+0x286>
 364:	6ca3      	ldr	r3, [r4, #72]	; 0x48
 366:	441d      	add	r5, r3
 368:	65e5      	str	r5, [r4, #92]	; 0x5c
 36a:	2d00      	cmp	r5, #0
 36c:	db39      	blt.n	3e2 <_rl_isearch_dispatch.part.0+0x2fa>
 36e:	f89b 0000 	ldrb.w	r0, [fp]
 372:	1979      	adds	r1, r7, r5
 374:	5d7b      	ldrb	r3, [r7, r5]
 376:	4298      	cmp	r0, r3
 378:	d1f4      	bne.n	364 <_rl_isearch_dispatch.part.0+0x27c>
 37a:	4632      	mov	r2, r6
 37c:	4658      	mov	r0, fp
 37e:	f7ff fffe 	bl	0 <strncmp>
 382:	2800      	cmp	r0, #0
 384:	d1ee      	bne.n	364 <_rl_isearch_dispatch.part.0+0x27c>
 386:	9b01      	ldr	r3, [sp, #4]
 388:	f043 0302 	orr.w	r3, r3, #2
 38c:	9301      	str	r3, [sp, #4]
 38e:	6063      	str	r3, [r4, #4]
 390:	f8df 3614 	ldr.w	r3, [pc, #1556]	; 9a8 <_rl_isearch_dispatch.part.0+0x8c0>
 394:	f859 3003 	ldr.w	r3, [r9, r3]
 398:	681b      	ldr	r3, [r3, #0]
 39a:	e9c4 330f 	strd	r3, r3, [r4, #60]	; 0x3c
 39e:	9b01      	ldr	r3, [sp, #4]
 3a0:	f013 0104 	ands.w	r1, r3, #4
 3a4:	f040 817b 	bne.w	69e <_rl_isearch_dispatch.part.0+0x5b6>
 3a8:	0798      	lsls	r0, r3, #30
 3aa:	f100 81a3 	bmi.w	6f4 <_rl_isearch_dispatch.part.0+0x60c>
 3ae:	2001      	movs	r0, #1
 3b0:	e723      	b.n	1fa <_rl_isearch_dispatch.part.0+0x112>
 3b2:	4632      	mov	r2, r6
 3b4:	f7ff fffe 	bl	0 <strncmp>
 3b8:	2800      	cmp	r0, #0
 3ba:	d0e4      	beq.n	386 <_rl_isearch_dispatch.part.0+0x29e>
 3bc:	6ca3      	ldr	r3, [r4, #72]	; 0x48
 3be:	441d      	add	r5, r3
 3c0:	65e5      	str	r5, [r4, #92]	; 0x5c
 3c2:	2d00      	cmp	r5, #0
 3c4:	db0d      	blt.n	3e2 <_rl_isearch_dispatch.part.0+0x2fa>
 3c6:	45ab      	cmp	fp, r5
 3c8:	db0d      	blt.n	3e6 <_rl_isearch_dispatch.part.0+0x2fe>
 3ca:	6d63      	ldr	r3, [r4, #84]	; 0x54
 3cc:	68a0      	ldr	r0, [r4, #8]
 3ce:	1959      	adds	r1, r3, r5
 3d0:	5d5f      	ldrb	r7, [r3, r5]
 3d2:	7803      	ldrb	r3, [r0, #0]
 3d4:	429f      	cmp	r7, r3
 3d6:	d0ec      	beq.n	3b2 <_rl_isearch_dispatch.part.0+0x2ca>
 3d8:	6ca3      	ldr	r3, [r4, #72]	; 0x48
 3da:	441d      	add	r5, r3
 3dc:	65e5      	str	r5, [r4, #92]	; 0x5c
 3de:	2d00      	cmp	r5, #0
 3e0:	daf1      	bge.n	3c6 <_rl_isearch_dispatch.part.0+0x2de>
 3e2:	2300      	movs	r3, #0
 3e4:	65e3      	str	r3, [r4, #92]	; 0x5c
 3e6:	9b02      	ldr	r3, [sp, #8]
 3e8:	2b00      	cmp	r3, #0
 3ea:	d1d1      	bne.n	390 <_rl_isearch_dispatch.part.0+0x2a8>
 3ec:	9b00      	ldr	r3, [sp, #0]
 3ee:	e9d4 7511 	ldrd	r7, r5, [r4, #68]	; 0x44
 3f2:	2b00      	cmp	r3, #0
 3f4:	f040 811a 	bne.w	62c <_rl_isearch_dispatch.part.0+0x544>
 3f8:	f8d4 b01c 	ldr.w	fp, [r4, #28]
 3fc:	442f      	add	r7, r5
 3fe:	6467      	str	r7, [r4, #68]	; 0x44
 400:	455f      	cmp	r7, fp
 402:	f000 813c 	beq.w	67e <_rl_isearch_dispatch.part.0+0x596>
 406:	f8d4 a014 	ldr.w	sl, [r4, #20]
 40a:	f85a 0027 	ldr.w	r0, [sl, r7, lsl #2]
 40e:	6560      	str	r0, [r4, #84]	; 0x54
 410:	f7ff fffe 	bl	0 <strlen>
 414:	4680      	mov	r8, r0
 416:	65a0      	str	r0, [r4, #88]	; 0x58
 418:	6b60      	ldr	r0, [r4, #52]	; 0x34
 41a:	b130      	cbz	r0, 42a <_rl_isearch_dispatch.part.0+0x342>
 41c:	f85a 1027 	ldr.w	r1, [sl, r7, lsl #2]
 420:	7803      	ldrb	r3, [r0, #0]
 422:	780a      	ldrb	r2, [r1, #0]
 424:	429a      	cmp	r2, r3
 426:	f000 8120 	beq.w	66a <_rl_isearch_dispatch.part.0+0x582>
 42a:	4546      	cmp	r6, r8
 42c:	dce6      	bgt.n	3fc <_rl_isearch_dispatch.part.0+0x314>
 42e:	9b01      	ldr	r3, [sp, #4]
 430:	f013 0504 	ands.w	r5, r3, #4
 434:	f040 8127 	bne.w	686 <_rl_isearch_dispatch.part.0+0x59e>
 438:	6da3      	ldr	r3, [r4, #88]	; 0x58
 43a:	eba3 0b06 	sub.w	fp, r3, r6
 43e:	e112      	b.n	666 <_rl_isearch_dispatch.part.0+0x57e>
 440:	68e3      	ldr	r3, [r4, #12]
 442:	2b00      	cmp	r3, #0
 444:	f000 81fa 	beq.w	83c <_rl_isearch_dispatch.part.0+0x754>
 448:	3b01      	subs	r3, #1
 44a:	68a2      	ldr	r2, [r4, #8]
 44c:	2100      	movs	r1, #0
 44e:	60e3      	str	r3, [r4, #12]
 450:	54d1      	strb	r1, [r2, r3]
 452:	68e6      	ldr	r6, [r4, #12]
 454:	2e00      	cmp	r6, #0
 456:	f000 80e1 	beq.w	61c <_rl_isearch_dispatch.part.0+0x534>
 45a:	6867      	ldr	r7, [r4, #4]
 45c:	6da3      	ldr	r3, [r4, #88]	; 0x58
 45e:	f027 0206 	bic.w	r2, r7, #6
 462:	9201      	str	r2, [sp, #4]
 464:	6062      	str	r2, [r4, #4]
 466:	e767      	b.n	338 <_rl_isearch_dispatch.part.0+0x250>
 468:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
 46a:	2100      	movs	r1, #0
 46c:	6963      	ldr	r3, [r4, #20]
 46e:	f853 0022 	ldr.w	r0, [r3, r2, lsl #2]
 472:	f7ff fffe 	bl	0 <rl_replace_line>
 476:	f8df 2534 	ldr.w	r2, [pc, #1332]	; 9ac <_rl_isearch_dispatch.part.0+0x8c4>
 47a:	f8df 3534 	ldr.w	r3, [pc, #1332]	; 9b0 <_rl_isearch_dispatch.part.0+0x8c8>
 47e:	e9d4 0109 	ldrd	r0, r1, [r4, #36]	; 0x24
 482:	f859 2002 	ldr.w	r2, [r9, r2]
 486:	6010      	str	r0, [r2, #0]
 488:	f859 3003 	ldr.w	r3, [r9, r3]
 48c:	6019      	str	r1, [r3, #0]
 48e:	f7ff fffe 	bl	0 <rl_deactivate_mark>
 492:	f7ff fffe 	bl	0 <rl_restore_prompt>
 496:	f7ff fffe 	bl	0 <rl_clear_message>
 49a:	2001      	movs	r0, #1
 49c:	f7ff fffe 	bl	0 <_rl_fix_point>
 4a0:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 4a4:	e6a9      	b.n	1fa <_rl_isearch_dispatch.part.0+0x112>
 4a6:	f8df 2504 	ldr.w	r2, [pc, #1284]	; 9ac <_rl_isearch_dispatch.part.0+0x8c4>
 4aa:	f8df 3508 	ldr.w	r3, [pc, #1288]	; 9b4 <_rl_isearch_dispatch.part.0+0x8cc>
 4ae:	68e1      	ldr	r1, [r4, #12]
 4b0:	f859 2002 	ldr.w	r2, [r9, r2]
 4b4:	f859 8003 	ldr.w	r8, [r9, r3]
 4b8:	6813      	ldr	r3, [r2, #0]
 4ba:	eb01 0a03 	add.w	sl, r1, r3
 4be:	f8d8 3000 	ldr.w	r3, [r8]
 4c2:	459a      	cmp	sl, r3
 4c4:	f280 80aa 	bge.w	61c <_rl_isearch_dispatch.part.0+0x534>
 4c8:	f8df 34ec 	ldr.w	r3, [pc, #1260]	; 9b8 <_rl_isearch_dispatch.part.0+0x8d0>
 4cc:	f859 6003 	ldr.w	r6, [r9, r3]
 4d0:	6833      	ldr	r3, [r6, #0]
 4d2:	f813 000a 	ldrb.w	r0, [r3, sl]
 4d6:	f7ff fffe 	bl	0 <rl_alphabetic>
 4da:	2800      	cmp	r0, #0
 4dc:	f000 809e 	beq.w	61c <_rl_isearch_dispatch.part.0+0x534>
 4e0:	f8d8 3000 	ldr.w	r3, [r8]
 4e4:	f10a 0701 	add.w	r7, sl, #1
 4e8:	463d      	mov	r5, r7
 4ea:	429f      	cmp	r7, r3
 4ec:	db05      	blt.n	4fa <_rl_isearch_dispatch.part.0+0x412>
 4ee:	e223      	b.n	938 <_rl_isearch_dispatch.part.0+0x850>
 4f0:	f8d8 3000 	ldr.w	r3, [r8]
 4f4:	3501      	adds	r5, #1
 4f6:	429d      	cmp	r5, r3
 4f8:	da05      	bge.n	506 <_rl_isearch_dispatch.part.0+0x41e>
 4fa:	6833      	ldr	r3, [r6, #0]
 4fc:	5d58      	ldrb	r0, [r3, r5]
 4fe:	f7ff fffe 	bl	0 <rl_alphabetic>
 502:	2800      	cmp	r0, #0
 504:	d1f4      	bne.n	4f0 <_rl_isearch_dispatch.part.0+0x408>
 506:	eba5 030a 	sub.w	r3, r5, sl
 50a:	1c5a      	adds	r2, r3, #1
 50c:	68e1      	ldr	r1, [r4, #12]
 50e:	f8d4 c010 	ldr.w	ip, [r4, #16]
 512:	440a      	add	r2, r1
 514:	68a0      	ldr	r0, [r4, #8]
 516:	3201      	adds	r2, #1
 518:	4562      	cmp	r2, ip
 51a:	f280 8204 	bge.w	926 <_rl_isearch_dispatch.part.0+0x83e>
 51e:	45aa      	cmp	sl, r5
 520:	da13      	bge.n	54a <_rl_isearch_dispatch.part.0+0x462>
 522:	6833      	ldr	r3, [r6, #0]
 524:	1c4a      	adds	r2, r1, #1
 526:	60e2      	str	r2, [r4, #12]
 528:	42af      	cmp	r7, r5
 52a:	f813 300a 	ldrb.w	r3, [r3, sl]
 52e:	5443      	strb	r3, [r0, r1]
 530:	da09      	bge.n	546 <_rl_isearch_dispatch.part.0+0x45e>
 532:	68e3      	ldr	r3, [r4, #12]
 534:	6831      	ldr	r1, [r6, #0]
 536:	68a2      	ldr	r2, [r4, #8]
 538:	1c58      	adds	r0, r3, #1
 53a:	60e0      	str	r0, [r4, #12]
 53c:	5dc9      	ldrb	r1, [r1, r7]
 53e:	3701      	adds	r7, #1
 540:	42af      	cmp	r7, r5
 542:	54d1      	strb	r1, [r2, r3]
 544:	d1f5      	bne.n	532 <_rl_isearch_dispatch.part.0+0x44a>
 546:	e9d4 0102 	ldrd	r0, r1, [r4, #8]
 54a:	2300      	movs	r3, #0
 54c:	5443      	strb	r3, [r0, r1]
 54e:	6867      	ldr	r7, [r4, #4]
 550:	68e6      	ldr	r6, [r4, #12]
 552:	e6e9      	b.n	328 <_rl_isearch_dispatch.part.0+0x240>
 554:	f8df 2454 	ldr.w	r2, [pc, #1108]	; 9ac <_rl_isearch_dispatch.part.0+0x8c4>
 558:	f8df 3458 	ldr.w	r3, [pc, #1112]	; 9b4 <_rl_isearch_dispatch.part.0+0x8cc>
 55c:	68e1      	ldr	r1, [r4, #12]
 55e:	f859 2002 	ldr.w	r2, [r9, r2]
 562:	f859 8003 	ldr.w	r8, [r9, r3]
 566:	6815      	ldr	r5, [r2, #0]
 568:	f8d8 3000 	ldr.w	r3, [r8]
 56c:	440d      	add	r5, r1
 56e:	429d      	cmp	r5, r3
 570:	da54      	bge.n	61c <_rl_isearch_dispatch.part.0+0x534>
 572:	1b5b      	subs	r3, r3, r5
 574:	6926      	ldr	r6, [r4, #16]
 576:	18ca      	adds	r2, r1, r3
 578:	68a0      	ldr	r0, [r4, #8]
 57a:	3202      	adds	r2, #2
 57c:	42b2      	cmp	r2, r6
 57e:	f280 81b1 	bge.w	8e4 <_rl_isearch_dispatch.part.0+0x7fc>
 582:	f8df 3434 	ldr.w	r3, [pc, #1076]	; 9b8 <_rl_isearch_dispatch.part.0+0x8d0>
 586:	1c6a      	adds	r2, r5, #1
 588:	f859 6003 	ldr.w	r6, [r9, r3]
 58c:	1c4b      	adds	r3, r1, #1
 58e:	60e3      	str	r3, [r4, #12]
 590:	6833      	ldr	r3, [r6, #0]
 592:	5d5b      	ldrb	r3, [r3, r5]
 594:	5443      	strb	r3, [r0, r1]
 596:	f8d8 3000 	ldr.w	r3, [r8]
 59a:	4293      	cmp	r3, r2
 59c:	dd0b      	ble.n	5b6 <_rl_isearch_dispatch.part.0+0x4ce>
 59e:	68e3      	ldr	r3, [r4, #12]
 5a0:	6830      	ldr	r0, [r6, #0]
 5a2:	1c5d      	adds	r5, r3, #1
 5a4:	68a1      	ldr	r1, [r4, #8]
 5a6:	60e5      	str	r5, [r4, #12]
 5a8:	5c80      	ldrb	r0, [r0, r2]
 5aa:	3201      	adds	r2, #1
 5ac:	54c8      	strb	r0, [r1, r3]
 5ae:	f8d8 3000 	ldr.w	r3, [r8]
 5b2:	429a      	cmp	r2, r3
 5b4:	dbf3      	blt.n	59e <_rl_isearch_dispatch.part.0+0x4b6>
 5b6:	68a0      	ldr	r0, [r4, #8]
 5b8:	68e3      	ldr	r3, [r4, #12]
 5ba:	2200      	movs	r2, #0
 5bc:	54c2      	strb	r2, [r0, r3]
 5be:	6867      	ldr	r7, [r4, #4]
 5c0:	68e6      	ldr	r6, [r4, #12]
 5c2:	e6b1      	b.n	328 <_rl_isearch_dispatch.part.0+0x240>
 5c4:	a804      	add	r0, sp, #16
 5c6:	f7ff fffe 	bl	0 <_rl_bracketed_text>
 5ca:	4605      	mov	r5, r0
 5cc:	2800      	cmp	r0, #0
 5ce:	f000 8138 	beq.w	842 <_rl_isearch_dispatch.part.0+0x75a>
 5d2:	7803      	ldrb	r3, [r0, #0]
 5d4:	2b00      	cmp	r3, #0
 5d6:	f000 8134 	beq.w	842 <_rl_isearch_dispatch.part.0+0x75a>
 5da:	4bf8      	ldr	r3, [pc, #992]	; (9bc <_rl_isearch_dispatch.part.0+0x8d4>)
 5dc:	f859 3003 	ldr.w	r3, [r9, r3]
 5e0:	681b      	ldr	r3, [r3, #0]
 5e2:	2b00      	cmp	r3, #0
 5e4:	f040 8199 	bne.w	91a <_rl_isearch_dispatch.part.0+0x832>
 5e8:	e9d4 3603 	ldrd	r3, r6, [r4, #12]
 5ec:	9a04      	ldr	r2, [sp, #16]
 5ee:	68a0      	ldr	r0, [r4, #8]
 5f0:	1c51      	adds	r1, r2, #1
 5f2:	4419      	add	r1, r3
 5f4:	42b1      	cmp	r1, r6
 5f6:	f080 8187 	bcs.w	908 <_rl_isearch_dispatch.part.0+0x820>
 5fa:	4418      	add	r0, r3
 5fc:	4629      	mov	r1, r5
 5fe:	f7ff fffe 	bl	0 <memcpy>
 602:	68e3      	ldr	r3, [r4, #12]
 604:	9a04      	ldr	r2, [sp, #16]
 606:	2100      	movs	r1, #0
 608:	4628      	mov	r0, r5
 60a:	4413      	add	r3, r2
 60c:	68a2      	ldr	r2, [r4, #8]
 60e:	60e3      	str	r3, [r4, #12]
 610:	54d1      	strb	r1, [r2, r3]
 612:	f7ff fffe 	bl	0 <xfree>
 616:	6867      	ldr	r7, [r4, #4]
 618:	68e6      	ldr	r6, [r4, #12]
 61a:	e685      	b.n	328 <_rl_isearch_dispatch.part.0+0x240>
 61c:	f7ff fffe 	bl	0 <rl_ding>
 620:	6867      	ldr	r7, [r4, #4]
 622:	68e6      	ldr	r6, [r4, #12]
 624:	e680      	b.n	328 <_rl_isearch_dispatch.part.0+0x240>
 626:	f7ff fffe 	bl	0 <strcmp>
 62a:	b9a0      	cbnz	r0, 656 <_rl_isearch_dispatch.part.0+0x56e>
 62c:	442f      	add	r7, r5
 62e:	6467      	str	r7, [r4, #68]	; 0x44
 630:	2f00      	cmp	r7, #0
 632:	db24      	blt.n	67e <_rl_isearch_dispatch.part.0+0x596>
 634:	f8d4 a014 	ldr.w	sl, [r4, #20]
 638:	f85a 0027 	ldr.w	r0, [sl, r7, lsl #2]
 63c:	6560      	str	r0, [r4, #84]	; 0x54
 63e:	f7ff fffe 	bl	0 <strlen>
 642:	4680      	mov	r8, r0
 644:	65a0      	str	r0, [r4, #88]	; 0x58
 646:	6b60      	ldr	r0, [r4, #52]	; 0x34
 648:	b128      	cbz	r0, 656 <_rl_isearch_dispatch.part.0+0x56e>
 64a:	f85a 1027 	ldr.w	r1, [sl, r7, lsl #2]
 64e:	7802      	ldrb	r2, [r0, #0]
 650:	780b      	ldrb	r3, [r1, #0]
 652:	429a      	cmp	r2, r3
 654:	d0e7      	beq.n	626 <_rl_isearch_dispatch.part.0+0x53e>
 656:	45b0      	cmp	r8, r6
 658:	dbe8      	blt.n	62c <_rl_isearch_dispatch.part.0+0x544>
 65a:	9b03      	ldr	r3, [sp, #12]
 65c:	b99b      	cbnz	r3, 686 <_rl_isearch_dispatch.part.0+0x59e>
 65e:	6da3      	ldr	r3, [r4, #88]	; 0x58
 660:	eba3 0b06 	sub.w	fp, r3, r6
 664:	465d      	mov	r5, fp
 666:	65e5      	str	r5, [r4, #92]	; 0x5c
 668:	e673      	b.n	352 <_rl_isearch_dispatch.part.0+0x26a>
 66a:	f7ff fffe 	bl	0 <strcmp>
 66e:	2800      	cmp	r0, #0
 670:	f47f aedb 	bne.w	42a <_rl_isearch_dispatch.part.0+0x342>
 674:	442f      	add	r7, r5
 676:	6467      	str	r7, [r4, #68]	; 0x44
 678:	455f      	cmp	r7, fp
 67a:	f47f aec4 	bne.w	406 <_rl_isearch_dispatch.part.0+0x31e>
 67e:	9b01      	ldr	r3, [sp, #4]
 680:	f043 0704 	orr.w	r7, r3, #4
 684:	6067      	str	r7, [r4, #4]
 686:	6de3      	ldr	r3, [r4, #92]	; 0x5c
 688:	2b00      	cmp	r3, #0
 68a:	f280 810d 	bge.w	8a8 <_rl_isearch_dispatch.part.0+0x7c0>
 68e:	4bc6      	ldr	r3, [pc, #792]	; (9a8 <_rl_isearch_dispatch.part.0+0x8c0>)
 690:	2200      	movs	r2, #0
 692:	65e2      	str	r2, [r4, #92]	; 0x5c
 694:	f859 3003 	ldr.w	r3, [r9, r3]
 698:	681b      	ldr	r3, [r3, #0]
 69a:	e9c4 330f 	strd	r3, r3, [r4, #60]	; 0x3c
 69e:	f7ff fffe 	bl	0 <rl_ding>
 6a2:	6b23      	ldr	r3, [r4, #48]	; 0x30
 6a4:	6463      	str	r3, [r4, #68]	; 0x44
 6a6:	f7ff fffe 	bl	0 <rl_deactivate_mark>
 6aa:	e9d4 1001 	ldrd	r1, r0, [r4, #4]
 6ae:	f7ff fca7 	bl	0 <rl_display_search.constprop.0>
 6b2:	e67c      	b.n	3ae <_rl_isearch_dispatch.part.0+0x2c6>
 6b4:	2e00      	cmp	r6, #0
 6b6:	f47f ad7e 	bne.w	1b6 <_rl_isearch_dispatch.part.0+0xce>
 6ba:	4630      	mov	r0, r6
 6bc:	f7ff fffe 	bl	0 <rl_execute_next>
 6c0:	2000      	movs	r0, #0
 6c2:	e59a      	b.n	1fa <_rl_isearch_dispatch.part.0+0x112>
 6c4:	6e20      	ldr	r0, [r4, #96]	; 0x60
 6c6:	211b      	movs	r1, #27
 6c8:	f7ff fffe 	bl	0 <strchr>
 6cc:	b120      	cbz	r0, 6d8 <_rl_isearch_dispatch.part.0+0x5f0>
 6ce:	f7ff fffe 	bl	0 <_rl_nchars_available>
 6d2:	2805      	cmp	r0, #5
 6d4:	f300 80d1 	bgt.w	87a <_rl_isearch_dispatch.part.0+0x792>
 6d8:	27d8      	movs	r7, #216	; 0xd8
 6da:	251b      	movs	r5, #27
 6dc:	e52a      	b.n	134 <_rl_isearch_dispatch.part.0+0x4c>
 6de:	461a      	mov	r2, r3
 6e0:	4bb1      	ldr	r3, [pc, #708]	; (9a8 <_rl_isearch_dispatch.part.0+0x8c0>)
 6e2:	f042 0704 	orr.w	r7, r2, #4
 6e6:	6067      	str	r7, [r4, #4]
 6e8:	f859 3003 	ldr.w	r3, [r9, r3]
 6ec:	681b      	ldr	r3, [r3, #0]
 6ee:	e9c4 330f 	strd	r3, r3, [r4, #60]	; 0x3c
 6f2:	e7d4      	b.n	69e <_rl_isearch_dispatch.part.0+0x5b6>
 6f4:	6963      	ldr	r3, [r4, #20]
 6f6:	6c62      	ldr	r2, [r4, #68]	; 0x44
 6f8:	f853 0022 	ldr.w	r0, [r3, r2, lsl #2]
 6fc:	6360      	str	r0, [r4, #52]	; 0x34
 6fe:	f853 0022 	ldr.w	r0, [r3, r2, lsl #2]
 702:	f7ff fffe 	bl	0 <rl_replace_line>
 706:	4bad      	ldr	r3, [pc, #692]	; (9bc <_rl_isearch_dispatch.part.0+0x8d4>)
 708:	f859 3003 	ldr.w	r3, [r9, r3]
 70c:	681b      	ldr	r3, [r3, #0]
 70e:	2b00      	cmp	r3, #0
 710:	f040 80b0 	bne.w	874 <_rl_isearch_dispatch.part.0+0x78c>
 714:	4ba5      	ldr	r3, [pc, #660]	; (9ac <_rl_isearch_dispatch.part.0+0x8c4>)
 716:	6de2      	ldr	r2, [r4, #92]	; 0x5c
 718:	f859 5003 	ldr.w	r5, [r9, r3]
 71c:	602a      	str	r2, [r5, #0]
 71e:	f7ff fffe 	bl	0 <rl_mark_active_p>
 722:	b140      	cbz	r0, 736 <_rl_isearch_dispatch.part.0+0x64e>
 724:	68e1      	ldr	r1, [r4, #12]
 726:	2900      	cmp	r1, #0
 728:	dd05      	ble.n	736 <_rl_isearch_dispatch.part.0+0x64e>
 72a:	4aa1      	ldr	r2, [pc, #644]	; (9b0 <_rl_isearch_dispatch.part.0+0x8c8>)
 72c:	682b      	ldr	r3, [r5, #0]
 72e:	440b      	add	r3, r1
 730:	f859 2002 	ldr.w	r2, [r9, r2]
 734:	6013      	str	r3, [r2, #0]
 736:	6c63      	ldr	r3, [r4, #68]	; 0x44
 738:	e9d4 1001 	ldrd	r1, r0, [r4, #4]
 73c:	6323      	str	r3, [r4, #48]	; 0x30
 73e:	f7ff fc5f 	bl	0 <rl_display_search.constprop.0>
 742:	2001      	movs	r0, #1
 744:	e559      	b.n	1fa <_rl_isearch_dispatch.part.0+0x112>
 746:	4b9e      	ldr	r3, [pc, #632]	; (9c0 <_rl_isearch_dispatch.part.0+0x8d8>)
 748:	f859 6003 	ldr.w	r6, [r9, r3]
 74c:	6833      	ldr	r3, [r6, #0]
 74e:	2b00      	cmp	r3, #0
 750:	dd69      	ble.n	826 <_rl_isearch_dispatch.part.0+0x73e>
 752:	4b9c      	ldr	r3, [pc, #624]	; (9c4 <_rl_isearch_dispatch.part.0+0x8dc>)
 754:	f859 3003 	ldr.w	r3, [r9, r3]
 758:	681b      	ldr	r3, [r3, #0]
 75a:	f413 2f20 	tst.w	r3, #655360	; 0xa0000
 75e:	d162      	bne.n	826 <_rl_isearch_dispatch.part.0+0x73e>
 760:	f7ff fffe 	bl	0 <_rl_pushed_input_available>
 764:	f8d4 a03c 	ldr.w	sl, [r4, #60]	; 0x3c
 768:	2800      	cmp	r0, #0
 76a:	f040 80b8 	bne.w	8de <_rl_isearch_dispatch.part.0+0x7f6>
 76e:	eb0a 0307 	add.w	r3, sl, r7
 772:	685b      	ldr	r3, [r3, #4]
 774:	f8d3 2804 	ldr.w	r2, [r3, #2052]	; 0x804
 778:	2a00      	cmp	r2, #0
 77a:	d056      	beq.n	82a <_rl_isearch_dispatch.part.0+0x742>
 77c:	6833      	ldr	r3, [r6, #0]
 77e:	f44f 707a 	mov.w	r0, #1000	; 0x3e8
 782:	fb03 f000 	mul.w	r0, r3, r0
 786:	f7ff fffe 	bl	0 <_rl_input_queued>
 78a:	f8d4 a03c 	ldr.w	sl, [r4, #60]	; 0x3c
 78e:	2800      	cmp	r0, #0
 790:	f040 80a5 	bne.w	8de <_rl_isearch_dispatch.part.0+0x7f6>
 794:	f81a 3007 	ldrb.w	r3, [sl, r7]
 798:	eb0a 0807 	add.w	r8, sl, r7
 79c:	e4d3      	b.n	146 <_rl_isearch_dispatch.part.0+0x5e>
 79e:	f7ff fffe 	bl	0 <_rl_pushed_input_available>
 7a2:	2800      	cmp	r0, #0
 7a4:	d03a      	beq.n	81c <_rl_isearch_dispatch.part.0+0x734>
 7a6:	201b      	movs	r0, #27
 7a8:	f7ff fffe 	bl	0 <rl_execute_next>
 7ac:	e524      	b.n	1f8 <_rl_isearch_dispatch.part.0+0x110>
 7ae:	4a86      	ldr	r2, [pc, #536]	; (9c8 <_rl_isearch_dispatch.part.0+0x8e0>)
 7b0:	f859 2002 	ldr.w	r2, [r9, r2]
 7b4:	4297      	cmp	r7, r2
 7b6:	bf18      	it	ne
 7b8:	2d17      	cmpne	r5, #23
 7ba:	bf08      	it	eq
 7bc:	f06f 0204 	mvneq.w	r2, #4
 7c0:	f43f acf1 	beq.w	1a6 <_rl_isearch_dispatch.part.0+0xbe>
 7c4:	4a81      	ldr	r2, [pc, #516]	; (9cc <_rl_isearch_dispatch.part.0+0x8e4>)
 7c6:	f859 2002 	ldr.w	r2, [r9, r2]
 7ca:	2d19      	cmp	r5, #25
 7cc:	bf18      	it	ne
 7ce:	4297      	cmpne	r7, r2
 7d0:	bf08      	it	eq
 7d2:	f06f 0205 	mvneq.w	r2, #5
 7d6:	f43f ace6 	beq.w	1a6 <_rl_isearch_dispatch.part.0+0xbe>
 7da:	4a7d      	ldr	r2, [pc, #500]	; (9d0 <_rl_isearch_dispatch.part.0+0x8e8>)
 7dc:	f859 2002 	ldr.w	r2, [r9, r2]
 7e0:	4297      	cmp	r7, r2
 7e2:	f000 809d 	beq.w	920 <_rl_isearch_dispatch.part.0+0x838>
 7e6:	6d26      	ldr	r6, [r4, #80]	; 0x50
 7e8:	e4f8      	b.n	1dc <_rl_isearch_dispatch.part.0+0xf4>
 7ea:	4d7a      	ldr	r5, [pc, #488]	; (9d4 <_rl_isearch_dispatch.part.0+0x8ec>)
 7ec:	447d      	add	r5, pc
 7ee:	682b      	ldr	r3, [r5, #0]
 7f0:	2b00      	cmp	r3, #0
 7f2:	f43f addc 	beq.w	3ae <_rl_isearch_dispatch.part.0+0x2c6>
 7f6:	6869      	ldr	r1, [r5, #4]
 7f8:	68a0      	ldr	r0, [r4, #8]
 7fa:	3140      	adds	r1, #64	; 0x40
 7fc:	6121      	str	r1, [r4, #16]
 7fe:	f7ff fffe 	bl	0 <xrealloc>
 802:	6829      	ldr	r1, [r5, #0]
 804:	60a0      	str	r0, [r4, #8]
 806:	f7ff fffe 	bl	0 <strcpy>
 80a:	686b      	ldr	r3, [r5, #4]
 80c:	e9d4 1001 	ldrd	r1, r0, [r4, #4]
 810:	60e3      	str	r3, [r4, #12]
 812:	f7ff fbf5 	bl	0 <rl_display_search.constprop.0>
 816:	6867      	ldr	r7, [r4, #4]
 818:	68e6      	ldr	r6, [r4, #12]
 81a:	e585      	b.n	328 <_rl_isearch_dispatch.part.0+0x240>
 81c:	f7ff fffe 	bl	0 <_rl_input_available>
 820:	2800      	cmp	r0, #0
 822:	d1c0      	bne.n	7a6 <_rl_isearch_dispatch.part.0+0x6be>
 824:	e4e8      	b.n	1f8 <_rl_isearch_dispatch.part.0+0x110>
 826:	f8d8 3004 	ldr.w	r3, [r8, #4]
 82a:	6862      	ldr	r2, [r4, #4]
 82c:	2001      	movs	r0, #1
 82e:	e9c4 3a0f 	strd	r3, sl, [r4, #60]	; 0x3c
 832:	f042 0208 	orr.w	r2, r2, #8
 836:	64e5      	str	r5, [r4, #76]	; 0x4c
 838:	6062      	str	r2, [r4, #4]
 83a:	e4de      	b.n	1fa <_rl_isearch_dispatch.part.0+0x112>
 83c:	f7ff fffe 	bl	0 <rl_ding>
 840:	e607      	b.n	452 <_rl_isearch_dispatch.part.0+0x36a>
 842:	4628      	mov	r0, r5
 844:	f7ff fffe 	bl	0 <xfree>
 848:	6867      	ldr	r7, [r4, #4]
 84a:	68e6      	ldr	r6, [r4, #12]
 84c:	e56c      	b.n	328 <_rl_isearch_dispatch.part.0+0x240>
 84e:	4b53      	ldr	r3, [pc, #332]	; (99c <_rl_isearch_dispatch.part.0+0x8b4>)
 850:	f859 3003 	ldr.w	r3, [r9, r3]
 854:	429f      	cmp	r7, r3
 856:	bf18      	it	ne
 858:	2f00      	cmpne	r7, #0
 85a:	f47f ad03 	bne.w	264 <_rl_isearch_dispatch.part.0+0x17c>
 85e:	4630      	mov	r0, r6
 860:	f7ff fffe 	bl	0 <rl_execute_next>
 864:	6ce6      	ldr	r6, [r4, #76]	; 0x4c
 866:	2300      	movs	r3, #0
 868:	e9c4 3613 	strd	r3, r6, [r4, #76]	; 0x4c
 86c:	e4b8      	b.n	1e0 <_rl_isearch_dispatch.part.0+0xf8>
 86e:	f06f 0202 	mvn.w	r2, #2
 872:	e498      	b.n	1a6 <_rl_isearch_dispatch.part.0+0xbe>
 874:	f7ff fffe 	bl	0 <rl_activate_mark>
 878:	e74c      	b.n	714 <_rl_isearch_dispatch.part.0+0x62c>
 87a:	201b      	movs	r0, #27
 87c:	f7ff fffe 	bl	0 <_rl_read_bracketed_paste_prefix>
 880:	2801      	cmp	r0, #1
 882:	bf04      	itt	eq
 884:	f06f 0306 	mvneq.w	r3, #6
 888:	6523      	streq	r3, [r4, #80]	; 0x50
 88a:	f43f ae9b 	beq.w	5c4 <_rl_isearch_dispatch.part.0+0x4dc>
 88e:	f7ff fffe 	bl	0 <_rl_pushed_input_available>
 892:	2800      	cmp	r0, #0
 894:	d133      	bne.n	8fe <_rl_isearch_dispatch.part.0+0x816>
 896:	6d25      	ldr	r5, [r4, #80]	; 0x50
 898:	e449      	b.n	12e <_rl_isearch_dispatch.part.0+0x46>
 89a:	6da3      	ldr	r3, [r4, #88]	; 0x58
 89c:	4293      	cmp	r3, r2
 89e:	f43f aebd 	beq.w	61c <_rl_isearch_dispatch.part.0+0x534>
 8a2:	3201      	adds	r2, #1
 8a4:	65e2      	str	r2, [r4, #92]	; 0x5c
 8a6:	e5da      	b.n	45e <_rl_isearch_dispatch.part.0+0x376>
 8a8:	4b3f      	ldr	r3, [pc, #252]	; (9a8 <_rl_isearch_dispatch.part.0+0x8c0>)
 8aa:	f859 3003 	ldr.w	r3, [r9, r3]
 8ae:	681b      	ldr	r3, [r3, #0]
 8b0:	e9c4 330f 	strd	r3, r3, [r4, #60]	; 0x3c
 8b4:	e6f3      	b.n	69e <_rl_isearch_dispatch.part.0+0x5b6>
 8b6:	f7ff fffe 	bl	0 <__ctype_b_loc>
 8ba:	6803      	ldr	r3, [r0, #0]
 8bc:	f833 3017 	ldrh.w	r3, [r3, r7, lsl #1]
 8c0:	05db      	lsls	r3, r3, #23
 8c2:	f57f ad10 	bpl.w	2e6 <_rl_isearch_dispatch.part.0+0x1fe>
 8c6:	f7ff fffe 	bl	0 <__ctype_tolower_loc>
 8ca:	6803      	ldr	r3, [r0, #0]
 8cc:	f853 3027 	ldr.w	r3, [r3, r7, lsl #2]
 8d0:	eb0a 03c3 	add.w	r3, sl, r3, lsl #3
 8d4:	685f      	ldr	r7, [r3, #4]
 8d6:	42b7      	cmp	r7, r6
 8d8:	f47f ac40 	bne.w	15c <_rl_isearch_dispatch.part.0+0x74>
 8dc:	e503      	b.n	2e6 <_rl_isearch_dispatch.part.0+0x1fe>
 8de:	4457      	add	r7, sl
 8e0:	687b      	ldr	r3, [r7, #4]
 8e2:	e7a2      	b.n	82a <_rl_isearch_dispatch.part.0+0x742>
 8e4:	3302      	adds	r3, #2
 8e6:	1999      	adds	r1, r3, r6
 8e8:	6121      	str	r1, [r4, #16]
 8ea:	f7ff fffe 	bl	0 <xrealloc>
 8ee:	f8d8 3000 	ldr.w	r3, [r8]
 8f2:	60a0      	str	r0, [r4, #8]
 8f4:	429d      	cmp	r5, r3
 8f6:	f6bf ae5f 	bge.w	5b8 <_rl_isearch_dispatch.part.0+0x4d0>
 8fa:	68e1      	ldr	r1, [r4, #12]
 8fc:	e641      	b.n	582 <_rl_isearch_dispatch.part.0+0x49a>
 8fe:	f7ff fffe 	bl	0 <rl_read_key>
 902:	4605      	mov	r5, r0
 904:	6520      	str	r0, [r4, #80]	; 0x50
 906:	e412      	b.n	12e <_rl_isearch_dispatch.part.0+0x46>
 908:	3202      	adds	r2, #2
 90a:	1991      	adds	r1, r2, r6
 90c:	6121      	str	r1, [r4, #16]
 90e:	f7ff fffe 	bl	0 <xrealloc>
 912:	68e3      	ldr	r3, [r4, #12]
 914:	9a04      	ldr	r2, [sp, #16]
 916:	60a0      	str	r0, [r4, #8]
 918:	e66f      	b.n	5fa <_rl_isearch_dispatch.part.0+0x512>
 91a:	f7ff fffe 	bl	0 <rl_activate_mark>
 91e:	e663      	b.n	5e8 <_rl_isearch_dispatch.part.0+0x500>
 920:	f06f 0206 	mvn.w	r2, #6
 924:	e43f      	b.n	1a6 <_rl_isearch_dispatch.part.0+0xbe>
 926:	3302      	adds	r3, #2
 928:	eb03 010c 	add.w	r1, r3, ip
 92c:	6121      	str	r1, [r4, #16]
 92e:	f7ff fffe 	bl	0 <xrealloc>
 932:	68e1      	ldr	r1, [r4, #12]
 934:	60a0      	str	r0, [r4, #8]
 936:	e5f2      	b.n	51e <_rl_isearch_dispatch.part.0+0x436>
 938:	2202      	movs	r2, #2
 93a:	2301      	movs	r3, #1
 93c:	e5e6      	b.n	50c <_rl_isearch_dispatch.part.0+0x424>
 93e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 942:	e9d4 3103 	ldrd	r3, r1, [r4, #12]
 946:	68a0      	ldr	r0, [r4, #8]
 948:	1c9d      	adds	r5, r3, #2
 94a:	428d      	cmp	r5, r1
 94c:	da09      	bge.n	962 <_rl_isearch_dispatch.part.0+0x87a>
 94e:	1c59      	adds	r1, r3, #1
 950:	60e1      	str	r1, [r4, #12]
 952:	54c2      	strb	r2, [r0, r3]
 954:	2100      	movs	r1, #0
 956:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
 95a:	54d1      	strb	r1, [r2, r3]
 95c:	6867      	ldr	r7, [r4, #4]
 95e:	68e6      	ldr	r6, [r4, #12]
 960:	e4e2      	b.n	328 <_rl_isearch_dispatch.part.0+0x240>
 962:	3180      	adds	r1, #128	; 0x80
 964:	6121      	str	r1, [r4, #16]
 966:	f7ff fffe 	bl	0 <xrealloc>
 96a:	6d22      	ldr	r2, [r4, #80]	; 0x50
 96c:	68e3      	ldr	r3, [r4, #12]
 96e:	60a0      	str	r0, [r4, #8]
 970:	e7ed      	b.n	94e <_rl_isearch_dispatch.part.0+0x866>
 972:	bf00      	nop
 974:	00000880 	.word	0x00000880
 978:	00000000 	.word	0x00000000
 97c:	00000874 	.word	0x00000874
	...
 988:	00000822 	.word	0x00000822
 98c:	00000816 	.word	0x00000816
	...
 998:	00000792 	.word	0x00000792
	...
 9d4:	000001e4 	.word	0x000001e4

000009d8 <_rl_scxt_alloc>:
 9d8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 9da:	4605      	mov	r5, r0
 9dc:	4e16      	ldr	r6, [pc, #88]	; (a38 <_rl_scxt_alloc+0x60>)
 9de:	2064      	movs	r0, #100	; 0x64
 9e0:	460f      	mov	r7, r1
 9e2:	f7ff fffe 	bl	0 <xmalloc>
 9e6:	4a15      	ldr	r2, [pc, #84]	; (a3c <_rl_scxt_alloc+0x64>)
 9e8:	447e      	add	r6, pc
 9ea:	6005      	str	r5, [r0, #0]
 9ec:	2500      	movs	r5, #0
 9ee:	e9c0 7501 	strd	r7, r5, [r0, #4]
 9f2:	e9c0 5503 	strd	r5, r5, [r0, #12]
 9f6:	4604      	mov	r4, r0
 9f8:	e9c0 5505 	strd	r5, r5, [r0, #20]
 9fc:	e9c0 5507 	strd	r5, r5, [r0, #28]
 a00:	4b0f      	ldr	r3, [pc, #60]	; (a40 <_rl_scxt_alloc+0x68>)
 a02:	58b2      	ldr	r2, [r6, r2]
 a04:	6812      	ldr	r2, [r2, #0]
 a06:	6242      	str	r2, [r0, #36]	; 0x24
 a08:	58f3      	ldr	r3, [r6, r3]
 a0a:	681b      	ldr	r3, [r3, #0]
 a0c:	6283      	str	r3, [r0, #40]	; 0x28
 a0e:	f7ff fffe 	bl	0 <where_history>
 a12:	4b0c      	ldr	r3, [pc, #48]	; (a44 <_rl_scxt_alloc+0x6c>)
 a14:	e9c4 000b 	strd	r0, r0, [r4, #44]	; 0x2c
 a18:	4620      	mov	r0, r4
 a1a:	6365      	str	r5, [r4, #52]	; 0x34
 a1c:	63a5      	str	r5, [r4, #56]	; 0x38
 a1e:	58f3      	ldr	r3, [r6, r3]
 a20:	e9c4 5511 	strd	r5, r5, [r4, #68]	; 0x44
 a24:	e9c4 5513 	strd	r5, r5, [r4, #76]	; 0x4c
 a28:	681b      	ldr	r3, [r3, #0]
 a2a:	6565      	str	r5, [r4, #84]	; 0x54
 a2c:	e9c4 330f 	strd	r3, r3, [r4, #60]	; 0x3c
 a30:	e9c4 5516 	strd	r5, r5, [r4, #88]	; 0x58
 a34:	6625      	str	r5, [r4, #96]	; 0x60
 a36:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 a38:	0000004c 	.word	0x0000004c
	...

00000a48 <_rl_scxt_dispose>:
 a48:	b510      	push	{r4, lr}
 a4a:	4604      	mov	r4, r0
 a4c:	6880      	ldr	r0, [r0, #8]
 a4e:	b108      	cbz	r0, a54 <_rl_scxt_dispose+0xc>
 a50:	f7ff fffe 	bl	0 <free>
 a54:	69a0      	ldr	r0, [r4, #24]
 a56:	b108      	cbz	r0, a5c <_rl_scxt_dispose+0x14>
 a58:	f7ff fffe 	bl	0 <free>
 a5c:	6960      	ldr	r0, [r4, #20]
 a5e:	b108      	cbz	r0, a64 <_rl_scxt_dispose+0x1c>
 a60:	f7ff fffe 	bl	0 <free>
 a64:	4620      	mov	r0, r4
 a66:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 a6a:	f7ff bffe 	b.w	0 <xfree>
 a6e:	bf00      	nop

00000a70 <_rl_search_getchar>:
 a70:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 a72:	4607      	mov	r7, r0
 a74:	4c0d      	ldr	r4, [pc, #52]	; (aac <_rl_search_getchar+0x3c>)
 a76:	4b0e      	ldr	r3, [pc, #56]	; (ab0 <_rl_search_getchar+0x40>)
 a78:	447c      	add	r4, pc
 a7a:	58e6      	ldr	r6, [r4, r3]
 a7c:	6833      	ldr	r3, [r6, #0]
 a7e:	f043 0340 	orr.w	r3, r3, #64	; 0x40
 a82:	6033      	str	r3, [r6, #0]
 a84:	f7ff fffe 	bl	0 <rl_read_key>
 a88:	6833      	ldr	r3, [r6, #0]
 a8a:	6538      	str	r0, [r7, #80]	; 0x50
 a8c:	4605      	mov	r5, r0
 a8e:	f023 0340 	bic.w	r3, r3, #64	; 0x40
 a92:	6033      	str	r3, [r6, #0]
 a94:	4b07      	ldr	r3, [pc, #28]	; (ab4 <_rl_search_getchar+0x44>)
 a96:	58e3      	ldr	r3, [r4, r3]
 a98:	681a      	ldr	r2, [r3, #0]
 a9a:	b90a      	cbnz	r2, aa0 <_rl_search_getchar+0x30>
 a9c:	4628      	mov	r0, r5
 a9e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 aa0:	6818      	ldr	r0, [r3, #0]
 aa2:	f7ff fffe 	bl	0 <_rl_signal_handler>
 aa6:	4628      	mov	r0, r5
 aa8:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 aaa:	bf00      	nop
 aac:	00000030 	.word	0x00000030
	...

00000ab8 <_rl_isearch_dispatch>:
 ab8:	2900      	cmp	r1, #0
 aba:	db01      	blt.n	ac0 <_rl_isearch_dispatch+0x8>
 abc:	f7ff bb14 	b.w	e8 <_rl_isearch_dispatch.part.0>
 ac0:	6842      	ldr	r2, [r0, #4]
 ac2:	6b01      	ldr	r1, [r0, #48]	; 0x30
 ac4:	f042 0204 	orr.w	r2, r2, #4
 ac8:	6441      	str	r1, [r0, #68]	; 0x44
 aca:	6042      	str	r2, [r0, #4]
 acc:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 ad0:	4770      	bx	lr
 ad2:	bf00      	nop

00000ad4 <_rl_isearch_cleanup>:
 ad4:	b570      	push	{r4, r5, r6, lr}
 ad6:	4604      	mov	r4, r0
 ad8:	4e34      	ldr	r6, [pc, #208]	; (bac <_rl_isearch_cleanup+0xd8>)
 ada:	1e0d      	subs	r5, r1, #0
 adc:	447e      	add	r6, pc
 ade:	da1c      	bge.n	b1a <_rl_isearch_cleanup+0x46>
 ae0:	68a0      	ldr	r0, [r4, #8]
 ae2:	b108      	cbz	r0, ae8 <_rl_isearch_cleanup+0x14>
 ae4:	f7ff fffe 	bl	0 <free>
 ae8:	69a0      	ldr	r0, [r4, #24]
 aea:	b108      	cbz	r0, af0 <_rl_isearch_cleanup+0x1c>
 aec:	f7ff fffe 	bl	0 <free>
 af0:	6960      	ldr	r0, [r4, #20]
 af2:	b108      	cbz	r0, af8 <_rl_isearch_cleanup+0x24>
 af4:	f7ff fffe 	bl	0 <free>
 af8:	4620      	mov	r0, r4
 afa:	f7ff fffe 	bl	0 <xfree>
 afe:	4a2c      	ldr	r2, [pc, #176]	; (bb0 <_rl_isearch_cleanup+0xdc>)
 b00:	4b2c      	ldr	r3, [pc, #176]	; (bb4 <_rl_isearch_cleanup+0xe0>)
 b02:	2100      	movs	r1, #0
 b04:	447a      	add	r2, pc
 b06:	1a68      	subs	r0, r5, r1
 b08:	bf18      	it	ne
 b0a:	2001      	movne	r0, #1
 b0c:	6091      	str	r1, [r2, #8]
 b0e:	58f2      	ldr	r2, [r6, r3]
 b10:	6813      	ldr	r3, [r2, #0]
 b12:	f023 0380 	bic.w	r3, r3, #128	; 0x80
 b16:	6013      	str	r3, [r2, #0]
 b18:	bd70      	pop	{r4, r5, r6, pc}
 b1a:	6943      	ldr	r3, [r0, #20]
 b1c:	2100      	movs	r1, #0
 b1e:	6ac2      	ldr	r2, [r0, #44]	; 0x2c
 b20:	f853 0022 	ldr.w	r0, [r3, r2, lsl #2]
 b24:	f7ff fffe 	bl	0 <rl_replace_line>
 b28:	f7ff fffe 	bl	0 <rl_restore_prompt>
 b2c:	4b22      	ldr	r3, [pc, #136]	; (bb8 <_rl_isearch_cleanup+0xe4>)
 b2e:	447b      	add	r3, pc
 b30:	6818      	ldr	r0, [r3, #0]
 b32:	b108      	cbz	r0, b38 <_rl_isearch_cleanup+0x64>
 b34:	f7ff fffe 	bl	0 <free>
 b38:	4b20      	ldr	r3, [pc, #128]	; (bbc <_rl_isearch_cleanup+0xe8>)
 b3a:	2100      	movs	r1, #0
 b3c:	68a2      	ldr	r2, [r4, #8]
 b3e:	447b      	add	r3, pc
 b40:	60a1      	str	r1, [r4, #8]
 b42:	601a      	str	r2, [r3, #0]
 b44:	68e2      	ldr	r2, [r4, #12]
 b46:	605a      	str	r2, [r3, #4]
 b48:	e9d4 300b 	ldrd	r3, r0, [r4, #44]	; 0x2c
 b4c:	e9c4 1103 	strd	r1, r1, [r4, #12]
 b50:	4298      	cmp	r0, r3
 b52:	da10      	bge.n	b76 <_rl_isearch_cleanup+0xa2>
 b54:	1a18      	subs	r0, r3, r0
 b56:	f7ff fffe 	bl	0 <rl_get_previous_history>
 b5a:	6de3      	ldr	r3, [r4, #92]	; 0x5c
 b5c:	2b00      	cmp	r3, #0
 b5e:	db10      	blt.n	b82 <_rl_isearch_cleanup+0xae>
 b60:	4a17      	ldr	r2, [pc, #92]	; (bc0 <_rl_isearch_cleanup+0xec>)
 b62:	2000      	movs	r0, #0
 b64:	58b2      	ldr	r2, [r6, r2]
 b66:	6013      	str	r3, [r2, #0]
 b68:	f7ff fffe 	bl	0 <_rl_fix_point>
 b6c:	f7ff fffe 	bl	0 <rl_deactivate_mark>
 b70:	f7ff fffe 	bl	0 <rl_clear_message>
 b74:	e7b4      	b.n	ae0 <_rl_isearch_cleanup+0xc>
 b76:	1ac0      	subs	r0, r0, r3
 b78:	f7ff fffe 	bl	0 <rl_get_next_history>
 b7c:	6de3      	ldr	r3, [r4, #92]	; 0x5c
 b7e:	2b00      	cmp	r3, #0
 b80:	daee      	bge.n	b60 <_rl_isearch_cleanup+0x8c>
 b82:	e9d4 320b 	ldrd	r3, r2, [r4, #44]	; 0x2c
 b86:	429a      	cmp	r2, r3
 b88:	bf08      	it	eq
 b8a:	6a60      	ldreq	r0, [r4, #36]	; 0x24
 b8c:	d004      	beq.n	b98 <_rl_isearch_cleanup+0xc4>
 b8e:	4b0d      	ldr	r3, [pc, #52]	; (bc4 <_rl_isearch_cleanup+0xf0>)
 b90:	58f3      	ldr	r3, [r6, r3]
 b92:	6818      	ldr	r0, [r3, #0]
 b94:	f7ff fffe 	bl	0 <strlen>
 b98:	4b0b      	ldr	r3, [pc, #44]	; (bc8 <_rl_isearch_cleanup+0xf4>)
 b9a:	65e0      	str	r0, [r4, #92]	; 0x5c
 b9c:	6aa2      	ldr	r2, [r4, #40]	; 0x28
 b9e:	58f3      	ldr	r3, [r6, r3]
 ba0:	601a      	str	r2, [r3, #0]
 ba2:	f7ff fffe 	bl	0 <rl_deactivate_mark>
 ba6:	6de3      	ldr	r3, [r4, #92]	; 0x5c
 ba8:	e7da      	b.n	b60 <_rl_isearch_cleanup+0x8c>
 baa:	bf00      	nop
 bac:	000000cc 	.word	0x000000cc
 bb0:	000000a8 	.word	0x000000a8
 bb4:	00000000 	.word	0x00000000
 bb8:	00000086 	.word	0x00000086
 bbc:	0000007a 	.word	0x0000007a
	...

00000bcc <rl_search_history.constprop.0>:
 bcc:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 bd0:	4607      	mov	r7, r0
 bd2:	f8df 91e4 	ldr.w	r9, [pc, #484]	; db8 <rl_search_history.constprop.0+0x1ec>
 bd6:	4b79      	ldr	r3, [pc, #484]	; (dbc <rl_search_history.constprop.0+0x1f0>)
 bd8:	2064      	movs	r0, #100	; 0x64
 bda:	44f9      	add	r9, pc
 bdc:	2500      	movs	r5, #0
 bde:	f859 6003 	ldr.w	r6, [r9, r3]
 be2:	6833      	ldr	r3, [r6, #0]
 be4:	f043 0380 	orr.w	r3, r3, #128	; 0x80
 be8:	6033      	str	r3, [r6, #0]
 bea:	f7ff fffe 	bl	0 <xmalloc>
 bee:	2301      	movs	r3, #1
 bf0:	e9c0 3500 	strd	r3, r5, [r0]
 bf4:	4604      	mov	r4, r0
 bf6:	4b72      	ldr	r3, [pc, #456]	; (dc0 <rl_search_history.constprop.0+0x1f4>)
 bf8:	e9c0 5502 	strd	r5, r5, [r0, #8]
 bfc:	e9c0 5504 	strd	r5, r5, [r0, #16]
 c00:	6185      	str	r5, [r0, #24]
 c02:	e9c0 5507 	strd	r5, r5, [r0, #28]
 c06:	f859 8003 	ldr.w	r8, [r9, r3]
 c0a:	4b6e      	ldr	r3, [pc, #440]	; (dc4 <rl_search_history.constprop.0+0x1f8>)
 c0c:	f8d8 2000 	ldr.w	r2, [r8]
 c10:	6242      	str	r2, [r0, #36]	; 0x24
 c12:	f859 3003 	ldr.w	r3, [r9, r3]
 c16:	681b      	ldr	r3, [r3, #0]
 c18:	6283      	str	r3, [r0, #40]	; 0x28
 c1a:	f7ff fffe 	bl	0 <where_history>
 c1e:	4b6a      	ldr	r3, [pc, #424]	; (dc8 <rl_search_history.constprop.0+0x1fc>)
 c20:	6365      	str	r5, [r4, #52]	; 0x34
 c22:	42af      	cmp	r7, r5
 c24:	e9c4 000b 	strd	r0, r0, [r4, #44]	; 0x2c
 c28:	63a5      	str	r5, [r4, #56]	; 0x38
 c2a:	f859 3003 	ldr.w	r3, [r9, r3]
 c2e:	e9c4 5511 	strd	r5, r5, [r4, #68]	; 0x44
 c32:	e9c4 5513 	strd	r5, r5, [r4, #76]	; 0x4c
 c36:	681b      	ldr	r3, [r3, #0]
 c38:	e9c4 330f 	strd	r3, r3, [r4, #60]	; 0x3c
 c3c:	bfb8      	it	lt
 c3e:	6863      	ldrlt	r3, [r4, #4]
 c40:	6565      	str	r5, [r4, #84]	; 0x54
 c42:	bfbc      	itt	lt
 c44:	f043 0301 	orrlt.w	r3, r3, #1
 c48:	6063      	strlt	r3, [r4, #4]
 c4a:	4b60      	ldr	r3, [pc, #384]	; (dcc <rl_search_history.constprop.0+0x200>)
 c4c:	e9c4 5516 	strd	r5, r5, [r4, #88]	; 0x58
 c50:	447b      	add	r3, pc
 c52:	68db      	ldr	r3, [r3, #12]
 c54:	2b00      	cmp	r3, #0
 c56:	f000 8094 	beq.w	d82 <rl_search_history.constprop.0+0x1b6>
 c5a:	6623      	str	r3, [r4, #96]	; 0x60
 c5c:	f7ff fffe 	bl	0 <history_list>
 c60:	4605      	mov	r5, r0
 c62:	f7ff fffe 	bl	0 <rl_maybe_replace_line>
 c66:	2d00      	cmp	r5, #0
 c68:	f000 8088 	beq.w	d7c <rl_search_history.constprop.0+0x1b0>
 c6c:	682b      	ldr	r3, [r5, #0]
 c6e:	2b00      	cmp	r3, #0
 c70:	f000 80a0 	beq.w	db4 <rl_search_history.constprop.0+0x1e8>
 c74:	462a      	mov	r2, r5
 c76:	2300      	movs	r3, #0
 c78:	f852 1f04 	ldr.w	r1, [r2, #4]!
 c7c:	4618      	mov	r0, r3
 c7e:	3301      	adds	r3, #1
 c80:	2900      	cmp	r1, #0
 c82:	d1f9      	bne.n	c78 <rl_search_history.constprop.0+0xac>
 c84:	3002      	adds	r0, #2
 c86:	0080      	lsls	r0, r0, #2
 c88:	61e3      	str	r3, [r4, #28]
 c8a:	f7ff fffe 	bl	0 <xmalloc>
 c8e:	f8d4 c01c 	ldr.w	ip, [r4, #28]
 c92:	6160      	str	r0, [r4, #20]
 c94:	f1bc 0f00 	cmp.w	ip, #0
 c98:	f340 808a 	ble.w	db0 <rl_search_history.constprop.0+0x1e4>
 c9c:	462b      	mov	r3, r5
 c9e:	ea4f 058c 	mov.w	r5, ip, lsl #2
 ca2:	1f02      	subs	r2, r0, #4
 ca4:	eb03 0e05 	add.w	lr, r3, r5
 ca8:	f853 1b04 	ldr.w	r1, [r3], #4
 cac:	459e      	cmp	lr, r3
 cae:	6809      	ldr	r1, [r1, #0]
 cb0:	f842 1f04 	str.w	r1, [r2, #4]!
 cb4:	d1f8      	bne.n	ca8 <rl_search_history.constprop.0+0xdc>
 cb6:	4b46      	ldr	r3, [pc, #280]	; (dd0 <rl_search_history.constprop.0+0x204>)
 cb8:	f859 3003 	ldr.w	r3, [r9, r3]
 cbc:	681b      	ldr	r3, [r3, #0]
 cbe:	2b00      	cmp	r3, #0
 cc0:	d062      	beq.n	d88 <rl_search_history.constprop.0+0x1bc>
 cc2:	681b      	ldr	r3, [r3, #0]
 cc4:	5143      	str	r3, [r0, r5]
 cc6:	4b43      	ldr	r3, [pc, #268]	; (dd4 <rl_search_history.constprop.0+0x208>)
 cc8:	f859 a003 	ldr.w	sl, [r9, r3]
 ccc:	f10c 0301 	add.w	r3, ip, #1
 cd0:	61e3      	str	r3, [r4, #28]
 cd2:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
 cd4:	2500      	movs	r5, #0
 cd6:	6463      	str	r3, [r4, #68]	; 0x44
 cd8:	f7ff fffe 	bl	0 <rl_save_prompt>
 cdc:	2080      	movs	r0, #128	; 0x80
 cde:	6120      	str	r0, [r4, #16]
 ce0:	f7ff fffe 	bl	0 <xmalloc>
 ce4:	60e5      	str	r5, [r4, #12]
 ce6:	60a0      	str	r0, [r4, #8]
 ce8:	2f00      	cmp	r7, #0
 cea:	7005      	strb	r5, [r0, #0]
 cec:	bfac      	ite	ge
 cee:	2301      	movge	r3, #1
 cf0:	f04f 33ff 	movlt.w	r3, #4294967295	; 0xffffffff
 cf4:	64a3      	str	r3, [r4, #72]	; 0x48
 cf6:	f8da 0000 	ldr.w	r0, [sl]
 cfa:	6560      	str	r0, [r4, #84]	; 0x54
 cfc:	f7ff fffe 	bl	0 <strlen>
 d00:	f8d8 3000 	ldr.w	r3, [r8]
 d04:	65e3      	str	r3, [r4, #92]	; 0x5c
 d06:	4b34      	ldr	r3, [pc, #208]	; (dd8 <rl_search_history.constprop.0+0x20c>)
 d08:	65a0      	str	r0, [r4, #88]	; 0x58
 d0a:	447b      	add	r3, pc
 d0c:	609c      	str	r4, [r3, #8]
 d0e:	f7ff fffe 	bl	0 <_rl_init_executing_keyseq>
 d12:	e9d4 1001 	ldrd	r1, r0, [r4, #4]
 d16:	f7ff f973 	bl	0 <rl_display_search.constprop.0>
 d1a:	6833      	ldr	r3, [r6, #0]
 d1c:	031a      	lsls	r2, r3, #12
 d1e:	d42a      	bmi.n	d76 <rl_search_history.constprop.0+0x1aa>
 d20:	4a2e      	ldr	r2, [pc, #184]	; (ddc <rl_search_history.constprop.0+0x210>)
 d22:	f859 5002 	ldr.w	r5, [r9, r2]
 d26:	f043 0340 	orr.w	r3, r3, #64	; 0x40
 d2a:	6033      	str	r3, [r6, #0]
 d2c:	f7ff fffe 	bl	0 <rl_read_key>
 d30:	682a      	ldr	r2, [r5, #0]
 d32:	6833      	ldr	r3, [r6, #0]
 d34:	4601      	mov	r1, r0
 d36:	6520      	str	r0, [r4, #80]	; 0x50
 d38:	f023 0340 	bic.w	r3, r3, #64	; 0x40
 d3c:	6033      	str	r3, [r6, #0]
 d3e:	b9aa      	cbnz	r2, d6c <rl_search_history.constprop.0+0x1a0>
 d40:	4620      	mov	r0, r4
 d42:	2900      	cmp	r1, #0
 d44:	db05      	blt.n	d52 <rl_search_history.constprop.0+0x186>
 d46:	f7ff f9cf 	bl	e8 <_rl_isearch_dispatch.part.0>
 d4a:	1e01      	subs	r1, r0, #0
 d4c:	dd09      	ble.n	d62 <rl_search_history.constprop.0+0x196>
 d4e:	6833      	ldr	r3, [r6, #0]
 d50:	e7e9      	b.n	d26 <rl_search_history.constprop.0+0x15a>
 d52:	6863      	ldr	r3, [r4, #4]
 d54:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 d58:	6b22      	ldr	r2, [r4, #48]	; 0x30
 d5a:	f043 0304 	orr.w	r3, r3, #4
 d5e:	6462      	str	r2, [r4, #68]	; 0x44
 d60:	6063      	str	r3, [r4, #4]
 d62:	4620      	mov	r0, r4
 d64:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 d68:	f7ff bffe 	b.w	ad4 <_rl_isearch_cleanup>
 d6c:	6828      	ldr	r0, [r5, #0]
 d6e:	f7ff fffe 	bl	0 <_rl_signal_handler>
 d72:	6d21      	ldr	r1, [r4, #80]	; 0x50
 d74:	e7e4      	b.n	d40 <rl_search_history.constprop.0+0x174>
 d76:	4628      	mov	r0, r5
 d78:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 d7c:	2004      	movs	r0, #4
 d7e:	462b      	mov	r3, r5
 d80:	e782      	b.n	c88 <rl_search_history.constprop.0+0xbc>
 d82:	4b17      	ldr	r3, [pc, #92]	; (de0 <rl_search_history.constprop.0+0x214>)
 d84:	447b      	add	r3, pc
 d86:	e768      	b.n	c5a <rl_search_history.constprop.0+0x8e>
 d88:	4b12      	ldr	r3, [pc, #72]	; (dd4 <rl_search_history.constprop.0+0x208>)
 d8a:	f859 a003 	ldr.w	sl, [r9, r3]
 d8e:	f8da 0000 	ldr.w	r0, [sl]
 d92:	f7ff fffe 	bl	0 <strlen>
 d96:	3001      	adds	r0, #1
 d98:	f7ff fffe 	bl	0 <xmalloc>
 d9c:	f8da 1000 	ldr.w	r1, [sl]
 da0:	61a0      	str	r0, [r4, #24]
 da2:	f7ff fffe 	bl	0 <strcpy>
 da6:	6963      	ldr	r3, [r4, #20]
 da8:	e9d4 2c06 	ldrd	r2, ip, [r4, #24]
 dac:	515a      	str	r2, [r3, r5]
 dae:	e78d      	b.n	ccc <rl_search_history.constprop.0+0x100>
 db0:	2500      	movs	r5, #0
 db2:	e780      	b.n	cb6 <rl_search_history.constprop.0+0xea>
 db4:	2004      	movs	r0, #4
 db6:	e767      	b.n	c88 <rl_search_history.constprop.0+0xbc>
 db8:	000001da 	.word	0x000001da
	...
 dcc:	00000178 	.word	0x00000178
	...
 dd8:	000000ca 	.word	0x000000ca
 ddc:	00000000 	.word	0x00000000
 de0:	00000058 	.word	0x00000058

00000de4 <rl_forward_search_history>:
 de4:	e6f2      	b.n	bcc <rl_search_history.constprop.0>
 de6:	bf00      	nop

00000de8 <rl_reverse_search_history>:
 de8:	4240      	negs	r0, r0
 dea:	e6ef      	b.n	bcc <rl_search_history.constprop.0>

00000dec <_rl_isearch_callback>:
 dec:	b570      	push	{r4, r5, r6, lr}
 dee:	4604      	mov	r4, r0
 df0:	4d19      	ldr	r5, [pc, #100]	; (e58 <_rl_isearch_callback+0x6c>)
 df2:	4b1a      	ldr	r3, [pc, #104]	; (e5c <_rl_isearch_callback+0x70>)
 df4:	447d      	add	r5, pc
 df6:	58ee      	ldr	r6, [r5, r3]
 df8:	6833      	ldr	r3, [r6, #0]
 dfa:	f043 0340 	orr.w	r3, r3, #64	; 0x40
 dfe:	6033      	str	r3, [r6, #0]
 e00:	f7ff fffe 	bl	0 <rl_read_key>
 e04:	6833      	ldr	r3, [r6, #0]
 e06:	4a16      	ldr	r2, [pc, #88]	; (e60 <_rl_isearch_callback+0x74>)
 e08:	f023 0340 	bic.w	r3, r3, #64	; 0x40
 e0c:	6520      	str	r0, [r4, #80]	; 0x50
 e0e:	6033      	str	r3, [r6, #0]
 e10:	58aa      	ldr	r2, [r5, r2]
 e12:	6811      	ldr	r1, [r2, #0]
 e14:	b9d9      	cbnz	r1, e4e <_rl_isearch_callback+0x62>
 e16:	061b      	lsls	r3, r3, #24
 e18:	d517      	bpl.n	e4a <_rl_isearch_callback+0x5e>
 e1a:	6d21      	ldr	r1, [r4, #80]	; 0x50
 e1c:	2900      	cmp	r1, #0
 e1e:	db07      	blt.n	e30 <_rl_isearch_callback+0x44>
 e20:	4620      	mov	r0, r4
 e22:	f7ff f961 	bl	e8 <_rl_isearch_dispatch.part.0>
 e26:	1e01      	subs	r1, r0, #0
 e28:	bfc8      	it	gt
 e2a:	2000      	movgt	r0, #0
 e2c:	dd08      	ble.n	e40 <_rl_isearch_callback+0x54>
 e2e:	bd70      	pop	{r4, r5, r6, pc}
 e30:	6863      	ldr	r3, [r4, #4]
 e32:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 e36:	6b22      	ldr	r2, [r4, #48]	; 0x30
 e38:	f043 0304 	orr.w	r3, r3, #4
 e3c:	6462      	str	r2, [r4, #68]	; 0x44
 e3e:	6063      	str	r3, [r4, #4]
 e40:	4620      	mov	r0, r4
 e42:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 e46:	f7ff bffe 	b.w	ad4 <_rl_isearch_cleanup>
 e4a:	2001      	movs	r0, #1
 e4c:	bd70      	pop	{r4, r5, r6, pc}
 e4e:	6810      	ldr	r0, [r2, #0]
 e50:	f7ff fffe 	bl	0 <_rl_signal_handler>
 e54:	6833      	ldr	r3, [r6, #0]
 e56:	e7de      	b.n	e16 <_rl_isearch_callback+0x2a>
 e58:	00000060 	.word	0x00000060
	...
