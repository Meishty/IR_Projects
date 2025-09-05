
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_get_a_word_88599b2b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <get_a_word>:
   0:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
   4:	4604      	mov	r4, r0
   6:	460e      	mov	r6, r1
   8:	b2d5      	uxtb	r5, r2
   a:	f7ff fffe 	bl	0 <__ctype_b_loc>
   e:	46a4      	mov	ip, r4
  10:	6804      	ldr	r4, [r0, #0]
  12:	f81c 3b01 	ldrb.w	r3, [ip], #1
  16:	42ab      	cmp	r3, r5
  18:	d0fb      	beq.n	12 <get_a_word+0x12>
  1a:	f834 2013 	ldrh.w	r2, [r4, r3, lsl #1]
  1e:	0492      	lsls	r2, r2, #18
  20:	d4f7      	bmi.n	12 <get_a_word+0x12>
  22:	b1fb      	cbz	r3, 64 <get_a_word+0x64>
  24:	1e77      	subs	r7, r6, #1
  26:	f1c6 0902 	rsb	r9, r6, #2
  2a:	f81c 3c01 	ldrb.w	r3, [ip, #-1]
  2e:	eb09 0807 	add.w	r8, r9, r7
  32:	f807 3f01 	strb.w	r3, [r7, #1]!
  36:	4663      	mov	r3, ip
  38:	f10c 0c01 	add.w	ip, ip, #1
  3c:	f81c 2c01 	ldrb.w	r2, [ip, #-1]
  40:	6801      	ldr	r1, [r0, #0]
  42:	2a00      	cmp	r2, #0
  44:	bf18      	it	ne
  46:	42aa      	cmpne	r2, r5
  48:	bf14      	ite	ne
  4a:	f04f 0e01 	movne.w	lr, #1
  4e:	f04f 0e00 	moveq.w	lr, #0
  52:	f831 4012 	ldrh.w	r4, [r1, r2, lsl #1]
  56:	f484 5400 	eor.w	r4, r4, #8192	; 0x2000
  5a:	ea1e 3e54 	ands.w	lr, lr, r4, lsr #13
  5e:	d1e4      	bne.n	2a <get_a_word+0x2a>
  60:	f806 e008 	strb.w	lr, [r6, r8]
  64:	4618      	mov	r0, r3
  66:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
  6a:	bf00      	nop
