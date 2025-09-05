
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_access1_c45635c8.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	460b      	mov	r3, r1
   4:	2107      	movs	r1, #7
   6:	6818      	ldr	r0, [r3, #0]
   8:	f7ff fffe 	bl	0 <access>
   c:	b110      	cbz	r0, 14 <main+0x14>
   e:	2000      	movs	r0, #0
  10:	f7ff fffe 	bl	0 <exit>
  14:	4c0b      	ldr	r4, [pc, #44]	; (44 <main+0x44>)
  16:	2106      	movs	r1, #6
  18:	447c      	add	r4, pc
  1a:	4620      	mov	r0, r4
  1c:	f7ff fffe 	bl	0 <access>
  20:	2800      	cmp	r0, #0
  22:	d1f4      	bne.n	e <main+0xe>
  24:	2101      	movs	r1, #1
  26:	4620      	mov	r0, r4
  28:	f7ff fffe 	bl	0 <access>
  2c:	3001      	adds	r0, #1
  2e:	d1ee      	bne.n	e <main+0xe>
  30:	f7ff fffe 	bl	0 <__errno_location>
  34:	6803      	ldr	r3, [r0, #0]
  36:	2b0d      	cmp	r3, #13
  38:	d1e9      	bne.n	e <main+0xe>
  3a:	4803      	ldr	r0, [pc, #12]	; (48 <main+0x48>)
  3c:	4478      	add	r0, pc
  3e:	f7ff fffe 	bl	0 <puts>
  42:	e7e4      	b.n	e <main+0xe>
  44:	00000028 	.word	0x00000028
  48:	00000008 	.word	0x00000008
