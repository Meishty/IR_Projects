
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_set_unbuffered_mode_79baa94d_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f44fb510 	vst3.8	{d27,d29,d31}, [pc :64], r0
   4:	4c0a5300 	stcmi	3, cr5, [sl], {-0}
   8:	2202480a 	andcs	r4, r2, #655360	; 0xa0000
   c:	2100447c 	tstcs	r0, ip, ror r4
  10:	68005820 	stmdavs	r0, {r5, fp, ip, lr}
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	f44f4807 	vst2.8	{d20-d21}, [pc], r7
  1c:	22025300 	andcs	r5, r2, #0, 6
  20:	58202100 	stmdapl	r0!, {r8, sp}
  24:	4010e8bd 			; <UNDEFINED> instruction: 0x4010e8bd
  28:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
  2c:	bf00bffe 	svclt	0x0000bffe
  30:	00000020 	andeq	r0, r0, r0, lsr #32
	...
