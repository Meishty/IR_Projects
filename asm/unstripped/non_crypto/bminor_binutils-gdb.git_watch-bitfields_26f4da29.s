
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_watch-bitfields_26f4da29.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	490a      	ldr	r1, [pc, #40]	; (2c <main+0x2c>)
   2:	22c0      	movs	r2, #192	; 0xc0
   4:	f2cc 0200 	movt	r2, #49152	; 0xc000
   8:	b410      	push	{r4}
   a:	4479      	add	r1, pc
   c:	f244 330a 	movw	r3, #17162	; 0x430a
  10:	f6c3 430a 	movt	r3, #15370	; 0x3c0a
  14:	f04f 0cf6 	mov.w	ip, #246	; 0xf6
  18:	2000      	movs	r0, #0
  1a:	680c      	ldr	r4, [r1, #0]
  1c:	f881 c004 	strb.w	ip, [r1, #4]
  20:	4022      	ands	r2, r4
  22:	f85d 4b04 	ldr.w	r4, [sp], #4
  26:	4313      	orrs	r3, r2
  28:	600b      	str	r3, [r1, #0]
  2a:	4770      	bx	lr
  2c:	0000001e 	.word	0x0000001e
