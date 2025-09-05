
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_xstrndup_c4a91f7f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <xstrndup>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	4605      	mov	r5, r0
   4:	f7ff fffe 	bl	0 <strnlen>
   8:	4604      	mov	r4, r0
   a:	3001      	adds	r0, #1
   c:	f7ff fffe 	bl	0 <xmalloc>
  10:	2200      	movs	r2, #0
  12:	4629      	mov	r1, r5
  14:	5502      	strb	r2, [r0, r4]
  16:	4622      	mov	r2, r4
  18:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
  1c:	f7ff bffe 	b.w	0 <memcpy>
