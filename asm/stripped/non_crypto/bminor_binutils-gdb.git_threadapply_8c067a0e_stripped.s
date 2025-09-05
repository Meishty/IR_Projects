
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_threadapply_8c067a0e_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	46034a05 	strmi	r4, [r3], -r5, lsl #20
   4:	f102447a 			; <UNDEFINED> instruction: 0xf102447a
   8:	f8520018 			; <UNDEFINED> instruction: 0xf8520018
   c:	31011023 	tstcc	r1, r3, lsr #32
  10:	1023f842 	eorne	pc, r3, r2, asr #16
  14:	bffef7ff 	svclt	0x00fef7ff
  18:	00000010 	andeq	r0, r0, r0, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	22064920 	andcs	r4, r6, #32, 18	; 0x80000
   4:	44794b20 	ldrbtmi	r4, [r9], #-2848	; 0xfffff4e0
   8:	41f0e92d 	mvnsmi	lr, sp, lsr #18
   c:	f8df481f 			; <UNDEFINED> instruction: 0xf8df481f
  10:	24008080 	strcs	r8, [r0], #-128	; 0xffffff80
  14:	447858cb 	ldrbtmi	r5, [r8], #-2251	; 0xfffff735
  18:	4606b086 	strmi	fp, [r6], -r6, lsl #1
  1c:	30184621 	andscc	r4, r8, r1, lsr #12
  20:	44f8466d 	ldrbtmi	r4, [r8], #1645	; 0x66d
  24:	9305681b 	movwls	r6, #22555	; 0x581b
  28:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  2c:	f7ff2701 			; <UNDEFINED> instruction: 0xf7ff2701
  30:	4623fffe 	qsub8mi	pc, r3, lr	; <UNPREDICTABLE>
  34:	46424628 	strbmi	r4, [r2], -r8, lsr #12
  38:	34012100 	strcc	r2, [r1], #-256	; 0xffffff00
  3c:	7b04f846 	blvc	0x13e15c
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	2c053504 	cfstr32cs	mvfx3, [r5], {4}
  48:	4812d1f3 	ldmdami	r2, {r0, r1, r4, r5, r6, r7, r8, ip, lr, pc}
  4c:	e9d04478 	ldmib	r0, {r3, r4, r5, r6, sl, lr}^
  50:	e9d04300 	ldmib	r0, {r8, r9, lr}^
  54:	69002102 	stmdbvs	r0, {r1, r8, sp}
  58:	d0122c01 	andsle	r2, r2, r1, lsl #24
  5c:	d0fb2b01 	rscsle	r2, fp, r1, lsl #22
  60:	d0f92a01 	rscsle	r2, r9, r1, lsl #20
  64:	d0f72901 	rscsle	r2, r7, r1, lsl #18
  68:	d0f52801 	rscsle	r2, r5, r1, lsl #16
  6c:	22024b0a 	andcs	r4, r2, #10240	; 0x2800
  70:	f103447b 			; <UNDEFINED> instruction: 0xf103447b
  74:	615a0018 	cmpvs	sl, r8, lsl r0
  78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  7c:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  80:	e7fefffe 	udf	#61438	; 0xeffe
  84:	0000007a 	andeq	r0, r0, sl, ror r0
  88:	00000000 	andeq	r0, r0, r0
  8c:	00000072 	andeq	r0, r0, r2, ror r0
  90:	0000006a 	andeq	r0, r0, sl, rrx
  94:	00000044 	andeq	r0, r0, r4, asr #32
  98:	00000024 	andeq	r0, r0, r4, lsr #32
