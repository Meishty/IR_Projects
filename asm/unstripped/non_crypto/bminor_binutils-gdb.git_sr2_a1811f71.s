
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_sr2_a1811f71.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <fn1>:
   0:	4b02      	ldr	r3, [pc, #8]	; (c <fn1+0xc>)
   2:	447b      	add	r3, pc
   4:	681b      	ldr	r3, [r3, #0]
   6:	5cc0      	ldrb	r0, [r0, r3]
   8:	4770      	bx	lr
   a:	bf00      	nop
   c:	00000006 	.word	0x00000006

00000010 <fn2>:
  10:	4b02      	ldr	r3, [pc, #8]	; (1c <fn2+0xc>)
  12:	447b      	add	r3, pc
  14:	681b      	ldr	r3, [r3, #0]
  16:	5cc0      	ldrb	r0, [r0, r3]
  18:	4770      	bx	lr
  1a:	bf00      	nop
  1c:	00000006 	.word	0x00000006
