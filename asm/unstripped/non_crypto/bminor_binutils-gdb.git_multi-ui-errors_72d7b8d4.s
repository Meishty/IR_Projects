
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_multi-ui-errors_72d7b8d4.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	2478      	movs	r4, #120	; 0x78
   4:	f7ff fffe 	bl	0 <getppid>
   8:	4b07      	ldr	r3, [pc, #28]	; (28 <main+0x28>)
   a:	4602      	mov	r2, r0
   c:	4807      	ldr	r0, [pc, #28]	; (2c <main+0x2c>)
   e:	447b      	add	r3, pc
  10:	4478      	add	r0, pc
  12:	601a      	str	r2, [r3, #0]
  14:	f7ff fffe 	bl	0 <puts>
  18:	2001      	movs	r0, #1
  1a:	f7ff fffe 	bl	0 <sleep>
  1e:	3c01      	subs	r4, #1
  20:	d1fa      	bne.n	18 <main+0x18>
  22:	4620      	mov	r0, r4
  24:	bd10      	pop	{r4, pc}
  26:	bf00      	nop
  28:	00000016 	.word	0x00000016
  2c:	00000018 	.word	0x00000018
