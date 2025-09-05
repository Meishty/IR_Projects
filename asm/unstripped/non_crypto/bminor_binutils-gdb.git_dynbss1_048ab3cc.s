
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_dynbss1_048ab3cc.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4a0c      	ldr	r2, [pc, #48]	; (34 <main+0x34>)
   2:	4b0d      	ldr	r3, [pc, #52]	; (38 <main+0x38>)
   4:	447a      	add	r2, pc
   6:	b510      	push	{r4, lr}
   8:	58d3      	ldr	r3, [r2, r3]
   a:	f3c3 030a 	ubfx	r3, r3, #0, #11
   e:	b97b      	cbnz	r3, 30 <main+0x30>
  10:	4b0a      	ldr	r3, [pc, #40]	; (3c <main+0x3c>)
  12:	490b      	ldr	r1, [pc, #44]	; (40 <main+0x40>)
  14:	58d3      	ldr	r3, [r2, r3]
  16:	5852      	ldr	r2, [r2, r1]
  18:	f3c3 0309 	ubfx	r3, r3, #0, #10
  1c:	b2d2      	uxtb	r2, r2
  1e:	ea53 0402 	orrs.w	r4, r3, r2
  22:	d105      	bne.n	30 <main+0x30>
  24:	4807      	ldr	r0, [pc, #28]	; (44 <main+0x44>)
  26:	4478      	add	r0, pc
  28:	f7ff fffe 	bl	0 <puts>
  2c:	4620      	mov	r0, r4
  2e:	bd10      	pop	{r4, pc}
  30:	f7ff fffe 	bl	0 <abort>
  34:	0000002c 	.word	0x0000002c
	...
  44:	0000001a 	.word	0x0000001a
