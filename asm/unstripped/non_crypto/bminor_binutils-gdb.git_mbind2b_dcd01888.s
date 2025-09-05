
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_mbind2b_dcd01888.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4b09      	ldr	r3, [pc, #36]	; (28 <main+0x28>)
   2:	490a      	ldr	r1, [pc, #40]	; (2c <main+0x2c>)
   4:	4a0a      	ldr	r2, [pc, #40]	; (30 <main+0x30>)
   6:	447b      	add	r3, pc
   8:	b510      	push	{r4, lr}
   a:	585c      	ldr	r4, [r3, r1]
   c:	589b      	ldr	r3, [r3, r2]
   e:	431c      	orrs	r4, r3
  10:	f3c4 040d 	ubfx	r4, r4, #0, #14
  14:	b92c      	cbnz	r4, 22 <main+0x22>
  16:	4807      	ldr	r0, [pc, #28]	; (34 <main+0x34>)
  18:	4478      	add	r0, pc
  1a:	f7ff fffe 	bl	0 <puts>
  1e:	4620      	mov	r0, r4
  20:	bd10      	pop	{r4, pc}
  22:	f7ff fffe 	bl	0 <abort>
  26:	bf00      	nop
  28:	0000001e 	.word	0x0000001e
	...
  34:	00000018 	.word	0x00000018
