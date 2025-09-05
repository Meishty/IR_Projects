
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_thread_events_c096a01e_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5084803 	strlt	r4, [r8, #-2051]	; 0xfffff7fd
   4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
   8:	2000fffe 	strdcs	pc, [r0], -lr
   c:	bf00bd08 	svclt	0x0000bd08
  10:	00000008 	andeq	r0, r0, r8

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	c074f8df 	ldrsbtgt	pc, [r4], #-143	; 0xffffff71	; <UNPREDICTABLE>
   4:	b5102300 	ldrlt	r2, [r0, #-768]	; 0xfffffd00
   8:	4c1c4619 	ldcmi	6, cr4, [ip], {25}
   c:	4a1c44fc 	bmi	0x711404
  10:	447ab082 	ldrbtmi	fp, [sl], #-130	; 0xffffff7e
  14:	f85c4668 			; <UNDEFINED> instruction: 0xf85c4668
  18:	68244004 	stmdavs	r4!, {r2, lr}
  1c:	f04f9401 			; <UNDEFINED> instruction: 0xf04f9401
  20:	f7ff0400 			; <UNDEFINED> instruction: 0xf7ff0400
  24:	b9b0fffe 	ldmiblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  28:	98004601 	stmdals	r0, {r0, r9, sl, lr}
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	b9c84604 	stmiblt	r8, {r2, r9, sl, lr}^
  34:	44784813 	ldrbtmi	r4, [r8], #-2067	; 0xfffff7ed
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	4b0f4a12 	blmi	0x3d288c
  40:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  44:	9b01681a 	blls	0x5a0b4
  48:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  4c:	d1090300 	mrsle	r0, (UNDEF: 57)
  50:	b0024620 	andlt	r4, r2, r0, lsr #12
  54:	480dbd10 	stmdami	sp, {r4, r8, sl, fp, ip, sp, pc}
  58:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  5c:	2001fffe 	strdcs	pc, [r1], -lr
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	44784809 	ldrbtmi	r4, [r8], #-2057	; 0xfffff7f7
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  74:	bf00fffe 	svclt	0x0000fffe
  78:	00000068 	andeq	r0, r0, r8, rrx
  7c:	00000000 	andeq	r0, r0, r0
  80:	0000006a 	andeq	r0, r0, sl, rrx
  84:	0000004a 	andeq	r0, r0, sl, asr #32
  88:	00000044 	andeq	r0, r0, r4, asr #32
  8c:	00000030 	andeq	r0, r0, r0, lsr r0
  90:	00000022 	andeq	r0, r0, r2, lsr #32
