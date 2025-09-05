
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_mips16-thunks-sinmips16_968314b7_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4c0cb538 	cfstr32mi	mvfx11, [ip], {56}	; 0x38
   4:	447c4b0c 	ldrbtmi	r4, [ip], #-2828	; 0xfffff4f4
   8:	682b58e5 	stmdavs	fp!, {r0, r2, r5, r6, r7, fp, ip, lr}
   c:	602b3301 	eorvs	r3, fp, r1, lsl #6
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	58e34b07 	stmiapl	r3!, {r0, r1, r2, r8, r9, fp, lr}^
  20:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
  24:	58e34b06 	stmiapl	r3!, {r1, r2, r8, r9, fp, lr}^
  28:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
  2c:	3301682b 	movwcc	r6, #6187	; 0x182b
  30:	bd38602b 	ldclt	0, cr6, [r8, #-172]!	; 0xffffff54
  34:	0000002a 	andeq	r0, r0, sl, lsr #32
	...
  44:	4c10b538 	cfldr32mi	mvfx11, [r0], {56}	; 0x38
  48:	447c4b10 	ldrbtmi	r4, [ip], #-2832	; 0xfffff4f0
  4c:	682b58e5 	stmdavs	fp!, {r0, r2, r5, r6, r7, fp, ip, lr}
  50:	602b3301 	eorvs	r3, fp, r1, lsl #6
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	58e34b0b 	stmiapl	r3!, {r0, r1, r3, r8, r9, fp, lr}^
  64:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
  68:	58e34b0a 	stmiapl	r3!, {r1, r3, r8, r9, fp, lr}^
  6c:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
  70:	ee10682b 	cdp	8, 1, cr6, cr0, cr11, {1}
  74:	33012a10 	movwcc	r2, #6672	; 0x1a10
  78:	ec54602b 	mrrc	0, 2, r6, r4, cr11
  7c:	43223b10 			; <UNDEFINED> instruction: 0x43223b10
  80:	2001bf0c 	andcs	fp, r1, ip, lsl #30
  84:	bd382000 	ldclt	0, cr2, [r8, #-0]
  88:	0000003a 	andeq	r0, r0, sl, lsr r0
	...
