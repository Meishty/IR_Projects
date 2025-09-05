
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_i386-prologue-skip-cf-protection-stackalign_ae007f7c.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	230c      	movs	r3, #12
   2:	b580      	push	{r7, lr}
   4:	f8df c048 	ldr.w	ip, [pc, #72]	; 50 <main+0x50>
   8:	4912      	ldr	r1, [pc, #72]	; (54 <main+0x54>)
   a:	b082      	sub	sp, #8
   c:	fb03 f000 	mul.w	r0, r3, r0
  10:	44fc      	add	ip, pc
  12:	af00      	add	r7, sp, #0
  14:	3007      	adds	r0, #7
  16:	2262      	movs	r2, #98	; 0x62
  18:	f020 0007 	bic.w	r0, r0, #7
  1c:	f85c 1001 	ldr.w	r1, [ip, r1]
  20:	ebad 0d00 	sub.w	sp, sp, r0
  24:	466b      	mov	r3, sp
  26:	6809      	ldr	r1, [r1, #0]
  28:	6079      	str	r1, [r7, #4]
  2a:	f04f 0100 	mov.w	r1, #0
  2e:	709a      	strb	r2, [r3, #2]
  30:	4a09      	ldr	r2, [pc, #36]	; (58 <main+0x58>)
  32:	4b08      	ldr	r3, [pc, #32]	; (54 <main+0x54>)
  34:	447a      	add	r2, pc
  36:	58d3      	ldr	r3, [r2, r3]
  38:	681a      	ldr	r2, [r3, #0]
  3a:	687b      	ldr	r3, [r7, #4]
  3c:	405a      	eors	r2, r3
  3e:	f04f 0300 	mov.w	r3, #0
  42:	d103      	bne.n	4c <main+0x4c>
  44:	2001      	movs	r0, #1
  46:	3708      	adds	r7, #8
  48:	46bd      	mov	sp, r7
  4a:	bd80      	pop	{r7, pc}
  4c:	f7ff fffe 	bl	0 <__stack_chk_fail>
  50:	0000003c 	.word	0x0000003c
  54:	00000000 	.word	0x00000000
  58:	00000020 	.word	0x00000020
