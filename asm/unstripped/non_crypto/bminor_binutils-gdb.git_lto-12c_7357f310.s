
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_lto-12c_7357f310.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <memcpy>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	4e1c      	ldr	r6, [pc, #112]	; (74 <memcpy+0x74>)
   4:	447e      	add	r6, pc
   6:	b322      	cbz	r2, 52 <memcpy+0x52>
   8:	1c4b      	adds	r3, r1, #1
   a:	1e55      	subs	r5, r2, #1
   c:	1ac4      	subs	r4, r0, r3
   e:	2c02      	cmp	r4, #2
  10:	bf88      	it	hi
  12:	2d05      	cmphi	r5, #5
  14:	d922      	bls.n	5c <memcpy+0x5c>
  16:	f022 0403 	bic.w	r4, r2, #3
  1a:	460b      	mov	r3, r1
  1c:	440c      	add	r4, r1
  1e:	4684      	mov	ip, r0
  20:	f853 eb04 	ldr.w	lr, [r3], #4
  24:	f84c eb04 	str.w	lr, [ip], #4
  28:	42a3      	cmp	r3, r4
  2a:	d1f9      	bne.n	20 <memcpy+0x20>
  2c:	f022 0303 	bic.w	r3, r2, #3
  30:	1aed      	subs	r5, r5, r3
  32:	18c4      	adds	r4, r0, r3
  34:	eb01 0c03 	add.w	ip, r1, r3
  38:	429a      	cmp	r2, r3
  3a:	d00a      	beq.n	52 <memcpy+0x52>
  3c:	5cca      	ldrb	r2, [r1, r3]
  3e:	54c2      	strb	r2, [r0, r3]
  40:	b13d      	cbz	r5, 52 <memcpy+0x52>
  42:	f89c 3001 	ldrb.w	r3, [ip, #1]
  46:	2d01      	cmp	r5, #1
  48:	7063      	strb	r3, [r4, #1]
  4a:	d002      	beq.n	52 <memcpy+0x52>
  4c:	f89c 3002 	ldrb.w	r3, [ip, #2]
  50:	70a3      	strb	r3, [r4, #2]
  52:	4b09      	ldr	r3, [pc, #36]	; (78 <memcpy+0x78>)
  54:	2201      	movs	r2, #1
  56:	58f3      	ldr	r3, [r6, r3]
  58:	601a      	str	r2, [r3, #0]
  5a:	bd70      	pop	{r4, r5, r6, pc}
  5c:	440a      	add	r2, r1
  5e:	1e41      	subs	r1, r0, #1
  60:	e000      	b.n	64 <memcpy+0x64>
  62:	3301      	adds	r3, #1
  64:	f813 4c01 	ldrb.w	r4, [r3, #-1]
  68:	4293      	cmp	r3, r2
  6a:	f801 4f01 	strb.w	r4, [r1, #1]!
  6e:	d1f8      	bne.n	62 <memcpy+0x62>
  70:	e7ef      	b.n	52 <memcpy+0x52>
  72:	bf00      	nop
  74:	0000006c 	.word	0x0000006c
  78:	00000000 	.word	0x00000000
