
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_pngrio_1b4e0e04.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <png_default_read_data>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	4604      	mov	r4, r0
   4:	4615      	mov	r5, r2
   6:	4608      	mov	r0, r1
   8:	2101      	movs	r1, #1
   a:	f8d4 319c 	ldr.w	r3, [r4, #412]	; 0x19c
   e:	f7ff fffe 	bl	0 <fread>
  12:	4285      	cmp	r5, r0
  14:	d100      	bne.n	18 <png_default_read_data+0x18>
  16:	bd38      	pop	{r3, r4, r5, pc}
  18:	4903      	ldr	r1, [pc, #12]	; (28 <png_default_read_data+0x28>)
  1a:	4620      	mov	r0, r4
  1c:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
  20:	4479      	add	r1, pc
  22:	f7ff bffe 	b.w	0 <png_error>
  26:	bf00      	nop
  28:	00000004 	.word	0x00000004

0000002c <png_read_data>:
  2c:	f8d0 3198 	ldr.w	r3, [r0, #408]	; 0x198
  30:	b103      	cbz	r3, 34 <png_read_data+0x8>
  32:	4718      	bx	r3
  34:	4901      	ldr	r1, [pc, #4]	; (3c <png_read_data+0x10>)
  36:	4479      	add	r1, pc
  38:	f7ff bffe 	b.w	0 <png_error>
  3c:	00000002 	.word	0x00000002

00000040 <png_set_read_fn>:
  40:	f8c0 119c 	str.w	r1, [r0, #412]	; 0x19c
  44:	b12a      	cbz	r2, 52 <png_set_read_fn+0x12>
  46:	2300      	movs	r3, #0
  48:	e9c0 3265 	strd	r3, r2, [r0, #404]	; 0x194
  4c:	f8c0 324c 	str.w	r3, [r0, #588]	; 0x24c
  50:	4770      	bx	lr
  52:	4a04      	ldr	r2, [pc, #16]	; (64 <png_set_read_fn+0x24>)
  54:	2300      	movs	r3, #0
  56:	f8c0 324c 	str.w	r3, [r0, #588]	; 0x24c
  5a:	447a      	add	r2, pc
  5c:	e9c0 3265 	strd	r3, r2, [r0, #404]	; 0x194
  60:	4770      	bx	lr
  62:	bf00      	nop
  64:	00000006 	.word	0x00000006
