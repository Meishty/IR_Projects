
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_ifuncvar3_f2b14308.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <bar>
   6:	4b09      	ldr	r3, [pc, #36]	; (2c <main+0x2c>)
   8:	4a09      	ldr	r2, [pc, #36]	; (30 <main+0x30>)
   a:	447b      	add	r3, pc
   c:	589b      	ldr	r3, [r3, r2]
   e:	681b      	ldr	r3, [r3, #0]
  10:	2b01      	cmp	r3, #1
  12:	d101      	bne.n	18 <main+0x18>
  14:	2000      	movs	r0, #0
  16:	bd08      	pop	{r3, pc}
  18:	4b06      	ldr	r3, [pc, #24]	; (34 <main+0x34>)
  1a:	220c      	movs	r2, #12
  1c:	4906      	ldr	r1, [pc, #24]	; (38 <main+0x38>)
  1e:	4807      	ldr	r0, [pc, #28]	; (3c <main+0x3c>)
  20:	447b      	add	r3, pc
  22:	4479      	add	r1, pc
  24:	4478      	add	r0, pc
  26:	f7ff fffe 	bl	0 <__assert_fail>
  2a:	bf00      	nop
  2c:	0000001e 	.word	0x0000001e
  30:	00000000 	.word	0x00000000
  34:	00000010 	.word	0x00000010
  38:	00000012 	.word	0x00000012
  3c:	00000014 	.word	0x00000014
