
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_lat_fifo_d5ecf78a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <doit>:
   0:	4a19      	ldr	r2, [pc, #100]	; (68 <doit+0x68>)
   2:	4b1a      	ldr	r3, [pc, #104]	; (6c <doit+0x6c>)
   4:	447a      	add	r2, pc
   6:	b5f0      	push	{r4, r5, r6, r7, lr}
   8:	4604      	mov	r4, r0
   a:	b083      	sub	sp, #12
   c:	58d3      	ldr	r3, [r2, r3]
   e:	f10d 0503 	add.w	r5, sp, #3
  12:	e9d1 7681 	ldrd	r7, r6, [r1, #516]	; 0x204
  16:	681b      	ldr	r3, [r3, #0]
  18:	9301      	str	r3, [sp, #4]
  1a:	f04f 0300 	mov.w	r3, #0
  1e:	b1ac      	cbz	r4, 4c <doit+0x4c>
  20:	2201      	movs	r2, #1
  22:	4629      	mov	r1, r5
  24:	4638      	mov	r0, r7
  26:	f7ff fffe 	bl	0 <write>
  2a:	4602      	mov	r2, r0
  2c:	2801      	cmp	r0, #1
  2e:	d106      	bne.n	3e <doit+0x3e>
  30:	4629      	mov	r1, r5
  32:	4630      	mov	r0, r6
  34:	f7ff fffe 	bl	0 <read>
  38:	3c01      	subs	r4, #1
  3a:	2801      	cmp	r0, #1
  3c:	d0ef      	beq.n	1e <doit+0x1e>
  3e:	480c      	ldr	r0, [pc, #48]	; (70 <doit+0x70>)
  40:	4478      	add	r0, pc
  42:	f7ff fffe 	bl	0 <perror>
  46:	2001      	movs	r0, #1
  48:	f7ff fffe 	bl	0 <exit>
  4c:	4a09      	ldr	r2, [pc, #36]	; (74 <doit+0x74>)
  4e:	4b07      	ldr	r3, [pc, #28]	; (6c <doit+0x6c>)
  50:	447a      	add	r2, pc
  52:	58d3      	ldr	r3, [r2, r3]
  54:	681a      	ldr	r2, [r3, #0]
  56:	9b01      	ldr	r3, [sp, #4]
  58:	405a      	eors	r2, r3
  5a:	f04f 0300 	mov.w	r3, #0
  5e:	d101      	bne.n	64 <doit+0x64>
  60:	b003      	add	sp, #12
  62:	bdf0      	pop	{r4, r5, r6, r7, pc}
  64:	f7ff fffe 	bl	0 <__stack_chk_fail>
  68:	00000060 	.word	0x00000060
  6c:	00000000 	.word	0x00000000
  70:	0000002c 	.word	0x0000002c
  74:	00000020 	.word	0x00000020

00000078 <cleanup>:
  78:	b100      	cbz	r0, 7c <cleanup+0x4>
  7a:	4770      	bx	lr
  7c:	b538      	push	{r3, r4, r5, lr}
  7e:	460c      	mov	r4, r1
  80:	4605      	mov	r5, r0
  82:	4608      	mov	r0, r1
  84:	f7ff fffe 	bl	0 <unlink>
  88:	f504 7080 	add.w	r0, r4, #256	; 0x100
  8c:	f7ff fffe 	bl	0 <unlink>
  90:	f8d4 0204 	ldr.w	r0, [r4, #516]	; 0x204
  94:	f7ff fffe 	bl	0 <close>
  98:	f8d4 0208 	ldr.w	r0, [r4, #520]	; 0x208
  9c:	f7ff fffe 	bl	0 <close>
  a0:	f8d4 0200 	ldr.w	r0, [r4, #512]	; 0x200
  a4:	2800      	cmp	r0, #0
  a6:	dc00      	bgt.n	aa <cleanup+0x32>
  a8:	bd38      	pop	{r3, r4, r5, pc}
  aa:	210f      	movs	r1, #15
  ac:	f7ff fffe 	bl	0 <kill>
  b0:	f8d4 0200 	ldr.w	r0, [r4, #512]	; 0x200
  b4:	462a      	mov	r2, r5
  b6:	4629      	mov	r1, r5
  b8:	f7ff fffe 	bl	0 <waitpid>
  bc:	f8c4 5200 	str.w	r5, [r4, #512]	; 0x200
  c0:	bd38      	pop	{r3, r4, r5, pc}
  c2:	bf00      	nop

000000c4 <writer>:
  c4:	4a11      	ldr	r2, [pc, #68]	; (10c <writer+0x48>)
  c6:	4b12      	ldr	r3, [pc, #72]	; (110 <writer+0x4c>)
  c8:	447a      	add	r2, pc
  ca:	b5f0      	push	{r4, r5, r6, r7, lr}
  cc:	4e11      	ldr	r6, [pc, #68]	; (114 <writer+0x50>)
  ce:	b083      	sub	sp, #12
  d0:	4607      	mov	r7, r0
  d2:	58d3      	ldr	r3, [r2, r3]
  d4:	447e      	add	r6, pc
  d6:	460d      	mov	r5, r1
  d8:	f10d 0403 	add.w	r4, sp, #3
  dc:	681b      	ldr	r3, [r3, #0]
  de:	9301      	str	r3, [sp, #4]
  e0:	f04f 0300 	mov.w	r3, #0
  e4:	e002      	b.n	ec <writer+0x28>
  e6:	4630      	mov	r0, r6
  e8:	f7ff fffe 	bl	0 <perror>
  ec:	4621      	mov	r1, r4
  ee:	2201      	movs	r2, #1
  f0:	4628      	mov	r0, r5
  f2:	f7ff fffe 	bl	0 <read>
  f6:	2801      	cmp	r0, #1
  f8:	d1f5      	bne.n	e6 <writer+0x22>
  fa:	4602      	mov	r2, r0
  fc:	4621      	mov	r1, r4
  fe:	4638      	mov	r0, r7
 100:	f7ff fffe 	bl	0 <write>
 104:	2801      	cmp	r0, #1
 106:	d1ee      	bne.n	e6 <writer+0x22>
 108:	e7f0      	b.n	ec <writer+0x28>
 10a:	bf00      	nop
 10c:	00000040 	.word	0x00000040
 110:	00000000 	.word	0x00000000
 114:	0000003c 	.word	0x0000003c

00000118 <initialize>:
 118:	4a57      	ldr	r2, [pc, #348]	; (278 <initialize+0x160>)
 11a:	4b58      	ldr	r3, [pc, #352]	; (27c <initialize+0x164>)
 11c:	447a      	add	r2, pc
 11e:	b5f0      	push	{r4, r5, r6, r7, lr}
 120:	b085      	sub	sp, #20
 122:	58d3      	ldr	r3, [r2, r3]
 124:	681b      	ldr	r3, [r3, #0]
 126:	9303      	str	r3, [sp, #12]
 128:	f04f 0300 	mov.w	r3, #0
 12c:	b158      	cbz	r0, 146 <initialize+0x2e>
 12e:	4a54      	ldr	r2, [pc, #336]	; (280 <initialize+0x168>)
 130:	4b52      	ldr	r3, [pc, #328]	; (27c <initialize+0x164>)
 132:	447a      	add	r2, pc
 134:	58d3      	ldr	r3, [r2, r3]
 136:	681a      	ldr	r2, [r3, #0]
 138:	9b03      	ldr	r3, [sp, #12]
 13a:	405a      	eors	r2, r3
 13c:	f04f 0300 	mov.w	r3, #0
 140:	d179      	bne.n	236 <initialize+0x11e>
 142:	b005      	add	sp, #20
 144:	bdf0      	pop	{r4, r5, r6, r7, pc}
 146:	f8c1 0200 	str.w	r0, [r1, #512]	; 0x200
 14a:	460c      	mov	r4, r1
 14c:	f7ff fffe 	bl	0 <getpid>
 150:	4b4c      	ldr	r3, [pc, #304]	; (284 <initialize+0x16c>)
 152:	f44f 7280 	mov.w	r2, #256	; 0x100
 156:	2101      	movs	r1, #1
 158:	447b      	add	r3, pc
 15a:	9000      	str	r0, [sp, #0]
 15c:	4620      	mov	r0, r4
 15e:	18a7      	adds	r7, r4, r2
 160:	f7ff fffe 	bl	0 <__sprintf_chk>
 164:	f7ff fffe 	bl	0 <getpid>
 168:	4b47      	ldr	r3, [pc, #284]	; (288 <initialize+0x170>)
 16a:	f44f 7280 	mov.w	r2, #256	; 0x100
 16e:	2101      	movs	r1, #1
 170:	447b      	add	r3, pc
 172:	9000      	str	r0, [sp, #0]
 174:	4638      	mov	r0, r7
 176:	f7ff fffe 	bl	0 <__sprintf_chk>
 17a:	4620      	mov	r0, r4
 17c:	f7ff fffe 	bl	0 <unlink>
 180:	4638      	mov	r0, r7
 182:	f7ff fffe 	bl	0 <unlink>
 186:	2200      	movs	r2, #0
 188:	2300      	movs	r3, #0
 18a:	4620      	mov	r0, r4
 18c:	f241 11b4 	movw	r1, #4532	; 0x11b4
 190:	f7ff fffe 	bl	0 <mknod>
 194:	2800      	cmp	r0, #0
 196:	d150      	bne.n	23a <initialize+0x122>
 198:	2200      	movs	r2, #0
 19a:	2300      	movs	r3, #0
 19c:	4638      	mov	r0, r7
 19e:	f241 11b4 	movw	r1, #4532	; 0x11b4
 1a2:	f7ff fffe 	bl	0 <mknod>
 1a6:	4606      	mov	r6, r0
 1a8:	2800      	cmp	r0, #0
 1aa:	d146      	bne.n	23a <initialize+0x122>
 1ac:	f7ff fffe 	bl	0 <benchmp_childid>
 1b0:	2201      	movs	r2, #1
 1b2:	4631      	mov	r1, r6
 1b4:	f7ff fffe 	bl	0 <handle_scheduler>
 1b8:	f7ff fffe 	bl	0 <fork>
 1bc:	4605      	mov	r5, r0
 1be:	1c43      	adds	r3, r0, #1
 1c0:	f8c4 0200 	str.w	r0, [r4, #512]	; 0x200
 1c4:	d110      	bne.n	1e8 <initialize+0xd0>
 1c6:	4a31      	ldr	r2, [pc, #196]	; (28c <initialize+0x174>)
 1c8:	4b2c      	ldr	r3, [pc, #176]	; (27c <initialize+0x164>)
 1ca:	447a      	add	r2, pc
 1cc:	58d3      	ldr	r3, [r2, r3]
 1ce:	681a      	ldr	r2, [r3, #0]
 1d0:	9b03      	ldr	r3, [sp, #12]
 1d2:	405a      	eors	r2, r3
 1d4:	f04f 0300 	mov.w	r3, #0
 1d8:	d12d      	bne.n	236 <initialize+0x11e>
 1da:	482d      	ldr	r0, [pc, #180]	; (290 <initialize+0x178>)
 1dc:	4478      	add	r0, pc
 1de:	b005      	add	sp, #20
 1e0:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
 1e4:	f7ff bffe 	b.w	0 <perror>
 1e8:	b370      	cbz	r0, 248 <initialize+0x130>
 1ea:	2101      	movs	r1, #1
 1ec:	4620      	mov	r0, r4
 1ee:	f7ff fffe 	bl	0 <open>
 1f2:	f10d 050b 	add.w	r5, sp, #11
 1f6:	4603      	mov	r3, r0
 1f8:	4631      	mov	r1, r6
 1fa:	f8c4 3204 	str.w	r3, [r4, #516]	; 0x204
 1fe:	4638      	mov	r0, r7
 200:	f7ff fffe 	bl	0 <open>
 204:	2201      	movs	r2, #1
 206:	f8c4 0208 	str.w	r0, [r4, #520]	; 0x208
 20a:	4629      	mov	r1, r5
 20c:	f8d4 0204 	ldr.w	r0, [r4, #516]	; 0x204
 210:	f7ff fffe 	bl	0 <write>
 214:	4602      	mov	r2, r0
 216:	2801      	cmp	r0, #1
 218:	d106      	bne.n	228 <initialize+0x110>
 21a:	f8d4 0208 	ldr.w	r0, [r4, #520]	; 0x208
 21e:	4629      	mov	r1, r5
 220:	f7ff fffe 	bl	0 <read>
 224:	2801      	cmp	r0, #1
 226:	d082      	beq.n	12e <initialize+0x16>
 228:	481a      	ldr	r0, [pc, #104]	; (294 <initialize+0x17c>)
 22a:	4478      	add	r0, pc
 22c:	f7ff fffe 	bl	0 <perror>
 230:	2001      	movs	r0, #1
 232:	f7ff fffe 	bl	0 <exit>
 236:	f7ff fffe 	bl	0 <__stack_chk_fail>
 23a:	4817      	ldr	r0, [pc, #92]	; (298 <initialize+0x180>)
 23c:	4478      	add	r0, pc
 23e:	f7ff fffe 	bl	0 <perror>
 242:	2001      	movs	r0, #1
 244:	f7ff fffe 	bl	0 <exit>
 248:	f7ff fffe 	bl	0 <benchmp_childid>
 24c:	2201      	movs	r2, #1
 24e:	4611      	mov	r1, r2
 250:	f7ff fffe 	bl	0 <handle_scheduler>
 254:	4629      	mov	r1, r5
 256:	4620      	mov	r0, r4
 258:	f7ff fffe 	bl	0 <open>
 25c:	2101      	movs	r1, #1
 25e:	4603      	mov	r3, r0
 260:	4638      	mov	r0, r7
 262:	f8c4 3208 	str.w	r3, [r4, #520]	; 0x208
 266:	f7ff fffe 	bl	0 <open>
 26a:	f8d4 1208 	ldr.w	r1, [r4, #520]	; 0x208
 26e:	f8c4 0204 	str.w	r0, [r4, #516]	; 0x204
 272:	f7ff fffe 	bl	c4 <writer>
 276:	bf00      	nop
 278:	00000158 	.word	0x00000158
 27c:	00000000 	.word	0x00000000
 280:	0000014a 	.word	0x0000014a
 284:	00000128 	.word	0x00000128
 288:	00000114 	.word	0x00000114
 28c:	000000be 	.word	0x000000be
 290:	000000b0 	.word	0x000000b0
 294:	00000066 	.word	0x00000066
 298:	00000058 	.word	0x00000058

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a4a      	ldr	r2, [pc, #296]	; (12c <main+0x12c>)
   2:	4b4b      	ldr	r3, [pc, #300]	; (130 <main+0x130>)
   4:	447a      	add	r2, pc
   6:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   a:	4e4a      	ldr	r6, [pc, #296]	; (134 <main+0x134>)
   c:	f5ad 7d0b 	sub.w	sp, sp, #556	; 0x22c
  10:	f8df b124 	ldr.w	fp, [pc, #292]	; 138 <main+0x138>
  14:	58d3      	ldr	r3, [r2, r3]
  16:	4604      	mov	r4, r0
  18:	460d      	mov	r5, r1
  1a:	f04f 0a0b 	mov.w	sl, #11
  1e:	681b      	ldr	r3, [r3, #0]
  20:	9389      	str	r3, [sp, #548]	; 0x224
  22:	f04f 0300 	mov.w	r3, #0
  26:	4b45      	ldr	r3, [pc, #276]	; (13c <main+0x13c>)
  28:	f04f 0900 	mov.w	r9, #0
  2c:	447e      	add	r6, pc
  2e:	44fb      	add	fp, pc
  30:	2701      	movs	r7, #1
  32:	f8df 810c 	ldr.w	r8, [pc, #268]	; 140 <main+0x140>
  36:	447b      	add	r3, pc
  38:	9305      	str	r3, [sp, #20]
  3a:	44f8      	add	r8, pc
  3c:	4632      	mov	r2, r6
  3e:	4629      	mov	r1, r5
  40:	4620      	mov	r0, r4
  42:	f7ff fffe 	bl	0 <mygetopt>
  46:	1c43      	adds	r3, r0, #1
  48:	d011      	beq.n	6e <main+0x6e>
  4a:	2850      	cmp	r0, #80	; 0x50
  4c:	d054      	beq.n	f8 <main+0xf8>
  4e:	2857      	cmp	r0, #87	; 0x57
  50:	d048      	beq.n	e4 <main+0xe4>
  52:	284e      	cmp	r0, #78	; 0x4e
  54:	d03c      	beq.n	d0 <main+0xd0>
  56:	465a      	mov	r2, fp
  58:	4629      	mov	r1, r5
  5a:	4620      	mov	r0, r4
  5c:	f7ff fffe 	bl	0 <lmbench_usage>
  60:	4632      	mov	r2, r6
  62:	4629      	mov	r1, r5
  64:	4620      	mov	r0, r4
  66:	f7ff fffe 	bl	0 <mygetopt>
  6a:	1c43      	adds	r3, r0, #1
  6c:	d1ed      	bne.n	4a <main+0x4a>
  6e:	4b35      	ldr	r3, [pc, #212]	; (144 <main+0x144>)
  70:	f858 3003 	ldr.w	r3, [r8, r3]
  74:	681b      	ldr	r3, [r3, #0]
  76:	42a3      	cmp	r3, r4
  78:	db4e      	blt.n	118 <main+0x118>
  7a:	a806      	add	r0, sp, #24
  7c:	4a32      	ldr	r2, [pc, #200]	; (148 <main+0x148>)
  7e:	9003      	str	r0, [sp, #12]
  80:	f244 2340 	movw	r3, #16960	; 0x4240
  84:	f2c0 030f 	movt	r3, #15
  88:	4930      	ldr	r1, [pc, #192]	; (14c <main+0x14c>)
  8a:	4831      	ldr	r0, [pc, #196]	; (150 <main+0x150>)
  8c:	447a      	add	r2, pc
  8e:	4479      	add	r1, pc
  90:	f8cd a008 	str.w	sl, [sp, #8]
  94:	4478      	add	r0, pc
  96:	e9cd 7900 	strd	r7, r9, [sp]
  9a:	2400      	movs	r4, #0
  9c:	9486      	str	r4, [sp, #536]	; 0x218
  9e:	f7ff fffe 	bl	0 <benchmp>
  a2:	f7ff fffe 	bl	0 <get_n>
  a6:	4602      	mov	r2, r0
  a8:	482a      	ldr	r0, [pc, #168]	; (154 <main+0x154>)
  aa:	460b      	mov	r3, r1
  ac:	4478      	add	r0, pc
  ae:	f7ff fffe 	bl	0 <micro>
  b2:	4a29      	ldr	r2, [pc, #164]	; (158 <main+0x158>)
  b4:	4b1e      	ldr	r3, [pc, #120]	; (130 <main+0x130>)
  b6:	447a      	add	r2, pc
  b8:	58d3      	ldr	r3, [r2, r3]
  ba:	681a      	ldr	r2, [r3, #0]
  bc:	9b89      	ldr	r3, [sp, #548]	; 0x224
  be:	405a      	eors	r2, r3
  c0:	f04f 0300 	mov.w	r3, #0
  c4:	d12f      	bne.n	126 <main+0x126>
  c6:	4620      	mov	r0, r4
  c8:	f50d 7d0b 	add.w	sp, sp, #556	; 0x22c
  cc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  d0:	4b22      	ldr	r3, [pc, #136]	; (15c <main+0x15c>)
  d2:	220a      	movs	r2, #10
  d4:	2100      	movs	r1, #0
  d6:	f858 3003 	ldr.w	r3, [r8, r3]
  da:	6818      	ldr	r0, [r3, #0]
  dc:	f7ff fffe 	bl	0 <strtol>
  e0:	4682      	mov	sl, r0
  e2:	e7ab      	b.n	3c <main+0x3c>
  e4:	4b1d      	ldr	r3, [pc, #116]	; (15c <main+0x15c>)
  e6:	220a      	movs	r2, #10
  e8:	2100      	movs	r1, #0
  ea:	f858 3003 	ldr.w	r3, [r8, r3]
  ee:	6818      	ldr	r0, [r3, #0]
  f0:	f7ff fffe 	bl	0 <strtol>
  f4:	4681      	mov	r9, r0
  f6:	e7a1      	b.n	3c <main+0x3c>
  f8:	4b18      	ldr	r3, [pc, #96]	; (15c <main+0x15c>)
  fa:	220a      	movs	r2, #10
  fc:	2100      	movs	r1, #0
  fe:	f858 3003 	ldr.w	r3, [r8, r3]
 102:	6818      	ldr	r0, [r3, #0]
 104:	f7ff fffe 	bl	0 <strtol>
 108:	1e07      	subs	r7, r0, #0
 10a:	dc97      	bgt.n	3c <main+0x3c>
 10c:	9a05      	ldr	r2, [sp, #20]
 10e:	4629      	mov	r1, r5
 110:	4620      	mov	r0, r4
 112:	f7ff fffe 	bl	0 <lmbench_usage>
 116:	e791      	b.n	3c <main+0x3c>
 118:	4a11      	ldr	r2, [pc, #68]	; (160 <main+0x160>)
 11a:	4629      	mov	r1, r5
 11c:	4620      	mov	r0, r4
 11e:	447a      	add	r2, pc
 120:	f7ff fffe 	bl	0 <lmbench_usage>
 124:	e7a9      	b.n	7a <main+0x7a>
 126:	f7ff fffe 	bl	0 <__stack_chk_fail>
 12a:	bf00      	nop
 12c:	00000124 	.word	0x00000124
 130:	00000000 	.word	0x00000000
 134:	00000104 	.word	0x00000104
 138:	00000106 	.word	0x00000106
 13c:	00000102 	.word	0x00000102
 140:	00000102 	.word	0x00000102
 144:	00000000 	.word	0x00000000
 148:	000000b8 	.word	0x000000b8
 14c:	000000ba 	.word	0x000000ba
 150:	000000b8 	.word	0x000000b8
 154:	000000a4 	.word	0x000000a4
 158:	0000009e 	.word	0x0000009e
 15c:	00000000 	.word	0x00000000
 160:	0000003e 	.word	0x0000003e
