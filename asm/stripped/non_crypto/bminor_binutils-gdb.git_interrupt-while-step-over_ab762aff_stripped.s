
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_interrupt-while-step-over_ab762aff_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5084c04 	strlt	r4, [r8, #-3076]	; 0xfffff3fc
   4:	4620447c 			; <UNDEFINED> instruction: 0x4620447c
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	33016963 	movwcc	r6, #6499	; 0x1963
  10:	e7fb6163 	ldrb	r6, [fp, r3, ror #2]!
  14:	0000000c 	andeq	r0, r0, ip
  18:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f44fb570 	vst3.16	{d27,d29,d31}, [pc :256], r0
   4:	4d107096 	ldcmi	0, cr7, [r0, #-600]	; 0xfffffda8
   8:	f7ff4e10 			; <UNDEFINED> instruction: 0xf7ff4e10
   c:	447dfffe 	ldrbtmi	pc, [sp], #-4094	; 0xfffff002	; <UNPREDICTABLE>
  10:	46282215 			; <UNDEFINED> instruction: 0x46282215
  14:	0418f105 	ldreq	pc, [r8], #-261	; 0xfffffefb
  18:	3568447e 	strbcc	r4, [r8, #-1150]!	; 0xfffffb82
  1c:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
  20:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
  24:	46324620 	ldrtmi	r4, [r2], -r0, lsr #12
  28:	34044619 	strcc	r4, [r4], #-1561	; 0xfffff9e7
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	d1f642ac 	mvnsle	r4, ip, lsr #5
  34:	447c4c06 	ldrbtmi	r4, [ip], #-3078	; 0xfffff3fa
  38:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  3c:	6963fffe 	stmdbvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  40:	61633301 	cmnvs	r3, r1, lsl #6
  44:	bf00e7fb 	svclt	0x0000e7fb
  48:	00000036 	andeq	r0, r0, r6, lsr r0
  4c:	00000030 	andeq	r0, r0, r0, lsr r0
  50:	00000016 	andeq	r0, r0, r6, lsl r0
