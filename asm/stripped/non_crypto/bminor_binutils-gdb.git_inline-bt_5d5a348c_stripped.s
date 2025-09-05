
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_inline-bt_5d5a348c_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2207b510 	andcs	fp, r7, #16, 10	; 0x4000000
   4:	23084c0c 	movwcs	r4, #35852	; 0x8c0c
   8:	e9c4447c 	stmib	r4, {r2, r3, r4, r5, r6, sl, lr}^
   c:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
  10:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  14:	e9d4fffe 	ldmib	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  18:	fb023200 	blx	0x8c822
  1c:	3302f303 	movwcc	pc, #8963	; 0x2303	; <UNPREDICTABLE>
  20:	f7ff60a3 			; <UNDEFINED> instruction: 0xf7ff60a3
  24:	2000fffe 	strdcs	pc, [r0], -lr
  28:	3200e9d4 	andcc	lr, r0, #212, 18	; 0x350000
  2c:	f202fb03 	vqdmulh.s<illegal width 8>	d15, d2, d3
  30:	3303fb02 	movwcc	pc, #15106	; 0x3b02	; <UNPREDICTABLE>
  34:	bd1060a3 	ldclt	0, cr6, [r0, #-652]	; 0xfffffd74
  38:	0000002c 	andeq	r0, r0, ip, lsr #32
