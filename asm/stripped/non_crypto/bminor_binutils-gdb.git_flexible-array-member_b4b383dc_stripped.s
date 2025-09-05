
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_flexible-array-member_b4b383dc_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2010b570 	andscs	fp, r0, r0, ror r5
   4:	f7ff4e16 			; <UNDEFINED> instruction: 0xf7ff4e16
   8:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
   c:	2010447e 	andscs	r4, r0, lr, ror r4
  10:	f7ff6034 			; <UNDEFINED> instruction: 0xf7ff6034
  14:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
  18:	6075200c 	rsbsvs	r2, r5, ip
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	7b0ded9f 	blvc	0x37b6a4
  24:	22c92303 	sbccs	r2, r9, #201326592	; 0xc000000
  28:	60b02165 	adcsvs	r2, r0, r5, ror #2
  2c:	602b6023 	eorvs	r6, fp, r3, lsr #32
  30:	ed8023ca 	stc	3, cr2, [r0, #808]	; 0x328
  34:	e9c57b00 	stmib	r5, {r8, r9, fp, ip, sp, lr}^
  38:	23cb2301 	biccs	r2, fp, #67108864	; 0x4000000
  3c:	60eb2266 	rscvs	r2, fp, r6, ror #4
  40:	1201e9c4 	andne	lr, r1, #196, 18	; 0x310000
  44:	132ff240 	msrne	CPSR_fsxc, #64, 4
  48:	23676083 	cmncs	r7, #131	; 0x83
  4c:	60e32000 	rscvs	r2, r3, r0
  50:	bf00bd70 	svclt	0x0000bd70
  54:	8000f3af 	andhi	pc, r0, pc, lsr #7
  58:	0000012d 	andeq	r0, r0, sp, lsr #2
  5c:	0000012e 	andeq	r0, r0, lr, lsr #2
  60:	00000050 	andeq	r0, r0, r0, asr r0
