
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_goodbye_9db3e6c8.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <verylongfun>:
   0:	490a      	ldr	r1, [pc, #40]	; (2c <verylongfun+0x2c>)
   2:	222a      	movs	r2, #42	; 0x2a
   4:	2000      	movs	r0, #0
   6:	4479      	add	r1, pc
   8:	680b      	ldr	r3, [r1, #0]
   a:	005b      	lsls	r3, r3, #1
   c:	eb03 0343 	add.w	r3, r3, r3, lsl #1
  10:	009b      	lsls	r3, r3, #2
  12:	eb03 0383 	add.w	r3, r3, r3, lsl #2
  16:	f203 2313 	addw	r3, r3, #531	; 0x213
  1a:	fb02 f303 	mul.w	r3, r2, r3
  1e:	00db      	lsls	r3, r3, #3
  20:	f203 13d1 	addw	r3, r3, #465	; 0x1d1
  24:	eb03 03c3 	add.w	r3, r3, r3, lsl #3
  28:	600b      	str	r3, [r1, #0]
  2a:	4770      	bx	lr
  2c:	00000022 	.word	0x00000022

00000030 <mailand>:
  30:	4b02      	ldr	r3, [pc, #8]	; (3c <mailand+0xc>)
  32:	222e      	movs	r2, #46	; 0x2e
  34:	447b      	add	r3, pc
  36:	601a      	str	r2, [r3, #0]
  38:	4770      	bx	lr
  3a:	bf00      	nop
  3c:	00000004 	.word	0x00000004

00000040 <foo>:
  40:	305c      	adds	r0, #92	; 0x5c
  42:	4770      	bx	lr

00000044 <goodbye>:
  44:	4a02      	ldr	r2, [pc, #8]	; (50 <goodbye+0xc>)
  46:	447a      	add	r2, pc
  48:	6813      	ldr	r3, [r2, #0]
  4a:	3301      	adds	r3, #1
  4c:	6013      	str	r3, [r2, #0]
  4e:	4770      	bx	lr
  50:	00000006 	.word	0x00000006

00000054 <commonfun>:
  54:	4b02      	ldr	r3, [pc, #8]	; (60 <commonfun+0xc>)
  56:	222e      	movs	r2, #46	; 0x2e
  58:	447b      	add	r3, pc
  5a:	601a      	str	r2, [r3, #0]
  5c:	4770      	bx	lr
  5e:	bf00      	nop
  60:	00000004 	.word	0x00000004

Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	232e      	movs	r3, #46	; 0x2e
   4:	4c04      	ldr	r4, [pc, #16]	; (18 <main+0x18>)
   6:	447c      	add	r4, pc
   8:	6023      	str	r3, [r4, #0]
   a:	f7ff fffe 	bl	0 <main>
   e:	6823      	ldr	r3, [r4, #0]
  10:	2000      	movs	r0, #0
  12:	3301      	adds	r3, #1
  14:	6023      	str	r3, [r4, #0]
  16:	bd10      	pop	{r4, pc}
  18:	0000000e 	.word	0x0000000e
