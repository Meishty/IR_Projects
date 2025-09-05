
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_break-interp-main_69bb6ccc_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	b5082802 	strlt	r2, [r8, #-2050]	; 0xfffff7fe
   4:	6848d104 	stmdavs	r8, {r2, r8, ip, lr, pc}^
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	bd082000 	stclt	0, cr2, [r8, #-0]
  10:	22194b04 	andscs	r4, r9, #4, 22	; 0x1000
  14:	48054904 	stmdami	r5, {r2, r8, fp, lr}
  18:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  1c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  20:	bf00fffe 	svclt	0x0000fffe
  24:	00000008 	andeq	r0, r0, r8
  28:	0000000a 	andeq	r0, r0, sl
  2c:	0000000c 	andeq	r0, r0, ip
