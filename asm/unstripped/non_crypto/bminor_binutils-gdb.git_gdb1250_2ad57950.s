
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_gdb1250_2ad57950.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <my_gamma>:
   0:	4770      	bx	lr
   2:	bf00      	nop

Disassembly of section .text.unlikely:

00000000 <beta>:
   0:	4a03      	ldr	r2, [pc, #12]	; (10 <beta+0x10>)
   2:	b508      	push	{r3, lr}
   4:	447a      	add	r2, pc
   6:	6813      	ldr	r3, [r2, #0]
   8:	3304      	adds	r3, #4
   a:	6013      	str	r3, [r2, #0]
   c:	f7ff fffe 	bl	0 <abort>
  10:	00000008 	.word	0x00000008

00000014 <alpha>:
  14:	4a03      	ldr	r2, [pc, #12]	; (24 <alpha+0x10>)
  16:	b508      	push	{r3, lr}
  18:	447a      	add	r2, pc
  1a:	6813      	ldr	r3, [r2, #0]
  1c:	3301      	adds	r3, #1
  1e:	6013      	str	r3, [r2, #0]
  20:	f7ff fffe 	bl	0 <beta>
  24:	00000008 	.word	0x00000008

00000028 <main>:
  28:	4a03      	ldr	r2, [pc, #12]	; (38 <main+0x10>)
  2a:	b508      	push	{r3, lr}
  2c:	447a      	add	r2, pc
  2e:	6813      	ldr	r3, [r2, #0]
  30:	3301      	adds	r3, #1
  32:	6013      	str	r3, [r2, #0]
  34:	f7ff fffe 	bl	14 <alpha>
  38:	00000008 	.word	0x00000008
