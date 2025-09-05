
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_vers2_c005f750.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <show_xyzzy>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <show_foo>
   6:	4904      	ldr	r1, [pc, #16]	; (18 <show_xyzzy+0x18>)
   8:	4602      	mov	r2, r0
   a:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
   e:	4479      	add	r1, pc
  10:	2001      	movs	r0, #1
  12:	f7ff bffe 	b.w	0 <__printf_chk>
  16:	bf00      	nop
  18:	00000006 	.word	0x00000006
