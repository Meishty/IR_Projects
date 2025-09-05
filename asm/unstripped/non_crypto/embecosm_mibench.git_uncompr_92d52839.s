
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_uncompr_92d52839.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <uncompress>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	460d      	mov	r5, r1
   4:	4c20      	ldr	r4, [pc, #128]	; (88 <uncompress+0x88>)
   6:	b090      	sub	sp, #64	; 0x40
   8:	ed9f 7b1d 	vldr	d7, [pc, #116]	; 80 <uncompress+0x80>
   c:	447c      	add	r4, pc
   e:	466e      	mov	r6, sp
  10:	e9cd 2300 	strd	r2, r3, [sp]
  14:	2238      	movs	r2, #56	; 0x38
  16:	680b      	ldr	r3, [r1, #0]
  18:	e9cd 0303 	strd	r0, r3, [sp, #12]
  1c:	4630      	mov	r0, r6
  1e:	4b1b      	ldr	r3, [pc, #108]	; (8c <uncompress+0x8c>)
  20:	491b      	ldr	r1, [pc, #108]	; (90 <uncompress+0x90>)
  22:	ed8d 7b08 	vstr	d7, [sp, #32]
  26:	4479      	add	r1, pc
  28:	58e3      	ldr	r3, [r4, r3]
  2a:	681b      	ldr	r3, [r3, #0]
  2c:	930f      	str	r3, [sp, #60]	; 0x3c
  2e:	f04f 0300 	mov.w	r3, #0
  32:	f7ff fffe 	bl	0 <inflateInit_>
  36:	4604      	mov	r4, r0
  38:	b160      	cbz	r0, 54 <uncompress+0x54>
  3a:	4a16      	ldr	r2, [pc, #88]	; (94 <uncompress+0x94>)
  3c:	4b13      	ldr	r3, [pc, #76]	; (8c <uncompress+0x8c>)
  3e:	447a      	add	r2, pc
  40:	58d3      	ldr	r3, [r2, r3]
  42:	681a      	ldr	r2, [r3, #0]
  44:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
  46:	405a      	eors	r2, r3
  48:	f04f 0300 	mov.w	r3, #0
  4c:	d114      	bne.n	78 <uncompress+0x78>
  4e:	4620      	mov	r0, r4
  50:	b010      	add	sp, #64	; 0x40
  52:	bd70      	pop	{r4, r5, r6, pc}
  54:	2104      	movs	r1, #4
  56:	4630      	mov	r0, r6
  58:	f7ff fffe 	bl	0 <inflate>
  5c:	4604      	mov	r4, r0
  5e:	2801      	cmp	r0, #1
  60:	d003      	beq.n	6a <uncompress+0x6a>
  62:	4630      	mov	r0, r6
  64:	f7ff fffe 	bl	0 <inflateEnd>
  68:	e7e7      	b.n	3a <uncompress+0x3a>
  6a:	9b05      	ldr	r3, [sp, #20]
  6c:	4630      	mov	r0, r6
  6e:	602b      	str	r3, [r5, #0]
  70:	f7ff fffe 	bl	0 <inflateEnd>
  74:	4604      	mov	r4, r0
  76:	e7e0      	b.n	3a <uncompress+0x3a>
  78:	f7ff fffe 	bl	0 <__stack_chk_fail>
  7c:	f3af 8000 	nop.w
	...
  88:	00000078 	.word	0x00000078
  8c:	00000000 	.word	0x00000000
  90:	00000066 	.word	0x00000066
  94:	00000052 	.word	0x00000052
