
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_strrchr_b3d66da7.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <strrchr>:
   0:	2200      	movs	r2, #0
   2:	4684      	mov	ip, r0
   4:	f810 3b01 	ldrb.w	r3, [r0], #1
   8:	4299      	cmp	r1, r3
   a:	bf08      	it	eq
   c:	4662      	moveq	r2, ip
   e:	2b00      	cmp	r3, #0
  10:	d1f7      	bne.n	2 <strrchr+0x2>
  12:	4610      	mov	r0, r2
  14:	4770      	bx	lr
  16:	bf00      	nop
