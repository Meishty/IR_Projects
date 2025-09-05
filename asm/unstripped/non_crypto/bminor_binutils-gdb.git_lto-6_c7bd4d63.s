
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_lto-6_c7bd4d63.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	2001      	movs	r0, #1
   4:	4b05      	ldr	r3, [pc, #20]	; (1c <main+0x1c>)
   6:	4a06      	ldr	r2, [pc, #24]	; (20 <main+0x20>)
   8:	447b      	add	r3, pc
   a:	4906      	ldr	r1, [pc, #24]	; (24 <main+0x24>)
   c:	4479      	add	r1, pc
   e:	589a      	ldr	r2, [r3, r2]
  10:	7813      	ldrb	r3, [r2, #0]
  12:	f7ff fffe 	bl	0 <__printf_chk>
  16:	2000      	movs	r0, #0
  18:	bd08      	pop	{r3, pc}
  1a:	bf00      	nop
  1c:	00000010 	.word	0x00000010
  20:	00000000 	.word	0x00000000
  24:	00000014 	.word	0x00000014
