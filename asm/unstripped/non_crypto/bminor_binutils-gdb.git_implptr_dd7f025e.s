
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_implptr_dd7f025e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	4b0c      	ldr	r3, [pc, #48]	; (34 <foo+0x34>)
   2:	eb00 0080 	add.w	r0, r0, r0, lsl #2
   6:	b430      	push	{r4, r5}
   8:	447b      	add	r3, pc
   a:	e9d3 4100 	ldrd	r4, r1, [r3]
   e:	689a      	ldr	r2, [r3, #8]
  10:	1c65      	adds	r5, r4, #1
  12:	3101      	adds	r1, #1
  14:	1c54      	adds	r4, r2, #1
  16:	e9c3 5100 	strd	r5, r1, [r3]
  1a:	e9d3 2103 	ldrd	r2, r1, [r3, #12]
  1e:	609c      	str	r4, [r3, #8]
  20:	bc30      	pop	{r4, r5}
  22:	3201      	adds	r2, #1
  24:	60da      	str	r2, [r3, #12]
  26:	3101      	adds	r1, #1
  28:	695a      	ldr	r2, [r3, #20]
  2a:	6119      	str	r1, [r3, #16]
  2c:	3201      	adds	r2, #1
  2e:	615a      	str	r2, [r3, #20]
  30:	4770      	bx	lr
  32:	bf00      	nop
  34:	00000028 	.word	0x00000028

00000038 <bar>:
  38:	3001      	adds	r0, #1
  3a:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	2005      	movs	r0, #5
   4:	f7ff fffe 	bl	38 <bar>
   8:	4604      	mov	r4, r0
   a:	2017      	movs	r0, #23
   c:	f7ff fffe 	bl	0 <main>
  10:	4420      	add	r0, r4
  12:	bd10      	pop	{r4, pc}
