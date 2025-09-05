
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_sched8_2dd99595_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	c044f8df 	ldrdgt	pc, [r4], #-143	; 0xffffff71
   4:	4a112063 	bmi	0x448198
   8:	33fff04f 	mvnscc	pc, #79	; 0x4f
   c:	44fcb500 	ldrbtmi	fp, [ip], #1280	; 0x500
  10:	f85cb083 			; <UNDEFINED> instruction: 0xf85cb083
  14:	46692002 	strbtmi	r2, [r9], -r2
  18:	92016812 	andls	r6, r1, #1179648	; 0x120000
  1c:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  20:	f7ff9300 			; <UNDEFINED> instruction: 0xf7ff9300
  24:	3001fffe 	strdcc	pc, [r1], -lr
  28:	f7ffd10b 			; <UNDEFINED> instruction: 0xf7ffd10b
  2c:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  30:	d1062b03 	tstle	r6, r3, lsl #22
  34:	44784806 	ldrbtmi	r4, [r8], #-2054	; 0xfffff7fa
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  40:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  44:	bf00fffe 	svclt	0x0000fffe
  48:	00000036 	andeq	r0, r0, r6, lsr r0
  4c:	00000000 	andeq	r0, r0, r0
  50:	00000016 	andeq	r0, r0, r6, lsl r0
