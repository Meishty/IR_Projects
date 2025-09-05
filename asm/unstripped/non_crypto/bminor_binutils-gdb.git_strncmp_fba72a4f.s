
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_strncmp_fba72a4f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <strncmp>:
   0:	4402      	add	r2, r0
   2:	e006      	b.n	12 <strncmp+0x12>
   4:	f810 3b01 	ldrb.w	r3, [r0], #1
   8:	f811 cb01 	ldrb.w	ip, [r1], #1
   c:	4563      	cmp	r3, ip
   e:	d104      	bne.n	1a <strncmp+0x1a>
  10:	b10b      	cbz	r3, 16 <strncmp+0x16>
  12:	4282      	cmp	r2, r0
  14:	d1f6      	bne.n	4 <strncmp+0x4>
  16:	2000      	movs	r0, #0
  18:	4770      	bx	lr
  1a:	eba3 000c 	sub.w	r0, r3, ip
  1e:	4770      	bx	lr
