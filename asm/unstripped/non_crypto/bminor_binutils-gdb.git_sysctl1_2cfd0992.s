
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_sysctl1_2cfd0992.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b500      	push	{lr}
   2:	2208      	movs	r2, #8
   4:	4b17      	ldr	r3, [pc, #92]	; (64 <main+0x64>)
   6:	b08d      	sub	sp, #52	; 0x34
   8:	2400      	movs	r4, #0
   a:	447b      	add	r3, pc
   c:	a901      	add	r1, sp, #4
   e:	2095      	movs	r0, #149	; 0x95
  10:	e9cd 2300 	strd	r2, r3, [sp]
  14:	2202      	movs	r2, #2
  16:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
  1a:	e9cd 2302 	strd	r2, r3, [sp, #8]
  1e:	4a12      	ldr	r2, [pc, #72]	; (68 <main+0x68>)
  20:	4b12      	ldr	r3, [pc, #72]	; (6c <main+0x6c>)
  22:	447a      	add	r2, pc
  24:	e9cd 4405 	strd	r4, r4, [sp, #20]
  28:	e9cd 4407 	strd	r4, r4, [sp, #28]
  2c:	e9cd 4409 	strd	r4, r4, [sp, #36]	; 0x24
  30:	58d3      	ldr	r3, [r2, r3]
  32:	681b      	ldr	r3, [r3, #0]
  34:	930b      	str	r3, [sp, #44]	; 0x2c
  36:	f04f 0300 	mov.w	r3, #0
  3a:	466b      	mov	r3, sp
  3c:	9304      	str	r3, [sp, #16]
  3e:	f7ff fffe 	bl	0 <syscall>
  42:	3001      	adds	r0, #1
  44:	d10b      	bne.n	5e <main+0x5e>
  46:	f7ff fffe 	bl	0 <__errno_location>
  4a:	6803      	ldr	r3, [r0, #0]
  4c:	2b0e      	cmp	r3, #14
  4e:	d106      	bne.n	5e <main+0x5e>
  50:	4807      	ldr	r0, [pc, #28]	; (70 <main+0x70>)
  52:	4478      	add	r0, pc
  54:	f7ff fffe 	bl	0 <puts>
  58:	4620      	mov	r0, r4
  5a:	f7ff fffe 	bl	0 <exit>
  5e:	f7ff fffe 	bl	0 <abort>
  62:	bf00      	nop
  64:	00000056 	.word	0x00000056
  68:	00000042 	.word	0x00000042
  6c:	00000000 	.word	0x00000000
  70:	0000001a 	.word	0x0000001a
