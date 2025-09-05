
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_shr1_edcbf772.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <shr1>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	f243 3133 	movw	r1, #13107	; 0x3333
   6:	f2c4 01d3 	movt	r1, #16595	; 0x40d3
   a:	4b09      	ldr	r3, [pc, #36]	; (30 <shr1+0x30>)
   c:	4604      	mov	r4, r0
   e:	2508      	movs	r5, #8
  10:	447b      	add	r3, pc
  12:	461a      	mov	r2, r3
  14:	6858      	ldr	r0, [r3, #4]
  16:	6019      	str	r1, [r3, #0]
  18:	4906      	ldr	r1, [pc, #24]	; (34 <shr1+0x34>)
  1a:	3001      	adds	r0, #1
  1c:	f842 5f08 	str.w	r5, [r2, #8]!
  20:	6058      	str	r0, [r3, #4]
  22:	4479      	add	r1, pc
  24:	2001      	movs	r0, #1
  26:	f7ff fffe 	bl	0 <__printf_chk>
  2a:	0060      	lsls	r0, r4, #1
  2c:	bd38      	pop	{r3, r4, r5, pc}
  2e:	bf00      	nop
  30:	0000001c 	.word	0x0000001c
  34:	0000000e 	.word	0x0000000e

00000038 <structarg>:
  38:	b082      	sub	sp, #8
  3a:	ab02      	add	r3, sp, #8
  3c:	e903 0003 	stmdb	r3, {r0, r1}
  40:	b002      	add	sp, #8
  42:	4770      	bx	lr

00000044 <pstructarg>:
  44:	6800      	ldr	r0, [r0, #0]
  46:	4770      	bx	lr
