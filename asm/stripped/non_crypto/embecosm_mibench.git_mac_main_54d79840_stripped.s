
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_mac_main_54d79840_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b104a0f 	blmi	0x412844
   4:	b500447a 	strlt	r4, [r0, #-1146]	; 0xfffffb86
   8:	58d3b083 	ldmpl	r3, {r0, r1, r7, ip, sp, pc}^
   c:	681b4668 	ldmdavs	fp, {r3, r5, r6, r9, sl, lr}
  10:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
  14:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  18:	9900fffe 	stmdbls	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	4b084a09 	blmi	0x21284c
  24:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  28:	9b01681a 	blls	0x5a098
  2c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  30:	d1020300 	mrsle	r0, LR_svc
  34:	f85db003 			; <UNDEFINED> instruction: 0xf85db003
  38:	f7fffb04 			; <UNDEFINED> instruction: 0xf7fffb04
  3c:	bf00fffe 	svclt	0x0000fffe
  40:	00000038 	andeq	r0, r0, r8, lsr r0
  44:	00000000 	andeq	r0, r0, r0
  48:	00000020 	andeq	r0, r0, r0, lsr #32
