
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_search_8e40c415.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <rl_history_search_reinit>:
   0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   4:	4605      	mov	r5, r0
   6:	4c1b      	ldr	r4, [pc, #108]	; (74 <rl_history_search_reinit+0x74>)
   8:	4e1b      	ldr	r6, [pc, #108]	; (78 <rl_history_search_reinit+0x78>)
   a:	f7ff fffe 	bl	0 <where_history>
   e:	447c      	add	r4, pc
  10:	4b1a      	ldr	r3, [pc, #104]	; (7c <rl_history_search_reinit+0x7c>)
  12:	447e      	add	r6, pc
  14:	6020      	str	r0, [r4, #0]
  16:	f856 8003 	ldr.w	r8, [r6, r3]
  1a:	2300      	movs	r3, #0
  1c:	60a5      	str	r5, [r4, #8]
  1e:	60e3      	str	r3, [r4, #12]
  20:	f8d8 1000 	ldr.w	r1, [r8]
  24:	6061      	str	r1, [r4, #4]
  26:	b191      	cbz	r1, 4e <rl_history_search_reinit+0x4e>
  28:	6963      	ldr	r3, [r4, #20]
  2a:	6927      	ldr	r7, [r4, #16]
  2c:	3b02      	subs	r3, #2
  2e:	4299      	cmp	r1, r3
  30:	da15      	bge.n	5e <rl_history_search_reinit+0x5e>
  32:	4638      	mov	r0, r7
  34:	b97d      	cbnz	r5, 56 <rl_history_search_reinit+0x56>
  36:	4b12      	ldr	r3, [pc, #72]	; (80 <rl_history_search_reinit+0x80>)
  38:	442f      	add	r7, r5
  3a:	f8d8 2000 	ldr.w	r2, [r8]
  3e:	58f3      	ldr	r3, [r6, r3]
  40:	6819      	ldr	r1, [r3, #0]
  42:	f7ff fffe 	bl	0 <strncpy>
  46:	f8d8 3000 	ldr.w	r3, [r8]
  4a:	2200      	movs	r2, #0
  4c:	54fa      	strb	r2, [r7, r3]
  4e:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
  52:	f7ff bffe 	b.w	0 <_rl_free_saved_history_line>
  56:	235e      	movs	r3, #94	; 0x5e
  58:	f800 3b01 	strb.w	r3, [r0], #1
  5c:	e7eb      	b.n	36 <rl_history_search_reinit+0x36>
  5e:	3102      	adds	r1, #2
  60:	4638      	mov	r0, r7
  62:	6161      	str	r1, [r4, #20]
  64:	f7ff fffe 	bl	0 <xrealloc>
  68:	4607      	mov	r7, r0
  6a:	6120      	str	r0, [r4, #16]
  6c:	4638      	mov	r0, r7
  6e:	2d00      	cmp	r5, #0
  70:	d0e1      	beq.n	36 <rl_history_search_reinit+0x36>
  72:	e7f0      	b.n	56 <rl_history_search_reinit+0x56>
  74:	00000062 	.word	0x00000062
  78:	00000062 	.word	0x00000062
	...

00000084 <noninc_dosearch>:
  84:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
  88:	4f66      	ldr	r7, [pc, #408]	; (224 <noninc_dosearch+0x1a0>)
  8a:	447f      	add	r7, pc
  8c:	2800      	cmp	r0, #0
  8e:	d03a      	beq.n	106 <noninc_dosearch+0x82>
  90:	7803      	ldrb	r3, [r0, #0]
  92:	4604      	mov	r4, r0
  94:	2b00      	cmp	r3, #0
  96:	d036      	beq.n	106 <noninc_dosearch+0x82>
  98:	4b63      	ldr	r3, [pc, #396]	; (228 <noninc_dosearch+0x1a4>)
  9a:	447b      	add	r3, pc
  9c:	699e      	ldr	r6, [r3, #24]
  9e:	2e00      	cmp	r6, #0
  a0:	db31      	blt.n	106 <noninc_dosearch+0x82>
  a2:	460d      	mov	r5, r1
  a4:	1876      	adds	r6, r6, r1
  a6:	d422      	bmi.n	ee <noninc_dosearch+0x6a>
  a8:	4690      	mov	r8, r2
  aa:	f7ff fffe 	bl	0 <where_history>
  ae:	4681      	mov	r9, r0
  b0:	4630      	mov	r0, r6
  b2:	f7ff fffe 	bl	0 <history_set_pos>
  b6:	b1d0      	cbz	r0, ee <noninc_dosearch+0x6a>
  b8:	4b5c      	ldr	r3, [pc, #368]	; (22c <noninc_dosearch+0x1a8>)
  ba:	58fe      	ldr	r6, [r7, r3]
  bc:	6833      	ldr	r3, [r6, #0]
  be:	f443 7300 	orr.w	r3, r3, #512	; 0x200
  c2:	6033      	str	r3, [r6, #0]
  c4:	7823      	ldrb	r3, [r4, #0]
  c6:	f1b8 0f00 	cmp.w	r8, #0
  ca:	d121      	bne.n	110 <noninc_dosearch+0x8c>
  cc:	4629      	mov	r1, r5
  ce:	2b5e      	cmp	r3, #94	; 0x5e
  d0:	f000 8091 	beq.w	1f6 <noninc_dosearch+0x172>
  d4:	4620      	mov	r0, r4
  d6:	f7ff fffe 	bl	0 <history_search>
  da:	4605      	mov	r5, r0
  dc:	6833      	ldr	r3, [r6, #0]
  de:	1c6a      	adds	r2, r5, #1
  e0:	f423 7300 	bic.w	r3, r3, #512	; 0x200
  e4:	6033      	str	r3, [r6, #0]
  e6:	d11e      	bne.n	126 <noninc_dosearch+0xa2>
  e8:	4648      	mov	r0, r9
  ea:	f7ff fffe 	bl	0 <history_set_pos>
  ee:	f7ff fffe 	bl	0 <rl_maybe_unsave_line>
  f2:	2400      	movs	r4, #0
  f4:	f7ff fffe 	bl	0 <rl_clear_message>
  f8:	4b4d      	ldr	r3, [pc, #308]	; (230 <noninc_dosearch+0x1ac>)
  fa:	58fb      	ldr	r3, [r7, r3]
  fc:	601c      	str	r4, [r3, #0]
  fe:	f7ff fffe 	bl	0 <rl_ding>
 102:	4620      	mov	r0, r4
 104:	e002      	b.n	10c <noninc_dosearch+0x88>
 106:	f7ff fffe 	bl	0 <rl_ding>
 10a:	2000      	movs	r0, #0
 10c:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 110:	2b5e      	cmp	r3, #94	; 0x5e
 112:	4629      	mov	r1, r5
 114:	bf07      	ittee	eq
 116:	1c60      	addeq	r0, r4, #1
 118:	2201      	moveq	r2, #1
 11a:	4620      	movne	r0, r4
 11c:	2200      	movne	r2, #0
 11e:	f7ff fffe 	bl	0 <_hs_history_patsearch>
 122:	4605      	mov	r5, r0
 124:	e7da      	b.n	dc <noninc_dosearch+0x58>
 126:	f7ff fffe 	bl	0 <where_history>
 12a:	4606      	mov	r6, r0
 12c:	4648      	mov	r0, r9
 12e:	f7ff fffe 	bl	0 <history_set_pos>
 132:	1c73      	adds	r3, r6, #1
 134:	d0db      	beq.n	ee <noninc_dosearch+0x6a>
 136:	f8df a0fc 	ldr.w	sl, [pc, #252]	; 234 <noninc_dosearch+0x1b0>
 13a:	44fa      	add	sl, pc
 13c:	f8ca 6018 	str.w	r6, [sl, #24]
 140:	f7ff fffe 	bl	0 <where_history>
 144:	4681      	mov	r9, r0
 146:	f8da 0018 	ldr.w	r0, [sl, #24]
 14a:	f7ff fffe 	bl	0 <history_set_pos>
 14e:	f7ff fffe 	bl	0 <current_history>
 152:	4b39      	ldr	r3, [pc, #228]	; (238 <noninc_dosearch+0x1b4>)
 154:	4606      	mov	r6, r0
 156:	f857 a003 	ldr.w	sl, [r7, r3]
 15a:	f8da 3000 	ldr.w	r3, [sl]
 15e:	2b00      	cmp	r3, #0
 160:	d145      	bne.n	1ee <noninc_dosearch+0x16a>
 162:	4b36      	ldr	r3, [pc, #216]	; (23c <noninc_dosearch+0x1b8>)
 164:	f857 9003 	ldr.w	r9, [r7, r3]
 168:	f8d9 3000 	ldr.w	r3, [r9]
 16c:	b103      	cbz	r3, 170 <noninc_dosearch+0xec>
 16e:	689b      	ldr	r3, [r3, #8]
 170:	4a33      	ldr	r2, [pc, #204]	; (240 <noninc_dosearch+0x1bc>)
 172:	58ba      	ldr	r2, [r7, r2]
 174:	6811      	ldr	r1, [r2, #0]
 176:	b131      	cbz	r1, 186 <noninc_dosearch+0x102>
 178:	68b2      	ldr	r2, [r6, #8]
 17a:	428a      	cmp	r2, r1
 17c:	bf18      	it	ne
 17e:	4299      	cmpne	r1, r3
 180:	d001      	beq.n	186 <noninc_dosearch+0x102>
 182:	f7ff fffe 	bl	0 <rl_free_undo_list>
 186:	4b2f      	ldr	r3, [pc, #188]	; (244 <noninc_dosearch+0x1c0>)
 188:	2100      	movs	r1, #0
 18a:	6830      	ldr	r0, [r6, #0]
 18c:	58fe      	ldr	r6, [r7, r3]
 18e:	6832      	ldr	r2, [r6, #0]
 190:	f7ff fffe 	bl	0 <_rl_replace_text>
 194:	2001      	movs	r0, #1
 196:	f7ff fffe 	bl	0 <_rl_fix_point>
 19a:	f8da 3000 	ldr.w	r3, [sl]
 19e:	b31b      	cbz	r3, 1e8 <noninc_dosearch+0x164>
 1a0:	f8d9 0000 	ldr.w	r0, [r9]
 1a4:	b108      	cbz	r0, 1aa <noninc_dosearch+0x126>
 1a6:	f7ff fffe 	bl	0 <_rl_free_history_entry>
 1aa:	4b27      	ldr	r3, [pc, #156]	; (248 <noninc_dosearch+0x1c4>)
 1ac:	2200      	movs	r2, #0
 1ae:	f8c9 2000 	str.w	r2, [r9]
 1b2:	6836      	ldr	r6, [r6, #0]
 1b4:	58fb      	ldr	r3, [r7, r3]
 1b6:	681b      	ldr	r3, [r3, #0]
 1b8:	1a9b      	subs	r3, r3, r2
 1ba:	bf18      	it	ne
 1bc:	2301      	movne	r3, #1
 1be:	4590      	cmp	r8, r2
 1c0:	bf18      	it	ne
 1c2:	2300      	movne	r3, #0
 1c4:	4295      	cmp	r5, r2
 1c6:	bfd4      	ite	le
 1c8:	2300      	movle	r3, #0
 1ca:	f003 0301 	andgt.w	r3, r3, #1
 1ce:	b9bb      	cbnz	r3, 200 <noninc_dosearch+0x17c>
 1d0:	4a17      	ldr	r2, [pc, #92]	; (230 <noninc_dosearch+0x1ac>)
 1d2:	2100      	movs	r1, #0
 1d4:	4b1d      	ldr	r3, [pc, #116]	; (24c <noninc_dosearch+0x1c8>)
 1d6:	58ba      	ldr	r2, [r7, r2]
 1d8:	6011      	str	r1, [r2, #0]
 1da:	58fb      	ldr	r3, [r7, r3]
 1dc:	601e      	str	r6, [r3, #0]
 1de:	f7ff fffe 	bl	0 <rl_clear_message>
 1e2:	2001      	movs	r0, #1
 1e4:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 1e8:	f7ff fffe 	bl	0 <rl_free_undo_list>
 1ec:	e7d8      	b.n	1a0 <noninc_dosearch+0x11c>
 1ee:	4648      	mov	r0, r9
 1f0:	f7ff fffe 	bl	0 <history_set_pos>
 1f4:	e7b5      	b.n	162 <noninc_dosearch+0xde>
 1f6:	1c60      	adds	r0, r4, #1
 1f8:	f7ff fffe 	bl	0 <history_search_prefix>
 1fc:	4605      	mov	r5, r0
 1fe:	e76d      	b.n	dc <noninc_dosearch+0x58>
 200:	42b5      	cmp	r5, r6
 202:	dae5      	bge.n	1d0 <noninc_dosearch+0x14c>
 204:	4b0a      	ldr	r3, [pc, #40]	; (230 <noninc_dosearch+0x1ac>)
 206:	4620      	mov	r0, r4
 208:	58fb      	ldr	r3, [r7, r3]
 20a:	601d      	str	r5, [r3, #0]
 20c:	f7ff fffe 	bl	0 <strlen>
 210:	4b0e      	ldr	r3, [pc, #56]	; (24c <noninc_dosearch+0x1c8>)
 212:	4428      	add	r0, r5
 214:	42b0      	cmp	r0, r6
 216:	58fb      	ldr	r3, [r7, r3]
 218:	bfd4      	ite	le
 21a:	6018      	strle	r0, [r3, #0]
 21c:	601e      	strgt	r6, [r3, #0]
 21e:	f7ff fffe 	bl	0 <rl_activate_mark>
 222:	e7dc      	b.n	1de <noninc_dosearch+0x15a>
 224:	00000196 	.word	0x00000196
 228:	0000018a 	.word	0x0000018a
	...
 234:	000000f6 	.word	0x000000f6
	...

00000250 <_rl_nsearch_dosearch>:
 250:	b538      	push	{r3, r4, r5, lr}
 252:	4604      	mov	r4, r0
 254:	4d1e      	ldr	r5, [pc, #120]	; (2d0 <_rl_nsearch_dosearch+0x80>)
 256:	4a1f      	ldr	r2, [pc, #124]	; (2d4 <_rl_nsearch_dosearch+0x84>)
 258:	447d      	add	r5, pc
 25a:	4b1f      	ldr	r3, [pc, #124]	; (2d8 <_rl_nsearch_dosearch+0x88>)
 25c:	6a80      	ldr	r0, [r0, #40]	; 0x28
 25e:	491f      	ldr	r1, [pc, #124]	; (2dc <_rl_nsearch_dosearch+0x8c>)
 260:	58aa      	ldr	r2, [r5, r2]
 262:	4479      	add	r1, pc
 264:	6010      	str	r0, [r2, #0]
 266:	69c8      	ldr	r0, [r1, #28]
 268:	58eb      	ldr	r3, [r5, r3]
 26a:	681b      	ldr	r3, [r3, #0]
 26c:	b963      	cbnz	r3, 288 <_rl_nsearch_dosearch+0x38>
 26e:	b308      	cbz	r0, 2b4 <_rl_nsearch_dosearch+0x64>
 270:	f7ff fffe 	bl	0 <rl_restore_prompt>
 274:	4b1a      	ldr	r3, [pc, #104]	; (2e0 <_rl_nsearch_dosearch+0x90>)
 276:	6862      	ldr	r2, [r4, #4]
 278:	447b      	add	r3, pc
 27a:	6ca1      	ldr	r1, [r4, #72]	; 0x48
 27c:	f002 0210 	and.w	r2, r2, #16
 280:	69d8      	ldr	r0, [r3, #28]
 282:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
 286:	e6fd      	b.n	84 <noninc_dosearch>
 288:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
 28a:	618b      	str	r3, [r1, #24]
 28c:	b108      	cbz	r0, 292 <_rl_nsearch_dosearch+0x42>
 28e:	f7ff fffe 	bl	0 <free>
 292:	4b14      	ldr	r3, [pc, #80]	; (2e4 <_rl_nsearch_dosearch+0x94>)
 294:	58ed      	ldr	r5, [r5, r3]
 296:	6828      	ldr	r0, [r5, #0]
 298:	f7ff fffe 	bl	0 <strlen>
 29c:	3001      	adds	r0, #1
 29e:	f7ff fffe 	bl	0 <xmalloc>
 2a2:	6829      	ldr	r1, [r5, #0]
 2a4:	f7ff fffe 	bl	0 <strcpy>
 2a8:	4b0f      	ldr	r3, [pc, #60]	; (2e8 <_rl_nsearch_dosearch+0x98>)
 2aa:	447b      	add	r3, pc
 2ac:	61d8      	str	r0, [r3, #28]
 2ae:	f7ff fffe 	bl	0 <rl_free_undo_list>
 2b2:	e7dd      	b.n	270 <_rl_nsearch_dosearch+0x20>
 2b4:	f7ff fffe 	bl	0 <rl_ding>
 2b8:	f7ff fffe 	bl	0 <rl_restore_prompt>
 2bc:	4b0b      	ldr	r3, [pc, #44]	; (2ec <_rl_nsearch_dosearch+0x9c>)
 2be:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 2c2:	58ea      	ldr	r2, [r5, r3]
 2c4:	6813      	ldr	r3, [r2, #0]
 2c6:	f423 7380 	bic.w	r3, r3, #256	; 0x100
 2ca:	6013      	str	r3, [r2, #0]
 2cc:	bd38      	pop	{r3, r4, r5, pc}
 2ce:	bf00      	nop
 2d0:	00000074 	.word	0x00000074
	...
 2dc:	00000076 	.word	0x00000076
 2e0:	00000064 	.word	0x00000064
 2e4:	00000000 	.word	0x00000000
 2e8:	0000003a 	.word	0x0000003a
 2ec:	00000000 	.word	0x00000000

000002f0 <_rl_nsearch_dispatch>:
 2f0:	b570      	push	{r4, r5, r6, lr}
 2f2:	2900      	cmp	r1, #0
 2f4:	4c3e      	ldr	r4, [pc, #248]	; (3f0 <_rl_nsearch_dispatch+0x100>)
 2f6:	4605      	mov	r5, r0
 2f8:	447c      	add	r4, pc
 2fa:	db22      	blt.n	342 <_rl_nsearch_dispatch+0x52>
 2fc:	291b      	cmp	r1, #27
 2fe:	dc13      	bgt.n	328 <_rl_nsearch_dispatch+0x38>
 300:	2902      	cmp	r1, #2
 302:	dd13      	ble.n	32c <_rl_nsearch_dispatch+0x3c>
 304:	1ecb      	subs	r3, r1, #3
 306:	2b18      	cmp	r3, #24
 308:	d810      	bhi.n	32c <_rl_nsearch_dispatch+0x3c>
 30a:	e8df f003 	tbb	[pc, r3]
 30e:	0f1a      	.short	0x0f1a
 310:	361a0f0f 	.word	0x361a0f0f
 314:	0f0f3e0f 	.word	0x0f0f3e0f
 318:	0f0f0f3e 	.word	0x0f0f0f3e
 31c:	0f0f0f0f 	.word	0x0f0f0f0f
 320:	0f450f40 	.word	0x0f450f40
 324:	0f0f      	.short	0x0f0f
 326:	4a          	.byte	0x4a
 327:	00          	.byte	0x00
 328:	297f      	cmp	r1, #127	; 0x7f
 32a:	d026      	beq.n	37a <_rl_nsearch_dispatch+0x8a>
 32c:	2001      	movs	r0, #1
 32e:	f7ff fffe 	bl	0 <_rl_insert_char>
 332:	4b30      	ldr	r3, [pc, #192]	; (3f4 <_rl_nsearch_dispatch+0x104>)
 334:	58e3      	ldr	r3, [r4, r3]
 336:	681b      	ldr	r3, [r3, #0]
 338:	4798      	blx	r3
 33a:	f7ff fffe 	bl	0 <rl_deactivate_mark>
 33e:	2001      	movs	r0, #1
 340:	bd70      	pop	{r4, r5, r6, pc}
 342:	f7ff fffe 	bl	0 <rl_ding>
 346:	f7ff fffe 	bl	0 <rl_maybe_unsave_line>
 34a:	4a2b      	ldr	r2, [pc, #172]	; (3f8 <_rl_nsearch_dispatch+0x108>)
 34c:	4b2b      	ldr	r3, [pc, #172]	; (3fc <_rl_nsearch_dispatch+0x10c>)
 34e:	e9d5 0109 	ldrd	r0, r1, [r5, #36]	; 0x24
 352:	58a2      	ldr	r2, [r4, r2]
 354:	6010      	str	r0, [r2, #0]
 356:	58e3      	ldr	r3, [r4, r3]
 358:	6019      	str	r1, [r3, #0]
 35a:	f7ff fffe 	bl	0 <rl_restore_prompt>
 35e:	f7ff fffe 	bl	0 <rl_clear_message>
 362:	2001      	movs	r0, #1
 364:	f7ff fffe 	bl	0 <_rl_fix_point>
 368:	4b25      	ldr	r3, [pc, #148]	; (400 <_rl_nsearch_dispatch+0x110>)
 36a:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 36e:	58e2      	ldr	r2, [r4, r3]
 370:	6813      	ldr	r3, [r2, #0]
 372:	f423 7380 	bic.w	r3, r3, #256	; 0x100
 376:	6013      	str	r3, [r2, #0]
 378:	bd70      	pop	{r4, r5, r6, pc}
 37a:	4b1f      	ldr	r3, [pc, #124]	; (3f8 <_rl_nsearch_dispatch+0x108>)
 37c:	58e6      	ldr	r6, [r4, r3]
 37e:	6833      	ldr	r3, [r6, #0]
 380:	b343      	cbz	r3, 3d4 <_rl_nsearch_dispatch+0xe4>
 382:	2001      	movs	r0, #1
 384:	f7ff fffe 	bl	0 <_rl_rubout_char>
 388:	e7d3      	b.n	332 <_rl_nsearch_dispatch+0x42>
 38a:	2000      	movs	r0, #0
 38c:	bd70      	pop	{r4, r5, r6, pc}
 38e:	2115      	movs	r1, #21
 390:	2001      	movs	r0, #1
 392:	f7ff fffe 	bl	0 <rl_unix_line_discard>
 396:	e7cc      	b.n	332 <_rl_nsearch_dispatch+0x42>
 398:	2117      	movs	r1, #23
 39a:	2001      	movs	r0, #1
 39c:	f7ff fffe 	bl	0 <rl_unix_word_rubout>
 3a0:	e7c7      	b.n	332 <_rl_nsearch_dispatch+0x42>
 3a2:	4b18      	ldr	r3, [pc, #96]	; (404 <_rl_nsearch_dispatch+0x114>)
 3a4:	58e3      	ldr	r3, [r4, r3]
 3a6:	681b      	ldr	r3, [r3, #0]
 3a8:	b11b      	cbz	r3, 3b2 <_rl_nsearch_dispatch+0xc2>
 3aa:	f7ff fffe 	bl	0 <_rl_nchars_available>
 3ae:	2804      	cmp	r0, #4
 3b0:	dc04      	bgt.n	3bc <_rl_nsearch_dispatch+0xcc>
 3b2:	211b      	movs	r1, #27
 3b4:	2001      	movs	r0, #1
 3b6:	f7ff fffe 	bl	0 <_rl_insert_char>
 3ba:	e7ba      	b.n	332 <_rl_nsearch_dispatch+0x42>
 3bc:	201b      	movs	r0, #27
 3be:	f7ff fffe 	bl	0 <_rl_read_bracketed_paste_prefix>
 3c2:	2801      	cmp	r0, #1
 3c4:	d00f      	beq.n	3e6 <_rl_nsearch_dispatch+0xf6>
 3c6:	f7ff fffe 	bl	0 <rl_read_key>
 3ca:	4601      	mov	r1, r0
 3cc:	2001      	movs	r0, #1
 3ce:	f7ff fffe 	bl	0 <_rl_insert_char>
 3d2:	e7ae      	b.n	332 <_rl_nsearch_dispatch+0x42>
 3d4:	f7ff fffe 	bl	0 <rl_maybe_unsave_line>
 3d8:	4b08      	ldr	r3, [pc, #32]	; (3fc <_rl_nsearch_dispatch+0x10c>)
 3da:	e9d5 1209 	ldrd	r1, r2, [r5, #36]	; 0x24
 3de:	6031      	str	r1, [r6, #0]
 3e0:	58e3      	ldr	r3, [r4, r3]
 3e2:	601a      	str	r2, [r3, #0]
 3e4:	e7b9      	b.n	35a <_rl_nsearch_dispatch+0x6a>
 3e6:	211b      	movs	r1, #27
 3e8:	f7ff fffe 	bl	0 <rl_bracketed_paste_begin>
 3ec:	e7a1      	b.n	332 <_rl_nsearch_dispatch+0x42>
 3ee:	bf00      	nop
 3f0:	000000f4 	.word	0x000000f4
	...

00000408 <noninc_search>:
 408:	b5f0      	push	{r4, r5, r6, r7, lr}
 40a:	4607      	mov	r7, r0
 40c:	460e      	mov	r6, r1
 40e:	b083      	sub	sp, #12
 410:	2002      	movs	r0, #2
 412:	2100      	movs	r1, #0
 414:	4d4a      	ldr	r5, [pc, #296]	; (540 <noninc_search+0x138>)
 416:	f7ff fffe 	bl	0 <_rl_scxt_alloc>
 41a:	1c7a      	adds	r2, r7, #1
 41c:	447d      	add	r5, pc
 41e:	4604      	mov	r4, r0
 420:	bf02      	ittt	eq
 422:	6843      	ldreq	r3, [r0, #4]
 424:	f043 0301 	orreq.w	r3, r3, #1
 428:	6043      	streq	r3, [r0, #4]
 42a:	4b46      	ldr	r3, [pc, #280]	; (544 <noninc_search+0x13c>)
 42c:	58eb      	ldr	r3, [r5, r3]
 42e:	681b      	ldr	r3, [r3, #0]
 430:	b933      	cbnz	r3, 440 <noninc_search+0x38>
 432:	4a45      	ldr	r2, [pc, #276]	; (548 <noninc_search+0x140>)
 434:	58aa      	ldr	r2, [r5, r2]
 436:	6811      	ldr	r1, [r2, #0]
 438:	4a44      	ldr	r2, [pc, #272]	; (54c <noninc_search+0x144>)
 43a:	58aa      	ldr	r2, [r5, r2]
 43c:	4291      	cmp	r1, r2
 43e:	d05a      	beq.n	4f6 <noninc_search+0xee>
 440:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
 442:	e9c4 3711 	strd	r3, r7, [r4, #68]	; 0x44
 446:	f7ff fffe 	bl	0 <rl_maybe_save_line>
 44a:	4a41      	ldr	r2, [pc, #260]	; (550 <noninc_search+0x148>)
 44c:	2300      	movs	r3, #0
 44e:	429e      	cmp	r6, r3
 450:	bf08      	it	eq
 452:	263a      	moveq	r6, #58	; 0x3a
 454:	58aa      	ldr	r2, [r5, r2]
 456:	6013      	str	r3, [r2, #0]
 458:	4630      	mov	r0, r6
 45a:	4a3e      	ldr	r2, [pc, #248]	; (554 <noninc_search+0x14c>)
 45c:	58aa      	ldr	r2, [r5, r2]
 45e:	6812      	ldr	r2, [r2, #0]
 460:	7013      	strb	r3, [r2, #0]
 462:	4a3d      	ldr	r2, [pc, #244]	; (558 <noninc_search+0x150>)
 464:	58af      	ldr	r7, [r5, r2]
 466:	4a3d      	ldr	r2, [pc, #244]	; (55c <noninc_search+0x154>)
 468:	603b      	str	r3, [r7, #0]
 46a:	58aa      	ldr	r2, [r5, r2]
 46c:	6013      	str	r3, [r2, #0]
 46e:	f7ff fffe 	bl	0 <_rl_make_prompt_for_search>
 472:	4606      	mov	r6, r0
 474:	4601      	mov	r1, r0
 476:	483a      	ldr	r0, [pc, #232]	; (560 <noninc_search+0x158>)
 478:	4478      	add	r0, pc
 47a:	f7ff fffe 	bl	0 <rl_message>
 47e:	4630      	mov	r0, r6
 480:	f7ff fffe 	bl	0 <xfree>
 484:	4b37      	ldr	r3, [pc, #220]	; (564 <noninc_search+0x15c>)
 486:	4a38      	ldr	r2, [pc, #224]	; (568 <noninc_search+0x160>)
 488:	447a      	add	r2, pc
 48a:	58ee      	ldr	r6, [r5, r3]
 48c:	6214      	str	r4, [r2, #32]
 48e:	6833      	ldr	r3, [r6, #0]
 490:	f443 7280 	orr.w	r2, r3, #256	; 0x100
 494:	6032      	str	r2, [r6, #0]
 496:	031b      	lsls	r3, r3, #12
 498:	bf48      	it	mi
 49a:	2000      	movmi	r0, #0
 49c:	d421      	bmi.n	4e2 <noninc_search+0xda>
 49e:	e005      	b.n	4ac <noninc_search+0xa4>
 4a0:	d021      	beq.n	4e6 <noninc_search+0xde>
 4a2:	f7ff ff25 	bl	2f0 <_rl_nsearch_dispatch>
 4a6:	2800      	cmp	r0, #0
 4a8:	db22      	blt.n	4f0 <noninc_search+0xe8>
 4aa:	d01c      	beq.n	4e6 <noninc_search+0xde>
 4ac:	4620      	mov	r0, r4
 4ae:	f7ff fffe 	bl	0 <_rl_search_getchar>
 4b2:	4601      	mov	r1, r0
 4b4:	2900      	cmp	r1, #0
 4b6:	4620      	mov	r0, r4
 4b8:	daf2      	bge.n	4a0 <noninc_search+0x98>
 4ba:	f7ff fffe 	bl	0 <rl_maybe_unsave_line>
 4be:	6a63      	ldr	r3, [r4, #36]	; 0x24
 4c0:	603b      	str	r3, [r7, #0]
 4c2:	4b2a      	ldr	r3, [pc, #168]	; (56c <noninc_search+0x164>)
 4c4:	6aa2      	ldr	r2, [r4, #40]	; 0x28
 4c6:	58eb      	ldr	r3, [r5, r3]
 4c8:	601a      	str	r2, [r3, #0]
 4ca:	f7ff fffe 	bl	0 <rl_restore_prompt>
 4ce:	f7ff fffe 	bl	0 <rl_clear_message>
 4d2:	2001      	movs	r0, #1
 4d4:	f7ff fffe 	bl	0 <_rl_fix_point>
 4d8:	6833      	ldr	r3, [r6, #0]
 4da:	2001      	movs	r0, #1
 4dc:	f423 7380 	bic.w	r3, r3, #256	; 0x100
 4e0:	6033      	str	r3, [r6, #0]
 4e2:	b003      	add	sp, #12
 4e4:	bdf0      	pop	{r4, r5, r6, r7, pc}
 4e6:	4620      	mov	r0, r4
 4e8:	f7ff feb2 	bl	250 <_rl_nsearch_dosearch>
 4ec:	1e05      	subs	r5, r0, #0
 4ee:	da14      	bge.n	51a <noninc_search+0x112>
 4f0:	2001      	movs	r0, #1
 4f2:	b003      	add	sp, #12
 4f4:	bdf0      	pop	{r4, r5, r6, r7, pc}
 4f6:	f026 0210 	bic.w	r2, r6, #16
 4fa:	9301      	str	r3, [sp, #4]
 4fc:	2a2f      	cmp	r2, #47	; 0x2f
 4fe:	d19f      	bne.n	440 <noninc_search+0x38>
 500:	6ac2      	ldr	r2, [r0, #44]	; 0x2c
 502:	6442      	str	r2, [r0, #68]	; 0x44
 504:	6842      	ldr	r2, [r0, #4]
 506:	6487      	str	r7, [r0, #72]	; 0x48
 508:	f042 0210 	orr.w	r2, r2, #16
 50c:	6042      	str	r2, [r0, #4]
 50e:	f7ff fffe 	bl	0 <rl_maybe_save_line>
 512:	4a0f      	ldr	r2, [pc, #60]	; (550 <noninc_search+0x148>)
 514:	9b01      	ldr	r3, [sp, #4]
 516:	58aa      	ldr	r2, [r5, r2]
 518:	e79d      	b.n	456 <noninc_search+0x4e>
 51a:	4620      	mov	r0, r4
 51c:	2100      	movs	r1, #0
 51e:	f7ff fffe 	bl	0 <_rl_scxt_dispose>
 522:	4b13      	ldr	r3, [pc, #76]	; (570 <noninc_search+0x168>)
 524:	6832      	ldr	r2, [r6, #0]
 526:	1e68      	subs	r0, r5, #1
 528:	447b      	add	r3, pc
 52a:	f04f 0100 	mov.w	r1, #0
 52e:	bf18      	it	ne
 530:	2001      	movne	r0, #1
 532:	f422 7280 	bic.w	r2, r2, #256	; 0x100
 536:	6032      	str	r2, [r6, #0]
 538:	6219      	str	r1, [r3, #32]
 53a:	b003      	add	sp, #12
 53c:	bdf0      	pop	{r4, r5, r6, r7, pc}
 53e:	bf00      	nop
 540:	00000120 	.word	0x00000120
	...
 560:	000000e4 	.word	0x000000e4
 564:	00000000 	.word	0x00000000
 568:	000000dc 	.word	0x000000dc
 56c:	00000000 	.word	0x00000000
 570:	00000044 	.word	0x00000044

00000574 <rl_history_search_internal>:
 574:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 578:	4680      	mov	r8, r0
 57a:	f8df b1bc 	ldr.w	fp, [pc, #444]	; 738 <rl_history_search_internal+0x1c4>
 57e:	b085      	sub	sp, #20
 580:	460f      	mov	r7, r1
 582:	44fb      	add	fp, pc
 584:	f7ff fffe 	bl	0 <rl_maybe_save_line>
 588:	f1b8 0f00 	cmp.w	r8, #0
 58c:	f000 80c2 	beq.w	714 <rl_history_search_internal+0x1a0>
 590:	4b6a      	ldr	r3, [pc, #424]	; (73c <rl_history_search_internal+0x1c8>)
 592:	2500      	movs	r5, #0
 594:	f8df a1a8 	ldr.w	sl, [pc, #424]	; 740 <rl_history_search_internal+0x1cc>
 598:	f8df 91a8 	ldr.w	r9, [pc, #424]	; 744 <rl_history_search_internal+0x1d0>
 59c:	44fa      	add	sl, pc
 59e:	f85b 3003 	ldr.w	r3, [fp, r3]
 5a2:	44f9      	add	r9, pc
 5a4:	9302      	str	r3, [sp, #8]
 5a6:	4b68      	ldr	r3, [pc, #416]	; (748 <rl_history_search_internal+0x1d4>)
 5a8:	447b      	add	r3, pc
 5aa:	9303      	str	r3, [sp, #12]
 5ac:	9b02      	ldr	r3, [sp, #8]
 5ae:	681b      	ldr	r3, [r3, #0]
 5b0:	2b00      	cmp	r3, #0
 5b2:	f040 8092 	bne.w	6da <rl_history_search_internal+0x166>
 5b6:	f8da 0000 	ldr.w	r0, [sl]
 5ba:	f8da 3010 	ldr.w	r3, [sl, #16]
 5be:	183e      	adds	r6, r7, r0
 5c0:	9301      	str	r3, [sp, #4]
 5c2:	d422      	bmi.n	60a <rl_history_search_internal+0x96>
 5c4:	f7ff fffe 	bl	0 <where_history>
 5c8:	4602      	mov	r2, r0
 5ca:	4630      	mov	r0, r6
 5cc:	4616      	mov	r6, r2
 5ce:	f7ff fffe 	bl	0 <history_set_pos>
 5d2:	b1d0      	cbz	r0, 60a <rl_history_search_internal+0x96>
 5d4:	4a5d      	ldr	r2, [pc, #372]	; (74c <rl_history_search_internal+0x1d8>)
 5d6:	9b01      	ldr	r3, [sp, #4]
 5d8:	f85b 2002 	ldr.w	r2, [fp, r2]
 5dc:	9201      	str	r2, [sp, #4]
 5de:	6811      	ldr	r1, [r2, #0]
 5e0:	f441 7100 	orr.w	r1, r1, #512	; 0x200
 5e4:	6011      	str	r1, [r2, #0]
 5e6:	7819      	ldrb	r1, [r3, #0]
 5e8:	295e      	cmp	r1, #94	; 0x5e
 5ea:	d07b      	beq.n	6e4 <rl_history_search_internal+0x170>
 5ec:	4639      	mov	r1, r7
 5ee:	4618      	mov	r0, r3
 5f0:	f7ff fffe 	bl	0 <history_search>
 5f4:	9a01      	ldr	r2, [sp, #4]
 5f6:	4604      	mov	r4, r0
 5f8:	6813      	ldr	r3, [r2, #0]
 5fa:	f423 7300 	bic.w	r3, r3, #512	; 0x200
 5fe:	6013      	str	r3, [r2, #0]
 600:	1c63      	adds	r3, r4, #1
 602:	d140      	bne.n	686 <rl_history_search_internal+0x112>
 604:	4630      	mov	r0, r6
 606:	f7ff fffe 	bl	0 <history_set_pos>
 60a:	2d00      	cmp	r5, #0
 60c:	f000 8082 	beq.w	714 <rl_history_search_internal+0x1a0>
 610:	4b4f      	ldr	r3, [pc, #316]	; (750 <rl_history_search_internal+0x1dc>)
 612:	f85b 6003 	ldr.w	r6, [fp, r3]
 616:	6833      	ldr	r3, [r6, #0]
 618:	b103      	cbz	r3, 61c <rl_history_search_internal+0xa8>
 61a:	689b      	ldr	r3, [r3, #8]
 61c:	4a4d      	ldr	r2, [pc, #308]	; (754 <rl_history_search_internal+0x1e0>)
 61e:	f85b 2002 	ldr.w	r2, [fp, r2]
 622:	6812      	ldr	r2, [r2, #0]
 624:	b122      	cbz	r2, 630 <rl_history_search_internal+0xbc>
 626:	68a9      	ldr	r1, [r5, #8]
 628:	4291      	cmp	r1, r2
 62a:	bf18      	it	ne
 62c:	429a      	cmpne	r2, r3
 62e:	d16b      	bne.n	708 <rl_history_search_internal+0x194>
 630:	4b49      	ldr	r3, [pc, #292]	; (758 <rl_history_search_internal+0x1e4>)
 632:	2100      	movs	r1, #0
 634:	6828      	ldr	r0, [r5, #0]
 636:	f85b 5003 	ldr.w	r5, [fp, r3]
 63a:	682a      	ldr	r2, [r5, #0]
 63c:	f7ff fffe 	bl	0 <_rl_replace_text>
 640:	2001      	movs	r0, #1
 642:	f7ff fffe 	bl	0 <_rl_fix_point>
 646:	4b45      	ldr	r3, [pc, #276]	; (75c <rl_history_search_internal+0x1e8>)
 648:	f85b 3003 	ldr.w	r3, [fp, r3]
 64c:	681b      	ldr	r3, [r3, #0]
 64e:	2b00      	cmp	r3, #0
 650:	d05d      	beq.n	70e <rl_history_search_internal+0x19a>
 652:	6830      	ldr	r0, [r6, #0]
 654:	b108      	cbz	r0, 65a <rl_history_search_internal+0xe6>
 656:	f7ff fffe 	bl	0 <_rl_free_history_entry>
 65a:	2300      	movs	r3, #0
 65c:	6033      	str	r3, [r6, #0]
 65e:	4b40      	ldr	r3, [pc, #256]	; (760 <rl_history_search_internal+0x1ec>)
 660:	682a      	ldr	r2, [r5, #0]
 662:	447b      	add	r3, pc
 664:	6899      	ldr	r1, [r3, #8]
 666:	07c9      	lsls	r1, r1, #31
 668:	bf48      	it	mi
 66a:	685c      	ldrmi	r4, [r3, #4]
 66c:	d547      	bpl.n	6fe <rl_history_search_internal+0x18a>
 66e:	4b3d      	ldr	r3, [pc, #244]	; (764 <rl_history_search_internal+0x1f0>)
 670:	2000      	movs	r0, #0
 672:	f85b 3003 	ldr.w	r3, [fp, r3]
 676:	601c      	str	r4, [r3, #0]
 678:	4b3b      	ldr	r3, [pc, #236]	; (768 <rl_history_search_internal+0x1f4>)
 67a:	f85b 3003 	ldr.w	r3, [fp, r3]
 67e:	601a      	str	r2, [r3, #0]
 680:	b005      	add	sp, #20
 682:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 686:	f7ff fffe 	bl	0 <where_history>
 68a:	9001      	str	r0, [sp, #4]
 68c:	4630      	mov	r0, r6
 68e:	f7ff fffe 	bl	0 <history_set_pos>
 692:	9b01      	ldr	r3, [sp, #4]
 694:	1c58      	adds	r0, r3, #1
 696:	d0b8      	beq.n	60a <rl_history_search_internal+0x96>
 698:	f8c9 3000 	str.w	r3, [r9]
 69c:	f7ff fffe 	bl	0 <where_history>
 6a0:	4606      	mov	r6, r0
 6a2:	f8d9 0000 	ldr.w	r0, [r9]
 6a6:	f7ff fffe 	bl	0 <history_set_pos>
 6aa:	f7ff fffe 	bl	0 <current_history>
 6ae:	4605      	mov	r5, r0
 6b0:	4630      	mov	r0, r6
 6b2:	f7ff fffe 	bl	0 <history_set_pos>
 6b6:	f8d9 000c 	ldr.w	r0, [r9, #12]
 6ba:	682e      	ldr	r6, [r5, #0]
 6bc:	b118      	cbz	r0, 6c6 <rl_history_search_internal+0x152>
 6be:	7802      	ldrb	r2, [r0, #0]
 6c0:	7833      	ldrb	r3, [r6, #0]
 6c2:	429a      	cmp	r2, r3
 6c4:	d015      	beq.n	6f2 <rl_history_search_internal+0x17e>
 6c6:	9b03      	ldr	r3, [sp, #12]
 6c8:	f1b8 0801 	subs.w	r8, r8, #1
 6cc:	60de      	str	r6, [r3, #12]
 6ce:	d09c      	beq.n	60a <rl_history_search_internal+0x96>
 6d0:	9b02      	ldr	r3, [sp, #8]
 6d2:	681b      	ldr	r3, [r3, #0]
 6d4:	2b00      	cmp	r3, #0
 6d6:	f43f af6e 	beq.w	5b6 <rl_history_search_internal+0x42>
 6da:	9b02      	ldr	r3, [sp, #8]
 6dc:	6818      	ldr	r0, [r3, #0]
 6de:	f7ff fffe 	bl	0 <_rl_signal_handler>
 6e2:	e768      	b.n	5b6 <rl_history_search_internal+0x42>
 6e4:	1c58      	adds	r0, r3, #1
 6e6:	4639      	mov	r1, r7
 6e8:	f7ff fffe 	bl	0 <history_search_prefix>
 6ec:	9a01      	ldr	r2, [sp, #4]
 6ee:	4604      	mov	r4, r0
 6f0:	e782      	b.n	5f8 <rl_history_search_internal+0x84>
 6f2:	4631      	mov	r1, r6
 6f4:	f7ff fffe 	bl	0 <strcmp>
 6f8:	2800      	cmp	r0, #0
 6fa:	d1e4      	bne.n	6c6 <rl_history_search_internal+0x152>
 6fc:	e756      	b.n	5ac <rl_history_search_internal+0x38>
 6fe:	ea34 0424 	bics.w	r4, r4, r4, asr #32
 702:	bf28      	it	cs
 704:	4614      	movcs	r4, r2
 706:	e7b2      	b.n	66e <rl_history_search_internal+0xfa>
 708:	f7ff fffe 	bl	0 <rl_free_undo_list>
 70c:	e790      	b.n	630 <rl_history_search_internal+0xbc>
 70e:	f7ff fffe 	bl	0 <rl_free_undo_list>
 712:	e79e      	b.n	652 <rl_history_search_internal+0xde>
 714:	f7ff fffe 	bl	0 <rl_maybe_unsave_line>
 718:	f7ff fffe 	bl	0 <rl_ding>
 71c:	4911      	ldr	r1, [pc, #68]	; (764 <rl_history_search_internal+0x1f0>)
 71e:	4a13      	ldr	r2, [pc, #76]	; (76c <rl_history_search_internal+0x1f8>)
 720:	2001      	movs	r0, #1
 722:	4b0d      	ldr	r3, [pc, #52]	; (758 <rl_history_search_internal+0x1e4>)
 724:	447a      	add	r2, pc
 726:	f85b 1001 	ldr.w	r1, [fp, r1]
 72a:	6852      	ldr	r2, [r2, #4]
 72c:	600a      	str	r2, [r1, #0]
 72e:	f85b 3003 	ldr.w	r3, [fp, r3]
 732:	681a      	ldr	r2, [r3, #0]
 734:	e7a0      	b.n	678 <rl_history_search_internal+0x104>
 736:	bf00      	nop
 738:	000001b2 	.word	0x000001b2
 73c:	00000000 	.word	0x00000000
 740:	000001a0 	.word	0x000001a0
 744:	0000019e 	.word	0x0000019e
 748:	0000019c 	.word	0x0000019c
	...
 760:	000000fa 	.word	0x000000fa
	...
 76c:	00000044 	.word	0x00000044

00000770 <rl_history_substr_search_forward>:
 770:	b538      	push	{r3, r4, r5, lr}
 772:	4b16      	ldr	r3, [pc, #88]	; (7cc <rl_history_substr_search_forward+0x5c>)
 774:	447b      	add	r3, pc
 776:	b308      	cbz	r0, 7bc <rl_history_substr_search_forward+0x4c>
 778:	4604      	mov	r4, r0
 77a:	4815      	ldr	r0, [pc, #84]	; (7d0 <rl_history_substr_search_forward+0x60>)
 77c:	4a15      	ldr	r2, [pc, #84]	; (7d4 <rl_history_substr_search_forward+0x64>)
 77e:	460d      	mov	r5, r1
 780:	447a      	add	r2, pc
 782:	581b      	ldr	r3, [r3, r0]
 784:	4814      	ldr	r0, [pc, #80]	; (7d8 <rl_history_substr_search_forward+0x68>)
 786:	6819      	ldr	r1, [r3, #0]
 788:	4478      	add	r0, pc
 78a:	4291      	cmp	r1, r2
 78c:	bf18      	it	ne
 78e:	4281      	cmpne	r1, r0
 790:	d110      	bne.n	7b4 <rl_history_substr_search_forward+0x44>
 792:	4b12      	ldr	r3, [pc, #72]	; (7dc <rl_history_substr_search_forward+0x6c>)
 794:	447b      	add	r3, pc
 796:	685b      	ldr	r3, [r3, #4]
 798:	b18b      	cbz	r3, 7be <rl_history_substr_search_forward+0x4e>
 79a:	2c00      	cmp	r4, #0
 79c:	ea84 70e4 	eor.w	r0, r4, r4, asr #31
 7a0:	eba0 70e4 	sub.w	r0, r0, r4, asr #31
 7a4:	bfc8      	it	gt
 7a6:	2101      	movgt	r1, #1
 7a8:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
 7ac:	bfd8      	it	le
 7ae:	f04f 31ff 	movle.w	r1, #4294967295	; 0xffffffff
 7b2:	e6df      	b.n	574 <rl_history_search_internal>
 7b4:	2000      	movs	r0, #0
 7b6:	f7ff fc23 	bl	0 <rl_history_search_reinit>
 7ba:	e7ea      	b.n	792 <rl_history_substr_search_forward+0x22>
 7bc:	bd38      	pop	{r3, r4, r5, pc}
 7be:	4629      	mov	r1, r5
 7c0:	4620      	mov	r0, r4
 7c2:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
 7c6:	f7ff bffe 	b.w	0 <rl_get_next_history>
 7ca:	bf00      	nop
 7cc:	00000054 	.word	0x00000054
 7d0:	00000000 	.word	0x00000000
 7d4:	00000050 	.word	0x00000050
 7d8:	0000004c 	.word	0x0000004c
 7dc:	00000044 	.word	0x00000044

000007e0 <rl_history_search_backward>:
 7e0:	b538      	push	{r3, r4, r5, lr}
 7e2:	4b16      	ldr	r3, [pc, #88]	; (83c <rl_history_search_backward+0x5c>)
 7e4:	447b      	add	r3, pc
 7e6:	b308      	cbz	r0, 82c <rl_history_search_backward+0x4c>
 7e8:	4604      	mov	r4, r0
 7ea:	4815      	ldr	r0, [pc, #84]	; (840 <rl_history_search_backward+0x60>)
 7ec:	4a15      	ldr	r2, [pc, #84]	; (844 <rl_history_search_backward+0x64>)
 7ee:	460d      	mov	r5, r1
 7f0:	447a      	add	r2, pc
 7f2:	581b      	ldr	r3, [r3, r0]
 7f4:	4814      	ldr	r0, [pc, #80]	; (848 <rl_history_search_backward+0x68>)
 7f6:	6819      	ldr	r1, [r3, #0]
 7f8:	4478      	add	r0, pc
 7fa:	4291      	cmp	r1, r2
 7fc:	bf18      	it	ne
 7fe:	4281      	cmpne	r1, r0
 800:	d110      	bne.n	824 <rl_history_search_backward+0x44>
 802:	4b12      	ldr	r3, [pc, #72]	; (84c <rl_history_search_backward+0x6c>)
 804:	447b      	add	r3, pc
 806:	685b      	ldr	r3, [r3, #4]
 808:	b18b      	cbz	r3, 82e <rl_history_search_backward+0x4e>
 80a:	2c00      	cmp	r4, #0
 80c:	ea84 70e4 	eor.w	r0, r4, r4, asr #31
 810:	eba0 70e4 	sub.w	r0, r0, r4, asr #31
 814:	bfc8      	it	gt
 816:	f04f 31ff 	movgt.w	r1, #4294967295	; 0xffffffff
 81a:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
 81e:	bfd8      	it	le
 820:	2101      	movle	r1, #1
 822:	e6a7      	b.n	574 <rl_history_search_internal>
 824:	2001      	movs	r0, #1
 826:	f7ff fbeb 	bl	0 <rl_history_search_reinit>
 82a:	e7ea      	b.n	802 <rl_history_search_backward+0x22>
 82c:	bd38      	pop	{r3, r4, r5, pc}
 82e:	4629      	mov	r1, r5
 830:	4620      	mov	r0, r4
 832:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
 836:	f7ff bffe 	b.w	0 <rl_get_previous_history>
 83a:	bf00      	nop
 83c:	00000054 	.word	0x00000054
 840:	00000000 	.word	0x00000000
 844:	00000050 	.word	0x00000050
 848:	0000004c 	.word	0x0000004c
 84c:	00000044 	.word	0x00000044

00000850 <rl_history_substr_search_backward>:
 850:	b538      	push	{r3, r4, r5, lr}
 852:	4b16      	ldr	r3, [pc, #88]	; (8ac <rl_history_substr_search_backward+0x5c>)
 854:	447b      	add	r3, pc
 856:	b308      	cbz	r0, 89c <rl_history_substr_search_backward+0x4c>
 858:	4604      	mov	r4, r0
 85a:	4815      	ldr	r0, [pc, #84]	; (8b0 <rl_history_substr_search_backward+0x60>)
 85c:	4a15      	ldr	r2, [pc, #84]	; (8b4 <rl_history_substr_search_backward+0x64>)
 85e:	460d      	mov	r5, r1
 860:	447a      	add	r2, pc
 862:	581b      	ldr	r3, [r3, r0]
 864:	4814      	ldr	r0, [pc, #80]	; (8b8 <rl_history_substr_search_backward+0x68>)
 866:	6819      	ldr	r1, [r3, #0]
 868:	4478      	add	r0, pc
 86a:	4291      	cmp	r1, r2
 86c:	bf18      	it	ne
 86e:	4281      	cmpne	r1, r0
 870:	d110      	bne.n	894 <rl_history_substr_search_backward+0x44>
 872:	4b12      	ldr	r3, [pc, #72]	; (8bc <rl_history_substr_search_backward+0x6c>)
 874:	447b      	add	r3, pc
 876:	685b      	ldr	r3, [r3, #4]
 878:	b18b      	cbz	r3, 89e <rl_history_substr_search_backward+0x4e>
 87a:	2c00      	cmp	r4, #0
 87c:	ea84 70e4 	eor.w	r0, r4, r4, asr #31
 880:	eba0 70e4 	sub.w	r0, r0, r4, asr #31
 884:	bfc8      	it	gt
 886:	f04f 31ff 	movgt.w	r1, #4294967295	; 0xffffffff
 88a:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
 88e:	bfd8      	it	le
 890:	2101      	movle	r1, #1
 892:	e66f      	b.n	574 <rl_history_search_internal>
 894:	2000      	movs	r0, #0
 896:	f7ff fbb3 	bl	0 <rl_history_search_reinit>
 89a:	e7ea      	b.n	872 <rl_history_substr_search_backward+0x22>
 89c:	bd38      	pop	{r3, r4, r5, pc}
 89e:	4629      	mov	r1, r5
 8a0:	4620      	mov	r0, r4
 8a2:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
 8a6:	f7ff bffe 	b.w	0 <rl_get_previous_history>
 8aa:	bf00      	nop
 8ac:	00000054 	.word	0x00000054
 8b0:	00000000 	.word	0x00000000
 8b4:	00000050 	.word	0x00000050
 8b8:	0000004c 	.word	0x0000004c
 8bc:	00000044 	.word	0x00000044

000008c0 <rl_history_search_forward>:
 8c0:	b538      	push	{r3, r4, r5, lr}
 8c2:	4b16      	ldr	r3, [pc, #88]	; (91c <rl_history_search_forward+0x5c>)
 8c4:	447b      	add	r3, pc
 8c6:	b308      	cbz	r0, 90c <rl_history_search_forward+0x4c>
 8c8:	4604      	mov	r4, r0
 8ca:	4815      	ldr	r0, [pc, #84]	; (920 <rl_history_search_forward+0x60>)
 8cc:	4a15      	ldr	r2, [pc, #84]	; (924 <rl_history_search_forward+0x64>)
 8ce:	460d      	mov	r5, r1
 8d0:	447a      	add	r2, pc
 8d2:	581b      	ldr	r3, [r3, r0]
 8d4:	4814      	ldr	r0, [pc, #80]	; (928 <rl_history_search_forward+0x68>)
 8d6:	6819      	ldr	r1, [r3, #0]
 8d8:	4478      	add	r0, pc
 8da:	4291      	cmp	r1, r2
 8dc:	bf18      	it	ne
 8de:	4281      	cmpne	r1, r0
 8e0:	d110      	bne.n	904 <rl_history_search_forward+0x44>
 8e2:	4b12      	ldr	r3, [pc, #72]	; (92c <rl_history_search_forward+0x6c>)
 8e4:	447b      	add	r3, pc
 8e6:	685b      	ldr	r3, [r3, #4]
 8e8:	b18b      	cbz	r3, 90e <rl_history_search_forward+0x4e>
 8ea:	2c00      	cmp	r4, #0
 8ec:	ea84 70e4 	eor.w	r0, r4, r4, asr #31
 8f0:	eba0 70e4 	sub.w	r0, r0, r4, asr #31
 8f4:	bfc8      	it	gt
 8f6:	2101      	movgt	r1, #1
 8f8:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
 8fc:	bfd8      	it	le
 8fe:	f04f 31ff 	movle.w	r1, #4294967295	; 0xffffffff
 902:	e637      	b.n	574 <rl_history_search_internal>
 904:	2001      	movs	r0, #1
 906:	f7ff fb7b 	bl	0 <rl_history_search_reinit>
 90a:	e7ea      	b.n	8e2 <rl_history_search_forward+0x22>
 90c:	bd38      	pop	{r3, r4, r5, pc}
 90e:	4629      	mov	r1, r5
 910:	4620      	mov	r0, r4
 912:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
 916:	f7ff bffe 	b.w	0 <rl_get_next_history>
 91a:	bf00      	nop
 91c:	00000054 	.word	0x00000054
 920:	00000000 	.word	0x00000000
 924:	00000050 	.word	0x00000050
 928:	0000004c 	.word	0x0000004c
 92c:	00000044 	.word	0x00000044

00000930 <_rl_nsearch_cleanup>:
 930:	b538      	push	{r3, r4, r5, lr}
 932:	460c      	mov	r4, r1
 934:	2100      	movs	r1, #0
 936:	f7ff fffe 	bl	0 <_rl_scxt_dispose>
 93a:	f8df c024 	ldr.w	ip, [pc, #36]	; 960 <_rl_nsearch_cleanup+0x30>
 93e:	4b09      	ldr	r3, [pc, #36]	; (964 <_rl_nsearch_cleanup+0x34>)
 940:	2500      	movs	r5, #0
 942:	44fc      	add	ip, pc
 944:	4a08      	ldr	r2, [pc, #32]	; (968 <_rl_nsearch_cleanup+0x38>)
 946:	447b      	add	r3, pc
 948:	1e60      	subs	r0, r4, #1
 94a:	bf18      	it	ne
 94c:	2001      	movne	r0, #1
 94e:	f8cc 5020 	str.w	r5, [ip, #32]
 952:	589a      	ldr	r2, [r3, r2]
 954:	6813      	ldr	r3, [r2, #0]
 956:	f423 7380 	bic.w	r3, r3, #256	; 0x100
 95a:	6013      	str	r3, [r2, #0]
 95c:	bd38      	pop	{r3, r4, r5, pc}
 95e:	bf00      	nop
 960:	0000001a 	.word	0x0000001a
 964:	0000001a 	.word	0x0000001a
 968:	00000000 	.word	0x00000000

0000096c <rl_noninc_forward_search>:
 96c:	293f      	cmp	r1, #63	; 0x3f
 96e:	f04f 0001 	mov.w	r0, #1
 972:	bf18      	it	ne
 974:	2100      	movne	r1, #0
 976:	e547      	b.n	408 <noninc_search>

00000978 <rl_noninc_reverse_search>:
 978:	292f      	cmp	r1, #47	; 0x2f
 97a:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 97e:	bf18      	it	ne
 980:	2100      	movne	r1, #0
 982:	e541      	b.n	408 <noninc_search>

00000984 <rl_noninc_forward_search_again>:
 984:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
 988:	4b66      	ldr	r3, [pc, #408]	; (b24 <rl_noninc_forward_search_again+0x1a0>)
 98a:	4c67      	ldr	r4, [pc, #412]	; (b28 <rl_noninc_forward_search_again+0x1a4>)
 98c:	447b      	add	r3, pc
 98e:	447c      	add	r4, pc
 990:	69dd      	ldr	r5, [r3, #28]
 992:	2d00      	cmp	r5, #0
 994:	d03f      	beq.n	a16 <rl_noninc_forward_search_again+0x92>
 996:	4b65      	ldr	r3, [pc, #404]	; (b2c <rl_noninc_forward_search_again+0x1a8>)
 998:	58e6      	ldr	r6, [r4, r3]
 99a:	6833      	ldr	r3, [r6, #0]
 99c:	b94b      	cbnz	r3, 9b2 <rl_noninc_forward_search_again+0x2e>
 99e:	4b64      	ldr	r3, [pc, #400]	; (b30 <rl_noninc_forward_search_again+0x1ac>)
 9a0:	58e3      	ldr	r3, [r4, r3]
 9a2:	681a      	ldr	r2, [r3, #0]
 9a4:	4b63      	ldr	r3, [pc, #396]	; (b34 <rl_noninc_forward_search_again+0x1b0>)
 9a6:	58e3      	ldr	r3, [r4, r3]
 9a8:	429a      	cmp	r2, r3
 9aa:	bf08      	it	eq
 9ac:	294e      	cmpeq	r1, #78	; 0x4e
 9ae:	f000 809e 	beq.w	aee <rl_noninc_forward_search_again+0x16a>
 9b2:	782b      	ldrb	r3, [r5, #0]
 9b4:	b37b      	cbz	r3, a16 <rl_noninc_forward_search_again+0x92>
 9b6:	4b60      	ldr	r3, [pc, #384]	; (b38 <rl_noninc_forward_search_again+0x1b4>)
 9b8:	447b      	add	r3, pc
 9ba:	699f      	ldr	r7, [r3, #24]
 9bc:	2f00      	cmp	r7, #0
 9be:	db2a      	blt.n	a16 <rl_noninc_forward_search_again+0x92>
 9c0:	f7ff fffe 	bl	0 <where_history>
 9c4:	4681      	mov	r9, r0
 9c6:	1c78      	adds	r0, r7, #1
 9c8:	f7ff fffe 	bl	0 <history_set_pos>
 9cc:	b1d8      	cbz	r0, a06 <rl_noninc_forward_search_again+0x82>
 9ce:	4b5b      	ldr	r3, [pc, #364]	; (b3c <rl_noninc_forward_search_again+0x1b8>)
 9d0:	2101      	movs	r1, #1
 9d2:	f854 8003 	ldr.w	r8, [r4, r3]
 9d6:	f8d8 3000 	ldr.w	r3, [r8]
 9da:	f443 7300 	orr.w	r3, r3, #512	; 0x200
 9de:	f8c8 3000 	str.w	r3, [r8]
 9e2:	782b      	ldrb	r3, [r5, #0]
 9e4:	2b5e      	cmp	r3, #94	; 0x5e
 9e6:	d01b      	beq.n	a20 <rl_noninc_forward_search_again+0x9c>
 9e8:	4628      	mov	r0, r5
 9ea:	f7ff fffe 	bl	0 <history_search>
 9ee:	4607      	mov	r7, r0
 9f0:	f8d8 3000 	ldr.w	r3, [r8]
 9f4:	f423 7300 	bic.w	r3, r3, #512	; 0x200
 9f8:	f8c8 3000 	str.w	r3, [r8]
 9fc:	1c7b      	adds	r3, r7, #1
 9fe:	d114      	bne.n	a2a <rl_noninc_forward_search_again+0xa6>
 a00:	4648      	mov	r0, r9
 a02:	f7ff fffe 	bl	0 <history_set_pos>
 a06:	f7ff fffe 	bl	0 <rl_maybe_unsave_line>
 a0a:	f7ff fffe 	bl	0 <rl_clear_message>
 a0e:	4b4c      	ldr	r3, [pc, #304]	; (b40 <rl_noninc_forward_search_again+0x1bc>)
 a10:	2200      	movs	r2, #0
 a12:	58e3      	ldr	r3, [r4, r3]
 a14:	601a      	str	r2, [r3, #0]
 a16:	f7ff fffe 	bl	0 <rl_ding>
 a1a:	2001      	movs	r0, #1
 a1c:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 a20:	1868      	adds	r0, r5, r1
 a22:	f7ff fffe 	bl	0 <history_search_prefix>
 a26:	4607      	mov	r7, r0
 a28:	e7e2      	b.n	9f0 <rl_noninc_forward_search_again+0x6c>
 a2a:	f7ff fffe 	bl	0 <where_history>
 a2e:	4680      	mov	r8, r0
 a30:	4648      	mov	r0, r9
 a32:	f7ff fffe 	bl	0 <history_set_pos>
 a36:	f1b8 3fff 	cmp.w	r8, #4294967295	; 0xffffffff
 a3a:	d0e4      	beq.n	a06 <rl_noninc_forward_search_again+0x82>
 a3c:	f8df 9104 	ldr.w	r9, [pc, #260]	; b44 <rl_noninc_forward_search_again+0x1c0>
 a40:	44f9      	add	r9, pc
 a42:	f8c9 8018 	str.w	r8, [r9, #24]
 a46:	f7ff fffe 	bl	0 <where_history>
 a4a:	4603      	mov	r3, r0
 a4c:	f8d9 0018 	ldr.w	r0, [r9, #24]
 a50:	4699      	mov	r9, r3
 a52:	f7ff fffe 	bl	0 <history_set_pos>
 a56:	f7ff fffe 	bl	0 <current_history>
 a5a:	6833      	ldr	r3, [r6, #0]
 a5c:	4680      	mov	r8, r0
 a5e:	2b00      	cmp	r3, #0
 a60:	d141      	bne.n	ae6 <rl_noninc_forward_search_again+0x162>
 a62:	4b39      	ldr	r3, [pc, #228]	; (b48 <rl_noninc_forward_search_again+0x1c4>)
 a64:	f854 9003 	ldr.w	r9, [r4, r3]
 a68:	f8d9 3000 	ldr.w	r3, [r9]
 a6c:	b103      	cbz	r3, a70 <rl_noninc_forward_search_again+0xec>
 a6e:	689b      	ldr	r3, [r3, #8]
 a70:	4a36      	ldr	r2, [pc, #216]	; (b4c <rl_noninc_forward_search_again+0x1c8>)
 a72:	58a2      	ldr	r2, [r4, r2]
 a74:	6811      	ldr	r1, [r2, #0]
 a76:	b139      	cbz	r1, a88 <rl_noninc_forward_search_again+0x104>
 a78:	f8d8 2008 	ldr.w	r2, [r8, #8]
 a7c:	428a      	cmp	r2, r1
 a7e:	bf18      	it	ne
 a80:	4299      	cmpne	r1, r3
 a82:	d001      	beq.n	a88 <rl_noninc_forward_search_again+0x104>
 a84:	f7ff fffe 	bl	0 <rl_free_undo_list>
 a88:	4b31      	ldr	r3, [pc, #196]	; (b50 <rl_noninc_forward_search_again+0x1cc>)
 a8a:	2100      	movs	r1, #0
 a8c:	f8d8 0000 	ldr.w	r0, [r8]
 a90:	f854 8003 	ldr.w	r8, [r4, r3]
 a94:	f8d8 2000 	ldr.w	r2, [r8]
 a98:	f7ff fffe 	bl	0 <_rl_replace_text>
 a9c:	2001      	movs	r0, #1
 a9e:	f7ff fffe 	bl	0 <_rl_fix_point>
 aa2:	6833      	ldr	r3, [r6, #0]
 aa4:	b1e3      	cbz	r3, ae0 <rl_noninc_forward_search_again+0x15c>
 aa6:	f8d9 0000 	ldr.w	r0, [r9]
 aaa:	b108      	cbz	r0, ab0 <rl_noninc_forward_search_again+0x12c>
 aac:	f7ff fffe 	bl	0 <_rl_free_history_entry>
 ab0:	4b28      	ldr	r3, [pc, #160]	; (b54 <rl_noninc_forward_search_again+0x1d0>)
 ab2:	2200      	movs	r2, #0
 ab4:	f8c9 2000 	str.w	r2, [r9]
 ab8:	f8d8 6000 	ldr.w	r6, [r8]
 abc:	58e3      	ldr	r3, [r4, r3]
 abe:	681b      	ldr	r3, [r3, #0]
 ac0:	4293      	cmp	r3, r2
 ac2:	bf18      	it	ne
 ac4:	4297      	cmpne	r7, r2
 ac6:	dc1b      	bgt.n	b00 <rl_noninc_forward_search_again+0x17c>
 ac8:	4a1d      	ldr	r2, [pc, #116]	; (b40 <rl_noninc_forward_search_again+0x1bc>)
 aca:	2100      	movs	r1, #0
 acc:	4b22      	ldr	r3, [pc, #136]	; (b58 <rl_noninc_forward_search_again+0x1d4>)
 ace:	58a2      	ldr	r2, [r4, r2]
 ad0:	6011      	str	r1, [r2, #0]
 ad2:	58e3      	ldr	r3, [r4, r3]
 ad4:	601e      	str	r6, [r3, #0]
 ad6:	f7ff fffe 	bl	0 <rl_clear_message>
 ada:	2000      	movs	r0, #0
 adc:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 ae0:	f7ff fffe 	bl	0 <rl_free_undo_list>
 ae4:	e7df      	b.n	aa6 <rl_noninc_forward_search_again+0x122>
 ae6:	4648      	mov	r0, r9
 ae8:	f7ff fffe 	bl	0 <history_set_pos>
 aec:	e7b9      	b.n	a62 <rl_noninc_forward_search_again+0xde>
 aee:	2210      	movs	r2, #16
 af0:	2101      	movs	r1, #1
 af2:	4628      	mov	r0, r5
 af4:	f7ff fac6 	bl	84 <noninc_dosearch>
 af8:	3801      	subs	r0, #1
 afa:	bf18      	it	ne
 afc:	2001      	movne	r0, #1
 afe:	e78d      	b.n	a1c <rl_noninc_forward_search_again+0x98>
 b00:	42b7      	cmp	r7, r6
 b02:	dae1      	bge.n	ac8 <rl_noninc_forward_search_again+0x144>
 b04:	4b0e      	ldr	r3, [pc, #56]	; (b40 <rl_noninc_forward_search_again+0x1bc>)
 b06:	4628      	mov	r0, r5
 b08:	58e3      	ldr	r3, [r4, r3]
 b0a:	601f      	str	r7, [r3, #0]
 b0c:	f7ff fffe 	bl	0 <strlen>
 b10:	4b11      	ldr	r3, [pc, #68]	; (b58 <rl_noninc_forward_search_again+0x1d4>)
 b12:	4438      	add	r0, r7
 b14:	42b0      	cmp	r0, r6
 b16:	58e3      	ldr	r3, [r4, r3]
 b18:	bfd4      	ite	le
 b1a:	6018      	strle	r0, [r3, #0]
 b1c:	601e      	strgt	r6, [r3, #0]
 b1e:	f7ff fffe 	bl	0 <rl_activate_mark>
 b22:	e7d8      	b.n	ad6 <rl_noninc_forward_search_again+0x152>
 b24:	00000194 	.word	0x00000194
 b28:	00000196 	.word	0x00000196
	...
 b38:	0000017c 	.word	0x0000017c
	...
 b44:	00000100 	.word	0x00000100
	...

00000b5c <rl_noninc_reverse_search_again>:
 b5c:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
 b60:	4b68      	ldr	r3, [pc, #416]	; (d04 <rl_noninc_reverse_search_again+0x1a8>)
 b62:	4c69      	ldr	r4, [pc, #420]	; (d08 <rl_noninc_reverse_search_again+0x1ac>)
 b64:	447b      	add	r3, pc
 b66:	447c      	add	r4, pc
 b68:	69dd      	ldr	r5, [r3, #28]
 b6a:	2d00      	cmp	r5, #0
 b6c:	d042      	beq.n	bf4 <rl_noninc_reverse_search_again+0x98>
 b6e:	4b67      	ldr	r3, [pc, #412]	; (d0c <rl_noninc_reverse_search_again+0x1b0>)
 b70:	58e6      	ldr	r6, [r4, r3]
 b72:	6833      	ldr	r3, [r6, #0]
 b74:	b94b      	cbnz	r3, b8a <rl_noninc_reverse_search_again+0x2e>
 b76:	4b66      	ldr	r3, [pc, #408]	; (d10 <rl_noninc_reverse_search_again+0x1b4>)
 b78:	58e3      	ldr	r3, [r4, r3]
 b7a:	681a      	ldr	r2, [r3, #0]
 b7c:	4b65      	ldr	r3, [pc, #404]	; (d14 <rl_noninc_reverse_search_again+0x1b8>)
 b7e:	58e3      	ldr	r3, [r4, r3]
 b80:	429a      	cmp	r2, r3
 b82:	bf08      	it	eq
 b84:	296e      	cmpeq	r1, #110	; 0x6e
 b86:	f000 80a1 	beq.w	ccc <rl_noninc_reverse_search_again+0x170>
 b8a:	782b      	ldrb	r3, [r5, #0]
 b8c:	b393      	cbz	r3, bf4 <rl_noninc_reverse_search_again+0x98>
 b8e:	4b62      	ldr	r3, [pc, #392]	; (d18 <rl_noninc_reverse_search_again+0x1bc>)
 b90:	447b      	add	r3, pc
 b92:	699b      	ldr	r3, [r3, #24]
 b94:	2b00      	cmp	r3, #0
 b96:	db2d      	blt.n	bf4 <rl_noninc_reverse_search_again+0x98>
 b98:	1e5f      	subs	r7, r3, #1
 b9a:	b31b      	cbz	r3, be4 <rl_noninc_reverse_search_again+0x88>
 b9c:	f7ff fffe 	bl	0 <where_history>
 ba0:	4681      	mov	r9, r0
 ba2:	4638      	mov	r0, r7
 ba4:	f7ff fffe 	bl	0 <history_set_pos>
 ba8:	b1e0      	cbz	r0, be4 <rl_noninc_reverse_search_again+0x88>
 baa:	4b5c      	ldr	r3, [pc, #368]	; (d1c <rl_noninc_reverse_search_again+0x1c0>)
 bac:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 bb0:	f854 8003 	ldr.w	r8, [r4, r3]
 bb4:	f8d8 3000 	ldr.w	r3, [r8]
 bb8:	f443 7300 	orr.w	r3, r3, #512	; 0x200
 bbc:	f8c8 3000 	str.w	r3, [r8]
 bc0:	782b      	ldrb	r3, [r5, #0]
 bc2:	2b5e      	cmp	r3, #94	; 0x5e
 bc4:	d01b      	beq.n	bfe <rl_noninc_reverse_search_again+0xa2>
 bc6:	4628      	mov	r0, r5
 bc8:	f7ff fffe 	bl	0 <history_search>
 bcc:	4607      	mov	r7, r0
 bce:	f8d8 3000 	ldr.w	r3, [r8]
 bd2:	f423 7300 	bic.w	r3, r3, #512	; 0x200
 bd6:	f8c8 3000 	str.w	r3, [r8]
 bda:	1c7b      	adds	r3, r7, #1
 bdc:	d114      	bne.n	c08 <rl_noninc_reverse_search_again+0xac>
 bde:	4648      	mov	r0, r9
 be0:	f7ff fffe 	bl	0 <history_set_pos>
 be4:	f7ff fffe 	bl	0 <rl_maybe_unsave_line>
 be8:	f7ff fffe 	bl	0 <rl_clear_message>
 bec:	4b4c      	ldr	r3, [pc, #304]	; (d20 <rl_noninc_reverse_search_again+0x1c4>)
 bee:	2200      	movs	r2, #0
 bf0:	58e3      	ldr	r3, [r4, r3]
 bf2:	601a      	str	r2, [r3, #0]
 bf4:	f7ff fffe 	bl	0 <rl_ding>
 bf8:	2001      	movs	r0, #1
 bfa:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 bfe:	1c68      	adds	r0, r5, #1
 c00:	f7ff fffe 	bl	0 <history_search_prefix>
 c04:	4607      	mov	r7, r0
 c06:	e7e2      	b.n	bce <rl_noninc_reverse_search_again+0x72>
 c08:	f7ff fffe 	bl	0 <where_history>
 c0c:	4680      	mov	r8, r0
 c0e:	4648      	mov	r0, r9
 c10:	f7ff fffe 	bl	0 <history_set_pos>
 c14:	f1b8 3fff 	cmp.w	r8, #4294967295	; 0xffffffff
 c18:	d0e4      	beq.n	be4 <rl_noninc_reverse_search_again+0x88>
 c1a:	f8df 9108 	ldr.w	r9, [pc, #264]	; d24 <rl_noninc_reverse_search_again+0x1c8>
 c1e:	44f9      	add	r9, pc
 c20:	f8c9 8018 	str.w	r8, [r9, #24]
 c24:	f7ff fffe 	bl	0 <where_history>
 c28:	4603      	mov	r3, r0
 c2a:	f8d9 0018 	ldr.w	r0, [r9, #24]
 c2e:	4699      	mov	r9, r3
 c30:	f7ff fffe 	bl	0 <history_set_pos>
 c34:	f7ff fffe 	bl	0 <current_history>
 c38:	6833      	ldr	r3, [r6, #0]
 c3a:	4680      	mov	r8, r0
 c3c:	2b00      	cmp	r3, #0
 c3e:	d141      	bne.n	cc4 <rl_noninc_reverse_search_again+0x168>
 c40:	4b39      	ldr	r3, [pc, #228]	; (d28 <rl_noninc_reverse_search_again+0x1cc>)
 c42:	f854 9003 	ldr.w	r9, [r4, r3]
 c46:	f8d9 3000 	ldr.w	r3, [r9]
 c4a:	b103      	cbz	r3, c4e <rl_noninc_reverse_search_again+0xf2>
 c4c:	689b      	ldr	r3, [r3, #8]
 c4e:	4a37      	ldr	r2, [pc, #220]	; (d2c <rl_noninc_reverse_search_again+0x1d0>)
 c50:	58a2      	ldr	r2, [r4, r2]
 c52:	6811      	ldr	r1, [r2, #0]
 c54:	b139      	cbz	r1, c66 <rl_noninc_reverse_search_again+0x10a>
 c56:	f8d8 2008 	ldr.w	r2, [r8, #8]
 c5a:	428a      	cmp	r2, r1
 c5c:	bf18      	it	ne
 c5e:	4299      	cmpne	r1, r3
 c60:	d001      	beq.n	c66 <rl_noninc_reverse_search_again+0x10a>
 c62:	f7ff fffe 	bl	0 <rl_free_undo_list>
 c66:	4b32      	ldr	r3, [pc, #200]	; (d30 <rl_noninc_reverse_search_again+0x1d4>)
 c68:	2100      	movs	r1, #0
 c6a:	f8d8 0000 	ldr.w	r0, [r8]
 c6e:	f854 8003 	ldr.w	r8, [r4, r3]
 c72:	f8d8 2000 	ldr.w	r2, [r8]
 c76:	f7ff fffe 	bl	0 <_rl_replace_text>
 c7a:	2001      	movs	r0, #1
 c7c:	f7ff fffe 	bl	0 <_rl_fix_point>
 c80:	6833      	ldr	r3, [r6, #0]
 c82:	b1e3      	cbz	r3, cbe <rl_noninc_reverse_search_again+0x162>
 c84:	f8d9 0000 	ldr.w	r0, [r9]
 c88:	b108      	cbz	r0, c8e <rl_noninc_reverse_search_again+0x132>
 c8a:	f7ff fffe 	bl	0 <_rl_free_history_entry>
 c8e:	4b29      	ldr	r3, [pc, #164]	; (d34 <rl_noninc_reverse_search_again+0x1d8>)
 c90:	2200      	movs	r2, #0
 c92:	f8c9 2000 	str.w	r2, [r9]
 c96:	f8d8 6000 	ldr.w	r6, [r8]
 c9a:	58e3      	ldr	r3, [r4, r3]
 c9c:	681b      	ldr	r3, [r3, #0]
 c9e:	4293      	cmp	r3, r2
 ca0:	bf18      	it	ne
 ca2:	4297      	cmpne	r7, r2
 ca4:	dc1c      	bgt.n	ce0 <rl_noninc_reverse_search_again+0x184>
 ca6:	4a1e      	ldr	r2, [pc, #120]	; (d20 <rl_noninc_reverse_search_again+0x1c4>)
 ca8:	2100      	movs	r1, #0
 caa:	4b23      	ldr	r3, [pc, #140]	; (d38 <rl_noninc_reverse_search_again+0x1dc>)
 cac:	58a2      	ldr	r2, [r4, r2]
 cae:	6011      	str	r1, [r2, #0]
 cb0:	58e3      	ldr	r3, [r4, r3]
 cb2:	601e      	str	r6, [r3, #0]
 cb4:	f7ff fffe 	bl	0 <rl_clear_message>
 cb8:	2000      	movs	r0, #0
 cba:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 cbe:	f7ff fffe 	bl	0 <rl_free_undo_list>
 cc2:	e7df      	b.n	c84 <rl_noninc_reverse_search_again+0x128>
 cc4:	4648      	mov	r0, r9
 cc6:	f7ff fffe 	bl	0 <history_set_pos>
 cca:	e7b9      	b.n	c40 <rl_noninc_reverse_search_again+0xe4>
 ccc:	2210      	movs	r2, #16
 cce:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 cd2:	4628      	mov	r0, r5
 cd4:	f7ff f9d6 	bl	84 <noninc_dosearch>
 cd8:	3801      	subs	r0, #1
 cda:	bf18      	it	ne
 cdc:	2001      	movne	r0, #1
 cde:	e78c      	b.n	bfa <rl_noninc_reverse_search_again+0x9e>
 ce0:	42b7      	cmp	r7, r6
 ce2:	dae0      	bge.n	ca6 <rl_noninc_reverse_search_again+0x14a>
 ce4:	4b0e      	ldr	r3, [pc, #56]	; (d20 <rl_noninc_reverse_search_again+0x1c4>)
 ce6:	4628      	mov	r0, r5
 ce8:	58e3      	ldr	r3, [r4, r3]
 cea:	601f      	str	r7, [r3, #0]
 cec:	f7ff fffe 	bl	0 <strlen>
 cf0:	4b11      	ldr	r3, [pc, #68]	; (d38 <rl_noninc_reverse_search_again+0x1dc>)
 cf2:	4438      	add	r0, r7
 cf4:	42b0      	cmp	r0, r6
 cf6:	58e3      	ldr	r3, [r4, r3]
 cf8:	bfd4      	ite	le
 cfa:	6018      	strle	r0, [r3, #0]
 cfc:	601e      	strgt	r6, [r3, #0]
 cfe:	f7ff fffe 	bl	0 <rl_activate_mark>
 d02:	e7d7      	b.n	cb4 <rl_noninc_reverse_search_again+0x158>
 d04:	0000019c 	.word	0x0000019c
 d08:	0000019e 	.word	0x0000019e
	...
 d18:	00000184 	.word	0x00000184
	...
 d24:	00000102 	.word	0x00000102
	...

00000d3c <_rl_nsearch_callback>:
 d3c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 d3e:	4604      	mov	r4, r0
 d40:	4e1e      	ldr	r6, [pc, #120]	; (dbc <_rl_nsearch_callback+0x80>)
 d42:	f7ff fffe 	bl	0 <_rl_search_getchar>
 d46:	1e01      	subs	r1, r0, #0
 d48:	447e      	add	r6, pc
 d4a:	dd1c      	ble.n	d86 <_rl_nsearch_callback+0x4a>
 d4c:	4620      	mov	r0, r4
 d4e:	f7ff facf 	bl	2f0 <_rl_nsearch_dispatch>
 d52:	4605      	mov	r5, r0
 d54:	b108      	cbz	r0, d5a <_rl_nsearch_callback+0x1e>
 d56:	2001      	movs	r0, #1
 d58:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 d5a:	4620      	mov	r0, r4
 d5c:	f7ff fa78 	bl	250 <_rl_nsearch_dosearch>
 d60:	1e07      	subs	r7, r0, #0
 d62:	dbf8      	blt.n	d56 <_rl_nsearch_callback+0x1a>
 d64:	4620      	mov	r0, r4
 d66:	4629      	mov	r1, r5
 d68:	f7ff fffe 	bl	0 <_rl_scxt_dispose>
 d6c:	4a14      	ldr	r2, [pc, #80]	; (dc0 <_rl_nsearch_callback+0x84>)
 d6e:	4b15      	ldr	r3, [pc, #84]	; (dc4 <_rl_nsearch_callback+0x88>)
 d70:	1e78      	subs	r0, r7, #1
 d72:	447a      	add	r2, pc
 d74:	bf18      	it	ne
 d76:	2001      	movne	r0, #1
 d78:	6215      	str	r5, [r2, #32]
 d7a:	58f2      	ldr	r2, [r6, r3]
 d7c:	6813      	ldr	r3, [r2, #0]
 d7e:	f423 7380 	bic.w	r3, r3, #256	; 0x100
 d82:	6013      	str	r3, [r2, #0]
 d84:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 d86:	d0e6      	beq.n	d56 <_rl_nsearch_callback+0x1a>
 d88:	f7ff fffe 	bl	0 <rl_maybe_unsave_line>
 d8c:	4a0e      	ldr	r2, [pc, #56]	; (dc8 <_rl_nsearch_callback+0x8c>)
 d8e:	4b0f      	ldr	r3, [pc, #60]	; (dcc <_rl_nsearch_callback+0x90>)
 d90:	e9d4 0109 	ldrd	r0, r1, [r4, #36]	; 0x24
 d94:	58b2      	ldr	r2, [r6, r2]
 d96:	6010      	str	r0, [r2, #0]
 d98:	58f3      	ldr	r3, [r6, r3]
 d9a:	6019      	str	r1, [r3, #0]
 d9c:	f7ff fffe 	bl	0 <rl_restore_prompt>
 da0:	f7ff fffe 	bl	0 <rl_clear_message>
 da4:	2001      	movs	r0, #1
 da6:	f7ff fffe 	bl	0 <_rl_fix_point>
 daa:	4b06      	ldr	r3, [pc, #24]	; (dc4 <_rl_nsearch_callback+0x88>)
 dac:	2001      	movs	r0, #1
 dae:	58f2      	ldr	r2, [r6, r3]
 db0:	6813      	ldr	r3, [r2, #0]
 db2:	f423 7380 	bic.w	r3, r3, #256	; 0x100
 db6:	6013      	str	r3, [r2, #0]
 db8:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 dba:	bf00      	nop
 dbc:	00000070 	.word	0x00000070
 dc0:	0000004a 	.word	0x0000004a
	...
