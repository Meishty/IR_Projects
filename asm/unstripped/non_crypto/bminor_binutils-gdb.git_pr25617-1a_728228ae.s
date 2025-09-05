
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr25617-1a_728228ae.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <test>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <get_protected_ptr>
   6:	4b05      	ldr	r3, [pc, #20]	; (1c <test+0x1c>)
   8:	447b      	add	r3, pc
   a:	4283      	cmp	r3, r0
   c:	d000      	beq.n	10 <test+0x10>
   e:	bd08      	pop	{r3, pc}
  10:	4803      	ldr	r0, [pc, #12]	; (20 <test+0x20>)
  12:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
  16:	4478      	add	r0, pc
  18:	f7ff bffe 	b.w	0 <puts>
  1c:	00000010 	.word	0x00000010
  20:	00000006 	.word	0x00000006
