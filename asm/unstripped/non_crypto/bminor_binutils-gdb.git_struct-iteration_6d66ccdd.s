
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_struct-iteration_6d66ccdd.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <print_struct>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	4606      	mov	r6, r0
   4:	4618      	mov	r0, r3
   6:	b084      	sub	sp, #16
   8:	460d      	mov	r5, r1
   a:	9203      	str	r2, [sp, #12]
   c:	f7ff fffe 	bl	0 <ctf_type_aname>
  10:	4907      	ldr	r1, [pc, #28]	; (30 <print_struct+0x30>)
  12:	4604      	mov	r4, r0
  14:	9b03      	ldr	r3, [sp, #12]
  16:	4632      	mov	r2, r6
  18:	4479      	add	r1, pc
  1a:	e9cd 5000 	strd	r5, r0, [sp]
  1e:	2001      	movs	r0, #1
  20:	f7ff fffe 	bl	0 <__printf_chk>
  24:	4620      	mov	r0, r4
  26:	f7ff fffe 	bl	0 <free>
  2a:	2000      	movs	r0, #0
  2c:	b004      	add	sp, #16
  2e:	bd70      	pop	{r4, r5, r6, pc}
  30:	00000014 	.word	0x00000014

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2802      	cmp	r0, #2
   6:	4a99      	ldr	r2, [pc, #612]	; (26c <main+0x26c>)
   8:	ed2d 8b02 	vpush	{d8}
   c:	b091      	sub	sp, #68	; 0x44
   e:	4e98      	ldr	r6, [pc, #608]	; (270 <main+0x270>)
  10:	447a      	add	r2, pc
  12:	4b98      	ldr	r3, [pc, #608]	; (274 <main+0x274>)
  14:	f04f 0500 	mov.w	r5, #0
  18:	447e      	add	r6, pc
  1a:	9605      	str	r6, [sp, #20]
  1c:	460c      	mov	r4, r1
  1e:	58d3      	ldr	r3, [r2, r3]
  20:	681b      	ldr	r3, [r3, #0]
  22:	930f      	str	r3, [sp, #60]	; 0x3c
  24:	f04f 0300 	mov.w	r3, #0
  28:	9509      	str	r5, [sp, #36]	; 0x24
  2a:	f040 80f9 	bne.w	220 <main+0x220>
  2e:	6848      	ldr	r0, [r1, #4]
  30:	aa0c      	add	r2, sp, #48	; 0x30
  32:	4629      	mov	r1, r5
  34:	9206      	str	r2, [sp, #24]
  36:	f7ff fffe 	bl	0 <ctf_open>
  3a:	9007      	str	r0, [sp, #28]
  3c:	2800      	cmp	r0, #0
  3e:	d061      	beq.n	104 <main+0x104>
  40:	9a06      	ldr	r2, [sp, #24]
  42:	4629      	mov	r1, r5
  44:	f7ff fffe 	bl	0 <ctf_dict_open>
  48:	4606      	mov	r6, r0
  4a:	2800      	cmp	r0, #0
  4c:	d05a      	beq.n	104 <main+0x104>
  4e:	498a      	ldr	r1, [pc, #552]	; (278 <main+0x278>)
  50:	4479      	add	r1, pc
  52:	f7ff fffe 	bl	0 <ctf_lookup_by_name>
  56:	4607      	mov	r7, r0
  58:	1c43      	adds	r3, r0, #1
  5a:	f000 80b1 	beq.w	1c0 <main+0x1c0>
  5e:	4a87      	ldr	r2, [pc, #540]	; (27c <main+0x27c>)
  60:	4601      	mov	r1, r0
  62:	4633      	mov	r3, r6
  64:	4630      	mov	r0, r6
  66:	447a      	add	r2, pc
  68:	f7ff fffe 	bl	0 <ctf_member_iter>
  6c:	2800      	cmp	r0, #0
  6e:	f2c0 80b9 	blt.w	1e4 <main+0x1e4>
  72:	f8df b20c 	ldr.w	fp, [pc, #524]	; 280 <main+0x280>
  76:	f10d 0928 	add.w	r9, sp, #40	; 0x28
  7a:	4b82      	ldr	r3, [pc, #520]	; (284 <main+0x284>)
  7c:	f10d 0824 	add.w	r8, sp, #36	; 0x24
  80:	44fb      	add	fp, pc
  82:	f10d 0a2c 	add.w	sl, sp, #44	; 0x2c
  86:	447b      	add	r3, pc
  88:	ee08 3a10 	vmov	s16, r3
  8c:	2101      	movs	r1, #1
  8e:	464b      	mov	r3, r9
  90:	e9cd a100 	strd	sl, r1, [sp]
  94:	4642      	mov	r2, r8
  96:	4639      	mov	r1, r7
  98:	4630      	mov	r0, r6
  9a:	f7ff fffe 	bl	0 <ctf_member_next>
  9e:	1e04      	subs	r4, r0, #0
  a0:	db52      	blt.n	148 <main+0x148>
  a2:	990b      	ldr	r1, [sp, #44]	; 0x2c
  a4:	4630      	mov	r0, r6
  a6:	f7ff fffe 	bl	0 <ctf_type_aname>
  aa:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
  ac:	9a0a      	ldr	r2, [sp, #40]	; 0x28
  ae:	4605      	mov	r5, r0
  b0:	4659      	mov	r1, fp
  b2:	9001      	str	r0, [sp, #4]
  b4:	9300      	str	r3, [sp, #0]
  b6:	2001      	movs	r0, #1
  b8:	4623      	mov	r3, r4
  ba:	f7ff fffe 	bl	0 <__printf_chk>
  be:	4628      	mov	r0, r5
  c0:	f7ff fffe 	bl	0 <free>
  c4:	9a0a      	ldr	r2, [sp, #40]	; 0x28
  c6:	7813      	ldrb	r3, [r2, #0]
  c8:	2b00      	cmp	r3, #0
  ca:	d0df      	beq.n	8c <main+0x8c>
  cc:	ab0d      	add	r3, sp, #52	; 0x34
  ce:	4639      	mov	r1, r7
  d0:	4630      	mov	r0, r6
  d2:	f7ff fffe 	bl	0 <ctf_member_info>
  d6:	2800      	cmp	r0, #0
  d8:	f040 80b0 	bne.w	23c <main+0x23c>
  dc:	e9dd 010d 	ldrd	r0, r1, [sp, #52]	; 0x34
  e0:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
  e2:	42a1      	cmp	r1, r4
  e4:	d101      	bne.n	ea <main+0xea>
  e6:	4298      	cmp	r0, r3
  e8:	d0d0      	beq.n	8c <main+0x8c>
  ea:	4a67      	ldr	r2, [pc, #412]	; (288 <main+0x288>)
  ec:	9d05      	ldr	r5, [sp, #20]
  ee:	58aa      	ldr	r2, [r5, r2]
  f0:	e9cd 4101 	strd	r4, r1, [sp, #4]
  f4:	2101      	movs	r1, #1
  f6:	9000      	str	r0, [sp, #0]
  f8:	6810      	ldr	r0, [r2, #0]
  fa:	ee18 2a10 	vmov	r2, s16
  fe:	f7ff fffe 	bl	0 <__fprintf_chk>
 102:	e7c3      	b.n	8c <main+0x8c>
 104:	6823      	ldr	r3, [r4, #0]
 106:	4a60      	ldr	r2, [pc, #384]	; (288 <main+0x288>)
 108:	9306      	str	r3, [sp, #24]
 10a:	9b05      	ldr	r3, [sp, #20]
 10c:	980c      	ldr	r0, [sp, #48]	; 0x30
 10e:	589a      	ldr	r2, [r3, r2]
 110:	6815      	ldr	r5, [r2, #0]
 112:	f7ff fffe 	bl	0 <ctf_errmsg>
 116:	4a5d      	ldr	r2, [pc, #372]	; (28c <main+0x28c>)
 118:	4604      	mov	r4, r0
 11a:	9b06      	ldr	r3, [sp, #24]
 11c:	2101      	movs	r1, #1
 11e:	447a      	add	r2, pc
 120:	4628      	mov	r0, r5
 122:	9400      	str	r4, [sp, #0]
 124:	f7ff fffe 	bl	0 <__fprintf_chk>
 128:	2001      	movs	r0, #1
 12a:	4a59      	ldr	r2, [pc, #356]	; (290 <main+0x290>)
 12c:	4b51      	ldr	r3, [pc, #324]	; (274 <main+0x274>)
 12e:	447a      	add	r2, pc
 130:	58d3      	ldr	r3, [r2, r3]
 132:	681a      	ldr	r2, [r3, #0]
 134:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 136:	405a      	eors	r2, r3
 138:	f04f 0300 	mov.w	r3, #0
 13c:	d17c      	bne.n	238 <main+0x238>
 13e:	b011      	add	sp, #68	; 0x44
 140:	ecbd 8b02 	vpop	{d8}
 144:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 148:	4630      	mov	r0, r6
 14a:	f7ff fffe 	bl	0 <ctf_errno>
 14e:	f240 431c 	movw	r3, #1052	; 0x41c
 152:	4298      	cmp	r0, r3
 154:	d122      	bne.n	19c <main+0x19c>
 156:	2400      	movs	r4, #0
 158:	4625      	mov	r5, r4
 15a:	e000      	b.n	15e <main+0x15e>
 15c:	3401      	adds	r4, #1
 15e:	464b      	mov	r3, r9
 160:	4642      	mov	r2, r8
 162:	4639      	mov	r1, r7
 164:	4630      	mov	r0, r6
 166:	e9cd a500 	strd	sl, r5, [sp]
 16a:	f7ff fffe 	bl	0 <ctf_member_next>
 16e:	2800      	cmp	r0, #0
 170:	daf4      	bge.n	15c <main+0x15c>
 172:	4630      	mov	r0, r6
 174:	f7ff fffe 	bl	0 <ctf_errno>
 178:	f240 431c 	movw	r3, #1052	; 0x41c
 17c:	4298      	cmp	r0, r3
 17e:	d10d      	bne.n	19c <main+0x19c>
 180:	4639      	mov	r1, r7
 182:	4630      	mov	r0, r6
 184:	f7ff fffe 	bl	0 <ctf_member_count>
 188:	42a0      	cmp	r0, r4
 18a:	d13d      	bne.n	208 <main+0x208>
 18c:	4630      	mov	r0, r6
 18e:	f7ff fffe 	bl	0 <ctf_dict_close>
 192:	9807      	ldr	r0, [sp, #28]
 194:	f7ff fffe 	bl	0 <ctf_close>
 198:	2000      	movs	r0, #0
 19a:	e7c6      	b.n	12a <main+0x12a>
 19c:	4b3a      	ldr	r3, [pc, #232]	; (288 <main+0x288>)
 19e:	4630      	mov	r0, r6
 1a0:	9a05      	ldr	r2, [sp, #20]
 1a2:	58d3      	ldr	r3, [r2, r3]
 1a4:	681c      	ldr	r4, [r3, #0]
 1a6:	f7ff fffe 	bl	0 <ctf_errno>
 1aa:	f7ff fffe 	bl	0 <ctf_errmsg>
 1ae:	4a39      	ldr	r2, [pc, #228]	; (294 <main+0x294>)
 1b0:	4603      	mov	r3, r0
 1b2:	2101      	movs	r1, #1
 1b4:	447a      	add	r2, pc
 1b6:	4620      	mov	r0, r4
 1b8:	f7ff fffe 	bl	0 <__fprintf_chk>
 1bc:	2001      	movs	r0, #1
 1be:	e7b4      	b.n	12a <main+0x12a>
 1c0:	4b31      	ldr	r3, [pc, #196]	; (288 <main+0x288>)
 1c2:	4630      	mov	r0, r6
 1c4:	9a05      	ldr	r2, [sp, #20]
 1c6:	58d3      	ldr	r3, [r2, r3]
 1c8:	681c      	ldr	r4, [r3, #0]
 1ca:	f7ff fffe 	bl	0 <ctf_errno>
 1ce:	f7ff fffe 	bl	0 <ctf_errmsg>
 1d2:	4a31      	ldr	r2, [pc, #196]	; (298 <main+0x298>)
 1d4:	4603      	mov	r3, r0
 1d6:	2101      	movs	r1, #1
 1d8:	447a      	add	r2, pc
 1da:	4620      	mov	r0, r4
 1dc:	f7ff fffe 	bl	0 <__fprintf_chk>
 1e0:	2001      	movs	r0, #1
 1e2:	e7a2      	b.n	12a <main+0x12a>
 1e4:	4b28      	ldr	r3, [pc, #160]	; (288 <main+0x288>)
 1e6:	4630      	mov	r0, r6
 1e8:	9a05      	ldr	r2, [sp, #20]
 1ea:	58d3      	ldr	r3, [r2, r3]
 1ec:	681c      	ldr	r4, [r3, #0]
 1ee:	f7ff fffe 	bl	0 <ctf_errno>
 1f2:	f7ff fffe 	bl	0 <ctf_errmsg>
 1f6:	4a29      	ldr	r2, [pc, #164]	; (29c <main+0x29c>)
 1f8:	4603      	mov	r3, r0
 1fa:	2101      	movs	r1, #1
 1fc:	447a      	add	r2, pc
 1fe:	4620      	mov	r0, r4
 200:	f7ff fffe 	bl	0 <__fprintf_chk>
 204:	2001      	movs	r0, #1
 206:	e790      	b.n	12a <main+0x12a>
 208:	4639      	mov	r1, r7
 20a:	4630      	mov	r0, r6
 20c:	f7ff fffe 	bl	0 <ctf_member_count>
 210:	4923      	ldr	r1, [pc, #140]	; (2a0 <main+0x2a0>)
 212:	4603      	mov	r3, r0
 214:	4622      	mov	r2, r4
 216:	4479      	add	r1, pc
 218:	2001      	movs	r0, #1
 21a:	f7ff fffe 	bl	0 <__printf_chk>
 21e:	e7b5      	b.n	18c <main+0x18c>
 220:	4819      	ldr	r0, [pc, #100]	; (288 <main+0x288>)
 222:	4a20      	ldr	r2, [pc, #128]	; (2a4 <main+0x2a4>)
 224:	680b      	ldr	r3, [r1, #0]
 226:	2101      	movs	r1, #1
 228:	447a      	add	r2, pc
 22a:	5830      	ldr	r0, [r6, r0]
 22c:	6800      	ldr	r0, [r0, #0]
 22e:	f7ff fffe 	bl	0 <__fprintf_chk>
 232:	2001      	movs	r0, #1
 234:	f7ff fffe 	bl	0 <exit>
 238:	f7ff fffe 	bl	0 <__stack_chk_fail>
 23c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 23e:	4630      	mov	r0, r6
 240:	4a11      	ldr	r2, [pc, #68]	; (288 <main+0x288>)
 242:	9306      	str	r3, [sp, #24]
 244:	9b05      	ldr	r3, [sp, #20]
 246:	589a      	ldr	r2, [r3, r2]
 248:	6815      	ldr	r5, [r2, #0]
 24a:	f7ff fffe 	bl	0 <ctf_errno>
 24e:	f7ff fffe 	bl	0 <ctf_errmsg>
 252:	4a15      	ldr	r2, [pc, #84]	; (2a8 <main+0x2a8>)
 254:	4604      	mov	r4, r0
 256:	9b06      	ldr	r3, [sp, #24]
 258:	447a      	add	r2, pc
 25a:	2101      	movs	r1, #1
 25c:	4628      	mov	r0, r5
 25e:	9400      	str	r4, [sp, #0]
 260:	f7ff fffe 	bl	0 <__fprintf_chk>
 264:	2001      	movs	r0, #1
 266:	f7ff fffe 	bl	0 <exit>
 26a:	bf00      	nop
 26c:	00000258 	.word	0x00000258
 270:	00000254 	.word	0x00000254
 274:	00000000 	.word	0x00000000
 278:	00000224 	.word	0x00000224
 27c:	00000212 	.word	0x00000212
 280:	000001fc 	.word	0x000001fc
 284:	000001fa 	.word	0x000001fa
 288:	00000000 	.word	0x00000000
 28c:	0000016a 	.word	0x0000016a
 290:	0000015e 	.word	0x0000015e
 294:	000000dc 	.word	0x000000dc
 298:	000000bc 	.word	0x000000bc
 29c:	0000009c 	.word	0x0000009c
 2a0:	00000086 	.word	0x00000086
 2a4:	00000078 	.word	0x00000078
 2a8:	0000004c 	.word	0x0000004c
