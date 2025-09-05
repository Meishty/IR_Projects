
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_multi-forks_5dce259d.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	4d1e      	ldr	r5, [pc, #120]	; (7c <main+0x7c>)
   4:	4b1e      	ldr	r3, [pc, #120]	; (80 <main+0x80>)
   6:	447d      	add	r5, pc
   8:	58eb      	ldr	r3, [r5, r3]
   a:	6818      	ldr	r0, [r3, #0]
   c:	f7ff fffe 	bl	0 <fileno>
  10:	f7ff fffe 	bl	0 <isatty>
  14:	b1f0      	cbz	r0, 54 <main+0x54>
  16:	4c1b      	ldr	r4, [pc, #108]	; (84 <main+0x84>)
  18:	447c      	add	r4, pc
  1a:	f104 0510 	add.w	r5, r4, #16
  1e:	f7ff fffe 	bl	0 <fork>
  22:	f844 0b04 	str.w	r0, [r4], #4
  26:	42ac      	cmp	r4, r5
  28:	d1f9      	bne.n	1e <main+0x1e>
  2a:	f7ff fffe 	bl	0 <getpid>
  2e:	4916      	ldr	r1, [pc, #88]	; (88 <main+0x88>)
  30:	4602      	mov	r2, r0
  32:	2001      	movs	r0, #1
  34:	4479      	add	r1, pc
  36:	f7ff fffe 	bl	0 <__printf_chk>
  3a:	2002      	movs	r0, #2
  3c:	f7ff fffe 	bl	0 <sleep>
  40:	f7ff fffe 	bl	0 <getpid>
  44:	4911      	ldr	r1, [pc, #68]	; (8c <main+0x8c>)
  46:	4602      	mov	r2, r0
  48:	2001      	movs	r0, #1
  4a:	4479      	add	r1, pc
  4c:	f7ff fffe 	bl	0 <__printf_chk>
  50:	2000      	movs	r0, #0
  52:	bd38      	pop	{r3, r4, r5, pc}
  54:	490e      	ldr	r1, [pc, #56]	; (90 <main+0x90>)
  56:	4604      	mov	r4, r0
  58:	f44f 5300 	mov.w	r3, #8192	; 0x2000
  5c:	2202      	movs	r2, #2
  5e:	5869      	ldr	r1, [r5, r1]
  60:	6808      	ldr	r0, [r1, #0]
  62:	4621      	mov	r1, r4
  64:	f7ff fffe 	bl	0 <setvbuf>
  68:	480a      	ldr	r0, [pc, #40]	; (94 <main+0x94>)
  6a:	f44f 5300 	mov.w	r3, #8192	; 0x2000
  6e:	2202      	movs	r2, #2
  70:	4621      	mov	r1, r4
  72:	5828      	ldr	r0, [r5, r0]
  74:	6800      	ldr	r0, [r0, #0]
  76:	f7ff fffe 	bl	0 <setvbuf>
  7a:	e7cc      	b.n	16 <main+0x16>
  7c:	00000072 	.word	0x00000072
  80:	00000000 	.word	0x00000000
  84:	00000068 	.word	0x00000068
  88:	00000050 	.word	0x00000050
  8c:	0000003e 	.word	0x0000003e
	...
