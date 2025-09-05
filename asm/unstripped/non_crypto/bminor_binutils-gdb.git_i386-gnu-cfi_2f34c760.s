
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_i386-gnu-cfi_2f34c760.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	2100      	movs	r1, #0
   4:	4b03      	ldr	r3, [pc, #12]	; (14 <main+0x14>)
   6:	4a04      	ldr	r2, [pc, #16]	; (18 <main+0x18>)
   8:	447b      	add	r3, pc
   a:	5898      	ldr	r0, [r3, r2]
   c:	f7ff fffe 	bl	0 <gate>
  10:	2000      	movs	r0, #0
  12:	bd08      	pop	{r3, pc}
  14:	00000008 	.word	0x00000008
  18:	00000000 	.word	0x00000000
