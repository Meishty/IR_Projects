
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pipe5_89d4b3ff_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
   8:	bf00fffe 	svclt	0x0000fffe

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b254a24 	blmi	0x952898
   4:	b530447a 	ldrlt	r4, [r0, #-1146]!	; 0xfffffb86
   8:	b0874d24 	addlt	r4, r7, r4, lsr #26
   c:	a80358d3 	stmdage	r3, {r0, r1, r4, r6, r7, fp, ip, lr}
  10:	681b447d 	ldmdavs	fp, {r0, r2, r3, r4, r5, r6, sl, lr}
  14:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
  18:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  1c:	b118fffe 			; <UNDEFINED> instruction: 0xb118fffe
  20:	4478481f 	ldrbtmi	r4, [r8], #-2079	; 0xfffff7e1
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	21054604 	tstcs	r5, r4, lsl #12
  2c:	f7ff9804 			; <UNDEFINED> instruction: 0xf7ff9804
  30:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  34:	2364dd1f 	cmncs	r4, #1984	; 0x7c0
  38:	fb032101 	blx	0xc8446
  3c:	9201f200 	andls	pc, r1, #0, 4
  40:	f7ff4610 			; <UNDEFINED> instruction: 0xf7ff4610
  44:	9a01fffe 	bls	0x80044
  48:	b1f84601 	mvnslt	r4, r1, lsl #12
  4c:	f7ff9804 			; <UNDEFINED> instruction: 0xf7ff9804
  50:	3001fffe 	strdcc	pc, [r1], -lr
  54:	f7ffd104 			; <UNDEFINED> instruction: 0xf7ffd104
  58:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  5c:	d0032b1b 	andle	r2, r3, fp, lsl fp
  60:	44784810 	ldrbtmi	r4, [r8], #-2064	; 0xfffff7f0
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	4478480f 	ldrbtmi	r4, [r8], #-2063	; 0xfffff7f1
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  74:	4c0dfffe 	stcmi	15, cr15, [sp], {254}	; 0xfe
  78:	4a0d4603 	bmi	0x35188c
  7c:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
  80:	68005928 	stmdavs	r0, {r3, r5, r8, fp, ip, lr}
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	44784809 	ldrbtmi	r4, [r8], #-2057	; 0xfffff7f7
  90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  94:	0000008c 	andeq	r0, r0, ip, lsl #1
  98:	00000000 	andeq	r0, r0, r0
  9c:	00000088 	andeq	r0, r0, r8, lsl #1
  a0:	0000007a 	andeq	r0, r0, sl, ror r0
  a4:	0000003e 	andeq	r0, r0, lr, lsr r0
  a8:	0000003a 	andeq	r0, r0, sl, lsr r0
  ac:	00000000 	andeq	r0, r0, r0
  b0:	0000002e 	andeq	r0, r0, lr, lsr #32
  b4:	00000022 	andeq	r0, r0, r2, lsr #32
