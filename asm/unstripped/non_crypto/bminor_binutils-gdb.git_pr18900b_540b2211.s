
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr18900b_540b2211.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	f7ff fffe 	bl	0 <bar>
   6:	4b09      	ldr	r3, [pc, #36]	; (2c <main+0x2c>)
   8:	4604      	mov	r4, r0
   a:	4a09      	ldr	r2, [pc, #36]	; (30 <main+0x30>)
   c:	447b      	add	r3, pc
   e:	4e09      	ldr	r6, [pc, #36]	; (34 <main+0x34>)
  10:	447e      	add	r6, pc
  12:	589b      	ldr	r3, [r3, r2]
  14:	681d      	ldr	r5, [r3, #0]
  16:	47a8      	blx	r5
  18:	6833      	ldr	r3, [r6, #0]
  1a:	4798      	blx	r3
  1c:	6873      	ldr	r3, [r6, #4]
  1e:	4798      	blx	r3
  20:	42a5      	cmp	r5, r4
  22:	d101      	bne.n	28 <main+0x28>
  24:	2000      	movs	r0, #0
  26:	bd70      	pop	{r4, r5, r6, pc}
  28:	f7ff fffe 	bl	0 <abort>
  2c:	0000001c 	.word	0x0000001c
  30:	00000000 	.word	0x00000000
  34:	00000020 	.word	0x00000020
