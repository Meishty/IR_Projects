
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_async_8d4d9854_stripped.o:     file format elf32-littlearm


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
   0:	c054f8df 	ldrsbgt	pc, [r4], #-143	; 0xffffff71	; <UNPREDICTABLE>
   4:	4b152203 	blmi	0x548818
   8:	44fc2100 	ldrbtmi	r2, [ip], #256	; 0x100
   c:	4c14b530 	cfldr32mi	mvfx11, [r4], {48}	; 0x30
  10:	b0874d14 	addlt	r4, r7, r4, lsl sp
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
  48:	20b4fffe 	ldrshtcs	pc, [r4], lr	; <UNPREDICTABLE>
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  54:	bf00fffe 	svclt	0x0000fffe
  58:	0000004a 	andeq	r0, r0, sl, asr #32
  5c:	00000000 	andeq	r0, r0, r0
  60:	00000044 	andeq	r0, r0, r4, asr #32
  64:	00000044 	andeq	r0, r0, r4, asr #32
