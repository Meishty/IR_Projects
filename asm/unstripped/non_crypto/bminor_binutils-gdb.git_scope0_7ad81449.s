
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_scope0_7ad81449.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <usestatics>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <init0>:
   4:	f7ff bffe 	b.w	0 <init1>

00000008 <sum_upto>:
   8:	2800      	cmp	r0, #0
   a:	dd07      	ble.n	1c <sum_upto+0x14>
   c:	1c42      	adds	r2, r0, #1
   e:	2301      	movs	r3, #1
  10:	2000      	movs	r0, #0
  12:	4418      	add	r0, r3
  14:	3301      	adds	r3, #1
  16:	4293      	cmp	r3, r2
  18:	d1fb      	bne.n	12 <sum_upto+0xa>
  1a:	4770      	bx	lr
  1c:	2000      	movs	r0, #0
  1e:	4770      	bx	lr

00000020 <useit>:
  20:	4770      	bx	lr
  22:	bf00      	nop

00000024 <useitp>:
  24:	6800      	ldr	r0, [r0, #0]
  26:	4770      	bx	lr

00000028 <autovars>:
  28:	f501 519a 	add.w	r1, r1, #4928	; 0x1340
  2c:	3116      	adds	r1, #22
  2e:	4408      	add	r0, r1
  30:	4770      	bx	lr
  32:	bf00      	nop

00000034 <localscopes>:
  34:	0080      	lsls	r0, r0, #2
  36:	3024      	adds	r0, #36	; 0x24
  38:	4770      	bx	lr
  3a:	bf00      	nop

0000003c <marker1>:
  3c:	4770      	bx	lr
  3e:	bf00      	nop

00000040 <marker2>:
  40:	4770      	bx	lr
  42:	bf00      	nop

00000044 <marker3>:
  44:	4770      	bx	lr
  46:	bf00      	nop

00000048 <marker4>:
  48:	4770      	bx	lr
  4a:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <init1>
   6:	f7ff fffe 	bl	0 <foo>
   a:	2000      	movs	r0, #0
   c:	bd08      	pop	{r3, pc}
   e:	bf00      	nop
