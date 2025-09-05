
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_dcache-flush_c91b85ee.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <func>:
   0:	6800      	ldr	r0, [r0, #0]
   2:	680b      	ldr	r3, [r1, #0]
   4:	1ac0      	subs	r0, r0, r3
   6:	3801      	subs	r0, #1
   8:	4770      	bx	lr
   a:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b500      	push	{lr}
   2:	2303      	movs	r3, #3
   4:	f8df e044 	ldr.w	lr, [pc, #68]	; 4c <main+0x4c>
   8:	f8df c044 	ldr.w	ip, [pc, #68]	; 50 <main+0x50>
   c:	b085      	sub	sp, #20
   e:	44fe      	add	lr, pc
  10:	2204      	movs	r2, #4
  12:	a902      	add	r1, sp, #8
  14:	a801      	add	r0, sp, #4
  16:	f85e c00c 	ldr.w	ip, [lr, ip]
  1a:	f8dc c000 	ldr.w	ip, [ip]
  1e:	f8cd c00c 	str.w	ip, [sp, #12]
  22:	f04f 0c00 	mov.w	ip, #0
  26:	e9cd 2301 	strd	r2, r3, [sp, #4]
  2a:	4a0a      	ldr	r2, [pc, #40]	; (54 <main+0x54>)
  2c:	f7ff fffe 	bl	0 <main>
  30:	4b07      	ldr	r3, [pc, #28]	; (50 <main+0x50>)
  32:	447a      	add	r2, pc
  34:	58d3      	ldr	r3, [r2, r3]
  36:	681a      	ldr	r2, [r3, #0]
  38:	9b03      	ldr	r3, [sp, #12]
  3a:	405a      	eors	r2, r3
  3c:	f04f 0300 	mov.w	r3, #0
  40:	d102      	bne.n	48 <main+0x48>
  42:	b005      	add	sp, #20
  44:	f85d fb04 	ldr.w	pc, [sp], #4
  48:	f7ff fffe 	bl	0 <__stack_chk_fail>
  4c:	0000003a 	.word	0x0000003a
  50:	00000000 	.word	0x00000000
  54:	0000001e 	.word	0x0000001e
