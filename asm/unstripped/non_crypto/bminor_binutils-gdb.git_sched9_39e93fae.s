
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_sched9_39e93fae.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
   6:	f7ff fffe 	bl	0 <sched_get_priority_min>
   a:	1c43      	adds	r3, r0, #1
   c:	d117      	bne.n	3e <main+0x3e>
   e:	4605      	mov	r5, r0
  10:	f7ff fffe 	bl	0 <__errno_location>
  14:	6803      	ldr	r3, [r0, #0]
  16:	4604      	mov	r4, r0
  18:	2b16      	cmp	r3, #22
  1a:	d110      	bne.n	3e <main+0x3e>
  1c:	2600      	movs	r6, #0
  1e:	4628      	mov	r0, r5
  20:	6026      	str	r6, [r4, #0]
  22:	f7ff fffe 	bl	0 <sched_get_priority_max>
  26:	3001      	adds	r0, #1
  28:	d109      	bne.n	3e <main+0x3e>
  2a:	6823      	ldr	r3, [r4, #0]
  2c:	2b16      	cmp	r3, #22
  2e:	d106      	bne.n	3e <main+0x3e>
  30:	4804      	ldr	r0, [pc, #16]	; (44 <main+0x44>)
  32:	4478      	add	r0, pc
  34:	f7ff fffe 	bl	0 <puts>
  38:	4630      	mov	r0, r6
  3a:	f7ff fffe 	bl	0 <exit>
  3e:	f7ff fffe 	bl	0 <abort>
  42:	bf00      	nop
  44:	0000000e 	.word	0x0000000e
