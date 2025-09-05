
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_f2write_83c4dfdc.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <f2write>:
   0:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
   4:	460c      	mov	r4, r1
   6:	f8df 8104 	ldr.w	r8, [pc, #260]	; 10c <f2write+0x10c>
   a:	b083      	sub	sp, #12
   c:	4615      	mov	r5, r2
   e:	f240 2141 	movw	r1, #577	; 0x241
  12:	f44f 72d2 	mov.w	r2, #420	; 0x1a4
  16:	4607      	mov	r7, r0
  18:	44f8      	add	r8, pc
  1a:	9301      	str	r3, [sp, #4]
  1c:	f7ff fffe 	bl	0 <open>
  20:	1e06      	subs	r6, r0, #0
  22:	db65      	blt.n	f0 <f2write+0xf0>
  24:	9b01      	ldr	r3, [sp, #4]
  26:	2204      	movs	r2, #4
  28:	eb0d 0102 	add.w	r1, sp, r2
  2c:	ba1b      	rev	r3, r3
  2e:	9301      	str	r3, [sp, #4]
  30:	f7ff fffe 	bl	0 <write>
  34:	2804      	cmp	r0, #4
  36:	d153      	bne.n	e0 <f2write+0xe0>
  38:	9b01      	ldr	r3, [sp, #4]
  3a:	ba1b      	rev	r3, r3
  3c:	9301      	str	r3, [sp, #4]
  3e:	2b00      	cmp	r3, #0
  40:	ea4f 0983 	mov.w	r9, r3, lsl #2
  44:	bfc2      	ittt	gt
  46:	46a4      	movgt	ip, r4
  48:	1f2a      	subgt	r2, r5, #4
  4a:	eb04 0009 	addgt.w	r0, r4, r9
  4e:	dd0a      	ble.n	66 <f2write+0x66>
  50:	f8dc 3000 	ldr.w	r3, [ip]
  54:	ba1b      	rev	r3, r3
  56:	f84c 3b04 	str.w	r3, [ip], #4
  5a:	f852 1f04 	ldr.w	r1, [r2, #4]!
  5e:	4584      	cmp	ip, r0
  60:	ba09      	rev	r1, r1
  62:	6011      	str	r1, [r2, #0]
  64:	d1f4      	bne.n	50 <f2write+0x50>
  66:	464a      	mov	r2, r9
  68:	4621      	mov	r1, r4
  6a:	4630      	mov	r0, r6
  6c:	f7ff fffe 	bl	0 <write>
  70:	4548      	cmp	r0, r9
  72:	d125      	bne.n	c0 <f2write+0xc0>
  74:	464a      	mov	r2, r9
  76:	4629      	mov	r1, r5
  78:	4630      	mov	r0, r6
  7a:	f7ff fffe 	bl	0 <write>
  7e:	4548      	cmp	r0, r9
  80:	d132      	bne.n	e8 <f2write+0xe8>
  82:	9a01      	ldr	r2, [sp, #4]
  84:	2a00      	cmp	r2, #0
  86:	bfc2      	ittt	gt
  88:	4621      	movgt	r1, r4
  8a:	3d04      	subgt	r5, #4
  8c:	eb01 0082 	addgt.w	r0, r1, r2, lsl #2
  90:	dd09      	ble.n	a6 <f2write+0xa6>
  92:	680b      	ldr	r3, [r1, #0]
  94:	ba1b      	rev	r3, r3
  96:	f841 3b04 	str.w	r3, [r1], #4
  9a:	f855 3f04 	ldr.w	r3, [r5, #4]!
  9e:	4288      	cmp	r0, r1
  a0:	ba1b      	rev	r3, r3
  a2:	602b      	str	r3, [r5, #0]
  a4:	d1f5      	bne.n	92 <f2write+0x92>
  a6:	491a      	ldr	r1, [pc, #104]	; (110 <f2write+0x110>)
  a8:	463b      	mov	r3, r7
  aa:	2001      	movs	r0, #1
  ac:	4479      	add	r1, pc
  ae:	f7ff fffe 	bl	0 <__printf_chk>
  b2:	4630      	mov	r0, r6
  b4:	f7ff fffe 	bl	0 <close>
  b8:	9801      	ldr	r0, [sp, #4]
  ba:	b003      	add	sp, #12
  bc:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
  c0:	4a14      	ldr	r2, [pc, #80]	; (114 <f2write+0x114>)
  c2:	4915      	ldr	r1, [pc, #84]	; (118 <f2write+0x118>)
  c4:	447a      	add	r2, pc
  c6:	f858 1001 	ldr.w	r1, [r8, r1]
  ca:	463b      	mov	r3, r7
  cc:	6808      	ldr	r0, [r1, #0]
  ce:	2101      	movs	r1, #1
  d0:	f7ff fffe 	bl	0 <__fprintf_chk>
  d4:	4630      	mov	r0, r6
  d6:	f7ff fffe 	bl	0 <close>
  da:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  de:	e7ec      	b.n	ba <f2write+0xba>
  e0:	4a0e      	ldr	r2, [pc, #56]	; (11c <f2write+0x11c>)
  e2:	490d      	ldr	r1, [pc, #52]	; (118 <f2write+0x118>)
  e4:	447a      	add	r2, pc
  e6:	e7ee      	b.n	c6 <f2write+0xc6>
  e8:	4a0d      	ldr	r2, [pc, #52]	; (120 <f2write+0x120>)
  ea:	490b      	ldr	r1, [pc, #44]	; (118 <f2write+0x118>)
  ec:	447a      	add	r2, pc
  ee:	e7ea      	b.n	c6 <f2write+0xc6>
  f0:	4809      	ldr	r0, [pc, #36]	; (118 <f2write+0x118>)
  f2:	463b      	mov	r3, r7
  f4:	4a0b      	ldr	r2, [pc, #44]	; (124 <f2write+0x124>)
  f6:	2101      	movs	r1, #1
  f8:	447a      	add	r2, pc
  fa:	f858 0000 	ldr.w	r0, [r8, r0]
  fe:	6800      	ldr	r0, [r0, #0]
 100:	f7ff fffe 	bl	0 <__fprintf_chk>
 104:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 108:	e7d7      	b.n	ba <f2write+0xba>
 10a:	bf00      	nop
 10c:	000000f0 	.word	0x000000f0
 110:	00000060 	.word	0x00000060
 114:	0000004c 	.word	0x0000004c
 118:	00000000 	.word	0x00000000
 11c:	00000034 	.word	0x00000034
 120:	00000030 	.word	0x00000030
 124:	00000028 	.word	0x00000028
