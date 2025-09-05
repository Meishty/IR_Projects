
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_syscall5_91ce5ca0.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	2006      	movs	r0, #6
   4:	2105      	movs	r1, #5
   6:	b084      	sub	sp, #16
   8:	2404      	movs	r4, #4
   a:	2303      	movs	r3, #3
   c:	2202      	movs	r2, #2
   e:	e9cd 1001 	strd	r1, r0, [sp, #4]
  12:	2101      	movs	r1, #1
  14:	20a6      	movs	r0, #166	; 0xa6
  16:	9400      	str	r4, [sp, #0]
  18:	f7ff fffe 	bl	0 <syscall>
  1c:	3001      	adds	r0, #1
  1e:	d006      	beq.n	2e <main+0x2e>
  20:	4808      	ldr	r0, [pc, #32]	; (44 <main+0x44>)
  22:	4478      	add	r0, pc
  24:	f7ff fffe 	bl	0 <puts>
  28:	2000      	movs	r0, #0
  2a:	f7ff fffe 	bl	0 <exit>
  2e:	f7ff fffe 	bl	0 <__errno_location>
  32:	6803      	ldr	r3, [r0, #0]
  34:	2b26      	cmp	r3, #38	; 0x26
  36:	d1f3      	bne.n	20 <main+0x20>
  38:	4803      	ldr	r0, [pc, #12]	; (48 <main+0x48>)
  3a:	4478      	add	r0, pc
  3c:	f7ff fffe 	bl	0 <puts>
  40:	e7ee      	b.n	20 <main+0x20>
  42:	bf00      	nop
  44:	0000001e 	.word	0x0000001e
  48:	0000000a 	.word	0x0000000a
