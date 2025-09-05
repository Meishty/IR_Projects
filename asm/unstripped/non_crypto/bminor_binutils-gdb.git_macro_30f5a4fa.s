
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_macro_30f5a4fa.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_rl_with_macro_input>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	4c13      	ldr	r4, [pc, #76]	; (50 <_rl_with_macro_input+0x50>)
   4:	4e13      	ldr	r6, [pc, #76]	; (54 <_rl_with_macro_input+0x54>)
   6:	447c      	add	r4, pc
   8:	447e      	add	r6, pc
   a:	6823      	ldr	r3, [r4, #0]
   c:	2b10      	cmp	r3, #16
   e:	dc17      	bgt.n	40 <_rl_with_macro_input+0x40>
  10:	4605      	mov	r5, r0
  12:	200c      	movs	r0, #12
  14:	f7ff fffe 	bl	0 <xmalloc>
  18:	6862      	ldr	r2, [r4, #4]
  1a:	6002      	str	r2, [r0, #0]
  1c:	2100      	movs	r1, #0
  1e:	68a2      	ldr	r2, [r4, #8]
  20:	6082      	str	r2, [r0, #8]
  22:	68e2      	ldr	r2, [r4, #12]
  24:	4b0c      	ldr	r3, [pc, #48]	; (58 <_rl_with_macro_input+0x58>)
  26:	6042      	str	r2, [r0, #4]
  28:	6822      	ldr	r2, [r4, #0]
  2a:	6060      	str	r0, [r4, #4]
  2c:	3201      	adds	r2, #1
  2e:	60a1      	str	r1, [r4, #8]
  30:	60e5      	str	r5, [r4, #12]
  32:	6022      	str	r2, [r4, #0]
  34:	58f2      	ldr	r2, [r6, r3]
  36:	6813      	ldr	r3, [r2, #0]
  38:	f443 6300 	orr.w	r3, r3, #2048	; 0x800
  3c:	6013      	str	r3, [r2, #0]
  3e:	bd70      	pop	{r4, r5, r6, pc}
  40:	4806      	ldr	r0, [pc, #24]	; (5c <_rl_with_macro_input+0x5c>)
  42:	4478      	add	r0, pc
  44:	f7ff fffe 	bl	0 <_rl_errmsg>
  48:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  4c:	f7ff bffe 	b.w	0 <_rl_abort_internal>
  50:	00000046 	.word	0x00000046
  54:	00000048 	.word	0x00000048
  58:	00000000 	.word	0x00000000
  5c:	00000016 	.word	0x00000016

00000060 <_rl_next_macro_key>:
  60:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
  62:	4b2b      	ldr	r3, [pc, #172]	; (110 <_rl_next_macro_key+0xb0>)
  64:	4e2b      	ldr	r6, [pc, #172]	; (114 <_rl_next_macro_key+0xb4>)
  66:	447b      	add	r3, pc
  68:	447e      	add	r6, pc
  6a:	68d8      	ldr	r0, [r3, #12]
  6c:	b1f8      	cbz	r0, ae <_rl_next_macro_key+0x4e>
  6e:	4c2a      	ldr	r4, [pc, #168]	; (118 <_rl_next_macro_key+0xb8>)
  70:	447c      	add	r4, pc
  72:	68a3      	ldr	r3, [r4, #8]
  74:	5cc5      	ldrb	r5, [r0, r3]
  76:	bb0d      	cbnz	r5, bc <_rl_next_macro_key+0x5c>
  78:	f7ff fffe 	bl	0 <free>
  7c:	6863      	ldr	r3, [r4, #4]
  7e:	e9c4 5502 	strd	r5, r5, [r4, #8]
  82:	4618      	mov	r0, r3
  84:	b1b3      	cbz	r3, b4 <_rl_next_macro_key+0x54>
  86:	e9d3 1201 	ldrd	r1, r2, [r3, #4]
  8a:	681b      	ldr	r3, [r3, #0]
  8c:	6063      	str	r3, [r4, #4]
  8e:	e9c4 2102 	strd	r2, r1, [r4, #8]
  92:	f7ff fffe 	bl	0 <xfree>
  96:	68e0      	ldr	r0, [r4, #12]
  98:	6823      	ldr	r3, [r4, #0]
  9a:	3b01      	subs	r3, #1
  9c:	6023      	str	r3, [r4, #0]
  9e:	2800      	cmp	r0, #0
  a0:	d1e7      	bne.n	72 <_rl_next_macro_key+0x12>
  a2:	4b1e      	ldr	r3, [pc, #120]	; (11c <_rl_next_macro_key+0xbc>)
  a4:	58f2      	ldr	r2, [r6, r3]
  a6:	6813      	ldr	r3, [r2, #0]
  a8:	f423 6300 	bic.w	r3, r3, #2048	; 0x800
  ac:	6013      	str	r3, [r2, #0]
  ae:	2500      	movs	r5, #0
  b0:	4628      	mov	r0, r5
  b2:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  b4:	6823      	ldr	r3, [r4, #0]
  b6:	3b01      	subs	r3, #1
  b8:	6023      	str	r3, [r4, #0]
  ba:	e7f2      	b.n	a2 <_rl_next_macro_key+0x42>
  bc:	4a17      	ldr	r2, [pc, #92]	; (11c <_rl_next_macro_key+0xbc>)
  be:	3301      	adds	r3, #1
  c0:	60a3      	str	r3, [r4, #8]
  c2:	58b6      	ldr	r6, [r6, r2]
  c4:	6832      	ldr	r2, [r6, #0]
  c6:	0311      	lsls	r1, r2, #12
  c8:	d5f2      	bpl.n	b0 <_rl_next_macro_key+0x50>
  ca:	f012 0f48 	tst.w	r2, #72	; 0x48
  ce:	d0ef      	beq.n	b0 <_rl_next_macro_key+0x50>
  d0:	5cc7      	ldrb	r7, [r0, r3]
  d2:	2f00      	cmp	r7, #0
  d4:	d1ec      	bne.n	b0 <_rl_next_macro_key+0x50>
  d6:	f7ff fffe 	bl	0 <free>
  da:	6860      	ldr	r0, [r4, #4]
  dc:	e9c4 7702 	strd	r7, r7, [r4, #8]
  e0:	b190      	cbz	r0, 108 <_rl_next_macro_key+0xa8>
  e2:	6843      	ldr	r3, [r0, #4]
  e4:	60e3      	str	r3, [r4, #12]
  e6:	6883      	ldr	r3, [r0, #8]
  e8:	60a3      	str	r3, [r4, #8]
  ea:	6803      	ldr	r3, [r0, #0]
  ec:	6063      	str	r3, [r4, #4]
  ee:	f7ff fffe 	bl	0 <xfree>
  f2:	68e2      	ldr	r2, [r4, #12]
  f4:	6823      	ldr	r3, [r4, #0]
  f6:	3b01      	subs	r3, #1
  f8:	6023      	str	r3, [r4, #0]
  fa:	2a00      	cmp	r2, #0
  fc:	d1d8      	bne.n	b0 <_rl_next_macro_key+0x50>
  fe:	6833      	ldr	r3, [r6, #0]
 100:	f423 6300 	bic.w	r3, r3, #2048	; 0x800
 104:	6033      	str	r3, [r6, #0]
 106:	e7d3      	b.n	b0 <_rl_next_macro_key+0x50>
 108:	6823      	ldr	r3, [r4, #0]
 10a:	3b01      	subs	r3, #1
 10c:	6023      	str	r3, [r4, #0]
 10e:	e7f6      	b.n	fe <_rl_next_macro_key+0x9e>
 110:	000000a6 	.word	0x000000a6
 114:	000000a8 	.word	0x000000a8
 118:	000000a4 	.word	0x000000a4
 11c:	00000000 	.word	0x00000000

00000120 <_rl_peek_macro_key>:
 120:	4b06      	ldr	r3, [pc, #24]	; (13c <_rl_peek_macro_key+0x1c>)
 122:	447b      	add	r3, pc
 124:	68d8      	ldr	r0, [r3, #12]
 126:	b138      	cbz	r0, 138 <_rl_peek_macro_key+0x18>
 128:	689a      	ldr	r2, [r3, #8]
 12a:	5c80      	ldrb	r0, [r0, r2]
 12c:	b920      	cbnz	r0, 138 <_rl_peek_macro_key+0x18>
 12e:	6858      	ldr	r0, [r3, #4]
 130:	b110      	cbz	r0, 138 <_rl_peek_macro_key+0x18>
 132:	6840      	ldr	r0, [r0, #4]
 134:	b100      	cbz	r0, 138 <_rl_peek_macro_key+0x18>
 136:	7800      	ldrb	r0, [r0, #0]
 138:	4770      	bx	lr
 13a:	bf00      	nop
 13c:	00000016 	.word	0x00000016

00000140 <_rl_prev_macro_key>:
 140:	4b05      	ldr	r3, [pc, #20]	; (158 <_rl_prev_macro_key+0x18>)
 142:	447b      	add	r3, pc
 144:	68da      	ldr	r2, [r3, #12]
 146:	b12a      	cbz	r2, 154 <_rl_prev_macro_key+0x14>
 148:	6898      	ldr	r0, [r3, #8]
 14a:	b120      	cbz	r0, 156 <_rl_prev_macro_key+0x16>
 14c:	3801      	subs	r0, #1
 14e:	6098      	str	r0, [r3, #8]
 150:	5c10      	ldrb	r0, [r2, r0]
 152:	4770      	bx	lr
 154:	4610      	mov	r0, r2
 156:	4770      	bx	lr
 158:	00000012 	.word	0x00000012

0000015c <_rl_push_executing_macro>:
 15c:	b510      	push	{r4, lr}
 15e:	200c      	movs	r0, #12
 160:	f7ff fffe 	bl	0 <xmalloc>
 164:	4b06      	ldr	r3, [pc, #24]	; (180 <_rl_push_executing_macro+0x24>)
 166:	447b      	add	r3, pc
 168:	e9d3 4101 	ldrd	r4, r1, [r3, #4]
 16c:	6081      	str	r1, [r0, #8]
 16e:	681a      	ldr	r2, [r3, #0]
 170:	68d9      	ldr	r1, [r3, #12]
 172:	3201      	adds	r2, #1
 174:	6004      	str	r4, [r0, #0]
 176:	6058      	str	r0, [r3, #4]
 178:	6041      	str	r1, [r0, #4]
 17a:	601a      	str	r2, [r3, #0]
 17c:	bd10      	pop	{r4, pc}
 17e:	bf00      	nop
 180:	00000016 	.word	0x00000016

00000184 <_rl_pop_executing_macro>:
 184:	b538      	push	{r3, r4, r5, lr}
 186:	4b13      	ldr	r3, [pc, #76]	; (1d4 <_rl_pop_executing_macro+0x50>)
 188:	4d13      	ldr	r5, [pc, #76]	; (1d8 <_rl_pop_executing_macro+0x54>)
 18a:	447b      	add	r3, pc
 18c:	447d      	add	r5, pc
 18e:	68d8      	ldr	r0, [r3, #12]
 190:	b108      	cbz	r0, 196 <_rl_pop_executing_macro+0x12>
 192:	f7ff fffe 	bl	0 <free>
 196:	4c11      	ldr	r4, [pc, #68]	; (1dc <_rl_pop_executing_macro+0x58>)
 198:	2300      	movs	r3, #0
 19a:	447c      	add	r4, pc
 19c:	6860      	ldr	r0, [r4, #4]
 19e:	e9c4 3302 	strd	r3, r3, [r4, #8]
 1a2:	b168      	cbz	r0, 1c0 <_rl_pop_executing_macro+0x3c>
 1a4:	e9d0 2301 	ldrd	r2, r3, [r0, #4]
 1a8:	e9c4 3202 	strd	r3, r2, [r4, #8]
 1ac:	6803      	ldr	r3, [r0, #0]
 1ae:	6063      	str	r3, [r4, #4]
 1b0:	f7ff fffe 	bl	0 <xfree>
 1b4:	68e2      	ldr	r2, [r4, #12]
 1b6:	6823      	ldr	r3, [r4, #0]
 1b8:	3b01      	subs	r3, #1
 1ba:	6023      	str	r3, [r4, #0]
 1bc:	b11a      	cbz	r2, 1c6 <_rl_pop_executing_macro+0x42>
 1be:	bd38      	pop	{r3, r4, r5, pc}
 1c0:	6823      	ldr	r3, [r4, #0]
 1c2:	3b01      	subs	r3, #1
 1c4:	6023      	str	r3, [r4, #0]
 1c6:	4b06      	ldr	r3, [pc, #24]	; (1e0 <_rl_pop_executing_macro+0x5c>)
 1c8:	58ea      	ldr	r2, [r5, r3]
 1ca:	6813      	ldr	r3, [r2, #0]
 1cc:	f423 6300 	bic.w	r3, r3, #2048	; 0x800
 1d0:	6013      	str	r3, [r2, #0]
 1d2:	bd38      	pop	{r3, r4, r5, pc}
 1d4:	00000046 	.word	0x00000046
 1d8:	00000048 	.word	0x00000048
 1dc:	0000003e 	.word	0x0000003e
 1e0:	00000000 	.word	0x00000000

000001e4 <_rl_add_macro_char>:
 1e4:	b570      	push	{r4, r5, r6, lr}
 1e6:	4606      	mov	r6, r0
 1e8:	4c0f      	ldr	r4, [pc, #60]	; (228 <_rl_add_macro_char+0x44>)
 1ea:	447c      	add	r4, pc
 1ec:	e9d4 5104 	ldrd	r5, r1, [r4, #16]
 1f0:	69a0      	ldr	r0, [r4, #24]
 1f2:	1c6b      	adds	r3, r5, #1
 1f4:	428b      	cmp	r3, r1
 1f6:	db07      	blt.n	208 <_rl_add_macro_char+0x24>
 1f8:	b168      	cbz	r0, 216 <_rl_add_macro_char+0x32>
 1fa:	3119      	adds	r1, #25
 1fc:	6161      	str	r1, [r4, #20]
 1fe:	f7ff fffe 	bl	0 <xrealloc>
 202:	6925      	ldr	r5, [r4, #16]
 204:	61a0      	str	r0, [r4, #24]
 206:	1c6b      	adds	r3, r5, #1
 208:	4a08      	ldr	r2, [pc, #32]	; (22c <_rl_add_macro_char+0x48>)
 20a:	2100      	movs	r1, #0
 20c:	5546      	strb	r6, [r0, r5]
 20e:	447a      	add	r2, pc
 210:	54c1      	strb	r1, [r0, r3]
 212:	6113      	str	r3, [r2, #16]
 214:	bd70      	pop	{r4, r5, r6, pc}
 216:	2019      	movs	r0, #25
 218:	6160      	str	r0, [r4, #20]
 21a:	f7ff fffe 	bl	0 <xmalloc>
 21e:	6925      	ldr	r5, [r4, #16]
 220:	61a0      	str	r0, [r4, #24]
 222:	1c6b      	adds	r3, r5, #1
 224:	e7f0      	b.n	208 <_rl_add_macro_char+0x24>
 226:	bf00      	nop
 228:	0000003a 	.word	0x0000003a
 22c:	0000001a 	.word	0x0000001a

00000230 <_rl_kill_kbd_macro>:
 230:	b538      	push	{r3, r4, r5, lr}
 232:	4d0f      	ldr	r5, [pc, #60]	; (270 <_rl_kill_kbd_macro+0x40>)
 234:	4c0f      	ldr	r4, [pc, #60]	; (274 <_rl_kill_kbd_macro+0x44>)
 236:	447d      	add	r5, pc
 238:	447c      	add	r4, pc
 23a:	69a8      	ldr	r0, [r5, #24]
 23c:	b118      	cbz	r0, 246 <_rl_kill_kbd_macro+0x16>
 23e:	f7ff fffe 	bl	0 <xfree>
 242:	2300      	movs	r3, #0
 244:	61ab      	str	r3, [r5, #24]
 246:	4b0c      	ldr	r3, [pc, #48]	; (278 <_rl_kill_kbd_macro+0x48>)
 248:	2200      	movs	r2, #0
 24a:	447b      	add	r3, pc
 24c:	68d8      	ldr	r0, [r3, #12]
 24e:	e9c3 2204 	strd	r2, r2, [r3, #16]
 252:	b108      	cbz	r0, 258 <_rl_kill_kbd_macro+0x28>
 254:	f7ff fffe 	bl	0 <free>
 258:	4b08      	ldr	r3, [pc, #32]	; (27c <_rl_kill_kbd_macro+0x4c>)
 25a:	2100      	movs	r1, #0
 25c:	4a08      	ldr	r2, [pc, #32]	; (280 <_rl_kill_kbd_macro+0x50>)
 25e:	447b      	add	r3, pc
 260:	e9c3 1102 	strd	r1, r1, [r3, #8]
 264:	58a2      	ldr	r2, [r4, r2]
 266:	6813      	ldr	r3, [r2, #0]
 268:	f423 5380 	bic.w	r3, r3, #4096	; 0x1000
 26c:	6013      	str	r3, [r2, #0]
 26e:	bd38      	pop	{r3, r4, r5, pc}
 270:	00000036 	.word	0x00000036
 274:	00000038 	.word	0x00000038
 278:	0000002a 	.word	0x0000002a
 27c:	0000001a 	.word	0x0000001a
 280:	00000000 	.word	0x00000000

00000284 <rl_start_kbd_macro>:
 284:	4a23      	ldr	r2, [pc, #140]	; (314 <rl_start_kbd_macro+0x90>)
 286:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 288:	4b23      	ldr	r3, [pc, #140]	; (318 <rl_start_kbd_macro+0x94>)
 28a:	447a      	add	r2, pc
 28c:	58d4      	ldr	r4, [r2, r3]
 28e:	6823      	ldr	r3, [r4, #0]
 290:	f413 5680 	ands.w	r6, r3, #4096	; 0x1000
 294:	d132      	bne.n	2fc <rl_start_kbd_macro+0x78>
 296:	4921      	ldr	r1, [pc, #132]	; (31c <rl_start_kbd_macro+0x98>)
 298:	5852      	ldr	r2, [r2, r1]
 29a:	6812      	ldr	r2, [r2, #0]
 29c:	b332      	cbz	r2, 2ec <rl_start_kbd_macro+0x68>
 29e:	4d20      	ldr	r5, [pc, #128]	; (320 <rl_start_kbd_macro+0x9c>)
 2a0:	447d      	add	r5, pc
 2a2:	69a8      	ldr	r0, [r5, #24]
 2a4:	b328      	cbz	r0, 2f2 <rl_start_kbd_macro+0x6e>
 2a6:	f7ff fffe 	bl	0 <strlen>
 2aa:	3001      	adds	r0, #1
 2ac:	f7ff fffe 	bl	0 <xmalloc>
 2b0:	69a9      	ldr	r1, [r5, #24]
 2b2:	f7ff fffe 	bl	0 <strcpy>
 2b6:	682b      	ldr	r3, [r5, #0]
 2b8:	4607      	mov	r7, r0
 2ba:	2b10      	cmp	r3, #16
 2bc:	dc22      	bgt.n	304 <rl_start_kbd_macro+0x80>
 2be:	200c      	movs	r0, #12
 2c0:	f7ff fffe 	bl	0 <xmalloc>
 2c4:	682b      	ldr	r3, [r5, #0]
 2c6:	6869      	ldr	r1, [r5, #4]
 2c8:	3301      	adds	r3, #1
 2ca:	602b      	str	r3, [r5, #0]
 2cc:	6823      	ldr	r3, [r4, #0]
 2ce:	6001      	str	r1, [r0, #0]
 2d0:	68a9      	ldr	r1, [r5, #8]
 2d2:	f443 6300 	orr.w	r3, r3, #2048	; 0x800
 2d6:	6081      	str	r1, [r0, #8]
 2d8:	f443 5380 	orr.w	r3, r3, #4096	; 0x1000
 2dc:	68e9      	ldr	r1, [r5, #12]
 2de:	6068      	str	r0, [r5, #4]
 2e0:	6041      	str	r1, [r0, #4]
 2e2:	2000      	movs	r0, #0
 2e4:	60ae      	str	r6, [r5, #8]
 2e6:	60ef      	str	r7, [r5, #12]
 2e8:	6023      	str	r3, [r4, #0]
 2ea:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 2ec:	490d      	ldr	r1, [pc, #52]	; (324 <rl_start_kbd_macro+0xa0>)
 2ee:	4479      	add	r1, pc
 2f0:	610a      	str	r2, [r1, #16]
 2f2:	f443 5380 	orr.w	r3, r3, #4096	; 0x1000
 2f6:	2000      	movs	r0, #0
 2f8:	6023      	str	r3, [r4, #0]
 2fa:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 2fc:	f7ff fffe 	bl	0 <_rl_abort_internal>
 300:	2001      	movs	r0, #1
 302:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 304:	4808      	ldr	r0, [pc, #32]	; (328 <rl_start_kbd_macro+0xa4>)
 306:	4478      	add	r0, pc
 308:	f7ff fffe 	bl	0 <_rl_errmsg>
 30c:	f7ff fffe 	bl	0 <_rl_abort_internal>
 310:	6823      	ldr	r3, [r4, #0]
 312:	e7ee      	b.n	2f2 <rl_start_kbd_macro+0x6e>
 314:	00000086 	.word	0x00000086
	...
 320:	0000007c 	.word	0x0000007c
 324:	00000032 	.word	0x00000032
 328:	0000001e 	.word	0x0000001e

0000032c <rl_call_last_kbd_macro>:
 32c:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
 330:	4605      	mov	r5, r0
 332:	4b2a      	ldr	r3, [pc, #168]	; (3dc <rl_call_last_kbd_macro+0xb0>)
 334:	4c2a      	ldr	r4, [pc, #168]	; (3e0 <rl_call_last_kbd_macro+0xb4>)
 336:	447b      	add	r3, pc
 338:	447c      	add	r4, pc
 33a:	699b      	ldr	r3, [r3, #24]
 33c:	2b00      	cmp	r3, #0
 33e:	d049      	beq.n	3d4 <rl_call_last_kbd_macro+0xa8>
 340:	4b28      	ldr	r3, [pc, #160]	; (3e4 <rl_call_last_kbd_macro+0xb8>)
 342:	58e6      	ldr	r6, [r4, r3]
 344:	6833      	ldr	r3, [r6, #0]
 346:	04db      	lsls	r3, r3, #19
 348:	d437      	bmi.n	3ba <rl_call_last_kbd_macro+0x8e>
 34a:	b39d      	cbz	r5, 3b4 <rl_call_last_kbd_macro+0x88>
 34c:	4c26      	ldr	r4, [pc, #152]	; (3e8 <rl_call_last_kbd_macro+0xbc>)
 34e:	f8df 909c 	ldr.w	r9, [pc, #156]	; 3ec <rl_call_last_kbd_macro+0xc0>
 352:	447c      	add	r4, pc
 354:	44f9      	add	r9, pc
 356:	e018      	b.n	38a <rl_call_last_kbd_macro+0x5e>
 358:	f7ff fffe 	bl	0 <xmalloc>
 35c:	4603      	mov	r3, r0
 35e:	6822      	ldr	r2, [r4, #0]
 360:	3d01      	subs	r5, #1
 362:	6830      	ldr	r0, [r6, #0]
 364:	f8d4 e00c 	ldr.w	lr, [r4, #12]
 368:	f102 0201 	add.w	r2, r2, #1
 36c:	6861      	ldr	r1, [r4, #4]
 36e:	f440 6000 	orr.w	r0, r0, #2048	; 0x800
 372:	68a7      	ldr	r7, [r4, #8]
 374:	6019      	str	r1, [r3, #0]
 376:	f04f 0100 	mov.w	r1, #0
 37a:	e9c3 e701 	strd	lr, r7, [r3, #4]
 37e:	e9c4 2300 	strd	r2, r3, [r4]
 382:	e9c4 1802 	strd	r1, r8, [r4, #8]
 386:	6030      	str	r0, [r6, #0]
 388:	d014      	beq.n	3b4 <rl_call_last_kbd_macro+0x88>
 38a:	69a0      	ldr	r0, [r4, #24]
 38c:	f7ff fffe 	bl	0 <strlen>
 390:	3001      	adds	r0, #1
 392:	f7ff fffe 	bl	0 <xmalloc>
 396:	69a1      	ldr	r1, [r4, #24]
 398:	f7ff fffe 	bl	0 <strcpy>
 39c:	6823      	ldr	r3, [r4, #0]
 39e:	4680      	mov	r8, r0
 3a0:	200c      	movs	r0, #12
 3a2:	2b10      	cmp	r3, #16
 3a4:	ddd8      	ble.n	358 <rl_call_last_kbd_macro+0x2c>
 3a6:	4648      	mov	r0, r9
 3a8:	f7ff fffe 	bl	0 <_rl_errmsg>
 3ac:	f7ff fffe 	bl	0 <_rl_abort_internal>
 3b0:	3d01      	subs	r5, #1
 3b2:	d1ea      	bne.n	38a <rl_call_last_kbd_macro+0x5e>
 3b4:	2000      	movs	r0, #0
 3b6:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 3ba:	f7ff fffe 	bl	0 <rl_ding>
 3be:	4a0c      	ldr	r2, [pc, #48]	; (3f0 <rl_call_last_kbd_macro+0xc4>)
 3c0:	2000      	movs	r0, #0
 3c2:	447a      	add	r2, pc
 3c4:	6913      	ldr	r3, [r2, #16]
 3c6:	6991      	ldr	r1, [r2, #24]
 3c8:	3b01      	subs	r3, #1
 3ca:	6113      	str	r3, [r2, #16]
 3cc:	54c8      	strb	r0, [r1, r3]
 3ce:	2000      	movs	r0, #0
 3d0:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 3d4:	f7ff fffe 	bl	0 <_rl_abort_internal>
 3d8:	e7b2      	b.n	340 <rl_call_last_kbd_macro+0x14>
 3da:	bf00      	nop
 3dc:	000000a2 	.word	0x000000a2
 3e0:	000000a4 	.word	0x000000a4
 3e4:	00000000 	.word	0x00000000
 3e8:	00000092 	.word	0x00000092
 3ec:	00000094 	.word	0x00000094
 3f0:	0000002a 	.word	0x0000002a

000003f4 <rl_end_kbd_macro>:
 3f4:	4a13      	ldr	r2, [pc, #76]	; (444 <rl_end_kbd_macro+0x50>)
 3f6:	4b14      	ldr	r3, [pc, #80]	; (448 <rl_end_kbd_macro+0x54>)
 3f8:	447a      	add	r2, pc
 3fa:	b510      	push	{r4, lr}
 3fc:	58d4      	ldr	r4, [r2, r3]
 3fe:	6823      	ldr	r3, [r4, #0]
 400:	04db      	lsls	r3, r3, #19
 402:	d51a      	bpl.n	43a <rl_end_kbd_macro+0x46>
 404:	4b11      	ldr	r3, [pc, #68]	; (44c <rl_end_kbd_macro+0x58>)
 406:	3801      	subs	r0, #1
 408:	4911      	ldr	r1, [pc, #68]	; (450 <rl_end_kbd_macro+0x5c>)
 40a:	4479      	add	r1, pc
 40c:	58d2      	ldr	r2, [r2, r3]
 40e:	690b      	ldr	r3, [r1, #16]
 410:	6812      	ldr	r2, [r2, #0]
 412:	1a9b      	subs	r3, r3, r2
 414:	bf5c      	itt	pl
 416:	610b      	strpl	r3, [r1, #16]
 418:	461a      	movpl	r2, r3
 41a:	4b0e      	ldr	r3, [pc, #56]	; (454 <rl_end_kbd_macro+0x60>)
 41c:	bf44      	itt	mi
 41e:	2200      	movmi	r2, #0
 420:	610a      	strmi	r2, [r1, #16]
 422:	447b      	add	r3, pc
 424:	2100      	movs	r1, #0
 426:	699b      	ldr	r3, [r3, #24]
 428:	5499      	strb	r1, [r3, r2]
 42a:	6823      	ldr	r3, [r4, #0]
 42c:	f423 5380 	bic.w	r3, r3, #4096	; 0x1000
 430:	6023      	str	r3, [r4, #0]
 432:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 436:	f7ff bffe 	b.w	32c <rl_call_last_kbd_macro>
 43a:	f7ff fffe 	bl	0 <_rl_abort_internal>
 43e:	2001      	movs	r0, #1
 440:	bd10      	pop	{r4, pc}
 442:	bf00      	nop
 444:	00000048 	.word	0x00000048
	...
 450:	00000042 	.word	0x00000042
 454:	0000002e 	.word	0x0000002e

00000458 <rl_print_last_kbd_macro>:
 458:	b538      	push	{r3, r4, r5, lr}
 45a:	4b14      	ldr	r3, [pc, #80]	; (4ac <rl_print_last_kbd_macro+0x54>)
 45c:	4d14      	ldr	r5, [pc, #80]	; (4b0 <rl_print_last_kbd_macro+0x58>)
 45e:	447b      	add	r3, pc
 460:	447d      	add	r5, pc
 462:	6998      	ldr	r0, [r3, #24]
 464:	b1f0      	cbz	r0, 4a4 <rl_print_last_kbd_macro+0x4c>
 466:	2101      	movs	r1, #1
 468:	f7ff fffe 	bl	0 <_rl_untranslate_macro_value>
 46c:	4604      	mov	r4, r0
 46e:	f7ff fffe 	bl	0 <rl_crlf>
 472:	4910      	ldr	r1, [pc, #64]	; (4b4 <rl_print_last_kbd_macro+0x5c>)
 474:	4622      	mov	r2, r4
 476:	2001      	movs	r0, #1
 478:	4479      	add	r1, pc
 47a:	f7ff fffe 	bl	0 <__printf_chk>
 47e:	4b0e      	ldr	r3, [pc, #56]	; (4b8 <rl_print_last_kbd_macro+0x60>)
 480:	58eb      	ldr	r3, [r5, r3]
 482:	6818      	ldr	r0, [r3, #0]
 484:	f7ff fffe 	bl	0 <fflush>
 488:	f7ff fffe 	bl	0 <rl_crlf>
 48c:	b114      	cbz	r4, 494 <rl_print_last_kbd_macro+0x3c>
 48e:	4620      	mov	r0, r4
 490:	f7ff fffe 	bl	0 <free>
 494:	f7ff fffe 	bl	0 <rl_forced_update_display>
 498:	4b08      	ldr	r3, [pc, #32]	; (4bc <rl_print_last_kbd_macro+0x64>)
 49a:	2201      	movs	r2, #1
 49c:	2000      	movs	r0, #0
 49e:	58eb      	ldr	r3, [r5, r3]
 4a0:	601a      	str	r2, [r3, #0]
 4a2:	bd38      	pop	{r3, r4, r5, pc}
 4a4:	f7ff fffe 	bl	0 <rl_ding>
 4a8:	2000      	movs	r0, #0
 4aa:	bd38      	pop	{r3, r4, r5, pc}
 4ac:	0000004a 	.word	0x0000004a
 4b0:	0000004c 	.word	0x0000004c
 4b4:	00000038 	.word	0x00000038
	...

000004c0 <rl_push_macro_input>:
 4c0:	b570      	push	{r4, r5, r6, lr}
 4c2:	4c13      	ldr	r4, [pc, #76]	; (510 <rl_push_macro_input+0x50>)
 4c4:	4e13      	ldr	r6, [pc, #76]	; (514 <rl_push_macro_input+0x54>)
 4c6:	447c      	add	r4, pc
 4c8:	447e      	add	r6, pc
 4ca:	6823      	ldr	r3, [r4, #0]
 4cc:	2b10      	cmp	r3, #16
 4ce:	dc17      	bgt.n	500 <rl_push_macro_input+0x40>
 4d0:	4605      	mov	r5, r0
 4d2:	200c      	movs	r0, #12
 4d4:	f7ff fffe 	bl	0 <xmalloc>
 4d8:	6862      	ldr	r2, [r4, #4]
 4da:	6002      	str	r2, [r0, #0]
 4dc:	2100      	movs	r1, #0
 4de:	68a2      	ldr	r2, [r4, #8]
 4e0:	6082      	str	r2, [r0, #8]
 4e2:	68e2      	ldr	r2, [r4, #12]
 4e4:	4b0c      	ldr	r3, [pc, #48]	; (518 <rl_push_macro_input+0x58>)
 4e6:	6042      	str	r2, [r0, #4]
 4e8:	6822      	ldr	r2, [r4, #0]
 4ea:	6060      	str	r0, [r4, #4]
 4ec:	3201      	adds	r2, #1
 4ee:	60a1      	str	r1, [r4, #8]
 4f0:	60e5      	str	r5, [r4, #12]
 4f2:	6022      	str	r2, [r4, #0]
 4f4:	58f2      	ldr	r2, [r6, r3]
 4f6:	6813      	ldr	r3, [r2, #0]
 4f8:	f443 6300 	orr.w	r3, r3, #2048	; 0x800
 4fc:	6013      	str	r3, [r2, #0]
 4fe:	bd70      	pop	{r4, r5, r6, pc}
 500:	4806      	ldr	r0, [pc, #24]	; (51c <rl_push_macro_input+0x5c>)
 502:	4478      	add	r0, pc
 504:	f7ff fffe 	bl	0 <_rl_errmsg>
 508:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 50c:	f7ff bffe 	b.w	0 <_rl_abort_internal>
 510:	00000046 	.word	0x00000046
 514:	00000048 	.word	0x00000048
 518:	00000000 	.word	0x00000000
 51c:	00000016 	.word	0x00000016
