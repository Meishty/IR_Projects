
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_break-interp-main_69bb6ccc.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	2802      	cmp	r0, #2
   2:	b508      	push	{r3, lr}
   4:	d104      	bne.n	10 <main+0x10>
   6:	6848      	ldr	r0, [r1, #4]
   8:	f7ff fffe 	bl	0 <libfunc>
   c:	2000      	movs	r0, #0
   e:	bd08      	pop	{r3, pc}
  10:	4b04      	ldr	r3, [pc, #16]	; (24 <main+0x24>)
  12:	2219      	movs	r2, #25
  14:	4904      	ldr	r1, [pc, #16]	; (28 <main+0x28>)
  16:	4805      	ldr	r0, [pc, #20]	; (2c <main+0x2c>)
  18:	447b      	add	r3, pc
  1a:	4479      	add	r1, pc
  1c:	4478      	add	r0, pc
  1e:	f7ff fffe 	bl	0 <__assert_fail>
  22:	bf00      	nop
  24:	00000008 	.word	0x00000008
  28:	0000000a 	.word	0x0000000a
  2c:	0000000c 	.word	0x0000000c
