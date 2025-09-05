
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_bitfields2_89090f48.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <break1>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <break2>:
   4:	4770      	bx	lr
   6:	bf00      	nop

00000008 <break3>:
   8:	4770      	bx	lr
   a:	bf00      	nop

0000000c <break4>:
   c:	4770      	bx	lr
   e:	bf00      	nop

00000010 <break5>:
  10:	4770      	bx	lr
  12:	bf00      	nop

00000014 <break6>:
  14:	4770      	bx	lr
  16:	bf00      	nop

00000018 <break7>:
  18:	4770      	bx	lr
  1a:	bf00      	nop

0000001c <break8>:
  1c:	4770      	bx	lr
  1e:	bf00      	nop

00000020 <break9>:
  20:	4770      	bx	lr
  22:	bf00      	nop

00000024 <break10>:
  24:	4770      	bx	lr
  26:	bf00      	nop

00000028 <tester>:
  28:	4b06      	ldr	r3, [pc, #24]	; (44 <tester+0x1c>)
  2a:	2200      	movs	r2, #0
  2c:	f44f 4100 	mov.w	r1, #32768	; 0x8000
  30:	f6cf 71ff 	movt	r1, #65535	; 0xffff
  34:	447b      	add	r3, pc
  36:	e9c3 2200 	strd	r2, r2, [r3]
  3a:	609a      	str	r2, [r3, #8]
  3c:	819a      	strh	r2, [r3, #12]
  3e:	6119      	str	r1, [r3, #16]
  40:	81da      	strh	r2, [r3, #14]
  42:	4770      	bx	lr
  44:	0000000c 	.word	0x0000000c

Disassembly of section .text.startup:

00000000 <main>:
   0:	4b08      	ldr	r3, [pc, #32]	; (24 <main+0x24>)
   2:	f44f 4100 	mov.w	r1, #32768	; 0x8000
   6:	f6cf 71ff 	movt	r1, #65535	; 0xffff
   a:	2005      	movs	r0, #5
   c:	447b      	add	r3, pc
   e:	2200      	movs	r2, #0
  10:	3801      	subs	r0, #1
  12:	e9c3 2200 	strd	r2, r2, [r3]
  16:	609a      	str	r2, [r3, #8]
  18:	819a      	strh	r2, [r3, #12]
  1a:	6119      	str	r1, [r3, #16]
  1c:	81da      	strh	r2, [r3, #14]
  1e:	d1f7      	bne.n	10 <main+0x10>
  20:	4770      	bx	lr
  22:	bf00      	nop
  24:	00000014 	.word	0x00000014
