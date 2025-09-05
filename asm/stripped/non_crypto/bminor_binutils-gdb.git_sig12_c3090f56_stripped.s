
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_sig12_c3090f56_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2464b510 	strbtcs	fp, [r4], #-1296	; 0xfffffaf0
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	d1fb3c01 	mvnsle	r3, r1, lsl #24
   c:	bd104620 	ldclt	6, cr4, [r0, #-128]	; 0xffffff80

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	c060f8df 	ldrdgt	pc, [r0], #-143	; 0xffffff71	; <UNPREDICTABLE>
   4:	4c182100 	ldfmis	f2, [r8], {-0}
   8:	b50044fc 	strlt	r4, [r0, #-1276]	; 0xfffffb04
   c:	4a184b17 	bmi	0x612c70
  10:	f85cb085 			; <UNDEFINED> instruction: 0xf85cb085
  14:	447b4004 	ldrbtmi	r4, [fp], #-4
  18:	a801447a 	stmdage	r1, {r1, r3, r4, r5, r6, sl, lr}
  1c:	94036824 	strls	r6, [r3], #-2084	; 0xfffff7dc
  20:	0400f04f 	streq	pc, [r0], #-79	; 0xffffffb1
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	f7ffb9c8 			; <UNDEFINED> instruction: 0xf7ffb9c8
  2c:	2107fffe 	strdcs	pc, [r7, -lr]
  30:	f7ff3801 			; <UNDEFINED> instruction: 0xf7ff3801
  34:	3001fffe 	strdcc	pc, [r1], -lr
  38:	f7ffd111 			; <UNDEFINED> instruction: 0xf7ffd111
  3c:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  40:	d10c2b03 	tstle	ip, r3, lsl #22
  44:	a9029801 	stmdbge	r2, {r0, fp, ip, pc}
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	b9304604 	ldmdblt	r0!, {r2, r9, sl, lr}
  50:	44784808 	ldrbtmi	r4, [r8], #-2056	; 0xfffff7f8
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  5c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  60:	bf00fffe 	svclt	0x0000fffe
  64:	00000058 	andeq	r0, r0, r8, asr r0
  68:	00000000 	andeq	r0, r0, r0
  6c:	00000052 	andeq	r0, r0, r2, asr r0
  70:	00000054 	andeq	r0, r0, r4, asr r0
  74:	0000001e 	andeq	r0, r0, lr, lsl r0
