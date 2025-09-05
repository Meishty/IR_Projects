
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_bitstrng_009e9c92.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bitstring>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	4614      	mov	r4, r2
   4:	460e      	mov	r6, r1
   6:	eb02 02a2 	add.w	r2, r2, r2, asr #2
   a:	f3c4 0101 	ubfx	r1, r4, #0, #2
   e:	2900      	cmp	r1, #0
  10:	bf08      	it	eq
  12:	3a01      	subeq	r2, #1
  14:	4605      	mov	r5, r0
  16:	1a9a      	subs	r2, r3, r2
  18:	2a00      	cmp	r2, #0
  1a:	dd03      	ble.n	24 <bitstring+0x24>
  1c:	2120      	movs	r1, #32
  1e:	4415      	add	r5, r2
  20:	f7ff fffe 	bl	0 <memset>
  24:	1e62      	subs	r2, r4, #1
  26:	d411      	bmi.n	4c <bitstring+0x4c>
  28:	2120      	movs	r1, #32
  2a:	462c      	mov	r4, r5
  2c:	fa46 f302 	asr.w	r3, r6, r2
  30:	f003 0301 	and.w	r3, r3, #1
  34:	3330      	adds	r3, #48	; 0x30
  36:	f804 3b01 	strb.w	r3, [r4], #1
  3a:	0793      	lsls	r3, r2, #30
  3c:	d103      	bne.n	46 <bitstring+0x46>
  3e:	b94a      	cbnz	r2, 54 <bitstring+0x54>
  40:	2300      	movs	r3, #0
  42:	7023      	strb	r3, [r4, #0]
  44:	bd70      	pop	{r4, r5, r6, pc}
  46:	4625      	mov	r5, r4
  48:	3a01      	subs	r2, #1
  4a:	d2ee      	bcs.n	2a <bitstring+0x2a>
  4c:	462c      	mov	r4, r5
  4e:	2300      	movs	r3, #0
  50:	7023      	strb	r3, [r4, #0]
  52:	bd70      	pop	{r4, r5, r6, pc}
  54:	7069      	strb	r1, [r5, #1]
  56:	3502      	adds	r5, #2
  58:	e7f6      	b.n	48 <bitstring+0x48>
  5a:	bf00      	nop
