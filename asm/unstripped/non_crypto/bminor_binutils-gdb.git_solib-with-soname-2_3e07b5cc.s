
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_solib-with-soname-2_3e07b5cc.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4b12      	ldr	r3, [pc, #72]	; (4c <main+0x4c>)
   2:	2101      	movs	r1, #1
   4:	b510      	push	{r4, lr}
   6:	447b      	add	r3, pc
   8:	6818      	ldr	r0, [r3, #0]
   a:	f7ff fffe 	bl	0 <dlopen>
   e:	b150      	cbz	r0, 26 <main+0x26>
  10:	4604      	mov	r4, r0
  12:	f7ff fffe 	bl	0 <foo>
  16:	4603      	mov	r3, r0
  18:	4620      	mov	r0, r4
  1a:	461c      	mov	r4, r3
  1c:	f7ff fffe 	bl	0 <dlclose>
  20:	b950      	cbnz	r0, 38 <main+0x38>
  22:	4620      	mov	r0, r4
  24:	bd10      	pop	{r4, pc}
  26:	4b0a      	ldr	r3, [pc, #40]	; (50 <main+0x50>)
  28:	2221      	movs	r2, #33	; 0x21
  2a:	490a      	ldr	r1, [pc, #40]	; (54 <main+0x54>)
  2c:	480a      	ldr	r0, [pc, #40]	; (58 <main+0x58>)
  2e:	447b      	add	r3, pc
  30:	4479      	add	r1, pc
  32:	4478      	add	r0, pc
  34:	f7ff fffe 	bl	0 <__assert_fail>
  38:	4b08      	ldr	r3, [pc, #32]	; (5c <main+0x5c>)
  3a:	2226      	movs	r2, #38	; 0x26
  3c:	4908      	ldr	r1, [pc, #32]	; (60 <main+0x60>)
  3e:	4809      	ldr	r0, [pc, #36]	; (64 <main+0x64>)
  40:	447b      	add	r3, pc
  42:	4479      	add	r1, pc
  44:	4478      	add	r0, pc
  46:	f7ff fffe 	bl	0 <__assert_fail>
  4a:	bf00      	nop
  4c:	00000042 	.word	0x00000042
  50:	0000001e 	.word	0x0000001e
  54:	00000020 	.word	0x00000020
  58:	00000022 	.word	0x00000022
  5c:	00000018 	.word	0x00000018
  60:	0000001a 	.word	0x0000001a
  64:	0000001c 	.word	0x0000001c
