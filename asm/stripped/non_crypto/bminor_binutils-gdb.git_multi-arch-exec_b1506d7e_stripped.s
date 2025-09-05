
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_multi-arch-exec_b1506d7e_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5084c07 	strlt	r4, [r8, #-3079]	; 0xfffff3f9
   4:	4620447c 			; <UNDEFINED> instruction: 0x4620447c
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  10:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  1c:	e7fbfffe 	udf	#49150	; 0xbffe
  20:	00000018 	andeq	r0, r0, r8, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
   4:	5280f44f 	addpl	pc, r0, #1325400064	; 0x4f000000
   8:	4b2b4c2a 	blmi	0xad30b8
   c:	5d80f5ad 	cfstr32pl	mvfx15, [r0, #692]	; 0x2b4
  10:	b083447c 	addlt	r4, r3, ip, ror r4
  14:	f50dad01 			; <UNDEFINED> instruction: 0xf50dad01
  18:	68095780 	stmdavs	r9, {r7, r8, r9, sl, ip, lr}
  1c:	58e33704 	stmiapl	r3!, {r2, r8, r9, sl, ip, sp}^
  20:	ae024628 	cfmadd32ge	mvax1, mvfx4, mvfx2, mvfx8
  24:	681b4c25 	ldmdavs	fp, {r0, r2, r5, sl, fp, lr}
  28:	f04f603b 			; <UNDEFINED> instruction: 0xf04f603b
  2c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  30:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
  34:	1b40c08c 	blne	0x103026c
  38:	0e00eb06 	vmlaeq.f64	d14, d0, d6
  3c:	090ff1a0 	stmdbeq	pc, {r5, r7, r8, ip, sp, lr, pc}	; <UNPREDICTABLE>
  40:	eb0544fc 	bl	0x151438
  44:	27000809 	strcs	r0, [r0, -r9, lsl #16]
  48:	e8bc447c 	ldm	ip!, {r2, r3, r4, r5, r6, sl, lr}
  4c:	f845000f 			; <UNDEFINED> instruction: 0xf845000f
  50:	f8c80009 			; <UNDEFINED> instruction: 0xf8c80009
  54:	f8c8300c 			; <UNDEFINED> instruction: 0xf8c8300c
  58:	46391004 	ldrtmi	r1, [r9], -r4
  5c:	2008f8c8 	andcs	pc, r8, r8, asr #17
  60:	f8dc2202 			; <UNDEFINED> instruction: 0xf8dc2202
  64:	f89c0000 			; <UNDEFINED> instruction: 0xf89c0000
  68:	f8c83004 			; <UNDEFINED> instruction: 0xf8c83004
  6c:	46200010 			; <UNDEFINED> instruction: 0x46200010
  70:	3014f888 	andscc	pc, r4, r8, lsl #17
  74:	7002f88e 	andvc	pc, r2, lr, lsl #17
  78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  7c:	463b4a11 			; <UNDEFINED> instruction: 0x463b4a11
  80:	447a4639 	ldrbtmi	r4, [sl], #-1593	; 0xfffff9c7
  84:	f7ff4668 			; <UNDEFINED> instruction: 0xf7ff4668
  88:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  94:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  9c:	4629463a 			; <UNDEFINED> instruction: 0x4629463a
  a0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  a4:	4808fffe 	stmdami	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  a8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  ac:	2001fffe 	strdcs	pc, [r1], -lr
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	000000a0 	andeq	r0, r0, r0, lsr #1
  b8:	00000000 	andeq	r0, r0, r0
  bc:	00000070 	andeq	r0, r0, r0, ror r0
  c0:	0000007c 	andeq	r0, r0, ip, ror r0
  c4:	0000003e 	andeq	r0, r0, lr, lsr r0
  c8:	0000001c 	andeq	r0, r0, ip, lsl r0
