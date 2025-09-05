
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_savedregs_231c457f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <catcher>:
   0:	4b02      	ldr	r3, [pc, #8]	; (c <catcher+0xc>)
   2:	2201      	movs	r2, #1
   4:	447b      	add	r3, pc
   6:	601a      	str	r2, [r3, #0]
   8:	4770      	bx	lr
   a:	bf00      	nop
   c:	00000004 	.word	0x00000004

00000010 <callee>:
  10:	4b03      	ldr	r3, [pc, #12]	; (20 <callee+0x10>)
  12:	447b      	add	r3, pc
  14:	681b      	ldr	r3, [r3, #0]
  16:	fb03 f000 	mul.w	r0, r3, r0
  1a:	3001      	adds	r0, #1
  1c:	4770      	bx	lr
  1e:	bf00      	nop
  20:	0000000a 	.word	0x0000000a

00000024 <caller>:
  24:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
  26:	4604      	mov	r4, r0
  28:	fb02 f001 	mul.w	r0, r2, r1
  2c:	4619      	mov	r1, r3
  2e:	4b0a      	ldr	r3, [pc, #40]	; (58 <caller+0x34>)
  30:	9e07      	ldr	r6, [sp, #28]
  32:	447b      	add	r3, pc
  34:	681f      	ldr	r7, [r3, #0]
  36:	681d      	ldr	r5, [r3, #0]
  38:	f7ff fffe 	bl	0 <__aeabi_idiv>
  3c:	9908      	ldr	r1, [sp, #32]
  3e:	4084      	lsls	r4, r0
  40:	4630      	mov	r0, r6
  42:	4434      	add	r4, r6
  44:	f7ff fffe 	bl	0 <__aeabi_idivmod>
  48:	9b09      	ldr	r3, [sp, #36]	; 0x24
  4a:	1ac9      	subs	r1, r1, r3
  4c:	400c      	ands	r4, r1
  4e:	fb07 5004 	mla	r0, r7, r4, r5
  52:	3001      	adds	r0, #1
  54:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  56:	bf00      	nop
  58:	00000022 	.word	0x00000022

Disassembly of section .text.startup:

00000000 <main>:
   0:	b500      	push	{lr}
   2:	2004      	movs	r0, #4
   4:	4906      	ldr	r1, [pc, #24]	; (20 <main+0x20>)
   6:	b083      	sub	sp, #12
   8:	4479      	add	r1, pc
   a:	9101      	str	r1, [sp, #4]
   c:	f7ff fffe 	bl	0 <signal>
  10:	9901      	ldr	r1, [sp, #4]
  12:	200b      	movs	r0, #11
  14:	f7ff fffe 	bl	0 <signal>
  18:	2300      	movs	r3, #0
  1a:	701b      	strb	r3, [r3, #0]
  1c:	deff      	udf	#255	; 0xff
  1e:	bf00      	nop
  20:	00000014 	.word	0x00000014
