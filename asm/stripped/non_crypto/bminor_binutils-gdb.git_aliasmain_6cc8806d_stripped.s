
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_aliasmain_6cc8806d_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f8df4b0c 			; <UNDEFINED> instruction: 0xf8df4b0c
   4:	480dc034 	stmdami	sp, {r2, r4, r5, lr, pc}
   8:	b530447b 	ldrlt	r4, [r0, #-1147]!	; 0xfffffb85
   c:	f8534a0c 			; <UNDEFINED> instruction: 0xf8534a0c
  10:	b083400c 	addlt	r4, r3, ip
  14:	490b581d 	stmdbmi	fp, {r0, r2, r3, r4, fp, ip, lr}
  18:	68235898 	stmdavs	r3!, {r3, r4, r7, fp, ip, lr}
  1c:	682a4479 	stmdavs	sl!, {r0, r3, r4, r5, r6, sl, lr}
  20:	681b6800 	ldmdavs	fp, {fp, sp, lr}
  24:	90006812 	andls	r6, r0, r2, lsl r8
  28:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  2c:	2000fffe 	strdcs	pc, [r0], -lr
  30:	bd30b003 	ldclt	0, cr11, [r0, #-12]!
  34:	00000028 	andeq	r0, r0, r8, lsr #32
	...
  44:	00000024 	andeq	r0, r0, r4, lsr #32
