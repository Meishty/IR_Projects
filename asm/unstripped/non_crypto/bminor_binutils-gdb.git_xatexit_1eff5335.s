
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_xatexit_1eff5335.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <xatexit_cleanup>:
   0:	4b0a      	ldr	r3, [pc, #40]	; (2c <xatexit_cleanup+0x2c>)
   2:	b570      	push	{r4, r5, r6, lr}
   4:	447b      	add	r3, pc
   6:	681e      	ldr	r6, [r3, #0]
   8:	b176      	cbz	r6, 28 <xatexit_cleanup+0x28>
   a:	6875      	ldr	r5, [r6, #4]
   c:	1e6c      	subs	r4, r5, #1
   e:	d408      	bmi.n	22 <xatexit_cleanup+0x22>
  10:	3502      	adds	r5, #2
  12:	eb06 0585 	add.w	r5, r6, r5, lsl #2
  16:	f855 3d04 	ldr.w	r3, [r5, #-4]!
  1a:	3c01      	subs	r4, #1
  1c:	4798      	blx	r3
  1e:	1c63      	adds	r3, r4, #1
  20:	d1f9      	bne.n	16 <xatexit_cleanup+0x16>
  22:	6836      	ldr	r6, [r6, #0]
  24:	2e00      	cmp	r6, #0
  26:	d1f0      	bne.n	a <xatexit_cleanup+0xa>
  28:	bd70      	pop	{r4, r5, r6, pc}
  2a:	bf00      	nop
  2c:	00000024 	.word	0x00000024

00000030 <xatexit>:
  30:	4b13      	ldr	r3, [pc, #76]	; (80 <xatexit+0x50>)
  32:	4a14      	ldr	r2, [pc, #80]	; (84 <xatexit+0x54>)
  34:	447b      	add	r3, pc
  36:	b570      	push	{r4, r5, r6, lr}
  38:	4605      	mov	r5, r0
  3a:	589b      	ldr	r3, [r3, r2]
  3c:	681a      	ldr	r2, [r3, #0]
  3e:	b1c2      	cbz	r2, 72 <xatexit+0x42>
  40:	4e11      	ldr	r6, [pc, #68]	; (88 <xatexit+0x58>)
  42:	447e      	add	r6, pc
  44:	6834      	ldr	r4, [r6, #0]
  46:	6863      	ldr	r3, [r4, #4]
  48:	2b1f      	cmp	r3, #31
  4a:	bfd8      	it	le
  4c:	1c5a      	addle	r2, r3, #1
  4e:	dc05      	bgt.n	5c <xatexit+0x2c>
  50:	3302      	adds	r3, #2
  52:	6062      	str	r2, [r4, #4]
  54:	2000      	movs	r0, #0
  56:	f844 5023 	str.w	r5, [r4, r3, lsl #2]
  5a:	bd70      	pop	{r4, r5, r6, pc}
  5c:	2088      	movs	r0, #136	; 0x88
  5e:	f7ff fffe 	bl	0 <malloc>
  62:	b150      	cbz	r0, 7a <xatexit+0x4a>
  64:	2300      	movs	r3, #0
  66:	6004      	str	r4, [r0, #0]
  68:	2201      	movs	r2, #1
  6a:	4604      	mov	r4, r0
  6c:	6043      	str	r3, [r0, #4]
  6e:	6030      	str	r0, [r6, #0]
  70:	e7ee      	b.n	50 <xatexit+0x20>
  72:	4a06      	ldr	r2, [pc, #24]	; (8c <xatexit+0x5c>)
  74:	447a      	add	r2, pc
  76:	601a      	str	r2, [r3, #0]
  78:	e7e2      	b.n	40 <xatexit+0x10>
  7a:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  7e:	bd70      	pop	{r4, r5, r6, pc}
  80:	00000048 	.word	0x00000048
  84:	00000000 	.word	0x00000000
  88:	00000042 	.word	0x00000042
  8c:	00000014 	.word	0x00000014
