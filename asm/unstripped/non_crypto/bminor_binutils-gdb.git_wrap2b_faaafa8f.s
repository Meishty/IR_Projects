
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_wrap2b_faaafa8f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <loaded>:
   0:	4801      	ldr	r0, [pc, #4]	; (8 <loaded+0x8>)
   2:	4478      	add	r0, pc
   4:	f7ff bffe 	b.w	0 <puts>
   8:	00000002 	.word	0x00000002

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	4b04      	ldr	r3, [pc, #16]	; (14 <main+0x14>)
   4:	4a04      	ldr	r2, [pc, #16]	; (18 <main+0x18>)
   6:	447b      	add	r3, pc
   8:	589b      	ldr	r3, [r3, r2]
   a:	681b      	ldr	r3, [r3, #0]
   c:	4798      	blx	r3
   e:	2000      	movs	r0, #0
  10:	bd08      	pop	{r3, pc}
  12:	bf00      	nop
  14:	0000000a 	.word	0x0000000a
  18:	00000000 	.word	0x00000000
