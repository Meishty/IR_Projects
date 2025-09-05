
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_sysctl1_2cfd0992_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2208b500 	andcs	fp, r8, #0, 10
   4:	b08d4b17 	addlt	r4, sp, r7, lsl fp
   8:	447b2400 	ldrbtmi	r2, [fp], #-1024	; 0xfffffc00
   c:	2095a901 	addscs	sl, r5, r1, lsl #18
  10:	2300e9cd 	movwcs	lr, #2509	; 0x9cd
  14:	f04f2202 			; <UNDEFINED> instruction: 0xf04f2202
  18:	e9cd33ff 	stmib	sp, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, ip, sp}^
  1c:	4a122302 	bmi	0x488c2c
  20:	447a4b12 	ldrbtmi	r4, [sl], #-2834	; 0xfffff4ee
  24:	4405e9cd 	strmi	lr, [r5], #-2509	; 0xfffff633
  28:	4407e9cd 	strmi	lr, [r7], #-2509	; 0xfffff633
  2c:	4409e9cd 	strmi	lr, [r9], #-2509	; 0xfffff633
  30:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
  34:	f04f930b 			; <UNDEFINED> instruction: 0xf04f930b
  38:	466b0300 	strbtmi	r0, [fp], -r0, lsl #6
  3c:	f7ff9304 			; <UNDEFINED> instruction: 0xf7ff9304
  40:	3001fffe 	strdcc	pc, [r1], -lr
  44:	f7ffd10b 			; <UNDEFINED> instruction: 0xf7ffd10b
  48:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  4c:	d1062b0e 	tstle	r6, lr, lsl #22
  50:	44784807 	ldrbtmi	r4, [r8], #-2055	; 0xfffff7f9
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  5c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  60:	bf00fffe 	svclt	0x0000fffe
  64:	00000056 	andeq	r0, r0, r6, asr r0
  68:	00000042 	andeq	r0, r0, r2, asr #32
  6c:	00000000 	andeq	r0, r0, r0
  70:	0000001a 	andeq	r0, r0, sl, lsl r0
