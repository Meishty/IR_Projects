
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_dumpf_41827ac8.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <dumpf>:
   0:	b40e      	push	{r1, r2, r3}
   2:	4a17      	ldr	r2, [pc, #92]	; (60 <dumpf+0x60>)
   4:	4b17      	ldr	r3, [pc, #92]	; (64 <dumpf+0x64>)
   6:	b570      	push	{r4, r5, r6, lr}
   8:	447a      	add	r2, pc
   a:	4d17      	ldr	r5, [pc, #92]	; (68 <dumpf+0x68>)
   c:	b083      	sub	sp, #12
   e:	1e04      	subs	r4, r0, #0
  10:	58d3      	ldr	r3, [r2, r3]
  12:	447d      	add	r5, pc
  14:	9e07      	ldr	r6, [sp, #28]
  16:	681b      	ldr	r3, [r3, #0]
  18:	9301      	str	r3, [sp, #4]
  1a:	f04f 0300 	mov.w	r3, #0
  1e:	dd04      	ble.n	2a <dumpf+0x2a>
  20:	2020      	movs	r0, #32
  22:	f7ff fffe 	bl	0 <putchar>
  26:	3c01      	subs	r4, #1
  28:	d1fa      	bne.n	20 <dumpf+0x20>
  2a:	4810      	ldr	r0, [pc, #64]	; (6c <dumpf+0x6c>)
  2c:	ab08      	add	r3, sp, #32
  2e:	9300      	str	r3, [sp, #0]
  30:	4632      	mov	r2, r6
  32:	2101      	movs	r1, #1
  34:	5828      	ldr	r0, [r5, r0]
  36:	6800      	ldr	r0, [r0, #0]
  38:	f7ff fffe 	bl	0 <__vfprintf_chk>
  3c:	4a0c      	ldr	r2, [pc, #48]	; (70 <dumpf+0x70>)
  3e:	4b09      	ldr	r3, [pc, #36]	; (64 <dumpf+0x64>)
  40:	447a      	add	r2, pc
  42:	58d3      	ldr	r3, [r2, r3]
  44:	681a      	ldr	r2, [r3, #0]
  46:	9b01      	ldr	r3, [sp, #4]
  48:	405a      	eors	r2, r3
  4a:	f04f 0300 	mov.w	r3, #0
  4e:	d104      	bne.n	5a <dumpf+0x5a>
  50:	b003      	add	sp, #12
  52:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  56:	b003      	add	sp, #12
  58:	4770      	bx	lr
  5a:	f7ff fffe 	bl	0 <__stack_chk_fail>
  5e:	bf00      	nop
  60:	00000054 	.word	0x00000054
  64:	00000000 	.word	0x00000000
  68:	00000052 	.word	0x00000052
  6c:	00000000 	.word	0x00000000
  70:	0000002c 	.word	0x0000002c
