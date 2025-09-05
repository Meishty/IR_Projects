
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_pngerror_f04597b8.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <png_error>:
   0:	f8d0 2188 	ldr.w	r2, [r0, #392]	; 0x188
   4:	4604      	mov	r4, r0
   6:	4d0a      	ldr	r5, [pc, #40]	; (30 <png_error+0x30>)
   8:	460b      	mov	r3, r1
   a:	b500      	push	{lr}
   c:	447d      	add	r5, pc
   e:	b083      	sub	sp, #12
  10:	b112      	cbz	r2, 18 <png_error+0x18>
  12:	9101      	str	r1, [sp, #4]
  14:	4790      	blx	r2
  16:	9b01      	ldr	r3, [sp, #4]
  18:	4806      	ldr	r0, [pc, #24]	; (34 <png_error+0x34>)
  1a:	2101      	movs	r1, #1
  1c:	4a06      	ldr	r2, [pc, #24]	; (38 <png_error+0x38>)
  1e:	447a      	add	r2, pc
  20:	5828      	ldr	r0, [r5, r0]
  22:	6800      	ldr	r0, [r0, #0]
  24:	f7ff fffe 	bl	0 <__fprintf_chk>
  28:	2101      	movs	r1, #1
  2a:	4620      	mov	r0, r4
  2c:	f7ff fffe 	bl	0 <__longjmp_chk>
  30:	00000020 	.word	0x00000020
  34:	00000000 	.word	0x00000000
  38:	00000016 	.word	0x00000016

0000003c <png_warning>:
  3c:	f8d0 218c 	ldr.w	r2, [r0, #396]	; 0x18c
  40:	460b      	mov	r3, r1
  42:	f8df c01c 	ldr.w	ip, [pc, #28]	; 60 <png_warning+0x24>
  46:	44fc      	add	ip, pc
  48:	b102      	cbz	r2, 4c <png_warning+0x10>
  4a:	4710      	bx	r2
  4c:	4805      	ldr	r0, [pc, #20]	; (64 <png_warning+0x28>)
  4e:	2101      	movs	r1, #1
  50:	4a05      	ldr	r2, [pc, #20]	; (68 <png_warning+0x2c>)
  52:	447a      	add	r2, pc
  54:	f85c 0000 	ldr.w	r0, [ip, r0]
  58:	6800      	ldr	r0, [r0, #0]
  5a:	f7ff bffe 	b.w	0 <__fprintf_chk>
  5e:	bf00      	nop
  60:	00000016 	.word	0x00000016
  64:	00000000 	.word	0x00000000
  68:	00000012 	.word	0x00000012

0000006c <png_set_error_fn>:
  6c:	f8c0 1190 	str.w	r1, [r0, #400]	; 0x190
  70:	e9c0 2362 	strd	r2, r3, [r0, #392]	; 0x188
  74:	4770      	bx	lr
  76:	bf00      	nop

00000078 <png_get_error_ptr>:
  78:	f8d0 0190 	ldr.w	r0, [r0, #400]	; 0x190
  7c:	4770      	bx	lr
  7e:	bf00      	nop
