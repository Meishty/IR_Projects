
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_attach-pie-misread_e41d322d.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	2802      	cmp	r0, #2
   4:	4c13      	ldr	r4, [pc, #76]	; (54 <main+0x54>)
   6:	447c      	add	r4, pc
   8:	d012      	beq.n	30 <main+0x30>
   a:	2801      	cmp	r0, #1
   c:	bf18      	it	ne
   e:	2001      	movne	r0, #1
  10:	d000      	beq.n	14 <main+0x14>
  12:	bd38      	pop	{r3, r4, r5, pc}
  14:	4810      	ldr	r0, [pc, #64]	; (58 <main+0x58>)
  16:	4478      	add	r0, pc
  18:	f7ff fffe 	bl	0 <puts>
  1c:	4b0f      	ldr	r3, [pc, #60]	; (5c <main+0x5c>)
  1e:	58e3      	ldr	r3, [r4, r3]
  20:	6818      	ldr	r0, [r3, #0]
  22:	f7ff fffe 	bl	0 <fflush>
  26:	203c      	movs	r0, #60	; 0x3c
  28:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
  2c:	f7ff bffe 	b.w	0 <sleep>
  30:	2200      	movs	r2, #0
  32:	6848      	ldr	r0, [r1, #4]
  34:	4611      	mov	r1, r2
  36:	f7ff fffe 	bl	0 <strtol>
  3a:	1e44      	subs	r4, r0, #1
  3c:	2800      	cmp	r0, #0
  3e:	dd07      	ble.n	50 <main+0x50>
  40:	4d07      	ldr	r5, [pc, #28]	; (60 <main+0x60>)
  42:	447d      	add	r5, pc
  44:	4628      	mov	r0, r5
  46:	3c01      	subs	r4, #1
  48:	f7ff fffe 	bl	0 <puts>
  4c:	1c63      	adds	r3, r4, #1
  4e:	d1f9      	bne.n	44 <main+0x44>
  50:	2000      	movs	r0, #0
  52:	bd38      	pop	{r3, r4, r5, pc}
  54:	0000004a 	.word	0x0000004a
  58:	0000003e 	.word	0x0000003e
  5c:	00000000 	.word	0x00000000
  60:	0000001a 	.word	0x0000001a
