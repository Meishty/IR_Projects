
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_non-stop-exit_0f071b8c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_function>:
   0:	b508      	push	{r3, lr}
   2:	4603      	mov	r3, r0
   4:	4903      	ldr	r1, [pc, #12]	; (14 <thread_function+0x14>)
   6:	2001      	movs	r0, #1
   8:	681a      	ldr	r2, [r3, #0]
   a:	4479      	add	r1, pc
   c:	f7ff fffe 	bl	0 <__printf_chk>
  10:	2000      	movs	r0, #0
  12:	bd08      	pop	{r3, pc}
  14:	00000006 	.word	0x00000006

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a1b      	ldr	r2, [pc, #108]	; (70 <main+0x70>)
   2:	4b1c      	ldr	r3, [pc, #112]	; (74 <main+0x74>)
   4:	447a      	add	r2, pc
   6:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   a:	f8df 806c 	ldr.w	r8, [pc, #108]	; 78 <main+0x78>
   e:	b08a      	sub	sp, #40	; 0x28
  10:	2400      	movs	r4, #0
  12:	58d3      	ldr	r3, [r2, r3]
  14:	ad01      	add	r5, sp, #4
  16:	44f8      	add	r8, pc
  18:	af04      	add	r7, sp, #16
  1a:	462e      	mov	r6, r5
  1c:	681b      	ldr	r3, [r3, #0]
  1e:	9309      	str	r3, [sp, #36]	; 0x24
  20:	f04f 0300 	mov.w	r3, #0
  24:	f847 4f04 	str.w	r4, [r7, #4]!
  28:	4630      	mov	r0, r6
  2a:	4642      	mov	r2, r8
  2c:	2100      	movs	r1, #0
  2e:	463b      	mov	r3, r7
  30:	3401      	adds	r4, #1
  32:	f7ff fffe 	bl	0 <pthread_create>
  36:	3604      	adds	r6, #4
  38:	2c04      	cmp	r4, #4
  3a:	d1f3      	bne.n	24 <main+0x24>
  3c:	f105 0410 	add.w	r4, r5, #16
  40:	f855 0b04 	ldr.w	r0, [r5], #4
  44:	2100      	movs	r1, #0
  46:	f7ff fffe 	bl	0 <pthread_join>
  4a:	42a5      	cmp	r5, r4
  4c:	d1f8      	bne.n	40 <main+0x40>
  4e:	4a0b      	ldr	r2, [pc, #44]	; (7c <main+0x7c>)
  50:	4b08      	ldr	r3, [pc, #32]	; (74 <main+0x74>)
  52:	447a      	add	r2, pc
  54:	58d3      	ldr	r3, [r2, r3]
  56:	681a      	ldr	r2, [r3, #0]
  58:	9b09      	ldr	r3, [sp, #36]	; 0x24
  5a:	405a      	eors	r2, r3
  5c:	f04f 0300 	mov.w	r3, #0
  60:	d103      	bne.n	6a <main+0x6a>
  62:	2000      	movs	r0, #0
  64:	b00a      	add	sp, #40	; 0x28
  66:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  6a:	f7ff fffe 	bl	0 <__stack_chk_fail>
  6e:	bf00      	nop
  70:	00000068 	.word	0x00000068
  74:	00000000 	.word	0x00000000
  78:	0000005e 	.word	0x0000005e
  7c:	00000026 	.word	0x00000026
