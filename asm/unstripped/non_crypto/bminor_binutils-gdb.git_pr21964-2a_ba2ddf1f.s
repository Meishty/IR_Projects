
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr21964-2a_ba2ddf1f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo1>:
   0:	4b07      	ldr	r3, [pc, #28]	; (20 <foo1+0x20>)
   2:	4908      	ldr	r1, [pc, #32]	; (24 <foo1+0x24>)
   4:	4a08      	ldr	r2, [pc, #32]	; (28 <foo1+0x28>)
   6:	447b      	add	r3, pc
   8:	5859      	ldr	r1, [r3, r1]
   a:	589b      	ldr	r3, [r3, r2]
   c:	4299      	cmp	r1, r3
   e:	d001      	beq.n	14 <foo1+0x14>
  10:	2000      	movs	r0, #0
  12:	4770      	bx	lr
  14:	6808      	ldr	r0, [r1, #0]
  16:	3805      	subs	r0, #5
  18:	bf18      	it	ne
  1a:	f04f 30ff 	movne.w	r0, #4294967295	; 0xffffffff
  1e:	4770      	bx	lr
  20:	00000016 	.word	0x00000016
	...
