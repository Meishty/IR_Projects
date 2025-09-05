
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_corefile3_83d4ca86_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f44fb570 	vst3.16	{d27,d29,d31}, [pc :256], r0
   4:	4d515000 	ldclmi	0, cr5, [r1, #-0]
   8:	2401b082 	strcs	fp, [r1], #-130	; 0xffffff7e
   c:	f7ff447d 			; <UNDEFINED> instruction: 0xf7ff447d
  10:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
  14:	60287003 	eorvs	r7, r8, r3
  18:	551c682b 	ldrpl	r6, [ip, #-2091]	; 0xfffff7d5
  1c:	f5b43401 			; <UNDEFINED> instruction: 0xf5b43401
  20:	d1f95f00 	mvnsle	r5, r0, lsl #30
  24:	2142484a 	cmpcs	r2, sl, asr #16
  28:	72dbf44f 	sbcsvc	pc, fp, #1325400064	; 0x4f000000
  2c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  30:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
  34:	d05c1c41 	subsle	r1, ip, r1, asr #24
  38:	46226829 	strtmi	r6, [r2], -r9, lsr #16
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	22032000 	andcs	r2, r3, #0
  44:	46212302 	strtmi	r2, [r1], -r2, lsl #6
  48:	6000e9cd 	andvs	lr, r0, sp, asr #19
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	60681c42 	rsbvs	r1, r8, r2, asr #24
  54:	682ed044 	stmdavs	lr!, {r2, r6, ip, lr, pc}
  58:	f5061e42 			; <UNDEFINED> instruction: 0xf5061e42
  5c:	1e7355ff 	mrcne	5, 3, r5, cr3, cr15, {7}
  60:	f813351f 			; <UNDEFINED> instruction: 0xf813351f
  64:	f8124f01 			; <UNDEFINED> instruction: 0xf8124f01
  68:	428c1f01 	addmi	r1, ip, #1, 30
  6c:	429dd12f 	addsmi	sp, sp, #-1073741813	; 0xc000000b
  70:	7833d1f7 	ldmdavc	r3!, {r0, r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
  74:	4e372400 	cfabssmi	mvf2, mvf7
  78:	70032203 	andvc	r2, r3, r3, lsl #4
  7c:	5100f44f 	tstpl	r0, pc, asr #8	; <UNPREDICTABLE>
  80:	f04f447e 			; <UNDEFINED> instruction: 0xf04f447e
  84:	232230ff 			; <UNDEFINED> instruction: 0x232230ff
  88:	0400e9cd 	streq	lr, [r0], #-2509	; 0xfffff633
  8c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  90:	60b0fffe 	ldrshtvs	pc, [r0], lr	; <UNPREDICTABLE>
  94:	d0503001 	subsle	r3, r0, r1
  98:	5100f44f 	tstpl	r0, pc, asr #8	; <UNPREDICTABLE>
  9c:	f2404620 	vmax.s8	d20, d0, d16
  a0:	f7ff72ff 			; <UNDEFINED> instruction: 0xf7ff72ff
  a4:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
  a8:	d03d1c43 	eorsle	r1, sp, r3, asr #24
  ac:	46214622 	strtmi	r4, [r1], -r2, lsr #12
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	46034622 	strmi	r4, [r3], -r2, lsr #12
  b8:	46284621 	strtmi	r4, [r8], -r1, lsr #12
  bc:	f7ff60f3 			; <UNDEFINED> instruction: 0xf7ff60f3
  c0:	bb40fffe 	bllt	0x10400c0
  c4:	330168f3 	movwcc	r6, #6387	; 0x18f3
  c8:	b002d01c 	andlt	sp, r2, ip, lsl r0
  cc:	4b22bd70 	blmi	0x8af694
  d0:	49222246 	stmdbmi	r2!, {r1, r2, r6, r9, sp}
  d4:	447b4822 	ldrbtmi	r4, [fp], #-2082	; 0xfffff7de
  d8:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e0:	223f4b20 	eorscs	r4, pc, #32, 22	; 0x8000
  e4:	48214920 	stmdami	r1!, {r5, r8, fp, lr}
  e8:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  ec:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  f0:	4b1ffffe 	blmi	0x8000f0
  f4:	491f2238 	ldmdbmi	pc, {r3, r4, r5, r9, sp}	; <UNPREDICTABLE>
  f8:	447b481f 	ldrbtmi	r4, [fp], #-2079	; 0xfffff7e1
  fc:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 100:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 104:	22564b1d 	subscs	r4, r6, #29696	; 0x7400
 108:	481e491d 	ldmdami	lr, {r0, r2, r3, r4, r8, fp, lr}
 10c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 110:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 114:	4b1cfffe 	blmi	0x740114
 118:	491c2255 	ldmdbmi	ip, {r0, r2, r4, r6, r9, sp}
 11c:	447b481c 	ldrbtmi	r4, [fp], #-2076	; 0xfffff7e4
 120:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 124:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 128:	22524b1a 	subscs	r4, r2, #26624	; 0x6800
 12c:	481b491a 	ldmdami	fp, {r1, r3, r4, r8, fp, lr}
 130:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 134:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 138:	4b19fffe 	blmi	0x680138
 13c:	4919224e 	ldmdbmi	r9, {r1, r2, r3, r6, r9, sp}
 140:	447b4819 	ldrbtmi	r4, [fp], #-2073	; 0xfffff7e7
 144:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 148:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 14c:	0000013c 	andeq	r0, r0, ip, lsr r1
 150:	00000120 	andeq	r0, r0, r0, lsr #2
 154:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 158:	0000007e 	andeq	r0, r0, lr, ror r0
 15c:	00000080 	andeq	r0, r0, r0, lsl #1
 160:	00000082 	andeq	r0, r0, r2, lsl #1
 164:	00000078 	andeq	r0, r0, r8, ror r0
 168:	0000007a 	andeq	r0, r0, sl, ror r0
 16c:	0000007c 	andeq	r0, r0, ip, ror r0
 170:	00000072 	andeq	r0, r0, r2, ror r0
 174:	00000074 	andeq	r0, r0, r4, ror r0
 178:	00000076 	andeq	r0, r0, r6, ror r0
 17c:	0000006c 	andeq	r0, r0, ip, rrx
 180:	0000006e 	andeq	r0, r0, lr, rrx
 184:	00000070 	andeq	r0, r0, r0, ror r0
 188:	00000066 	andeq	r0, r0, r6, rrx
 18c:	00000068 	andeq	r0, r0, r8, rrx
 190:	0000006a 	andeq	r0, r0, sl, rrx
 194:	00000060 	andeq	r0, r0, r0, rrx
 198:	00000062 	andeq	r0, r0, r2, rrx
 19c:	00000064 	andeq	r0, r0, r4, rrx
 1a0:	0000005a 	andeq	r0, r0, sl, asr r0
 1a4:	0000005c 	andeq	r0, r0, ip, asr r0
 1a8:	0000005e 	andeq	r0, r0, lr, asr r0

Disassembly of section .text.unlikely:

00000000 <.text.unlikely>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	b508fffe 	strlt	pc, [r8, #-4094]	; 0xfffff002
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
  10:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  14:	Address 0x0000000000000014 is out of bounds.

