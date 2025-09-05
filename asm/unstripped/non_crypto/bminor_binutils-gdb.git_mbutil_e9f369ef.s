
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_mbutil_e9f369ef.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_rl_find_next_mbchar>:
   0:	1888      	adds	r0, r1, r2
   2:	4770      	bx	lr

00000004 <_rl_find_prev_mbchar>:
   4:	4608      	mov	r0, r1
   6:	b101      	cbz	r1, a <_rl_find_prev_mbchar+0x6>
   8:	1e48      	subs	r0, r1, #1
   a:	4770      	bx	lr
