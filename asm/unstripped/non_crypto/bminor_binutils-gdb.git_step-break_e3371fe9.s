
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_step-break_e3371fe9.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b082      	sub	sp, #8
   2:	2301      	movs	r3, #1
   4:	9301      	str	r3, [sp, #4]
   6:	9b01      	ldr	r3, [sp, #4]
   8:	2b00      	cmp	r3, #0
   a:	dd08      	ble.n	1e <main+0x1e>
   c:	9b01      	ldr	r3, [sp, #4]
   e:	3301      	adds	r3, #1
  10:	9301      	str	r3, [sp, #4]
  12:	9b01      	ldr	r3, [sp, #4]
  14:	3301      	adds	r3, #1
  16:	9301      	str	r3, [sp, #4]
  18:	9b01      	ldr	r3, [sp, #4]
  1a:	2b00      	cmp	r3, #0
  1c:	dcf6      	bgt.n	c <main+0xc>
  1e:	2000      	movs	r0, #0
  20:	b002      	add	sp, #8
  22:	4770      	bx	lr
