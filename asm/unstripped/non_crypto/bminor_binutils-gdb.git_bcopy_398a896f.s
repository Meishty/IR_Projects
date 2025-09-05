
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_bcopy_398a896f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bcopy>:
   0:	1e53      	subs	r3, r2, #1
   2:	4281      	cmp	r1, r0
   4:	d226      	bcs.n	54 <bcopy+0x54>
   6:	b382      	cbz	r2, 6a <bcopy+0x6a>
   8:	b530      	push	{r4, r5, lr}
   a:	1c44      	adds	r4, r0, #1
   c:	1b0d      	subs	r5, r1, r4
   e:	2d02      	cmp	r5, #2
  10:	bf88      	it	hi
  12:	2b05      	cmphi	r3, #5
  14:	d92a      	bls.n	6c <bcopy+0x6c>
  16:	f022 0503 	bic.w	r5, r2, #3
  1a:	4684      	mov	ip, r0
  1c:	4405      	add	r5, r0
  1e:	468e      	mov	lr, r1
  20:	f85c 4b04 	ldr.w	r4, [ip], #4
  24:	f84e 4b04 	str.w	r4, [lr], #4
  28:	45ac      	cmp	ip, r5
  2a:	d1f9      	bne.n	20 <bcopy+0x20>
  2c:	f022 0403 	bic.w	r4, r2, #3
  30:	1b1b      	subs	r3, r3, r4
  32:	eb00 0c04 	add.w	ip, r0, r4
  36:	190d      	adds	r5, r1, r4
  38:	42a2      	cmp	r2, r4
  3a:	d00a      	beq.n	52 <bcopy+0x52>
  3c:	5d02      	ldrb	r2, [r0, r4]
  3e:	550a      	strb	r2, [r1, r4]
  40:	b13b      	cbz	r3, 52 <bcopy+0x52>
  42:	f89c 2001 	ldrb.w	r2, [ip, #1]
  46:	2b01      	cmp	r3, #1
  48:	706a      	strb	r2, [r5, #1]
  4a:	d002      	beq.n	52 <bcopy+0x52>
  4c:	f89c 3002 	ldrb.w	r3, [ip, #2]
  50:	70ab      	strb	r3, [r5, #2]
  52:	bd30      	pop	{r4, r5, pc}
  54:	4403      	add	r3, r0
  56:	b142      	cbz	r2, 6a <bcopy+0x6a>
  58:	440a      	add	r2, r1
  5a:	3801      	subs	r0, #1
  5c:	f813 1901 	ldrb.w	r1, [r3], #-1
  60:	f802 1d01 	strb.w	r1, [r2, #-1]!
  64:	4283      	cmp	r3, r0
  66:	d1f9      	bne.n	5c <bcopy+0x5c>
  68:	4770      	bx	lr
  6a:	4770      	bx	lr
  6c:	3901      	subs	r1, #1
  6e:	4402      	add	r2, r0
  70:	e000      	b.n	74 <bcopy+0x74>
  72:	3401      	adds	r4, #1
  74:	f814 3c01 	ldrb.w	r3, [r4, #-1]
  78:	4294      	cmp	r4, r2
  7a:	f801 3f01 	strb.w	r3, [r1, #1]!
  7e:	d1f8      	bne.n	72 <bcopy+0x72>
  80:	bd30      	pop	{r4, r5, pc}
  82:	bf00      	nop
