
/root/projects/compiled/non_crypto/unstripped/lz4_lz4.git_loremOut_549c8a03.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <LOREM_genOut>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2300      	movs	r3, #0
   6:	4691      	mov	r9, r2
   8:	f6ad 0d24 	subw	sp, sp, #2084	; 0x824
   c:	4a46      	ldr	r2, [pc, #280]	; (128 <LOREM_genOut+0x128>)
   e:	4606      	mov	r6, r0
  10:	4688      	mov	r8, r1
  12:	4846      	ldr	r0, [pc, #280]	; (12c <LOREM_genOut+0x12c>)
  14:	4619      	mov	r1, r3
  16:	9307      	str	r3, [sp, #28]
  18:	447a      	add	r2, pc
  1a:	4b45      	ldr	r3, [pc, #276]	; (130 <LOREM_genOut+0x130>)
  1c:	4478      	add	r0, pc
  1e:	9005      	str	r0, [sp, #20]
  20:	a808      	add	r0, sp, #32
  22:	f10d 0b1c 	add.w	fp, sp, #28
  26:	58d3      	ldr	r3, [r2, r3]
  28:	f240 72fc 	movw	r2, #2044	; 0x7fc
  2c:	681b      	ldr	r3, [r3, #0]
  2e:	f8cd 381c 	str.w	r3, [sp, #2076]	; 0x81c
  32:	f04f 0300 	mov.w	r3, #0
  36:	f7ff fffe 	bl	0 <memset>
  3a:	f5b6 6f00 	cmp.w	r6, #2048	; 0x800
  3e:	f178 0300 	sbcs.w	r3, r8, #0
  42:	d250      	bcs.n	e6 <LOREM_genOut+0xe6>
  44:	4637      	mov	r7, r6
  46:	ea56 0308 	orrs.w	r3, r6, r8
  4a:	d03d      	beq.n	c8 <LOREM_genOut+0xc8>
  4c:	2400      	movs	r4, #0
  4e:	9603      	str	r6, [sp, #12]
  50:	4625      	mov	r5, r4
  52:	ea54 0305 	orrs.w	r3, r4, r5
  56:	464a      	mov	r2, r9
  58:	bf0c      	ite	eq
  5a:	2301      	moveq	r3, #1
  5c:	2300      	movne	r3, #0
  5e:	4639      	mov	r1, r7
  60:	4658      	mov	r0, fp
  62:	2600      	movs	r6, #0
  64:	9600      	str	r6, [sp, #0]
  66:	f7ff fffe 	bl	0 <LOREM_genBlock>
  6a:	f109 0901 	add.w	r9, r9, #1
  6e:	4602      	mov	r2, r0
  70:	42b8      	cmp	r0, r7
  72:	d83b      	bhi.n	ec <LOREM_genOut+0xec>
  74:	eb10 0a04 	adds.w	sl, r0, r4
  78:	f145 0300 	adc.w	r3, r5, #0
  7c:	9304      	str	r3, [sp, #16]
  7e:	461d      	mov	r5, r3
  80:	9b03      	ldr	r3, [sp, #12]
  82:	4654      	mov	r4, sl
  84:	4553      	cmp	r3, sl
  86:	eb78 0305 	sbcs.w	r3, r8, r5
  8a:	d338      	bcc.n	fe <LOREM_genOut+0xfe>
  8c:	4b29      	ldr	r3, [pc, #164]	; (134 <LOREM_genOut+0x134>)
  8e:	4658      	mov	r0, fp
  90:	9905      	ldr	r1, [sp, #20]
  92:	58cb      	ldr	r3, [r1, r3]
  94:	2101      	movs	r1, #1
  96:	681b      	ldr	r3, [r3, #0]
  98:	f7ff fffe 	bl	0 <fwrite>
  9c:	9b03      	ldr	r3, [sp, #12]
  9e:	ebb3 020a 	subs.w	r2, r3, sl
  a2:	eb68 0305 	sbc.w	r3, r8, r5
  a6:	42ba      	cmp	r2, r7
  a8:	f173 0300 	sbcs.w	r3, r3, #0
  ac:	9b03      	ldr	r3, [sp, #12]
  ae:	bf38      	it	cc
  b0:	4617      	movcc	r7, r2
  b2:	459a      	cmp	sl, r3
  b4:	9b04      	ldr	r3, [sp, #16]
  b6:	eb73 0308 	sbcs.w	r3, r3, r8
  ba:	d3ca      	bcc.n	52 <LOREM_genOut+0x52>
  bc:	e9dd 6303 	ldrd	r6, r3, [sp, #12]
  c0:	4598      	cmp	r8, r3
  c2:	bf08      	it	eq
  c4:	4556      	cmpeq	r6, sl
  c6:	d125      	bne.n	114 <LOREM_genOut+0x114>
  c8:	4a1b      	ldr	r2, [pc, #108]	; (138 <LOREM_genOut+0x138>)
  ca:	4b19      	ldr	r3, [pc, #100]	; (130 <LOREM_genOut+0x130>)
  cc:	447a      	add	r2, pc
  ce:	58d3      	ldr	r3, [r2, r3]
  d0:	681a      	ldr	r2, [r3, #0]
  d2:	f8dd 381c 	ldr.w	r3, [sp, #2076]	; 0x81c
  d6:	405a      	eors	r2, r3
  d8:	f04f 0300 	mov.w	r3, #0
  dc:	d118      	bne.n	110 <LOREM_genOut+0x110>
  de:	f60d 0d24 	addw	sp, sp, #2084	; 0x824
  e2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  e6:	f44f 6700 	mov.w	r7, #2048	; 0x800
  ea:	e7af      	b.n	4c <LOREM_genOut+0x4c>
  ec:	4b13      	ldr	r3, [pc, #76]	; (13c <LOREM_genOut+0x13c>)
  ee:	2236      	movs	r2, #54	; 0x36
  f0:	4913      	ldr	r1, [pc, #76]	; (140 <LOREM_genOut+0x140>)
  f2:	4814      	ldr	r0, [pc, #80]	; (144 <LOREM_genOut+0x144>)
  f4:	447b      	add	r3, pc
  f6:	4479      	add	r1, pc
  f8:	4478      	add	r0, pc
  fa:	f7ff fffe 	bl	0 <__assert_fail>
  fe:	4b12      	ldr	r3, [pc, #72]	; (148 <LOREM_genOut+0x148>)
 100:	2238      	movs	r2, #56	; 0x38
 102:	4912      	ldr	r1, [pc, #72]	; (14c <LOREM_genOut+0x14c>)
 104:	4812      	ldr	r0, [pc, #72]	; (150 <LOREM_genOut+0x150>)
 106:	447b      	add	r3, pc
 108:	4479      	add	r1, pc
 10a:	4478      	add	r0, pc
 10c:	f7ff fffe 	bl	0 <__assert_fail>
 110:	f7ff fffe 	bl	0 <__stack_chk_fail>
 114:	4b0f      	ldr	r3, [pc, #60]	; (154 <LOREM_genOut+0x154>)
 116:	223d      	movs	r2, #61	; 0x3d
 118:	490f      	ldr	r1, [pc, #60]	; (158 <LOREM_genOut+0x158>)
 11a:	4810      	ldr	r0, [pc, #64]	; (15c <LOREM_genOut+0x15c>)
 11c:	447b      	add	r3, pc
 11e:	4479      	add	r1, pc
 120:	4478      	add	r0, pc
 122:	f7ff fffe 	bl	0 <__assert_fail>
 126:	bf00      	nop
 128:	0000010c 	.word	0x0000010c
 12c:	0000010c 	.word	0x0000010c
	...
 138:	00000068 	.word	0x00000068
 13c:	00000044 	.word	0x00000044
 140:	00000046 	.word	0x00000046
 144:	00000048 	.word	0x00000048
 148:	0000003e 	.word	0x0000003e
 14c:	00000040 	.word	0x00000040
 150:	00000042 	.word	0x00000042
 154:	00000034 	.word	0x00000034
 158:	00000036 	.word	0x00000036
 15c:	00000038 	.word	0x00000038
