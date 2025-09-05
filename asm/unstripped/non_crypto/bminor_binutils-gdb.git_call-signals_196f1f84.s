
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_call-signals_196f1f84.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <handle_signal>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <gen_signal>:
   4:	b508      	push	{r3, lr}
   6:	f7ff fffe 	bl	0 <getpid>
   a:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
   e:	2106      	movs	r1, #6
  10:	f7ff bffe 	b.w	0 <kill>

00000014 <stop_one>:
  14:	4770      	bx	lr
  16:	bf00      	nop

00000018 <stop_two>:
  18:	4770      	bx	lr
  1a:	bf00      	nop

0000001c <null_hand_call>:
  1c:	4770      	bx	lr
  1e:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a16      	ldr	r2, [pc, #88]	; (5c <main+0x5c>)
   2:	4b17      	ldr	r3, [pc, #92]	; (60 <main+0x60>)
   4:	b500      	push	{lr}
   6:	447a      	add	r2, pc
   8:	b0a5      	sub	sp, #148	; 0x94
   a:	58d3      	ldr	r3, [r2, r3]
   c:	a903      	add	r1, sp, #12
   e:	4608      	mov	r0, r1
  10:	681b      	ldr	r3, [r3, #0]
  12:	9323      	str	r3, [sp, #140]	; 0x8c
  14:	f04f 0300 	mov.w	r3, #0
  18:	9101      	str	r1, [sp, #4]
  1a:	f7ff fffe 	bl	0 <sigemptyset>
  1e:	2200      	movs	r2, #0
  20:	9901      	ldr	r1, [sp, #4]
  22:	2002      	movs	r0, #2
  24:	f7ff fffe 	bl	0 <sigprocmask>
  28:	490e      	ldr	r1, [pc, #56]	; (64 <main+0x64>)
  2a:	2006      	movs	r0, #6
  2c:	4479      	add	r1, pc
  2e:	f7ff fffe 	bl	0 <signal>
  32:	f7ff fffe 	bl	0 <getpid>
  36:	2106      	movs	r1, #6
  38:	f7ff fffe 	bl	0 <kill>
  3c:	4a0a      	ldr	r2, [pc, #40]	; (68 <main+0x68>)
  3e:	4b08      	ldr	r3, [pc, #32]	; (60 <main+0x60>)
  40:	447a      	add	r2, pc
  42:	58d3      	ldr	r3, [r2, r3]
  44:	681a      	ldr	r2, [r3, #0]
  46:	9b23      	ldr	r3, [sp, #140]	; 0x8c
  48:	405a      	eors	r2, r3
  4a:	f04f 0300 	mov.w	r3, #0
  4e:	d103      	bne.n	58 <main+0x58>
  50:	2000      	movs	r0, #0
  52:	b025      	add	sp, #148	; 0x94
  54:	f85d fb04 	ldr.w	pc, [sp], #4
  58:	f7ff fffe 	bl	0 <__stack_chk_fail>
  5c:	00000052 	.word	0x00000052
  60:	00000000 	.word	0x00000000
  64:	00000034 	.word	0x00000034
  68:	00000024 	.word	0x00000024
