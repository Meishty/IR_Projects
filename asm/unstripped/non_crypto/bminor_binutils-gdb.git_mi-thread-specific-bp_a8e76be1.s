
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_mi-thread-specific-bp_a8e76be1.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bar>:
   0:	4b0d      	ldr	r3, [pc, #52]	; (38 <bar+0x38>)
   2:	2200      	movs	r2, #0
   4:	b410      	push	{r4}
   6:	2001      	movs	r0, #1
   8:	447b      	add	r3, pc
   a:	2102      	movs	r1, #2
   c:	2403      	movs	r4, #3
   e:	601a      	str	r2, [r3, #0]
  10:	601a      	str	r2, [r3, #0]
  12:	2206      	movs	r2, #6
  14:	6018      	str	r0, [r3, #0]
  16:	2004      	movs	r0, #4
  18:	6019      	str	r1, [r3, #0]
  1a:	2105      	movs	r1, #5
  1c:	601c      	str	r4, [r3, #0]
  1e:	6018      	str	r0, [r3, #0]
  20:	2007      	movs	r0, #7
  22:	6019      	str	r1, [r3, #0]
  24:	2108      	movs	r1, #8
  26:	601a      	str	r2, [r3, #0]
  28:	2209      	movs	r2, #9
  2a:	6018      	str	r0, [r3, #0]
  2c:	f85d 4b04 	ldr.w	r4, [sp], #4
  30:	6019      	str	r1, [r3, #0]
  32:	601a      	str	r2, [r3, #0]
  34:	4770      	bx	lr
  36:	bf00      	nop
  38:	0000002c 	.word	0x0000002c

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2500      	movs	r5, #0
   6:	4c1a      	ldr	r4, [pc, #104]	; (70 <main+0x70>)
   8:	2101      	movs	r1, #1
   a:	2202      	movs	r2, #2
   c:	447c      	add	r4, pc
   e:	2303      	movs	r3, #3
  10:	f04f 0b04 	mov.w	fp, #4
  14:	f04f 0a05 	mov.w	sl, #5
  18:	f04f 0906 	mov.w	r9, #6
  1c:	f04f 0807 	mov.w	r8, #7
  20:	6025      	str	r5, [r4, #0]
  22:	2708      	movs	r7, #8
  24:	6025      	str	r5, [r4, #0]
  26:	2609      	movs	r6, #9
  28:	6021      	str	r1, [r4, #0]
  2a:	6022      	str	r2, [r4, #0]
  2c:	6023      	str	r3, [r4, #0]
  2e:	f8c4 b000 	str.w	fp, [r4]
  32:	f8c4 a000 	str.w	sl, [r4]
  36:	f8c4 9000 	str.w	r9, [r4]
  3a:	f8c4 8000 	str.w	r8, [r4]
  3e:	6027      	str	r7, [r4, #0]
  40:	6026      	str	r6, [r4, #0]
  42:	f7ff fffe 	bl	0 <main>
  46:	6025      	str	r5, [r4, #0]
  48:	2101      	movs	r1, #1
  4a:	2202      	movs	r2, #2
  4c:	6021      	str	r1, [r4, #0]
  4e:	2303      	movs	r3, #3
  50:	6022      	str	r2, [r4, #0]
  52:	4628      	mov	r0, r5
  54:	6023      	str	r3, [r4, #0]
  56:	f8c4 b000 	str.w	fp, [r4]
  5a:	f8c4 a000 	str.w	sl, [r4]
  5e:	f8c4 9000 	str.w	r9, [r4]
  62:	f8c4 8000 	str.w	r8, [r4]
  66:	6027      	str	r7, [r4, #0]
  68:	6026      	str	r6, [r4, #0]
  6a:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
  6e:	bf00      	nop
  70:	00000060 	.word	0x00000060
