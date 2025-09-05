
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_killed_e83bbc0e_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2109b508 	tstcs	r9, r8, lsl #10
   4:	447b4b03 	ldrbtmi	r4, [fp], #-2819	; 0xfffff4fd
   8:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
   c:	2001fffe 	strdcs	pc, [r1], -lr
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	0000000a 	andeq	r0, r0, sl

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b0f4a0e 	blmi	0x3d2840
   4:	b500447a 	strlt	r4, [r0, #-1146]	; 0xfffffb86
   8:	58d3b083 	ldmpl	r3, {r0, r1, r7, ip, sp, pc}^
   c:	9301681b 	movwls	r6, #6171	; 0x181b
  10:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	c028f8df 	ldrdgt	pc, [r8], -pc	; <UNPREDICTABLE>
  1c:	4a0a2300 	bmi	0x288c24
  20:	44fc4619 	ldrbtmi	r4, [ip], #1561	; 0x619
  24:	f8cc447a 			; <UNDEFINED> instruction: 0xf8cc447a
  28:	46680000 	strbtmi	r0, [r8], -r0
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	7010f242 	andsvc	pc, r0, r2, asr #4
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	bf00e7fa 	svclt	0x0000e7fa
  3c:	00000034 	andeq	r0, r0, r4, lsr r0
  40:	00000000 	andeq	r0, r0, r0
  44:	0000001e 	andeq	r0, r0, lr, lsl r0
  48:	00000020 	andeq	r0, r0, r0, lsr #32
