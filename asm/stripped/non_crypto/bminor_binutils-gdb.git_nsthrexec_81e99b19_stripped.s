
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_nsthrexec_81e99b19_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2200b508 	andcs	fp, r0, #8, 10	; 0x2000000
   4:	447b4b07 	ldrbtmi	r4, [fp], #-2823	; 0xfffff4f9
   8:	46086819 			; <UNDEFINED> instruction: 0x46086819
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	d0013001 	andle	r3, r1, r1
  14:	bd082000 	stclt	0, cr2, [r8, #-0]
  18:	44784803 	ldrbtmi	r4, [r8], #-2051	; 0xfffff7fd
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	0000001a 	andeq	r0, r0, sl, lsl r0
  28:	0000000a 	andeq	r0, r0, sl

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	468cb510 	pkhbtmi	fp, ip, r0, lsl #10
   4:	f8df4c15 			; <UNDEFINED> instruction: 0xf8df4c15
   8:	b082e058 	addlt	lr, r2, r8, asr r0
   c:	4815447c 	ldmdami	r5, {r2, r3, r4, r5, r6, sl, lr}
  10:	23004a15 	movwcs	r4, #2581	; 0xa15
  14:	46194478 			; <UNDEFINED> instruction: 0x46194478
  18:	e00ef854 	and	pc, lr, r4, asr r8	; <UNPREDICTABLE>
  1c:	f8dc447a 			; <UNDEFINED> instruction: 0xf8dc447a
  20:	f8de4000 			; <UNDEFINED> instruction: 0xf8de4000
  24:	f8cde000 			; <UNDEFINED> instruction: 0xf8cde000
  28:	f04fe004 			; <UNDEFINED> instruction: 0xf04fe004
  2c:	60040e00 	andvs	r0, r4, r0, lsl #28
  30:	f7ff4668 			; <UNDEFINED> instruction: 0xf7ff4668
  34:	9800fffe 	stmdals	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  38:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
  3c:	4a0bfffe 	bmi	0x30003c
  40:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
  44:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  48:	405a9b01 	subsmi	r9, sl, r1, lsl #22
  4c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  50:	2000d102 	andcs	sp, r0, r2, lsl #2
  54:	bd10b002 	ldclt	0, cr11, [r0, #-8]
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	0000004c 	andeq	r0, r0, ip, asr #32
  60:	00000000 	andeq	r0, r0, r0
  64:	0000004c 	andeq	r0, r0, ip, asr #32
  68:	00000048 	andeq	r0, r0, r8, asr #32
  6c:	00000026 	andeq	r0, r0, r6, lsr #32
