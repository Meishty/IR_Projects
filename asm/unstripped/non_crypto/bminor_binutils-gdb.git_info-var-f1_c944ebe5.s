
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_info-var-f1_c944ebe5.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <get_offset>
   6:	4b04      	ldr	r3, [pc, #16]	; (18 <main+0x18>)
   8:	4a04      	ldr	r2, [pc, #16]	; (1c <main+0x1c>)
   a:	447b      	add	r3, pc
   c:	589b      	ldr	r3, [r3, r2]
   e:	681b      	ldr	r3, [r3, #0]
  10:	4418      	add	r0, r3
  12:	3803      	subs	r0, #3
  14:	bd08      	pop	{r3, pc}
  16:	bf00      	nop
  18:	0000000a 	.word	0x0000000a
  1c:	00000000 	.word	0x00000000
