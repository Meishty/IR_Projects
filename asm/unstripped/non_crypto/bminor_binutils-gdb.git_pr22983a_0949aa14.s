
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr22983a_0949aa14.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	2001      	movs	r0, #1
   4:	4c12      	ldr	r4, [pc, #72]	; (50 <main+0x50>)
   6:	b082      	sub	sp, #8
   8:	4b12      	ldr	r3, [pc, #72]	; (54 <main+0x54>)
   a:	4913      	ldr	r1, [pc, #76]	; (58 <main+0x58>)
   c:	447c      	add	r4, pc
   e:	4479      	add	r1, pc
  10:	9101      	str	r1, [sp, #4]
  12:	58e3      	ldr	r3, [r4, r3]
  14:	681a      	ldr	r2, [r3, #0]
  16:	f7ff fffe 	bl	0 <__printf_chk>
  1a:	4b10      	ldr	r3, [pc, #64]	; (5c <main+0x5c>)
  1c:	9901      	ldr	r1, [sp, #4]
  1e:	2001      	movs	r0, #1
  20:	58e3      	ldr	r3, [r4, r3]
  22:	681a      	ldr	r2, [r3, #0]
  24:	f7ff fffe 	bl	0 <__printf_chk>
  28:	2001      	movs	r0, #1
  2a:	f7ff fffe 	bl	0 <func_attr_used_disabled>
  2e:	9901      	ldr	r1, [sp, #4]
  30:	4602      	mov	r2, r0
  32:	2001      	movs	r0, #1
  34:	f7ff fffe 	bl	0 <__printf_chk>
  38:	2001      	movs	r0, #1
  3a:	f7ff fffe 	bl	0 <func_attr_used_enabled>
  3e:	9901      	ldr	r1, [sp, #4]
  40:	4602      	mov	r2, r0
  42:	2001      	movs	r0, #1
  44:	f7ff fffe 	bl	0 <__printf_chk>
  48:	2000      	movs	r0, #0
  4a:	b002      	add	sp, #8
  4c:	bd10      	pop	{r4, pc}
  4e:	bf00      	nop
  50:	00000040 	.word	0x00000040
  54:	00000000 	.word	0x00000000
  58:	00000046 	.word	0x00000046
  5c:	00000000 	.word	0x00000000
