
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_sysctl2_b0559256_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2200b510 	andcs	fp, r0, #16, 10	; 0x4000000
   4:	b08c4b18 	addlt	r4, ip, r8, lsl fp
   8:	447b2408 	ldrbtmi	r2, [fp], #-1032	; 0xfffffbf8
   c:	2095a901 	addscs	sl, r5, r1, lsl #18
  10:	4300e9cd 	movwmi	lr, #2509	; 0x9cd
  14:	33fff04f 	mvnscc	pc, #79	; 0x4f
  18:	2205e9cd 	andcs	lr, r5, #3358720	; 0x334000
  1c:	2207e9cd 	andcs	lr, r7, #3358720	; 0x334000
  20:	2209e9cd 	andcs	lr, r9, #3358720	; 0x334000
  24:	e9cd2202 	stmib	sp, {r1, r9, sp}^
  28:	466b2302 	strbtmi	r2, [fp], -r2, lsl #6
  2c:	93044a0f 	movwls	r4, #18959	; 0x4a0f
  30:	447a4b0f 	ldrbtmi	r4, [sl], #-2831	; 0xfffff4f1
  34:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
  38:	f04f930b 			; <UNDEFINED> instruction: 0xf04f930b
  3c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  40:	3001fffe 	strdcc	pc, [r1], -lr
  44:	480bd006 	stmdami	fp, {r1, r2, ip, lr, pc}
  48:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  4c:	2000fffe 	strdcs	pc, [r0], -lr
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	2b266803 	blcs	0x99a06c
  5c:	4806d1f3 	stmdami	r6, {r0, r1, r4, r5, r6, r7, r8, ip, lr, pc}
  60:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  64:	e7eefffe 			; <UNDEFINED> instruction: 0xe7eefffe
  68:	0000005a 	andeq	r0, r0, sl, asr r0
  6c:	00000036 	andeq	r0, r0, r6, lsr r0
  70:	00000000 	andeq	r0, r0, r0
  74:	00000028 	andeq	r0, r0, r8, lsr #32
  78:	00000014 	andeq	r0, r0, r4, lsl r0
