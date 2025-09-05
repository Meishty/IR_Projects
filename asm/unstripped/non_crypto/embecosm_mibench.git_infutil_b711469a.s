
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_infutil_b711469a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <inflate_flush>:
   0:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4605      	mov	r5, r0
   6:	690b      	ldr	r3, [r1, #16]
   8:	e9d0 940c 	ldrd	r9, r4, [r0, #48]	; 0x30
   c:	460e      	mov	r6, r1
   e:	f8d0 a038 	ldr.w	sl, [r0, #56]	; 0x38
  12:	454c      	cmp	r4, r9
  14:	f8d1 800c 	ldr.w	r8, [r1, #12]
  18:	bf38      	it	cc
  1a:	6ac4      	ldrcc	r4, [r0, #44]	; 0x2c
  1c:	eba4 0409 	sub.w	r4, r4, r9
  20:	429c      	cmp	r4, r3
  22:	bf28      	it	cs
  24:	461c      	movcs	r4, r3
  26:	1b1b      	subs	r3, r3, r4
  28:	610b      	str	r3, [r1, #16]
  2a:	694b      	ldr	r3, [r1, #20]
  2c:	4423      	add	r3, r4
  2e:	614b      	str	r3, [r1, #20]
  30:	1e23      	subs	r3, r4, #0
  32:	bf18      	it	ne
  34:	2301      	movne	r3, #1
  36:	1d50      	adds	r0, r2, #5
  38:	bf18      	it	ne
  3a:	2300      	movne	r3, #0
  3c:	2b00      	cmp	r3, #0
  3e:	bf0c      	ite	eq
  40:	4617      	moveq	r7, r2
  42:	2700      	movne	r7, #0
  44:	f1ba 0f00 	cmp.w	sl, #0
  48:	d005      	beq.n	56 <inflate_flush+0x56>
  4a:	6be8      	ldr	r0, [r5, #60]	; 0x3c
  4c:	4622      	mov	r2, r4
  4e:	4649      	mov	r1, r9
  50:	47d0      	blx	sl
  52:	63e8      	str	r0, [r5, #60]	; 0x3c
  54:	6330      	str	r0, [r6, #48]	; 0x30
  56:	4622      	mov	r2, r4
  58:	4649      	mov	r1, r9
  5a:	4640      	mov	r0, r8
  5c:	44a1      	add	r9, r4
  5e:	f7ff fffe 	bl	0 <memcpy>
  62:	6aeb      	ldr	r3, [r5, #44]	; 0x2c
  64:	4444      	add	r4, r8
  66:	454b      	cmp	r3, r9
  68:	d005      	beq.n	76 <inflate_flush+0x76>
  6a:	60f4      	str	r4, [r6, #12]
  6c:	4638      	mov	r0, r7
  6e:	f8c5 9030 	str.w	r9, [r5, #48]	; 0x30
  72:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
  76:	6b6a      	ldr	r2, [r5, #52]	; 0x34
  78:	f8d5 a028 	ldr.w	sl, [r5, #40]	; 0x28
  7c:	6933      	ldr	r3, [r6, #16]
  7e:	4591      	cmp	r9, r2
  80:	d02c      	beq.n	dc <inflate_flush+0xdc>
  82:	eba2 080a 	sub.w	r8, r2, sl
  86:	4598      	cmp	r8, r3
  88:	bf28      	it	cs
  8a:	4698      	movcs	r8, r3
  8c:	f1b8 0200 	subs.w	r2, r8, #0
  90:	eba3 0308 	sub.w	r3, r3, r8
  94:	bf18      	it	ne
  96:	2201      	movne	r2, #1
  98:	1d79      	adds	r1, r7, #5
  9a:	bf18      	it	ne
  9c:	2200      	movne	r2, #0
  9e:	eb04 0b08 	add.w	fp, r4, r8
  a2:	2a00      	cmp	r2, #0
  a4:	eb0a 0908 	add.w	r9, sl, r8
  a8:	bf18      	it	ne
  aa:	2700      	movne	r7, #0
  ac:	6133      	str	r3, [r6, #16]
  ae:	6bab      	ldr	r3, [r5, #56]	; 0x38
  b0:	6972      	ldr	r2, [r6, #20]
  b2:	4442      	add	r2, r8
  b4:	6172      	str	r2, [r6, #20]
  b6:	b12b      	cbz	r3, c4 <inflate_flush+0xc4>
  b8:	6be8      	ldr	r0, [r5, #60]	; 0x3c
  ba:	4642      	mov	r2, r8
  bc:	4651      	mov	r1, sl
  be:	4798      	blx	r3
  c0:	63e8      	str	r0, [r5, #60]	; 0x3c
  c2:	6330      	str	r0, [r6, #48]	; 0x30
  c4:	4620      	mov	r0, r4
  c6:	4642      	mov	r2, r8
  c8:	4651      	mov	r1, sl
  ca:	465c      	mov	r4, fp
  cc:	f7ff fffe 	bl	0 <memcpy>
  d0:	60f4      	str	r4, [r6, #12]
  d2:	4638      	mov	r0, r7
  d4:	f8c5 9030 	str.w	r9, [r5, #48]	; 0x30
  d8:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
  dc:	46d1      	mov	r9, sl
  de:	46a3      	mov	fp, r4
  e0:	f04f 0800 	mov.w	r8, #0
  e4:	f8c5 a034 	str.w	sl, [r5, #52]	; 0x34
  e8:	e7e0      	b.n	ac <inflate_flush+0xac>
  ea:	bf00      	nop
