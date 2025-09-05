
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_protected-data-1a_9c206658.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <protected_data_1a_p>:
   0:	4801      	ldr	r0, [pc, #4]	; (8 <protected_data_1a_p+0x8>)
   2:	4478      	add	r0, pc
   4:	4770      	bx	lr
   6:	bf00      	nop
   8:	00000002 	.word	0x00000002

0000000c <protected_data_1b_p>:
   c:	4801      	ldr	r0, [pc, #4]	; (14 <protected_data_1b_p+0x8>)
   e:	4478      	add	r0, pc
  10:	3004      	adds	r0, #4
  12:	4770      	bx	lr
  14:	00000002 	.word	0x00000002

00000018 <set_protected_data_1a>:
  18:	4b01      	ldr	r3, [pc, #4]	; (20 <set_protected_data_1a+0x8>)
  1a:	447b      	add	r3, pc
  1c:	6018      	str	r0, [r3, #0]
  1e:	4770      	bx	lr
  20:	00000002 	.word	0x00000002

00000024 <set_protected_data_1b>:
  24:	4b01      	ldr	r3, [pc, #4]	; (2c <set_protected_data_1b+0x8>)
  26:	447b      	add	r3, pc
  28:	6058      	str	r0, [r3, #4]
  2a:	4770      	bx	lr
  2c:	00000002 	.word	0x00000002

00000030 <check_protected_data_1a>:
  30:	4b03      	ldr	r3, [pc, #12]	; (40 <check_protected_data_1a+0x10>)
  32:	447b      	add	r3, pc
  34:	681b      	ldr	r3, [r3, #0]
  36:	1a18      	subs	r0, r3, r0
  38:	bf18      	it	ne
  3a:	2001      	movne	r0, #1
  3c:	4770      	bx	lr
  3e:	bf00      	nop
  40:	0000000a 	.word	0x0000000a

00000044 <check_protected_data_1b>:
  44:	4b03      	ldr	r3, [pc, #12]	; (54 <check_protected_data_1b+0x10>)
  46:	447b      	add	r3, pc
  48:	685b      	ldr	r3, [r3, #4]
  4a:	1a18      	subs	r0, r3, r0
  4c:	bf18      	it	ne
  4e:	2001      	movne	r0, #1
  50:	4770      	bx	lr
  52:	bf00      	nop
  54:	0000000a 	.word	0x0000000a
