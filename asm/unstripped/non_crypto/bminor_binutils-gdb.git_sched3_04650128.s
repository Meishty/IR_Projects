
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_sched3_04650128.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b500      	push	{lr}
   2:	2400      	movs	r4, #0
   4:	4a17      	ldr	r2, [pc, #92]	; (64 <main+0x64>)
   6:	b083      	sub	sp, #12
   8:	4b17      	ldr	r3, [pc, #92]	; (68 <main+0x68>)
   a:	447a      	add	r2, pc
   c:	466d      	mov	r5, sp
   e:	9400      	str	r4, [sp, #0]
  10:	58d3      	ldr	r3, [r2, r3]
  12:	681b      	ldr	r3, [r3, #0]
  14:	9301      	str	r3, [sp, #4]
  16:	f04f 0300 	mov.w	r3, #0
  1a:	f7ff fffe 	bl	0 <getpid>
  1e:	4621      	mov	r1, r4
  20:	462a      	mov	r2, r5
  22:	f7ff fffe 	bl	0 <sched_setscheduler>
  26:	9b00      	ldr	r3, [sp, #0]
  28:	ea50 0403 	orrs.w	r4, r0, r3
  2c:	d118      	bne.n	60 <main+0x60>
  2e:	2305      	movs	r3, #5
  30:	9300      	str	r3, [sp, #0]
  32:	f7ff fffe 	bl	0 <getpid>
  36:	462a      	mov	r2, r5
  38:	4621      	mov	r1, r4
  3a:	f7ff fffe 	bl	0 <sched_setscheduler>
  3e:	3001      	adds	r0, #1
  40:	d10e      	bne.n	60 <main+0x60>
  42:	f7ff fffe 	bl	0 <__errno_location>
  46:	6803      	ldr	r3, [r0, #0]
  48:	2b16      	cmp	r3, #22
  4a:	d109      	bne.n	60 <main+0x60>
  4c:	9b00      	ldr	r3, [sp, #0]
  4e:	2b05      	cmp	r3, #5
  50:	d106      	bne.n	60 <main+0x60>
  52:	4806      	ldr	r0, [pc, #24]	; (6c <main+0x6c>)
  54:	4478      	add	r0, pc
  56:	f7ff fffe 	bl	0 <puts>
  5a:	4620      	mov	r0, r4
  5c:	f7ff fffe 	bl	0 <exit>
  60:	f7ff fffe 	bl	0 <abort>
  64:	00000056 	.word	0x00000056
  68:	00000000 	.word	0x00000000
  6c:	00000014 	.word	0x00000014
