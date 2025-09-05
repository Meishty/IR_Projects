
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_cdjpeg_259f96c6.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <keymatch>:
   0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   4:	4607      	mov	r7, r0
   6:	4692      	mov	sl, r2
   8:	f817 4b01 	ldrb.w	r4, [r7], #1
   c:	b304      	cbz	r4, 50 <keymatch+0x50>
   e:	4688      	mov	r8, r1
  10:	4625      	mov	r5, r4
  12:	f04f 0900 	mov.w	r9, #0
  16:	e011      	b.n	3c <keymatch+0x3c>
  18:	f7ff fffe 	bl	0 <__ctype_b_loc>
  1c:	6803      	ldr	r3, [r0, #0]
  1e:	f833 3014 	ldrh.w	r3, [r3, r4, lsl #1]
  22:	05db      	lsls	r3, r3, #23
  24:	d504      	bpl.n	30 <keymatch+0x30>
  26:	f7ff fffe 	bl	0 <__ctype_tolower_loc>
  2a:	6803      	ldr	r3, [r0, #0]
  2c:	f853 5024 	ldr.w	r5, [r3, r4, lsl #2]
  30:	42b5      	cmp	r5, r6
  32:	d115      	bne.n	60 <keymatch+0x60>
  34:	f817 5b01 	ldrb.w	r5, [r7], #1
  38:	462c      	mov	r4, r5
  3a:	b155      	cbz	r5, 52 <keymatch+0x52>
  3c:	f818 6b01 	ldrb.w	r6, [r8], #1
  40:	b224      	sxth	r4, r4
  42:	f109 0901 	add.w	r9, r9, #1
  46:	2e00      	cmp	r6, #0
  48:	d1e6      	bne.n	18 <keymatch+0x18>
  4a:	4630      	mov	r0, r6
  4c:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  50:	46a1      	mov	r9, r4
  52:	45ca      	cmp	sl, r9
  54:	bfcc      	ite	gt
  56:	2600      	movgt	r6, #0
  58:	2601      	movle	r6, #1
  5a:	4630      	mov	r0, r6
  5c:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  60:	2600      	movs	r6, #0
  62:	4630      	mov	r0, r6
  64:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}

00000068 <read_stdin>:
  68:	4b02      	ldr	r3, [pc, #8]	; (74 <read_stdin+0xc>)
  6a:	4a03      	ldr	r2, [pc, #12]	; (78 <read_stdin+0x10>)
  6c:	447b      	add	r3, pc
  6e:	589b      	ldr	r3, [r3, r2]
  70:	6818      	ldr	r0, [r3, #0]
  72:	4770      	bx	lr
  74:	00000004 	.word	0x00000004
  78:	00000000 	.word	0x00000000

0000007c <write_stdout>:
  7c:	4b02      	ldr	r3, [pc, #8]	; (88 <write_stdout+0xc>)
  7e:	4a03      	ldr	r2, [pc, #12]	; (8c <write_stdout+0x10>)
  80:	447b      	add	r3, pc
  82:	589b      	ldr	r3, [r3, r2]
  84:	6818      	ldr	r0, [r3, #0]
  86:	4770      	bx	lr
  88:	00000004 	.word	0x00000004
  8c:	00000000 	.word	0x00000000
