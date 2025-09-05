
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_execd-prog_4e835c47_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
   4:	460d480b 	strmi	r4, [sp], -fp, lsl #16
   8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
   c:	2c02fffe 	stccs	15, cr15, [r2], {254}	; 0xfe
  10:	4909d107 	stmdbmi	r9, {r0, r1, r2, r8, ip, lr, pc}
  14:	686a2001 	stmdavs	sl!, {r0, sp}^
  18:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  1c:	2000fffe 	strdcs	pc, [r0], -lr
  20:	4806bd38 	stmdami	r6, {r3, r4, r5, r8, sl, fp, ip, sp, pc}
  24:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  28:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
  2c:	f7ff30ff 			; <UNDEFINED> instruction: 0xf7ff30ff
  30:	bf00fffe 	svclt	0x0000fffe
  34:	00000028 	andeq	r0, r0, r8, lsr #32
  38:	0000001c 	andeq	r0, r0, ip, lsl r0
  3c:	00000014 	andeq	r0, r0, r4, lsl r0
