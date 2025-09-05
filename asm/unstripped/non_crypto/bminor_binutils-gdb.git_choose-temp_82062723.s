
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_choose-temp_82062723.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <choose_temp_base>:
   0:	b530      	push	{r4, r5, lr}
   2:	b083      	sub	sp, #12
   4:	f7ff fffe 	bl	0 <choose_tmpdir>
   8:	9001      	str	r0, [sp, #4]
   a:	f7ff fffe 	bl	0 <strlen>
   e:	4605      	mov	r5, r0
  10:	3009      	adds	r0, #9
  12:	f7ff fffe 	bl	0 <xmalloc>
  16:	9901      	ldr	r1, [sp, #4]
  18:	4604      	mov	r4, r0
  1a:	f7ff fffe 	bl	0 <strcpy>
  1e:	4b08      	ldr	r3, [pc, #32]	; (40 <choose_temp_base+0x40>)
  20:	1962      	adds	r2, r4, r5
  22:	447b      	add	r3, pc
  24:	cb03      	ldmia	r3!, {r0, r1}
  26:	5160      	str	r0, [r4, r5]
  28:	4620      	mov	r0, r4
  2a:	6051      	str	r1, [r2, #4]
  2c:	781b      	ldrb	r3, [r3, #0]
  2e:	7213      	strb	r3, [r2, #8]
  30:	f7ff fffe 	bl	0 <mktemp>
  34:	b110      	cbz	r0, 3c <choose_temp_base+0x3c>
  36:	4620      	mov	r0, r4
  38:	b003      	add	sp, #12
  3a:	bd30      	pop	{r4, r5, pc}
  3c:	f7ff fffe 	bl	0 <abort>
  40:	0000001a 	.word	0x0000001a
