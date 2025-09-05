
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_print-file-var-lib1_88d69cef.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <get_version_1>:
   0:	b510      	push	{r4, lr}
   2:	2001      	movs	r0, #1
   4:	4c04      	ldr	r4, [pc, #16]	; (18 <get_version_1+0x18>)
   6:	4905      	ldr	r1, [pc, #20]	; (1c <get_version_1+0x1c>)
   8:	447c      	add	r4, pc
   a:	4479      	add	r1, pc
   c:	4622      	mov	r2, r4
   e:	6823      	ldr	r3, [r4, #0]
  10:	f7ff fffe 	bl	0 <__printf_chk>
  14:	6820      	ldr	r0, [r4, #0]
  16:	bd10      	pop	{r4, pc}
  18:	0000000c 	.word	0x0000000c
  1c:	0000000e 	.word	0x0000000e
