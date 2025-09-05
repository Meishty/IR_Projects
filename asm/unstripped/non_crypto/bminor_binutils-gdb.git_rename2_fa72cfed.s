
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_rename2_fa72cfed.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <err>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <perror>
   6:	f7ff fffe 	bl	0 <abort>
   a:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	460d      	mov	r5, r1
   4:	2100      	movs	r1, #0
   6:	6828      	ldr	r0, [r5, #0]
   8:	f7ff fffe 	bl	0 <rename>
   c:	3001      	adds	r0, #1
   e:	d116      	bne.n	3e <main+0x3e>
  10:	f7ff fffe 	bl	0 <__errno_location>
  14:	6803      	ldr	r3, [r0, #0]
  16:	4604      	mov	r4, r0
  18:	2b0e      	cmp	r3, #14
  1a:	d110      	bne.n	3e <main+0x3e>
  1c:	2600      	movs	r6, #0
  1e:	6829      	ldr	r1, [r5, #0]
  20:	4630      	mov	r0, r6
  22:	6026      	str	r6, [r4, #0]
  24:	f7ff fffe 	bl	0 <rename>
  28:	3001      	adds	r0, #1
  2a:	d10c      	bne.n	46 <main+0x46>
  2c:	6823      	ldr	r3, [r4, #0]
  2e:	2b0e      	cmp	r3, #14
  30:	d109      	bne.n	46 <main+0x46>
  32:	4807      	ldr	r0, [pc, #28]	; (50 <main+0x50>)
  34:	4478      	add	r0, pc
  36:	f7ff fffe 	bl	0 <puts>
  3a:	4630      	mov	r0, r6
  3c:	bd70      	pop	{r4, r5, r6, pc}
  3e:	4805      	ldr	r0, [pc, #20]	; (54 <main+0x54>)
  40:	4478      	add	r0, pc
  42:	f7ff fffe 	bl	0 <main>
  46:	4804      	ldr	r0, [pc, #16]	; (58 <main+0x58>)
  48:	4478      	add	r0, pc
  4a:	f7ff fffe 	bl	0 <main>
  4e:	bf00      	nop
  50:	00000018 	.word	0x00000018
  54:	00000010 	.word	0x00000010
  58:	0000000c 	.word	0x0000000c
