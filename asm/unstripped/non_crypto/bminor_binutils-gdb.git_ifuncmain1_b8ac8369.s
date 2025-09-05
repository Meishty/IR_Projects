
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_ifuncmain1_b8ac8369.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	4d22      	ldr	r5, [pc, #136]	; (8c <main+0x8c>)
   4:	4c22      	ldr	r4, [pc, #136]	; (90 <main+0x90>)
   6:	4b23      	ldr	r3, [pc, #140]	; (94 <main+0x94>)
   8:	447d      	add	r5, pc
   a:	447c      	add	r4, pc
   c:	6826      	ldr	r6, [r4, #0]
   e:	58eb      	ldr	r3, [r5, r3]
  10:	429e      	cmp	r6, r3
  12:	d138      	bne.n	86 <main+0x86>
  14:	f7ff fffe 	bl	0 <foo>
  18:	3001      	adds	r0, #1
  1a:	d134      	bne.n	86 <main+0x86>
  1c:	6823      	ldr	r3, [r4, #0]
  1e:	4798      	blx	r3
  20:	3001      	adds	r0, #1
  22:	d130      	bne.n	86 <main+0x86>
  24:	4b1c      	ldr	r3, [pc, #112]	; (98 <main+0x98>)
  26:	6862      	ldr	r2, [r4, #4]
  28:	58ed      	ldr	r5, [r5, r3]
  2a:	42aa      	cmp	r2, r5
  2c:	d12b      	bne.n	86 <main+0x86>
  2e:	f7ff fffe 	bl	0 <foo_protected>
  32:	bb40      	cbnz	r0, 86 <main+0x86>
  34:	6863      	ldr	r3, [r4, #4]
  36:	4798      	blx	r3
  38:	bb28      	cbnz	r0, 86 <main+0x86>
  3a:	f7ff fffe 	bl	0 <get_foo_p>
  3e:	4286      	cmp	r6, r0
  40:	d121      	bne.n	86 <main+0x86>
  42:	4c16      	ldr	r4, [pc, #88]	; (9c <main+0x9c>)
  44:	447c      	add	r4, pc
  46:	6823      	ldr	r3, [r4, #0]
  48:	3301      	adds	r3, #1
  4a:	d11c      	bne.n	86 <main+0x86>
  4c:	f7ff fffe 	bl	0 <foo>
  50:	6823      	ldr	r3, [r4, #0]
  52:	4298      	cmp	r0, r3
  54:	d117      	bne.n	86 <main+0x86>
  56:	f7ff fffe 	bl	0 <get_foo_hidden_p>
  5a:	6863      	ldr	r3, [r4, #4]
  5c:	2b01      	cmp	r3, #1
  5e:	d112      	bne.n	86 <main+0x86>
  60:	4c0f      	ldr	r4, [pc, #60]	; (a0 <main+0xa0>)
  62:	4780      	blx	r0
  64:	447c      	add	r4, pc
  66:	6863      	ldr	r3, [r4, #4]
  68:	4298      	cmp	r0, r3
  6a:	d10c      	bne.n	86 <main+0x86>
  6c:	f7ff fffe 	bl	0 <get_foo_protected_p>
  70:	4285      	cmp	r5, r0
  72:	d108      	bne.n	86 <main+0x86>
  74:	68a5      	ldr	r5, [r4, #8]
  76:	b935      	cbnz	r5, 86 <main+0x86>
  78:	f7ff fffe 	bl	0 <foo_protected>
  7c:	68a3      	ldr	r3, [r4, #8]
  7e:	4298      	cmp	r0, r3
  80:	d101      	bne.n	86 <main+0x86>
  82:	4628      	mov	r0, r5
  84:	bd70      	pop	{r4, r5, r6, pc}
  86:	f7ff fffe 	bl	0 <abort>
  8a:	bf00      	nop
  8c:	00000080 	.word	0x00000080
  90:	00000082 	.word	0x00000082
	...
  9c:	00000054 	.word	0x00000054
  a0:	00000038 	.word	0x00000038
