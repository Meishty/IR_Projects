
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_strtol_874ff653_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff8e92d 	svcmi	0x00f8e92d
   4:	4b504617 	blmi	0x1411868
   8:	46804a50 	pkhtbmi	r4, r0, r0, asr #20
   c:	4689447b 	sxtab16mi	r4, r9, fp, ror #8
  10:	589e4605 	ldmpl	lr, {r0, r2, r9, sl, lr}
  14:	f815462a 			; <UNDEFINED> instruction: 0xf815462a
  18:	f8364b01 			; <UNDEFINED> instruction: 0xf8364b01
  1c:	f0133014 			; <UNDEFINED> instruction: 0xf0133014
  20:	d1f70340 	mvnsle	r0, r0, asr #6
  24:	d06e2c2d 	rsble	r2, lr, sp, lsr #24
  28:	f04f2c2b 			; <UNDEFINED> instruction: 0xf04f2c2b
  2c:	bf0c0107 	svclt	0x000c0107
  30:	469b469b 			; <UNDEFINED> instruction: 0x469b469b
  34:	4c70f06f 	ldclmi	0, cr15, [r0], #-444	; 0xfffffe44
  38:	bf08460b 	svclt	0x0008460b
  3c:	f06f782c 			; <UNDEFINED> instruction: 0xf06f782c
  40:	bf084078 	svclt	0x00084078
  44:	f06f1c95 			; <UNDEFINED> instruction: 0xf06f1c95
  48:	220f4a00 	andcs	r4, pc, #0, 20
  4c:	0e10f037 	mrceq	0, 0, APSR_nzcv, cr0, cr7, {1}
  50:	4639d042 	ldrtmi	sp, [r9], -r2, asr #32
  54:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
  58:	46befffe 			; <UNDEFINED> instruction: 0x46befffe
  5c:	22004684 	andcs	r4, r0, #132, 12	; 0x8400000
  60:	e00e4610 	and	r4, lr, r0, lsl r6
  64:	020ceba0 	andeq	lr, ip, #160, 22	; 0x28000
  68:	fab2428b 	blx	0xfec90a9c
  6c:	ea4ff282 	b	0x13fca7c
  70:	bfd81252 	svclt	0x00d81252
  74:	b9f22200 	ldmiblt	r2!, {r9, sp}^
  78:	3000fb0e 	andcc	pc, r0, lr, lsl #22
  7c:	f8152201 			; <UNDEFINED> instruction: 0xf8152201
  80:	f8364b01 			; <UNDEFINED> instruction: 0xf8364b01
  84:	f0133014 			; <UNDEFINED> instruction: 0xf0133014
  88:	bf180f04 	svclt	0x00180f04
  8c:	0330f1a4 	teqeq	r0, #164, 2	; 0x29	; <UNPREDICTABLE>
  90:	f013d108 			; <UNDEFINED> instruction: 0xf013d108
  94:	d0110f88 	andsle	r0, r1, r8, lsl #31
  98:	0f80f013 	svceq	0x0080f013
  9c:	2337bf14 	teqcs	r7, #20, 30	; 0x50
  a0:	1ae32357 	bne	0xff8c8e04
  a4:	dd09429f 	sfmle	f4, 4, [r9, #-636]	; 0xfffffd84
  a8:	bf944560 	svclt	0x00944560
  ac:	24012400 	strcs	r2, [r1], #-1024	; 0xfffffc00
  b0:	74d2ea54 	ldrbvc	lr, [r2], #2644	; 0xa54
  b4:	f04fd0d6 			; <UNDEFINED> instruction: 0xf04fd0d6
  b8:	e7e032ff 			; <UNDEFINED> instruction: 0xe7e032ff
  bc:	d0161c53 	andsle	r1, r6, r3, asr ip
  c0:	0f00f1bb 	svceq	0x0000f1bb
  c4:	4240d000 	submi	sp, r0, #0
  c8:	0f00f1b9 	svceq	0x0000f1b9
  cc:	bb9ad002 	bllt	0xfe6b40dc
  d0:	8000f8c9 	andhi	pc, r0, r9, asr #17
  d4:	8ff8e8bd 	svchi	0x00f8e8bd
  d8:	d0212c30 	eorle	r2, r1, r0, lsr ip
  dc:	d1b82f00 			; <UNDEFINED> instruction: 0xd1b82f00
  e0:	f64c270a 			; <UNDEFINED> instruction: 0xf64c270a
  e4:	f6c04ccc 			; <UNDEFINED> instruction: 0xf6c04ccc
  e8:	46be4ccc 	ldrtmi	r4, [lr], ip, asr #25
  ec:	f7ffe7b7 			; <UNDEFINED> instruction: 0xf7ffe7b7
  f0:	2322fffe 	msrcs	CPSR_x, #1016	; 0x3f8
  f4:	46506003 	ldrbmi	r6, [r0], -r3
  f8:	0f00f1b9 	svceq	0x0000f1b9
  fc:	f105d0ea 			; <UNDEFINED> instruction: 0xf105d0ea
 100:	465038ff 			; <UNDEFINED> instruction: 0x465038ff
 104:	782ce7e4 	stmdavc	ip!, {r2, r5, r6, r7, r8, r9, sl, sp, lr, pc}
 108:	1c952108 	ldfnes	f2, [r5], {8}
 10c:	5c80f04f 	stcpl	0, cr15, [r0], {79}	; 0x4f
 110:	6000f04f 	andvs	pc, r0, pc, asr #32
 114:	f04f461a 			; <UNDEFINED> instruction: 0xf04f461a
 118:	f04f4a00 			; <UNDEFINED> instruction: 0xf04f4a00
 11c:	e7950b01 	ldr	r0, [r5, r1, lsl #22]
 120:	f0017829 			; <UNDEFINED> instruction: 0xf0017829
 124:	295801df 	ldmdbcs	r8, {r0, r1, r2, r3, r4, r6, r7, r8}^
 128:	2710d108 	ldrcs	sp, [r0, -r8, lsl #2]
 12c:	4684786c 	strmi	r7, [r4], ip, ror #16
 130:	35024611 	strcc	r4, [r2, #-1553]	; 0xfffff9ef
 134:	e79246be 			; <UNDEFINED> instruction: 0xe79246be
 138:	e7e04682 	strb	r4, [r0, r2, lsl #13]!
 13c:	d1882f00 	orrle	r2, r8, r0, lsl #30
 140:	46192708 	ldrmi	r2, [r9], -r8, lsl #14
 144:	e78a46be 			; <UNDEFINED> instruction: 0xe78a46be
 148:	00000138 	andeq	r0, r0, r8, lsr r1
 14c:	00000000 	andeq	r0, r0, r0
