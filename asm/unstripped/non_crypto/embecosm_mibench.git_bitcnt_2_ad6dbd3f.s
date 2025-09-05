
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_bitcnt_2_ad6dbd3f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bitcount>:
   0:	0843      	lsrs	r3, r0, #1
   2:	f000 3255 	and.w	r2, r0, #1431655765	; 0x55555555
   6:	f003 3355 	and.w	r3, r3, #1431655765	; 0x55555555
   a:	4413      	add	r3, r2
   c:	f003 3233 	and.w	r2, r3, #858993459	; 0x33333333
  10:	089b      	lsrs	r3, r3, #2
  12:	f003 3333 	and.w	r3, r3, #858993459	; 0x33333333
  16:	4413      	add	r3, r2
  18:	f003 320f 	and.w	r2, r3, #252645135	; 0xf0f0f0f
  1c:	091b      	lsrs	r3, r3, #4
  1e:	f003 330f 	and.w	r3, r3, #252645135	; 0xf0f0f0f
  22:	4413      	add	r3, r2
  24:	f003 12ff 	and.w	r2, r3, #16711935	; 0xff00ff
  28:	0a1b      	lsrs	r3, r3, #8
  2a:	f003 13ff 	and.w	r3, r3, #16711935	; 0xff00ff
  2e:	4413      	add	r3, r2
  30:	b298      	uxth	r0, r3
  32:	eb00 4013 	add.w	r0, r0, r3, lsr #16
  36:	4770      	bx	lr
