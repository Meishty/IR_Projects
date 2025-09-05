
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_auxv_06459d43.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <func2>:
   0:	b508      	push	{r3, lr}
   2:	200a      	movs	r0, #10
   4:	4a04      	ldr	r2, [pc, #16]	; (18 <func2+0x18>)
   6:	4b05      	ldr	r3, [pc, #20]	; (1c <func2+0x1c>)
   8:	21ca      	movs	r1, #202	; 0xca
   a:	447a      	add	r2, pc
   c:	447b      	add	r3, pc
   e:	6010      	str	r0, [r2, #0]
  10:	6019      	str	r1, [r3, #0]
  12:	f7ff fffe 	bl	0 <abort>
  16:	bf00      	nop
  18:	0000000a 	.word	0x0000000a
  1c:	0000000c 	.word	0x0000000c

00000020 <func1>:
  20:	0040      	lsls	r0, r0, #1
  22:	b508      	push	{r3, lr}
  24:	f7ff fffe 	bl	0 <func2>

Disassembly of section .text.startup:

00000000 <main>:
   0:	2014      	movs	r0, #20
   2:	b508      	push	{r3, lr}
   4:	f7ff fffe 	bl	0 <main>
