
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_strchr_057d302f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <strchr>:
   0:	7803      	ldrb	r3, [r0, #0]
   2:	4602      	mov	r2, r0
   4:	3001      	adds	r0, #1
   6:	428b      	cmp	r3, r1
   8:	d002      	beq.n	10 <strchr+0x10>
   a:	2b00      	cmp	r3, #0
   c:	d1f8      	bne.n	0 <strchr>
   e:	461a      	mov	r2, r3
  10:	4610      	mov	r0, r2
  12:	4770      	bx	lr
