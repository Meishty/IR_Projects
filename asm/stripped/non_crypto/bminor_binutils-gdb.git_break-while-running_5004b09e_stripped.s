
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_break-while-running_5004b09e_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2301b500 	movwcs	fp, #5376	; 0x1500
   4:	b0834c0a 	addlt	r4, r3, sl, lsl #24
   8:	4620447c 			; <UNDEFINED> instruction: 0x4620447c
   c:	f7ff9301 			; <UNDEFINED> instruction: 0xf7ff9301
  10:	9b01fffe 	blls	0x80010
  14:	9b01b14b 	blls	0x6c548
  18:	44032001 	strmi	r2, [r3], #-1
  1c:	f7ff9301 			; <UNDEFINED> instruction: 0xf7ff9301
  20:	6963fffe 	stmdbvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  24:	2b009b01 	blcs	0x26c30
  28:	2000d1f5 	strdcs	sp, [r0], -r5
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	00000024 	andeq	r0, r0, r4, lsr #32
  34:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
  38:	bf00fffe 	svclt	0x0000fffe
  3c:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	22034820 	andcs	r4, r3, #32, 16	; 0x200000
   4:	21004b20 	tstcs	r0, r0, lsr #22
   8:	b5304478 	ldrlt	r4, [r0, #-1144]!	; 0xfffffb88
   c:	b0854d1f 	addlt	r4, r5, pc, lsl sp
  10:	447d58c3 	ldrbtmi	r5, [sp], #-2243	; 0xfffff73d
  14:	681b4628 	ldmdavs	fp, {r3, r5, r9, sl, lr}
  18:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
  1c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  20:	4a1bfffe 	bmi	0x700020
  24:	46192300 	ldrmi	r2, [r9], -r0, lsl #6
  28:	447aa801 	ldrbtmi	sl, [sl], #-2049	; 0xfffff7ff
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	4b18b140 	blmi	0x62c538
  34:	4918225a 	ldmdbmi	r8, {r1, r3, r4, r6, r9, sp}
  38:	447b4818 	ldrbtmi	r4, [fp], #-2072	; 0xfffff7e8
  3c:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	46034a16 			; <UNDEFINED> instruction: 0x46034a16
  48:	a8024601 	stmdage	r2, {r0, r9, sl, lr}
  4c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  50:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  54:	4628b968 	strtmi	fp, [r8], -r8, ror #18
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	98014621 	stmdals	r1, {r0, r5, r9, sl, lr}
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	46219802 	strtmi	r9, [r1], -r2, lsl #16
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  70:	4b0cfffe 	blmi	0x340070
  74:	490c225c 	stmdbmi	ip, {r2, r3, r4, r6, r9, sp}
  78:	447b480c 	ldrbtmi	r4, [fp], #-2060	; 0xfffff7f4
  7c:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	00000078 	andeq	r0, r0, r8, ror r0
  88:	00000000 	andeq	r0, r0, r0
  8c:	00000076 	andeq	r0, r0, r6, ror r0
  90:	00000062 	andeq	r0, r0, r2, rrx
  94:	00000056 	andeq	r0, r0, r6, asr r0
  98:	00000058 	andeq	r0, r0, r8, asr r0
  9c:	0000005a 	andeq	r0, r0, sl, asr r0
  a0:	00000050 	andeq	r0, r0, r0, asr r0
  a4:	00000026 	andeq	r0, r0, r6, lsr #32
  a8:	00000028 	andeq	r0, r0, r8, lsr #32
  ac:	0000002a 	andeq	r0, r0, sl, lsr #32
