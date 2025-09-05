
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_vers6_314b773f.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <show_foo@>
   6:	4910      	ldr	r1, [pc, #64]	; (48 <main+0x48>)
   8:	4602      	mov	r2, r0
   a:	2001      	movs	r0, #1
   c:	4479      	add	r1, pc
   e:	f7ff fffe 	bl	0 <__printf_chk>
  12:	f7ff fffe 	bl	0 <show_foo@VERS_1.1>
  16:	490d      	ldr	r1, [pc, #52]	; (4c <main+0x4c>)
  18:	4602      	mov	r2, r0
  1a:	2001      	movs	r0, #1
  1c:	4479      	add	r1, pc
  1e:	f7ff fffe 	bl	0 <__printf_chk>
  22:	f7ff fffe 	bl	0 <show_foo@VERS_1.2>
  26:	490a      	ldr	r1, [pc, #40]	; (50 <main+0x50>)
  28:	4602      	mov	r2, r0
  2a:	2001      	movs	r0, #1
  2c:	4479      	add	r1, pc
  2e:	f7ff fffe 	bl	0 <__printf_chk>
  32:	f7ff fffe 	bl	0 <show_foo@VERS_2.0>
  36:	4907      	ldr	r1, [pc, #28]	; (54 <main+0x54>)
  38:	4602      	mov	r2, r0
  3a:	2001      	movs	r0, #1
  3c:	4479      	add	r1, pc
  3e:	f7ff fffe 	bl	0 <__printf_chk>
  42:	2000      	movs	r0, #0
  44:	bd08      	pop	{r3, pc}
  46:	bf00      	nop
  48:	00000038 	.word	0x00000038
  4c:	0000002c 	.word	0x0000002c
  50:	00000020 	.word	0x00000020
  54:	00000014 	.word	0x00000014
