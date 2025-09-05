
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_bitfiles_755ae6b4.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bfopen>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	4605      	mov	r5, r0
   4:	2008      	movs	r0, #8
   6:	460e      	mov	r6, r1
   8:	f7ff fffe 	bl	0 <malloc>
   c:	4604      	mov	r4, r0
   e:	b148      	cbz	r0, 24 <bfopen+0x24>
  10:	4631      	mov	r1, r6
  12:	4628      	mov	r0, r5
  14:	f7ff fffe 	bl	0 <fopen>
  18:	4603      	mov	r3, r0
  1a:	6020      	str	r0, [r4, #0]
  1c:	b120      	cbz	r0, 28 <bfopen+0x28>
  1e:	2300      	movs	r3, #0
  20:	7163      	strb	r3, [r4, #5]
  22:	71e3      	strb	r3, [r4, #7]
  24:	4620      	mov	r0, r4
  26:	bd70      	pop	{r4, r5, r6, pc}
  28:	4620      	mov	r0, r4
  2a:	461c      	mov	r4, r3
  2c:	f7ff fffe 	bl	0 <free>
  30:	e7f8      	b.n	24 <bfopen+0x24>
  32:	bf00      	nop

00000034 <bfread>:
  34:	b510      	push	{r4, lr}
  36:	4604      	mov	r4, r0
  38:	7943      	ldrb	r3, [r0, #5]
  3a:	b143      	cbz	r3, 4e <bfread+0x1a>
  3c:	3b01      	subs	r3, #1
  3e:	7900      	ldrb	r0, [r0, #4]
  40:	b2db      	uxtb	r3, r3
  42:	7163      	strb	r3, [r4, #5]
  44:	461a      	mov	r2, r3
  46:	4110      	asrs	r0, r2
  48:	f000 0001 	and.w	r0, r0, #1
  4c:	bd10      	pop	{r4, pc}
  4e:	6800      	ldr	r0, [r0, #0]
  50:	f7ff fffe 	bl	0 <fgetc>
  54:	2207      	movs	r2, #7
  56:	b2c0      	uxtb	r0, r0
  58:	4613      	mov	r3, r2
  5a:	7120      	strb	r0, [r4, #4]
  5c:	7163      	strb	r3, [r4, #5]
  5e:	4110      	asrs	r0, r2
  60:	f000 0001 	and.w	r0, r0, #1
  64:	bd10      	pop	{r4, pc}
  66:	bf00      	nop

00000068 <bfwrite>:
  68:	b538      	push	{r3, r4, r5, lr}
  6a:	460d      	mov	r5, r1
  6c:	4604      	mov	r4, r0
  6e:	79cb      	ldrb	r3, [r1, #7]
  70:	2b08      	cmp	r3, #8
  72:	d009      	beq.n	88 <bfwrite+0x20>
  74:	3301      	adds	r3, #1
  76:	b2db      	uxtb	r3, r3
  78:	79aa      	ldrb	r2, [r5, #6]
  7a:	f004 0401 	and.w	r4, r4, #1
  7e:	71eb      	strb	r3, [r5, #7]
  80:	ea44 0442 	orr.w	r4, r4, r2, lsl #1
  84:	71ac      	strb	r4, [r5, #6]
  86:	bd38      	pop	{r3, r4, r5, pc}
  88:	6809      	ldr	r1, [r1, #0]
  8a:	79a8      	ldrb	r0, [r5, #6]
  8c:	f7ff fffe 	bl	0 <fputc>
  90:	2301      	movs	r3, #1
  92:	e7f1      	b.n	78 <bfwrite+0x10>

00000094 <bfclose>:
  94:	b510      	push	{r4, lr}
  96:	4604      	mov	r4, r0
  98:	6800      	ldr	r0, [r0, #0]
  9a:	f7ff fffe 	bl	0 <fclose>
  9e:	4620      	mov	r0, r4
  a0:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  a4:	f7ff bffe 	b.w	0 <free>
