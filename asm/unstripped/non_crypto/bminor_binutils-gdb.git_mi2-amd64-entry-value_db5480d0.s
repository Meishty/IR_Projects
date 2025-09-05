
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_mi2-amd64-entry-value_db5480d0.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <e>:
   0:	4b02      	ldr	r3, [pc, #8]	; (c <e+0xc>)
   2:	2200      	movs	r2, #0
   4:	447b      	add	r3, pc
   6:	601a      	str	r2, [r3, #0]
   8:	4770      	bx	lr
   a:	bf00      	nop
   c:	00000004 	.word	0x00000004

00000010 <data>:
  10:	200a      	movs	r0, #10
  12:	4770      	bx	lr

00000014 <data2>:
  14:	2014      	movs	r0, #20
  16:	4770      	bx	lr

00000018 <different>:
  18:	b508      	push	{r3, lr}
  1a:	2006      	movs	r0, #6
  1c:	eeb1 0b08 	vmov.f64	d0, #24	; 0x40c00000  6.0
  20:	f7ff ffee 	bl	0 <e>

00000024 <breakhere_different>:
  24:	bd08      	pop	{r3, pc}
  26:	bf00      	nop

00000028 <validity>:
  28:	b508      	push	{r3, lr}
  2a:	2000      	movs	r0, #0
  2c:	ed9f 0b02 	vldr	d0, [pc, #8]	; 38 <breakhere_validity+0x4>
  30:	f7ff ffe6 	bl	0 <e>

00000034 <breakhere_validity>:
  34:	4608      	mov	r0, r1
  36:	bd08      	pop	{r3, pc}
	...

00000040 <invalid>:
  40:	ed9f 0b03 	vldr	d0, [pc, #12]	; 50 <breakhere_invalid+0x4>
  44:	2000      	movs	r0, #0
  46:	b508      	push	{r3, lr}
  48:	f7ff ffda 	bl	0 <e>

0000004c <breakhere_invalid>:
  4c:	bd08      	pop	{r3, pc}
  4e:	bf00      	nop
	...

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	2005      	movs	r0, #5
   4:	f7ff fffe 	bl	18 <main+0x18>
   8:	f7ff fffe 	bl	10 <main+0x10>
   c:	4601      	mov	r1, r0
   e:	2005      	movs	r0, #5
  10:	f7ff fffe 	bl	28 <validity>
  14:	f7ff fffe 	bl	14 <main+0x14>
  18:	f7ff fffe 	bl	40 <invalid>
  1c:	2000      	movs	r0, #0
  1e:	bd08      	pop	{r3, pc}
