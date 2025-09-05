
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_size-2_d3185152.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	2114      	movs	r1, #20
   4:	2002      	movs	r0, #2
   6:	f7ff fffe 	bl	0 <get_bar>
   a:	4b08      	ldr	r3, [pc, #32]	; (2c <main+0x2c>)
   c:	4a08      	ldr	r2, [pc, #32]	; (30 <main+0x30>)
   e:	447b      	add	r3, pc
  10:	589b      	ldr	r3, [r3, r2]
  12:	681b      	ldr	r3, [r3, #0]
  14:	2b0a      	cmp	r3, #10
  16:	d001      	beq.n	1c <main+0x1c>
  18:	2000      	movs	r0, #0
  1a:	bd08      	pop	{r3, pc}
  1c:	7883      	ldrb	r3, [r0, #2]
  1e:	2b14      	cmp	r3, #20
  20:	d1fa      	bne.n	18 <main+0x18>
  22:	4804      	ldr	r0, [pc, #16]	; (34 <main+0x34>)
  24:	4478      	add	r0, pc
  26:	f7ff fffe 	bl	0 <puts>
  2a:	e7f5      	b.n	18 <main+0x18>
  2c:	0000001a 	.word	0x0000001a
  30:	00000000 	.word	0x00000000
  34:	0000000c 	.word	0x0000000c
