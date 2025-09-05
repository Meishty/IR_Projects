
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_sigbpt_690c4d4c_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770
   4:	447a4a03 	ldrbtmi	r4, [sl], #-2563	; 0xfffff5fd
   8:	68516813 	ldmdavs	r1, {r0, r1, r4, fp, sp, lr}^
   c:	440b6892 	strmi	r6, [fp], #-2194	; 0xfffff76e
  10:	47705c98 			; <UNDEFINED> instruction: 0x47705c98
  14:	0000000a 	andeq	r0, r0, sl

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	c064f8df 	ldrdgt	pc, [r4], #-143	; 0xffffff71	; <UNPREDICTABLE>
   4:	4b192288 	blmi	0x648a2c
   8:	44fc2100 	ldrbtmi	r2, [ip], #256	; 0x100
   c:	b0a7b500 	adclt	fp, r7, r0, lsl #10
  10:	3003f85c 	andcc	pc, r3, ip, asr r8	; <UNPREDICTABLE>
  14:	681ba803 	ldmdavs	fp, {r0, r1, fp, sp, pc}
  18:	f04f9325 			; <UNDEFINED> instruction: 0xf04f9325
  1c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  20:	4b13fffe 	blmi	0x500020
  24:	2200a902 	andcs	sl, r0, #32768	; 0x8000
  28:	447b200b 	ldrbtmi	r2, [fp], #-11
  2c:	93029101 	movwls	r9, #8449	; 0x2101
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	99012200 	stmdbls	r1, {r9, sp}
  38:	f7ff2007 			; <UNDEFINED> instruction: 0xf7ff2007
  3c:	4b0dfffe 	blmi	0x38003c
  40:	681a447b 	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
  44:	4a0c685a 	bmi	0x31a1b4
  48:	4b08689b 	blmi	0x21a2bc
  4c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  50:	9b25681a 	blls	0x95a0c0
  54:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  58:	d1030300 	mrsle	r0, SP_svc
  5c:	b0272000 	eorlt	r2, r7, r0
  60:	fb04f85d 	blx	0x13e1de
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	0000005a 	andeq	r0, r0, sl, asr r0
  6c:	00000000 	andeq	r0, r0, r0
  70:	00000042 	andeq	r0, r0, r2, asr #32
  74:	00000030 	andeq	r0, r0, r0, lsr r0
  78:	00000028 	andeq	r0, r0, r8, lsr #32
