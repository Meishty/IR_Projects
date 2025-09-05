
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_vers15_aadbef16.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo_1>:
   0:	f240 400a 	movw	r0, #1034	; 0x40a
   4:	4770      	bx	lr
   6:	bf00      	nop

00000008 <foo_2>:
   8:	f240 503f 	movw	r0, #1343	; 0x53f
   c:	4770      	bx	lr
   e:	bf00      	nop

00000010 <foo_3>:
  10:	f240 5036 	movw	r0, #1334	; 0x536
  14:	4770      	bx	lr
  16:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	490b      	ldr	r1, [pc, #44]	; (30 <main+0x30>)
   2:	f240 420a 	movw	r2, #1034	; 0x40a
   6:	b508      	push	{r3, lr}
   8:	2001      	movs	r0, #1
   a:	4479      	add	r1, pc
   c:	f7ff fffe 	bl	0 <__printf_chk>
  10:	4908      	ldr	r1, [pc, #32]	; (34 <main+0x34>)
  12:	f240 523f 	movw	r2, #1343	; 0x53f
  16:	2001      	movs	r0, #1
  18:	4479      	add	r1, pc
  1a:	f7ff fffe 	bl	0 <__printf_chk>
  1e:	4906      	ldr	r1, [pc, #24]	; (38 <main+0x38>)
  20:	f240 5236 	movw	r2, #1334	; 0x536
  24:	2001      	movs	r0, #1
  26:	4479      	add	r1, pc
  28:	f7ff fffe 	bl	0 <__printf_chk>
  2c:	2000      	movs	r0, #0
  2e:	bd08      	pop	{r3, pc}
  30:	00000022 	.word	0x00000022
  34:	00000018 	.word	0x00000018
  38:	0000000e 	.word	0x0000000e
