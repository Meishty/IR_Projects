
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_sq_9add163e_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b294a28 	blmi	0xa528a8
   4:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
   8:	4e28447a 	mcrmi	4, 1, r4, cr8, cr10, {3}
   c:	4d28b0c3 	stcmi	0, cr11, [r8, #-780]!	; 0xfffffcf4
  10:	80a0f8df 	ldrdhi	pc, [r0], pc	; <UNPREDICTABLE>
  14:	4f28466c 	svcmi	0x0028466c
  18:	58d34620 	ldmpl	r3, {r5, r9, sl, lr}^
  1c:	447d447e 	ldrbtmi	r4, [sp], #-1150	; 0xfffffb82
  20:	447f44f8 	ldrbtmi	r4, [pc], #-1272	; 0x28
  24:	9341681b 	movtls	r6, #6171	; 0x181b
  28:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	7822b340 	stmdavc	r2!, {r6, r8, r9, ip, sp, pc}
  34:	429a782b 	addsmi	r7, sl, #2818048	; 0x2b0000
  38:	2030bf1c 	eorscs	fp, r0, ip, lsl pc
  3c:	d11046a1 	tstle	r0, r1, lsr #13
  40:	0301f10d 	movweq	pc, #4365	; 0x110d	; <UNPREDICTABLE>
  44:	22001c69 	andcs	r1, r0, #26880	; 0x6900
  48:	0b01f811 	bleq	0x7e094
  4c:	f8134699 			; <UNDEFINED> instruction: 0xf8134699
  50:	3201cb01 	andcc	ip, r1, #1024	; 0x400
  54:	d0f74584 	rscsle	r4, r7, r4, lsl #11
  58:	bfa82a3d 	svclt	0x00a82a3d
  5c:	f818223d 			; <UNDEFINED> instruction: 0xf818223d
  60:	4b160002 	blmi	0x580070
  64:	681958f3 	ldmdavs	r9, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
  70:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
  74:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  78:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	d1d62800 	bicsle	r2, r6, r0, lsl #16
  84:	4b084a0e 	blmi	0x2128c4
  88:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  8c:	9b41681a 	blls	0x105a0fc
  90:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  94:	d1020300 	mrsle	r0, LR_svc
  98:	e8bdb043 	pop	{r0, r1, r6, ip, sp, pc}
  9c:	f7ff83f0 			; <UNDEFINED> instruction: 0xf7ff83f0
  a0:	bf00fffe 	svclt	0x0000fffe
  a4:	00000098 	muleq	r0, r8, r0
  a8:	00000000 	andeq	r0, r0, r0
  ac:	0000008c 	andeq	r0, r0, ip, lsl #1
  b0:	0000008e 	andeq	r0, r0, lr, lsl #1
  b4:	00000090 	muleq	r0, r0, r0
  b8:	00000092 	muleq	r0, r2, r0
  bc:	00000000 	andeq	r0, r0, r0
  c0:	00000034 	andeq	r0, r0, r4, lsr r0
