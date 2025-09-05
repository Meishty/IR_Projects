
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_circ_147fcc0c.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4b15      	ldr	r3, [pc, #84]	; (58 <main+0x58>)
   2:	2003      	movs	r0, #3
   4:	ed9f 7b0e 	vldr	d7, [pc, #56]	; 40 <main+0x40>
   8:	2104      	movs	r1, #4
   a:	447b      	add	r3, pc
   c:	220d      	movs	r2, #13
   e:	ed83 7b00 	vstr	d7, [r3]
  12:	ed9f 7b0d 	vldr	d7, [pc, #52]	; 48 <main+0x48>
  16:	e9c3 0102 	strd	r0, r1, [r3, #8]
  1a:	2007      	movs	r0, #7
  1c:	2108      	movs	r1, #8
  1e:	631a      	str	r2, [r3, #48]	; 0x30
  20:	ed83 7b04 	vstr	d7, [r3, #16]
  24:	ed9f 7b0a 	vldr	d7, [pc, #40]	; 50 <main+0x50>
  28:	e9c3 0106 	strd	r0, r1, [r3, #24]
  2c:	200b      	movs	r0, #11
  2e:	210c      	movs	r1, #12
  30:	e9c3 010a 	strd	r0, r1, [r3, #40]	; 0x28
  34:	ed83 7b08 	vstr	d7, [r3, #32]
  38:	2000      	movs	r0, #0
  3a:	4770      	bx	lr
  3c:	f3af 8000 	nop.w
  40:	00000001 	.word	0x00000001
  44:	00000002 	.word	0x00000002
  48:	00000005 	.word	0x00000005
  4c:	00000006 	.word	0x00000006
  50:	00000009 	.word	0x00000009
  54:	0000000a 	.word	0x0000000a
  58:	0000004a 	.word	0x0000004a
