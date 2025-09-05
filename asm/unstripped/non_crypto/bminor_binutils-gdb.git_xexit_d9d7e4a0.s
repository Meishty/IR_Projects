
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_xexit_d9d7e4a0.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <xexit>:
   0:	4b05      	ldr	r3, [pc, #20]	; (18 <xexit+0x18>)
   2:	b500      	push	{lr}
   4:	447b      	add	r3, pc
   6:	b083      	sub	sp, #12
   8:	681b      	ldr	r3, [r3, #0]
   a:	b113      	cbz	r3, 12 <xexit+0x12>
   c:	9001      	str	r0, [sp, #4]
   e:	4798      	blx	r3
  10:	9801      	ldr	r0, [sp, #4]
  12:	f7ff fffe 	bl	0 <exit>
  16:	bf00      	nop
  18:	00000010 	.word	0x00000010
