
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_openpf2_7661a462.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4908      	ldr	r1, [pc, #32]	; (24 <main+0x24>)
   2:	4809      	ldr	r0, [pc, #36]	; (28 <main+0x28>)
   4:	b508      	push	{r3, lr}
   6:	4479      	add	r1, pc
   8:	4478      	add	r0, pc
   a:	f7ff fffe 	bl	0 <fopen>
   e:	b138      	cbz	r0, 20 <main+0x20>
  10:	f7ff fffe 	bl	0 <fclose>
  14:	4805      	ldr	r0, [pc, #20]	; (2c <main+0x2c>)
  16:	4478      	add	r0, pc
  18:	f7ff fffe 	bl	0 <puts>
  1c:	2000      	movs	r0, #0
  1e:	bd08      	pop	{r3, pc}
  20:	f7ff fffe 	bl	0 <abort>
  24:	0000001a 	.word	0x0000001a
  28:	0000001c 	.word	0x0000001c
  2c:	00000012 	.word	0x00000012
