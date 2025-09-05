
/root/projects/compiled/non_crypto/unstripped/skorks_c-linked-list.git_main_159f781b.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	f7ff fffe 	bl	0 <makelist>
   6:	4604      	mov	r4, r0
   8:	2001      	movs	r0, #1
   a:	4621      	mov	r1, r4
   c:	f7ff fffe 	bl	0 <add>
  10:	4621      	mov	r1, r4
  12:	2014      	movs	r0, #20
  14:	f7ff fffe 	bl	0 <add>
  18:	4621      	mov	r1, r4
  1a:	2002      	movs	r0, #2
  1c:	f7ff fffe 	bl	0 <add>
  20:	4621      	mov	r1, r4
  22:	2005      	movs	r0, #5
  24:	f7ff fffe 	bl	0 <add>
  28:	4621      	mov	r1, r4
  2a:	2008      	movs	r0, #8
  2c:	f7ff fffe 	bl	0 <add>
  30:	4621      	mov	r1, r4
  32:	2009      	movs	r0, #9
  34:	f7ff fffe 	bl	0 <add>
  38:	4621      	mov	r1, r4
  3a:	200d      	movs	r0, #13
  3c:	f7ff fffe 	bl	0 <add>
  40:	4620      	mov	r0, r4
  42:	f7ff fffe 	bl	0 <display>
  46:	4621      	mov	r1, r4
  48:	2002      	movs	r0, #2
  4a:	f7ff fffe 	bl	0 <delete>
  4e:	4620      	mov	r0, r4
  50:	f7ff fffe 	bl	0 <display>
  54:	4621      	mov	r1, r4
  56:	2001      	movs	r0, #1
  58:	f7ff fffe 	bl	0 <delete>
  5c:	4620      	mov	r0, r4
  5e:	f7ff fffe 	bl	0 <display>
  62:	4621      	mov	r1, r4
  64:	2014      	movs	r0, #20
  66:	f7ff fffe 	bl	0 <delete>
  6a:	4620      	mov	r0, r4
  6c:	f7ff fffe 	bl	0 <display>
  70:	4620      	mov	r0, r4
  72:	f7ff fffe 	bl	0 <reverse>
  76:	480b      	ldr	r0, [pc, #44]	; (a4 <main+0xa4>)
  78:	4478      	add	r0, pc
  7a:	f7ff fffe 	bl	0 <puts>
  7e:	4620      	mov	r0, r4
  80:	f7ff fffe 	bl	0 <display>
  84:	4620      	mov	r0, r4
  86:	f7ff fffe 	bl	0 <reverse_using_two_pointers>
  8a:	4807      	ldr	r0, [pc, #28]	; (a8 <main+0xa8>)
  8c:	4478      	add	r0, pc
  8e:	f7ff fffe 	bl	0 <puts>
  92:	4620      	mov	r0, r4
  94:	f7ff fffe 	bl	0 <display>
  98:	4620      	mov	r0, r4
  9a:	f7ff fffe 	bl	0 <destroy>
  9e:	2000      	movs	r0, #0
  a0:	bd10      	pop	{r4, pc}
  a2:	bf00      	nop
  a4:	00000028 	.word	0x00000028
  a8:	00000018 	.word	0x00000018
