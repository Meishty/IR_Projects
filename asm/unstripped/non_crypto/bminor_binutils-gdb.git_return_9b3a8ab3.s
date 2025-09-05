
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_return_9b3a8ab3.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <func1>:
   0:	4801      	ldr	r0, [pc, #4]	; (8 <func1+0x8>)
   2:	4478      	add	r0, pc
   4:	f7ff bffe 	b.w	0 <puts>
   8:	00000002 	.word	0x00000002

0000000c <func2>:
   c:	f06f 0004 	mvn.w	r0, #4
  10:	4770      	bx	lr
  12:	bf00      	nop

00000014 <func3>:
  14:	eeb9 0b04 	vmov.f64	d0, #148	; 0xc0a00000 -5.0
  18:	4770      	bx	lr
  1a:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	480b      	ldr	r0, [pc, #44]	; (30 <main+0x30>)
   2:	b508      	push	{r3, lr}
   4:	4478      	add	r0, pc
   6:	f7ff fffe 	bl	0 <puts>
   a:	480a      	ldr	r0, [pc, #40]	; (34 <main+0x34>)
   c:	4478      	add	r0, pc
   e:	f7ff fffe 	bl	0 <puts>
  12:	4b09      	ldr	r3, [pc, #36]	; (38 <main+0x38>)
  14:	4809      	ldr	r0, [pc, #36]	; (3c <main+0x3c>)
  16:	eeb9 7b04 	vmov.f64	d7, #148	; 0xc0a00000 -5.0
  1a:	447b      	add	r3, pc
  1c:	f06f 0204 	mvn.w	r2, #4
  20:	4478      	add	r0, pc
  22:	601a      	str	r2, [r3, #0]
  24:	ed83 7b02 	vstr	d7, [r3, #8]
  28:	f7ff fffe 	bl	0 <puts>
  2c:	2000      	movs	r0, #0
  2e:	bd08      	pop	{r3, pc}
  30:	00000028 	.word	0x00000028
  34:	00000024 	.word	0x00000024
  38:	0000001a 	.word	0x0000001a
  3c:	00000018 	.word	0x00000018
