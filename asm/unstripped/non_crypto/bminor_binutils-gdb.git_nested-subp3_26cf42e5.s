
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_nested-subp3_26cf42e5.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <child.0>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <ignore>:
   4:	4770      	bx	lr
   6:	bf00      	nop

00000008 <parent>:
   8:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   c:	460e      	mov	r6, r1
   e:	4a31      	ldr	r2, [pc, #196]	; (d4 <parent+0xcc>)
  10:	b094      	sub	sp, #80	; 0x50
  12:	4d31      	ldr	r5, [pc, #196]	; (d8 <parent+0xd0>)
  14:	ab1a      	add	r3, sp, #104	; 0x68
  16:	447a      	add	r2, pc
  18:	447d      	add	r5, pc
  1a:	ac02      	add	r4, sp, #8
  1c:	9306      	str	r3, [sp, #24]
  1e:	4b2f      	ldr	r3, [pc, #188]	; (dc <parent+0xd4>)
  20:	9001      	str	r0, [sp, #4]
  22:	4f2f      	ldr	r7, [pc, #188]	; (e0 <parent+0xd8>)
  24:	58d3      	ldr	r3, [r2, r3]
  26:	447f      	add	r7, pc
  28:	681b      	ldr	r3, [r3, #0]
  2a:	9313      	str	r3, [sp, #76]	; 0x4c
  2c:	f04f 0300 	mov.w	r3, #0
  30:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
  34:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
  38:	ab01      	add	r3, sp, #4
  3a:	a906      	add	r1, sp, #24
  3c:	60a3      	str	r3, [r4, #8]
  3e:	4620      	mov	r0, r4
  40:	60e7      	str	r7, [r4, #12]
  42:	f7ff fffe 	bl	0 <__clear_cache>
  46:	9b01      	ldr	r3, [sp, #4]
  48:	b96b      	cbnz	r3, 66 <parent+0x5e>
  4a:	47b0      	blx	r6
  4c:	4a25      	ldr	r2, [pc, #148]	; (e4 <parent+0xdc>)
  4e:	4b23      	ldr	r3, [pc, #140]	; (dc <parent+0xd4>)
  50:	447a      	add	r2, pc
  52:	58d3      	ldr	r3, [r2, r3]
  54:	681a      	ldr	r2, [r3, #0]
  56:	9b13      	ldr	r3, [sp, #76]	; 0x4c
  58:	405a      	eors	r2, r3
  5a:	f04f 0300 	mov.w	r3, #0
  5e:	d136      	bne.n	ce <parent+0xc6>
  60:	b014      	add	sp, #80	; 0x50
  62:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  66:	ae08      	add	r6, sp, #32
  68:	ab1a      	add	r3, sp, #104	; 0x68
  6a:	930c      	str	r3, [sp, #48]	; 0x30
  6c:	f04f 0800 	mov.w	r8, #0
  70:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
  74:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
  78:	ab07      	add	r3, sp, #28
  7a:	a90c      	add	r1, sp, #48	; 0x30
  7c:	e9c6 3702 	strd	r3, r7, [r6, #8]
  80:	4630      	mov	r0, r6
  82:	f8cd 801c 	str.w	r8, [sp, #28]
  86:	f7ff fffe 	bl	0 <__clear_cache>
  8a:	9b07      	ldr	r3, [sp, #28]
  8c:	b91b      	cbnz	r3, 96 <parent+0x8e>
  8e:	f044 0401 	orr.w	r4, r4, #1
  92:	47a0      	blx	r4
  94:	e7da      	b.n	4c <parent+0x44>
  96:	ac0e      	add	r4, sp, #56	; 0x38
  98:	ab1a      	add	r3, sp, #104	; 0x68
  9a:	9312      	str	r3, [sp, #72]	; 0x48
  9c:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
  a0:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
  a4:	ab0d      	add	r3, sp, #52	; 0x34
  a6:	a912      	add	r1, sp, #72	; 0x48
  a8:	60a3      	str	r3, [r4, #8]
  aa:	4620      	mov	r0, r4
  ac:	60e7      	str	r7, [r4, #12]
  ae:	f8cd 8034 	str.w	r8, [sp, #52]	; 0x34
  b2:	f7ff fffe 	bl	0 <__clear_cache>
  b6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
  b8:	b91b      	cbnz	r3, c2 <parent+0xba>
  ba:	f046 0601 	orr.w	r6, r6, #1
  be:	47b0      	blx	r6
  c0:	e7c4      	b.n	4c <parent+0x44>
  c2:	f044 0101 	orr.w	r1, r4, #1
  c6:	4640      	mov	r0, r8
  c8:	f7ff fffe 	bl	8 <parent>
  cc:	e7be      	b.n	4c <parent+0x44>
  ce:	f7ff fffe 	bl	0 <__stack_chk_fail>
  d2:	bf00      	nop
  d4:	000000ba 	.word	0x000000ba
  d8:	000000bc 	.word	0x000000bc
  dc:	00000000 	.word	0x00000000
  e0:	000000b6 	.word	0x000000b6
  e4:	00000090 	.word	0x00000090

000000e8 <process>:
  e8:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  ec:	2700      	movs	r7, #0
  ee:	4a30      	ldr	r2, [pc, #192]	; (1b0 <process+0xc8>)
  f0:	b094      	sub	sp, #80	; 0x50
  f2:	4d30      	ldr	r5, [pc, #192]	; (1b4 <process+0xcc>)
  f4:	ab1a      	add	r3, sp, #104	; 0x68
  f6:	447a      	add	r2, pc
  f8:	447d      	add	r5, pc
  fa:	ac02      	add	r4, sp, #8
  fc:	9306      	str	r3, [sp, #24]
  fe:	4606      	mov	r6, r0
 100:	4b2d      	ldr	r3, [pc, #180]	; (1b8 <process+0xd0>)
 102:	9701      	str	r7, [sp, #4]
 104:	f8df 80b4 	ldr.w	r8, [pc, #180]	; 1bc <process+0xd4>
 108:	58d3      	ldr	r3, [r2, r3]
 10a:	44f8      	add	r8, pc
 10c:	681b      	ldr	r3, [r3, #0]
 10e:	9313      	str	r3, [sp, #76]	; 0x4c
 110:	f04f 0300 	mov.w	r3, #0
 114:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
 118:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
 11c:	ab01      	add	r3, sp, #4
 11e:	a906      	add	r1, sp, #24
 120:	e9c4 3802 	strd	r3, r8, [r4, #8]
 124:	4620      	mov	r0, r4
 126:	f7ff fffe 	bl	0 <__clear_cache>
 12a:	9b01      	ldr	r3, [sp, #4]
 12c:	b96b      	cbnz	r3, 14a <process+0x62>
 12e:	47b0      	blx	r6
 130:	4a23      	ldr	r2, [pc, #140]	; (1c0 <process+0xd8>)
 132:	4b21      	ldr	r3, [pc, #132]	; (1b8 <process+0xd0>)
 134:	447a      	add	r2, pc
 136:	58d3      	ldr	r3, [r2, r3]
 138:	681a      	ldr	r2, [r3, #0]
 13a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 13c:	405a      	eors	r2, r3
 13e:	f04f 0300 	mov.w	r3, #0
 142:	d133      	bne.n	1ac <process+0xc4>
 144:	b014      	add	sp, #80	; 0x50
 146:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 14a:	ae08      	add	r6, sp, #32
 14c:	ab1a      	add	r3, sp, #104	; 0x68
 14e:	930c      	str	r3, [sp, #48]	; 0x30
 150:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
 154:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
 158:	ab07      	add	r3, sp, #28
 15a:	a90c      	add	r1, sp, #48	; 0x30
 15c:	e9c6 3802 	strd	r3, r8, [r6, #8]
 160:	4630      	mov	r0, r6
 162:	9707      	str	r7, [sp, #28]
 164:	f7ff fffe 	bl	0 <__clear_cache>
 168:	9b07      	ldr	r3, [sp, #28]
 16a:	b91b      	cbnz	r3, 174 <process+0x8c>
 16c:	f044 0401 	orr.w	r4, r4, #1
 170:	47a0      	blx	r4
 172:	e7dd      	b.n	130 <process+0x48>
 174:	ac0e      	add	r4, sp, #56	; 0x38
 176:	ab1a      	add	r3, sp, #104	; 0x68
 178:	9312      	str	r3, [sp, #72]	; 0x48
 17a:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
 17e:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
 182:	ab0d      	add	r3, sp, #52	; 0x34
 184:	a912      	add	r1, sp, #72	; 0x48
 186:	60a3      	str	r3, [r4, #8]
 188:	4620      	mov	r0, r4
 18a:	f8c4 800c 	str.w	r8, [r4, #12]
 18e:	970d      	str	r7, [sp, #52]	; 0x34
 190:	f7ff fffe 	bl	0 <__clear_cache>
 194:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 196:	b91b      	cbnz	r3, 1a0 <process+0xb8>
 198:	f046 0601 	orr.w	r6, r6, #1
 19c:	47b0      	blx	r6
 19e:	e7c7      	b.n	130 <process+0x48>
 1a0:	f044 0101 	orr.w	r1, r4, #1
 1a4:	4638      	mov	r0, r7
 1a6:	f7ff fffe 	bl	8 <parent>
 1aa:	e7c1      	b.n	130 <process+0x48>
 1ac:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1b0:	000000b6 	.word	0x000000b6
 1b4:	000000b8 	.word	0x000000b8
 1b8:	00000000 	.word	0x00000000
 1bc:	000000ae 	.word	0x000000ae
 1c0:	00000088 	.word	0x00000088

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	2001      	movs	r0, #1
   4:	2100      	movs	r1, #0
   6:	f7ff fffe 	bl	8 <main+0x8>
   a:	2000      	movs	r0, #0
   c:	bd08      	pop	{r3, pc}
   e:	bf00      	nop
