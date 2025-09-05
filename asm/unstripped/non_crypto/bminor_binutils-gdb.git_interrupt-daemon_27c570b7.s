
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_interrupt-daemon_27c570b7.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	203c      	movs	r0, #60	; 0x3c
   4:	f7ff fffe 	bl	0 <alarm>
   8:	f7ff fffe 	bl	0 <fork>
   c:	1c42      	adds	r2, r0, #1
   e:	d010      	beq.n	32 <main+0x32>
  10:	b108      	cbz	r0, 16 <main+0x16>
  12:	2000      	movs	r0, #0
  14:	bd08      	pop	{r3, pc}
  16:	f7ff fffe 	bl	0 <setsid>
  1a:	3001      	adds	r0, #1
  1c:	d009      	beq.n	32 <main+0x32>
  1e:	f7ff fffe 	bl	0 <fork>
  22:	1c43      	adds	r3, r0, #1
  24:	d005      	beq.n	32 <main+0x32>
  26:	2800      	cmp	r0, #0
  28:	d1f3      	bne.n	12 <main+0x12>
  2a:	2001      	movs	r0, #1
  2c:	f7ff fffe 	bl	0 <sleep>
  30:	e7fb      	b.n	2a <main+0x2a>
  32:	2001      	movs	r0, #1
  34:	bd08      	pop	{r3, pc}
  36:	bf00      	nop
