
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_mips16-thunks-sin_a3d2814a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <sinhelper>:
   0:	4b09      	ldr	r3, [pc, #36]	; (28 <sinhelper+0x28>)
   2:	4a0a      	ldr	r2, [pc, #40]	; (2c <sinhelper+0x2c>)
   4:	447b      	add	r3, pc
   6:	b510      	push	{r4, lr}
   8:	589c      	ldr	r4, [r3, r2]
   a:	6823      	ldr	r3, [r4, #0]
   c:	3301      	adds	r3, #1
   e:	6023      	str	r3, [r4, #0]
  10:	f7ff fffe 	bl	0 <sin>
  14:	f7ff fffe 	bl	0 <sinfrob16>
  18:	f7ff fffe 	bl	0 <sinfrob>
  1c:	f7ff fffe 	bl	0 <sinmips16>
  20:	6823      	ldr	r3, [r4, #0]
  22:	3301      	adds	r3, #1
  24:	6023      	str	r3, [r4, #0]
  26:	bd10      	pop	{r4, pc}
  28:	00000020 	.word	0x00000020
  2c:	00000000 	.word	0x00000000

00000030 <lsinhelper>:
  30:	4b09      	ldr	r3, [pc, #36]	; (58 <lsinhelper+0x28>)
  32:	4a0a      	ldr	r2, [pc, #40]	; (5c <lsinhelper+0x2c>)
  34:	447b      	add	r3, pc
  36:	b510      	push	{r4, lr}
  38:	589c      	ldr	r4, [r3, r2]
  3a:	6823      	ldr	r3, [r4, #0]
  3c:	3301      	adds	r3, #1
  3e:	6023      	str	r3, [r4, #0]
  40:	f7ff fffe 	bl	0 <sin>
  44:	f7ff fffe 	bl	0 <sinblah>
  48:	f7ff fffe 	bl	0 <sinblah16>
  4c:	f7ff fffe 	bl	0 <lsinmips16>
  50:	6823      	ldr	r3, [r4, #0]
  52:	3301      	adds	r3, #1
  54:	6023      	str	r3, [r4, #0]
  56:	bd10      	pop	{r4, pc}
  58:	00000020 	.word	0x00000020
  5c:	00000000 	.word	0x00000000
