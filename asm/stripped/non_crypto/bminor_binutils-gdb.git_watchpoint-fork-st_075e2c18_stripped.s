
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_watchpoint-fork-st_075e2c18_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2001b510 	andcs	fp, r1, r0, lsl r5
   4:	447c4c08 	ldrbtmi	r4, [ip], #-3080	; 0xfffff3f8
   8:	44036823 	strmi	r6, [r3], #-2083	; 0xfffff7dd
   c:	f7ff6023 			; <UNDEFINED> instruction: 0xf7ff6023
  10:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  14:	33012002 	movwcc	r2, #4098	; 0x1002
  18:	f7ff6023 			; <UNDEFINED> instruction: 0xf7ff6023
  1c:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  20:	33012000 	movwcc	r2, #4096	; 0x1000
  24:	bd106023 	ldclt	0, cr6, [r0, #-140]	; 0xffffff74
  28:	0000001e 	andeq	r0, r0, lr, lsl r0
