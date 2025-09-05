
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_non-ldr-exit_684be845.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <start>:
   0:	2000      	movs	r0, #0
   2:	b508      	push	{r3, lr}
   4:	f7ff fffe 	bl	0 <exit>

Disassembly of section .text.startup:

00000000 <main>:
   0:	b500      	push	{lr}
   2:	2300      	movs	r3, #0
   4:	f8df e044 	ldr.w	lr, [pc, #68]	; 4c <main+0x4c>
   8:	f8df c044 	ldr.w	ip, [pc, #68]	; 50 <main+0x50>
   c:	b083      	sub	sp, #12
   e:	44fe      	add	lr, pc
  10:	4a10      	ldr	r2, [pc, #64]	; (54 <main+0x54>)
  12:	4619      	mov	r1, r3
  14:	4668      	mov	r0, sp
  16:	447a      	add	r2, pc
  18:	f85e c00c 	ldr.w	ip, [lr, ip]
  1c:	f8dc c000 	ldr.w	ip, [ip]
  20:	f8cd c004 	str.w	ip, [sp, #4]
  24:	f04f 0c00 	mov.w	ip, #0
  28:	f7ff fffe 	bl	0 <pthread_create>
  2c:	b140      	cbz	r0, 40 <main+0x40>
  2e:	4b0a      	ldr	r3, [pc, #40]	; (58 <main+0x58>)
  30:	2225      	movs	r2, #37	; 0x25
  32:	490a      	ldr	r1, [pc, #40]	; (5c <main+0x5c>)
  34:	480a      	ldr	r0, [pc, #40]	; (60 <main+0x60>)
  36:	447b      	add	r3, pc
  38:	4479      	add	r1, pc
  3a:	4478      	add	r0, pc
  3c:	f7ff fffe 	bl	0 <__assert_fail>
  40:	4601      	mov	r1, r0
  42:	9800      	ldr	r0, [sp, #0]
  44:	f7ff fffe 	bl	0 <pthread_join>
  48:	f7ff fffe 	bl	0 <abort>
  4c:	0000003a 	.word	0x0000003a
  50:	00000000 	.word	0x00000000
  54:	0000003a 	.word	0x0000003a
  58:	0000001e 	.word	0x0000001e
  5c:	00000020 	.word	0x00000020
  60:	00000022 	.word	0x00000022
