
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_dl2main_0e908015_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	44784801 	ldrbtmi	r4, [r8], #-2049	; 0xfffff7ff
   4:	bffef7ff 	svclt	0x00fef7ff
   8:	00000002 	andeq	r0, r0, r2

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	21014b0c 	tstcs	r1, ip, lsl #22
   4:	447b4a0c 	ldrbtmi	r4, [fp], #-2572	; 0xfffff5f4
   8:	589cb510 	ldmpl	ip, {r4, r8, sl, ip, sp, pc}
   c:	f7ff6021 			; <UNDEFINED> instruction: 0xf7ff6021
  10:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  14:	d0031c5a 	andle	r1, r3, sl, asr ip
  18:	d0062b01 	andle	r2, r6, r1, lsl #22
  1c:	bd102000 	ldclt	0, cr2, [r0, #-0]
  20:	44784806 	ldrbtmi	r4, [r8], #-2054	; 0xfffff7fa
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	4805e7f8 	stmdami	r5, {r3, r4, r5, r6, r7, r8, r9, sl, sp, lr, pc}
  2c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  30:	e7f3fffe 	udf	#16382	; 0x3ffe
  34:	0000002a 	andeq	r0, r0, sl, lsr #32
  38:	00000000 	andeq	r0, r0, r0
  3c:	00000016 	andeq	r0, r0, r6, lsl r0
  40:	00000010 	andeq	r0, r0, r0, lsl r0
