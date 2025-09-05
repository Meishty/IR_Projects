
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_dw2-inline-stepping_5f8b52ba.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bar>:
   0:	4b01      	ldr	r3, [pc, #4]	; (8 <bar+0x8>)
   2:	447b      	add	r3, pc
   4:	6818      	ldr	r0, [r3, #0]
   6:	4770      	bx	lr
   8:	00000002 	.word	0x00000002

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}

00000002 <main_label>:
   2:	4b03      	ldr	r3, [pc, #12]	; (10 <main_label3+0x2>)
   4:	2200      	movs	r2, #0
   6:	447b      	add	r3, pc
   8:	601a      	str	r2, [r3, #0]

0000000a <main_label2>:
   a:	f7ff fffe 	bl	0 <main>

0000000e <main_label3>:
   e:	bd08      	pop	{r3, pc}
  10:	00000006 	.word	0x00000006
