
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_zbits_7a785cdc.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bi_init>:
   0:	4b03      	ldr	r3, [pc, #12]	; (10 <bi_init+0x10>)
   2:	2200      	movs	r2, #0
   4:	447b      	add	r3, pc
   6:	809a      	strh	r2, [r3, #4]
   8:	6018      	str	r0, [r3, #0]
   a:	609a      	str	r2, [r3, #8]
   c:	4770      	bx	lr
   e:	bf00      	nop
  10:	00000008 	.word	0x00000008

00000014 <send_bits>:
  14:	b570      	push	{r4, r5, r6, lr}
  16:	460c      	mov	r4, r1
  18:	4e13      	ldr	r6, [pc, #76]	; (68 <send_bits+0x54>)
  1a:	447e      	add	r6, pc
  1c:	68b2      	ldr	r2, [r6, #8]
  1e:	88b1      	ldrh	r1, [r6, #4]
  20:	fa00 f302 	lsl.w	r3, r0, r2
  24:	430b      	orrs	r3, r1
  26:	f1c4 0110 	rsb	r1, r4, #16
  2a:	4291      	cmp	r1, r2
  2c:	b29b      	uxth	r3, r3
  2e:	bfa8      	it	ge
  30:	18a4      	addge	r4, r4, r2
  32:	db04      	blt.n	3e <send_bits+0x2a>
  34:	4a0d      	ldr	r2, [pc, #52]	; (6c <send_bits+0x58>)
  36:	447a      	add	r2, pc
  38:	8093      	strh	r3, [r2, #4]
  3a:	6094      	str	r4, [r2, #8]
  3c:	bd70      	pop	{r4, r5, r6, pc}
  3e:	6831      	ldr	r1, [r6, #0]
  40:	4605      	mov	r5, r0
  42:	b2d8      	uxtb	r0, r3
  44:	80b3      	strh	r3, [r6, #4]
  46:	f7ff fffe 	bl	0 <putc>
  4a:	88b0      	ldrh	r0, [r6, #4]
  4c:	6831      	ldr	r1, [r6, #0]
  4e:	0a00      	lsrs	r0, r0, #8
  50:	f7ff fffe 	bl	0 <putc>
  54:	68b3      	ldr	r3, [r6, #8]
  56:	b2a8      	uxth	r0, r5
  58:	f1c3 0210 	rsb	r2, r3, #16
  5c:	3b10      	subs	r3, #16
  5e:	441c      	add	r4, r3
  60:	4110      	asrs	r0, r2
  62:	b283      	uxth	r3, r0
  64:	e7e6      	b.n	34 <send_bits+0x20>
  66:	bf00      	nop
  68:	0000004a 	.word	0x0000004a
  6c:	00000032 	.word	0x00000032

00000070 <bi_reverse>:
  70:	2200      	movs	r2, #0
  72:	f000 0301 	and.w	r3, r0, #1
  76:	3901      	subs	r1, #1
  78:	4313      	orrs	r3, r2
  7a:	0840      	lsrs	r0, r0, #1
  7c:	2900      	cmp	r1, #0
  7e:	ea4f 0243 	mov.w	r2, r3, lsl #1
  82:	dcf6      	bgt.n	72 <bi_reverse+0x2>
  84:	f023 4000 	bic.w	r0, r3, #2147483648	; 0x80000000
  88:	4770      	bx	lr
  8a:	bf00      	nop

0000008c <bi_windup>:
  8c:	b510      	push	{r4, lr}
  8e:	4c12      	ldr	r4, [pc, #72]	; (d8 <bi_windup+0x4c>)
  90:	447c      	add	r4, pc
  92:	68a3      	ldr	r3, [r4, #8]
  94:	6821      	ldr	r1, [r4, #0]
  96:	2b08      	cmp	r3, #8
  98:	dc0f      	bgt.n	ba <bi_windup+0x2e>
  9a:	2b00      	cmp	r3, #0
  9c:	dc09      	bgt.n	b2 <bi_windup+0x26>
  9e:	4b0f      	ldr	r3, [pc, #60]	; (dc <bi_windup+0x50>)
  a0:	2200      	movs	r2, #0
  a2:	447b      	add	r3, pc
  a4:	6818      	ldr	r0, [r3, #0]
  a6:	809a      	strh	r2, [r3, #4]
  a8:	609a      	str	r2, [r3, #8]
  aa:	f7ff fffe 	bl	0 <ferror>
  ae:	b968      	cbnz	r0, cc <bi_windup+0x40>
  b0:	bd10      	pop	{r4, pc}
  b2:	7920      	ldrb	r0, [r4, #4]
  b4:	f7ff fffe 	bl	0 <putc>
  b8:	e7f1      	b.n	9e <bi_windup+0x12>
  ba:	7920      	ldrb	r0, [r4, #4]
  bc:	f7ff fffe 	bl	0 <putc>
  c0:	88a0      	ldrh	r0, [r4, #4]
  c2:	6821      	ldr	r1, [r4, #0]
  c4:	0a00      	lsrs	r0, r0, #8
  c6:	f7ff fffe 	bl	0 <putc>
  ca:	e7e8      	b.n	9e <bi_windup+0x12>
  cc:	4804      	ldr	r0, [pc, #16]	; (e0 <bi_windup+0x54>)
  ce:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  d2:	4478      	add	r0, pc
  d4:	f7ff bffe 	b.w	0 <error>
  d8:	00000044 	.word	0x00000044
  dc:	00000036 	.word	0x00000036
  e0:	0000000a 	.word	0x0000000a

000000e4 <copy_block>:
  e4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
  e6:	4614      	mov	r4, r2
  e8:	4606      	mov	r6, r0
  ea:	460d      	mov	r5, r1
  ec:	f7ff fffe 	bl	8c <bi_windup>
  f0:	b97c      	cbnz	r4, 112 <copy_block+0x2e>
  f2:	4c16      	ldr	r4, [pc, #88]	; (14c <copy_block+0x68>)
  f4:	462a      	mov	r2, r5
  f6:	2101      	movs	r1, #1
  f8:	4630      	mov	r0, r6
  fa:	447c      	add	r4, pc
  fc:	6823      	ldr	r3, [r4, #0]
  fe:	f7ff fffe 	bl	0 <fwrite>
 102:	6820      	ldr	r0, [r4, #0]
 104:	f7ff fffe 	bl	0 <fflush>
 108:	6820      	ldr	r0, [r4, #0]
 10a:	f7ff fffe 	bl	0 <ferror>
 10e:	b9b8      	cbnz	r0, 140 <copy_block+0x5c>
 110:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 112:	4f0f      	ldr	r7, [pc, #60]	; (150 <copy_block+0x6c>)
 114:	b2ac      	uxth	r4, r5
 116:	b2e8      	uxtb	r0, r5
 118:	447f      	add	r7, pc
 11a:	6839      	ldr	r1, [r7, #0]
 11c:	f7ff fffe 	bl	0 <putc>
 120:	6839      	ldr	r1, [r7, #0]
 122:	0a20      	lsrs	r0, r4, #8
 124:	f7ff fffe 	bl	0 <putc>
 128:	43e8      	mvns	r0, r5
 12a:	6839      	ldr	r1, [r7, #0]
 12c:	b2c0      	uxtb	r0, r0
 12e:	f7ff fffe 	bl	0 <putc>
 132:	43e0      	mvns	r0, r4
 134:	6839      	ldr	r1, [r7, #0]
 136:	f3c0 2007 	ubfx	r0, r0, #8, #8
 13a:	f7ff fffe 	bl	0 <putc>
 13e:	e7d8      	b.n	f2 <copy_block+0xe>
 140:	4804      	ldr	r0, [pc, #16]	; (154 <copy_block+0x70>)
 142:	e8bd 40f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, lr}
 146:	4478      	add	r0, pc
 148:	f7ff bffe 	b.w	0 <error>
 14c:	0000004e 	.word	0x0000004e
 150:	00000034 	.word	0x00000034
 154:	0000000a 	.word	0x0000000a
