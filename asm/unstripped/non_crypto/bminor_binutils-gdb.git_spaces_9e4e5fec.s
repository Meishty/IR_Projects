
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_spaces_9e4e5fec.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <spaces>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	4605      	mov	r5, r0
   4:	4e10      	ldr	r6, [pc, #64]	; (48 <spaces+0x48>)
   6:	447e      	add	r6, pc
   8:	e9d6 3000 	ldrd	r3, r0, [r6]
   c:	42ab      	cmp	r3, r5
   e:	db03      	blt.n	18 <spaces+0x18>
  10:	1b5b      	subs	r3, r3, r5
  12:	18c4      	adds	r4, r0, r3
  14:	4620      	mov	r0, r4
  16:	bd70      	pop	{r4, r5, r6, pc}
  18:	f7ff fffe 	bl	0 <free>
  1c:	1c68      	adds	r0, r5, #1
  1e:	f7ff fffe 	bl	0 <malloc>
  22:	4604      	mov	r4, r0
  24:	6070      	str	r0, [r6, #4]
  26:	2800      	cmp	r0, #0
  28:	d0f4      	beq.n	14 <spaces+0x14>
  2a:	1946      	adds	r6, r0, r5
  2c:	42b0      	cmp	r0, r6
  2e:	d003      	beq.n	38 <spaces+0x38>
  30:	462a      	mov	r2, r5
  32:	2120      	movs	r1, #32
  34:	f7ff fffe 	bl	0 <memset>
  38:	4b04      	ldr	r3, [pc, #16]	; (4c <spaces+0x4c>)
  3a:	2200      	movs	r2, #0
  3c:	7032      	strb	r2, [r6, #0]
  3e:	4620      	mov	r0, r4
  40:	447b      	add	r3, pc
  42:	601d      	str	r5, [r3, #0]
  44:	bd70      	pop	{r4, r5, r6, pc}
  46:	bf00      	nop
  48:	0000003e 	.word	0x0000003e
  4c:	00000008 	.word	0x00000008
