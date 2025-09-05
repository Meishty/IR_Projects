
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_memcmp_23017c91.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <memcmp>:
   0:	4402      	add	r2, r0
   2:	e005      	b.n	10 <memcmp+0x10>
   4:	f810 cb01 	ldrb.w	ip, [r0], #1
   8:	f811 3b01 	ldrb.w	r3, [r1], #1
   c:	459c      	cmp	ip, r3
   e:	d103      	bne.n	18 <memcmp+0x18>
  10:	4290      	cmp	r0, r2
  12:	d1f7      	bne.n	4 <memcmp+0x4>
  14:	2000      	movs	r0, #0
  16:	4770      	bx	lr
  18:	d301      	bcc.n	1e <memcmp+0x1e>
  1a:	2001      	movs	r0, #1
  1c:	4770      	bx	lr
  1e:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  22:	4770      	bx	lr
