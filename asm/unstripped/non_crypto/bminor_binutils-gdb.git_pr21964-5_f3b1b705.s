
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr21964-5_f3b1b705.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bar>:
   0:	4907      	ldr	r1, [pc, #28]	; (20 <bar+0x20>)
   2:	2000      	movs	r0, #0
   4:	b508      	push	{r3, lr}
   6:	4479      	add	r1, pc
   8:	f7ff fffe 	bl	0 <dlsym>
   c:	b128      	cbz	r0, 1a <bar+0x1a>
   e:	6800      	ldr	r0, [r0, #0]
  10:	3806      	subs	r0, #6
  12:	bf18      	it	ne
  14:	f04f 30ff 	movne.w	r0, #4294967295	; 0xffffffff
  18:	bd08      	pop	{r3, pc}
  1a:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  1e:	bd08      	pop	{r3, pc}
  20:	00000016 	.word	0x00000016

Disassembly of section .text.startup:

00000000 <main>:
   0:	4907      	ldr	r1, [pc, #28]	; (20 <main+0x20>)
   2:	2000      	movs	r0, #0
   4:	b508      	push	{r3, lr}
   6:	4479      	add	r1, pc
   8:	f7ff fffe 	bl	0 <dlsym>
   c:	b130      	cbz	r0, 1c <main+0x1c>
   e:	6803      	ldr	r3, [r0, #0]
  10:	2b06      	cmp	r3, #6
  12:	d103      	bne.n	1c <main+0x1c>
  14:	4803      	ldr	r0, [pc, #12]	; (24 <main+0x24>)
  16:	4478      	add	r0, pc
  18:	f7ff fffe 	bl	0 <puts>
  1c:	2000      	movs	r0, #0
  1e:	bd08      	pop	{r3, pc}
  20:	00000016 	.word	0x00000016
  24:	0000000a 	.word	0x0000000a
