
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_bench_d75aaaa5.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <gp_init_console>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <gp_open_scratch_file>:
   4:	2000      	movs	r0, #0
   6:	4770      	bx	lr

00000008 <gp_set_printer_binary>:
   8:	4770      	bx	lr
   a:	bf00      	nop

0000000c <gs_exit>:
   c:	b508      	push	{r3, lr}
   e:	f7ff fffe 	bl	0 <exit>
  12:	bf00      	nop

00000014 <lprintf_file_and_line>:
  14:	b510      	push	{r4, lr}
  16:	4614      	mov	r4, r2
  18:	4a04      	ldr	r2, [pc, #16]	; (2c <lprintf_file_and_line+0x18>)
  1a:	b082      	sub	sp, #8
  1c:	460b      	mov	r3, r1
  1e:	447a      	add	r2, pc
  20:	2101      	movs	r1, #1
  22:	9400      	str	r4, [sp, #0]
  24:	f7ff fffe 	bl	0 <__fprintf_chk>
  28:	b002      	add	sp, #8
  2a:	bd10      	pop	{r4, pc}
  2c:	0000000a 	.word	0x0000000a

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a7f      	ldr	r2, [pc, #508]	; (200 <main+0x200>)
   2:	f64c 00e0 	movw	r0, #51424	; 0xc8e0
   6:	f2c0 0010 	movt	r0, #16
   a:	4b7e      	ldr	r3, [pc, #504]	; (204 <main+0x204>)
   c:	447a      	add	r2, pc
   e:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  12:	4c7d      	ldr	r4, [pc, #500]	; (208 <main+0x208>)
  14:	b08f      	sub	sp, #60	; 0x3c
  16:	58d3      	ldr	r3, [r2, r3]
  18:	447c      	add	r4, pc
  1a:	af09      	add	r7, sp, #36	; 0x24
  1c:	681b      	ldr	r3, [r3, #0]
  1e:	930d      	str	r3, [sp, #52]	; 0x34
  20:	f04f 0300 	mov.w	r3, #0
  24:	f7ff fffe 	bl	0 <malloc>
  28:	4a78      	ldr	r2, [pc, #480]	; (20c <main+0x20c>)
  2a:	4623      	mov	r3, r4
  2c:	4978      	ldr	r1, [pc, #480]	; (210 <main+0x210>)
  2e:	4605      	mov	r5, r0
  30:	4479      	add	r1, pc
  32:	58a2      	ldr	r2, [r4, r2]
  34:	9204      	str	r2, [sp, #16]
  36:	6812      	ldr	r2, [r2, #0]
  38:	600a      	str	r2, [r1, #0]
  3a:	4a76      	ldr	r2, [pc, #472]	; (214 <main+0x214>)
  3c:	58a3      	ldr	r3, [r4, r2]
  3e:	2400      	movs	r4, #0
  40:	4a75      	ldr	r2, [pc, #468]	; (218 <main+0x218>)
  42:	681b      	ldr	r3, [r3, #0]
  44:	447a      	add	r2, pc
  46:	604b      	str	r3, [r1, #4]
  48:	4b74      	ldr	r3, [pc, #464]	; (21c <main+0x21c>)
  4a:	9206      	str	r2, [sp, #24]
  4c:	447b      	add	r3, pc
  4e:	9307      	str	r3, [sp, #28]
  50:	f244 2340 	movw	r3, #16960	; 0x4240
  54:	f2c0 030f 	movt	r3, #15
  58:	9305      	str	r3, [sp, #20]
  5a:	4638      	mov	r0, r7
  5c:	f7ff fffe 	bl	0 <gp_get_usertime>
  60:	2c08      	cmp	r4, #8
  62:	f200 80bf 	bhi.w	1e4 <main+0x1e4>
  66:	e8df f004 	tbb	[pc, r4]
  6a:	4247      	.short	0x4247
  6c:	0530373d 	.word	0x0530373d
  70:	88b6      	.short	0x88b6
  72:	4e          	.byte	0x4e
  73:	00          	.byte	0x00
  74:	e9dd 8305 	ldrd	r8, r3, [sp, #20]
  78:	a80b      	add	r0, sp, #44	; 0x2c
  7a:	9303      	str	r3, [sp, #12]
  7c:	f7ff fffe 	bl	0 <gp_get_usertime>
  80:	e9dd 6309 	ldrd	r6, r3, [sp, #36]	; 0x24
  84:	4642      	mov	r2, r8
  86:	980c      	ldr	r0, [sp, #48]	; 0x30
  88:	3401      	adds	r4, #1
  8a:	ed9f 3b59 	vldr	d3, [pc, #356]	; 1f0 <main+0x1f0>
  8e:	1ac0      	subs	r0, r0, r3
  90:	ee07 0a90 	vmov	s15, r0
  94:	990b      	ldr	r1, [sp, #44]	; 0x2c
  96:	2001      	movs	r0, #1
  98:	eeb8 6be7 	vcvt.f64.s32	d6, s15
  9c:	ed9f 4b56 	vldr	d4, [pc, #344]	; 1f8 <main+0x1f8>
  a0:	1b8b      	subs	r3, r1, r6
  a2:	ee07 3a10 	vmov	s14, r3
  a6:	495e      	ldr	r1, [pc, #376]	; (220 <main+0x220>)
  a8:	eeb8 7bc7 	vcvt.f64.s32	d7, s14
  ac:	9b03      	ldr	r3, [sp, #12]
  ae:	ee86 5b03 	vdiv.f64	d5, d6, d3
  b2:	4479      	add	r1, pc
  b4:	ee07 5b04 	vmla.f64	d5, d7, d4
  b8:	ed8d 5b00 	vstr	d5, [sp]
  bc:	f7ff fffe 	bl	0 <__printf_chk>
  c0:	9b04      	ldr	r3, [sp, #16]
  c2:	6818      	ldr	r0, [r3, #0]
  c4:	f7ff fffe 	bl	0 <fflush>
  c8:	e7c7      	b.n	5a <main+0x5a>
  ca:	4b56      	ldr	r3, [pc, #344]	; (224 <main+0x224>)
  cc:	f249 6880 	movw	r8, #38528	; 0x9680
  d0:	f2c0 0898 	movt	r8, #152	; 0x98
  d4:	447b      	add	r3, pc
  d6:	e7cf      	b.n	78 <main+0x78>
  d8:	f249 6880 	movw	r8, #38528	; 0x9680
  dc:	f2c0 0898 	movt	r8, #152	; 0x98
  e0:	9b07      	ldr	r3, [sp, #28]
  e2:	e7c9      	b.n	78 <main+0x78>
  e4:	4b50      	ldr	r3, [pc, #320]	; (228 <main+0x228>)
  e6:	f8dd 8014 	ldr.w	r8, [sp, #20]
  ea:	447b      	add	r3, pc
  ec:	e7c4      	b.n	78 <main+0x78>
  ee:	4b4f      	ldr	r3, [pc, #316]	; (22c <main+0x22c>)
  f0:	f8dd 8014 	ldr.w	r8, [sp, #20]
  f4:	447b      	add	r3, pc
  f6:	e7bf      	b.n	78 <main+0x78>
  f8:	4b4d      	ldr	r3, [pc, #308]	; (230 <main+0x230>)
  fa:	f249 6880 	movw	r8, #38528	; 0x9680
  fe:	f2c0 0898 	movt	r8, #152	; 0x98
 102:	447b      	add	r3, pc
 104:	e7b8      	b.n	78 <main+0x78>
 106:	9b05      	ldr	r3, [sp, #20]
 108:	2600      	movs	r6, #0
 10a:	602b      	str	r3, [r5, #0]
 10c:	f24c 3c50 	movw	ip, #50000	; 0xc350
 110:	eb05 0386 	add.w	r3, r5, r6, lsl #2
 114:	f206 128d 	addw	r2, r6, #397	; 0x18d
 118:	f1bc 0c01 	subs.w	ip, ip, #1
 11c:	f8d3 1190 	ldr.w	r1, [r3, #400]	; 0x190
 120:	f845 1026 	str.w	r1, [r5, r6, lsl #2]
 124:	f3c2 0611 	ubfx	r6, r2, #0, #18
 128:	f8d3 2230 	ldr.w	r2, [r3, #560]	; 0x230
 12c:	f8d3 11e0 	ldr.w	r1, [r3, #480]	; 0x1e0
 130:	f8c3 20a0 	str.w	r2, [r3, #160]	; 0xa0
 134:	f8d3 22d0 	ldr.w	r2, [r3, #720]	; 0x2d0
 138:	f8d3 0280 	ldr.w	r0, [r3, #640]	; 0x280
 13c:	6519      	str	r1, [r3, #80]	; 0x50
 13e:	f8c3 2140 	str.w	r2, [r3, #320]	; 0x140
 142:	f8d3 14b0 	ldr.w	r1, [r3, #1200]	; 0x4b0
 146:	f8d3 2500 	ldr.w	r2, [r3, #1280]	; 0x500
 14a:	f8c3 00f0 	str.w	r0, [r3, #240]	; 0xf0
 14e:	f8c3 1320 	str.w	r1, [r3, #800]	; 0x320
 152:	f8d3 0550 	ldr.w	r0, [r3, #1360]	; 0x550
 156:	f8d3 15a0 	ldr.w	r1, [r3, #1440]	; 0x5a0
 15a:	f8c3 2370 	str.w	r2, [r3, #880]	; 0x370
 15e:	f8d3 25f0 	ldr.w	r2, [r3, #1520]	; 0x5f0
 162:	f8c3 03c0 	str.w	r0, [r3, #960]	; 0x3c0
 166:	f8c3 1410 	str.w	r1, [r3, #1040]	; 0x410
 16a:	f8c3 2460 	str.w	r2, [r3, #1120]	; 0x460
 16e:	d1cf      	bne.n	110 <main+0x110>
 170:	4b30      	ldr	r3, [pc, #192]	; (234 <main+0x234>)
 172:	f8dd 8014 	ldr.w	r8, [sp, #20]
 176:	447b      	add	r3, pc
 178:	e77e      	b.n	78 <main+0x78>
 17a:	f24a 1320 	movw	r3, #41248	; 0xa120
 17e:	f2c0 0307 	movt	r3, #7
 182:	f249 6280 	movw	r2, #38528	; 0x9680
 186:	f2c0 0298 	movt	r2, #152	; 0x98
 18a:	e9d5 a107 	ldrd	sl, r1, [r5, #28]
 18e:	e9d5 8905 	ldrd	r8, r9, [r5, #20]
 192:	e9d5 ce03 	ldrd	ip, lr, [r5, #12]
 196:	e9d5 0601 	ldrd	r0, r6, [r5, #4]
 19a:	e009      	b.n	1b0 <main+0x1b0>
 19c:	468b      	mov	fp, r1
 19e:	4651      	mov	r1, sl
 1a0:	46ca      	mov	sl, r9
 1a2:	46c1      	mov	r9, r8
 1a4:	46f0      	mov	r8, lr
 1a6:	46e6      	mov	lr, ip
 1a8:	46b4      	mov	ip, r6
 1aa:	4606      	mov	r6, r0
 1ac:	4610      	mov	r0, r2
 1ae:	465a      	mov	r2, fp
 1b0:	3b01      	subs	r3, #1
 1b2:	d1f3      	bne.n	19c <main+0x19c>
 1b4:	4b20      	ldr	r3, [pc, #128]	; (238 <main+0x238>)
 1b6:	e9c5 e805 	strd	lr, r8, [r5, #20]
 1ba:	f249 6880 	movw	r8, #38528	; 0x9680
 1be:	f2c0 0898 	movt	r8, #152	; 0x98
 1c2:	447b      	add	r3, pc
 1c4:	e9c5 9a07 	strd	r9, sl, [r5, #28]
 1c8:	e9c5 6c03 	strd	r6, ip, [r5, #12]
 1cc:	e9c5 2001 	strd	r2, r0, [r5, #4]
 1d0:	6269      	str	r1, [r5, #36]	; 0x24
 1d2:	6029      	str	r1, [r5, #0]
 1d4:	e750      	b.n	78 <main+0x78>
 1d6:	4b19      	ldr	r3, [pc, #100]	; (23c <main+0x23c>)
 1d8:	f249 6880 	movw	r8, #38528	; 0x9680
 1dc:	f2c0 0898 	movt	r8, #152	; 0x98
 1e0:	447b      	add	r3, pc
 1e2:	e749      	b.n	78 <main+0x78>
 1e4:	4628      	mov	r0, r5
 1e6:	f7ff fffe 	bl	0 <free>
 1ea:	2000      	movs	r0, #0
 1ec:	f7ff fffe 	bl	0 <exit>
 1f0:	00000000 	.word	0x00000000
 1f4:	412e8480 	.word	0x412e8480
 1f8:	00000000 	.word	0x00000000
 1fc:	408f4000 	.word	0x408f4000
 200:	000001f0 	.word	0x000001f0
 204:	00000000 	.word	0x00000000
 208:	000001ec 	.word	0x000001ec
 20c:	00000000 	.word	0x00000000
 210:	000001dc 	.word	0x000001dc
 214:	00000000 	.word	0x00000000
 218:	000001d0 	.word	0x000001d0
 21c:	000001cc 	.word	0x000001cc
 220:	0000016a 	.word	0x0000016a
 224:	0000014c 	.word	0x0000014c
 228:	0000013a 	.word	0x0000013a
 22c:	00000134 	.word	0x00000134
 230:	0000012a 	.word	0x0000012a
 234:	000000ba 	.word	0x000000ba
 238:	00000072 	.word	0x00000072
 23c:	00000058 	.word	0x00000058
