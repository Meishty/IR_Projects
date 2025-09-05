
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_misc_6d3b5a9a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_rl_arg_overflow>:
   0:	b510      	push	{r4, lr}
   2:	f244 2240 	movw	r2, #16960	; 0x4240
   6:	f2c0 020f 	movt	r2, #15
   a:	4c10      	ldr	r4, [pc, #64]	; (4c <_rl_arg_overflow+0x4c>)
   c:	4b10      	ldr	r3, [pc, #64]	; (50 <_rl_arg_overflow+0x50>)
   e:	447c      	add	r4, pc
  10:	58e3      	ldr	r3, [r4, r3]
  12:	6819      	ldr	r1, [r3, #0]
  14:	4291      	cmp	r1, r2
  16:	bfd8      	it	le
  18:	2000      	movle	r0, #0
  1a:	dc00      	bgt.n	1e <_rl_arg_overflow+0x1e>
  1c:	bd10      	pop	{r4, pc}
  1e:	480d      	ldr	r0, [pc, #52]	; (54 <_rl_arg_overflow+0x54>)
  20:	2200      	movs	r2, #0
  22:	490d      	ldr	r1, [pc, #52]	; (58 <_rl_arg_overflow+0x58>)
  24:	4478      	add	r0, pc
  26:	601a      	str	r2, [r3, #0]
  28:	6002      	str	r2, [r0, #0]
  2a:	5863      	ldr	r3, [r4, r1]
  2c:	601a      	str	r2, [r3, #0]
  2e:	f7ff fffe 	bl	0 <rl_ding>
  32:	f7ff fffe 	bl	0 <rl_restore_prompt>
  36:	f7ff fffe 	bl	0 <rl_clear_message>
  3a:	4b08      	ldr	r3, [pc, #32]	; (5c <_rl_arg_overflow+0x5c>)
  3c:	2001      	movs	r0, #1
  3e:	58e2      	ldr	r2, [r4, r3]
  40:	6813      	ldr	r3, [r2, #0]
  42:	f423 6380 	bic.w	r3, r3, #1024	; 0x400
  46:	6013      	str	r3, [r2, #0]
  48:	bd10      	pop	{r4, pc}
  4a:	bf00      	nop
  4c:	0000003a 	.word	0x0000003a
  50:	00000000 	.word	0x00000000
  54:	0000002c 	.word	0x0000002c
	...

00000060 <_rl_arg_init>:
  60:	b508      	push	{r3, lr}
  62:	f7ff fffe 	bl	0 <rl_save_prompt>
  66:	4906      	ldr	r1, [pc, #24]	; (80 <_rl_arg_init+0x20>)
  68:	2000      	movs	r0, #0
  6a:	4b06      	ldr	r3, [pc, #24]	; (84 <_rl_arg_init+0x24>)
  6c:	4479      	add	r1, pc
  6e:	4a06      	ldr	r2, [pc, #24]	; (88 <_rl_arg_init+0x28>)
  70:	447b      	add	r3, pc
  72:	6008      	str	r0, [r1, #0]
  74:	589a      	ldr	r2, [r3, r2]
  76:	6813      	ldr	r3, [r2, #0]
  78:	f443 6380 	orr.w	r3, r3, #1024	; 0x400
  7c:	6013      	str	r3, [r2, #0]
  7e:	bd08      	pop	{r3, pc}
  80:	00000010 	.word	0x00000010
  84:	00000010 	.word	0x00000010
  88:	00000000 	.word	0x00000000

0000008c <_rl_arg_getchar>:
  8c:	b510      	push	{r4, lr}
  8e:	4c0d      	ldr	r4, [pc, #52]	; (c4 <_rl_arg_getchar+0x38>)
  90:	4a0d      	ldr	r2, [pc, #52]	; (c8 <_rl_arg_getchar+0x3c>)
  92:	4b0e      	ldr	r3, [pc, #56]	; (cc <_rl_arg_getchar+0x40>)
  94:	447c      	add	r4, pc
  96:	480e      	ldr	r0, [pc, #56]	; (d0 <_rl_arg_getchar+0x44>)
  98:	58a1      	ldr	r1, [r4, r2]
  9a:	4478      	add	r0, pc
  9c:	58e2      	ldr	r2, [r4, r3]
  9e:	680b      	ldr	r3, [r1, #0]
  a0:	6811      	ldr	r1, [r2, #0]
  a2:	fb03 f101 	mul.w	r1, r3, r1
  a6:	f7ff fffe 	bl	0 <rl_message>
  aa:	4b0a      	ldr	r3, [pc, #40]	; (d4 <_rl_arg_getchar+0x48>)
  ac:	58e4      	ldr	r4, [r4, r3]
  ae:	6823      	ldr	r3, [r4, #0]
  b0:	f043 0340 	orr.w	r3, r3, #64	; 0x40
  b4:	6023      	str	r3, [r4, #0]
  b6:	f7ff fffe 	bl	0 <rl_read_key>
  ba:	6823      	ldr	r3, [r4, #0]
  bc:	f023 0340 	bic.w	r3, r3, #64	; 0x40
  c0:	6023      	str	r3, [r4, #0]
  c2:	bd10      	pop	{r4, pc}
  c4:	0000002c 	.word	0x0000002c
	...
  d0:	00000032 	.word	0x00000032
  d4:	00000000 	.word	0x00000000

000000d8 <_rl_arg_dispatch>:
  d8:	b570      	push	{r4, r5, r6, lr}
  da:	1e0c      	subs	r4, r1, #0
  dc:	4d4e      	ldr	r5, [pc, #312]	; (218 <_rl_arg_dispatch+0x140>)
  de:	b082      	sub	sp, #8
  e0:	447d      	add	r5, pc
  e2:	db0c      	blt.n	fe <_rl_arg_dispatch+0x26>
  e4:	4b4d      	ldr	r3, [pc, #308]	; (21c <_rl_arg_dispatch+0x144>)
  e6:	58ee      	ldr	r6, [r5, r3]
  e8:	6833      	ldr	r3, [r6, #0]
  ea:	f813 2034 	ldrb.w	r2, [r3, r4, lsl #3]
  ee:	eb03 03c4 	add.w	r3, r3, r4, lsl #3
  f2:	b922      	cbnz	r2, fe <_rl_arg_dispatch+0x26>
  f4:	6859      	ldr	r1, [r3, #4]
  f6:	4b4a      	ldr	r3, [pc, #296]	; (220 <_rl_arg_dispatch+0x148>)
  f8:	447b      	add	r3, pc
  fa:	4299      	cmp	r1, r3
  fc:	d05d      	beq.n	1ba <_rl_arg_dispatch+0xe2>
  fe:	4949      	ldr	r1, [pc, #292]	; (224 <_rl_arg_dispatch+0x14c>)
 100:	f024 0380 	bic.w	r3, r4, #128	; 0x80
 104:	f1a3 0230 	sub.w	r2, r3, #48	; 0x30
 108:	4479      	add	r1, pc
 10a:	2a09      	cmp	r2, #9
 10c:	680e      	ldr	r6, [r1, #0]
 10e:	d810      	bhi.n	132 <_rl_arg_dispatch+0x5a>
 110:	4b45      	ldr	r3, [pc, #276]	; (228 <_rl_arg_dispatch+0x150>)
 112:	58eb      	ldr	r3, [r5, r3]
 114:	6819      	ldr	r1, [r3, #0]
 116:	2900      	cmp	r1, #0
 118:	d148      	bne.n	1ac <_rl_arg_dispatch+0xd4>
 11a:	4944      	ldr	r1, [pc, #272]	; (22c <_rl_arg_dispatch+0x154>)
 11c:	5869      	ldr	r1, [r5, r1]
 11e:	4c44      	ldr	r4, [pc, #272]	; (230 <_rl_arg_dispatch+0x158>)
 120:	2001      	movs	r0, #1
 122:	f046 0602 	orr.w	r6, r6, #2
 126:	6018      	str	r0, [r3, #0]
 128:	447c      	add	r4, pc
 12a:	600a      	str	r2, [r1, #0]
 12c:	6026      	str	r6, [r4, #0]
 12e:	b002      	add	sp, #8
 130:	bd70      	pop	{r4, r5, r6, pc}
 132:	2b2d      	cmp	r3, #45	; 0x2d
 134:	d110      	bne.n	158 <_rl_arg_dispatch+0x80>
 136:	4b3c      	ldr	r3, [pc, #240]	; (228 <_rl_arg_dispatch+0x150>)
 138:	58eb      	ldr	r3, [r5, r3]
 13a:	681b      	ldr	r3, [r3, #0]
 13c:	b963      	cbnz	r3, 158 <_rl_arg_dispatch+0x80>
 13e:	4a3b      	ldr	r2, [pc, #236]	; (22c <_rl_arg_dispatch+0x154>)
 140:	2001      	movs	r0, #1
 142:	4b3c      	ldr	r3, [pc, #240]	; (234 <_rl_arg_dispatch+0x15c>)
 144:	4306      	orrs	r6, r0
 146:	58ac      	ldr	r4, [r5, r2]
 148:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 14c:	600e      	str	r6, [r1, #0]
 14e:	6020      	str	r0, [r4, #0]
 150:	58eb      	ldr	r3, [r5, r3]
 152:	601a      	str	r2, [r3, #0]
 154:	b002      	add	sp, #8
 156:	bd70      	pop	{r4, r5, r6, pc}
 158:	07f2      	lsls	r2, r6, #31
 15a:	d509      	bpl.n	170 <_rl_arg_dispatch+0x98>
 15c:	4b33      	ldr	r3, [pc, #204]	; (22c <_rl_arg_dispatch+0x154>)
 15e:	58eb      	ldr	r3, [r5, r3]
 160:	681b      	ldr	r3, [r3, #0]
 162:	2b01      	cmp	r3, #1
 164:	d104      	bne.n	170 <_rl_arg_dispatch+0x98>
 166:	4a30      	ldr	r2, [pc, #192]	; (228 <_rl_arg_dispatch+0x150>)
 168:	58aa      	ldr	r2, [r5, r2]
 16a:	6811      	ldr	r1, [r2, #0]
 16c:	b901      	cbnz	r1, 170 <_rl_arg_dispatch+0x98>
 16e:	6013      	str	r3, [r2, #0]
 170:	f7ff fffe 	bl	0 <rl_restore_prompt>
 174:	f7ff fffe 	bl	0 <rl_clear_message>
 178:	4a2f      	ldr	r2, [pc, #188]	; (238 <_rl_arg_dispatch+0x160>)
 17a:	4620      	mov	r0, r4
 17c:	4b27      	ldr	r3, [pc, #156]	; (21c <_rl_arg_dispatch+0x144>)
 17e:	58ac      	ldr	r4, [r5, r2]
 180:	6822      	ldr	r2, [r4, #0]
 182:	f422 6280 	bic.w	r2, r2, #1024	; 0x400
 186:	6022      	str	r2, [r4, #0]
 188:	58eb      	ldr	r3, [r5, r3]
 18a:	6819      	ldr	r1, [r3, #0]
 18c:	f7ff fffe 	bl	0 <_rl_dispatch>
 190:	6823      	ldr	r3, [r4, #0]
 192:	031b      	lsls	r3, r3, #12
 194:	d5cb      	bpl.n	12e <_rl_arg_dispatch+0x56>
 196:	4b29      	ldr	r3, [pc, #164]	; (23c <_rl_arg_dispatch+0x164>)
 198:	58eb      	ldr	r3, [r5, r3]
 19a:	6818      	ldr	r0, [r3, #0]
 19c:	9001      	str	r0, [sp, #4]
 19e:	b9d8      	cbnz	r0, 1d8 <_rl_arg_dispatch+0x100>
 1a0:	4b27      	ldr	r3, [pc, #156]	; (240 <_rl_arg_dispatch+0x168>)
 1a2:	58eb      	ldr	r3, [r5, r3]
 1a4:	681b      	ldr	r3, [r3, #0]
 1a6:	4798      	blx	r3
 1a8:	9801      	ldr	r0, [sp, #4]
 1aa:	e7c0      	b.n	12e <_rl_arg_dispatch+0x56>
 1ac:	491f      	ldr	r1, [pc, #124]	; (22c <_rl_arg_dispatch+0x154>)
 1ae:	240a      	movs	r4, #10
 1b0:	5869      	ldr	r1, [r5, r1]
 1b2:	6808      	ldr	r0, [r1, #0]
 1b4:	fb04 2200 	mla	r2, r4, r0, r2
 1b8:	e7b1      	b.n	11e <_rl_arg_dispatch+0x46>
 1ba:	0780      	lsls	r0, r0, #30
 1bc:	d522      	bpl.n	204 <_rl_arg_dispatch+0x12c>
 1be:	4b1e      	ldr	r3, [pc, #120]	; (238 <_rl_arg_dispatch+0x160>)
 1c0:	58ec      	ldr	r4, [r5, r3]
 1c2:	6823      	ldr	r3, [r4, #0]
 1c4:	0319      	lsls	r1, r3, #12
 1c6:	d509      	bpl.n	1dc <_rl_arg_dispatch+0x104>
 1c8:	491e      	ldr	r1, [pc, #120]	; (244 <_rl_arg_dispatch+0x16c>)
 1ca:	4610      	mov	r0, r2
 1cc:	4479      	add	r1, pc
 1ce:	680b      	ldr	r3, [r1, #0]
 1d0:	f043 0304 	orr.w	r3, r3, #4
 1d4:	600b      	str	r3, [r1, #0]
 1d6:	e7aa      	b.n	12e <_rl_arg_dispatch+0x56>
 1d8:	2000      	movs	r0, #0
 1da:	e7a8      	b.n	12e <_rl_arg_dispatch+0x56>
 1dc:	f7ff fffe 	bl	0 <_rl_bracketed_read_key>
 1e0:	4605      	mov	r5, r0
 1e2:	f7ff fffe 	bl	0 <rl_restore_prompt>
 1e6:	f7ff fffe 	bl	0 <rl_clear_message>
 1ea:	6823      	ldr	r3, [r4, #0]
 1ec:	2d00      	cmp	r5, #0
 1ee:	f423 6380 	bic.w	r3, r3, #1024	; 0x400
 1f2:	6023      	str	r3, [r4, #0]
 1f4:	db0d      	blt.n	212 <_rl_arg_dispatch+0x13a>
 1f6:	6831      	ldr	r1, [r6, #0]
 1f8:	4628      	mov	r0, r5
 1fa:	b002      	add	sp, #8
 1fc:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 200:	f7ff bffe 	b.w	0 <_rl_dispatch>
 204:	4b09      	ldr	r3, [pc, #36]	; (22c <_rl_arg_dispatch+0x154>)
 206:	2001      	movs	r0, #1
 208:	58ea      	ldr	r2, [r5, r3]
 20a:	6813      	ldr	r3, [r2, #0]
 20c:	009b      	lsls	r3, r3, #2
 20e:	6013      	str	r3, [r2, #0]
 210:	e78d      	b.n	12e <_rl_arg_dispatch+0x56>
 212:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 216:	e78a      	b.n	12e <_rl_arg_dispatch+0x56>
 218:	00000134 	.word	0x00000134
 21c:	00000000 	.word	0x00000000
 220:	00000124 	.word	0x00000124
 224:	00000118 	.word	0x00000118
	...
 230:	00000104 	.word	0x00000104
	...
 244:	00000074 	.word	0x00000074

00000248 <rl_digit_loop>:
 248:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
 24c:	f244 2740 	movw	r7, #16960	; 0x4240
 250:	f2c0 070f 	movt	r7, #15
 254:	4d23      	ldr	r5, [pc, #140]	; (2e4 <rl_digit_loop+0x9c>)
 256:	4a24      	ldr	r2, [pc, #144]	; (2e8 <rl_digit_loop+0xa0>)
 258:	4b24      	ldr	r3, [pc, #144]	; (2ec <rl_digit_loop+0xa4>)
 25a:	447d      	add	r5, pc
 25c:	f8df 8090 	ldr.w	r8, [pc, #144]	; 2f0 <rl_digit_loop+0xa8>
 260:	f8df 9090 	ldr.w	r9, [pc, #144]	; 2f4 <rl_digit_loop+0xac>
 264:	58ae      	ldr	r6, [r5, r2]
 266:	44f8      	add	r8, pc
 268:	58ec      	ldr	r4, [r5, r3]
 26a:	44f9      	add	r9, pc
 26c:	e01a      	b.n	2a4 <rl_digit_loop+0x5c>
 26e:	58aa      	ldr	r2, [r5, r2]
 270:	6811      	ldr	r1, [r2, #0]
 272:	fb03 f101 	mul.w	r1, r3, r1
 276:	f7ff fffe 	bl	0 <rl_message>
 27a:	6823      	ldr	r3, [r4, #0]
 27c:	f043 0340 	orr.w	r3, r3, #64	; 0x40
 280:	6023      	str	r3, [r4, #0]
 282:	f7ff fffe 	bl	0 <rl_read_key>
 286:	6823      	ldr	r3, [r4, #0]
 288:	1e01      	subs	r1, r0, #0
 28a:	f023 0340 	bic.w	r3, r3, #64	; 0x40
 28e:	6023      	str	r3, [r4, #0]
 290:	db22      	blt.n	2d8 <rl_digit_loop+0x90>
 292:	f8d9 0000 	ldr.w	r0, [r9]
 296:	f7ff fffe 	bl	d8 <_rl_arg_dispatch>
 29a:	2800      	cmp	r0, #0
 29c:	dd1a      	ble.n	2d4 <rl_digit_loop+0x8c>
 29e:	6823      	ldr	r3, [r4, #0]
 2a0:	055b      	lsls	r3, r3, #21
 2a2:	d517      	bpl.n	2d4 <rl_digit_loop+0x8c>
 2a4:	6833      	ldr	r3, [r6, #0]
 2a6:	4640      	mov	r0, r8
 2a8:	4a13      	ldr	r2, [pc, #76]	; (2f8 <rl_digit_loop+0xb0>)
 2aa:	42bb      	cmp	r3, r7
 2ac:	dddf      	ble.n	26e <rl_digit_loop+0x26>
 2ae:	4913      	ldr	r1, [pc, #76]	; (2fc <rl_digit_loop+0xb4>)
 2b0:	2300      	movs	r3, #0
 2b2:	4a13      	ldr	r2, [pc, #76]	; (300 <rl_digit_loop+0xb8>)
 2b4:	4479      	add	r1, pc
 2b6:	6033      	str	r3, [r6, #0]
 2b8:	600b      	str	r3, [r1, #0]
 2ba:	58aa      	ldr	r2, [r5, r2]
 2bc:	6013      	str	r3, [r2, #0]
 2be:	f7ff fffe 	bl	0 <rl_ding>
 2c2:	f7ff fffe 	bl	0 <rl_restore_prompt>
 2c6:	f7ff fffe 	bl	0 <rl_clear_message>
 2ca:	6823      	ldr	r3, [r4, #0]
 2cc:	2001      	movs	r0, #1
 2ce:	f423 6380 	bic.w	r3, r3, #1024	; 0x400
 2d2:	6023      	str	r3, [r4, #0]
 2d4:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 2d8:	f7ff fffe 	bl	0 <_rl_abort_internal>
 2dc:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 2e0:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 2e4:	00000086 	.word	0x00000086
	...
 2f0:	00000086 	.word	0x00000086
 2f4:	00000086 	.word	0x00000086
 2f8:	00000000 	.word	0x00000000
 2fc:	00000044 	.word	0x00000044
 300:	00000000 	.word	0x00000000

00000304 <rl_universal_argument>:
 304:	b510      	push	{r4, lr}
 306:	f7ff fffe 	bl	0 <rl_save_prompt>
 30a:	490b      	ldr	r1, [pc, #44]	; (338 <rl_universal_argument+0x34>)
 30c:	2000      	movs	r0, #0
 30e:	4b0b      	ldr	r3, [pc, #44]	; (33c <rl_universal_argument+0x38>)
 310:	4479      	add	r1, pc
 312:	4a0b      	ldr	r2, [pc, #44]	; (340 <rl_universal_argument+0x3c>)
 314:	447b      	add	r3, pc
 316:	6008      	str	r0, [r1, #0]
 318:	5899      	ldr	r1, [r3, r2]
 31a:	680a      	ldr	r2, [r1, #0]
 31c:	f442 6480 	orr.w	r4, r2, #1024	; 0x400
 320:	600c      	str	r4, [r1, #0]
 322:	4908      	ldr	r1, [pc, #32]	; (344 <rl_universal_argument+0x40>)
 324:	5859      	ldr	r1, [r3, r1]
 326:	680b      	ldr	r3, [r1, #0]
 328:	009b      	lsls	r3, r3, #2
 32a:	600b      	str	r3, [r1, #0]
 32c:	0313      	lsls	r3, r2, #12
 32e:	d500      	bpl.n	332 <rl_universal_argument+0x2e>
 330:	bd10      	pop	{r4, pc}
 332:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 336:	e787      	b.n	248 <rl_digit_loop>
 338:	00000024 	.word	0x00000024
 33c:	00000024 	.word	0x00000024
	...

00000348 <_rl_reset_argument>:
 348:	4b09      	ldr	r3, [pc, #36]	; (370 <_rl_reset_argument+0x28>)
 34a:	480a      	ldr	r0, [pc, #40]	; (374 <_rl_reset_argument+0x2c>)
 34c:	447b      	add	r3, pc
 34e:	b410      	push	{r4}
 350:	4a09      	ldr	r2, [pc, #36]	; (378 <_rl_reset_argument+0x30>)
 352:	2401      	movs	r4, #1
 354:	4909      	ldr	r1, [pc, #36]	; (37c <_rl_reset_argument+0x34>)
 356:	5818      	ldr	r0, [r3, r0]
 358:	6004      	str	r4, [r0, #0]
 35a:	2000      	movs	r0, #0
 35c:	589a      	ldr	r2, [r3, r2]
 35e:	6014      	str	r4, [r2, #0]
 360:	4a07      	ldr	r2, [pc, #28]	; (380 <_rl_reset_argument+0x38>)
 362:	5859      	ldr	r1, [r3, r1]
 364:	447a      	add	r2, pc
 366:	f85d 4b04 	ldr.w	r4, [sp], #4
 36a:	6008      	str	r0, [r1, #0]
 36c:	6010      	str	r0, [r2, #0]
 36e:	4770      	bx	lr
 370:	00000020 	.word	0x00000020
	...
 380:	00000018 	.word	0x00000018

00000384 <rl_digit_argument>:
 384:	b570      	push	{r4, r5, r6, lr}
 386:	460e      	mov	r6, r1
 388:	f7ff fffe 	bl	0 <rl_save_prompt>
 38c:	4a12      	ldr	r2, [pc, #72]	; (3d8 <rl_digit_argument+0x54>)
 38e:	2500      	movs	r5, #0
 390:	4c12      	ldr	r4, [pc, #72]	; (3dc <rl_digit_argument+0x58>)
 392:	447a      	add	r2, pc
 394:	4b12      	ldr	r3, [pc, #72]	; (3e0 <rl_digit_argument+0x5c>)
 396:	447c      	add	r4, pc
 398:	6015      	str	r5, [r2, #0]
 39a:	58e2      	ldr	r2, [r4, r3]
 39c:	6813      	ldr	r3, [r2, #0]
 39e:	f443 6080 	orr.w	r0, r3, #1024	; 0x400
 3a2:	6010      	str	r0, [r2, #0]
 3a4:	031b      	lsls	r3, r3, #12
 3a6:	d405      	bmi.n	3b4 <rl_digit_argument+0x30>
 3a8:	4630      	mov	r0, r6
 3aa:	f7ff fffe 	bl	0 <rl_execute_next>
 3ae:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 3b2:	e749      	b.n	248 <rl_digit_loop>
 3b4:	4631      	mov	r1, r6
 3b6:	4628      	mov	r0, r5
 3b8:	f7ff fffe 	bl	d8 <_rl_arg_dispatch>
 3bc:	4a09      	ldr	r2, [pc, #36]	; (3e4 <rl_digit_argument+0x60>)
 3be:	4b0a      	ldr	r3, [pc, #40]	; (3e8 <rl_digit_argument+0x64>)
 3c0:	480a      	ldr	r0, [pc, #40]	; (3ec <rl_digit_argument+0x68>)
 3c2:	58a1      	ldr	r1, [r4, r2]
 3c4:	4478      	add	r0, pc
 3c6:	58e2      	ldr	r2, [r4, r3]
 3c8:	680b      	ldr	r3, [r1, #0]
 3ca:	6811      	ldr	r1, [r2, #0]
 3cc:	fb03 f101 	mul.w	r1, r3, r1
 3d0:	f7ff fffe 	bl	0 <rl_message>
 3d4:	4628      	mov	r0, r5
 3d6:	bd70      	pop	{r4, r5, r6, pc}
 3d8:	00000042 	.word	0x00000042
 3dc:	00000042 	.word	0x00000042
	...
 3ec:	00000024 	.word	0x00000024

000003f0 <_rl_arg_callback>:
 3f0:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
 3f4:	4680      	mov	r8, r0
 3f6:	4c24      	ldr	r4, [pc, #144]	; (488 <_rl_arg_callback+0x98>)
 3f8:	4a24      	ldr	r2, [pc, #144]	; (48c <_rl_arg_callback+0x9c>)
 3fa:	4b25      	ldr	r3, [pc, #148]	; (490 <_rl_arg_callback+0xa0>)
 3fc:	447c      	add	r4, pc
 3fe:	f8df 9094 	ldr.w	r9, [pc, #148]	; 494 <_rl_arg_callback+0xa4>
 402:	58a7      	ldr	r7, [r4, r2]
 404:	44f9      	add	r9, pc
 406:	58e6      	ldr	r6, [r4, r3]
 408:	4648      	mov	r0, r9
 40a:	683b      	ldr	r3, [r7, #0]
 40c:	6831      	ldr	r1, [r6, #0]
 40e:	fb03 f101 	mul.w	r1, r3, r1
 412:	f7ff fffe 	bl	0 <rl_message>
 416:	4b20      	ldr	r3, [pc, #128]	; (498 <_rl_arg_callback+0xa8>)
 418:	58e4      	ldr	r4, [r4, r3]
 41a:	6823      	ldr	r3, [r4, #0]
 41c:	f043 0340 	orr.w	r3, r3, #64	; 0x40
 420:	6023      	str	r3, [r4, #0]
 422:	f7ff fffe 	bl	0 <rl_read_key>
 426:	6823      	ldr	r3, [r4, #0]
 428:	1e05      	subs	r5, r0, #0
 42a:	f023 0340 	bic.w	r3, r3, #64	; 0x40
 42e:	bfb8      	it	lt
 430:	2001      	movlt	r0, #1
 432:	6023      	str	r3, [r4, #0]
 434:	db14      	blt.n	460 <_rl_arg_callback+0x70>
 436:	4a19      	ldr	r2, [pc, #100]	; (49c <_rl_arg_callback+0xac>)
 438:	447a      	add	r2, pc
 43a:	6813      	ldr	r3, [r2, #0]
 43c:	0759      	lsls	r1, r3, #29
 43e:	d411      	bmi.n	464 <_rl_arg_callback+0x74>
 440:	4629      	mov	r1, r5
 442:	4640      	mov	r0, r8
 444:	f7ff fffe 	bl	d8 <_rl_arg_dispatch>
 448:	1e04      	subs	r4, r0, #0
 44a:	dd06      	ble.n	45a <_rl_arg_callback+0x6a>
 44c:	683b      	ldr	r3, [r7, #0]
 44e:	4648      	mov	r0, r9
 450:	6831      	ldr	r1, [r6, #0]
 452:	fb03 f101 	mul.w	r1, r3, r1
 456:	f7ff fffe 	bl	0 <rl_message>
 45a:	1e60      	subs	r0, r4, #1
 45c:	bf18      	it	ne
 45e:	2001      	movne	r0, #1
 460:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 464:	f023 0304 	bic.w	r3, r3, #4
 468:	6013      	str	r3, [r2, #0]
 46a:	f7ff fffe 	bl	0 <rl_restore_prompt>
 46e:	f7ff fffe 	bl	0 <rl_clear_message>
 472:	6823      	ldr	r3, [r4, #0]
 474:	4628      	mov	r0, r5
 476:	f423 6380 	bic.w	r3, r3, #1024	; 0x400
 47a:	6023      	str	r3, [r4, #0]
 47c:	f7ff fffe 	bl	0 <rl_execute_next>
 480:	2000      	movs	r0, #0
 482:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 486:	bf00      	nop
 488:	00000088 	.word	0x00000088
	...
 494:	0000008c 	.word	0x0000008c
 498:	00000000 	.word	0x00000000
 49c:	00000060 	.word	0x00000060

000004a0 <rl_discard_argument>:
 4a0:	b538      	push	{r3, r4, r5, lr}
 4a2:	2501      	movs	r5, #1
 4a4:	4c0a      	ldr	r4, [pc, #40]	; (4d0 <rl_discard_argument+0x30>)
 4a6:	f7ff fffe 	bl	0 <rl_ding>
 4aa:	f7ff fffe 	bl	0 <rl_clear_message>
 4ae:	4809      	ldr	r0, [pc, #36]	; (4d4 <rl_discard_argument+0x34>)
 4b0:	447c      	add	r4, pc
 4b2:	4a09      	ldr	r2, [pc, #36]	; (4d8 <rl_discard_argument+0x38>)
 4b4:	4909      	ldr	r1, [pc, #36]	; (4dc <rl_discard_argument+0x3c>)
 4b6:	4623      	mov	r3, r4
 4b8:	5820      	ldr	r0, [r4, r0]
 4ba:	6005      	str	r5, [r0, #0]
 4bc:	2000      	movs	r0, #0
 4be:	58a2      	ldr	r2, [r4, r2]
 4c0:	6015      	str	r5, [r2, #0]
 4c2:	4a07      	ldr	r2, [pc, #28]	; (4e0 <rl_discard_argument+0x40>)
 4c4:	5861      	ldr	r1, [r4, r1]
 4c6:	447a      	add	r2, pc
 4c8:	6008      	str	r0, [r1, #0]
 4ca:	6010      	str	r0, [r2, #0]
 4cc:	bd38      	pop	{r3, r4, r5, pc}
 4ce:	bf00      	nop
 4d0:	0000001c 	.word	0x0000001c
	...
 4e0:	00000016 	.word	0x00000016

000004e4 <_rl_start_using_history>:
 4e4:	b538      	push	{r3, r4, r5, lr}
 4e6:	f7ff fffe 	bl	0 <using_history>
 4ea:	4b18      	ldr	r3, [pc, #96]	; (54c <_rl_start_using_history+0x68>)
 4ec:	4d18      	ldr	r5, [pc, #96]	; (550 <_rl_start_using_history+0x6c>)
 4ee:	447b      	add	r3, pc
 4f0:	447d      	add	r5, pc
 4f2:	685c      	ldr	r4, [r3, #4]
 4f4:	b1ac      	cbz	r4, 522 <_rl_start_using_history+0x3e>
 4f6:	4b17      	ldr	r3, [pc, #92]	; (554 <_rl_start_using_history+0x70>)
 4f8:	68a0      	ldr	r0, [r4, #8]
 4fa:	58ea      	ldr	r2, [r5, r3]
 4fc:	6813      	ldr	r3, [r2, #0]
 4fe:	b123      	cbz	r3, 50a <_rl_start_using_history+0x26>
 500:	4283      	cmp	r3, r0
 502:	bf04      	itt	eq
 504:	2300      	moveq	r3, #0
 506:	6013      	streq	r3, [r2, #0]
 508:	d015      	beq.n	536 <_rl_start_using_history+0x52>
 50a:	b9a0      	cbnz	r0, 536 <_rl_start_using_history+0x52>
 50c:	6820      	ldr	r0, [r4, #0]
 50e:	b108      	cbz	r0, 514 <_rl_start_using_history+0x30>
 510:	f7ff fffe 	bl	0 <free>
 514:	6860      	ldr	r0, [r4, #4]
 516:	b108      	cbz	r0, 51c <_rl_start_using_history+0x38>
 518:	f7ff fffe 	bl	0 <free>
 51c:	4620      	mov	r0, r4
 51e:	f7ff fffe 	bl	0 <xfree>
 522:	4a0d      	ldr	r2, [pc, #52]	; (558 <_rl_start_using_history+0x74>)
 524:	2000      	movs	r0, #0
 526:	4b0d      	ldr	r3, [pc, #52]	; (55c <_rl_start_using_history+0x78>)
 528:	f06f 0162 	mvn.w	r1, #98	; 0x62
 52c:	447a      	add	r2, pc
 52e:	6050      	str	r0, [r2, #4]
 530:	58eb      	ldr	r3, [r5, r3]
 532:	6019      	str	r1, [r3, #0]
 534:	bd38      	pop	{r3, r4, r5, pc}
 536:	f7ff fffe 	bl	0 <_rl_free_undo_list>
 53a:	4b09      	ldr	r3, [pc, #36]	; (560 <_rl_start_using_history+0x7c>)
 53c:	447b      	add	r3, pc
 53e:	685c      	ldr	r4, [r3, #4]
 540:	2c00      	cmp	r4, #0
 542:	d0ee      	beq.n	522 <_rl_start_using_history+0x3e>
 544:	6820      	ldr	r0, [r4, #0]
 546:	2800      	cmp	r0, #0
 548:	d1e2      	bne.n	510 <_rl_start_using_history+0x2c>
 54a:	e7e3      	b.n	514 <_rl_start_using_history+0x30>
 54c:	0000005a 	.word	0x0000005a
 550:	0000005c 	.word	0x0000005c
 554:	00000000 	.word	0x00000000
 558:	00000028 	.word	0x00000028
 55c:	00000000 	.word	0x00000000
 560:	00000020 	.word	0x00000020

00000564 <_rl_free_history_entry>:
 564:	b170      	cbz	r0, 584 <_rl_free_history_entry+0x20>
 566:	b510      	push	{r4, lr}
 568:	4604      	mov	r4, r0
 56a:	6800      	ldr	r0, [r0, #0]
 56c:	b108      	cbz	r0, 572 <_rl_free_history_entry+0xe>
 56e:	f7ff fffe 	bl	0 <free>
 572:	6860      	ldr	r0, [r4, #4]
 574:	b108      	cbz	r0, 57a <_rl_free_history_entry+0x16>
 576:	f7ff fffe 	bl	0 <free>
 57a:	4620      	mov	r0, r4
 57c:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 580:	f7ff bffe 	b.w	0 <xfree>
 584:	4770      	bx	lr
 586:	bf00      	nop

00000588 <rl_maybe_replace_line>:
 588:	b538      	push	{r3, r4, r5, lr}
 58a:	4c10      	ldr	r4, [pc, #64]	; (5cc <rl_maybe_replace_line+0x44>)
 58c:	f7ff fffe 	bl	0 <current_history>
 590:	447c      	add	r4, pc
 592:	b1c0      	cbz	r0, 5c6 <rl_maybe_replace_line+0x3e>
 594:	4b0e      	ldr	r3, [pc, #56]	; (5d0 <rl_maybe_replace_line+0x48>)
 596:	6882      	ldr	r2, [r0, #8]
 598:	58e5      	ldr	r5, [r4, r3]
 59a:	682b      	ldr	r3, [r5, #0]
 59c:	429a      	cmp	r2, r3
 59e:	d012      	beq.n	5c6 <rl_maybe_replace_line+0x3e>
 5a0:	f7ff fffe 	bl	0 <where_history>
 5a4:	4b0b      	ldr	r3, [pc, #44]	; (5d4 <rl_maybe_replace_line+0x4c>)
 5a6:	682a      	ldr	r2, [r5, #0]
 5a8:	58e3      	ldr	r3, [r4, r3]
 5aa:	6819      	ldr	r1, [r3, #0]
 5ac:	f7ff fffe 	bl	0 <replace_history_entry>
 5b0:	4604      	mov	r4, r0
 5b2:	6800      	ldr	r0, [r0, #0]
 5b4:	f7ff fffe 	bl	0 <xfree>
 5b8:	6860      	ldr	r0, [r4, #4]
 5ba:	b108      	cbz	r0, 5c0 <rl_maybe_replace_line+0x38>
 5bc:	f7ff fffe 	bl	0 <free>
 5c0:	4620      	mov	r0, r4
 5c2:	f7ff fffe 	bl	0 <xfree>
 5c6:	2000      	movs	r0, #0
 5c8:	bd38      	pop	{r3, r4, r5, pc}
 5ca:	bf00      	nop
 5cc:	00000038 	.word	0x00000038
	...

000005d8 <rl_maybe_unsave_line>:
 5d8:	b538      	push	{r3, r4, r5, lr}
 5da:	4d15      	ldr	r5, [pc, #84]	; (630 <rl_maybe_unsave_line+0x58>)
 5dc:	4c15      	ldr	r4, [pc, #84]	; (634 <rl_maybe_unsave_line+0x5c>)
 5de:	447d      	add	r5, pc
 5e0:	447c      	add	r4, pc
 5e2:	686b      	ldr	r3, [r5, #4]
 5e4:	b1fb      	cbz	r3, 626 <rl_maybe_unsave_line+0x4e>
 5e6:	6818      	ldr	r0, [r3, #0]
 5e8:	2100      	movs	r1, #0
 5ea:	f7ff fffe 	bl	0 <rl_replace_line>
 5ee:	686d      	ldr	r5, [r5, #4]
 5f0:	4b11      	ldr	r3, [pc, #68]	; (638 <rl_maybe_unsave_line+0x60>)
 5f2:	6828      	ldr	r0, [r5, #0]
 5f4:	68aa      	ldr	r2, [r5, #8]
 5f6:	58e3      	ldr	r3, [r4, r3]
 5f8:	601a      	str	r2, [r3, #0]
 5fa:	b108      	cbz	r0, 600 <rl_maybe_unsave_line+0x28>
 5fc:	f7ff fffe 	bl	0 <free>
 600:	6868      	ldr	r0, [r5, #4]
 602:	b108      	cbz	r0, 608 <rl_maybe_unsave_line+0x30>
 604:	f7ff fffe 	bl	0 <free>
 608:	4628      	mov	r0, r5
 60a:	f7ff fffe 	bl	0 <xfree>
 60e:	490b      	ldr	r1, [pc, #44]	; (63c <rl_maybe_unsave_line+0x64>)
 610:	4a0b      	ldr	r2, [pc, #44]	; (640 <rl_maybe_unsave_line+0x68>)
 612:	2000      	movs	r0, #0
 614:	4479      	add	r1, pc
 616:	4b0b      	ldr	r3, [pc, #44]	; (644 <rl_maybe_unsave_line+0x6c>)
 618:	6048      	str	r0, [r1, #4]
 61a:	2000      	movs	r0, #0
 61c:	58a2      	ldr	r2, [r4, r2]
 61e:	58e3      	ldr	r3, [r4, r3]
 620:	6812      	ldr	r2, [r2, #0]
 622:	601a      	str	r2, [r3, #0]
 624:	bd38      	pop	{r3, r4, r5, pc}
 626:	f7ff fffe 	bl	0 <rl_ding>
 62a:	2000      	movs	r0, #0
 62c:	bd38      	pop	{r3, r4, r5, pc}
 62e:	bf00      	nop
 630:	0000004e 	.word	0x0000004e
 634:	00000050 	.word	0x00000050
 638:	00000000 	.word	0x00000000
 63c:	00000024 	.word	0x00000024
	...

00000648 <rl_maybe_save_line>:
 648:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 64a:	4c10      	ldr	r4, [pc, #64]	; (68c <rl_maybe_save_line+0x44>)
 64c:	4d10      	ldr	r5, [pc, #64]	; (690 <rl_maybe_save_line+0x48>)
 64e:	447c      	add	r4, pc
 650:	447d      	add	r5, pc
 652:	6866      	ldr	r6, [r4, #4]
 654:	b10e      	cbz	r6, 65a <rl_maybe_save_line+0x12>
 656:	2000      	movs	r0, #0
 658:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 65a:	200c      	movs	r0, #12
 65c:	f7ff fffe 	bl	0 <xmalloc>
 660:	4b0c      	ldr	r3, [pc, #48]	; (694 <rl_maybe_save_line+0x4c>)
 662:	6060      	str	r0, [r4, #4]
 664:	58ef      	ldr	r7, [r5, r3]
 666:	6838      	ldr	r0, [r7, #0]
 668:	f7ff fffe 	bl	0 <strlen>
 66c:	3001      	adds	r0, #1
 66e:	f7ff fffe 	bl	0 <xmalloc>
 672:	6839      	ldr	r1, [r7, #0]
 674:	6867      	ldr	r7, [r4, #4]
 676:	f7ff fffe 	bl	0 <strcpy>
 67a:	6862      	ldr	r2, [r4, #4]
 67c:	4b06      	ldr	r3, [pc, #24]	; (698 <rl_maybe_save_line+0x50>)
 67e:	6038      	str	r0, [r7, #0]
 680:	2000      	movs	r0, #0
 682:	6056      	str	r6, [r2, #4]
 684:	58eb      	ldr	r3, [r5, r3]
 686:	681b      	ldr	r3, [r3, #0]
 688:	6093      	str	r3, [r2, #8]
 68a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 68c:	0000003a 	.word	0x0000003a
 690:	0000003c 	.word	0x0000003c
	...

0000069c <_rl_free_saved_history_line>:
 69c:	4b16      	ldr	r3, [pc, #88]	; (6f8 <_rl_free_saved_history_line+0x5c>)
 69e:	b510      	push	{r4, lr}
 6a0:	447b      	add	r3, pc
 6a2:	4a16      	ldr	r2, [pc, #88]	; (6fc <_rl_free_saved_history_line+0x60>)
 6a4:	685c      	ldr	r4, [r3, #4]
 6a6:	447a      	add	r2, pc
 6a8:	b1cc      	cbz	r4, 6de <_rl_free_saved_history_line+0x42>
 6aa:	4b15      	ldr	r3, [pc, #84]	; (700 <_rl_free_saved_history_line+0x64>)
 6ac:	68a0      	ldr	r0, [r4, #8]
 6ae:	58d2      	ldr	r2, [r2, r3]
 6b0:	6813      	ldr	r3, [r2, #0]
 6b2:	b123      	cbz	r3, 6be <_rl_free_saved_history_line+0x22>
 6b4:	4283      	cmp	r3, r0
 6b6:	bf04      	itt	eq
 6b8:	2300      	moveq	r3, #0
 6ba:	6013      	streq	r3, [r2, #0]
 6bc:	d011      	beq.n	6e2 <_rl_free_saved_history_line+0x46>
 6be:	b980      	cbnz	r0, 6e2 <_rl_free_saved_history_line+0x46>
 6c0:	6820      	ldr	r0, [r4, #0]
 6c2:	b108      	cbz	r0, 6c8 <_rl_free_saved_history_line+0x2c>
 6c4:	f7ff fffe 	bl	0 <free>
 6c8:	6860      	ldr	r0, [r4, #4]
 6ca:	b108      	cbz	r0, 6d0 <_rl_free_saved_history_line+0x34>
 6cc:	f7ff fffe 	bl	0 <free>
 6d0:	4620      	mov	r0, r4
 6d2:	f7ff fffe 	bl	0 <xfree>
 6d6:	4b0b      	ldr	r3, [pc, #44]	; (704 <_rl_free_saved_history_line+0x68>)
 6d8:	2200      	movs	r2, #0
 6da:	447b      	add	r3, pc
 6dc:	605a      	str	r2, [r3, #4]
 6de:	2000      	movs	r0, #0
 6e0:	bd10      	pop	{r4, pc}
 6e2:	f7ff fffe 	bl	0 <_rl_free_undo_list>
 6e6:	4b08      	ldr	r3, [pc, #32]	; (708 <_rl_free_saved_history_line+0x6c>)
 6e8:	447b      	add	r3, pc
 6ea:	685c      	ldr	r4, [r3, #4]
 6ec:	2c00      	cmp	r4, #0
 6ee:	d0f2      	beq.n	6d6 <_rl_free_saved_history_line+0x3a>
 6f0:	6820      	ldr	r0, [r4, #0]
 6f2:	2800      	cmp	r0, #0
 6f4:	d1e6      	bne.n	6c4 <_rl_free_saved_history_line+0x28>
 6f6:	e7e7      	b.n	6c8 <_rl_free_saved_history_line+0x2c>
 6f8:	00000054 	.word	0x00000054
 6fc:	00000052 	.word	0x00000052
 700:	00000000 	.word	0x00000000
 704:	00000026 	.word	0x00000026
 708:	0000001c 	.word	0x0000001c

0000070c <rl_replace_from_history>:
 70c:	b538      	push	{r3, r4, r5, lr}
 70e:	2100      	movs	r1, #0
 710:	4605      	mov	r5, r0
 712:	4c0d      	ldr	r4, [pc, #52]	; (748 <rl_replace_from_history+0x3c>)
 714:	6800      	ldr	r0, [r0, #0]
 716:	f7ff fffe 	bl	0 <rl_replace_line>
 71a:	490c      	ldr	r1, [pc, #48]	; (74c <rl_replace_from_history+0x40>)
 71c:	447c      	add	r4, pc
 71e:	4a0c      	ldr	r2, [pc, #48]	; (750 <rl_replace_from_history+0x44>)
 720:	68a8      	ldr	r0, [r5, #8]
 722:	4b0c      	ldr	r3, [pc, #48]	; (754 <rl_replace_from_history+0x48>)
 724:	5861      	ldr	r1, [r4, r1]
 726:	6008      	str	r0, [r1, #0]
 728:	2000      	movs	r0, #0
 72a:	58a2      	ldr	r2, [r4, r2]
 72c:	58e1      	ldr	r1, [r4, r3]
 72e:	4b0a      	ldr	r3, [pc, #40]	; (758 <rl_replace_from_history+0x4c>)
 730:	6812      	ldr	r2, [r2, #0]
 732:	600a      	str	r2, [r1, #0]
 734:	58e3      	ldr	r3, [r4, r3]
 736:	6018      	str	r0, [r3, #0]
 738:	4808      	ldr	r0, [pc, #32]	; (75c <rl_replace_from_history+0x50>)
 73a:	5820      	ldr	r0, [r4, r0]
 73c:	6800      	ldr	r0, [r0, #0]
 73e:	b908      	cbnz	r0, 744 <rl_replace_from_history+0x38>
 740:	6008      	str	r0, [r1, #0]
 742:	601a      	str	r2, [r3, #0]
 744:	bd38      	pop	{r3, r4, r5, pc}
 746:	bf00      	nop
 748:	00000028 	.word	0x00000028
	...

00000760 <_rl_revert_previous_lines>:
 760:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
 764:	4e3b      	ldr	r6, [pc, #236]	; (854 <_rl_revert_previous_lines+0xf4>)
 766:	4b3c      	ldr	r3, [pc, #240]	; (858 <_rl_revert_previous_lines+0xf8>)
 768:	447e      	add	r6, pc
 76a:	f856 8003 	ldr.w	r8, [r6, r3]
 76e:	f8d8 0000 	ldr.w	r0, [r8]
 772:	f7ff fffe 	bl	0 <strlen>
 776:	3001      	adds	r0, #1
 778:	f7ff fffe 	bl	0 <xmalloc>
 77c:	f8d8 1000 	ldr.w	r1, [r8]
 780:	f7ff fffe 	bl	0 <strcpy>
 784:	4b35      	ldr	r3, [pc, #212]	; (85c <_rl_revert_previous_lines+0xfc>)
 786:	4682      	mov	sl, r0
 788:	58f5      	ldr	r5, [r6, r3]
 78a:	682f      	ldr	r7, [r5, #0]
 78c:	f7ff fffe 	bl	0 <where_history>
 790:	4b33      	ldr	r3, [pc, #204]	; (860 <_rl_revert_previous_lines+0x100>)
 792:	4683      	mov	fp, r0
 794:	58f3      	ldr	r3, [r6, r3]
 796:	681b      	ldr	r3, [r3, #0]
 798:	4283      	cmp	r3, r0
 79a:	d057      	beq.n	84c <_rl_revert_previous_lines+0xec>
 79c:	f7ff fffe 	bl	0 <current_history>
 7a0:	4604      	mov	r4, r0
 7a2:	2c00      	cmp	r4, #0
 7a4:	d043      	beq.n	82e <_rl_revert_previous_lines+0xce>
 7a6:	f04f 0900 	mov.w	r9, #0
 7aa:	e004      	b.n	7b6 <_rl_revert_previous_lines+0x56>
 7ac:	f7ff fffe 	bl	0 <previous_history>
 7b0:	4604      	mov	r4, r0
 7b2:	2800      	cmp	r0, #0
 7b4:	d03b      	beq.n	82e <_rl_revert_previous_lines+0xce>
 7b6:	68a3      	ldr	r3, [r4, #8]
 7b8:	2b00      	cmp	r3, #0
 7ba:	d0f7      	beq.n	7ac <_rl_revert_previous_lines+0x4c>
 7bc:	2100      	movs	r1, #0
 7be:	6820      	ldr	r0, [r4, #0]
 7c0:	42bb      	cmp	r3, r7
 7c2:	bf08      	it	eq
 7c4:	460f      	moveq	r7, r1
 7c6:	f7ff fffe 	bl	0 <rl_replace_line>
 7ca:	4a26      	ldr	r2, [pc, #152]	; (864 <_rl_revert_previous_lines+0x104>)
 7cc:	4b26      	ldr	r3, [pc, #152]	; (868 <_rl_revert_previous_lines+0x108>)
 7ce:	68a1      	ldr	r1, [r4, #8]
 7d0:	6029      	str	r1, [r5, #0]
 7d2:	4826      	ldr	r0, [pc, #152]	; (86c <_rl_revert_previous_lines+0x10c>)
 7d4:	58b2      	ldr	r2, [r6, r2]
 7d6:	f856 c003 	ldr.w	ip, [r6, r3]
 7da:	4b25      	ldr	r3, [pc, #148]	; (870 <_rl_revert_previous_lines+0x110>)
 7dc:	6812      	ldr	r2, [r2, #0]
 7de:	f8cc 2000 	str.w	r2, [ip]
 7e2:	58f3      	ldr	r3, [r6, r3]
 7e4:	f8c3 9000 	str.w	r9, [r3]
 7e8:	5830      	ldr	r0, [r6, r0]
 7ea:	6800      	ldr	r0, [r0, #0]
 7ec:	b910      	cbnz	r0, 7f4 <_rl_revert_previous_lines+0x94>
 7ee:	f8cc 0000 	str.w	r0, [ip]
 7f2:	601a      	str	r2, [r3, #0]
 7f4:	f8c4 9008 	str.w	r9, [r4, #8]
 7f8:	b121      	cbz	r1, 804 <_rl_revert_previous_lines+0xa4>
 7fa:	f7ff fffe 	bl	0 <rl_do_undo>
 7fe:	682b      	ldr	r3, [r5, #0]
 800:	2b00      	cmp	r3, #0
 802:	d1fa      	bne.n	7fa <_rl_revert_previous_lines+0x9a>
 804:	6820      	ldr	r0, [r4, #0]
 806:	b108      	cbz	r0, 80c <_rl_revert_previous_lines+0xac>
 808:	f7ff fffe 	bl	0 <free>
 80c:	f8d8 0000 	ldr.w	r0, [r8]
 810:	f7ff fffe 	bl	0 <strlen>
 814:	3001      	adds	r0, #1
 816:	f7ff fffe 	bl	0 <xmalloc>
 81a:	f8d8 1000 	ldr.w	r1, [r8]
 81e:	f7ff fffe 	bl	0 <strcpy>
 822:	6020      	str	r0, [r4, #0]
 824:	f7ff fffe 	bl	0 <previous_history>
 828:	4604      	mov	r4, r0
 82a:	2800      	cmp	r0, #0
 82c:	d1c3      	bne.n	7b6 <_rl_revert_previous_lines+0x56>
 82e:	4658      	mov	r0, fp
 830:	602f      	str	r7, [r5, #0]
 832:	f7ff fffe 	bl	0 <history_set_pos>
 836:	4650      	mov	r0, sl
 838:	2100      	movs	r1, #0
 83a:	f7ff fffe 	bl	0 <rl_replace_line>
 83e:	f7ff fffe 	bl	0 <_rl_set_the_line>
 842:	4650      	mov	r0, sl
 844:	e8bd 4ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
 848:	f7ff bffe 	b.w	0 <xfree>
 84c:	f7ff fffe 	bl	0 <previous_history>
 850:	4604      	mov	r4, r0
 852:	e7a6      	b.n	7a2 <_rl_revert_previous_lines+0x42>
 854:	000000e8 	.word	0x000000e8
	...

00000874 <_rl_revert_all_lines>:
 874:	b500      	push	{lr}
 876:	b083      	sub	sp, #12
 878:	f7ff fffe 	bl	0 <where_history>
 87c:	9001      	str	r0, [sp, #4]
 87e:	f7ff fffe 	bl	0 <using_history>
 882:	f7ff fffe 	bl	760 <_rl_revert_previous_lines>
 886:	9801      	ldr	r0, [sp, #4]
 888:	b003      	add	sp, #12
 88a:	f85d eb04 	ldr.w	lr, [sp], #4
 88e:	f7ff bffe 	b.w	0 <history_set_pos>
 892:	bf00      	nop

00000894 <rl_clear_history>:
 894:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
 898:	f8df a088 	ldr.w	sl, [pc, #136]	; 924 <rl_clear_history+0x90>
 89c:	4b22      	ldr	r3, [pc, #136]	; (928 <rl_clear_history+0x94>)
 89e:	44fa      	add	sl, pc
 8a0:	f85a b003 	ldr.w	fp, [sl, r3]
 8a4:	f8db 7000 	ldr.w	r7, [fp]
 8a8:	f7ff fffe 	bl	0 <history_list>
 8ac:	4b1f      	ldr	r3, [pc, #124]	; (92c <rl_clear_history+0x98>)
 8ae:	f85a 8003 	ldr.w	r8, [sl, r3]
 8b2:	f8d8 3000 	ldr.w	r3, [r8]
 8b6:	2b00      	cmp	r3, #0
 8b8:	dd20      	ble.n	8fc <rl_clear_history+0x68>
 8ba:	2500      	movs	r5, #0
 8bc:	1f06      	subs	r6, r0, #4
 8be:	46a9      	mov	r9, r5
 8c0:	f856 4f04 	ldr.w	r4, [r6, #4]!
 8c4:	68a3      	ldr	r3, [r4, #8]
 8c6:	4618      	mov	r0, r3
 8c8:	b133      	cbz	r3, 8d8 <rl_clear_history+0x44>
 8ca:	42bb      	cmp	r3, r7
 8cc:	bf08      	it	eq
 8ce:	2700      	moveq	r7, #0
 8d0:	f7ff fffe 	bl	0 <_rl_free_undo_list>
 8d4:	f8c4 9008 	str.w	r9, [r4, #8]
 8d8:	6820      	ldr	r0, [r4, #0]
 8da:	b108      	cbz	r0, 8e0 <rl_clear_history+0x4c>
 8dc:	f7ff fffe 	bl	0 <free>
 8e0:	6863      	ldr	r3, [r4, #4]
 8e2:	4620      	mov	r0, r4
 8e4:	b1ab      	cbz	r3, 912 <rl_clear_history+0x7e>
 8e6:	4618      	mov	r0, r3
 8e8:	3501      	adds	r5, #1
 8ea:	f7ff fffe 	bl	0 <free>
 8ee:	4620      	mov	r0, r4
 8f0:	f7ff fffe 	bl	0 <xfree>
 8f4:	f8d8 3000 	ldr.w	r3, [r8]
 8f8:	429d      	cmp	r5, r3
 8fa:	dbe1      	blt.n	8c0 <rl_clear_history+0x2c>
 8fc:	4a0c      	ldr	r2, [pc, #48]	; (930 <rl_clear_history+0x9c>)
 8fe:	2300      	movs	r3, #0
 900:	f8c8 3000 	str.w	r3, [r8]
 904:	f85a 2002 	ldr.w	r2, [sl, r2]
 908:	f8cb 7000 	str.w	r7, [fp]
 90c:	6013      	str	r3, [r2, #0]
 90e:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 912:	f7ff fffe 	bl	0 <xfree>
 916:	f8d8 3000 	ldr.w	r3, [r8]
 91a:	3501      	adds	r5, #1
 91c:	42ab      	cmp	r3, r5
 91e:	dccf      	bgt.n	8c0 <rl_clear_history+0x2c>
 920:	e7ec      	b.n	8fc <rl_clear_history+0x68>
 922:	bf00      	nop
 924:	00000082 	.word	0x00000082
	...

00000934 <rl_end_of_history>:
 934:	b538      	push	{r3, r4, r5, lr}
 936:	4c24      	ldr	r4, [pc, #144]	; (9c8 <rl_end_of_history+0x94>)
 938:	f7ff fffe 	bl	0 <current_history>
 93c:	447c      	add	r4, pc
 93e:	b1c0      	cbz	r0, 972 <rl_end_of_history+0x3e>
 940:	4b22      	ldr	r3, [pc, #136]	; (9cc <rl_end_of_history+0x98>)
 942:	6882      	ldr	r2, [r0, #8]
 944:	58e5      	ldr	r5, [r4, r3]
 946:	682b      	ldr	r3, [r5, #0]
 948:	429a      	cmp	r2, r3
 94a:	d012      	beq.n	972 <rl_end_of_history+0x3e>
 94c:	f7ff fffe 	bl	0 <where_history>
 950:	4b1f      	ldr	r3, [pc, #124]	; (9d0 <rl_end_of_history+0x9c>)
 952:	682a      	ldr	r2, [r5, #0]
 954:	58e3      	ldr	r3, [r4, r3]
 956:	6819      	ldr	r1, [r3, #0]
 958:	f7ff fffe 	bl	0 <replace_history_entry>
 95c:	4605      	mov	r5, r0
 95e:	6800      	ldr	r0, [r0, #0]
 960:	f7ff fffe 	bl	0 <xfree>
 964:	6868      	ldr	r0, [r5, #4]
 966:	b108      	cbz	r0, 96c <rl_end_of_history+0x38>
 968:	f7ff fffe 	bl	0 <free>
 96c:	4628      	mov	r0, r5
 96e:	f7ff fffe 	bl	0 <xfree>
 972:	4d18      	ldr	r5, [pc, #96]	; (9d4 <rl_end_of_history+0xa0>)
 974:	f7ff fffe 	bl	0 <using_history>
 978:	447d      	add	r5, pc
 97a:	686b      	ldr	r3, [r5, #4]
 97c:	b1fb      	cbz	r3, 9be <rl_end_of_history+0x8a>
 97e:	6818      	ldr	r0, [r3, #0]
 980:	2100      	movs	r1, #0
 982:	f7ff fffe 	bl	0 <rl_replace_line>
 986:	686d      	ldr	r5, [r5, #4]
 988:	4b10      	ldr	r3, [pc, #64]	; (9cc <rl_end_of_history+0x98>)
 98a:	6828      	ldr	r0, [r5, #0]
 98c:	68aa      	ldr	r2, [r5, #8]
 98e:	58e3      	ldr	r3, [r4, r3]
 990:	601a      	str	r2, [r3, #0]
 992:	b108      	cbz	r0, 998 <rl_end_of_history+0x64>
 994:	f7ff fffe 	bl	0 <free>
 998:	6868      	ldr	r0, [r5, #4]
 99a:	b108      	cbz	r0, 9a0 <rl_end_of_history+0x6c>
 99c:	f7ff fffe 	bl	0 <free>
 9a0:	4628      	mov	r0, r5
 9a2:	f7ff fffe 	bl	0 <xfree>
 9a6:	490c      	ldr	r1, [pc, #48]	; (9d8 <rl_end_of_history+0xa4>)
 9a8:	4a0c      	ldr	r2, [pc, #48]	; (9dc <rl_end_of_history+0xa8>)
 9aa:	2000      	movs	r0, #0
 9ac:	4479      	add	r1, pc
 9ae:	4b0c      	ldr	r3, [pc, #48]	; (9e0 <rl_end_of_history+0xac>)
 9b0:	6048      	str	r0, [r1, #4]
 9b2:	2000      	movs	r0, #0
 9b4:	58a2      	ldr	r2, [r4, r2]
 9b6:	58e3      	ldr	r3, [r4, r3]
 9b8:	6812      	ldr	r2, [r2, #0]
 9ba:	601a      	str	r2, [r3, #0]
 9bc:	bd38      	pop	{r3, r4, r5, pc}
 9be:	f7ff fffe 	bl	0 <rl_ding>
 9c2:	2000      	movs	r0, #0
 9c4:	bd38      	pop	{r3, r4, r5, pc}
 9c6:	bf00      	nop
 9c8:	00000088 	.word	0x00000088
	...
 9d4:	00000058 	.word	0x00000058
 9d8:	00000028 	.word	0x00000028
	...

000009e4 <rl_get_previous_history>:
 9e4:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 9e8:	1e04      	subs	r4, r0, #0
 9ea:	4e6c      	ldr	r6, [pc, #432]	; (b9c <rl_get_previous_history+0x1b8>)
 9ec:	447e      	add	r6, pc
 9ee:	db6e      	blt.n	ace <rl_get_previous_history+0xea>
 9f0:	d102      	bne.n	9f8 <rl_get_previous_history+0x14>
 9f2:	2000      	movs	r0, #0
 9f4:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 9f8:	f7ff fffe 	bl	0 <history_list>
 9fc:	2800      	cmp	r0, #0
 9fe:	d0f8      	beq.n	9f2 <rl_get_previous_history+0xe>
 a00:	4b67      	ldr	r3, [pc, #412]	; (ba0 <rl_get_previous_history+0x1bc>)
 a02:	447b      	add	r3, pc
 a04:	681b      	ldr	r3, [r3, #0]
 a06:	3301      	adds	r3, #1
 a08:	d066      	beq.n	ad8 <rl_get_previous_history+0xf4>
 a0a:	4d66      	ldr	r5, [pc, #408]	; (ba4 <rl_get_previous_history+0x1c0>)
 a0c:	447d      	add	r5, pc
 a0e:	686f      	ldr	r7, [r5, #4]
 a10:	2f00      	cmp	r7, #0
 a12:	d076      	beq.n	b02 <rl_get_previous_history+0x11e>
 a14:	f7ff fffe 	bl	0 <current_history>
 a18:	b1c0      	cbz	r0, a4c <rl_get_previous_history+0x68>
 a1a:	4b63      	ldr	r3, [pc, #396]	; (ba8 <rl_get_previous_history+0x1c4>)
 a1c:	6882      	ldr	r2, [r0, #8]
 a1e:	58f5      	ldr	r5, [r6, r3]
 a20:	682b      	ldr	r3, [r5, #0]
 a22:	429a      	cmp	r2, r3
 a24:	d012      	beq.n	a4c <rl_get_previous_history+0x68>
 a26:	f7ff fffe 	bl	0 <where_history>
 a2a:	4b60      	ldr	r3, [pc, #384]	; (bac <rl_get_previous_history+0x1c8>)
 a2c:	682a      	ldr	r2, [r5, #0]
 a2e:	58f3      	ldr	r3, [r6, r3]
 a30:	6819      	ldr	r1, [r3, #0]
 a32:	f7ff fffe 	bl	0 <replace_history_entry>
 a36:	4605      	mov	r5, r0
 a38:	6800      	ldr	r0, [r0, #0]
 a3a:	f7ff fffe 	bl	0 <xfree>
 a3e:	6868      	ldr	r0, [r5, #4]
 a40:	b108      	cbz	r0, a46 <rl_get_previous_history+0x62>
 a42:	f7ff fffe 	bl	0 <free>
 a46:	4628      	mov	r0, r5
 a48:	f7ff fffe 	bl	0 <xfree>
 a4c:	2500      	movs	r5, #0
 a4e:	f7ff fffe 	bl	0 <previous_history>
 a52:	462b      	mov	r3, r5
 a54:	4605      	mov	r5, r0
 a56:	2800      	cmp	r0, #0
 a58:	d02f      	beq.n	aba <rl_get_previous_history+0xd6>
 a5a:	3c01      	subs	r4, #1
 a5c:	d1f7      	bne.n	a4e <rl_get_previous_history+0x6a>
 a5e:	6828      	ldr	r0, [r5, #0]
 a60:	2100      	movs	r1, #0
 a62:	f7ff fffe 	bl	0 <rl_replace_line>
 a66:	4950      	ldr	r1, [pc, #320]	; (ba8 <rl_get_previous_history+0x1c4>)
 a68:	68a8      	ldr	r0, [r5, #8]
 a6a:	4a51      	ldr	r2, [pc, #324]	; (bb0 <rl_get_previous_history+0x1cc>)
 a6c:	4b51      	ldr	r3, [pc, #324]	; (bb4 <rl_get_previous_history+0x1d0>)
 a6e:	5871      	ldr	r1, [r6, r1]
 a70:	6008      	str	r0, [r1, #0]
 a72:	4951      	ldr	r1, [pc, #324]	; (bb8 <rl_get_previous_history+0x1d4>)
 a74:	4851      	ldr	r0, [pc, #324]	; (bbc <rl_get_previous_history+0x1d8>)
 a76:	4479      	add	r1, pc
 a78:	58b2      	ldr	r2, [r6, r2]
 a7a:	58f3      	ldr	r3, [r6, r3]
 a7c:	6889      	ldr	r1, [r1, #8]
 a7e:	5834      	ldr	r4, [r6, r0]
 a80:	6812      	ldr	r2, [r2, #0]
 a82:	681b      	ldr	r3, [r3, #0]
 a84:	2a00      	cmp	r2, #0
 a86:	bf0c      	ite	eq
 a88:	4618      	moveq	r0, r3
 a8a:	2000      	movne	r0, #0
 a8c:	6020      	str	r0, [r4, #0]
 a8e:	b131      	cbz	r1, a9e <rl_get_previous_history+0xba>
 a90:	494b      	ldr	r1, [pc, #300]	; (bc0 <rl_get_previous_history+0x1dc>)
 a92:	4479      	add	r1, pc
 a94:	6809      	ldr	r1, [r1, #0]
 a96:	1c48      	adds	r0, r1, #1
 a98:	d001      	beq.n	a9e <rl_get_previous_history+0xba>
 a9a:	4299      	cmp	r1, r3
 a9c:	dd7a      	ble.n	b94 <rl_get_previous_history+0x1b0>
 a9e:	4949      	ldr	r1, [pc, #292]	; (bc4 <rl_get_previous_history+0x1e0>)
 aa0:	5870      	ldr	r0, [r6, r1]
 aa2:	4619      	mov	r1, r3
 aa4:	6003      	str	r3, [r0, #0]
 aa6:	bb22      	cbnz	r2, af2 <rl_get_previous_history+0x10e>
 aa8:	4947      	ldr	r1, [pc, #284]	; (bc8 <rl_get_previous_history+0x1e4>)
 aaa:	4b48      	ldr	r3, [pc, #288]	; (bcc <rl_get_previous_history+0x1e8>)
 aac:	5871      	ldr	r1, [r6, r1]
 aae:	58f3      	ldr	r3, [r6, r3]
 ab0:	6809      	ldr	r1, [r1, #0]
 ab2:	4299      	cmp	r1, r3
 ab4:	bf18      	it	ne
 ab6:	6002      	strne	r2, [r0, #0]
 ab8:	e79b      	b.n	9f2 <rl_get_previous_history+0xe>
 aba:	b10b      	cbz	r3, ac0 <rl_get_previous_history+0xdc>
 abc:	461d      	mov	r5, r3
 abe:	e7ce      	b.n	a5e <rl_get_previous_history+0x7a>
 ac0:	2f00      	cmp	r7, #0
 ac2:	d040      	beq.n	b46 <rl_get_previous_history+0x162>
 ac4:	f7ff fffe 	bl	0 <rl_ding>
 ac8:	2000      	movs	r0, #0
 aca:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 ace:	4260      	negs	r0, r4
 ad0:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 ad4:	f7ff bffe 	b.w	bf8 <rl_get_next_history>
 ad8:	4a3a      	ldr	r2, [pc, #232]	; (bc4 <rl_get_previous_history+0x1e0>)
 ada:	4b36      	ldr	r3, [pc, #216]	; (bb4 <rl_get_previous_history+0x1d0>)
 adc:	58b1      	ldr	r1, [r6, r2]
 ade:	58f2      	ldr	r2, [r6, r3]
 ae0:	680b      	ldr	r3, [r1, #0]
 ae2:	6812      	ldr	r2, [r2, #0]
 ae4:	bb53      	cbnz	r3, b3c <rl_get_previous_history+0x158>
 ae6:	2a00      	cmp	r2, #0
 ae8:	d08f      	beq.n	a0a <rl_get_previous_history+0x26>
 aea:	4a39      	ldr	r2, [pc, #228]	; (bd0 <rl_get_previous_history+0x1ec>)
 aec:	447a      	add	r2, pc
 aee:	6013      	str	r3, [r2, #0]
 af0:	e78b      	b.n	a0a <rl_get_previous_history+0x26>
 af2:	2a01      	cmp	r2, #1
 af4:	f47f af7d 	bne.w	9f2 <rl_get_previous_history+0xe>
 af8:	428b      	cmp	r3, r1
 afa:	bf08      	it	eq
 afc:	2300      	moveq	r3, #0
 afe:	6023      	str	r3, [r4, #0]
 b00:	e777      	b.n	9f2 <rl_get_previous_history+0xe>
 b02:	200c      	movs	r0, #12
 b04:	f7ff fffe 	bl	0 <xmalloc>
 b08:	4b28      	ldr	r3, [pc, #160]	; (bac <rl_get_previous_history+0x1c8>)
 b0a:	6068      	str	r0, [r5, #4]
 b0c:	f856 8003 	ldr.w	r8, [r6, r3]
 b10:	f8d8 0000 	ldr.w	r0, [r8]
 b14:	f7ff fffe 	bl	0 <strlen>
 b18:	3001      	adds	r0, #1
 b1a:	f7ff fffe 	bl	0 <xmalloc>
 b1e:	f8d8 1000 	ldr.w	r1, [r8]
 b22:	f8d5 8004 	ldr.w	r8, [r5, #4]
 b26:	f7ff fffe 	bl	0 <strcpy>
 b2a:	686a      	ldr	r2, [r5, #4]
 b2c:	4b1e      	ldr	r3, [pc, #120]	; (ba8 <rl_get_previous_history+0x1c4>)
 b2e:	f8c8 0000 	str.w	r0, [r8]
 b32:	6057      	str	r7, [r2, #4]
 b34:	58f3      	ldr	r3, [r6, r3]
 b36:	681b      	ldr	r3, [r3, #0]
 b38:	6093      	str	r3, [r2, #8]
 b3a:	e76b      	b.n	a14 <rl_get_previous_history+0x30>
 b3c:	4293      	cmp	r3, r2
 b3e:	bf08      	it	eq
 b40:	f04f 33ff 	moveq.w	r3, #4294967295	; 0xffffffff
 b44:	e7d1      	b.n	aea <rl_get_previous_history+0x106>
 b46:	4b23      	ldr	r3, [pc, #140]	; (bd4 <rl_get_previous_history+0x1f0>)
 b48:	447b      	add	r3, pc
 b4a:	685c      	ldr	r4, [r3, #4]
 b4c:	2c00      	cmp	r4, #0
 b4e:	d0b9      	beq.n	ac4 <rl_get_previous_history+0xe0>
 b50:	4b15      	ldr	r3, [pc, #84]	; (ba8 <rl_get_previous_history+0x1c4>)
 b52:	68a0      	ldr	r0, [r4, #8]
 b54:	58f2      	ldr	r2, [r6, r3]
 b56:	6813      	ldr	r3, [r2, #0]
 b58:	b11b      	cbz	r3, b62 <rl_get_previous_history+0x17e>
 b5a:	4283      	cmp	r3, r0
 b5c:	bf08      	it	eq
 b5e:	6017      	streq	r7, [r2, #0]
 b60:	d010      	beq.n	b84 <rl_get_previous_history+0x1a0>
 b62:	b978      	cbnz	r0, b84 <rl_get_previous_history+0x1a0>
 b64:	6820      	ldr	r0, [r4, #0]
 b66:	b108      	cbz	r0, b6c <rl_get_previous_history+0x188>
 b68:	f7ff fffe 	bl	0 <free>
 b6c:	6860      	ldr	r0, [r4, #4]
 b6e:	b108      	cbz	r0, b74 <rl_get_previous_history+0x190>
 b70:	f7ff fffe 	bl	0 <free>
 b74:	4620      	mov	r0, r4
 b76:	f7ff fffe 	bl	0 <xfree>
 b7a:	4b17      	ldr	r3, [pc, #92]	; (bd8 <rl_get_previous_history+0x1f4>)
 b7c:	2200      	movs	r2, #0
 b7e:	447b      	add	r3, pc
 b80:	605a      	str	r2, [r3, #4]
 b82:	e79f      	b.n	ac4 <rl_get_previous_history+0xe0>
 b84:	f7ff fffe 	bl	0 <_rl_free_undo_list>
 b88:	4b14      	ldr	r3, [pc, #80]	; (bdc <rl_get_previous_history+0x1f8>)
 b8a:	447b      	add	r3, pc
 b8c:	685c      	ldr	r4, [r3, #4]
 b8e:	2c00      	cmp	r4, #0
 b90:	d1e8      	bne.n	b64 <rl_get_previous_history+0x180>
 b92:	e7f2      	b.n	b7a <rl_get_previous_history+0x196>
 b94:	480b      	ldr	r0, [pc, #44]	; (bc4 <rl_get_previous_history+0x1e0>)
 b96:	5830      	ldr	r0, [r6, r0]
 b98:	6001      	str	r1, [r0, #0]
 b9a:	e784      	b.n	aa6 <rl_get_previous_history+0xc2>
 b9c:	000001ac 	.word	0x000001ac
 ba0:	0000019a 	.word	0x0000019a
 ba4:	00000194 	.word	0x00000194
	...
 bb8:	0000013e 	.word	0x0000013e
 bbc:	00000000 	.word	0x00000000
 bc0:	0000012a 	.word	0x0000012a
	...
 bd0:	000000e0 	.word	0x000000e0
 bd4:	00000088 	.word	0x00000088
 bd8:	00000056 	.word	0x00000056
 bdc:	0000004e 	.word	0x0000004e

00000be0 <rl_beginning_of_history>:
 be0:	b500      	push	{lr}
 be2:	b083      	sub	sp, #12
 be4:	9101      	str	r1, [sp, #4]
 be6:	f7ff fffe 	bl	0 <where_history>
 bea:	9901      	ldr	r1, [sp, #4]
 bec:	3001      	adds	r0, #1
 bee:	b003      	add	sp, #12
 bf0:	f85d eb04 	ldr.w	lr, [sp], #4
 bf4:	f7ff bffe 	b.w	9e4 <rl_get_previous_history>

00000bf8 <rl_get_next_history>:
 bf8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 bfa:	1e04      	subs	r4, r0, #0
 bfc:	4e55      	ldr	r6, [pc, #340]	; (d54 <rl_get_next_history+0x15c>)
 bfe:	447e      	add	r6, pc
 c00:	db5f      	blt.n	cc2 <rl_get_next_history+0xca>
 c02:	d101      	bne.n	c08 <rl_get_next_history+0x10>
 c04:	2000      	movs	r0, #0
 c06:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 c08:	f7ff fffe 	bl	0 <current_history>
 c0c:	b1c0      	cbz	r0, c40 <rl_get_next_history+0x48>
 c0e:	4b52      	ldr	r3, [pc, #328]	; (d58 <rl_get_next_history+0x160>)
 c10:	6882      	ldr	r2, [r0, #8]
 c12:	58f5      	ldr	r5, [r6, r3]
 c14:	682b      	ldr	r3, [r5, #0]
 c16:	429a      	cmp	r2, r3
 c18:	d012      	beq.n	c40 <rl_get_next_history+0x48>
 c1a:	f7ff fffe 	bl	0 <where_history>
 c1e:	4b4f      	ldr	r3, [pc, #316]	; (d5c <rl_get_next_history+0x164>)
 c20:	682a      	ldr	r2, [r5, #0]
 c22:	58f3      	ldr	r3, [r6, r3]
 c24:	6819      	ldr	r1, [r3, #0]
 c26:	f7ff fffe 	bl	0 <replace_history_entry>
 c2a:	4605      	mov	r5, r0
 c2c:	6800      	ldr	r0, [r0, #0]
 c2e:	f7ff fffe 	bl	0 <xfree>
 c32:	6868      	ldr	r0, [r5, #4]
 c34:	b108      	cbz	r0, c3a <rl_get_next_history+0x42>
 c36:	f7ff fffe 	bl	0 <free>
 c3a:	4628      	mov	r0, r5
 c3c:	f7ff fffe 	bl	0 <xfree>
 c40:	4b47      	ldr	r3, [pc, #284]	; (d60 <rl_get_next_history+0x168>)
 c42:	447b      	add	r3, pc
 c44:	681b      	ldr	r3, [r3, #0]
 c46:	3301      	adds	r3, #1
 c48:	d040      	beq.n	ccc <rl_get_next_history+0xd4>
 c4a:	f7ff fffe 	bl	0 <next_history>
 c4e:	4605      	mov	r5, r0
 c50:	2800      	cmp	r0, #0
 c52:	d04d      	beq.n	cf0 <rl_get_next_history+0xf8>
 c54:	3c01      	subs	r4, #1
 c56:	d1f8      	bne.n	c4a <rl_get_next_history+0x52>
 c58:	4621      	mov	r1, r4
 c5a:	6800      	ldr	r0, [r0, #0]
 c5c:	f7ff fffe 	bl	0 <rl_replace_line>
 c60:	4b3d      	ldr	r3, [pc, #244]	; (d58 <rl_get_next_history+0x160>)
 c62:	68aa      	ldr	r2, [r5, #8]
 c64:	483f      	ldr	r0, [pc, #252]	; (d64 <rl_get_next_history+0x16c>)
 c66:	4940      	ldr	r1, [pc, #256]	; (d68 <rl_get_next_history+0x170>)
 c68:	58f3      	ldr	r3, [r6, r3]
 c6a:	601a      	str	r2, [r3, #0]
 c6c:	4a3f      	ldr	r2, [pc, #252]	; (d6c <rl_get_next_history+0x174>)
 c6e:	4b40      	ldr	r3, [pc, #256]	; (d70 <rl_get_next_history+0x178>)
 c70:	447a      	add	r2, pc
 c72:	5830      	ldr	r0, [r6, r0]
 c74:	5871      	ldr	r1, [r6, r1]
 c76:	6897      	ldr	r7, [r2, #8]
 c78:	58f5      	ldr	r5, [r6, r3]
 c7a:	680a      	ldr	r2, [r1, #0]
 c7c:	6803      	ldr	r3, [r0, #0]
 c7e:	2a00      	cmp	r2, #0
 c80:	bf08      	it	eq
 c82:	461c      	moveq	r4, r3
 c84:	602c      	str	r4, [r5, #0]
 c86:	b137      	cbz	r7, c96 <rl_get_next_history+0x9e>
 c88:	493a      	ldr	r1, [pc, #232]	; (d74 <rl_get_next_history+0x17c>)
 c8a:	4479      	add	r1, pc
 c8c:	6809      	ldr	r1, [r1, #0]
 c8e:	1c48      	adds	r0, r1, #1
 c90:	d001      	beq.n	c96 <rl_get_next_history+0x9e>
 c92:	4299      	cmp	r1, r3
 c94:	dd57      	ble.n	d46 <rl_get_next_history+0x14e>
 c96:	4938      	ldr	r1, [pc, #224]	; (d78 <rl_get_next_history+0x180>)
 c98:	5870      	ldr	r0, [r6, r1]
 c9a:	4619      	mov	r1, r3
 c9c:	6003      	str	r3, [r0, #0]
 c9e:	b132      	cbz	r2, cae <rl_get_next_history+0xb6>
 ca0:	2a01      	cmp	r2, #1
 ca2:	d1af      	bne.n	c04 <rl_get_next_history+0xc>
 ca4:	428b      	cmp	r3, r1
 ca6:	bf08      	it	eq
 ca8:	2300      	moveq	r3, #0
 caa:	602b      	str	r3, [r5, #0]
 cac:	e7aa      	b.n	c04 <rl_get_next_history+0xc>
 cae:	4933      	ldr	r1, [pc, #204]	; (d7c <rl_get_next_history+0x184>)
 cb0:	4b33      	ldr	r3, [pc, #204]	; (d80 <rl_get_next_history+0x188>)
 cb2:	5871      	ldr	r1, [r6, r1]
 cb4:	58f3      	ldr	r3, [r6, r3]
 cb6:	6809      	ldr	r1, [r1, #0]
 cb8:	4299      	cmp	r1, r3
 cba:	bf18      	it	ne
 cbc:	6002      	strne	r2, [r0, #0]
 cbe:	2000      	movs	r0, #0
 cc0:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 cc2:	4260      	negs	r0, r4
 cc4:	e8bd 40f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, lr}
 cc8:	f7ff bffe 	b.w	9e4 <rl_get_previous_history>
 ccc:	4a2a      	ldr	r2, [pc, #168]	; (d78 <rl_get_next_history+0x180>)
 cce:	4b25      	ldr	r3, [pc, #148]	; (d64 <rl_get_next_history+0x16c>)
 cd0:	58b1      	ldr	r1, [r6, r2]
 cd2:	58f2      	ldr	r2, [r6, r3]
 cd4:	680b      	ldr	r3, [r1, #0]
 cd6:	6812      	ldr	r2, [r2, #0]
 cd8:	2b00      	cmp	r3, #0
 cda:	d12c      	bne.n	d36 <rl_get_next_history+0x13e>
 cdc:	2a00      	cmp	r2, #0
 cde:	d0b4      	beq.n	c4a <rl_get_next_history+0x52>
 ce0:	4a28      	ldr	r2, [pc, #160]	; (d84 <rl_get_next_history+0x18c>)
 ce2:	447a      	add	r2, pc
 ce4:	6013      	str	r3, [r2, #0]
 ce6:	f7ff fffe 	bl	0 <next_history>
 cea:	4605      	mov	r5, r0
 cec:	2800      	cmp	r0, #0
 cee:	d1b1      	bne.n	c54 <rl_get_next_history+0x5c>
 cf0:	4c25      	ldr	r4, [pc, #148]	; (d88 <rl_get_next_history+0x190>)
 cf2:	447c      	add	r4, pc
 cf4:	6863      	ldr	r3, [r4, #4]
 cf6:	b31b      	cbz	r3, d40 <rl_get_next_history+0x148>
 cf8:	6818      	ldr	r0, [r3, #0]
 cfa:	4629      	mov	r1, r5
 cfc:	f7ff fffe 	bl	0 <rl_replace_line>
 d00:	6864      	ldr	r4, [r4, #4]
 d02:	4b15      	ldr	r3, [pc, #84]	; (d58 <rl_get_next_history+0x160>)
 d04:	6820      	ldr	r0, [r4, #0]
 d06:	68a2      	ldr	r2, [r4, #8]
 d08:	58f3      	ldr	r3, [r6, r3]
 d0a:	601a      	str	r2, [r3, #0]
 d0c:	b108      	cbz	r0, d12 <rl_get_next_history+0x11a>
 d0e:	f7ff fffe 	bl	0 <free>
 d12:	6860      	ldr	r0, [r4, #4]
 d14:	b108      	cbz	r0, d1a <rl_get_next_history+0x122>
 d16:	f7ff fffe 	bl	0 <free>
 d1a:	4620      	mov	r0, r4
 d1c:	f7ff fffe 	bl	0 <xfree>
 d20:	491a      	ldr	r1, [pc, #104]	; (d8c <rl_get_next_history+0x194>)
 d22:	4a10      	ldr	r2, [pc, #64]	; (d64 <rl_get_next_history+0x16c>)
 d24:	2000      	movs	r0, #0
 d26:	4479      	add	r1, pc
 d28:	4b13      	ldr	r3, [pc, #76]	; (d78 <rl_get_next_history+0x180>)
 d2a:	6048      	str	r0, [r1, #4]
 d2c:	58b2      	ldr	r2, [r6, r2]
 d2e:	58f3      	ldr	r3, [r6, r3]
 d30:	6812      	ldr	r2, [r2, #0]
 d32:	601a      	str	r2, [r3, #0]
 d34:	e766      	b.n	c04 <rl_get_next_history+0xc>
 d36:	4293      	cmp	r3, r2
 d38:	bf08      	it	eq
 d3a:	f04f 33ff 	moveq.w	r3, #4294967295	; 0xffffffff
 d3e:	e7cf      	b.n	ce0 <rl_get_next_history+0xe8>
 d40:	f7ff fffe 	bl	0 <rl_ding>
 d44:	e75e      	b.n	c04 <rl_get_next_history+0xc>
 d46:	480c      	ldr	r0, [pc, #48]	; (d78 <rl_get_next_history+0x180>)
 d48:	5830      	ldr	r0, [r6, r0]
 d4a:	6001      	str	r1, [r0, #0]
 d4c:	2a00      	cmp	r2, #0
 d4e:	d1a7      	bne.n	ca0 <rl_get_next_history+0xa8>
 d50:	e7ad      	b.n	cae <rl_get_next_history+0xb6>
 d52:	bf00      	nop
 d54:	00000152 	.word	0x00000152
	...
 d60:	0000011a 	.word	0x0000011a
	...
 d6c:	000000f8 	.word	0x000000f8
 d70:	00000000 	.word	0x00000000
 d74:	000000e6 	.word	0x000000e6
	...
 d84:	0000009e 	.word	0x0000009e
 d88:	00000092 	.word	0x00000092
 d8c:	00000062 	.word	0x00000062

00000d90 <set_saved_history>:
 d90:	b538      	push	{r3, r4, r5, lr}
 d92:	4b0f      	ldr	r3, [pc, #60]	; (dd0 <set_saved_history+0x40>)
 d94:	4c0f      	ldr	r4, [pc, #60]	; (dd4 <set_saved_history+0x44>)
 d96:	447b      	add	r3, pc
 d98:	447c      	add	r4, pc
 d9a:	685b      	ldr	r3, [r3, #4]
 d9c:	2b00      	cmp	r3, #0
 d9e:	db09      	blt.n	db4 <set_saved_history+0x24>
 da0:	4a0d      	ldr	r2, [pc, #52]	; (dd8 <set_saved_history+0x48>)
 da2:	58a2      	ldr	r2, [r4, r2]
 da4:	6815      	ldr	r5, [r2, #0]
 da6:	1b5d      	subs	r5, r3, r5
 da8:	f7ff fffe 	bl	0 <where_history>
 dac:	2100      	movs	r1, #0
 dae:	1b40      	subs	r0, r0, r5
 db0:	f7ff fffe 	bl	9e4 <rl_get_previous_history>
 db4:	4909      	ldr	r1, [pc, #36]	; (ddc <set_saved_history+0x4c>)
 db6:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 dba:	4b09      	ldr	r3, [pc, #36]	; (de0 <set_saved_history+0x50>)
 dbc:	4479      	add	r1, pc
 dbe:	4a09      	ldr	r2, [pc, #36]	; (de4 <set_saved_history+0x54>)
 dc0:	447a      	add	r2, pc
 dc2:	6048      	str	r0, [r1, #4]
 dc4:	2000      	movs	r0, #0
 dc6:	58e3      	ldr	r3, [r4, r3]
 dc8:	68d2      	ldr	r2, [r2, #12]
 dca:	601a      	str	r2, [r3, #0]
 dcc:	bd38      	pop	{r3, r4, r5, pc}
 dce:	bf00      	nop
 dd0:	00000036 	.word	0x00000036
 dd4:	00000038 	.word	0x00000038
 dd8:	00000000 	.word	0x00000000
 ddc:	0000001c 	.word	0x0000001c
 de0:	00000000 	.word	0x00000000
 de4:	00000020 	.word	0x00000020

00000de8 <rl_fetch_history>:
 de8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 dea:	4d1c      	ldr	r5, [pc, #112]	; (e5c <rl_fetch_history+0x74>)
 dec:	4b1c      	ldr	r3, [pc, #112]	; (e60 <rl_fetch_history+0x78>)
 dee:	447d      	add	r5, pc
 df0:	58eb      	ldr	r3, [r5, r3]
 df2:	681f      	ldr	r7, [r3, #0]
 df4:	b1e7      	cbz	r7, e30 <rl_fetch_history+0x48>
 df6:	4604      	mov	r4, r0
 df8:	460e      	mov	r6, r1
 dfa:	f7ff fffe 	bl	0 <where_history>
 dfe:	4b19      	ldr	r3, [pc, #100]	; (e64 <rl_fetch_history+0x7c>)
 e00:	2c00      	cmp	r4, #0
 e02:	58eb      	ldr	r3, [r5, r3]
 e04:	681b      	ldr	r3, [r3, #0]
 e06:	4403      	add	r3, r0
 e08:	bfb4      	ite	lt
 e0a:	4260      	neglt	r0, r4
 e0c:	1b18      	subge	r0, r3, r4
 e0e:	4298      	cmp	r0, r3
 e10:	bfb4      	ite	lt
 e12:	2300      	movlt	r3, #0
 e14:	2301      	movge	r3, #1
 e16:	2800      	cmp	r0, #0
 e18:	bfd8      	it	le
 e1a:	f043 0301 	orrle.w	r3, r3, #1
 e1e:	b1bb      	cbz	r3, e50 <rl_fetch_history+0x68>
 e20:	4b11      	ldr	r3, [pc, #68]	; (e68 <rl_fetch_history+0x80>)
 e22:	58eb      	ldr	r3, [r5, r3]
 e24:	681b      	ldr	r3, [r3, #0]
 e26:	b95b      	cbnz	r3, e40 <rl_fetch_history+0x58>
 e28:	f7ff fffe 	bl	0 <rl_ding>
 e2c:	2000      	movs	r0, #0
 e2e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 e30:	f7ff fffe 	bl	0 <where_history>
 e34:	4639      	mov	r1, r7
 e36:	3001      	adds	r0, #1
 e38:	f7ff fffe 	bl	9e4 <rl_get_previous_history>
 e3c:	2000      	movs	r0, #0
 e3e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 e40:	f7ff fffe 	bl	0 <where_history>
 e44:	2100      	movs	r1, #0
 e46:	3001      	adds	r0, #1
 e48:	f7ff fffe 	bl	9e4 <rl_get_previous_history>
 e4c:	2000      	movs	r0, #0
 e4e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 e50:	4631      	mov	r1, r6
 e52:	f7ff fffe 	bl	9e4 <rl_get_previous_history>
 e56:	2000      	movs	r0, #0
 e58:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 e5a:	bf00      	nop
 e5c:	0000006a 	.word	0x0000006a
	...

00000e6c <rl_operate_and_get_next>:
 e6c:	b538      	push	{r3, r4, r5, lr}
 e6e:	4604      	mov	r4, r0
 e70:	4d0f      	ldr	r5, [pc, #60]	; (eb0 <rl_operate_and_get_next+0x44>)
 e72:	2001      	movs	r0, #1
 e74:	f7ff fffe 	bl	0 <rl_newline>
 e78:	4b0e      	ldr	r3, [pc, #56]	; (eb4 <rl_operate_and_get_next+0x48>)
 e7a:	447d      	add	r5, pc
 e7c:	58eb      	ldr	r3, [r5, r3]
 e7e:	681b      	ldr	r3, [r3, #0]
 e80:	b16b      	cbz	r3, e9e <rl_operate_and_get_next+0x32>
 e82:	4a0d      	ldr	r2, [pc, #52]	; (eb8 <rl_operate_and_get_next+0x4c>)
 e84:	2000      	movs	r0, #0
 e86:	4b0d      	ldr	r3, [pc, #52]	; (ebc <rl_operate_and_get_next+0x50>)
 e88:	447a      	add	r2, pc
 e8a:	490d      	ldr	r1, [pc, #52]	; (ec0 <rl_operate_and_get_next+0x54>)
 e8c:	4479      	add	r1, pc
 e8e:	6054      	str	r4, [r2, #4]
 e90:	58ea      	ldr	r2, [r5, r3]
 e92:	4b0c      	ldr	r3, [pc, #48]	; (ec4 <rl_operate_and_get_next+0x58>)
 e94:	6814      	ldr	r4, [r2, #0]
 e96:	447b      	add	r3, pc
 e98:	60cc      	str	r4, [r1, #12]
 e9a:	6013      	str	r3, [r2, #0]
 e9c:	bd38      	pop	{r3, r4, r5, pc}
 e9e:	f7ff fffe 	bl	0 <where_history>
 ea2:	4b09      	ldr	r3, [pc, #36]	; (ec8 <rl_operate_and_get_next+0x5c>)
 ea4:	58eb      	ldr	r3, [r5, r3]
 ea6:	681b      	ldr	r3, [r3, #0]
 ea8:	4418      	add	r0, r3
 eaa:	1c44      	adds	r4, r0, #1
 eac:	e7e9      	b.n	e82 <rl_operate_and_get_next+0x16>
 eae:	bf00      	nop
 eb0:	00000032 	.word	0x00000032
 eb4:	00000000 	.word	0x00000000
 eb8:	0000002c 	.word	0x0000002c
 ebc:	00000000 	.word	0x00000000
 ec0:	00000030 	.word	0x00000030
 ec4:	0000002a 	.word	0x0000002a
 ec8:	00000000 	.word	0x00000000

00000ecc <rl_vi_editing_mode>:
 ecc:	4b08      	ldr	r3, [pc, #32]	; (ef0 <rl_vi_editing_mode+0x24>)
 ece:	2001      	movs	r0, #1
 ed0:	f8df c020 	ldr.w	ip, [pc, #32]	; ef4 <rl_vi_editing_mode+0x28>
 ed4:	447b      	add	r3, pc
 ed6:	b510      	push	{r4, lr}
 ed8:	4a07      	ldr	r2, [pc, #28]	; (ef8 <rl_vi_editing_mode+0x2c>)
 eda:	f853 400c 	ldr.w	r4, [r3, ip]
 ede:	6020      	str	r0, [r4, #0]
 ee0:	2400      	movs	r4, #0
 ee2:	589b      	ldr	r3, [r3, r2]
 ee4:	601c      	str	r4, [r3, #0]
 ee6:	f7ff fffe 	bl	0 <rl_vi_insert_mode>
 eea:	4620      	mov	r0, r4
 eec:	bd10      	pop	{r4, pc}
 eee:	bf00      	nop
 ef0:	00000018 	.word	0x00000018
	...

00000efc <rl_emacs_editing_mode>:
 efc:	4b0c      	ldr	r3, [pc, #48]	; (f30 <rl_emacs_editing_mode+0x34>)
 efe:	490d      	ldr	r1, [pc, #52]	; (f34 <rl_emacs_editing_mode+0x38>)
 f00:	447b      	add	r3, pc
 f02:	b510      	push	{r4, lr}
 f04:	4a0c      	ldr	r2, [pc, #48]	; (f38 <rl_emacs_editing_mode+0x3c>)
 f06:	2401      	movs	r4, #1
 f08:	480c      	ldr	r0, [pc, #48]	; (f3c <rl_emacs_editing_mode+0x40>)
 f0a:	5859      	ldr	r1, [r3, r1]
 f0c:	600c      	str	r4, [r1, #0]
 f0e:	490c      	ldr	r1, [pc, #48]	; (f40 <rl_emacs_editing_mode+0x44>)
 f10:	589a      	ldr	r2, [r3, r2]
 f12:	6014      	str	r4, [r2, #0]
 f14:	4a0b      	ldr	r2, [pc, #44]	; (f44 <rl_emacs_editing_mode+0x48>)
 f16:	5818      	ldr	r0, [r3, r0]
 f18:	5859      	ldr	r1, [r3, r1]
 f1a:	6001      	str	r1, [r0, #0]
 f1c:	589b      	ldr	r3, [r3, r2]
 f1e:	681b      	ldr	r3, [r3, #0]
 f20:	b90b      	cbnz	r3, f26 <rl_emacs_editing_mode+0x2a>
 f22:	2000      	movs	r0, #0
 f24:	bd10      	pop	{r4, pc}
 f26:	f7ff fffe 	bl	0 <_rl_reset_prompt>
 f2a:	2000      	movs	r0, #0
 f2c:	bd10      	pop	{r4, pc}
 f2e:	bf00      	nop
 f30:	0000002c 	.word	0x0000002c
	...

00000f48 <_rl_set_insert_mode>:
 f48:	4b02      	ldr	r3, [pc, #8]	; (f54 <_rl_set_insert_mode+0xc>)
 f4a:	4a03      	ldr	r2, [pc, #12]	; (f58 <_rl_set_insert_mode+0x10>)
 f4c:	447b      	add	r3, pc
 f4e:	589b      	ldr	r3, [r3, r2]
 f50:	6018      	str	r0, [r3, #0]
 f52:	4770      	bx	lr
 f54:	00000004 	.word	0x00000004
 f58:	00000000 	.word	0x00000000

00000f5c <rl_overwrite_mode>:
 f5c:	4b0b      	ldr	r3, [pc, #44]	; (f8c <rl_overwrite_mode+0x30>)
 f5e:	4a0c      	ldr	r2, [pc, #48]	; (f90 <rl_overwrite_mode+0x34>)
 f60:	447b      	add	r3, pc
 f62:	589a      	ldr	r2, [r3, r2]
 f64:	6812      	ldr	r2, [r2, #0]
 f66:	b93a      	cbnz	r2, f78 <rl_overwrite_mode+0x1c>
 f68:	4a0a      	ldr	r2, [pc, #40]	; (f94 <rl_overwrite_mode+0x38>)
 f6a:	589b      	ldr	r3, [r3, r2]
 f6c:	6818      	ldr	r0, [r3, #0]
 f6e:	f080 0001 	eor.w	r0, r0, #1
 f72:	6018      	str	r0, [r3, #0]
 f74:	2000      	movs	r0, #0
 f76:	4770      	bx	lr
 f78:	4a06      	ldr	r2, [pc, #24]	; (f94 <rl_overwrite_mode+0x38>)
 f7a:	2800      	cmp	r0, #0
 f7c:	bfcc      	ite	gt
 f7e:	2000      	movgt	r0, #0
 f80:	2001      	movle	r0, #1
 f82:	589b      	ldr	r3, [r3, r2]
 f84:	6018      	str	r0, [r3, #0]
 f86:	2000      	movs	r0, #0
 f88:	4770      	bx	lr
 f8a:	bf00      	nop
 f8c:	00000028 	.word	0x00000028
	...
