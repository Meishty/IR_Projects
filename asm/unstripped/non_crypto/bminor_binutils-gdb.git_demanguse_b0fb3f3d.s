
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_demanguse_b0fb3f3d.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <display_demangler_styles>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4688      	mov	r8, r1
   6:	4d34      	ldr	r5, [pc, #208]	; (d8 <display_demangler_styles+0xd8>)
   8:	780b      	ldrb	r3, [r1, #0]
   a:	b085      	sub	sp, #20
   c:	447d      	add	r5, pc
   e:	4606      	mov	r6, r0
  10:	2b20      	cmp	r3, #32
  12:	d15d      	bne.n	d0 <display_demangler_styles+0xd0>
  14:	460b      	mov	r3, r1
  16:	f1c1 0101 	rsb	r1, r1, #1
  1a:	18ca      	adds	r2, r1, r3
  1c:	9203      	str	r2, [sp, #12]
  1e:	f813 2f01 	ldrb.w	r2, [r3, #1]!
  22:	2a20      	cmp	r2, #32
  24:	d0f9      	beq.n	1a <display_demangler_styles+0x1a>
  26:	4a2d      	ldr	r2, [pc, #180]	; (dc <display_demangler_styles+0xdc>)
  28:	4643      	mov	r3, r8
  2a:	2101      	movs	r1, #1
  2c:	4630      	mov	r0, r6
  2e:	447a      	add	r2, pc
  30:	f7ff fffe 	bl	0 <__fprintf_chk>
  34:	4b2a      	ldr	r3, [pc, #168]	; (e0 <display_demangler_styles+0xe0>)
  36:	4604      	mov	r4, r0
  38:	58ed      	ldr	r5, [r5, r3]
  3a:	682a      	ldr	r2, [r5, #0]
  3c:	2a00      	cmp	r2, #0
  3e:	d040      	beq.n	c2 <display_demangler_styles+0xc2>
  40:	4b28      	ldr	r3, [pc, #160]	; (e4 <display_demangler_styles+0xe4>)
  42:	350c      	adds	r5, #12
  44:	f8df 90a0 	ldr.w	r9, [pc, #160]	; e8 <display_demangler_styles+0xe8>
  48:	f8df b0a0 	ldr.w	fp, [pc, #160]	; ec <display_demangler_styles+0xec>
  4c:	447b      	add	r3, pc
  4e:	f8df a0a0 	ldr.w	sl, [pc, #160]	; f0 <display_demangler_styles+0xf0>
  52:	44f9      	add	r9, pc
  54:	44fb      	add	fp, pc
  56:	44fa      	add	sl, pc
  58:	e00a      	b.n	70 <display_demangler_styles+0x70>
  5a:	f855 7c0c 	ldr.w	r7, [r5, #-12]
  5e:	9700      	str	r7, [sp, #0]
  60:	f7ff fffe 	bl	0 <__fprintf_chk>
  64:	f855 2b0c 	ldr.w	r2, [r5], #12
  68:	4404      	add	r4, r0
  6a:	b352      	cbz	r2, c2 <display_demangler_styles+0xc2>
  6c:	4b21      	ldr	r3, [pc, #132]	; (f4 <display_demangler_styles+0xf4>)
  6e:	447b      	add	r3, pc
  70:	4610      	mov	r0, r2
  72:	9302      	str	r3, [sp, #8]
  74:	f7ff fffe 	bl	0 <strlen>
  78:	4684      	mov	ip, r0
  7a:	44a4      	add	ip, r4
  7c:	9b02      	ldr	r3, [sp, #8]
  7e:	464a      	mov	r2, r9
  80:	2101      	movs	r1, #1
  82:	4630      	mov	r0, r6
  84:	f1bc 0f4a 	cmp.w	ip, #74	; 0x4a
  88:	d9e7      	bls.n	5a <display_demangler_styles+0x5a>
  8a:	465a      	mov	r2, fp
  8c:	f7ff fffe 	bl	0 <__fprintf_chk>
  90:	9b03      	ldr	r3, [sp, #12]
  92:	4652      	mov	r2, sl
  94:	2101      	movs	r1, #1
  96:	4630      	mov	r0, r6
  98:	f8cd 8000 	str.w	r8, [sp]
  9c:	f7ff fffe 	bl	0 <__fprintf_chk>
  a0:	4b15      	ldr	r3, [pc, #84]	; (f8 <display_demangler_styles+0xf8>)
  a2:	4a16      	ldr	r2, [pc, #88]	; (fc <display_demangler_styles+0xfc>)
  a4:	4604      	mov	r4, r0
  a6:	f855 1c0c 	ldr.w	r1, [r5, #-12]
  aa:	447b      	add	r3, pc
  ac:	447a      	add	r2, pc
  ae:	9100      	str	r1, [sp, #0]
  b0:	4630      	mov	r0, r6
  b2:	2101      	movs	r1, #1
  b4:	f7ff fffe 	bl	0 <__fprintf_chk>
  b8:	f855 2b0c 	ldr.w	r2, [r5], #12
  bc:	4404      	add	r4, r0
  be:	2a00      	cmp	r2, #0
  c0:	d1d4      	bne.n	6c <display_demangler_styles+0x6c>
  c2:	4631      	mov	r1, r6
  c4:	200a      	movs	r0, #10
  c6:	b005      	add	sp, #20
  c8:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  cc:	f7ff bffe 	b.w	0 <fputc>
  d0:	2300      	movs	r3, #0
  d2:	9303      	str	r3, [sp, #12]
  d4:	e7a7      	b.n	26 <display_demangler_styles+0x26>
  d6:	bf00      	nop
  d8:	000000c8 	.word	0x000000c8
  dc:	000000aa 	.word	0x000000aa
  e0:	00000000 	.word	0x00000000
  e4:	00000094 	.word	0x00000094
  e8:	00000092 	.word	0x00000092
  ec:	00000094 	.word	0x00000094
  f0:	00000096 	.word	0x00000096
  f4:	00000082 	.word	0x00000082
  f8:	0000004a 	.word	0x0000004a
  fc:	0000004c 	.word	0x0000004c
