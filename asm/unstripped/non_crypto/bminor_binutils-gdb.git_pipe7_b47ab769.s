
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pipe7_b47ab769.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	2000      	movs	r0, #0
   2:	b508      	push	{r3, lr}
   4:	f7ff fffe 	bl	0 <pipe>
   8:	3001      	adds	r0, #1
   a:	d10b      	bne.n	24 <main+0x24>
   c:	f7ff fffe 	bl	0 <__errno_location>
  10:	6803      	ldr	r3, [r0, #0]
  12:	2b0e      	cmp	r3, #14
  14:	d106      	bne.n	24 <main+0x24>
  16:	4806      	ldr	r0, [pc, #24]	; (30 <main+0x30>)
  18:	4478      	add	r0, pc
  1a:	f7ff fffe 	bl	0 <puts>
  1e:	2000      	movs	r0, #0
  20:	f7ff fffe 	bl	0 <exit>
  24:	4803      	ldr	r0, [pc, #12]	; (34 <main+0x34>)
  26:	4478      	add	r0, pc
  28:	f7ff fffe 	bl	0 <perror>
  2c:	f7ff fffe 	bl	0 <abort>
  30:	00000014 	.word	0x00000014
  34:	0000000a 	.word	0x0000000a
