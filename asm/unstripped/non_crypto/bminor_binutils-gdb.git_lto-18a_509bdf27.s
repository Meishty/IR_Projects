
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_lto-18a_509bdf27.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	f7ff fffe 	bl	0 <select>
   6:	4604      	mov	r4, r0
   8:	2801      	cmp	r0, #1
   a:	d00c      	beq.n	26 <main+0x26>
   c:	2802      	cmp	r0, #2
   e:	d014      	beq.n	3a <main+0x3a>
  10:	2000      	movs	r0, #0
  12:	f7ff fffe 	bl	0 <f2>
  16:	490e      	ldr	r1, [pc, #56]	; (50 <main+0x50>)
  18:	4602      	mov	r2, r0
  1a:	2001      	movs	r0, #1
  1c:	4479      	add	r1, pc
  1e:	f7ff fffe 	bl	0 <__printf_chk>
  22:	2000      	movs	r0, #0
  24:	bd10      	pop	{r4, pc}
  26:	2003      	movs	r0, #3
  28:	f7ff fffe 	bl	0 <f1>
  2c:	4909      	ldr	r1, [pc, #36]	; (54 <main+0x54>)
  2e:	4602      	mov	r2, r0
  30:	4620      	mov	r0, r4
  32:	4479      	add	r1, pc
  34:	f7ff fffe 	bl	0 <__printf_chk>
  38:	e7f3      	b.n	22 <main+0x22>
  3a:	2004      	movs	r0, #4
  3c:	f7ff fffe 	bl	0 <f2>
  40:	4905      	ldr	r1, [pc, #20]	; (58 <main+0x58>)
  42:	4602      	mov	r2, r0
  44:	2001      	movs	r0, #1
  46:	4479      	add	r1, pc
  48:	f7ff fffe 	bl	0 <__printf_chk>
  4c:	e7e9      	b.n	22 <main+0x22>
  4e:	bf00      	nop
  50:	00000030 	.word	0x00000030
  54:	0000001e 	.word	0x0000001e
  58:	0000000e 	.word	0x0000000e
