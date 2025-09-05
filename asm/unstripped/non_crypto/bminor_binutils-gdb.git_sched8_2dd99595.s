
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_sched8_2dd99595.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	f8df c044 	ldr.w	ip, [pc, #68]	; 48 <main+0x48>
   4:	2063      	movs	r0, #99	; 0x63
   6:	4a11      	ldr	r2, [pc, #68]	; (4c <main+0x4c>)
   8:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
   c:	b500      	push	{lr}
   e:	44fc      	add	ip, pc
  10:	b083      	sub	sp, #12
  12:	f85c 2002 	ldr.w	r2, [ip, r2]
  16:	4669      	mov	r1, sp
  18:	6812      	ldr	r2, [r2, #0]
  1a:	9201      	str	r2, [sp, #4]
  1c:	f04f 0200 	mov.w	r2, #0
  20:	9300      	str	r3, [sp, #0]
  22:	f7ff fffe 	bl	0 <sched_getparam>
  26:	3001      	adds	r0, #1
  28:	d10b      	bne.n	42 <main+0x42>
  2a:	f7ff fffe 	bl	0 <__errno_location>
  2e:	6803      	ldr	r3, [r0, #0]
  30:	2b03      	cmp	r3, #3
  32:	d106      	bne.n	42 <main+0x42>
  34:	4806      	ldr	r0, [pc, #24]	; (50 <main+0x50>)
  36:	4478      	add	r0, pc
  38:	f7ff fffe 	bl	0 <puts>
  3c:	2000      	movs	r0, #0
  3e:	f7ff fffe 	bl	0 <exit>
  42:	f7ff fffe 	bl	0 <abort>
  46:	bf00      	nop
  48:	00000036 	.word	0x00000036
  4c:	00000000 	.word	0x00000000
  50:	00000016 	.word	0x00000016
