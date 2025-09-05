
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_compress_eedced89_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
   4:	4c2e460f 	stcmi	6, cr4, [lr], #-60	; 0xffffffc4
   8:	b090492e 	addslt	r4, r0, lr, lsr #18
   c:	ed9f447c 	cfldrs	mvf4, [pc, #496]	; 0x204
  10:	46917b2a 	ldrmi	r7, [r1], sl, lsr #22
  14:	466d4a2c 	strbtmi	r4, [sp], -ip, lsr #20
  18:	5861683e 	stmdapl	r1!, {r1, r2, r3, r4, r5, fp, sp, lr}^
  1c:	46984682 	ldrmi	r4, [r8], r2, lsl #13
  20:	6809447a 	stmdavs	r9, {r1, r3, r4, r5, r6, sl, lr}
  24:	f04f910f 			; <UNDEFINED> instruction: 0xf04f910f
  28:	23000100 	movwcs	r0, #256	; 0x100
  2c:	46289918 			; <UNDEFINED> instruction: 0x46289918
  30:	930a603b 	movwls	r6, #41019	; 0xa03b
  34:	ed8d2338 	stc	3, cr2, [sp, #224]	; 0xe0
  38:	f7ff7b08 			; <UNDEFINED> instruction: 0xf7ff7b08
  3c:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  40:	f8cdbb50 			; <UNDEFINED> instruction: 0xf8cdbb50
  44:	46029000 	strmi	r9, [r2], -r0
  48:	f8cd4681 			; <UNDEFINED> instruction: 0xf8cd4681
  4c:	9004a00c 	andls	sl, r4, ip
  50:	b90a9001 	stmdblt	sl, {r0, ip, pc}
  54:	46169604 	ldrmi	r9, [r6], -r4, lsl #12
  58:	0f00f1b9 	svceq	0x0000f1b9
  5c:	2104d10b 	tstcs	r4, fp, lsl #2
  60:	f8cd4628 			; <UNDEFINED> instruction: 0xf8cd4628
  64:	f7ff8004 			; <UNDEFINED> instruction: 0xf7ff8004
  68:	b968fffe 	stmdblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  6c:	9a0446c8 	bls	0x111b94
  70:	9004f8dd 	ldrdls	pc, [r4], -sp
  74:	fab8e7ed 	blx	0xfee3a030
  78:	4628f188 	strtmi	pc, [r8], -r8, lsl #3
  7c:	00890949 	addeq	r0, r9, r9, asr #18
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	d0f22800 	rscsle	r2, r2, r0, lsl #16
  88:	28019b05 	stmdacs	r1, {r0, r2, r8, r9, fp, ip, pc}
  8c:	4604bf18 			; <UNDEFINED> instruction: 0x4604bf18
  90:	4628603b 			; <UNDEFINED> instruction: 0x4628603b
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	4b0a4a0c 	blmi	0x2928d0
  9c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  a0:	9b0f681a 	blls	0x3da110
  a4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  a8:	d1030300 	mrsle	r0, SP_svc
  ac:	b0104620 	andslt	r4, r0, r0, lsr #12
  b0:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
	...
  c0:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
  c4:	00000000 	andeq	r0, r0, r0
  c8:	000000a4 	andeq	r0, r0, r4, lsr #1
  cc:	0000002c 	andeq	r0, r0, ip, lsr #32
  d0:	f04fb510 			; <UNDEFINED> instruction: 0xf04fb510
  d4:	b08234ff 	strdlt	r3, [r2], pc	; <UNPREDICTABLE>
  d8:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
  dc:	b002fffe 	strdlt	pc, [r2], -lr
  e0:	bf00bd10 	svclt	0x0000bd10
  e4:	030df100 	movweq	pc, #53504	; 0xd100	; <UNPREDICTABLE>
  e8:	3310eb03 	tstcc	r0, #3072	; 0xc00
  ec:	3390eb03 	orrscc	lr, r0, #3072	; 0xc00
  f0:	6050eb03 	subsvs	lr, r0, r3, lsl #22
  f4:	bf004770 	svclt	0x00004770
