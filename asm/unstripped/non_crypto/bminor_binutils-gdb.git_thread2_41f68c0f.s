
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_thread2_41f68c0f.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b500      	push	{lr}
   2:	4914      	ldr	r1, [pc, #80]	; (54 <main+0x54>)
   4:	b087      	sub	sp, #28
   6:	4b14      	ldr	r3, [pc, #80]	; (58 <main+0x58>)
   8:	4479      	add	r1, pc
   a:	aa03      	add	r2, sp, #12
   c:	9201      	str	r2, [sp, #4]
   e:	58cb      	ldr	r3, [r1, r3]
  10:	681b      	ldr	r3, [r3, #0]
  12:	9305      	str	r3, [sp, #20]
  14:	f04f 0300 	mov.w	r3, #0
  18:	f7ff fffe 	bl	0 <pthread_self>
  1c:	9a01      	ldr	r2, [sp, #4]
  1e:	a904      	add	r1, sp, #16
  20:	4604      	mov	r4, r0
  22:	f7ff fffe 	bl	0 <pthread_getschedparam>
  26:	e9dd 1303 	ldrd	r1, r3, [sp, #12]
  2a:	9a01      	ldr	r2, [sp, #4]
  2c:	4319      	orrs	r1, r3
  2e:	4301      	orrs	r1, r0
  30:	d10d      	bne.n	4e <main+0x4e>
  32:	4620      	mov	r0, r4
  34:	f7ff fffe 	bl	0 <pthread_setschedparam>
  38:	9b03      	ldr	r3, [sp, #12]
  3a:	ea50 0403 	orrs.w	r4, r0, r3
  3e:	d106      	bne.n	4e <main+0x4e>
  40:	4806      	ldr	r0, [pc, #24]	; (5c <main+0x5c>)
  42:	4478      	add	r0, pc
  44:	f7ff fffe 	bl	0 <puts>
  48:	4620      	mov	r0, r4
  4a:	f7ff fffe 	bl	0 <exit>
  4e:	f7ff fffe 	bl	0 <abort>
  52:	bf00      	nop
  54:	00000048 	.word	0x00000048
  58:	00000000 	.word	0x00000000
  5c:	00000016 	.word	0x00000016
