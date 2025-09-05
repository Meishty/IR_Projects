
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_mi-pending_cb372a58_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	21014808 	tstcs	r1, r8, lsl #16
   4:	4478b510 	ldrbtmi	fp, [r8], #-1296	; 0xfffffaf0
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	4906b138 	stmdbmi	r6, {r3, r4, r5, r8, ip, sp, pc}
  10:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  14:	b110fffe 			; <UNDEFINED> instruction: 0xb110fffe
  18:	4010e8bd 			; <UNDEFINED> instruction: 0x4010e8bd
  1c:	20004700 	andcs	r4, r0, r0, lsl #14
  20:	bf00bd10 	svclt	0x0000bd10
  24:	0000001a 	andeq	r0, r0, sl, lsl r0
  28:	00000014 	andeq	r0, r0, r4, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	20034a1a 	andcs	r4, r3, sl, lsl sl
   4:	447a4b1a 	ldrbtmi	r4, [sl], #-2842	; 0xfffff4e6
   8:	4c1ab510 	cfldr32mi	mvfx11, [sl], {16}
   c:	58d3b086 	ldmpl	r3, {r1, r2, r7, ip, sp, pc}^
  10:	681b447c 	ldmdavs	fp, {r2, r3, r4, r5, r6, sl, lr}
  14:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
  18:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  1c:	2004fffe 	strdcs	pc, [r4], -lr
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	46192300 	ldrmi	r2, [r9], -r0, lsl #6
  28:	a8034622 	stmdage	r3, {r1, r5, r9, sl, lr}
  2c:	f7ff9401 			; <UNDEFINED> instruction: 0xf7ff9401
  30:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
  34:	9a014619 	bls	0x518a0
  38:	f7ffa804 			; <UNDEFINED> instruction: 0xf7ffa804
  3c:	2100fffe 	strdcs	pc, [r0, -lr]
  40:	f7ff9803 			; <UNDEFINED> instruction: 0xf7ff9803
  44:	9804fffe 	stmdals	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  48:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
  4c:	4a0afffe 	bmi	0x2c004c
  50:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
  54:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  58:	405a9b05 	subsmi	r9, sl, r5, lsl #22
  5c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  60:	2000d102 	andcs	sp, r0, r2, lsl #2
  64:	bd10b006 	ldclt	0, cr11, [r0, #-24]	; 0xffffffe8
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	00000062 	andeq	r0, r0, r2, rrx
  70:	00000000 	andeq	r0, r0, r0
  74:	00000060 	andeq	r0, r0, r0, rrx
  78:	00000022 	andeq	r0, r0, r2, lsr #32
