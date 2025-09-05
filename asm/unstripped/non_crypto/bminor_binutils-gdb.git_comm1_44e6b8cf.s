
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_comm1_44e6b8cf.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	4c0a      	ldr	r4, [pc, #40]	; (2c <main+0x2c>)
   4:	447c      	add	r4, pc
   6:	6823      	ldr	r3, [r4, #0]
   8:	b96b      	cbnz	r3, 26 <main+0x26>
   a:	23c8      	movs	r3, #200	; 0xc8
   c:	6023      	str	r3, [r4, #0]
   e:	f7ff fffe 	bl	0 <bar>
  12:	6823      	ldr	r3, [r4, #0]
  14:	2bc8      	cmp	r3, #200	; 0xc8
  16:	d001      	beq.n	1c <main+0x1c>
  18:	2000      	movs	r0, #0
  1a:	bd10      	pop	{r4, pc}
  1c:	4804      	ldr	r0, [pc, #16]	; (30 <main+0x30>)
  1e:	4478      	add	r0, pc
  20:	f7ff fffe 	bl	0 <puts>
  24:	e7f8      	b.n	18 <main+0x18>
  26:	f7ff fffe 	bl	0 <abort>
  2a:	bf00      	nop
  2c:	00000024 	.word	0x00000024
  30:	0000000e 	.word	0x0000000e
