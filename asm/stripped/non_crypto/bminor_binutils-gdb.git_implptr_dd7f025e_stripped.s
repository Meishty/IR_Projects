
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_implptr_dd7f025e_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	eb004b0c 	bl	0x12c38
   4:	b4300080 	ldrtlt	r0, [r0], #-128	; 0xffffff80
   8:	e9d3447b 	ldmib	r3, {r0, r1, r3, r4, r5, r6, sl, lr}^
   c:	689a4100 	ldmvs	sl, {r8, lr}
  10:	31011c65 	tstcc	r1, r5, ror #24
  14:	e9c31c54 	stmib	r3, {r2, r4, r6, sl, fp, ip}^
  18:	e9d35100 	ldmib	r3, {r8, ip, lr}^
  1c:	609c2103 	addsvs	r2, ip, r3, lsl #2
  20:	3201bc30 	andcc	fp, r1, #48, 24	; 0x3000
  24:	310160da 	ldrdcc	r6, [r1, -sl]
  28:	6119695a 	tstvs	r9, sl, asr r9
  2c:	615a3201 	cmpvs	sl, r1, lsl #4
  30:	bf004770 	svclt	0x00004770
  34:	00000028 	andeq	r0, r0, r8, lsr #32
  38:	47703001 	ldrbmi	r3, [r0, -r1]!

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2005b510 	andcs	fp, r5, r0, lsl r5
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	20174604 	andscs	r4, r7, r4, lsl #12
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	bd104420 	cfldrslt	mvf4, [r0, #-128]	; 0xffffff80
