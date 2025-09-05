
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_jdatadst_e5a6ad7d.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <init_destination>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	f44f 5280 	mov.w	r2, #4096	; 0x1000
   6:	6845      	ldr	r5, [r0, #4]
   8:	6944      	ldr	r4, [r0, #20]
   a:	2101      	movs	r1, #1
   c:	682b      	ldr	r3, [r5, #0]
   e:	4798      	blx	r3
  10:	f44f 5380 	mov.w	r3, #4096	; 0x1000
  14:	61a0      	str	r0, [r4, #24]
  16:	e9c4 0300 	strd	r0, r3, [r4]
  1a:	bd38      	pop	{r3, r4, r5, pc}

0000001c <empty_output_buffer>:
  1c:	b538      	push	{r3, r4, r5, lr}
  1e:	f44f 5280 	mov.w	r2, #4096	; 0x1000
  22:	6944      	ldr	r4, [r0, #20]
  24:	4605      	mov	r5, r0
  26:	2101      	movs	r1, #1
  28:	e9d4 3005 	ldrd	r3, r0, [r4, #20]
  2c:	f7ff fffe 	bl	0 <fwrite>
  30:	f5b0 5f80 	cmp.w	r0, #4096	; 0x1000
  34:	d005      	beq.n	42 <empty_output_buffer+0x26>
  36:	682b      	ldr	r3, [r5, #0]
  38:	2124      	movs	r1, #36	; 0x24
  3a:	4628      	mov	r0, r5
  3c:	681a      	ldr	r2, [r3, #0]
  3e:	6159      	str	r1, [r3, #20]
  40:	4790      	blx	r2
  42:	69a2      	ldr	r2, [r4, #24]
  44:	f44f 5380 	mov.w	r3, #4096	; 0x1000
  48:	2001      	movs	r0, #1
  4a:	e9c4 2300 	strd	r2, r3, [r4]
  4e:	bd38      	pop	{r3, r4, r5, pc}

00000050 <term_destination>:
  50:	b570      	push	{r4, r5, r6, lr}
  52:	4604      	mov	r4, r0
  54:	6946      	ldr	r6, [r0, #20]
  56:	6872      	ldr	r2, [r6, #4]
  58:	6970      	ldr	r0, [r6, #20]
  5a:	f5d2 5580 	rsbs	r5, r2, #4096	; 0x1000
  5e:	d10e      	bne.n	7e <term_destination+0x2e>
  60:	f7ff fffe 	bl	0 <fflush>
  64:	6970      	ldr	r0, [r6, #20]
  66:	f7ff fffe 	bl	0 <ferror>
  6a:	b138      	cbz	r0, 7c <term_destination+0x2c>
  6c:	6823      	ldr	r3, [r4, #0]
  6e:	2124      	movs	r1, #36	; 0x24
  70:	4620      	mov	r0, r4
  72:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  76:	6159      	str	r1, [r3, #20]
  78:	681a      	ldr	r2, [r3, #0]
  7a:	4710      	bx	r2
  7c:	bd70      	pop	{r4, r5, r6, pc}
  7e:	4603      	mov	r3, r0
  80:	462a      	mov	r2, r5
  82:	69b0      	ldr	r0, [r6, #24]
  84:	2101      	movs	r1, #1
  86:	f7ff fffe 	bl	0 <fwrite>
  8a:	42a8      	cmp	r0, r5
  8c:	d005      	beq.n	9a <term_destination+0x4a>
  8e:	6823      	ldr	r3, [r4, #0]
  90:	2124      	movs	r1, #36	; 0x24
  92:	4620      	mov	r0, r4
  94:	681a      	ldr	r2, [r3, #0]
  96:	6159      	str	r1, [r3, #20]
  98:	4790      	blx	r2
  9a:	6970      	ldr	r0, [r6, #20]
  9c:	e7e0      	b.n	60 <term_destination+0x10>
  9e:	bf00      	nop

000000a0 <jpeg_stdio_dest>:
  a0:	b538      	push	{r3, r4, r5, lr}
  a2:	460d      	mov	r5, r1
  a4:	6943      	ldr	r3, [r0, #20]
  a6:	b153      	cbz	r3, be <jpeg_stdio_dest+0x1e>
  a8:	4809      	ldr	r0, [pc, #36]	; (d0 <jpeg_stdio_dest+0x30>)
  aa:	490a      	ldr	r1, [pc, #40]	; (d4 <jpeg_stdio_dest+0x34>)
  ac:	4a0a      	ldr	r2, [pc, #40]	; (d8 <jpeg_stdio_dest+0x38>)
  ae:	4478      	add	r0, pc
  b0:	4479      	add	r1, pc
  b2:	e9c3 0102 	strd	r0, r1, [r3, #8]
  b6:	447a      	add	r2, pc
  b8:	e9c3 2504 	strd	r2, r5, [r3, #16]
  bc:	bd38      	pop	{r3, r4, r5, pc}
  be:	6842      	ldr	r2, [r0, #4]
  c0:	4604      	mov	r4, r0
  c2:	4619      	mov	r1, r3
  c4:	6813      	ldr	r3, [r2, #0]
  c6:	221c      	movs	r2, #28
  c8:	4798      	blx	r3
  ca:	4603      	mov	r3, r0
  cc:	6160      	str	r0, [r4, #20]
  ce:	e7eb      	b.n	a8 <jpeg_stdio_dest+0x8>
  d0:	0000001e 	.word	0x0000001e
  d4:	00000020 	.word	0x00000020
  d8:	0000001e 	.word	0x0000001e
