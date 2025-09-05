
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_dl2main_0e908015.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <xxx>:
   0:	4801      	ldr	r0, [pc, #4]	; (8 <xxx+0x8>)
   2:	4478      	add	r0, pc
   4:	f7ff bffe 	b.w	0 <puts>
   8:	00000002 	.word	0x00000002

Disassembly of section .text.startup:

00000000 <main>:
   0:	4b0c      	ldr	r3, [pc, #48]	; (34 <main+0x34>)
   2:	2101      	movs	r1, #1
   4:	4a0c      	ldr	r2, [pc, #48]	; (38 <main+0x38>)
   6:	447b      	add	r3, pc
   8:	b510      	push	{r4, lr}
   a:	589c      	ldr	r4, [r3, r2]
   c:	6021      	str	r1, [r4, #0]
   e:	f7ff fffe 	bl	0 <bar>
  12:	6823      	ldr	r3, [r4, #0]
  14:	1c5a      	adds	r2, r3, #1
  16:	d003      	beq.n	20 <main+0x20>
  18:	2b01      	cmp	r3, #1
  1a:	d006      	beq.n	2a <main+0x2a>
  1c:	2000      	movs	r0, #0
  1e:	bd10      	pop	{r4, pc}
  20:	4806      	ldr	r0, [pc, #24]	; (3c <main+0x3c>)
  22:	4478      	add	r0, pc
  24:	f7ff fffe 	bl	0 <puts>
  28:	e7f8      	b.n	1c <main+0x1c>
  2a:	4805      	ldr	r0, [pc, #20]	; (40 <main+0x40>)
  2c:	4478      	add	r0, pc
  2e:	f7ff fffe 	bl	0 <puts>
  32:	e7f3      	b.n	1c <main+0x1c>
  34:	0000002a 	.word	0x0000002a
  38:	00000000 	.word	0x00000000
  3c:	00000016 	.word	0x00000016
  40:	00000010 	.word	0x00000010
