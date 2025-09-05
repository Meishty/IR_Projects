
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_initpri3_44311c1e_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4b08b508 	blmi	0x22d428
   4:	681a447b 	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
   8:	d1022a01 	tstle	r2, r1, lsl #20
   c:	601a2202 	andsvs	r2, sl, r2, lsl #4
  10:	4b05bd08 	blmi	0x16f438
  14:	49052221 	stmdbmi	r5, {r0, r5, r9, sp}
  18:	447b4805 	ldrbtmi	r4, [fp], #-2053	; 0xfffff7fb
  1c:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	0000001c 	andeq	r0, r0, ip, lsl r0
  28:	0000000a 	andeq	r0, r0, sl
  2c:	0000000c 	andeq	r0, r0, ip
  30:	0000000e 	andeq	r0, r0, lr
  34:	4b09b508 	blmi	0x26d45c
  38:	681a447b 	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
  3c:	d1022a02 	tstle	r2, r2, lsl #20
  40:	601a2203 	andsvs	r2, sl, r3, lsl #4
  44:	4b06bd08 	blmi	0x1af46c
  48:	49062228 	stmdbmi	r6, {r3, r5, r9, sp}
  4c:	447b4806 	ldrbtmi	r4, [fp], #-2054	; 0xfffff7fa
  50:	33084479 	movwcc	r4, #33913	; 0x8479
  54:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  58:	bf00fffe 	svclt	0x0000fffe
  5c:	00000020 	andeq	r0, r0, r0, lsr #32
  60:	0000000e 	andeq	r0, r0, lr
  64:	00000010 	andeq	r0, r0, r0, lsl r0
  68:	00000010 	andeq	r0, r0, r0, lsl r0
  6c:	4b09b508 	blmi	0x26d494
  70:	681a447b 	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
  74:	d1022a02 	tstle	r2, r2, lsl #20
  78:	601a2201 	andsvs	r2, sl, r1, lsl #4
  7c:	4b06bd08 	blmi	0x1af4a4
  80:	49062236 	stmdbmi	r6, {r1, r2, r4, r5, r9, sp}
  84:	447b4806 	ldrbtmi	r4, [fp], #-2054	; 0xfffff7fa
  88:	33104479 	tstcc	r0, #2030043136	; 0x79000000
  8c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  90:	bf00fffe 	svclt	0x0000fffe
  94:	00000020 	andeq	r0, r0, r0, lsr #32
  98:	0000000e 	andeq	r0, r0, lr
  9c:	00000010 	andeq	r0, r0, r0, lsl r0
  a0:	00000010 	andeq	r0, r0, r0, lsl r0
  a4:	4b09b508 	blmi	0x26d4cc
  a8:	681a447b 	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
  ac:	d1022a03 	tstle	r2, r3, lsl #20
  b0:	601a2202 	andsvs	r2, sl, r2, lsl #4
  b4:	4b06bd08 	blmi	0x1af4dc
  b8:	4906222f 	stmdbmi	r6, {r0, r1, r2, r3, r5, r9, sp}
  bc:	447b4806 	ldrbtmi	r4, [fp], #-2054	; 0xfffff7fa
  c0:	33184479 	tstcc	r8, #2030043136	; 0x79000000
  c4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  c8:	bf00fffe 	svclt	0x0000fffe
  cc:	00000020 	andeq	r0, r0, r0, lsr #32
  d0:	0000000e 	andeq	r0, r0, lr
  d4:	00000010 	andeq	r0, r0, r0, lsl r0
  d8:	00000010 	andeq	r0, r0, r0, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b08b508 	blmi	0x22d428
   4:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
   8:	d1012b03 	tstle	r1, r3, lsl #22
   c:	bd082000 	stclt	0, cr2, [r8, #-0]
  10:	224e4b05 	subcs	r4, lr, #5120	; 0x1400
  14:	48064905 	stmdami	r6, {r0, r2, r8, fp, lr}
  18:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  1c:	44783320 	ldrbtmi	r3, [r8], #-800	; 0xfffffce0
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	0000001c 	andeq	r0, r0, ip, lsl r0
  28:	0000000c 	andeq	r0, r0, ip
  2c:	0000000e 	andeq	r0, r0, lr
  30:	0000000e 	andeq	r0, r0, lr
