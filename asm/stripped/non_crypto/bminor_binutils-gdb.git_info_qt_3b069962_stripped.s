
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_info_qt_3b069962_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	447b4b04 	ldrbtmi	r4, [fp], #-2820	; 0xfffff4fc
   4:	1200e9d3 	andne	lr, r0, #3457024	; 0x34c000
   8:	32013101 	andcc	r3, r1, #1073741824	; 0x40000000
   c:	1200e9c3 	andne	lr, r0, #3194880	; 0x30c000
  10:	bf004770 	svclt	0x00004770
  14:	0000000e 	andeq	r0, r0, lr
  18:	447b4b02 	ldrbtmi	r4, [fp], #-2818	; 0xfffff4fe
  1c:	4410681a 	ldrmi	r6, [r0], #-2074	; 0xfffff7e6
  20:	47706018 			; <UNDEFINED> instruction: 0x47706018
  24:	00000006 	andeq	r0, r0, r6
  28:	447b4b02 	ldrbtmi	r4, [fp], #-2818	; 0xfffff4fe
  2c:	4410681a 	ldrmi	r6, [r0], #-2074	; 0xfffff7e6
  30:	47706018 			; <UNDEFINED> instruction: 0x47706018
  34:	00000006 	andeq	r0, r0, r6
  38:	44014b03 	strmi	r4, [r1], #-2819	; 0xfffff4fd
  3c:	447b1888 	ldrbtmi	r1, [fp], #-2184	; 0xfffff778
  40:	4410681a 	ldrmi	r6, [r0], #-2074	; 0xfffff7e6
  44:	47706018 			; <UNDEFINED> instruction: 0x47706018
  48:	00000006 	andeq	r0, r0, r6
  4c:	44014b04 	strmi	r4, [r1], #-2820	; 0xfffff4fc
  50:	447b440a 	ldrbtmi	r4, [fp], #-1034	; 0xfffffbf6
  54:	eb006818 	bl	0x1a0bc
  58:	60180042 	andsvs	r0, r8, r2, asr #32
  5c:	bf004770 	svclt	0x00004770
  60:	0000000a 	andeq	r0, r0, sl

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	20004b05 	andcs	r4, r0, r5, lsl #22
   4:	e9d3447b 	ldmib	r3, {r0, r1, r3, r4, r5, r6, sl, lr}^
   8:	f5011200 			; <UNDEFINED> instruction: 0xf5011200
   c:	32017100 	andcc	r7, r1, #0, 2
  10:	1200e9c3 	andne	lr, r0, #3194880	; 0x30c000
  14:	bf004770 	svclt	0x00004770
  18:	00000010 	andeq	r0, r0, r0, lsl r0
