
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr23161a_641baf6d_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	480a4b09 	stmdami	sl, {r0, r3, r8, r9, fp, lr}
   4:	447b490a 	ldrbtmi	r4, [fp], #-2314	; 0xfffff6f6
   8:	b4104a0a 	ldrlt	r4, [r0], #-2570	; 0xfffff5f6
   c:	5858581c 	ldmdapl	r8, {r2, r3, r4, fp, ip, lr}^
  10:	68235899 	stmdavs	r3!, {r0, r3, r4, r7, fp, ip, lr}
  14:	68096802 	stmdavs	r9, {r1, fp, sp, lr}
  18:	7812781b 	ldmdavc	r2, {r0, r1, r3, r4, fp, ip, sp, lr}
  1c:	44137808 	ldrmi	r7, [r3], #-2056	; 0xfffff7f8
  20:	4b04f85d 	blmi	0x13e19c
  24:	47704418 			; <UNDEFINED> instruction: 0x47704418
  28:	0000001e 	andeq	r0, r0, lr, lsl r0
	...
