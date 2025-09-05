
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_lto-7b_05dee338.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <set_foo>:
   0:	4b03      	ldr	r3, [pc, #12]	; (10 <set_foo+0x10>)
   2:	211e      	movs	r1, #30
   4:	4a03      	ldr	r2, [pc, #12]	; (14 <set_foo+0x14>)
   6:	447b      	add	r3, pc
   8:	589b      	ldr	r3, [r3, r2]
   a:	6019      	str	r1, [r3, #0]
   c:	4770      	bx	lr
   e:	bf00      	nop
  10:	00000006 	.word	0x00000006
  14:	00000000 	.word	0x00000000
