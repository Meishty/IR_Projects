
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_signals_e286a3b8_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5084905 	strlt	r4, [r8, #-2309]	; 0xfffff6fb
   4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
   8:	4a04fffe 	bmi	0x140008
   c:	6813447a 	ldmdavs	r3, {r1, r3, r4, r5, r6, sl, lr}
  10:	60133301 	andsvs	r3, r3, r1, lsl #6
  14:	bf00bd08 	svclt	0x0000bd08
  18:	00000010 	andeq	r0, r0, r0, lsl r0
  1c:	0000000c 	andeq	r0, r0, ip

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	200eb530 	andcs	fp, lr, r0, lsr r5
   4:	b083490c 	addlt	r4, r3, ip, lsl #18
   8:	44794d0c 	ldrbtmi	r4, [r9], #-3340	; 0xfffff2f4
   c:	9101447d 	tstls	r1, sp, ror r4
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	200a9901 	andcs	r9, sl, r1, lsl #18
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  20:	682cfffe 	stmdavs	ip!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  24:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  28:	2001fffe 	strdcs	pc, [r1], -lr
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	60281d20 	eorvs	r1, r8, r0, lsr #26
  34:	bd30b003 	ldclt	0, cr11, [r0, #-12]!
  38:	0000002a 	andeq	r0, r0, sl, lsr #32
  3c:	0000002c 	andeq	r0, r0, ip, lsr #32
