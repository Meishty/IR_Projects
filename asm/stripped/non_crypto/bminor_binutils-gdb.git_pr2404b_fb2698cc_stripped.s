
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr2404b_fb2698cc_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2001b570 	andcs	fp, r1, r0, ror r5
   4:	4c124e11 	ldcmi	14, cr4, [r2], {17}
   8:	447eb082 	ldrbtmi	fp, [lr], #-130	; 0xffffff7e
   c:	447c4911 	ldrbtmi	r4, [ip], #-2321	; 0xfffff6ef
  10:	44794d11 	ldrbtmi	r4, [r9], #-3345	; 0xfffff2ef
  14:	68329101 	ldmdavs	r2!, {r0, r8, ip, pc}
  18:	f7ff447d 			; <UNDEFINED> instruction: 0xf7ff447d
  1c:	9901fffe 	stmdbls	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  20:	20012214 	andcs	r2, r1, r4, lsl r2
  24:	f7ff6032 			; <UNDEFINED> instruction: 0xf7ff6032
  28:	6822fffe 	stmdavs	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  2c:	20014629 	andcs	r4, r1, r9, lsr #12
  30:	f7ff9501 			; <UNDEFINED> instruction: 0xf7ff9501
  34:	220afffe 	andcs	pc, sl, #1016	; 0x3f8
  38:	20019901 	andcs	r9, r1, r1, lsl #18
  3c:	f7ff6022 			; <UNDEFINED> instruction: 0xf7ff6022
  40:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  44:	2000fffe 	strdcs	pc, [r0], -lr
  48:	bd70b002 	ldcllt	0, cr11, [r0, #-8]!
  4c:	0000003e 	andeq	r0, r0, lr, lsr r0
  50:	0000003e 	andeq	r0, r0, lr, lsr r0
  54:	0000003e 	andeq	r0, r0, lr, lsr r0
  58:	0000003c 	andeq	r0, r0, ip, lsr r0
