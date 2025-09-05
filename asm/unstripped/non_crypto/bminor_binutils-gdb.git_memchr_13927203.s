
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_memchr_13927203.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <memchr>:
   0:	b162      	cbz	r2, 1c <memchr+0x1c>
   2:	4603      	mov	r3, r0
   4:	4402      	add	r2, r0
   6:	e001      	b.n	c <memchr+0xc>
   8:	4293      	cmp	r3, r2
   a:	d005      	beq.n	18 <memchr+0x18>
   c:	4618      	mov	r0, r3
   e:	f813 cb01 	ldrb.w	ip, [r3], #1
  12:	458c      	cmp	ip, r1
  14:	d1f8      	bne.n	8 <memchr+0x8>
  16:	4770      	bx	lr
  18:	2000      	movs	r0, #0
  1a:	4770      	bx	lr
  1c:	4610      	mov	r0, r2
  1e:	e7fa      	b.n	16 <memchr+0x16>
