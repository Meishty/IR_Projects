
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_sched7_d990f591.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	2063      	movs	r0, #99	; 0x63
   2:	b508      	push	{r3, lr}
   4:	f7ff fffe 	bl	0 <sched_getscheduler>
   8:	3001      	adds	r0, #1
   a:	d10b      	bne.n	24 <main+0x24>
   c:	f7ff fffe 	bl	0 <__errno_location>
  10:	6803      	ldr	r3, [r0, #0]
  12:	2b03      	cmp	r3, #3
  14:	d106      	bne.n	24 <main+0x24>
  16:	4804      	ldr	r0, [pc, #16]	; (28 <main+0x28>)
  18:	4478      	add	r0, pc
  1a:	f7ff fffe 	bl	0 <puts>
  1e:	2000      	movs	r0, #0
  20:	f7ff fffe 	bl	0 <exit>
  24:	f7ff fffe 	bl	0 <abort>
  28:	0000000c 	.word	0x0000000c
