
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr15323a_c1c89881_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	447b4b04 	ldrbtmi	r4, [fp], #-2820	; 0xfffff4fc
   4:	1200e9d3 	andne	lr, r0, #3457024	; 0x34c000
   8:	32013101 	andcc	r3, r1, #1073741824	; 0x40000000
   c:	1200e9c3 	andne	lr, r0, #3194880	; 0x30c000
  10:	bf004770 	svclt	0x00004770
  14:	0000000e 	andeq	r0, r0, lr

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	4b08fffe 	blmi	0x240004
   8:	e9d3447b 	ldmib	r3, {r0, r1, r3, r4, r5, r6, sl, lr}^
   c:	b91a2300 	ldmdblt	sl, {r8, r9, sp}
  10:	d0033301 	andle	r3, r3, r1, lsl #6
  14:	bd082000 	stclt	0, cr2, [r8, #-0]
  18:	d1fb2b01 	mvnsle	r2, r1, lsl #22
  1c:	44784803 	ldrbtmi	r4, [r8], #-2051	; 0xfffff7fd
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	bf00e7f6 	svclt	0x0000e7f6
  28:	0000001c 	andeq	r0, r0, ip, lsl r0
  2c:	0000000a 	andeq	r0, r0, sl
