
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_stat8_30c594c2.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	490e      	ldr	r1, [pc, #56]	; (3c <main+0x3c>)
   2:	2200      	movs	r2, #0
   4:	20c4      	movs	r0, #196	; 0xc4
   6:	b510      	push	{r4, lr}
   8:	4479      	add	r1, pc
   a:	f7ff fffe 	bl	0 <syscall>
   e:	3001      	adds	r0, #1
  10:	d10d      	bne.n	2e <main+0x2e>
  12:	f7ff fffe 	bl	0 <__errno_location>
  16:	6800      	ldr	r0, [r0, #0]
  18:	380e      	subs	r0, #14
  1a:	f030 0408 	bics.w	r4, r0, #8
  1e:	d106      	bne.n	2e <main+0x2e>
  20:	4807      	ldr	r0, [pc, #28]	; (40 <main+0x40>)
  22:	4478      	add	r0, pc
  24:	f7ff fffe 	bl	0 <puts>
  28:	4620      	mov	r0, r4
  2a:	f7ff fffe 	bl	0 <exit>
  2e:	4805      	ldr	r0, [pc, #20]	; (44 <main+0x44>)
  30:	4478      	add	r0, pc
  32:	f7ff fffe 	bl	0 <perror>
  36:	f7ff fffe 	bl	0 <abort>
  3a:	bf00      	nop
  3c:	00000030 	.word	0x00000030
  40:	0000001a 	.word	0x0000001a
  44:	00000010 	.word	0x00000010
