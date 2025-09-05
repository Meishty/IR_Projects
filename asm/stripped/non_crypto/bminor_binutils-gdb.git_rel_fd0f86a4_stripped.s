
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_rel_fd0f86a4_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4b094808 	blmi	0x252028
   4:	4a094478 	bmi	0x2511ec
   8:	447b4909 	ldrbtmi	r4, [fp], #-2313	; 0xfffff6f7
   c:	6804b410 	stmdavs	r4, {r4, sl, ip, sp, pc}
  10:	589b5858 	ldmpl	fp, {r3, r4, r6, fp, ip, lr}
  14:	f85d6822 			; <UNDEFINED> instruction: 0xf85d6822
  18:	eb004b04 	bl	0x12c30
  1c:	1ac00082 	bne	0xff00022c
  20:	47701080 	ldrbmi	r1, [r0, -r0, lsl #1]!
  24:	0000001c 	andeq	r0, r0, ip, lsl r0
  28:	0000001a 	andeq	r0, r0, sl, lsl r0
	...
