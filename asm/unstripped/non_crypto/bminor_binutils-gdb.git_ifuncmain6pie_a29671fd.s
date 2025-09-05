
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_ifuncmain6pie_a29671fd.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <one>:
   0:	f06f 001d 	mvn.w	r0, #29
   4:	4770      	bx	lr
   6:	bf00      	nop

00000008 <foo>:
   8:	4801      	ldr	r0, [pc, #4]	; (10 <foo+0x8>)
   a:	4478      	add	r0, pc
   c:	4770      	bx	lr
   e:	bf00      	nop
  10:	00000002 	.word	0x00000002

Disassembly of section .text.startup:

00000000 <main>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	4d11      	ldr	r5, [pc, #68]	; (48 <main+0x48>)
   4:	f7ff fffe 	bl	0 <call_foo>
   8:	301e      	adds	r0, #30
   a:	447d      	add	r5, pc
   c:	d119      	bne.n	42 <main+0x42>
   e:	f7ff fffe 	bl	0 <get_foo_p>
  12:	4b0e      	ldr	r3, [pc, #56]	; (4c <main+0x4c>)
  14:	4604      	mov	r4, r0
  16:	58eb      	ldr	r3, [r5, r3]
  18:	4298      	cmp	r0, r3
  1a:	d112      	bne.n	42 <main+0x42>
  1c:	f7ff fffe 	bl	8 <main+0x8>
  20:	301e      	adds	r0, #30
  22:	d10e      	bne.n	42 <main+0x42>
  24:	4b0a      	ldr	r3, [pc, #40]	; (50 <main+0x50>)
  26:	447b      	add	r3, pc
  28:	681b      	ldr	r3, [r3, #0]
  2a:	42a3      	cmp	r3, r4
  2c:	d109      	bne.n	42 <main+0x42>
  2e:	f7ff fffe 	bl	8 <main+0x8>
  32:	301e      	adds	r0, #30
  34:	d105      	bne.n	42 <main+0x42>
  36:	f7ff fffe 	bl	8 <main+0x8>
  3a:	301e      	adds	r0, #30
  3c:	d101      	bne.n	42 <main+0x42>
  3e:	2000      	movs	r0, #0
  40:	bd38      	pop	{r3, r4, r5, pc}
  42:	f7ff fffe 	bl	0 <abort>
  46:	bf00      	nop
  48:	0000003a 	.word	0x0000003a
  4c:	00000000 	.word	0x00000000
  50:	00000026 	.word	0x00000026
