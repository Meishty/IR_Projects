
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_mmap1_d5190fa6_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	460b4820 	strmi	r4, [fp], -r0, lsr #16
   4:	21004a20 	tstcs	r0, r0, lsr #20
   8:	b5704478 	ldrblt	r4, [r0, #-1144]!	; 0xfffffb88
   c:	5882b09a 	stmpl	r2, {r1, r3, r4, r7, ip, sp, pc}
  10:	68126818 	ldmdavs	r2, {r3, r4, fp, sp, lr}
  14:	f04f9219 			; <UNDEFINED> instruction: 0xf04f9219
  18:	f7ff0200 			; <UNDEFINED> instruction: 0xf7ff0200
  1c:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  20:	a902d028 	stmdbge	r2, {r3, r5, ip, lr, pc}
  24:	f7ff4604 			; <UNDEFINED> instruction: 0xf7ff4604
  28:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  2c:	9d0ddb1c 	vstrls	d13, [sp, #-112]	; 0xffffff90
  30:	030cf3c5 	movweq	pc, #50117	; 0xc3c5	; <UNPREDICTABLE>
  34:	2600b1b3 			; <UNDEFINED> instruction: 0x2600b1b3
  38:	22012302 	andcs	r2, r1, #134217728	; 0x8000000
  3c:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
  40:	4600e9cd 	strmi	lr, [r0], -sp, asr #19
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	23294a10 			; <UNDEFINED> instruction: 0x23294a10
  4c:	447a4629 	ldrbtmi	r4, [sl], #-1577	; 0xfffff9d7
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	480eb1a0 	stmdami	lr, {r5, r7, r8, ip, sp, pc}
  58:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  5c:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	e7e63d01 	strb	r3, [r6, r1, lsl #26]!
  68:	4478480a 	ldrbtmi	r4, [r8], #-2058	; 0xfffff7f6
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	44784808 	ldrbtmi	r4, [r8], #-2056	; 0xfffff7f8
  78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	00000078 	andeq	r0, r0, r8, ror r0
  88:	00000000 	andeq	r0, r0, r0
  8c:	0000003a 	andeq	r0, r0, sl, lsr r0
  90:	00000034 	andeq	r0, r0, r4, lsr r0
  94:	00000026 	andeq	r0, r0, r6, lsr #32
  98:	0000001e 	andeq	r0, r0, lr, lsl r0
