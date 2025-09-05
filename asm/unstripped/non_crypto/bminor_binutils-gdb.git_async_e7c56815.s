
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_async_e7c56815.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	b082      	sub	sp, #8
   2:	2305      	movs	r3, #5
   4:	9301      	str	r3, [sp, #4]
   6:	9301      	str	r3, [sp, #4]
   8:	9301      	str	r3, [sp, #4]
   a:	9801      	ldr	r0, [sp, #4]
   c:	3003      	adds	r0, #3
   e:	b002      	add	sp, #8
  10:	4770      	bx	lr
  12:	bf00      	nop

00000014 <baz>:
  14:	2005      	movs	r0, #5
  16:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	b082      	sub	sp, #8
   2:	2305      	movs	r3, #5
   4:	2000      	movs	r0, #0
   6:	9301      	str	r3, [sp, #4]
   8:	9301      	str	r3, [sp, #4]
   a:	9301      	str	r3, [sp, #4]
   c:	9b01      	ldr	r3, [sp, #4]
   e:	b002      	add	sp, #8
  10:	4770      	bx	lr
  12:	bf00      	nop
