
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_inline-break_a1218c24_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	1000eb00 	andne	lr, r0, r0, lsl #22
   4:	bf004770 	svclt	0x00004770
   8:	1000eb00 	andne	lr, r0, r0, lsl #22
   c:	bfb4280d 	svclt	0x00b4280d
  10:	20022001 	andcs	r2, r2, r1
  14:	bf004770 	svclt	0x00004770
  18:	bfd4280b 	svclt	0x00d4280b
  1c:	20022001 	andcs	r2, r2, r1
  20:	bf004770 	svclt	0x00004770
  24:	bfd4280d 	svclt	0x00d4280d
  28:	20022003 	andcs	r2, r2, r3
  2c:	bf004770 	svclt	0x00004770
  30:	1000eb00 	andne	lr, r0, r0, lsl #22
  34:	bfb4280e 	svclt	0x00b4280e
  38:	20022003 	andcs	r2, r2, r3
  3c:	bf004770 	svclt	0x00004770
  40:	bfd42806 	svclt	0x00d42806
  44:	2009200b 	andcs	r2, r9, fp
  48:	bf004770 	svclt	0x00004770
  4c:	47703006 	ldrbmi	r3, [r0, -r6]!
  50:	4770300a 	ldrbmi	r3, [r0, -sl]!
  54:	fb032317 	blx	0xc8cba
  58:	4770f000 	ldrbmi	pc, [r0, -r0]!	; <UNPREDICTABLE>

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2117b082 	tstcs	r7, r2, lsl #1
   4:	90012200 	andls	r2, r1, r0, lsl #4
   8:	9b01201d 	blls	0x48084
   c:	f303fb01 	vqrdmulh.s<illegal width 8>	d15, d3, d1
  10:	9b019301 	blls	0x64c1c
  14:	1303eb03 	movwne	lr, #15107	; 0x3b03
  18:	9b019301 	blls	0x64c24
  1c:	f303fb01 	vqrdmulh.s<illegal width 8>	d15, d3, d1
  20:	bfb42b0e 	svclt	0x00b42b0e
  24:	23022301 	movwcs	r2, #8961	; 0x2301
  28:	9b019301 	blls	0x64c34
  2c:	1303eb03 	movwne	lr, #15107	; 0x3b03
  30:	bfb42b0d 	svclt	0x00b42b0d
  34:	23022301 	movwcs	r2, #8961	; 0x2301
  38:	9b019301 	blls	0x64c44
  3c:	f303fb01 	vqrdmulh.s<illegal width 8>	d15, d3, d1
  40:	bfb42b0c 	svclt	0x00b42b0c
  44:	23022301 	movwcs	r2, #8961	; 0x2301
  48:	9b019301 	blls	0x64c54
  4c:	1303eb03 	movwne	lr, #15107	; 0x3b03
  50:	bfb42b0e 	svclt	0x00b42b0e
  54:	23022303 	movwcs	r2, #8963	; 0x2303
  58:	9b019301 	blls	0x64c64
  5c:	fb009901 	blx	0x2646a
  60:	2b17f303 	blcs	0x5fcc74
  64:	2301bfb4 	movwcs	fp, #8116	; 0x1fb4
  68:	29172304 	ldmdbcs	r7, {r2, r8, r9, sp}
  6c:	2101bfb4 			; <UNDEFINED> instruction: 0x2101bfb4
  70:	440b2104 	strmi	r2, [fp], #-260	; 0xfffffefc
  74:	9b019301 	blls	0x64c80
  78:	ebc39901 	bl	0xff0e6484
  7c:	2b071343 	blcs	0x1c4d90
  80:	230bbfb4 	movwcs	fp, #49076	; 0xbfb4
  84:	29072309 	stmdbcs	r7, {r0, r3, r8, r9, sp}
  88:	210bbfb4 			; <UNDEFINED> instruction: 0x210bbfb4
  8c:	440b2109 	strmi	r2, [fp], #-265	; 0xfffffef7
  90:	92019301 	andls	r9, r1, #67108864	; 0x4000000
  94:	b0029801 	andlt	r9, r2, r1, lsl #16
  98:	bf004770 	svclt	0x00004770
