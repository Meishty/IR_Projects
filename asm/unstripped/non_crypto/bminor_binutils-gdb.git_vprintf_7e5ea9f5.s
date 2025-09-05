
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_vprintf_7e5ea9f5.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <vprintf>:
   0:	f8df c020 	ldr.w	ip, [pc, #32]	; 24 <vprintf+0x24>
   4:	4602      	mov	r2, r0
   6:	b500      	push	{lr}
   8:	460b      	mov	r3, r1
   a:	f8df e01c 	ldr.w	lr, [pc, #28]	; 28 <vprintf+0x28>
   e:	44fc      	add	ip, pc
  10:	2101      	movs	r1, #1
  12:	4660      	mov	r0, ip
  14:	f85c 000e 	ldr.w	r0, [ip, lr]
  18:	f85d eb04 	ldr.w	lr, [sp], #4
  1c:	6800      	ldr	r0, [r0, #0]
  1e:	f7ff bffe 	b.w	0 <__vfprintf_chk>
  22:	bf00      	nop
  24:	00000012 	.word	0x00000012
  28:	00000000 	.word	0x00000000
