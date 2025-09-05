
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_startup-with-shell_9f826cc0.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	680b      	ldr	r3, [r1, #0]
   2:	b183      	cbz	r3, 26 <main+0x26>
   4:	b570      	push	{r4, r5, r6, lr}
   6:	460d      	mov	r5, r1
   8:	4e08      	ldr	r6, [pc, #32]	; (2c <main+0x2c>)
   a:	2400      	movs	r4, #0
   c:	447e      	add	r6, pc
   e:	4622      	mov	r2, r4
  10:	4631      	mov	r1, r6
  12:	2001      	movs	r0, #1
  14:	3401      	adds	r4, #1
  16:	f7ff fffe 	bl	0 <__printf_chk>
  1a:	f855 3f04 	ldr.w	r3, [r5, #4]!
  1e:	2b00      	cmp	r3, #0
  20:	d1f5      	bne.n	e <main+0xe>
  22:	2000      	movs	r0, #0
  24:	bd70      	pop	{r4, r5, r6, pc}
  26:	2000      	movs	r0, #0
  28:	4770      	bx	lr
  2a:	bf00      	nop
  2c:	0000001c 	.word	0x0000001c
