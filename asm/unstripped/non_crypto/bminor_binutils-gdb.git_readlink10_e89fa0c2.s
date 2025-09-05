
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_readlink10_e89fa0c2.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	480b      	ldr	r0, [pc, #44]	; (30 <main+0x30>)
   2:	f44f 5280 	mov.w	r2, #4096	; 0x1000
   6:	2100      	movs	r1, #0
   8:	b508      	push	{r3, lr}
   a:	4478      	add	r0, pc
   c:	f7ff fffe 	bl	0 <readlink>
  10:	3001      	adds	r0, #1
  12:	d10b      	bne.n	2c <main+0x2c>
  14:	f7ff fffe 	bl	0 <__errno_location>
  18:	6803      	ldr	r3, [r0, #0]
  1a:	2b0e      	cmp	r3, #14
  1c:	d106      	bne.n	2c <main+0x2c>
  1e:	4805      	ldr	r0, [pc, #20]	; (34 <main+0x34>)
  20:	4478      	add	r0, pc
  22:	f7ff fffe 	bl	0 <puts>
  26:	2000      	movs	r0, #0
  28:	f7ff fffe 	bl	0 <exit>
  2c:	f7ff fffe 	bl	0 <abort>
  30:	00000022 	.word	0x00000022
  34:	00000010 	.word	0x00000010
