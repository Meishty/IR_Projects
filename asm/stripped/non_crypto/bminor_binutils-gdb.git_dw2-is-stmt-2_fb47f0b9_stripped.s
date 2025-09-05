
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_dw2-is-stmt-2_fb47f0b9_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	20004b1b 	andcs	r4, r0, fp, lsl fp
   4:	447b2101 	ldrbtmi	r2, [fp], #-257	; 0xfffffeff
   8:	60596018 	subsvs	r6, r9, r8, lsl r0
   c:	60192202 	andsvs	r2, r9, r2, lsl #4
  10:	2103605a 	qaddcs	r6, sl, r3
  14:	6059601a 	subsvs	r6, r9, sl, lsl r0
  18:	60192204 	andsvs	r2, r9, r4, lsl #4
  1c:	2105605a 	qaddcs	r6, sl, r5
  20:	6059601a 	subsvs	r6, r9, sl, lsl r0
  24:	60192206 	andsvs	r2, r9, r6, lsl #4
  28:	2107605a 	qaddcs	r6, sl, r7
  2c:	6059601a 	subsvs	r6, r9, sl, lsl r0
  30:	60192208 	andsvs	r2, r9, r8, lsl #4
  34:	2109605a 	qaddcs	r6, sl, r9
  38:	6059601a 	subsvs	r6, r9, sl, lsl r0
  3c:	6019220a 	andsvs	r2, r9, sl, lsl #4
  40:	210b605a 	qaddcs	r6, sl, fp
  44:	6059601a 	subsvs	r6, r9, sl, lsl r0
  48:	6019220c 	andsvs	r2, r9, ip, lsl #4
  4c:	210d605a 	qaddcs	r6, sl, sp
  50:	6059601a 	subsvs	r6, r9, sl, lsl r0
  54:	6019220e 	andsvs	r2, r9, lr, lsl #4
  58:	210f605a 	qaddcs	r6, sl, pc	; <UNPREDICTABLE>
  5c:	6059601a 	subsvs	r6, r9, sl, lsl r0
  60:	60192210 	andsvs	r2, r9, r0, lsl r2
  64:	2111605a 	tstcs	r1, sl, asr r0
  68:	6059601a 	subsvs	r6, r9, sl, lsl r0
  6c:	bf004770 	svclt	0x00004770
  70:	00000066 	andeq	r0, r0, r6, rrx
