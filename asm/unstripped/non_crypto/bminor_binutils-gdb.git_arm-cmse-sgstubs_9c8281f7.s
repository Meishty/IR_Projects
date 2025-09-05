
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_arm-cmse-sgstubs_9c8281f7.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__acle_se_func>:
   0:	4801      	ldr	r0, [pc, #4]	; (8 <__acle_se_func+0x8>)
   2:	4478      	add	r0, pc
   4:	f7ff bffe 	b.w	0 <puts>
   8:	00000002 	.word	0x00000002

0000000c <fun1>:
   c:	4801      	ldr	r0, [pc, #4]	; (14 <fun1+0x8>)
   e:	4478      	add	r0, pc
  10:	f7ff bffe 	b.w	0 <puts>
  14:	00000002 	.word	0x00000002

Disassembly of section .gnu.sgstubs:

00000000 <func>:
   0:	e320f000 	nop	{0}
   4:	eafffffe 	b	0 <func>

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <main>
   6:	4806      	ldr	r0, [pc, #24]	; (20 <main+0x20>)
   8:	4478      	add	r0, pc
   a:	f7ff fffe 	bl	0 <puts>
   e:	4805      	ldr	r0, [pc, #20]	; (24 <main+0x24>)
  10:	4478      	add	r0, pc
  12:	f7ff fffe 	bl	0 <puts>
  16:	f7ff fffe 	bl	0 <main>
  1a:	2000      	movs	r0, #0
  1c:	bd08      	pop	{r3, pc}
  1e:	bf00      	nop
  20:	00000014 	.word	0x00000014
  24:	00000010 	.word	0x00000010
