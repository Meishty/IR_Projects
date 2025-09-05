
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_maint-info-inline-frames-and-blocks_9a1dc7ac.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <normal_func>:
   0:	4b0a      	ldr	r3, [pc, #40]	; (2c <normal_func+0x2c>)
   2:	447b      	add	r3, pc
   4:	681a      	ldr	r2, [r3, #0]
   6:	3201      	adds	r2, #1
   8:	601a      	str	r2, [r3, #0]
   a:	681a      	ldr	r2, [r3, #0]
   c:	3201      	adds	r2, #1
   e:	601a      	str	r2, [r3, #0]
  10:	681a      	ldr	r2, [r3, #0]
  12:	3201      	adds	r2, #1
  14:	601a      	str	r2, [r3, #0]
  16:	681a      	ldr	r2, [r3, #0]
  18:	3201      	adds	r2, #1
  1a:	601a      	str	r2, [r3, #0]
  1c:	681a      	ldr	r2, [r3, #0]
  1e:	3201      	adds	r2, #1
  20:	601a      	str	r2, [r3, #0]
  22:	681a      	ldr	r2, [r3, #0]
  24:	3201      	adds	r2, #1
  26:	601a      	str	r2, [r3, #0]
  28:	4770      	bx	lr
  2a:	bf00      	nop
  2c:	00000026 	.word	0x00000026

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	2000      	movs	r0, #0
   4:	f7ff fffe 	bl	0 <main>
   8:	bd08      	pop	{r3, pc}
   a:	bf00      	nop
