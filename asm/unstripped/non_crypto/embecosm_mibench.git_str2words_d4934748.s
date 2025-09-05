
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_str2words_d4934748.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <str2words>:
   0:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
   4:	7804      	ldrb	r4, [r0, #0]
   6:	b384      	cbz	r4, 6a <str2words+0x6a>
   8:	4606      	mov	r6, r0
   a:	4689      	mov	r9, r1
   c:	4690      	mov	r8, r2
   e:	f7ff fffe 	bl	0 <__ctype_b_loc>
  12:	4601      	mov	r1, r0
  14:	2000      	movs	r0, #0
  16:	4637      	mov	r7, r6
  18:	4603      	mov	r3, r0
  1a:	4602      	mov	r2, r0
  1c:	680d      	ldr	r5, [r1, #0]
  1e:	f835 4014 	ldrh.w	r4, [r5, r4, lsl #1]
  22:	04a4      	lsls	r4, r4, #18
  24:	d506      	bpl.n	34 <str2words+0x34>
  26:	3301      	adds	r3, #1
  28:	5cf4      	ldrb	r4, [r6, r3]
  2a:	18f7      	adds	r7, r6, r3
  2c:	2c00      	cmp	r4, #0
  2e:	d1f5      	bne.n	1c <str2words+0x1c>
  30:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
  34:	eb06 0c03 	add.w	ip, r6, r3
  38:	4580      	cmp	r8, r0
  3a:	dd19      	ble.n	70 <str2words+0x70>
  3c:	f849 7020 	str.w	r7, [r9, r0, lsl #2]
  40:	3001      	adds	r0, #1
  42:	5cf4      	ldrb	r4, [r6, r3]
  44:	2c00      	cmp	r4, #0
  46:	d0f3      	beq.n	30 <str2words+0x30>
  48:	ebac 0703 	sub.w	r7, ip, r3
  4c:	e003      	b.n	56 <str2words+0x56>
  4e:	f81c 4f01 	ldrb.w	r4, [ip, #1]!
  52:	2c00      	cmp	r4, #0
  54:	d0ec      	beq.n	30 <str2words+0x30>
  56:	f835 4014 	ldrh.w	r4, [r5, r4, lsl #1]
  5a:	eb07 0e03 	add.w	lr, r7, r3
  5e:	3301      	adds	r3, #1
  60:	04a4      	lsls	r4, r4, #18
  62:	d5f4      	bpl.n	4e <str2words+0x4e>
  64:	f88e 2000 	strb.w	r2, [lr]
  68:	e7de      	b.n	28 <str2words+0x28>
  6a:	4620      	mov	r0, r4
  6c:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
  70:	3301      	adds	r3, #1
  72:	2120      	movs	r1, #32
  74:	4433      	add	r3, r6
  76:	f813 2d01 	ldrb.w	r2, [r3, #-1]!
  7a:	b902      	cbnz	r2, 7e <str2words+0x7e>
  7c:	7019      	strb	r1, [r3, #0]
  7e:	429e      	cmp	r6, r3
  80:	d1f9      	bne.n	76 <str2words+0x76>
  82:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  86:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
  8a:	bf00      	nop
