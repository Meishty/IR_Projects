
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_process-exit-status-is-leader-exit-status_42fe2294_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4603b500 	strmi	fp, [r3], -r0, lsl #10
   4:	b0834807 	addlt	r4, r3, r7, lsl #16
   8:	44786819 	ldrbtmi	r6, [r8], #-2073	; 0xfffff7e7
   c:	f7ff9101 			; <UNDEFINED> instruction: 0xf7ff9101
  10:	9901fffe 	stmdbls	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  14:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  18:	2000fffe 	strdcs	pc, [r0], -lr
  1c:	f85db003 			; <UNDEFINED> instruction: 0xf85db003
  20:	bf00fb04 	svclt	0x0000fb04
  24:	00000016 	andeq	r0, r0, r6, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2221491b 	eorcs	r4, r1, #442368	; 0x6c000
   4:	44794b1b 	ldrbtmi	r4, [r9], #-2843	; 0xfffff4e5
   8:	481bb5f0 	ldmdami	fp, {r4, r5, r6, r7, r8, sl, ip, sp, pc}
   c:	b0c34f1b 	sbclt	r4, r3, fp, lsl pc
  10:	447858cb 	ldrbtmi	r5, [r8], #-2251	; 0xfffff735
  14:	447f2100 	ldrbtmi	r2, [pc], #-256	; 0x1c
  18:	ad01ae20 	stcge	14, cr10, [r1, #-128]	; 0xffffff80
  1c:	681b2402 	ldmdavs	fp, {r1, sl, sp}
  20:	f04f9341 			; <UNDEFINED> instruction: 0xf04f9341
  24:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  28:	f846fffe 			; <UNDEFINED> instruction: 0xf846fffe
  2c:	46284f04 	strtmi	r4, [r8], -r4, lsl #30
  30:	2100463a 	tstcs	r0, sl, lsr r6
  34:	34014633 	strcc	r4, [r1], #-1587	; 0xfffff9cd
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	2c223504 	cfstr32cs	mvfx3, [r2], #-16
  40:	480fd1f3 	stmdami	pc, {r0, r1, r4, r5, r6, r7, r8, ip, lr, pc}	; <UNPREDICTABLE>
  44:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  48:	2101fffe 	strdcs	pc, [r1, -lr]
  4c:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
  50:	4a0cfffe 	bmi	0x340050
  54:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
  58:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  5c:	405a9b41 	subsmi	r9, sl, r1, asr #22
  60:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  64:	2000d102 	andcs	sp, r0, r2, lsl #2
  68:	bdf0b043 	ldcllt	0, cr11, [r0, #268]!	; 0x10c
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	00000066 	andeq	r0, r0, r6, rrx
  74:	00000000 	andeq	r0, r0, r0
  78:	00000062 	andeq	r0, r0, r2, rrx
  7c:	00000062 	andeq	r0, r0, r2, rrx
  80:	00000038 	andeq	r0, r0, r8, lsr r0
  84:	0000002a 	andeq	r0, r0, sl, lsr #32
