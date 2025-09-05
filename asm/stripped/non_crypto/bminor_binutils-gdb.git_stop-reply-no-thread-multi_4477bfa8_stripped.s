
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_stop-reply-no-thread-multi_4477bfa8_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	22004b03 	andcs	r4, r0, #3072	; 0xc00
   4:	601a447b 	andsvs	r4, sl, fp, ror r4
   8:	28006858 	stmdacs	r0, {r3, r4, r6, fp, sp, lr}
   c:	4770d1fc 			; <UNDEFINED> instruction: 0x4770d1fc
  10:	00000008 	andeq	r0, r0, r8
  14:	22004b02 	andcs	r4, r0, #2048	; 0x800
  18:	605a447b 	subsvs	r4, sl, fp, ror r4
  1c:	bf004770 	svclt	0x00004770
  20:	00000004 	andeq	r0, r0, r4
  24:	22004b02 	andcs	r4, r0, #2048	; 0x800
  28:	601a447b 	andsvs	r4, sl, fp, ror r4
  2c:	bf004770 	svclt	0x00004770
  30:	00000004 	andeq	r0, r0, r4
  34:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	20634a18 	rsbcs	r4, r3, r8, lsl sl
   4:	447a4b18 	ldrbtmi	r4, [sl], #-2840	; 0xfffff4e8
   8:	b085b500 	addlt	fp, r5, r0, lsl #10
   c:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
  10:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
  14:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  18:	4a14fffe 	bmi	0x540018
  1c:	46192300 	ldrmi	r2, [r9], -r0, lsl #6
  20:	447aa801 	ldrbtmi	sl, [sl], #-2049	; 0xfffff7ff
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	4a11b9c8 	bmi	0x46e750
  2c:	6813447a 	ldmdavs	r3, {r1, r3, r4, r5, r6, sl, lr}
  30:	d1fc2b00 	mvnsle	r2, r0, lsl #22
  34:	a9029801 	stmdbge	r2, {r0, fp, ip, pc}
  38:	f7ff6053 			; <UNDEFINED> instruction: 0xf7ff6053
  3c:	b970fffe 	ldmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  40:	4b094a0c 	blmi	0x252878
  44:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  48:	9b03681a 	blls	0xda0b8
  4c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  50:	d1020300 	mrsle	r0, LR_svc
  54:	f85db005 			; <UNDEFINED> instruction: 0xf85db005
  58:	f7fffb04 			; <UNDEFINED> instruction: 0xf7fffb04
  5c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  60:	bf00fffe 	svclt	0x0000fffe
  64:	0000005a 	andeq	r0, r0, sl, asr r0
  68:	00000000 	andeq	r0, r0, r0
  6c:	00000046 	andeq	r0, r0, r6, asr #32
  70:	00000040 	andeq	r0, r0, r0, asr #32
  74:	0000002c 	andeq	r0, r0, ip, lsr #32
