
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_watchpoint-hw-attach_ec0589fb_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4d10b538 	cfldr32mi	mvfx11, [r0, #-224]	; 0xffffff20
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	682c447d 	stmdavs	ip!, {r0, r2, r3, r4, r5, r6, sl, lr}
   c:	2001b96c 	andcs	fp, r1, ip, ror #18
  10:	f7ff4404 			; <UNDEFINED> instruction: 0xf7ff4404
  14:	682afffe 	stmdavs	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  18:	0364f1b4 	msreq	SPSR_s, #180, 2	; 0x2d
  1c:	2301bf18 	movwcs	fp, #7960	; 0x1f18
  20:	bf182a00 	svclt	0x00182a00
  24:	2b002300 	blcs	0x8c2c
  28:	4b07d1f1 	blmi	0x1f47f4
  2c:	49072204 	stmdbmi	r7, {r2, r9, sp}
  30:	447b2001 	ldrbtmi	r2, [fp], #-1
  34:	605a4479 	subsvs	r4, sl, r9, ror r4
  38:	f7ff685a 			; <UNDEFINED> instruction: 0xf7ff685a
  3c:	2000fffe 	strdcs	pc, [r0], -lr
  40:	bf00bd38 	svclt	0x0000bd38
  44:	00000038 	andeq	r0, r0, r8, lsr r0
  48:	00000012 	andeq	r0, r0, r2, lsl r0
  4c:	00000014 	andeq	r0, r0, r4, lsl r0
