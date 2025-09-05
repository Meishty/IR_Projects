
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_kill-during-detach_3afc5b2f.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b530      	push	{r4, r5, lr}
   2:	f44f 7096 	mov.w	r0, #300	; 0x12c
   6:	b083      	sub	sp, #12
   8:	f7ff fffe 	bl	0 <alarm>
   c:	4b16      	ldr	r3, [pc, #88]	; (68 <main+0x68>)
   e:	447b      	add	r3, pc
  10:	681b      	ldr	r3, [r3, #0]
  12:	b983      	cbnz	r3, 36 <main+0x36>
  14:	4c15      	ldr	r4, [pc, #84]	; (6c <main+0x6c>)
  16:	447c      	add	r4, pc
  18:	6823      	ldr	r3, [r4, #0]
  1a:	b14b      	cbz	r3, 30 <main+0x30>
  1c:	f248 65a0 	movw	r5, #34464	; 0x86a0
  20:	f2c0 0501 	movt	r5, #1
  24:	4628      	mov	r0, r5
  26:	f7ff fffe 	bl	0 <usleep>
  2a:	6823      	ldr	r3, [r4, #0]
  2c:	2b00      	cmp	r3, #0
  2e:	d1f9      	bne.n	24 <main+0x24>
  30:	2000      	movs	r0, #0
  32:	f7ff fffe 	bl	0 <_exit>
  36:	490e      	ldr	r1, [pc, #56]	; (70 <main+0x70>)
  38:	480e      	ldr	r0, [pc, #56]	; (74 <main+0x74>)
  3a:	4479      	add	r1, pc
  3c:	4478      	add	r0, pc
  3e:	f7ff fffe 	bl	0 <fopen>
  42:	2200      	movs	r2, #0
  44:	9201      	str	r2, [sp, #4]
  46:	2800      	cmp	r0, #0
  48:	d0e4      	beq.n	14 <main+0x14>
  4a:	2101      	movs	r1, #1
  4c:	f7ff fffe 	bl	0 <fseek>
  50:	2800      	cmp	r0, #0
  52:	d0df      	beq.n	14 <main+0x14>
  54:	4b08      	ldr	r3, [pc, #32]	; (78 <main+0x78>)
  56:	2233      	movs	r2, #51	; 0x33
  58:	4908      	ldr	r1, [pc, #32]	; (7c <main+0x7c>)
  5a:	4809      	ldr	r0, [pc, #36]	; (80 <main+0x80>)
  5c:	447b      	add	r3, pc
  5e:	4479      	add	r1, pc
  60:	4478      	add	r0, pc
  62:	f7ff fffe 	bl	0 <__assert_fail>
  66:	bf00      	nop
  68:	00000056 	.word	0x00000056
  6c:	00000052 	.word	0x00000052
  70:	00000032 	.word	0x00000032
  74:	00000034 	.word	0x00000034
  78:	00000018 	.word	0x00000018
  7c:	0000001a 	.word	0x0000001a
  80:	0000001c 	.word	0x0000001c
