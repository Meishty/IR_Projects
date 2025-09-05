
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_watch-cond_30e41130.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <func>:
   0:	4602      	mov	r2, r0
   2:	4b06      	ldr	r3, [pc, #24]	; (1c <func+0x1c>)
   4:	2000      	movs	r0, #0
   6:	447b      	add	r3, pc
   8:	6811      	ldr	r1, [r2, #0]
   a:	3101      	adds	r1, #1
   c:	6011      	str	r1, [r2, #0]
   e:	e9d3 1200 	ldrd	r1, r2, [r3]
  12:	3101      	adds	r1, #1
  14:	3201      	adds	r2, #1
  16:	e9c3 1200 	strd	r1, r2, [r3]
  1a:	4770      	bx	lr
  1c:	00000012 	.word	0x00000012

00000020 <func2>:
  20:	4a02      	ldr	r2, [pc, #8]	; (2c <func2+0xc>)
  22:	447a      	add	r2, pc
  24:	6853      	ldr	r3, [r2, #4]
  26:	3301      	adds	r3, #1
  28:	6053      	str	r3, [r2, #4]
  2a:	4770      	bx	lr
  2c:	00000006 	.word	0x00000006

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a02      	ldr	r2, [pc, #8]	; (c <main+0xc>)
   2:	447a      	add	r2, pc
   4:	6853      	ldr	r3, [r2, #4]
   6:	3302      	adds	r3, #2
   8:	6053      	str	r3, [r2, #4]
   a:	e7fe      	b.n	a <main+0xa>
   c:	00000006 	.word	0x00000006
