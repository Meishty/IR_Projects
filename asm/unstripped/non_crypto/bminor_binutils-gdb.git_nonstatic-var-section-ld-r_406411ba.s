
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_nonstatic-var-section-ld-r_406411ba.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2802      	cmp	r0, #2
   6:	4a6b      	ldr	r2, [pc, #428]	; (1b4 <main+0x1b4>)
   8:	b08b      	sub	sp, #44	; 0x2c
   a:	4e6b      	ldr	r6, [pc, #428]	; (1b8 <main+0x1b8>)
   c:	4b6b      	ldr	r3, [pc, #428]	; (1bc <main+0x1bc>)
   e:	447a      	add	r2, pc
  10:	447e      	add	r6, pc
  12:	f04f 0400 	mov.w	r4, #0
  16:	9603      	str	r6, [sp, #12]
  18:	460d      	mov	r5, r1
  1a:	58d3      	ldr	r3, [r2, r3]
  1c:	681b      	ldr	r3, [r3, #0]
  1e:	9309      	str	r3, [sp, #36]	; 0x24
  20:	f04f 0300 	mov.w	r3, #0
  24:	9406      	str	r4, [sp, #24]
  26:	f040 80b8 	bne.w	19a <main+0x19a>
  2a:	6848      	ldr	r0, [r1, #4]
  2c:	aa08      	add	r2, sp, #32
  2e:	4621      	mov	r1, r4
  30:	9204      	str	r2, [sp, #16]
  32:	f7ff fffe 	bl	0 <ctf_open>
  36:	9005      	str	r0, [sp, #20]
  38:	2800      	cmp	r0, #0
  3a:	d047      	beq.n	cc <main+0xcc>
  3c:	4621      	mov	r1, r4
  3e:	9a04      	ldr	r2, [sp, #16]
  40:	f7ff fffe 	bl	0 <ctf_dict_open>
  44:	4604      	mov	r4, r0
  46:	2800      	cmp	r0, #0
  48:	d040      	beq.n	cc <main+0xcc>
  4a:	495d      	ldr	r1, [pc, #372]	; (1c0 <main+0x1c0>)
  4c:	4479      	add	r1, pc
  4e:	f7ff fffe 	bl	0 <ctf_lookup_variable>
  52:	4602      	mov	r2, r0
  54:	1c41      	adds	r1, r0, #1
  56:	f000 8092 	beq.w	17e <main+0x17e>
  5a:	495a      	ldr	r1, [pc, #360]	; (1c4 <main+0x1c4>)
  5c:	2001      	movs	r0, #1
  5e:	4479      	add	r1, pc
  60:	f7ff fffe 	bl	0 <__printf_chk>
  64:	4958      	ldr	r1, [pc, #352]	; (1c8 <main+0x1c8>)
  66:	4620      	mov	r0, r4
  68:	4479      	add	r1, pc
  6a:	f7ff fffe 	bl	0 <ctf_lookup_variable>
  6e:	4602      	mov	r2, r0
  70:	1c43      	adds	r3, r0, #1
  72:	d078      	beq.n	166 <main+0x166>
  74:	4955      	ldr	r1, [pc, #340]	; (1cc <main+0x1cc>)
  76:	2001      	movs	r0, #1
  78:	4479      	add	r1, pc
  7a:	f7ff fffe 	bl	0 <__printf_chk>
  7e:	f8df b150 	ldr.w	fp, [pc, #336]	; 1d0 <main+0x1d0>
  82:	2500      	movs	r5, #0
  84:	f8df a14c 	ldr.w	sl, [pc, #332]	; 1d4 <main+0x1d4>
  88:	462e      	mov	r6, r5
  8a:	44fb      	add	fp, pc
  8c:	f10d 081c 	add.w	r8, sp, #28
  90:	44fa      	add	sl, pc
  92:	af06      	add	r7, sp, #24
  94:	46a9      	mov	r9, r5
  96:	2300      	movs	r3, #0
  98:	4642      	mov	r2, r8
  9a:	4639      	mov	r1, r7
  9c:	4620      	mov	r0, r4
  9e:	f7ff fffe 	bl	0 <ctf_symbol_next>
  a2:	3001      	adds	r0, #1
  a4:	d032      	beq.n	10c <main+0x10c>
  a6:	9d07      	ldr	r5, [sp, #28]
  a8:	2d00      	cmp	r5, #0
  aa:	d0f4      	beq.n	96 <main+0x96>
  ac:	4659      	mov	r1, fp
  ae:	4628      	mov	r0, r5
  b0:	f7ff fffe 	bl	0 <strcmp>
  b4:	4651      	mov	r1, sl
  b6:	2800      	cmp	r0, #0
  b8:	4628      	mov	r0, r5
  ba:	bf08      	it	eq
  bc:	2601      	moveq	r6, #1
  be:	f7ff fffe 	bl	0 <strcmp>
  c2:	2800      	cmp	r0, #0
  c4:	bf08      	it	eq
  c6:	f04f 0901 	moveq.w	r9, #1
  ca:	e7e4      	b.n	96 <main+0x96>
  cc:	682b      	ldr	r3, [r5, #0]
  ce:	4a42      	ldr	r2, [pc, #264]	; (1d8 <main+0x1d8>)
  d0:	9304      	str	r3, [sp, #16]
  d2:	9b03      	ldr	r3, [sp, #12]
  d4:	9808      	ldr	r0, [sp, #32]
  d6:	589a      	ldr	r2, [r3, r2]
  d8:	6815      	ldr	r5, [r2, #0]
  da:	f7ff fffe 	bl	0 <ctf_errmsg>
  de:	4a3f      	ldr	r2, [pc, #252]	; (1dc <main+0x1dc>)
  e0:	4604      	mov	r4, r0
  e2:	9b04      	ldr	r3, [sp, #16]
  e4:	2101      	movs	r1, #1
  e6:	447a      	add	r2, pc
  e8:	4628      	mov	r0, r5
  ea:	9400      	str	r4, [sp, #0]
  ec:	f7ff fffe 	bl	0 <__fprintf_chk>
  f0:	2001      	movs	r0, #1
  f2:	4a3b      	ldr	r2, [pc, #236]	; (1e0 <main+0x1e0>)
  f4:	4b31      	ldr	r3, [pc, #196]	; (1bc <main+0x1bc>)
  f6:	447a      	add	r2, pc
  f8:	58d3      	ldr	r3, [r2, r3]
  fa:	681a      	ldr	r2, [r3, #0]
  fc:	9b09      	ldr	r3, [sp, #36]	; 0x24
  fe:	405a      	eors	r2, r3
 100:	f04f 0300 	mov.w	r3, #0
 104:	d147      	bne.n	196 <main+0x196>
 106:	b00b      	add	sp, #44	; 0x2c
 108:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 10c:	4620      	mov	r0, r4
 10e:	464d      	mov	r5, r9
 110:	f7ff fffe 	bl	0 <ctf_errno>
 114:	f240 431c 	movw	r3, #1052	; 0x41c
 118:	4298      	cmp	r0, r3
 11a:	d00f      	beq.n	13c <main+0x13c>
 11c:	4b2e      	ldr	r3, [pc, #184]	; (1d8 <main+0x1d8>)
 11e:	4620      	mov	r0, r4
 120:	9a03      	ldr	r2, [sp, #12]
 122:	58d3      	ldr	r3, [r2, r3]
 124:	681f      	ldr	r7, [r3, #0]
 126:	f7ff fffe 	bl	0 <ctf_errno>
 12a:	f7ff fffe 	bl	0 <ctf_errmsg>
 12e:	4a2d      	ldr	r2, [pc, #180]	; (1e4 <main+0x1e4>)
 130:	4603      	mov	r3, r0
 132:	2101      	movs	r1, #1
 134:	4638      	mov	r0, r7
 136:	447a      	add	r2, pc
 138:	f7ff fffe 	bl	0 <__fprintf_chk>
 13c:	b146      	cbz	r6, 150 <main+0x150>
 13e:	b16d      	cbz	r5, 15c <main+0x15c>
 140:	4620      	mov	r0, r4
 142:	f7ff fffe 	bl	0 <ctf_dict_close>
 146:	9805      	ldr	r0, [sp, #20]
 148:	f7ff fffe 	bl	0 <ctf_close>
 14c:	2000      	movs	r0, #0
 14e:	e7d0      	b.n	f2 <main+0xf2>
 150:	4825      	ldr	r0, [pc, #148]	; (1e8 <main+0x1e8>)
 152:	4478      	add	r0, pc
 154:	f7ff fffe 	bl	0 <puts>
 158:	2d00      	cmp	r5, #0
 15a:	d1f1      	bne.n	140 <main+0x140>
 15c:	4823      	ldr	r0, [pc, #140]	; (1ec <main+0x1ec>)
 15e:	4478      	add	r0, pc
 160:	f7ff fffe 	bl	0 <puts>
 164:	e7ec      	b.n	140 <main+0x140>
 166:	4620      	mov	r0, r4
 168:	f7ff fffe 	bl	0 <ctf_errno>
 16c:	f7ff fffe 	bl	0 <ctf_errmsg>
 170:	491f      	ldr	r1, [pc, #124]	; (1f0 <main+0x1f0>)
 172:	4602      	mov	r2, r0
 174:	2001      	movs	r0, #1
 176:	4479      	add	r1, pc
 178:	f7ff fffe 	bl	0 <__printf_chk>
 17c:	e77f      	b.n	7e <main+0x7e>
 17e:	4620      	mov	r0, r4
 180:	f7ff fffe 	bl	0 <ctf_errno>
 184:	f7ff fffe 	bl	0 <ctf_errmsg>
 188:	491a      	ldr	r1, [pc, #104]	; (1f4 <main+0x1f4>)
 18a:	4602      	mov	r2, r0
 18c:	2001      	movs	r0, #1
 18e:	4479      	add	r1, pc
 190:	f7ff fffe 	bl	0 <__printf_chk>
 194:	e766      	b.n	64 <main+0x64>
 196:	f7ff fffe 	bl	0 <__stack_chk_fail>
 19a:	480f      	ldr	r0, [pc, #60]	; (1d8 <main+0x1d8>)
 19c:	4a16      	ldr	r2, [pc, #88]	; (1f8 <main+0x1f8>)
 19e:	680b      	ldr	r3, [r1, #0]
 1a0:	2101      	movs	r1, #1
 1a2:	447a      	add	r2, pc
 1a4:	5830      	ldr	r0, [r6, r0]
 1a6:	6800      	ldr	r0, [r0, #0]
 1a8:	f7ff fffe 	bl	0 <__fprintf_chk>
 1ac:	2001      	movs	r0, #1
 1ae:	f7ff fffe 	bl	0 <exit>
 1b2:	bf00      	nop
 1b4:	000001a2 	.word	0x000001a2
 1b8:	000001a4 	.word	0x000001a4
 1bc:	00000000 	.word	0x00000000
 1c0:	00000170 	.word	0x00000170
 1c4:	00000162 	.word	0x00000162
 1c8:	0000015c 	.word	0x0000015c
 1cc:	00000150 	.word	0x00000150
 1d0:	00000142 	.word	0x00000142
 1d4:	00000140 	.word	0x00000140
 1d8:	00000000 	.word	0x00000000
 1dc:	000000f2 	.word	0x000000f2
 1e0:	000000e6 	.word	0x000000e6
 1e4:	000000aa 	.word	0x000000aa
 1e8:	00000092 	.word	0x00000092
 1ec:	0000008a 	.word	0x0000008a
 1f0:	00000076 	.word	0x00000076
 1f4:	00000062 	.word	0x00000062
 1f8:	00000052 	.word	0x00000052
