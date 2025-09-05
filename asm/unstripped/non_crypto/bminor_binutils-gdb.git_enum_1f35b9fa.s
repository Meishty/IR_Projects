
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_enum_1f35b9fa.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <print_enum>:
   0:	b508      	push	{r3, lr}
   2:	460b      	mov	r3, r1
   4:	4903      	ldr	r1, [pc, #12]	; (14 <print_enum+0x14>)
   6:	4602      	mov	r2, r0
   8:	2001      	movs	r0, #1
   a:	4479      	add	r1, pc
   c:	f7ff fffe 	bl	0 <__printf_chk>
  10:	2000      	movs	r0, #0
  12:	bd08      	pop	{r3, pc}
  14:	00000006 	.word	0x00000006

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a71      	ldr	r2, [pc, #452]	; (1c8 <main+0x1c8>)
   2:	2802      	cmp	r0, #2
   4:	4b71      	ldr	r3, [pc, #452]	; (1cc <main+0x1cc>)
   6:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   a:	447a      	add	r2, pc
   c:	4e70      	ldr	r6, [pc, #448]	; (1d0 <main+0x1d0>)
   e:	b088      	sub	sp, #32
  10:	f04f 0900 	mov.w	r9, #0
  14:	58d3      	ldr	r3, [r2, r3]
  16:	447e      	add	r6, pc
  18:	460f      	mov	r7, r1
  1a:	681b      	ldr	r3, [r3, #0]
  1c:	9307      	str	r3, [sp, #28]
  1e:	f04f 0300 	mov.w	r3, #0
  22:	f8cd 9010 	str.w	r9, [sp, #16]
  26:	f040 80c0 	bne.w	1aa <main+0x1aa>
  2a:	6848      	ldr	r0, [r1, #4]
  2c:	aa06      	add	r2, sp, #24
  2e:	4649      	mov	r1, r9
  30:	9203      	str	r2, [sp, #12]
  32:	f7ff fffe 	bl	0 <ctf_open>
  36:	4605      	mov	r5, r0
  38:	2800      	cmp	r0, #0
  3a:	d06b      	beq.n	114 <main+0x114>
  3c:	9a03      	ldr	r2, [sp, #12]
  3e:	4649      	mov	r1, r9
  40:	f7ff fffe 	bl	0 <ctf_dict_open>
  44:	4604      	mov	r4, r0
  46:	2800      	cmp	r0, #0
  48:	d064      	beq.n	114 <main+0x114>
  4a:	4962      	ldr	r1, [pc, #392]	; (1d4 <main+0x1d4>)
  4c:	4479      	add	r1, pc
  4e:	f7ff fffe 	bl	0 <ctf_lookup_by_name>
  52:	4680      	mov	r8, r0
  54:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
  58:	d07b      	beq.n	152 <main+0x152>
  5a:	4a5f      	ldr	r2, [pc, #380]	; (1d8 <main+0x1d8>)
  5c:	af05      	add	r7, sp, #20
  5e:	4601      	mov	r1, r0
  60:	463b      	mov	r3, r7
  62:	447a      	add	r2, pc
  64:	4620      	mov	r0, r4
  66:	f7ff fffe 	bl	0 <ctf_enum_value>
  6a:	2800      	cmp	r0, #0
  6c:	db71      	blt.n	152 <main+0x152>
  6e:	495b      	ldr	r1, [pc, #364]	; (1dc <main+0x1dc>)
  70:	2001      	movs	r0, #1
  72:	9a05      	ldr	r2, [sp, #20]
  74:	4479      	add	r1, pc
  76:	f7ff fffe 	bl	0 <__printf_chk>
  7a:	2201      	movs	r2, #1
  7c:	4641      	mov	r1, r8
  7e:	4620      	mov	r0, r4
  80:	f7ff fffe 	bl	0 <ctf_enum_name>
  84:	4602      	mov	r2, r0
  86:	2800      	cmp	r0, #0
  88:	d063      	beq.n	152 <main+0x152>
  8a:	4955      	ldr	r1, [pc, #340]	; (1e0 <main+0x1e0>)
  8c:	2001      	movs	r0, #1
  8e:	4479      	add	r1, pc
  90:	f7ff fffe 	bl	0 <__printf_chk>
  94:	4953      	ldr	r1, [pc, #332]	; (1e4 <main+0x1e4>)
  96:	4620      	mov	r0, r4
  98:	4479      	add	r1, pc
  9a:	f7ff fffe 	bl	0 <ctf_lookup_by_name>
  9e:	4680      	mov	r8, r0
  a0:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
  a4:	d055      	beq.n	152 <main+0x152>
  a6:	4a50      	ldr	r2, [pc, #320]	; (1e8 <main+0x1e8>)
  a8:	4601      	mov	r1, r0
  aa:	464b      	mov	r3, r9
  ac:	4620      	mov	r0, r4
  ae:	447a      	add	r2, pc
  b0:	f7ff fffe 	bl	0 <ctf_enum_iter>
  b4:	2800      	cmp	r0, #0
  b6:	db67      	blt.n	188 <main+0x188>
  b8:	f8df a130 	ldr.w	sl, [pc, #304]	; 1ec <main+0x1ec>
  bc:	f10d 0910 	add.w	r9, sp, #16
  c0:	44fa      	add	sl, pc
  c2:	e004      	b.n	ce <main+0xce>
  c4:	9b05      	ldr	r3, [sp, #20]
  c6:	4651      	mov	r1, sl
  c8:	2001      	movs	r0, #1
  ca:	f7ff fffe 	bl	0 <__printf_chk>
  ce:	464a      	mov	r2, r9
  d0:	463b      	mov	r3, r7
  d2:	4641      	mov	r1, r8
  d4:	4620      	mov	r0, r4
  d6:	f7ff fffe 	bl	0 <ctf_enum_next>
  da:	4602      	mov	r2, r0
  dc:	2800      	cmp	r0, #0
  de:	d1f1      	bne.n	c4 <main+0xc4>
  e0:	9003      	str	r0, [sp, #12]
  e2:	4620      	mov	r0, r4
  e4:	f7ff fffe 	bl	0 <ctf_errno>
  e8:	f240 431c 	movw	r3, #1052	; 0x41c
  ec:	9a03      	ldr	r2, [sp, #12]
  ee:	4298      	cmp	r0, r3
  f0:	d040      	beq.n	174 <main+0x174>
  f2:	4b3f      	ldr	r3, [pc, #252]	; (1f0 <main+0x1f0>)
  f4:	4620      	mov	r0, r4
  f6:	58f3      	ldr	r3, [r6, r3]
  f8:	681c      	ldr	r4, [r3, #0]
  fa:	f7ff fffe 	bl	0 <ctf_errno>
  fe:	f7ff fffe 	bl	0 <ctf_errmsg>
 102:	4a3c      	ldr	r2, [pc, #240]	; (1f4 <main+0x1f4>)
 104:	4603      	mov	r3, r0
 106:	2101      	movs	r1, #1
 108:	447a      	add	r2, pc
 10a:	4620      	mov	r0, r4
 10c:	f7ff fffe 	bl	0 <__fprintf_chk>
 110:	2001      	movs	r0, #1
 112:	e011      	b.n	138 <main+0x138>
 114:	4a36      	ldr	r2, [pc, #216]	; (1f0 <main+0x1f0>)
 116:	683b      	ldr	r3, [r7, #0]
 118:	9303      	str	r3, [sp, #12]
 11a:	9806      	ldr	r0, [sp, #24]
 11c:	58b2      	ldr	r2, [r6, r2]
 11e:	6815      	ldr	r5, [r2, #0]
 120:	f7ff fffe 	bl	0 <ctf_errmsg>
 124:	4a34      	ldr	r2, [pc, #208]	; (1f8 <main+0x1f8>)
 126:	4604      	mov	r4, r0
 128:	9b03      	ldr	r3, [sp, #12]
 12a:	2101      	movs	r1, #1
 12c:	447a      	add	r2, pc
 12e:	4628      	mov	r0, r5
 130:	9400      	str	r4, [sp, #0]
 132:	f7ff fffe 	bl	0 <__fprintf_chk>
 136:	2001      	movs	r0, #1
 138:	4a30      	ldr	r2, [pc, #192]	; (1fc <main+0x1fc>)
 13a:	4b24      	ldr	r3, [pc, #144]	; (1cc <main+0x1cc>)
 13c:	447a      	add	r2, pc
 13e:	58d3      	ldr	r3, [r2, r3]
 140:	681a      	ldr	r2, [r3, #0]
 142:	9b07      	ldr	r3, [sp, #28]
 144:	405a      	eors	r2, r3
 146:	f04f 0300 	mov.w	r3, #0
 14a:	d13a      	bne.n	1c2 <main+0x1c2>
 14c:	b008      	add	sp, #32
 14e:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 152:	4b27      	ldr	r3, [pc, #156]	; (1f0 <main+0x1f0>)
 154:	4620      	mov	r0, r4
 156:	58f3      	ldr	r3, [r6, r3]
 158:	681c      	ldr	r4, [r3, #0]
 15a:	f7ff fffe 	bl	0 <ctf_errno>
 15e:	f7ff fffe 	bl	0 <ctf_errmsg>
 162:	4a27      	ldr	r2, [pc, #156]	; (200 <main+0x200>)
 164:	4603      	mov	r3, r0
 166:	2101      	movs	r1, #1
 168:	447a      	add	r2, pc
 16a:	4620      	mov	r0, r4
 16c:	f7ff fffe 	bl	0 <__fprintf_chk>
 170:	2001      	movs	r0, #1
 172:	e7e1      	b.n	138 <main+0x138>
 174:	4620      	mov	r0, r4
 176:	9203      	str	r2, [sp, #12]
 178:	f7ff fffe 	bl	0 <ctf_dict_close>
 17c:	4628      	mov	r0, r5
 17e:	f7ff fffe 	bl	0 <ctf_close>
 182:	9a03      	ldr	r2, [sp, #12]
 184:	4610      	mov	r0, r2
 186:	e7d7      	b.n	138 <main+0x138>
 188:	4b19      	ldr	r3, [pc, #100]	; (1f0 <main+0x1f0>)
 18a:	4620      	mov	r0, r4
 18c:	58f3      	ldr	r3, [r6, r3]
 18e:	681c      	ldr	r4, [r3, #0]
 190:	f7ff fffe 	bl	0 <ctf_errno>
 194:	f7ff fffe 	bl	0 <ctf_errmsg>
 198:	4a1a      	ldr	r2, [pc, #104]	; (204 <main+0x204>)
 19a:	4603      	mov	r3, r0
 19c:	2101      	movs	r1, #1
 19e:	447a      	add	r2, pc
 1a0:	4620      	mov	r0, r4
 1a2:	f7ff fffe 	bl	0 <__fprintf_chk>
 1a6:	2001      	movs	r0, #1
 1a8:	e7c6      	b.n	138 <main+0x138>
 1aa:	4811      	ldr	r0, [pc, #68]	; (1f0 <main+0x1f0>)
 1ac:	4a16      	ldr	r2, [pc, #88]	; (208 <main+0x208>)
 1ae:	680b      	ldr	r3, [r1, #0]
 1b0:	2101      	movs	r1, #1
 1b2:	447a      	add	r2, pc
 1b4:	5830      	ldr	r0, [r6, r0]
 1b6:	6800      	ldr	r0, [r0, #0]
 1b8:	f7ff fffe 	bl	0 <__fprintf_chk>
 1bc:	2001      	movs	r0, #1
 1be:	f7ff fffe 	bl	0 <exit>
 1c2:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1c6:	bf00      	nop
 1c8:	000001ba 	.word	0x000001ba
 1cc:	00000000 	.word	0x00000000
 1d0:	000001b6 	.word	0x000001b6
 1d4:	00000184 	.word	0x00000184
 1d8:	00000172 	.word	0x00000172
 1dc:	00000164 	.word	0x00000164
 1e0:	0000014e 	.word	0x0000014e
 1e4:	00000148 	.word	0x00000148
 1e8:	00000136 	.word	0x00000136
 1ec:	00000128 	.word	0x00000128
 1f0:	00000000 	.word	0x00000000
 1f4:	000000e8 	.word	0x000000e8
 1f8:	000000c8 	.word	0x000000c8
 1fc:	000000bc 	.word	0x000000bc
 200:	00000094 	.word	0x00000094
 204:	00000062 	.word	0x00000062
 208:	00000052 	.word	0x00000052
