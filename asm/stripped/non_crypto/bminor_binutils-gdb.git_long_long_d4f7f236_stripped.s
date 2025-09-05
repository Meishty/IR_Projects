
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_long_long_d4f7f236_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
   4:	0800f1b2 	stmdaeq	r0, {r1, r4, r5, r7, r8, ip, sp, lr, pc}
   8:	f8dfdd1a 			; <UNDEFINED> instruction: 0xf8dfdd1a
   c:	460e9038 			; <UNDEFINED> instruction: 0x460e9038
  10:	24004605 	strcs	r4, [r0], #-1541	; 0xfffff9fb
  14:	f1c144f9 			; <UNDEFINED> instruction: 0xf1c144f9
  18:	f1090a08 			; <UNDEFINED> instruction: 0xf1090a08
  1c:	f8990708 			; <UNDEFINED> instruction: 0xf8990708
  20:	eb0a3000 	bl	0x28c028
  24:	46280cc4 	strtmi	r0, [r8], -r4, asr #25
  28:	01c4eb07 	biceq	lr, r4, r7, lsl #22
  2c:	b10b4632 	tstlt	fp, r2, lsr r6
  30:	010ceb07 	tsteq	ip, r7, lsl #22
  34:	f7ff3401 			; <UNDEFINED> instruction: 0xf7ff3401
  38:	4435fffe 	ldrtmi	pc, [r5], #-4094	; 0xfffff002	; <UNPREDICTABLE>
  3c:	d1ee45a0 	mvnle	r4, r0, lsr #11
  40:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
  44:	0000002c 	andeq	r0, r0, ip, lsr #32
  48:	47702000 	ldrbmi	r2, [r0, -r0]!

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2202b510 	andcs	fp, r2, #16, 10	; 0x4000000
   4:	21014c1b 	tstcs	r1, fp, lsl ip
   8:	4620447c 			; <UNDEFINED> instruction: 0x4620447c
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	46112202 	ldrmi	r2, [r1], -r2, lsl #4
  14:	0010f104 	andseq	pc, r0, r4, lsl #2
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	0020f104 	eoreq	pc, r0, r4, lsl #2
  20:	21042202 	tstcs	r4, r2, lsl #4
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	0030f104 	eorseq	pc, r0, r4, lsl #2
  2c:	21082202 	tstcs	r8, r2, lsl #4
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	0040f104 	subeq	pc, r0, r4, lsl #2
  38:	21012202 	tstcs	r1, r2, lsl #4
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	46112202 	ldrmi	r2, [r1], -r2, lsl #4
  44:	0050f104 	subseq	pc, r0, r4, lsl #2
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	0060f104 	rsbeq	pc, r0, r4, lsl #2
  50:	21042202 	tstcs	r4, r2, lsl #4
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	0070f104 	rsbseq	pc, r0, r4, lsl #2
  5c:	21042202 	tstcs	r4, r2, lsl #4
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	0080f104 	addeq	pc, r0, r4, lsl #2
  68:	21082202 	tstcs	r8, r2, lsl #4
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	bd102000 	ldclt	0, cr2, [r0, #-0]
  74:	00000068 	andeq	r0, r0, r8, rrx
