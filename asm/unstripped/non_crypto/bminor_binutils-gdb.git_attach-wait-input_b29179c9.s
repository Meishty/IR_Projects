
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_attach-wait-input_b29179c9.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	4d0b      	ldr	r5, [pc, #44]	; (30 <main+0x30>)
   4:	f7ff fffe 	bl	0 <getpid>
   8:	447d      	add	r5, pc
   a:	686c      	ldr	r4, [r5, #4]
   c:	6028      	str	r0, [r5, #0]
   e:	b96c      	cbnz	r4, 2c <main+0x2c>
  10:	2001      	movs	r0, #1
  12:	4404      	add	r4, r0
  14:	f7ff fffe 	bl	0 <sleep>
  18:	686a      	ldr	r2, [r5, #4]
  1a:	f1b4 0364 	subs.w	r3, r4, #100	; 0x64
  1e:	bf18      	it	ne
  20:	2301      	movne	r3, #1
  22:	2a00      	cmp	r2, #0
  24:	bf18      	it	ne
  26:	2300      	movne	r3, #0
  28:	2b00      	cmp	r3, #0
  2a:	d1f1      	bne.n	10 <main+0x10>
  2c:	2000      	movs	r0, #0
  2e:	bd38      	pop	{r3, r4, r5, pc}
  30:	00000024 	.word	0x00000024
