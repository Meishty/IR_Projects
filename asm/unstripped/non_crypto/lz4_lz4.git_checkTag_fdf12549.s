
/root/projects/compiled/non_crypto/unstripped/lz4_lz4.git_checkTag_fdf12549.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	2802      	cmp	r0, #2
   4:	e9d1 2400 	ldrd	r2, r4, [r1]
   8:	d11e      	bne.n	48 <main+0x48>
   a:	4d19      	ldr	r5, [pc, #100]	; (70 <main+0x70>)
   c:	2001      	movs	r0, #1
   e:	4919      	ldr	r1, [pc, #100]	; (74 <main+0x74>)
  10:	447d      	add	r5, pc
  12:	4479      	add	r1, pc
  14:	462a      	mov	r2, r5
  16:	f7ff fffe 	bl	0 <__printf_chk>
  1a:	4917      	ldr	r1, [pc, #92]	; (78 <main+0x78>)
  1c:	4622      	mov	r2, r4
  1e:	2001      	movs	r0, #1
  20:	4479      	add	r1, pc
  22:	f7ff fffe 	bl	0 <__printf_chk>
  26:	4620      	mov	r0, r4
  28:	f7ff fffe 	bl	0 <strlen>
  2c:	2801      	cmp	r0, #1
  2e:	d904      	bls.n	3a <main+0x3a>
  30:	7823      	ldrb	r3, [r4, #0]
  32:	2b76      	cmp	r3, #118	; 0x76
  34:	d101      	bne.n	3a <main+0x3a>
  36:	2806      	cmp	r0, #6
  38:	d80d      	bhi.n	56 <main+0x56>
  3a:	4810      	ldr	r0, [pc, #64]	; (7c <main+0x7c>)
  3c:	2401      	movs	r4, #1
  3e:	4478      	add	r0, pc
  40:	f7ff fffe 	bl	0 <puts>
  44:	4620      	mov	r0, r4
  46:	bd38      	pop	{r3, r4, r5, pc}
  48:	490d      	ldr	r1, [pc, #52]	; (80 <main+0x80>)
  4a:	2001      	movs	r0, #1
  4c:	2402      	movs	r4, #2
  4e:	4479      	add	r1, pc
  50:	f7ff fffe 	bl	0 <__printf_chk>
  54:	e7f6      	b.n	44 <main+0x44>
  56:	1c61      	adds	r1, r4, #1
  58:	2206      	movs	r2, #6
  5a:	4628      	mov	r0, r5
  5c:	f7ff fffe 	bl	0 <strncmp>
  60:	4604      	mov	r4, r0
  62:	2800      	cmp	r0, #0
  64:	d1e9      	bne.n	3a <main+0x3a>
  66:	4807      	ldr	r0, [pc, #28]	; (84 <main+0x84>)
  68:	4478      	add	r0, pc
  6a:	f7ff fffe 	bl	0 <puts>
  6e:	e7e9      	b.n	44 <main+0x44>
  70:	0000005c 	.word	0x0000005c
  74:	0000005e 	.word	0x0000005e
  78:	00000054 	.word	0x00000054
  7c:	0000003a 	.word	0x0000003a
  80:	0000002e 	.word	0x0000002e
  84:	00000018 	.word	0x00000018
