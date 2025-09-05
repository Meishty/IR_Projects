
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_comm1_44e6b8cf_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4c0ab510 	cfstr32mi	mvfx11, [sl], {16}
   4:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
   8:	23c8b96b 	biccs	fp, r8, #1753088	; 0x1ac000
   c:	f7ff6023 			; <UNDEFINED> instruction: 0xf7ff6023
  10:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  14:	d0012bc8 	andle	r2, r1, r8, asr #23
  18:	bd102000 	ldclt	0, cr2, [r0, #-0]
  1c:	44784804 	ldrbtmi	r4, [r8], #-2052	; 0xfffff7fc
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	f7ffe7f8 			; <UNDEFINED> instruction: 0xf7ffe7f8
  28:	bf00fffe 	svclt	0x0000fffe
  2c:	00000024 	andeq	r0, r0, r4, lsr #32
  30:	0000000e 	andeq	r0, r0, lr
