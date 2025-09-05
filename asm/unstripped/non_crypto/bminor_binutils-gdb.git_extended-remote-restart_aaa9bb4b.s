
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_extended-remote-restart_aaa9bb4b.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <fork>
   6:	1c43      	adds	r3, r0, #1
   8:	d008      	beq.n	1c <main+0x1c>
   a:	b918      	cbnz	r0, 14 <main+0x14>
   c:	2001      	movs	r0, #1
   e:	f7ff fffe 	bl	0 <sleep>
  12:	e7fb      	b.n	c <main+0xc>
  14:	2001      	movs	r0, #1
  16:	f7ff fffe 	bl	0 <sleep>
  1a:	e7fb      	b.n	14 <main+0x14>
  1c:	f7ff fffe 	bl	0 <abort>
