
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_thread-bp-multi-loc_50dc4624_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	20004b1d 	andcs	r4, r0, sp, lsl fp
   4:	41f0e92d 	mvnsmi	lr, sp, lsr #18
   8:	0c03f04f 	stceq	0, cr15, [r3], {79}	; 0x4f
   c:	f04f447b 			; <UNDEFINED> instruction: 0xf04f447b
  10:	f04f0801 			; <UNDEFINED> instruction: 0xf04f0801
  14:	27040e02 	strcs	r0, [r4, -r2, lsl #28]
  18:	60182605 	andsvs	r2, r8, r5, lsl #12
  1c:	60182506 	andsvs	r2, r8, r6, lsl #10
  20:	f8c32407 			; <UNDEFINED> instruction: 0xf8c32407
  24:	21088000 	mrscs	r8, (UNDEF: 8)
  28:	e000f8c3 	and	pc, r0, r3, asr #17
  2c:	f8c32209 			; <UNDEFINED> instruction: 0xf8c32209
  30:	601fc000 	andsvs	ip, pc, r0
  34:	601d601e 	andsvs	r6, sp, lr, lsl r0
  38:	6019601c 	andsvs	r6, r9, ip, lsl r0
  3c:	6018601a 	andsvs	r6, r8, sl, lsl r0
  40:	f8c36018 			; <UNDEFINED> instruction: 0xf8c36018
  44:	f8c38000 			; <UNDEFINED> instruction: 0xf8c38000
  48:	f8c3e000 			; <UNDEFINED> instruction: 0xf8c3e000
  4c:	601fc000 	andsvs	ip, pc, r0
  50:	601d601e 	andsvs	r6, sp, lr, lsl r0
  54:	6019601c 	andsvs	r6, r9, ip, lsl r0
  58:	6018601a 	andsvs	r6, r8, sl, lsl r0
  5c:	8000f8c3 	andhi	pc, r0, r3, asr #17
  60:	e000f8c3 	and	pc, r0, r3, asr #17
  64:	c000f8c3 	andgt	pc, r0, r3, asr #17
  68:	601e601f 	andsvs	r6, lr, pc, lsl r0
  6c:	601c601d 	andsvs	r6, ip, sp, lsl r0
  70:	601a6019 	andsvs	r6, sl, r9, lsl r0
  74:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
  78:	00000068 	andeq	r0, r0, r8, rrx
