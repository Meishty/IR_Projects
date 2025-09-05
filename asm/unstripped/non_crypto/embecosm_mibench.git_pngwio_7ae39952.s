
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_pngwio_7ae39952.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <png_default_flush>:
   0:	f8d0 019c 	ldr.w	r0, [r0, #412]	; 0x19c
   4:	b108      	cbz	r0, a <png_default_flush+0xa>
   6:	f7ff bffe 	b.w	0 <fflush>
   a:	4770      	bx	lr

0000000c <png_default_write_data>:
   c:	b538      	push	{r3, r4, r5, lr}
   e:	4604      	mov	r4, r0
  10:	4615      	mov	r5, r2
  12:	4608      	mov	r0, r1
  14:	2101      	movs	r1, #1
  16:	f8d4 319c 	ldr.w	r3, [r4, #412]	; 0x19c
  1a:	f7ff fffe 	bl	0 <fwrite>
  1e:	4285      	cmp	r5, r0
  20:	d100      	bne.n	24 <png_default_write_data+0x18>
  22:	bd38      	pop	{r3, r4, r5, pc}
  24:	4903      	ldr	r1, [pc, #12]	; (34 <png_default_write_data+0x28>)
  26:	4620      	mov	r0, r4
  28:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
  2c:	4479      	add	r1, pc
  2e:	f7ff bffe 	b.w	0 <png_error>
  32:	bf00      	nop
  34:	00000004 	.word	0x00000004

00000038 <png_write_data>:
  38:	f8d0 3194 	ldr.w	r3, [r0, #404]	; 0x194
  3c:	b103      	cbz	r3, 40 <png_write_data+0x8>
  3e:	4718      	bx	r3
  40:	4901      	ldr	r1, [pc, #4]	; (48 <png_write_data+0x10>)
  42:	4479      	add	r1, pc
  44:	f7ff bffe 	b.w	0 <png_error>
  48:	00000002 	.word	0x00000002

0000004c <png_flush>:
  4c:	f8d0 324c 	ldr.w	r3, [r0, #588]	; 0x24c
  50:	b103      	cbz	r3, 54 <png_flush+0x8>
  52:	4718      	bx	r3
  54:	4770      	bx	lr
  56:	bf00      	nop

00000058 <png_set_write_fn>:
  58:	f8c0 119c 	str.w	r1, [r0, #412]	; 0x19c
  5c:	b142      	cbz	r2, 70 <png_set_write_fn+0x18>
  5e:	f8c0 2194 	str.w	r2, [r0, #404]	; 0x194
  62:	b15b      	cbz	r3, 7c <png_set_write_fn+0x24>
  64:	2200      	movs	r2, #0
  66:	f8c0 324c 	str.w	r3, [r0, #588]	; 0x24c
  6a:	f8c0 2198 	str.w	r2, [r0, #408]	; 0x198
  6e:	4770      	bx	lr
  70:	4a06      	ldr	r2, [pc, #24]	; (8c <png_set_write_fn+0x34>)
  72:	447a      	add	r2, pc
  74:	f8c0 2194 	str.w	r2, [r0, #404]	; 0x194
  78:	2b00      	cmp	r3, #0
  7a:	d1f3      	bne.n	64 <png_set_write_fn+0xc>
  7c:	4b04      	ldr	r3, [pc, #16]	; (90 <png_set_write_fn+0x38>)
  7e:	2200      	movs	r2, #0
  80:	f8c0 2198 	str.w	r2, [r0, #408]	; 0x198
  84:	447b      	add	r3, pc
  86:	f8c0 324c 	str.w	r3, [r0, #588]	; 0x24c
  8a:	4770      	bx	lr
  8c:	00000016 	.word	0x00000016
  90:	00000008 	.word	0x00000008
