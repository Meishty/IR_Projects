
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_undo_2d8259db.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <rl_add_undo>:
   0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
   2:	4607      	mov	r7, r0
   4:	2014      	movs	r0, #20
   6:	4615      	mov	r5, r2
   8:	461c      	mov	r4, r3
   a:	460e      	mov	r6, r1
   c:	f7ff fffe 	bl	0 <xmalloc>
  10:	4b04      	ldr	r3, [pc, #16]	; (24 <rl_add_undo+0x24>)
  12:	6107      	str	r7, [r0, #16]
  14:	447b      	add	r3, pc
  16:	e9c0 6501 	strd	r6, r5, [r0, #4]
  1a:	60c4      	str	r4, [r0, #12]
  1c:	681a      	ldr	r2, [r3, #0]
  1e:	6002      	str	r2, [r0, #0]
  20:	6018      	str	r0, [r3, #0]
  22:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  24:	0000000c 	.word	0x0000000c

00000028 <_rl_free_undo_list>:
  28:	b1b8      	cbz	r0, 5a <_rl_free_undo_list+0x32>
  2a:	b538      	push	{r3, r4, r5, lr}
  2c:	4604      	mov	r4, r0
  2e:	4620      	mov	r0, r4
  30:	6923      	ldr	r3, [r4, #16]
  32:	6825      	ldr	r5, [r4, #0]
  34:	b143      	cbz	r3, 48 <_rl_free_undo_list+0x20>
  36:	f7ff fffe 	bl	0 <xfree>
  3a:	b16d      	cbz	r5, 58 <_rl_free_undo_list+0x30>
  3c:	462c      	mov	r4, r5
  3e:	4620      	mov	r0, r4
  40:	6923      	ldr	r3, [r4, #16]
  42:	6825      	ldr	r5, [r4, #0]
  44:	2b00      	cmp	r3, #0
  46:	d1f6      	bne.n	36 <_rl_free_undo_list+0xe>
  48:	68e0      	ldr	r0, [r4, #12]
  4a:	f7ff fffe 	bl	0 <xfree>
  4e:	4620      	mov	r0, r4
  50:	f7ff fffe 	bl	0 <xfree>
  54:	2d00      	cmp	r5, #0
  56:	d1f1      	bne.n	3c <_rl_free_undo_list+0x14>
  58:	bd38      	pop	{r3, r4, r5, pc}
  5a:	4770      	bx	lr

0000005c <rl_free_undo_list>:
  5c:	4b12      	ldr	r3, [pc, #72]	; (a8 <rl_free_undo_list+0x4c>)
  5e:	b570      	push	{r4, r5, r6, lr}
  60:	447b      	add	r3, pc
  62:	681e      	ldr	r6, [r3, #0]
  64:	b1ae      	cbz	r6, 92 <rl_free_undo_list+0x36>
  66:	4634      	mov	r4, r6
  68:	4620      	mov	r0, r4
  6a:	6923      	ldr	r3, [r4, #16]
  6c:	6825      	ldr	r5, [r4, #0]
  6e:	b143      	cbz	r3, 82 <rl_free_undo_list+0x26>
  70:	f7ff fffe 	bl	0 <xfree>
  74:	b16d      	cbz	r5, 92 <rl_free_undo_list+0x36>
  76:	462c      	mov	r4, r5
  78:	4620      	mov	r0, r4
  7a:	6923      	ldr	r3, [r4, #16]
  7c:	6825      	ldr	r5, [r4, #0]
  7e:	2b00      	cmp	r3, #0
  80:	d1f6      	bne.n	70 <rl_free_undo_list+0x14>
  82:	68e0      	ldr	r0, [r4, #12]
  84:	f7ff fffe 	bl	0 <xfree>
  88:	4620      	mov	r0, r4
  8a:	f7ff fffe 	bl	0 <xfree>
  8e:	2d00      	cmp	r5, #0
  90:	d1f1      	bne.n	76 <rl_free_undo_list+0x1a>
  92:	4b06      	ldr	r3, [pc, #24]	; (ac <rl_free_undo_list+0x50>)
  94:	2200      	movs	r2, #0
  96:	4631      	mov	r1, r6
  98:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  9c:	447b      	add	r3, pc
  9e:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  a2:	601a      	str	r2, [r3, #0]
  a4:	f7ff bffe 	b.w	0 <_hs_replace_history_data>
  a8:	00000044 	.word	0x00000044
  ac:	0000000c 	.word	0x0000000c

000000b0 <_rl_copy_undo_entry>:
  b0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  b4:	4605      	mov	r5, r0
  b6:	2014      	movs	r0, #20
  b8:	f8d5 8010 	ldr.w	r8, [r5, #16]
  bc:	e9d5 7601 	ldrd	r7, r6, [r5, #4]
  c0:	f7ff fffe 	bl	0 <xmalloc>
  c4:	2300      	movs	r3, #0
  c6:	60c3      	str	r3, [r0, #12]
  c8:	4604      	mov	r4, r0
  ca:	f8c0 8010 	str.w	r8, [r0, #16]
  ce:	e9c0 7601 	strd	r7, r6, [r0, #4]
  d2:	6003      	str	r3, [r0, #0]
  d4:	68e8      	ldr	r0, [r5, #12]
  d6:	b138      	cbz	r0, e8 <_rl_copy_undo_entry+0x38>
  d8:	f7ff fffe 	bl	0 <strlen>
  dc:	3001      	adds	r0, #1
  de:	f7ff fffe 	bl	0 <xmalloc>
  e2:	68e9      	ldr	r1, [r5, #12]
  e4:	f7ff fffe 	bl	0 <strcpy>
  e8:	60e0      	str	r0, [r4, #12]
  ea:	4620      	mov	r0, r4
  ec:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}

000000f0 <_rl_copy_undo_list>:
  f0:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
  f4:	4605      	mov	r5, r0
  f6:	2800      	cmp	r0, #0
  f8:	d060      	beq.n	1bc <_rl_copy_undo_list+0xcc>
  fa:	f04f 0800 	mov.w	r8, #0
  fe:	4646      	mov	r6, r8
 100:	2014      	movs	r0, #20
 102:	f8d5 b010 	ldr.w	fp, [r5, #16]
 106:	e9d5 a701 	ldrd	sl, r7, [r5, #4]
 10a:	f7ff fffe 	bl	0 <xmalloc>
 10e:	60c6      	str	r6, [r0, #12]
 110:	4604      	mov	r4, r0
 112:	6006      	str	r6, [r0, #0]
 114:	f8c0 b010 	str.w	fp, [r0, #16]
 118:	f8c0 a004 	str.w	sl, [r0, #4]
 11c:	68e8      	ldr	r0, [r5, #12]
 11e:	60a7      	str	r7, [r4, #8]
 120:	b138      	cbz	r0, 132 <_rl_copy_undo_list+0x42>
 122:	f7ff fffe 	bl	0 <strlen>
 126:	3001      	adds	r0, #1
 128:	f7ff fffe 	bl	0 <xmalloc>
 12c:	68e9      	ldr	r1, [r5, #12]
 12e:	f7ff fffe 	bl	0 <strcpy>
 132:	60e0      	str	r0, [r4, #12]
 134:	f1b8 0f00 	cmp.w	r8, #0
 138:	d039      	beq.n	1ae <_rl_copy_undo_list+0xbe>
 13a:	f8c9 4000 	str.w	r4, [r9]
 13e:	f8d5 b000 	ldr.w	fp, [r5]
 142:	f1bb 0f00 	cmp.w	fp, #0
 146:	d024      	beq.n	192 <_rl_copy_undo_list+0xa2>
 148:	2600      	movs	r6, #0
 14a:	2014      	movs	r0, #20
 14c:	f8db a010 	ldr.w	sl, [fp, #16]
 150:	e9db 9701 	ldrd	r9, r7, [fp, #4]
 154:	f7ff fffe 	bl	0 <xmalloc>
 158:	60c6      	str	r6, [r0, #12]
 15a:	4605      	mov	r5, r0
 15c:	6006      	str	r6, [r0, #0]
 15e:	f8c0 a010 	str.w	sl, [r0, #16]
 162:	f8c0 9004 	str.w	r9, [r0, #4]
 166:	f8db 000c 	ldr.w	r0, [fp, #12]
 16a:	60af      	str	r7, [r5, #8]
 16c:	b1b8      	cbz	r0, 19e <_rl_copy_undo_list+0xae>
 16e:	f7ff fffe 	bl	0 <strlen>
 172:	3001      	adds	r0, #1
 174:	f7ff fffe 	bl	0 <xmalloc>
 178:	f8db 100c 	ldr.w	r1, [fp, #12]
 17c:	f7ff fffe 	bl	0 <strcpy>
 180:	60e8      	str	r0, [r5, #12]
 182:	6025      	str	r5, [r4, #0]
 184:	f8db b000 	ldr.w	fp, [fp]
 188:	f1bb 0f00 	cmp.w	fp, #0
 18c:	d002      	beq.n	194 <_rl_copy_undo_list+0xa4>
 18e:	462c      	mov	r4, r5
 190:	e7db      	b.n	14a <_rl_copy_undo_list+0x5a>
 192:	4625      	mov	r5, r4
 194:	2300      	movs	r3, #0
 196:	602b      	str	r3, [r5, #0]
 198:	4640      	mov	r0, r8
 19a:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 19e:	6025      	str	r5, [r4, #0]
 1a0:	f8db b000 	ldr.w	fp, [fp]
 1a4:	f1bb 0f00 	cmp.w	fp, #0
 1a8:	d0f4      	beq.n	194 <_rl_copy_undo_list+0xa4>
 1aa:	462c      	mov	r4, r5
 1ac:	e7cd      	b.n	14a <_rl_copy_undo_list+0x5a>
 1ae:	682d      	ldr	r5, [r5, #0]
 1b0:	46a1      	mov	r9, r4
 1b2:	46a0      	mov	r8, r4
 1b4:	2d00      	cmp	r5, #0
 1b6:	d1a3      	bne.n	100 <_rl_copy_undo_list+0x10>
 1b8:	4625      	mov	r5, r4
 1ba:	e7eb      	b.n	194 <_rl_copy_undo_list+0xa4>
 1bc:	4680      	mov	r8, r0
 1be:	e7eb      	b.n	198 <_rl_copy_undo_list+0xa8>

000001c0 <rl_do_undo>:
 1c0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 1c4:	f04f 0900 	mov.w	r9, #0
 1c8:	4b69      	ldr	r3, [pc, #420]	; (370 <rl_do_undo+0x1b0>)
 1ca:	b083      	sub	sp, #12
 1cc:	4e69      	ldr	r6, [pc, #420]	; (374 <rl_do_undo+0x1b4>)
 1ce:	447b      	add	r3, pc
 1d0:	464f      	mov	r7, r9
 1d2:	447e      	add	r6, pc
 1d4:	46c8      	mov	r8, r9
 1d6:	9301      	str	r3, [sp, #4]
 1d8:	4b67      	ldr	r3, [pc, #412]	; (378 <rl_do_undo+0x1b8>)
 1da:	4d68      	ldr	r5, [pc, #416]	; (37c <rl_do_undo+0x1bc>)
 1dc:	447b      	add	r3, pc
 1de:	9300      	str	r3, [sp, #0]
 1e0:	447d      	add	r5, pc
 1e2:	6834      	ldr	r4, [r6, #0]
 1e4:	2c00      	cmp	r4, #0
 1e6:	f000 80bf 	beq.w	368 <rl_do_undo+0x1a8>
 1ea:	4b65      	ldr	r3, [pc, #404]	; (380 <rl_do_undo+0x1c0>)
 1ec:	2201      	movs	r2, #1
 1ee:	6072      	str	r2, [r6, #4]
 1f0:	6921      	ldr	r1, [r4, #16]
 1f2:	f855 b003 	ldr.w	fp, [r5, r3]
 1f6:	4291      	cmp	r1, r2
 1f8:	f8db 3000 	ldr.w	r3, [fp]
 1fc:	f443 3380 	orr.w	r3, r3, #65536	; 0x10000
 200:	f8cb 3000 	str.w	r3, [fp]
 204:	d974      	bls.n	2f0 <rl_do_undo+0x130>
 206:	2903      	cmp	r1, #3
 208:	d805      	bhi.n	216 <rl_do_undo+0x56>
 20a:	e8df f001 	tbb	[pc, r1]
 20e:	6248      	.short	0x6248
 210:	025c      	.short	0x025c
 212:	f108 0801 	add.w	r8, r8, #1
 216:	f8df a16c 	ldr.w	sl, [pc, #364]	; 384 <rl_do_undo+0x1c4>
 21a:	2000      	movs	r0, #0
 21c:	6821      	ldr	r1, [r4, #0]
 21e:	f423 3380 	bic.w	r3, r3, #65536	; 0x10000
 222:	44fa      	add	sl, pc
 224:	f8cb 3000 	str.w	r3, [fp]
 228:	e9ca 1000 	strd	r1, r0, [sl]
 22c:	6020      	str	r0, [r4, #0]
 22e:	f7ff fffe 	bl	0 <current_history>
 232:	b150      	cbz	r0, 24a <rl_do_undo+0x8a>
 234:	6883      	ldr	r3, [r0, #8]
 236:	1b19      	subs	r1, r3, r4
 238:	2b00      	cmp	r3, #0
 23a:	fab1 f181 	clz	r1, r1
 23e:	ea4f 1151 	mov.w	r1, r1, lsr #5
 242:	bf08      	it	eq
 244:	2100      	moveq	r1, #0
 246:	2900      	cmp	r1, #0
 248:	d171      	bne.n	32e <rl_do_undo+0x16e>
 24a:	f8df b13c 	ldr.w	fp, [pc, #316]	; 388 <rl_do_undo+0x1c8>
 24e:	4621      	mov	r1, r4
 250:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 254:	44fb      	add	fp, pc
 256:	f8db 2000 	ldr.w	r2, [fp]
 25a:	f7ff fffe 	bl	0 <_hs_replace_history_data>
 25e:	4b4b      	ldr	r3, [pc, #300]	; (38c <rl_do_undo+0x1cc>)
 260:	58eb      	ldr	r3, [r5, r3]
 262:	681a      	ldr	r2, [r3, #0]
 264:	b132      	cbz	r2, 274 <rl_do_undo+0xb4>
 266:	6893      	ldr	r3, [r2, #8]
 268:	b123      	cbz	r3, 274 <rl_do_undo+0xb4>
 26a:	42a3      	cmp	r3, r4
 26c:	d10c      	bne.n	288 <rl_do_undo+0xc8>
 26e:	f8db 3000 	ldr.w	r3, [fp]
 272:	6093      	str	r3, [r2, #8]
 274:	4620      	mov	r0, r4
 276:	f7ff fffe 	bl	0 <xfree>
 27a:	f1b8 0f00 	cmp.w	r8, #0
 27e:	d1b0      	bne.n	1e2 <rl_do_undo+0x22>
 280:	2001      	movs	r0, #1
 282:	b003      	add	sp, #12
 284:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 288:	461a      	mov	r2, r3
 28a:	681b      	ldr	r3, [r3, #0]
 28c:	2b00      	cmp	r3, #0
 28e:	d0f1      	beq.n	274 <rl_do_undo+0xb4>
 290:	42a3      	cmp	r3, r4
 292:	d1f9      	bne.n	288 <rl_do_undo+0xc8>
 294:	4b3e      	ldr	r3, [pc, #248]	; (390 <rl_do_undo+0x1d0>)
 296:	447b      	add	r3, pc
 298:	681b      	ldr	r3, [r3, #0]
 29a:	6013      	str	r3, [r2, #0]
 29c:	e7ea      	b.n	274 <rl_do_undo+0xb4>
 29e:	4b3d      	ldr	r3, [pc, #244]	; (394 <rl_do_undo+0x1d4>)
 2a0:	2001      	movs	r0, #1
 2a2:	4c3d      	ldr	r4, [pc, #244]	; (398 <rl_do_undo+0x1d8>)
 2a4:	447c      	add	r4, pc
 2a6:	58eb      	ldr	r3, [r5, r3]
 2a8:	601f      	str	r7, [r3, #0]
 2aa:	f7ff fffe 	bl	0 <_rl_fix_point>
 2ae:	6823      	ldr	r3, [r4, #0]
 2b0:	68d8      	ldr	r0, [r3, #12]
 2b2:	f7ff fffe 	bl	0 <rl_insert_text>
 2b6:	6823      	ldr	r3, [r4, #0]
 2b8:	68d8      	ldr	r0, [r3, #12]
 2ba:	f7ff fffe 	bl	0 <xfree>
 2be:	6824      	ldr	r4, [r4, #0]
 2c0:	f8db 3000 	ldr.w	r3, [fp]
 2c4:	e7a7      	b.n	216 <rl_do_undo+0x56>
 2c6:	f1b8 0f00 	cmp.w	r8, #0
 2ca:	d046      	beq.n	35a <rl_do_undo+0x19a>
 2cc:	f108 38ff 	add.w	r8, r8, #4294967295	; 0xffffffff
 2d0:	e7a1      	b.n	216 <rl_do_undo+0x56>
 2d2:	4649      	mov	r1, r9
 2d4:	4638      	mov	r0, r7
 2d6:	f7ff fffe 	bl	0 <rl_delete_text>
 2da:	4b2e      	ldr	r3, [pc, #184]	; (394 <rl_do_undo+0x1d4>)
 2dc:	2001      	movs	r0, #1
 2de:	58eb      	ldr	r3, [r5, r3]
 2e0:	601f      	str	r7, [r3, #0]
 2e2:	f7ff fffe 	bl	0 <_rl_fix_point>
 2e6:	9a00      	ldr	r2, [sp, #0]
 2e8:	f8db 3000 	ldr.w	r3, [fp]
 2ec:	6814      	ldr	r4, [r2, #0]
 2ee:	e792      	b.n	216 <rl_do_undo+0x56>
 2f0:	6867      	ldr	r7, [r4, #4]
 2f2:	1c78      	adds	r0, r7, #1
 2f4:	d017      	beq.n	326 <rl_do_undo+0x166>
 2f6:	1cba      	adds	r2, r7, #2
 2f8:	d102      	bne.n	300 <rl_do_undo+0x140>
 2fa:	4a28      	ldr	r2, [pc, #160]	; (39c <rl_do_undo+0x1dc>)
 2fc:	58aa      	ldr	r2, [r5, r2]
 2fe:	6817      	ldr	r7, [r2, #0]
 300:	f8d4 9008 	ldr.w	r9, [r4, #8]
 304:	f1b9 3fff 	cmp.w	r9, #4294967295	; 0xffffffff
 308:	d008      	beq.n	31c <rl_do_undo+0x15c>
 30a:	f119 0f02 	cmn.w	r9, #2
 30e:	f47f af7a 	bne.w	206 <rl_do_undo+0x46>
 312:	4a22      	ldr	r2, [pc, #136]	; (39c <rl_do_undo+0x1dc>)
 314:	58aa      	ldr	r2, [r5, r2]
 316:	f8d2 9000 	ldr.w	r9, [r2]
 31a:	e774      	b.n	206 <rl_do_undo+0x46>
 31c:	4a1d      	ldr	r2, [pc, #116]	; (394 <rl_do_undo+0x1d4>)
 31e:	58aa      	ldr	r2, [r5, r2]
 320:	f8d2 9000 	ldr.w	r9, [r2]
 324:	e76f      	b.n	206 <rl_do_undo+0x46>
 326:	4a1b      	ldr	r2, [pc, #108]	; (394 <rl_do_undo+0x1d4>)
 328:	58aa      	ldr	r2, [r5, r2]
 32a:	6817      	ldr	r7, [r2, #0]
 32c:	e7e8      	b.n	300 <rl_do_undo+0x140>
 32e:	f7ff fffe 	bl	0 <where_history>
 332:	4b1b      	ldr	r3, [pc, #108]	; (3a0 <rl_do_undo+0x1e0>)
 334:	f8da 2000 	ldr.w	r2, [sl]
 338:	58eb      	ldr	r3, [r5, r3]
 33a:	6819      	ldr	r1, [r3, #0]
 33c:	f7ff fffe 	bl	0 <replace_history_entry>
 340:	4683      	mov	fp, r0
 342:	6800      	ldr	r0, [r0, #0]
 344:	f7ff fffe 	bl	0 <xfree>
 348:	f8db 0004 	ldr.w	r0, [fp, #4]
 34c:	b108      	cbz	r0, 352 <rl_do_undo+0x192>
 34e:	f7ff fffe 	bl	0 <free>
 352:	4658      	mov	r0, fp
 354:	f7ff fffe 	bl	0 <xfree>
 358:	e777      	b.n	24a <rl_do_undo+0x8a>
 35a:	f7ff fffe 	bl	0 <rl_ding>
 35e:	9a01      	ldr	r2, [sp, #4]
 360:	f8db 3000 	ldr.w	r3, [fp]
 364:	6814      	ldr	r4, [r2, #0]
 366:	e756      	b.n	216 <rl_do_undo+0x56>
 368:	4620      	mov	r0, r4
 36a:	b003      	add	sp, #12
 36c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 370:	0000019e 	.word	0x0000019e
 374:	0000019e 	.word	0x0000019e
 378:	00000198 	.word	0x00000198
 37c:	00000198 	.word	0x00000198
 380:	00000000 	.word	0x00000000
 384:	0000015e 	.word	0x0000015e
 388:	00000130 	.word	0x00000130
 38c:	00000000 	.word	0x00000000
 390:	000000f6 	.word	0x000000f6
 394:	00000000 	.word	0x00000000
 398:	000000f0 	.word	0x000000f0
	...

000003a4 <_rl_fix_last_undo_of_type>:
 3a4:	4b0b      	ldr	r3, [pc, #44]	; (3d4 <_rl_fix_last_undo_of_type+0x30>)
 3a6:	447b      	add	r3, pc
 3a8:	681b      	ldr	r3, [r3, #0]
 3aa:	b183      	cbz	r3, 3ce <_rl_fix_last_undo_of_type+0x2a>
 3ac:	b410      	push	{r4}
 3ae:	e001      	b.n	3b4 <_rl_fix_last_undo_of_type+0x10>
 3b0:	681b      	ldr	r3, [r3, #0]
 3b2:	b143      	cbz	r3, 3c6 <_rl_fix_last_undo_of_type+0x22>
 3b4:	691c      	ldr	r4, [r3, #16]
 3b6:	4284      	cmp	r4, r0
 3b8:	d1fa      	bne.n	3b0 <_rl_fix_last_undo_of_type+0xc>
 3ba:	2000      	movs	r0, #0
 3bc:	f85d 4b04 	ldr.w	r4, [sp], #4
 3c0:	e9c3 1201 	strd	r1, r2, [r3, #4]
 3c4:	4770      	bx	lr
 3c6:	2001      	movs	r0, #1
 3c8:	f85d 4b04 	ldr.w	r4, [sp], #4
 3cc:	4770      	bx	lr
 3ce:	2001      	movs	r0, #1
 3d0:	4770      	bx	lr
 3d2:	bf00      	nop
 3d4:	0000002a 	.word	0x0000002a

000003d8 <rl_begin_undo_group>:
 3d8:	b510      	push	{r4, lr}
 3da:	2014      	movs	r0, #20
 3dc:	f7ff fffe 	bl	0 <xmalloc>
 3e0:	4a07      	ldr	r2, [pc, #28]	; (400 <rl_begin_undo_group+0x28>)
 3e2:	4603      	mov	r3, r0
 3e4:	2102      	movs	r1, #2
 3e6:	2000      	movs	r0, #0
 3e8:	447a      	add	r2, pc
 3ea:	6119      	str	r1, [r3, #16]
 3ec:	6058      	str	r0, [r3, #4]
 3ee:	6891      	ldr	r1, [r2, #8]
 3f0:	6814      	ldr	r4, [r2, #0]
 3f2:	601c      	str	r4, [r3, #0]
 3f4:	3101      	adds	r1, #1
 3f6:	6098      	str	r0, [r3, #8]
 3f8:	60d8      	str	r0, [r3, #12]
 3fa:	6013      	str	r3, [r2, #0]
 3fc:	6091      	str	r1, [r2, #8]
 3fe:	bd10      	pop	{r4, pc}
 400:	00000014 	.word	0x00000014

00000404 <rl_end_undo_group>:
 404:	b510      	push	{r4, lr}
 406:	2014      	movs	r0, #20
 408:	f7ff fffe 	bl	0 <xmalloc>
 40c:	4a07      	ldr	r2, [pc, #28]	; (42c <rl_end_undo_group+0x28>)
 40e:	4603      	mov	r3, r0
 410:	2103      	movs	r1, #3
 412:	2000      	movs	r0, #0
 414:	447a      	add	r2, pc
 416:	6119      	str	r1, [r3, #16]
 418:	6058      	str	r0, [r3, #4]
 41a:	6891      	ldr	r1, [r2, #8]
 41c:	6814      	ldr	r4, [r2, #0]
 41e:	601c      	str	r4, [r3, #0]
 420:	3901      	subs	r1, #1
 422:	6098      	str	r0, [r3, #8]
 424:	60d8      	str	r0, [r3, #12]
 426:	6013      	str	r3, [r2, #0]
 428:	6091      	str	r1, [r2, #8]
 42a:	bd10      	pop	{r4, pc}
 42c:	00000014 	.word	0x00000014

00000430 <rl_modifying>:
 430:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 434:	4288      	cmp	r0, r1
 436:	4605      	mov	r5, r0
 438:	460f      	mov	r7, r1
 43a:	dc05      	bgt.n	448 <rl_modifying+0x18>
 43c:	d102      	bne.n	444 <rl_modifying+0x14>
 43e:	2000      	movs	r0, #0
 440:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 444:	4607      	mov	r7, r0
 446:	460d      	mov	r5, r1
 448:	4c1e      	ldr	r4, [pc, #120]	; (4c4 <rl_modifying+0x94>)
 44a:	4629      	mov	r1, r5
 44c:	4638      	mov	r0, r7
 44e:	2600      	movs	r6, #0
 450:	447c      	add	r4, pc
 452:	f7ff fffe 	bl	0 <rl_copy_text>
 456:	4680      	mov	r8, r0
 458:	2014      	movs	r0, #20
 45a:	f7ff fffe 	bl	0 <xmalloc>
 45e:	4603      	mov	r3, r0
 460:	2202      	movs	r2, #2
 462:	6102      	str	r2, [r0, #16]
 464:	6822      	ldr	r2, [r4, #0]
 466:	e9c0 6601 	strd	r6, r6, [r0, #4]
 46a:	60c6      	str	r6, [r0, #12]
 46c:	2014      	movs	r0, #20
 46e:	601a      	str	r2, [r3, #0]
 470:	6023      	str	r3, [r4, #0]
 472:	68a3      	ldr	r3, [r4, #8]
 474:	3301      	adds	r3, #1
 476:	60a3      	str	r3, [r4, #8]
 478:	f7ff fffe 	bl	0 <xmalloc>
 47c:	6823      	ldr	r3, [r4, #0]
 47e:	6003      	str	r3, [r0, #0]
 480:	e9c0 8603 	strd	r8, r6, [r0, #12]
 484:	e9c0 7501 	strd	r7, r5, [r0, #4]
 488:	6020      	str	r0, [r4, #0]
 48a:	2014      	movs	r0, #20
 48c:	f7ff fffe 	bl	0 <xmalloc>
 490:	4603      	mov	r3, r0
 492:	6822      	ldr	r2, [r4, #0]
 494:	6002      	str	r2, [r0, #0]
 496:	2201      	movs	r2, #1
 498:	6047      	str	r7, [r0, #4]
 49a:	2014      	movs	r0, #20
 49c:	e9c3 5602 	strd	r5, r6, [r3, #8]
 4a0:	611a      	str	r2, [r3, #16]
 4a2:	6023      	str	r3, [r4, #0]
 4a4:	f7ff fffe 	bl	0 <xmalloc>
 4a8:	68a3      	ldr	r3, [r4, #8]
 4aa:	6822      	ldr	r2, [r4, #0]
 4ac:	6002      	str	r2, [r0, #0]
 4ae:	3b01      	subs	r3, #1
 4b0:	e9c0 6601 	strd	r6, r6, [r0, #4]
 4b4:	60c6      	str	r6, [r0, #12]
 4b6:	6020      	str	r0, [r4, #0]
 4b8:	60a3      	str	r3, [r4, #8]
 4ba:	2303      	movs	r3, #3
 4bc:	6103      	str	r3, [r0, #16]
 4be:	2000      	movs	r0, #0
 4c0:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 4c4:	00000070 	.word	0x00000070

000004c8 <rl_revert_line>:
 4c8:	b538      	push	{r3, r4, r5, lr}
 4ca:	4c0d      	ldr	r4, [pc, #52]	; (500 <rl_revert_line+0x38>)
 4cc:	4d0d      	ldr	r5, [pc, #52]	; (504 <rl_revert_line+0x3c>)
 4ce:	447c      	add	r4, pc
 4d0:	447d      	add	r5, pc
 4d2:	6823      	ldr	r3, [r4, #0]
 4d4:	b183      	cbz	r3, 4f8 <rl_revert_line+0x30>
 4d6:	f7ff fffe 	bl	1c0 <rl_do_undo>
 4da:	6823      	ldr	r3, [r4, #0]
 4dc:	2b00      	cmp	r3, #0
 4de:	d1fa      	bne.n	4d6 <rl_revert_line+0xe>
 4e0:	4b09      	ldr	r3, [pc, #36]	; (508 <rl_revert_line+0x40>)
 4e2:	58eb      	ldr	r3, [r5, r3]
 4e4:	681b      	ldr	r3, [r3, #0]
 4e6:	b92b      	cbnz	r3, 4f4 <rl_revert_line+0x2c>
 4e8:	4908      	ldr	r1, [pc, #32]	; (50c <rl_revert_line+0x44>)
 4ea:	4a09      	ldr	r2, [pc, #36]	; (510 <rl_revert_line+0x48>)
 4ec:	5869      	ldr	r1, [r5, r1]
 4ee:	600b      	str	r3, [r1, #0]
 4f0:	58aa      	ldr	r2, [r5, r2]
 4f2:	6013      	str	r3, [r2, #0]
 4f4:	2000      	movs	r0, #0
 4f6:	bd38      	pop	{r3, r4, r5, pc}
 4f8:	f7ff fffe 	bl	0 <rl_ding>
 4fc:	2000      	movs	r0, #0
 4fe:	bd38      	pop	{r3, r4, r5, pc}
 500:	0000002e 	.word	0x0000002e
 504:	00000030 	.word	0x00000030
	...

00000514 <rl_undo_command>:
 514:	b510      	push	{r4, lr}
 516:	1e04      	subs	r4, r0, #0
 518:	dc02      	bgt.n	520 <rl_undo_command+0xc>
 51a:	e007      	b.n	52c <rl_undo_command+0x18>
 51c:	3c01      	subs	r4, #1
 51e:	d005      	beq.n	52c <rl_undo_command+0x18>
 520:	f7ff fffe 	bl	1c0 <rl_do_undo>
 524:	2800      	cmp	r0, #0
 526:	d1f9      	bne.n	51c <rl_undo_command+0x8>
 528:	f7ff fffe 	bl	0 <rl_ding>
 52c:	2000      	movs	r0, #0
 52e:	bd10      	pop	{r4, pc}
