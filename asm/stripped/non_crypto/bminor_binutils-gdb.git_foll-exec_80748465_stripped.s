
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_foll-exec_80748465_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	b5f0484b 	ldrblt	r4, [r0, #2123]!	; 0x84b
   4:	4b4b460c 	blmi	0x12d183c
   8:	4e4b4478 	mcrmi	4, 2, r4, cr11, cr8, {3}
   c:	5d80f5ad 	cfstr32pl	mvfx15, [r0, #692]	; 0x2b4
  10:	b085494a 	addlt	r4, r5, sl, asr #18
  14:	58c3447e 	stmiapl	r3, {r1, r2, r3, r4, r5, r6, sl, lr}^
  18:	5580f50d 	strpl	pc, [r0, #1293]	; 0x50d
  1c:	46324479 			; <UNDEFINED> instruction: 0x46324479
  20:	681b2001 	ldmdavs	fp, {r0, sp}
  24:	f04f60eb 			; <UNDEFINED> instruction: 0xf04f60eb
  28:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  2c:	ab04fffe 	blge	0x14002c
  30:	27006820 	strcs	r6, [r0, -r0, lsr #16]
  34:	350cac03 	strcc	sl, [ip, #-3075]	; 0xfffff3fd
  38:	7ffbf883 	svcvc	0x00fbf883
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	72fff640 	rscsvc	pc, pc, #64, 12	; 0x4000000
  44:	46204601 	strtmi	r4, [r0], -r1, lsl #12
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  50:	f5c0fffe 			; <UNDEFINED> instruction: 0xf5c0fffe
  54:	320f627f 	andcc	r6, pc, #-268435449	; 0xf0000007
  58:	d04b2a00 	suble	r2, fp, r0, lsl #20
  5c:	46054938 			; <UNDEFINED> instruction: 0x46054938
  60:	5380f44f 	orrpl	pc, r0, #1325400064	; 0x4f000000
  64:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	627ff5c5 	rsbsvs	pc, pc, #826277888	; 0x31400000
  70:	2a00320e 	bcs	0xc8b0
  74:	f44fd052 	vst4.16	{d29-d32}, [pc :64], r2
  78:	46315380 	ldrtmi	r5, [r1], -r0, lsl #7
  7c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  80:	f640fffe 			; <UNDEFINED> instruction: 0xf640fffe
  84:	429d73f4 	addsmi	r7, sp, #244, 6	; 0xd0000003
  88:	4a2ed03f 	bmi	0xbb418c
  8c:	4621463b 			; <UNDEFINED> instruction: 0x4621463b
  90:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
  94:	f7ff4d2c 			; <UNDEFINED> instruction: 0xf7ff4d2c
  98:	492cfffe 	stmdbmi	ip!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  9c:	20014632 	andcs	r4, r1, r2, lsr r6
  a0:	447d4479 	ldrbtmi	r4, [sp], #-1145	; 0xfffffb87
  a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a8:	4a2a4b29 	bmi	0xa92d54
  ac:	447b4621 	ldrbtmi	r4, [fp], #-1569	; 0xfffff9df
  b0:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
  b4:	f7ff9700 			; <UNDEFINED> instruction: 0xf7ff9700
  b8:	4927fffe 	stmdbmi	r7!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  bc:	20014632 	andcs	r4, r1, r2, lsr r6
  c0:	602c4479 	eorvs	r4, ip, r9, ror r4
  c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c8:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d0:	4b184a22 	blmi	0x612960
  d4:	5180f50d 	orrpl	pc, r0, sp, lsl #10
  d8:	310c447a 	tstcc	ip, sl, ror r4
  dc:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  e0:	405a680b 	subsmi	r6, sl, fp, lsl #16
  e4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  e8:	4638d10d 	ldrtmi	sp, [r8], -sp, lsl #2
  ec:	5d80f50d 	cfstr32pl	mvfx15, [r0, #52]	; 0x34
  f0:	bdf0b005 	ldcllt	0, cr11, [r0, #20]!
  f4:	222d4b1a 	eorcs	r4, sp, #26624	; 0x6800
  f8:	481b491a 	ldmdami	fp, {r1, r3, r4, r8, fp, lr}
  fc:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 100:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 104:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 108:	4b18fffe 	blmi	0x640108
 10c:	49182235 	ldmdbmi	r8, {r0, r2, r4, r5, r9, sp}
 110:	447b4818 	ldrbtmi	r4, [fp], #-2072	; 0xfffff7e8
 114:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 118:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 11c:	22314b16 	eorscs	r4, r1, #22528	; 0x5800
 120:	48174916 	ldmdami	r7, {r1, r2, r4, r8, fp, lr}
 124:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 128:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 12c:	bf00fffe 	svclt	0x0000fffe
 130:	00000124 	andeq	r0, r0, r4, lsr #2
 134:	00000000 	andeq	r0, r0, r0
 138:	00000120 	andeq	r0, r0, r0, lsr #2
 13c:	0000011c 	andeq	r0, r0, ip, lsl r1
 140:	000000d6 	ldrdeq	r0, [r0], -r6
 144:	000000ae 	andeq	r0, r0, lr, lsr #1
 148:	000000a2 	andeq	r0, r0, r2, lsr #1
 14c:	000000a8 	andeq	r0, r0, r8, lsr #1
 150:	0000009e 	muleq	r0, lr, r0
 154:	0000009e 	muleq	r0, lr, r0
 158:	00000094 	muleq	r0, r4, r0
 15c:	00000080 	andeq	r0, r0, r0, lsl #1
 160:	00000060 	andeq	r0, r0, r0, rrx
 164:	00000062 	andeq	r0, r0, r2, rrx
 168:	00000064 	andeq	r0, r0, r4, rrx
 16c:	00000056 	andeq	r0, r0, r6, asr r0
 170:	00000058 	andeq	r0, r0, r8, asr r0
 174:	0000005a 	andeq	r0, r0, sl, asr r0
 178:	00000050 	andeq	r0, r0, r0, asr r0
 17c:	00000052 	andeq	r0, r0, r2, asr r0
 180:	00000054 	andeq	r0, r0, r4, asr r0
