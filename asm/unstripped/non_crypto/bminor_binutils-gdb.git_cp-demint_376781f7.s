
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_cp-demint_376781f7.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <cplus_demangle_fill_component>:
   0:	2800      	cmp	r0, #0
   2:	d041      	beq.n	88 <cplus_demangle_fill_component+0x88>
   4:	291e      	cmp	r1, #30
   6:	b410      	push	{r4}
   8:	d919      	bls.n	3e <cplus_demangle_fill_component+0x3e>
   a:	f1a1 0422 	sub.w	r4, r1, #34	; 0x22
   e:	2c1d      	cmp	r4, #29
  10:	d810      	bhi.n	34 <cplus_demangle_fill_component+0x34>
  12:	f04f 0c01 	mov.w	ip, #1
  16:	fa0c fc04 	lsl.w	ip, ip, r4
  1a:	f246 7401 	movw	r4, #26369	; 0x6701
  1e:	f6c3 74c0 	movt	r4, #16320	; 0x3fc0
  22:	ea0c 0404 	and.w	r4, ip, r4
  26:	b9ec      	cbnz	r4, 64 <cplus_demangle_fill_component+0x64>
  28:	24be      	movs	r4, #190	; 0xbe
  2a:	f2c0 0418 	movt	r4, #24
  2e:	ea0c 0404 	and.w	r4, ip, r4
  32:	b9ac      	cbnz	r4, 60 <cplus_demangle_fill_component+0x60>
  34:	2100      	movs	r1, #0
  36:	4608      	mov	r0, r1
  38:	f85d 4b04 	ldr.w	r4, [sp], #4
  3c:	4770      	bx	lr
  3e:	b919      	cbnz	r1, 48 <cplus_demangle_fill_component+0x48>
  40:	4608      	mov	r0, r1
  42:	f85d 4b04 	ldr.w	r4, [sp], #4
  46:	4770      	bx	lr
  48:	1e4c      	subs	r4, r1, #1
  4a:	f04f 0c01 	mov.w	ip, #1
  4e:	fa0c fc04 	lsl.w	ip, ip, r4
  52:	f44f 447b 	mov.w	r4, #64256	; 0xfb00
  56:	f6c3 7427 	movt	r4, #16167	; 0x3f27
  5a:	ea0c 0404 	and.w	r4, ip, r4
  5e:	b164      	cbz	r4, 7a <cplus_demangle_fill_component+0x7a>
  60:	2b00      	cmp	r3, #0
  62:	d1e7      	bne.n	34 <cplus_demangle_fill_component+0x34>
  64:	6001      	str	r1, [r0, #0]
  66:	2101      	movs	r1, #1
  68:	2400      	movs	r4, #0
  6a:	60c2      	str	r2, [r0, #12]
  6c:	e9c0 4401 	strd	r4, r4, [r0, #4]
  70:	6103      	str	r3, [r0, #16]
  72:	4608      	mov	r0, r1
  74:	f85d 4b04 	ldr.w	r4, [sp], #4
  78:	4770      	bx	lr
  7a:	f240 440f 	movw	r4, #1039	; 0x40f
  7e:	ea1c 0c04 	ands.w	ip, ip, r4
  82:	d1ef      	bne.n	64 <cplus_demangle_fill_component+0x64>
  84:	2100      	movs	r1, #0
  86:	e7d6      	b.n	36 <cplus_demangle_fill_component+0x36>
  88:	4770      	bx	lr
  8a:	bf00      	nop

0000008c <cplus_demangle_fill_builtin_type>:
  8c:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
  90:	2900      	cmp	r1, #0
  92:	bf18      	it	ne
  94:	2800      	cmpne	r0, #0
  96:	4c16      	ldr	r4, [pc, #88]	; (f0 <cplus_demangle_fill_builtin_type+0x64>)
  98:	bf0c      	ite	eq
  9a:	2501      	moveq	r5, #1
  9c:	2500      	movne	r5, #0
  9e:	447c      	add	r4, pc
  a0:	d022      	beq.n	e8 <cplus_demangle_fill_builtin_type+0x5c>
  a2:	4607      	mov	r7, r0
  a4:	4608      	mov	r0, r1
  a6:	4689      	mov	r9, r1
  a8:	f7ff fffe 	bl	0 <strlen>
  ac:	4b11      	ldr	r3, [pc, #68]	; (f4 <cplus_demangle_fill_builtin_type+0x68>)
  ae:	4606      	mov	r6, r0
  b0:	f854 8003 	ldr.w	r8, [r4, r3]
  b4:	4644      	mov	r4, r8
  b6:	e003      	b.n	c0 <cplus_demangle_fill_builtin_type+0x34>
  b8:	3501      	adds	r5, #1
  ba:	3414      	adds	r4, #20
  bc:	2d24      	cmp	r5, #36	; 0x24
  be:	d013      	beq.n	e8 <cplus_demangle_fill_builtin_type+0x5c>
  c0:	6863      	ldr	r3, [r4, #4]
  c2:	42b3      	cmp	r3, r6
  c4:	d1f8      	bne.n	b8 <cplus_demangle_fill_builtin_type+0x2c>
  c6:	6821      	ldr	r1, [r4, #0]
  c8:	4648      	mov	r0, r9
  ca:	f7ff fffe 	bl	0 <strcmp>
  ce:	2800      	cmp	r0, #0
  d0:	d1f2      	bne.n	b8 <cplus_demangle_fill_builtin_type+0x2c>
  d2:	2328      	movs	r3, #40	; 0x28
  d4:	e9c7 3000 	strd	r3, r0, [r7]
  d8:	2314      	movs	r3, #20
  da:	60b8      	str	r0, [r7, #8]
  dc:	2001      	movs	r0, #1
  de:	fb03 8305 	mla	r3, r3, r5, r8
  e2:	60fb      	str	r3, [r7, #12]
  e4:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
  e8:	2000      	movs	r0, #0
  ea:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
  ee:	bf00      	nop
  f0:	0000004e 	.word	0x0000004e
  f4:	00000000 	.word	0x00000000

000000f8 <cplus_demangle_fill_operator>:
  f8:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
  fc:	2900      	cmp	r1, #0
  fe:	bf18      	it	ne
 100:	2800      	cmpne	r0, #0
 102:	4c1a      	ldr	r4, [pc, #104]	; (16c <cplus_demangle_fill_operator+0x74>)
 104:	bf0c      	ite	eq
 106:	2501      	moveq	r5, #1
 108:	2500      	movne	r5, #0
 10a:	447c      	add	r4, pc
 10c:	bf08      	it	eq
 10e:	2000      	moveq	r0, #0
 110:	d026      	beq.n	160 <cplus_demangle_fill_operator+0x68>
 112:	4607      	mov	r7, r0
 114:	4608      	mov	r0, r1
 116:	4689      	mov	r9, r1
 118:	4692      	mov	sl, r2
 11a:	f7ff fffe 	bl	0 <strlen>
 11e:	4b14      	ldr	r3, [pc, #80]	; (170 <cplus_demangle_fill_operator+0x78>)
 120:	4606      	mov	r6, r0
 122:	f854 8003 	ldr.w	r8, [r4, r3]
 126:	f8d8 1004 	ldr.w	r1, [r8, #4]
 12a:	b1d9      	cbz	r1, 164 <cplus_demangle_fill_operator+0x6c>
 12c:	4644      	mov	r4, r8
 12e:	e003      	b.n	138 <cplus_demangle_fill_operator+0x40>
 130:	6961      	ldr	r1, [r4, #20]
 132:	3501      	adds	r5, #1
 134:	3410      	adds	r4, #16
 136:	b1a9      	cbz	r1, 164 <cplus_demangle_fill_operator+0x6c>
 138:	68a3      	ldr	r3, [r4, #8]
 13a:	42b3      	cmp	r3, r6
 13c:	d1f8      	bne.n	130 <cplus_demangle_fill_operator+0x38>
 13e:	68e3      	ldr	r3, [r4, #12]
 140:	4553      	cmp	r3, sl
 142:	d1f5      	bne.n	130 <cplus_demangle_fill_operator+0x38>
 144:	4648      	mov	r0, r9
 146:	f7ff fffe 	bl	0 <strcmp>
 14a:	4603      	mov	r3, r0
 14c:	2800      	cmp	r0, #0
 14e:	d1ef      	bne.n	130 <cplus_demangle_fill_operator+0x38>
 150:	2001      	movs	r0, #1
 152:	2133      	movs	r1, #51	; 0x33
 154:	eb08 1505 	add.w	r5, r8, r5, lsl #4
 158:	6039      	str	r1, [r7, #0]
 15a:	60fd      	str	r5, [r7, #12]
 15c:	e9c7 3301 	strd	r3, r3, [r7, #4]
 160:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 164:	4608      	mov	r0, r1
 166:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 16a:	bf00      	nop
 16c:	0000005e 	.word	0x0000005e
 170:	00000000 	.word	0x00000000

00000174 <cplus_demangle_v3_components>:
 174:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 178:	4606      	mov	r6, r0
 17a:	4c3f      	ldr	r4, [pc, #252]	; (278 <cplus_demangle_v3_components+0x104>)
 17c:	4b3f      	ldr	r3, [pc, #252]	; (27c <cplus_demangle_v3_components+0x108>)
 17e:	b092      	sub	sp, #72	; 0x48
 180:	447c      	add	r4, pc
 182:	4617      	mov	r7, r2
 184:	58e3      	ldr	r3, [r4, r3]
 186:	460c      	mov	r4, r1
 188:	681b      	ldr	r3, [r3, #0]
 18a:	9311      	str	r3, [sp, #68]	; 0x44
 18c:	f04f 0300 	mov.w	r3, #0
 190:	f7ff fffe 	bl	0 <strlen>
 194:	7833      	ldrb	r3, [r6, #0]
 196:	4602      	mov	r2, r0
 198:	2b5f      	cmp	r3, #95	; 0x5f
 19a:	d040      	beq.n	21e <cplus_demangle_v3_components+0xaa>
 19c:	f014 0510 	ands.w	r5, r4, #16
 1a0:	d028      	beq.n	1f4 <cplus_demangle_v3_components+0x80>
 1a2:	f10d 0804 	add.w	r8, sp, #4
 1a6:	4630      	mov	r0, r6
 1a8:	4621      	mov	r1, r4
 1aa:	4643      	mov	r3, r8
 1ac:	f7ff fffe 	bl	0 <cplus_demangle_init_info>
 1b0:	9b07      	ldr	r3, [sp, #28]
 1b2:	2014      	movs	r0, #20
 1b4:	fb03 f000 	mul.w	r0, r3, r0
 1b8:	f7ff fffe 	bl	0 <malloc>
 1bc:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 1be:	4605      	mov	r5, r0
 1c0:	9005      	str	r0, [sp, #20]
 1c2:	0098      	lsls	r0, r3, #2
 1c4:	f7ff fffe 	bl	0 <malloc>
 1c8:	4606      	mov	r6, r0
 1ca:	2d00      	cmp	r5, #0
 1cc:	bf18      	it	ne
 1ce:	2800      	cmpne	r0, #0
 1d0:	9008      	str	r0, [sp, #32]
 1d2:	d046      	beq.n	262 <cplus_demangle_v3_components+0xee>
 1d4:	4640      	mov	r0, r8
 1d6:	f7ff fffe 	bl	0 <cplus_demangle_type>
 1da:	4605      	mov	r5, r0
 1dc:	9808      	ldr	r0, [sp, #32]
 1de:	07e3      	lsls	r3, r4, #31
 1e0:	d516      	bpl.n	210 <cplus_demangle_v3_components+0x9c>
 1e2:	9b04      	ldr	r3, [sp, #16]
 1e4:	781b      	ldrb	r3, [r3, #0]
 1e6:	b19b      	cbz	r3, 210 <cplus_demangle_v3_components+0x9c>
 1e8:	f7ff fffe 	bl	0 <free>
 1ec:	9805      	ldr	r0, [sp, #20]
 1ee:	2500      	movs	r5, #0
 1f0:	f7ff fffe 	bl	0 <free>
 1f4:	4a22      	ldr	r2, [pc, #136]	; (280 <cplus_demangle_v3_components+0x10c>)
 1f6:	4b21      	ldr	r3, [pc, #132]	; (27c <cplus_demangle_v3_components+0x108>)
 1f8:	447a      	add	r2, pc
 1fa:	58d3      	ldr	r3, [r2, r3]
 1fc:	681a      	ldr	r2, [r3, #0]
 1fe:	9b11      	ldr	r3, [sp, #68]	; 0x44
 200:	405a      	eors	r2, r3
 202:	f04f 0300 	mov.w	r3, #0
 206:	d134      	bne.n	272 <cplus_demangle_v3_components+0xfe>
 208:	4628      	mov	r0, r5
 20a:	b012      	add	sp, #72	; 0x48
 20c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 210:	f7ff fffe 	bl	0 <free>
 214:	2d00      	cmp	r5, #0
 216:	d0e9      	beq.n	1ec <cplus_demangle_v3_components+0x78>
 218:	9b05      	ldr	r3, [sp, #20]
 21a:	603b      	str	r3, [r7, #0]
 21c:	e7ea      	b.n	1f4 <cplus_demangle_v3_components+0x80>
 21e:	7873      	ldrb	r3, [r6, #1]
 220:	2b5a      	cmp	r3, #90	; 0x5a
 222:	d1bb      	bne.n	19c <cplus_demangle_v3_components+0x28>
 224:	f10d 0804 	add.w	r8, sp, #4
 228:	4630      	mov	r0, r6
 22a:	4621      	mov	r1, r4
 22c:	4643      	mov	r3, r8
 22e:	f7ff fffe 	bl	0 <cplus_demangle_init_info>
 232:	9b07      	ldr	r3, [sp, #28]
 234:	2014      	movs	r0, #20
 236:	fb03 f000 	mul.w	r0, r3, r0
 23a:	f7ff fffe 	bl	0 <malloc>
 23e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 240:	4605      	mov	r5, r0
 242:	9005      	str	r0, [sp, #20]
 244:	0098      	lsls	r0, r3, #2
 246:	f7ff fffe 	bl	0 <malloc>
 24a:	4606      	mov	r6, r0
 24c:	2d00      	cmp	r5, #0
 24e:	bf18      	it	ne
 250:	2800      	cmpne	r0, #0
 252:	9008      	str	r0, [sp, #32]
 254:	d005      	beq.n	262 <cplus_demangle_v3_components+0xee>
 256:	2101      	movs	r1, #1
 258:	4640      	mov	r0, r8
 25a:	f7ff fffe 	bl	0 <cplus_demangle_mangled_name>
 25e:	4605      	mov	r5, r0
 260:	e7bc      	b.n	1dc <cplus_demangle_v3_components+0x68>
 262:	4628      	mov	r0, r5
 264:	2500      	movs	r5, #0
 266:	f7ff fffe 	bl	0 <free>
 26a:	4630      	mov	r0, r6
 26c:	f7ff fffe 	bl	0 <free>
 270:	e7c0      	b.n	1f4 <cplus_demangle_v3_components+0x80>
 272:	f7ff fffe 	bl	0 <__stack_chk_fail>
 276:	bf00      	nop
 278:	000000f4 	.word	0x000000f4
 27c:	00000000 	.word	0x00000000
 280:	00000084 	.word	0x00000084
