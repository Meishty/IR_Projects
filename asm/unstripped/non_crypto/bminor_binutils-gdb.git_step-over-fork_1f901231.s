
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_step-over-fork_1f901231.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <fork>
   6:	b110      	cbz	r0, e <main+0xe>
   8:	f7ff fffe 	bl	0 <fork>
   c:	b910      	cbnz	r0, 14 <main+0x14>
   e:	2000      	movs	r0, #0
  10:	f7ff fffe 	bl	0 <exit>
  14:	f7ff fffe 	bl	0 <fork>
  18:	2800      	cmp	r0, #0
  1a:	d0f8      	beq.n	e <main+0xe>
  1c:	2000      	movs	r0, #0
  1e:	bd08      	pop	{r3, pc}
