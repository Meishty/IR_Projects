
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_tif_warning_6cd59d17.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <TIFFSetWarningHandler>:
   0:	4b03      	ldr	r3, [pc, #12]	; (10 <TIFFSetWarningHandler+0x10>)
   2:	4a04      	ldr	r2, [pc, #16]	; (14 <TIFFSetWarningHandler+0x14>)
   4:	447b      	add	r3, pc
   6:	589b      	ldr	r3, [r3, r2]
   8:	681a      	ldr	r2, [r3, #0]
   a:	6018      	str	r0, [r3, #0]
   c:	4610      	mov	r0, r2
   e:	4770      	bx	lr
  10:	00000008 	.word	0x00000008
  14:	00000000 	.word	0x00000000

00000018 <TIFFWarning>:
  18:	f8df c04c 	ldr.w	ip, [pc, #76]	; 68 <TIFFWarning+0x50>
  1c:	b40e      	push	{r1, r2, r3}
  1e:	4913      	ldr	r1, [pc, #76]	; (6c <TIFFWarning+0x54>)
  20:	44fc      	add	ip, pc
  22:	b500      	push	{lr}
  24:	4b12      	ldr	r3, [pc, #72]	; (70 <TIFFWarning+0x58>)
  26:	b082      	sub	sp, #8
  28:	4a12      	ldr	r2, [pc, #72]	; (74 <TIFFWarning+0x5c>)
  2a:	f85c 1001 	ldr.w	r1, [ip, r1]
  2e:	447b      	add	r3, pc
  30:	6809      	ldr	r1, [r1, #0]
  32:	9101      	str	r1, [sp, #4]
  34:	f04f 0100 	mov.w	r1, #0
  38:	9903      	ldr	r1, [sp, #12]
  3a:	589b      	ldr	r3, [r3, r2]
  3c:	681b      	ldr	r3, [r3, #0]
  3e:	b113      	cbz	r3, 46 <TIFFWarning+0x2e>
  40:	aa04      	add	r2, sp, #16
  42:	9200      	str	r2, [sp, #0]
  44:	4798      	blx	r3
  46:	4a0c      	ldr	r2, [pc, #48]	; (78 <TIFFWarning+0x60>)
  48:	4b08      	ldr	r3, [pc, #32]	; (6c <TIFFWarning+0x54>)
  4a:	447a      	add	r2, pc
  4c:	58d3      	ldr	r3, [r2, r3]
  4e:	681a      	ldr	r2, [r3, #0]
  50:	9b01      	ldr	r3, [sp, #4]
  52:	405a      	eors	r2, r3
  54:	f04f 0300 	mov.w	r3, #0
  58:	d104      	bne.n	64 <TIFFWarning+0x4c>
  5a:	b002      	add	sp, #8
  5c:	f85d eb04 	ldr.w	lr, [sp], #4
  60:	b003      	add	sp, #12
  62:	4770      	bx	lr
  64:	f7ff fffe 	bl	0 <__stack_chk_fail>
  68:	00000044 	.word	0x00000044
  6c:	00000000 	.word	0x00000000
  70:	0000003e 	.word	0x0000003e
  74:	00000000 	.word	0x00000000
  78:	0000002a 	.word	0x0000002a
