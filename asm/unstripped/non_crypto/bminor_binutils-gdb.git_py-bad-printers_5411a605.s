
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_py-bad-printers_5411a605.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <make_container>:
   0:	2200      	movs	r2, #0
   2:	e9c0 1200 	strd	r1, r2, [r0]
   6:	6082      	str	r2, [r0, #8]
   8:	4770      	bx	lr
   a:	bf00      	nop

0000000c <add_item>:
   c:	6842      	ldr	r2, [r0, #4]
   e:	b132      	cbz	r2, 1e <add_item+0x12>
  10:	6883      	ldr	r3, [r0, #8]
  12:	f843 1022 	str.w	r1, [r3, r2, lsl #2]
  16:	6843      	ldr	r3, [r0, #4]
  18:	3301      	adds	r3, #1
  1a:	6043      	str	r3, [r0, #4]
  1c:	4770      	bx	lr
  1e:	4b02      	ldr	r3, [pc, #8]	; (28 <add_item+0x1c>)
  20:	447b      	add	r3, pc
  22:	6083      	str	r3, [r0, #8]
  24:	e7f5      	b.n	12 <add_item+0x6>
  26:	bf00      	nop
  28:	00000004 	.word	0x00000004

Disassembly of section .text.startup:

00000000 <main>:
   0:	4b02      	ldr	r3, [pc, #8]	; (c <main+0xc>)
   2:	2217      	movs	r2, #23
   4:	2000      	movs	r0, #0
   6:	447b      	add	r3, pc
   8:	601a      	str	r2, [r3, #0]
   a:	4770      	bx	lr
   c:	00000002 	.word	0x00000002
