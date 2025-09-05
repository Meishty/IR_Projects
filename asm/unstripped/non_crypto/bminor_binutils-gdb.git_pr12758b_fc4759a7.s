
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr12758b_fc4759a7.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <memcmp>:
   0:	b17a      	cbz	r2, 22 <memcmp+0x22>
   2:	3a01      	subs	r2, #1
   4:	1e43      	subs	r3, r0, #1
   6:	3901      	subs	r1, #1
   8:	eb00 0c02 	add.w	ip, r0, r2
   c:	e001      	b.n	12 <memcmp+0x12>
   e:	4563      	cmp	r3, ip
  10:	d006      	beq.n	20 <memcmp+0x20>
  12:	f813 0f01 	ldrb.w	r0, [r3, #1]!
  16:	f811 2f01 	ldrb.w	r2, [r1, #1]!
  1a:	1a80      	subs	r0, r0, r2
  1c:	d0f7      	beq.n	e <memcmp+0xe>
  1e:	4770      	bx	lr
  20:	4770      	bx	lr
  22:	4610      	mov	r0, r2
  24:	e7fb      	b.n	1e <memcmp+0x1e>
  26:	bf00      	nop
