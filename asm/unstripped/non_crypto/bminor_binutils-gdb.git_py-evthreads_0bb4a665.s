
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_py-evthreads_0bb4a665.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread3>:
   0:	b508      	push	{r3, lr}
   2:	200a      	movs	r0, #10
   4:	f7ff fffe 	bl	0 <raise>
   8:	2000      	movs	r0, #0
   a:	bd08      	pop	{r3, pc}

0000000c <thread2>:
   c:	b510      	push	{r4, lr}
   e:	2300      	movs	r3, #0
  10:	4c06      	ldr	r4, [pc, #24]	; (2c <thread2+0x20>)
  12:	4a07      	ldr	r2, [pc, #28]	; (30 <thread2+0x24>)
  14:	4619      	mov	r1, r3
  16:	447c      	add	r4, pc
  18:	447a      	add	r2, pc
  1a:	4620      	mov	r0, r4
  1c:	f7ff fffe 	bl	0 <pthread_create>
  20:	2100      	movs	r1, #0
  22:	6820      	ldr	r0, [r4, #0]
  24:	f7ff fffe 	bl	0 <pthread_join>
  28:	2000      	movs	r0, #0
  2a:	bd10      	pop	{r4, pc}
  2c:	00000012 	.word	0x00000012
  30:	00000014 	.word	0x00000014

Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	2300      	movs	r3, #0
   4:	4c06      	ldr	r4, [pc, #24]	; (20 <main+0x20>)
   6:	4a07      	ldr	r2, [pc, #28]	; (24 <main+0x24>)
   8:	4619      	mov	r1, r3
   a:	447c      	add	r4, pc
   c:	447a      	add	r2, pc
   e:	1d20      	adds	r0, r4, #4
  10:	f7ff fffe 	bl	0 <pthread_create>
  14:	2100      	movs	r1, #0
  16:	6860      	ldr	r0, [r4, #4]
  18:	f7ff fffe 	bl	0 <pthread_join>
  1c:	200c      	movs	r0, #12
  1e:	bd10      	pop	{r4, pc}
  20:	00000012 	.word	0x00000012
  24:	00000014 	.word	0x00000014
