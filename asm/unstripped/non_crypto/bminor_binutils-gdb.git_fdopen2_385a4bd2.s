
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_fdopen2_385a4bd2.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <perr>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <perror>
   6:	2001      	movs	r0, #1
   8:	f7ff fffe 	bl	0 <exit>

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a1a      	ldr	r2, [pc, #104]	; (6c <main+0x6c>)
   2:	4b1b      	ldr	r3, [pc, #108]	; (70 <main+0x70>)
   4:	b510      	push	{r4, lr}
   6:	447a      	add	r2, pc
   8:	f8df e068 	ldr.w	lr, [pc, #104]	; 74 <main+0x74>
   c:	b08c      	sub	sp, #48	; 0x30
   e:	44fe      	add	lr, pc
  10:	58d3      	ldr	r3, [r2, r3]
  12:	ac01      	add	r4, sp, #4
  14:	681b      	ldr	r3, [r3, #0]
  16:	930b      	str	r3, [sp, #44]	; 0x2c
  18:	f04f 0300 	mov.w	r3, #0
  1c:	46a4      	mov	ip, r4
  1e:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
  22:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
  26:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
  2a:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
  2e:	e89e 0003 	ldmia.w	lr, {r0, r1}
  32:	f84c 0b04 	str.w	r0, [ip], #4
  36:	2001      	movs	r0, #1
  38:	f8ac 1000 	strh.w	r1, [ip]
  3c:	490e      	ldr	r1, [pc, #56]	; (78 <main+0x78>)
  3e:	4479      	add	r1, pc
  40:	f7ff fffe 	bl	0 <fdopen>
  44:	b138      	cbz	r0, 56 <main+0x56>
  46:	4603      	mov	r3, r0
  48:	2225      	movs	r2, #37	; 0x25
  4a:	2101      	movs	r1, #1
  4c:	4620      	mov	r0, r4
  4e:	f7ff fffe 	bl	0 <fwrite>
  52:	2825      	cmp	r0, #37	; 0x25
  54:	d003      	beq.n	5e <main+0x5e>
  56:	4809      	ldr	r0, [pc, #36]	; (7c <main+0x7c>)
  58:	4478      	add	r0, pc
  5a:	f7ff fffe 	bl	0 <main>
  5e:	4808      	ldr	r0, [pc, #32]	; (80 <main+0x80>)
  60:	4478      	add	r0, pc
  62:	f7ff fffe 	bl	0 <puts>
  66:	2000      	movs	r0, #0
  68:	f7ff fffe 	bl	0 <exit>
  6c:	00000062 	.word	0x00000062
  70:	00000000 	.word	0x00000000
  74:	00000062 	.word	0x00000062
  78:	00000036 	.word	0x00000036
  7c:	00000020 	.word	0x00000020
  80:	0000001c 	.word	0x0000001c
