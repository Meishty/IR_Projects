
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_awriteint_b3bf686c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <awriteint>:
   0:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
   4:	460c      	mov	r4, r1
   6:	f8df 80d4 	ldr.w	r8, [pc, #212]	; dc <awriteint+0xdc>
   a:	b083      	sub	sp, #12
   c:	f240 2141 	movw	r1, #577	; 0x241
  10:	4607      	mov	r7, r0
  12:	44f8      	add	r8, pc
  14:	9201      	str	r2, [sp, #4]
  16:	f44f 72d2 	mov.w	r2, #420	; 0x1a4
  1a:	f7ff fffe 	bl	0 <open>
  1e:	1e06      	subs	r6, r0, #0
  20:	db4f      	blt.n	c2 <awriteint+0xc2>
  22:	9b01      	ldr	r3, [sp, #4]
  24:	2204      	movs	r2, #4
  26:	eb0d 0102 	add.w	r1, sp, r2
  2a:	ba1b      	rev	r3, r3
  2c:	9301      	str	r3, [sp, #4]
  2e:	f7ff fffe 	bl	0 <write>
  32:	2804      	cmp	r0, #4
  34:	d131      	bne.n	9a <awriteint+0x9a>
  36:	9a01      	ldr	r2, [sp, #4]
  38:	ba12      	rev	r2, r2
  3a:	9201      	str	r2, [sp, #4]
  3c:	2a00      	cmp	r2, #0
  3e:	ea4f 0982 	mov.w	r9, r2, lsl #2
  42:	bfc4      	itt	gt
  44:	4621      	movgt	r1, r4
  46:	eb04 0309 	addgt.w	r3, r4, r9
  4a:	dd05      	ble.n	58 <awriteint+0x58>
  4c:	680d      	ldr	r5, [r1, #0]
  4e:	ba2d      	rev	r5, r5
  50:	f841 5b04 	str.w	r5, [r1], #4
  54:	428b      	cmp	r3, r1
  56:	d1f9      	bne.n	4c <awriteint+0x4c>
  58:	464a      	mov	r2, r9
  5a:	4621      	mov	r1, r4
  5c:	4630      	mov	r0, r6
  5e:	f7ff fffe 	bl	0 <write>
  62:	4548      	cmp	r0, r9
  64:	d129      	bne.n	ba <awriteint+0xba>
  66:	9a01      	ldr	r2, [sp, #4]
  68:	2a00      	cmp	r2, #0
  6a:	bfc4      	itt	gt
  6c:	4621      	movgt	r1, r4
  6e:	eb01 0382 	addgt.w	r3, r1, r2, lsl #2
  72:	dd05      	ble.n	80 <awriteint+0x80>
  74:	680c      	ldr	r4, [r1, #0]
  76:	ba24      	rev	r4, r4
  78:	f841 4b04 	str.w	r4, [r1], #4
  7c:	428b      	cmp	r3, r1
  7e:	d1f9      	bne.n	74 <awriteint+0x74>
  80:	4917      	ldr	r1, [pc, #92]	; (e0 <awriteint+0xe0>)
  82:	463b      	mov	r3, r7
  84:	2001      	movs	r0, #1
  86:	4479      	add	r1, pc
  88:	f7ff fffe 	bl	0 <__printf_chk>
  8c:	4630      	mov	r0, r6
  8e:	f7ff fffe 	bl	0 <close>
  92:	9801      	ldr	r0, [sp, #4]
  94:	b003      	add	sp, #12
  96:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
  9a:	4a12      	ldr	r2, [pc, #72]	; (e4 <awriteint+0xe4>)
  9c:	4912      	ldr	r1, [pc, #72]	; (e8 <awriteint+0xe8>)
  9e:	447a      	add	r2, pc
  a0:	f858 1001 	ldr.w	r1, [r8, r1]
  a4:	463b      	mov	r3, r7
  a6:	6808      	ldr	r0, [r1, #0]
  a8:	2101      	movs	r1, #1
  aa:	f7ff fffe 	bl	0 <__fprintf_chk>
  ae:	4630      	mov	r0, r6
  b0:	f7ff fffe 	bl	0 <close>
  b4:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  b8:	e7ec      	b.n	94 <awriteint+0x94>
  ba:	4a0c      	ldr	r2, [pc, #48]	; (ec <awriteint+0xec>)
  bc:	490a      	ldr	r1, [pc, #40]	; (e8 <awriteint+0xe8>)
  be:	447a      	add	r2, pc
  c0:	e7ee      	b.n	a0 <awriteint+0xa0>
  c2:	4809      	ldr	r0, [pc, #36]	; (e8 <awriteint+0xe8>)
  c4:	463b      	mov	r3, r7
  c6:	4a0a      	ldr	r2, [pc, #40]	; (f0 <awriteint+0xf0>)
  c8:	2101      	movs	r1, #1
  ca:	447a      	add	r2, pc
  cc:	f858 0000 	ldr.w	r0, [r8, r0]
  d0:	6800      	ldr	r0, [r0, #0]
  d2:	f7ff fffe 	bl	0 <__fprintf_chk>
  d6:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  da:	e7db      	b.n	94 <awriteint+0x94>
  dc:	000000c6 	.word	0x000000c6
  e0:	00000056 	.word	0x00000056
  e4:	00000042 	.word	0x00000042
  e8:	00000000 	.word	0x00000000
  ec:	0000002a 	.word	0x0000002a
  f0:	00000022 	.word	0x00000022
