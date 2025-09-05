
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_fstatat-reverse_d3fc8c5d.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <marker1>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <marker2>:
   4:	4770      	bx	lr
   6:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	4807      	ldr	r0, [pc, #28]	; (20 <main+0x20>)
   2:	f44f 1100 	mov.w	r1, #2097152	; 0x200000
   6:	b508      	push	{r3, lr}
   8:	4478      	add	r0, pc
   a:	f7ff fffe 	bl	0 <open>
   e:	4a05      	ldr	r2, [pc, #20]	; (24 <main+0x24>)
  10:	4905      	ldr	r1, [pc, #20]	; (28 <main+0x28>)
  12:	2300      	movs	r3, #0
  14:	447a      	add	r2, pc
  16:	4479      	add	r1, pc
  18:	f7ff fffe 	bl	0 <fstatat>
  1c:	2000      	movs	r0, #0
  1e:	bd08      	pop	{r3, pc}
  20:	00000014 	.word	0x00000014
  24:	0000000c 	.word	0x0000000c
  28:	0000000e 	.word	0x0000000e
