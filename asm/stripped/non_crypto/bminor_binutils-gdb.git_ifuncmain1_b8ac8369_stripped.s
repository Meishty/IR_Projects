
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_ifuncmain1_b8ac8369_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4d22b570 	cfstr32mi	mvfx11, [r2, #-448]!	; 0xfffffe40
   4:	4b234c22 	blmi	0x8d3094
   8:	447c447d 	ldrbtmi	r4, [ip], #-1149	; 0xfffffb83
   c:	58eb6826 	stmiapl	fp!, {r1, r2, r5, fp, sp, lr}^
  10:	d138429e 	teqle	r8, lr	; <illegal shifter operand>
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	d1343001 	teqle	r4, r1
  1c:	47986823 	ldrmi	r6, [r8, r3, lsr #16]
  20:	d1303001 	teqle	r0, r1
  24:	68624b1c 	stmdavs	r2!, {r2, r3, r4, r8, r9, fp, lr}^
  28:	42aa58ed 	adcmi	r5, sl, #15532032	; 0xed0000
  2c:	f7ffd12b 			; <UNDEFINED> instruction: 0xf7ffd12b
  30:	bb40fffe 	bllt	0x1040030
  34:	47986863 	ldrmi	r6, [r8, r3, ror #16]
  38:	f7ffbb28 			; <UNDEFINED> instruction: 0xf7ffbb28
  3c:	4286fffe 	addmi	pc, r6, #1016	; 0x3f8
  40:	4c16d121 	ldfmid	f5, [r6], {33}	; 0x21
  44:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
  48:	d11c3301 	tstle	ip, r1, lsl #6
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	42986823 	addsmi	r6, r8, #2293760	; 0x230000
  54:	f7ffd117 			; <UNDEFINED> instruction: 0xf7ffd117
  58:	6863fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  5c:	d1122b01 	tstle	r2, r1, lsl #22
  60:	47804c0f 	strmi	r4, [r0, pc, lsl #24]
  64:	6863447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}^
  68:	d10c4298 			; <UNDEFINED> instruction: 0xd10c4298
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	d1084285 	smlabble	r8, r5, r2, r4
  74:	b93568a5 	ldmdblt	r5!, {r0, r2, r5, r7, fp, sp, lr}
  78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  7c:	429868a3 	addsmi	r6, r8, #10682368	; 0xa30000
  80:	4628d101 	strtmi	sp, [r8], -r1, lsl #2
  84:	f7ffbd70 			; <UNDEFINED> instruction: 0xf7ffbd70
  88:	bf00fffe 	svclt	0x0000fffe
  8c:	00000080 	andeq	r0, r0, r0, lsl #1
  90:	00000082 	andeq	r0, r0, r2, lsl #1
	...
  9c:	00000054 	andeq	r0, r0, r4, asr r0
  a0:	00000038 	andeq	r0, r0, r8, lsr r0
