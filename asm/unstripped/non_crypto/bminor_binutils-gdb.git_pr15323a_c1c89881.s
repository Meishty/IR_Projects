
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr15323a_c1c89881.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foobar>:
   0:	4b04      	ldr	r3, [pc, #16]	; (14 <foobar+0x14>)
   2:	447b      	add	r3, pc
   4:	e9d3 1200 	ldrd	r1, r2, [r3]
   8:	3101      	adds	r1, #1
   a:	3201      	adds	r2, #1
   c:	e9c3 1200 	strd	r1, r2, [r3]
  10:	4770      	bx	lr
  12:	bf00      	nop
  14:	0000000e 	.word	0x0000000e

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <main>
   6:	4b08      	ldr	r3, [pc, #32]	; (28 <main+0x28>)
   8:	447b      	add	r3, pc
   a:	e9d3 2300 	ldrd	r2, r3, [r3]
   e:	b91a      	cbnz	r2, 18 <main+0x18>
  10:	3301      	adds	r3, #1
  12:	d003      	beq.n	1c <main+0x1c>
  14:	2000      	movs	r0, #0
  16:	bd08      	pop	{r3, pc}
  18:	2b01      	cmp	r3, #1
  1a:	d1fb      	bne.n	14 <main+0x14>
  1c:	4803      	ldr	r0, [pc, #12]	; (2c <main+0x2c>)
  1e:	4478      	add	r0, pc
  20:	f7ff fffe 	bl	0 <puts>
  24:	e7f6      	b.n	14 <main+0x14>
  26:	bf00      	nop
  28:	0000001c 	.word	0x0000001c
  2c:	0000000a 	.word	0x0000000a
