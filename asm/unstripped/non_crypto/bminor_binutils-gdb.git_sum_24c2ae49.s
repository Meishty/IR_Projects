
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_sum_24c2ae49.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <sum>:
   0:	4291      	cmp	r1, r2
   2:	dc0c      	bgt.n	1e <sum+0x1e>
   4:	f100 0c04 	add.w	ip, r0, #4
   8:	eb00 0381 	add.w	r3, r0, r1, lsl #2
   c:	eb0c 0182 	add.w	r1, ip, r2, lsl #2
  10:	2000      	movs	r0, #0
  12:	f853 2b04 	ldr.w	r2, [r3], #4
  16:	4410      	add	r0, r2
  18:	4299      	cmp	r1, r3
  1a:	d1fa      	bne.n	12 <sum+0x12>
  1c:	4770      	bx	lr
  1e:	2000      	movs	r0, #0
  20:	4770      	bx	lr
  22:	bf00      	nop
