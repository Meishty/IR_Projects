
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_gettod_8a9bf28b.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	2000      	movs	r0, #0
   4:	4c16      	ldr	r4, [pc, #88]	; (60 <main+0x60>)
   6:	4917      	ldr	r1, [pc, #92]	; (64 <main+0x64>)
   8:	b084      	sub	sp, #16
   a:	447c      	add	r4, pc
   c:	2300      	movs	r3, #0
   e:	2200      	movs	r2, #0
  10:	5861      	ldr	r1, [r4, r1]
  12:	6809      	ldr	r1, [r1, #0]
  14:	9103      	str	r1, [sp, #12]
  16:	f04f 0100 	mov.w	r1, #0
  1a:	e9cd 2300 	strd	r2, r3, [sp]
  1e:	f7ff fffe 	bl	0 <time>
  22:	1c43      	adds	r3, r0, #1
  24:	d005      	beq.n	32 <main+0x32>
  26:	4604      	mov	r4, r0
  28:	2100      	movs	r1, #0
  2a:	4668      	mov	r0, sp
  2c:	f7ff fffe 	bl	0 <gettimeofday>
  30:	b130      	cbz	r0, 40 <main+0x40>
  32:	480d      	ldr	r0, [pc, #52]	; (68 <main+0x68>)
  34:	4478      	add	r0, pc
  36:	f7ff fffe 	bl	0 <puts>
  3a:	2001      	movs	r0, #1
  3c:	f7ff fffe 	bl	0 <exit>
  40:	9b00      	ldr	r3, [sp, #0]
  42:	2b00      	cmp	r3, #0
  44:	d0f5      	beq.n	32 <main+0x32>
  46:	42a3      	cmp	r3, r4
  48:	d002      	beq.n	50 <main+0x50>
  4a:	3401      	adds	r4, #1
  4c:	42a3      	cmp	r3, r4
  4e:	d1f0      	bne.n	32 <main+0x32>
  50:	4806      	ldr	r0, [pc, #24]	; (6c <main+0x6c>)
  52:	4478      	add	r0, pc
  54:	f7ff fffe 	bl	0 <puts>
  58:	2000      	movs	r0, #0
  5a:	f7ff fffe 	bl	0 <exit>
  5e:	bf00      	nop
  60:	00000052 	.word	0x00000052
  64:	00000000 	.word	0x00000000
  68:	00000030 	.word	0x00000030
  6c:	00000016 	.word	0x00000016
