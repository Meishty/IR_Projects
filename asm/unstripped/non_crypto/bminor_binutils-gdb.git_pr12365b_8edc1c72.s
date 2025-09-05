
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr12365b_8edc1c72.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <main_test>:
   0:	4a62      	ldr	r2, [pc, #392]	; (18c <main_test+0x18c>)
   2:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   6:	f04f 0a01 	mov.w	sl, #1
   a:	4e61      	ldr	r6, [pc, #388]	; (190 <main_test+0x190>)
   c:	4b61      	ldr	r3, [pc, #388]	; (194 <main_test+0x194>)
   e:	447a      	add	r2, pc
  10:	447e      	add	r6, pc
  12:	b092      	sub	sp, #72	; 0x48
  14:	4635      	mov	r5, r6
  16:	f8df c180 	ldr.w	ip, [pc, #384]	; 198 <main_test+0x198>
  1a:	f10d 0e04 	add.w	lr, sp, #4
  1e:	ac09      	add	r4, sp, #36	; 0x24
  20:	58d3      	ldr	r3, [r2, r3]
  22:	44fc      	add	ip, pc
  24:	f8df 8174 	ldr.w	r8, [pc, #372]	; 19c <main_test+0x19c>
  28:	f106 0720 	add.w	r7, r6, #32
  2c:	681b      	ldr	r3, [r3, #0]
  2e:	9311      	str	r3, [sp, #68]	; 0x44
  30:	f04f 0300 	mov.w	r3, #0
  34:	f8df 9168 	ldr.w	r9, [pc, #360]	; 1a0 <main_test+0x1a0>
  38:	cd0f      	ldmia	r5!, {r0, r1, r2, r3}
  3a:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
  3e:	44f8      	add	r8, pc
  40:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
  44:	e88e 000f 	stmia.w	lr, {r0, r1, r2, r3}
  48:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
  4c:	c40f      	stmia	r4!, {r0, r1, r2, r3}
  4e:	e89c 000f 	ldmia.w	ip, {r0, r1, r2, r3}
  52:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
  56:	2220      	movs	r2, #32
  58:	f858 3009 	ldr.w	r3, [r8, r9]
  5c:	4639      	mov	r1, r7
  5e:	a801      	add	r0, sp, #4
  60:	f8c3 a000 	str.w	sl, [r3]
  64:	f7ff fffe 	bl	0 <memcmp>
  68:	bb18      	cbnz	r0, b2 <main_test+0xb2>
  6a:	221f      	movs	r2, #31
  6c:	f107 0120 	add.w	r1, r7, #32
  70:	f10d 0025 	add.w	r0, sp, #37	; 0x25
  74:	f7ff fffe 	bl	0 <memcmp>
  78:	b9d8      	cbnz	r0, b2 <main_test+0xb2>
  7a:	4b4a      	ldr	r3, [pc, #296]	; (1a4 <main_test+0x1a4>)
  7c:	4639      	mov	r1, r7
  7e:	6e32      	ldr	r2, [r6, #96]	; 0x60
  80:	447b      	add	r3, pc
  82:	4618      	mov	r0, r3
  84:	f7ff fffe 	bl	0 <my_memcpy>
  88:	4604      	mov	r4, r0
  8a:	4280      	cmp	r0, r0
  8c:	d111      	bne.n	b2 <main_test+0xb2>
  8e:	4601      	mov	r1, r0
  90:	2240      	movs	r2, #64	; 0x40
  92:	4638      	mov	r0, r7
  94:	f7ff fffe 	bl	0 <memcmp>
  98:	b958      	cbnz	r0, b2 <main_test+0xb2>
  9a:	1da3      	adds	r3, r4, #6
  9c:	6e72      	ldr	r2, [r6, #100]	; 0x64
  9e:	4639      	mov	r1, r7
  a0:	4618      	mov	r0, r3
  a2:	f7ff fffe 	bl	0 <my_memcpy>
  a6:	4280      	cmp	r0, r0
  a8:	d103      	bne.n	b2 <main_test+0xb2>
  aa:	6a32      	ldr	r2, [r6, #32]
  ac:	6823      	ldr	r3, [r4, #0]
  ae:	429a      	cmp	r2, r3
  b0:	d001      	beq.n	b6 <main_test+0xb6>
  b2:	f7ff fffe 	bl	0 <abort>
  b6:	88ba      	ldrh	r2, [r7, #4]
  b8:	88a3      	ldrh	r3, [r4, #4]
  ba:	429a      	cmp	r2, r3
  bc:	d1f9      	bne.n	b2 <main_test+0xb2>
  be:	4601      	mov	r1, r0
  c0:	223a      	movs	r2, #58	; 0x3a
  c2:	4638      	mov	r0, r7
  c4:	f7ff fffe 	bl	0 <memcmp>
  c8:	2800      	cmp	r0, #0
  ca:	d1f2      	bne.n	b2 <main_test+0xb2>
  cc:	1ca3      	adds	r3, r4, #2
  ce:	6eb2      	ldr	r2, [r6, #104]	; 0x68
  d0:	2158      	movs	r1, #88	; 0x58
  d2:	4618      	mov	r0, r3
  d4:	f7ff fffe 	bl	0 <my_memset>
  d8:	4280      	cmp	r0, r0
  da:	d1ea      	bne.n	b2 <main_test+0xb2>
  dc:	6822      	ldr	r2, [r4, #0]
  de:	f646 7366 	movw	r3, #28518	; 0x6f66
  e2:	f6c5 0358 	movt	r3, #22616	; 0x5858
  e6:	429a      	cmp	r2, r3
  e8:	d1e3      	bne.n	b2 <main_test+0xb2>
  ea:	6862      	ldr	r2, [r4, #4]
  ec:	f645 0358 	movw	r3, #22616	; 0x5858
  f0:	f6c6 7366 	movt	r3, #28518	; 0x6f66
  f4:	3404      	adds	r4, #4
  f6:	429a      	cmp	r2, r3
  f8:	d1db      	bne.n	b2 <main_test+0xb2>
  fa:	f854 6f04 	ldr.w	r6, [r4, #4]!
  fe:	f246 236f 	movw	r3, #25199	; 0x626f
 102:	f2c7 2361 	movt	r3, #29281	; 0x7261
 106:	429e      	cmp	r6, r3
 108:	d1d3      	bne.n	b2 <main_test+0xb2>
 10a:	f814 3f04 	ldrb.w	r3, [r4, #4]!
 10e:	2b00      	cmp	r3, #0
 110:	d1cf      	bne.n	b2 <main_test+0xb2>
 112:	4625      	mov	r5, r4
 114:	2206      	movs	r2, #6
 116:	f1a4 010b 	sub.w	r1, r4, #11
 11a:	f1a4 000a 	sub.w	r0, r4, #10
 11e:	f7ff fffe 	bl	0 <memmove>
 122:	f646 7366 	movw	r3, #28518	; 0x6f66
 126:	f6c5 036f 	movt	r3, #22639	; 0x586f
 12a:	f855 2d0c 	ldr.w	r2, [r5, #-12]!
 12e:	429a      	cmp	r2, r3
 130:	d1bf      	bne.n	b2 <main_test+0xb2>
 132:	686a      	ldr	r2, [r5, #4]
 134:	f645 0358 	movw	r3, #22616	; 0x5858
 138:	f2c6 6358 	movt	r3, #26200	; 0x6658
 13c:	429a      	cmp	r2, r3
 13e:	d1b8      	bne.n	b2 <main_test+0xb2>
 140:	f854 2c04 	ldr.w	r2, [r4, #-4]
 144:	42b2      	cmp	r2, r6
 146:	d1b4      	bne.n	b2 <main_test+0xb2>
 148:	7823      	ldrb	r3, [r4, #0]
 14a:	2b00      	cmp	r3, #0
 14c:	d1b1      	bne.n	b2 <main_test+0xb2>
 14e:	80ab      	strh	r3, [r5, #4]
 150:	2100      	movs	r1, #0
 152:	f2c6 6158 	movt	r1, #26200	; 0x6658
 156:	6868      	ldr	r0, [r5, #4]
 158:	4288      	cmp	r0, r1
 15a:	d1aa      	bne.n	b2 <main_test+0xb2>
 15c:	68a9      	ldr	r1, [r5, #8]
 15e:	f105 0308 	add.w	r3, r5, #8
 162:	4291      	cmp	r1, r2
 164:	d1a5      	bne.n	b2 <main_test+0xb2>
 166:	791b      	ldrb	r3, [r3, #4]
 168:	2b00      	cmp	r3, #0
 16a:	d1a2      	bne.n	b2 <main_test+0xb2>
 16c:	4a0e      	ldr	r2, [pc, #56]	; (1a8 <main_test+0x1a8>)
 16e:	4b09      	ldr	r3, [pc, #36]	; (194 <main_test+0x194>)
 170:	447a      	add	r2, pc
 172:	58d3      	ldr	r3, [r2, r3]
 174:	681a      	ldr	r2, [r3, #0]
 176:	9b11      	ldr	r3, [sp, #68]	; 0x44
 178:	405a      	eors	r2, r3
 17a:	f04f 0300 	mov.w	r3, #0
 17e:	d102      	bne.n	186 <main_test+0x186>
 180:	b012      	add	sp, #72	; 0x48
 182:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 186:	f7ff fffe 	bl	0 <__stack_chk_fail>
 18a:	bf00      	nop
 18c:	0000017a 	.word	0x0000017a
 190:	0000017c 	.word	0x0000017c
 194:	00000000 	.word	0x00000000
 198:	00000172 	.word	0x00000172
 19c:	0000015a 	.word	0x0000015a
 1a0:	00000000 	.word	0x00000000
 1a4:	00000120 	.word	0x00000120
 1a8:	00000034 	.word	0x00000034
