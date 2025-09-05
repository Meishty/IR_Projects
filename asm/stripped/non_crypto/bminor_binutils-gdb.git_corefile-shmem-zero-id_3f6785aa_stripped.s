
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_corefile-shmem-zero-id_3f6785aa_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	5180f44f 	orrpl	pc, r0, pc, asr #8
   4:	b5102000 	ldrlt	r2, [r0, #-0]
   8:	72fff240 	rscsvc	pc, pc, #64, 4
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	d00e1c43 	andle	r1, lr, r3, asr #24
  14:	5200f44f 	andpl	pc, r0, #1325400064	; 0x4f000000
  18:	46042100 	strmi	r2, [r4], -r0, lsl #2
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	d0143001 	andsle	r3, r4, r1
  24:	46202200 	strtmi	r2, [r0], -r0, lsl #4
  28:	f7ff4611 			; <UNDEFINED> instruction: 0xf7ff4611
  2c:	b938fffe 	ldmdblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  30:	480abd10 	stmdami	sl, {r4, r8, sl, fp, ip, sp, pc}
  34:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  38:	2001fffe 	strdcs	pc, [r1], -lr
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	44784807 	ldrbtmi	r4, [r8], #-2055	; 0xfffff7f9
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  4c:	4805fffe 	stmdami	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  50:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  54:	2001fffe 	strdcs	pc, [r1], -lr
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	00000024 	andeq	r0, r0, r4, lsr #32
  60:	0000001a 	andeq	r0, r0, sl, lsl r0
  64:	00000010 	andeq	r0, r0, r0, lsl r0
