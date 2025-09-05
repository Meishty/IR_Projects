
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_zfile_io_1a3c97c6.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <FillInBuf>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	f44f 5200 	mov.w	r2, #8192	; 0x2000
   6:	4c13      	ldr	r4, [pc, #76]	; (54 <FillInBuf+0x54>)
   8:	4913      	ldr	r1, [pc, #76]	; (58 <FillInBuf+0x58>)
   a:	4b14      	ldr	r3, [pc, #80]	; (5c <FillInBuf+0x5c>)
   c:	447c      	add	r4, pc
   e:	5865      	ldr	r5, [r4, r1]
  10:	58e3      	ldr	r3, [r4, r3]
  12:	6829      	ldr	r1, [r5, #0]
  14:	6818      	ldr	r0, [r3, #0]
  16:	f7ff fffe 	bl	0 <read>
  1a:	4b11      	ldr	r3, [pc, #68]	; (60 <FillInBuf+0x60>)
  1c:	2800      	cmp	r0, #0
  1e:	58e2      	ldr	r2, [r4, r3]
  20:	6010      	str	r0, [r2, #0]
  22:	dc0f      	bgt.n	44 <FillInBuf+0x44>
  24:	490f      	ldr	r1, [pc, #60]	; (64 <FillInBuf+0x64>)
  26:	4479      	add	r1, pc
  28:	680b      	ldr	r3, [r1, #0]
  2a:	4318      	orrs	r0, r3
  2c:	bf18      	it	ne
  2e:	2001      	movne	r0, #1
  30:	d107      	bne.n	42 <FillInBuf+0x42>
  32:	4b0d      	ldr	r3, [pc, #52]	; (68 <FillInBuf+0x68>)
  34:	2601      	movs	r6, #1
  36:	600e      	str	r6, [r1, #0]
  38:	2102      	movs	r1, #2
  3a:	6011      	str	r1, [r2, #0]
  3c:	682d      	ldr	r5, [r5, #0]
  3e:	58e3      	ldr	r3, [r4, r3]
  40:	601d      	str	r5, [r3, #0]
  42:	bd70      	pop	{r4, r5, r6, pc}
  44:	4908      	ldr	r1, [pc, #32]	; (68 <FillInBuf+0x68>)
  46:	1e43      	subs	r3, r0, #1
  48:	682d      	ldr	r5, [r5, #0]
  4a:	2000      	movs	r0, #0
  4c:	5861      	ldr	r1, [r4, r1]
  4e:	6013      	str	r3, [r2, #0]
  50:	600d      	str	r5, [r1, #0]
  52:	bd70      	pop	{r4, r5, r6, pc}
  54:	00000044 	.word	0x00000044
	...
  64:	0000003a 	.word	0x0000003a
  68:	00000000 	.word	0x00000000

0000006c <FlushOutput>:
  6c:	b570      	push	{r4, r5, r6, lr}
  6e:	4d12      	ldr	r5, [pc, #72]	; (b8 <FlushOutput+0x4c>)
  70:	4b12      	ldr	r3, [pc, #72]	; (bc <FlushOutput+0x50>)
  72:	447d      	add	r5, pc
  74:	58ee      	ldr	r6, [r5, r3]
  76:	6834      	ldr	r4, [r6, #0]
  78:	b90c      	cbnz	r4, 7e <FlushOutput+0x12>
  7a:	4620      	mov	r0, r4
  7c:	bd70      	pop	{r4, r5, r6, pc}
  7e:	4a10      	ldr	r2, [pc, #64]	; (c0 <FlushOutput+0x54>)
  80:	4b10      	ldr	r3, [pc, #64]	; (c4 <FlushOutput+0x58>)
  82:	58aa      	ldr	r2, [r5, r2]
  84:	58eb      	ldr	r3, [r5, r3]
  86:	6811      	ldr	r1, [r2, #0]
  88:	4622      	mov	r2, r4
  8a:	6818      	ldr	r0, [r3, #0]
  8c:	f7ff fffe 	bl	0 <write>
  90:	4284      	cmp	r4, r0
  92:	bf18      	it	ne
  94:	2432      	movne	r4, #50	; 0x32
  96:	d1f0      	bne.n	7a <FlushOutput+0xe>
  98:	4b0b      	ldr	r3, [pc, #44]	; (c8 <FlushOutput+0x5c>)
  9a:	2400      	movs	r4, #0
  9c:	6830      	ldr	r0, [r6, #0]
  9e:	4a0b      	ldr	r2, [pc, #44]	; (cc <FlushOutput+0x60>)
  a0:	58e9      	ldr	r1, [r5, r3]
  a2:	6034      	str	r4, [r6, #0]
  a4:	680b      	ldr	r3, [r1, #0]
  a6:	4403      	add	r3, r0
  a8:	600b      	str	r3, [r1, #0]
  aa:	4b09      	ldr	r3, [pc, #36]	; (d0 <FlushOutput+0x64>)
  ac:	4620      	mov	r0, r4
  ae:	58aa      	ldr	r2, [r5, r2]
  b0:	58eb      	ldr	r3, [r5, r3]
  b2:	681b      	ldr	r3, [r3, #0]
  b4:	6013      	str	r3, [r2, #0]
  b6:	bd70      	pop	{r4, r5, r6, pc}
  b8:	00000042 	.word	0x00000042
	...
