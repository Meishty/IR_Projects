
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_lto-19a_83f1cc88.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <rpl_regcomp>:
   0:	b508      	push	{r3, lr}
   2:	2004      	movs	r0, #4
   4:	f7ff fffe 	bl	0 <malloc>
   8:	4b01      	ldr	r3, [pc, #4]	; (10 <rpl_regcomp+0x10>)
   a:	447b      	add	r3, pc
   c:	6003      	str	r3, [r0, #0]
   e:	bd08      	pop	{r3, pc}
  10:	00000002 	.word	0x00000002

00000014 <rpl_regfree>:
  14:	4b06      	ldr	r3, [pc, #24]	; (30 <rpl_regfree+0x1c>)
  16:	6802      	ldr	r2, [r0, #0]
  18:	447b      	add	r3, pc
  1a:	429a      	cmp	r2, r3
  1c:	d003      	beq.n	26 <rpl_regfree+0x12>
  1e:	4805      	ldr	r0, [pc, #20]	; (34 <rpl_regfree+0x20>)
  20:	4478      	add	r0, pc
  22:	f7ff bffe 	b.w	0 <puts>
  26:	4804      	ldr	r0, [pc, #16]	; (38 <rpl_regfree+0x24>)
  28:	4478      	add	r0, pc
  2a:	f7ff bffe 	b.w	0 <puts>
  2e:	bf00      	nop
  30:	00000014 	.word	0x00000014
  34:	00000010 	.word	0x00000010
  38:	0000000c 	.word	0x0000000c
