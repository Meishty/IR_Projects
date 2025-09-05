
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_unbounded1_85559033.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4916      	ldr	r1, [pc, #88]	; (5c <main+0x5c>)
   2:	4a17      	ldr	r2, [pc, #92]	; (60 <main+0x60>)
   4:	4479      	add	r1, pc
   6:	b500      	push	{lr}
   8:	4b16      	ldr	r3, [pc, #88]	; (64 <main+0x64>)
   a:	b085      	sub	sp, #20
   c:	588a      	ldr	r2, [r1, r2]
   e:	447b      	add	r3, pc
  10:	6812      	ldr	r2, [r2, #0]
  12:	9203      	str	r2, [sp, #12]
  14:	f04f 0200 	mov.w	r2, #0
  18:	aa04      	add	r2, sp, #16
  1a:	1ad3      	subs	r3, r2, r3
  1c:	4a12      	ldr	r2, [pc, #72]	; (68 <main+0x68>)
  1e:	3b0d      	subs	r3, #13
  20:	2b02      	cmp	r3, #2
  22:	447a      	add	r2, pc
  24:	bf99      	ittee	ls
  26:	2364      	movls	r3, #100	; 0x64
  28:	f88d 3007 	strbls.w	r3, [sp, #7]
  2c:	f246 2361 	movwhi	r3, #25185	; 0x6261
  30:	f2c6 4363 	movthi	r3, #25699	; 0x6463
  34:	bf88      	it	hi
  36:	9301      	strhi	r3, [sp, #4]
  38:	4b09      	ldr	r3, [pc, #36]	; (60 <main+0x60>)
  3a:	f89d 0007 	ldrb.w	r0, [sp, #7]
  3e:	3864      	subs	r0, #100	; 0x64
  40:	58d3      	ldr	r3, [r2, r3]
  42:	bf18      	it	ne
  44:	2001      	movne	r0, #1
  46:	681a      	ldr	r2, [r3, #0]
  48:	9b03      	ldr	r3, [sp, #12]
  4a:	405a      	eors	r2, r3
  4c:	f04f 0300 	mov.w	r3, #0
  50:	d102      	bne.n	58 <main+0x58>
  52:	b005      	add	sp, #20
  54:	f85d fb04 	ldr.w	pc, [sp], #4
  58:	f7ff fffe 	bl	0 <__stack_chk_fail>
  5c:	00000054 	.word	0x00000054
  60:	00000000 	.word	0x00000000
  64:	00000052 	.word	0x00000052
  68:	00000042 	.word	0x00000042
