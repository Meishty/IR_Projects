
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_strtok_r_44992c82.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <strtok_r>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	4615      	mov	r5, r2
   4:	4604      	mov	r4, r0
   6:	b082      	sub	sp, #8
   8:	b190      	cbz	r0, 30 <strtok_r+0x30>
   a:	4620      	mov	r0, r4
   c:	9101      	str	r1, [sp, #4]
   e:	f7ff fffe 	bl	0 <strspn>
  12:	5c23      	ldrb	r3, [r4, r0]
  14:	1826      	adds	r6, r4, r0
  16:	b1ab      	cbz	r3, 44 <strtok_r+0x44>
  18:	9901      	ldr	r1, [sp, #4]
  1a:	4630      	mov	r0, r6
  1c:	f7ff fffe 	bl	0 <strpbrk>
  20:	b140      	cbz	r0, 34 <strtok_r+0x34>
  22:	2300      	movs	r3, #0
  24:	f800 3b01 	strb.w	r3, [r0], #1
  28:	6028      	str	r0, [r5, #0]
  2a:	4630      	mov	r0, r6
  2c:	b002      	add	sp, #8
  2e:	bd70      	pop	{r4, r5, r6, pc}
  30:	6814      	ldr	r4, [r2, #0]
  32:	e7ea      	b.n	a <strtok_r+0xa>
  34:	4630      	mov	r0, r6
  36:	f7ff fffe 	bl	0 <strlen>
  3a:	4430      	add	r0, r6
  3c:	6028      	str	r0, [r5, #0]
  3e:	4630      	mov	r0, r6
  40:	b002      	add	sp, #8
  42:	bd70      	pop	{r4, r5, r6, pc}
  44:	4630      	mov	r0, r6
  46:	461e      	mov	r6, r3
  48:	6028      	str	r0, [r5, #0]
  4a:	4630      	mov	r0, r6
  4c:	b002      	add	sp, #8
  4e:	bd70      	pop	{r4, r5, r6, pc}
