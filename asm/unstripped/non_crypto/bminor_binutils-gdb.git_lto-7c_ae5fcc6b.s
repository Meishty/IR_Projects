
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_lto-7c_ae5fcc6b.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <set_foo>:
   0:	4b04      	ldr	r3, [pc, #16]	; (14 <set_foo+0x14>)
   2:	4905      	ldr	r1, [pc, #20]	; (18 <set_foo+0x18>)
   4:	447b      	add	r3, pc
   6:	4a05      	ldr	r2, [pc, #20]	; (1c <set_foo+0x1c>)
   8:	5859      	ldr	r1, [r3, r1]
   a:	589b      	ldr	r3, [r3, r2]
   c:	680a      	ldr	r2, [r1, #0]
   e:	601a      	str	r2, [r3, #0]
  10:	4770      	bx	lr
  12:	bf00      	nop
  14:	0000000c 	.word	0x0000000c
	...
