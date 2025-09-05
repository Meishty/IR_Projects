
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_var-cmd_5ac650e9.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <incr_a>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <do_locals_tests>:
   4:	4b02      	ldr	r3, [pc, #8]	; (10 <do_locals_tests+0xc>)
   6:	f241 02e4 	movw	r2, #4324	; 0x10e4
   a:	447b      	add	r3, pc
   c:	601a      	str	r2, [r3, #0]
   e:	4770      	bx	lr
  10:	00000002 	.word	0x00000002

00000014 <nothing>:
  14:	4770      	bx	lr
  16:	bf00      	nop

00000018 <nothing1>:
  18:	4770      	bx	lr
  1a:	bf00      	nop

0000001c <nothing2>:
  1c:	2000      	movs	r0, #0
  1e:	4770      	bx	lr

00000020 <subroutine1>:
  20:	4a03      	ldr	r2, [pc, #12]	; (30 <subroutine1+0x10>)
  22:	230c      	movs	r3, #12
  24:	3003      	adds	r0, #3
  26:	447a      	add	r2, pc
  28:	6010      	str	r0, [r2, #0]
  2a:	600b      	str	r3, [r1, #0]
  2c:	4770      	bx	lr
  2e:	bf00      	nop
  30:	00000006 	.word	0x00000006

00000034 <do_block_tests>:
  34:	4770      	bx	lr
  36:	bf00      	nop

00000038 <do_children_tests>:
  38:	4770      	bx	lr
  3a:	bf00      	nop

0000003c <do_special_tests>:
  3c:	4770      	bx	lr
  3e:	bf00      	nop

00000040 <do_frozen_tests>:
  40:	4770      	bx	lr
  42:	bf00      	nop

00000044 <do_at_tests_callee>:
  44:	4770      	bx	lr
  46:	bf00      	nop

00000048 <do_at_tests>:
  48:	4770      	bx	lr
  4a:	bf00      	nop

0000004c <do_bitfield_tests>:
  4c:	4770      	bx	lr
  4e:	bf00      	nop

00000050 <do_anonymous_type_tests>:
  50:	4770      	bx	lr
  52:	bf00      	nop

00000054 <do_nested_struct_union_tests>:
  54:	4770      	bx	lr
  56:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	2000      	movs	r0, #0
   4:	4b03      	ldr	r3, [pc, #12]	; (14 <main+0x14>)
   6:	f241 02e4 	movw	r2, #4324	; 0x10e4
   a:	447b      	add	r3, pc
   c:	601a      	str	r2, [r3, #0]
   e:	f7ff fffe 	bl	0 <exit>
  12:	bf00      	nop
  14:	00000006 	.word	0x00000006
