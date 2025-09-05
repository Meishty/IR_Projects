
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr26590c_a1b928f2.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <select>
   6:	b108      	cbz	r0, c <main+0xc>
   8:	2000      	movs	r0, #0
   a:	bd08      	pop	{r3, pc}
   c:	f7ff fffe 	bl	0 <f2>
  10:	f245 63ce 	movw	r3, #22222	; 0x56ce
  14:	4298      	cmp	r0, r3
  16:	d1f7      	bne.n	8 <main+0x8>
  18:	4802      	ldr	r0, [pc, #8]	; (24 <main+0x24>)
  1a:	4478      	add	r0, pc
  1c:	f7ff fffe 	bl	0 <puts>
  20:	e7f2      	b.n	8 <main+0x8>
  22:	bf00      	nop
  24:	00000006 	.word	0x00000006
