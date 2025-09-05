
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_dump_e0dcab51.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <checkpoint1>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <zero_all>:
   4:	b510      	push	{r4, lr}
   6:	2280      	movs	r2, #128	; 0x80
   8:	4c0e      	ldr	r4, [pc, #56]	; (44 <zero_all+0x40>)
   a:	2100      	movs	r1, #0
   c:	447c      	add	r4, pc
   e:	4620      	mov	r0, r4
  10:	f7ff fffe 	bl	0 <memset>
  14:	2280      	movs	r2, #128	; 0x80
  16:	2100      	movs	r1, #0
  18:	18a0      	adds	r0, r4, r2
  1a:	f7ff fffe 	bl	0 <memset>
  1e:	2300      	movs	r3, #0
  20:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
  24:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
  28:	e9c4 3341 	strd	r3, r3, [r4, #260]	; 0x104
  2c:	e9c4 3343 	strd	r3, r3, [r4, #268]	; 0x10c
  30:	e9c4 3345 	strd	r3, r3, [r4, #276]	; 0x114
  34:	e9c4 3348 	strd	r3, r3, [r4, #288]	; 0x120
  38:	e9c4 334a 	strd	r3, r3, [r4, #296]	; 0x128
  3c:	e9c4 334c 	strd	r3, r3, [r4, #304]	; 0x130
  40:	bd10      	pop	{r4, pc}
  42:	bf00      	nop
  44:	00000034 	.word	0x00000034

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a0f      	ldr	r2, [pc, #60]	; (40 <main+0x40>)
   2:	2300      	movs	r3, #0
   4:	b410      	push	{r4}
   6:	447a      	add	r2, pc
   8:	3a04      	subs	r2, #4
   a:	3301      	adds	r3, #1
   c:	f842 3f04 	str.w	r3, [r2, #4]!
  10:	2b20      	cmp	r3, #32
  12:	d1fa      	bne.n	a <main+0xa>
  14:	4b0b      	ldr	r3, [pc, #44]	; (44 <main+0x44>)
  16:	200c      	movs	r0, #12
  18:	2118      	movs	r1, #24
  1a:	2424      	movs	r4, #36	; 0x24
  1c:	447b      	add	r3, pc
  1e:	2230      	movs	r2, #48	; 0x30
  20:	e9c3 0140 	strd	r0, r1, [r3, #256]	; 0x100
  24:	203c      	movs	r0, #60	; 0x3c
  26:	e9c3 4242 	strd	r4, r2, [r3, #264]	; 0x108
  2a:	2148      	movs	r1, #72	; 0x48
  2c:	2254      	movs	r2, #84	; 0x54
  2e:	e9c3 0144 	strd	r0, r1, [r3, #272]	; 0x110
  32:	f85d 4b04 	ldr.w	r4, [sp], #4
  36:	2000      	movs	r0, #0
  38:	f8c3 2118 	str.w	r2, [r3, #280]	; 0x118
  3c:	4770      	bx	lr
  3e:	bf00      	nop
  40:	00000036 	.word	0x00000036
  44:	00000024 	.word	0x00000024
