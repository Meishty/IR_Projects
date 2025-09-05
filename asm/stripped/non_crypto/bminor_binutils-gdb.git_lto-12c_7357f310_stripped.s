
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_lto-12c_7357f310_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4e1cb570 	mrcmi	5, 0, fp, cr12, cr0, {3}
   4:	b322447e 			; <UNDEFINED> instruction: 0xb322447e
   8:	1e551c4b 	cdpne	12, 5, cr1, cr5, cr11, {2}
   c:	2c021ac4 			; <UNDEFINED> instruction: 0x2c021ac4
  10:	2d05bf88 	stccs	15, cr11, [r5, #-544]	; 0xfffffde0
  14:	f022d922 			; <UNDEFINED> instruction: 0xf022d922
  18:	460b0403 	strmi	r0, [fp], -r3, lsl #8
  1c:	4684440c 	strmi	r4, [r4], ip, lsl #8
  20:	eb04f853 	bl	0x13e174
  24:	eb04f84c 	bl	0x13e15c
  28:	d1f942a3 	mvnsle	r4, r3, lsr #5
  2c:	0303f022 	movweq	pc, #12322	; 0x3022	; <UNPREDICTABLE>
  30:	18c41aed 	stmiane	r4, {r0, r2, r3, r5, r6, r7, r9, fp, ip}^
  34:	0c03eb01 			; <UNDEFINED> instruction: 0x0c03eb01
  38:	d00a429a 	mulle	sl, sl, r2
  3c:	54c25cca 	strbpl	r5, [r2], #3274	; 0xcca
  40:	f89cb13d 			; <UNDEFINED> instruction: 0xf89cb13d
  44:	2d013001 	stccs	0, cr3, [r1, #-4]
  48:	d0027063 	andle	r7, r2, r3, rrx
  4c:	3002f89c 	mulcc	r2, ip, r8
  50:	4b0970a3 	blmi	0x25c2e4
  54:	58f32201 	ldmpl	r3!, {r0, r9, sp}^
  58:	bd70601a 	ldcllt	0, cr6, [r0, #-104]!	; 0xffffff98
  5c:	1e41440a 	cdpne	4, 4, cr4, cr1, cr10, {0}
  60:	3301e000 	movwcc	lr, #4096	; 0x1000
  64:	4c01f813 	stcmi	8, cr15, [r1], {19}
  68:	f8014293 			; <UNDEFINED> instruction: 0xf8014293
  6c:	d1f84f01 	mvnsle	r4, r1, lsl #30
  70:	bf00e7ef 	svclt	0x0000e7ef
  74:	0000006c 	andeq	r0, r0, ip, rrx
  78:	00000000 	andeq	r0, r0, r0
