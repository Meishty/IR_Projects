
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_wrong_frame_bt_full-main_58b402ed_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	49194b18 	ldmdbmi	r9, {r3, r4, r8, r9, fp, lr}
   4:	b580447b 	strlt	r4, [r0, #1147]	; 0x47b
   8:	44794a18 	ldrbtmi	r4, [r9], #-2584	; 0xfffff5e8
   c:	681bb082 	ldmdavs	fp, {r1, r7, ip, sp, pc}
  10:	588aaf00 	stmpl	sl, {r8, r9, sl, fp, sp, pc}
  14:	f3c31e59 	vmov.i8	<illegal reg q8.5>, #185	; 0xb9
  18:	2900035c 	stmdbcs	r0, {r2, r3, r4, r6, r8, r9}
  1c:	607a6812 	rsbsvs	r6, sl, r2, lsl r8
  20:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  24:	eba2466a 	bl	0xfe8919d4
  28:	469d03c3 	ldrmi	r0, [sp], r3, asr #7
  2c:	466add07 	strbtmi	sp, [sl], -r7, lsl #26
  30:	3a042300 	bcc	0x108c38
  34:	3f04f842 	svccc	0x0004f842
  38:	42993301 	addsmi	r3, r9, #67108864	; 0x4000000
  3c:	f7ffd1fa 			; <UNDEFINED> instruction: 0xf7ffd1fa
  40:	4a0bfffe 	bmi	0x300040
  44:	447a4b09 	ldrbtmi	r4, [sl], #-2825	; 0xfffff4f7
  48:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  4c:	405a687b 	subsmi	r6, sl, fp, ror r8
  50:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  54:	2000d103 	andcs	sp, r0, r3, lsl #2
  58:	46bd3708 	ldrtmi	r3, [sp], r8, lsl #14
  5c:	f7ffbd80 			; <UNDEFINED> instruction: 0xf7ffbd80
  60:	bf00fffe 	svclt	0x0000fffe
  64:	0000005c 	andeq	r0, r0, ip, asr r0
  68:	0000005a 	andeq	r0, r0, sl, asr r0
  6c:	00000000 	andeq	r0, r0, r0
  70:	00000026 	andeq	r0, r0, r6, lsr #32
