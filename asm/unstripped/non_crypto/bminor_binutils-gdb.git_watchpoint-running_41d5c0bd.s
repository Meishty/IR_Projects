
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_watchpoint-running_41d5c0bd.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	f248 65a0 	movw	r5, #34464	; 0x86a0
   6:	f2c0 0501 	movt	r5, #1
   a:	4c09      	ldr	r4, [pc, #36]	; (30 <main+0x30>)
   c:	447c      	add	r4, pc
   e:	4628      	mov	r0, r5
  10:	f7ff fffe 	bl	0 <usleep>
  14:	e9d4 3200 	ldrd	r3, r2, [r4]
  18:	3301      	adds	r3, #1
  1a:	6023      	str	r3, [r4, #0]
  1c:	f142 0200 	adc.w	r2, r2, #0
  20:	f5b3 7f96 	cmp.w	r3, #300	; 0x12c
  24:	6062      	str	r2, [r4, #4]
  26:	f172 0200 	sbcs.w	r2, r2, #0
  2a:	d3f0      	bcc.n	e <main+0xe>
  2c:	2001      	movs	r0, #1
  2e:	bd38      	pop	{r3, r4, r5, pc}
  30:	00000020 	.word	0x00000020
