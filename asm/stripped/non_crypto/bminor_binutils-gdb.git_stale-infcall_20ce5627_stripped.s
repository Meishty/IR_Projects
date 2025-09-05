
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_stale-infcall_20ce5627_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f44fb500 	vst3.8	{d27,d29,d31}, [pc], r0
   4:	f8df5280 			; <UNDEFINED> instruction: 0xf8df5280
   8:	f8dfe068 			; <UNDEFINED> instruction: 0xf8dfe068
   c:	f5adc068 			; <UNDEFINED> instruction: 0xf5adc068
  10:	44fe5d80 	ldrbtmi	r5, [lr], #3456	; 0xd80
  14:	ab01b083 	blge	0x6c228
  18:	46182100 	ldrmi	r2, [r8], -r0, lsl #2
  1c:	5380f50d 	orrpl	pc, r0, #54525952	; 0x3400000
  20:	c00cf85e 	andgt	pc, ip, lr, asr r8	; <UNPREDICTABLE>
  24:	f8dc3304 			; <UNDEFINED> instruction: 0xf8dc3304
  28:	f8c3c000 			; <UNDEFINED> instruction: 0xf8c3c000
  2c:	f04fc000 			; <UNDEFINED> instruction: 0xf04fc000
  30:	f7ff0c00 			; <UNDEFINED> instruction: 0xf7ff0c00
  34:	4910fffe 	ldmdbmi	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  38:	5280f44f 	addpl	pc, r0, #1325400064	; 0x4f000000
  3c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  40:	b998fffe 	ldmiblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  44:	f50d4a0d 			; <UNDEFINED> instruction: 0xf50d4a0d
  48:	4b0a5180 	blmi	0x294650
  4c:	447a3104 	ldrbtmi	r3, [sl], #-260	; 0xfffffefc
  50:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  54:	405a680b 	subsmi	r6, sl, fp, lsl #16
  58:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  5c:	f50dd104 			; <UNDEFINED> instruction: 0xf50dd104
  60:	b0035d80 	andlt	r5, r3, r0, lsl #27
  64:	fb04f85d 	blx	0x13e1e2
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	0000005a 	andeq	r0, r0, sl, asr r0
  74:	00000000 	andeq	r0, r0, r0
  78:	000001c0 	andeq	r0, r0, r0, asr #3
  7c:	0000002a 	andeq	r0, r0, sl, lsr #32
  80:	21014802 	tstcs	r1, r2, lsl #16
  84:	4478b508 	ldrbtmi	fp, [r8], #-1288	; 0xfffffaf8
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	00000002 	andeq	r0, r0, r2

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	b5084808 	strlt	r4, [r8, #-2056]	; 0xfffff7f8
   4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
   8:	b148fffe 	strdlt	pc, [r8, #-254]	; 0xffffff02
   c:	44784806 	ldrbtmi	r4, [r8], #-2054	; 0xfffff7fa
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	2000b908 	andcs	fp, r0, r8, lsl #18
  18:	f7ffbd08 			; <UNDEFINED> instruction: 0xf7ffbd08
  1c:	e7fafffe 	udf	#45054	; 0xaffe
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	0000001c 	andeq	r0, r0, ip, lsl r0
  28:	00000016 	andeq	r0, r0, r6, lsl r0
