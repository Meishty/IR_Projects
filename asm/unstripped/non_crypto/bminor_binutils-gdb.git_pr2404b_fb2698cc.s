
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr2404b_fb2698cc.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	2001      	movs	r0, #1
   4:	4e11      	ldr	r6, [pc, #68]	; (4c <main+0x4c>)
   6:	4c12      	ldr	r4, [pc, #72]	; (50 <main+0x50>)
   8:	b082      	sub	sp, #8
   a:	447e      	add	r6, pc
   c:	4911      	ldr	r1, [pc, #68]	; (54 <main+0x54>)
   e:	447c      	add	r4, pc
  10:	4d11      	ldr	r5, [pc, #68]	; (58 <main+0x58>)
  12:	4479      	add	r1, pc
  14:	9101      	str	r1, [sp, #4]
  16:	6832      	ldr	r2, [r6, #0]
  18:	447d      	add	r5, pc
  1a:	f7ff fffe 	bl	0 <__printf_chk>
  1e:	9901      	ldr	r1, [sp, #4]
  20:	2214      	movs	r2, #20
  22:	2001      	movs	r0, #1
  24:	6032      	str	r2, [r6, #0]
  26:	f7ff fffe 	bl	0 <__printf_chk>
  2a:	6822      	ldr	r2, [r4, #0]
  2c:	4629      	mov	r1, r5
  2e:	2001      	movs	r0, #1
  30:	9501      	str	r5, [sp, #4]
  32:	f7ff fffe 	bl	0 <__printf_chk>
  36:	220a      	movs	r2, #10
  38:	9901      	ldr	r1, [sp, #4]
  3a:	2001      	movs	r0, #1
  3c:	6022      	str	r2, [r4, #0]
  3e:	f7ff fffe 	bl	0 <__printf_chk>
  42:	f7ff fffe 	bl	0 <bar>
  46:	2000      	movs	r0, #0
  48:	b002      	add	sp, #8
  4a:	bd70      	pop	{r4, r5, r6, pc}
  4c:	0000003e 	.word	0x0000003e
  50:	0000003e 	.word	0x0000003e
  54:	0000003e 	.word	0x0000003e
  58:	0000003c 	.word	0x0000003c
