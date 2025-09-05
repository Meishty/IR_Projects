
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr25416-5a_ccdba050.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	201e      	movs	r0, #30
   2:	b510      	push	{r4, lr}
   4:	f7ff fffe 	bl	0 <test1>
   8:	6803      	ldr	r3, [r0, #0]
   a:	2b1e      	cmp	r3, #30
   c:	d128      	bne.n	60 <main+0x60>
   e:	2428      	movs	r4, #40	; 0x28
  10:	6004      	str	r4, [r0, #0]
  12:	4620      	mov	r0, r4
  14:	f7ff fffe 	bl	0 <test1>
  18:	f240 102d 	movw	r0, #301	; 0x12d
  1c:	f7ff fffe 	bl	0 <test2>
  20:	6802      	ldr	r2, [r0, #0]
  22:	f240 132d 	movw	r3, #301	; 0x12d
  26:	429a      	cmp	r2, r3
  28:	d11a      	bne.n	60 <main+0x60>
  2a:	4a0e      	ldr	r2, [pc, #56]	; (64 <main+0x64>)
  2c:	ee1d 3f70 	mrc	15, 0, r3, cr13, cr0, {3}
  30:	1899      	adds	r1, r3, r2
  32:	4281      	cmp	r1, r0
  34:	d114      	bne.n	60 <main+0x60>
  36:	4620      	mov	r0, r4
  38:	50d4      	str	r4, [r2, r3]
  3a:	f7ff fffe 	bl	0 <test2>
  3e:	4620      	mov	r0, r4
  40:	f7ff fffe 	bl	0 <test3>
  44:	6803      	ldr	r3, [r0, #0]
  46:	42a3      	cmp	r3, r4
  48:	d10a      	bne.n	60 <main+0x60>
  4a:	2332      	movs	r3, #50	; 0x32
  4c:	6003      	str	r3, [r0, #0]
  4e:	4618      	mov	r0, r3
  50:	f7ff fffe 	bl	0 <test3>
  54:	4804      	ldr	r0, [pc, #16]	; (68 <main+0x68>)
  56:	4478      	add	r0, pc
  58:	f7ff fffe 	bl	0 <puts>
  5c:	2000      	movs	r0, #0
  5e:	bd10      	pop	{r4, pc}
  60:	f7ff fffe 	bl	0 <abort>
  64:	00000000 	.word	0x00000000
  68:	0000000e 	.word	0x0000000e
