
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_bg-execution-repeat_9d5e6609.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	203c      	movs	r0, #60	; 0x3c
   4:	4c08      	ldr	r4, [pc, #32]	; (28 <main+0x28>)
   6:	f7ff fffe 	bl	0 <alarm>
   a:	2301      	movs	r3, #1
   c:	447c      	add	r4, pc
   e:	6023      	str	r3, [r4, #0]
  10:	6823      	ldr	r3, [r4, #0]
  12:	b133      	cbz	r3, 22 <main+0x22>
  14:	f242 7010 	movw	r0, #10000	; 0x2710
  18:	f7ff fffe 	bl	0 <usleep>
  1c:	6823      	ldr	r3, [r4, #0]
  1e:	2b00      	cmp	r3, #0
  20:	d1f8      	bne.n	14 <main+0x14>
  22:	2000      	movs	r0, #0
  24:	bd10      	pop	{r4, pc}
  26:	bf00      	nop
  28:	00000018 	.word	0x00000018
