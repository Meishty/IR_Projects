
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_basic-edit-cmd_49faf459.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4b06      	ldr	r3, [pc, #24]	; (1c <main+0x1c>)
   2:	2000      	movs	r0, #0
   4:	447b      	add	r3, pc
   6:	681a      	ldr	r2, [r3, #0]
   8:	3201      	adds	r2, #1
   a:	601a      	str	r2, [r3, #0]
   c:	681a      	ldr	r2, [r3, #0]
   e:	3201      	adds	r2, #1
  10:	601a      	str	r2, [r3, #0]
  12:	681a      	ldr	r2, [r3, #0]
  14:	3201      	adds	r2, #1
  16:	601a      	str	r2, [r3, #0]
  18:	4770      	bx	lr
  1a:	bf00      	nop
  1c:	00000014 	.word	0x00000014
