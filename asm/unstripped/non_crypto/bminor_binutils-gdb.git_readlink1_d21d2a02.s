
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_readlink1_d21d2a02.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	f8df c048 	ldr.w	ip, [pc, #72]	; 4c <main+0x4c>
   4:	460b      	mov	r3, r1
   6:	4812      	ldr	r0, [pc, #72]	; (50 <main+0x50>)
   8:	f44f 6280 	mov.w	r2, #1024	; 0x400
   c:	44fc      	add	ip, pc
   e:	b500      	push	{lr}
  10:	f2ad 4d0c 	subw	sp, sp, #1036	; 0x40c
  14:	f85c 0000 	ldr.w	r0, [ip, r0]
  18:	a901      	add	r1, sp, #4
  1a:	6800      	ldr	r0, [r0, #0]
  1c:	f8cd 0404 	str.w	r0, [sp, #1028]	; 0x404
  20:	f04f 0000 	mov.w	r0, #0
  24:	6818      	ldr	r0, [r3, #0]
  26:	f7ff fffe 	bl	0 <readlink>
  2a:	3001      	adds	r0, #1
  2c:	d10b      	bne.n	46 <main+0x46>
  2e:	f7ff fffe 	bl	0 <__errno_location>
  32:	6803      	ldr	r3, [r0, #0]
  34:	2b16      	cmp	r3, #22
  36:	d106      	bne.n	46 <main+0x46>
  38:	4806      	ldr	r0, [pc, #24]	; (54 <main+0x54>)
  3a:	4478      	add	r0, pc
  3c:	f7ff fffe 	bl	0 <puts>
  40:	2000      	movs	r0, #0
  42:	f7ff fffe 	bl	0 <exit>
  46:	f7ff fffe 	bl	0 <abort>
  4a:	bf00      	nop
  4c:	0000003c 	.word	0x0000003c
  50:	00000000 	.word	0x00000000
  54:	00000016 	.word	0x00000016
