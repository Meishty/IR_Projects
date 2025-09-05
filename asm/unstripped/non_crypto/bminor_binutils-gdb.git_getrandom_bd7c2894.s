
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_getrandom_bd7c2894.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <marker1>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <marker2>:
   4:	4770      	bx	lr
   6:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	4b0a      	ldr	r3, [pc, #40]	; (2c <main+0x2c>)
   2:	f04f 0cff 	mov.w	ip, #255	; 0xff
   6:	b500      	push	{lr}
   8:	2200      	movs	r2, #0
   a:	447b      	add	r3, pc
   c:	b083      	sub	sp, #12
   e:	2104      	movs	r1, #4
  10:	1c58      	adds	r0, r3, #1
  12:	f883 c000 	strb.w	ip, [r3]
  16:	f883 c005 	strb.w	ip, [r3, #5]
  1a:	f7ff fffe 	bl	0 <getrandom>
  1e:	4603      	mov	r3, r0
  20:	2000      	movs	r0, #0
  22:	9301      	str	r3, [sp, #4]
  24:	b003      	add	sp, #12
  26:	f85d fb04 	ldr.w	pc, [sp], #4
  2a:	bf00      	nop
  2c:	0000001e 	.word	0x0000001e
