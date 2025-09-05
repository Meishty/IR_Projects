
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_dll_c617a75f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <print_foo>:
   0:	4b03      	ldr	r3, [pc, #12]	; (10 <print_foo+0x10>)
   2:	2001      	movs	r0, #1
   4:	4903      	ldr	r1, [pc, #12]	; (14 <print_foo+0x14>)
   6:	447b      	add	r3, pc
   8:	4479      	add	r1, pc
   a:	681a      	ldr	r2, [r3, #0]
   c:	f7ff bffe 	b.w	0 <__printf_chk>
  10:	00000006 	.word	0x00000006
  14:	00000008 	.word	0x00000008

00000018 <print_var>:
  18:	4b03      	ldr	r3, [pc, #12]	; (28 <print_var+0x10>)
  1a:	2001      	movs	r0, #1
  1c:	4903      	ldr	r1, [pc, #12]	; (2c <print_var+0x14>)
  1e:	447b      	add	r3, pc
  20:	4479      	add	r1, pc
  22:	685a      	ldr	r2, [r3, #4]
  24:	f7ff bffe 	b.w	0 <__printf_chk>
  28:	00000006 	.word	0x00000006
  2c:	00000008 	.word	0x00000008
