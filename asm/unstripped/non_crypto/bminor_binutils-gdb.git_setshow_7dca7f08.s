
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_setshow_7dca7f08.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
   2:	1e43      	subs	r3, r0, #1
   4:	2b07      	cmp	r3, #7
   6:	d811      	bhi.n	2c <main+0x2c>
   8:	4606      	mov	r6, r0
   a:	2801      	cmp	r0, #1
   c:	d00c      	beq.n	28 <main+0x28>
   e:	4f09      	ldr	r7, [pc, #36]	; (34 <main+0x34>)
  10:	460d      	mov	r5, r1
  12:	2401      	movs	r4, #1
  14:	447f      	add	r7, pc
  16:	f855 2f04 	ldr.w	r2, [r5, #4]!
  1a:	3401      	adds	r4, #1
  1c:	4639      	mov	r1, r7
  1e:	2001      	movs	r0, #1
  20:	f7ff fffe 	bl	0 <__printf_chk>
  24:	42a6      	cmp	r6, r4
  26:	d1f6      	bne.n	16 <main+0x16>
  28:	2000      	movs	r0, #0
  2a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  2c:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  30:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  32:	bf00      	nop
  34:	0000001c 	.word	0x0000001c
