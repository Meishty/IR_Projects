
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_log-message_3cac5dbb.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <func>:
   0:	4b02      	ldr	r3, [pc, #8]	; (c <func+0xc>)
   2:	447b      	add	r3, pc
   4:	681b      	ldr	r3, [r3, #0]
   6:	1a18      	subs	r0, r3, r0
   8:	4770      	bx	lr
   a:	bf00      	nop
   c:	00000006 	.word	0x00000006

Disassembly of section .text.startup:

00000000 <main>:
   0:	4b02      	ldr	r3, [pc, #8]	; (c <main+0xc>)
   2:	2217      	movs	r2, #23
   4:	2000      	movs	r0, #0
   6:	447b      	add	r3, pc
   8:	601a      	str	r2, [r3, #0]
   a:	4770      	bx	lr
   c:	00000002 	.word	0x00000002
