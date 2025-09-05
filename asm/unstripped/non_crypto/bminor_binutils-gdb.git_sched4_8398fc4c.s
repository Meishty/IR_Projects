
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_sched4_8398fc4c.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4917      	ldr	r1, [pc, #92]	; (60 <main+0x60>)
   2:	2300      	movs	r3, #0
   4:	4a17      	ldr	r2, [pc, #92]	; (64 <main+0x64>)
   6:	b500      	push	{lr}
   8:	4479      	add	r1, pc
   a:	b083      	sub	sp, #12
   c:	588a      	ldr	r2, [r1, r2]
   e:	466d      	mov	r5, sp
  10:	6812      	ldr	r2, [r2, #0]
  12:	9201      	str	r2, [sp, #4]
  14:	f04f 0200 	mov.w	r2, #0
  18:	9300      	str	r3, [sp, #0]
  1a:	f7ff fffe 	bl	0 <getpid>
  1e:	4629      	mov	r1, r5
  20:	f7ff fffe 	bl	0 <sched_setparam>
  24:	9b00      	ldr	r3, [sp, #0]
  26:	ea50 0403 	orrs.w	r4, r0, r3
  2a:	d116      	bne.n	5a <main+0x5a>
  2c:	2305      	movs	r3, #5
  2e:	9300      	str	r3, [sp, #0]
  30:	f7ff fffe 	bl	0 <getpid>
  34:	4629      	mov	r1, r5
  36:	f7ff fffe 	bl	0 <sched_setparam>
  3a:	b170      	cbz	r0, 5a <main+0x5a>
  3c:	f7ff fffe 	bl	0 <__errno_location>
  40:	6803      	ldr	r3, [r0, #0]
  42:	2b16      	cmp	r3, #22
  44:	d109      	bne.n	5a <main+0x5a>
  46:	9b00      	ldr	r3, [sp, #0]
  48:	2b05      	cmp	r3, #5
  4a:	d106      	bne.n	5a <main+0x5a>
  4c:	4806      	ldr	r0, [pc, #24]	; (68 <main+0x68>)
  4e:	4478      	add	r0, pc
  50:	f7ff fffe 	bl	0 <puts>
  54:	4620      	mov	r0, r4
  56:	f7ff fffe 	bl	0 <exit>
  5a:	f7ff fffe 	bl	0 <abort>
  5e:	bf00      	nop
  60:	00000054 	.word	0x00000054
  64:	00000000 	.word	0x00000000
  68:	00000016 	.word	0x00000016
