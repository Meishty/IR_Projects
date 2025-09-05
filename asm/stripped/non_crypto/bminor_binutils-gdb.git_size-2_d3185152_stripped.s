
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_size-2_d3185152_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2114b508 	tstcs	r4, r8, lsl #10
   4:	f7ff2002 			; <UNDEFINED> instruction: 0xf7ff2002
   8:	4b08fffe 	blmi	0x240008
   c:	447b4a08 	ldrbtmi	r4, [fp], #-2568	; 0xfffff5f8
  10:	681b589b 	ldmdavs	fp, {r0, r1, r3, r4, r7, fp, ip, lr}
  14:	d0012b0a 	andle	r2, r1, sl, lsl #22
  18:	bd082000 	stclt	0, cr2, [r8, #-0]
  1c:	2b147883 	blcs	0x51e230
  20:	4804d1fa 	stmdami	r4, {r1, r3, r4, r5, r6, r7, r8, ip, lr, pc}
  24:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  28:	e7f5fffe 	udf	#24574	; 0x5ffe
  2c:	0000001a 	andeq	r0, r0, sl, lsl r0
  30:	00000000 	andeq	r0, r0, r0
  34:	0000000c 	andeq	r0, r0, ip
