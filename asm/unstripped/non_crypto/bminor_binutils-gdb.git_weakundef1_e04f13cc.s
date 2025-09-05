
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_weakundef1_e04f13cc.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4b06      	ldr	r3, [pc, #24]	; (1c <main+0x1c>)
   2:	4a07      	ldr	r2, [pc, #28]	; (20 <main+0x20>)
   4:	447b      	add	r3, pc
   6:	b510      	push	{r4, lr}
   8:	589c      	ldr	r4, [r3, r2]
   a:	b92c      	cbnz	r4, 18 <main+0x18>
   c:	4805      	ldr	r0, [pc, #20]	; (24 <main+0x24>)
   e:	4478      	add	r0, pc
  10:	f7ff fffe 	bl	0 <puts>
  14:	4620      	mov	r0, r4
  16:	bd10      	pop	{r4, pc}
  18:	f7ff fffe 	bl	0 <abort>
  1c:	00000014 	.word	0x00000014
  20:	00000000 	.word	0x00000000
  24:	00000012 	.word	0x00000012
