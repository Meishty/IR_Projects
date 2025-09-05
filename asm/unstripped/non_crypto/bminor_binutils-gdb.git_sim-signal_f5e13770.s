
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_sim-signal_f5e13770.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <sim_signal_to_host>:
   0:	b508      	push	{r3, lr}
   2:	f1a1 0340 	sub.w	r3, r1, #64	; 0x40
   6:	2b08      	cmp	r3, #8
   8:	d804      	bhi.n	14 <sim_signal_to_host+0x14>
   a:	4a06      	ldr	r2, [pc, #24]	; (24 <sim_signal_to_host+0x24>)
   c:	447a      	add	r2, pc
   e:	f852 0023 	ldr.w	r0, [r2, r3, lsl #2]
  12:	bd08      	pop	{r3, pc}
  14:	460a      	mov	r2, r1
  16:	4904      	ldr	r1, [pc, #16]	; (28 <sim_signal_to_host+0x28>)
  18:	4479      	add	r1, pc
  1a:	f7ff fffe 	bl	0 <sim_io_eprintf>
  1e:	2001      	movs	r0, #1
  20:	bd08      	pop	{r3, pc}
  22:	bf00      	nop
  24:	00000014 	.word	0x00000014
  28:	0000000c 	.word	0x0000000c

0000002c <sim_signal_to_gdb_signal>:
  2c:	460a      	mov	r2, r1
  2e:	3940      	subs	r1, #64	; 0x40
  30:	2908      	cmp	r1, #8
  32:	b508      	push	{r3, lr}
  34:	d805      	bhi.n	42 <sim_signal_to_gdb_signal+0x16>
  36:	4b06      	ldr	r3, [pc, #24]	; (50 <sim_signal_to_gdb_signal+0x24>)
  38:	447b      	add	r3, pc
  3a:	eb03 0381 	add.w	r3, r3, r1, lsl #2
  3e:	6a58      	ldr	r0, [r3, #36]	; 0x24
  40:	bd08      	pop	{r3, pc}
  42:	4904      	ldr	r1, [pc, #16]	; (54 <sim_signal_to_gdb_signal+0x28>)
  44:	4479      	add	r1, pc
  46:	f7ff fffe 	bl	0 <sim_io_eprintf>
  4a:	2001      	movs	r0, #1
  4c:	bd08      	pop	{r3, pc}
  4e:	bf00      	nop
  50:	00000014 	.word	0x00000014
  54:	0000000c 	.word	0x0000000c
