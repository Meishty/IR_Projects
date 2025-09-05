
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_rename_9a4d5c8c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <rename>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	4604      	mov	r4, r0
   4:	460d      	mov	r5, r1
   6:	f7ff fffe 	bl	0 <link>
   a:	2800      	cmp	r0, #0
   c:	da0f      	bge.n	2e <rename+0x2e>
   e:	f7ff fffe 	bl	0 <__errno_location>
  12:	6803      	ldr	r3, [r0, #0]
  14:	2b11      	cmp	r3, #17
  16:	d10f      	bne.n	38 <rename+0x38>
  18:	4628      	mov	r0, r5
  1a:	f7ff fffe 	bl	0 <unlink>
  1e:	2800      	cmp	r0, #0
  20:	db0a      	blt.n	38 <rename+0x38>
  22:	4629      	mov	r1, r5
  24:	4620      	mov	r0, r4
  26:	f7ff fffe 	bl	0 <link>
  2a:	2800      	cmp	r0, #0
  2c:	db04      	blt.n	38 <rename+0x38>
  2e:	4620      	mov	r0, r4
  30:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
  34:	f7ff bffe 	b.w	0 <unlink>
  38:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  3c:	bd38      	pop	{r3, r4, r5, pc}
  3e:	bf00      	nop
