
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_watchpoint-multi_a0eeac26.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <start>:
   0:	4b03      	ldr	r3, [pc, #12]	; (10 <start+0x10>)
   2:	2102      	movs	r1, #2
   4:	2203      	movs	r2, #3
   6:	2000      	movs	r0, #0
   8:	447b      	add	r3, pc
   a:	6019      	str	r1, [r3, #0]
   c:	605a      	str	r2, [r3, #4]
   e:	4770      	bx	lr
  10:	00000004 	.word	0x00000004

Disassembly of section .text.startup:

00000000 <main>:
   0:	b500      	push	{lr}
   2:	2300      	movs	r3, #0
   4:	f8df e07c 	ldr.w	lr, [pc, #124]	; 84 <main+0x84>
   8:	f8df c07c 	ldr.w	ip, [pc, #124]	; 88 <main+0x88>
   c:	b083      	sub	sp, #12
   e:	44fe      	add	lr, pc
  10:	4a1e      	ldr	r2, [pc, #120]	; (8c <main+0x8c>)
  12:	4619      	mov	r1, r3
  14:	4668      	mov	r0, sp
  16:	447a      	add	r2, pc
  18:	f85e c00c 	ldr.w	ip, [lr, ip]
  1c:	f8dc c000 	ldr.w	ip, [ip]
  20:	f8cd c004 	str.w	ip, [sp, #4]
  24:	f04f 0c00 	mov.w	ip, #0
  28:	f7ff fffe 	bl	0 <pthread_create>
  2c:	b9a8      	cbnz	r0, 5a <main+0x5a>
  2e:	4601      	mov	r1, r0
  30:	9800      	ldr	r0, [sp, #0]
  32:	f7ff fffe 	bl	0 <pthread_join>
  36:	b9d8      	cbnz	r0, 70 <main+0x70>
  38:	4b15      	ldr	r3, [pc, #84]	; (90 <main+0x90>)
  3a:	2201      	movs	r2, #1
  3c:	447b      	add	r3, pc
  3e:	609a      	str	r2, [r3, #8]
  40:	4a14      	ldr	r2, [pc, #80]	; (94 <main+0x94>)
  42:	4b11      	ldr	r3, [pc, #68]	; (88 <main+0x88>)
  44:	447a      	add	r2, pc
  46:	58d3      	ldr	r3, [r2, r3]
  48:	681a      	ldr	r2, [r3, #0]
  4a:	9b01      	ldr	r3, [sp, #4]
  4c:	405a      	eors	r2, r3
  4e:	f04f 0300 	mov.w	r3, #0
  52:	d10b      	bne.n	6c <main+0x6c>
  54:	b003      	add	sp, #12
  56:	f85d fb04 	ldr.w	pc, [sp], #4
  5a:	4b0f      	ldr	r3, [pc, #60]	; (98 <main+0x98>)
  5c:	222d      	movs	r2, #45	; 0x2d
  5e:	490f      	ldr	r1, [pc, #60]	; (9c <main+0x9c>)
  60:	480f      	ldr	r0, [pc, #60]	; (a0 <main+0xa0>)
  62:	447b      	add	r3, pc
  64:	4479      	add	r1, pc
  66:	4478      	add	r0, pc
  68:	f7ff fffe 	bl	0 <__assert_fail>
  6c:	f7ff fffe 	bl	0 <__stack_chk_fail>
  70:	4b0c      	ldr	r3, [pc, #48]	; (a4 <main+0xa4>)
  72:	222f      	movs	r2, #47	; 0x2f
  74:	490c      	ldr	r1, [pc, #48]	; (a8 <main+0xa8>)
  76:	480d      	ldr	r0, [pc, #52]	; (ac <main+0xac>)
  78:	447b      	add	r3, pc
  7a:	4479      	add	r1, pc
  7c:	4478      	add	r0, pc
  7e:	f7ff fffe 	bl	0 <__assert_fail>
  82:	bf00      	nop
  84:	00000072 	.word	0x00000072
  88:	00000000 	.word	0x00000000
  8c:	00000072 	.word	0x00000072
  90:	00000050 	.word	0x00000050
  94:	0000004c 	.word	0x0000004c
  98:	00000032 	.word	0x00000032
  9c:	00000034 	.word	0x00000034
  a0:	00000036 	.word	0x00000036
  a4:	00000028 	.word	0x00000028
  a8:	0000002a 	.word	0x0000002a
  ac:	0000002c 	.word	0x0000002c
