
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_sched5_ae4853e7.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	2000      	movs	r0, #0
   4:	4d0f      	ldr	r5, [pc, #60]	; (44 <main+0x44>)
   6:	b082      	sub	sp, #8
   8:	f7ff fffe 	bl	0 <sched_get_priority_min>
   c:	4604      	mov	r4, r0
   e:	2000      	movs	r0, #0
  10:	447d      	add	r5, pc
  12:	f7ff fffe 	bl	0 <sched_get_priority_max>
  16:	ea54 0600 	orrs.w	r6, r4, r0
  1a:	d106      	bne.n	2a <main+0x2a>
  1c:	480a      	ldr	r0, [pc, #40]	; (48 <main+0x48>)
  1e:	4478      	add	r0, pc
  20:	f7ff fffe 	bl	0 <puts>
  24:	4630      	mov	r0, r6
  26:	f7ff fffe 	bl	0 <exit>
  2a:	4908      	ldr	r1, [pc, #32]	; (4c <main+0x4c>)
  2c:	4623      	mov	r3, r4
  2e:	4a08      	ldr	r2, [pc, #32]	; (50 <main+0x50>)
  30:	447a      	add	r2, pc
  32:	586c      	ldr	r4, [r5, r1]
  34:	2101      	movs	r1, #1
  36:	9000      	str	r0, [sp, #0]
  38:	6820      	ldr	r0, [r4, #0]
  3a:	f7ff fffe 	bl	0 <__fprintf_chk>
  3e:	f7ff fffe 	bl	0 <abort>
  42:	bf00      	nop
  44:	00000030 	.word	0x00000030
  48:	00000026 	.word	0x00000026
  4c:	00000000 	.word	0x00000000
  50:	0000001c 	.word	0x0000001c
