
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_initpri1_2b50bcb8_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	b5084a04 	strlt	r4, [r8, #-2564]	; 0xfffff5fc
   4:	6813447a 	ldmdavs	r3, {r1, r3, r4, r5, r6, sl, lr}
   8:	60111c59 	andsvs	r1, r1, r9, asr ip
   c:	bd08b903 	vstrlt.16	s22, [r8, #-6]	; <UNPREDICTABLE>
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	0000000c 	andeq	r0, r0, ip
  18:	b5084a05 	strlt	r4, [r8, #-2565]	; 0xfffff5fb
  1c:	6813447a 	ldmdavs	r3, {r1, r3, r4, r5, r6, sl, lr}
  20:	2b021c59 	blcs	0x8718c
  24:	d1006011 	tstle	r0, r1, lsl r0
  28:	f7ffbd08 			; <UNDEFINED> instruction: 0xf7ffbd08
  2c:	bf00fffe 	svclt	0x0000fffe
  30:	00000010 	andeq	r0, r0, r0, lsl r0
  34:	b5084a05 	strlt	r4, [r8, #-2565]	; 0xfffff5fb
  38:	6813447a 	ldmdavs	r3, {r1, r3, r4, r5, r6, sl, lr}
  3c:	2b011c59 	blcs	0x471a8
  40:	d1006011 	tstle	r0, r1, lsl r0
  44:	f7ffbd08 			; <UNDEFINED> instruction: 0xf7ffbd08
  48:	bf00fffe 	svclt	0x0000fffe
  4c:	00000010 	andeq	r0, r0, r0, lsl r0
  50:	4b05b508 	blmi	0x16d478
  54:	681a447b 	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
  58:	d1032a03 	tstle	r3, r3, lsl #20
  5c:	3201685a 	andcc	r6, r1, #5898240	; 0x5a0000
  60:	bd08605a 	stclt	0, cr6, [r8, #-360]	; 0xfffffe98
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	00000010 	andeq	r0, r0, r0, lsl r0
  6c:	4b05b508 	blmi	0x16d494
  70:	681a447b 	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
  74:	d1032a03 	tstle	r3, r3, lsl #20
  78:	3201685a 	andcc	r6, r1, #5898240	; 0x5a0000
  7c:	bd08605a 	stclt	0, cr6, [r8, #-360]	; 0xfffffe98
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	00000010 	andeq	r0, r0, r0, lsl r0
  88:	4b07b508 	blmi	0x1ed4b0
  8c:	681a447b 	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
  90:	d1052a03 	tstle	r5, r3, lsl #20
  94:	2b02685b 	blcs	0x9a208
  98:	2000bf08 	andcs	fp, r0, r8, lsl #30
  9c:	bd08d102 	stfltd	f5, [r8, #-8]
  a0:	bd082001 	stclt	0, cr2, [r8, #-4]
  a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a8:	00000018 	andeq	r0, r0, r8, lsl r0

Disassembly of section .text.exit:

00000000 <.text.exit>:
   0:	b5084a04 	strlt	r4, [r8, #-2564]	; 0xfffff5fc
   4:	6813447a 	ldmdavs	r3, {r1, r3, r4, r5, r6, sl, lr}
   8:	60133b01 	andsvs	r3, r3, r1, lsl #22
   c:	bd08b903 	vstrlt.16	s22, [r8, #-6]	; <UNPREDICTABLE>
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	0000000c 	andeq	r0, r0, ip
  18:	b5084a05 	strlt	r4, [r8, #-2565]	; 0xfffff5fb
  1c:	6813447a 	ldmdavs	r3, {r1, r3, r4, r5, r6, sl, lr}
  20:	60133b01 	andsvs	r3, r3, r1, lsl #22
  24:	d1002b02 	tstle	r0, r2, lsl #22
  28:	f7ffbd08 			; <UNDEFINED> instruction: 0xf7ffbd08
  2c:	bf00fffe 	svclt	0x0000fffe
  30:	00000010 	andeq	r0, r0, r0, lsl r0
  34:	b5084a06 	strlt	r4, [r8, #-2566]	; 0xfffff5fa
  38:	6853447a 	ldmdavs	r3, {r1, r3, r4, r5, r6, sl, lr}^
  3c:	d1052b04 	tstle	r5, r4, lsl #22
  40:	3b016813 	blcc	0x5a094
  44:	2b016013 	blcs	0x58098
  48:	bd08d100 	stfltd	f5, [r8, #-0]
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	00000014 	andeq	r0, r0, r4, lsl r0
