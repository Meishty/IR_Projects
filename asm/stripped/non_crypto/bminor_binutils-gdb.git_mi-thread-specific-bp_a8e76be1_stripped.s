
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_mi-thread-specific-bp_a8e76be1_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	22004b0d 	andcs	r4, r0, #13312	; 0x3400
   4:	2001b410 	andcs	fp, r1, r0, lsl r4
   8:	2102447b 	tstcs	r2, fp, ror r4
   c:	601a2403 	andsvs	r2, sl, r3, lsl #8
  10:	2206601a 	andcs	r6, r6, #26
  14:	20046018 	andcs	r6, r4, r8, lsl r0
  18:	21056019 	tstcs	r5, r9, lsl r0
  1c:	6018601c 	andsvs	r6, r8, ip, lsl r0
  20:	60192007 	andsvs	r2, r9, r7
  24:	601a2108 	andsvs	r2, sl, r8, lsl #2
  28:	60182209 	andsvs	r2, r8, r9, lsl #4
  2c:	4b04f85d 	blmi	0x13e1a8
  30:	601a6019 	andsvs	r6, sl, r9, lsl r0
  34:	bf004770 	svclt	0x00004770
  38:	0000002c 	andeq	r0, r0, ip, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff8e92d 	svcmi	0x00f8e92d
   4:	4c1a2500 	cfldr32mi	mvfx2, [sl], {-0}
   8:	22022101 	andcs	r2, r2, #1073741824	; 0x40000000
   c:	2303447c 	movwcs	r4, #13436	; 0x347c
  10:	0b04f04f 	bleq	0x13c154
  14:	0a05f04f 	beq	0x17c158
  18:	0906f04f 	stmdbeq	r6, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  1c:	0807f04f 	stmdaeq	r7, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  20:	27086025 	strcs	r6, [r8, -r5, lsr #32]
  24:	26096025 	strcs	r6, [r9], -r5, lsr #32
  28:	60226021 	eorvs	r6, r2, r1, lsr #32
  2c:	f8c46023 			; <UNDEFINED> instruction: 0xf8c46023
  30:	f8c4b000 			; <UNDEFINED> instruction: 0xf8c4b000
  34:	f8c4a000 			; <UNDEFINED> instruction: 0xf8c4a000
  38:	f8c49000 			; <UNDEFINED> instruction: 0xf8c49000
  3c:	60278000 	eorvs	r8, r7, r0
  40:	f7ff6026 			; <UNDEFINED> instruction: 0xf7ff6026
  44:	6025fffe 	strdvs	pc, [r5], -lr	; <UNPREDICTABLE>
  48:	22022101 	andcs	r2, r2, #1073741824	; 0x40000000
  4c:	23036021 	movwcs	r6, #12321	; 0x3021
  50:	46286022 	strtmi	r6, [r8], -r2, lsr #32
  54:	f8c46023 			; <UNDEFINED> instruction: 0xf8c46023
  58:	f8c4b000 			; <UNDEFINED> instruction: 0xf8c4b000
  5c:	f8c4a000 			; <UNDEFINED> instruction: 0xf8c4a000
  60:	f8c49000 			; <UNDEFINED> instruction: 0xf8c49000
  64:	60278000 	eorvs	r8, r7, r0
  68:	e8bd6026 	pop	{r1, r2, r5, sp, lr}
  6c:	bf008ff8 	svclt	0x00008ff8
  70:	00000060 	andeq	r0, r0, r0, rrx
