
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_catch-gdb-caused-signals_e2f4115f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <return_one>:
   0:	2001      	movs	r0, #1
   2:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	4d10      	ldr	r5, [pc, #64]	; (44 <main+0x44>)
   4:	4b10      	ldr	r3, [pc, #64]	; (48 <main+0x48>)
   6:	447d      	add	r5, pc
   8:	58eb      	ldr	r3, [r5, r3]
   a:	6818      	ldr	r0, [r3, #0]
   c:	f7ff fffe 	bl	0 <fileno>
  10:	f7ff fffe 	bl	0 <isatty>
  14:	b108      	cbz	r0, 1a <main+0x1a>
  16:	2000      	movs	r0, #0
  18:	bd38      	pop	{r3, r4, r5, pc}
  1a:	490c      	ldr	r1, [pc, #48]	; (4c <main+0x4c>)
  1c:	4604      	mov	r4, r0
  1e:	f44f 5300 	mov.w	r3, #8192	; 0x2000
  22:	2202      	movs	r2, #2
  24:	5869      	ldr	r1, [r5, r1]
  26:	6808      	ldr	r0, [r1, #0]
  28:	4621      	mov	r1, r4
  2a:	f7ff fffe 	bl	0 <setvbuf>
  2e:	4808      	ldr	r0, [pc, #32]	; (50 <main+0x50>)
  30:	f44f 5300 	mov.w	r3, #8192	; 0x2000
  34:	2202      	movs	r2, #2
  36:	4621      	mov	r1, r4
  38:	5828      	ldr	r0, [r5, r0]
  3a:	6800      	ldr	r0, [r0, #0]
  3c:	f7ff fffe 	bl	0 <setvbuf>
  40:	e7e9      	b.n	16 <main+0x16>
  42:	bf00      	nop
  44:	0000003a 	.word	0x0000003a
	...
