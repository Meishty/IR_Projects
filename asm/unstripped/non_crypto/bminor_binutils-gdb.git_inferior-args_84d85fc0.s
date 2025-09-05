
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_inferior-args_84d85fc0.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
   2:	1e06      	subs	r6, r0, #0
   4:	dd0d      	ble.n	22 <main+0x22>
   6:	4f08      	ldr	r7, [pc, #32]	; (28 <main+0x28>)
   8:	1f0d      	subs	r5, r1, #4
   a:	2400      	movs	r4, #0
   c:	447f      	add	r7, pc
   e:	2001      	movs	r0, #1
  10:	4622      	mov	r2, r4
  12:	f855 3f04 	ldr.w	r3, [r5, #4]!
  16:	4404      	add	r4, r0
  18:	4639      	mov	r1, r7
  1a:	f7ff fffe 	bl	0 <__printf_chk>
  1e:	42a6      	cmp	r6, r4
  20:	d1f5      	bne.n	e <main+0xe>
  22:	2000      	movs	r0, #0
  24:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  26:	bf00      	nop
  28:	00000018 	.word	0x00000018
