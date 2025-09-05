
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_loadmsgcat_38647a53.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_nl_load_domain>:
   0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   4:	4605      	mov	r5, r0
   6:	4857      	ldr	r0, [pc, #348]	; (164 <_nl_load_domain+0x164>)
   8:	4a57      	ldr	r2, [pc, #348]	; (168 <_nl_load_domain+0x168>)
   a:	b098      	sub	sp, #96	; 0x60
   c:	4478      	add	r0, pc
   e:	2301      	movs	r3, #1
  10:	2100      	movs	r1, #0
  12:	5882      	ldr	r2, [r0, r2]
  14:	6828      	ldr	r0, [r5, #0]
  16:	6812      	ldr	r2, [r2, #0]
  18:	9217      	str	r2, [sp, #92]	; 0x5c
  1a:	f04f 0200 	mov.w	r2, #0
  1e:	e9c5 3101 	strd	r3, r1, [r5, #4]
  22:	b180      	cbz	r0, 46 <_nl_load_domain+0x46>
  24:	f7ff fffe 	bl	0 <open>
  28:	4607      	mov	r7, r0
  2a:	1c42      	adds	r2, r0, #1
  2c:	d00b      	beq.n	46 <_nl_load_domain+0x46>
  2e:	4669      	mov	r1, sp
  30:	f7ff fffe 	bl	0 <fstat>
  34:	b920      	cbnz	r0, 40 <_nl_load_domain+0x40>
  36:	f8dd 902c 	ldr.w	r9, [sp, #44]	; 0x2c
  3a:	f1b9 0f1b 	cmp.w	r9, #27
  3e:	d810      	bhi.n	62 <_nl_load_domain+0x62>
  40:	4638      	mov	r0, r7
  42:	f7ff fffe 	bl	0 <close>
  46:	4a49      	ldr	r2, [pc, #292]	; (16c <_nl_load_domain+0x16c>)
  48:	4b47      	ldr	r3, [pc, #284]	; (168 <_nl_load_domain+0x168>)
  4a:	447a      	add	r2, pc
  4c:	58d3      	ldr	r3, [r2, r3]
  4e:	681a      	ldr	r2, [r3, #0]
  50:	9b17      	ldr	r3, [sp, #92]	; 0x5c
  52:	405a      	eors	r2, r3
  54:	f04f 0300 	mov.w	r3, #0
  58:	f040 8082 	bne.w	160 <_nl_load_domain+0x160>
  5c:	b018      	add	sp, #96	; 0x60
  5e:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  62:	4648      	mov	r0, r9
  64:	f7ff fffe 	bl	0 <malloc>
  68:	4680      	mov	r8, r0
  6a:	2800      	cmp	r0, #0
  6c:	d0eb      	beq.n	46 <_nl_load_domain+0x46>
  6e:	4606      	mov	r6, r0
  70:	464c      	mov	r4, r9
  72:	e002      	b.n	7a <_nl_load_domain+0x7a>
  74:	4406      	add	r6, r0
  76:	1a24      	subs	r4, r4, r0
  78:	d007      	beq.n	8a <_nl_load_domain+0x8a>
  7a:	4622      	mov	r2, r4
  7c:	4631      	mov	r1, r6
  7e:	4638      	mov	r0, r7
  80:	f7ff fffe 	bl	0 <read>
  84:	1c43      	adds	r3, r0, #1
  86:	d1f5      	bne.n	74 <_nl_load_domain+0x74>
  88:	e7da      	b.n	40 <_nl_load_domain+0x40>
  8a:	4638      	mov	r0, r7
  8c:	f241 26de 	movw	r6, #4830	; 0x12de
  90:	f2c9 5604 	movt	r6, #38148	; 0x9504
  94:	f7ff fffe 	bl	0 <close>
  98:	f8d8 7000 	ldr.w	r7, [r8]
  9c:	f240 4395 	movw	r3, #1173	; 0x495
  a0:	f6cd 6312 	movt	r3, #56850	; 0xde12
  a4:	ebb7 0a06 	subs.w	sl, r7, r6
  a8:	bf18      	it	ne
  aa:	f04f 0a01 	movne.w	sl, #1
  ae:	429f      	cmp	r7, r3
  b0:	bf18      	it	ne
  b2:	42b7      	cmpne	r7, r6
  b4:	d13b      	bne.n	12e <_nl_load_domain+0x12e>
  b6:	2024      	movs	r0, #36	; 0x24
  b8:	f7ff fffe 	bl	0 <malloc>
  bc:	4604      	mov	r4, r0
  be:	60a8      	str	r0, [r5, #8]
  c0:	2800      	cmp	r0, #0
  c2:	d0c0      	beq.n	46 <_nl_load_domain+0x46>
  c4:	f8d8 3004 	ldr.w	r3, [r8, #4]
  c8:	42b7      	cmp	r7, r6
  ca:	e9c0 9a02 	strd	r9, sl, [r0, #8]
  ce:	f8c0 8000 	str.w	r8, [r0]
  d2:	d117      	bne.n	104 <_nl_load_domain+0x104>
  d4:	2b00      	cmp	r3, #0
  d6:	d13a      	bne.n	14e <_nl_load_domain+0x14e>
  d8:	e9d8 1203 	ldrd	r1, r2, [r8, #12]
  dc:	f8d8 3018 	ldr.w	r3, [r8, #24]
  e0:	4442      	add	r2, r8
  e2:	f8d8 0008 	ldr.w	r0, [r8, #8]
  e6:	4441      	add	r1, r8
  e8:	e9c4 1205 	strd	r1, r2, [r4, #20]
  ec:	f8d8 2014 	ldr.w	r2, [r8, #20]
  f0:	6120      	str	r0, [r4, #16]
  f2:	61e2      	str	r2, [r4, #28]
  f4:	4a1e      	ldr	r2, [pc, #120]	; (170 <_nl_load_domain+0x170>)
  f6:	4443      	add	r3, r8
  f8:	6223      	str	r3, [r4, #32]
  fa:	447a      	add	r2, pc
  fc:	6813      	ldr	r3, [r2, #0]
  fe:	3301      	adds	r3, #1
 100:	6013      	str	r3, [r2, #0]
 102:	e7a0      	b.n	46 <_nl_load_domain+0x46>
 104:	bb1b      	cbnz	r3, 14e <_nl_load_domain+0x14e>
 106:	e9d8 2303 	ldrd	r2, r3, [r8, #12]
 10a:	f8d8 1008 	ldr.w	r1, [r8, #8]
 10e:	ba12      	rev	r2, r2
 110:	ba1b      	rev	r3, r3
 112:	ba08      	rev	r0, r1
 114:	eb08 0102 	add.w	r1, r8, r2
 118:	eb08 0203 	add.w	r2, r8, r3
 11c:	e9c4 0104 	strd	r0, r1, [r4, #16]
 120:	e9d8 1305 	ldrd	r1, r3, [r8, #20]
 124:	61a2      	str	r2, [r4, #24]
 126:	ba09      	rev	r1, r1
 128:	ba1b      	rev	r3, r3
 12a:	61e1      	str	r1, [r4, #28]
 12c:	e7e2      	b.n	f4 <_nl_load_domain+0xf4>
 12e:	4a11      	ldr	r2, [pc, #68]	; (174 <_nl_load_domain+0x174>)
 130:	4b0d      	ldr	r3, [pc, #52]	; (168 <_nl_load_domain+0x168>)
 132:	447a      	add	r2, pc
 134:	58d3      	ldr	r3, [r2, r3]
 136:	681a      	ldr	r2, [r3, #0]
 138:	9b17      	ldr	r3, [sp, #92]	; 0x5c
 13a:	405a      	eors	r2, r3
 13c:	f04f 0300 	mov.w	r3, #0
 140:	d10e      	bne.n	160 <_nl_load_domain+0x160>
 142:	4640      	mov	r0, r8
 144:	b018      	add	sp, #96	; 0x60
 146:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 14a:	f7ff bffe 	b.w	0 <free>
 14e:	4640      	mov	r0, r8
 150:	f7ff fffe 	bl	0 <free>
 154:	4620      	mov	r0, r4
 156:	f7ff fffe 	bl	0 <free>
 15a:	2300      	movs	r3, #0
 15c:	60ab      	str	r3, [r5, #8]
 15e:	e772      	b.n	46 <_nl_load_domain+0x46>
 160:	f7ff fffe 	bl	0 <__stack_chk_fail>
 164:	00000154 	.word	0x00000154
 168:	00000000 	.word	0x00000000
 16c:	0000011e 	.word	0x0000011e
 170:	00000072 	.word	0x00000072
 174:	0000003e 	.word	0x0000003e
