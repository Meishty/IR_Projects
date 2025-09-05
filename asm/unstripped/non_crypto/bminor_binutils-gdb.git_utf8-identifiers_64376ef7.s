
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_utf8-identifiers_64376ef7.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <função1>:
   0:	4b02      	ldr	r3, [pc, #8]	; (c <função1+0xc>)
   2:	f44f 727a 	mov.w	r2, #1000	; 0x3e8
   6:	447b      	add	r3, pc
   8:	601a      	str	r2, [r3, #0]
   a:	4770      	bx	lr
   c:	00000002 	.word	0x00000002

00000010 <função2>:
  10:	4b02      	ldr	r3, [pc, #8]	; (1c <função2+0xc>)
  12:	f44f 727a 	mov.w	r2, #1000	; 0x3e8
  16:	447b      	add	r3, pc
  18:	601a      	str	r2, [r3, #0]
  1a:	4770      	bx	lr
  1c:	00000002 	.word	0x00000002

00000020 <my_função>:
  20:	4770      	bx	lr
  22:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	4b03      	ldr	r3, [pc, #12]	; (10 <main+0x10>)
   2:	f44f 727a 	mov.w	r2, #1000	; 0x3e8
   6:	2000      	movs	r0, #0
   8:	447b      	add	r3, pc
   a:	601a      	str	r2, [r3, #0]
   c:	4770      	bx	lr
   e:	bf00      	nop
  10:	00000004 	.word	0x00000004
