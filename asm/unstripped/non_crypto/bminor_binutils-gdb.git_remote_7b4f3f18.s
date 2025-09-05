
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_remote_7b4f3f18.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	2001      	movs	r0, #1
   4:	4b05      	ldr	r3, [pc, #20]	; (1c <main+0x1c>)
   6:	4906      	ldr	r1, [pc, #24]	; (20 <main+0x20>)
   8:	447b      	add	r3, pc
   a:	f503 4330 	add.w	r3, r3, #45056	; 0xb000
   e:	4479      	add	r1, pc
  10:	f893 2fff 	ldrb.w	r2, [r3, #4095]	; 0xfff
  14:	f7ff fffe 	bl	0 <__printf_chk>
  18:	2000      	movs	r0, #0
  1a:	bd08      	pop	{r3, pc}
  1c:	00000010 	.word	0x00000010
  20:	0000000e 	.word	0x0000000e
