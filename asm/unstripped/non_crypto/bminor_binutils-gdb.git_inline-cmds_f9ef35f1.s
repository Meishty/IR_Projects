
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_inline-cmds_f9ef35f1.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	2207      	movs	r2, #7
   4:	4c1a      	ldr	r4, [pc, #104]	; (70 <main+0x70>)
   6:	2308      	movs	r3, #8
   8:	2500      	movs	r5, #0
   a:	447c      	add	r4, pc
   c:	e9c4 2300 	strd	r2, r3, [r4]
  10:	f7ff fffe 	bl	0 <bar>
  14:	e9d4 3200 	ldrd	r3, r2, [r4]
  18:	fb02 f303 	mul.w	r3, r2, r3
  1c:	60a3      	str	r3, [r4, #8]
  1e:	f7ff fffe 	bl	0 <bar>
  22:	e9d4 2300 	ldrd	r2, r3, [r4]
  26:	fb02 f303 	mul.w	r3, r2, r3
  2a:	fb02 f303 	mul.w	r3, r2, r3
  2e:	60a3      	str	r3, [r4, #8]
  30:	f7ff fffe 	bl	0 <marker>
  34:	60a5      	str	r5, [r4, #8]
  36:	60a5      	str	r5, [r4, #8]
  38:	f7ff fffe 	bl	0 <bar>
  3c:	f7ff fffe 	bl	0 <bar>
  40:	f7ff fffe 	bl	0 <marker>
  44:	60a5      	str	r5, [r4, #8]
  46:	60a5      	str	r5, [r4, #8]
  48:	f7ff fffe 	bl	0 <bar>
  4c:	f7ff fffe 	bl	0 <bar>
  50:	f7ff fffe 	bl	0 <marker>
  54:	60a5      	str	r5, [r4, #8]
  56:	60a5      	str	r5, [r4, #8]
  58:	f7ff fffe 	bl	0 <marker>
  5c:	f7ff fffe 	bl	0 <bar>
  60:	f7ff fffe 	bl	0 <bar>
  64:	f7ff fffe 	bl	0 <marker>
  68:	f7ff fffe 	bl	0 <noinline>
  6c:	4628      	mov	r0, r5
  6e:	bd38      	pop	{r3, r4, r5, pc}
  70:	00000062 	.word	0x00000062
