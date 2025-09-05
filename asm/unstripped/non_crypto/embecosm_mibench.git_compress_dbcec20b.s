
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_compress_dbcec20b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <compress>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	460d      	mov	r5, r1
   4:	2100      	movs	r1, #0
   6:	b090      	sub	sp, #64	; 0x40
   8:	ed9f 7b21 	vldr	d7, [pc, #132]	; 90 <compress+0x90>
   c:	466e      	mov	r6, sp
   e:	910a      	str	r1, [sp, #40]	; 0x28
  10:	9003      	str	r0, [sp, #12]
  12:	6829      	ldr	r1, [r5, #0]
  14:	4820      	ldr	r0, [pc, #128]	; (98 <compress+0x98>)
  16:	9104      	str	r1, [sp, #16]
  18:	4920      	ldr	r1, [pc, #128]	; (9c <compress+0x9c>)
  1a:	4478      	add	r0, pc
  1c:	e9cd 2300 	strd	r2, r3, [sp]
  20:	2338      	movs	r3, #56	; 0x38
  22:	ed8d 7b08 	vstr	d7, [sp, #32]
  26:	4a1e      	ldr	r2, [pc, #120]	; (a0 <compress+0xa0>)
  28:	5841      	ldr	r1, [r0, r1]
  2a:	4630      	mov	r0, r6
  2c:	447a      	add	r2, pc
  2e:	6809      	ldr	r1, [r1, #0]
  30:	910f      	str	r1, [sp, #60]	; 0x3c
  32:	f04f 0100 	mov.w	r1, #0
  36:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
  3a:	f7ff fffe 	bl	0 <deflateInit_>
  3e:	4604      	mov	r4, r0
  40:	b160      	cbz	r0, 5c <compress+0x5c>
  42:	4a18      	ldr	r2, [pc, #96]	; (a4 <compress+0xa4>)
  44:	4b15      	ldr	r3, [pc, #84]	; (9c <compress+0x9c>)
  46:	447a      	add	r2, pc
  48:	58d3      	ldr	r3, [r2, r3]
  4a:	681a      	ldr	r2, [r3, #0]
  4c:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
  4e:	405a      	eors	r2, r3
  50:	f04f 0300 	mov.w	r3, #0
  54:	d118      	bne.n	88 <compress+0x88>
  56:	4620      	mov	r0, r4
  58:	b010      	add	sp, #64	; 0x40
  5a:	bd70      	pop	{r4, r5, r6, pc}
  5c:	2104      	movs	r1, #4
  5e:	4630      	mov	r0, r6
  60:	f7ff fffe 	bl	0 <deflate>
  64:	4604      	mov	r4, r0
  66:	2801      	cmp	r0, #1
  68:	d007      	beq.n	7a <compress+0x7a>
  6a:	4630      	mov	r0, r6
  6c:	f7ff fffe 	bl	0 <deflateEnd>
  70:	2c00      	cmp	r4, #0
  72:	bf08      	it	eq
  74:	f06f 0404 	mvneq.w	r4, #4
  78:	e7e3      	b.n	42 <compress+0x42>
  7a:	9b05      	ldr	r3, [sp, #20]
  7c:	4630      	mov	r0, r6
  7e:	602b      	str	r3, [r5, #0]
  80:	f7ff fffe 	bl	0 <deflateEnd>
  84:	4604      	mov	r4, r0
  86:	e7dc      	b.n	42 <compress+0x42>
  88:	f7ff fffe 	bl	0 <__stack_chk_fail>
  8c:	f3af 8000 	nop.w
	...
  98:	0000007a 	.word	0x0000007a
  9c:	00000000 	.word	0x00000000
  a0:	00000070 	.word	0x00000070
  a4:	0000005a 	.word	0x0000005a
