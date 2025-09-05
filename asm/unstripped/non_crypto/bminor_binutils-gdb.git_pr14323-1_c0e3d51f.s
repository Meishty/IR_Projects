
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr14323-1_c0e3d51f.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	4b09      	ldr	r3, [pc, #36]	; (28 <main+0x28>)
   4:	4a09      	ldr	r2, [pc, #36]	; (2c <main+0x2c>)
   6:	447b      	add	r3, pc
   8:	589d      	ldr	r5, [r3, r2]
   a:	682c      	ldr	r4, [r5, #0]
   c:	b954      	cbnz	r4, 24 <main+0x24>
   e:	f7ff fffe 	bl	0 <bar>
  12:	682b      	ldr	r3, [r5, #0]
  14:	3301      	adds	r3, #1
  16:	d105      	bne.n	24 <main+0x24>
  18:	4805      	ldr	r0, [pc, #20]	; (30 <main+0x30>)
  1a:	4478      	add	r0, pc
  1c:	f7ff fffe 	bl	0 <puts>
  20:	4620      	mov	r0, r4
  22:	bd38      	pop	{r3, r4, r5, pc}
  24:	f7ff fffe 	bl	0 <abort>
  28:	0000001e 	.word	0x0000001e
  2c:	00000000 	.word	0x00000000
  30:	00000012 	.word	0x00000012
