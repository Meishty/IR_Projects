
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_gnu-ifunc-lib_eb448d9e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <gnu_ifunc>:
   0:	4b07      	ldr	r3, [pc, #28]	; (20 <gnu_ifunc+0x20>)
   2:	4908      	ldr	r1, [pc, #32]	; (24 <gnu_ifunc+0x24>)
   4:	447b      	add	r3, pc
   6:	4a08      	ldr	r2, [pc, #32]	; (28 <gnu_ifunc+0x28>)
   8:	5859      	ldr	r1, [r3, r1]
   a:	6008      	str	r0, [r1, #0]
   c:	589a      	ldr	r2, [r3, r2]
   e:	6812      	ldr	r2, [r2, #0]
  10:	b112      	cbz	r2, 18 <gnu_ifunc+0x18>
  12:	4a06      	ldr	r2, [pc, #24]	; (2c <gnu_ifunc+0x2c>)
  14:	5898      	ldr	r0, [r3, r2]
  16:	4770      	bx	lr
  18:	4a05      	ldr	r2, [pc, #20]	; (30 <gnu_ifunc+0x30>)
  1a:	5898      	ldr	r0, [r3, r2]
  1c:	4770      	bx	lr
  1e:	bf00      	nop
  20:	00000018 	.word	0x00000018
	...
