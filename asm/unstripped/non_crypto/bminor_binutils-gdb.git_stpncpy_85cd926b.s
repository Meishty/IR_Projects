
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_stpncpy_85cd926b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <stpncpy>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	4614      	mov	r4, r2
   4:	4606      	mov	r6, r0
   6:	b082      	sub	sp, #8
   8:	4608      	mov	r0, r1
   a:	9101      	str	r1, [sp, #4]
   c:	f7ff fffe 	bl	0 <strlen>
  10:	9901      	ldr	r1, [sp, #4]
  12:	4605      	mov	r5, r0
  14:	4622      	mov	r2, r4
  16:	4630      	mov	r0, r6
  18:	f7ff fffe 	bl	0 <strncpy>
  1c:	42a5      	cmp	r5, r4
  1e:	bf94      	ite	ls
  20:	1940      	addls	r0, r0, r5
  22:	1900      	addhi	r0, r0, r4
  24:	b002      	add	sp, #8
  26:	bd70      	pop	{r4, r5, r6, pc}
