
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_lto-7c_ae5fcc6b_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	49054b04 	stmdbmi	r5, {r2, r8, r9, fp, lr}
   4:	4a05447b 	bmi	0x1511f8
   8:	589b5859 	ldmpl	fp, {r0, r3, r4, r6, fp, ip, lr}
   c:	601a680a 	andsvs	r6, sl, sl, lsl #16
  10:	bf004770 	svclt	0x00004770
  14:	0000000c 	andeq	r0, r0, ip
	...
