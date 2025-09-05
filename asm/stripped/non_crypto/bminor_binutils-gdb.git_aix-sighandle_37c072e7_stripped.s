
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_aix-sighandle_37c072e7_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	46024902 	strmi	r4, [r2], -r2, lsl #18
   4:	44792001 	ldrbtmi	r2, [r9], #-1
   8:	bffef7ff 	svclt	0x00fef7ff
   c:	00000002 	andeq	r0, r0, r2
  10:	200b4907 	andcs	r4, fp, r7, lsl #18
  14:	4479b508 	ldrbtmi	fp, [r9], #-1288	; 0xfffffaf8
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	22004b05 	andcs	r4, r0, #5120	; 0x1400
  20:	6818447b 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
  24:	799b8899 	ldmibvc	fp, {r0, r3, r4, r7, fp, pc}
  28:	80916010 	addshi	r6, r1, r0, lsl r0
  2c:	bd087193 	stflts	f7, [r8, #-588]	; 0xfffffdb4
  30:	00000016 	andeq	r0, r0, r6, lsl r0
  34:	00000010 	andeq	r0, r0, r0, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	2000fffe 	strdcs	pc, [r0], -lr
   8:	bf00bd08 	svclt	0x0000bd08
