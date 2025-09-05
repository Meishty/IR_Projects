
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_all-types_8cb6202b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <dummy>:
   0:	4b17      	ldr	r3, [pc, #92]	; (60 <dummy+0x60>)
   2:	f04f 0c06 	mov.w	ip, #6
   6:	b410      	push	{r4}
   8:	2441      	movs	r4, #65	; 0x41
   a:	447b      	add	r3, pc
   c:	a112      	add	r1, pc, #72	; (adr r1, 58 <dummy+0x58>)
   e:	e9d1 0100 	ldrd	r0, r1, [r1]
  12:	f64a 72d7 	movw	r2, #45015	; 0xafd7
  16:	f2c4 22c8 	movt	r2, #17096	; 0x42c8
  1a:	701c      	strb	r4, [r3, #0]
  1c:	2442      	movs	r4, #66	; 0x42
  1e:	705c      	strb	r4, [r3, #1]
  20:	2443      	movs	r4, #67	; 0x43
  22:	709c      	strb	r4, [r3, #2]
  24:	625a      	str	r2, [r3, #36]	; 0x24
  26:	2403      	movs	r4, #3
  28:	e9c3 010a 	strd	r0, r1, [r3, #40]	; 0x28
  2c:	809c      	strh	r4, [r3, #4]
  2e:	2404      	movs	r4, #4
  30:	80dc      	strh	r4, [r3, #6]
  32:	2405      	movs	r4, #5
  34:	811c      	strh	r4, [r3, #8]
  36:	2407      	movs	r4, #7
  38:	e9c3 c403 	strd	ip, r4, [r3, #12]
  3c:	f04f 0c08 	mov.w	ip, #8
  40:	2409      	movs	r4, #9
  42:	e9c3 c405 	strd	ip, r4, [r3, #20]
  46:	240b      	movs	r4, #11
  48:	f04f 0c0a 	mov.w	ip, #10
  4c:	e9c3 c407 	strd	ip, r4, [r3, #28]
  50:	f85d 4b04 	ldr.w	r4, [sp], #4
  54:	4770      	bx	lr
  56:	bf00      	nop
  58:	da9c9928 	.word	0xda9c9928
  5c:	40691219 	.word	0x40691219
  60:	00000052 	.word	0x00000052

Disassembly of section .text.startup:

00000000 <main>:
   0:	4b17      	ldr	r3, [pc, #92]	; (60 <main+0x60>)
   2:	2241      	movs	r2, #65	; 0x41
   4:	b410      	push	{r4}
   6:	f64a 74d7 	movw	r4, #45015	; 0xafd7
   a:	f2c4 24c8 	movt	r4, #17096	; 0x42c8
   e:	447b      	add	r3, pc
  10:	a111      	add	r1, pc, #68	; (adr r1, 58 <main+0x58>)
  12:	e9d1 0100 	ldrd	r0, r1, [r1]
  16:	701a      	strb	r2, [r3, #0]
  18:	2243      	movs	r2, #67	; 0x43
  1a:	625c      	str	r4, [r3, #36]	; 0x24
  1c:	2442      	movs	r4, #66	; 0x42
  1e:	709a      	strb	r2, [r3, #2]
  20:	2204      	movs	r2, #4
  22:	705c      	strb	r4, [r3, #1]
  24:	2403      	movs	r4, #3
  26:	80da      	strh	r2, [r3, #6]
  28:	2206      	movs	r2, #6
  2a:	809c      	strh	r4, [r3, #4]
  2c:	2405      	movs	r4, #5
  2e:	60da      	str	r2, [r3, #12]
  30:	2208      	movs	r2, #8
  32:	811c      	strh	r4, [r3, #8]
  34:	2407      	movs	r4, #7
  36:	e9c3 010a 	strd	r0, r1, [r3, #40]	; 0x28
  3a:	2000      	movs	r0, #0
  3c:	e9c3 4204 	strd	r4, r2, [r3, #16]
  40:	2409      	movs	r4, #9
  42:	220a      	movs	r2, #10
  44:	e9c3 4206 	strd	r4, r2, [r3, #24]
  48:	220b      	movs	r2, #11
  4a:	f85d 4b04 	ldr.w	r4, [sp], #4
  4e:	621a      	str	r2, [r3, #32]
  50:	4770      	bx	lr
  52:	bf00      	nop
  54:	f3af 8000 	nop.w
  58:	da9c9928 	.word	0xda9c9928
  5c:	40691219 	.word	0x40691219
  60:	0000004e 	.word	0x0000004e
