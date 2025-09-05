
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_gc_7f46751f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <unused_func>:
   0:	4b02      	ldr	r3, [pc, #8]	; (c <unused_func+0xc>)
   2:	447b      	add	r3, pc
   4:	6818      	ldr	r0, [r3, #0]
   6:	eb00 0040 	add.w	r0, r0, r0, lsl #1
   a:	4770      	bx	lr
   c:	00000006 	.word	0x00000006

00000010 <used_func>:
  10:	4b02      	ldr	r3, [pc, #8]	; (1c <used_func+0xc>)
  12:	447b      	add	r3, pc
  14:	6858      	ldr	r0, [r3, #4]
  16:	0040      	lsls	r0, r0, #1
  18:	4770      	bx	lr
  1a:	bf00      	nop
  1c:	00000006 	.word	0x00000006

00000020 <dummy_func>:
  20:	4770      	bx	lr
  22:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	2005      	movs	r0, #5
   2:	f7ff bffe 	b.w	10 <used_func>
   6:	bf00      	nop
