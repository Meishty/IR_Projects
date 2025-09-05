
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_sched2_d5cefbde.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	490f      	ldr	r1, [pc, #60]	; (40 <main+0x40>)
   2:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
   6:	4a0f      	ldr	r2, [pc, #60]	; (44 <main+0x44>)
   8:	b500      	push	{lr}
   a:	4479      	add	r1, pc
   c:	b083      	sub	sp, #12
   e:	588a      	ldr	r2, [r1, r2]
  10:	6812      	ldr	r2, [r2, #0]
  12:	9201      	str	r2, [sp, #4]
  14:	f04f 0200 	mov.w	r2, #0
  18:	9300      	str	r3, [sp, #0]
  1a:	f7ff fffe 	bl	0 <getpid>
  1e:	4669      	mov	r1, sp
  20:	f7ff fffe 	bl	0 <sched_getparam>
  24:	9b00      	ldr	r3, [sp, #0]
  26:	ea50 0403 	orrs.w	r4, r0, r3
  2a:	d106      	bne.n	3a <main+0x3a>
  2c:	4806      	ldr	r0, [pc, #24]	; (48 <main+0x48>)
  2e:	4478      	add	r0, pc
  30:	f7ff fffe 	bl	0 <puts>
  34:	4620      	mov	r0, r4
  36:	f7ff fffe 	bl	0 <exit>
  3a:	f7ff fffe 	bl	0 <abort>
  3e:	bf00      	nop
  40:	00000032 	.word	0x00000032
  44:	00000000 	.word	0x00000000
  48:	00000016 	.word	0x00000016
