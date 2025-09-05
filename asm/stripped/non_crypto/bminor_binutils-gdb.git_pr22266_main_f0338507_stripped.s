
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr22266_main_f0338507_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f243b508 	vrshl.s8	d27, d8, d3
   4:	f2c13144 	vmla.f<illegal width 8>	d19, d1, d0[1]
   8:	4b091122 	blmi	0x244498
   c:	447b4a09 	ldrbtmi	r4, [fp], #-2569	; 0xfffff5f7
  10:	681b589b 	ldmdavs	fp, {r0, r1, r3, r4, r7, fp, ip, lr}
  14:	428b681b 	addmi	r6, fp, #1769472	; 0x1b0000
  18:	f7ffd107 			; <UNDEFINED> instruction: 0xf7ffd107
  1c:	4906fffe 	stmdbmi	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  20:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  24:	b900fffe 	stmdblt	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  28:	f7ffbd08 			; <UNDEFINED> instruction: 0xf7ffbd08
  2c:	bf00fffe 	svclt	0x0000fffe
  30:	0000001e 	andeq	r0, r0, lr, lsl r0
  34:	00000000 	andeq	r0, r0, r0
  38:	00000014 	andeq	r0, r0, r4, lsl r0
