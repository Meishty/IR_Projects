
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_dw2-inline-param-main_9e685521.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4b03      	ldr	r3, [pc, #12]	; (10 <block_end+0x4>)
   2:	2201      	movs	r2, #1
   4:	447b      	add	r3, pc
   6:	601a      	str	r2, [r3, #0]

00000008 <break_at>:
   8:	2202      	movs	r2, #2
   a:	601a      	str	r2, [r3, #0]

0000000c <block_end>:
   c:	2000      	movs	r0, #0
   e:	4770      	bx	lr
  10:	00000008 	.word	0x00000008
