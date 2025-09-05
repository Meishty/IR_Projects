
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_cli-suppress-notification_2db19f73.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4a03      	ldr	r2, [pc, #12]	; (10 <main+0x10>)
   2:	2000      	movs	r0, #0
   4:	447a      	add	r2, pc
   6:	6813      	ldr	r3, [r2, #0]
   8:	3302      	adds	r3, #2
   a:	6013      	str	r3, [r2, #0]
   c:	4770      	bx	lr
   e:	bf00      	nop
  10:	00000008 	.word	0x00000008
