
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_catch-load_4c9f364e.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	2101      	movs	r1, #1
   4:	4b04      	ldr	r3, [pc, #16]	; (18 <main+0x18>)
   6:	447b      	add	r3, pc
   8:	6818      	ldr	r0, [r3, #0]
   a:	f7ff fffe 	bl	0 <dlopen>
   e:	f7ff fffe 	bl	0 <dlclose>
  12:	2000      	movs	r0, #0
  14:	bd08      	pop	{r3, pc}
  16:	bf00      	nop
  18:	0000000e 	.word	0x0000000e
