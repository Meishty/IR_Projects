
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr18720a_1f0cf888.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo_p>:
   0:	4b06      	ldr	r3, [pc, #24]	; (1c <foo_p+0x1c>)
   2:	f245 6178 	movw	r1, #22136	; 0x5678
   6:	f2c1 2134 	movt	r1, #4660	; 0x1234
   a:	4a05      	ldr	r2, [pc, #20]	; (20 <foo_p+0x20>)
   c:	447b      	add	r3, pc
   e:	5898      	ldr	r0, [r3, r2]
  10:	1a40      	subs	r0, r0, r1
  12:	fab0 f080 	clz	r0, r0
  16:	0940      	lsrs	r0, r0, #5
  18:	4770      	bx	lr
  1a:	bf00      	nop
  1c:	0000000c 	.word	0x0000000c
  20:	00000000 	.word	0x00000000

Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	4c07      	ldr	r4, [pc, #28]	; (20 <main+0x20>)
   4:	f7ff fffe 	bl	0 <foo>
   8:	f7ff fffe 	bl	0 <bar>
   c:	4a05      	ldr	r2, [pc, #20]	; (24 <main+0x24>)
   e:	4906      	ldr	r1, [pc, #24]	; (28 <main+0x28>)
  10:	447c      	add	r4, pc
  12:	4623      	mov	r3, r4
  14:	58a0      	ldr	r0, [r4, r2]
  16:	5861      	ldr	r1, [r4, r1]
  18:	f7ff fffe 	bl	0 <check_ptr_eq>
  1c:	2000      	movs	r0, #0
  1e:	bd10      	pop	{r4, pc}
  20:	0000000c 	.word	0x0000000c
	...
