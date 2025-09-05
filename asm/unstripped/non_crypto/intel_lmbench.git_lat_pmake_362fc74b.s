
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_lat_pmake_362fc74b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <work>:
   0:	68ca      	ldr	r2, [r1, #12]
   2:	1e43      	subs	r3, r0, #1
   4:	b160      	cbz	r0, 20 <work+0x20>
   6:	6812      	ldr	r2, [r2, #0]
   8:	3b01      	subs	r3, #1
   a:	1c58      	adds	r0, r3, #1
   c:	6812      	ldr	r2, [r2, #0]
   e:	6812      	ldr	r2, [r2, #0]
  10:	6812      	ldr	r2, [r2, #0]
  12:	6812      	ldr	r2, [r2, #0]
  14:	6812      	ldr	r2, [r2, #0]
  16:	6812      	ldr	r2, [r2, #0]
  18:	6812      	ldr	r2, [r2, #0]
  1a:	6812      	ldr	r2, [r2, #0]
  1c:	6812      	ldr	r2, [r2, #0]
  1e:	d1f2      	bne.n	6 <work+0x6>
  20:	60ca      	str	r2, [r1, #12]
  22:	4770      	bx	lr

00000024 <setup>:
  24:	b100      	cbz	r0, 28 <setup+0x4>
  26:	4770      	bx	lr
  28:	b538      	push	{r3, r4, r5, lr}
  2a:	460d      	mov	r5, r1
  2c:	4604      	mov	r4, r0
  2e:	2004      	movs	r0, #4
  30:	f7ff fffe 	bl	0 <malloc>
  34:	e9c5 0002 	strd	r0, r0, [r5, #8]
  38:	6000      	str	r0, [r0, #0]
  3a:	f7ff fffe 	bl	0 <benchmp_childid>
  3e:	682a      	ldr	r2, [r5, #0]
  40:	4621      	mov	r1, r4
  42:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
  46:	f7ff bffe 	b.w	0 <handle_scheduler>
  4a:	bf00      	nop

0000004c <bench>:
  4c:	4a45      	ldr	r2, [pc, #276]	; (164 <bench+0x118>)
  4e:	4b46      	ldr	r3, [pc, #280]	; (168 <bench+0x11c>)
  50:	447a      	add	r2, pc
  52:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
  56:	680e      	ldr	r6, [r1, #0]
  58:	460d      	mov	r5, r1
  5a:	b083      	sub	sp, #12
  5c:	58d3      	ldr	r3, [r2, r3]
  5e:	4604      	mov	r4, r0
  60:	f100 39ff 	add.w	r9, r0, #4294967295	; 0xffffffff
  64:	00b0      	lsls	r0, r6, #2
  66:	681b      	ldr	r3, [r3, #0]
  68:	9301      	str	r3, [sp, #4]
  6a:	f04f 0300 	mov.w	r3, #0
  6e:	f7ff fffe 	bl	0 <malloc>
  72:	6128      	str	r0, [r5, #16]
  74:	2c00      	cmp	r4, #0
  76:	d043      	beq.n	100 <bench+0xb4>
  78:	46e8      	mov	r8, sp
  7a:	f04f 37ff 	mov.w	r7, #4294967295	; 0xffffffff
  7e:	2e00      	cmp	r6, #0
  80:	dd3e      	ble.n	100 <bench+0xb4>
  82:	2400      	movs	r4, #0
  84:	e002      	b.n	8c <bench+0x40>
  86:	682e      	ldr	r6, [r5, #0]
  88:	42a6      	cmp	r6, r4
  8a:	dd22      	ble.n	d2 <bench+0x86>
  8c:	692e      	ldr	r6, [r5, #16]
  8e:	f7ff fffe 	bl	0 <fork>
  92:	f846 0024 	str.w	r0, [r6, r4, lsl #2]
  96:	3401      	adds	r4, #1
  98:	2800      	cmp	r0, #0
  9a:	d1f4      	bne.n	86 <bench+0x3a>
  9c:	f7ff fffe 	bl	0 <benchmp_childid>
  a0:	682a      	ldr	r2, [r5, #0]
  a2:	4621      	mov	r1, r4
  a4:	f7ff fffe 	bl	0 <handle_scheduler>
  a8:	6869      	ldr	r1, [r5, #4]
  aa:	68ea      	ldr	r2, [r5, #12]
  ac:	1e4b      	subs	r3, r1, #1
  ae:	b161      	cbz	r1, ca <bench+0x7e>
  b0:	6812      	ldr	r2, [r2, #0]
  b2:	3b01      	subs	r3, #1
  b4:	1c59      	adds	r1, r3, #1
  b6:	6812      	ldr	r2, [r2, #0]
  b8:	6812      	ldr	r2, [r2, #0]
  ba:	6812      	ldr	r2, [r2, #0]
  bc:	6812      	ldr	r2, [r2, #0]
  be:	6812      	ldr	r2, [r2, #0]
  c0:	6812      	ldr	r2, [r2, #0]
  c2:	6812      	ldr	r2, [r2, #0]
  c4:	6812      	ldr	r2, [r2, #0]
  c6:	6812      	ldr	r2, [r2, #0]
  c8:	d1f2      	bne.n	b0 <bench+0x64>
  ca:	2000      	movs	r0, #0
  cc:	60ea      	str	r2, [r5, #12]
  ce:	f7ff fffe 	bl	0 <exit>
  d2:	2e00      	cmp	r6, #0
  d4:	dd11      	ble.n	fa <bench+0xae>
  d6:	692b      	ldr	r3, [r5, #16]
  d8:	2400      	movs	r4, #0
  da:	f853 0024 	ldr.w	r0, [r3, r4, lsl #2]
  de:	2200      	movs	r2, #0
  e0:	4641      	mov	r1, r8
  e2:	f7ff fffe 	bl	0 <waitpid>
  e6:	692b      	ldr	r3, [r5, #16]
  e8:	f843 7024 	str.w	r7, [r3, r4, lsl #2]
  ec:	9a00      	ldr	r2, [sp, #0]
  ee:	0652      	lsls	r2, r2, #25
  f0:	d113      	bne.n	11a <bench+0xce>
  f2:	682e      	ldr	r6, [r5, #0]
  f4:	3401      	adds	r4, #1
  f6:	42a6      	cmp	r6, r4
  f8:	dcef      	bgt.n	da <bench+0x8e>
  fa:	f1b9 0901 	subs.w	r9, r9, #1
  fe:	d2be      	bcs.n	7e <bench+0x32>
 100:	4a1a      	ldr	r2, [pc, #104]	; (16c <bench+0x120>)
 102:	4b19      	ldr	r3, [pc, #100]	; (168 <bench+0x11c>)
 104:	447a      	add	r2, pc
 106:	58d3      	ldr	r3, [r2, r3]
 108:	681a      	ldr	r2, [r3, #0]
 10a:	9b01      	ldr	r3, [sp, #4]
 10c:	405a      	eors	r2, r3
 10e:	f04f 0300 	mov.w	r3, #0
 112:	d125      	bne.n	160 <bench+0x114>
 114:	b003      	add	sp, #12
 116:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 11a:	682a      	ldr	r2, [r5, #0]
 11c:	2a00      	cmp	r2, #0
 11e:	bfc4      	itt	gt
 120:	2400      	movgt	r4, #0
 122:	f04f 36ff 	movgt.w	r6, #4294967295	; 0xffffffff
 126:	dd06      	ble.n	136 <bench+0xea>
 128:	f853 0024 	ldr.w	r0, [r3, r4, lsl #2]
 12c:	2800      	cmp	r0, #0
 12e:	dc05      	bgt.n	13c <bench+0xf0>
 130:	3401      	adds	r4, #1
 132:	4294      	cmp	r4, r2
 134:	dbf8      	blt.n	128 <bench+0xdc>
 136:	2001      	movs	r0, #1
 138:	f7ff fffe 	bl	0 <exit>
 13c:	2109      	movs	r1, #9
 13e:	f7ff fffe 	bl	0 <kill>
 142:	692b      	ldr	r3, [r5, #16]
 144:	2200      	movs	r2, #0
 146:	4611      	mov	r1, r2
 148:	f853 0024 	ldr.w	r0, [r3, r4, lsl #2]
 14c:	f7ff fffe 	bl	0 <waitpid>
 150:	692b      	ldr	r3, [r5, #16]
 152:	f843 6024 	str.w	r6, [r3, r4, lsl #2]
 156:	3401      	adds	r4, #1
 158:	682a      	ldr	r2, [r5, #0]
 15a:	4294      	cmp	r4, r2
 15c:	dbe4      	blt.n	128 <bench+0xdc>
 15e:	e7ea      	b.n	136 <bench+0xea>
 160:	f7ff fffe 	bl	0 <__stack_chk_fail>
 164:	00000110 	.word	0x00000110
 168:	00000000 	.word	0x00000000
 16c:	00000064 	.word	0x00000064

00000170 <cleanup>:
 170:	680a      	ldr	r2, [r1, #0]
 172:	2a00      	cmp	r2, #0
 174:	dd1f      	ble.n	1b6 <cleanup+0x46>
 176:	690b      	ldr	r3, [r1, #16]
 178:	b570      	push	{r4, r5, r6, lr}
 17a:	460d      	mov	r5, r1
 17c:	2400      	movs	r4, #0
 17e:	f04f 36ff 	mov.w	r6, #4294967295	; 0xffffffff
 182:	f853 0024 	ldr.w	r0, [r3, r4, lsl #2]
 186:	2109      	movs	r1, #9
 188:	2800      	cmp	r0, #0
 18a:	dc03      	bgt.n	194 <cleanup+0x24>
 18c:	3401      	adds	r4, #1
 18e:	4294      	cmp	r4, r2
 190:	dbf7      	blt.n	182 <cleanup+0x12>
 192:	bd70      	pop	{r4, r5, r6, pc}
 194:	f7ff fffe 	bl	0 <kill>
 198:	692b      	ldr	r3, [r5, #16]
 19a:	2200      	movs	r2, #0
 19c:	4611      	mov	r1, r2
 19e:	f853 0024 	ldr.w	r0, [r3, r4, lsl #2]
 1a2:	f7ff fffe 	bl	0 <waitpid>
 1a6:	692b      	ldr	r3, [r5, #16]
 1a8:	f843 6024 	str.w	r6, [r3, r4, lsl #2]
 1ac:	3401      	adds	r4, #1
 1ae:	682a      	ldr	r2, [r5, #0]
 1b0:	4294      	cmp	r4, r2
 1b2:	dbe6      	blt.n	182 <cleanup+0x12>
 1b4:	bd70      	pop	{r4, r5, r6, pc}
 1b6:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	230b      	movs	r3, #11
   6:	4a86      	ldr	r2, [pc, #536]	; (220 <main+0x220>)
   8:	ed2d 8b04 	vpush	{d8-d9}
   c:	b093      	sub	sp, #76	; 0x4c
   e:	447a      	add	r2, pc
  10:	4c84      	ldr	r4, [pc, #528]	; (224 <main+0x224>)
  12:	4f85      	ldr	r7, [pc, #532]	; (228 <main+0x228>)
  14:	4680      	mov	r8, r0
  16:	9306      	str	r3, [sp, #24]
  18:	2300      	movs	r3, #0
  1a:	9308      	str	r3, [sp, #32]
  1c:	447c      	add	r4, pc
  1e:	4b83      	ldr	r3, [pc, #524]	; (22c <main+0x22c>)
  20:	447f      	add	r7, pc
  22:	9005      	str	r0, [sp, #20]
  24:	4689      	mov	r9, r1
  26:	9109      	str	r1, [sp, #36]	; 0x24
  28:	4e81      	ldr	r6, [pc, #516]	; (230 <main+0x230>)
  2a:	58d3      	ldr	r3, [r2, r3]
  2c:	447e      	add	r6, pc
  2e:	4d81      	ldr	r5, [pc, #516]	; (234 <main+0x234>)
  30:	681b      	ldr	r3, [r3, #0]
  32:	9311      	str	r3, [sp, #68]	; 0x44
  34:	f04f 0300 	mov.w	r3, #0
  38:	2301      	movs	r3, #1
  3a:	9307      	str	r3, [sp, #28]
  3c:	447d      	add	r5, pc
  3e:	4622      	mov	r2, r4
  40:	4649      	mov	r1, r9
  42:	4640      	mov	r0, r8
  44:	f7ff fffe 	bl	0 <mygetopt>
  48:	1c43      	adds	r3, r0, #1
  4a:	d014      	beq.n	76 <main+0x76>
  4c:	2850      	cmp	r0, #80	; 0x50
  4e:	f000 80b2 	beq.w	1b6 <main+0x1b6>
  52:	2857      	cmp	r0, #87	; 0x57
  54:	f000 80a6 	beq.w	1a4 <main+0x1a4>
  58:	284e      	cmp	r0, #78	; 0x4e
  5a:	f000 80bd 	beq.w	1d8 <main+0x1d8>
  5e:	4632      	mov	r2, r6
  60:	4649      	mov	r1, r9
  62:	4640      	mov	r0, r8
  64:	f7ff fffe 	bl	0 <lmbench_usage>
  68:	4622      	mov	r2, r4
  6a:	4649      	mov	r1, r9
  6c:	4640      	mov	r0, r8
  6e:	f7ff fffe 	bl	0 <mygetopt>
  72:	1c43      	adds	r3, r0, #1
  74:	d1ea      	bne.n	4c <main+0x4c>
  76:	4b70      	ldr	r3, [pc, #448]	; (238 <main+0x238>)
  78:	9905      	ldr	r1, [sp, #20]
  7a:	f855 9003 	ldr.w	r9, [r5, r3]
  7e:	f8d9 3000 	ldr.w	r3, [r9]
  82:	1c5a      	adds	r2, r3, #1
  84:	428a      	cmp	r2, r1
  86:	f280 80bc 	bge.w	202 <main+0x202>
  8a:	9a09      	ldr	r2, [sp, #36]	; 0x24
  8c:	2100      	movs	r1, #0
  8e:	4c6b      	ldr	r4, [pc, #428]	; (23c <main+0x23c>)
  90:	f8df a1ac 	ldr.w	sl, [pc, #428]	; 240 <main+0x240>
  94:	f852 0023 	ldr.w	r0, [r2, r3, lsl #2]
  98:	220a      	movs	r2, #10
  9a:	f7ff fffe 	bl	0 <strtol>
  9e:	4a69      	ldr	r2, [pc, #420]	; (244 <main+0x244>)
  a0:	2100      	movs	r1, #0
  a2:	900c      	str	r0, [sp, #48]	; 0x30
  a4:	9110      	str	r1, [sp, #64]	; 0x40
  a6:	4603      	mov	r3, r0
  a8:	2101      	movs	r1, #1
  aa:	447c      	add	r4, pc
  ac:	58a8      	ldr	r0, [r5, r2]
  ae:	ee09 4a10 	vmov	s18, r4
  b2:	4a65      	ldr	r2, [pc, #404]	; (248 <main+0x248>)
  b4:	44fa      	add	sl, pc
  b6:	900a      	str	r0, [sp, #40]	; 0x28
  b8:	447a      	add	r2, pc
  ba:	6800      	ldr	r0, [r0, #0]
  bc:	f7ff fffe 	bl	0 <__fprintf_chk>
  c0:	4c62      	ldr	r4, [pc, #392]	; (24c <main+0x24c>)
  c2:	4b63      	ldr	r3, [pc, #396]	; (250 <main+0x250>)
  c4:	447c      	add	r4, pc
  c6:	ee09 4a90 	vmov	s19, r4
  ca:	447b      	add	r3, pc
  cc:	930b      	str	r3, [sp, #44]	; 0x2c
  ce:	e051      	b.n	174 <main+0x174>
  d0:	9a09      	ldr	r2, [sp, #36]	; 0x24
  d2:	2600      	movs	r6, #0
  d4:	f10d 0830 	add.w	r8, sp, #48	; 0x30
  d8:	250b      	movs	r5, #11
  da:	2701      	movs	r7, #1
  dc:	f852 0023 	ldr.w	r0, [r2, r3, lsl #2]
  e0:	f7ff fffe 	bl	0 <bytes>
  e4:	4633      	mov	r3, r6
  e6:	4632      	mov	r2, r6
  e8:	9104      	str	r1, [sp, #16]
  ea:	4604      	mov	r4, r0
  ec:	ee19 1a10 	vmov	r1, s18
  f0:	4650      	mov	r0, sl
  f2:	9601      	str	r6, [sp, #4]
  f4:	f8cd 800c 	str.w	r8, [sp, #12]
  f8:	9502      	str	r5, [sp, #8]
  fa:	9700      	str	r7, [sp, #0]
  fc:	f7ff fffe 	bl	0 <benchmp>
 100:	f7ff fffe 	bl	0 <usecs_spent>
 104:	4301      	orrs	r1, r0
 106:	f000 8085 	beq.w	214 <main+0x214>
 10a:	f7ff fffe 	bl	0 <get_n>
 10e:	9b04      	ldr	r3, [sp, #16]
 110:	fb00 f503 	mul.w	r5, r0, r3
 114:	fb04 5501 	mla	r5, r4, r1, r5
 118:	fba0 b004 	umull	fp, r0, r0, r4
 11c:	4405      	add	r5, r0
 11e:	f7ff fffe 	bl	0 <usecs_spent>
 122:	4602      	mov	r2, r0
 124:	460b      	mov	r3, r1
 126:	4658      	mov	r0, fp
 128:	4629      	mov	r1, r5
 12a:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
 12e:	9b06      	ldr	r3, [sp, #24]
 130:	9302      	str	r3, [sp, #8]
 132:	4632      	mov	r2, r6
 134:	9b08      	ldr	r3, [sp, #32]
 136:	ee19 1a90 	vmov	r1, s19
 13a:	9301      	str	r3, [sp, #4]
 13c:	9b07      	ldr	r3, [sp, #28]
 13e:	900d      	str	r0, [sp, #52]	; 0x34
 140:	4650      	mov	r0, sl
 142:	9300      	str	r3, [sp, #0]
 144:	4633      	mov	r3, r6
 146:	f8cd 800c 	str.w	r8, [sp, #12]
 14a:	f7ff fffe 	bl	0 <benchmp>
 14e:	f7ff fffe 	bl	0 <usecs_spent>
 152:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 156:	ec41 0b18 	vmov	d8, r0, r1
 15a:	f7ff fffe 	bl	0 <get_n>
 15e:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 162:	ec41 0b17 	vmov	d7, r0, r1
 166:	ee88 7b07 	vdiv.f64	d7, d8, d7
 16a:	eeb5 7bc0 	vcmpe.f64	d7, #0.0
 16e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 172:	dc3a      	bgt.n	1ea <main+0x1ea>
 174:	f8d9 3000 	ldr.w	r3, [r9]
 178:	9a05      	ldr	r2, [sp, #20]
 17a:	3301      	adds	r3, #1
 17c:	f8c9 3000 	str.w	r3, [r9]
 180:	4293      	cmp	r3, r2
 182:	dba5      	blt.n	d0 <main+0xd0>
 184:	4a33      	ldr	r2, [pc, #204]	; (254 <main+0x254>)
 186:	4b29      	ldr	r3, [pc, #164]	; (22c <main+0x22c>)
 188:	447a      	add	r2, pc
 18a:	58d3      	ldr	r3, [r2, r3]
 18c:	681a      	ldr	r2, [r3, #0]
 18e:	9b11      	ldr	r3, [sp, #68]	; 0x44
 190:	405a      	eors	r2, r3
 192:	f04f 0300 	mov.w	r3, #0
 196:	d140      	bne.n	21a <main+0x21a>
 198:	2000      	movs	r0, #0
 19a:	b013      	add	sp, #76	; 0x4c
 19c:	ecbd 8b04 	vpop	{d8-d9}
 1a0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1a4:	4b2c      	ldr	r3, [pc, #176]	; (258 <main+0x258>)
 1a6:	220a      	movs	r2, #10
 1a8:	2100      	movs	r1, #0
 1aa:	58eb      	ldr	r3, [r5, r3]
 1ac:	6818      	ldr	r0, [r3, #0]
 1ae:	f7ff fffe 	bl	0 <strtol>
 1b2:	9008      	str	r0, [sp, #32]
 1b4:	e743      	b.n	3e <main+0x3e>
 1b6:	4b28      	ldr	r3, [pc, #160]	; (258 <main+0x258>)
 1b8:	220a      	movs	r2, #10
 1ba:	2100      	movs	r1, #0
 1bc:	58eb      	ldr	r3, [r5, r3]
 1be:	6818      	ldr	r0, [r3, #0]
 1c0:	f7ff fffe 	bl	0 <strtol>
 1c4:	1e03      	subs	r3, r0, #0
 1c6:	9307      	str	r3, [sp, #28]
 1c8:	f73f af39 	bgt.w	3e <main+0x3e>
 1cc:	463a      	mov	r2, r7
 1ce:	4649      	mov	r1, r9
 1d0:	4640      	mov	r0, r8
 1d2:	f7ff fffe 	bl	0 <lmbench_usage>
 1d6:	e732      	b.n	3e <main+0x3e>
 1d8:	4b1f      	ldr	r3, [pc, #124]	; (258 <main+0x258>)
 1da:	220a      	movs	r2, #10
 1dc:	2100      	movs	r1, #0
 1de:	58eb      	ldr	r3, [r5, r3]
 1e0:	6818      	ldr	r0, [r3, #0]
 1e2:	f7ff fffe 	bl	0 <strtol>
 1e6:	9006      	str	r0, [sp, #24]
 1e8:	e729      	b.n	3e <main+0x3e>
 1ea:	9b04      	ldr	r3, [sp, #16]
 1ec:	4639      	mov	r1, r7
 1ee:	9301      	str	r3, [sp, #4]
 1f0:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 1f2:	9400      	str	r4, [sp, #0]
 1f4:	ed8d 7b02 	vstr	d7, [sp, #8]
 1f8:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
 1fa:	6818      	ldr	r0, [r3, #0]
 1fc:	f7ff fffe 	bl	0 <__fprintf_chk>
 200:	e7b8      	b.n	174 <main+0x174>
 202:	4a16      	ldr	r2, [pc, #88]	; (25c <main+0x25c>)
 204:	9909      	ldr	r1, [sp, #36]	; 0x24
 206:	9805      	ldr	r0, [sp, #20]
 208:	447a      	add	r2, pc
 20a:	f7ff fffe 	bl	0 <lmbench_usage>
 20e:	f8d9 3000 	ldr.w	r3, [r9]
 212:	e73a      	b.n	8a <main+0x8a>
 214:	4638      	mov	r0, r7
 216:	f7ff fffe 	bl	0 <exit>
 21a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 21e:	bf00      	nop
 220:	0000020e 	.word	0x0000020e
 224:	00000204 	.word	0x00000204
 228:	00000204 	.word	0x00000204
 22c:	00000000 	.word	0x00000000
 230:	00000200 	.word	0x00000200
 234:	000001f4 	.word	0x000001f4
 238:	00000000 	.word	0x00000000
 23c:	0000018e 	.word	0x0000018e
 240:	00000188 	.word	0x00000188
 244:	00000000 	.word	0x00000000
 248:	0000018c 	.word	0x0000018c
 24c:	00000184 	.word	0x00000184
 250:	00000182 	.word	0x00000182
 254:	000000c8 	.word	0x000000c8
 258:	00000000 	.word	0x00000000
 25c:	00000050 	.word	0x00000050
