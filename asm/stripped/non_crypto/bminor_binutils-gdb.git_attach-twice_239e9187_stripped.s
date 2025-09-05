
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_attach-twice_239e9187_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb538 			; <UNDEFINED> instruction: 0xf7ffb538
   4:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
   8:	4604d01a 			; <UNDEFINED> instruction: 0x4604d01a
   c:	f7ffb968 			; <UNDEFINED> instruction: 0xf7ffb968
  10:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
  14:	f7ff6004 			; <UNDEFINED> instruction: 0xf7ff6004
  18:	4623fffe 	qsub8mi	pc, r3, lr	; <UNPREDICTABLE>
  1c:	46224601 	strtmi	r4, [r2], -r1, lsl #12
  20:	f7ff2010 			; <UNDEFINED> instruction: 0xf7ff2010
  24:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  28:	f44fb92b 	vst2.8	{d27,d29}, [pc :128], fp
  2c:	f7ff7016 			; <UNDEFINED> instruction: 0xf7ff7016
  30:	2000fffe 	strdcs	pc, [r0], -lr
  34:	4806bd38 	stmdami	r6, {r3, r4, r5, r8, sl, fp, ip, sp, pc}
  38:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  3c:	e7f4fffe 	udf	#20478	; 0x4ffe
  40:	44784804 	ldrbtmi	r4, [r8], #-2052	; 0xfffff7fc
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  4c:	bf00fffe 	svclt	0x0000fffe
  50:	00000014 	andeq	r0, r0, r4, lsl r0
  54:	0000000e 	andeq	r0, r0, lr
