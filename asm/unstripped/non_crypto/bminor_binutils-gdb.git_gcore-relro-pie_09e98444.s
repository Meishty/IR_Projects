
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_gcore-relro-pie_09e98444.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <break_here>:
   0:	2300      	movs	r3, #0
   2:	601b      	str	r3, [r3, #0]
   4:	deff      	udf	#255	; 0xff
   6:	bf00      	nop

00000008 <foo>:
   8:	2300      	movs	r3, #0
   a:	601b      	str	r3, [r3, #0]
   c:	deff      	udf	#255	; 0xff
   e:	bf00      	nop

00000010 <bar>:
  10:	2300      	movs	r3, #0
  12:	601b      	str	r3, [r3, #0]
  14:	deff      	udf	#255	; 0xff
  16:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	2300      	movs	r3, #0
   2:	601b      	str	r3, [r3, #0]
   4:	deff      	udf	#255	; 0xff
   6:	bf00      	nop
