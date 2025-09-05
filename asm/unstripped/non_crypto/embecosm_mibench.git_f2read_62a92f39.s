
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_f2read_62a92f39.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <f2read>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4691      	mov	r9, r2
   6:	4a5c      	ldr	r2, [pc, #368]	; (178 <f2read+0x178>)
   8:	b085      	sub	sp, #20
   a:	461d      	mov	r5, r3
   c:	4b5b      	ldr	r3, [pc, #364]	; (17c <f2read+0x17c>)
   e:	447a      	add	r2, pc
  10:	f8df b16c 	ldr.w	fp, [pc, #364]	; 180 <f2read+0x180>
  14:	4688      	mov	r8, r1
  16:	9001      	str	r0, [sp, #4]
  18:	2100      	movs	r1, #0
  1a:	44fb      	add	fp, pc
  1c:	58d3      	ldr	r3, [r2, r3]
  1e:	f44f 72d2 	mov.w	r2, #420	; 0x1a4
  22:	681b      	ldr	r3, [r3, #0]
  24:	9303      	str	r3, [sp, #12]
  26:	f04f 0300 	mov.w	r3, #0
  2a:	f7ff fffe 	bl	0 <open>
  2e:	1e06      	subs	r6, r0, #0
  30:	f2c0 8085 	blt.w	13e <f2read+0x13e>
  34:	2204      	movs	r2, #4
  36:	a902      	add	r1, sp, #8
  38:	f7ff fffe 	bl	0 <read>
  3c:	2804      	cmp	r0, #4
  3e:	d148      	bne.n	d2 <f2read+0xd2>
  40:	9a02      	ldr	r2, [sp, #8]
  42:	ba12      	rev	r2, r2
  44:	9202      	str	r2, [sp, #8]
  46:	ea4f 0a82 	mov.w	sl, r2, lsl #2
  4a:	4650      	mov	r0, sl
  4c:	f7ff fffe 	bl	0 <malloc>
  50:	4607      	mov	r7, r0
  52:	2800      	cmp	r0, #0
  54:	d077      	beq.n	146 <f2read+0x146>
  56:	4601      	mov	r1, r0
  58:	4652      	mov	r2, sl
  5a:	4630      	mov	r0, r6
  5c:	f7ff fffe 	bl	0 <read>
  60:	4582      	cmp	sl, r0
  62:	d143      	bne.n	ec <f2read+0xec>
  64:	f7ff fffe 	bl	0 <malloc>
  68:	4604      	mov	r4, r0
  6a:	2800      	cmp	r0, #0
  6c:	d07b      	beq.n	166 <f2read+0x166>
  6e:	4601      	mov	r1, r0
  70:	4652      	mov	r2, sl
  72:	4630      	mov	r0, r6
  74:	f7ff fffe 	bl	0 <read>
  78:	4582      	cmp	sl, r0
  7a:	d14a      	bne.n	112 <f2read+0x112>
  7c:	4630      	mov	r0, r6
  7e:	f7ff fffe 	bl	0 <close>
  82:	9802      	ldr	r0, [sp, #8]
  84:	f8c8 7000 	str.w	r7, [r8]
  88:	2800      	cmp	r0, #0
  8a:	f8c9 4000 	str.w	r4, [r9]
  8e:	dd12      	ble.n	b6 <f2read+0xb6>
  90:	f8d8 3000 	ldr.w	r3, [r8]
  94:	1f21      	subs	r1, r4, #4
  96:	f04f 0c00 	mov.w	ip, #0
  9a:	1f1c      	subs	r4, r3, #4
  9c:	f854 2f04 	ldr.w	r2, [r4, #4]!
  a0:	f10c 0c01 	add.w	ip, ip, #1
  a4:	ba12      	rev	r2, r2
  a6:	6022      	str	r2, [r4, #0]
  a8:	f851 2f04 	ldr.w	r2, [r1, #4]!
  ac:	ba12      	rev	r2, r2
  ae:	600a      	str	r2, [r1, #0]
  b0:	9802      	ldr	r0, [sp, #8]
  b2:	4560      	cmp	r0, ip
  b4:	dcf2      	bgt.n	9c <f2read+0x9c>
  b6:	6028      	str	r0, [r5, #0]
  b8:	4a32      	ldr	r2, [pc, #200]	; (184 <f2read+0x184>)
  ba:	4b30      	ldr	r3, [pc, #192]	; (17c <f2read+0x17c>)
  bc:	447a      	add	r2, pc
  be:	58d3      	ldr	r3, [r2, r3]
  c0:	681a      	ldr	r2, [r3, #0]
  c2:	9b03      	ldr	r3, [sp, #12]
  c4:	405a      	eors	r2, r3
  c6:	f04f 0300 	mov.w	r3, #0
  ca:	d153      	bne.n	174 <f2read+0x174>
  cc:	b005      	add	sp, #20
  ce:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  d2:	4a2d      	ldr	r2, [pc, #180]	; (188 <f2read+0x188>)
  d4:	482d      	ldr	r0, [pc, #180]	; (18c <f2read+0x18c>)
  d6:	447a      	add	r2, pc
  d8:	f85b 0000 	ldr.w	r0, [fp, r0]
  dc:	2101      	movs	r1, #1
  de:	9b01      	ldr	r3, [sp, #4]
  e0:	6800      	ldr	r0, [r0, #0]
  e2:	f7ff fffe 	bl	0 <__fprintf_chk>
  e6:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  ea:	e7e5      	b.n	b8 <f2read+0xb8>
  ec:	4a27      	ldr	r2, [pc, #156]	; (18c <f2read+0x18c>)
  ee:	9b01      	ldr	r3, [sp, #4]
  f0:	f85b 1002 	ldr.w	r1, [fp, r2]
  f4:	4a26      	ldr	r2, [pc, #152]	; (190 <f2read+0x190>)
  f6:	447a      	add	r2, pc
  f8:	6808      	ldr	r0, [r1, #0]
  fa:	2101      	movs	r1, #1
  fc:	f7ff fffe 	bl	0 <__fprintf_chk>
 100:	4630      	mov	r0, r6
 102:	f7ff fffe 	bl	0 <close>
 106:	4638      	mov	r0, r7
 108:	f7ff fffe 	bl	0 <free>
 10c:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 110:	e7d2      	b.n	b8 <f2read+0xb8>
 112:	4a1e      	ldr	r2, [pc, #120]	; (18c <f2read+0x18c>)
 114:	2101      	movs	r1, #1
 116:	9b01      	ldr	r3, [sp, #4]
 118:	f85b 2002 	ldr.w	r2, [fp, r2]
 11c:	6810      	ldr	r0, [r2, #0]
 11e:	4a1d      	ldr	r2, [pc, #116]	; (194 <f2read+0x194>)
 120:	447a      	add	r2, pc
 122:	f7ff fffe 	bl	0 <__fprintf_chk>
 126:	4630      	mov	r0, r6
 128:	f7ff fffe 	bl	0 <close>
 12c:	4638      	mov	r0, r7
 12e:	f7ff fffe 	bl	0 <free>
 132:	4620      	mov	r0, r4
 134:	f7ff fffe 	bl	0 <free>
 138:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 13c:	e7bc      	b.n	b8 <f2read+0xb8>
 13e:	4a16      	ldr	r2, [pc, #88]	; (198 <f2read+0x198>)
 140:	4812      	ldr	r0, [pc, #72]	; (18c <f2read+0x18c>)
 142:	447a      	add	r2, pc
 144:	e7c8      	b.n	d8 <f2read+0xd8>
 146:	4911      	ldr	r1, [pc, #68]	; (18c <f2read+0x18c>)
 148:	4a14      	ldr	r2, [pc, #80]	; (19c <f2read+0x19c>)
 14a:	9b01      	ldr	r3, [sp, #4]
 14c:	447a      	add	r2, pc
 14e:	f85b 1001 	ldr.w	r1, [fp, r1]
 152:	6808      	ldr	r0, [r1, #0]
 154:	2101      	movs	r1, #1
 156:	f7ff fffe 	bl	0 <__fprintf_chk>
 15a:	4630      	mov	r0, r6
 15c:	f7ff fffe 	bl	0 <close>
 160:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 164:	e7a8      	b.n	b8 <f2read+0xb8>
 166:	4a09      	ldr	r2, [pc, #36]	; (18c <f2read+0x18c>)
 168:	9b01      	ldr	r3, [sp, #4]
 16a:	f85b 1002 	ldr.w	r1, [fp, r2]
 16e:	4a0c      	ldr	r2, [pc, #48]	; (1a0 <f2read+0x1a0>)
 170:	447a      	add	r2, pc
 172:	e7c1      	b.n	f8 <f2read+0xf8>
 174:	f7ff fffe 	bl	0 <__stack_chk_fail>
 178:	00000166 	.word	0x00000166
 17c:	00000000 	.word	0x00000000
 180:	00000162 	.word	0x00000162
 184:	000000c4 	.word	0x000000c4
 188:	000000ae 	.word	0x000000ae
 18c:	00000000 	.word	0x00000000
 190:	00000096 	.word	0x00000096
 194:	00000070 	.word	0x00000070
 198:	00000052 	.word	0x00000052
 19c:	0000004c 	.word	0x0000004c
 1a0:	0000002c 	.word	0x0000002c
