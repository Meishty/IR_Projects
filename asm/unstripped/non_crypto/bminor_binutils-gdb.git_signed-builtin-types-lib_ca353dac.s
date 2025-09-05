
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_signed-builtin-types-lib_ca353dac.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	b510      	push	{r4, lr}
   2:	4c06      	ldr	r4, [pc, #24]	; (1c <foo+0x1c>)
   4:	447c      	add	r4, pc
   6:	6861      	ldr	r1, [r4, #4]
   8:	7820      	ldrb	r0, [r4, #0]
   a:	f7ff fffe 	bl	0 <__aeabi_idiv>
   e:	f9b4 200c 	ldrsh.w	r2, [r4, #12]
  12:	68a3      	ldr	r3, [r4, #8]
  14:	1a9b      	subs	r3, r3, r2
  16:	1ac0      	subs	r0, r0, r3
  18:	bd10      	pop	{r4, pc}
  1a:	bf00      	nop
  1c:	00000014 	.word	0x00000014
