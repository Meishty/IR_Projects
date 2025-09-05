
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_threxit-hop-specific_651074a7.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_function>:
   0:	2000      	movs	r0, #0
   2:	b508      	push	{r3, lr}
   4:	f7ff fffe 	bl	0 <pthread_exit>

00000008 <hop_me>:
   8:	4770      	bx	lr
   a:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b500      	push	{lr}
   2:	2300      	movs	r3, #0
   4:	f8df e034 	ldr.w	lr, [pc, #52]	; 3c <main+0x3c>
   8:	f8df c034 	ldr.w	ip, [pc, #52]	; 40 <main+0x40>
   c:	b083      	sub	sp, #12
   e:	44fe      	add	lr, pc
  10:	4a0c      	ldr	r2, [pc, #48]	; (44 <main+0x44>)
  12:	4619      	mov	r1, r3
  14:	4668      	mov	r0, sp
  16:	447a      	add	r2, pc
  18:	f85e c00c 	ldr.w	ip, [lr, ip]
  1c:	f8dc c000 	ldr.w	ip, [ip]
  20:	f8cd c004 	str.w	ip, [sp, #4]
  24:	f04f 0c00 	mov.w	ip, #0
  28:	f7ff fffe 	bl	0 <pthread_create>
  2c:	9800      	ldr	r0, [sp, #0]
  2e:	2100      	movs	r1, #0
  30:	f7ff fffe 	bl	0 <pthread_join>
  34:	2000      	movs	r0, #0
  36:	f7ff fffe 	bl	0 <exit>
  3a:	bf00      	nop
  3c:	0000002a 	.word	0x0000002a
  40:	00000000 	.word	0x00000000
  44:	0000002a 	.word	0x0000002a
