
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_strcasecmp_9bb87857.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <strcasecmp>:
   0:	4a0a      	ldr	r2, [pc, #40]	; (2c <strcasecmp+0x2c>)
   2:	b500      	push	{lr}
   4:	447a      	add	r2, pc
   6:	e000      	b.n	a <strcasecmp+0xa>
   8:	b16b      	cbz	r3, 26 <strcasecmp+0x26>
   a:	f810 3b01 	ldrb.w	r3, [r0], #1
   e:	f811 cb01 	ldrb.w	ip, [r1], #1
  12:	f812 e003 	ldrb.w	lr, [r2, r3]
  16:	f812 c00c 	ldrb.w	ip, [r2, ip]
  1a:	45e6      	cmp	lr, ip
  1c:	d0f4      	beq.n	8 <strcasecmp+0x8>
  1e:	ebae 000c 	sub.w	r0, lr, ip
  22:	f85d fb04 	ldr.w	pc, [sp], #4
  26:	4618      	mov	r0, r3
  28:	f85d fb04 	ldr.w	pc, [sp], #4
  2c:	00000024 	.word	0x00000024
