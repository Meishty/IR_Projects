
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_sched1_eeadf392.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <getpid>
   6:	f7ff fffe 	bl	0 <sched_getscheduler>
   a:	b938      	cbnz	r0, 1c <main+0x1c>
   c:	4604      	mov	r4, r0
   e:	4804      	ldr	r0, [pc, #16]	; (20 <main+0x20>)
  10:	4478      	add	r0, pc
  12:	f7ff fffe 	bl	0 <puts>
  16:	4620      	mov	r0, r4
  18:	f7ff fffe 	bl	0 <exit>
  1c:	f7ff fffe 	bl	0 <abort>
  20:	0000000c 	.word	0x0000000c
