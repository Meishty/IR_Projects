
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_break-interp-lib_19967c69.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <libfunc>:
   0:	4d19      	ldr	r5, [pc, #100]	; (68 <libfunc+0x68>)
   2:	b508      	push	{r3, lr}
   4:	447d      	add	r5, pc
   6:	b328      	cbz	r0, 54 <libfunc+0x54>
   8:	4918      	ldr	r1, [pc, #96]	; (6c <libfunc+0x6c>)
   a:	4604      	mov	r4, r0
   c:	4479      	add	r1, pc
   e:	f7ff fffe 	bl	0 <strcmp>
  12:	b170      	cbz	r0, 32 <libfunc+0x32>
  14:	4916      	ldr	r1, [pc, #88]	; (70 <libfunc+0x70>)
  16:	4620      	mov	r0, r4
  18:	4479      	add	r1, pc
  1a:	f7ff fffe 	bl	0 <strcmp>
  1e:	b160      	cbz	r0, 3a <libfunc+0x3a>
  20:	4b14      	ldr	r3, [pc, #80]	; (74 <libfunc+0x74>)
  22:	222c      	movs	r2, #44	; 0x2c
  24:	4914      	ldr	r1, [pc, #80]	; (78 <libfunc+0x78>)
  26:	4815      	ldr	r0, [pc, #84]	; (7c <libfunc+0x7c>)
  28:	447b      	add	r3, pc
  2a:	4479      	add	r1, pc
  2c:	4478      	add	r0, pc
  2e:	f7ff fffe 	bl	0 <__assert_fail>
  32:	200b      	movs	r0, #11
  34:	f7ff fffe 	bl	0 <raise>
  38:	e7ec      	b.n	14 <libfunc+0x14>
  3a:	4811      	ldr	r0, [pc, #68]	; (80 <libfunc+0x80>)
  3c:	4478      	add	r0, pc
  3e:	f7ff fffe 	bl	0 <puts>
  42:	4b10      	ldr	r3, [pc, #64]	; (84 <libfunc+0x84>)
  44:	58eb      	ldr	r3, [r5, r3]
  46:	6818      	ldr	r0, [r3, #0]
  48:	f7ff fffe 	bl	0 <fflush>
  4c:	203c      	movs	r0, #60	; 0x3c
  4e:	f7ff fffe 	bl	0 <sleep>
  52:	e7e5      	b.n	20 <libfunc+0x20>
  54:	4b0c      	ldr	r3, [pc, #48]	; (88 <libfunc+0x88>)
  56:	221f      	movs	r2, #31
  58:	490c      	ldr	r1, [pc, #48]	; (8c <libfunc+0x8c>)
  5a:	480d      	ldr	r0, [pc, #52]	; (90 <libfunc+0x90>)
  5c:	447b      	add	r3, pc
  5e:	4479      	add	r1, pc
  60:	4478      	add	r0, pc
  62:	f7ff fffe 	bl	0 <__assert_fail>
  66:	bf00      	nop
  68:	00000060 	.word	0x00000060
  6c:	0000005c 	.word	0x0000005c
  70:	00000054 	.word	0x00000054
  74:	00000048 	.word	0x00000048
  78:	0000004a 	.word	0x0000004a
  7c:	0000004c 	.word	0x0000004c
  80:	00000040 	.word	0x00000040
  84:	00000000 	.word	0x00000000
  88:	00000028 	.word	0x00000028
  8c:	0000002a 	.word	0x0000002a
  90:	0000002c 	.word	0x0000002c
