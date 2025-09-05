
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_amd64-tailcall-self_c4771911.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <b>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <c>:
   4:	3001      	adds	r0, #1
   6:	4770      	bx	lr

00000008 <a>:
   8:	bf00      	nop
   a:	bf00      	nop
   c:	bf00      	nop
   e:	4a09      	ldr	r2, [pc, #36]	; (34 <a+0x2c>)
  10:	447a      	add	r2, pc
  12:	6813      	ldr	r3, [r2, #0]
  14:	1e59      	subs	r1, r3, #1
  16:	2909      	cmp	r1, #9
  18:	d809      	bhi.n	2e <a+0x26>
  1a:	f043 0301 	orr.w	r3, r3, #1
  1e:	6013      	str	r3, [r2, #0]
  20:	bf00      	nop
  22:	bf00      	nop
  24:	bf00      	nop
  26:	6813      	ldr	r3, [r2, #0]
  28:	1e59      	subs	r1, r3, #1
  2a:	2909      	cmp	r1, #9
  2c:	d9f5      	bls.n	1a <a+0x12>
  2e:	b103      	cbz	r3, 32 <a+0x2a>
  30:	4770      	bx	lr
  32:	e7e5      	b.n	0 <b>
  34:	00000020 	.word	0x00000020

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	8 <main+0x8>
   6:	2000      	movs	r0, #0
   8:	bd08      	pop	{r3, pc}
   a:	bf00      	nop
