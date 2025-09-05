
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_bitcnt_1_7e11eedd.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bit_count>:
   0:	b128      	cbz	r0, e <bit_count+0xe>
   2:	4603      	mov	r3, r0
   4:	2000      	movs	r0, #0
   6:	1e5a      	subs	r2, r3, #1
   8:	3001      	adds	r0, #1
   a:	4013      	ands	r3, r2
   c:	d1fb      	bne.n	6 <bit_count+0x6>
   e:	4770      	bx	lr
