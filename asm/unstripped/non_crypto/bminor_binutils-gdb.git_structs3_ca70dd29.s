
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_structs3_ca70dd29.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4b03      	ldr	r3, [pc, #12]	; (10 <main+0x10>)
   2:	2000      	movs	r0, #0
   4:	447b      	add	r3, pc
   6:	e9d3 3200 	ldrd	r3, r2, [r3]
   a:	6892      	ldr	r2, [r2, #8]
   c:	601a      	str	r2, [r3, #0]
   e:	4770      	bx	lr
  10:	00000008 	.word	0x00000008
