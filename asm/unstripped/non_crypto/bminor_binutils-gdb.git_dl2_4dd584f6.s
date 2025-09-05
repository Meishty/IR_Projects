
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_dl2_4dd584f6.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bar>:
   0:	b508      	push	{r3, lr}
   2:	4b0c      	ldr	r3, [pc, #48]	; (34 <bar+0x34>)
   4:	447b      	add	r3, pc
   6:	681b      	ldr	r3, [r3, #0]
   8:	2b01      	cmp	r3, #1
   a:	d00e      	beq.n	2a <bar+0x2a>
   c:	b143      	cbz	r3, 20 <bar+0x20>
   e:	4b0a      	ldr	r3, [pc, #40]	; (38 <bar+0x38>)
  10:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
  14:	447b      	add	r3, pc
  16:	601a      	str	r2, [r3, #0]
  18:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
  1c:	f7ff bffe 	b.w	0 <xxx>
  20:	4806      	ldr	r0, [pc, #24]	; (3c <bar+0x3c>)
  22:	4478      	add	r0, pc
  24:	f7ff fffe 	bl	0 <puts>
  28:	e7f1      	b.n	e <bar+0xe>
  2a:	4805      	ldr	r0, [pc, #20]	; (40 <bar+0x40>)
  2c:	4478      	add	r0, pc
  2e:	f7ff fffe 	bl	0 <puts>
  32:	e7ec      	b.n	e <bar+0xe>
  34:	0000002c 	.word	0x0000002c
  38:	00000020 	.word	0x00000020
  3c:	00000016 	.word	0x00000016
  40:	00000010 	.word	0x00000010
