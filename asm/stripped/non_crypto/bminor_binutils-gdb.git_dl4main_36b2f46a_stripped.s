
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_dl4main_36b2f46a_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	44784801 	ldrbtmi	r4, [r8], #-2049	; 0xfffff7ff
   4:	bffef7ff 	svclt	0x00fef7ff
   8:	00000002 	andeq	r0, r0, r2
   c:	44784801 	ldrbtmi	r4, [r8], #-2049	; 0xfffff7ff
  10:	bffef7ff 	svclt	0x00fef7ff
  14:	00000002 	andeq	r0, r0, r2

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2001b538 	andcs	fp, r1, r8, lsr r5
   4:	49154b14 	ldmdbmi	r5, {r2, r4, r8, r9, fp, lr}
   8:	4a15447b 	bmi	0x5511fc
   c:	6028585d 	eorvs	r5, r8, sp, asr r8
  10:	6020589c 	mlavs	r0, ip, r8, r5
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	1c59682b 	mrrcne	8, 2, r6, r9, cr11
  1c:	2b01d008 	blcs	0x74044
  20:	6823d015 	stmdavs	r3!, {r0, r2, r4, ip, lr, pc}
  24:	d0081c5a 	andle	r1, r8, sl, asr ip
  28:	d00b2b01 	andle	r2, fp, r1, lsl #22
  2c:	bd382000 	ldclt	0, cr2, [r8, #-0]
  30:	4478480c 	ldrbtmi	r4, [r8], #-2060	; 0xfffff7f4
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	480be7f3 	stmdami	fp, {r0, r1, r4, r5, r6, r7, r8, r9, sl, sp, lr, pc}
  3c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  40:	e7f3fffe 	udf	#16382	; 0x3ffe
  44:	44784809 	ldrbtmi	r4, [r8], #-2057	; 0xfffff7f7
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	4808e7ee 	stmdami	r8, {r1, r2, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}
  50:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  54:	e7e4fffe 			; <UNDEFINED> instruction: 0xe7e4fffe
  58:	0000004c 	andeq	r0, r0, ip, asr #32
	...
  64:	0000002e 	andeq	r0, r0, lr, lsr #32
  68:	00000028 	andeq	r0, r0, r8, lsr #32
  6c:	00000022 	andeq	r0, r0, r2, lsr #32
  70:	0000001c 	andeq	r0, r0, ip, lsl r0
