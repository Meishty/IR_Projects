
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_return2_33ed3f4c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <void_func>:
   0:	4b02      	ldr	r3, [pc, #8]	; (c <void_func+0xc>)
   2:	2201      	movs	r2, #1
   4:	447b      	add	r3, pc
   6:	601a      	str	r2, [r3, #0]
   8:	4770      	bx	lr
   a:	bf00      	nop
   c:	00000004 	.word	0x00000004

00000010 <char_func>:
  10:	4b01      	ldr	r3, [pc, #4]	; (18 <char_func+0x8>)
  12:	447b      	add	r3, pc
  14:	7818      	ldrb	r0, [r3, #0]
  16:	4770      	bx	lr
  18:	00000002 	.word	0x00000002

0000001c <short_func>:
  1c:	4b02      	ldr	r3, [pc, #8]	; (28 <short_func+0xc>)
  1e:	447b      	add	r3, pc
  20:	f9b3 0002 	ldrsh.w	r0, [r3, #2]
  24:	4770      	bx	lr
  26:	bf00      	nop
  28:	00000006 	.word	0x00000006

0000002c <int_func>:
  2c:	4b01      	ldr	r3, [pc, #4]	; (34 <int_func+0x8>)
  2e:	447b      	add	r3, pc
  30:	6858      	ldr	r0, [r3, #4]
  32:	4770      	bx	lr
  34:	00000002 	.word	0x00000002

00000038 <long_func>:
  38:	4b01      	ldr	r3, [pc, #4]	; (40 <long_func+0x8>)
  3a:	447b      	add	r3, pc
  3c:	6898      	ldr	r0, [r3, #8]
  3e:	4770      	bx	lr
  40:	00000002 	.word	0x00000002

00000044 <long_long_func>:
  44:	4b02      	ldr	r3, [pc, #8]	; (50 <long_long_func+0xc>)
  46:	447b      	add	r3, pc
  48:	e9d3 0104 	ldrd	r0, r1, [r3, #16]
  4c:	4770      	bx	lr
  4e:	bf00      	nop
  50:	00000006 	.word	0x00000006

00000054 <float_func>:
  54:	4b02      	ldr	r3, [pc, #8]	; (60 <float_func+0xc>)
  56:	447b      	add	r3, pc
  58:	ed93 0a06 	vldr	s0, [r3, #24]
  5c:	4770      	bx	lr
  5e:	bf00      	nop
  60:	00000006 	.word	0x00000006

00000064 <double_func>:
  64:	4b02      	ldr	r3, [pc, #8]	; (70 <double_func+0xc>)
  66:	447b      	add	r3, pc
  68:	ed93 0b08 	vldr	d0, [r3, #32]
  6c:	4770      	bx	lr
  6e:	bf00      	nop
  70:	00000006 	.word	0x00000006

Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	2248      	movs	r2, #72	; 0x48
   4:	4c0a      	ldr	r4, [pc, #40]	; (30 <main+0x30>)
   6:	21ff      	movs	r1, #255	; 0xff
   8:	447c      	add	r4, pc
   a:	f104 0010 	add.w	r0, r4, #16
   e:	f7ff fffe 	bl	0 <memset>
  12:	ed9f 7b05 	vldr	d7, [pc, #20]	; 28 <main+0x28>
  16:	2301      	movs	r3, #1
  18:	2000      	movs	r0, #0
  1a:	6023      	str	r3, [r4, #0]
  1c:	65a3      	str	r3, [r4, #88]	; 0x58
  1e:	ed84 7b02 	vstr	d7, [r4, #8]
  22:	bd10      	pop	{r4, pc}
  24:	f3af 8000 	nop.w
  28:	54442d18 	.word	0x54442d18
  2c:	400921fb 	.word	0x400921fb
  30:	00000024 	.word	0x00000024
