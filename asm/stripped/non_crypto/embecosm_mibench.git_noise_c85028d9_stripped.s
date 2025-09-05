
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_noise_c85028d9_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4b164a15 	blmi	0x59285c
   4:	b500447a 	strlt	r4, [r0, #-1146]	; 0xfffffb86
   8:	58d3b085 	ldmpl	r3, {r0, r2, r7, ip, sp, pc}^
   c:	9303681b 	movwls	r6, #14363	; 0x381b
  10:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	46032104 	strmi	r2, [r3], -r4, lsl #2
  1c:	9302a802 	movwls	sl, #10242	; 0x2802
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  28:	2104fffe 	strdcs	pc, [r4, -lr]
  2c:	eb0d4603 	bl	0x351840
  30:	93010001 	movwls	r0, #4097	; 0x1001
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	4b084a09 	blmi	0x212864
  3c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  40:	9b03681a 	blls	0xda0b0
  44:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  48:	d1030300 	mrsle	r0, SP_svc
  4c:	b0052000 	andlt	r2, r5, r0
  50:	fb04f85d 	blx	0x13e1ce
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	00000050 	andeq	r0, r0, r0, asr r0
  5c:	00000000 	andeq	r0, r0, r0
  60:	00000020 	andeq	r0, r0, r0, lsr #32
