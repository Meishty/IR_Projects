
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr21964-4_17a7e271.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bar>:
   0:	4909      	ldr	r1, [pc, #36]	; (28 <bar+0x28>)
   2:	2000      	movs	r0, #0
   4:	b510      	push	{r4, lr}
   6:	4c09      	ldr	r4, [pc, #36]	; (2c <bar+0x2c>)
   8:	4479      	add	r1, pc
   a:	447c      	add	r4, pc
   c:	f7ff fffe 	bl	0 <dlsym>
  10:	b938      	cbnz	r0, 22 <bar+0x22>
  12:	4b07      	ldr	r3, [pc, #28]	; (30 <bar+0x30>)
  14:	58e3      	ldr	r3, [r4, r3]
  16:	6818      	ldr	r0, [r3, #0]
  18:	3806      	subs	r0, #6
  1a:	bf18      	it	ne
  1c:	f04f 30ff 	movne.w	r0, #4294967295	; 0xffffffff
  20:	bd10      	pop	{r4, pc}
  22:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  26:	bd10      	pop	{r4, pc}
  28:	0000001c 	.word	0x0000001c
  2c:	0000001e 	.word	0x0000001e
  30:	00000000 	.word	0x00000000

Disassembly of section .text.startup:

00000000 <main>:
   0:	4909      	ldr	r1, [pc, #36]	; (28 <main+0x28>)
   2:	2000      	movs	r0, #0
   4:	b510      	push	{r4, lr}
   6:	4c09      	ldr	r4, [pc, #36]	; (2c <main+0x2c>)
   8:	4479      	add	r1, pc
   a:	447c      	add	r4, pc
   c:	f7ff fffe 	bl	0 <dlsym>
  10:	b940      	cbnz	r0, 24 <main+0x24>
  12:	4b07      	ldr	r3, [pc, #28]	; (30 <main+0x30>)
  14:	58e3      	ldr	r3, [r4, r3]
  16:	681b      	ldr	r3, [r3, #0]
  18:	2b06      	cmp	r3, #6
  1a:	d103      	bne.n	24 <main+0x24>
  1c:	4805      	ldr	r0, [pc, #20]	; (34 <main+0x34>)
  1e:	4478      	add	r0, pc
  20:	f7ff fffe 	bl	0 <puts>
  24:	2000      	movs	r0, #0
  26:	bd10      	pop	{r4, pc}
  28:	0000001c 	.word	0x0000001c
  2c:	0000001e 	.word	0x0000001e
  30:	00000000 	.word	0x00000000
  34:	00000012 	.word	0x00000012
