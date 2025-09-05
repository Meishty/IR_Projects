
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr22842a_17a7d279.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <test>:
   0:	b510      	push	{r4, lr}
   2:	4c07      	ldr	r4, [pc, #28]	; (20 <test+0x20>)
   4:	447c      	add	r4, pc
   6:	6823      	ldr	r3, [r4, #0]
   8:	b923      	cbnz	r3, 14 <test+0x14>
   a:	4a06      	ldr	r2, [pc, #24]	; (24 <test+0x24>)
   c:	3301      	adds	r3, #1
   e:	447a      	add	r2, pc
  10:	6013      	str	r3, [r2, #0]
  12:	bd10      	pop	{r4, pc}
  14:	4804      	ldr	r0, [pc, #16]	; (28 <test+0x28>)
  16:	4478      	add	r0, pc
  18:	f7ff fffe 	bl	0 <puts>
  1c:	6823      	ldr	r3, [r4, #0]
  1e:	e7f4      	b.n	a <test+0xa>
  20:	00000018 	.word	0x00000018
  24:	00000012 	.word	0x00000012
  28:	0000000e 	.word	0x0000000e

0000002c <foo>:
  2c:	4b11      	ldr	r3, [pc, #68]	; (74 <foo+0x48>)
  2e:	b510      	push	{r4, lr}
  30:	447b      	add	r3, pc
  32:	4283      	cmp	r3, r0
  34:	d11b      	bne.n	6e <foo+0x42>
  36:	4c10      	ldr	r4, [pc, #64]	; (78 <foo+0x4c>)
  38:	447c      	add	r4, pc
  3a:	6823      	ldr	r3, [r4, #0]
  3c:	b94b      	cbnz	r3, 52 <foo+0x26>
  3e:	2301      	movs	r3, #1
  40:	6023      	str	r3, [r4, #0]
  42:	480e      	ldr	r0, [pc, #56]	; (7c <foo+0x50>)
  44:	4478      	add	r0, pc
  46:	f7ff fffe 	bl	0 <puts>
  4a:	4b0d      	ldr	r3, [pc, #52]	; (80 <foo+0x54>)
  4c:	447b      	add	r3, pc
  4e:	681b      	ldr	r3, [r3, #0]
  50:	e008      	b.n	64 <foo+0x38>
  52:	480c      	ldr	r0, [pc, #48]	; (84 <foo+0x58>)
  54:	4478      	add	r0, pc
  56:	f7ff fffe 	bl	0 <puts>
  5a:	6823      	ldr	r3, [r4, #0]
  5c:	3301      	adds	r3, #1
  5e:	6023      	str	r3, [r4, #0]
  60:	2b00      	cmp	r3, #0
  62:	d1ee      	bne.n	42 <foo+0x16>
  64:	4a08      	ldr	r2, [pc, #32]	; (88 <foo+0x5c>)
  66:	3301      	adds	r3, #1
  68:	447a      	add	r2, pc
  6a:	6013      	str	r3, [r2, #0]
  6c:	bd10      	pop	{r4, pc}
  6e:	f7ff fffe 	bl	0 <abort>
  72:	bf00      	nop
  74:	00000040 	.word	0x00000040
  78:	0000003c 	.word	0x0000003c
  7c:	00000034 	.word	0x00000034
  80:	00000030 	.word	0x00000030
  84:	0000002c 	.word	0x0000002c
  88:	0000001c 	.word	0x0000001c
