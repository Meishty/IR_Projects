
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_annota3_90e07000.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <handle_USR1>:
   0:	4770      	bx	lr
   2:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	200a      	movs	r0, #10
   4:	4c0c      	ldr	r4, [pc, #48]	; (38 <main+0x38>)
   6:	490d      	ldr	r1, [pc, #52]	; (3c <main+0x3c>)
   8:	2307      	movs	r3, #7
   a:	447c      	add	r4, pc
   c:	4479      	add	r1, pc
   e:	6023      	str	r3, [r4, #0]
  10:	f7ff fffe 	bl	0 <signal>
  14:	490a      	ldr	r1, [pc, #40]	; (40 <main+0x40>)
  16:	2001      	movs	r0, #1
  18:	6822      	ldr	r2, [r4, #0]
  1a:	4479      	add	r1, pc
  1c:	f7ff fffe 	bl	0 <__printf_chk>
  20:	4908      	ldr	r1, [pc, #32]	; (44 <main+0x44>)
  22:	2203      	movs	r2, #3
  24:	2001      	movs	r0, #1
  26:	4479      	add	r1, pc
  28:	f7ff fffe 	bl	0 <__printf_chk>
  2c:	6823      	ldr	r3, [r4, #0]
  2e:	2000      	movs	r0, #0
  30:	3305      	adds	r3, #5
  32:	6023      	str	r3, [r4, #0]
  34:	bd10      	pop	{r4, pc}
  36:	bf00      	nop
  38:	0000002a 	.word	0x0000002a
  3c:	0000002c 	.word	0x0000002c
  40:	00000022 	.word	0x00000022
  44:	0000001a 	.word	0x0000001a
