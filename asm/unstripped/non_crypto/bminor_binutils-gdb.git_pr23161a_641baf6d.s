
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr23161a_641baf6d.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	4b09      	ldr	r3, [pc, #36]	; (28 <foo+0x28>)
   2:	480a      	ldr	r0, [pc, #40]	; (2c <foo+0x2c>)
   4:	490a      	ldr	r1, [pc, #40]	; (30 <foo+0x30>)
   6:	447b      	add	r3, pc
   8:	4a0a      	ldr	r2, [pc, #40]	; (34 <foo+0x34>)
   a:	b410      	push	{r4}
   c:	581c      	ldr	r4, [r3, r0]
   e:	5858      	ldr	r0, [r3, r1]
  10:	5899      	ldr	r1, [r3, r2]
  12:	6823      	ldr	r3, [r4, #0]
  14:	6802      	ldr	r2, [r0, #0]
  16:	6809      	ldr	r1, [r1, #0]
  18:	781b      	ldrb	r3, [r3, #0]
  1a:	7812      	ldrb	r2, [r2, #0]
  1c:	7808      	ldrb	r0, [r1, #0]
  1e:	4413      	add	r3, r2
  20:	f85d 4b04 	ldr.w	r4, [sp], #4
  24:	4418      	add	r0, r3
  26:	4770      	bx	lr
  28:	0000001e 	.word	0x0000001e
	...
