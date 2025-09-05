
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_stack-checking_e65d30f9.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <small_frame>:
   0:	4a02      	ldr	r2, [pc, #8]	; (c <small_frame+0xc>)
   2:	447a      	add	r2, pc
   4:	6813      	ldr	r3, [r2, #0]
   6:	3301      	adds	r3, #1
   8:	6013      	str	r3, [r2, #0]
   a:	4770      	bx	lr
   c:	00000006 	.word	0x00000006

00000010 <medium_frame>:
  10:	4a02      	ldr	r2, [pc, #8]	; (1c <medium_frame+0xc>)
  12:	447a      	add	r2, pc
  14:	6813      	ldr	r3, [r2, #0]
  16:	3301      	adds	r3, #1
  18:	6013      	str	r3, [r2, #0]
  1a:	4770      	bx	lr
  1c:	00000006 	.word	0x00000006

00000020 <big_frame>:
  20:	4a02      	ldr	r2, [pc, #8]	; (2c <big_frame+0xc>)
  22:	447a      	add	r2, pc
  24:	6813      	ldr	r3, [r2, #0]
  26:	3301      	adds	r3, #1
  28:	6013      	str	r3, [r2, #0]
  2a:	4770      	bx	lr
  2c:	00000006 	.word	0x00000006

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a03      	ldr	r2, [pc, #12]	; (10 <main+0x10>)
   2:	2000      	movs	r0, #0
   4:	447a      	add	r2, pc
   6:	6813      	ldr	r3, [r2, #0]
   8:	3303      	adds	r3, #3
   a:	6013      	str	r3, [r2, #0]
   c:	4770      	bx	lr
   e:	bf00      	nop
  10:	00000008 	.word	0x00000008
