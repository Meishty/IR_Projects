
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_mi-dprintf_90fa000a_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	eeb04b08 	vmov.f64	d4, #8	; 0x40400000  3.0
   4:	447b5b04 	ldrbtmi	r5, [fp], #-2820	; 0xfffff4fc
   8:	4410681a 	ldrmi	r6, [r0], #-2074	; 0xfffff7e6
   c:	ee070040 	cdp	0, 0, cr0, cr7, cr0, {2}
  10:	eeb80a90 			; <UNDEFINED> instruction: 0xeeb80a90
  14:	ee877be7 			; <UNDEFINED> instruction: 0xee877be7
  18:	eebd6b05 	vmov.f64	d6, #213	; 0xbea80000 -0.3281250
  1c:	ed836bc6 	vstr	d6, [r3, #792]	; 0x318
  20:	47706a00 	ldrbmi	r6, [r0, -r0, lsl #20]!
  24:	0000001a 	andeq	r0, r0, sl, lsl r0
  28:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4d2fb538 	cfstr32mi	mvfx11, [pc, #-224]!	; 0xffffff28
   4:	447d4b2f 	ldrbtmi	r4, [sp], #-2863	; 0xfffff4d1
   8:	681858eb 	ldmdavs	r8, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	d03f2800 	eorsle	r2, pc, r0, lsl #16
  18:	58ec4b2b 	stmiapl	ip!, {r0, r1, r3, r5, r8, r9, fp, lr}^
  1c:	f240492b 	vmla.i8	d20, d0, d27
  20:	200142d2 	ldrdcs	r4, [r1], -r2
  24:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  28:	4a29fffe 	bmi	0xa80028
  2c:	21016820 	tstcs	r1, r0, lsr #16
  30:	f240447a 	vqshl.s8	q10, q13, q0
  34:	f7ff43d2 			; <UNDEFINED> instruction: 0xf7ff43d2
  38:	4a26fffe 	bmi	0x9c0038
  3c:	5b04eeb0 	blpl	0x13bb04
  40:	6813447a 	ldmdavs	r3, {r1, r3, r4, r5, r6, sl, lr}
  44:	43d2f203 	bicsmi	pc, r2, #805306368	; 0x30000000
  48:	ee07005b 	mcr	0, 0, r0, cr7, cr11, {2}
  4c:	eeb83a90 			; <UNDEFINED> instruction: 0xeeb83a90
  50:	ee866be7 			; <UNDEFINED> instruction: 0xee866be7
  54:	eefd7b05 	vmov.f64	d23, #213	; 0xbea80000 -0.3281250
  58:	ee177bc7 	vnmla.f64	d7, d23, d7
  5c:	f2033a90 	vpmin.s8	d3, d19, d0
  60:	005b43d3 	ldrsbeq	r4, [fp], #-51	; 0xffffffcd
  64:	3a90ee07 	bcc	0xfe43b888
  68:	6be7eeb8 	blvs	0xff9fbb50
  6c:	7b05ee86 	blvc	0x17ba8c
  70:	7bc7eefd 	blvc	0xff1fbc6c
  74:	3a90ee17 	bcc	0xfe43b8d8
  78:	43d4f203 	bicsmi	pc, r4, #805306368	; 0x30000000
  7c:	ee07005b 	mcr	0, 0, r0, cr7, cr11, {2}
  80:	eeb83a90 			; <UNDEFINED> instruction: 0xeeb83a90
  84:	ee877be7 			; <UNDEFINED> instruction: 0xee877be7
  88:	eefd6b05 	vmov.f64	d22, #213	; 0xbea80000 -0.3281250
  8c:	ee177bc6 	vnmla.f64	d7, d23, d6
  90:	edc20a90 	vstr	s1, [r2, #576]	; 0x240
  94:	bd387a00 	vldmdblt	r8!, {s14-s13}
  98:	4604490f 	strmi	r4, [r4], -pc, lsl #18
  9c:	5300f44f 	movwpl	pc, #1103	; 0x44f	; <UNPREDICTABLE>
  a0:	58692202 	stmdapl	r9!, {r1, r9, sp}^
  a4:	46216808 	strtmi	r6, [r1], -r8, lsl #16
  a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ac:	46214806 	strtmi	r4, [r1], -r6, lsl #16
  b0:	5300f44f 	movwpl	pc, #1103	; 0x44f	; <UNPREDICTABLE>
  b4:	582c2202 	stmdapl	ip!, {r1, r9, sp}
  b8:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
  bc:	e7adfffe 			; <UNDEFINED> instruction: 0xe7adfffe
  c0:	000000b6 	strheq	r0, [r0], -r6
	...
  cc:	000000a4 	andeq	r0, r0, r4, lsr #1
  d0:	0000009c 	muleq	r0, ip, r0
  d4:	00000090 	muleq	r0, r0, r0
  d8:	00000000 	andeq	r0, r0, r0
