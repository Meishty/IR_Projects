
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_watchpoint-cond-gone_42e47d74_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2305b082 	movwcs	fp, #20610	; 0x5082
   4:	9301220a 	movwls	r2, #4618	; 0x120a
   8:	92012314 	andls	r2, r1, #20, 6	; 0x50000000
   c:	b0029301 	andlt	r9, r2, r1, lsl #6
  10:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	b5084803 	strlt	r4, [r8, #-2051]	; 0xfffff7fd
   4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
   8:	2000fffe 	strdcs	pc, [r0], -lr
   c:	bf00bd08 	svclt	0x0000bd08
  10:	00000008 	andeq	r0, r0, r8
