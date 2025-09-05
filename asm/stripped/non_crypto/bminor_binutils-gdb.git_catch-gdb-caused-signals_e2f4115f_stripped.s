
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_catch-gdb-caused-signals_e2f4115f_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47702001 	ldrbmi	r2, [r0, -r1]!

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4d10b538 	cfldr32mi	mvfx11, [r0, #-224]	; 0xffffff20
   4:	447d4b10 	ldrbtmi	r4, [sp], #-2832	; 0xfffff4f0
   8:	681858eb 	ldmdavs	r8, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	2000b108 	andcs	fp, r0, r8, lsl #2
  18:	490cbd38 	stmdbmi	ip, {r3, r4, r5, r8, sl, fp, ip, sp, pc}
  1c:	f44f4604 	vst1.8	{d20-d22}, [pc], r4
  20:	22025300 	andcs	r5, r2, #0, 6
  24:	68085869 	stmdavs	r8, {r0, r3, r5, r6, fp, ip, lr}
  28:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
  2c:	4808fffe 	stmdami	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  30:	5300f44f 	movwpl	pc, #1103	; 0x44f	; <UNPREDICTABLE>
  34:	46212202 	strtmi	r2, [r1], -r2, lsl #4
  38:	68005828 	stmdavs	r0, {r3, r5, fp, ip, lr}
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	bf00e7e9 	svclt	0x0000e7e9
  44:	0000003a 	andeq	r0, r0, sl, lsr r0
	...
