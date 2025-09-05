
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_jcomapi_c5089fbe.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <jpeg_abort>:
   0:	6843      	ldr	r3, [r0, #4]
   2:	2101      	movs	r1, #1
   4:	b510      	push	{r4, lr}
   6:	4604      	mov	r4, r0
   8:	6a5b      	ldr	r3, [r3, #36]	; 0x24
   a:	4798      	blx	r3
   c:	68e3      	ldr	r3, [r4, #12]
   e:	2b00      	cmp	r3, #0
  10:	bf14      	ite	ne
  12:	23c8      	movne	r3, #200	; 0xc8
  14:	2364      	moveq	r3, #100	; 0x64
  16:	6123      	str	r3, [r4, #16]
  18:	bd10      	pop	{r4, pc}
  1a:	bf00      	nop

0000001c <jpeg_destroy>:
  1c:	6843      	ldr	r3, [r0, #4]
  1e:	b510      	push	{r4, lr}
  20:	4604      	mov	r4, r0
  22:	b10b      	cbz	r3, 28 <jpeg_destroy+0xc>
  24:	6a9b      	ldr	r3, [r3, #40]	; 0x28
  26:	4798      	blx	r3
  28:	2300      	movs	r3, #0
  2a:	6063      	str	r3, [r4, #4]
  2c:	6123      	str	r3, [r4, #16]
  2e:	bd10      	pop	{r4, pc}

00000030 <jpeg_alloc_quant_table>:
  30:	b508      	push	{r3, lr}
  32:	2284      	movs	r2, #132	; 0x84
  34:	6843      	ldr	r3, [r0, #4]
  36:	2100      	movs	r1, #0
  38:	681b      	ldr	r3, [r3, #0]
  3a:	4798      	blx	r3
  3c:	2200      	movs	r2, #0
  3e:	f8c0 2080 	str.w	r2, [r0, #128]	; 0x80
  42:	bd08      	pop	{r3, pc}

00000044 <jpeg_alloc_huff_table>:
  44:	b508      	push	{r3, lr}
  46:	f44f 728c 	mov.w	r2, #280	; 0x118
  4a:	6843      	ldr	r3, [r0, #4]
  4c:	2100      	movs	r1, #0
  4e:	681b      	ldr	r3, [r3, #0]
  50:	4798      	blx	r3
  52:	2200      	movs	r2, #0
  54:	f8c0 2114 	str.w	r2, [r0, #276]	; 0x114
  58:	bd08      	pop	{r3, pc}
  5a:	bf00      	nop
