
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_py-watchpoint_18230633.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b082      	sub	sp, #8
   2:	2300      	movs	r3, #0
   4:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
   8:	9201      	str	r2, [sp, #4]
   a:	9301      	str	r3, [sp, #4]
   c:	9b01      	ldr	r3, [sp, #4]
   e:	2b02      	cmp	r3, #2
  10:	dc05      	bgt.n	1e <main+0x1e>
  12:	9b01      	ldr	r3, [sp, #4]
  14:	3301      	adds	r3, #1
  16:	9301      	str	r3, [sp, #4]
  18:	9b01      	ldr	r3, [sp, #4]
  1a:	2b02      	cmp	r3, #2
  1c:	ddf9      	ble.n	12 <main+0x12>
  1e:	2000      	movs	r0, #0
  20:	b002      	add	sp, #8
  22:	4770      	bx	lr
