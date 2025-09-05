
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_strdup_e6d1bf9d.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <strdup>:
   0:	b510      	push	{r4, lr}
   2:	4604      	mov	r4, r0
   4:	b082      	sub	sp, #8
   6:	f7ff fffe 	bl	0 <strlen>
   a:	1c42      	adds	r2, r0, #1
   c:	4610      	mov	r0, r2
   e:	9201      	str	r2, [sp, #4]
  10:	f7ff fffe 	bl	0 <malloc>
  14:	b130      	cbz	r0, 24 <strdup+0x24>
  16:	9a01      	ldr	r2, [sp, #4]
  18:	4621      	mov	r1, r4
  1a:	b002      	add	sp, #8
  1c:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  20:	f7ff bffe 	b.w	0 <memcpy>
  24:	b002      	add	sp, #8
  26:	bd10      	pop	{r4, pc}
