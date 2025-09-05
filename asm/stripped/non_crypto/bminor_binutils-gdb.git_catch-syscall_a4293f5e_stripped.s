
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_catch-syscall_a4293f5e_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2061b500 	rsbcs	fp, r1, r0, lsl #10
   4:	b0874b1a 	addlt	r4, r7, sl, lsl fp
   8:	c068f8df 	ldrdgt	pc, [r8], #-143	; 0xffffff71	; <UNPREDICTABLE>
   c:	44fc447b 	ldrbtmi	r4, [ip], #1147	; 0x47b
  10:	000cf8ad 	andeq	pc, ip, sp, lsr #17
  14:	681b4818 	ldmdavs	fp, {r3, r4, fp, lr}
  18:	0000f85c 	andeq	pc, r0, ip, asr r8	; <UNPREDICTABLE>
  1c:	90056800 	andls	r6, r5, r0, lsl #16
  20:	0000f04f 	andeq	pc, r0, pc, asr #32
  24:	f04fb9fb 			; <UNDEFINED> instruction: 0xf04fb9fb
  28:	f7ff30ff 			; <UNDEFINED> instruction: 0xf7ff30ff
  2c:	4813fffe 	ldmdami	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  30:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  34:	a801fffe 	stmdage	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	9802a903 	stmdals	r2, {r0, r1, r8, fp, sp, pc}
  40:	f7ff2202 			; <UNDEFINED> instruction: 0xf7ff2202
  44:	9801fffe 	stmdals	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  48:	a9042202 	stmdbge	r4, {r1, r9, sp}
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	4b0ab128 	blmi	0x2ac4fc
  58:	6818447b 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  64:	6808fffe 	stmdavs	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	bf00e7db 	svclt	0x0000e7db
  70:	00000060 	andeq	r0, r0, r0, rrx
  74:	00000062 	andeq	r0, r0, r2, rrx
  78:	00000000 	andeq	r0, r0, r0
  7c:	00000048 	andeq	r0, r0, r8, asr #32
  80:	00000024 	andeq	r0, r0, r4, lsr #32
