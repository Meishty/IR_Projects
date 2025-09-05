
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_textdomain_5e8e456d_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4b1a4a19 	blmi	0x69286c
   4:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   8:	b08241f0 	strdlt	r4, [r2], r0
   c:	f8d758d7 			; <UNDEFINED> instruction: 0xf8d758d7
  10:	46458000 	strbmi	r8, [r5], -r0
  14:	7803b180 	stmdavc	r3, {r7, r8, ip, sp, pc}
  18:	b18b4604 	orrlt	r4, fp, r4, lsl #12
  1c:	58d64b14 	ldmpl	r6, {r2, r4, r8, r9, fp, lr}^
  20:	46354631 			; <UNDEFINED> instruction: 0x46354631
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	45b0b970 	ldrmi	fp, [r0, #2416]!	; 0x970
  2c:	d003603d 	andle	r6, r3, sp, lsr r0
  30:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
  34:	683dfffe 	ldmdavs	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  38:	b0024628 	andlt	r4, r2, r8, lsr #12
  3c:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
  40:	58d64b0b 	ldmpl	r6, {r0, r1, r3, r8, r9, fp, lr}^
  44:	e7f04635 			; <UNDEFINED> instruction: 0xe7f04635
  48:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  4c:	1c42fffe 	mcrrne	15, 15, pc, r2, cr14	; <UNPREDICTABLE>
  50:	92014610 	andls	r4, r1, #16, 12	; 0x1000000
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
  5c:	9a01d0e5 	bls	0x743f8
  60:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
  64:	e7e0fffe 			; <UNDEFINED> instruction: 0xe7e0fffe
  68:	00000060 	andeq	r0, r0, r0, rrx
	...
