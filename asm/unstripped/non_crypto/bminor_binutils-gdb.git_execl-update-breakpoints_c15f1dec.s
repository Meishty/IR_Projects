
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_execl-update-breakpoints_c15f1dec.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <some_function>:
   0:	4770      	bx	lr
   2:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b530      	push	{r4, r5, lr}
   2:	6809      	ldr	r1, [r1, #0]
   4:	b083      	sub	sp, #12
   6:	4608      	mov	r0, r1
   8:	9101      	str	r1, [sp, #4]
   a:	f7ff fffe 	bl	0 <strlen>
   e:	1c42      	adds	r2, r0, #1
  10:	4604      	mov	r4, r0
  12:	4610      	mov	r0, r2
  14:	3c01      	subs	r4, #1
  16:	9200      	str	r2, [sp, #0]
  18:	f7ff fffe 	bl	0 <malloc>
  1c:	4605      	mov	r5, r0
  1e:	e9dd 2100 	ldrd	r2, r1, [sp]
  22:	f7ff fffe 	bl	0 <memcpy>
  26:	5d2b      	ldrb	r3, [r5, r4]
  28:	2200      	movs	r2, #0
  2a:	4629      	mov	r1, r5
  2c:	4628      	mov	r0, r5
  2e:	2b31      	cmp	r3, #49	; 0x31
  30:	bf04      	itt	eq
  32:	2332      	moveq	r3, #50	; 0x32
  34:	552b      	strbeq	r3, [r5, r4]
  36:	f7ff fffe 	bl	0 <execl>
  3a:	4803      	ldr	r0, [pc, #12]	; (48 <main+0x48>)
  3c:	4478      	add	r0, pc
  3e:	f7ff fffe 	bl	0 <perror>
  42:	2001      	movs	r0, #1
  44:	f7ff fffe 	bl	0 <exit>
  48:	00000008 	.word	0x00000008
