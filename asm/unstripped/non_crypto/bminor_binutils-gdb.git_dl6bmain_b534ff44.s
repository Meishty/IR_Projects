
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_dl6bmain_b534ff44.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4814      	ldr	r0, [pc, #80]	; (54 <main+0x54>)
   2:	f240 1101 	movw	r1, #257	; 0x101
   6:	b538      	push	{r3, r4, r5, lr}
   8:	4478      	add	r0, pc
   a:	f7ff fffe 	bl	0 <dlopen>
   e:	b160      	cbz	r0, 2a <main+0x2a>
  10:	4911      	ldr	r1, [pc, #68]	; (58 <main+0x58>)
  12:	4604      	mov	r4, r0
  14:	4479      	add	r1, pc
  16:	f7ff fffe 	bl	0 <dlsym>
  1a:	b180      	cbz	r0, 3e <main+0x3e>
  1c:	2500      	movs	r5, #0
  1e:	4780      	blx	r0
  20:	4620      	mov	r0, r4
  22:	f7ff fffe 	bl	0 <dlclose>
  26:	4628      	mov	r0, r5
  28:	bd38      	pop	{r3, r4, r5, pc}
  2a:	f7ff fffe 	bl	0 <dlerror>
  2e:	490b      	ldr	r1, [pc, #44]	; (5c <main+0x5c>)
  30:	4602      	mov	r2, r0
  32:	2001      	movs	r0, #1
  34:	4479      	add	r1, pc
  36:	4605      	mov	r5, r0
  38:	f7ff fffe 	bl	0 <__printf_chk>
  3c:	e7f3      	b.n	26 <main+0x26>
  3e:	f7ff fffe 	bl	0 <dlerror>
  42:	4907      	ldr	r1, [pc, #28]	; (60 <main+0x60>)
  44:	4602      	mov	r2, r0
  46:	2001      	movs	r0, #1
  48:	4479      	add	r1, pc
  4a:	4605      	mov	r5, r0
  4c:	f7ff fffe 	bl	0 <__printf_chk>
  50:	e7e6      	b.n	20 <main+0x20>
  52:	bf00      	nop
  54:	00000048 	.word	0x00000048
  58:	00000040 	.word	0x00000040
  5c:	00000024 	.word	0x00000024
  60:	00000014 	.word	0x00000014
