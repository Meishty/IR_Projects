
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_sigreturn2_eedcaf18_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	e7fcfffe 	udf	#53246	; 0xcffe

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2100b510 	tstcs	r0, r0, lsl r5
   4:	e068f8df 	ldrd	pc, [r8], #-143	; 0xffffff71	; <UNPREDICTABLE>
   8:	c068f8df 	ldrdgt	pc, [r8], #-143	; 0xffffff71	; <UNPREDICTABLE>
   c:	44feb086 	ldrbtmi	fp, [lr], #134	; 0x86
  10:	4a1a4b19 	bmi	0x692c7c
  14:	447ba804 	ldrbtmi	sl, [fp], #-2052	; 0xfffff7fc
  18:	c00cf85e 	andgt	pc, ip, lr, asr r8	; <UNPREDICTABLE>
  1c:	f8dc447a 			; <UNDEFINED> instruction: 0xf8dc447a
  20:	f8cdc000 			; <UNDEFINED> instruction: 0xf8cdc000
  24:	f04fc014 			; <UNDEFINED> instruction: 0xf04fc014
  28:	f7ff0c00 			; <UNDEFINED> instruction: 0xf7ff0c00
  2c:	b130fffe 	teqlt	r0, lr	; <illegal shifter operand>	; <UNPREDICTABLE>
  30:	44784813 	ldrbtmi	r4, [r8], #-2067	; 0xfffff7ed
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  3c:	2006fffe 	strdcs	pc, [r6], -lr
  40:	24042105 	strcs	r2, [r4], #-261	; 0xfffffefb
  44:	1001e9cd 	andne	lr, r1, sp, asr #19
  48:	22022303 	andcs	r2, r2, #201326592	; 0xc000000
  4c:	20772101 	rsbscs	r2, r7, r1, lsl #2
  50:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
  54:	3001fffe 	strdcc	pc, [r1], -lr
  58:	f7ffd1ea 			; <UNDEFINED> instruction: 0xf7ffd1ea
  5c:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  60:	d1e52b26 	mvnle	r2, r6, lsr #22
  64:	44784807 	ldrbtmi	r4, [r8], #-2055	; 0xfffff7f9
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	bf00e7e0 	svclt	0x0000e7e0
  70:	0000005e 	andeq	r0, r0, lr, asr r0
  74:	00000000 	andeq	r0, r0, r0
  78:	0000005e 	andeq	r0, r0, lr, asr r0
  7c:	0000005c 	andeq	r0, r0, ip, asr r0
  80:	0000004a 	andeq	r0, r0, sl, asr #32
  84:	0000001a 	andeq	r0, r0, sl, lsl r0
