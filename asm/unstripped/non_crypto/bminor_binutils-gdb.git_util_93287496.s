
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_util_93287496.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_rl_strnicmp.part.0>:
   0:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4681      	mov	r9, r0
   6:	4692      	mov	sl, r2
   8:	1e47      	subs	r7, r0, #1
   a:	f101 38ff 	add.w	r8, r1, #4294967295	; 0xffffffff
   e:	e027      	b.n	60 <_rl_strnicmp.part.0+0x60>
  10:	f7ff fffe 	bl	0 <__ctype_b_loc>
  14:	b22c      	sxth	r4, r5
  16:	6803      	ldr	r3, [r0, #0]
  18:	f833 3014 	ldrh.w	r3, [r3, r4, lsl #1]
  1c:	05d9      	lsls	r1, r3, #23
  1e:	d523      	bpl.n	68 <_rl_strnicmp.part.0+0x68>
  20:	f7ff fffe 	bl	0 <__ctype_tolower_loc>
  24:	6803      	ldr	r3, [r0, #0]
  26:	f853 6024 	ldr.w	r6, [r3, r4, lsl #2]
  2a:	f818 4f01 	ldrb.w	r4, [r8, #1]!
  2e:	0622      	lsls	r2, r4, #24
  30:	d40d      	bmi.n	4e <_rl_strnicmp.part.0+0x4e>
  32:	f7ff fffe 	bl	0 <__ctype_b_loc>
  36:	fa0f fb84 	sxth.w	fp, r4
  3a:	6803      	ldr	r3, [r0, #0]
  3c:	f833 301b 	ldrh.w	r3, [r3, fp, lsl #1]
  40:	05db      	lsls	r3, r3, #23
  42:	d504      	bpl.n	4e <_rl_strnicmp.part.0+0x4e>
  44:	f7ff fffe 	bl	0 <__ctype_tolower_loc>
  48:	6803      	ldr	r3, [r0, #0]
  4a:	f853 402b 	ldr.w	r4, [r3, fp, lsl #2]
  4e:	1b30      	subs	r0, r6, r4
  50:	d10c      	bne.n	6c <_rl_strnicmp.part.0+0x6c>
  52:	b15d      	cbz	r5, 6c <_rl_strnicmp.part.0+0x6c>
  54:	eba9 0307 	sub.w	r3, r9, r7
  58:	3b01      	subs	r3, #1
  5a:	eb13 0f0a 	cmn.w	r3, sl
  5e:	d005      	beq.n	6c <_rl_strnicmp.part.0+0x6c>
  60:	f817 5f01 	ldrb.w	r5, [r7, #1]!
  64:	0628      	lsls	r0, r5, #24
  66:	d5d3      	bpl.n	10 <_rl_strnicmp.part.0+0x10>
  68:	462e      	mov	r6, r5
  6a:	e7de      	b.n	2a <_rl_strnicmp.part.0+0x2a>
  6c:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}

00000070 <rl_alphabetic>:
  70:	b538      	push	{r3, r4, r5, lr}
  72:	f020 03ff 	bic.w	r3, r0, #255	; 0xff
  76:	4604      	mov	r4, r0
  78:	287f      	cmp	r0, #127	; 0x7f
  7a:	bfd8      	it	le
  7c:	2b00      	cmple	r3, #0
  7e:	d00c      	beq.n	9a <rl_alphabetic+0x2a>
  80:	4b0b      	ldr	r3, [pc, #44]	; (b0 <rl_alphabetic+0x40>)
  82:	447b      	add	r3, pc
  84:	6818      	ldr	r0, [r3, #0]
  86:	b138      	cbz	r0, 98 <rl_alphabetic+0x28>
  88:	480a      	ldr	r0, [pc, #40]	; (b4 <rl_alphabetic+0x44>)
  8a:	4621      	mov	r1, r4
  8c:	4478      	add	r0, pc
  8e:	f7ff fffe 	bl	0 <strchr>
  92:	3800      	subs	r0, #0
  94:	bf18      	it	ne
  96:	2001      	movne	r0, #1
  98:	bd38      	pop	{r3, r4, r5, pc}
  9a:	b2c5      	uxtb	r5, r0
  9c:	f7ff fffe 	bl	0 <__ctype_b_loc>
  a0:	6803      	ldr	r3, [r0, #0]
  a2:	f833 3015 	ldrh.w	r3, [r3, r5, lsl #1]
  a6:	071b      	lsls	r3, r3, #28
  a8:	bf48      	it	mi
  aa:	2001      	movmi	r0, #1
  ac:	d5e8      	bpl.n	80 <rl_alphabetic+0x10>
  ae:	bd38      	pop	{r3, r4, r5, pc}
  b0:	0000002a 	.word	0x0000002a
  b4:	00000024 	.word	0x00000024

000000b8 <_rl_abort_internal>:
  b8:	4d15      	ldr	r5, [pc, #84]	; (110 <_rl_abort_internal+0x58>)
  ba:	b508      	push	{r3, lr}
  bc:	4b15      	ldr	r3, [pc, #84]	; (114 <_rl_abort_internal+0x5c>)
  be:	447d      	add	r5, pc
  c0:	58ee      	ldr	r6, [r5, r3]
  c2:	6833      	ldr	r3, [r6, #0]
  c4:	015b      	lsls	r3, r3, #5
  c6:	d51f      	bpl.n	108 <_rl_abort_internal+0x50>
  c8:	f7ff fffe 	bl	0 <rl_clear_message>
  cc:	f7ff fffe 	bl	0 <_rl_reset_argument>
  d0:	f7ff fffe 	bl	0 <rl_clear_pending_input>
  d4:	f7ff fffe 	bl	0 <rl_deactivate_mark>
  d8:	4b0f      	ldr	r3, [pc, #60]	; (118 <_rl_abort_internal+0x60>)
  da:	58ec      	ldr	r4, [r5, r3]
  dc:	6823      	ldr	r3, [r4, #0]
  de:	b123      	cbz	r3, ea <_rl_abort_internal+0x32>
  e0:	f7ff fffe 	bl	0 <_rl_pop_executing_macro>
  e4:	6823      	ldr	r3, [r4, #0]
  e6:	2b00      	cmp	r3, #0
  e8:	d1fa      	bne.n	e0 <_rl_abort_internal+0x28>
  ea:	f7ff fffe 	bl	0 <_rl_kill_kbd_macro>
  ee:	6832      	ldr	r2, [r6, #0]
  f0:	4b0a      	ldr	r3, [pc, #40]	; (11c <_rl_abort_internal+0x64>)
  f2:	2100      	movs	r1, #0
  f4:	f422 1200 	bic.w	r2, r2, #2097152	; 0x200000
  f8:	6032      	str	r2, [r6, #0]
  fa:	58eb      	ldr	r3, [r5, r3]
  fc:	6019      	str	r1, [r3, #0]
  fe:	2101      	movs	r1, #1
 100:	4b07      	ldr	r3, [pc, #28]	; (120 <_rl_abort_internal+0x68>)
 102:	58e8      	ldr	r0, [r5, r3]
 104:	f7ff fffe 	bl	0 <__longjmp_chk>
 108:	f7ff fffe 	bl	0 <rl_ding>
 10c:	e7dc      	b.n	c8 <_rl_abort_internal+0x10>
 10e:	bf00      	nop
 110:	0000004e 	.word	0x0000004e
	...

00000124 <rl_abort>:
 124:	b508      	push	{r3, lr}
 126:	f7ff fffe 	bl	b8 <_rl_abort_internal>
 12a:	bf00      	nop

0000012c <_rl_null_function>:
 12c:	2000      	movs	r0, #0
 12e:	4770      	bx	lr

00000130 <rl_tty_status>:
 130:	b508      	push	{r3, lr}
 132:	f7ff fffe 	bl	0 <rl_ding>
 136:	2000      	movs	r0, #0
 138:	bd08      	pop	{r3, pc}
 13a:	bf00      	nop

0000013c <rl_copy_text>:
 13c:	4288      	cmp	r0, r1
 13e:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 140:	bfd6      	itet	le
 142:	4607      	movle	r7, r0
 144:	460f      	movgt	r7, r1
 146:	4608      	movle	r0, r1
 148:	1bc4      	subs	r4, r0, r7
 14a:	4e08      	ldr	r6, [pc, #32]	; (16c <rl_copy_text+0x30>)
 14c:	1c60      	adds	r0, r4, #1
 14e:	f7ff fffe 	bl	0 <xmalloc>
 152:	4b07      	ldr	r3, [pc, #28]	; (170 <rl_copy_text+0x34>)
 154:	447e      	add	r6, pc
 156:	4605      	mov	r5, r0
 158:	4622      	mov	r2, r4
 15a:	58f3      	ldr	r3, [r6, r3]
 15c:	6819      	ldr	r1, [r3, #0]
 15e:	4439      	add	r1, r7
 160:	f7ff fffe 	bl	0 <strncpy>
 164:	2300      	movs	r3, #0
 166:	552b      	strb	r3, [r5, r4]
 168:	4628      	mov	r0, r5
 16a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 16c:	00000014 	.word	0x00000014
 170:	00000000 	.word	0x00000000

00000174 <rl_extend_line_buffer>:
 174:	4a0c      	ldr	r2, [pc, #48]	; (1a8 <rl_extend_line_buffer+0x34>)
 176:	4b0d      	ldr	r3, [pc, #52]	; (1ac <rl_extend_line_buffer+0x38>)
 178:	447a      	add	r2, pc
 17a:	b570      	push	{r4, r5, r6, lr}
 17c:	58d4      	ldr	r4, [r2, r3]
 17e:	6821      	ldr	r1, [r4, #0]
 180:	4288      	cmp	r0, r1
 182:	db0c      	blt.n	19e <rl_extend_line_buffer+0x2a>
 184:	4b0a      	ldr	r3, [pc, #40]	; (1b0 <rl_extend_line_buffer+0x3c>)
 186:	4605      	mov	r5, r0
 188:	58d6      	ldr	r6, [r2, r3]
 18a:	6830      	ldr	r0, [r6, #0]
 18c:	f501 7180 	add.w	r1, r1, #256	; 0x100
 190:	6021      	str	r1, [r4, #0]
 192:	f7ff fffe 	bl	0 <xrealloc>
 196:	6821      	ldr	r1, [r4, #0]
 198:	6030      	str	r0, [r6, #0]
 19a:	42a9      	cmp	r1, r5
 19c:	ddf6      	ble.n	18c <rl_extend_line_buffer+0x18>
 19e:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 1a2:	f7ff bffe 	b.w	0 <_rl_set_the_line>
 1a6:	bf00      	nop
 1a8:	0000002c 	.word	0x0000002c
	...

000001b4 <rl_tilde_expand>:
 1b4:	4b40      	ldr	r3, [pc, #256]	; (2b8 <rl_tilde_expand+0x104>)
 1b6:	4841      	ldr	r0, [pc, #260]	; (2bc <rl_tilde_expand+0x108>)
 1b8:	4941      	ldr	r1, [pc, #260]	; (2c0 <rl_tilde_expand+0x10c>)
 1ba:	447b      	add	r3, pc
 1bc:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 1c0:	4a40      	ldr	r2, [pc, #256]	; (2c4 <rl_tilde_expand+0x110>)
 1c2:	5818      	ldr	r0, [r3, r0]
 1c4:	b082      	sub	sp, #8
 1c6:	5859      	ldr	r1, [r3, r1]
 1c8:	589d      	ldr	r5, [r3, r2]
 1ca:	6803      	ldr	r3, [r0, #0]
 1cc:	680a      	ldr	r2, [r1, #0]
 1ce:	6828      	ldr	r0, [r5, #0]
 1d0:	1e5f      	subs	r7, r3, #1
 1d2:	429a      	cmp	r2, r3
 1d4:	d037      	beq.n	246 <rl_tilde_expand+0x92>
 1d6:	2f00      	cmp	r7, #0
 1d8:	db2e      	blt.n	238 <rl_tilde_expand+0x84>
 1da:	5dc1      	ldrb	r1, [r0, r7]
 1dc:	297e      	cmp	r1, #126	; 0x7e
 1de:	bf18      	it	ne
 1e0:	181b      	addne	r3, r3, r0
 1e2:	d029      	beq.n	238 <rl_tilde_expand+0x84>
 1e4:	eba3 0800 	sub.w	r8, r3, r0
 1e8:	f813 1d01 	ldrb.w	r1, [r3, #-1]!
 1ec:	2920      	cmp	r1, #32
 1ee:	bf18      	it	ne
 1f0:	2909      	cmpne	r1, #9
 1f2:	d05c      	beq.n	2ae <rl_tilde_expand+0xfa>
 1f4:	4298      	cmp	r0, r3
 1f6:	d1f5      	bne.n	1e4 <rl_tilde_expand+0x30>
 1f8:	f04f 0800 	mov.w	r8, #0
 1fc:	4601      	mov	r1, r0
 1fe:	4647      	mov	r7, r8
 200:	4684      	mov	ip, r0
 202:	4638      	mov	r0, r7
 204:	f81c 3f01 	ldrb.w	r3, [ip, #1]!
 208:	4606      	mov	r6, r0
 20a:	3001      	adds	r0, #1
 20c:	2b09      	cmp	r3, #9
 20e:	bf18      	it	ne
 210:	2b20      	cmpne	r3, #32
 212:	bf0c      	ite	eq
 214:	2301      	moveq	r3, #1
 216:	2300      	movne	r3, #0
 218:	f083 0401 	eor.w	r4, r3, #1
 21c:	4282      	cmp	r2, r0
 21e:	bfd4      	ite	le
 220:	2400      	movle	r4, #0
 222:	f004 0401 	andgt.w	r4, r4, #1
 226:	2c00      	cmp	r4, #0
 228:	d1ec      	bne.n	204 <rl_tilde_expand+0x50>
 22a:	780b      	ldrb	r3, [r1, #0]
 22c:	2b7e      	cmp	r3, #126	; 0x7e
 22e:	d01b      	beq.n	268 <rl_tilde_expand+0xb4>
 230:	2000      	movs	r0, #0
 232:	b002      	add	sp, #8
 234:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 238:	ea27 77e7 	bic.w	r7, r7, r7, asr #31
 23c:	eb00 0c07 	add.w	ip, r0, r7
 240:	46b8      	mov	r8, r7
 242:	4661      	mov	r1, ip
 244:	e7dd      	b.n	202 <rl_tilde_expand+0x4e>
 246:	5c81      	ldrb	r1, [r0, r2]
 248:	297e      	cmp	r1, #126	; 0x7e
 24a:	d1c4      	bne.n	1d6 <rl_tilde_expand+0x22>
 24c:	481e      	ldr	r0, [pc, #120]	; (2c8 <rl_tilde_expand+0x114>)
 24e:	9201      	str	r2, [sp, #4]
 250:	4478      	add	r0, pc
 252:	f7ff fffe 	bl	0 <tilde_expand>
 256:	9a01      	ldr	r2, [sp, #4]
 258:	4604      	mov	r4, r0
 25a:	4639      	mov	r1, r7
 25c:	f7ff fffe 	bl	0 <_rl_replace_text>
 260:	4620      	mov	r0, r4
 262:	f7ff fffe 	bl	0 <xfree>
 266:	e7e3      	b.n	230 <rl_tilde_expand+0x7c>
 268:	eba6 0a07 	sub.w	sl, r6, r7
 26c:	f10a 0002 	add.w	r0, sl, #2
 270:	f10a 0a01 	add.w	sl, sl, #1
 274:	f7ff fffe 	bl	0 <xmalloc>
 278:	6829      	ldr	r1, [r5, #0]
 27a:	4681      	mov	r9, r0
 27c:	4652      	mov	r2, sl
 27e:	4441      	add	r1, r8
 280:	f7ff fffe 	bl	0 <strncpy>
 284:	4648      	mov	r0, r9
 286:	f809 400a 	strb.w	r4, [r9, sl]
 28a:	f7ff fffe 	bl	0 <tilde_expand>
 28e:	4604      	mov	r4, r0
 290:	4648      	mov	r0, r9
 292:	f7ff fffe 	bl	0 <xfree>
 296:	4632      	mov	r2, r6
 298:	4639      	mov	r1, r7
 29a:	4620      	mov	r0, r4
 29c:	f7ff fffe 	bl	0 <_rl_replace_text>
 2a0:	4620      	mov	r0, r4
 2a2:	f7ff fffe 	bl	0 <xfree>
 2a6:	2000      	movs	r0, #0
 2a8:	b002      	add	sp, #8
 2aa:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 2ae:	eb00 0108 	add.w	r1, r0, r8
 2b2:	4647      	mov	r7, r8
 2b4:	468c      	mov	ip, r1
 2b6:	e7a4      	b.n	202 <rl_tilde_expand+0x4e>
 2b8:	000000fa 	.word	0x000000fa
	...
 2c8:	00000074 	.word	0x00000074

000002cc <_rl_ttymsg>:
 2cc:	f8df c040 	ldr.w	ip, [pc, #64]	; 310 <_rl_ttymsg+0x44>
 2d0:	4b10      	ldr	r3, [pc, #64]	; (314 <_rl_ttymsg+0x48>)
 2d2:	44fc      	add	ip, pc
 2d4:	b5f0      	push	{r4, r5, r6, r7, lr}
 2d6:	4606      	mov	r6, r0
 2d8:	b083      	sub	sp, #12
 2da:	480f      	ldr	r0, [pc, #60]	; (318 <_rl_ttymsg+0x4c>)
 2dc:	f85c 4003 	ldr.w	r4, [ip, r3]
 2e0:	460f      	mov	r7, r1
 2e2:	4615      	mov	r5, r2
 2e4:	2101      	movs	r1, #1
 2e6:	220a      	movs	r2, #10
 2e8:	4478      	add	r0, pc
 2ea:	6823      	ldr	r3, [r4, #0]
 2ec:	f7ff fffe 	bl	0 <fwrite>
 2f0:	6820      	ldr	r0, [r4, #0]
 2f2:	463b      	mov	r3, r7
 2f4:	4632      	mov	r2, r6
 2f6:	2101      	movs	r1, #1
 2f8:	9500      	str	r5, [sp, #0]
 2fa:	f7ff fffe 	bl	0 <__fprintf_chk>
 2fe:	6821      	ldr	r1, [r4, #0]
 300:	200a      	movs	r0, #10
 302:	f7ff fffe 	bl	0 <fputc>
 306:	b003      	add	sp, #12
 308:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
 30c:	f7ff bffe 	b.w	0 <rl_forced_update_display>
 310:	0000003a 	.word	0x0000003a
 314:	00000000 	.word	0x00000000
 318:	0000002c 	.word	0x0000002c

0000031c <_rl_errmsg>:
 31c:	f8df c03c 	ldr.w	ip, [pc, #60]	; 35c <_rl_errmsg+0x40>
 320:	4b0f      	ldr	r3, [pc, #60]	; (360 <_rl_errmsg+0x44>)
 322:	44fc      	add	ip, pc
 324:	b5f0      	push	{r4, r5, r6, r7, lr}
 326:	4606      	mov	r6, r0
 328:	b083      	sub	sp, #12
 32a:	480e      	ldr	r0, [pc, #56]	; (364 <_rl_errmsg+0x48>)
 32c:	f85c 4003 	ldr.w	r4, [ip, r3]
 330:	460f      	mov	r7, r1
 332:	4615      	mov	r5, r2
 334:	2101      	movs	r1, #1
 336:	220a      	movs	r2, #10
 338:	4478      	add	r0, pc
 33a:	6823      	ldr	r3, [r4, #0]
 33c:	f7ff fffe 	bl	0 <fwrite>
 340:	6820      	ldr	r0, [r4, #0]
 342:	463b      	mov	r3, r7
 344:	4632      	mov	r2, r6
 346:	2101      	movs	r1, #1
 348:	9500      	str	r5, [sp, #0]
 34a:	f7ff fffe 	bl	0 <__fprintf_chk>
 34e:	6821      	ldr	r1, [r4, #0]
 350:	200a      	movs	r0, #10
 352:	b003      	add	sp, #12
 354:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
 358:	f7ff bffe 	b.w	0 <fputc>
 35c:	00000036 	.word	0x00000036
 360:	00000000 	.word	0x00000000
 364:	00000028 	.word	0x00000028

00000368 <_rl_strindex>:
 368:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 36a:	4605      	mov	r5, r0
 36c:	4608      	mov	r0, r1
 36e:	460e      	mov	r6, r1
 370:	f7ff fffe 	bl	0 <strlen>
 374:	4607      	mov	r7, r0
 376:	4628      	mov	r0, r5
 378:	f7ff fffe 	bl	0 <strlen>
 37c:	4287      	cmp	r7, r0
 37e:	dc16      	bgt.n	3ae <_rl_strindex+0x46>
 380:	42ae      	cmp	r6, r5
 382:	bf18      	it	ne
 384:	2f00      	cmpne	r7, #0
 386:	bfd8      	it	le
 388:	462c      	movle	r4, r5
 38a:	dd0e      	ble.n	3aa <_rl_strindex+0x42>
 38c:	1bc0      	subs	r0, r0, r7
 38e:	462c      	mov	r4, r5
 390:	4405      	add	r5, r0
 392:	4620      	mov	r0, r4
 394:	463a      	mov	r2, r7
 396:	4631      	mov	r1, r6
 398:	f7ff fe32 	bl	0 <_rl_strnicmp.part.0>
 39c:	b128      	cbz	r0, 3aa <_rl_strindex+0x42>
 39e:	42a5      	cmp	r5, r4
 3a0:	f104 0401 	add.w	r4, r4, #1
 3a4:	d003      	beq.n	3ae <_rl_strindex+0x46>
 3a6:	42a6      	cmp	r6, r4
 3a8:	d1f3      	bne.n	392 <_rl_strindex+0x2a>
 3aa:	4620      	mov	r0, r4
 3ac:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 3ae:	2400      	movs	r4, #0
 3b0:	e7fb      	b.n	3aa <_rl_strindex+0x42>
 3b2:	bf00      	nop

000003b4 <_rl_strpbrk>:
 3b4:	b430      	push	{r4, r5}
 3b6:	7804      	ldrb	r4, [r0, #0]
 3b8:	b17c      	cbz	r4, 3da <_rl_strpbrk+0x26>
 3ba:	780d      	ldrb	r5, [r1, #0]
 3bc:	460a      	mov	r2, r1
 3be:	462b      	mov	r3, r5
 3c0:	b91d      	cbnz	r5, 3ca <_rl_strpbrk+0x16>
 3c2:	e006      	b.n	3d2 <_rl_strpbrk+0x1e>
 3c4:	f812 3f01 	ldrb.w	r3, [r2, #1]!
 3c8:	b11b      	cbz	r3, 3d2 <_rl_strpbrk+0x1e>
 3ca:	42a3      	cmp	r3, r4
 3cc:	d1fa      	bne.n	3c4 <_rl_strpbrk+0x10>
 3ce:	bc30      	pop	{r4, r5}
 3d0:	4770      	bx	lr
 3d2:	f810 4f01 	ldrb.w	r4, [r0, #1]!
 3d6:	2c00      	cmp	r4, #0
 3d8:	d1f0      	bne.n	3bc <_rl_strpbrk+0x8>
 3da:	4620      	mov	r0, r4
 3dc:	bc30      	pop	{r4, r5}
 3de:	4770      	bx	lr

000003e0 <_rl_strnicmp>:
 3e0:	4281      	cmp	r1, r0
 3e2:	bf18      	it	ne
 3e4:	2a00      	cmpne	r2, #0
 3e6:	dd00      	ble.n	3ea <_rl_strnicmp+0xa>
 3e8:	e60a      	b.n	0 <_rl_strnicmp.part.0>
 3ea:	2000      	movs	r0, #0
 3ec:	4770      	bx	lr
 3ee:	bf00      	nop

000003f0 <_rl_stricmp>:
 3f0:	4281      	cmp	r1, r0
 3f2:	d02f      	beq.n	454 <_rl_stricmp+0x64>
 3f4:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
 3f8:	f100 38ff 	add.w	r8, r0, #4294967295	; 0xffffffff
 3fc:	1e4f      	subs	r7, r1, #1
 3fe:	e000      	b.n	402 <_rl_stricmp+0x12>
 400:	b335      	cbz	r5, 450 <_rl_stricmp+0x60>
 402:	f818 5f01 	ldrb.w	r5, [r8, #1]!
 406:	462e      	mov	r6, r5
 408:	f015 0f80 	tst.w	r5, #128	; 0x80
 40c:	b22c      	sxth	r4, r5
 40e:	d10b      	bne.n	428 <_rl_stricmp+0x38>
 410:	f7ff fffe 	bl	0 <__ctype_b_loc>
 414:	6803      	ldr	r3, [r0, #0]
 416:	f833 3014 	ldrh.w	r3, [r3, r4, lsl #1]
 41a:	05d9      	lsls	r1, r3, #23
 41c:	d504      	bpl.n	428 <_rl_stricmp+0x38>
 41e:	f7ff fffe 	bl	0 <__ctype_tolower_loc>
 422:	6803      	ldr	r3, [r0, #0]
 424:	f853 6024 	ldr.w	r6, [r3, r4, lsl #2]
 428:	f817 4f01 	ldrb.w	r4, [r7, #1]!
 42c:	0622      	lsls	r2, r4, #24
 42e:	d40d      	bmi.n	44c <_rl_stricmp+0x5c>
 430:	f7ff fffe 	bl	0 <__ctype_b_loc>
 434:	fa0f f984 	sxth.w	r9, r4
 438:	6803      	ldr	r3, [r0, #0]
 43a:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
 43e:	05db      	lsls	r3, r3, #23
 440:	d504      	bpl.n	44c <_rl_stricmp+0x5c>
 442:	f7ff fffe 	bl	0 <__ctype_tolower_loc>
 446:	6803      	ldr	r3, [r0, #0]
 448:	f853 4029 	ldr.w	r4, [r3, r9, lsl #2]
 44c:	1b30      	subs	r0, r6, r4
 44e:	d0d7      	beq.n	400 <_rl_stricmp+0x10>
 450:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 454:	2000      	movs	r0, #0
 456:	4770      	bx	lr

00000458 <_rl_qsort_string_compare>:
 458:	6800      	ldr	r0, [r0, #0]
 45a:	6809      	ldr	r1, [r1, #0]
 45c:	7803      	ldrb	r3, [r0, #0]
 45e:	780a      	ldrb	r2, [r1, #0]
 460:	1a9b      	subs	r3, r3, r2
 462:	d101      	bne.n	468 <_rl_qsort_string_compare+0x10>
 464:	f7ff bffe 	b.w	0 <strcmp>
 468:	4618      	mov	r0, r3
 46a:	4770      	bx	lr

0000046c <_rl_digit_p>:
 46c:	3830      	subs	r0, #48	; 0x30
 46e:	2809      	cmp	r0, #9
 470:	bf8c      	ite	hi
 472:	2000      	movhi	r0, #0
 474:	2001      	movls	r0, #1
 476:	4770      	bx	lr

00000478 <_rl_digit_value>:
 478:	3830      	subs	r0, #48	; 0x30
 47a:	4770      	bx	lr

0000047c <_rl_lowercase_p>:
 47c:	f020 03ff 	bic.w	r3, r0, #255	; 0xff
 480:	b510      	push	{r4, lr}
 482:	287f      	cmp	r0, #127	; 0x7f
 484:	bfd8      	it	le
 486:	2b00      	cmple	r3, #0
 488:	b2c4      	uxtb	r4, r0
 48a:	bf0c      	ite	eq
 48c:	2001      	moveq	r0, #1
 48e:	2000      	movne	r0, #0
 490:	d000      	beq.n	494 <_rl_lowercase_p+0x18>
 492:	bd10      	pop	{r4, pc}
 494:	f7ff fffe 	bl	0 <__ctype_b_loc>
 498:	6803      	ldr	r3, [r0, #0]
 49a:	f833 0014 	ldrh.w	r0, [r3, r4, lsl #1]
 49e:	f3c0 2040 	ubfx	r0, r0, #9, #1
 4a2:	bd10      	pop	{r4, pc}

000004a4 <_rl_pure_alphabetic>:
 4a4:	f020 03ff 	bic.w	r3, r0, #255	; 0xff
 4a8:	b510      	push	{r4, lr}
 4aa:	287f      	cmp	r0, #127	; 0x7f
 4ac:	bfd8      	it	le
 4ae:	2b00      	cmple	r3, #0
 4b0:	b2c4      	uxtb	r4, r0
 4b2:	bf0c      	ite	eq
 4b4:	2001      	moveq	r0, #1
 4b6:	2000      	movne	r0, #0
 4b8:	d000      	beq.n	4bc <_rl_pure_alphabetic+0x18>
 4ba:	bd10      	pop	{r4, pc}
 4bc:	f7ff fffe 	bl	0 <__ctype_b_loc>
 4c0:	6803      	ldr	r3, [r0, #0]
 4c2:	f833 0014 	ldrh.w	r0, [r3, r4, lsl #1]
 4c6:	f3c0 2080 	ubfx	r0, r0, #10, #1
 4ca:	bd10      	pop	{r4, pc}

000004cc <_rl_to_lower>:
 4cc:	b510      	push	{r4, lr}
 4ce:	f030 03ff 	bics.w	r3, r0, #255	; 0xff
 4d2:	4604      	mov	r4, r0
 4d4:	d001      	beq.n	4da <_rl_to_lower+0xe>
 4d6:	4620      	mov	r0, r4
 4d8:	bd10      	pop	{r4, pc}
 4da:	287f      	cmp	r0, #127	; 0x7f
 4dc:	dcfb      	bgt.n	4d6 <_rl_to_lower+0xa>
 4de:	f7ff fffe 	bl	0 <__ctype_b_loc>
 4e2:	6803      	ldr	r3, [r0, #0]
 4e4:	f833 3014 	ldrh.w	r3, [r3, r4, lsl #1]
 4e8:	05db      	lsls	r3, r3, #23
 4ea:	d5f4      	bpl.n	4d6 <_rl_to_lower+0xa>
 4ec:	f7ff fffe 	bl	0 <__ctype_tolower_loc>
 4f0:	6803      	ldr	r3, [r0, #0]
 4f2:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
 4f6:	e7ee      	b.n	4d6 <_rl_to_lower+0xa>

000004f8 <_rl_to_upper>:
 4f8:	b510      	push	{r4, lr}
 4fa:	f030 03ff 	bics.w	r3, r0, #255	; 0xff
 4fe:	4604      	mov	r4, r0
 500:	d001      	beq.n	506 <_rl_to_upper+0xe>
 502:	4620      	mov	r0, r4
 504:	bd10      	pop	{r4, pc}
 506:	287f      	cmp	r0, #127	; 0x7f
 508:	dcfb      	bgt.n	502 <_rl_to_upper+0xa>
 50a:	f7ff fffe 	bl	0 <__ctype_b_loc>
 50e:	6803      	ldr	r3, [r0, #0]
 510:	f833 3014 	ldrh.w	r3, [r3, r4, lsl #1]
 514:	059b      	lsls	r3, r3, #22
 516:	d5f4      	bpl.n	502 <_rl_to_upper+0xa>
 518:	f7ff fffe 	bl	0 <__ctype_toupper_loc>
 51c:	6803      	ldr	r3, [r0, #0]
 51e:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
 522:	e7ee      	b.n	502 <_rl_to_upper+0xa>

00000524 <_rl_uppercase_p>:
 524:	f020 03ff 	bic.w	r3, r0, #255	; 0xff
 528:	b510      	push	{r4, lr}
 52a:	287f      	cmp	r0, #127	; 0x7f
 52c:	bfd8      	it	le
 52e:	2b00      	cmple	r3, #0
 530:	b2c4      	uxtb	r4, r0
 532:	bf0c      	ite	eq
 534:	2001      	moveq	r0, #1
 536:	2000      	movne	r0, #0
 538:	d000      	beq.n	53c <_rl_uppercase_p+0x18>
 53a:	bd10      	pop	{r4, pc}
 53c:	f7ff fffe 	bl	0 <__ctype_b_loc>
 540:	6803      	ldr	r3, [r0, #0]
 542:	f833 0014 	ldrh.w	r0, [r3, r4, lsl #1]
 546:	f3c0 2000 	ubfx	r0, r0, #8, #1
 54a:	bd10      	pop	{r4, pc}

0000054c <rl_free>:
 54c:	b108      	cbz	r0, 552 <rl_free+0x6>
 54e:	f7ff bffe 	b.w	0 <free>
 552:	4770      	bx	lr

00000554 <_rl_savestring>:
 554:	b500      	push	{lr}
 556:	b083      	sub	sp, #12
 558:	9001      	str	r0, [sp, #4]
 55a:	f7ff fffe 	bl	0 <strlen>
 55e:	3001      	adds	r0, #1
 560:	f7ff fffe 	bl	0 <xmalloc>
 564:	9901      	ldr	r1, [sp, #4]
 566:	b003      	add	sp, #12
 568:	f85d eb04 	ldr.w	lr, [sp], #4
 56c:	f7ff bffe 	b.w	0 <strcpy>
