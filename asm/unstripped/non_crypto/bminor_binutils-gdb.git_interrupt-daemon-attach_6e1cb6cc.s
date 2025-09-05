
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_interrupt-daemon-attach_6e1cb6cc.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <marker>:
   0:	4770      	bx	lr
   2:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	203c      	movs	r0, #60	; 0x3c
   4:	f7ff fffe 	bl	0 <alarm>
   8:	f7ff fffe 	bl	0 <fork>
   c:	4b10      	ldr	r3, [pc, #64]	; (50 <main+0x50>)
   e:	447b      	add	r3, pc
  10:	6018      	str	r0, [r3, #0]
  12:	1c43      	adds	r3, r0, #1
  14:	d019      	beq.n	4a <main+0x4a>
  16:	b978      	cbnz	r0, 38 <main+0x38>
  18:	203c      	movs	r0, #60	; 0x3c
  1a:	f7ff fffe 	bl	0 <alarm>
  1e:	f7ff fffe 	bl	0 <setsid>
  22:	3001      	adds	r0, #1
  24:	d011      	beq.n	4a <main+0x4a>
  26:	f44f 707a 	mov.w	r0, #1000	; 0x3e8
  2a:	f7ff fffe 	bl	0 <usleep>
  2e:	f44f 707a 	mov.w	r0, #1000	; 0x3e8
  32:	f7ff fffe 	bl	0 <usleep>
  36:	e7f6      	b.n	26 <main+0x26>
  38:	f44f 707a 	mov.w	r0, #1000	; 0x3e8
  3c:	f7ff fffe 	bl	0 <usleep>
  40:	f44f 707a 	mov.w	r0, #1000	; 0x3e8
  44:	f7ff fffe 	bl	0 <usleep>
  48:	e7f6      	b.n	38 <main+0x38>
  4a:	2001      	movs	r0, #1
  4c:	bd08      	pop	{r3, pc}
  4e:	bf00      	nop
  50:	0000003e 	.word	0x0000003e
