
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr18718_eb3e71ab.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo@@VERS_2.0>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <bar>:
   4:	4b06      	ldr	r3, [pc, #24]	; (20 <bar+0x1c>)
   6:	f245 6178 	movw	r1, #22136	; 0x5678
   a:	f2c1 2134 	movt	r1, #4660	; 0x1234
   e:	4a05      	ldr	r2, [pc, #20]	; (24 <bar+0x20>)
  10:	447b      	add	r3, pc
  12:	5898      	ldr	r0, [r3, r2]
  14:	1a40      	subs	r0, r0, r1
  16:	fab0 f080 	clz	r0, r0
  1a:	0940      	lsrs	r0, r0, #5
  1c:	4770      	bx	lr
  1e:	bf00      	nop
  20:	0000000c 	.word	0x0000000c
  24:	00000000 	.word	0x00000000

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	4b07      	ldr	r3, [pc, #28]	; (20 <main+0x20>)
   4:	4a07      	ldr	r2, [pc, #28]	; (24 <main+0x24>)
   6:	447b      	add	r3, pc
   8:	4907      	ldr	r1, [pc, #28]	; (28 <main+0x28>)
   a:	4479      	add	r1, pc
   c:	5898      	ldr	r0, [r3, r2]
   e:	f7ff fffe 	bl	0 <check_ptr_eq>
  12:	4806      	ldr	r0, [pc, #24]	; (2c <main+0x2c>)
  14:	4478      	add	r0, pc
  16:	f7ff fffe 	bl	0 <puts>
  1a:	2000      	movs	r0, #0
  1c:	bd08      	pop	{r3, pc}
  1e:	bf00      	nop
  20:	00000016 	.word	0x00000016
  24:	00000000 	.word	0x00000000
  28:	0000001a 	.word	0x0000001a
  2c:	00000014 	.word	0x00000014
