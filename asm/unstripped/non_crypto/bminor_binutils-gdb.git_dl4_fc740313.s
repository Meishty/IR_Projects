
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_dl4_fc740313.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bar>:
   0:	b508      	push	{r3, lr}
   2:	4b16      	ldr	r3, [pc, #88]	; (5c <bar+0x5c>)
   4:	447b      	add	r3, pc
   6:	681b      	ldr	r3, [r3, #0]
   8:	2b01      	cmp	r3, #1
   a:	d01c      	beq.n	46 <bar+0x46>
   c:	b18b      	cbz	r3, 32 <bar+0x32>
   e:	4b14      	ldr	r3, [pc, #80]	; (60 <bar+0x60>)
  10:	447b      	add	r3, pc
  12:	685b      	ldr	r3, [r3, #4]
  14:	2b01      	cmp	r3, #1
  16:	d01b      	beq.n	50 <bar+0x50>
  18:	b183      	cbz	r3, 3c <bar+0x3c>
  1a:	4b12      	ldr	r3, [pc, #72]	; (64 <bar+0x64>)
  1c:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
  20:	447b      	add	r3, pc
  22:	e9c3 2200 	strd	r2, r2, [r3]
  26:	f7ff fffe 	bl	0 <xxx1>
  2a:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
  2e:	f7ff bffe 	b.w	0 <xxx2>
  32:	480d      	ldr	r0, [pc, #52]	; (68 <bar+0x68>)
  34:	4478      	add	r0, pc
  36:	f7ff fffe 	bl	0 <puts>
  3a:	e7e8      	b.n	e <bar+0xe>
  3c:	480b      	ldr	r0, [pc, #44]	; (6c <bar+0x6c>)
  3e:	4478      	add	r0, pc
  40:	f7ff fffe 	bl	0 <puts>
  44:	e7e9      	b.n	1a <bar+0x1a>
  46:	480a      	ldr	r0, [pc, #40]	; (70 <bar+0x70>)
  48:	4478      	add	r0, pc
  4a:	f7ff fffe 	bl	0 <puts>
  4e:	e7de      	b.n	e <bar+0xe>
  50:	4808      	ldr	r0, [pc, #32]	; (74 <bar+0x74>)
  52:	4478      	add	r0, pc
  54:	f7ff fffe 	bl	0 <puts>
  58:	e7df      	b.n	1a <bar+0x1a>
  5a:	bf00      	nop
  5c:	00000054 	.word	0x00000054
  60:	0000004c 	.word	0x0000004c
  64:	00000040 	.word	0x00000040
  68:	00000030 	.word	0x00000030
  6c:	0000002a 	.word	0x0000002a
  70:	00000024 	.word	0x00000024
  74:	0000001e 	.word	0x0000001e
