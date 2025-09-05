
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_share-env-with-gdbserver_644e158e_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	b5084809 	strlt	r4, [r8, #-2057]	; 0xfffff7f7
   4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
   8:	b138fffe 	teqlt	r8, lr	; <illegal shifter operand>	; <UNPREDICTABLE>
   c:	46024907 	strmi	r4, [r2], -r7, lsl #18
  10:	44792001 	ldrbtmi	r2, [r9], #-1
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	bd082000 	stclt	0, cr2, [r8, #-0]
  1c:	20014904 	andcs	r4, r1, r4, lsl #18
  20:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  24:	e7f7fffe 	udf	#32766	; 0x7ffe
  28:	00000020 	andeq	r0, r0, r0, lsr #32
  2c:	00000016 	andeq	r0, r0, r6, lsl r0
  30:	0000000c 	andeq	r0, r0, ip
