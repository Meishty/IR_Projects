
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr13201_9a6f599e_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	b5082801 	strlt	r2, [r8, #-2049]	; 0xfffff7ff
   4:	4809dc05 	stmdami	r9, {r0, r2, sl, fp, ip, lr, pc}
   8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
   c:	2000fffe 	strdcs	pc, [r0], -lr
  10:	6848bd08 	stmdavs	r8, {r3, r8, sl, fp, ip, sp, pc}^
  14:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
  18:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  1c:	eeb5fffe 	mrc	15, 5, APSR_nzcv, cr5, cr14, {7}
  20:	eef10bc0 	vsqrt.f64	d16, d0
  24:	ddf2fa10 			; <UNDEFINED> instruction: 0xddf2fa10
  28:	bf00e7ed 	svclt	0x0000e7ed
  2c:	00000020 	andeq	r0, r0, r0, lsr #32
