
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_strverscmp_2b010784_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	42884b2c 	addmi	r4, r8, #44, 22	; 0xb000
   4:	d051447b 	subsle	r4, r1, fp, ror r4
   8:	4686b530 			; <UNDEFINED> instruction: 0x4686b530
   c:	f811482a 			; <UNDEFINED> instruction: 0xf811482a
  10:	f81ecb01 			; <UNDEFINED> instruction: 0xf81ecb01
  14:	581c2b01 	ldmdapl	ip, {r0, r8, r9, fp, sp}
  18:	3012f834 	andscc	pc, r2, r4, lsr r8	; <UNPREDICTABLE>
  1c:	0380f3c3 	orreq	pc, r0, #201326595	; 0xc000003
  20:	bf082a30 	svclt	0x00082a30
  24:	ebb23301 	bl	0xfec8cc30
  28:	d115000c 	tstle	r5, ip
  2c:	4d23b1a2 	stfmid	f3, [r3, #-648]!	; 0xfffffd78
  30:	e000447d 	and	r4, r0, sp, ror r4
  34:	f81eb182 			; <UNDEFINED> instruction: 0xf81eb182
  38:	f8552b01 			; <UNDEFINED> instruction: 0xf8552b01
  3c:	f8110023 			; <UNDEFINED> instruction: 0xf8110023
  40:	f834cb01 			; <UNDEFINED> instruction: 0xf834cb01
  44:	f3c33012 	vmov.i32	d19, #178	; 0x000000b2
  48:	2a300380 	bcs	0xc00e50
  4c:	3301bf08 	movwcc	fp, #7944	; 0x1f08
  50:	ebb24303 	bl	0xfec90c64
  54:	d0ed000c 	rscle	r0, sp, ip
  58:	201cf834 	andscs	pc, ip, r4, lsr r8	; <UNPREDICTABLE>
  5c:	0280f3c2 	addeq	pc, r0, #134217731	; 0x8000003
  60:	0f30f1bc 	svceq	0x0030f1bc
  64:	3201bf08 	andcc	fp, r1, #8, 30
  68:	0383ea42 	orreq	lr, r3, #270336	; 0x42000
  6c:	447a4a14 	ldrbtmi	r4, [sl], #-2580	; 0xfffff5ec
  70:	0383eb02 	orreq	lr, r3, #2048	; 0x800
  74:	2b026c1b 	blcs	0x9b0e8
  78:	2b03d005 	blcs	0xf4094
  7c:	f101bf08 			; <UNDEFINED> instruction: 0xf101bf08
  80:	d00231ff 	strdle	r3, [r2], -pc	; <UNPREDICTABLE>
  84:	bd304618 	ldclt	6, cr4, [r0, #-96]!	; 0xffffffa0
  88:	f81eb193 			; <UNDEFINED> instruction: 0xf81eb193
  8c:	f8112b01 			; <UNDEFINED> instruction: 0xf8112b01
  90:	f8343f01 			; <UNDEFINED> instruction: 0xf8343f01
  94:	f8342012 			; <UNDEFINED> instruction: 0xf8342012
  98:	07523013 	smmlaeq	r2, r3, r0, r3
  9c:	0304f003 	movweq	pc, #16387	; 0x4003	; <UNPREDICTABLE>
  a0:	2b00d4f2 	blcs	0x35470
  a4:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
  a8:	bd3030ff 	ldclt	0, cr3, [r0, #-1020]!	; 0xfffffc04
  ac:	47702000 	ldrbmi	r2, [r0, -r0]!
  b0:	bd302001 	ldclt	0, cr2, [r0, #-4]!
  b4:	000000ac 	andeq	r0, r0, ip, lsr #1
  b8:	00000000 	andeq	r0, r0, r0
  bc:	00000088 	andeq	r0, r0, r8, lsl #1
  c0:	0000004e 	andeq	r0, r0, lr, asr #32
