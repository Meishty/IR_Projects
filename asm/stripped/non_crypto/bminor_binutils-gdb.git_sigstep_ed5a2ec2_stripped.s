
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_sigstep_ed5a2ec2_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	22014b03 	andcs	r4, r1, #3072	; 0xc00
   4:	601a447b 	andsvs	r4, sl, fp, ror r4
   8:	601a601a 	andsvs	r6, sl, sl, lsl r0
   c:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
  10:	00000008 	andeq	r0, r0, r8

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2288b5f8 	addcs	fp, r8, #248, 10	; 0x3e000000
   4:	21004c2d 	tstcs	r0, sp, lsr #24
   8:	f104447c 			; <UNDEFINED> instruction: 0xf104447c
   c:	f7ff0008 			; <UNDEFINED> instruction: 0xf7ff0008
  10:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
  14:	2b003090 	blcs	0xc25c
  18:	2301d04c 	movwcs	sp, #4172	; 0x104c
  1c:	22004e28 	andcs	r4, r0, #40, 28	; 0x280
  20:	4f28201a 	svcmi	0x0028201a
  24:	4635447e 			; <UNDEFINED> instruction: 0x4635447e
  28:	0494f106 	ldreq	pc, [r4], #262	; 0x106
  2c:	f845447f 			; <UNDEFINED> instruction: 0xf845447f
  30:	46293f04 	strtmi	r3, [r9], -r4, lsl #30
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	22004629 	andcs	r4, r0, #42991616	; 0x2900000
  3c:	200e4d22 	andcs	r4, lr, r2, lsr #26
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	f8c62300 			; <UNDEFINED> instruction: 0xf8c62300
  48:	f24d3094 	vqadd.s8	d19, d29, d4
  4c:	f2c00290 	vrshr.s64	d16, d0, #64
  50:	e9c40203 	stmib	r4, {r0, r1, r9}^
  54:	447d3301 	ldrbtmi	r3, [sp], #-769	; 0xfffffcff
  58:	20a0f8c6 	adccs	pc, r0, r6, asr #17
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	68284606 	stmdavs	r8!, {r1, r2, r9, sl, lr}
  64:	46212200 	strtmi	r2, [r1], -r0, lsl #4
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	d00c3001 	andle	r3, ip, r1
  70:	23004a16 	movwcs	r4, #2582	; 0xa16
  74:	f8c2447a 			; <UNDEFINED> instruction: 0xf8c2447a
  78:	f8c230a4 			; <UNDEFINED> instruction: 0xf8c230a4
  7c:	681330a4 	ldmdavs	r3, {r2, r5, r7, ip, sp}
  80:	d0fc2b00 	rscsle	r2, ip, r0, lsl #22
  84:	60132300 	andsvs	r2, r3, r0, lsl #6
  88:	6832e7eb 	ldmdavs	r2!, {r0, r1, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}
  8c:	20014639 	andcs	r4, r1, r9, lsr r6
  90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  94:	46212200 	strtmi	r2, [r1], -r0, lsl #4
  98:	602a4610 	eorvs	r4, sl, r0, lsl r6
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	d1e53001 	mvnle	r3, r1
  a4:	2001490a 	andcs	r4, r1, sl, lsl #18
  a8:	44796832 	ldrbtmi	r6, [r9], #-2098	; 0xfffff7ce
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	bdf82001 	ldcllt	0, cr2, [r8, #4]!
  b4:	447b4b07 	ldrbtmi	r4, [fp], #-2823	; 0xfffff4f9
  b8:	bf00e7b0 	svclt	0x0000e7b0
  bc:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
  c0:	00000098 	muleq	r0, r8, r0
  c4:	00000094 	muleq	r0, r4, r0
  c8:	0000006e 	andeq	r0, r0, lr, rrx
  cc:	00000054 	andeq	r0, r0, r4, asr r0
  d0:	00000022 	andeq	r0, r0, r2, lsr #32
  d4:	0000001a 	andeq	r0, r0, sl, lsl r0
