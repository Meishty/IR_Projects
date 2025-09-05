
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_mi-exit-code_df3d7113.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	2801      	cmp	r0, #1
   2:	b508      	push	{r3, lr}
   4:	dd07      	ble.n	16 <main+0x16>
   6:	6848      	ldr	r0, [r1, #4]
   8:	220a      	movs	r2, #10
   a:	2100      	movs	r1, #0
   c:	f7ff fffe 	bl	0 <strtol>
  10:	4b03      	ldr	r3, [pc, #12]	; (20 <main+0x20>)
  12:	447b      	add	r3, pc
  14:	6018      	str	r0, [r3, #0]
  16:	4b03      	ldr	r3, [pc, #12]	; (24 <main+0x24>)
  18:	447b      	add	r3, pc
  1a:	6818      	ldr	r0, [r3, #0]
  1c:	bd08      	pop	{r3, pc}
  1e:	bf00      	nop
  20:	0000000a 	.word	0x0000000a
  24:	00000008 	.word	0x00000008
