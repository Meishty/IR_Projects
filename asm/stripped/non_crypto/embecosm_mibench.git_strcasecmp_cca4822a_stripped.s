
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_strcasecmp_cca4822a_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4605b538 			; <UNDEFINED> instruction: 0x4605b538
   4:	f7ff460c 			; <UNDEFINED> instruction: 0xf7ff460c
   8:	6802fffe 	stmdavs	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
   c:	3b01f815 	blcc	0x7e068
  10:	1b01f814 	blne	0x7e068
  14:	3023f852 	eorcc	pc, r3, r2, asr r8	; <UNPREDICTABLE>
  18:	0021f852 	eoreq	pc, r1, r2, asr r8	; <UNPREDICTABLE>
  1c:	bf181e19 	svclt	0x00181e19
  20:	42982101 	addsmi	r2, r8, #1073741824	; 0x40000000
  24:	2100bf18 	tstcs	r0, r8, lsl pc
  28:	d1ef2900 	mvnle	r2, r0, lsl #18
  2c:	bd381a18 	vldmdblt	r8!, {s2-s25}
