
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_bstr_i_5ddee942.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bstr_i>:
   0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
   2:	b198      	cbz	r0, 2c <bstr_i+0x2c>
   4:	4f0a      	ldr	r7, [pc, #40]	; (30 <bstr_i+0x30>)
   6:	1e45      	subs	r5, r0, #1
   8:	2600      	movs	r6, #0
   a:	447f      	add	r7, pc
   c:	e006      	b.n	1c <bstr_i+0x1c>
   e:	f004 0401 	and.w	r4, r4, #1
  12:	f7ff fffe 	bl	0 <strchr>
  16:	b138      	cbz	r0, 28 <bstr_i+0x28>
  18:	ea44 0646 	orr.w	r6, r4, r6, lsl #1
  1c:	f815 4f01 	ldrb.w	r4, [r5, #1]!
  20:	4638      	mov	r0, r7
  22:	4621      	mov	r1, r4
  24:	2c00      	cmp	r4, #0
  26:	d1f2      	bne.n	e <bstr_i+0xe>
  28:	4630      	mov	r0, r6
  2a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  2c:	4606      	mov	r6, r0
  2e:	e7fb      	b.n	28 <bstr_i+0x28>
  30:	00000022 	.word	0x00000022
