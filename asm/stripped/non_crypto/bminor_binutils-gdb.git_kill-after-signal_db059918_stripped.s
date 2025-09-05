
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_kill-after-signal_db059918_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f44fb508 	vst3.8	{d27,d29,d31}, [pc], r8
   4:	f7ff7016 			; <UNDEFINED> instruction: 0xf7ff7016
   8:	4b04fffe 	blmi	0x140008
   c:	4904221b 	stmdbmi	r4, {r0, r1, r3, r4, r9, sp}
  10:	447b4804 	ldrbtmi	r4, [fp], #-2052	; 0xfffff7fc
  14:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	00000006 	andeq	r0, r0, r6
  20:	00000008 	andeq	r0, r0, r8
  24:	0000000a 	andeq	r0, r0, sl

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	200a4909 	andcs	r4, sl, r9, lsl #18
   4:	4479b508 	ldrbtmi	fp, [r9], #-1288	; 0xfffffaf8
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
  10:	4b06fffe 	blmi	0x1c0010
  14:	22234906 	eorcs	r4, r3, #98304	; 0x18000
  18:	447b4806 	ldrbtmi	r4, [fp], #-2054	; 0xfffff7fa
  1c:	33084479 	movwcc	r4, #33913	; 0x8479
  20:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  24:	bf00fffe 	svclt	0x0000fffe
  28:	0000001e 	andeq	r0, r0, lr, lsl r0
  2c:	0000000e 	andeq	r0, r0, lr
  30:	00000010 	andeq	r0, r0, r0, lsl r0
  34:	00000010 	andeq	r0, r0, r0, lsl r0
