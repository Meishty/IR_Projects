
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_stale-infcall_20ce5627.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <run2>:
   0:	b500      	push	{lr}
   2:	f44f 5280 	mov.w	r2, #4096	; 0x1000
   6:	f8df e068 	ldr.w	lr, [pc, #104]	; 70 <run2+0x70>
   a:	f8df c068 	ldr.w	ip, [pc, #104]	; 74 <run2+0x74>
   e:	f5ad 5d80 	sub.w	sp, sp, #4096	; 0x1000
  12:	44fe      	add	lr, pc
  14:	b083      	sub	sp, #12
  16:	ab01      	add	r3, sp, #4
  18:	2100      	movs	r1, #0
  1a:	4618      	mov	r0, r3
  1c:	f50d 5380 	add.w	r3, sp, #4096	; 0x1000
  20:	f85e c00c 	ldr.w	ip, [lr, ip]
  24:	3304      	adds	r3, #4
  26:	f8dc c000 	ldr.w	ip, [ip]
  2a:	f8c3 c000 	str.w	ip, [r3]
  2e:	f04f 0c00 	mov.w	ip, #0
  32:	f7ff fffe 	bl	0 <memset>
  36:	4910      	ldr	r1, [pc, #64]	; (78 <run2+0x78>)
  38:	f44f 5280 	mov.w	r2, #4096	; 0x1000
  3c:	4479      	add	r1, pc
  3e:	f7ff fffe 	bl	0 <memcmp>
  42:	b998      	cbnz	r0, 6c <run2+0x6c>
  44:	4a0d      	ldr	r2, [pc, #52]	; (7c <run2+0x7c>)
  46:	f50d 5180 	add.w	r1, sp, #4096	; 0x1000
  4a:	4b0a      	ldr	r3, [pc, #40]	; (74 <run2+0x74>)
  4c:	3104      	adds	r1, #4
  4e:	447a      	add	r2, pc
  50:	58d3      	ldr	r3, [r2, r3]
  52:	681a      	ldr	r2, [r3, #0]
  54:	680b      	ldr	r3, [r1, #0]
  56:	405a      	eors	r2, r3
  58:	f04f 0300 	mov.w	r3, #0
  5c:	d104      	bne.n	68 <run2+0x68>
  5e:	f50d 5d80 	add.w	sp, sp, #4096	; 0x1000
  62:	b003      	add	sp, #12
  64:	f85d fb04 	ldr.w	pc, [sp], #4
  68:	f7ff fffe 	bl	0 <__stack_chk_fail>
  6c:	f7ff fffe 	bl	0 <abort>
  70:	0000005a 	.word	0x0000005a
  74:	00000000 	.word	0x00000000
  78:	000001c0 	.word	0x000001c0
  7c:	0000002a 	.word	0x0000002a

00000080 <infcall>:
  80:	4802      	ldr	r0, [pc, #8]	; (8c <infcall+0xc>)
  82:	2101      	movs	r1, #1
  84:	b508      	push	{r3, lr}
  86:	4478      	add	r0, pc
  88:	f7ff fffe 	bl	0 <__longjmp_chk>
  8c:	00000002 	.word	0x00000002

Disassembly of section .text.startup:

00000000 <main>:
   0:	4808      	ldr	r0, [pc, #32]	; (24 <main+0x24>)
   2:	b508      	push	{r3, lr}
   4:	4478      	add	r0, pc
   6:	f7ff fffe 	bl	0 <_setjmp>
   a:	b148      	cbz	r0, 20 <main+0x20>
   c:	4806      	ldr	r0, [pc, #24]	; (28 <main+0x28>)
   e:	4478      	add	r0, pc
  10:	f7ff fffe 	bl	0 <_setjmp>
  14:	b908      	cbnz	r0, 1a <main+0x1a>
  16:	2000      	movs	r0, #0
  18:	bd08      	pop	{r3, pc}
  1a:	f7ff fffe 	bl	0 <main>
  1e:	e7fa      	b.n	16 <main+0x16>
  20:	f7ff fffe 	bl	80 <infcall>
  24:	0000001c 	.word	0x0000001c
  28:	00000016 	.word	0x00000016
