
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_sjlj_90362392.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <f>:
   0:	4802      	ldr	r0, [pc, #8]	; (c <f+0xc>)
   2:	212a      	movs	r1, #42	; 0x2a
   4:	b508      	push	{r3, lr}
   6:	4478      	add	r0, pc
   8:	f7ff fffe 	bl	0 <__longjmp_chk>
   c:	00000002 	.word	0x00000002

Disassembly of section .text.startup:

00000000 <main>:
   0:	4810      	ldr	r0, [pc, #64]	; (44 <main+0x44>)
   2:	b508      	push	{r3, lr}
   4:	4478      	add	r0, pc
   6:	f7ff fffe 	bl	0 <_setjmp>
   a:	282a      	cmp	r0, #42	; 0x2a
   c:	d00f      	beq.n	2e <main+0x2e>
   e:	b160      	cbz	r0, 2a <main+0x2a>
  10:	4b0d      	ldr	r3, [pc, #52]	; (48 <main+0x48>)
  12:	447b      	add	r3, pc
  14:	f8d3 3188 	ldr.w	r3, [r3, #392]	; 0x188
  18:	2b64      	cmp	r3, #100	; 0x64
  1a:	d00d      	beq.n	38 <main+0x38>
  1c:	480b      	ldr	r0, [pc, #44]	; (4c <main+0x4c>)
  1e:	4478      	add	r0, pc
  20:	f7ff fffe 	bl	0 <puts>
  24:	2000      	movs	r0, #0
  26:	f7ff fffe 	bl	0 <exit>
  2a:	f7ff fffe 	bl	0 <main>
  2e:	4b08      	ldr	r3, [pc, #32]	; (50 <main+0x50>)
  30:	2264      	movs	r2, #100	; 0x64
  32:	447b      	add	r3, pc
  34:	f8c3 2188 	str.w	r2, [r3, #392]	; 0x188
  38:	4806      	ldr	r0, [pc, #24]	; (54 <main+0x54>)
  3a:	4478      	add	r0, pc
  3c:	f7ff fffe 	bl	0 <puts>
  40:	e7f0      	b.n	24 <main+0x24>
  42:	bf00      	nop
  44:	0000003c 	.word	0x0000003c
  48:	00000032 	.word	0x00000032
  4c:	0000002a 	.word	0x0000002a
  50:	0000001a 	.word	0x0000001a
  54:	00000016 	.word	0x00000016
