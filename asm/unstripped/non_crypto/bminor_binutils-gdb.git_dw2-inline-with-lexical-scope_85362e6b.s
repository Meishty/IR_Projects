
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_dw2-inline-with-lexical-scope_85362e6b.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4b04      	ldr	r3, [pc, #16]	; (14 <main_label2+0x4>)
   2:	222a      	movs	r2, #42	; 0x2a
   4:	447b      	add	r3, pc
   6:	601a      	str	r2, [r3, #0]

00000008 <scope_label1>:
   8:	605a      	str	r2, [r3, #4]

0000000a <breakpoint_label>:
   a:	685a      	ldr	r2, [r3, #4]
   c:	322a      	adds	r2, #42	; 0x2a
   e:	605a      	str	r2, [r3, #4]

00000010 <main_label2>:
  10:	2000      	movs	r0, #0
  12:	4770      	bx	lr
  14:	0000000c 	.word	0x0000000c
