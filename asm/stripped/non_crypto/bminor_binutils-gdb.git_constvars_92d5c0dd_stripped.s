
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_constvars_92d5c0dd_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770
   4:	47702021 	ldrbmi	r2, [r0, -r1, lsr #32]!
   8:	9100b082 	smlabbls	r0, r2, r0, fp
   c:	0007f88d 	andeq	pc, r7, sp, lsl #17
  10:	70c8f44f 	sbcvc	pc, r8, pc, asr #8
  14:	2004f8ad 	andcs	pc, r4, sp, lsr #17
  18:	4770b002 	ldrbmi	fp, [r0, -r2]!

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2100b570 	tstcs	r0, r0, ror r5
   4:	0140f2c4 	smlalbteq	pc, r0, r4, r2	; <UNPREDICTABLE>
   8:	b0be4c6b 	adcslt	r4, lr, fp, ror #24
   c:	ad01486b 	stcge	8, cr4, [r1, #-428]	; 0xfffffe54
  10:	f10d447c 			; <UNDEFINED> instruction: 0xf10d447c
  14:	a3660cb0 	cmnge	r6, #176, 24	; 0xb000
  18:	2300e9d3 	movwcs	lr, #2515	; 0x9d3
  1c:	58202659 	stmdapl	r0!, {r0, r3, r4, r6, r9, sl, sp}
  20:	0405f10d 	streq	pc, [r5], #-269	; 0xfffffef3
  24:	0e0bf04f 	cdpeq	0, 0, cr15, cr11, cr15, {2}
  28:	903d6800 	eorsls	r6, sp, r0, lsl #16
  2c:	0000f04f 	andeq	pc, r0, pc, asr #32
  30:	f88d2058 			; <UNDEFINED> instruction: 0xf88d2058
  34:	200d0004 	andcs	r0, sp, r4
  38:	0005f88d 	andeq	pc, r5, sp, lsl #17
  3c:	f8ad20c8 			; <UNDEFINED> instruction: 0xf8ad20c8
  40:	f44f0008 	vst4.8	{d16-d19}, [pc], r8
  44:	f8ad7096 			; <UNDEFINED> instruction: 0xf8ad7096
  48:	f44f000a 	vst4.8	{d16-d19}, [pc], sl
  4c:	9003707a 	andls	r7, r3, sl, ror r0
  50:	60faf44f 	rscsvs	pc, sl, pc, asr #8
  54:	91059004 	tstls	r5, r4
  58:	231ae9cd 	tstcs	sl, #3358720	; 0x334000
  5c:	9506ab02 	strls	sl, [r6, #-2818]	; 0xfffff4fe
  60:	93089407 	movwls	r9, #33799	; 0x8407
  64:	030af10d 	movweq	pc, #41229	; 0xa10d	; <UNPREDICTABLE>
  68:	ab039309 	blge	0xe4c94
  6c:	ab04930a 	blge	0x124c9c
  70:	ab05930b 	blge	0x164ca4
  74:	ab1a930c 	blge	0x6a4cac
  78:	f89d930d 			; <UNDEFINED> instruction: 0xf89d930d
  7c:	f88d3004 			; <UNDEFINED> instruction: 0xf88d3004
  80:	f89d30e4 			; <UNDEFINED> instruction: 0xf89d30e4
  84:	f88d3004 			; <UNDEFINED> instruction: 0xf88d3004
  88:	f8bd30e5 			; <UNDEFINED> instruction: 0xf8bd30e5
  8c:	f8ad30e4 			; <UNDEFINED> instruction: 0xf8ad30e4
  90:	f89d30d4 			; <UNDEFINED> instruction: 0xf89d30d4
  94:	f88d3005 			; <UNDEFINED> instruction: 0xf88d3005
  98:	f89d30e8 			; <UNDEFINED> instruction: 0xf89d30e8
  9c:	f88d3005 			; <UNDEFINED> instruction: 0xf88d3005
  a0:	f8bd30e9 			; <UNDEFINED> instruction: 0xf8bd30e9
  a4:	f8ad30e8 			; <UNDEFINED> instruction: 0xf8ad30e8
  a8:	f8bd30d8 			; <UNDEFINED> instruction: 0xf8bd30d8
  ac:	f8bd2008 			; <UNDEFINED> instruction: 0xf8bd2008
  b0:	f8ad3008 			; <UNDEFINED> instruction: 0xf8ad3008
  b4:	f8ad2078 			; <UNDEFINED> instruction: 0xf8ad2078
  b8:	9b1e307a 	blls	0x78c2a8
  bc:	f8bd931c 			; <UNDEFINED> instruction: 0xf8bd931c
  c0:	f8ad300a 			; <UNDEFINED> instruction: 0xf8ad300a
  c4:	f8bd307c 			; <UNDEFINED> instruction: 0xf8bd307c
  c8:	f8ad300a 			; <UNDEFINED> instruction: 0xf8ad300a
  cc:	9b1f307e 	blls	0x7cc2cc
  d0:	9b03931d 	blls	0xe4d4c
  d4:	9b039326 	blls	0xe4d74
  d8:	ab269327 	blge	0x9a4d7c
  dc:	0003e893 	muleq	r3, r3, r8
  e0:	e883ab20 	stm	r3, {r5, r8, r9, fp, sp, pc}
  e4:	9b040003 	blls	0x1000f8
  e8:	9b049328 	blls	0x124d90
  ec:	ab289329 	blge	0xa24d98
  f0:	0003e893 	muleq	r3, r3, r8
  f4:	e883ab22 	stm	r3, {r1, r5, r8, r9, fp, sp, pc}
  f8:	9b050003 	blls	0x14010c
  fc:	9b05932a 	blls	0x164dac
 100:	ab2a932b 	blge	0xaa4db4
 104:	0003e893 	muleq	r3, r3, r8
 108:	e883ab24 	stm	r3, {r2, r5, r8, r9, fp, sp, pc}
 10c:	e9dd0003 	ldmib	sp, {r0, r1}^
 110:	e9cd231a 	stmib	sp, {r1, r3, r4, r8, r9, sp}^
 114:	e9dd2330 	ldmib	sp, {r4, r5, r8, r9, sp}^
 118:	e9cd231a 	stmib	sp, {r1, r3, r4, r8, r9, sp}^
 11c:	ab302332 	blge	0xc08dec
 120:	e88ccb0f 	stm	ip, {r0, r1, r2, r3, r8, r9, fp, lr, pc}
 124:	f10d000f 			; <UNDEFINED> instruction: 0xf10d000f
 128:	f88d0206 			; <UNDEFINED> instruction: 0xf88d0206
 12c:	f10d6006 			; <UNDEFINED> instruction: 0xf10d6006
 130:	f88d0307 			; <UNDEFINED> instruction: 0xf88d0307
 134:	f10de007 			; <UNDEFINED> instruction: 0xf10de007
 138:	f10d0002 			; <UNDEFINED> instruction: 0xf10d0002
 13c:	900e0103 	andls	r0, lr, r3, lsl #2
 140:	910f466e 	tstls	pc, lr, ror #12
 144:	93119210 	tstls	r1, #16, 4
 148:	f10d9612 			; <UNDEFINED> instruction: 0xf10d9612
 14c:	96130601 	ldrls	r0, [r3], -r1, lsl #12
 150:	91159014 	tstls	r5, r4, lsl r0
 154:	94179516 	ldrls	r9, [r7], #-1302	; 0xfffffaea
 158:	93199218 	tstls	r9, #24, 4	; 0x80000001
 15c:	2006f89d 	mulcs	r6, sp, r8
 160:	3006f89d 	mulcc	r6, sp, r8
 164:	20ecf88d 	rsccs	pc, ip, sp, lsl #17
 168:	30edf88d 	rsccc	pc, sp, sp, lsl #17
 16c:	30ecf8bd 	strhtcc	pc, [ip], #141	; 0x8d	; <UNPREDICTABLE>
 170:	30dcf8ad 	sbcscc	pc, ip, sp, lsr #17
 174:	2007f89d 	mulcs	r7, sp, r8
 178:	3007f89d 	mulcc	r7, sp, r8
 17c:	20f0f88d 	rscscs	pc, r0, sp, lsl #17
 180:	30f1f88d 	rscscc	pc, r1, sp, lsl #17
 184:	f8bd4a0e 			; <UNDEFINED> instruction: 0xf8bd4a0e
 188:	f8ad30f0 			; <UNDEFINED> instruction: 0xf8ad30f0
 18c:	447a30e0 	ldrbtmi	r3, [sl], #-224	; 0xffffff20
 190:	58d34b0a 	ldmpl	r3, {r1, r3, r8, r9, fp, lr}^
 194:	9b3d681a 	blls	0xf5a204
 198:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 19c:	d1020300 	mrsle	r0, LR_svc
 1a0:	b03e2000 	eorslt	r2, lr, r0
 1a4:	f7ffbd70 			; <UNDEFINED> instruction: 0xf7ffbd70
 1a8:	bf00fffe 	svclt	0x0000fffe
 1ac:	8000f3af 	andhi	pc, r0, pc, lsr #7
 1b0:	9999999a 	ldmibls	r9, {r1, r3, r4, r7, r8, fp, ip, pc}
 1b4:	40249999 	mlami	r4, r9, r9, r9
 1b8:	000001a4 	andeq	r0, r0, r4, lsr #3
 1bc:	00000000 	andeq	r0, r0, r0
 1c0:	0000002e 	andeq	r0, r0, lr, lsr #32
