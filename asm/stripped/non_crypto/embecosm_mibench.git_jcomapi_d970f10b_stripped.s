
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_jcomapi_d970f10b_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	21016843 	tstcs	r1, r3, asr #16
   4:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
   8:	47986a5b 			; <UNDEFINED> instruction: 0x47986a5b
   c:	2b0068e3 	blcs	0x1a3a0
  10:	23c8bf14 	biccs	fp, r8, #20, 30	; 0x50
  14:	61232364 			; <UNDEFINED> instruction: 0x61232364
  18:	bf00bd10 	svclt	0x0000bd10
  1c:	b5106843 	ldrlt	r6, [r0, #-2115]	; 0xfffff7bd
  20:	b10b4604 	tstlt	fp, r4, lsl #12
  24:	47986a9b 			; <UNDEFINED> instruction: 0x47986a9b
  28:	60632300 	rsbvs	r2, r3, r0, lsl #6
  2c:	bd106123 	ldflts	f6, [r0, #-140]	; 0xffffff74
  30:	2284b508 	addcs	fp, r4, #8, 10	; 0x2000000
  34:	21006843 	tstcs	r0, r3, asr #16
  38:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
  3c:	f8c02200 			; <UNDEFINED> instruction: 0xf8c02200
  40:	bd082080 	stclt	0, cr2, [r8, #-512]	; 0xfffffe00
  44:	f44fb508 	vst3.8	{d27,d29,d31}, [pc], r8
  48:	6843728c 	stmdavs	r3, {r2, r3, r7, r9, ip, sp, lr}^
  4c:	681b2100 	ldmdavs	fp, {r8, sp}
  50:	22004798 	andcs	r4, r0, #152, 14	; 0x2600000
  54:	2114f8c0 	tstcs	r4, r0, asr #17	; <UNPREDICTABLE>
  58:	bf00bd08 	svclt	0x0000bd08
