
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_infcall-failure_9acff962.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <func_segfault>:
   0:	2300      	movs	r3, #0
   2:	681b      	ldr	r3, [r3, #0]
   4:	deff      	udf	#255	; 0xff
   6:	bf00      	nop

00000008 <func_bp>:
   8:	2000      	movs	r0, #0
   a:	4770      	bx	lr

0000000c <foo>:
   c:	2000      	movs	r0, #0
   e:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr
