
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_sigstep-threads_f38bdd39.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <handler>:
   0:	4a0b      	ldr	r2, [pc, #44]	; (30 <handler+0x30>)
   2:	b500      	push	{lr}
   4:	447a      	add	r2, pc
   6:	b083      	sub	sp, #12
   8:	6813      	ldr	r3, [r2, #0]
   a:	3301      	adds	r3, #1
   c:	6013      	str	r3, [r2, #0]
   e:	f7ff fffe 	bl	0 <getpid>
  12:	4601      	mov	r1, r0
  14:	20e0      	movs	r0, #224	; 0xe0
  16:	9101      	str	r1, [sp, #4]
  18:	f7ff fffe 	bl	0 <syscall>
  1c:	9901      	ldr	r1, [sp, #4]
  1e:	4602      	mov	r2, r0
  20:	230a      	movs	r3, #10
  22:	f44f 7086 	mov.w	r0, #268	; 0x10c
  26:	b003      	add	sp, #12
  28:	f85d eb04 	ldr.w	lr, [sp], #4
  2c:	f7ff bffe 	b.w	0 <syscall>
  30:	00000028 	.word	0x00000028

00000034 <start>:
  34:	b500      	push	{lr}
  36:	b083      	sub	sp, #12
  38:	f7ff fffe 	bl	0 <getpid>
  3c:	4601      	mov	r1, r0
  3e:	20e0      	movs	r0, #224	; 0xe0
  40:	9101      	str	r1, [sp, #4]
  42:	f7ff fffe 	bl	0 <syscall>
  46:	9901      	ldr	r1, [sp, #4]
  48:	4602      	mov	r2, r0
  4a:	230a      	movs	r3, #10
  4c:	f44f 7086 	mov.w	r0, #268	; 0x10c
  50:	f7ff fffe 	bl	0 <syscall>
  54:	4b04      	ldr	r3, [pc, #16]	; (68 <start+0x34>)
  56:	4905      	ldr	r1, [pc, #20]	; (6c <start+0x38>)
  58:	2228      	movs	r2, #40	; 0x28
  5a:	4805      	ldr	r0, [pc, #20]	; (70 <start+0x3c>)
  5c:	447b      	add	r3, pc
  5e:	4479      	add	r1, pc
  60:	4478      	add	r0, pc
  62:	f7ff fffe 	bl	0 <__assert_fail>
  66:	bf00      	nop
  68:	00000008 	.word	0x00000008
  6c:	0000000a 	.word	0x0000000a
  70:	0000000c 	.word	0x0000000c

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a0c      	ldr	r2, [pc, #48]	; (34 <main+0x34>)
   2:	200a      	movs	r0, #10
   4:	4b0c      	ldr	r3, [pc, #48]	; (38 <main+0x38>)
   6:	447a      	add	r2, pc
   8:	b500      	push	{lr}
   a:	490c      	ldr	r1, [pc, #48]	; (3c <main+0x3c>)
   c:	b083      	sub	sp, #12
   e:	58d3      	ldr	r3, [r2, r3]
  10:	4479      	add	r1, pc
  12:	681b      	ldr	r3, [r3, #0]
  14:	9301      	str	r3, [sp, #4]
  16:	f04f 0300 	mov.w	r3, #0
  1a:	f7ff fffe 	bl	0 <signal>
  1e:	4a08      	ldr	r2, [pc, #32]	; (40 <main+0x40>)
  20:	2300      	movs	r3, #0
  22:	4619      	mov	r1, r3
  24:	4668      	mov	r0, sp
  26:	447a      	add	r2, pc
  28:	f7ff fffe 	bl	0 <pthread_create>
  2c:	2000      	movs	r0, #0
  2e:	f7ff fffe 	bl	34 <main+0x34>
  32:	bf00      	nop
  34:	0000002a 	.word	0x0000002a
  38:	00000000 	.word	0x00000000
  3c:	00000028 	.word	0x00000028
  40:	00000016 	.word	0x00000016
