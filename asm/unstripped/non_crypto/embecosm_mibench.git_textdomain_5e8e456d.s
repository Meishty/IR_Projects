
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_textdomain_5e8e456d.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <textdomain__>:
   0:	4a19      	ldr	r2, [pc, #100]	; (68 <textdomain__+0x68>)
   2:	4b1a      	ldr	r3, [pc, #104]	; (6c <textdomain__+0x6c>)
   4:	447a      	add	r2, pc
   6:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   a:	b082      	sub	sp, #8
   c:	58d7      	ldr	r7, [r2, r3]
   e:	f8d7 8000 	ldr.w	r8, [r7]
  12:	4645      	mov	r5, r8
  14:	b180      	cbz	r0, 38 <textdomain__+0x38>
  16:	7803      	ldrb	r3, [r0, #0]
  18:	4604      	mov	r4, r0
  1a:	b18b      	cbz	r3, 40 <textdomain__+0x40>
  1c:	4b14      	ldr	r3, [pc, #80]	; (70 <textdomain__+0x70>)
  1e:	58d6      	ldr	r6, [r2, r3]
  20:	4631      	mov	r1, r6
  22:	4635      	mov	r5, r6
  24:	f7ff fffe 	bl	0 <strcmp>
  28:	b970      	cbnz	r0, 48 <textdomain__+0x48>
  2a:	45b0      	cmp	r8, r6
  2c:	603d      	str	r5, [r7, #0]
  2e:	d003      	beq.n	38 <textdomain__+0x38>
  30:	4640      	mov	r0, r8
  32:	f7ff fffe 	bl	0 <free>
  36:	683d      	ldr	r5, [r7, #0]
  38:	4628      	mov	r0, r5
  3a:	b002      	add	sp, #8
  3c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  40:	4b0b      	ldr	r3, [pc, #44]	; (70 <textdomain__+0x70>)
  42:	58d6      	ldr	r6, [r2, r3]
  44:	4635      	mov	r5, r6
  46:	e7f0      	b.n	2a <textdomain__+0x2a>
  48:	4620      	mov	r0, r4
  4a:	f7ff fffe 	bl	0 <strlen>
  4e:	1c42      	adds	r2, r0, #1
  50:	4610      	mov	r0, r2
  52:	9201      	str	r2, [sp, #4]
  54:	f7ff fffe 	bl	0 <malloc>
  58:	4605      	mov	r5, r0
  5a:	2800      	cmp	r0, #0
  5c:	d0e5      	beq.n	2a <textdomain__+0x2a>
  5e:	9a01      	ldr	r2, [sp, #4]
  60:	4621      	mov	r1, r4
  62:	f7ff fffe 	bl	0 <memcpy>
  66:	e7e0      	b.n	2a <textdomain__+0x2a>
  68:	00000060 	.word	0x00000060
	...
