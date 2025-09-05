
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_py-label-symbol-value_bd695062.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <get_value>:
   0:	4b01      	ldr	r3, [pc, #4]	; (8 <get_value+0x8>)
   2:	447b      	add	r3, pc
   4:	6818      	ldr	r0, [r3, #0]
   6:	4770      	bx	lr
   8:	00000002 	.word	0x00000002

Disassembly of section .text.startup:

00000000 <main>:
   0:	4b03      	ldr	r3, [pc, #12]	; (10 <main+0x10>)
   2:	447b      	add	r3, pc
   4:	6818      	ldr	r0, [r3, #0]
   6:	2800      	cmp	r0, #0
   8:	bfcc      	ite	gt
   a:	2000      	movgt	r0, #0
   c:	2001      	movle	r0, #1
   e:	4770      	bx	lr
  10:	0000000a 	.word	0x0000000a
