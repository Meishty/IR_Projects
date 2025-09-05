
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_nested-subp2_6194cc00_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	3000f8dc 	ldrdcc	pc, [r0], -ip
   4:	f8cc3301 			; <UNDEFINED> instruction: 0xf8cc3301
   8:	47703000 	ldrbmi	r3, [r0, -r0]!
   c:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
  10:	b1287800 			; <UNDEFINED> instruction: 0xb1287800
  14:	47a8460d 	strmi	r4, [r8, sp, lsl #12]!
  18:	0f01f814 	svceq	0x0001f814
  1c:	d1fa2800 	mvnsle	r2, r0, lsl #16
  20:	bf00bd38 	svclt	0x0000bd38
  24:	4604b530 			; <UNDEFINED> instruction: 0x4604b530
  28:	b089491b 	addlt	r4, r9, fp, lsl r9
  2c:	aa0c4b1b 	bge	0x312ca0
  30:	447b4479 	ldrbtmi	r4, [fp], #-1145	; 0xfffffb87
  34:	0c08f10d 	stfeqd	f7, [r8], {13}
  38:	f04c9206 			; <UNDEFINED> instruction: 0xf04c9206
  3c:	4a180501 	bmi	0x601448
  40:	e060f8df 	ldrd	pc, [r0], #-143	; 0xffffff71	; <UNPREDICTABLE>
  44:	588a44fe 	stmpl	sl, {r1, r2, r3, r4, r5, r6, r7, sl, lr}
  48:	92076812 	andls	r6, r7, #1179648	; 0x120000
  4c:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  50:	e88ccb0f 	stm	ip, {r0, r1, r2, r3, r8, r9, fp, lr, pc}
  54:	ab01000f 	blge	0x40098
  58:	f8cc4660 			; <UNDEFINED> instruction: 0xf8cc4660
  5c:	a9063008 	stmdbge	r6, {r3, ip, sp}
  60:	e00cf8cc 	and	pc, ip, ip, asr #17
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	23007820 	movwcs	r7, #2080	; 0x820
  6c:	b1289301 			; <UNDEFINED> instruction: 0xb1289301
  70:	f81447a8 			; <UNDEFINED> instruction: 0xf81447a8
  74:	28000f01 	stmdacs	r0, {r0, r8, r9, sl, fp}
  78:	9801d1fa 	stmdals	r1, {r1, r3, r4, r5, r6, r7, r8, ip, lr, pc}
  7c:	4b084a0a 	blmi	0x2128ac
  80:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  84:	9b07681a 	blls	0x1da0f4
  88:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  8c:	d1010300 	mrsle	r0, SP_irq
  90:	bd30b009 	ldclt	0, cr11, [r0, #-36]!	; 0xffffffdc
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	00000064 	andeq	r0, r0, r4, rrx
  9c:	00000066 	andeq	r0, r0, r6, rrx
  a0:	00000000 	andeq	r0, r0, r0
  a4:	0000005c 	andeq	r0, r0, ip, asr r0
  a8:	00000024 	andeq	r0, r0, r4, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	b5084804 	strlt	r4, [r8, #-2052]	; 0xfffff7fc
   4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
   8:	3803fffe 	stmdacc	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
   c:	2001bf18 	andcs	fp, r1, r8, lsl pc
  10:	bf00bd08 	svclt	0x0000bd08
  14:	0000000c 	andeq	r0, r0, ip
