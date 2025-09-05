
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_return2_33ed3f4c_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	22014b02 	andcs	r4, r1, #2048	; 0x800
   4:	601a447b 	andsvs	r4, sl, fp, ror r4
   8:	bf004770 	svclt	0x00004770
   c:	00000004 	andeq	r0, r0, r4
  10:	447b4b01 	ldrbtmi	r4, [fp], #-2817	; 0xfffff4ff
  14:	47707818 			; <UNDEFINED> instruction: 0x47707818
  18:	00000002 	andeq	r0, r0, r2
  1c:	447b4b02 	ldrbtmi	r4, [fp], #-2818	; 0xfffff4fe
  20:	0002f9b3 			; <UNDEFINED> instruction: 0x0002f9b3
  24:	bf004770 	svclt	0x00004770
  28:	00000006 	andeq	r0, r0, r6
  2c:	447b4b01 	ldrbtmi	r4, [fp], #-2817	; 0xfffff4ff
  30:	47706858 			; <UNDEFINED> instruction: 0x47706858
  34:	00000002 	andeq	r0, r0, r2
  38:	447b4b01 	ldrbtmi	r4, [fp], #-2817	; 0xfffff4ff
  3c:	47706898 			; <UNDEFINED> instruction: 0x47706898
  40:	00000002 	andeq	r0, r0, r2
  44:	447b4b02 	ldrbtmi	r4, [fp], #-2818	; 0xfffff4fe
  48:	0104e9d3 	ldrdeq	lr, [r4, -r3]
  4c:	bf004770 	svclt	0x00004770
  50:	00000006 	andeq	r0, r0, r6
  54:	447b4b02 	ldrbtmi	r4, [fp], #-2818	; 0xfffff4fe
  58:	0a06ed93 	beq	0x1bb6ac
  5c:	bf004770 	svclt	0x00004770
  60:	00000006 	andeq	r0, r0, r6
  64:	447b4b02 	ldrbtmi	r4, [fp], #-2818	; 0xfffff4fe
  68:	0b08ed93 	bleq	0x23b6bc
  6c:	bf004770 	svclt	0x00004770
  70:	00000006 	andeq	r0, r0, r6

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2248b510 	subcs	fp, r8, #16, 10	; 0x4000000
   4:	21ff4c0a 	mvnscs	r4, sl, lsl #24
   8:	f104447c 			; <UNDEFINED> instruction: 0xf104447c
   c:	f7ff0010 			; <UNDEFINED> instruction: 0xf7ff0010
  10:	ed9ffffe 	ldc	15, cr15, [pc, #1016]	; 0x410
  14:	23017b05 	movwcs	r7, #6917	; 0x1b05
  18:	60232000 	eorvs	r2, r3, r0
  1c:	ed8465a3 	cfstr32	mvfx6, [r4, #652]	; 0x28c
  20:	bd107b02 	vldrlt	d7, [r0, #-8]
  24:	8000f3af 	andhi	pc, r0, pc, lsr #7
  28:	54442d18 	strbpl	r2, [r4], #-3352	; 0xfffff2e8
  2c:	400921fb 	strdmi	r2, [r9], -fp
  30:	00000024 	andeq	r0, r0, r4, lsr #32
