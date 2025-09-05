
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_large_9395b84b_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	b5104b72 	ldrlt	r4, [r0, #-2930]	; 0xfffff48e
   4:	681a447b 	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
   8:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
   c:	487080c4 	ldmdami	r0!, {r2, r6, r7, pc}^
  10:	68024478 	stmdavs	r2, {r3, r4, r5, r6, sl, lr}
  14:	f0402a01 			; <UNDEFINED> instruction: 0xf0402a01
  18:	496e80b5 	stmdbmi	lr!, {r0, r2, r4, r5, r7, pc}^
  1c:	f5014479 			; <UNDEFINED> instruction: 0xf5014479
  20:	680a347c 	stmdavs	sl, {r2, r3, r4, r5, r6, sl, ip, sp}
  24:	4ffcf8d4 	svcmi	0x00fcf8d4
  28:	f0404322 			; <UNDEFINED> instruction: 0xf0404322
  2c:	4a6a8087 	bmi	0x1aa0250
  30:	6814447a 	ldmdavs	r4, {r1, r3, r4, r5, r6, sl, lr}
  34:	d1782c01 	cmnle	r8, r1, lsl #24
  38:	347cf502 	ldrbtcc	pc, [ip], #-1282	; 0xfffffafe	; <UNPREDICTABLE>
  3c:	4ffcf8d4 	svcmi	0x00fcf8d4
  40:	d1722c00 	cmnle	r2, r0, lsl #24
  44:	2c00685c 	stccs	8, cr6, [r0], {92}	; 0x5c
  48:	8093f040 	addshi	pc, r3, r0, asr #32
  4c:	2c016844 	stccs	8, cr6, [r1], {68}	; 0x44
  50:	8086f040 	addhi	pc, r6, r0, asr #32
  54:	c184f8df 	ldrdgt	pc, [r4, pc]
  58:	bf384293 	svclt	0x00384293
  5c:	bf34428b 	svclt	0x0034428b
  60:	24002401 	strcs	r2, [r0], #-1025	; 0xfffffbff
  64:	456344fc 	strbmi	r4, [r3, #-1276]!	; 0xfffffb04
  68:	2400bf2c 	strcs	fp, [r0], #-3884	; 0xfffff0d4
  6c:	0401f004 	streq	pc, [r1], #-4
  70:	d0362c00 	eorsle	r2, r6, r0, lsl #24
  74:	bf384290 	svclt	0x00384290
  78:	bf344288 	svclt	0x00344288
  7c:	24002401 	strcs	r2, [r0], #-1025	; 0xfffffbff
  80:	bf2c4560 	svclt	0x002c4560
  84:	f0042400 			; <UNDEFINED> instruction: 0xf0042400
  88:	2c000401 	cfstrscs	mvf0, [r0], {1}
  8c:	3304d044 	movwcc	sp, #16452	; 0x4044
  90:	bf384293 	svclt	0x00384293
  94:	bf34428b 	svclt	0x0034428b
  98:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
  9c:	bf2c4563 	svclt	0x002c4563
  a0:	f0022200 			; <UNDEFINED> instruction: 0xf0022200
  a4:	b3720201 	cmnlt	r2, #268435456	; 0x10000000
  a8:	494e4b4d 	stmdbmi	lr, {r0, r2, r3, r6, r8, r9, fp, lr}^
  ac:	447b484e 	ldrbtmi	r4, [fp], #-2126	; 0xfffff7b2
  b0:	4c4e3304 	mcrrmi	3, 0, r3, lr, cr4
  b4:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  b8:	bf38428b 	svclt	0x0038428b
  bc:	447c4283 	ldrbtmi	r4, [ip], #-643	; 0xfffffd7d
  c0:	2201bf34 	andcs	fp, r1, #52, 30	; 0xd0
  c4:	42a32200 	adcmi	r2, r3, #0, 4
  c8:	2200bf2c 	andcs	fp, r0, #44, 30	; 0xb0
  cc:	0201f002 	andeq	pc, r1, #2
  d0:	4288b182 	addmi	fp, r8, #-2147483616	; 0x80000020
  d4:	42a0d23b 	adcmi	sp, r0, #-1342177277	; 0xb0000003
  d8:	428cd26f 	addmi	sp, ip, #-268435450	; 0xf0000006
  dc:	2000d264 	andcs	sp, r0, r4, ror #4
  e0:	4b43bd10 	blmi	0x10ef528
  e4:	4943222f 	stmdbmi	r3, {r0, r1, r2, r3, r5, r9, sp}^
  e8:	447b4843 	ldrbtmi	r4, [fp], #-2115	; 0xfffff7bd
  ec:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f4:	22324b41 	eorscs	r4, r2, #66560	; 0x10400
  f8:	48424941 	stmdami	r2, {r0, r6, r8, fp, lr}^
  fc:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 100:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 104:	4b40fffe 	blmi	0x1040104
 108:	49402231 	stmdbmi	r0, {r0, r4, r5, r9, sp}^
 10c:	447b4840 	ldrbtmi	r4, [fp], #-2112	; 0xfffff7c0
 110:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 114:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 118:	22304b3e 	eorscs	r4, r0, #63488	; 0xf800
 11c:	483f493e 	ldmdami	pc!, {r1, r2, r3, r4, r5, r8, fp, lr}	; <UNPREDICTABLE>
 120:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 124:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 128:	4b3dfffe 	blmi	0xf80128
 12c:	493d2229 	ldmdbmi	sp!, {r0, r3, r5, r9, sp}
 130:	447b483d 	ldrbtmi	r4, [fp], #-2109	; 0xfffff7c3
 134:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 138:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 13c:	22284b3b 	eorcs	r4, r8, #60416	; 0xec00
 140:	483c493b 	ldmdami	ip!, {r0, r1, r3, r4, r5, r8, fp, lr}
 144:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 148:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 14c:	4b3afffe 	blmi	0xec014c
 150:	493a2236 	ldmdbmi	sl!, {r1, r2, r4, r5, r9, sp}
 154:	447b483a 	ldrbtmi	r4, [fp], #-2106	; 0xfffff7c6
 158:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 15c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 160:	222c4b38 	eorcs	r4, ip, #56, 22	; 0xe000
 164:	48394938 	ldmdami	r9!, {r3, r4, r5, r8, fp, lr}
 168:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 16c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 170:	4b37fffe 	blmi	0xe00170
 174:	4937222b 	ldmdbmi	r7!, {r0, r1, r3, r5, r9, sp}
 178:	447b4837 	ldrbtmi	r4, [fp], #-2103	; 0xfffff7c9
 17c:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 180:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 184:	22274b35 	eorcs	r4, r7, #54272	; 0xd400
 188:	48364935 	ldmdami	r6!, {r0, r2, r4, r5, r8, fp, lr}
 18c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 190:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 194:	4b34fffe 	blmi	0xd40194
 198:	49342226 	ldmdbmi	r4!, {r1, r2, r5, r9, sp}
 19c:	447b4834 	ldrbtmi	r4, [fp], #-2100	; 0xfffff7cc
 1a0:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 1a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a8:	22384b32 	eorscs	r4, r8, #51200	; 0xc800
 1ac:	48334932 	ldmdami	r3!, {r1, r4, r5, r8, fp, lr}
 1b0:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 1b4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1b8:	4b31fffe 	blmi	0xc801b8
 1bc:	49312237 	ldmdbmi	r1!, {r0, r1, r2, r4, r5, r9, sp}
 1c0:	447b4831 	ldrbtmi	r4, [fp], #-2097	; 0xfffff7cf
 1c4:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 1c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1cc:	000001c4 	andeq	r0, r0, r4, asr #3
 1d0:	000001bc 			; <UNDEFINED> instruction: 0x000001bc
 1d4:	000001b4 			; <UNDEFINED> instruction: 0x000001b4
 1d8:	000001a4 	andeq	r0, r0, r4, lsr #3
 1dc:	00000174 	andeq	r0, r0, r4, ror r1
 1e0:	0000012e 	andeq	r0, r0, lr, lsr #2
 1e4:	0000012c 	andeq	r0, r0, ip, lsr #2
 1e8:	0000012e 	andeq	r0, r0, lr, lsr #2
 1ec:	0000012a 	andeq	r0, r0, sl, lsr #2
 1f0:	00000102 	andeq	r0, r0, r2, lsl #2
 1f4:	00000104 	andeq	r0, r0, r4, lsl #2
 1f8:	00000106 	andeq	r0, r0, r6, lsl #2
 1fc:	000000fc 	strdeq	r0, [r0], -ip
 200:	000000fe 	strdeq	r0, [r0], -lr
 204:	00000100 	andeq	r0, r0, r0, lsl #2
 208:	000000f6 	strdeq	r0, [r0], -r6
 20c:	000000f8 	strdeq	r0, [r0], -r8
 210:	000000fa 	strdeq	r0, [r0], -sl
 214:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 218:	000000f2 	strdeq	r0, [r0], -r2
 21c:	000000f4 	strdeq	r0, [r0], -r4
 220:	000000ea 	andeq	r0, r0, sl, ror #1
 224:	000000ec 	andeq	r0, r0, ip, ror #1
 228:	000000ee 	andeq	r0, r0, lr, ror #1
 22c:	000000e4 	andeq	r0, r0, r4, ror #1
 230:	000000e6 	andeq	r0, r0, r6, ror #1
 234:	000000e8 	andeq	r0, r0, r8, ror #1
 238:	000000de 	ldrdeq	r0, [r0], -lr
 23c:	000000e0 	andeq	r0, r0, r0, ror #1
 240:	000000e2 	andeq	r0, r0, r2, ror #1
 244:	000000d8 	ldrdeq	r0, [r0], -r8
 248:	000000da 	ldrdeq	r0, [r0], -sl
 24c:	000000dc 	ldrdeq	r0, [r0], -ip
 250:	000000d2 	ldrdeq	r0, [r0], -r2
 254:	000000d4 	ldrdeq	r0, [r0], -r4
 258:	000000d6 	ldrdeq	r0, [r0], -r6
 25c:	000000cc 	andeq	r0, r0, ip, asr #1
 260:	000000ce 	andeq	r0, r0, lr, asr #1
 264:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 268:	000000c6 	andeq	r0, r0, r6, asr #1
 26c:	000000c8 	andeq	r0, r0, r8, asr #1
 270:	000000ca 	andeq	r0, r0, sl, asr #1
 274:	000000c0 	andeq	r0, r0, r0, asr #1
 278:	000000c2 	andeq	r0, r0, r2, asr #1
 27c:	000000c4 	andeq	r0, r0, r4, asr #1
 280:	000000ba 	strheq	r0, [r0], -sl
 284:	000000bc 	strheq	r0, [r0], -ip
 288:	000000be 	strheq	r0, [r0], -lr
