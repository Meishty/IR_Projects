
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_return-3_cebbad1e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	4a02      	ldr	r2, [pc, #8]	; (c <foo+0xc>)
   2:	447a      	add	r2, pc
   4:	6813      	ldr	r3, [r2, #0]
   6:	3302      	adds	r3, #2
   8:	6013      	str	r3, [r2, #0]
   a:	4770      	bx	lr
   c:	00000006 	.word	0x00000006

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	2001      	movs	r0, #1
   4:	f7ff fffe 	bl	0 <main>
   8:	4b04      	ldr	r3, [pc, #16]	; (1c <main+0x1c>)
   a:	4905      	ldr	r1, [pc, #20]	; (20 <main+0x20>)
   c:	447b      	add	r3, pc
   e:	4479      	add	r1, pc
  10:	681a      	ldr	r2, [r3, #0]
  12:	f7ff fffe 	bl	0 <__printf_chk>
  16:	2000      	movs	r0, #0
  18:	bd08      	pop	{r3, pc}
  1a:	bf00      	nop
  1c:	0000000c 	.word	0x0000000c
  20:	0000000e 	.word	0x0000000e
