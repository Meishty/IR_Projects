
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_watch-reverse_db334001.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <marker1>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <marker2>:
   4:	4770      	bx	lr
   6:	bf00      	nop

00000008 <marker4>:
   8:	4770      	bx	lr
   a:	bf00      	nop

0000000c <marker5>:
   c:	4770      	bx	lr
   e:	bf00      	nop

00000010 <marker6>:
  10:	4770      	bx	lr
  12:	bf00      	nop

00000014 <recurser>:
  14:	4770      	bx	lr
  16:	bf00      	nop

00000018 <func2>:
  18:	4a02      	ldr	r2, [pc, #8]	; (24 <func2+0xc>)
  1a:	447a      	add	r2, pc
  1c:	6813      	ldr	r3, [r2, #0]
  1e:	3301      	adds	r3, #1
  20:	6013      	str	r3, [r2, #0]
  22:	4770      	bx	lr
  24:	00000006 	.word	0x00000006

00000028 <func3>:
  28:	4770      	bx	lr
  2a:	bf00      	nop

0000002c <func1>:
  2c:	4a03      	ldr	r2, [pc, #12]	; (3c <func1+0x10>)
  2e:	2049      	movs	r0, #73	; 0x49
  30:	447a      	add	r2, pc
  32:	6813      	ldr	r3, [r2, #0]
  34:	3301      	adds	r3, #1
  36:	6013      	str	r3, [r2, #0]
  38:	4770      	bx	lr
  3a:	bf00      	nop
  3c:	00000008 	.word	0x00000008

00000040 <func4>:
  40:	4b03      	ldr	r3, [pc, #12]	; (50 <func4+0x10>)
  42:	2107      	movs	r1, #7
  44:	447b      	add	r3, pc
  46:	1d1a      	adds	r2, r3, #4
  48:	7119      	strb	r1, [r3, #4]
  4a:	601a      	str	r2, [r3, #0]
  4c:	4770      	bx	lr
  4e:	bf00      	nop
  50:	00000008 	.word	0x00000008

Disassembly of section .text.startup:

00000000 <main>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	2304      	movs	r3, #4
   4:	4d19      	ldr	r5, [pc, #100]	; (6c <main+0x6c>)
   6:	4c1a      	ldr	r4, [pc, #104]	; (70 <main+0x70>)
   8:	2202      	movs	r2, #2
   a:	447d      	add	r5, pc
   c:	2001      	movs	r0, #1
   e:	447c      	add	r4, pc
  10:	f105 0110 	add.w	r1, r5, #16
  14:	e9c5 2004 	strd	r2, r0, [r5, #16]
  18:	f105 0214 	add.w	r2, r5, #20
  1c:	6063      	str	r3, [r4, #4]
  1e:	60a3      	str	r3, [r4, #8]
  20:	e9c4 3303 	strd	r3, r3, [r4, #12]
  24:	6163      	str	r3, [r4, #20]
  26:	6a2b      	ldr	r3, [r5, #32]
  28:	61aa      	str	r2, [r5, #24]
  2a:	6822      	ldr	r2, [r4, #0]
  2c:	61e9      	str	r1, [r5, #28]
  2e:	4402      	add	r2, r0
  30:	6022      	str	r2, [r4, #0]
  32:	b973      	cbnz	r3, 52 <main+0x52>
  34:	4b0f      	ldr	r3, [pc, #60]	; (74 <main+0x74>)
  36:	3203      	adds	r2, #3
  38:	480f      	ldr	r0, [pc, #60]	; (78 <main+0x78>)
  3a:	2405      	movs	r4, #5
  3c:	447b      	add	r3, pc
  3e:	4478      	add	r0, pc
  40:	6199      	str	r1, [r3, #24]
  42:	1d19      	adds	r1, r3, #4
  44:	6002      	str	r2, [r0, #0]
  46:	2207      	movs	r2, #7
  48:	711a      	strb	r2, [r3, #4]
  4a:	2000      	movs	r0, #0
  4c:	615c      	str	r4, [r3, #20]
  4e:	6019      	str	r1, [r3, #0]
  50:	bd38      	pop	{r3, r4, r5, pc}
  52:	2217      	movs	r2, #23
  54:	f104 0118 	add.w	r1, r4, #24
  58:	f7ff fffe 	bl	0 <write>
  5c:	2205      	movs	r2, #5
  5e:	1d29      	adds	r1, r5, #4
  60:	2000      	movs	r0, #0
  62:	f7ff fffe 	bl	0 <read>
  66:	69e9      	ldr	r1, [r5, #28]
  68:	6822      	ldr	r2, [r4, #0]
  6a:	e7e3      	b.n	34 <main+0x34>
  6c:	0000005e 	.word	0x0000005e
  70:	0000005e 	.word	0x0000005e
  74:	00000034 	.word	0x00000034
  78:	00000036 	.word	0x00000036
