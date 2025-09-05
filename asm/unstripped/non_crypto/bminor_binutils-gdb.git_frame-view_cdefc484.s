
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_frame-view_cdefc484.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_func>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr

00000004 <called_from_pretty_printer>:
   4:	2017      	movs	r0, #23
   6:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	b500      	push	{lr}
   2:	2300      	movs	r3, #0
   4:	f8df e074 	ldr.w	lr, [pc, #116]	; 7c <main+0x7c>
   8:	f8df c074 	ldr.w	ip, [pc, #116]	; 80 <main+0x80>
   c:	b083      	sub	sp, #12
   e:	44fe      	add	lr, pc
  10:	4a1c      	ldr	r2, [pc, #112]	; (84 <main+0x84>)
  12:	4619      	mov	r1, r3
  14:	4668      	mov	r0, sp
  16:	447a      	add	r2, pc
  18:	f85e c00c 	ldr.w	ip, [lr, ip]
  1c:	f8dc c000 	ldr.w	ip, [ip]
  20:	f8cd c004 	str.w	ip, [sp, #4]
  24:	f04f 0c00 	mov.w	ip, #0
  28:	f7ff fffe 	bl	0 <pthread_create>
  2c:	b988      	cbnz	r0, 52 <main+0x52>
  2e:	4601      	mov	r1, r0
  30:	9800      	ldr	r0, [sp, #0]
  32:	f7ff fffe 	bl	0 <pthread_join>
  36:	b9b8      	cbnz	r0, 68 <main+0x68>
  38:	4a13      	ldr	r2, [pc, #76]	; (88 <main+0x88>)
  3a:	4b11      	ldr	r3, [pc, #68]	; (80 <main+0x80>)
  3c:	447a      	add	r2, pc
  3e:	58d3      	ldr	r3, [r2, r3]
  40:	681a      	ldr	r2, [r3, #0]
  42:	9b01      	ldr	r3, [sp, #4]
  44:	405a      	eors	r2, r3
  46:	f04f 0300 	mov.w	r3, #0
  4a:	d10b      	bne.n	64 <main+0x64>
  4c:	b003      	add	sp, #12
  4e:	f85d fb04 	ldr.w	pc, [sp], #4
  52:	4b0e      	ldr	r3, [pc, #56]	; (8c <main+0x8c>)
  54:	224a      	movs	r2, #74	; 0x4a
  56:	490e      	ldr	r1, [pc, #56]	; (90 <main+0x90>)
  58:	480e      	ldr	r0, [pc, #56]	; (94 <main+0x94>)
  5a:	447b      	add	r3, pc
  5c:	4479      	add	r1, pc
  5e:	4478      	add	r0, pc
  60:	f7ff fffe 	bl	0 <__assert_fail>
  64:	f7ff fffe 	bl	0 <__stack_chk_fail>
  68:	4b0b      	ldr	r3, [pc, #44]	; (98 <main+0x98>)
  6a:	224d      	movs	r2, #77	; 0x4d
  6c:	490b      	ldr	r1, [pc, #44]	; (9c <main+0x9c>)
  6e:	480c      	ldr	r0, [pc, #48]	; (a0 <main+0xa0>)
  70:	447b      	add	r3, pc
  72:	4479      	add	r1, pc
  74:	4478      	add	r0, pc
  76:	f7ff fffe 	bl	0 <__assert_fail>
  7a:	bf00      	nop
  7c:	0000006a 	.word	0x0000006a
  80:	00000000 	.word	0x00000000
  84:	0000006a 	.word	0x0000006a
  88:	00000048 	.word	0x00000048
  8c:	0000002e 	.word	0x0000002e
  90:	00000030 	.word	0x00000030
  94:	00000032 	.word	0x00000032
  98:	00000024 	.word	0x00000024
  9c:	00000026 	.word	0x00000026
  a0:	00000028 	.word	0x00000028
