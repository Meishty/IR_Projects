
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_data_f4baf64d.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <test>:
   0:	4b04      	ldr	r3, [pc, #16]	; (14 <test+0x14>)
   2:	447b      	add	r3, pc
   4:	681a      	ldr	r2, [r3, #0]
   6:	3201      	adds	r2, #1
   8:	601a      	str	r2, [r3, #0]
   a:	6819      	ldr	r1, [r3, #0]
   c:	685a      	ldr	r2, [r3, #4]
   e:	440a      	add	r2, r1
  10:	605a      	str	r2, [r3, #4]
  12:	4770      	bx	lr
  14:	0000000e 	.word	0x0000000e

Disassembly of section .text.startup:

00000000 <main>:
   0:	4b05      	ldr	r3, [pc, #20]	; (18 <main+0x18>)
   2:	2000      	movs	r0, #0
   4:	447b      	add	r3, pc
   6:	681a      	ldr	r2, [r3, #0]
   8:	3201      	adds	r2, #1
   a:	601a      	str	r2, [r3, #0]
   c:	681a      	ldr	r2, [r3, #0]
   e:	6859      	ldr	r1, [r3, #4]
  10:	440a      	add	r2, r1
  12:	605a      	str	r2, [r3, #4]
  14:	4770      	bx	lr
  16:	bf00      	nop
  18:	00000010 	.word	0x00000010
