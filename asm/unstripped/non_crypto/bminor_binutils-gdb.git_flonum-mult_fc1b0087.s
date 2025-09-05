
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_flonum-mult_fc1b0087.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <flonum_multip>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	b085      	sub	sp, #20
   6:	7c03      	ldrb	r3, [r0, #16]
   8:	9202      	str	r2, [sp, #8]
   a:	f1a3 022b 	sub.w	r2, r3, #43	; 0x2b
   e:	f012 0ffd 	tst.w	r2, #253	; 0xfd
  12:	d174      	bne.n	fe <flonum_multip+0xfe>
  14:	7c0a      	ldrb	r2, [r1, #16]
  16:	f1a2 072b 	sub.w	r7, r2, #43	; 0x2b
  1a:	f017 07fd 	ands.w	r7, r7, #253	; 0xfd
  1e:	d16e      	bne.n	fe <flonum_multip+0xfe>
  20:	9d02      	ldr	r5, [sp, #8]
  22:	4293      	cmp	r3, r2
  24:	bf0c      	ite	eq
  26:	232b      	moveq	r3, #43	; 0x2b
  28:	232d      	movne	r3, #45	; 0x2d
  2a:	742b      	strb	r3, [r5, #16]
  2c:	e9d0 3202 	ldrd	r3, r2, [r0, #8]
  30:	f8d0 9000 	ldr.w	r9, [r0]
  34:	f8d1 a000 	ldr.w	sl, [r1]
  38:	eba3 0e09 	sub.w	lr, r3, r9
  3c:	e9d1 4302 	ldrd	r4, r3, [r1, #8]
  40:	ea4f 0e6e 	mov.w	lr, lr, asr #1
  44:	eb02 0b03 	add.w	fp, r2, r3
  48:	eba4 040a 	sub.w	r4, r4, sl
  4c:	682a      	ldr	r2, [r5, #0]
  4e:	686b      	ldr	r3, [r5, #4]
  50:	1064      	asrs	r4, r4, #1
  52:	9203      	str	r2, [sp, #12]
  54:	1a9b      	subs	r3, r3, r2
  56:	eb0e 0204 	add.w	r2, lr, r4
  5a:	ebd2 0363 	rsbs	r3, r2, r3, asr #1
  5e:	9300      	str	r3, [sp, #0]
  60:	bf44      	itt	mi
  62:	ebab 0b03 	submi.w	fp, fp, r3
  66:	461f      	movmi	r7, r3
  68:	2a00      	cmp	r2, #0
  6a:	db54      	blt.n	116 <flonum_multip+0x116>
  6c:	f04f 0800 	mov.w	r8, #0
  70:	f04f 0c01 	mov.w	ip, #1
  74:	4645      	mov	r5, r8
  76:	1c93      	adds	r3, r2, #2
  78:	9301      	str	r3, [sp, #4]
  7a:	4629      	mov	r1, r5
  7c:	2500      	movs	r5, #0
  7e:	f10c 32ff 	add.w	r2, ip, #4294967295	; 0xffffffff
  82:	462b      	mov	r3, r5
  84:	e003      	b.n	8e <flonum_multip+0x8e>
  86:	3301      	adds	r3, #1
  88:	3a01      	subs	r2, #1
  8a:	4563      	cmp	r3, ip
  8c:	d01a      	beq.n	c4 <flonum_multip+0xc4>
  8e:	2a00      	cmp	r2, #0
  90:	bfa8      	it	ge
  92:	4294      	cmpge	r4, r2
  94:	bfac      	ite	ge
  96:	2001      	movge	r0, #1
  98:	2000      	movlt	r0, #0
  9a:	459e      	cmp	lr, r3
  9c:	bfb4      	ite	lt
  9e:	2000      	movlt	r0, #0
  a0:	f000 0001 	andge.w	r0, r0, #1
  a4:	2800      	cmp	r0, #0
  a6:	d0ee      	beq.n	86 <flonum_multip+0x86>
  a8:	f839 0013 	ldrh.w	r0, [r9, r3, lsl #1]
  ac:	3301      	adds	r3, #1
  ae:	f83a 6012 	ldrh.w	r6, [sl, r2, lsl #1]
  b2:	4563      	cmp	r3, ip
  b4:	f102 32ff 	add.w	r2, r2, #4294967295	; 0xffffffff
  b8:	fb06 1100 	mla	r1, r6, r0, r1
  bc:	eb05 4511 	add.w	r5, r5, r1, lsr #16
  c0:	b289      	uxth	r1, r1
  c2:	d1e4      	bne.n	8e <flonum_multip+0x8e>
  c4:	ea58 0801 	orrs.w	r8, r8, r1
  c8:	ea4f 73d7 	mov.w	r3, r7, lsr #31
  cc:	bf18      	it	ne
  ce:	f043 0301 	orrne.w	r3, r3, #1
  d2:	b1d3      	cbz	r3, 10a <flonum_multip+0x10a>
  d4:	2f00      	cmp	r7, #0
  d6:	bfa4      	itt	ge
  d8:	9b03      	ldrge	r3, [sp, #12]
  da:	f823 1017 	strhge.w	r1, [r3, r7, lsl #1]
  de:	3701      	adds	r7, #1
  e0:	9b01      	ldr	r3, [sp, #4]
  e2:	f10c 0c01 	add.w	ip, ip, #1
  e6:	4563      	cmp	r3, ip
  e8:	d1c7      	bne.n	7a <flonum_multip+0x7a>
  ea:	b1a5      	cbz	r5, 116 <flonum_multip+0x116>
  ec:	9b00      	ldr	r3, [sp, #0]
  ee:	2b00      	cmp	r3, #0
  f0:	dd1b      	ble.n	12a <flonum_multip+0x12a>
  f2:	9b03      	ldr	r3, [sp, #12]
  f4:	f823 5017 	strh.w	r5, [r3, r7, lsl #1]
  f8:	eb03 0747 	add.w	r7, r3, r7, lsl #1
  fc:	e00f      	b.n	11e <flonum_multip+0x11e>
  fe:	9a02      	ldr	r2, [sp, #8]
 100:	2300      	movs	r3, #0
 102:	7413      	strb	r3, [r2, #16]
 104:	b005      	add	sp, #20
 106:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 10a:	9b00      	ldr	r3, [sp, #0]
 10c:	f10b 0b01 	add.w	fp, fp, #1
 110:	3301      	adds	r3, #1
 112:	9300      	str	r3, [sp, #0]
 114:	e7e4      	b.n	e0 <flonum_multip+0xe0>
 116:	9b03      	ldr	r3, [sp, #12]
 118:	3f01      	subs	r7, #1
 11a:	eb03 0747 	add.w	r7, r3, r7, lsl #1
 11e:	9b02      	ldr	r3, [sp, #8]
 120:	e9c3 7b02 	strd	r7, fp, [r3, #8]
 124:	b005      	add	sp, #20
 126:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 12a:	9903      	ldr	r1, [sp, #12]
 12c:	3f01      	subs	r7, #1
 12e:	f10b 0b01 	add.w	fp, fp, #1
 132:	eb01 0747 	add.w	r7, r1, r7, lsl #1
 136:	42b9      	cmp	r1, r7
 138:	d8f1      	bhi.n	11e <flonum_multip+0x11e>
 13a:	463b      	mov	r3, r7
 13c:	462a      	mov	r2, r5
 13e:	881d      	ldrh	r5, [r3, #0]
 140:	f823 2902 	strh.w	r2, [r3], #-2
 144:	4299      	cmp	r1, r3
 146:	d9f9      	bls.n	13c <flonum_multip+0x13c>
 148:	e7e9      	b.n	11e <flonum_multip+0x11e>
 14a:	bf00      	nop
