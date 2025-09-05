
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_xmemdup_c6a4e048.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <xmemdup>:
   0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
   2:	4615      	mov	r5, r2
   4:	460c      	mov	r4, r1
   6:	4607      	mov	r7, r0
   8:	4610      	mov	r0, r2
   a:	f7ff fffe 	bl	0 <xmalloc>
   e:	42a5      	cmp	r5, r4
  10:	4606      	mov	r6, r0
  12:	d806      	bhi.n	22 <xmemdup+0x22>
  14:	4622      	mov	r2, r4
  16:	4639      	mov	r1, r7
  18:	4630      	mov	r0, r6
  1a:	e8bd 40f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, lr}
  1e:	f7ff bffe 	b.w	0 <memcpy>
  22:	1b2a      	subs	r2, r5, r4
  24:	2100      	movs	r1, #0
  26:	4420      	add	r0, r4
  28:	f7ff fffe 	bl	0 <memset>
  2c:	4622      	mov	r2, r4
  2e:	4639      	mov	r1, r7
  30:	4630      	mov	r0, r6
  32:	e8bd 40f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, lr}
  36:	f7ff bffe 	b.w	0 <memcpy>
  3a:	bf00      	nop
