
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_sock1_d2f1d049.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	2206      	movs	r2, #6
   4:	4c12      	ldr	r4, [pc, #72]	; (50 <main+0x50>)
   6:	2101      	movs	r1, #1
   8:	2002      	movs	r0, #2
   a:	447c      	add	r4, pc
   c:	f7ff fffe 	bl	0 <socket>
  10:	1c43      	adds	r3, r0, #1
  12:	d10a      	bne.n	2a <main+0x2a>
  14:	f7ff fffe 	bl	0 <__errno_location>
  18:	6803      	ldr	r3, [r0, #0]
  1a:	2b26      	cmp	r3, #38	; 0x26
  1c:	d112      	bne.n	44 <main+0x44>
  1e:	480d      	ldr	r0, [pc, #52]	; (54 <main+0x54>)
  20:	4478      	add	r0, pc
  22:	f7ff fffe 	bl	0 <puts>
  26:	2000      	movs	r0, #0
  28:	bd10      	pop	{r4, pc}
  2a:	f8df c02c 	ldr.w	ip, [pc, #44]	; 58 <main+0x58>
  2e:	4603      	mov	r3, r0
  30:	4a0a      	ldr	r2, [pc, #40]	; (5c <main+0x5c>)
  32:	2101      	movs	r1, #1
  34:	447a      	add	r2, pc
  36:	f854 000c 	ldr.w	r0, [r4, ip]
  3a:	6800      	ldr	r0, [r0, #0]
  3c:	f7ff fffe 	bl	0 <__fprintf_chk>
  40:	f7ff fffe 	bl	0 <abort>
  44:	4806      	ldr	r0, [pc, #24]	; (60 <main+0x60>)
  46:	4478      	add	r0, pc
  48:	f7ff fffe 	bl	0 <perror>
  4c:	f7ff fffe 	bl	0 <abort>
  50:	00000042 	.word	0x00000042
  54:	00000030 	.word	0x00000030
  58:	00000000 	.word	0x00000000
  5c:	00000024 	.word	0x00000024
  60:	00000016 	.word	0x00000016
