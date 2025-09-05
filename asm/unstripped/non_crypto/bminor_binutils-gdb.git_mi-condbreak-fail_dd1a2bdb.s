
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_mi-condbreak-fail_dd1a2bdb.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <cond_fail>:
   0:	2300      	movs	r3, #0
   2:	681b      	ldr	r3, [r3, #0]
   4:	deff      	udf	#255	; 0xff
   6:	bf00      	nop

00000008 <foo>:
   8:	4b03      	ldr	r3, [pc, #12]	; (18 <foo+0x10>)
   a:	2000      	movs	r0, #0
   c:	447b      	add	r3, pc
   e:	681a      	ldr	r2, [r3, #0]
  10:	3201      	adds	r2, #1
  12:	601a      	str	r2, [r3, #0]
  14:	4770      	bx	lr
  16:	bf00      	nop
  18:	00000008 	.word	0x00000008

Disassembly of section .text.startup:

00000000 <main>:
   0:	4b03      	ldr	r3, [pc, #12]	; (10 <main+0x10>)
   2:	2000      	movs	r0, #0
   4:	447b      	add	r3, pc
   6:	681a      	ldr	r2, [r3, #0]
   8:	3201      	adds	r2, #1
   a:	601a      	str	r2, [r3, #0]
   c:	4770      	bx	lr
   e:	bf00      	nop
  10:	00000008 	.word	0x00000008
