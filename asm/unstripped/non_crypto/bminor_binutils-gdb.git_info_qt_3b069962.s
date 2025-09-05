
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_info_qt_3b069962.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <info_fun1>:
   0:	4b04      	ldr	r3, [pc, #16]	; (14 <info_fun1+0x14>)
   2:	447b      	add	r3, pc
   4:	e9d3 1200 	ldrd	r1, r2, [r3]
   8:	3101      	adds	r1, #1
   a:	3201      	adds	r2, #1
   c:	e9c3 1200 	strd	r1, r2, [r3]
  10:	4770      	bx	lr
  12:	bf00      	nop
  14:	0000000e 	.word	0x0000000e

00000018 <info_fun2>:
  18:	4b02      	ldr	r3, [pc, #8]	; (24 <info_fun2+0xc>)
  1a:	447b      	add	r3, pc
  1c:	681a      	ldr	r2, [r3, #0]
  1e:	4410      	add	r0, r2
  20:	6018      	str	r0, [r3, #0]
  22:	4770      	bx	lr
  24:	00000006 	.word	0x00000006

00000028 <info_fun2bis>:
  28:	4b02      	ldr	r3, [pc, #8]	; (34 <info_fun2bis+0xc>)
  2a:	447b      	add	r3, pc
  2c:	681a      	ldr	r2, [r3, #0]
  2e:	4410      	add	r0, r2
  30:	6018      	str	r0, [r3, #0]
  32:	4770      	bx	lr
  34:	00000006 	.word	0x00000006

00000038 <info_fun2xxx>:
  38:	4b03      	ldr	r3, [pc, #12]	; (48 <info_fun2xxx+0x10>)
  3a:	4401      	add	r1, r0
  3c:	1888      	adds	r0, r1, r2
  3e:	447b      	add	r3, pc
  40:	681a      	ldr	r2, [r3, #0]
  42:	4410      	add	r0, r2
  44:	6018      	str	r0, [r3, #0]
  46:	4770      	bx	lr
  48:	00000006 	.word	0x00000006

0000004c <info_fun2yyy>:
  4c:	4b04      	ldr	r3, [pc, #16]	; (60 <info_fun2yyy+0x14>)
  4e:	4401      	add	r1, r0
  50:	440a      	add	r2, r1
  52:	447b      	add	r3, pc
  54:	6818      	ldr	r0, [r3, #0]
  56:	eb00 0042 	add.w	r0, r0, r2, lsl #1
  5a:	6018      	str	r0, [r3, #0]
  5c:	4770      	bx	lr
  5e:	bf00      	nop
  60:	0000000a 	.word	0x0000000a

Disassembly of section .text.startup:

00000000 <main>:
   0:	4b05      	ldr	r3, [pc, #20]	; (18 <main+0x18>)
   2:	2000      	movs	r0, #0
   4:	447b      	add	r3, pc
   6:	e9d3 1200 	ldrd	r1, r2, [r3]
   a:	f501 7100 	add.w	r1, r1, #512	; 0x200
   e:	3201      	adds	r2, #1
  10:	e9c3 1200 	strd	r1, r2, [r3]
  14:	4770      	bx	lr
  16:	bf00      	nop
  18:	00000010 	.word	0x00000010
