
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_shreloc_8347d1ea.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	4c07      	ldr	r4, [pc, #28]	; (20 <main+0x20>)
   4:	4b07      	ldr	r3, [pc, #28]	; (24 <main+0x24>)
   6:	447c      	add	r4, pc
   8:	58e3      	ldr	r3, [r4, r3]
   a:	6818      	ldr	r0, [r3, #0]
   c:	f7ff fffe 	bl	0 <fn_1>
  10:	4b05      	ldr	r3, [pc, #20]	; (28 <main+0x28>)
  12:	58e3      	ldr	r3, [r4, r3]
  14:	6818      	ldr	r0, [r3, #0]
  16:	f7ff fffe 	bl	0 <fn_2>
  1a:	2000      	movs	r0, #0
  1c:	bd10      	pop	{r4, pc}
  1e:	bf00      	nop
  20:	00000016 	.word	0x00000016
	...
