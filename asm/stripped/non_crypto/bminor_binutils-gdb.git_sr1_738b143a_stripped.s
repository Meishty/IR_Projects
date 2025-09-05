
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_sr1_738b143a_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4c0db538 	cfstr32mi	mvfx11, [sp], {56}	; 0x38
   4:	447c4d0d 	ldrbtmi	r4, [ip], #-3341	; 0xfffff2f3
   8:	447d4620 	ldrbtmi	r4, [sp], #-1568	; 0xfffff9e0
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	4478480b 	ldrbtmi	r4, [r8], #-2059	; 0xfffff7f5
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	4a0b490a 	bmi	0x2d2448
  1c:	69e44b0b 	stmibvs	r4!, {r0, r1, r3, r8, r9, fp, lr}^
  20:	447b5869 	ldrbtmi	r5, [fp], #-2153	; 0xfffff797
  24:	680858aa 	stmdavs	r8, {r1, r3, r5, r7, fp, ip, lr}
  28:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
  2c:	44184410 	ldrmi	r4, [r8], #-1040	; 0xfffffbf0
  30:	30014420 	andcc	r4, r1, r0, lsr #8
  34:	bf00bd38 	svclt	0x0000bd38
  38:	0000002e 	andeq	r0, r0, lr, lsr #32
  3c:	0000002e 	andeq	r0, r0, lr, lsr #32
  40:	0000002a 	andeq	r0, r0, sl, lsr #32
	...
  4c:	00000026 	andeq	r0, r0, r6, lsr #32
