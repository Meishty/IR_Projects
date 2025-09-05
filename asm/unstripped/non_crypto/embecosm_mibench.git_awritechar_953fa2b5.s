
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_awritechar_953fa2b5.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <awritechar>:
   0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   4:	4688      	mov	r8, r1
   6:	4f27      	ldr	r7, [pc, #156]	; (a4 <awritechar+0xa4>)
   8:	b082      	sub	sp, #8
   a:	f240 2141 	movw	r1, #577	; 0x241
   e:	4606      	mov	r6, r0
  10:	447f      	add	r7, pc
  12:	9201      	str	r2, [sp, #4]
  14:	f44f 72d2 	mov.w	r2, #420	; 0x1a4
  18:	f7ff fffe 	bl	0 <open>
  1c:	1e05      	subs	r5, r0, #0
  1e:	db34      	blt.n	8a <awritechar+0x8a>
  20:	9a01      	ldr	r2, [sp, #4]
  22:	ba12      	rev	r2, r2
  24:	9201      	str	r2, [sp, #4]
  26:	2204      	movs	r2, #4
  28:	eb0d 0102 	add.w	r1, sp, r2
  2c:	f7ff fffe 	bl	0 <write>
  30:	2804      	cmp	r0, #4
  32:	d117      	bne.n	64 <awritechar+0x64>
  34:	9c01      	ldr	r4, [sp, #4]
  36:	4641      	mov	r1, r8
  38:	4628      	mov	r0, r5
  3a:	ba24      	rev	r4, r4
  3c:	9401      	str	r4, [sp, #4]
  3e:	4622      	mov	r2, r4
  40:	f7ff fffe 	bl	0 <write>
  44:	42a0      	cmp	r0, r4
  46:	d11c      	bne.n	82 <awritechar+0x82>
  48:	4917      	ldr	r1, [pc, #92]	; (a8 <awritechar+0xa8>)
  4a:	4633      	mov	r3, r6
  4c:	9a01      	ldr	r2, [sp, #4]
  4e:	2001      	movs	r0, #1
  50:	4479      	add	r1, pc
  52:	f7ff fffe 	bl	0 <__printf_chk>
  56:	4628      	mov	r0, r5
  58:	f7ff fffe 	bl	0 <close>
  5c:	9801      	ldr	r0, [sp, #4]
  5e:	b002      	add	sp, #8
  60:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  64:	4a11      	ldr	r2, [pc, #68]	; (ac <awritechar+0xac>)
  66:	4912      	ldr	r1, [pc, #72]	; (b0 <awritechar+0xb0>)
  68:	447a      	add	r2, pc
  6a:	5879      	ldr	r1, [r7, r1]
  6c:	4633      	mov	r3, r6
  6e:	6808      	ldr	r0, [r1, #0]
  70:	2101      	movs	r1, #1
  72:	f7ff fffe 	bl	0 <__fprintf_chk>
  76:	4628      	mov	r0, r5
  78:	f7ff fffe 	bl	0 <close>
  7c:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  80:	e7ed      	b.n	5e <awritechar+0x5e>
  82:	4a0c      	ldr	r2, [pc, #48]	; (b4 <awritechar+0xb4>)
  84:	490a      	ldr	r1, [pc, #40]	; (b0 <awritechar+0xb0>)
  86:	447a      	add	r2, pc
  88:	e7ef      	b.n	6a <awritechar+0x6a>
  8a:	4809      	ldr	r0, [pc, #36]	; (b0 <awritechar+0xb0>)
  8c:	4633      	mov	r3, r6
  8e:	4a0a      	ldr	r2, [pc, #40]	; (b8 <awritechar+0xb8>)
  90:	2101      	movs	r1, #1
  92:	447a      	add	r2, pc
  94:	5838      	ldr	r0, [r7, r0]
  96:	6800      	ldr	r0, [r0, #0]
  98:	f7ff fffe 	bl	0 <__fprintf_chk>
  9c:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  a0:	e7dd      	b.n	5e <awritechar+0x5e>
  a2:	bf00      	nop
  a4:	00000090 	.word	0x00000090
  a8:	00000054 	.word	0x00000054
  ac:	00000040 	.word	0x00000040
  b0:	00000000 	.word	0x00000000
  b4:	0000002a 	.word	0x0000002a
  b8:	00000022 	.word	0x00000022
