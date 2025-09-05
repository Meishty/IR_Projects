
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_find-unmapped_31da1a0d.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <breakpt>:
   0:	4770      	bx	lr
   2:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	2600      	movs	r6, #0
   4:	b083      	sub	sp, #12
   6:	f7ff fffe 	bl	0 <getpagesize>
   a:	4605      	mov	r5, r0
   c:	4629      	mov	r1, r5
   e:	f44f 507a 	mov.w	r0, #16000	; 0x3e80
  12:	f7ff fffe 	bl	0 <__aeabi_uidiv>
  16:	1c84      	adds	r4, r0, #2
  18:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
  1c:	2322      	movs	r3, #34	; 0x22
  1e:	e9cd 2600 	strd	r2, r6, [sp]
  22:	4630      	mov	r0, r6
  24:	fb05 f404 	mul.w	r4, r5, r4
  28:	2203      	movs	r2, #3
  2a:	4621      	mov	r1, r4
  2c:	f7ff fffe 	bl	0 <mmap>
  30:	1c43      	adds	r3, r0, #1
  32:	d017      	beq.n	64 <main+0x64>
  34:	4622      	mov	r2, r4
  36:	4607      	mov	r7, r0
  38:	1b64      	subs	r4, r4, r5
  3a:	4631      	mov	r1, r6
  3c:	443c      	add	r4, r7
  3e:	f7ff fffe 	bl	0 <memset>
  42:	4629      	mov	r1, r5
  44:	4620      	mov	r0, r4
  46:	f7ff fffe 	bl	0 <munmap>
  4a:	3001      	adds	r0, #1
  4c:	d010      	beq.n	70 <main+0x70>
  4e:	4b0b      	ldr	r3, [pc, #44]	; (7c <main+0x7c>)
  50:	4630      	mov	r0, r6
  52:	f1a4 0210 	sub.w	r2, r4, #16
  56:	3410      	adds	r4, #16
  58:	447b      	add	r3, pc
  5a:	e9c3 7200 	strd	r7, r2, [r3]
  5e:	609c      	str	r4, [r3, #8]
  60:	b003      	add	sp, #12
  62:	bdf0      	pop	{r4, r5, r6, r7, pc}
  64:	4806      	ldr	r0, [pc, #24]	; (80 <main+0x80>)
  66:	4478      	add	r0, pc
  68:	f7ff fffe 	bl	0 <perror>
  6c:	2001      	movs	r0, #1
  6e:	e7f7      	b.n	60 <main+0x60>
  70:	4804      	ldr	r0, [pc, #16]	; (84 <main+0x84>)
  72:	4478      	add	r0, pc
  74:	f7ff fffe 	bl	0 <perror>
  78:	2001      	movs	r0, #1
  7a:	e7f1      	b.n	60 <main+0x60>
  7c:	00000020 	.word	0x00000020
  80:	00000016 	.word	0x00000016
  84:	0000000e 	.word	0x0000000e
