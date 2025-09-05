
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr19031c_29b15596.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	f7ff fffe 	bl	0 <h>
   6:	4604      	mov	r4, r0
   8:	f7ff fffe 	bl	0 <g>
   c:	4284      	cmp	r4, r0
   e:	d001      	beq.n	14 <main+0x14>
  10:	2000      	movs	r0, #0
  12:	bd10      	pop	{r4, pc}
  14:	4802      	ldr	r0, [pc, #8]	; (20 <main+0x20>)
  16:	4478      	add	r0, pc
  18:	f7ff fffe 	bl	0 <puts>
  1c:	e7f8      	b.n	10 <main+0x10>
  1e:	bf00      	nop
  20:	00000006 	.word	0x00000006
