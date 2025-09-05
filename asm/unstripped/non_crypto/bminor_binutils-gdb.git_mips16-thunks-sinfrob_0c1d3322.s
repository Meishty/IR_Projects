
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_mips16-thunks-sinfrob_0c1d3322.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <sinfrob>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <sin>
   6:	4b04      	ldr	r3, [pc, #16]	; (18 <sinfrob+0x18>)
   8:	4a04      	ldr	r2, [pc, #16]	; (1c <sinfrob+0x1c>)
   a:	447b      	add	r3, pc
   c:	589a      	ldr	r2, [r3, r2]
   e:	6813      	ldr	r3, [r2, #0]
  10:	3302      	adds	r3, #2
  12:	6013      	str	r3, [r2, #0]
  14:	bd08      	pop	{r3, pc}
  16:	bf00      	nop
  18:	0000000a 	.word	0x0000000a
  1c:	00000000 	.word	0x00000000

00000020 <sinblah>:
  20:	b508      	push	{r3, lr}
  22:	f7ff fffe 	bl	0 <sin>
  26:	4b04      	ldr	r3, [pc, #16]	; (38 <sinblah+0x18>)
  28:	4a04      	ldr	r2, [pc, #16]	; (3c <sinblah+0x1c>)
  2a:	447b      	add	r3, pc
  2c:	589a      	ldr	r2, [r3, r2]
  2e:	6813      	ldr	r3, [r2, #0]
  30:	3302      	adds	r3, #2
  32:	6013      	str	r3, [r2, #0]
  34:	bd08      	pop	{r3, pc}
  36:	bf00      	nop
  38:	0000000a 	.word	0x0000000a
  3c:	00000000 	.word	0x00000000
