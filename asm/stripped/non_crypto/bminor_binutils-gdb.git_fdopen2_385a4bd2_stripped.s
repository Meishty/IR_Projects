
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_fdopen2_385a4bd2_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	2001fffe 	strdcs	pc, [r1], -lr
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b1b4a1a 	blmi	0x6d2870
   4:	447ab510 	ldrbtmi	fp, [sl], #-1296	; 0xfffffaf0
   8:	e068f8df 	ldrd	pc, [r8], #-143	; 0xffffff71	; <UNPREDICTABLE>
   c:	44feb08c 	ldrbtmi	fp, [lr], #140	; 0x8c
  10:	ac0158d3 	stcge	8, cr5, [r1], {211}	; 0xd3
  14:	930b681b 	movwls	r6, #47131	; 0xb81b
  18:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  1c:	e8be46a4 	ldm	lr!, {r2, r5, r7, r9, sl, lr}
  20:	e8ac000f 	stmia	ip!, {r0, r1, r2, r3}
  24:	e8be000f 	ldm	lr!, {r0, r1, r2, r3}
  28:	e8ac000f 	stmia	ip!, {r0, r1, r2, r3}
  2c:	e89e000f 	ldm	lr, {r0, r1, r2, r3}
  30:	f84c0003 			; <UNDEFINED> instruction: 0xf84c0003
  34:	20010b04 	andcs	r0, r1, r4, lsl #22
  38:	1000f8ac 	andne	pc, r0, ip, lsr #17
  3c:	4479490e 	ldrbtmi	r4, [r9], #-2318	; 0xfffff6f2
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	4603b138 			; <UNDEFINED> instruction: 0x4603b138
  48:	21012225 	tstcs	r1, r5, lsr #4
  4c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  50:	2825fffe 	stmdacs	r5!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  54:	4809d003 	stmdami	r9, {r0, r1, ip, lr, pc}
  58:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  5c:	4808fffe 	stmdami	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  60:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  64:	2000fffe 	strdcs	pc, [r0], -lr
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	00000062 	andeq	r0, r0, r2, rrx
  70:	00000000 	andeq	r0, r0, r0
  74:	00000062 	andeq	r0, r0, r2, rrx
  78:	00000036 	andeq	r0, r0, r6, lsr r0
  7c:	00000020 	andeq	r0, r0, r0, lsr #32
  80:	0000001c 	andeq	r0, r0, ip, lsl r0
