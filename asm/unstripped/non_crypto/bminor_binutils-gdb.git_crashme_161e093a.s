
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_crashme_161e093a.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4803      	ldr	r0, [pc, #12]	; (10 <main+0x10>)
   2:	b508      	push	{r3, lr}
   4:	4478      	add	r0, pc
   6:	f7ff fffe 	bl	0 <puts>
   a:	2300      	movs	r3, #0
   c:	681b      	ldr	r3, [r3, #0]
   e:	deff      	udf	#255	; 0xff
  10:	00000008 	.word	0x00000008
