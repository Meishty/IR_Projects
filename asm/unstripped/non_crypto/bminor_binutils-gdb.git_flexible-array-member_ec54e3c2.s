
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_flexible-array-member_ec54e3c2.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	2010      	movs	r0, #16
   4:	4e16      	ldr	r6, [pc, #88]	; (60 <main+0x60>)
   6:	f7ff fffe 	bl	0 <malloc>
   a:	4604      	mov	r4, r0
   c:	447e      	add	r6, pc
   e:	2010      	movs	r0, #16
  10:	6034      	str	r4, [r6, #0]
  12:	f7ff fffe 	bl	0 <malloc>
  16:	4605      	mov	r5, r0
  18:	200c      	movs	r0, #12
  1a:	6075      	str	r5, [r6, #4]
  1c:	f7ff fffe 	bl	0 <malloc>
  20:	ed9f 7b0d 	vldr	d7, [pc, #52]	; 58 <main+0x58>
  24:	2303      	movs	r3, #3
  26:	22c9      	movs	r2, #201	; 0xc9
  28:	2165      	movs	r1, #101	; 0x65
  2a:	60b0      	str	r0, [r6, #8]
  2c:	6023      	str	r3, [r4, #0]
  2e:	602b      	str	r3, [r5, #0]
  30:	23ca      	movs	r3, #202	; 0xca
  32:	ed80 7b00 	vstr	d7, [r0]
  36:	e9c5 2301 	strd	r2, r3, [r5, #4]
  3a:	23cb      	movs	r3, #203	; 0xcb
  3c:	2266      	movs	r2, #102	; 0x66
  3e:	60eb      	str	r3, [r5, #12]
  40:	e9c4 1201 	strd	r1, r2, [r4, #4]
  44:	f240 132f 	movw	r3, #303	; 0x12f
  48:	6083      	str	r3, [r0, #8]
  4a:	2367      	movs	r3, #103	; 0x67
  4c:	2000      	movs	r0, #0
  4e:	60e3      	str	r3, [r4, #12]
  50:	bd70      	pop	{r4, r5, r6, pc}
  52:	bf00      	nop
  54:	f3af 8000 	nop.w
  58:	0000012d 	.word	0x0000012d
  5c:	0000012e 	.word	0x0000012e
  60:	00000050 	.word	0x00000050
