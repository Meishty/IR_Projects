
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_bar1a_d5096b15.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foobar>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <foo>
   6:	4b0b      	ldr	r3, [pc, #44]	; (34 <foobar+0x34>)
   8:	4a0b      	ldr	r2, [pc, #44]	; (38 <foobar+0x38>)
   a:	447b      	add	r3, pc
   c:	589b      	ldr	r3, [r3, r2]
   e:	4298      	cmp	r0, r3
  10:	d10d      	bne.n	2e <foobar+0x2e>
  12:	6803      	ldr	r3, [r0, #0]
  14:	b12b      	cbz	r3, 22 <foobar+0x22>
  16:	4809      	ldr	r0, [pc, #36]	; (3c <foobar+0x3c>)
  18:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
  1c:	4478      	add	r0, pc
  1e:	f7ff bffe 	b.w	0 <puts>
  22:	4807      	ldr	r0, [pc, #28]	; (40 <foobar+0x40>)
  24:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
  28:	4478      	add	r0, pc
  2a:	f7ff bffe 	b.w	0 <puts>
  2e:	f7ff fffe 	bl	0 <abort>
  32:	bf00      	nop
  34:	00000026 	.word	0x00000026
  38:	00000000 	.word	0x00000000
  3c:	0000001c 	.word	0x0000001c
  40:	00000014 	.word	0x00000014

00000044 <bar>:
  44:	4b02      	ldr	r3, [pc, #8]	; (50 <bar+0xc>)
  46:	4a03      	ldr	r2, [pc, #12]	; (54 <bar+0x10>)
  48:	447b      	add	r3, pc
  4a:	5898      	ldr	r0, [r3, r2]
  4c:	4770      	bx	lr
  4e:	bf00      	nop
  50:	00000004 	.word	0x00000004
  54:	00000000 	.word	0x00000000
