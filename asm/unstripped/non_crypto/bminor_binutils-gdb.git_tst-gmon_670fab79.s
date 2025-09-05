
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_tst-gmon_670fab79.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <f1>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <f2>:
   4:	b508      	push	{r3, lr}
   6:	f7ff fffe 	bl	0 <f1>
   a:	bd08      	pop	{r3, pc}

0000000c <f3>:
   c:	b538      	push	{r3, r4, r5, lr}
   e:	1e05      	subs	r5, r0, #0
  10:	dd07      	ble.n	22 <f3+0x16>
  12:	2400      	movs	r4, #0
  14:	3401      	adds	r4, #1
  16:	f7ff fffe 	bl	0 <f1>
  1a:	f7ff fffe 	bl	4 <f2>
  1e:	42a5      	cmp	r5, r4
  20:	d1f8      	bne.n	14 <f3+0x8>
  22:	bd38      	pop	{r3, r4, r5, pc}

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f44f 707a 	mov.w	r0, #1000	; 0x3e8
   6:	f7ff fffe 	bl	c <main+0xc>
   a:	2000      	movs	r0, #0
   c:	bd08      	pop	{r3, pc}
   e:	bf00      	nop
