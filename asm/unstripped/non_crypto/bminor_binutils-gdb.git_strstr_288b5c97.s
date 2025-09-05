
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_strstr_288b5c97.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <strstr>:
   0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
   2:	4606      	mov	r6, r0
   4:	4608      	mov	r0, r1
   6:	460d      	mov	r5, r1
   8:	f7ff fffe 	bl	0 <strlen>
   c:	4607      	mov	r7, r0
   e:	b920      	cbnz	r0, 1a <strstr+0x1a>
  10:	e00e      	b.n	30 <strstr+0x30>
  12:	1c66      	adds	r6, r4, #1
  14:	f7ff fffe 	bl	0 <strncmp>
  18:	b140      	cbz	r0, 2c <strstr+0x2c>
  1a:	7829      	ldrb	r1, [r5, #0]
  1c:	4630      	mov	r0, r6
  1e:	f7ff fffe 	bl	0 <strchr>
  22:	463a      	mov	r2, r7
  24:	4629      	mov	r1, r5
  26:	4604      	mov	r4, r0
  28:	2800      	cmp	r0, #0
  2a:	d1f2      	bne.n	12 <strstr+0x12>
  2c:	4620      	mov	r0, r4
  2e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  30:	4634      	mov	r4, r6
  32:	4620      	mov	r0, r4
  34:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  36:	bf00      	nop
