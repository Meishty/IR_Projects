
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_non-stop_09cd9faf.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <test>:
   0:	4a02      	ldr	r2, [pc, #8]	; (c <test+0xc>)
   2:	447a      	add	r2, pc
   4:	6813      	ldr	r3, [r2, #0]
   6:	332d      	adds	r3, #45	; 0x2d
   8:	6013      	str	r3, [r2, #0]
   a:	4770      	bx	lr
   c:	00000006 	.word	0x00000006

Disassembly of section .text.startup:

00000000 <main>:
   0:	b500      	push	{lr}
   2:	2300      	movs	r3, #0
   4:	f8df e058 	ldr.w	lr, [pc, #88]	; 60 <main+0x60>
   8:	f8df c058 	ldr.w	ip, [pc, #88]	; 64 <main+0x64>
   c:	b083      	sub	sp, #12
   e:	44fe      	add	lr, pc
  10:	4a15      	ldr	r2, [pc, #84]	; (68 <main+0x68>)
  12:	4619      	mov	r1, r3
  14:	4668      	mov	r0, sp
  16:	447a      	add	r2, pc
  18:	f85e c00c 	ldr.w	ip, [lr, ip]
  1c:	f8dc c000 	ldr.w	ip, [ip]
  20:	f8cd c004 	str.w	ip, [sp, #4]
  24:	f04f 0c00 	mov.w	ip, #0
  28:	f7ff fffe 	bl	0 <pthread_create>
  2c:	4a0f      	ldr	r2, [pc, #60]	; (6c <main+0x6c>)
  2e:	2100      	movs	r1, #0
  30:	9800      	ldr	r0, [sp, #0]
  32:	447a      	add	r2, pc
  34:	6813      	ldr	r3, [r2, #0]
  36:	332d      	adds	r3, #45	; 0x2d
  38:	6013      	str	r3, [r2, #0]
  3a:	f7ff fffe 	bl	0 <pthread_join>
  3e:	4a0c      	ldr	r2, [pc, #48]	; (70 <main+0x70>)
  40:	4b08      	ldr	r3, [pc, #32]	; (64 <main+0x64>)
  42:	447a      	add	r2, pc
  44:	58d3      	ldr	r3, [r2, r3]
  46:	681a      	ldr	r2, [r3, #0]
  48:	9b01      	ldr	r3, [sp, #4]
  4a:	405a      	eors	r2, r3
  4c:	f04f 0300 	mov.w	r3, #0
  50:	d103      	bne.n	5a <main+0x5a>
  52:	2000      	movs	r0, #0
  54:	b003      	add	sp, #12
  56:	f85d fb04 	ldr.w	pc, [sp], #4
  5a:	f7ff fffe 	bl	0 <__stack_chk_fail>
  5e:	bf00      	nop
  60:	0000004e 	.word	0x0000004e
  64:	00000000 	.word	0x00000000
  68:	0000004e 	.word	0x0000004e
  6c:	00000036 	.word	0x00000036
  70:	0000002a 	.word	0x0000002a
