
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_writev2_ee768161.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	490d      	ldr	r1, [pc, #52]	; (38 <main+0x38>)
   2:	2205      	movs	r2, #5
   4:	2063      	movs	r0, #99	; 0x63
   6:	b510      	push	{r4, lr}
   8:	4479      	add	r1, pc
   a:	f7ff fffe 	bl	0 <writev>
   e:	3001      	adds	r0, #1
  10:	d10f      	bne.n	32 <main+0x32>
  12:	f7ff fffe 	bl	0 <__errno_location>
  16:	6804      	ldr	r4, [r0, #0]
  18:	2c09      	cmp	r4, #9
  1a:	bf18      	it	ne
  1c:	2c16      	cmpne	r4, #22
  1e:	bf14      	ite	ne
  20:	2401      	movne	r4, #1
  22:	2400      	moveq	r4, #0
  24:	d105      	bne.n	32 <main+0x32>
  26:	4805      	ldr	r0, [pc, #20]	; (3c <main+0x3c>)
  28:	4478      	add	r0, pc
  2a:	f7ff fffe 	bl	0 <puts>
  2e:	4620      	mov	r0, r4
  30:	bd10      	pop	{r4, pc}
  32:	f7ff fffe 	bl	0 <abort>
  36:	bf00      	nop
  38:	0000002c 	.word	0x0000002c
  3c:	00000010 	.word	0x00000010
