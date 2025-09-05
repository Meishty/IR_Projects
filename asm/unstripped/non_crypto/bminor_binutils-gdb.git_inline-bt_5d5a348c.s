
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_inline-bt_5d5a348c.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	2207      	movs	r2, #7
   4:	4c0c      	ldr	r4, [pc, #48]	; (38 <main+0x38>)
   6:	2308      	movs	r3, #8
   8:	447c      	add	r4, pc
   a:	e9c4 2300 	strd	r2, r3, [r4]
   e:	f7ff fffe 	bl	0 <bar>
  12:	f7ff fffe 	bl	0 <bar>
  16:	e9d4 3200 	ldrd	r3, r2, [r4]
  1a:	fb02 f303 	mul.w	r3, r2, r3
  1e:	3302      	adds	r3, #2
  20:	60a3      	str	r3, [r4, #8]
  22:	f7ff fffe 	bl	0 <bar>
  26:	2000      	movs	r0, #0
  28:	e9d4 3200 	ldrd	r3, r2, [r4]
  2c:	fb03 f202 	mul.w	r2, r3, r2
  30:	fb02 3303 	mla	r3, r2, r3, r3
  34:	60a3      	str	r3, [r4, #8]
  36:	bd10      	pop	{r4, pc}
  38:	0000002c 	.word	0x0000002c
