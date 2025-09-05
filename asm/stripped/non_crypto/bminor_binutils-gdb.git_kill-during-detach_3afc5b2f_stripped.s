
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_kill-during-detach_3afc5b2f_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f44fb530 	vst3.8	{d27,d29,d31}, [pc :256], r0
   4:	b0837096 	umulllt	r7, r3, r6, r0
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	447b4b16 	ldrbtmi	r4, [fp], #-2838	; 0xfffff4ea
  10:	b983681b 	stmiblt	r3, {r0, r1, r3, r4, fp, sp, lr}
  14:	447c4c15 	ldrbtmi	r4, [ip], #-3093	; 0xfffff3eb
  18:	b14b6823 	cmplt	fp, r3, lsr #16
  1c:	65a0f248 	strvs	pc, [r0, #584]!	; 0x248
  20:	0501f2c0 	streq	pc, [r1, #-704]	; 0xfffffd40
  24:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  28:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  2c:	d1f92b00 	mvnsle	r2, r0, lsl #22
  30:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  34:	490efffe 	stmdbmi	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  38:	4479480e 	ldrbtmi	r4, [r9], #-2062	; 0xfffff7f2
  3c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  40:	2200fffe 	andcs	pc, r0, #1016	; 0x3f8
  44:	28009201 	stmdacs	r0, {r0, r9, ip, pc}
  48:	2101d0e4 	smlattcs	r1, r4, r0, sp
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	d0df2800 	sbcsle	r2, pc, r0, lsl #16
  54:	22334b08 	eorscs	r4, r3, #8, 22	; 0x2000
  58:	48094908 	stmdami	r9, {r3, r8, fp, lr}
  5c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  60:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  64:	bf00fffe 	svclt	0x0000fffe
  68:	00000056 	andeq	r0, r0, r6, asr r0
  6c:	00000052 	andeq	r0, r0, r2, asr r0
  70:	00000032 	andeq	r0, r0, r2, lsr r0
  74:	00000034 	andeq	r0, r0, r4, lsr r0
  78:	00000018 	andeq	r0, r0, r8, lsl r0
  7c:	0000001a 	andeq	r0, r0, sl, lsl r0
  80:	0000001c 	andeq	r0, r0, ip, lsl r0
