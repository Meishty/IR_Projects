
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_scm-breakpoint_9c61f145.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <multiply>:
   0:	fb00 f000 	mul.w	r0, r0, r0
   4:	4770      	bx	lr
   6:	bf00      	nop

00000008 <add>:
   8:	0040      	lsls	r0, r0, #1
   a:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a03      	ldr	r2, [pc, #12]	; (10 <main+0x10>)
   2:	2000      	movs	r0, #0
   4:	447a      	add	r2, pc
   6:	6813      	ldr	r3, [r2, #0]
   8:	f203 4342 	addw	r3, r3, #1090	; 0x442
   c:	6013      	str	r3, [r2, #0]
   e:	4770      	bx	lr
  10:	00000008 	.word	0x00000008
