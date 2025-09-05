
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_uncompr_49abdb24.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <uncompress>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	460d      	mov	r5, r1
   4:	4c22      	ldr	r4, [pc, #136]	; (90 <uncompress+0x90>)
   6:	b090      	sub	sp, #64	; 0x40
   8:	ed9f 7b1f 	vldr	d7, [pc, #124]	; 88 <uncompress+0x88>
   c:	447c      	add	r4, pc
   e:	466e      	mov	r6, sp
  10:	e9cd 2300 	strd	r2, r3, [sp]
  14:	2238      	movs	r2, #56	; 0x38
  16:	680b      	ldr	r3, [r1, #0]
  18:	e9cd 0303 	strd	r0, r3, [sp, #12]
  1c:	4630      	mov	r0, r6
  1e:	4b1d      	ldr	r3, [pc, #116]	; (94 <uncompress+0x94>)
  20:	491d      	ldr	r1, [pc, #116]	; (98 <uncompress+0x98>)
  22:	ed8d 7b08 	vstr	d7, [sp, #32]
  26:	4479      	add	r1, pc
  28:	58e3      	ldr	r3, [r4, r3]
  2a:	681b      	ldr	r3, [r3, #0]
  2c:	930f      	str	r3, [sp, #60]	; 0x3c
  2e:	f04f 0300 	mov.w	r3, #0
  32:	f7ff fffe 	bl	0 <inflateInit_>
  36:	4604      	mov	r4, r0
  38:	b160      	cbz	r0, 54 <uncompress+0x54>
  3a:	4a18      	ldr	r2, [pc, #96]	; (9c <uncompress+0x9c>)
  3c:	4b15      	ldr	r3, [pc, #84]	; (94 <uncompress+0x94>)
  3e:	447a      	add	r2, pc
  40:	58d3      	ldr	r3, [r2, r3]
  42:	681a      	ldr	r2, [r3, #0]
  44:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
  46:	405a      	eors	r2, r3
  48:	f04f 0300 	mov.w	r3, #0
  4c:	d118      	bne.n	80 <uncompress+0x80>
  4e:	4620      	mov	r0, r4
  50:	b010      	add	sp, #64	; 0x40
  52:	bd70      	pop	{r4, r5, r6, pc}
  54:	2104      	movs	r1, #4
  56:	4630      	mov	r0, r6
  58:	f7ff fffe 	bl	0 <inflate>
  5c:	4604      	mov	r4, r0
  5e:	2801      	cmp	r0, #1
  60:	d007      	beq.n	72 <uncompress+0x72>
  62:	4630      	mov	r0, r6
  64:	f7ff fffe 	bl	0 <inflateEnd>
  68:	2c00      	cmp	r4, #0
  6a:	bf08      	it	eq
  6c:	f06f 0404 	mvneq.w	r4, #4
  70:	e7e3      	b.n	3a <uncompress+0x3a>
  72:	9b05      	ldr	r3, [sp, #20]
  74:	4630      	mov	r0, r6
  76:	602b      	str	r3, [r5, #0]
  78:	f7ff fffe 	bl	0 <inflateEnd>
  7c:	4604      	mov	r4, r0
  7e:	e7dc      	b.n	3a <uncompress+0x3a>
  80:	f7ff fffe 	bl	0 <__stack_chk_fail>
  84:	f3af 8000 	nop.w
	...
  90:	00000080 	.word	0x00000080
  94:	00000000 	.word	0x00000000
  98:	0000006e 	.word	0x0000006e
  9c:	0000005a 	.word	0x0000005a
