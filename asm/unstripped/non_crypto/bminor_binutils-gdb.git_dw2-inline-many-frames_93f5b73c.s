
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_dw2-inline-many-frames_93f5b73c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <kkk>:
   0:	4b01      	ldr	r3, [pc, #4]	; (8 <kkk+0x8>)
   2:	447b      	add	r3, pc
   4:	6818      	ldr	r0, [r3, #0]
   6:	4770      	bx	lr
   8:	00000002 	.word	0x00000002

0000000c <jjj>:
   c:	b508      	push	{r3, lr}

0000000e <jjj_label>:
   e:	f7ff fffe 	bl	0 <kkk>

00000012 <jjj_label2>:
  12:	3001      	adds	r0, #1
  14:	bd08      	pop	{r3, pc}
  16:	bf00      	nop

00000018 <fff>:
  18:	b508      	push	{r3, lr}

0000001a <fff_label>:
  1a:	f7ff fffe 	bl	c <jjj>

0000001e <fff_label2>:
  1e:	3004      	adds	r0, #4
  20:	bd08      	pop	{r3, pc}
  22:	bf00      	nop

00000024 <eee>:
  24:	b508      	push	{r3, lr}

00000026 <eee_label>:
  26:	f7ff fffe 	bl	18 <fff>

0000002a <eee_label2>:
  2a:	3001      	adds	r0, #1
  2c:	bd08      	pop	{r3, pc}
  2e:	bf00      	nop

00000030 <ddd>:
  30:	b508      	push	{r3, lr}

00000032 <ddd_label>:
  32:	f7ff fffe 	bl	24 <eee>

00000036 <ddd_label2>:
  36:	3001      	adds	r0, #1
  38:	bd08      	pop	{r3, pc}
  3a:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}

00000002 <main_label>:
   2:	4b04      	ldr	r3, [pc, #16]	; (14 <main_label3+0x6>)
   4:	2200      	movs	r2, #0
   6:	447b      	add	r3, pc
   8:	601a      	str	r2, [r3, #0]

0000000a <aaa_label>:
   a:	f7ff fffe 	bl	30 <ddd>

0000000e <main_label3>:
   e:	3004      	adds	r0, #4
  10:	bd08      	pop	{r3, pc}
  12:	bf00      	nop
  14:	0000000a 	.word	0x0000000a
