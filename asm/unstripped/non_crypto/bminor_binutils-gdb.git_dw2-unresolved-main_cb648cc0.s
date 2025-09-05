
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_dw2-unresolved-main_cb648cc0.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	4b05      	ldr	r3, [pc, #20]	; (18 <extern_block_end+0x8>)
   4:	447b      	add	r3, pc

00000006 <extern_block_start>:
   6:	4a05      	ldr	r2, [pc, #20]	; (1c <extern_block_end+0xc>)
   8:	589b      	ldr	r3, [r3, r2]
   a:	781b      	ldrb	r3, [r3, #0]
   c:	2b02      	cmp	r3, #2
   e:	d101      	bne.n	14 <extern_block_end+0x4>

00000010 <extern_block_end>:
  10:	2000      	movs	r0, #0
  12:	bd08      	pop	{r3, pc}
  14:	f7ff fffe 	bl	0 <abort>
  18:	00000010 	.word	0x00000010
  1c:	00000000 	.word	0x00000000
