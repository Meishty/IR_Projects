
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_corefile-shmem-zero-id_3f6785aa.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <breakpt>:
   0:	4770      	bx	lr
   2:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	f44f 5180 	mov.w	r1, #4096	; 0x1000
   4:	2000      	movs	r0, #0
   6:	b510      	push	{r4, lr}
   8:	f240 72ff 	movw	r2, #2047	; 0x7ff
   c:	f7ff fffe 	bl	0 <shmget>
  10:	1c43      	adds	r3, r0, #1
  12:	d00e      	beq.n	32 <main+0x32>
  14:	f44f 5200 	mov.w	r2, #8192	; 0x2000
  18:	2100      	movs	r1, #0
  1a:	4604      	mov	r4, r0
  1c:	f7ff fffe 	bl	0 <shmat>
  20:	3001      	adds	r0, #1
  22:	d014      	beq.n	4e <main+0x4e>
  24:	2200      	movs	r2, #0
  26:	4620      	mov	r0, r4
  28:	4611      	mov	r1, r2
  2a:	f7ff fffe 	bl	0 <shmctl>
  2e:	b938      	cbnz	r0, 40 <main+0x40>
  30:	bd10      	pop	{r4, pc}
  32:	480a      	ldr	r0, [pc, #40]	; (5c <main+0x5c>)
  34:	4478      	add	r0, pc
  36:	f7ff fffe 	bl	0 <perror>
  3a:	2001      	movs	r0, #1
  3c:	f7ff fffe 	bl	0 <exit>
  40:	4807      	ldr	r0, [pc, #28]	; (60 <main+0x60>)
  42:	4478      	add	r0, pc
  44:	f7ff fffe 	bl	0 <perror>
  48:	2001      	movs	r0, #1
  4a:	f7ff fffe 	bl	0 <exit>
  4e:	4805      	ldr	r0, [pc, #20]	; (64 <main+0x64>)
  50:	4478      	add	r0, pc
  52:	f7ff fffe 	bl	0 <perror>
  56:	2001      	movs	r0, #1
  58:	f7ff fffe 	bl	0 <exit>
  5c:	00000024 	.word	0x00000024
  60:	0000001a 	.word	0x0000001a
  64:	00000010 	.word	0x00000010
