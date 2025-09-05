
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_nxtarg_cc50446a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <nxtarg>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	4605      	mov	r5, r0
   4:	6804      	ldr	r4, [r0, #0]
   6:	7823      	ldrb	r3, [r4, #0]
   8:	b91b      	cbnz	r3, 12 <nxtarg+0x12>
   a:	e006      	b.n	1a <nxtarg+0x1a>
   c:	f814 3f01 	ldrb.w	r3, [r4, #1]!
  10:	b11b      	cbz	r3, 1a <nxtarg+0x1a>
  12:	2b09      	cmp	r3, #9
  14:	bf18      	it	ne
  16:	2b20      	cmpne	r3, #32
  18:	d0f8      	beq.n	c <nxtarg+0xc>
  1a:	b1e9      	cbz	r1, 58 <nxtarg+0x58>
  1c:	4620      	mov	r0, r4
  1e:	f7ff fffe 	bl	0 <skipto>
  22:	7803      	ldrb	r3, [r0, #0]
  24:	1c42      	adds	r2, r0, #1
  26:	b903      	cbnz	r3, 2a <nxtarg+0x2a>
  28:	4602      	mov	r2, r0
  2a:	1e43      	subs	r3, r0, #1
  2c:	602a      	str	r2, [r5, #0]
  2e:	42a3      	cmp	r3, r4
  30:	d315      	bcc.n	5e <nxtarg+0x5e>
  32:	461a      	mov	r2, r3
  34:	e002      	b.n	3c <nxtarg+0x3c>
  36:	4613      	mov	r3, r2
  38:	4284      	cmp	r4, r0
  3a:	d008      	beq.n	4e <nxtarg+0x4e>
  3c:	7811      	ldrb	r1, [r2, #0]
  3e:	4613      	mov	r3, r2
  40:	4610      	mov	r0, r2
  42:	3a01      	subs	r2, #1
  44:	2909      	cmp	r1, #9
  46:	bf18      	it	ne
  48:	2920      	cmpne	r1, #32
  4a:	d0f4      	beq.n	36 <nxtarg+0x36>
  4c:	7859      	ldrb	r1, [r3, #1]
  4e:	b109      	cbz	r1, 54 <nxtarg+0x54>
  50:	2200      	movs	r2, #0
  52:	705a      	strb	r2, [r3, #1]
  54:	4620      	mov	r0, r4
  56:	bd38      	pop	{r3, r4, r5, pc}
  58:	4902      	ldr	r1, [pc, #8]	; (64 <nxtarg+0x64>)
  5a:	4479      	add	r1, pc
  5c:	e7de      	b.n	1c <nxtarg+0x1c>
  5e:	7801      	ldrb	r1, [r0, #0]
  60:	e7f5      	b.n	4e <nxtarg+0x4e>
  62:	bf00      	nop
  64:	00000006 	.word	0x00000006
