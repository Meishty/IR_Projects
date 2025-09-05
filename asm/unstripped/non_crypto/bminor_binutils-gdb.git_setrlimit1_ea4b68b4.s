
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_setrlimit1_ea4b68b4.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4a10      	ldr	r2, [pc, #64]	; (44 <main+0x44>)
   2:	2400      	movs	r4, #0
   4:	b500      	push	{lr}
   6:	2006      	movs	r0, #6
   8:	4b0f      	ldr	r3, [pc, #60]	; (48 <main+0x48>)
   a:	447a      	add	r2, pc
   c:	b085      	sub	sp, #20
   e:	a901      	add	r1, sp, #4
  10:	58d3      	ldr	r3, [r2, r3]
  12:	681b      	ldr	r3, [r3, #0]
  14:	9303      	str	r3, [sp, #12]
  16:	f04f 0300 	mov.w	r3, #0
  1a:	9401      	str	r4, [sp, #4]
  1c:	604c      	str	r4, [r1, #4]
  1e:	f7ff fffe 	bl	0 <setrlimit>
  22:	3001      	adds	r0, #1
  24:	d10b      	bne.n	3e <main+0x3e>
  26:	f7ff fffe 	bl	0 <__errno_location>
  2a:	6803      	ldr	r3, [r0, #0]
  2c:	2b16      	cmp	r3, #22
  2e:	d106      	bne.n	3e <main+0x3e>
  30:	4806      	ldr	r0, [pc, #24]	; (4c <main+0x4c>)
  32:	4478      	add	r0, pc
  34:	f7ff fffe 	bl	0 <puts>
  38:	4620      	mov	r0, r4
  3a:	f7ff fffe 	bl	0 <exit>
  3e:	f7ff fffe 	bl	0 <abort>
  42:	bf00      	nop
  44:	00000036 	.word	0x00000036
  48:	00000000 	.word	0x00000000
  4c:	00000016 	.word	0x00000016
