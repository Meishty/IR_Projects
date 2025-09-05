
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_shr1_edcbf772_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f243b538 	vqrshl.s8	d27, d24, d3
   4:	f2c43133 	vbic.i32	d19, #67	; 0x00000043
   8:	4b0901d3 	blmi	0x24075c
   c:	25084604 	strcs	r4, [r8, #-1540]	; 0xfffff9fc
  10:	461a447b 			; <UNDEFINED> instruction: 0x461a447b
  14:	60196858 	andsvs	r6, r9, r8, asr r8
  18:	30014906 	andcc	r4, r1, r6, lsl #18
  1c:	5f08f842 	svcpl	0x0008f842
  20:	44796058 	ldrbtmi	r6, [r9], #-88	; 0xffffffa8
  24:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  28:	0060fffe 	strdeq	pc, [r0], #-254	; 0xffffff02	; <UNPREDICTABLE>
  2c:	bf00bd38 	svclt	0x0000bd38
  30:	0000001c 	andeq	r0, r0, ip, lsl r0
  34:	0000000e 	andeq	r0, r0, lr
  38:	ab02b082 	blge	0xac248
  3c:	0003e903 	andeq	lr, r3, r3, lsl #18
  40:	4770b002 	ldrbmi	fp, [r0, -r2]!
  44:	47706800 	ldrbmi	r6, [r0, -r0, lsl #16]!
