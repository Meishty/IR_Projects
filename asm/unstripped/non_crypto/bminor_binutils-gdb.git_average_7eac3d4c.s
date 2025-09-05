
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_average_7eac3d4c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <print_average>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	4615      	mov	r5, r2
   4:	460c      	mov	r4, r1
   6:	f7ff fffe 	bl	0 <sum>
   a:	1b29      	subs	r1, r5, r4
   c:	f7ff fffe 	bl	0 <__aeabi_idiv>
  10:	4903      	ldr	r1, [pc, #12]	; (20 <print_average+0x20>)
  12:	4602      	mov	r2, r0
  14:	2001      	movs	r0, #1
  16:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
  1a:	4479      	add	r1, pc
  1c:	f7ff bffe 	b.w	0 <__printf_chk>
  20:	00000002 	.word	0x00000002

Disassembly of section .text.startup:

00000000 <main>:
   0:	b500      	push	{lr}
   2:	2209      	movs	r2, #9
   4:	4807      	ldr	r0, [pc, #28]	; (24 <main+0x24>)
   6:	b083      	sub	sp, #12
   8:	2100      	movs	r1, #0
   a:	4478      	add	r0, pc
   c:	9001      	str	r0, [sp, #4]
   e:	f7ff fffe 	bl	0 <main>
  12:	9801      	ldr	r0, [sp, #4]
  14:	2206      	movs	r2, #6
  16:	2100      	movs	r1, #0
  18:	f7ff fffe 	bl	0 <main>
  1c:	2000      	movs	r0, #0
  1e:	f7ff fffe 	bl	0 <exit>
  22:	bf00      	nop
  24:	00000016 	.word	0x00000016
