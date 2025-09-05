
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_getcwd1_2cf66bb8_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f44fb508 	vst3.8	{d27,d29,d31}, [pc], r8
   4:	f04f5180 			; <UNDEFINED> instruction: 0xf04f5180
   8:	f7ff30ff 			; <UNDEFINED> instruction: 0xf7ff30ff
   c:	b960fffe 	stmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  10:	f7ff4604 			; <UNDEFINED> instruction: 0xf7ff4604
  14:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  18:	d1062b0e 	tstle	r6, lr, lsl #22
  1c:	44784804 	ldrbtmi	r4, [r8], #-2052	; 0xfffff7fc
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  28:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  2c:	bf00fffe 	svclt	0x0000fffe
  30:	0000000e 	andeq	r0, r0, lr
