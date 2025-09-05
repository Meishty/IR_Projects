
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_read-memory_412b3b2e.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	f8df c01c 	ldr.w	ip, [pc, #28]	; 20 <main+0x20>
   4:	2000      	movs	r0, #0
   6:	4907      	ldr	r1, [pc, #28]	; (24 <main+0x24>)
   8:	44fc      	add	ip, pc
   a:	4479      	add	r1, pc
   c:	f8dc 2000 	ldr.w	r2, [ip]
  10:	680b      	ldr	r3, [r1, #0]
  12:	3202      	adds	r2, #2
  14:	f8cc 2000 	str.w	r2, [ip]
  18:	3302      	adds	r3, #2
  1a:	600b      	str	r3, [r1, #0]
  1c:	4770      	bx	lr
  1e:	bf00      	nop
  20:	00000014 	.word	0x00000014
  24:	00000016 	.word	0x00000016
