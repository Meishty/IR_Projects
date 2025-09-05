
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_sysctl2_b0559256.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	2200      	movs	r2, #0
   4:	4b18      	ldr	r3, [pc, #96]	; (68 <main+0x68>)
   6:	b08c      	sub	sp, #48	; 0x30
   8:	2408      	movs	r4, #8
   a:	447b      	add	r3, pc
   c:	a901      	add	r1, sp, #4
   e:	2095      	movs	r0, #149	; 0x95
  10:	e9cd 4300 	strd	r4, r3, [sp]
  14:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
  18:	e9cd 2205 	strd	r2, r2, [sp, #20]
  1c:	e9cd 2207 	strd	r2, r2, [sp, #28]
  20:	e9cd 2209 	strd	r2, r2, [sp, #36]	; 0x24
  24:	2202      	movs	r2, #2
  26:	e9cd 2302 	strd	r2, r3, [sp, #8]
  2a:	466b      	mov	r3, sp
  2c:	4a0f      	ldr	r2, [pc, #60]	; (6c <main+0x6c>)
  2e:	9304      	str	r3, [sp, #16]
  30:	4b0f      	ldr	r3, [pc, #60]	; (70 <main+0x70>)
  32:	447a      	add	r2, pc
  34:	58d3      	ldr	r3, [r2, r3]
  36:	681b      	ldr	r3, [r3, #0]
  38:	930b      	str	r3, [sp, #44]	; 0x2c
  3a:	f04f 0300 	mov.w	r3, #0
  3e:	f7ff fffe 	bl	0 <syscall>
  42:	3001      	adds	r0, #1
  44:	d006      	beq.n	54 <main+0x54>
  46:	480b      	ldr	r0, [pc, #44]	; (74 <main+0x74>)
  48:	4478      	add	r0, pc
  4a:	f7ff fffe 	bl	0 <puts>
  4e:	2000      	movs	r0, #0
  50:	f7ff fffe 	bl	0 <exit>
  54:	f7ff fffe 	bl	0 <__errno_location>
  58:	6803      	ldr	r3, [r0, #0]
  5a:	2b26      	cmp	r3, #38	; 0x26
  5c:	d1f3      	bne.n	46 <main+0x46>
  5e:	4806      	ldr	r0, [pc, #24]	; (78 <main+0x78>)
  60:	4478      	add	r0, pc
  62:	f7ff fffe 	bl	0 <puts>
  66:	e7ee      	b.n	46 <main+0x46>
  68:	0000005a 	.word	0x0000005a
  6c:	00000036 	.word	0x00000036
  70:	00000000 	.word	0x00000000
  74:	00000028 	.word	0x00000028
  78:	00000014 	.word	0x00000014
