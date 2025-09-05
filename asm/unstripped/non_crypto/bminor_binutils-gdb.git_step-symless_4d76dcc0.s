
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_step-symless_4d76dcc0.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4b04      	ldr	r3, [pc, #16]	; (14 <main+0x14>)
   2:	2000      	movs	r0, #0
   4:	447b      	add	r3, pc
   6:	681a      	ldr	r2, [r3, #0]
   8:	3201      	adds	r2, #1
   a:	601a      	str	r2, [r3, #0]
   c:	681a      	ldr	r2, [r3, #0]
   e:	3201      	adds	r2, #1
  10:	601a      	str	r2, [r3, #0]
  12:	4770      	bx	lr
  14:	0000000c 	.word	0x0000000c
