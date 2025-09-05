
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_dprintf-execution-x-script_f8530e83_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	447a4a02 	ldrbtmi	r4, [sl], #-2562	; 0xfffff5fe
   4:	33016813 	movwcc	r6, #6163	; 0x1813
   8:	47706013 			; <UNDEFINED> instruction: 0x47706013
   c:	00000006 	andeq	r0, r0, r6
  10:	20014b03 	andcs	r4, r1, r3, lsl #22
  14:	447b4903 	ldrbtmi	r4, [fp], #-2307	; 0xfffff6fd
  18:	681a4479 	ldmdavs	sl, {r0, r3, r4, r5, r6, sl, lr}
  1c:	bffef7ff 	svclt	0x00fef7ff
  20:	00000006 	andeq	r0, r0, r6
  24:	00000008 	andeq	r0, r0, r8
  28:	447a4a02 	ldrbtmi	r4, [sl], #-2562	; 0xfffff5fe
  2c:	33016813 	movwcc	r6, #6163	; 0x1813
  30:	47706013 			; <UNDEFINED> instruction: 0x47706013
  34:	00000006 	andeq	r0, r0, r6

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	20014c12 	andcs	r4, r1, r2, lsl ip
   4:	447cb500 	ldrbtmi	fp, [ip], #-1280	; 0xfffffb00
   8:	4911b083 	ldmdbmi	r1, {r0, r1, r7, ip, sp, pc}
   c:	44796822 	ldrbtmi	r6, [r9], #-2082	; 0xfffff7de
  10:	f7ff9101 			; <UNDEFINED> instruction: 0xf7ff9101
  14:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  18:	99012001 	stmdbls	r1, {r0, sp}
  1c:	60234403 	eorvs	r4, r3, r3, lsl #8
  20:	f7ff6822 			; <UNDEFINED> instruction: 0xf7ff6822
  24:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  28:	99012001 	stmdbls	r1, {r0, sp}
  2c:	60234403 	eorvs	r4, r3, r3, lsl #8
  30:	f7ff6822 			; <UNDEFINED> instruction: 0xf7ff6822
  34:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  38:	99012001 	stmdbls	r1, {r0, sp}
  3c:	60234403 	eorvs	r4, r3, r3, lsl #8
  40:	f7ff6822 			; <UNDEFINED> instruction: 0xf7ff6822
  44:	2000fffe 	strdcs	pc, [r0], -lr
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	00000042 	andeq	r0, r0, r2, asr #32
  50:	0000003e 	andeq	r0, r0, lr, lsr r0
