
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_break-idempotent_d8812fc4.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	4a02      	ldr	r2, [pc, #8]	; (c <foo+0xc>)
   2:	447a      	add	r2, pc
   4:	6813      	ldr	r3, [r2, #0]
   6:	3301      	adds	r3, #1
   8:	6013      	str	r3, [r2, #0]
   a:	4770      	bx	lr
   c:	00000006 	.word	0x00000006

00000010 <bar>:
  10:	4770      	bx	lr
  12:	bf00      	nop

00000014 <test>:
  14:	4a02      	ldr	r2, [pc, #8]	; (20 <test+0xc>)
  16:	447a      	add	r2, pc
  18:	6813      	ldr	r3, [r2, #0]
  1a:	3302      	adds	r3, #2
  1c:	6013      	str	r3, [r2, #0]
  1e:	4770      	bx	lr
  20:	00000006 	.word	0x00000006

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a03      	ldr	r2, [pc, #12]	; (10 <main+0x10>)
   2:	2000      	movs	r0, #0
   4:	447a      	add	r2, pc
   6:	6813      	ldr	r3, [r2, #0]
   8:	f503 63fa 	add.w	r3, r3, #2000	; 0x7d0
   c:	6013      	str	r3, [r2, #0]
   e:	4770      	bx	lr
  10:	00000008 	.word	0x00000008
