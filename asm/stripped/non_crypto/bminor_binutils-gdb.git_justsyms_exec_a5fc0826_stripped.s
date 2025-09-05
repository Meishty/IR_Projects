
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_justsyms_exec_a5fc0826_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	c034f8df 	ldrsbtgt	pc, [r4], -pc	; <UNPREDICTABLE>
   4:	44fc4288 	ldrbtmi	r4, [ip], #648	; 0x288
   8:	4613d015 			; <UNDEFINED> instruction: 0x4613d015
   c:	b5104a0b 	ldrlt	r4, [r0, #-2571]	; 0xfffff5f5
  10:	f85cb082 			; <UNDEFINED> instruction: 0xf85cb082
  14:	46142002 	ldrmi	r2, [r4], -r2
  18:	0100e9cd 	smlabteq	r0, sp, r9, lr
  1c:	21014a08 	tstcs	r1, r8, lsl #20
  20:	447a6820 	ldrbtmi	r6, [sl], #-2080	; 0xfffff7e0
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	447a4a06 	ldrbtmi	r4, [sl], #-2566	; 0xfffff5fa
  2c:	33016813 	movwcc	r6, #6163	; 0x1813
  30:	b0026013 	andlt	r6, r2, r3, lsl r0
  34:	4770bd10 			; <UNDEFINED> instruction: 0x4770bd10
  38:	0000002e 	andeq	r0, r0, lr, lsr #32
  3c:	00000000 	andeq	r0, r0, r0
  40:	0000001a 	andeq	r0, r0, sl, lsl r0
  44:	00000016 	andeq	r0, r0, r6, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f44fb530 	vst3.8	{d27,d29,d31}, [pc :256], r0
   4:	f2c07200 	vsubl.s8	<illegal reg q11.5>, d0, d0
   8:	4c1a1200 	lfmmi	f1, 4, [sl], {-0}
   c:	4b1ab083 	blmi	0x6ac220
  10:	58e1447c 	stmiapl	r1!, {r2, r3, r4, r5, r6, sl, lr}^
  14:	d0104291 	mulsle	r0, r1, r2
  18:	4b194818 	blmi	0x652080
  1c:	5820447b 	stmdapl	r0!, {r0, r1, r3, r4, r5, r6, sl, lr}
  20:	1200e9cd 	andne	lr, r0, #3358720	; 0x334000
  24:	4a172101 	bmi	0x5c8430
  28:	447a6800 	ldrbtmi	r6, [sl], #-2048	; 0xfffff800
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	447a4a15 	ldrbtmi	r4, [sl], #-2581	; 0xfffff5eb
  34:	33016813 	movwcc	r6, #6163	; 0x1813
  38:	4b146013 	blmi	0x51808c
  3c:	f1b058e0 			; <UNDEFINED> instruction: 0xf1b058e0
  40:	d0127f00 	andsle	r7, r2, r0, lsl #30
  44:	f04f490d 			; <UNDEFINED> instruction: 0xf04f490d
  48:	4b117500 	blmi	0x45d450
  4c:	447b4a11 	ldrbtmi	r4, [fp], #-2577	; 0xfffff5ef
  50:	447a5864 	ldrbtmi	r5, [sl], #-2148	; 0xfffff79c
  54:	21019501 	tstcs	r1, r1, lsl #10
  58:	68209000 	stmdavs	r0!, {ip, pc}
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	447a4a0d 	ldrbtmi	r4, [sl], #-2573	; 0xfffff5f3
  64:	33016813 	movwcc	r6, #6163	; 0x1813
  68:	4b0c6013 	blmi	0x3180bc
  6c:	6818447b 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
  70:	bd30b003 	ldclt	0, cr11, [r0, #-12]!
  74:	00000060 	andeq	r0, r0, r0, rrx
	...
  80:	00000060 	andeq	r0, r0, r0, rrx
  84:	00000056 	andeq	r0, r0, r6, asr r0
  88:	00000052 	andeq	r0, r0, r2, asr r0
  8c:	00000000 	andeq	r0, r0, r0
  90:	0000003e 	andeq	r0, r0, lr, lsr r0
  94:	0000003e 	andeq	r0, r0, lr, lsr r0
  98:	00000032 	andeq	r0, r0, r2, lsr r0
  9c:	0000002c 	andeq	r0, r0, ip, lsr #32
