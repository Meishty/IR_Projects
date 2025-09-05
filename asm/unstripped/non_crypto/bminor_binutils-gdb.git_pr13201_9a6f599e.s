
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr13201_9a6f599e.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	2801      	cmp	r0, #1
   2:	b508      	push	{r3, lr}
   4:	dc05      	bgt.n	12 <main+0x12>
   6:	4809      	ldr	r0, [pc, #36]	; (2c <main+0x2c>)
   8:	4478      	add	r0, pc
   a:	f7ff fffe 	bl	0 <puts>
   e:	2000      	movs	r0, #0
  10:	bd08      	pop	{r3, pc}
  12:	6848      	ldr	r0, [r1, #4]
  14:	2100      	movs	r1, #0
  16:	f7ff fffe 	bl	0 <strtod>
  1a:	f7ff fffe 	bl	0 <sin>
  1e:	eeb5 0bc0 	vcmpe.f64	d0, #0.0
  22:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  26:	ddf2      	ble.n	e <main+0xe>
  28:	e7ed      	b.n	6 <main+0x6>
  2a:	bf00      	nop
  2c:	00000020 	.word	0x00000020
