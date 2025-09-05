
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr12365a_1703360b.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	2301      	movs	r3, #1
   4:	4c03      	ldr	r4, [pc, #12]	; (14 <main+0x14>)
   6:	447c      	add	r4, pc
   8:	6023      	str	r3, [r4, #0]
   a:	f7ff fffe 	bl	0 <main_test>
   e:	2000      	movs	r0, #0
  10:	6020      	str	r0, [r4, #0]
  12:	bd10      	pop	{r4, pc}
  14:	0000000a 	.word	0x0000000a
