
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_omp-task_f0b7ac4f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	2801      	cmp	r0, #1
   2:	dd17      	ble.n	34 <foo+0x34>
   4:	b5f0      	push	{r4, r5, r6, r7, lr}
   6:	1d04      	adds	r4, r0, #4
   8:	4f0b      	ldr	r7, [pc, #44]	; (38 <foo+0x38>)
   a:	eb04 0440 	add.w	r4, r4, r0, lsl #1
   e:	b083      	sub	sp, #12
  10:	447f      	add	r7, pc
  12:	344c      	adds	r4, #76	; 0x4c
  14:	2500      	movs	r5, #0
  16:	260d      	movs	r6, #13
  18:	2318      	movs	r3, #24
  1a:	2209      	movs	r2, #9
  1c:	4639      	mov	r1, r7
  1e:	2001      	movs	r0, #1
  20:	4425      	add	r5, r4
  22:	9600      	str	r6, [sp, #0]
  24:	3c03      	subs	r4, #3
  26:	f7ff fffe 	bl	0 <__printf_chk>
  2a:	2c53      	cmp	r4, #83	; 0x53
  2c:	d1f4      	bne.n	18 <foo+0x18>
  2e:	1c68      	adds	r0, r5, #1
  30:	b003      	add	sp, #12
  32:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34:	4770      	bx	lr
  36:	bf00      	nop
  38:	00000024 	.word	0x00000024

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	200a      	movs	r0, #10
   4:	f7ff fffe 	bl	0 <main>
   8:	4904      	ldr	r1, [pc, #16]	; (1c <main+0x1c>)
   a:	4603      	mov	r3, r0
   c:	220a      	movs	r2, #10
   e:	2001      	movs	r0, #1
  10:	4479      	add	r1, pc
  12:	f7ff fffe 	bl	0 <__printf_chk>
  16:	2000      	movs	r0, #0
  18:	bd08      	pop	{r3, pc}
  1a:	bf00      	nop
  1c:	00000008 	.word	0x00000008
