
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_threads_1f7f2698_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5084804 	strlt	r4, [r8, #-2052]	; 0xfffff7fc
   4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
   8:	2001fffe 	strdcs	pc, [r1], -lr
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	bf00e7fb 	svclt	0x0000e7fb
  14:	0000000c 	andeq	r0, r0, ip

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	c068f8df 	ldrdgt	pc, [r8], #-143	; 0xffffff71	; <UNPREDICTABLE>
   4:	4b1a2203 	blmi	0x688818
   8:	44fc2100 	ldrbtmi	r2, [ip], #256	; 0x100
   c:	4c19b530 	cfldr32mi	mvfx11, [r9], {48}	; 0x30
  10:	b0874d19 	addlt	r4, r7, r9, lsl sp
  14:	3003f85c 	andcc	pc, r3, ip, asr r8	; <UNPREDICTABLE>
  18:	4620447c 			; <UNDEFINED> instruction: 0x4620447c
  1c:	681b447d 	ldmdavs	fp, {r0, r2, r3, r4, r5, r6, sl, lr}
  20:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
  24:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  28:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
  2c:	4619462a 	ldrmi	r4, [r9], -sl, lsr #12
  30:	9501a803 	strls	sl, [r1, #-2051]	; 0xfffff7fd
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	9a012300 	bls	0x48c40
  3c:	a8044619 	stmdage	r4, {r0, r3, r4, r9, sl, lr}
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  48:	480cfffe 	stmdami	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  4c:	44784d0c 	ldrbtmi	r4, [r8], #-3340	; 0xfffff2f4
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	447d4b0b 	ldrbtmi	r4, [sp], #-2827	; 0xfffff4f5
  58:	681858eb 	ldmdavs	r8, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	f7ff20b4 			; <UNDEFINED> instruction: 0xf7ff20b4
  64:	2000fffe 	strdcs	pc, [r0], -lr
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	0000005e 	andeq	r0, r0, lr, asr r0
  70:	00000000 	andeq	r0, r0, r0
  74:	00000058 	andeq	r0, r0, r8, asr r0
  78:	00000058 	andeq	r0, r0, r8, asr r0
  7c:	0000002a 	andeq	r0, r0, sl, lsr #32
  80:	00000026 	andeq	r0, r0, r6, lsr #32
  84:	00000000 	andeq	r0, r0, r0
