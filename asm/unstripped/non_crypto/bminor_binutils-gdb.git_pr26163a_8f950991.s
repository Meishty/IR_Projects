
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr26163a_8f950991.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <f>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <g>
   6:	4b04      	ldr	r3, [pc, #16]	; (18 <f+0x18>)
   8:	4a04      	ldr	r2, [pc, #16]	; (1c <f+0x1c>)
   a:	447b      	add	r3, pc
   c:	589a      	ldr	r2, [r3, r2]
   e:	6813      	ldr	r3, [r2, #0]
  10:	3301      	adds	r3, #1
  12:	6013      	str	r3, [r2, #0]
  14:	bd08      	pop	{r3, pc}
  16:	bf00      	nop
  18:	0000000a 	.word	0x0000000a
  1c:	00000000 	.word	0x00000000
